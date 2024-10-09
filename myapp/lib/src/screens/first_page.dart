import 'package:flutter/material.dart';
import 'package:myapp/src/routes/app_routes.dart';


class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Container(
              color: Colors.blue,
              child: Text('blue dddddd'),
            ),
            Container(
              width: 200,
              height: 50,
              color: Colors.blue,
              child: Text('200x50'),
            ),
            Container(
              padding: EdgeInsets.all(8),
              color: Colors.blue,
              child: Text('padding'),
            ),
            Container(
              color: Colors.blue,
              child: Container(
                margin: EdgeInsets.all(8),
                color: Colors.green,
                child: Text('margin'),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.blue, width: 2),
                borderRadius: BorderRadius.circular(8),
              ),
              padding: EdgeInsets.all(8),
              child: Text('border'),
            ),
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('https://placehold.jp/200x100.png'),
                ),
              ),
              width: 200,
              height: 100,
              child: Text('image'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                    context, AppRoutes.secondPage); // SecondPageへ遷移
              },
              child: Text('Go to Second Page'),
            ),
          ],
        ),
      ),
    );
  }
}
