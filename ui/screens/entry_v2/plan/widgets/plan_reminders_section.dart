// lib: , url: package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_reminders_section.dart

// class id: 1049983, size: 0x8
class :: {

  static _ showReminderTimePicker(/* No info */) {
    // ** addr: 0xc15abc, size: 0x94
    // 0xc15abc: EnterFrame
    //     0xc15abc: stp             fp, lr, [SP, #-0x10]!
    //     0xc15ac0: mov             fp, SP
    // 0xc15ac4: AllocStack(0x30)
    //     0xc15ac4: sub             SP, SP, #0x30
    // 0xc15ac8: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc15ac8: mov             x4, x1
    //     0xc15acc: stur            x1, [fp, #-0x10]
    //     0xc15ad0: stur            x3, [fp, #-0x18]
    // 0xc15ad4: CheckStackOverflow
    //     0xc15ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15ad8: cmp             SP, x16
    //     0xc15adc: b.ls            #0xc15b48
    // 0xc15ae0: r0 = BoxInt64Instr(r2)
    //     0xc15ae0: sbfiz           x0, x2, #1, #0x1f
    //     0xc15ae4: cmp             x2, x0, asr #1
    //     0xc15ae8: b.eq            #0xc15af4
    //     0xc15aec: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc15af0: stur            x2, [x0, #7]
    // 0xc15af4: stur            x0, [fp, #-8]
    // 0xc15af8: r1 = 2
    //     0xc15af8: movz            x1, #0x2
    // 0xc15afc: r0 = AllocateContext()
    //     0xc15afc: bl              #0xd33480  ; AllocateContextStub
    // 0xc15b00: mov             x1, x0
    // 0xc15b04: ldur            x0, [fp, #-8]
    // 0xc15b08: StoreField: r1->field_f = r0
    //     0xc15b08: stur            w0, [x1, #0xf]
    // 0xc15b0c: ldur            x0, [fp, #-0x18]
    // 0xc15b10: StoreField: r1->field_13 = r0
    //     0xc15b10: stur            w0, [x1, #0x13]
    // 0xc15b14: mov             x2, x1
    // 0xc15b18: r1 = Function '<anonymous closure>': static.
    //     0xc15b18: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ec0] AnonymousClosure: static (0xc15b50), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_reminders_section.dart] ::showReminderTimePicker (0xc15abc)
    //     0xc15b1c: ldr             x1, [x1, #0xec0]
    // 0xc15b20: r0 = AllocateClosure()
    //     0xc15b20: bl              #0xd33854  ; AllocateClosureStub
    // 0xc15b24: r16 = <int>
    //     0xc15b24: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xc15b28: stp             x0, x16, [SP, #8]
    // 0xc15b2c: ldur            x16, [fp, #-0x10]
    // 0xc15b30: str             x16, [SP]
    // 0xc15b34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc15b34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc15b38: r0 = showModalBottomSheet()
    //     0xc15b38: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xc15b3c: LeaveFrame
    //     0xc15b3c: mov             SP, fp
    //     0xc15b40: ldp             fp, lr, [SP], #0x10
    // 0xc15b44: ret
    //     0xc15b44: ret             
    // 0xc15b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15b48: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15b4c: b               #0xc15ae0
  }
  [closure] static _ReminderTimePickerSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc15b50, size: 0x5c
    // 0xc15b50: EnterFrame
    //     0xc15b50: stp             fp, lr, [SP, #-0x10]!
    //     0xc15b54: mov             fp, SP
    // 0xc15b58: AllocStack(0x10)
    //     0xc15b58: sub             SP, SP, #0x10
    // 0xc15b5c: SetupParameters([dynamic _ /* r0 */])
    //     0xc15b5c: ldr             x0, [fp, #0x18]
    //     0xc15b60: ldur            w1, [x0, #0x17]
    //     0xc15b64: add             x1, x1, HEAP, lsl #32
    // 0xc15b68: LoadField: r0 = r1->field_f
    //     0xc15b68: ldur            w0, [x1, #0xf]
    // 0xc15b6c: DecompressPointer r0
    //     0xc15b6c: add             x0, x0, HEAP, lsl #32
    // 0xc15b70: LoadField: r2 = r1->field_13
    //     0xc15b70: ldur            w2, [x1, #0x13]
    // 0xc15b74: DecompressPointer r2
    //     0xc15b74: add             x2, x2, HEAP, lsl #32
    // 0xc15b78: stur            x2, [fp, #-0x10]
    // 0xc15b7c: r1 = LoadInt32Instr(r0)
    //     0xc15b7c: sbfx            x1, x0, #1, #0x1f
    //     0xc15b80: tbz             w0, #0, #0xc15b88
    //     0xc15b84: ldur            x1, [x0, #7]
    // 0xc15b88: stur            x1, [fp, #-8]
    // 0xc15b8c: r0 = _ReminderTimePickerSheet()
    //     0xc15b8c: bl              #0xc15bac  ; Allocate_ReminderTimePickerSheetStub -> _ReminderTimePickerSheet (size=0x18)
    // 0xc15b90: ldur            x1, [fp, #-8]
    // 0xc15b94: StoreField: r0->field_b = r1
    //     0xc15b94: stur            x1, [x0, #0xb]
    // 0xc15b98: ldur            x1, [fp, #-0x10]
    // 0xc15b9c: StoreField: r0->field_13 = r1
    //     0xc15b9c: stur            w1, [x0, #0x13]
    // 0xc15ba0: LeaveFrame
    //     0xc15ba0: mov             SP, fp
    //     0xc15ba4: ldp             fp, lr, [SP], #0x10
    // 0xc15ba8: ret
    //     0xc15ba8: ret             
  }
  static _ _bandTitle(/* No info */) {
    // ** addr: 0xc169a4, size: 0xe0
    // 0xc169a4: EnterFrame
    //     0xc169a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc169a8: mov             fp, SP
    // 0xc169ac: mov             x0, x1
    // 0xc169b0: mov             x1, x2
    // 0xc169b4: CheckStackOverflow
    //     0xc169b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc169b8: cmp             SP, x16
    //     0xc169bc: b.ls            #0xc16a7c
    // 0xc169c0: LoadField: r2 = r0->field_7
    //     0xc169c0: ldur            x2, [x0, #7]
    // 0xc169c4: cmp             x2, #1
    // 0xc169c8: b.gt            #0xc16a24
    // 0xc169cc: cmp             x2, #0
    // 0xc169d0: b.gt            #0xc169fc
    // 0xc169d4: r0 = LoadClassIdInstr(r1)
    //     0xc169d4: ldur            x0, [x1, #-1]
    //     0xc169d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc169dc: r0 = GDT[cid_x0 + 0x15efe]()
    //     0xc169dc: movz            x17, #0x5efe
    //     0xc169e0: movk            x17, #0x1, lsl #16
    //     0xc169e4: add             lr, x0, x17
    //     0xc169e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc169ec: blr             lr
    // 0xc169f0: LeaveFrame
    //     0xc169f0: mov             SP, fp
    //     0xc169f4: ldp             fp, lr, [SP], #0x10
    // 0xc169f8: ret
    //     0xc169f8: ret             
    // 0xc169fc: r0 = LoadClassIdInstr(r1)
    //     0xc169fc: ldur            x0, [x1, #-1]
    //     0xc16a00: ubfx            x0, x0, #0xc, #0x14
    // 0xc16a04: r0 = GDT[cid_x0 + 0x15eed]()
    //     0xc16a04: movz            x17, #0x5eed
    //     0xc16a08: movk            x17, #0x1, lsl #16
    //     0xc16a0c: add             lr, x0, x17
    //     0xc16a10: ldr             lr, [x21, lr, lsl #3]
    //     0xc16a14: blr             lr
    // 0xc16a18: LeaveFrame
    //     0xc16a18: mov             SP, fp
    //     0xc16a1c: ldp             fp, lr, [SP], #0x10
    // 0xc16a20: ret
    //     0xc16a20: ret             
    // 0xc16a24: cmp             x2, #2
    // 0xc16a28: b.gt            #0xc16a54
    // 0xc16a2c: r0 = LoadClassIdInstr(r1)
    //     0xc16a2c: ldur            x0, [x1, #-1]
    //     0xc16a30: ubfx            x0, x0, #0xc, #0x14
    // 0xc16a34: r0 = GDT[cid_x0 + 0x15edc]()
    //     0xc16a34: movz            x17, #0x5edc
    //     0xc16a38: movk            x17, #0x1, lsl #16
    //     0xc16a3c: add             lr, x0, x17
    //     0xc16a40: ldr             lr, [x21, lr, lsl #3]
    //     0xc16a44: blr             lr
    // 0xc16a48: LeaveFrame
    //     0xc16a48: mov             SP, fp
    //     0xc16a4c: ldp             fp, lr, [SP], #0x10
    // 0xc16a50: ret
    //     0xc16a50: ret             
    // 0xc16a54: r0 = LoadClassIdInstr(r1)
    //     0xc16a54: ldur            x0, [x1, #-1]
    //     0xc16a58: ubfx            x0, x0, #0xc, #0x14
    // 0xc16a5c: r0 = GDT[cid_x0 + 0x15ecb]()
    //     0xc16a5c: movz            x17, #0x5ecb
    //     0xc16a60: movk            x17, #0x1, lsl #16
    //     0xc16a64: add             lr, x0, x17
    //     0xc16a68: ldr             lr, [x21, lr, lsl #3]
    //     0xc16a6c: blr             lr
    // 0xc16a70: LeaveFrame
    //     0xc16a70: mov             SP, fp
    //     0xc16a74: ldp             fp, lr, [SP], #0x10
    // 0xc16a78: ret
    //     0xc16a78: ret             
    // 0xc16a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16a7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16a80: b               #0xc169c0
  }
}

// class id: 2242, size: 0x10, field offset: 0xc
//   const constructor, 
class _StarPainter extends CustomPainter {

  Color field_c;

