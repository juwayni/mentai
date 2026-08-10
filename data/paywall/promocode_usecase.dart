// lib: , url: package:mentat_ai/data/paywall/promocode_usecase.dart

// class id: 1049698, size: 0x8
class :: {
}

// class id: 638, size: 0x8, field offset: 0x8
class PromocodeUseCase extends Object {

  _ verifyCode(/* No info */) async {
    // ** addr: 0xad96a8, size: 0x284
    // 0xad96a8: EnterFrame
    //     0xad96a8: stp             fp, lr, [SP, #-0x10]!
    //     0xad96ac: mov             fp, SP
    // 0xad96b0: AllocStack(0xb8)
    //     0xad96b0: sub             SP, SP, #0xb8
    // 0xad96b4: SetupParameters(PromocodeUseCase this /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0xad96b4: stur            NULL, [fp, #-8]
    //     0xad96b8: stur            x1, [fp, #-0x70]
    //     0xad96bc: mov             x16, x2
    //     0xad96c0: mov             x2, x1
    //     0xad96c4: mov             x1, x16
    //     0xad96c8: stur            x1, [fp, #-0x78]
    // 0xad96cc: CheckStackOverflow
    //     0xad96cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad96d0: cmp             SP, x16
    //     0xad96d4: b.ls            #0xad9924
    // 0xad96d8: InitAsync() -> Future<PromocodeStatus>
    //     0xad96d8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27598] TypeArguments: <PromocodeStatus>
    //     0xad96dc: ldr             x0, [x0, #0x598]
    //     0xad96e0: bl              #0x6f3150  ; InitAsyncStub
    // 0xad96e4: ldur            x1, [fp, #-0x78]
    // 0xad96e8: r0 = print()
    //     0xad96e8: bl              #0x6fd258  ; [dart:core] ::print
    // 0xad96ec: ldur            x0, [fp, #-0x78]
    // 0xad96f0: r1 = 1
    //     0xad96f0: movz            x1, #0x1
    // 0xad96f4: r0 = AllocateContext()
    //     0xad96f4: bl              #0xd33480  ; AllocateContextStub
    // 0xad96f8: stur            x0, [fp, #-0x70]
    // 0xad96fc: r0 = instance()
    //     0xad96fc: bl              #0xada818  ; [package:cloud_functions/cloud_functions.dart] FirebaseFunctions::instance
    // 0xad9700: stur            x0, [fp, #-0x80]
    // 0xad9704: r0 = HttpsCallableOptions()
    //     0xad9704: bl              #0xada80c  ; AllocateHttpsCallableOptionsStub -> HttpsCallableOptions (size=0x10)
    // 0xad9708: mov             x3, x0
    // 0xad970c: r0 = Instance_Duration
    //     0xad970c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18bd8] Obj!Duration@118f841
    //     0xad9710: ldr             x0, [x0, #0xbd8]
    // 0xad9714: stur            x3, [fp, #-0x88]
    // 0xad9718: StoreField: r3->field_7 = r0
    //     0xad9718: stur            w0, [x3, #7]
    // 0xad971c: r0 = false
    //     0xad971c: add             x0, NULL, #0x30  ; false
    // 0xad9720: StoreField: r3->field_b = r0
    //     0xad9720: stur            w0, [x3, #0xb]
    // 0xad9724: ldur            x1, [fp, #-0x80]
    // 0xad9728: mov             x2, x3
    // 0xad972c: r0 = httpsCallable()
    //     0xad972c: bl              #0xada480  ; [package:cloud_functions/cloud_functions.dart] FirebaseFunctions::httpsCallable
    // 0xad9730: r1 = Null
    //     0xad9730: mov             x1, NULL
    // 0xad9734: r2 = 4
    //     0xad9734: movz            x2, #0x4
    // 0xad9738: stur            x0, [fp, #-0x90]
    // 0xad973c: r0 = AllocateArray()
    //     0xad973c: bl              #0xd34570  ; AllocateArrayStub
    // 0xad9740: r16 = "code"
    //     0xad9740: ldr             x16, [PP, #0x2230]  ; [pp+0x2230] "code"
    // 0xad9744: StoreField: r0->field_f = r16
    //     0xad9744: stur            w16, [x0, #0xf]
    // 0xad9748: ldur            x1, [fp, #-0x78]
    // 0xad974c: StoreField: r0->field_13 = r1
    //     0xad974c: stur            w1, [x0, #0x13]
    // 0xad9750: r16 = <String, dynamic>
    //     0xad9750: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0xad9754: stp             x0, x16, [SP]
    // 0xad9758: r0 = Map._fromLiteral()
    //     0xad9758: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xad975c: ldur            x16, [fp, #-0x90]
    // 0xad9760: stp             x16, NULL, [SP, #8]
    // 0xad9764: str             x0, [SP]
    // 0xad9768: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad9768: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad976c: r0 = call()
    //     0xad976c: bl              #0xad992c  ; [package:cloud_functions/cloud_functions.dart] HttpsCallable::call
    // 0xad9770: mov             x1, x0
    // 0xad9774: stur            x1, [fp, #-0x90]
    // 0xad9778: r0 = Await()
    //     0xad9778: bl              #0x6f2f0c  ; AwaitStub
    // 0xad977c: stur            x0, [fp, #-0x90]
    // 0xad9780: LoadField: r1 = r0->field_b
    //     0xad9780: ldur            w1, [x0, #0xb]
    // 0xad9784: DecompressPointer r1
    //     0xad9784: add             x1, x1, HEAP, lsl #32
    // 0xad9788: r16 = "status"
    //     0xad9788: add             x16, PP, #0x27, lsl #12  ; [pp+0x275a0] "status"
    //     0xad978c: ldr             x16, [x16, #0x5a0]
    // 0xad9790: stp             x16, x1, [SP]
    // 0xad9794: r4 = 0
    //     0xad9794: movz            x4, #0
    // 0xad9798: ldr             x0, [SP, #8]
    // 0xad979c: r16 = 135797795077028
    //     0xad979c: add             x16, PP, #0x27, lsl #12  ; [pp+0x275a8] IMM: 0x7b81e3563ba4
    //     0xad97a0: add             x16, x16, #0x5a8
    // 0xad97a4: ldp             lr, x5, [x16]
    // 0xad97a8: blr             lr
    // 0xad97ac: ldur            x2, [fp, #-0x70]
    // 0xad97b0: StoreField: r2->field_f = r0
    //     0xad97b0: stur            w0, [x2, #0xf]
    //     0xad97b4: tbz             w0, #0, #0xad97d0
    //     0xad97b8: ldurb           w16, [x2, #-1]
    //     0xad97bc: ldurb           w17, [x0, #-1]
    //     0xad97c0: and             x16, x17, x16, lsr #2
    //     0xad97c4: tst             x16, HEAP, lsr #32
    //     0xad97c8: b.eq            #0xad97d0
    //     0xad97cc: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xad97d0: r16 = const [Instance of 'PromocodeStatus', Instance of 'PromocodeStatus', Instance of 'PromocodeStatus']
    //     0xad97d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x275b8] List<PromocodeStatus>(3)
    //     0xad97d4: ldr             x16, [x16, #0x5b8]
    // 0xad97d8: stp             x16, NULL, [SP]
    // 0xad97dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad97dc: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad97e0: r0 = cast()
    //     0xad97e0: bl              #0x946368  ; [dart:collection] ListBase::cast
    // 0xad97e4: ldur            x2, [fp, #-0x70]
    // 0xad97e8: r1 = Function '<anonymous closure>':.
    //     0xad97e8: add             x1, PP, #0x27, lsl #12  ; [pp+0x275c0] AnonymousClosure: (0xadaa54), in [package:mentat_ai/data/paywall/promocode_usecase.dart] PromocodeUseCase::verifyCode (0xad96a8)
    //     0xad97ec: ldr             x1, [x1, #0x5c0]
    // 0xad97f0: stur            x0, [fp, #-0x98]
    // 0xad97f4: r0 = AllocateClosure()
    //     0xad97f4: bl              #0xd33854  ; AllocateClosureStub
    // 0xad97f8: r1 = Function '<anonymous closure>':.
    //     0xad97f8: add             x1, PP, #0x27, lsl #12  ; [pp+0x275c8] AnonymousClosure: (0xadaa48), in [package:mentat_ai/data/paywall/promocode_usecase.dart] PromocodeUseCase::verifyCode (0xad96a8)
    //     0xad97fc: ldr             x1, [x1, #0x5c8]
    // 0xad9800: r2 = Null
    //     0xad9800: mov             x2, NULL
    // 0xad9804: stur            x0, [fp, #-0xa0]
    // 0xad9808: r0 = AllocateClosure()
    //     0xad9808: bl              #0xd33854  ; AllocateClosureStub
    // 0xad980c: str             x0, [SP]
    // 0xad9810: ldur            x1, [fp, #-0x98]
    // 0xad9814: ldur            x2, [fp, #-0xa0]
    // 0xad9818: r4 = const [0, 0x3, 0x1, 0x2, orElse, 0x2, null]
    //     0xad9818: ldr             x4, [PP, #0x3650]  ; [pp+0x3650] List(7) [0, 0x3, 0x1, 0x2, "orElse", 0x2, Null]
    // 0xad981c: r0 = firstWhere()
    //     0xad981c: bl              #0x8ae2e8  ; [dart:_internal] __CastListBase&_CastIterableBase&ListMixin::firstWhere
    // 0xad9820: mov             x3, x0
    // 0xad9824: r2 = Null
    //     0xad9824: mov             x2, NULL
    // 0xad9828: r1 = Null
    //     0xad9828: mov             x1, NULL
    // 0xad982c: stur            x3, [fp, #-0x98]
    // 0xad9830: r8 = FutureOr<PromocodeStatus>
    //     0xad9830: add             x8, PP, #0x27, lsl #12  ; [pp+0x275d0] Type: FutureOr<PromocodeStatus>
    //     0xad9834: ldr             x8, [x8, #0x5d0]
    // 0xad9838: r3 = Null
    //     0xad9838: add             x3, PP, #0x27, lsl #12  ; [pp+0x275d8] Null
    //     0xad983c: ldr             x3, [x3, #0x5d8]
    // 0xad9840: r0 = DefaultTypeTest()
    //     0xad9840: bl              #0xd323ec  ; DefaultTypeTestStub
    // 0xad9844: ldur            x0, [fp, #-0x98]
    // 0xad9848: r0 = ReturnAsync()
    //     0xad9848: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xad984c: sub             SP, fp, #0xb8
    // 0xad9850: mov             x4, x0
    // 0xad9854: mov             x3, x1
    // 0xad9858: stur            x0, [fp, #-0x70]
    // 0xad985c: stur            x1, [fp, #-0x78]
    // 0xad9860: r2 = Null
    //     0xad9860: mov             x2, NULL
    // 0xad9864: r1 = Null
    //     0xad9864: mov             x1, NULL
    // 0xad9868: cmp             w0, NULL
    // 0xad986c: b.eq            #0xad98f8
    // 0xad9870: branchIfSmi(r0, 0xad98f8)
    //     0xad9870: tbz             w0, #0, #0xad98f8
    // 0xad9874: r3 = LoadClassIdInstr(r0)
    //     0xad9874: ldur            x3, [x0, #-1]
    //     0xad9878: ubfx            x3, x3, #0xc, #0x14
    // 0xad987c: r4 = LoadClassIdInstr(r0)
    //     0xad987c: ldur            x4, [x0, #-1]
    //     0xad9880: ubfx            x4, x4, #0xc, #0x14
    // 0xad9884: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0xad9888: ldr             x3, [x3, #0x18]
    // 0xad988c: ldr             x3, [x3, x4, lsl #3]
    // 0xad9890: LoadField: r3 = r3->field_2b
    //     0xad9890: ldur            w3, [x3, #0x2b]
    // 0xad9894: DecompressPointer r3
    //     0xad9894: add             x3, x3, HEAP, lsl #32
    // 0xad9898: cmp             w3, NULL
    // 0xad989c: b.eq            #0xad98f8
    // 0xad98a0: LoadField: r3 = r3->field_f
    //     0xad98a0: ldur            w3, [x3, #0xf]
    // 0xad98a4: lsr             x3, x3, #3
    // 0xad98a8: r17 = 5707
    //     0xad98a8: movz            x17, #0x164b
    // 0xad98ac: cmp             x3, x17
    // 0xad98b0: b.eq            #0xad9900
    // 0xad98b4: r3 = SubtypeTestCache
    //     0xad98b4: add             x3, PP, #0x27, lsl #12  ; [pp+0x275e8] SubtypeTestCache
    //     0xad98b8: ldr             x3, [x3, #0x5e8]
    // 0xad98bc: r30 = Subtype1TestCacheStub
    //     0xad98bc: ldr             lr, [PP, #0x898]  ; [pp+0x898] Stub: Subtype1TestCache (0x682f78)
    // 0xad98c0: LoadField: r30 = r30->field_7
    //     0xad98c0: ldur            lr, [lr, #7]
    // 0xad98c4: blr             lr
    // 0xad98c8: cmp             w7, NULL
    // 0xad98cc: b.eq            #0xad98d8
    // 0xad98d0: tbnz            w7, #4, #0xad98f8
    // 0xad98d4: b               #0xad9900
    // 0xad98d8: r8 = Exception
    //     0xad98d8: add             x8, PP, #0x27, lsl #12  ; [pp+0x275f0] Type: Exception
    //     0xad98dc: ldr             x8, [x8, #0x5f0]
    // 0xad98e0: r3 = SubtypeTestCache
    //     0xad98e0: add             x3, PP, #0x27, lsl #12  ; [pp+0x275f8] SubtypeTestCache
    //     0xad98e4: ldr             x3, [x3, #0x5f8]
    // 0xad98e8: r30 = InstanceOfStub
    //     0xad98e8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x6712c8)
    // 0xad98ec: LoadField: r30 = r30->field_7
    //     0xad98ec: ldur            lr, [lr, #7]
    // 0xad98f0: blr             lr
    // 0xad98f4: b               #0xad9904
    // 0xad98f8: r0 = false
    //     0xad98f8: add             x0, NULL, #0x30  ; false
    // 0xad98fc: b               #0xad9904
    // 0xad9900: r0 = true
    //     0xad9900: add             x0, NULL, #0x20  ; true
    // 0xad9904: tbnz            w0, #4, #0xad9914
    // 0xad9908: r0 = Instance_PromocodeStatus
    //     0xad9908: add             x0, PP, #0x27, lsl #12  ; [pp+0x27600] Obj!PromocodeStatus@1189b31
    //     0xad990c: ldr             x0, [x0, #0x600]
    // 0xad9910: r0 = ReturnAsyncNotFuture()
    //     0xad9910: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad9914: ldur            x0, [fp, #-0x70]
    // 0xad9918: ldur            x1, [fp, #-0x78]
    // 0xad991c: r0 = ReThrow()
    //     0xad991c: bl              #0xd32748  ; ReThrowStub
    // 0xad9920: brk             #0
    // 0xad9924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad9924: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad9928: b               #0xad96d8
  }
  [closure] PromocodeStatus <anonymous closure>(dynamic) {
    // ** addr: 0xadaa48, size: 0xc
    // 0xadaa48: r0 = Instance_PromocodeStatus
    //     0xadaa48: add             x0, PP, #0x27, lsl #12  ; [pp+0x27600] Obj!PromocodeStatus@1189b31
    //     0xadaa4c: ldr             x0, [x0, #0x600]
    // 0xadaa50: ret
    //     0xadaa50: ret             
  }
  [closure] bool <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xadaa54, size: 0xc0
    // 0xadaa54: EnterFrame
    //     0xadaa54: stp             fp, lr, [SP, #-0x10]!
    //     0xadaa58: mov             fp, SP
    // 0xadaa5c: AllocStack(0x18)
    //     0xadaa5c: sub             SP, SP, #0x18
    // 0xadaa60: SetupParameters([dynamic _ /* r0 */])
    //     0xadaa60: ldr             x0, [fp, #0x18]
    //     0xadaa64: ldur            w1, [x0, #0x17]
    //     0xadaa68: add             x1, x1, HEAP, lsl #32
    //     0xadaa6c: stur            x1, [fp, #-8]
    // 0xadaa70: CheckStackOverflow
    //     0xadaa70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadaa74: cmp             SP, x16
    //     0xadaa78: b.ls            #0xadab0c
    // 0xadaa7c: ldr             x0, [fp, #0x10]
    // 0xadaa80: r2 = 60
    //     0xadaa80: movz            x2, #0x3c
    // 0xadaa84: branchIfSmi(r0, 0xadaa90)
    //     0xadaa84: tbz             w0, #0, #0xadaa90
    // 0xadaa88: r2 = LoadClassIdInstr(r0)
    //     0xadaa88: ldur            x2, [x0, #-1]
    //     0xadaa8c: ubfx            x2, x2, #0xc, #0x14
    // 0xadaa90: str             x0, [SP]
    // 0xadaa94: mov             x0, x2
    // 0xadaa98: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xadaa98: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xadaa9c: r0 = GDT[cid_x0 + 0x2641]()
    //     0xadaa9c: movz            x17, #0x2641
    //     0xadaaa0: add             lr, x0, x17
    //     0xadaaa4: ldr             lr, [x21, lr, lsl #3]
    //     0xadaaa8: blr             lr
    // 0xadaaac: r1 = LoadClassIdInstr(r0)
    //     0xadaaac: ldur            x1, [x0, #-1]
    //     0xadaab0: ubfx            x1, x1, #0xc, #0x14
    // 0xadaab4: mov             x16, x0
    // 0xadaab8: mov             x0, x1
    // 0xadaabc: mov             x1, x16
    // 0xadaac0: r2 = "."
    //     0xadaac0: ldr             x2, [PP, #0x80]  ; [pp+0x80] "."
    // 0xadaac4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xadaac4: sub             lr, x0, #1, lsl #12
    //     0xadaac8: ldr             lr, [x21, lr, lsl #3]
    //     0xadaacc: blr             lr
    // 0xadaad0: mov             x1, x0
    // 0xadaad4: r0 = last()
    //     0xadaad4: bl              #0x8e379c  ; [dart:core] _GrowableList::last
    // 0xadaad8: mov             x1, x0
    // 0xadaadc: ldur            x0, [fp, #-8]
    // 0xadaae0: LoadField: r2 = r0->field_f
    //     0xadaae0: ldur            w2, [x0, #0xf]
    // 0xadaae4: DecompressPointer r2
    //     0xadaae4: add             x2, x2, HEAP, lsl #32
    // 0xadaae8: r0 = LoadClassIdInstr(r1)
    //     0xadaae8: ldur            x0, [x1, #-1]
    //     0xadaaec: ubfx            x0, x0, #0xc, #0x14
    // 0xadaaf0: stp             x2, x1, [SP]
    // 0xadaaf4: mov             lr, x0
    // 0xadaaf8: ldr             lr, [x21, lr, lsl #3]
    // 0xadaafc: blr             lr
    // 0xadab00: LeaveFrame
    //     0xadab00: mov             SP, fp
    //     0xadab04: ldp             fp, lr, [SP], #0x10
    // 0xadab08: ret
    //     0xadab08: ret             
    // 0xadab0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadab0c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadab10: b               #0xadaa7c
  }
}

