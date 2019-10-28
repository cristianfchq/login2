import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:login2/Constant/Constant.dart';

class detailGerente extends StatelessWidget {
  detailGerente(this.userName);

  String userName;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: Color(0xFF54C5F8),
        title: new Text("GERENTE"),
      ),
      body: new Stack(
        fit: StackFit.expand,
        children: <Widget>[
          new Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              SizedBox(
                height: 40.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 0.0),
                child: new Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    new Text("Welcome,",
                        style: TextStyle(
                            fontWeight: FontWeight.normal, fontSize: 20.0)),
                  ],
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 10.0),
                child: new Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Text(
                          userName + '\n',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18.0,
                          ),
                        ),
                        Text("Widget para GERENTE"),
                      ],
                    ),

                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
    // TODO: implement build
  }
}
