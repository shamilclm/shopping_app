import 'package:flutter/material.dart';

class BottomSheetTextFieldWidget extends StatelessWidget {
  final String label;

  const BottomSheetTextFieldWidget({super.key, required this.label});

  @override
  Widget build(BuildContext context) {
    FocusNode focusNode = FocusNode();
    return SizedBox(
      height: 45,
      child: TextField(
        focusNode: focusNode,
        decoration: InputDecoration(
          labelText: label,
          labelStyle: const TextStyle(
              fontSize: 14, fontWeight: FontWeight.w500, color: Colors.grey),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Colors.black),
          ),
        ),
      ),
    );
  }
}
