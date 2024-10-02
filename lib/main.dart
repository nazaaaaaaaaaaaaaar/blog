import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFFFF8F0),
        
        body: Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
              
                        children: [
                          Icon(Icons.call),
                          Text("+380000000",
                              style: TextStyle(
                                  fontSize: 12, color: Color.fromARGB(255, 0, 0, 0)))
                        ],
                      ),
                      Row(
                        children: [
                          Icon(Icons.alternate_email),
                          Text("pokoranazar1@gmail.com",
                              style: TextStyle(
                                  fontSize: 12, color: Color.fromARGB(255, 0, 0, 0))),
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height:48,),
                  Text("Hi, I'm nnnn!",
                      style: TextStyle(fontSize: 16, color: Color(0xFF291854))),
                
                  Text("dgsjfgsd",
                      style: TextStyle(
                          fontSize: 48,
                          color: Color(0xFF190D37),
                          fontWeight: FontWeight.bold)),
                  Text("fdskjfklds",
                      style: TextStyle(
                          fontSize: 16, color: Color.fromARGB(255, 110, 80, 180))),
                ],
              ),
            ),
            
      Expanded(child: Image.asset("assets/1200_0_1634285329-1719.jpg", height: 500, fit: BoxFit.cover,))
          ],
        ),
      ),
    );
  }
}
