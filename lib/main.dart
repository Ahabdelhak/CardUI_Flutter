import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.blue,
                backgroundImage: AssetImage("images/pic.png"),
              ),
              Text(
                'Ahmed',
                style: TextStyle(
                  fontFamily: 'Nabila',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontFamily: 'Nabila',
                    fontSize: 20.0,
                    color: Colors.teal.shade100,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5
                ),
              ),
              SizedBox(height: 20.0,
              width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,
                horizontal: 25.0
                ),
                child: ListTile( //ListTile Ready for icons and title
                  leading:Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '201200214909',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 25.0
                ),
                child: ListTile(
                  leading:Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'ah_abdelhak@outlook.com',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 15.0,
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),

//Container Properties
//        body: SafeArea(   //Safe area of screen
//          child: Column( //oR Row
//            //verticalDirection: VerticalDirection.down, //up , Make containers bottom of activity
//           mainAxisAlignment: MainAxisAlignment.spaceBetween, //center : Center of activity
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//            children: <Widget>[
//              Container(
//                height: 100.0,
//                width: 100.0, //double.infinity : Stretch the container
//// margin: EdgeInsets.all(20.0), //margin All
////margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 50.0),
//               // margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0), //I select margin
//                //padding: EdgeInsets.all(20.0),
//                color: Colors.white,
//                child: Text('Single Container'),
//              ), //Container
//              SizedBox(
//                height: 20.0, //space between container
//              ),
//              Container(
//                height: 100.0,
//                width: 100.0,
//// margin: EdgeInsets.all(20.0), //margin All
////margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 50.0),
//                // margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0), //I select margin
//                //padding: EdgeInsets.all(20.0),
//                color: Colors.blue,
//                child: Text('second Container'),
//              ), //Container
//              Container(
//                height: 100.0,
//                width: 100.0,
//// margin: EdgeInsets.all(20.0), //margin All
////margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 50.0),
//                // margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0), //I select margin
//                //padding: EdgeInsets.all(20.0),
//                color: Colors.red,
//                child: Text('third Container'),
//              ), //Container
//
//            ],
//          ) ,
//        ),

      ),
    );

  }

}

//Single Container

//Container(
//height: 100.0,
//width: 100.0,
//// margin: EdgeInsets.all(20.0), //margin All
////margin: EdgeInsets.symmetric(vertical: 50.0, horizontal: 50.0),
//margin: EdgeInsets.fromLTRB(30.0, 10.0, 50.0, 20.0), //I select margin
//padding: EdgeInsets.all(20.0),
//color: Colors.white,
//child: Text('Single Container'),
//)
