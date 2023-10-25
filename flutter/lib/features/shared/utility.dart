import 'package:intl/intl.dart';

String formatTime(String datetime) {
  final date = DateTime.parse(datetime);
  return DateFormat('dd/MM/yyyy h:mma').format(date);
}
