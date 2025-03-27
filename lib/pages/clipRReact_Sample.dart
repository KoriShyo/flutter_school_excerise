
import 'package:flutter/material.dart';

class ClipReactSample extends StatelessWidget {
  const ClipReactSample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ClippReactSample',
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        ),),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children:[
            Container(
              width: 250,
              height: 70,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child:Center(
              child:  Text('No clipRReact',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            ),
            Container(
              width: 250,
              height: 70,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Colors.green,
              ),
              child:Center(
              child:  Text('ClipRReact',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            ),
            Container(
              width: 250,
              height: 70,
              decoration: BoxDecoration(
                color: Colors.purple,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(0),// Sharp Top-right corner
                  topRight: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20), 
                ),
              ),
             child:Center(
              child:  Text('ClipRReact',
               style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
            ),
            ),
          ],
        ),
      ),
    );
  }
}