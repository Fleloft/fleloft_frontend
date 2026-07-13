// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'initial_data_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(initialDataRepository)
const initialDataRepositoryProvider = InitialDataRepositoryProvider._();

final class InitialDataRepositoryProvider
    extends
        $FunctionalProvider<
          AsyncValue<InitialDataRepository>,
          InitialDataRepository,
          FutureOr<InitialDataRepository>
        >
    with
        $FutureModifier<InitialDataRepository>,
        $FutureProvider<InitialDataRepository> {
  const InitialDataRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'initialDataRepositoryProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$initialDataRepositoryHash();

  @$internal
  @override
  $FutureProviderElement<InitialDataRepository> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<InitialDataRepository> create(Ref ref) {
    return initialDataRepository(ref);
  }
}

String _$initialDataRepositoryHash() =>
    r'd0ae28dff228f19910f8fec396bc20e24284b549';
