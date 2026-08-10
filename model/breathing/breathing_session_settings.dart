// lib: , url: package:mentat_ai/model/breathing/breathing_session_settings.dart

// class id: 1049762, size: 0x8
class :: {
}

// class id: 562, size: 0x1c, field offset: 0x8
//   const constructor, 
class BreathingSessionSettings extends Object {

  _Mint field_8;
  bool field_10;
  bool field_14;
  BreathingPace field_18;

  _ copyWith(/* No info */) {
    // ** addr: 0xa5bad4, size: 0x1f4
    // 0xa5bad4: EnterFrame
    //     0xa5bad4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bad8: mov             fp, SP
    // 0xa5badc: AllocStack(0x20)
    //     0xa5badc: sub             SP, SP, #0x20
    // 0xa5bae0: SetupParameters({dynamic backgroundIndex = Null /* r3 */, dynamic hapticOn = Null /* r5 */, dynamic pace = Null /* r6 */, dynamic visualCues = Null /* r0 */})
    //     0xa5bae0: ldur            w0, [x4, #0x13]
    //     0xa5bae4: ldur            w2, [x4, #0x1f]
    //     0xa5bae8: add             x2, x2, HEAP, lsl #32
    //     0xa5baec: add             x16, PP, #0x30, lsl #12  ; [pp+0x30438] "backgroundIndex"
    //     0xa5baf0: ldr             x16, [x16, #0x438]
    //     0xa5baf4: cmp             w2, w16
    //     0xa5baf8: b.ne            #0xa5bb1c
    //     0xa5bafc: ldur            w2, [x4, #0x23]
    //     0xa5bb00: add             x2, x2, HEAP, lsl #32
    //     0xa5bb04: sub             w3, w0, w2
    //     0xa5bb08: add             x2, fp, w3, sxtw #2
    //     0xa5bb0c: ldr             x2, [x2, #8]
    //     0xa5bb10: mov             x3, x2
    //     0xa5bb14: movz            x2, #0x1
    //     0xa5bb18: b               #0xa5bb24
    //     0xa5bb1c: mov             x3, NULL
    //     0xa5bb20: movz            x2, #0
    //     0xa5bb24: lsl             x5, x2, #1
    //     0xa5bb28: lsl             w6, w5, #1
    //     0xa5bb2c: add             w7, w6, #8
    //     0xa5bb30: add             x16, x4, w7, sxtw #1
    //     0xa5bb34: ldur            w8, [x16, #0xf]
    //     0xa5bb38: add             x8, x8, HEAP, lsl #32
    //     0xa5bb3c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30440] "hapticOn"
    //     0xa5bb40: ldr             x16, [x16, #0x440]
    //     0xa5bb44: cmp             w8, w16
    //     0xa5bb48: b.ne            #0xa5bb7c
    //     0xa5bb4c: add             w2, w6, #0xa
    //     0xa5bb50: add             x16, x4, w2, sxtw #1
    //     0xa5bb54: ldur            w6, [x16, #0xf]
    //     0xa5bb58: add             x6, x6, HEAP, lsl #32
    //     0xa5bb5c: sub             w2, w0, w6
    //     0xa5bb60: add             x6, fp, w2, sxtw #2
    //     0xa5bb64: ldr             x6, [x6, #8]
    //     0xa5bb68: add             w2, w5, #2
    //     0xa5bb6c: sbfx            x5, x2, #1, #0x1f
    //     0xa5bb70: mov             x2, x5
    //     0xa5bb74: mov             x5, x6
    //     0xa5bb78: b               #0xa5bb80
    //     0xa5bb7c: mov             x5, NULL
    //     0xa5bb80: lsl             x6, x2, #1
    //     0xa5bb84: lsl             w7, w6, #1
    //     0xa5bb88: add             w8, w7, #8
    //     0xa5bb8c: add             x16, x4, w8, sxtw #1
    //     0xa5bb90: ldur            w9, [x16, #0xf]
    //     0xa5bb94: add             x9, x9, HEAP, lsl #32
    //     0xa5bb98: add             x16, PP, #0x30, lsl #12  ; [pp+0x30430] "pace"
    //     0xa5bb9c: ldr             x16, [x16, #0x430]
    //     0xa5bba0: cmp             w9, w16
    //     0xa5bba4: b.ne            #0xa5bbd8
    //     0xa5bba8: add             w2, w7, #0xa
    //     0xa5bbac: add             x16, x4, w2, sxtw #1
    //     0xa5bbb0: ldur            w7, [x16, #0xf]
    //     0xa5bbb4: add             x7, x7, HEAP, lsl #32
    //     0xa5bbb8: sub             w2, w0, w7
    //     0xa5bbbc: add             x7, fp, w2, sxtw #2
    //     0xa5bbc0: ldr             x7, [x7, #8]
    //     0xa5bbc4: add             w2, w6, #2
    //     0xa5bbc8: sbfx            x6, x2, #1, #0x1f
    //     0xa5bbcc: mov             x2, x6
    //     0xa5bbd0: mov             x6, x7
    //     0xa5bbd4: b               #0xa5bbdc
    //     0xa5bbd8: mov             x6, NULL
    //     0xa5bbdc: lsl             x7, x2, #1
    //     0xa5bbe0: lsl             w2, w7, #1
    //     0xa5bbe4: add             w7, w2, #8
    //     0xa5bbe8: add             x16, x4, w7, sxtw #1
    //     0xa5bbec: ldur            w8, [x16, #0xf]
    //     0xa5bbf0: add             x8, x8, HEAP, lsl #32
    //     0xa5bbf4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30448] "visualCues"
    //     0xa5bbf8: ldr             x16, [x16, #0x448]
    //     0xa5bbfc: cmp             w8, w16
    //     0xa5bc00: b.ne            #0xa5bc24
    //     0xa5bc04: add             w7, w2, #0xa
    //     0xa5bc08: add             x16, x4, w7, sxtw #1
    //     0xa5bc0c: ldur            w2, [x16, #0xf]
    //     0xa5bc10: add             x2, x2, HEAP, lsl #32
    //     0xa5bc14: sub             w4, w0, w2
    //     0xa5bc18: add             x0, fp, w4, sxtw #2
    //     0xa5bc1c: ldr             x0, [x0, #8]
    //     0xa5bc20: b               #0xa5bc28
    //     0xa5bc24: mov             x0, NULL
    // 0xa5bc28: cmp             w3, NULL
    // 0xa5bc2c: b.ne            #0xa5bc38
    // 0xa5bc30: LoadField: r2 = r1->field_7
    //     0xa5bc30: ldur            x2, [x1, #7]
    // 0xa5bc34: b               #0xa5bc44
    // 0xa5bc38: r2 = LoadInt32Instr(r3)
    //     0xa5bc38: sbfx            x2, x3, #1, #0x1f
    //     0xa5bc3c: tbz             w3, #0, #0xa5bc44
    //     0xa5bc40: ldur            x2, [x3, #7]
    // 0xa5bc44: stur            x2, [fp, #-0x20]
    // 0xa5bc48: cmp             w5, NULL
    // 0xa5bc4c: b.ne            #0xa5bc5c
    // 0xa5bc50: LoadField: r3 = r1->field_f
    //     0xa5bc50: ldur            w3, [x1, #0xf]
    // 0xa5bc54: DecompressPointer r3
    //     0xa5bc54: add             x3, x3, HEAP, lsl #32
    // 0xa5bc58: b               #0xa5bc60
    // 0xa5bc5c: mov             x3, x5
    // 0xa5bc60: stur            x3, [fp, #-0x18]
    // 0xa5bc64: cmp             w0, NULL
    // 0xa5bc68: b.ne            #0xa5bc74
    // 0xa5bc6c: LoadField: r0 = r1->field_13
    //     0xa5bc6c: ldur            w0, [x1, #0x13]
    // 0xa5bc70: DecompressPointer r0
    //     0xa5bc70: add             x0, x0, HEAP, lsl #32
    // 0xa5bc74: stur            x0, [fp, #-0x10]
    // 0xa5bc78: cmp             w6, NULL
    // 0xa5bc7c: b.ne            #0xa5bc90
    // 0xa5bc80: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xa5bc80: ldur            w4, [x1, #0x17]
    // 0xa5bc84: DecompressPointer r4
    //     0xa5bc84: add             x4, x4, HEAP, lsl #32
    // 0xa5bc88: mov             x1, x4
    // 0xa5bc8c: b               #0xa5bc94
    // 0xa5bc90: mov             x1, x6
    // 0xa5bc94: stur            x1, [fp, #-8]
    // 0xa5bc98: r0 = BreathingSessionSettings()
    //     0xa5bc98: bl              #0x9e129c  ; AllocateBreathingSessionSettingsStub -> BreathingSessionSettings (size=0x1c)
    // 0xa5bc9c: ldur            x1, [fp, #-0x20]
    // 0xa5bca0: StoreField: r0->field_7 = r1
    //     0xa5bca0: stur            x1, [x0, #7]
    // 0xa5bca4: ldur            x1, [fp, #-0x18]
    // 0xa5bca8: StoreField: r0->field_f = r1
    //     0xa5bca8: stur            w1, [x0, #0xf]
    // 0xa5bcac: ldur            x1, [fp, #-0x10]
    // 0xa5bcb0: StoreField: r0->field_13 = r1
    //     0xa5bcb0: stur            w1, [x0, #0x13]
    // 0xa5bcb4: ldur            x1, [fp, #-8]
    // 0xa5bcb8: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5bcb8: stur            w1, [x0, #0x17]
    // 0xa5bcbc: LeaveFrame
    //     0xa5bcbc: mov             SP, fp
    //     0xa5bcc0: ldp             fp, lr, [SP], #0x10
    // 0xa5bcc4: ret
    //     0xa5bcc4: ret             
  }
}

