import 'package:flutter/material.dart';

class Fri extends StatefulWidget {
  final day6;
  Fri({this.day6});
  @override
  _FriState createState() => _FriState();
}

class _FriState extends State<Fri> {
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
                          'Appam(calories-120,fat-10g,protein-0g,carbs-20g)',
                          'Mixed fruit juice(calories-132,fat-0g,protein-0g,',
                          'Ragi Vermicelli(calories-210,fat-1g,protein-7g,',
                          '',
                          'carbs-33g)',
                          'carbs-41g)'),
                      SizedBox(height: 10.0),
                      Foodplan(
                          'Lunch',
                          'Millet Veg Biriyani(calories-170,fat-7g,protein-4g,',
                          'Panner Rice(calories-276,fat-0g,protein-32g,',
                          'Whole grain Noodles(calories-174,fat-3g,',
                          'carbs-23g)',
                          'carbs-57.1g)',
                          'protein-7.5g,carbs-37g)'),
                      SizedBox(height: 10.0),
                      Foodplan(
                          'Dinner',
                          'Milk Rice(calories-233,fat-3g,protein-7g,carbs-45g)',
                          'Dosa(calories-80,fat-2g,protein-3g,carbs-17g)',
                          'Ragi Idly(calories-110,fat-4g,protein-6g,carbs-20g)',
                          '',
                          '',
                          ''),
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
