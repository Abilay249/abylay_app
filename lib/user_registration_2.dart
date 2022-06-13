import 'package:flutter/material.dart';

class Register2 extends StatelessWidget {
  const Register2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            SizedBox(height: 100),
            Text(
              'Последний Шаг!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 40),
            Image.asset('images/star.png', height: 50, width: 50),
            SizedBox(height: 50),
            Text(
              'Ваш код из СМС: ',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 50),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: TextField(
                decoration: InputDecoration(
                    labelText: 'Введите код верификации',
                    border: OutlineInputBorder()),
              ),
            ),
            IconButton(
              padding: EdgeInsets.only(top: 25, left: 300),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Register2()));
              },
              icon: Icon(Icons.arrow_forward, color: Colors.orange),
            ),
          ],
        ),
      ),
    );
  }
}
