import 'package:flutter/material.dart';
import 'package:pd/utility/my_constant.dart';
import 'package:pd/widgets/show_images.dart';
import 'package:pd/widgets/show_text.dart';

class MyDialog {
  Future<void> normalDialog(
      BuildContext context, String title, String message) async {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: ListTile(
          leading: const ShowImage(),
          title: ShowText(
            data: title,
            textStyle: MyConstant().h2Style(),
          ),
          subtitle: ShowText(data: message),
        ),
        actions: [
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text('OK'),
          ),
        ],
      ),
    );
  }
}
