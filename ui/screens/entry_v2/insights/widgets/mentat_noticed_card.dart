// lib: , url: package:mentat_ai/ui/screens/entry_v2/insights/widgets/mentat_noticed_card.dart

// class id: 1049961, size: 0x8
class :: {
}

// class id: 3874, size: 0x20, field offset: 0x1c
class _MentatNoticedSkeletonState extends _MixinApplication454&State&SingleTickerProviderStateMixin {

  late final AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x9fc0ec, size: 0xc0
    // 0x9fc0ec: EnterFrame
    //     0x9fc0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc0f0: mov             fp, SP
    // 0x9fc0f4: AllocStack(0x18)
    //     0x9fc0f4: sub             SP, SP, #0x18
    // 0x9fc0f8: SetupParameters(_MentatNoticedSkeletonState this /* r1 => r2, fp-0x8 */)
    //     0x9fc0f8: mov             x2, x1
    //     0x9fc0fc: stur            x1, [fp, #-8]
    // 0x9fc100: CheckStackOverflow
    //     0x9fc100: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fc104: cmp             SP, x16
    //     0x9fc108: b.ls            #0x9fc1a4
    // 0x9fc10c: r1 = <double>
    //     0x9fc10c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x9fc110: ldr             x1, [x1, #0xa50]
    // 0x9fc114: r0 = AnimationController()
    //     0x9fc114: bl              #0x76f818  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9fc118: stur            x0, [fp, #-0x10]
    // 0x9fc11c: r16 = Instance_Duration
    //     0x9fc11c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a70] Obj!Duration@118f961
    //     0x9fc120: ldr             x16, [x16, #0xa70]
    // 0x9fc124: str             x16, [SP]
    // 0x9fc128: mov             x1, x0
    // 0x9fc12c: ldur            x2, [fp, #-8]
    // 0x9fc130: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9fc130: add             x4, PP, #0x15, lsl #12  ; [pp+0x153e8] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9fc134: ldr             x4, [x4, #0x3e8]
    // 0x9fc138: r0 = AnimationController()
    //     0x9fc138: bl              #0x76f59c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9fc13c: ldur            x1, [fp, #-0x10]
    // 0x9fc140: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fc140: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fc144: r0 = repeat()
    //     0x9fc144: bl              #0x960b64  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x9fc148: ldur            x1, [fp, #-8]
    // 0x9fc14c: LoadField: r0 = r1->field_1b
    //     0x9fc14c: ldur            w0, [x1, #0x1b]
    // 0x9fc150: DecompressPointer r0
    //     0x9fc150: add             x0, x0, HEAP, lsl #32
    // 0x9fc154: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fc158: cmp             w0, w16
    // 0x9fc15c: b.ne            #0x9fc190
    // 0x9fc160: ldur            x0, [fp, #-0x10]
    // 0x9fc164: StoreField: r1->field_1b = r0
    //     0x9fc164: stur            w0, [x1, #0x1b]
    //     0x9fc168: ldurb           w16, [x1, #-1]
    //     0x9fc16c: ldurb           w17, [x0, #-1]
    //     0x9fc170: and             x16, x17, x16, lsr #2
    //     0x9fc174: tst             x16, HEAP, lsr #32
    //     0x9fc178: b.eq            #0x9fc180
    //     0x9fc17c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9fc180: r0 = Null
    //     0x9fc180: mov             x0, NULL
    // 0x9fc184: LeaveFrame
    //     0x9fc184: mov             SP, fp
    //     0x9fc188: ldp             fp, lr, [SP], #0x10
    // 0x9fc18c: ret
    //     0x9fc18c: ret             
    // 0x9fc190: r16 = "_controller@260003871"
    //     0x9fc190: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e690] "_controller@260003871"
    //     0x9fc194: ldr             x16, [x16, #0x690]
    // 0x9fc198: str             x16, [SP]
    // 0x9fc19c: r0 = _throwFieldAlreadyInitialized()
    //     0x9fc19c: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9fc1a0: brk             #0
    // 0x9fc1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc1a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc1a8: b               #0x9fc10c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa12304, size: 0x64
    // 0xa12304: EnterFrame
    //     0xa12304: stp             fp, lr, [SP, #-0x10]!
    //     0xa12308: mov             fp, SP
    // 0xa1230c: AllocStack(0x8)
    //     0xa1230c: sub             SP, SP, #8
    // 0xa12310: SetupParameters(_MentatNoticedSkeletonState this /* r1 => r0, fp-0x8 */)
    //     0xa12310: mov             x0, x1
    //     0xa12314: stur            x1, [fp, #-8]
    // 0xa12318: CheckStackOverflow
    //     0xa12318: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1231c: cmp             SP, x16
    //     0xa12320: b.ls            #0xa12354
    // 0xa12324: LoadField: r1 = r0->field_1b
    //     0xa12324: ldur            w1, [x0, #0x1b]
    // 0xa12328: DecompressPointer r1
    //     0xa12328: add             x1, x1, HEAP, lsl #32
    // 0xa1232c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa12330: cmp             w1, w16
    // 0xa12334: b.eq            #0xa1235c
    // 0xa12338: r0 = dispose()
    //     0xa12338: bl              #0x8ac8c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa1233c: ldur            x1, [fp, #-8]
    // 0xa12340: r0 = dispose()
    //     0xa12340: bl              #0xa12368  ; [dart:mixin_deduplication] _MixinApplication454&State&SingleTickerProviderStateMixin::dispose
    // 0xa12344: r0 = Null
    //     0xa12344: mov             x0, NULL
    // 0xa12348: LeaveFrame
    //     0xa12348: mov             SP, fp
    //     0xa1234c: ldp             fp, lr, [SP], #0x10
    // 0xa12350: ret
    //     0xa12350: ret             
    // 0xa12354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12354: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12358: b               #0xa12324
    // 0xa1235c: r9 = _controller
    //     0xa1235c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e688] Field <_MentatNoticedSkeletonState@260003871._controller@260003871>: late final (offset: 0x1c)
    //     0xa12360: ldr             x9, [x9, #0x688]
    // 0xa12364: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa12364: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa8cea0, size: 0x3c4
    // 0xa8cea0: EnterFrame
    //     0xa8cea0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8cea4: mov             fp, SP
    // 0xa8cea8: AllocStack(0x38)
    //     0xa8cea8: sub             SP, SP, #0x38
    // 0xa8ceac: LoadField: r0 = r1->field_1b
    //     0xa8ceac: ldur            w0, [x1, #0x1b]
    // 0xa8ceb0: DecompressPointer r0
    //     0xa8ceb0: add             x0, x0, HEAP, lsl #32
    // 0xa8ceb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8ceb8: cmp             w0, w16
    // 0xa8cebc: b.eq            #0xa8d258
    // 0xa8cec0: stur            x0, [fp, #-8]
    // 0xa8cec4: r0 = _ShimmerBox()
    //     0xa8cec4: bl              #0xa8d264  ; Allocate_ShimmerBoxStub -> _ShimmerBox (size=0x28)
    // 0xa8cec8: mov             x1, x0
    // 0xa8cecc: ldur            x0, [fp, #-8]
    // 0xa8ced0: stur            x1, [fp, #-0x10]
    // 0xa8ced4: StoreField: r1->field_b = r0
    //     0xa8ced4: stur            w0, [x1, #0xb]
    // 0xa8ced8: d0 = 56.000000
    //     0xa8ced8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf68] IMM: double(56) from 0x404c000000000000
    //     0xa8cedc: ldr             d0, [x17, #0xf68]
    // 0xa8cee0: StoreField: r1->field_f = d0
    //     0xa8cee0: stur            d0, [x1, #0xf]
    // 0xa8cee4: ArrayStore: r1[0] = d0  ; List_8
    //     0xa8cee4: stur            d0, [x1, #0x17]
    // 0xa8cee8: d0 = 16.000000
    //     0xa8cee8: fmov            d0, #16.00000000
    // 0xa8ceec: StoreField: r1->field_1f = d0
    //     0xa8ceec: stur            d0, [x1, #0x1f]
    // 0xa8cef0: r0 = _ShimmerBox()
    //     0xa8cef0: bl              #0xa8d264  ; Allocate_ShimmerBoxStub -> _ShimmerBox (size=0x28)
    // 0xa8cef4: mov             x1, x0
    // 0xa8cef8: ldur            x0, [fp, #-8]
    // 0xa8cefc: stur            x1, [fp, #-0x18]
    // 0xa8cf00: StoreField: r1->field_b = r0
    //     0xa8cf00: stur            w0, [x1, #0xb]
    // 0xa8cf04: d0 = 160.000000
    //     0xa8cf04: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e680] IMM: double(160) from 0x4064000000000000
    //     0xa8cf08: ldr             d0, [x17, #0x680]
    // 0xa8cf0c: StoreField: r1->field_f = d0
    //     0xa8cf0c: stur            d0, [x1, #0xf]
    // 0xa8cf10: d1 = 20.000000
    //     0xa8cf10: fmov            d1, #20.00000000
    // 0xa8cf14: ArrayStore: r1[0] = d1  ; List_8
    //     0xa8cf14: stur            d1, [x1, #0x17]
    // 0xa8cf18: d1 = 6.000000
    //     0xa8cf18: fmov            d1, #6.00000000
    // 0xa8cf1c: StoreField: r1->field_1f = d1
    //     0xa8cf1c: stur            d1, [x1, #0x1f]
    // 0xa8cf20: r0 = _ShimmerBox()
    //     0xa8cf20: bl              #0xa8d264  ; Allocate_ShimmerBoxStub -> _ShimmerBox (size=0x28)
    // 0xa8cf24: mov             x1, x0
    // 0xa8cf28: ldur            x0, [fp, #-8]
    // 0xa8cf2c: stur            x1, [fp, #-0x20]
    // 0xa8cf30: StoreField: r1->field_b = r0
    //     0xa8cf30: stur            w0, [x1, #0xb]
    // 0xa8cf34: d0 = inf
    //     0xa8cf34: ldr             d0, [PP, #0xb40]  ; [pp+0xb40] IMM: double(inf) from 0x7ff0000000000000
    // 0xa8cf38: StoreField: r1->field_f = d0
    //     0xa8cf38: stur            d0, [x1, #0xf]
    // 0xa8cf3c: d1 = 14.000000
    //     0xa8cf3c: fmov            d1, #14.00000000
    // 0xa8cf40: ArrayStore: r1[0] = d1  ; List_8
    //     0xa8cf40: stur            d1, [x1, #0x17]
    // 0xa8cf44: d2 = 4.000000
    //     0xa8cf44: fmov            d2, #4.00000000
    // 0xa8cf48: StoreField: r1->field_1f = d2
    //     0xa8cf48: stur            d2, [x1, #0x1f]
    // 0xa8cf4c: r0 = _ShimmerBox()
    //     0xa8cf4c: bl              #0xa8d264  ; Allocate_ShimmerBoxStub -> _ShimmerBox (size=0x28)
    // 0xa8cf50: mov             x1, x0
    // 0xa8cf54: ldur            x0, [fp, #-8]
    // 0xa8cf58: stur            x1, [fp, #-0x28]
    // 0xa8cf5c: StoreField: r1->field_b = r0
    //     0xa8cf5c: stur            w0, [x1, #0xb]
    // 0xa8cf60: d0 = inf
    //     0xa8cf60: ldr             d0, [PP, #0xb40]  ; [pp+0xb40] IMM: double(inf) from 0x7ff0000000000000
    // 0xa8cf64: StoreField: r1->field_f = d0
    //     0xa8cf64: stur            d0, [x1, #0xf]
    // 0xa8cf68: d0 = 14.000000
    //     0xa8cf68: fmov            d0, #14.00000000
    // 0xa8cf6c: ArrayStore: r1[0] = d0  ; List_8
    //     0xa8cf6c: stur            d0, [x1, #0x17]
    // 0xa8cf70: d1 = 4.000000
    //     0xa8cf70: fmov            d1, #4.00000000
    // 0xa8cf74: StoreField: r1->field_1f = d1
    //     0xa8cf74: stur            d1, [x1, #0x1f]
    // 0xa8cf78: r0 = _ShimmerBox()
    //     0xa8cf78: bl              #0xa8d264  ; Allocate_ShimmerBoxStub -> _ShimmerBox (size=0x28)
    // 0xa8cf7c: mov             x3, x0
    // 0xa8cf80: ldur            x0, [fp, #-8]
    // 0xa8cf84: stur            x3, [fp, #-0x30]
    // 0xa8cf88: StoreField: r3->field_b = r0
    //     0xa8cf88: stur            w0, [x3, #0xb]
    // 0xa8cf8c: d0 = 180.000000
    //     0xa8cf8c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbf0] IMM: double(180) from 0x4066800000000000
    //     0xa8cf90: ldr             d0, [x17, #0xbf0]
    // 0xa8cf94: StoreField: r3->field_f = d0
    //     0xa8cf94: stur            d0, [x3, #0xf]
    // 0xa8cf98: d0 = 14.000000
    //     0xa8cf98: fmov            d0, #14.00000000
    // 0xa8cf9c: ArrayStore: r3[0] = d0  ; List_8
    //     0xa8cf9c: stur            d0, [x3, #0x17]
    // 0xa8cfa0: d0 = 4.000000
    //     0xa8cfa0: fmov            d0, #4.00000000
    // 0xa8cfa4: StoreField: r3->field_1f = d0
    //     0xa8cfa4: stur            d0, [x3, #0x1f]
    // 0xa8cfa8: r1 = Null
    //     0xa8cfa8: mov             x1, NULL
    // 0xa8cfac: r2 = 14
    //     0xa8cfac: movz            x2, #0xe
    // 0xa8cfb0: r0 = AllocateArray()
    //     0xa8cfb0: bl              #0xd34570  ; AllocateArrayStub
    // 0xa8cfb4: mov             x2, x0
    // 0xa8cfb8: ldur            x0, [fp, #-0x18]
    // 0xa8cfbc: stur            x2, [fp, #-0x38]
    // 0xa8cfc0: StoreField: r2->field_f = r0
    //     0xa8cfc0: stur            w0, [x2, #0xf]
    // 0xa8cfc4: r16 = Instance_SizedBox
    //     0xa8cfc4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27278] Obj!SizedBox@1183a11
    //     0xa8cfc8: ldr             x16, [x16, #0x278]
    // 0xa8cfcc: StoreField: r2->field_13 = r16
    //     0xa8cfcc: stur            w16, [x2, #0x13]
    // 0xa8cfd0: ldur            x0, [fp, #-0x20]
    // 0xa8cfd4: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8cfd4: stur            w0, [x2, #0x17]
    // 0xa8cfd8: r16 = Instance_SizedBox
    //     0xa8cfd8: add             x16, PP, #0x22, lsl #12  ; [pp+0x229e0] Obj!SizedBox@11839d1
    //     0xa8cfdc: ldr             x16, [x16, #0x9e0]
    // 0xa8cfe0: StoreField: r2->field_1b = r16
    //     0xa8cfe0: stur            w16, [x2, #0x1b]
    // 0xa8cfe4: ldur            x0, [fp, #-0x28]
    // 0xa8cfe8: StoreField: r2->field_1f = r0
    //     0xa8cfe8: stur            w0, [x2, #0x1f]
    // 0xa8cfec: r16 = Instance_SizedBox
    //     0xa8cfec: add             x16, PP, #0x22, lsl #12  ; [pp+0x229e0] Obj!SizedBox@11839d1
    //     0xa8cff0: ldr             x16, [x16, #0x9e0]
    // 0xa8cff4: StoreField: r2->field_23 = r16
    //     0xa8cff4: stur            w16, [x2, #0x23]
    // 0xa8cff8: ldur            x0, [fp, #-0x30]
    // 0xa8cffc: StoreField: r2->field_27 = r0
    //     0xa8cffc: stur            w0, [x2, #0x27]
    // 0xa8d000: r1 = <Widget>
    //     0xa8d000: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8d004: ldr             x1, [x1, #0xd88]
    // 0xa8d008: r0 = AllocateGrowableArray()
    //     0xa8d008: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa8d00c: mov             x1, x0
    // 0xa8d010: ldur            x0, [fp, #-0x38]
    // 0xa8d014: stur            x1, [fp, #-0x18]
    // 0xa8d018: StoreField: r1->field_f = r0
    //     0xa8d018: stur            w0, [x1, #0xf]
    // 0xa8d01c: r0 = 14
    //     0xa8d01c: movz            x0, #0xe
    // 0xa8d020: StoreField: r1->field_b = r0
    //     0xa8d020: stur            w0, [x1, #0xb]
    // 0xa8d024: r0 = Column()
    //     0xa8d024: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8d028: mov             x2, x0
    // 0xa8d02c: r0 = Instance_Axis
    //     0xa8d02c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa8d030: ldr             x0, [x0, #0xf68]
    // 0xa8d034: stur            x2, [fp, #-0x20]
    // 0xa8d038: StoreField: r2->field_f = r0
    //     0xa8d038: stur            w0, [x2, #0xf]
    // 0xa8d03c: r3 = Instance_MainAxisAlignment
    //     0xa8d03c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa8d040: ldr             x3, [x3, #0x5c8]
    // 0xa8d044: StoreField: r2->field_13 = r3
    //     0xa8d044: stur            w3, [x2, #0x13]
    // 0xa8d048: r4 = Instance_MainAxisSize
    //     0xa8d048: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xa8d04c: ldr             x4, [x4, #0x6a8]
    // 0xa8d050: ArrayStore: r2[0] = r4  ; List_4
    //     0xa8d050: stur            w4, [x2, #0x17]
    // 0xa8d054: r5 = Instance_CrossAxisAlignment
    //     0xa8d054: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xa8d058: ldr             x5, [x5, #0x7c0]
    // 0xa8d05c: StoreField: r2->field_1b = r5
    //     0xa8d05c: stur            w5, [x2, #0x1b]
    // 0xa8d060: r6 = Instance_VerticalDirection
    //     0xa8d060: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa8d064: ldr             x6, [x6, #0x5e0]
    // 0xa8d068: StoreField: r2->field_23 = r6
    //     0xa8d068: stur            w6, [x2, #0x23]
    // 0xa8d06c: r7 = Instance_Clip
    //     0xa8d06c: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8d070: ldr             x7, [x7, #0x5e8]
    // 0xa8d074: StoreField: r2->field_2b = r7
    //     0xa8d074: stur            w7, [x2, #0x2b]
    // 0xa8d078: StoreField: r2->field_2f = rZR
    //     0xa8d078: stur            xzr, [x2, #0x2f]
    // 0xa8d07c: ldur            x1, [fp, #-0x18]
    // 0xa8d080: StoreField: r2->field_b = r1
    //     0xa8d080: stur            w1, [x2, #0xb]
    // 0xa8d084: r1 = <FlexParentData>
    //     0xa8d084: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa8d088: ldr             x1, [x1, #0xc18]
    // 0xa8d08c: r0 = Expanded()
    //     0xa8d08c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8d090: mov             x3, x0
    // 0xa8d094: r0 = 1
    //     0xa8d094: movz            x0, #0x1
    // 0xa8d098: stur            x3, [fp, #-0x18]
    // 0xa8d09c: StoreField: r3->field_13 = r0
    //     0xa8d09c: stur            x0, [x3, #0x13]
    // 0xa8d0a0: r0 = Instance_FlexFit
    //     0xa8d0a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa8d0a4: ldr             x0, [x0, #0xc20]
    // 0xa8d0a8: StoreField: r3->field_1b = r0
    //     0xa8d0a8: stur            w0, [x3, #0x1b]
    // 0xa8d0ac: ldur            x0, [fp, #-0x20]
    // 0xa8d0b0: StoreField: r3->field_b = r0
    //     0xa8d0b0: stur            w0, [x3, #0xb]
    // 0xa8d0b4: r1 = Null
    //     0xa8d0b4: mov             x1, NULL
    // 0xa8d0b8: r2 = 6
    //     0xa8d0b8: movz            x2, #0x6
    // 0xa8d0bc: r0 = AllocateArray()
    //     0xa8d0bc: bl              #0xd34570  ; AllocateArrayStub
    // 0xa8d0c0: mov             x2, x0
    // 0xa8d0c4: ldur            x0, [fp, #-0x10]
    // 0xa8d0c8: stur            x2, [fp, #-0x20]
    // 0xa8d0cc: StoreField: r2->field_f = r0
    //     0xa8d0cc: stur            w0, [x2, #0xf]
    // 0xa8d0d0: r16 = Instance_SizedBox
    //     0xa8d0d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xa8d0d4: ldr             x16, [x16, #0x330]
    // 0xa8d0d8: StoreField: r2->field_13 = r16
    //     0xa8d0d8: stur            w16, [x2, #0x13]
    // 0xa8d0dc: ldur            x0, [fp, #-0x18]
    // 0xa8d0e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8d0e0: stur            w0, [x2, #0x17]
    // 0xa8d0e4: r1 = <Widget>
    //     0xa8d0e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8d0e8: ldr             x1, [x1, #0xd88]
    // 0xa8d0ec: r0 = AllocateGrowableArray()
    //     0xa8d0ec: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa8d0f0: mov             x1, x0
    // 0xa8d0f4: ldur            x0, [fp, #-0x20]
    // 0xa8d0f8: stur            x1, [fp, #-0x10]
    // 0xa8d0fc: StoreField: r1->field_f = r0
    //     0xa8d0fc: stur            w0, [x1, #0xf]
    // 0xa8d100: r2 = 6
    //     0xa8d100: movz            x2, #0x6
    // 0xa8d104: StoreField: r1->field_b = r2
    //     0xa8d104: stur            w2, [x1, #0xb]
    // 0xa8d108: r0 = Row()
    //     0xa8d108: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8d10c: mov             x1, x0
    // 0xa8d110: r0 = Instance_Axis
    //     0xa8d110: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xa8d114: ldr             x0, [x0, #0xf70]
    // 0xa8d118: stur            x1, [fp, #-0x18]
    // 0xa8d11c: StoreField: r1->field_f = r0
    //     0xa8d11c: stur            w0, [x1, #0xf]
    // 0xa8d120: r0 = Instance_MainAxisAlignment
    //     0xa8d120: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa8d124: ldr             x0, [x0, #0x5c8]
    // 0xa8d128: StoreField: r1->field_13 = r0
    //     0xa8d128: stur            w0, [x1, #0x13]
    // 0xa8d12c: r2 = Instance_MainAxisSize
    //     0xa8d12c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa8d130: ldr             x2, [x2, #0x5d0]
    // 0xa8d134: ArrayStore: r1[0] = r2  ; List_4
    //     0xa8d134: stur            w2, [x1, #0x17]
    // 0xa8d138: r2 = Instance_CrossAxisAlignment
    //     0xa8d138: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xa8d13c: ldr             x2, [x2, #0x7c0]
    // 0xa8d140: StoreField: r1->field_1b = r2
    //     0xa8d140: stur            w2, [x1, #0x1b]
    // 0xa8d144: r3 = Instance_VerticalDirection
    //     0xa8d144: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa8d148: ldr             x3, [x3, #0x5e0]
    // 0xa8d14c: StoreField: r1->field_23 = r3
    //     0xa8d14c: stur            w3, [x1, #0x23]
    // 0xa8d150: r4 = Instance_Clip
    //     0xa8d150: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8d154: ldr             x4, [x4, #0x5e8]
    // 0xa8d158: StoreField: r1->field_2b = r4
    //     0xa8d158: stur            w4, [x1, #0x2b]
    // 0xa8d15c: StoreField: r1->field_2f = rZR
    //     0xa8d15c: stur            xzr, [x1, #0x2f]
    // 0xa8d160: ldur            x5, [fp, #-0x10]
    // 0xa8d164: StoreField: r1->field_b = r5
    //     0xa8d164: stur            w5, [x1, #0xb]
    // 0xa8d168: r0 = _ShimmerBox()
    //     0xa8d168: bl              #0xa8d264  ; Allocate_ShimmerBoxStub -> _ShimmerBox (size=0x28)
    // 0xa8d16c: mov             x3, x0
    // 0xa8d170: ldur            x0, [fp, #-8]
    // 0xa8d174: stur            x3, [fp, #-0x10]
    // 0xa8d178: StoreField: r3->field_b = r0
    //     0xa8d178: stur            w0, [x3, #0xb]
    // 0xa8d17c: d0 = 160.000000
    //     0xa8d17c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e680] IMM: double(160) from 0x4064000000000000
    //     0xa8d180: ldr             d0, [x17, #0x680]
    // 0xa8d184: StoreField: r3->field_f = d0
    //     0xa8d184: stur            d0, [x3, #0xf]
    // 0xa8d188: d0 = 36.000000
    //     0xa8d188: add             x17, PP, #0xc, lsl #12  ; [pp+0xc760] IMM: double(36) from 0x4042000000000000
    //     0xa8d18c: ldr             d0, [x17, #0x760]
    // 0xa8d190: ArrayStore: r3[0] = d0  ; List_8
    //     0xa8d190: stur            d0, [x3, #0x17]
    // 0xa8d194: d0 = 9999.000000
    //     0xa8d194: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xa8d198: ldr             d0, [x17, #0x2d8]
    // 0xa8d19c: StoreField: r3->field_1f = d0
    //     0xa8d19c: stur            d0, [x3, #0x1f]
    // 0xa8d1a0: r1 = Null
    //     0xa8d1a0: mov             x1, NULL
    // 0xa8d1a4: r2 = 6
    //     0xa8d1a4: movz            x2, #0x6
    // 0xa8d1a8: r0 = AllocateArray()
    //     0xa8d1a8: bl              #0xd34570  ; AllocateArrayStub
    // 0xa8d1ac: mov             x2, x0
    // 0xa8d1b0: ldur            x0, [fp, #-0x18]
    // 0xa8d1b4: stur            x2, [fp, #-8]
    // 0xa8d1b8: StoreField: r2->field_f = r0
    //     0xa8d1b8: stur            w0, [x2, #0xf]
    // 0xa8d1bc: r16 = Instance_SizedBox
    //     0xa8d1bc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xa8d1c0: ldr             x16, [x16, #0xa18]
    // 0xa8d1c4: StoreField: r2->field_13 = r16
    //     0xa8d1c4: stur            w16, [x2, #0x13]
    // 0xa8d1c8: ldur            x0, [fp, #-0x10]
    // 0xa8d1cc: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8d1cc: stur            w0, [x2, #0x17]
    // 0xa8d1d0: r1 = <Widget>
    //     0xa8d1d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8d1d4: ldr             x1, [x1, #0xd88]
    // 0xa8d1d8: r0 = AllocateGrowableArray()
    //     0xa8d1d8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa8d1dc: mov             x1, x0
    // 0xa8d1e0: ldur            x0, [fp, #-8]
    // 0xa8d1e4: stur            x1, [fp, #-0x10]
    // 0xa8d1e8: StoreField: r1->field_f = r0
    //     0xa8d1e8: stur            w0, [x1, #0xf]
    // 0xa8d1ec: r0 = 6
    //     0xa8d1ec: movz            x0, #0x6
    // 0xa8d1f0: StoreField: r1->field_b = r0
    //     0xa8d1f0: stur            w0, [x1, #0xb]
    // 0xa8d1f4: r0 = Column()
    //     0xa8d1f4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8d1f8: r1 = Instance_Axis
    //     0xa8d1f8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa8d1fc: ldr             x1, [x1, #0xf68]
    // 0xa8d200: StoreField: r0->field_f = r1
    //     0xa8d200: stur            w1, [x0, #0xf]
    // 0xa8d204: r1 = Instance_MainAxisAlignment
    //     0xa8d204: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa8d208: ldr             x1, [x1, #0x5c8]
    // 0xa8d20c: StoreField: r0->field_13 = r1
    //     0xa8d20c: stur            w1, [x0, #0x13]
    // 0xa8d210: r1 = Instance_MainAxisSize
    //     0xa8d210: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xa8d214: ldr             x1, [x1, #0x6a8]
    // 0xa8d218: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8d218: stur            w1, [x0, #0x17]
    // 0xa8d21c: r1 = Instance_CrossAxisAlignment
    //     0xa8d21c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xa8d220: ldr             x1, [x1, #0x7c0]
    // 0xa8d224: StoreField: r0->field_1b = r1
    //     0xa8d224: stur            w1, [x0, #0x1b]
    // 0xa8d228: r1 = Instance_VerticalDirection
    //     0xa8d228: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa8d22c: ldr             x1, [x1, #0x5e0]
    // 0xa8d230: StoreField: r0->field_23 = r1
    //     0xa8d230: stur            w1, [x0, #0x23]
    // 0xa8d234: r1 = Instance_Clip
    //     0xa8d234: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8d238: ldr             x1, [x1, #0x5e8]
    // 0xa8d23c: StoreField: r0->field_2b = r1
    //     0xa8d23c: stur            w1, [x0, #0x2b]
    // 0xa8d240: StoreField: r0->field_2f = rZR
    //     0xa8d240: stur            xzr, [x0, #0x2f]
    // 0xa8d244: ldur            x1, [fp, #-0x10]
    // 0xa8d248: StoreField: r0->field_b = r1
    //     0xa8d248: stur            w1, [x0, #0xb]
    // 0xa8d24c: LeaveFrame
    //     0xa8d24c: mov             SP, fp
    //     0xa8d250: ldp             fp, lr, [SP], #0x10
    // 0xa8d254: ret
    //     0xa8d254: ret             
    // 0xa8d258: r9 = _controller
    //     0xa8d258: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e688] Field <_MentatNoticedSkeletonState@260003871._controller@260003871>: late final (offset: 0x1c)
    //     0xa8d25c: ldr             x9, [x9, #0x688]
    // 0xa8d260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8d260: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4269, size: 0x28, field offset: 0xc
//   const constructor, 
class _ShimmerBox extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb284d8, size: 0xd0
    // 0xb284d8: EnterFrame
    //     0xb284d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb284dc: mov             fp, SP
    // 0xb284e0: AllocStack(0x28)
    //     0xb284e0: sub             SP, SP, #0x28
    // 0xb284e4: SetupParameters(_ShimmerBox this /* r1 => r1, fp-0x8 */)
    //     0xb284e4: stur            x1, [fp, #-8]
    // 0xb284e8: r1 = 1
    //     0xb284e8: movz            x1, #0x1
    // 0xb284ec: r0 = AllocateContext()
    //     0xb284ec: bl              #0xd33480  ; AllocateContextStub
    // 0xb284f0: mov             x1, x0
    // 0xb284f4: ldur            x0, [fp, #-8]
    // 0xb284f8: stur            x1, [fp, #-0x10]
    // 0xb284fc: StoreField: r1->field_f = r0
    //     0xb284fc: stur            w0, [x1, #0xf]
    // 0xb28500: LoadField: d0 = r0->field_1f
    //     0xb28500: ldur            d0, [x0, #0x1f]
    // 0xb28504: stur            d0, [fp, #-0x28]
    // 0xb28508: r0 = Radius()
    //     0xb28508: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2850c: ldur            d0, [fp, #-0x28]
    // 0xb28510: stur            x0, [fp, #-0x18]
    // 0xb28514: StoreField: r0->field_7 = d0
    //     0xb28514: stur            d0, [x0, #7]
    // 0xb28518: StoreField: r0->field_f = d0
    //     0xb28518: stur            d0, [x0, #0xf]
    // 0xb2851c: r0 = BorderRadius()
    //     0xb2851c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb28520: mov             x3, x0
    // 0xb28524: ldur            x0, [fp, #-0x18]
    // 0xb28528: stur            x3, [fp, #-0x20]
    // 0xb2852c: StoreField: r3->field_7 = r0
    //     0xb2852c: stur            w0, [x3, #7]
    // 0xb28530: StoreField: r3->field_b = r0
    //     0xb28530: stur            w0, [x3, #0xb]
    // 0xb28534: StoreField: r3->field_f = r0
    //     0xb28534: stur            w0, [x3, #0xf]
    // 0xb28538: StoreField: r3->field_13 = r0
    //     0xb28538: stur            w0, [x3, #0x13]
    // 0xb2853c: ldur            x0, [fp, #-8]
    // 0xb28540: LoadField: r4 = r0->field_b
    //     0xb28540: ldur            w4, [x0, #0xb]
    // 0xb28544: DecompressPointer r4
    //     0xb28544: add             x4, x4, HEAP, lsl #32
    // 0xb28548: ldur            x2, [fp, #-0x10]
    // 0xb2854c: stur            x4, [fp, #-0x18]
    // 0xb28550: r1 = Function '<anonymous closure>':.
    //     0xb28550: add             x1, PP, #0x50, lsl #12  ; [pp+0x50058] AnonymousClosure: (0xb285a8), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mentat_noticed_card.dart] _ShimmerBox::build (0xb284d8)
    //     0xb28554: ldr             x1, [x1, #0x58]
    // 0xb28558: r0 = AllocateClosure()
    //     0xb28558: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2855c: stur            x0, [fp, #-8]
    // 0xb28560: r0 = AnimatedBuilder()
    //     0xb28560: bl              #0xa32fb0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xb28564: mov             x1, x0
    // 0xb28568: ldur            x0, [fp, #-8]
    // 0xb2856c: stur            x1, [fp, #-0x10]
    // 0xb28570: StoreField: r1->field_f = r0
    //     0xb28570: stur            w0, [x1, #0xf]
    // 0xb28574: ldur            x0, [fp, #-0x18]
    // 0xb28578: StoreField: r1->field_b = r0
    //     0xb28578: stur            w0, [x1, #0xb]
    // 0xb2857c: r0 = ClipRRect()
    //     0xb2857c: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb28580: ldur            x1, [fp, #-0x20]
    // 0xb28584: StoreField: r0->field_f = r1
    //     0xb28584: stur            w1, [x0, #0xf]
    // 0xb28588: r1 = Instance_Clip
    //     0xb28588: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb2858c: ldr             x1, [x1, #0x4e8]
    // 0xb28590: ArrayStore: r0[0] = r1  ; List_4
    //     0xb28590: stur            w1, [x0, #0x17]
    // 0xb28594: ldur            x1, [fp, #-0x10]
    // 0xb28598: StoreField: r0->field_b = r1
    //     0xb28598: stur            w1, [x0, #0xb]
    // 0xb2859c: LeaveFrame
    //     0xb2859c: mov             SP, fp
    //     0xb285a0: ldp             fp, lr, [SP], #0x10
    // 0xb285a4: ret
    //     0xb285a4: ret             
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb285a8, size: 0x1a8
    // 0xb285a8: EnterFrame
    //     0xb285a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb285ac: mov             fp, SP
    // 0xb285b0: AllocStack(0x30)
    //     0xb285b0: sub             SP, SP, #0x30
    // 0xb285b4: SetupParameters([dynamic _ /* r0 */])
    //     0xb285b4: ldr             x0, [fp, #0x20]
    //     0xb285b8: ldur            w1, [x0, #0x17]
    //     0xb285bc: add             x1, x1, HEAP, lsl #32
    //     0xb285c0: stur            x1, [fp, #-8]
    // 0xb285c4: CheckStackOverflow
    //     0xb285c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb285c8: cmp             SP, x16
    //     0xb285cc: b.ls            #0xb28708
    // 0xb285d0: r1 = 1
    //     0xb285d0: movz            x1, #0x1
    // 0xb285d4: r0 = AllocateContext()
    //     0xb285d4: bl              #0xd33480  ; AllocateContextStub
    // 0xb285d8: mov             x1, x0
    // 0xb285dc: ldur            x0, [fp, #-8]
    // 0xb285e0: stur            x1, [fp, #-0x10]
    // 0xb285e4: StoreField: r1->field_b = r0
    //     0xb285e4: stur            w0, [x1, #0xb]
    // 0xb285e8: LoadField: r2 = r0->field_f
    //     0xb285e8: ldur            w2, [x0, #0xf]
    // 0xb285ec: DecompressPointer r2
    //     0xb285ec: add             x2, x2, HEAP, lsl #32
    // 0xb285f0: LoadField: r0 = r2->field_b
    //     0xb285f0: ldur            w0, [x2, #0xb]
    // 0xb285f4: DecompressPointer r0
    //     0xb285f4: add             x0, x0, HEAP, lsl #32
    // 0xb285f8: LoadField: r3 = r0->field_37
    //     0xb285f8: ldur            w3, [x0, #0x37]
    // 0xb285fc: DecompressPointer r3
    //     0xb285fc: add             x3, x3, HEAP, lsl #32
    // 0xb28600: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb28604: cmp             w3, w16
    // 0xb28608: b.eq            #0xb28710
    // 0xb2860c: StoreField: r1->field_f = r3
    //     0xb2860c: stur            w3, [x1, #0xf]
    // 0xb28610: LoadField: d0 = r2->field_f
    //     0xb28610: ldur            d0, [x2, #0xf]
    // 0xb28614: stur            d0, [fp, #-0x28]
    // 0xb28618: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb28618: ldur            d1, [x2, #0x17]
    // 0xb2861c: stur            d1, [fp, #-0x20]
    // 0xb28620: r0 = Container()
    //     0xb28620: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb28624: stur            x0, [fp, #-8]
    // 0xb28628: r16 = Instance_Color
    //     0xb28628: add             x16, PP, #0x23, lsl #12  ; [pp+0x23978] Obj!Color@116db01
    //     0xb2862c: ldr             x16, [x16, #0x978]
    // 0xb28630: str             x16, [SP]
    // 0xb28634: mov             x1, x0
    // 0xb28638: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb28638: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bf0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb2863c: ldr             x4, [x4, #0xbf0]
    // 0xb28640: r0 = Container()
    //     0xb28640: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb28644: ldur            x2, [fp, #-0x10]
    // 0xb28648: r1 = Function '<anonymous closure>':.
    //     0xb28648: add             x1, PP, #0x50, lsl #12  ; [pp+0x50060] AnonymousClosure: (0xb28750), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mentat_noticed_card.dart] _ShimmerBox::build (0xb284d8)
    //     0xb2864c: ldr             x1, [x1, #0x60]
    // 0xb28650: r0 = AllocateClosure()
    //     0xb28650: bl              #0xd33854  ; AllocateClosureStub
    // 0xb28654: stur            x0, [fp, #-0x10]
    // 0xb28658: r0 = ShaderMask()
    //     0xb28658: bl              #0xb26ffc  ; AllocateShaderMaskStub -> ShaderMask (size=0x18)
    // 0xb2865c: mov             x1, x0
    // 0xb28660: ldur            x0, [fp, #-0x10]
    // 0xb28664: stur            x1, [fp, #-0x18]
    // 0xb28668: StoreField: r1->field_f = r0
    //     0xb28668: stur            w0, [x1, #0xf]
    // 0xb2866c: r0 = Instance_BlendMode
    //     0xb2866c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50028] Obj!BlendMode@118f251
    //     0xb28670: ldr             x0, [x0, #0x28]
    // 0xb28674: StoreField: r1->field_13 = r0
    //     0xb28674: stur            w0, [x1, #0x13]
    // 0xb28678: ldur            x0, [fp, #-8]
    // 0xb2867c: StoreField: r1->field_b = r0
    //     0xb2867c: stur            w0, [x1, #0xb]
    // 0xb28680: ldur            d0, [fp, #-0x28]
    // 0xb28684: r0 = inline_Allocate_Double()
    //     0xb28684: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb28688: add             x0, x0, #0x10
    //     0xb2868c: cmp             x2, x0
    //     0xb28690: b.ls            #0xb2871c
    //     0xb28694: str             x0, [THR, #0x60]  ; THR::top
    //     0xb28698: sub             x0, x0, #0xf
    //     0xb2869c: movz            x2, #0xe15c
    //     0xb286a0: movk            x2, #0x3, lsl #16
    //     0xb286a4: stur            x2, [x0, #-1]
    // 0xb286a8: dmb             ishst
    // 0xb286ac: StoreField: r0->field_7 = d0
    //     0xb286ac: stur            d0, [x0, #7]
    // 0xb286b0: stur            x0, [fp, #-8]
    // 0xb286b4: r0 = SizedBox()
    //     0xb286b4: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb286b8: ldur            x1, [fp, #-8]
    // 0xb286bc: StoreField: r0->field_f = r1
    //     0xb286bc: stur            w1, [x0, #0xf]
    // 0xb286c0: ldur            d0, [fp, #-0x20]
    // 0xb286c4: r1 = inline_Allocate_Double()
    //     0xb286c4: ldp             x1, x2, [THR, #0x60]  ; THR::top
    //     0xb286c8: add             x1, x1, #0x10
    //     0xb286cc: cmp             x2, x1
    //     0xb286d0: b.ls            #0xb28734
    //     0xb286d4: str             x1, [THR, #0x60]  ; THR::top
    //     0xb286d8: sub             x1, x1, #0xf
    //     0xb286dc: movz            x2, #0xe15c
    //     0xb286e0: movk            x2, #0x3, lsl #16
    //     0xb286e4: stur            x2, [x1, #-1]
    // 0xb286e8: dmb             ishst
    // 0xb286ec: StoreField: r1->field_7 = d0
    //     0xb286ec: stur            d0, [x1, #7]
    // 0xb286f0: StoreField: r0->field_13 = r1
    //     0xb286f0: stur            w1, [x0, #0x13]
    // 0xb286f4: ldur            x1, [fp, #-0x18]
    // 0xb286f8: StoreField: r0->field_b = r1
    //     0xb286f8: stur            w1, [x0, #0xb]
    // 0xb286fc: LeaveFrame
    //     0xb286fc: mov             SP, fp
    //     0xb28700: ldp             fp, lr, [SP], #0x10
    // 0xb28704: ret
    //     0xb28704: ret             
    // 0xb28708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28708: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2870c: b               #0xb285d0
    // 0xb28710: r9 = _value
    //     0xb28710: add             x9, PP, #0xb, lsl #12  ; [pp+0xb838] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0xb28714: ldr             x9, [x9, #0x838]
    // 0xb28718: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb28718: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb2871c: SaveReg d0
    //     0xb2871c: str             q0, [SP, #-0x10]!
    // 0xb28720: SaveReg r1
    //     0xb28720: str             x1, [SP, #-8]!
    // 0xb28724: r0 = AllocateDouble()
    //     0xb28724: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb28728: RestoreReg r1
    //     0xb28728: ldr             x1, [SP], #8
    // 0xb2872c: RestoreReg d0
    //     0xb2872c: ldr             q0, [SP], #0x10
    // 0xb28730: b               #0xb286ac
    // 0xb28734: SaveReg d0
    //     0xb28734: str             q0, [SP, #-0x10]!
    // 0xb28738: SaveReg r0
    //     0xb28738: str             x0, [SP, #-8]!
    // 0xb2873c: r0 = AllocateDouble()
    //     0xb2873c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb28740: mov             x1, x0
    // 0xb28744: RestoreReg r0
    //     0xb28744: ldr             x0, [SP], #8
    // 0xb28748: RestoreReg d0
    //     0xb28748: ldr             q0, [SP], #0x10
    // 0xb2874c: b               #0xb286ec
  }
  [closure] Shader <anonymous closure>(dynamic, Rect) {
    // ** addr: 0xb28750, size: 0xe0
    // 0xb28750: EnterFrame
    //     0xb28750: stp             fp, lr, [SP, #-0x10]!
    //     0xb28754: mov             fp, SP
    // 0xb28758: AllocStack(0x20)
    //     0xb28758: sub             SP, SP, #0x20
    // 0xb2875c: SetupParameters([dynamic _ /* r0 */])
    //     0xb2875c: fmov            d2, #-1.00000000
    //     0xb28760: fmov            d1, #2.00000000
    //     0xb28764: add             x17, PP, #0x10, lsl #12  ; [pp+0x10be8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xb28768: ldr             d0, [x17, #0xbe8]
    //     0xb2876c: ldr             x0, [fp, #0x18]
    //     0xb28770: ldur            w1, [x0, #0x17]
    //     0xb28774: add             x1, x1, HEAP, lsl #32
    // 0xb2875c: d2 = -1.000000
    // 0xb28760: d1 = 2.000000
    // 0xb28764: d0 = 0.300000
    // 0xb28778: CheckStackOverflow
    //     0xb28778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2877c: cmp             SP, x16
    //     0xb28780: b.ls            #0xb28828
    // 0xb28784: LoadField: r0 = r1->field_f
    //     0xb28784: ldur            w0, [x1, #0xf]
    // 0xb28788: DecompressPointer r0
    //     0xb28788: add             x0, x0, HEAP, lsl #32
    // 0xb2878c: LoadField: d3 = r0->field_7
    //     0xb2878c: ldur            d3, [x0, #7]
    // 0xb28790: fmul            d4, d3, d1
    // 0xb28794: fadd            d1, d4, d2
    // 0xb28798: stur            d1, [fp, #-0x20]
    // 0xb2879c: fsub            d2, d1, d0
    // 0xb287a0: stur            d2, [fp, #-0x18]
    // 0xb287a4: r0 = Alignment()
    //     0xb287a4: bl              #0x84c918  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb287a8: ldur            d0, [fp, #-0x18]
    // 0xb287ac: stur            x0, [fp, #-8]
    // 0xb287b0: StoreField: r0->field_7 = d0
    //     0xb287b0: stur            d0, [x0, #7]
    // 0xb287b4: StoreField: r0->field_f = rZR
    //     0xb287b4: stur            xzr, [x0, #0xf]
    // 0xb287b8: ldur            d1, [fp, #-0x20]
    // 0xb287bc: d0 = 0.300000
    //     0xb287bc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10be8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xb287c0: ldr             d0, [x17, #0xbe8]
    // 0xb287c4: fadd            d2, d1, d0
    // 0xb287c8: stur            d2, [fp, #-0x18]
    // 0xb287cc: r0 = Alignment()
    //     0xb287cc: bl              #0x84c918  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb287d0: ldur            d0, [fp, #-0x18]
    // 0xb287d4: stur            x0, [fp, #-0x10]
    // 0xb287d8: StoreField: r0->field_7 = d0
    //     0xb287d8: stur            d0, [x0, #7]
    // 0xb287dc: StoreField: r0->field_f = rZR
    //     0xb287dc: stur            xzr, [x0, #0xf]
    // 0xb287e0: r0 = LinearGradient()
    //     0xb287e0: bl              #0xb03dc0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xb287e4: mov             x1, x0
    // 0xb287e8: ldur            x0, [fp, #-8]
    // 0xb287ec: StoreField: r1->field_13 = r0
    //     0xb287ec: stur            w0, [x1, #0x13]
    // 0xb287f0: ldur            x0, [fp, #-0x10]
    // 0xb287f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb287f4: stur            w0, [x1, #0x17]
    // 0xb287f8: r0 = Instance_TileMode
    //     0xb287f8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Obj!TileMode@118ef11
    //     0xb287fc: ldr             x0, [x0, #0xaa0]
    // 0xb28800: StoreField: r1->field_1b = r0
    //     0xb28800: stur            w0, [x1, #0x1b]
    // 0xb28804: r0 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xb28804: add             x0, PP, #0x50, lsl #12  ; [pp+0x50068] List<Color>(3)
    //     0xb28808: ldr             x0, [x0, #0x68]
    // 0xb2880c: StoreField: r1->field_7 = r0
    //     0xb2880c: stur            w0, [x1, #7]
    // 0xb28810: ldr             x2, [fp, #0x10]
    // 0xb28814: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb28814: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb28818: r0 = createShader()
    //     0xb28818: bl              #0x887bcc  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0xb2881c: LeaveFrame
    //     0xb2881c: mov             SP, fp
    //     0xb28820: ldp             fp, lr, [SP], #0x10
    // 0xb28824: ret
    //     0xb28824: ret             
    // 0xb28828: r0 = StackOverflowSharedWithFPURegs()
    //     0xb28828: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb2882c: b               #0xb28784
  }
}

