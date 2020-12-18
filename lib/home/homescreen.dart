import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text(
            "Dream Office",
            style: TextStyle(color: Colors.red),
          ),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Container(
                width: 400,
                margin: EdgeInsets.only(top: 5.0),
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 1,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        width: 400,
                        margin: EdgeInsets.only(bottom: 10),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image(
                            image: AssetImage("assets/google.jpg"),
                            fit: BoxFit.fitWidth,
                          ),
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
                          )),
                      Container(
                        margin:
                            EdgeInsets.only(left: 20, right: 20, bottom: 10),
                        child: SizedBox(
                          width: double.infinity,
                          // height: double.infinity,
                          child: new RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                                side: BorderSide(color: Colors.red)),
                            color: Colors.red,
                            child: Text(
                              "Explore More",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Raleway',
                                fontSize: 22.0,
                              ),
                            ),
                            onPressed: () {
                              print('terklik');
                            },
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Container(
                width: 400,
                padding: EdgeInsets.all(10),
                child: Card(
                  elevation: 1,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child:
                              Image(image: AssetImage("assets/Tokopedia.jpg"))),
                      Container(
                        margin: EdgeInsets.all(15),
                        child: Text(
                          'Tokopedia',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              fontSize: 20),
                        ),
                      ),
                      Container(
                          margin: EdgeInsets.only(left: 15, bottom: 10),
                          child: Text(
                            'tes2',
                            style: TextStyle(fontSize: 20),
                          )),
                      Container(
                        margin:
                            EdgeInsets.only(left: 20, right: 20, bottom: 10),
                        child: SizedBox(
                          width: double.infinity,
                          // height: double.infinity,
                          child: new RaisedButton(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(18.0),
                                side: BorderSide(color: Colors.red)),
                            color: Colors.red,
                            child: Text(
                              "Explore More",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: 'Raleway',
                                fontSize: 22.0,
                              ),
                            ),
                            onPressed: () {
                              print('terklik');
                            },
                          ),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
