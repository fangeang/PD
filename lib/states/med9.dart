import 'package:flutter/material.dart';
import 'package:pd/utility/my_constant.dart';

class Med9 extends StatefulWidget {
  const Med9({Key? key}) : super(key: key);

  @override
  _Med9State createState() => _Med9State();
}

class _Med9State extends State<Med9> {
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
         Text('ปวดท้อง',style: MyConstant().h2Style(),),med10Button(),
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
  
  Container med10Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ปวดท้องแบบเกร็ง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
Container med11Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ปวดท้องแบบแสบ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ปวดท้อง
  Container med12Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ปวดแน่นท้อง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

}

