// lib: , url: package:mentat_ai/model/onboarding/onboarding_enums.dart

// class id: 1049805, size: 0x8
class :: {
}

// class id: 5822, size: 0x14, field offset: 0x14
enum DataSharingOption extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe52d0, size: 0x64
    // 0xbe52d0: EnterFrame
    //     0xbe52d0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe52d4: mov             fp, SP
    // 0xbe52d8: AllocStack(0x10)
    //     0xbe52d8: sub             SP, SP, #0x10
    // 0xbe52dc: SetupParameters(DataSharingOption this /* r1 => r0, fp-0x8 */)
    //     0xbe52dc: mov             x0, x1
    //     0xbe52e0: stur            x1, [fp, #-8]
    // 0xbe52e4: CheckStackOverflow
    //     0xbe52e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe52e8: cmp             SP, x16
    //     0xbe52ec: b.ls            #0xbe532c
    // 0xbe52f0: r1 = Null
    //     0xbe52f0: mov             x1, NULL
    // 0xbe52f4: r2 = 4
    //     0xbe52f4: movz            x2, #0x4
    // 0xbe52f8: r0 = AllocateArray()
    //     0xbe52f8: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe52fc: r16 = "DataSharingOption."
    //     0xbe52fc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c38] "DataSharingOption."
    //     0xbe5300: ldr             x16, [x16, #0xc38]
    // 0xbe5304: StoreField: r0->field_f = r16
    //     0xbe5304: stur            w16, [x0, #0xf]
    // 0xbe5308: ldur            x1, [fp, #-8]
    // 0xbe530c: LoadField: r2 = r1->field_f
    //     0xbe530c: ldur            w2, [x1, #0xf]
    // 0xbe5310: DecompressPointer r2
    //     0xbe5310: add             x2, x2, HEAP, lsl #32
    // 0xbe5314: StoreField: r0->field_13 = r2
    //     0xbe5314: stur            w2, [x0, #0x13]
    // 0xbe5318: str             x0, [SP]
    // 0xbe531c: r0 = _interpolate()
    //     0xbe531c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5320: LeaveFrame
    //     0xbe5320: mov             SP, fp
    //     0xbe5324: ldp             fp, lr, [SP], #0x10
    // 0xbe5328: ret
    //     0xbe5328: ret             
    // 0xbe532c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe532c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5330: b               #0xbe52f0
  }
}

// class id: 5823, size: 0x14, field offset: 0x14
enum CheckInFrequency extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe526c, size: 0x64
    // 0xbe526c: EnterFrame
    //     0xbe526c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5270: mov             fp, SP
    // 0xbe5274: AllocStack(0x10)
    //     0xbe5274: sub             SP, SP, #0x10
    // 0xbe5278: SetupParameters(CheckInFrequency this /* r1 => r0, fp-0x8 */)
    //     0xbe5278: mov             x0, x1
    //     0xbe527c: stur            x1, [fp, #-8]
    // 0xbe5280: CheckStackOverflow
    //     0xbe5280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5284: cmp             SP, x16
    //     0xbe5288: b.ls            #0xbe52c8
    // 0xbe528c: r1 = Null
    //     0xbe528c: mov             x1, NULL
    // 0xbe5290: r2 = 4
    //     0xbe5290: movz            x2, #0x4
    // 0xbe5294: r0 = AllocateArray()
    //     0xbe5294: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5298: r16 = "CheckInFrequency."
    //     0xbe5298: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c48] "CheckInFrequency."
    //     0xbe529c: ldr             x16, [x16, #0xc48]
    // 0xbe52a0: StoreField: r0->field_f = r16
    //     0xbe52a0: stur            w16, [x0, #0xf]
    // 0xbe52a4: ldur            x1, [fp, #-8]
    // 0xbe52a8: LoadField: r2 = r1->field_f
    //     0xbe52a8: ldur            w2, [x1, #0xf]
    // 0xbe52ac: DecompressPointer r2
    //     0xbe52ac: add             x2, x2, HEAP, lsl #32
    // 0xbe52b0: StoreField: r0->field_13 = r2
    //     0xbe52b0: stur            w2, [x0, #0x13]
    // 0xbe52b4: str             x0, [SP]
    // 0xbe52b8: r0 = _interpolate()
    //     0xbe52b8: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe52bc: LeaveFrame
    //     0xbe52bc: mov             SP, fp
    //     0xbe52c0: ldp             fp, lr, [SP], #0x10
    // 0xbe52c4: ret
    //     0xbe52c4: ret             
    // 0xbe52c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe52c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe52cc: b               #0xbe528c
  }
}

