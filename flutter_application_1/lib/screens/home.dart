import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/login.dart';

class screenHome extends StatelessWidget {
  const screenHome({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        
        child: Scaffold(
          appBar: AppBar(
           title: Text('home',), 
           backgroundColor: Colors.blue,
           actions: [
          IconButton(onPressed: (){
            signOut(context);
          }, icon:Icon(Icons.exit_to_app))
           ],
          ),
         body: Center(
           child: Text('home screen',style: TextStyle(
            color: Colors.red,
            fontSize: 30,
            fontWeight: FontWeight.bold),),
         
        ),
      ),
    );
  }

  signOut(BuildContext ctx){
    Navigator.of(ctx).pushAndRemoveUntil(MaterialPageRoute(builder: (ctx1)=>loginScreen()), (Route)=>false);
  } 
}