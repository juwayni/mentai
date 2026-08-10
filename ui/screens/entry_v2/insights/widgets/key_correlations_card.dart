// lib: , url: package:mentat_ai/ui/screens/entry_v2/insights/widgets/key_correlations_card.dart

// class id: 1049960, size: 0x8
class :: {
}

// class id: 485, size: 0x10, field offset: 0x8
//   const constructor, 
class _StrengthChipStyle extends Object {

  Color field_8;
  Color field_c;
}

// class id: 3876, size: 0x20, field offset: 0x1c
class _SkeletonState extends _MixinApplication453&State&SingleTickerProviderStateMixin {

  late final AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x9fc02c, size: 0xc0
    // 0x9fc02c: EnterFrame
    //     0x9fc02c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc030: mov             fp, SP
    // 0x9fc034: AllocStack(0x18)
    //     0x9fc034: sub             SP, SP, #0x18
    // 0x9fc038: SetupParameters(_SkeletonState this /* r1 => r2, fp-0x8 */)
    //     0x9fc038: mov             x2, x1
    //     0x9fc03c: stur            x1, [fp, #-8]
    // 0x9fc040: CheckStackOverflow
    //     0x9fc040: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fc044: cmp             SP, x16
    //     0x9fc048: b.ls            #0x9fc0e4
    // 0x9fc04c: r1 = <double>
    //     0x9fc04c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x9fc050: ldr             x1, [x1, #0xa50]
    // 0x9fc054: r0 = AnimationController()
    //     0x9fc054: bl              #0x76f818  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9fc058: stur            x0, [fp, #-0x10]
    // 0x9fc05c: r16 = Instance_Duration
    //     0x9fc05c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a70] Obj!Duration@118f961
    //     0x9fc060: ldr             x16, [x16, #0xa70]
    // 0x9fc064: str             x16, [SP]
    // 0x9fc068: mov             x1, x0
    // 0x9fc06c: ldur            x2, [fp, #-8]
    // 0x9fc070: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9fc070: add             x4, PP, #0x15, lsl #12  ; [pp+0x153e8] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9fc074: ldr             x4, [x4, #0x3e8]
    // 0x9fc078: r0 = AnimationController()
    //     0x9fc078: bl              #0x76f59c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9fc07c: ldur            x1, [fp, #-0x10]
    // 0x9fc080: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fc080: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fc084: r0 = repeat()
    //     0x9fc084: bl              #0x960b64  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x9fc088: ldur            x1, [fp, #-8]
    // 0x9fc08c: LoadField: r0 = r1->field_1b
    //     0x9fc08c: ldur            w0, [x1, #0x1b]
    // 0x9fc090: DecompressPointer r0
    //     0x9fc090: add             x0, x0, HEAP, lsl #32
    // 0x9fc094: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fc098: cmp             w0, w16
    // 0x9fc09c: b.ne            #0x9fc0d0
    // 0x9fc0a0: ldur            x0, [fp, #-0x10]
    // 0x9fc0a4: StoreField: r1->field_1b = r0
    //     0x9fc0a4: stur            w0, [x1, #0x1b]
    //     0x9fc0a8: ldurb           w16, [x1, #-1]
    //     0x9fc0ac: ldurb           w17, [x0, #-1]
    //     0x9fc0b0: and             x16, x17, x16, lsr #2
    //     0x9fc0b4: tst             x16, HEAP, lsr #32
    //     0x9fc0b8: b.eq            #0x9fc0c0
    //     0x9fc0bc: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9fc0c0: r0 = Null
    //     0x9fc0c0: mov             x0, NULL
    // 0x9fc0c4: LeaveFrame
    //     0x9fc0c4: mov             SP, fp
    //     0x9fc0c8: ldp             fp, lr, [SP], #0x10
    // 0x9fc0cc: ret
    //     0x9fc0cc: ret             
    // 0x9fc0d0: r16 = "_controller@259386387"
    //     0x9fc0d0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] "_controller@259386387"
    //     0x9fc0d4: ldr             x16, [x16, #0x6a8]
    // 0x9fc0d8: str             x16, [SP]
    // 0x9fc0dc: r0 = _throwFieldAlreadyInitialized()
    //     0x9fc0dc: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9fc0e0: brk             #0
    // 0x9fc0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc0e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc0e8: b               #0x9fc04c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa12210, size: 0x64
    // 0xa12210: EnterFrame
    //     0xa12210: stp             fp, lr, [SP, #-0x10]!
    //     0xa12214: mov             fp, SP
    // 0xa12218: AllocStack(0x8)
    //     0xa12218: sub             SP, SP, #8
    // 0xa1221c: SetupParameters(_SkeletonState this /* r1 => r0, fp-0x8 */)
    //     0xa1221c: mov             x0, x1
    //     0xa12220: stur            x1, [fp, #-8]
    // 0xa12224: CheckStackOverflow
    //     0xa12224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa12228: cmp             SP, x16
    //     0xa1222c: b.ls            #0xa12260
    // 0xa12230: LoadField: r1 = r0->field_1b
    //     0xa12230: ldur            w1, [x0, #0x1b]
    // 0xa12234: DecompressPointer r1
    //     0xa12234: add             x1, x1, HEAP, lsl #32
    // 0xa12238: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa1223c: cmp             w1, w16
    // 0xa12240: b.eq            #0xa12268
    // 0xa12244: r0 = dispose()
    //     0xa12244: bl              #0x8ac8c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa12248: ldur            x1, [fp, #-8]
    // 0xa1224c: r0 = dispose()
    //     0xa1224c: bl              #0xa12274  ; [dart:mixin_deduplication] _MixinApplication453&State&SingleTickerProviderStateMixin::dispose
    // 0xa12250: r0 = Null
    //     0xa12250: mov             x0, NULL
    // 0xa12254: LeaveFrame
    //     0xa12254: mov             SP, fp
    //     0xa12258: ldp             fp, lr, [SP], #0x10
    // 0xa1225c: ret
    //     0xa1225c: ret             
    // 0xa12260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12260: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12264: b               #0xa12230
    // 0xa12268: r9 = _controller
    //     0xa12268: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6a0] Field <_SkeletonState@259386387._controller@259386387>: late final (offset: 0x1c)
    //     0xa1226c: ldr             x9, [x9, #0x6a0]
    // 0xa12270: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa12270: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa8c910, size: 0x584
    // 0xa8c910: EnterFrame
    //     0xa8c910: stp             fp, lr, [SP, #-0x10]!
    //     0xa8c914: mov             fp, SP
    // 0xa8c918: AllocStack(0x60)
    //     0xa8c918: sub             SP, SP, #0x60
    // 0xa8c91c: SetupParameters(_SkeletonState this /* r1 => r0, fp-0x8 */)
    //     0xa8c91c: mov             x0, x1
    //     0xa8c920: stur            x1, [fp, #-8]
    // 0xa8c924: CheckStackOverflow
    //     0xa8c924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8c928: cmp             SP, x16
    //     0xa8c92c: b.ls            #0xa8ce78
    // 0xa8c930: r1 = <Widget>
    //     0xa8c930: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8c934: ldr             x1, [x1, #0xd88]
    // 0xa8c938: r2 = 0
    //     0xa8c938: movz            x2, #0
    // 0xa8c93c: r0 = _GrowableList()
    //     0xa8c93c: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8c940: stur            x0, [fp, #-0x38]
    // 0xa8c944: r2 = 0
    //     0xa8c944: movz            x2, #0
    // 0xa8c948: ldur            x1, [fp, #-8]
    // 0xa8c94c: stur            x2, [fp, #-0x30]
    // 0xa8c950: CheckStackOverflow
    //     0xa8c950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8c954: cmp             SP, x16
    //     0xa8c958: b.ls            #0xa8ce80
    // 0xa8c95c: cmp             x2, #3
    // 0xa8c960: b.ge            #0xa8ce10
    // 0xa8c964: cbnz            x2, #0xa8c974
    // 0xa8c968: r3 = Instance_EdgeInsets
    //     0xa8c968: add             x3, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xa8c96c: ldr             x3, [x3, #0x948]
    // 0xa8c970: b               #0xa8c97c
    // 0xa8c974: r3 = Instance_EdgeInsets
    //     0xa8c974: add             x3, PP, #0x29, lsl #12  ; [pp+0x29ef0] Obj!EdgeInsets@1167b21
    //     0xa8c978: ldr             x3, [x3, #0xef0]
    // 0xa8c97c: stur            x3, [fp, #-0x28]
    // 0xa8c980: cbnz            x2, #0xa8c990
    // 0xa8c984: r4 = Instance_EdgeInsets
    //     0xa8c984: add             x4, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xa8c988: ldr             x4, [x4, #0x948]
    // 0xa8c98c: b               #0xa8c998
    // 0xa8c990: r4 = Instance_EdgeInsets
    //     0xa8c990: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ef0] Obj!EdgeInsets@1167b21
    //     0xa8c994: ldr             x4, [x4, #0xef0]
    // 0xa8c998: stur            x4, [fp, #-0x20]
    // 0xa8c99c: cbnz            x2, #0xa8c9a8
    // 0xa8c9a0: r5 = Null
    //     0xa8c9a0: mov             x5, NULL
    // 0xa8c9a4: b               #0xa8c9b0
    // 0xa8c9a8: r5 = Instance_BoxDecoration
    //     0xa8c9a8: add             x5, PP, #0x25, lsl #12  ; [pp+0x25fb8] Obj!BoxDecoration@1180ac1
    //     0xa8c9ac: ldr             x5, [x5, #0xfb8]
    // 0xa8c9b0: stur            x5, [fp, #-0x18]
    // 0xa8c9b4: LoadField: r6 = r1->field_1b
    //     0xa8c9b4: ldur            w6, [x1, #0x1b]
    // 0xa8c9b8: DecompressPointer r6
    //     0xa8c9b8: add             x6, x6, HEAP, lsl #32
    // 0xa8c9bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8c9c0: cmp             w6, w16
    // 0xa8c9c4: b.eq            #0xa8ce88
    // 0xa8c9c8: stur            x6, [fp, #-0x10]
    // 0xa8c9cc: r0 = _ShimmerBox()
    //     0xa8c9cc: bl              #0xa8ce94  ; Allocate_ShimmerBoxStub -> _ShimmerBox (size=0x28)
    // 0xa8c9d0: mov             x1, x0
    // 0xa8c9d4: ldur            x0, [fp, #-0x10]
    // 0xa8c9d8: stur            x1, [fp, #-0x40]
    // 0xa8c9dc: StoreField: r1->field_b = r0
    //     0xa8c9dc: stur            w0, [x1, #0xb]
    // 0xa8c9e0: d0 = 40.000000
    //     0xa8c9e0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xa8c9e4: ldr             d0, [x17, #0xbe8]
    // 0xa8c9e8: StoreField: r1->field_f = d0
    //     0xa8c9e8: stur            d0, [x1, #0xf]
    // 0xa8c9ec: ArrayStore: r1[0] = d0  ; List_8
    //     0xa8c9ec: stur            d0, [x1, #0x17]
    // 0xa8c9f0: d1 = 16.000000
    //     0xa8c9f0: fmov            d1, #16.00000000
    // 0xa8c9f4: StoreField: r1->field_1f = d1
    //     0xa8c9f4: stur            d1, [x1, #0x1f]
    // 0xa8c9f8: r0 = _ShimmerBox()
    //     0xa8c9f8: bl              #0xa8ce94  ; Allocate_ShimmerBoxStub -> _ShimmerBox (size=0x28)
    // 0xa8c9fc: mov             x2, x0
    // 0xa8ca00: ldur            x0, [fp, #-0x10]
    // 0xa8ca04: stur            x2, [fp, #-0x48]
    // 0xa8ca08: StoreField: r2->field_b = r0
    //     0xa8ca08: stur            w0, [x2, #0xb]
    // 0xa8ca0c: d0 = 140.000000
    //     0xa8ca0c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e698] IMM: double(140) from 0x4061800000000000
    //     0xa8ca10: ldr             d0, [x17, #0x698]
    // 0xa8ca14: StoreField: r2->field_f = d0
    //     0xa8ca14: stur            d0, [x2, #0xf]
    // 0xa8ca18: d1 = 14.000000
    //     0xa8ca18: fmov            d1, #14.00000000
    // 0xa8ca1c: ArrayStore: r2[0] = d1  ; List_8
    //     0xa8ca1c: stur            d1, [x2, #0x17]
    // 0xa8ca20: d2 = 4.000000
    //     0xa8ca20: fmov            d2, #4.00000000
    // 0xa8ca24: StoreField: r2->field_1f = d2
    //     0xa8ca24: stur            d2, [x2, #0x1f]
    // 0xa8ca28: r1 = <FlexParentData>
    //     0xa8ca28: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa8ca2c: ldr             x1, [x1, #0xc18]
    // 0xa8ca30: r0 = Expanded()
    //     0xa8ca30: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8ca34: mov             x1, x0
    // 0xa8ca38: r0 = 1
    //     0xa8ca38: movz            x0, #0x1
    // 0xa8ca3c: stur            x1, [fp, #-0x50]
    // 0xa8ca40: StoreField: r1->field_13 = r0
    //     0xa8ca40: stur            x0, [x1, #0x13]
    // 0xa8ca44: r2 = Instance_FlexFit
    //     0xa8ca44: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa8ca48: ldr             x2, [x2, #0xc20]
    // 0xa8ca4c: StoreField: r1->field_1b = r2
    //     0xa8ca4c: stur            w2, [x1, #0x1b]
    // 0xa8ca50: ldur            x3, [fp, #-0x48]
    // 0xa8ca54: StoreField: r1->field_b = r3
    //     0xa8ca54: stur            w3, [x1, #0xb]
    // 0xa8ca58: r0 = _ShimmerBox()
    //     0xa8ca58: bl              #0xa8ce94  ; Allocate_ShimmerBoxStub -> _ShimmerBox (size=0x28)
    // 0xa8ca5c: mov             x3, x0
    // 0xa8ca60: ldur            x0, [fp, #-0x10]
    // 0xa8ca64: stur            x3, [fp, #-0x48]
    // 0xa8ca68: StoreField: r3->field_b = r0
    //     0xa8ca68: stur            w0, [x3, #0xb]
    // 0xa8ca6c: d0 = 56.000000
    //     0xa8ca6c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf68] IMM: double(56) from 0x404c000000000000
    //     0xa8ca70: ldr             d0, [x17, #0xf68]
    // 0xa8ca74: StoreField: r3->field_f = d0
    //     0xa8ca74: stur            d0, [x3, #0xf]
    // 0xa8ca78: d1 = 20.000000
    //     0xa8ca78: fmov            d1, #20.00000000
    // 0xa8ca7c: ArrayStore: r3[0] = d1  ; List_8
    //     0xa8ca7c: stur            d1, [x3, #0x17]
    // 0xa8ca80: d2 = 9999.000000
    //     0xa8ca80: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xa8ca84: ldr             d2, [x17, #0x2d8]
    // 0xa8ca88: StoreField: r3->field_1f = d2
    //     0xa8ca88: stur            d2, [x3, #0x1f]
    // 0xa8ca8c: r1 = Null
    //     0xa8ca8c: mov             x1, NULL
    // 0xa8ca90: r2 = 6
    //     0xa8ca90: movz            x2, #0x6
    // 0xa8ca94: r0 = AllocateArray()
    //     0xa8ca94: bl              #0xd34570  ; AllocateArrayStub
    // 0xa8ca98: mov             x2, x0
    // 0xa8ca9c: ldur            x0, [fp, #-0x50]
    // 0xa8caa0: stur            x2, [fp, #-0x58]
    // 0xa8caa4: StoreField: r2->field_f = r0
    //     0xa8caa4: stur            w0, [x2, #0xf]
    // 0xa8caa8: r16 = Instance_SizedBox
    //     0xa8caa8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xa8caac: ldr             x16, [x16, #0xd80]
    // 0xa8cab0: StoreField: r2->field_13 = r16
    //     0xa8cab0: stur            w16, [x2, #0x13]
    // 0xa8cab4: ldur            x0, [fp, #-0x48]
    // 0xa8cab8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8cab8: stur            w0, [x2, #0x17]
    // 0xa8cabc: r1 = <Widget>
    //     0xa8cabc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8cac0: ldr             x1, [x1, #0xd88]
    // 0xa8cac4: r0 = AllocateGrowableArray()
    //     0xa8cac4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa8cac8: mov             x1, x0
    // 0xa8cacc: ldur            x0, [fp, #-0x58]
    // 0xa8cad0: stur            x1, [fp, #-0x48]
    // 0xa8cad4: StoreField: r1->field_f = r0
    //     0xa8cad4: stur            w0, [x1, #0xf]
    // 0xa8cad8: r2 = 6
    //     0xa8cad8: movz            x2, #0x6
    // 0xa8cadc: StoreField: r1->field_b = r2
    //     0xa8cadc: stur            w2, [x1, #0xb]
    // 0xa8cae0: r0 = Row()
    //     0xa8cae0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8cae4: mov             x1, x0
    // 0xa8cae8: r0 = Instance_Axis
    //     0xa8cae8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xa8caec: ldr             x0, [x0, #0xf70]
    // 0xa8caf0: stur            x1, [fp, #-0x50]
    // 0xa8caf4: StoreField: r1->field_f = r0
    //     0xa8caf4: stur            w0, [x1, #0xf]
    // 0xa8caf8: r2 = Instance_MainAxisAlignment
    //     0xa8caf8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa8cafc: ldr             x2, [x2, #0x5c8]
    // 0xa8cb00: StoreField: r1->field_13 = r2
    //     0xa8cb00: stur            w2, [x1, #0x13]
    // 0xa8cb04: r3 = Instance_MainAxisSize
    //     0xa8cb04: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa8cb08: ldr             x3, [x3, #0x5d0]
    // 0xa8cb0c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8cb0c: stur            w3, [x1, #0x17]
    // 0xa8cb10: r4 = Instance_CrossAxisAlignment
    //     0xa8cb10: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xa8cb14: ldr             x4, [x4, #0x5d8]
    // 0xa8cb18: StoreField: r1->field_1b = r4
    //     0xa8cb18: stur            w4, [x1, #0x1b]
    // 0xa8cb1c: r5 = Instance_VerticalDirection
    //     0xa8cb1c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa8cb20: ldr             x5, [x5, #0x5e0]
    // 0xa8cb24: StoreField: r1->field_23 = r5
    //     0xa8cb24: stur            w5, [x1, #0x23]
    // 0xa8cb28: r6 = Instance_Clip
    //     0xa8cb28: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8cb2c: ldr             x6, [x6, #0x5e8]
    // 0xa8cb30: StoreField: r1->field_2b = r6
    //     0xa8cb30: stur            w6, [x1, #0x2b]
    // 0xa8cb34: StoreField: r1->field_2f = rZR
    //     0xa8cb34: stur            xzr, [x1, #0x2f]
    // 0xa8cb38: ldur            x7, [fp, #-0x48]
    // 0xa8cb3c: StoreField: r1->field_b = r7
    //     0xa8cb3c: stur            w7, [x1, #0xb]
    // 0xa8cb40: r0 = _ShimmerBox()
    //     0xa8cb40: bl              #0xa8ce94  ; Allocate_ShimmerBoxStub -> _ShimmerBox (size=0x28)
    // 0xa8cb44: mov             x1, x0
    // 0xa8cb48: ldur            x0, [fp, #-0x10]
    // 0xa8cb4c: stur            x1, [fp, #-0x48]
    // 0xa8cb50: StoreField: r1->field_b = r0
    //     0xa8cb50: stur            w0, [x1, #0xb]
    // 0xa8cb54: d0 = inf
    //     0xa8cb54: ldr             d0, [PP, #0xb40]  ; [pp+0xb40] IMM: double(inf) from 0x7ff0000000000000
    // 0xa8cb58: StoreField: r1->field_f = d0
    //     0xa8cb58: stur            d0, [x1, #0xf]
    // 0xa8cb5c: d1 = 12.000000
    //     0xa8cb5c: fmov            d1, #12.00000000
    // 0xa8cb60: ArrayStore: r1[0] = d1  ; List_8
    //     0xa8cb60: stur            d1, [x1, #0x17]
    // 0xa8cb64: d2 = 4.000000
    //     0xa8cb64: fmov            d2, #4.00000000
    // 0xa8cb68: StoreField: r1->field_1f = d2
    //     0xa8cb68: stur            d2, [x1, #0x1f]
    // 0xa8cb6c: r0 = _ShimmerBox()
    //     0xa8cb6c: bl              #0xa8ce94  ; Allocate_ShimmerBoxStub -> _ShimmerBox (size=0x28)
    // 0xa8cb70: mov             x3, x0
    // 0xa8cb74: ldur            x0, [fp, #-0x10]
    // 0xa8cb78: stur            x3, [fp, #-0x58]
    // 0xa8cb7c: StoreField: r3->field_b = r0
    //     0xa8cb7c: stur            w0, [x3, #0xb]
    // 0xa8cb80: d0 = 180.000000
    //     0xa8cb80: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbf0] IMM: double(180) from 0x4066800000000000
    //     0xa8cb84: ldr             d0, [x17, #0xbf0]
    // 0xa8cb88: StoreField: r3->field_f = d0
    //     0xa8cb88: stur            d0, [x3, #0xf]
    // 0xa8cb8c: d1 = 12.000000
    //     0xa8cb8c: fmov            d1, #12.00000000
    // 0xa8cb90: ArrayStore: r3[0] = d1  ; List_8
    //     0xa8cb90: stur            d1, [x3, #0x17]
    // 0xa8cb94: d2 = 4.000000
    //     0xa8cb94: fmov            d2, #4.00000000
    // 0xa8cb98: StoreField: r3->field_1f = d2
    //     0xa8cb98: stur            d2, [x3, #0x1f]
    // 0xa8cb9c: r1 = Null
    //     0xa8cb9c: mov             x1, NULL
    // 0xa8cba0: r2 = 10
    //     0xa8cba0: movz            x2, #0xa
    // 0xa8cba4: r0 = AllocateArray()
    //     0xa8cba4: bl              #0xd34570  ; AllocateArrayStub
    // 0xa8cba8: mov             x2, x0
    // 0xa8cbac: ldur            x0, [fp, #-0x50]
    // 0xa8cbb0: stur            x2, [fp, #-0x10]
    // 0xa8cbb4: StoreField: r2->field_f = r0
    //     0xa8cbb4: stur            w0, [x2, #0xf]
    // 0xa8cbb8: r16 = Instance_SizedBox
    //     0xa8cbb8: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!SizedBox@11839f1
    //     0xa8cbbc: ldr             x16, [x16, #0x8e0]
    // 0xa8cbc0: StoreField: r2->field_13 = r16
    //     0xa8cbc0: stur            w16, [x2, #0x13]
    // 0xa8cbc4: ldur            x0, [fp, #-0x48]
    // 0xa8cbc8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8cbc8: stur            w0, [x2, #0x17]
    // 0xa8cbcc: r16 = Instance_SizedBox
    //     0xa8cbcc: add             x16, PP, #0x22, lsl #12  ; [pp+0x229e0] Obj!SizedBox@11839d1
    //     0xa8cbd0: ldr             x16, [x16, #0x9e0]
    // 0xa8cbd4: StoreField: r2->field_1b = r16
    //     0xa8cbd4: stur            w16, [x2, #0x1b]
    // 0xa8cbd8: ldur            x0, [fp, #-0x58]
    // 0xa8cbdc: StoreField: r2->field_1f = r0
    //     0xa8cbdc: stur            w0, [x2, #0x1f]
    // 0xa8cbe0: r1 = <Widget>
    //     0xa8cbe0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8cbe4: ldr             x1, [x1, #0xd88]
    // 0xa8cbe8: r0 = AllocateGrowableArray()
    //     0xa8cbe8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa8cbec: mov             x1, x0
    // 0xa8cbf0: ldur            x0, [fp, #-0x10]
    // 0xa8cbf4: stur            x1, [fp, #-0x48]
    // 0xa8cbf8: StoreField: r1->field_f = r0
    //     0xa8cbf8: stur            w0, [x1, #0xf]
    // 0xa8cbfc: r0 = 10
    //     0xa8cbfc: movz            x0, #0xa
    // 0xa8cc00: StoreField: r1->field_b = r0
    //     0xa8cc00: stur            w0, [x1, #0xb]
    // 0xa8cc04: r0 = Column()
    //     0xa8cc04: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8cc08: mov             x2, x0
    // 0xa8cc0c: r0 = Instance_Axis
    //     0xa8cc0c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa8cc10: ldr             x0, [x0, #0xf68]
    // 0xa8cc14: stur            x2, [fp, #-0x10]
    // 0xa8cc18: StoreField: r2->field_f = r0
    //     0xa8cc18: stur            w0, [x2, #0xf]
    // 0xa8cc1c: r3 = Instance_MainAxisAlignment
    //     0xa8cc1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa8cc20: ldr             x3, [x3, #0x5c8]
    // 0xa8cc24: StoreField: r2->field_13 = r3
    //     0xa8cc24: stur            w3, [x2, #0x13]
    // 0xa8cc28: r4 = Instance_MainAxisSize
    //     0xa8cc28: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xa8cc2c: ldr             x4, [x4, #0x6a8]
    // 0xa8cc30: ArrayStore: r2[0] = r4  ; List_4
    //     0xa8cc30: stur            w4, [x2, #0x17]
    // 0xa8cc34: r5 = Instance_CrossAxisAlignment
    //     0xa8cc34: add             x5, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa8cc38: ldr             x5, [x5, #0x690]
    // 0xa8cc3c: StoreField: r2->field_1b = r5
    //     0xa8cc3c: stur            w5, [x2, #0x1b]
    // 0xa8cc40: r6 = Instance_VerticalDirection
    //     0xa8cc40: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa8cc44: ldr             x6, [x6, #0x5e0]
    // 0xa8cc48: StoreField: r2->field_23 = r6
    //     0xa8cc48: stur            w6, [x2, #0x23]
    // 0xa8cc4c: r7 = Instance_Clip
    //     0xa8cc4c: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8cc50: ldr             x7, [x7, #0x5e8]
    // 0xa8cc54: StoreField: r2->field_2b = r7
    //     0xa8cc54: stur            w7, [x2, #0x2b]
    // 0xa8cc58: StoreField: r2->field_2f = rZR
    //     0xa8cc58: stur            xzr, [x2, #0x2f]
    // 0xa8cc5c: ldur            x1, [fp, #-0x48]
    // 0xa8cc60: StoreField: r2->field_b = r1
    //     0xa8cc60: stur            w1, [x2, #0xb]
    // 0xa8cc64: r1 = <FlexParentData>
    //     0xa8cc64: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa8cc68: ldr             x1, [x1, #0xc18]
    // 0xa8cc6c: r0 = Expanded()
    //     0xa8cc6c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8cc70: mov             x3, x0
    // 0xa8cc74: r0 = 1
    //     0xa8cc74: movz            x0, #0x1
    // 0xa8cc78: stur            x3, [fp, #-0x48]
    // 0xa8cc7c: StoreField: r3->field_13 = r0
    //     0xa8cc7c: stur            x0, [x3, #0x13]
    // 0xa8cc80: r4 = Instance_FlexFit
    //     0xa8cc80: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa8cc84: ldr             x4, [x4, #0xc20]
    // 0xa8cc88: StoreField: r3->field_1b = r4
    //     0xa8cc88: stur            w4, [x3, #0x1b]
    // 0xa8cc8c: ldur            x1, [fp, #-0x10]
    // 0xa8cc90: StoreField: r3->field_b = r1
    //     0xa8cc90: stur            w1, [x3, #0xb]
    // 0xa8cc94: r1 = Null
    //     0xa8cc94: mov             x1, NULL
    // 0xa8cc98: r2 = 6
    //     0xa8cc98: movz            x2, #0x6
    // 0xa8cc9c: r0 = AllocateArray()
    //     0xa8cc9c: bl              #0xd34570  ; AllocateArrayStub
    // 0xa8cca0: mov             x2, x0
    // 0xa8cca4: ldur            x0, [fp, #-0x40]
    // 0xa8cca8: stur            x2, [fp, #-0x10]
    // 0xa8ccac: StoreField: r2->field_f = r0
    //     0xa8ccac: stur            w0, [x2, #0xf]
    // 0xa8ccb0: r16 = Instance_SizedBox
    //     0xa8ccb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xa8ccb4: ldr             x16, [x16, #0x330]
    // 0xa8ccb8: StoreField: r2->field_13 = r16
    //     0xa8ccb8: stur            w16, [x2, #0x13]
    // 0xa8ccbc: ldur            x0, [fp, #-0x48]
    // 0xa8ccc0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8ccc0: stur            w0, [x2, #0x17]
    // 0xa8ccc4: r1 = <Widget>
    //     0xa8ccc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8ccc8: ldr             x1, [x1, #0xd88]
    // 0xa8cccc: r0 = AllocateGrowableArray()
    //     0xa8cccc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa8ccd0: mov             x1, x0
    // 0xa8ccd4: ldur            x0, [fp, #-0x10]
    // 0xa8ccd8: stur            x1, [fp, #-0x40]
    // 0xa8ccdc: StoreField: r1->field_f = r0
    //     0xa8ccdc: stur            w0, [x1, #0xf]
    // 0xa8cce0: r0 = 6
    //     0xa8cce0: movz            x0, #0x6
    // 0xa8cce4: StoreField: r1->field_b = r0
    //     0xa8cce4: stur            w0, [x1, #0xb]
    // 0xa8cce8: r0 = Row()
    //     0xa8cce8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8ccec: mov             x1, x0
    // 0xa8ccf0: r0 = Instance_Axis
    //     0xa8ccf0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xa8ccf4: ldr             x0, [x0, #0xf70]
    // 0xa8ccf8: stur            x1, [fp, #-0x10]
    // 0xa8ccfc: StoreField: r1->field_f = r0
    //     0xa8ccfc: stur            w0, [x1, #0xf]
    // 0xa8cd00: r2 = Instance_MainAxisAlignment
    //     0xa8cd00: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa8cd04: ldr             x2, [x2, #0x5c8]
    // 0xa8cd08: StoreField: r1->field_13 = r2
    //     0xa8cd08: stur            w2, [x1, #0x13]
    // 0xa8cd0c: r3 = Instance_MainAxisSize
    //     0xa8cd0c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa8cd10: ldr             x3, [x3, #0x5d0]
    // 0xa8cd14: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8cd14: stur            w3, [x1, #0x17]
    // 0xa8cd18: r4 = Instance_CrossAxisAlignment
    //     0xa8cd18: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xa8cd1c: ldr             x4, [x4, #0x7c0]
    // 0xa8cd20: StoreField: r1->field_1b = r4
    //     0xa8cd20: stur            w4, [x1, #0x1b]
    // 0xa8cd24: r5 = Instance_VerticalDirection
    //     0xa8cd24: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa8cd28: ldr             x5, [x5, #0x5e0]
    // 0xa8cd2c: StoreField: r1->field_23 = r5
    //     0xa8cd2c: stur            w5, [x1, #0x23]
    // 0xa8cd30: r6 = Instance_Clip
    //     0xa8cd30: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8cd34: ldr             x6, [x6, #0x5e8]
    // 0xa8cd38: StoreField: r1->field_2b = r6
    //     0xa8cd38: stur            w6, [x1, #0x2b]
    // 0xa8cd3c: StoreField: r1->field_2f = rZR
    //     0xa8cd3c: stur            xzr, [x1, #0x2f]
    // 0xa8cd40: ldur            x7, [fp, #-0x40]
    // 0xa8cd44: StoreField: r1->field_b = r7
    //     0xa8cd44: stur            w7, [x1, #0xb]
    // 0xa8cd48: r0 = Container()
    //     0xa8cd48: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa8cd4c: mov             x2, x0
    // 0xa8cd50: ldur            x0, [fp, #-0x28]
    // 0xa8cd54: stur            x2, [fp, #-0x40]
    // 0xa8cd58: StoreField: r2->field_13 = r0
    //     0xa8cd58: stur            w0, [x2, #0x13]
    // 0xa8cd5c: r0 = true
    //     0xa8cd5c: add             x0, NULL, #0x20  ; true
    // 0xa8cd60: StoreField: r2->field_1b = r0
    //     0xa8cd60: stur            w0, [x2, #0x1b]
    // 0xa8cd64: ldur            x1, [fp, #-0x18]
    // 0xa8cd68: StoreField: r2->field_1f = r1
    //     0xa8cd68: stur            w1, [x2, #0x1f]
    // 0xa8cd6c: ldur            x1, [fp, #-0x20]
    // 0xa8cd70: StoreField: r2->field_2b = r1
    //     0xa8cd70: stur            w1, [x2, #0x2b]
    // 0xa8cd74: ldur            x1, [fp, #-0x10]
    // 0xa8cd78: StoreField: r2->field_b = r1
    //     0xa8cd78: stur            w1, [x2, #0xb]
    // 0xa8cd7c: r3 = Instance_Clip
    //     0xa8cd7c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8cd80: ldr             x3, [x3, #0x5e8]
    // 0xa8cd84: StoreField: r2->field_37 = r3
    //     0xa8cd84: stur            w3, [x2, #0x37]
    // 0xa8cd88: ldur            x4, [fp, #-0x38]
    // 0xa8cd8c: LoadField: r1 = r4->field_b
    //     0xa8cd8c: ldur            w1, [x4, #0xb]
    // 0xa8cd90: LoadField: r5 = r4->field_f
    //     0xa8cd90: ldur            w5, [x4, #0xf]
    // 0xa8cd94: DecompressPointer r5
    //     0xa8cd94: add             x5, x5, HEAP, lsl #32
    // 0xa8cd98: LoadField: r6 = r5->field_b
    //     0xa8cd98: ldur            w6, [x5, #0xb]
    // 0xa8cd9c: r5 = LoadInt32Instr(r1)
    //     0xa8cd9c: sbfx            x5, x1, #1, #0x1f
    // 0xa8cda0: stur            x5, [fp, #-0x60]
    // 0xa8cda4: r1 = LoadInt32Instr(r6)
    //     0xa8cda4: sbfx            x1, x6, #1, #0x1f
    // 0xa8cda8: cmp             x5, x1
    // 0xa8cdac: b.ne            #0xa8cdb8
    // 0xa8cdb0: mov             x1, x4
    // 0xa8cdb4: r0 = _growToNextCapacity()
    //     0xa8cdb4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8cdb8: ldur            x3, [fp, #-0x38]
    // 0xa8cdbc: ldur            x4, [fp, #-0x30]
    // 0xa8cdc0: ldur            x2, [fp, #-0x60]
    // 0xa8cdc4: add             x0, x2, #1
    // 0xa8cdc8: lsl             x1, x0, #1
    // 0xa8cdcc: StoreField: r3->field_b = r1
    //     0xa8cdcc: stur            w1, [x3, #0xb]
    // 0xa8cdd0: LoadField: r1 = r3->field_f
    //     0xa8cdd0: ldur            w1, [x3, #0xf]
    // 0xa8cdd4: DecompressPointer r1
    //     0xa8cdd4: add             x1, x1, HEAP, lsl #32
    // 0xa8cdd8: ldur            x0, [fp, #-0x40]
    // 0xa8cddc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa8cddc: add             x25, x1, x2, lsl #2
    //     0xa8cde0: add             x25, x25, #0xf
    //     0xa8cde4: str             w0, [x25]
    //     0xa8cde8: tbz             w0, #0, #0xa8ce04
    //     0xa8cdec: ldurb           w16, [x1, #-1]
    //     0xa8cdf0: ldurb           w17, [x0, #-1]
    //     0xa8cdf4: and             x16, x17, x16, lsr #2
    //     0xa8cdf8: tst             x16, HEAP, lsr #32
    //     0xa8cdfc: b.eq            #0xa8ce04
    //     0xa8ce00: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa8ce04: add             x2, x4, #1
    // 0xa8ce08: mov             x0, x3
    // 0xa8ce0c: b               #0xa8c948
    // 0xa8ce10: mov             x3, x0
    // 0xa8ce14: r0 = Column()
    //     0xa8ce14: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8ce18: r1 = Instance_Axis
    //     0xa8ce18: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa8ce1c: ldr             x1, [x1, #0xf68]
    // 0xa8ce20: StoreField: r0->field_f = r1
    //     0xa8ce20: stur            w1, [x0, #0xf]
    // 0xa8ce24: r1 = Instance_MainAxisAlignment
    //     0xa8ce24: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa8ce28: ldr             x1, [x1, #0x5c8]
    // 0xa8ce2c: StoreField: r0->field_13 = r1
    //     0xa8ce2c: stur            w1, [x0, #0x13]
    // 0xa8ce30: r1 = Instance_MainAxisSize
    //     0xa8ce30: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa8ce34: ldr             x1, [x1, #0x5d0]
    // 0xa8ce38: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8ce38: stur            w1, [x0, #0x17]
    // 0xa8ce3c: r1 = Instance_CrossAxisAlignment
    //     0xa8ce3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa8ce40: ldr             x1, [x1, #0x690]
    // 0xa8ce44: StoreField: r0->field_1b = r1
    //     0xa8ce44: stur            w1, [x0, #0x1b]
    // 0xa8ce48: r1 = Instance_VerticalDirection
    //     0xa8ce48: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa8ce4c: ldr             x1, [x1, #0x5e0]
    // 0xa8ce50: StoreField: r0->field_23 = r1
    //     0xa8ce50: stur            w1, [x0, #0x23]
    // 0xa8ce54: r1 = Instance_Clip
    //     0xa8ce54: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8ce58: ldr             x1, [x1, #0x5e8]
    // 0xa8ce5c: StoreField: r0->field_2b = r1
    //     0xa8ce5c: stur            w1, [x0, #0x2b]
    // 0xa8ce60: StoreField: r0->field_2f = rZR
    //     0xa8ce60: stur            xzr, [x0, #0x2f]
    // 0xa8ce64: ldur            x1, [fp, #-0x38]
    // 0xa8ce68: StoreField: r0->field_b = r1
    //     0xa8ce68: stur            w1, [x0, #0xb]
    // 0xa8ce6c: LeaveFrame
    //     0xa8ce6c: mov             SP, fp
    //     0xa8ce70: ldp             fp, lr, [SP], #0x10
    // 0xa8ce74: ret
    //     0xa8ce74: ret             
    // 0xa8ce78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ce78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ce7c: b               #0xa8c930
    // 0xa8ce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8ce80: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8ce84: b               #0xa8c95c
    // 0xa8ce88: r9 = _controller
    //     0xa8ce88: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e6a0] Field <_SkeletonState@259386387._controller@259386387>: late final (offset: 0x1c)
    //     0xa8ce8c: ldr             x9, [x9, #0x6a0]
    // 0xa8ce90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8ce90: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4272, size: 0x28, field offset: 0xc
//   const constructor, 
class _ShimmerBox extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb27b50, size: 0xd0
    // 0xb27b50: EnterFrame
    //     0xb27b50: stp             fp, lr, [SP, #-0x10]!
    //     0xb27b54: mov             fp, SP
    // 0xb27b58: AllocStack(0x28)
    //     0xb27b58: sub             SP, SP, #0x28
    // 0xb27b5c: SetupParameters(_ShimmerBox this /* r1 => r1, fp-0x8 */)
    //     0xb27b5c: stur            x1, [fp, #-8]
    // 0xb27b60: r1 = 1
    //     0xb27b60: movz            x1, #0x1
    // 0xb27b64: r0 = AllocateContext()
    //     0xb27b64: bl              #0xd33480  ; AllocateContextStub
    // 0xb27b68: mov             x1, x0
    // 0xb27b6c: ldur            x0, [fp, #-8]
    // 0xb27b70: stur            x1, [fp, #-0x10]
    // 0xb27b74: StoreField: r1->field_f = r0
    //     0xb27b74: stur            w0, [x1, #0xf]
    // 0xb27b78: LoadField: d0 = r0->field_1f
    //     0xb27b78: ldur            d0, [x0, #0x1f]
    // 0xb27b7c: stur            d0, [fp, #-0x28]
    // 0xb27b80: r0 = Radius()
    //     0xb27b80: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb27b84: ldur            d0, [fp, #-0x28]
    // 0xb27b88: stur            x0, [fp, #-0x18]
    // 0xb27b8c: StoreField: r0->field_7 = d0
    //     0xb27b8c: stur            d0, [x0, #7]
    // 0xb27b90: StoreField: r0->field_f = d0
    //     0xb27b90: stur            d0, [x0, #0xf]
    // 0xb27b94: r0 = BorderRadius()
    //     0xb27b94: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb27b98: mov             x3, x0
    // 0xb27b9c: ldur            x0, [fp, #-0x18]
    // 0xb27ba0: stur            x3, [fp, #-0x20]
    // 0xb27ba4: StoreField: r3->field_7 = r0
    //     0xb27ba4: stur            w0, [x3, #7]
    // 0xb27ba8: StoreField: r3->field_b = r0
    //     0xb27ba8: stur            w0, [x3, #0xb]
    // 0xb27bac: StoreField: r3->field_f = r0
    //     0xb27bac: stur            w0, [x3, #0xf]
    // 0xb27bb0: StoreField: r3->field_13 = r0
    //     0xb27bb0: stur            w0, [x3, #0x13]
    // 0xb27bb4: ldur            x0, [fp, #-8]
    // 0xb27bb8: LoadField: r4 = r0->field_b
    //     0xb27bb8: ldur            w4, [x0, #0xb]
    // 0xb27bbc: DecompressPointer r4
    //     0xb27bbc: add             x4, x4, HEAP, lsl #32
    // 0xb27bc0: ldur            x2, [fp, #-0x10]
    // 0xb27bc4: stur            x4, [fp, #-0x18]
    // 0xb27bc8: r1 = Function '<anonymous closure>':.
    //     0xb27bc8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50070] AnonymousClosure: (0xb27c20), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/key_correlations_card.dart] _ShimmerBox::build (0xb27b50)
    //     0xb27bcc: ldr             x1, [x1, #0x70]
    // 0xb27bd0: r0 = AllocateClosure()
    //     0xb27bd0: bl              #0xd33854  ; AllocateClosureStub
    // 0xb27bd4: stur            x0, [fp, #-8]
    // 0xb27bd8: r0 = AnimatedBuilder()
    //     0xb27bd8: bl              #0xa32fb0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xb27bdc: mov             x1, x0
    // 0xb27be0: ldur            x0, [fp, #-8]
    // 0xb27be4: stur            x1, [fp, #-0x10]
    // 0xb27be8: StoreField: r1->field_f = r0
    //     0xb27be8: stur            w0, [x1, #0xf]
    // 0xb27bec: ldur            x0, [fp, #-0x18]
    // 0xb27bf0: StoreField: r1->field_b = r0
    //     0xb27bf0: stur            w0, [x1, #0xb]
    // 0xb27bf4: r0 = ClipRRect()
    //     0xb27bf4: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb27bf8: ldur            x1, [fp, #-0x20]
    // 0xb27bfc: StoreField: r0->field_f = r1
    //     0xb27bfc: stur            w1, [x0, #0xf]
    // 0xb27c00: r1 = Instance_Clip
    //     0xb27c00: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb27c04: ldr             x1, [x1, #0x4e8]
    // 0xb27c08: ArrayStore: r0[0] = r1  ; List_4
    //     0xb27c08: stur            w1, [x0, #0x17]
    // 0xb27c0c: ldur            x1, [fp, #-0x10]
    // 0xb27c10: StoreField: r0->field_b = r1
    //     0xb27c10: stur            w1, [x0, #0xb]
    // 0xb27c14: LeaveFrame
    //     0xb27c14: mov             SP, fp
    //     0xb27c18: ldp             fp, lr, [SP], #0x10
    // 0xb27c1c: ret
    //     0xb27c1c: ret             
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb27c20, size: 0x1a8
    // 0xb27c20: EnterFrame
    //     0xb27c20: stp             fp, lr, [SP, #-0x10]!
    //     0xb27c24: mov             fp, SP
    // 0xb27c28: AllocStack(0x30)
    //     0xb27c28: sub             SP, SP, #0x30
    // 0xb27c2c: SetupParameters([dynamic _ /* r0 */])
    //     0xb27c2c: ldr             x0, [fp, #0x20]
    //     0xb27c30: ldur            w1, [x0, #0x17]
    //     0xb27c34: add             x1, x1, HEAP, lsl #32
    //     0xb27c38: stur            x1, [fp, #-8]
    // 0xb27c3c: CheckStackOverflow
    //     0xb27c3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb27c40: cmp             SP, x16
    //     0xb27c44: b.ls            #0xb27d80
    // 0xb27c48: r1 = 1
    //     0xb27c48: movz            x1, #0x1
    // 0xb27c4c: r0 = AllocateContext()
    //     0xb27c4c: bl              #0xd33480  ; AllocateContextStub
    // 0xb27c50: mov             x1, x0
    // 0xb27c54: ldur            x0, [fp, #-8]
    // 0xb27c58: stur            x1, [fp, #-0x10]
    // 0xb27c5c: StoreField: r1->field_b = r0
    //     0xb27c5c: stur            w0, [x1, #0xb]
    // 0xb27c60: LoadField: r2 = r0->field_f
    //     0xb27c60: ldur            w2, [x0, #0xf]
    // 0xb27c64: DecompressPointer r2
    //     0xb27c64: add             x2, x2, HEAP, lsl #32
    // 0xb27c68: LoadField: r0 = r2->field_b
    //     0xb27c68: ldur            w0, [x2, #0xb]
    // 0xb27c6c: DecompressPointer r0
    //     0xb27c6c: add             x0, x0, HEAP, lsl #32
    // 0xb27c70: LoadField: r3 = r0->field_37
    //     0xb27c70: ldur            w3, [x0, #0x37]
    // 0xb27c74: DecompressPointer r3
    //     0xb27c74: add             x3, x3, HEAP, lsl #32
    // 0xb27c78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb27c7c: cmp             w3, w16
    // 0xb27c80: b.eq            #0xb27d88
    // 0xb27c84: StoreField: r1->field_f = r3
    //     0xb27c84: stur            w3, [x1, #0xf]
    // 0xb27c88: LoadField: d0 = r2->field_f
    //     0xb27c88: ldur            d0, [x2, #0xf]
    // 0xb27c8c: stur            d0, [fp, #-0x28]
    // 0xb27c90: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb27c90: ldur            d1, [x2, #0x17]
    // 0xb27c94: stur            d1, [fp, #-0x20]
    // 0xb27c98: r0 = Container()
    //     0xb27c98: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb27c9c: stur            x0, [fp, #-8]
    // 0xb27ca0: r16 = Instance_Color
    //     0xb27ca0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f58] Obj!Color@116d891
    //     0xb27ca4: ldr             x16, [x16, #0xf58]
    // 0xb27ca8: str             x16, [SP]
    // 0xb27cac: mov             x1, x0
    // 0xb27cb0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb27cb0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bf0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb27cb4: ldr             x4, [x4, #0xbf0]
    // 0xb27cb8: r0 = Container()
    //     0xb27cb8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb27cbc: ldur            x2, [fp, #-0x10]
    // 0xb27cc0: r1 = Function '<anonymous closure>':.
    //     0xb27cc0: add             x1, PP, #0x50, lsl #12  ; [pp+0x50078] AnonymousClosure: (0xb27dc8), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/weekly_goals_section.dart] _SkeletonCard::build (0xb341c8)
    //     0xb27cc4: ldr             x1, [x1, #0x78]
    // 0xb27cc8: r0 = AllocateClosure()
    //     0xb27cc8: bl              #0xd33854  ; AllocateClosureStub
    // 0xb27ccc: stur            x0, [fp, #-0x10]
    // 0xb27cd0: r0 = ShaderMask()
    //     0xb27cd0: bl              #0xb26ffc  ; AllocateShaderMaskStub -> ShaderMask (size=0x18)
    // 0xb27cd4: mov             x1, x0
    // 0xb27cd8: ldur            x0, [fp, #-0x10]
    // 0xb27cdc: stur            x1, [fp, #-0x18]
    // 0xb27ce0: StoreField: r1->field_f = r0
    //     0xb27ce0: stur            w0, [x1, #0xf]
    // 0xb27ce4: r0 = Instance_BlendMode
    //     0xb27ce4: add             x0, PP, #0x50, lsl #12  ; [pp+0x50028] Obj!BlendMode@118f251
    //     0xb27ce8: ldr             x0, [x0, #0x28]
    // 0xb27cec: StoreField: r1->field_13 = r0
    //     0xb27cec: stur            w0, [x1, #0x13]
    // 0xb27cf0: ldur            x0, [fp, #-8]
    // 0xb27cf4: StoreField: r1->field_b = r0
    //     0xb27cf4: stur            w0, [x1, #0xb]
    // 0xb27cf8: ldur            d0, [fp, #-0x28]
    // 0xb27cfc: r0 = inline_Allocate_Double()
    //     0xb27cfc: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb27d00: add             x0, x0, #0x10
    //     0xb27d04: cmp             x2, x0
    //     0xb27d08: b.ls            #0xb27d94
    //     0xb27d0c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb27d10: sub             x0, x0, #0xf
    //     0xb27d14: movz            x2, #0xe15c
    //     0xb27d18: movk            x2, #0x3, lsl #16
    //     0xb27d1c: stur            x2, [x0, #-1]
    // 0xb27d20: dmb             ishst
    // 0xb27d24: StoreField: r0->field_7 = d0
    //     0xb27d24: stur            d0, [x0, #7]
    // 0xb27d28: stur            x0, [fp, #-8]
    // 0xb27d2c: r0 = SizedBox()
    //     0xb27d2c: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb27d30: ldur            x1, [fp, #-8]
    // 0xb27d34: StoreField: r0->field_f = r1
    //     0xb27d34: stur            w1, [x0, #0xf]
    // 0xb27d38: ldur            d0, [fp, #-0x20]
    // 0xb27d3c: r1 = inline_Allocate_Double()
    //     0xb27d3c: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb27d40: add             x1, x1, #0x10
    //     0xb27d44: cmp             x2, x1
    //     0xb27d48: b.ls            #0xb27dac
    //     0xb27d4c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb27d50: sub             x1, x1, #0xf
    //     0xb27d54: movz            x2, #0xe15c
    //     0xb27d58: movk            x2, #0x3, lsl #16
    //     0xb27d5c: stur            x2, [x1, #-1]
    // 0xb27d60: dmb             ishst
    // 0xb27d64: StoreField: r1->field_7 = d0
    //     0xb27d64: stur            d0, [x1, #7]
    // 0xb27d68: StoreField: r0->field_13 = r1
    //     0xb27d68: stur            w1, [x0, #0x13]
    // 0xb27d6c: ldur            x1, [fp, #-0x18]
    // 0xb27d70: StoreField: r0->field_b = r1
    //     0xb27d70: stur            w1, [x0, #0xb]
    // 0xb27d74: LeaveFrame
    //     0xb27d74: mov             SP, fp
    //     0xb27d78: ldp             fp, lr, [SP], #0x10
    // 0xb27d7c: ret
    //     0xb27d7c: ret             
    // 0xb27d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27d80: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27d84: b               #0xb27c48
    // 0xb27d88: r9 = _value
    //     0xb27d88: add             x9, PP, #0xb, lsl #12  ; [pp+0xb838] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0xb27d8c: ldr             x9, [x9, #0x838]
    // 0xb27d90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb27d90: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb27d94: SaveReg d0
    //     0xb27d94: str             q0, [SP, #-0x10]!
    // 0xb27d98: SaveReg r1
    //     0xb27d98: str             x1, [SP, #-8]!
    // 0xb27d9c: r0 = AllocateDouble()
    //     0xb27d9c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb27da0: RestoreReg r1
    //     0xb27da0: ldr             x1, [SP], #8
    // 0xb27da4: RestoreReg d0
    //     0xb27da4: ldr             q0, [SP], #0x10
    // 0xb27da8: b               #0xb27d24
    // 0xb27dac: SaveReg d0
    //     0xb27dac: str             q0, [SP, #-0x10]!
    // 0xb27db0: SaveReg r0
    //     0xb27db0: str             x0, [SP, #-8]!
    // 0xb27db4: r0 = AllocateDouble()
    //     0xb27db4: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb27db8: mov             x1, x0
    // 0xb27dbc: RestoreReg r0
    //     0xb27dbc: ldr             x0, [SP], #8
    // 0xb27dc0: RestoreReg d0
    //     0xb27dc0: ldr             q0, [SP], #0x10
    // 0xb27dc4: b               #0xb27d64
  }
}

