import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
    backgroundColor: Colors.teal,  
    body: SafeArea(
      child: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 50,
            backgroundImage: AssetImage('assets/micard_dp.jpg'),
          ),
          SizedBox(height: 10,),
          Text(
            'Ugomsy Tim',
            style: GoogleFonts.pacifico(
              fontSize: 32,
              color: Colors.white,
            ),
          ),
          Text(
            'FLUTTER DEVELOPER',
            style: TextStyle(
              color: Colors.teal[100],
              fontSize: 16,
              letterSpacing: 2.5,
            ),
          ),
          SizedBox(
            height: 20,
            width: 150,
            child: Divider(
              color: Colors.teal[100],
            ),
          ),
         Card(
           margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
           child: ListTile(
            leading: Icon(Icons.phone, color: Colors.teal,),
            title: Text('09134395472'),
           ),
           ),
           Card(
            margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: ListTile(
              leading: Icon(Icons.email, color: Colors.teal,),
              title: Text("okekeeuginia@gmail.com"),
            ),
           )
        ]
           ),
           )
           ),
          )
         );
       }
     }

   
 

  
  

 
   