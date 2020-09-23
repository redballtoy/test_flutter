import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyBody extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Center(child: new Column(
        children: [
            new Text('Hello world'),
          new FlatButton(onPressed: (){}
                        , child: Text('open site')
                        , color: Colors.red
                        ,textColor: Colors.white,)
        ]
    ));
  }
}