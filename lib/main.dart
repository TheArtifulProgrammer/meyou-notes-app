import 'package:flutter/material.dart';
import 'package:notesapp/screens/note_edit_screen.dart';
import 'package:notesapp/screens/note_list_screen.dart';
import 'package:notesapp/screens/note_view_screen.dart';
import 'package:provider/provider.dart';

import 'helpers/note_provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
     value: NoteProvider(),
      child: MaterialApp(
        title: 'Meyou Notes',
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/': (context) => NoteListScreen(),
          NoteViewScreen.route : (context) => NoteViewScreen(),
          NoteEditScreen.route: (context) => NoteEditScreen()
        },
      ),
    );
  }
}
