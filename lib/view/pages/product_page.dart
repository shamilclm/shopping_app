import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shopping_app/controller/provider/api_provider.dart';
import 'package:shopping_app/model/product_model.dart';
import 'package:shopping_app/view/widgets/appbar_widget.dart';
import 'package:shopping_app/view/widgets/bottom_navigation_widget.dart';
import 'package:shopping_app/view/widgets/product_grid_widget.dart';
import 'package:shopping_app/view/widgets/textfield_widget.dart';

class ProductPage extends HookConsumerWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final searchController = useTextEditingController();
    final data = ref.read(apiProvider.notifier);
    final searchResults = useState<List<ProductModel>>([]);

    Future<void> searchCustomerAndUpdateUI(String searchText) async {
      if (searchText.isNotEmpty) {
        try {
          List<ProductModel> results = await data.searchProducts(searchText);
          searchResults.value = results;
        } catch (error) {
          log('Error searching customers: $error');
        }
      }
    }

    return GestureDetector(
      onTap: () {
        FocusScope.of(context).requestFocus(FocusNode());
      },
      child: Scaffold(
        appBar: const PreferredSize(
            preferredSize: Size.fromHeight(85),
            child: AppBarWidget(title: "Nesto Hypermarket")),
        body: switch (ref.watch(apiProvider)) {
          AsyncData(:final value) => Padding(
              padding: EdgeInsets.all(8.0),
              child: Column(
                children: [
                  TextFieldWidget(
                      isProduct: true,
                      onSubmitted: (p0) async {
                        String searchText = searchController.text;
                        await searchCustomerAndUpdateUI(searchText);
                      },
                      textEditingController: searchController),
                  const SizedBox(
                    height: 15,
                  ),
                  ProductGridviewWidget(
                    model: searchResults.value.isNotEmpty
                        ? searchResults.value
                        : value.fetchProducts,
                  ),
                ],
              ),
            ),
          AsyncError() => const Center(
              child: Text('Error'),
            ),
          _ => const Center(
              child: CircularProgressIndicator(),
            ),
        },
        bottomNavigationBar: BottomNavigationWidget(),
      ),
    );
  }
}
