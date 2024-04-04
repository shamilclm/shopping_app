import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:shopping_app/model/listviewmodel.dart';

List<ListViewModel> listModels = [
  ListViewModel(title: 'Customers', icon: Icons.groups_2_sharp),
  ListViewModel(
    title: 'Products',
    icon: CupertinoIcons.cube_box,
  ),
  ListViewModel(title: 'New Order', icon: Icons.addchart_sharp),
  ListViewModel(title: 'Return Order', icon: Icons.reset_tv),
  ListViewModel(title: 'Add Payment', icon: Icons.payments_outlined),
  ListViewModel(
    title: "Today's Order",
    icon: CupertinoIcons.doc_plaintext,
  ),
  ListViewModel(
      title: "Today's Summary", icon: Icons.domain_verification_outlined),
  ListViewModel(title: 'Route', icon: Icons.repartition_sharp),
];
