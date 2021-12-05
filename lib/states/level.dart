import 'package:flutter/material.dart';
import 'package:pd/utility/my_constant.dart';
import 'package:pd/widgets/show_text.dart';

class Level extends StatefulWidget {
  const Level({Key? key}) : super(key: key);

  @override
  _LevelState createState() => _LevelState();
}

class _LevelState extends State<Level> {
  String? typeLevel;
  


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
            'คุณมีอาการหนักเท่าไหร่?',
            style: MyConstant().h2Style(),
          ),
          radioLevel1(),
          radioLevel2(),
          radioLevel3(),
          radioLevel4(),
          radioLevel5(),
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

  RadioListTile<String> radioLevel1() {
    return RadioListTile(
      title: const ShowText(data: 'ระดับ1'),
      value: 'หัวระดับ1',
      groupValue: typeLevel,
      onChanged: (value) {
        setState(() {
          typeLevel= value.toString();
        });
      },
    );
  }

  RadioListTile<String> radioLevel2() {
    return RadioListTile(
      title: const ShowText(data: 'ระดับ2'),
      value: 'หัวระดับ2',
      groupValue: typeLevel,
      onChanged: (value) {
        setState(() {
          typeLevel = value.toString();
        });
      },
    );
  }

  RadioListTile<String> radioLevel3() {
    return RadioListTile(
      title: const ShowText(data: 'ระดับ3'),
      value: 'หัวระดับ3',
      groupValue: typeLevel,
      onChanged: (value) {
        setState(() {
          typeLevel = value.toString();
        });
      },
    );
  }

  RadioListTile<String> radioLevel4() {
    return RadioListTile(
      title: const ShowText(data: 'ระดับ4'),
      value: 'หัวระดับ4',
      groupValue: typeLevel,
      onChanged: (value) {
        setState(() {
          typeLevel = value.toString();
        });
      },
    );
  }

  RadioListTile<String> radioLevel5() {
    return RadioListTile(
      title: const ShowText(data: 'ระดับ5'),
      value: 'หัวระดับ5',
      groupValue: typeLevel,
      onChanged: (value) {
        setState(() {
          typeLevel = value.toString();
        });
      },
    );
  }
}
