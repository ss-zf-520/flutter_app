/*
 * @Author: fengGer
 * @Date: 2021-03-02 16:24:05
 * @LastEditors: fengGer
 * @LastEditTime: 2021-03-02 17:32:59
 * @Description: 首页
 */

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(child: Text("Flutter Sleep，我是首页"));
  }
}
