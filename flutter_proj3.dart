import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
  home: Ninjacard(),
  ),
  );
}

class Ninjacard extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[500],
        title: Text('Ninja Card', style: TextStyle(color: Colors.black),),
        elevation: 0.0,
      ),
      backgroundColor: Colors.grey[900],
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Center(
                child: CircleAvatar(
                backgroundImage: AssetImage('assets/iron-man-mark-85-7090.jpg'),
                  radius: 60.0,
              ),),
              SizedBox(height: 5.0),
              Divider(height: 60.0, color: Colors.grey,),
              Text(
                'Name',
                style: TextStyle(color: Colors.white, fontSize: 14, letterSpacing: 1.0),
              ),
              SizedBox(height: 5.0),
              Text(
                'Vidit',
                style: TextStyle(color: Colors.yellowAccent, fontSize: 28, fontWeight: FontWeight.bold, letterSpacing: 1.0),
              ),
              SizedBox(height: 50.0),
              Text(
                'Ninja Level',
                style: TextStyle(color: Colors.white, fontSize: 18, letterSpacing: 1.0),
              ),
              SizedBox(height: 5.0),
              Text(
                '8',
                style: TextStyle(color: Colors.yellowAccent, fontSize: 28, fontWeight: FontWeight.bold, letterSpacing: 1.0),
              ),
              SizedBox(height: 50.0),

              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Contact info: ', style: TextStyle(color: Colors.white, fontSize: 20, letterSpacing: 1.0),),
                  Row(children: [
                    Text('Phone no: 8419954858 ', style: TextStyle(color: Colors.yellowAccent, fontSize: 16, letterSpacing: 1.0),),
                    Icon(Icons.call, color: Colors.white,)
                  ],),
                  Row(children: [
                    Text('Email: vidit250703@gmail.com ', style: TextStyle(color: Colors.yellowAccent, fontSize: 16, letterSpacing: 1.0),),
                    Icon(Icons.mail, color: Colors.white,),
                  ],),
            ],
          ),
              ])
      ),

      bottomNavigationBar: BottomAppBar(
        color: Colors.grey[500],
        shape: const CircularNotchedRectangle(),
        child: Container(height: 50.0),
      ),
      //

      floatingActionButton: Wrap( //will break to another line on overflow
        direction: Axis.horizontal, //use vertical to show  on vertical axis
        children: <Widget>[
          Container(
              margin:EdgeInsets.all(10),
              child: FloatingActionButton(
                backgroundColor: Colors.grey[900],
                onPressed: (){
//action code for button 1
                },
                child: Icon(Icons.favorite_rounded,
                  color: Colors.pink,
                  size: 55.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),),
              ),
           //button first

          Container(
              margin:EdgeInsets.all(10),
              child: FloatingActionButton(
                onPressed: (){
//action code for button 2
                },
                backgroundColor: Colors.deepPurpleAccent,
                child: Icon(Icons.share,),
              )
          ), // button second

          Container(
              margin:EdgeInsets.all(10),
              child: FloatingActionButton(
                onPressed: (){
//action code for button 3
                },
                backgroundColor: Colors.deepOrangeAccent,
                child: Icon(Icons.comment),
              )
          ), // button third

// Add more buttons here
        ],),


      // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}

// floatingActionButton: Wrap( //will break to another line on overflow
// direction: Axis.horizontal, //use vertical to show  on vertical axis
// children: <Widget>[
// Container(
// margin:EdgeInsets.all(10),
// child: FloatingActionButton(
// onPressed: (){
// //action code for button 1
// },
// child: Icon(Icons.add),
// )
// ), //button first
//
// Container(
// margin:EdgeInsets.all(10),
// child: FloatingActionButton(
// onPressed: (){
// //action code for button 2
// },
// backgroundColor: Colors.deepPurpleAccent,
// child: Icon(Icons.add),
// )
// ), // button second
//
// Container(
// margin:EdgeInsets.all(10),
// child: FloatingActionButton(
// onPressed: (){
// //action code for button 3
// },
// backgroundColor: Colors.deepOrangeAccent,
// child: Icon(Icons.add),
// )
// ), // button third
//
// // Add more buttons here
// ],),

