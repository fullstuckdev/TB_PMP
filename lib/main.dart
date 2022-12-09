import 'package:flutter/material.dart';
import 'package:flutter_application_1/Models/notes_operation.dart';
import 'package:flutter_application_1/Screen/add_screen.dart';
import 'package:flutter_application_1/Screen/home_screen.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<NotesOperation>(
      create: (context) => NotesOperation(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: HomeScreen(),
      ),
    );
  }
}
