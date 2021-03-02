/*
 * @Author: fengGer
 * @Date: 2021-03-02 16:28:35
 * @LastEditors: fengGer
 * @LastEditTime: 2021-03-02 17:24:22
 * @Description:个人中心 
 */

import 'package:flutter/material.dart';

class MyPage extends StatefulWidget {
  MyPage({Key key}) : super(key: key);
  _MyPageState createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return Container(child: Text("Flutter Sleep，我是个人中心"));
  }
}
