import 'package:flutter/material.dart';
import 'package:flutter_exp_first/detail_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(top: 16.0),
              child: Text(
                'Flut Tuah',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: const <Widget>[
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text('Open Everyday'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.timelapse),
                      SizedBox(height: 8.0),
                      Text('08:00 - 17:00'),
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.attach_money),
                      SizedBox(height: 8.0),
                      Text('Good and Affordable'),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Flut Tuah Spat on that thang. Flut Tuah Spat on that thang. Flut Tuah Spat on that thang. Flut Tuah Spat on that thang. Flut Tuah Spat on that thang. Flut Tuah Spat on that thang. Flut Tuah Spat on that thang. Flut Tuah Spat on that thang. ',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
