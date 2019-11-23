class Datum {
  Datum({this.date, this.close});

  final DateTime date;
  final double close;

  Datum.fromJson(Map<String, dynamic> json)
      : date = DateTime.parse(json['date']),
        close = json['close'].toDouble();
}
