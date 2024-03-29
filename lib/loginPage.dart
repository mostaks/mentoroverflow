import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
 @override
 _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
 final TextEditingController _usernameController = TextEditingController();
 final TextEditingController _passwordController = TextEditingController();

 @override
 Widget build(BuildContext context) {
   return Scaffold(
     body: SafeArea(
       child: ListView(
         padding: const EdgeInsets.symmetric(horizontal: 24.0),
         children: <Widget>[
           const SizedBox(height: 80.0),
           Column(
             children: <Widget>[
               Image.asset('assets/coderflow.png'),
               const SizedBox(height: 16.0),
               Text(
                 'MentorOverflow',
                 style: Theme.of(context).textTheme.headline,
               ),
             ],
           ),
           const SizedBox(height: 120.0),
           PrimaryColorOverride(
             color: Colors.purple,
             child: TextField(
               controller: _usernameController,
               decoration: const InputDecoration(
                 labelText: 'Username',
               ),
             ),
           ),
           const SizedBox(height: 12.0),
           PrimaryColorOverride(
             color: Colors.purple,
             child: TextField(
               controller: _passwordController,
               decoration: const InputDecoration(
                 labelText: 'Password',
               ),
             ),
           ),
           ButtonBar(
             children: <Widget>[
               FlatButton(
                 child: const Text('CANCEL'),
                 shape: const BeveledRectangleBorder(
                   borderRadius: BorderRadius.all(Radius.circular(7.0)),
                 ),
                 onPressed: () {
                   _usernameController.clear();
                   _passwordController.clear();
                 },
               ),
               RaisedButton(
                 child: const Text('LOGIN'),
                 elevation: 8.0,
                 shape: const BeveledRectangleBorder(
                   borderRadius: BorderRadius.all(Radius.circular(7.0)),
                 ),
                 onPressed: () {
                   Navigator.pushNamed(context, '/home');
                 },
               ),
             ],
           ),
         ],
       ),
     ),
   );
 }
}

class PrimaryColorOverride extends StatelessWidget {
 const PrimaryColorOverride({Key key, this.color, this.child})
     : super(key: key);

 final Color color;
 final Widget child;

 @override
 Widget build(BuildContext context) {
   return Theme(
     child: child,
     data: Theme.of(context).copyWith(primaryColor: color),
   );
 }
}