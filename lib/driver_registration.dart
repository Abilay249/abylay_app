import 'package:flutter/material.dart';
import 'package:taxi_app/driver_registration_2.dart';

class Driver extends StatefulWidget {
  @override
  State<Driver> createState() => _DriverState();
}

class _DriverState extends State<Driver> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 75),
            Text(
              'Регистрация водителя',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 70),
            TextButton(
              onPressed: () {},
              child: Text(
                'Фото машины',
              ),
              style: TextButton.styleFrom(
                  primary: Colors.grey,
                  minimumSize: Size(330, 50),
                  side: BorderSide(
                      color: Colors
                          .grey)), // делаем разметку кнопки цветной, но внутри пустой
            ),
            SizedBox(height: 70),
            TextButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Driver2()));
              },
              child: Text(
                'Личные данные',
              ),
              style: TextButton.styleFrom(
                  primary: Colors.red,
                  minimumSize: Size(330, 50),
                  side: BorderSide(
                      color: Colors
                          .red)), // делаем разметку кнопки цветной, но внутри пустой
            ),
            SizedBox(height: 100),
            TextButton(
              onPressed: () {},
              child: Text(
                'Водительское удостоверение',
              ),
              style: TextButton.styleFrom(
                  primary: Colors.green,
                  minimumSize: Size(330, 50),
                  side: BorderSide(
                      color: Colors
                          .green)), // делаем разметку кнопки цветной, но внутри пустой
            ),
            SizedBox(height: 10),
            TextButton(
              onPressed: () {},
              child: Text(
                'СТС',
              ),
              style: TextButton.styleFrom(
                  primary: Colors.green,
                  minimumSize: Size(330, 50),
                  side: BorderSide(
                      color: Colors
                          .green)), // делаем разметку кнопки цветной, но внутри пустой
            ),
          ],
        ),
      ),
    );
  }
}
