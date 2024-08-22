// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class GetAllUserDataStruct extends BaseStruct {
  GetAllUserDataStruct({
    String? createdAt,
    String? name,
    String? avatar,
    String? id,
  })  : _createdAt = createdAt,
        _name = name,
        _avatar = avatar,
        _id = id;

  // "createdAt" field.
  String? _createdAt;
  String get createdAt => _createdAt ?? '';
  set createdAt(String? val) => _createdAt = val;

  bool hasCreatedAt() => _createdAt != null;

  // "name" field.
  String? _name;
  String get name => _name ?? '';
  set name(String? val) => _name = val;

  bool hasName() => _name != null;

  // "avatar" field.
  String? _avatar;
  String get avatar => _avatar ?? '';
  set avatar(String? val) => _avatar = val;

  bool hasAvatar() => _avatar != null;

  // "id" field.
  String? _id;
  String get id => _id ?? '';
  set id(String? val) => _id = val;

  bool hasId() => _id != null;

  static GetAllUserDataStruct fromMap(Map<String, dynamic> data) =>
      GetAllUserDataStruct(
        createdAt: data['createdAt'] as String?,
        name: data['name'] as String?,
        avatar: data['avatar'] as String?,
        id: data['id'] as String?,
      );

  static GetAllUserDataStruct? maybeFromMap(dynamic data) => data is Map
      ? GetAllUserDataStruct.fromMap(data.cast<String, dynamic>())
      : null;

  Map<String, dynamic> toMap() => {
        'createdAt': _createdAt,
        'name': _name,
        'avatar': _avatar,
        'id': _id,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'createdAt': serializeParam(
          _createdAt,
          ParamType.String,
        ),
        'name': serializeParam(
          _name,
          ParamType.String,
        ),
        'avatar': serializeParam(
          _avatar,
          ParamType.String,
        ),
        'id': serializeParam(
          _id,
          ParamType.String,
        ),
      }.withoutNulls;

  static GetAllUserDataStruct fromSerializableMap(Map<String, dynamic> data) =>
      GetAllUserDataStruct(
        createdAt: deserializeParam(
          data['createdAt'],
          ParamType.String,
          false,
        ),
        name: deserializeParam(
          data['name'],
          ParamType.String,
          false,
        ),
        avatar: deserializeParam(
          data['avatar'],
          ParamType.String,
          false,
        ),
        id: deserializeParam(
          data['id'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'GetAllUserDataStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is GetAllUserDataStruct &&
        createdAt == other.createdAt &&
        name == other.name &&
        avatar == other.avatar &&
        id == other.id;
  }

  @override
  int get hashCode => const ListEquality().hash([createdAt, name, avatar, id]);
}

GetAllUserDataStruct createGetAllUserDataStruct({
  String? createdAt,
  String? name,
  String? avatar,
  String? id,
}) =>
    GetAllUserDataStruct(
      createdAt: createdAt,
      name: name,
      avatar: avatar,
      id: id,
    );
