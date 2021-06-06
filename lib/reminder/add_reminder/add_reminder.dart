import 'package:flutter/material.dart';

class AddReminder extends StatefulWidget {
  @override
  _AddReminderState createState() => _AddReminderState();
}

class _AddReminderState extends State<AddReminder> {
  TextEditingController name = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return Container(child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [

        TextFormField(
          decoration: InputDecoration(
              hintText: 'Name'
          ),
          style: TextStyle(
              color: Colors.white
          ),
          controller: name,
        ),

        TextFormField(
          decoration: InputDecoration(
              hintText: 'Description'
          ),
          style: TextStyle(
              color: Colors.white
          ),
          controller: name,
        ),

        InputDatePickerFormField(firstDate: DateTime.now(), lastDate: DateTime(2022)),

        TextFormField(
          decoration: InputDecoration(
              hintText: 'Time'
          ),
          style: TextStyle(
              color: Colors.white
          ),
          controller: name,
        ),

        TextFormField(

          decoration: InputDecoration(
              hintText: 'Reminde Before'
          ),
          style: TextStyle(
              color: Colors.white
          ),
          controller: name,
        ),
        SizedBox(
          height: 18.0,
        ),
        ElevatedButton(
          onPressed: (){},
          child: Text('Add Reminder'),
        ),
      ],
    ),);
  }
}
