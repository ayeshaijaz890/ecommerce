import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(children: [
        Row(children: [
          Image(image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTTcWU-esnuWnj5F5BWXkE5c6mESZNVHepqVQ&usqp=CAU'
          )),
          
          Column(
            children: [
              Text('abc'),
              Text('bcd'),
              Text('def'),
            ],
          )
           

        ],
        
          
          
          
          
      
      ),],),

    );
} 
}        

        