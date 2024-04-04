import 'package:flutter/material.dart';
import 'package:shopping_app/view/widgets/appbar_widget.dart';
import 'package:shopping_app/view/widgets/customer_list_widget.dart';
import 'package:shopping_app/view/widgets/textfield_widget.dart';

class CustomerPage extends StatelessWidget {
  const CustomerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(85),
          child: AppBarWidget(title: 'Customers')),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextFieldWidget(isProduct: false),
              SizedBox(
                height: 20,
              ),
              CustomerListWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
