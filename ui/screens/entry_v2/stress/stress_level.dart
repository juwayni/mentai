// lib: , url: package:mentat_ai/ui/screens/entry_v2/stress/stress_level.dart

// class id: 1049998, size: 0x8
class :: {

  static _ StressLevelInfo.value(/* No info */) {
    // ** addr: 0xa7e7a0, size: 0x68
    // 0xa7e7a0: r3 = 0
    //     0xa7e7a0: movz            x3, #0
    // 0xa7e7a4: r2 = const [Instance of 'StressLevel', Instance of 'StressLevel', Instance of 'StressLevel', Instance of 'StressLevel']
    //     0xa7e7a4: add             x2, PP, #0x26, lsl #12  ; [pp+0x268a0] List<StressLevel>(4)
    //     0xa7e7a8: ldr             x2, [x2, #0x8a0]
    // 0xa7e7ac: CheckStackOverflow
    //     0xa7e7ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e7b0: cmp             SP, x16
    //     0xa7e7b4: b.ls            #0xa7e7f0
    // 0xa7e7b8: cmp             x3, #4
    // 0xa7e7bc: b.ge            #0xa7e7e8
    // 0xa7e7c0: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0xa7e7c0: add             x16, x2, x3, lsl #2
    //     0xa7e7c4: ldur            w4, [x16, #0xf]
    // 0xa7e7c8: DecompressPointer r4
    //     0xa7e7c8: add             x4, x4, HEAP, lsl #32
    // 0xa7e7cc: cmp             w4, w1
    // 0xa7e7d0: b.eq            #0xa7e7e0
    // 0xa7e7d4: add             x0, x3, #1
    // 0xa7e7d8: mov             x3, x0
    // 0xa7e7dc: b               #0xa7e7ac
    // 0xa7e7e0: mov             x0, x3
    // 0xa7e7e4: b               #0xa7e7ec
    // 0xa7e7e8: r0 = -1
    //     0xa7e7e8: movn            x0, #0
    // 0xa7e7ec: ret
    //     0xa7e7ec: ret             
    // 0xa7e7f0: EnterFrame
    //     0xa7e7f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e7f4: mov             fp, SP
    // 0xa7e7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e7f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e7fc: LeaveFrame
    //     0xa7e7fc: mov             SP, fp
    //     0xa7e800: ldp             fp, lr, [SP], #0x10
    // 0xa7e804: b               #0xa7e7b8
  }
  static _ StressLevelInfo.label(/* No info */) {
    // ** addr: 0xa7edb4, size: 0xc8
    // 0xa7edb4: EnterFrame
    //     0xa7edb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7edb8: mov             fp, SP
    // 0xa7edbc: mov             x0, x1
    // 0xa7edc0: mov             x1, x2
    // 0xa7edc4: CheckStackOverflow
    //     0xa7edc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7edc8: cmp             SP, x16
    //     0xa7edcc: b.ls            #0xa7ee74
    // 0xa7edd0: LoadField: r2 = r0->field_7
    //     0xa7edd0: ldur            x2, [x0, #7]
    // 0xa7edd4: cmp             x2, #1
    // 0xa7edd8: b.gt            #0xa7ee24
    // 0xa7eddc: cmp             x2, #0
    // 0xa7ede0: b.gt            #0xa7ee04
    // 0xa7ede4: r0 = LoadClassIdInstr(r1)
    //     0xa7ede4: ldur            x0, [x1, #-1]
    //     0xa7ede8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7edec: r0 = GDT[cid_x0 + 0x130a1]()
    //     0xa7edec: movz            x17, #0x30a1
    //     0xa7edf0: movk            x17, #0x1, lsl #16
    //     0xa7edf4: add             lr, x0, x17
    //     0xa7edf8: ldr             lr, [x21, lr, lsl #3]
    //     0xa7edfc: blr             lr
    // 0xa7ee00: b               #0xa7ee68
    // 0xa7ee04: r0 = LoadClassIdInstr(r1)
    //     0xa7ee04: ldur            x0, [x1, #-1]
    //     0xa7ee08: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ee0c: r0 = GDT[cid_x0 + 0x13090]()
    //     0xa7ee0c: movz            x17, #0x3090
    //     0xa7ee10: movk            x17, #0x1, lsl #16
    //     0xa7ee14: add             lr, x0, x17
    //     0xa7ee18: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ee1c: blr             lr
    // 0xa7ee20: b               #0xa7ee68
    // 0xa7ee24: cmp             x2, #2
    // 0xa7ee28: b.gt            #0xa7ee4c
    // 0xa7ee2c: r0 = LoadClassIdInstr(r1)
    //     0xa7ee2c: ldur            x0, [x1, #-1]
    //     0xa7ee30: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ee34: r0 = GDT[cid_x0 + 0x1307f]()
    //     0xa7ee34: movz            x17, #0x307f
    //     0xa7ee38: movk            x17, #0x1, lsl #16
    //     0xa7ee3c: add             lr, x0, x17
    //     0xa7ee40: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ee44: blr             lr
    // 0xa7ee48: b               #0xa7ee68
    // 0xa7ee4c: r0 = LoadClassIdInstr(r1)
    //     0xa7ee4c: ldur            x0, [x1, #-1]
    //     0xa7ee50: ubfx            x0, x0, #0xc, #0x14
    // 0xa7ee54: r0 = GDT[cid_x0 + 0x1305f]()
    //     0xa7ee54: movz            x17, #0x305f
    //     0xa7ee58: movk            x17, #0x1, lsl #16
    //     0xa7ee5c: add             lr, x0, x17
    //     0xa7ee60: ldr             lr, [x21, lr, lsl #3]
    //     0xa7ee64: blr             lr
    // 0xa7ee68: LeaveFrame
    //     0xa7ee68: mov             SP, fp
    //     0xa7ee6c: ldp             fp, lr, [SP], #0x10
    // 0xa7ee70: ret
    //     0xa7ee70: ret             
    // 0xa7ee74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7ee74: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7ee78: b               #0xa7edd0
  }
  static _ StressLevelInfo.shortLabel(/* No info */) {
    // ** addr: 0xb38714, size: 0xb4
    // 0xb38714: EnterFrame
    //     0xb38714: stp             fp, lr, [SP, #-0x10]!
    //     0xb38718: mov             fp, SP
    // 0xb3871c: mov             x0, x1
    // 0xb38720: mov             x1, x2
    // 0xb38724: CheckStackOverflow
    //     0xb38724: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb38728: cmp             SP, x16
    //     0xb3872c: b.ls            #0xb387c0
    // 0xb38730: LoadField: r2 = r0->field_7
    //     0xb38730: ldur            x2, [x0, #7]
    // 0xb38734: cmp             x2, #1
    // 0xb38738: b.gt            #0xb38778
    // 0xb3873c: cmp             x2, #0
    // 0xb38740: b.gt            #0xb38760
    // 0xb38744: r0 = LoadClassIdInstr(r1)
    //     0xb38744: ldur            x0, [x1, #-1]
    //     0xb38748: ubfx            x0, x0, #0xc, #0x14
    // 0xb3874c: r0 = GDT[cid_x0 + 0x388d]()
    //     0xb3874c: movz            x17, #0x388d
    //     0xb38750: add             lr, x0, x17
    //     0xb38754: ldr             lr, [x21, lr, lsl #3]
    //     0xb38758: blr             lr
    // 0xb3875c: b               #0xb387b4
    // 0xb38760: r0 = LoadClassIdInstr(r1)
    //     0xb38760: ldur            x0, [x1, #-1]
    //     0xb38764: ubfx            x0, x0, #0xc, #0x14
    // 0xb38768: r0 = GDT[cid_x0 + -0xd0b]()
    //     0xb38768: sub             lr, x0, #0xd0b
    //     0xb3876c: ldr             lr, [x21, lr, lsl #3]
    //     0xb38770: blr             lr
    // 0xb38774: b               #0xb387b4
    // 0xb38778: cmp             x2, #2
    // 0xb3877c: b.gt            #0xb3879c
    // 0xb38780: r0 = LoadClassIdInstr(r1)
    //     0xb38780: ldur            x0, [x1, #-1]
    //     0xb38784: ubfx            x0, x0, #0xc, #0x14
    // 0xb38788: r0 = GDT[cid_x0 + 0xb0fb]()
    //     0xb38788: movz            x17, #0xb0fb
    //     0xb3878c: add             lr, x0, x17
    //     0xb38790: ldr             lr, [x21, lr, lsl #3]
    //     0xb38794: blr             lr
    // 0xb38798: b               #0xb387b4
    // 0xb3879c: r0 = LoadClassIdInstr(r1)
    //     0xb3879c: ldur            x0, [x1, #-1]
    //     0xb387a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb387a4: r0 = GDT[cid_x0 + 0xa451]()
    //     0xb387a4: movz            x17, #0xa451
    //     0xb387a8: add             lr, x0, x17
    //     0xb387ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb387b0: blr             lr
    // 0xb387b4: LeaveFrame
    //     0xb387b4: mov             SP, fp
    //     0xb387b8: ldp             fp, lr, [SP], #0x10
    // 0xb387bc: ret
    //     0xb387bc: ret             
    // 0xb387c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb387c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb387c4: b               #0xb38730
  }
  static _ StressLevelInfo.description(/* No info */) {
    // ** addr: 0xb390ec, size: 0xc8
    // 0xb390ec: EnterFrame
    //     0xb390ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb390f0: mov             fp, SP
    // 0xb390f4: mov             x0, x1
    // 0xb390f8: mov             x1, x2
    // 0xb390fc: CheckStackOverflow
    //     0xb390fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb39100: cmp             SP, x16
    //     0xb39104: b.ls            #0xb391ac
    // 0xb39108: LoadField: r2 = r0->field_7
    //     0xb39108: ldur            x2, [x0, #7]
    // 0xb3910c: cmp             x2, #1
    // 0xb39110: b.gt            #0xb3915c
    // 0xb39114: cmp             x2, #0
    // 0xb39118: b.gt            #0xb3913c
    // 0xb3911c: r0 = LoadClassIdInstr(r1)
    //     0xb3911c: ldur            x0, [x1, #-1]
    //     0xb39120: ubfx            x0, x0, #0xc, #0x14
    // 0xb39124: r0 = GDT[cid_x0 + 0x1304e]()
    //     0xb39124: movz            x17, #0x304e
    //     0xb39128: movk            x17, #0x1, lsl #16
    //     0xb3912c: add             lr, x0, x17
    //     0xb39130: ldr             lr, [x21, lr, lsl #3]
    //     0xb39134: blr             lr
    // 0xb39138: b               #0xb391a0
    // 0xb3913c: r0 = LoadClassIdInstr(r1)
    //     0xb3913c: ldur            x0, [x1, #-1]
    //     0xb39140: ubfx            x0, x0, #0xc, #0x14
    // 0xb39144: r0 = GDT[cid_x0 + 0x1303d]()
    //     0xb39144: movz            x17, #0x303d
    //     0xb39148: movk            x17, #0x1, lsl #16
    //     0xb3914c: add             lr, x0, x17
    //     0xb39150: ldr             lr, [x21, lr, lsl #3]
    //     0xb39154: blr             lr
    // 0xb39158: b               #0xb391a0
    // 0xb3915c: cmp             x2, #2
    // 0xb39160: b.gt            #0xb39184
    // 0xb39164: r0 = LoadClassIdInstr(r1)
    //     0xb39164: ldur            x0, [x1, #-1]
    //     0xb39168: ubfx            x0, x0, #0xc, #0x14
    // 0xb3916c: r0 = GDT[cid_x0 + 0x13013]()
    //     0xb3916c: movz            x17, #0x3013
    //     0xb39170: movk            x17, #0x1, lsl #16
    //     0xb39174: add             lr, x0, x17
    //     0xb39178: ldr             lr, [x21, lr, lsl #3]
    //     0xb3917c: blr             lr
    // 0xb39180: b               #0xb391a0
    // 0xb39184: r0 = LoadClassIdInstr(r1)
    //     0xb39184: ldur            x0, [x1, #-1]
    //     0xb39188: ubfx            x0, x0, #0xc, #0x14
    // 0xb3918c: r0 = GDT[cid_x0 + 0x13002]()
    //     0xb3918c: movz            x17, #0x3002
    //     0xb39190: movk            x17, #0x1, lsl #16
    //     0xb39194: add             lr, x0, x17
    //     0xb39198: ldr             lr, [x21, lr, lsl #3]
    //     0xb3919c: blr             lr
    // 0xb391a0: LeaveFrame
    //     0xb391a0: mov             SP, fp
    //     0xb391a4: ldp             fp, lr, [SP], #0x10
    // 0xb391a8: ret
    //     0xb391a8: ret             
    // 0xb391ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb391ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb391b0: b               #0xb39108
  }
}

