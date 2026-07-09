import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

// final currentIndexProvider = StateProvider<int>((ref) => 0);
@riverpod
List<String> appBarTitlesProvider(Ref ref) {
  return ["Início", "Cotações", "Agenda", "Minha Conta"];
}

@riverpod
class NavController extends _$NavController {
  @override
  int build() => 0;

  void safeUpdateIndex(int newIndex) {
    if (state != newIndex) {
      state = newIndex;
    }
  }
}
