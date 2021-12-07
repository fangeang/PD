import 'package:flutter/material.dart';
import 'package:pd/utility/my_constant.dart';

class Diagnose3 extends StatefulWidget {
  const Diagnose3({Key? key}) : super(key: key);

  @override
  _Diagnose3State createState() => _Diagnose3State();
}

class _Diagnose3State extends State<Diagnose3> {
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
    return SafeArea(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'คุณมีอาการอย่างไร',
              style: MyConstant().h2Style(),
            ),
            pageButton(),
            med41Button(),
            med42Button(),
            med43Button(),
            med44Button(),
            med45Button(),
            med46Button(),
            med47Button(),
            med48Button(),
            med49Button(),
            med50Button(),
            med51Button(),
            med52Button(),
            med53Button(),
            med54Button(),
            med55Button(),
            med56Button(),
          ],
        ),
      ),
    );
  }

  Row pageButton() {
    return Row(
      children: <Widget>[
        backpageButton(context),
        page1(),
        page2(),
        page3(),
        page4(),
        page5(),
        Expanded(child: nextpageButton(context)),
      ],
    );
  }

  TextButton page1() {
    return TextButton( 
      onPressed: () => Navigator.pushNamed(context, '/diagnose'),
      child:  Text('1',style: MyConstant().h4Style(),),
    );
  }

  TextButton page2() {
    return TextButton(
      onPressed: () => Navigator.pushNamed(context, '/diagnose'),
      child:  Text('2',style: MyConstant().h4Style(),),
    );
  }

  TextButton page3() {
    return TextButton(
      onPressed: () => Navigator.pushNamed(context, '/diagnose'),
      child:  Text('3',style: MyConstant().h3Style(),),
    );
  }

  TextButton page4() {
    return TextButton(
      onPressed: () => Navigator.pushNamed(context, '/diagnose'),
      child:  Text('4',style: MyConstant().h4Style(),),
    );
  }

  TextButton page5() {
    return TextButton(
      onPressed: () => Navigator.pushNamed(context, '/diagnose'),
      child:  Text('5',style: MyConstant().h4Style(),),
    );
  }

  IconButton backpageButton(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.navigate_before,
        size: 16,
      ),
      onPressed: () => Navigator.pushNamed(context, '/diagnose2'),
    );
  }

  IconButton nextpageButton(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.navigate_next,
        size: 16,
      ),
      onPressed: () => Navigator.pushNamed(context, '/diagnose4'),
    );
  }

  IconButton backButton(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.navigate_before,
        size: 36.0,
      ),
      onPressed: () => Navigator.pushNamed(context, '/authen'),
    );
  }

// ตาพร่ามัว
  Container med41Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ตาพร่ามัว',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ใจสั่น
  Container med42Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ใจสั่น',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ปวดข้อ
  Container med43Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ปวดข้อ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// หอบเหนื่อย
  Container med44Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'หอบเหนื่อย',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ถ่ายเป็นน้ำ
  Container med45Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/days'),
        child: const Text(
          'ถ่ายเป็นน้ำ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// เบื่ออาหาร
  Container med46Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/med16'),
        child: const Text(
          'เบื่ออาหาร',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ปวดตา
  Container med47Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ปวดตา',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ตาแดง
  Container med48Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/days'),
        child: const Text(
          'ตาแดง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ตากลัวแสง
  Container med49Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'ตากลัวแสง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// คันตามผิวหนัง
  Container med50Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'คันตามผิวหนัง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ผิวซีด
  Container med51Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'ผิวซีด',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// โลหิตจาง
  Container med52Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'โลหิตจาง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// น้ำหนักตัวลด
  Container med53Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'น้ำหนักตัวลด',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// เหงือกซีด
  Container med54Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'เหงือกซีด',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ตับและม้ามมีการขยายตัว
  Container med55Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'ตับและม้ามมีการขยายตัว',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ต่อมน้ำเหลืองโต
  Container med56Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'ต่อมน้ำเหลืองโต',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
