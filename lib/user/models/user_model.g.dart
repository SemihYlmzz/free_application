// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserModelImpl _$$UserModelImplFromJson(Map<String, dynamic> json) =>
    _$UserModelImpl(
      authID: json['authID'] as String,
      username: json['username'] as String,
      email: json['email'] as String,
      age: json['age'] as int,
    );

Map<String, dynamic> _$$UserModelImplToJson(_$UserModelImpl instance) =>
    <String, dynamic>{
      'authID': instance.authID,
      'username': instance.username,
      'email': instance.email,
      'age': instance.age,
    };
