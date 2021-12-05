import 'package:flutter/material.dart';
import 'package:pd/utility/my_constant.dart';

class Med69 extends StatefulWidget {
  const Med69({ Key? key }) : super(key: key);

  @override
  _Med69State createState() => _Med69State();
}

class _Med69State extends State<Med69> {
  @override
  Widget build(BuildContext context) {
    return Scaffold( body: GestureDetector(
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
// อุจจาระ
  Container med69Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'อุจจาระเป็นสีดำ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
// อุจจาระเหนียว เป็นมูก มีเลือดปน
  Container med71Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'อุจจาระเหนียว เป็นมูก มีเลือดปน',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
// อุจจาระยาก
   Container med72Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'อุจจาระยาก',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
// อุจจาระเหม็น
   Container med73Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'อุจจาระเหม็น',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
// อุจจาระนุ่ม
   Container med74Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'อุจจาระนุ่ม',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
// อุจจาระลอยน้ำ
   Container med75Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'อุจจาระลอยน้ำ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

  
  
}