  _ shouldRepaint(/* No info */) {
    // ** addr: 0x95578c, size: 0x84
    // 0x95578c: EnterFrame
    //     0x95578c: stp             fp, lr, [SP, #-0x10]!
    //     0x955790: mov             fp, SP
    // 0x955794: AllocStack(0x10)
    //     0x955794: sub             SP, SP, #0x10
    // 0x955798: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x955798: mov             x0, x2
    // 0x95579c: CheckStackOverflow
    //     0x95579c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9557a0: cmp             SP, x16
    //     0x9557a4: b.ls            #0x955808
    // 0x9557a8: r2 = Null
    //     0x9557a8: mov             x2, NULL
    // 0x9557ac: r1 = Null
    //     0x9557ac: mov             x1, NULL
    // 0x9557b0: r4 = 60
    //     0x9557b0: movz            x4, #0x3c
    // 0x9557b4: branchIfSmi(r0, 0x9557c0)
    //     0x9557b4: tbz             w0, #0, #0x9557c0
    // 0x9557b8: r4 = LoadClassIdInstr(r0)
    //     0x9557b8: ldur            x4, [x0, #-1]
    //     0x9557bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9557c0: cmp             x4, #0x8c2
    // 0x9557c4: b.eq            #0x9557dc
    // 0x9557c8: r8 = _StarPainter
    //     0x9557c8: add             x8, PP, #0x51, lsl #12  ; [pp+0x51520] Type: _StarPainter
    //     0x9557cc: ldr             x8, [x8, #0x520]
    // 0x9557d0: r3 = Null
    //     0x9557d0: add             x3, PP, #0x51, lsl #12  ; [pp+0x51528] Null
    //     0x9557d4: ldr             x3, [x3, #0x528]
    // 0x9557d8: r0 = DefaultTypeTest()
    //     0x9557d8: bl              #0xd323ec  ; DefaultTypeTestStub
    // 0x9557dc: r16 = Instance_Color
    //     0x9557dc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51538] Obj!Color@116ce71
    //     0x9557e0: ldr             x16, [x16, #0x538]
    // 0x9557e4: r30 = Instance_Color
    //     0x9557e4: add             lr, PP, #0x51, lsl #12  ; [pp+0x51538] Obj!Color@116ce71
    //     0x9557e8: ldr             lr, [lr, #0x538]
    // 0x9557ec: stp             lr, x16, [SP]
    // 0x9557f0: r0 = ==()
    //     0x9557f0: bl              #0xc9eee4  ; [dart:ui] Color::==
    // 0x9557f4: eor             x1, x0, #0x10
    // 0x9557f8: mov             x0, x1
    // 0x9557fc: LeaveFrame
    //     0x9557fc: mov             SP, fp
    //     0x955800: ldp             fp, lr, [SP], #0x10
    // 0x955804: ret
    //     0x955804: ret             
    // 0x955808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x955808: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95580c: b               #0x9557a8
  }
  _ paint(/* No info */) {
    // ** addr: 0xbeba2c, size: 0x3b8
    // 0xbeba2c: EnterFrame
    //     0xbeba2c: stp             fp, lr, [SP, #-0x10]!
    //     0xbeba30: mov             fp, SP
    // 0xbeba34: AllocStack(0x80)
    //     0xbeba34: sub             SP, SP, #0x80
    // 0xbeba38: SetupParameters(_StarPainter this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xbeba38: mov             x0, x1
    //     0xbeba3c: mov             x1, x3
    //     0xbeba40: stur            x2, [fp, #-8]
    //     0xbeba44: stur            x3, [fp, #-0x10]
    // 0xbeba48: CheckStackOverflow
    //     0xbeba48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbeba4c: cmp             SP, x16
    //     0xbeba50: b.ls            #0xbebdc0
    // 0xbeba54: r16 = 136
    //     0xbeba54: movz            x16, #0x88
    // 0xbeba58: stp             x16, NULL, [SP]
    // 0xbeba5c: r0 = ByteData()
    //     0xbeba5c: bl              #0x70cc8c  ; [dart:typed_data] ByteData::ByteData
    // 0xbeba60: stur            x0, [fp, #-0x18]
    // 0xbeba64: r0 = Paint()
    //     0xbeba64: bl              #0x73f324  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xbeba68: ldur            x5, [fp, #-0x18]
    // 0xbeba6c: stur            x0, [fp, #-0x20]
    // 0xbeba70: StoreField: r0->field_7 = r5
    //     0xbeba70: stur            w5, [x0, #7]
    // 0xbeba74: mov             x1, x0
    // 0xbeba78: r2 = Instance_Color
    //     0xbeba78: add             x2, PP, #0x51, lsl #12  ; [pp+0x51538] Obj!Color@116ce71
    //     0xbeba7c: ldr             x2, [x2, #0x538]
    // 0xbeba80: r0 = color=()
    //     0xbeba80: bl              #0x73f130  ; [dart:ui] Paint::color=
    // 0xbeba84: ldur            x5, [fp, #-0x18]
    // 0xbeba88: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xbeba88: ldur            w0, [x5, #0x17]
    // 0xbeba8c: DecompressPointer r0
    //     0xbeba8c: add             x0, x0, HEAP, lsl #32
    // 0xbeba90: LoadField: r1 = r0->field_7
    //     0xbeba90: ldur            x1, [x0, #7]
    // 0xbeba94: str             wzr, [x1, #0x1c]
    // 0xbeba98: ldur            x1, [fp, #-0x10]
    // 0xbeba9c: LoadField: d0 = r1->field_7
    //     0xbeba9c: ldur            d0, [x1, #7]
    // 0xbebaa0: d1 = 2.000000
    //     0xbebaa0: fmov            d1, #2.00000000
    // 0xbebaa4: fdiv            d2, d0, d1
    // 0xbebaa8: stur            d2, [fp, #-0x48]
    // 0xbebaac: LoadField: d0 = r1->field_f
    //     0xbebaac: ldur            d0, [x1, #0xf]
    // 0xbebab0: fdiv            d3, d0, d1
    // 0xbebab4: stur            d3, [fp, #-0x40]
    // 0xbebab8: r0 = shortestSide()
    //     0xbebab8: bl              #0x89646c  ; [dart:ui] Size::shortestSide
    // 0xbebabc: mov             v1.16b, v0.16b
    // 0xbebac0: d0 = 2.000000
    //     0xbebac0: fmov            d0, #2.00000000
    // 0xbebac4: fdiv            d2, d1, d0
    // 0xbebac8: stur            d2, [fp, #-0x58]
    // 0xbebacc: d0 = 0.400000
    //     0xbebacc: add             x17, PP, #0xc, lsl #12  ; [pp+0xcdf8] IMM: double(0.4) from 0x3fd999999999999a
    //     0xbebad0: ldr             d0, [x17, #0xdf8]
    // 0xbebad4: fmul            d1, d2, d0
    // 0xbebad8: stur            d1, [fp, #-0x50]
    // 0xbebadc: r0 = _NativePath()
    //     0xbebadc: bl              #0x882e1c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xbebae0: mov             x1, x0
    // 0xbebae4: stur            x0, [fp, #-0x10]
    // 0xbebae8: r0 = __constructor$Method$FfiNative()
    //     0xbebae8: bl              #0x883044  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xbebaec: r20 = 0
    //     0xbebaec: movz            x20, #0
    // 0xbebaf0: ldur            d1, [fp, #-0x48]
    // 0xbebaf4: ldur            d2, [fp, #-0x40]
    // 0xbebaf8: ldur            x19, [fp, #-0x10]
    // 0xbebafc: d5 = -1.570796
    //     0xbebafc: add             x17, PP, #0x21, lsl #12  ; [pp+0x21498] IMM: double(-1.5707963267948966) from 0xbff921fb54442d18
    //     0xbebb00: ldr             d5, [x17, #0x498]
    // 0xbebb04: d4 = 5.000000
    //     0xbebb04: fmov            d4, #5.00000000
    // 0xbebb08: d3 = 3.141593
    //     0xbebb08: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbf8] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0xbebb0c: ldr             d3, [x17, #0xbf8]
    // 0xbebb10: stur            x20, [fp, #-0x30]
    // 0xbebb14: CheckStackOverflow
    //     0xbebb14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbebb18: cmp             SP, x16
    //     0xbebb1c: b.ls            #0xbebdc8
    // 0xbebb20: cmp             x20, #0xa
    // 0xbebb24: b.ge            #0xbebc88
    // 0xbebb28: tbnz            w20, #0, #0xbebb34
    // 0xbebb2c: ldur            d6, [fp, #-0x58]
    // 0xbebb30: b               #0xbebb38
    // 0xbebb34: ldur            d6, [fp, #-0x50]
    // 0xbebb38: stur            d6, [fp, #-0x68]
    // 0xbebb3c: scvtf           d0, x20
    // 0xbebb40: fmul            d7, d0, d3
    // 0xbebb44: fdiv            d0, d7, d4
    // 0xbebb48: fadd            d7, d0, d5
    // 0xbebb4c: mov             v0.16b, v7.16b
    // 0xbebb50: stur            d7, [fp, #-0x60]
    // 0xbebb54: stp             fp, lr, [SP, #-0x10]!
    // 0xbebb58: mov             fp, SP
    // 0xbebb5c: CallRuntime_LibcCos(double) -> double
    //     0xbebb5c: and             SP, SP, #0xfffffffffffffff0
    //     0xbebb60: mov             sp, SP
    //     0xbebb64: ldr             x16, [THR, #0x770]  ; THR::LibcCos
    //     0xbebb68: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xbebb6c: blr             x16
    //     0xbebb70: movz            x16, #0x8
    //     0xbebb74: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xbebb78: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xbebb7c: sub             sp, x16, #1, lsl #12
    //     0xbebb80: mov             SP, fp
    //     0xbebb84: ldp             fp, lr, [SP], #0x10
    // 0xbebb88: ldur            d1, [fp, #-0x68]
    // 0xbebb8c: fmul            d2, d1, d0
    // 0xbebb90: ldur            d3, [fp, #-0x48]
    // 0xbebb94: fadd            d4, d3, d2
    // 0xbebb98: ldur            d0, [fp, #-0x60]
    // 0xbebb9c: stur            d4, [fp, #-0x70]
    // 0xbebba0: stp             fp, lr, [SP, #-0x10]!
    // 0xbebba4: mov             fp, SP
    // 0xbebba8: CallRuntime_LibcSin(double) -> double
    //     0xbebba8: and             SP, SP, #0xfffffffffffffff0
    //     0xbebbac: mov             sp, SP
    //     0xbebbb0: ldr             x16, [THR, #0x778]  ; THR::LibcSin
    //     0xbebbb4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xbebbb8: blr             x16
    //     0xbebbbc: movz            x16, #0x8
    //     0xbebbc0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xbebbc4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xbebbc8: sub             sp, x16, #1, lsl #12
    //     0xbebbcc: mov             SP, fp
    //     0xbebbd0: ldp             fp, lr, [SP], #0x10
    // 0xbebbd4: mov             v1.16b, v0.16b
    // 0xbebbd8: ldur            d0, [fp, #-0x68]
    // 0xbebbdc: fmul            d2, d0, d1
    // 0xbebbe0: ldur            d0, [fp, #-0x40]
    // 0xbebbe4: fadd            d1, d0, d2
    // 0xbebbe8: stur            d1, [fp, #-0x60]
    // 0xbebbec: cbnz            x20, #0xbebc34
    // 0xbebbf0: LoadField: r0 = r19->field_7
    //     0xbebbf0: ldur            w0, [x19, #7]
    // 0xbebbf4: DecompressPointer r0
    //     0xbebbf4: add             x0, x0, HEAP, lsl #32
    // 0xbebbf8: cmp             w0, NULL
    // 0xbebbfc: b.eq            #0xbebdd0
    // 0xbebc00: LoadField: r1 = r0->field_7
    //     0xbebc00: ldur            x1, [x0, #7]
    // 0xbebc04: ldr             x0, [x1]
    // 0xbebc08: cbz             x0, #0xbebd80
    // 0xbebc0c: stur            x0, [fp, #-0x28]
    // 0xbebc10: r1 = <Never>
    //     0xbebc10: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Never>
    // 0xbebc14: r0 = Pointer()
    //     0xbebc14: bl              #0x7141ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbebc18: mov             x1, x0
    // 0xbebc1c: ldur            x0, [fp, #-0x28]
    // 0xbebc20: StoreField: r1->field_7 = r0
    //     0xbebc20: stur            x0, [x1, #7]
    // 0xbebc24: ldur            d0, [fp, #-0x70]
    // 0xbebc28: ldur            d1, [fp, #-0x60]
    // 0xbebc2c: r0 = _moveTo$Method$FfiNative()
    //     0xbebc2c: bl              #0x889bf8  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0xbebc30: b               #0xbebc7c
    // 0xbebc34: mov             x0, x19
    // 0xbebc38: LoadField: r1 = r0->field_7
    //     0xbebc38: ldur            w1, [x0, #7]
    // 0xbebc3c: DecompressPointer r1
    //     0xbebc3c: add             x1, x1, HEAP, lsl #32
    // 0xbebc40: cmp             w1, NULL
    // 0xbebc44: b.eq            #0xbebdd4
    // 0xbebc48: LoadField: r2 = r1->field_7
    //     0xbebc48: ldur            x2, [x1, #7]
    // 0xbebc4c: ldr             x1, [x2]
    // 0xbebc50: cbz             x1, #0xbebd90
    // 0xbebc54: mov             x2, x1
    // 0xbebc58: stur            x2, [fp, #-0x28]
    // 0xbebc5c: r1 = <Never>
    //     0xbebc5c: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Never>
    // 0xbebc60: r0 = Pointer()
    //     0xbebc60: bl              #0x7141ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbebc64: mov             x1, x0
    // 0xbebc68: ldur            x0, [fp, #-0x28]
    // 0xbebc6c: StoreField: r1->field_7 = r0
    //     0xbebc6c: stur            x0, [x1, #7]
    // 0xbebc70: ldur            d0, [fp, #-0x70]
    // 0xbebc74: ldur            d1, [fp, #-0x60]
    // 0xbebc78: r0 = _lineTo$Method$FfiNative()
    //     0xbebc78: bl              #0x889b54  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0xbebc7c: ldur            x0, [fp, #-0x30]
    // 0xbebc80: add             x20, x0, #1
    // 0xbebc84: b               #0xbebaf0
    // 0xbebc88: mov             x0, x19
    // 0xbebc8c: LoadField: r1 = r0->field_7
    //     0xbebc8c: ldur            w1, [x0, #7]
    // 0xbebc90: DecompressPointer r1
    //     0xbebc90: add             x1, x1, HEAP, lsl #32
    // 0xbebc94: cmp             w1, NULL
    // 0xbebc98: b.eq            #0xbebdd8
    // 0xbebc9c: LoadField: r2 = r1->field_7
    //     0xbebc9c: ldur            x2, [x1, #7]
    // 0xbebca0: ldr             x1, [x2]
    // 0xbebca4: cbz             x1, #0xbebda0
    // 0xbebca8: ldur            x3, [fp, #-8]
    // 0xbebcac: ldur            x2, [fp, #-0x20]
    // 0xbebcb0: mov             x4, x1
    // 0xbebcb4: stur            x4, [fp, #-0x28]
    // 0xbebcb8: r1 = <Never>
    //     0xbebcb8: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Never>
    // 0xbebcbc: r0 = Pointer()
    //     0xbebcbc: bl              #0x7141ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbebcc0: mov             x1, x0
    // 0xbebcc4: ldur            x0, [fp, #-0x28]
    // 0xbebcc8: StoreField: r1->field_7 = r0
    //     0xbebcc8: stur            x0, [x1, #7]
    // 0xbebccc: r0 = _close$Method$FfiNative()
    //     0xbebccc: bl              #0x8894e0  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0xbebcd0: ldur            x0, [fp, #-0x20]
    // 0xbebcd4: LoadField: r3 = r0->field_b
    //     0xbebcd4: ldur            w3, [x0, #0xb]
    // 0xbebcd8: DecompressPointer r3
    //     0xbebcd8: add             x3, x3, HEAP, lsl #32
    // 0xbebcdc: ldur            x0, [fp, #-8]
    // 0xbebce0: stur            x3, [fp, #-0x38]
    // 0xbebce4: LoadField: r1 = r0->field_7
    //     0xbebce4: ldur            w1, [x0, #7]
    // 0xbebce8: DecompressPointer r1
    //     0xbebce8: add             x1, x1, HEAP, lsl #32
    // 0xbebcec: cmp             w1, NULL
    // 0xbebcf0: b.eq            #0xbebddc
    // 0xbebcf4: LoadField: r2 = r1->field_7
    //     0xbebcf4: ldur            x2, [x1, #7]
    // 0xbebcf8: ldr             x1, [x2]
    // 0xbebcfc: cbz             x1, #0xbebdb0
    // 0xbebd00: ldur            x2, [fp, #-0x10]
    // 0xbebd04: mov             x4, x1
    // 0xbebd08: stur            x4, [fp, #-0x28]
    // 0xbebd0c: r1 = <Never>
    //     0xbebd0c: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Never>
    // 0xbebd10: r0 = Pointer()
    //     0xbebd10: bl              #0x7141ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbebd14: mov             x2, x0
    // 0xbebd18: ldur            x0, [fp, #-0x28]
    // 0xbebd1c: stur            x2, [fp, #-0x20]
    // 0xbebd20: StoreField: r2->field_7 = r0
    //     0xbebd20: stur            x0, [x2, #7]
    // 0xbebd24: ldur            x0, [fp, #-0x10]
    // 0xbebd28: LoadField: r1 = r0->field_7
    //     0xbebd28: ldur            w1, [x0, #7]
    // 0xbebd2c: DecompressPointer r1
    //     0xbebd2c: add             x1, x1, HEAP, lsl #32
    // 0xbebd30: cmp             w1, NULL
    // 0xbebd34: b.eq            #0xbebde0
    // 0xbebd38: LoadField: r3 = r1->field_7
    //     0xbebd38: ldur            x3, [x1, #7]
    // 0xbebd3c: ldr             x1, [x3]
    // 0xbebd40: mov             x3, x1
    // 0xbebd44: stur            x3, [fp, #-0x28]
    // 0xbebd48: r1 = <Never>
    //     0xbebd48: ldr             x1, [PP, #0x150]  ; [pp+0x150] TypeArguments: <Never>
    // 0xbebd4c: r0 = Pointer()
    //     0xbebd4c: bl              #0x7141ec  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xbebd50: mov             x1, x0
    // 0xbebd54: ldur            x0, [fp, #-0x28]
    // 0xbebd58: StoreField: r1->field_7 = r0
    //     0xbebd58: stur            x0, [x1, #7]
    // 0xbebd5c: mov             x2, x1
    // 0xbebd60: ldur            x1, [fp, #-0x20]
    // 0xbebd64: ldur            x3, [fp, #-0x38]
    // 0xbebd68: ldur            x5, [fp, #-0x18]
    // 0xbebd6c: r0 = __drawPath$Method$FfiNative()
    //     0xbebd6c: bl              #0x884294  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xbebd70: r0 = Null
    //     0xbebd70: mov             x0, NULL
    // 0xbebd74: LeaveFrame
    //     0xbebd74: mov             SP, fp
    //     0xbebd78: ldp             fp, lr, [SP], #0x10
    // 0xbebd7c: ret
    //     0xbebd7c: ret             
    // 0xbebd80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbebd80: ldr             x16, [PP, #0x158]  ; [pp+0x158] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbebd84: str             x16, [SP]
    // 0xbebd88: r0 = _throwNew()
    //     0xbebd88: bl              #0x69cfb4  ; [dart:core] StateError::_throwNew
    // 0xbebd8c: brk             #0
    // 0xbebd90: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbebd90: ldr             x16, [PP, #0x158]  ; [pp+0x158] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbebd94: str             x16, [SP]
    // 0xbebd98: r0 = _throwNew()
    //     0xbebd98: bl              #0x69cfb4  ; [dart:core] StateError::_throwNew
    // 0xbebd9c: brk             #0
    // 0xbebda0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbebda0: ldr             x16, [PP, #0x158]  ; [pp+0x158] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbebda4: str             x16, [SP]
    // 0xbebda8: r0 = _throwNew()
    //     0xbebda8: bl              #0x69cfb4  ; [dart:core] StateError::_throwNew
    // 0xbebdac: brk             #0
    // 0xbebdb0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xbebdb0: ldr             x16, [PP, #0x158]  ; [pp+0x158] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xbebdb4: str             x16, [SP]
    // 0xbebdb8: r0 = _throwNew()
    //     0xbebdb8: bl              #0x69cfb4  ; [dart:core] StateError::_throwNew
    // 0xbebdbc: brk             #0
    // 0xbebdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbebdc0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbebdc4: b               #0xbeba54
    // 0xbebdc8: r0 = StackOverflowSharedWithFPURegs()
    //     0xbebdc8: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xbebdcc: b               #0xbebb20
    // 0xbebdd0: r0 = NullErrorSharedWithFPURegs()
    //     0xbebdd0: bl              #0xd34f08  ; NullErrorSharedWithFPURegsStub
    // 0xbebdd4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbebdd4: bl              #0xd34ebc  ; NullErrorSharedWithoutFPURegsStub
    // 0xbebdd8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbebdd8: bl              #0xd34ebc  ; NullErrorSharedWithoutFPURegsStub
    // 0xbebddc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbebddc: bl              #0xd34ebc  ; NullErrorSharedWithoutFPURegsStub
    // 0xbebde0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbebde0: bl              #0xd34ebc  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3756, size: 0x18, field offset: 0x14
class _ReminderTimePickerSheetState extends State<dynamic> {

  late int _minutesOfDay; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0xadc848, size: 0x5f8
    // 0xadc848: EnterFrame
    //     0xadc848: stp             fp, lr, [SP, #-0x10]!
    //     0xadc84c: mov             fp, SP
    // 0xadc850: AllocStack(0x68)
    //     0xadc850: sub             SP, SP, #0x68
    // 0xadc854: SetupParameters(_ReminderTimePickerSheetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xadc854: mov             x0, x1
    //     0xadc858: stur            x1, [fp, #-8]
    //     0xadc85c: mov             x1, x2
    //     0xadc860: stur            x2, [fp, #-0x10]
    // 0xadc864: CheckStackOverflow
    //     0xadc864: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadc868: cmp             SP, x16
    //     0xadc86c: b.ls            #0xadce28
    // 0xadc870: r1 = 2
    //     0xadc870: movz            x1, #0x2
    // 0xadc874: r0 = AllocateContext()
    //     0xadc874: bl              #0xd33480  ; AllocateContextStub
    // 0xadc878: mov             x2, x0
    // 0xadc87c: ldur            x0, [fp, #-8]
    // 0xadc880: stur            x2, [fp, #-0x18]
    // 0xadc884: StoreField: r2->field_f = r0
    //     0xadc884: stur            w0, [x2, #0xf]
    // 0xadc888: ldur            x1, [fp, #-0x10]
    // 0xadc88c: StoreField: r2->field_13 = r1
    //     0xadc88c: stur            w1, [x2, #0x13]
    // 0xadc890: r0 = of()
    //     0xadc890: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xadc894: stur            x0, [fp, #-0x10]
    // 0xadc898: cmp             w0, NULL
    // 0xadc89c: b.eq            #0xadce30
    // 0xadc8a0: ldur            x2, [fp, #-0x18]
    // 0xadc8a4: LoadField: r1 = r2->field_13
    //     0xadc8a4: ldur            w1, [x2, #0x13]
    // 0xadc8a8: DecompressPointer r1
    //     0xadc8a8: add             x1, x1, HEAP, lsl #32
    // 0xadc8ac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xadc8ac: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xadc8b0: r0 = _of()
    //     0xadc8b0: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xadc8b4: LoadField: r1 = r0->field_27
    //     0xadc8b4: ldur            w1, [x0, #0x27]
    // 0xadc8b8: DecompressPointer r1
    //     0xadc8b8: add             x1, x1, HEAP, lsl #32
    // 0xadc8bc: LoadField: d0 = r1->field_1f
    //     0xadc8bc: ldur            d0, [x1, #0x1f]
    // 0xadc8c0: d1 = 20.000000
    //     0xadc8c0: fmov            d1, #20.00000000
    // 0xadc8c4: fadd            d2, d0, d1
    // 0xadc8c8: stur            d2, [fp, #-0x48]
    // 0xadc8cc: r0 = EdgeInsets()
    //     0xadc8cc: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xadc8d0: d0 = 20.000000
    //     0xadc8d0: fmov            d0, #20.00000000
    // 0xadc8d4: stur            x0, [fp, #-0x20]
    // 0xadc8d8: StoreField: r0->field_7 = d0
    //     0xadc8d8: stur            d0, [x0, #7]
    // 0xadc8dc: d1 = 12.000000
    //     0xadc8dc: fmov            d1, #12.00000000
    // 0xadc8e0: StoreField: r0->field_f = d1
    //     0xadc8e0: stur            d1, [x0, #0xf]
    // 0xadc8e4: ArrayStore: r0[0] = d0  ; List_8
    //     0xadc8e4: stur            d0, [x0, #0x17]
    // 0xadc8e8: ldur            d0, [fp, #-0x48]
    // 0xadc8ec: StoreField: r0->field_1f = d0
    //     0xadc8ec: stur            d0, [x0, #0x1f]
    // 0xadc8f0: r0 = Radius()
    //     0xadc8f0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xadc8f4: d0 = 2.000000
    //     0xadc8f4: fmov            d0, #2.00000000
    // 0xadc8f8: stur            x0, [fp, #-0x28]
    // 0xadc8fc: StoreField: r0->field_7 = d0
    //     0xadc8fc: stur            d0, [x0, #7]
    // 0xadc900: StoreField: r0->field_f = d0
    //     0xadc900: stur            d0, [x0, #0xf]
    // 0xadc904: r0 = BorderRadius()
    //     0xadc904: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xadc908: mov             x1, x0
    // 0xadc90c: ldur            x0, [fp, #-0x28]
    // 0xadc910: stur            x1, [fp, #-0x30]
    // 0xadc914: StoreField: r1->field_7 = r0
    //     0xadc914: stur            w0, [x1, #7]
    // 0xadc918: StoreField: r1->field_b = r0
    //     0xadc918: stur            w0, [x1, #0xb]
    // 0xadc91c: StoreField: r1->field_f = r0
    //     0xadc91c: stur            w0, [x1, #0xf]
    // 0xadc920: StoreField: r1->field_13 = r0
    //     0xadc920: stur            w0, [x1, #0x13]
    // 0xadc924: r0 = BoxDecoration()
    //     0xadc924: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xadc928: mov             x1, x0
    // 0xadc92c: r0 = Instance_Color
    //     0xadc92c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d528] Obj!Color@116d8c1
    //     0xadc930: ldr             x0, [x0, #0x528]
    // 0xadc934: stur            x1, [fp, #-0x28]
    // 0xadc938: StoreField: r1->field_7 = r0
    //     0xadc938: stur            w0, [x1, #7]
    // 0xadc93c: ldur            x0, [fp, #-0x30]
    // 0xadc940: StoreField: r1->field_13 = r0
    //     0xadc940: stur            w0, [x1, #0x13]
    // 0xadc944: r0 = Instance_BoxShape
    //     0xadc944: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xadc948: ldr             x0, [x0, #0xcc0]
    // 0xadc94c: StoreField: r1->field_23 = r0
    //     0xadc94c: stur            w0, [x1, #0x23]
    // 0xadc950: r0 = Container()
    //     0xadc950: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xadc954: stur            x0, [fp, #-0x30]
    // 0xadc958: r16 = 36.000000
    //     0xadc958: add             x16, PP, #0x11, lsl #12  ; [pp+0x11138] 36
    //     0xadc95c: ldr             x16, [x16, #0x138]
    // 0xadc960: r30 = 4.000000
    //     0xadc960: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c88] 4
    //     0xadc964: ldr             lr, [lr, #0xc88]
    // 0xadc968: stp             lr, x16, [SP, #0x10]
    // 0xadc96c: r16 = Instance_EdgeInsets
    //     0xadc96c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20588] Obj!EdgeInsets@11682d1
    //     0xadc970: ldr             x16, [x16, #0x588]
    // 0xadc974: ldur            lr, [fp, #-0x28]
    // 0xadc978: stp             lr, x16, [SP]
    // 0xadc97c: mov             x1, x0
    // 0xadc980: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0xadc980: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bff0] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0xadc984: ldr             x4, [x4, #0xff0]
    // 0xadc988: r0 = Container()
    //     0xadc988: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xadc98c: r0 = Center()
    //     0xadc98c: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xadc990: mov             x2, x0
    // 0xadc994: r0 = Instance_Alignment
    //     0xadc994: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xadc998: ldr             x0, [x0, #0xc90]
    // 0xadc99c: stur            x2, [fp, #-0x28]
    // 0xadc9a0: StoreField: r2->field_f = r0
    //     0xadc9a0: stur            w0, [x2, #0xf]
    // 0xadc9a4: ldur            x0, [fp, #-0x30]
    // 0xadc9a8: StoreField: r2->field_b = r0
    //     0xadc9a8: stur            w0, [x2, #0xb]
    // 0xadc9ac: ldur            x3, [fp, #-0x10]
    // 0xadc9b0: r0 = LoadClassIdInstr(r3)
    //     0xadc9b0: ldur            x0, [x3, #-1]
    //     0xadc9b4: ubfx            x0, x0, #0xc, #0x14
    // 0xadc9b8: mov             x1, x3
    // 0xadc9bc: r0 = GDT[cid_x0 + 0x15e76]()
    //     0xadc9bc: movz            x17, #0x5e76
    //     0xadc9c0: movk            x17, #0x1, lsl #16
    //     0xadc9c4: add             lr, x0, x17
    //     0xadc9c8: ldr             lr, [x21, lr, lsl #3]
    //     0xadc9cc: blr             lr
    // 0xadc9d0: stur            x0, [fp, #-0x30]
    // 0xadc9d4: r0 = _SheetButton()
    //     0xadc9d4: bl              #0xadcf20  ; Allocate_SheetButtonStub -> _SheetButton (size=0x18)
    // 0xadc9d8: mov             x3, x0
    // 0xadc9dc: ldur            x0, [fp, #-0x30]
    // 0xadc9e0: stur            x3, [fp, #-0x38]
    // 0xadc9e4: StoreField: r3->field_b = r0
    //     0xadc9e4: stur            w0, [x3, #0xb]
    // 0xadc9e8: r0 = Instance_Color
    //     0xadc9e8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] Obj!Color@116d861
    //     0xadc9ec: ldr             x0, [x0, #0x9d8]
    // 0xadc9f0: StoreField: r3->field_f = r0
    //     0xadc9f0: stur            w0, [x3, #0xf]
    // 0xadc9f4: ldur            x2, [fp, #-0x18]
    // 0xadc9f8: r1 = Function '<anonymous closure>':.
    //     0xadc9f8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bff8] AnonymousClosure: (0xa6a520), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xadc9fc: ldr             x1, [x1, #0xff8]
    // 0xadca00: r0 = AllocateClosure()
    //     0xadca00: bl              #0xd33854  ; AllocateClosureStub
    // 0xadca04: ldur            x2, [fp, #-0x38]
    // 0xadca08: StoreField: r2->field_13 = r0
    //     0xadca08: stur            w0, [x2, #0x13]
    // 0xadca0c: ldur            x3, [fp, #-8]
    // 0xadca10: LoadField: r0 = r3->field_b
    //     0xadca10: ldur            w0, [x3, #0xb]
    // 0xadca14: DecompressPointer r0
    //     0xadca14: add             x0, x0, HEAP, lsl #32
    // 0xadca18: cmp             w0, NULL
    // 0xadca1c: b.eq            #0xadce34
    // 0xadca20: LoadField: r1 = r0->field_13
    //     0xadca20: ldur            w1, [x0, #0x13]
    // 0xadca24: DecompressPointer r1
    //     0xadca24: add             x1, x1, HEAP, lsl #32
    // 0xadca28: tbnz            w1, #4, #0xadca58
    // 0xadca2c: ldur            x4, [fp, #-0x10]
    // 0xadca30: r0 = LoadClassIdInstr(r4)
    //     0xadca30: ldur            x0, [x4, #-1]
    //     0xadca34: ubfx            x0, x0, #0xc, #0x14
    // 0xadca38: mov             x1, x4
    // 0xadca3c: r0 = GDT[cid_x0 + 0x15e98]()
    //     0xadca3c: movz            x17, #0x5e98
    //     0xadca40: movk            x17, #0x1, lsl #16
    //     0xadca44: add             lr, x0, x17
    //     0xadca48: ldr             lr, [x21, lr, lsl #3]
    //     0xadca4c: blr             lr
    // 0xadca50: mov             x4, x0
    // 0xadca54: b               #0xadca80
    // 0xadca58: ldur            x2, [fp, #-0x10]
    // 0xadca5c: r0 = LoadClassIdInstr(r2)
    //     0xadca5c: ldur            x0, [x2, #-1]
    //     0xadca60: ubfx            x0, x0, #0xc, #0x14
    // 0xadca64: mov             x1, x2
    // 0xadca68: r0 = GDT[cid_x0 + 0x15ea9]()
    //     0xadca68: movz            x17, #0x5ea9
    //     0xadca6c: movk            x17, #0x1, lsl #16
    //     0xadca70: add             lr, x0, x17
    //     0xadca74: ldr             lr, [x21, lr, lsl #3]
    //     0xadca78: blr             lr
    // 0xadca7c: mov             x4, x0
    // 0xadca80: ldur            x3, [fp, #-0x18]
    // 0xadca84: ldur            x1, [fp, #-0x10]
    // 0xadca88: ldur            x2, [fp, #-0x28]
    // 0xadca8c: ldur            x0, [fp, #-0x38]
    // 0xadca90: stur            x4, [fp, #-0x30]
    // 0xadca94: r0 = Text()
    //     0xadca94: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xadca98: mov             x2, x0
    // 0xadca9c: ldur            x0, [fp, #-0x30]
    // 0xadcaa0: stur            x2, [fp, #-0x40]
    // 0xadcaa4: StoreField: r2->field_b = r0
    //     0xadcaa4: stur            w0, [x2, #0xb]
    // 0xadcaa8: r0 = Instance_TextStyle
    //     0xadcaa8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xadcaac: ldr             x0, [x0, #0x818]
    // 0xadcab0: StoreField: r2->field_13 = r0
    //     0xadcab0: stur            w0, [x2, #0x13]
    // 0xadcab4: r0 = Instance_TextAlign
    //     0xadcab4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xadcab8: ldr             x0, [x0, #0x208]
    // 0xadcabc: StoreField: r2->field_1b = r0
    //     0xadcabc: stur            w0, [x2, #0x1b]
    // 0xadcac0: r1 = <FlexParentData>
    //     0xadcac0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xadcac4: ldr             x1, [x1, #0xc18]
    // 0xadcac8: r0 = Expanded()
    //     0xadcac8: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xadcacc: mov             x2, x0
    // 0xadcad0: r0 = 1
    //     0xadcad0: movz            x0, #0x1
    // 0xadcad4: stur            x2, [fp, #-0x30]
    // 0xadcad8: StoreField: r2->field_13 = r0
    //     0xadcad8: stur            x0, [x2, #0x13]
    // 0xadcadc: r0 = Instance_FlexFit
    //     0xadcadc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xadcae0: ldr             x0, [x0, #0xc20]
    // 0xadcae4: StoreField: r2->field_1b = r0
    //     0xadcae4: stur            w0, [x2, #0x1b]
    // 0xadcae8: ldur            x0, [fp, #-0x40]
    // 0xadcaec: StoreField: r2->field_b = r0
    //     0xadcaec: stur            w0, [x2, #0xb]
    // 0xadcaf0: ldur            x1, [fp, #-0x10]
    // 0xadcaf4: r0 = LoadClassIdInstr(r1)
    //     0xadcaf4: ldur            x0, [x1, #-1]
    //     0xadcaf8: ubfx            x0, x0, #0xc, #0x14
    // 0xadcafc: r0 = GDT[cid_x0 + 0x15e87]()
    //     0xadcafc: movz            x17, #0x5e87
    //     0xadcb00: movk            x17, #0x1, lsl #16
    //     0xadcb04: add             lr, x0, x17
    //     0xadcb08: ldr             lr, [x21, lr, lsl #3]
    //     0xadcb0c: blr             lr
    // 0xadcb10: stur            x0, [fp, #-0x10]
    // 0xadcb14: r0 = _SheetButton()
    //     0xadcb14: bl              #0xadcf20  ; Allocate_SheetButtonStub -> _SheetButton (size=0x18)
    // 0xadcb18: mov             x3, x0
    // 0xadcb1c: ldur            x0, [fp, #-0x10]
    // 0xadcb20: stur            x3, [fp, #-0x40]
    // 0xadcb24: StoreField: r3->field_b = r0
    //     0xadcb24: stur            w0, [x3, #0xb]
    // 0xadcb28: r0 = Instance_Color
    //     0xadcb28: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xadcb2c: ldr             x0, [x0, #0x620]
    // 0xadcb30: StoreField: r3->field_f = r0
    //     0xadcb30: stur            w0, [x3, #0xf]
    // 0xadcb34: ldur            x2, [fp, #-0x18]
    // 0xadcb38: r1 = Function '<anonymous closure>':.
    //     0xadcb38: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c000] AnonymousClosure: (0xadd13c), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_reminders_section.dart] _ReminderTimePickerSheetState::build (0xadc848)
    //     0xadcb3c: ldr             x1, [x1]
    // 0xadcb40: r0 = AllocateClosure()
    //     0xadcb40: bl              #0xd33854  ; AllocateClosureStub
    // 0xadcb44: mov             x1, x0
    // 0xadcb48: ldur            x0, [fp, #-0x40]
    // 0xadcb4c: StoreField: r0->field_13 = r1
    //     0xadcb4c: stur            w1, [x0, #0x13]
    // 0xadcb50: r1 = Null
    //     0xadcb50: mov             x1, NULL
    // 0xadcb54: r2 = 6
    //     0xadcb54: movz            x2, #0x6
    // 0xadcb58: r0 = AllocateArray()
    //     0xadcb58: bl              #0xd34570  ; AllocateArrayStub
    // 0xadcb5c: mov             x2, x0
    // 0xadcb60: ldur            x0, [fp, #-0x38]
    // 0xadcb64: stur            x2, [fp, #-0x10]
    // 0xadcb68: StoreField: r2->field_f = r0
    //     0xadcb68: stur            w0, [x2, #0xf]
    // 0xadcb6c: ldur            x0, [fp, #-0x30]
    // 0xadcb70: StoreField: r2->field_13 = r0
    //     0xadcb70: stur            w0, [x2, #0x13]
    // 0xadcb74: ldur            x0, [fp, #-0x40]
    // 0xadcb78: ArrayStore: r2[0] = r0  ; List_4
    //     0xadcb78: stur            w0, [x2, #0x17]
    // 0xadcb7c: r1 = <Widget>
    //     0xadcb7c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xadcb80: ldr             x1, [x1, #0xd88]
    // 0xadcb84: r0 = AllocateGrowableArray()
    //     0xadcb84: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadcb88: mov             x1, x0
    // 0xadcb8c: ldur            x0, [fp, #-0x10]
    // 0xadcb90: stur            x1, [fp, #-0x30]
    // 0xadcb94: StoreField: r1->field_f = r0
    //     0xadcb94: stur            w0, [x1, #0xf]
    // 0xadcb98: r0 = 6
    //     0xadcb98: movz            x0, #0x6
    // 0xadcb9c: StoreField: r1->field_b = r0
    //     0xadcb9c: stur            w0, [x1, #0xb]
    // 0xadcba0: r0 = Row()
    //     0xadcba0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xadcba4: mov             x2, x0
    // 0xadcba8: r0 = Instance_Axis
    //     0xadcba8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xadcbac: ldr             x0, [x0, #0xf70]
    // 0xadcbb0: stur            x2, [fp, #-0x10]
    // 0xadcbb4: StoreField: r2->field_f = r0
    //     0xadcbb4: stur            w0, [x2, #0xf]
    // 0xadcbb8: r0 = Instance_MainAxisAlignment
    //     0xadcbb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xadcbbc: ldr             x0, [x0, #0x5c8]
    // 0xadcbc0: StoreField: r2->field_13 = r0
    //     0xadcbc0: stur            w0, [x2, #0x13]
    // 0xadcbc4: r1 = Instance_MainAxisSize
    //     0xadcbc4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xadcbc8: ldr             x1, [x1, #0x5d0]
    // 0xadcbcc: ArrayStore: r2[0] = r1  ; List_4
    //     0xadcbcc: stur            w1, [x2, #0x17]
    // 0xadcbd0: r1 = Instance_CrossAxisAlignment
    //     0xadcbd0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xadcbd4: ldr             x1, [x1, #0x5d8]
    // 0xadcbd8: StoreField: r2->field_1b = r1
    //     0xadcbd8: stur            w1, [x2, #0x1b]
    // 0xadcbdc: r3 = Instance_VerticalDirection
    //     0xadcbdc: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xadcbe0: ldr             x3, [x3, #0x5e0]
    // 0xadcbe4: StoreField: r2->field_23 = r3
    //     0xadcbe4: stur            w3, [x2, #0x23]
    // 0xadcbe8: r4 = Instance_Clip
    //     0xadcbe8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xadcbec: ldr             x4, [x4, #0x5e8]
    // 0xadcbf0: StoreField: r2->field_2b = r4
    //     0xadcbf0: stur            w4, [x2, #0x2b]
    // 0xadcbf4: StoreField: r2->field_2f = rZR
    //     0xadcbf4: stur            xzr, [x2, #0x2f]
    // 0xadcbf8: ldur            x1, [fp, #-0x30]
    // 0xadcbfc: StoreField: r2->field_b = r1
    //     0xadcbfc: stur            w1, [x2, #0xb]
    // 0xadcc00: ldur            x5, [fp, #-0x18]
    // 0xadcc04: LoadField: r1 = r5->field_13
    //     0xadcc04: ldur            w1, [x5, #0x13]
    // 0xadcc08: DecompressPointer r1
    //     0xadcc08: add             x1, x1, HEAP, lsl #32
    // 0xadcc0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xadcc0c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xadcc10: r0 = _of()
    //     0xadcc10: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xadcc14: LoadField: r5 = r0->field_33
    //     0xadcc14: ldur            w5, [x0, #0x33]
    // 0xadcc18: DecompressPointer r5
    //     0xadcc18: add             x5, x5, HEAP, lsl #32
    // 0xadcc1c: ldur            x1, [fp, #-8]
    // 0xadcc20: stur            x5, [fp, #-0x30]
    // 0xadcc24: LoadField: r0 = r1->field_13
    //     0xadcc24: ldur            w0, [x1, #0x13]
    // 0xadcc28: DecompressPointer r0
    //     0xadcc28: add             x0, x0, HEAP, lsl #32
    // 0xadcc2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xadcc30: cmp             w0, w16
    // 0xadcc34: b.ne            #0xadcc44
    // 0xadcc38: r2 = _minutesOfDay
    //     0xadcc38: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c008] Field <_ReminderTimePickerSheetState@1534212170._minutesOfDay@1534212170>: late (offset: 0x14)
    //     0xadcc3c: ldr             x2, [x2, #8]
    // 0xadcc40: r0 = InitLateInstanceField()
    //     0xadcc40: bl              #0xd32590  ; InitLateInstanceFieldStub
    // 0xadcc44: r1 = LoadInt32Instr(r0)
    //     0xadcc44: sbfx            x1, x0, #1, #0x1f
    //     0xadcc48: tbz             w0, #0, #0xadcc50
    //     0xadcc4c: ldur            x1, [x0, #7]
    // 0xadcc50: r0 = 60
    //     0xadcc50: movz            x0, #0x3c
    // 0xadcc54: sdiv            x2, x1, x0
    // 0xadcc58: sdiv            x4, x1, x0
    // 0xadcc5c: msub            x3, x4, x0, x1
    // 0xadcc60: cmp             x3, xzr
    // 0xadcc64: b.lt            #0xadce38
    // 0xadcc68: r0 = BoxInt64Instr(r2)
    //     0xadcc68: sbfiz           x0, x2, #1, #0x1f
    //     0xadcc6c: cmp             x2, x0, asr #1
    //     0xadcc70: b.eq            #0xadcc7c
    //     0xadcc74: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadcc78: stur            x2, [x0, #7]
    // 0xadcc7c: stur            x0, [fp, #-0x38]
    // 0xadcc80: lsl             x1, x3, #1
    // 0xadcc84: stur            x1, [fp, #-8]
    // 0xadcc88: r0 = DateTime()
    //     0xadcc88: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xadcc8c: stur            x0, [fp, #-0x40]
    // 0xadcc90: r16 = 2
    //     0xadcc90: movz            x16, #0x2
    // 0xadcc94: r30 = 2
    //     0xadcc94: movz            lr, #0x2
    // 0xadcc98: stp             lr, x16, [SP, #0x10]
    // 0xadcc9c: ldur            x16, [fp, #-0x38]
    // 0xadcca0: ldur            lr, [fp, #-8]
    // 0xadcca4: stp             lr, x16, [SP]
    // 0xadcca8: mov             x1, x0
    // 0xadccac: r2 = 4000
    //     0xadccac: movz            x2, #0xfa0
    // 0xadccb0: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xadccb0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10d08] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xadccb4: ldr             x4, [x4, #0xd08]
    // 0xadccb8: r0 = DateTime()
    //     0xadccb8: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xadccbc: ldur            x2, [fp, #-0x18]
    // 0xadccc0: r1 = Function '<anonymous closure>':.
    //     0xadccc0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c010] AnonymousClosure: (0xadcf2c), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_reminders_section.dart] _ReminderTimePickerSheetState::build (0xadc848)
    //     0xadccc4: ldr             x1, [x1, #0x10]
    // 0xadccc8: r0 = AllocateClosure()
    //     0xadccc8: bl              #0xd33854  ; AllocateClosureStub
    // 0xadcccc: stur            x0, [fp, #-8]
    // 0xadccd0: r0 = CupertinoDatePicker()
    //     0xadccd0: bl              #0xadcf14  ; AllocateCupertinoDatePickerStub -> CupertinoDatePicker (size=0x5c)
    // 0xadccd4: mov             x1, x0
    // 0xadccd8: ldur            x2, [fp, #-0x40]
    // 0xadccdc: ldur            x3, [fp, #-8]
    // 0xadcce0: ldur            x5, [fp, #-0x30]
    // 0xadcce4: stur            x0, [fp, #-8]
    // 0xadcce8: r0 = CupertinoDatePicker()
    //     0xadcce8: bl              #0xadce70  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::CupertinoDatePicker
    // 0xadccec: r0 = CupertinoTheme()
    //     0xadccec: bl              #0xadce64  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0xadccf0: mov             x1, x0
    // 0xadccf4: r0 = Instance_CupertinoThemeData
    //     0xadccf4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c018] Obj!CupertinoThemeData@1171151
    //     0xadccf8: ldr             x0, [x0, #0x18]
    // 0xadccfc: stur            x1, [fp, #-0x18]
    // 0xadcd00: StoreField: r1->field_b = r0
    //     0xadcd00: stur            w0, [x1, #0xb]
    // 0xadcd04: ldur            x0, [fp, #-8]
    // 0xadcd08: StoreField: r1->field_f = r0
    //     0xadcd08: stur            w0, [x1, #0xf]
    // 0xadcd0c: r0 = SizedBox()
    //     0xadcd0c: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xadcd10: mov             x3, x0
    // 0xadcd14: r0 = 216.000000
    //     0xadcd14: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c020] 216
    //     0xadcd18: ldr             x0, [x0, #0x20]
    // 0xadcd1c: stur            x3, [fp, #-8]
    // 0xadcd20: StoreField: r3->field_13 = r0
    //     0xadcd20: stur            w0, [x3, #0x13]
    // 0xadcd24: ldur            x0, [fp, #-0x18]
    // 0xadcd28: StoreField: r3->field_b = r0
    //     0xadcd28: stur            w0, [x3, #0xb]
    // 0xadcd2c: r1 = Null
    //     0xadcd2c: mov             x1, NULL
    // 0xadcd30: r2 = 8
    //     0xadcd30: movz            x2, #0x8
    // 0xadcd34: r0 = AllocateArray()
    //     0xadcd34: bl              #0xd34570  ; AllocateArrayStub
    // 0xadcd38: mov             x2, x0
    // 0xadcd3c: ldur            x0, [fp, #-0x28]
    // 0xadcd40: stur            x2, [fp, #-0x18]
    // 0xadcd44: StoreField: r2->field_f = r0
    //     0xadcd44: stur            w0, [x2, #0xf]
    // 0xadcd48: ldur            x0, [fp, #-0x10]
    // 0xadcd4c: StoreField: r2->field_13 = r0
    //     0xadcd4c: stur            w0, [x2, #0x13]
    // 0xadcd50: r16 = Instance_SizedBox
    //     0xadcd50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xadcd54: ldr             x16, [x16, #0x640]
    // 0xadcd58: ArrayStore: r2[0] = r16  ; List_4
    //     0xadcd58: stur            w16, [x2, #0x17]
    // 0xadcd5c: ldur            x0, [fp, #-8]
    // 0xadcd60: StoreField: r2->field_1b = r0
    //     0xadcd60: stur            w0, [x2, #0x1b]
    // 0xadcd64: r1 = <Widget>
    //     0xadcd64: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xadcd68: ldr             x1, [x1, #0xd88]
    // 0xadcd6c: r0 = AllocateGrowableArray()
    //     0xadcd6c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadcd70: mov             x1, x0
    // 0xadcd74: ldur            x0, [fp, #-0x18]
    // 0xadcd78: stur            x1, [fp, #-8]
    // 0xadcd7c: StoreField: r1->field_f = r0
    //     0xadcd7c: stur            w0, [x1, #0xf]
    // 0xadcd80: r0 = 8
    //     0xadcd80: movz            x0, #0x8
    // 0xadcd84: StoreField: r1->field_b = r0
    //     0xadcd84: stur            w0, [x1, #0xb]
    // 0xadcd88: r0 = Column()
    //     0xadcd88: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xadcd8c: mov             x1, x0
    // 0xadcd90: r0 = Instance_Axis
    //     0xadcd90: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xadcd94: ldr             x0, [x0, #0xf68]
    // 0xadcd98: stur            x1, [fp, #-0x10]
    // 0xadcd9c: StoreField: r1->field_f = r0
    //     0xadcd9c: stur            w0, [x1, #0xf]
    // 0xadcda0: r0 = Instance_MainAxisAlignment
    //     0xadcda0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xadcda4: ldr             x0, [x0, #0x5c8]
    // 0xadcda8: StoreField: r1->field_13 = r0
    //     0xadcda8: stur            w0, [x1, #0x13]
    // 0xadcdac: r0 = Instance_MainAxisSize
    //     0xadcdac: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xadcdb0: ldr             x0, [x0, #0x6a8]
    // 0xadcdb4: ArrayStore: r1[0] = r0  ; List_4
    //     0xadcdb4: stur            w0, [x1, #0x17]
    // 0xadcdb8: r0 = Instance_CrossAxisAlignment
    //     0xadcdb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xadcdbc: ldr             x0, [x0, #0x690]
    // 0xadcdc0: StoreField: r1->field_1b = r0
    //     0xadcdc0: stur            w0, [x1, #0x1b]
    // 0xadcdc4: r0 = Instance_VerticalDirection
    //     0xadcdc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xadcdc8: ldr             x0, [x0, #0x5e0]
    // 0xadcdcc: StoreField: r1->field_23 = r0
    //     0xadcdcc: stur            w0, [x1, #0x23]
    // 0xadcdd0: r0 = Instance_Clip
    //     0xadcdd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xadcdd4: ldr             x0, [x0, #0x5e8]
    // 0xadcdd8: StoreField: r1->field_2b = r0
    //     0xadcdd8: stur            w0, [x1, #0x2b]
    // 0xadcddc: StoreField: r1->field_2f = rZR
    //     0xadcddc: stur            xzr, [x1, #0x2f]
    // 0xadcde0: ldur            x0, [fp, #-8]
    // 0xadcde4: StoreField: r1->field_b = r0
    //     0xadcde4: stur            w0, [x1, #0xb]
    // 0xadcde8: r0 = Container()
    //     0xadcde8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xadcdec: stur            x0, [fp, #-8]
    // 0xadcdf0: r16 = Instance_BoxDecoration
    //     0xadcdf0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f80] Obj!BoxDecoration@1180a91
    //     0xadcdf4: ldr             x16, [x16, #0xf80]
    // 0xadcdf8: ldur            lr, [fp, #-0x20]
    // 0xadcdfc: stp             lr, x16, [SP, #8]
    // 0xadce00: ldur            x16, [fp, #-0x10]
    // 0xadce04: str             x16, [SP]
    // 0xadce08: mov             x1, x0
    // 0xadce0c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xadce0c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xadce10: ldr             x4, [x4, #0x358]
    // 0xadce14: r0 = Container()
    //     0xadce14: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xadce18: ldur            x0, [fp, #-8]
    // 0xadce1c: LeaveFrame
    //     0xadce1c: mov             SP, fp
    //     0xadce20: ldp             fp, lr, [SP], #0x10
    // 0xadce24: ret
    //     0xadce24: ret             
    // 0xadce28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadce28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadce2c: b               #0xadc870
    // 0xadce30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadce30: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadce34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadce34: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadce38: add             x3, x3, x0
    // 0xadce3c: b               #0xadcc68
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0xadcf2c, size: 0x84
    // 0xadcf2c: EnterFrame
    //     0xadcf2c: stp             fp, lr, [SP, #-0x10]!
    //     0xadcf30: mov             fp, SP
    // 0xadcf34: AllocStack(0x10)
    //     0xadcf34: sub             SP, SP, #0x10
    // 0xadcf38: SetupParameters([dynamic _ /* r0 */])
    //     0xadcf38: ldr             x0, [fp, #0x18]
    //     0xadcf3c: ldur            w1, [x0, #0x17]
    //     0xadcf40: add             x1, x1, HEAP, lsl #32
    //     0xadcf44: stur            x1, [fp, #-8]
    // 0xadcf48: CheckStackOverflow
    //     0xadcf48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadcf4c: cmp             SP, x16
    //     0xadcf50: b.ls            #0xadcfa8
    // 0xadcf54: r1 = 1
    //     0xadcf54: movz            x1, #0x1
    // 0xadcf58: r0 = AllocateContext()
    //     0xadcf58: bl              #0xd33480  ; AllocateContextStub
    // 0xadcf5c: mov             x1, x0
    // 0xadcf60: ldur            x0, [fp, #-8]
    // 0xadcf64: StoreField: r1->field_b = r0
    //     0xadcf64: stur            w0, [x1, #0xb]
    // 0xadcf68: ldr             x2, [fp, #0x10]
    // 0xadcf6c: StoreField: r1->field_f = r2
    //     0xadcf6c: stur            w2, [x1, #0xf]
    // 0xadcf70: LoadField: r3 = r0->field_f
    //     0xadcf70: ldur            w3, [x0, #0xf]
    // 0xadcf74: DecompressPointer r3
    //     0xadcf74: add             x3, x3, HEAP, lsl #32
    // 0xadcf78: mov             x2, x1
    // 0xadcf7c: stur            x3, [fp, #-0x10]
    // 0xadcf80: r1 = Function '<anonymous closure>':.
    //     0xadcf80: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c028] AnonymousClosure: (0xadcfb0), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_reminders_section.dart] _ReminderTimePickerSheetState::build (0xadc848)
    //     0xadcf84: ldr             x1, [x1, #0x28]
    // 0xadcf88: r0 = AllocateClosure()
    //     0xadcf88: bl              #0xd33854  ; AllocateClosureStub
    // 0xadcf8c: ldur            x1, [fp, #-0x10]
    // 0xadcf90: mov             x2, x0
    // 0xadcf94: r0 = setState()
    //     0xadcf94: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xadcf98: r0 = Null
    //     0xadcf98: mov             x0, NULL
    // 0xadcf9c: LeaveFrame
    //     0xadcf9c: mov             SP, fp
    //     0xadcfa0: ldp             fp, lr, [SP], #0x10
    // 0xadcfa4: ret
    //     0xadcfa4: ret             
    // 0xadcfa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadcfa8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadcfac: b               #0xadcf54
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadcfb0, size: 0x124
    // 0xadcfb0: EnterFrame
    //     0xadcfb0: stp             fp, lr, [SP, #-0x10]!
    //     0xadcfb4: mov             fp, SP
    // 0xadcfb8: AllocStack(0x18)
    //     0xadcfb8: sub             SP, SP, #0x18
    // 0xadcfbc: SetupParameters([dynamic _ /* r0 */])
    //     0xadcfbc: ldr             x0, [fp, #0x10]
    //     0xadcfc0: ldur            w2, [x0, #0x17]
    //     0xadcfc4: add             x2, x2, HEAP, lsl #32
    //     0xadcfc8: stur            x2, [fp, #-0x10]
    // 0xadcfcc: CheckStackOverflow
    //     0xadcfcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadcfd0: cmp             SP, x16
    //     0xadcfd4: b.ls            #0xadd0c4
    // 0xadcfd8: LoadField: r0 = r2->field_b
    //     0xadcfd8: ldur            w0, [x2, #0xb]
    // 0xadcfdc: DecompressPointer r0
    //     0xadcfdc: add             x0, x0, HEAP, lsl #32
    // 0xadcfe0: LoadField: r3 = r0->field_f
    //     0xadcfe0: ldur            w3, [x0, #0xf]
    // 0xadcfe4: DecompressPointer r3
    //     0xadcfe4: add             x3, x3, HEAP, lsl #32
    // 0xadcfe8: stur            x3, [fp, #-8]
    // 0xadcfec: LoadField: r1 = r2->field_f
    //     0xadcfec: ldur            w1, [x2, #0xf]
    // 0xadcff0: DecompressPointer r1
    //     0xadcff0: add             x1, x1, HEAP, lsl #32
    // 0xadcff4: r0 = _parts()
    //     0xadcff4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xadcff8: mov             x2, x0
    // 0xadcffc: LoadField: r0 = r2->field_b
    //     0xadcffc: ldur            w0, [x2, #0xb]
    // 0xadd000: r1 = LoadInt32Instr(r0)
    //     0xadd000: sbfx            x1, x0, #1, #0x1f
    // 0xadd004: mov             x0, x1
    // 0xadd008: r1 = 4
    //     0xadd008: movz            x1, #0x4
    // 0xadd00c: cmp             x1, x0
    // 0xadd010: b.hs            #0xadd0cc
    // 0xadd014: LoadField: r0 = r2->field_1f
    //     0xadd014: ldur            w0, [x2, #0x1f]
    // 0xadd018: DecompressPointer r0
    //     0xadd018: add             x0, x0, HEAP, lsl #32
    // 0xadd01c: r1 = LoadInt32Instr(r0)
    //     0xadd01c: sbfx            x1, x0, #1, #0x1f
    //     0xadd020: tbz             w0, #0, #0xadd028
    //     0xadd024: ldur            x1, [x0, #7]
    // 0xadd028: r16 = 60
    //     0xadd028: movz            x16, #0x3c
    // 0xadd02c: mul             x0, x1, x16
    // 0xadd030: ldur            x1, [fp, #-0x10]
    // 0xadd034: stur            x0, [fp, #-0x18]
    // 0xadd038: LoadField: r2 = r1->field_f
    //     0xadd038: ldur            w2, [x1, #0xf]
    // 0xadd03c: DecompressPointer r2
    //     0xadd03c: add             x2, x2, HEAP, lsl #32
    // 0xadd040: mov             x1, x2
    // 0xadd044: r0 = _parts()
    //     0xadd044: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xadd048: mov             x2, x0
    // 0xadd04c: LoadField: r3 = r2->field_b
    //     0xadd04c: ldur            w3, [x2, #0xb]
    // 0xadd050: r0 = LoadInt32Instr(r3)
    //     0xadd050: sbfx            x0, x3, #1, #0x1f
    // 0xadd054: r1 = 3
    //     0xadd054: movz            x1, #0x3
    // 0xadd058: cmp             x1, x0
    // 0xadd05c: b.hs            #0xadd0d0
    // 0xadd060: LoadField: r3 = r2->field_1b
    //     0xadd060: ldur            w3, [x2, #0x1b]
    // 0xadd064: DecompressPointer r3
    //     0xadd064: add             x3, x3, HEAP, lsl #32
    // 0xadd068: r2 = LoadInt32Instr(r3)
    //     0xadd068: sbfx            x2, x3, #1, #0x1f
    //     0xadd06c: tbz             w3, #0, #0xadd074
    //     0xadd070: ldur            x2, [x3, #7]
    // 0xadd074: ldur            x3, [fp, #-0x18]
    // 0xadd078: add             x4, x3, x2
    // 0xadd07c: r0 = BoxInt64Instr(r4)
    //     0xadd07c: sbfiz           x0, x4, #1, #0x1f
    //     0xadd080: cmp             x4, x0, asr #1
    //     0xadd084: b.eq            #0xadd090
    //     0xadd088: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd08c: stur            x4, [x0, #7]
    // 0xadd090: ldur            x1, [fp, #-8]
    // 0xadd094: StoreField: r1->field_13 = r0
    //     0xadd094: stur            w0, [x1, #0x13]
    //     0xadd098: tbz             w0, #0, #0xadd0b4
    //     0xadd09c: ldurb           w16, [x1, #-1]
    //     0xadd0a0: ldurb           w17, [x0, #-1]
    //     0xadd0a4: and             x16, x17, x16, lsr #2
    //     0xadd0a8: tst             x16, HEAP, lsr #32
    //     0xadd0ac: b.eq            #0xadd0b4
    //     0xadd0b0: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xadd0b4: r0 = Null
    //     0xadd0b4: mov             x0, NULL
    // 0xadd0b8: LeaveFrame
    //     0xadd0b8: mov             SP, fp
    //     0xadd0bc: ldp             fp, lr, [SP], #0x10
    // 0xadd0c0: ret
    //     0xadd0c0: ret             
    // 0xadd0c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd0c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd0c8: b               #0xadcfd8
    // 0xadd0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadd0cc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xadd0d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xadd0d0: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadd13c, size: 0x9c
    // 0xadd13c: EnterFrame
    //     0xadd13c: stp             fp, lr, [SP, #-0x10]!
    //     0xadd140: mov             fp, SP
    // 0xadd144: AllocStack(0x28)
    //     0xadd144: sub             SP, SP, #0x28
    // 0xadd148: SetupParameters([dynamic _ /* r0 */])
    //     0xadd148: ldr             x0, [fp, #0x10]
    //     0xadd14c: ldur            w2, [x0, #0x17]
    //     0xadd150: add             x2, x2, HEAP, lsl #32
    //     0xadd154: stur            x2, [fp, #-8]
    // 0xadd158: CheckStackOverflow
    //     0xadd158: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadd15c: cmp             SP, x16
    //     0xadd160: b.ls            #0xadd1d0
    // 0xadd164: LoadField: r1 = r2->field_13
    //     0xadd164: ldur            w1, [x2, #0x13]
    // 0xadd168: DecompressPointer r1
    //     0xadd168: add             x1, x1, HEAP, lsl #32
    // 0xadd16c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xadd16c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xadd170: r0 = of()
    //     0xadd170: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xadd174: mov             x2, x0
    // 0xadd178: ldur            x0, [fp, #-8]
    // 0xadd17c: stur            x2, [fp, #-0x10]
    // 0xadd180: LoadField: r1 = r0->field_f
    //     0xadd180: ldur            w1, [x0, #0xf]
    // 0xadd184: DecompressPointer r1
    //     0xadd184: add             x1, x1, HEAP, lsl #32
    // 0xadd188: LoadField: r0 = r1->field_13
    //     0xadd188: ldur            w0, [x1, #0x13]
    // 0xadd18c: DecompressPointer r0
    //     0xadd18c: add             x0, x0, HEAP, lsl #32
    // 0xadd190: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xadd194: cmp             w0, w16
    // 0xadd198: b.ne            #0xadd1a8
    // 0xadd19c: r2 = _minutesOfDay
    //     0xadd19c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c008] Field <_ReminderTimePickerSheetState@1534212170._minutesOfDay@1534212170>: late (offset: 0x14)
    //     0xadd1a0: ldr             x2, [x2, #8]
    // 0xadd1a4: r0 = InitLateInstanceField()
    //     0xadd1a4: bl              #0xd32590  ; InitLateInstanceFieldStub
    // 0xadd1a8: r16 = <int>
    //     0xadd1a8: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xadd1ac: ldur            lr, [fp, #-0x10]
    // 0xadd1b0: stp             lr, x16, [SP, #8]
    // 0xadd1b4: str             x0, [SP]
    // 0xadd1b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xadd1b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xadd1bc: r0 = pop()
    //     0xadd1bc: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xadd1c0: r0 = Null
    //     0xadd1c0: mov             x0, NULL
    // 0xadd1c4: LeaveFrame
    //     0xadd1c4: mov             SP, fp
    //     0xadd1c8: ldp             fp, lr, [SP], #0x10
    // 0xadd1cc: ret
    //     0xadd1cc: ret             
    // 0xadd1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd1d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd1d4: b               #0xadd164
  }
}

// class id: 4228, size: 0x18, field offset: 0xc
//   const constructor, 
class _SheetButton extends StatelessWidget {
}

// class id: 4229, size: 0x10, field offset: 0xc
//   const constructor, 
class _DeleteButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb32658, size: 0xd4
    // 0xb32658: EnterFrame
    //     0xb32658: stp             fp, lr, [SP, #-0x10]!
    //     0xb3265c: mov             fp, SP
    // 0xb32660: AllocStack(0x10)
    //     0xb32660: sub             SP, SP, #0x10
    // 0xb32664: LoadField: r0 = r1->field_b
    //     0xb32664: ldur            w0, [x1, #0xb]
    // 0xb32668: DecompressPointer r0
    //     0xb32668: add             x0, x0, HEAP, lsl #32
    // 0xb3266c: stur            x0, [fp, #-8]
    // 0xb32670: r0 = InkWell()
    //     0xb32670: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb32674: mov             x1, x0
    // 0xb32678: r0 = Instance_SizedBox
    //     0xb32678: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd60] Obj!SizedBox@1183eb1
    //     0xb3267c: ldr             x0, [x0, #0xd60]
    // 0xb32680: stur            x1, [fp, #-0x10]
    // 0xb32684: StoreField: r1->field_b = r0
    //     0xb32684: stur            w0, [x1, #0xb]
    // 0xb32688: ldur            x0, [fp, #-8]
    // 0xb3268c: StoreField: r1->field_f = r0
    //     0xb3268c: stur            w0, [x1, #0xf]
    // 0xb32690: r0 = true
    //     0xb32690: add             x0, NULL, #0x20  ; true
    // 0xb32694: StoreField: r1->field_47 = r0
    //     0xb32694: stur            w0, [x1, #0x47]
    // 0xb32698: r2 = Instance_BoxShape
    //     0xb32698: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3269c: ldr             x2, [x2, #0xcc0]
    // 0xb326a0: StoreField: r1->field_4b = r2
    //     0xb326a0: stur            w2, [x1, #0x4b]
    // 0xb326a4: r2 = Instance_CircleBorder
    //     0xb326a4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb326a8: ldr             x2, [x2, #0xe30]
    // 0xb326ac: StoreField: r1->field_57 = r2
    //     0xb326ac: stur            w2, [x1, #0x57]
    // 0xb326b0: StoreField: r1->field_73 = r0
    //     0xb326b0: stur            w0, [x1, #0x73]
    // 0xb326b4: r3 = false
    //     0xb326b4: add             x3, NULL, #0x30  ; false
    // 0xb326b8: StoreField: r1->field_77 = r3
    //     0xb326b8: stur            w3, [x1, #0x77]
    // 0xb326bc: StoreField: r1->field_87 = r0
    //     0xb326bc: stur            w0, [x1, #0x87]
    // 0xb326c0: StoreField: r1->field_7f = r3
    //     0xb326c0: stur            w3, [x1, #0x7f]
    // 0xb326c4: r0 = Material()
    //     0xb326c4: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb326c8: r1 = Instance_MaterialType
    //     0xb326c8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb326cc: ldr             x1, [x1, #0xdf0]
    // 0xb326d0: StoreField: r0->field_f = r1
    //     0xb326d0: stur            w1, [x0, #0xf]
    // 0xb326d4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb326d4: stur            xzr, [x0, #0x17]
    // 0xb326d8: r1 = Instance_Color
    //     0xb326d8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fc50] Obj!Color@116f7e1
    //     0xb326dc: ldr             x1, [x1, #0xc50]
    // 0xb326e0: StoreField: r0->field_1f = r1
    //     0xb326e0: stur            w1, [x0, #0x1f]
    // 0xb326e4: r1 = Instance_CircleBorder
    //     0xb326e4: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb326e8: ldr             x1, [x1, #0xe30]
    // 0xb326ec: StoreField: r0->field_2f = r1
    //     0xb326ec: stur            w1, [x0, #0x2f]
    // 0xb326f0: r1 = true
    //     0xb326f0: add             x1, NULL, #0x20  ; true
    // 0xb326f4: StoreField: r0->field_33 = r1
    //     0xb326f4: stur            w1, [x0, #0x33]
    // 0xb326f8: r1 = Instance_Clip
    //     0xb326f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb326fc: ldr             x1, [x1, #0x5e8]
    // 0xb32700: StoreField: r0->field_37 = r1
    //     0xb32700: stur            w1, [x0, #0x37]
    // 0xb32704: r1 = Instance_Duration
    //     0xb32704: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb32708: ldr             x1, [x1, #0xdd0]
    // 0xb3270c: StoreField: r0->field_3b = r1
    //     0xb3270c: stur            w1, [x0, #0x3b]
    // 0xb32710: ldur            x1, [fp, #-0x10]
    // 0xb32714: StoreField: r0->field_b = r1
    //     0xb32714: stur            w1, [x0, #0xb]
    // 0xb32718: r1 = false
    //     0xb32718: add             x1, NULL, #0x30  ; false
    // 0xb3271c: StoreField: r0->field_13 = r1
    //     0xb3271c: stur            w1, [x0, #0x13]
    // 0xb32720: LeaveFrame
    //     0xb32720: mov             SP, fp
    //     0xb32724: ldp             fp, lr, [SP], #0x10
    // 0xb32728: ret
    //     0xb32728: ret             
  }
}

