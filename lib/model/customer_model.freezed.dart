// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomerModel _$CustomerModelFromJson(Map<String, dynamic> json) {
  return _CustomerModel.fromJson(json);
}

/// @nodoc
mixin _$CustomerModel {
  int get errorCode => throw _privateConstructorUsedError;
  List<Customers> get data => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomerModelCopyWith<CustomerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerModelCopyWith<$Res> {
  factory $CustomerModelCopyWith(
          CustomerModel value, $Res Function(CustomerModel) then) =
      _$CustomerModelCopyWithImpl<$Res, CustomerModel>;
  @useResult
  $Res call({int errorCode, List<Customers> data, String message});
}

/// @nodoc
class _$CustomerModelCopyWithImpl<$Res, $Val extends CustomerModel>
    implements $CustomerModelCopyWith<$Res> {
  _$CustomerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Customers>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerModelImplCopyWith<$Res>
    implements $CustomerModelCopyWith<$Res> {
  factory _$$CustomerModelImplCopyWith(
          _$CustomerModelImpl value, $Res Function(_$CustomerModelImpl) then) =
      __$$CustomerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int errorCode, List<Customers> data, String message});
}

/// @nodoc
class __$$CustomerModelImplCopyWithImpl<$Res>
    extends _$CustomerModelCopyWithImpl<$Res, _$CustomerModelImpl>
    implements _$$CustomerModelImplCopyWith<$Res> {
  __$$CustomerModelImplCopyWithImpl(
      _$CustomerModelImpl _value, $Res Function(_$CustomerModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorCode = null,
    Object? data = null,
    Object? message = null,
  }) {
    return _then(_$CustomerModelImpl(
      errorCode: null == errorCode
          ? _value.errorCode
          : errorCode // ignore: cast_nullable_to_non_nullable
              as int,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Customers>,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerModelImpl implements _CustomerModel {
  const _$CustomerModelImpl(
      {required this.errorCode,
      required final List<Customers> data,
      required this.message})
      : _data = data;

  factory _$CustomerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerModelImplFromJson(json);

  @override
  final int errorCode;
  final List<Customers> _data;
  @override
  List<Customers> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  final String message;

  @override
  String toString() {
    return 'CustomerModel(errorCode: $errorCode, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerModelImpl &&
            (identical(other.errorCode, errorCode) ||
                other.errorCode == errorCode) &&
            const DeepCollectionEquality().equals(other._data, _data) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, errorCode,
      const DeepCollectionEquality().hash(_data), message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerModelImplCopyWith<_$CustomerModelImpl> get copyWith =>
      __$$CustomerModelImplCopyWithImpl<_$CustomerModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerModelImplToJson(
      this,
    );
  }
}

abstract class _CustomerModel implements CustomerModel {
  const factory _CustomerModel(
      {required final int errorCode,
      required final List<Customers> data,
      required final String message}) = _$CustomerModelImpl;

  factory _CustomerModel.fromJson(Map<String, dynamic> json) =
      _$CustomerModelImpl.fromJson;

  @override
  int get errorCode;
  @override
  List<Customers> get data;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$CustomerModelImplCopyWith<_$CustomerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Customers _$CustomersFromJson(Map<String, dynamic> json) {
  return _Customers.fromJson(json);
}

/// @nodoc
mixin _$Customers {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_pic')
  String? get profilePic => throw _privateConstructorUsedError;
  @JsonKey(name: 'mobile_number')
  String get mobileNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'street')
  String get street => throw _privateConstructorUsedError;
  @JsonKey(name: 'street_two')
  String get streetTwo => throw _privateConstructorUsedError;
  @JsonKey(name: 'city')
  String get city => throw _privateConstructorUsedError;
  @JsonKey(name: 'pincode')
  int get pincode => throw _privateConstructorUsedError;
  @JsonKey(name: 'country')
  String get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'state')
  String get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_date')
  DateTime get createdDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_time')
  String get createdTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'modified_date')
  DateTime get modifiedDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'modified_time')
  String get modifiedTime => throw _privateConstructorUsedError;
  @JsonKey(name: 'flag')
  bool get flag => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomersCopyWith<Customers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomersCopyWith<$Res> {
  factory $CustomersCopyWith(Customers value, $Res Function(Customers) then) =
      _$CustomersCopyWithImpl<$Res, Customers>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'profile_pic') String? profilePic,
      @JsonKey(name: 'mobile_number') String mobileNumber,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'street') String street,
      @JsonKey(name: 'street_two') String streetTwo,
      @JsonKey(name: 'city') String city,
      @JsonKey(name: 'pincode') int pincode,
      @JsonKey(name: 'country') String country,
      @JsonKey(name: 'state') String state,
      @JsonKey(name: 'created_date') DateTime createdDate,
      @JsonKey(name: 'created_time') String createdTime,
      @JsonKey(name: 'modified_date') DateTime modifiedDate,
      @JsonKey(name: 'modified_time') String modifiedTime,
      @JsonKey(name: 'flag') bool flag});
}

