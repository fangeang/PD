import 'package:flutter/material.dart';
import 'package:pd/utility/my_constant.dart';

class Med30 extends StatefulWidget {
  const Med30({ Key? key }) : super(key: key);

  @override
  _Med30State createState() => _Med30State();
}

class _Med30State extends State<Med30> {
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

  Container med30Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'อาเจียน',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
// อาเจียนมีสีเหลืองปนเขียว
  Container med70Button() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 0.25),
      width: 250,
      height: 50,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(primary: MyConstant.dark),
        onPressed: () => Navigator.pushNamed(context, '/level'),
        child: const Text(
          'อาเจียนมีสีเหลืองปนเขียว',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }

  

}