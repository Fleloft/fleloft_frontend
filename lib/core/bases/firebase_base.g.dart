// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'firebase_base.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(firebaseBase)
const firebaseBaseProvider = FirebaseBaseProvider._();

final class FirebaseBaseProvider
    extends $FunctionalProvider<FirebaseBase, FirebaseBase, FirebaseBase>
    with $Provider<FirebaseBase> {
  const FirebaseBaseProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'firebaseBaseProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$firebaseBaseHash();

  @$internal
  @override
  $ProviderElement<FirebaseBase> $createElement($ProviderPointer pointer) =>
      $ProviderElement(pointer);

  @override
  FirebaseBase create(Ref ref) {
    return firebaseBase(ref);
  }

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(FirebaseBase value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<FirebaseBase>(value),
    );
  }
}

String _$firebaseBaseHash() => r'c0220b570d1ec36dfd1fefa4ba39180cfd1105d8';
