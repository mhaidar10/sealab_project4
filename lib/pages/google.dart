import 'package:flutter/material.dart';

class Google extends StatelessWidget {
  Google({Key key, this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: IconThemeData(
            color: Colors.black, //change your color here
          ),
          title: Text(
            title,
            style: TextStyle(color: Colors.red),
          ),
        ),
        body: Container(
            width: 400,
            padding: EdgeInsets.all(10),
            child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Container(
                    width: 400,
                    margin: EdgeInsets.only(bottom: 10),
                    child: Image(
                      image: AssetImage("assets/Google.jpg"),
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(15),
                    child: Text(
                      'Google',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Container(
                      margin: EdgeInsets.only(left: 15, bottom: 10),
                      child: Text(
                        'tes2',
                        style: TextStyle(fontSize: 20),
                      ))
                ])));
  }
}
