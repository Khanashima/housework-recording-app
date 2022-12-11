import 'package:flutter/material.dart';

class HouseworkListPage extends StatelessWidget {
  const HouseworkListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('家事リスト画面'),
      ),
      body: const Center(
        child: Text('家事リスト画面'),
      ),
    );
  }
}
