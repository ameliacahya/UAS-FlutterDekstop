import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

void main() => runApp(CardProfile());

class CardProfile extends StatefulWidget {
  const CardProfile({super.key});

  @override
  State<CardProfile> createState() => _CardProfileState();
}

class _CardProfileState extends State<CardProfile> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 62, 145, 74),
          body: SafeArea(
              child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/image/profil.jpeg'),
              ),
              Text(
                'Viola Salsha Billa',
                style: TextStyle(
                  fontFamily: 'AmaticSC',
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              Text(
                'Information Technology Student',
                style: TextStyle(
                  fontFamily: 'DidactGothic',
                  color: Colors.white,
                  fontSize: 20,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 50,
                width: 150,
                child: Divider(
                  color: Colors.teal,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+62 8135 63427 72',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'DidactGothic',
                        fontSize: 20,
                      ),
                    ),
                  )),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'violasalshabilla216@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'DidactGothic',
                        fontSize: 20,
                      ),
                    ),
                  )),
            ],
          ))),
    );
  }
}
