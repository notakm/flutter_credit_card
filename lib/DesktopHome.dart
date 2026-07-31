import 'package:flutter/material.dart';

class DesktopHome extends StatelessWidget {
  const DesktopHome ({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: Center(
        child: LayoutBuilder(builder: ((context, constraints) {
         return Container( decoration: BoxDecoration(
            border: BoxBorder.all(
              width: 2
            ),
            color: Colors.black,
            
          ),
          width: constraints.maxWidth * 0.8,
          height: constraints.maxHeight * 0.8,
          child: LayoutBuilder( builder: (context, constraints) {
            return Center(
              child: Text('${constraints.maxWidth.toInt()} x ${constraints.maxHeight.toInt()} ', style: TextStyle(
                color: Colors.blue,
                fontSize: constraints.maxWidth * 0.2
              ),),
            );
        }),);
        })),
      ),
    );
  }
}
      