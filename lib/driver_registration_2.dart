import 'package:flutter/material.dart';
import 'package:taxi_app/driver_registration.dart';

class Driver2 extends StatefulWidget {
  @override
  State<Driver2> createState() => _Driver2State();
}

class _Driver2State extends State<Driver2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Form(
          child: ListView(
        padding: EdgeInsets.all(16.0),
        children: <Widget>[
          SizedBox(height: 75),
          Text(
            'Личные данные',
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 75),
          TextField(
            decoration: InputDecoration(
              labelText: 'Фамилия...',
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextField(
            decoration: InputDecoration(
                labelText: 'Имя...', border: OutlineInputBorder()),
          ),
          SizedBox(height: 20),
          TextField(
            decoration: InputDecoration(
                labelText: 'Отечество (По желанию)',
                border: OutlineInputBorder()),
          ),
          SizedBox(height: 20),
          TextField(
            decoration: InputDecoration(
              labelText: 'Номер телефона',
              border: OutlineInputBorder(),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              'Фото',
            ),
            style: TextButton.styleFrom(
                primary: Colors.grey,
                minimumSize: Size(330, 50),
                side: BorderSide(
                    color: Colors
                        .grey)), // делаем разметку кнопки цветной, но внутри пустой
          ),
          SizedBox(
            height: 40,
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              'Поехали',
            ),
            style: TextButton.styleFrom(
                primary: Colors.white,
                minimumSize: Size(330, 50),
                backgroundColor: Colors.orange,
                side: BorderSide(
                    color: Colors
                        .orange)), // делаем разметку кнопки цветной, но внутри пустой
          ),
        ],
      )),
    );
  }
}
