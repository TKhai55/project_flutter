// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContactModel _$ContactModelFromJson(Map<String, dynamic> json) => ContactModel(
      json['id'] as String,
      json['name'] as String,
      json['phoneNumber'] as String,
      json['note'] as String,
      json['type'] as int,
      json['count'] as int,
    );

Map<String, dynamic> _$ContactModelToJson(ContactModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'phoneNumber': instance.phoneNumber,
      'note': instance.note,
      'type': instance.type,
      'count': instance.count,
    };
