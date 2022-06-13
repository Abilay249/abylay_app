import 'package:flutter/material.dart';
import 'package:taxi_app/driver_registration.dart';
import 'package:taxi_app/user_registration.dart';

class RegMain extends StatefulWidget {
  @override
  State<RegMain> createState() => _RegMainState();
}

class _RegMainState extends State<RegMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: <Widget>[
        Center(
          child: Column(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 410),
                child: Text('Зарегистрироваться как:',
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              )
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.only(top: 475),
          child: Column(children: <Widget>[
            Center(
              child: Column(
                children: <Widget>[
                  TextButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => UserReg()));
                      },
                      child: Text('Пользователь'),
                      style: TextButton.styleFrom(
                          primary: Colors.white,
                          backgroundColor: Colors.orange,
                          alignment: Alignment.center,
                          minimumSize: Size(295, 45)))
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 23),
              child: Column(children: <Widget>[
                Center(
                    child: Column(
                  children: <Widget>[
                    TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => Driver()));
                        },
                        child: Text('Водитель'),
                        style: TextButton.styleFrom(
                            primary: Colors.orange,
                            backgroundColor: Color(0xFF0DFF9500),
                            minimumSize: Size(295, 48)))
                  ],
                ))
              ]),
            )
          ]),
        ),
      ]),
    );
  }
}
