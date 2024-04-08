import 'package:flutter/material.dart';
import 'package:shopping_app/view/widgets/bottom_sheet_content_widget.dart';

class ShowModelWidget extends StatelessWidget {
  const ShowModelWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.blue,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20), topRight: Radius.circular(30)),
      ),
      child: const BottomSheetContentWidget(),
    );
  }
}
