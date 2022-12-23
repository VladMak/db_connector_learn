import 'package:ukm_coupons/domain/Db.dart';

class DbMsSql implements Db {
  @override
  String databasename = "";

  @override
  String host = "";

  @override
  String password = "";

  @override
  int port = 0;

  @override
  String username = "";

  @override
  void connect() {
    // TODO: implement connect
  }

  @override
  void getCoupons() {
    // TODO: implement getCoupons
  }
}
