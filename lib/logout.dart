import 'package:flutter/material.dart';
import 'package:spotify/services/authservice.dart';

class Logout extends StatefulWidget {
  @override
  _LogoutState createState() => _LogoutState();
}

class _LogoutState extends State<Logout> {
  Color greenColor = Color(0xFF00AF19);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          'We hope this Diet plan will',
          style: TextStyle(
              fontSize: 20.0,
              fontFamily: 'Montserrat-SemiBold',
              fontWeight: FontWeight.bold),
        ),
        Text(
          'Help you to Weight Loss.',
          style: TextStyle(
              fontSize: 20.0,
              fontFamily: 'Montserrat-SemiBold',
              fontWeight: FontWeight.bold),
        ),
        Text(
          'Thank You!',
          style: TextStyle(
              fontSize: 20.0,
              fontFamily: 'Montserrat-SemiBold',
              fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 5.0),
        /*ElevatedButton(
            onPressed: () {
              AuthService().signOut();
            },
            child: Center(
              child: Text('Logout'),
            )),*/
        GestureDetector(
          onTap: () {
            AuthService().signOut();
          },
          child: Container(
              height: 50.0,
              child: Material(
                  borderRadius: BorderRadius.circular(25.0),
                  shadowColor: Colors.greenAccent,
                  color: greenColor,
                  elevation: 7.0,
                  child: Center(
                      child: Text('LOGOUT',
                          style: TextStyle(
                              color: Colors.white, fontFamily: 'Trueno'))))),
        ),
      ],
    ));
  }
}
