import 'package:mysql_utils/mysql_utils.dart';
import 'package:ukm_coupons/adapter/DbMsSql.dart';
import 'package:ukm_coupons/adapter/DbMySql.dart';
import 'package:ukm_coupons/domain/Coupon.dart';
import 'package:ukm_coupons/domain/Db.dart';

void start() {
  Db mysql = DbMySql();
  Db mssql = DbMsSql();

  mysql.connect();
  mssql.connect();

  // 1. Get Coupons from MySQL
  mysql.getCoupons();
  // 2. Update Coupons in MS SQL
}

Future<List<Coupon>?> GetCoupons() async {
  var db = MysqlUtils(
      settings: {
        'host': '127.0.0.1',
        'port': 3306,
        'user': 'root',
        'password': 'root',
        'db': 'test',
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

  var row = await db.query(
      'select id from Product where id=:id or description like :description',
      values: {'id': 1, 'description': '%ce%'});
  print(row.toMap());
  return null;
}
