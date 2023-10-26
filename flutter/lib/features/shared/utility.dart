import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:url_launcher/url_launcher.dart';

String formatTime(String datetime) {
  final date = DateTime.parse(datetime);
  return DateFormat('dd/MM/yyyy h:mma').format(date);
}

Map<String, Color> colorMap = {
  'red': Colors.red,
  'blue': Colors.blue,
  'green': Colors.green,
  'yellow': Colors.yellow,
  'orange': Colors.orange

  // Add more named colors here
};

launchWhatsApp(String phoneNumber) async {
  String whatsappUrl = "https://wa.me/$phoneNumber";
  if (await canLaunch(whatsappUrl)) {
    await launch(whatsappUrl);
  }
}
