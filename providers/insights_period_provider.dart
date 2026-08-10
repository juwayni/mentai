// lib: , url: package:mentat_ai/providers/insights_period_provider.dart

// class id: 1049841, size: 0x8
class :: {

  static late final StateProvider<InsightsPeriod> insightsPeriodProvider; // offset: 0x11ec

  static StateProvider<InsightsPeriod> insightsPeriodProvider() {
    // ** addr: 0xa5a240, size: 0x50
    // 0xa5a240: EnterFrame
    //     0xa5a240: stp             fp, lr, [SP, #-0x10]!
    //     0xa5a244: mov             fp, SP
    // 0xa5a248: AllocStack(0x8)
    //     0xa5a248: sub             SP, SP, #8
    // 0xa5a24c: r1 = <InsightsPeriod>
    //     0xa5a24c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f60] TypeArguments: <InsightsPeriod>
    //     0xa5a250: ldr             x1, [x1, #0xf60]
    // 0xa5a254: r0 = StateProvider()
    //     0xa5a254: bl              #0x9e6c48  ; AllocateStateProviderStub -> StateProvider<X0> (size=0x24)
    // 0xa5a258: mov             x3, x0
    // 0xa5a25c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5a260: stur            x3, [fp, #-8]
    // 0xa5a264: StoreField: r3->field_1f = r0
    //     0xa5a264: stur            w0, [x3, #0x1f]
    // 0xa5a268: r1 = Function '<anonymous closure>': static.
    //     0xa5a268: add             x1, PP, #0x21, lsl #12  ; [pp+0x21290] AnonymousClosure: static (0xa5a290), in [package:mentat_ai/providers/insights_period_provider.dart] ::insightsPeriodProvider (0xa5a240)
    //     0xa5a26c: ldr             x1, [x1, #0x290]
    // 0xa5a270: r2 = Null
    //     0xa5a270: mov             x2, NULL
    // 0xa5a274: r0 = AllocateClosure()
    //     0xa5a274: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5a278: mov             x1, x0
    // 0xa5a27c: ldur            x0, [fp, #-8]
    // 0xa5a280: StoreField: r0->field_1b = r1
    //     0xa5a280: stur            w1, [x0, #0x1b]
    // 0xa5a284: LeaveFrame
    //     0xa5a284: mov             SP, fp
    //     0xa5a288: ldp             fp, lr, [SP], #0x10
    // 0xa5a28c: ret
    //     0xa5a28c: ret             
  }
  [closure] static InsightsPeriod <anonymous closure>(dynamic, StateProviderRef<InsightsPeriod>) {
    // ** addr: 0xa5a290, size: 0xc
    // 0xa5a290: r0 = Instance_InsightsPeriod
    //     0xa5a290: add             x0, PP, #0x21, lsl #12  ; [pp+0x21298] Obj!InsightsPeriod@1186f91
    //     0xa5a294: ldr             x0, [x0, #0x298]
    // 0xa5a298: ret
    //     0xa5a298: ret             
  }
}

// class id: 5811, size: 0x14, field offset: 0x14
enum InsightsPeriod extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe571c, size: 0x64
    // 0xbe571c: EnterFrame
    //     0xbe571c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5720: mov             fp, SP
    // 0xbe5724: AllocStack(0x10)
    //     0xbe5724: sub             SP, SP, #0x10
    // 0xbe5728: SetupParameters(InsightsPeriod this /* r1 => r0, fp-0x8 */)
    //     0xbe5728: mov             x0, x1
    //     0xbe572c: stur            x1, [fp, #-8]
    // 0xbe5730: CheckStackOverflow
    //     0xbe5730: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5734: cmp             SP, x16
    //     0xbe5738: b.ls            #0xbe5778
    // 0xbe573c: r1 = Null
    //     0xbe573c: mov             x1, NULL
    // 0xbe5740: r2 = 4
    //     0xbe5740: movz            x2, #0x4
    // 0xbe5744: r0 = AllocateArray()
    //     0xbe5744: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5748: r16 = "InsightsPeriod."
    //     0xbe5748: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bf0] "InsightsPeriod."
    //     0xbe574c: ldr             x16, [x16, #0xbf0]
    // 0xbe5750: StoreField: r0->field_f = r16
    //     0xbe5750: stur            w16, [x0, #0xf]
    // 0xbe5754: ldur            x1, [fp, #-8]
    // 0xbe5758: LoadField: r2 = r1->field_f
    //     0xbe5758: ldur            w2, [x1, #0xf]
    // 0xbe575c: DecompressPointer r2
    //     0xbe575c: add             x2, x2, HEAP, lsl #32
    // 0xbe5760: StoreField: r0->field_13 = r2
    //     0xbe5760: stur            w2, [x0, #0x13]
    // 0xbe5764: str             x0, [SP]
    // 0xbe5768: r0 = _interpolate()
    //     0xbe5768: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe576c: LeaveFrame
    //     0xbe576c: mov             SP, fp
    //     0xbe5770: ldp             fp, lr, [SP], #0x10
    // 0xbe5774: ret
    //     0xbe5774: ret             
    // 0xbe5778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5778: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe577c: b               #0xbe573c
  }
}
