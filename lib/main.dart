import 'package:flutter/material.dart';
import 'package:responsivedashboard/views/dashboard_view.dart';

void main() {
  runApp(const ReponsiveDashBoard());
}

class ReponsiveDashBoard extends StatelessWidget {
  const ReponsiveDashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DashBoradView(),
    );
  }
}
