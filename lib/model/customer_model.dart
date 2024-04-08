// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'customer_model.freezed.dart';
part 'customer_model.g.dart';

@freezed
class CustomerModel with _$CustomerModel {
  const factory CustomerModel({
    required int errorCode,
    required List<Customers> data,
    required String message,
  }) = _CustomerModel;

  factory CustomerModel.fromJson(Map<String, dynamic> json) =>
      _$CustomerModelFromJson(json);
}

@freezed
class Customers with _$Customers {
  const factory Customers({
    @JsonKey(name: 'id') required int id,
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'profile_pic') required String? profilePic,
    @JsonKey(name: 'mobile_number') required String mobileNumber,
    @JsonKey(name: 'email') required String email,
    @JsonKey(name: 'street') required String street,
    @JsonKey(name: 'street_two') required String streetTwo,
    @JsonKey(name: 'city') required String city,
    @JsonKey(name: 'pincode') required int pincode,
    @JsonKey(name: 'country') required String country,
    @JsonKey(name: 'state') required String state,
    @JsonKey(name: 'created_date') required DateTime createdDate,
    @JsonKey(name: 'created_time') required String createdTime,
    @JsonKey(name: 'modified_date') required DateTime modifiedDate,
    @JsonKey(name: 'modified_time') required String modifiedTime,
    @JsonKey(name: 'flag') required bool flag,
  }) = _Customers;

  factory Customers.fromJson(Map<String, dynamic> json) =>
      _$CustomersFromJson(json);
}
