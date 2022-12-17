import 'package:flutter/material.dart';

class AlertDialogWidget {
  static showYesDialog(
      BuildContext context, String title, String msg, String btnMsg) async {
    return showDialog(
        barrierDismissible: false,
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text(title),
            content: Text(msg),
            actions: [
              ElevatedButton(
                child: Text(btnMsg),
                onPressed: () => {Navigator.pop(context)},
              ),
            ],
          );
        });
  }
}
