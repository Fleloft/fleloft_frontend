import 'package:gql_exec/gql_exec.dart';

class GraphQLErrorHelper implements Exception {
  final String message;
  final String? code;
  final String? details;

  GraphQLErrorHelper({
    required this.message,
    this.code,
    this.details,
  });

  factory GraphQLErrorHelper.fromList(List<GraphQLError> errors) {
    final first = errors.first;
    return GraphQLErrorHelper(
      message: first.message,
      code: first.extensions?['code'] as String?,
      details: first.extensions?['details'] as String?,
    );
  }

  static List<GraphQLErrorHelper> fromAll(List<GraphQLError> errors) {
    return errors.map((e) => GraphQLErrorHelper(
      message: e.message,
      code: e.extensions?['code'] as String?,
      details: e.extensions?['details'] as String?,
    )).toList();
  }

  @override
  String toString() => message;
}