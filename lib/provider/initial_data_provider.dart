import 'package:fleloft_frontend/core/helpers/result_class.dart';
import 'package:fleloft_frontend/data/apis/initialData/initial_data_repository.dart';
import 'package:fleloft_frontend/data/valueObjects/initial_data.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'initial_data_provider.g.dart';

@Riverpod(keepAlive: true)
class InitialDataNotifier extends _$InitialDataNotifier {
  @override
  Future<InitialData> build() async {
    final init = await _initialize();
    return init;
  }

  Future<InitialData> _initialize() async {
    final repo = await ref.read(initialDataRepositoryProvider.future);

    final result = await repo.getInitialData();

    final initialData = result.getOrThrow(
      file: 'InitialDataProvider',
      method: '_initialize',
    );

    if (initialData == null) return InitialData(roles: []);

    return initialData;
  }
}
