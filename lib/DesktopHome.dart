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
            return Stack(
              children: [
                Align(
                  alignment: Alignment.topRight,
                  child: Padding(
                    padding: const EdgeInsets.only(
                      right: 3
                    ),
                    child: Text("Credit Card ${(constraints.maxWidth * 0.03).clamp(21,35)}" , style: TextStyle(
                      color: Colors.white,
                      fontSize: (constraints.maxWidth * 0.03).clamp(21,35)
                    ),),
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
      