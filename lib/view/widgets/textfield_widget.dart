import 'package:flutter/material.dart';

class TextFieldWidget extends StatelessWidget {
  final bool? isProduct;
  const TextFieldWidget({super.key, required this.isProduct});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      child: TextField(
        decoration: InputDecoration(
            prefixIcon: const Icon(
              Icons.search,
              color: Colors.grey,
            ),
            suffixIcon: Padding(
                padding: const EdgeInsets.only(right: 24),
                child: isProduct == true
                    ? Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Icon(Icons.qr_code_scanner_outlined),
                          const SizedBox(
                            width: 8,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 10),
                            child: Container(
                              width: 1,
                              color: Colors.grey,
                            ),
                          ),
                          const SizedBox(
                            width: 8,
                          ),
                          const Text('fruits'),
                        ],
                      )
                    : const Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(Icons.qr_code_scanner_outlined),
                          SizedBox(
                            width: 8,
                          ),
                          Icon(
                            Icons.add_circle_outlined,
                            size: 30,
                            color: Color(0xFF17479b),
                          )
                        ],
                      )),
            contentPadding: const EdgeInsets.symmetric(vertical: 10),
            hintText: 'Search',
            hintStyle: const TextStyle(color: Colors.grey),
            border:
                OutlineInputBorder(borderRadius: BorderRadius.circular(30))),
      ),
    );
  }
}
