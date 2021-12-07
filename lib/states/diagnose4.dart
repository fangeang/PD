import 'package:flutter/material.dart';
import 'package:pd/utility/my_constant.dart';

class Diagnose4 extends StatefulWidget {
  const Diagnose4({Key? key}) : super(key: key);

  @override
  _Diagnose4State createState() => _Diagnose4State();
}

class _Diagnose4State extends State<Diagnose4> {
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
            'คุณมีอาการอย่างไร',
            style: MyConstant().h2Style(),
          ),pageButton(),
          med57Button(),
          med58Button(),
          med59Button(),
          med60Button(),
          med61Button(),
          med62Button(),
          med63Button(),
          med64Button(),
          med65Button(),
          med66Button(),
          med67Button(),
          med68Button(),
          medpoopButton(),
          med76Button(),
          med77Button(),
          med78Button(),
        ],
      ),
    );
  }

   Row pageButton() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
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
      onPressed: () => Navigator.pushNamed(context, '/diagnose2'),
      child:  Text('2',style: MyConstant().h4Style(),),
    );
  }

  TextButton page3() {
    return TextButton(
      onPressed: () => Navigator.pushNamed(context, '/diagnose3'),
      child:  Text('3',style: MyConstant().h4Style(),),
    );
  }

  TextButton page4() {
    return TextButton(
      onPressed: () => Navigator.pushNamed(context, '/diagnose4'),
      child:  Text('4',style: MyConstant().h3Style(),),
    );
  }

  TextButton page5() {
    return TextButton(
      onPressed: () => Navigator.pushNamed(context, '/diagnose5'),
      child:  Text('5',style: MyConstant().h4Style(),),
    );
  }

  IconButton backpageButton(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.navigate_before,
        size: 16,
      ),
      onPressed: () => Navigator.pushNamed(context, '/diagnose3'),
    );
  }

  IconButton nextpageButton(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.navigate_next,
        size: 16,
      ),
      onPressed: () => Navigator.pushNamed(context, '/diagnose5'),
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

// ภาวะเลือดออกผิดปกติ
  Container med57Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'ภาวะเลือดออกผิดปกติ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// หลับตาไม่สนิท
  Container med58Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'หลับตาไม่สนิท',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// พูดลำบาก
  Container med59Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/days'),
        child: const Text(
          'พูดลำบาก',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// เดินเซ
  Container med60Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'เดินเซ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// มองเห็นภาพซ้อน
  Container med61Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/days'),
        child: const Text(
          'มองเห็นภาพซ้อน',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// เจ็บคอ
  Container med62Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'เจ็บคอ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// คอแข็ง
  Container med63Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/days'),
        child: const Text(
          'คอแข็ง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// กรtสับกระส่าย
  Container med64Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'กระสับกระส่าย',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ซึมเศร้า
  Container med65Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ซึมเศร้า',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// หน้าแดง
  Container med66Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'หน้าแดง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ปวดเมื่อยตามตัว
  Container med67Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ปวดเมื่อยตามตัว',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// เจ็บที่ลิ้นปี่
  Container med68Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'เจ็บที่ลิ้นปี่',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// อุจจาระ
  Container medpoopButton() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/med69'),
        child: const Text(
          'อุจจาระ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ผมแห้ง
  Container med76Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ผมแห้ง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ผมร่วง
  Container med77Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ผมร่วง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ท้องร่วง
  Container med78Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ท้องร่วง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
