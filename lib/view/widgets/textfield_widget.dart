import 'package:flutter/material.dart';
import 'package:shopping_app/view/widgets/show_model_widget.dart';

class TextFieldWidget extends StatelessWidget {
  final bool? isProduct;

  final TextEditingController? textEditingController;

  final void Function(String)? onSubmitted;
  const TextFieldWidget(
      {super.key,
      required this.isProduct,
      required this.onSubmitted,
      required this.textEditingController});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 45,
      child: TextField(
        controller: textEditingController,
        onSubmitted: onSubmitted,
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
                    : Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          const Icon(Icons.qr_code_scanner_outlined),
                          const SizedBox(
                            width: 8,
                          ),
                          InkWell(
                            onTap: () {
                              showModalBottomSheet(
                                  context: context,
                                  builder: (context) {
                                    return ShowModelWidget();
                                  });
                            },
                            child: const Icon(
                              Icons.add_circle_outlined,
                              size: 30,
                              color: Color(0xFF17479b),
                            ),
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