// class id: 5856, size: 0x14, field offset: 0x14
enum PromocodeStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4564, size: 0x64
    // 0xbe4564: EnterFrame
    //     0xbe4564: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4568: mov             fp, SP
    // 0xbe456c: AllocStack(0x10)
    //     0xbe456c: sub             SP, SP, #0x10
    // 0xbe4570: SetupParameters(PromocodeStatus this /* r1 => r0, fp-0x8 */)
    //     0xbe4570: mov             x0, x1
    //     0xbe4574: stur            x1, [fp, #-8]
    // 0xbe4578: CheckStackOverflow
    //     0xbe4578: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe457c: cmp             SP, x16
    //     0xbe4580: b.ls            #0xbe45c0
    // 0xbe4584: r1 = Null
    //     0xbe4584: mov             x1, NULL
    // 0xbe4588: r2 = 4
    //     0xbe4588: movz            x2, #0x4
    // 0xbe458c: r0 = AllocateArray()
    //     0xbe458c: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4590: r16 = "PromocodeStatus."
    //     0xbe4590: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce20] "PromocodeStatus."
    //     0xbe4594: ldr             x16, [x16, #0xe20]
    // 0xbe4598: StoreField: r0->field_f = r16
    //     0xbe4598: stur            w16, [x0, #0xf]
    // 0xbe459c: ldur            x1, [fp, #-8]
    // 0xbe45a0: LoadField: r2 = r1->field_f
    //     0xbe45a0: ldur            w2, [x1, #0xf]
    // 0xbe45a4: DecompressPointer r2
    //     0xbe45a4: add             x2, x2, HEAP, lsl #32
    // 0xbe45a8: StoreField: r0->field_13 = r2
    //     0xbe45a8: stur            w2, [x0, #0x13]
    // 0xbe45ac: str             x0, [SP]
    // 0xbe45b0: r0 = _interpolate()
    //     0xbe45b0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe45b4: LeaveFrame
    //     0xbe45b4: mov             SP, fp
    //     0xbe45b8: ldp             fp, lr, [SP], #0x10
    // 0xbe45bc: ret
    //     0xbe45bc: ret             
    // 0xbe45c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe45c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe45c4: b               #0xbe4584
  }
}
