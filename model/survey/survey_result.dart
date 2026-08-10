// lib: , url: package:mentat_ai/model/survey/survey_result.dart

// class id: 1049819, size: 0x8
class :: {
}

// class id: 511, size: 0x40, field offset: 0x8
class Focus extends Object {
}

// class id: 5814, size: 0x14, field offset: 0x14
enum StressType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe55f0, size: 0x64
    // 0xbe55f0: EnterFrame
    //     0xbe55f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe55f4: mov             fp, SP
    // 0xbe55f8: AllocStack(0x10)
    //     0xbe55f8: sub             SP, SP, #0x10
    // 0xbe55fc: SetupParameters(StressType this /* r1 => r0, fp-0x8 */)
    //     0xbe55fc: mov             x0, x1
    //     0xbe5600: stur            x1, [fp, #-8]
    // 0xbe5604: CheckStackOverflow
    //     0xbe5604: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5608: cmp             SP, x16
    //     0xbe560c: b.ls            #0xbe564c
    // 0xbe5610: r1 = Null
    //     0xbe5610: mov             x1, NULL
    // 0xbe5614: r2 = 4
    //     0xbe5614: movz            x2, #0x4
    // 0xbe5618: r0 = AllocateArray()
    //     0xbe5618: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe561c: r16 = "StressType."
    //     0xbe561c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad18] "StressType."
    //     0xbe5620: ldr             x16, [x16, #0xd18]
    // 0xbe5624: StoreField: r0->field_f = r16
    //     0xbe5624: stur            w16, [x0, #0xf]
    // 0xbe5628: ldur            x1, [fp, #-8]
    // 0xbe562c: LoadField: r2 = r1->field_f
    //     0xbe562c: ldur            w2, [x1, #0xf]
    // 0xbe5630: DecompressPointer r2
    //     0xbe5630: add             x2, x2, HEAP, lsl #32
    // 0xbe5634: StoreField: r0->field_13 = r2
    //     0xbe5634: stur            w2, [x0, #0x13]
    // 0xbe5638: str             x0, [SP]
    // 0xbe563c: r0 = _interpolate()
    //     0xbe563c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5640: LeaveFrame
    //     0xbe5640: mov             SP, fp
    //     0xbe5644: ldp             fp, lr, [SP], #0x10
    // 0xbe5648: ret
    //     0xbe5648: ret             
    // 0xbe564c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe564c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5650: b               #0xbe5610
  }
}

// class id: 5815, size: 0x14, field offset: 0x14
enum MentalType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe558c, size: 0x64
    // 0xbe558c: EnterFrame
    //     0xbe558c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5590: mov             fp, SP
    // 0xbe5594: AllocStack(0x10)
    //     0xbe5594: sub             SP, SP, #0x10
    // 0xbe5598: SetupParameters(MentalType this /* r1 => r0, fp-0x8 */)
    //     0xbe5598: mov             x0, x1
    //     0xbe559c: stur            x1, [fp, #-8]
    // 0xbe55a0: CheckStackOverflow
    //     0xbe55a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe55a4: cmp             SP, x16
    //     0xbe55a8: b.ls            #0xbe55e8
    // 0xbe55ac: r1 = Null
    //     0xbe55ac: mov             x1, NULL
    // 0xbe55b0: r2 = 4
    //     0xbe55b0: movz            x2, #0x4
    // 0xbe55b4: r0 = AllocateArray()
    //     0xbe55b4: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe55b8: r16 = "MentalType."
    //     0xbe55b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad20] "MentalType."
    //     0xbe55bc: ldr             x16, [x16, #0xd20]
    // 0xbe55c0: StoreField: r0->field_f = r16
    //     0xbe55c0: stur            w16, [x0, #0xf]
    // 0xbe55c4: ldur            x1, [fp, #-8]
    // 0xbe55c8: LoadField: r2 = r1->field_f
    //     0xbe55c8: ldur            w2, [x1, #0xf]
    // 0xbe55cc: DecompressPointer r2
    //     0xbe55cc: add             x2, x2, HEAP, lsl #32
    // 0xbe55d0: StoreField: r0->field_13 = r2
    //     0xbe55d0: stur            w2, [x0, #0x13]
    // 0xbe55d4: str             x0, [SP]
    // 0xbe55d8: r0 = _interpolate()
    //     0xbe55d8: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe55dc: LeaveFrame
    //     0xbe55dc: mov             SP, fp
    //     0xbe55e0: ldp             fp, lr, [SP], #0x10
    // 0xbe55e4: ret
    //     0xbe55e4: ret             
    // 0xbe55e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe55e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe55ec: b               #0xbe55ac
  }
}
