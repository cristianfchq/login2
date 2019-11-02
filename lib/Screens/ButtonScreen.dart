import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:login2/Screens/LoginScreen.dart';

//import 'HomeScreen.dart';
//import 'detail_inventario.dart';
//import 'detail_produccion.dart';
//import 'detail_ventas.dart';

class ButtOnScreen extends StatefulWidget {
  @override
  ButtOnScreenState createState() => ButtOnScreenState();
}

class ButtOnScreenState extends State<ButtOnScreen>
    with SingleTickerProviderStateMixin {
  final TextEditingController email_controller = new TextEditingController();
  final TextEditingController password_controller = new TextEditingController();
  String _nombre;
  String _contr;
  String _mensaje;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        resizeToAvoidBottomPadding: true,
        body: new ListView(
          shrinkWrap: true,
          reverse: false,
          children: <Widget>[
            new SizedBox(
              height: 20.0,
            ),
            new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.only(left: 20.0, bottom: 10.0),
                      child: new Text("INGRESO AL SISTEMA",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                          ),
                          textAlign: TextAlign.left),
                    )
                  ],
                ),
                new SizedBox(
                  height: 30.0,
                ),
                new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Image.asset(
                      'assets/images/keke.png',
                      height: 150.0,
                      width: 210.0,
                      fit: BoxFit.scaleDown,
                    )
                  ],
                ),
                new Center(
                    child: new Center(
                  child: new Stack(
                    children: <Widget>[
                      Padding(
                          padding: EdgeInsets.only(left: 30.0, right: 30.0),
                          child: new Form(
                            autovalidate: false,
                            child: new Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                new Padding(
                                  padding: EdgeInsets.only(
                                      left: 0.0, top: 20.0, bottom: 0.0),
                                  child: new RaisedButton(
                                    shape: new RoundedRectangleBorder(
                                        borderRadius:
                                            new BorderRadius.circular(30.0)),
                                    onPressed: () {
                                      //LogInScreen
//                                          Navigator.push(
//                                            context,
//                                            MaterialPageRoute(
//                                                builder: (context) =>
//                                                    LogInScreen('inventario')
//                                            ),
//                                          );
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              LogInScreen('LITOGRAFIA'),
                                        ),
                                      );
                                    },
                                    child: new Text(
                                      "LITOGRAFIA",
                                      textAlign: TextAlign.center,
                                      style: new TextStyle(
                                          fontWeight: FontWeight.bold,),
                                    ),
                                    color: Color(0xFFf2a65a),
                                    textColor: Colors.white,
                                    elevation: 5.0,
                                    padding: EdgeInsets.only(
                                        left: 111.0,
                                        right: 111.0,
                                        top: 15.0,
                                        bottom: 15.0),
                                  ),
                                ),
                                new Padding(
                                  padding: EdgeInsets.only(
                                      left: 0.0, top: 20.0, bottom: 0.0),
                                  child: new RaisedButton(
                                    shape: new RoundedRectangleBorder(
                                        borderRadius:
                                            new BorderRadius.circular(30.0)),
                                    onPressed: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              LogInScreen('TIJERAS'),
                                        ),
                                      );
                                    },
                                    child: new Text(
                                      "TIJERAS",
                                      textAlign: TextAlign.center,
                                      style: new TextStyle(
                                          fontWeight: FontWeight.bold,),
                                    ),
                                    color: Color(0xFFf2a65a),
                                    textColor: Colors.white,
                                    elevation: 5.0,
                                    padding: EdgeInsets.only(
                                        left: 122.0,
                                        right: 122.0,
                                        top: 15.0,
                                        bottom: 15.0),
                                  ),
                                ),
                                new Padding(
                                  padding: EdgeInsets.only(
                                      left: 0.0, top: 20.0, bottom: 0.0),
                                  child: new RaisedButton(
                                    shape: new RoundedRectangleBorder(
                                        borderRadius:
                                            new BorderRadius.circular(30.0)),
                                    onPressed: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              LogInScreen('TROQUELADORA'),
                                        ),
                                      );
                                    },
                                    child: new Text(
                                      "TROQUELADORA",
                                      textAlign: TextAlign.center,
                                      style: new TextStyle(
                                          fontWeight: FontWeight.bold,),
                                    ),
                                    color: Color(0xFFf2a65a),
                                    textColor: Colors.white,
                                    elevation: 5.0,
                                    padding: EdgeInsets.only(
                                        left: 96.0,
                                        right: 96.0,
                                        top: 15.0,
                                        bottom: 15.0),
                                  ),
                                ),
                                new Padding(
                                  padding: EdgeInsets.only(
                                      left: 0.0, top: 20.0, bottom: 0.0),
                                  child: new RaisedButton(
                                    shape: new RoundedRectangleBorder(
                                        borderRadius:
                                            new BorderRadius.circular(30.0)),
                                    onPressed: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              LogInScreen('ENSAMBLAJE'),
                                        ),
                                      );
                                    },
                                    child: new Text(
                                      "ENSAMBLAJE",
                                      textAlign: TextAlign.center,
                                      style: new TextStyle(
                                          fontWeight: FontWeight.bold,),
                                    ),
                                    color: Color(0xFFf2a65a),
                                    textColor: Colors.white,
                                    elevation: 5.0,
                                    padding: EdgeInsets.only(
                                        left: 105.0,
                                        right: 105.0,
                                        top: 15.0,
                                        bottom: 15.0),
                                  ),
                                ),
                                new Padding(
                                  padding: EdgeInsets.only(
                                      left: 0.0, top: 20.0, bottom: 0.0),
                                  child: new RaisedButton(
                                    shape: new RoundedRectangleBorder(
                                        borderRadius:
                                            new BorderRadius.circular(30.0)),
                                    onPressed: () {
                                      Navigator.of(context).push(
                                        MaterialPageRoute(
                                          builder: (context) => LogInScreen(
                                              'REGISTRO DE PRODUCTO FINAL'),
                                        ),
                                      );
                                    },
                                    child: new Text(
                                      "REGISTRO DE PRODUCTO FINAL",
                                      textAlign: TextAlign.center,
                                      style: new TextStyle(
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    color: Color(0xFFf2a65a),
                                    textColor: Colors.white,
                                    elevation: 5.0,
                                    padding: EdgeInsets.only(
                                        left: 47.0,
                                        right: 47.0,
                                        top: 15.0,
                                        bottom: 15.0),
                                  ),
                                ),

                                new Padding(
                                  padding: EdgeInsets.only(
                                      left: 0.0, top: 30.0, bottom: 0.0),

                                ),
                              ],
                            ),
                          )),
                    ],
                  ),
                ))
              ],
            )
          ],
        ));
  }

  @override
  void dispose() {
    // Clean up the controller when the Widget is disposed

    super.dispose();
    email_controller.dispose();
    password_controller.dispose();
  }
}