// class id: 5824, size: 0x14, field offset: 0x14
enum CommunicationStyle extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5208, size: 0x64
    // 0xbe5208: EnterFrame
    //     0xbe5208: stp             fp, lr, [SP, #-0x10]!
    //     0xbe520c: mov             fp, SP
    // 0xbe5210: AllocStack(0x10)
    //     0xbe5210: sub             SP, SP, #0x10
    // 0xbe5214: SetupParameters(CommunicationStyle this /* r1 => r0, fp-0x8 */)
    //     0xbe5214: mov             x0, x1
    //     0xbe5218: stur            x1, [fp, #-8]
    // 0xbe521c: CheckStackOverflow
    //     0xbe521c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5220: cmp             SP, x16
    //     0xbe5224: b.ls            #0xbe5264
    // 0xbe5228: r1 = Null
    //     0xbe5228: mov             x1, NULL
    // 0xbe522c: r2 = 4
    //     0xbe522c: movz            x2, #0x4
    // 0xbe5230: r0 = AllocateArray()
    //     0xbe5230: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5234: r16 = "CommunicationStyle."
    //     0xbe5234: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c40] "CommunicationStyle."
    //     0xbe5238: ldr             x16, [x16, #0xc40]
    // 0xbe523c: StoreField: r0->field_f = r16
    //     0xbe523c: stur            w16, [x0, #0xf]
    // 0xbe5240: ldur            x1, [fp, #-8]
    // 0xbe5244: LoadField: r2 = r1->field_f
    //     0xbe5244: ldur            w2, [x1, #0xf]
    // 0xbe5248: DecompressPointer r2
    //     0xbe5248: add             x2, x2, HEAP, lsl #32
    // 0xbe524c: StoreField: r0->field_13 = r2
    //     0xbe524c: stur            w2, [x0, #0x13]
    // 0xbe5250: str             x0, [SP]
    // 0xbe5254: r0 = _interpolate()
    //     0xbe5254: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5258: LeaveFrame
    //     0xbe5258: mov             SP, fp
    //     0xbe525c: ldp             fp, lr, [SP], #0x10
    // 0xbe5260: ret
    //     0xbe5260: ret             
    // 0xbe5264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5264: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5268: b               #0xbe5228
  }
}

// class id: 5825, size: 0x14, field offset: 0x14
enum StressTrigger extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe51a4, size: 0x64
    // 0xbe51a4: EnterFrame
    //     0xbe51a4: stp             fp, lr, [SP, #-0x10]!
    //     0xbe51a8: mov             fp, SP
    // 0xbe51ac: AllocStack(0x10)
    //     0xbe51ac: sub             SP, SP, #0x10
    // 0xbe51b0: SetupParameters(StressTrigger this /* r1 => r0, fp-0x8 */)
    //     0xbe51b0: mov             x0, x1
    //     0xbe51b4: stur            x1, [fp, #-8]
    // 0xbe51b8: CheckStackOverflow
    //     0xbe51b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe51bc: cmp             SP, x16
    //     0xbe51c0: b.ls            #0xbe5200
    // 0xbe51c4: r1 = Null
    //     0xbe51c4: mov             x1, NULL
    // 0xbe51c8: r2 = 4
    //     0xbe51c8: movz            x2, #0x4
    // 0xbe51cc: r0 = AllocateArray()
    //     0xbe51cc: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe51d0: r16 = "StressTrigger."
    //     0xbe51d0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c50] "StressTrigger."
    //     0xbe51d4: ldr             x16, [x16, #0xc50]
    // 0xbe51d8: StoreField: r0->field_f = r16
    //     0xbe51d8: stur            w16, [x0, #0xf]
    // 0xbe51dc: ldur            x1, [fp, #-8]
    // 0xbe51e0: LoadField: r2 = r1->field_f
    //     0xbe51e0: ldur            w2, [x1, #0xf]
    // 0xbe51e4: DecompressPointer r2
    //     0xbe51e4: add             x2, x2, HEAP, lsl #32
    // 0xbe51e8: StoreField: r0->field_13 = r2
    //     0xbe51e8: stur            w2, [x0, #0x13]
    // 0xbe51ec: str             x0, [SP]
    // 0xbe51f0: r0 = _interpolate()
    //     0xbe51f0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe51f4: LeaveFrame
    //     0xbe51f4: mov             SP, fp
    //     0xbe51f8: ldp             fp, lr, [SP], #0x10
    // 0xbe51fc: ret
    //     0xbe51fc: ret             
    // 0xbe5200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5200: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5204: b               #0xbe51c4
  }
}

// class id: 5826, size: 0x14, field offset: 0x14
enum StressFeeling extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5140, size: 0x64
    // 0xbe5140: EnterFrame
    //     0xbe5140: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5144: mov             fp, SP
    // 0xbe5148: AllocStack(0x10)
    //     0xbe5148: sub             SP, SP, #0x10
    // 0xbe514c: SetupParameters(StressFeeling this /* r1 => r0, fp-0x8 */)
    //     0xbe514c: mov             x0, x1
    //     0xbe5150: stur            x1, [fp, #-8]
    // 0xbe5154: CheckStackOverflow
    //     0xbe5154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5158: cmp             SP, x16
    //     0xbe515c: b.ls            #0xbe519c
    // 0xbe5160: r1 = Null
    //     0xbe5160: mov             x1, NULL
    // 0xbe5164: r2 = 4
    //     0xbe5164: movz            x2, #0x4
    // 0xbe5168: r0 = AllocateArray()
    //     0xbe5168: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe516c: r16 = "StressFeeling."
    //     0xbe516c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ad28] "StressFeeling."
    //     0xbe5170: ldr             x16, [x16, #0xd28]
    // 0xbe5174: StoreField: r0->field_f = r16
    //     0xbe5174: stur            w16, [x0, #0xf]
    // 0xbe5178: ldur            x1, [fp, #-8]
    // 0xbe517c: LoadField: r2 = r1->field_f
    //     0xbe517c: ldur            w2, [x1, #0xf]
    // 0xbe5180: DecompressPointer r2
    //     0xbe5180: add             x2, x2, HEAP, lsl #32
    // 0xbe5184: StoreField: r0->field_13 = r2
    //     0xbe5184: stur            w2, [x0, #0x13]
    // 0xbe5188: str             x0, [SP]
    // 0xbe518c: r0 = _interpolate()
    //     0xbe518c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5190: LeaveFrame
    //     0xbe5190: mov             SP, fp
    //     0xbe5194: ldp             fp, lr, [SP], #0x10
    // 0xbe5198: ret
    //     0xbe5198: ret             
    // 0xbe519c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe519c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe51a0: b               #0xbe5160
  }
}
