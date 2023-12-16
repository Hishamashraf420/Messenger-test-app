import 'package:flutter/material.dart';

import 'package:messenger_app/home.dart';
void main(){
  runApp(Messenger());
}
class Messenger extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
    );

  }
}
