// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_account_view_model.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(CreateAccountViewModel)
const createAccountViewModelProvider = CreateAccountViewModelProvider._();

final class CreateAccountViewModelProvider
    extends $AsyncNotifierProvider<CreateAccountViewModel, void> {
  const CreateAccountViewModelProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'createAccountViewModelProvider',
        isAutoDispose: true,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$createAccountViewModelHash();

  @$internal
  @override
  CreateAccountViewModel create() => CreateAccountViewModel();
}

String _$createAccountViewModelHash() =>
    r'f62e9b414a3086fe037d567ea80db998e97e4dac';

abstract class _$CreateAccountViewModel extends $AsyncNotifier<void> {
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
