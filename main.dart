// lib: , url: package:mentat_ai/main.dart

// class id: 1049757, size: 0x8
class :: {

  static late final DatabaseHelper dbHelper; // offset: 0x1040
  static late final DatabaseMessagesHelper dbMessagesHelper; // offset: 0x1044
  static late final DatabaseCopingCardsHelper dbCopingCardHelper; // offset: 0x104c
  static late final RemoteConfigHelper remoteConfigHelper; // offset: 0x1048
  static late final PurchaseManager purchaseManager; // offset: 0x1050

  static void main() async {
    // ** addr: 0x7e08f4, size: 0x68
    // 0x7e08f4: EnterFrame
    //     0x7e08f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e08f8: mov             fp, SP
    // 0x7e08fc: AllocStack(0x28)
    //     0x7e08fc: sub             SP, SP, #0x28
    // 0x7e0900: SetupParameters()
    //     0x7e0900: stur            NULL, [fp, #-8]
    // 0x7e0904: CheckStackOverflow
    //     0x7e0904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0908: cmp             SP, x16
    //     0x7e090c: b.ls            #0x7e0954
    // 0x7e0910: InitAsync() -> Future<void?>
    //     0x7e0910: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x7e0914: bl              #0x6f3150  ; InitAsyncStub
    // 0x7e0918: r1 = Function '<anonymous closure>': static.
    //     0x7e0918: ldr             x1, [PP, #0x2180]  ; [pp+0x2180] AnonymousClosure: static (0x7e0da8), in [package:mentat_ai/main.dart] ::main (0x7e08f4)
    // 0x7e091c: r2 = Null
    //     0x7e091c: mov             x2, NULL
    // 0x7e0920: r0 = AllocateClosure()
    //     0x7e0920: bl              #0xd33854  ; AllocateClosureStub
    // 0x7e0924: r1 = Function '<anonymous closure>': static.
    //     0x7e0924: ldr             x1, [PP, #0x2188]  ; [pp+0x2188] AnonymousClosure: static (0x7e0d58), in [package:mentat_ai/main.dart] ::main (0x7e08f4)
    // 0x7e0928: r2 = Null
    //     0x7e0928: mov             x2, NULL
    // 0x7e092c: stur            x0, [fp, #-0x10]
    // 0x7e0930: r0 = AllocateClosure()
    //     0x7e0930: bl              #0xd33854  ; AllocateClosureStub
    // 0x7e0934: r16 = <Future<Null?>>
    //     0x7e0934: ldr             x16, [PP, #0x2190]  ; [pp+0x2190] TypeArguments: <Future<Null?>>
    // 0x7e0938: ldur            lr, [fp, #-0x10]
    // 0x7e093c: stp             lr, x16, [SP, #8]
    // 0x7e0940: str             x0, [SP]
    // 0x7e0944: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e0944: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e0948: r0 = runZonedGuarded()
    //     0x7e0948: bl              #0x7e095c  ; [dart:async] ::runZonedGuarded
    // 0x7e094c: r0 = Null
    //     0x7e094c: mov             x0, NULL
    // 0x7e0950: r0 = ReturnAsyncNotFuture()
    //     0x7e0950: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7e0954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0954: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0958: b               #0x7e0910
  }
  static PurchaseManager purchaseManager() {
    // ** addr: 0x7e0898, size: 0x44
    // 0x7e0898: EnterFrame
    //     0x7e0898: stp             fp, lr, [SP, #-0x10]!
    //     0x7e089c: mov             fp, SP
    // 0x7e08a0: AllocStack(0x8)
    //     0x7e08a0: sub             SP, SP, #8
    // 0x7e08a4: r0 = PurchaseManager()
    //     0x7e08a4: bl              #0x7e08e8  ; AllocatePurchaseManagerStub -> PurchaseManager (size=0x28)
    // 0x7e08a8: mov             x1, x0
    // 0x7e08ac: r0 = false
    //     0x7e08ac: add             x0, NULL, #0x30  ; false
    // 0x7e08b0: stur            x1, [fp, #-8]
    // 0x7e08b4: StoreField: r1->field_b = r0
    //     0x7e08b4: stur            w0, [x1, #0xb]
    // 0x7e08b8: StoreField: r1->field_f = r0
    //     0x7e08b8: stur            w0, [x1, #0xf]
    // 0x7e08bc: StoreField: r1->field_13 = r0
    //     0x7e08bc: stur            w0, [x1, #0x13]
    // 0x7e08c0: r0 = AnalyticsUseCase()
    //     0x7e08c0: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0x7e08c4: mov             x1, x0
    // 0x7e08c8: ldur            x0, [fp, #-8]
    // 0x7e08cc: StoreField: r0->field_7 = r1
    //     0x7e08cc: stur            w1, [x0, #7]
    // 0x7e08d0: LeaveFrame
    //     0x7e08d0: mov             SP, fp
    //     0x7e08d4: ldp             fp, lr, [SP], #0x10
    // 0x7e08d8: ret
    //     0x7e08d8: ret             
  }
  [closure] static void <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x7e0d58, size: 0x50
    // 0x7e0d58: EnterFrame
    //     0x7e0d58: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0d5c: mov             fp, SP
    // 0x7e0d60: AllocStack(0x8)
    //     0x7e0d60: sub             SP, SP, #8
    // 0x7e0d64: CheckStackOverflow
    //     0x7e0d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0d68: cmp             SP, x16
    //     0x7e0d6c: b.ls            #0x7e0da0
    // 0x7e0d70: r0 = instance()
    //     0x7e0d70: bl              #0x7db3b4  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::instance
    // 0x7e0d74: r16 = true
    //     0x7e0d74: add             x16, NULL, #0x20  ; true
    // 0x7e0d78: str             x16, [SP]
    // 0x7e0d7c: mov             x1, x0
    // 0x7e0d80: ldr             x2, [fp, #0x18]
    // 0x7e0d84: ldr             x3, [fp, #0x10]
    // 0x7e0d88: r4 = const [0, 0x4, 0x1, 0x3, fatal, 0x3, null]
    //     0x7e0d88: ldr             x4, [PP, #0x2198]  ; [pp+0x2198] List(7) [0, 0x4, 0x1, 0x3, "fatal", 0x3, Null]
    // 0x7e0d8c: r0 = recordError()
    //     0x7e0d8c: bl              #0x7d9788  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::recordError
    // 0x7e0d90: r0 = Null
    //     0x7e0d90: mov             x0, NULL
    // 0x7e0d94: LeaveFrame
    //     0x7e0d94: mov             SP, fp
    //     0x7e0d98: ldp             fp, lr, [SP], #0x10
    // 0x7e0d9c: ret
    //     0x7e0d9c: ret             
    // 0x7e0da0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0da0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0da4: b               #0x7e0d70
  }
  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x7e0da8, size: 0x2f0
    // 0x7e0da8: EnterFrame
    //     0x7e0da8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0dac: mov             fp, SP
    // 0x7e0db0: AllocStack(0x30)
    //     0x7e0db0: sub             SP, SP, #0x30
    // 0x7e0db4: SetupParameters(dynamic _ /* r1 */)
    //     0x7e0db4: stur            NULL, [fp, #-8]
    //     0x7e0db8: movz            x0, #0
    //     0x7e0dbc: add             x1, fp, w0, sxtw #2
    //     0x7e0dc0: ldr             x1, [x1, #0x10]
    //     0x7e0dc4: ldur            w2, [x1, #0x17]
    //     0x7e0dc8: add             x2, x2, HEAP, lsl #32
    //     0x7e0dcc: stur            x2, [fp, #-0x10]
    // 0x7e0dd0: CheckStackOverflow
    //     0x7e0dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0dd4: cmp             SP, x16
    //     0x7e0dd8: b.ls            #0x7e1090
    // 0x7e0ddc: InitAsync() -> Future<Null?>
    //     0x7e0ddc: ldr             x0, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    //     0x7e0de0: bl              #0x6f3150  ; InitAsyncStub
    // 0x7e0de4: r0 = ensureInitialized()
    //     0x7e0de4: bl              #0x7114b4  ; [package:flutter/src/widgets/binding.dart] WidgetsFlutterBinding::ensureInitialized
    // 0x7e0de8: r0 = LoadStaticField(0x1014)
    //     0x7e0de8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e0dec: ldr             x0, [x0, #0x2028]
    // 0x7e0df0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e0df4: cmp             w0, w16
    // 0x7e0df8: b.ne            #0x7e0e04
    // 0x7e0dfc: r2 = instance
    //     0x7e0dfc: ldr             x2, [PP, #0x2ad8]  ; [pp+0x2ad8] Field <MCPToolkitBinding.instance>: static late final (offset: 0x1014)
    // 0x7e0e00: r0 = InitLateFinalStaticField()
    //     0x7e0e00: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7e0e04: mov             x1, x0
    // 0x7e0e08: stur            x0, [fp, #-0x18]
    // 0x7e0e0c: r0 = Shader._()
    //     0x7e0e0c: bl              #0xd2bd74  ; [dart:ui] Shader::Shader._
    // 0x7e0e10: ldur            x1, [fp, #-0x18]
    // 0x7e0e14: r0 = MCPToolkitBindingExtension.initializeFlutterToolkit()
    //     0x7e0e14: bl              #0x80ae00  ; [package:mcp_toolkit/src/toolkits/flutter_mcp_toolkit.dart] ::MCPToolkitBindingExtension.initializeFlutterToolkit
    // 0x7e0e18: r1 = Instance_SystemUiOverlayStyle
    //     0x7e0e18: ldr             x1, [PP, #0x2ae0]  ; [pp+0x2ae0] Obj!SystemUiOverlayStyle@11711b1
    // 0x7e0e1c: r0 = setSystemUIOverlayStyle()
    //     0x7e0e1c: bl              #0x794058  ; [package:flutter/src/services/system_chrome.dart] SystemChrome::setSystemUIOverlayStyle
    // 0x7e0e20: r0 = initializeApp()
    //     0x7e0e20: bl              #0x80a1b4  ; [package:firebase_core/firebase_core.dart] Firebase::initializeApp
    // 0x7e0e24: mov             x1, x0
    // 0x7e0e28: stur            x1, [fp, #-0x18]
    // 0x7e0e2c: r0 = Await()
    //     0x7e0e2c: bl              #0x6f2f0c  ; AwaitStub
    // 0x7e0e30: r0 = instance()
    //     0x7e0e30: bl              #0x809a6c  ; [package:firebase_app_check/firebase_app_check.dart] FirebaseAppCheck::instance
    // 0x7e0e34: mov             x1, x0
    // 0x7e0e38: r0 = activate()
    //     0x7e0e38: bl              #0x8081b0  ; [package:firebase_app_check/firebase_app_check.dart] FirebaseAppCheck::activate
    // 0x7e0e3c: mov             x1, x0
    // 0x7e0e40: stur            x1, [fp, #-0x18]
    // 0x7e0e44: r0 = Await()
    //     0x7e0e44: bl              #0x6f2f0c  ; AwaitStub
    // 0x7e0e48: r0 = instance()
    //     0x7e0e48: bl              #0x7db3b4  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::instance
    // 0x7e0e4c: mov             x2, x0
    // 0x7e0e50: r1 = Function 'recordFlutterFatalError':.
    //     0x7e0e50: ldr             x1, [PP, #0x2ae8]  ; [pp+0x2ae8] AnonymousClosure: (0x82004c), of [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics
    // 0x7e0e54: r0 = AllocateClosure()
    //     0x7e0e54: bl              #0xd33854  ; AllocateClosureStub
    // 0x7e0e58: mov             x2, x0
    // 0x7e0e5c: StoreStaticField(0x4b8, r2)
    //     0x7e0e5c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e0e60: str             x2, [x0, #0x970]
    // 0x7e0e64: r0 = LoadStaticField(0x5b8)
    //     0x7e0e64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e0e68: ldr             x0, [x0, #0xb70]
    // 0x7e0e6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e0e70: cmp             w0, w16
    // 0x7e0e74: b.ne            #0x7e0e80
    // 0x7e0e78: r2 = _instance
    //     0x7e0e78: ldr             x2, [PP, #0x380]  ; [pp+0x380] Field <PlatformDispatcher._instance@35065589>: static late final (offset: 0x5b8)
    // 0x7e0e7c: r0 = InitLateFinalStaticField()
    //     0x7e0e7c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7e0e80: r1 = Function '<anonymous closure>': static.
    //     0x7e0e80: ldr             x1, [PP, #0x2af0]  ; [pp+0x2af0] AnonymousClosure: static (0x81fffc), in [package:mentat_ai/main.dart] ::main (0x7e08f4)
    // 0x7e0e84: r2 = Null
    //     0x7e0e84: mov             x2, NULL
    // 0x7e0e88: stur            x0, [fp, #-0x18]
    // 0x7e0e8c: r0 = AllocateClosure()
    //     0x7e0e8c: bl              #0xd33854  ; AllocateClosureStub
    // 0x7e0e90: ldur            x1, [fp, #-0x18]
    // 0x7e0e94: mov             x2, x0
    // 0x7e0e98: r0 = onError=()
    //     0x7e0e98: bl              #0x808120  ; [dart:ui] PlatformDispatcher::onError=
    // 0x7e0e9c: r0 = instance()
    //     0x7e0e9c: bl              #0x7dd600  ; [package:firebase_analytics/firebase_analytics.dart] FirebaseAnalytics::instance
    // 0x7e0ea0: mov             x1, x0
    // 0x7e0ea4: r0 = logAppOpen()
    //     0x7e0ea4: bl              #0x807e8c  ; [package:firebase_analytics/firebase_analytics.dart] FirebaseAnalytics::logAppOpen
    // 0x7e0ea8: r0 = trackingAuthorizationStatus()
    //     0x7e0ea8: bl              #0x807e54  ; [package:app_tracking_transparency/app_tracking_transparency.dart] AppTrackingTransparency::trackingAuthorizationStatus
    // 0x7e0eac: mov             x1, x0
    // 0x7e0eb0: stur            x1, [fp, #-0x18]
    // 0x7e0eb4: r0 = Await()
    //     0x7e0eb4: bl              #0x6f2f0c  ; AwaitStub
    // 0x7e0eb8: r16 = Instance_TrackingStatus
    //     0x7e0eb8: ldr             x16, [PP, #0x2af8]  ; [pp+0x2af8] Obj!TrackingStatus@118e331
    // 0x7e0ebc: cmp             w0, w16
    // 0x7e0ec0: b.eq            #0x7e0ed0
    // 0x7e0ec4: r16 = Instance_TrackingStatus
    //     0x7e0ec4: ldr             x16, [PP, #0x2b00]  ; [pp+0x2b00] Obj!TrackingStatus@118e311
    // 0x7e0ec8: cmp             w0, w16
    // 0x7e0ecc: b.ne            #0x7e0ee8
    // 0x7e0ed0: r0 = FacebookAppEvents()
    //     0x7e0ed0: bl              #0x807e48  ; AllocateFacebookAppEventsStub -> FacebookAppEvents (size=0x8)
    // 0x7e0ed4: mov             x2, x0
    // 0x7e0ed8: StoreStaticField(0x1054, r2)
    //     0x7e0ed8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x7e0edc: str             x2, [x1, #0x20a8]
    // 0x7e0ee0: mov             x1, x0
    // 0x7e0ee4: r0 = setAdvertiserTracking()
    //     0x7e0ee4: bl              #0x807db8  ; [package:facebook_app_events/facebook_app_events.dart] FacebookAppEvents::setAdvertiserTracking
    // 0x7e0ee8: r0 = LoadStaticField(0x1040)
    //     0x7e0ee8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e0eec: ldr             x0, [x0, #0x2080]
    // 0x7e0ef0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e0ef4: cmp             w0, w16
    // 0x7e0ef8: b.ne            #0x7e0f04
    // 0x7e0efc: r2 = dbHelper
    //     0x7e0efc: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x7e0f00: r0 = InitLateFinalStaticField()
    //     0x7e0f00: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7e0f04: mov             x1, x0
    // 0x7e0f08: r0 = init()
    //     0x7e0f08: bl              #0x803a58  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::init
    // 0x7e0f0c: mov             x1, x0
    // 0x7e0f10: stur            x1, [fp, #-0x18]
    // 0x7e0f14: r0 = Await()
    //     0x7e0f14: bl              #0x6f2f0c  ; AwaitStub
    // 0x7e0f18: r0 = LoadStaticField(0x1044)
    //     0x7e0f18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e0f1c: ldr             x0, [x0, #0x2088]
    // 0x7e0f20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e0f24: cmp             w0, w16
    // 0x7e0f28: b.ne            #0x7e0f34
    // 0x7e0f2c: r2 = dbMessagesHelper
    //     0x7e0f2c: ldr             x2, [PP, #0x2b10]  ; [pp+0x2b10] Field <::.dbMessagesHelper>: static late final (offset: 0x1044)
    // 0x7e0f30: r0 = InitLateFinalStaticField()
    //     0x7e0f30: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7e0f34: mov             x1, x0
    // 0x7e0f38: r0 = init()
    //     0x7e0f38: bl              #0x803a0c  ; [package:mentat_ai/data/sqflite/database_messages_helper.dart] DatabaseMessagesHelper::init
    // 0x7e0f3c: mov             x1, x0
    // 0x7e0f40: stur            x1, [fp, #-0x18]
    // 0x7e0f44: r0 = Await()
    //     0x7e0f44: bl              #0x6f2f0c  ; AwaitStub
    // 0x7e0f48: r0 = LoadStaticField(0x104c)
    //     0x7e0f48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e0f4c: ldr             x0, [x0, #0x2098]
    // 0x7e0f50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e0f54: cmp             w0, w16
    // 0x7e0f58: b.ne            #0x7e0f64
    // 0x7e0f5c: r2 = dbCopingCardHelper
    //     0x7e0f5c: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <::.dbCopingCardHelper>: static late final (offset: 0x104c)
    // 0x7e0f60: r0 = InitLateFinalStaticField()
    //     0x7e0f60: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7e0f64: mov             x1, x0
    // 0x7e0f68: r0 = init()
    //     0x7e0f68: bl              #0x803850  ; [package:mentat_ai/data/sqflite/database_coping_cards_helper.dart] DatabaseCopingCardsHelper::init
    // 0x7e0f6c: mov             x1, x0
    // 0x7e0f70: stur            x1, [fp, #-0x18]
    // 0x7e0f74: r0 = Await()
    //     0x7e0f74: bl              #0x6f2f0c  ; AwaitStub
    // 0x7e0f78: r0 = LoadStaticField(0x1048)
    //     0x7e0f78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e0f7c: ldr             x0, [x0, #0x2090]
    // 0x7e0f80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e0f84: cmp             w0, w16
    // 0x7e0f88: b.ne            #0x7e0f94
    // 0x7e0f8c: r2 = remoteConfigHelper
    //     0x7e0f8c: ldr             x2, [PP, #0x2b20]  ; [pp+0x2b20] Field <::.remoteConfigHelper>: static late final (offset: 0x1048)
    // 0x7e0f90: r0 = InitLateFinalStaticField()
    //     0x7e0f90: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7e0f94: mov             x1, x0
    // 0x7e0f98: r0 = init()
    //     0x7e0f98: bl              #0x801df8  ; [package:mentat_ai/data/remote_config/remote_config_helper.dart] RemoteConfigHelper::init
    // 0x7e0f9c: mov             x1, x0
    // 0x7e0fa0: stur            x1, [fp, #-0x18]
    // 0x7e0fa4: r0 = Await()
    //     0x7e0fa4: bl              #0x6f2f0c  ; AwaitStub
    // 0x7e0fa8: r0 = DatabaseFixes()
    //     0x7e0fa8: bl              #0x801dec  ; AllocateDatabaseFixesStub -> DatabaseFixes (size=0x10)
    // 0x7e0fac: mov             x1, x0
    // 0x7e0fb0: stur            x0, [fp, #-0x18]
    // 0x7e0fb4: r0 = DatabaseFixes()
    //     0x7e0fb4: bl              #0x801c8c  ; [package:mentat_ai/data/sqflite/db_fix.dart] DatabaseFixes::DatabaseFixes
    // 0x7e0fb8: ldur            x1, [fp, #-0x18]
    // 0x7e0fbc: r0 = fixDatabaseTimestamps()
    //     0x7e0fbc: bl              #0x7ff910  ; [package:mentat_ai/data/sqflite/db_fix.dart] DatabaseFixes::fixDatabaseTimestamps
    // 0x7e0fc0: mov             x1, x0
    // 0x7e0fc4: stur            x1, [fp, #-0x18]
    // 0x7e0fc8: r0 = Await()
    //     0x7e0fc8: bl              #0x6f2f0c  ; AwaitStub
    // 0x7e0fcc: r0 = DatabaseFixes()
    //     0x7e0fcc: bl              #0x801dec  ; AllocateDatabaseFixesStub -> DatabaseFixes (size=0x10)
    // 0x7e0fd0: mov             x1, x0
    // 0x7e0fd4: stur            x0, [fp, #-0x18]
    // 0x7e0fd8: r0 = DatabaseFixes()
    //     0x7e0fd8: bl              #0x801c8c  ; [package:mentat_ai/data/sqflite/db_fix.dart] DatabaseFixes::DatabaseFixes
    // 0x7e0fdc: ldur            x1, [fp, #-0x18]
    // 0x7e0fe0: r0 = migrateMessages()
    //     0x7e0fe0: bl              #0x7ea404  ; [package:mentat_ai/data/sqflite/db_fix.dart] DatabaseFixes::migrateMessages
    // 0x7e0fe4: mov             x1, x0
    // 0x7e0fe8: stur            x1, [fp, #-0x18]
    // 0x7e0fec: r0 = Await()
    //     0x7e0fec: bl              #0x6f2f0c  ; AwaitStub
    // 0x7e0ff0: r0 = LoadStaticField(0x1050)
    //     0x7e0ff0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e0ff4: ldr             x0, [x0, #0x20a0]
    // 0x7e0ff8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e0ffc: cmp             w0, w16
    // 0x7e1000: b.ne            #0x7e100c
    // 0x7e1004: r2 = purchaseManager
    //     0x7e1004: ldr             x2, [PP, #0x2b28]  ; [pp+0x2b28] Field <::.purchaseManager>: static late final (offset: 0x1050)
    // 0x7e1008: r0 = InitLateFinalStaticField()
    //     0x7e1008: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7e100c: mov             x1, x0
    // 0x7e1010: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e1010: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e1014: r0 = isUserPremium()
    //     0x7e1014: bl              #0x7deeec  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::isUserPremium
    // 0x7e1018: r1 = Function '<anonymous closure>': static.
    //     0x7e1018: ldr             x1, [PP, #0x2b30]  ; [pp+0x2b30] AnonymousClosure: static (0x81bfac), in [package:mentat_ai/main.dart] ::main (0x7e08f4)
    // 0x7e101c: r2 = Null
    //     0x7e101c: mov             x2, NULL
    // 0x7e1020: stur            x0, [fp, #-0x10]
    // 0x7e1024: r0 = AllocateClosure()
    //     0x7e1024: bl              #0xd33854  ; AllocateClosureStub
    // 0x7e1028: r16 = <Null?>
    //     0x7e1028: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0x7e102c: ldur            lr, [fp, #-0x10]
    // 0x7e1030: stp             lr, x16, [SP, #8]
    // 0x7e1034: str             x0, [SP]
    // 0x7e1038: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e1038: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e103c: r0 = then()
    //     0x7e103c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x7e1040: r0 = toggle()
    //     0x7e1040: bl              #0x7e9edc  ; [package:wakelock_plus/wakelock_plus.dart] WakelockPlus::toggle
    // 0x7e1044: r0 = LoadStaticField(0x11a4)
    //     0x7e1044: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e1048: ldr             x0, [x0, #0x2348]
    // 0x7e104c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e1050: cmp             w0, w16
    // 0x7e1054: b.ne            #0x7e1060
    // 0x7e1058: r2 = Debug
    //     0x7e1058: ldr             x2, [PP, #0x2b38]  ; [pp+0x2b38] Field <OneSignal.Debug>: static late (offset: 0x11a4)
    // 0x7e105c: r0 = InitLateStaticField()
    //     0x7e105c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0x7e1060: mov             x1, x0
    // 0x7e1064: r0 = setLogLevel()
    //     0x7e1064: bl              #0x7e9e58  ; [package:onesignal_flutter/src/debug.dart] OneSignalDebug::setLogLevel
    // 0x7e1068: r0 = initialize()
    //     0x7e1068: bl              #0x7e2644  ; [package:onesignal_flutter/onesignal_flutter.dart] OneSignal::initialize
    // 0x7e106c: r0 = OneSignalUserUseCase()
    //     0x7e106c: bl              #0x7e0880  ; AllocateOneSignalUserUseCaseStub -> OneSignalUserUseCase (size=0xc)
    // 0x7e1070: stur            x0, [fp, #-0x10]
    // 0x7e1074: r0 = RemoteUserProfileStorage()
    //     0x7e1074: bl              #0x7e088c  ; AllocateRemoteUserProfileStorageStub -> RemoteUserProfileStorage (size=0x8)
    // 0x7e1078: ldur            x1, [fp, #-0x10]
    // 0x7e107c: StoreField: r1->field_7 = r0
    //     0x7e107c: stur            w0, [x1, #7]
    // 0x7e1080: r0 = syncCurrentUser()
    //     0x7e1080: bl              #0x7e25b8  ; [package:mentat_ai/data/onesignal/onesignal_user_usecase.dart] OneSignalUserUseCase::syncCurrentUser
    // 0x7e1084: r0 = runApp()
    //     0x7e1084: bl              #0x7e1098  ; [package:flutter/src/widgets/binding.dart] ::runApp
    // 0x7e1088: r0 = Null
    //     0x7e1088: mov             x0, NULL
    // 0x7e108c: r0 = ReturnAsyncNotFuture()
    //     0x7e108c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7e1090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e1090: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e1094: b               #0x7e0ddc
  }
  [closure] static Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x81bfac, size: 0x70
    // 0x81bfac: EnterFrame
    //     0x81bfac: stp             fp, lr, [SP, #-0x10]!
    //     0x81bfb0: mov             fp, SP
    // 0x81bfb4: AllocStack(0x8)
    //     0x81bfb4: sub             SP, SP, #8
    // 0x81bfb8: CheckStackOverflow
    //     0x81bfb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81bfbc: cmp             SP, x16
    //     0x81bfc0: b.ls            #0x81c014
    // 0x81bfc4: ldr             x0, [fp, #0x10]
    // 0x81bfc8: tbz             w0, #4, #0x81c004
    // 0x81bfcc: r0 = LoadStaticField(0x1050)
    //     0x81bfcc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x81bfd0: ldr             x0, [x0, #0x20a0]
    // 0x81bfd4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x81bfd8: cmp             w0, w16
    // 0x81bfdc: b.ne            #0x81bfe8
    // 0x81bfe0: r2 = purchaseManager
    //     0x81bfe0: ldr             x2, [PP, #0x2b28]  ; [pp+0x2b28] Field <::.purchaseManager>: static late final (offset: 0x1050)
    // 0x81bfe4: r0 = InitLateFinalStaticField()
    //     0x81bfe4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x81bfe8: mov             x1, x0
    // 0x81bfec: stur            x0, [fp, #-8]
    // 0x81bff0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81bff0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81bff4: r0 = getBasicMonthlyOffering()
    //     0x81bff4: bl              #0x81fb3c  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::getBasicMonthlyOffering
    // 0x81bff8: ldur            x1, [fp, #-8]
    // 0x81bffc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81bffc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81c000: r0 = getBasicWeeklyOffering()
    //     0x81c000: bl              #0x81c01c  ; [package:mentat_ai/data/paywall/purchase_manager.dart] PurchaseManager::getBasicWeeklyOffering
    // 0x81c004: r0 = Null
    //     0x81c004: mov             x0, NULL
    // 0x81c008: LeaveFrame
    //     0x81c008: mov             SP, fp
    //     0x81c00c: ldp             fp, lr, [SP], #0x10
    // 0x81c010: ret
    //     0x81c010: ret             
    // 0x81c014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81c014: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81c018: b               #0x81bfc4
  }
  static RemoteConfigHelper remoteConfigHelper() {
    // ** addr: 0x81fd10, size: 0x48
    // 0x81fd10: EnterFrame
    //     0x81fd10: stp             fp, lr, [SP, #-0x10]!
    //     0x81fd14: mov             fp, SP
    // 0x81fd18: AllocStack(0x8)
    //     0x81fd18: sub             SP, SP, #8
    // 0x81fd1c: CheckStackOverflow
    //     0x81fd1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x81fd20: cmp             SP, x16
    //     0x81fd24: b.ls            #0x81fd50
    // 0x81fd28: r0 = app()
    //     0x81fd28: bl              #0x7da154  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x81fd2c: mov             x1, x0
    // 0x81fd30: r0 = instanceFor()
    //     0x81fd30: bl              #0x81fd64  ; [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::instanceFor
    // 0x81fd34: stur            x0, [fp, #-8]
    // 0x81fd38: r0 = RemoteConfigHelper()
    //     0x81fd38: bl              #0x81fd58  ; AllocateRemoteConfigHelperStub -> RemoteConfigHelper (size=0xc)
    // 0x81fd3c: ldur            x1, [fp, #-8]
    // 0x81fd40: StoreField: r0->field_7 = r1
    //     0x81fd40: stur            w1, [x0, #7]
    // 0x81fd44: LeaveFrame
    //     0x81fd44: mov             SP, fp
    //     0x81fd48: ldp             fp, lr, [SP], #0x10
    // 0x81fd4c: ret
    //     0x81fd4c: ret             
    // 0x81fd50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81fd50: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81fd54: b               #0x81fd28
  }
  static DatabaseCopingCardsHelper dbCopingCardHelper() {
    // ** addr: 0x81ff3c, size: 0x20
    // 0x81ff3c: EnterFrame
    //     0x81ff3c: stp             fp, lr, [SP, #-0x10]!
    //     0x81ff40: mov             fp, SP
    // 0x81ff44: r0 = DatabaseCopingCardsHelper()
    //     0x81ff44: bl              #0x81ff5c  ; AllocateDatabaseCopingCardsHelperStub -> DatabaseCopingCardsHelper (size=0xc)
    // 0x81ff48: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ff4c: StoreField: r0->field_7 = r1
    //     0x81ff4c: stur            w1, [x0, #7]
    // 0x81ff50: LeaveFrame
    //     0x81ff50: mov             SP, fp
    //     0x81ff54: ldp             fp, lr, [SP], #0x10
    // 0x81ff58: ret
    //     0x81ff58: ret             
  }
  static DatabaseHelper dbHelper() {
    // ** addr: 0x81ffd0, size: 0x20
    // 0x81ffd0: EnterFrame
    //     0x81ffd0: stp             fp, lr, [SP, #-0x10]!
    //     0x81ffd4: mov             fp, SP
    // 0x81ffd8: r0 = DatabaseHelper()
    //     0x81ffd8: bl              #0x81fff0  ; AllocateDatabaseHelperStub -> DatabaseHelper (size=0xc)
    // 0x81ffdc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x81ffe0: StoreField: r0->field_7 = r1
    //     0x81ffe0: stur            w1, [x0, #7]
    // 0x81ffe4: LeaveFrame
    //     0x81ffe4: mov             SP, fp
    //     0x81ffe8: ldp             fp, lr, [SP], #0x10
    // 0x81ffec: ret
    //     0x81ffec: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x81fffc, size: 0x50
    // 0x81fffc: EnterFrame
    //     0x81fffc: stp             fp, lr, [SP, #-0x10]!
    //     0x820000: mov             fp, SP
    // 0x820004: AllocStack(0x8)
    //     0x820004: sub             SP, SP, #8
    // 0x820008: CheckStackOverflow
    //     0x820008: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x82000c: cmp             SP, x16
    //     0x820010: b.ls            #0x820044
    // 0x820014: r0 = instance()
    //     0x820014: bl              #0x7db3b4  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::instance
    // 0x820018: r16 = true
    //     0x820018: add             x16, NULL, #0x20  ; true
    // 0x82001c: str             x16, [SP]
    // 0x820020: mov             x1, x0
    // 0x820024: ldr             x2, [fp, #0x18]
    // 0x820028: ldr             x3, [fp, #0x10]
    // 0x82002c: r4 = const [0, 0x4, 0x1, 0x3, fatal, 0x3, null]
    //     0x82002c: ldr             x4, [PP, #0x2198]  ; [pp+0x2198] List(7) [0, 0x4, 0x1, 0x3, "fatal", 0x3, Null]
    // 0x820030: r0 = recordError()
    //     0x820030: bl              #0x7d9788  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::recordError
    // 0x820034: r0 = true
    //     0x820034: add             x0, NULL, #0x20  ; true
    // 0x820038: LeaveFrame
    //     0x820038: mov             SP, fp
    //     0x82003c: ldp             fp, lr, [SP], #0x10
    // 0x820040: ret
    //     0x820040: ret             
    // 0x820044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820044: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820048: b               #0x820014
  }
  [closure] static void main(dynamic) {
    // ** addr: 0x8202e0, size: 0x2c
    // 0x8202e0: EnterFrame
    //     0x8202e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8202e4: mov             fp, SP
    // 0x8202e8: CheckStackOverflow
    //     0x8202e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x8202ec: cmp             SP, x16
    //     0x8202f0: b.ls            #0x820304
    // 0x8202f4: r0 = main()
    //     0x8202f4: bl              #0x7e08f4  ; [package:mentat_ai/main.dart] ::main
    // 0x8202f8: LeaveFrame
    //     0x8202f8: mov             SP, fp
    //     0x8202fc: ldp             fp, lr, [SP], #0x10
    // 0x820300: ret
    //     0x820300: ret             
    // 0x820304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x820304: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x820308: b               #0x8202f4
  }
}
