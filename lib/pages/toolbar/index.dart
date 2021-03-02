/*
 * @Author: fengGer
 * @Date: 2021-03-02 16:23:28
 * @LastEditors: fengGer
 * @LastEditTime: 2021-03-02 17:33:29
 * @Description: 底部导航栏
 */
import 'package:flutter/material.dart';
import 'package:flutter_sleep_app/pages/toolbar/home/index.dart';
import 'package:flutter_sleep_app/pages/toolbar/my/index.dart';

class Tabs extends StatefulWidget {
  Tabs({Key key}) : super(key: key);
  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  // 当前选中标签的下标
  int _currentIndex = 0;
  // 当前页面数组
  List _pageList = [
    HomePage(),
    MyPage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Scaffold(
      // 导航条
      appBar: AppBar(title: Text('Sleep App')),
      // 主体
      body: this._pageList[this._currentIndex],
      // 底部导航条
      bottomNavigationBar: BottomNavigationBar(
          // 当前菜单下标
          currentIndex: this._currentIndex,
          // 点击事件,获取当前点击的标签下标
          onTap: (int index) {
            setState(() {
              this._currentIndex = index;
            });
          },
          // 图标大小
          iconSize: 30.0,
          // 选中图标的颜色
          fixedColor: Colors.purple,
          // 配置底部可以有多个Tab标签页(5个时就需要)
          type: BottomNavigationBarType.fixed,
          items: [
            // 只能是BottomNavigationBarItem的类型
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "首页"),
            // BottomNavigationBarItem(icon: Icon(Icons.category), label: "分类"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "我的")
          ]),
    ));
  }
}
