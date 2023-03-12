import 'package:flutter/material.dart';

class DetailsPage extends StatefulWidget {
  final dday;
  DetailsPage({this.dday});
  @override
  _DetailsPageState createState() => _DetailsPageState();
}

class _DetailsPageState extends State<DetailsPage> {
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
                          'Sambar Idly-3(calories-301,fat-12g,protein-12g,',
                          'bread omblets-2(calories-365,fat-16g,protein-18g,',
                          'Fruit salad(calories-97,fat-0.5g,protein-1.4g,',
                          'carbs-61g)',
                          'carbs-33g)',
                          'carbs-24g)'),
                      SizedBox(height: 10.0),
                      Foodplan(
                          'Lunch',
                          'JeeraRice(calories-200,fat-5g,protein-18g,carbs-52g)',
                          'Panner Rotti(calories-218,fat-5g,protein-18g,',
                          'Brown Rice,2-egg whites(calories-269,fat-10g,',
                          '',
                          'carbs-52g)',
                          'protein-15g,carbs-27)'),
                      SizedBox(height: 10.0),
                      Foodplan(
                          'Dinner',
                          'Onion Uthappam(calories-170,fat-7g,protein-3g,',
                          'Rava Upma(calories-80,fat-0g,protein-2g,carbs-15g)',
                          'Wheat Dosa(calories-150,fat-5g,protein-3g,',
                          'carbs-24g)',
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
        borderRadius: BorderRadius.circular(20.0),
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
                                  fontFamily: 'Montserrat-SemiBold',
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
