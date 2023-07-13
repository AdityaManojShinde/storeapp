import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Centered Icon',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
    );
  }
}

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.menu_book_outlined),
        title: const Text(
          'Umbra Store',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        backgroundColor: Colors.purpleAccent,
      ),
      body: Container(
        color: const Color.fromARGB(255, 246, 198, 255),
      ),
    );
  }
}
