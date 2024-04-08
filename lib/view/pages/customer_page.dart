import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shopping_app/controller/provider/api_provider.dart';
import 'package:shopping_app/model/customer_model.dart';
import 'package:shopping_app/view/widgets/appbar_widget.dart';
import 'package:shopping_app/view/widgets/bottom_navigation_widget.dart';
import 'package:shopping_app/view/widgets/customer_list_widget.dart';
import 'package:shopping_app/view/widgets/textfield_widget.dart';

class CustomerPage extends HookConsumerWidget {
  const CustomerPage({
    super.key,
  });

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final searchController = useTextEditingController();
    final data = ref.read(apiProvider.notifier);
    final searchResults = useState<List<Customers>>([]);

    Future<void> searchCustomerAndUpdateUI(String searchText) async {
      if (searchText.isNotEmpty) {
        try {
          List<Customers> results = await data.searchCustomer(searchText);
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
          child: AppBarWidget(title: 'Customers'),
        ),
        body: switch (ref.watch(apiProvider)) {
          AsyncData(:final value) => SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Column(
                  children: [
                    TextFieldWidget(
                      textEditingController: searchController,
                      onSubmitted: (p0) async {
                        String searchText = searchController.text;
                        await searchCustomerAndUpdateUI(searchText);
                      },
                      isProduct: false,
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    CustomerListWidget(
                      details: searchResults.value.isNotEmpty
                          ? searchResults.value
                          : value.fetchCustomers,
                    )
                  ],
                ),
              ),
            ),
          AsyncError() => const Center(
              child: Text('Error'),
            ),
          _ => const Center(
              child: CircularProgressIndicator(),
            ),
        },
        bottomNavigationBar: const BottomNavigationWidget(),
      ),
    );
  }
}