// class id: 4273, size: 0x14, field offset: 0xc
//   const constructor, 
class _StrengthChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb279ec, size: 0x164
    // 0xb279ec: EnterFrame
    //     0xb279ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb279f0: mov             fp, SP
    // 0xb279f4: AllocStack(0x48)
    //     0xb279f4: sub             SP, SP, #0x48
    // 0xb279f8: SetupParameters(_StrengthChip this /* r1 => r1, fp-0x18 */)
    //     0xb279f8: stur            x1, [fp, #-0x18]
    // 0xb279fc: CheckStackOverflow
    //     0xb279fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb27a00: cmp             SP, x16
    //     0xb27a04: b.ls            #0xb27b48
    // 0xb27a08: LoadField: r0 = r1->field_f
    //     0xb27a08: ldur            w0, [x1, #0xf]
    // 0xb27a0c: DecompressPointer r0
    //     0xb27a0c: add             x0, x0, HEAP, lsl #32
    // 0xb27a10: stur            x0, [fp, #-0x10]
    // 0xb27a14: LoadField: r2 = r0->field_7
    //     0xb27a14: ldur            w2, [x0, #7]
    // 0xb27a18: DecompressPointer r2
    //     0xb27a18: add             x2, x2, HEAP, lsl #32
    // 0xb27a1c: stur            x2, [fp, #-8]
    // 0xb27a20: r0 = Radius()
    //     0xb27a20: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb27a24: d0 = 9999.000000
    //     0xb27a24: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb27a28: ldr             d0, [x17, #0x2d8]
    // 0xb27a2c: stur            x0, [fp, #-0x20]
    // 0xb27a30: StoreField: r0->field_7 = d0
    //     0xb27a30: stur            d0, [x0, #7]
    // 0xb27a34: StoreField: r0->field_f = d0
    //     0xb27a34: stur            d0, [x0, #0xf]
    // 0xb27a38: r0 = BorderRadius()
    //     0xb27a38: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb27a3c: mov             x1, x0
    // 0xb27a40: ldur            x0, [fp, #-0x20]
    // 0xb27a44: stur            x1, [fp, #-0x28]
    // 0xb27a48: StoreField: r1->field_7 = r0
    //     0xb27a48: stur            w0, [x1, #7]
    // 0xb27a4c: StoreField: r1->field_b = r0
    //     0xb27a4c: stur            w0, [x1, #0xb]
    // 0xb27a50: StoreField: r1->field_f = r0
    //     0xb27a50: stur            w0, [x1, #0xf]
    // 0xb27a54: StoreField: r1->field_13 = r0
    //     0xb27a54: stur            w0, [x1, #0x13]
    // 0xb27a58: r0 = BoxDecoration()
    //     0xb27a58: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb27a5c: mov             x1, x0
    // 0xb27a60: ldur            x0, [fp, #-8]
    // 0xb27a64: stur            x1, [fp, #-0x30]
    // 0xb27a68: StoreField: r1->field_7 = r0
    //     0xb27a68: stur            w0, [x1, #7]
    // 0xb27a6c: ldur            x0, [fp, #-0x28]
    // 0xb27a70: StoreField: r1->field_13 = r0
    //     0xb27a70: stur            w0, [x1, #0x13]
    // 0xb27a74: r0 = Instance_BoxShape
    //     0xb27a74: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb27a78: ldr             x0, [x0, #0xcc0]
    // 0xb27a7c: StoreField: r1->field_23 = r0
    //     0xb27a7c: stur            w0, [x1, #0x23]
    // 0xb27a80: ldur            x0, [fp, #-0x18]
    // 0xb27a84: LoadField: r2 = r0->field_b
    //     0xb27a84: ldur            w2, [x0, #0xb]
    // 0xb27a88: DecompressPointer r2
    //     0xb27a88: add             x2, x2, HEAP, lsl #32
    // 0xb27a8c: ldur            x0, [fp, #-0x10]
    // 0xb27a90: stur            x2, [fp, #-0x20]
    // 0xb27a94: LoadField: r3 = r0->field_b
    //     0xb27a94: ldur            w3, [x0, #0xb]
    // 0xb27a98: DecompressPointer r3
    //     0xb27a98: add             x3, x3, HEAP, lsl #32
    // 0xb27a9c: stur            x3, [fp, #-8]
    // 0xb27aa0: r0 = TextStyle()
    //     0xb27aa0: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb27aa4: mov             x1, x0
    // 0xb27aa8: r0 = true
    //     0xb27aa8: add             x0, NULL, #0x20  ; true
    // 0xb27aac: stur            x1, [fp, #-0x10]
    // 0xb27ab0: StoreField: r1->field_7 = r0
    //     0xb27ab0: stur            w0, [x1, #7]
    // 0xb27ab4: ldur            x0, [fp, #-8]
    // 0xb27ab8: StoreField: r1->field_b = r0
    //     0xb27ab8: stur            w0, [x1, #0xb]
    // 0xb27abc: r0 = 12.000000
    //     0xb27abc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb27ac0: ldr             x0, [x0, #0x338]
    // 0xb27ac4: StoreField: r1->field_1f = r0
    //     0xb27ac4: stur            w0, [x1, #0x1f]
    // 0xb27ac8: r0 = Instance_FontWeight
    //     0xb27ac8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb27acc: ldr             x0, [x0, #0x630]
    // 0xb27ad0: StoreField: r1->field_23 = r0
    //     0xb27ad0: stur            w0, [x1, #0x23]
    // 0xb27ad4: r0 = 1.333333
    //     0xb27ad4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f78] 1.3333333333333333
    //     0xb27ad8: ldr             x0, [x0, #0xf78]
    // 0xb27adc: StoreField: r1->field_37 = r0
    //     0xb27adc: stur            w0, [x1, #0x37]
    // 0xb27ae0: r0 = "Inter"
    //     0xb27ae0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb27ae4: ldr             x0, [x0, #0x610]
    // 0xb27ae8: StoreField: r1->field_13 = r0
    //     0xb27ae8: stur            w0, [x1, #0x13]
    // 0xb27aec: r0 = Text()
    //     0xb27aec: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb27af0: mov             x1, x0
    // 0xb27af4: ldur            x0, [fp, #-0x20]
    // 0xb27af8: stur            x1, [fp, #-8]
    // 0xb27afc: StoreField: r1->field_b = r0
    //     0xb27afc: stur            w0, [x1, #0xb]
    // 0xb27b00: ldur            x0, [fp, #-0x10]
    // 0xb27b04: StoreField: r1->field_13 = r0
    //     0xb27b04: stur            w0, [x1, #0x13]
    // 0xb27b08: r0 = Container()
    //     0xb27b08: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb27b0c: stur            x0, [fp, #-0x10]
    // 0xb27b10: r16 = Instance_EdgeInsets
    //     0xb27b10: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b80] Obj!EdgeInsets@1168931
    //     0xb27b14: ldr             x16, [x16, #0xb80]
    // 0xb27b18: ldur            lr, [fp, #-0x30]
    // 0xb27b1c: stp             lr, x16, [SP, #8]
    // 0xb27b20: ldur            x16, [fp, #-8]
    // 0xb27b24: str             x16, [SP]
    // 0xb27b28: mov             x1, x0
    // 0xb27b2c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb27b2c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb27b30: ldr             x4, [x4, #0x4d8]
    // 0xb27b34: r0 = Container()
    //     0xb27b34: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb27b38: ldur            x0, [fp, #-0x10]
    // 0xb27b3c: LeaveFrame
    //     0xb27b3c: mov             SP, fp
    //     0xb27b40: ldp             fp, lr, [SP], #0x10
    // 0xb27b44: ret
    //     0xb27b44: ret             
    // 0xb27b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27b48: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27b4c: b               #0xb27a08
  }
}

