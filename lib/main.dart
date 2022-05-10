import 'dart:js';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'constants.dart';

void main() {
  runApp(const MyApp());
}


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobile Shop',
      theme: ThemeData(),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}


class itemLayout extends StatelessWidget {
  @override
  Widget build(BuildContext) {
    return _mylistView(context);
  }
}


Widget _mylistView(context){
  return ListView(
      children: <Widget>[
        ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('Carrot.png'),
        ),
          title: Text('Carrot'),
          hoverColor:Colors.orange,
          contentPadding:const EdgeInsets.symmetric(vertical: 10,horizontal: 15),
          onTap: () {},
          trailing: IconButton(icon: Icon(Icons.plus_one_sharp), onPressed:() {} ,
          ),
        ),
        ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('cucumber.png'),
          ),
          title: Text('Cucumber'),
          onTap: () {},
          hoverColor:Colors.green,
          contentPadding:const EdgeInsets.symmetric(vertical: 10,horizontal: 15) ,
          trailing: IconButton(icon: Icon(Icons.plus_one_sharp), onPressed: () {},
          ),
        ),
        ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('eggplant.png'),
          ),
          title: Text('Eggplant'),
          onTap: () {},
          hoverColor:Colors.purple,
          contentPadding:const EdgeInsets.symmetric(vertical: 10,horizontal: 15) ,
          trailing: IconButton(icon: Icon(Icons.plus_one_sharp), onPressed:() {} ,
          ),
        ),
        ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('lettuce.jpg'),
          ),
          title: Text('Lettucs'),
          onTap: () {},
          hoverColor:Colors.lightGreenAccent,
          contentPadding:const EdgeInsets.symmetric(vertical: 10,horizontal: 15) ,
          trailing: IconButton(icon: Icon(Icons.plus_one_sharp), onPressed: () {} ,
          ),
        ),
        ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('onion.jpg'),
          ),
          title: Text('Onion'),
          onTap: () {},
          hoverColor:Colors.yellowAccent,
          contentPadding:const EdgeInsets.symmetric(vertical: 10,horizontal: 15) ,
          trailing: IconButton(icon: Icon(Icons.plus_one_sharp), onPressed:() {} ,
            ),

        ),
        ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage('tomato.jpg'),
          ),
          title: Text('Tomato'),
          onTap: () {},
          hoverColor:Colors.redAccent,
          contentPadding:const EdgeInsets.symmetric(vertical: 10,horizontal: 15) ,
          trailing: IconButton(icon: Icon(Icons.plus_one_sharp), onPressed: () {},
          ),
        ),
      ]
  );
}


class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context)  {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.lightGreen,
        title: Text('The one stop shop online vegetable shop'), centerTitle: true,),
      floatingActionButton: IconButton(onPressed: () {},
      icon: Icon(Icons.shopping_cart, color: Colors.lightGreen,),

      ),
      body: itemLayout(),

    );

  }
}








