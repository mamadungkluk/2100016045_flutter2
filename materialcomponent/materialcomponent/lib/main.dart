import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: const Card(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                ListTile(
                  leading: Icon(Icons.people_sharp),
                  title: Text('Wahyu Yudha Saputra'),
                  subtitle: Text('@yudha')
                ),
                Text('This is Card', style: TextStyle(fontSize: 40))
              ]),
          ),
        ),
      )
    );
  }
}