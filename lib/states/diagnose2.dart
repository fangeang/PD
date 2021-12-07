import 'package:flutter/material.dart';
import 'package:pd/utility/my_constant.dart';

class Diagnose2 extends StatefulWidget {
  const Diagnose2({Key? key}) : super(key: key);

  @override
  _Diagnose2State createState() => _Diagnose2State();
}

class _Diagnose2State extends State<Diagnose2> {
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
          ),
          Container(
              margin: const EdgeInsets.symmetric(vertical: 10),
              child: pageButton()),
          med22to25Button(),
          med26Button(),
          med27Button(),
          med28Button(),
          med29Button(),
          medvomitButton(),
          med31Button(),
          med32Button(),
          med33Button(),
          med34Button(),
          med35Button(),
          med36Button(),
          med37Button(),
          med38Button(),
          med39Button(),
          med40Button(),
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
      child:  Text('2',style: MyConstant().h3Style(),),
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
      child:  Text('4',style: MyConstant().h4Style(),),
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
      onPressed: () => Navigator.pushNamed(context, '/diagnose'),
    );
  }

  IconButton nextpageButton(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.navigate_next,
        size: 16,
      ),
      onPressed: () => Navigator.pushNamed(context, '/diagnose3'),
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

  // อาการร้าว
  Container med22to25Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'อาการร้าว',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

  // คัด/แน่นจมูก
  Container med26Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'คัด/แน่นจมูก',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ปวดบริเวณกระบอกตา
  Container med27Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ปวดบริเวณกระบอกตา',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// หัวใจเต้นเร็ว
  Container med28Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'หัวใจเต้นเร็ว',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// คลื่นไส้
  Container med29Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'คลื่นไส้',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

  // อาเจียน
  Container medvomitButton() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/med30'),
        child: const Text(
          'อาเจียน',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// เรอเปรี้ยว
  Container med31Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'หัวใจเต้นเร็ว',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// มีไข้
  Container med32Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/days'),
        child: const Text(
          'มีไข้',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ไข้หวัด
  Container med33Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/days'),
        child: const Text(
          'ไข้หวัด',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ปวดบริเวณหน้าผาก
  Container med34Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ปวดบริเวณหน้าผาก',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ปวดบริเวณสันจมูก
  Container med35Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ปวดบริเวณสันจมูก',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ปวดบริเวณโหนกแก้ม
  Container med36Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ปวดบริเวณโหนกแก้ม',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// เหนื่อยง่าย
  Container med37Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'เหนื่อง่าย',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// หายใจหอบ
  Container med38Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'หายใจหอบ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// แน่นหน้าอก
  Container med39Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'แน่นหน้าอก',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ความดันโลหิตต่ำ
  Container med40Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'ความดันโลหิตต่ำ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
