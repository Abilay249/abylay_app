import 'package:flutter/material.dart';
import 'package:taxi_app/register_page_main.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(top: 350),
                child: Column(
                  children: <Widget>[
                    Center(
                      child: Column(
                        children: <Widget>[
                          TextButton(
                            child: Text('Зарегистрироваться'),
                            onPressed: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => RegMain()));
                            },
                            style: TextButton.styleFrom(
                                primary: Colors.white,
                                backgroundColor: Colors.orange,
                                alignment: Alignment.center,
                                minimumSize: Size(343, 52)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(
                  children: <Widget>[
                    Center(
                      child: Column(
                        children: <Widget>[
                          TextButton(
                            child: Text('Войти'),
                            onPressed: () {},
                            style: TextButton.styleFrom(
                                primary: Colors.orange,
                                backgroundColor: Colors.white,
                                alignment: Alignment.center,
                                minimumSize: Size(343, 39)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Column(children: <Widget>[
                  Center(
                      child: Column(
                    children: <Widget>[
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          'Условия польовательского \n \t \t \t \t \t \t \t соглашения',
                          style: TextStyle(color: Colors.grey),
                        ),
                      )
                    ],
                  )),
                ]),
              ),
            ],
          )
        ],
      ),
    );
  }
}
