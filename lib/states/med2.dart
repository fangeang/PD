import 'package:flutter/material.dart';
import 'package:pd/utility/my_constant.dart';

// ปวดหัว

class Med2 extends StatefulWidget {
  const Med2({Key? key}) : super(key: key);

  @override
  _Med2State createState() => _Med2State();
}

class _Med2State extends State<Med2> {
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
            'คุณมีอาการปวดหัวอย่างไร?',
            style: MyConstant().h2Style(),
          ),
          med3Button(),
          med4Button(),
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
// ปวดหัวครึ่งซีก
  Container med3Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 48),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ปวดหัวครึ่งซีก',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
// ปวดหัวทั้งซ้ายและขวา
  Container med4Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ปวดหัวทั้งซ้ายและขวา',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
