// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(RoomViewModel)
const roomViewModelProvider = RoomViewModelFamily._();

final class RoomViewModelProvider
    extends $AsyncNotifierProvider<RoomViewModel, RoomVmState> {
  const RoomViewModelProvider._({
    required RoomViewModelFamily super.from,
    required String super.argument,
  }) : super(
         retry: null,
         name: r'roomViewModelProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$roomViewModelHash();

  @override
  String toString() {
    return r'roomViewModelProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  RoomViewModel create() => RoomViewModel();

  @override
  bool operator ==(Object other) {
    return other is RoomViewModelProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$roomViewModelHash() => r'377f4b9a993e1868305962c50bdac3a09f78a52d';

final class RoomViewModelFamily extends $Family
    with
        $ClassFamilyOverride<
          RoomViewModel,
          AsyncValue<RoomVmState>,
          RoomVmState,
          FutureOr<RoomVmState>,
          String
        > {
  const RoomViewModelFamily._()
    : super(
        retry: null,
        name: r'roomViewModelProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  RoomViewModelProvider call(String roomId) =>
      RoomViewModelProvider._(argument: roomId, from: this);

  @override
  String toString() => r'roomViewModelProvider';
}

abstract class _$RoomViewModel extends $AsyncNotifier<RoomVmState> {
  late final _$args = ref.$arg as String;
  String get roomId => _$args;

  FutureOr<RoomVmState> build(String roomId);
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(_$args);
    final ref = this.ref as $Ref<AsyncValue<RoomVmState>, RoomVmState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<RoomVmState>, RoomVmState>,
              AsyncValue<RoomVmState>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
