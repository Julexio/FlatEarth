import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 125),
              Icon(Icons.account_circle, color: Colors.deepPurple, size: 125),
              Text(
                'Julien Mark Bondoc', style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold, color: Colors.black),
              ),
              Text(
                'Bachelor of Science in Information Technology', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold, color: Colors.grey),
              ),
              SizedBox(height: 125),
              
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    children: [ Icon(Icons.house_outlined, color: Colors.deepPurple, size: 45), Text('Home', style: TextStyle(fontSize: 21)),],
                  ),
                  SizedBox(width: 25),
                  Column(
                    children: [Icon(Icons.menu_book, color: Colors.deepPurple, size: 45), Text('Courses', style: TextStyle(fontSize: 21)),],
                  ),
                  SizedBox(width: 25),
                  Column(
                    children: [Icon(Icons.person_outline_sharp, color: Colors.deepPurple, size: 45),
                      Text('Profile', style: TextStyle(fontSize: 21)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 40),
              Text('Ang Pogi mo Rodney!', style: TextStyle(fontSize: 16, color: Colors.grey),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
