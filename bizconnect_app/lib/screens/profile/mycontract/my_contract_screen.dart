import 'package:flutter/material.dart';

class MyContractScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
        preferredSize: Size.fromHeight(60.0),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFF0081DC),
                Color(0xFF60D0FA),
                Color(0xFF62D5D8),
              ],
            ),
          ),
          child: AppBar(
            title: Text(
              'My Contract',
              style: TextStyle(color: Colors.white),
            ),
            backgroundColor: Colors.transparent,
            elevation: 0,
          ),
        ),
      ),
      body: Center(
        child: Text('This is your My Contract!'),
      ),
    );
  }
}
