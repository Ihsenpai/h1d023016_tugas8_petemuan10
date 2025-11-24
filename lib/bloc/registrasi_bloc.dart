import 'dart:convert';
import 'package:h1d023016_tugas8_petemuan10/helpers/api.dart';
import 'package:h1d023016_tugas8_petemuan10/helpers/api_url.dart';
import 'package:h1d023016_tugas8_petemuan10/model/registrasi.dart';

class RegistrasiBloc {
  static Future<Registrasi> registrasi({
    String? nama,
    String? email,
    String? password,
  }) async {
    String apiUrl = ApiUrl.registrasi;
    var body = {"nama": nama, "email": email, "password": password};
    var response = await Api().post(apiUrl, body);
    var jsonObj = json.decode(response.body);
    return Registrasi.fromJson(jsonObj);
  }
}
