import 'package:flutter/material.dart';
import './constants/constants.dart' show AppColors;

void main(List<String> args) => runApp(MaterialApp(
      debugShowCheckedModeBanner: false, // 去除右上角debug标签
      home: HomePage(),
      title: '开源中国',
      theme: ThemeData(primaryColor: Color(AppColors.APP_THEME)),
    ));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('开源中国'),
        elevation: 0.0,
      ),
      body: Center(child: Text('aaa'),),
    );
  }
}