// class id: 4270, size: 0x14, field offset: 0xc
//   const constructor, 
class _ChatButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2825c, size: 0x27c
    // 0xb2825c: EnterFrame
    //     0xb2825c: stp             fp, lr, [SP, #-0x10]!
    //     0xb28260: mov             fp, SP
    // 0xb28264: AllocStack(0x30)
    //     0xb28264: sub             SP, SP, #0x30
    // 0xb28268: SetupParameters(_ChatButton this /* r1 => r1, fp-0x8 */)
    //     0xb28268: stur            x1, [fp, #-8]
    // 0xb2826c: CheckStackOverflow
    //     0xb2826c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb28270: cmp             SP, x16
    //     0xb28274: b.ls            #0xb284d0
    // 0xb28278: r0 = Radius()
    //     0xb28278: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2827c: d0 = 9999.000000
    //     0xb2827c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb28280: ldr             d0, [x17, #0x2d8]
    // 0xb28284: stur            x0, [fp, #-0x10]
    // 0xb28288: StoreField: r0->field_7 = d0
    //     0xb28288: stur            d0, [x0, #7]
    // 0xb2828c: StoreField: r0->field_f = d0
    //     0xb2828c: stur            d0, [x0, #0xf]
    // 0xb28290: r0 = BorderRadius()
    //     0xb28290: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb28294: mov             x1, x0
    // 0xb28298: ldur            x0, [fp, #-0x10]
    // 0xb2829c: stur            x1, [fp, #-0x18]
    // 0xb282a0: StoreField: r1->field_7 = r0
    //     0xb282a0: stur            w0, [x1, #7]
    // 0xb282a4: StoreField: r1->field_b = r0
    //     0xb282a4: stur            w0, [x1, #0xb]
    // 0xb282a8: StoreField: r1->field_f = r0
    //     0xb282a8: stur            w0, [x1, #0xf]
    // 0xb282ac: StoreField: r1->field_13 = r0
    //     0xb282ac: stur            w0, [x1, #0x13]
    // 0xb282b0: ldur            x0, [fp, #-8]
    // 0xb282b4: LoadField: r2 = r0->field_f
    //     0xb282b4: ldur            w2, [x0, #0xf]
    // 0xb282b8: DecompressPointer r2
    //     0xb282b8: add             x2, x2, HEAP, lsl #32
    // 0xb282bc: stur            x2, [fp, #-0x10]
    // 0xb282c0: r0 = Radius()
    //     0xb282c0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb282c4: d0 = 9999.000000
    //     0xb282c4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb282c8: ldr             d0, [x17, #0x2d8]
    // 0xb282cc: stur            x0, [fp, #-0x20]
    // 0xb282d0: StoreField: r0->field_7 = d0
    //     0xb282d0: stur            d0, [x0, #7]
    // 0xb282d4: StoreField: r0->field_f = d0
    //     0xb282d4: stur            d0, [x0, #0xf]
    // 0xb282d8: r0 = BorderRadius()
    //     0xb282d8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb282dc: mov             x1, x0
    // 0xb282e0: ldur            x0, [fp, #-0x20]
    // 0xb282e4: stur            x1, [fp, #-0x28]
    // 0xb282e8: StoreField: r1->field_7 = r0
    //     0xb282e8: stur            w0, [x1, #7]
    // 0xb282ec: StoreField: r1->field_b = r0
    //     0xb282ec: stur            w0, [x1, #0xb]
    // 0xb282f0: StoreField: r1->field_f = r0
    //     0xb282f0: stur            w0, [x1, #0xf]
    // 0xb282f4: StoreField: r1->field_13 = r0
    //     0xb282f4: stur            w0, [x1, #0x13]
    // 0xb282f8: r0 = SvgPicture()
    //     0xb282f8: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb282fc: mov             x1, x0
    // 0xb28300: r2 = "assets/images/insights/ic_mentat_noticed_chat.svg"
    //     0xb28300: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e678] "assets/images/insights/ic_mentat_noticed_chat.svg"
    //     0xb28304: ldr             x2, [x2, #0x678]
    // 0xb28308: d0 = 14.000000
    //     0xb28308: fmov            d0, #14.00000000
    // 0xb2830c: d1 = 14.000000
    //     0xb2830c: fmov            d1, #14.00000000
    // 0xb28310: stur            x0, [fp, #-0x20]
    // 0xb28314: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb28314: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb28318: r0 = SvgPicture.asset()
    //     0xb28318: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb2831c: ldur            x0, [fp, #-8]
    // 0xb28320: LoadField: r1 = r0->field_b
    //     0xb28320: ldur            w1, [x0, #0xb]
    // 0xb28324: DecompressPointer r1
    //     0xb28324: add             x1, x1, HEAP, lsl #32
    // 0xb28328: stur            x1, [fp, #-0x30]
    // 0xb2832c: r0 = Text()
    //     0xb2832c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb28330: mov             x3, x0
    // 0xb28334: ldur            x0, [fp, #-0x30]
    // 0xb28338: stur            x3, [fp, #-8]
    // 0xb2833c: StoreField: r3->field_b = r0
    //     0xb2833c: stur            w0, [x3, #0xb]
    // 0xb28340: r0 = Instance_TextStyle
    //     0xb28340: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f78] Obj!TextStyle@117b521
    //     0xb28344: ldr             x0, [x0, #0xf78]
    // 0xb28348: StoreField: r3->field_13 = r0
    //     0xb28348: stur            w0, [x3, #0x13]
    // 0xb2834c: r1 = Null
    //     0xb2834c: mov             x1, NULL
    // 0xb28350: r2 = 6
    //     0xb28350: movz            x2, #0x6
    // 0xb28354: r0 = AllocateArray()
    //     0xb28354: bl              #0xd34570  ; AllocateArrayStub
    // 0xb28358: mov             x2, x0
    // 0xb2835c: ldur            x0, [fp, #-0x20]
    // 0xb28360: stur            x2, [fp, #-0x30]
    // 0xb28364: StoreField: r2->field_f = r0
    //     0xb28364: stur            w0, [x2, #0xf]
    // 0xb28368: r16 = Instance_SizedBox
    //     0xb28368: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb2836c: ldr             x16, [x16, #0xd80]
    // 0xb28370: StoreField: r2->field_13 = r16
    //     0xb28370: stur            w16, [x2, #0x13]
    // 0xb28374: ldur            x0, [fp, #-8]
    // 0xb28378: ArrayStore: r2[0] = r0  ; List_4
    //     0xb28378: stur            w0, [x2, #0x17]
    // 0xb2837c: r1 = <Widget>
    //     0xb2837c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb28380: ldr             x1, [x1, #0xd88]
    // 0xb28384: r0 = AllocateGrowableArray()
    //     0xb28384: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb28388: mov             x1, x0
    // 0xb2838c: ldur            x0, [fp, #-0x30]
    // 0xb28390: stur            x1, [fp, #-8]
    // 0xb28394: StoreField: r1->field_f = r0
    //     0xb28394: stur            w0, [x1, #0xf]
    // 0xb28398: r0 = 6
    //     0xb28398: movz            x0, #0x6
    // 0xb2839c: StoreField: r1->field_b = r0
    //     0xb2839c: stur            w0, [x1, #0xb]
    // 0xb283a0: r0 = Row()
    //     0xb283a0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb283a4: mov             x1, x0
    // 0xb283a8: r0 = Instance_Axis
    //     0xb283a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb283ac: ldr             x0, [x0, #0xf70]
    // 0xb283b0: stur            x1, [fp, #-0x20]
    // 0xb283b4: StoreField: r1->field_f = r0
    //     0xb283b4: stur            w0, [x1, #0xf]
    // 0xb283b8: r0 = Instance_MainAxisAlignment
    //     0xb283b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb283bc: ldr             x0, [x0, #0x5c8]
    // 0xb283c0: StoreField: r1->field_13 = r0
    //     0xb283c0: stur            w0, [x1, #0x13]
    // 0xb283c4: r0 = Instance_MainAxisSize
    //     0xb283c4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb283c8: ldr             x0, [x0, #0x6a8]
    // 0xb283cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb283cc: stur            w0, [x1, #0x17]
    // 0xb283d0: r0 = Instance_CrossAxisAlignment
    //     0xb283d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb283d4: ldr             x0, [x0, #0x5d8]
    // 0xb283d8: StoreField: r1->field_1b = r0
    //     0xb283d8: stur            w0, [x1, #0x1b]
    // 0xb283dc: r0 = Instance_VerticalDirection
    //     0xb283dc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb283e0: ldr             x0, [x0, #0x5e0]
    // 0xb283e4: StoreField: r1->field_23 = r0
    //     0xb283e4: stur            w0, [x1, #0x23]
    // 0xb283e8: r0 = Instance_Clip
    //     0xb283e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb283ec: ldr             x0, [x0, #0x5e8]
    // 0xb283f0: StoreField: r1->field_2b = r0
    //     0xb283f0: stur            w0, [x1, #0x2b]
    // 0xb283f4: StoreField: r1->field_2f = rZR
    //     0xb283f4: stur            xzr, [x1, #0x2f]
    // 0xb283f8: ldur            x2, [fp, #-8]
    // 0xb283fc: StoreField: r1->field_b = r2
    //     0xb283fc: stur            w2, [x1, #0xb]
    // 0xb28400: r0 = Padding()
    //     0xb28400: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb28404: mov             x1, x0
    // 0xb28408: r0 = Instance_EdgeInsets
    //     0xb28408: add             x0, PP, #0x23, lsl #12  ; [pp+0x23970] Obj!EdgeInsets@11675e1
    //     0xb2840c: ldr             x0, [x0, #0x970]
    // 0xb28410: stur            x1, [fp, #-8]
    // 0xb28414: StoreField: r1->field_f = r0
    //     0xb28414: stur            w0, [x1, #0xf]
    // 0xb28418: ldur            x0, [fp, #-0x20]
    // 0xb2841c: StoreField: r1->field_b = r0
    //     0xb2841c: stur            w0, [x1, #0xb]
    // 0xb28420: r0 = InkWell()
    //     0xb28420: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb28424: mov             x1, x0
    // 0xb28428: ldur            x0, [fp, #-8]
    // 0xb2842c: stur            x1, [fp, #-0x20]
    // 0xb28430: StoreField: r1->field_b = r0
    //     0xb28430: stur            w0, [x1, #0xb]
    // 0xb28434: ldur            x0, [fp, #-0x10]
    // 0xb28438: StoreField: r1->field_f = r0
    //     0xb28438: stur            w0, [x1, #0xf]
    // 0xb2843c: r0 = true
    //     0xb2843c: add             x0, NULL, #0x20  ; true
    // 0xb28440: StoreField: r1->field_47 = r0
    //     0xb28440: stur            w0, [x1, #0x47]
    // 0xb28444: r2 = Instance_BoxShape
    //     0xb28444: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb28448: ldr             x2, [x2, #0xcc0]
    // 0xb2844c: StoreField: r1->field_4b = r2
    //     0xb2844c: stur            w2, [x1, #0x4b]
    // 0xb28450: ldur            x2, [fp, #-0x28]
    // 0xb28454: StoreField: r1->field_53 = r2
    //     0xb28454: stur            w2, [x1, #0x53]
    // 0xb28458: StoreField: r1->field_73 = r0
    //     0xb28458: stur            w0, [x1, #0x73]
    // 0xb2845c: r2 = false
    //     0xb2845c: add             x2, NULL, #0x30  ; false
    // 0xb28460: StoreField: r1->field_77 = r2
    //     0xb28460: stur            w2, [x1, #0x77]
    // 0xb28464: StoreField: r1->field_87 = r0
    //     0xb28464: stur            w0, [x1, #0x87]
    // 0xb28468: StoreField: r1->field_7f = r2
    //     0xb28468: stur            w2, [x1, #0x7f]
    // 0xb2846c: r0 = Material()
    //     0xb2846c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb28470: r1 = Instance_MaterialType
    //     0xb28470: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb28474: ldr             x1, [x1, #0xdf0]
    // 0xb28478: StoreField: r0->field_f = r1
    //     0xb28478: stur            w1, [x0, #0xf]
    // 0xb2847c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb2847c: stur            xzr, [x0, #0x17]
    // 0xb28480: r1 = Instance_Color
    //     0xb28480: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb28484: ldr             x1, [x1, #0x448]
    // 0xb28488: StoreField: r0->field_1f = r1
    //     0xb28488: stur            w1, [x0, #0x1f]
    // 0xb2848c: ldur            x1, [fp, #-0x18]
    // 0xb28490: StoreField: r0->field_3f = r1
    //     0xb28490: stur            w1, [x0, #0x3f]
    // 0xb28494: r1 = true
    //     0xb28494: add             x1, NULL, #0x20  ; true
    // 0xb28498: StoreField: r0->field_33 = r1
    //     0xb28498: stur            w1, [x0, #0x33]
    // 0xb2849c: r1 = Instance_Clip
    //     0xb2849c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb284a0: ldr             x1, [x1, #0x5e8]
    // 0xb284a4: StoreField: r0->field_37 = r1
    //     0xb284a4: stur            w1, [x0, #0x37]
    // 0xb284a8: r1 = Instance_Duration
    //     0xb284a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb284ac: ldr             x1, [x1, #0xdd0]
    // 0xb284b0: StoreField: r0->field_3b = r1
    //     0xb284b0: stur            w1, [x0, #0x3b]
    // 0xb284b4: ldur            x1, [fp, #-0x20]
    // 0xb284b8: StoreField: r0->field_b = r1
    //     0xb284b8: stur            w1, [x0, #0xb]
    // 0xb284bc: r1 = false
    //     0xb284bc: add             x1, NULL, #0x30  ; false
    // 0xb284c0: StoreField: r0->field_13 = r1
    //     0xb284c0: stur            w1, [x0, #0x13]
    // 0xb284c4: LeaveFrame
    //     0xb284c4: mov             SP, fp
    //     0xb284c8: ldp             fp, lr, [SP], #0x10
    // 0xb284cc: ret
    //     0xb284cc: ret             
    // 0xb284d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb284d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb284d4: b               #0xb28278
  }
}