// class id: 4274, size: 0x14, field offset: 0xc
//   const constructor, 
class _InsightRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb272bc, size: 0x65c
    // 0xb272bc: EnterFrame
    //     0xb272bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb272c0: mov             fp, SP
    // 0xb272c4: AllocStack(0x68)
    //     0xb272c4: sub             SP, SP, #0x68
    // 0xb272c8: SetupParameters(_InsightRow this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb272c8: mov             x0, x1
    //     0xb272cc: stur            x1, [fp, #-8]
    //     0xb272d0: mov             x1, x2
    // 0xb272d4: CheckStackOverflow
    //     0xb272d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb272d8: cmp             SP, x16
    //     0xb272dc: b.ls            #0xb2790c
    // 0xb272e0: r0 = of()
    //     0xb272e0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb272e4: cmp             w0, NULL
    // 0xb272e8: b.eq            #0xb27914
    // 0xb272ec: ldur            x4, [fp, #-8]
    // 0xb272f0: LoadField: r5 = r4->field_b
    //     0xb272f0: ldur            w5, [x4, #0xb]
    // 0xb272f4: DecompressPointer r5
    //     0xb272f4: add             x5, x5, HEAP, lsl #32
    // 0xb272f8: stur            x5, [fp, #-0x20]
    // 0xb272fc: LoadField: r1 = r5->field_13
    //     0xb272fc: ldur            w1, [x5, #0x13]
    // 0xb27300: DecompressPointer r1
    //     0xb27300: add             x1, x1, HEAP, lsl #32
    // 0xb27304: r16 = Instance_KeyInsightImage
    //     0xb27304: add             x16, PP, #0x24, lsl #12  ; [pp+0x249d8] Obj!KeyInsightImage@1187bb1
    //     0xb27308: ldr             x16, [x16, #0x9d8]
    // 0xb2730c: cmp             w1, w16
    // 0xb27310: b.ne            #0xb2731c
    // 0xb27314: r1 = Instance_KeyInsightImage
    //     0xb27314: add             x1, PP, #0x24, lsl #12  ; [pp+0x24970] Obj!KeyInsightImage@1187b91
    //     0xb27318: ldr             x1, [x1, #0x970]
    // 0xb2731c: LoadField: r2 = r1->field_7
    //     0xb2731c: ldur            x2, [x1, #7]
    // 0xb27320: cmp             x2, #7
    // 0xb27324: b.gt            #0xb273c0
    // 0xb27328: cmp             x2, #3
    // 0xb2732c: b.gt            #0xb27378
    // 0xb27330: cmp             x2, #1
    // 0xb27334: b.gt            #0xb27358
    // 0xb27338: cmp             x2, #0
    // 0xb2733c: b.gt            #0xb2734c
    // 0xb27340: r6 = "assets/images/insights/key_correlations/ic_sleep.png"
    //     0xb27340: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a0d8] "assets/images/insights/key_correlations/ic_sleep.png"
    //     0xb27344: ldr             x6, [x6, #0xd8]
    // 0xb27348: b               #0xb27440
    // 0xb2734c: r6 = "assets/images/insights/key_correlations/ic_energy.png"
    //     0xb2734c: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a0e0] "assets/images/insights/key_correlations/ic_energy.png"
    //     0xb27350: ldr             x6, [x6, #0xe0]
    // 0xb27354: b               #0xb27440
    // 0xb27358: cmp             x2, #2
    // 0xb2735c: b.gt            #0xb2736c
    // 0xb27360: r6 = "assets/images/insights/key_correlations/ic_social.png"
    //     0xb27360: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a0e8] "assets/images/insights/key_correlations/ic_social.png"
    //     0xb27364: ldr             x6, [x6, #0xe8]
    // 0xb27368: b               #0xb27440
    // 0xb2736c: r6 = "assets/images/insights/key_correlations/ic_meditation.png"
    //     0xb2736c: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a0f0] "assets/images/insights/key_correlations/ic_meditation.png"
    //     0xb27370: ldr             x6, [x6, #0xf0]
    // 0xb27374: b               #0xb27440
    // 0xb27378: cmp             x2, #5
    // 0xb2737c: b.gt            #0xb273a0
    // 0xb27380: cmp             x2, #4
    // 0xb27384: b.gt            #0xb27394
    // 0xb27388: r6 = "assets/images/insights/key_correlations/ic_breathing.png"
    //     0xb27388: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a0f8] "assets/images/insights/key_correlations/ic_breathing.png"
    //     0xb2738c: ldr             x6, [x6, #0xf8]
    // 0xb27390: b               #0xb27440
    // 0xb27394: r6 = "assets/images/insights/key_correlations/ic_diary.png"
    //     0xb27394: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a100] "assets/images/insights/key_correlations/ic_diary.png"
    //     0xb27398: ldr             x6, [x6, #0x100]
    // 0xb2739c: b               #0xb27440
    // 0xb273a0: cmp             x2, #6
    // 0xb273a4: b.gt            #0xb273b4
    // 0xb273a8: r6 = "assets/images/insights/key_correlations/ic_tip.png"
    //     0xb273a8: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a108] "assets/images/insights/key_correlations/ic_tip.png"
    //     0xb273ac: ldr             x6, [x6, #0x108]
    // 0xb273b0: b               #0xb27440
    // 0xb273b4: r6 = "assets/images/insights/key_correlations/ic_support.png"
    //     0xb273b4: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a110] "assets/images/insights/key_correlations/ic_support.png"
    //     0xb273b8: ldr             x6, [x6, #0x110]
    // 0xb273bc: b               #0xb27440
    // 0xb273c0: cmp             x2, #0xb
    // 0xb273c4: b.gt            #0xb27410
    // 0xb273c8: cmp             x2, #9
    // 0xb273cc: b.gt            #0xb273f0
    // 0xb273d0: cmp             x2, #8
    // 0xb273d4: b.gt            #0xb273e4
    // 0xb273d8: r6 = "assets/images/insights/key_correlations/ic_balance.png"
    //     0xb273d8: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a118] "assets/images/insights/key_correlations/ic_balance.png"
    //     0xb273dc: ldr             x6, [x6, #0x118]
    // 0xb273e0: b               #0xb27440
    // 0xb273e4: r6 = "assets/images/insights/key_correlations/ic_coping.png"
    //     0xb273e4: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a120] "assets/images/insights/key_correlations/ic_coping.png"
    //     0xb273e8: ldr             x6, [x6, #0x120]
    // 0xb273ec: b               #0xb27440
    // 0xb273f0: cmp             x2, #0xa
    // 0xb273f4: b.gt            #0xb27404
    // 0xb273f8: r6 = "assets/images/insights/key_correlations/ic_chat.png"
    //     0xb273f8: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a128] "assets/images/insights/key_correlations/ic_chat.png"
    //     0xb273fc: ldr             x6, [x6, #0x128]
    // 0xb27400: b               #0xb27440
    // 0xb27404: r6 = "assets/images/insights/key_correlations/ic_progress.png"
    //     0xb27404: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a130] "assets/images/insights/key_correlations/ic_progress.png"
    //     0xb27408: ldr             x6, [x6, #0x130]
    // 0xb2740c: b               #0xb27440
    // 0xb27410: cmp             x2, #0xd
    // 0xb27414: b.gt            #0xb27438
    // 0xb27418: cmp             x2, #0xc
    // 0xb2741c: b.gt            #0xb2742c
    // 0xb27420: r6 = "assets/images/insights/key_correlations/ic_multiple_daily.png"
    //     0xb27420: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a138] "assets/images/insights/key_correlations/ic_multiple_daily.png"
    //     0xb27424: ldr             x6, [x6, #0x138]
    // 0xb27428: b               #0xb27440
    // 0xb2742c: r6 = "assets/images/insights/key_correlations/ic_multiple_monthly.png"
    //     0xb2742c: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a140] "assets/images/insights/key_correlations/ic_multiple_monthly.png"
    //     0xb27430: ldr             x6, [x6, #0x140]
    // 0xb27434: b               #0xb27440
    // 0xb27438: r6 = "assets/images/insights/key_correlations/ic_tip.png"
    //     0xb27438: add             x6, PP, #0x2a, lsl #12  ; [pp+0x2a108] "assets/images/insights/key_correlations/ic_tip.png"
    //     0xb2743c: ldr             x6, [x6, #0x108]
    // 0xb27440: stur            x6, [fp, #-0x18]
    // 0xb27444: LoadField: r7 = r5->field_f
    //     0xb27444: ldur            w7, [x5, #0xf]
    // 0xb27448: DecompressPointer r7
    //     0xb27448: add             x7, x7, HEAP, lsl #32
    // 0xb2744c: mov             x1, x4
    // 0xb27450: mov             x2, x0
    // 0xb27454: mov             x3, x7
    // 0xb27458: stur            x7, [fp, #-0x10]
    // 0xb2745c: r0 = _strengthLabel()
    //     0xb2745c: bl              #0xb27924  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/key_correlations_card.dart] _InsightRow::_strengthLabel
    // 0xb27460: mov             x1, x0
    // 0xb27464: ldur            x0, [fp, #-0x10]
    // 0xb27468: stur            x1, [fp, #-0x38]
    // 0xb2746c: LoadField: r2 = r0->field_7
    //     0xb2746c: ldur            x2, [x0, #7]
    // 0xb27470: cmp             x2, #1
    // 0xb27474: b.gt            #0xb27498
    // 0xb27478: cmp             x2, #0
    // 0xb2747c: b.gt            #0xb2748c
    // 0xb27480: r2 = Instance__StrengthChipStyle
    //     0xb27480: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a148] Obj!_StrengthChipStyle@11648c1
    //     0xb27484: ldr             x2, [x2, #0x148]
    // 0xb27488: b               #0xb274b0
    // 0xb2748c: r2 = Instance__StrengthChipStyle
    //     0xb2748c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a150] Obj!_StrengthChipStyle@11648b1
    //     0xb27490: ldr             x2, [x2, #0x150]
    // 0xb27494: b               #0xb274b0
    // 0xb27498: cmp             x2, #2
    // 0xb2749c: b.gt            #0xb274ac
    // 0xb274a0: r2 = Instance__StrengthChipStyle
    //     0xb274a0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2a158] Obj!_StrengthChipStyle@11648a1
    //     0xb274a4: ldr             x2, [x2, #0x158]
    // 0xb274a8: b               #0xb274b0
    // 0xb274ac: r2 = Null
    //     0xb274ac: mov             x2, NULL
    // 0xb274b0: ldur            x0, [fp, #-8]
    // 0xb274b4: stur            x2, [fp, #-0x30]
    // 0xb274b8: LoadField: r3 = r0->field_f
    //     0xb274b8: ldur            w3, [x0, #0xf]
    // 0xb274bc: DecompressPointer r3
    //     0xb274bc: add             x3, x3, HEAP, lsl #32
    // 0xb274c0: tbnz            w3, #4, #0xb274d0
    // 0xb274c4: r0 = Instance_EdgeInsets
    //     0xb274c4: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ef0] Obj!EdgeInsets@1167b21
    //     0xb274c8: ldr             x0, [x0, #0xef0]
    // 0xb274cc: b               #0xb274d8
    // 0xb274d0: r0 = Instance_EdgeInsets
    //     0xb274d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xb274d4: ldr             x0, [x0, #0x948]
    // 0xb274d8: stur            x0, [fp, #-0x28]
    // 0xb274dc: tbnz            w3, #4, #0xb274ec
    // 0xb274e0: r4 = Instance_EdgeInsets
    //     0xb274e0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29ef0] Obj!EdgeInsets@1167b21
    //     0xb274e4: ldr             x4, [x4, #0xef0]
    // 0xb274e8: b               #0xb274f4
    // 0xb274ec: r4 = Instance_EdgeInsets
    //     0xb274ec: add             x4, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xb274f0: ldr             x4, [x4, #0x948]
    // 0xb274f4: stur            x4, [fp, #-0x10]
    // 0xb274f8: tbnz            w3, #4, #0xb27508
    // 0xb274fc: r5 = Instance_BoxDecoration
    //     0xb274fc: add             x5, PP, #0x25, lsl #12  ; [pp+0x25fb8] Obj!BoxDecoration@1180ac1
    //     0xb27500: ldr             x5, [x5, #0xfb8]
    // 0xb27504: b               #0xb2750c
    // 0xb27508: r5 = Null
    //     0xb27508: mov             x5, NULL
    // 0xb2750c: ldur            x3, [fp, #-0x20]
    // 0xb27510: stur            x5, [fp, #-8]
    // 0xb27514: r0 = Image()
    //     0xb27514: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb27518: stur            x0, [fp, #-0x40]
    // 0xb2751c: r16 = 40.000000
    //     0xb2751c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb27520: ldr             x16, [x16, #0x2f0]
    // 0xb27524: r30 = 40.000000
    //     0xb27524: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb27528: ldr             lr, [lr, #0x2f0]
    // 0xb2752c: stp             lr, x16, [SP, #8]
    // 0xb27530: r16 = Instance_BoxFit
    //     0xb27530: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb27534: ldr             x16, [x16, #0x468]
    // 0xb27538: str             x16, [SP]
    // 0xb2753c: mov             x1, x0
    // 0xb27540: ldur            x2, [fp, #-0x18]
    // 0xb27544: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb27544: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb27548: ldr             x4, [x4, #0xcc0]
    // 0xb2754c: r0 = Image.asset()
    //     0xb2754c: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb27550: r0 = SizedBox()
    //     0xb27550: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb27554: mov             x1, x0
    // 0xb27558: r0 = 40.000000
    //     0xb27558: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb2755c: ldr             x0, [x0, #0x2f0]
    // 0xb27560: stur            x1, [fp, #-0x48]
    // 0xb27564: StoreField: r1->field_f = r0
    //     0xb27564: stur            w0, [x1, #0xf]
    // 0xb27568: StoreField: r1->field_13 = r0
    //     0xb27568: stur            w0, [x1, #0x13]
    // 0xb2756c: ldur            x0, [fp, #-0x40]
    // 0xb27570: StoreField: r1->field_b = r0
    //     0xb27570: stur            w0, [x1, #0xb]
    // 0xb27574: ldur            x0, [fp, #-0x20]
    // 0xb27578: LoadField: r2 = r0->field_7
    //     0xb27578: ldur            w2, [x0, #7]
    // 0xb2757c: DecompressPointer r2
    //     0xb2757c: add             x2, x2, HEAP, lsl #32
    // 0xb27580: stur            x2, [fp, #-0x18]
    // 0xb27584: r0 = Text()
    //     0xb27584: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb27588: mov             x2, x0
    // 0xb2758c: ldur            x0, [fp, #-0x18]
    // 0xb27590: stur            x2, [fp, #-0x40]
    // 0xb27594: StoreField: r2->field_b = r0
    //     0xb27594: stur            w0, [x2, #0xb]
    // 0xb27598: r0 = Instance_TextStyle
    //     0xb27598: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a160] Obj!TextStyle@1179bc1
    //     0xb2759c: ldr             x0, [x0, #0x160]
    // 0xb275a0: StoreField: r2->field_13 = r0
    //     0xb275a0: stur            w0, [x2, #0x13]
    // 0xb275a4: r1 = <FlexParentData>
    //     0xb275a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb275a8: ldr             x1, [x1, #0xc18]
    // 0xb275ac: r0 = Expanded()
    //     0xb275ac: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb275b0: mov             x3, x0
    // 0xb275b4: r0 = 1
    //     0xb275b4: movz            x0, #0x1
    // 0xb275b8: stur            x3, [fp, #-0x18]
    // 0xb275bc: StoreField: r3->field_13 = r0
    //     0xb275bc: stur            x0, [x3, #0x13]
    // 0xb275c0: r4 = Instance_FlexFit
    //     0xb275c0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb275c4: ldr             x4, [x4, #0xc20]
    // 0xb275c8: StoreField: r3->field_1b = r4
    //     0xb275c8: stur            w4, [x3, #0x1b]
    // 0xb275cc: ldur            x1, [fp, #-0x40]
    // 0xb275d0: StoreField: r3->field_b = r1
    //     0xb275d0: stur            w1, [x3, #0xb]
    // 0xb275d4: r1 = Null
    //     0xb275d4: mov             x1, NULL
    // 0xb275d8: r2 = 2
    //     0xb275d8: movz            x2, #0x2
    // 0xb275dc: r0 = AllocateArray()
    //     0xb275dc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb275e0: mov             x2, x0
    // 0xb275e4: ldur            x0, [fp, #-0x18]
    // 0xb275e8: stur            x2, [fp, #-0x40]
    // 0xb275ec: StoreField: r2->field_f = r0
    //     0xb275ec: stur            w0, [x2, #0xf]
    // 0xb275f0: r1 = <Widget>
    //     0xb275f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb275f4: ldr             x1, [x1, #0xd88]
    // 0xb275f8: r0 = AllocateGrowableArray()
    //     0xb275f8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb275fc: mov             x1, x0
    // 0xb27600: ldur            x0, [fp, #-0x40]
    // 0xb27604: stur            x1, [fp, #-0x18]
    // 0xb27608: StoreField: r1->field_f = r0
    //     0xb27608: stur            w0, [x1, #0xf]
    // 0xb2760c: r0 = 2
    //     0xb2760c: movz            x0, #0x2
    // 0xb27610: StoreField: r1->field_b = r0
    //     0xb27610: stur            w0, [x1, #0xb]
    // 0xb27614: ldur            x0, [fp, #-0x30]
    // 0xb27618: cmp             w0, NULL
    // 0xb2761c: b.eq            #0xb27698
    // 0xb27620: ldur            x2, [fp, #-0x38]
    // 0xb27624: cmp             w2, NULL
    // 0xb27628: b.eq            #0xb27698
    // 0xb2762c: r0 = _StrengthChip()
    //     0xb2762c: bl              #0xb27918  ; Allocate_StrengthChipStub -> _StrengthChip (size=0x14)
    // 0xb27630: mov             x3, x0
    // 0xb27634: ldur            x0, [fp, #-0x38]
    // 0xb27638: stur            x3, [fp, #-0x40]
    // 0xb2763c: StoreField: r3->field_b = r0
    //     0xb2763c: stur            w0, [x3, #0xb]
    // 0xb27640: ldur            x0, [fp, #-0x30]
    // 0xb27644: StoreField: r3->field_f = r0
    //     0xb27644: stur            w0, [x3, #0xf]
    // 0xb27648: r1 = Null
    //     0xb27648: mov             x1, NULL
    // 0xb2764c: r2 = 4
    //     0xb2764c: movz            x2, #0x4
    // 0xb27650: r0 = AllocateArray()
    //     0xb27650: bl              #0xd34570  ; AllocateArrayStub
    // 0xb27654: stur            x0, [fp, #-0x30]
    // 0xb27658: r16 = Instance_SizedBox
    //     0xb27658: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb2765c: ldr             x16, [x16, #0xd80]
    // 0xb27660: StoreField: r0->field_f = r16
    //     0xb27660: stur            w16, [x0, #0xf]
    // 0xb27664: ldur            x1, [fp, #-0x40]
    // 0xb27668: StoreField: r0->field_13 = r1
    //     0xb27668: stur            w1, [x0, #0x13]
    // 0xb2766c: r1 = <Widget>
    //     0xb2766c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb27670: ldr             x1, [x1, #0xd88]
    // 0xb27674: r0 = AllocateGrowableArray()
    //     0xb27674: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb27678: mov             x1, x0
    // 0xb2767c: ldur            x0, [fp, #-0x30]
    // 0xb27680: StoreField: r1->field_f = r0
    //     0xb27680: stur            w0, [x1, #0xf]
    // 0xb27684: r0 = 4
    //     0xb27684: movz            x0, #0x4
    // 0xb27688: StoreField: r1->field_b = r0
    //     0xb27688: stur            w0, [x1, #0xb]
    // 0xb2768c: mov             x2, x1
    // 0xb27690: ldur            x1, [fp, #-0x18]
    // 0xb27694: r0 = addAll()
    //     0xb27694: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb27698: ldur            x2, [fp, #-0x20]
    // 0xb2769c: ldur            x1, [fp, #-0x48]
    // 0xb276a0: ldur            x0, [fp, #-0x18]
    // 0xb276a4: r0 = Row()
    //     0xb276a4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb276a8: mov             x1, x0
    // 0xb276ac: r0 = Instance_Axis
    //     0xb276ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb276b0: ldr             x0, [x0, #0xf70]
    // 0xb276b4: stur            x1, [fp, #-0x30]
    // 0xb276b8: StoreField: r1->field_f = r0
    //     0xb276b8: stur            w0, [x1, #0xf]
    // 0xb276bc: r2 = Instance_MainAxisAlignment
    //     0xb276bc: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb276c0: ldr             x2, [x2, #0x5c8]
    // 0xb276c4: StoreField: r1->field_13 = r2
    //     0xb276c4: stur            w2, [x1, #0x13]
    // 0xb276c8: r3 = Instance_MainAxisSize
    //     0xb276c8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb276cc: ldr             x3, [x3, #0x5d0]
    // 0xb276d0: ArrayStore: r1[0] = r3  ; List_4
    //     0xb276d0: stur            w3, [x1, #0x17]
    // 0xb276d4: r4 = Instance_CrossAxisAlignment
    //     0xb276d4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb276d8: ldr             x4, [x4, #0x5d8]
    // 0xb276dc: StoreField: r1->field_1b = r4
    //     0xb276dc: stur            w4, [x1, #0x1b]
    // 0xb276e0: r4 = Instance_VerticalDirection
    //     0xb276e0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb276e4: ldr             x4, [x4, #0x5e0]
    // 0xb276e8: StoreField: r1->field_23 = r4
    //     0xb276e8: stur            w4, [x1, #0x23]
    // 0xb276ec: r5 = Instance_Clip
    //     0xb276ec: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb276f0: ldr             x5, [x5, #0x5e8]
    // 0xb276f4: StoreField: r1->field_2b = r5
    //     0xb276f4: stur            w5, [x1, #0x2b]
    // 0xb276f8: StoreField: r1->field_2f = rZR
    //     0xb276f8: stur            xzr, [x1, #0x2f]
    // 0xb276fc: ldur            x6, [fp, #-0x18]
    // 0xb27700: StoreField: r1->field_b = r6
    //     0xb27700: stur            w6, [x1, #0xb]
    // 0xb27704: ldur            x6, [fp, #-0x20]
    // 0xb27708: LoadField: r7 = r6->field_b
    //     0xb27708: ldur            w7, [x6, #0xb]
    // 0xb2770c: DecompressPointer r7
    //     0xb2770c: add             x7, x7, HEAP, lsl #32
    // 0xb27710: stur            x7, [fp, #-0x18]
    // 0xb27714: r0 = Text()
    //     0xb27714: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb27718: mov             x3, x0
    // 0xb2771c: ldur            x0, [fp, #-0x18]
    // 0xb27720: stur            x3, [fp, #-0x20]
    // 0xb27724: StoreField: r3->field_b = r0
    //     0xb27724: stur            w0, [x3, #0xb]
    // 0xb27728: r0 = Instance_TextStyle
    //     0xb27728: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a168] Obj!TextStyle@117b4b1
    //     0xb2772c: ldr             x0, [x0, #0x168]
    // 0xb27730: StoreField: r3->field_13 = r0
    //     0xb27730: stur            w0, [x3, #0x13]
    // 0xb27734: r1 = Null
    //     0xb27734: mov             x1, NULL
    // 0xb27738: r2 = 6
    //     0xb27738: movz            x2, #0x6
    // 0xb2773c: r0 = AllocateArray()
    //     0xb2773c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb27740: mov             x2, x0
    // 0xb27744: ldur            x0, [fp, #-0x30]
    // 0xb27748: stur            x2, [fp, #-0x18]
    // 0xb2774c: StoreField: r2->field_f = r0
    //     0xb2774c: stur            w0, [x2, #0xf]
    // 0xb27750: r16 = Instance_SizedBox
    //     0xb27750: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb27754: ldr             x16, [x16, #0x340]
    // 0xb27758: StoreField: r2->field_13 = r16
    //     0xb27758: stur            w16, [x2, #0x13]
    // 0xb2775c: ldur            x0, [fp, #-0x20]
    // 0xb27760: ArrayStore: r2[0] = r0  ; List_4
    //     0xb27760: stur            w0, [x2, #0x17]
    // 0xb27764: r1 = <Widget>
    //     0xb27764: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb27768: ldr             x1, [x1, #0xd88]
    // 0xb2776c: r0 = AllocateGrowableArray()
    //     0xb2776c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb27770: mov             x1, x0
    // 0xb27774: ldur            x0, [fp, #-0x18]
    // 0xb27778: stur            x1, [fp, #-0x20]
    // 0xb2777c: StoreField: r1->field_f = r0
    //     0xb2777c: stur            w0, [x1, #0xf]
    // 0xb27780: r2 = 6
    //     0xb27780: movz            x2, #0x6
    // 0xb27784: StoreField: r1->field_b = r2
    //     0xb27784: stur            w2, [x1, #0xb]
    // 0xb27788: r0 = Column()
    //     0xb27788: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2778c: mov             x2, x0
    // 0xb27790: r0 = Instance_Axis
    //     0xb27790: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb27794: ldr             x0, [x0, #0xf68]
    // 0xb27798: stur            x2, [fp, #-0x18]
    // 0xb2779c: StoreField: r2->field_f = r0
    //     0xb2779c: stur            w0, [x2, #0xf]
    // 0xb277a0: r0 = Instance_MainAxisAlignment
    //     0xb277a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb277a4: ldr             x0, [x0, #0x5c8]
    // 0xb277a8: StoreField: r2->field_13 = r0
    //     0xb277a8: stur            w0, [x2, #0x13]
    // 0xb277ac: r1 = Instance_MainAxisSize
    //     0xb277ac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb277b0: ldr             x1, [x1, #0x6a8]
    // 0xb277b4: ArrayStore: r2[0] = r1  ; List_4
    //     0xb277b4: stur            w1, [x2, #0x17]
    // 0xb277b8: r1 = Instance_CrossAxisAlignment
    //     0xb277b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb277bc: ldr             x1, [x1, #0x690]
    // 0xb277c0: StoreField: r2->field_1b = r1
    //     0xb277c0: stur            w1, [x2, #0x1b]
    // 0xb277c4: r3 = Instance_VerticalDirection
    //     0xb277c4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb277c8: ldr             x3, [x3, #0x5e0]
    // 0xb277cc: StoreField: r2->field_23 = r3
    //     0xb277cc: stur            w3, [x2, #0x23]
    // 0xb277d0: r4 = Instance_Clip
    //     0xb277d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb277d4: ldr             x4, [x4, #0x5e8]
    // 0xb277d8: StoreField: r2->field_2b = r4
    //     0xb277d8: stur            w4, [x2, #0x2b]
    // 0xb277dc: StoreField: r2->field_2f = rZR
    //     0xb277dc: stur            xzr, [x2, #0x2f]
    // 0xb277e0: ldur            x1, [fp, #-0x20]
    // 0xb277e4: StoreField: r2->field_b = r1
    //     0xb277e4: stur            w1, [x2, #0xb]
    // 0xb277e8: r1 = <FlexParentData>
    //     0xb277e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb277ec: ldr             x1, [x1, #0xc18]
    // 0xb277f0: r0 = Expanded()
    //     0xb277f0: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb277f4: mov             x3, x0
    // 0xb277f8: r0 = 1
    //     0xb277f8: movz            x0, #0x1
    // 0xb277fc: stur            x3, [fp, #-0x20]
    // 0xb27800: StoreField: r3->field_13 = r0
    //     0xb27800: stur            x0, [x3, #0x13]
    // 0xb27804: r0 = Instance_FlexFit
    //     0xb27804: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb27808: ldr             x0, [x0, #0xc20]
    // 0xb2780c: StoreField: r3->field_1b = r0
    //     0xb2780c: stur            w0, [x3, #0x1b]
    // 0xb27810: ldur            x0, [fp, #-0x18]
    // 0xb27814: StoreField: r3->field_b = r0
    //     0xb27814: stur            w0, [x3, #0xb]
    // 0xb27818: r1 = Null
    //     0xb27818: mov             x1, NULL
    // 0xb2781c: r2 = 6
    //     0xb2781c: movz            x2, #0x6
    // 0xb27820: r0 = AllocateArray()
    //     0xb27820: bl              #0xd34570  ; AllocateArrayStub
    // 0xb27824: mov             x2, x0
    // 0xb27828: ldur            x0, [fp, #-0x48]
    // 0xb2782c: stur            x2, [fp, #-0x18]
    // 0xb27830: StoreField: r2->field_f = r0
    //     0xb27830: stur            w0, [x2, #0xf]
    // 0xb27834: r16 = Instance_SizedBox
    //     0xb27834: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb27838: ldr             x16, [x16, #0x330]
    // 0xb2783c: StoreField: r2->field_13 = r16
    //     0xb2783c: stur            w16, [x2, #0x13]
    // 0xb27840: ldur            x0, [fp, #-0x20]
    // 0xb27844: ArrayStore: r2[0] = r0  ; List_4
    //     0xb27844: stur            w0, [x2, #0x17]
    // 0xb27848: r1 = <Widget>
    //     0xb27848: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2784c: ldr             x1, [x1, #0xd88]
    // 0xb27850: r0 = AllocateGrowableArray()
    //     0xb27850: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb27854: mov             x1, x0
    // 0xb27858: ldur            x0, [fp, #-0x18]
    // 0xb2785c: stur            x1, [fp, #-0x20]
    // 0xb27860: StoreField: r1->field_f = r0
    //     0xb27860: stur            w0, [x1, #0xf]
    // 0xb27864: r0 = 6
    //     0xb27864: movz            x0, #0x6
    // 0xb27868: StoreField: r1->field_b = r0
    //     0xb27868: stur            w0, [x1, #0xb]
    // 0xb2786c: r0 = Row()
    //     0xb2786c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb27870: mov             x1, x0
    // 0xb27874: r0 = Instance_Axis
    //     0xb27874: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb27878: ldr             x0, [x0, #0xf70]
    // 0xb2787c: stur            x1, [fp, #-0x18]
    // 0xb27880: StoreField: r1->field_f = r0
    //     0xb27880: stur            w0, [x1, #0xf]
    // 0xb27884: r0 = Instance_MainAxisAlignment
    //     0xb27884: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb27888: ldr             x0, [x0, #0x5c8]
    // 0xb2788c: StoreField: r1->field_13 = r0
    //     0xb2788c: stur            w0, [x1, #0x13]
    // 0xb27890: r0 = Instance_MainAxisSize
    //     0xb27890: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb27894: ldr             x0, [x0, #0x5d0]
    // 0xb27898: ArrayStore: r1[0] = r0  ; List_4
    //     0xb27898: stur            w0, [x1, #0x17]
    // 0xb2789c: r0 = Instance_CrossAxisAlignment
    //     0xb2789c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb278a0: ldr             x0, [x0, #0x7c0]
    // 0xb278a4: StoreField: r1->field_1b = r0
    //     0xb278a4: stur            w0, [x1, #0x1b]
    // 0xb278a8: r0 = Instance_VerticalDirection
    //     0xb278a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb278ac: ldr             x0, [x0, #0x5e0]
    // 0xb278b0: StoreField: r1->field_23 = r0
    //     0xb278b0: stur            w0, [x1, #0x23]
    // 0xb278b4: r0 = Instance_Clip
    //     0xb278b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb278b8: ldr             x0, [x0, #0x5e8]
    // 0xb278bc: StoreField: r1->field_2b = r0
    //     0xb278bc: stur            w0, [x1, #0x2b]
    // 0xb278c0: StoreField: r1->field_2f = rZR
    //     0xb278c0: stur            xzr, [x1, #0x2f]
    // 0xb278c4: ldur            x0, [fp, #-0x20]
    // 0xb278c8: StoreField: r1->field_b = r0
    //     0xb278c8: stur            w0, [x1, #0xb]
    // 0xb278cc: r0 = Container()
    //     0xb278cc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb278d0: stur            x0, [fp, #-0x20]
    // 0xb278d4: ldur            x16, [fp, #-0x28]
    // 0xb278d8: ldur            lr, [fp, #-0x10]
    // 0xb278dc: stp             lr, x16, [SP, #0x10]
    // 0xb278e0: ldur            x16, [fp, #-8]
    // 0xb278e4: ldur            lr, [fp, #-0x18]
    // 0xb278e8: stp             lr, x16, [SP]
    // 0xb278ec: mov             x1, x0
    // 0xb278f0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0xb278f0: add             x4, PP, #0x29, lsl #12  ; [pp+0x29f88] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0xb278f4: ldr             x4, [x4, #0xf88]
    // 0xb278f8: r0 = Container()
    //     0xb278f8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb278fc: ldur            x0, [fp, #-0x20]
    // 0xb27900: LeaveFrame
    //     0xb27900: mov             SP, fp
    //     0xb27904: ldp             fp, lr, [SP], #0x10
    // 0xb27908: ret
    //     0xb27908: ret             
    // 0xb2790c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2790c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27910: b               #0xb272e0
    // 0xb27914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb27914: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _strengthLabel(/* No info */) {
    // ** addr: 0xb27924, size: 0xc8
    // 0xb27924: EnterFrame
    //     0xb27924: stp             fp, lr, [SP, #-0x10]!
    //     0xb27928: mov             fp, SP
    // 0xb2792c: mov             x0, x1
    // 0xb27930: mov             x1, x2
    // 0xb27934: CheckStackOverflow
    //     0xb27934: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb27938: cmp             SP, x16
    //     0xb2793c: b.ls            #0xb279e4
    // 0xb27940: LoadField: r0 = r3->field_7
    //     0xb27940: ldur            x0, [x3, #7]
    // 0xb27944: cmp             x0, #1
    // 0xb27948: b.gt            #0xb279a4
    // 0xb2794c: cmp             x0, #0
    // 0xb27950: b.gt            #0xb2797c
    // 0xb27954: r0 = LoadClassIdInstr(r1)
    //     0xb27954: ldur            x0, [x1, #-1]
    //     0xb27958: ubfx            x0, x0, #0xc, #0x14
    // 0xb2795c: r0 = GDT[cid_x0 + 0x151c7]()
    //     0xb2795c: movz            x17, #0x51c7
    //     0xb27960: movk            x17, #0x1, lsl #16
    //     0xb27964: add             lr, x0, x17
    //     0xb27968: ldr             lr, [x21, lr, lsl #3]
    //     0xb2796c: blr             lr
    // 0xb27970: LeaveFrame
    //     0xb27970: mov             SP, fp
    //     0xb27974: ldp             fp, lr, [SP], #0x10
    // 0xb27978: ret
    //     0xb27978: ret             
    // 0xb2797c: r0 = LoadClassIdInstr(r1)
    //     0xb2797c: ldur            x0, [x1, #-1]
    //     0xb27980: ubfx            x0, x0, #0xc, #0x14
    // 0xb27984: r0 = GDT[cid_x0 + 0x151b6]()
    //     0xb27984: movz            x17, #0x51b6
    //     0xb27988: movk            x17, #0x1, lsl #16
    //     0xb2798c: add             lr, x0, x17
    //     0xb27990: ldr             lr, [x21, lr, lsl #3]
    //     0xb27994: blr             lr
    // 0xb27998: LeaveFrame
    //     0xb27998: mov             SP, fp
    //     0xb2799c: ldp             fp, lr, [SP], #0x10
    // 0xb279a0: ret
    //     0xb279a0: ret             
    // 0xb279a4: cmp             x0, #2
    // 0xb279a8: b.gt            #0xb279d4
    // 0xb279ac: r0 = LoadClassIdInstr(r1)
    //     0xb279ac: ldur            x0, [x1, #-1]
    //     0xb279b0: ubfx            x0, x0, #0xc, #0x14
    // 0xb279b4: r0 = GDT[cid_x0 + 0x151a5]()
    //     0xb279b4: movz            x17, #0x51a5
    //     0xb279b8: movk            x17, #0x1, lsl #16
    //     0xb279bc: add             lr, x0, x17
    //     0xb279c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb279c4: blr             lr
    // 0xb279c8: LeaveFrame
    //     0xb279c8: mov             SP, fp
    //     0xb279cc: ldp             fp, lr, [SP], #0x10
    // 0xb279d0: ret
    //     0xb279d0: ret             
    // 0xb279d4: r0 = Null
    //     0xb279d4: mov             x0, NULL
    // 0xb279d8: LeaveFrame
    //     0xb279d8: mov             SP, fp
    //     0xb279dc: ldp             fp, lr, [SP], #0x10
    // 0xb279e0: ret
    //     0xb279e0: ret             
    // 0xb279e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb279e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb279e8: b               #0xb27940
  }
}

