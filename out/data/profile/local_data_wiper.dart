import 'package:mentat_ai/data/onesignal/onesignal_user_usecase.dart';
import 'package:mentat_ai/data/paywall/purchase_manager.dart';
import 'package:mentat_ai/data/sqflite/database_helper.dart';
import 'package:mentat_ai/data/sqflite/database_messages_helper.dart';
import 'package:mentat_ai/data/sqflite/database_coping_cards_helper.dart';
import 'package:mentat_ai/data/hive/hive_keeper.dart';

class LocalDataWiper {
  final OneSignalUserUseCase _oneSignalUserUseCase;
  final PurchaseManager _purchaseManager;
  final DatabaseHelper _databaseHelper;
  final DatabaseMessagesHelper _databaseMessagesHelper;
  final DatabaseCopingCardsHelper _databaseCopingCardsHelper;

  LocalDataWiper(
    this._oneSignalUserUseCase,
    this._purchaseManager,
    this._databaseHelper,
    this._databaseMessagesHelper,
    this._databaseCopingCardsHelper,
  );

  Future<void> wipe() async {
    await _oneSignalUserUseCase.logout();
    await _purchaseManager.logOut();
    await _databaseHelper.deleteAllUserData();
    await _databaseMessagesHelper.deleteAll();
    await _databaseCopingCardsHelper.deleteAll();

    final boxes = await HiveKeeper().getAllBoxes();
    for (final box in boxes) {
      await box.clear();
    }
  }
}
