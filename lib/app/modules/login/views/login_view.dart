import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({Key? key}) : super(key: key);

  static const fontSize = 30.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
                padding: EdgeInsets.only(top: 60.0),
                child: Center(
                  child: Text(
                    "Chess",
                    style: TextStyle(fontSize: fontSize, color: Colors.black),
                  ),
                )),
            const Padding(
              padding: EdgeInsets.only(top: 40, left: 15.0, right: 15.0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Email',
                  hintText: 'Enter valid email id as abc@gmail.com',
                ),
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(left: 15.0, right: 15.0, top: 15, bottom: 0),
              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: 'Password',
                  hintText: 'Enter secure password',
                ),
              ),
            ),
            // ElevatedButton(
            //   child: Text("Login"),
            //   onPressed: () async {
            //     LoginView(key: K)
            //   },
            // ),
          ],
        ),
      ),
    );
  }
}
