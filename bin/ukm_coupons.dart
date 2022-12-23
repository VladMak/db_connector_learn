import 'package:ukm_coupons/prisma_client.dart';
import 'package:ukm_coupons/ukm_coupons.dart' as ukm_coupons;

final PrismaClient prisma = PrismaClient();

void main(List<String> arguments) async {
  print('Hello world: ${ukm_coupons.calculate()}!');

  try {
    final Buser user = await prisma.buser.create(
      data: BuserCreateInput(
        firstName: "Test",
        lastName: "User",
        surName: "Hello world",
      ),
    );
    print(user.toJson());
  } catch (e) {
    print(e.toString());
  } finally {
    await prisma.$disconnect();
  }
}
