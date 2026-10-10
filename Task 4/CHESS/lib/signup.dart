import 'package:google_fonts/google_fonts_lite.dart';
import 'package:flutter/material.dart';

class signUp extends StatefulWidget {
  const signUp({super.key});

  @override
  State<signUp> createState() => _signUpState();
}

class _signUpState extends State<signUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sign UP "),
        backgroundColor: Colors.cyan,
      ),
      body: Row(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.all(50.0),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(25),
                ),

                height: 600,
                width: 400,
                child: Column(
                  children: [
                    Center(
                      child: TextFormField(
                        obscureText: false,
                        decoration: InputDecoration(
                          hintText: "Enter Name",
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.brown),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(35),
                            borderSide: BorderSide(
                              color: Colors.lightGreenAccent,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: TextFormField(
                        obscureText:false,
                        decoration: InputDecoration(
                          hintText: "Enter Phone Number",
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.brown),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(35),
                            borderSide: BorderSide(
                              color: Colors.lightGreenAccent,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: TextFormField(
                        obscureText: false,
                        decoration: InputDecoration(
                          hintText: "Enter The Gimal",
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.brown),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(35),
                            borderSide: BorderSide(
                              color: Colors.lightGreenAccent,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Center(
                      child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "Enter  Password",
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.brown),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(35),
                            borderSide: BorderSide(
                              color: Colors.lightGreenAccent,
                            ),
                          ),
                            prefixIcon: Icon(Icons.lock)
                        ),
                      ),
                    ),
                    Center(
                      child: TextFormField(
                        obscureText: true,
                        decoration: InputDecoration(
                          hintText: "Re-Enter  Password",
                          enabledBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.brown),
                            borderRadius: BorderRadius.circular(35),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(35),
                            borderSide: BorderSide(
                              color: Colors.lightGreenAccent,
                            ),
                          ),
                            prefixIcon: Icon(Icons.lock)
                        ),
                      ),
                    ),
                    Center(
                      child: ElevatedButton(onPressed: (){
                        print("Information Stored");
                      }, child: Text("Submit")),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}