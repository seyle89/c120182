import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[300],
        appBar: AppBar(
          title: Text("Kfc Chicken and Pizza"),
          centerTitle: true,
          backgroundColor: Colors.deepOrangeAccent,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 15.0,
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              margin: EdgeInsets.all(5.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image.asset(
                    'images/chicken Burger.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    "chicken Burger",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30.0,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              margin: EdgeInsets.all(5.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image.asset(
                    'images/box of fries.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    "Box Of Fries",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30.0,
                    ),
                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)),
              margin: EdgeInsets.all(5.0),
              color: Colors.deepOrangeAccent,
              child: Row(
                children: [
                  Image.asset(
                    'images/cheese pizza.png',
                    width: 100,
                    height: 100,
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    "Cheese of Pizza",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30.0,
                    ),
                  ),
                ],
              ),
            ),
            // Card(
            //   shape: RoundedRectangleBorder(
            //       borderRadius: BorderRadius.circular(15.0)),
            //   margin: EdgeInsets.all(5.0),
            //   color: Colors.deepOrangeAccent,
            //   child: Row(
            //     children: [
            //       Image.asset(
            //         'lib/images/burger12.png',
            //         width: 100,
            //         height: 100,
            //       ),
            //       SizedBox(
            //         height: 15.0,
            //       ),
            //       Text(
            //         "chicken Burger",
            //         style: TextStyle(
            //           fontWeight: FontWeight.bold,
            //           color: Colors.white,
            //           fontSize: 30.0,
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(
            Icons.call,
          ),
          backgroundColor: Colors.deepOrangeAccent,
        ),
      ),
    ));
