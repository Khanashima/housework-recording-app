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
              onPressed: () async {
                await showDialog(
                  barrierDismissible: false,
                  context: context,
                  builder: (BuildContext context) {
                    return AlertDialog(
                      title: const Text('家事登録'),
                      content: const Text('家事登録に失敗しました。'),
                      actions: [
                        ElevatedButton(
                          child: const Text('閉じる'),
                          onPressed: () => {Navigator.pop(context)},
                        ),
                      ],
                    );
                  },
                );
                print(_houseWorkTextController.text);
              },
              child: Text('登録'),
            )
          ],
        ));
  }
}