// class id: 4230, size: 0x14, field offset: 0xc
//   const constructor, 
class _Toggle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb323cc, size: 0x28c
    // 0xb323cc: EnterFrame
    //     0xb323cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb323d0: mov             fp, SP
    // 0xb323d4: AllocStack(0x50)
    //     0xb323d4: sub             SP, SP, #0x50
    // 0xb323d8: SetupParameters(_Toggle this /* r1 => r1, fp-0x10 */)
    //     0xb323d8: stur            x1, [fp, #-0x10]
    // 0xb323dc: CheckStackOverflow
    //     0xb323dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb323e0: cmp             SP, x16
    //     0xb323e4: b.ls            #0xb32650
    // 0xb323e8: LoadField: r0 = r1->field_f
    //     0xb323e8: ldur            w0, [x1, #0xf]
    // 0xb323ec: DecompressPointer r0
    //     0xb323ec: add             x0, x0, HEAP, lsl #32
    // 0xb323f0: stur            x0, [fp, #-8]
    // 0xb323f4: r0 = Radius()
    //     0xb323f4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb323f8: d0 = 12.000000
    //     0xb323f8: fmov            d0, #12.00000000
    // 0xb323fc: stur            x0, [fp, #-0x18]
    // 0xb32400: StoreField: r0->field_7 = d0
    //     0xb32400: stur            d0, [x0, #7]
    // 0xb32404: StoreField: r0->field_f = d0
    //     0xb32404: stur            d0, [x0, #0xf]
    // 0xb32408: r0 = BorderRadius()
    //     0xb32408: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3240c: mov             x1, x0
    // 0xb32410: ldur            x0, [fp, #-0x18]
    // 0xb32414: stur            x1, [fp, #-0x20]
    // 0xb32418: StoreField: r1->field_7 = r0
    //     0xb32418: stur            w0, [x1, #7]
    // 0xb3241c: StoreField: r1->field_b = r0
    //     0xb3241c: stur            w0, [x1, #0xb]
    // 0xb32420: StoreField: r1->field_f = r0
    //     0xb32420: stur            w0, [x1, #0xf]
    // 0xb32424: StoreField: r1->field_13 = r0
    //     0xb32424: stur            w0, [x1, #0x13]
    // 0xb32428: ldur            x0, [fp, #-0x10]
    // 0xb3242c: LoadField: r2 = r0->field_b
    //     0xb3242c: ldur            w2, [x0, #0xb]
    // 0xb32430: DecompressPointer r2
    //     0xb32430: add             x2, x2, HEAP, lsl #32
    // 0xb32434: stur            x2, [fp, #-0x18]
    // 0xb32438: tbnz            w2, #4, #0xb32448
    // 0xb3243c: r0 = Instance_Color
    //     0xb3243c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb32440: ldr             x0, [x0, #0x620]
    // 0xb32444: b               #0xb32450
    // 0xb32448: r0 = Instance_Color
    //     0xb32448: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f58] Obj!Color@116d891
    //     0xb3244c: ldr             x0, [x0, #0xf58]
    // 0xb32450: stur            x0, [fp, #-0x10]
    // 0xb32454: r0 = Radius()
    //     0xb32454: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb32458: d0 = 9999.000000
    //     0xb32458: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb3245c: ldr             d0, [x17, #0x2d8]
    // 0xb32460: stur            x0, [fp, #-0x28]
    // 0xb32464: StoreField: r0->field_7 = d0
    //     0xb32464: stur            d0, [x0, #7]
    // 0xb32468: StoreField: r0->field_f = d0
    //     0xb32468: stur            d0, [x0, #0xf]
    // 0xb3246c: r0 = BorderRadius()
    //     0xb3246c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb32470: mov             x1, x0
    // 0xb32474: ldur            x0, [fp, #-0x28]
    // 0xb32478: stur            x1, [fp, #-0x30]
    // 0xb3247c: StoreField: r1->field_7 = r0
    //     0xb3247c: stur            w0, [x1, #7]
    // 0xb32480: StoreField: r1->field_b = r0
    //     0xb32480: stur            w0, [x1, #0xb]
    // 0xb32484: StoreField: r1->field_f = r0
    //     0xb32484: stur            w0, [x1, #0xf]
    // 0xb32488: StoreField: r1->field_13 = r0
    //     0xb32488: stur            w0, [x1, #0x13]
    // 0xb3248c: r0 = BoxDecoration()
    //     0xb3248c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb32490: mov             x1, x0
    // 0xb32494: ldur            x0, [fp, #-0x10]
    // 0xb32498: stur            x1, [fp, #-0x28]
    // 0xb3249c: StoreField: r1->field_7 = r0
    //     0xb3249c: stur            w0, [x1, #7]
    // 0xb324a0: ldur            x0, [fp, #-0x30]
    // 0xb324a4: StoreField: r1->field_13 = r0
    //     0xb324a4: stur            w0, [x1, #0x13]
    // 0xb324a8: r0 = Instance_BoxShape
    //     0xb324a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb324ac: ldr             x0, [x0, #0xcc0]
    // 0xb324b0: StoreField: r1->field_23 = r0
    //     0xb324b0: stur            w0, [x1, #0x23]
    // 0xb324b4: ldur            x2, [fp, #-0x18]
    // 0xb324b8: tbnz            w2, #4, #0xb324c8
    // 0xb324bc: r4 = Instance_Alignment
    //     0xb324bc: add             x4, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!Alignment@1169101
    //     0xb324c0: ldr             x4, [x4, #0xfd8]
    // 0xb324c4: b               #0xb324d0
    // 0xb324c8: r4 = Instance_Alignment
    //     0xb324c8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xb324cc: ldr             x4, [x4, #0xfe0]
    // 0xb324d0: ldur            x3, [fp, #-8]
    // 0xb324d4: ldur            x2, [fp, #-0x20]
    // 0xb324d8: stur            x4, [fp, #-0x10]
    // 0xb324dc: r0 = Container()
    //     0xb324dc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb324e0: stur            x0, [fp, #-0x18]
    // 0xb324e4: r16 = 20.000000
    //     0xb324e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb324e8: ldr             x16, [x16, #0xae8]
    // 0xb324ec: r30 = 20.000000
    //     0xb324ec: add             lr, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb324f0: ldr             lr, [lr, #0xae8]
    // 0xb324f4: stp             lr, x16, [SP, #8]
    // 0xb324f8: r16 = Instance_BoxDecoration
    //     0xb324f8: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd48] Obj!BoxDecoration@1181001
    //     0xb324fc: ldr             x16, [x16, #0xd48]
    // 0xb32500: str             x16, [SP]
    // 0xb32504: mov             x1, x0
    // 0xb32508: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb32508: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb3250c: ldr             x4, [x4, #0x560]
    // 0xb32510: r0 = Container()
    //     0xb32510: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb32514: r0 = Padding()
    //     0xb32514: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb32518: mov             x1, x0
    // 0xb3251c: r0 = Instance_EdgeInsets
    //     0xb3251c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca58] Obj!EdgeInsets@1167b81
    //     0xb32520: ldr             x0, [x0, #0xa58]
    // 0xb32524: stur            x1, [fp, #-0x30]
    // 0xb32528: StoreField: r1->field_f = r0
    //     0xb32528: stur            w0, [x1, #0xf]
    // 0xb3252c: ldur            x0, [fp, #-0x18]
    // 0xb32530: StoreField: r1->field_b = r0
    //     0xb32530: stur            w0, [x1, #0xb]
    // 0xb32534: r0 = AnimatedAlign()
    //     0xb32534: bl              #0xb14468  ; AllocateAnimatedAlignStub -> AnimatedAlign (size=0x28)
    // 0xb32538: mov             x1, x0
    // 0xb3253c: ldur            x0, [fp, #-0x10]
    // 0xb32540: stur            x1, [fp, #-0x18]
    // 0xb32544: ArrayStore: r1[0] = r0  ; List_4
    //     0xb32544: stur            w0, [x1, #0x17]
    // 0xb32548: ldur            x0, [fp, #-0x30]
    // 0xb3254c: StoreField: r1->field_1b = r0
    //     0xb3254c: stur            w0, [x1, #0x1b]
    // 0xb32550: r0 = Instance_Cubic
    //     0xb32550: add             x0, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xb32554: ldr             x0, [x0, #0xcc0]
    // 0xb32558: StoreField: r1->field_b = r0
    //     0xb32558: stur            w0, [x1, #0xb]
    // 0xb3255c: r2 = Instance_Duration
    //     0xb3255c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25630] Obj!Duration@118fad1
    //     0xb32560: ldr             x2, [x2, #0x630]
    // 0xb32564: StoreField: r1->field_f = r2
    //     0xb32564: stur            w2, [x1, #0xf]
    // 0xb32568: r0 = AnimatedContainer()
    //     0xb32568: bl              #0xa1cbd8  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb3256c: stur            x0, [fp, #-0x10]
    // 0xb32570: r16 = 44.000000
    //     0xb32570: add             x16, PP, #0x22, lsl #12  ; [pp+0x22848] 44
    //     0xb32574: ldr             x16, [x16, #0x848]
    // 0xb32578: r30 = 24.000000
    //     0xb32578: add             lr, PP, #0x10, lsl #12  ; [pp+0x10f08] 24
    //     0xb3257c: ldr             lr, [lr, #0xf08]
    // 0xb32580: stp             lr, x16, [SP, #0x10]
    // 0xb32584: ldur            x16, [fp, #-0x28]
    // 0xb32588: ldur            lr, [fp, #-0x18]
    // 0xb3258c: stp             lr, x16, [SP]
    // 0xb32590: mov             x1, x0
    // 0xb32594: r2 = Instance_Duration
    //     0xb32594: add             x2, PP, #0x25, lsl #12  ; [pp+0x25630] Obj!Duration@118fad1
    //     0xb32598: ldr             x2, [x2, #0x630]
    // 0xb3259c: r4 = const [0, 0x6, 0x4, 0x2, child, 0x5, decoration, 0x4, height, 0x3, width, 0x2, null]
    //     0xb3259c: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fd50] List(13) [0, 0x6, 0x4, 0x2, "child", 0x5, "decoration", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb325a0: ldr             x4, [x4, #0xd50]
    // 0xb325a4: r0 = AnimatedContainer()
    //     0xb325a4: bl              #0xa1c694  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb325a8: r0 = InkWell()
    //     0xb325a8: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb325ac: mov             x1, x0
    // 0xb325b0: ldur            x0, [fp, #-0x10]
    // 0xb325b4: stur            x1, [fp, #-0x18]
    // 0xb325b8: StoreField: r1->field_b = r0
    //     0xb325b8: stur            w0, [x1, #0xb]
    // 0xb325bc: ldur            x0, [fp, #-8]
    // 0xb325c0: StoreField: r1->field_f = r0
    //     0xb325c0: stur            w0, [x1, #0xf]
    // 0xb325c4: r0 = true
    //     0xb325c4: add             x0, NULL, #0x20  ; true
    // 0xb325c8: StoreField: r1->field_47 = r0
    //     0xb325c8: stur            w0, [x1, #0x47]
    // 0xb325cc: r2 = Instance_BoxShape
    //     0xb325cc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb325d0: ldr             x2, [x2, #0xcc0]
    // 0xb325d4: StoreField: r1->field_4b = r2
    //     0xb325d4: stur            w2, [x1, #0x4b]
    // 0xb325d8: ldur            x2, [fp, #-0x20]
    // 0xb325dc: StoreField: r1->field_53 = r2
    //     0xb325dc: stur            w2, [x1, #0x53]
    // 0xb325e0: StoreField: r1->field_73 = r0
    //     0xb325e0: stur            w0, [x1, #0x73]
    // 0xb325e4: r2 = false
    //     0xb325e4: add             x2, NULL, #0x30  ; false
    // 0xb325e8: StoreField: r1->field_77 = r2
    //     0xb325e8: stur            w2, [x1, #0x77]
    // 0xb325ec: StoreField: r1->field_87 = r0
    //     0xb325ec: stur            w0, [x1, #0x87]
    // 0xb325f0: StoreField: r1->field_7f = r2
    //     0xb325f0: stur            w2, [x1, #0x7f]
    // 0xb325f4: r0 = Material()
    //     0xb325f4: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb325f8: r1 = Instance_MaterialType
    //     0xb325f8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb325fc: ldr             x1, [x1, #0xdf0]
    // 0xb32600: StoreField: r0->field_f = r1
    //     0xb32600: stur            w1, [x0, #0xf]
    // 0xb32604: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb32604: stur            xzr, [x0, #0x17]
    // 0xb32608: r1 = Instance_Color
    //     0xb32608: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb3260c: ldr             x1, [x1, #0xb10]
    // 0xb32610: StoreField: r0->field_1f = r1
    //     0xb32610: stur            w1, [x0, #0x1f]
    // 0xb32614: r1 = true
    //     0xb32614: add             x1, NULL, #0x20  ; true
    // 0xb32618: StoreField: r0->field_33 = r1
    //     0xb32618: stur            w1, [x0, #0x33]
    // 0xb3261c: r1 = Instance_Clip
    //     0xb3261c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb32620: ldr             x1, [x1, #0x5e8]
    // 0xb32624: StoreField: r0->field_37 = r1
    //     0xb32624: stur            w1, [x0, #0x37]
    // 0xb32628: r1 = Instance_Duration
    //     0xb32628: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb3262c: ldr             x1, [x1, #0xdd0]
    // 0xb32630: StoreField: r0->field_3b = r1
    //     0xb32630: stur            w1, [x0, #0x3b]
    // 0xb32634: ldur            x1, [fp, #-0x18]
    // 0xb32638: StoreField: r0->field_b = r1
    //     0xb32638: stur            w1, [x0, #0xb]
    // 0xb3263c: r1 = false
    //     0xb3263c: add             x1, NULL, #0x30  ; false
    // 0xb32640: StoreField: r0->field_13 = r1
    //     0xb32640: stur            w1, [x0, #0x13]
    // 0xb32644: LeaveFrame
    //     0xb32644: mov             SP, fp
    //     0xb32648: ldp             fp, lr, [SP], #0x10
    // 0xb3264c: ret
    //     0xb3264c: ret             
    // 0xb32650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32650: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32654: b               #0xb323e8
  }
}