// class id: 5850, size: 0x1c, field offset: 0x14
enum BreathingPace extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _Double field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe47bc, size: 0x64
    // 0xbe47bc: EnterFrame
    //     0xbe47bc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe47c0: mov             fp, SP
    // 0xbe47c4: AllocStack(0x10)
    //     0xbe47c4: sub             SP, SP, #0x10
    // 0xbe47c8: SetupParameters(BreathingPace this /* r1 => r0, fp-0x8 */)
    //     0xbe47c8: mov             x0, x1
    //     0xbe47cc: stur            x1, [fp, #-8]
    // 0xbe47d0: CheckStackOverflow
    //     0xbe47d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe47d4: cmp             SP, x16
    //     0xbe47d8: b.ls            #0xbe4818
    // 0xbe47dc: r1 = Null
    //     0xbe47dc: mov             x1, NULL
    // 0xbe47e0: r2 = 4
    //     0xbe47e0: movz            x2, #0x4
    // 0xbe47e4: r0 = AllocateArray()
    //     0xbe47e4: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe47e8: r16 = "BreathingPace."
    //     0xbe47e8: add             x16, PP, #0x55, lsl #12  ; [pp+0x552b0] "BreathingPace."
    //     0xbe47ec: ldr             x16, [x16, #0x2b0]
    // 0xbe47f0: StoreField: r0->field_f = r16
    //     0xbe47f0: stur            w16, [x0, #0xf]
    // 0xbe47f4: ldur            x1, [fp, #-8]
    // 0xbe47f8: LoadField: r2 = r1->field_f
    //     0xbe47f8: ldur            w2, [x1, #0xf]
    // 0xbe47fc: DecompressPointer r2
    //     0xbe47fc: add             x2, x2, HEAP, lsl #32
    // 0xbe4800: StoreField: r0->field_13 = r2
    //     0xbe4800: stur            w2, [x0, #0x13]
    // 0xbe4804: str             x0, [SP]
    // 0xbe4808: r0 = _interpolate()
    //     0xbe4808: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe480c: LeaveFrame
    //     0xbe480c: mov             SP, fp
    //     0xbe4810: ldp             fp, lr, [SP], #0x10
    // 0xbe4814: ret
    //     0xbe4814: ret             
    // 0xbe4818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4818: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe481c: b               #0xbe47dc
  }
}