// class id: 4275, size: 0x14, field offset: 0xc
//   const constructor, 
class _CardShell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb270e8, size: 0x1d4
    // 0xb270e8: EnterFrame
    //     0xb270e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb270ec: mov             fp, SP
    // 0xb270f0: AllocStack(0x40)
    //     0xb270f0: sub             SP, SP, #0x40
    // 0xb270f4: SetupParameters(_CardShell this /* r1 => r1, fp-0x10 */)
    //     0xb270f4: stur            x1, [fp, #-0x10]
    // 0xb270f8: CheckStackOverflow
    //     0xb270f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb270fc: cmp             SP, x16
    //     0xb27100: b.ls            #0xb272b4
    // 0xb27104: LoadField: r0 = r1->field_b
    //     0xb27104: ldur            w0, [x1, #0xb]
    // 0xb27108: DecompressPointer r0
    //     0xb27108: add             x0, x0, HEAP, lsl #32
    // 0xb2710c: stur            x0, [fp, #-8]
    // 0xb27110: r0 = Text()
    //     0xb27110: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb27114: mov             x1, x0
    // 0xb27118: ldur            x0, [fp, #-8]
    // 0xb2711c: stur            x1, [fp, #-0x18]
    // 0xb27120: StoreField: r1->field_b = r0
    //     0xb27120: stur            w0, [x1, #0xb]
    // 0xb27124: r0 = Instance_TextStyle
    //     0xb27124: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xb27128: ldr             x0, [x0, #0x818]
    // 0xb2712c: StoreField: r1->field_13 = r0
    //     0xb2712c: stur            w0, [x1, #0x13]
    // 0xb27130: r0 = Radius()
    //     0xb27130: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb27134: d0 = 24.000000
    //     0xb27134: fmov            d0, #24.00000000
    // 0xb27138: stur            x0, [fp, #-8]
    // 0xb2713c: StoreField: r0->field_7 = d0
    //     0xb2713c: stur            d0, [x0, #7]
    // 0xb27140: StoreField: r0->field_f = d0
    //     0xb27140: stur            d0, [x0, #0xf]
    // 0xb27144: r0 = BorderRadius()
    //     0xb27144: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb27148: mov             x1, x0
    // 0xb2714c: ldur            x0, [fp, #-8]
    // 0xb27150: stur            x1, [fp, #-0x20]
    // 0xb27154: StoreField: r1->field_7 = r0
    //     0xb27154: stur            w0, [x1, #7]
    // 0xb27158: StoreField: r1->field_b = r0
    //     0xb27158: stur            w0, [x1, #0xb]
    // 0xb2715c: StoreField: r1->field_f = r0
    //     0xb2715c: stur            w0, [x1, #0xf]
    // 0xb27160: StoreField: r1->field_13 = r0
    //     0xb27160: stur            w0, [x1, #0x13]
    // 0xb27164: r0 = BoxDecoration()
    //     0xb27164: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb27168: mov             x1, x0
    // 0xb2716c: r0 = Instance_Color
    //     0xb2716c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb27170: ldr             x0, [x0, #0x448]
    // 0xb27174: stur            x1, [fp, #-0x28]
    // 0xb27178: StoreField: r1->field_7 = r0
    //     0xb27178: stur            w0, [x1, #7]
    // 0xb2717c: ldur            x0, [fp, #-0x20]
    // 0xb27180: StoreField: r1->field_13 = r0
    //     0xb27180: stur            w0, [x1, #0x13]
    // 0xb27184: r0 = const [Instance of 'BoxShadow']
    //     0xb27184: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb27188: ldr             x0, [x0, #0xcf0]
    // 0xb2718c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2718c: stur            w0, [x1, #0x17]
    // 0xb27190: r0 = Instance_BoxShape
    //     0xb27190: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb27194: ldr             x0, [x0, #0xcc0]
    // 0xb27198: StoreField: r1->field_23 = r0
    //     0xb27198: stur            w0, [x1, #0x23]
    // 0xb2719c: ldur            x0, [fp, #-0x10]
    // 0xb271a0: LoadField: r2 = r0->field_f
    //     0xb271a0: ldur            w2, [x0, #0xf]
    // 0xb271a4: DecompressPointer r2
    //     0xb271a4: add             x2, x2, HEAP, lsl #32
    // 0xb271a8: stur            x2, [fp, #-8]
    // 0xb271ac: r0 = Container()
    //     0xb271ac: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb271b0: stur            x0, [fp, #-0x10]
    // 0xb271b4: r16 = Instance_EdgeInsets
    //     0xb271b4: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb271b8: ldr             x16, [x16, #0x748]
    // 0xb271bc: ldur            lr, [fp, #-0x28]
    // 0xb271c0: stp             lr, x16, [SP, #8]
    // 0xb271c4: ldur            x16, [fp, #-8]
    // 0xb271c8: str             x16, [SP]
    // 0xb271cc: mov             x1, x0
    // 0xb271d0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb271d0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb271d4: ldr             x4, [x4, #0x4d8]
    // 0xb271d8: r0 = Container()
    //     0xb271d8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb271dc: r1 = Null
    //     0xb271dc: mov             x1, NULL
    // 0xb271e0: r2 = 6
    //     0xb271e0: movz            x2, #0x6
    // 0xb271e4: r0 = AllocateArray()
    //     0xb271e4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb271e8: mov             x2, x0
    // 0xb271ec: ldur            x0, [fp, #-0x18]
    // 0xb271f0: stur            x2, [fp, #-8]
    // 0xb271f4: StoreField: r2->field_f = r0
    //     0xb271f4: stur            w0, [x2, #0xf]
    // 0xb271f8: r16 = Instance_SizedBox
    //     0xb271f8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb271fc: ldr             x16, [x16, #0x640]
    // 0xb27200: StoreField: r2->field_13 = r16
    //     0xb27200: stur            w16, [x2, #0x13]
    // 0xb27204: ldur            x0, [fp, #-0x10]
    // 0xb27208: ArrayStore: r2[0] = r0  ; List_4
    //     0xb27208: stur            w0, [x2, #0x17]
    // 0xb2720c: r1 = <Widget>
    //     0xb2720c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb27210: ldr             x1, [x1, #0xd88]
    // 0xb27214: r0 = AllocateGrowableArray()
    //     0xb27214: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb27218: mov             x1, x0
    // 0xb2721c: ldur            x0, [fp, #-8]
    // 0xb27220: stur            x1, [fp, #-0x10]
    // 0xb27224: StoreField: r1->field_f = r0
    //     0xb27224: stur            w0, [x1, #0xf]
    // 0xb27228: r0 = 6
    //     0xb27228: movz            x0, #0x6
    // 0xb2722c: StoreField: r1->field_b = r0
    //     0xb2722c: stur            w0, [x1, #0xb]
    // 0xb27230: r0 = Column()
    //     0xb27230: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb27234: mov             x1, x0
    // 0xb27238: r0 = Instance_Axis
    //     0xb27238: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2723c: ldr             x0, [x0, #0xf68]
    // 0xb27240: stur            x1, [fp, #-8]
    // 0xb27244: StoreField: r1->field_f = r0
    //     0xb27244: stur            w0, [x1, #0xf]
    // 0xb27248: r0 = Instance_MainAxisAlignment
    //     0xb27248: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2724c: ldr             x0, [x0, #0x5c8]
    // 0xb27250: StoreField: r1->field_13 = r0
    //     0xb27250: stur            w0, [x1, #0x13]
    // 0xb27254: r0 = Instance_MainAxisSize
    //     0xb27254: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb27258: ldr             x0, [x0, #0x5d0]
    // 0xb2725c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2725c: stur            w0, [x1, #0x17]
    // 0xb27260: r0 = Instance_CrossAxisAlignment
    //     0xb27260: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb27264: ldr             x0, [x0, #0x690]
    // 0xb27268: StoreField: r1->field_1b = r0
    //     0xb27268: stur            w0, [x1, #0x1b]
    // 0xb2726c: r0 = Instance_VerticalDirection
    //     0xb2726c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb27270: ldr             x0, [x0, #0x5e0]
    // 0xb27274: StoreField: r1->field_23 = r0
    //     0xb27274: stur            w0, [x1, #0x23]
    // 0xb27278: r0 = Instance_Clip
    //     0xb27278: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2727c: ldr             x0, [x0, #0x5e8]
    // 0xb27280: StoreField: r1->field_2b = r0
    //     0xb27280: stur            w0, [x1, #0x2b]
    // 0xb27284: StoreField: r1->field_2f = rZR
    //     0xb27284: stur            xzr, [x1, #0x2f]
    // 0xb27288: ldur            x0, [fp, #-0x10]
    // 0xb2728c: StoreField: r1->field_b = r0
    //     0xb2728c: stur            w0, [x1, #0xb]
    // 0xb27290: r0 = Padding()
    //     0xb27290: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb27294: r1 = Instance_EdgeInsets
    //     0xb27294: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd88] Obj!EdgeInsets@1167821
    //     0xb27298: ldr             x1, [x1, #0xd88]
    // 0xb2729c: StoreField: r0->field_f = r1
    //     0xb2729c: stur            w1, [x0, #0xf]
    // 0xb272a0: ldur            x1, [fp, #-8]
    // 0xb272a4: StoreField: r0->field_b = r1
    //     0xb272a4: stur            w1, [x0, #0xb]
    // 0xb272a8: LeaveFrame
    //     0xb272a8: mov             SP, fp
    //     0xb272ac: ldp             fp, lr, [SP], #0x10
    // 0xb272b0: ret
    //     0xb272b0: ret             
    // 0xb272b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb272b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb272b8: b               #0xb27104
  }
}

