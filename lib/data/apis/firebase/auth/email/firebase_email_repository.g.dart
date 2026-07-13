// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firebase_email_repository.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(fireEmailRepository)
const fireEmailRepositoryProvider = FireEmailRepositoryProvider._();

final class FireEmailRepositoryProvider
    extends
        $FunctionalProvider<
          FirebaseEmailRepository,
          FirebaseEmailRepository,
          FirebaseEmailRepository
        >
    with $Provider<FirebaseEmailRepository> {
  const FireEmailRepositoryProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'fireEmailRepositoryProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$fireEmailRepositoryHash();

  @$internal
  @override
  $ProviderElement<FirebaseEmailRepository> $createElement(
    $ProviderPointer pointer,
  ) => $ProviderElement(pointer);

  @override
  FirebaseEmailRepository create(Ref ref) {
    return fireEmailRepository(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(FirebaseEmailRepository value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<FirebaseEmailRepository>(value),
    );
  }
}

String _$fireEmailRepositoryHash() =>
    r'35b6c775d24c0b92664ce4828d91de935c3e0bda';
