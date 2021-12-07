import 'package:flutter/material.dart';
import 'package:pd/utility/my_constant.dart';
import 'package:pd/widgets/show_text.dart';

class Days extends StatefulWidget {
  const Days({Key? key}) : super(key: key);

  @override
  _DaysState createState() => _DaysState();
}

class _DaysState extends State<Days> {
  String? typedays;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GestureDetector(
        onTap: () => FocusScope.of(context).requestFocus(FocusScopeNode()),
        behavior: HitTestBehavior.opaque,
        child: SafeArea(
          child: SingleChildScrollView(
            child: Stack(
              children: [
                backButton(context),
                content(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget content() {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'คุณมีอาการกล้ามเนื้ออ่อนแรงตรงไหน?',
            style: MyConstant().h2Style(),
          ),
          radio1Days(),
          radio2Days(),
          radio3Days(),
          radio4Days(),
          radio5Days(),
          radioMore5Days(),
          showSubmitButton(),
        ],
      ),
    );
  }

  IconButton backButton(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.navigate_before,
        size: 36.0,
      ),
      onPressed: () => Navigator.pushNamed(context, '/diagnose'),
    );
  }

  Row showSubmitButton() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        submitButton(),
      ],
    );
  }

  Container submitButton() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 100,
      height: 30,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'ยืนยัน',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

  RadioListTile<String> radio1Days() {
    return RadioListTile(
      title: const ShowText(data: '1  วัน'),
      value: '1 วัน',
      groupValue: typedays,
      onChanged: (value) {
        setState(() {
          typedays = value.toString();
        });
      },
    );
  }

  RadioListTile<String> radio2Days() {
    return RadioListTile(
      title: const ShowText(data: '2 ครั้ง'),
      value: '2 ครั้ง',
      groupValue: typedays,
      onChanged: (value) {
        setState(() {
          typedays = value.toString();
        });
      },
    );
  }

  RadioListTile<String> radio3Days() {
    return RadioListTile(
      title: const ShowText(data: '3 ครั้ง'),
      value: '3 ครั้ง',
      groupValue: typedays,
      onChanged: (value) {
        setState(() {
          typedays = value.toString();
        });
      },
    );
  }

  RadioListTile<String> radio4Days() {
    return RadioListTile(
      title: const ShowText(data: '4 ครั้ง'),
      value: '4 ครั้ง',
      groupValue: typedays,
      onChanged: (value) {
        setState(() {
          typedays = value.toString();
        });
      },
    );
  }

  RadioListTile<String> radio5Days() {
    return RadioListTile(
      title: const ShowText(data: '5 ครั้ง'),
      value: '5 ครั้ง',
      groupValue: typedays,
      onChanged: (value) {
        setState(() {
          typedays = value.toString();
        });
      },
    );
  }

  RadioListTile<String> radioMore5Days() {
    return RadioListTile(
      title: const ShowText(data: 'มากกว่า 5 ครั้ง'),
      value: 'มากกว่า 5 ครั้ง',
      groupValue: typedays,
      onChanged: (value) {
        setState(() {
          typedays = value.toString();
        });
      },
    );
  }
}
