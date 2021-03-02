/*
 * @Author: fengGer
 * @Date: 2021-03-01 15:55:32
 * @LastEditors: fengGer
 * @LastEditTime: 2021-03-02 17:25:00
 * @Description:  
 */

import 'package:flutter/material.dart';

// 引入拆分的Tabs组件--底部导航栏
import 'package:flutter_sleep_app/pages/toolbar/index.dart';

void main() {
  runApp(MyApp());
}

// 抽离成一个单独的组件
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Tabs(),
      // 主题
      theme: ThemeData(primarySwatch: Colors.deepPurple),
    );
  }
}
