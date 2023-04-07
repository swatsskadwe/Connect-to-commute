import 'package:flutter/material.dart';


//Home screen consisting of map view

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ConnectToCommute'),
          centerTitle: true,
        ),
        body: Center(
          child: Image(
                image: AssetImage('assets/MapS.jpg'),
                fit: BoxFit.fitWidth,
            ),
        ),
    );
  }
}