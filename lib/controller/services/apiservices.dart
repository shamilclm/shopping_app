import 'package:dio/dio.dart';
import 'package:shopping_app/model/customer_model.dart';
import 'package:shopping_app/model/product_model.dart';
import 'package:shopping_app/utils/api_utils.dart';

class ApiServices {
  final dio = Dio();

  Future<List<Customers>> getCustomer() async {
    try {
      Response response = await dio.get(ApiUtils.baseUrl + ApiUtils.customers);
      if (response.statusCode == 200) {
        final data = response.data;
        final dat = <Customers>[];
        for (final a in data['data']) {
          dat.add(Customers.fromJson(a));
        }
        return dat;
      } else {
        throw Exception('Failed to load customers');
      }
    } catch (error) {
      throw Exception('Failed to fetch customers: $error');
    }
  }

  Future<List<ProductModel>> getProducts() async {
    try {
      Response response = await dio.get(ApiUtils.baseUrl + ApiUtils.products);
      if (response.statusCode == 200) {
        final data = response.data;
        final datas = <ProductModel>[];
        for (var d in data['data']) {
          datas.add(ProductModel.fromJson(d));
        }
        return datas;
      } else {
        throw Exception('Failed to load products');
      }
    } catch (error) {
      throw Exception('Failed to fetch products: $error');
    }
  }
}
