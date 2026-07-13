// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'client.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, type=warning

@ProviderFor(GraphQLClient)
const graphQLClientProvider = GraphQLClientProvider._();

final class GraphQLClientProvider
    extends $AsyncNotifierProvider<GraphQLClient, Client> {
  const GraphQLClientProvider._()
    : super(
        from: null,
        argument: null,
        retry: null,
        name: r'graphQLClientProvider',
        isAutoDispose: false,
        dependencies: null,
        $allTransitiveDependencies: null,
      );

  @override
  String debugGetCreateSourceHash() => _$graphQLClientHash();

  @$internal
  @override
  GraphQLClient create() => GraphQLClient();
}

String _$graphQLClientHash() => r'029cef49b9e88abab780ff26e56011feef72dab3';

abstract class _$GraphQLClient extends $AsyncNotifier<Client> {
  FutureOr<Client> build();
  @$mustCallSuper
  @override
  void runBuild() {
    final created = build();
    final ref = this.ref as $Ref<AsyncValue<Client>, Client>;
    final element =
        ref.element
            as $ClassProviderElement<
              AnyNotifier<AsyncValue<Client>, Client>,
              AsyncValue<Client>,
              Object?,
              Object?
            >;
    element.handleValue(ref, created);
  }
}
