import 'package:flutter/material.dart';

class CustomerListWidget extends StatelessWidget {
  const CustomerListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      separatorBuilder: (context, index) {
        return const SizedBox(
          height: 8,
        );
      },
      itemCount: 8,
      shrinkWrap: true,
      physics: const ClampingScrollPhysics(),
      itemBuilder: (context, index) {
        return Card(
          child: Container(
            height: 105,
            decoration: BoxDecoration(color: Colors.white, boxShadow: [
              BoxShadow(blurRadius: 10, color: Colors.grey.withOpacity(.30))
            ]),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Row(
                children: [
                  Container(
                    width: 90,
                    decoration: BoxDecoration(
                        image: const DecorationImage(image: AssetImage('')),
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            'Nesto Hypermarket',
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 15),
                          ),
                          SizedBox(
                            width: 80,
                          ),
                          CircleAvatar(
                            radius: 10,
                          ),
                          CircleAvatar(
                            radius: 10,
                          )
                        ],
                      ),
                      Text(
                        'ID : 102020',
                        style: TextStyle(
                            color: Colors.black.withOpacity(.50),
                            fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'West palazhi,calicut,kerala',
                        style: TextStyle(
                            color: Colors.black.withOpacity(.50),
                            fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'Due Amount : \$70',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 13),
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
