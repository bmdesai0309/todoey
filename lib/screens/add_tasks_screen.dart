import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class AddTasksScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF757575),
      child: Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(20.0),
            topLeft: Radius.circular(20.0)
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Add Task',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.lightBlueAccent,
              fontSize: 30.0,
              fontWeight: FontWeight.w500
            ),),
            TextField(
              autofocus: true,
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 6.5,),
            FlatButton(
              height: 50.0,
              minWidth: 1000.0,
              onPressed: () {
                //ADd tasks
              },
              color: Colors.lightBlueAccent,
              child: Text('Add', style: TextStyle(
                color: Colors.white,
                fontSize: 20.0
              ),),
            )
          ],
        ),
      ),
    );
  }
}
