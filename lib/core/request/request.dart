import 'package:fleloft_frontend/core/bases/firebase_base.dart';
import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'request.g.dart';
part 'request.freezed.dart';

@Riverpod(keepAlive: true)
class Request extends _$Request {
  static const String _baseUrl = String.fromEnvironment('API_URL');

  static String get fullApiUrl => _baseUrl;

  @override
  RequestState build() => RequestState(url: _baseUrl);

  Future<Map<String, String>> getAuthHeaders({
    Map<String, String>? headers,
  }) async {
    final firebaseRepo = ref.read(firebaseBaseProvider);

    final result = await firebaseRepo.getUserToken();

    final token = result.getOrThrow(
      file: 'Request',
      method: 'getAuthHeaders',
    );

    final header = {
      'Authorization': 'Bearer $token',
      'Content-Type': 'application/json',
      ...?headers,
    };

    return header;
  }
}

@freezed
abstract class RequestState with _$RequestState {
  factory RequestState({
    required String url,
  }) = _Request;
}
