import 'package:flutter/material.dart';

class Mystack extends StatelessWidget {
  const Mystack({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Stack'),
        ),
        body: Center(
          child: Column(
            children: [
              CircleAvatar(
                radius: 45,
                child: CircleAvatar(
                  
                  radius: 40,
                  backgroundImage: AssetImage('images/14pro.png'),
                ),
              ),
              SizedBox(height: 50,),
              CircleAvatar(
                radius: 45,
                child: CircleAvatar(
                  
                  radius: 40,
                  backgroundImage: AssetImage('images/flights.jpeg'),
                ),
              ),
              SizedBox(height: 50,),
              CircleAvatar(
              radius: 45,
              child: CircleAvatar(
                
                radius: 40,
                backgroundImage: AssetImage('images/furniture.jpeg'),
              ),
            ),
            ],
          ),
        ),
      ),
    );
  }
}