// class id: 4271, size: 0x10, field offset: 0xc
//   const constructor, 
class _MentatNoticedShell extends StatelessWidget {

  _MentatNoticedSkeleton field_c;

  _ build(/* No info */) {
    // ** addr: 0xb27fa8, size: 0x2b4
    // 0xb27fa8: EnterFrame
    //     0xb27fa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb27fac: mov             fp, SP
    // 0xb27fb0: AllocStack(0x48)
    //     0xb27fb0: sub             SP, SP, #0x48
    // 0xb27fb4: SetupParameters(_MentatNoticedShell this /* r1 => r1, fp-0x8 */)
    //     0xb27fb4: stur            x1, [fp, #-8]
    // 0xb27fb8: CheckStackOverflow
    //     0xb27fb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb27fbc: cmp             SP, x16
    //     0xb27fc0: b.ls            #0xb28254
    // 0xb27fc4: r0 = Radius()
    //     0xb27fc4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb27fc8: d0 = 24.000000
    //     0xb27fc8: fmov            d0, #24.00000000
    // 0xb27fcc: stur            x0, [fp, #-0x10]
    // 0xb27fd0: StoreField: r0->field_7 = d0
    //     0xb27fd0: stur            d0, [x0, #7]
    // 0xb27fd4: StoreField: r0->field_f = d0
    //     0xb27fd4: stur            d0, [x0, #0xf]
    // 0xb27fd8: r0 = BorderRadius()
    //     0xb27fd8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb27fdc: mov             x1, x0
    // 0xb27fe0: ldur            x0, [fp, #-0x10]
    // 0xb27fe4: stur            x1, [fp, #-0x18]
    // 0xb27fe8: StoreField: r1->field_7 = r0
    //     0xb27fe8: stur            w0, [x1, #7]
    // 0xb27fec: StoreField: r1->field_b = r0
    //     0xb27fec: stur            w0, [x1, #0xb]
    // 0xb27ff0: StoreField: r1->field_f = r0
    //     0xb27ff0: stur            w0, [x1, #0xf]
    // 0xb27ff4: StoreField: r1->field_13 = r0
    //     0xb27ff4: stur            w0, [x1, #0x13]
    // 0xb27ff8: r0 = BoxDecoration()
    //     0xb27ff8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb27ffc: mov             x1, x0
    // 0xb28000: ldur            x0, [fp, #-0x18]
    // 0xb28004: stur            x1, [fp, #-0x10]
    // 0xb28008: StoreField: r1->field_13 = r0
    //     0xb28008: stur            w0, [x1, #0x13]
    // 0xb2800c: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb2800c: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb28010: ldr             x0, [x0, #0x7b0]
    // 0xb28014: ArrayStore: r1[0] = r0  ; List_4
    //     0xb28014: stur            w0, [x1, #0x17]
    // 0xb28018: r0 = Instance_LinearGradient
    //     0xb28018: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f90] Obj!LinearGradient@1167141
    //     0xb2801c: ldr             x0, [x0, #0xf90]
    // 0xb28020: StoreField: r1->field_1b = r0
    //     0xb28020: stur            w0, [x1, #0x1b]
    // 0xb28024: r0 = Instance_BoxShape
    //     0xb28024: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb28028: ldr             x0, [x0, #0xcc0]
    // 0xb2802c: StoreField: r1->field_23 = r0
    //     0xb2802c: stur            w0, [x1, #0x23]
    // 0xb28030: r0 = Radius()
    //     0xb28030: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb28034: d0 = 24.000000
    //     0xb28034: fmov            d0, #24.00000000
    // 0xb28038: stur            x0, [fp, #-0x18]
    // 0xb2803c: StoreField: r0->field_7 = d0
    //     0xb2803c: stur            d0, [x0, #7]
    // 0xb28040: StoreField: r0->field_f = d0
    //     0xb28040: stur            d0, [x0, #0xf]
    // 0xb28044: r0 = BorderRadius()
    //     0xb28044: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb28048: mov             x1, x0
    // 0xb2804c: ldur            x0, [fp, #-0x18]
    // 0xb28050: stur            x1, [fp, #-0x20]
    // 0xb28054: StoreField: r1->field_7 = r0
    //     0xb28054: stur            w0, [x1, #7]
    // 0xb28058: StoreField: r1->field_b = r0
    //     0xb28058: stur            w0, [x1, #0xb]
    // 0xb2805c: StoreField: r1->field_f = r0
    //     0xb2805c: stur            w0, [x1, #0xf]
    // 0xb28060: StoreField: r1->field_13 = r0
    //     0xb28060: stur            w0, [x1, #0x13]
    // 0xb28064: r0 = Container()
    //     0xb28064: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb28068: stur            x0, [fp, #-0x18]
    // 0xb2806c: r16 = 128.000000
    //     0xb2806c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb28070: ldr             x16, [x16, #0x800]
    // 0xb28074: r30 = 128.000000
    //     0xb28074: add             lr, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb28078: ldr             lr, [lr, #0x800]
    // 0xb2807c: stp             lr, x16, [SP, #8]
    // 0xb28080: r16 = Instance_BoxDecoration
    //     0xb28080: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!BoxDecoration@1180e21
    //     0xb28084: ldr             x16, [x16, #0xfd8]
    // 0xb28088: str             x16, [SP]
    // 0xb2808c: mov             x1, x0
    // 0xb28090: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb28090: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb28094: ldr             x4, [x4, #0x560]
    // 0xb28098: r0 = Container()
    //     0xb28098: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2809c: r1 = <StackParentData>
    //     0xb2809c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb280a0: ldr             x1, [x1, #0xb68]
    // 0xb280a4: r0 = Positioned()
    //     0xb280a4: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb280a8: mov             x1, x0
    // 0xb280ac: r0 = -48.000000
    //     0xb280ac: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xb280b0: ldr             x0, [x0, #0x820]
    // 0xb280b4: stur            x1, [fp, #-0x28]
    // 0xb280b8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb280b8: stur            w0, [x1, #0x17]
    // 0xb280bc: StoreField: r1->field_1b = r0
    //     0xb280bc: stur            w0, [x1, #0x1b]
    // 0xb280c0: ldur            x0, [fp, #-0x18]
    // 0xb280c4: StoreField: r1->field_b = r0
    //     0xb280c4: stur            w0, [x1, #0xb]
    // 0xb280c8: r0 = Container()
    //     0xb280c8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb280cc: stur            x0, [fp, #-0x18]
    // 0xb280d0: r16 = 96.000000
    //     0xb280d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb280d4: ldr             x16, [x16, #0x818]
    // 0xb280d8: r30 = 96.000000
    //     0xb280d8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb280dc: ldr             lr, [lr, #0x818]
    // 0xb280e0: stp             lr, x16, [SP, #8]
    // 0xb280e4: r16 = Instance_BoxDecoration
    //     0xb280e4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!BoxDecoration@1180e21
    //     0xb280e8: ldr             x16, [x16, #0xfd8]
    // 0xb280ec: str             x16, [SP]
    // 0xb280f0: mov             x1, x0
    // 0xb280f4: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb280f4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb280f8: ldr             x4, [x4, #0x560]
    // 0xb280fc: r0 = Container()
    //     0xb280fc: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb28100: r1 = <StackParentData>
    //     0xb28100: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb28104: ldr             x1, [x1, #0xb68]
    // 0xb28108: r0 = Positioned()
    //     0xb28108: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb2810c: mov             x1, x0
    // 0xb28110: r0 = -32.000000
    //     0xb28110: add             x0, PP, #0x22, lsl #12  ; [pp+0x229c0] -32
    //     0xb28114: ldr             x0, [x0, #0x9c0]
    // 0xb28118: stur            x1, [fp, #-0x30]
    // 0xb2811c: StoreField: r1->field_13 = r0
    //     0xb2811c: stur            w0, [x1, #0x13]
    // 0xb28120: r0 = -24.000000
    //     0xb28120: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fa0] -24
    //     0xb28124: ldr             x0, [x0, #0xfa0]
    // 0xb28128: StoreField: r1->field_1f = r0
    //     0xb28128: stur            w0, [x1, #0x1f]
    // 0xb2812c: ldur            x0, [fp, #-0x18]
    // 0xb28130: StoreField: r1->field_b = r0
    //     0xb28130: stur            w0, [x1, #0xb]
    // 0xb28134: ldur            x0, [fp, #-8]
    // 0xb28138: LoadField: r2 = r0->field_b
    //     0xb28138: ldur            w2, [x0, #0xb]
    // 0xb2813c: DecompressPointer r2
    //     0xb2813c: add             x2, x2, HEAP, lsl #32
    // 0xb28140: stur            x2, [fp, #-0x18]
    // 0xb28144: r0 = Padding()
    //     0xb28144: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb28148: mov             x3, x0
    // 0xb2814c: r0 = Instance_EdgeInsets
    //     0xb2814c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb28150: ldr             x0, [x0, #0x748]
    // 0xb28154: stur            x3, [fp, #-8]
    // 0xb28158: StoreField: r3->field_f = r0
    //     0xb28158: stur            w0, [x3, #0xf]
    // 0xb2815c: ldur            x0, [fp, #-0x18]
    // 0xb28160: StoreField: r3->field_b = r0
    //     0xb28160: stur            w0, [x3, #0xb]
    // 0xb28164: r1 = Null
    //     0xb28164: mov             x1, NULL
    // 0xb28168: r2 = 6
    //     0xb28168: movz            x2, #0x6
    // 0xb2816c: r0 = AllocateArray()
    //     0xb2816c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb28170: mov             x2, x0
    // 0xb28174: ldur            x0, [fp, #-0x28]
    // 0xb28178: stur            x2, [fp, #-0x18]
    // 0xb2817c: StoreField: r2->field_f = r0
    //     0xb2817c: stur            w0, [x2, #0xf]
    // 0xb28180: ldur            x0, [fp, #-0x30]
    // 0xb28184: StoreField: r2->field_13 = r0
    //     0xb28184: stur            w0, [x2, #0x13]
    // 0xb28188: ldur            x0, [fp, #-8]
    // 0xb2818c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2818c: stur            w0, [x2, #0x17]
    // 0xb28190: r1 = <Widget>
    //     0xb28190: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb28194: ldr             x1, [x1, #0xd88]
    // 0xb28198: r0 = AllocateGrowableArray()
    //     0xb28198: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2819c: mov             x1, x0
    // 0xb281a0: ldur            x0, [fp, #-0x18]
    // 0xb281a4: stur            x1, [fp, #-8]
    // 0xb281a8: StoreField: r1->field_f = r0
    //     0xb281a8: stur            w0, [x1, #0xf]
    // 0xb281ac: r0 = 6
    //     0xb281ac: movz            x0, #0x6
    // 0xb281b0: StoreField: r1->field_b = r0
    //     0xb281b0: stur            w0, [x1, #0xb]
    // 0xb281b4: r0 = Stack()
    //     0xb281b4: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb281b8: mov             x1, x0
    // 0xb281bc: r0 = Instance_AlignmentDirectional
    //     0xb281bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb281c0: ldr             x0, [x0, #0x698]
    // 0xb281c4: stur            x1, [fp, #-0x18]
    // 0xb281c8: StoreField: r1->field_f = r0
    //     0xb281c8: stur            w0, [x1, #0xf]
    // 0xb281cc: r0 = Instance_StackFit
    //     0xb281cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb281d0: ldr             x0, [x0, #0x6a0]
    // 0xb281d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb281d4: stur            w0, [x1, #0x17]
    // 0xb281d8: r0 = Instance_Clip
    //     0xb281d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb281dc: ldr             x0, [x0, #0x6a8]
    // 0xb281e0: StoreField: r1->field_1b = r0
    //     0xb281e0: stur            w0, [x1, #0x1b]
    // 0xb281e4: ldur            x0, [fp, #-8]
    // 0xb281e8: StoreField: r1->field_b = r0
    //     0xb281e8: stur            w0, [x1, #0xb]
    // 0xb281ec: r0 = ClipRRect()
    //     0xb281ec: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb281f0: mov             x1, x0
    // 0xb281f4: ldur            x0, [fp, #-0x20]
    // 0xb281f8: stur            x1, [fp, #-8]
    // 0xb281fc: StoreField: r1->field_f = r0
    //     0xb281fc: stur            w0, [x1, #0xf]
    // 0xb28200: r0 = Instance_Clip
    //     0xb28200: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb28204: ldr             x0, [x0, #0x4e8]
    // 0xb28208: ArrayStore: r1[0] = r0  ; List_4
    //     0xb28208: stur            w0, [x1, #0x17]
    // 0xb2820c: ldur            x0, [fp, #-0x18]
    // 0xb28210: StoreField: r1->field_b = r0
    //     0xb28210: stur            w0, [x1, #0xb]
    // 0xb28214: r0 = Container()
    //     0xb28214: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb28218: stur            x0, [fp, #-0x18]
    // 0xb2821c: r16 = Instance_EdgeInsets
    //     0xb2821c: add             x16, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xb28220: ldr             x16, [x16, #0x2c0]
    // 0xb28224: ldur            lr, [fp, #-0x10]
    // 0xb28228: stp             lr, x16, [SP, #8]
    // 0xb2822c: ldur            x16, [fp, #-8]
    // 0xb28230: str             x16, [SP]
    // 0xb28234: mov             x1, x0
    // 0xb28238: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0xb28238: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fc0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0xb2823c: ldr             x4, [x4, #0xfc0]
    // 0xb28240: r0 = Container()
    //     0xb28240: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb28244: ldur            x0, [fp, #-0x18]
    // 0xb28248: LeaveFrame
    //     0xb28248: mov             SP, fp
    //     0xb2824c: ldp             fp, lr, [SP], #0x10
    // 0xb28250: ret
    //     0xb28250: ret             
    // 0xb28254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28254: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28258: b               #0xb27fc4
  }
}

