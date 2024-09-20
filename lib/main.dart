import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Информация о студенте',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Данные студента'),
      ),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'ФИО: Пустовойт Данила Ильич',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 10),
            Text(
              'Группа: ИКБО-07-21',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 10),
            Text(
              'Номер студенческого: 21И1095',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}