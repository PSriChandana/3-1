import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title: const Text("Hello Flutter"),
        ),
        body:Padding(
           padding:const EdgeInsets.all(20),
        child: Column(children: [
          //const Center(
            const Text("Flutter Heading!",
            style:TextStyle(
              fontSize:24,
              fontWeight: FontWeight.bold,
            ),),
            //icon
           const SizedBox(height:20), 
            Container(
              width:200,
              height:100,
              color:Colors.blue,
              child:const Center(child: Text("Container",
              style:TextStyle(color:Colors.white)),
             /* Icon(Icons.favorite,
                   color:Colors.red,)
                  color: Colors.blue,
                    const Text("Home"
                    color:Colors.white)
*/
            ),),

            const SizedBox(height:20),

            const Icon(
            Icons.favorite,
            color:Colors.redAccent,
            size:100,
            ),
            const SizedBox(height:20),
    
            ElevatedButton(
              onPressed:(){
                print("Clicked");},
             child:
             const Text("click me")
             )
        ],
          ),
        ),
      ),
    );
  }
}

