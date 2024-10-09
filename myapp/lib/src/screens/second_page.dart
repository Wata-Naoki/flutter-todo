import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            width: double.infinity,
            height: 60,
            color: Colors.grey[200],
            child: Column(
              children: <Widget>[
                Text('first line'),
                Text('second line'),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 70,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text('***'),
                Text('中央寄せ'),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 60,
            color: Colors.grey[200],
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Text('***'),
                Text('下寄せ'),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 60,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Text('***'),
                Text('均等に配置'),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 60,
            color: Colors.grey[200],
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text('***'),
                Text('左寄せ'),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 60,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Text('***'),
                Text('右寄せ'),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
