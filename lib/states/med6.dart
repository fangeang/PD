import 'package:flutter/material.dart';
import 'package:pd/utility/my_constant.dart';

class Med6 extends StatefulWidget {
  const Med6({Key? key}) : super(key: key);

  @override
  _Med6State createState() => _Med6State();
}

class _Med6State extends State<Med6> {
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
            'คุณมีอาการกล้ามเนื้ออ่อนแรงตรงไหน?',
            style: MyConstant().h2Style(),
          ),
          righthandButton(),
          lefthandButton(),
          rightlegButton(),
          leftlegButton(),
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

// ขาซ้าย
  Container leftlegButton() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ขาซ้าย',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// ขาขวา
  Container rightlegButton() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'ขาขวา',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

  Container lefthandButton() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'มือซ้าย',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

// มือขวา
  Container righthandButton() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'มือขวา',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
