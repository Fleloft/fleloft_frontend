// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'place_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(PlaceViewModel)
const placeViewModelProvider = PlaceViewModelFamily._();

final class PlaceViewModelProvider
    extends $AsyncNotifierProvider<PlaceViewModel, PlaceVmState> {
  const PlaceViewModelProvider._({
    required PlaceViewModelFamily super.from,
    required String super.argument,
  }) : super(
         retry: null,
         name: r'placeViewModelProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$placeViewModelHash();

  @override
  String toString() {
    return r'placeViewModelProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  PlaceViewModel create() => PlaceViewModel();

  @override
  bool operator ==(Object other) {
    return other is PlaceViewModelProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$placeViewModelHash() => r'a2dcf4a7f32e253235bd66db57d128f8dd3fc630';

final class PlaceViewModelFamily extends $Family
    with
        $ClassFamilyOverride<
          PlaceViewModel,
          AsyncValue<PlaceVmState>,
          PlaceVmState,
          FutureOr<PlaceVmState>,
          String
        > {
  const PlaceViewModelFamily._()
    : super(
        retry: null,
        name: r'placeViewModelProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  PlaceViewModelProvider call(String placeId) =>
      PlaceViewModelProvider._(argument: placeId, from: this);

  @override
  String toString() => r'placeViewModelProvider';
}

abstract class _$PlaceViewModel extends $AsyncNotifier<PlaceVmState> {
  late final _$args = ref.$arg as String;
  String get placeId => _$args;

  FutureOr<PlaceVmState> build(String placeId);
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(_$args);
    final ref = this.ref as $Ref<AsyncValue<PlaceVmState>, PlaceVmState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<PlaceVmState>, PlaceVmState>,
              AsyncValue<PlaceVmState>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
