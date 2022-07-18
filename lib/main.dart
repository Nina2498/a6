import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatefulWidget {
  const myapp({Key? key}) : super(key: key);

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  String name = 'kurdistan';
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:Text ("Nature",
          style: TextStyle(
            fontFamily: 'Arial'
          ),
          
          ),

          centerTitle: true,
          backgroundColor: Colors.blue[900] ,
        
        ),
       body:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/img/Kurdistan.jpg'),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Hello  $name",
                    textAlign: TextAlign.center,
                    ),
                    Container(
                      color: Colors.red,
                    ),

                ],
              ),
    
             
             
            ],
            
      
             
            
          )
         
        ),
     
    );
    }
}
    