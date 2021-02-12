import 'package:flutter/material.dart';
import 'package:flutter_demo/utils/routes.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset("assets/images/login.png",
                fit: BoxFit.cover,),
              SizedBox(height: 20,),
              Text(
                "Welcome",
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              Padding(padding: const EdgeInsets.symmetric(vertical : 16, horizontal :32),
                child: Column(
                  children: [
                    TextFormField(
                      decoration: InputDecoration(
                          hintText: "Enter Username",
                          labelText: "Username"
                      ) ,
                    ),
                    TextFormField(
                      obscureText: true,
                      decoration: InputDecoration(
                          hintText: "Enter Password",
                          labelText: "Password"
                      ) ,
                    )
                  ],
                ),),
              SizedBox(height: 20,),
              ElevatedButton(onPressed: () {
                Navigator.pushNamed(context, MyRoutes.homeRoute);
              },
                  style : TextButton.styleFrom(minimumSize: Size(150, 40)),
                  child: Text("LOGIN"))
            ],
          ),
        ));
  }
}
