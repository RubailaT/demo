import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      appBar: AppBar(
        elevation: 8,
        backgroundColor: Colors.amber,
        centerTitle: true,
        title: Text("Demo",style: TextStyle(color: Colors.blueGrey),
        ),
        leading: IconButton(
            onPressed: () {
              print("Tap");
            },
            icon: Icon(Icons.menu)),
        actions: [
          IconButton(
              onPressed: () {
                print("Tap");
              },
              icon: Icon(Icons.add_shopping_cart_outlined)),
          IconButton(
              onPressed: () {
                print("Tap");
              },
              icon: Icon(Icons.favorite)),
        ]


      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bg.jpeg"),
            fit: BoxFit.cover
          ),
        ),
        child: CircleAvatar(
          backgroundColor: Colors.white,
          radius: 40,
          child: Image(image: AssetImage("images/bg.jpeg"),fit: BoxFit.fill,),
        ),

        ) ,
    );
  }
}
