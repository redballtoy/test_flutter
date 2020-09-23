import 'package:flutter/material.dart';
import 'package:test_flutter/MyBody.dart';

void main() {
  runApp(new MaterialApp(
      debugShowCheckedModeBanner: false, //скрываем надпись debug
      home: new Scaffold(
          appBar: new AppBar(title: new Text('Test Flutter App')),
          /*body: new Center(
            child: new Column(
              children: [new Text('Hello world!')
                        ,new FlatButton(onPressed:(){}
                            ,child: Text('Open site'))]
            )
            */
           body: new MyBody()
          )
      )
  );
}
