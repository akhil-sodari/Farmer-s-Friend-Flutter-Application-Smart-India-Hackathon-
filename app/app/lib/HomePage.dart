import 'package:flutter/material.dart';
import 'Decrypt.dart';
import 'Stegun.dart';
import 'Encrypt.dart';
import 'CropGuidance.dart';



class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

 
 //AssetImage one= AssetImage(images/abc.png);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('SteGun'),
      ),
      body: Container(
        child: Column(
          
         mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            
            
            MaterialButton(
              height: 100.0,
              onPressed: (){
                     Navigator.push(
                         context,
                        MaterialPageRoute(
                            builder: (context) => Encrypt()
                            ),
                    );
                  },
              child: Text('Encrypt The File'),
              color: Colors.lightGreen,
              splashColor: Colors.deepPurple,
            ),
            MaterialButton(
              height: 100.0,

              
              onPressed: (){
                     Navigator.push(
                         context,
                        MaterialPageRoute(
                            builder: (context) => Stegun()
                            ),
                    );
                  },
              child: Text('Steganography'),
              color: Colors.redAccent,
            ),
            MaterialButton(
              height: 100.0,

              onPressed: (){
                     Navigator.push(
                         context,
                        MaterialPageRoute(
                            builder: (context) => CropGuidance()
                            ),
                    );
                  },

              
              child: Text('Decrypt The File'),
              color: Colors.yellow,
            ),
            MaterialButton(
              height: 100.0,

              onPressed: (){},
              child: Text('Exit'),
              color: Colors.indigo,
            ),
            
          ],
        ),
      ),
      

    );
      
    
  }
}