/// @nodoc
class _$CustomersCopyWithImpl<$Res, $Val extends Customers>
    implements $CustomersCopyWith<$Res> {
  _$CustomersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? profilePic = freezed,
    Object? mobileNumber = null,
    Object? email = null,
    Object? street = null,
    Object? streetTwo = null,
    Object? city = null,
    Object? pincode = null,
    Object? country = null,
    Object? state = null,
    Object? createdDate = null,
    Object? createdTime = null,
    Object? modifiedDate = null,
    Object? modifiedTime = null,
    Object? flag = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profilePic: freezed == profilePic
          ? _value.profilePic
          : profilePic // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      streetTwo: null == streetTwo
          ? _value.streetTwo
          : streetTwo // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      pincode: null == pincode
          ? _value.pincode
          : pincode // ignore: cast_nullable_to_non_nullable
              as int,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdTime: null == createdTime
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modifiedTime: null == modifiedTime
          ? _value.modifiedTime
          : modifiedTime // ignore: cast_nullable_to_non_nullable
              as String,
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomersImplCopyWith<$Res>
    implements $CustomersCopyWith<$Res> {
  factory _$$CustomersImplCopyWith(
          _$CustomersImpl value, $Res Function(_$CustomersImpl) then) =
      __$$CustomersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'profile_pic') String? profilePic,
      @JsonKey(name: 'mobile_number') String mobileNumber,
      @JsonKey(name: 'email') String email,
      @JsonKey(name: 'street') String street,
      @JsonKey(name: 'street_two') String streetTwo,
      @JsonKey(name: 'city') String city,
      @JsonKey(name: 'pincode') int pincode,
      @JsonKey(name: 'country') String country,
      @JsonKey(name: 'state') String state,
      @JsonKey(name: 'created_date') DateTime createdDate,
      @JsonKey(name: 'created_time') String createdTime,
      @JsonKey(name: 'modified_date') DateTime modifiedDate,
      @JsonKey(name: 'modified_time') String modifiedTime,
      @JsonKey(name: 'flag') bool flag});
}

/// @nodoc
class __$$CustomersImplCopyWithImpl<$Res>
    extends _$CustomersCopyWithImpl<$Res, _$CustomersImpl>
    implements _$$CustomersImplCopyWith<$Res> {
  __$$CustomersImplCopyWithImpl(
      _$CustomersImpl _value, $Res Function(_$CustomersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? profilePic = freezed,
    Object? mobileNumber = null,
    Object? email = null,
    Object? street = null,
    Object? streetTwo = null,
    Object? city = null,
    Object? pincode = null,
    Object? country = null,
    Object? state = null,
    Object? createdDate = null,
    Object? createdTime = null,
    Object? modifiedDate = null,
    Object? modifiedTime = null,
    Object? flag = null,
  }) {
    return _then(_$CustomersImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      profilePic: freezed == profilePic
          ? _value.profilePic
          : profilePic // ignore: cast_nullable_to_non_nullable
              as String?,
      mobileNumber: null == mobileNumber
          ? _value.mobileNumber
          : mobileNumber // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      street: null == street
          ? _value.street
          : street // ignore: cast_nullable_to_non_nullable
              as String,
      streetTwo: null == streetTwo
          ? _value.streetTwo
          : streetTwo // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      pincode: null == pincode
          ? _value.pincode
          : pincode // ignore: cast_nullable_to_non_nullable
              as int,
      country: null == country
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      createdDate: null == createdDate
          ? _value.createdDate
          : createdDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      createdTime: null == createdTime
          ? _value.createdTime
          : createdTime // ignore: cast_nullable_to_non_nullable
              as String,
      modifiedDate: null == modifiedDate
          ? _value.modifiedDate
          : modifiedDate // ignore: cast_nullable_to_non_nullable
              as DateTime,
      modifiedTime: null == modifiedTime
          ? _value.modifiedTime
          : modifiedTime // ignore: cast_nullable_to_non_nullable
              as String,
      flag: null == flag
          ? _value.flag
          : flag // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomersImpl implements _Customers {
  const _$CustomersImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'profile_pic') required this.profilePic,
      @JsonKey(name: 'mobile_number') required this.mobileNumber,
      @JsonKey(name: 'email') required this.email,
      @JsonKey(name: 'street') required this.street,
      @JsonKey(name: 'street_two') required this.streetTwo,
      @JsonKey(name: 'city') required this.city,
      @JsonKey(name: 'pincode') required this.pincode,
      @JsonKey(name: 'country') required this.country,
      @JsonKey(name: 'state') required this.state,
      @JsonKey(name: 'created_date') required this.createdDate,
      @JsonKey(name: 'created_time') required this.createdTime,
      @JsonKey(name: 'modified_date') required this.modifiedDate,
      @JsonKey(name: 'modified_time') required this.modifiedTime,
      @JsonKey(name: 'flag') required this.flag});

  factory _$CustomersImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomersImplFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'profile_pic')
  final String? profilePic;
  @override
  @JsonKey(name: 'mobile_number')
  final String mobileNumber;
  @override
  @JsonKey(name: 'email')
  final String email;
  @override
  @JsonKey(name: 'street')
  final String street;
  @override
  @JsonKey(name: 'street_two')
  final String streetTwo;
  @override
  @JsonKey(name: 'city')
  final String city;
  @override
  @JsonKey(name: 'pincode')
  final int pincode;
  @override
  @JsonKey(name: 'country')
  final String country;
  @override
  @JsonKey(name: 'state')
  final String state;
  @override
  @JsonKey(name: 'created_date')
  final DateTime createdDate;
  @override
  @JsonKey(name: 'created_time')
  final String createdTime;
  @override
  @JsonKey(name: 'modified_date')
  final DateTime modifiedDate;
  @override
  @JsonKey(name: 'modified_time')
  final String modifiedTime;
  @override
  @JsonKey(name: 'flag')
  final bool flag;

  @override
  String toString() {
    return 'Customers(id: $id, name: $name, profilePic: $profilePic, mobileNumber: $mobileNumber, email: $email, street: $street, streetTwo: $streetTwo, city: $city, pincode: $pincode, country: $country, state: $state, createdDate: $createdDate, createdTime: $createdTime, modifiedDate: $modifiedDate, modifiedTime: $modifiedTime, flag: $flag)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomersImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profilePic, profilePic) ||
                other.profilePic == profilePic) &&
            (identical(other.mobileNumber, mobileNumber) ||
                other.mobileNumber == mobileNumber) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.street, street) || other.street == street) &&
            (identical(other.streetTwo, streetTwo) ||
                other.streetTwo == streetTwo) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.pincode, pincode) || other.pincode == pincode) &&
            (identical(other.country, country) || other.country == country) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.createdDate, createdDate) ||
                other.createdDate == createdDate) &&
            (identical(other.createdTime, createdTime) ||
                other.createdTime == createdTime) &&
            (identical(other.modifiedDate, modifiedDate) ||
                other.modifiedDate == modifiedDate) &&
            (identical(other.modifiedTime, modifiedTime) ||
                other.modifiedTime == modifiedTime) &&
            (identical(other.flag, flag) || other.flag == flag));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      profilePic,
      mobileNumber,
      email,
      street,
      streetTwo,
      city,
      pincode,
      country,
      state,
      createdDate,
      createdTime,
      modifiedDate,
      modifiedTime,
      flag);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomersImplCopyWith<_$CustomersImpl> get copyWith =>
      __$$CustomersImplCopyWithImpl<_$CustomersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomersImplToJson(
      this,
    );
  }
}