// class id: 4557, size: 0xc, field offset: 0xc
//   const constructor, 
class _MentatNoticedSkeleton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeedd4, size: 0x2c
    // 0xaeedd4: EnterFrame
    //     0xaeedd4: stp             fp, lr, [SP, #-0x10]!
    //     0xaeedd8: mov             fp, SP
    // 0xaeeddc: mov             x0, x1
    // 0xaeede0: r1 = <_MentatNoticedSkeleton>
    //     0xaeede0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0d0] TypeArguments: <_MentatNoticedSkeleton>
    //     0xaeede4: ldr             x1, [x1, #0xd0]
    // 0xaeede8: r0 = _MentatNoticedSkeletonState()
    //     0xaeede8: bl              #0xaeee00  ; Allocate_MentatNoticedSkeletonStateStub -> _MentatNoticedSkeletonState (size=0x20)
    // 0xaeedec: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeedf0: StoreField: r0->field_1b = r1
    //     0xaeedf0: stur            w1, [x0, #0x1b]
    // 0xaeedf4: LeaveFrame
    //     0xaeedf4: mov             SP, fp
    //     0xaeedf8: ldp             fp, lr, [SP], #0x10
    // 0xaeedfc: ret
    //     0xaeedfc: ret             
  }
}

// class id: 4651, size: 0x14, field offset: 0xc
//   const constructor, 
class _MentatNoticedContent extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0c048, size: 0x438
    // 0xc0c048: EnterFrame
    //     0xc0c048: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c04c: mov             fp, SP
    // 0xc0c050: AllocStack(0x48)
    //     0xc0c050: sub             SP, SP, #0x48
    // 0xc0c054: SetupParameters(_MentatNoticedContent this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc0c054: stur            x1, [fp, #-8]
    //     0xc0c058: stur            x3, [fp, #-0x10]
    // 0xc0c05c: CheckStackOverflow
    //     0xc0c05c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0c060: cmp             SP, x16
    //     0xc0c064: b.ls            #0xc0c478
    // 0xc0c068: r1 = 2
    //     0xc0c068: movz            x1, #0x2
    // 0xc0c06c: r0 = AllocateContext()
    //     0xc0c06c: bl              #0xd33480  ; AllocateContextStub
    // 0xc0c070: mov             x1, x0
    // 0xc0c074: ldur            x0, [fp, #-8]
    // 0xc0c078: stur            x1, [fp, #-0x18]
    // 0xc0c07c: StoreField: r1->field_f = r0
    //     0xc0c07c: stur            w0, [x1, #0xf]
    // 0xc0c080: ldur            x2, [fp, #-0x10]
    // 0xc0c084: StoreField: r1->field_13 = r2
    //     0xc0c084: stur            w2, [x1, #0x13]
    // 0xc0c088: r0 = Image()
    //     0xc0c088: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xc0c08c: stur            x0, [fp, #-0x10]
    // 0xc0c090: r16 = 56.000000
    //     0xc0c090: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] 56
    //     0xc0c094: ldr             x16, [x16, #0x9b0]
    // 0xc0c098: r30 = 56.000000
    //     0xc0c098: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] 56
    //     0xc0c09c: ldr             lr, [lr, #0x9b0]
    // 0xc0c0a0: stp             lr, x16, [SP]
    // 0xc0c0a4: mov             x1, x0
    // 0xc0c0a8: r2 = "assets/images/plan/assessment_icon.png"
    //     0xc0c0a8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22fd0] "assets/images/plan/assessment_icon.png"
    //     0xc0c0ac: ldr             x2, [x2, #0xfd0]
    // 0xc0c0b0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xc0c0b0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xc0c0b4: ldr             x4, [x4, #0x480]
    // 0xc0c0b8: r0 = Image.asset()
    //     0xc0c0b8: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xc0c0bc: ldur            x2, [fp, #-8]
    // 0xc0c0c0: LoadField: r3 = r2->field_f
    //     0xc0c0c0: ldur            w3, [x2, #0xf]
    // 0xc0c0c4: DecompressPointer r3
    //     0xc0c0c4: add             x3, x3, HEAP, lsl #32
    // 0xc0c0c8: stur            x3, [fp, #-0x20]
    // 0xc0c0cc: r0 = LoadClassIdInstr(r3)
    //     0xc0c0cc: ldur            x0, [x3, #-1]
    //     0xc0c0d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc0c0d4: mov             x1, x3
    // 0xc0c0d8: r0 = GDT[cid_x0 + 0x15491]()
    //     0xc0c0d8: movz            x17, #0x5491
    //     0xc0c0dc: movk            x17, #0x1, lsl #16
    //     0xc0c0e0: add             lr, x0, x17
    //     0xc0c0e4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c0e8: blr             lr
    // 0xc0c0ec: stur            x0, [fp, #-0x28]
    // 0xc0c0f0: r0 = Text()
    //     0xc0c0f0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0c0f4: mov             x2, x0
    // 0xc0c0f8: ldur            x0, [fp, #-0x28]
    // 0xc0c0fc: stur            x2, [fp, #-0x30]
    // 0xc0c100: StoreField: r2->field_b = r0
    //     0xc0c100: stur            w0, [x2, #0xb]
    // 0xc0c104: r0 = Instance_TextStyle
    //     0xc0c104: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a10] Obj!TextStyle@11783b1
    //     0xc0c108: ldr             x0, [x0, #0xa10]
    // 0xc0c10c: StoreField: r2->field_13 = r0
    //     0xc0c10c: stur            w0, [x2, #0x13]
    // 0xc0c110: ldur            x0, [fp, #-8]
    // 0xc0c114: LoadField: r1 = r0->field_b
    //     0xc0c114: ldur            w1, [x0, #0xb]
    // 0xc0c118: DecompressPointer r1
    //     0xc0c118: add             x1, x1, HEAP, lsl #32
    // 0xc0c11c: LoadField: r0 = r1->field_7
    //     0xc0c11c: ldur            w0, [x1, #7]
    // 0xc0c120: DecompressPointer r0
    //     0xc0c120: add             x0, x0, HEAP, lsl #32
    // 0xc0c124: stur            x0, [fp, #-8]
    // 0xc0c128: r16 = 0.900000
    //     0xc0c128: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed48] 0.9
    //     0xc0c12c: ldr             x16, [x16, #0xd48]
    // 0xc0c130: str             x16, [SP]
    // 0xc0c134: r1 = Instance_Color
    //     0xc0c134: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc0c138: ldr             x1, [x1, #0x448]
    // 0xc0c13c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc0c13c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc0c140: ldr             x4, [x4, #0x490]
    // 0xc0c144: r0 = withValues()
    //     0xc0c144: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xc0c148: stur            x0, [fp, #-0x28]
    // 0xc0c14c: r0 = TextStyle()
    //     0xc0c14c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc0c150: mov             x1, x0
    // 0xc0c154: r0 = true
    //     0xc0c154: add             x0, NULL, #0x20  ; true
    // 0xc0c158: stur            x1, [fp, #-0x38]
    // 0xc0c15c: StoreField: r1->field_7 = r0
    //     0xc0c15c: stur            w0, [x1, #7]
    // 0xc0c160: ldur            x0, [fp, #-0x28]
    // 0xc0c164: StoreField: r1->field_b = r0
    //     0xc0c164: stur            w0, [x1, #0xb]
    // 0xc0c168: r0 = 14.000000
    //     0xc0c168: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xc0c16c: ldr             x0, [x0, #0x2b0]
    // 0xc0c170: StoreField: r1->field_1f = r0
    //     0xc0c170: stur            w0, [x1, #0x1f]
    // 0xc0c174: r0 = Instance_FontWeight
    //     0xc0c174: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xc0c178: ldr             x0, [x0, #0x650]
    // 0xc0c17c: StoreField: r1->field_23 = r0
    //     0xc0c17c: stur            w0, [x1, #0x23]
    // 0xc0c180: r0 = 1.625000
    //     0xc0c180: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] 1.625
    //     0xc0c184: ldr             x0, [x0, #0x9e0]
    // 0xc0c188: StoreField: r1->field_37 = r0
    //     0xc0c188: stur            w0, [x1, #0x37]
    // 0xc0c18c: r0 = "Inter"
    //     0xc0c18c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc0c190: ldr             x0, [x0, #0x610]
    // 0xc0c194: StoreField: r1->field_13 = r0
    //     0xc0c194: stur            w0, [x1, #0x13]
    // 0xc0c198: r0 = Text()
    //     0xc0c198: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0c19c: mov             x3, x0
    // 0xc0c1a0: ldur            x0, [fp, #-8]
    // 0xc0c1a4: stur            x3, [fp, #-0x28]
    // 0xc0c1a8: StoreField: r3->field_b = r0
    //     0xc0c1a8: stur            w0, [x3, #0xb]
    // 0xc0c1ac: ldur            x0, [fp, #-0x38]
    // 0xc0c1b0: StoreField: r3->field_13 = r0
    //     0xc0c1b0: stur            w0, [x3, #0x13]
    // 0xc0c1b4: r1 = Null
    //     0xc0c1b4: mov             x1, NULL
    // 0xc0c1b8: r2 = 6
    //     0xc0c1b8: movz            x2, #0x6
    // 0xc0c1bc: r0 = AllocateArray()
    //     0xc0c1bc: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0c1c0: mov             x2, x0
    // 0xc0c1c4: ldur            x0, [fp, #-0x30]
    // 0xc0c1c8: stur            x2, [fp, #-8]
    // 0xc0c1cc: StoreField: r2->field_f = r0
    //     0xc0c1cc: stur            w0, [x2, #0xf]
    // 0xc0c1d0: r16 = Instance_SizedBox
    //     0xc0c1d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ce0] Obj!SizedBox@1183d91
    //     0xc0c1d4: ldr             x16, [x16, #0xce0]
    // 0xc0c1d8: StoreField: r2->field_13 = r16
    //     0xc0c1d8: stur            w16, [x2, #0x13]
    // 0xc0c1dc: ldur            x0, [fp, #-0x28]
    // 0xc0c1e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0c1e0: stur            w0, [x2, #0x17]
    // 0xc0c1e4: r1 = <Widget>
    //     0xc0c1e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc0c1e8: ldr             x1, [x1, #0xd88]
    // 0xc0c1ec: r0 = AllocateGrowableArray()
    //     0xc0c1ec: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc0c1f0: mov             x1, x0
    // 0xc0c1f4: ldur            x0, [fp, #-8]
    // 0xc0c1f8: stur            x1, [fp, #-0x28]
    // 0xc0c1fc: StoreField: r1->field_f = r0
    //     0xc0c1fc: stur            w0, [x1, #0xf]
    // 0xc0c200: r2 = 6
    //     0xc0c200: movz            x2, #0x6
    // 0xc0c204: StoreField: r1->field_b = r2
    //     0xc0c204: stur            w2, [x1, #0xb]
    // 0xc0c208: r0 = Column()
    //     0xc0c208: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0c20c: mov             x2, x0
    // 0xc0c210: r0 = Instance_Axis
    //     0xc0c210: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc0c214: ldr             x0, [x0, #0xf68]
    // 0xc0c218: stur            x2, [fp, #-8]
    // 0xc0c21c: StoreField: r2->field_f = r0
    //     0xc0c21c: stur            w0, [x2, #0xf]
    // 0xc0c220: r3 = Instance_MainAxisAlignment
    //     0xc0c220: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc0c224: ldr             x3, [x3, #0x5c8]
    // 0xc0c228: StoreField: r2->field_13 = r3
    //     0xc0c228: stur            w3, [x2, #0x13]
    // 0xc0c22c: r4 = Instance_MainAxisSize
    //     0xc0c22c: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc0c230: ldr             x4, [x4, #0x6a8]
    // 0xc0c234: ArrayStore: r2[0] = r4  ; List_4
    //     0xc0c234: stur            w4, [x2, #0x17]
    // 0xc0c238: r5 = Instance_CrossAxisAlignment
    //     0xc0c238: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc0c23c: ldr             x5, [x5, #0x7c0]
    // 0xc0c240: StoreField: r2->field_1b = r5
    //     0xc0c240: stur            w5, [x2, #0x1b]
    // 0xc0c244: r6 = Instance_VerticalDirection
    //     0xc0c244: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc0c248: ldr             x6, [x6, #0x5e0]
    // 0xc0c24c: StoreField: r2->field_23 = r6
    //     0xc0c24c: stur            w6, [x2, #0x23]
    // 0xc0c250: r7 = Instance_Clip
    //     0xc0c250: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc0c254: ldr             x7, [x7, #0x5e8]
    // 0xc0c258: StoreField: r2->field_2b = r7
    //     0xc0c258: stur            w7, [x2, #0x2b]
    // 0xc0c25c: StoreField: r2->field_2f = rZR
    //     0xc0c25c: stur            xzr, [x2, #0x2f]
    // 0xc0c260: ldur            x1, [fp, #-0x28]
    // 0xc0c264: StoreField: r2->field_b = r1
    //     0xc0c264: stur            w1, [x2, #0xb]
    // 0xc0c268: r1 = <FlexParentData>
    //     0xc0c268: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xc0c26c: ldr             x1, [x1, #0xc18]
    // 0xc0c270: r0 = Expanded()
    //     0xc0c270: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc0c274: mov             x3, x0
    // 0xc0c278: r0 = 1
    //     0xc0c278: movz            x0, #0x1
    // 0xc0c27c: stur            x3, [fp, #-0x28]
    // 0xc0c280: StoreField: r3->field_13 = r0
    //     0xc0c280: stur            x0, [x3, #0x13]
    // 0xc0c284: r0 = Instance_FlexFit
    //     0xc0c284: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xc0c288: ldr             x0, [x0, #0xc20]
    // 0xc0c28c: StoreField: r3->field_1b = r0
    //     0xc0c28c: stur            w0, [x3, #0x1b]
    // 0xc0c290: ldur            x0, [fp, #-8]
    // 0xc0c294: StoreField: r3->field_b = r0
    //     0xc0c294: stur            w0, [x3, #0xb]
    // 0xc0c298: r1 = Null
    //     0xc0c298: mov             x1, NULL
    // 0xc0c29c: r2 = 6
    //     0xc0c29c: movz            x2, #0x6
    // 0xc0c2a0: r0 = AllocateArray()
    //     0xc0c2a0: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0c2a4: mov             x2, x0
    // 0xc0c2a8: ldur            x0, [fp, #-0x10]
    // 0xc0c2ac: stur            x2, [fp, #-8]
    // 0xc0c2b0: StoreField: r2->field_f = r0
    //     0xc0c2b0: stur            w0, [x2, #0xf]
    // 0xc0c2b4: r16 = Instance_SizedBox
    //     0xc0c2b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xc0c2b8: ldr             x16, [x16, #0x330]
    // 0xc0c2bc: StoreField: r2->field_13 = r16
    //     0xc0c2bc: stur            w16, [x2, #0x13]
    // 0xc0c2c0: ldur            x0, [fp, #-0x28]
    // 0xc0c2c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0c2c4: stur            w0, [x2, #0x17]
    // 0xc0c2c8: r1 = <Widget>
    //     0xc0c2c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc0c2cc: ldr             x1, [x1, #0xd88]
    // 0xc0c2d0: r0 = AllocateGrowableArray()
    //     0xc0c2d0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc0c2d4: mov             x1, x0
    // 0xc0c2d8: ldur            x0, [fp, #-8]
    // 0xc0c2dc: stur            x1, [fp, #-0x10]
    // 0xc0c2e0: StoreField: r1->field_f = r0
    //     0xc0c2e0: stur            w0, [x1, #0xf]
    // 0xc0c2e4: r2 = 6
    //     0xc0c2e4: movz            x2, #0x6
    // 0xc0c2e8: StoreField: r1->field_b = r2
    //     0xc0c2e8: stur            w2, [x1, #0xb]
    // 0xc0c2ec: r0 = Row()
    //     0xc0c2ec: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc0c2f0: mov             x2, x0
    // 0xc0c2f4: r0 = Instance_Axis
    //     0xc0c2f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc0c2f8: ldr             x0, [x0, #0xf70]
    // 0xc0c2fc: stur            x2, [fp, #-8]
    // 0xc0c300: StoreField: r2->field_f = r0
    //     0xc0c300: stur            w0, [x2, #0xf]
    // 0xc0c304: r3 = Instance_MainAxisAlignment
    //     0xc0c304: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc0c308: ldr             x3, [x3, #0x5c8]
    // 0xc0c30c: StoreField: r2->field_13 = r3
    //     0xc0c30c: stur            w3, [x2, #0x13]
    // 0xc0c310: r0 = Instance_MainAxisSize
    //     0xc0c310: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc0c314: ldr             x0, [x0, #0x5d0]
    // 0xc0c318: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0c318: stur            w0, [x2, #0x17]
    // 0xc0c31c: r4 = Instance_CrossAxisAlignment
    //     0xc0c31c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc0c320: ldr             x4, [x4, #0x7c0]
    // 0xc0c324: StoreField: r2->field_1b = r4
    //     0xc0c324: stur            w4, [x2, #0x1b]
    // 0xc0c328: r5 = Instance_VerticalDirection
    //     0xc0c328: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc0c32c: ldr             x5, [x5, #0x5e0]
    // 0xc0c330: StoreField: r2->field_23 = r5
    //     0xc0c330: stur            w5, [x2, #0x23]
    // 0xc0c334: r6 = Instance_Clip
    //     0xc0c334: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc0c338: ldr             x6, [x6, #0x5e8]
    // 0xc0c33c: StoreField: r2->field_2b = r6
    //     0xc0c33c: stur            w6, [x2, #0x2b]
    // 0xc0c340: StoreField: r2->field_2f = rZR
    //     0xc0c340: stur            xzr, [x2, #0x2f]
    // 0xc0c344: ldur            x0, [fp, #-0x10]
    // 0xc0c348: StoreField: r2->field_b = r0
    //     0xc0c348: stur            w0, [x2, #0xb]
    // 0xc0c34c: ldur            x1, [fp, #-0x20]
    // 0xc0c350: r0 = LoadClassIdInstr(r1)
    //     0xc0c350: ldur            x0, [x1, #-1]
    //     0xc0c354: ubfx            x0, x0, #0xc, #0x14
    // 0xc0c358: r0 = GDT[cid_x0 + 0x15480]()
    //     0xc0c358: movz            x17, #0x5480
    //     0xc0c35c: movk            x17, #0x1, lsl #16
    //     0xc0c360: add             lr, x0, x17
    //     0xc0c364: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c368: blr             lr
    // 0xc0c36c: stur            x0, [fp, #-0x10]
    // 0xc0c370: r0 = _ChatButton()
    //     0xc0c370: bl              #0xc0c480  ; Allocate_ChatButtonStub -> _ChatButton (size=0x14)
    // 0xc0c374: mov             x3, x0
    // 0xc0c378: ldur            x0, [fp, #-0x10]
    // 0xc0c37c: stur            x3, [fp, #-0x20]
    // 0xc0c380: StoreField: r3->field_b = r0
    //     0xc0c380: stur            w0, [x3, #0xb]
    // 0xc0c384: ldur            x2, [fp, #-0x18]
    // 0xc0c388: r1 = Function '<anonymous closure>':.
    //     0xc0c388: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a0a0] AnonymousClosure: (0xc0c48c), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mentat_noticed_card.dart] _MentatNoticedContent::build (0xc0c048)
    //     0xc0c38c: ldr             x1, [x1, #0xa0]
    // 0xc0c390: r0 = AllocateClosure()
    //     0xc0c390: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0c394: mov             x1, x0
    // 0xc0c398: ldur            x0, [fp, #-0x20]
    // 0xc0c39c: StoreField: r0->field_f = r1
    //     0xc0c39c: stur            w1, [x0, #0xf]
    // 0xc0c3a0: r0 = Align()
    //     0xc0c3a0: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xc0c3a4: mov             x3, x0
    // 0xc0c3a8: r0 = Instance_Alignment
    //     0xc0c3a8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xc0c3ac: ldr             x0, [x0, #0xfe0]
    // 0xc0c3b0: stur            x3, [fp, #-0x10]
    // 0xc0c3b4: StoreField: r3->field_f = r0
    //     0xc0c3b4: stur            w0, [x3, #0xf]
    // 0xc0c3b8: ldur            x0, [fp, #-0x20]
    // 0xc0c3bc: StoreField: r3->field_b = r0
    //     0xc0c3bc: stur            w0, [x3, #0xb]
    // 0xc0c3c0: r1 = Null
    //     0xc0c3c0: mov             x1, NULL
    // 0xc0c3c4: r2 = 6
    //     0xc0c3c4: movz            x2, #0x6
    // 0xc0c3c8: r0 = AllocateArray()
    //     0xc0c3c8: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0c3cc: mov             x2, x0
    // 0xc0c3d0: ldur            x0, [fp, #-8]
    // 0xc0c3d4: stur            x2, [fp, #-0x18]
    // 0xc0c3d8: StoreField: r2->field_f = r0
    //     0xc0c3d8: stur            w0, [x2, #0xf]
    // 0xc0c3dc: r16 = Instance_SizedBox
    //     0xc0c3dc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xc0c3e0: ldr             x16, [x16, #0xa18]
    // 0xc0c3e4: StoreField: r2->field_13 = r16
    //     0xc0c3e4: stur            w16, [x2, #0x13]
    // 0xc0c3e8: ldur            x0, [fp, #-0x10]
    // 0xc0c3ec: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0c3ec: stur            w0, [x2, #0x17]
    // 0xc0c3f0: r1 = <Widget>
    //     0xc0c3f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc0c3f4: ldr             x1, [x1, #0xd88]
    // 0xc0c3f8: r0 = AllocateGrowableArray()
    //     0xc0c3f8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc0c3fc: mov             x1, x0
    // 0xc0c400: ldur            x0, [fp, #-0x18]
    // 0xc0c404: stur            x1, [fp, #-8]
    // 0xc0c408: StoreField: r1->field_f = r0
    //     0xc0c408: stur            w0, [x1, #0xf]
    // 0xc0c40c: r0 = 6
    //     0xc0c40c: movz            x0, #0x6
    // 0xc0c410: StoreField: r1->field_b = r0
    //     0xc0c410: stur            w0, [x1, #0xb]
    // 0xc0c414: r0 = Column()
    //     0xc0c414: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0c418: r1 = Instance_Axis
    //     0xc0c418: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc0c41c: ldr             x1, [x1, #0xf68]
    // 0xc0c420: StoreField: r0->field_f = r1
    //     0xc0c420: stur            w1, [x0, #0xf]
    // 0xc0c424: r1 = Instance_MainAxisAlignment
    //     0xc0c424: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc0c428: ldr             x1, [x1, #0x5c8]
    // 0xc0c42c: StoreField: r0->field_13 = r1
    //     0xc0c42c: stur            w1, [x0, #0x13]
    // 0xc0c430: r1 = Instance_MainAxisSize
    //     0xc0c430: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc0c434: ldr             x1, [x1, #0x6a8]
    // 0xc0c438: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0c438: stur            w1, [x0, #0x17]
    // 0xc0c43c: r1 = Instance_CrossAxisAlignment
    //     0xc0c43c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc0c440: ldr             x1, [x1, #0x7c0]
    // 0xc0c444: StoreField: r0->field_1b = r1
    //     0xc0c444: stur            w1, [x0, #0x1b]
    // 0xc0c448: r1 = Instance_VerticalDirection
    //     0xc0c448: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc0c44c: ldr             x1, [x1, #0x5e0]
    // 0xc0c450: StoreField: r0->field_23 = r1
    //     0xc0c450: stur            w1, [x0, #0x23]
    // 0xc0c454: r1 = Instance_Clip
    //     0xc0c454: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc0c458: ldr             x1, [x1, #0x5e8]
    // 0xc0c45c: StoreField: r0->field_2b = r1
    //     0xc0c45c: stur            w1, [x0, #0x2b]
    // 0xc0c460: StoreField: r0->field_2f = rZR
    //     0xc0c460: stur            xzr, [x0, #0x2f]
    // 0xc0c464: ldur            x1, [fp, #-8]
    // 0xc0c468: StoreField: r0->field_b = r1
    //     0xc0c468: stur            w1, [x0, #0xb]
    // 0xc0c46c: LeaveFrame
    //     0xc0c46c: mov             SP, fp
    //     0xc0c470: ldp             fp, lr, [SP], #0x10
    // 0xc0c474: ret
    //     0xc0c474: ret             
    // 0xc0c478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c478: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c47c: b               #0xc0c068
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc0c48c, size: 0x50
    // 0xc0c48c: EnterFrame
    //     0xc0c48c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c490: mov             fp, SP
    // 0xc0c494: ldr             x0, [fp, #0x10]
    // 0xc0c498: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc0c498: ldur            w1, [x0, #0x17]
    // 0xc0c49c: DecompressPointer r1
    //     0xc0c49c: add             x1, x1, HEAP, lsl #32
    // 0xc0c4a0: CheckStackOverflow
    //     0xc0c4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0c4a4: cmp             SP, x16
    //     0xc0c4a8: b.ls            #0xc0c4d4
    // 0xc0c4ac: LoadField: r0 = r1->field_f
    //     0xc0c4ac: ldur            w0, [x1, #0xf]
    // 0xc0c4b0: DecompressPointer r0
    //     0xc0c4b0: add             x0, x0, HEAP, lsl #32
    // 0xc0c4b4: LoadField: r2 = r1->field_13
    //     0xc0c4b4: ldur            w2, [x1, #0x13]
    // 0xc0c4b8: DecompressPointer r2
    //     0xc0c4b8: add             x2, x2, HEAP, lsl #32
    // 0xc0c4bc: mov             x1, x0
    // 0xc0c4c0: r0 = _openChat()
    //     0xc0c4c0: bl              #0xc0c4dc  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mentat_noticed_card.dart] _MentatNoticedContent::_openChat
    // 0xc0c4c4: r0 = Null
    //     0xc0c4c4: mov             x0, NULL
    // 0xc0c4c8: LeaveFrame
    //     0xc0c4c8: mov             SP, fp
    //     0xc0c4cc: ldp             fp, lr, [SP], #0x10
    // 0xc0c4d0: ret
    //     0xc0c4d0: ret             
    // 0xc0c4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c4d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c4d8: b               #0xc0c4ac
  }
  _ _openChat(/* No info */) {
    // ** addr: 0xc0c4dc, size: 0x204
    // 0xc0c4dc: EnterFrame
    //     0xc0c4dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c4e0: mov             fp, SP
    // 0xc0c4e4: AllocStack(0x40)
    //     0xc0c4e4: sub             SP, SP, #0x40
    // 0xc0c4e8: SetupParameters(_MentatNoticedContent this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc0c4e8: stur            x1, [fp, #-8]
    //     0xc0c4ec: stur            x2, [fp, #-0x10]
    // 0xc0c4f0: CheckStackOverflow
    //     0xc0c4f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0c4f4: cmp             SP, x16
    //     0xc0c4f8: b.ls            #0xc0c6d8
    // 0xc0c4fc: r0 = LoadStaticField(0x130c)
    //     0xc0c4fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0c500: ldr             x0, [x0, #0x2618]
    // 0xc0c504: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0c508: cmp             w0, w16
    // 0xc0c50c: b.ne            #0xc0c51c
    // 0xc0c510: r2 = mentatPendingAttachmentProvider
    //     0xc0c510: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc38] Field <::.mentatPendingAttachmentProvider>: static late final (offset: 0x130c)
    //     0xc0c514: ldr             x2, [x2, #0xc38]
    // 0xc0c518: r0 = InitLateFinalStaticField()
    //     0xc0c518: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0c51c: mov             x1, x0
    // 0xc0c520: LoadField: r0 = r1->field_1f
    //     0xc0c520: ldur            w0, [x1, #0x1f]
    // 0xc0c524: DecompressPointer r0
    //     0xc0c524: add             x0, x0, HEAP, lsl #32
    // 0xc0c528: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0c52c: cmp             w0, w16
    // 0xc0c530: b.ne            #0xc0c540
    // 0xc0c534: r2 = notifier
    //     0xc0c534: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xc0c538: ldr             x2, [x2, #0xdd0]
    // 0xc0c53c: r0 = InitLateFinalInstanceField()
    //     0xc0c53c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc0c540: r16 = <StateController<MentatAttachment?>>
    //     0xc0c540: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] TypeArguments: <StateController<MentatAttachment?>>
    //     0xc0c544: ldr             x16, [x16, #0xdc8]
    // 0xc0c548: ldur            lr, [fp, #-0x10]
    // 0xc0c54c: stp             lr, x16, [SP, #8]
    // 0xc0c550: str             x0, [SP]
    // 0xc0c554: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0c554: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0c558: r0 = read()
    //     0xc0c558: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc0c55c: mov             x3, x0
    // 0xc0c560: ldur            x2, [fp, #-8]
    // 0xc0c564: stur            x3, [fp, #-0x18]
    // 0xc0c568: LoadField: r1 = r2->field_f
    //     0xc0c568: ldur            w1, [x2, #0xf]
    // 0xc0c56c: DecompressPointer r1
    //     0xc0c56c: add             x1, x1, HEAP, lsl #32
    // 0xc0c570: r0 = LoadClassIdInstr(r1)
    //     0xc0c570: ldur            x0, [x1, #-1]
    //     0xc0c574: ubfx            x0, x0, #0xc, #0x14
    // 0xc0c578: r0 = GDT[cid_x0 + 0x1599d]()
    //     0xc0c578: movz            x17, #0x599d
    //     0xc0c57c: movk            x17, #0x1, lsl #16
    //     0xc0c580: add             lr, x0, x17
    //     0xc0c584: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c588: blr             lr
    // 0xc0c58c: mov             x1, x0
    // 0xc0c590: ldur            x0, [fp, #-8]
    // 0xc0c594: stur            x1, [fp, #-0x20]
    // 0xc0c598: LoadField: r2 = r0->field_b
    //     0xc0c598: ldur            w2, [x0, #0xb]
    // 0xc0c59c: DecompressPointer r2
    //     0xc0c59c: add             x2, x2, HEAP, lsl #32
    // 0xc0c5a0: LoadField: r0 = r2->field_b
    //     0xc0c5a0: ldur            w0, [x2, #0xb]
    // 0xc0c5a4: DecompressPointer r0
    //     0xc0c5a4: add             x0, x0, HEAP, lsl #32
    // 0xc0c5a8: stur            x0, [fp, #-8]
    // 0xc0c5ac: r0 = MentatAttachment()
    //     0xc0c5ac: bl              #0xa5ec70  ; AllocateMentatAttachmentStub -> MentatAttachment (size=0x18)
    // 0xc0c5b0: mov             x3, x0
    // 0xc0c5b4: r0 = Instance_MentatAttachmentType
    //     0xc0c5b4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a0a8] Obj!MentatAttachmentType@1187931
    //     0xc0c5b8: ldr             x0, [x0, #0xa8]
    // 0xc0c5bc: stur            x3, [fp, #-0x28]
    // 0xc0c5c0: StoreField: r3->field_7 = r0
    //     0xc0c5c0: stur            w0, [x3, #7]
    // 0xc0c5c4: ldur            x0, [fp, #-0x20]
    // 0xc0c5c8: StoreField: r3->field_b = r0
    //     0xc0c5c8: stur            w0, [x3, #0xb]
    // 0xc0c5cc: ldur            x0, [fp, #-8]
    // 0xc0c5d0: StoreField: r3->field_f = r0
    //     0xc0c5d0: stur            w0, [x3, #0xf]
    // 0xc0c5d4: ldur            x4, [fp, #-0x18]
    // 0xc0c5d8: LoadField: r2 = r4->field_7
    //     0xc0c5d8: ldur            w2, [x4, #7]
    // 0xc0c5dc: DecompressPointer r2
    //     0xc0c5dc: add             x2, x2, HEAP, lsl #32
    // 0xc0c5e0: mov             x0, x3
    // 0xc0c5e4: r1 = Null
    //     0xc0c5e4: mov             x1, NULL
    // 0xc0c5e8: cmp             w2, NULL
    // 0xc0c5ec: b.eq            #0xc0c60c
    // 0xc0c5f0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc0c5f0: ldur            w4, [x2, #0x17]
    // 0xc0c5f4: DecompressPointer r4
    //     0xc0c5f4: add             x4, x4, HEAP, lsl #32
    // 0xc0c5f8: r8 = X0
    //     0xc0c5f8: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xc0c5fc: LoadField: r9 = r4->field_7
    //     0xc0c5fc: ldur            x9, [x4, #7]
    // 0xc0c600: r3 = Null
    //     0xc0c600: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0b0] Null
    //     0xc0c604: ldr             x3, [x3, #0xb0]
    // 0xc0c608: blr             x9
    // 0xc0c60c: ldur            x1, [fp, #-0x18]
    // 0xc0c610: ldur            x2, [fp, #-0x28]
    // 0xc0c614: r0 = state=()
    //     0xc0c614: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc0c618: r0 = LoadStaticField(0x1320)
    //     0xc0c618: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0c61c: ldr             x0, [x0, #0x2640]
    // 0xc0c620: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0c624: cmp             w0, w16
    // 0xc0c628: b.ne            #0xc0c638
    // 0xc0c62c: r2 = navTabProvider
    //     0xc0c62c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d58] Field <::.navTabProvider>: static late final (offset: 0x1320)
    //     0xc0c630: ldr             x2, [x2, #0xd58]
    // 0xc0c634: r0 = InitLateFinalStaticField()
    //     0xc0c634: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0c638: mov             x1, x0
    // 0xc0c63c: LoadField: r0 = r1->field_1f
    //     0xc0c63c: ldur            w0, [x1, #0x1f]
    // 0xc0c640: DecompressPointer r0
    //     0xc0c640: add             x0, x0, HEAP, lsl #32
    // 0xc0c644: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0c648: cmp             w0, w16
    // 0xc0c64c: b.ne            #0xc0c65c
    // 0xc0c650: r2 = notifier
    //     0xc0c650: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xc0c654: ldr             x2, [x2, #0xdd0]
    // 0xc0c658: r0 = InitLateFinalInstanceField()
    //     0xc0c658: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc0c65c: r16 = <StateController<NavTab>>
    //     0xc0c65c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18df0] TypeArguments: <StateController<NavTab>>
    //     0xc0c660: ldr             x16, [x16, #0xdf0]
    // 0xc0c664: ldur            lr, [fp, #-0x10]
    // 0xc0c668: stp             lr, x16, [SP, #8]
    // 0xc0c66c: str             x0, [SP]
    // 0xc0c670: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0c670: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0c674: r0 = read()
    //     0xc0c674: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc0c678: mov             x3, x0
    // 0xc0c67c: stur            x3, [fp, #-8]
    // 0xc0c680: LoadField: r2 = r3->field_7
    //     0xc0c680: ldur            w2, [x3, #7]
    // 0xc0c684: DecompressPointer r2
    //     0xc0c684: add             x2, x2, HEAP, lsl #32
    // 0xc0c688: r0 = Instance_NavTab
    //     0xc0c688: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xc0c68c: ldr             x0, [x0, #0xd78]
    // 0xc0c690: r1 = Null
    //     0xc0c690: mov             x1, NULL
    // 0xc0c694: cmp             w2, NULL
    // 0xc0c698: b.eq            #0xc0c6b8
    // 0xc0c69c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc0c69c: ldur            w4, [x2, #0x17]
    // 0xc0c6a0: DecompressPointer r4
    //     0xc0c6a0: add             x4, x4, HEAP, lsl #32
    // 0xc0c6a4: r8 = X0
    //     0xc0c6a4: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xc0c6a8: LoadField: r9 = r4->field_7
    //     0xc0c6a8: ldur            x9, [x4, #7]
    // 0xc0c6ac: r3 = Null
    //     0xc0c6ac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a0c0] Null
    //     0xc0c6b0: ldr             x3, [x3, #0xc0]
    // 0xc0c6b4: blr             x9
    // 0xc0c6b8: ldur            x1, [fp, #-8]
    // 0xc0c6bc: r2 = Instance_NavTab
    //     0xc0c6bc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xc0c6c0: ldr             x2, [x2, #0xd78]
    // 0xc0c6c4: r0 = state=()
    //     0xc0c6c4: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc0c6c8: r0 = Null
    //     0xc0c6c8: mov             x0, NULL
    // 0xc0c6cc: LeaveFrame
    //     0xc0c6cc: mov             SP, fp
    //     0xc0c6d0: ldp             fp, lr, [SP], #0x10
    // 0xc0c6d4: ret
    //     0xc0c6d4: ret             
    // 0xc0c6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c6d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c6dc: b               #0xc0c4fc
  }
}

