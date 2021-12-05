import 'package:flutter/material.dart';
import 'package:pd/states/med2.dart';
import 'package:pd/utility/my_constant.dart';

class Diagnose extends StatefulWidget {
  const Diagnose({Key? key}) : super(key: key);

  @override
  _DiagnoseState createState() => _DiagnoseState();
}

class _DiagnoseState extends State<Diagnose> {
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
          med1Button(),
          med2Button(),
          med5Button(),
          med6Button(),
          med7Button(),
          mednumbButton(),
          med9Button(),
          med13Button(),
          med14Button(),
          med15Button(),
          med16Button(),
          med17Button(),
          med18Button(),
          med19Button(),
          med20Button(),
          med21Button(),
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

  IconButton backButton(BuildContext context) {
    return IconButton(
      icon: const Icon(
        Icons.navigate_before,
        size: 36.0,
      ),
      onPressed: () => Navigator.pushNamed(context, '/authen'),
    );
  }

  Container med1Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'หน้ามืด',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ปวดหัว
  Container med2Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/headache'),
        child: const Text(
          'ปวดหัว',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// เจ็บหน้าอก
  Container med5Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'เจ็บหน้าอก',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

  // กล้ามเนื้ออ่อนแรง
  Container med6Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'กล้ามเนื้ออ่อนแรง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ปากเบั้ยว/หน้าเบี้ยว
  Container med7Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ปากเบั้ยว/หน้าเบี้ยว',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ชา
  Container mednumbButton() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/med8'),
        child: const Text(
          'ชา',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ปวดท้อง
  Container med9Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/stomach'),
        child: const Text(
          'ปวดท้อง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ท้องอืด
  Container med13Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ท้องอืด',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ท้องผูก
  Container med14Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ท้องผูก',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// จุกเสียด
  Container med15Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'จุกเสียด',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ท้องเสีย
  Container med16Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ท้องเสีย',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// แน่นท้อง
  Container med17Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'แน่นท้อง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// อ่อนเพลีย
  Container med18Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'อ่อนเพลีย',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// เวียนศรีษะ
  Container med19Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'เวียนศรีษะ',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ไอแห้ง
  Container med20Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ไอแห้ง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ไอมีเสมหะ
  Container med21Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ไอมีเสมหะ',
          style: TextStyle(fontSize: 20),
        ),
      ),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ความดันโลหิตต่ำ',
          style: TextStyle(fontSize: 20),
        ),
      ),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ต่อมน้ำเหลืองโต',
          style: TextStyle(fontSize: 20),
        ),
      ),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'คอแข็ง',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// กรสับกระส่าย
  Container med64Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
        onPressed: () => Navigator.pushNamed(context, '/level'),
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
