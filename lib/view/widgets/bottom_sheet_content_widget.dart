import 'package:flutter/material.dart';
import 'package:shopping_app/view/widgets/bottom_sheet_textfield_widget.dart';

class BottomSheetContentWidget extends StatelessWidget {
  const BottomSheetContentWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(
            height: 24,
          ),
          const Row(
            children: [
              Text(
                'Add customer',
                style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
              ),
              Expanded(child: SizedBox()),
              CircleAvatar(
                backgroundColor: Color.fromARGB(255, 217, 237, 252),
                radius: 13,
                child: Center(
                    child: Icon(
                  Icons.close,
                  size: 18,
                  color: Color(0xFF17479b),
                )),
              )
            ],
          ),
          const SizedBox(
            height: 12,
          ),
          const BottomSheetTextFieldWidget(
            label: 'Customer Name',
          ),
          const SizedBox(
            height: 12,
          ),
          const BottomSheetTextFieldWidget(
            label: 'Mobile Number',
          ),
          const SizedBox(
            height: 12,
          ),
          const BottomSheetTextFieldWidget(
            label: 'Email',
          ),
          const SizedBox(
            height: 24,
          ),
          const Text(
            'Address',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 12,
          ),
          const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Expanded(child: BottomSheetTextFieldWidget(label: 'Street')),
              SizedBox(
                width: 25,
              ),
              Expanded(child: BottomSheetTextFieldWidget(label: 'Street 2'))
            ],
          ),
          const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Expanded(child: BottomSheetTextFieldWidget(label: 'City')),
              SizedBox(
                width: 25,
              ),
              Expanded(child: BottomSheetTextFieldWidget(label: 'Pin code'))
            ],
          ),
          const Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Expanded(child: BottomSheetTextFieldWidget(label: 'Country')),
              SizedBox(
                width: 25,
              ),
              Expanded(child: BottomSheetTextFieldWidget(label: 'State'))
            ],
          ),
          const Expanded(child: SizedBox()),
          Center(
              child: Padding(
            padding: const EdgeInsets.only(bottom: 14),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xFF17479b)),
              onPressed: () {},
              child: const Text(
                'Submit',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ))
        ],
      ),
    );
  }
}
