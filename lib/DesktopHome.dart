import 'package:flutter/material.dart';

class DesktopHome extends StatelessWidget {
  const DesktopHome ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder( builder: (context, constraints) {
        return Text("hello");
        
      },
      
    ));
  }
}