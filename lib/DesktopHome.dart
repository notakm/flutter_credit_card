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
            return Column(
              children: [
                Expanded(
                  child: Container(
                    width: constraints.maxWidth,
                    color: Colors.blue,
                    child: Text("Column 1 ${(constraints.maxWidth * 0.04).clamp(25,52)}" , style: TextStyle(
                      fontSize: (constraints.maxWidth * 0.04).clamp(25,52)
                    ),),
                  ),
                ),
                Expanded(
                  child: Container(
                    width: constraints.maxWidth,
                    color: Colors.green,
                    child: Text('Column1'),
                  ),
                )
              ],
            );
        }),);
        })),
      ),
    );
  }
}
      