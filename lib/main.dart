import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Ganesh G app'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[600],
      ),


      body: Column(

        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[

        Row(
        mainAxisAlignment: MainAxisAlignment.center,

        children: <Widget>[
          Container(
            child: Text('Hello baby'),
            color: Colors.greenAccent,
            padding: EdgeInsets.all(10),
          ),
          
          Container(
            child: Text('How is the life',
            style: TextStyle(
              color: Colors.white,
            ),),
            color: Colors.pink,
            padding: EdgeInsets.all(15),
          ),

          Container(
            child: Text('I will Screw You'),
            color: Colors.orange,

          ),
        ]
      ),
        ] ),

      //Center(

        // child: Padding(
        //   padding: EdgeInsets.fromLTRB(30, 40, 50, 60),
        //   child: Text('Beach'),
        // ),
       // child: Container(
       //   padding: EdgeInsets.all(50.0),
       //   color: Colors.amber,
       //   child: Text('Drunk and a shapu',
       //   style: TextStyle(
       //     fontSize: 25,
       //   ),),
       // ),

        // child: RaisedButton.icon(
        //   onPressed: () {print('Your balance is Ganesh 1993992');
        //   },
        //   icon: Icon(
        //     Icons.account_balance,
        //     size: 40,
        //   ),
        //   label: Text('Acount Balance'),
        //   color: Colors.amber,
        // ),

        // child: FlatButton(
        //   onPressed: () {
        //     print('Cliked me !!!!');
        //   },
        //   child: Text('Click me'),
        //   color: Colors.amberAccent,
        // ),

        // child: RaisedButton(
        //   onPressed: () {
        //     print('Cliked me !!!!');
        //   },
        //   child: Text('Click me'),
        //   color: Colors.amberAccent,
        // ),

        // child: Icon(
        //   Icons.add_a_photo_rounded,
        //   color: Colors.amberAccent,
        //   size: 50.0,        ),

        //child: Image.asset('images/Artboard.jpg')
        // child: Image(
        //   image: AssetImage('images/Artboard.jpg'),
        //   //image: NetworkImage('https://images.unsplash.com/photo-1617728785389-bdb47003b557?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=701&q=80'),
        // ),

        // child: Text(
        //   'Hey this is the Ganesh App',
        //   style: TextStyle(
        //     fontSize: 18.0,
        //     fontWeight: FontWeight.bold,
        //     letterSpacing: 2.0,
        //     color: Colors.blueGrey[600],
        //     fontFamily: 'OpenSans',
        //   ),
        // ),
      //),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('CLICK'),
        backgroundColor: Colors.blueGrey[900],
      ),
    );
  }
}
