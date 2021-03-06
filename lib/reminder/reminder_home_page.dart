import 'package:flutter/material.dart';
import 'package:my_flutter_app/reminder/add_reminder/add_reminder.dart';

class ReminderHomePage extends StatefulWidget {
  ReminderHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _ReminderHomePageState createState() => _ReminderHomePageState();
}

class _ReminderHomePageState extends State<ReminderHomePage> {

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Center( child: Text(widget.title)),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: AddReminder(),
    );
  }
}
