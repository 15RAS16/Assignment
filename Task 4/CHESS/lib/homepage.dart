import 'package:chess/secondry.dart';
import 'package:flutter/material.dart';
import 'package:chess/signup.dart';


class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 252, 248),
      body: Column(
        children: [
          Center(
            child: Column(
              children: [
                Container(
                  height: 100,
                  width: 100,
                  child: Center(
                    child: Image.network("https://cdn-icons-png.flaticon.com/512/4363/4363846.png"),
                  ),
                ),
                Column(
                  children: [
                    Center(
                      child: Text("Welcome To The CHESS",style: TextStyle(height: 5,fontSize: 25),),
                    )
                  ],
                )
              ],
            ),
          ),
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top:70),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(25),
                ),
                height: 400,
                width: 400,
                child: Column(
                  children: [
                    Center(
                      child: Text("Sign up Details", style: TextStyle(fontSize: 20 ,color: Colors.black),),
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 220)
                        ,
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
                    ),
                    Center(
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          obscureText: true,
                          decoration: InputDecoration(
                            hintText: "Enter Password",
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
                    ),
                    Center(
                      child: Row(

                        children: [
                          Center(
                            child: ElevatedButton(
                              onPressed: () {
                                Navigator.push(context, MaterialPageRoute(builder: (context) => second()));
                              },
                              child: Text("Sign in"),
                            ),
                          ),
                          Center(

                            child: ElevatedButton( onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => signUp()));
                            },
                              child: Text("Sign Up"),),
                          )
                        ],
                      )
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
