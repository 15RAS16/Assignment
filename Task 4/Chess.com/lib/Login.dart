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
          height: 536,
          width: 300,
          decoration: BoxDecoration(color: Color(0xFF262421)),
          child: Column(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 18.0,
                    right: 18,
                    top: 25,
                    bottom: 5,
                  ),
                  child: TextFormField(
                    obscureText: false,
                    decoration: InputDecoration(
                      hintText: "Enter Username",
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                ),
              ),
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(
                    left: 18.0,
                    right: 18.0,
                    top: 5,
                  ),
                  child: TextFormField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "Enter Password",
                      prefixIcon: Icon(Icons.lock),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey),
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Center(
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "Forgot Password ?",
                        textAlign: TextAlign.start,
                        style: TextStyle(
                          color: Colors.grey,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Container(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "LOGIN",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF80B551),
                    minimumSize: Size(260, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(9),
                    ),
                  ),
                ),
              ),
              Container(height: 15),
              Container(
                child: Text(
                  "---------------------- OR ----------------------",
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    fontSize: 15,
                  ),
                ),
              ),
              Container(height: 20),
              Center(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    children: [
                      Container(child: Image.asset("assets/src2.png")),
                      Container(width: 10),
                      Text(
                        "Continue With Google",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Raleway",
                        ),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF474543),
                    minimumSize: Size(150, 50),
                    maximumSize: Size(270, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(9),
                    ),
                  ),
                ),
              ),
              Container(height: 10),
              Center(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    children: [
                      Container(child: Image.asset("assets/apple.png")),
                      Container(width: 10),
                      Text(
                        "Continue With Apple",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Raleway",
                        ),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF474543),
                    minimumSize: Size(150, 50),
                    maximumSize: Size(270, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(9),
                    ),
                  ),
                ),
              ),
              Container(height: 10),
              Center(
                child: ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    children: [
                      Container(child: Image.asset("assets/face.png")),
                      Container(width: 10),
                      Text(
                        "Continue With Facebook",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Raleway",
                        ),
                      ),
                    ],
                  ),
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFF474543),
                    minimumSize: Size(150, 50),
                    maximumSize: Size(270, 50),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(9),
                    ),
                  ),
                ),
              ),
              Container(height: 28),

              Container(
                decoration: BoxDecoration(
                  color: Colors.black
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.all(0),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        "New?  Sign up - and start playing chess!",
                        style: TextStyle(color: Colors.grey, fontSize: 17),
                      ),
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
