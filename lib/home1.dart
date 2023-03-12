import 'package:flutter/material.dart';

class Home1 extends StatefulWidget {
  @override
  _Home1State createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: ListView(children: <Widget>[
        Padding(
          padding: EdgeInsets.only(top: 15.0, left: 10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              IconButton(
                  icon: Icon(Icons.arrow_back_ios),
                  color: Colors.white,
                  onPressed: () {}),
            ],
          ),
        ),
        SizedBox(height: 25.0),
        Padding(
          padding: EdgeInsets.only(left: 40.0),
          child: Row(
            children: <Widget>[
              Text('DietPartner',
                  style: TextStyle(
                      fontFamily: 'Montserrat',
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25.0)),
              SizedBox(width: 10.0),
            ],
          ),
        ),
        SizedBox(height: 40.0),
        Container(
            height: MediaQuery.of(context).size.height - 185.0,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.only(topRight: Radius.circular(75.0)),
            ),
            child: ListView(
                primary: false,
                padding: EdgeInsets.only(left: 25.0, right: 20.0),
                children: <Widget>[
                  Padding(
                      padding: EdgeInsets.only(top: 45.0),
                      child: Container(
                          height: MediaQuery.of(context).size.height - 100.0,
                          child: ListView(
                            children: [
                              Container(
                                height: 60.0,
                                color: Colors.transparent,
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.transparent,
                                          style: BorderStyle.solid,
                                          width: 1.0),
                                      color: Colors.transparent,
                                      borderRadius:
                                          BorderRadius.circular(18.0)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text('Some tips for Weight Loss!',
                                          style: TextStyle(
                                              fontFamily: 'Trueno',
                                              color: Colors.green,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 23.0)),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(height: 10.0),
                              Container(
                                height: 60.0,
                                color: Colors.transparent,
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.transparent,
                                          style: BorderStyle.solid,
                                          width: 1.0),
                                      color: Colors.transparent,
                                      borderRadius:
                                          BorderRadius.circular(25.0)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(Icons.star, color: Colors.yellow),
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Text('Drink Water',
                                          style: TextStyle(
                                              fontFamily: 'Trueno',
                                              color: Colors.brown,
                                              fontSize: 20.0)),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(height: 3.0),
                              Container(
                                height: 60.0,
                                color: Colors.transparent,
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.transparent,
                                          style: BorderStyle.solid,
                                          width: 1.0),
                                      color: Colors.transparent,
                                      borderRadius:
                                          BorderRadius.circular(25.0)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(Icons.star, color: Colors.yellow),
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Text('Burn out Calories',
                                          style: TextStyle(
                                              fontFamily: 'Trueno',
                                              color: Colors.brown,
                                              fontSize: 20.0)),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(height: 3.0),
                              Container(
                                height: 60.0,
                                color: Colors.transparent,
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.transparent,
                                          style: BorderStyle.solid,
                                          width: 1.0),
                                      color: Colors.transparent,
                                      borderRadius:
                                          BorderRadius.circular(25.0)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(Icons.star, color: Colors.yellow),
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Text('Healthy Mind',
                                          style: TextStyle(
                                              fontFamily: 'Trueno',
                                              color: Colors.brown,
                                              fontSize: 20.0)),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(height: 3.0),
                              Container(
                                height: 60.0,
                                color: Colors.transparent,
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.transparent,
                                          style: BorderStyle.solid,
                                          width: 1.0),
                                      color: Colors.transparent,
                                      borderRadius:
                                          BorderRadius.circular(25.0)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(Icons.star, color: Colors.yellow),
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Text('Eat More Fiber',
                                          style: TextStyle(
                                              fontFamily: 'Trueno',
                                              color: Colors.brown,
                                              fontSize: 20.0)),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(height: 3.0),
                              Container(
                                height: 60.0,
                                color: Colors.transparent,
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.transparent,
                                          style: BorderStyle.solid,
                                          width: 1.0),
                                      color: Colors.transparent,
                                      borderRadius:
                                          BorderRadius.circular(25.0)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(Icons.star, color: Colors.yellow),
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Text('Eliminate Liquid Calories',
                                          style: TextStyle(
                                              fontFamily: 'Trueno',
                                              color: Colors.brown,
                                              fontSize: 20.0)),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(height: 3.0),
                              Container(
                                height: 60.0,
                                color: Colors.transparent,
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.transparent,
                                          style: BorderStyle.solid,
                                          width: 1.0),
                                      color: Colors.transparent,
                                      borderRadius:
                                          BorderRadius.circular(25.0)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Icon(Icons.star, color: Colors.yellow),
                                      SizedBox(
                                        width: 10.0,
                                      ),
                                      Text('Dont Diet! Eat Healthy Instead ',
                                          style: TextStyle(
                                              fontFamily: 'Trueno',
                                              color: Colors.brown,
                                              fontSize: 20.0)),
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(height: 1.0),
                              Container(
                                height: 20.0,
                                color: Colors.transparent,
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.transparent,
                                          style: BorderStyle.solid,
                                          width: 1.0),
                                      color: Colors.transparent,
                                      borderRadius:
                                          BorderRadius.circular(25.0)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text('Here We Provide some Diet Plans ',
                                          style: TextStyle(
                                              fontFamily: 'Trueno',
                                              fontWeight: FontWeight.bold,
                                              color: Colors.grey,
                                              fontSize: 18.0)),
                                    ],
                                  ),
                                ),
                              ),
                              //SizedBox(
                              // height: 1.0,
                              //),
                              Container(
                                height: 40.0,
                                color: Colors.transparent,
                                child: Container(
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: Colors.transparent,
                                          style: BorderStyle.solid,
                                          width: 1.0),
                                      color: Colors.transparent,
                                      borderRadius:
                                          BorderRadius.circular(25.0)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text('According to your BMI Values ',
                                          style: TextStyle(
                                              fontFamily: 'Trueno',
                                              fontWeight: FontWeight.bold,
                                              color: Colors.grey,
                                              fontSize: 18.0)),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          )))
                ]))
      ]),
    );
  }
}
