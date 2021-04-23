import 'package:flutter/material.dart';

import 'package:shoesapp/src/pages/zapato_page.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MYApp',
      debugShowCheckedModeBanner: false,
      home: ZapatoPage(),
    );
  }
}