// class id: 4231, size: 0x10, field offset: 0xc
//   const constructor, 
class _BandIcon extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb32244, size: 0x188
    // 0xb32244: EnterFrame
    //     0xb32244: stp             fp, lr, [SP, #-0x10]!
    //     0xb32248: mov             fp, SP
    // 0xb3224c: AllocStack(0x38)
    //     0xb3224c: sub             SP, SP, #0x38
    // 0xb32250: CheckStackOverflow
    //     0xb32250: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32254: cmp             SP, x16
    //     0xb32258: b.ls            #0xb323c4
    // 0xb3225c: LoadField: r0 = r1->field_b
    //     0xb3225c: ldur            w0, [x1, #0xb]
    // 0xb32260: DecompressPointer r0
    //     0xb32260: add             x0, x0, HEAP, lsl #32
    // 0xb32264: r16 = Instance_ReminderBand
    //     0xb32264: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c058] Obj!ReminderBand@1187271
    //     0xb32268: ldr             x16, [x16, #0x58]
    // 0xb3226c: cmp             w0, w16
    // 0xb32270: b.ne            #0xb3232c
    // 0xb32274: r0 = Radius()
    //     0xb32274: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb32278: d0 = 16.000000
    //     0xb32278: fmov            d0, #16.00000000
    // 0xb3227c: stur            x0, [fp, #-8]
    // 0xb32280: StoreField: r0->field_7 = d0
    //     0xb32280: stur            d0, [x0, #7]
    // 0xb32284: StoreField: r0->field_f = d0
    //     0xb32284: stur            d0, [x0, #0xf]
    // 0xb32288: r0 = BorderRadius()
    //     0xb32288: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3228c: mov             x1, x0
    // 0xb32290: ldur            x0, [fp, #-8]
    // 0xb32294: stur            x1, [fp, #-0x10]
    // 0xb32298: StoreField: r1->field_7 = r0
    //     0xb32298: stur            w0, [x1, #7]
    // 0xb3229c: StoreField: r1->field_b = r0
    //     0xb3229c: stur            w0, [x1, #0xb]
    // 0xb322a0: StoreField: r1->field_f = r0
    //     0xb322a0: stur            w0, [x1, #0xf]
    // 0xb322a4: StoreField: r1->field_13 = r0
    //     0xb322a4: stur            w0, [x1, #0x13]
    // 0xb322a8: r0 = BoxDecoration()
    //     0xb322a8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb322ac: mov             x1, x0
    // 0xb322b0: r0 = Instance_Color
    //     0xb322b0: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd20] Obj!Color@116f7b1
    //     0xb322b4: ldr             x0, [x0, #0xd20]
    // 0xb322b8: stur            x1, [fp, #-8]
    // 0xb322bc: StoreField: r1->field_7 = r0
    //     0xb322bc: stur            w0, [x1, #7]
    // 0xb322c0: ldur            x0, [fp, #-0x10]
    // 0xb322c4: StoreField: r1->field_13 = r0
    //     0xb322c4: stur            w0, [x1, #0x13]
    // 0xb322c8: r0 = Instance_BoxShape
    //     0xb322c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb322cc: ldr             x0, [x0, #0xcc0]
    // 0xb322d0: StoreField: r1->field_23 = r0
    //     0xb322d0: stur            w0, [x1, #0x23]
    // 0xb322d4: r0 = Container()
    //     0xb322d4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb322d8: stur            x0, [fp, #-0x10]
    // 0xb322dc: r16 = 40.000000
    //     0xb322dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb322e0: ldr             x16, [x16, #0x2f0]
    // 0xb322e4: r30 = 40.000000
    //     0xb322e4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb322e8: ldr             lr, [lr, #0x2f0]
    // 0xb322ec: stp             lr, x16, [SP, #0x18]
    // 0xb322f0: ldur            x16, [fp, #-8]
    // 0xb322f4: r30 = Instance_Alignment
    //     0xb322f4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb322f8: ldr             lr, [lr, #0xc90]
    // 0xb322fc: stp             lr, x16, [SP, #8]
    // 0xb32300: r16 = Instance_SizedBox
    //     0xb32300: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fd28] Obj!SizedBox@1183e91
    //     0xb32304: ldr             x16, [x16, #0xd28]
    // 0xb32308: str             x16, [SP]
    // 0xb3230c: mov             x1, x0
    // 0xb32310: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb32310: add             x4, PP, #0x29, lsl #12  ; [pp+0x29f70] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb32314: ldr             x4, [x4, #0xf70]
    // 0xb32318: r0 = Container()
    //     0xb32318: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3231c: ldur            x0, [fp, #-0x10]
    // 0xb32320: LeaveFrame
    //     0xb32320: mov             SP, fp
    //     0xb32324: ldp             fp, lr, [SP], #0x10
    // 0xb32328: ret
    //     0xb32328: ret             
    // 0xb3232c: LoadField: r1 = r0->field_7
    //     0xb3232c: ldur            x1, [x0, #7]
    // 0xb32330: cmp             x1, #1
    // 0xb32334: b.gt            #0xb32358
    // 0xb32338: cmp             x1, #0
    // 0xb3233c: b.gt            #0xb3234c
    // 0xb32340: r2 = "assets/images/plan_reminders/icon_morning.png"
    //     0xb32340: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd30] "assets/images/plan_reminders/icon_morning.png"
    //     0xb32344: ldr             x2, [x2, #0xd30]
    // 0xb32348: b               #0xb32374
    // 0xb3234c: r2 = "assets/images/plan_reminders/icon_midday.png"
    //     0xb3234c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd38] "assets/images/plan_reminders/icon_midday.png"
    //     0xb32350: ldr             x2, [x2, #0xd38]
    // 0xb32354: b               #0xb32374
    // 0xb32358: cmp             x1, #2
    // 0xb3235c: b.gt            #0xb3236c
    // 0xb32360: r2 = "assets/images/plan_reminders/icon_evening.png"
    //     0xb32360: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd40] "assets/images/plan_reminders/icon_evening.png"
    //     0xb32364: ldr             x2, [x2, #0xd40]
    // 0xb32368: b               #0xb32374
    // 0xb3236c: r2 = "assets/images/plan_reminders/icon_evening.png"
    //     0xb3236c: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fd40] "assets/images/plan_reminders/icon_evening.png"
    //     0xb32370: ldr             x2, [x2, #0xd40]
    // 0xb32374: stur            x2, [fp, #-8]
    // 0xb32378: r0 = Image()
    //     0xb32378: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3237c: stur            x0, [fp, #-0x10]
    // 0xb32380: r16 = 40.000000
    //     0xb32380: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb32384: ldr             x16, [x16, #0x2f0]
    // 0xb32388: r30 = 40.000000
    //     0xb32388: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb3238c: ldr             lr, [lr, #0x2f0]
    // 0xb32390: stp             lr, x16, [SP, #8]
    // 0xb32394: r16 = Instance_BoxFit
    //     0xb32394: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb32398: ldr             x16, [x16, #0x468]
    // 0xb3239c: str             x16, [SP]
    // 0xb323a0: mov             x1, x0
    // 0xb323a4: ldur            x2, [fp, #-8]
    // 0xb323a8: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb323a8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb323ac: ldr             x4, [x4, #0xcc0]
    // 0xb323b0: r0 = Image.asset()
    //     0xb323b0: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb323b4: ldur            x0, [fp, #-0x10]
    // 0xb323b8: LeaveFrame
    //     0xb323b8: mov             SP, fp
    //     0xb323bc: ldp             fp, lr, [SP], #0x10
    // 0xb323c0: ret
    //     0xb323c0: ret             
    // 0xb323c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb323c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb323c8: b               #0xb3225c
  }
}

// class id: 4232, size: 0x10, field offset: 0xc
//   const constructor, 
class _CardShell extends StatelessWidget {

  SizedBox field_c;

