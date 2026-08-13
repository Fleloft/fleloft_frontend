import 'package:fleloft_frontend/data/enum/occupancyStatus/occupancy_status_enum.dart';
import 'package:fleloft_frontend/graphql/__generated__/schema.schema.gql.dart';

extension OccupancyStatusEnumExtension on OccupancyStatusEnum {
  GOccupancyStatusEnum? get toGraphQLEnum {
    final value = switch (this) {
      OccupancyStatusEnum.available => GOccupancyStatusEnum.AVAILABLE,
      OccupancyStatusEnum.occupied => GOccupancyStatusEnum.OCCUPIED,
      OccupancyStatusEnum.maintenance => GOccupancyStatusEnum.MAINTENANCE,
      OccupancyStatusEnum.rented => GOccupancyStatusEnum.RENTED,
      OccupancyStatusEnum.unavailable => GOccupancyStatusEnum.UNAVAILABLE,
    };

    return value;
  }
}
