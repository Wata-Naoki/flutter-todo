import 'package:flutter/material.dart';
import 'package:myapp/src/screens/second_page.dart';

import 'src/routes/app_routes.dart'; // ルーティング設定のインポート
import 'src/screens/first_page.dart'; // FirstPageのインポート

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      initialRoute: AppRoutes.firstPage, // 最初のページ
      routes: {
        AppRoutes.firstPage: (context) => FirstPage(),
        AppRoutes.secondPage: (context) => SecondPage(),
      },
    );
  }
}
