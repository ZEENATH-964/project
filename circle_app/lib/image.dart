import 'package:flutter/material.dart';

class myImage extends StatelessWidget {
  const myImage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.yellow,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.vertical(bottom: Radius.circular(30))),
          title: Text('My Gallery',style: TextStyle(fontSize: 30),),
        ),
        body:Center(
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.red,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/fruits.jpg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.yellow,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/download.jpeg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.green,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/land.jpg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.pink,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/home.jpeg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.purple,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/home1.jpeg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.orange,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/img.jpeg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: Colors.blue,
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/img1.jpeg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: const Color.fromARGB(255, 10, 238, 124),
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/img2.jpeg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: const Color.fromARGB(255, 250, 40, 152),
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/pecock.jpeg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: CircleAvatar(
                  radius: 100,
                  backgroundColor: const Color.fromARGB(255, 196, 228, 33),
                  child: CircleAvatar(
                    radius: 80,
                    backgroundImage: AssetImage('images/thaj.jpeg'),
                  ),
                ),
              ),
            ],
          ),
         
            
            
      
        ) ,
      ),
    );
  }
}