import 'package:flutter/material.dart';
import 'package:chess/Login.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Row(children :[
            Container(
              width :75
            ),
            Center(
              child: Image.asset("assets/images.png", height: 70, width: 200),

            ),
            Container(
              child: ElevatedButton(onPressed:(){
                Navigator.push(context, MaterialPageRoute(builder: (context) => Login()));
              },
                  child: Text("Login",
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,),

                  ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color.fromRGBO(48, 46, 43, 1.0),
                ),
              ),
            )
          ],
          ),
        ),
        backgroundColor: Color.fromRGBO(48, 46, 43, 1.0),
      ),

      body: Container(
        color: Color.fromRGBO(48, 46, 43, 1.0),
        child: Column(
          children: [
            Container(height: 35),
            Center(
              child: Text(
                "Create Your Chess.com Account",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Raleway",
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Container(height: 5),
            Center(child: Image.asset("assets/srce.png")),
            Container(height: 15),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                child: Text(
                  "Continue With Email",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Raleway",
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF80B551),
                  minimumSize: Size(300, 50),
                ),
              ),
            ),
            Container(height: 25),
            Center(
              child: Text(
                "------------------------------------------------ OR ------------------------------------------------",
                style: TextStyle(color: Colors.grey, fontSize: 10),
              ),
            ),
            Container(
              height: 25,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Container(child: Image.asset("assets/src2.png")),
                    Container(width: 5),
                    Text(
                      "Continue With Google",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Raleway",
                      ),
                    ),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF474543),
                  minimumSize: Size(300, 50),
                  maximumSize: Size(300, 50),
                ),
              ),
            ),
            Container(
              height: 10,
            ),
            Center(
              child: ElevatedButton(
                onPressed: () {},
                child: Row(
                  children: [
                    Container(child: Image.asset("assets/apple.png")),
                    Container(width: 5),
                    Text(
                      "Continue With Apple",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Raleway",
                      ),
                    ),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Color(0xFF474543),
                  minimumSize: Size(300, 50),
                  maximumSize: Size(300, 50),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
