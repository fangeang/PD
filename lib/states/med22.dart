import 'package:flutter/material.dart';
import 'package:pd/utility/my_constant.dart';

class Med22 extends StatefulWidget {
  const Med22({Key? key}) : super(key: key);

  @override
  _Med22State createState() => _Med22State();
}

class _Med22State extends State<Med22> {
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
            'ปวดท้อง',
            style: MyConstant().h2Style(),
          ),
          
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
// อาการร้าวไหล่ซ้าย ด้านในของแขนซ้าย
  Container med22Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'อาการร้าวไหล่ซ้าย ด้านในของแขนซ้าย',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// อาการร้าวที่คอ
  Container med23Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'อาการร้าวที่คอ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

  // ขากรรไกรหลัง
  Container med24Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ขากรรไกรหลัง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
// แขนขวา
Container med25Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'แขนขวา',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
