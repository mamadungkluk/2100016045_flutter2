import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    final items = ['A', 'B', 'C', 'D', 'F', 'G', 'H', 'I', 'J'];

    return MaterialApp(
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
        ),
        body: ListView.separated(
          padding: const EdgeInsets.all(10.0),
          itemCount: items.length,
          itemBuilder: (BuildContext ctx, int index){
            return SizedBox(
              height: 100,
              child: Text('Level ${items[index]}'),);
          },
          separatorBuilder: (BuildContext context, int index) => const Divider(),
        ),
      ),
    );
  }
}