import 'dart:convert';

class GlobalIdHelper {
  /// Codifica: (typeName: 'Room', id: 123) -> 'Um9vbToxMjM='
  static String encode(String typeName, int id) {
    return base64Encode(utf8.encode('$typeName:$id'));
  }

  /// Decodifica: 'Um9vbToxMjM=' -> ('Room', 123)
  static (String typeName, int id) decode(String globalId) {
    final decoded = utf8.decode(base64Decode(globalId));
    final parts = decoded.split(':');
    return (parts[0], int.parse(parts[1]));
  }

  /// Só extrai o ID numérico, caso não precise do typeName
  static int decodeId(String globalId) {
    return decode(globalId).$2;
  }
}