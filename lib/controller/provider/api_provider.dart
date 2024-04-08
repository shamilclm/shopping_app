import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:shopping_app/controller/provider/api_provider_state.dart';

import 'package:shopping_app/controller/services/apiservices.dart';
import 'package:shopping_app/model/customer_model.dart';
import 'package:shopping_app/model/product_model.dart';
import 'package:shopping_app/utils/api_utils.dart';

part 'api_provider.g.dart';

@riverpod
class Api extends _$Api {
  ApiServices apiServices = ApiServices();
  final Dio dio = Dio();
  @override
  Future<ApiProviderState> build() async {
    final result = await Future.wait([
      apiServices.getProducts(),
      apiServices.getCustomer(),
    ]);
    final List<ProductModel> products = result[0] as List<ProductModel>;
    final List<Customers> customers = result[1] as List<Customers>;
    return ApiProviderState(
      fetchProducts: products,
      fetchCustomers: customers,
    );
  }

  Future<void> getProducts() async {
    await apiServices.getProducts();
  }

  Future<void> getCustomers() async {
    await apiServices.getCustomer();
  }

  Future<List<Customers>> searchCustomer(String? text) async {
    try {
      Response response = await dio.get(ApiUtils.baseUrl +
          ApiUtils.customers +
          ApiUtils.searchCustomer +
          text!);
      if (response.statusCode == 200) {
        final data = response.data;
        final details = <Customers>[];
        for (var i in data['data']) {
          details.add(Customers.fromJson(i));
        }
        return details;
      } else {
        throw Exception('Failed to load customer');
      }
    } catch (error) {
      throw Exception('Failed to fetch customer: $error');
    }
  }

  Future<List<ProductModel>> searchProducts(String? text) async {
    try {
      Response response = await dio.get(ApiUtils.baseUrl +
          ApiUtils.products +
          ApiUtils.searchCustomer +
          text!);
      if (response.statusCode == 200) {
        final data = response.data;
        final datas = <ProductModel>[];
        for (var i in data['data']) {
          datas.add(ProductModel.fromJson(i));
        }
        return datas;
      } else {
        throw Exception('Failed to load customer');
      }
    } catch (error) {
      throw Exception('Failed to fetch customer: $error');
    }
  }
}
