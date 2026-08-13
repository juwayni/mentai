import 'package:cloud_functions/cloud_functions.dart';
import 'package:mentat_ai/data/paywall/purchase_manager.dart';

enum PromocodeStatus {
  valid,
  invalid,
  expired,
}

class PromocodeUseCase {
  final PurchaseManager _purchaseManager;

  PromocodeUseCase(this._purchaseManager);

  Future<PromocodeStatus> verifyCode(String code) async {
    try {
      print("Verifying promo code: $code");
      final callable = FirebaseFunctions.instance.httpsCallable(
        'verifyCode',
        options: HttpsCallableOptions(timeout: const Duration(seconds: 10)),
      );

      final response = await callable.call(<String, dynamic>{
        'code': code,
      });

      final data = response.data;
      if (data is Map) {
        final statusStr = data['status'] as String?;
        return PromocodeStatus.values.firstWhere(
          (e) => e.name == statusStr,
          orElse: () => PromocodeStatus.invalid,
        );
      }
      return PromocodeStatus.invalid;
    } catch (e) {
      print("Error verifying promo code: $e");
      return PromocodeStatus.invalid;
    }
  }
}
