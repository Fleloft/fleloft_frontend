// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rooms_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(RoomsViewModel)
const roomsViewModelProvider = RoomsViewModelFamily._();

final class RoomsViewModelProvider
    extends $AsyncNotifierProvider<RoomsViewModel, RoomsVmState> {
  const RoomsViewModelProvider._({
    required RoomsViewModelFamily super.from,
    required int super.argument,
  }) : super(
         retry: null,
         name: r'roomsViewModelProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$roomsViewModelHash();

  @override
  String toString() {
    return r'roomsViewModelProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  RoomsViewModel create() => RoomsViewModel();

  @override
  bool operator ==(Object other) {
    return other is RoomsViewModelProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$roomsViewModelHash() => r'b77844b7a776199fc5b8de646570589e2dcfc264';

final class RoomsViewModelFamily extends $Family
    with
        $ClassFamilyOverride<
          RoomsViewModel,
          AsyncValue<RoomsVmState>,
          RoomsVmState,
          FutureOr<RoomsVmState>,
          int
        > {
  const RoomsViewModelFamily._()
    : super(
        retry: null,
        name: r'roomsViewModelProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  RoomsViewModelProvider call(int placeId) =>
      RoomsViewModelProvider._(argument: placeId, from: this);

  @override
  String toString() => r'roomsViewModelProvider';
}

abstract class _$RoomsViewModel extends $AsyncNotifier<RoomsVmState> {
  late final _$args = ref.$arg as int;
  int get placeId => _$args;

  FutureOr<RoomsVmState> build(int placeId);
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(_$args);
    final ref = this.ref as $Ref<AsyncValue<RoomsVmState>, RoomsVmState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<RoomsVmState>, RoomsVmState>,
              AsyncValue<RoomsVmState>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
