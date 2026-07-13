// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(Request)
const requestProvider = RequestProvider._();

final class RequestProvider extends $NotifierProvider<Request, RequestState> {
  const RequestProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'requestProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$requestHash();

  @$internal
  @override
  Request create() => Request();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(RequestState value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<RequestState>(value),
    );
  }
}

String _$requestHash() => r'3a0818860e66c418e64aa90bc18ae91c51d0e55f';

abstract class _$Request extends $Notifier<RequestState> {
  RequestState build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<RequestState, RequestState>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<RequestState, RequestState>,
              RequestState,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
