import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  //enables hot reload functionality
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white12,
        body: SafeArea(
          //keeps off the notch and stuff
          /*child: Column(
            // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            //mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                height: 100.0,
                width: 100.0,
                color: Colors.deepOrange,
                child: Text('Reddit'),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.blue,
                child: Text('twitter'),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.yellowAccent,
                child: Text('snapchat'),
              )
            ],
          ),*/ //hid a sample column app here
          child: Column(
            children: [
              SizedBox(
                //spacing btw the top and the image
                height: 100,
              ),
              CircleAvatar(
                backgroundColor: Colors.white70,
                backgroundImage: NetworkImage(
                    "https://pbs.twimg.com/profile_images/1386599273974820865/kK_oWcZI_400x400.jpg"),
                //"https://images.unsplash.com/photo-1535713875002-d1d0cf377fde?ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dXNlcnxlbnwwfHwwfHw%3D&ixlib=rb-1.2.1&w=1000&q=80"),
                radius: 50,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Vaibhav Gogia',
                style: TextStyle(
                    //fontFamily: 'Pacifico',
                    color: Colors.white70,
                    fontSize: 25,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.teal[500],
                  fontSize: 15,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    color: Colors.black38,
                  ),
                  // color: Colors.black38,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 40,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text("+1 365-888-7080",
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 20,
                          )),
                    ],
                  )),
              Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    color: Colors.black38,
                  ),
                  // color: Colors.black38,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 40,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text("gogiav@mcmaster.ca",
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 18,
                          )),
                    ],
                  )),
              SizedBox(
                //space above the last container
                height: 100,
              ),
              Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                    color: Colors.black38,
                  ),
                  // color: Colors.black38,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: Row(
                    children: [
                      Icon(
                        Icons.person_add,
                        size: 40,
                        color: Colors.white70,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Text("Contact via Github",
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 18,
                          )),
                    ],
                  ))
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
