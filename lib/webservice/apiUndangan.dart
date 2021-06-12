import 'dart:html';
import 'dart.convert';
import 'package:absen_qr/model/undangan.dart';
import 'package:http/http.dart' as http;

class ApiUndangan {
  final Url = "";
  Future<List<Undangan>?> getUndanganAll() async {
    final http.Response = await http.get(Url.parse(url));
    if (respone.StatusCode == 200) {
      return undanganFromJson(respone.body);
    } else {
      print("Error ${response.toString()}");
      return null;
    }
  }


  Future<bool> updateKehadiran (undangan undangan) async{
    final response = await http.get(Url.parse())
  }


}
