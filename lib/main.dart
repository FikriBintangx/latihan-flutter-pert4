import 'package:flutter/material.dart';

void main() {
  runApp(const FikriApp());
}

class FikriApp extends StatelessWidget {
  const FikriApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Portal Mahasiswa',
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Text('Hello Flutter', textDirection: TextDirection.ltr),
      ),
    );
  }
}
