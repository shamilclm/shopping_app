import 'package:flutter/material.dart';
import 'package:shopping_app/view/widgets/appbar_widget.dart';
import 'package:shopping_app/view/widgets/product_grid_widget.dart';
import 'package:shopping_app/view/widgets/textfield_widget.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(85),
          child: AppBarWidget(title: "Nesto Hypermarket")),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(
          children: [
            TextFieldWidget(isProduct: true),
            SizedBox(
              height: 15,
            ),
            ProductGridviewWidget(),
          ],
        ),
      ),
    );
  }
}