// class id: 4558, size: 0xc, field offset: 0xc
//   const constructor, 
class _Skeleton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeed9c, size: 0x2c
    // 0xaeed9c: EnterFrame
    //     0xaeed9c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeeda0: mov             fp, SP
    // 0xaeeda4: mov             x0, x1
    // 0xaeeda8: r1 = <_Skeleton>
    //     0xaeeda8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a170] TypeArguments: <_Skeleton>
    //     0xaeedac: ldr             x1, [x1, #0x170]
    // 0xaeedb0: r0 = _SkeletonState()
    //     0xaeedb0: bl              #0xaeedc8  ; Allocate_SkeletonStateStub -> _SkeletonState (size=0x20)
    // 0xaeedb4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeedb8: StoreField: r0->field_1b = r1
    //     0xaeedb8: stur            w1, [x0, #0x1b]
    // 0xaeedbc: LeaveFrame
    //     0xaeedbc: mov             SP, fp
    //     0xaeedc0: ldp             fp, lr, [SP], #0x10
    // 0xaeedc4: ret
    //     0xaeedc4: ret             
  }
}

// class id: 4653, size: 0xc, field offset: 0xc
//   const constructor, 
class KeyCorrelationsCard extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0a0e4, size: 0x10c
    // 0xc0a0e4: EnterFrame
    //     0xc0a0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a0e8: mov             fp, SP
    // 0xc0a0ec: AllocStack(0x40)
    //     0xc0a0ec: sub             SP, SP, #0x40
    // 0xc0a0f0: SetupParameters(KeyCorrelationsCard this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc0a0f0: mov             x0, x1
    //     0xc0a0f4: mov             x1, x2
    //     0xc0a0f8: stur            x2, [fp, #-8]
    //     0xc0a0fc: stur            x3, [fp, #-0x10]
    // 0xc0a100: CheckStackOverflow
    //     0xc0a100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a104: cmp             SP, x16
    //     0xc0a108: b.ls            #0xc0a1e4
    // 0xc0a10c: r0 = LoadStaticField(0x12e0)
    //     0xc0a10c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0a110: ldr             x0, [x0, #0x25c0]
    // 0xc0a114: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0a118: cmp             w0, w16
    // 0xc0a11c: b.ne            #0xc0a12c
    // 0xc0a120: r2 = keyInsightsProvider
    //     0xc0a120: add             x2, PP, #0x24, lsl #12  ; [pp+0x24800] Field <::.keyInsightsProvider>: static late final (offset: 0x12e0)
    //     0xc0a124: ldr             x2, [x2, #0x800]
    // 0xc0a128: r0 = InitLateFinalStaticField()
    //     0xc0a128: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0a12c: r16 = <AsyncValue<List<KeyInsight>?>>
    //     0xc0a12c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24808] TypeArguments: <AsyncValue<List<KeyInsight>?>>
    //     0xc0a130: ldr             x16, [x16, #0x808]
    // 0xc0a134: ldur            lr, [fp, #-0x10]
    // 0xc0a138: stp             lr, x16, [SP, #8]
    // 0xc0a13c: str             x0, [SP]
    // 0xc0a140: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0a140: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0a144: r0 = watch()
    //     0xc0a144: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc0a148: ldur            x1, [fp, #-8]
    // 0xc0a14c: stur            x0, [fp, #-8]
    // 0xc0a150: r0 = of()
    //     0xc0a150: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc0a154: stur            x0, [fp, #-0x10]
    // 0xc0a158: cmp             w0, NULL
    // 0xc0a15c: b.eq            #0xc0a1ec
    // 0xc0a160: r1 = 1
    //     0xc0a160: movz            x1, #0x1
    // 0xc0a164: r0 = AllocateContext()
    //     0xc0a164: bl              #0xd33480  ; AllocateContextStub
    // 0xc0a168: mov             x3, x0
    // 0xc0a16c: ldur            x0, [fp, #-0x10]
    // 0xc0a170: stur            x3, [fp, #-0x18]
    // 0xc0a174: StoreField: r3->field_f = r0
    //     0xc0a174: stur            w0, [x3, #0xf]
    // 0xc0a178: mov             x2, x3
    // 0xc0a17c: r1 = Function '<anonymous closure>':.
    //     0xc0a17c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24810] AnonymousClosure: (0xc0a65c), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/key_correlations_card.dart] KeyCorrelationsCard::build (0xc0a0e4)
    //     0xc0a180: ldr             x1, [x1, #0x810]
    // 0xc0a184: r0 = AllocateClosure()
    //     0xc0a184: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0a188: r1 = Function '<anonymous closure>':.
    //     0xc0a188: add             x1, PP, #0x24, lsl #12  ; [pp+0x24818] AnonymousClosure: (0xce1c90), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc0a18c: ldr             x1, [x1, #0x818]
    // 0xc0a190: r2 = Null
    //     0xc0a190: mov             x2, NULL
    // 0xc0a194: stur            x0, [fp, #-0x10]
    // 0xc0a198: r0 = AllocateClosure()
    //     0xc0a198: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0a19c: ldur            x2, [fp, #-0x18]
    // 0xc0a1a0: r1 = Function '<anonymous closure>':.
    //     0xc0a1a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24820] AnonymousClosure: (0xc0a3bc), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/key_correlations_card.dart] KeyCorrelationsCard::build (0xc0a0e4)
    //     0xc0a1a4: ldr             x1, [x1, #0x820]
    // 0xc0a1a8: stur            x0, [fp, #-0x18]
    // 0xc0a1ac: r0 = AllocateClosure()
    //     0xc0a1ac: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0a1b0: r16 = <List<KeyInsight>?, Widget>
    //     0xc0a1b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24828] TypeArguments: <List<KeyInsight>?, Widget>
    //     0xc0a1b4: ldr             x16, [x16, #0x828]
    // 0xc0a1b8: ldur            lr, [fp, #-8]
    // 0xc0a1bc: stp             lr, x16, [SP, #0x18]
    // 0xc0a1c0: ldur            x16, [fp, #-0x18]
    // 0xc0a1c4: stp             x16, x0, [SP, #8]
    // 0xc0a1c8: ldur            x16, [fp, #-0x10]
    // 0xc0a1cc: str             x16, [SP]
    // 0xc0a1d0: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xc0a1d0: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xc0a1d4: r0 = AsyncValueX.when()
    //     0xc0a1d4: bl              #0xa721d8  ; [package:riverpod/src/common.dart] ::AsyncValueX.when
    // 0xc0a1d8: LeaveFrame
    //     0xc0a1d8: mov             SP, fp
    //     0xc0a1dc: ldp             fp, lr, [SP], #0x10
    // 0xc0a1e0: ret
    //     0xc0a1e0: ret             
    // 0xc0a1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a1e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a1e8: b               #0xc0a10c
    // 0xc0a1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0a1ec: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, List<KeyInsight>?) {
    // ** addr: 0xc0a3bc, size: 0x288
    // 0xc0a3bc: EnterFrame
    //     0xc0a3bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a3c0: mov             fp, SP
    // 0xc0a3c4: AllocStack(0x48)
    //     0xc0a3c4: sub             SP, SP, #0x48
    // 0xc0a3c8: SetupParameters([dynamic _ /* r0 */])
    //     0xc0a3c8: ldr             x0, [fp, #0x18]
    //     0xc0a3cc: ldur            w2, [x0, #0x17]
    //     0xc0a3d0: add             x2, x2, HEAP, lsl #32
    //     0xc0a3d4: stur            x2, [fp, #-8]
    // 0xc0a3d8: CheckStackOverflow
    //     0xc0a3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a3dc: cmp             SP, x16
    //     0xc0a3e0: b.ls            #0xc0a634
    // 0xc0a3e4: ldr             x3, [fp, #0x10]
    // 0xc0a3e8: cmp             w3, NULL
    // 0xc0a3ec: b.eq            #0xc0a410
    // 0xc0a3f0: r0 = LoadClassIdInstr(r3)
    //     0xc0a3f0: ldur            x0, [x3, #-1]
    //     0xc0a3f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a3f8: mov             x1, x3
    // 0xc0a3fc: r0 = GDT[cid_x0 + 0xb342]()
    //     0xc0a3fc: movz            x17, #0xb342
    //     0xc0a400: add             lr, x0, x17
    //     0xc0a404: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a408: blr             lr
    // 0xc0a40c: tbnz            w0, #4, #0xc0a424
    // 0xc0a410: r0 = Instance_SizedBox
    //     0xc0a410: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xc0a414: ldr             x0, [x0, #0x568]
    // 0xc0a418: LeaveFrame
    //     0xc0a418: mov             SP, fp
    //     0xc0a41c: ldp             fp, lr, [SP], #0x10
    // 0xc0a420: ret
    //     0xc0a420: ret             
    // 0xc0a424: ldur            x0, [fp, #-8]
    // 0xc0a428: LoadField: r1 = r0->field_f
    //     0xc0a428: ldur            w1, [x0, #0xf]
    // 0xc0a42c: DecompressPointer r1
    //     0xc0a42c: add             x1, x1, HEAP, lsl #32
    // 0xc0a430: r0 = LoadClassIdInstr(r1)
    //     0xc0a430: ldur            x0, [x1, #-1]
    //     0xc0a434: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a438: r0 = GDT[cid_x0 + 0xc662]()
    //     0xc0a438: movz            x17, #0xc662
    //     0xc0a43c: add             lr, x0, x17
    //     0xc0a440: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a444: blr             lr
    // 0xc0a448: r1 = <Widget>
    //     0xc0a448: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc0a44c: ldr             x1, [x1, #0xd88]
    // 0xc0a450: r2 = 0
    //     0xc0a450: movz            x2, #0
    // 0xc0a454: stur            x0, [fp, #-8]
    // 0xc0a458: r0 = _GrowableList()
    //     0xc0a458: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xc0a45c: mov             x1, x0
    // 0xc0a460: stur            x1, [fp, #-0x18]
    // 0xc0a464: r3 = 0
    //     0xc0a464: movz            x3, #0
    // 0xc0a468: ldr             x2, [fp, #0x10]
    // 0xc0a46c: stur            x3, [fp, #-0x10]
    // 0xc0a470: CheckStackOverflow
    //     0xc0a470: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a474: cmp             SP, x16
    //     0xc0a478: b.ls            #0xc0a63c
    // 0xc0a47c: r0 = LoadClassIdInstr(r2)
    //     0xc0a47c: ldur            x0, [x2, #-1]
    //     0xc0a480: ubfx            x0, x0, #0xc, #0x14
    // 0xc0a484: str             x2, [SP]
    // 0xc0a488: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc0a488: movz            x17, #0xa56d
    //     0xc0a48c: add             lr, x0, x17
    //     0xc0a490: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a494: blr             lr
    // 0xc0a498: r1 = LoadInt32Instr(r0)
    //     0xc0a498: sbfx            x1, x0, #1, #0x1f
    //     0xc0a49c: tbz             w0, #0, #0xc0a4a4
    //     0xc0a4a0: ldur            x1, [x0, #7]
    // 0xc0a4a4: ldur            x2, [fp, #-0x10]
    // 0xc0a4a8: cmp             x2, x1
    // 0xc0a4ac: b.ge            #0xc0a5ac
    // 0xc0a4b0: ldr             x4, [fp, #0x10]
    // 0xc0a4b4: ldur            x3, [fp, #-0x18]
    // 0xc0a4b8: r0 = BoxInt64Instr(r2)
    //     0xc0a4b8: sbfiz           x0, x2, #1, #0x1f
    //     0xc0a4bc: cmp             x2, x0, asr #1
    //     0xc0a4c0: b.eq            #0xc0a4cc
    //     0xc0a4c4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0a4c8: stur            x2, [x0, #7]
    // 0xc0a4cc: r1 = LoadClassIdInstr(r4)
    //     0xc0a4cc: ldur            x1, [x4, #-1]
    //     0xc0a4d0: ubfx            x1, x1, #0xc, #0x14
    // 0xc0a4d4: stp             x0, x4, [SP]
    // 0xc0a4d8: mov             x0, x1
    // 0xc0a4dc: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc0a4dc: sub             lr, x0, #0xd6a
    //     0xc0a4e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a4e4: blr             lr
    // 0xc0a4e8: mov             x1, x0
    // 0xc0a4ec: ldur            x0, [fp, #-0x10]
    // 0xc0a4f0: stur            x1, [fp, #-0x28]
    // 0xc0a4f4: cmp             x0, #0
    // 0xc0a4f8: r16 = true
    //     0xc0a4f8: add             x16, NULL, #0x20  ; true
    // 0xc0a4fc: r17 = false
    //     0xc0a4fc: add             x17, NULL, #0x30  ; false
    // 0xc0a500: csel            x2, x16, x17, gt
    // 0xc0a504: stur            x2, [fp, #-0x20]
    // 0xc0a508: r0 = _InsightRow()
    //     0xc0a508: bl              #0xc0a650  ; Allocate_InsightRowStub -> _InsightRow (size=0x14)
    // 0xc0a50c: mov             x2, x0
    // 0xc0a510: ldur            x0, [fp, #-0x28]
    // 0xc0a514: stur            x2, [fp, #-0x38]
    // 0xc0a518: StoreField: r2->field_b = r0
    //     0xc0a518: stur            w0, [x2, #0xb]
    // 0xc0a51c: ldur            x0, [fp, #-0x20]
    // 0xc0a520: StoreField: r2->field_f = r0
    //     0xc0a520: stur            w0, [x2, #0xf]
    // 0xc0a524: ldur            x0, [fp, #-0x18]
    // 0xc0a528: LoadField: r1 = r0->field_b
    //     0xc0a528: ldur            w1, [x0, #0xb]
    // 0xc0a52c: LoadField: r3 = r0->field_f
    //     0xc0a52c: ldur            w3, [x0, #0xf]
    // 0xc0a530: DecompressPointer r3
    //     0xc0a530: add             x3, x3, HEAP, lsl #32
    // 0xc0a534: LoadField: r4 = r3->field_b
    //     0xc0a534: ldur            w4, [x3, #0xb]
    // 0xc0a538: r3 = LoadInt32Instr(r1)
    //     0xc0a538: sbfx            x3, x1, #1, #0x1f
    // 0xc0a53c: stur            x3, [fp, #-0x30]
    // 0xc0a540: r1 = LoadInt32Instr(r4)
    //     0xc0a540: sbfx            x1, x4, #1, #0x1f
    // 0xc0a544: cmp             x3, x1
    // 0xc0a548: b.ne            #0xc0a554
    // 0xc0a54c: mov             x1, x0
    // 0xc0a550: r0 = _growToNextCapacity()
    //     0xc0a550: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0a554: ldur            x2, [fp, #-0x18]
    // 0xc0a558: ldur            x4, [fp, #-0x10]
    // 0xc0a55c: ldur            x3, [fp, #-0x30]
    // 0xc0a560: add             x0, x3, #1
    // 0xc0a564: lsl             x1, x0, #1
    // 0xc0a568: StoreField: r2->field_b = r1
    //     0xc0a568: stur            w1, [x2, #0xb]
    // 0xc0a56c: LoadField: r1 = r2->field_f
    //     0xc0a56c: ldur            w1, [x2, #0xf]
    // 0xc0a570: DecompressPointer r1
    //     0xc0a570: add             x1, x1, HEAP, lsl #32
    // 0xc0a574: ldur            x0, [fp, #-0x38]
    // 0xc0a578: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc0a578: add             x25, x1, x3, lsl #2
    //     0xc0a57c: add             x25, x25, #0xf
    //     0xc0a580: str             w0, [x25]
    //     0xc0a584: tbz             w0, #0, #0xc0a5a0
    //     0xc0a588: ldurb           w16, [x1, #-1]
    //     0xc0a58c: ldurb           w17, [x0, #-1]
    //     0xc0a590: and             x16, x17, x16, lsr #2
    //     0xc0a594: tst             x16, HEAP, lsr #32
    //     0xc0a598: b.eq            #0xc0a5a0
    //     0xc0a59c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0a5a0: add             x3, x4, #1
    // 0xc0a5a4: mov             x1, x2
    // 0xc0a5a8: b               #0xc0a468
    // 0xc0a5ac: ldur            x0, [fp, #-8]
    // 0xc0a5b0: ldur            x2, [fp, #-0x18]
    // 0xc0a5b4: r0 = Column()
    //     0xc0a5b4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0a5b8: mov             x1, x0
    // 0xc0a5bc: r0 = Instance_Axis
    //     0xc0a5bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc0a5c0: ldr             x0, [x0, #0xf68]
    // 0xc0a5c4: stur            x1, [fp, #-0x20]
    // 0xc0a5c8: StoreField: r1->field_f = r0
    //     0xc0a5c8: stur            w0, [x1, #0xf]
    // 0xc0a5cc: r0 = Instance_MainAxisAlignment
    //     0xc0a5cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc0a5d0: ldr             x0, [x0, #0x5c8]
    // 0xc0a5d4: StoreField: r1->field_13 = r0
    //     0xc0a5d4: stur            w0, [x1, #0x13]
    // 0xc0a5d8: r0 = Instance_MainAxisSize
    //     0xc0a5d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc0a5dc: ldr             x0, [x0, #0x5d0]
    // 0xc0a5e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0a5e0: stur            w0, [x1, #0x17]
    // 0xc0a5e4: r0 = Instance_CrossAxisAlignment
    //     0xc0a5e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc0a5e8: ldr             x0, [x0, #0x690]
    // 0xc0a5ec: StoreField: r1->field_1b = r0
    //     0xc0a5ec: stur            w0, [x1, #0x1b]
    // 0xc0a5f0: r0 = Instance_VerticalDirection
    //     0xc0a5f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc0a5f4: ldr             x0, [x0, #0x5e0]
    // 0xc0a5f8: StoreField: r1->field_23 = r0
    //     0xc0a5f8: stur            w0, [x1, #0x23]
    // 0xc0a5fc: r0 = Instance_Clip
    //     0xc0a5fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc0a600: ldr             x0, [x0, #0x5e8]
    // 0xc0a604: StoreField: r1->field_2b = r0
    //     0xc0a604: stur            w0, [x1, #0x2b]
    // 0xc0a608: StoreField: r1->field_2f = rZR
    //     0xc0a608: stur            xzr, [x1, #0x2f]
    // 0xc0a60c: ldur            x0, [fp, #-0x18]
    // 0xc0a610: StoreField: r1->field_b = r0
    //     0xc0a610: stur            w0, [x1, #0xb]
    // 0xc0a614: r0 = _CardShell()
    //     0xc0a614: bl              #0xc0a644  ; Allocate_CardShellStub -> _CardShell (size=0x14)
    // 0xc0a618: ldur            x1, [fp, #-8]
    // 0xc0a61c: StoreField: r0->field_b = r1
    //     0xc0a61c: stur            w1, [x0, #0xb]
    // 0xc0a620: ldur            x1, [fp, #-0x20]
    // 0xc0a624: StoreField: r0->field_f = r1
    //     0xc0a624: stur            w1, [x0, #0xf]
    // 0xc0a628: LeaveFrame
    //     0xc0a628: mov             SP, fp
    //     0xc0a62c: ldp             fp, lr, [SP], #0x10
    // 0xc0a630: ret
    //     0xc0a630: ret             
    // 0xc0a634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a634: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a638: b               #0xc0a3e4
    // 0xc0a63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a63c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a640: b               #0xc0a47c
  }
  [closure] _CardShell <anonymous closure>(dynamic) {
    // ** addr: 0xc0a65c, size: 0x80
    // 0xc0a65c: EnterFrame
    //     0xc0a65c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a660: mov             fp, SP
    // 0xc0a664: AllocStack(0x8)
    //     0xc0a664: sub             SP, SP, #8
    // 0xc0a668: SetupParameters([dynamic _ /* r0 */])
    //     0xc0a668: ldr             x0, [fp, #0x10]
    //     0xc0a66c: ldur            w1, [x0, #0x17]
    //     0xc0a670: add             x1, x1, HEAP, lsl #32
    // 0xc0a674: CheckStackOverflow
    //     0xc0a674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a678: cmp             SP, x16
    //     0xc0a67c: b.ls            #0xc0a6d4
    // 0xc0a680: LoadField: r0 = r1->field_f
    //     0xc0a680: ldur            w0, [x1, #0xf]
    // 0xc0a684: DecompressPointer r0
    //     0xc0a684: add             x0, x0, HEAP, lsl #32
    // 0xc0a688: r1 = LoadClassIdInstr(r0)
    //     0xc0a688: ldur            x1, [x0, #-1]
    //     0xc0a68c: ubfx            x1, x1, #0xc, #0x14
    // 0xc0a690: mov             x16, x0
    // 0xc0a694: mov             x0, x1
    // 0xc0a698: mov             x1, x16
    // 0xc0a69c: r0 = GDT[cid_x0 + 0xc662]()
    //     0xc0a69c: movz            x17, #0xc662
    //     0xc0a6a0: add             lr, x0, x17
    //     0xc0a6a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0a6a8: blr             lr
    // 0xc0a6ac: stur            x0, [fp, #-8]
    // 0xc0a6b0: r0 = _CardShell()
    //     0xc0a6b0: bl              #0xc0a644  ; Allocate_CardShellStub -> _CardShell (size=0x14)
    // 0xc0a6b4: ldur            x1, [fp, #-8]
    // 0xc0a6b8: StoreField: r0->field_b = r1
    //     0xc0a6b8: stur            w1, [x0, #0xb]
    // 0xc0a6bc: r1 = Instance__Skeleton
    //     0xc0a6bc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24830] Obj!_Skeleton@1183151
    //     0xc0a6c0: ldr             x1, [x1, #0x830]
    // 0xc0a6c4: StoreField: r0->field_f = r1
    //     0xc0a6c4: stur            w1, [x0, #0xf]
    // 0xc0a6c8: LeaveFrame
    //     0xc0a6c8: mov             SP, fp
    //     0xc0a6cc: ldp             fp, lr, [SP], #0x10
    // 0xc0a6d0: ret
    //     0xc0a6d0: ret             
    // 0xc0a6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a6d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a6d8: b               #0xc0a680
  }
}
