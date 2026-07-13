import 'package:ferry/ferry.dart';
import 'package:ferry_hive_ce_store/ferry_hive_ce_store.dart';
import 'package:fleloft_frontend/core/request/request.dart';
import 'package:gql_http_link/gql_http_link.dart';
import 'package:hive_ce_flutter/hive_flutter.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'client.g.dart';

@Riverpod(keepAlive: true)
class GraphQLClient extends _$GraphQLClient {
  static Client? _client;

  @override
  Future<Client> build() async {
    final instance = await initialize();
    return instance;
  }

   Future<Client> initialize() async {
  if (_client != null) {
    return _client!;
  }

  final appConfigState = ref.read(requestProvider);
  final appConfigNot = ref.read(requestProvider.notifier);

  final url = appConfigState.url;

  final box = await Hive.openBox('ferry_graphql_cache');
  final cache = Cache(store: HiveStore(box));

  final authHeaders = await appConfigNot.getAuthHeaders();

  final httpLink = HttpLink(
    url,
    defaultHeaders: authHeaders,
  );

  _client = Client(link: httpLink, cache: cache);
  return _client!;
}


  static void reset() {
    _client = null;
  }
}
