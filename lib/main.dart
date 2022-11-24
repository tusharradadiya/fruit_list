import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:AppBar(
          backgroundColor: Color.fromARGB(255, 47, 103, 49),
          title: Text("🛍️ List of Fruits",
            style: TextStyle(
                letterSpacing: 1.7,
                fontWeight: FontWeight.w900,
                color: Colors.white),
          ),
        ),

        body: Center(
          child:Text.rich(
            TextSpan(
              children: [

                TextSpan(
                  text: "🍎Apple\n\n",
                  style: TextStyle(
                      color: Color.fromARGB(255, 178, 47, 38),
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  ),
                ),

                TextSpan(
                  text: "🍇Greps\n\n",
                  style: TextStyle(
                      color: Color.fromARGB(255, 106, 17, 147),
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  ),
                ),

                TextSpan(
                  text: "🍒Cherry\n\n",
                  style: TextStyle(
                      color: Color.fromARGB(255, 106, 17, 147),
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  ),
                ),

                TextSpan(
                  text: "🍓Strawberry\n\n",
                  style: TextStyle(
                      color: Color.fromARGB(255, 187, 9, 9),
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  ),
                ),

                TextSpan(
                  text: "🥭Mango\n\n",
                  style: TextStyle(
                      color: Color.fromARGB(255, 141, 125, 3),
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  ),
                ),

                TextSpan(
                  text: "🍍Pineapple\n\n",
                  style: TextStyle(
                      color: Color.fromARGB(255, 4, 100, 10),
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  ),
                ),
                TextSpan(
                  text: "🍋lemon\n\n",
                  style: TextStyle(
                      color: Color.fromARGB(255, 141, 125, 3),
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  ),
                ),

                TextSpan(
                  text: "🍉Watermelon\n\n",
                  style: TextStyle(
                      color: Color.fromARGB(255, 4, 100, 10),
                      fontSize: 45,
                      fontWeight: FontWeight.bold,
                      letterSpacing: 4
                  ),
                ),
                TextSpan(
                  text: "🥥Coconut",
                  style: TextStyle(
                    color: Colors.brown,
                    fontSize: 45,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 4,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  );
}