import 'package:orm/configure.dart';

/// Configure Prisma for production environment.
/// 
/// **NOTE**: The function name must be configurePrisma.
void configurePrisma(PrismaEnvironment environment) {
  environment['DATABASE_URL'] = r'sqlserver://sa:sa@localhost:1433/sqlserver';
}
