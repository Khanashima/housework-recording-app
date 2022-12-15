import 'package:flutter/material.dart';

class HouseworkMasterRegisterPage extends StatelessWidget {
  HouseworkMasterRegisterPage({super.key});
  final _houseWorkTextController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('家事登録画面'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            TextField(
              controller: _houseWorkTextController,
              enabled: true,
              // 入力数
              maxLength: 10,
              style: const TextStyle(color: Colors.black),
              obscureText: false,
              maxLines: 1,
              decoration: const InputDecoration(
                hintText: '家事名を入力してください',
                labelText: '家事 *',
              ),
            ),
            ElevatedButton(
              onPressed: () {
                print(_houseWorkTextController.text);
              },
              child: Text('登録'),
            )
          ],
        ));
  }
}
