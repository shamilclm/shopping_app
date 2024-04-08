// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'api_provider_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ApiProviderState {
  List<ProductModel> get fetchProducts => throw _privateConstructorUsedError;
  List<Customers> get fetchCustomers => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ApiProviderStateCopyWith<ApiProviderState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiProviderStateCopyWith<$Res> {
  factory $ApiProviderStateCopyWith(
          ApiProviderState value, $Res Function(ApiProviderState) then) =
      _$ApiProviderStateCopyWithImpl<$Res, ApiProviderState>;
  @useResult
  $Res call({List<ProductModel> fetchProducts, List<Customers> fetchCustomers});
}

/// @nodoc
class _$ApiProviderStateCopyWithImpl<$Res, $Val extends ApiProviderState>
    implements $ApiProviderStateCopyWith<$Res> {
  _$ApiProviderStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fetchProducts = null,
    Object? fetchCustomers = null,
  }) {
    return _then(_value.copyWith(
      fetchProducts: null == fetchProducts
          ? _value.fetchProducts
          : fetchProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      fetchCustomers: null == fetchCustomers
          ? _value.fetchCustomers
          : fetchCustomers // ignore: cast_nullable_to_non_nullable
              as List<Customers>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApiProviderStateImplCopyWith<$Res>
    implements $ApiProviderStateCopyWith<$Res> {
  factory _$$ApiProviderStateImplCopyWith(_$ApiProviderStateImpl value,
          $Res Function(_$ApiProviderStateImpl) then) =
      __$$ApiProviderStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProductModel> fetchProducts, List<Customers> fetchCustomers});
}

/// @nodoc
class __$$ApiProviderStateImplCopyWithImpl<$Res>
    extends _$ApiProviderStateCopyWithImpl<$Res, _$ApiProviderStateImpl>
    implements _$$ApiProviderStateImplCopyWith<$Res> {
  __$$ApiProviderStateImplCopyWithImpl(_$ApiProviderStateImpl _value,
      $Res Function(_$ApiProviderStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fetchProducts = null,
    Object? fetchCustomers = null,
  }) {
    return _then(_$ApiProviderStateImpl(
      fetchProducts: null == fetchProducts
          ? _value._fetchProducts
          : fetchProducts // ignore: cast_nullable_to_non_nullable
              as List<ProductModel>,
      fetchCustomers: null == fetchCustomers
          ? _value._fetchCustomers
          : fetchCustomers // ignore: cast_nullable_to_non_nullable
              as List<Customers>,
    ));
  }
}

/// @nodoc

class _$ApiProviderStateImpl implements _ApiProviderState {
  _$ApiProviderStateImpl(
      {required final List<ProductModel> fetchProducts,
      required final List<Customers> fetchCustomers})
      : _fetchProducts = fetchProducts,
        _fetchCustomers = fetchCustomers;

  final List<ProductModel> _fetchProducts;
  @override
  List<ProductModel> get fetchProducts {
    if (_fetchProducts is EqualUnmodifiableListView) return _fetchProducts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fetchProducts);
  }

  final List<Customers> _fetchCustomers;
  @override
  List<Customers> get fetchCustomers {
    if (_fetchCustomers is EqualUnmodifiableListView) return _fetchCustomers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fetchCustomers);
  }

  @override
  String toString() {
    return 'ApiProviderState(fetchProducts: $fetchProducts, fetchCustomers: $fetchCustomers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApiProviderStateImpl &&
            const DeepCollectionEquality()
                .equals(other._fetchProducts, _fetchProducts) &&
            const DeepCollectionEquality()
                .equals(other._fetchCustomers, _fetchCustomers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_fetchProducts),
      const DeepCollectionEquality().hash(_fetchCustomers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApiProviderStateImplCopyWith<_$ApiProviderStateImpl> get copyWith =>
      __$$ApiProviderStateImplCopyWithImpl<_$ApiProviderStateImpl>(
          this, _$identity);
}

abstract class _ApiProviderState implements ApiProviderState {
  factory _ApiProviderState(
      {required final List<ProductModel> fetchProducts,
      required final List<Customers> fetchCustomers}) = _$ApiProviderStateImpl;

  @override
  List<ProductModel> get fetchProducts;
  @override
  List<Customers> get fetchCustomers;
  @override
  @JsonKey(ignore: true)
  _$$ApiProviderStateImplCopyWith<_$ApiProviderStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
