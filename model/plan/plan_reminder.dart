// lib: , url: package:mentat_ai/model/plan/plan_reminder.dart

// class id: 1049808, size: 0x8
class :: {
}

// class id: 524, size: 0x1c, field offset: 0x8
//   const constructor, 
class PlanReminder extends Object {

  _OneByteString field_8;
  _Mint field_c;
  bool field_14;
  bool field_18;

  Map<String, dynamic> toJson(PlanReminder) {
    // ** addr: 0x95214c, size: 0x48
    // 0x95214c: EnterFrame
    //     0x95214c: stp             fp, lr, [SP, #-0x10]!
    //     0x952150: mov             fp, SP
    // 0x952154: CheckStackOverflow
    //     0x952154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952158: cmp             SP, x16
    //     0x95215c: b.ls            #0x952174
    // 0x952160: ldr             x1, [fp, #0x10]
    // 0x952164: r0 = toJson()
    //     0x952164: bl              #0x95217c  ; [package:mentat_ai/model/plan/plan_reminder.dart] PlanReminder::toJson
    // 0x952168: LeaveFrame
    //     0x952168: mov             SP, fp
    //     0x95216c: ldp             fp, lr, [SP], #0x10
    // 0x952170: ret
    //     0x952170: ret             
    // 0x952174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952174: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952178: b               #0x952160
  }
  Map<String, dynamic> toJson(PlanReminder) {
    // ** addr: 0x95217c, size: 0xc0
    // 0x95217c: EnterFrame
    //     0x95217c: stp             fp, lr, [SP, #-0x10]!
    //     0x952180: mov             fp, SP
    // 0x952184: AllocStack(0x18)
    //     0x952184: sub             SP, SP, #0x18
    // 0x952188: SetupParameters(PlanReminder this /* r1 => r0, fp-0x8 */)
    //     0x952188: mov             x0, x1
    //     0x95218c: stur            x1, [fp, #-8]
    // 0x952190: CheckStackOverflow
    //     0x952190: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x952194: cmp             SP, x16
    //     0x952198: b.ls            #0x952234
    // 0x95219c: r1 = Null
    //     0x95219c: mov             x1, NULL
    // 0x9521a0: r2 = 16
    //     0x9521a0: movz            x2, #0x10
    // 0x9521a4: r0 = AllocateArray()
    //     0x9521a4: bl              #0xd34570  ; AllocateArrayStub
    // 0x9521a8: mov             x2, x0
    // 0x9521ac: r16 = "id"
    //     0x9521ac: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9521b0: StoreField: r2->field_f = r16
    //     0x9521b0: stur            w16, [x2, #0xf]
    // 0x9521b4: ldur            x3, [fp, #-8]
    // 0x9521b8: LoadField: r0 = r3->field_7
    //     0x9521b8: ldur            w0, [x3, #7]
    // 0x9521bc: DecompressPointer r0
    //     0x9521bc: add             x0, x0, HEAP, lsl #32
    // 0x9521c0: StoreField: r2->field_13 = r0
    //     0x9521c0: stur            w0, [x2, #0x13]
    // 0x9521c4: r16 = "minutes_of_day"
    //     0x9521c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e98] "minutes_of_day"
    //     0x9521c8: ldr             x16, [x16, #0xe98]
    // 0x9521cc: ArrayStore: r2[0] = r16  ; List_4
    //     0x9521cc: stur            w16, [x2, #0x17]
    // 0x9521d0: LoadField: r4 = r3->field_b
    //     0x9521d0: ldur            x4, [x3, #0xb]
    // 0x9521d4: r0 = BoxInt64Instr(r4)
    //     0x9521d4: sbfiz           x0, x4, #1, #0x1f
    //     0x9521d8: cmp             x4, x0, asr #1
    //     0x9521dc: b.eq            #0x9521e8
    //     0x9521e0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9521e4: stur            x4, [x0, #7]
    // 0x9521e8: StoreField: r2->field_1b = r0
    //     0x9521e8: stur            w0, [x2, #0x1b]
    // 0x9521ec: r16 = "enabled"
    //     0x9521ec: add             x16, PP, #9, lsl #12  ; [pp+0x9688] "enabled"
    //     0x9521f0: ldr             x16, [x16, #0x688]
    // 0x9521f4: StoreField: r2->field_1f = r16
    //     0x9521f4: stur            w16, [x2, #0x1f]
    // 0x9521f8: LoadField: r0 = r3->field_13
    //     0x9521f8: ldur            w0, [x3, #0x13]
    // 0x9521fc: DecompressPointer r0
    //     0x9521fc: add             x0, x0, HEAP, lsl #32
    // 0x952200: StoreField: r2->field_23 = r0
    //     0x952200: stur            w0, [x2, #0x23]
    // 0x952204: r16 = "is_default"
    //     0x952204: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ea0] "is_default"
    //     0x952208: ldr             x16, [x16, #0xea0]
    // 0x95220c: StoreField: r2->field_27 = r16
    //     0x95220c: stur            w16, [x2, #0x27]
    // 0x952210: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x952210: ldur            w0, [x3, #0x17]
    // 0x952214: DecompressPointer r0
    //     0x952214: add             x0, x0, HEAP, lsl #32
    // 0x952218: StoreField: r2->field_2b = r0
    //     0x952218: stur            w0, [x2, #0x2b]
    // 0x95221c: r16 = <String, dynamic>
    //     0x95221c: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x952220: stp             x2, x16, [SP]
    // 0x952224: r0 = Map._fromLiteral()
    //     0x952224: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x952228: LeaveFrame
    //     0x952228: mov             SP, fp
    //     0x95222c: ldp             fp, lr, [SP], #0x10
    // 0x952230: ret
    //     0x952230: ret             
    // 0x952234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x952234: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952238: b               #0x95219c
  }
  factory _ PlanReminder.fromJson(/* No info */) {
    // ** addr: 0xc16094, size: 0x240
    // 0xc16094: EnterFrame
    //     0xc16094: stp             fp, lr, [SP, #-0x10]!
    //     0xc16098: mov             fp, SP
    // 0xc1609c: AllocStack(0x28)
    //     0xc1609c: sub             SP, SP, #0x28
    // 0xc160a0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xc160a0: mov             x3, x2
    //     0xc160a4: stur            x2, [fp, #-8]
    // 0xc160a8: CheckStackOverflow
    //     0xc160a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc160ac: cmp             SP, x16
    //     0xc160b0: b.ls            #0xc162cc
    // 0xc160b4: r0 = LoadClassIdInstr(r3)
    //     0xc160b4: ldur            x0, [x3, #-1]
    //     0xc160b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc160bc: mov             x1, x3
    // 0xc160c0: r2 = "id"
    //     0xc160c0: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0xc160c4: r0 = GDT[cid_x0 + -0x122]()
    //     0xc160c4: sub             lr, x0, #0x122
    //     0xc160c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc160cc: blr             lr
    // 0xc160d0: mov             x3, x0
    // 0xc160d4: r2 = Null
    //     0xc160d4: mov             x2, NULL
    // 0xc160d8: r1 = Null
    //     0xc160d8: mov             x1, NULL
    // 0xc160dc: stur            x3, [fp, #-0x10]
    // 0xc160e0: r4 = 60
    //     0xc160e0: movz            x4, #0x3c
    // 0xc160e4: branchIfSmi(r0, 0xc160f0)
    //     0xc160e4: tbz             w0, #0, #0xc160f0
    // 0xc160e8: r4 = LoadClassIdInstr(r0)
    //     0xc160e8: ldur            x4, [x0, #-1]
    //     0xc160ec: ubfx            x4, x4, #0xc, #0x14
    // 0xc160f0: sub             x4, x4, #0x5e
    // 0xc160f4: cmp             x4, #1
    // 0xc160f8: b.ls            #0xc1610c
    // 0xc160fc: r8 = String
    //     0xc160fc: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0xc16100: r3 = Null
    //     0xc16100: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f40] Null
    //     0xc16104: ldr             x3, [x3, #0xf40]
    // 0xc16108: r0 = String()
    //     0xc16108: bl              #0xd383e4  ; IsType_String_Stub
    // 0xc1610c: ldur            x3, [fp, #-8]
    // 0xc16110: r0 = LoadClassIdInstr(r3)
    //     0xc16110: ldur            x0, [x3, #-1]
    //     0xc16114: ubfx            x0, x0, #0xc, #0x14
    // 0xc16118: mov             x1, x3
    // 0xc1611c: r2 = "minutes_of_day"
    //     0xc1611c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22e98] "minutes_of_day"
    //     0xc16120: ldr             x2, [x2, #0xe98]
    // 0xc16124: r0 = GDT[cid_x0 + -0x122]()
    //     0xc16124: sub             lr, x0, #0x122
    //     0xc16128: ldr             lr, [x21, lr, lsl #3]
    //     0xc1612c: blr             lr
    // 0xc16130: mov             x3, x0
    // 0xc16134: r2 = Null
    //     0xc16134: mov             x2, NULL
    // 0xc16138: r1 = Null
    //     0xc16138: mov             x1, NULL
    // 0xc1613c: stur            x3, [fp, #-0x18]
    // 0xc16140: branchIfSmi(r0, 0xc16168)
    //     0xc16140: tbz             w0, #0, #0xc16168
    // 0xc16144: r4 = LoadClassIdInstr(r0)
    //     0xc16144: ldur            x4, [x0, #-1]
    //     0xc16148: ubfx            x4, x4, #0xc, #0x14
    // 0xc1614c: sub             x4, x4, #0x3c
    // 0xc16150: cmp             x4, #2
    // 0xc16154: b.ls            #0xc16168
    // 0xc16158: r8 = num
    //     0xc16158: ldr             x8, [PP, #0x9f0]  ; [pp+0x9f0] Type: num
    // 0xc1615c: r3 = Null
    //     0xc1615c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f50] Null
    //     0xc16160: ldr             x3, [x3, #0xf50]
    // 0xc16164: r0 = DefaultTypeTest()
    //     0xc16164: bl              #0xd323ec  ; DefaultTypeTestStub
    // 0xc16168: ldur            x0, [fp, #-0x18]
    // 0xc1616c: r1 = 60
    //     0xc1616c: movz            x1, #0x3c
    // 0xc16170: branchIfSmi(r0, 0xc1617c)
    //     0xc16170: tbz             w0, #0, #0xc1617c
    // 0xc16174: r1 = LoadClassIdInstr(r0)
    //     0xc16174: ldur            x1, [x0, #-1]
    //     0xc16178: ubfx            x1, x1, #0xc, #0x14
    // 0xc1617c: str             x0, [SP]
    // 0xc16180: mov             x0, x1
    // 0xc16184: r0 = GDT[cid_x0 + -0xffd]()
    //     0xc16184: sub             lr, x0, #0xffd
    //     0xc16188: ldr             lr, [x21, lr, lsl #3]
    //     0xc1618c: blr             lr
    // 0xc16190: mov             x4, x0
    // 0xc16194: ldur            x3, [fp, #-8]
    // 0xc16198: stur            x4, [fp, #-0x18]
    // 0xc1619c: r0 = LoadClassIdInstr(r3)
    //     0xc1619c: ldur            x0, [x3, #-1]
    //     0xc161a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc161a4: mov             x1, x3
    // 0xc161a8: r2 = "enabled"
    //     0xc161a8: add             x2, PP, #9, lsl #12  ; [pp+0x9688] "enabled"
    //     0xc161ac: ldr             x2, [x2, #0x688]
    // 0xc161b0: r0 = GDT[cid_x0 + -0x122]()
    //     0xc161b0: sub             lr, x0, #0x122
    //     0xc161b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc161b8: blr             lr
    // 0xc161bc: mov             x3, x0
    // 0xc161c0: r2 = Null
    //     0xc161c0: mov             x2, NULL
    // 0xc161c4: r1 = Null
    //     0xc161c4: mov             x1, NULL
    // 0xc161c8: stur            x3, [fp, #-0x20]
    // 0xc161cc: r4 = 60
    //     0xc161cc: movz            x4, #0x3c
    // 0xc161d0: branchIfSmi(r0, 0xc161dc)
    //     0xc161d0: tbz             w0, #0, #0xc161dc
    // 0xc161d4: r4 = LoadClassIdInstr(r0)
    //     0xc161d4: ldur            x4, [x0, #-1]
    //     0xc161d8: ubfx            x4, x4, #0xc, #0x14
    // 0xc161dc: cmp             x4, #0x3f
    // 0xc161e0: b.eq            #0xc161f4
    // 0xc161e4: r8 = bool?
    //     0xc161e4: ldr             x8, [PP, #0xa20]  ; [pp+0xa20] Type: bool?
    // 0xc161e8: r3 = Null
    //     0xc161e8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f60] Null
    //     0xc161ec: ldr             x3, [x3, #0xf60]
    // 0xc161f0: r0 = DefaultNullableTypeTest()
    //     0xc161f0: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0xc161f4: ldur            x0, [fp, #-0x20]
    // 0xc161f8: cmp             w0, NULL
    // 0xc161fc: b.ne            #0xc16208
    // 0xc16200: r3 = false
    //     0xc16200: add             x3, NULL, #0x30  ; false
    // 0xc16204: b               #0xc1620c
    // 0xc16208: mov             x3, x0
    // 0xc1620c: ldur            x1, [fp, #-8]
    // 0xc16210: stur            x3, [fp, #-0x20]
    // 0xc16214: r0 = LoadClassIdInstr(r1)
    //     0xc16214: ldur            x0, [x1, #-1]
    //     0xc16218: ubfx            x0, x0, #0xc, #0x14
    // 0xc1621c: r2 = "is_default"
    //     0xc1621c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ea0] "is_default"
    //     0xc16220: ldr             x2, [x2, #0xea0]
    // 0xc16224: r0 = GDT[cid_x0 + -0x122]()
    //     0xc16224: sub             lr, x0, #0x122
    //     0xc16228: ldr             lr, [x21, lr, lsl #3]
    //     0xc1622c: blr             lr
    // 0xc16230: mov             x3, x0
    // 0xc16234: r2 = Null
    //     0xc16234: mov             x2, NULL
    // 0xc16238: r1 = Null
    //     0xc16238: mov             x1, NULL
    // 0xc1623c: stur            x3, [fp, #-8]
    // 0xc16240: r4 = 60
    //     0xc16240: movz            x4, #0x3c
    // 0xc16244: branchIfSmi(r0, 0xc16250)
    //     0xc16244: tbz             w0, #0, #0xc16250
    // 0xc16248: r4 = LoadClassIdInstr(r0)
    //     0xc16248: ldur            x4, [x0, #-1]
    //     0xc1624c: ubfx            x4, x4, #0xc, #0x14
    // 0xc16250: cmp             x4, #0x3f
    // 0xc16254: b.eq            #0xc16268
    // 0xc16258: r8 = bool?
    //     0xc16258: ldr             x8, [PP, #0xa20]  ; [pp+0xa20] Type: bool?
    // 0xc1625c: r3 = Null
    //     0xc1625c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22f70] Null
    //     0xc16260: ldr             x3, [x3, #0xf70]
    // 0xc16264: r0 = DefaultNullableTypeTest()
    //     0xc16264: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0xc16268: ldur            x0, [fp, #-8]
    // 0xc1626c: cmp             w0, NULL
    // 0xc16270: b.ne            #0xc1627c
    // 0xc16274: r3 = false
    //     0xc16274: add             x3, NULL, #0x30  ; false
    // 0xc16278: b               #0xc16280
    // 0xc1627c: mov             x3, x0
    // 0xc16280: ldur            x2, [fp, #-0x10]
    // 0xc16284: ldur            x1, [fp, #-0x18]
    // 0xc16288: ldur            x0, [fp, #-0x20]
    // 0xc1628c: stur            x3, [fp, #-8]
    // 0xc16290: r0 = PlanReminder()
    //     0xc16290: bl              #0xc15ab0  ; AllocatePlanReminderStub -> PlanReminder (size=0x1c)
    // 0xc16294: ldur            x1, [fp, #-0x10]
    // 0xc16298: StoreField: r0->field_7 = r1
    //     0xc16298: stur            w1, [x0, #7]
    // 0xc1629c: ldur            x1, [fp, #-0x18]
    // 0xc162a0: r2 = LoadInt32Instr(r1)
    //     0xc162a0: sbfx            x2, x1, #1, #0x1f
    //     0xc162a4: tbz             w1, #0, #0xc162ac
    //     0xc162a8: ldur            x2, [x1, #7]
    // 0xc162ac: StoreField: r0->field_b = r2
    //     0xc162ac: stur            x2, [x0, #0xb]
    // 0xc162b0: ldur            x1, [fp, #-0x20]
    // 0xc162b4: StoreField: r0->field_13 = r1
    //     0xc162b4: stur            w1, [x0, #0x13]
    // 0xc162b8: ldur            x1, [fp, #-8]
    // 0xc162bc: ArrayStore: r0[0] = r1  ; List_4
    //     0xc162bc: stur            w1, [x0, #0x17]
    // 0xc162c0: LeaveFrame
    //     0xc162c0: mov             SP, fp
    //     0xc162c4: ldp             fp, lr, [SP], #0x10
    // 0xc162c8: ret
    //     0xc162c8: ret             
    // 0xc162cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc162cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc162d0: b               #0xc160b4
  }
  get _ band(/* No info */) {
    // ** addr: 0xc16a90, size: 0x90
    // 0xc16a90: EnterFrame
    //     0xc16a90: stp             fp, lr, [SP, #-0x10]!
    //     0xc16a94: mov             fp, SP
    // 0xc16a98: r2 = 1440
    //     0xc16a98: movz            x2, #0x5a0
    // 0xc16a9c: LoadField: r3 = r1->field_b
    //     0xc16a9c: ldur            x3, [x1, #0xb]
    // 0xc16aa0: sdiv            x4, x3, x2
    // 0xc16aa4: msub            x1, x4, x2, x3
    // 0xc16aa8: cmp             x1, xzr
    // 0xc16aac: b.lt            #0xc16b18
    // 0xc16ab0: cmp             x1, #0x168
    // 0xc16ab4: b.lt            #0xc16acc
    // 0xc16ab8: cmp             x1, #0x2d0
    // 0xc16abc: b.ge            #0xc16acc
    // 0xc16ac0: r0 = Instance_ReminderBand
    //     0xc16ac0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c040] Obj!ReminderBand@11872d1
    //     0xc16ac4: ldr             x0, [x0, #0x40]
    // 0xc16ac8: b               #0xc16b0c
    // 0xc16acc: cmp             x1, #0x2d0
    // 0xc16ad0: b.lt            #0xc16ae8
    // 0xc16ad4: cmp             x1, #0x438
    // 0xc16ad8: b.ge            #0xc16ae8
    // 0xc16adc: r0 = Instance_ReminderBand
    //     0xc16adc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c048] Obj!ReminderBand@11872b1
    //     0xc16ae0: ldr             x0, [x0, #0x48]
    // 0xc16ae4: b               #0xc16b0c
    // 0xc16ae8: cmp             x1, #0x438
    // 0xc16aec: b.lt            #0xc16b04
    // 0xc16af0: cmp             x1, #0x528
    // 0xc16af4: b.ge            #0xc16b04
    // 0xc16af8: r0 = Instance_ReminderBand
    //     0xc16af8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c050] Obj!ReminderBand@1187291
    //     0xc16afc: ldr             x0, [x0, #0x50]
    // 0xc16b00: b               #0xc16b0c
    // 0xc16b04: r0 = Instance_ReminderBand
    //     0xc16b04: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c058] Obj!ReminderBand@1187271
    //     0xc16b08: ldr             x0, [x0, #0x58]
    // 0xc16b0c: LeaveFrame
    //     0xc16b0c: mov             SP, fp
    //     0xc16b10: ldp             fp, lr, [SP], #0x10
    // 0xc16b14: ret
    //     0xc16b14: ret             
    // 0xc16b18: add             x1, x1, x2
    // 0xc16b1c: b               #0xc16ab0
  }
  _ copyWith(/* No info */) {
    // ** addr: 0xc16e74, size: 0x11c
    // 0xc16e74: EnterFrame
    //     0xc16e74: stp             fp, lr, [SP, #-0x10]!
    //     0xc16e78: mov             fp, SP
    // 0xc16e7c: AllocStack(0x20)
    //     0xc16e7c: sub             SP, SP, #0x20
    // 0xc16e80: SetupParameters({dynamic enabled = Null /* r3 */, dynamic minutesOfDay = Null /* r0 */})
    //     0xc16e80: ldur            w0, [x4, #0x13]
    //     0xc16e84: ldur            w2, [x4, #0x1f]
    //     0xc16e88: add             x2, x2, HEAP, lsl #32
    //     0xc16e8c: add             x16, PP, #9, lsl #12  ; [pp+0x9688] "enabled"
    //     0xc16e90: ldr             x16, [x16, #0x688]
    //     0xc16e94: cmp             w2, w16
    //     0xc16e98: b.ne            #0xc16ebc
    //     0xc16e9c: ldur            w2, [x4, #0x23]
    //     0xc16ea0: add             x2, x2, HEAP, lsl #32
    //     0xc16ea4: sub             w3, w0, w2
    //     0xc16ea8: add             x2, fp, w3, sxtw #2
    //     0xc16eac: ldr             x2, [x2, #8]
    //     0xc16eb0: mov             x3, x2
    //     0xc16eb4: movz            x2, #0x1
    //     0xc16eb8: b               #0xc16ec4
    //     0xc16ebc: mov             x3, NULL
    //     0xc16ec0: movz            x2, #0
    //     0xc16ec4: lsl             x5, x2, #1
    //     0xc16ec8: lsl             w2, w5, #1
    //     0xc16ecc: add             w5, w2, #8
    //     0xc16ed0: add             x16, x4, w5, sxtw #1
    //     0xc16ed4: ldur            w6, [x16, #0xf]
    //     0xc16ed8: add             x6, x6, HEAP, lsl #32
    //     0xc16edc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c090] "minutesOfDay"
    //     0xc16ee0: ldr             x16, [x16, #0x90]
    //     0xc16ee4: cmp             w6, w16
    //     0xc16ee8: b.ne            #0xc16f0c
    //     0xc16eec: add             w5, w2, #0xa
    //     0xc16ef0: add             x16, x4, w5, sxtw #1
    //     0xc16ef4: ldur            w2, [x16, #0xf]
    //     0xc16ef8: add             x2, x2, HEAP, lsl #32
    //     0xc16efc: sub             w4, w0, w2
    //     0xc16f00: add             x0, fp, w4, sxtw #2
    //     0xc16f04: ldr             x0, [x0, #8]
    //     0xc16f08: b               #0xc16f10
    //     0xc16f0c: mov             x0, NULL
    // 0xc16f10: LoadField: r2 = r1->field_7
    //     0xc16f10: ldur            w2, [x1, #7]
    // 0xc16f14: DecompressPointer r2
    //     0xc16f14: add             x2, x2, HEAP, lsl #32
    // 0xc16f18: stur            x2, [fp, #-0x20]
    // 0xc16f1c: cmp             w0, NULL
    // 0xc16f20: b.ne            #0xc16f2c
    // 0xc16f24: LoadField: r0 = r1->field_b
    //     0xc16f24: ldur            x0, [x1, #0xb]
    // 0xc16f28: b               #0xc16f3c
    // 0xc16f2c: r4 = LoadInt32Instr(r0)
    //     0xc16f2c: sbfx            x4, x0, #1, #0x1f
    //     0xc16f30: tbz             w0, #0, #0xc16f38
    //     0xc16f34: ldur            x4, [x0, #7]
    // 0xc16f38: mov             x0, x4
    // 0xc16f3c: stur            x0, [fp, #-0x18]
    // 0xc16f40: cmp             w3, NULL
    // 0xc16f44: b.ne            #0xc16f50
    // 0xc16f48: LoadField: r3 = r1->field_13
    //     0xc16f48: ldur            w3, [x1, #0x13]
    // 0xc16f4c: DecompressPointer r3
    //     0xc16f4c: add             x3, x3, HEAP, lsl #32
    // 0xc16f50: stur            x3, [fp, #-0x10]
    // 0xc16f54: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xc16f54: ldur            w4, [x1, #0x17]
    // 0xc16f58: DecompressPointer r4
    //     0xc16f58: add             x4, x4, HEAP, lsl #32
    // 0xc16f5c: stur            x4, [fp, #-8]
    // 0xc16f60: r0 = PlanReminder()
    //     0xc16f60: bl              #0xc15ab0  ; AllocatePlanReminderStub -> PlanReminder (size=0x1c)
    // 0xc16f64: ldur            x1, [fp, #-0x20]
    // 0xc16f68: StoreField: r0->field_7 = r1
    //     0xc16f68: stur            w1, [x0, #7]
    // 0xc16f6c: ldur            x1, [fp, #-0x18]
    // 0xc16f70: StoreField: r0->field_b = r1
    //     0xc16f70: stur            x1, [x0, #0xb]
    // 0xc16f74: ldur            x1, [fp, #-0x10]
    // 0xc16f78: StoreField: r0->field_13 = r1
    //     0xc16f78: stur            w1, [x0, #0x13]
    // 0xc16f7c: ldur            x1, [fp, #-8]
    // 0xc16f80: ArrayStore: r0[0] = r1  ; List_4
    //     0xc16f80: stur            w1, [x0, #0x17]
    // 0xc16f84: LeaveFrame
    //     0xc16f84: mov             SP, fp
    //     0xc16f88: ldp             fp, lr, [SP], #0x10
    // 0xc16f8c: ret
    //     0xc16f8c: ret             
  }
}

