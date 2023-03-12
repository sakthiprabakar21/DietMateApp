import 'package:flutter/material.dart';

class Sat extends StatefulWidget {
  final day7;
  Sat({this.day7});
  @override
  _SatState createState() => _SatState();
}

class _SatState extends State<Sat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF7A9BEE),
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(Icons.arrow_back_ios),
          color: Colors.white,
        ),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        title: Text('Todays Plan!',
            style: TextStyle(
                fontFamily: 'Montserrat', fontSize: 18.0, color: Colors.white)),
        centerTitle: true,
        /*actions: [
          IconButton(
            icon: Icon(Icons.more_horiz),
            onPressed: () {},
            color: Colors.white,
          )
        ],*/
      ),
      body: ListView(
        children: [
          Stack(
            children: [
              Container(
                height: MediaQuery.of(context).size.height - 82.0,
                width: MediaQuery.of(context).size.width,
                color: Colors.transparent,
              ),
              Positioned(
                top: 75.0,
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(45.0),
                        topRight: Radius.circular(45.0),
                      ),
                      color: Colors.white),
                  height: MediaQuery.of(context).size.height - 100.0,
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(height: 80.0),
                      Foodplan(
                          'Breakfast',
                          'Idly Upma(calories-314,fat-9g,protein-8g,carbs-51g)',
                          'Chana Roti(calories-355,fat-8g,protein-12g,',
                          'Brownbread Sandwitch(calories-210,fat-2g,',
                          '',
                          'carbs-65g)',
                          'protein-10g,carbs-43g)'),
                      SizedBox(height: 10.0),
                      Foodplan(
                          'Lunch',
                          'Naan with ChickenCurry(calories-484,fat-2g,',
                          'Moongdal Khichadi(calories-117,fat-2g,protein-8g,',
                          'Kachori(calories-186,fat-6g,protein-2.8g,carbs-17.5)',
                          'protein-26g,carbs-57g)',
                          'carbs-32g)',
                          ''),
                      SizedBox(height: 10.0),
                      Foodplan(
                          'Dinner',
                          'Paneer Dosa(calories-176,fat-3g,protein-6g,',
                          'Ragi Idly(calories-110,fat-4g,protein-6g,carbs-20g)',
                          'Multigrain Dosa(calories-150,fat-5g,protein-3g,',
                          'carbs-28g)',
                          '',
                          'carbs-22g)'),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

Widget Foodplan(String time, String food1, String food2, String food3,
    String ext1, String ext2, String ext3) {
  return Padding(
      padding: EdgeInsets.only(left: 10.0, right: 10.0),
      child: Material(
        borderRadius: BorderRadius.circular(7.0),
        elevation: 4.0,
        child: Container(
          height: 155.0,
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15.0), color: Colors.white),
          child: Row(
            children: <Widget>[
              SizedBox(width: 10.0),
              Column(
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      Container(
                        height: 150.0,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(height: 15.0),
                            Text(
                              time,
                              style: TextStyle(
                                  fontSize: 20.0,
                                  fontFamily: 'Montserrat',
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(height: 5.0),
                            Text(
                              food1,
                              style: TextStyle(
                                  fontSize: 14.0,
                                  fontFamily: 'Montserrat-SemiBold',
                                  // fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            ),
                            Text(
                              ext1,
                              style: TextStyle(
                                  fontSize: 14.0,
                                  fontFamily: 'Montserrat-SemiBold',
                                  // fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            ),
                            SizedBox(
                              height: 1.0,
                            ),
                            Text(
                              food2,
                              style: TextStyle(
                                  fontSize: 14.0,
                                  fontFamily: 'Montserrat-SemiBold',
                                  // fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            ),
                            Text(
                              ext2,
                              style: TextStyle(
                                  fontSize: 14.0,
                                  fontFamily: 'Montserrat-SemiBold',
                                  // fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            ),
                            SizedBox(
                              height: 1.0,
                            ),
                            Text(
                              food3,
                              style: TextStyle(
                                  fontSize: 14.0,
                                  fontFamily: 'Montserrat-SemiBold',
                                  // fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            ),
                            Text(
                              ext3,
                              style: TextStyle(
                                  fontSize: 14.0,
                                  fontFamily: 'Montserrat-SemiBold',
                                  // fontWeight: FontWeight.bold,
                                  color: Colors.grey),
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ));
}
