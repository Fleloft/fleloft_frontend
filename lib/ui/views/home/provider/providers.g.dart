// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(appBarTitlesProvider)
const appBarTitlesProviderProvider = AppBarTitlesProviderProvider._();

final class AppBarTitlesProviderProvider
    extends $FunctionalProvider<List<String>, List<String>, List<String>>
    with $Provider<List<String>> {
  const AppBarTitlesProviderProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'appBarTitlesProviderProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$appBarTitlesProviderHash();

  @$internal
  @override
  $ProviderElement<List<String>> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  List<String> create(Ref ref) {
    return appBarTitlesProvider(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(List<String> value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<List<String>>(value),
    );
  }
}

String _$appBarTitlesProviderHash() =>
    r'd71cbd7d16e8397f924e8243538cfedbfccd917b';

@ProviderFor(NavController)
const navControllerProvider = NavControllerProvider._();

final class NavControllerProvider
    extends $NotifierProvider<NavController, int> {
  const NavControllerProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'navControllerProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$navControllerHash();

  @$internal
  @override
  NavController create() => NavController();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(int value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<int>(value),
    );
  }
}

String _$navControllerHash() => r'b8bca1e4ebe857f0a9e69f6da1f836f1b25010be';

abstract class _$NavController extends $Notifier<int> {
  int build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<int, int>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<int, int>,
              int,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
