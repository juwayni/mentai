// lib: , url: package:mentat_ai/data/analytics/analytict_usecase.dart

// class id: 1049651, size: 0x8
class :: {
}

// class id: 698, size: 0x8, field offset: 0x8
class AnalyticsUseCase extends Object {

  _ logError(/* No info */) async {
    // ** addr: 0x7d9724, size: 0x64
    // 0x7d9724: EnterFrame
    //     0x7d9724: stp             fp, lr, [SP, #-0x10]!
    //     0x7d9728: mov             fp, SP
    // 0x7d972c: AllocStack(0x20)
    //     0x7d972c: sub             SP, SP, #0x20
    // 0x7d9730: SetupParameters(AnalyticsUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7d9730: stur            NULL, [fp, #-8]
    //     0x7d9734: stur            x1, [fp, #-0x10]
    //     0x7d9738: stur            x2, [fp, #-0x18]
    // 0x7d973c: CheckStackOverflow
    //     0x7d973c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d9740: cmp             SP, x16
    //     0x7d9744: b.ls            #0x7d9780
    // 0x7d9748: InitAsync() -> Future<void?>
    //     0x7d9748: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x7d974c: bl              #0x6f3150  ; InitAsyncStub
    // 0x7d9750: r0 = instance()
    //     0x7d9750: bl              #0x7db3b4  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::instance
    // 0x7d9754: stur            x0, [fp, #-0x10]
    // 0x7d9758: r0 = current()
    //     0x7d9758: bl              #0x6de044  ; [dart:core] StackTrace::current
    // 0x7d975c: r16 = "Non fatal"
    //     0x7d975c: ldr             x16, [PP, #0x2b78]  ; [pp+0x2b78] "Non fatal"
    // 0x7d9760: str             x16, [SP]
    // 0x7d9764: ldur            x1, [fp, #-0x10]
    // 0x7d9768: ldur            x2, [fp, #-0x18]
    // 0x7d976c: mov             x3, x0
    // 0x7d9770: r4 = const [0, 0x4, 0x1, 0x3, reason, 0x3, null]
    //     0x7d9770: ldr             x4, [PP, #0x2b80]  ; [pp+0x2b80] List(7) [0, 0x4, 0x1, 0x3, "reason", 0x3, Null]
    // 0x7d9774: r0 = recordError()
    //     0x7d9774: bl              #0x7d9788  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::recordError
    // 0x7d9778: r0 = Null
    //     0x7d9778: mov             x0, NULL
    // 0x7d977c: r0 = ReturnAsyncNotFuture()
    //     0x7d977c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7d9780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d9780: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d9784: b               #0x7d9748
  }
  _ logEvent(/* No info */) async {
    // ** addr: 0x9e302c, size: 0xa8
    // 0x9e302c: EnterFrame
    //     0x9e302c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3030: mov             fp, SP
    // 0x9e3034: AllocStack(0x20)
    //     0x9e3034: sub             SP, SP, #0x20
    // 0x9e3038: SetupParameters(AnalyticsUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9e3038: stur            NULL, [fp, #-8]
    //     0x9e303c: stur            x1, [fp, #-0x10]
    //     0x9e3040: stur            x2, [fp, #-0x18]
    // 0x9e3044: CheckStackOverflow
    //     0x9e3044: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e3048: cmp             SP, x16
    //     0x9e304c: b.ls            #0x9e30cc
    // 0x9e3050: InitAsync() -> Future<void?>
    //     0x9e3050: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e3054: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e3058: r1 = Null
    //     0x9e3058: mov             x1, NULL
    // 0x9e305c: r2 = 4
    //     0x9e305c: movz            x2, #0x4
    // 0x9e3060: r0 = AllocateArray()
    //     0x9e3060: bl              #0xd34570  ; AllocateArrayStub
    // 0x9e3064: r16 = "Analytics:"
    //     0x9e3064: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e50] "Analytics:"
    //     0x9e3068: ldr             x16, [x16, #0xe50]
    // 0x9e306c: StoreField: r0->field_f = r16
    //     0x9e306c: stur            w16, [x0, #0xf]
    // 0x9e3070: ldur            x2, [fp, #-0x18]
    // 0x9e3074: StoreField: r0->field_13 = r2
    //     0x9e3074: stur            w2, [x0, #0x13]
    // 0x9e3078: str             x0, [SP]
    // 0x9e307c: r0 = _interpolate()
    //     0x9e307c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x9e3080: mov             x1, x0
    // 0x9e3084: r0 = print()
    //     0x9e3084: bl              #0x6fd258  ; [dart:core] ::print
    // 0x9e3088: r0 = app()
    //     0x9e3088: bl              #0x7da154  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x9e308c: mov             x2, x0
    // 0x9e3090: r1 = Null
    //     0x9e3090: mov             x1, NULL
    // 0x9e3094: r0 = FirebaseAnalytics.instanceFor()
    //     0x9e3094: bl              #0x7dddf4  ; [package:firebase_analytics/firebase_analytics.dart] FirebaseAnalytics::FirebaseAnalytics.instanceFor
    // 0x9e3098: mov             x1, x0
    // 0x9e309c: ldur            x2, [fp, #-0x18]
    // 0x9e30a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e30a0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e30a4: r0 = logEvent()
    //     0x9e30a4: bl              #0x9e32bc  ; [package:firebase_analytics/firebase_analytics.dart] FirebaseAnalytics::logEvent
    // 0x9e30a8: r1 = LoadStaticField(0x1054)
    //     0x9e30a8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x9e30ac: ldr             x1, [x1, #0x20a8]
    // 0x9e30b0: cmp             w1, NULL
    // 0x9e30b4: b.eq            #0x9e30c4
    // 0x9e30b8: ldur            x2, [fp, #-0x18]
    // 0x9e30bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e30bc: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e30c0: r0 = logEvent()
    //     0x9e30c0: bl              #0x9e30d4  ; [package:facebook_app_events/facebook_app_events.dart] FacebookAppEvents::logEvent
    // 0x9e30c4: r0 = Null
    //     0x9e30c4: mov             x0, NULL
    // 0x9e30c8: r0 = ReturnAsyncNotFuture()
    //     0x9e30c8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e30cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e30cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e30d0: b               #0x9e3050
  }
  _ logEventWithParams(/* No info */) async {
    // ** addr: 0xadab14, size: 0xd8
    // 0xadab14: EnterFrame
    //     0xadab14: stp             fp, lr, [SP, #-0x10]!
    //     0xadab18: mov             fp, SP
    // 0xadab1c: AllocStack(0x28)
    //     0xadab1c: sub             SP, SP, #0x28
    // 0xadab20: SetupParameters(AnalyticsUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xadab20: stur            NULL, [fp, #-8]
    //     0xadab24: stur            x1, [fp, #-0x10]
    //     0xadab28: stur            x2, [fp, #-0x18]
    //     0xadab2c: stur            x3, [fp, #-0x20]
    // 0xadab30: CheckStackOverflow
    //     0xadab30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadab34: cmp             SP, x16
    //     0xadab38: b.ls            #0xadabe4
    // 0xadab3c: InitAsync() -> Future<void?>
    //     0xadab3c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xadab40: bl              #0x6f3150  ; InitAsyncStub
    // 0xadab44: r1 = Null
    //     0xadab44: mov             x1, NULL
    // 0xadab48: r2 = 8
    //     0xadab48: movz            x2, #0x8
    // 0xadab4c: r0 = AllocateArray()
    //     0xadab4c: bl              #0xd34570  ; AllocateArrayStub
    // 0xadab50: r16 = "Analytics:"
    //     0xadab50: add             x16, PP, #0x18, lsl #12  ; [pp+0x18e50] "Analytics:"
    //     0xadab54: ldr             x16, [x16, #0xe50]
    // 0xadab58: StoreField: r0->field_f = r16
    //     0xadab58: stur            w16, [x0, #0xf]
    // 0xadab5c: ldur            x2, [fp, #-0x18]
    // 0xadab60: StoreField: r0->field_13 = r2
    //     0xadab60: stur            w2, [x0, #0x13]
    // 0xadab64: r16 = " params:"
    //     0xadab64: add             x16, PP, #0x27, lsl #12  ; [pp+0x27200] " params:"
    //     0xadab68: ldr             x16, [x16, #0x200]
    // 0xadab6c: ArrayStore: r0[0] = r16  ; List_4
    //     0xadab6c: stur            w16, [x0, #0x17]
    // 0xadab70: ldur            x1, [fp, #-0x20]
    // 0xadab74: StoreField: r0->field_1b = r1
    //     0xadab74: stur            w1, [x0, #0x1b]
    // 0xadab78: str             x0, [SP]
    // 0xadab7c: r0 = _interpolate()
    //     0xadab7c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xadab80: mov             x1, x0
    // 0xadab84: r0 = print()
    //     0xadab84: bl              #0x6fd258  ; [dart:core] ::print
    // 0xadab88: r0 = app()
    //     0xadab88: bl              #0x7da154  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0xadab8c: mov             x2, x0
    // 0xadab90: r1 = Null
    //     0xadab90: mov             x1, NULL
    // 0xadab94: r0 = FirebaseAnalytics.instanceFor()
    //     0xadab94: bl              #0x7dddf4  ; [package:firebase_analytics/firebase_analytics.dart] FirebaseAnalytics::FirebaseAnalytics.instanceFor
    // 0xadab98: ldur            x16, [fp, #-0x20]
    // 0xadab9c: str             x16, [SP]
    // 0xadaba0: mov             x1, x0
    // 0xadaba4: ldur            x2, [fp, #-0x18]
    // 0xadaba8: r4 = const [0, 0x3, 0x1, 0x2, parameters, 0x2, null]
    //     0xadaba8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15c28] List(7) [0, 0x3, 0x1, 0x2, "parameters", 0x2, Null]
    //     0xadabac: ldr             x4, [x4, #0xc28]
    // 0xadabb0: r0 = logEvent()
    //     0xadabb0: bl              #0x9e32bc  ; [package:firebase_analytics/firebase_analytics.dart] FirebaseAnalytics::logEvent
    // 0xadabb4: r1 = LoadStaticField(0x1054)
    //     0xadabb4: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xadabb8: ldr             x1, [x1, #0x20a8]
    // 0xadabbc: cmp             w1, NULL
    // 0xadabc0: b.eq            #0xadabdc
    // 0xadabc4: ldur            x16, [fp, #-0x20]
    // 0xadabc8: str             x16, [SP]
    // 0xadabcc: ldur            x2, [fp, #-0x18]
    // 0xadabd0: r4 = const [0, 0x3, 0x1, 0x2, parameters, 0x2, null]
    //     0xadabd0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15c28] List(7) [0, 0x3, 0x1, 0x2, "parameters", 0x2, Null]
    //     0xadabd4: ldr             x4, [x4, #0xc28]
    // 0xadabd8: r0 = logEvent()
    //     0xadabd8: bl              #0x9e30d4  ; [package:facebook_app_events/facebook_app_events.dart] FacebookAppEvents::logEvent
    // 0xadabdc: r0 = Null
    //     0xadabdc: mov             x0, NULL
    // 0xadabe0: r0 = ReturnAsyncNotFuture()
    //     0xadabe0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xadabe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadabe4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadabe8: b               #0xadab3c
  }
}
