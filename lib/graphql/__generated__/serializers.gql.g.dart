// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers =
    (Serializers().toBuilder()
          ..add(FetchPolicy.serializer)
          ..add(GApplyPolicy.serializer)
          ..add(GBooleanOperationFilterInput.serializer)
          ..add(GByte.serializer)
          ..add(GByteOperationFilterInput.serializer)
          ..add(GCheckinModelFilterInput.serializer)
          ..add(GCheckinModelSortInput.serializer)
          ..add(GCheckinStatusEnum.serializer)
          ..add(GCheckinStatusEnumOperationFilterInput.serializer)
          ..add(GCreateCheckinInput.serializer)
          ..add(GCreateFileInput.serializer)
          ..add(GCreateRoomInput.serializer)
          ..add(GCreateUserData.serializer)
          ..add(GCreateUserData_createUser.serializer)
          ..add(GCreateUserData_createUser_userModel.serializer)
          ..add(GCreateUserData_createUser_userModel_role.serializer)
          ..add(GCreateUserInput.serializer)
          ..add(GCreateUserReq.serializer)
          ..add(GCreateUserVars.serializer)
          ..add(GDateTime.serializer)
          ..add(GDateTimeOperationFilterInput.serializer)
          ..add(GDeleteCheckinInput.serializer)
          ..add(GDeleteFileInput.serializer)
          ..add(GDeleteRoomInput.serializer)
          ..add(GDeleteUserInput.serializer)
          ..add(GFileModelFilterInput.serializer)
          ..add(GFileModelSortInput.serializer)
          ..add(GFileTypeEnum.serializer)
          ..add(GGetUserData.serializer)
          ..add(GGetUserData_userById.serializer)
          ..add(GGetUserReq.serializer)
          ..add(GGetUserVars.serializer)
          ..add(GIdOperationFilterInput.serializer)
          ..add(GInitialDataData.serializer)
          ..add(GInitialDataData_roles.serializer)
          ..add(GInitialDataData_roles_nodes.serializer)
          ..add(GInitialDataReq.serializer)
          ..add(GInitialDataVars.serializer)
          ..add(GListFilterInputTypeOfCheckinModelFilterInput.serializer)
          ..add(GListFilterInputTypeOfFileModelFilterInput.serializer)
          ..add(GListFilterInputTypeOfRoomModelFilterInput.serializer)
          ..add(GListFilterInputTypeOfUserModelFilterInput.serializer)
          ..add(GLocalDate.serializer)
          ..add(GLocalDateOperationFilterInput.serializer)
          ..add(GLongOperationFilterInput.serializer)
          ..add(GNullableOfFileTypeEnumOperationFilterInput.serializer)
          ..add(GPlaceModelFilterInput.serializer)
          ..add(GPlaceModelSortInput.serializer)
          ..add(GRoleModelFilterInput.serializer)
          ..add(GRoleModelSortInput.serializer)
          ..add(GRoomModelFilterInput.serializer)
          ..add(GRoomModelSortInput.serializer)
          ..add(GSortEnumType.serializer)
          ..add(GStringOperationFilterInput.serializer)
          ..add(GUpdateCheckinInput.serializer)
          ..add(GUpdateFileInput.serializer)
          ..add(GUpdatePlaceInput.serializer)
          ..add(GUpdateRoomInput.serializer)
          ..add(GUpdateUserInput.serializer)
          ..add(GUserModelFilterInput.serializer)
          ..add(GUserModelSortInput.serializer)
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GCheckinModelFilterInput),
            ]),
            () => ListBuilder<GCheckinModelFilterInput>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GCheckinModelFilterInput),
            ]),
            () => ListBuilder<GCheckinModelFilterInput>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GCheckinStatusEnum),
            ]),
            () => ListBuilder<GCheckinStatusEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GCheckinStatusEnum),
            ]),
            () => ListBuilder<GCheckinStatusEnum>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GFileModelFilterInput),
            ]),
            () => ListBuilder<GFileModelFilterInput>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GFileModelFilterInput),
            ]),
            () => ListBuilder<GFileModelFilterInput>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GInitialDataData_roles_nodes),
            ]),
            () => ListBuilder<GInitialDataData_roles_nodes>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GPlaceModelFilterInput),
            ]),
            () => ListBuilder<GPlaceModelFilterInput>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GPlaceModelFilterInput),
            ]),
            () => ListBuilder<GPlaceModelFilterInput>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GRoleModelFilterInput),
            ]),
            () => ListBuilder<GRoleModelFilterInput>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GRoleModelFilterInput),
            ]),
            () => ListBuilder<GRoleModelFilterInput>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GRoomModelFilterInput),
            ]),
            () => ListBuilder<GRoomModelFilterInput>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GRoomModelFilterInput),
            ]),
            () => ListBuilder<GRoomModelFilterInput>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GStringOperationFilterInput),
            ]),
            () => ListBuilder<GStringOperationFilterInput>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GStringOperationFilterInput),
            ]),
            () => ListBuilder<GStringOperationFilterInput>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GUserModelFilterInput),
            ]),
            () => ListBuilder<GUserModelFilterInput>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType(GUserModelFilterInput),
            ]),
            () => ListBuilder<GUserModelFilterInput>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(GByte)]),
            () => ListBuilder<GByte?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(GByte)]),
            () => ListBuilder<GByte?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GDateTime),
            ]),
            () => ListBuilder<GDateTime?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GDateTime),
            ]),
            () => ListBuilder<GDateTime?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GFileTypeEnum),
            ]),
            () => ListBuilder<GFileTypeEnum?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GFileTypeEnum),
            ]),
            () => ListBuilder<GFileTypeEnum?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GLocalDate),
            ]),
            () => ListBuilder<GLocalDate?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [
              const FullType.nullable(GLocalDate),
            ]),
            () => ListBuilder<GLocalDate?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(String)]),
            () => ListBuilder<String?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(int)]),
            () => ListBuilder<int?>(),
          )
          ..addBuilderFactory(
            const FullType(BuiltList, const [const FullType.nullable(int)]),
            () => ListBuilder<int?>(),
          ))
        .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
