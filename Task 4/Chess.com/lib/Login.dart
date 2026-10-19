import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({super.key});

  @override
  State<Login> createState() => _Login();
}

class _Login extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        toolbarHeight: 150,
        title: Center(
          child: Image.asset("assets/images.png", height: 100, width: 550),
        ),
        backgroundColor: Color.fromRGBO(48, 46, 43, 1.0),
      ),
      backgroundColor: Color.fromRGBO(48, 46, 43, 1.0),
      body: Center(
        child: Container(
          height: 500,
          width: 300,
          decoration: BoxDecoration(color: Colors.grey),
          child: Column(
            children: [
              Center(
                child: TextFormField(
                  obscureText: false,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.brown),
                      borderRadius: BorderRadius.circular(35),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(35),
                      borderSide: BorderSide(color: Colors.lightGreenAccent),
                    ),
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
