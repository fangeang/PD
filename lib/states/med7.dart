import 'package:flutter/material.dart';
import 'package:pd/utility/my_constant.dart';

class Med7 extends StatefulWidget {
  const Med7({Key? key}) : super(key: key);

  @override
  _Med7State createState() => _Med7State();
}

class _Med7State extends State<Med7> {
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
            'ปากคุณเบี้ยวไปทางไหน?',
            style: MyConstant().h2Style(),
          ),
          leftButton(),
          rightButton(),
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

// ข้างซ้าย
  Container leftButton() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'ข้างซ้าย',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

  // ข้างขวา
  Container rightButton() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 16),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/'),
        child: const Text(
          'ข้างขวา',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
