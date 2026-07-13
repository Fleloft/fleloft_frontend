// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(ferryClient)
const ferryClientProvider = FerryClientProvider._();

final class FerryClientProvider
    extends $FunctionalProvider<AsyncValue<Client>, Client, FutureOr<Client>>
    with $FutureModifier<Client>, $FutureProvider<Client> {
  const FerryClientProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'ferryClientProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$ferryClientHash();

  @$internal
  @override
  $FutureProviderElement<Client> $createElement($ProviderPointer pointer) =>
      $FutureProviderElement(pointer);

  @override
  FutureOr<Client> create(Ref ref) {
    return ferryClient(ref);
  }
}

String _$ferryClientHash() => r'71254219bf9787c9b2d7e7c136f5734eebd96752';
