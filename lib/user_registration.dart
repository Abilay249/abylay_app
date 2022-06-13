import "package:flutter/material.dart";

import 'user_registration_2.dart';

class UserReg extends StatefulWidget {
  @override
  State<UserReg> createState() => _UserRegState();
}

class _UserRegState extends State<UserReg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
          child: ListView(
        padding: EdgeInsets.all(32.0),
        children: <Widget>[
          SizedBox(
            height: 30,
          ),
          Text(
            'Еще чуть-чуть...',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 50,
          ),
          Image.asset(
            'images/car.png',
            height: 50,
            width: 50,
          ),
          SizedBox(
            height: 60,
          ),
          TextField(
            decoration: InputDecoration(
              labelText: 'Имя...',
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
                labelText: 'Email...', border: OutlineInputBorder()),
          ),
          SizedBox(height: 20),
          TextField(
            decoration: InputDecoration(
                labelText: 'Номер телефона...', border: OutlineInputBorder()),
          ),
          IconButton(
            padding: EdgeInsets.only(top: 25, left: 300),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Register2()));
            },
            icon: Icon(Icons.arrow_forward, color: Colors.orange),
          )
        ],
      )),
    );
  }
}
