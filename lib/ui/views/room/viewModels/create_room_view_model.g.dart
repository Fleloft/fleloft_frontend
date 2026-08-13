// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_room_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(CreateRoomViewModel)
const createRoomViewModelProvider = CreateRoomViewModelProvider._();

final class CreateRoomViewModelProvider
    extends $AsyncNotifierProvider<CreateRoomViewModel, void> {
  const CreateRoomViewModelProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'createRoomViewModelProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$createRoomViewModelHash();

  @$internal
  @override
  CreateRoomViewModel create() => CreateRoomViewModel();
}

String _$createRoomViewModelHash() =>
    r'2787686889d94a9709a756920f5577fa09f0b757';

abstract class _$CreateRoomViewModel extends $AsyncNotifier<void> {
  FutureOr<void> build();
  @$mustCallSuper
  @override
  void runBuild() {
    build();
    final ref = this.ref as $Ref<AsyncValue<void>, void>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<void>, void>,
              AsyncValue<void>,
              Object?,
              Object?
            >;
    element.handleValue(ref, null);
  }
}
