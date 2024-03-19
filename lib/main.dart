import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    var dateandtime = DateTime.now();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Center(
            child: Text(
              'Here`s the update of date & time',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
          ),
          const SizedBox(height: 15,),
          Text('Date : ${dateandtime.day}',style:const TextStyle(fontSize: 20),),
          const SizedBox(height: 20,),
          Text('Month : ${dateandtime.month}',style:const TextStyle(fontSize: 20),),
          const SizedBox(height: 20,),
          Text('Year : ${dateandtime.year}',style:const TextStyle(fontSize: 20),),
          const SizedBox(height: 20,),
          Text('Hour : ${dateandtime.hour}',style:const TextStyle(fontSize: 20),),
          const SizedBox(height: 20,),
          Text('Minute : ${dateandtime.minute}',style:const TextStyle(fontSize: 20),),
          const SizedBox(height: 20,),
          Text('Second : ${dateandtime.second}',style:const TextStyle(fontSize: 20),),
          const SizedBox(height: 20,),
          ElevatedButton(onPressed: (){
            setState(() {
              
            });
          }, child:const Text('Refresh'))
        ],
      )),
    );
  }
}
