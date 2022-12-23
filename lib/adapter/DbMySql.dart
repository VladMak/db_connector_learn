import 'package:mysql_utils/mysql_utils.dart';
import 'package:ukm_coupons/domain/Db.dart';

class DbMySql implements Db {
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

  late MysqlUtils connection;

  @override
  Future<void> connect() async {
    this.connection = MysqlUtils(
        settings: {
          'host': this.host,
          'port': this.port,
          'user': this.username,
          'password': this.password,
          'db': this.databasename,
          'maxConnections': 10,
          'secure': false,
          'prefix': 'prefix_',
          'pool': true,
          'collation': 'utf8mb4_general_ci',
        },
        errorLog: (error) {
          print(error);
        },
        sqlLog: (sql) {
          print(sql);
        },
        connectInit: (db1) async {
          print('whenComplete');
        });

    return null;
  }

  @override
  Future<void> getCoupons() async {
    var row = await this.connection.query(
        'select id from Product where id=:id or description like :description',
        values: {'id': 1, 'description': '%ce%'});
    print(row.toMap());
  }
}
