import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'QR Scanner',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('QR Scanner'),
        ),
        body: const Center(
          child: Text(
            'Hello Friend!',
            style: TextStyle(fontSize: 28),
          ),
        ),
      ),
    );
  }
}
