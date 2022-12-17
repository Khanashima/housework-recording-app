import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('設定画面'),
      ),
      body: Center(
          child: ListView(children: [
        ListTile(
            title: const Text("家事登録"),
            trailing: const Icon(Icons.arrow_circle_right),
            onTap: () {
              GoRouter.of(context).go('/setting/housework/register');
            }),
        const ListTile(
          title: Text("家事編集"),
          trailing: Icon(Icons.arrow_circle_right),
        )
      ])),
    );
  }
}
