import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:url_launcher/url_launcher.dart';

class MyBody extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return new Center(child: new Column(
        children: [
            new Text('Hello world'),
          new FlatButton(onPressed: () async{
                                              const url='https://flutter.su';
                                              if(await canLaunch(url)){
                                                await launch(url);
                                              }else{
                                                throw 'Could not launch $url';
                                              }
                                            }
                        , child: Text('open Flutter')
                        , color: Colors.blue
                        ,textColor: Colors.white,)
        ]
    ));
  }
}