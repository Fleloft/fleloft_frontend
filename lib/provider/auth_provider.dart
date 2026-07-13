import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'auth_provider.g.dart';
part 'auth_provider.freezed.dart';

@Riverpod(keepAlive: true)
class Auth extends _$Auth{

  @override
  AuthState build() {
    return  AuthState();
  }

}

@freezed
abstract class AuthState with _$AuthState {
  factory AuthState({
    @Default('') String name
    
  }) = _AuthState;
}