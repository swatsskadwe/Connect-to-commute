import 'package:flutter/material.dart';


//Initial Login screen of the app
class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: AppBar(
        title: Text('ConnectToCommute'),
        centerTitle: true,
      ),
      body: Center(
        child: LoginCard(),
        ),
    );
  }
}

class LoginCard extends StatelessWidget {
  const LoginCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      child: SizedBox(
        height: 250,
        width: 375,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundImage: AssetImage('assets/keqing.jpg'),
              radius: 40,
            ),
            SizedBox(height: 30,),
            Text('Username'),
            SizedBox(height: 10,),
            Text('Password'),
            SizedBox(height: 20,),
            OutlinedButton(
                onPressed: (){Navigator.pushNamed(context, '/home');},
                child: Text('Login'),
                )
          ],
        ),
      ),
    );
  }
}
