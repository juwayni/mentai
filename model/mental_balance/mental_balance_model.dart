// lib: , url: package:mentat_ai/model/mental_balance/mental_balance_model.dart

// class id: 1049801, size: 0x8
class :: {
}

// class id: 531, size: 0x20, field offset: 0x8
//   const constructor, 
class MentalBalanceUiModel extends Object {

  TrendType field_c;
  MentalBalanceState field_14;
  bool field_18;
  bool field_1c;
}

// class id: 5828, size: 0x14, field offset: 0x14
enum MentalBalanceState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5078, size: 0x64
    // 0xbe5078: EnterFrame
    //     0xbe5078: stp             fp, lr, [SP, #-0x10]!
    //     0xbe507c: mov             fp, SP
    // 0xbe5080: AllocStack(0x10)
    //     0xbe5080: sub             SP, SP, #0x10
    // 0xbe5084: SetupParameters(MentalBalanceState this /* r1 => r0, fp-0x8 */)
    //     0xbe5084: mov             x0, x1
    //     0xbe5088: stur            x1, [fp, #-8]
    // 0xbe508c: CheckStackOverflow
    //     0xbe508c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5090: cmp             SP, x16
    //     0xbe5094: b.ls            #0xbe50d4
    // 0xbe5098: r1 = Null
    //     0xbe5098: mov             x1, NULL
    // 0xbe509c: r2 = 4
    //     0xbe509c: movz            x2, #0x4
    // 0xbe50a0: r0 = AllocateArray()
    //     0xbe50a0: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe50a4: r16 = "MentalBalanceState."
    //     0xbe50a4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c08] "MentalBalanceState."
    //     0xbe50a8: ldr             x16, [x16, #0xc08]
    // 0xbe50ac: StoreField: r0->field_f = r16
    //     0xbe50ac: stur            w16, [x0, #0xf]
    // 0xbe50b0: ldur            x1, [fp, #-8]
    // 0xbe50b4: LoadField: r2 = r1->field_f
    //     0xbe50b4: ldur            w2, [x1, #0xf]
    // 0xbe50b8: DecompressPointer r2
    //     0xbe50b8: add             x2, x2, HEAP, lsl #32
    // 0xbe50bc: StoreField: r0->field_13 = r2
    //     0xbe50bc: stur            w2, [x0, #0x13]
    // 0xbe50c0: str             x0, [SP]
    // 0xbe50c4: r0 = _interpolate()
    //     0xbe50c4: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe50c8: LeaveFrame
    //     0xbe50c8: mov             SP, fp
    //     0xbe50cc: ldp             fp, lr, [SP], #0x10
    // 0xbe50d0: ret
    //     0xbe50d0: ret             
    // 0xbe50d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe50d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe50d8: b               #0xbe5098
  }
}

// class id: 5829, size: 0x14, field offset: 0x14
enum TrendType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5014, size: 0x64
    // 0xbe5014: EnterFrame
    //     0xbe5014: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5018: mov             fp, SP
    // 0xbe501c: AllocStack(0x10)
    //     0xbe501c: sub             SP, SP, #0x10
    // 0xbe5020: SetupParameters(TrendType this /* r1 => r0, fp-0x8 */)
    //     0xbe5020: mov             x0, x1
    //     0xbe5024: stur            x1, [fp, #-8]
    // 0xbe5028: CheckStackOverflow
    //     0xbe5028: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe502c: cmp             SP, x16
    //     0xbe5030: b.ls            #0xbe5070
    // 0xbe5034: r1 = Null
    //     0xbe5034: mov             x1, NULL
    // 0xbe5038: r2 = 4
    //     0xbe5038: movz            x2, #0x4
    // 0xbe503c: r0 = AllocateArray()
    //     0xbe503c: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5040: r16 = "TrendType."
    //     0xbe5040: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c10] "TrendType."
    //     0xbe5044: ldr             x16, [x16, #0xc10]
    // 0xbe5048: StoreField: r0->field_f = r16
    //     0xbe5048: stur            w16, [x0, #0xf]
    // 0xbe504c: ldur            x1, [fp, #-8]
    // 0xbe5050: LoadField: r2 = r1->field_f
    //     0xbe5050: ldur            w2, [x1, #0xf]
    // 0xbe5054: DecompressPointer r2
    //     0xbe5054: add             x2, x2, HEAP, lsl #32
    // 0xbe5058: StoreField: r0->field_13 = r2
    //     0xbe5058: stur            w2, [x0, #0x13]
    // 0xbe505c: str             x0, [SP]
    // 0xbe5060: r0 = _interpolate()
    //     0xbe5060: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5064: LeaveFrame
    //     0xbe5064: mov             SP, fp
    //     0xbe5068: ldp             fp, lr, [SP], #0x10
    // 0xbe506c: ret
    //     0xbe506c: ret             
    // 0xbe5070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5070: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5074: b               #0xbe5034
  }
}