  _ build(/* No info */) {
    // ** addr: 0xb32114, size: 0x130
    // 0xb32114: EnterFrame
    //     0xb32114: stp             fp, lr, [SP, #-0x10]!
    //     0xb32118: mov             fp, SP
    // 0xb3211c: AllocStack(0x30)
    //     0xb3211c: sub             SP, SP, #0x30
    // 0xb32120: SetupParameters(_CardShell this /* r1 => r1, fp-0x8 */)
    //     0xb32120: stur            x1, [fp, #-8]
    // 0xb32124: CheckStackOverflow
    //     0xb32124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32128: cmp             SP, x16
    //     0xb3212c: b.ls            #0xb3223c
    // 0xb32130: r0 = Radius()
    //     0xb32130: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb32134: d0 = 24.000000
    //     0xb32134: fmov            d0, #24.00000000
    // 0xb32138: stur            x0, [fp, #-0x10]
    // 0xb3213c: StoreField: r0->field_7 = d0
    //     0xb3213c: stur            d0, [x0, #7]
    // 0xb32140: StoreField: r0->field_f = d0
    //     0xb32140: stur            d0, [x0, #0xf]
    // 0xb32144: r0 = BorderRadius()
    //     0xb32144: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb32148: mov             x1, x0
    // 0xb3214c: ldur            x0, [fp, #-0x10]
    // 0xb32150: stur            x1, [fp, #-0x18]
    // 0xb32154: StoreField: r1->field_7 = r0
    //     0xb32154: stur            w0, [x1, #7]
    // 0xb32158: StoreField: r1->field_b = r0
    //     0xb32158: stur            w0, [x1, #0xb]
    // 0xb3215c: StoreField: r1->field_f = r0
    //     0xb3215c: stur            w0, [x1, #0xf]
    // 0xb32160: StoreField: r1->field_13 = r0
    //     0xb32160: stur            w0, [x1, #0x13]
    // 0xb32164: r0 = BoxDecoration()
    //     0xb32164: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb32168: mov             x1, x0
    // 0xb3216c: r0 = Instance_Color
    //     0xb3216c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb32170: ldr             x0, [x0, #0x448]
    // 0xb32174: stur            x1, [fp, #-0x10]
    // 0xb32178: StoreField: r1->field_7 = r0
    //     0xb32178: stur            w0, [x1, #7]
    // 0xb3217c: ldur            x0, [fp, #-0x18]
    // 0xb32180: StoreField: r1->field_13 = r0
    //     0xb32180: stur            w0, [x1, #0x13]
    // 0xb32184: r0 = const [Instance of 'BoxShadow']
    //     0xb32184: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb32188: ldr             x0, [x0, #0xcf0]
    // 0xb3218c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3218c: stur            w0, [x1, #0x17]
    // 0xb32190: r0 = Instance_BoxShape
    //     0xb32190: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb32194: ldr             x0, [x0, #0xcc0]
    // 0xb32198: StoreField: r1->field_23 = r0
    //     0xb32198: stur            w0, [x1, #0x23]
    // 0xb3219c: r0 = Radius()
    //     0xb3219c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb321a0: d0 = 24.000000
    //     0xb321a0: fmov            d0, #24.00000000
    // 0xb321a4: stur            x0, [fp, #-0x18]
    // 0xb321a8: StoreField: r0->field_7 = d0
    //     0xb321a8: stur            d0, [x0, #7]
    // 0xb321ac: StoreField: r0->field_f = d0
    //     0xb321ac: stur            d0, [x0, #0xf]
    // 0xb321b0: r0 = BorderRadius()
    //     0xb321b0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb321b4: mov             x1, x0
    // 0xb321b8: ldur            x0, [fp, #-0x18]
    // 0xb321bc: stur            x1, [fp, #-0x20]
    // 0xb321c0: StoreField: r1->field_7 = r0
    //     0xb321c0: stur            w0, [x1, #7]
    // 0xb321c4: StoreField: r1->field_b = r0
    //     0xb321c4: stur            w0, [x1, #0xb]
    // 0xb321c8: StoreField: r1->field_f = r0
    //     0xb321c8: stur            w0, [x1, #0xf]
    // 0xb321cc: StoreField: r1->field_13 = r0
    //     0xb321cc: stur            w0, [x1, #0x13]
    // 0xb321d0: ldur            x0, [fp, #-8]
    // 0xb321d4: LoadField: r2 = r0->field_b
    //     0xb321d4: ldur            w2, [x0, #0xb]
    // 0xb321d8: DecompressPointer r2
    //     0xb321d8: add             x2, x2, HEAP, lsl #32
    // 0xb321dc: stur            x2, [fp, #-0x18]
    // 0xb321e0: r0 = ClipRRect()
    //     0xb321e0: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb321e4: mov             x1, x0
    // 0xb321e8: ldur            x0, [fp, #-0x20]
    // 0xb321ec: stur            x1, [fp, #-8]
    // 0xb321f0: StoreField: r1->field_f = r0
    //     0xb321f0: stur            w0, [x1, #0xf]
    // 0xb321f4: r0 = Instance_Clip
    //     0xb321f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb321f8: ldr             x0, [x0, #0x4e8]
    // 0xb321fc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb321fc: stur            w0, [x1, #0x17]
    // 0xb32200: ldur            x0, [fp, #-0x18]
    // 0xb32204: StoreField: r1->field_b = r0
    //     0xb32204: stur            w0, [x1, #0xb]
    // 0xb32208: r0 = Container()
    //     0xb32208: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3220c: stur            x0, [fp, #-0x18]
    // 0xb32210: ldur            x16, [fp, #-0x10]
    // 0xb32214: ldur            lr, [fp, #-8]
    // 0xb32218: stp             lr, x16, [SP]
    // 0xb3221c: mov             x1, x0
    // 0xb32220: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb32220: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb32224: ldr             x4, [x4, #0xce8]
    // 0xb32228: r0 = Container()
    //     0xb32228: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3222c: ldur            x0, [fp, #-0x18]
    // 0xb32230: LeaveFrame
    //     0xb32230: mov             SP, fp
    //     0xb32234: ldp             fp, lr, [SP], #0x10
    // 0xb32238: ret
    //     0xb32238: ret             
    // 0xb3223c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3223c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32240: b               #0xb32130
  }
}

// class id: 4233, size: 0xc, field offset: 0xc
//   const constructor, 
class _RowDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb32108, size: 0xc
    // 0xb32108: r0 = Instance_Padding
    //     0xb32108: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c0b0] Obj!Padding@11842b1
    //     0xb3210c: ldr             x0, [x0, #0xb0]
    // 0xb32110: ret
    //     0xb32110: ret             
  }
}

// class id: 4234, size: 0x14, field offset: 0xc
//   const constructor, 
class _RemindersCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb31e40, size: 0x2b0
    // 0xb31e40: EnterFrame
    //     0xb31e40: stp             fp, lr, [SP, #-0x10]!
    //     0xb31e44: mov             fp, SP
    // 0xb31e48: AllocStack(0x50)
    //     0xb31e48: sub             SP, SP, #0x50
    // 0xb31e4c: SetupParameters(_RemindersCard this /* r1 => r3, fp-0x10 */)
    //     0xb31e4c: mov             x3, x1
    //     0xb31e50: stur            x1, [fp, #-0x10]
    // 0xb31e54: CheckStackOverflow
    //     0xb31e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31e58: cmp             SP, x16
    //     0xb31e5c: b.ls            #0xb320e0
    // 0xb31e60: LoadField: r2 = r3->field_b
    //     0xb31e60: ldur            w2, [x3, #0xb]
    // 0xb31e64: DecompressPointer r2
    //     0xb31e64: add             x2, x2, HEAP, lsl #32
    // 0xb31e68: stur            x2, [fp, #-8]
    // 0xb31e6c: r0 = LoadClassIdInstr(r2)
    //     0xb31e6c: ldur            x0, [x2, #-1]
    //     0xb31e70: ubfx            x0, x0, #0xc, #0x14
    // 0xb31e74: mov             x1, x2
    // 0xb31e78: r0 = GDT[cid_x0 + 0xb342]()
    //     0xb31e78: movz            x17, #0xb342
    //     0xb31e7c: add             lr, x0, x17
    //     0xb31e80: ldr             lr, [x21, lr, lsl #3]
    //     0xb31e84: blr             lr
    // 0xb31e88: tbnz            w0, #4, #0xb31ea0
    // 0xb31e8c: r0 = Instance__CardShell
    //     0xb31e8c: add             x0, PP, #0x26, lsl #12  ; [pp+0x262a0] Obj!_CardShell@1182311
    //     0xb31e90: ldr             x0, [x0, #0x2a0]
    // 0xb31e94: LeaveFrame
    //     0xb31e94: mov             SP, fp
    //     0xb31e98: ldp             fp, lr, [SP], #0x10
    // 0xb31e9c: ret
    //     0xb31e9c: ret             
    // 0xb31ea0: ldur            x0, [fp, #-0x10]
    // 0xb31ea4: r1 = <Widget>
    //     0xb31ea4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb31ea8: ldr             x1, [x1, #0xd88]
    // 0xb31eac: r2 = 0
    //     0xb31eac: movz            x2, #0
    // 0xb31eb0: r0 = _GrowableList()
    //     0xb31eb0: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb31eb4: mov             x1, x0
    // 0xb31eb8: ldur            x0, [fp, #-0x10]
    // 0xb31ebc: stur            x1, [fp, #-0x28]
    // 0xb31ec0: LoadField: r2 = r0->field_f
    //     0xb31ec0: ldur            w2, [x0, #0xf]
    // 0xb31ec4: DecompressPointer r2
    //     0xb31ec4: add             x2, x2, HEAP, lsl #32
    // 0xb31ec8: stur            x2, [fp, #-0x20]
    // 0xb31ecc: r4 = 0
    //     0xb31ecc: movz            x4, #0
    // 0xb31ed0: ldur            x3, [fp, #-8]
    // 0xb31ed4: stur            x4, [fp, #-0x18]
    // 0xb31ed8: CheckStackOverflow
    //     0xb31ed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31edc: cmp             SP, x16
    //     0xb31ee0: b.ls            #0xb320e8
    // 0xb31ee4: r0 = LoadClassIdInstr(r3)
    //     0xb31ee4: ldur            x0, [x3, #-1]
    //     0xb31ee8: ubfx            x0, x0, #0xc, #0x14
    // 0xb31eec: str             x3, [SP]
    // 0xb31ef0: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xb31ef0: movz            x17, #0xa56d
    //     0xb31ef4: add             lr, x0, x17
    //     0xb31ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xb31efc: blr             lr
    // 0xb31f00: r1 = LoadInt32Instr(r0)
    //     0xb31f00: sbfx            x1, x0, #1, #0x1f
    //     0xb31f04: tbz             w0, #0, #0xb31f0c
    //     0xb31f08: ldur            x1, [x0, #7]
    // 0xb31f0c: ldur            x0, [fp, #-0x18]
    // 0xb31f10: cmp             x0, x1
    // 0xb31f14: b.ge            #0xb32064
    // 0xb31f18: r1 = <Widget>
    //     0xb31f18: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb31f1c: ldr             x1, [x1, #0xd88]
    // 0xb31f20: r0 = AllocateGrowableArray()
    //     0xb31f20: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb31f24: mov             x2, x0
    // 0xb31f28: r0 = const []
    //     0xb31f28: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb31f2c: stur            x2, [fp, #-0x10]
    // 0xb31f30: StoreField: r2->field_f = r0
    //     0xb31f30: stur            w0, [x2, #0xf]
    // 0xb31f34: StoreField: r2->field_b = rZR
    //     0xb31f34: stur            wzr, [x2, #0xb]
    // 0xb31f38: ldur            x3, [fp, #-0x18]
    // 0xb31f3c: cbz             x3, #0xb31f6c
    // 0xb31f40: mov             x1, x2
    // 0xb31f44: r0 = _growToNextCapacity()
    //     0xb31f44: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb31f48: ldur            x2, [fp, #-0x10]
    // 0xb31f4c: r3 = 2
    //     0xb31f4c: movz            x3, #0x2
    // 0xb31f50: StoreField: r2->field_b = r3
    //     0xb31f50: stur            w3, [x2, #0xb]
    // 0xb31f54: LoadField: r0 = r2->field_f
    //     0xb31f54: ldur            w0, [x2, #0xf]
    // 0xb31f58: DecompressPointer r0
    //     0xb31f58: add             x0, x0, HEAP, lsl #32
    // 0xb31f5c: r16 = Instance__RowDivider
    //     0xb31f5c: add             x16, PP, #0x26, lsl #12  ; [pp+0x262a8] Obj!_RowDivider@1182321
    //     0xb31f60: ldr             x16, [x16, #0x2a8]
    // 0xb31f64: StoreField: r0->field_f = r16
    //     0xb31f64: stur            w16, [x0, #0xf]
    // 0xb31f68: b               #0xb31f70
    // 0xb31f6c: r3 = 2
    //     0xb31f6c: movz            x3, #0x2
    // 0xb31f70: ldur            x6, [fp, #-8]
    // 0xb31f74: ldur            x4, [fp, #-0x18]
    // 0xb31f78: ldur            x5, [fp, #-0x20]
    // 0xb31f7c: r0 = BoxInt64Instr(r4)
    //     0xb31f7c: sbfiz           x0, x4, #1, #0x1f
    //     0xb31f80: cmp             x4, x0, asr #1
    //     0xb31f84: b.eq            #0xb31f90
    //     0xb31f88: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb31f8c: stur            x4, [x0, #7]
    // 0xb31f90: r1 = LoadClassIdInstr(r6)
    //     0xb31f90: ldur            x1, [x6, #-1]
    //     0xb31f94: ubfx            x1, x1, #0xc, #0x14
    // 0xb31f98: stp             x0, x6, [SP]
    // 0xb31f9c: mov             x0, x1
    // 0xb31fa0: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xb31fa0: sub             lr, x0, #0xd6a
    //     0xb31fa4: ldr             lr, [x21, lr, lsl #3]
    //     0xb31fa8: blr             lr
    // 0xb31fac: stur            x0, [fp, #-0x30]
    // 0xb31fb0: r0 = _ReminderRow()
    //     0xb31fb0: bl              #0xb320fc  ; Allocate_ReminderRowStub -> _ReminderRow (size=0x14)
    // 0xb31fb4: mov             x2, x0
    // 0xb31fb8: ldur            x0, [fp, #-0x30]
    // 0xb31fbc: stur            x2, [fp, #-0x40]
    // 0xb31fc0: StoreField: r2->field_b = r0
    //     0xb31fc0: stur            w0, [x2, #0xb]
    // 0xb31fc4: ldur            x0, [fp, #-0x20]
    // 0xb31fc8: StoreField: r2->field_f = r0
    //     0xb31fc8: stur            w0, [x2, #0xf]
    // 0xb31fcc: ldur            x3, [fp, #-0x10]
    // 0xb31fd0: LoadField: r1 = r3->field_b
    //     0xb31fd0: ldur            w1, [x3, #0xb]
    // 0xb31fd4: LoadField: r4 = r3->field_f
    //     0xb31fd4: ldur            w4, [x3, #0xf]
    // 0xb31fd8: DecompressPointer r4
    //     0xb31fd8: add             x4, x4, HEAP, lsl #32
    // 0xb31fdc: LoadField: r5 = r4->field_b
    //     0xb31fdc: ldur            w5, [x4, #0xb]
    // 0xb31fe0: r4 = LoadInt32Instr(r1)
    //     0xb31fe0: sbfx            x4, x1, #1, #0x1f
    // 0xb31fe4: stur            x4, [fp, #-0x38]
    // 0xb31fe8: r1 = LoadInt32Instr(r5)
    //     0xb31fe8: sbfx            x1, x5, #1, #0x1f
    // 0xb31fec: cmp             x4, x1
    // 0xb31ff0: b.ne            #0xb31ffc
    // 0xb31ff4: mov             x1, x3
    // 0xb31ff8: r0 = _growToNextCapacity()
    //     0xb31ff8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb31ffc: ldur            x4, [fp, #-0x18]
    // 0xb32000: ldur            x2, [fp, #-0x10]
    // 0xb32004: ldur            x3, [fp, #-0x38]
    // 0xb32008: add             x0, x3, #1
    // 0xb3200c: lsl             x1, x0, #1
    // 0xb32010: StoreField: r2->field_b = r1
    //     0xb32010: stur            w1, [x2, #0xb]
    // 0xb32014: LoadField: r1 = r2->field_f
    //     0xb32014: ldur            w1, [x2, #0xf]
    // 0xb32018: DecompressPointer r1
    //     0xb32018: add             x1, x1, HEAP, lsl #32
    // 0xb3201c: ldur            x0, [fp, #-0x40]
    // 0xb32020: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb32020: add             x25, x1, x3, lsl #2
    //     0xb32024: add             x25, x25, #0xf
    //     0xb32028: str             w0, [x25]
    //     0xb3202c: tbz             w0, #0, #0xb32048
    //     0xb32030: ldurb           w16, [x1, #-1]
    //     0xb32034: ldurb           w17, [x0, #-1]
    //     0xb32038: and             x16, x17, x16, lsr #2
    //     0xb3203c: tst             x16, HEAP, lsr #32
    //     0xb32040: b.eq            #0xb32048
    //     0xb32044: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb32048: ldur            x1, [fp, #-0x28]
    // 0xb3204c: r0 = addAll()
    //     0xb3204c: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb32050: ldur            x0, [fp, #-0x18]
    // 0xb32054: add             x4, x0, #1
    // 0xb32058: ldur            x1, [fp, #-0x28]
    // 0xb3205c: ldur            x2, [fp, #-0x20]
    // 0xb32060: b               #0xb31ed0
    // 0xb32064: ldur            x0, [fp, #-0x28]
    // 0xb32068: r0 = Column()
    //     0xb32068: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3206c: mov             x1, x0
    // 0xb32070: r0 = Instance_Axis
    //     0xb32070: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb32074: ldr             x0, [x0, #0xf68]
    // 0xb32078: stur            x1, [fp, #-8]
    // 0xb3207c: StoreField: r1->field_f = r0
    //     0xb3207c: stur            w0, [x1, #0xf]
    // 0xb32080: r0 = Instance_MainAxisAlignment
    //     0xb32080: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb32084: ldr             x0, [x0, #0x5c8]
    // 0xb32088: StoreField: r1->field_13 = r0
    //     0xb32088: stur            w0, [x1, #0x13]
    // 0xb3208c: r0 = Instance_MainAxisSize
    //     0xb3208c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb32090: ldr             x0, [x0, #0x5d0]
    // 0xb32094: ArrayStore: r1[0] = r0  ; List_4
    //     0xb32094: stur            w0, [x1, #0x17]
    // 0xb32098: r0 = Instance_CrossAxisAlignment
    //     0xb32098: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb3209c: ldr             x0, [x0, #0x690]
    // 0xb320a0: StoreField: r1->field_1b = r0
    //     0xb320a0: stur            w0, [x1, #0x1b]
    // 0xb320a4: r0 = Instance_VerticalDirection
    //     0xb320a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb320a8: ldr             x0, [x0, #0x5e0]
    // 0xb320ac: StoreField: r1->field_23 = r0
    //     0xb320ac: stur            w0, [x1, #0x23]
    // 0xb320b0: r0 = Instance_Clip
    //     0xb320b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb320b4: ldr             x0, [x0, #0x5e8]
    // 0xb320b8: StoreField: r1->field_2b = r0
    //     0xb320b8: stur            w0, [x1, #0x2b]
    // 0xb320bc: StoreField: r1->field_2f = rZR
    //     0xb320bc: stur            xzr, [x1, #0x2f]
    // 0xb320c0: ldur            x0, [fp, #-0x28]
    // 0xb320c4: StoreField: r1->field_b = r0
    //     0xb320c4: stur            w0, [x1, #0xb]
    // 0xb320c8: r0 = _CardShell()
    //     0xb320c8: bl              #0xb320f0  ; Allocate_CardShellStub -> _CardShell (size=0x10)
    // 0xb320cc: ldur            x1, [fp, #-8]
    // 0xb320d0: StoreField: r0->field_b = r1
    //     0xb320d0: stur            w1, [x0, #0xb]
    // 0xb320d4: LeaveFrame
    //     0xb320d4: mov             SP, fp
    //     0xb320d8: ldp             fp, lr, [SP], #0x10
    // 0xb320dc: ret
    //     0xb320dc: ret             
    // 0xb320e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb320e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb320e4: b               #0xb31e60
    // 0xb320e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb320e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb320ec: b               #0xb31ee4
  }
}

