import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


void main(){
  //status-bar transparent
SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(statusBarColor: Colors.transparent));

//main running app
  runApp(
  MaterialApp(
    theme: ThemeData(fontFamily: 'ProductSans'),
    title: "Portfolio",
    debugShowCheckedModeBanner: false,
    home: new Scaffold(
      appBar: new AppBar(
        title: new Center(
          child: new Text("Hi"),
        ) ,
        backgroundColor: Colors.cyan[700],
      ),
      body: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Image.asset("images/profiles.png",width: 180.0,height: 180.0,),
              
            ),
            new Text("I'm",
            style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700)
            ),
            new Text("SAYAN MAITY",
            style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700)
            ),
            SizedBox(
              height: 12.0,
              child: Divider(
                height: 0.6,
                color: Colors.grey,
              ),
            ),
            Padding(
              padding: EdgeInsets.only(top: 10.0),
              child: new Text("STUDENT DEVELOPER",style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),),
            ),
                        SizedBox(
              height: 40.0,
            ),
            Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  child: new Text("Github", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 18), ),
                    alignment: Alignment.center,
                    height: 100,
                    width: 100,
                    decoration: new BoxDecoration(
                     borderRadius: BorderRadius.all(Radius.circular(5.0)), 
                    boxShadow: [
                    BoxShadow(
                      blurRadius: 13.0,
                      spreadRadius: 0,
                      color: Colors.black.withOpacity(.3),
                      offset: Offset(4.0, 2.0),
                    ),
                ],
                color: Colors.white,
                )
                ),
                new Container(
                  child: new Text("Instagram", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 18), ),
                    alignment: Alignment.center,
                    height: 100,
                    width: 100,
                    decoration: new BoxDecoration(
                     borderRadius: BorderRadius.all(Radius.circular(5.0)), 
                    boxShadow: [
                    BoxShadow(
                      blurRadius: 13.0,
                      spreadRadius: 0,
                      color: Colors.black.withOpacity(.3),
                      offset: Offset(4.0, 2.0),
                    ),
                ],
                color: Colors.white,
                )
                ),
                Container(
                  child: new Text("Facebook", style: TextStyle(fontWeight: FontWeight.w700,fontSize: 18), ),
                    alignment: Alignment.center,
                    height: 100,
                    width: 100,
                    decoration: new BoxDecoration(
                     borderRadius: BorderRadius.all(Radius.circular(5.0)), 
                    boxShadow: [
                    BoxShadow(
                      blurRadius: 13.0,
                      spreadRadius: 0,
                      color: Colors.black.withOpacity(.3),
                      offset: Offset(4.0, 2.0),
                    ),
                ],
                color: Colors.white,
                )
                ),
              ],
            ) ,
            SizedBox(
              height: 20.0,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.all(12),
                      child: new Column(
                        children: <Widget>[
                          Text("My little bit knowledge of", style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
                          SizedBox(
                             height: 20, 
                          ),
                          Text("C/C++ & Java", style: TextStyle(fontSize: 18),),
                          Text("JavaScript", style: TextStyle(fontSize: 18),),
                          Text("ReactJs", style: TextStyle(fontSize: 18),),
                          Text("Onward Flutter with Dart", style: TextStyle(fontSize: 18),),
                        ],
                      ),
                        alignment: Alignment.center,
                        height: 180,
                        width: 354,
                        decoration: new BoxDecoration(
                         borderRadius: BorderRadius.all(Radius.circular(5.0)), 
                        boxShadow: [
                        BoxShadow(
                          blurRadius: 13.0,
                          spreadRadius: 0,
                          color: Colors.black.withOpacity(.3),
                          offset: Offset(4.0, 2.0),
                        ),
                    ],
                    color: Colors.white,
                    )
                    ),
                    
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Container(
              child: Text("Touch with Gmail", style: TextStyle(color: Colors.white,fontSize: 20),),
                      alignment: Alignment.center,
                      height: 80,
                      width: 354,
                      decoration: new BoxDecoration(
                         borderRadius: BorderRadius.all(Radius.circular(5.0)), 
                        boxShadow: [
                        BoxShadow(
                          blurRadius: 13.0,
                          spreadRadius: 0,
                          color: Colors.black.withOpacity(.3),
                          offset: Offset(4.0, 2.0),
                        ),
                    ],
                    color: Colors.cyan[600],
                    )
                    )
          ],
        ),

      )
    ),
)
);
} 
  

