import 'package:flutter/material.dart';
import 'package:shopping_app/view/pages/customer_page.dart';
import 'package:shopping_app/view/pages/home_page.dart';
import 'package:shopping_app/view/pages/product_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        home: ProductPage());
  }
}
