import 'package:circle_app/image.dart';
import 'package:flutter/material.dart';

class myHome extends StatefulWidget {
  const myHome({super.key});

  @override
  State<myHome> createState() => _myHomeState();
}

class _myHomeState extends State<myHome> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
          title: Center(
            child: Text(
              'Bridgeon',
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.blue,
                radius: 120,
                child: CircleAvatar(
                  radius: 100,
                  child: CircleAvatar(
                    backgroundColor: Colors.blue,
                    radius: 80,
                    child: IconButton(
                      onPressed: (){
                        getImage(BuildContext, context);
                      },
                      icon: Icon(
                        Icons.image,
                        size: 50,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
 void getImage(BuildContext,context){
   Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => myImage()),
            );
 }
}
