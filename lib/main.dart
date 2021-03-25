import 'package:flutter/material.dart';
import 'package:flutter_project_template/screens/mobile/login.dart';
import 'package:flutter_project_template/screens/tablet/login.dart';

import 'util/constants.dart';
import 'util/responsive.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: APP_NAME,
      theme: ThemeData(),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        mobile: LoginScreenMobile(),
        tablet: LoginScreenTablet(),
      ),
    );
  }
}
