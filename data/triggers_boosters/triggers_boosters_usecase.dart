// lib: , url: package:mentat_ai/data/triggers_boosters/triggers_boosters_usecase.dart

// class id: 1049736, size: 0x8
class :: {
}

// class id: 592, size: 0xc, field offset: 0x8
class TriggersBoostersUseCase extends Object {

  [closure] int <anonymous closure>(dynamic, TriggersBoostersRow, TriggersBoostersRow) {
    // ** addr: 0xb1dae4, size: 0xcc
    // 0xb1dae4: EnterFrame
    //     0xb1dae4: stp             fp, lr, [SP, #-0x10]!
    //     0xb1dae8: mov             fp, SP
    // 0xb1daec: CheckStackOverflow
    //     0xb1daec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1daf0: cmp             SP, x16
    //     0xb1daf4: b.ls            #0xb1db78
    // 0xb1daf8: ldr             x0, [fp, #0x18]
    // 0xb1dafc: LoadField: d0 = r0->field_7
    //     0xb1dafc: ldur            d0, [x0, #7]
    // 0xb1db00: ldr             x0, [fp, #0x10]
    // 0xb1db04: LoadField: d1 = r0->field_7
    //     0xb1db04: ldur            d1, [x0, #7]
    // 0xb1db08: r1 = inline_Allocate_Double()
    //     0xb1db08: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb1db0c: add             x1, x1, #0x10
    //     0xb1db10: cmp             x0, x1
    //     0xb1db14: b.ls            #0xb1db80
    //     0xb1db18: str             x1, [THR, #0x60]  ; THR::top
    //     0xb1db1c: sub             x1, x1, #0xf
    //     0xb1db20: movz            x0, #0xe15c
    //     0xb1db24: movk            x0, #0x3, lsl #16
    //     0xb1db28: stur            x0, [x1, #-1]
    // 0xb1db2c: dmb             ishst
    // 0xb1db30: StoreField: r1->field_7 = d0
    //     0xb1db30: stur            d0, [x1, #7]
    // 0xb1db34: r2 = inline_Allocate_Double()
    //     0xb1db34: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xb1db38: add             x2, x2, #0x10
    //     0xb1db3c: cmp             x0, x2
    //     0xb1db40: b.ls            #0xb1db94
    //     0xb1db44: str             x2, [THR, #0x60]  ; THR::top
    //     0xb1db48: sub             x2, x2, #0xf
    //     0xb1db4c: movz            x0, #0xe15c
    //     0xb1db50: movk            x0, #0x3, lsl #16
    //     0xb1db54: stur            x0, [x2, #-1]
    // 0xb1db58: dmb             ishst
    // 0xb1db5c: StoreField: r2->field_7 = d1
    //     0xb1db5c: stur            d1, [x2, #7]
    // 0xb1db60: r0 = compareTo()
    //     0xb1db60: bl              #0x84467c  ; [dart:core] _Double::compareTo
    // 0xb1db64: lsl             x1, x0, #1
    // 0xb1db68: mov             x0, x1
    // 0xb1db6c: LeaveFrame
    //     0xb1db6c: mov             SP, fp
    //     0xb1db70: ldp             fp, lr, [SP], #0x10
    // 0xb1db74: ret
    //     0xb1db74: ret             
    // 0xb1db78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1db78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1db7c: b               #0xb1daf8
    // 0xb1db80: stp             q0, q1, [SP, #-0x20]!
    // 0xb1db84: r0 = AllocateDouble()
    //     0xb1db84: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb1db88: mov             x1, x0
    // 0xb1db8c: ldp             q0, q1, [SP], #0x20
    // 0xb1db90: b               #0xb1db30
    // 0xb1db94: SaveReg d1
    //     0xb1db94: str             q1, [SP, #-0x10]!
    // 0xb1db98: SaveReg r1
    //     0xb1db98: str             x1, [SP, #-8]!
    // 0xb1db9c: r0 = AllocateDouble()
    //     0xb1db9c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb1dba0: mov             x2, x0
    // 0xb1dba4: RestoreReg r1
    //     0xb1dba4: ldr             x1, [SP], #8
    // 0xb1dba8: RestoreReg d1
    //     0xb1dba8: ldr             q1, [SP], #0x10
    // 0xb1dbac: b               #0xb1db5c
  }
  _ compute(/* No info */) async {
    // ** addr: 0xb1dbb0, size: 0x688
    // 0xb1dbb0: EnterFrame
    //     0xb1dbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb1dbb4: mov             fp, SP
    // 0xb1dbb8: AllocStack(0x68)
    //     0xb1dbb8: sub             SP, SP, #0x68
    // 0xb1dbbc: SetupParameters(TriggersBoostersUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xb1dbbc: stur            NULL, [fp, #-8]
    //     0xb1dbc0: stur            x1, [fp, #-0x10]
    //     0xb1dbc4: stur            x2, [fp, #-0x18]
    // 0xb1dbc8: CheckStackOverflow
    //     0xb1dbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1dbcc: cmp             SP, x16
    //     0xb1dbd0: b.ls            #0xb1e21c
    // 0xb1dbd4: InitAsync() -> Future<TriggersBoostersData>
    //     0xb1dbd4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21098] TypeArguments: <TriggersBoostersData>
    //     0xb1dbd8: ldr             x0, [x0, #0x98]
    //     0xb1dbdc: bl              #0x6f3150  ; InitAsyncStub
    // 0xb1dbe0: r0 = DateTime()
    //     0xb1dbe0: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb1dbe4: mov             x1, x0
    // 0xb1dbe8: r0 = false
    //     0xb1dbe8: add             x0, NULL, #0x30  ; false
    // 0xb1dbec: stur            x1, [fp, #-0x20]
    // 0xb1dbf0: StoreField: r1->field_7 = r0
    //     0xb1dbf0: stur            w0, [x1, #7]
    // 0xb1dbf4: r0 = _getCurrentMicros()
    //     0xb1dbf4: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb1dbf8: r1 = LoadInt32Instr(r0)
    //     0xb1dbf8: sbfx            x1, x0, #1, #0x1f
    //     0xb1dbfc: tbz             w0, #0, #0xb1dc04
    //     0xb1dc00: ldur            x1, [x0, #7]
    // 0xb1dc04: ldur            x0, [fp, #-0x20]
    // 0xb1dc08: StoreField: r0->field_b = r1
    //     0xb1dc08: stur            x1, [x0, #0xb]
    // 0xb1dc0c: mov             x1, x0
    // 0xb1dc10: r0 = _parts()
    //     0xb1dc10: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb1dc14: mov             x2, x0
    // 0xb1dc18: LoadField: r0 = r2->field_b
    //     0xb1dc18: ldur            w0, [x2, #0xb]
    // 0xb1dc1c: r1 = LoadInt32Instr(r0)
    //     0xb1dc1c: sbfx            x1, x0, #1, #0x1f
    // 0xb1dc20: mov             x0, x1
    // 0xb1dc24: r1 = 8
    //     0xb1dc24: movz            x1, #0x8
    // 0xb1dc28: cmp             x1, x0
    // 0xb1dc2c: b.hs            #0xb1e224
    // 0xb1dc30: LoadField: r0 = r2->field_2f
    //     0xb1dc30: ldur            w0, [x2, #0x2f]
    // 0xb1dc34: DecompressPointer r0
    //     0xb1dc34: add             x0, x0, HEAP, lsl #32
    // 0xb1dc38: ldur            x1, [fp, #-0x20]
    // 0xb1dc3c: stur            x0, [fp, #-0x28]
    // 0xb1dc40: r0 = _parts()
    //     0xb1dc40: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb1dc44: mov             x2, x0
    // 0xb1dc48: LoadField: r0 = r2->field_b
    //     0xb1dc48: ldur            w0, [x2, #0xb]
    // 0xb1dc4c: r1 = LoadInt32Instr(r0)
    //     0xb1dc4c: sbfx            x1, x0, #1, #0x1f
    // 0xb1dc50: mov             x0, x1
    // 0xb1dc54: r1 = 7
    //     0xb1dc54: movz            x1, #0x7
    // 0xb1dc58: cmp             x1, x0
    // 0xb1dc5c: b.hs            #0xb1e228
    // 0xb1dc60: LoadField: r0 = r2->field_2b
    //     0xb1dc60: ldur            w0, [x2, #0x2b]
    // 0xb1dc64: DecompressPointer r0
    //     0xb1dc64: add             x0, x0, HEAP, lsl #32
    // 0xb1dc68: ldur            x1, [fp, #-0x20]
    // 0xb1dc6c: stur            x0, [fp, #-0x30]
    // 0xb1dc70: r0 = _parts()
    //     0xb1dc70: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb1dc74: mov             x2, x0
    // 0xb1dc78: LoadField: r0 = r2->field_b
    //     0xb1dc78: ldur            w0, [x2, #0xb]
    // 0xb1dc7c: r1 = LoadInt32Instr(r0)
    //     0xb1dc7c: sbfx            x1, x0, #1, #0x1f
    // 0xb1dc80: mov             x0, x1
    // 0xb1dc84: r1 = 5
    //     0xb1dc84: movz            x1, #0x5
    // 0xb1dc88: cmp             x1, x0
    // 0xb1dc8c: b.hs            #0xb1e22c
    // 0xb1dc90: LoadField: r0 = r2->field_23
    //     0xb1dc90: ldur            w0, [x2, #0x23]
    // 0xb1dc94: DecompressPointer r0
    //     0xb1dc94: add             x0, x0, HEAP, lsl #32
    // 0xb1dc98: stur            x0, [fp, #-0x20]
    // 0xb1dc9c: r0 = DateTime()
    //     0xb1dc9c: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb1dca0: stur            x0, [fp, #-0x38]
    // 0xb1dca4: ldur            x16, [fp, #-0x30]
    // 0xb1dca8: ldur            lr, [fp, #-0x20]
    // 0xb1dcac: stp             lr, x16, [SP]
    // 0xb1dcb0: mov             x1, x0
    // 0xb1dcb4: ldur            x2, [fp, #-0x28]
    // 0xb1dcb8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb1dcb8: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb1dcbc: r0 = DateTime()
    //     0xb1dcbc: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xb1dcc0: ldur            x0, [fp, #-0x10]
    // 0xb1dcc4: LoadField: r1 = r0->field_7
    //     0xb1dcc4: ldur            w1, [x0, #7]
    // 0xb1dcc8: DecompressPointer r1
    //     0xb1dcc8: add             x1, x1, HEAP, lsl #32
    // 0xb1dccc: r0 = queryAllRows()
    //     0xb1dccc: bl              #0x7ffa2c  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllRows
    // 0xb1dcd0: mov             x1, x0
    // 0xb1dcd4: stur            x1, [fp, #-0x20]
    // 0xb1dcd8: r0 = Await()
    //     0xb1dcd8: bl              #0x6f2f0c  ; AwaitStub
    // 0xb1dcdc: mov             x4, x0
    // 0xb1dce0: ldur            x0, [fp, #-0x18]
    // 0xb1dce4: stur            x4, [fp, #-0x20]
    // 0xb1dce8: LoadField: r2 = r0->field_b
    //     0xb1dce8: ldur            w2, [x0, #0xb]
    // 0xb1dcec: DecompressPointer r2
    //     0xb1dcec: add             x2, x2, HEAP, lsl #32
    // 0xb1dcf0: LoadField: r3 = r0->field_f
    //     0xb1dcf0: ldur            w3, [x0, #0xf]
    // 0xb1dcf4: DecompressPointer r3
    //     0xb1dcf4: add             x3, x3, HEAP, lsl #32
    // 0xb1dcf8: ldur            x1, [fp, #-0x10]
    // 0xb1dcfc: ldur            x5, [fp, #-0x38]
    // 0xb1dd00: r0 = _dayKeysForRange()
    //     0xb1dd00: bl              #0xb1fd70  ; [package:mentat_ai/data/triggers_boosters/triggers_boosters_usecase.dart] TriggersBoostersUseCase::_dayKeysForRange
    // 0xb1dd04: ldur            x1, [fp, #-0x10]
    // 0xb1dd08: ldur            x2, [fp, #-0x18]
    // 0xb1dd0c: stur            x0, [fp, #-0x28]
    // 0xb1dd10: r0 = _previousRange()
    //     0xb1dd10: bl              #0xb1fa48  ; [package:mentat_ai/data/triggers_boosters/triggers_boosters_usecase.dart] TriggersBoostersUseCase::_previousRange
    // 0xb1dd14: mov             x3, x0
    // 0xb1dd18: mov             x2, x1
    // 0xb1dd1c: ldur            x1, [fp, #-0x10]
    // 0xb1dd20: ldur            x5, [fp, #-0x38]
    // 0xb1dd24: r0 = _dayKeysForRange()
    //     0xb1dd24: bl              #0xb1fd70  ; [package:mentat_ai/data/triggers_boosters/triggers_boosters_usecase.dart] TriggersBoostersUseCase::_dayKeysForRange
    // 0xb1dd28: r1 = <DiaryRecord>
    //     0xb1dd28: ldr             x1, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <DiaryRecord>
    // 0xb1dd2c: r2 = 0
    //     0xb1dd2c: movz            x2, #0
    // 0xb1dd30: stur            x0, [fp, #-0x30]
    // 0xb1dd34: r0 = _GrowableList()
    //     0xb1dd34: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1dd38: r1 = <DiaryRecord>
    //     0xb1dd38: ldr             x1, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <DiaryRecord>
    // 0xb1dd3c: r2 = 0
    //     0xb1dd3c: movz            x2, #0
    // 0xb1dd40: stur            x0, [fp, #-0x38]
    // 0xb1dd44: r0 = _GrowableList()
    //     0xb1dd44: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1dd48: mov             x2, x0
    // 0xb1dd4c: ldur            x1, [fp, #-0x20]
    // 0xb1dd50: stur            x2, [fp, #-0x40]
    // 0xb1dd54: r0 = LoadClassIdInstr(r1)
    //     0xb1dd54: ldur            x0, [x1, #-1]
    //     0xb1dd58: ubfx            x0, x0, #0xc, #0x14
    // 0xb1dd5c: r0 = GDT[cid_x0 + 0xb410]()
    //     0xb1dd5c: movz            x17, #0xb410
    //     0xb1dd60: add             lr, x0, x17
    //     0xb1dd64: ldr             lr, [x21, lr, lsl #3]
    //     0xb1dd68: blr             lr
    // 0xb1dd6c: mov             x2, x0
    // 0xb1dd70: stur            x2, [fp, #-0x20]
    // 0xb1dd74: ldur            x3, [fp, #-0x40]
    // 0xb1dd78: ldur            x6, [fp, #-0x28]
    // 0xb1dd7c: ldur            x5, [fp, #-0x30]
    // 0xb1dd80: ldur            x4, [fp, #-0x38]
    // 0xb1dd84: CheckStackOverflow
    //     0xb1dd84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1dd88: cmp             SP, x16
    //     0xb1dd8c: b.ls            #0xb1e230
    // 0xb1dd90: r0 = LoadClassIdInstr(r2)
    //     0xb1dd90: ldur            x0, [x2, #-1]
    //     0xb1dd94: ubfx            x0, x0, #0xc, #0x14
    // 0xb1dd98: mov             x1, x2
    // 0xb1dd9c: r0 = GDT[cid_x0 + 0xb90]()
    //     0xb1dd9c: add             lr, x0, #0xb90
    //     0xb1dda0: ldr             lr, [x21, lr, lsl #3]
    //     0xb1dda4: blr             lr
    // 0xb1dda8: tbnz            w0, #4, #0xb1df44
    // 0xb1ddac: ldur            x3, [fp, #-0x28]
    // 0xb1ddb0: ldur            x2, [fp, #-0x20]
    // 0xb1ddb4: r0 = LoadClassIdInstr(r2)
    //     0xb1ddb4: ldur            x0, [x2, #-1]
    //     0xb1ddb8: ubfx            x0, x0, #0xc, #0x14
    // 0xb1ddbc: mov             x1, x2
    // 0xb1ddc0: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xb1ddc0: movz            x17, #0x14f5
    //     0xb1ddc4: movk            x17, #0x1, lsl #16
    //     0xb1ddc8: add             lr, x0, x17
    //     0xb1ddcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ddd0: blr             lr
    // 0xb1ddd4: stur            x0, [fp, #-0x50]
    // 0xb1ddd8: LoadField: r2 = r0->field_f
    //     0xb1ddd8: ldur            w2, [x0, #0xf]
    // 0xb1dddc: DecompressPointer r2
    //     0xb1dddc: add             x2, x2, HEAP, lsl #32
    // 0xb1dde0: ldur            x3, [fp, #-0x28]
    // 0xb1dde4: LoadField: r4 = r3->field_f
    //     0xb1dde4: ldur            w4, [x3, #0xf]
    // 0xb1dde8: DecompressPointer r4
    //     0xb1dde8: add             x4, x4, HEAP, lsl #32
    // 0xb1ddec: mov             x1, x3
    // 0xb1ddf0: stur            x4, [fp, #-0x48]
    // 0xb1ddf4: r0 = _getKeyOrData()
    //     0xb1ddf4: bl              #0x72a690  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xb1ddf8: mov             x1, x0
    // 0xb1ddfc: ldur            x0, [fp, #-0x48]
    // 0xb1de00: cmp             w0, w1
    // 0xb1de04: b.eq            #0xb1de84
    // 0xb1de08: ldur            x0, [fp, #-0x38]
    // 0xb1de0c: LoadField: r1 = r0->field_b
    //     0xb1de0c: ldur            w1, [x0, #0xb]
    // 0xb1de10: LoadField: r2 = r0->field_f
    //     0xb1de10: ldur            w2, [x0, #0xf]
    // 0xb1de14: DecompressPointer r2
    //     0xb1de14: add             x2, x2, HEAP, lsl #32
    // 0xb1de18: LoadField: r3 = r2->field_b
    //     0xb1de18: ldur            w3, [x2, #0xb]
    // 0xb1de1c: r2 = LoadInt32Instr(r1)
    //     0xb1de1c: sbfx            x2, x1, #1, #0x1f
    // 0xb1de20: stur            x2, [fp, #-0x58]
    // 0xb1de24: r1 = LoadInt32Instr(r3)
    //     0xb1de24: sbfx            x1, x3, #1, #0x1f
    // 0xb1de28: cmp             x2, x1
    // 0xb1de2c: b.ne            #0xb1de38
    // 0xb1de30: mov             x1, x0
    // 0xb1de34: r0 = _growToNextCapacity()
    //     0xb1de34: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1de38: ldur            x3, [fp, #-0x38]
    // 0xb1de3c: ldur            x2, [fp, #-0x58]
    // 0xb1de40: add             x0, x2, #1
    // 0xb1de44: lsl             x1, x0, #1
    // 0xb1de48: StoreField: r3->field_b = r1
    //     0xb1de48: stur            w1, [x3, #0xb]
    // 0xb1de4c: LoadField: r1 = r3->field_f
    //     0xb1de4c: ldur            w1, [x3, #0xf]
    // 0xb1de50: DecompressPointer r1
    //     0xb1de50: add             x1, x1, HEAP, lsl #32
    // 0xb1de54: ldur            x0, [fp, #-0x50]
    // 0xb1de58: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1de58: add             x25, x1, x2, lsl #2
    //     0xb1de5c: add             x25, x25, #0xf
    //     0xb1de60: str             w0, [x25]
    //     0xb1de64: tbz             w0, #0, #0xb1de80
    //     0xb1de68: ldurb           w16, [x1, #-1]
    //     0xb1de6c: ldurb           w17, [x0, #-1]
    //     0xb1de70: and             x16, x17, x16, lsr #2
    //     0xb1de74: tst             x16, HEAP, lsr #32
    //     0xb1de78: b.eq            #0xb1de80
    //     0xb1de7c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1de80: b               #0xb1de88
    // 0xb1de84: ldur            x3, [fp, #-0x38]
    // 0xb1de88: ldur            x4, [fp, #-0x30]
    // 0xb1de8c: ldur            x0, [fp, #-0x50]
    // 0xb1de90: LoadField: r2 = r0->field_f
    //     0xb1de90: ldur            w2, [x0, #0xf]
    // 0xb1de94: DecompressPointer r2
    //     0xb1de94: add             x2, x2, HEAP, lsl #32
    // 0xb1de98: LoadField: r5 = r4->field_f
    //     0xb1de98: ldur            w5, [x4, #0xf]
    // 0xb1de9c: DecompressPointer r5
    //     0xb1de9c: add             x5, x5, HEAP, lsl #32
    // 0xb1dea0: mov             x1, x4
    // 0xb1dea4: stur            x5, [fp, #-0x48]
    // 0xb1dea8: r0 = _getKeyOrData()
    //     0xb1dea8: bl              #0x72a690  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0xb1deac: mov             x1, x0
    // 0xb1deb0: ldur            x0, [fp, #-0x48]
    // 0xb1deb4: cmp             w0, w1
    // 0xb1deb8: b.eq            #0xb1df38
    // 0xb1debc: ldur            x0, [fp, #-0x40]
    // 0xb1dec0: LoadField: r1 = r0->field_b
    //     0xb1dec0: ldur            w1, [x0, #0xb]
    // 0xb1dec4: LoadField: r2 = r0->field_f
    //     0xb1dec4: ldur            w2, [x0, #0xf]
    // 0xb1dec8: DecompressPointer r2
    //     0xb1dec8: add             x2, x2, HEAP, lsl #32
    // 0xb1decc: LoadField: r3 = r2->field_b
    //     0xb1decc: ldur            w3, [x2, #0xb]
    // 0xb1ded0: r2 = LoadInt32Instr(r1)
    //     0xb1ded0: sbfx            x2, x1, #1, #0x1f
    // 0xb1ded4: stur            x2, [fp, #-0x58]
    // 0xb1ded8: r1 = LoadInt32Instr(r3)
    //     0xb1ded8: sbfx            x1, x3, #1, #0x1f
    // 0xb1dedc: cmp             x2, x1
    // 0xb1dee0: b.ne            #0xb1deec
    // 0xb1dee4: mov             x1, x0
    // 0xb1dee8: r0 = _growToNextCapacity()
    //     0xb1dee8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1deec: ldur            x3, [fp, #-0x40]
    // 0xb1def0: ldur            x2, [fp, #-0x58]
    // 0xb1def4: add             x0, x2, #1
    // 0xb1def8: lsl             x1, x0, #1
    // 0xb1defc: StoreField: r3->field_b = r1
    //     0xb1defc: stur            w1, [x3, #0xb]
    // 0xb1df00: LoadField: r1 = r3->field_f
    //     0xb1df00: ldur            w1, [x3, #0xf]
    // 0xb1df04: DecompressPointer r1
    //     0xb1df04: add             x1, x1, HEAP, lsl #32
    // 0xb1df08: ldur            x0, [fp, #-0x50]
    // 0xb1df0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1df0c: add             x25, x1, x2, lsl #2
    //     0xb1df10: add             x25, x25, #0xf
    //     0xb1df14: str             w0, [x25]
    //     0xb1df18: tbz             w0, #0, #0xb1df34
    //     0xb1df1c: ldurb           w16, [x1, #-1]
    //     0xb1df20: ldurb           w17, [x0, #-1]
    //     0xb1df24: and             x16, x17, x16, lsr #2
    //     0xb1df28: tst             x16, HEAP, lsr #32
    //     0xb1df2c: b.eq            #0xb1df34
    //     0xb1df30: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1df34: b               #0xb1df3c
    // 0xb1df38: ldur            x3, [fp, #-0x40]
    // 0xb1df3c: ldur            x2, [fp, #-0x20]
    // 0xb1df40: b               #0xb1dd78
    // 0xb1df44: ldur            x3, [fp, #-0x40]
    // 0xb1df48: r1 = <TriggersBoostersRow>
    //     0xb1df48: add             x1, PP, #0x21, lsl #12  ; [pp+0x210b0] TypeArguments: <TriggersBoostersRow>
    //     0xb1df4c: ldr             x1, [x1, #0xb0]
    // 0xb1df50: r2 = 0
    //     0xb1df50: movz            x2, #0
    // 0xb1df54: r0 = _GrowableList()
    //     0xb1df54: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1df58: r1 = <TriggersBoostersRow>
    //     0xb1df58: add             x1, PP, #0x21, lsl #12  ; [pp+0x210b0] TypeArguments: <TriggersBoostersRow>
    //     0xb1df5c: ldr             x1, [x1, #0xb0]
    // 0xb1df60: r2 = 0
    //     0xb1df60: movz            x2, #0
    // 0xb1df64: stur            x0, [fp, #-0x20]
    // 0xb1df68: r0 = _GrowableList()
    //     0xb1df68: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1df6c: ldur            x1, [fp, #-0x10]
    // 0xb1df70: ldur            x2, [fp, #-0x38]
    // 0xb1df74: ldur            x3, [fp, #-0x40]
    // 0xb1df78: stur            x0, [fp, #-0x28]
    // 0xb1df7c: r0 = _computeSleepRow()
    //     0xb1df7c: bl              #0xb1f878  ; [package:mentat_ai/data/triggers_boosters/triggers_boosters_usecase.dart] TriggersBoostersUseCase::_computeSleepRow
    // 0xb1df80: stur            x0, [fp, #-0x40]
    // 0xb1df84: cmp             w0, NULL
    // 0xb1df88: b.eq            #0xb1e01c
    // 0xb1df8c: LoadField: r1 = r0->field_f
    //     0xb1df8c: ldur            w1, [x0, #0xf]
    // 0xb1df90: DecompressPointer r1
    //     0xb1df90: add             x1, x1, HEAP, lsl #32
    // 0xb1df94: tbnz            w1, #4, #0xb1dfa0
    // 0xb1df98: ldur            x2, [fp, #-0x20]
    // 0xb1df9c: b               #0xb1dfa4
    // 0xb1dfa0: ldur            x2, [fp, #-0x28]
    // 0xb1dfa4: stur            x2, [fp, #-0x30]
    // 0xb1dfa8: LoadField: r1 = r2->field_b
    //     0xb1dfa8: ldur            w1, [x2, #0xb]
    // 0xb1dfac: LoadField: r3 = r2->field_f
    //     0xb1dfac: ldur            w3, [x2, #0xf]
    // 0xb1dfb0: DecompressPointer r3
    //     0xb1dfb0: add             x3, x3, HEAP, lsl #32
    // 0xb1dfb4: LoadField: r4 = r3->field_b
    //     0xb1dfb4: ldur            w4, [x3, #0xb]
    // 0xb1dfb8: r3 = LoadInt32Instr(r1)
    //     0xb1dfb8: sbfx            x3, x1, #1, #0x1f
    // 0xb1dfbc: stur            x3, [fp, #-0x58]
    // 0xb1dfc0: r1 = LoadInt32Instr(r4)
    //     0xb1dfc0: sbfx            x1, x4, #1, #0x1f
    // 0xb1dfc4: cmp             x3, x1
    // 0xb1dfc8: b.ne            #0xb1dfd4
    // 0xb1dfcc: mov             x1, x2
    // 0xb1dfd0: r0 = _growToNextCapacity()
    //     0xb1dfd0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1dfd4: ldur            x0, [fp, #-0x30]
    // 0xb1dfd8: ldur            x2, [fp, #-0x58]
    // 0xb1dfdc: add             x1, x2, #1
    // 0xb1dfe0: lsl             x3, x1, #1
    // 0xb1dfe4: StoreField: r0->field_b = r3
    //     0xb1dfe4: stur            w3, [x0, #0xb]
    // 0xb1dfe8: LoadField: r1 = r0->field_f
    //     0xb1dfe8: ldur            w1, [x0, #0xf]
    // 0xb1dfec: DecompressPointer r1
    //     0xb1dfec: add             x1, x1, HEAP, lsl #32
    // 0xb1dff0: ldur            x0, [fp, #-0x40]
    // 0xb1dff4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1dff4: add             x25, x1, x2, lsl #2
    //     0xb1dff8: add             x25, x25, #0xf
    //     0xb1dffc: str             w0, [x25]
    //     0xb1e000: tbz             w0, #0, #0xb1e01c
    //     0xb1e004: ldurb           w16, [x1, #-1]
    //     0xb1e008: ldurb           w17, [x0, #-1]
    //     0xb1e00c: and             x16, x17, x16, lsr #2
    //     0xb1e010: tst             x16, HEAP, lsr #32
    //     0xb1e014: b.eq            #0xb1e01c
    //     0xb1e018: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1e01c: ldur            x1, [fp, #-0x10]
    // 0xb1e020: ldur            x2, [fp, #-0x38]
    // 0xb1e024: r0 = _computeTriggerRows()
    //     0xb1e024: bl              #0xb1ec5c  ; [package:mentat_ai/data/triggers_boosters/triggers_boosters_usecase.dart] TriggersBoostersUseCase::_computeTriggerRows
    // 0xb1e028: mov             x3, x0
    // 0xb1e02c: stur            x3, [fp, #-0x30]
    // 0xb1e030: mov             x2, x1
    // 0xb1e034: ldur            x1, [fp, #-0x20]
    // 0xb1e038: r0 = addAll()
    //     0xb1e038: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb1e03c: ldur            x1, [fp, #-0x28]
    // 0xb1e040: ldur            x2, [fp, #-0x30]
    // 0xb1e044: r0 = addAll()
    //     0xb1e044: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb1e048: ldur            x1, [fp, #-0x10]
    // 0xb1e04c: ldur            x2, [fp, #-0x38]
    // 0xb1e050: r0 = _computeMeditationRows()
    //     0xb1e050: bl              #0xb1eb08  ; [package:mentat_ai/data/triggers_boosters/triggers_boosters_usecase.dart] TriggersBoostersUseCase::_computeMeditationRows
    // 0xb1e054: mov             x2, x0
    // 0xb1e058: stur            x2, [fp, #-0x40]
    // 0xb1e05c: mov             x3, x1
    // 0xb1e060: stur            x3, [fp, #-0x30]
    // 0xb1e064: cmp             w3, NULL
    // 0xb1e068: b.eq            #0xb1e0e8
    // 0xb1e06c: ldur            x0, [fp, #-0x20]
    // 0xb1e070: LoadField: r1 = r0->field_b
    //     0xb1e070: ldur            w1, [x0, #0xb]
    // 0xb1e074: LoadField: r4 = r0->field_f
    //     0xb1e074: ldur            w4, [x0, #0xf]
    // 0xb1e078: DecompressPointer r4
    //     0xb1e078: add             x4, x4, HEAP, lsl #32
    // 0xb1e07c: LoadField: r5 = r4->field_b
    //     0xb1e07c: ldur            w5, [x4, #0xb]
    // 0xb1e080: r4 = LoadInt32Instr(r1)
    //     0xb1e080: sbfx            x4, x1, #1, #0x1f
    // 0xb1e084: stur            x4, [fp, #-0x58]
    // 0xb1e088: r1 = LoadInt32Instr(r5)
    //     0xb1e088: sbfx            x1, x5, #1, #0x1f
    // 0xb1e08c: cmp             x4, x1
    // 0xb1e090: b.ne            #0xb1e09c
    // 0xb1e094: mov             x1, x0
    // 0xb1e098: r0 = _growToNextCapacity()
    //     0xb1e098: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1e09c: ldur            x2, [fp, #-0x20]
    // 0xb1e0a0: ldur            x3, [fp, #-0x58]
    // 0xb1e0a4: add             x0, x3, #1
    // 0xb1e0a8: lsl             x1, x0, #1
    // 0xb1e0ac: StoreField: r2->field_b = r1
    //     0xb1e0ac: stur            w1, [x2, #0xb]
    // 0xb1e0b0: LoadField: r1 = r2->field_f
    //     0xb1e0b0: ldur            w1, [x2, #0xf]
    // 0xb1e0b4: DecompressPointer r1
    //     0xb1e0b4: add             x1, x1, HEAP, lsl #32
    // 0xb1e0b8: ldur            x0, [fp, #-0x30]
    // 0xb1e0bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1e0bc: add             x25, x1, x3, lsl #2
    //     0xb1e0c0: add             x25, x25, #0xf
    //     0xb1e0c4: str             w0, [x25]
    //     0xb1e0c8: tbz             w0, #0, #0xb1e0e4
    //     0xb1e0cc: ldurb           w16, [x1, #-1]
    //     0xb1e0d0: ldurb           w17, [x0, #-1]
    //     0xb1e0d4: and             x16, x17, x16, lsr #2
    //     0xb1e0d8: tst             x16, HEAP, lsr #32
    //     0xb1e0dc: b.eq            #0xb1e0e4
    //     0xb1e0e0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1e0e4: b               #0xb1e0ec
    // 0xb1e0e8: ldur            x2, [fp, #-0x20]
    // 0xb1e0ec: ldur            x0, [fp, #-0x40]
    // 0xb1e0f0: cmp             w0, NULL
    // 0xb1e0f4: b.eq            #0xb1e174
    // 0xb1e0f8: ldur            x3, [fp, #-0x28]
    // 0xb1e0fc: LoadField: r1 = r3->field_b
    //     0xb1e0fc: ldur            w1, [x3, #0xb]
    // 0xb1e100: LoadField: r4 = r3->field_f
    //     0xb1e100: ldur            w4, [x3, #0xf]
    // 0xb1e104: DecompressPointer r4
    //     0xb1e104: add             x4, x4, HEAP, lsl #32
    // 0xb1e108: LoadField: r5 = r4->field_b
    //     0xb1e108: ldur            w5, [x4, #0xb]
    // 0xb1e10c: r4 = LoadInt32Instr(r1)
    //     0xb1e10c: sbfx            x4, x1, #1, #0x1f
    // 0xb1e110: stur            x4, [fp, #-0x58]
    // 0xb1e114: r1 = LoadInt32Instr(r5)
    //     0xb1e114: sbfx            x1, x5, #1, #0x1f
    // 0xb1e118: cmp             x4, x1
    // 0xb1e11c: b.ne            #0xb1e128
    // 0xb1e120: mov             x1, x3
    // 0xb1e124: r0 = _growToNextCapacity()
    //     0xb1e124: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1e128: ldur            x3, [fp, #-0x28]
    // 0xb1e12c: ldur            x2, [fp, #-0x58]
    // 0xb1e130: add             x0, x2, #1
    // 0xb1e134: lsl             x1, x0, #1
    // 0xb1e138: StoreField: r3->field_b = r1
    //     0xb1e138: stur            w1, [x3, #0xb]
    // 0xb1e13c: LoadField: r1 = r3->field_f
    //     0xb1e13c: ldur            w1, [x3, #0xf]
    // 0xb1e140: DecompressPointer r1
    //     0xb1e140: add             x1, x1, HEAP, lsl #32
    // 0xb1e144: ldur            x0, [fp, #-0x40]
    // 0xb1e148: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1e148: add             x25, x1, x2, lsl #2
    //     0xb1e14c: add             x25, x25, #0xf
    //     0xb1e150: str             w0, [x25]
    //     0xb1e154: tbz             w0, #0, #0xb1e170
    //     0xb1e158: ldurb           w16, [x1, #-1]
    //     0xb1e15c: ldurb           w17, [x0, #-1]
    //     0xb1e160: and             x16, x17, x16, lsr #2
    //     0xb1e164: tst             x16, HEAP, lsr #32
    //     0xb1e168: b.eq            #0xb1e170
    //     0xb1e16c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1e170: b               #0xb1e178
    // 0xb1e174: ldur            x3, [fp, #-0x28]
    // 0xb1e178: ldur            x4, [fp, #-0x18]
    // 0xb1e17c: ldur            x0, [fp, #-0x20]
    // 0xb1e180: ldur            x1, [fp, #-0x10]
    // 0xb1e184: ldur            x2, [fp, #-0x38]
    // 0xb1e188: r0 = _computeFeelingRows()
    //     0xb1e188: bl              #0xb1e244  ; [package:mentat_ai/data/triggers_boosters/triggers_boosters_usecase.dart] TriggersBoostersUseCase::_computeFeelingRows
    // 0xb1e18c: mov             x3, x0
    // 0xb1e190: stur            x3, [fp, #-0x10]
    // 0xb1e194: mov             x2, x1
    // 0xb1e198: ldur            x1, [fp, #-0x20]
    // 0xb1e19c: r0 = addAll()
    //     0xb1e19c: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb1e1a0: ldur            x1, [fp, #-0x28]
    // 0xb1e1a4: ldur            x2, [fp, #-0x10]
    // 0xb1e1a8: r0 = addAll()
    //     0xb1e1a8: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb1e1ac: r1 = Function '<anonymous closure>':.
    //     0xb1e1ac: add             x1, PP, #0x21, lsl #12  ; [pp+0x210b8] AnonymousClosure: (0xb1dae4), in [package:mentat_ai/data/triggers_boosters/triggers_boosters_usecase.dart] TriggersBoostersUseCase::compute (0xb1dbb0)
    //     0xb1e1b0: ldr             x1, [x1, #0xb8]
    // 0xb1e1b4: r2 = Null
    //     0xb1e1b4: mov             x2, NULL
    // 0xb1e1b8: r0 = AllocateClosure()
    //     0xb1e1b8: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1e1bc: str             x0, [SP]
    // 0xb1e1c0: ldur            x1, [fp, #-0x20]
    // 0xb1e1c4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb1e1c4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb1e1c8: r0 = sort()
    //     0xb1e1c8: bl              #0x8442e0  ; [dart:collection] ListBase::sort
    // 0xb1e1cc: r1 = Function '<anonymous closure>':.
    //     0xb1e1cc: add             x1, PP, #0x21, lsl #12  ; [pp+0x210c0] AnonymousClosure: (0xb1ff4c), in [package:mentat_ai/data/triggers_boosters/triggers_boosters_usecase.dart] TriggersBoostersUseCase::compute (0xb1dbb0)
    //     0xb1e1d0: ldr             x1, [x1, #0xc0]
    // 0xb1e1d4: r2 = Null
    //     0xb1e1d4: mov             x2, NULL
    // 0xb1e1d8: r0 = AllocateClosure()
    //     0xb1e1d8: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1e1dc: str             x0, [SP]
    // 0xb1e1e0: ldur            x1, [fp, #-0x28]
    // 0xb1e1e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xb1e1e4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xb1e1e8: r0 = sort()
    //     0xb1e1e8: bl              #0x8442e0  ; [dart:collection] ListBase::sort
    // 0xb1e1ec: ldur            x0, [fp, #-0x18]
    // 0xb1e1f0: LoadField: r1 = r0->field_7
    //     0xb1e1f0: ldur            w1, [x0, #7]
    // 0xb1e1f4: DecompressPointer r1
    //     0xb1e1f4: add             x1, x1, HEAP, lsl #32
    // 0xb1e1f8: stur            x1, [fp, #-0x10]
    // 0xb1e1fc: r0 = TriggersBoostersData()
    //     0xb1e1fc: bl              #0xb1e238  ; AllocateTriggersBoostersDataStub -> TriggersBoostersData (size=0x14)
    // 0xb1e200: ldur            x1, [fp, #-0x20]
    // 0xb1e204: StoreField: r0->field_7 = r1
    //     0xb1e204: stur            w1, [x0, #7]
    // 0xb1e208: ldur            x1, [fp, #-0x28]
    // 0xb1e20c: StoreField: r0->field_b = r1
    //     0xb1e20c: stur            w1, [x0, #0xb]
    // 0xb1e210: ldur            x1, [fp, #-0x10]
    // 0xb1e214: StoreField: r0->field_f = r1
    //     0xb1e214: stur            w1, [x0, #0xf]
    // 0xb1e218: r0 = ReturnAsyncNotFuture()
    //     0xb1e218: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xb1e21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e21c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e220: b               #0xb1dbd4
    // 0xb1e224: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e224: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e228: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e228: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e22c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1e22c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1e230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e230: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e234: b               #0xb1dd90
  }
  _ _computeFeelingRows(/* No info */) {
    // ** addr: 0xb1e244, size: 0x6dc
    // 0xb1e244: EnterFrame
    //     0xb1e244: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e248: mov             fp, SP
    // 0xb1e24c: AllocStack(0x98)
    //     0xb1e24c: sub             SP, SP, #0x98
    // 0xb1e250: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xb1e250: stur            x2, [fp, #-8]
    // 0xb1e254: CheckStackOverflow
    //     0xb1e254: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e258: cmp             SP, x16
    //     0xb1e25c: b.ls            #0xb1e8e4
    // 0xb1e260: r16 = <ReflectEmotion, double>
    //     0xb1e260: add             x16, PP, #0x21, lsl #12  ; [pp+0x210c8] TypeArguments: <ReflectEmotion, double>
    //     0xb1e264: ldr             x16, [x16, #0xc8]
    // 0xb1e268: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb1e26c: stp             lr, x16, [SP]
    // 0xb1e270: r0 = Map._fromLiteral()
    //     0xb1e270: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xb1e274: mov             x3, x0
    // 0xb1e278: ldur            x0, [fp, #-8]
    // 0xb1e27c: stur            x3, [fp, #-0x28]
    // 0xb1e280: LoadField: r1 = r0->field_b
    //     0xb1e280: ldur            w1, [x0, #0xb]
    // 0xb1e284: r4 = LoadInt32Instr(r1)
    //     0xb1e284: sbfx            x4, x1, #1, #0x1f
    // 0xb1e288: stur            x4, [fp, #-0x20]
    // 0xb1e28c: r1 = 0
    //     0xb1e28c: movz            x1, #0
    // 0xb1e290: CheckStackOverflow
    //     0xb1e290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e294: cmp             SP, x16
    //     0xb1e298: b.ls            #0xb1e8ec
    // 0xb1e29c: LoadField: r2 = r0->field_b
    //     0xb1e29c: ldur            w2, [x0, #0xb]
    // 0xb1e2a0: r5 = LoadInt32Instr(r2)
    //     0xb1e2a0: sbfx            x5, x2, #1, #0x1f
    // 0xb1e2a4: cmp             x4, x5
    // 0xb1e2a8: b.ne            #0xb1e8c8
    // 0xb1e2ac: cmp             x1, x5
    // 0xb1e2b0: b.ge            #0xb1e604
    // 0xb1e2b4: LoadField: r2 = r0->field_f
    //     0xb1e2b4: ldur            w2, [x0, #0xf]
    // 0xb1e2b8: DecompressPointer r2
    //     0xb1e2b8: add             x2, x2, HEAP, lsl #32
    // 0xb1e2bc: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0xb1e2bc: add             x16, x2, x1, lsl #2
    //     0xb1e2c0: ldur            w5, [x16, #0xf]
    // 0xb1e2c4: DecompressPointer r5
    //     0xb1e2c4: add             x5, x5, HEAP, lsl #32
    // 0xb1e2c8: stur            x5, [fp, #-0x18]
    // 0xb1e2cc: add             x6, x1, #1
    // 0xb1e2d0: stur            x6, [fp, #-0x10]
    // 0xb1e2d4: LoadField: r1 = r5->field_3b
    //     0xb1e2d4: ldur            w1, [x5, #0x3b]
    // 0xb1e2d8: DecompressPointer r1
    //     0xb1e2d8: add             x1, x1, HEAP, lsl #32
    // 0xb1e2dc: cmp             w1, NULL
    // 0xb1e2e0: b.ne            #0xb1e2e8
    // 0xb1e2e4: r1 = ""
    //     0xb1e2e4: ldr             x1, [PP, #0x78]  ; [pp+0x78] ""
    // 0xb1e2e8: LoadField: r2 = r1->field_7
    //     0xb1e2e8: ldur            w2, [x1, #7]
    // 0xb1e2ec: cbnz            w2, #0xb1e308
    // 0xb1e2f0: r1 = <ReflectEmotion>
    //     0xb1e2f0: add             x1, PP, #0x21, lsl #12  ; [pp+0x210d0] TypeArguments: <ReflectEmotion>
    //     0xb1e2f4: ldr             x1, [x1, #0xd0]
    // 0xb1e2f8: r2 = 0
    //     0xb1e2f8: movz            x2, #0
    // 0xb1e2fc: r0 = _GrowableList()
    //     0xb1e2fc: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1e300: mov             x1, x0
    // 0xb1e304: b               #0xb1e378
    // 0xb1e308: r0 = LoadClassIdInstr(r1)
    //     0xb1e308: ldur            x0, [x1, #-1]
    //     0xb1e30c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1e310: r2 = ","
    //     0xb1e310: ldr             x2, [PP, #0x2a18]  ; [pp+0x2a18] ","
    // 0xb1e314: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb1e314: sub             lr, x0, #1, lsl #12
    //     0xb1e318: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e31c: blr             lr
    // 0xb1e320: r1 = Function '<anonymous closure>': static.
    //     0xb1e320: add             x1, PP, #0x21, lsl #12  ; [pp+0x210d8] AnonymousClosure: static (0xb1ea2c), in [package:mentat_ai/model/diary/reflect_emotion.dart] ReflectEmotion::fromCsv (0xb1e920)
    //     0xb1e324: ldr             x1, [x1, #0xd8]
    // 0xb1e328: r2 = Null
    //     0xb1e328: mov             x2, NULL
    // 0xb1e32c: stur            x0, [fp, #-0x30]
    // 0xb1e330: r0 = AllocateClosure()
    //     0xb1e330: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1e334: r16 = <ReflectEmotion?>
    //     0xb1e334: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e0] TypeArguments: <ReflectEmotion?>
    //     0xb1e338: ldr             x16, [x16, #0xe0]
    // 0xb1e33c: ldur            lr, [fp, #-0x30]
    // 0xb1e340: stp             lr, x16, [SP, #8]
    // 0xb1e344: str             x0, [SP]
    // 0xb1e348: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1e348: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1e34c: r0 = map()
    //     0xb1e34c: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xb1e350: r16 = <ReflectEmotion>
    //     0xb1e350: add             x16, PP, #0x21, lsl #12  ; [pp+0x210d0] TypeArguments: <ReflectEmotion>
    //     0xb1e354: ldr             x16, [x16, #0xd0]
    // 0xb1e358: stp             x0, x16, [SP]
    // 0xb1e35c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb1e35c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb1e360: r0 = whereType()
    //     0xb1e360: bl              #0x955aa0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0xb1e364: LoadField: r1 = r0->field_7
    //     0xb1e364: ldur            w1, [x0, #7]
    // 0xb1e368: DecompressPointer r1
    //     0xb1e368: add             x1, x1, HEAP, lsl #32
    // 0xb1e36c: mov             x2, x0
    // 0xb1e370: r0 = _GrowableList.of()
    //     0xb1e370: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb1e374: mov             x1, x0
    // 0xb1e378: stur            x1, [fp, #-0x30]
    // 0xb1e37c: LoadField: r0 = r1->field_b
    //     0xb1e37c: ldur            w0, [x1, #0xb]
    // 0xb1e380: r2 = LoadInt32Instr(r0)
    //     0xb1e380: sbfx            x2, x0, #1, #0x1f
    // 0xb1e384: stur            x2, [fp, #-0x40]
    // 0xb1e388: cbz             x2, #0xb1e5f0
    // 0xb1e38c: ldur            x0, [fp, #-0x18]
    // 0xb1e390: LoadField: r3 = r0->field_3f
    //     0xb1e390: ldur            w3, [x0, #0x3f]
    // 0xb1e394: DecompressPointer r3
    //     0xb1e394: add             x3, x3, HEAP, lsl #32
    // 0xb1e398: cmp             w3, NULL
    // 0xb1e39c: b.ne            #0xb1e3a8
    // 0xb1e3a0: d1 = 0.000000
    //     0xb1e3a0: eor             v1.16b, v1.16b, v1.16b
    // 0xb1e3a4: b               #0xb1e3b0
    // 0xb1e3a8: LoadField: d0 = r3->field_7
    //     0xb1e3a8: ldur            d0, [x3, #7]
    // 0xb1e3ac: mov             v1.16b, v0.16b
    // 0xb1e3b0: d0 = 0.000000
    //     0xb1e3b0: eor             v0.16b, v0.16b, v0.16b
    // 0xb1e3b4: stur            d1, [fp, #-0x78]
    // 0xb1e3b8: fcmp            d0, d1
    // 0xb1e3bc: b.ge            #0xb1e5f0
    // 0xb1e3c0: LoadField: r0 = r1->field_7
    //     0xb1e3c0: ldur            w0, [x1, #7]
    // 0xb1e3c4: DecompressPointer r0
    //     0xb1e3c4: add             x0, x0, HEAP, lsl #32
    // 0xb1e3c8: stur            x0, [fp, #-0x18]
    // 0xb1e3cc: r4 = 0
    //     0xb1e3cc: movz            x4, #0
    // 0xb1e3d0: ldur            x3, [fp, #-0x28]
    // 0xb1e3d4: stur            x4, [fp, #-0x38]
    // 0xb1e3d8: CheckStackOverflow
    //     0xb1e3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e3dc: cmp             SP, x16
    //     0xb1e3e0: b.ls            #0xb1e8f4
    // 0xb1e3e4: str             x1, [SP]
    // 0xb1e3e8: r0 = length()
    //     0xb1e3e8: bl              #0xae3c64  ; [dart:core] _GrowableList::length
    // 0xb1e3ec: r1 = LoadInt32Instr(r0)
    //     0xb1e3ec: sbfx            x1, x0, #1, #0x1f
    //     0xb1e3f0: tbz             w0, #0, #0xb1e3f8
    //     0xb1e3f4: ldur            x1, [x0, #7]
    // 0xb1e3f8: ldur            x0, [fp, #-0x40]
    // 0xb1e3fc: cmp             x0, x1
    // 0xb1e400: b.ne            #0xb1e89c
    // 0xb1e404: ldur            x3, [fp, #-0x38]
    // 0xb1e408: cmp             x3, x1
    // 0xb1e40c: b.ge            #0xb1e5f0
    // 0xb1e410: ldur            x1, [fp, #-0x30]
    // 0xb1e414: mov             x2, x3
    // 0xb1e418: r0 = elementAt()
    //     0xb1e418: bl              #0x9452b4  ; [dart:core] _GrowableList::elementAt
    // 0xb1e41c: mov             x3, x0
    // 0xb1e420: ldur            x0, [fp, #-0x38]
    // 0xb1e424: stur            x3, [fp, #-0x50]
    // 0xb1e428: add             x4, x0, #1
    // 0xb1e42c: stur            x4, [fp, #-0x48]
    // 0xb1e430: cmp             w3, NULL
    // 0xb1e434: b.ne            #0xb1e468
    // 0xb1e438: mov             x0, x3
    // 0xb1e43c: ldur            x2, [fp, #-0x18]
    // 0xb1e440: r1 = Null
    //     0xb1e440: mov             x1, NULL
    // 0xb1e444: cmp             w2, NULL
    // 0xb1e448: b.eq            #0xb1e468
    // 0xb1e44c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb1e44c: ldur            w4, [x2, #0x17]
    // 0xb1e450: DecompressPointer r4
    //     0xb1e450: add             x4, x4, HEAP, lsl #32
    // 0xb1e454: r8 = X0
    //     0xb1e454: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xb1e458: LoadField: r9 = r4->field_7
    //     0xb1e458: ldur            x9, [x4, #7]
    // 0xb1e45c: r3 = Null
    //     0xb1e45c: add             x3, PP, #0x21, lsl #12  ; [pp+0x210e8] Null
    //     0xb1e460: ldr             x3, [x3, #0xe8]
    // 0xb1e464: blr             x9
    // 0xb1e468: ldur            x3, [fp, #-0x50]
    // 0xb1e46c: LoadField: r0 = r3->field_7
    //     0xb1e46c: ldur            x0, [x3, #7]
    // 0xb1e470: cmp             x0, #5
    // 0xb1e474: b.gt            #0xb1e4a8
    // 0xb1e478: cmp             x0, #2
    // 0xb1e47c: b.gt            #0xb1e494
    // 0xb1e480: cmp             x0, #1
    // 0xb1e484: b.gt            #0xb1e4e0
    // 0xb1e488: cmp             x0, #0
    // 0xb1e48c: b.gt            #0xb1e4e0
    // 0xb1e490: b               #0xb1e4ec
    // 0xb1e494: cmp             x0, #4
    // 0xb1e498: b.gt            #0xb1e4e0
    // 0xb1e49c: cmp             x0, #3
    // 0xb1e4a0: b.gt            #0xb1e4ec
    // 0xb1e4a4: b               #0xb1e4e0
    // 0xb1e4a8: cmp             x0, #8
    // 0xb1e4ac: b.gt            #0xb1e4c4
    // 0xb1e4b0: cmp             x0, #7
    // 0xb1e4b4: b.gt            #0xb1e4e0
    // 0xb1e4b8: cmp             x0, #6
    // 0xb1e4bc: b.gt            #0xb1e4ec
    // 0xb1e4c0: b               #0xb1e4e0
    // 0xb1e4c4: cmp             x0, #0xa
    // 0xb1e4c8: b.gt            #0xb1e4ec
    // 0xb1e4cc: cmp             x0, #9
    // 0xb1e4d0: b.gt            #0xb1e4e0
    // 0xb1e4d4: r0 = Instance_FeelingPolarity
    //     0xb1e4d4: add             x0, PP, #0x21, lsl #12  ; [pp+0x210f8] Obj!FeelingPolarity@1189a11
    //     0xb1e4d8: ldr             x0, [x0, #0xf8]
    // 0xb1e4dc: b               #0xb1e4f4
    // 0xb1e4e0: r0 = Instance_FeelingPolarity
    //     0xb1e4e0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21100] Obj!FeelingPolarity@11899f1
    //     0xb1e4e4: ldr             x0, [x0, #0x100]
    // 0xb1e4e8: b               #0xb1e4f4
    // 0xb1e4ec: r0 = Instance_FeelingPolarity
    //     0xb1e4ec: add             x0, PP, #0x21, lsl #12  ; [pp+0x21108] Obj!FeelingPolarity@11899d1
    //     0xb1e4f0: ldr             x0, [x0, #0x108]
    // 0xb1e4f4: r16 = Instance_FeelingPolarity
    //     0xb1e4f4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21108] Obj!FeelingPolarity@11899d1
    //     0xb1e4f8: ldr             x16, [x16, #0x108]
    // 0xb1e4fc: cmp             w0, w16
    // 0xb1e500: b.ne            #0xb1e50c
    // 0xb1e504: r4 = 1
    //     0xb1e504: movz            x4, #0x1
    // 0xb1e508: b               #0xb1e52c
    // 0xb1e50c: r16 = Instance_FeelingPolarity
    //     0xb1e50c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21100] Obj!FeelingPolarity@11899f1
    //     0xb1e510: ldr             x16, [x16, #0x100]
    // 0xb1e514: cmp             w0, w16
    // 0xb1e518: b.ne            #0xb1e524
    // 0xb1e51c: r0 = -1
    //     0xb1e51c: movn            x0, #0
    // 0xb1e520: b               #0xb1e528
    // 0xb1e524: r0 = 0
    //     0xb1e524: movz            x0, #0
    // 0xb1e528: mov             x4, x0
    // 0xb1e52c: stur            x4, [fp, #-0x38]
    // 0xb1e530: lsl             x0, x4, #1
    // 0xb1e534: cbz             w0, #0xb1e5d4
    // 0xb1e538: ldur            x5, [fp, #-0x28]
    // 0xb1e53c: r0 = LoadClassIdInstr(r5)
    //     0xb1e53c: ldur            x0, [x5, #-1]
    //     0xb1e540: ubfx            x0, x0, #0xc, #0x14
    // 0xb1e544: mov             x1, x5
    // 0xb1e548: mov             x2, x3
    // 0xb1e54c: r0 = GDT[cid_x0 + -0x122]()
    //     0xb1e54c: sub             lr, x0, #0x122
    //     0xb1e550: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e554: blr             lr
    // 0xb1e558: cmp             w0, NULL
    // 0xb1e55c: b.ne            #0xb1e568
    // 0xb1e560: d1 = 0.000000
    //     0xb1e560: eor             v1.16b, v1.16b, v1.16b
    // 0xb1e564: b               #0xb1e570
    // 0xb1e568: LoadField: d0 = r0->field_7
    //     0xb1e568: ldur            d0, [x0, #7]
    // 0xb1e56c: mov             v1.16b, v0.16b
    // 0xb1e570: ldur            d0, [fp, #-0x78]
    // 0xb1e574: ldur            x0, [fp, #-0x38]
    // 0xb1e578: scvtf           d2, x0
    // 0xb1e57c: fmul            d3, d2, d0
    // 0xb1e580: fadd            d2, d1, d3
    // 0xb1e584: stur            d2, [fp, #-0x80]
    // 0xb1e588: ldur            x16, [fp, #-0x50]
    // 0xb1e58c: str             x16, [SP]
    // 0xb1e590: r0 = _getHash()
    //     0xb1e590: bl              #0x70a450  ; [dart:core] ::_getHash
    // 0xb1e594: ldur            d0, [fp, #-0x80]
    // 0xb1e598: r3 = inline_Allocate_Double()
    //     0xb1e598: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xb1e59c: add             x3, x3, #0x10
    //     0xb1e5a0: cmp             x1, x3
    //     0xb1e5a4: b.ls            #0xb1e8fc
    //     0xb1e5a8: str             x3, [THR, #0x60]  ; THR::top
    //     0xb1e5ac: sub             x3, x3, #0xf
    //     0xb1e5b0: movz            x1, #0xe15c
    //     0xb1e5b4: movk            x1, #0x3, lsl #16
    //     0xb1e5b8: stur            x1, [x3, #-1]
    // 0xb1e5bc: dmb             ishst
    // 0xb1e5c0: StoreField: r3->field_7 = d0
    //     0xb1e5c0: stur            d0, [x3, #7]
    // 0xb1e5c4: r5 = LoadInt32Instr(r0)
    //     0xb1e5c4: sbfx            x5, x0, #1, #0x1f
    // 0xb1e5c8: ldur            x1, [fp, #-0x28]
    // 0xb1e5cc: ldur            x2, [fp, #-0x50]
    // 0xb1e5d0: r0 = _set()
    //     0xb1e5d0: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb1e5d4: ldur            x4, [fp, #-0x48]
    // 0xb1e5d8: ldur            d1, [fp, #-0x78]
    // 0xb1e5dc: ldur            x0, [fp, #-0x18]
    // 0xb1e5e0: ldur            x1, [fp, #-0x30]
    // 0xb1e5e4: ldur            x2, [fp, #-0x40]
    // 0xb1e5e8: d0 = 0.000000
    //     0xb1e5e8: eor             v0.16b, v0.16b, v0.16b
    // 0xb1e5ec: b               #0xb1e3d0
    // 0xb1e5f0: ldur            x1, [fp, #-0x10]
    // 0xb1e5f4: ldur            x0, [fp, #-8]
    // 0xb1e5f8: ldur            x3, [fp, #-0x28]
    // 0xb1e5fc: ldur            x4, [fp, #-0x20]
    // 0xb1e600: b               #0xb1e290
    // 0xb1e604: mov             x0, x3
    // 0xb1e608: r1 = <FeelingRow>
    //     0xb1e608: add             x1, PP, #0x21, lsl #12  ; [pp+0x21110] TypeArguments: <FeelingRow>
    //     0xb1e60c: ldr             x1, [x1, #0x110]
    // 0xb1e610: r2 = 0
    //     0xb1e610: movz            x2, #0
    // 0xb1e614: r0 = _GrowableList()
    //     0xb1e614: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1e618: r1 = <FeelingRow>
    //     0xb1e618: add             x1, PP, #0x21, lsl #12  ; [pp+0x21110] TypeArguments: <FeelingRow>
    //     0xb1e61c: ldr             x1, [x1, #0x110]
    // 0xb1e620: r2 = 0
    //     0xb1e620: movz            x2, #0
    // 0xb1e624: stur            x0, [fp, #-0x18]
    // 0xb1e628: r0 = _GrowableList()
    //     0xb1e628: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1e62c: mov             x4, x0
    // 0xb1e630: ldur            x0, [fp, #-0x28]
    // 0xb1e634: stur            x4, [fp, #-0x50]
    // 0xb1e638: LoadField: r2 = r0->field_7
    //     0xb1e638: ldur            w2, [x0, #7]
    // 0xb1e63c: DecompressPointer r2
    //     0xb1e63c: add             x2, x2, HEAP, lsl #32
    // 0xb1e640: r1 = Null
    //     0xb1e640: mov             x1, NULL
    // 0xb1e644: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xb1e644: ldr             x3, [PP, #0x25c0]  ; [pp+0x25c0] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xb1e648: r30 = InstantiateTypeArgumentsStub
    //     0xb1e648: ldr             lr, [PP, #0x310]  ; [pp+0x310] Stub: InstantiateTypeArguments (0x670f98)
    // 0xb1e64c: LoadField: r30 = r30->field_7
    //     0xb1e64c: ldur            lr, [lr, #7]
    // 0xb1e650: blr             lr
    // 0xb1e654: mov             x1, x0
    // 0xb1e658: r0 = _CompactEntriesIterable()
    //     0xb1e658: bl              #0x700e28  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xb1e65c: mov             x1, x0
    // 0xb1e660: ldur            x0, [fp, #-0x28]
    // 0xb1e664: StoreField: r1->field_b = r0
    //     0xb1e664: stur            w0, [x1, #0xb]
    // 0xb1e668: r0 = iterator()
    //     0xb1e668: bl              #0x8f7c2c  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xb1e66c: stur            x0, [fp, #-0x28]
    // 0xb1e670: ldur            x3, [fp, #-0x18]
    // 0xb1e674: ldur            x2, [fp, #-0x50]
    // 0xb1e678: CheckStackOverflow
    //     0xb1e678: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e67c: cmp             SP, x16
    //     0xb1e680: b.ls            #0xb1e918
    // 0xb1e684: mov             x1, x0
    // 0xb1e688: r0 = moveNext()
    //     0xb1e688: bl              #0xc297a0  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xb1e68c: tbnz            w0, #4, #0xb1e884
    // 0xb1e690: ldur            x1, [fp, #-0x28]
    // 0xb1e694: LoadField: r2 = r1->field_2b
    //     0xb1e694: ldur            w2, [x1, #0x2b]
    // 0xb1e698: DecompressPointer r2
    //     0xb1e698: add             x2, x2, HEAP, lsl #32
    // 0xb1e69c: stur            x2, [fp, #-0x60]
    // 0xb1e6a0: cmp             w2, NULL
    // 0xb1e6a4: b.eq            #0xb1e8bc
    // 0xb1e6a8: LoadField: r3 = r2->field_f
    //     0xb1e6a8: ldur            w3, [x2, #0xf]
    // 0xb1e6ac: DecompressPointer r3
    //     0xb1e6ac: add             x3, x3, HEAP, lsl #32
    // 0xb1e6b0: stur            x3, [fp, #-0x58]
    // 0xb1e6b4: r0 = 60
    //     0xb1e6b4: movz            x0, #0x3c
    // 0xb1e6b8: branchIfSmi(r3, 0xb1e6c4)
    //     0xb1e6b8: tbz             w3, #0, #0xb1e6c4
    // 0xb1e6bc: r0 = LoadClassIdInstr(r3)
    //     0xb1e6bc: ldur            x0, [x3, #-1]
    //     0xb1e6c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb1e6c4: stp             xzr, x3, [SP]
    // 0xb1e6c8: r0 = GDT[cid_x0 + -0xff0]()
    //     0xb1e6c8: sub             lr, x0, #0xff0
    //     0xb1e6cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e6d0: blr             lr
    // 0xb1e6d4: tbnz            w0, #4, #0xb1e790
    // 0xb1e6d8: ldur            x2, [fp, #-0x50]
    // 0xb1e6dc: ldur            x0, [fp, #-0x58]
    // 0xb1e6e0: ldur            x1, [fp, #-0x60]
    // 0xb1e6e4: LoadField: r3 = r1->field_b
    //     0xb1e6e4: ldur            w3, [x1, #0xb]
    // 0xb1e6e8: DecompressPointer r3
    //     0xb1e6e8: add             x3, x3, HEAP, lsl #32
    // 0xb1e6ec: stur            x3, [fp, #-0x68]
    // 0xb1e6f0: r0 = FeelingRow()
    //     0xb1e6f0: bl              #0xb1e9dc  ; AllocateFeelingRowStub -> FeelingRow (size=0x14)
    // 0xb1e6f4: mov             x2, x0
    // 0xb1e6f8: ldur            x0, [fp, #-0x68]
    // 0xb1e6fc: stur            x2, [fp, #-0x70]
    // 0xb1e700: StoreField: r2->field_f = r0
    //     0xb1e700: stur            w0, [x2, #0xf]
    // 0xb1e704: ldur            x3, [fp, #-0x58]
    // 0xb1e708: LoadField: d0 = r3->field_7
    //     0xb1e708: ldur            d0, [x3, #7]
    // 0xb1e70c: StoreField: r2->field_7 = d0
    //     0xb1e70c: stur            d0, [x2, #7]
    // 0xb1e710: ldur            x0, [fp, #-0x50]
    // 0xb1e714: LoadField: r1 = r0->field_b
    //     0xb1e714: ldur            w1, [x0, #0xb]
    // 0xb1e718: LoadField: r3 = r0->field_f
    //     0xb1e718: ldur            w3, [x0, #0xf]
    // 0xb1e71c: DecompressPointer r3
    //     0xb1e71c: add             x3, x3, HEAP, lsl #32
    // 0xb1e720: LoadField: r4 = r3->field_b
    //     0xb1e720: ldur            w4, [x3, #0xb]
    // 0xb1e724: r3 = LoadInt32Instr(r1)
    //     0xb1e724: sbfx            x3, x1, #1, #0x1f
    // 0xb1e728: stur            x3, [fp, #-0x10]
    // 0xb1e72c: r1 = LoadInt32Instr(r4)
    //     0xb1e72c: sbfx            x1, x4, #1, #0x1f
    // 0xb1e730: cmp             x3, x1
    // 0xb1e734: b.ne            #0xb1e740
    // 0xb1e738: mov             x1, x0
    // 0xb1e73c: r0 = _growToNextCapacity()
    //     0xb1e73c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1e740: ldur            x2, [fp, #-0x50]
    // 0xb1e744: ldur            x3, [fp, #-0x10]
    // 0xb1e748: add             x0, x3, #1
    // 0xb1e74c: lsl             x1, x0, #1
    // 0xb1e750: StoreField: r2->field_b = r1
    //     0xb1e750: stur            w1, [x2, #0xb]
    // 0xb1e754: LoadField: r1 = r2->field_f
    //     0xb1e754: ldur            w1, [x2, #0xf]
    // 0xb1e758: DecompressPointer r1
    //     0xb1e758: add             x1, x1, HEAP, lsl #32
    // 0xb1e75c: ldur            x0, [fp, #-0x70]
    // 0xb1e760: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1e760: add             x25, x1, x3, lsl #2
    //     0xb1e764: add             x25, x25, #0xf
    //     0xb1e768: str             w0, [x25]
    //     0xb1e76c: tbz             w0, #0, #0xb1e788
    //     0xb1e770: ldurb           w16, [x1, #-1]
    //     0xb1e774: ldurb           w17, [x0, #-1]
    //     0xb1e778: and             x16, x17, x16, lsr #2
    //     0xb1e77c: tst             x16, HEAP, lsr #32
    //     0xb1e780: b.eq            #0xb1e788
    //     0xb1e784: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1e788: ldur            x2, [fp, #-0x18]
    // 0xb1e78c: b               #0xb1e878
    // 0xb1e790: ldur            x2, [fp, #-0x50]
    // 0xb1e794: ldur            x3, [fp, #-0x58]
    // 0xb1e798: ldur            x1, [fp, #-0x60]
    // 0xb1e79c: r0 = 60
    //     0xb1e79c: movz            x0, #0x3c
    // 0xb1e7a0: branchIfSmi(r3, 0xb1e7ac)
    //     0xb1e7a0: tbz             w3, #0, #0xb1e7ac
    // 0xb1e7a4: r0 = LoadClassIdInstr(r3)
    //     0xb1e7a4: ldur            x0, [x3, #-1]
    //     0xb1e7a8: ubfx            x0, x0, #0xc, #0x14
    // 0xb1e7ac: stp             xzr, x3, [SP]
    // 0xb1e7b0: r0 = GDT[cid_x0 + -0xfcb]()
    //     0xb1e7b0: sub             lr, x0, #0xfcb
    //     0xb1e7b4: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e7b8: blr             lr
    // 0xb1e7bc: tbnz            w0, #4, #0xb1e874
    // 0xb1e7c0: ldur            x2, [fp, #-0x18]
    // 0xb1e7c4: ldur            x1, [fp, #-0x58]
    // 0xb1e7c8: ldur            x0, [fp, #-0x60]
    // 0xb1e7cc: LoadField: r3 = r0->field_b
    //     0xb1e7cc: ldur            w3, [x0, #0xb]
    // 0xb1e7d0: DecompressPointer r3
    //     0xb1e7d0: add             x3, x3, HEAP, lsl #32
    // 0xb1e7d4: stur            x3, [fp, #-0x68]
    // 0xb1e7d8: r0 = FeelingRow()
    //     0xb1e7d8: bl              #0xb1e9dc  ; AllocateFeelingRowStub -> FeelingRow (size=0x14)
    // 0xb1e7dc: mov             x2, x0
    // 0xb1e7e0: ldur            x0, [fp, #-0x68]
    // 0xb1e7e4: stur            x2, [fp, #-0x60]
    // 0xb1e7e8: StoreField: r2->field_f = r0
    //     0xb1e7e8: stur            w0, [x2, #0xf]
    // 0xb1e7ec: ldur            x0, [fp, #-0x58]
    // 0xb1e7f0: LoadField: d0 = r0->field_7
    //     0xb1e7f0: ldur            d0, [x0, #7]
    // 0xb1e7f4: StoreField: r2->field_7 = d0
    //     0xb1e7f4: stur            d0, [x2, #7]
    // 0xb1e7f8: ldur            x0, [fp, #-0x18]
    // 0xb1e7fc: LoadField: r1 = r0->field_b
    //     0xb1e7fc: ldur            w1, [x0, #0xb]
    // 0xb1e800: LoadField: r3 = r0->field_f
    //     0xb1e800: ldur            w3, [x0, #0xf]
    // 0xb1e804: DecompressPointer r3
    //     0xb1e804: add             x3, x3, HEAP, lsl #32
    // 0xb1e808: LoadField: r4 = r3->field_b
    //     0xb1e808: ldur            w4, [x3, #0xb]
    // 0xb1e80c: r3 = LoadInt32Instr(r1)
    //     0xb1e80c: sbfx            x3, x1, #1, #0x1f
    // 0xb1e810: stur            x3, [fp, #-0x10]
    // 0xb1e814: r1 = LoadInt32Instr(r4)
    //     0xb1e814: sbfx            x1, x4, #1, #0x1f
    // 0xb1e818: cmp             x3, x1
    // 0xb1e81c: b.ne            #0xb1e828
    // 0xb1e820: mov             x1, x0
    // 0xb1e824: r0 = _growToNextCapacity()
    //     0xb1e824: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1e828: ldur            x2, [fp, #-0x18]
    // 0xb1e82c: ldur            x3, [fp, #-0x10]
    // 0xb1e830: add             x0, x3, #1
    // 0xb1e834: lsl             x1, x0, #1
    // 0xb1e838: StoreField: r2->field_b = r1
    //     0xb1e838: stur            w1, [x2, #0xb]
    // 0xb1e83c: LoadField: r1 = r2->field_f
    //     0xb1e83c: ldur            w1, [x2, #0xf]
    // 0xb1e840: DecompressPointer r1
    //     0xb1e840: add             x1, x1, HEAP, lsl #32
    // 0xb1e844: ldur            x0, [fp, #-0x60]
    // 0xb1e848: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1e848: add             x25, x1, x3, lsl #2
    //     0xb1e84c: add             x25, x25, #0xf
    //     0xb1e850: str             w0, [x25]
    //     0xb1e854: tbz             w0, #0, #0xb1e870
    //     0xb1e858: ldurb           w16, [x1, #-1]
    //     0xb1e85c: ldurb           w17, [x0, #-1]
    //     0xb1e860: and             x16, x17, x16, lsr #2
    //     0xb1e864: tst             x16, HEAP, lsr #32
    //     0xb1e868: b.eq            #0xb1e870
    //     0xb1e86c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1e870: b               #0xb1e878
    // 0xb1e874: ldur            x2, [fp, #-0x18]
    // 0xb1e878: mov             x3, x2
    // 0xb1e87c: ldur            x0, [fp, #-0x28]
    // 0xb1e880: b               #0xb1e674
    // 0xb1e884: ldur            x2, [fp, #-0x18]
    // 0xb1e888: ldur            x0, [fp, #-0x50]
    // 0xb1e88c: mov             x1, x2
    // 0xb1e890: LeaveFrame
    //     0xb1e890: mov             SP, fp
    //     0xb1e894: ldp             fp, lr, [SP], #0x10
    // 0xb1e898: ret
    //     0xb1e898: ret             
    // 0xb1e89c: ldur            x0, [fp, #-0x30]
    // 0xb1e8a0: r0 = ConcurrentModificationError()
    //     0xb1e8a0: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb1e8a4: mov             x1, x0
    // 0xb1e8a8: ldur            x0, [fp, #-0x30]
    // 0xb1e8ac: StoreField: r1->field_b = r0
    //     0xb1e8ac: stur            w0, [x1, #0xb]
    // 0xb1e8b0: mov             x0, x1
    // 0xb1e8b4: r0 = Throw()
    //     0xb1e8b4: bl              #0xd32774  ; ThrowStub
    // 0xb1e8b8: brk             #0
    // 0xb1e8bc: r0 = noElement()
    //     0xb1e8bc: bl              #0x6e3b64  ; [dart:_internal] IterableElementError::noElement
    // 0xb1e8c0: r0 = Throw()
    //     0xb1e8c0: bl              #0xd32774  ; ThrowStub
    // 0xb1e8c4: brk             #0
    // 0xb1e8c8: r0 = ConcurrentModificationError()
    //     0xb1e8c8: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb1e8cc: mov             x1, x0
    // 0xb1e8d0: ldur            x0, [fp, #-8]
    // 0xb1e8d4: StoreField: r1->field_b = r0
    //     0xb1e8d4: stur            w0, [x1, #0xb]
    // 0xb1e8d8: mov             x0, x1
    // 0xb1e8dc: r0 = Throw()
    //     0xb1e8dc: bl              #0xd32774  ; ThrowStub
    // 0xb1e8e0: brk             #0
    // 0xb1e8e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e8e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e8e8: b               #0xb1e260
    // 0xb1e8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e8ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e8f0: b               #0xb1e29c
    // 0xb1e8f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xb1e8f4: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb1e8f8: b               #0xb1e3e4
    // 0xb1e8fc: SaveReg d0
    //     0xb1e8fc: str             q0, [SP, #-0x10]!
    // 0xb1e900: SaveReg r0
    //     0xb1e900: str             x0, [SP, #-8]!
    // 0xb1e904: r0 = AllocateDouble()
    //     0xb1e904: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb1e908: mov             x3, x0
    // 0xb1e90c: RestoreReg r0
    //     0xb1e90c: ldr             x0, [SP], #8
    // 0xb1e910: RestoreReg d0
    //     0xb1e910: ldr             q0, [SP], #0x10
    // 0xb1e914: b               #0xb1e5c0
    // 0xb1e918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e918: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e91c: b               #0xb1e684
  }
  _ _computeMeditationRows(/* No info */) {
    // ** addr: 0xb1eb08, size: 0x148
    // 0xb1eb08: EnterFrame
    //     0xb1eb08: stp             fp, lr, [SP, #-0x10]!
    //     0xb1eb0c: mov             fp, SP
    // 0xb1eb10: AllocStack(0x28)
    //     0xb1eb10: sub             SP, SP, #0x28
    // 0xb1eb14: CheckStackOverflow
    //     0xb1eb14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1eb18: cmp             SP, x16
    //     0xb1eb1c: b.ls            #0xb1ec40
    // 0xb1eb20: LoadField: r0 = r2->field_b
    //     0xb1eb20: ldur            w0, [x2, #0xb]
    // 0xb1eb24: r1 = LoadInt32Instr(r0)
    //     0xb1eb24: sbfx            x1, x0, #1, #0x1f
    // 0xb1eb28: LoadField: r0 = r2->field_f
    //     0xb1eb28: ldur            w0, [x2, #0xf]
    // 0xb1eb2c: DecompressPointer r0
    //     0xb1eb2c: add             x0, x0, HEAP, lsl #32
    // 0xb1eb30: r4 = 0
    //     0xb1eb30: movz            x4, #0
    // 0xb1eb34: r3 = 0
    //     0xb1eb34: movz            x3, #0
    // 0xb1eb38: r2 = 0
    //     0xb1eb38: movz            x2, #0
    // 0xb1eb3c: stur            x4, [fp, #-8]
    // 0xb1eb40: CheckStackOverflow
    //     0xb1eb40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1eb44: cmp             SP, x16
    //     0xb1eb48: b.ls            #0xb1ec48
    // 0xb1eb4c: cmp             x2, x1
    // 0xb1eb50: b.ge            #0xb1eba8
    // 0xb1eb54: ArrayLoad: r5 = r0[r2]  ; Unknown_4
    //     0xb1eb54: add             x16, x0, x2, lsl #2
    //     0xb1eb58: ldur            w5, [x16, #0xf]
    // 0xb1eb5c: DecompressPointer r5
    //     0xb1eb5c: add             x5, x5, HEAP, lsl #32
    // 0xb1eb60: add             x6, x2, #1
    // 0xb1eb64: LoadField: r2 = r5->field_27
    //     0xb1eb64: ldur            w2, [x5, #0x27]
    // 0xb1eb68: DecompressPointer r2
    //     0xb1eb68: add             x2, x2, HEAP, lsl #32
    // 0xb1eb6c: cmp             w2, NULL
    // 0xb1eb70: b.eq            #0xb1eba0
    // 0xb1eb74: r5 = LoadInt32Instr(r2)
    //     0xb1eb74: sbfx            x5, x2, #1, #0x1f
    //     0xb1eb78: tbz             w2, #0, #0xb1eb80
    //     0xb1eb7c: ldur            x5, [x2, #7]
    // 0xb1eb80: sub             x2, x5, #2
    // 0xb1eb84: cmp             x2, #0
    // 0xb1eb88: b.le            #0xb1eb94
    // 0xb1eb8c: add             x5, x4, x2
    // 0xb1eb90: mov             x4, x5
    // 0xb1eb94: tbz             x2, #0x3f, #0xb1eba0
    // 0xb1eb98: add             x5, x3, x2
    // 0xb1eb9c: mov             x3, x5
    // 0xb1eba0: mov             x2, x6
    // 0xb1eba4: b               #0xb1eb3c
    // 0xb1eba8: tbz             x3, #0x3f, #0xb1ebe4
    // 0xb1ebac: r0 = BoxInt64Instr(r3)
    //     0xb1ebac: sbfiz           x0, x3, #1, #0x1f
    //     0xb1ebb0: cmp             x3, x0, asr #1
    //     0xb1ebb4: b.eq            #0xb1ebc0
    //     0xb1ebb8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1ebbc: stur            x3, [x0, #7]
    // 0xb1ebc0: stp             x0, NULL, [SP]
    // 0xb1ebc4: r0 = _Double.fromInteger()
    //     0xb1ebc4: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xb1ebc8: LoadField: d0 = r0->field_7
    //     0xb1ebc8: ldur            d0, [x0, #7]
    // 0xb1ebcc: stur            d0, [fp, #-0x18]
    // 0xb1ebd0: r0 = MeditationRow()
    //     0xb1ebd0: bl              #0xb1ec50  ; AllocateMeditationRowStub -> MeditationRow (size=0x10)
    // 0xb1ebd4: ldur            d0, [fp, #-0x18]
    // 0xb1ebd8: StoreField: r0->field_7 = d0
    //     0xb1ebd8: stur            d0, [x0, #7]
    // 0xb1ebdc: mov             x3, x0
    // 0xb1ebe0: b               #0xb1ebe8
    // 0xb1ebe4: r3 = Null
    //     0xb1ebe4: mov             x3, NULL
    // 0xb1ebe8: ldur            x2, [fp, #-8]
    // 0xb1ebec: stur            x3, [fp, #-0x10]
    // 0xb1ebf0: cmp             x2, #0
    // 0xb1ebf4: b.le            #0xb1ec2c
    // 0xb1ebf8: r0 = BoxInt64Instr(r2)
    //     0xb1ebf8: sbfiz           x0, x2, #1, #0x1f
    //     0xb1ebfc: cmp             x2, x0, asr #1
    //     0xb1ec00: b.eq            #0xb1ec0c
    //     0xb1ec04: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1ec08: stur            x2, [x0, #7]
    // 0xb1ec0c: stp             x0, NULL, [SP]
    // 0xb1ec10: r0 = _Double.fromInteger()
    //     0xb1ec10: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xb1ec14: LoadField: d0 = r0->field_7
    //     0xb1ec14: ldur            d0, [x0, #7]
    // 0xb1ec18: stur            d0, [fp, #-0x18]
    // 0xb1ec1c: r0 = MeditationRow()
    //     0xb1ec1c: bl              #0xb1ec50  ; AllocateMeditationRowStub -> MeditationRow (size=0x10)
    // 0xb1ec20: ldur            d0, [fp, #-0x18]
    // 0xb1ec24: StoreField: r0->field_7 = d0
    //     0xb1ec24: stur            d0, [x0, #7]
    // 0xb1ec28: b               #0xb1ec30
    // 0xb1ec2c: r0 = Null
    //     0xb1ec2c: mov             x0, NULL
    // 0xb1ec30: ldur            x1, [fp, #-0x10]
    // 0xb1ec34: LeaveFrame
    //     0xb1ec34: mov             SP, fp
    //     0xb1ec38: ldp             fp, lr, [SP], #0x10
    // 0xb1ec3c: ret
    //     0xb1ec3c: ret             
    // 0xb1ec40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ec40: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ec44: b               #0xb1eb20
    // 0xb1ec48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ec48: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ec4c: b               #0xb1eb4c
  }
  _ _computeTriggerRows(/* No info */) {
    // ** addr: 0xb1ec5c, size: 0x980
    // 0xb1ec5c: EnterFrame
    //     0xb1ec5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ec60: mov             fp, SP
    // 0xb1ec64: AllocStack(0xa0)
    //     0xb1ec64: sub             SP, SP, #0xa0
    // 0xb1ec68: SetupParameters(TriggersBoostersUseCase this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb1ec68: stur            x1, [fp, #-8]
    //     0xb1ec6c: stur            x2, [fp, #-0x10]
    // 0xb1ec70: CheckStackOverflow
    //     0xb1ec70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ec74: cmp             SP, x16
    //     0xb1ec78: b.ls            #0xb1f5a0
    // 0xb1ec7c: r16 = <Triggers, int>
    //     0xb1ec7c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21120] TypeArguments: <Triggers, int>
    //     0xb1ec80: ldr             x16, [x16, #0x120]
    // 0xb1ec84: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb1ec88: stp             lr, x16, [SP]
    // 0xb1ec8c: r0 = Map._fromLiteral()
    //     0xb1ec8c: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xb1ec90: stur            x0, [fp, #-0x18]
    // 0xb1ec94: r16 = <Triggers, int>
    //     0xb1ec94: add             x16, PP, #0x21, lsl #12  ; [pp+0x21120] TypeArguments: <Triggers, int>
    //     0xb1ec98: ldr             x16, [x16, #0x120]
    // 0xb1ec9c: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb1eca0: stp             lr, x16, [SP]
    // 0xb1eca4: r0 = Map._fromLiteral()
    //     0xb1eca4: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xb1eca8: mov             x3, x0
    // 0xb1ecac: ldur            x0, [fp, #-0x10]
    // 0xb1ecb0: stur            x3, [fp, #-0x38]
    // 0xb1ecb4: LoadField: r1 = r0->field_b
    //     0xb1ecb4: ldur            w1, [x0, #0xb]
    // 0xb1ecb8: r4 = LoadInt32Instr(r1)
    //     0xb1ecb8: sbfx            x4, x1, #1, #0x1f
    // 0xb1ecbc: stur            x4, [fp, #-0x30]
    // 0xb1ecc0: r1 = 0
    //     0xb1ecc0: movz            x1, #0
    // 0xb1ecc4: ldur            x5, [fp, #-0x18]
    // 0xb1ecc8: CheckStackOverflow
    //     0xb1ecc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1eccc: cmp             SP, x16
    //     0xb1ecd0: b.ls            #0xb1f5a8
    // 0xb1ecd4: LoadField: r2 = r0->field_b
    //     0xb1ecd4: ldur            w2, [x0, #0xb]
    // 0xb1ecd8: r6 = LoadInt32Instr(r2)
    //     0xb1ecd8: sbfx            x6, x2, #1, #0x1f
    // 0xb1ecdc: cmp             x4, x6
    // 0xb1ece0: b.ne            #0xb1f584
    // 0xb1ece4: cmp             x1, x6
    // 0xb1ece8: b.ge            #0xb1f244
    // 0xb1ecec: LoadField: r2 = r0->field_f
    //     0xb1ecec: ldur            w2, [x0, #0xf]
    // 0xb1ecf0: DecompressPointer r2
    //     0xb1ecf0: add             x2, x2, HEAP, lsl #32
    // 0xb1ecf4: ArrayLoad: r6 = r2[r1]  ; Unknown_4
    //     0xb1ecf4: add             x16, x2, x1, lsl #2
    //     0xb1ecf8: ldur            w6, [x16, #0xf]
    // 0xb1ecfc: DecompressPointer r6
    //     0xb1ecfc: add             x6, x6, HEAP, lsl #32
    // 0xb1ed00: stur            x6, [fp, #-0x28]
    // 0xb1ed04: add             x7, x1, #1
    // 0xb1ed08: stur            x7, [fp, #-0x20]
    // 0xb1ed0c: LoadField: r2 = r6->field_37
    //     0xb1ed0c: ldur            w2, [x6, #0x37]
    // 0xb1ed10: DecompressPointer r2
    //     0xb1ed10: add             x2, x2, HEAP, lsl #32
    // 0xb1ed14: ldur            x1, [fp, #-8]
    // 0xb1ed18: r0 = _parseTriggers()
    //     0xb1ed18: bl              #0xb1f608  ; [package:mentat_ai/data/triggers_boosters/triggers_boosters_usecase.dart] TriggersBoostersUseCase::_parseTriggers
    // 0xb1ed1c: mov             x2, x0
    // 0xb1ed20: stur            x2, [fp, #-0x40]
    // 0xb1ed24: r0 = LoadClassIdInstr(r2)
    //     0xb1ed24: ldur            x0, [x2, #-1]
    //     0xb1ed28: ubfx            x0, x0, #0xc, #0x14
    // 0xb1ed2c: mov             x1, x2
    // 0xb1ed30: r0 = GDT[cid_x0 + 0xb342]()
    //     0xb1ed30: movz            x17, #0xb342
    //     0xb1ed34: add             lr, x0, x17
    //     0xb1ed38: ldr             lr, [x21, lr, lsl #3]
    //     0xb1ed3c: blr             lr
    // 0xb1ed40: tbz             w0, #4, #0xb1f230
    // 0xb1ed44: ldur            x0, [fp, #-0x28]
    // 0xb1ed48: LoadField: r2 = r0->field_33
    //     0xb1ed48: ldur            w2, [x0, #0x33]
    // 0xb1ed4c: DecompressPointer r2
    //     0xb1ed4c: add             x2, x2, HEAP, lsl #32
    // 0xb1ed50: stur            x2, [fp, #-0x48]
    // 0xb1ed54: r1 = <Emotions>
    //     0xb1ed54: add             x1, PP, #0x21, lsl #12  ; [pp+0x21128] TypeArguments: <Emotions>
    //     0xb1ed58: ldr             x1, [x1, #0x128]
    // 0xb1ed5c: r0 = AllocateGrowableArray()
    //     0xb1ed5c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb1ed60: mov             x1, x0
    // 0xb1ed64: r0 = const []
    //     0xb1ed64: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb1ed68: stur            x1, [fp, #-0x28]
    // 0xb1ed6c: StoreField: r1->field_f = r0
    //     0xb1ed6c: stur            w0, [x1, #0xf]
    // 0xb1ed70: StoreField: r1->field_b = rZR
    //     0xb1ed70: stur            wzr, [x1, #0xb]
    // 0xb1ed74: r1 = 1
    //     0xb1ed74: movz            x1, #0x1
    // 0xb1ed78: r0 = AllocateContext()
    //     0xb1ed78: bl              #0xd33480  ; AllocateContextStub
    // 0xb1ed7c: mov             x3, x0
    // 0xb1ed80: ldur            x0, [fp, #-0x28]
    // 0xb1ed84: stur            x3, [fp, #-0x50]
    // 0xb1ed88: StoreField: r3->field_f = r0
    //     0xb1ed88: stur            w0, [x3, #0xf]
    // 0xb1ed8c: ldur            x1, [fp, #-0x48]
    // 0xb1ed90: cmp             w1, NULL
    // 0xb1ed94: b.eq            #0xb1ef14
    // 0xb1ed98: r0 = LoadClassIdInstr(r1)
    //     0xb1ed98: ldur            x0, [x1, #-1]
    //     0xb1ed9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1eda0: r2 = ","
    //     0xb1eda0: ldr             x2, [PP, #0x2a18]  ; [pp+0x2a18] ","
    // 0xb1eda4: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb1eda4: sub             lr, x0, #1, lsl #12
    //     0xb1eda8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1edac: blr             lr
    // 0xb1edb0: mov             x2, x0
    // 0xb1edb4: stur            x2, [fp, #-0x60]
    // 0xb1edb8: LoadField: r3 = r2->field_b
    //     0xb1edb8: ldur            w3, [x2, #0xb]
    // 0xb1edbc: stur            x3, [fp, #-0x48]
    // 0xb1edc0: r0 = LoadInt32Instr(r3)
    //     0xb1edc0: sbfx            x0, x3, #1, #0x1f
    // 0xb1edc4: r5 = 0
    //     0xb1edc4: movz            x5, #0
    // 0xb1edc8: ldur            x4, [fp, #-0x50]
    // 0xb1edcc: stur            x5, [fp, #-0x58]
    // 0xb1edd0: CheckStackOverflow
    //     0xb1edd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1edd4: cmp             SP, x16
    //     0xb1edd8: b.ls            #0xb1f5b0
    // 0xb1eddc: cmp             x5, x0
    // 0xb1ede0: b.ge            #0xb1ef14
    // 0xb1ede4: mov             x1, x5
    // 0xb1ede8: cmp             x1, x0
    // 0xb1edec: b.hs            #0xb1f5b8
    // 0xb1edf0: LoadField: r0 = r2->field_f
    //     0xb1edf0: ldur            w0, [x2, #0xf]
    // 0xb1edf4: DecompressPointer r0
    //     0xb1edf4: add             x0, x0, HEAP, lsl #32
    // 0xb1edf8: ArrayLoad: r1 = r0[r5]  ; Unknown_4
    //     0xb1edf8: add             x16, x0, x5, lsl #2
    //     0xb1edfc: ldur            w1, [x16, #0xf]
    // 0xb1ee00: DecompressPointer r1
    //     0xb1ee00: add             x1, x1, HEAP, lsl #32
    // 0xb1ee04: stur            x1, [fp, #-0x28]
    // 0xb1ee08: r1 = 1
    //     0xb1ee08: movz            x1, #0x1
    // 0xb1ee0c: r0 = AllocateContext()
    //     0xb1ee0c: bl              #0xd33480  ; AllocateContextStub
    // 0xb1ee10: mov             x1, x0
    // 0xb1ee14: ldur            x0, [fp, #-0x50]
    // 0xb1ee18: StoreField: r1->field_b = r0
    //     0xb1ee18: stur            w0, [x1, #0xb]
    // 0xb1ee1c: ldur            x2, [fp, #-0x28]
    // 0xb1ee20: StoreField: r1->field_f = r2
    //     0xb1ee20: stur            w2, [x1, #0xf]
    // 0xb1ee24: mov             x2, x1
    // 0xb1ee28: r1 = Function '<anonymous closure>': static.
    //     0xb1ee28: add             x1, PP, #0x21, lsl #12  ; [pp+0x21130] AnonymousClosure: (0x9aa81c), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::_restoreFromStorage (0x9ab4fc)
    //     0xb1ee2c: ldr             x1, [x1, #0x130]
    // 0xb1ee30: r0 = AllocateClosure()
    //     0xb1ee30: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1ee34: r16 = <Emotions>
    //     0xb1ee34: add             x16, PP, #0x21, lsl #12  ; [pp+0x21128] TypeArguments: <Emotions>
    //     0xb1ee38: ldr             x16, [x16, #0x128]
    // 0xb1ee3c: r30 = const [Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions']
    //     0xb1ee3c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21138] List<Emotions>(35)
    //     0xb1ee40: ldr             lr, [lr, #0x138]
    // 0xb1ee44: stp             lr, x16, [SP, #8]
    // 0xb1ee48: str             x0, [SP]
    // 0xb1ee4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1ee4c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1ee50: r0 = FirstWhereExt.firstWhereOrNull()
    //     0xb1ee50: bl              #0x9aa70c  ; [package:get/get_utils/src/extensions/internacionalization.dart] ::FirstWhereExt.firstWhereOrNull
    // 0xb1ee54: stur            x0, [fp, #-0x70]
    // 0xb1ee58: cmp             w0, NULL
    // 0xb1ee5c: b.eq            #0xb1eee4
    // 0xb1ee60: ldur            x2, [fp, #-0x50]
    // 0xb1ee64: LoadField: r3 = r2->field_f
    //     0xb1ee64: ldur            w3, [x2, #0xf]
    // 0xb1ee68: DecompressPointer r3
    //     0xb1ee68: add             x3, x3, HEAP, lsl #32
    // 0xb1ee6c: stur            x3, [fp, #-0x28]
    // 0xb1ee70: LoadField: r1 = r3->field_b
    //     0xb1ee70: ldur            w1, [x3, #0xb]
    // 0xb1ee74: LoadField: r4 = r3->field_f
    //     0xb1ee74: ldur            w4, [x3, #0xf]
    // 0xb1ee78: DecompressPointer r4
    //     0xb1ee78: add             x4, x4, HEAP, lsl #32
    // 0xb1ee7c: LoadField: r5 = r4->field_b
    //     0xb1ee7c: ldur            w5, [x4, #0xb]
    // 0xb1ee80: r4 = LoadInt32Instr(r1)
    //     0xb1ee80: sbfx            x4, x1, #1, #0x1f
    // 0xb1ee84: stur            x4, [fp, #-0x68]
    // 0xb1ee88: r1 = LoadInt32Instr(r5)
    //     0xb1ee88: sbfx            x1, x5, #1, #0x1f
    // 0xb1ee8c: cmp             x4, x1
    // 0xb1ee90: b.ne            #0xb1ee9c
    // 0xb1ee94: mov             x1, x3
    // 0xb1ee98: r0 = _growToNextCapacity()
    //     0xb1ee98: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1ee9c: ldur            x0, [fp, #-0x28]
    // 0xb1eea0: ldur            x2, [fp, #-0x68]
    // 0xb1eea4: add             x1, x2, #1
    // 0xb1eea8: lsl             x3, x1, #1
    // 0xb1eeac: StoreField: r0->field_b = r3
    //     0xb1eeac: stur            w3, [x0, #0xb]
    // 0xb1eeb0: LoadField: r1 = r0->field_f
    //     0xb1eeb0: ldur            w1, [x0, #0xf]
    // 0xb1eeb4: DecompressPointer r1
    //     0xb1eeb4: add             x1, x1, HEAP, lsl #32
    // 0xb1eeb8: ldur            x0, [fp, #-0x70]
    // 0xb1eebc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1eebc: add             x25, x1, x2, lsl #2
    //     0xb1eec0: add             x25, x25, #0xf
    //     0xb1eec4: str             w0, [x25]
    //     0xb1eec8: tbz             w0, #0, #0xb1eee4
    //     0xb1eecc: ldurb           w16, [x1, #-1]
    //     0xb1eed0: ldurb           w17, [x0, #-1]
    //     0xb1eed4: and             x16, x17, x16, lsr #2
    //     0xb1eed8: tst             x16, HEAP, lsr #32
    //     0xb1eedc: b.eq            #0xb1eee4
    //     0xb1eee0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1eee4: ldur            x1, [fp, #-0x60]
    // 0xb1eee8: ldur            x2, [fp, #-0x48]
    // 0xb1eeec: LoadField: r0 = r1->field_b
    //     0xb1eeec: ldur            w0, [x1, #0xb]
    // 0xb1eef0: cmp             w0, w2
    // 0xb1eef4: b.ne            #0xb1f530
    // 0xb1eef8: ldur            x3, [fp, #-0x58]
    // 0xb1eefc: add             x5, x3, #1
    // 0xb1ef00: r3 = LoadInt32Instr(r0)
    //     0xb1ef00: sbfx            x3, x0, #1, #0x1f
    // 0xb1ef04: mov             x0, x3
    // 0xb1ef08: mov             x3, x2
    // 0xb1ef0c: mov             x2, x1
    // 0xb1ef10: b               #0xb1edc8
    // 0xb1ef14: ldur            x0, [fp, #-0x50]
    // 0xb1ef18: LoadField: r1 = r0->field_f
    //     0xb1ef18: ldur            w1, [x0, #0xf]
    // 0xb1ef1c: DecompressPointer r1
    //     0xb1ef1c: add             x1, x1, HEAP, lsl #32
    // 0xb1ef20: stur            x1, [fp, #-0x48]
    // 0xb1ef24: LoadField: r0 = r1->field_b
    //     0xb1ef24: ldur            w0, [x1, #0xb]
    // 0xb1ef28: r2 = LoadInt32Instr(r0)
    //     0xb1ef28: sbfx            x2, x0, #1, #0x1f
    // 0xb1ef2c: stur            x2, [fp, #-0x80]
    // 0xb1ef30: cbz             x2, #0xb1f230
    // 0xb1ef34: r4 = 0
    //     0xb1ef34: movz            x4, #0
    // 0xb1ef38: r3 = 0
    //     0xb1ef38: movz            x3, #0
    // 0xb1ef3c: r0 = 0
    //     0xb1ef3c: movz            x0, #0
    // 0xb1ef40: stur            x4, [fp, #-0x68]
    // 0xb1ef44: stur            x3, [fp, #-0x78]
    // 0xb1ef48: CheckStackOverflow
    //     0xb1ef48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ef4c: cmp             SP, x16
    //     0xb1ef50: b.ls            #0xb1f5bc
    // 0xb1ef54: LoadField: r5 = r1->field_b
    //     0xb1ef54: ldur            w5, [x1, #0xb]
    // 0xb1ef58: r6 = LoadInt32Instr(r5)
    //     0xb1ef58: sbfx            x6, x5, #1, #0x1f
    // 0xb1ef5c: cmp             x2, x6
    // 0xb1ef60: b.ne            #0xb1f54c
    // 0xb1ef64: cmp             x0, x6
    // 0xb1ef68: b.ge            #0xb1f078
    // 0xb1ef6c: LoadField: r5 = r1->field_f
    //     0xb1ef6c: ldur            w5, [x1, #0xf]
    // 0xb1ef70: DecompressPointer r5
    //     0xb1ef70: add             x5, x5, HEAP, lsl #32
    // 0xb1ef74: ArrayLoad: r6 = r5[r0]  ; Unknown_4
    //     0xb1ef74: add             x16, x5, x0, lsl #2
    //     0xb1ef78: ldur            w6, [x16, #0xf]
    // 0xb1ef7c: DecompressPointer r6
    //     0xb1ef7c: add             x6, x6, HEAP, lsl #32
    // 0xb1ef80: stur            x6, [fp, #-0x28]
    // 0xb1ef84: add             x5, x0, #1
    // 0xb1ef88: stur            x5, [fp, #-0x58]
    // 0xb1ef8c: r1 = 1
    //     0xb1ef8c: movz            x1, #0x1
    // 0xb1ef90: r0 = AllocateContext()
    //     0xb1ef90: bl              #0xd33480  ; AllocateContextStub
    // 0xb1ef94: mov             x3, x0
    // 0xb1ef98: ldur            x0, [fp, #-0x28]
    // 0xb1ef9c: stur            x3, [fp, #-0x50]
    // 0xb1efa0: StoreField: r3->field_f = r0
    //     0xb1efa0: stur            w0, [x3, #0xf]
    // 0xb1efa4: mov             x2, x3
    // 0xb1efa8: r1 = Function '<anonymous closure>': static.
    //     0xb1efa8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21140] AnonymousClosure: static (0x9abf78), in [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionType (0x9abda0)
    //     0xb1efac: ldr             x1, [x1, #0x140]
    // 0xb1efb0: r0 = AllocateClosure()
    //     0xb1efb0: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1efb4: mov             x2, x0
    // 0xb1efb8: r1 = const [Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions']
    //     0xb1efb8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21138] List<Emotions>(35)
    //     0xb1efbc: ldr             x1, [x1, #0x138]
    // 0xb1efc0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1efc0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1efc4: r0 = indexWhere()
    //     0xb1efc4: bl              #0x9abe70  ; [dart:collection] ListBase::indexWhere
    // 0xb1efc8: cmp             x0, #0xe
    // 0xb1efcc: b.gt            #0xb1efdc
    // 0xb1efd0: r0 = Instance_EmotionType
    //     0xb1efd0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21148] Obj!EmotionType@11887d1
    //     0xb1efd4: ldr             x0, [x0, #0x148]
    // 0xb1efd8: b               #0xb1f01c
    // 0xb1efdc: ldur            x2, [fp, #-0x50]
    // 0xb1efe0: r1 = Function '<anonymous closure>': static.
    //     0xb1efe0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21150] AnonymousClosure: static (0x9abf78), in [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionType (0x9abda0)
    //     0xb1efe4: ldr             x1, [x1, #0x150]
    // 0xb1efe8: r0 = AllocateClosure()
    //     0xb1efe8: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1efec: mov             x2, x0
    // 0xb1eff0: r1 = const [Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions']
    //     0xb1eff0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21138] List<Emotions>(35)
    //     0xb1eff4: ldr             x1, [x1, #0x138]
    // 0xb1eff8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1eff8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1effc: r0 = indexWhere()
    //     0xb1effc: bl              #0x9abe70  ; [dart:collection] ListBase::indexWhere
    // 0xb1f000: cmp             x0, #0x13
    // 0xb1f004: b.gt            #0xb1f014
    // 0xb1f008: r0 = Instance_EmotionType
    //     0xb1f008: add             x0, PP, #0x21, lsl #12  ; [pp+0x21158] Obj!EmotionType@11887b1
    //     0xb1f00c: ldr             x0, [x0, #0x158]
    // 0xb1f010: b               #0xb1f01c
    // 0xb1f014: r0 = Instance_EmotionType
    //     0xb1f014: add             x0, PP, #0x21, lsl #12  ; [pp+0x21160] Obj!EmotionType@11887f1
    //     0xb1f018: ldr             x0, [x0, #0x160]
    // 0xb1f01c: r16 = Instance_EmotionType
    //     0xb1f01c: add             x16, PP, #0x21, lsl #12  ; [pp+0x21148] Obj!EmotionType@11887d1
    //     0xb1f020: ldr             x16, [x16, #0x148]
    // 0xb1f024: cmp             w0, w16
    // 0xb1f028: b.ne            #0xb1f03c
    // 0xb1f02c: ldur            x2, [fp, #-0x68]
    // 0xb1f030: add             x1, x2, #1
    // 0xb1f034: mov             x4, x1
    // 0xb1f038: b               #0xb1f044
    // 0xb1f03c: ldur            x2, [fp, #-0x68]
    // 0xb1f040: mov             x4, x2
    // 0xb1f044: r16 = Instance_EmotionType
    //     0xb1f044: add             x16, PP, #0x21, lsl #12  ; [pp+0x21160] Obj!EmotionType@11887f1
    //     0xb1f048: ldr             x16, [x16, #0x160]
    // 0xb1f04c: cmp             w0, w16
    // 0xb1f050: b.ne            #0xb1f064
    // 0xb1f054: ldur            x3, [fp, #-0x78]
    // 0xb1f058: add             x1, x3, #1
    // 0xb1f05c: mov             x3, x1
    // 0xb1f060: b               #0xb1f068
    // 0xb1f064: ldur            x3, [fp, #-0x78]
    // 0xb1f068: ldur            x0, [fp, #-0x58]
    // 0xb1f06c: ldur            x1, [fp, #-0x48]
    // 0xb1f070: ldur            x2, [fp, #-0x80]
    // 0xb1f074: b               #0xb1ef40
    // 0xb1f078: ldur            x1, [fp, #-0x40]
    // 0xb1f07c: mov             x2, x4
    // 0xb1f080: r0 = LoadClassIdInstr(r1)
    //     0xb1f080: ldur            x0, [x1, #-1]
    //     0xb1f084: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f088: r0 = GDT[cid_x0 + 0xb410]()
    //     0xb1f088: movz            x17, #0xb410
    //     0xb1f08c: add             lr, x0, x17
    //     0xb1f090: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f094: blr             lr
    // 0xb1f098: mov             x2, x0
    // 0xb1f09c: stur            x2, [fp, #-0x28]
    // 0xb1f0a0: ldur            x6, [fp, #-0x18]
    // 0xb1f0a4: ldur            x5, [fp, #-0x38]
    // 0xb1f0a8: ldur            x3, [fp, #-0x68]
    // 0xb1f0ac: ldur            x4, [fp, #-0x78]
    // 0xb1f0b0: CheckStackOverflow
    //     0xb1f0b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1f0b4: cmp             SP, x16
    //     0xb1f0b8: b.ls            #0xb1f5c4
    // 0xb1f0bc: r0 = LoadClassIdInstr(r2)
    //     0xb1f0bc: ldur            x0, [x2, #-1]
    //     0xb1f0c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f0c4: mov             x1, x2
    // 0xb1f0c8: r0 = GDT[cid_x0 + 0xb90]()
    //     0xb1f0c8: add             lr, x0, #0xb90
    //     0xb1f0cc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f0d0: blr             lr
    // 0xb1f0d4: tbnz            w0, #4, #0xb1f230
    // 0xb1f0d8: ldur            x3, [fp, #-0x68]
    // 0xb1f0dc: ldur            x2, [fp, #-0x28]
    // 0xb1f0e0: r0 = LoadClassIdInstr(r2)
    //     0xb1f0e0: ldur            x0, [x2, #-1]
    //     0xb1f0e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f0e8: mov             x1, x2
    // 0xb1f0ec: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xb1f0ec: movz            x17, #0x14f5
    //     0xb1f0f0: movk            x17, #0x1, lsl #16
    //     0xb1f0f4: add             lr, x0, x17
    //     0xb1f0f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f0fc: blr             lr
    // 0xb1f100: mov             x4, x0
    // 0xb1f104: ldur            x3, [fp, #-0x68]
    // 0xb1f108: stur            x4, [fp, #-0x40]
    // 0xb1f10c: cmp             x3, #0
    // 0xb1f110: b.le            #0xb1f198
    // 0xb1f114: ldur            x5, [fp, #-0x18]
    // 0xb1f118: r0 = LoadClassIdInstr(r5)
    //     0xb1f118: ldur            x0, [x5, #-1]
    //     0xb1f11c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f120: mov             x1, x5
    // 0xb1f124: mov             x2, x4
    // 0xb1f128: r0 = GDT[cid_x0 + -0x122]()
    //     0xb1f128: sub             lr, x0, #0x122
    //     0xb1f12c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f130: blr             lr
    // 0xb1f134: cmp             w0, NULL
    // 0xb1f138: b.ne            #0xb1f144
    // 0xb1f13c: r1 = 0
    //     0xb1f13c: movz            x1, #0
    // 0xb1f140: b               #0xb1f150
    // 0xb1f144: r1 = LoadInt32Instr(r0)
    //     0xb1f144: sbfx            x1, x0, #1, #0x1f
    //     0xb1f148: tbz             w0, #0, #0xb1f150
    //     0xb1f14c: ldur            x1, [x0, #7]
    // 0xb1f150: ldur            x0, [fp, #-0x68]
    // 0xb1f154: add             x2, x1, x0
    // 0xb1f158: stur            x2, [fp, #-0x58]
    // 0xb1f15c: ldur            x16, [fp, #-0x40]
    // 0xb1f160: str             x16, [SP]
    // 0xb1f164: r0 = _getHash()
    //     0xb1f164: bl              #0x70a450  ; [dart:core] ::_getHash
    // 0xb1f168: mov             x3, x0
    // 0xb1f16c: ldur            x2, [fp, #-0x58]
    // 0xb1f170: r0 = BoxInt64Instr(r2)
    //     0xb1f170: sbfiz           x0, x2, #1, #0x1f
    //     0xb1f174: cmp             x2, x0, asr #1
    //     0xb1f178: b.eq            #0xb1f184
    //     0xb1f17c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1f180: stur            x2, [x0, #7]
    // 0xb1f184: r5 = LoadInt32Instr(r3)
    //     0xb1f184: sbfx            x5, x3, #1, #0x1f
    // 0xb1f188: ldur            x1, [fp, #-0x18]
    // 0xb1f18c: ldur            x2, [fp, #-0x40]
    // 0xb1f190: mov             x3, x0
    // 0xb1f194: r0 = _set()
    //     0xb1f194: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb1f198: ldur            x3, [fp, #-0x78]
    // 0xb1f19c: cmp             x3, #0
    // 0xb1f1a0: b.le            #0xb1f228
    // 0xb1f1a4: ldur            x4, [fp, #-0x38]
    // 0xb1f1a8: r0 = LoadClassIdInstr(r4)
    //     0xb1f1a8: ldur            x0, [x4, #-1]
    //     0xb1f1ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f1b0: mov             x1, x4
    // 0xb1f1b4: ldur            x2, [fp, #-0x40]
    // 0xb1f1b8: r0 = GDT[cid_x0 + -0x122]()
    //     0xb1f1b8: sub             lr, x0, #0x122
    //     0xb1f1bc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f1c0: blr             lr
    // 0xb1f1c4: cmp             w0, NULL
    // 0xb1f1c8: b.ne            #0xb1f1d4
    // 0xb1f1cc: r1 = 0
    //     0xb1f1cc: movz            x1, #0
    // 0xb1f1d0: b               #0xb1f1e0
    // 0xb1f1d4: r1 = LoadInt32Instr(r0)
    //     0xb1f1d4: sbfx            x1, x0, #1, #0x1f
    //     0xb1f1d8: tbz             w0, #0, #0xb1f1e0
    //     0xb1f1dc: ldur            x1, [x0, #7]
    // 0xb1f1e0: ldur            x0, [fp, #-0x78]
    // 0xb1f1e4: add             x2, x1, x0
    // 0xb1f1e8: stur            x2, [fp, #-0x58]
    // 0xb1f1ec: ldur            x16, [fp, #-0x40]
    // 0xb1f1f0: str             x16, [SP]
    // 0xb1f1f4: r0 = _getHash()
    //     0xb1f1f4: bl              #0x70a450  ; [dart:core] ::_getHash
    // 0xb1f1f8: mov             x3, x0
    // 0xb1f1fc: ldur            x2, [fp, #-0x58]
    // 0xb1f200: r0 = BoxInt64Instr(r2)
    //     0xb1f200: sbfiz           x0, x2, #1, #0x1f
    //     0xb1f204: cmp             x2, x0, asr #1
    //     0xb1f208: b.eq            #0xb1f214
    //     0xb1f20c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1f210: stur            x2, [x0, #7]
    // 0xb1f214: r5 = LoadInt32Instr(r3)
    //     0xb1f214: sbfx            x5, x3, #1, #0x1f
    // 0xb1f218: ldur            x1, [fp, #-0x38]
    // 0xb1f21c: ldur            x2, [fp, #-0x40]
    // 0xb1f220: mov             x3, x0
    // 0xb1f224: r0 = _set()
    //     0xb1f224: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb1f228: ldur            x2, [fp, #-0x28]
    // 0xb1f22c: b               #0xb1f0a0
    // 0xb1f230: ldur            x1, [fp, #-0x20]
    // 0xb1f234: ldur            x0, [fp, #-0x10]
    // 0xb1f238: ldur            x3, [fp, #-0x38]
    // 0xb1f23c: ldur            x4, [fp, #-0x30]
    // 0xb1f240: b               #0xb1ecc4
    // 0xb1f244: mov             x0, x3
    // 0xb1f248: r1 = <TriggerRow>
    //     0xb1f248: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <TriggerRow>
    //     0xb1f24c: ldr             x1, [x1, #0x168]
    // 0xb1f250: r2 = 0
    //     0xb1f250: movz            x2, #0
    // 0xb1f254: r0 = _GrowableList()
    //     0xb1f254: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1f258: mov             x4, x0
    // 0xb1f25c: ldur            x0, [fp, #-0x38]
    // 0xb1f260: stur            x4, [fp, #-8]
    // 0xb1f264: LoadField: r2 = r0->field_7
    //     0xb1f264: ldur            w2, [x0, #7]
    // 0xb1f268: DecompressPointer r2
    //     0xb1f268: add             x2, x2, HEAP, lsl #32
    // 0xb1f26c: r1 = Null
    //     0xb1f26c: mov             x1, NULL
    // 0xb1f270: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xb1f270: ldr             x3, [PP, #0x25c0]  ; [pp+0x25c0] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xb1f274: r30 = InstantiateTypeArgumentsStub
    //     0xb1f274: ldr             lr, [PP, #0x310]  ; [pp+0x310] Stub: InstantiateTypeArguments (0x670f98)
    // 0xb1f278: LoadField: r30 = r30->field_7
    //     0xb1f278: ldur            lr, [lr, #7]
    // 0xb1f27c: blr             lr
    // 0xb1f280: mov             x1, x0
    // 0xb1f284: r0 = _CompactEntriesIterable()
    //     0xb1f284: bl              #0x700e28  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xb1f288: mov             x1, x0
    // 0xb1f28c: ldur            x0, [fp, #-0x38]
    // 0xb1f290: StoreField: r1->field_b = r0
    //     0xb1f290: stur            w0, [x1, #0xb]
    // 0xb1f294: r0 = iterator()
    //     0xb1f294: bl              #0x8f7c2c  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xb1f298: stur            x0, [fp, #-0x28]
    // 0xb1f29c: ldur            x2, [fp, #-8]
    // 0xb1f2a0: CheckStackOverflow
    //     0xb1f2a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1f2a4: cmp             SP, x16
    //     0xb1f2a8: b.ls            #0xb1f5cc
    // 0xb1f2ac: mov             x1, x0
    // 0xb1f2b0: r0 = moveNext()
    //     0xb1f2b0: bl              #0xc297a0  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xb1f2b4: tbnz            w0, #4, #0xb1f3b0
    // 0xb1f2b8: ldur            x1, [fp, #-0x28]
    // 0xb1f2bc: LoadField: r0 = r1->field_2b
    //     0xb1f2bc: ldur            w0, [x1, #0x2b]
    // 0xb1f2c0: DecompressPointer r0
    //     0xb1f2c0: add             x0, x0, HEAP, lsl #32
    // 0xb1f2c4: cmp             w0, NULL
    // 0xb1f2c8: b.eq            #0xb1f56c
    // 0xb1f2cc: ldur            x2, [fp, #-8]
    // 0xb1f2d0: LoadField: r3 = r0->field_b
    //     0xb1f2d0: ldur            w3, [x0, #0xb]
    // 0xb1f2d4: DecompressPointer r3
    //     0xb1f2d4: add             x3, x3, HEAP, lsl #32
    // 0xb1f2d8: stur            x3, [fp, #-0x38]
    // 0xb1f2dc: LoadField: r4 = r0->field_f
    //     0xb1f2dc: ldur            w4, [x0, #0xf]
    // 0xb1f2e0: DecompressPointer r4
    //     0xb1f2e0: add             x4, x4, HEAP, lsl #32
    // 0xb1f2e4: r0 = 60
    //     0xb1f2e4: movz            x0, #0x3c
    // 0xb1f2e8: branchIfSmi(r4, 0xb1f2f4)
    //     0xb1f2e8: tbz             w4, #0, #0xb1f2f4
    // 0xb1f2ec: r0 = LoadClassIdInstr(r4)
    //     0xb1f2ec: ldur            x0, [x4, #-1]
    //     0xb1f2f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f2f4: str             x4, [SP]
    // 0xb1f2f8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb1f2f8: sub             lr, x0, #1, lsl #12
    //     0xb1f2fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f300: blr             lr
    // 0xb1f304: LoadField: d0 = r0->field_7
    //     0xb1f304: ldur            d0, [x0, #7]
    // 0xb1f308: fneg            d1, d0
    // 0xb1f30c: stur            d1, [fp, #-0x88]
    // 0xb1f310: r0 = TriggerRow()
    //     0xb1f310: bl              #0xb1f5dc  ; AllocateTriggerRowStub -> TriggerRow (size=0x14)
    // 0xb1f314: mov             x2, x0
    // 0xb1f318: ldur            x0, [fp, #-0x38]
    // 0xb1f31c: stur            x2, [fp, #-0x40]
    // 0xb1f320: StoreField: r2->field_f = r0
    //     0xb1f320: stur            w0, [x2, #0xf]
    // 0xb1f324: ldur            d0, [fp, #-0x88]
    // 0xb1f328: StoreField: r2->field_7 = d0
    //     0xb1f328: stur            d0, [x2, #7]
    // 0xb1f32c: ldur            x0, [fp, #-8]
    // 0xb1f330: LoadField: r1 = r0->field_b
    //     0xb1f330: ldur            w1, [x0, #0xb]
    // 0xb1f334: LoadField: r3 = r0->field_f
    //     0xb1f334: ldur            w3, [x0, #0xf]
    // 0xb1f338: DecompressPointer r3
    //     0xb1f338: add             x3, x3, HEAP, lsl #32
    // 0xb1f33c: LoadField: r4 = r3->field_b
    //     0xb1f33c: ldur            w4, [x3, #0xb]
    // 0xb1f340: r3 = LoadInt32Instr(r1)
    //     0xb1f340: sbfx            x3, x1, #1, #0x1f
    // 0xb1f344: stur            x3, [fp, #-0x20]
    // 0xb1f348: r1 = LoadInt32Instr(r4)
    //     0xb1f348: sbfx            x1, x4, #1, #0x1f
    // 0xb1f34c: cmp             x3, x1
    // 0xb1f350: b.ne            #0xb1f35c
    // 0xb1f354: mov             x1, x0
    // 0xb1f358: r0 = _growToNextCapacity()
    //     0xb1f358: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1f35c: ldur            x3, [fp, #-8]
    // 0xb1f360: ldur            x2, [fp, #-0x20]
    // 0xb1f364: add             x0, x2, #1
    // 0xb1f368: lsl             x1, x0, #1
    // 0xb1f36c: StoreField: r3->field_b = r1
    //     0xb1f36c: stur            w1, [x3, #0xb]
    // 0xb1f370: LoadField: r1 = r3->field_f
    //     0xb1f370: ldur            w1, [x3, #0xf]
    // 0xb1f374: DecompressPointer r1
    //     0xb1f374: add             x1, x1, HEAP, lsl #32
    // 0xb1f378: ldur            x0, [fp, #-0x40]
    // 0xb1f37c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb1f37c: add             x25, x1, x2, lsl #2
    //     0xb1f380: add             x25, x25, #0xf
    //     0xb1f384: str             w0, [x25]
    //     0xb1f388: tbz             w0, #0, #0xb1f3a4
    //     0xb1f38c: ldurb           w16, [x1, #-1]
    //     0xb1f390: ldurb           w17, [x0, #-1]
    //     0xb1f394: and             x16, x17, x16, lsr #2
    //     0xb1f398: tst             x16, HEAP, lsr #32
    //     0xb1f39c: b.eq            #0xb1f3a4
    //     0xb1f3a0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1f3a4: mov             x2, x3
    // 0xb1f3a8: ldur            x0, [fp, #-0x28]
    // 0xb1f3ac: b               #0xb1f2a0
    // 0xb1f3b0: ldur            x0, [fp, #-0x18]
    // 0xb1f3b4: ldur            x3, [fp, #-8]
    // 0xb1f3b8: r1 = <TriggerRow>
    //     0xb1f3b8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21168] TypeArguments: <TriggerRow>
    //     0xb1f3bc: ldr             x1, [x1, #0x168]
    // 0xb1f3c0: r2 = 0
    //     0xb1f3c0: movz            x2, #0
    // 0xb1f3c4: r0 = _GrowableList()
    //     0xb1f3c4: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1f3c8: mov             x4, x0
    // 0xb1f3cc: ldur            x0, [fp, #-0x18]
    // 0xb1f3d0: stur            x4, [fp, #-0x28]
    // 0xb1f3d4: LoadField: r2 = r0->field_7
    //     0xb1f3d4: ldur            w2, [x0, #7]
    // 0xb1f3d8: DecompressPointer r2
    //     0xb1f3d8: add             x2, x2, HEAP, lsl #32
    // 0xb1f3dc: r1 = Null
    //     0xb1f3dc: mov             x1, NULL
    // 0xb1f3e0: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0xb1f3e0: ldr             x3, [PP, #0x25c0]  ; [pp+0x25c0] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0xb1f3e4: r30 = InstantiateTypeArgumentsStub
    //     0xb1f3e4: ldr             lr, [PP, #0x310]  ; [pp+0x310] Stub: InstantiateTypeArguments (0x670f98)
    // 0xb1f3e8: LoadField: r30 = r30->field_7
    //     0xb1f3e8: ldur            lr, [lr, #7]
    // 0xb1f3ec: blr             lr
    // 0xb1f3f0: mov             x1, x0
    // 0xb1f3f4: r0 = _CompactEntriesIterable()
    //     0xb1f3f4: bl              #0x700e28  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0xb1f3f8: mov             x1, x0
    // 0xb1f3fc: ldur            x0, [fp, #-0x18]
    // 0xb1f400: StoreField: r1->field_b = r0
    //     0xb1f400: stur            w0, [x1, #0xb]
    // 0xb1f404: r0 = iterator()
    //     0xb1f404: bl              #0x8f7c2c  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0xb1f408: stur            x0, [fp, #-0x18]
    // 0xb1f40c: ldur            x2, [fp, #-0x28]
    // 0xb1f410: CheckStackOverflow
    //     0xb1f410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1f414: cmp             SP, x16
    //     0xb1f418: b.ls            #0xb1f5d4
    // 0xb1f41c: mov             x1, x0
    // 0xb1f420: r0 = moveNext()
    //     0xb1f420: bl              #0xc297a0  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0xb1f424: tbnz            w0, #4, #0xb1f518
    // 0xb1f428: ldur            x1, [fp, #-0x18]
    // 0xb1f42c: LoadField: r0 = r1->field_2b
    //     0xb1f42c: ldur            w0, [x1, #0x2b]
    // 0xb1f430: DecompressPointer r0
    //     0xb1f430: add             x0, x0, HEAP, lsl #32
    // 0xb1f434: cmp             w0, NULL
    // 0xb1f438: b.eq            #0xb1f578
    // 0xb1f43c: ldur            x2, [fp, #-0x28]
    // 0xb1f440: LoadField: r3 = r0->field_b
    //     0xb1f440: ldur            w3, [x0, #0xb]
    // 0xb1f444: DecompressPointer r3
    //     0xb1f444: add             x3, x3, HEAP, lsl #32
    // 0xb1f448: stur            x3, [fp, #-0x38]
    // 0xb1f44c: LoadField: r4 = r0->field_f
    //     0xb1f44c: ldur            w4, [x0, #0xf]
    // 0xb1f450: DecompressPointer r4
    //     0xb1f450: add             x4, x4, HEAP, lsl #32
    // 0xb1f454: r0 = 60
    //     0xb1f454: movz            x0, #0x3c
    // 0xb1f458: branchIfSmi(r4, 0xb1f464)
    //     0xb1f458: tbz             w4, #0, #0xb1f464
    // 0xb1f45c: r0 = LoadClassIdInstr(r4)
    //     0xb1f45c: ldur            x0, [x4, #-1]
    //     0xb1f460: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f464: str             x4, [SP]
    // 0xb1f468: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb1f468: sub             lr, x0, #1, lsl #12
    //     0xb1f46c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f470: blr             lr
    // 0xb1f474: stur            x0, [fp, #-0x40]
    // 0xb1f478: r0 = TriggerRow()
    //     0xb1f478: bl              #0xb1f5dc  ; AllocateTriggerRowStub -> TriggerRow (size=0x14)
    // 0xb1f47c: mov             x2, x0
    // 0xb1f480: ldur            x0, [fp, #-0x38]
    // 0xb1f484: stur            x2, [fp, #-0x50]
    // 0xb1f488: StoreField: r2->field_f = r0
    //     0xb1f488: stur            w0, [x2, #0xf]
    // 0xb1f48c: ldur            x0, [fp, #-0x40]
    // 0xb1f490: LoadField: d0 = r0->field_7
    //     0xb1f490: ldur            d0, [x0, #7]
    // 0xb1f494: StoreField: r2->field_7 = d0
    //     0xb1f494: stur            d0, [x2, #7]
    // 0xb1f498: ldur            x0, [fp, #-0x28]
    // 0xb1f49c: LoadField: r1 = r0->field_b
    //     0xb1f49c: ldur            w1, [x0, #0xb]
    // 0xb1f4a0: LoadField: r3 = r0->field_f
    //     0xb1f4a0: ldur            w3, [x0, #0xf]
    // 0xb1f4a4: DecompressPointer r3
    //     0xb1f4a4: add             x3, x3, HEAP, lsl #32
    // 0xb1f4a8: LoadField: r4 = r3->field_b
    //     0xb1f4a8: ldur            w4, [x3, #0xb]
    // 0xb1f4ac: r3 = LoadInt32Instr(r1)
    //     0xb1f4ac: sbfx            x3, x1, #1, #0x1f
    // 0xb1f4b0: stur            x3, [fp, #-0x20]
    // 0xb1f4b4: r1 = LoadInt32Instr(r4)
    //     0xb1f4b4: sbfx            x1, x4, #1, #0x1f
    // 0xb1f4b8: cmp             x3, x1
    // 0xb1f4bc: b.ne            #0xb1f4c8
    // 0xb1f4c0: mov             x1, x0
    // 0xb1f4c4: r0 = _growToNextCapacity()
    //     0xb1f4c4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1f4c8: ldur            x2, [fp, #-0x28]
    // 0xb1f4cc: ldur            x3, [fp, #-0x20]
    // 0xb1f4d0: add             x0, x3, #1
    // 0xb1f4d4: lsl             x1, x0, #1
    // 0xb1f4d8: StoreField: r2->field_b = r1
    //     0xb1f4d8: stur            w1, [x2, #0xb]
    // 0xb1f4dc: LoadField: r1 = r2->field_f
    //     0xb1f4dc: ldur            w1, [x2, #0xf]
    // 0xb1f4e0: DecompressPointer r1
    //     0xb1f4e0: add             x1, x1, HEAP, lsl #32
    // 0xb1f4e4: ldur            x0, [fp, #-0x50]
    // 0xb1f4e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1f4e8: add             x25, x1, x3, lsl #2
    //     0xb1f4ec: add             x25, x25, #0xf
    //     0xb1f4f0: str             w0, [x25]
    //     0xb1f4f4: tbz             w0, #0, #0xb1f510
    //     0xb1f4f8: ldurb           w16, [x1, #-1]
    //     0xb1f4fc: ldurb           w17, [x0, #-1]
    //     0xb1f500: and             x16, x17, x16, lsr #2
    //     0xb1f504: tst             x16, HEAP, lsr #32
    //     0xb1f508: b.eq            #0xb1f510
    //     0xb1f50c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1f510: ldur            x0, [fp, #-0x18]
    // 0xb1f514: b               #0xb1f410
    // 0xb1f518: ldur            x2, [fp, #-0x28]
    // 0xb1f51c: mov             x0, x2
    // 0xb1f520: ldur            x1, [fp, #-8]
    // 0xb1f524: LeaveFrame
    //     0xb1f524: mov             SP, fp
    //     0xb1f528: ldp             fp, lr, [SP], #0x10
    // 0xb1f52c: ret
    //     0xb1f52c: ret             
    // 0xb1f530: r0 = ConcurrentModificationError()
    //     0xb1f530: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb1f534: mov             x1, x0
    // 0xb1f538: ldur            x0, [fp, #-0x60]
    // 0xb1f53c: StoreField: r1->field_b = r0
    //     0xb1f53c: stur            w0, [x1, #0xb]
    // 0xb1f540: mov             x0, x1
    // 0xb1f544: r0 = Throw()
    //     0xb1f544: bl              #0xd32774  ; ThrowStub
    // 0xb1f548: brk             #0
    // 0xb1f54c: mov             x0, x1
    // 0xb1f550: r0 = ConcurrentModificationError()
    //     0xb1f550: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb1f554: mov             x1, x0
    // 0xb1f558: ldur            x0, [fp, #-0x48]
    // 0xb1f55c: StoreField: r1->field_b = r0
    //     0xb1f55c: stur            w0, [x1, #0xb]
    // 0xb1f560: mov             x0, x1
    // 0xb1f564: r0 = Throw()
    //     0xb1f564: bl              #0xd32774  ; ThrowStub
    // 0xb1f568: brk             #0
    // 0xb1f56c: r0 = noElement()
    //     0xb1f56c: bl              #0x6e3b64  ; [dart:_internal] IterableElementError::noElement
    // 0xb1f570: r0 = Throw()
    //     0xb1f570: bl              #0xd32774  ; ThrowStub
    // 0xb1f574: brk             #0
    // 0xb1f578: r0 = noElement()
    //     0xb1f578: bl              #0x6e3b64  ; [dart:_internal] IterableElementError::noElement
    // 0xb1f57c: r0 = Throw()
    //     0xb1f57c: bl              #0xd32774  ; ThrowStub
    // 0xb1f580: brk             #0
    // 0xb1f584: r0 = ConcurrentModificationError()
    //     0xb1f584: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb1f588: mov             x1, x0
    // 0xb1f58c: ldur            x0, [fp, #-0x10]
    // 0xb1f590: StoreField: r1->field_b = r0
    //     0xb1f590: stur            w0, [x1, #0xb]
    // 0xb1f594: mov             x0, x1
    // 0xb1f598: r0 = Throw()
    //     0xb1f598: bl              #0xd32774  ; ThrowStub
    // 0xb1f59c: brk             #0
    // 0xb1f5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f5a0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f5a4: b               #0xb1ec7c
    // 0xb1f5a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f5a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f5ac: b               #0xb1ecd4
    // 0xb1f5b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f5b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f5b4: b               #0xb1eddc
    // 0xb1f5b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1f5b8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1f5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f5bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f5c0: b               #0xb1ef54
    // 0xb1f5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f5c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f5c8: b               #0xb1f0bc
    // 0xb1f5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f5cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f5d0: b               #0xb1f2ac
    // 0xb1f5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f5d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f5d8: b               #0xb1f41c
  }
  _ _parseTriggers(/* No info */) {
    // ** addr: 0xb1f608, size: 0x270
    // 0xb1f608: EnterFrame
    //     0xb1f608: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f60c: mov             fp, SP
    // 0xb1f610: AllocStack(0x50)
    //     0xb1f610: sub             SP, SP, #0x50
    // 0xb1f614: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb1f614: mov             x0, x2
    //     0xb1f618: stur            x2, [fp, #-8]
    // 0xb1f61c: CheckStackOverflow
    //     0xb1f61c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1f620: cmp             SP, x16
    //     0xb1f624: b.ls            #0xb1f860
    // 0xb1f628: cmp             w0, NULL
    // 0xb1f62c: b.eq            #0xb1f638
    // 0xb1f630: LoadField: r1 = r0->field_7
    //     0xb1f630: ldur            w1, [x0, #7]
    // 0xb1f634: cbnz            w1, #0xb1f64c
    // 0xb1f638: r0 = const []
    //     0xb1f638: add             x0, PP, #0x21, lsl #12  ; [pp+0x21178] List<Triggers>(0)
    //     0xb1f63c: ldr             x0, [x0, #0x178]
    // 0xb1f640: LeaveFrame
    //     0xb1f640: mov             SP, fp
    //     0xb1f644: ldp             fp, lr, [SP], #0x10
    // 0xb1f648: ret
    //     0xb1f648: ret             
    // 0xb1f64c: r1 = <Triggers>
    //     0xb1f64c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21180] TypeArguments: <Triggers>
    //     0xb1f650: ldr             x1, [x1, #0x180]
    // 0xb1f654: r2 = 0
    //     0xb1f654: movz            x2, #0
    // 0xb1f658: r0 = _GrowableList()
    //     0xb1f658: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1f65c: mov             x3, x0
    // 0xb1f660: ldur            x1, [fp, #-8]
    // 0xb1f664: stur            x3, [fp, #-0x10]
    // 0xb1f668: r0 = LoadClassIdInstr(r1)
    //     0xb1f668: ldur            x0, [x1, #-1]
    //     0xb1f66c: ubfx            x0, x0, #0xc, #0x14
    // 0xb1f670: r2 = ","
    //     0xb1f670: ldr             x2, [PP, #0x2a18]  ; [pp+0x2a18] ","
    // 0xb1f674: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb1f674: sub             lr, x0, #1, lsl #12
    //     0xb1f678: ldr             lr, [x21, lr, lsl #3]
    //     0xb1f67c: blr             lr
    // 0xb1f680: stur            x0, [fp, #-0x30]
    // 0xb1f684: LoadField: r1 = r0->field_b
    //     0xb1f684: ldur            w1, [x0, #0xb]
    // 0xb1f688: r2 = LoadInt32Instr(r1)
    //     0xb1f688: sbfx            x2, x1, #1, #0x1f
    // 0xb1f68c: stur            x2, [fp, #-0x28]
    // 0xb1f690: ldur            x3, [fp, #-0x10]
    // 0xb1f694: r1 = 0
    //     0xb1f694: movz            x1, #0
    // 0xb1f698: CheckStackOverflow
    //     0xb1f698: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1f69c: cmp             SP, x16
    //     0xb1f6a0: b.ls            #0xb1f868
    // 0xb1f6a4: LoadField: r4 = r0->field_b
    //     0xb1f6a4: ldur            w4, [x0, #0xb]
    // 0xb1f6a8: r5 = LoadInt32Instr(r4)
    //     0xb1f6a8: sbfx            x5, x4, #1, #0x1f
    // 0xb1f6ac: cmp             x2, x5
    // 0xb1f6b0: b.ne            #0xb1f844
    // 0xb1f6b4: cmp             x1, x5
    // 0xb1f6b8: b.ge            #0xb1f830
    // 0xb1f6bc: LoadField: r4 = r0->field_f
    //     0xb1f6bc: ldur            w4, [x0, #0xf]
    // 0xb1f6c0: DecompressPointer r4
    //     0xb1f6c0: add             x4, x4, HEAP, lsl #32
    // 0xb1f6c4: ArrayLoad: r5 = r4[r1]  ; Unknown_4
    //     0xb1f6c4: add             x16, x4, x1, lsl #2
    //     0xb1f6c8: ldur            w5, [x16, #0xf]
    // 0xb1f6cc: DecompressPointer r5
    //     0xb1f6cc: add             x5, x5, HEAP, lsl #32
    // 0xb1f6d0: stur            x5, [fp, #-0x20]
    // 0xb1f6d4: add             x4, x1, #1
    // 0xb1f6d8: stur            x4, [fp, #-0x18]
    // 0xb1f6dc: LoadField: r6 = r5->field_7
    //     0xb1f6dc: ldur            w6, [x5, #7]
    // 0xb1f6e0: mov             x1, x5
    // 0xb1f6e4: stur            x6, [fp, #-8]
    // 0xb1f6e8: r0 = _firstNonWhitespace()
    //     0xb1f6e8: bl              #0x6ec570  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0xb1f6ec: mov             x2, x0
    // 0xb1f6f0: ldur            x0, [fp, #-8]
    // 0xb1f6f4: stur            x2, [fp, #-0x40]
    // 0xb1f6f8: r3 = LoadInt32Instr(r0)
    //     0xb1f6f8: sbfx            x3, x0, #1, #0x1f
    // 0xb1f6fc: stur            x3, [fp, #-0x38]
    // 0xb1f700: cmp             x3, x2
    // 0xb1f704: b.ne            #0xb1f710
    // 0xb1f708: r0 = ""
    //     0xb1f708: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xb1f70c: b               #0xb1f740
    // 0xb1f710: ldur            x1, [fp, #-0x20]
    // 0xb1f714: r0 = _lastNonWhitespace()
    //     0xb1f714: bl              #0x6ec79c  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0xb1f718: add             x3, x0, #1
    // 0xb1f71c: ldur            x2, [fp, #-0x40]
    // 0xb1f720: cbnz            x2, #0xb1f738
    // 0xb1f724: ldur            x0, [fp, #-0x38]
    // 0xb1f728: cmp             x3, x0
    // 0xb1f72c: b.ne            #0xb1f738
    // 0xb1f730: ldur            x0, [fp, #-0x20]
    // 0xb1f734: b               #0xb1f740
    // 0xb1f738: ldur            x1, [fp, #-0x20]
    // 0xb1f73c: r0 = _substringUnchecked()
    //     0xb1f73c: bl              #0x6a8f2c  ; [dart:core] _StringBase::_substringUnchecked
    // 0xb1f740: stur            x0, [fp, #-0x20]
    // 0xb1f744: r2 = 0
    //     0xb1f744: movz            x2, #0
    // 0xb1f748: r1 = const [Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers']
    //     0xb1f748: add             x1, PP, #0x21, lsl #12  ; [pp+0x21188] List<Triggers>(15)
    //     0xb1f74c: ldr             x1, [x1, #0x188]
    // 0xb1f750: CheckStackOverflow
    //     0xb1f750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1f754: cmp             SP, x16
    //     0xb1f758: b.ls            #0xb1f870
    // 0xb1f75c: cmp             x2, #0xf
    // 0xb1f760: b.ge            #0xb1f818
    // 0xb1f764: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xb1f764: add             x16, x1, x2, lsl #2
    //     0xb1f768: ldur            w3, [x16, #0xf]
    // 0xb1f76c: DecompressPointer r3
    //     0xb1f76c: add             x3, x3, HEAP, lsl #32
    // 0xb1f770: stur            x3, [fp, #-8]
    // 0xb1f774: add             x4, x2, #1
    // 0xb1f778: stur            x4, [fp, #-0x38]
    // 0xb1f77c: LoadField: r2 = r3->field_f
    //     0xb1f77c: ldur            w2, [x3, #0xf]
    // 0xb1f780: DecompressPointer r2
    //     0xb1f780: add             x2, x2, HEAP, lsl #32
    // 0xb1f784: stp             x0, x2, [SP]
    // 0xb1f788: r0 = ==()
    //     0xb1f788: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb1f78c: tbz             w0, #4, #0xb1f79c
    // 0xb1f790: ldur            x2, [fp, #-0x38]
    // 0xb1f794: ldur            x0, [fp, #-0x20]
    // 0xb1f798: b               #0xb1f748
    // 0xb1f79c: ldur            x0, [fp, #-0x10]
    // 0xb1f7a0: LoadField: r1 = r0->field_b
    //     0xb1f7a0: ldur            w1, [x0, #0xb]
    // 0xb1f7a4: LoadField: r2 = r0->field_f
    //     0xb1f7a4: ldur            w2, [x0, #0xf]
    // 0xb1f7a8: DecompressPointer r2
    //     0xb1f7a8: add             x2, x2, HEAP, lsl #32
    // 0xb1f7ac: LoadField: r3 = r2->field_b
    //     0xb1f7ac: ldur            w3, [x2, #0xb]
    // 0xb1f7b0: r2 = LoadInt32Instr(r1)
    //     0xb1f7b0: sbfx            x2, x1, #1, #0x1f
    // 0xb1f7b4: stur            x2, [fp, #-0x38]
    // 0xb1f7b8: r1 = LoadInt32Instr(r3)
    //     0xb1f7b8: sbfx            x1, x3, #1, #0x1f
    // 0xb1f7bc: cmp             x2, x1
    // 0xb1f7c0: b.ne            #0xb1f7cc
    // 0xb1f7c4: mov             x1, x0
    // 0xb1f7c8: r0 = _growToNextCapacity()
    //     0xb1f7c8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb1f7cc: ldur            x2, [fp, #-0x10]
    // 0xb1f7d0: ldur            x3, [fp, #-0x38]
    // 0xb1f7d4: add             x0, x3, #1
    // 0xb1f7d8: lsl             x1, x0, #1
    // 0xb1f7dc: StoreField: r2->field_b = r1
    //     0xb1f7dc: stur            w1, [x2, #0xb]
    // 0xb1f7e0: LoadField: r1 = r2->field_f
    //     0xb1f7e0: ldur            w1, [x2, #0xf]
    // 0xb1f7e4: DecompressPointer r1
    //     0xb1f7e4: add             x1, x1, HEAP, lsl #32
    // 0xb1f7e8: ldur            x0, [fp, #-8]
    // 0xb1f7ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb1f7ec: add             x25, x1, x3, lsl #2
    //     0xb1f7f0: add             x25, x25, #0xf
    //     0xb1f7f4: str             w0, [x25]
    //     0xb1f7f8: tbz             w0, #0, #0xb1f814
    //     0xb1f7fc: ldurb           w16, [x1, #-1]
    //     0xb1f800: ldurb           w17, [x0, #-1]
    //     0xb1f804: and             x16, x17, x16, lsr #2
    //     0xb1f808: tst             x16, HEAP, lsr #32
    //     0xb1f80c: b.eq            #0xb1f814
    //     0xb1f810: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb1f814: b               #0xb1f81c
    // 0xb1f818: ldur            x2, [fp, #-0x10]
    // 0xb1f81c: ldur            x1, [fp, #-0x18]
    // 0xb1f820: mov             x3, x2
    // 0xb1f824: ldur            x0, [fp, #-0x30]
    // 0xb1f828: ldur            x2, [fp, #-0x28]
    // 0xb1f82c: b               #0xb1f698
    // 0xb1f830: mov             x2, x3
    // 0xb1f834: mov             x0, x2
    // 0xb1f838: LeaveFrame
    //     0xb1f838: mov             SP, fp
    //     0xb1f83c: ldp             fp, lr, [SP], #0x10
    // 0xb1f840: ret
    //     0xb1f840: ret             
    // 0xb1f844: r0 = ConcurrentModificationError()
    //     0xb1f844: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb1f848: mov             x1, x0
    // 0xb1f84c: ldur            x0, [fp, #-0x30]
    // 0xb1f850: StoreField: r1->field_b = r0
    //     0xb1f850: stur            w0, [x1, #0xb]
    // 0xb1f854: mov             x0, x1
    // 0xb1f858: r0 = Throw()
    //     0xb1f858: bl              #0xd32774  ; ThrowStub
    // 0xb1f85c: brk             #0
    // 0xb1f860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f860: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f864: b               #0xb1f628
    // 0xb1f868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f868: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f86c: b               #0xb1f6a4
    // 0xb1f870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f870: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f874: b               #0xb1f75c
  }
  _ _computeSleepRow(/* No info */) {
    // ** addr: 0xb1f878, size: 0xd8
    // 0xb1f878: EnterFrame
    //     0xb1f878: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f87c: mov             fp, SP
    // 0xb1f880: AllocStack(0x20)
    //     0xb1f880: sub             SP, SP, #0x20
    // 0xb1f884: SetupParameters(TriggersBoostersUseCase this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0xb1f884: mov             x0, x3
    //     0xb1f888: stur            x3, [fp, #-0x10]
    //     0xb1f88c: mov             x3, x1
    //     0xb1f890: stur            x1, [fp, #-8]
    // 0xb1f894: CheckStackOverflow
    //     0xb1f894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1f898: cmp             SP, x16
    //     0xb1f89c: b.ls            #0xb1f948
    // 0xb1f8a0: mov             x1, x3
    // 0xb1f8a4: r0 = _averageSleep()
    //     0xb1f8a4: bl              #0xb1f95c  ; [package:mentat_ai/data/triggers_boosters/triggers_boosters_usecase.dart] TriggersBoostersUseCase::_averageSleep
    // 0xb1f8a8: stur            x0, [fp, #-0x18]
    // 0xb1f8ac: cmp             w0, NULL
    // 0xb1f8b0: b.ne            #0xb1f8c4
    // 0xb1f8b4: r0 = Null
    //     0xb1f8b4: mov             x0, NULL
    // 0xb1f8b8: LeaveFrame
    //     0xb1f8b8: mov             SP, fp
    //     0xb1f8bc: ldp             fp, lr, [SP], #0x10
    // 0xb1f8c0: ret
    //     0xb1f8c0: ret             
    // 0xb1f8c4: ldur            x1, [fp, #-8]
    // 0xb1f8c8: ldur            x2, [fp, #-0x10]
    // 0xb1f8cc: r0 = _averageSleep()
    //     0xb1f8cc: bl              #0xb1f95c  ; [package:mentat_ai/data/triggers_boosters/triggers_boosters_usecase.dart] TriggersBoostersUseCase::_averageSleep
    // 0xb1f8d0: cmp             w0, NULL
    // 0xb1f8d4: b.ne            #0xb1f8e0
    // 0xb1f8d8: d1 = 2.000000
    //     0xb1f8d8: fmov            d1, #2.00000000
    // 0xb1f8dc: b               #0xb1f8e8
    // 0xb1f8e0: LoadField: d0 = r0->field_7
    //     0xb1f8e0: ldur            d0, [x0, #7]
    // 0xb1f8e4: mov             v1.16b, v0.16b
    // 0xb1f8e8: ldur            x0, [fp, #-0x18]
    // 0xb1f8ec: d0 = 0.000000
    //     0xb1f8ec: eor             v0.16b, v0.16b, v0.16b
    // 0xb1f8f0: LoadField: d2 = r0->field_7
    //     0xb1f8f0: ldur            d2, [x0, #7]
    // 0xb1f8f4: fsub            d3, d2, d1
    // 0xb1f8f8: stur            d3, [fp, #-0x20]
    // 0xb1f8fc: fcmp            d3, d0
    // 0xb1f900: b.ne            #0xb1f914
    // 0xb1f904: r0 = Null
    //     0xb1f904: mov             x0, NULL
    // 0xb1f908: LeaveFrame
    //     0xb1f908: mov             SP, fp
    //     0xb1f90c: ldp             fp, lr, [SP], #0x10
    // 0xb1f910: ret
    //     0xb1f910: ret             
    // 0xb1f914: fcmp            d0, d3
    // 0xb1f918: r16 = true
    //     0xb1f918: add             x16, NULL, #0x20  ; true
    // 0xb1f91c: r17 = false
    //     0xb1f91c: add             x17, NULL, #0x30  ; false
    // 0xb1f920: csel            x0, x16, x17, gt
    // 0xb1f924: stur            x0, [fp, #-8]
    // 0xb1f928: r0 = SleepRow()
    //     0xb1f928: bl              #0xb1f950  ; AllocateSleepRowStub -> SleepRow (size=0x14)
    // 0xb1f92c: ldur            x1, [fp, #-8]
    // 0xb1f930: StoreField: r0->field_f = r1
    //     0xb1f930: stur            w1, [x0, #0xf]
    // 0xb1f934: ldur            d0, [fp, #-0x20]
    // 0xb1f938: StoreField: r0->field_7 = d0
    //     0xb1f938: stur            d0, [x0, #7]
    // 0xb1f93c: LeaveFrame
    //     0xb1f93c: mov             SP, fp
    //     0xb1f940: ldp             fp, lr, [SP], #0x10
    // 0xb1f944: ret
    //     0xb1f944: ret             
    // 0xb1f948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1f948: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1f94c: b               #0xb1f8a0
  }
  _ _averageSleep(/* No info */) {
    // ** addr: 0xb1f95c, size: 0xec
    // 0xb1f95c: EnterFrame
    //     0xb1f95c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1f960: mov             fp, SP
    // 0xb1f964: LoadField: r1 = r2->field_b
    //     0xb1f964: ldur            w1, [x2, #0xb]
    // 0xb1f968: r3 = LoadInt32Instr(r1)
    //     0xb1f968: sbfx            x3, x1, #1, #0x1f
    // 0xb1f96c: LoadField: r1 = r2->field_f
    //     0xb1f96c: ldur            w1, [x2, #0xf]
    // 0xb1f970: DecompressPointer r1
    //     0xb1f970: add             x1, x1, HEAP, lsl #32
    // 0xb1f974: r5 = 0
    //     0xb1f974: movz            x5, #0
    // 0xb1f978: r4 = 0
    //     0xb1f978: movz            x4, #0
    // 0xb1f97c: r2 = 0
    //     0xb1f97c: movz            x2, #0
    // 0xb1f980: CheckStackOverflow
    //     0xb1f980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1f984: cmp             SP, x16
    //     0xb1f988: b.ls            #0xb1fa30
    // 0xb1f98c: cmp             x2, x3
    // 0xb1f990: b.ge            #0xb1f9d8
    // 0xb1f994: ArrayLoad: r6 = r1[r2]  ; Unknown_4
    //     0xb1f994: add             x16, x1, x2, lsl #2
    //     0xb1f998: ldur            w6, [x16, #0xf]
    // 0xb1f99c: DecompressPointer r6
    //     0xb1f99c: add             x6, x6, HEAP, lsl #32
    // 0xb1f9a0: add             x0, x2, #1
    // 0xb1f9a4: LoadField: r2 = r6->field_1b
    //     0xb1f9a4: ldur            w2, [x6, #0x1b]
    // 0xb1f9a8: DecompressPointer r2
    //     0xb1f9a8: add             x2, x2, HEAP, lsl #32
    // 0xb1f9ac: cmp             w2, NULL
    // 0xb1f9b0: b.eq            #0xb1f9d0
    // 0xb1f9b4: r6 = LoadInt32Instr(r2)
    //     0xb1f9b4: sbfx            x6, x2, #1, #0x1f
    //     0xb1f9b8: tbz             w2, #0, #0xb1f9c0
    //     0xb1f9bc: ldur            x6, [x2, #7]
    // 0xb1f9c0: add             x7, x5, x6
    // 0xb1f9c4: add             x6, x4, #1
    // 0xb1f9c8: mov             x5, x7
    // 0xb1f9cc: mov             x4, x6
    // 0xb1f9d0: mov             x2, x0
    // 0xb1f9d4: b               #0xb1f980
    // 0xb1f9d8: cbnz            x4, #0xb1f9ec
    // 0xb1f9dc: r0 = Null
    //     0xb1f9dc: mov             x0, NULL
    // 0xb1f9e0: LeaveFrame
    //     0xb1f9e0: mov             SP, fp
    //     0xb1f9e4: ldp             fp, lr, [SP], #0x10
    // 0xb1f9e8: ret
    //     0xb1f9e8: ret             
    // 0xb1f9ec: scvtf           d0, x5
    // 0xb1f9f0: scvtf           d1, x4
    // 0xb1f9f4: fdiv            d2, d0, d1
    // 0xb1f9f8: r0 = inline_Allocate_Double()
    //     0xb1f9f8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb1f9fc: add             x0, x0, #0x10
    //     0xb1fa00: cmp             x1, x0
    //     0xb1fa04: b.ls            #0xb1fa38
    //     0xb1fa08: str             x0, [THR, #0x60]  ; THR::top
    //     0xb1fa0c: sub             x0, x0, #0xf
    //     0xb1fa10: movz            x1, #0xe15c
    //     0xb1fa14: movk            x1, #0x3, lsl #16
    //     0xb1fa18: stur            x1, [x0, #-1]
    // 0xb1fa1c: dmb             ishst
    // 0xb1fa20: StoreField: r0->field_7 = d2
    //     0xb1fa20: stur            d2, [x0, #7]
    // 0xb1fa24: LeaveFrame
    //     0xb1fa24: mov             SP, fp
    //     0xb1fa28: ldp             fp, lr, [SP], #0x10
    // 0xb1fa2c: ret
    //     0xb1fa2c: ret             
    // 0xb1fa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1fa30: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1fa34: b               #0xb1f98c
    // 0xb1fa38: SaveReg d2
    //     0xb1fa38: str             q2, [SP, #-0x10]!
    // 0xb1fa3c: r0 = AllocateDouble()
    //     0xb1fa3c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb1fa40: RestoreReg d2
    //     0xb1fa40: ldr             q2, [SP], #0x10
    // 0xb1fa44: b               #0xb1fa20
  }
  _ _previousRange(/* No info */) {
    // ** addr: 0xb1fa48, size: 0x328
    // 0xb1fa48: EnterFrame
    //     0xb1fa48: stp             fp, lr, [SP, #-0x10]!
    //     0xb1fa4c: mov             fp, SP
    // 0xb1fa50: AllocStack(0x30)
    //     0xb1fa50: sub             SP, SP, #0x30
    // 0xb1fa54: CheckStackOverflow
    //     0xb1fa54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1fa58: cmp             SP, x16
    //     0xb1fa5c: b.ls            #0xb1fd48
    // 0xb1fa60: LoadField: r0 = r2->field_7
    //     0xb1fa60: ldur            w0, [x2, #7]
    // 0xb1fa64: DecompressPointer r0
    //     0xb1fa64: add             x0, x0, HEAP, lsl #32
    // 0xb1fa68: LoadField: r1 = r0->field_7
    //     0xb1fa68: ldur            x1, [x0, #7]
    // 0xb1fa6c: cmp             x1, #1
    // 0xb1fa70: b.gt            #0xb1fc00
    // 0xb1fa74: cmp             x1, #0
    // 0xb1fa78: b.gt            #0xb1fab8
    // 0xb1fa7c: LoadField: r1 = r2->field_b
    //     0xb1fa7c: ldur            w1, [x2, #0xb]
    // 0xb1fa80: DecompressPointer r1
    //     0xb1fa80: add             x1, x1, HEAP, lsl #32
    // 0xb1fa84: r2 = Instance_Duration
    //     0xb1fa84: add             x2, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!Duration@118f921
    //     0xb1fa88: ldr             x2, [x2, #8]
    // 0xb1fa8c: r0 = subtract()
    //     0xb1fa8c: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xb1fa90: mov             x1, x0
    // 0xb1fa94: r2 = Instance_Duration
    //     0xb1fa94: add             x2, PP, #0x21, lsl #12  ; [pp+0x21190] Obj!Duration@118fa91
    //     0xb1fa98: ldr             x2, [x2, #0x190]
    // 0xb1fa9c: stur            x0, [fp, #-8]
    // 0xb1faa0: r0 = subtract()
    //     0xb1faa0: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xb1faa4: mov             x1, x0
    // 0xb1faa8: ldur            x0, [fp, #-8]
    // 0xb1faac: LeaveFrame
    //     0xb1faac: mov             SP, fp
    //     0xb1fab0: ldp             fp, lr, [SP], #0x10
    // 0xb1fab4: ret
    //     0xb1fab4: ret             
    // 0xb1fab8: LoadField: r0 = r2->field_b
    //     0xb1fab8: ldur            w0, [x2, #0xb]
    // 0xb1fabc: DecompressPointer r0
    //     0xb1fabc: add             x0, x0, HEAP, lsl #32
    // 0xb1fac0: mov             x1, x0
    // 0xb1fac4: stur            x0, [fp, #-8]
    // 0xb1fac8: r0 = _parts()
    //     0xb1fac8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb1facc: mov             x2, x0
    // 0xb1fad0: LoadField: r0 = r2->field_b
    //     0xb1fad0: ldur            w0, [x2, #0xb]
    // 0xb1fad4: r1 = LoadInt32Instr(r0)
    //     0xb1fad4: sbfx            x1, x0, #1, #0x1f
    // 0xb1fad8: mov             x0, x1
    // 0xb1fadc: r1 = 8
    //     0xb1fadc: movz            x1, #0x8
    // 0xb1fae0: cmp             x1, x0
    // 0xb1fae4: b.hs            #0xb1fd50
    // 0xb1fae8: LoadField: r0 = r2->field_2f
    //     0xb1fae8: ldur            w0, [x2, #0x2f]
    // 0xb1faec: DecompressPointer r0
    //     0xb1faec: add             x0, x0, HEAP, lsl #32
    // 0xb1faf0: ldur            x1, [fp, #-8]
    // 0xb1faf4: stur            x0, [fp, #-0x10]
    // 0xb1faf8: r0 = _parts()
    //     0xb1faf8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb1fafc: mov             x2, x0
    // 0xb1fb00: LoadField: r0 = r2->field_b
    //     0xb1fb00: ldur            w0, [x2, #0xb]
    // 0xb1fb04: r1 = LoadInt32Instr(r0)
    //     0xb1fb04: sbfx            x1, x0, #1, #0x1f
    // 0xb1fb08: mov             x0, x1
    // 0xb1fb0c: r1 = 7
    //     0xb1fb0c: movz            x1, #0x7
    // 0xb1fb10: cmp             x1, x0
    // 0xb1fb14: b.hs            #0xb1fd54
    // 0xb1fb18: LoadField: r0 = r2->field_2b
    //     0xb1fb18: ldur            w0, [x2, #0x2b]
    // 0xb1fb1c: DecompressPointer r0
    //     0xb1fb1c: add             x0, x0, HEAP, lsl #32
    // 0xb1fb20: r1 = LoadInt32Instr(r0)
    //     0xb1fb20: sbfx            x1, x0, #1, #0x1f
    //     0xb1fb24: tbz             w0, #0, #0xb1fb2c
    //     0xb1fb28: ldur            x1, [x0, #7]
    // 0xb1fb2c: sub             x2, x1, #1
    // 0xb1fb30: r0 = BoxInt64Instr(r2)
    //     0xb1fb30: sbfiz           x0, x2, #1, #0x1f
    //     0xb1fb34: cmp             x2, x0, asr #1
    //     0xb1fb38: b.eq            #0xb1fb44
    //     0xb1fb3c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1fb40: stur            x2, [x0, #7]
    // 0xb1fb44: stur            x0, [fp, #-0x18]
    // 0xb1fb48: r0 = DateTime()
    //     0xb1fb48: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb1fb4c: stur            x0, [fp, #-0x20]
    // 0xb1fb50: ldur            x16, [fp, #-0x18]
    // 0xb1fb54: r30 = 2
    //     0xb1fb54: movz            lr, #0x2
    // 0xb1fb58: stp             lr, x16, [SP]
    // 0xb1fb5c: mov             x1, x0
    // 0xb1fb60: ldur            x2, [fp, #-0x10]
    // 0xb1fb64: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb1fb64: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb1fb68: r0 = DateTime()
    //     0xb1fb68: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xb1fb6c: ldur            x1, [fp, #-8]
    // 0xb1fb70: r0 = _parts()
    //     0xb1fb70: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb1fb74: mov             x2, x0
    // 0xb1fb78: LoadField: r0 = r2->field_b
    //     0xb1fb78: ldur            w0, [x2, #0xb]
    // 0xb1fb7c: r1 = LoadInt32Instr(r0)
    //     0xb1fb7c: sbfx            x1, x0, #1, #0x1f
    // 0xb1fb80: mov             x0, x1
    // 0xb1fb84: r1 = 8
    //     0xb1fb84: movz            x1, #0x8
    // 0xb1fb88: cmp             x1, x0
    // 0xb1fb8c: b.hs            #0xb1fd58
    // 0xb1fb90: LoadField: r0 = r2->field_2f
    //     0xb1fb90: ldur            w0, [x2, #0x2f]
    // 0xb1fb94: DecompressPointer r0
    //     0xb1fb94: add             x0, x0, HEAP, lsl #32
    // 0xb1fb98: ldur            x1, [fp, #-8]
    // 0xb1fb9c: stur            x0, [fp, #-0x10]
    // 0xb1fba0: r0 = _parts()
    //     0xb1fba0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb1fba4: mov             x2, x0
    // 0xb1fba8: LoadField: r0 = r2->field_b
    //     0xb1fba8: ldur            w0, [x2, #0xb]
    // 0xb1fbac: r1 = LoadInt32Instr(r0)
    //     0xb1fbac: sbfx            x1, x0, #1, #0x1f
    // 0xb1fbb0: mov             x0, x1
    // 0xb1fbb4: r1 = 7
    //     0xb1fbb4: movz            x1, #0x7
    // 0xb1fbb8: cmp             x1, x0
    // 0xb1fbbc: b.hs            #0xb1fd5c
    // 0xb1fbc0: LoadField: r0 = r2->field_2b
    //     0xb1fbc0: ldur            w0, [x2, #0x2b]
    // 0xb1fbc4: DecompressPointer r0
    //     0xb1fbc4: add             x0, x0, HEAP, lsl #32
    // 0xb1fbc8: stur            x0, [fp, #-8]
    // 0xb1fbcc: r0 = DateTime()
    //     0xb1fbcc: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb1fbd0: stur            x0, [fp, #-0x18]
    // 0xb1fbd4: ldur            x16, [fp, #-8]
    // 0xb1fbd8: stp             xzr, x16, [SP]
    // 0xb1fbdc: mov             x1, x0
    // 0xb1fbe0: ldur            x2, [fp, #-0x10]
    // 0xb1fbe4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb1fbe4: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb1fbe8: r0 = DateTime()
    //     0xb1fbe8: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xb1fbec: ldur            x0, [fp, #-0x18]
    // 0xb1fbf0: ldur            x1, [fp, #-0x20]
    // 0xb1fbf4: LeaveFrame
    //     0xb1fbf4: mov             SP, fp
    //     0xb1fbf8: ldp             fp, lr, [SP], #0x10
    // 0xb1fbfc: ret
    //     0xb1fbfc: ret             
    // 0xb1fc00: LoadField: r0 = r2->field_b
    //     0xb1fc00: ldur            w0, [x2, #0xb]
    // 0xb1fc04: DecompressPointer r0
    //     0xb1fc04: add             x0, x0, HEAP, lsl #32
    // 0xb1fc08: mov             x1, x0
    // 0xb1fc0c: stur            x0, [fp, #-8]
    // 0xb1fc10: r0 = _parts()
    //     0xb1fc10: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb1fc14: mov             x2, x0
    // 0xb1fc18: LoadField: r0 = r2->field_b
    //     0xb1fc18: ldur            w0, [x2, #0xb]
    // 0xb1fc1c: r1 = LoadInt32Instr(r0)
    //     0xb1fc1c: sbfx            x1, x0, #1, #0x1f
    // 0xb1fc20: mov             x0, x1
    // 0xb1fc24: r1 = 8
    //     0xb1fc24: movz            x1, #0x8
    // 0xb1fc28: cmp             x1, x0
    // 0xb1fc2c: b.hs            #0xb1fd60
    // 0xb1fc30: LoadField: r0 = r2->field_2f
    //     0xb1fc30: ldur            w0, [x2, #0x2f]
    // 0xb1fc34: DecompressPointer r0
    //     0xb1fc34: add             x0, x0, HEAP, lsl #32
    // 0xb1fc38: ldur            x1, [fp, #-8]
    // 0xb1fc3c: stur            x0, [fp, #-0x10]
    // 0xb1fc40: r0 = _parts()
    //     0xb1fc40: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb1fc44: mov             x2, x0
    // 0xb1fc48: LoadField: r0 = r2->field_b
    //     0xb1fc48: ldur            w0, [x2, #0xb]
    // 0xb1fc4c: r1 = LoadInt32Instr(r0)
    //     0xb1fc4c: sbfx            x1, x0, #1, #0x1f
    // 0xb1fc50: mov             x0, x1
    // 0xb1fc54: r1 = 7
    //     0xb1fc54: movz            x1, #0x7
    // 0xb1fc58: cmp             x1, x0
    // 0xb1fc5c: b.hs            #0xb1fd64
    // 0xb1fc60: LoadField: r0 = r2->field_2b
    //     0xb1fc60: ldur            w0, [x2, #0x2b]
    // 0xb1fc64: DecompressPointer r0
    //     0xb1fc64: add             x0, x0, HEAP, lsl #32
    // 0xb1fc68: r1 = LoadInt32Instr(r0)
    //     0xb1fc68: sbfx            x1, x0, #1, #0x1f
    //     0xb1fc6c: tbz             w0, #0, #0xb1fc74
    //     0xb1fc70: ldur            x1, [x0, #7]
    // 0xb1fc74: sub             x2, x1, #3
    // 0xb1fc78: r0 = BoxInt64Instr(r2)
    //     0xb1fc78: sbfiz           x0, x2, #1, #0x1f
    //     0xb1fc7c: cmp             x2, x0, asr #1
    //     0xb1fc80: b.eq            #0xb1fc8c
    //     0xb1fc84: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb1fc88: stur            x2, [x0, #7]
    // 0xb1fc8c: stur            x0, [fp, #-0x18]
    // 0xb1fc90: r0 = DateTime()
    //     0xb1fc90: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb1fc94: stur            x0, [fp, #-0x20]
    // 0xb1fc98: ldur            x16, [fp, #-0x18]
    // 0xb1fc9c: r30 = 2
    //     0xb1fc9c: movz            lr, #0x2
    // 0xb1fca0: stp             lr, x16, [SP]
    // 0xb1fca4: mov             x1, x0
    // 0xb1fca8: ldur            x2, [fp, #-0x10]
    // 0xb1fcac: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb1fcac: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb1fcb0: r0 = DateTime()
    //     0xb1fcb0: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xb1fcb4: ldur            x1, [fp, #-8]
    // 0xb1fcb8: r0 = _parts()
    //     0xb1fcb8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb1fcbc: mov             x2, x0
    // 0xb1fcc0: LoadField: r0 = r2->field_b
    //     0xb1fcc0: ldur            w0, [x2, #0xb]
    // 0xb1fcc4: r1 = LoadInt32Instr(r0)
    //     0xb1fcc4: sbfx            x1, x0, #1, #0x1f
    // 0xb1fcc8: mov             x0, x1
    // 0xb1fccc: r1 = 8
    //     0xb1fccc: movz            x1, #0x8
    // 0xb1fcd0: cmp             x1, x0
    // 0xb1fcd4: b.hs            #0xb1fd68
    // 0xb1fcd8: LoadField: r0 = r2->field_2f
    //     0xb1fcd8: ldur            w0, [x2, #0x2f]
    // 0xb1fcdc: DecompressPointer r0
    //     0xb1fcdc: add             x0, x0, HEAP, lsl #32
    // 0xb1fce0: ldur            x1, [fp, #-8]
    // 0xb1fce4: stur            x0, [fp, #-0x10]
    // 0xb1fce8: r0 = _parts()
    //     0xb1fce8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb1fcec: mov             x2, x0
    // 0xb1fcf0: LoadField: r0 = r2->field_b
    //     0xb1fcf0: ldur            w0, [x2, #0xb]
    // 0xb1fcf4: r1 = LoadInt32Instr(r0)
    //     0xb1fcf4: sbfx            x1, x0, #1, #0x1f
    // 0xb1fcf8: mov             x0, x1
    // 0xb1fcfc: r1 = 7
    //     0xb1fcfc: movz            x1, #0x7
    // 0xb1fd00: cmp             x1, x0
    // 0xb1fd04: b.hs            #0xb1fd6c
    // 0xb1fd08: LoadField: r0 = r2->field_2b
    //     0xb1fd08: ldur            w0, [x2, #0x2b]
    // 0xb1fd0c: DecompressPointer r0
    //     0xb1fd0c: add             x0, x0, HEAP, lsl #32
    // 0xb1fd10: stur            x0, [fp, #-8]
    // 0xb1fd14: r0 = DateTime()
    //     0xb1fd14: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb1fd18: stur            x0, [fp, #-0x18]
    // 0xb1fd1c: ldur            x16, [fp, #-8]
    // 0xb1fd20: stp             xzr, x16, [SP]
    // 0xb1fd24: mov             x1, x0
    // 0xb1fd28: ldur            x2, [fp, #-0x10]
    // 0xb1fd2c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb1fd2c: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb1fd30: r0 = DateTime()
    //     0xb1fd30: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xb1fd34: ldur            x0, [fp, #-0x18]
    // 0xb1fd38: ldur            x1, [fp, #-0x20]
    // 0xb1fd3c: LeaveFrame
    //     0xb1fd3c: mov             SP, fp
    //     0xb1fd40: ldp             fp, lr, [SP], #0x10
    // 0xb1fd44: ret
    //     0xb1fd44: ret             
    // 0xb1fd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1fd48: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1fd4c: b               #0xb1fa60
    // 0xb1fd50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1fd50: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1fd54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1fd54: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1fd58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1fd58: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1fd5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1fd5c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1fd60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1fd60: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1fd64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1fd64: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1fd68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1fd68: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1fd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1fd6c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _dayKeysForRange(/* No info */) {
    // ** addr: 0xb1fd70, size: 0x1dc
    // 0xb1fd70: EnterFrame
    //     0xb1fd70: stp             fp, lr, [SP, #-0x10]!
    //     0xb1fd74: mov             fp, SP
    // 0xb1fd78: AllocStack(0x48)
    //     0xb1fd78: sub             SP, SP, #0x48
    // 0xb1fd7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xb1fd7c: mov             x0, x3
    //     0xb1fd80: stur            x2, [fp, #-8]
    //     0xb1fd84: stur            x3, [fp, #-0x10]
    //     0xb1fd88: stur            x5, [fp, #-0x18]
    // 0xb1fd8c: CheckStackOverflow
    //     0xb1fd8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1fd90: cmp             SP, x16
    //     0xb1fd94: b.ls            #0xb1ff24
    // 0xb1fd98: r1 = <String>
    //     0xb1fd98: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xb1fd9c: r0 = _Set()
    //     0xb1fd9c: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xb1fda0: mov             x3, x0
    // 0xb1fda4: r0 = _Uint32List
    //     0xb1fda4: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xb1fda8: stur            x3, [fp, #-0x20]
    // 0xb1fdac: StoreField: r3->field_1b = r0
    //     0xb1fdac: stur            w0, [x3, #0x1b]
    // 0xb1fdb0: StoreField: r3->field_b = rZR
    //     0xb1fdb0: stur            wzr, [x3, #0xb]
    // 0xb1fdb4: r0 = const []
    //     0xb1fdb4: ldr             x0, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xb1fdb8: StoreField: r3->field_f = r0
    //     0xb1fdb8: stur            w0, [x3, #0xf]
    // 0xb1fdbc: StoreField: r3->field_13 = rZR
    //     0xb1fdbc: stur            wzr, [x3, #0x13]
    // 0xb1fdc0: ArrayStore: r3[0] = rZR  ; List_4
    //     0xb1fdc0: stur            wzr, [x3, #0x17]
    // 0xb1fdc4: ldur            x1, [fp, #-0x10]
    // 0xb1fdc8: ldur            x2, [fp, #-8]
    // 0xb1fdcc: r0 = difference()
    //     0xb1fdcc: bl              #0x9b3448  ; [dart:core] DateTime::difference
    // 0xb1fdd0: LoadField: r1 = r0->field_7
    //     0xb1fdd0: ldur            x1, [x0, #7]
    // 0xb1fdd4: r0 = 86400000000
    //     0xb1fdd4: ldr             x0, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xb1fdd8: sdiv            x2, x1, x0
    // 0xb1fddc: add             x0, x2, #1
    // 0xb1fde0: ldur            x1, [fp, #-8]
    // 0xb1fde4: stur            x0, [fp, #-0x48]
    // 0xb1fde8: LoadField: r2 = r1->field_b
    //     0xb1fde8: ldur            x2, [x1, #0xb]
    // 0xb1fdec: stur            x2, [fp, #-0x40]
    // 0xb1fdf0: LoadField: r3 = r1->field_7
    //     0xb1fdf0: ldur            w3, [x1, #7]
    // 0xb1fdf4: DecompressPointer r3
    //     0xb1fdf4: add             x3, x3, HEAP, lsl #32
    // 0xb1fdf8: ldur            x1, [fp, #-0x18]
    // 0xb1fdfc: stur            x3, [fp, #-0x10]
    // 0xb1fe00: LoadField: r4 = r1->field_b
    //     0xb1fe00: ldur            x4, [x1, #0xb]
    // 0xb1fe04: stur            x4, [fp, #-0x38]
    // 0xb1fe08: r1 = 0
    //     0xb1fe08: movz            x1, #0
    // 0xb1fe0c: stur            x1, [fp, #-0x30]
    // 0xb1fe10: CheckStackOverflow
    //     0xb1fe10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1fe14: cmp             SP, x16
    //     0xb1fe18: b.ls            #0xb1ff2c
    // 0xb1fe1c: cmp             x1, x0
    // 0xb1fe20: b.ge            #0xb1ff14
    // 0xb1fe24: r16 = 86400000000
    //     0xb1fe24: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xb1fe28: mul             x5, x1, x16
    // 0xb1fe2c: add             x6, x2, x5
    // 0xb1fe30: stur            x6, [fp, #-0x28]
    // 0xb1fe34: r0 = DateTime()
    //     0xb1fe34: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb1fe38: mov             x1, x0
    // 0xb1fe3c: ldur            x2, [fp, #-0x28]
    // 0xb1fe40: ldur            x3, [fp, #-0x10]
    // 0xb1fe44: stur            x0, [fp, #-8]
    // 0xb1fe48: r0 = DateTime._withValue()
    //     0xb1fe48: bl              #0x7d2f0c  ; [dart:core] DateTime::DateTime._withValue
    // 0xb1fe4c: ldur            x2, [fp, #-8]
    // 0xb1fe50: LoadField: r0 = r2->field_b
    //     0xb1fe50: ldur            x0, [x2, #0xb]
    // 0xb1fe54: ldur            x1, [fp, #-0x38]
    // 0xb1fe58: cmp             x0, x1
    // 0xb1fe5c: b.gt            #0xb1ff14
    // 0xb1fe60: ldur            x0, [fp, #-0x30]
    // 0xb1fe64: r0 = Jiffy()
    //     0xb1fe64: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0xb1fe68: mov             x1, x0
    // 0xb1fe6c: ldur            x2, [fp, #-8]
    // 0xb1fe70: stur            x0, [fp, #-8]
    // 0xb1fe74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb1fe74: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb1fe78: r0 = Jiffy._internal()
    //     0xb1fe78: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0xb1fe7c: ldur            x0, [fp, #-8]
    // 0xb1fe80: LoadField: r2 = r0->field_b
    //     0xb1fe80: ldur            w2, [x0, #0xb]
    // 0xb1fe84: DecompressPointer r2
    //     0xb1fe84: add             x2, x2, HEAP, lsl #32
    // 0xb1fe88: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb1fe8c: cmp             w2, w16
    // 0xb1fe90: b.eq            #0xb1ff34
    // 0xb1fe94: stur            x2, [fp, #-0x18]
    // 0xb1fe98: LoadField: r1 = r0->field_7
    //     0xb1fe98: ldur            w1, [x0, #7]
    // 0xb1fe9c: DecompressPointer r1
    //     0xb1fe9c: add             x1, x1, HEAP, lsl #32
    // 0xb1fea0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb1fea4: cmp             w1, w16
    // 0xb1fea8: b.eq            #0xb1ff3c
    // 0xb1feac: LoadField: r1 = r0->field_23
    //     0xb1feac: ldur            w1, [x0, #0x23]
    // 0xb1feb0: DecompressPointer r1
    //     0xb1feb0: add             x1, x1, HEAP, lsl #32
    // 0xb1feb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb1feb8: cmp             w1, w16
    // 0xb1febc: b.eq            #0xb1ff44
    // 0xb1fec0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb1fec0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb1fec4: r0 = DateTimeCopyWith.copyWith()
    //     0xb1fec4: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xb1fec8: ldur            x1, [fp, #-0x18]
    // 0xb1fecc: mov             x2, x0
    // 0xb1fed0: r0 = yMEd()
    //     0xb1fed0: bl              #0x801a8c  ; [package:jiffy/src/default_display.dart] DefaultDisplay::yMEd
    // 0xb1fed4: ldur            x1, [fp, #-0x20]
    // 0xb1fed8: mov             x2, x0
    // 0xb1fedc: stur            x0, [fp, #-8]
    // 0xb1fee0: r0 = _hashCode()
    //     0xb1fee0: bl              #0xd2dbb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb1fee4: ldur            x1, [fp, #-0x20]
    // 0xb1fee8: ldur            x2, [fp, #-8]
    // 0xb1feec: mov             x3, x0
    // 0xb1fef0: r0 = _add()
    //     0xb1fef0: bl              #0x72a994  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_add
    // 0xb1fef4: ldur            x1, [fp, #-0x30]
    // 0xb1fef8: add             x0, x1, #1
    // 0xb1fefc: mov             x1, x0
    // 0xb1ff00: ldur            x0, [fp, #-0x48]
    // 0xb1ff04: ldur            x2, [fp, #-0x40]
    // 0xb1ff08: ldur            x3, [fp, #-0x10]
    // 0xb1ff0c: ldur            x4, [fp, #-0x38]
    // 0xb1ff10: b               #0xb1fe0c
    // 0xb1ff14: ldur            x0, [fp, #-0x20]
    // 0xb1ff18: LeaveFrame
    //     0xb1ff18: mov             SP, fp
    //     0xb1ff1c: ldp             fp, lr, [SP], #0x10
    // 0xb1ff20: ret
    //     0xb1ff20: ret             
    // 0xb1ff24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ff24: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ff28: b               #0xb1fd98
    // 0xb1ff2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ff2c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ff30: b               #0xb1fe1c
    // 0xb1ff34: r9 = _defaultDisplay
    //     0xb1ff34: ldr             x9, [PP, #0x59a8]  ; [pp+0x59a8] Field <Jiffy._defaultDisplay@1000470045>: late final (offset: 0xc)
    // 0xb1ff38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1ff38: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1ff3c: r9 = _getter
    //     0xb1ff3c: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xb1ff40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1ff40: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb1ff44: r9 = _dateTime
    //     0xb1ff44: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xb1ff48: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb1ff48: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, TriggersBoostersRow, TriggersBoostersRow) {
    // ** addr: 0xb1ff4c, size: 0xcc
    // 0xb1ff4c: EnterFrame
    //     0xb1ff4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ff50: mov             fp, SP
    // 0xb1ff54: CheckStackOverflow
    //     0xb1ff54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ff58: cmp             SP, x16
    //     0xb1ff5c: b.ls            #0xb1ffe0
    // 0xb1ff60: ldr             x0, [fp, #0x10]
    // 0xb1ff64: LoadField: d0 = r0->field_7
    //     0xb1ff64: ldur            d0, [x0, #7]
    // 0xb1ff68: ldr             x0, [fp, #0x18]
    // 0xb1ff6c: LoadField: d1 = r0->field_7
    //     0xb1ff6c: ldur            d1, [x0, #7]
    // 0xb1ff70: r1 = inline_Allocate_Double()
    //     0xb1ff70: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb1ff74: add             x1, x1, #0x10
    //     0xb1ff78: cmp             x0, x1
    //     0xb1ff7c: b.ls            #0xb1ffe8
    //     0xb1ff80: str             x1, [THR, #0x60]  ; THR::top
    //     0xb1ff84: sub             x1, x1, #0xf
    //     0xb1ff88: movz            x0, #0xe15c
    //     0xb1ff8c: movk            x0, #0x3, lsl #16
    //     0xb1ff90: stur            x0, [x1, #-1]
    // 0xb1ff94: dmb             ishst
    // 0xb1ff98: StoreField: r1->field_7 = d0
    //     0xb1ff98: stur            d0, [x1, #7]
    // 0xb1ff9c: r2 = inline_Allocate_Double()
    //     0xb1ff9c: ldp             x2, x0, [THR, #0x60]  ; THR::top
    //     0xb1ffa0: add             x2, x2, #0x10
    //     0xb1ffa4: cmp             x0, x2
    //     0xb1ffa8: b.ls            #0xb1fffc
    //     0xb1ffac: str             x2, [THR, #0x60]  ; THR::top
    //     0xb1ffb0: sub             x2, x2, #0xf
    //     0xb1ffb4: movz            x0, #0xe15c
    //     0xb1ffb8: movk            x0, #0x3, lsl #16
    //     0xb1ffbc: stur            x0, [x2, #-1]
    // 0xb1ffc0: dmb             ishst
    // 0xb1ffc4: StoreField: r2->field_7 = d1
    //     0xb1ffc4: stur            d1, [x2, #7]
    // 0xb1ffc8: r0 = compareTo()
    //     0xb1ffc8: bl              #0x84467c  ; [dart:core] _Double::compareTo
    // 0xb1ffcc: lsl             x1, x0, #1
    // 0xb1ffd0: mov             x0, x1
    // 0xb1ffd4: LeaveFrame
    //     0xb1ffd4: mov             SP, fp
    //     0xb1ffd8: ldp             fp, lr, [SP], #0x10
    // 0xb1ffdc: ret
    //     0xb1ffdc: ret             
    // 0xb1ffe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ffe0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ffe4: b               #0xb1ff60
    // 0xb1ffe8: stp             q0, q1, [SP, #-0x20]!
    // 0xb1ffec: r0 = AllocateDouble()
    //     0xb1ffec: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb1fff0: mov             x1, x0
    // 0xb1fff4: ldp             q0, q1, [SP], #0x20
    // 0xb1fff8: b               #0xb1ff98
    // 0xb1fffc: SaveReg d1
    //     0xb1fffc: str             q1, [SP, #-0x10]!
    // 0xb20000: SaveReg r1
    //     0xb20000: str             x1, [SP, #-8]!
    // 0xb20004: r0 = AllocateDouble()
    //     0xb20004: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb20008: mov             x2, x0
    // 0xb2000c: RestoreReg r1
    //     0xb2000c: ldr             x1, [SP], #8
    // 0xb20010: RestoreReg d1
    //     0xb20010: ldr             q1, [SP], #0x10
    // 0xb20014: b               #0xb1ffc4
  }
}

