import 'package:flutter/material.dart';

class DesktopHome extends StatelessWidget {
  const DesktopHome ({super.key});

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body:Center(
        child: LayoutBuilder(builder: (context , constraints){
          return Container(
            height: constraints.maxHeight * 0.8,
            width: constraints.maxWidth * 0.8,
            color: Colors.blue,
            child: LayoutBuilder(builder: (context, constraints) {
              return Column(
                children: [  
                  // Top "Credit Card + Logo" Section
                  Container(
                    alignment: Alignment.topLeft,
                    width: constraints.maxWidth * 0.99,
                    color: Colors.red,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                          color: Colors.orange,
                          child: Text("Credit Card\nMockup", style: TextStyle(
                            fontFamily: "Montserrat",
                            fontSize: constraints.maxHeight * 0.1
                          ),),  
                          ),
                        ),
                        Expanded(
                          child: Container(
                          color: Colors.yellowAccent,
                          child: Text("hi"),  
                          ),
                        ),
                        // Text('Hi')
                      ],
                    )
                  ),
                                  Expanded(
                    child: Container(
                      color: Colors.green
                    )
              
                  ),
                                  Expanded(
                    child: Container(
                      color: Colors.yellow
                    )
              
                  ),
              
                ],
              );
        })
          );
        }),
      )
    );
  }
}
      