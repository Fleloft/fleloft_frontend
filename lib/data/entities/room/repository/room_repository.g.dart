// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(roomRepository)
const roomRepositoryProvider = RoomRepositoryProvider._();

final class RoomRepositoryProvider
    extends
        $FunctionalProvider<
          AsyncValue<RoomRepository>,
          RoomRepository,
          FutureOr<RoomRepository>
        >
    with $FutureModifier<RoomRepository>, $FutureProvider<RoomRepository> {
  const RoomRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'roomRepositoryProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$roomRepositoryHash();

  @$internal
  @override
  $FutureProviderElement<RoomRepository> $createElement(
    $ProviderPointer pointer,
  ) => $FutureProviderElement(pointer);

  @override
  FutureOr<RoomRepository> create(Ref ref) {
    return roomRepository(ref);
  }
}

String _$roomRepositoryHash() => r'fa195615fd32f8d755ff895ee0e0c59820a33f66';
