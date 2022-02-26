import 'package:flutter/material.dart';

import 'Home_page.dart';

void main() {
  runApp(const DiamondApp());
}

class DiamondApp extends StatelessWidget {
  const DiamondApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        primarySwatch: Colors.blue,
      ),
      home:HomePage(),
    );
  }
}

