import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('設定画面'),
      ),
      body: Center(
        child: ListView(
          children: const [
            ListTile(title: Text("家事登録"),trailing: const Icon(Icons.arrow_circle_right),),
            ListTile(title: Text("家事編集"),trailing: const Icon(Icons.arrow_circle_right),)
          ]
        )
      ),
    );
  }
}
