import 'package:flutter/material.dart';
import 'package:pd/utility/my_constant.dart';

class Diagnose5 extends StatefulWidget {
  const Diagnose5({Key? key}) : super(key: key);

  @override
  _Diagnose5State createState() => _Diagnose5State();
}

class _Diagnose5State extends State<Diagnose5> {
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
          med79Button(),
          med80Button(),
          med81Button(),
          med82Button(),
          med83Button(),
          med90Button(),
          med91Button(),
          med92Button(),
          med94Button(),
          med95Button(),
          med96Button(),
          med97Button(),
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
      child:  Text('4',style: MyConstant().h4Style(),),
    );
  }

  TextButton page5() {
    return TextButton(
      onPressed: () => Navigator.pushNamed(context, '/diagnose5'),
      child:  Text('5',style: MyConstant().h3Style(),),
    );
  }

  IconButton backpageButton(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.navigate_before,
        size: 16,
      ),
      onPressed: () => Navigator.pushNamed(context, '/diagnose4'),
    );
  }

  IconButton nextpageButton(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.navigate_next,
        size: 16,
      ),
      onPressed: () => Navigator.pushNamed(context, '/diagnose'),
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

// ท้องเฟ้อ
  Container med79Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ท้องเฟ้อ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// มีผื่น
  Container med80Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'มีผื่น',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// คอแดง
  Container med81Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'คอแดง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ปวดเมื่อยกล้ามเนื้อ
  Container med82Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ปวดเมื่อยกล้ามเนื้อ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// เจ็บปวดตามตัว
  Container med83Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'เจ็บปวดตามตัว',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
// การมองเห็ฯผิดปกติ
  Container med90Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'การมองเห็นผิดปกติ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ขาดน้ำ
  Container med91Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ขาดน้ำ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// หนังตาตก
  Container med92Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/days'),
        child: const Text(
          'หนังตาตก',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ปากแห้ง
  Container med94Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ปากแห้ง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// หายใจเร็ว
  Container med95Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/med16'),
        child: const Text(
          'หายใจเร็ว',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// หอบ
  Container med96Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'หอบ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// หายใจลำบาก
  Container med97Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'หายใจลำบาก',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
