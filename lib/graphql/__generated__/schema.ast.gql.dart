// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;

const schema = _i1.SchemaDefinitionNode(
  directives: [],
  operationTypes: [
    _i1.OperationTypeDefinitionNode(
      operation: _i1.OperationType.query,
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Query'),
        isNonNull: false,
      ),
    ),
    _i1.OperationTypeDefinitionNode(
      operation: _i1.OperationType.mutation,
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Mutation'),
        isNonNull: false,
      ),
    ),
  ],
);
const Node = _i1.InterfaceTypeDefinitionNode(
  name: _i1.NameNode(value: 'Node'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    )
  ],
);
const CheckinModel = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CheckinModel'),
  directives: [],
  interfaces: [
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'Node'),
      isNonNull: false,
    )
  ],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'room'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoomModel'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserModel'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'files'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FileModel'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'dataEntrada'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'dataSaida'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDate'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'chekin'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'checkout'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'observations'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CheckinStatusEnum'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'roomId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const CheckinsConnection = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CheckinsConnection'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pageInfo'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PageInfo'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'edges'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CheckinsEdge'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'nodes'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CheckinModel'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const CheckinsEdge = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CheckinsEdge'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'cursor'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'node'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CheckinModel'),
        isNonNull: true,
      ),
    ),
  ],
);
const CreateCheckinPayload = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateCheckinPayload'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'checkinModel'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CheckinModel'),
        isNonNull: false,
      ),
    )
  ],
);
const CreateFilePayload = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateFilePayload'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fileModel'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FileModel'),
        isNonNull: false,
      ),
    )
  ],
);
const CreateRoomPayload = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateRoomPayload'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'roomModel'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoomModel'),
        isNonNull: false,
      ),
    )
  ],
);
const CreateUserPayload = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateUserPayload'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userModel'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserModel'),
        isNonNull: false,
      ),
    )
  ],
);
const DeleteCheckinPayload = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteCheckinPayload'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'boolean'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    )
  ],
);
const DeleteFilePayload = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteFilePayload'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'boolean'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    )
  ],
);
const DeleteRoomPayload = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteRoomPayload'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'boolean'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    )
  ],
);
const DeleteUserPayload = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteUserPayload'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'boolean'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
    )
  ],
);
const FileModel = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FileModel'),
  directives: [],
  interfaces: [
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'Node'),
      isNonNull: false,
    )
  ],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'place'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PlaceModel'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'room'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoomModel'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserModel'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'checkin'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CheckinModel'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'type'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FileTypeEnum'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'roomId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'checkinId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'placeId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const FilesConnection = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FilesConnection'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pageInfo'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PageInfo'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'edges'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FilesEdge'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'nodes'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FileModel'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const FilesEdge = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FilesEdge'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'cursor'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'node'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FileModel'),
        isNonNull: true,
      ),
    ),
  ],
);
const Mutation = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Mutation'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createCheckin'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CreateCheckinInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CreateCheckinPayload'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateCheckin'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UpdateCheckinInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UpdateCheckinPayload'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteCheckin'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'DeleteCheckinInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DeleteCheckinPayload'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createFile'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CreateFileInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CreateFilePayload'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateFile'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UpdateFileInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UpdateFilePayload'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteFile'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'DeleteFileInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DeleteFilePayload'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatePlace'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UpdatePlaceInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UpdatePlacePayload'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createRoom'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CreateRoomInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CreateRoomPayload'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateRoom'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UpdateRoomInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UpdateRoomPayload'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteRoom'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'DeleteRoomInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DeleteRoomPayload'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createUser'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CreateUserInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CreateUserPayload'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateUser'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UpdateUserInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UpdateUserPayload'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deleteUser'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'input'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'DeleteUserInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DeleteUserPayload'),
        isNonNull: true,
      ),
    ),
  ],
);
const PageInfo = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PageInfo'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'hasNextPage'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'hasPreviousPage'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'startCursor'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'endCursor'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
  ],
);
const PlaceModel = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PlaceModel'),
  directives: [],
  interfaces: [
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'Node'),
      isNonNull: false,
    )
  ],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'rooms'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'RoomModel'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'files'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FileModel'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'address'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'neighborhood'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'city'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'state'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'zipCode'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'observations'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'active'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const PlacesConnection = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PlacesConnection'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pageInfo'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PageInfo'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'edges'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PlacesEdge'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'nodes'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PlaceModel'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const PlacesEdge = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PlacesEdge'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'cursor'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'node'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PlaceModel'),
        isNonNull: true,
      ),
    ),
  ],
);
const Query = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Query'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'node'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ID'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Node'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'nodes'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ids'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Node'),
          isNonNull: false,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'checkins'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'listSize'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'assumedSize'),
              value: _i1.IntValueNode(value: '50'),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'slicingArguments'),
              value: _i1.ListValueNode(values: [
                _i1.StringValueNode(
                  value: 'first',
                  isBlock: false,
                ),
                _i1.StringValueNode(
                  value: 'last',
                  isBlock: false,
                ),
              ]),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'slicingArgumentDefaultValue'),
              value: _i1.IntValueNode(value: '10'),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'sizedFields'),
              value: _i1.ListValueNode(values: [
                _i1.StringValueNode(
                  value: 'edges',
                  isBlock: false,
                ),
                _i1.StringValueNode(
                  value: 'nodes',
                  isBlock: false,
                ),
              ]),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'requireOneSlicingArgument'),
              value: _i1.BooleanValueNode(value: false),
            ),
          ],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'first'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'after'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'last'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'before'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [
            _i1.DirectiveNode(
              name: _i1.NameNode(value: 'cost'),
              arguments: [
                _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'weight'),
                  value: _i1.StringValueNode(
                    value: '10',
                    isBlock: false,
                  ),
                )
              ],
            )
          ],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CheckinModelFilterInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'order'),
          directives: [
            _i1.DirectiveNode(
              name: _i1.NameNode(value: 'cost'),
              arguments: [
                _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'weight'),
                  value: _i1.StringValueNode(
                    value: '10',
                    isBlock: false,
                  ),
                )
              ],
            )
          ],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'CheckinModelSortInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CheckinsConnection'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'checkinById'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ID'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CheckinModel'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'checkinsById'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ids'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CheckinModel'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'files'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'listSize'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'assumedSize'),
              value: _i1.IntValueNode(value: '50'),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'slicingArguments'),
              value: _i1.ListValueNode(values: [
                _i1.StringValueNode(
                  value: 'first',
                  isBlock: false,
                ),
                _i1.StringValueNode(
                  value: 'last',
                  isBlock: false,
                ),
              ]),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'slicingArgumentDefaultValue'),
              value: _i1.IntValueNode(value: '10'),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'sizedFields'),
              value: _i1.ListValueNode(values: [
                _i1.StringValueNode(
                  value: 'edges',
                  isBlock: false,
                ),
                _i1.StringValueNode(
                  value: 'nodes',
                  isBlock: false,
                ),
              ]),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'requireOneSlicingArgument'),
              value: _i1.BooleanValueNode(value: false),
            ),
          ],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'first'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'after'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'last'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'before'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [
            _i1.DirectiveNode(
              name: _i1.NameNode(value: 'cost'),
              arguments: [
                _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'weight'),
                  value: _i1.StringValueNode(
                    value: '10',
                    isBlock: false,
                  ),
                )
              ],
            )
          ],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'FileModelFilterInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'order'),
          directives: [
            _i1.DirectiveNode(
              name: _i1.NameNode(value: 'cost'),
              arguments: [
                _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'weight'),
                  value: _i1.StringValueNode(
                    value: '10',
                    isBlock: false,
                  ),
                )
              ],
            )
          ],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'FileModelSortInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FilesConnection'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fileById'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ID'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FileModel'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'filesById'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ids'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FileModel'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'places'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'listSize'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'assumedSize'),
              value: _i1.IntValueNode(value: '50'),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'slicingArguments'),
              value: _i1.ListValueNode(values: [
                _i1.StringValueNode(
                  value: 'first',
                  isBlock: false,
                ),
                _i1.StringValueNode(
                  value: 'last',
                  isBlock: false,
                ),
              ]),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'slicingArgumentDefaultValue'),
              value: _i1.IntValueNode(value: '10'),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'sizedFields'),
              value: _i1.ListValueNode(values: [
                _i1.StringValueNode(
                  value: 'edges',
                  isBlock: false,
                ),
                _i1.StringValueNode(
                  value: 'nodes',
                  isBlock: false,
                ),
              ]),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'requireOneSlicingArgument'),
              value: _i1.BooleanValueNode(value: false),
            ),
          ],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'first'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'after'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'last'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'before'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [
            _i1.DirectiveNode(
              name: _i1.NameNode(value: 'cost'),
              arguments: [
                _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'weight'),
                  value: _i1.StringValueNode(
                    value: '10',
                    isBlock: false,
                  ),
                )
              ],
            )
          ],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PlaceModelFilterInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'order'),
          directives: [
            _i1.DirectiveNode(
              name: _i1.NameNode(value: 'cost'),
              arguments: [
                _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'weight'),
                  value: _i1.StringValueNode(
                    value: '10',
                    isBlock: false,
                  ),
                )
              ],
            )
          ],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'PlaceModelSortInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PlacesConnection'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'placeById'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ID'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PlaceModel'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'placesById'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ids'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PlaceModel'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'roles'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'listSize'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'assumedSize'),
              value: _i1.IntValueNode(value: '50'),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'slicingArguments'),
              value: _i1.ListValueNode(values: [
                _i1.StringValueNode(
                  value: 'first',
                  isBlock: false,
                ),
                _i1.StringValueNode(
                  value: 'last',
                  isBlock: false,
                ),
              ]),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'slicingArgumentDefaultValue'),
              value: _i1.IntValueNode(value: '10'),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'sizedFields'),
              value: _i1.ListValueNode(values: [
                _i1.StringValueNode(
                  value: 'edges',
                  isBlock: false,
                ),
                _i1.StringValueNode(
                  value: 'nodes',
                  isBlock: false,
                ),
              ]),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'requireOneSlicingArgument'),
              value: _i1.BooleanValueNode(value: false),
            ),
          ],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'first'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'after'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'last'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'before'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [
            _i1.DirectiveNode(
              name: _i1.NameNode(value: 'cost'),
              arguments: [
                _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'weight'),
                  value: _i1.StringValueNode(
                    value: '10',
                    isBlock: false,
                  ),
                )
              ],
            )
          ],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'RoleModelFilterInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'order'),
          directives: [
            _i1.DirectiveNode(
              name: _i1.NameNode(value: 'cost'),
              arguments: [
                _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'weight'),
                  value: _i1.StringValueNode(
                    value: '10',
                    isBlock: false,
                  ),
                )
              ],
            )
          ],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'RoleModelSortInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RolesConnection'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'roleById'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ID'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoleModel'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'rolesById'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ids'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'RoleModel'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'rooms'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'listSize'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'assumedSize'),
              value: _i1.IntValueNode(value: '50'),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'slicingArguments'),
              value: _i1.ListValueNode(values: [
                _i1.StringValueNode(
                  value: 'first',
                  isBlock: false,
                ),
                _i1.StringValueNode(
                  value: 'last',
                  isBlock: false,
                ),
              ]),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'slicingArgumentDefaultValue'),
              value: _i1.IntValueNode(value: '10'),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'sizedFields'),
              value: _i1.ListValueNode(values: [
                _i1.StringValueNode(
                  value: 'edges',
                  isBlock: false,
                ),
                _i1.StringValueNode(
                  value: 'nodes',
                  isBlock: false,
                ),
              ]),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'requireOneSlicingArgument'),
              value: _i1.BooleanValueNode(value: false),
            ),
          ],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'first'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'after'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'last'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'before'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [
            _i1.DirectiveNode(
              name: _i1.NameNode(value: 'cost'),
              arguments: [
                _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'weight'),
                  value: _i1.StringValueNode(
                    value: '10',
                    isBlock: false,
                  ),
                )
              ],
            )
          ],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'RoomModelFilterInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'order'),
          directives: [
            _i1.DirectiveNode(
              name: _i1.NameNode(value: 'cost'),
              arguments: [
                _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'weight'),
                  value: _i1.StringValueNode(
                    value: '10',
                    isBlock: false,
                  ),
                )
              ],
            )
          ],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'RoomModelSortInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoomsConnection'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'roomById'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ID'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoomModel'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'roomsById'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ids'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'RoomModel'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'users'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'listSize'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'assumedSize'),
              value: _i1.IntValueNode(value: '50'),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'slicingArguments'),
              value: _i1.ListValueNode(values: [
                _i1.StringValueNode(
                  value: 'first',
                  isBlock: false,
                ),
                _i1.StringValueNode(
                  value: 'last',
                  isBlock: false,
                ),
              ]),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'slicingArgumentDefaultValue'),
              value: _i1.IntValueNode(value: '10'),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'sizedFields'),
              value: _i1.ListValueNode(values: [
                _i1.StringValueNode(
                  value: 'edges',
                  isBlock: false,
                ),
                _i1.StringValueNode(
                  value: 'nodes',
                  isBlock: false,
                ),
              ]),
            ),
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'requireOneSlicingArgument'),
              value: _i1.BooleanValueNode(value: false),
            ),
          ],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'first'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'after'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'last'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'before'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'where'),
          directives: [
            _i1.DirectiveNode(
              name: _i1.NameNode(value: 'cost'),
              arguments: [
                _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'weight'),
                  value: _i1.StringValueNode(
                    value: '10',
                    isBlock: false,
                  ),
                )
              ],
            )
          ],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UserModelFilterInput'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'order'),
          directives: [
            _i1.DirectiveNode(
              name: _i1.NameNode(value: 'cost'),
              arguments: [
                _i1.ArgumentNode(
                  name: _i1.NameNode(value: 'weight'),
                  value: _i1.StringValueNode(
                    value: '10',
                    isBlock: false,
                  ),
                )
              ],
            )
          ],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'UserModelSortInput'),
              isNonNull: true,
            ),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UsersConnection'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userById'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'ID'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserModel'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'usersById'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'authorize'),
          arguments: [],
        ),
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        ),
      ],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'ids'),
          directives: [],
          type: _i1.ListTypeNode(
            type: _i1.NamedTypeNode(
              name: _i1.NameNode(value: 'ID'),
              isNonNull: true,
            ),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserModel'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const RoleModel = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'RoleModel'),
  directives: [],
  interfaces: [
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'Node'),
      isNonNull: false,
    )
  ],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'users'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserModel'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const RolesConnection = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'RolesConnection'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pageInfo'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PageInfo'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'edges'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'RolesEdge'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'nodes'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'RoleModel'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const RolesEdge = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'RolesEdge'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'cursor'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'node'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoleModel'),
        isNonNull: true,
      ),
    ),
  ],
);
const RoomModel = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'RoomModel'),
  directives: [],
  interfaces: [
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'Node'),
      isNonNull: false,
    )
  ],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'place'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PlaceModel'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'checkins'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CheckinModel'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'files'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FileModel'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'number'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Byte'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'capacity'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Byte'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OccupancyStatusEnum'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'placeId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const RoomsConnection = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'RoomsConnection'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pageInfo'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PageInfo'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'edges'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'RoomsEdge'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'nodes'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'RoomModel'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const RoomsEdge = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'RoomsEdge'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'cursor'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'node'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoomModel'),
        isNonNull: true,
      ),
    ),
  ],
);
const UpdateCheckinPayload = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateCheckinPayload'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'checkinModel'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CheckinModel'),
        isNonNull: false,
      ),
    )
  ],
);
const UpdateFilePayload = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateFilePayload'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fileModel'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FileModel'),
        isNonNull: false,
      ),
    )
  ],
);
const UpdatePlacePayload = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdatePlacePayload'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'placeModel'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PlaceModel'),
        isNonNull: false,
      ),
    )
  ],
);
const UpdateRoomPayload = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateRoomPayload'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'roomModel'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoomModel'),
        isNonNull: false,
      ),
    )
  ],
);
const UpdateUserPayload = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateUserPayload'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'userModel'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserModel'),
        isNonNull: false,
      ),
    )
  ],
);
const UserModel = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserModel'),
  directives: [],
  interfaces: [
    _i1.NamedTypeNode(
      name: _i1.NameNode(value: 'Node'),
      isNonNull: false,
    )
  ],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'checkins'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CheckinModel'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'files'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FileModel'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoleModel'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'cpf'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'phone'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'roleId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const UsersConnection = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UsersConnection'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'pageInfo'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PageInfo'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'edges'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UsersEdge'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'nodes'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserModel'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
    ),
  ],
);
const UsersEdge = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UsersEdge'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'cursor'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'node'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserModel'),
        isNonNull: true,
      ),
    ),
  ],
);
const BooleanOperationFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'BooleanOperationFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ByteOperationFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ByteOperationFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Byte'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Byte'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Byte'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nin'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Byte'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Byte'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ngt'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Byte'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Byte'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ngte'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Byte'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Byte'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nlt'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Byte'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Byte'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nlte'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Byte'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const CheckinModelFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CheckinModelFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'and'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CheckinModelFilterInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'or'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CheckinModelFilterInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dataEntrada'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDateOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dataSaida'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDateOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'chekin'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'checkout'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTimeOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'observations'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CheckinStatusEnumOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'roomId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LongOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'room'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoomModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LongOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'files'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ListFilterInputTypeOfFileModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IdOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const CheckinModelSortInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CheckinModelSortInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dataEntrada'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dataSaida'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'chekin'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'checkout'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'observations'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'roomId'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'room'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoomModelSortInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserModelSortInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const CheckinStatusEnumOperationFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CheckinStatusEnumOperationFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CheckinStatusEnum'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CheckinStatusEnum'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CheckinStatusEnum'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nin'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'CheckinStatusEnum'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const CreateCheckinInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateCheckinInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'roomId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dataEntrada'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDate'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dataSaida'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDate'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'observations'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const CreateFileInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateFileInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'roomId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'placeId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'checkinId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'type'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FileTypeEnum'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const CreateRoomInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateRoomInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'placeId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'number'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Byte'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'capacity'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Byte'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'active'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const CreateUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'roleId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phone'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'cpf'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'uid'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const DateTimeOperationFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DateTimeOperationFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DateTime'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nin'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'DateTime'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ngt'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ngte'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nlt'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nlte'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const DeleteCheckinInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteCheckinInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'checkinId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const DeleteFileInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteFileInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'fileId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const DeleteRoomInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteRoomInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'roomId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const DeleteUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'DeleteUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const FileModelFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FileModelFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'and'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FileModelFilterInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'or'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FileModelFilterInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'type'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'NullableOfFileTypeEnumOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'roomId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LongOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'room'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoomModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LongOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'checkinId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LongOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'checkin'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CheckinModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'placeId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LongOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'place'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PlaceModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IdOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const FileModelSortInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FileModelSortInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'type'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'roomId'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'room'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoomModelSortInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'userId'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserModelSortInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'checkinId'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'checkin'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CheckinModelSortInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'placeId'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'place'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PlaceModelSortInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const IdOperationFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'IdOperationFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ID'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nin'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'ID'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ListFilterInputTypeOfCheckinModelFilterInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ListFilterInputTypeOfCheckinModelFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'all'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CheckinModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'none'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CheckinModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'some'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CheckinModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'any'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ListFilterInputTypeOfFileModelFilterInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ListFilterInputTypeOfFileModelFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'all'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FileModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'none'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FileModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'some'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FileModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'any'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ListFilterInputTypeOfRoomModelFilterInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ListFilterInputTypeOfRoomModelFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'all'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoomModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'none'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoomModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'some'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoomModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'any'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ListFilterInputTypeOfUserModelFilterInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'ListFilterInputTypeOfUserModelFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'all'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'none'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'some'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'UserModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'any'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LocalDateOperationFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LocalDateOperationFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDate'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDate'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LocalDate'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nin'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'LocalDate'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDate'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ngt'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDate'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDate'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ngte'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDate'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDate'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nlt'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDate'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDate'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nlte'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDate'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const LongOperationFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LongOperationFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Long'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nin'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Long'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gt'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ngt'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'gte'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ngte'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lt'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nlt'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lte'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nlte'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Long'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NullableOfFileTypeEnumOperationFilterInput =
    _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'NullableOfFileTypeEnumOperationFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FileTypeEnum'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'FileTypeEnum'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FileTypeEnum'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nin'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'FileTypeEnum'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const NullableOfOccupancyStatusEnumOperationFilterInput =
    _i1.InputObjectTypeDefinitionNode(
  name:
      _i1.NameNode(value: 'NullableOfOccupancyStatusEnumOperationFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OccupancyStatusEnum'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'OccupancyStatusEnum'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'OccupancyStatusEnum'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nin'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'OccupancyStatusEnum'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PlaceModelFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PlaceModelFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'and'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PlaceModelFilterInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'or'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'PlaceModelFilterInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'address'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neighborhood'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'city'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'state'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'zipCode'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'observations'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'active'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'BooleanOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'rooms'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ListFilterInputTypeOfRoomModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'files'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ListFilterInputTypeOfFileModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IdOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const PlaceModelSortInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PlaceModelSortInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'address'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neighborhood'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'city'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'state'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'zipCode'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'observations'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'active'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const RoleModelFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'RoleModelFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'and'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'RoleModelFilterInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'or'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'RoleModelFilterInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'users'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ListFilterInputTypeOfUserModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IdOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const RoleModelSortInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'RoleModelSortInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const RoomModelFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'RoomModelFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'and'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'RoomModelFilterInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'or'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'RoomModelFilterInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'number'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ByteOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'capacity'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ByteOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(
            value: 'NullableOfOccupancyStatusEnumOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'placeId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LongOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'place'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PlaceModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'checkins'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'ListFilterInputTypeOfCheckinModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'files'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ListFilterInputTypeOfFileModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IdOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const RoomModelSortInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'RoomModelSortInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'number'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'capacity'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'placeId'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'place'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PlaceModelSortInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const StringOperationFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'StringOperationFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'and'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'StringOperationFilterInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'or'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'StringOperationFilterInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'eq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'neq'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'contains'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '20',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'ncontains'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '20',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'in'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nin'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: false,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'startsWith'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '20',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nstartsWith'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '20',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'endsWith'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '20',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'nendsWith'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '20',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UpdateCheckinInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateCheckinInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'roomId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dataEntrada'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDate'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dataSaida'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LocalDate'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'chekin'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'checkout'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'observations'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'status'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'CheckinStatusEnum'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UpdateFileInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateFileInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UpdatePlaceInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdatePlaceInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'observations'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UpdateRoomInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateRoomInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'capacity'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Byte'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'active'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UpdateUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phone'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UserModelFilterInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserModelFilterInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'and'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserModelFilterInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'or'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'UserModelFilterInput'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'cpf'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phone'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'roleId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LongOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoleModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'checkins'),
      directives: [],
      type: _i1.NamedTypeNode(
        name:
            _i1.NameNode(value: 'ListFilterInputTypeOfCheckinModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'files'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ListFilterInputTypeOfFileModelFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'IdOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'StringOperationFilterInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const UserModelSortInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UserModelSortInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'name'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'cpf'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phone'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'roleId'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'RoleModelSortInput'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'dbId'),
      directives: [
        _i1.DirectiveNode(
          name: _i1.NameNode(value: 'cost'),
          arguments: [
            _i1.ArgumentNode(
              name: _i1.NameNode(value: 'weight'),
              value: _i1.StringValueNode(
                value: '10',
                isBlock: false,
              ),
            )
          ],
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'SortEnumType'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
  ],
);
const ApplyPolicy = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'ApplyPolicy'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'BEFORE_RESOLVER'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'AFTER_RESOLVER'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'VALIDATION'),
      directives: [],
    ),
  ],
);
const CheckinStatusEnum = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'CheckinStatusEnum'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PENDING'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'CONFIRMED'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'CLOSED'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'CANCELLED'),
      directives: [],
    ),
  ],
);
const FileTypeEnum = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'FileTypeEnum'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'DOCUMENT'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'SELFIE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PHOTO'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'OTHER'),
      directives: [],
    ),
  ],
);
const OccupancyStatusEnum = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'OccupancyStatusEnum'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'AVAILABLE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'OCCUPIED'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'MAINTENANCE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'UNAVAILABLE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'RENTED'),
      directives: [],
    ),
  ],
);
const SortEnumType = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'SortEnumType'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'ASC'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'DESC'),
      directives: [],
    ),
  ],
);
const authorize = _i1.DirectiveDefinitionNode(
  name: _i1.NameNode(value: 'authorize'),
  args: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'policy'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'roles'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'apply'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ApplyPolicy'),
        isNonNull: true,
      ),
      defaultValue:
          _i1.EnumValueNode(name: _i1.NameNode(value: 'BEFORE_RESOLVER')),
    ),
  ],
  locations: [
    _i1.DirectiveLocation.object,
    _i1.DirectiveLocation.fieldDefinition,
  ],
  repeatable: true,
);
const cost = _i1.DirectiveDefinitionNode(
  name: _i1.NameNode(value: 'cost'),
  args: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weight'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
  locations: [
    _i1.DirectiveLocation.scalar,
    _i1.DirectiveLocation.object,
    _i1.DirectiveLocation.fieldDefinition,
    _i1.DirectiveLocation.argumentDefinition,
    _i1.DirectiveLocation.enumDefinition,
    _i1.DirectiveLocation.inputFieldDefinition,
  ],
  repeatable: false,
);
const listSize = _i1.DirectiveDefinitionNode(
  name: _i1.NameNode(value: 'listSize'),
  args: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'assumedSize'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'slicingArguments'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'slicingArgumentDefaultValue'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'sizedFields'),
      directives: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'String'),
          isNonNull: true,
        ),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'requireOneSlicingArgument'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
      defaultValue: _i1.BooleanValueNode(value: true),
    ),
  ],
  locations: [_i1.DirectiveLocation.fieldDefinition],
  repeatable: false,
);
const specifiedBy = _i1.DirectiveDefinitionNode(
  name: _i1.NameNode(value: 'specifiedBy'),
  args: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
  locations: [_i1.DirectiveLocation.scalar],
  repeatable: false,
);
const Byte = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'Byte'),
  directives: [],
);
const DateTime = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'DateTime'),
  directives: [
    _i1.DirectiveNode(
      name: _i1.NameNode(value: 'specifiedBy'),
      arguments: [
        _i1.ArgumentNode(
          name: _i1.NameNode(value: 'url'),
          value: _i1.StringValueNode(
            value: 'https://www.graphql-scalars.com/date-time',
            isBlock: false,
          ),
        )
      ],
    )
  ],
);
const LocalDate = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'LocalDate'),
  directives: [],
);
const Long = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'Long'),
  directives: [],
);
const document = _i1.DocumentNode(definitions: [
  schema,
  Node,
  CheckinModel,
  CheckinsConnection,
  CheckinsEdge,
  CreateCheckinPayload,
  CreateFilePayload,
  CreateRoomPayload,
  CreateUserPayload,
  DeleteCheckinPayload,
  DeleteFilePayload,
  DeleteRoomPayload,
  DeleteUserPayload,
  FileModel,
  FilesConnection,
  FilesEdge,
  Mutation,
  PageInfo,
  PlaceModel,
  PlacesConnection,
  PlacesEdge,
  Query,
  RoleModel,
  RolesConnection,
  RolesEdge,
  RoomModel,
  RoomsConnection,
  RoomsEdge,
  UpdateCheckinPayload,
  UpdateFilePayload,
  UpdatePlacePayload,
  UpdateRoomPayload,
  UpdateUserPayload,
  UserModel,
  UsersConnection,
  UsersEdge,
  BooleanOperationFilterInput,
  ByteOperationFilterInput,
  CheckinModelFilterInput,
  CheckinModelSortInput,
  CheckinStatusEnumOperationFilterInput,
  CreateCheckinInput,
  CreateFileInput,
  CreateRoomInput,
  CreateUserInput,
  DateTimeOperationFilterInput,
  DeleteCheckinInput,
  DeleteFileInput,
  DeleteRoomInput,
  DeleteUserInput,
  FileModelFilterInput,
  FileModelSortInput,
  IdOperationFilterInput,
  ListFilterInputTypeOfCheckinModelFilterInput,
  ListFilterInputTypeOfFileModelFilterInput,
  ListFilterInputTypeOfRoomModelFilterInput,
  ListFilterInputTypeOfUserModelFilterInput,
  LocalDateOperationFilterInput,
  LongOperationFilterInput,
  NullableOfFileTypeEnumOperationFilterInput,
  NullableOfOccupancyStatusEnumOperationFilterInput,
  PlaceModelFilterInput,
  PlaceModelSortInput,
  RoleModelFilterInput,
  RoleModelSortInput,
  RoomModelFilterInput,
  RoomModelSortInput,
  StringOperationFilterInput,
  UpdateCheckinInput,
  UpdateFileInput,
  UpdatePlaceInput,
  UpdateRoomInput,
  UpdateUserInput,
  UserModelFilterInput,
  UserModelSortInput,
  ApplyPolicy,
  CheckinStatusEnum,
  FileTypeEnum,
  OccupancyStatusEnum,
  SortEnumType,
  authorize,
  cost,
  listSize,
  specifiedBy,
  Byte,
  DateTime,
  LocalDate,
  Long,
]);
