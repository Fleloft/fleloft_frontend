// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ui_factory_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(UiFactory)
const uiFactoryProvider = UiFactoryFamily._();

final class UiFactoryProvider extends $NotifierProvider<UiFactory, UIFactory> {
  const UiFactoryProvider._({
    required UiFactoryFamily super.from,
    required Size super.argument,
  }) : super(
         retry: null,
         name: r'uiFactoryProvider',
         isAutoDispose: true,
         dependencies: null,
         $allTransitiveDependencies: null,
       );

  @override
  String debugGetCreateSourceHash() => _$uiFactoryHash();

  @override
  String toString() {
    return r'uiFactoryProvider'
        ''
        '($argument)';
  }

  @$internal
  @override
  UiFactory create() => UiFactory();

  /// {@macro riverpod.override_with_value}
  Override overrideWithValue(UIFactory value) {
    return $ProviderOverride(
      origin: this,
      providerOverride: $SyncValueProvider<UIFactory>(value),
    );
  }

  @override
  bool operator ==(Object other) {
    return other is UiFactoryProvider && other.argument == argument;
  }

  @override
  int get hashCode {
    return argument.hashCode;
  }
}

String _$uiFactoryHash() => r'05e161b5e84a86697bc621eacd874fdc65f435e1';

final class UiFactoryFamily extends $Family
    with
        $ClassFamilyOverride<UiFactory, UIFactory, UIFactory, UIFactory, Size> {
  const UiFactoryFamily._()
    : super(
        retry: null,
        name: r'uiFactoryProvider',
        dependencies: null,
        $allTransitiveDependencies: null,
        isAutoDispose: true,
      );

  UiFactoryProvider call(Size size) =>
      UiFactoryProvider._(argument: size, from: this);

  @override
  String toString() => r'uiFactoryProvider';
}

abstract class _$UiFactory extends $Notifier<UIFactory> {
  late final _$args = ref.$arg as Size;
  Size get size => _$args;

  UIFactory build(Size size);
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build(_$args);
    final ref = this.ref as $Ref<UIFactory, UIFactory>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<UIFactory, UIFactory>,
              UIFactory,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
