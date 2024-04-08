// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerModelImpl _$$CustomerModelImplFromJson(Map<String, dynamic> json) =>
    _$CustomerModelImpl(
      errorCode: json['errorCode'] as int,
      data: (json['data'] as List<dynamic>)
          .map((e) => Customers.fromJson(e as Map<String, dynamic>))
          .toList(),
      message: json['message'] as String,
    );

Map<String, dynamic> _$$CustomerModelImplToJson(_$CustomerModelImpl instance) =>
    <String, dynamic>{
      'errorCode': instance.errorCode,
      'data': instance.data,
      'message': instance.message,
    };

_$CustomersImpl _$$CustomersImplFromJson(Map<String, dynamic> json) =>
    _$CustomersImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      profilePic: json['profile_pic'] as String?,
      mobileNumber: json['mobile_number'] as String,
      email: json['email'] as String,
      street: json['street'] as String,
      streetTwo: json['street_two'] as String,
      city: json['city'] as String,
      pincode: json['pincode'] as int,
      country: json['country'] as String,
      state: json['state'] as String,
      createdDate: DateTime.parse(json['created_date'] as String),
      createdTime: json['created_time'] as String,
      modifiedDate: DateTime.parse(json['modified_date'] as String),
      modifiedTime: json['modified_time'] as String,
      flag: json['flag'] as bool,
    );

Map<String, dynamic> _$$CustomersImplToJson(_$CustomersImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'profile_pic': instance.profilePic,
      'mobile_number': instance.mobileNumber,
      'email': instance.email,
      'street': instance.street,
      'street_two': instance.streetTwo,
      'city': instance.city,
      'pincode': instance.pincode,
      'country': instance.country,
      'state': instance.state,
      'created_date': instance.createdDate.toIso8601String(),
      'created_time': instance.createdTime,
      'modified_date': instance.modifiedDate.toIso8601String(),
      'modified_time': instance.modifiedTime,
      'flag': instance.flag,
    };
