// import 'dart:async';
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWIdget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Contoh Date Picker',
//       home: MyHomePage(title: 'Contoh Date Picker'),
//     );
//   }
// }

// class MyHomePage extends StatefulWidget {
//   MyHomePage({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _MyHomePageState createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   // Variabel/State untuk mengambil tanggal
//   DateTime selectedDate = DateTime.now();

//   // Initial SelectDate FLutter
//   Future<Null> _selectDate(BuildContext context) async {
//     // Initial DateTime FInal Picked
//     final DateTime picked = await showDatePicker (
//         context: context, initialDate: selectedDate,
//         firstDate: DateTime(2015, 8),
//         lastDate: DateTime(2101));
//     if (picked != null && picked != selectedDate) 
//       setState(() {
//         selectedDate = picked;
//       });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text(widget.title),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisSize: MainAxisSize.min,
//           children: <Widget>[
//             Text("${selectedDate.toLocal()}".split('')[0]),
//             SizedBox(
//               height: 20.0,
//             ),
//             ElevatedButton(
//               onPressed: () => {
//                 _selectDate(context),
//                 print(selectedDate.day + selectedDate.month + selectedDate.year)
//               },
//               child: Text('Pilih Tanggal'),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
