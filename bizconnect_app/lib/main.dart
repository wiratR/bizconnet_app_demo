import 'package:flutter/material.dart';
import 'routes/app_routes.dart';

void main() {
  runApp(BizConnectApp());
}

class BizConnectApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      onGenerateRoute: AppRoutes.getRoutes,
      // Define more MaterialApp properties as needed
    );
  }
}