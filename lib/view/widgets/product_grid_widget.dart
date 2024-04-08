import 'package:flutter/material.dart';
import 'package:shopping_app/controller/services/apiservices.dart';
import 'package:shopping_app/model/product_model.dart';

import 'package:shopping_app/view/pages/customer_page.dart';

class ProductGridviewWidget extends StatelessWidget {
  final List<ProductModel> model;
  const ProductGridviewWidget({super.key, required this.model});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      shrinkWrap: true,
      physics: const ClampingScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 10,
        mainAxisExtent: 140,
      ),
      itemCount: model.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 6,
          ),
          child: Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.white,
                boxShadow: [
                  BoxShadow(blurRadius: 10, color: Colors.grey.withOpacity(.30))
                ]),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 12),
              child: Column(
                children: [
                  const Center(
                      child: SizedBox(
                    height: 75,
                    width: 80,
                    child: Image(
                        image: NetworkImage(
                            'https://cdn.britannica.com/45/126445-050-4C0FA9F6/Kiwi-fruit.jpg')),
                  )),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            model[index].name,
                            style: const TextStyle(fontWeight: FontWeight.bold),
                          ),
                          Text(model[index].price.toString()),
                        ],
                      ),
                      const Expanded(child: SizedBox()),
                      InkWell(
                        onTap: () {
                          Navigator.push(context, MaterialPageRoute(
                            builder: (context) {
                              return const CustomerPage();
                            },
                          ));
                        },
                        child: Container(
                          height: 20,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: const Color(0xFF17479b),
                          ),
                          child: const Center(
                            child: Text(
                              'Add',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
