import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/login.dart';

class splashScreen extends StatefulWidget {
  const splashScreen({super.key});

  @override
  State<splashScreen> createState() => _splashScreenState();
}

class _splashScreenState extends State<splashScreen> {

  @override
  void initState() {
  gotoLogin();
    super.initState();
  }
@override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
  }

  
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
           body: Center(
          child:Text('Welcome',style: TextStyle(
            color:Colors.red,
            fontSize:30,
            fontWeight: FontWeight.bold),)
        ),
      ),
    ); 
  }
 @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

 Future<void>gotoLogin() async{
  await  Future.delayed(Duration(seconds: 5));
   Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (ctx)=>loginScreen(),
   
 
   ),);
  } 
}