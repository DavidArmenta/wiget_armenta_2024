import 'package:flutter/material.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: FilledButton(
            onPressed:(){
            } ,child: 
            const Text('hola '),
          )
        ),
        ),
      title: 'Flutter Demo',
      
      
    );
  }
}