// class id: 593, size: 0x14, field offset: 0x8
//   const constructor, 
class TriggersBoostersData extends Object {
}

// class id: 594, size: 0x10, field offset: 0x8
//   const constructor, 
abstract class TriggersBoostersRow extends Object {
}

// class id: 595, size: 0x14, field offset: 0x10
//   const constructor, 
class FeelingRow extends TriggersBoostersRow {
}

// class id: 596, size: 0x10, field offset: 0x10
//   const constructor, 
class MeditationRow extends TriggersBoostersRow {
}

// class id: 597, size: 0x14, field offset: 0x10
//   const constructor, 
class TriggerRow extends TriggersBoostersRow {
}

// class id: 598, size: 0x14, field offset: 0x10
//   const constructor, 
class SleepRow extends TriggersBoostersRow {
}

// class id: 5853, size: 0x14, field offset: 0x14
enum FeelingPolarity extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4690, size: 0x64
    // 0xbe4690: EnterFrame
    //     0xbe4690: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4694: mov             fp, SP
    // 0xbe4698: AllocStack(0x10)
    //     0xbe4698: sub             SP, SP, #0x10
    // 0xbe469c: SetupParameters(FeelingPolarity this /* r1 => r0, fp-0x8 */)
    //     0xbe469c: mov             x0, x1
    //     0xbe46a0: stur            x1, [fp, #-8]
    // 0xbe46a4: CheckStackOverflow
    //     0xbe46a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe46a8: cmp             SP, x16
    //     0xbe46ac: b.ls            #0xbe46ec
    // 0xbe46b0: r1 = Null
    //     0xbe46b0: mov             x1, NULL
    // 0xbe46b4: r2 = 4
    //     0xbe46b4: movz            x2, #0x4
    // 0xbe46b8: r0 = AllocateArray()
    //     0xbe46b8: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe46bc: r16 = "FeelingPolarity."
    //     0xbe46bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23bf8] "FeelingPolarity."
    //     0xbe46c0: ldr             x16, [x16, #0xbf8]
    // 0xbe46c4: StoreField: r0->field_f = r16
    //     0xbe46c4: stur            w16, [x0, #0xf]
    // 0xbe46c8: ldur            x1, [fp, #-8]
    // 0xbe46cc: LoadField: r2 = r1->field_f
    //     0xbe46cc: ldur            w2, [x1, #0xf]
    // 0xbe46d0: DecompressPointer r2
    //     0xbe46d0: add             x2, x2, HEAP, lsl #32
    // 0xbe46d4: StoreField: r0->field_13 = r2
    //     0xbe46d4: stur            w2, [x0, #0x13]
    // 0xbe46d8: str             x0, [SP]
    // 0xbe46dc: r0 = _interpolate()
    //     0xbe46dc: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe46e0: LeaveFrame
    //     0xbe46e0: mov             SP, fp
    //     0xbe46e4: ldp             fp, lr, [SP], #0x10
    // 0xbe46e8: ret
    //     0xbe46e8: ret             
    // 0xbe46ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe46ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe46f0: b               #0xbe46b0
  }
}
