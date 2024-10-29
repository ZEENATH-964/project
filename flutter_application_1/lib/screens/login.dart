import 'package:flutter/material.dart';
import 'package:flutter_application_1/screens/home.dart';

class loginScreen extends StatefulWidget {
  loginScreen({super.key});

  @override
  State<loginScreen> createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
  final _usernameController=TextEditingController();

  final _passwordController=TextEditingController();
  
 

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
             
              TextFormField(
             controller: _usernameController,
                decoration: InputDecoration(border: OutlineInputBorder(),
                hintText: 'user name'),
                
              ),
            SizedBox(
              height: 20,
            ),
            
              
              TextFormField(
                controller: _passwordController,
                 decoration: InputDecoration(border: OutlineInputBorder(),
                hintText: 'password'),
                obscureText: true,),
                  SizedBox(
              height: 20,
            ),
            
              ElevatedButton.icon(onPressed: (){
              checkLogin(context);
             },
              label: Text('login',style: TextStyle(color: Colors.blue),)),
             
             
            ],
          ),
        )
      ),
    );
  }

  void checkLogin(BuildContext ctx){
   final  _userName=_usernameController.text;
  final  _password=_passwordController.text;
   
   if(_userName==_password){
    //goto home page

    Navigator.of(ctx).pushReplacement(MaterialPageRoute(builder: (ctx1)=>screenHome()));
   }else{
   ScaffoldMessenger.of(ctx).showSnackBar(SnackBar(
    behavior: SnackBarBehavior.floating,
    duration: Duration(seconds: 5),
    backgroundColor: Colors.red,
    margin: EdgeInsets.all(10),
    content: Text('user name and password deos not match'),)
   );



  }

  
  }
}