// class id: 4652, size: 0xc, field offset: 0xc
//   const constructor, 
class MentatNoticedCard extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0b630, size: 0x10c
    // 0xc0b630: EnterFrame
    //     0xc0b630: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b634: mov             fp, SP
    // 0xc0b638: AllocStack(0x40)
    //     0xc0b638: sub             SP, SP, #0x40
    // 0xc0b63c: SetupParameters(MentatNoticedCard this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc0b63c: mov             x0, x1
    //     0xc0b640: mov             x1, x2
    //     0xc0b644: stur            x2, [fp, #-8]
    //     0xc0b648: stur            x3, [fp, #-0x10]
    // 0xc0b64c: CheckStackOverflow
    //     0xc0b64c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b650: cmp             SP, x16
    //     0xc0b654: b.ls            #0xc0b730
    // 0xc0b658: r0 = LoadStaticField(0x1308)
    //     0xc0b658: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0b65c: ldr             x0, [x0, #0x2610]
    // 0xc0b660: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0b664: cmp             w0, w16
    // 0xc0b668: b.ne            #0xc0b678
    // 0xc0b66c: r2 = mentatNoticedProvider
    //     0xc0b66c: add             x2, PP, #0x24, lsl #12  ; [pp+0x246f0] Field <::.mentatNoticedProvider>: static late final (offset: 0x1308)
    //     0xc0b670: ldr             x2, [x2, #0x6f0]
    // 0xc0b674: r0 = InitLateFinalStaticField()
    //     0xc0b674: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0b678: r16 = <AsyncValue<MentatNoticed?>>
    //     0xc0b678: add             x16, PP, #0x24, lsl #12  ; [pp+0x246f8] TypeArguments: <AsyncValue<MentatNoticed?>>
    //     0xc0b67c: ldr             x16, [x16, #0x6f8]
    // 0xc0b680: ldur            lr, [fp, #-0x10]
    // 0xc0b684: stp             lr, x16, [SP, #8]
    // 0xc0b688: str             x0, [SP]
    // 0xc0b68c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0b68c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0b690: r0 = watch()
    //     0xc0b690: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc0b694: ldur            x1, [fp, #-8]
    // 0xc0b698: stur            x0, [fp, #-8]
    // 0xc0b69c: r0 = of()
    //     0xc0b69c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc0b6a0: stur            x0, [fp, #-0x10]
    // 0xc0b6a4: cmp             w0, NULL
    // 0xc0b6a8: b.eq            #0xc0b738
    // 0xc0b6ac: r1 = 1
    //     0xc0b6ac: movz            x1, #0x1
    // 0xc0b6b0: r0 = AllocateContext()
    //     0xc0b6b0: bl              #0xd33480  ; AllocateContextStub
    // 0xc0b6b4: mov             x3, x0
    // 0xc0b6b8: ldur            x0, [fp, #-0x10]
    // 0xc0b6bc: stur            x3, [fp, #-0x18]
    // 0xc0b6c0: StoreField: r3->field_f = r0
    //     0xc0b6c0: stur            w0, [x3, #0xf]
    // 0xc0b6c4: r1 = Function '<anonymous closure>':.
    //     0xc0b6c4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24700] AnonymousClosure: (0xc0b7cc), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mentat_noticed_card.dart] MentatNoticedCard::build (0xc0b630)
    //     0xc0b6c8: ldr             x1, [x1, #0x700]
    // 0xc0b6cc: r2 = Null
    //     0xc0b6cc: mov             x2, NULL
    // 0xc0b6d0: r0 = AllocateClosure()
    //     0xc0b6d0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0b6d4: r1 = Function '<anonymous closure>':.
    //     0xc0b6d4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24708] AnonymousClosure: (0xce1c90), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc0b6d8: ldr             x1, [x1, #0x708]
    // 0xc0b6dc: r2 = Null
    //     0xc0b6dc: mov             x2, NULL
    // 0xc0b6e0: stur            x0, [fp, #-0x10]
    // 0xc0b6e4: r0 = AllocateClosure()
    //     0xc0b6e4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0b6e8: ldur            x2, [fp, #-0x18]
    // 0xc0b6ec: r1 = Function '<anonymous closure>':.
    //     0xc0b6ec: add             x1, PP, #0x24, lsl #12  ; [pp+0x24710] AnonymousClosure: (0xc0b73c), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mentat_noticed_card.dart] MentatNoticedCard::build (0xc0b630)
    //     0xc0b6f0: ldr             x1, [x1, #0x710]
    // 0xc0b6f4: stur            x0, [fp, #-0x18]
    // 0xc0b6f8: r0 = AllocateClosure()
    //     0xc0b6f8: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0b6fc: r16 = <MentatNoticed?, Widget>
    //     0xc0b6fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24718] TypeArguments: <MentatNoticed?, Widget>
    //     0xc0b700: ldr             x16, [x16, #0x718]
    // 0xc0b704: ldur            lr, [fp, #-8]
    // 0xc0b708: stp             lr, x16, [SP, #0x18]
    // 0xc0b70c: ldur            x16, [fp, #-0x18]
    // 0xc0b710: stp             x16, x0, [SP, #8]
    // 0xc0b714: ldur            x16, [fp, #-0x10]
    // 0xc0b718: str             x16, [SP]
    // 0xc0b71c: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xc0b71c: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xc0b720: r0 = AsyncValueX.when()
    //     0xc0b720: bl              #0xa721d8  ; [package:riverpod/src/common.dart] ::AsyncValueX.when
    // 0xc0b724: LeaveFrame
    //     0xc0b724: mov             SP, fp
    //     0xc0b728: ldp             fp, lr, [SP], #0x10
    // 0xc0b72c: ret
    //     0xc0b72c: ret             
    // 0xc0b730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b730: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b734: b               #0xc0b658
    // 0xc0b738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0b738: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _MentatNoticedShell <anonymous closure>(dynamic, MentatNoticed?) {
    // ** addr: 0xc0b73c, size: 0x78
    // 0xc0b73c: EnterFrame
    //     0xc0b73c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b740: mov             fp, SP
    // 0xc0b744: AllocStack(0x10)
    //     0xc0b744: sub             SP, SP, #0x10
    // 0xc0b748: SetupParameters([dynamic _ /* r0 */])
    //     0xc0b748: ldr             x0, [fp, #0x18]
    //     0xc0b74c: ldur            w1, [x0, #0x17]
    //     0xc0b750: add             x1, x1, HEAP, lsl #32
    // 0xc0b754: ldr             x0, [fp, #0x10]
    // 0xc0b758: cmp             w0, NULL
    // 0xc0b75c: b.ne            #0xc0b774
    // 0xc0b760: r0 = Instance__MentatNoticedShell
    //     0xc0b760: add             x0, PP, #0x24, lsl #12  ; [pp+0x24720] Obj!_MentatNoticedShell@1182381
    //     0xc0b764: ldr             x0, [x0, #0x720]
    // 0xc0b768: LeaveFrame
    //     0xc0b768: mov             SP, fp
    //     0xc0b76c: ldp             fp, lr, [SP], #0x10
    // 0xc0b770: ret
    //     0xc0b770: ret             
    // 0xc0b774: LoadField: r2 = r1->field_f
    //     0xc0b774: ldur            w2, [x1, #0xf]
    // 0xc0b778: DecompressPointer r2
    //     0xc0b778: add             x2, x2, HEAP, lsl #32
    // 0xc0b77c: stur            x2, [fp, #-8]
    // 0xc0b780: r0 = _MentatNoticedContent()
    //     0xc0b780: bl              #0xc0b7c0  ; Allocate_MentatNoticedContentStub -> _MentatNoticedContent (size=0x14)
    // 0xc0b784: mov             x1, x0
    // 0xc0b788: ldr             x0, [fp, #0x10]
    // 0xc0b78c: stur            x1, [fp, #-0x10]
    // 0xc0b790: StoreField: r1->field_b = r0
    //     0xc0b790: stur            w0, [x1, #0xb]
    // 0xc0b794: ldur            x0, [fp, #-8]
    // 0xc0b798: StoreField: r1->field_f = r0
    //     0xc0b798: stur            w0, [x1, #0xf]
    // 0xc0b79c: r0 = _MentatNoticedShell()
    //     0xc0b79c: bl              #0xc0b7b4  ; Allocate_MentatNoticedShellStub -> _MentatNoticedShell (size=0x10)
    // 0xc0b7a0: ldur            x1, [fp, #-0x10]
    // 0xc0b7a4: StoreField: r0->field_b = r1
    //     0xc0b7a4: stur            w1, [x0, #0xb]
    // 0xc0b7a8: LeaveFrame
    //     0xc0b7a8: mov             SP, fp
    //     0xc0b7ac: ldp             fp, lr, [SP], #0x10
    // 0xc0b7b0: ret
    //     0xc0b7b0: ret             
  }
  [closure] _MentatNoticedShell <anonymous closure>(dynamic) {
    // ** addr: 0xc0b7cc, size: 0xc
    // 0xc0b7cc: r0 = Instance__MentatNoticedShell
    //     0xc0b7cc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24720] Obj!_MentatNoticedShell@1182381
    //     0xc0b7d0: ldr             x0, [x0, #0x720]
    // 0xc0b7d4: ret
    //     0xc0b7d4: ret             
  }
}
