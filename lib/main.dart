import 'package:chat_bot/homepagedialogflow.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dialogflow Flutter',
      theme: new ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: new HomePageDialogflow(),
    );
  }
}
