// lib: , url: package:mentat_ai/data/mental_balance/mental_balance_messages.dart

// class id: 1049689, size: 0x8
class :: {
}

// class id: 648, size: 0x8, field offset: 0x8
abstract class MentalBalanceMessages extends Object {

  static _ vsYesterdayFor(/* No info */) {
    // ** addr: 0xb22a44, size: 0xc4
    // 0xb22a44: EnterFrame
    //     0xb22a44: stp             fp, lr, [SP, #-0x10]!
    //     0xb22a48: mov             fp, SP
    // 0xb22a4c: mov             x0, x2
    // 0xb22a50: mov             x2, x3
    // 0xb22a54: CheckStackOverflow
    //     0xb22a54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb22a58: cmp             SP, x16
    //     0xb22a5c: b.ls            #0xb22b00
    // 0xb22a60: LoadField: r3 = r0->field_7
    //     0xb22a60: ldur            x3, [x0, #7]
    // 0xb22a64: cmp             x3, #1
    // 0xb22a68: b.gt            #0xb22a9c
    // 0xb22a6c: cmp             x3, #0
    // 0xb22a70: b.gt            #0xb22ad8
    // 0xb22a74: r0 = LoadClassIdInstr(r1)
    //     0xb22a74: ldur            x0, [x1, #-1]
    //     0xb22a78: ubfx            x0, x0, #0xc, #0x14
    // 0xb22a7c: r0 = GDT[cid_x0 + 0x13b00]()
    //     0xb22a7c: movz            x17, #0x3b00
    //     0xb22a80: movk            x17, #0x1, lsl #16
    //     0xb22a84: add             lr, x0, x17
    //     0xb22a88: ldr             lr, [x21, lr, lsl #3]
    //     0xb22a8c: blr             lr
    // 0xb22a90: LeaveFrame
    //     0xb22a90: mov             SP, fp
    //     0xb22a94: ldp             fp, lr, [SP], #0x10
    // 0xb22a98: ret
    //     0xb22a98: ret             
    // 0xb22a9c: cmp             x3, #2
    // 0xb22aa0: b.gt            #0xb22ad8
    // 0xb22aa4: tbz             x2, #0x3f, #0xb22ab0
    // 0xb22aa8: neg             x0, x2
    // 0xb22aac: mov             x2, x0
    // 0xb22ab0: r0 = LoadClassIdInstr(r1)
    //     0xb22ab0: ldur            x0, [x1, #-1]
    //     0xb22ab4: ubfx            x0, x0, #0xc, #0x14
    // 0xb22ab8: r0 = GDT[cid_x0 + 0x13aef]()
    //     0xb22ab8: movz            x17, #0x3aef
    //     0xb22abc: movk            x17, #0x1, lsl #16
    //     0xb22ac0: add             lr, x0, x17
    //     0xb22ac4: ldr             lr, [x21, lr, lsl #3]
    //     0xb22ac8: blr             lr
    // 0xb22acc: LeaveFrame
    //     0xb22acc: mov             SP, fp
    //     0xb22ad0: ldp             fp, lr, [SP], #0x10
    // 0xb22ad4: ret
    //     0xb22ad4: ret             
    // 0xb22ad8: r0 = LoadClassIdInstr(r1)
    //     0xb22ad8: ldur            x0, [x1, #-1]
    //     0xb22adc: ubfx            x0, x0, #0xc, #0x14
    // 0xb22ae0: r0 = GDT[cid_x0 + 0x13ade]()
    //     0xb22ae0: movz            x17, #0x3ade
    //     0xb22ae4: movk            x17, #0x1, lsl #16
    //     0xb22ae8: add             lr, x0, x17
    //     0xb22aec: ldr             lr, [x21, lr, lsl #3]
    //     0xb22af0: blr             lr
    // 0xb22af4: LeaveFrame
    //     0xb22af4: mov             SP, fp
    //     0xb22af8: ldp             fp, lr, [SP], #0x10
    // 0xb22afc: ret
    //     0xb22afc: ret             
    // 0xb22b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22b00: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22b04: b               #0xb22a60
  }
  static _ titleFor(/* No info */) {
    // ** addr: 0xc01b3c, size: 0x44
    // 0xc01b3c: EnterFrame
    //     0xc01b3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc01b40: mov             fp, SP
    // 0xc01b44: CheckStackOverflow
    //     0xc01b44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc01b48: cmp             SP, x16
    //     0xc01b4c: b.ls            #0xc01b78
    // 0xc01b50: r0 = LoadClassIdInstr(r1)
    //     0xc01b50: ldur            x0, [x1, #-1]
    //     0xc01b54: ubfx            x0, x0, #0xc, #0x14
    // 0xc01b58: r0 = GDT[cid_x0 + 0x15dcc]()
    //     0xc01b58: movz            x17, #0x5dcc
    //     0xc01b5c: movk            x17, #0x1, lsl #16
    //     0xc01b60: add             lr, x0, x17
    //     0xc01b64: ldr             lr, [x21, lr, lsl #3]
    //     0xc01b68: blr             lr
    // 0xc01b6c: LeaveFrame
    //     0xc01b6c: mov             SP, fp
    //     0xc01b70: ldp             fp, lr, [SP], #0x10
    // 0xc01b74: ret
    //     0xc01b74: ret             
    // 0xc01b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01b78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01b7c: b               #0xc01b50
  }
  static _ messageFor(/* No info */) {
    // ** addr: 0xc01b80, size: 0x2ac
    // 0xc01b80: EnterFrame
    //     0xc01b80: stp             fp, lr, [SP, #-0x10]!
    //     0xc01b84: mov             fp, SP
    // 0xc01b88: AllocStack(0x50)
    //     0xc01b88: sub             SP, SP, #0x50
    // 0xc01b8c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc01b8c: mov             x0, x1
    //     0xc01b90: stur            x1, [fp, #-8]
    //     0xc01b94: stur            x2, [fp, #-0x10]
    // 0xc01b98: CheckStackOverflow
    //     0xc01b98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc01b9c: cmp             SP, x16
    //     0xc01ba0: b.ls            #0xc01e24
    // 0xc01ba4: LoadField: r1 = r2->field_7
    //     0xc01ba4: ldur            w1, [x2, #7]
    // 0xc01ba8: DecompressPointer r1
    //     0xc01ba8: add             x1, x1, HEAP, lsl #32
    // 0xc01bac: r0 = _seed()
    //     0xc01bac: bl              #0xc03190  ; [package:mentat_ai/data/mental_balance/mental_balance_messages.dart] MentalBalanceMessages::_seed
    // 0xc01bb0: mov             x2, x0
    // 0xc01bb4: ldur            x0, [fp, #-0x10]
    // 0xc01bb8: stur            x2, [fp, #-0x18]
    // 0xc01bbc: LoadField: r1 = r0->field_13
    //     0xc01bbc: ldur            w1, [x0, #0x13]
    // 0xc01bc0: DecompressPointer r1
    //     0xc01bc0: add             x1, x1, HEAP, lsl #32
    // 0xc01bc4: LoadField: r3 = r1->field_7
    //     0xc01bc4: ldur            x3, [x1, #7]
    // 0xc01bc8: cmp             x3, #2
    // 0xc01bcc: b.gt            #0xc01c54
    // 0xc01bd0: LoadField: r1 = r0->field_b
    //     0xc01bd0: ldur            w1, [x0, #0xb]
    // 0xc01bd4: DecompressPointer r1
    //     0xc01bd4: add             x1, x1, HEAP, lsl #32
    // 0xc01bd8: LoadField: r0 = r1->field_7
    //     0xc01bd8: ldur            x0, [x1, #7]
    // 0xc01bdc: cmp             x0, #1
    // 0xc01be0: b.gt            #0xc01c0c
    // 0xc01be4: cmp             x0, #0
    // 0xc01be8: b.gt            #0xc01c34
    // 0xc01bec: ldur            x1, [fp, #-8]
    // 0xc01bf0: r0 = _upPool()
    //     0xc01bf0: bl              #0xc02ce0  ; [package:mentat_ai/data/mental_balance/mental_balance_messages.dart] MentalBalanceMessages::_upPool
    // 0xc01bf4: mov             x1, x0
    // 0xc01bf8: ldur            x2, [fp, #-0x18]
    // 0xc01bfc: r0 = _pick()
    //     0xc01bfc: bl              #0xc02c3c  ; [package:mentat_ai/data/mental_balance/mental_balance_messages.dart] MentalBalanceMessages::_pick
    // 0xc01c00: LeaveFrame
    //     0xc01c00: mov             SP, fp
    //     0xc01c04: ldp             fp, lr, [SP], #0x10
    // 0xc01c08: ret
    //     0xc01c08: ret             
    // 0xc01c0c: cmp             x0, #2
    // 0xc01c10: b.gt            #0xc01c34
    // 0xc01c14: ldur            x1, [fp, #-8]
    // 0xc01c18: r0 = _downPool()
    //     0xc01c18: bl              #0xc0278c  ; [package:mentat_ai/data/mental_balance/mental_balance_messages.dart] MentalBalanceMessages::_downPool
    // 0xc01c1c: mov             x1, x0
    // 0xc01c20: ldur            x2, [fp, #-0x18]
    // 0xc01c24: r0 = _pick()
    //     0xc01c24: bl              #0xc02c3c  ; [package:mentat_ai/data/mental_balance/mental_balance_messages.dart] MentalBalanceMessages::_pick
    // 0xc01c28: LeaveFrame
    //     0xc01c28: mov             SP, fp
    //     0xc01c2c: ldp             fp, lr, [SP], #0x10
    // 0xc01c30: ret
    //     0xc01c30: ret             
    // 0xc01c34: ldur            x1, [fp, #-8]
    // 0xc01c38: r0 = _samePool()
    //     0xc01c38: bl              #0xc022dc  ; [package:mentat_ai/data/mental_balance/mental_balance_messages.dart] MentalBalanceMessages::_samePool
    // 0xc01c3c: mov             x1, x0
    // 0xc01c40: ldur            x2, [fp, #-0x18]
    // 0xc01c44: r0 = _pick()
    //     0xc01c44: bl              #0xc02c3c  ; [package:mentat_ai/data/mental_balance/mental_balance_messages.dart] MentalBalanceMessages::_pick
    // 0xc01c48: LeaveFrame
    //     0xc01c48: mov             SP, fp
    //     0xc01c4c: ldp             fp, lr, [SP], #0x10
    // 0xc01c50: ret
    //     0xc01c50: ret             
    // 0xc01c54: cmp             x3, #3
    // 0xc01c58: b.gt            #0xc01e04
    // 0xc01c5c: ldur            x2, [fp, #-8]
    // 0xc01c60: r0 = LoadClassIdInstr(r2)
    //     0xc01c60: ldur            x0, [x2, #-1]
    //     0xc01c64: ubfx            x0, x0, #0xc, #0x14
    // 0xc01c68: mov             x1, x2
    // 0xc01c6c: r0 = GDT[cid_x0 + 0x15dbb]()
    //     0xc01c6c: movz            x17, #0x5dbb
    //     0xc01c70: movk            x17, #0x1, lsl #16
    //     0xc01c74: add             lr, x0, x17
    //     0xc01c78: ldr             lr, [x21, lr, lsl #3]
    //     0xc01c7c: blr             lr
    // 0xc01c80: mov             x3, x0
    // 0xc01c84: ldur            x2, [fp, #-8]
    // 0xc01c88: stur            x3, [fp, #-0x10]
    // 0xc01c8c: r0 = LoadClassIdInstr(r2)
    //     0xc01c8c: ldur            x0, [x2, #-1]
    //     0xc01c90: ubfx            x0, x0, #0xc, #0x14
    // 0xc01c94: mov             x1, x2
    // 0xc01c98: r0 = GDT[cid_x0 + 0x15daa]()
    //     0xc01c98: movz            x17, #0x5daa
    //     0xc01c9c: movk            x17, #0x1, lsl #16
    //     0xc01ca0: add             lr, x0, x17
    //     0xc01ca4: ldr             lr, [x21, lr, lsl #3]
    //     0xc01ca8: blr             lr
    // 0xc01cac: mov             x3, x0
    // 0xc01cb0: ldur            x2, [fp, #-8]
    // 0xc01cb4: stur            x3, [fp, #-0x20]
    // 0xc01cb8: r0 = LoadClassIdInstr(r2)
    //     0xc01cb8: ldur            x0, [x2, #-1]
    //     0xc01cbc: ubfx            x0, x0, #0xc, #0x14
    // 0xc01cc0: mov             x1, x2
    // 0xc01cc4: r0 = GDT[cid_x0 + 0x15d99]()
    //     0xc01cc4: movz            x17, #0x5d99
    //     0xc01cc8: movk            x17, #0x1, lsl #16
    //     0xc01ccc: add             lr, x0, x17
    //     0xc01cd0: ldr             lr, [x21, lr, lsl #3]
    //     0xc01cd4: blr             lr
    // 0xc01cd8: mov             x3, x0
    // 0xc01cdc: ldur            x2, [fp, #-8]
    // 0xc01ce0: stur            x3, [fp, #-0x28]
    // 0xc01ce4: r0 = LoadClassIdInstr(r2)
    //     0xc01ce4: ldur            x0, [x2, #-1]
    //     0xc01ce8: ubfx            x0, x0, #0xc, #0x14
    // 0xc01cec: mov             x1, x2
    // 0xc01cf0: r0 = GDT[cid_x0 + 0x15d88]()
    //     0xc01cf0: movz            x17, #0x5d88
    //     0xc01cf4: movk            x17, #0x1, lsl #16
    //     0xc01cf8: add             lr, x0, x17
    //     0xc01cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xc01d00: blr             lr
    // 0xc01d04: mov             x3, x0
    // 0xc01d08: ldur            x2, [fp, #-8]
    // 0xc01d0c: stur            x3, [fp, #-0x30]
    // 0xc01d10: r0 = LoadClassIdInstr(r2)
    //     0xc01d10: ldur            x0, [x2, #-1]
    //     0xc01d14: ubfx            x0, x0, #0xc, #0x14
    // 0xc01d18: mov             x1, x2
    // 0xc01d1c: r0 = GDT[cid_x0 + 0x15d77]()
    //     0xc01d1c: movz            x17, #0x5d77
    //     0xc01d20: movk            x17, #0x1, lsl #16
    //     0xc01d24: add             lr, x0, x17
    //     0xc01d28: ldr             lr, [x21, lr, lsl #3]
    //     0xc01d2c: blr             lr
    // 0xc01d30: mov             x3, x0
    // 0xc01d34: ldur            x2, [fp, #-8]
    // 0xc01d38: stur            x3, [fp, #-0x38]
    // 0xc01d3c: r0 = LoadClassIdInstr(r2)
    //     0xc01d3c: ldur            x0, [x2, #-1]
    //     0xc01d40: ubfx            x0, x0, #0xc, #0x14
    // 0xc01d44: mov             x1, x2
    // 0xc01d48: r0 = GDT[cid_x0 + 0x15d66]()
    //     0xc01d48: movz            x17, #0x5d66
    //     0xc01d4c: movk            x17, #0x1, lsl #16
    //     0xc01d50: add             lr, x0, x17
    //     0xc01d54: ldr             lr, [x21, lr, lsl #3]
    //     0xc01d58: blr             lr
    // 0xc01d5c: mov             x2, x0
    // 0xc01d60: ldur            x1, [fp, #-8]
    // 0xc01d64: stur            x2, [fp, #-0x40]
    // 0xc01d68: r0 = LoadClassIdInstr(r1)
    //     0xc01d68: ldur            x0, [x1, #-1]
    //     0xc01d6c: ubfx            x0, x0, #0xc, #0x14
    // 0xc01d70: r0 = GDT[cid_x0 + 0x15d55]()
    //     0xc01d70: movz            x17, #0x5d55
    //     0xc01d74: movk            x17, #0x1, lsl #16
    //     0xc01d78: add             lr, x0, x17
    //     0xc01d7c: ldr             lr, [x21, lr, lsl #3]
    //     0xc01d80: blr             lr
    // 0xc01d84: r1 = Null
    //     0xc01d84: mov             x1, NULL
    // 0xc01d88: r2 = 14
    //     0xc01d88: movz            x2, #0xe
    // 0xc01d8c: stur            x0, [fp, #-0x48]
    // 0xc01d90: r0 = AllocateArray()
    //     0xc01d90: bl              #0xd34570  ; AllocateArrayStub
    // 0xc01d94: mov             x2, x0
    // 0xc01d98: ldur            x0, [fp, #-0x10]
    // 0xc01d9c: stur            x2, [fp, #-0x50]
    // 0xc01da0: StoreField: r2->field_f = r0
    //     0xc01da0: stur            w0, [x2, #0xf]
    // 0xc01da4: ldur            x0, [fp, #-0x20]
    // 0xc01da8: StoreField: r2->field_13 = r0
    //     0xc01da8: stur            w0, [x2, #0x13]
    // 0xc01dac: ldur            x0, [fp, #-0x28]
    // 0xc01db0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc01db0: stur            w0, [x2, #0x17]
    // 0xc01db4: ldur            x0, [fp, #-0x30]
    // 0xc01db8: StoreField: r2->field_1b = r0
    //     0xc01db8: stur            w0, [x2, #0x1b]
    // 0xc01dbc: ldur            x0, [fp, #-0x38]
    // 0xc01dc0: StoreField: r2->field_1f = r0
    //     0xc01dc0: stur            w0, [x2, #0x1f]
    // 0xc01dc4: ldur            x0, [fp, #-0x40]
    // 0xc01dc8: StoreField: r2->field_23 = r0
    //     0xc01dc8: stur            w0, [x2, #0x23]
    // 0xc01dcc: ldur            x0, [fp, #-0x48]
    // 0xc01dd0: StoreField: r2->field_27 = r0
    //     0xc01dd0: stur            w0, [x2, #0x27]
    // 0xc01dd4: r1 = <String>
    //     0xc01dd4: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc01dd8: r0 = AllocateGrowableArray()
    //     0xc01dd8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc01ddc: mov             x1, x0
    // 0xc01de0: ldur            x0, [fp, #-0x50]
    // 0xc01de4: StoreField: r1->field_f = r0
    //     0xc01de4: stur            w0, [x1, #0xf]
    // 0xc01de8: r0 = 14
    //     0xc01de8: movz            x0, #0xe
    // 0xc01dec: StoreField: r1->field_b = r0
    //     0xc01dec: stur            w0, [x1, #0xb]
    // 0xc01df0: ldur            x2, [fp, #-0x18]
    // 0xc01df4: r0 = _pick()
    //     0xc01df4: bl              #0xc02c3c  ; [package:mentat_ai/data/mental_balance/mental_balance_messages.dart] MentalBalanceMessages::_pick
    // 0xc01df8: LeaveFrame
    //     0xc01df8: mov             SP, fp
    //     0xc01dfc: ldp             fp, lr, [SP], #0x10
    // 0xc01e00: ret
    //     0xc01e00: ret             
    // 0xc01e04: ldur            x1, [fp, #-8]
    // 0xc01e08: r0 = _noPrevPool()
    //     0xc01e08: bl              #0xc01e2c  ; [package:mentat_ai/data/mental_balance/mental_balance_messages.dart] MentalBalanceMessages::_noPrevPool
    // 0xc01e0c: mov             x1, x0
    // 0xc01e10: ldur            x2, [fp, #-0x18]
    // 0xc01e14: r0 = _pick()
    //     0xc01e14: bl              #0xc02c3c  ; [package:mentat_ai/data/mental_balance/mental_balance_messages.dart] MentalBalanceMessages::_pick
    // 0xc01e18: LeaveFrame
    //     0xc01e18: mov             SP, fp
    //     0xc01e1c: ldp             fp, lr, [SP], #0x10
    // 0xc01e20: ret
    //     0xc01e20: ret             
    // 0xc01e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc01e24: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc01e28: b               #0xc01ba4
  }
  static _ _noPrevPool(/* No info */) {
    // ** addr: 0xc01e2c, size: 0x4b0
    // 0xc01e2c: EnterFrame
    //     0xc01e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc01e30: mov             fp, SP
    // 0xc01e34: AllocStack(0x18)
    //     0xc01e34: sub             SP, SP, #0x18
    // 0xc01e38: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xc01e38: mov             x2, x1
    //     0xc01e3c: stur            x1, [fp, #-8]
    // 0xc01e40: CheckStackOverflow
    //     0xc01e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc01e44: cmp             SP, x16
    //     0xc01e48: b.ls            #0xc022d4
    // 0xc01e4c: r0 = LoadClassIdInstr(r2)
    //     0xc01e4c: ldur            x0, [x2, #-1]
    //     0xc01e50: ubfx            x0, x0, #0xc, #0x14
    // 0xc01e54: mov             x1, x2
    // 0xc01e58: r0 = GDT[cid_x0 + 0x137d0]()
    //     0xc01e58: movz            x17, #0x37d0
    //     0xc01e5c: movk            x17, #0x1, lsl #16
    //     0xc01e60: add             lr, x0, x17
    //     0xc01e64: ldr             lr, [x21, lr, lsl #3]
    //     0xc01e68: blr             lr
    // 0xc01e6c: r1 = <String>
    //     0xc01e6c: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc01e70: r2 = 30
    //     0xc01e70: movz            x2, #0x1e
    // 0xc01e74: stur            x0, [fp, #-0x10]
    // 0xc01e78: r0 = AllocateArray()
    //     0xc01e78: bl              #0xd34570  ; AllocateArrayStub
    // 0xc01e7c: mov             x2, x0
    // 0xc01e80: ldur            x0, [fp, #-0x10]
    // 0xc01e84: stur            x2, [fp, #-0x18]
    // 0xc01e88: StoreField: r2->field_f = r0
    //     0xc01e88: stur            w0, [x2, #0xf]
    // 0xc01e8c: ldur            x3, [fp, #-8]
    // 0xc01e90: r0 = LoadClassIdInstr(r3)
    //     0xc01e90: ldur            x0, [x3, #-1]
    //     0xc01e94: ubfx            x0, x0, #0xc, #0x14
    // 0xc01e98: mov             x1, x3
    // 0xc01e9c: r0 = GDT[cid_x0 + 0x137bf]()
    //     0xc01e9c: movz            x17, #0x37bf
    //     0xc01ea0: movk            x17, #0x1, lsl #16
    //     0xc01ea4: add             lr, x0, x17
    //     0xc01ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xc01eac: blr             lr
    // 0xc01eb0: ldur            x1, [fp, #-0x18]
    // 0xc01eb4: ArrayStore: r1[1] = r0  ; List_4
    //     0xc01eb4: add             x25, x1, #0x13
    //     0xc01eb8: str             w0, [x25]
    //     0xc01ebc: tbz             w0, #0, #0xc01ed8
    //     0xc01ec0: ldurb           w16, [x1, #-1]
    //     0xc01ec4: ldurb           w17, [x0, #-1]
    //     0xc01ec8: and             x16, x17, x16, lsr #2
    //     0xc01ecc: tst             x16, HEAP, lsr #32
    //     0xc01ed0: b.eq            #0xc01ed8
    //     0xc01ed4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc01ed8: ldur            x2, [fp, #-8]
    // 0xc01edc: r0 = LoadClassIdInstr(r2)
    //     0xc01edc: ldur            x0, [x2, #-1]
    //     0xc01ee0: ubfx            x0, x0, #0xc, #0x14
    // 0xc01ee4: mov             x1, x2
    // 0xc01ee8: r0 = GDT[cid_x0 + 0x137ae]()
    //     0xc01ee8: movz            x17, #0x37ae
    //     0xc01eec: movk            x17, #0x1, lsl #16
    //     0xc01ef0: add             lr, x0, x17
    //     0xc01ef4: ldr             lr, [x21, lr, lsl #3]
    //     0xc01ef8: blr             lr
    // 0xc01efc: ldur            x1, [fp, #-0x18]
    // 0xc01f00: ArrayStore: r1[2] = r0  ; List_4
    //     0xc01f00: add             x25, x1, #0x17
    //     0xc01f04: str             w0, [x25]
    //     0xc01f08: tbz             w0, #0, #0xc01f24
    //     0xc01f0c: ldurb           w16, [x1, #-1]
    //     0xc01f10: ldurb           w17, [x0, #-1]
    //     0xc01f14: and             x16, x17, x16, lsr #2
    //     0xc01f18: tst             x16, HEAP, lsr #32
    //     0xc01f1c: b.eq            #0xc01f24
    //     0xc01f20: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc01f24: ldur            x2, [fp, #-8]
    // 0xc01f28: r0 = LoadClassIdInstr(r2)
    //     0xc01f28: ldur            x0, [x2, #-1]
    //     0xc01f2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc01f30: mov             x1, x2
    // 0xc01f34: r0 = GDT[cid_x0 + 0x1379d]()
    //     0xc01f34: movz            x17, #0x379d
    //     0xc01f38: movk            x17, #0x1, lsl #16
    //     0xc01f3c: add             lr, x0, x17
    //     0xc01f40: ldr             lr, [x21, lr, lsl #3]
    //     0xc01f44: blr             lr
    // 0xc01f48: ldur            x1, [fp, #-0x18]
    // 0xc01f4c: ArrayStore: r1[3] = r0  ; List_4
    //     0xc01f4c: add             x25, x1, #0x1b
    //     0xc01f50: str             w0, [x25]
    //     0xc01f54: tbz             w0, #0, #0xc01f70
    //     0xc01f58: ldurb           w16, [x1, #-1]
    //     0xc01f5c: ldurb           w17, [x0, #-1]
    //     0xc01f60: and             x16, x17, x16, lsr #2
    //     0xc01f64: tst             x16, HEAP, lsr #32
    //     0xc01f68: b.eq            #0xc01f70
    //     0xc01f6c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc01f70: ldur            x2, [fp, #-8]
    // 0xc01f74: r0 = LoadClassIdInstr(r2)
    //     0xc01f74: ldur            x0, [x2, #-1]
    //     0xc01f78: ubfx            x0, x0, #0xc, #0x14
    // 0xc01f7c: mov             x1, x2
    // 0xc01f80: r0 = GDT[cid_x0 + 0x1378c]()
    //     0xc01f80: movz            x17, #0x378c
    //     0xc01f84: movk            x17, #0x1, lsl #16
    //     0xc01f88: add             lr, x0, x17
    //     0xc01f8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc01f90: blr             lr
    // 0xc01f94: ldur            x1, [fp, #-0x18]
    // 0xc01f98: ArrayStore: r1[4] = r0  ; List_4
    //     0xc01f98: add             x25, x1, #0x1f
    //     0xc01f9c: str             w0, [x25]
    //     0xc01fa0: tbz             w0, #0, #0xc01fbc
    //     0xc01fa4: ldurb           w16, [x1, #-1]
    //     0xc01fa8: ldurb           w17, [x0, #-1]
    //     0xc01fac: and             x16, x17, x16, lsr #2
    //     0xc01fb0: tst             x16, HEAP, lsr #32
    //     0xc01fb4: b.eq            #0xc01fbc
    //     0xc01fb8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc01fbc: ldur            x2, [fp, #-8]
    // 0xc01fc0: r0 = LoadClassIdInstr(r2)
    //     0xc01fc0: ldur            x0, [x2, #-1]
    //     0xc01fc4: ubfx            x0, x0, #0xc, #0x14
    // 0xc01fc8: mov             x1, x2
    // 0xc01fcc: r0 = GDT[cid_x0 + 0x1377b]()
    //     0xc01fcc: movz            x17, #0x377b
    //     0xc01fd0: movk            x17, #0x1, lsl #16
    //     0xc01fd4: add             lr, x0, x17
    //     0xc01fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xc01fdc: blr             lr
    // 0xc01fe0: ldur            x1, [fp, #-0x18]
    // 0xc01fe4: ArrayStore: r1[5] = r0  ; List_4
    //     0xc01fe4: add             x25, x1, #0x23
    //     0xc01fe8: str             w0, [x25]
    //     0xc01fec: tbz             w0, #0, #0xc02008
    //     0xc01ff0: ldurb           w16, [x1, #-1]
    //     0xc01ff4: ldurb           w17, [x0, #-1]
    //     0xc01ff8: and             x16, x17, x16, lsr #2
    //     0xc01ffc: tst             x16, HEAP, lsr #32
    //     0xc02000: b.eq            #0xc02008
    //     0xc02004: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02008: ldur            x2, [fp, #-8]
    // 0xc0200c: r0 = LoadClassIdInstr(r2)
    //     0xc0200c: ldur            x0, [x2, #-1]
    //     0xc02010: ubfx            x0, x0, #0xc, #0x14
    // 0xc02014: mov             x1, x2
    // 0xc02018: r0 = GDT[cid_x0 + 0x1376a]()
    //     0xc02018: movz            x17, #0x376a
    //     0xc0201c: movk            x17, #0x1, lsl #16
    //     0xc02020: add             lr, x0, x17
    //     0xc02024: ldr             lr, [x21, lr, lsl #3]
    //     0xc02028: blr             lr
    // 0xc0202c: ldur            x1, [fp, #-0x18]
    // 0xc02030: ArrayStore: r1[6] = r0  ; List_4
    //     0xc02030: add             x25, x1, #0x27
    //     0xc02034: str             w0, [x25]
    //     0xc02038: tbz             w0, #0, #0xc02054
    //     0xc0203c: ldurb           w16, [x1, #-1]
    //     0xc02040: ldurb           w17, [x0, #-1]
    //     0xc02044: and             x16, x17, x16, lsr #2
    //     0xc02048: tst             x16, HEAP, lsr #32
    //     0xc0204c: b.eq            #0xc02054
    //     0xc02050: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02054: ldur            x2, [fp, #-8]
    // 0xc02058: r0 = LoadClassIdInstr(r2)
    //     0xc02058: ldur            x0, [x2, #-1]
    //     0xc0205c: ubfx            x0, x0, #0xc, #0x14
    // 0xc02060: mov             x1, x2
    // 0xc02064: r0 = GDT[cid_x0 + 0x13759]()
    //     0xc02064: movz            x17, #0x3759
    //     0xc02068: movk            x17, #0x1, lsl #16
    //     0xc0206c: add             lr, x0, x17
    //     0xc02070: ldr             lr, [x21, lr, lsl #3]
    //     0xc02074: blr             lr
    // 0xc02078: ldur            x1, [fp, #-0x18]
    // 0xc0207c: ArrayStore: r1[7] = r0  ; List_4
    //     0xc0207c: add             x25, x1, #0x2b
    //     0xc02080: str             w0, [x25]
    //     0xc02084: tbz             w0, #0, #0xc020a0
    //     0xc02088: ldurb           w16, [x1, #-1]
    //     0xc0208c: ldurb           w17, [x0, #-1]
    //     0xc02090: and             x16, x17, x16, lsr #2
    //     0xc02094: tst             x16, HEAP, lsr #32
    //     0xc02098: b.eq            #0xc020a0
    //     0xc0209c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc020a0: ldur            x2, [fp, #-8]
    // 0xc020a4: r0 = LoadClassIdInstr(r2)
    //     0xc020a4: ldur            x0, [x2, #-1]
    //     0xc020a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc020ac: mov             x1, x2
    // 0xc020b0: r0 = GDT[cid_x0 + 0x13748]()
    //     0xc020b0: movz            x17, #0x3748
    //     0xc020b4: movk            x17, #0x1, lsl #16
    //     0xc020b8: add             lr, x0, x17
    //     0xc020bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc020c0: blr             lr
    // 0xc020c4: ldur            x1, [fp, #-0x18]
    // 0xc020c8: ArrayStore: r1[8] = r0  ; List_4
    //     0xc020c8: add             x25, x1, #0x2f
    //     0xc020cc: str             w0, [x25]
    //     0xc020d0: tbz             w0, #0, #0xc020ec
    //     0xc020d4: ldurb           w16, [x1, #-1]
    //     0xc020d8: ldurb           w17, [x0, #-1]
    //     0xc020dc: and             x16, x17, x16, lsr #2
    //     0xc020e0: tst             x16, HEAP, lsr #32
    //     0xc020e4: b.eq            #0xc020ec
    //     0xc020e8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc020ec: ldur            x2, [fp, #-8]
    // 0xc020f0: r0 = LoadClassIdInstr(r2)
    //     0xc020f0: ldur            x0, [x2, #-1]
    //     0xc020f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc020f8: mov             x1, x2
    // 0xc020fc: r0 = GDT[cid_x0 + 0x13737]()
    //     0xc020fc: movz            x17, #0x3737
    //     0xc02100: movk            x17, #0x1, lsl #16
    //     0xc02104: add             lr, x0, x17
    //     0xc02108: ldr             lr, [x21, lr, lsl #3]
    //     0xc0210c: blr             lr
    // 0xc02110: ldur            x1, [fp, #-0x18]
    // 0xc02114: ArrayStore: r1[9] = r0  ; List_4
    //     0xc02114: add             x25, x1, #0x33
    //     0xc02118: str             w0, [x25]
    //     0xc0211c: tbz             w0, #0, #0xc02138
    //     0xc02120: ldurb           w16, [x1, #-1]
    //     0xc02124: ldurb           w17, [x0, #-1]
    //     0xc02128: and             x16, x17, x16, lsr #2
    //     0xc0212c: tst             x16, HEAP, lsr #32
    //     0xc02130: b.eq            #0xc02138
    //     0xc02134: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02138: ldur            x2, [fp, #-8]
    // 0xc0213c: r0 = LoadClassIdInstr(r2)
    //     0xc0213c: ldur            x0, [x2, #-1]
    //     0xc02140: ubfx            x0, x0, #0xc, #0x14
    // 0xc02144: mov             x1, x2
    // 0xc02148: r0 = GDT[cid_x0 + 0x13726]()
    //     0xc02148: movz            x17, #0x3726
    //     0xc0214c: movk            x17, #0x1, lsl #16
    //     0xc02150: add             lr, x0, x17
    //     0xc02154: ldr             lr, [x21, lr, lsl #3]
    //     0xc02158: blr             lr
    // 0xc0215c: ldur            x1, [fp, #-0x18]
    // 0xc02160: ArrayStore: r1[10] = r0  ; List_4
    //     0xc02160: add             x25, x1, #0x37
    //     0xc02164: str             w0, [x25]
    //     0xc02168: tbz             w0, #0, #0xc02184
    //     0xc0216c: ldurb           w16, [x1, #-1]
    //     0xc02170: ldurb           w17, [x0, #-1]
    //     0xc02174: and             x16, x17, x16, lsr #2
    //     0xc02178: tst             x16, HEAP, lsr #32
    //     0xc0217c: b.eq            #0xc02184
    //     0xc02180: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02184: ldur            x2, [fp, #-8]
    // 0xc02188: r0 = LoadClassIdInstr(r2)
    //     0xc02188: ldur            x0, [x2, #-1]
    //     0xc0218c: ubfx            x0, x0, #0xc, #0x14
    // 0xc02190: mov             x1, x2
    // 0xc02194: r0 = GDT[cid_x0 + 0x13715]()
    //     0xc02194: movz            x17, #0x3715
    //     0xc02198: movk            x17, #0x1, lsl #16
    //     0xc0219c: add             lr, x0, x17
    //     0xc021a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc021a4: blr             lr
    // 0xc021a8: ldur            x1, [fp, #-0x18]
    // 0xc021ac: ArrayStore: r1[11] = r0  ; List_4
    //     0xc021ac: add             x25, x1, #0x3b
    //     0xc021b0: str             w0, [x25]
    //     0xc021b4: tbz             w0, #0, #0xc021d0
    //     0xc021b8: ldurb           w16, [x1, #-1]
    //     0xc021bc: ldurb           w17, [x0, #-1]
    //     0xc021c0: and             x16, x17, x16, lsr #2
    //     0xc021c4: tst             x16, HEAP, lsr #32
    //     0xc021c8: b.eq            #0xc021d0
    //     0xc021cc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc021d0: ldur            x2, [fp, #-8]
    // 0xc021d4: r0 = LoadClassIdInstr(r2)
    //     0xc021d4: ldur            x0, [x2, #-1]
    //     0xc021d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc021dc: mov             x1, x2
    // 0xc021e0: r0 = GDT[cid_x0 + 0x13704]()
    //     0xc021e0: movz            x17, #0x3704
    //     0xc021e4: movk            x17, #0x1, lsl #16
    //     0xc021e8: add             lr, x0, x17
    //     0xc021ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc021f0: blr             lr
    // 0xc021f4: ldur            x1, [fp, #-0x18]
    // 0xc021f8: ArrayStore: r1[12] = r0  ; List_4
    //     0xc021f8: add             x25, x1, #0x3f
    //     0xc021fc: str             w0, [x25]
    //     0xc02200: tbz             w0, #0, #0xc0221c
    //     0xc02204: ldurb           w16, [x1, #-1]
    //     0xc02208: ldurb           w17, [x0, #-1]
    //     0xc0220c: and             x16, x17, x16, lsr #2
    //     0xc02210: tst             x16, HEAP, lsr #32
    //     0xc02214: b.eq            #0xc0221c
    //     0xc02218: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0221c: ldur            x2, [fp, #-8]
    // 0xc02220: r0 = LoadClassIdInstr(r2)
    //     0xc02220: ldur            x0, [x2, #-1]
    //     0xc02224: ubfx            x0, x0, #0xc, #0x14
    // 0xc02228: mov             x1, x2
    // 0xc0222c: r0 = GDT[cid_x0 + 0x136f3]()
    //     0xc0222c: movz            x17, #0x36f3
    //     0xc02230: movk            x17, #0x1, lsl #16
    //     0xc02234: add             lr, x0, x17
    //     0xc02238: ldr             lr, [x21, lr, lsl #3]
    //     0xc0223c: blr             lr
    // 0xc02240: ldur            x1, [fp, #-0x18]
    // 0xc02244: ArrayStore: r1[13] = r0  ; List_4
    //     0xc02244: add             x25, x1, #0x43
    //     0xc02248: str             w0, [x25]
    //     0xc0224c: tbz             w0, #0, #0xc02268
    //     0xc02250: ldurb           w16, [x1, #-1]
    //     0xc02254: ldurb           w17, [x0, #-1]
    //     0xc02258: and             x16, x17, x16, lsr #2
    //     0xc0225c: tst             x16, HEAP, lsr #32
    //     0xc02260: b.eq            #0xc02268
    //     0xc02264: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02268: ldur            x1, [fp, #-8]
    // 0xc0226c: r0 = LoadClassIdInstr(r1)
    //     0xc0226c: ldur            x0, [x1, #-1]
    //     0xc02270: ubfx            x0, x0, #0xc, #0x14
    // 0xc02274: r0 = GDT[cid_x0 + 0x136e2]()
    //     0xc02274: movz            x17, #0x36e2
    //     0xc02278: movk            x17, #0x1, lsl #16
    //     0xc0227c: add             lr, x0, x17
    //     0xc02280: ldr             lr, [x21, lr, lsl #3]
    //     0xc02284: blr             lr
    // 0xc02288: ldur            x1, [fp, #-0x18]
    // 0xc0228c: ArrayStore: r1[14] = r0  ; List_4
    //     0xc0228c: add             x25, x1, #0x47
    //     0xc02290: str             w0, [x25]
    //     0xc02294: tbz             w0, #0, #0xc022b0
    //     0xc02298: ldurb           w16, [x1, #-1]
    //     0xc0229c: ldurb           w17, [x0, #-1]
    //     0xc022a0: and             x16, x17, x16, lsr #2
    //     0xc022a4: tst             x16, HEAP, lsr #32
    //     0xc022a8: b.eq            #0xc022b0
    //     0xc022ac: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc022b0: r1 = <String>
    //     0xc022b0: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc022b4: r0 = AllocateGrowableArray()
    //     0xc022b4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc022b8: ldur            x1, [fp, #-0x18]
    // 0xc022bc: StoreField: r0->field_f = r1
    //     0xc022bc: stur            w1, [x0, #0xf]
    // 0xc022c0: r1 = 30
    //     0xc022c0: movz            x1, #0x1e
    // 0xc022c4: StoreField: r0->field_b = r1
    //     0xc022c4: stur            w1, [x0, #0xb]
    // 0xc022c8: LeaveFrame
    //     0xc022c8: mov             SP, fp
    //     0xc022cc: ldp             fp, lr, [SP], #0x10
    // 0xc022d0: ret
    //     0xc022d0: ret             
    // 0xc022d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc022d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc022d8: b               #0xc01e4c
  }
  static _ _samePool(/* No info */) {
    // ** addr: 0xc022dc, size: 0x4b0
    // 0xc022dc: EnterFrame
    //     0xc022dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc022e0: mov             fp, SP
    // 0xc022e4: AllocStack(0x18)
    //     0xc022e4: sub             SP, SP, #0x18
    // 0xc022e8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xc022e8: mov             x2, x1
    //     0xc022ec: stur            x1, [fp, #-8]
    // 0xc022f0: CheckStackOverflow
    //     0xc022f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc022f4: cmp             SP, x16
    //     0xc022f8: b.ls            #0xc02784
    // 0xc022fc: r0 = LoadClassIdInstr(r2)
    //     0xc022fc: ldur            x0, [x2, #-1]
    //     0xc02300: ubfx            x0, x0, #0xc, #0x14
    // 0xc02304: mov             x1, x2
    // 0xc02308: r0 = GDT[cid_x0 + 0x139ce]()
    //     0xc02308: movz            x17, #0x39ce
    //     0xc0230c: movk            x17, #0x1, lsl #16
    //     0xc02310: add             lr, x0, x17
    //     0xc02314: ldr             lr, [x21, lr, lsl #3]
    //     0xc02318: blr             lr
    // 0xc0231c: r1 = <String>
    //     0xc0231c: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc02320: r2 = 30
    //     0xc02320: movz            x2, #0x1e
    // 0xc02324: stur            x0, [fp, #-0x10]
    // 0xc02328: r0 = AllocateArray()
    //     0xc02328: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0232c: mov             x2, x0
    // 0xc02330: ldur            x0, [fp, #-0x10]
    // 0xc02334: stur            x2, [fp, #-0x18]
    // 0xc02338: StoreField: r2->field_f = r0
    //     0xc02338: stur            w0, [x2, #0xf]
    // 0xc0233c: ldur            x3, [fp, #-8]
    // 0xc02340: r0 = LoadClassIdInstr(r3)
    //     0xc02340: ldur            x0, [x3, #-1]
    //     0xc02344: ubfx            x0, x0, #0xc, #0x14
    // 0xc02348: mov             x1, x3
    // 0xc0234c: r0 = GDT[cid_x0 + 0x139bd]()
    //     0xc0234c: movz            x17, #0x39bd
    //     0xc02350: movk            x17, #0x1, lsl #16
    //     0xc02354: add             lr, x0, x17
    //     0xc02358: ldr             lr, [x21, lr, lsl #3]
    //     0xc0235c: blr             lr
    // 0xc02360: ldur            x1, [fp, #-0x18]
    // 0xc02364: ArrayStore: r1[1] = r0  ; List_4
    //     0xc02364: add             x25, x1, #0x13
    //     0xc02368: str             w0, [x25]
    //     0xc0236c: tbz             w0, #0, #0xc02388
    //     0xc02370: ldurb           w16, [x1, #-1]
    //     0xc02374: ldurb           w17, [x0, #-1]
    //     0xc02378: and             x16, x17, x16, lsr #2
    //     0xc0237c: tst             x16, HEAP, lsr #32
    //     0xc02380: b.eq            #0xc02388
    //     0xc02384: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02388: ldur            x2, [fp, #-8]
    // 0xc0238c: r0 = LoadClassIdInstr(r2)
    //     0xc0238c: ldur            x0, [x2, #-1]
    //     0xc02390: ubfx            x0, x0, #0xc, #0x14
    // 0xc02394: mov             x1, x2
    // 0xc02398: r0 = GDT[cid_x0 + 0x139ac]()
    //     0xc02398: movz            x17, #0x39ac
    //     0xc0239c: movk            x17, #0x1, lsl #16
    //     0xc023a0: add             lr, x0, x17
    //     0xc023a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc023a8: blr             lr
    // 0xc023ac: ldur            x1, [fp, #-0x18]
    // 0xc023b0: ArrayStore: r1[2] = r0  ; List_4
    //     0xc023b0: add             x25, x1, #0x17
    //     0xc023b4: str             w0, [x25]
    //     0xc023b8: tbz             w0, #0, #0xc023d4
    //     0xc023bc: ldurb           w16, [x1, #-1]
    //     0xc023c0: ldurb           w17, [x0, #-1]
    //     0xc023c4: and             x16, x17, x16, lsr #2
    //     0xc023c8: tst             x16, HEAP, lsr #32
    //     0xc023cc: b.eq            #0xc023d4
    //     0xc023d0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc023d4: ldur            x2, [fp, #-8]
    // 0xc023d8: r0 = LoadClassIdInstr(r2)
    //     0xc023d8: ldur            x0, [x2, #-1]
    //     0xc023dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc023e0: mov             x1, x2
    // 0xc023e4: r0 = GDT[cid_x0 + 0x1399b]()
    //     0xc023e4: movz            x17, #0x399b
    //     0xc023e8: movk            x17, #0x1, lsl #16
    //     0xc023ec: add             lr, x0, x17
    //     0xc023f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc023f4: blr             lr
    // 0xc023f8: ldur            x1, [fp, #-0x18]
    // 0xc023fc: ArrayStore: r1[3] = r0  ; List_4
    //     0xc023fc: add             x25, x1, #0x1b
    //     0xc02400: str             w0, [x25]
    //     0xc02404: tbz             w0, #0, #0xc02420
    //     0xc02408: ldurb           w16, [x1, #-1]
    //     0xc0240c: ldurb           w17, [x0, #-1]
    //     0xc02410: and             x16, x17, x16, lsr #2
    //     0xc02414: tst             x16, HEAP, lsr #32
    //     0xc02418: b.eq            #0xc02420
    //     0xc0241c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02420: ldur            x2, [fp, #-8]
    // 0xc02424: r0 = LoadClassIdInstr(r2)
    //     0xc02424: ldur            x0, [x2, #-1]
    //     0xc02428: ubfx            x0, x0, #0xc, #0x14
    // 0xc0242c: mov             x1, x2
    // 0xc02430: r0 = GDT[cid_x0 + 0x1398a]()
    //     0xc02430: movz            x17, #0x398a
    //     0xc02434: movk            x17, #0x1, lsl #16
    //     0xc02438: add             lr, x0, x17
    //     0xc0243c: ldr             lr, [x21, lr, lsl #3]
    //     0xc02440: blr             lr
    // 0xc02444: ldur            x1, [fp, #-0x18]
    // 0xc02448: ArrayStore: r1[4] = r0  ; List_4
    //     0xc02448: add             x25, x1, #0x1f
    //     0xc0244c: str             w0, [x25]
    //     0xc02450: tbz             w0, #0, #0xc0246c
    //     0xc02454: ldurb           w16, [x1, #-1]
    //     0xc02458: ldurb           w17, [x0, #-1]
    //     0xc0245c: and             x16, x17, x16, lsr #2
    //     0xc02460: tst             x16, HEAP, lsr #32
    //     0xc02464: b.eq            #0xc0246c
    //     0xc02468: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0246c: ldur            x2, [fp, #-8]
    // 0xc02470: r0 = LoadClassIdInstr(r2)
    //     0xc02470: ldur            x0, [x2, #-1]
    //     0xc02474: ubfx            x0, x0, #0xc, #0x14
    // 0xc02478: mov             x1, x2
    // 0xc0247c: r0 = GDT[cid_x0 + 0x13979]()
    //     0xc0247c: movz            x17, #0x3979
    //     0xc02480: movk            x17, #0x1, lsl #16
    //     0xc02484: add             lr, x0, x17
    //     0xc02488: ldr             lr, [x21, lr, lsl #3]
    //     0xc0248c: blr             lr
    // 0xc02490: ldur            x1, [fp, #-0x18]
    // 0xc02494: ArrayStore: r1[5] = r0  ; List_4
    //     0xc02494: add             x25, x1, #0x23
    //     0xc02498: str             w0, [x25]
    //     0xc0249c: tbz             w0, #0, #0xc024b8
    //     0xc024a0: ldurb           w16, [x1, #-1]
    //     0xc024a4: ldurb           w17, [x0, #-1]
    //     0xc024a8: and             x16, x17, x16, lsr #2
    //     0xc024ac: tst             x16, HEAP, lsr #32
    //     0xc024b0: b.eq            #0xc024b8
    //     0xc024b4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc024b8: ldur            x2, [fp, #-8]
    // 0xc024bc: r0 = LoadClassIdInstr(r2)
    //     0xc024bc: ldur            x0, [x2, #-1]
    //     0xc024c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc024c4: mov             x1, x2
    // 0xc024c8: r0 = GDT[cid_x0 + 0x13968]()
    //     0xc024c8: movz            x17, #0x3968
    //     0xc024cc: movk            x17, #0x1, lsl #16
    //     0xc024d0: add             lr, x0, x17
    //     0xc024d4: ldr             lr, [x21, lr, lsl #3]
    //     0xc024d8: blr             lr
    // 0xc024dc: ldur            x1, [fp, #-0x18]
    // 0xc024e0: ArrayStore: r1[6] = r0  ; List_4
    //     0xc024e0: add             x25, x1, #0x27
    //     0xc024e4: str             w0, [x25]
    //     0xc024e8: tbz             w0, #0, #0xc02504
    //     0xc024ec: ldurb           w16, [x1, #-1]
    //     0xc024f0: ldurb           w17, [x0, #-1]
    //     0xc024f4: and             x16, x17, x16, lsr #2
    //     0xc024f8: tst             x16, HEAP, lsr #32
    //     0xc024fc: b.eq            #0xc02504
    //     0xc02500: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02504: ldur            x2, [fp, #-8]
    // 0xc02508: r0 = LoadClassIdInstr(r2)
    //     0xc02508: ldur            x0, [x2, #-1]
    //     0xc0250c: ubfx            x0, x0, #0xc, #0x14
    // 0xc02510: mov             x1, x2
    // 0xc02514: r0 = GDT[cid_x0 + 0x13957]()
    //     0xc02514: movz            x17, #0x3957
    //     0xc02518: movk            x17, #0x1, lsl #16
    //     0xc0251c: add             lr, x0, x17
    //     0xc02520: ldr             lr, [x21, lr, lsl #3]
    //     0xc02524: blr             lr
    // 0xc02528: ldur            x1, [fp, #-0x18]
    // 0xc0252c: ArrayStore: r1[7] = r0  ; List_4
    //     0xc0252c: add             x25, x1, #0x2b
    //     0xc02530: str             w0, [x25]
    //     0xc02534: tbz             w0, #0, #0xc02550
    //     0xc02538: ldurb           w16, [x1, #-1]
    //     0xc0253c: ldurb           w17, [x0, #-1]
    //     0xc02540: and             x16, x17, x16, lsr #2
    //     0xc02544: tst             x16, HEAP, lsr #32
    //     0xc02548: b.eq            #0xc02550
    //     0xc0254c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02550: ldur            x2, [fp, #-8]
    // 0xc02554: r0 = LoadClassIdInstr(r2)
    //     0xc02554: ldur            x0, [x2, #-1]
    //     0xc02558: ubfx            x0, x0, #0xc, #0x14
    // 0xc0255c: mov             x1, x2
    // 0xc02560: r0 = GDT[cid_x0 + 0x13946]()
    //     0xc02560: movz            x17, #0x3946
    //     0xc02564: movk            x17, #0x1, lsl #16
    //     0xc02568: add             lr, x0, x17
    //     0xc0256c: ldr             lr, [x21, lr, lsl #3]
    //     0xc02570: blr             lr
    // 0xc02574: ldur            x1, [fp, #-0x18]
    // 0xc02578: ArrayStore: r1[8] = r0  ; List_4
    //     0xc02578: add             x25, x1, #0x2f
    //     0xc0257c: str             w0, [x25]
    //     0xc02580: tbz             w0, #0, #0xc0259c
    //     0xc02584: ldurb           w16, [x1, #-1]
    //     0xc02588: ldurb           w17, [x0, #-1]
    //     0xc0258c: and             x16, x17, x16, lsr #2
    //     0xc02590: tst             x16, HEAP, lsr #32
    //     0xc02594: b.eq            #0xc0259c
    //     0xc02598: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0259c: ldur            x2, [fp, #-8]
    // 0xc025a0: r0 = LoadClassIdInstr(r2)
    //     0xc025a0: ldur            x0, [x2, #-1]
    //     0xc025a4: ubfx            x0, x0, #0xc, #0x14
    // 0xc025a8: mov             x1, x2
    // 0xc025ac: r0 = GDT[cid_x0 + 0x13935]()
    //     0xc025ac: movz            x17, #0x3935
    //     0xc025b0: movk            x17, #0x1, lsl #16
    //     0xc025b4: add             lr, x0, x17
    //     0xc025b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc025bc: blr             lr
    // 0xc025c0: ldur            x1, [fp, #-0x18]
    // 0xc025c4: ArrayStore: r1[9] = r0  ; List_4
    //     0xc025c4: add             x25, x1, #0x33
    //     0xc025c8: str             w0, [x25]
    //     0xc025cc: tbz             w0, #0, #0xc025e8
    //     0xc025d0: ldurb           w16, [x1, #-1]
    //     0xc025d4: ldurb           w17, [x0, #-1]
    //     0xc025d8: and             x16, x17, x16, lsr #2
    //     0xc025dc: tst             x16, HEAP, lsr #32
    //     0xc025e0: b.eq            #0xc025e8
    //     0xc025e4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc025e8: ldur            x2, [fp, #-8]
    // 0xc025ec: r0 = LoadClassIdInstr(r2)
    //     0xc025ec: ldur            x0, [x2, #-1]
    //     0xc025f0: ubfx            x0, x0, #0xc, #0x14
    // 0xc025f4: mov             x1, x2
    // 0xc025f8: r0 = GDT[cid_x0 + 0x13924]()
    //     0xc025f8: movz            x17, #0x3924
    //     0xc025fc: movk            x17, #0x1, lsl #16
    //     0xc02600: add             lr, x0, x17
    //     0xc02604: ldr             lr, [x21, lr, lsl #3]
    //     0xc02608: blr             lr
    // 0xc0260c: ldur            x1, [fp, #-0x18]
    // 0xc02610: ArrayStore: r1[10] = r0  ; List_4
    //     0xc02610: add             x25, x1, #0x37
    //     0xc02614: str             w0, [x25]
    //     0xc02618: tbz             w0, #0, #0xc02634
    //     0xc0261c: ldurb           w16, [x1, #-1]
    //     0xc02620: ldurb           w17, [x0, #-1]
    //     0xc02624: and             x16, x17, x16, lsr #2
    //     0xc02628: tst             x16, HEAP, lsr #32
    //     0xc0262c: b.eq            #0xc02634
    //     0xc02630: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02634: ldur            x2, [fp, #-8]
    // 0xc02638: r0 = LoadClassIdInstr(r2)
    //     0xc02638: ldur            x0, [x2, #-1]
    //     0xc0263c: ubfx            x0, x0, #0xc, #0x14
    // 0xc02640: mov             x1, x2
    // 0xc02644: r0 = GDT[cid_x0 + 0x13913]()
    //     0xc02644: movz            x17, #0x3913
    //     0xc02648: movk            x17, #0x1, lsl #16
    //     0xc0264c: add             lr, x0, x17
    //     0xc02650: ldr             lr, [x21, lr, lsl #3]
    //     0xc02654: blr             lr
    // 0xc02658: ldur            x1, [fp, #-0x18]
    // 0xc0265c: ArrayStore: r1[11] = r0  ; List_4
    //     0xc0265c: add             x25, x1, #0x3b
    //     0xc02660: str             w0, [x25]
    //     0xc02664: tbz             w0, #0, #0xc02680
    //     0xc02668: ldurb           w16, [x1, #-1]
    //     0xc0266c: ldurb           w17, [x0, #-1]
    //     0xc02670: and             x16, x17, x16, lsr #2
    //     0xc02674: tst             x16, HEAP, lsr #32
    //     0xc02678: b.eq            #0xc02680
    //     0xc0267c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02680: ldur            x2, [fp, #-8]
    // 0xc02684: r0 = LoadClassIdInstr(r2)
    //     0xc02684: ldur            x0, [x2, #-1]
    //     0xc02688: ubfx            x0, x0, #0xc, #0x14
    // 0xc0268c: mov             x1, x2
    // 0xc02690: r0 = GDT[cid_x0 + 0x13902]()
    //     0xc02690: movz            x17, #0x3902
    //     0xc02694: movk            x17, #0x1, lsl #16
    //     0xc02698: add             lr, x0, x17
    //     0xc0269c: ldr             lr, [x21, lr, lsl #3]
    //     0xc026a0: blr             lr
    // 0xc026a4: ldur            x1, [fp, #-0x18]
    // 0xc026a8: ArrayStore: r1[12] = r0  ; List_4
    //     0xc026a8: add             x25, x1, #0x3f
    //     0xc026ac: str             w0, [x25]
    //     0xc026b0: tbz             w0, #0, #0xc026cc
    //     0xc026b4: ldurb           w16, [x1, #-1]
    //     0xc026b8: ldurb           w17, [x0, #-1]
    //     0xc026bc: and             x16, x17, x16, lsr #2
    //     0xc026c0: tst             x16, HEAP, lsr #32
    //     0xc026c4: b.eq            #0xc026cc
    //     0xc026c8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc026cc: ldur            x2, [fp, #-8]
    // 0xc026d0: r0 = LoadClassIdInstr(r2)
    //     0xc026d0: ldur            x0, [x2, #-1]
    //     0xc026d4: ubfx            x0, x0, #0xc, #0x14
    // 0xc026d8: mov             x1, x2
    // 0xc026dc: r0 = GDT[cid_x0 + 0x138f1]()
    //     0xc026dc: movz            x17, #0x38f1
    //     0xc026e0: movk            x17, #0x1, lsl #16
    //     0xc026e4: add             lr, x0, x17
    //     0xc026e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc026ec: blr             lr
    // 0xc026f0: ldur            x1, [fp, #-0x18]
    // 0xc026f4: ArrayStore: r1[13] = r0  ; List_4
    //     0xc026f4: add             x25, x1, #0x43
    //     0xc026f8: str             w0, [x25]
    //     0xc026fc: tbz             w0, #0, #0xc02718
    //     0xc02700: ldurb           w16, [x1, #-1]
    //     0xc02704: ldurb           w17, [x0, #-1]
    //     0xc02708: and             x16, x17, x16, lsr #2
    //     0xc0270c: tst             x16, HEAP, lsr #32
    //     0xc02710: b.eq            #0xc02718
    //     0xc02714: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02718: ldur            x1, [fp, #-8]
    // 0xc0271c: r0 = LoadClassIdInstr(r1)
    //     0xc0271c: ldur            x0, [x1, #-1]
    //     0xc02720: ubfx            x0, x0, #0xc, #0x14
    // 0xc02724: r0 = GDT[cid_x0 + 0x138e0]()
    //     0xc02724: movz            x17, #0x38e0
    //     0xc02728: movk            x17, #0x1, lsl #16
    //     0xc0272c: add             lr, x0, x17
    //     0xc02730: ldr             lr, [x21, lr, lsl #3]
    //     0xc02734: blr             lr
    // 0xc02738: ldur            x1, [fp, #-0x18]
    // 0xc0273c: ArrayStore: r1[14] = r0  ; List_4
    //     0xc0273c: add             x25, x1, #0x47
    //     0xc02740: str             w0, [x25]
    //     0xc02744: tbz             w0, #0, #0xc02760
    //     0xc02748: ldurb           w16, [x1, #-1]
    //     0xc0274c: ldurb           w17, [x0, #-1]
    //     0xc02750: and             x16, x17, x16, lsr #2
    //     0xc02754: tst             x16, HEAP, lsr #32
    //     0xc02758: b.eq            #0xc02760
    //     0xc0275c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02760: r1 = <String>
    //     0xc02760: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc02764: r0 = AllocateGrowableArray()
    //     0xc02764: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc02768: ldur            x1, [fp, #-0x18]
    // 0xc0276c: StoreField: r0->field_f = r1
    //     0xc0276c: stur            w1, [x0, #0xf]
    // 0xc02770: r1 = 30
    //     0xc02770: movz            x1, #0x1e
    // 0xc02774: StoreField: r0->field_b = r1
    //     0xc02774: stur            w1, [x0, #0xb]
    // 0xc02778: LeaveFrame
    //     0xc02778: mov             SP, fp
    //     0xc0277c: ldp             fp, lr, [SP], #0x10
    // 0xc02780: ret
    //     0xc02780: ret             
    // 0xc02784: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc02784: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02788: b               #0xc022fc
  }
  static _ _downPool(/* No info */) {
    // ** addr: 0xc0278c, size: 0x4b0
    // 0xc0278c: EnterFrame
    //     0xc0278c: stp             fp, lr, [SP, #-0x10]!
    //     0xc02790: mov             fp, SP
    // 0xc02794: AllocStack(0x18)
    //     0xc02794: sub             SP, SP, #0x18
    // 0xc02798: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xc02798: mov             x2, x1
    //     0xc0279c: stur            x1, [fp, #-8]
    // 0xc027a0: CheckStackOverflow
    //     0xc027a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc027a4: cmp             SP, x16
    //     0xc027a8: b.ls            #0xc02c34
    // 0xc027ac: r0 = LoadClassIdInstr(r2)
    //     0xc027ac: ldur            x0, [x2, #-1]
    //     0xc027b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc027b4: mov             x1, x2
    // 0xc027b8: r0 = GDT[cid_x0 + 0x138cf]()
    //     0xc027b8: movz            x17, #0x38cf
    //     0xc027bc: movk            x17, #0x1, lsl #16
    //     0xc027c0: add             lr, x0, x17
    //     0xc027c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc027c8: blr             lr
    // 0xc027cc: r1 = <String>
    //     0xc027cc: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc027d0: r2 = 30
    //     0xc027d0: movz            x2, #0x1e
    // 0xc027d4: stur            x0, [fp, #-0x10]
    // 0xc027d8: r0 = AllocateArray()
    //     0xc027d8: bl              #0xd34570  ; AllocateArrayStub
    // 0xc027dc: mov             x2, x0
    // 0xc027e0: ldur            x0, [fp, #-0x10]
    // 0xc027e4: stur            x2, [fp, #-0x18]
    // 0xc027e8: StoreField: r2->field_f = r0
    //     0xc027e8: stur            w0, [x2, #0xf]
    // 0xc027ec: ldur            x3, [fp, #-8]
    // 0xc027f0: r0 = LoadClassIdInstr(r3)
    //     0xc027f0: ldur            x0, [x3, #-1]
    //     0xc027f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc027f8: mov             x1, x3
    // 0xc027fc: r0 = GDT[cid_x0 + 0x138be]()
    //     0xc027fc: movz            x17, #0x38be
    //     0xc02800: movk            x17, #0x1, lsl #16
    //     0xc02804: add             lr, x0, x17
    //     0xc02808: ldr             lr, [x21, lr, lsl #3]
    //     0xc0280c: blr             lr
    // 0xc02810: ldur            x1, [fp, #-0x18]
    // 0xc02814: ArrayStore: r1[1] = r0  ; List_4
    //     0xc02814: add             x25, x1, #0x13
    //     0xc02818: str             w0, [x25]
    //     0xc0281c: tbz             w0, #0, #0xc02838
    //     0xc02820: ldurb           w16, [x1, #-1]
    //     0xc02824: ldurb           w17, [x0, #-1]
    //     0xc02828: and             x16, x17, x16, lsr #2
    //     0xc0282c: tst             x16, HEAP, lsr #32
    //     0xc02830: b.eq            #0xc02838
    //     0xc02834: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02838: ldur            x2, [fp, #-8]
    // 0xc0283c: r0 = LoadClassIdInstr(r2)
    //     0xc0283c: ldur            x0, [x2, #-1]
    //     0xc02840: ubfx            x0, x0, #0xc, #0x14
    // 0xc02844: mov             x1, x2
    // 0xc02848: r0 = GDT[cid_x0 + 0x138ad]()
    //     0xc02848: movz            x17, #0x38ad
    //     0xc0284c: movk            x17, #0x1, lsl #16
    //     0xc02850: add             lr, x0, x17
    //     0xc02854: ldr             lr, [x21, lr, lsl #3]
    //     0xc02858: blr             lr
    // 0xc0285c: ldur            x1, [fp, #-0x18]
    // 0xc02860: ArrayStore: r1[2] = r0  ; List_4
    //     0xc02860: add             x25, x1, #0x17
    //     0xc02864: str             w0, [x25]
    //     0xc02868: tbz             w0, #0, #0xc02884
    //     0xc0286c: ldurb           w16, [x1, #-1]
    //     0xc02870: ldurb           w17, [x0, #-1]
    //     0xc02874: and             x16, x17, x16, lsr #2
    //     0xc02878: tst             x16, HEAP, lsr #32
    //     0xc0287c: b.eq            #0xc02884
    //     0xc02880: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02884: ldur            x2, [fp, #-8]
    // 0xc02888: r0 = LoadClassIdInstr(r2)
    //     0xc02888: ldur            x0, [x2, #-1]
    //     0xc0288c: ubfx            x0, x0, #0xc, #0x14
    // 0xc02890: mov             x1, x2
    // 0xc02894: r0 = GDT[cid_x0 + 0x1389c]()
    //     0xc02894: movz            x17, #0x389c
    //     0xc02898: movk            x17, #0x1, lsl #16
    //     0xc0289c: add             lr, x0, x17
    //     0xc028a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc028a4: blr             lr
    // 0xc028a8: ldur            x1, [fp, #-0x18]
    // 0xc028ac: ArrayStore: r1[3] = r0  ; List_4
    //     0xc028ac: add             x25, x1, #0x1b
    //     0xc028b0: str             w0, [x25]
    //     0xc028b4: tbz             w0, #0, #0xc028d0
    //     0xc028b8: ldurb           w16, [x1, #-1]
    //     0xc028bc: ldurb           w17, [x0, #-1]
    //     0xc028c0: and             x16, x17, x16, lsr #2
    //     0xc028c4: tst             x16, HEAP, lsr #32
    //     0xc028c8: b.eq            #0xc028d0
    //     0xc028cc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc028d0: ldur            x2, [fp, #-8]
    // 0xc028d4: r0 = LoadClassIdInstr(r2)
    //     0xc028d4: ldur            x0, [x2, #-1]
    //     0xc028d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc028dc: mov             x1, x2
    // 0xc028e0: r0 = GDT[cid_x0 + 0x1388b]()
    //     0xc028e0: movz            x17, #0x388b
    //     0xc028e4: movk            x17, #0x1, lsl #16
    //     0xc028e8: add             lr, x0, x17
    //     0xc028ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc028f0: blr             lr
    // 0xc028f4: ldur            x1, [fp, #-0x18]
    // 0xc028f8: ArrayStore: r1[4] = r0  ; List_4
    //     0xc028f8: add             x25, x1, #0x1f
    //     0xc028fc: str             w0, [x25]
    //     0xc02900: tbz             w0, #0, #0xc0291c
    //     0xc02904: ldurb           w16, [x1, #-1]
    //     0xc02908: ldurb           w17, [x0, #-1]
    //     0xc0290c: and             x16, x17, x16, lsr #2
    //     0xc02910: tst             x16, HEAP, lsr #32
    //     0xc02914: b.eq            #0xc0291c
    //     0xc02918: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0291c: ldur            x2, [fp, #-8]
    // 0xc02920: r0 = LoadClassIdInstr(r2)
    //     0xc02920: ldur            x0, [x2, #-1]
    //     0xc02924: ubfx            x0, x0, #0xc, #0x14
    // 0xc02928: mov             x1, x2
    // 0xc0292c: r0 = GDT[cid_x0 + 0x1387a]()
    //     0xc0292c: movz            x17, #0x387a
    //     0xc02930: movk            x17, #0x1, lsl #16
    //     0xc02934: add             lr, x0, x17
    //     0xc02938: ldr             lr, [x21, lr, lsl #3]
    //     0xc0293c: blr             lr
    // 0xc02940: ldur            x1, [fp, #-0x18]
    // 0xc02944: ArrayStore: r1[5] = r0  ; List_4
    //     0xc02944: add             x25, x1, #0x23
    //     0xc02948: str             w0, [x25]
    //     0xc0294c: tbz             w0, #0, #0xc02968
    //     0xc02950: ldurb           w16, [x1, #-1]
    //     0xc02954: ldurb           w17, [x0, #-1]
    //     0xc02958: and             x16, x17, x16, lsr #2
    //     0xc0295c: tst             x16, HEAP, lsr #32
    //     0xc02960: b.eq            #0xc02968
    //     0xc02964: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02968: ldur            x2, [fp, #-8]
    // 0xc0296c: r0 = LoadClassIdInstr(r2)
    //     0xc0296c: ldur            x0, [x2, #-1]
    //     0xc02970: ubfx            x0, x0, #0xc, #0x14
    // 0xc02974: mov             x1, x2
    // 0xc02978: r0 = GDT[cid_x0 + 0x13869]()
    //     0xc02978: movz            x17, #0x3869
    //     0xc0297c: movk            x17, #0x1, lsl #16
    //     0xc02980: add             lr, x0, x17
    //     0xc02984: ldr             lr, [x21, lr, lsl #3]
    //     0xc02988: blr             lr
    // 0xc0298c: ldur            x1, [fp, #-0x18]
    // 0xc02990: ArrayStore: r1[6] = r0  ; List_4
    //     0xc02990: add             x25, x1, #0x27
    //     0xc02994: str             w0, [x25]
    //     0xc02998: tbz             w0, #0, #0xc029b4
    //     0xc0299c: ldurb           w16, [x1, #-1]
    //     0xc029a0: ldurb           w17, [x0, #-1]
    //     0xc029a4: and             x16, x17, x16, lsr #2
    //     0xc029a8: tst             x16, HEAP, lsr #32
    //     0xc029ac: b.eq            #0xc029b4
    //     0xc029b0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc029b4: ldur            x2, [fp, #-8]
    // 0xc029b8: r0 = LoadClassIdInstr(r2)
    //     0xc029b8: ldur            x0, [x2, #-1]
    //     0xc029bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc029c0: mov             x1, x2
    // 0xc029c4: r0 = GDT[cid_x0 + 0x13858]()
    //     0xc029c4: movz            x17, #0x3858
    //     0xc029c8: movk            x17, #0x1, lsl #16
    //     0xc029cc: add             lr, x0, x17
    //     0xc029d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc029d4: blr             lr
    // 0xc029d8: ldur            x1, [fp, #-0x18]
    // 0xc029dc: ArrayStore: r1[7] = r0  ; List_4
    //     0xc029dc: add             x25, x1, #0x2b
    //     0xc029e0: str             w0, [x25]
    //     0xc029e4: tbz             w0, #0, #0xc02a00
    //     0xc029e8: ldurb           w16, [x1, #-1]
    //     0xc029ec: ldurb           w17, [x0, #-1]
    //     0xc029f0: and             x16, x17, x16, lsr #2
    //     0xc029f4: tst             x16, HEAP, lsr #32
    //     0xc029f8: b.eq            #0xc02a00
    //     0xc029fc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02a00: ldur            x2, [fp, #-8]
    // 0xc02a04: r0 = LoadClassIdInstr(r2)
    //     0xc02a04: ldur            x0, [x2, #-1]
    //     0xc02a08: ubfx            x0, x0, #0xc, #0x14
    // 0xc02a0c: mov             x1, x2
    // 0xc02a10: r0 = GDT[cid_x0 + 0x13847]()
    //     0xc02a10: movz            x17, #0x3847
    //     0xc02a14: movk            x17, #0x1, lsl #16
    //     0xc02a18: add             lr, x0, x17
    //     0xc02a1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc02a20: blr             lr
    // 0xc02a24: ldur            x1, [fp, #-0x18]
    // 0xc02a28: ArrayStore: r1[8] = r0  ; List_4
    //     0xc02a28: add             x25, x1, #0x2f
    //     0xc02a2c: str             w0, [x25]
    //     0xc02a30: tbz             w0, #0, #0xc02a4c
    //     0xc02a34: ldurb           w16, [x1, #-1]
    //     0xc02a38: ldurb           w17, [x0, #-1]
    //     0xc02a3c: and             x16, x17, x16, lsr #2
    //     0xc02a40: tst             x16, HEAP, lsr #32
    //     0xc02a44: b.eq            #0xc02a4c
    //     0xc02a48: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02a4c: ldur            x2, [fp, #-8]
    // 0xc02a50: r0 = LoadClassIdInstr(r2)
    //     0xc02a50: ldur            x0, [x2, #-1]
    //     0xc02a54: ubfx            x0, x0, #0xc, #0x14
    // 0xc02a58: mov             x1, x2
    // 0xc02a5c: r0 = GDT[cid_x0 + 0x13836]()
    //     0xc02a5c: movz            x17, #0x3836
    //     0xc02a60: movk            x17, #0x1, lsl #16
    //     0xc02a64: add             lr, x0, x17
    //     0xc02a68: ldr             lr, [x21, lr, lsl #3]
    //     0xc02a6c: blr             lr
    // 0xc02a70: ldur            x1, [fp, #-0x18]
    // 0xc02a74: ArrayStore: r1[9] = r0  ; List_4
    //     0xc02a74: add             x25, x1, #0x33
    //     0xc02a78: str             w0, [x25]
    //     0xc02a7c: tbz             w0, #0, #0xc02a98
    //     0xc02a80: ldurb           w16, [x1, #-1]
    //     0xc02a84: ldurb           w17, [x0, #-1]
    //     0xc02a88: and             x16, x17, x16, lsr #2
    //     0xc02a8c: tst             x16, HEAP, lsr #32
    //     0xc02a90: b.eq            #0xc02a98
    //     0xc02a94: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02a98: ldur            x2, [fp, #-8]
    // 0xc02a9c: r0 = LoadClassIdInstr(r2)
    //     0xc02a9c: ldur            x0, [x2, #-1]
    //     0xc02aa0: ubfx            x0, x0, #0xc, #0x14
    // 0xc02aa4: mov             x1, x2
    // 0xc02aa8: r0 = GDT[cid_x0 + 0x13825]()
    //     0xc02aa8: movz            x17, #0x3825
    //     0xc02aac: movk            x17, #0x1, lsl #16
    //     0xc02ab0: add             lr, x0, x17
    //     0xc02ab4: ldr             lr, [x21, lr, lsl #3]
    //     0xc02ab8: blr             lr
    // 0xc02abc: ldur            x1, [fp, #-0x18]
    // 0xc02ac0: ArrayStore: r1[10] = r0  ; List_4
    //     0xc02ac0: add             x25, x1, #0x37
    //     0xc02ac4: str             w0, [x25]
    //     0xc02ac8: tbz             w0, #0, #0xc02ae4
    //     0xc02acc: ldurb           w16, [x1, #-1]
    //     0xc02ad0: ldurb           w17, [x0, #-1]
    //     0xc02ad4: and             x16, x17, x16, lsr #2
    //     0xc02ad8: tst             x16, HEAP, lsr #32
    //     0xc02adc: b.eq            #0xc02ae4
    //     0xc02ae0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02ae4: ldur            x2, [fp, #-8]
    // 0xc02ae8: r0 = LoadClassIdInstr(r2)
    //     0xc02ae8: ldur            x0, [x2, #-1]
    //     0xc02aec: ubfx            x0, x0, #0xc, #0x14
    // 0xc02af0: mov             x1, x2
    // 0xc02af4: r0 = GDT[cid_x0 + 0x13814]()
    //     0xc02af4: movz            x17, #0x3814
    //     0xc02af8: movk            x17, #0x1, lsl #16
    //     0xc02afc: add             lr, x0, x17
    //     0xc02b00: ldr             lr, [x21, lr, lsl #3]
    //     0xc02b04: blr             lr
    // 0xc02b08: ldur            x1, [fp, #-0x18]
    // 0xc02b0c: ArrayStore: r1[11] = r0  ; List_4
    //     0xc02b0c: add             x25, x1, #0x3b
    //     0xc02b10: str             w0, [x25]
    //     0xc02b14: tbz             w0, #0, #0xc02b30
    //     0xc02b18: ldurb           w16, [x1, #-1]
    //     0xc02b1c: ldurb           w17, [x0, #-1]
    //     0xc02b20: and             x16, x17, x16, lsr #2
    //     0xc02b24: tst             x16, HEAP, lsr #32
    //     0xc02b28: b.eq            #0xc02b30
    //     0xc02b2c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02b30: ldur            x2, [fp, #-8]
    // 0xc02b34: r0 = LoadClassIdInstr(r2)
    //     0xc02b34: ldur            x0, [x2, #-1]
    //     0xc02b38: ubfx            x0, x0, #0xc, #0x14
    // 0xc02b3c: mov             x1, x2
    // 0xc02b40: r0 = GDT[cid_x0 + 0x13803]()
    //     0xc02b40: movz            x17, #0x3803
    //     0xc02b44: movk            x17, #0x1, lsl #16
    //     0xc02b48: add             lr, x0, x17
    //     0xc02b4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc02b50: blr             lr
    // 0xc02b54: ldur            x1, [fp, #-0x18]
    // 0xc02b58: ArrayStore: r1[12] = r0  ; List_4
    //     0xc02b58: add             x25, x1, #0x3f
    //     0xc02b5c: str             w0, [x25]
    //     0xc02b60: tbz             w0, #0, #0xc02b7c
    //     0xc02b64: ldurb           w16, [x1, #-1]
    //     0xc02b68: ldurb           w17, [x0, #-1]
    //     0xc02b6c: and             x16, x17, x16, lsr #2
    //     0xc02b70: tst             x16, HEAP, lsr #32
    //     0xc02b74: b.eq            #0xc02b7c
    //     0xc02b78: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02b7c: ldur            x2, [fp, #-8]
    // 0xc02b80: r0 = LoadClassIdInstr(r2)
    //     0xc02b80: ldur            x0, [x2, #-1]
    //     0xc02b84: ubfx            x0, x0, #0xc, #0x14
    // 0xc02b88: mov             x1, x2
    // 0xc02b8c: r0 = GDT[cid_x0 + 0x137f2]()
    //     0xc02b8c: movz            x17, #0x37f2
    //     0xc02b90: movk            x17, #0x1, lsl #16
    //     0xc02b94: add             lr, x0, x17
    //     0xc02b98: ldr             lr, [x21, lr, lsl #3]
    //     0xc02b9c: blr             lr
    // 0xc02ba0: ldur            x1, [fp, #-0x18]
    // 0xc02ba4: ArrayStore: r1[13] = r0  ; List_4
    //     0xc02ba4: add             x25, x1, #0x43
    //     0xc02ba8: str             w0, [x25]
    //     0xc02bac: tbz             w0, #0, #0xc02bc8
    //     0xc02bb0: ldurb           w16, [x1, #-1]
    //     0xc02bb4: ldurb           w17, [x0, #-1]
    //     0xc02bb8: and             x16, x17, x16, lsr #2
    //     0xc02bbc: tst             x16, HEAP, lsr #32
    //     0xc02bc0: b.eq            #0xc02bc8
    //     0xc02bc4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02bc8: ldur            x1, [fp, #-8]
    // 0xc02bcc: r0 = LoadClassIdInstr(r1)
    //     0xc02bcc: ldur            x0, [x1, #-1]
    //     0xc02bd0: ubfx            x0, x0, #0xc, #0x14
    // 0xc02bd4: r0 = GDT[cid_x0 + 0x137e1]()
    //     0xc02bd4: movz            x17, #0x37e1
    //     0xc02bd8: movk            x17, #0x1, lsl #16
    //     0xc02bdc: add             lr, x0, x17
    //     0xc02be0: ldr             lr, [x21, lr, lsl #3]
    //     0xc02be4: blr             lr
    // 0xc02be8: ldur            x1, [fp, #-0x18]
    // 0xc02bec: ArrayStore: r1[14] = r0  ; List_4
    //     0xc02bec: add             x25, x1, #0x47
    //     0xc02bf0: str             w0, [x25]
    //     0xc02bf4: tbz             w0, #0, #0xc02c10
    //     0xc02bf8: ldurb           w16, [x1, #-1]
    //     0xc02bfc: ldurb           w17, [x0, #-1]
    //     0xc02c00: and             x16, x17, x16, lsr #2
    //     0xc02c04: tst             x16, HEAP, lsr #32
    //     0xc02c08: b.eq            #0xc02c10
    //     0xc02c0c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02c10: r1 = <String>
    //     0xc02c10: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc02c14: r0 = AllocateGrowableArray()
    //     0xc02c14: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc02c18: ldur            x1, [fp, #-0x18]
    // 0xc02c1c: StoreField: r0->field_f = r1
    //     0xc02c1c: stur            w1, [x0, #0xf]
    // 0xc02c20: r1 = 30
    //     0xc02c20: movz            x1, #0x1e
    // 0xc02c24: StoreField: r0->field_b = r1
    //     0xc02c24: stur            w1, [x0, #0xb]
    // 0xc02c28: LeaveFrame
    //     0xc02c28: mov             SP, fp
    //     0xc02c2c: ldp             fp, lr, [SP], #0x10
    // 0xc02c30: ret
    //     0xc02c30: ret             
    // 0xc02c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc02c34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02c38: b               #0xc027ac
  }
  static _ _pick(/* No info */) {
    // ** addr: 0xc02c3c, size: 0xa4
    // 0xc02c3c: EnterFrame
    //     0xc02c3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc02c40: mov             fp, SP
    // 0xc02c44: AllocStack(0x10)
    //     0xc02c44: sub             SP, SP, #0x10
    // 0xc02c48: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0xc02c48: mov             x3, x1
    //     0xc02c4c: stur            x1, [fp, #-8]
    // 0xc02c50: CheckStackOverflow
    //     0xc02c50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc02c54: cmp             SP, x16
    //     0xc02c58: b.ls            #0xc02cd4
    // 0xc02c5c: r0 = BoxInt64Instr(r2)
    //     0xc02c5c: sbfiz           x0, x2, #1, #0x1f
    //     0xc02c60: cmp             x2, x0, asr #1
    //     0xc02c64: b.eq            #0xc02c70
    //     0xc02c68: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc02c6c: stur            x2, [x0, #7]
    // 0xc02c70: str             x0, [SP]
    // 0xc02c74: r1 = Null
    //     0xc02c74: mov             x1, NULL
    // 0xc02c78: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc02c78: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc02c7c: r0 = Random()
    //     0xc02c7c: bl              #0x79a8a0  ; [dart:math] Random::Random
    // 0xc02c80: mov             x1, x0
    // 0xc02c84: ldur            x0, [fp, #-8]
    // 0xc02c88: LoadField: r2 = r0->field_b
    //     0xc02c88: ldur            w2, [x0, #0xb]
    // 0xc02c8c: r3 = LoadInt32Instr(r2)
    //     0xc02c8c: sbfx            x3, x2, #1, #0x1f
    // 0xc02c90: mov             x2, x3
    // 0xc02c94: r0 = nextInt()
    //     0xc02c94: bl              #0x7060c0  ; [dart:math] _Random::nextInt
    // 0xc02c98: mov             x3, x0
    // 0xc02c9c: ldur            x2, [fp, #-8]
    // 0xc02ca0: LoadField: r4 = r2->field_b
    //     0xc02ca0: ldur            w4, [x2, #0xb]
    // 0xc02ca4: r0 = LoadInt32Instr(r4)
    //     0xc02ca4: sbfx            x0, x4, #1, #0x1f
    // 0xc02ca8: mov             x1, x3
    // 0xc02cac: cmp             x1, x0
    // 0xc02cb0: b.hs            #0xc02cdc
    // 0xc02cb4: LoadField: r1 = r2->field_f
    //     0xc02cb4: ldur            w1, [x2, #0xf]
    // 0xc02cb8: DecompressPointer r1
    //     0xc02cb8: add             x1, x1, HEAP, lsl #32
    // 0xc02cbc: ArrayLoad: r0 = r1[r3]  ; Unknown_4
    //     0xc02cbc: add             x16, x1, x3, lsl #2
    //     0xc02cc0: ldur            w0, [x16, #0xf]
    // 0xc02cc4: DecompressPointer r0
    //     0xc02cc4: add             x0, x0, HEAP, lsl #32
    // 0xc02cc8: LeaveFrame
    //     0xc02cc8: mov             SP, fp
    //     0xc02ccc: ldp             fp, lr, [SP], #0x10
    // 0xc02cd0: ret
    //     0xc02cd0: ret             
    // 0xc02cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc02cd4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc02cd8: b               #0xc02c5c
    // 0xc02cdc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc02cdc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _upPool(/* No info */) {
    // ** addr: 0xc02ce0, size: 0x4b0
    // 0xc02ce0: EnterFrame
    //     0xc02ce0: stp             fp, lr, [SP, #-0x10]!
    //     0xc02ce4: mov             fp, SP
    // 0xc02ce8: AllocStack(0x18)
    //     0xc02ce8: sub             SP, SP, #0x18
    // 0xc02cec: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xc02cec: mov             x2, x1
    //     0xc02cf0: stur            x1, [fp, #-8]
    // 0xc02cf4: CheckStackOverflow
    //     0xc02cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc02cf8: cmp             SP, x16
    //     0xc02cfc: b.ls            #0xc03188
    // 0xc02d00: r0 = LoadClassIdInstr(r2)
    //     0xc02d00: ldur            x0, [x2, #-1]
    //     0xc02d04: ubfx            x0, x0, #0xc, #0x14
    // 0xc02d08: mov             x1, x2
    // 0xc02d0c: r0 = GDT[cid_x0 + 0x13acd]()
    //     0xc02d0c: movz            x17, #0x3acd
    //     0xc02d10: movk            x17, #0x1, lsl #16
    //     0xc02d14: add             lr, x0, x17
    //     0xc02d18: ldr             lr, [x21, lr, lsl #3]
    //     0xc02d1c: blr             lr
    // 0xc02d20: r1 = <String>
    //     0xc02d20: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc02d24: r2 = 30
    //     0xc02d24: movz            x2, #0x1e
    // 0xc02d28: stur            x0, [fp, #-0x10]
    // 0xc02d2c: r0 = AllocateArray()
    //     0xc02d2c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc02d30: mov             x2, x0
    // 0xc02d34: ldur            x0, [fp, #-0x10]
    // 0xc02d38: stur            x2, [fp, #-0x18]
    // 0xc02d3c: StoreField: r2->field_f = r0
    //     0xc02d3c: stur            w0, [x2, #0xf]
    // 0xc02d40: ldur            x3, [fp, #-8]
    // 0xc02d44: r0 = LoadClassIdInstr(r3)
    //     0xc02d44: ldur            x0, [x3, #-1]
    //     0xc02d48: ubfx            x0, x0, #0xc, #0x14
    // 0xc02d4c: mov             x1, x3
    // 0xc02d50: r0 = GDT[cid_x0 + 0x13abc]()
    //     0xc02d50: movz            x17, #0x3abc
    //     0xc02d54: movk            x17, #0x1, lsl #16
    //     0xc02d58: add             lr, x0, x17
    //     0xc02d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc02d60: blr             lr
    // 0xc02d64: ldur            x1, [fp, #-0x18]
    // 0xc02d68: ArrayStore: r1[1] = r0  ; List_4
    //     0xc02d68: add             x25, x1, #0x13
    //     0xc02d6c: str             w0, [x25]
    //     0xc02d70: tbz             w0, #0, #0xc02d8c
    //     0xc02d74: ldurb           w16, [x1, #-1]
    //     0xc02d78: ldurb           w17, [x0, #-1]
    //     0xc02d7c: and             x16, x17, x16, lsr #2
    //     0xc02d80: tst             x16, HEAP, lsr #32
    //     0xc02d84: b.eq            #0xc02d8c
    //     0xc02d88: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02d8c: ldur            x2, [fp, #-8]
    // 0xc02d90: r0 = LoadClassIdInstr(r2)
    //     0xc02d90: ldur            x0, [x2, #-1]
    //     0xc02d94: ubfx            x0, x0, #0xc, #0x14
    // 0xc02d98: mov             x1, x2
    // 0xc02d9c: r0 = GDT[cid_x0 + 0x13aab]()
    //     0xc02d9c: movz            x17, #0x3aab
    //     0xc02da0: movk            x17, #0x1, lsl #16
    //     0xc02da4: add             lr, x0, x17
    //     0xc02da8: ldr             lr, [x21, lr, lsl #3]
    //     0xc02dac: blr             lr
    // 0xc02db0: ldur            x1, [fp, #-0x18]
    // 0xc02db4: ArrayStore: r1[2] = r0  ; List_4
    //     0xc02db4: add             x25, x1, #0x17
    //     0xc02db8: str             w0, [x25]
    //     0xc02dbc: tbz             w0, #0, #0xc02dd8
    //     0xc02dc0: ldurb           w16, [x1, #-1]
    //     0xc02dc4: ldurb           w17, [x0, #-1]
    //     0xc02dc8: and             x16, x17, x16, lsr #2
    //     0xc02dcc: tst             x16, HEAP, lsr #32
    //     0xc02dd0: b.eq            #0xc02dd8
    //     0xc02dd4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02dd8: ldur            x2, [fp, #-8]
    // 0xc02ddc: r0 = LoadClassIdInstr(r2)
    //     0xc02ddc: ldur            x0, [x2, #-1]
    //     0xc02de0: ubfx            x0, x0, #0xc, #0x14
    // 0xc02de4: mov             x1, x2
    // 0xc02de8: r0 = GDT[cid_x0 + 0x13a9a]()
    //     0xc02de8: movz            x17, #0x3a9a
    //     0xc02dec: movk            x17, #0x1, lsl #16
    //     0xc02df0: add             lr, x0, x17
    //     0xc02df4: ldr             lr, [x21, lr, lsl #3]
    //     0xc02df8: blr             lr
    // 0xc02dfc: ldur            x1, [fp, #-0x18]
    // 0xc02e00: ArrayStore: r1[3] = r0  ; List_4
    //     0xc02e00: add             x25, x1, #0x1b
    //     0xc02e04: str             w0, [x25]
    //     0xc02e08: tbz             w0, #0, #0xc02e24
    //     0xc02e0c: ldurb           w16, [x1, #-1]
    //     0xc02e10: ldurb           w17, [x0, #-1]
    //     0xc02e14: and             x16, x17, x16, lsr #2
    //     0xc02e18: tst             x16, HEAP, lsr #32
    //     0xc02e1c: b.eq            #0xc02e24
    //     0xc02e20: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02e24: ldur            x2, [fp, #-8]
    // 0xc02e28: r0 = LoadClassIdInstr(r2)
    //     0xc02e28: ldur            x0, [x2, #-1]
    //     0xc02e2c: ubfx            x0, x0, #0xc, #0x14
    // 0xc02e30: mov             x1, x2
    // 0xc02e34: r0 = GDT[cid_x0 + 0x13a89]()
    //     0xc02e34: movz            x17, #0x3a89
    //     0xc02e38: movk            x17, #0x1, lsl #16
    //     0xc02e3c: add             lr, x0, x17
    //     0xc02e40: ldr             lr, [x21, lr, lsl #3]
    //     0xc02e44: blr             lr
    // 0xc02e48: ldur            x1, [fp, #-0x18]
    // 0xc02e4c: ArrayStore: r1[4] = r0  ; List_4
    //     0xc02e4c: add             x25, x1, #0x1f
    //     0xc02e50: str             w0, [x25]
    //     0xc02e54: tbz             w0, #0, #0xc02e70
    //     0xc02e58: ldurb           w16, [x1, #-1]
    //     0xc02e5c: ldurb           w17, [x0, #-1]
    //     0xc02e60: and             x16, x17, x16, lsr #2
    //     0xc02e64: tst             x16, HEAP, lsr #32
    //     0xc02e68: b.eq            #0xc02e70
    //     0xc02e6c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02e70: ldur            x2, [fp, #-8]
    // 0xc02e74: r0 = LoadClassIdInstr(r2)
    //     0xc02e74: ldur            x0, [x2, #-1]
    //     0xc02e78: ubfx            x0, x0, #0xc, #0x14
    // 0xc02e7c: mov             x1, x2
    // 0xc02e80: r0 = GDT[cid_x0 + 0x13a78]()
    //     0xc02e80: movz            x17, #0x3a78
    //     0xc02e84: movk            x17, #0x1, lsl #16
    //     0xc02e88: add             lr, x0, x17
    //     0xc02e8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc02e90: blr             lr
    // 0xc02e94: ldur            x1, [fp, #-0x18]
    // 0xc02e98: ArrayStore: r1[5] = r0  ; List_4
    //     0xc02e98: add             x25, x1, #0x23
    //     0xc02e9c: str             w0, [x25]
    //     0xc02ea0: tbz             w0, #0, #0xc02ebc
    //     0xc02ea4: ldurb           w16, [x1, #-1]
    //     0xc02ea8: ldurb           w17, [x0, #-1]
    //     0xc02eac: and             x16, x17, x16, lsr #2
    //     0xc02eb0: tst             x16, HEAP, lsr #32
    //     0xc02eb4: b.eq            #0xc02ebc
    //     0xc02eb8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02ebc: ldur            x2, [fp, #-8]
    // 0xc02ec0: r0 = LoadClassIdInstr(r2)
    //     0xc02ec0: ldur            x0, [x2, #-1]
    //     0xc02ec4: ubfx            x0, x0, #0xc, #0x14
    // 0xc02ec8: mov             x1, x2
    // 0xc02ecc: r0 = GDT[cid_x0 + 0x13a67]()
    //     0xc02ecc: movz            x17, #0x3a67
    //     0xc02ed0: movk            x17, #0x1, lsl #16
    //     0xc02ed4: add             lr, x0, x17
    //     0xc02ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xc02edc: blr             lr
    // 0xc02ee0: ldur            x1, [fp, #-0x18]
    // 0xc02ee4: ArrayStore: r1[6] = r0  ; List_4
    //     0xc02ee4: add             x25, x1, #0x27
    //     0xc02ee8: str             w0, [x25]
    //     0xc02eec: tbz             w0, #0, #0xc02f08
    //     0xc02ef0: ldurb           w16, [x1, #-1]
    //     0xc02ef4: ldurb           w17, [x0, #-1]
    //     0xc02ef8: and             x16, x17, x16, lsr #2
    //     0xc02efc: tst             x16, HEAP, lsr #32
    //     0xc02f00: b.eq            #0xc02f08
    //     0xc02f04: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02f08: ldur            x2, [fp, #-8]
    // 0xc02f0c: r0 = LoadClassIdInstr(r2)
    //     0xc02f0c: ldur            x0, [x2, #-1]
    //     0xc02f10: ubfx            x0, x0, #0xc, #0x14
    // 0xc02f14: mov             x1, x2
    // 0xc02f18: r0 = GDT[cid_x0 + 0x13a56]()
    //     0xc02f18: movz            x17, #0x3a56
    //     0xc02f1c: movk            x17, #0x1, lsl #16
    //     0xc02f20: add             lr, x0, x17
    //     0xc02f24: ldr             lr, [x21, lr, lsl #3]
    //     0xc02f28: blr             lr
    // 0xc02f2c: ldur            x1, [fp, #-0x18]
    // 0xc02f30: ArrayStore: r1[7] = r0  ; List_4
    //     0xc02f30: add             x25, x1, #0x2b
    //     0xc02f34: str             w0, [x25]
    //     0xc02f38: tbz             w0, #0, #0xc02f54
    //     0xc02f3c: ldurb           w16, [x1, #-1]
    //     0xc02f40: ldurb           w17, [x0, #-1]
    //     0xc02f44: and             x16, x17, x16, lsr #2
    //     0xc02f48: tst             x16, HEAP, lsr #32
    //     0xc02f4c: b.eq            #0xc02f54
    //     0xc02f50: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02f54: ldur            x2, [fp, #-8]
    // 0xc02f58: r0 = LoadClassIdInstr(r2)
    //     0xc02f58: ldur            x0, [x2, #-1]
    //     0xc02f5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc02f60: mov             x1, x2
    // 0xc02f64: r0 = GDT[cid_x0 + 0x13a45]()
    //     0xc02f64: movz            x17, #0x3a45
    //     0xc02f68: movk            x17, #0x1, lsl #16
    //     0xc02f6c: add             lr, x0, x17
    //     0xc02f70: ldr             lr, [x21, lr, lsl #3]
    //     0xc02f74: blr             lr
    // 0xc02f78: ldur            x1, [fp, #-0x18]
    // 0xc02f7c: ArrayStore: r1[8] = r0  ; List_4
    //     0xc02f7c: add             x25, x1, #0x2f
    //     0xc02f80: str             w0, [x25]
    //     0xc02f84: tbz             w0, #0, #0xc02fa0
    //     0xc02f88: ldurb           w16, [x1, #-1]
    //     0xc02f8c: ldurb           w17, [x0, #-1]
    //     0xc02f90: and             x16, x17, x16, lsr #2
    //     0xc02f94: tst             x16, HEAP, lsr #32
    //     0xc02f98: b.eq            #0xc02fa0
    //     0xc02f9c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02fa0: ldur            x2, [fp, #-8]
    // 0xc02fa4: r0 = LoadClassIdInstr(r2)
    //     0xc02fa4: ldur            x0, [x2, #-1]
    //     0xc02fa8: ubfx            x0, x0, #0xc, #0x14
    // 0xc02fac: mov             x1, x2
    // 0xc02fb0: r0 = GDT[cid_x0 + 0x13a34]()
    //     0xc02fb0: movz            x17, #0x3a34
    //     0xc02fb4: movk            x17, #0x1, lsl #16
    //     0xc02fb8: add             lr, x0, x17
    //     0xc02fbc: ldr             lr, [x21, lr, lsl #3]
    //     0xc02fc0: blr             lr
    // 0xc02fc4: ldur            x1, [fp, #-0x18]
    // 0xc02fc8: ArrayStore: r1[9] = r0  ; List_4
    //     0xc02fc8: add             x25, x1, #0x33
    //     0xc02fcc: str             w0, [x25]
    //     0xc02fd0: tbz             w0, #0, #0xc02fec
    //     0xc02fd4: ldurb           w16, [x1, #-1]
    //     0xc02fd8: ldurb           w17, [x0, #-1]
    //     0xc02fdc: and             x16, x17, x16, lsr #2
    //     0xc02fe0: tst             x16, HEAP, lsr #32
    //     0xc02fe4: b.eq            #0xc02fec
    //     0xc02fe8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc02fec: ldur            x2, [fp, #-8]
    // 0xc02ff0: r0 = LoadClassIdInstr(r2)
    //     0xc02ff0: ldur            x0, [x2, #-1]
    //     0xc02ff4: ubfx            x0, x0, #0xc, #0x14
    // 0xc02ff8: mov             x1, x2
    // 0xc02ffc: r0 = GDT[cid_x0 + 0x13a23]()
    //     0xc02ffc: movz            x17, #0x3a23
    //     0xc03000: movk            x17, #0x1, lsl #16
    //     0xc03004: add             lr, x0, x17
    //     0xc03008: ldr             lr, [x21, lr, lsl #3]
    //     0xc0300c: blr             lr
    // 0xc03010: ldur            x1, [fp, #-0x18]
    // 0xc03014: ArrayStore: r1[10] = r0  ; List_4
    //     0xc03014: add             x25, x1, #0x37
    //     0xc03018: str             w0, [x25]
    //     0xc0301c: tbz             w0, #0, #0xc03038
    //     0xc03020: ldurb           w16, [x1, #-1]
    //     0xc03024: ldurb           w17, [x0, #-1]
    //     0xc03028: and             x16, x17, x16, lsr #2
    //     0xc0302c: tst             x16, HEAP, lsr #32
    //     0xc03030: b.eq            #0xc03038
    //     0xc03034: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc03038: ldur            x2, [fp, #-8]
    // 0xc0303c: r0 = LoadClassIdInstr(r2)
    //     0xc0303c: ldur            x0, [x2, #-1]
    //     0xc03040: ubfx            x0, x0, #0xc, #0x14
    // 0xc03044: mov             x1, x2
    // 0xc03048: r0 = GDT[cid_x0 + 0x13a12]()
    //     0xc03048: movz            x17, #0x3a12
    //     0xc0304c: movk            x17, #0x1, lsl #16
    //     0xc03050: add             lr, x0, x17
    //     0xc03054: ldr             lr, [x21, lr, lsl #3]
    //     0xc03058: blr             lr
    // 0xc0305c: ldur            x1, [fp, #-0x18]
    // 0xc03060: ArrayStore: r1[11] = r0  ; List_4
    //     0xc03060: add             x25, x1, #0x3b
    //     0xc03064: str             w0, [x25]
    //     0xc03068: tbz             w0, #0, #0xc03084
    //     0xc0306c: ldurb           w16, [x1, #-1]
    //     0xc03070: ldurb           w17, [x0, #-1]
    //     0xc03074: and             x16, x17, x16, lsr #2
    //     0xc03078: tst             x16, HEAP, lsr #32
    //     0xc0307c: b.eq            #0xc03084
    //     0xc03080: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc03084: ldur            x2, [fp, #-8]
    // 0xc03088: r0 = LoadClassIdInstr(r2)
    //     0xc03088: ldur            x0, [x2, #-1]
    //     0xc0308c: ubfx            x0, x0, #0xc, #0x14
    // 0xc03090: mov             x1, x2
    // 0xc03094: r0 = GDT[cid_x0 + 0x13a01]()
    //     0xc03094: movz            x17, #0x3a01
    //     0xc03098: movk            x17, #0x1, lsl #16
    //     0xc0309c: add             lr, x0, x17
    //     0xc030a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc030a4: blr             lr
    // 0xc030a8: ldur            x1, [fp, #-0x18]
    // 0xc030ac: ArrayStore: r1[12] = r0  ; List_4
    //     0xc030ac: add             x25, x1, #0x3f
    //     0xc030b0: str             w0, [x25]
    //     0xc030b4: tbz             w0, #0, #0xc030d0
    //     0xc030b8: ldurb           w16, [x1, #-1]
    //     0xc030bc: ldurb           w17, [x0, #-1]
    //     0xc030c0: and             x16, x17, x16, lsr #2
    //     0xc030c4: tst             x16, HEAP, lsr #32
    //     0xc030c8: b.eq            #0xc030d0
    //     0xc030cc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc030d0: ldur            x2, [fp, #-8]
    // 0xc030d4: r0 = LoadClassIdInstr(r2)
    //     0xc030d4: ldur            x0, [x2, #-1]
    //     0xc030d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc030dc: mov             x1, x2
    // 0xc030e0: r0 = GDT[cid_x0 + 0x139f0]()
    //     0xc030e0: movz            x17, #0x39f0
    //     0xc030e4: movk            x17, #0x1, lsl #16
    //     0xc030e8: add             lr, x0, x17
    //     0xc030ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc030f0: blr             lr
    // 0xc030f4: ldur            x1, [fp, #-0x18]
    // 0xc030f8: ArrayStore: r1[13] = r0  ; List_4
    //     0xc030f8: add             x25, x1, #0x43
    //     0xc030fc: str             w0, [x25]
    //     0xc03100: tbz             w0, #0, #0xc0311c
    //     0xc03104: ldurb           w16, [x1, #-1]
    //     0xc03108: ldurb           w17, [x0, #-1]
    //     0xc0310c: and             x16, x17, x16, lsr #2
    //     0xc03110: tst             x16, HEAP, lsr #32
    //     0xc03114: b.eq            #0xc0311c
    //     0xc03118: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0311c: ldur            x1, [fp, #-8]
    // 0xc03120: r0 = LoadClassIdInstr(r1)
    //     0xc03120: ldur            x0, [x1, #-1]
    //     0xc03124: ubfx            x0, x0, #0xc, #0x14
    // 0xc03128: r0 = GDT[cid_x0 + 0x139df]()
    //     0xc03128: movz            x17, #0x39df
    //     0xc0312c: movk            x17, #0x1, lsl #16
    //     0xc03130: add             lr, x0, x17
    //     0xc03134: ldr             lr, [x21, lr, lsl #3]
    //     0xc03138: blr             lr
    // 0xc0313c: ldur            x1, [fp, #-0x18]
    // 0xc03140: ArrayStore: r1[14] = r0  ; List_4
    //     0xc03140: add             x25, x1, #0x47
    //     0xc03144: str             w0, [x25]
    //     0xc03148: tbz             w0, #0, #0xc03164
    //     0xc0314c: ldurb           w16, [x1, #-1]
    //     0xc03150: ldurb           w17, [x0, #-1]
    //     0xc03154: and             x16, x17, x16, lsr #2
    //     0xc03158: tst             x16, HEAP, lsr #32
    //     0xc0315c: b.eq            #0xc03164
    //     0xc03160: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc03164: r1 = <String>
    //     0xc03164: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc03168: r0 = AllocateGrowableArray()
    //     0xc03168: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc0316c: ldur            x1, [fp, #-0x18]
    // 0xc03170: StoreField: r0->field_f = r1
    //     0xc03170: stur            w1, [x0, #0xf]
    // 0xc03174: r1 = 30
    //     0xc03174: movz            x1, #0x1e
    // 0xc03178: StoreField: r0->field_b = r1
    //     0xc03178: stur            w1, [x0, #0xb]
    // 0xc0317c: LeaveFrame
    //     0xc0317c: mov             SP, fp
    //     0xc03180: ldp             fp, lr, [SP], #0x10
    // 0xc03184: ret
    //     0xc03184: ret             
    // 0xc03188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc03188: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0318c: b               #0xc02d00
  }
  static _ _seed(/* No info */) {
    // ** addr: 0xc03190, size: 0x164
    // 0xc03190: EnterFrame
    //     0xc03190: stp             fp, lr, [SP, #-0x10]!
    //     0xc03194: mov             fp, SP
    // 0xc03198: AllocStack(0x20)
    //     0xc03198: sub             SP, SP, #0x20
    // 0xc0319c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xc0319c: stur            x1, [fp, #-8]
    // 0xc031a0: CheckStackOverflow
    //     0xc031a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc031a4: cmp             SP, x16
    //     0xc031a8: b.ls            #0xc032e0
    // 0xc031ac: r0 = DateTime()
    //     0xc031ac: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc031b0: mov             x1, x0
    // 0xc031b4: r0 = false
    //     0xc031b4: add             x0, NULL, #0x30  ; false
    // 0xc031b8: stur            x1, [fp, #-0x10]
    // 0xc031bc: StoreField: r1->field_7 = r0
    //     0xc031bc: stur            w0, [x1, #7]
    // 0xc031c0: r0 = _getCurrentMicros()
    //     0xc031c0: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc031c4: r1 = LoadInt32Instr(r0)
    //     0xc031c4: sbfx            x1, x0, #1, #0x1f
    //     0xc031c8: tbz             w0, #0, #0xc031d0
    //     0xc031cc: ldur            x1, [x0, #7]
    // 0xc031d0: ldur            x0, [fp, #-0x10]
    // 0xc031d4: StoreField: r0->field_b = r1
    //     0xc031d4: stur            x1, [x0, #0xb]
    // 0xc031d8: mov             x1, x0
    // 0xc031dc: r0 = _parts()
    //     0xc031dc: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc031e0: mov             x2, x0
    // 0xc031e4: LoadField: r0 = r2->field_b
    //     0xc031e4: ldur            w0, [x2, #0xb]
    // 0xc031e8: r1 = LoadInt32Instr(r0)
    //     0xc031e8: sbfx            x1, x0, #1, #0x1f
    // 0xc031ec: mov             x0, x1
    // 0xc031f0: r1 = 8
    //     0xc031f0: movz            x1, #0x8
    // 0xc031f4: cmp             x1, x0
    // 0xc031f8: b.hs            #0xc032e8
    // 0xc031fc: LoadField: r0 = r2->field_2f
    //     0xc031fc: ldur            w0, [x2, #0x2f]
    // 0xc03200: DecompressPointer r0
    //     0xc03200: add             x0, x0, HEAP, lsl #32
    // 0xc03204: r1 = LoadInt32Instr(r0)
    //     0xc03204: sbfx            x1, x0, #1, #0x1f
    //     0xc03208: tbz             w0, #0, #0xc03210
    //     0xc0320c: ldur            x1, [x0, #7]
    // 0xc03210: r16 = 10000
    //     0xc03210: movz            x16, #0x2710
    // 0xc03214: mul             x0, x1, x16
    // 0xc03218: ldur            x1, [fp, #-0x10]
    // 0xc0321c: stur            x0, [fp, #-0x18]
    // 0xc03220: r0 = _parts()
    //     0xc03220: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc03224: mov             x2, x0
    // 0xc03228: LoadField: r0 = r2->field_b
    //     0xc03228: ldur            w0, [x2, #0xb]
    // 0xc0322c: r1 = LoadInt32Instr(r0)
    //     0xc0322c: sbfx            x1, x0, #1, #0x1f
    // 0xc03230: mov             x0, x1
    // 0xc03234: r1 = 7
    //     0xc03234: movz            x1, #0x7
    // 0xc03238: cmp             x1, x0
    // 0xc0323c: b.hs            #0xc032ec
    // 0xc03240: LoadField: r0 = r2->field_2b
    //     0xc03240: ldur            w0, [x2, #0x2b]
    // 0xc03244: DecompressPointer r0
    //     0xc03244: add             x0, x0, HEAP, lsl #32
    // 0xc03248: r1 = LoadInt32Instr(r0)
    //     0xc03248: sbfx            x1, x0, #1, #0x1f
    //     0xc0324c: tbz             w0, #0, #0xc03254
    //     0xc03250: ldur            x1, [x0, #7]
    // 0xc03254: r16 = 100
    //     0xc03254: movz            x16, #0x64
    // 0xc03258: mul             x0, x1, x16
    // 0xc0325c: ldur            x1, [fp, #-0x18]
    // 0xc03260: add             x2, x1, x0
    // 0xc03264: ldur            x1, [fp, #-0x10]
    // 0xc03268: stur            x2, [fp, #-0x20]
    // 0xc0326c: r0 = _parts()
    //     0xc0326c: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc03270: mov             x2, x0
    // 0xc03274: LoadField: r3 = r2->field_b
    //     0xc03274: ldur            w3, [x2, #0xb]
    // 0xc03278: r0 = LoadInt32Instr(r3)
    //     0xc03278: sbfx            x0, x3, #1, #0x1f
    // 0xc0327c: r1 = 5
    //     0xc0327c: movz            x1, #0x5
    // 0xc03280: cmp             x1, x0
    // 0xc03284: b.hs            #0xc032f0
    // 0xc03288: LoadField: r1 = r2->field_23
    //     0xc03288: ldur            w1, [x2, #0x23]
    // 0xc0328c: DecompressPointer r1
    //     0xc0328c: add             x1, x1, HEAP, lsl #32
    // 0xc03290: r2 = LoadInt32Instr(r1)
    //     0xc03290: sbfx            x2, x1, #1, #0x1f
    //     0xc03294: tbz             w1, #0, #0xc0329c
    //     0xc03298: ldur            x2, [x1, #7]
    // 0xc0329c: ldur            x1, [fp, #-0x20]
    // 0xc032a0: add             x3, x1, x2
    // 0xc032a4: r16 = 131
    //     0xc032a4: movz            x16, #0x83
    // 0xc032a8: mul             x1, x3, x16
    // 0xc032ac: ldur            x2, [fp, #-8]
    // 0xc032b0: cmp             w2, NULL
    // 0xc032b4: b.ne            #0xc032c0
    // 0xc032b8: r2 = 0
    //     0xc032b8: movz            x2, #0
    // 0xc032bc: b               #0xc032d0
    // 0xc032c0: r3 = LoadInt32Instr(r2)
    //     0xc032c0: sbfx            x3, x2, #1, #0x1f
    //     0xc032c4: tbz             w2, #0, #0xc032cc
    //     0xc032c8: ldur            x3, [x2, #7]
    // 0xc032cc: mov             x2, x3
    // 0xc032d0: add             x0, x1, x2
    // 0xc032d4: LeaveFrame
    //     0xc032d4: mov             SP, fp
    //     0xc032d8: ldp             fp, lr, [SP], #0x10
    // 0xc032dc: ret
    //     0xc032dc: ret             
    // 0xc032e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc032e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc032e4: b               #0xc031ac
    // 0xc032e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc032e8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc032ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc032ec: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc032f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc032f0: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