// class id: 5799, size: 0x14, field offset: 0x14
enum StressLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5bcc, size: 0x64
    // 0xbe5bcc: EnterFrame
    //     0xbe5bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5bd0: mov             fp, SP
    // 0xbe5bd4: AllocStack(0x10)
    //     0xbe5bd4: sub             SP, SP, #0x10
    // 0xbe5bd8: SetupParameters(StressLevel this /* r1 => r0, fp-0x8 */)
    //     0xbe5bd8: mov             x0, x1
    //     0xbe5bdc: stur            x1, [fp, #-8]
    // 0xbe5be0: CheckStackOverflow
    //     0xbe5be0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5be4: cmp             SP, x16
    //     0xbe5be8: b.ls            #0xbe5c28
    // 0xbe5bec: r1 = Null
    //     0xbe5bec: mov             x1, NULL
    // 0xbe5bf0: r2 = 4
    //     0xbe5bf0: movz            x2, #0x4
    // 0xbe5bf4: r0 = AllocateArray()
    //     0xbe5bf4: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5bf8: r16 = "StressLevel."
    //     0xbe5bf8: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bee0] "StressLevel."
    //     0xbe5bfc: ldr             x16, [x16, #0xee0]
    // 0xbe5c00: StoreField: r0->field_f = r16
    //     0xbe5c00: stur            w16, [x0, #0xf]
    // 0xbe5c04: ldur            x1, [fp, #-8]
    // 0xbe5c08: LoadField: r2 = r1->field_f
    //     0xbe5c08: ldur            w2, [x1, #0xf]
    // 0xbe5c0c: DecompressPointer r2
    //     0xbe5c0c: add             x2, x2, HEAP, lsl #32
    // 0xbe5c10: StoreField: r0->field_13 = r2
    //     0xbe5c10: stur            w2, [x0, #0x13]
    // 0xbe5c14: str             x0, [SP]
    // 0xbe5c18: r0 = _interpolate()
    //     0xbe5c18: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5c1c: LeaveFrame
    //     0xbe5c1c: mov             SP, fp
    //     0xbe5c20: ldp             fp, lr, [SP], #0x10
    // 0xbe5c24: ret
    //     0xbe5c24: ret             
    // 0xbe5c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5c28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5c2c: b               #0xbe5bec
  }
}
