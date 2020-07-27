import 'package:flutter/material.dart';
import 'package:flutter_statusbarcolor/flutter_statusbarcolor.dart';
import 'package:fluttertoast/fluttertoast.dart';

var myicon=Icon(Icons.email);
var myicon2=Icon(Icons.event_seat);
emailPressed(){
  print('you pressed the email button');
}
var myemailbutton=IconButton(icon: myicon, onPressed: emailPressed);
var myappbar=AppBar(
  title: Center(child: Text('HOME SCREEN')),
backgroundColor:Colors.red,
leading: myicon2,
actions: <Widget>[myemailbutton],
);

MyApp(){
 FlutterStatusbarcolor.setStatusBarColor(Colors.indigo); 
  



//var url='https://images.unsplash.com/photo-1507120410856-1f35574c3b45?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=600&q=60';
//var myimage= Image.network(url, width: double.infinity,height: double.infinity, );

Fluttertoast.showToast(
        msg: "This is Center Short Toast",
        toastLength: Toast.LENGTH_LONG,
        gravity: ToastGravity.CENTER,
        timeInSecForIosWeb: 20,
        backgroundColor: Colors.red,
        textColor: Colors.white,
        fontSize: 16.0
    );

    var myhome=Scaffold(
      appBar: myappbar,
      // body: myimage,
     );

  var materialApp = MaterialApp(
  home:myhome,

  debugShowCheckedModeBanner: false,





  );
    var design= materialApp;
 return design;
} 
  
