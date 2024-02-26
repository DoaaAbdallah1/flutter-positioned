import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(useMaterial3: true),
      home: ScrollTask(),
    );
  }
}

class ScrollTask extends StatelessWidget {
  const ScrollTask({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        title: Title(
          color: Colors.red,
          child: Text(
            "Positioned",
            style: TextStyle(
              color: Colors.amberAccent,
              fontSize: 23,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.menu,
              color: Colors.amberAccent,
              size: 33,
            )),
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.sensor_occupied_outlined,
                size: 27,
                color: Colors.amberAccent,
              )),
          IconButton(
              onPressed: () {},
              icon: Icon(Icons.dark_mode_rounded,
                  size: 27, color: Colors.amberAccent)),
        ],
      ),
       
       body:Center(
        child: Container(
          padding: EdgeInsets.all(10),
        child: Stack(
          children: [
            Container(
        alignment: Alignment.center,
        child: Text("Doaa",style: TextStyle(fontSize: 22,),),
        width: 100,
        height: 100,
        color: Colors.blue,
       ),
       Positioned(
        right: 0,
        child: Container(
        alignment: Alignment.center,
        child: Text("Doaa",style: TextStyle(fontSize: 22,),),
        width: 100,
        height: 100,
        color: Colors.red,
       ))
       ,
       Positioned(
        bottom: 0,
        child: Container(
        alignment: Alignment.center,
        child: Text("Doaa",style: TextStyle(fontSize: 22,),),
        width: 100,
        height: 100,
        color: Colors.amberAccent,
       ),),
       Positioned(
        bottom: 0,
        right: 0,
        child: Container(
        alignment: Alignment.center,
        child: Text("Doaa",style: TextStyle(fontSize: 22,),),
        width: 100,
        height: 100,
        color: Colors.green,
       ),),
       Center(
        child: Container(
        alignment: Alignment.center,
        child: Text("Doaa",style: TextStyle(fontSize: 22,),),
        width: 120,
        height: 120,
        color: Colors.indigo,
       ),),
          ],
        ),
        width: 300,
        height: 300,
        color: Colors.blueGrey,
       ),
       ),
      
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.share_sharp, color: Colors.white),
        backgroundColor: Colors.amberAccent,
      ),
    );
  }
}
