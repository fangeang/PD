import 'package:flutter/material.dart';
import 'package:pd/utility/my_constant.dart';
import 'package:pd/widgets/show_text.dart';

class Med16 extends StatefulWidget {
  const Med16({Key? key}) : super(key: key);

  @override
  _Med16State createState() => _Med16State();
}

class _Med16State extends State<Med16> {
  String? typetimes;

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
          radio1Times(),
          radio2Times(),
          radio3Times(),
          radio4Times(),
          radio5Times(),
          radioMore5Times(),
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

  RadioListTile<String> radio1Times() {
    return RadioListTile(
      title: const ShowText(data: '1 ครั้ง'),
      value: '1 ครั้ง',
      groupValue: typetimes,
      onChanged: (value) {
        setState(() {
          typetimes = value.toString();
        });
      },
    );
  }

  RadioListTile<String> radio2Times() {
    return RadioListTile(
      title: const ShowText(data: '2 ครั้ง'),
      value: '2 ครั้ง',
      groupValue: typetimes,
      onChanged: (value) {
        setState(() {
          typetimes = value.toString();
        });
      },
    );
  }

  RadioListTile<String> radio3Times() {
    return RadioListTile(
      title: const ShowText(data: '3 ครั้ง'),
      value: '3 ครั้ง',
      groupValue: typetimes,
      onChanged: (value) {
        setState(() {
          typetimes = value.toString();
        });
      },
    );
  }

  RadioListTile<String> radio4Times() {
    return RadioListTile(
      title: const ShowText(data: '4 ครั้ง'),
      value: '4 ครั้ง',
      groupValue: typetimes,
      onChanged: (value) {
        setState(() {
          typetimes = value.toString();
        });
      },
    );
  }

  RadioListTile<String> radio5Times() {
    return RadioListTile(
      title: const ShowText(data: '5 ครั้ง'),
      value: '5 ครั้ง',
      groupValue: typetimes,
      onChanged: (value) {
        setState(() {
          typetimes = value.toString();
        });
      },
    );
  }

  RadioListTile<String> radioMore5Times() {
    return RadioListTile(
      title: const ShowText(data: 'มากกว่า 5 ครั้ง'),
      value: 'มากกว่า 5 ครั้ง',
      groupValue: typetimes,
      onChanged: (value) {
        setState(() {
          typetimes = value.toString();
        });
      },
    );
  }
}
