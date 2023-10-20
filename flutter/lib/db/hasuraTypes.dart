import 'dart:convert';

class Geography {
  final double latitude;
  final double longitude;
  Geography(this.latitude, this.longitude);
}

Geography geographyFromJson(data) {
  final List<dynamic> coordinates = data["coordinates"];

  return Geography(double.parse(coordinates[1].toString()),
      double.parse(coordinates[0].toString()));
}

dynamic geographyToJson(Geography geography) {
  return <String, dynamic>{
    "type": "Point",
    "crs": {
      "type": "name",
      "properties": {"name": "urn:ogc:def:crs:EPSG::4326"}
    },
    "coordinates": [geography.longitude, geography.latitude]
  };
}

double moneyFromJson(String data) {
  final String str = data.split('\$').last.replaceAll(",", "");

  return double.parse(str);
}

String moneyToJson(double money) => "$money";

/// Decode a jsonString into a Map<String, dynamic>
T mapFromJson<T>(jsonString) {
  // mezDbgPrint("mapFromJson: $jsonString");
  try {
    return jsonDecode(jsonString.toString()) as T;
  } on FormatException {
    return jsonString;
  }
}

//// Stringify a Map object
dynamic mapToJson(map) {
  print("map =======>$map");
  return map;
}
