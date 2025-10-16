import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:responsivedashboard/views/dashboard_view.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: false,
      builder: (context) => const ReponsiveDashBoard(),
    ),
  );
}

class ReponsiveDashBoard extends StatelessWidget {
  const ReponsiveDashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      home: DashBoradView(),
    );
  }
}
