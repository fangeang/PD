import 'package:flutter/material.dart';
import 'package:pd/utility/my_constant.dart';

class Med8 extends StatefulWidget {
  const Med8({ Key? key }) : super(key: key);

  @override
  _Med8State createState() => _Med8State();
}

class _Med8State extends State<Med8> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: GestureDetector(
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
         Text('ปวดท้อง',style: MyConstant().h2Style(),),
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
// ชา
  Container med8Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ชา',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
// ชามือ
  Container med84Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ชามือ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
// ชาเท้า
  Container med85Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ชาเท้า',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
// ชาริมฝีปาก
  Container med86Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ชาริมฝีปาก',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
// ชารอบปาก
  Container med87Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ชารอบปาก',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
// ชาลิ้น
  Container med88Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ชาลิ้น',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
// ชาคอ
  Container med89Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ชาคอ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
  
}