// class id: 4235, size: 0x14, field offset: 0xc
//   const constructor, 
class _Header extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb31aa4, size: 0x39c
    // 0xb31aa4: EnterFrame
    //     0xb31aa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb31aa8: mov             fp, SP
    // 0xb31aac: AllocStack(0x50)
    //     0xb31aac: sub             SP, SP, #0x50
    // 0xb31ab0: SetupParameters(_Header this /* r1 => r3, fp-0x10 */)
    //     0xb31ab0: mov             x3, x1
    //     0xb31ab4: stur            x1, [fp, #-0x10]
    // 0xb31ab8: CheckStackOverflow
    //     0xb31ab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb31abc: cmp             SP, x16
    //     0xb31ac0: b.ls            #0xb31e38
    // 0xb31ac4: LoadField: r2 = r3->field_b
    //     0xb31ac4: ldur            w2, [x3, #0xb]
    // 0xb31ac8: DecompressPointer r2
    //     0xb31ac8: add             x2, x2, HEAP, lsl #32
    // 0xb31acc: stur            x2, [fp, #-8]
    // 0xb31ad0: r0 = LoadClassIdInstr(r2)
    //     0xb31ad0: ldur            x0, [x2, #-1]
    //     0xb31ad4: ubfx            x0, x0, #0xc, #0x14
    // 0xb31ad8: mov             x1, x2
    // 0xb31adc: r0 = GDT[cid_x0 + 0x15f20]()
    //     0xb31adc: movz            x17, #0x5f20
    //     0xb31ae0: movk            x17, #0x1, lsl #16
    //     0xb31ae4: add             lr, x0, x17
    //     0xb31ae8: ldr             lr, [x21, lr, lsl #3]
    //     0xb31aec: blr             lr
    // 0xb31af0: stur            x0, [fp, #-0x18]
    // 0xb31af4: r0 = Text()
    //     0xb31af4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb31af8: mov             x2, x0
    // 0xb31afc: ldur            x0, [fp, #-0x18]
    // 0xb31b00: stur            x2, [fp, #-0x20]
    // 0xb31b04: StoreField: r2->field_b = r0
    //     0xb31b04: stur            w0, [x2, #0xb]
    // 0xb31b08: r0 = Instance_TextStyle
    //     0xb31b08: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xb31b0c: ldr             x0, [x0, #0x290]
    // 0xb31b10: StoreField: r2->field_13 = r0
    //     0xb31b10: stur            w0, [x2, #0x13]
    // 0xb31b14: r1 = <FlexParentData>
    //     0xb31b14: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb31b18: ldr             x1, [x1, #0xc18]
    // 0xb31b1c: r0 = Expanded()
    //     0xb31b1c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb31b20: mov             x1, x0
    // 0xb31b24: r0 = 1
    //     0xb31b24: movz            x0, #0x1
    // 0xb31b28: stur            x1, [fp, #-0x28]
    // 0xb31b2c: StoreField: r1->field_13 = r0
    //     0xb31b2c: stur            x0, [x1, #0x13]
    // 0xb31b30: r0 = Instance_FlexFit
    //     0xb31b30: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb31b34: ldr             x0, [x0, #0xc20]
    // 0xb31b38: StoreField: r1->field_1b = r0
    //     0xb31b38: stur            w0, [x1, #0x1b]
    // 0xb31b3c: ldur            x0, [fp, #-0x20]
    // 0xb31b40: StoreField: r1->field_b = r0
    //     0xb31b40: stur            w0, [x1, #0xb]
    // 0xb31b44: ldur            x0, [fp, #-0x10]
    // 0xb31b48: LoadField: r2 = r0->field_f
    //     0xb31b48: ldur            w2, [x0, #0xf]
    // 0xb31b4c: DecompressPointer r2
    //     0xb31b4c: add             x2, x2, HEAP, lsl #32
    // 0xb31b50: stur            x2, [fp, #-0x18]
    // 0xb31b54: r0 = Radius()
    //     0xb31b54: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb31b58: d0 = 8.000000
    //     0xb31b58: fmov            d0, #8.00000000
    // 0xb31b5c: stur            x0, [fp, #-0x10]
    // 0xb31b60: StoreField: r0->field_7 = d0
    //     0xb31b60: stur            d0, [x0, #7]
    // 0xb31b64: StoreField: r0->field_f = d0
    //     0xb31b64: stur            d0, [x0, #0xf]
    // 0xb31b68: r0 = BorderRadius()
    //     0xb31b68: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb31b6c: mov             x1, x0
    // 0xb31b70: ldur            x0, [fp, #-0x10]
    // 0xb31b74: stur            x1, [fp, #-0x20]
    // 0xb31b78: StoreField: r1->field_7 = r0
    //     0xb31b78: stur            w0, [x1, #7]
    // 0xb31b7c: StoreField: r1->field_b = r0
    //     0xb31b7c: stur            w0, [x1, #0xb]
    // 0xb31b80: StoreField: r1->field_f = r0
    //     0xb31b80: stur            w0, [x1, #0xf]
    // 0xb31b84: StoreField: r1->field_13 = r0
    //     0xb31b84: stur            w0, [x1, #0x13]
    // 0xb31b88: r0 = Image()
    //     0xb31b88: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb31b8c: stur            x0, [fp, #-0x10]
    // 0xb31b90: r16 = 12.250000
    //     0xb31b90: add             x16, PP, #0x26, lsl #12  ; [pp+0x262b8] 12.25
    //     0xb31b94: ldr             x16, [x16, #0x2b8]
    // 0xb31b98: r30 = 14.000000
    //     0xb31b98: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb31b9c: ldr             lr, [lr, #0x2b0]
    // 0xb31ba0: stp             lr, x16, [SP, #0x10]
    // 0xb31ba4: r16 = Instance_BoxFit
    //     0xb31ba4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb31ba8: ldr             x16, [x16, #0x468]
    // 0xb31bac: r30 = Instance_Color
    //     0xb31bac: add             lr, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb31bb0: ldr             lr, [lr, #0x620]
    // 0xb31bb4: stp             lr, x16, [SP]
    // 0xb31bb8: mov             x1, x0
    // 0xb31bbc: r2 = "assets/images/plan_reminders/icon_plus.png"
    //     0xb31bbc: add             x2, PP, #0x26, lsl #12  ; [pp+0x262c0] "assets/images/plan_reminders/icon_plus.png"
    //     0xb31bc0: ldr             x2, [x2, #0x2c0]
    // 0xb31bc4: r4 = const [0, 0x6, 0x4, 0x2, color, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb31bc4: add             x4, PP, #0x26, lsl #12  ; [pp+0x262c8] List(13) [0, 0x6, 0x4, 0x2, "color", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb31bc8: ldr             x4, [x4, #0x2c8]
    // 0xb31bcc: r0 = Image.asset()
    //     0xb31bcc: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb31bd0: ldur            x1, [fp, #-8]
    // 0xb31bd4: r0 = LoadClassIdInstr(r1)
    //     0xb31bd4: ldur            x0, [x1, #-1]
    //     0xb31bd8: ubfx            x0, x0, #0xc, #0x14
    // 0xb31bdc: r0 = GDT[cid_x0 + 0x15f0f]()
    //     0xb31bdc: movz            x17, #0x5f0f
    //     0xb31be0: movk            x17, #0x1, lsl #16
    //     0xb31be4: add             lr, x0, x17
    //     0xb31be8: ldr             lr, [x21, lr, lsl #3]
    //     0xb31bec: blr             lr
    // 0xb31bf0: stur            x0, [fp, #-8]
    // 0xb31bf4: r0 = Text()
    //     0xb31bf4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb31bf8: mov             x3, x0
    // 0xb31bfc: ldur            x0, [fp, #-8]
    // 0xb31c00: stur            x3, [fp, #-0x30]
    // 0xb31c04: StoreField: r3->field_b = r0
    //     0xb31c04: stur            w0, [x3, #0xb]
    // 0xb31c08: r0 = Instance_TextStyle
    //     0xb31c08: add             x0, PP, #0x26, lsl #12  ; [pp+0x262d0] Obj!TextStyle@117bb41
    //     0xb31c0c: ldr             x0, [x0, #0x2d0]
    // 0xb31c10: StoreField: r3->field_13 = r0
    //     0xb31c10: stur            w0, [x3, #0x13]
    // 0xb31c14: r1 = Null
    //     0xb31c14: mov             x1, NULL
    // 0xb31c18: r2 = 6
    //     0xb31c18: movz            x2, #0x6
    // 0xb31c1c: r0 = AllocateArray()
    //     0xb31c1c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb31c20: mov             x2, x0
    // 0xb31c24: ldur            x0, [fp, #-0x10]
    // 0xb31c28: stur            x2, [fp, #-8]
    // 0xb31c2c: StoreField: r2->field_f = r0
    //     0xb31c2c: stur            w0, [x2, #0xf]
    // 0xb31c30: r16 = Instance_SizedBox
    //     0xb31c30: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] Obj!SizedBox@1183c51
    //     0xb31c34: ldr             x16, [x16, #0x910]
    // 0xb31c38: StoreField: r2->field_13 = r16
    //     0xb31c38: stur            w16, [x2, #0x13]
    // 0xb31c3c: ldur            x0, [fp, #-0x30]
    // 0xb31c40: ArrayStore: r2[0] = r0  ; List_4
    //     0xb31c40: stur            w0, [x2, #0x17]
    // 0xb31c44: r1 = <Widget>
    //     0xb31c44: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb31c48: ldr             x1, [x1, #0xd88]
    // 0xb31c4c: r0 = AllocateGrowableArray()
    //     0xb31c4c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb31c50: mov             x1, x0
    // 0xb31c54: ldur            x0, [fp, #-8]
    // 0xb31c58: stur            x1, [fp, #-0x10]
    // 0xb31c5c: StoreField: r1->field_f = r0
    //     0xb31c5c: stur            w0, [x1, #0xf]
    // 0xb31c60: r0 = 6
    //     0xb31c60: movz            x0, #0x6
    // 0xb31c64: StoreField: r1->field_b = r0
    //     0xb31c64: stur            w0, [x1, #0xb]
    // 0xb31c68: r0 = Row()
    //     0xb31c68: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb31c6c: mov             x1, x0
    // 0xb31c70: r0 = Instance_Axis
    //     0xb31c70: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb31c74: ldr             x0, [x0, #0xf70]
    // 0xb31c78: stur            x1, [fp, #-8]
    // 0xb31c7c: StoreField: r1->field_f = r0
    //     0xb31c7c: stur            w0, [x1, #0xf]
    // 0xb31c80: r2 = Instance_MainAxisAlignment
    //     0xb31c80: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb31c84: ldr             x2, [x2, #0x5c8]
    // 0xb31c88: StoreField: r1->field_13 = r2
    //     0xb31c88: stur            w2, [x1, #0x13]
    // 0xb31c8c: r3 = Instance_MainAxisSize
    //     0xb31c8c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb31c90: ldr             x3, [x3, #0x6a8]
    // 0xb31c94: ArrayStore: r1[0] = r3  ; List_4
    //     0xb31c94: stur            w3, [x1, #0x17]
    // 0xb31c98: r3 = Instance_CrossAxisAlignment
    //     0xb31c98: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb31c9c: ldr             x3, [x3, #0x5d8]
    // 0xb31ca0: StoreField: r1->field_1b = r3
    //     0xb31ca0: stur            w3, [x1, #0x1b]
    // 0xb31ca4: r4 = Instance_VerticalDirection
    //     0xb31ca4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb31ca8: ldr             x4, [x4, #0x5e0]
    // 0xb31cac: StoreField: r1->field_23 = r4
    //     0xb31cac: stur            w4, [x1, #0x23]
    // 0xb31cb0: r5 = Instance_Clip
    //     0xb31cb0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb31cb4: ldr             x5, [x5, #0x5e8]
    // 0xb31cb8: StoreField: r1->field_2b = r5
    //     0xb31cb8: stur            w5, [x1, #0x2b]
    // 0xb31cbc: StoreField: r1->field_2f = rZR
    //     0xb31cbc: stur            xzr, [x1, #0x2f]
    // 0xb31cc0: ldur            x6, [fp, #-0x10]
    // 0xb31cc4: StoreField: r1->field_b = r6
    //     0xb31cc4: stur            w6, [x1, #0xb]
    // 0xb31cc8: r0 = Padding()
    //     0xb31cc8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb31ccc: mov             x1, x0
    // 0xb31cd0: r0 = Instance_EdgeInsets
    //     0xb31cd0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ca0] Obj!EdgeInsets@1167641
    //     0xb31cd4: ldr             x0, [x0, #0xca0]
    // 0xb31cd8: stur            x1, [fp, #-0x10]
    // 0xb31cdc: StoreField: r1->field_f = r0
    //     0xb31cdc: stur            w0, [x1, #0xf]
    // 0xb31ce0: ldur            x0, [fp, #-8]
    // 0xb31ce4: StoreField: r1->field_b = r0
    //     0xb31ce4: stur            w0, [x1, #0xb]
    // 0xb31ce8: r0 = InkWell()
    //     0xb31ce8: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb31cec: mov             x1, x0
    // 0xb31cf0: ldur            x0, [fp, #-0x10]
    // 0xb31cf4: stur            x1, [fp, #-8]
    // 0xb31cf8: StoreField: r1->field_b = r0
    //     0xb31cf8: stur            w0, [x1, #0xb]
    // 0xb31cfc: ldur            x0, [fp, #-0x18]
    // 0xb31d00: StoreField: r1->field_f = r0
    //     0xb31d00: stur            w0, [x1, #0xf]
    // 0xb31d04: r0 = true
    //     0xb31d04: add             x0, NULL, #0x20  ; true
    // 0xb31d08: StoreField: r1->field_47 = r0
    //     0xb31d08: stur            w0, [x1, #0x47]
    // 0xb31d0c: r2 = Instance_BoxShape
    //     0xb31d0c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb31d10: ldr             x2, [x2, #0xcc0]
    // 0xb31d14: StoreField: r1->field_4b = r2
    //     0xb31d14: stur            w2, [x1, #0x4b]
    // 0xb31d18: ldur            x2, [fp, #-0x20]
    // 0xb31d1c: StoreField: r1->field_53 = r2
    //     0xb31d1c: stur            w2, [x1, #0x53]
    // 0xb31d20: StoreField: r1->field_73 = r0
    //     0xb31d20: stur            w0, [x1, #0x73]
    // 0xb31d24: r2 = false
    //     0xb31d24: add             x2, NULL, #0x30  ; false
    // 0xb31d28: StoreField: r1->field_77 = r2
    //     0xb31d28: stur            w2, [x1, #0x77]
    // 0xb31d2c: StoreField: r1->field_87 = r0
    //     0xb31d2c: stur            w0, [x1, #0x87]
    // 0xb31d30: StoreField: r1->field_7f = r2
    //     0xb31d30: stur            w2, [x1, #0x7f]
    // 0xb31d34: r0 = Material()
    //     0xb31d34: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb31d38: mov             x3, x0
    // 0xb31d3c: r0 = Instance_MaterialType
    //     0xb31d3c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb31d40: ldr             x0, [x0, #0xdf0]
    // 0xb31d44: stur            x3, [fp, #-0x10]
    // 0xb31d48: StoreField: r3->field_f = r0
    //     0xb31d48: stur            w0, [x3, #0xf]
    // 0xb31d4c: ArrayStore: r3[0] = rZR  ; List_8
    //     0xb31d4c: stur            xzr, [x3, #0x17]
    // 0xb31d50: r0 = Instance_Color
    //     0xb31d50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb31d54: ldr             x0, [x0, #0xb10]
    // 0xb31d58: StoreField: r3->field_1f = r0
    //     0xb31d58: stur            w0, [x3, #0x1f]
    // 0xb31d5c: r0 = true
    //     0xb31d5c: add             x0, NULL, #0x20  ; true
    // 0xb31d60: StoreField: r3->field_33 = r0
    //     0xb31d60: stur            w0, [x3, #0x33]
    // 0xb31d64: r0 = Instance_Clip
    //     0xb31d64: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb31d68: ldr             x0, [x0, #0x5e8]
    // 0xb31d6c: StoreField: r3->field_37 = r0
    //     0xb31d6c: stur            w0, [x3, #0x37]
    // 0xb31d70: r1 = Instance_Duration
    //     0xb31d70: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb31d74: ldr             x1, [x1, #0xdd0]
    // 0xb31d78: StoreField: r3->field_3b = r1
    //     0xb31d78: stur            w1, [x3, #0x3b]
    // 0xb31d7c: ldur            x1, [fp, #-8]
    // 0xb31d80: StoreField: r3->field_b = r1
    //     0xb31d80: stur            w1, [x3, #0xb]
    // 0xb31d84: r1 = false
    //     0xb31d84: add             x1, NULL, #0x30  ; false
    // 0xb31d88: StoreField: r3->field_13 = r1
    //     0xb31d88: stur            w1, [x3, #0x13]
    // 0xb31d8c: r1 = Null
    //     0xb31d8c: mov             x1, NULL
    // 0xb31d90: r2 = 4
    //     0xb31d90: movz            x2, #0x4
    // 0xb31d94: r0 = AllocateArray()
    //     0xb31d94: bl              #0xd34570  ; AllocateArrayStub
    // 0xb31d98: mov             x2, x0
    // 0xb31d9c: ldur            x0, [fp, #-0x28]
    // 0xb31da0: stur            x2, [fp, #-8]
    // 0xb31da4: StoreField: r2->field_f = r0
    //     0xb31da4: stur            w0, [x2, #0xf]
    // 0xb31da8: ldur            x0, [fp, #-0x10]
    // 0xb31dac: StoreField: r2->field_13 = r0
    //     0xb31dac: stur            w0, [x2, #0x13]
    // 0xb31db0: r1 = <Widget>
    //     0xb31db0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb31db4: ldr             x1, [x1, #0xd88]
    // 0xb31db8: r0 = AllocateGrowableArray()
    //     0xb31db8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb31dbc: mov             x1, x0
    // 0xb31dc0: ldur            x0, [fp, #-8]
    // 0xb31dc4: stur            x1, [fp, #-0x10]
    // 0xb31dc8: StoreField: r1->field_f = r0
    //     0xb31dc8: stur            w0, [x1, #0xf]
    // 0xb31dcc: r0 = 4
    //     0xb31dcc: movz            x0, #0x4
    // 0xb31dd0: StoreField: r1->field_b = r0
    //     0xb31dd0: stur            w0, [x1, #0xb]
    // 0xb31dd4: r0 = Row()
    //     0xb31dd4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb31dd8: r1 = Instance_Axis
    //     0xb31dd8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb31ddc: ldr             x1, [x1, #0xf70]
    // 0xb31de0: StoreField: r0->field_f = r1
    //     0xb31de0: stur            w1, [x0, #0xf]
    // 0xb31de4: r1 = Instance_MainAxisAlignment
    //     0xb31de4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb31de8: ldr             x1, [x1, #0x5c8]
    // 0xb31dec: StoreField: r0->field_13 = r1
    //     0xb31dec: stur            w1, [x0, #0x13]
    // 0xb31df0: r1 = Instance_MainAxisSize
    //     0xb31df0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb31df4: ldr             x1, [x1, #0x5d0]
    // 0xb31df8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb31df8: stur            w1, [x0, #0x17]
    // 0xb31dfc: r1 = Instance_CrossAxisAlignment
    //     0xb31dfc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb31e00: ldr             x1, [x1, #0x5d8]
    // 0xb31e04: StoreField: r0->field_1b = r1
    //     0xb31e04: stur            w1, [x0, #0x1b]
    // 0xb31e08: r1 = Instance_VerticalDirection
    //     0xb31e08: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb31e0c: ldr             x1, [x1, #0x5e0]
    // 0xb31e10: StoreField: r0->field_23 = r1
    //     0xb31e10: stur            w1, [x0, #0x23]
    // 0xb31e14: r1 = Instance_Clip
    //     0xb31e14: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb31e18: ldr             x1, [x1, #0x5e8]
    // 0xb31e1c: StoreField: r0->field_2b = r1
    //     0xb31e1c: stur            w1, [x0, #0x2b]
    // 0xb31e20: StoreField: r0->field_2f = rZR
    //     0xb31e20: stur            xzr, [x0, #0x2f]
    // 0xb31e24: ldur            x1, [fp, #-0x10]
    // 0xb31e28: StoreField: r0->field_b = r1
    //     0xb31e28: stur            w1, [x0, #0xb]
    // 0xb31e2c: LeaveFrame
    //     0xb31e2c: mov             SP, fp
    //     0xb31e30: ldp             fp, lr, [SP], #0x10
    // 0xb31e34: ret
    //     0xb31e34: ret             
    // 0xb31e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31e38: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31e3c: b               #0xb31ac4
  }
}

// class id: 4554, size: 0x18, field offset: 0xc
//   const constructor, 
class _ReminderTimePickerSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeee7c, size: 0x2c
    // 0xaeee7c: EnterFrame
    //     0xaeee7c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeee80: mov             fp, SP
    // 0xaeee84: mov             x0, x1
    // 0xaeee88: r1 = <_ReminderTimePickerSheet>
    //     0xaeee88: add             x1, PP, #0x26, lsl #12  ; [pp+0x262b0] TypeArguments: <_ReminderTimePickerSheet>
    //     0xaeee8c: ldr             x1, [x1, #0x2b0]
    // 0xaeee90: r0 = _ReminderTimePickerSheetState()
    //     0xaeee90: bl              #0xaeeea8  ; Allocate_ReminderTimePickerSheetStateStub -> _ReminderTimePickerSheetState (size=0x18)
    // 0xaeee94: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeee98: StoreField: r0->field_13 = r1
    //     0xaeee98: stur            w1, [x0, #0x13]
    // 0xaeee9c: LeaveFrame
    //     0xaeee9c: mov             SP, fp
    //     0xaeeea0: ldp             fp, lr, [SP], #0x10
    // 0xaeeea4: ret
    //     0xaeeea4: ret             
  }
}

