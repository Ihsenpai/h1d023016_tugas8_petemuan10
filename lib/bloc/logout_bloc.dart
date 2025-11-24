import 'package:h1d023016_tugas8_petemuan10/helpers/user_info.dart';

class LogoutBloc {
  static Future logout() async {
    await UserInfo().logout();
  }
}