abstract class _Customers implements Customers {
  const factory _Customers(
      {@JsonKey(name: 'id') required final int id,
      @JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'profile_pic') required final String? profilePic,
      @JsonKey(name: 'mobile_number') required final String mobileNumber,
      @JsonKey(name: 'email') required final String email,
      @JsonKey(name: 'street') required final String street,
      @JsonKey(name: 'street_two') required final String streetTwo,
      @JsonKey(name: 'city') required final String city,
      @JsonKey(name: 'pincode') required final int pincode,
      @JsonKey(name: 'country') required final String country,
      @JsonKey(name: 'state') required final String state,
      @JsonKey(name: 'created_date') required final DateTime createdDate,
      @JsonKey(name: 'created_time') required final String createdTime,
      @JsonKey(name: 'modified_date') required final DateTime modifiedDate,
      @JsonKey(name: 'modified_time') required final String modifiedTime,
      @JsonKey(name: 'flag') required final bool flag}) = _$CustomersImpl;

  factory _Customers.fromJson(Map<String, dynamic> json) =
      _$CustomersImpl.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'profile_pic')
  String? get profilePic;
  @override
  @JsonKey(name: 'mobile_number')
  String get mobileNumber;
  @override
  @JsonKey(name: 'email')
  String get email;
  @override
  @JsonKey(name: 'street')
  String get street;
  @override
  @JsonKey(name: 'street_two')
  String get streetTwo;
  @override
  @JsonKey(name: 'city')
  String get city;
  @override
  @JsonKey(name: 'pincode')
  int get pincode;
  @override
  @JsonKey(name: 'country')
  String get country;
  @override
  @JsonKey(name: 'state')
  String get state;
  @override
  @JsonKey(name: 'created_date')
  DateTime get createdDate;
  @override
  @JsonKey(name: 'created_time')
  String get createdTime;
  @override
  @JsonKey(name: 'modified_date')
  DateTime get modifiedDate;
  @override
  @JsonKey(name: 'modified_time')
  String get modifiedTime;
  @override
  @JsonKey(name: 'flag')
  bool get flag;
  @override
  @JsonKey(ignore: true)
  _$$CustomersImplCopyWith<_$CustomersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
