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
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        centerTitle: true,
        title:  const Text('My Card', 
        textAlign: TextAlign.center,
        ),
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: <Widget>[
            const CircleAvatar(
              radius: 70.0,
              backgroundImage: AssetImage(
                'images/max.jpg',
              ),
            ),
            const Text('Maxwell Adomako',
            style: TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 40.0,
              color: Colors.white,
              ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal.shade200,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 3.5,
                  ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 15.0, horizontal: 15.0,
                  ),
                child: ListTile(
                  leading: 
                    Icon(
                      Icons.call,
                      color: Colors.teal.shade900,
                    ),
                   title: Text(
                    '+233 245 727882',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      color: Colors.teal.shade900,
                      fontSize: 20.0,
                    ),
                   ),
                  trailing: Icon(
                    Icons.chat_bubble_outline,
                    color: Colors.pink.shade900,
                  ),
                ),
              ),
              
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 15.0, horizontal: 15.0,
                  ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    'gibboel5@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900,
                    ),
                  ),
                  trailing: Icon(
                    Icons.alarm,
                    color: Colors.pink.shade900,
                  ),
                ),
              ),
          ],
        ),
      ),
      ),
    );
  }
}


