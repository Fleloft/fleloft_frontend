// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'places_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(PlacesViewModel)
const placesViewModelProvider = PlacesViewModelProvider._();

final class PlacesViewModelProvider
    extends $AsyncNotifierProvider<PlacesViewModel, PlacesVmState> {
  const PlacesViewModelProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'placesViewModelProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$placesViewModelHash();

  @$internal
  @override
  PlacesViewModel create() => PlacesViewModel();
}

String _$placesViewModelHash() => r'37ccd5d61365f718fe4a9eed9671d29342ea6455';

abstract class _$PlacesViewModel extends $AsyncNotifier<PlacesVmState> {
  FutureOr<PlacesVmState> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AsyncValue<PlacesVmState>, PlacesVmState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<PlacesVmState>, PlacesVmState>,
              AsyncValue<PlacesVmState>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
