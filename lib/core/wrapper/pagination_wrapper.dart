import 'package:fleloft_frontend/data/core/classes/page_info.dart';

abstract class PaginationWrapper<M> {
  List<M> get nodes;
  PageInfo get pageInfo;
}
