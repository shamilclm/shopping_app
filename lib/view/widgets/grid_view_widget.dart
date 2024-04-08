// ignore_for_file: unrelated_type_equality_checks

import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shopping_app/controller/list_view_controller.dart';

class GridVieWidgwt extends HookConsumerWidget {
  const GridVieWidgwt({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final selected = useState<int>(-1);

    return GridView.builder(
      shrinkWrap: true,
      physics: const ClampingScrollPhysics(),
      gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,
        mainAxisSpacing: 15,
        mainAxisExtent: 150,
      ),
      itemCount: 8,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 8),
          child: InkWell(
            onTap: () {
              selected.value == index;
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => listPages[index]));
            },
            child: Container(
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(14),
                  color: selected == index
                      ? const Color(0xFF17479b)
                      : Colors.white,
                  boxShadow: [
                    BoxShadow(
                        blurRadius: 15, color: Colors.grey.withOpacity(.30))
                  ]),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      listModels[index].icon,
                      size: 40,
                      color: selected == index
                          ? Colors.white
                          : const Color(0xFF17479b),
                    ),
                    Text(
                      listModels[index].title,
                      style: TextStyle(
                          color: selected == index
                              ? Colors.white
                              : const Color(0xFF17479b),
                          fontWeight: FontWeight.bold,
                          fontSize: 14),
                    )
                  ],
                ),
              ),
            ),
          ),
        );
      },
    );
  }
}
