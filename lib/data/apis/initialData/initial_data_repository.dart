import 'package:fleloft_frontend/core/bases/base_repository.dart';
import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:fleloft_frontend/data/valueObjects/initial_data.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'initial_data_repository.g.dart';

@Riverpod(keepAlive: true)
Future<InitialDataRepository> initialDataRepository(Ref ref) async {
  final client = await ref.watch(ferryClientProvider.future);
  return InitialDataRepository(client);
}

class InitialDataRepository extends BaseRepository {
  InitialDataRepository(super.client);

  Future<Result<InitialData?>> getInitialData() async {
    return handleResult(() async {
      // final request = GInitialAppDataReq(
      //   (b) => b..fetchPolicy = FetchPolicy.CacheAndNetwork,
      // );

      // final response = await executeOperation(request).first;

      // if (response.data?.roles?.nodes == null) return null;

      // final roles = response.data!.roles!.nodes!
      //     .map((g) => g.toRole()) //
      //     .toList();

      // final initialData = InitialData(roles: roles);

      // return initialData;

      return InitialData(roles: []);
    });
  }
}
