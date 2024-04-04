import 'package:flutter/material.dart';
import 'package:shopping_app/view/widgets/appbar_widget.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(85),
          child: AppBarWidget(title: "Nesto Hypermarket")),
    );
  }
}
