import 'package:bahur/more.dart';
import 'package:flutter/material.dart';
import 'moreorder1.dart';
import 'cart.dart';
import 'card1.dart';
import 'login.dart';
import 'home.dart';

void main() {
  runApp((baher()));
}

class baher extends StatelessWidget {
  const baher({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: login(),
    );
  }
}

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         // This is the theme of your application.
//         //
//         // TRY THIS: Try running your application with "flutter run". You'll see
//         // the application has a blue toolbar. Then, without quitting the app,
//         // try changing the seedColor in the colorScheme below to Colors.green
//         // and then invoke "hot reload" (save your changes or press the "hot
//         // reload" button in a Flutter-supported IDE, or press "r" if you used
//         // the command line to start the app).
//         //
//         // Notice that the counter didn't reset back to zero; the application
//         // state is not lost during the reload. To reset the state, use hot
//         // restart instead.
//         //
//         // This works for code too, not just values: Most code changes can be
//         // tested with just a hot reload.
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const MyHomePage(title: 'Flutter Demo Home Page'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   const MyHomePage({super.key, required this.title});

//   // This widget is the home page of your application. It is stateful, meaning
//   // that it has a State object (defined below) that contains fields that affect
//   // how it looks.

//   // This class is the configuration for the state. It holds the values (in this
//   // case the title) provided by the parent (in this case the App widget) and
//   // used by the build method of the State. Fields in a Widget subclass are
//   // always marked "final".

//   final String title;

//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _counter = 0;

//   void _incrementCounter() {
//     setState(() {
//       // This call to setState tells the Flutter framework that something has
//       // changed in this State, which causes it to rerun the build method below
//       // so that the display can reflect the updated values. If we changed
//       // _counter without calling setState(), then the build method would not be
//       // called again, and so nothing would appear to happen.
//       _counter++;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     // This method is rerun every time setState is called, for instance as done
//     // by the _incrementCounter method above.
//     //
//     // The Flutter framework has been optimized to make rerunning build methods
//     // fast, so that you can just rebuild anything that needs updating rather
//     // than having to individually change instances of widgets.
//     return Scaffold(
//         appBar: AppBar(
//           // TRY THIS: Try changing the color here to a specific color (to
//           // Colors.amber, perhaps?) and trigger a hot reload to see the AppBar
//           // change color while the other colors stay the same.
//           backgroundColor: Theme.of(context).colorScheme.inversePrimary,
//           // Here we take the value from the MyHomePage object that was created by
//           // the App.build method, and use it to set our appbar title.
//           title: Text(widget.title),
//         ),
//         body: Container(
//           color: Colors.grey,
//           child: Column(
//             children: [
//               Container(
//                 color: Colors.white,
//                 height: 120,
//                 width: MediaQuery.of(context).size.width,
//                 margin: EdgeInsets.all(10),
//                 child: Card(
//                   child: Row(children: [
//                     Container(
//                         width: 130,
//                         height: 130,
//                         child: Image.asset("images/fish.jpg")),
//                     Container(
//                       margin: EdgeInsets.only(
//                           top: 20, right: 10, left: 10, bottom: 20),
//                       child: Column(
//                         children: [
//                           Row(children: [
//                             Text("kanda"),
//                             SizedBox(
//                               width: 80,
//                             ),
//                             Row(
//                               children: [
//                                 Icon(
//                                   Icons.star,
//                                   color: Colors.yellow,
//                                   size: 20,
//                                 ),
//                                 Icon(
//                                   Icons.star,
//                                   color: Colors.yellow,
//                                   size: 20,
//                                 ),
//                                 Icon(
//                                   Icons.star,
//                                   color: Colors.yellow,
//                                   size: 20,
//                                 ),
//                                 Icon(
//                                   Icons.star,
//                                   color: Colors.yellow,
//                                   size: 20,
//                                 ), // Icon(
//                                 Icon(
//                                   Icons.star,
//                                   color: Colors.yellow,
//                                   size: 20,
//                                 ),
//                               ],
//                             )
//                           ]),
//                           SizedBox(
//                             height: 10,
//                           ),
//                           Row(
//                             children: [
//                               Container(
//                                 height: 40,
//                                 decoration: BoxDecoration(
//                                     color: Colors.grey,
//                                     borderRadius: BorderRadius.circular(30)),
//                                 child: Row(
//                                   children: [
//                                     IconButton(
//                                         onPressed: () {},
//                                         icon: Icon(
//                                           Icons.add,
//                                           size: 15,
//                                         )),
//                                     Text("1"),
//                                     IconButton(
//                                         onPressed: () {},
//                                         icon: Icon(
//                                           Icons.remove,
//                                           size: 15,
//                                         )),
//                                   ],
//                                 ),
//                               ),
//                               SizedBox(
//                                 width: 47,
//                               ),
//                               Row(
//                                 children: [
//                                   Text("45.50 SAR"),
//                                   Icon(
//                                     Icons.delete,
//                                     color: Colors.red,
//                                   )
//                                 ],
//                               )
//                             ],
//                           )
//                         ],
//                       ),
//                     )
//                   ]),
//                 ),
//               ),
//             ],
//           ),
//         ));
//   }
// }
