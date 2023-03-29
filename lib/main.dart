import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp( //애도 위젯? 구글에서 제공하는 UI 위젯들을 가져올 수 있음
      home: Scaffold(
        appBar: AppBar(
          title: Text('그냥 앱임'),
        ),
        body: Text('안녕'),
        bottomNavigationBar: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.phone),
            Icon(Icons.message),
            Icon(Icons.contact_page)
          ],
        ),
      )
    );
  }
}