// class id: 5818, size: 0x14, field offset: 0x14
enum ReminderBand extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5460, size: 0x64
    // 0xbe5460: EnterFrame
    //     0xbe5460: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5464: mov             fp, SP
    // 0xbe5468: AllocStack(0x10)
    //     0xbe5468: sub             SP, SP, #0x10
    // 0xbe546c: SetupParameters(ReminderBand this /* r1 => r0, fp-0x8 */)
    //     0xbe546c: mov             x0, x1
    //     0xbe5470: stur            x1, [fp, #-8]
    // 0xbe5474: CheckStackOverflow
    //     0xbe5474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5478: cmp             SP, x16
    //     0xbe547c: b.ls            #0xbe54bc
    // 0xbe5480: r1 = Null
    //     0xbe5480: mov             x1, NULL
    // 0xbe5484: r2 = 4
    //     0xbe5484: movz            x2, #0x4
    // 0xbe5488: r0 = AllocateArray()
    //     0xbe5488: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe548c: r16 = "ReminderBand."
    //     0xbe548c: add             x16, PP, #0x4a, lsl #12  ; [pp+0x4a940] "ReminderBand."
    //     0xbe5490: ldr             x16, [x16, #0x940]
    // 0xbe5494: StoreField: r0->field_f = r16
    //     0xbe5494: stur            w16, [x0, #0xf]
    // 0xbe5498: ldur            x1, [fp, #-8]
    // 0xbe549c: LoadField: r2 = r1->field_f
    //     0xbe549c: ldur            w2, [x1, #0xf]
    // 0xbe54a0: DecompressPointer r2
    //     0xbe54a0: add             x2, x2, HEAP, lsl #32
    // 0xbe54a4: StoreField: r0->field_13 = r2
    //     0xbe54a4: stur            w2, [x0, #0x13]
    // 0xbe54a8: str             x0, [SP]
    // 0xbe54ac: r0 = _interpolate()
    //     0xbe54ac: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe54b0: LeaveFrame
    //     0xbe54b0: mov             SP, fp
    //     0xbe54b4: ldp             fp, lr, [SP], #0x10
    // 0xbe54b8: ret
    //     0xbe54b8: ret             
    // 0xbe54bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe54bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe54c0: b               #0xbe5480
  }
}
