// lib: , url: package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart

// class id: 1049934, size: 0x8
class :: {
}

// class id: 3759, size: 0x48, field offset: 0x14
class _PaywallScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0xa045cc, size: 0xe8
    // 0xa045cc: EnterFrame
    //     0xa045cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa045d0: mov             fp, SP
    // 0xa045d4: AllocStack(0x30)
    //     0xa045d4: sub             SP, SP, #0x30
    // 0xa045d8: SetupParameters(_PaywallScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa045d8: stur            x1, [fp, #-8]
    // 0xa045dc: CheckStackOverflow
    //     0xa045dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa045e0: cmp             SP, x16
    //     0xa045e4: b.ls            #0xa046ac
    // 0xa045e8: r1 = 1
    //     0xa045e8: movz            x1, #0x1
    // 0xa045ec: r0 = AllocateContext()
    //     0xa045ec: bl              #0xd33480  ; AllocateContextStub
    // 0xa045f0: mov             x1, x0
    // 0xa045f4: ldur            x0, [fp, #-8]
    // 0xa045f8: stur            x1, [fp, #-0x10]
    // 0xa045fc: StoreField: r1->field_f = r0
    //     0xa045fc: stur            w0, [x1, #0xf]
    // 0xa04600: r0 = AnalyticsUseCase()
    //     0xa04600: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa04604: mov             x1, x0
    // 0xa04608: r2 = "PaywallOpen"
    //     0xa04608: add             x2, PP, #0x27, lsl #12  ; [pp+0x277e8] "PaywallOpen"
    //     0xa0460c: ldr             x2, [x2, #0x7e8]
    // 0xa04610: r0 = logEvent()
    //     0xa04610: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa04614: r0 = LoadStaticField(0x1048)
    //     0xa04614: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa04618: ldr             x0, [x0, #0x2090]
    // 0xa0461c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa04620: cmp             w0, w16
    // 0xa04624: b.ne            #0xa04630
    // 0xa04628: r2 = remoteConfigHelper
    //     0xa04628: ldr             x2, [PP, #0x2b20]  ; [pp+0x2b20] Field <::.remoteConfigHelper>: static late final (offset: 0x1048)
    // 0xa0462c: r0 = InitLateFinalStaticField()
    //     0xa0462c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa04630: mov             x1, x0
    // 0xa04634: stur            x0, [fp, #-8]
    // 0xa04638: r0 = isTrialAllowed()
    //     0xa04638: bl              #0xa048e8  ; [package:mentat_ai/data/remote_config/remote_config_helper.dart] RemoteConfigHelper::isTrialAllowed
    // 0xa0463c: ldur            x2, [fp, #-0x10]
    // 0xa04640: r1 = Function '<anonymous closure>':.
    //     0xa04640: add             x1, PP, #0x27, lsl #12  ; [pp+0x277f0] AnonymousClosure: (0xa04c60), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::initState (0xa045cc)
    //     0xa04644: ldr             x1, [x1, #0x7f0]
    // 0xa04648: stur            x0, [fp, #-0x18]
    // 0xa0464c: r0 = AllocateClosure()
    //     0xa0464c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa04650: r16 = <Null?>
    //     0xa04650: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa04654: ldur            lr, [fp, #-0x18]
    // 0xa04658: stp             lr, x16, [SP, #8]
    // 0xa0465c: str             x0, [SP]
    // 0xa04660: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04660: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04664: r0 = then()
    //     0xa04664: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa04668: ldur            x1, [fp, #-8]
    // 0xa0466c: r0 = isSoftPaywall()
    //     0xa0466c: bl              #0xa046b4  ; [package:mentat_ai/data/remote_config/remote_config_helper.dart] RemoteConfigHelper::isSoftPaywall
    // 0xa04670: ldur            x2, [fp, #-0x10]
    // 0xa04674: r1 = Function '<anonymous closure>':.
    //     0xa04674: add             x1, PP, #0x27, lsl #12  ; [pp+0x277f8] AnonymousClosure: (0xa04934), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::initState (0xa045cc)
    //     0xa04678: ldr             x1, [x1, #0x7f8]
    // 0xa0467c: stur            x0, [fp, #-8]
    // 0xa04680: r0 = AllocateClosure()
    //     0xa04680: bl              #0xd33854  ; AllocateClosureStub
    // 0xa04684: r16 = <Null?>
    //     0xa04684: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa04688: ldur            lr, [fp, #-8]
    // 0xa0468c: stp             lr, x16, [SP, #8]
    // 0xa04690: str             x0, [SP]
    // 0xa04694: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04694: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04698: r0 = then()
    //     0xa04698: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa0469c: r0 = Null
    //     0xa0469c: mov             x0, NULL
    // 0xa046a0: LeaveFrame
    //     0xa046a0: mov             SP, fp
    //     0xa046a4: ldp             fp, lr, [SP], #0x10
    // 0xa046a8: ret
    //     0xa046a8: ret             
    // 0xa046ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa046ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa046b0: b               #0xa045e8
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa04934, size: 0xd8
    // 0xa04934: EnterFrame
    //     0xa04934: stp             fp, lr, [SP, #-0x10]!
    //     0xa04938: mov             fp, SP
    // 0xa0493c: AllocStack(0x20)
    //     0xa0493c: sub             SP, SP, #0x20
    // 0xa04940: SetupParameters([dynamic _ /* r0 */])
    //     0xa04940: ldr             x0, [fp, #0x18]
    //     0xa04944: ldur            w2, [x0, #0x17]
    //     0xa04948: add             x2, x2, HEAP, lsl #32
    //     0xa0494c: stur            x2, [fp, #-0x10]
    // 0xa04950: CheckStackOverflow
    //     0xa04950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04954: cmp             SP, x16
    //     0xa04958: b.ls            #0xa04a04
    // 0xa0495c: ldr             x0, [fp, #0x10]
    // 0xa04960: tbnz            w0, #4, #0xa0498c
    // 0xa04964: LoadField: r0 = r2->field_f
    //     0xa04964: ldur            w0, [x2, #0xf]
    // 0xa04968: DecompressPointer r0
    //     0xa04968: add             x0, x0, HEAP, lsl #32
    // 0xa0496c: stur            x0, [fp, #-8]
    // 0xa04970: r1 = Function '<anonymous closure>':.
    //     0xa04970: add             x1, PP, #0x27, lsl #12  ; [pp+0x27800] AnonymousClosure: (0xa04c3c), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::initState (0xa045cc)
    //     0xa04974: ldr             x1, [x1, #0x800]
    // 0xa04978: r0 = AllocateClosure()
    //     0xa04978: bl              #0xd33854  ; AllocateClosureStub
    // 0xa0497c: ldur            x1, [fp, #-8]
    // 0xa04980: mov             x2, x0
    // 0xa04984: r0 = setState()
    //     0xa04984: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa04988: b               #0xa049f4
    // 0xa0498c: r0 = LoadStaticField(0x1048)
    //     0xa0498c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa04990: ldr             x0, [x0, #0x2090]
    // 0xa04994: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa04998: cmp             w0, w16
    // 0xa0499c: b.ne            #0xa049a8
    // 0xa049a0: r2 = remoteConfigHelper
    //     0xa049a0: ldr             x2, [PP, #0x2b20]  ; [pp+0x2b20] Field <::.remoteConfigHelper>: static late final (offset: 0x1048)
    // 0xa049a4: r0 = InitLateFinalStaticField()
    //     0xa049a4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa049a8: mov             x1, x0
    // 0xa049ac: r0 = getPaywallCloseButtonDelay()
    //     0xa049ac: bl              #0xa04a0c  ; [package:mentat_ai/data/remote_config/remote_config_helper.dart] RemoteConfigHelper::getPaywallCloseButtonDelay
    // 0xa049b0: r16 = 1000
    //     0xa049b0: movz            x16, #0x3e8
    // 0xa049b4: mul             x1, x0, x16
    // 0xa049b8: stur            x1, [fp, #-0x18]
    // 0xa049bc: r0 = Duration()
    //     0xa049bc: bl              #0x6d8600  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa049c0: mov             x3, x0
    // 0xa049c4: ldur            x0, [fp, #-0x18]
    // 0xa049c8: stur            x3, [fp, #-8]
    // 0xa049cc: StoreField: r3->field_7 = r0
    //     0xa049cc: stur            x0, [x3, #7]
    // 0xa049d0: ldur            x2, [fp, #-0x10]
    // 0xa049d4: r1 = Function '<anonymous closure>':.
    //     0xa049d4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27808] AnonymousClosure: (0xa04bdc), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::initState (0xa045cc)
    //     0xa049d8: ldr             x1, [x1, #0x808]
    // 0xa049dc: r0 = AllocateClosure()
    //     0xa049dc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa049e0: str             x0, [SP]
    // 0xa049e4: ldur            x2, [fp, #-8]
    // 0xa049e8: r1 = <void?>
    //     0xa049e8: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xa049ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xa049ec: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xa049f0: r0 = Future.delayed()
    //     0xa049f0: bl              #0x7d0fd8  ; [dart:async] Future::Future.delayed
    // 0xa049f4: r0 = Null
    //     0xa049f4: mov             x0, NULL
    // 0xa049f8: LeaveFrame
    //     0xa049f8: mov             SP, fp
    //     0xa049fc: ldp             fp, lr, [SP], #0x10
    // 0xa04a00: ret
    //     0xa04a00: ret             
    // 0xa04a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04a04: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04a08: b               #0xa0495c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa04bdc, size: 0x60
    // 0xa04bdc: EnterFrame
    //     0xa04bdc: stp             fp, lr, [SP, #-0x10]!
    //     0xa04be0: mov             fp, SP
    // 0xa04be4: AllocStack(0x8)
    //     0xa04be4: sub             SP, SP, #8
    // 0xa04be8: SetupParameters([dynamic _ /* r0 */])
    //     0xa04be8: ldr             x0, [fp, #0x10]
    //     0xa04bec: ldur            w2, [x0, #0x17]
    //     0xa04bf0: add             x2, x2, HEAP, lsl #32
    // 0xa04bf4: CheckStackOverflow
    //     0xa04bf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04bf8: cmp             SP, x16
    //     0xa04bfc: b.ls            #0xa04c34
    // 0xa04c00: LoadField: r0 = r2->field_f
    //     0xa04c00: ldur            w0, [x2, #0xf]
    // 0xa04c04: DecompressPointer r0
    //     0xa04c04: add             x0, x0, HEAP, lsl #32
    // 0xa04c08: stur            x0, [fp, #-8]
    // 0xa04c0c: r1 = Function '<anonymous closure>':.
    //     0xa04c0c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27810] AnonymousClosure: (0xa04c3c), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::initState (0xa045cc)
    //     0xa04c10: ldr             x1, [x1, #0x810]
    // 0xa04c14: r0 = AllocateClosure()
    //     0xa04c14: bl              #0xd33854  ; AllocateClosureStub
    // 0xa04c18: ldur            x1, [fp, #-8]
    // 0xa04c1c: mov             x2, x0
    // 0xa04c20: r0 = setState()
    //     0xa04c20: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa04c24: r0 = Null
    //     0xa04c24: mov             x0, NULL
    // 0xa04c28: LeaveFrame
    //     0xa04c28: mov             SP, fp
    //     0xa04c2c: ldp             fp, lr, [SP], #0x10
    // 0xa04c30: ret
    //     0xa04c30: ret             
    // 0xa04c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04c34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04c38: b               #0xa04c00
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa04c3c, size: 0x24
    // 0xa04c3c: r1 = true
    //     0xa04c3c: add             x1, NULL, #0x20  ; true
    // 0xa04c40: ldr             x2, [SP]
    // 0xa04c44: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa04c44: ldur            w3, [x2, #0x17]
    // 0xa04c48: DecompressPointer r3
    //     0xa04c48: add             x3, x3, HEAP, lsl #32
    // 0xa04c4c: LoadField: r2 = r3->field_f
    //     0xa04c4c: ldur            w2, [x3, #0xf]
    // 0xa04c50: DecompressPointer r2
    //     0xa04c50: add             x2, x2, HEAP, lsl #32
    // 0xa04c54: StoreField: r2->field_2b = r1
    //     0xa04c54: stur            w1, [x2, #0x2b]
    // 0xa04c58: r0 = Null
    //     0xa04c58: mov             x0, NULL
    // 0xa04c5c: ret
    //     0xa04c5c: ret             
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa04c60, size: 0x94
    // 0xa04c60: EnterFrame
    //     0xa04c60: stp             fp, lr, [SP, #-0x10]!
    //     0xa04c64: mov             fp, SP
    // 0xa04c68: AllocStack(0x10)
    //     0xa04c68: sub             SP, SP, #0x10
    // 0xa04c6c: SetupParameters([dynamic _ /* r0 */])
    //     0xa04c6c: ldr             x0, [fp, #0x18]
    //     0xa04c70: ldur            w1, [x0, #0x17]
    //     0xa04c74: add             x1, x1, HEAP, lsl #32
    //     0xa04c78: stur            x1, [fp, #-8]
    // 0xa04c7c: CheckStackOverflow
    //     0xa04c7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04c80: cmp             SP, x16
    //     0xa04c84: b.ls            #0xa04cec
    // 0xa04c88: r1 = 1
    //     0xa04c88: movz            x1, #0x1
    // 0xa04c8c: r0 = AllocateContext()
    //     0xa04c8c: bl              #0xd33480  ; AllocateContextStub
    // 0xa04c90: mov             x1, x0
    // 0xa04c94: ldur            x0, [fp, #-8]
    // 0xa04c98: StoreField: r1->field_b = r0
    //     0xa04c98: stur            w0, [x1, #0xb]
    // 0xa04c9c: ldr             x2, [fp, #0x10]
    // 0xa04ca0: StoreField: r1->field_f = r2
    //     0xa04ca0: stur            w2, [x1, #0xf]
    // 0xa04ca4: LoadField: r3 = r0->field_f
    //     0xa04ca4: ldur            w3, [x0, #0xf]
    // 0xa04ca8: DecompressPointer r3
    //     0xa04ca8: add             x3, x3, HEAP, lsl #32
    // 0xa04cac: mov             x2, x1
    // 0xa04cb0: stur            x3, [fp, #-0x10]
    // 0xa04cb4: r1 = Function '<anonymous closure>':.
    //     0xa04cb4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27820] AnonymousClosure: (0xa05bfc), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::initState (0xa045cc)
    //     0xa04cb8: ldr             x1, [x1, #0x820]
    // 0xa04cbc: r0 = AllocateClosure()
    //     0xa04cbc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa04cc0: ldur            x1, [fp, #-0x10]
    // 0xa04cc4: mov             x2, x0
    // 0xa04cc8: r0 = setState()
    //     0xa04cc8: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa04ccc: ldur            x0, [fp, #-8]
    // 0xa04cd0: LoadField: r1 = r0->field_f
    //     0xa04cd0: ldur            w1, [x0, #0xf]
    // 0xa04cd4: DecompressPointer r1
    //     0xa04cd4: add             x1, x1, HEAP, lsl #32
    // 0xa04cd8: r0 = _loadPlans()
    //     0xa04cd8: bl              #0xa04cf4  ; [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::_loadPlans
    // 0xa04cdc: r0 = Null
    //     0xa04cdc: mov             x0, NULL
    // 0xa04ce0: LeaveFrame
    //     0xa04ce0: mov             SP, fp
    //     0xa04ce4: ldp             fp, lr, [SP], #0x10
    // 0xa04ce8: ret
    //     0xa04ce8: ret             
    // 0xa04cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04cec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04cf0: b               #0xa04c88
  }
  _ _loadPlans(/* No info */) {
    // ** addr: 0xa04cf4, size: 0x14c
    // 0xa04cf4: EnterFrame
    //     0xa04cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa04cf8: mov             fp, SP
    // 0xa04cfc: AllocStack(0x38)
    //     0xa04cfc: sub             SP, SP, #0x38
    // 0xa04d00: SetupParameters(_PaywallScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa04d00: stur            x1, [fp, #-8]
    // 0xa04d04: CheckStackOverflow
    //     0xa04d04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa04d08: cmp             SP, x16
    //     0xa04d0c: b.ls            #0xa04e30
    // 0xa04d10: r1 = 1
    //     0xa04d10: movz            x1, #0x1
    // 0xa04d14: r0 = AllocateContext()
    //     0xa04d14: bl              #0xd33480  ; AllocateContextStub
    // 0xa04d18: mov             x3, x0
    // 0xa04d1c: ldur            x0, [fp, #-8]
    // 0xa04d20: stur            x3, [fp, #-0x18]
    // 0xa04d24: StoreField: r3->field_f = r0
    //     0xa04d24: stur            w0, [x3, #0xf]
    // 0xa04d28: LoadField: r1 = r0->field_2f
    //     0xa04d28: ldur            w1, [x0, #0x2f]
    // 0xa04d2c: DecompressPointer r1
    //     0xa04d2c: add             x1, x1, HEAP, lsl #32
    // 0xa04d30: LoadField: r2 = r1->field_7
    //     0xa04d30: ldur            x2, [x1, #7]
    // 0xa04d34: cmp             x2, #1
    // 0xa04d38: b.gt            #0xa04d5c
    // 0xa04d3c: cmp             x2, #0
    // 0xa04d40: b.gt            #0xa04d50
    // 0xa04d44: r4 = Instance_PromoCode
    //     0xa04d44: add             x4, PP, #0x27, lsl #12  ; [pp+0x274b8] Obj!PromoCode@1189bb1
    //     0xa04d48: ldr             x4, [x4, #0x4b8]
    // 0xa04d4c: b               #0xa04d78
    // 0xa04d50: r4 = Instance_PromoCode
    //     0xa04d50: add             x4, PP, #0x27, lsl #12  ; [pp+0x274b8] Obj!PromoCode@1189bb1
    //     0xa04d54: ldr             x4, [x4, #0x4b8]
    // 0xa04d58: b               #0xa04d78
    // 0xa04d5c: cmp             x2, #2
    // 0xa04d60: b.gt            #0xa04d70
    // 0xa04d64: r4 = Instance_PromoCode
    //     0xa04d64: add             x4, PP, #0x27, lsl #12  ; [pp+0x274c0] Obj!PromoCode@1189b91
    //     0xa04d68: ldr             x4, [x4, #0x4c0]
    // 0xa04d6c: b               #0xa04d78
    // 0xa04d70: r4 = Instance_PromoCode
    //     0xa04d70: add             x4, PP, #0x27, lsl #12  ; [pp+0x274b8] Obj!PromoCode@1189bb1
    //     0xa04d74: ldr             x4, [x4, #0x4b8]
    // 0xa04d78: stur            x4, [fp, #-0x10]
    // 0xa04d7c: LoadField: r1 = r0->field_b
    //     0xa04d7c: ldur            w1, [x0, #0xb]
    // 0xa04d80: DecompressPointer r1
    //     0xa04d80: add             x1, x1, HEAP, lsl #32
    // 0xa04d84: cmp             w1, NULL
    // 0xa04d88: b.eq            #0xa04e38
    // 0xa04d8c: LoadField: r2 = r1->field_b
    //     0xa04d8c: ldur            w2, [x1, #0xb]
    // 0xa04d90: DecompressPointer r2
    //     0xa04d90: add             x2, x2, HEAP, lsl #32
    // 0xa04d94: mov             x1, x2
    // 0xa04d98: mov             x2, x4
    // 0xa04d9c: r0 = getMonthlyPackage()
    //     0xa04d9c: bl              #0xa05240  ; [package:mentat_ai/data/paywall/paywall_usecase.dart] PaywallUseCase::getMonthlyPackage
    // 0xa04da0: ldur            x2, [fp, #-0x18]
    // 0xa04da4: r1 = Function '<anonymous closure>':.
    //     0xa04da4: add             x1, PP, #0x27, lsl #12  ; [pp+0x274c8] AnonymousClosure: (0xa05a78), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::_loadPlans (0xa04cf4)
    //     0xa04da8: ldr             x1, [x1, #0x4c8]
    // 0xa04dac: stur            x0, [fp, #-0x20]
    // 0xa04db0: r0 = AllocateClosure()
    //     0xa04db0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa04db4: r16 = <Null?>
    //     0xa04db4: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa04db8: ldur            lr, [fp, #-0x20]
    // 0xa04dbc: stp             lr, x16, [SP, #8]
    // 0xa04dc0: str             x0, [SP]
    // 0xa04dc4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04dc4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04dc8: r0 = then()
    //     0xa04dc8: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa04dcc: ldur            x0, [fp, #-8]
    // 0xa04dd0: LoadField: r1 = r0->field_b
    //     0xa04dd0: ldur            w1, [x0, #0xb]
    // 0xa04dd4: DecompressPointer r1
    //     0xa04dd4: add             x1, x1, HEAP, lsl #32
    // 0xa04dd8: cmp             w1, NULL
    // 0xa04ddc: b.eq            #0xa04e3c
    // 0xa04de0: LoadField: r0 = r1->field_b
    //     0xa04de0: ldur            w0, [x1, #0xb]
    // 0xa04de4: DecompressPointer r0
    //     0xa04de4: add             x0, x0, HEAP, lsl #32
    // 0xa04de8: mov             x1, x0
    // 0xa04dec: ldur            x2, [fp, #-0x10]
    // 0xa04df0: r0 = getWeeklyPackage()
    //     0xa04df0: bl              #0xa04e40  ; [package:mentat_ai/data/paywall/paywall_usecase.dart] PaywallUseCase::getWeeklyPackage
    // 0xa04df4: ldur            x2, [fp, #-0x18]
    // 0xa04df8: r1 = Function '<anonymous closure>':.
    //     0xa04df8: add             x1, PP, #0x27, lsl #12  ; [pp+0x274d0] AnonymousClosure: (0xa05974), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::_loadPlans (0xa04cf4)
    //     0xa04dfc: ldr             x1, [x1, #0x4d0]
    // 0xa04e00: stur            x0, [fp, #-8]
    // 0xa04e04: r0 = AllocateClosure()
    //     0xa04e04: bl              #0xd33854  ; AllocateClosureStub
    // 0xa04e08: r16 = <Null?>
    //     0xa04e08: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa04e0c: ldur            lr, [fp, #-8]
    // 0xa04e10: stp             lr, x16, [SP, #8]
    // 0xa04e14: str             x0, [SP]
    // 0xa04e18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa04e18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa04e1c: r0 = then()
    //     0xa04e1c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa04e20: r0 = Null
    //     0xa04e20: mov             x0, NULL
    // 0xa04e24: LeaveFrame
    //     0xa04e24: mov             SP, fp
    //     0xa04e28: ldp             fp, lr, [SP], #0x10
    // 0xa04e2c: ret
    //     0xa04e2c: ret             
    // 0xa04e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa04e30: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa04e34: b               #0xa04d10
    // 0xa04e38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04e38: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa04e3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa04e3c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Package?) {
    // ** addr: 0xa05974, size: 0x88
    // 0xa05974: EnterFrame
    //     0xa05974: stp             fp, lr, [SP, #-0x10]!
    //     0xa05978: mov             fp, SP
    // 0xa0597c: AllocStack(0x8)
    //     0xa0597c: sub             SP, SP, #8
    // 0xa05980: SetupParameters([dynamic _ /* r0 */])
    //     0xa05980: ldr             x0, [fp, #0x18]
    //     0xa05984: ldur            w2, [x0, #0x17]
    //     0xa05988: add             x2, x2, HEAP, lsl #32
    // 0xa0598c: CheckStackOverflow
    //     0xa0598c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05990: cmp             SP, x16
    //     0xa05994: b.ls            #0xa059f4
    // 0xa05998: ldr             x0, [fp, #0x10]
    // 0xa0599c: cmp             w0, NULL
    // 0xa059a0: b.eq            #0xa059e4
    // 0xa059a4: LoadField: r3 = r2->field_f
    //     0xa059a4: ldur            w3, [x2, #0xf]
    // 0xa059a8: DecompressPointer r3
    //     0xa059a8: add             x3, x3, HEAP, lsl #32
    // 0xa059ac: stur            x3, [fp, #-8]
    // 0xa059b0: StoreField: r3->field_3f = r0
    //     0xa059b0: stur            w0, [x3, #0x3f]
    //     0xa059b4: ldurb           w16, [x3, #-1]
    //     0xa059b8: ldurb           w17, [x0, #-1]
    //     0xa059bc: and             x16, x17, x16, lsr #2
    //     0xa059c0: tst             x16, HEAP, lsr #32
    //     0xa059c4: b.eq            #0xa059cc
    //     0xa059c8: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xa059cc: r1 = Function '<anonymous closure>':.
    //     0xa059cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x274d8] AnonymousClosure: (0xa059fc), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::_loadPlans (0xa04cf4)
    //     0xa059d0: ldr             x1, [x1, #0x4d8]
    // 0xa059d4: r0 = AllocateClosure()
    //     0xa059d4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa059d8: ldur            x1, [fp, #-8]
    // 0xa059dc: mov             x2, x0
    // 0xa059e0: r0 = setState()
    //     0xa059e0: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa059e4: r0 = Null
    //     0xa059e4: mov             x0, NULL
    // 0xa059e8: LeaveFrame
    //     0xa059e8: mov             SP, fp
    //     0xa059ec: ldp             fp, lr, [SP], #0x10
    // 0xa059f0: ret
    //     0xa059f0: ret             
    // 0xa059f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa059f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa059f8: b               #0xa05998
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa059fc, size: 0x7c
    // 0xa059fc: ldr             x1, [SP]
    // 0xa05a00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa05a00: ldur            w2, [x1, #0x17]
    // 0xa05a04: DecompressPointer r2
    //     0xa05a04: add             x2, x2, HEAP, lsl #32
    // 0xa05a08: LoadField: r1 = r2->field_f
    //     0xa05a08: ldur            w1, [x2, #0xf]
    // 0xa05a0c: DecompressPointer r1
    //     0xa05a0c: add             x1, x1, HEAP, lsl #32
    // 0xa05a10: LoadField: r2 = r1->field_3f
    //     0xa05a10: ldur            w2, [x1, #0x3f]
    // 0xa05a14: DecompressPointer r2
    //     0xa05a14: add             x2, x2, HEAP, lsl #32
    // 0xa05a18: cmp             w2, NULL
    // 0xa05a1c: b.ne            #0xa05a28
    // 0xa05a20: r2 = Null
    //     0xa05a20: mov             x2, NULL
    // 0xa05a24: b               #0xa05a38
    // 0xa05a28: LoadField: r3 = r2->field_f
    //     0xa05a28: ldur            w3, [x2, #0xf]
    // 0xa05a2c: DecompressPointer r3
    //     0xa05a2c: add             x3, x3, HEAP, lsl #32
    // 0xa05a30: LoadField: r2 = r3->field_1b
    //     0xa05a30: ldur            w2, [x3, #0x1b]
    // 0xa05a34: DecompressPointer r2
    //     0xa05a34: add             x2, x2, HEAP, lsl #32
    // 0xa05a38: cmp             w2, NULL
    // 0xa05a3c: b.ne            #0xa05a48
    // 0xa05a40: r0 = ""
    //     0xa05a40: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xa05a44: b               #0xa05a4c
    // 0xa05a48: mov             x0, x2
    // 0xa05a4c: StoreField: r1->field_1b = r0
    //     0xa05a4c: stur            w0, [x1, #0x1b]
    //     0xa05a50: ldurb           w16, [x1, #-1]
    //     0xa05a54: ldurb           w17, [x0, #-1]
    //     0xa05a58: and             x16, x17, x16, lsr #2
    //     0xa05a5c: tst             x16, HEAP, lsr #32
    //     0xa05a60: b.eq            #0xa05a70
    //     0xa05a64: str             lr, [SP, #-8]!
    //     0xa05a68: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    //     0xa05a6c: ldr             lr, [SP], #8
    // 0xa05a70: r0 = Null
    //     0xa05a70: mov             x0, NULL
    // 0xa05a74: ret
    //     0xa05a74: ret             
  }
  [closure] Null <anonymous closure>(dynamic, Package?) {
    // ** addr: 0xa05a78, size: 0x88
    // 0xa05a78: EnterFrame
    //     0xa05a78: stp             fp, lr, [SP, #-0x10]!
    //     0xa05a7c: mov             fp, SP
    // 0xa05a80: AllocStack(0x8)
    //     0xa05a80: sub             SP, SP, #8
    // 0xa05a84: SetupParameters([dynamic _ /* r0 */])
    //     0xa05a84: ldr             x0, [fp, #0x18]
    //     0xa05a88: ldur            w2, [x0, #0x17]
    //     0xa05a8c: add             x2, x2, HEAP, lsl #32
    // 0xa05a90: CheckStackOverflow
    //     0xa05a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05a94: cmp             SP, x16
    //     0xa05a98: b.ls            #0xa05af8
    // 0xa05a9c: ldr             x0, [fp, #0x10]
    // 0xa05aa0: cmp             w0, NULL
    // 0xa05aa4: b.eq            #0xa05ae8
    // 0xa05aa8: LoadField: r3 = r2->field_f
    //     0xa05aa8: ldur            w3, [x2, #0xf]
    // 0xa05aac: DecompressPointer r3
    //     0xa05aac: add             x3, x3, HEAP, lsl #32
    // 0xa05ab0: stur            x3, [fp, #-8]
    // 0xa05ab4: StoreField: r3->field_43 = r0
    //     0xa05ab4: stur            w0, [x3, #0x43]
    //     0xa05ab8: ldurb           w16, [x3, #-1]
    //     0xa05abc: ldurb           w17, [x0, #-1]
    //     0xa05ac0: and             x16, x17, x16, lsr #2
    //     0xa05ac4: tst             x16, HEAP, lsr #32
    //     0xa05ac8: b.eq            #0xa05ad0
    //     0xa05acc: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xa05ad0: r1 = Function '<anonymous closure>':.
    //     0xa05ad0: add             x1, PP, #0x27, lsl #12  ; [pp+0x274e0] AnonymousClosure: (0xa05b00), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::_loadPlans (0xa04cf4)
    //     0xa05ad4: ldr             x1, [x1, #0x4e0]
    // 0xa05ad8: r0 = AllocateClosure()
    //     0xa05ad8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa05adc: ldur            x1, [fp, #-8]
    // 0xa05ae0: mov             x2, x0
    // 0xa05ae4: r0 = setState()
    //     0xa05ae4: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa05ae8: r0 = Null
    //     0xa05ae8: mov             x0, NULL
    // 0xa05aec: LeaveFrame
    //     0xa05aec: mov             SP, fp
    //     0xa05af0: ldp             fp, lr, [SP], #0x10
    // 0xa05af4: ret
    //     0xa05af4: ret             
    // 0xa05af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05af8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05afc: b               #0xa05a9c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa05b00, size: 0xfc
    // 0xa05b00: EnterFrame
    //     0xa05b00: stp             fp, lr, [SP, #-0x10]!
    //     0xa05b04: mov             fp, SP
    // 0xa05b08: r1 = false
    //     0xa05b08: add             x1, NULL, #0x30  ; false
    // 0xa05b0c: ldr             x2, [fp, #0x10]
    // 0xa05b10: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa05b10: ldur            w3, [x2, #0x17]
    // 0xa05b14: DecompressPointer r3
    //     0xa05b14: add             x3, x3, HEAP, lsl #32
    // 0xa05b18: LoadField: r2 = r3->field_f
    //     0xa05b18: ldur            w2, [x3, #0xf]
    // 0xa05b1c: DecompressPointer r2
    //     0xa05b1c: add             x2, x2, HEAP, lsl #32
    // 0xa05b20: StoreField: r2->field_23 = r1
    //     0xa05b20: stur            w1, [x2, #0x23]
    // 0xa05b24: LoadField: r1 = r2->field_43
    //     0xa05b24: ldur            w1, [x2, #0x43]
    // 0xa05b28: DecompressPointer r1
    //     0xa05b28: add             x1, x1, HEAP, lsl #32
    // 0xa05b2c: cmp             w1, NULL
    // 0xa05b30: b.ne            #0xa05b3c
    // 0xa05b34: r3 = Null
    //     0xa05b34: mov             x3, NULL
    // 0xa05b38: b               #0xa05b50
    // 0xa05b3c: LoadField: r3 = r1->field_f
    //     0xa05b3c: ldur            w3, [x1, #0xf]
    // 0xa05b40: DecompressPointer r3
    //     0xa05b40: add             x3, x3, HEAP, lsl #32
    // 0xa05b44: LoadField: r4 = r3->field_1b
    //     0xa05b44: ldur            w4, [x3, #0x1b]
    // 0xa05b48: DecompressPointer r4
    //     0xa05b48: add             x4, x4, HEAP, lsl #32
    // 0xa05b4c: mov             x3, x4
    // 0xa05b50: cmp             w3, NULL
    // 0xa05b54: b.ne            #0xa05b60
    // 0xa05b58: r0 = ""
    //     0xa05b58: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xa05b5c: b               #0xa05b64
    // 0xa05b60: mov             x0, x3
    // 0xa05b64: StoreField: r2->field_13 = r0
    //     0xa05b64: stur            w0, [x2, #0x13]
    //     0xa05b68: ldurb           w16, [x2, #-1]
    //     0xa05b6c: ldurb           w17, [x0, #-1]
    //     0xa05b70: and             x16, x17, x16, lsr #2
    //     0xa05b74: tst             x16, HEAP, lsr #32
    //     0xa05b78: b.eq            #0xa05b80
    //     0xa05b7c: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xa05b80: cmp             w1, NULL
    // 0xa05b84: b.ne            #0xa05b90
    // 0xa05b88: r1 = Null
    //     0xa05b88: mov             x1, NULL
    // 0xa05b8c: b               #0xa05bbc
    // 0xa05b90: LoadField: r3 = r1->field_f
    //     0xa05b90: ldur            w3, [x1, #0xf]
    // 0xa05b94: DecompressPointer r3
    //     0xa05b94: add             x3, x3, HEAP, lsl #32
    // 0xa05b98: LoadField: r1 = r3->field_23
    //     0xa05b98: ldur            w1, [x3, #0x23]
    // 0xa05b9c: DecompressPointer r1
    //     0xa05b9c: add             x1, x1, HEAP, lsl #32
    // 0xa05ba0: cmp             w1, NULL
    // 0xa05ba4: b.ne            #0xa05bb0
    // 0xa05ba8: r1 = Null
    //     0xa05ba8: mov             x1, NULL
    // 0xa05bac: b               #0xa05bbc
    // 0xa05bb0: LoadField: r3 = r1->field_f
    //     0xa05bb0: ldur            w3, [x1, #0xf]
    // 0xa05bb4: DecompressPointer r3
    //     0xa05bb4: add             x3, x3, HEAP, lsl #32
    // 0xa05bb8: mov             x1, x3
    // 0xa05bbc: cmp             w1, NULL
    // 0xa05bc0: b.ne            #0xa05bcc
    // 0xa05bc4: r0 = ""
    //     0xa05bc4: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xa05bc8: b               #0xa05bd0
    // 0xa05bcc: mov             x0, x1
    // 0xa05bd0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa05bd0: stur            w0, [x2, #0x17]
    //     0xa05bd4: ldurb           w16, [x2, #-1]
    //     0xa05bd8: ldurb           w17, [x0, #-1]
    //     0xa05bdc: and             x16, x17, x16, lsr #2
    //     0xa05be0: tst             x16, HEAP, lsr #32
    //     0xa05be4: b.eq            #0xa05bec
    //     0xa05be8: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xa05bec: r0 = Null
    //     0xa05bec: mov             x0, NULL
    // 0xa05bf0: LeaveFrame
    //     0xa05bf0: mov             SP, fp
    //     0xa05bf4: ldp             fp, lr, [SP], #0x10
    // 0xa05bf8: ret
    //     0xa05bf8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa05bfc, size: 0x30
    // 0xa05bfc: ldr             x1, [SP]
    // 0xa05c00: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa05c00: ldur            w2, [x1, #0x17]
    // 0xa05c04: DecompressPointer r2
    //     0xa05c04: add             x2, x2, HEAP, lsl #32
    // 0xa05c08: LoadField: r1 = r2->field_b
    //     0xa05c08: ldur            w1, [x2, #0xb]
    // 0xa05c0c: DecompressPointer r1
    //     0xa05c0c: add             x1, x1, HEAP, lsl #32
    // 0xa05c10: LoadField: r3 = r1->field_f
    //     0xa05c10: ldur            w3, [x1, #0xf]
    // 0xa05c14: DecompressPointer r3
    //     0xa05c14: add             x3, x3, HEAP, lsl #32
    // 0xa05c18: LoadField: r1 = r2->field_f
    //     0xa05c18: ldur            w1, [x2, #0xf]
    // 0xa05c1c: DecompressPointer r1
    //     0xa05c1c: add             x1, x1, HEAP, lsl #32
    // 0xa05c20: StoreField: r3->field_27 = r1
    //     0xa05c20: stur            w1, [x3, #0x27]
    // 0xa05c24: r0 = Null
    //     0xa05c24: mov             x0, NULL
    // 0xa05c28: ret
    //     0xa05c28: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xad5598, size: 0x2694
    // 0xad5598: EnterFrame
    //     0xad5598: stp             fp, lr, [SP, #-0x10]!
    //     0xad559c: mov             fp, SP
    // 0xad55a0: AllocStack(0xa8)
    //     0xad55a0: sub             SP, SP, #0xa8
    // 0xad55a4: SetupParameters(_PaywallScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad55a4: stur            x1, [fp, #-8]
    //     0xad55a8: stur            x2, [fp, #-0x10]
    // 0xad55ac: CheckStackOverflow
    //     0xad55ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad55b0: cmp             SP, x16
    //     0xad55b4: b.ls            #0xad7bac
    // 0xad55b8: r1 = 2
    //     0xad55b8: movz            x1, #0x2
    // 0xad55bc: r0 = AllocateContext()
    //     0xad55bc: bl              #0xd33480  ; AllocateContextStub
    // 0xad55c0: mov             x2, x0
    // 0xad55c4: ldur            x0, [fp, #-8]
    // 0xad55c8: stur            x2, [fp, #-0x18]
    // 0xad55cc: StoreField: r2->field_f = r0
    //     0xad55cc: stur            w0, [x2, #0xf]
    // 0xad55d0: ldur            x1, [fp, #-0x10]
    // 0xad55d4: StoreField: r2->field_13 = r1
    //     0xad55d4: stur            w1, [x2, #0x13]
    // 0xad55d8: mov             x1, x0
    // 0xad55dc: r0 = promocodeBorderColor()
    //     0xad55dc: bl              #0xad8454  ; [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::promocodeBorderColor
    // 0xad55e0: stur            x0, [fp, #-0x10]
    // 0xad55e4: r0 = BorderSide()
    //     0xad55e4: bl              #0x982c74  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0xad55e8: mov             x1, x0
    // 0xad55ec: ldur            x0, [fp, #-0x10]
    // 0xad55f0: stur            x1, [fp, #-0x20]
    // 0xad55f4: StoreField: r1->field_7 = r0
    //     0xad55f4: stur            w0, [x1, #7]
    // 0xad55f8: d0 = 1.000000
    //     0xad55f8: fmov            d0, #1.00000000
    // 0xad55fc: StoreField: r1->field_b = d0
    //     0xad55fc: stur            d0, [x1, #0xb]
    // 0xad5600: r0 = Instance_BorderStyle
    //     0xad5600: add             x0, PP, #0x10, lsl #12  ; [pp+0x10da8] Obj!BorderStyle@118c671
    //     0xad5604: ldr             x0, [x0, #0xda8]
    // 0xad5608: StoreField: r1->field_13 = r0
    //     0xad5608: stur            w0, [x1, #0x13]
    // 0xad560c: d0 = -1.000000
    //     0xad560c: fmov            d0, #-1.00000000
    // 0xad5610: ArrayStore: r1[0] = d0  ; List_8
    //     0xad5610: stur            d0, [x1, #0x17]
    // 0xad5614: r0 = OutlineInputBorder()
    //     0xad5614: bl              #0xad8448  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xad5618: mov             x1, x0
    // 0xad561c: r0 = Instance_BorderRadius
    //     0xad561c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27218] Obj!BorderRadius@1168ec1
    //     0xad5620: ldr             x0, [x0, #0x218]
    // 0xad5624: stur            x1, [fp, #-0x10]
    // 0xad5628: StoreField: r1->field_13 = r0
    //     0xad5628: stur            w0, [x1, #0x13]
    // 0xad562c: d0 = 4.000000
    //     0xad562c: fmov            d0, #4.00000000
    // 0xad5630: StoreField: r1->field_b = d0
    //     0xad5630: stur            d0, [x1, #0xb]
    // 0xad5634: ldur            x0, [fp, #-0x20]
    // 0xad5638: StoreField: r1->field_7 = r0
    //     0xad5638: stur            w0, [x1, #7]
    // 0xad563c: r0 = LoadStaticField(0x113c)
    //     0xad563c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad5640: ldr             x0, [x0, #0x2278]
    // 0xad5644: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad5648: cmp             w0, w16
    // 0xad564c: b.ne            #0xad565c
    // 0xad5650: r2 = neutralWhite
    //     0xad5650: add             x2, PP, #0x15, lsl #12  ; [pp+0x15588] Field <MentatColors.neutralWhite>: static late (offset: 0x113c)
    //     0xad5654: ldr             x2, [x2, #0x588]
    // 0xad5658: r0 = InitLateStaticField()
    //     0xad5658: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xad565c: r0 = Image()
    //     0xad565c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xad5660: stur            x0, [fp, #-0x20]
    // 0xad5664: r16 = Instance_BoxFit
    //     0xad5664: add             x16, PP, #0x15, lsl #12  ; [pp+0x15590] Obj!BoxFit@118c5f1
    //     0xad5668: ldr             x16, [x16, #0x590]
    // 0xad566c: str             x16, [SP]
    // 0xad5670: mov             x1, x0
    // 0xad5674: r2 = "assets/images/paywall_background.png"
    //     0xad5674: add             x2, PP, #0x27, lsl #12  ; [pp+0x27220] "assets/images/paywall_background.png"
    //     0xad5678: ldr             x2, [x2, #0x220]
    // 0xad567c: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0xad567c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155a0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0xad5680: ldr             x4, [x4, #0x5a0]
    // 0xad5684: r0 = Image.asset()
    //     0xad5684: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xad5688: r0 = SizedBox()
    //     0xad5688: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xad568c: mov             x3, x0
    // 0xad5690: r0 = inf
    //     0xad5690: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xad5694: ldr             x0, [x0, #0x5a8]
    // 0xad5698: stur            x3, [fp, #-0x28]
    // 0xad569c: StoreField: r3->field_f = r0
    //     0xad569c: stur            w0, [x3, #0xf]
    // 0xad56a0: StoreField: r3->field_13 = r0
    //     0xad56a0: stur            w0, [x3, #0x13]
    // 0xad56a4: ldur            x0, [fp, #-0x20]
    // 0xad56a8: StoreField: r3->field_b = r0
    //     0xad56a8: stur            w0, [x3, #0xb]
    // 0xad56ac: r1 = <Widget>
    //     0xad56ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad56b0: ldr             x1, [x1, #0xd88]
    // 0xad56b4: r2 = 34
    //     0xad56b4: movz            x2, #0x22
    // 0xad56b8: r0 = AllocateArray()
    //     0xad56b8: bl              #0xd34570  ; AllocateArrayStub
    // 0xad56bc: stur            x0, [fp, #-0x20]
    // 0xad56c0: r16 = Instance_SizedBox
    //     0xad56c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27228] Obj!SizedBox@1183bb1
    //     0xad56c4: ldr             x16, [x16, #0x228]
    // 0xad56c8: StoreField: r0->field_f = r16
    //     0xad56c8: stur            w16, [x0, #0xf]
    // 0xad56cc: ldur            x2, [fp, #-0x18]
    // 0xad56d0: LoadField: r1 = r2->field_13
    //     0xad56d0: ldur            w1, [x2, #0x13]
    // 0xad56d4: DecompressPointer r1
    //     0xad56d4: add             x1, x1, HEAP, lsl #32
    // 0xad56d8: r0 = of()
    //     0xad56d8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad56dc: cmp             w0, NULL
    // 0xad56e0: b.eq            #0xad7bb4
    // 0xad56e4: r1 = LoadClassIdInstr(r0)
    //     0xad56e4: ldur            x1, [x0, #-1]
    //     0xad56e8: ubfx            x1, x1, #0xc, #0x14
    // 0xad56ec: mov             x16, x0
    // 0xad56f0: mov             x0, x1
    // 0xad56f4: mov             x1, x16
    // 0xad56f8: r0 = GDT[cid_x0 + 0x1641b]()
    //     0xad56f8: movz            x17, #0x641b
    //     0xad56fc: movk            x17, #0x1, lsl #16
    //     0xad5700: add             lr, x0, x17
    //     0xad5704: ldr             lr, [x21, lr, lsl #3]
    //     0xad5708: blr             lr
    // 0xad570c: stur            x0, [fp, #-0x30]
    // 0xad5710: r0 = LoadStaticField(0x112c)
    //     0xad5710: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad5714: ldr             x0, [x0, #0x2258]
    // 0xad5718: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad571c: cmp             w0, w16
    // 0xad5720: b.ne            #0xad5730
    // 0xad5724: r2 = textColorPurple
    //     0xad5724: add             x2, PP, #0x27, lsl #12  ; [pp+0x27230] Field <MentatColors.textColorPurple>: static late (offset: 0x112c)
    //     0xad5728: ldr             x2, [x2, #0x230]
    // 0xad572c: r0 = InitLateStaticField()
    //     0xad572c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xad5730: r0 = TextStyle()
    //     0xad5730: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xad5734: mov             x1, x0
    // 0xad5738: r0 = true
    //     0xad5738: add             x0, NULL, #0x20  ; true
    // 0xad573c: stur            x1, [fp, #-0x38]
    // 0xad5740: StoreField: r1->field_7 = r0
    //     0xad5740: stur            w0, [x1, #7]
    // 0xad5744: r2 = Instance_Color
    //     0xad5744: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xad5748: ldr             x2, [x2, #0x620]
    // 0xad574c: StoreField: r1->field_b = r2
    //     0xad574c: stur            w2, [x1, #0xb]
    // 0xad5750: r3 = 26.000000
    //     0xad5750: add             x3, PP, #0x27, lsl #12  ; [pp+0x27238] 26
    //     0xad5754: ldr             x3, [x3, #0x238]
    // 0xad5758: StoreField: r1->field_1f = r3
    //     0xad5758: stur            w3, [x1, #0x1f]
    // 0xad575c: r3 = Instance_FontWeight
    //     0xad575c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xad5760: ldr             x3, [x3, #0x328]
    // 0xad5764: StoreField: r1->field_23 = r3
    //     0xad5764: stur            w3, [x1, #0x23]
    // 0xad5768: r0 = MentatText()
    //     0xad5768: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xad576c: mov             x2, x0
    // 0xad5770: ldur            x0, [fp, #-0x30]
    // 0xad5774: stur            x2, [fp, #-0x40]
    // 0xad5778: StoreField: r2->field_b = r0
    //     0xad5778: stur            w0, [x2, #0xb]
    // 0xad577c: ldur            x0, [fp, #-0x38]
    // 0xad5780: StoreField: r2->field_f = r0
    //     0xad5780: stur            w0, [x2, #0xf]
    // 0xad5784: r1 = <FlexParentData>
    //     0xad5784: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xad5788: ldr             x1, [x1, #0xc18]
    // 0xad578c: r0 = Expanded()
    //     0xad578c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xad5790: mov             x1, x0
    // 0xad5794: r0 = 1
    //     0xad5794: movz            x0, #0x1
    // 0xad5798: stur            x1, [fp, #-0x30]
    // 0xad579c: StoreField: r1->field_13 = r0
    //     0xad579c: stur            x0, [x1, #0x13]
    // 0xad57a0: r2 = Instance_FlexFit
    //     0xad57a0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xad57a4: ldr             x2, [x2, #0xc20]
    // 0xad57a8: StoreField: r1->field_1b = r2
    //     0xad57a8: stur            w2, [x1, #0x1b]
    // 0xad57ac: ldur            x3, [fp, #-0x40]
    // 0xad57b0: StoreField: r1->field_b = r3
    //     0xad57b0: stur            w3, [x1, #0xb]
    // 0xad57b4: ldur            x3, [fp, #-8]
    // 0xad57b8: LoadField: r4 = r3->field_2b
    //     0xad57b8: ldur            w4, [x3, #0x2b]
    // 0xad57bc: DecompressPointer r4
    //     0xad57bc: add             x4, x4, HEAP, lsl #32
    // 0xad57c0: tbnz            w4, #4, #0xad58b0
    // 0xad57c4: r0 = LoadStaticField(0x10fc)
    //     0xad57c4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad57c8: ldr             x0, [x0, #0x21f8]
    // 0xad57cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad57d0: cmp             w0, w16
    // 0xad57d4: b.ne            #0xad57e4
    // 0xad57d8: r2 = emotionPositive
    //     0xad57d8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27240] Field <MentatColors.emotionPositive>: static late (offset: 0x10fc)
    //     0xad57dc: ldr             x2, [x2, #0x240]
    // 0xad57e0: r0 = InitLateStaticField()
    //     0xad57e0: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xad57e4: r16 = Instance_Color
    //     0xad57e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xad57e8: ldr             x16, [x16, #0x620]
    // 0xad57ec: r30 = Instance_Color
    //     0xad57ec: add             lr, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xad57f0: ldr             lr, [lr, #0x620]
    // 0xad57f4: stp             lr, x16, [SP, #0x18]
    // 0xad57f8: r16 = 0.000000
    //     0xad57f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xad57fc: ldr             x16, [x16, #0x1c8]
    // 0xad5800: r30 = Instance_EdgeInsets
    //     0xad5800: add             lr, PP, #0x27, lsl #12  ; [pp+0x27248] Obj!EdgeInsets@11681e1
    //     0xad5804: ldr             lr, [lr, #0x248]
    // 0xad5808: stp             lr, x16, [SP, #8]
    // 0xad580c: r16 = Instance_CircleBorder
    //     0xad580c: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xad5810: ldr             x16, [x16, #0xe30]
    // 0xad5814: str             x16, [SP]
    // 0xad5818: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0, elevation, 0x2, foregroundColor, 0x1, padding, 0x3, shape, 0x4, null]
    //     0xad5818: add             x4, PP, #0x27, lsl #12  ; [pp+0x27250] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0, "elevation", 0x2, "foregroundColor", 0x1, "padding", 0x3, "shape", 0x4, Null]
    //     0xad581c: ldr             x4, [x4, #0x250]
    // 0xad5820: r0 = styleFrom()
    //     0xad5820: bl              #0xa1d61c  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xad5824: stur            x0, [fp, #-0x38]
    // 0xad5828: r0 = Icon()
    //     0xad5828: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xad582c: mov             x1, x0
    // 0xad5830: r0 = Instance_IconData
    //     0xad5830: add             x0, PP, #0x27, lsl #12  ; [pp+0x27258] Obj!IconData@1165d01
    //     0xad5834: ldr             x0, [x0, #0x258]
    // 0xad5838: stur            x1, [fp, #-0x40]
    // 0xad583c: StoreField: r1->field_b = r0
    //     0xad583c: stur            w0, [x1, #0xb]
    // 0xad5840: r2 = 20.000000
    //     0xad5840: add             x2, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xad5844: ldr             x2, [x2, #0xae8]
    // 0xad5848: StoreField: r1->field_f = r2
    //     0xad5848: stur            w2, [x1, #0xf]
    // 0xad584c: r2 = Instance_Color
    //     0xad584c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xad5850: ldr             x2, [x2, #0x448]
    // 0xad5854: StoreField: r1->field_23 = r2
    //     0xad5854: stur            w2, [x1, #0x23]
    // 0xad5858: r0 = TextButton()
    //     0xad5858: bl              #0xa1d610  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0xad585c: mov             x3, x0
    // 0xad5860: r0 = false
    //     0xad5860: add             x0, NULL, #0x30  ; false
    // 0xad5864: stur            x3, [fp, #-0x48]
    // 0xad5868: StoreField: r3->field_3b = r0
    //     0xad5868: stur            w0, [x3, #0x3b]
    // 0xad586c: ldur            x2, [fp, #-0x18]
    // 0xad5870: r1 = Function '<anonymous closure>':.
    //     0xad5870: add             x1, PP, #0x27, lsl #12  ; [pp+0x27260] AnonymousClosure: (0xadb0b0), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad5874: ldr             x1, [x1, #0x260]
    // 0xad5878: r0 = AllocateClosure()
    //     0xad5878: bl              #0xd33854  ; AllocateClosureStub
    // 0xad587c: mov             x1, x0
    // 0xad5880: ldur            x0, [fp, #-0x48]
    // 0xad5884: StoreField: r0->field_b = r1
    //     0xad5884: stur            w1, [x0, #0xb]
    // 0xad5888: ldur            x1, [fp, #-0x38]
    // 0xad588c: StoreField: r0->field_1b = r1
    //     0xad588c: stur            w1, [x0, #0x1b]
    // 0xad5890: r1 = false
    //     0xad5890: add             x1, NULL, #0x30  ; false
    // 0xad5894: StoreField: r0->field_27 = r1
    //     0xad5894: stur            w1, [x0, #0x27]
    // 0xad5898: r2 = true
    //     0xad5898: add             x2, NULL, #0x20  ; true
    // 0xad589c: StoreField: r0->field_2f = r2
    //     0xad589c: stur            w2, [x0, #0x2f]
    // 0xad58a0: ldur            x3, [fp, #-0x40]
    // 0xad58a4: StoreField: r0->field_37 = r3
    //     0xad58a4: stur            w3, [x0, #0x37]
    // 0xad58a8: mov             x7, x0
    // 0xad58ac: b               #0xad58d0
    // 0xad58b0: r2 = true
    //     0xad58b0: add             x2, NULL, #0x20  ; true
    // 0xad58b4: r1 = false
    //     0xad58b4: add             x1, NULL, #0x30  ; false
    // 0xad58b8: r0 = Container()
    //     0xad58b8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xad58bc: mov             x1, x0
    // 0xad58c0: stur            x0, [fp, #-0x38]
    // 0xad58c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad58c4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad58c8: r0 = Container()
    //     0xad58c8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xad58cc: ldur            x7, [fp, #-0x38]
    // 0xad58d0: ldur            x3, [fp, #-8]
    // 0xad58d4: ldur            x5, [fp, #-0x18]
    // 0xad58d8: ldur            x4, [fp, #-0x20]
    // 0xad58dc: ldur            x0, [fp, #-0x30]
    // 0xad58e0: r6 = 6
    //     0xad58e0: movz            x6, #0x6
    // 0xad58e4: mov             x2, x6
    // 0xad58e8: stur            x7, [fp, #-0x38]
    // 0xad58ec: r1 = Null
    //     0xad58ec: mov             x1, NULL
    // 0xad58f0: r0 = AllocateArray()
    //     0xad58f0: bl              #0xd34570  ; AllocateArrayStub
    // 0xad58f4: mov             x2, x0
    // 0xad58f8: ldur            x0, [fp, #-0x30]
    // 0xad58fc: stur            x2, [fp, #-0x40]
    // 0xad5900: StoreField: r2->field_f = r0
    //     0xad5900: stur            w0, [x2, #0xf]
    // 0xad5904: r16 = Instance_SizedBox
    //     0xad5904: add             x16, PP, #0x27, lsl #12  ; [pp+0x27268] Obj!SizedBox@1183b91
    //     0xad5908: ldr             x16, [x16, #0x268]
    // 0xad590c: StoreField: r2->field_13 = r16
    //     0xad590c: stur            w16, [x2, #0x13]
    // 0xad5910: ldur            x0, [fp, #-0x38]
    // 0xad5914: ArrayStore: r2[0] = r0  ; List_4
    //     0xad5914: stur            w0, [x2, #0x17]
    // 0xad5918: r1 = <Widget>
    //     0xad5918: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad591c: ldr             x1, [x1, #0xd88]
    // 0xad5920: r0 = AllocateGrowableArray()
    //     0xad5920: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad5924: mov             x1, x0
    // 0xad5928: ldur            x0, [fp, #-0x40]
    // 0xad592c: stur            x1, [fp, #-0x30]
    // 0xad5930: StoreField: r1->field_f = r0
    //     0xad5930: stur            w0, [x1, #0xf]
    // 0xad5934: r2 = 6
    //     0xad5934: movz            x2, #0x6
    // 0xad5938: StoreField: r1->field_b = r2
    //     0xad5938: stur            w2, [x1, #0xb]
    // 0xad593c: r0 = Row()
    //     0xad593c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xad5940: mov             x1, x0
    // 0xad5944: r0 = Instance_Axis
    //     0xad5944: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xad5948: ldr             x0, [x0, #0xf70]
    // 0xad594c: stur            x1, [fp, #-0x38]
    // 0xad5950: StoreField: r1->field_f = r0
    //     0xad5950: stur            w0, [x1, #0xf]
    // 0xad5954: r2 = Instance_MainAxisAlignment
    //     0xad5954: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xad5958: ldr             x2, [x2, #0x5c8]
    // 0xad595c: StoreField: r1->field_13 = r2
    //     0xad595c: stur            w2, [x1, #0x13]
    // 0xad5960: r3 = Instance_MainAxisSize
    //     0xad5960: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xad5964: ldr             x3, [x3, #0x5d0]
    // 0xad5968: ArrayStore: r1[0] = r3  ; List_4
    //     0xad5968: stur            w3, [x1, #0x17]
    // 0xad596c: r4 = Instance_CrossAxisAlignment
    //     0xad596c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xad5970: ldr             x4, [x4, #0x5d8]
    // 0xad5974: StoreField: r1->field_1b = r4
    //     0xad5974: stur            w4, [x1, #0x1b]
    // 0xad5978: r5 = Instance_VerticalDirection
    //     0xad5978: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad597c: ldr             x5, [x5, #0x5e0]
    // 0xad5980: StoreField: r1->field_23 = r5
    //     0xad5980: stur            w5, [x1, #0x23]
    // 0xad5984: r6 = Instance_Clip
    //     0xad5984: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad5988: ldr             x6, [x6, #0x5e8]
    // 0xad598c: StoreField: r1->field_2b = r6
    //     0xad598c: stur            w6, [x1, #0x2b]
    // 0xad5990: StoreField: r1->field_2f = rZR
    //     0xad5990: stur            xzr, [x1, #0x2f]
    // 0xad5994: ldur            x7, [fp, #-0x30]
    // 0xad5998: StoreField: r1->field_b = r7
    //     0xad5998: stur            w7, [x1, #0xb]
    // 0xad599c: r0 = Padding()
    //     0xad599c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad59a0: r2 = Instance_EdgeInsets
    //     0xad59a0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27270] Obj!EdgeInsets@11681b1
    //     0xad59a4: ldr             x2, [x2, #0x270]
    // 0xad59a8: StoreField: r0->field_f = r2
    //     0xad59a8: stur            w2, [x0, #0xf]
    // 0xad59ac: ldur            x1, [fp, #-0x38]
    // 0xad59b0: StoreField: r0->field_b = r1
    //     0xad59b0: stur            w1, [x0, #0xb]
    // 0xad59b4: ldur            x1, [fp, #-0x20]
    // 0xad59b8: ArrayStore: r1[1] = r0  ; List_4
    //     0xad59b8: add             x25, x1, #0x13
    //     0xad59bc: str             w0, [x25]
    //     0xad59c0: tbz             w0, #0, #0xad59dc
    //     0xad59c4: ldurb           w16, [x1, #-1]
    //     0xad59c8: ldurb           w17, [x0, #-1]
    //     0xad59cc: and             x16, x17, x16, lsr #2
    //     0xad59d0: tst             x16, HEAP, lsr #32
    //     0xad59d4: b.eq            #0xad59dc
    //     0xad59d8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad59dc: ldur            x0, [fp, #-0x20]
    // 0xad59e0: r16 = Instance_SizedBox
    //     0xad59e0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27278] Obj!SizedBox@1183a11
    //     0xad59e4: ldr             x16, [x16, #0x278]
    // 0xad59e8: ArrayStore: r0[0] = r16  ; List_4
    //     0xad59e8: stur            w16, [x0, #0x17]
    // 0xad59ec: ldur            x3, [fp, #-0x18]
    // 0xad59f0: LoadField: r1 = r3->field_13
    //     0xad59f0: ldur            w1, [x3, #0x13]
    // 0xad59f4: DecompressPointer r1
    //     0xad59f4: add             x1, x1, HEAP, lsl #32
    // 0xad59f8: r0 = of()
    //     0xad59f8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad59fc: cmp             w0, NULL
    // 0xad5a00: b.eq            #0xad7bb8
    // 0xad5a04: r1 = LoadClassIdInstr(r0)
    //     0xad5a04: ldur            x1, [x0, #-1]
    //     0xad5a08: ubfx            x1, x1, #0xc, #0x14
    // 0xad5a0c: mov             x16, x0
    // 0xad5a10: mov             x0, x1
    // 0xad5a14: mov             x1, x16
    // 0xad5a18: r0 = GDT[cid_x0 + 0x1642c]()
    //     0xad5a18: movz            x17, #0x642c
    //     0xad5a1c: movk            x17, #0x1, lsl #16
    //     0xad5a20: add             lr, x0, x17
    //     0xad5a24: ldr             lr, [x21, lr, lsl #3]
    //     0xad5a28: blr             lr
    // 0xad5a2c: stur            x0, [fp, #-0x30]
    // 0xad5a30: r0 = LoadStaticField(0x1130)
    //     0xad5a30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad5a34: ldr             x0, [x0, #0x2260]
    // 0xad5a38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad5a3c: cmp             w0, w16
    // 0xad5a40: b.ne            #0xad5a50
    // 0xad5a44: r2 = textColorPrimary
    //     0xad5a44: add             x2, PP, #0x27, lsl #12  ; [pp+0x27280] Field <MentatColors.textColorPrimary>: static late (offset: 0x1130)
    //     0xad5a48: ldr             x2, [x2, #0x280]
    // 0xad5a4c: r0 = InitLateStaticField()
    //     0xad5a4c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xad5a50: r0 = TextStyle()
    //     0xad5a50: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xad5a54: mov             x1, x0
    // 0xad5a58: r0 = true
    //     0xad5a58: add             x0, NULL, #0x20  ; true
    // 0xad5a5c: stur            x1, [fp, #-0x38]
    // 0xad5a60: StoreField: r1->field_7 = r0
    //     0xad5a60: stur            w0, [x1, #7]
    // 0xad5a64: r2 = Instance_Color
    //     0xad5a64: add             x2, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xad5a68: ldr             x2, [x2, #0x288]
    // 0xad5a6c: StoreField: r1->field_b = r2
    //     0xad5a6c: stur            w2, [x1, #0xb]
    // 0xad5a70: r3 = 12.000000
    //     0xad5a70: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xad5a74: ldr             x3, [x3, #0x338]
    // 0xad5a78: StoreField: r1->field_1f = r3
    //     0xad5a78: stur            w3, [x1, #0x1f]
    // 0xad5a7c: r3 = Instance_FontWeight
    //     0xad5a7c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xad5a80: ldr             x3, [x3, #0x650]
    // 0xad5a84: StoreField: r1->field_23 = r3
    //     0xad5a84: stur            w3, [x1, #0x23]
    // 0xad5a88: r0 = MentatText()
    //     0xad5a88: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xad5a8c: mov             x1, x0
    // 0xad5a90: ldur            x0, [fp, #-0x30]
    // 0xad5a94: stur            x1, [fp, #-0x40]
    // 0xad5a98: StoreField: r1->field_b = r0
    //     0xad5a98: stur            w0, [x1, #0xb]
    // 0xad5a9c: ldur            x0, [fp, #-0x38]
    // 0xad5aa0: StoreField: r1->field_f = r0
    //     0xad5aa0: stur            w0, [x1, #0xf]
    // 0xad5aa4: r0 = Padding()
    //     0xad5aa4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad5aa8: r2 = Instance_EdgeInsets
    //     0xad5aa8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27270] Obj!EdgeInsets@11681b1
    //     0xad5aac: ldr             x2, [x2, #0x270]
    // 0xad5ab0: StoreField: r0->field_f = r2
    //     0xad5ab0: stur            w2, [x0, #0xf]
    // 0xad5ab4: ldur            x1, [fp, #-0x40]
    // 0xad5ab8: StoreField: r0->field_b = r1
    //     0xad5ab8: stur            w1, [x0, #0xb]
    // 0xad5abc: ldur            x1, [fp, #-0x20]
    // 0xad5ac0: ArrayStore: r1[3] = r0  ; List_4
    //     0xad5ac0: add             x25, x1, #0x1b
    //     0xad5ac4: str             w0, [x25]
    //     0xad5ac8: tbz             w0, #0, #0xad5ae4
    //     0xad5acc: ldurb           w16, [x1, #-1]
    //     0xad5ad0: ldurb           w17, [x0, #-1]
    //     0xad5ad4: and             x16, x17, x16, lsr #2
    //     0xad5ad8: tst             x16, HEAP, lsr #32
    //     0xad5adc: b.eq            #0xad5ae4
    //     0xad5ae0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad5ae4: ldur            x0, [fp, #-0x20]
    // 0xad5ae8: r16 = Instance_SizedBox
    //     0xad5ae8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xad5aec: ldr             x16, [x16, #0xa18]
    // 0xad5af0: StoreField: r0->field_1f = r16
    //     0xad5af0: stur            w16, [x0, #0x1f]
    // 0xad5af4: ldur            x3, [fp, #-0x18]
    // 0xad5af8: LoadField: r1 = r3->field_13
    //     0xad5af8: ldur            w1, [x3, #0x13]
    // 0xad5afc: DecompressPointer r1
    //     0xad5afc: add             x1, x1, HEAP, lsl #32
    // 0xad5b00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad5b00: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad5b04: r0 = _of()
    //     0xad5b04: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xad5b08: LoadField: r1 = r0->field_7
    //     0xad5b08: ldur            w1, [x0, #7]
    // 0xad5b0c: DecompressPointer r1
    //     0xad5b0c: add             x1, x1, HEAP, lsl #32
    // 0xad5b10: LoadField: d0 = r1->field_7
    //     0xad5b10: ldur            d0, [x1, #7]
    // 0xad5b14: r0 = inline_Allocate_Double()
    //     0xad5b14: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xad5b18: add             x0, x0, #0x10
    //     0xad5b1c: cmp             x1, x0
    //     0xad5b20: b.ls            #0xad7bbc
    //     0xad5b24: str             x0, [THR, #0x60]  ; THR::top
    //     0xad5b28: sub             x0, x0, #0xf
    //     0xad5b2c: movz            x1, #0xe15c
    //     0xad5b30: movk            x1, #0x3, lsl #16
    //     0xad5b34: stur            x1, [x0, #-1]
    // 0xad5b38: dmb             ishst
    // 0xad5b3c: StoreField: r0->field_7 = d0
    //     0xad5b3c: stur            d0, [x0, #7]
    // 0xad5b40: stur            x0, [fp, #-0x30]
    // 0xad5b44: r0 = Image()
    //     0xad5b44: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xad5b48: stur            x0, [fp, #-0x38]
    // 0xad5b4c: ldur            x16, [fp, #-0x30]
    // 0xad5b50: str             x16, [SP]
    // 0xad5b54: mov             x1, x0
    // 0xad5b58: r2 = "assets/images/hands.png"
    //     0xad5b58: add             x2, PP, #0x27, lsl #12  ; [pp+0x27290] "assets/images/hands.png"
    //     0xad5b5c: ldr             x2, [x2, #0x290]
    // 0xad5b60: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xad5b60: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fc8] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xad5b64: ldr             x4, [x4, #0xfc8]
    // 0xad5b68: r0 = Image.asset()
    //     0xad5b68: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xad5b6c: ldur            x1, [fp, #-0x20]
    // 0xad5b70: ldur            x0, [fp, #-0x38]
    // 0xad5b74: ArrayStore: r1[5] = r0  ; List_4
    //     0xad5b74: add             x25, x1, #0x23
    //     0xad5b78: str             w0, [x25]
    //     0xad5b7c: tbz             w0, #0, #0xad5b98
    //     0xad5b80: ldurb           w16, [x1, #-1]
    //     0xad5b84: ldurb           w17, [x0, #-1]
    //     0xad5b88: and             x16, x17, x16, lsr #2
    //     0xad5b8c: tst             x16, HEAP, lsr #32
    //     0xad5b90: b.eq            #0xad5b98
    //     0xad5b94: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad5b98: ldur            x0, [fp, #-0x20]
    // 0xad5b9c: r16 = Instance_SizedBox
    //     0xad5b9c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!SizedBox@11839f1
    //     0xad5ba0: ldr             x16, [x16, #0x8e0]
    // 0xad5ba4: StoreField: r0->field_27 = r16
    //     0xad5ba4: stur            w16, [x0, #0x27]
    // 0xad5ba8: ldur            x2, [fp, #-0x18]
    // 0xad5bac: LoadField: r1 = r2->field_13
    //     0xad5bac: ldur            w1, [x2, #0x13]
    // 0xad5bb0: DecompressPointer r1
    //     0xad5bb0: add             x1, x1, HEAP, lsl #32
    // 0xad5bb4: r0 = of()
    //     0xad5bb4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad5bb8: cmp             w0, NULL
    // 0xad5bbc: b.eq            #0xad7bcc
    // 0xad5bc0: r1 = LoadClassIdInstr(r0)
    //     0xad5bc0: ldur            x1, [x0, #-1]
    //     0xad5bc4: ubfx            x1, x1, #0xc, #0x14
    // 0xad5bc8: mov             x16, x0
    // 0xad5bcc: mov             x0, x1
    // 0xad5bd0: mov             x1, x16
    // 0xad5bd4: r0 = GDT[cid_x0 + 0x1643d]()
    //     0xad5bd4: movz            x17, #0x643d
    //     0xad5bd8: movk            x17, #0x1, lsl #16
    //     0xad5bdc: add             lr, x0, x17
    //     0xad5be0: ldr             lr, [x21, lr, lsl #3]
    //     0xad5be4: blr             lr
    // 0xad5be8: stur            x0, [fp, #-0x30]
    // 0xad5bec: r0 = DotPoint()
    //     0xad5bec: bl              #0xad843c  ; AllocateDotPointStub -> DotPoint (size=0x10)
    // 0xad5bf0: mov             x1, x0
    // 0xad5bf4: ldur            x0, [fp, #-0x30]
    // 0xad5bf8: StoreField: r1->field_b = r0
    //     0xad5bf8: stur            w0, [x1, #0xb]
    // 0xad5bfc: mov             x0, x1
    // 0xad5c00: ldur            x1, [fp, #-0x20]
    // 0xad5c04: ArrayStore: r1[7] = r0  ; List_4
    //     0xad5c04: add             x25, x1, #0x2b
    //     0xad5c08: str             w0, [x25]
    //     0xad5c0c: tbz             w0, #0, #0xad5c28
    //     0xad5c10: ldurb           w16, [x1, #-1]
    //     0xad5c14: ldurb           w17, [x0, #-1]
    //     0xad5c18: and             x16, x17, x16, lsr #2
    //     0xad5c1c: tst             x16, HEAP, lsr #32
    //     0xad5c20: b.eq            #0xad5c28
    //     0xad5c24: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad5c28: ldur            x2, [fp, #-0x18]
    // 0xad5c2c: LoadField: r1 = r2->field_13
    //     0xad5c2c: ldur            w1, [x2, #0x13]
    // 0xad5c30: DecompressPointer r1
    //     0xad5c30: add             x1, x1, HEAP, lsl #32
    // 0xad5c34: r0 = of()
    //     0xad5c34: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad5c38: cmp             w0, NULL
    // 0xad5c3c: b.eq            #0xad7bd0
    // 0xad5c40: r1 = LoadClassIdInstr(r0)
    //     0xad5c40: ldur            x1, [x0, #-1]
    //     0xad5c44: ubfx            x1, x1, #0xc, #0x14
    // 0xad5c48: mov             x16, x0
    // 0xad5c4c: mov             x0, x1
    // 0xad5c50: mov             x1, x16
    // 0xad5c54: r0 = GDT[cid_x0 + 0x1644e]()
    //     0xad5c54: movz            x17, #0x644e
    //     0xad5c58: movk            x17, #0x1, lsl #16
    //     0xad5c5c: add             lr, x0, x17
    //     0xad5c60: ldr             lr, [x21, lr, lsl #3]
    //     0xad5c64: blr             lr
    // 0xad5c68: stur            x0, [fp, #-0x30]
    // 0xad5c6c: r0 = DotPoint()
    //     0xad5c6c: bl              #0xad843c  ; AllocateDotPointStub -> DotPoint (size=0x10)
    // 0xad5c70: mov             x1, x0
    // 0xad5c74: ldur            x0, [fp, #-0x30]
    // 0xad5c78: StoreField: r1->field_b = r0
    //     0xad5c78: stur            w0, [x1, #0xb]
    // 0xad5c7c: mov             x0, x1
    // 0xad5c80: ldur            x1, [fp, #-0x20]
    // 0xad5c84: ArrayStore: r1[8] = r0  ; List_4
    //     0xad5c84: add             x25, x1, #0x2f
    //     0xad5c88: str             w0, [x25]
    //     0xad5c8c: tbz             w0, #0, #0xad5ca8
    //     0xad5c90: ldurb           w16, [x1, #-1]
    //     0xad5c94: ldurb           w17, [x0, #-1]
    //     0xad5c98: and             x16, x17, x16, lsr #2
    //     0xad5c9c: tst             x16, HEAP, lsr #32
    //     0xad5ca0: b.eq            #0xad5ca8
    //     0xad5ca4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad5ca8: ldur            x2, [fp, #-0x18]
    // 0xad5cac: LoadField: r1 = r2->field_13
    //     0xad5cac: ldur            w1, [x2, #0x13]
    // 0xad5cb0: DecompressPointer r1
    //     0xad5cb0: add             x1, x1, HEAP, lsl #32
    // 0xad5cb4: r0 = of()
    //     0xad5cb4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad5cb8: cmp             w0, NULL
    // 0xad5cbc: b.eq            #0xad7bd4
    // 0xad5cc0: r1 = LoadClassIdInstr(r0)
    //     0xad5cc0: ldur            x1, [x0, #-1]
    //     0xad5cc4: ubfx            x1, x1, #0xc, #0x14
    // 0xad5cc8: mov             x16, x0
    // 0xad5ccc: mov             x0, x1
    // 0xad5cd0: mov             x1, x16
    // 0xad5cd4: r0 = GDT[cid_x0 + 0x1645f]()
    //     0xad5cd4: movz            x17, #0x645f
    //     0xad5cd8: movk            x17, #0x1, lsl #16
    //     0xad5cdc: add             lr, x0, x17
    //     0xad5ce0: ldr             lr, [x21, lr, lsl #3]
    //     0xad5ce4: blr             lr
    // 0xad5ce8: stur            x0, [fp, #-0x30]
    // 0xad5cec: r0 = DotPoint()
    //     0xad5cec: bl              #0xad843c  ; AllocateDotPointStub -> DotPoint (size=0x10)
    // 0xad5cf0: mov             x1, x0
    // 0xad5cf4: ldur            x0, [fp, #-0x30]
    // 0xad5cf8: StoreField: r1->field_b = r0
    //     0xad5cf8: stur            w0, [x1, #0xb]
    // 0xad5cfc: mov             x0, x1
    // 0xad5d00: ldur            x1, [fp, #-0x20]
    // 0xad5d04: ArrayStore: r1[9] = r0  ; List_4
    //     0xad5d04: add             x25, x1, #0x33
    //     0xad5d08: str             w0, [x25]
    //     0xad5d0c: tbz             w0, #0, #0xad5d28
    //     0xad5d10: ldurb           w16, [x1, #-1]
    //     0xad5d14: ldurb           w17, [x0, #-1]
    //     0xad5d18: and             x16, x17, x16, lsr #2
    //     0xad5d1c: tst             x16, HEAP, lsr #32
    //     0xad5d20: b.eq            #0xad5d28
    //     0xad5d24: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad5d28: ldur            x2, [fp, #-0x18]
    // 0xad5d2c: LoadField: r1 = r2->field_13
    //     0xad5d2c: ldur            w1, [x2, #0x13]
    // 0xad5d30: DecompressPointer r1
    //     0xad5d30: add             x1, x1, HEAP, lsl #32
    // 0xad5d34: r0 = of()
    //     0xad5d34: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad5d38: cmp             w0, NULL
    // 0xad5d3c: b.eq            #0xad7bd8
    // 0xad5d40: r1 = LoadClassIdInstr(r0)
    //     0xad5d40: ldur            x1, [x0, #-1]
    //     0xad5d44: ubfx            x1, x1, #0xc, #0x14
    // 0xad5d48: mov             x16, x0
    // 0xad5d4c: mov             x0, x1
    // 0xad5d50: mov             x1, x16
    // 0xad5d54: r0 = GDT[cid_x0 + 0x16470]()
    //     0xad5d54: movz            x17, #0x6470
    //     0xad5d58: movk            x17, #0x1, lsl #16
    //     0xad5d5c: add             lr, x0, x17
    //     0xad5d60: ldr             lr, [x21, lr, lsl #3]
    //     0xad5d64: blr             lr
    // 0xad5d68: stur            x0, [fp, #-0x30]
    // 0xad5d6c: r0 = DotPoint()
    //     0xad5d6c: bl              #0xad843c  ; AllocateDotPointStub -> DotPoint (size=0x10)
    // 0xad5d70: mov             x1, x0
    // 0xad5d74: ldur            x0, [fp, #-0x30]
    // 0xad5d78: StoreField: r1->field_b = r0
    //     0xad5d78: stur            w0, [x1, #0xb]
    // 0xad5d7c: mov             x0, x1
    // 0xad5d80: ldur            x1, [fp, #-0x20]
    // 0xad5d84: ArrayStore: r1[10] = r0  ; List_4
    //     0xad5d84: add             x25, x1, #0x37
    //     0xad5d88: str             w0, [x25]
    //     0xad5d8c: tbz             w0, #0, #0xad5da8
    //     0xad5d90: ldurb           w16, [x1, #-1]
    //     0xad5d94: ldurb           w17, [x0, #-1]
    //     0xad5d98: and             x16, x17, x16, lsr #2
    //     0xad5d9c: tst             x16, HEAP, lsr #32
    //     0xad5da0: b.eq            #0xad5da8
    //     0xad5da4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad5da8: ldur            x2, [fp, #-0x18]
    // 0xad5dac: LoadField: r1 = r2->field_13
    //     0xad5dac: ldur            w1, [x2, #0x13]
    // 0xad5db0: DecompressPointer r1
    //     0xad5db0: add             x1, x1, HEAP, lsl #32
    // 0xad5db4: r0 = of()
    //     0xad5db4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad5db8: cmp             w0, NULL
    // 0xad5dbc: b.eq            #0xad7bdc
    // 0xad5dc0: r1 = LoadClassIdInstr(r0)
    //     0xad5dc0: ldur            x1, [x0, #-1]
    //     0xad5dc4: ubfx            x1, x1, #0xc, #0x14
    // 0xad5dc8: mov             x16, x0
    // 0xad5dcc: mov             x0, x1
    // 0xad5dd0: mov             x1, x16
    // 0xad5dd4: r0 = GDT[cid_x0 + 0x16481]()
    //     0xad5dd4: movz            x17, #0x6481
    //     0xad5dd8: movk            x17, #0x1, lsl #16
    //     0xad5ddc: add             lr, x0, x17
    //     0xad5de0: ldr             lr, [x21, lr, lsl #3]
    //     0xad5de4: blr             lr
    // 0xad5de8: stur            x0, [fp, #-0x30]
    // 0xad5dec: r0 = DotPoint()
    //     0xad5dec: bl              #0xad843c  ; AllocateDotPointStub -> DotPoint (size=0x10)
    // 0xad5df0: mov             x1, x0
    // 0xad5df4: ldur            x0, [fp, #-0x30]
    // 0xad5df8: StoreField: r1->field_b = r0
    //     0xad5df8: stur            w0, [x1, #0xb]
    // 0xad5dfc: mov             x0, x1
    // 0xad5e00: ldur            x1, [fp, #-0x20]
    // 0xad5e04: ArrayStore: r1[11] = r0  ; List_4
    //     0xad5e04: add             x25, x1, #0x3b
    //     0xad5e08: str             w0, [x25]
    //     0xad5e0c: tbz             w0, #0, #0xad5e28
    //     0xad5e10: ldurb           w16, [x1, #-1]
    //     0xad5e14: ldurb           w17, [x0, #-1]
    //     0xad5e18: and             x16, x17, x16, lsr #2
    //     0xad5e1c: tst             x16, HEAP, lsr #32
    //     0xad5e20: b.eq            #0xad5e28
    //     0xad5e24: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad5e28: ldur            x0, [fp, #-0x20]
    // 0xad5e2c: r16 = Instance_SizedBox
    //     0xad5e2c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27278] Obj!SizedBox@1183a11
    //     0xad5e30: ldr             x16, [x16, #0x278]
    // 0xad5e34: StoreField: r0->field_3f = r16
    //     0xad5e34: stur            w16, [x0, #0x3f]
    // 0xad5e38: ldur            x2, [fp, #-0x18]
    // 0xad5e3c: LoadField: r1 = r2->field_13
    //     0xad5e3c: ldur            w1, [x2, #0x13]
    // 0xad5e40: DecompressPointer r1
    //     0xad5e40: add             x1, x1, HEAP, lsl #32
    // 0xad5e44: r0 = of()
    //     0xad5e44: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad5e48: cmp             w0, NULL
    // 0xad5e4c: b.eq            #0xad7be0
    // 0xad5e50: r1 = LoadClassIdInstr(r0)
    //     0xad5e50: ldur            x1, [x0, #-1]
    //     0xad5e54: ubfx            x1, x1, #0xc, #0x14
    // 0xad5e58: mov             x16, x0
    // 0xad5e5c: mov             x0, x1
    // 0xad5e60: mov             x1, x16
    // 0xad5e64: r0 = GDT[cid_x0 + 0x16492]()
    //     0xad5e64: movz            x17, #0x6492
    //     0xad5e68: movk            x17, #0x1, lsl #16
    //     0xad5e6c: add             lr, x0, x17
    //     0xad5e70: ldr             lr, [x21, lr, lsl #3]
    //     0xad5e74: blr             lr
    // 0xad5e78: stur            x0, [fp, #-0x30]
    // 0xad5e7c: r0 = TextStyle()
    //     0xad5e7c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xad5e80: mov             x1, x0
    // 0xad5e84: r0 = true
    //     0xad5e84: add             x0, NULL, #0x20  ; true
    // 0xad5e88: stur            x1, [fp, #-0x38]
    // 0xad5e8c: StoreField: r1->field_7 = r0
    //     0xad5e8c: stur            w0, [x1, #7]
    // 0xad5e90: r2 = Instance_Color
    //     0xad5e90: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xad5e94: ldr             x2, [x2, #0x620]
    // 0xad5e98: StoreField: r1->field_b = r2
    //     0xad5e98: stur            w2, [x1, #0xb]
    // 0xad5e9c: r3 = 18.000000
    //     0xad5e9c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xad5ea0: ldr             x3, [x3, #0x648]
    // 0xad5ea4: StoreField: r1->field_1f = r3
    //     0xad5ea4: stur            w3, [x1, #0x1f]
    // 0xad5ea8: r3 = Instance_FontWeight
    //     0xad5ea8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xad5eac: ldr             x3, [x3, #0x328]
    // 0xad5eb0: StoreField: r1->field_23 = r3
    //     0xad5eb0: stur            w3, [x1, #0x23]
    // 0xad5eb4: r0 = MentatText()
    //     0xad5eb4: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xad5eb8: mov             x1, x0
    // 0xad5ebc: ldur            x0, [fp, #-0x30]
    // 0xad5ec0: stur            x1, [fp, #-0x40]
    // 0xad5ec4: StoreField: r1->field_b = r0
    //     0xad5ec4: stur            w0, [x1, #0xb]
    // 0xad5ec8: ldur            x0, [fp, #-0x38]
    // 0xad5ecc: StoreField: r1->field_f = r0
    //     0xad5ecc: stur            w0, [x1, #0xf]
    // 0xad5ed0: r0 = Instance_TextAlign
    //     0xad5ed0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xad5ed4: ldr             x0, [x0, #0x208]
    // 0xad5ed8: StoreField: r1->field_13 = r0
    //     0xad5ed8: stur            w0, [x1, #0x13]
    // 0xad5edc: r0 = Center()
    //     0xad5edc: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xad5ee0: mov             x1, x0
    // 0xad5ee4: r0 = Instance_Alignment
    //     0xad5ee4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xad5ee8: ldr             x0, [x0, #0xc90]
    // 0xad5eec: stur            x1, [fp, #-0x30]
    // 0xad5ef0: StoreField: r1->field_f = r0
    //     0xad5ef0: stur            w0, [x1, #0xf]
    // 0xad5ef4: ldur            x2, [fp, #-0x40]
    // 0xad5ef8: StoreField: r1->field_b = r2
    //     0xad5ef8: stur            w2, [x1, #0xb]
    // 0xad5efc: r0 = Padding()
    //     0xad5efc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad5f00: mov             x1, x0
    // 0xad5f04: r0 = Instance_EdgeInsets
    //     0xad5f04: add             x0, PP, #0x27, lsl #12  ; [pp+0x27270] Obj!EdgeInsets@11681b1
    //     0xad5f08: ldr             x0, [x0, #0x270]
    // 0xad5f0c: StoreField: r1->field_f = r0
    //     0xad5f0c: stur            w0, [x1, #0xf]
    // 0xad5f10: ldur            x0, [fp, #-0x30]
    // 0xad5f14: StoreField: r1->field_b = r0
    //     0xad5f14: stur            w0, [x1, #0xb]
    // 0xad5f18: mov             x0, x1
    // 0xad5f1c: ldur            x1, [fp, #-0x20]
    // 0xad5f20: ArrayStore: r1[13] = r0  ; List_4
    //     0xad5f20: add             x25, x1, #0x43
    //     0xad5f24: str             w0, [x25]
    //     0xad5f28: tbz             w0, #0, #0xad5f44
    //     0xad5f2c: ldurb           w16, [x1, #-1]
    //     0xad5f30: ldurb           w17, [x0, #-1]
    //     0xad5f34: and             x16, x17, x16, lsr #2
    //     0xad5f38: tst             x16, HEAP, lsr #32
    //     0xad5f3c: b.eq            #0xad5f44
    //     0xad5f40: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad5f44: ldur            x0, [fp, #-0x20]
    // 0xad5f48: r16 = Instance_SizedBox
    //     0xad5f48: add             x16, PP, #0x27, lsl #12  ; [pp+0x27298] Obj!SizedBox@1183b71
    //     0xad5f4c: ldr             x16, [x16, #0x298]
    // 0xad5f50: StoreField: r0->field_47 = r16
    //     0xad5f50: stur            w16, [x0, #0x47]
    // 0xad5f54: ldur            x2, [fp, #-0x18]
    // 0xad5f58: LoadField: r1 = r2->field_13
    //     0xad5f58: ldur            w1, [x2, #0x13]
    // 0xad5f5c: DecompressPointer r1
    //     0xad5f5c: add             x1, x1, HEAP, lsl #32
    // 0xad5f60: r0 = of()
    //     0xad5f60: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad5f64: cmp             w0, NULL
    // 0xad5f68: b.eq            #0xad7be4
    // 0xad5f6c: r1 = LoadClassIdInstr(r0)
    //     0xad5f6c: ldur            x1, [x0, #-1]
    //     0xad5f70: ubfx            x1, x1, #0xc, #0x14
    // 0xad5f74: mov             x16, x0
    // 0xad5f78: mov             x0, x1
    // 0xad5f7c: mov             x1, x16
    // 0xad5f80: r0 = GDT[cid_x0 + 0x16b03]()
    //     0xad5f80: movz            x17, #0x6b03
    //     0xad5f84: movk            x17, #0x1, lsl #16
    //     0xad5f88: add             lr, x0, x17
    //     0xad5f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xad5f90: blr             lr
    // 0xad5f94: mov             x2, x0
    // 0xad5f98: ldur            x0, [fp, #-8]
    // 0xad5f9c: stur            x2, [fp, #-0x30]
    // 0xad5fa0: LoadField: r1 = r0->field_27
    //     0xad5fa0: ldur            w1, [x0, #0x27]
    // 0xad5fa4: DecompressPointer r1
    //     0xad5fa4: add             x1, x1, HEAP, lsl #32
    // 0xad5fa8: tbnz            w1, #4, #0xad5ff4
    // 0xad5fac: ldur            x3, [fp, #-0x18]
    // 0xad5fb0: LoadField: r1 = r3->field_13
    //     0xad5fb0: ldur            w1, [x3, #0x13]
    // 0xad5fb4: DecompressPointer r1
    //     0xad5fb4: add             x1, x1, HEAP, lsl #32
    // 0xad5fb8: r0 = of()
    //     0xad5fb8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad5fbc: cmp             w0, NULL
    // 0xad5fc0: b.eq            #0xad7be8
    // 0xad5fc4: r1 = LoadClassIdInstr(r0)
    //     0xad5fc4: ldur            x1, [x0, #-1]
    //     0xad5fc8: ubfx            x1, x1, #0xc, #0x14
    // 0xad5fcc: mov             x16, x0
    // 0xad5fd0: mov             x0, x1
    // 0xad5fd4: mov             x1, x16
    // 0xad5fd8: r0 = GDT[cid_x0 + 0x16b14]()
    //     0xad5fd8: movz            x17, #0x6b14
    //     0xad5fdc: movk            x17, #0x1, lsl #16
    //     0xad5fe0: add             lr, x0, x17
    //     0xad5fe4: ldr             lr, [x21, lr, lsl #3]
    //     0xad5fe8: blr             lr
    // 0xad5fec: mov             x2, x0
    // 0xad5ff0: b               #0xad6038
    // 0xad5ff4: ldur            x2, [fp, #-0x18]
    // 0xad5ff8: LoadField: r1 = r2->field_13
    //     0xad5ff8: ldur            w1, [x2, #0x13]
    // 0xad5ffc: DecompressPointer r1
    //     0xad5ffc: add             x1, x1, HEAP, lsl #32
    // 0xad6000: r0 = of()
    //     0xad6000: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad6004: cmp             w0, NULL
    // 0xad6008: b.eq            #0xad7bec
    // 0xad600c: r1 = LoadClassIdInstr(r0)
    //     0xad600c: ldur            x1, [x0, #-1]
    //     0xad6010: ubfx            x1, x1, #0xc, #0x14
    // 0xad6014: mov             x16, x0
    // 0xad6018: mov             x0, x1
    // 0xad601c: mov             x1, x16
    // 0xad6020: r0 = GDT[cid_x0 + 0x16b25]()
    //     0xad6020: movz            x17, #0x6b25
    //     0xad6024: movk            x17, #0x1, lsl #16
    //     0xad6028: add             lr, x0, x17
    //     0xad602c: ldr             lr, [x21, lr, lsl #3]
    //     0xad6030: blr             lr
    // 0xad6034: mov             x2, x0
    // 0xad6038: ldur            x0, [fp, #-8]
    // 0xad603c: stur            x2, [fp, #-0x40]
    // 0xad6040: LoadField: r1 = r0->field_1f
    //     0xad6040: ldur            w1, [x0, #0x1f]
    // 0xad6044: DecompressPointer r1
    //     0xad6044: add             x1, x1, HEAP, lsl #32
    // 0xad6048: r16 = Instance_SelectedPlan
    //     0xad6048: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b50] Obj!SelectedPlan@1186d31
    //     0xad604c: ldr             x16, [x16, #0xb50]
    // 0xad6050: cmp             w1, w16
    // 0xad6054: r16 = true
    //     0xad6054: add             x16, NULL, #0x20  ; true
    // 0xad6058: r17 = false
    //     0xad6058: add             x17, NULL, #0x30  ; false
    // 0xad605c: csel            x3, x16, x17, eq
    // 0xad6060: stur            x3, [fp, #-0x38]
    // 0xad6064: LoadField: r1 = r0->field_27
    //     0xad6064: ldur            w1, [x0, #0x27]
    // 0xad6068: DecompressPointer r1
    //     0xad6068: add             x1, x1, HEAP, lsl #32
    // 0xad606c: tbnz            w1, #4, #0xad60b8
    // 0xad6070: ldur            x4, [fp, #-0x18]
    // 0xad6074: LoadField: r1 = r4->field_13
    //     0xad6074: ldur            w1, [x4, #0x13]
    // 0xad6078: DecompressPointer r1
    //     0xad6078: add             x1, x1, HEAP, lsl #32
    // 0xad607c: r0 = of()
    //     0xad607c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad6080: cmp             w0, NULL
    // 0xad6084: b.eq            #0xad7bf0
    // 0xad6088: r1 = LoadClassIdInstr(r0)
    //     0xad6088: ldur            x1, [x0, #-1]
    //     0xad608c: ubfx            x1, x1, #0xc, #0x14
    // 0xad6090: mov             x16, x0
    // 0xad6094: mov             x0, x1
    // 0xad6098: mov             x1, x16
    // 0xad609c: r0 = GDT[cid_x0 + 0x16b36]()
    //     0xad609c: movz            x17, #0x6b36
    //     0xad60a0: movk            x17, #0x1, lsl #16
    //     0xad60a4: add             lr, x0, x17
    //     0xad60a8: ldr             lr, [x21, lr, lsl #3]
    //     0xad60ac: blr             lr
    // 0xad60b0: mov             x2, x0
    // 0xad60b4: b               #0xad60fc
    // 0xad60b8: ldur            x2, [fp, #-0x18]
    // 0xad60bc: LoadField: r1 = r2->field_13
    //     0xad60bc: ldur            w1, [x2, #0x13]
    // 0xad60c0: DecompressPointer r1
    //     0xad60c0: add             x1, x1, HEAP, lsl #32
    // 0xad60c4: r0 = of()
    //     0xad60c4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad60c8: cmp             w0, NULL
    // 0xad60cc: b.eq            #0xad7bf4
    // 0xad60d0: r1 = LoadClassIdInstr(r0)
    //     0xad60d0: ldur            x1, [x0, #-1]
    //     0xad60d4: ubfx            x1, x1, #0xc, #0x14
    // 0xad60d8: mov             x16, x0
    // 0xad60dc: mov             x0, x1
    // 0xad60e0: mov             x1, x16
    // 0xad60e4: r0 = GDT[cid_x0 + 0x16b47]()
    //     0xad60e4: movz            x17, #0x6b47
    //     0xad60e8: movk            x17, #0x1, lsl #16
    //     0xad60ec: add             lr, x0, x17
    //     0xad60f0: ldr             lr, [x21, lr, lsl #3]
    //     0xad60f4: blr             lr
    // 0xad60f8: mov             x2, x0
    // 0xad60fc: ldur            x0, [fp, #-8]
    // 0xad6100: stur            x2, [fp, #-0x50]
    // 0xad6104: LoadField: r3 = r0->field_13
    //     0xad6104: ldur            w3, [x0, #0x13]
    // 0xad6108: DecompressPointer r3
    //     0xad6108: add             x3, x3, HEAP, lsl #32
    // 0xad610c: stur            x3, [fp, #-0x48]
    // 0xad6110: LoadField: r1 = r0->field_27
    //     0xad6110: ldur            w1, [x0, #0x27]
    // 0xad6114: DecompressPointer r1
    //     0xad6114: add             x1, x1, HEAP, lsl #32
    // 0xad6118: tbnz            w1, #4, #0xad6164
    // 0xad611c: ldur            x4, [fp, #-0x18]
    // 0xad6120: LoadField: r1 = r4->field_13
    //     0xad6120: ldur            w1, [x4, #0x13]
    // 0xad6124: DecompressPointer r1
    //     0xad6124: add             x1, x1, HEAP, lsl #32
    // 0xad6128: r0 = of()
    //     0xad6128: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad612c: cmp             w0, NULL
    // 0xad6130: b.eq            #0xad7bf8
    // 0xad6134: r1 = LoadClassIdInstr(r0)
    //     0xad6134: ldur            x1, [x0, #-1]
    //     0xad6138: ubfx            x1, x1, #0xc, #0x14
    // 0xad613c: mov             x16, x0
    // 0xad6140: mov             x0, x1
    // 0xad6144: mov             x1, x16
    // 0xad6148: r0 = GDT[cid_x0 + 0xb434]()
    //     0xad6148: movz            x17, #0xb434
    //     0xad614c: add             lr, x0, x17
    //     0xad6150: ldr             lr, [x21, lr, lsl #3]
    //     0xad6154: blr             lr
    // 0xad6158: mov             x2, x0
    // 0xad615c: ldur            x0, [fp, #-8]
    // 0xad6160: b               #0xad6170
    // 0xad6164: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad6164: ldur            w1, [x0, #0x17]
    // 0xad6168: DecompressPointer r1
    //     0xad6168: add             x1, x1, HEAP, lsl #32
    // 0xad616c: mov             x2, x1
    // 0xad6170: stur            x2, [fp, #-0x58]
    // 0xad6174: LoadField: r1 = r0->field_27
    //     0xad6174: ldur            w1, [x0, #0x27]
    // 0xad6178: DecompressPointer r1
    //     0xad6178: add             x1, x1, HEAP, lsl #32
    // 0xad617c: tbnz            w1, #4, #0xad61c8
    // 0xad6180: ldur            x3, [fp, #-0x18]
    // 0xad6184: LoadField: r1 = r3->field_13
    //     0xad6184: ldur            w1, [x3, #0x13]
    // 0xad6188: DecompressPointer r1
    //     0xad6188: add             x1, x1, HEAP, lsl #32
    // 0xad618c: r0 = of()
    //     0xad618c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad6190: cmp             w0, NULL
    // 0xad6194: b.eq            #0xad7bfc
    // 0xad6198: r1 = LoadClassIdInstr(r0)
    //     0xad6198: ldur            x1, [x0, #-1]
    //     0xad619c: ubfx            x1, x1, #0xc, #0x14
    // 0xad61a0: mov             x16, x0
    // 0xad61a4: mov             x0, x1
    // 0xad61a8: mov             x1, x16
    // 0xad61ac: r0 = GDT[cid_x0 + 0x16b58]()
    //     0xad61ac: movz            x17, #0x6b58
    //     0xad61b0: movk            x17, #0x1, lsl #16
    //     0xad61b4: add             lr, x0, x17
    //     0xad61b8: ldr             lr, [x21, lr, lsl #3]
    //     0xad61bc: blr             lr
    // 0xad61c0: mov             x3, x0
    // 0xad61c4: b               #0xad620c
    // 0xad61c8: ldur            x2, [fp, #-0x18]
    // 0xad61cc: LoadField: r1 = r2->field_13
    //     0xad61cc: ldur            w1, [x2, #0x13]
    // 0xad61d0: DecompressPointer r1
    //     0xad61d0: add             x1, x1, HEAP, lsl #32
    // 0xad61d4: r0 = of()
    //     0xad61d4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad61d8: cmp             w0, NULL
    // 0xad61dc: b.eq            #0xad7c00
    // 0xad61e0: r1 = LoadClassIdInstr(r0)
    //     0xad61e0: ldur            x1, [x0, #-1]
    //     0xad61e4: ubfx            x1, x1, #0xc, #0x14
    // 0xad61e8: mov             x16, x0
    // 0xad61ec: mov             x0, x1
    // 0xad61f0: mov             x1, x16
    // 0xad61f4: r0 = GDT[cid_x0 + 0x16b69]()
    //     0xad61f4: movz            x17, #0x6b69
    //     0xad61f8: movk            x17, #0x1, lsl #16
    //     0xad61fc: add             lr, x0, x17
    //     0xad6200: ldr             lr, [x21, lr, lsl #3]
    //     0xad6204: blr             lr
    // 0xad6208: mov             x3, x0
    // 0xad620c: ldur            x0, [fp, #-8]
    // 0xad6210: ldur            x2, [fp, #-0x18]
    // 0xad6214: stur            x3, [fp, #-0x60]
    // 0xad6218: LoadField: r1 = r2->field_13
    //     0xad6218: ldur            w1, [x2, #0x13]
    // 0xad621c: DecompressPointer r1
    //     0xad621c: add             x1, x1, HEAP, lsl #32
    // 0xad6220: r0 = of()
    //     0xad6220: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad6224: stur            x0, [fp, #-0x68]
    // 0xad6228: cmp             w0, NULL
    // 0xad622c: b.eq            #0xad7c04
    // 0xad6230: ldur            x1, [fp, #-8]
    // 0xad6234: LoadField: r2 = r1->field_27
    //     0xad6234: ldur            w2, [x1, #0x27]
    // 0xad6238: DecompressPointer r2
    //     0xad6238: add             x2, x2, HEAP, lsl #32
    // 0xad623c: tbnz            w2, #4, #0xad6254
    // 0xad6240: r16 = 80
    //     0xad6240: movz            x16, #0x50
    // 0xad6244: str             x16, [SP]
    // 0xad6248: r0 = toString()
    //     0xad6248: bl              #0xbdea34  ; [dart:core] _Smi::toString
    // 0xad624c: mov             x2, x0
    // 0xad6250: b               #0xad6264
    // 0xad6254: r16 = 180
    //     0xad6254: movz            x16, #0xb4
    // 0xad6258: str             x16, [SP]
    // 0xad625c: r0 = toString()
    //     0xad625c: bl              #0xbdea34  ; [dart:core] _Smi::toString
    // 0xad6260: mov             x2, x0
    // 0xad6264: ldur            x3, [fp, #-8]
    // 0xad6268: ldur            x4, [fp, #-0x18]
    // 0xad626c: ldur            x12, [fp, #-0x20]
    // 0xad6270: ldur            x11, [fp, #-0x30]
    // 0xad6274: ldur            x9, [fp, #-0x40]
    // 0xad6278: ldur            x7, [fp, #-0x50]
    // 0xad627c: ldur            x8, [fp, #-0x48]
    // 0xad6280: ldur            x6, [fp, #-0x58]
    // 0xad6284: ldur            x5, [fp, #-0x60]
    // 0xad6288: ldur            x1, [fp, #-0x68]
    // 0xad628c: ldur            x10, [fp, #-0x38]
    // 0xad6290: r0 = LoadClassIdInstr(r1)
    //     0xad6290: ldur            x0, [x1, #-1]
    //     0xad6294: ubfx            x0, x0, #0xc, #0x14
    // 0xad6298: r0 = GDT[cid_x0 + 0x164a3]()
    //     0xad6298: movz            x17, #0x64a3
    //     0xad629c: movk            x17, #0x1, lsl #16
    //     0xad62a0: add             lr, x0, x17
    //     0xad62a4: ldr             lr, [x21, lr, lsl #3]
    //     0xad62a8: blr             lr
    // 0xad62ac: stur            x0, [fp, #-0x68]
    // 0xad62b0: r0 = PlanItem()
    //     0xad62b0: bl              #0xad8430  ; AllocatePlanItemStub -> PlanItem (size=0x30)
    // 0xad62b4: mov             x3, x0
    // 0xad62b8: ldur            x0, [fp, #-0x30]
    // 0xad62bc: stur            x3, [fp, #-0x70]
    // 0xad62c0: StoreField: r3->field_b = r0
    //     0xad62c0: stur            w0, [x3, #0xb]
    // 0xad62c4: ldur            x0, [fp, #-0x48]
    // 0xad62c8: StoreField: r3->field_f = r0
    //     0xad62c8: stur            w0, [x3, #0xf]
    // 0xad62cc: ldur            x0, [fp, #-0x40]
    // 0xad62d0: StoreField: r3->field_13 = r0
    //     0xad62d0: stur            w0, [x3, #0x13]
    // 0xad62d4: ldur            x0, [fp, #-0x68]
    // 0xad62d8: StoreField: r3->field_1f = r0
    //     0xad62d8: stur            w0, [x3, #0x1f]
    // 0xad62dc: ldur            x0, [fp, #-0x60]
    // 0xad62e0: StoreField: r3->field_1b = r0
    //     0xad62e0: stur            w0, [x3, #0x1b]
    // 0xad62e4: ldur            x0, [fp, #-0x58]
    // 0xad62e8: ArrayStore: r3[0] = r0  ; List_4
    //     0xad62e8: stur            w0, [x3, #0x17]
    // 0xad62ec: ldur            x0, [fp, #-0x50]
    // 0xad62f0: StoreField: r3->field_23 = r0
    //     0xad62f0: stur            w0, [x3, #0x23]
    // 0xad62f4: ldur            x0, [fp, #-0x38]
    // 0xad62f8: StoreField: r3->field_27 = r0
    //     0xad62f8: stur            w0, [x3, #0x27]
    // 0xad62fc: ldur            x2, [fp, #-0x18]
    // 0xad6300: r1 = Function '<anonymous closure>':.
    //     0xad6300: add             x1, PP, #0x27, lsl #12  ; [pp+0x272a0] AnonymousClosure: (0xadb054), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad6304: ldr             x1, [x1, #0x2a0]
    // 0xad6308: r0 = AllocateClosure()
    //     0xad6308: bl              #0xd33854  ; AllocateClosureStub
    // 0xad630c: mov             x1, x0
    // 0xad6310: ldur            x0, [fp, #-0x70]
    // 0xad6314: StoreField: r0->field_2b = r1
    //     0xad6314: stur            w1, [x0, #0x2b]
    // 0xad6318: ldur            x2, [fp, #-0x18]
    // 0xad631c: LoadField: r1 = r2->field_13
    //     0xad631c: ldur            w1, [x2, #0x13]
    // 0xad6320: DecompressPointer r1
    //     0xad6320: add             x1, x1, HEAP, lsl #32
    // 0xad6324: r0 = of()
    //     0xad6324: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad6328: cmp             w0, NULL
    // 0xad632c: b.eq            #0xad7c08
    // 0xad6330: r1 = LoadClassIdInstr(r0)
    //     0xad6330: ldur            x1, [x0, #-1]
    //     0xad6334: ubfx            x1, x1, #0xc, #0x14
    // 0xad6338: mov             x16, x0
    // 0xad633c: mov             x0, x1
    // 0xad6340: mov             x1, x16
    // 0xad6344: r0 = GDT[cid_x0 + 0x16b7a]()
    //     0xad6344: movz            x17, #0x6b7a
    //     0xad6348: movk            x17, #0x1, lsl #16
    //     0xad634c: add             lr, x0, x17
    //     0xad6350: ldr             lr, [x21, lr, lsl #3]
    //     0xad6354: blr             lr
    // 0xad6358: ldur            x2, [fp, #-0x18]
    // 0xad635c: stur            x0, [fp, #-0x30]
    // 0xad6360: LoadField: r1 = r2->field_13
    //     0xad6360: ldur            w1, [x2, #0x13]
    // 0xad6364: DecompressPointer r1
    //     0xad6364: add             x1, x1, HEAP, lsl #32
    // 0xad6368: r0 = of()
    //     0xad6368: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad636c: cmp             w0, NULL
    // 0xad6370: b.eq            #0xad7c0c
    // 0xad6374: r1 = LoadClassIdInstr(r0)
    //     0xad6374: ldur            x1, [x0, #-1]
    //     0xad6378: ubfx            x1, x1, #0xc, #0x14
    // 0xad637c: mov             x16, x0
    // 0xad6380: mov             x0, x1
    // 0xad6384: mov             x1, x16
    // 0xad6388: r0 = GDT[cid_x0 + 0x16b8b]()
    //     0xad6388: movz            x17, #0x6b8b
    //     0xad638c: movk            x17, #0x1, lsl #16
    //     0xad6390: add             lr, x0, x17
    //     0xad6394: ldr             lr, [x21, lr, lsl #3]
    //     0xad6398: blr             lr
    // 0xad639c: mov             x2, x0
    // 0xad63a0: ldur            x0, [fp, #-8]
    // 0xad63a4: stur            x2, [fp, #-0x40]
    // 0xad63a8: LoadField: r1 = r0->field_1f
    //     0xad63a8: ldur            w1, [x0, #0x1f]
    // 0xad63ac: DecompressPointer r1
    //     0xad63ac: add             x1, x1, HEAP, lsl #32
    // 0xad63b0: r16 = Instance_SelectedPlan
    //     0xad63b0: add             x16, PP, #0x27, lsl #12  ; [pp+0x272a8] Obj!SelectedPlan@1186d11
    //     0xad63b4: ldr             x16, [x16, #0x2a8]
    // 0xad63b8: cmp             w1, w16
    // 0xad63bc: r16 = true
    //     0xad63bc: add             x16, NULL, #0x20  ; true
    // 0xad63c0: r17 = false
    //     0xad63c0: add             x17, NULL, #0x30  ; false
    // 0xad63c4: csel            x3, x16, x17, eq
    // 0xad63c8: ldur            x4, [fp, #-0x18]
    // 0xad63cc: stur            x3, [fp, #-0x38]
    // 0xad63d0: LoadField: r1 = r4->field_13
    //     0xad63d0: ldur            w1, [x4, #0x13]
    // 0xad63d4: DecompressPointer r1
    //     0xad63d4: add             x1, x1, HEAP, lsl #32
    // 0xad63d8: r0 = of()
    //     0xad63d8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad63dc: cmp             w0, NULL
    // 0xad63e0: b.eq            #0xad7c10
    // 0xad63e4: r1 = LoadClassIdInstr(r0)
    //     0xad63e4: ldur            x1, [x0, #-1]
    //     0xad63e8: ubfx            x1, x1, #0xc, #0x14
    // 0xad63ec: mov             x16, x0
    // 0xad63f0: mov             x0, x1
    // 0xad63f4: mov             x1, x16
    // 0xad63f8: r0 = GDT[cid_x0 + 0x16b9c]()
    //     0xad63f8: movz            x17, #0x6b9c
    //     0xad63fc: movk            x17, #0x1, lsl #16
    //     0xad6400: add             lr, x0, x17
    //     0xad6404: ldr             lr, [x21, lr, lsl #3]
    //     0xad6408: blr             lr
    // 0xad640c: ldur            x1, [fp, #-8]
    // 0xad6410: stur            x0, [fp, #-0x50]
    // 0xad6414: LoadField: r2 = r1->field_1b
    //     0xad6414: ldur            w2, [x1, #0x1b]
    // 0xad6418: DecompressPointer r2
    //     0xad6418: add             x2, x2, HEAP, lsl #32
    // 0xad641c: stur            x2, [fp, #-0x48]
    // 0xad6420: r0 = PlanItem()
    //     0xad6420: bl              #0xad8430  ; AllocatePlanItemStub -> PlanItem (size=0x30)
    // 0xad6424: mov             x3, x0
    // 0xad6428: ldur            x0, [fp, #-0x30]
    // 0xad642c: stur            x3, [fp, #-0x58]
    // 0xad6430: StoreField: r3->field_b = r0
    //     0xad6430: stur            w0, [x3, #0xb]
    // 0xad6434: ldur            x0, [fp, #-0x48]
    // 0xad6438: StoreField: r3->field_f = r0
    //     0xad6438: stur            w0, [x3, #0xf]
    // 0xad643c: ldur            x0, [fp, #-0x40]
    // 0xad6440: StoreField: r3->field_13 = r0
    //     0xad6440: stur            w0, [x3, #0x13]
    // 0xad6444: ldur            x0, [fp, #-0x50]
    // 0xad6448: StoreField: r3->field_23 = r0
    //     0xad6448: stur            w0, [x3, #0x23]
    // 0xad644c: ldur            x0, [fp, #-0x38]
    // 0xad6450: StoreField: r3->field_27 = r0
    //     0xad6450: stur            w0, [x3, #0x27]
    // 0xad6454: ldur            x2, [fp, #-0x18]
    // 0xad6458: r1 = Function '<anonymous closure>':.
    //     0xad6458: add             x1, PP, #0x27, lsl #12  ; [pp+0x272b0] AnonymousClosure: (0xadaf4c), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad645c: ldr             x1, [x1, #0x2b0]
    // 0xad6460: r0 = AllocateClosure()
    //     0xad6460: bl              #0xd33854  ; AllocateClosureStub
    // 0xad6464: mov             x1, x0
    // 0xad6468: ldur            x0, [fp, #-0x58]
    // 0xad646c: StoreField: r0->field_2b = r1
    //     0xad646c: stur            w1, [x0, #0x2b]
    // 0xad6470: r1 = Null
    //     0xad6470: mov             x1, NULL
    // 0xad6474: r2 = 6
    //     0xad6474: movz            x2, #0x6
    // 0xad6478: r0 = AllocateArray()
    //     0xad6478: bl              #0xd34570  ; AllocateArrayStub
    // 0xad647c: mov             x2, x0
    // 0xad6480: ldur            x0, [fp, #-0x70]
    // 0xad6484: stur            x2, [fp, #-0x30]
    // 0xad6488: StoreField: r2->field_f = r0
    //     0xad6488: stur            w0, [x2, #0xf]
    // 0xad648c: r16 = Instance_SizedBox
    //     0xad648c: add             x16, PP, #0x27, lsl #12  ; [pp+0x272b8] Obj!SizedBox@1183b51
    //     0xad6490: ldr             x16, [x16, #0x2b8]
    // 0xad6494: StoreField: r2->field_13 = r16
    //     0xad6494: stur            w16, [x2, #0x13]
    // 0xad6498: ldur            x0, [fp, #-0x58]
    // 0xad649c: ArrayStore: r2[0] = r0  ; List_4
    //     0xad649c: stur            w0, [x2, #0x17]
    // 0xad64a0: r1 = <Widget>
    //     0xad64a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad64a4: ldr             x1, [x1, #0xd88]
    // 0xad64a8: r0 = AllocateGrowableArray()
    //     0xad64a8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad64ac: mov             x1, x0
    // 0xad64b0: ldur            x0, [fp, #-0x30]
    // 0xad64b4: stur            x1, [fp, #-0x38]
    // 0xad64b8: StoreField: r1->field_f = r0
    //     0xad64b8: stur            w0, [x1, #0xf]
    // 0xad64bc: r2 = 6
    //     0xad64bc: movz            x2, #0x6
    // 0xad64c0: StoreField: r1->field_b = r2
    //     0xad64c0: stur            w2, [x1, #0xb]
    // 0xad64c4: r0 = Row()
    //     0xad64c4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xad64c8: mov             x1, x0
    // 0xad64cc: r0 = Instance_Axis
    //     0xad64cc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xad64d0: ldr             x0, [x0, #0xf70]
    // 0xad64d4: stur            x1, [fp, #-0x30]
    // 0xad64d8: StoreField: r1->field_f = r0
    //     0xad64d8: stur            w0, [x1, #0xf]
    // 0xad64dc: r2 = Instance_MainAxisAlignment
    //     0xad64dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xad64e0: ldr             x2, [x2, #0x5c8]
    // 0xad64e4: StoreField: r1->field_13 = r2
    //     0xad64e4: stur            w2, [x1, #0x13]
    // 0xad64e8: r3 = Instance_MainAxisSize
    //     0xad64e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xad64ec: ldr             x3, [x3, #0x5d0]
    // 0xad64f0: ArrayStore: r1[0] = r3  ; List_4
    //     0xad64f0: stur            w3, [x1, #0x17]
    // 0xad64f4: r4 = Instance_CrossAxisAlignment
    //     0xad64f4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xad64f8: ldr             x4, [x4, #0x5d8]
    // 0xad64fc: StoreField: r1->field_1b = r4
    //     0xad64fc: stur            w4, [x1, #0x1b]
    // 0xad6500: r5 = Instance_VerticalDirection
    //     0xad6500: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad6504: ldr             x5, [x5, #0x5e0]
    // 0xad6508: StoreField: r1->field_23 = r5
    //     0xad6508: stur            w5, [x1, #0x23]
    // 0xad650c: r6 = Instance_Clip
    //     0xad650c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad6510: ldr             x6, [x6, #0x5e8]
    // 0xad6514: StoreField: r1->field_2b = r6
    //     0xad6514: stur            w6, [x1, #0x2b]
    // 0xad6518: StoreField: r1->field_2f = rZR
    //     0xad6518: stur            xzr, [x1, #0x2f]
    // 0xad651c: ldur            x7, [fp, #-0x38]
    // 0xad6520: StoreField: r1->field_b = r7
    //     0xad6520: stur            w7, [x1, #0xb]
    // 0xad6524: r0 = IntrinsicHeight()
    //     0xad6524: bl              #0xad8424  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0xad6528: mov             x1, x0
    // 0xad652c: ldur            x0, [fp, #-0x30]
    // 0xad6530: stur            x1, [fp, #-0x38]
    // 0xad6534: StoreField: r1->field_b = r0
    //     0xad6534: stur            w0, [x1, #0xb]
    // 0xad6538: r0 = Padding()
    //     0xad6538: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad653c: mov             x1, x0
    // 0xad6540: r0 = Instance_EdgeInsets
    //     0xad6540: add             x0, PP, #0x27, lsl #12  ; [pp+0x272c0] Obj!EdgeInsets@1168181
    //     0xad6544: ldr             x0, [x0, #0x2c0]
    // 0xad6548: StoreField: r1->field_f = r0
    //     0xad6548: stur            w0, [x1, #0xf]
    // 0xad654c: ldur            x0, [fp, #-0x38]
    // 0xad6550: StoreField: r1->field_b = r0
    //     0xad6550: stur            w0, [x1, #0xb]
    // 0xad6554: mov             x0, x1
    // 0xad6558: ldur            x1, [fp, #-0x20]
    // 0xad655c: ArrayStore: r1[15] = r0  ; List_4
    //     0xad655c: add             x25, x1, #0x4b
    //     0xad6560: str             w0, [x25]
    //     0xad6564: tbz             w0, #0, #0xad6580
    //     0xad6568: ldurb           w16, [x1, #-1]
    //     0xad656c: ldurb           w17, [x0, #-1]
    //     0xad6570: and             x16, x17, x16, lsr #2
    //     0xad6574: tst             x16, HEAP, lsr #32
    //     0xad6578: b.eq            #0xad6580
    //     0xad657c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad6580: ldur            x0, [fp, #-0x20]
    // 0xad6584: r16 = Instance_SizedBox
    //     0xad6584: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xad6588: ldr             x16, [x16, #0x258]
    // 0xad658c: StoreField: r0->field_4f = r16
    //     0xad658c: stur            w16, [x0, #0x4f]
    // 0xad6590: r1 = <Widget>
    //     0xad6590: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad6594: ldr             x1, [x1, #0xd88]
    // 0xad6598: r0 = AllocateGrowableArray()
    //     0xad6598: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad659c: mov             x2, x0
    // 0xad65a0: ldur            x0, [fp, #-0x20]
    // 0xad65a4: stur            x2, [fp, #-0x30]
    // 0xad65a8: StoreField: r2->field_f = r0
    //     0xad65a8: stur            w0, [x2, #0xf]
    // 0xad65ac: r1 = 34
    //     0xad65ac: movz            x1, #0x22
    // 0xad65b0: StoreField: r2->field_b = r1
    //     0xad65b0: stur            w1, [x2, #0xb]
    // 0xad65b4: ldur            x3, [fp, #-8]
    // 0xad65b8: LoadField: r1 = r3->field_2f
    //     0xad65b8: ldur            w1, [x3, #0x2f]
    // 0xad65bc: DecompressPointer r1
    //     0xad65bc: add             x1, x1, HEAP, lsl #32
    // 0xad65c0: r16 = Instance_PromocodeState
    //     0xad65c0: add             x16, PP, #0x27, lsl #12  ; [pp+0x272c8] Obj!PromocodeState@1186cf1
    //     0xad65c4: ldr             x16, [x16, #0x2c8]
    // 0xad65c8: cmp             w1, w16
    // 0xad65cc: b.eq            #0xad6e08
    // 0xad65d0: ldur            x0, [fp, #-0x18]
    // 0xad65d4: ldur            x4, [fp, #-0x10]
    // 0xad65d8: LoadField: r1 = r0->field_13
    //     0xad65d8: ldur            w1, [x0, #0x13]
    // 0xad65dc: DecompressPointer r1
    //     0xad65dc: add             x1, x1, HEAP, lsl #32
    // 0xad65e0: r0 = getLanguageCode()
    //     0xad65e0: bl              #0xacaa80  ; [package:mentat_ai/ui/base/localization_helper.dart] ::getLanguageCode
    // 0xad65e4: r16 = Instance_FontWeight
    //     0xad65e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xad65e8: ldr             x16, [x16, #0x650]
    // 0xad65ec: str             x16, [SP]
    // 0xad65f0: mov             x1, x0
    // 0xad65f4: r2 = Instance_Color
    //     0xad65f4: add             x2, PP, #0x27, lsl #12  ; [pp+0x272d0] Obj!Color@116df21
    //     0xad65f8: ldr             x2, [x2, #0x2d0]
    // 0xad65fc: r3 = 13.000000
    //     0xad65fc: add             x3, PP, #0x27, lsl #12  ; [pp+0x272d8] 13
    //     0xad6600: ldr             x3, [x3, #0x2d8]
    // 0xad6604: r4 = const [0, 0x4, 0x1, 0x3, fontWeight, 0x3, null]
    //     0xad6604: add             x4, PP, #0x27, lsl #12  ; [pp+0x272e0] List(7) [0, 0x4, 0x1, 0x3, "fontWeight", 0x3, Null]
    //     0xad6608: ldr             x4, [x4, #0x2e0]
    // 0xad660c: r0 = mentatTextStyle()
    //     0xad660c: bl              #0xacc6b0  ; [package:mentat_ai/ui/base/text.dart] ::mentatTextStyle
    // 0xad6610: ldur            x1, [fp, #-8]
    // 0xad6614: stur            x0, [fp, #-0x40]
    // 0xad6618: LoadField: r2 = r1->field_3b
    //     0xad6618: ldur            w2, [x1, #0x3b]
    // 0xad661c: DecompressPointer r2
    //     0xad661c: add             x2, x2, HEAP, lsl #32
    // 0xad6620: stur            x2, [fp, #-0x38]
    // 0xad6624: r0 = LoadStaticField(0x1134)
    //     0xad6624: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad6628: ldr             x0, [x0, #0x2268]
    // 0xad662c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad6630: cmp             w0, w16
    // 0xad6634: b.ne            #0xad6644
    // 0xad6638: r2 = mainPurple
    //     0xad6638: add             x2, PP, #0x15, lsl #12  ; [pp+0x15618] Field <MentatColors.mainPurple>: static late (offset: 0x1134)
    //     0xad663c: ldr             x2, [x2, #0x618]
    // 0xad6640: r0 = InitLateStaticField()
    //     0xad6640: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xad6644: r0 = LoadStaticField(0x1138)
    //     0xad6644: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad6648: ldr             x0, [x0, #0x2270]
    // 0xad664c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad6650: cmp             w0, w16
    // 0xad6654: b.ne            #0xad6664
    // 0xad6658: r2 = mainWhite
    //     0xad6658: add             x2, PP, #0x26, lsl #12  ; [pp+0x26310] Field <MentatColors.mainWhite>: static late (offset: 0x1138)
    //     0xad665c: ldr             x2, [x2, #0x310]
    // 0xad6660: r0 = InitLateStaticField()
    //     0xad6660: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xad6664: ldur            x2, [fp, #-0x18]
    // 0xad6668: LoadField: r1 = r2->field_13
    //     0xad6668: ldur            w1, [x2, #0x13]
    // 0xad666c: DecompressPointer r1
    //     0xad666c: add             x1, x1, HEAP, lsl #32
    // 0xad6670: r0 = of()
    //     0xad6670: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad6674: cmp             w0, NULL
    // 0xad6678: b.eq            #0xad7c14
    // 0xad667c: r1 = LoadClassIdInstr(r0)
    //     0xad667c: ldur            x1, [x0, #-1]
    //     0xad6680: ubfx            x1, x1, #0xc, #0x14
    // 0xad6684: mov             x16, x0
    // 0xad6688: mov             x0, x1
    // 0xad668c: mov             x1, x16
    // 0xad6690: r0 = GDT[cid_x0 + 0x16bcf]()
    //     0xad6690: movz            x17, #0x6bcf
    //     0xad6694: movk            x17, #0x1, lsl #16
    //     0xad6698: add             lr, x0, x17
    //     0xad669c: ldr             lr, [x21, lr, lsl #3]
    //     0xad66a0: blr             lr
    // 0xad66a4: ldur            x2, [fp, #-0x18]
    // 0xad66a8: stur            x0, [fp, #-0x48]
    // 0xad66ac: LoadField: r1 = r2->field_13
    //     0xad66ac: ldur            w1, [x2, #0x13]
    // 0xad66b0: DecompressPointer r1
    //     0xad66b0: add             x1, x1, HEAP, lsl #32
    // 0xad66b4: r0 = getLanguageCode()
    //     0xad66b4: bl              #0xacaa80  ; [package:mentat_ai/ui/base/localization_helper.dart] ::getLanguageCode
    // 0xad66b8: stur            x0, [fp, #-0x50]
    // 0xad66bc: r0 = LoadStaticField(0x1128)
    //     0xad66bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad66c0: ldr             x0, [x0, #0x2250]
    // 0xad66c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad66c8: cmp             w0, w16
    // 0xad66cc: b.ne            #0xad66dc
    // 0xad66d0: r2 = textHintColor
    //     0xad66d0: add             x2, PP, #0x27, lsl #12  ; [pp+0x272e8] Field <MentatColors.textHintColor>: static late (offset: 0x1128)
    //     0xad66d4: ldr             x2, [x2, #0x2e8]
    // 0xad66d8: r0 = InitLateStaticField()
    //     0xad66d8: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xad66dc: r16 = Instance_FontWeight
    //     0xad66dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xad66e0: ldr             x16, [x16, #0x650]
    // 0xad66e4: str             x16, [SP]
    // 0xad66e8: ldur            x1, [fp, #-0x50]
    // 0xad66ec: r2 = Instance_Color
    //     0xad66ec: add             x2, PP, #0x27, lsl #12  ; [pp+0x272f0] Obj!Color@116ea61
    //     0xad66f0: ldr             x2, [x2, #0x2f0]
    // 0xad66f4: r3 = 13.000000
    //     0xad66f4: add             x3, PP, #0x27, lsl #12  ; [pp+0x272d8] 13
    //     0xad66f8: ldr             x3, [x3, #0x2d8]
    // 0xad66fc: r4 = const [0, 0x4, 0x1, 0x3, fontWeight, 0x3, null]
    //     0xad66fc: add             x4, PP, #0x27, lsl #12  ; [pp+0x272e0] List(7) [0, 0x4, 0x1, 0x3, "fontWeight", 0x3, Null]
    //     0xad6700: ldr             x4, [x4, #0x2e0]
    // 0xad6704: r0 = mentatTextStyle()
    //     0xad6704: bl              #0xacc6b0  ; [package:mentat_ai/ui/base/text.dart] ::mentatTextStyle
    // 0xad6708: stur            x0, [fp, #-0x50]
    // 0xad670c: r0 = InputDecoration()
    //     0xad670c: bl              #0x95ddac  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0xad6710: mov             x1, x0
    // 0xad6714: ldur            x0, [fp, #-0x48]
    // 0xad6718: stur            x1, [fp, #-0x58]
    // 0xad671c: StoreField: r1->field_2f = r0
    //     0xad671c: stur            w0, [x1, #0x2f]
    // 0xad6720: ldur            x0, [fp, #-0x50]
    // 0xad6724: StoreField: r1->field_37 = r0
    //     0xad6724: stur            w0, [x1, #0x37]
    // 0xad6728: r0 = true
    //     0xad6728: add             x0, NULL, #0x20  ; true
    // 0xad672c: StoreField: r1->field_47 = r0
    //     0xad672c: stur            w0, [x1, #0x47]
    // 0xad6730: StoreField: r1->field_4b = r0
    //     0xad6730: stur            w0, [x1, #0x4b]
    // 0xad6734: r2 = false
    //     0xad6734: add             x2, NULL, #0x30  ; false
    // 0xad6738: StoreField: r1->field_4f = r2
    //     0xad6738: stur            w2, [x1, #0x4f]
    // 0xad673c: r3 = Instance_EdgeInsets
    //     0xad673c: add             x3, PP, #0x27, lsl #12  ; [pp+0x272f8] Obj!EdgeInsets@1168151
    //     0xad6740: ldr             x3, [x3, #0x2f8]
    // 0xad6744: StoreField: r1->field_6f = r3
    //     0xad6744: stur            w3, [x1, #0x6f]
    // 0xad6748: StoreField: r1->field_b3 = r0
    //     0xad6748: stur            w0, [x1, #0xb3]
    // 0xad674c: r3 = Instance_Color
    //     0xad674c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xad6750: ldr             x3, [x3, #0xc28]
    // 0xad6754: StoreField: r1->field_b7 = r3
    //     0xad6754: stur            w3, [x1, #0xb7]
    // 0xad6758: ldur            x3, [fp, #-0x10]
    // 0xad675c: StoreField: r1->field_c3 = r3
    //     0xad675c: stur            w3, [x1, #0xc3]
    // 0xad6760: StoreField: r1->field_c7 = r3
    //     0xad6760: stur            w3, [x1, #0xc7]
    // 0xad6764: StoreField: r1->field_cb = r3
    //     0xad6764: stur            w3, [x1, #0xcb]
    // 0xad6768: StoreField: r1->field_cf = r3
    //     0xad6768: stur            w3, [x1, #0xcf]
    // 0xad676c: StoreField: r1->field_d3 = r3
    //     0xad676c: stur            w3, [x1, #0xd3]
    // 0xad6770: StoreField: r1->field_d7 = r3
    //     0xad6770: stur            w3, [x1, #0xd7]
    // 0xad6774: StoreField: r1->field_db = r0
    //     0xad6774: stur            w0, [x1, #0xdb]
    // 0xad6778: r0 = TextField()
    //     0xad6778: bl              #0xa6e4b8  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xad677c: mov             x3, x0
    // 0xad6780: r0 = EditableText
    //     0xad6780: add             x0, PP, #0xd, lsl #12  ; [pp+0xd510] Type: EditableText
    //     0xad6784: ldr             x0, [x0, #0x510]
    // 0xad6788: stur            x3, [fp, #-0x10]
    // 0xad678c: StoreField: r3->field_f = r0
    //     0xad678c: stur            w0, [x3, #0xf]
    // 0xad6790: ldur            x0, [fp, #-0x38]
    // 0xad6794: StoreField: r3->field_13 = r0
    //     0xad6794: stur            w0, [x3, #0x13]
    // 0xad6798: ldur            x0, [fp, #-0x58]
    // 0xad679c: StoreField: r3->field_1b = r0
    //     0xad679c: stur            w0, [x3, #0x1b]
    // 0xad67a0: r0 = Instance_TextCapitalization
    //     0xad67a0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd10] Obj!TextCapitalization@118b7d1
    //     0xad67a4: ldr             x0, [x0, #0xd10]
    // 0xad67a8: StoreField: r3->field_27 = r0
    //     0xad67a8: stur            w0, [x3, #0x27]
    // 0xad67ac: ldur            x0, [fp, #-0x40]
    // 0xad67b0: StoreField: r3->field_2b = r0
    //     0xad67b0: stur            w0, [x3, #0x2b]
    // 0xad67b4: r0 = Instance_TextAlign
    //     0xad67b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb218] Obj!TextAlign@118e631
    //     0xad67b8: ldr             x0, [x0, #0x218]
    // 0xad67bc: StoreField: r3->field_33 = r0
    //     0xad67bc: stur            w0, [x3, #0x33]
    // 0xad67c0: r4 = false
    //     0xad67c0: add             x4, NULL, #0x30  ; false
    // 0xad67c4: StoreField: r3->field_6b = r4
    //     0xad67c4: stur            w4, [x3, #0x6b]
    // 0xad67c8: StoreField: r3->field_3f = r4
    //     0xad67c8: stur            w4, [x3, #0x3f]
    // 0xad67cc: r1 = "•"
    //     0xad67cc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd20] "•"
    //     0xad67d0: ldr             x1, [x1, #0xd20]
    // 0xad67d4: StoreField: r3->field_47 = r1
    //     0xad67d4: stur            w1, [x3, #0x47]
    // 0xad67d8: StoreField: r3->field_4b = r4
    //     0xad67d8: stur            w4, [x3, #0x4b]
    // 0xad67dc: r5 = true
    //     0xad67dc: add             x5, NULL, #0x20  ; true
    // 0xad67e0: StoreField: r3->field_5b = r5
    //     0xad67e0: stur            w5, [x3, #0x5b]
    // 0xad67e4: r6 = 2
    //     0xad67e4: movz            x6, #0x2
    // 0xad67e8: StoreField: r3->field_5f = r6
    //     0xad67e8: stur            w6, [x3, #0x5f]
    // 0xad67ec: StoreField: r3->field_63 = r6
    //     0xad67ec: stur            w6, [x3, #0x63]
    // 0xad67f0: StoreField: r3->field_67 = r4
    //     0xad67f0: stur            w4, [x3, #0x67]
    // 0xad67f4: ldur            x2, [fp, #-0x18]
    // 0xad67f8: r1 = Function '<anonymous closure>':.
    //     0xad67f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27300] AnonymousClosure: (0xadaec0), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad67fc: ldr             x1, [x1, #0x300]
    // 0xad6800: r0 = AllocateClosure()
    //     0xad6800: bl              #0xd33854  ; AllocateClosureStub
    // 0xad6804: mov             x1, x0
    // 0xad6808: ldur            x0, [fp, #-0x10]
    // 0xad680c: StoreField: r0->field_7f = r1
    //     0xad680c: stur            w1, [x0, #0x7f]
    // 0xad6810: d0 = 2.000000
    //     0xad6810: fmov            d0, #2.00000000
    // 0xad6814: StoreField: r0->field_9b = d0
    //     0xad6814: stur            d0, [x0, #0x9b]
    // 0xad6818: r3 = Instance_Color
    //     0xad6818: add             x3, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xad681c: ldr             x3, [x3, #0x620]
    // 0xad6820: StoreField: r0->field_af = r3
    //     0xad6820: stur            w3, [x0, #0xaf]
    // 0xad6824: r1 = Instance_EdgeInsets
    //     0xad6824: add             x1, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xad6828: ldr             x1, [x1, #0x748]
    // 0xad682c: StoreField: r0->field_c3 = r1
    //     0xad682c: stur            w1, [x0, #0xc3]
    // 0xad6830: r1 = Instance_DragStartBehavior
    //     0xad6830: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xad6834: ldr             x1, [x1, #0x500]
    // 0xad6838: StoreField: r0->field_d3 = r1
    //     0xad6838: stur            w1, [x0, #0xd3]
    // 0xad683c: r4 = false
    //     0xad683c: add             x4, NULL, #0x30  ; false
    // 0xad6840: StoreField: r0->field_db = r4
    //     0xad6840: stur            w4, [x0, #0xdb]
    // 0xad6844: r1 = const []
    //     0xad6844: ldr             x1, [PP, #0x43d0]  ; [pp+0x43d0] List<String>(0)
    // 0xad6848: StoreField: r0->field_f7 = r1
    //     0xad6848: stur            w1, [x0, #0xf7]
    // 0xad684c: r5 = Instance_Clip
    //     0xad684c: add             x5, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xad6850: ldr             x5, [x5, #0x6a8]
    // 0xad6854: StoreField: r0->field_fb = r5
    //     0xad6854: stur            w5, [x0, #0xfb]
    // 0xad6858: r6 = true
    //     0xad6858: add             x6, NULL, #0x20  ; true
    // 0xad685c: r17 = 259
    //     0xad685c: movz            x17, #0x103
    // 0xad6860: str             w6, [x0, x17]
    // 0xad6864: r17 = 263
    //     0xad6864: movz            x17, #0x107
    // 0xad6868: str             w6, [x0, x17]
    // 0xad686c: r17 = 267
    //     0xad686c: movz            x17, #0x10b
    // 0xad6870: str             w6, [x0, x17]
    // 0xad6874: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static.
    //     0xad6874: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static. (0x7b81e394ee3c)
    //     0xad6878: ldr             x1, [x1, #0xd30]
    // 0xad687c: r17 = 275
    //     0xad687c: movz            x17, #0x113
    // 0xad6880: str             w1, [x0, x17]
    // 0xad6884: r17 = 279
    //     0xad6884: movz            x17, #0x117
    // 0xad6888: str             w6, [x0, x17]
    // 0xad688c: r1 = Instance_SmartDashesType
    //     0xad688c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbad8] Obj!SmartDashesType@118b9b1
    //     0xad6890: ldr             x1, [x1, #0xad8]
    // 0xad6894: StoreField: r0->field_53 = r1
    //     0xad6894: stur            w1, [x0, #0x53]
    // 0xad6898: r1 = Instance_SmartQuotesType
    //     0xad6898: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd38] Obj!SmartQuotesType@118b991
    //     0xad689c: ldr             x1, [x1, #0xd38]
    // 0xad68a0: StoreField: r0->field_57 = r1
    //     0xad68a0: stur            w1, [x0, #0x57]
    // 0xad68a4: r1 = Instance_TextInputType
    //     0xad68a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27308] Obj!TextInputType@1166681
    //     0xad68a8: ldr             x1, [x1, #0x308]
    // 0xad68ac: StoreField: r0->field_1f = r1
    //     0xad68ac: stur            w1, [x0, #0x1f]
    // 0xad68b0: StoreField: r0->field_c7 = r6
    //     0xad68b0: stur            w6, [x0, #0xc7]
    // 0xad68b4: r1 = Null
    //     0xad68b4: mov             x1, NULL
    // 0xad68b8: r2 = 2
    //     0xad68b8: movz            x2, #0x2
    // 0xad68bc: r0 = AllocateArray()
    //     0xad68bc: bl              #0xd34570  ; AllocateArrayStub
    // 0xad68c0: mov             x2, x0
    // 0xad68c4: ldur            x0, [fp, #-0x10]
    // 0xad68c8: stur            x2, [fp, #-0x38]
    // 0xad68cc: StoreField: r2->field_f = r0
    //     0xad68cc: stur            w0, [x2, #0xf]
    // 0xad68d0: r1 = <Widget>
    //     0xad68d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad68d4: ldr             x1, [x1, #0xd88]
    // 0xad68d8: r0 = AllocateGrowableArray()
    //     0xad68d8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad68dc: mov             x2, x0
    // 0xad68e0: ldur            x0, [fp, #-0x38]
    // 0xad68e4: stur            x2, [fp, #-0x40]
    // 0xad68e8: StoreField: r2->field_f = r0
    //     0xad68e8: stur            w0, [x2, #0xf]
    // 0xad68ec: r0 = 2
    //     0xad68ec: movz            x0, #0x2
    // 0xad68f0: StoreField: r2->field_b = r0
    //     0xad68f0: stur            w0, [x2, #0xb]
    // 0xad68f4: ldur            x3, [fp, #-8]
    // 0xad68f8: LoadField: r4 = r3->field_37
    //     0xad68f8: ldur            w4, [x3, #0x37]
    // 0xad68fc: DecompressPointer r4
    //     0xad68fc: add             x4, x4, HEAP, lsl #32
    // 0xad6900: stur            x4, [fp, #-0x10]
    // 0xad6904: cmp             w4, NULL
    // 0xad6908: b.eq            #0xad69e4
    // 0xad690c: mov             x1, x3
    // 0xad6910: r0 = promocodeBorderColor()
    //     0xad6910: bl              #0xad8454  ; [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::promocodeBorderColor
    // 0xad6914: stur            x0, [fp, #-0x38]
    // 0xad6918: r0 = TextStyle()
    //     0xad6918: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xad691c: mov             x1, x0
    // 0xad6920: r0 = true
    //     0xad6920: add             x0, NULL, #0x20  ; true
    // 0xad6924: stur            x1, [fp, #-0x48]
    // 0xad6928: StoreField: r1->field_7 = r0
    //     0xad6928: stur            w0, [x1, #7]
    // 0xad692c: ldur            x2, [fp, #-0x38]
    // 0xad6930: StoreField: r1->field_b = r2
    //     0xad6930: stur            w2, [x1, #0xb]
    // 0xad6934: r3 = 13.000000
    //     0xad6934: add             x3, PP, #0x27, lsl #12  ; [pp+0x272d8] 13
    //     0xad6938: ldr             x3, [x3, #0x2d8]
    // 0xad693c: StoreField: r1->field_1f = r3
    //     0xad693c: stur            w3, [x1, #0x1f]
    // 0xad6940: r2 = Instance_FontStyle
    //     0xad6940: add             x2, PP, #0x27, lsl #12  ; [pp+0x27310] Obj!FontStyle@118e691
    //     0xad6944: ldr             x2, [x2, #0x310]
    // 0xad6948: StoreField: r1->field_27 = r2
    //     0xad6948: stur            w2, [x1, #0x27]
    // 0xad694c: r0 = MentatText()
    //     0xad694c: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xad6950: mov             x1, x0
    // 0xad6954: ldur            x0, [fp, #-0x10]
    // 0xad6958: stur            x1, [fp, #-0x38]
    // 0xad695c: StoreField: r1->field_b = r0
    //     0xad695c: stur            w0, [x1, #0xb]
    // 0xad6960: ldur            x0, [fp, #-0x48]
    // 0xad6964: StoreField: r1->field_f = r0
    //     0xad6964: stur            w0, [x1, #0xf]
    // 0xad6968: r0 = Instance_TextAlign
    //     0xad6968: add             x0, PP, #0xb, lsl #12  ; [pp+0xb218] Obj!TextAlign@118e631
    //     0xad696c: ldr             x0, [x0, #0x218]
    // 0xad6970: StoreField: r1->field_13 = r0
    //     0xad6970: stur            w0, [x1, #0x13]
    // 0xad6974: r0 = Padding()
    //     0xad6974: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad6978: mov             x3, x0
    // 0xad697c: r0 = Instance_EdgeInsets
    //     0xad697c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27318] Obj!EdgeInsets@1168121
    //     0xad6980: ldr             x0, [x0, #0x318]
    // 0xad6984: stur            x3, [fp, #-0x10]
    // 0xad6988: StoreField: r3->field_f = r0
    //     0xad6988: stur            w0, [x3, #0xf]
    // 0xad698c: ldur            x0, [fp, #-0x38]
    // 0xad6990: StoreField: r3->field_b = r0
    //     0xad6990: stur            w0, [x3, #0xb]
    // 0xad6994: r1 = Null
    //     0xad6994: mov             x1, NULL
    // 0xad6998: r2 = 4
    //     0xad6998: movz            x2, #0x4
    // 0xad699c: r0 = AllocateArray()
    //     0xad699c: bl              #0xd34570  ; AllocateArrayStub
    // 0xad69a0: stur            x0, [fp, #-0x38]
    // 0xad69a4: r16 = Instance_SizedBox
    //     0xad69a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xad69a8: ldr             x16, [x16, #0x400]
    // 0xad69ac: StoreField: r0->field_f = r16
    //     0xad69ac: stur            w16, [x0, #0xf]
    // 0xad69b0: ldur            x1, [fp, #-0x10]
    // 0xad69b4: StoreField: r0->field_13 = r1
    //     0xad69b4: stur            w1, [x0, #0x13]
    // 0xad69b8: r1 = <Widget>
    //     0xad69b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad69bc: ldr             x1, [x1, #0xd88]
    // 0xad69c0: r0 = AllocateGrowableArray()
    //     0xad69c0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad69c4: mov             x1, x0
    // 0xad69c8: ldur            x0, [fp, #-0x38]
    // 0xad69cc: StoreField: r1->field_f = r0
    //     0xad69cc: stur            w0, [x1, #0xf]
    // 0xad69d0: r0 = 4
    //     0xad69d0: movz            x0, #0x4
    // 0xad69d4: StoreField: r1->field_b = r0
    //     0xad69d4: stur            w0, [x1, #0xb]
    // 0xad69d8: mov             x2, x1
    // 0xad69dc: ldur            x1, [fp, #-0x40]
    // 0xad69e0: r0 = addAll()
    //     0xad69e0: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xad69e4: ldur            x1, [fp, #-8]
    // 0xad69e8: ldur            x0, [fp, #-0x40]
    // 0xad69ec: r0 = Column()
    //     0xad69ec: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xad69f0: mov             x2, x0
    // 0xad69f4: r0 = Instance_Axis
    //     0xad69f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xad69f8: ldr             x0, [x0, #0xf68]
    // 0xad69fc: stur            x2, [fp, #-0x10]
    // 0xad6a00: StoreField: r2->field_f = r0
    //     0xad6a00: stur            w0, [x2, #0xf]
    // 0xad6a04: r0 = Instance_MainAxisAlignment
    //     0xad6a04: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xad6a08: ldr             x0, [x0, #0x5c8]
    // 0xad6a0c: StoreField: r2->field_13 = r0
    //     0xad6a0c: stur            w0, [x2, #0x13]
    // 0xad6a10: r3 = Instance_MainAxisSize
    //     0xad6a10: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xad6a14: ldr             x3, [x3, #0x5d0]
    // 0xad6a18: ArrayStore: r2[0] = r3  ; List_4
    //     0xad6a18: stur            w3, [x2, #0x17]
    // 0xad6a1c: r4 = Instance_CrossAxisAlignment
    //     0xad6a1c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xad6a20: ldr             x4, [x4, #0x7c0]
    // 0xad6a24: StoreField: r2->field_1b = r4
    //     0xad6a24: stur            w4, [x2, #0x1b]
    // 0xad6a28: r5 = Instance_VerticalDirection
    //     0xad6a28: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad6a2c: ldr             x5, [x5, #0x5e0]
    // 0xad6a30: StoreField: r2->field_23 = r5
    //     0xad6a30: stur            w5, [x2, #0x23]
    // 0xad6a34: r6 = Instance_Clip
    //     0xad6a34: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad6a38: ldr             x6, [x6, #0x5e8]
    // 0xad6a3c: StoreField: r2->field_2b = r6
    //     0xad6a3c: stur            w6, [x2, #0x2b]
    // 0xad6a40: StoreField: r2->field_2f = rZR
    //     0xad6a40: stur            xzr, [x2, #0x2f]
    // 0xad6a44: ldur            x1, [fp, #-0x40]
    // 0xad6a48: StoreField: r2->field_b = r1
    //     0xad6a48: stur            w1, [x2, #0xb]
    // 0xad6a4c: r1 = <FlexParentData>
    //     0xad6a4c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xad6a50: ldr             x1, [x1, #0xc18]
    // 0xad6a54: r0 = Expanded()
    //     0xad6a54: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xad6a58: mov             x3, x0
    // 0xad6a5c: r0 = 1
    //     0xad6a5c: movz            x0, #0x1
    // 0xad6a60: stur            x3, [fp, #-0x38]
    // 0xad6a64: StoreField: r3->field_13 = r0
    //     0xad6a64: stur            x0, [x3, #0x13]
    // 0xad6a68: r1 = Instance_FlexFit
    //     0xad6a68: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xad6a6c: ldr             x1, [x1, #0xc20]
    // 0xad6a70: StoreField: r3->field_1b = r1
    //     0xad6a70: stur            w1, [x3, #0x1b]
    // 0xad6a74: ldur            x1, [fp, #-0x10]
    // 0xad6a78: StoreField: r3->field_b = r1
    //     0xad6a78: stur            w1, [x3, #0xb]
    // 0xad6a7c: r1 = Instance_Color
    //     0xad6a7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xad6a80: ldr             x1, [x1, #0x620]
    // 0xad6a84: r2 = Instance_EdgeInsets
    //     0xad6a84: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!EdgeInsets@1167a31
    //     0xad6a88: ldr             x2, [x2, #0xd50]
    // 0xad6a8c: r0 = styleFrom()
    //     0xad6a8c: bl              #0xac1560  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xad6a90: ldur            x1, [fp, #-8]
    // 0xad6a94: stur            x0, [fp, #-0x10]
    // 0xad6a98: LoadField: r2 = r1->field_33
    //     0xad6a98: ldur            w2, [x1, #0x33]
    // 0xad6a9c: DecompressPointer r2
    //     0xad6a9c: add             x2, x2, HEAP, lsl #32
    // 0xad6aa0: tbnz            w2, #4, #0xad6b04
    // 0xad6aa4: r4 = const [0, 0, 0, 0, null]
    //     0xad6aa4: add             x4, PP, #9, lsl #12  ; [pp+0x9c28] List(5) [0, 0, 0, 0, Null]
    //     0xad6aa8: ldr             x4, [x4, #0xc28]
    // 0xad6aac: r0 = asset()
    //     0xad6aac: bl              #0xa87c68  ; [package:lottie/src/lottie.dart] Lottie::asset
    // 0xad6ab0: stur            x0, [fp, #-0x40]
    // 0xad6ab4: r0 = SizedBox()
    //     0xad6ab4: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xad6ab8: mov             x1, x0
    // 0xad6abc: r0 = 25.000000
    //     0xad6abc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27320] 25
    //     0xad6ac0: ldr             x0, [x0, #0x320]
    // 0xad6ac4: stur            x1, [fp, #-0x48]
    // 0xad6ac8: StoreField: r1->field_f = r0
    //     0xad6ac8: stur            w0, [x1, #0xf]
    // 0xad6acc: StoreField: r1->field_13 = r0
    //     0xad6acc: stur            w0, [x1, #0x13]
    // 0xad6ad0: ldur            x2, [fp, #-0x40]
    // 0xad6ad4: StoreField: r1->field_b = r2
    //     0xad6ad4: stur            w2, [x1, #0xb]
    // 0xad6ad8: r0 = Align()
    //     0xad6ad8: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xad6adc: mov             x1, x0
    // 0xad6ae0: r0 = Instance_Alignment
    //     0xad6ae0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xad6ae4: ldr             x0, [x0, #0xc90]
    // 0xad6ae8: StoreField: r1->field_f = r0
    //     0xad6ae8: stur            w0, [x1, #0xf]
    // 0xad6aec: ldur            x2, [fp, #-0x48]
    // 0xad6af0: StoreField: r1->field_b = r2
    //     0xad6af0: stur            w2, [x1, #0xb]
    // 0xad6af4: mov             x7, x1
    // 0xad6af8: r0 = Instance_TextAlign
    //     0xad6af8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xad6afc: ldr             x0, [x0, #0x208]
    // 0xad6b00: b               #0xad6bb8
    // 0xad6b04: ldur            x2, [fp, #-0x18]
    // 0xad6b08: r0 = Instance_Alignment
    //     0xad6b08: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xad6b0c: ldr             x0, [x0, #0xc90]
    // 0xad6b10: LoadField: r1 = r2->field_13
    //     0xad6b10: ldur            w1, [x2, #0x13]
    // 0xad6b14: DecompressPointer r1
    //     0xad6b14: add             x1, x1, HEAP, lsl #32
    // 0xad6b18: r0 = of()
    //     0xad6b18: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad6b1c: cmp             w0, NULL
    // 0xad6b20: b.eq            #0xad7c18
    // 0xad6b24: r1 = LoadClassIdInstr(r0)
    //     0xad6b24: ldur            x1, [x0, #-1]
    //     0xad6b28: ubfx            x1, x1, #0xc, #0x14
    // 0xad6b2c: mov             x16, x0
    // 0xad6b30: mov             x0, x1
    // 0xad6b34: mov             x1, x16
    // 0xad6b38: r0 = GDT[cid_x0 + 0x16bbe]()
    //     0xad6b38: movz            x17, #0x6bbe
    //     0xad6b3c: movk            x17, #0x1, lsl #16
    //     0xad6b40: add             lr, x0, x17
    //     0xad6b44: ldr             lr, [x21, lr, lsl #3]
    //     0xad6b48: blr             lr
    // 0xad6b4c: ldur            x2, [fp, #-0x18]
    // 0xad6b50: stur            x0, [fp, #-0x40]
    // 0xad6b54: LoadField: r1 = r2->field_13
    //     0xad6b54: ldur            w1, [x2, #0x13]
    // 0xad6b58: DecompressPointer r1
    //     0xad6b58: add             x1, x1, HEAP, lsl #32
    // 0xad6b5c: r0 = getLanguageCode()
    //     0xad6b5c: bl              #0xacaa80  ; [package:mentat_ai/ui/base/localization_helper.dart] ::getLanguageCode
    // 0xad6b60: r16 = Instance_FontWeight
    //     0xad6b60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xad6b64: ldr             x16, [x16, #0x328]
    // 0xad6b68: str             x16, [SP]
    // 0xad6b6c: mov             x1, x0
    // 0xad6b70: r2 = Instance_Color
    //     0xad6b70: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xad6b74: ldr             x2, [x2, #0x448]
    // 0xad6b78: r3 = 13.000000
    //     0xad6b78: add             x3, PP, #0x27, lsl #12  ; [pp+0x272d8] 13
    //     0xad6b7c: ldr             x3, [x3, #0x2d8]
    // 0xad6b80: r4 = const [0, 0x4, 0x1, 0x3, fontWeight, 0x3, null]
    //     0xad6b80: add             x4, PP, #0x27, lsl #12  ; [pp+0x272e0] List(7) [0, 0x4, 0x1, 0x3, "fontWeight", 0x3, Null]
    //     0xad6b84: ldr             x4, [x4, #0x2e0]
    // 0xad6b88: r0 = mentatTextStyle()
    //     0xad6b88: bl              #0xacc6b0  ; [package:mentat_ai/ui/base/text.dart] ::mentatTextStyle
    // 0xad6b8c: stur            x0, [fp, #-0x48]
    // 0xad6b90: r0 = MentatText()
    //     0xad6b90: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xad6b94: mov             x1, x0
    // 0xad6b98: ldur            x0, [fp, #-0x40]
    // 0xad6b9c: StoreField: r1->field_b = r0
    //     0xad6b9c: stur            w0, [x1, #0xb]
    // 0xad6ba0: ldur            x0, [fp, #-0x48]
    // 0xad6ba4: StoreField: r1->field_f = r0
    //     0xad6ba4: stur            w0, [x1, #0xf]
    // 0xad6ba8: r0 = Instance_TextAlign
    //     0xad6ba8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xad6bac: ldr             x0, [x0, #0x208]
    // 0xad6bb0: StoreField: r1->field_13 = r0
    //     0xad6bb0: stur            w0, [x1, #0x13]
    // 0xad6bb4: mov             x7, x1
    // 0xad6bb8: ldur            x4, [fp, #-0x38]
    // 0xad6bbc: ldur            x3, [fp, #-0x10]
    // 0xad6bc0: ldur            x6, [fp, #-0x30]
    // 0xad6bc4: r5 = 2
    //     0xad6bc4: movz            x5, #0x2
    // 0xad6bc8: mov             x2, x5
    // 0xad6bcc: stur            x7, [fp, #-0x40]
    // 0xad6bd0: r1 = Null
    //     0xad6bd0: mov             x1, NULL
    // 0xad6bd4: r0 = AllocateArray()
    //     0xad6bd4: bl              #0xd34570  ; AllocateArrayStub
    // 0xad6bd8: mov             x2, x0
    // 0xad6bdc: ldur            x0, [fp, #-0x40]
    // 0xad6be0: stur            x2, [fp, #-0x48]
    // 0xad6be4: StoreField: r2->field_f = r0
    //     0xad6be4: stur            w0, [x2, #0xf]
    // 0xad6be8: r1 = <Widget>
    //     0xad6be8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad6bec: ldr             x1, [x1, #0xd88]
    // 0xad6bf0: r0 = AllocateGrowableArray()
    //     0xad6bf0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad6bf4: mov             x1, x0
    // 0xad6bf8: ldur            x0, [fp, #-0x48]
    // 0xad6bfc: stur            x1, [fp, #-0x40]
    // 0xad6c00: StoreField: r1->field_f = r0
    //     0xad6c00: stur            w0, [x1, #0xf]
    // 0xad6c04: r2 = 2
    //     0xad6c04: movz            x2, #0x2
    // 0xad6c08: StoreField: r1->field_b = r2
    //     0xad6c08: stur            w2, [x1, #0xb]
    // 0xad6c0c: r0 = Stack()
    //     0xad6c0c: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xad6c10: mov             x1, x0
    // 0xad6c14: r0 = Instance_AlignmentDirectional
    //     0xad6c14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xad6c18: ldr             x0, [x0, #0x698]
    // 0xad6c1c: stur            x1, [fp, #-0x48]
    // 0xad6c20: StoreField: r1->field_f = r0
    //     0xad6c20: stur            w0, [x1, #0xf]
    // 0xad6c24: r2 = Instance_StackFit
    //     0xad6c24: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xad6c28: ldr             x2, [x2, #0x6a0]
    // 0xad6c2c: ArrayStore: r1[0] = r2  ; List_4
    //     0xad6c2c: stur            w2, [x1, #0x17]
    // 0xad6c30: r3 = Instance_Clip
    //     0xad6c30: add             x3, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xad6c34: ldr             x3, [x3, #0x6a8]
    // 0xad6c38: StoreField: r1->field_1b = r3
    //     0xad6c38: stur            w3, [x1, #0x1b]
    // 0xad6c3c: ldur            x4, [fp, #-0x40]
    // 0xad6c40: StoreField: r1->field_b = r4
    //     0xad6c40: stur            w4, [x1, #0xb]
    // 0xad6c44: r0 = FilledButton()
    //     0xad6c44: bl              #0xac1554  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0xad6c48: mov             x3, x0
    // 0xad6c4c: r0 = Instance__FilledButtonVariant
    //     0xad6c4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15680] Obj!_FilledButtonVariant@118d211
    //     0xad6c50: ldr             x0, [x0, #0x680]
    // 0xad6c54: stur            x3, [fp, #-0x40]
    // 0xad6c58: StoreField: r3->field_3b = r0
    //     0xad6c58: stur            w0, [x3, #0x3b]
    // 0xad6c5c: r4 = false
    //     0xad6c5c: add             x4, NULL, #0x30  ; false
    // 0xad6c60: StoreField: r3->field_3f = r4
    //     0xad6c60: stur            w4, [x3, #0x3f]
    // 0xad6c64: ldur            x2, [fp, #-0x18]
    // 0xad6c68: r1 = Function '<anonymous closure>':.
    //     0xad6c68: add             x1, PP, #0x27, lsl #12  ; [pp+0x27328] AnonymousClosure: (0xad94c8), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad6c6c: ldr             x1, [x1, #0x328]
    // 0xad6c70: r0 = AllocateClosure()
    //     0xad6c70: bl              #0xd33854  ; AllocateClosureStub
    // 0xad6c74: mov             x1, x0
    // 0xad6c78: ldur            x0, [fp, #-0x40]
    // 0xad6c7c: StoreField: r0->field_b = r1
    //     0xad6c7c: stur            w1, [x0, #0xb]
    // 0xad6c80: ldur            x1, [fp, #-0x10]
    // 0xad6c84: StoreField: r0->field_1b = r1
    //     0xad6c84: stur            w1, [x0, #0x1b]
    // 0xad6c88: r3 = false
    //     0xad6c88: add             x3, NULL, #0x30  ; false
    // 0xad6c8c: StoreField: r0->field_27 = r3
    //     0xad6c8c: stur            w3, [x0, #0x27]
    // 0xad6c90: r4 = Instance_Clip
    //     0xad6c90: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad6c94: ldr             x4, [x4, #0x5e8]
    // 0xad6c98: StoreField: r0->field_1f = r4
    //     0xad6c98: stur            w4, [x0, #0x1f]
    // 0xad6c9c: r5 = true
    //     0xad6c9c: add             x5, NULL, #0x20  ; true
    // 0xad6ca0: StoreField: r0->field_2f = r5
    //     0xad6ca0: stur            w5, [x0, #0x2f]
    // 0xad6ca4: ldur            x1, [fp, #-0x48]
    // 0xad6ca8: StoreField: r0->field_37 = r1
    //     0xad6ca8: stur            w1, [x0, #0x37]
    // 0xad6cac: r1 = Null
    //     0xad6cac: mov             x1, NULL
    // 0xad6cb0: r2 = 6
    //     0xad6cb0: movz            x2, #0x6
    // 0xad6cb4: r0 = AllocateArray()
    //     0xad6cb4: bl              #0xd34570  ; AllocateArrayStub
    // 0xad6cb8: mov             x2, x0
    // 0xad6cbc: ldur            x0, [fp, #-0x38]
    // 0xad6cc0: stur            x2, [fp, #-0x10]
    // 0xad6cc4: StoreField: r2->field_f = r0
    //     0xad6cc4: stur            w0, [x2, #0xf]
    // 0xad6cc8: r16 = Instance_SizedBox
    //     0xad6cc8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ce8] Obj!SizedBox@1183bd1
    //     0xad6ccc: ldr             x16, [x16, #0xce8]
    // 0xad6cd0: StoreField: r2->field_13 = r16
    //     0xad6cd0: stur            w16, [x2, #0x13]
    // 0xad6cd4: ldur            x0, [fp, #-0x40]
    // 0xad6cd8: ArrayStore: r2[0] = r0  ; List_4
    //     0xad6cd8: stur            w0, [x2, #0x17]
    // 0xad6cdc: r1 = <Widget>
    //     0xad6cdc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad6ce0: ldr             x1, [x1, #0xd88]
    // 0xad6ce4: r0 = AllocateGrowableArray()
    //     0xad6ce4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad6ce8: mov             x1, x0
    // 0xad6cec: ldur            x0, [fp, #-0x10]
    // 0xad6cf0: stur            x1, [fp, #-0x38]
    // 0xad6cf4: StoreField: r1->field_f = r0
    //     0xad6cf4: stur            w0, [x1, #0xf]
    // 0xad6cf8: r2 = 6
    //     0xad6cf8: movz            x2, #0x6
    // 0xad6cfc: StoreField: r1->field_b = r2
    //     0xad6cfc: stur            w2, [x1, #0xb]
    // 0xad6d00: r0 = Row()
    //     0xad6d00: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xad6d04: mov             x1, x0
    // 0xad6d08: r0 = Instance_Axis
    //     0xad6d08: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xad6d0c: ldr             x0, [x0, #0xf70]
    // 0xad6d10: stur            x1, [fp, #-0x10]
    // 0xad6d14: StoreField: r1->field_f = r0
    //     0xad6d14: stur            w0, [x1, #0xf]
    // 0xad6d18: r2 = Instance_MainAxisAlignment
    //     0xad6d18: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xad6d1c: ldr             x2, [x2, #0x5c8]
    // 0xad6d20: StoreField: r1->field_13 = r2
    //     0xad6d20: stur            w2, [x1, #0x13]
    // 0xad6d24: r3 = Instance_MainAxisSize
    //     0xad6d24: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xad6d28: ldr             x3, [x3, #0x5d0]
    // 0xad6d2c: ArrayStore: r1[0] = r3  ; List_4
    //     0xad6d2c: stur            w3, [x1, #0x17]
    // 0xad6d30: r4 = Instance_CrossAxisAlignment
    //     0xad6d30: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xad6d34: ldr             x4, [x4, #0x7c0]
    // 0xad6d38: StoreField: r1->field_1b = r4
    //     0xad6d38: stur            w4, [x1, #0x1b]
    // 0xad6d3c: r4 = Instance_VerticalDirection
    //     0xad6d3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad6d40: ldr             x4, [x4, #0x5e0]
    // 0xad6d44: StoreField: r1->field_23 = r4
    //     0xad6d44: stur            w4, [x1, #0x23]
    // 0xad6d48: r5 = Instance_Clip
    //     0xad6d48: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad6d4c: ldr             x5, [x5, #0x5e8]
    // 0xad6d50: StoreField: r1->field_2b = r5
    //     0xad6d50: stur            w5, [x1, #0x2b]
    // 0xad6d54: StoreField: r1->field_2f = rZR
    //     0xad6d54: stur            xzr, [x1, #0x2f]
    // 0xad6d58: ldur            x6, [fp, #-0x38]
    // 0xad6d5c: StoreField: r1->field_b = r6
    //     0xad6d5c: stur            w6, [x1, #0xb]
    // 0xad6d60: r0 = Padding()
    //     0xad6d60: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad6d64: mov             x2, x0
    // 0xad6d68: r0 = Instance_EdgeInsets
    //     0xad6d68: add             x0, PP, #0x11, lsl #12  ; [pp+0x11128] Obj!EdgeInsets@11678e1
    //     0xad6d6c: ldr             x0, [x0, #0x128]
    // 0xad6d70: stur            x2, [fp, #-0x38]
    // 0xad6d74: StoreField: r2->field_f = r0
    //     0xad6d74: stur            w0, [x2, #0xf]
    // 0xad6d78: ldur            x0, [fp, #-0x10]
    // 0xad6d7c: StoreField: r2->field_b = r0
    //     0xad6d7c: stur            w0, [x2, #0xb]
    // 0xad6d80: ldur            x0, [fp, #-0x30]
    // 0xad6d84: LoadField: r1 = r0->field_b
    //     0xad6d84: ldur            w1, [x0, #0xb]
    // 0xad6d88: LoadField: r3 = r0->field_f
    //     0xad6d88: ldur            w3, [x0, #0xf]
    // 0xad6d8c: DecompressPointer r3
    //     0xad6d8c: add             x3, x3, HEAP, lsl #32
    // 0xad6d90: LoadField: r4 = r3->field_b
    //     0xad6d90: ldur            w4, [x3, #0xb]
    // 0xad6d94: r3 = LoadInt32Instr(r1)
    //     0xad6d94: sbfx            x3, x1, #1, #0x1f
    // 0xad6d98: stur            x3, [fp, #-0x78]
    // 0xad6d9c: r1 = LoadInt32Instr(r4)
    //     0xad6d9c: sbfx            x1, x4, #1, #0x1f
    // 0xad6da0: cmp             x3, x1
    // 0xad6da4: b.ne            #0xad6db0
    // 0xad6da8: mov             x1, x0
    // 0xad6dac: r0 = _growToNextCapacity()
    //     0xad6dac: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad6db0: ldur            x2, [fp, #-0x30]
    // 0xad6db4: ldur            x3, [fp, #-0x78]
    // 0xad6db8: add             x4, x3, #1
    // 0xad6dbc: lsl             x0, x4, #1
    // 0xad6dc0: StoreField: r2->field_b = r0
    //     0xad6dc0: stur            w0, [x2, #0xb]
    // 0xad6dc4: LoadField: r5 = r2->field_f
    //     0xad6dc4: ldur            w5, [x2, #0xf]
    // 0xad6dc8: DecompressPointer r5
    //     0xad6dc8: add             x5, x5, HEAP, lsl #32
    // 0xad6dcc: mov             x1, x5
    // 0xad6dd0: ldur            x0, [fp, #-0x38]
    // 0xad6dd4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad6dd4: add             x25, x1, x3, lsl #2
    //     0xad6dd8: add             x25, x25, #0xf
    //     0xad6ddc: str             w0, [x25]
    //     0xad6de0: tbz             w0, #0, #0xad6dfc
    //     0xad6de4: ldurb           w16, [x1, #-1]
    //     0xad6de8: ldurb           w17, [x0, #-1]
    //     0xad6dec: and             x16, x17, x16, lsr #2
    //     0xad6df0: tst             x16, HEAP, lsr #32
    //     0xad6df4: b.eq            #0xad6dfc
    //     0xad6df8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad6dfc: mov             x3, x5
    // 0xad6e00: mov             x1, x4
    // 0xad6e04: b               #0xad6e10
    // 0xad6e08: mov             x3, x0
    // 0xad6e0c: r1 = 17
    //     0xad6e0c: movz            x1, #0x11
    // 0xad6e10: ldur            x0, [fp, #-8]
    // 0xad6e14: LoadField: r4 = r0->field_2f
    //     0xad6e14: ldur            w4, [x0, #0x2f]
    // 0xad6e18: DecompressPointer r4
    //     0xad6e18: add             x4, x4, HEAP, lsl #32
    // 0xad6e1c: r16 = Instance_PromocodeState
    //     0xad6e1c: add             x16, PP, #0x27, lsl #12  ; [pp+0x272c8] Obj!PromocodeState@1186cf1
    //     0xad6e20: ldr             x16, [x16, #0x2c8]
    // 0xad6e24: cmp             w4, w16
    // 0xad6e28: b.ne            #0xad728c
    // 0xad6e2c: ldur            x3, [fp, #-0x18]
    // 0xad6e30: LoadField: r1 = r3->field_13
    //     0xad6e30: ldur            w1, [x3, #0x13]
    // 0xad6e34: DecompressPointer r1
    //     0xad6e34: add             x1, x1, HEAP, lsl #32
    // 0xad6e38: r0 = of()
    //     0xad6e38: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad6e3c: cmp             w0, NULL
    // 0xad6e40: b.eq            #0xad7c1c
    // 0xad6e44: r1 = LoadClassIdInstr(r0)
    //     0xad6e44: ldur            x1, [x0, #-1]
    //     0xad6e48: ubfx            x1, x1, #0xc, #0x14
    // 0xad6e4c: mov             x16, x0
    // 0xad6e50: mov             x0, x1
    // 0xad6e54: mov             x1, x16
    // 0xad6e58: r0 = GDT[cid_x0 + 0x16be0]()
    //     0xad6e58: movz            x17, #0x6be0
    //     0xad6e5c: movk            x17, #0x1, lsl #16
    //     0xad6e60: add             lr, x0, x17
    //     0xad6e64: ldr             lr, [x21, lr, lsl #3]
    //     0xad6e68: blr             lr
    // 0xad6e6c: stur            x0, [fp, #-0x10]
    // 0xad6e70: r0 = TextStyle()
    //     0xad6e70: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xad6e74: mov             x1, x0
    // 0xad6e78: r0 = true
    //     0xad6e78: add             x0, NULL, #0x20  ; true
    // 0xad6e7c: stur            x1, [fp, #-0x20]
    // 0xad6e80: StoreField: r1->field_7 = r0
    //     0xad6e80: stur            w0, [x1, #7]
    // 0xad6e84: r2 = Instance_Color
    //     0xad6e84: add             x2, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xad6e88: ldr             x2, [x2, #0x288]
    // 0xad6e8c: StoreField: r1->field_b = r2
    //     0xad6e8c: stur            w2, [x1, #0xb]
    // 0xad6e90: r2 = 13.000000
    //     0xad6e90: add             x2, PP, #0x27, lsl #12  ; [pp+0x272d8] 13
    //     0xad6e94: ldr             x2, [x2, #0x2d8]
    // 0xad6e98: StoreField: r1->field_1f = r2
    //     0xad6e98: stur            w2, [x1, #0x1f]
    // 0xad6e9c: r2 = Instance_FontWeight
    //     0xad6e9c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xad6ea0: ldr             x2, [x2, #0x650]
    // 0xad6ea4: StoreField: r1->field_23 = r2
    //     0xad6ea4: stur            w2, [x1, #0x23]
    // 0xad6ea8: r0 = MentatText()
    //     0xad6ea8: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xad6eac: mov             x1, x0
    // 0xad6eb0: ldur            x0, [fp, #-0x10]
    // 0xad6eb4: stur            x1, [fp, #-0x38]
    // 0xad6eb8: StoreField: r1->field_b = r0
    //     0xad6eb8: stur            w0, [x1, #0xb]
    // 0xad6ebc: ldur            x0, [fp, #-0x20]
    // 0xad6ec0: StoreField: r1->field_f = r0
    //     0xad6ec0: stur            w0, [x1, #0xf]
    // 0xad6ec4: r0 = LoadStaticField(0x10e8)
    //     0xad6ec4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad6ec8: ldr             x0, [x0, #0x21d0]
    // 0xad6ecc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad6ed0: cmp             w0, w16
    // 0xad6ed4: b.ne            #0xad6ee4
    // 0xad6ed8: r2 = green
    //     0xad6ed8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27330] Field <MentatColors.green>: static late (offset: 0x10e8)
    //     0xad6edc: ldr             x2, [x2, #0x330]
    // 0xad6ee0: r0 = InitLateStaticField()
    //     0xad6ee0: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xad6ee4: r0 = Radius()
    //     0xad6ee4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xad6ee8: d0 = 20.000000
    //     0xad6ee8: fmov            d0, #20.00000000
    // 0xad6eec: stur            x0, [fp, #-0x10]
    // 0xad6ef0: StoreField: r0->field_7 = d0
    //     0xad6ef0: stur            d0, [x0, #7]
    // 0xad6ef4: StoreField: r0->field_f = d0
    //     0xad6ef4: stur            d0, [x0, #0xf]
    // 0xad6ef8: r0 = BorderRadius()
    //     0xad6ef8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xad6efc: mov             x1, x0
    // 0xad6f00: ldur            x0, [fp, #-0x10]
    // 0xad6f04: stur            x1, [fp, #-0x20]
    // 0xad6f08: StoreField: r1->field_7 = r0
    //     0xad6f08: stur            w0, [x1, #7]
    // 0xad6f0c: StoreField: r1->field_b = r0
    //     0xad6f0c: stur            w0, [x1, #0xb]
    // 0xad6f10: StoreField: r1->field_f = r0
    //     0xad6f10: stur            w0, [x1, #0xf]
    // 0xad6f14: StoreField: r1->field_13 = r0
    //     0xad6f14: stur            w0, [x1, #0x13]
    // 0xad6f18: r0 = RoundedRectangleBorder()
    //     0xad6f18: bl              #0x9f5358  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xad6f1c: mov             x1, x0
    // 0xad6f20: ldur            x0, [fp, #-0x20]
    // 0xad6f24: StoreField: r1->field_b = r0
    //     0xad6f24: stur            w0, [x1, #0xb]
    // 0xad6f28: r0 = Instance_BorderSide
    //     0xad6f28: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be28] Obj!BorderSide@117d081
    //     0xad6f2c: ldr             x0, [x0, #0xe28]
    // 0xad6f30: StoreField: r1->field_7 = r0
    //     0xad6f30: stur            w0, [x1, #7]
    // 0xad6f34: r0 = styleFrom()
    //     0xad6f34: bl              #0xad82ec  ; [package:flutter/src/material/outlined_button.dart] OutlinedButton::styleFrom
    // 0xad6f38: mov             x2, x0
    // 0xad6f3c: ldur            x0, [fp, #-8]
    // 0xad6f40: stur            x2, [fp, #-0x10]
    // 0xad6f44: LoadField: r1 = r0->field_3b
    //     0xad6f44: ldur            w1, [x0, #0x3b]
    // 0xad6f48: DecompressPointer r1
    //     0xad6f48: add             x1, x1, HEAP, lsl #32
    // 0xad6f4c: LoadField: r3 = r1->field_27
    //     0xad6f4c: ldur            w3, [x1, #0x27]
    // 0xad6f50: DecompressPointer r3
    //     0xad6f50: add             x3, x3, HEAP, lsl #32
    // 0xad6f54: LoadField: r1 = r3->field_7
    //     0xad6f54: ldur            w1, [x3, #7]
    // 0xad6f58: DecompressPointer r1
    //     0xad6f58: add             x1, x1, HEAP, lsl #32
    // 0xad6f5c: r0 = trim()
    //     0xad6f5c: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xad6f60: r1 = LoadClassIdInstr(r0)
    //     0xad6f60: ldur            x1, [x0, #-1]
    //     0xad6f64: ubfx            x1, x1, #0xc, #0x14
    // 0xad6f68: str             x0, [SP]
    // 0xad6f6c: mov             x0, x1
    // 0xad6f70: r0 = GDT[cid_x0 + -0xff6]()
    //     0xad6f70: sub             lr, x0, #0xff6
    //     0xad6f74: ldr             lr, [x21, lr, lsl #3]
    //     0xad6f78: blr             lr
    // 0xad6f7c: stur            x0, [fp, #-0x20]
    // 0xad6f80: r0 = MentatText()
    //     0xad6f80: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xad6f84: mov             x1, x0
    // 0xad6f88: ldur            x0, [fp, #-0x20]
    // 0xad6f8c: stur            x1, [fp, #-0x40]
    // 0xad6f90: StoreField: r1->field_b = r0
    //     0xad6f90: stur            w0, [x1, #0xb]
    // 0xad6f94: r0 = Instance_TextStyle
    //     0xad6f94: add             x0, PP, #0x27, lsl #12  ; [pp+0x27338] Obj!TextStyle@1178dc1
    //     0xad6f98: ldr             x0, [x0, #0x338]
    // 0xad6f9c: StoreField: r1->field_f = r0
    //     0xad6f9c: stur            w0, [x1, #0xf]
    // 0xad6fa0: r0 = Icon()
    //     0xad6fa0: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xad6fa4: mov             x3, x0
    // 0xad6fa8: r0 = Instance_IconData
    //     0xad6fa8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27258] Obj!IconData@1165d01
    //     0xad6fac: ldr             x0, [x0, #0x258]
    // 0xad6fb0: stur            x3, [fp, #-0x20]
    // 0xad6fb4: StoreField: r3->field_b = r0
    //     0xad6fb4: stur            w0, [x3, #0xb]
    // 0xad6fb8: r0 = 25.000000
    //     0xad6fb8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27320] 25
    //     0xad6fbc: ldr             x0, [x0, #0x320]
    // 0xad6fc0: StoreField: r3->field_f = r0
    //     0xad6fc0: stur            w0, [x3, #0xf]
    // 0xad6fc4: r0 = Instance_Color
    //     0xad6fc4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xad6fc8: ldr             x0, [x0, #0x448]
    // 0xad6fcc: StoreField: r3->field_23 = r0
    //     0xad6fcc: stur            w0, [x3, #0x23]
    // 0xad6fd0: r1 = Null
    //     0xad6fd0: mov             x1, NULL
    // 0xad6fd4: r2 = 10
    //     0xad6fd4: movz            x2, #0xa
    // 0xad6fd8: r0 = AllocateArray()
    //     0xad6fd8: bl              #0xd34570  ; AllocateArrayStub
    // 0xad6fdc: stur            x0, [fp, #-0x48]
    // 0xad6fe0: r16 = Instance_SizedBox
    //     0xad6fe0: add             x16, PP, #0x27, lsl #12  ; [pp+0x272b8] Obj!SizedBox@1183b51
    //     0xad6fe4: ldr             x16, [x16, #0x2b8]
    // 0xad6fe8: StoreField: r0->field_f = r16
    //     0xad6fe8: stur            w16, [x0, #0xf]
    // 0xad6fec: ldur            x1, [fp, #-0x40]
    // 0xad6ff0: StoreField: r0->field_13 = r1
    //     0xad6ff0: stur            w1, [x0, #0x13]
    // 0xad6ff4: r16 = Instance_SizedBox
    //     0xad6ff4: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] Obj!SizedBox@1183ad1
    //     0xad6ff8: ldr             x16, [x16, #0xe8]
    // 0xad6ffc: ArrayStore: r0[0] = r16  ; List_4
    //     0xad6ffc: stur            w16, [x0, #0x17]
    // 0xad7000: ldur            x1, [fp, #-0x20]
    // 0xad7004: StoreField: r0->field_1b = r1
    //     0xad7004: stur            w1, [x0, #0x1b]
    // 0xad7008: r16 = Instance_SizedBox
    //     0xad7008: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] Obj!SizedBox@1183ad1
    //     0xad700c: ldr             x16, [x16, #0xe8]
    // 0xad7010: StoreField: r0->field_1f = r16
    //     0xad7010: stur            w16, [x0, #0x1f]
    // 0xad7014: r1 = <Widget>
    //     0xad7014: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad7018: ldr             x1, [x1, #0xd88]
    // 0xad701c: r0 = AllocateGrowableArray()
    //     0xad701c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad7020: mov             x1, x0
    // 0xad7024: ldur            x0, [fp, #-0x48]
    // 0xad7028: stur            x1, [fp, #-0x20]
    // 0xad702c: StoreField: r1->field_f = r0
    //     0xad702c: stur            w0, [x1, #0xf]
    // 0xad7030: r2 = 10
    //     0xad7030: movz            x2, #0xa
    // 0xad7034: StoreField: r1->field_b = r2
    //     0xad7034: stur            w2, [x1, #0xb]
    // 0xad7038: r0 = Row()
    //     0xad7038: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xad703c: mov             x1, x0
    // 0xad7040: r0 = Instance_Axis
    //     0xad7040: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xad7044: ldr             x0, [x0, #0xf70]
    // 0xad7048: stur            x1, [fp, #-0x40]
    // 0xad704c: StoreField: r1->field_f = r0
    //     0xad704c: stur            w0, [x1, #0xf]
    // 0xad7050: r2 = Instance_MainAxisAlignment
    //     0xad7050: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xad7054: ldr             x2, [x2, #0x5c8]
    // 0xad7058: StoreField: r1->field_13 = r2
    //     0xad7058: stur            w2, [x1, #0x13]
    // 0xad705c: r3 = Instance_MainAxisSize
    //     0xad705c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xad7060: ldr             x3, [x3, #0x6a8]
    // 0xad7064: ArrayStore: r1[0] = r3  ; List_4
    //     0xad7064: stur            w3, [x1, #0x17]
    // 0xad7068: r3 = Instance_CrossAxisAlignment
    //     0xad7068: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xad706c: ldr             x3, [x3, #0x5d8]
    // 0xad7070: StoreField: r1->field_1b = r3
    //     0xad7070: stur            w3, [x1, #0x1b]
    // 0xad7074: r4 = Instance_VerticalDirection
    //     0xad7074: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad7078: ldr             x4, [x4, #0x5e0]
    // 0xad707c: StoreField: r1->field_23 = r4
    //     0xad707c: stur            w4, [x1, #0x23]
    // 0xad7080: r5 = Instance_Clip
    //     0xad7080: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad7084: ldr             x5, [x5, #0x5e8]
    // 0xad7088: StoreField: r1->field_2b = r5
    //     0xad7088: stur            w5, [x1, #0x2b]
    // 0xad708c: StoreField: r1->field_2f = rZR
    //     0xad708c: stur            xzr, [x1, #0x2f]
    // 0xad7090: ldur            x6, [fp, #-0x20]
    // 0xad7094: StoreField: r1->field_b = r6
    //     0xad7094: stur            w6, [x1, #0xb]
    // 0xad7098: r0 = FilledButton()
    //     0xad7098: bl              #0xac1554  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0xad709c: mov             x3, x0
    // 0xad70a0: r0 = Instance__FilledButtonVariant
    //     0xad70a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15680] Obj!_FilledButtonVariant@118d211
    //     0xad70a4: ldr             x0, [x0, #0x680]
    // 0xad70a8: stur            x3, [fp, #-0x20]
    // 0xad70ac: StoreField: r3->field_3b = r0
    //     0xad70ac: stur            w0, [x3, #0x3b]
    // 0xad70b0: r4 = false
    //     0xad70b0: add             x4, NULL, #0x30  ; false
    // 0xad70b4: StoreField: r3->field_3f = r4
    //     0xad70b4: stur            w4, [x3, #0x3f]
    // 0xad70b8: ldur            x2, [fp, #-0x18]
    // 0xad70bc: r1 = Function '<anonymous closure>':.
    //     0xad70bc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27340] AnonymousClosure: (0xad93cc), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad70c0: ldr             x1, [x1, #0x340]
    // 0xad70c4: r0 = AllocateClosure()
    //     0xad70c4: bl              #0xd33854  ; AllocateClosureStub
    // 0xad70c8: mov             x1, x0
    // 0xad70cc: ldur            x0, [fp, #-0x20]
    // 0xad70d0: StoreField: r0->field_b = r1
    //     0xad70d0: stur            w1, [x0, #0xb]
    // 0xad70d4: ldur            x1, [fp, #-0x10]
    // 0xad70d8: StoreField: r0->field_1b = r1
    //     0xad70d8: stur            w1, [x0, #0x1b]
    // 0xad70dc: r2 = false
    //     0xad70dc: add             x2, NULL, #0x30  ; false
    // 0xad70e0: StoreField: r0->field_27 = r2
    //     0xad70e0: stur            w2, [x0, #0x27]
    // 0xad70e4: r3 = Instance_Clip
    //     0xad70e4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad70e8: ldr             x3, [x3, #0x5e8]
    // 0xad70ec: StoreField: r0->field_1f = r3
    //     0xad70ec: stur            w3, [x0, #0x1f]
    // 0xad70f0: r4 = true
    //     0xad70f0: add             x4, NULL, #0x20  ; true
    // 0xad70f4: StoreField: r0->field_2f = r4
    //     0xad70f4: stur            w4, [x0, #0x2f]
    // 0xad70f8: ldur            x1, [fp, #-0x40]
    // 0xad70fc: StoreField: r0->field_37 = r1
    //     0xad70fc: stur            w1, [x0, #0x37]
    // 0xad7100: r1 = <FlexParentData>
    //     0xad7100: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xad7104: ldr             x1, [x1, #0xc18]
    // 0xad7108: r0 = Flexible()
    //     0xad7108: bl              #0xa1aec4  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xad710c: mov             x3, x0
    // 0xad7110: r0 = 1
    //     0xad7110: movz            x0, #0x1
    // 0xad7114: stur            x3, [fp, #-0x10]
    // 0xad7118: StoreField: r3->field_13 = r0
    //     0xad7118: stur            x0, [x3, #0x13]
    // 0xad711c: r4 = Instance_FlexFit
    //     0xad711c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20890] Obj!FlexFit@118c3f1
    //     0xad7120: ldr             x4, [x4, #0x890]
    // 0xad7124: StoreField: r3->field_1b = r4
    //     0xad7124: stur            w4, [x3, #0x1b]
    // 0xad7128: ldur            x1, [fp, #-0x20]
    // 0xad712c: StoreField: r3->field_b = r1
    //     0xad712c: stur            w1, [x3, #0xb]
    // 0xad7130: r1 = Null
    //     0xad7130: mov             x1, NULL
    // 0xad7134: r2 = 6
    //     0xad7134: movz            x2, #0x6
    // 0xad7138: r0 = AllocateArray()
    //     0xad7138: bl              #0xd34570  ; AllocateArrayStub
    // 0xad713c: mov             x2, x0
    // 0xad7140: ldur            x0, [fp, #-0x38]
    // 0xad7144: stur            x2, [fp, #-0x20]
    // 0xad7148: StoreField: r2->field_f = r0
    //     0xad7148: stur            w0, [x2, #0xf]
    // 0xad714c: r16 = Instance_SizedBox
    //     0xad714c: add             x16, PP, #0x27, lsl #12  ; [pp+0x270e8] Obj!SizedBox@1183ad1
    //     0xad7150: ldr             x16, [x16, #0xe8]
    // 0xad7154: StoreField: r2->field_13 = r16
    //     0xad7154: stur            w16, [x2, #0x13]
    // 0xad7158: ldur            x0, [fp, #-0x10]
    // 0xad715c: ArrayStore: r2[0] = r0  ; List_4
    //     0xad715c: stur            w0, [x2, #0x17]
    // 0xad7160: r1 = <Widget>
    //     0xad7160: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad7164: ldr             x1, [x1, #0xd88]
    // 0xad7168: r0 = AllocateGrowableArray()
    //     0xad7168: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad716c: mov             x1, x0
    // 0xad7170: ldur            x0, [fp, #-0x20]
    // 0xad7174: stur            x1, [fp, #-0x10]
    // 0xad7178: StoreField: r1->field_f = r0
    //     0xad7178: stur            w0, [x1, #0xf]
    // 0xad717c: r0 = 6
    //     0xad717c: movz            x0, #0x6
    // 0xad7180: StoreField: r1->field_b = r0
    //     0xad7180: stur            w0, [x1, #0xb]
    // 0xad7184: r0 = Row()
    //     0xad7184: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xad7188: mov             x1, x0
    // 0xad718c: r0 = Instance_Axis
    //     0xad718c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xad7190: ldr             x0, [x0, #0xf70]
    // 0xad7194: stur            x1, [fp, #-0x20]
    // 0xad7198: StoreField: r1->field_f = r0
    //     0xad7198: stur            w0, [x1, #0xf]
    // 0xad719c: r2 = Instance_MainAxisAlignment
    //     0xad719c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xad71a0: ldr             x2, [x2, #0x5c8]
    // 0xad71a4: StoreField: r1->field_13 = r2
    //     0xad71a4: stur            w2, [x1, #0x13]
    // 0xad71a8: r2 = Instance_MainAxisSize
    //     0xad71a8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xad71ac: ldr             x2, [x2, #0x5d0]
    // 0xad71b0: ArrayStore: r1[0] = r2  ; List_4
    //     0xad71b0: stur            w2, [x1, #0x17]
    // 0xad71b4: r3 = Instance_CrossAxisAlignment
    //     0xad71b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xad71b8: ldr             x3, [x3, #0x5d8]
    // 0xad71bc: StoreField: r1->field_1b = r3
    //     0xad71bc: stur            w3, [x1, #0x1b]
    // 0xad71c0: r4 = Instance_VerticalDirection
    //     0xad71c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad71c4: ldr             x4, [x4, #0x5e0]
    // 0xad71c8: StoreField: r1->field_23 = r4
    //     0xad71c8: stur            w4, [x1, #0x23]
    // 0xad71cc: r5 = Instance_Clip
    //     0xad71cc: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad71d0: ldr             x5, [x5, #0x5e8]
    // 0xad71d4: StoreField: r1->field_2b = r5
    //     0xad71d4: stur            w5, [x1, #0x2b]
    // 0xad71d8: StoreField: r1->field_2f = rZR
    //     0xad71d8: stur            xzr, [x1, #0x2f]
    // 0xad71dc: ldur            x6, [fp, #-0x10]
    // 0xad71e0: StoreField: r1->field_b = r6
    //     0xad71e0: stur            w6, [x1, #0xb]
    // 0xad71e4: r0 = Padding()
    //     0xad71e4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad71e8: mov             x2, x0
    // 0xad71ec: r0 = Instance_EdgeInsets
    //     0xad71ec: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xad71f0: ldr             x0, [x0, #0x2c0]
    // 0xad71f4: stur            x2, [fp, #-0x10]
    // 0xad71f8: StoreField: r2->field_f = r0
    //     0xad71f8: stur            w0, [x2, #0xf]
    // 0xad71fc: ldur            x0, [fp, #-0x20]
    // 0xad7200: StoreField: r2->field_b = r0
    //     0xad7200: stur            w0, [x2, #0xb]
    // 0xad7204: ldur            x0, [fp, #-0x30]
    // 0xad7208: LoadField: r1 = r0->field_b
    //     0xad7208: ldur            w1, [x0, #0xb]
    // 0xad720c: LoadField: r3 = r0->field_f
    //     0xad720c: ldur            w3, [x0, #0xf]
    // 0xad7210: DecompressPointer r3
    //     0xad7210: add             x3, x3, HEAP, lsl #32
    // 0xad7214: LoadField: r4 = r3->field_b
    //     0xad7214: ldur            w4, [x3, #0xb]
    // 0xad7218: r3 = LoadInt32Instr(r1)
    //     0xad7218: sbfx            x3, x1, #1, #0x1f
    // 0xad721c: stur            x3, [fp, #-0x78]
    // 0xad7220: r1 = LoadInt32Instr(r4)
    //     0xad7220: sbfx            x1, x4, #1, #0x1f
    // 0xad7224: cmp             x3, x1
    // 0xad7228: b.ne            #0xad7234
    // 0xad722c: mov             x1, x0
    // 0xad7230: r0 = _growToNextCapacity()
    //     0xad7230: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad7234: ldur            x2, [fp, #-0x30]
    // 0xad7238: ldur            x3, [fp, #-0x78]
    // 0xad723c: add             x4, x3, #1
    // 0xad7240: lsl             x0, x4, #1
    // 0xad7244: StoreField: r2->field_b = r0
    //     0xad7244: stur            w0, [x2, #0xb]
    // 0xad7248: LoadField: r5 = r2->field_f
    //     0xad7248: ldur            w5, [x2, #0xf]
    // 0xad724c: DecompressPointer r5
    //     0xad724c: add             x5, x5, HEAP, lsl #32
    // 0xad7250: mov             x1, x5
    // 0xad7254: ldur            x0, [fp, #-0x10]
    // 0xad7258: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad7258: add             x25, x1, x3, lsl #2
    //     0xad725c: add             x25, x25, #0xf
    //     0xad7260: str             w0, [x25]
    //     0xad7264: tbz             w0, #0, #0xad7280
    //     0xad7268: ldurb           w16, [x1, #-1]
    //     0xad726c: ldurb           w17, [x0, #-1]
    //     0xad7270: and             x16, x17, x16, lsr #2
    //     0xad7274: tst             x16, HEAP, lsr #32
    //     0xad7278: b.eq            #0xad7280
    //     0xad727c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad7280: mov             x3, x4
    // 0xad7284: mov             x0, x5
    // 0xad7288: b               #0xad7294
    // 0xad728c: mov             x0, x3
    // 0xad7290: mov             x3, x1
    // 0xad7294: stur            x3, [fp, #-0x78]
    // 0xad7298: LoadField: r1 = r0->field_b
    //     0xad7298: ldur            w1, [x0, #0xb]
    // 0xad729c: r0 = LoadInt32Instr(r1)
    //     0xad729c: sbfx            x0, x1, #1, #0x1f
    // 0xad72a0: cmp             x3, x0
    // 0xad72a4: b.ne            #0xad72b0
    // 0xad72a8: mov             x1, x2
    // 0xad72ac: r0 = _growToNextCapacity()
    //     0xad72ac: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad72b0: ldur            x4, [fp, #-8]
    // 0xad72b4: ldur            x2, [fp, #-0x30]
    // 0xad72b8: ldur            x3, [fp, #-0x78]
    // 0xad72bc: add             x0, x3, #1
    // 0xad72c0: lsl             x1, x0, #1
    // 0xad72c4: StoreField: r2->field_b = r1
    //     0xad72c4: stur            w1, [x2, #0xb]
    // 0xad72c8: mov             x1, x3
    // 0xad72cc: cmp             x1, x0
    // 0xad72d0: b.hs            #0xad7c20
    // 0xad72d4: LoadField: r0 = r2->field_f
    //     0xad72d4: ldur            w0, [x2, #0xf]
    // 0xad72d8: DecompressPointer r0
    //     0xad72d8: add             x0, x0, HEAP, lsl #32
    // 0xad72dc: add             x1, x0, x3, lsl #2
    // 0xad72e0: r16 = Instance_SizedBox
    //     0xad72e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xad72e4: ldr             x16, [x16, #0xa18]
    // 0xad72e8: StoreField: r1->field_f = r16
    //     0xad72e8: stur            w16, [x1, #0xf]
    // 0xad72ec: r0 = LoadStaticField(0x1134)
    //     0xad72ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad72f0: ldr             x0, [x0, #0x2268]
    // 0xad72f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad72f8: cmp             w0, w16
    // 0xad72fc: b.ne            #0xad730c
    // 0xad7300: r2 = mainPurple
    //     0xad7300: add             x2, PP, #0x15, lsl #12  ; [pp+0x15618] Field <MentatColors.mainPurple>: static late (offset: 0x1134)
    //     0xad7304: ldr             x2, [x2, #0x618]
    // 0xad7308: r0 = InitLateStaticField()
    //     0xad7308: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xad730c: r1 = Instance_Color
    //     0xad730c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xad7310: ldr             x1, [x1, #0x620]
    // 0xad7314: r2 = Instance_EdgeInsets
    //     0xad7314: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!EdgeInsets@1167a31
    //     0xad7318: ldr             x2, [x2, #0xd50]
    // 0xad731c: r0 = styleFrom()
    //     0xad731c: bl              #0xac1560  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xad7320: ldur            x1, [fp, #-8]
    // 0xad7324: stur            x0, [fp, #-0x10]
    // 0xad7328: LoadField: r2 = r1->field_23
    //     0xad7328: ldur            w2, [x1, #0x23]
    // 0xad732c: DecompressPointer r2
    //     0xad732c: add             x2, x2, HEAP, lsl #32
    // 0xad7330: tbnz            w2, #4, #0xad7394
    // 0xad7334: r4 = const [0, 0, 0, 0, null]
    //     0xad7334: add             x4, PP, #9, lsl #12  ; [pp+0x9c28] List(5) [0, 0, 0, 0, Null]
    //     0xad7338: ldr             x4, [x4, #0xc28]
    // 0xad733c: r0 = asset()
    //     0xad733c: bl              #0xa87c68  ; [package:lottie/src/lottie.dart] Lottie::asset
    // 0xad7340: stur            x0, [fp, #-0x20]
    // 0xad7344: r0 = SizedBox()
    //     0xad7344: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xad7348: mov             x1, x0
    // 0xad734c: r0 = 30.000000
    //     0xad734c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9d0] 30
    //     0xad7350: ldr             x0, [x0, #0x9d0]
    // 0xad7354: stur            x1, [fp, #-0x38]
    // 0xad7358: StoreField: r1->field_f = r0
    //     0xad7358: stur            w0, [x1, #0xf]
    // 0xad735c: StoreField: r1->field_13 = r0
    //     0xad735c: stur            w0, [x1, #0x13]
    // 0xad7360: ldur            x0, [fp, #-0x20]
    // 0xad7364: StoreField: r1->field_b = r0
    //     0xad7364: stur            w0, [x1, #0xb]
    // 0xad7368: r0 = Align()
    //     0xad7368: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xad736c: mov             x1, x0
    // 0xad7370: r0 = Instance_Alignment
    //     0xad7370: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xad7374: ldr             x0, [x0, #0xc90]
    // 0xad7378: StoreField: r1->field_f = r0
    //     0xad7378: stur            w0, [x1, #0xf]
    // 0xad737c: ldur            x0, [fp, #-0x38]
    // 0xad7380: StoreField: r1->field_b = r0
    //     0xad7380: stur            w0, [x1, #0xb]
    // 0xad7384: mov             x6, x1
    // 0xad7388: r0 = Instance_TextAlign
    //     0xad7388: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xad738c: ldr             x0, [x0, #0x208]
    // 0xad7390: b               #0xad740c
    // 0xad7394: ldur            x0, [fp, #-0x18]
    // 0xad7398: LoadField: r2 = r0->field_13
    //     0xad7398: ldur            w2, [x0, #0x13]
    // 0xad739c: DecompressPointer r2
    //     0xad739c: add             x2, x2, HEAP, lsl #32
    // 0xad73a0: ldur            x1, [fp, #-8]
    // 0xad73a4: r0 = getButtonText()
    //     0xad73a4: bl              #0xad81d8  ; [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::getButtonText
    // 0xad73a8: stur            x0, [fp, #-0x20]
    // 0xad73ac: r0 = TextStyle()
    //     0xad73ac: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xad73b0: mov             x1, x0
    // 0xad73b4: r0 = true
    //     0xad73b4: add             x0, NULL, #0x20  ; true
    // 0xad73b8: stur            x1, [fp, #-0x38]
    // 0xad73bc: StoreField: r1->field_7 = r0
    //     0xad73bc: stur            w0, [x1, #7]
    // 0xad73c0: r2 = Instance_Color
    //     0xad73c0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xad73c4: ldr             x2, [x2, #0x448]
    // 0xad73c8: StoreField: r1->field_b = r2
    //     0xad73c8: stur            w2, [x1, #0xb]
    // 0xad73cc: r3 = 16.000000
    //     0xad73cc: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xad73d0: ldr             x3, [x3, #0xbb8]
    // 0xad73d4: StoreField: r1->field_1f = r3
    //     0xad73d4: stur            w3, [x1, #0x1f]
    // 0xad73d8: r3 = Instance_FontWeight
    //     0xad73d8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xad73dc: ldr             x3, [x3, #0x328]
    // 0xad73e0: StoreField: r1->field_23 = r3
    //     0xad73e0: stur            w3, [x1, #0x23]
    // 0xad73e4: r0 = MentatText()
    //     0xad73e4: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xad73e8: mov             x1, x0
    // 0xad73ec: ldur            x0, [fp, #-0x20]
    // 0xad73f0: StoreField: r1->field_b = r0
    //     0xad73f0: stur            w0, [x1, #0xb]
    // 0xad73f4: ldur            x0, [fp, #-0x38]
    // 0xad73f8: StoreField: r1->field_f = r0
    //     0xad73f8: stur            w0, [x1, #0xf]
    // 0xad73fc: r0 = Instance_TextAlign
    //     0xad73fc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xad7400: ldr             x0, [x0, #0x208]
    // 0xad7404: StoreField: r1->field_13 = r0
    //     0xad7404: stur            w0, [x1, #0x13]
    // 0xad7408: mov             x6, x1
    // 0xad740c: ldur            x3, [fp, #-0x10]
    // 0xad7410: ldur            x4, [fp, #-0x30]
    // 0xad7414: r5 = 2
    //     0xad7414: movz            x5, #0x2
    // 0xad7418: mov             x2, x5
    // 0xad741c: stur            x6, [fp, #-0x20]
    // 0xad7420: r1 = Null
    //     0xad7420: mov             x1, NULL
    // 0xad7424: r0 = AllocateArray()
    //     0xad7424: bl              #0xd34570  ; AllocateArrayStub
    // 0xad7428: mov             x2, x0
    // 0xad742c: ldur            x0, [fp, #-0x20]
    // 0xad7430: stur            x2, [fp, #-0x38]
    // 0xad7434: StoreField: r2->field_f = r0
    //     0xad7434: stur            w0, [x2, #0xf]
    // 0xad7438: r1 = <Widget>
    //     0xad7438: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad743c: ldr             x1, [x1, #0xd88]
    // 0xad7440: r0 = AllocateGrowableArray()
    //     0xad7440: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad7444: mov             x1, x0
    // 0xad7448: ldur            x0, [fp, #-0x38]
    // 0xad744c: stur            x1, [fp, #-0x20]
    // 0xad7450: StoreField: r1->field_f = r0
    //     0xad7450: stur            w0, [x1, #0xf]
    // 0xad7454: r0 = 2
    //     0xad7454: movz            x0, #0x2
    // 0xad7458: StoreField: r1->field_b = r0
    //     0xad7458: stur            w0, [x1, #0xb]
    // 0xad745c: r0 = Stack()
    //     0xad745c: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xad7460: mov             x1, x0
    // 0xad7464: r0 = Instance_AlignmentDirectional
    //     0xad7464: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xad7468: ldr             x0, [x0, #0x698]
    // 0xad746c: stur            x1, [fp, #-0x38]
    // 0xad7470: StoreField: r1->field_f = r0
    //     0xad7470: stur            w0, [x1, #0xf]
    // 0xad7474: r2 = Instance_StackFit
    //     0xad7474: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xad7478: ldr             x2, [x2, #0x6a0]
    // 0xad747c: ArrayStore: r1[0] = r2  ; List_4
    //     0xad747c: stur            w2, [x1, #0x17]
    // 0xad7480: r3 = Instance_Clip
    //     0xad7480: add             x3, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xad7484: ldr             x3, [x3, #0x6a8]
    // 0xad7488: StoreField: r1->field_1b = r3
    //     0xad7488: stur            w3, [x1, #0x1b]
    // 0xad748c: ldur            x4, [fp, #-0x20]
    // 0xad7490: StoreField: r1->field_b = r4
    //     0xad7490: stur            w4, [x1, #0xb]
    // 0xad7494: r0 = FilledButton()
    //     0xad7494: bl              #0xac1554  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0xad7498: mov             x3, x0
    // 0xad749c: r0 = Instance__FilledButtonVariant
    //     0xad749c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15680] Obj!_FilledButtonVariant@118d211
    //     0xad74a0: ldr             x0, [x0, #0x680]
    // 0xad74a4: stur            x3, [fp, #-0x20]
    // 0xad74a8: StoreField: r3->field_3b = r0
    //     0xad74a8: stur            w0, [x3, #0x3b]
    // 0xad74ac: r0 = false
    //     0xad74ac: add             x0, NULL, #0x30  ; false
    // 0xad74b0: StoreField: r3->field_3f = r0
    //     0xad74b0: stur            w0, [x3, #0x3f]
    // 0xad74b4: ldur            x2, [fp, #-0x18]
    // 0xad74b8: r1 = Function '<anonymous closure>':.
    //     0xad74b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27348] AnonymousClosure: (0xad8800), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad74bc: ldr             x1, [x1, #0x348]
    // 0xad74c0: r0 = AllocateClosure()
    //     0xad74c0: bl              #0xd33854  ; AllocateClosureStub
    // 0xad74c4: mov             x1, x0
    // 0xad74c8: ldur            x0, [fp, #-0x20]
    // 0xad74cc: StoreField: r0->field_b = r1
    //     0xad74cc: stur            w1, [x0, #0xb]
    // 0xad74d0: ldur            x1, [fp, #-0x10]
    // 0xad74d4: StoreField: r0->field_1b = r1
    //     0xad74d4: stur            w1, [x0, #0x1b]
    // 0xad74d8: r1 = false
    //     0xad74d8: add             x1, NULL, #0x30  ; false
    // 0xad74dc: StoreField: r0->field_27 = r1
    //     0xad74dc: stur            w1, [x0, #0x27]
    // 0xad74e0: r2 = Instance_Clip
    //     0xad74e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad74e4: ldr             x2, [x2, #0x5e8]
    // 0xad74e8: StoreField: r0->field_1f = r2
    //     0xad74e8: stur            w2, [x0, #0x1f]
    // 0xad74ec: r3 = true
    //     0xad74ec: add             x3, NULL, #0x20  ; true
    // 0xad74f0: StoreField: r0->field_2f = r3
    //     0xad74f0: stur            w3, [x0, #0x2f]
    // 0xad74f4: ldur            x4, [fp, #-0x38]
    // 0xad74f8: StoreField: r0->field_37 = r4
    //     0xad74f8: stur            w4, [x0, #0x37]
    // 0xad74fc: r0 = Padding()
    //     0xad74fc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad7500: mov             x2, x0
    // 0xad7504: r0 = Instance_EdgeInsets
    //     0xad7504: add             x0, PP, #0x27, lsl #12  ; [pp+0x27350] Obj!EdgeInsets@11680f1
    //     0xad7508: ldr             x0, [x0, #0x350]
    // 0xad750c: stur            x2, [fp, #-0x10]
    // 0xad7510: StoreField: r2->field_f = r0
    //     0xad7510: stur            w0, [x2, #0xf]
    // 0xad7514: ldur            x0, [fp, #-0x20]
    // 0xad7518: StoreField: r2->field_b = r0
    //     0xad7518: stur            w0, [x2, #0xb]
    // 0xad751c: ldur            x0, [fp, #-0x30]
    // 0xad7520: LoadField: r1 = r0->field_b
    //     0xad7520: ldur            w1, [x0, #0xb]
    // 0xad7524: LoadField: r3 = r0->field_f
    //     0xad7524: ldur            w3, [x0, #0xf]
    // 0xad7528: DecompressPointer r3
    //     0xad7528: add             x3, x3, HEAP, lsl #32
    // 0xad752c: LoadField: r4 = r3->field_b
    //     0xad752c: ldur            w4, [x3, #0xb]
    // 0xad7530: r3 = LoadInt32Instr(r1)
    //     0xad7530: sbfx            x3, x1, #1, #0x1f
    // 0xad7534: stur            x3, [fp, #-0x78]
    // 0xad7538: r1 = LoadInt32Instr(r4)
    //     0xad7538: sbfx            x1, x4, #1, #0x1f
    // 0xad753c: cmp             x3, x1
    // 0xad7540: b.ne            #0xad754c
    // 0xad7544: mov             x1, x0
    // 0xad7548: r0 = _growToNextCapacity()
    //     0xad7548: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad754c: ldur            x2, [fp, #-0x30]
    // 0xad7550: ldur            x3, [fp, #-0x78]
    // 0xad7554: add             x4, x3, #1
    // 0xad7558: stur            x4, [fp, #-0x80]
    // 0xad755c: lsl             x0, x4, #1
    // 0xad7560: StoreField: r2->field_b = r0
    //     0xad7560: stur            w0, [x2, #0xb]
    // 0xad7564: LoadField: r5 = r2->field_f
    //     0xad7564: ldur            w5, [x2, #0xf]
    // 0xad7568: DecompressPointer r5
    //     0xad7568: add             x5, x5, HEAP, lsl #32
    // 0xad756c: mov             x1, x5
    // 0xad7570: ldur            x0, [fp, #-0x10]
    // 0xad7574: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad7574: add             x25, x1, x3, lsl #2
    //     0xad7578: add             x25, x25, #0xf
    //     0xad757c: str             w0, [x25]
    //     0xad7580: tbz             w0, #0, #0xad759c
    //     0xad7584: ldurb           w16, [x1, #-1]
    //     0xad7588: ldurb           w17, [x0, #-1]
    //     0xad758c: and             x16, x17, x16, lsr #2
    //     0xad7590: tst             x16, HEAP, lsr #32
    //     0xad7594: b.eq            #0xad759c
    //     0xad7598: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad759c: LoadField: r0 = r5->field_b
    //     0xad759c: ldur            w0, [x5, #0xb]
    // 0xad75a0: r1 = LoadInt32Instr(r0)
    //     0xad75a0: sbfx            x1, x0, #1, #0x1f
    // 0xad75a4: cmp             x4, x1
    // 0xad75a8: b.ne            #0xad75b4
    // 0xad75ac: mov             x1, x2
    // 0xad75b0: r0 = _growToNextCapacity()
    //     0xad75b0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad75b4: ldur            x3, [fp, #-0x18]
    // 0xad75b8: ldur            x1, [fp, #-0x80]
    // 0xad75bc: ldur            x0, [fp, #-0x30]
    // 0xad75c0: add             x2, x1, #1
    // 0xad75c4: lsl             x4, x2, #1
    // 0xad75c8: StoreField: r0->field_b = r4
    //     0xad75c8: stur            w4, [x0, #0xb]
    // 0xad75cc: LoadField: r2 = r0->field_f
    //     0xad75cc: ldur            w2, [x0, #0xf]
    // 0xad75d0: DecompressPointer r2
    //     0xad75d0: add             x2, x2, HEAP, lsl #32
    // 0xad75d4: add             x4, x2, x1, lsl #2
    // 0xad75d8: r16 = Instance_SizedBox
    //     0xad75d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xad75dc: ldr             x16, [x16, #0x258]
    // 0xad75e0: StoreField: r4->field_f = r16
    //     0xad75e0: stur            w16, [x4, #0xf]
    // 0xad75e4: LoadField: r2 = r3->field_13
    //     0xad75e4: ldur            w2, [x3, #0x13]
    // 0xad75e8: DecompressPointer r2
    //     0xad75e8: add             x2, x2, HEAP, lsl #32
    // 0xad75ec: ldur            x1, [fp, #-8]
    // 0xad75f0: r0 = getPaymentDescription()
    //     0xad75f0: bl              #0xad7c2c  ; [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::getPaymentDescription
    // 0xad75f4: mov             x2, x0
    // 0xad75f8: ldur            x0, [fp, #-0x30]
    // 0xad75fc: stur            x2, [fp, #-8]
    // 0xad7600: LoadField: r1 = r0->field_b
    //     0xad7600: ldur            w1, [x0, #0xb]
    // 0xad7604: LoadField: r3 = r0->field_f
    //     0xad7604: ldur            w3, [x0, #0xf]
    // 0xad7608: DecompressPointer r3
    //     0xad7608: add             x3, x3, HEAP, lsl #32
    // 0xad760c: LoadField: r4 = r3->field_b
    //     0xad760c: ldur            w4, [x3, #0xb]
    // 0xad7610: r3 = LoadInt32Instr(r1)
    //     0xad7610: sbfx            x3, x1, #1, #0x1f
    // 0xad7614: stur            x3, [fp, #-0x78]
    // 0xad7618: r1 = LoadInt32Instr(r4)
    //     0xad7618: sbfx            x1, x4, #1, #0x1f
    // 0xad761c: cmp             x3, x1
    // 0xad7620: b.ne            #0xad762c
    // 0xad7624: mov             x1, x0
    // 0xad7628: r0 = _growToNextCapacity()
    //     0xad7628: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad762c: ldur            x2, [fp, #-0x30]
    // 0xad7630: ldur            x3, [fp, #-0x78]
    // 0xad7634: add             x4, x3, #1
    // 0xad7638: stur            x4, [fp, #-0x80]
    // 0xad763c: lsl             x0, x4, #1
    // 0xad7640: StoreField: r2->field_b = r0
    //     0xad7640: stur            w0, [x2, #0xb]
    // 0xad7644: LoadField: r5 = r2->field_f
    //     0xad7644: ldur            w5, [x2, #0xf]
    // 0xad7648: DecompressPointer r5
    //     0xad7648: add             x5, x5, HEAP, lsl #32
    // 0xad764c: mov             x1, x5
    // 0xad7650: ldur            x0, [fp, #-8]
    // 0xad7654: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad7654: add             x25, x1, x3, lsl #2
    //     0xad7658: add             x25, x25, #0xf
    //     0xad765c: str             w0, [x25]
    //     0xad7660: tbz             w0, #0, #0xad767c
    //     0xad7664: ldurb           w16, [x1, #-1]
    //     0xad7668: ldurb           w17, [x0, #-1]
    //     0xad766c: and             x16, x17, x16, lsr #2
    //     0xad7670: tst             x16, HEAP, lsr #32
    //     0xad7674: b.eq            #0xad767c
    //     0xad7678: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad767c: LoadField: r0 = r5->field_b
    //     0xad767c: ldur            w0, [x5, #0xb]
    // 0xad7680: r1 = LoadInt32Instr(r0)
    //     0xad7680: sbfx            x1, x0, #1, #0x1f
    // 0xad7684: cmp             x4, x1
    // 0xad7688: b.ne            #0xad7694
    // 0xad768c: mov             x1, x2
    // 0xad7690: r0 = _growToNextCapacity()
    //     0xad7690: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad7694: ldur            x2, [fp, #-0x18]
    // 0xad7698: ldur            x1, [fp, #-0x80]
    // 0xad769c: ldur            x0, [fp, #-0x30]
    // 0xad76a0: add             x3, x1, #1
    // 0xad76a4: lsl             x4, x3, #1
    // 0xad76a8: StoreField: r0->field_b = r4
    //     0xad76a8: stur            w4, [x0, #0xb]
    // 0xad76ac: LoadField: r3 = r0->field_f
    //     0xad76ac: ldur            w3, [x0, #0xf]
    // 0xad76b0: DecompressPointer r3
    //     0xad76b0: add             x3, x3, HEAP, lsl #32
    // 0xad76b4: add             x4, x3, x1, lsl #2
    // 0xad76b8: r16 = Instance_SizedBox
    //     0xad76b8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xad76bc: ldr             x16, [x16, #0xa18]
    // 0xad76c0: StoreField: r4->field_f = r16
    //     0xad76c0: stur            w16, [x4, #0xf]
    // 0xad76c4: LoadField: r1 = r2->field_13
    //     0xad76c4: ldur            w1, [x2, #0x13]
    // 0xad76c8: DecompressPointer r1
    //     0xad76c8: add             x1, x1, HEAP, lsl #32
    // 0xad76cc: r0 = of()
    //     0xad76cc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad76d0: cmp             w0, NULL
    // 0xad76d4: b.eq            #0xad7c24
    // 0xad76d8: r1 = LoadClassIdInstr(r0)
    //     0xad76d8: ldur            x1, [x0, #-1]
    //     0xad76dc: ubfx            x1, x1, #0xc, #0x14
    // 0xad76e0: mov             x16, x0
    // 0xad76e4: mov             x0, x1
    // 0xad76e8: mov             x1, x16
    // 0xad76ec: r0 = GDT[cid_x0 + 0x164b4]()
    //     0xad76ec: movz            x17, #0x64b4
    //     0xad76f0: movk            x17, #0x1, lsl #16
    //     0xad76f4: add             lr, x0, x17
    //     0xad76f8: ldr             lr, [x21, lr, lsl #3]
    //     0xad76fc: blr             lr
    // 0xad7700: stur            x0, [fp, #-8]
    // 0xad7704: r0 = TextStyle()
    //     0xad7704: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xad7708: mov             x1, x0
    // 0xad770c: r0 = true
    //     0xad770c: add             x0, NULL, #0x20  ; true
    // 0xad7710: stur            x1, [fp, #-0x10]
    // 0xad7714: StoreField: r1->field_7 = r0
    //     0xad7714: stur            w0, [x1, #7]
    // 0xad7718: r2 = Instance_Color
    //     0xad7718: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xad771c: ldr             x2, [x2, #0x620]
    // 0xad7720: StoreField: r1->field_b = r2
    //     0xad7720: stur            w2, [x1, #0xb]
    // 0xad7724: r3 = 14.000000
    //     0xad7724: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xad7728: ldr             x3, [x3, #0x2b0]
    // 0xad772c: StoreField: r1->field_1f = r3
    //     0xad772c: stur            w3, [x1, #0x1f]
    // 0xad7730: r4 = Instance_TextDecoration
    //     0xad7730: add             x4, PP, #0x27, lsl #12  ; [pp+0x27358] Obj!TextDecoration@116a5e1
    //     0xad7734: ldr             x4, [x4, #0x358]
    // 0xad7738: StoreField: r1->field_4b = r4
    //     0xad7738: stur            w4, [x1, #0x4b]
    // 0xad773c: r0 = MentatText()
    //     0xad773c: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xad7740: mov             x1, x0
    // 0xad7744: ldur            x0, [fp, #-8]
    // 0xad7748: stur            x1, [fp, #-0x20]
    // 0xad774c: StoreField: r1->field_b = r0
    //     0xad774c: stur            w0, [x1, #0xb]
    // 0xad7750: ldur            x0, [fp, #-0x10]
    // 0xad7754: StoreField: r1->field_f = r0
    //     0xad7754: stur            w0, [x1, #0xf]
    // 0xad7758: r0 = Instance_TextAlign
    //     0xad7758: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xad775c: ldr             x0, [x0, #0x208]
    // 0xad7760: StoreField: r1->field_13 = r0
    //     0xad7760: stur            w0, [x1, #0x13]
    // 0xad7764: r0 = TextButton()
    //     0xad7764: bl              #0xa1d610  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0xad7768: mov             x3, x0
    // 0xad776c: r0 = false
    //     0xad776c: add             x0, NULL, #0x30  ; false
    // 0xad7770: stur            x3, [fp, #-8]
    // 0xad7774: StoreField: r3->field_3b = r0
    //     0xad7774: stur            w0, [x3, #0x3b]
    // 0xad7778: ldur            x2, [fp, #-0x18]
    // 0xad777c: r1 = Function '<anonymous closure>':.
    //     0xad777c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27360] AnonymousClosure: (0xad86ac), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad7780: ldr             x1, [x1, #0x360]
    // 0xad7784: r0 = AllocateClosure()
    //     0xad7784: bl              #0xd33854  ; AllocateClosureStub
    // 0xad7788: mov             x1, x0
    // 0xad778c: ldur            x0, [fp, #-8]
    // 0xad7790: StoreField: r0->field_b = r1
    //     0xad7790: stur            w1, [x0, #0xb]
    // 0xad7794: r2 = false
    //     0xad7794: add             x2, NULL, #0x30  ; false
    // 0xad7798: StoreField: r0->field_27 = r2
    //     0xad7798: stur            w2, [x0, #0x27]
    // 0xad779c: r3 = true
    //     0xad779c: add             x3, NULL, #0x20  ; true
    // 0xad77a0: StoreField: r0->field_2f = r3
    //     0xad77a0: stur            w3, [x0, #0x2f]
    // 0xad77a4: ldur            x1, [fp, #-0x20]
    // 0xad77a8: StoreField: r0->field_37 = r1
    //     0xad77a8: stur            w1, [x0, #0x37]
    // 0xad77ac: r1 = <FlexParentData>
    //     0xad77ac: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xad77b0: ldr             x1, [x1, #0xc18]
    // 0xad77b4: r0 = Flexible()
    //     0xad77b4: bl              #0xa1aec4  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xad77b8: mov             x2, x0
    // 0xad77bc: r0 = 1
    //     0xad77bc: movz            x0, #0x1
    // 0xad77c0: stur            x2, [fp, #-0x10]
    // 0xad77c4: StoreField: r2->field_13 = r0
    //     0xad77c4: stur            x0, [x2, #0x13]
    // 0xad77c8: r3 = Instance_FlexFit
    //     0xad77c8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20890] Obj!FlexFit@118c3f1
    //     0xad77cc: ldr             x3, [x3, #0x890]
    // 0xad77d0: StoreField: r2->field_1b = r3
    //     0xad77d0: stur            w3, [x2, #0x1b]
    // 0xad77d4: ldur            x1, [fp, #-8]
    // 0xad77d8: StoreField: r2->field_b = r1
    //     0xad77d8: stur            w1, [x2, #0xb]
    // 0xad77dc: ldur            x4, [fp, #-0x18]
    // 0xad77e0: LoadField: r1 = r4->field_13
    //     0xad77e0: ldur            w1, [x4, #0x13]
    // 0xad77e4: DecompressPointer r1
    //     0xad77e4: add             x1, x1, HEAP, lsl #32
    // 0xad77e8: r0 = of()
    //     0xad77e8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad77ec: cmp             w0, NULL
    // 0xad77f0: b.eq            #0xad7c28
    // 0xad77f4: r1 = LoadClassIdInstr(r0)
    //     0xad77f4: ldur            x1, [x0, #-1]
    //     0xad77f8: ubfx            x1, x1, #0xc, #0x14
    // 0xad77fc: mov             x16, x0
    // 0xad7800: mov             x0, x1
    // 0xad7804: mov             x1, x16
    // 0xad7808: r0 = GDT[cid_x0 + 0x164c5]()
    //     0xad7808: movz            x17, #0x64c5
    //     0xad780c: movk            x17, #0x1, lsl #16
    //     0xad7810: add             lr, x0, x17
    //     0xad7814: ldr             lr, [x21, lr, lsl #3]
    //     0xad7818: blr             lr
    // 0xad781c: stur            x0, [fp, #-8]
    // 0xad7820: r0 = TextStyle()
    //     0xad7820: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xad7824: mov             x1, x0
    // 0xad7828: r0 = true
    //     0xad7828: add             x0, NULL, #0x20  ; true
    // 0xad782c: stur            x1, [fp, #-0x20]
    // 0xad7830: StoreField: r1->field_7 = r0
    //     0xad7830: stur            w0, [x1, #7]
    // 0xad7834: r2 = Instance_Color
    //     0xad7834: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xad7838: ldr             x2, [x2, #0x620]
    // 0xad783c: StoreField: r1->field_b = r2
    //     0xad783c: stur            w2, [x1, #0xb]
    // 0xad7840: r2 = 14.000000
    //     0xad7840: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xad7844: ldr             x2, [x2, #0x2b0]
    // 0xad7848: StoreField: r1->field_1f = r2
    //     0xad7848: stur            w2, [x1, #0x1f]
    // 0xad784c: r2 = Instance_TextDecoration
    //     0xad784c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27358] Obj!TextDecoration@116a5e1
    //     0xad7850: ldr             x2, [x2, #0x358]
    // 0xad7854: StoreField: r1->field_4b = r2
    //     0xad7854: stur            w2, [x1, #0x4b]
    // 0xad7858: r0 = MentatText()
    //     0xad7858: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xad785c: mov             x1, x0
    // 0xad7860: ldur            x0, [fp, #-8]
    // 0xad7864: stur            x1, [fp, #-0x38]
    // 0xad7868: StoreField: r1->field_b = r0
    //     0xad7868: stur            w0, [x1, #0xb]
    // 0xad786c: ldur            x0, [fp, #-0x20]
    // 0xad7870: StoreField: r1->field_f = r0
    //     0xad7870: stur            w0, [x1, #0xf]
    // 0xad7874: r0 = Instance_TextAlign
    //     0xad7874: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xad7878: ldr             x0, [x0, #0x208]
    // 0xad787c: StoreField: r1->field_13 = r0
    //     0xad787c: stur            w0, [x1, #0x13]
    // 0xad7880: r0 = TextButton()
    //     0xad7880: bl              #0xa1d610  ; AllocateTextButtonStub -> TextButton (size=0x40)
    // 0xad7884: mov             x3, x0
    // 0xad7888: r0 = false
    //     0xad7888: add             x0, NULL, #0x30  ; false
    // 0xad788c: stur            x3, [fp, #-8]
    // 0xad7890: StoreField: r3->field_3b = r0
    //     0xad7890: stur            w0, [x3, #0x3b]
    // 0xad7894: ldur            x2, [fp, #-0x18]
    // 0xad7898: r1 = Function '<anonymous closure>':.
    //     0xad7898: add             x1, PP, #0x27, lsl #12  ; [pp+0x27368] AnonymousClosure: (0xad8610), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad789c: ldr             x1, [x1, #0x368]
    // 0xad78a0: r0 = AllocateClosure()
    //     0xad78a0: bl              #0xd33854  ; AllocateClosureStub
    // 0xad78a4: mov             x1, x0
    // 0xad78a8: ldur            x0, [fp, #-8]
    // 0xad78ac: StoreField: r0->field_b = r1
    //     0xad78ac: stur            w1, [x0, #0xb]
    // 0xad78b0: r2 = false
    //     0xad78b0: add             x2, NULL, #0x30  ; false
    // 0xad78b4: StoreField: r0->field_27 = r2
    //     0xad78b4: stur            w2, [x0, #0x27]
    // 0xad78b8: r3 = true
    //     0xad78b8: add             x3, NULL, #0x20  ; true
    // 0xad78bc: StoreField: r0->field_2f = r3
    //     0xad78bc: stur            w3, [x0, #0x2f]
    // 0xad78c0: ldur            x1, [fp, #-0x38]
    // 0xad78c4: StoreField: r0->field_37 = r1
    //     0xad78c4: stur            w1, [x0, #0x37]
    // 0xad78c8: r1 = <FlexParentData>
    //     0xad78c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xad78cc: ldr             x1, [x1, #0xc18]
    // 0xad78d0: r0 = Flexible()
    //     0xad78d0: bl              #0xa1aec4  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xad78d4: mov             x3, x0
    // 0xad78d8: r0 = 1
    //     0xad78d8: movz            x0, #0x1
    // 0xad78dc: stur            x3, [fp, #-0x18]
    // 0xad78e0: StoreField: r3->field_13 = r0
    //     0xad78e0: stur            x0, [x3, #0x13]
    // 0xad78e4: r0 = Instance_FlexFit
    //     0xad78e4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20890] Obj!FlexFit@118c3f1
    //     0xad78e8: ldr             x0, [x0, #0x890]
    // 0xad78ec: StoreField: r3->field_1b = r0
    //     0xad78ec: stur            w0, [x3, #0x1b]
    // 0xad78f0: ldur            x0, [fp, #-8]
    // 0xad78f4: StoreField: r3->field_b = r0
    //     0xad78f4: stur            w0, [x3, #0xb]
    // 0xad78f8: r1 = Null
    //     0xad78f8: mov             x1, NULL
    // 0xad78fc: r2 = 10
    //     0xad78fc: movz            x2, #0xa
    // 0xad7900: r0 = AllocateArray()
    //     0xad7900: bl              #0xd34570  ; AllocateArrayStub
    // 0xad7904: mov             x2, x0
    // 0xad7908: ldur            x0, [fp, #-0x10]
    // 0xad790c: stur            x2, [fp, #-8]
    // 0xad7910: StoreField: r2->field_f = r0
    //     0xad7910: stur            w0, [x2, #0xf]
    // 0xad7914: r16 = Instance_Icon
    //     0xad7914: add             x16, PP, #0x27, lsl #12  ; [pp+0x27370] Obj!Icon@1182941
    //     0xad7918: ldr             x16, [x16, #0x370]
    // 0xad791c: StoreField: r2->field_13 = r16
    //     0xad791c: stur            w16, [x2, #0x13]
    // 0xad7920: ldur            x0, [fp, #-0x18]
    // 0xad7924: ArrayStore: r2[0] = r0  ; List_4
    //     0xad7924: stur            w0, [x2, #0x17]
    // 0xad7928: r16 = Instance_SizedBox
    //     0xad7928: add             x16, PP, #0x27, lsl #12  ; [pp+0x27378] Obj!SizedBox@1183ab1
    //     0xad792c: ldr             x16, [x16, #0x378]
    // 0xad7930: StoreField: r2->field_1b = r16
    //     0xad7930: stur            w16, [x2, #0x1b]
    // 0xad7934: r16 = Instance_SizedBox
    //     0xad7934: add             x16, PP, #0x27, lsl #12  ; [pp+0x27378] Obj!SizedBox@1183ab1
    //     0xad7938: ldr             x16, [x16, #0x378]
    // 0xad793c: StoreField: r2->field_1f = r16
    //     0xad793c: stur            w16, [x2, #0x1f]
    // 0xad7940: r1 = <Widget>
    //     0xad7940: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad7944: ldr             x1, [x1, #0xd88]
    // 0xad7948: r0 = AllocateGrowableArray()
    //     0xad7948: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad794c: mov             x1, x0
    // 0xad7950: ldur            x0, [fp, #-8]
    // 0xad7954: stur            x1, [fp, #-0x10]
    // 0xad7958: StoreField: r1->field_f = r0
    //     0xad7958: stur            w0, [x1, #0xf]
    // 0xad795c: r0 = 10
    //     0xad795c: movz            x0, #0xa
    // 0xad7960: StoreField: r1->field_b = r0
    //     0xad7960: stur            w0, [x1, #0xb]
    // 0xad7964: r0 = Row()
    //     0xad7964: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xad7968: mov             x2, x0
    // 0xad796c: r0 = Instance_Axis
    //     0xad796c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xad7970: ldr             x0, [x0, #0xf70]
    // 0xad7974: stur            x2, [fp, #-8]
    // 0xad7978: StoreField: r2->field_f = r0
    //     0xad7978: stur            w0, [x2, #0xf]
    // 0xad797c: r0 = Instance_MainAxisAlignment
    //     0xad797c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xad7980: ldr             x0, [x0, #0x660]
    // 0xad7984: StoreField: r2->field_13 = r0
    //     0xad7984: stur            w0, [x2, #0x13]
    // 0xad7988: r0 = Instance_MainAxisSize
    //     0xad7988: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xad798c: ldr             x0, [x0, #0x5d0]
    // 0xad7990: ArrayStore: r2[0] = r0  ; List_4
    //     0xad7990: stur            w0, [x2, #0x17]
    // 0xad7994: r0 = Instance_CrossAxisAlignment
    //     0xad7994: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xad7998: ldr             x0, [x0, #0x5d8]
    // 0xad799c: StoreField: r2->field_1b = r0
    //     0xad799c: stur            w0, [x2, #0x1b]
    // 0xad79a0: r0 = Instance_VerticalDirection
    //     0xad79a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad79a4: ldr             x0, [x0, #0x5e0]
    // 0xad79a8: StoreField: r2->field_23 = r0
    //     0xad79a8: stur            w0, [x2, #0x23]
    // 0xad79ac: r0 = Instance_Clip
    //     0xad79ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad79b0: ldr             x0, [x0, #0x5e8]
    // 0xad79b4: StoreField: r2->field_2b = r0
    //     0xad79b4: stur            w0, [x2, #0x2b]
    // 0xad79b8: StoreField: r2->field_2f = rZR
    //     0xad79b8: stur            xzr, [x2, #0x2f]
    // 0xad79bc: ldur            x0, [fp, #-0x10]
    // 0xad79c0: StoreField: r2->field_b = r0
    //     0xad79c0: stur            w0, [x2, #0xb]
    // 0xad79c4: ldur            x0, [fp, #-0x30]
    // 0xad79c8: LoadField: r1 = r0->field_b
    //     0xad79c8: ldur            w1, [x0, #0xb]
    // 0xad79cc: LoadField: r3 = r0->field_f
    //     0xad79cc: ldur            w3, [x0, #0xf]
    // 0xad79d0: DecompressPointer r3
    //     0xad79d0: add             x3, x3, HEAP, lsl #32
    // 0xad79d4: LoadField: r4 = r3->field_b
    //     0xad79d4: ldur            w4, [x3, #0xb]
    // 0xad79d8: r3 = LoadInt32Instr(r1)
    //     0xad79d8: sbfx            x3, x1, #1, #0x1f
    // 0xad79dc: stur            x3, [fp, #-0x78]
    // 0xad79e0: r1 = LoadInt32Instr(r4)
    //     0xad79e0: sbfx            x1, x4, #1, #0x1f
    // 0xad79e4: cmp             x3, x1
    // 0xad79e8: b.ne            #0xad79f4
    // 0xad79ec: mov             x1, x0
    // 0xad79f0: r0 = _growToNextCapacity()
    //     0xad79f0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad79f4: ldur            x2, [fp, #-0x30]
    // 0xad79f8: ldur            x3, [fp, #-0x78]
    // 0xad79fc: add             x4, x3, #1
    // 0xad7a00: stur            x4, [fp, #-0x80]
    // 0xad7a04: lsl             x0, x4, #1
    // 0xad7a08: StoreField: r2->field_b = r0
    //     0xad7a08: stur            w0, [x2, #0xb]
    // 0xad7a0c: LoadField: r5 = r2->field_f
    //     0xad7a0c: ldur            w5, [x2, #0xf]
    // 0xad7a10: DecompressPointer r5
    //     0xad7a10: add             x5, x5, HEAP, lsl #32
    // 0xad7a14: mov             x1, x5
    // 0xad7a18: ldur            x0, [fp, #-8]
    // 0xad7a1c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad7a1c: add             x25, x1, x3, lsl #2
    //     0xad7a20: add             x25, x25, #0xf
    //     0xad7a24: str             w0, [x25]
    //     0xad7a28: tbz             w0, #0, #0xad7a44
    //     0xad7a2c: ldurb           w16, [x1, #-1]
    //     0xad7a30: ldurb           w17, [x0, #-1]
    //     0xad7a34: and             x16, x17, x16, lsr #2
    //     0xad7a38: tst             x16, HEAP, lsr #32
    //     0xad7a3c: b.eq            #0xad7a44
    //     0xad7a40: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad7a44: LoadField: r0 = r5->field_b
    //     0xad7a44: ldur            w0, [x5, #0xb]
    // 0xad7a48: r1 = LoadInt32Instr(r0)
    //     0xad7a48: sbfx            x1, x0, #1, #0x1f
    // 0xad7a4c: cmp             x4, x1
    // 0xad7a50: b.ne            #0xad7a5c
    // 0xad7a54: mov             x1, x2
    // 0xad7a58: r0 = _growToNextCapacity()
    //     0xad7a58: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad7a5c: ldur            x1, [fp, #-0x28]
    // 0xad7a60: ldur            x0, [fp, #-0x80]
    // 0xad7a64: ldur            x2, [fp, #-0x30]
    // 0xad7a68: add             x3, x0, #1
    // 0xad7a6c: lsl             x4, x3, #1
    // 0xad7a70: StoreField: r2->field_b = r4
    //     0xad7a70: stur            w4, [x2, #0xb]
    // 0xad7a74: LoadField: r3 = r2->field_f
    //     0xad7a74: ldur            w3, [x2, #0xf]
    // 0xad7a78: DecompressPointer r3
    //     0xad7a78: add             x3, x3, HEAP, lsl #32
    // 0xad7a7c: add             x4, x3, x0, lsl #2
    // 0xad7a80: r16 = Instance_SizedBox
    //     0xad7a80: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!SizedBox@11839f1
    //     0xad7a84: ldr             x16, [x16, #0x8e0]
    // 0xad7a88: StoreField: r4->field_f = r16
    //     0xad7a88: stur            w16, [x4, #0xf]
    // 0xad7a8c: r0 = ListView()
    //     0xad7a8c: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xad7a90: stur            x0, [fp, #-8]
    // 0xad7a94: r16 = Instance_ClampingScrollPhysics
    //     0xad7a94: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e288] Obj!ClampingScrollPhysics@1166401
    //     0xad7a98: ldr             x16, [x16, #0x288]
    // 0xad7a9c: str             x16, [SP]
    // 0xad7aa0: mov             x1, x0
    // 0xad7aa4: ldur            x2, [fp, #-0x30]
    // 0xad7aa8: r4 = const [0, 0x3, 0x1, 0x2, physics, 0x2, null]
    //     0xad7aa8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27380] List(7) [0, 0x3, 0x1, 0x2, "physics", 0x2, Null]
    //     0xad7aac: ldr             x4, [x4, #0x380]
    // 0xad7ab0: r0 = ListView()
    //     0xad7ab0: bl              #0xabf9e4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xad7ab4: r0 = SafeArea()
    //     0xad7ab4: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xad7ab8: mov             x3, x0
    // 0xad7abc: r0 = true
    //     0xad7abc: add             x0, NULL, #0x20  ; true
    // 0xad7ac0: stur            x3, [fp, #-0x10]
    // 0xad7ac4: StoreField: r3->field_b = r0
    //     0xad7ac4: stur            w0, [x3, #0xb]
    // 0xad7ac8: StoreField: r3->field_f = r0
    //     0xad7ac8: stur            w0, [x3, #0xf]
    // 0xad7acc: StoreField: r3->field_13 = r0
    //     0xad7acc: stur            w0, [x3, #0x13]
    // 0xad7ad0: ArrayStore: r3[0] = r0  ; List_4
    //     0xad7ad0: stur            w0, [x3, #0x17]
    // 0xad7ad4: r1 = Instance_EdgeInsets
    //     0xad7ad4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xad7ad8: ldr             x1, [x1, #0x948]
    // 0xad7adc: StoreField: r3->field_1b = r1
    //     0xad7adc: stur            w1, [x3, #0x1b]
    // 0xad7ae0: r4 = false
    //     0xad7ae0: add             x4, NULL, #0x30  ; false
    // 0xad7ae4: StoreField: r3->field_1f = r4
    //     0xad7ae4: stur            w4, [x3, #0x1f]
    // 0xad7ae8: ldur            x1, [fp, #-8]
    // 0xad7aec: StoreField: r3->field_23 = r1
    //     0xad7aec: stur            w1, [x3, #0x23]
    // 0xad7af0: r1 = Null
    //     0xad7af0: mov             x1, NULL
    // 0xad7af4: r2 = 4
    //     0xad7af4: movz            x2, #0x4
    // 0xad7af8: r0 = AllocateArray()
    //     0xad7af8: bl              #0xd34570  ; AllocateArrayStub
    // 0xad7afc: mov             x2, x0
    // 0xad7b00: ldur            x0, [fp, #-0x28]
    // 0xad7b04: stur            x2, [fp, #-8]
    // 0xad7b08: StoreField: r2->field_f = r0
    //     0xad7b08: stur            w0, [x2, #0xf]
    // 0xad7b0c: ldur            x0, [fp, #-0x10]
    // 0xad7b10: StoreField: r2->field_13 = r0
    //     0xad7b10: stur            w0, [x2, #0x13]
    // 0xad7b14: r1 = <Widget>
    //     0xad7b14: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad7b18: ldr             x1, [x1, #0xd88]
    // 0xad7b1c: r0 = AllocateGrowableArray()
    //     0xad7b1c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad7b20: mov             x1, x0
    // 0xad7b24: ldur            x0, [fp, #-8]
    // 0xad7b28: stur            x1, [fp, #-0x10]
    // 0xad7b2c: StoreField: r1->field_f = r0
    //     0xad7b2c: stur            w0, [x1, #0xf]
    // 0xad7b30: r0 = 4
    //     0xad7b30: movz            x0, #0x4
    // 0xad7b34: StoreField: r1->field_b = r0
    //     0xad7b34: stur            w0, [x1, #0xb]
    // 0xad7b38: r0 = Stack()
    //     0xad7b38: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xad7b3c: mov             x1, x0
    // 0xad7b40: r0 = Instance_AlignmentDirectional
    //     0xad7b40: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xad7b44: ldr             x0, [x0, #0x698]
    // 0xad7b48: stur            x1, [fp, #-8]
    // 0xad7b4c: StoreField: r1->field_f = r0
    //     0xad7b4c: stur            w0, [x1, #0xf]
    // 0xad7b50: r0 = Instance_StackFit
    //     0xad7b50: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xad7b54: ldr             x0, [x0, #0x6a0]
    // 0xad7b58: ArrayStore: r1[0] = r0  ; List_4
    //     0xad7b58: stur            w0, [x1, #0x17]
    // 0xad7b5c: r0 = Instance_Clip
    //     0xad7b5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xad7b60: ldr             x0, [x0, #0x6a8]
    // 0xad7b64: StoreField: r1->field_1b = r0
    //     0xad7b64: stur            w0, [x1, #0x1b]
    // 0xad7b68: ldur            x0, [fp, #-0x10]
    // 0xad7b6c: StoreField: r1->field_b = r0
    //     0xad7b6c: stur            w0, [x1, #0xb]
    // 0xad7b70: r0 = Scaffold()
    //     0xad7b70: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xad7b74: ldur            x1, [fp, #-8]
    // 0xad7b78: StoreField: r0->field_1b = r1
    //     0xad7b78: stur            w1, [x0, #0x1b]
    // 0xad7b7c: r1 = Instance_Color
    //     0xad7b7c: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xad7b80: ldr             x1, [x1, #0x448]
    // 0xad7b84: StoreField: r0->field_37 = r1
    //     0xad7b84: stur            w1, [x0, #0x37]
    // 0xad7b88: r1 = true
    //     0xad7b88: add             x1, NULL, #0x20  ; true
    // 0xad7b8c: StoreField: r0->field_47 = r1
    //     0xad7b8c: stur            w1, [x0, #0x47]
    // 0xad7b90: r2 = false
    //     0xad7b90: add             x2, NULL, #0x30  ; false
    // 0xad7b94: StoreField: r0->field_b = r2
    //     0xad7b94: stur            w2, [x0, #0xb]
    // 0xad7b98: StoreField: r0->field_f = r1
    //     0xad7b98: stur            w1, [x0, #0xf]
    // 0xad7b9c: StoreField: r0->field_13 = r2
    //     0xad7b9c: stur            w2, [x0, #0x13]
    // 0xad7ba0: LeaveFrame
    //     0xad7ba0: mov             SP, fp
    //     0xad7ba4: ldp             fp, lr, [SP], #0x10
    // 0xad7ba8: ret
    //     0xad7ba8: ret             
    // 0xad7bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad7bac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad7bb0: b               #0xad55b8
    // 0xad7bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7bb4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7bb8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7bbc: SaveReg d0
    //     0xad7bbc: str             q0, [SP, #-0x10]!
    // 0xad7bc0: r0 = AllocateDouble()
    //     0xad7bc0: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xad7bc4: RestoreReg d0
    //     0xad7bc4: ldr             q0, [SP], #0x10
    // 0xad7bc8: b               #0xad5b3c
    // 0xad7bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7bcc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7bd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7bd0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7bd4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7bd8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7bdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7bdc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7be0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7be4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7be4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7be8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7be8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7bec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7bec: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7bf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7bf0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7bf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7bf4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7bf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7bf8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7bfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7bfc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7c00: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7c04: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7c08: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7c0c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7c10: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7c14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7c14: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7c18: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7c1c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad7c20: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xad7c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7c24: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad7c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad7c28: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getPaymentDescription(/* No info */) {
    // ** addr: 0xad7c2c, size: 0x5a0
    // 0xad7c2c: EnterFrame
    //     0xad7c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xad7c30: mov             fp, SP
    // 0xad7c34: AllocStack(0x30)
    //     0xad7c34: sub             SP, SP, #0x30
    // 0xad7c38: SetupParameters(_PaywallScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xad7c38: mov             x0, x2
    //     0xad7c3c: stur            x2, [fp, #-0x10]
    //     0xad7c40: mov             x2, x1
    //     0xad7c44: stur            x1, [fp, #-8]
    // 0xad7c48: CheckStackOverflow
    //     0xad7c48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad7c4c: cmp             SP, x16
    //     0xad7c50: b.ls            #0xad81a4
    // 0xad7c54: LoadField: r1 = r2->field_1f
    //     0xad7c54: ldur            w1, [x2, #0x1f]
    // 0xad7c58: DecompressPointer r1
    //     0xad7c58: add             x1, x1, HEAP, lsl #32
    // 0xad7c5c: r16 = Instance_SelectedPlan
    //     0xad7c5c: add             x16, PP, #0x27, lsl #12  ; [pp+0x272a8] Obj!SelectedPlan@1186d11
    //     0xad7c60: ldr             x16, [x16, #0x2a8]
    // 0xad7c64: cmp             w1, w16
    // 0xad7c68: b.ne            #0xad7dd4
    // 0xad7c6c: mov             x1, x0
    // 0xad7c70: r0 = of()
    //     0xad7c70: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad7c74: cmp             w0, NULL
    // 0xad7c78: b.eq            #0xad81ac
    // 0xad7c7c: ldur            x2, [fp, #-8]
    // 0xad7c80: LoadField: r1 = r2->field_1b
    //     0xad7c80: ldur            w1, [x2, #0x1b]
    // 0xad7c84: DecompressPointer r1
    //     0xad7c84: add             x1, x1, HEAP, lsl #32
    // 0xad7c88: r2 = LoadClassIdInstr(r0)
    //     0xad7c88: ldur            x2, [x0, #-1]
    //     0xad7c8c: ubfx            x2, x2, #0xc, #0x14
    // 0xad7c90: mov             x16, x1
    // 0xad7c94: mov             x1, x2
    // 0xad7c98: mov             x2, x16
    // 0xad7c9c: mov             x16, x0
    // 0xad7ca0: mov             x0, x1
    // 0xad7ca4: mov             x1, x16
    // 0xad7ca8: r0 = GDT[cid_x0 + 0x16aae]()
    //     0xad7ca8: movz            x17, #0x6aae
    //     0xad7cac: movk            x17, #0x1, lsl #16
    //     0xad7cb0: add             lr, x0, x17
    //     0xad7cb4: ldr             lr, [x21, lr, lsl #3]
    //     0xad7cb8: blr             lr
    // 0xad7cbc: stur            x0, [fp, #-0x18]
    // 0xad7cc0: r0 = DotDescription()
    //     0xad7cc0: bl              #0xad81cc  ; AllocateDotDescriptionStub -> DotDescription (size=0x10)
    // 0xad7cc4: mov             x2, x0
    // 0xad7cc8: ldur            x0, [fp, #-0x18]
    // 0xad7ccc: stur            x2, [fp, #-0x20]
    // 0xad7cd0: StoreField: r2->field_b = r0
    //     0xad7cd0: stur            w0, [x2, #0xb]
    // 0xad7cd4: ldur            x1, [fp, #-0x10]
    // 0xad7cd8: r0 = of()
    //     0xad7cd8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad7cdc: cmp             w0, NULL
    // 0xad7ce0: b.eq            #0xad81b0
    // 0xad7ce4: r1 = LoadClassIdInstr(r0)
    //     0xad7ce4: ldur            x1, [x0, #-1]
    //     0xad7ce8: ubfx            x1, x1, #0xc, #0x14
    // 0xad7cec: mov             x16, x0
    // 0xad7cf0: mov             x0, x1
    // 0xad7cf4: mov             x1, x16
    // 0xad7cf8: r0 = GDT[cid_x0 + 0x809f]()
    //     0xad7cf8: movz            x17, #0x809f
    //     0xad7cfc: add             lr, x0, x17
    //     0xad7d00: ldr             lr, [x21, lr, lsl #3]
    //     0xad7d04: blr             lr
    // 0xad7d08: stur            x0, [fp, #-0x18]
    // 0xad7d0c: r0 = DotDescription()
    //     0xad7d0c: bl              #0xad81cc  ; AllocateDotDescriptionStub -> DotDescription (size=0x10)
    // 0xad7d10: mov             x3, x0
    // 0xad7d14: ldur            x0, [fp, #-0x18]
    // 0xad7d18: stur            x3, [fp, #-0x28]
    // 0xad7d1c: StoreField: r3->field_b = r0
    //     0xad7d1c: stur            w0, [x3, #0xb]
    // 0xad7d20: r1 = Null
    //     0xad7d20: mov             x1, NULL
    // 0xad7d24: r2 = 4
    //     0xad7d24: movz            x2, #0x4
    // 0xad7d28: r0 = AllocateArray()
    //     0xad7d28: bl              #0xd34570  ; AllocateArrayStub
    // 0xad7d2c: mov             x2, x0
    // 0xad7d30: ldur            x0, [fp, #-0x20]
    // 0xad7d34: stur            x2, [fp, #-0x18]
    // 0xad7d38: StoreField: r2->field_f = r0
    //     0xad7d38: stur            w0, [x2, #0xf]
    // 0xad7d3c: ldur            x0, [fp, #-0x28]
    // 0xad7d40: StoreField: r2->field_13 = r0
    //     0xad7d40: stur            w0, [x2, #0x13]
    // 0xad7d44: r1 = <Widget>
    //     0xad7d44: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad7d48: ldr             x1, [x1, #0xd88]
    // 0xad7d4c: r0 = AllocateGrowableArray()
    //     0xad7d4c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad7d50: mov             x1, x0
    // 0xad7d54: ldur            x0, [fp, #-0x18]
    // 0xad7d58: stur            x1, [fp, #-0x20]
    // 0xad7d5c: StoreField: r1->field_f = r0
    //     0xad7d5c: stur            w0, [x1, #0xf]
    // 0xad7d60: r0 = 4
    //     0xad7d60: movz            x0, #0x4
    // 0xad7d64: StoreField: r1->field_b = r0
    //     0xad7d64: stur            w0, [x1, #0xb]
    // 0xad7d68: r0 = Column()
    //     0xad7d68: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xad7d6c: mov             x1, x0
    // 0xad7d70: r0 = Instance_Axis
    //     0xad7d70: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xad7d74: ldr             x0, [x0, #0xf68]
    // 0xad7d78: StoreField: r1->field_f = r0
    //     0xad7d78: stur            w0, [x1, #0xf]
    // 0xad7d7c: r3 = Instance_MainAxisAlignment
    //     0xad7d7c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xad7d80: ldr             x3, [x3, #0x5c8]
    // 0xad7d84: StoreField: r1->field_13 = r3
    //     0xad7d84: stur            w3, [x1, #0x13]
    // 0xad7d88: r4 = Instance_MainAxisSize
    //     0xad7d88: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xad7d8c: ldr             x4, [x4, #0x5d0]
    // 0xad7d90: ArrayStore: r1[0] = r4  ; List_4
    //     0xad7d90: stur            w4, [x1, #0x17]
    // 0xad7d94: r5 = Instance_CrossAxisAlignment
    //     0xad7d94: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xad7d98: ldr             x5, [x5, #0x5d8]
    // 0xad7d9c: StoreField: r1->field_1b = r5
    //     0xad7d9c: stur            w5, [x1, #0x1b]
    // 0xad7da0: r6 = Instance_VerticalDirection
    //     0xad7da0: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad7da4: ldr             x6, [x6, #0x5e0]
    // 0xad7da8: StoreField: r1->field_23 = r6
    //     0xad7da8: stur            w6, [x1, #0x23]
    // 0xad7dac: r7 = Instance_Clip
    //     0xad7dac: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad7db0: ldr             x7, [x7, #0x5e8]
    // 0xad7db4: StoreField: r1->field_2b = r7
    //     0xad7db4: stur            w7, [x1, #0x2b]
    // 0xad7db8: StoreField: r1->field_2f = rZR
    //     0xad7db8: stur            xzr, [x1, #0x2f]
    // 0xad7dbc: ldur            x0, [fp, #-0x20]
    // 0xad7dc0: StoreField: r1->field_b = r0
    //     0xad7dc0: stur            w0, [x1, #0xb]
    // 0xad7dc4: mov             x0, x1
    // 0xad7dc8: LeaveFrame
    //     0xad7dc8: mov             SP, fp
    //     0xad7dcc: ldp             fp, lr, [SP], #0x10
    // 0xad7dd0: ret
    //     0xad7dd0: ret             
    // 0xad7dd4: r5 = Instance_CrossAxisAlignment
    //     0xad7dd4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xad7dd8: ldr             x5, [x5, #0x5d8]
    // 0xad7ddc: r3 = Instance_MainAxisAlignment
    //     0xad7ddc: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xad7de0: ldr             x3, [x3, #0x5c8]
    // 0xad7de4: r4 = Instance_MainAxisSize
    //     0xad7de4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xad7de8: ldr             x4, [x4, #0x5d0]
    // 0xad7dec: r0 = Instance_Axis
    //     0xad7dec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xad7df0: ldr             x0, [x0, #0xf68]
    // 0xad7df4: r6 = Instance_VerticalDirection
    //     0xad7df4: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad7df8: ldr             x6, [x6, #0x5e0]
    // 0xad7dfc: r7 = Instance_Clip
    //     0xad7dfc: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad7e00: ldr             x7, [x7, #0x5e8]
    // 0xad7e04: LoadField: r1 = r2->field_27
    //     0xad7e04: ldur            w1, [x2, #0x27]
    // 0xad7e08: DecompressPointer r1
    //     0xad7e08: add             x1, x1, HEAP, lsl #32
    // 0xad7e0c: tbnz            w1, #4, #0xad7fc8
    // 0xad7e10: ldur            x1, [fp, #-0x10]
    // 0xad7e14: r0 = of()
    //     0xad7e14: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad7e18: cmp             w0, NULL
    // 0xad7e1c: b.eq            #0xad81b4
    // 0xad7e20: ldur            x2, [fp, #-8]
    // 0xad7e24: LoadField: r1 = r2->field_13
    //     0xad7e24: ldur            w1, [x2, #0x13]
    // 0xad7e28: DecompressPointer r1
    //     0xad7e28: add             x1, x1, HEAP, lsl #32
    // 0xad7e2c: r2 = LoadClassIdInstr(r0)
    //     0xad7e2c: ldur            x2, [x0, #-1]
    //     0xad7e30: ubfx            x2, x2, #0xc, #0x14
    // 0xad7e34: mov             x16, x1
    // 0xad7e38: mov             x1, x2
    // 0xad7e3c: mov             x2, x16
    // 0xad7e40: mov             x16, x0
    // 0xad7e44: mov             x0, x1
    // 0xad7e48: mov             x1, x16
    // 0xad7e4c: r0 = GDT[cid_x0 + 0x16abf]()
    //     0xad7e4c: movz            x17, #0x6abf
    //     0xad7e50: movk            x17, #0x1, lsl #16
    //     0xad7e54: add             lr, x0, x17
    //     0xad7e58: ldr             lr, [x21, lr, lsl #3]
    //     0xad7e5c: blr             lr
    // 0xad7e60: stur            x0, [fp, #-0x18]
    // 0xad7e64: r0 = DotDescription()
    //     0xad7e64: bl              #0xad81cc  ; AllocateDotDescriptionStub -> DotDescription (size=0x10)
    // 0xad7e68: mov             x2, x0
    // 0xad7e6c: ldur            x0, [fp, #-0x18]
    // 0xad7e70: stur            x2, [fp, #-0x20]
    // 0xad7e74: StoreField: r2->field_b = r0
    //     0xad7e74: stur            w0, [x2, #0xb]
    // 0xad7e78: ldur            x1, [fp, #-0x10]
    // 0xad7e7c: r0 = of()
    //     0xad7e7c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad7e80: cmp             w0, NULL
    // 0xad7e84: b.eq            #0xad81b8
    // 0xad7e88: r1 = LoadClassIdInstr(r0)
    //     0xad7e88: ldur            x1, [x0, #-1]
    //     0xad7e8c: ubfx            x1, x1, #0xc, #0x14
    // 0xad7e90: mov             x16, x0
    // 0xad7e94: mov             x0, x1
    // 0xad7e98: mov             x1, x16
    // 0xad7e9c: r0 = GDT[cid_x0 + 0x16ad0]()
    //     0xad7e9c: movz            x17, #0x6ad0
    //     0xad7ea0: movk            x17, #0x1, lsl #16
    //     0xad7ea4: add             lr, x0, x17
    //     0xad7ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xad7eac: blr             lr
    // 0xad7eb0: stur            x0, [fp, #-0x18]
    // 0xad7eb4: r0 = DotDescription()
    //     0xad7eb4: bl              #0xad81cc  ; AllocateDotDescriptionStub -> DotDescription (size=0x10)
    // 0xad7eb8: mov             x2, x0
    // 0xad7ebc: ldur            x0, [fp, #-0x18]
    // 0xad7ec0: stur            x2, [fp, #-0x28]
    // 0xad7ec4: StoreField: r2->field_b = r0
    //     0xad7ec4: stur            w0, [x2, #0xb]
    // 0xad7ec8: ldur            x1, [fp, #-0x10]
    // 0xad7ecc: r0 = of()
    //     0xad7ecc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad7ed0: cmp             w0, NULL
    // 0xad7ed4: b.eq            #0xad81bc
    // 0xad7ed8: r1 = LoadClassIdInstr(r0)
    //     0xad7ed8: ldur            x1, [x0, #-1]
    //     0xad7edc: ubfx            x1, x1, #0xc, #0x14
    // 0xad7ee0: mov             x16, x0
    // 0xad7ee4: mov             x0, x1
    // 0xad7ee8: mov             x1, x16
    // 0xad7eec: r0 = GDT[cid_x0 + 0x809f]()
    //     0xad7eec: movz            x17, #0x809f
    //     0xad7ef0: add             lr, x0, x17
    //     0xad7ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xad7ef8: blr             lr
    // 0xad7efc: stur            x0, [fp, #-0x18]
    // 0xad7f00: r0 = DotDescription()
    //     0xad7f00: bl              #0xad81cc  ; AllocateDotDescriptionStub -> DotDescription (size=0x10)
    // 0xad7f04: mov             x3, x0
    // 0xad7f08: ldur            x0, [fp, #-0x18]
    // 0xad7f0c: stur            x3, [fp, #-0x30]
    // 0xad7f10: StoreField: r3->field_b = r0
    //     0xad7f10: stur            w0, [x3, #0xb]
    // 0xad7f14: r1 = Null
    //     0xad7f14: mov             x1, NULL
    // 0xad7f18: r2 = 6
    //     0xad7f18: movz            x2, #0x6
    // 0xad7f1c: r0 = AllocateArray()
    //     0xad7f1c: bl              #0xd34570  ; AllocateArrayStub
    // 0xad7f20: mov             x2, x0
    // 0xad7f24: ldur            x0, [fp, #-0x20]
    // 0xad7f28: stur            x2, [fp, #-0x18]
    // 0xad7f2c: StoreField: r2->field_f = r0
    //     0xad7f2c: stur            w0, [x2, #0xf]
    // 0xad7f30: ldur            x0, [fp, #-0x28]
    // 0xad7f34: StoreField: r2->field_13 = r0
    //     0xad7f34: stur            w0, [x2, #0x13]
    // 0xad7f38: ldur            x0, [fp, #-0x30]
    // 0xad7f3c: ArrayStore: r2[0] = r0  ; List_4
    //     0xad7f3c: stur            w0, [x2, #0x17]
    // 0xad7f40: r1 = <Widget>
    //     0xad7f40: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad7f44: ldr             x1, [x1, #0xd88]
    // 0xad7f48: r0 = AllocateGrowableArray()
    //     0xad7f48: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad7f4c: mov             x1, x0
    // 0xad7f50: ldur            x0, [fp, #-0x18]
    // 0xad7f54: stur            x1, [fp, #-0x20]
    // 0xad7f58: StoreField: r1->field_f = r0
    //     0xad7f58: stur            w0, [x1, #0xf]
    // 0xad7f5c: r0 = 6
    //     0xad7f5c: movz            x0, #0x6
    // 0xad7f60: StoreField: r1->field_b = r0
    //     0xad7f60: stur            w0, [x1, #0xb]
    // 0xad7f64: r0 = Column()
    //     0xad7f64: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xad7f68: r3 = Instance_Axis
    //     0xad7f68: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xad7f6c: ldr             x3, [x3, #0xf68]
    // 0xad7f70: StoreField: r0->field_f = r3
    //     0xad7f70: stur            w3, [x0, #0xf]
    // 0xad7f74: r4 = Instance_MainAxisAlignment
    //     0xad7f74: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xad7f78: ldr             x4, [x4, #0x5c8]
    // 0xad7f7c: StoreField: r0->field_13 = r4
    //     0xad7f7c: stur            w4, [x0, #0x13]
    // 0xad7f80: r5 = Instance_MainAxisSize
    //     0xad7f80: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xad7f84: ldr             x5, [x5, #0x5d0]
    // 0xad7f88: ArrayStore: r0[0] = r5  ; List_4
    //     0xad7f88: stur            w5, [x0, #0x17]
    // 0xad7f8c: r6 = Instance_CrossAxisAlignment
    //     0xad7f8c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xad7f90: ldr             x6, [x6, #0x5d8]
    // 0xad7f94: StoreField: r0->field_1b = r6
    //     0xad7f94: stur            w6, [x0, #0x1b]
    // 0xad7f98: r7 = Instance_VerticalDirection
    //     0xad7f98: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad7f9c: ldr             x7, [x7, #0x5e0]
    // 0xad7fa0: StoreField: r0->field_23 = r7
    //     0xad7fa0: stur            w7, [x0, #0x23]
    // 0xad7fa4: r8 = Instance_Clip
    //     0xad7fa4: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad7fa8: ldr             x8, [x8, #0x5e8]
    // 0xad7fac: StoreField: r0->field_2b = r8
    //     0xad7fac: stur            w8, [x0, #0x2b]
    // 0xad7fb0: StoreField: r0->field_2f = rZR
    //     0xad7fb0: stur            xzr, [x0, #0x2f]
    // 0xad7fb4: ldur            x1, [fp, #-0x20]
    // 0xad7fb8: StoreField: r0->field_b = r1
    //     0xad7fb8: stur            w1, [x0, #0xb]
    // 0xad7fbc: LeaveFrame
    //     0xad7fbc: mov             SP, fp
    //     0xad7fc0: ldp             fp, lr, [SP], #0x10
    // 0xad7fc4: ret
    //     0xad7fc4: ret             
    // 0xad7fc8: mov             x8, x7
    // 0xad7fcc: mov             x7, x6
    // 0xad7fd0: mov             x6, x5
    // 0xad7fd4: mov             x5, x4
    // 0xad7fd8: mov             x4, x3
    // 0xad7fdc: mov             x3, x0
    // 0xad7fe0: r0 = 6
    //     0xad7fe0: movz            x0, #0x6
    // 0xad7fe4: ldur            x1, [fp, #-0x10]
    // 0xad7fe8: r0 = of()
    //     0xad7fe8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad7fec: cmp             w0, NULL
    // 0xad7ff0: b.eq            #0xad81c0
    // 0xad7ff4: ldur            x4, [fp, #-8]
    // 0xad7ff8: LoadField: r2 = r4->field_13
    //     0xad7ff8: ldur            w2, [x4, #0x13]
    // 0xad7ffc: DecompressPointer r2
    //     0xad7ffc: add             x2, x2, HEAP, lsl #32
    // 0xad8000: ArrayLoad: r3 = r4[0]  ; List_4
    //     0xad8000: ldur            w3, [x4, #0x17]
    // 0xad8004: DecompressPointer r3
    //     0xad8004: add             x3, x3, HEAP, lsl #32
    // 0xad8008: r1 = LoadClassIdInstr(r0)
    //     0xad8008: ldur            x1, [x0, #-1]
    //     0xad800c: ubfx            x1, x1, #0xc, #0x14
    // 0xad8010: mov             x16, x0
    // 0xad8014: mov             x0, x1
    // 0xad8018: mov             x1, x16
    // 0xad801c: r0 = GDT[cid_x0 + 0x16ae1]()
    //     0xad801c: movz            x17, #0x6ae1
    //     0xad8020: movk            x17, #0x1, lsl #16
    //     0xad8024: add             lr, x0, x17
    //     0xad8028: ldr             lr, [x21, lr, lsl #3]
    //     0xad802c: blr             lr
    // 0xad8030: stur            x0, [fp, #-0x18]
    // 0xad8034: r0 = DotDescription()
    //     0xad8034: bl              #0xad81cc  ; AllocateDotDescriptionStub -> DotDescription (size=0x10)
    // 0xad8038: mov             x2, x0
    // 0xad803c: ldur            x0, [fp, #-0x18]
    // 0xad8040: stur            x2, [fp, #-0x20]
    // 0xad8044: StoreField: r2->field_b = r0
    //     0xad8044: stur            w0, [x2, #0xb]
    // 0xad8048: ldur            x1, [fp, #-0x10]
    // 0xad804c: r0 = of()
    //     0xad804c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad8050: cmp             w0, NULL
    // 0xad8054: b.eq            #0xad81c4
    // 0xad8058: ldur            x1, [fp, #-8]
    // 0xad805c: LoadField: r2 = r1->field_13
    //     0xad805c: ldur            w2, [x1, #0x13]
    // 0xad8060: DecompressPointer r2
    //     0xad8060: add             x2, x2, HEAP, lsl #32
    // 0xad8064: r1 = LoadClassIdInstr(r0)
    //     0xad8064: ldur            x1, [x0, #-1]
    //     0xad8068: ubfx            x1, x1, #0xc, #0x14
    // 0xad806c: mov             x16, x0
    // 0xad8070: mov             x0, x1
    // 0xad8074: mov             x1, x16
    // 0xad8078: r0 = GDT[cid_x0 + 0x16af2]()
    //     0xad8078: movz            x17, #0x6af2
    //     0xad807c: movk            x17, #0x1, lsl #16
    //     0xad8080: add             lr, x0, x17
    //     0xad8084: ldr             lr, [x21, lr, lsl #3]
    //     0xad8088: blr             lr
    // 0xad808c: stur            x0, [fp, #-8]
    // 0xad8090: r0 = DotDescription()
    //     0xad8090: bl              #0xad81cc  ; AllocateDotDescriptionStub -> DotDescription (size=0x10)
    // 0xad8094: mov             x2, x0
    // 0xad8098: ldur            x0, [fp, #-8]
    // 0xad809c: stur            x2, [fp, #-0x18]
    // 0xad80a0: StoreField: r2->field_b = r0
    //     0xad80a0: stur            w0, [x2, #0xb]
    // 0xad80a4: ldur            x1, [fp, #-0x10]
    // 0xad80a8: r0 = of()
    //     0xad80a8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad80ac: cmp             w0, NULL
    // 0xad80b0: b.eq            #0xad81c8
    // 0xad80b4: r1 = LoadClassIdInstr(r0)
    //     0xad80b4: ldur            x1, [x0, #-1]
    //     0xad80b8: ubfx            x1, x1, #0xc, #0x14
    // 0xad80bc: mov             x16, x0
    // 0xad80c0: mov             x0, x1
    // 0xad80c4: mov             x1, x16
    // 0xad80c8: r0 = GDT[cid_x0 + 0x809f]()
    //     0xad80c8: movz            x17, #0x809f
    //     0xad80cc: add             lr, x0, x17
    //     0xad80d0: ldr             lr, [x21, lr, lsl #3]
    //     0xad80d4: blr             lr
    // 0xad80d8: stur            x0, [fp, #-8]
    // 0xad80dc: r0 = DotDescription()
    //     0xad80dc: bl              #0xad81cc  ; AllocateDotDescriptionStub -> DotDescription (size=0x10)
    // 0xad80e0: mov             x3, x0
    // 0xad80e4: ldur            x0, [fp, #-8]
    // 0xad80e8: stur            x3, [fp, #-0x10]
    // 0xad80ec: StoreField: r3->field_b = r0
    //     0xad80ec: stur            w0, [x3, #0xb]
    // 0xad80f0: r1 = Null
    //     0xad80f0: mov             x1, NULL
    // 0xad80f4: r2 = 6
    //     0xad80f4: movz            x2, #0x6
    // 0xad80f8: r0 = AllocateArray()
    //     0xad80f8: bl              #0xd34570  ; AllocateArrayStub
    // 0xad80fc: mov             x2, x0
    // 0xad8100: ldur            x0, [fp, #-0x20]
    // 0xad8104: stur            x2, [fp, #-8]
    // 0xad8108: StoreField: r2->field_f = r0
    //     0xad8108: stur            w0, [x2, #0xf]
    // 0xad810c: ldur            x0, [fp, #-0x18]
    // 0xad8110: StoreField: r2->field_13 = r0
    //     0xad8110: stur            w0, [x2, #0x13]
    // 0xad8114: ldur            x0, [fp, #-0x10]
    // 0xad8118: ArrayStore: r2[0] = r0  ; List_4
    //     0xad8118: stur            w0, [x2, #0x17]
    // 0xad811c: r1 = <Widget>
    //     0xad811c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad8120: ldr             x1, [x1, #0xd88]
    // 0xad8124: r0 = AllocateGrowableArray()
    //     0xad8124: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad8128: mov             x1, x0
    // 0xad812c: ldur            x0, [fp, #-8]
    // 0xad8130: stur            x1, [fp, #-0x10]
    // 0xad8134: StoreField: r1->field_f = r0
    //     0xad8134: stur            w0, [x1, #0xf]
    // 0xad8138: r0 = 6
    //     0xad8138: movz            x0, #0x6
    // 0xad813c: StoreField: r1->field_b = r0
    //     0xad813c: stur            w0, [x1, #0xb]
    // 0xad8140: r0 = Column()
    //     0xad8140: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xad8144: r1 = Instance_Axis
    //     0xad8144: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xad8148: ldr             x1, [x1, #0xf68]
    // 0xad814c: StoreField: r0->field_f = r1
    //     0xad814c: stur            w1, [x0, #0xf]
    // 0xad8150: r1 = Instance_MainAxisAlignment
    //     0xad8150: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xad8154: ldr             x1, [x1, #0x5c8]
    // 0xad8158: StoreField: r0->field_13 = r1
    //     0xad8158: stur            w1, [x0, #0x13]
    // 0xad815c: r1 = Instance_MainAxisSize
    //     0xad815c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xad8160: ldr             x1, [x1, #0x5d0]
    // 0xad8164: ArrayStore: r0[0] = r1  ; List_4
    //     0xad8164: stur            w1, [x0, #0x17]
    // 0xad8168: r1 = Instance_CrossAxisAlignment
    //     0xad8168: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xad816c: ldr             x1, [x1, #0x5d8]
    // 0xad8170: StoreField: r0->field_1b = r1
    //     0xad8170: stur            w1, [x0, #0x1b]
    // 0xad8174: r1 = Instance_VerticalDirection
    //     0xad8174: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad8178: ldr             x1, [x1, #0x5e0]
    // 0xad817c: StoreField: r0->field_23 = r1
    //     0xad817c: stur            w1, [x0, #0x23]
    // 0xad8180: r1 = Instance_Clip
    //     0xad8180: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad8184: ldr             x1, [x1, #0x5e8]
    // 0xad8188: StoreField: r0->field_2b = r1
    //     0xad8188: stur            w1, [x0, #0x2b]
    // 0xad818c: StoreField: r0->field_2f = rZR
    //     0xad818c: stur            xzr, [x0, #0x2f]
    // 0xad8190: ldur            x1, [fp, #-0x10]
    // 0xad8194: StoreField: r0->field_b = r1
    //     0xad8194: stur            w1, [x0, #0xb]
    // 0xad8198: LeaveFrame
    //     0xad8198: mov             SP, fp
    //     0xad819c: ldp             fp, lr, [SP], #0x10
    // 0xad81a0: ret
    //     0xad81a0: ret             
    // 0xad81a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad81a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad81a8: b               #0xad7c54
    // 0xad81ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad81ac: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad81b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad81b0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad81b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad81b4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad81b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad81b8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad81bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad81bc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad81c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad81c0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad81c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad81c4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad81c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad81c8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getButtonText(/* No info */) {
    // ** addr: 0xad81d8, size: 0x114
    // 0xad81d8: EnterFrame
    //     0xad81d8: stp             fp, lr, [SP, #-0x10]!
    //     0xad81dc: mov             fp, SP
    // 0xad81e0: mov             x0, x1
    // 0xad81e4: mov             x1, x2
    // 0xad81e8: CheckStackOverflow
    //     0xad81e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad81ec: cmp             SP, x16
    //     0xad81f0: b.ls            #0xad82d8
    // 0xad81f4: LoadField: r2 = r0->field_1f
    //     0xad81f4: ldur            w2, [x0, #0x1f]
    // 0xad81f8: DecompressPointer r2
    //     0xad81f8: add             x2, x2, HEAP, lsl #32
    // 0xad81fc: r16 = Instance_SelectedPlan
    //     0xad81fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x272a8] Obj!SelectedPlan@1186d11
    //     0xad8200: ldr             x16, [x16, #0x2a8]
    // 0xad8204: cmp             w2, w16
    // 0xad8208: b.ne            #0xad824c
    // 0xad820c: r0 = of()
    //     0xad820c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad8210: cmp             w0, NULL
    // 0xad8214: b.eq            #0xad82e0
    // 0xad8218: r1 = LoadClassIdInstr(r0)
    //     0xad8218: ldur            x1, [x0, #-1]
    //     0xad821c: ubfx            x1, x1, #0xc, #0x14
    // 0xad8220: mov             x16, x0
    // 0xad8224: mov             x0, x1
    // 0xad8228: mov             x1, x16
    // 0xad822c: r0 = GDT[cid_x0 + 0x16a7b]()
    //     0xad822c: movz            x17, #0x6a7b
    //     0xad8230: movk            x17, #0x1, lsl #16
    //     0xad8234: add             lr, x0, x17
    //     0xad8238: ldr             lr, [x21, lr, lsl #3]
    //     0xad823c: blr             lr
    // 0xad8240: LeaveFrame
    //     0xad8240: mov             SP, fp
    //     0xad8244: ldp             fp, lr, [SP], #0x10
    // 0xad8248: ret
    //     0xad8248: ret             
    // 0xad824c: LoadField: r2 = r0->field_27
    //     0xad824c: ldur            w2, [x0, #0x27]
    // 0xad8250: DecompressPointer r2
    //     0xad8250: add             x2, x2, HEAP, lsl #32
    // 0xad8254: tbnz            w2, #4, #0xad8298
    // 0xad8258: r0 = of()
    //     0xad8258: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad825c: cmp             w0, NULL
    // 0xad8260: b.eq            #0xad82e4
    // 0xad8264: r1 = LoadClassIdInstr(r0)
    //     0xad8264: ldur            x1, [x0, #-1]
    //     0xad8268: ubfx            x1, x1, #0xc, #0x14
    // 0xad826c: mov             x16, x0
    // 0xad8270: mov             x0, x1
    // 0xad8274: mov             x1, x16
    // 0xad8278: r0 = GDT[cid_x0 + 0x16a8c]()
    //     0xad8278: movz            x17, #0x6a8c
    //     0xad827c: movk            x17, #0x1, lsl #16
    //     0xad8280: add             lr, x0, x17
    //     0xad8284: ldr             lr, [x21, lr, lsl #3]
    //     0xad8288: blr             lr
    // 0xad828c: LeaveFrame
    //     0xad828c: mov             SP, fp
    //     0xad8290: ldp             fp, lr, [SP], #0x10
    // 0xad8294: ret
    //     0xad8294: ret             
    // 0xad8298: r0 = of()
    //     0xad8298: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad829c: cmp             w0, NULL
    // 0xad82a0: b.eq            #0xad82e8
    // 0xad82a4: r1 = LoadClassIdInstr(r0)
    //     0xad82a4: ldur            x1, [x0, #-1]
    //     0xad82a8: ubfx            x1, x1, #0xc, #0x14
    // 0xad82ac: mov             x16, x0
    // 0xad82b0: mov             x0, x1
    // 0xad82b4: mov             x1, x16
    // 0xad82b8: r0 = GDT[cid_x0 + 0x16a9d]()
    //     0xad82b8: movz            x17, #0x6a9d
    //     0xad82bc: movk            x17, #0x1, lsl #16
    //     0xad82c0: add             lr, x0, x17
    //     0xad82c4: ldr             lr, [x21, lr, lsl #3]
    //     0xad82c8: blr             lr
    // 0xad82cc: LeaveFrame
    //     0xad82cc: mov             SP, fp
    //     0xad82d0: ldp             fp, lr, [SP], #0x10
    // 0xad82d4: ret
    //     0xad82d4: ret             
    // 0xad82d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad82d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad82dc: b               #0xad81f4
    // 0xad82e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad82e0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad82e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad82e4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad82e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad82e8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ promocodeBorderColor(/* No info */) {
    // ** addr: 0xad8454, size: 0x1a4
    // 0xad8454: EnterFrame
    //     0xad8454: stp             fp, lr, [SP, #-0x10]!
    //     0xad8458: mov             fp, SP
    // 0xad845c: AllocStack(0x8)
    //     0xad845c: sub             SP, SP, #8
    // 0xad8460: SetupParameters(_PaywallScreenState this /* r1 => r0, fp-0x8 */)
    //     0xad8460: mov             x0, x1
    //     0xad8464: stur            x1, [fp, #-8]
    // 0xad8468: CheckStackOverflow
    //     0xad8468: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad846c: cmp             SP, x16
    //     0xad8470: b.ls            #0xad85f0
    // 0xad8474: LoadField: r1 = r0->field_37
    //     0xad8474: ldur            w1, [x0, #0x37]
    // 0xad8478: DecompressPointer r1
    //     0xad8478: add             x1, x1, HEAP, lsl #32
    // 0xad847c: cmp             w1, NULL
    // 0xad8480: b.ne            #0xad84b8
    // 0xad8484: r0 = LoadStaticField(0x1138)
    //     0xad8484: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad8488: ldr             x0, [x0, #0x2270]
    // 0xad848c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad8490: cmp             w0, w16
    // 0xad8494: b.ne            #0xad84a4
    // 0xad8498: r2 = mainWhite
    //     0xad8498: add             x2, PP, #0x26, lsl #12  ; [pp+0x26310] Field <MentatColors.mainWhite>: static late (offset: 0x1138)
    //     0xad849c: ldr             x2, [x2, #0x310]
    // 0xad84a0: r0 = InitLateStaticField()
    //     0xad84a0: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xad84a4: r0 = Instance_Color
    //     0xad84a4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xad84a8: ldr             x0, [x0, #0xc28]
    // 0xad84ac: LeaveFrame
    //     0xad84ac: mov             SP, fp
    //     0xad84b0: ldp             fp, lr, [SP], #0x10
    // 0xad84b4: ret
    //     0xad84b4: ret             
    // 0xad84b8: LoadField: r1 = r0->field_3b
    //     0xad84b8: ldur            w1, [x0, #0x3b]
    // 0xad84bc: DecompressPointer r1
    //     0xad84bc: add             x1, x1, HEAP, lsl #32
    // 0xad84c0: LoadField: r2 = r1->field_27
    //     0xad84c0: ldur            w2, [x1, #0x27]
    // 0xad84c4: DecompressPointer r2
    //     0xad84c4: add             x2, x2, HEAP, lsl #32
    // 0xad84c8: LoadField: r1 = r2->field_7
    //     0xad84c8: ldur            w1, [x2, #7]
    // 0xad84cc: DecompressPointer r1
    //     0xad84cc: add             x1, x1, HEAP, lsl #32
    // 0xad84d0: r0 = trim()
    //     0xad84d0: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xad84d4: LoadField: r1 = r0->field_7
    //     0xad84d4: ldur            w1, [x0, #7]
    // 0xad84d8: cbnz            w1, #0xad8510
    // 0xad84dc: r0 = LoadStaticField(0x10ec)
    //     0xad84dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad84e0: ldr             x0, [x0, #0x21d8]
    // 0xad84e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad84e8: cmp             w0, w16
    // 0xad84ec: b.ne            #0xad84fc
    // 0xad84f0: r2 = orange
    //     0xad84f0: add             x2, PP, #0x27, lsl #12  ; [pp+0x277c8] Field <MentatColors.orange>: static late (offset: 0x10ec)
    //     0xad84f4: ldr             x2, [x2, #0x7c8]
    // 0xad84f8: r0 = InitLateStaticField()
    //     0xad84f8: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xad84fc: r0 = Instance_MaterialColor
    //     0xad84fc: add             x0, PP, #0x27, lsl #12  ; [pp+0x277d0] Obj!MaterialColor@116ff01
    //     0xad8500: ldr             x0, [x0, #0x7d0]
    // 0xad8504: LeaveFrame
    //     0xad8504: mov             SP, fp
    //     0xad8508: ldp             fp, lr, [SP], #0x10
    // 0xad850c: ret
    //     0xad850c: ret             
    // 0xad8510: ldur            x0, [fp, #-8]
    // 0xad8514: LoadField: r1 = r0->field_2f
    //     0xad8514: ldur            w1, [x0, #0x2f]
    // 0xad8518: DecompressPointer r1
    //     0xad8518: add             x1, x1, HEAP, lsl #32
    // 0xad851c: LoadField: r0 = r1->field_7
    //     0xad851c: ldur            x0, [x1, #7]
    // 0xad8520: cmp             x0, #1
    // 0xad8524: b.gt            #0xad8588
    // 0xad8528: cmp             x0, #0
    // 0xad852c: b.gt            #0xad855c
    // 0xad8530: r0 = LoadStaticField(0x1138)
    //     0xad8530: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad8534: ldr             x0, [x0, #0x2270]
    // 0xad8538: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad853c: cmp             w0, w16
    // 0xad8540: b.ne            #0xad8550
    // 0xad8544: r2 = mainWhite
    //     0xad8544: add             x2, PP, #0x26, lsl #12  ; [pp+0x26310] Field <MentatColors.mainWhite>: static late (offset: 0x1138)
    //     0xad8548: ldr             x2, [x2, #0x310]
    // 0xad854c: r0 = InitLateStaticField()
    //     0xad854c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xad8550: r0 = Instance_Color
    //     0xad8550: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xad8554: ldr             x0, [x0, #0xc28]
    // 0xad8558: b               #0xad85e4
    // 0xad855c: r0 = LoadStaticField(0x10f0)
    //     0xad855c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad8560: ldr             x0, [x0, #0x21e0]
    // 0xad8564: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad8568: cmp             w0, w16
    // 0xad856c: b.ne            #0xad857c
    // 0xad8570: r2 = red
    //     0xad8570: add             x2, PP, #0x27, lsl #12  ; [pp+0x277d8] Field <MentatColors.red>: static late (offset: 0x10f0)
    //     0xad8574: ldr             x2, [x2, #0x7d8]
    // 0xad8578: r0 = InitLateStaticField()
    //     0xad8578: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xad857c: r0 = Instance_MaterialColor
    //     0xad857c: add             x0, PP, #0x27, lsl #12  ; [pp+0x277e0] Obj!MaterialColor@116fec1
    //     0xad8580: ldr             x0, [x0, #0x7e0]
    // 0xad8584: b               #0xad85e4
    // 0xad8588: cmp             x0, #2
    // 0xad858c: b.gt            #0xad85bc
    // 0xad8590: r0 = LoadStaticField(0x10e8)
    //     0xad8590: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad8594: ldr             x0, [x0, #0x21d0]
    // 0xad8598: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad859c: cmp             w0, w16
    // 0xad85a0: b.ne            #0xad85b0
    // 0xad85a4: r2 = green
    //     0xad85a4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27330] Field <MentatColors.green>: static late (offset: 0x10e8)
    //     0xad85a8: ldr             x2, [x2, #0x330]
    // 0xad85ac: r0 = InitLateStaticField()
    //     0xad85ac: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xad85b0: r0 = Instance_MaterialColor
    //     0xad85b0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27790] Obj!MaterialColor@116fe81
    //     0xad85b4: ldr             x0, [x0, #0x790]
    // 0xad85b8: b               #0xad85e4
    // 0xad85bc: r0 = LoadStaticField(0x10ec)
    //     0xad85bc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad85c0: ldr             x0, [x0, #0x21d8]
    // 0xad85c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad85c8: cmp             w0, w16
    // 0xad85cc: b.ne            #0xad85dc
    // 0xad85d0: r2 = orange
    //     0xad85d0: add             x2, PP, #0x27, lsl #12  ; [pp+0x277c8] Field <MentatColors.orange>: static late (offset: 0x10ec)
    //     0xad85d4: ldr             x2, [x2, #0x7c8]
    // 0xad85d8: r0 = InitLateStaticField()
    //     0xad85d8: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xad85dc: r0 = Instance_MaterialColor
    //     0xad85dc: add             x0, PP, #0x27, lsl #12  ; [pp+0x277d0] Obj!MaterialColor@116ff01
    //     0xad85e0: ldr             x0, [x0, #0x7d0]
    // 0xad85e4: LeaveFrame
    //     0xad85e4: mov             SP, fp
    //     0xad85e8: ldp             fp, lr, [SP], #0x10
    // 0xad85ec: ret
    //     0xad85ec: ret             
    // 0xad85f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad85f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad85f4: b               #0xad8474
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad8610, size: 0x90
    // 0xad8610: EnterFrame
    //     0xad8610: stp             fp, lr, [SP, #-0x10]!
    //     0xad8614: mov             fp, SP
    // 0xad8618: AllocStack(0x28)
    //     0xad8618: sub             SP, SP, #0x28
    // 0xad861c: SetupParameters([dynamic _ /* r0 */])
    //     0xad861c: ldr             x0, [fp, #0x10]
    //     0xad8620: ldur            w1, [x0, #0x17]
    //     0xad8624: add             x1, x1, HEAP, lsl #32
    // 0xad8628: CheckStackOverflow
    //     0xad8628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad862c: cmp             SP, x16
    //     0xad8630: b.ls            #0xad8698
    // 0xad8634: LoadField: r0 = r1->field_13
    //     0xad8634: ldur            w0, [x1, #0x13]
    // 0xad8638: DecompressPointer r0
    //     0xad8638: add             x0, x0, HEAP, lsl #32
    // 0xad863c: stur            x0, [fp, #-8]
    // 0xad8640: r1 = Function '<anonymous closure>':.
    //     0xad8640: add             x1, PP, #0x27, lsl #12  ; [pp+0x27388] AnonymousClosure: (0xad86a0), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad8644: ldr             x1, [x1, #0x388]
    // 0xad8648: r2 = Null
    //     0xad8648: mov             x2, NULL
    // 0xad864c: r0 = AllocateClosure()
    //     0xad864c: bl              #0xd33854  ; AllocateClosureStub
    // 0xad8650: r1 = Null
    //     0xad8650: mov             x1, NULL
    // 0xad8654: stur            x0, [fp, #-0x10]
    // 0xad8658: r0 = MaterialPageRoute()
    //     0xad8658: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xad865c: mov             x1, x0
    // 0xad8660: ldur            x2, [fp, #-0x10]
    // 0xad8664: stur            x0, [fp, #-0x10]
    // 0xad8668: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad8668: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad866c: r0 = MaterialPageRoute()
    //     0xad866c: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xad8670: ldur            x16, [fp, #-8]
    // 0xad8674: stp             x16, NULL, [SP, #8]
    // 0xad8678: ldur            x16, [fp, #-0x10]
    // 0xad867c: str             x16, [SP]
    // 0xad8680: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad8680: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad8684: r0 = push()
    //     0xad8684: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xad8688: r0 = Null
    //     0xad8688: mov             x0, NULL
    // 0xad868c: LeaveFrame
    //     0xad868c: mov             SP, fp
    //     0xad8690: ldp             fp, lr, [SP], #0x10
    // 0xad8694: ret
    //     0xad8694: ret             
    // 0xad8698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8698: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad869c: b               #0xad8634
  }
  [closure] PrivacyPolicyScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xad86a0, size: 0xc
    // 0xad86a0: r0 = Instance_PrivacyPolicyScreen
    //     0xad86a0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27390] Obj!PrivacyPolicyScreen@1183161
    //     0xad86a4: ldr             x0, [x0, #0x390]
    // 0xad86a8: ret
    //     0xad86a8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad86ac, size: 0x90
    // 0xad86ac: EnterFrame
    //     0xad86ac: stp             fp, lr, [SP, #-0x10]!
    //     0xad86b0: mov             fp, SP
    // 0xad86b4: AllocStack(0x28)
    //     0xad86b4: sub             SP, SP, #0x28
    // 0xad86b8: SetupParameters([dynamic _ /* r0 */])
    //     0xad86b8: ldr             x0, [fp, #0x10]
    //     0xad86bc: ldur            w1, [x0, #0x17]
    //     0xad86c0: add             x1, x1, HEAP, lsl #32
    // 0xad86c4: CheckStackOverflow
    //     0xad86c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad86c8: cmp             SP, x16
    //     0xad86cc: b.ls            #0xad8734
    // 0xad86d0: LoadField: r0 = r1->field_13
    //     0xad86d0: ldur            w0, [x1, #0x13]
    // 0xad86d4: DecompressPointer r0
    //     0xad86d4: add             x0, x0, HEAP, lsl #32
    // 0xad86d8: stur            x0, [fp, #-8]
    // 0xad86dc: r1 = Function '<anonymous closure>':.
    //     0xad86dc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27398] AnonymousClosure: (0xad873c), in [package:mentat_ai/ui/screens/att_permission/att_permission_screen.dart] AttPermissionScreen::build (0xbf926c)
    //     0xad86e0: ldr             x1, [x1, #0x398]
    // 0xad86e4: r2 = Null
    //     0xad86e4: mov             x2, NULL
    // 0xad86e8: r0 = AllocateClosure()
    //     0xad86e8: bl              #0xd33854  ; AllocateClosureStub
    // 0xad86ec: r1 = Null
    //     0xad86ec: mov             x1, NULL
    // 0xad86f0: stur            x0, [fp, #-0x10]
    // 0xad86f4: r0 = MaterialPageRoute()
    //     0xad86f4: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xad86f8: mov             x1, x0
    // 0xad86fc: ldur            x2, [fp, #-0x10]
    // 0xad8700: stur            x0, [fp, #-0x10]
    // 0xad8704: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad8704: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad8708: r0 = MaterialPageRoute()
    //     0xad8708: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xad870c: ldur            x16, [fp, #-8]
    // 0xad8710: stp             x16, NULL, [SP, #8]
    // 0xad8714: ldur            x16, [fp, #-0x10]
    // 0xad8718: str             x16, [SP]
    // 0xad871c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad871c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad8720: r0 = push()
    //     0xad8720: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xad8724: r0 = Null
    //     0xad8724: mov             x0, NULL
    // 0xad8728: LeaveFrame
    //     0xad8728: mov             SP, fp
    //     0xad872c: ldp             fp, lr, [SP], #0x10
    // 0xad8730: ret
    //     0xad8730: ret             
    // 0xad8734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8734: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8738: b               #0xad86d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad8800, size: 0x11c
    // 0xad8800: EnterFrame
    //     0xad8800: stp             fp, lr, [SP, #-0x10]!
    //     0xad8804: mov             fp, SP
    // 0xad8808: AllocStack(0x28)
    //     0xad8808: sub             SP, SP, #0x28
    // 0xad880c: SetupParameters([dynamic _ /* r0 */])
    //     0xad880c: ldr             x0, [fp, #0x10]
    //     0xad8810: ldur            w2, [x0, #0x17]
    //     0xad8814: add             x2, x2, HEAP, lsl #32
    //     0xad8818: stur            x2, [fp, #-8]
    // 0xad881c: CheckStackOverflow
    //     0xad881c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad8820: cmp             SP, x16
    //     0xad8824: b.ls            #0xad8910
    // 0xad8828: LoadField: r0 = r2->field_f
    //     0xad8828: ldur            w0, [x2, #0xf]
    // 0xad882c: DecompressPointer r0
    //     0xad882c: add             x0, x0, HEAP, lsl #32
    // 0xad8830: LoadField: r1 = r0->field_23
    //     0xad8830: ldur            w1, [x0, #0x23]
    // 0xad8834: DecompressPointer r1
    //     0xad8834: add             x1, x1, HEAP, lsl #32
    // 0xad8838: tbz             w1, #4, #0xad8900
    // 0xad883c: r0 = AnalyticsUseCase()
    //     0xad883c: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xad8840: mov             x1, x0
    // 0xad8844: r2 = "PaywallSubscribeClicked"
    //     0xad8844: add             x2, PP, #0x27, lsl #12  ; [pp+0x273a0] "PaywallSubscribeClicked"
    //     0xad8848: ldr             x2, [x2, #0x3a0]
    // 0xad884c: r0 = logEvent()
    //     0xad884c: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xad8850: ldur            x0, [fp, #-8]
    // 0xad8854: LoadField: r3 = r0->field_f
    //     0xad8854: ldur            w3, [x0, #0xf]
    // 0xad8858: DecompressPointer r3
    //     0xad8858: add             x3, x3, HEAP, lsl #32
    // 0xad885c: mov             x2, x0
    // 0xad8860: stur            x3, [fp, #-0x10]
    // 0xad8864: r1 = Function '<anonymous closure>':.
    //     0xad8864: add             x1, PP, #0x27, lsl #12  ; [pp+0x273a8] AnonymousClosure: (0xad93a8), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad8868: ldr             x1, [x1, #0x3a8]
    // 0xad886c: r0 = AllocateClosure()
    //     0xad886c: bl              #0xd33854  ; AllocateClosureStub
    // 0xad8870: ldur            x1, [fp, #-0x10]
    // 0xad8874: mov             x2, x0
    // 0xad8878: r0 = setState()
    //     0xad8878: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad887c: ldur            x0, [fp, #-8]
    // 0xad8880: LoadField: r1 = r0->field_f
    //     0xad8880: ldur            w1, [x0, #0xf]
    // 0xad8884: DecompressPointer r1
    //     0xad8884: add             x1, x1, HEAP, lsl #32
    // 0xad8888: LoadField: r2 = r1->field_b
    //     0xad8888: ldur            w2, [x1, #0xb]
    // 0xad888c: DecompressPointer r2
    //     0xad888c: add             x2, x2, HEAP, lsl #32
    // 0xad8890: cmp             w2, NULL
    // 0xad8894: b.eq            #0xad8918
    // 0xad8898: LoadField: r3 = r2->field_b
    //     0xad8898: ldur            w3, [x2, #0xb]
    // 0xad889c: DecompressPointer r3
    //     0xad889c: add             x3, x3, HEAP, lsl #32
    // 0xad88a0: LoadField: r2 = r1->field_1f
    //     0xad88a0: ldur            w2, [x1, #0x1f]
    // 0xad88a4: DecompressPointer r2
    //     0xad88a4: add             x2, x2, HEAP, lsl #32
    // 0xad88a8: r16 = Instance_SelectedPlan
    //     0xad88a8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b50] Obj!SelectedPlan@1186d31
    //     0xad88ac: ldr             x16, [x16, #0xb50]
    // 0xad88b0: cmp             w2, w16
    // 0xad88b4: b.ne            #0xad88c4
    // 0xad88b8: LoadField: r2 = r1->field_43
    //     0xad88b8: ldur            w2, [x1, #0x43]
    // 0xad88bc: DecompressPointer r2
    //     0xad88bc: add             x2, x2, HEAP, lsl #32
    // 0xad88c0: b               #0xad88cc
    // 0xad88c4: LoadField: r2 = r1->field_3f
    //     0xad88c4: ldur            w2, [x1, #0x3f]
    // 0xad88c8: DecompressPointer r2
    //     0xad88c8: add             x2, x2, HEAP, lsl #32
    // 0xad88cc: mov             x1, x3
    // 0xad88d0: r0 = subscribe()
    //     0xad88d0: bl              #0xad891c  ; [package:mentat_ai/data/paywall/paywall_usecase.dart] PaywallUseCase::subscribe
    // 0xad88d4: ldur            x2, [fp, #-8]
    // 0xad88d8: r1 = Function '<anonymous closure>':.
    //     0xad88d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x273b0] AnonymousClosure: (0xad9040), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad88dc: ldr             x1, [x1, #0x3b0]
    // 0xad88e0: stur            x0, [fp, #-8]
    // 0xad88e4: r0 = AllocateClosure()
    //     0xad88e4: bl              #0xd33854  ; AllocateClosureStub
    // 0xad88e8: r16 = <Null?>
    //     0xad88e8: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xad88ec: ldur            lr, [fp, #-8]
    // 0xad88f0: stp             lr, x16, [SP, #8]
    // 0xad88f4: str             x0, [SP]
    // 0xad88f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad88f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad88fc: r0 = then()
    //     0xad88fc: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xad8900: r0 = Null
    //     0xad8900: mov             x0, NULL
    // 0xad8904: LeaveFrame
    //     0xad8904: mov             SP, fp
    //     0xad8908: ldp             fp, lr, [SP], #0x10
    // 0xad890c: ret
    //     0xad890c: ret             
    // 0xad8910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad8910: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad8914: b               #0xad8828
    // 0xad8918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad8918: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0xad9040, size: 0x160
    // 0xad9040: EnterFrame
    //     0xad9040: stp             fp, lr, [SP, #-0x10]!
    //     0xad9044: mov             fp, SP
    // 0xad9048: AllocStack(0x18)
    //     0xad9048: sub             SP, SP, #0x18
    // 0xad904c: SetupParameters(_PaywallScreenState this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xad904c: stur            NULL, [fp, #-8]
    //     0xad9050: movz            x0, #0
    //     0xad9054: add             x1, fp, w0, sxtw #2
    //     0xad9058: ldr             x1, [x1, #0x18]
    //     0xad905c: add             x2, fp, w0, sxtw #2
    //     0xad9060: ldr             x2, [x2, #0x10]
    //     0xad9064: stur            x2, [fp, #-0x18]
    //     0xad9068: ldur            w3, [x1, #0x17]
    //     0xad906c: add             x3, x3, HEAP, lsl #32
    //     0xad9070: stur            x3, [fp, #-0x10]
    // 0xad9074: CheckStackOverflow
    //     0xad9074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad9078: cmp             SP, x16
    //     0xad907c: b.ls            #0xad9194
    // 0xad9080: InitAsync() -> Future<Null?>
    //     0xad9080: ldr             x0, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    //     0xad9084: bl              #0x6f3150  ; InitAsyncStub
    // 0xad9088: ldur            x0, [fp, #-0x18]
    // 0xad908c: tbnz            w0, #4, #0xad9138
    // 0xad9090: ldur            x2, [fp, #-0x10]
    // 0xad9094: r0 = AnalyticsUseCase()
    //     0xad9094: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xad9098: mov             x1, x0
    // 0xad909c: r2 = "PaywallCloseSuccess"
    //     0xad909c: add             x2, PP, #0x27, lsl #12  ; [pp+0x273b8] "PaywallCloseSuccess"
    //     0xad90a0: ldr             x2, [x2, #0x3b8]
    // 0xad90a4: r0 = logEvent()
    //     0xad90a4: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xad90a8: ldur            x2, [fp, #-0x10]
    // 0xad90ac: LoadField: r0 = r2->field_f
    //     0xad90ac: ldur            w0, [x2, #0xf]
    // 0xad90b0: DecompressPointer r0
    //     0xad90b0: add             x0, x0, HEAP, lsl #32
    // 0xad90b4: LoadField: r1 = r0->field_b
    //     0xad90b4: ldur            w1, [x0, #0xb]
    // 0xad90b8: DecompressPointer r1
    //     0xad90b8: add             x1, x1, HEAP, lsl #32
    // 0xad90bc: cmp             w1, NULL
    // 0xad90c0: b.eq            #0xad919c
    // 0xad90c4: LoadField: r0 = r1->field_b
    //     0xad90c4: ldur            w0, [x1, #0xb]
    // 0xad90c8: DecompressPointer r0
    //     0xad90c8: add             x0, x0, HEAP, lsl #32
    // 0xad90cc: mov             x1, x0
    // 0xad90d0: r0 = syncProfileAfterPurchase()
    //     0xad90d0: bl              #0xad91a0  ; [package:mentat_ai/data/paywall/paywall_usecase.dart] PaywallUseCase::syncProfileAfterPurchase
    // 0xad90d4: mov             x1, x0
    // 0xad90d8: stur            x1, [fp, #-0x18]
    // 0xad90dc: r0 = Await()
    //     0xad90dc: bl              #0x6f2f0c  ; AwaitStub
    // 0xad90e0: ldur            x0, [fp, #-0x10]
    // 0xad90e4: LoadField: r3 = r0->field_f
    //     0xad90e4: ldur            w3, [x0, #0xf]
    // 0xad90e8: DecompressPointer r3
    //     0xad90e8: add             x3, x3, HEAP, lsl #32
    // 0xad90ec: stur            x3, [fp, #-0x18]
    // 0xad90f0: LoadField: r1 = r3->field_f
    //     0xad90f0: ldur            w1, [x3, #0xf]
    // 0xad90f4: DecompressPointer r1
    //     0xad90f4: add             x1, x1, HEAP, lsl #32
    // 0xad90f8: cmp             w1, NULL
    // 0xad90fc: b.ne            #0xad9108
    // 0xad9100: r0 = Null
    //     0xad9100: mov             x0, NULL
    // 0xad9104: r0 = ReturnAsyncNotFuture()
    //     0xad9104: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad9108: mov             x2, x0
    // 0xad910c: r1 = Function '<anonymous closure>':.
    //     0xad910c: add             x1, PP, #0x27, lsl #12  ; [pp+0x273c0] AnonymousClosure: (0xad9384), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad9110: ldr             x1, [x1, #0x3c0]
    // 0xad9114: r0 = AllocateClosure()
    //     0xad9114: bl              #0xd33854  ; AllocateClosureStub
    // 0xad9118: ldur            x1, [fp, #-0x18]
    // 0xad911c: mov             x2, x0
    // 0xad9120: r0 = setState()
    //     0xad9120: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad9124: ldur            x2, [fp, #-0x10]
    // 0xad9128: LoadField: r1 = r2->field_f
    //     0xad9128: ldur            w1, [x2, #0xf]
    // 0xad912c: DecompressPointer r1
    //     0xad912c: add             x1, x1, HEAP, lsl #32
    // 0xad9130: r0 = _handleCancel()
    //     0xad9130: bl              #0xa1ff44  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleCancel
    // 0xad9134: b               #0xad918c
    // 0xad9138: ldur            x2, [fp, #-0x10]
    // 0xad913c: LoadField: r0 = r2->field_f
    //     0xad913c: ldur            w0, [x2, #0xf]
    // 0xad9140: DecompressPointer r0
    //     0xad9140: add             x0, x0, HEAP, lsl #32
    // 0xad9144: stur            x0, [fp, #-0x18]
    // 0xad9148: LoadField: r1 = r0->field_f
    //     0xad9148: ldur            w1, [x0, #0xf]
    // 0xad914c: DecompressPointer r1
    //     0xad914c: add             x1, x1, HEAP, lsl #32
    // 0xad9150: cmp             w1, NULL
    // 0xad9154: b.ne            #0xad9160
    // 0xad9158: r0 = Null
    //     0xad9158: mov             x0, NULL
    // 0xad915c: r0 = ReturnAsyncNotFuture()
    //     0xad915c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad9160: r1 = Function '<anonymous closure>':.
    //     0xad9160: add             x1, PP, #0x27, lsl #12  ; [pp+0x273c8] AnonymousClosure: (0xad9384), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad9164: ldr             x1, [x1, #0x3c8]
    // 0xad9168: r0 = AllocateClosure()
    //     0xad9168: bl              #0xd33854  ; AllocateClosureStub
    // 0xad916c: ldur            x1, [fp, #-0x18]
    // 0xad9170: mov             x2, x0
    // 0xad9174: r0 = setState()
    //     0xad9174: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad9178: r0 = AnalyticsUseCase()
    //     0xad9178: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xad917c: mov             x1, x0
    // 0xad9180: r2 = "PaywallCloseError"
    //     0xad9180: add             x2, PP, #0x27, lsl #12  ; [pp+0x273d0] "PaywallCloseError"
    //     0xad9184: ldr             x2, [x2, #0x3d0]
    // 0xad9188: r0 = logEvent()
    //     0xad9188: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xad918c: r0 = Null
    //     0xad918c: mov             x0, NULL
    // 0xad9190: r0 = ReturnAsyncNotFuture()
    //     0xad9190: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad9194: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9194: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9198: b               #0xad9080
    // 0xad919c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad919c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad9384, size: 0x24
    // 0xad9384: r1 = false
    //     0xad9384: add             x1, NULL, #0x30  ; false
    // 0xad9388: ldr             x2, [SP]
    // 0xad938c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xad938c: ldur            w3, [x2, #0x17]
    // 0xad9390: DecompressPointer r3
    //     0xad9390: add             x3, x3, HEAP, lsl #32
    // 0xad9394: LoadField: r2 = r3->field_f
    //     0xad9394: ldur            w2, [x3, #0xf]
    // 0xad9398: DecompressPointer r2
    //     0xad9398: add             x2, x2, HEAP, lsl #32
    // 0xad939c: StoreField: r2->field_23 = r1
    //     0xad939c: stur            w1, [x2, #0x23]
    // 0xad93a0: r0 = Null
    //     0xad93a0: mov             x0, NULL
    // 0xad93a4: ret
    //     0xad93a4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad93a8, size: 0x24
    // 0xad93a8: r1 = true
    //     0xad93a8: add             x1, NULL, #0x20  ; true
    // 0xad93ac: ldr             x2, [SP]
    // 0xad93b0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xad93b0: ldur            w3, [x2, #0x17]
    // 0xad93b4: DecompressPointer r3
    //     0xad93b4: add             x3, x3, HEAP, lsl #32
    // 0xad93b8: LoadField: r2 = r3->field_f
    //     0xad93b8: ldur            w2, [x3, #0xf]
    // 0xad93bc: DecompressPointer r2
    //     0xad93bc: add             x2, x2, HEAP, lsl #32
    // 0xad93c0: StoreField: r2->field_23 = r1
    //     0xad93c0: stur            w1, [x2, #0x23]
    // 0xad93c4: r0 = Null
    //     0xad93c4: mov             x0, NULL
    // 0xad93c8: ret
    //     0xad93c8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad93cc, size: 0x7c
    // 0xad93cc: EnterFrame
    //     0xad93cc: stp             fp, lr, [SP, #-0x10]!
    //     0xad93d0: mov             fp, SP
    // 0xad93d4: AllocStack(0x10)
    //     0xad93d4: sub             SP, SP, #0x10
    // 0xad93d8: SetupParameters([dynamic _ /* r0 */])
    //     0xad93d8: ldr             x0, [fp, #0x10]
    //     0xad93dc: ldur            w2, [x0, #0x17]
    //     0xad93e0: add             x2, x2, HEAP, lsl #32
    //     0xad93e4: stur            x2, [fp, #-8]
    // 0xad93e8: CheckStackOverflow
    //     0xad93e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad93ec: cmp             SP, x16
    //     0xad93f0: b.ls            #0xad9440
    // 0xad93f4: r0 = AnalyticsUseCase()
    //     0xad93f4: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xad93f8: mov             x1, x0
    // 0xad93fc: r2 = "PromocodeClearClicked"
    //     0xad93fc: add             x2, PP, #0x27, lsl #12  ; [pp+0x274a8] "PromocodeClearClicked"
    //     0xad9400: ldr             x2, [x2, #0x4a8]
    // 0xad9404: r0 = logEvent()
    //     0xad9404: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xad9408: ldur            x2, [fp, #-8]
    // 0xad940c: LoadField: r0 = r2->field_f
    //     0xad940c: ldur            w0, [x2, #0xf]
    // 0xad9410: DecompressPointer r0
    //     0xad9410: add             x0, x0, HEAP, lsl #32
    // 0xad9414: stur            x0, [fp, #-0x10]
    // 0xad9418: r1 = Function '<anonymous closure>':.
    //     0xad9418: add             x1, PP, #0x27, lsl #12  ; [pp+0x274b0] AnonymousClosure: (0xad9448), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad941c: ldr             x1, [x1, #0x4b0]
    // 0xad9420: r0 = AllocateClosure()
    //     0xad9420: bl              #0xd33854  ; AllocateClosureStub
    // 0xad9424: ldur            x1, [fp, #-0x10]
    // 0xad9428: mov             x2, x0
    // 0xad942c: r0 = setState()
    //     0xad942c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad9430: r0 = Null
    //     0xad9430: mov             x0, NULL
    // 0xad9434: LeaveFrame
    //     0xad9434: mov             SP, fp
    //     0xad9438: ldp             fp, lr, [SP], #0x10
    // 0xad943c: ret
    //     0xad943c: ret             
    // 0xad9440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9440: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9444: b               #0xad93f4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad9448, size: 0x74
    // 0xad9448: EnterFrame
    //     0xad9448: stp             fp, lr, [SP, #-0x10]!
    //     0xad944c: mov             fp, SP
    // 0xad9450: AllocStack(0x8)
    //     0xad9450: sub             SP, SP, #8
    // 0xad9454: SetupParameters([dynamic _ /* r0 */])
    //     0xad9454: ldr             x0, [fp, #0x10]
    //     0xad9458: ldur            w3, [x0, #0x17]
    //     0xad945c: add             x3, x3, HEAP, lsl #32
    //     0xad9460: stur            x3, [fp, #-8]
    // 0xad9464: CheckStackOverflow
    //     0xad9464: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad9468: cmp             SP, x16
    //     0xad946c: b.ls            #0xad94b4
    // 0xad9470: LoadField: r0 = r3->field_f
    //     0xad9470: ldur            w0, [x3, #0xf]
    // 0xad9474: DecompressPointer r0
    //     0xad9474: add             x0, x0, HEAP, lsl #32
    // 0xad9478: LoadField: r1 = r0->field_3b
    //     0xad9478: ldur            w1, [x0, #0x3b]
    // 0xad947c: DecompressPointer r1
    //     0xad947c: add             x1, x1, HEAP, lsl #32
    // 0xad9480: r2 = ""
    //     0xad9480: ldr             x2, [PP, #0x78]  ; [pp+0x78] ""
    // 0xad9484: r0 = text=()
    //     0xad9484: bl              #0xa6bf4c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xad9488: ldur            x0, [fp, #-8]
    // 0xad948c: LoadField: r1 = r0->field_f
    //     0xad948c: ldur            w1, [x0, #0xf]
    // 0xad9490: DecompressPointer r1
    //     0xad9490: add             x1, x1, HEAP, lsl #32
    // 0xad9494: r0 = Instance_PromocodeState
    //     0xad9494: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b58] Obj!PromocodeState@1186c91
    //     0xad9498: ldr             x0, [x0, #0xb58]
    // 0xad949c: StoreField: r1->field_2f = r0
    //     0xad949c: stur            w0, [x1, #0x2f]
    // 0xad94a0: r0 = _loadPlans()
    //     0xad94a0: bl              #0xa04cf4  ; [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::_loadPlans
    // 0xad94a4: r0 = Null
    //     0xad94a4: mov             x0, NULL
    // 0xad94a8: LeaveFrame
    //     0xad94a8: mov             SP, fp
    //     0xad94ac: ldp             fp, lr, [SP], #0x10
    // 0xad94b0: ret
    //     0xad94b0: ret             
    // 0xad94b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad94b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad94b8: b               #0xad9470
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad94c8, size: 0x1e0
    // 0xad94c8: EnterFrame
    //     0xad94c8: stp             fp, lr, [SP, #-0x10]!
    //     0xad94cc: mov             fp, SP
    // 0xad94d0: AllocStack(0x28)
    //     0xad94d0: sub             SP, SP, #0x28
    // 0xad94d4: SetupParameters([dynamic _ /* r0 */])
    //     0xad94d4: ldr             x0, [fp, #0x10]
    //     0xad94d8: ldur            w2, [x0, #0x17]
    //     0xad94dc: add             x2, x2, HEAP, lsl #32
    //     0xad94e0: stur            x2, [fp, #-8]
    // 0xad94e4: CheckStackOverflow
    //     0xad94e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad94e8: cmp             SP, x16
    //     0xad94ec: b.ls            #0xad969c
    // 0xad94f0: LoadField: r0 = r2->field_f
    //     0xad94f0: ldur            w0, [x2, #0xf]
    // 0xad94f4: DecompressPointer r0
    //     0xad94f4: add             x0, x0, HEAP, lsl #32
    // 0xad94f8: LoadField: r1 = r0->field_3b
    //     0xad94f8: ldur            w1, [x0, #0x3b]
    // 0xad94fc: DecompressPointer r1
    //     0xad94fc: add             x1, x1, HEAP, lsl #32
    // 0xad9500: LoadField: r0 = r1->field_27
    //     0xad9500: ldur            w0, [x1, #0x27]
    // 0xad9504: DecompressPointer r0
    //     0xad9504: add             x0, x0, HEAP, lsl #32
    // 0xad9508: LoadField: r1 = r0->field_7
    //     0xad9508: ldur            w1, [x0, #7]
    // 0xad950c: DecompressPointer r1
    //     0xad950c: add             x1, x1, HEAP, lsl #32
    // 0xad9510: r0 = trim()
    //     0xad9510: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xad9514: LoadField: r1 = r0->field_7
    //     0xad9514: ldur            w1, [x0, #7]
    // 0xad9518: cbz             w1, #0xad9664
    // 0xad951c: ldur            x0, [fp, #-8]
    // 0xad9520: r1 = Null
    //     0xad9520: mov             x1, NULL
    // 0xad9524: r2 = 4
    //     0xad9524: movz            x2, #0x4
    // 0xad9528: r0 = AllocateArray()
    //     0xad9528: bl              #0xd34570  ; AllocateArrayStub
    // 0xad952c: stur            x0, [fp, #-0x10]
    // 0xad9530: r16 = "code"
    //     0xad9530: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] "code"
    // 0xad9534: StoreField: r0->field_f = r16
    //     0xad9534: stur            w16, [x0, #0xf]
    // 0xad9538: ldur            x2, [fp, #-8]
    // 0xad953c: LoadField: r1 = r2->field_f
    //     0xad953c: ldur            w1, [x2, #0xf]
    // 0xad9540: DecompressPointer r1
    //     0xad9540: add             x1, x1, HEAP, lsl #32
    // 0xad9544: LoadField: r3 = r1->field_3b
    //     0xad9544: ldur            w3, [x1, #0x3b]
    // 0xad9548: DecompressPointer r3
    //     0xad9548: add             x3, x3, HEAP, lsl #32
    // 0xad954c: LoadField: r1 = r3->field_27
    //     0xad954c: ldur            w1, [x3, #0x27]
    // 0xad9550: DecompressPointer r1
    //     0xad9550: add             x1, x1, HEAP, lsl #32
    // 0xad9554: LoadField: r3 = r1->field_7
    //     0xad9554: ldur            w3, [x1, #7]
    // 0xad9558: DecompressPointer r3
    //     0xad9558: add             x3, x3, HEAP, lsl #32
    // 0xad955c: mov             x1, x3
    // 0xad9560: r0 = trim()
    //     0xad9560: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xad9564: ldur            x1, [fp, #-0x10]
    // 0xad9568: ArrayStore: r1[1] = r0  ; List_4
    //     0xad9568: add             x25, x1, #0x13
    //     0xad956c: str             w0, [x25]
    //     0xad9570: tbz             w0, #0, #0xad958c
    //     0xad9574: ldurb           w16, [x1, #-1]
    //     0xad9578: ldurb           w17, [x0, #-1]
    //     0xad957c: and             x16, x17, x16, lsr #2
    //     0xad9580: tst             x16, HEAP, lsr #32
    //     0xad9584: b.eq            #0xad958c
    //     0xad9588: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad958c: r16 = <String, Object>
    //     0xad958c: ldr             x16, [PP, #0x2228]  ; [pp+0x2228] TypeArguments: <String, Object>
    // 0xad9590: ldur            lr, [fp, #-0x10]
    // 0xad9594: stp             lr, x16, [SP]
    // 0xad9598: r0 = Map._fromLiteral()
    //     0xad9598: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xad959c: stur            x0, [fp, #-0x10]
    // 0xad95a0: r0 = AnalyticsUseCase()
    //     0xad95a0: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xad95a4: mov             x1, x0
    // 0xad95a8: ldur            x3, [fp, #-0x10]
    // 0xad95ac: r2 = "PromocodeApplyClicked"
    //     0xad95ac: add             x2, PP, #0x27, lsl #12  ; [pp+0x27560] "PromocodeApplyClicked"
    //     0xad95b0: ldr             x2, [x2, #0x560]
    // 0xad95b4: r0 = logEventWithParams()
    //     0xad95b4: bl              #0xadab14  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEventWithParams
    // 0xad95b8: ldur            x0, [fp, #-8]
    // 0xad95bc: LoadField: r3 = r0->field_f
    //     0xad95bc: ldur            w3, [x0, #0xf]
    // 0xad95c0: DecompressPointer r3
    //     0xad95c0: add             x3, x3, HEAP, lsl #32
    // 0xad95c4: mov             x2, x0
    // 0xad95c8: stur            x3, [fp, #-0x10]
    // 0xad95cc: r1 = Function '<anonymous closure>':.
    //     0xad95cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27568] AnonymousClosure: (0xadae9c), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad95d0: ldr             x1, [x1, #0x568]
    // 0xad95d4: r0 = AllocateClosure()
    //     0xad95d4: bl              #0xd33854  ; AllocateClosureStub
    // 0xad95d8: ldur            x1, [fp, #-0x10]
    // 0xad95dc: mov             x2, x0
    // 0xad95e0: r0 = setState()
    //     0xad95e0: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad95e4: ldur            x2, [fp, #-8]
    // 0xad95e8: LoadField: r0 = r2->field_f
    //     0xad95e8: ldur            w0, [x2, #0xf]
    // 0xad95ec: DecompressPointer r0
    //     0xad95ec: add             x0, x0, HEAP, lsl #32
    // 0xad95f0: LoadField: r1 = r0->field_b
    //     0xad95f0: ldur            w1, [x0, #0xb]
    // 0xad95f4: DecompressPointer r1
    //     0xad95f4: add             x1, x1, HEAP, lsl #32
    // 0xad95f8: cmp             w1, NULL
    // 0xad95fc: b.eq            #0xad96a4
    // 0xad9600: LoadField: r3 = r1->field_f
    //     0xad9600: ldur            w3, [x1, #0xf]
    // 0xad9604: DecompressPointer r3
    //     0xad9604: add             x3, x3, HEAP, lsl #32
    // 0xad9608: stur            x3, [fp, #-0x10]
    // 0xad960c: LoadField: r1 = r0->field_3b
    //     0xad960c: ldur            w1, [x0, #0x3b]
    // 0xad9610: DecompressPointer r1
    //     0xad9610: add             x1, x1, HEAP, lsl #32
    // 0xad9614: LoadField: r0 = r1->field_27
    //     0xad9614: ldur            w0, [x1, #0x27]
    // 0xad9618: DecompressPointer r0
    //     0xad9618: add             x0, x0, HEAP, lsl #32
    // 0xad961c: LoadField: r1 = r0->field_7
    //     0xad961c: ldur            w1, [x0, #7]
    // 0xad9620: DecompressPointer r1
    //     0xad9620: add             x1, x1, HEAP, lsl #32
    // 0xad9624: r0 = trim()
    //     0xad9624: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xad9628: ldur            x1, [fp, #-0x10]
    // 0xad962c: mov             x2, x0
    // 0xad9630: r0 = verifyCode()
    //     0xad9630: bl              #0xad96a8  ; [package:mentat_ai/data/paywall/promocode_usecase.dart] PromocodeUseCase::verifyCode
    // 0xad9634: ldur            x2, [fp, #-8]
    // 0xad9638: r1 = Function '<anonymous closure>':.
    //     0xad9638: add             x1, PP, #0x27, lsl #12  ; [pp+0x27570] AnonymousClosure: (0xadac98), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad963c: ldr             x1, [x1, #0x570]
    // 0xad9640: stur            x0, [fp, #-0x10]
    // 0xad9644: r0 = AllocateClosure()
    //     0xad9644: bl              #0xd33854  ; AllocateClosureStub
    // 0xad9648: r16 = <Null?>
    //     0xad9648: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xad964c: ldur            lr, [fp, #-0x10]
    // 0xad9650: stp             lr, x16, [SP, #8]
    // 0xad9654: str             x0, [SP]
    // 0xad9658: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad9658: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad965c: r0 = then()
    //     0xad965c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xad9660: b               #0xad968c
    // 0xad9664: ldur            x2, [fp, #-8]
    // 0xad9668: LoadField: r0 = r2->field_f
    //     0xad9668: ldur            w0, [x2, #0xf]
    // 0xad966c: DecompressPointer r0
    //     0xad966c: add             x0, x0, HEAP, lsl #32
    // 0xad9670: stur            x0, [fp, #-0x10]
    // 0xad9674: r1 = Function '<anonymous closure>':.
    //     0xad9674: add             x1, PP, #0x27, lsl #12  ; [pp+0x27578] AnonymousClosure: (0xadabec), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xad9678: ldr             x1, [x1, #0x578]
    // 0xad967c: r0 = AllocateClosure()
    //     0xad967c: bl              #0xd33854  ; AllocateClosureStub
    // 0xad9680: ldur            x1, [fp, #-0x10]
    // 0xad9684: mov             x2, x0
    // 0xad9688: r0 = setState()
    //     0xad9688: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad968c: r0 = Null
    //     0xad968c: mov             x0, NULL
    // 0xad9690: LeaveFrame
    //     0xad9690: mov             SP, fp
    //     0xad9694: ldp             fp, lr, [SP], #0x10
    // 0xad9698: ret
    //     0xad9698: ret             
    // 0xad969c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad969c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad96a0: b               #0xad94f0
    // 0xad96a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad96a4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadabec, size: 0xac
    // 0xadabec: EnterFrame
    //     0xadabec: stp             fp, lr, [SP, #-0x10]!
    //     0xadabf0: mov             fp, SP
    // 0xadabf4: AllocStack(0x8)
    //     0xadabf4: sub             SP, SP, #8
    // 0xadabf8: SetupParameters([dynamic _ /* r0 */])
    //     0xadabf8: ldr             x0, [fp, #0x10]
    //     0xadabfc: ldur            w1, [x0, #0x17]
    //     0xadac00: add             x1, x1, HEAP, lsl #32
    // 0xadac04: CheckStackOverflow
    //     0xadac04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadac08: cmp             SP, x16
    //     0xadac0c: b.ls            #0xadac8c
    // 0xadac10: LoadField: r0 = r1->field_f
    //     0xadac10: ldur            w0, [x1, #0xf]
    // 0xadac14: DecompressPointer r0
    //     0xadac14: add             x0, x0, HEAP, lsl #32
    // 0xadac18: stur            x0, [fp, #-8]
    // 0xadac1c: LoadField: r2 = r1->field_13
    //     0xadac1c: ldur            w2, [x1, #0x13]
    // 0xadac20: DecompressPointer r2
    //     0xadac20: add             x2, x2, HEAP, lsl #32
    // 0xadac24: mov             x1, x2
    // 0xadac28: r0 = of()
    //     0xadac28: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xadac2c: cmp             w0, NULL
    // 0xadac30: b.eq            #0xadac94
    // 0xadac34: r1 = LoadClassIdInstr(r0)
    //     0xadac34: ldur            x1, [x0, #-1]
    //     0xadac38: ubfx            x1, x1, #0xc, #0x14
    // 0xadac3c: mov             x16, x0
    // 0xadac40: mov             x0, x1
    // 0xadac44: mov             x1, x16
    // 0xadac48: r0 = GDT[cid_x0 + 0x16c13]()
    //     0xadac48: movz            x17, #0x6c13
    //     0xadac4c: movk            x17, #0x1, lsl #16
    //     0xadac50: add             lr, x0, x17
    //     0xadac54: ldr             lr, [x21, lr, lsl #3]
    //     0xadac58: blr             lr
    // 0xadac5c: ldur            x1, [fp, #-8]
    // 0xadac60: StoreField: r1->field_37 = r0
    //     0xadac60: stur            w0, [x1, #0x37]
    //     0xadac64: ldurb           w16, [x1, #-1]
    //     0xadac68: ldurb           w17, [x0, #-1]
    //     0xadac6c: and             x16, x17, x16, lsr #2
    //     0xadac70: tst             x16, HEAP, lsr #32
    //     0xadac74: b.eq            #0xadac7c
    //     0xadac78: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xadac7c: r0 = Null
    //     0xadac7c: mov             x0, NULL
    // 0xadac80: LeaveFrame
    //     0xadac80: mov             SP, fp
    //     0xadac84: ldp             fp, lr, [SP], #0x10
    // 0xadac88: ret
    //     0xadac88: ret             
    // 0xadac8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadac8c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadac90: b               #0xadac10
    // 0xadac94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadac94: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, PromocodeStatus) {
    // ** addr: 0xadac98, size: 0x84
    // 0xadac98: EnterFrame
    //     0xadac98: stp             fp, lr, [SP, #-0x10]!
    //     0xadac9c: mov             fp, SP
    // 0xadaca0: AllocStack(0x10)
    //     0xadaca0: sub             SP, SP, #0x10
    // 0xadaca4: SetupParameters([dynamic _ /* r0 */])
    //     0xadaca4: ldr             x0, [fp, #0x18]
    //     0xadaca8: ldur            w1, [x0, #0x17]
    //     0xadacac: add             x1, x1, HEAP, lsl #32
    //     0xadacb0: stur            x1, [fp, #-8]
    // 0xadacb4: CheckStackOverflow
    //     0xadacb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadacb8: cmp             SP, x16
    //     0xadacbc: b.ls            #0xadad14
    // 0xadacc0: r1 = 1
    //     0xadacc0: movz            x1, #0x1
    // 0xadacc4: r0 = AllocateContext()
    //     0xadacc4: bl              #0xd33480  ; AllocateContextStub
    // 0xadacc8: mov             x1, x0
    // 0xadaccc: ldur            x0, [fp, #-8]
    // 0xadacd0: StoreField: r1->field_b = r0
    //     0xadacd0: stur            w0, [x1, #0xb]
    // 0xadacd4: ldr             x2, [fp, #0x10]
    // 0xadacd8: StoreField: r1->field_f = r2
    //     0xadacd8: stur            w2, [x1, #0xf]
    // 0xadacdc: LoadField: r3 = r0->field_f
    //     0xadacdc: ldur            w3, [x0, #0xf]
    // 0xadace0: DecompressPointer r3
    //     0xadace0: add             x3, x3, HEAP, lsl #32
    // 0xadace4: mov             x2, x1
    // 0xadace8: stur            x3, [fp, #-0x10]
    // 0xadacec: r1 = Function '<anonymous closure>':.
    //     0xadacec: add             x1, PP, #0x27, lsl #12  ; [pp+0x27580] AnonymousClosure: (0xadad1c), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xadacf0: ldr             x1, [x1, #0x580]
    // 0xadacf4: r0 = AllocateClosure()
    //     0xadacf4: bl              #0xd33854  ; AllocateClosureStub
    // 0xadacf8: ldur            x1, [fp, #-0x10]
    // 0xadacfc: mov             x2, x0
    // 0xadad00: r0 = setState()
    //     0xadad00: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xadad04: r0 = Null
    //     0xadad04: mov             x0, NULL
    // 0xadad08: LeaveFrame
    //     0xadad08: mov             SP, fp
    //     0xadad0c: ldp             fp, lr, [SP], #0x10
    // 0xadad10: ret
    //     0xadad10: ret             
    // 0xadad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadad14: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadad18: b               #0xadacc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadad1c, size: 0x180
    // 0xadad1c: EnterFrame
    //     0xadad1c: stp             fp, lr, [SP, #-0x10]!
    //     0xadad20: mov             fp, SP
    // 0xadad24: AllocStack(0x10)
    //     0xadad24: sub             SP, SP, #0x10
    // 0xadad28: SetupParameters([dynamic _ /* r1 */])
    //     0xadad28: add             x0, NULL, #0x30  ; false
    //     0xadad2c: ldr             x1, [fp, #0x10]
    //     0xadad30: ldur            w2, [x1, #0x17]
    //     0xadad34: add             x2, x2, HEAP, lsl #32
    // 0xadad28: r0 = false
    // 0xadad38: CheckStackOverflow
    //     0xadad38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadad3c: cmp             SP, x16
    //     0xadad40: b.ls            #0xadae8c
    // 0xadad44: LoadField: r3 = r2->field_b
    //     0xadad44: ldur            w3, [x2, #0xb]
    // 0xadad48: DecompressPointer r3
    //     0xadad48: add             x3, x3, HEAP, lsl #32
    // 0xadad4c: stur            x3, [fp, #-0x10]
    // 0xadad50: LoadField: r4 = r3->field_f
    //     0xadad50: ldur            w4, [x3, #0xf]
    // 0xadad54: DecompressPointer r4
    //     0xadad54: add             x4, x4, HEAP, lsl #32
    // 0xadad58: stur            x4, [fp, #-8]
    // 0xadad5c: StoreField: r4->field_33 = r0
    //     0xadad5c: stur            w0, [x4, #0x33]
    // 0xadad60: LoadField: r0 = r2->field_f
    //     0xadad60: ldur            w0, [x2, #0xf]
    // 0xadad64: DecompressPointer r0
    //     0xadad64: add             x0, x0, HEAP, lsl #32
    // 0xadad68: LoadField: r1 = r0->field_7
    //     0xadad68: ldur            x1, [x0, #7]
    // 0xadad6c: cmp             x1, #1
    // 0xadad70: b.gt            #0xadadfc
    // 0xadad74: cmp             x1, #0
    // 0xadad78: b.gt            #0xadade8
    // 0xadad7c: r0 = Instance_PromocodeState
    //     0xadad7c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27588] Obj!PromocodeState@1186cd1
    //     0xadad80: ldr             x0, [x0, #0x588]
    // 0xadad84: StoreField: r4->field_2f = r0
    //     0xadad84: stur            w0, [x4, #0x2f]
    // 0xadad88: LoadField: r1 = r3->field_13
    //     0xadad88: ldur            w1, [x3, #0x13]
    // 0xadad8c: DecompressPointer r1
    //     0xadad8c: add             x1, x1, HEAP, lsl #32
    // 0xadad90: r0 = of()
    //     0xadad90: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xadad94: cmp             w0, NULL
    // 0xadad98: b.eq            #0xadae94
    // 0xadad9c: r1 = LoadClassIdInstr(r0)
    //     0xadad9c: ldur            x1, [x0, #-1]
    //     0xadada0: ubfx            x1, x1, #0xc, #0x14
    // 0xadada4: mov             x16, x0
    // 0xadada8: mov             x0, x1
    // 0xadadac: mov             x1, x16
    // 0xadadb0: r0 = GDT[cid_x0 + 0x16bf1]()
    //     0xadadb0: movz            x17, #0x6bf1
    //     0xadadb4: movk            x17, #0x1, lsl #16
    //     0xadadb8: add             lr, x0, x17
    //     0xadadbc: ldr             lr, [x21, lr, lsl #3]
    //     0xadadc0: blr             lr
    // 0xadadc4: ldur            x2, [fp, #-8]
    // 0xadadc8: StoreField: r2->field_37 = r0
    //     0xadadc8: stur            w0, [x2, #0x37]
    //     0xadadcc: ldurb           w16, [x2, #-1]
    //     0xadadd0: ldurb           w17, [x0, #-1]
    //     0xadadd4: and             x16, x17, x16, lsr #2
    //     0xadadd8: tst             x16, HEAP, lsr #32
    //     0xadaddc: b.eq            #0xadade4
    //     0xadade0: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xadade4: b               #0xadae6c
    // 0xadade8: mov             x2, x4
    // 0xadadec: r0 = Instance_PromocodeState
    //     0xadadec: add             x0, PP, #0x27, lsl #12  ; [pp+0x272c8] Obj!PromocodeState@1186cf1
    //     0xadadf0: ldr             x0, [x0, #0x2c8]
    // 0xadadf4: StoreField: r2->field_2f = r0
    //     0xadadf4: stur            w0, [x2, #0x2f]
    // 0xadadf8: b               #0xadae6c
    // 0xadadfc: mov             x0, x3
    // 0xadae00: mov             x2, x4
    // 0xadae04: r1 = Instance_PromocodeState
    //     0xadae04: add             x1, PP, #0x27, lsl #12  ; [pp+0x27590] Obj!PromocodeState@1186cb1
    //     0xadae08: ldr             x1, [x1, #0x590]
    // 0xadae0c: StoreField: r2->field_2f = r1
    //     0xadae0c: stur            w1, [x2, #0x2f]
    // 0xadae10: LoadField: r1 = r0->field_13
    //     0xadae10: ldur            w1, [x0, #0x13]
    // 0xadae14: DecompressPointer r1
    //     0xadae14: add             x1, x1, HEAP, lsl #32
    // 0xadae18: r0 = of()
    //     0xadae18: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xadae1c: cmp             w0, NULL
    // 0xadae20: b.eq            #0xadae98
    // 0xadae24: r1 = LoadClassIdInstr(r0)
    //     0xadae24: ldur            x1, [x0, #-1]
    //     0xadae28: ubfx            x1, x1, #0xc, #0x14
    // 0xadae2c: mov             x16, x0
    // 0xadae30: mov             x0, x1
    // 0xadae34: mov             x1, x16
    // 0xadae38: r0 = GDT[cid_x0 + 0x16c02]()
    //     0xadae38: movz            x17, #0x6c02
    //     0xadae3c: movk            x17, #0x1, lsl #16
    //     0xadae40: add             lr, x0, x17
    //     0xadae44: ldr             lr, [x21, lr, lsl #3]
    //     0xadae48: blr             lr
    // 0xadae4c: ldur            x1, [fp, #-8]
    // 0xadae50: StoreField: r1->field_37 = r0
    //     0xadae50: stur            w0, [x1, #0x37]
    //     0xadae54: ldurb           w16, [x1, #-1]
    //     0xadae58: ldurb           w17, [x0, #-1]
    //     0xadae5c: and             x16, x17, x16, lsr #2
    //     0xadae60: tst             x16, HEAP, lsr #32
    //     0xadae64: b.eq            #0xadae6c
    //     0xadae68: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xadae6c: ldur            x0, [fp, #-0x10]
    // 0xadae70: LoadField: r1 = r0->field_f
    //     0xadae70: ldur            w1, [x0, #0xf]
    // 0xadae74: DecompressPointer r1
    //     0xadae74: add             x1, x1, HEAP, lsl #32
    // 0xadae78: r0 = _loadPlans()
    //     0xadae78: bl              #0xa04cf4  ; [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::_loadPlans
    // 0xadae7c: r0 = Null
    //     0xadae7c: mov             x0, NULL
    // 0xadae80: LeaveFrame
    //     0xadae80: mov             SP, fp
    //     0xadae84: ldp             fp, lr, [SP], #0x10
    // 0xadae88: ret
    //     0xadae88: ret             
    // 0xadae8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadae8c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadae90: b               #0xadad44
    // 0xadae94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadae94: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadae98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadae98: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadae9c, size: 0x24
    // 0xadae9c: r1 = true
    //     0xadae9c: add             x1, NULL, #0x20  ; true
    // 0xadaea0: ldr             x2, [SP]
    // 0xadaea4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xadaea4: ldur            w3, [x2, #0x17]
    // 0xadaea8: DecompressPointer r3
    //     0xadaea8: add             x3, x3, HEAP, lsl #32
    // 0xadaeac: LoadField: r2 = r3->field_f
    //     0xadaeac: ldur            w2, [x3, #0xf]
    // 0xadaeb0: DecompressPointer r2
    //     0xadaeb0: add             x2, x2, HEAP, lsl #32
    // 0xadaeb4: StoreField: r2->field_33 = r1
    //     0xadaeb4: stur            w1, [x2, #0x33]
    // 0xadaeb8: r0 = Null
    //     0xadaeb8: mov             x0, NULL
    // 0xadaebc: ret
    //     0xadaebc: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xadaec0, size: 0x60
    // 0xadaec0: EnterFrame
    //     0xadaec0: stp             fp, lr, [SP, #-0x10]!
    //     0xadaec4: mov             fp, SP
    // 0xadaec8: AllocStack(0x8)
    //     0xadaec8: sub             SP, SP, #8
    // 0xadaecc: SetupParameters([dynamic _ /* r0 */])
    //     0xadaecc: ldr             x0, [fp, #0x18]
    //     0xadaed0: ldur            w2, [x0, #0x17]
    //     0xadaed4: add             x2, x2, HEAP, lsl #32
    // 0xadaed8: CheckStackOverflow
    //     0xadaed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadaedc: cmp             SP, x16
    //     0xadaee0: b.ls            #0xadaf18
    // 0xadaee4: LoadField: r0 = r2->field_f
    //     0xadaee4: ldur            w0, [x2, #0xf]
    // 0xadaee8: DecompressPointer r0
    //     0xadaee8: add             x0, x0, HEAP, lsl #32
    // 0xadaeec: stur            x0, [fp, #-8]
    // 0xadaef0: r1 = Function '<anonymous closure>':.
    //     0xadaef0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27780] AnonymousClosure: (0xadaf20), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::build (0xad5598)
    //     0xadaef4: ldr             x1, [x1, #0x780]
    // 0xadaef8: r0 = AllocateClosure()
    //     0xadaef8: bl              #0xd33854  ; AllocateClosureStub
    // 0xadaefc: ldur            x1, [fp, #-8]
    // 0xadaf00: mov             x2, x0
    // 0xadaf04: r0 = setState()
    //     0xadaf04: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xadaf08: r0 = Null
    //     0xadaf08: mov             x0, NULL
    // 0xadaf0c: LeaveFrame
    //     0xadaf0c: mov             SP, fp
    //     0xadaf10: ldp             fp, lr, [SP], #0x10
    // 0xadaf14: ret
    //     0xadaf14: ret             
    // 0xadaf18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadaf18: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadaf1c: b               #0xadaee4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadaf20, size: 0x20
    // 0xadaf20: ldr             x1, [SP]
    // 0xadaf24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xadaf24: ldur            w2, [x1, #0x17]
    // 0xadaf28: DecompressPointer r2
    //     0xadaf28: add             x2, x2, HEAP, lsl #32
    // 0xadaf2c: LoadField: r1 = r2->field_f
    //     0xadaf2c: ldur            w1, [x2, #0xf]
    // 0xadaf30: DecompressPointer r1
    //     0xadaf30: add             x1, x1, HEAP, lsl #32
    // 0xadaf34: StoreField: r1->field_37 = rNULL
    //     0xadaf34: stur            NULL, [x1, #0x37]
    // 0xadaf38: r0 = Null
    //     0xadaf38: mov             x0, NULL
    // 0xadaf3c: ret
    //     0xadaf3c: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xadaf4c, size: 0x50
    // 0xadaf4c: EnterFrame
    //     0xadaf4c: stp             fp, lr, [SP, #-0x10]!
    //     0xadaf50: mov             fp, SP
    // 0xadaf54: ldr             x0, [fp, #0x10]
    // 0xadaf58: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadaf58: ldur            w1, [x0, #0x17]
    // 0xadaf5c: DecompressPointer r1
    //     0xadaf5c: add             x1, x1, HEAP, lsl #32
    // 0xadaf60: CheckStackOverflow
    //     0xadaf60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadaf64: cmp             SP, x16
    //     0xadaf68: b.ls            #0xadaf94
    // 0xadaf6c: LoadField: r0 = r1->field_f
    //     0xadaf6c: ldur            w0, [x1, #0xf]
    // 0xadaf70: DecompressPointer r0
    //     0xadaf70: add             x0, x0, HEAP, lsl #32
    // 0xadaf74: mov             x1, x0
    // 0xadaf78: r2 = Instance_SelectedPlan
    //     0xadaf78: add             x2, PP, #0x27, lsl #12  ; [pp+0x272a8] Obj!SelectedPlan@1186d11
    //     0xadaf7c: ldr             x2, [x2, #0x2a8]
    // 0xadaf80: r0 = _selectPlan()
    //     0xadaf80: bl              #0xadaf9c  ; [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::_selectPlan
    // 0xadaf84: r0 = Null
    //     0xadaf84: mov             x0, NULL
    // 0xadaf88: LeaveFrame
    //     0xadaf88: mov             SP, fp
    //     0xadaf8c: ldp             fp, lr, [SP], #0x10
    // 0xadaf90: ret
    //     0xadaf90: ret             
    // 0xadaf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadaf94: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadaf98: b               #0xadaf6c
  }
  _ _selectPlan(/* No info */) {
    // ** addr: 0xadaf9c, size: 0x70
    // 0xadaf9c: EnterFrame
    //     0xadaf9c: stp             fp, lr, [SP, #-0x10]!
    //     0xadafa0: mov             fp, SP
    // 0xadafa4: AllocStack(0x10)
    //     0xadafa4: sub             SP, SP, #0x10
    // 0xadafa8: SetupParameters(_PaywallScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xadafa8: stur            x1, [fp, #-8]
    //     0xadafac: stur            x2, [fp, #-0x10]
    // 0xadafb0: CheckStackOverflow
    //     0xadafb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadafb4: cmp             SP, x16
    //     0xadafb8: b.ls            #0xadb004
    // 0xadafbc: r1 = 2
    //     0xadafbc: movz            x1, #0x2
    // 0xadafc0: r0 = AllocateContext()
    //     0xadafc0: bl              #0xd33480  ; AllocateContextStub
    // 0xadafc4: mov             x1, x0
    // 0xadafc8: ldur            x0, [fp, #-8]
    // 0xadafcc: StoreField: r1->field_f = r0
    //     0xadafcc: stur            w0, [x1, #0xf]
    // 0xadafd0: ldur            x2, [fp, #-0x10]
    // 0xadafd4: StoreField: r1->field_13 = r2
    //     0xadafd4: stur            w2, [x1, #0x13]
    // 0xadafd8: mov             x2, x1
    // 0xadafdc: r1 = Function '<anonymous closure>':.
    //     0xadafdc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27788] AnonymousClosure: (0xadb00c), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::_selectPlan (0xadaf9c)
    //     0xadafe0: ldr             x1, [x1, #0x788]
    // 0xadafe4: r0 = AllocateClosure()
    //     0xadafe4: bl              #0xd33854  ; AllocateClosureStub
    // 0xadafe8: ldur            x1, [fp, #-8]
    // 0xadafec: mov             x2, x0
    // 0xadaff0: r0 = setState()
    //     0xadaff0: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xadaff4: r0 = Null
    //     0xadaff4: mov             x0, NULL
    // 0xadaff8: LeaveFrame
    //     0xadaff8: mov             SP, fp
    //     0xadaffc: ldp             fp, lr, [SP], #0x10
    // 0xadb000: ret
    //     0xadb000: ret             
    // 0xadb004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb004: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb008: b               #0xadafbc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadb00c, size: 0x48
    // 0xadb00c: ldr             x1, [SP]
    // 0xadb010: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xadb010: ldur            w2, [x1, #0x17]
    // 0xadb014: DecompressPointer r2
    //     0xadb014: add             x2, x2, HEAP, lsl #32
    // 0xadb018: LoadField: r1 = r2->field_f
    //     0xadb018: ldur            w1, [x2, #0xf]
    // 0xadb01c: DecompressPointer r1
    //     0xadb01c: add             x1, x1, HEAP, lsl #32
    // 0xadb020: LoadField: r0 = r2->field_13
    //     0xadb020: ldur            w0, [x2, #0x13]
    // 0xadb024: DecompressPointer r0
    //     0xadb024: add             x0, x0, HEAP, lsl #32
    // 0xadb028: StoreField: r1->field_1f = r0
    //     0xadb028: stur            w0, [x1, #0x1f]
    //     0xadb02c: ldurb           w16, [x1, #-1]
    //     0xadb030: ldurb           w17, [x0, #-1]
    //     0xadb034: and             x16, x17, x16, lsr #2
    //     0xadb038: tst             x16, HEAP, lsr #32
    //     0xadb03c: b.eq            #0xadb04c
    //     0xadb040: str             lr, [SP, #-8]!
    //     0xadb044: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    //     0xadb048: ldr             lr, [SP], #8
    // 0xadb04c: r0 = Null
    //     0xadb04c: mov             x0, NULL
    // 0xadb050: ret
    //     0xadb050: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xadb054, size: 0x50
    // 0xadb054: EnterFrame
    //     0xadb054: stp             fp, lr, [SP, #-0x10]!
    //     0xadb058: mov             fp, SP
    // 0xadb05c: ldr             x0, [fp, #0x10]
    // 0xadb060: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadb060: ldur            w1, [x0, #0x17]
    // 0xadb064: DecompressPointer r1
    //     0xadb064: add             x1, x1, HEAP, lsl #32
    // 0xadb068: CheckStackOverflow
    //     0xadb068: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadb06c: cmp             SP, x16
    //     0xadb070: b.ls            #0xadb09c
    // 0xadb074: LoadField: r0 = r1->field_f
    //     0xadb074: ldur            w0, [x1, #0xf]
    // 0xadb078: DecompressPointer r0
    //     0xadb078: add             x0, x0, HEAP, lsl #32
    // 0xadb07c: mov             x1, x0
    // 0xadb080: r2 = Instance_SelectedPlan
    //     0xadb080: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b50] Obj!SelectedPlan@1186d31
    //     0xadb084: ldr             x2, [x2, #0xb50]
    // 0xadb088: r0 = _selectPlan()
    //     0xadb088: bl              #0xadaf9c  ; [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::_selectPlan
    // 0xadb08c: r0 = Null
    //     0xadb08c: mov             x0, NULL
    // 0xadb090: LeaveFrame
    //     0xadb090: mov             SP, fp
    //     0xadb094: ldp             fp, lr, [SP], #0x10
    // 0xadb098: ret
    //     0xadb098: ret             
    // 0xadb09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb09c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb0a0: b               #0xadb074
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadb0b0, size: 0x48
    // 0xadb0b0: EnterFrame
    //     0xadb0b0: stp             fp, lr, [SP, #-0x10]!
    //     0xadb0b4: mov             fp, SP
    // 0xadb0b8: ldr             x0, [fp, #0x10]
    // 0xadb0bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xadb0bc: ldur            w1, [x0, #0x17]
    // 0xadb0c0: DecompressPointer r1
    //     0xadb0c0: add             x1, x1, HEAP, lsl #32
    // 0xadb0c4: CheckStackOverflow
    //     0xadb0c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadb0c8: cmp             SP, x16
    //     0xadb0cc: b.ls            #0xadb0f0
    // 0xadb0d0: LoadField: r0 = r1->field_f
    //     0xadb0d0: ldur            w0, [x1, #0xf]
    // 0xadb0d4: DecompressPointer r0
    //     0xadb0d4: add             x0, x0, HEAP, lsl #32
    // 0xadb0d8: mov             x1, x0
    // 0xadb0dc: r0 = _handleCancel()
    //     0xadb0dc: bl              #0xa1ff44  ; [package:flutter/src/material/date_picker.dart] _DatePickerDialogState::_handleCancel
    // 0xadb0e0: r0 = Null
    //     0xadb0e0: mov             x0, NULL
    // 0xadb0e4: LeaveFrame
    //     0xadb0e4: mov             SP, fp
    //     0xadb0e8: ldp             fp, lr, [SP], #0x10
    // 0xadb0ec: ret
    //     0xadb0ec: ret             
    // 0xadb0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadb0f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadb0f4: b               #0xadb0d0
  }
  _ _PaywallScreenState(/* No info */) {
    // ** addr: 0xaeec28, size: 0xb8
    // 0xaeec28: EnterFrame
    //     0xaeec28: stp             fp, lr, [SP, #-0x10]!
    //     0xaeec2c: mov             fp, SP
    // 0xaeec30: AllocStack(0x10)
    //     0xaeec30: sub             SP, SP, #0x10
    // 0xaeec34: r5 = ""
    //     0xaeec34: ldr             x5, [PP, #0x78]  ; [pp+0x78] ""
    // 0xaeec38: r4 = Instance_SelectedPlan
    //     0xaeec38: add             x4, PP, #0x23, lsl #12  ; [pp+0x23b50] Obj!SelectedPlan@1186d31
    //     0xaeec3c: ldr             x4, [x4, #0xb50]
    // 0xaeec40: r3 = true
    //     0xaeec40: add             x3, NULL, #0x20  ; true
    // 0xaeec44: r2 = false
    //     0xaeec44: add             x2, NULL, #0x30  ; false
    // 0xaeec48: r0 = Instance_PromocodeState
    //     0xaeec48: add             x0, PP, #0x23, lsl #12  ; [pp+0x23b58] Obj!PromocodeState@1186c91
    //     0xaeec4c: ldr             x0, [x0, #0xb58]
    // 0xaeec50: mov             x6, x1
    // 0xaeec54: stur            x1, [fp, #-8]
    // 0xaeec58: CheckStackOverflow
    //     0xaeec58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeec5c: cmp             SP, x16
    //     0xaeec60: b.ls            #0xaeecd8
    // 0xaeec64: StoreField: r6->field_13 = r5
    //     0xaeec64: stur            w5, [x6, #0x13]
    // 0xaeec68: ArrayStore: r6[0] = r5  ; List_4
    //     0xaeec68: stur            w5, [x6, #0x17]
    // 0xaeec6c: StoreField: r6->field_1b = r5
    //     0xaeec6c: stur            w5, [x6, #0x1b]
    // 0xaeec70: StoreField: r6->field_1f = r4
    //     0xaeec70: stur            w4, [x6, #0x1f]
    // 0xaeec74: StoreField: r6->field_23 = r3
    //     0xaeec74: stur            w3, [x6, #0x23]
    // 0xaeec78: StoreField: r6->field_27 = r3
    //     0xaeec78: stur            w3, [x6, #0x27]
    // 0xaeec7c: StoreField: r6->field_2b = r2
    //     0xaeec7c: stur            w2, [x6, #0x2b]
    // 0xaeec80: StoreField: r6->field_2f = r0
    //     0xaeec80: stur            w0, [x6, #0x2f]
    // 0xaeec84: StoreField: r6->field_33 = r2
    //     0xaeec84: stur            w2, [x6, #0x33]
    // 0xaeec88: r1 = <TextEditingValue>
    //     0xaeec88: add             x1, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <TextEditingValue>
    //     0xaeec8c: ldr             x1, [x1, #0x930]
    // 0xaeec90: r0 = TextEditingController()
    //     0xaeec90: bl              #0x9e4640  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xaeec94: mov             x1, x0
    // 0xaeec98: stur            x0, [fp, #-0x10]
    // 0xaeec9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaeec9c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaeeca0: r0 = TextEditingController()
    //     0xaeeca0: bl              #0x9e4528  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xaeeca4: ldur            x0, [fp, #-0x10]
    // 0xaeeca8: ldur            x1, [fp, #-8]
    // 0xaeecac: StoreField: r1->field_3b = r0
    //     0xaeecac: stur            w0, [x1, #0x3b]
    //     0xaeecb0: ldurb           w16, [x1, #-1]
    //     0xaeecb4: ldurb           w17, [x0, #-1]
    //     0xaeecb8: and             x16, x17, x16, lsr #2
    //     0xaeecbc: tst             x16, HEAP, lsr #32
    //     0xaeecc0: b.eq            #0xaeecc8
    //     0xaeecc4: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xaeecc8: r0 = Null
    //     0xaeecc8: mov             x0, NULL
    // 0xaeeccc: LeaveFrame
    //     0xaeeccc: mov             SP, fp
    //     0xaeecd0: ldp             fp, lr, [SP], #0x10
    // 0xaeecd4: ret
    //     0xaeecd4: ret             
    // 0xaeecd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeecd8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeecdc: b               #0xaeec64
  }
}

// class id: 4562, size: 0x14, field offset: 0xc
class PaywallScreen extends StatefulWidget {

  static _ createRoute(/* No info */) {
    // ** addr: 0x9e2bf0, size: 0x78
    // 0x9e2bf0: EnterFrame
    //     0x9e2bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2bf4: mov             fp, SP
    // 0x9e2bf8: AllocStack(0x10)
    //     0x9e2bf8: sub             SP, SP, #0x10
    // 0x9e2bfc: CheckStackOverflow
    //     0x9e2bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e2c00: cmp             SP, x16
    //     0x9e2c04: b.ls            #0x9e2c60
    // 0x9e2c08: r1 = Function '<anonymous closure>': static.
    //     0x9e2c08: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe20] AnonymousClosure: static (0x9e2fa8), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] PaywallScreen::createRoute (0x9e2bf0)
    //     0x9e2c0c: ldr             x1, [x1, #0xe20]
    // 0x9e2c10: r2 = Null
    //     0x9e2c10: mov             x2, NULL
    // 0x9e2c14: r0 = AllocateClosure()
    //     0x9e2c14: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e2c18: r1 = Function '<anonymous closure>': static.
    //     0x9e2c18: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe28] AnonymousClosure: static (0x9e2ef0), in [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] PaywallScreen::createRoute (0x9e2bf0)
    //     0x9e2c1c: ldr             x1, [x1, #0xe28]
    // 0x9e2c20: r2 = Null
    //     0x9e2c20: mov             x2, NULL
    // 0x9e2c24: stur            x0, [fp, #-8]
    // 0x9e2c28: r0 = AllocateClosure()
    //     0x9e2c28: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e2c2c: r1 = Null
    //     0x9e2c2c: mov             x1, NULL
    // 0x9e2c30: stur            x0, [fp, #-0x10]
    // 0x9e2c34: r0 = PageRouteBuilder()
    //     0x9e2c34: bl              #0x9e2ee4  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xc8)
    // 0x9e2c38: mov             x1, x0
    // 0x9e2c3c: ldur            x2, [fp, #-8]
    // 0x9e2c40: ldur            x3, [fp, #-0x10]
    // 0x9e2c44: stur            x0, [fp, #-8]
    // 0x9e2c48: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9e2c48: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9e2c4c: r0 = PageRouteBuilder()
    //     0x9e2c4c: bl              #0x9e2c8c  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0x9e2c50: ldur            x0, [fp, #-8]
    // 0x9e2c54: LeaveFrame
    //     0x9e2c54: mov             SP, fp
    //     0x9e2c58: ldp             fp, lr, [SP], #0x10
    // 0x9e2c5c: ret
    //     0x9e2c5c: ret             
    // 0x9e2c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2c60: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2c64: b               #0x9e2c08
  }
  [closure] static SlideTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0x9e2ef0, size: 0xac
    // 0x9e2ef0: EnterFrame
    //     0x9e2ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2ef4: mov             fp, SP
    // 0x9e2ef8: AllocStack(0x8)
    //     0x9e2ef8: sub             SP, SP, #8
    // 0x9e2efc: CheckStackOverflow
    //     0x9e2efc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e2f00: cmp             SP, x16
    //     0x9e2f04: b.ls            #0x9e2f94
    // 0x9e2f08: r1 = <Offset>
    //     0x9e2f08: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <Offset>
    //     0x9e2f0c: ldr             x1, [x1, #0x160]
    // 0x9e2f10: r0 = Tween()
    //     0x9e2f10: bl              #0x85a174  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x9e2f14: mov             x2, x0
    // 0x9e2f18: r0 = Instance_Offset
    //     0x9e2f18: add             x0, PP, #0xc, lsl #12  ; [pp+0xc358] Obj!Offset@11705f1
    //     0x9e2f1c: ldr             x0, [x0, #0x358]
    // 0x9e2f20: stur            x2, [fp, #-8]
    // 0x9e2f24: StoreField: r2->field_b = r0
    //     0x9e2f24: stur            w0, [x2, #0xb]
    // 0x9e2f28: r0 = Instance_Offset
    //     0x9e2f28: add             x0, PP, #9, lsl #12  ; [pp+0x9cc0] Obj!Offset@11705b1
    //     0x9e2f2c: ldr             x0, [x0, #0xcc0]
    // 0x9e2f30: StoreField: r2->field_f = r0
    //     0x9e2f30: stur            w0, [x2, #0xf]
    // 0x9e2f34: r1 = <double>
    //     0x9e2f34: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x9e2f38: ldr             x1, [x1, #0xa50]
    // 0x9e2f3c: r0 = CurveTween()
    //     0x9e2f3c: bl              #0x95f0c4  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x9e2f40: mov             x1, x0
    // 0x9e2f44: r0 = Instance_Cubic
    //     0x9e2f44: add             x0, PP, #0xb, lsl #12  ; [pp+0xbcc0] Obj!Cubic@1169c91
    //     0x9e2f48: ldr             x0, [x0, #0xcc0]
    // 0x9e2f4c: StoreField: r1->field_b = r0
    //     0x9e2f4c: stur            w0, [x1, #0xb]
    // 0x9e2f50: mov             x2, x1
    // 0x9e2f54: ldur            x1, [fp, #-8]
    // 0x9e2f58: r0 = chain()
    //     0x9e2f58: bl              #0x95ec04  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x9e2f5c: mov             x1, x0
    // 0x9e2f60: ldr             x2, [fp, #0x20]
    // 0x9e2f64: r0 = animate()
    //     0x9e2f64: bl              #0x859f10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x9e2f68: stur            x0, [fp, #-8]
    // 0x9e2f6c: r0 = SlideTransition()
    //     0x9e2f6c: bl              #0x9e2f9c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0x9e2f70: r1 = true
    //     0x9e2f70: add             x1, NULL, #0x20  ; true
    // 0x9e2f74: StoreField: r0->field_13 = r1
    //     0x9e2f74: stur            w1, [x0, #0x13]
    // 0x9e2f78: ldr             x1, [fp, #0x10]
    // 0x9e2f7c: ArrayStore: r0[0] = r1  ; List_4
    //     0x9e2f7c: stur            w1, [x0, #0x17]
    // 0x9e2f80: ldur            x1, [fp, #-8]
    // 0x9e2f84: StoreField: r0->field_b = r1
    //     0x9e2f84: stur            w1, [x0, #0xb]
    // 0x9e2f88: LeaveFrame
    //     0x9e2f88: mov             SP, fp
    //     0x9e2f8c: ldp             fp, lr, [SP], #0x10
    // 0x9e2f90: ret
    //     0x9e2f90: ret             
    // 0x9e2f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2f94: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e2f98: b               #0x9e2f08
  }
  [closure] static PaywallScreen <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0x9e2fa8, size: 0x60
    // 0x9e2fa8: EnterFrame
    //     0x9e2fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2fac: mov             fp, SP
    // 0x9e2fb0: AllocStack(0x8)
    //     0x9e2fb0: sub             SP, SP, #8
    // 0x9e2fb4: CheckStackOverflow
    //     0x9e2fb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e2fb8: cmp             SP, x16
    //     0x9e2fbc: b.ls            #0x9e3000
    // 0x9e2fc0: r0 = HiveKeeper()
    //     0x9e2fc0: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9e2fc4: mov             x1, x0
    // 0x9e2fc8: r0 = getUserStatusBox()
    //     0x9e2fc8: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x9e2fcc: r0 = PaywallScreen()
    //     0x9e2fcc: bl              #0x9e3020  ; AllocatePaywallScreenStub -> PaywallScreen (size=0x14)
    // 0x9e2fd0: stur            x0, [fp, #-8]
    // 0x9e2fd4: r0 = PaywallUseCase()
    //     0x9e2fd4: bl              #0x9e3014  ; AllocatePaywallUseCaseStub -> PaywallUseCase (size=0x8)
    // 0x9e2fd8: mov             x1, x0
    // 0x9e2fdc: ldur            x0, [fp, #-8]
    // 0x9e2fe0: StoreField: r0->field_b = r1
    //     0x9e2fe0: stur            w1, [x0, #0xb]
    // 0x9e2fe4: r0 = PromocodeUseCase()
    //     0x9e2fe4: bl              #0x9e3008  ; AllocatePromocodeUseCaseStub -> PromocodeUseCase (size=0x8)
    // 0x9e2fe8: mov             x1, x0
    // 0x9e2fec: ldur            x0, [fp, #-8]
    // 0x9e2ff0: StoreField: r0->field_f = r1
    //     0x9e2ff0: stur            w1, [x0, #0xf]
    // 0x9e2ff4: LeaveFrame
    //     0x9e2ff4: mov             SP, fp
    //     0x9e2ff8: ldp             fp, lr, [SP], #0x10
    // 0x9e2ffc: ret
    //     0x9e2ffc: ret             
    // 0x9e3000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3000: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3004: b               #0x9e2fc0
  }
  _ createState(/* No info */) {
    // ** addr: 0xaeebe0, size: 0x48
    // 0xaeebe0: EnterFrame
    //     0xaeebe0: stp             fp, lr, [SP, #-0x10]!
    //     0xaeebe4: mov             fp, SP
    // 0xaeebe8: AllocStack(0x8)
    //     0xaeebe8: sub             SP, SP, #8
    // 0xaeebec: CheckStackOverflow
    //     0xaeebec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeebf0: cmp             SP, x16
    //     0xaeebf4: b.ls            #0xaeec20
    // 0xaeebf8: r1 = <PaywallScreen>
    //     0xaeebf8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b48] TypeArguments: <PaywallScreen>
    //     0xaeebfc: ldr             x1, [x1, #0xb48]
    // 0xaeec00: r0 = _PaywallScreenState()
    //     0xaeec00: bl              #0xaeece0  ; Allocate_PaywallScreenStateStub -> _PaywallScreenState (size=0x48)
    // 0xaeec04: mov             x1, x0
    // 0xaeec08: stur            x0, [fp, #-8]
    // 0xaeec0c: r0 = _PaywallScreenState()
    //     0xaeec0c: bl              #0xaeec28  ; [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] _PaywallScreenState::_PaywallScreenState
    // 0xaeec10: ldur            x0, [fp, #-8]
    // 0xaeec14: LeaveFrame
    //     0xaeec14: mov             SP, fp
    //     0xaeec18: ldp             fp, lr, [SP], #0x10
    // 0xaeec1c: ret
    //     0xaeec1c: ret             
    // 0xaeec20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeec20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeec24: b               #0xaeebf8
  }
}

// class id: 5804, size: 0x14, field offset: 0x14
enum PromocodeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe59d8, size: 0x64
    // 0xbe59d8: EnterFrame
    //     0xbe59d8: stp             fp, lr, [SP, #-0x10]!
    //     0xbe59dc: mov             fp, SP
    // 0xbe59e0: AllocStack(0x10)
    //     0xbe59e0: sub             SP, SP, #0x10
    // 0xbe59e4: SetupParameters(PromocodeState this /* r1 => r0, fp-0x8 */)
    //     0xbe59e4: mov             x0, x1
    //     0xbe59e8: stur            x1, [fp, #-8]
    // 0xbe59ec: CheckStackOverflow
    //     0xbe59ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe59f0: cmp             SP, x16
    //     0xbe59f4: b.ls            #0xbe5a34
    // 0xbe59f8: r1 = Null
    //     0xbe59f8: mov             x1, NULL
    // 0xbe59fc: r2 = 4
    //     0xbe59fc: movz            x2, #0x4
    // 0xbe5a00: r0 = AllocateArray()
    //     0xbe5a00: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5a04: r16 = "PromocodeState."
    //     0xbe5a04: add             x16, PP, #0x27, lsl #12  ; [pp+0x27210] "PromocodeState."
    //     0xbe5a08: ldr             x16, [x16, #0x210]
    // 0xbe5a0c: StoreField: r0->field_f = r16
    //     0xbe5a0c: stur            w16, [x0, #0xf]
    // 0xbe5a10: ldur            x1, [fp, #-8]
    // 0xbe5a14: LoadField: r2 = r1->field_f
    //     0xbe5a14: ldur            w2, [x1, #0xf]
    // 0xbe5a18: DecompressPointer r2
    //     0xbe5a18: add             x2, x2, HEAP, lsl #32
    // 0xbe5a1c: StoreField: r0->field_13 = r2
    //     0xbe5a1c: stur            w2, [x0, #0x13]
    // 0xbe5a20: str             x0, [SP]
    // 0xbe5a24: r0 = _interpolate()
    //     0xbe5a24: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5a28: LeaveFrame
    //     0xbe5a28: mov             SP, fp
    //     0xbe5a2c: ldp             fp, lr, [SP], #0x10
    // 0xbe5a30: ret
    //     0xbe5a30: ret             
    // 0xbe5a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5a34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5a38: b               #0xbe59f8
  }
}

// class id: 5805, size: 0x14, field offset: 0x14
enum SelectedPlan extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5974, size: 0x64
    // 0xbe5974: EnterFrame
    //     0xbe5974: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5978: mov             fp, SP
    // 0xbe597c: AllocStack(0x10)
    //     0xbe597c: sub             SP, SP, #0x10
    // 0xbe5980: SetupParameters(SelectedPlan this /* r1 => r0, fp-0x8 */)
    //     0xbe5980: mov             x0, x1
    //     0xbe5984: stur            x1, [fp, #-8]
    // 0xbe5988: CheckStackOverflow
    //     0xbe5988: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe598c: cmp             SP, x16
    //     0xbe5990: b.ls            #0xbe59d0
    // 0xbe5994: r1 = Null
    //     0xbe5994: mov             x1, NULL
    // 0xbe5998: r2 = 4
    //     0xbe5998: movz            x2, #0x4
    // 0xbe599c: r0 = AllocateArray()
    //     0xbe599c: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe59a0: r16 = "SelectedPlan."
    //     0xbe59a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27208] "SelectedPlan."
    //     0xbe59a4: ldr             x16, [x16, #0x208]
    // 0xbe59a8: StoreField: r0->field_f = r16
    //     0xbe59a8: stur            w16, [x0, #0xf]
    // 0xbe59ac: ldur            x1, [fp, #-8]
    // 0xbe59b0: LoadField: r2 = r1->field_f
    //     0xbe59b0: ldur            w2, [x1, #0xf]
    // 0xbe59b4: DecompressPointer r2
    //     0xbe59b4: add             x2, x2, HEAP, lsl #32
    // 0xbe59b8: StoreField: r0->field_13 = r2
    //     0xbe59b8: stur            w2, [x0, #0x13]
    // 0xbe59bc: str             x0, [SP]
    // 0xbe59c0: r0 = _interpolate()
    //     0xbe59c0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe59c4: LeaveFrame
    //     0xbe59c4: mov             SP, fp
    //     0xbe59c8: ldp             fp, lr, [SP], #0x10
    // 0xbe59cc: ret
    //     0xbe59cc: ret             
    // 0xbe59d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe59d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe59d4: b               #0xbe5994
  }
}
