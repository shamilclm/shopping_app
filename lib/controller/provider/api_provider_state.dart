import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shopping_app/model/customer_model.dart';
import 'package:shopping_app/model/product_model.dart';

part 'api_provider_state.freezed.dart';

@freezed
class ApiProviderState with _$ApiProviderState {
  factory ApiProviderState({
    required List<ProductModel> fetchProducts,
    required List<Customers> fetchCustomers,
  }) = _ApiProviderState;
}
