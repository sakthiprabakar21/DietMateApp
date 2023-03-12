import 'package:flutter/material.dart';
import 'package:spotify/home1.dart';
//import 'package:spotify/services/authservice.dart';
import 'bmi.dart';
import 'dietmate.dart';
import 'logout.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

/*class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    /*return Scaffold(
        /*body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text('You Have Logged in!'),
        ElevatedButton(
            onPressed: () {
              AuthService().signOut();
            },
            child: Center(
              child: Text('Logout'),
            ))
      ],
    )*/
    
    );*/
    
  }
}*/
class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  final tabs = [Home1(), BMI(), Diet(), Logout()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        //backgroundColor: Colors.blueAccent,
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                //color: Colors.blue,
              ),
              title: Text(
                'Home',
              ),
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.assistant_outlined,
                //color: Colors.blue,
              ),
              title: Text(
                'BMI Calculator',
              ),
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.arrow_forward,
                //color: Colors.blue,
              ),
              title: Text(
                'Diet Plans',
              ),
              backgroundColor: Colors.blue),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.arrow_forward_ios_rounded,
                //color: Colors.blue,
              ),
              title: Text(
                'Logout',
              ),
              backgroundColor: Colors.blue),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
        selectedFontSize: 13.0,
        unselectedFontSize: 13.0,
      ),
    );
  }
}
