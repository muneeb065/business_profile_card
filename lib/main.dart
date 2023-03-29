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
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
             const Expanded(
                child:  CircleAvatar(
                  radius: 50,
                  backgroundImage: AssetImage('images/logo.png'),
                ),
              ),
              const SizedBox(
                height: 10.0,
              ),
              const Text(
                'Muneeb Ahmed',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                  fontFamily: 'Pacifico',
                ),
              ),
              const Text(
                'Flutter Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                  fontSize: 20,
                  fontFamily: 'Source Sans Pro',
                ),
              ),
              Container(
                width: double.infinity,
              ),
              const SizedBox(
                height: 12.0,
              ),
              //Now i make phone number field
              Card(
                margin:
                    const EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: const Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 20.0,
                  ),
                  title: Text(
                    '+12 345 6789 123',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                        fontSize: 20.0),
                  ),
                ),
              ),

              //now this field for email
              Card(
                margin:
                    const EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: const Icon(
                    Icons.mail,
                    color: Colors.teal,
                    size: 20.0,
                  ),
                  title: Text(
                    'muneebahmed@gmail.com',
                    style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        color: Colors.teal.shade900,
                        fontSize: 20.0),
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