// class id: 4639, size: 0x14, field offset: 0xc
//   const constructor, 
class _ReminderRow extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc16410, size: 0x57c
    // 0xc16410: EnterFrame
    //     0xc16410: stp             fp, lr, [SP, #-0x10]!
    //     0xc16414: mov             fp, SP
    // 0xc16418: AllocStack(0x50)
    //     0xc16418: sub             SP, SP, #0x50
    // 0xc1641c: SetupParameters(_ReminderRow this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc1641c: mov             x0, x1
    //     0xc16420: stur            x1, [fp, #-8]
    //     0xc16424: mov             x1, x2
    //     0xc16428: stur            x2, [fp, #-0x10]
    //     0xc1642c: stur            x3, [fp, #-0x18]
    // 0xc16430: CheckStackOverflow
    //     0xc16430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc16434: cmp             SP, x16
    //     0xc16438: b.ls            #0xc16974
    // 0xc1643c: r1 = 3
    //     0xc1643c: movz            x1, #0x3
    // 0xc16440: r0 = AllocateContext()
    //     0xc16440: bl              #0xd33480  ; AllocateContextStub
    // 0xc16444: mov             x2, x0
    // 0xc16448: ldur            x0, [fp, #-8]
    // 0xc1644c: stur            x2, [fp, #-0x20]
    // 0xc16450: StoreField: r2->field_f = r0
    //     0xc16450: stur            w0, [x2, #0xf]
    // 0xc16454: ldur            x1, [fp, #-0x10]
    // 0xc16458: StoreField: r2->field_13 = r1
    //     0xc16458: stur            w1, [x2, #0x13]
    // 0xc1645c: ldur            x3, [fp, #-0x18]
    // 0xc16460: ArrayStore: r2[0] = r3  ; List_4
    //     0xc16460: stur            w3, [x2, #0x17]
    // 0xc16464: r0 = of()
    //     0xc16464: bl              #0x9710e0  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xc16468: mov             x1, x0
    // 0xc1646c: ldur            x0, [fp, #-8]
    // 0xc16470: stur            x1, [fp, #-0x18]
    // 0xc16474: LoadField: r2 = r0->field_b
    //     0xc16474: ldur            w2, [x0, #0xb]
    // 0xc16478: DecompressPointer r2
    //     0xc16478: add             x2, x2, HEAP, lsl #32
    // 0xc1647c: stur            x2, [fp, #-0x10]
    // 0xc16480: LoadField: r3 = r2->field_b
    //     0xc16480: ldur            x3, [x2, #0xb]
    // 0xc16484: stur            x3, [fp, #-0x38]
    // 0xc16488: r4 = 60
    //     0xc16488: movz            x4, #0x3c
    // 0xc1648c: sdiv            x5, x3, x4
    // 0xc16490: stur            x5, [fp, #-0x30]
    // 0xc16494: sdiv            x7, x3, x4
    // 0xc16498: msub            x6, x7, x4, x3
    // 0xc1649c: cmp             x6, xzr
    // 0xc164a0: b.lt            #0xc1697c
    // 0xc164a4: stur            x6, [fp, #-0x28]
    // 0xc164a8: r0 = TimeOfDay()
    //     0xc164a8: bl              #0xc16b20  ; AllocateTimeOfDayStub -> TimeOfDay (size=0x18)
    // 0xc164ac: mov             x2, x0
    // 0xc164b0: ldur            x0, [fp, #-0x30]
    // 0xc164b4: stur            x2, [fp, #-0x40]
    // 0xc164b8: StoreField: r2->field_7 = r0
    //     0xc164b8: stur            x0, [x2, #7]
    // 0xc164bc: ldur            x0, [fp, #-0x28]
    // 0xc164c0: StoreField: r2->field_f = r0
    //     0xc164c0: stur            x0, [x2, #0xf]
    // 0xc164c4: ldur            x0, [fp, #-0x20]
    // 0xc164c8: LoadField: r1 = r0->field_13
    //     0xc164c8: ldur            w1, [x0, #0x13]
    // 0xc164cc: DecompressPointer r1
    //     0xc164cc: add             x1, x1, HEAP, lsl #32
    // 0xc164d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc164d0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc164d4: r0 = _of()
    //     0xc164d4: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xc164d8: LoadField: r3 = r0->field_33
    //     0xc164d8: ldur            w3, [x0, #0x33]
    // 0xc164dc: DecompressPointer r3
    //     0xc164dc: add             x3, x3, HEAP, lsl #32
    // 0xc164e0: ldur            x1, [fp, #-0x18]
    // 0xc164e4: r0 = LoadClassIdInstr(r1)
    //     0xc164e4: ldur            x0, [x1, #-1]
    //     0xc164e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc164ec: ldur            x2, [fp, #-0x40]
    // 0xc164f0: r0 = GDT[cid_x0 + 0xc281]()
    //     0xc164f0: movz            x17, #0xc281
    //     0xc164f4: add             lr, x0, x17
    //     0xc164f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc164fc: blr             lr
    // 0xc16500: ldur            x1, [fp, #-0x10]
    // 0xc16504: stur            x0, [fp, #-0x18]
    // 0xc16508: r0 = band()
    //     0xc16508: bl              #0xc16a90  ; [package:mentat_ai/model/plan/plan_reminder.dart] PlanReminder::band
    // 0xc1650c: stur            x0, [fp, #-0x40]
    // 0xc16510: r0 = _BandIcon()
    //     0xc16510: bl              #0xc16a84  ; Allocate_BandIconStub -> _BandIcon (size=0x10)
    // 0xc16514: mov             x3, x0
    // 0xc16518: ldur            x0, [fp, #-0x40]
    // 0xc1651c: stur            x3, [fp, #-0x48]
    // 0xc16520: StoreField: r3->field_b = r0
    //     0xc16520: stur            w0, [x3, #0xb]
    // 0xc16524: ldur            x0, [fp, #-0x38]
    // 0xc16528: r1 = 1440
    //     0xc16528: movz            x1, #0x5a0
    // 0xc1652c: sdiv            x4, x0, x1
    // 0xc16530: msub            x2, x4, x1, x0
    // 0xc16534: cmp             x2, xzr
    // 0xc16538: b.lt            #0xc16984
    // 0xc1653c: cmp             x2, #0x168
    // 0xc16540: b.lt            #0xc16558
    // 0xc16544: cmp             x2, #0x2d0
    // 0xc16548: b.ge            #0xc16558
    // 0xc1654c: r1 = Instance_ReminderBand
    //     0xc1654c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c040] Obj!ReminderBand@11872d1
    //     0xc16550: ldr             x1, [x1, #0x40]
    // 0xc16554: b               #0xc16598
    // 0xc16558: cmp             x2, #0x2d0
    // 0xc1655c: b.lt            #0xc16574
    // 0xc16560: cmp             x2, #0x438
    // 0xc16564: b.ge            #0xc16574
    // 0xc16568: r1 = Instance_ReminderBand
    //     0xc16568: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c048] Obj!ReminderBand@11872b1
    //     0xc1656c: ldr             x1, [x1, #0x48]
    // 0xc16570: b               #0xc16598
    // 0xc16574: cmp             x2, #0x438
    // 0xc16578: b.lt            #0xc16590
    // 0xc1657c: cmp             x2, #0x528
    // 0xc16580: b.ge            #0xc16590
    // 0xc16584: r1 = Instance_ReminderBand
    //     0xc16584: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c050] Obj!ReminderBand@1187291
    //     0xc16588: ldr             x1, [x1, #0x50]
    // 0xc1658c: b               #0xc16598
    // 0xc16590: r1 = Instance_ReminderBand
    //     0xc16590: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c058] Obj!ReminderBand@1187271
    //     0xc16594: ldr             x1, [x1, #0x58]
    // 0xc16598: ldur            x0, [fp, #-8]
    // 0xc1659c: ldur            x4, [fp, #-0x10]
    // 0xc165a0: LoadField: r5 = r0->field_f
    //     0xc165a0: ldur            w5, [x0, #0xf]
    // 0xc165a4: DecompressPointer r5
    //     0xc165a4: add             x5, x5, HEAP, lsl #32
    // 0xc165a8: mov             x2, x5
    // 0xc165ac: stur            x5, [fp, #-0x40]
    // 0xc165b0: r0 = _bandTitle()
    //     0xc165b0: bl              #0xc169a4  ; [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_reminders_section.dart] ::_bandTitle
    // 0xc165b4: stur            x0, [fp, #-8]
    // 0xc165b8: r0 = Text()
    //     0xc165b8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc165bc: mov             x3, x0
    // 0xc165c0: ldur            x0, [fp, #-8]
    // 0xc165c4: stur            x3, [fp, #-0x50]
    // 0xc165c8: StoreField: r3->field_b = r0
    //     0xc165c8: stur            w0, [x3, #0xb]
    // 0xc165cc: r0 = Instance_TextStyle
    //     0xc165cc: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a160] Obj!TextStyle@1179bc1
    //     0xc165d0: ldr             x0, [x0, #0x160]
    // 0xc165d4: StoreField: r3->field_13 = r0
    //     0xc165d4: stur            w0, [x3, #0x13]
    // 0xc165d8: ldur            x1, [fp, #-0x40]
    // 0xc165dc: r0 = LoadClassIdInstr(r1)
    //     0xc165dc: ldur            x0, [x1, #-1]
    //     0xc165e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc165e4: ldur            x2, [fp, #-0x18]
    // 0xc165e8: r0 = GDT[cid_x0 + 0x15eba]()
    //     0xc165e8: movz            x17, #0x5eba
    //     0xc165ec: movk            x17, #0x1, lsl #16
    //     0xc165f0: add             lr, x0, x17
    //     0xc165f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc165f8: blr             lr
    // 0xc165fc: stur            x0, [fp, #-8]
    // 0xc16600: r0 = Text()
    //     0xc16600: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc16604: mov             x3, x0
    // 0xc16608: ldur            x0, [fp, #-8]
    // 0xc1660c: stur            x3, [fp, #-0x18]
    // 0xc16610: StoreField: r3->field_b = r0
    //     0xc16610: stur            w0, [x3, #0xb]
    // 0xc16614: r0 = Instance_TextStyle
    //     0xc16614: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c060] Obj!TextStyle@1177a11
    //     0xc16618: ldr             x0, [x0, #0x60]
    // 0xc1661c: StoreField: r3->field_13 = r0
    //     0xc1661c: stur            w0, [x3, #0x13]
    // 0xc16620: r1 = Null
    //     0xc16620: mov             x1, NULL
    // 0xc16624: r2 = 4
    //     0xc16624: movz            x2, #0x4
    // 0xc16628: r0 = AllocateArray()
    //     0xc16628: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1662c: mov             x2, x0
    // 0xc16630: ldur            x0, [fp, #-0x50]
    // 0xc16634: stur            x2, [fp, #-8]
    // 0xc16638: StoreField: r2->field_f = r0
    //     0xc16638: stur            w0, [x2, #0xf]
    // 0xc1663c: ldur            x0, [fp, #-0x18]
    // 0xc16640: StoreField: r2->field_13 = r0
    //     0xc16640: stur            w0, [x2, #0x13]
    // 0xc16644: r1 = <Widget>
    //     0xc16644: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc16648: ldr             x1, [x1, #0xd88]
    // 0xc1664c: r0 = AllocateGrowableArray()
    //     0xc1664c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc16650: mov             x1, x0
    // 0xc16654: ldur            x0, [fp, #-8]
    // 0xc16658: stur            x1, [fp, #-0x18]
    // 0xc1665c: StoreField: r1->field_f = r0
    //     0xc1665c: stur            w0, [x1, #0xf]
    // 0xc16660: r2 = 4
    //     0xc16660: movz            x2, #0x4
    // 0xc16664: StoreField: r1->field_b = r2
    //     0xc16664: stur            w2, [x1, #0xb]
    // 0xc16668: r0 = Column()
    //     0xc16668: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1666c: mov             x2, x0
    // 0xc16670: r0 = Instance_Axis
    //     0xc16670: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc16674: ldr             x0, [x0, #0xf68]
    // 0xc16678: stur            x2, [fp, #-8]
    // 0xc1667c: StoreField: r2->field_f = r0
    //     0xc1667c: stur            w0, [x2, #0xf]
    // 0xc16680: r0 = Instance_MainAxisAlignment
    //     0xc16680: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc16684: ldr             x0, [x0, #0x5c8]
    // 0xc16688: StoreField: r2->field_13 = r0
    //     0xc16688: stur            w0, [x2, #0x13]
    // 0xc1668c: r1 = Instance_MainAxisSize
    //     0xc1668c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc16690: ldr             x1, [x1, #0x6a8]
    // 0xc16694: ArrayStore: r2[0] = r1  ; List_4
    //     0xc16694: stur            w1, [x2, #0x17]
    // 0xc16698: r1 = Instance_CrossAxisAlignment
    //     0xc16698: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc1669c: ldr             x1, [x1, #0x7c0]
    // 0xc166a0: StoreField: r2->field_1b = r1
    //     0xc166a0: stur            w1, [x2, #0x1b]
    // 0xc166a4: r3 = Instance_VerticalDirection
    //     0xc166a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc166a8: ldr             x3, [x3, #0x5e0]
    // 0xc166ac: StoreField: r2->field_23 = r3
    //     0xc166ac: stur            w3, [x2, #0x23]
    // 0xc166b0: r4 = Instance_Clip
    //     0xc166b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc166b4: ldr             x4, [x4, #0x5e8]
    // 0xc166b8: StoreField: r2->field_2b = r4
    //     0xc166b8: stur            w4, [x2, #0x2b]
    // 0xc166bc: StoreField: r2->field_2f = rZR
    //     0xc166bc: stur            xzr, [x2, #0x2f]
    // 0xc166c0: ldur            x1, [fp, #-0x18]
    // 0xc166c4: StoreField: r2->field_b = r1
    //     0xc166c4: stur            w1, [x2, #0xb]
    // 0xc166c8: r1 = <FlexParentData>
    //     0xc166c8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xc166cc: ldr             x1, [x1, #0xc18]
    // 0xc166d0: r0 = Expanded()
    //     0xc166d0: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc166d4: mov             x1, x0
    // 0xc166d8: r0 = 1
    //     0xc166d8: movz            x0, #0x1
    // 0xc166dc: stur            x1, [fp, #-0x18]
    // 0xc166e0: StoreField: r1->field_13 = r0
    //     0xc166e0: stur            x0, [x1, #0x13]
    // 0xc166e4: r0 = Instance_FlexFit
    //     0xc166e4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xc166e8: ldr             x0, [x0, #0xc20]
    // 0xc166ec: StoreField: r1->field_1b = r0
    //     0xc166ec: stur            w0, [x1, #0x1b]
    // 0xc166f0: ldur            x0, [fp, #-8]
    // 0xc166f4: StoreField: r1->field_b = r0
    //     0xc166f4: stur            w0, [x1, #0xb]
    // 0xc166f8: ldur            x0, [fp, #-0x10]
    // 0xc166fc: LoadField: r2 = r0->field_13
    //     0xc166fc: ldur            w2, [x0, #0x13]
    // 0xc16700: DecompressPointer r2
    //     0xc16700: add             x2, x2, HEAP, lsl #32
    // 0xc16704: stur            x2, [fp, #-8]
    // 0xc16708: r0 = _Toggle()
    //     0xc16708: bl              #0xc16998  ; Allocate_ToggleStub -> _Toggle (size=0x14)
    // 0xc1670c: mov             x3, x0
    // 0xc16710: ldur            x0, [fp, #-8]
    // 0xc16714: stur            x3, [fp, #-0x40]
    // 0xc16718: StoreField: r3->field_b = r0
    //     0xc16718: stur            w0, [x3, #0xb]
    // 0xc1671c: ldur            x2, [fp, #-0x20]
    // 0xc16720: r1 = Function '<anonymous closure>':.
    //     0xc16720: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c068] AnonymousClosure: (0xc17214), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_reminders_section.dart] _ReminderRow::build (0xc16410)
    //     0xc16724: ldr             x1, [x1, #0x68]
    // 0xc16728: r0 = AllocateClosure()
    //     0xc16728: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1672c: mov             x1, x0
    // 0xc16730: ldur            x0, [fp, #-0x40]
    // 0xc16734: StoreField: r0->field_f = r1
    //     0xc16734: stur            w1, [x0, #0xf]
    // 0xc16738: r1 = Null
    //     0xc16738: mov             x1, NULL
    // 0xc1673c: r2 = 10
    //     0xc1673c: movz            x2, #0xa
    // 0xc16740: r0 = AllocateArray()
    //     0xc16740: bl              #0xd34570  ; AllocateArrayStub
    // 0xc16744: mov             x2, x0
    // 0xc16748: ldur            x0, [fp, #-0x48]
    // 0xc1674c: stur            x2, [fp, #-8]
    // 0xc16750: StoreField: r2->field_f = r0
    //     0xc16750: stur            w0, [x2, #0xf]
    // 0xc16754: r16 = Instance_SizedBox
    //     0xc16754: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xc16758: ldr             x16, [x16, #0x330]
    // 0xc1675c: StoreField: r2->field_13 = r16
    //     0xc1675c: stur            w16, [x2, #0x13]
    // 0xc16760: ldur            x0, [fp, #-0x18]
    // 0xc16764: ArrayStore: r2[0] = r0  ; List_4
    //     0xc16764: stur            w0, [x2, #0x17]
    // 0xc16768: r16 = Instance_SizedBox
    //     0xc16768: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xc1676c: ldr             x16, [x16, #0xd80]
    // 0xc16770: StoreField: r2->field_1b = r16
    //     0xc16770: stur            w16, [x2, #0x1b]
    // 0xc16774: ldur            x0, [fp, #-0x40]
    // 0xc16778: StoreField: r2->field_1f = r0
    //     0xc16778: stur            w0, [x2, #0x1f]
    // 0xc1677c: r1 = <Widget>
    //     0xc1677c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc16780: ldr             x1, [x1, #0xd88]
    // 0xc16784: r0 = AllocateGrowableArray()
    //     0xc16784: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc16788: mov             x3, x0
    // 0xc1678c: ldur            x0, [fp, #-8]
    // 0xc16790: stur            x3, [fp, #-0x18]
    // 0xc16794: StoreField: r3->field_f = r0
    //     0xc16794: stur            w0, [x3, #0xf]
    // 0xc16798: r0 = 10
    //     0xc16798: movz            x0, #0xa
    // 0xc1679c: StoreField: r3->field_b = r0
    //     0xc1679c: stur            w0, [x3, #0xb]
    // 0xc167a0: ldur            x0, [fp, #-0x10]
    // 0xc167a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc167a4: ldur            w1, [x0, #0x17]
    // 0xc167a8: DecompressPointer r1
    //     0xc167a8: add             x1, x1, HEAP, lsl #32
    // 0xc167ac: tbz             w1, #4, #0xc16828
    // 0xc167b0: ldur            x2, [fp, #-0x20]
    // 0xc167b4: r1 = Function '<anonymous closure>':.
    //     0xc167b4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c070] AnonymousClosure: (0xc16f90), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_reminders_section.dart] _ReminderRow::build (0xc16410)
    //     0xc167b8: ldr             x1, [x1, #0x70]
    // 0xc167bc: r0 = AllocateClosure()
    //     0xc167bc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc167c0: stur            x0, [fp, #-8]
    // 0xc167c4: r0 = _DeleteButton()
    //     0xc167c4: bl              #0xc1698c  ; Allocate_DeleteButtonStub -> _DeleteButton (size=0x10)
    // 0xc167c8: mov             x3, x0
    // 0xc167cc: ldur            x0, [fp, #-8]
    // 0xc167d0: stur            x3, [fp, #-0x10]
    // 0xc167d4: StoreField: r3->field_b = r0
    //     0xc167d4: stur            w0, [x3, #0xb]
    // 0xc167d8: r1 = Null
    //     0xc167d8: mov             x1, NULL
    // 0xc167dc: r2 = 4
    //     0xc167dc: movz            x2, #0x4
    // 0xc167e0: r0 = AllocateArray()
    //     0xc167e0: bl              #0xd34570  ; AllocateArrayStub
    // 0xc167e4: stur            x0, [fp, #-8]
    // 0xc167e8: r16 = Instance_SizedBox
    //     0xc167e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xc167ec: ldr             x16, [x16, #0xd80]
    // 0xc167f0: StoreField: r0->field_f = r16
    //     0xc167f0: stur            w16, [x0, #0xf]
    // 0xc167f4: ldur            x1, [fp, #-0x10]
    // 0xc167f8: StoreField: r0->field_13 = r1
    //     0xc167f8: stur            w1, [x0, #0x13]
    // 0xc167fc: r1 = <Widget>
    //     0xc167fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc16800: ldr             x1, [x1, #0xd88]
    // 0xc16804: r0 = AllocateGrowableArray()
    //     0xc16804: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc16808: mov             x1, x0
    // 0xc1680c: ldur            x0, [fp, #-8]
    // 0xc16810: StoreField: r1->field_f = r0
    //     0xc16810: stur            w0, [x1, #0xf]
    // 0xc16814: r0 = 4
    //     0xc16814: movz            x0, #0x4
    // 0xc16818: StoreField: r1->field_b = r0
    //     0xc16818: stur            w0, [x1, #0xb]
    // 0xc1681c: mov             x2, x1
    // 0xc16820: ldur            x1, [fp, #-0x18]
    // 0xc16824: r0 = addAll()
    //     0xc16824: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc16828: ldur            x0, [fp, #-0x18]
    // 0xc1682c: r0 = Row()
    //     0xc1682c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc16830: mov             x1, x0
    // 0xc16834: r0 = Instance_Axis
    //     0xc16834: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc16838: ldr             x0, [x0, #0xf70]
    // 0xc1683c: stur            x1, [fp, #-8]
    // 0xc16840: StoreField: r1->field_f = r0
    //     0xc16840: stur            w0, [x1, #0xf]
    // 0xc16844: r0 = Instance_MainAxisAlignment
    //     0xc16844: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc16848: ldr             x0, [x0, #0x5c8]
    // 0xc1684c: StoreField: r1->field_13 = r0
    //     0xc1684c: stur            w0, [x1, #0x13]
    // 0xc16850: r0 = Instance_MainAxisSize
    //     0xc16850: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc16854: ldr             x0, [x0, #0x5d0]
    // 0xc16858: ArrayStore: r1[0] = r0  ; List_4
    //     0xc16858: stur            w0, [x1, #0x17]
    // 0xc1685c: r0 = Instance_CrossAxisAlignment
    //     0xc1685c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc16860: ldr             x0, [x0, #0x5d8]
    // 0xc16864: StoreField: r1->field_1b = r0
    //     0xc16864: stur            w0, [x1, #0x1b]
    // 0xc16868: r0 = Instance_VerticalDirection
    //     0xc16868: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1686c: ldr             x0, [x0, #0x5e0]
    // 0xc16870: StoreField: r1->field_23 = r0
    //     0xc16870: stur            w0, [x1, #0x23]
    // 0xc16874: r0 = Instance_Clip
    //     0xc16874: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc16878: ldr             x0, [x0, #0x5e8]
    // 0xc1687c: StoreField: r1->field_2b = r0
    //     0xc1687c: stur            w0, [x1, #0x2b]
    // 0xc16880: StoreField: r1->field_2f = rZR
    //     0xc16880: stur            xzr, [x1, #0x2f]
    // 0xc16884: ldur            x2, [fp, #-0x18]
    // 0xc16888: StoreField: r1->field_b = r2
    //     0xc16888: stur            w2, [x1, #0xb]
    // 0xc1688c: r0 = Padding()
    //     0xc1688c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc16890: mov             x1, x0
    // 0xc16894: r0 = Instance_EdgeInsets
    //     0xc16894: add             x0, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xc16898: ldr             x0, [x0, #0x748]
    // 0xc1689c: stur            x1, [fp, #-0x10]
    // 0xc168a0: StoreField: r1->field_f = r0
    //     0xc168a0: stur            w0, [x1, #0xf]
    // 0xc168a4: ldur            x0, [fp, #-8]
    // 0xc168a8: StoreField: r1->field_b = r0
    //     0xc168a8: stur            w0, [x1, #0xb]
    // 0xc168ac: r0 = SizedBox()
    //     0xc168ac: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc168b0: mov             x1, x0
    // 0xc168b4: r0 = inf
    //     0xc168b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xc168b8: ldr             x0, [x0, #0x5a8]
    // 0xc168bc: stur            x1, [fp, #-8]
    // 0xc168c0: StoreField: r1->field_f = r0
    //     0xc168c0: stur            w0, [x1, #0xf]
    // 0xc168c4: ldur            x0, [fp, #-0x10]
    // 0xc168c8: StoreField: r1->field_b = r0
    //     0xc168c8: stur            w0, [x1, #0xb]
    // 0xc168cc: r0 = InkWell()
    //     0xc168cc: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xc168d0: mov             x3, x0
    // 0xc168d4: ldur            x0, [fp, #-8]
    // 0xc168d8: stur            x3, [fp, #-0x10]
    // 0xc168dc: StoreField: r3->field_b = r0
    //     0xc168dc: stur            w0, [x3, #0xb]
    // 0xc168e0: ldur            x2, [fp, #-0x20]
    // 0xc168e4: r1 = Function '<anonymous closure>':.
    //     0xc168e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c078] AnonymousClosure: (0xc16b2c), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_reminders_section.dart] _ReminderRow::build (0xc16410)
    //     0xc168e8: ldr             x1, [x1, #0x78]
    // 0xc168ec: r0 = AllocateClosure()
    //     0xc168ec: bl              #0xd33854  ; AllocateClosureStub
    // 0xc168f0: mov             x1, x0
    // 0xc168f4: ldur            x0, [fp, #-0x10]
    // 0xc168f8: StoreField: r0->field_f = r1
    //     0xc168f8: stur            w1, [x0, #0xf]
    // 0xc168fc: r1 = true
    //     0xc168fc: add             x1, NULL, #0x20  ; true
    // 0xc16900: StoreField: r0->field_47 = r1
    //     0xc16900: stur            w1, [x0, #0x47]
    // 0xc16904: r2 = Instance_BoxShape
    //     0xc16904: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc16908: ldr             x2, [x2, #0xcc0]
    // 0xc1690c: StoreField: r0->field_4b = r2
    //     0xc1690c: stur            w2, [x0, #0x4b]
    // 0xc16910: StoreField: r0->field_73 = r1
    //     0xc16910: stur            w1, [x0, #0x73]
    // 0xc16914: r2 = false
    //     0xc16914: add             x2, NULL, #0x30  ; false
    // 0xc16918: StoreField: r0->field_77 = r2
    //     0xc16918: stur            w2, [x0, #0x77]
    // 0xc1691c: StoreField: r0->field_87 = r1
    //     0xc1691c: stur            w1, [x0, #0x87]
    // 0xc16920: StoreField: r0->field_7f = r2
    //     0xc16920: stur            w2, [x0, #0x7f]
    // 0xc16924: r0 = Material()
    //     0xc16924: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc16928: r1 = Instance_MaterialType
    //     0xc16928: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be10] Obj!MaterialType@118cf51
    //     0xc1692c: ldr             x1, [x1, #0xe10]
    // 0xc16930: StoreField: r0->field_f = r1
    //     0xc16930: stur            w1, [x0, #0xf]
    // 0xc16934: ArrayStore: r0[0] = rZR  ; List_8
    //     0xc16934: stur            xzr, [x0, #0x17]
    // 0xc16938: r1 = true
    //     0xc16938: add             x1, NULL, #0x20  ; true
    // 0xc1693c: StoreField: r0->field_33 = r1
    //     0xc1693c: stur            w1, [x0, #0x33]
    // 0xc16940: r1 = Instance_Clip
    //     0xc16940: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc16944: ldr             x1, [x1, #0x5e8]
    // 0xc16948: StoreField: r0->field_37 = r1
    //     0xc16948: stur            w1, [x0, #0x37]
    // 0xc1694c: r1 = Instance_Duration
    //     0xc1694c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xc16950: ldr             x1, [x1, #0xdd0]
    // 0xc16954: StoreField: r0->field_3b = r1
    //     0xc16954: stur            w1, [x0, #0x3b]
    // 0xc16958: ldur            x1, [fp, #-0x10]
    // 0xc1695c: StoreField: r0->field_b = r1
    //     0xc1695c: stur            w1, [x0, #0xb]
    // 0xc16960: r1 = false
    //     0xc16960: add             x1, NULL, #0x30  ; false
    // 0xc16964: StoreField: r0->field_13 = r1
    //     0xc16964: stur            w1, [x0, #0x13]
    // 0xc16968: LeaveFrame
    //     0xc16968: mov             SP, fp
    //     0xc1696c: ldp             fp, lr, [SP], #0x10
    // 0xc16970: ret
    //     0xc16970: ret             
    // 0xc16974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16974: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16978: b               #0xc1643c
    // 0xc1697c: add             x6, x6, x4
    // 0xc16980: b               #0xc164a4
    // 0xc16984: add             x2, x2, x1
    // 0xc16988: b               #0xc1653c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc16b2c, size: 0x54
    // 0xc16b2c: EnterFrame
    //     0xc16b2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc16b30: mov             fp, SP
    // 0xc16b34: ldr             x0, [fp, #0x10]
    // 0xc16b38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc16b38: ldur            w1, [x0, #0x17]
    // 0xc16b3c: DecompressPointer r1
    //     0xc16b3c: add             x1, x1, HEAP, lsl #32
    // 0xc16b40: CheckStackOverflow
    //     0xc16b40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc16b44: cmp             SP, x16
    //     0xc16b48: b.ls            #0xc16b78
    // 0xc16b4c: LoadField: r0 = r1->field_f
    //     0xc16b4c: ldur            w0, [x1, #0xf]
    // 0xc16b50: DecompressPointer r0
    //     0xc16b50: add             x0, x0, HEAP, lsl #32
    // 0xc16b54: LoadField: r2 = r1->field_13
    //     0xc16b54: ldur            w2, [x1, #0x13]
    // 0xc16b58: DecompressPointer r2
    //     0xc16b58: add             x2, x2, HEAP, lsl #32
    // 0xc16b5c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc16b5c: ldur            w3, [x1, #0x17]
    // 0xc16b60: DecompressPointer r3
    //     0xc16b60: add             x3, x3, HEAP, lsl #32
    // 0xc16b64: mov             x1, x0
    // 0xc16b68: r0 = _handleEditTime()
    //     0xc16b68: bl              #0xc16b80  ; [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_reminders_section.dart] _ReminderRow::_handleEditTime
    // 0xc16b6c: LeaveFrame
    //     0xc16b6c: mov             SP, fp
    //     0xc16b70: ldp             fp, lr, [SP], #0x10
    // 0xc16b74: ret
    //     0xc16b74: ret             
    // 0xc16b78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16b78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16b7c: b               #0xc16b4c
  }
  _ _handleEditTime(/* No info */) async {
    // ** addr: 0xc16b80, size: 0x120
    // 0xc16b80: EnterFrame
    //     0xc16b80: stp             fp, lr, [SP, #-0x10]!
    //     0xc16b84: mov             fp, SP
    // 0xc16b88: AllocStack(0x40)
    //     0xc16b88: sub             SP, SP, #0x40
    // 0xc16b8c: SetupParameters(_ReminderRow this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc16b8c: stur            NULL, [fp, #-8]
    //     0xc16b90: stur            x1, [fp, #-0x10]
    //     0xc16b94: mov             x16, x2
    //     0xc16b98: mov             x2, x1
    //     0xc16b9c: mov             x1, x16
    //     0xc16ba0: stur            x1, [fp, #-0x18]
    //     0xc16ba4: stur            x3, [fp, #-0x20]
    // 0xc16ba8: CheckStackOverflow
    //     0xc16ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc16bac: cmp             SP, x16
    //     0xc16bb0: b.ls            #0xc16c98
    // 0xc16bb4: InitAsync() -> Future<void?>
    //     0xc16bb4: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc16bb8: bl              #0x6f3150  ; InitAsyncStub
    // 0xc16bbc: ldur            x0, [fp, #-0x10]
    // 0xc16bc0: LoadField: r4 = r0->field_b
    //     0xc16bc0: ldur            w4, [x0, #0xb]
    // 0xc16bc4: DecompressPointer r4
    //     0xc16bc4: add             x4, x4, HEAP, lsl #32
    // 0xc16bc8: stur            x4, [fp, #-0x28]
    // 0xc16bcc: LoadField: r2 = r4->field_b
    //     0xc16bcc: ldur            x2, [x4, #0xb]
    // 0xc16bd0: ldur            x1, [fp, #-0x18]
    // 0xc16bd4: r3 = false
    //     0xc16bd4: add             x3, NULL, #0x30  ; false
    // 0xc16bd8: r0 = showReminderTimePicker()
    //     0xc16bd8: bl              #0xc15abc  ; [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_reminders_section.dart] ::showReminderTimePicker
    // 0xc16bdc: mov             x1, x0
    // 0xc16be0: stur            x1, [fp, #-0x18]
    // 0xc16be4: r0 = Await()
    //     0xc16be4: bl              #0x6f2f0c  ; AwaitStub
    // 0xc16be8: stur            x0, [fp, #-0x10]
    // 0xc16bec: cmp             w0, NULL
    // 0xc16bf0: b.ne            #0xc16bfc
    // 0xc16bf4: r0 = Null
    //     0xc16bf4: mov             x0, NULL
    // 0xc16bf8: r0 = ReturnAsyncNotFuture()
    //     0xc16bf8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc16bfc: ldur            x1, [fp, #-0x28]
    // 0xc16c00: r0 = LoadStaticField(0x1340)
    //     0xc16c00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc16c04: ldr             x0, [x0, #0x2680]
    // 0xc16c08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc16c0c: cmp             w0, w16
    // 0xc16c10: b.ne            #0xc16c20
    // 0xc16c14: r2 = planRemindersProvider
    //     0xc16c14: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e08] Field <::.planRemindersProvider>: static late final (offset: 0x1340)
    //     0xc16c18: ldr             x2, [x2, #0xe08]
    // 0xc16c1c: r0 = InitLateFinalStaticField()
    //     0xc16c1c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc16c20: mov             x1, x0
    // 0xc16c24: LoadField: r0 = r1->field_1f
    //     0xc16c24: ldur            w0, [x1, #0x1f]
    // 0xc16c28: DecompressPointer r0
    //     0xc16c28: add             x0, x0, HEAP, lsl #32
    // 0xc16c2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc16c30: cmp             w0, w16
    // 0xc16c34: b.ne            #0xc16c44
    // 0xc16c38: r2 = notifier
    //     0xc16c38: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed8] Field <StateNotifierProvider.notifier>: late final (offset: 0x20)
    //     0xc16c3c: ldr             x2, [x2, #0xed8]
    // 0xc16c40: r0 = InitLateFinalInstanceField()
    //     0xc16c40: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc16c44: r16 = <RemindersNotifier>
    //     0xc16c44: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e30] TypeArguments: <RemindersNotifier>
    //     0xc16c48: ldr             x16, [x16, #0xe30]
    // 0xc16c4c: ldur            lr, [fp, #-0x20]
    // 0xc16c50: stp             lr, x16, [SP, #8]
    // 0xc16c54: str             x0, [SP]
    // 0xc16c58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc16c58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc16c5c: r0 = read()
    //     0xc16c5c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc16c60: mov             x1, x0
    // 0xc16c64: ldur            x0, [fp, #-0x28]
    // 0xc16c68: LoadField: r2 = r0->field_7
    //     0xc16c68: ldur            w2, [x0, #7]
    // 0xc16c6c: DecompressPointer r2
    //     0xc16c6c: add             x2, x2, HEAP, lsl #32
    // 0xc16c70: ldur            x0, [fp, #-0x10]
    // 0xc16c74: r3 = LoadInt32Instr(r0)
    //     0xc16c74: sbfx            x3, x0, #1, #0x1f
    //     0xc16c78: tbz             w0, #0, #0xc16c80
    //     0xc16c7c: ldur            x3, [x0, #7]
    // 0xc16c80: r0 = updateTime()
    //     0xc16c80: bl              #0xc16ca0  ; [package:mentat_ai/providers/plan_reminders_provider.dart] RemindersNotifier::updateTime
    // 0xc16c84: mov             x1, x0
    // 0xc16c88: stur            x1, [fp, #-0x10]
    // 0xc16c8c: r0 = Await()
    //     0xc16c8c: bl              #0x6f2f0c  ; AwaitStub
    // 0xc16c90: r0 = Null
    //     0xc16c90: mov             x0, NULL
    // 0xc16c94: r0 = ReturnAsyncNotFuture()
    //     0xc16c94: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc16c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16c98: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16c9c: b               #0xc16bb4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc16f90, size: 0xcc
    // 0xc16f90: EnterFrame
    //     0xc16f90: stp             fp, lr, [SP, #-0x10]!
    //     0xc16f94: mov             fp, SP
    // 0xc16f98: AllocStack(0x28)
    //     0xc16f98: sub             SP, SP, #0x28
    // 0xc16f9c: SetupParameters([dynamic _ /* r0 */])
    //     0xc16f9c: ldr             x0, [fp, #0x10]
    //     0xc16fa0: ldur            w1, [x0, #0x17]
    //     0xc16fa4: add             x1, x1, HEAP, lsl #32
    //     0xc16fa8: stur            x1, [fp, #-0x10]
    // 0xc16fac: CheckStackOverflow
    //     0xc16fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc16fb0: cmp             SP, x16
    //     0xc16fb4: b.ls            #0xc17054
    // 0xc16fb8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc16fb8: ldur            w0, [x1, #0x17]
    // 0xc16fbc: DecompressPointer r0
    //     0xc16fbc: add             x0, x0, HEAP, lsl #32
    // 0xc16fc0: stur            x0, [fp, #-8]
    // 0xc16fc4: r0 = LoadStaticField(0x1340)
    //     0xc16fc4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc16fc8: ldr             x0, [x0, #0x2680]
    // 0xc16fcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc16fd0: cmp             w0, w16
    // 0xc16fd4: b.ne            #0xc16fe4
    // 0xc16fd8: r2 = planRemindersProvider
    //     0xc16fd8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e08] Field <::.planRemindersProvider>: static late final (offset: 0x1340)
    //     0xc16fdc: ldr             x2, [x2, #0xe08]
    // 0xc16fe0: r0 = InitLateFinalStaticField()
    //     0xc16fe0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc16fe4: mov             x1, x0
    // 0xc16fe8: LoadField: r0 = r1->field_1f
    //     0xc16fe8: ldur            w0, [x1, #0x1f]
    // 0xc16fec: DecompressPointer r0
    //     0xc16fec: add             x0, x0, HEAP, lsl #32
    // 0xc16ff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc16ff4: cmp             w0, w16
    // 0xc16ff8: b.ne            #0xc17008
    // 0xc16ffc: r2 = notifier
    //     0xc16ffc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed8] Field <StateNotifierProvider.notifier>: late final (offset: 0x20)
    //     0xc17000: ldr             x2, [x2, #0xed8]
    // 0xc17004: r0 = InitLateFinalInstanceField()
    //     0xc17004: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc17008: r16 = <RemindersNotifier>
    //     0xc17008: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e30] TypeArguments: <RemindersNotifier>
    //     0xc1700c: ldr             x16, [x16, #0xe30]
    // 0xc17010: ldur            lr, [fp, #-8]
    // 0xc17014: stp             lr, x16, [SP, #8]
    // 0xc17018: str             x0, [SP]
    // 0xc1701c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1701c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc17020: r0 = read()
    //     0xc17020: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc17024: mov             x1, x0
    // 0xc17028: ldur            x0, [fp, #-0x10]
    // 0xc1702c: LoadField: r2 = r0->field_f
    //     0xc1702c: ldur            w2, [x0, #0xf]
    // 0xc17030: DecompressPointer r2
    //     0xc17030: add             x2, x2, HEAP, lsl #32
    // 0xc17034: LoadField: r0 = r2->field_b
    //     0xc17034: ldur            w0, [x2, #0xb]
    // 0xc17038: DecompressPointer r0
    //     0xc17038: add             x0, x0, HEAP, lsl #32
    // 0xc1703c: LoadField: r2 = r0->field_7
    //     0xc1703c: ldur            w2, [x0, #7]
    // 0xc17040: DecompressPointer r2
    //     0xc17040: add             x2, x2, HEAP, lsl #32
    // 0xc17044: r0 = remove()
    //     0xc17044: bl              #0xc1705c  ; [package:mentat_ai/providers/plan_reminders_provider.dart] RemindersNotifier::remove
    // 0xc17048: LeaveFrame
    //     0xc17048: mov             SP, fp
    //     0xc1704c: ldp             fp, lr, [SP], #0x10
    // 0xc17050: ret
    //     0xc17050: ret             
    // 0xc17054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc17054: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc17058: b               #0xc16fb8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc17214, size: 0xcc
    // 0xc17214: EnterFrame
    //     0xc17214: stp             fp, lr, [SP, #-0x10]!
    //     0xc17218: mov             fp, SP
    // 0xc1721c: AllocStack(0x28)
    //     0xc1721c: sub             SP, SP, #0x28
    // 0xc17220: SetupParameters([dynamic _ /* r0 */])
    //     0xc17220: ldr             x0, [fp, #0x10]
    //     0xc17224: ldur            w1, [x0, #0x17]
    //     0xc17228: add             x1, x1, HEAP, lsl #32
    //     0xc1722c: stur            x1, [fp, #-0x10]
    // 0xc17230: CheckStackOverflow
    //     0xc17230: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc17234: cmp             SP, x16
    //     0xc17238: b.ls            #0xc172d8
    // 0xc1723c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc1723c: ldur            w0, [x1, #0x17]
    // 0xc17240: DecompressPointer r0
    //     0xc17240: add             x0, x0, HEAP, lsl #32
    // 0xc17244: stur            x0, [fp, #-8]
    // 0xc17248: r0 = LoadStaticField(0x1340)
    //     0xc17248: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1724c: ldr             x0, [x0, #0x2680]
    // 0xc17250: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc17254: cmp             w0, w16
    // 0xc17258: b.ne            #0xc17268
    // 0xc1725c: r2 = planRemindersProvider
    //     0xc1725c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e08] Field <::.planRemindersProvider>: static late final (offset: 0x1340)
    //     0xc17260: ldr             x2, [x2, #0xe08]
    // 0xc17264: r0 = InitLateFinalStaticField()
    //     0xc17264: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc17268: mov             x1, x0
    // 0xc1726c: LoadField: r0 = r1->field_1f
    //     0xc1726c: ldur            w0, [x1, #0x1f]
    // 0xc17270: DecompressPointer r0
    //     0xc17270: add             x0, x0, HEAP, lsl #32
    // 0xc17274: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc17278: cmp             w0, w16
    // 0xc1727c: b.ne            #0xc1728c
    // 0xc17280: r2 = notifier
    //     0xc17280: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed8] Field <StateNotifierProvider.notifier>: late final (offset: 0x20)
    //     0xc17284: ldr             x2, [x2, #0xed8]
    // 0xc17288: r0 = InitLateFinalInstanceField()
    //     0xc17288: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc1728c: r16 = <RemindersNotifier>
    //     0xc1728c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e30] TypeArguments: <RemindersNotifier>
    //     0xc17290: ldr             x16, [x16, #0xe30]
    // 0xc17294: ldur            lr, [fp, #-8]
    // 0xc17298: stp             lr, x16, [SP, #8]
    // 0xc1729c: str             x0, [SP]
    // 0xc172a0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc172a0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc172a4: r0 = read()
    //     0xc172a4: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc172a8: mov             x1, x0
    // 0xc172ac: ldur            x0, [fp, #-0x10]
    // 0xc172b0: LoadField: r2 = r0->field_f
    //     0xc172b0: ldur            w2, [x0, #0xf]
    // 0xc172b4: DecompressPointer r2
    //     0xc172b4: add             x2, x2, HEAP, lsl #32
    // 0xc172b8: LoadField: r0 = r2->field_b
    //     0xc172b8: ldur            w0, [x2, #0xb]
    // 0xc172bc: DecompressPointer r0
    //     0xc172bc: add             x0, x0, HEAP, lsl #32
    // 0xc172c0: LoadField: r2 = r0->field_7
    //     0xc172c0: ldur            w2, [x0, #7]
    // 0xc172c4: DecompressPointer r2
    //     0xc172c4: add             x2, x2, HEAP, lsl #32
    // 0xc172c8: r0 = toggle()
    //     0xc172c8: bl              #0xc172e0  ; [package:mentat_ai/providers/plan_reminders_provider.dart] RemindersNotifier::toggle
    // 0xc172cc: LeaveFrame
    //     0xc172cc: mov             SP, fp
    //     0xc172d0: ldp             fp, lr, [SP], #0x10
    // 0xc172d4: ret
    //     0xc172d4: ret             
    // 0xc172d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc172d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc172dc: b               #0xc1723c
  }
}

