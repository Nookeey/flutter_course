import 'package:flutter/material.dart';

import './products.dart';

class ProductManager extends StatelessWidget {
  final List<Map<String, dynamic>> products;

  ProductManager(this.products);

  @override
  Widget build(BuildContext context) {
    print('[_ProductManagerState Widget] build');
    return Column(
      children: <Widget>[
        Expanded(
          child: Products(products),
        ),
      ],
    );
  }
}
