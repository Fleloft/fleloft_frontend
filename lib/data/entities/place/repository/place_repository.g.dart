// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(placeRepository)
const placeRepositoryProvider = PlaceRepositoryProvider._();

final class PlaceRepositoryProvider
    extends
        $FunctionalProvider<
          AsyncValue<RepositoryName>,
          RepositoryName,
          FutureOr<RepositoryName>
        >
    with $FutureModifier<RepositoryName>, $FutureProvider<RepositoryName> {
  const PlaceRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'placeRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$placeRepositoryHash();

  @$internal
  @override
  $FutureProviderElement<RepositoryName> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<RepositoryName> create(Ref ref) {
    return placeRepository(ref);
  }
}

String _$placeRepositoryHash() => r'44fd53080a8e104ec170a64a3f3356b908000c59';
