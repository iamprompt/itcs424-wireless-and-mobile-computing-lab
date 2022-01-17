import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final ThemeData theme = ThemeData();
    return MaterialApp(
      title: 'iamPrompt Hello World',
      theme: theme.copyWith(
        colorScheme: theme.colorScheme.copyWith(
          primary: Colors.red,
          secondary: Colors.blue,
        ),
      ),
      home: const MyHomePage(title: 'iamPrompt Hello World'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: const [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Hello World',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                '6288087 Supakarn Laorattanakul',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
              Text(
                '6288123 Thanaboon Sapmontree',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ));
  }
}
