import 'package:flutter/material.dart';
import 'package:login_page/home.dart';

class loginScreen extends StatefulWidget {
  const loginScreen({super.key});
    
  @override
  State<loginScreen> createState() => _loginScreenState();
}

class _loginScreenState extends State<loginScreen> {
final _userNameController=TextEditingController();
final _passwordController=TextEditingController();
final _predefindUserName='zeenath';
final _predefindPassword='zeenath123';

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
               controller: _userNameController,
                decoration:InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'username',
                ),
              ),
              SizedBox(height: 20,),
              TextFormField(
                controller: _passwordController,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'password',
                
                ),
                obscureText: true,
              ),
              SizedBox(height: 20,),
            ElevatedButton.icon(onPressed: (){
              checkLogin(context);
            }, label: Text('login')),
                
            ],
          ),
        ),
      ),
    );
  }
void checkLogin(BuildContext context){
  final _userName=_userNameController.text;
  final _password=_passwordController.text;
  if(_userName==_predefindUserName&&_password==_predefindPassword){
    Navigator.of(context).push(MaterialPageRoute(builder: (ctx)=>Login(),),);
  }else{
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      behavior: SnackBarBehavior.floating,
      backgroundColor: Colors.red,
      margin: EdgeInsets.all(20),
      content: Text('username and password does not match')));
  }
}

}         
 