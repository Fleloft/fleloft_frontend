// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initial_data_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(InitialDataNotifier)
const initialDataProvider = InitialDataNotifierProvider._();

final class InitialDataNotifierProvider
    extends $AsyncNotifierProvider<InitialDataNotifier, InitialData> {
  const InitialDataNotifierProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'initialDataProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$initialDataNotifierHash();

  @$internal
  @override
  InitialDataNotifier create() => InitialDataNotifier();
}

String _$initialDataNotifierHash() =>
    r'36ca06ade7246fd0d04bf415900333585d7cf91b';

abstract class _$InitialDataNotifier extends $AsyncNotifier<InitialData> {
  FutureOr<InitialData> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AsyncValue<InitialData>, InitialData>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<InitialData>, InitialData>,
              AsyncValue<InitialData>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