// class id: 4640, size: 0xc, field offset: 0xc
//   const constructor, 
class PlanRemindersSection extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc15058, size: 0x214
    // 0xc15058: EnterFrame
    //     0xc15058: stp             fp, lr, [SP, #-0x10]!
    //     0xc1505c: mov             fp, SP
    // 0xc15060: AllocStack(0x38)
    //     0xc15060: sub             SP, SP, #0x38
    // 0xc15064: SetupParameters(PlanRemindersSection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc15064: mov             x0, x1
    //     0xc15068: stur            x1, [fp, #-8]
    //     0xc1506c: mov             x1, x2
    //     0xc15070: stur            x2, [fp, #-0x10]
    //     0xc15074: stur            x3, [fp, #-0x18]
    // 0xc15078: CheckStackOverflow
    //     0xc15078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1507c: cmp             SP, x16
    //     0xc15080: b.ls            #0xc15260
    // 0xc15084: r1 = 3
    //     0xc15084: movz            x1, #0x3
    // 0xc15088: r0 = AllocateContext()
    //     0xc15088: bl              #0xd33480  ; AllocateContextStub
    // 0xc1508c: mov             x2, x0
    // 0xc15090: ldur            x0, [fp, #-8]
    // 0xc15094: stur            x2, [fp, #-0x20]
    // 0xc15098: StoreField: r2->field_f = r0
    //     0xc15098: stur            w0, [x2, #0xf]
    // 0xc1509c: ldur            x1, [fp, #-0x10]
    // 0xc150a0: StoreField: r2->field_13 = r1
    //     0xc150a0: stur            w1, [x2, #0x13]
    // 0xc150a4: ldur            x0, [fp, #-0x18]
    // 0xc150a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc150a8: stur            w0, [x2, #0x17]
    // 0xc150ac: r0 = of()
    //     0xc150ac: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc150b0: stur            x0, [fp, #-0x10]
    // 0xc150b4: cmp             w0, NULL
    // 0xc150b8: b.eq            #0xc15268
    // 0xc150bc: ldur            x2, [fp, #-0x20]
    // 0xc150c0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc150c0: ldur            w1, [x2, #0x17]
    // 0xc150c4: DecompressPointer r1
    //     0xc150c4: add             x1, x1, HEAP, lsl #32
    // 0xc150c8: stur            x1, [fp, #-8]
    // 0xc150cc: r0 = LoadStaticField(0x1340)
    //     0xc150cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc150d0: ldr             x0, [x0, #0x2680]
    // 0xc150d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc150d8: cmp             w0, w16
    // 0xc150dc: b.ne            #0xc150ec
    // 0xc150e0: r2 = planRemindersProvider
    //     0xc150e0: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e08] Field <::.planRemindersProvider>: static late final (offset: 0x1340)
    //     0xc150e4: ldr             x2, [x2, #0xe08]
    // 0xc150e8: r0 = InitLateFinalStaticField()
    //     0xc150e8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc150ec: r16 = <AsyncValue<List<PlanReminder>>>
    //     0xc150ec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e10] TypeArguments: <AsyncValue<List<PlanReminder>>>
    //     0xc150f0: ldr             x16, [x16, #0xe10]
    // 0xc150f4: ldur            lr, [fp, #-8]
    // 0xc150f8: stp             lr, x16, [SP, #8]
    // 0xc150fc: str             x0, [SP]
    // 0xc15100: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc15100: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc15104: r0 = watch()
    //     0xc15104: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc15108: r16 = <List<PlanReminder>>
    //     0xc15108: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e18] TypeArguments: <List<PlanReminder>>
    //     0xc1510c: ldr             x16, [x16, #0xe18]
    // 0xc15110: stp             x0, x16, [SP]
    // 0xc15114: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc15114: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc15118: r0 = AsyncValueX.valueOrNull()
    //     0xc15118: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc1511c: cmp             w0, NULL
    // 0xc15120: b.ne            #0xc15130
    // 0xc15124: r1 = const []
    //     0xc15124: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e20] List<PlanReminder>(0)
    //     0xc15128: ldr             x1, [x1, #0xe20]
    // 0xc1512c: b               #0xc15134
    // 0xc15130: mov             x1, x0
    // 0xc15134: ldur            x0, [fp, #-0x10]
    // 0xc15138: stur            x1, [fp, #-8]
    // 0xc1513c: r0 = _Header()
    //     0xc1513c: bl              #0xc15278  ; Allocate_HeaderStub -> _Header (size=0x14)
    // 0xc15140: mov             x3, x0
    // 0xc15144: ldur            x0, [fp, #-0x10]
    // 0xc15148: stur            x3, [fp, #-0x18]
    // 0xc1514c: StoreField: r3->field_b = r0
    //     0xc1514c: stur            w0, [x3, #0xb]
    // 0xc15150: ldur            x2, [fp, #-0x20]
    // 0xc15154: r1 = Function '<anonymous closure>':.
    //     0xc15154: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e28] AnonymousClosure: (0xc15284), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_reminders_section.dart] PlanRemindersSection::build (0xc15058)
    //     0xc15158: ldr             x1, [x1, #0xe28]
    // 0xc1515c: r0 = AllocateClosure()
    //     0xc1515c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc15160: mov             x1, x0
    // 0xc15164: ldur            x0, [fp, #-0x18]
    // 0xc15168: StoreField: r0->field_f = r1
    //     0xc15168: stur            w1, [x0, #0xf]
    // 0xc1516c: r0 = _RemindersCard()
    //     0xc1516c: bl              #0xc1526c  ; Allocate_RemindersCardStub -> _RemindersCard (size=0x14)
    // 0xc15170: mov             x3, x0
    // 0xc15174: ldur            x0, [fp, #-8]
    // 0xc15178: stur            x3, [fp, #-0x20]
    // 0xc1517c: StoreField: r3->field_b = r0
    //     0xc1517c: stur            w0, [x3, #0xb]
    // 0xc15180: ldur            x0, [fp, #-0x10]
    // 0xc15184: StoreField: r3->field_f = r0
    //     0xc15184: stur            w0, [x3, #0xf]
    // 0xc15188: r1 = Null
    //     0xc15188: mov             x1, NULL
    // 0xc1518c: r2 = 6
    //     0xc1518c: movz            x2, #0x6
    // 0xc15190: r0 = AllocateArray()
    //     0xc15190: bl              #0xd34570  ; AllocateArrayStub
    // 0xc15194: mov             x2, x0
    // 0xc15198: ldur            x0, [fp, #-0x18]
    // 0xc1519c: stur            x2, [fp, #-8]
    // 0xc151a0: StoreField: r2->field_f = r0
    //     0xc151a0: stur            w0, [x2, #0xf]
    // 0xc151a4: r16 = Instance_SizedBox
    //     0xc151a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc151a8: ldr             x16, [x16, #0x640]
    // 0xc151ac: StoreField: r2->field_13 = r16
    //     0xc151ac: stur            w16, [x2, #0x13]
    // 0xc151b0: ldur            x0, [fp, #-0x20]
    // 0xc151b4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc151b4: stur            w0, [x2, #0x17]
    // 0xc151b8: r1 = <Widget>
    //     0xc151b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc151bc: ldr             x1, [x1, #0xd88]
    // 0xc151c0: r0 = AllocateGrowableArray()
    //     0xc151c0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc151c4: mov             x1, x0
    // 0xc151c8: ldur            x0, [fp, #-8]
    // 0xc151cc: stur            x1, [fp, #-0x10]
    // 0xc151d0: StoreField: r1->field_f = r0
    //     0xc151d0: stur            w0, [x1, #0xf]
    // 0xc151d4: r0 = 6
    //     0xc151d4: movz            x0, #0x6
    // 0xc151d8: StoreField: r1->field_b = r0
    //     0xc151d8: stur            w0, [x1, #0xb]
    // 0xc151dc: r0 = Column()
    //     0xc151dc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc151e0: mov             x1, x0
    // 0xc151e4: r0 = Instance_Axis
    //     0xc151e4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc151e8: ldr             x0, [x0, #0xf68]
    // 0xc151ec: stur            x1, [fp, #-8]
    // 0xc151f0: StoreField: r1->field_f = r0
    //     0xc151f0: stur            w0, [x1, #0xf]
    // 0xc151f4: r0 = Instance_MainAxisAlignment
    //     0xc151f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc151f8: ldr             x0, [x0, #0x5c8]
    // 0xc151fc: StoreField: r1->field_13 = r0
    //     0xc151fc: stur            w0, [x1, #0x13]
    // 0xc15200: r0 = Instance_MainAxisSize
    //     0xc15200: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc15204: ldr             x0, [x0, #0x5d0]
    // 0xc15208: ArrayStore: r1[0] = r0  ; List_4
    //     0xc15208: stur            w0, [x1, #0x17]
    // 0xc1520c: r0 = Instance_CrossAxisAlignment
    //     0xc1520c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc15210: ldr             x0, [x0, #0x690]
    // 0xc15214: StoreField: r1->field_1b = r0
    //     0xc15214: stur            w0, [x1, #0x1b]
    // 0xc15218: r0 = Instance_VerticalDirection
    //     0xc15218: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1521c: ldr             x0, [x0, #0x5e0]
    // 0xc15220: StoreField: r1->field_23 = r0
    //     0xc15220: stur            w0, [x1, #0x23]
    // 0xc15224: r0 = Instance_Clip
    //     0xc15224: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc15228: ldr             x0, [x0, #0x5e8]
    // 0xc1522c: StoreField: r1->field_2b = r0
    //     0xc1522c: stur            w0, [x1, #0x2b]
    // 0xc15230: StoreField: r1->field_2f = rZR
    //     0xc15230: stur            xzr, [x1, #0x2f]
    // 0xc15234: ldur            x0, [fp, #-0x10]
    // 0xc15238: StoreField: r1->field_b = r0
    //     0xc15238: stur            w0, [x1, #0xb]
    // 0xc1523c: r0 = Padding()
    //     0xc1523c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc15240: r1 = Instance_EdgeInsets
    //     0xc15240: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd88] Obj!EdgeInsets@1167821
    //     0xc15244: ldr             x1, [x1, #0xd88]
    // 0xc15248: StoreField: r0->field_f = r1
    //     0xc15248: stur            w1, [x0, #0xf]
    // 0xc1524c: ldur            x1, [fp, #-8]
    // 0xc15250: StoreField: r0->field_b = r1
    //     0xc15250: stur            w1, [x0, #0xb]
    // 0xc15254: LeaveFrame
    //     0xc15254: mov             SP, fp
    //     0xc15258: ldp             fp, lr, [SP], #0x10
    // 0xc1525c: ret
    //     0xc1525c: ret             
    // 0xc15260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15260: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15264: b               #0xc15084
    // 0xc15268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc15268: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc15284, size: 0x54
    // 0xc15284: EnterFrame
    //     0xc15284: stp             fp, lr, [SP, #-0x10]!
    //     0xc15288: mov             fp, SP
    // 0xc1528c: ldr             x0, [fp, #0x10]
    // 0xc15290: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc15290: ldur            w1, [x0, #0x17]
    // 0xc15294: DecompressPointer r1
    //     0xc15294: add             x1, x1, HEAP, lsl #32
    // 0xc15298: CheckStackOverflow
    //     0xc15298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1529c: cmp             SP, x16
    //     0xc152a0: b.ls            #0xc152d0
    // 0xc152a4: LoadField: r0 = r1->field_f
    //     0xc152a4: ldur            w0, [x1, #0xf]
    // 0xc152a8: DecompressPointer r0
    //     0xc152a8: add             x0, x0, HEAP, lsl #32
    // 0xc152ac: LoadField: r2 = r1->field_13
    //     0xc152ac: ldur            w2, [x1, #0x13]
    // 0xc152b0: DecompressPointer r2
    //     0xc152b0: add             x2, x2, HEAP, lsl #32
    // 0xc152b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc152b4: ldur            w3, [x1, #0x17]
    // 0xc152b8: DecompressPointer r3
    //     0xc152b8: add             x3, x3, HEAP, lsl #32
    // 0xc152bc: mov             x1, x0
    // 0xc152c0: r0 = _handleAdd()
    //     0xc152c0: bl              #0xc152d8  ; [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_reminders_section.dart] PlanRemindersSection::_handleAdd
    // 0xc152c4: LeaveFrame
    //     0xc152c4: mov             SP, fp
    //     0xc152c8: ldp             fp, lr, [SP], #0x10
    // 0xc152cc: ret
    //     0xc152cc: ret             
    // 0xc152d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc152d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc152d4: b               #0xc152a4
  }
  _ _handleAdd(/* No info */) async {
    // ** addr: 0xc152d8, size: 0x100
    // 0xc152d8: EnterFrame
    //     0xc152d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc152dc: mov             fp, SP
    // 0xc152e0: AllocStack(0x38)
    //     0xc152e0: sub             SP, SP, #0x38
    // 0xc152e4: SetupParameters(PlanRemindersSection this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc152e4: stur            NULL, [fp, #-8]
    //     0xc152e8: stur            x1, [fp, #-0x10]
    //     0xc152ec: mov             x16, x2
    //     0xc152f0: mov             x2, x1
    //     0xc152f4: mov             x1, x16
    //     0xc152f8: stur            x1, [fp, #-0x18]
    //     0xc152fc: stur            x3, [fp, #-0x20]
    // 0xc15300: CheckStackOverflow
    //     0xc15300: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15304: cmp             SP, x16
    //     0xc15308: b.ls            #0xc153d0
    // 0xc1530c: InitAsync() -> Future<void?>
    //     0xc1530c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc15310: bl              #0x6f3150  ; InitAsyncStub
    // 0xc15314: ldur            x1, [fp, #-0x18]
    // 0xc15318: r2 = 540
    //     0xc15318: movz            x2, #0x21c
    // 0xc1531c: r3 = true
    //     0xc1531c: add             x3, NULL, #0x20  ; true
    // 0xc15320: r0 = showReminderTimePicker()
    //     0xc15320: bl              #0xc15abc  ; [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_reminders_section.dart] ::showReminderTimePicker
    // 0xc15324: mov             x1, x0
    // 0xc15328: stur            x1, [fp, #-0x18]
    // 0xc1532c: r0 = Await()
    //     0xc1532c: bl              #0x6f2f0c  ; AwaitStub
    // 0xc15330: stur            x0, [fp, #-0x10]
    // 0xc15334: cmp             w0, NULL
    // 0xc15338: b.ne            #0xc15344
    // 0xc1533c: r0 = Null
    //     0xc1533c: mov             x0, NULL
    // 0xc15340: r0 = ReturnAsyncNotFuture()
    //     0xc15340: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc15344: r0 = LoadStaticField(0x1340)
    //     0xc15344: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc15348: ldr             x0, [x0, #0x2680]
    // 0xc1534c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc15350: cmp             w0, w16
    // 0xc15354: b.ne            #0xc15364
    // 0xc15358: r2 = planRemindersProvider
    //     0xc15358: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e08] Field <::.planRemindersProvider>: static late final (offset: 0x1340)
    //     0xc1535c: ldr             x2, [x2, #0xe08]
    // 0xc15360: r0 = InitLateFinalStaticField()
    //     0xc15360: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc15364: mov             x1, x0
    // 0xc15368: LoadField: r0 = r1->field_1f
    //     0xc15368: ldur            w0, [x1, #0x1f]
    // 0xc1536c: DecompressPointer r0
    //     0xc1536c: add             x0, x0, HEAP, lsl #32
    // 0xc15370: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc15374: cmp             w0, w16
    // 0xc15378: b.ne            #0xc15388
    // 0xc1537c: r2 = notifier
    //     0xc1537c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed8] Field <StateNotifierProvider.notifier>: late final (offset: 0x20)
    //     0xc15380: ldr             x2, [x2, #0xed8]
    // 0xc15384: r0 = InitLateFinalInstanceField()
    //     0xc15384: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc15388: r16 = <RemindersNotifier>
    //     0xc15388: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e30] TypeArguments: <RemindersNotifier>
    //     0xc1538c: ldr             x16, [x16, #0xe30]
    // 0xc15390: ldur            lr, [fp, #-0x20]
    // 0xc15394: stp             lr, x16, [SP, #8]
    // 0xc15398: str             x0, [SP]
    // 0xc1539c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1539c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc153a0: r0 = read()
    //     0xc153a0: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc153a4: mov             x1, x0
    // 0xc153a8: ldur            x0, [fp, #-0x10]
    // 0xc153ac: r2 = LoadInt32Instr(r0)
    //     0xc153ac: sbfx            x2, x0, #1, #0x1f
    //     0xc153b0: tbz             w0, #0, #0xc153b8
    //     0xc153b4: ldur            x2, [x0, #7]
    // 0xc153b8: r0 = addCustom()
    //     0xc153b8: bl              #0xc153d8  ; [package:mentat_ai/providers/plan_reminders_provider.dart] RemindersNotifier::addCustom
    // 0xc153bc: mov             x1, x0
    // 0xc153c0: stur            x1, [fp, #-0x10]
    // 0xc153c4: r0 = Await()
    //     0xc153c4: bl              #0x6f2f0c  ; AwaitStub
    // 0xc153c8: r0 = Null
    //     0xc153c8: mov             x0, NULL
    // 0xc153cc: r0 = ReturnAsyncNotFuture()
    //     0xc153cc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc153d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc153d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc153d4: b               #0xc1530c
  }
}
