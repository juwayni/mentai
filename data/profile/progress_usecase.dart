// lib: , url: package:mentat_ai/data/profile/progress_usecase.dart

// class id: 1049712, size: 0x8
class :: {
}

// class id: 623, size: 0x14, field offset: 0x8
class HistoryChartData extends Object {
}

// class id: 624, size: 0x8, field offset: 0x8
class ProgressUseCase extends Object {

  _ findFirstDateOfTheWeek(/* No info */) {
    // ** addr: 0xabf8fc, size: 0xbc
    // 0xabf8fc: EnterFrame
    //     0xabf8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xabf900: mov             fp, SP
    // 0xabf904: AllocStack(0x10)
    //     0xabf904: sub             SP, SP, #0x10
    // 0xabf908: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xabf908: mov             x0, x2
    //     0xabf90c: stur            x2, [fp, #-8]
    // 0xabf910: CheckStackOverflow
    //     0xabf910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabf914: cmp             SP, x16
    //     0xabf918: b.ls            #0xabf9ac
    // 0xabf91c: mov             x1, x0
    // 0xabf920: r0 = _parts()
    //     0xabf920: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xabf924: mov             x2, x0
    // 0xabf928: LoadField: r0 = r2->field_b
    //     0xabf928: ldur            w0, [x2, #0xb]
    // 0xabf92c: r1 = LoadInt32Instr(r0)
    //     0xabf92c: sbfx            x1, x0, #1, #0x1f
    // 0xabf930: mov             x0, x1
    // 0xabf934: r1 = 6
    //     0xabf934: movz            x1, #0x6
    // 0xabf938: cmp             x1, x0
    // 0xabf93c: b.hs            #0xabf9b4
    // 0xabf940: LoadField: r0 = r2->field_27
    //     0xabf940: ldur            w0, [x2, #0x27]
    // 0xabf944: DecompressPointer r0
    //     0xabf944: add             x0, x0, HEAP, lsl #32
    // 0xabf948: r1 = LoadInt32Instr(r0)
    //     0xabf948: sbfx            x1, x0, #1, #0x1f
    //     0xabf94c: tbz             w0, #0, #0xabf954
    //     0xabf950: ldur            x1, [x0, #7]
    // 0xabf954: sub             x0, x1, #1
    // 0xabf958: r16 = 86400000000
    //     0xabf958: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xabf95c: mul             x1, x0, x16
    // 0xabf960: stur            x1, [fp, #-0x10]
    // 0xabf964: r0 = Duration()
    //     0xabf964: bl              #0x6d8600  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xabf968: mov             x1, x0
    // 0xabf96c: ldur            x0, [fp, #-0x10]
    // 0xabf970: StoreField: r1->field_7 = r0
    //     0xabf970: stur            x0, [x1, #7]
    // 0xabf974: mov             x2, x1
    // 0xabf978: ldur            x1, [fp, #-8]
    // 0xabf97c: r0 = subtract()
    //     0xabf97c: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xabf980: stur            x0, [fp, #-8]
    // 0xabf984: r0 = Jiffy()
    //     0xabf984: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0xabf988: mov             x1, x0
    // 0xabf98c: ldur            x2, [fp, #-8]
    // 0xabf990: stur            x0, [fp, #-8]
    // 0xabf994: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xabf994: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xabf998: r0 = Jiffy._internal()
    //     0xabf998: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0xabf99c: ldur            x0, [fp, #-8]
    // 0xabf9a0: LeaveFrame
    //     0xabf9a0: mov             SP, fp
    //     0xabf9a4: ldp             fp, lr, [SP], #0x10
    // 0xabf9a8: ret
    //     0xabf9a8: ret             
    // 0xabf9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabf9ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabf9b0: b               #0xabf91c
    // 0xabf9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabf9b4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getMoodByDates(/* No info */) async {
    // ** addr: 0xc08a64, size: 0x418
    // 0xc08a64: EnterFrame
    //     0xc08a64: stp             fp, lr, [SP, #-0x10]!
    //     0xc08a68: mov             fp, SP
    // 0xc08a6c: AllocStack(0x68)
    //     0xc08a6c: sub             SP, SP, #0x68
    // 0xc08a70: SetupParameters(ProgressUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc08a70: stur            NULL, [fp, #-8]
    //     0xc08a74: stur            x1, [fp, #-0x10]
    //     0xc08a78: stur            x2, [fp, #-0x18]
    // 0xc08a7c: CheckStackOverflow
    //     0xc08a7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08a80: cmp             SP, x16
    //     0xc08a84: b.ls            #0xc08e30
    // 0xc08a88: InitAsync() -> Future<List<HistoryChartData>>
    //     0xc08a88: add             x0, PP, #0x21, lsl #12  ; [pp+0x21278] TypeArguments: <List<HistoryChartData>>
    //     0xc08a8c: ldr             x0, [x0, #0x278]
    //     0xc08a90: bl              #0x6f3150  ; InitAsyncStub
    // 0xc08a94: r1 = <HistoryChartData>
    //     0xc08a94: add             x1, PP, #0x21, lsl #12  ; [pp+0x21280] TypeArguments: <HistoryChartData>
    //     0xc08a98: ldr             x1, [x1, #0x280]
    // 0xc08a9c: r0 = AllocateGrowableArray()
    //     0xc08a9c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc08aa0: mov             x1, x0
    // 0xc08aa4: r0 = const []
    //     0xc08aa4: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xc08aa8: stur            x1, [fp, #-0x38]
    // 0xc08aac: StoreField: r1->field_f = r0
    //     0xc08aac: stur            w0, [x1, #0xf]
    // 0xc08ab0: StoreField: r1->field_b = rZR
    //     0xc08ab0: stur            wzr, [x1, #0xb]
    // 0xc08ab4: ldur            x0, [fp, #-0x18]
    // 0xc08ab8: LoadField: r2 = r0->field_7
    //     0xc08ab8: ldur            w2, [x0, #7]
    // 0xc08abc: DecompressPointer r2
    //     0xc08abc: add             x2, x2, HEAP, lsl #32
    // 0xc08ac0: stur            x2, [fp, #-0x30]
    // 0xc08ac4: LoadField: r3 = r0->field_b
    //     0xc08ac4: ldur            w3, [x0, #0xb]
    // 0xc08ac8: r4 = LoadInt32Instr(r3)
    //     0xc08ac8: sbfx            x4, x3, #1, #0x1f
    // 0xc08acc: stur            x4, [fp, #-0x28]
    // 0xc08ad0: r3 = 0
    //     0xc08ad0: movz            x3, #0
    // 0xc08ad4: CheckStackOverflow
    //     0xc08ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08ad8: cmp             SP, x16
    //     0xc08adc: b.ls            #0xc08e38
    // 0xc08ae0: LoadField: r5 = r0->field_b
    //     0xc08ae0: ldur            w5, [x0, #0xb]
    // 0xc08ae4: r6 = LoadInt32Instr(r5)
    //     0xc08ae4: sbfx            x6, x5, #1, #0x1f
    // 0xc08ae8: cmp             x4, x6
    // 0xc08aec: b.ne            #0xc08e14
    // 0xc08af0: cmp             x3, x6
    // 0xc08af4: b.ge            #0xc08e08
    // 0xc08af8: LoadField: r5 = r0->field_f
    //     0xc08af8: ldur            w5, [x0, #0xf]
    // 0xc08afc: DecompressPointer r5
    //     0xc08afc: add             x5, x5, HEAP, lsl #32
    // 0xc08b00: ArrayLoad: r6 = r5[r3]  ; Unknown_4
    //     0xc08b00: add             x16, x5, x3, lsl #2
    //     0xc08b04: ldur            w6, [x16, #0xf]
    // 0xc08b08: DecompressPointer r6
    //     0xc08b08: add             x6, x6, HEAP, lsl #32
    // 0xc08b0c: stur            x6, [fp, #-0x10]
    // 0xc08b10: add             x5, x3, #1
    // 0xc08b14: stur            x5, [fp, #-0x20]
    // 0xc08b18: r0 = LoadStaticField(0x1040)
    //     0xc08b18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc08b1c: ldr             x0, [x0, #0x2080]
    // 0xc08b20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc08b24: cmp             w0, w16
    // 0xc08b28: b.ne            #0xc08b34
    // 0xc08b2c: r2 = dbHelper
    //     0xc08b2c: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xc08b30: r0 = InitLateFinalStaticField()
    //     0xc08b30: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc08b34: mov             x2, x0
    // 0xc08b38: ldur            x0, [fp, #-0x10]
    // 0xc08b3c: stur            x2, [fp, #-0x48]
    // 0xc08b40: LoadField: r3 = r0->field_b
    //     0xc08b40: ldur            w3, [x0, #0xb]
    // 0xc08b44: DecompressPointer r3
    //     0xc08b44: add             x3, x3, HEAP, lsl #32
    // 0xc08b48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc08b4c: cmp             w3, w16
    // 0xc08b50: b.eq            #0xc08e40
    // 0xc08b54: stur            x3, [fp, #-0x40]
    // 0xc08b58: LoadField: r1 = r0->field_7
    //     0xc08b58: ldur            w1, [x0, #7]
    // 0xc08b5c: DecompressPointer r1
    //     0xc08b5c: add             x1, x1, HEAP, lsl #32
    // 0xc08b60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc08b64: cmp             w1, w16
    // 0xc08b68: b.eq            #0xc08e48
    // 0xc08b6c: LoadField: r1 = r0->field_23
    //     0xc08b6c: ldur            w1, [x0, #0x23]
    // 0xc08b70: DecompressPointer r1
    //     0xc08b70: add             x1, x1, HEAP, lsl #32
    // 0xc08b74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc08b78: cmp             w1, w16
    // 0xc08b7c: b.eq            #0xc08e50
    // 0xc08b80: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc08b80: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc08b84: r0 = DateTimeCopyWith.copyWith()
    //     0xc08b84: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xc08b88: ldur            x1, [fp, #-0x40]
    // 0xc08b8c: mov             x2, x0
    // 0xc08b90: r0 = yMEd()
    //     0xc08b90: bl              #0x801a8c  ; [package:jiffy/src/default_display.dart] DefaultDisplay::yMEd
    // 0xc08b94: ldur            x1, [fp, #-0x48]
    // 0xc08b98: mov             x2, x0
    // 0xc08b9c: r0 = queryAllMoodByDay()
    //     0xc08b9c: bl              #0x9adfc0  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllMoodByDay
    // 0xc08ba0: mov             x1, x0
    // 0xc08ba4: stur            x1, [fp, #-0x40]
    // 0xc08ba8: r0 = Await()
    //     0xc08ba8: bl              #0x6f2f0c  ; AwaitStub
    // 0xc08bac: r1 = LoadClassIdInstr(r0)
    //     0xc08bac: ldur            x1, [x0, #-1]
    //     0xc08bb0: ubfx            x1, x1, #0xc, #0x14
    // 0xc08bb4: mov             x16, x0
    // 0xc08bb8: mov             x0, x1
    // 0xc08bbc: mov             x1, x16
    // 0xc08bc0: r0 = GDT[cid_x0 + 0xb410]()
    //     0xc08bc0: movz            x17, #0xb410
    //     0xc08bc4: add             lr, x0, x17
    //     0xc08bc8: ldr             lr, [x21, lr, lsl #3]
    //     0xc08bcc: blr             lr
    // 0xc08bd0: mov             x2, x0
    // 0xc08bd4: stur            x2, [fp, #-0x40]
    // 0xc08bd8: r4 = 0
    //     0xc08bd8: movz            x4, #0
    // 0xc08bdc: r3 = 0
    //     0xc08bdc: movz            x3, #0
    // 0xc08be0: stur            x4, [fp, #-0x50]
    // 0xc08be4: stur            x3, [fp, #-0x58]
    // 0xc08be8: CheckStackOverflow
    //     0xc08be8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08bec: cmp             SP, x16
    //     0xc08bf0: b.ls            #0xc08e58
    // 0xc08bf4: r0 = LoadClassIdInstr(r2)
    //     0xc08bf4: ldur            x0, [x2, #-1]
    //     0xc08bf8: ubfx            x0, x0, #0xc, #0x14
    // 0xc08bfc: mov             x1, x2
    // 0xc08c00: r0 = GDT[cid_x0 + 0xb90]()
    //     0xc08c00: add             lr, x0, #0xb90
    //     0xc08c04: ldr             lr, [x21, lr, lsl #3]
    //     0xc08c08: blr             lr
    // 0xc08c0c: tbnz            w0, #4, #0xc08c80
    // 0xc08c10: ldur            x2, [fp, #-0x40]
    // 0xc08c14: r0 = LoadClassIdInstr(r2)
    //     0xc08c14: ldur            x0, [x2, #-1]
    //     0xc08c18: ubfx            x0, x0, #0xc, #0x14
    // 0xc08c1c: mov             x1, x2
    // 0xc08c20: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xc08c20: movz            x17, #0x14f5
    //     0xc08c24: movk            x17, #0x1, lsl #16
    //     0xc08c28: add             lr, x0, x17
    //     0xc08c2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc08c30: blr             lr
    // 0xc08c34: LoadField: r1 = r0->field_1f
    //     0xc08c34: ldur            w1, [x0, #0x1f]
    // 0xc08c38: DecompressPointer r1
    //     0xc08c38: add             x1, x1, HEAP, lsl #32
    // 0xc08c3c: cmp             w1, NULL
    // 0xc08c40: b.eq            #0xc08c6c
    // 0xc08c44: ldur            x4, [fp, #-0x50]
    // 0xc08c48: ldur            x2, [fp, #-0x58]
    // 0xc08c4c: r0 = LoadInt32Instr(r1)
    //     0xc08c4c: sbfx            x0, x1, #1, #0x1f
    //     0xc08c50: tbz             w1, #0, #0xc08c58
    //     0xc08c54: ldur            x0, [x1, #7]
    // 0xc08c58: add             x1, x4, x0
    // 0xc08c5c: add             x0, x2, #1
    // 0xc08c60: mov             x4, x1
    // 0xc08c64: mov             x3, x0
    // 0xc08c68: b               #0xc08c78
    // 0xc08c6c: ldur            x4, [fp, #-0x50]
    // 0xc08c70: ldur            x2, [fp, #-0x58]
    // 0xc08c74: mov             x3, x2
    // 0xc08c78: ldur            x2, [fp, #-0x40]
    // 0xc08c7c: b               #0xc08be0
    // 0xc08c80: ldur            x4, [fp, #-0x50]
    // 0xc08c84: ldur            x2, [fp, #-0x58]
    // 0xc08c88: cbz             x2, #0xc08d4c
    // 0xc08c8c: r0 = BoxInt64Instr(r4)
    //     0xc08c8c: sbfiz           x0, x4, #1, #0x1f
    //     0xc08c90: cmp             x4, x0, asr #1
    //     0xc08c94: b.eq            #0xc08ca0
    //     0xc08c98: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc08c9c: stur            x4, [x0, #7]
    // 0xc08ca0: stp             x0, NULL, [SP]
    // 0xc08ca4: r0 = _Double.fromInteger()
    //     0xc08ca4: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xc08ca8: mov             x3, x0
    // 0xc08cac: ldur            x2, [fp, #-0x58]
    // 0xc08cb0: stur            x3, [fp, #-0x40]
    // 0xc08cb4: r0 = BoxInt64Instr(r2)
    //     0xc08cb4: sbfiz           x0, x2, #1, #0x1f
    //     0xc08cb8: cmp             x2, x0, asr #1
    //     0xc08cbc: b.eq            #0xc08cc8
    //     0xc08cc0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc08cc4: stur            x2, [x0, #7]
    // 0xc08cc8: stp             x0, NULL, [SP]
    // 0xc08ccc: r0 = _Double.fromInteger()
    //     0xc08ccc: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xc08cd0: mov             x1, x0
    // 0xc08cd4: ldur            x0, [fp, #-0x40]
    // 0xc08cd8: LoadField: d0 = r0->field_7
    //     0xc08cd8: ldur            d0, [x0, #7]
    // 0xc08cdc: LoadField: d1 = r1->field_7
    //     0xc08cdc: ldur            d1, [x1, #7]
    // 0xc08ce0: fdiv            d2, d0, d1
    // 0xc08ce4: mov             v0.16b, v2.16b
    // 0xc08ce8: stp             fp, lr, [SP, #-0x10]!
    // 0xc08cec: mov             fp, SP
    // 0xc08cf0: CallRuntime_LibcRound(double) -> double
    //     0xc08cf0: and             SP, SP, #0xfffffffffffffff0
    //     0xc08cf4: mov             sp, SP
    //     0xc08cf8: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xc08cfc: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xc08d00: blr             x16
    //     0xc08d04: movz            x16, #0x8
    //     0xc08d08: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xc08d0c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xc08d10: sub             sp, x16, #1, lsl #12
    //     0xc08d14: mov             SP, fp
    //     0xc08d18: ldp             fp, lr, [SP], #0x10
    // 0xc08d1c: fcmp            d0, d0
    // 0xc08d20: b.vs            #0xc08e60
    // 0xc08d24: fcvtzs          x0, d0
    // 0xc08d28: asr             x16, x0, #0x1e
    // 0xc08d2c: cmp             x16, x0, asr #63
    // 0xc08d30: b.ne            #0xc08e60
    // 0xc08d34: lsl             x0, x0, #1
    // 0xc08d38: r1 = LoadInt32Instr(r0)
    //     0xc08d38: sbfx            x1, x0, #1, #0x1f
    //     0xc08d3c: tbz             w0, #0, #0xc08d44
    //     0xc08d40: ldur            x1, [x0, #7]
    // 0xc08d44: mov             x2, x1
    // 0xc08d48: b               #0xc08d50
    // 0xc08d4c: r2 = -1
    //     0xc08d4c: movn            x2, #0
    // 0xc08d50: ldur            x1, [fp, #-0x38]
    // 0xc08d54: ldur            x0, [fp, #-0x10]
    // 0xc08d58: stur            x2, [fp, #-0x50]
    // 0xc08d5c: r0 = HistoryChartData()
    //     0xc08d5c: bl              #0xc08e7c  ; AllocateHistoryChartDataStub -> HistoryChartData (size=0x14)
    // 0xc08d60: mov             x2, x0
    // 0xc08d64: ldur            x0, [fp, #-0x10]
    // 0xc08d68: stur            x2, [fp, #-0x40]
    // 0xc08d6c: StoreField: r2->field_7 = r0
    //     0xc08d6c: stur            w0, [x2, #7]
    // 0xc08d70: ldur            x0, [fp, #-0x50]
    // 0xc08d74: StoreField: r2->field_b = r0
    //     0xc08d74: stur            x0, [x2, #0xb]
    // 0xc08d78: ldur            x0, [fp, #-0x38]
    // 0xc08d7c: LoadField: r1 = r0->field_b
    //     0xc08d7c: ldur            w1, [x0, #0xb]
    // 0xc08d80: LoadField: r3 = r0->field_f
    //     0xc08d80: ldur            w3, [x0, #0xf]
    // 0xc08d84: DecompressPointer r3
    //     0xc08d84: add             x3, x3, HEAP, lsl #32
    // 0xc08d88: LoadField: r4 = r3->field_b
    //     0xc08d88: ldur            w4, [x3, #0xb]
    // 0xc08d8c: r3 = LoadInt32Instr(r1)
    //     0xc08d8c: sbfx            x3, x1, #1, #0x1f
    // 0xc08d90: stur            x3, [fp, #-0x50]
    // 0xc08d94: r1 = LoadInt32Instr(r4)
    //     0xc08d94: sbfx            x1, x4, #1, #0x1f
    // 0xc08d98: cmp             x3, x1
    // 0xc08d9c: b.ne            #0xc08da8
    // 0xc08da0: mov             x1, x0
    // 0xc08da4: r0 = _growToNextCapacity()
    //     0xc08da4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc08da8: ldur            x2, [fp, #-0x38]
    // 0xc08dac: ldur            x3, [fp, #-0x50]
    // 0xc08db0: add             x0, x3, #1
    // 0xc08db4: lsl             x1, x0, #1
    // 0xc08db8: StoreField: r2->field_b = r1
    //     0xc08db8: stur            w1, [x2, #0xb]
    // 0xc08dbc: LoadField: r1 = r2->field_f
    //     0xc08dbc: ldur            w1, [x2, #0xf]
    // 0xc08dc0: DecompressPointer r1
    //     0xc08dc0: add             x1, x1, HEAP, lsl #32
    // 0xc08dc4: ldur            x0, [fp, #-0x40]
    // 0xc08dc8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc08dc8: add             x25, x1, x3, lsl #2
    //     0xc08dcc: add             x25, x25, #0xf
    //     0xc08dd0: str             w0, [x25]
    //     0xc08dd4: tbz             w0, #0, #0xc08df0
    //     0xc08dd8: ldurb           w16, [x1, #-1]
    //     0xc08ddc: ldurb           w17, [x0, #-1]
    //     0xc08de0: and             x16, x17, x16, lsr #2
    //     0xc08de4: tst             x16, HEAP, lsr #32
    //     0xc08de8: b.eq            #0xc08df0
    //     0xc08dec: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc08df0: ldur            x3, [fp, #-0x20]
    // 0xc08df4: ldur            x0, [fp, #-0x18]
    // 0xc08df8: mov             x1, x2
    // 0xc08dfc: ldur            x2, [fp, #-0x30]
    // 0xc08e00: ldur            x4, [fp, #-0x28]
    // 0xc08e04: b               #0xc08ad4
    // 0xc08e08: mov             x2, x1
    // 0xc08e0c: mov             x0, x2
    // 0xc08e10: r0 = ReturnAsyncNotFuture()
    //     0xc08e10: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc08e14: r0 = ConcurrentModificationError()
    //     0xc08e14: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc08e18: mov             x1, x0
    // 0xc08e1c: ldur            x0, [fp, #-0x18]
    // 0xc08e20: StoreField: r1->field_b = r0
    //     0xc08e20: stur            w0, [x1, #0xb]
    // 0xc08e24: mov             x0, x1
    // 0xc08e28: r0 = Throw()
    //     0xc08e28: bl              #0xd32774  ; ThrowStub
    // 0xc08e2c: brk             #0
    // 0xc08e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08e30: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08e34: b               #0xc08a88
    // 0xc08e38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08e38: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08e3c: b               #0xc08ae0
    // 0xc08e40: r9 = _defaultDisplay
    //     0xc08e40: ldr             x9, [PP, #0x59a8]  ; [pp+0x59a8] Field <Jiffy._defaultDisplay@1000470045>: late final (offset: 0xc)
    // 0xc08e44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc08e44: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc08e48: r9 = _getter
    //     0xc08e48: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xc08e4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc08e4c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc08e50: r9 = _dateTime
    //     0xc08e50: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xc08e54: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc08e54: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc08e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc08e58: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc08e5c: b               #0xc08bf4
    // 0xc08e60: SaveReg d0
    //     0xc08e60: str             q0, [SP, #-0x10]!
    // 0xc08e64: r0 = 76
    //     0xc08e64: movz            x0, #0x4c
    // 0xc08e68: r30 = DoubleToIntegerStub
    //     0xc08e68: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xc08e6c: LoadField: r30 = r30->field_7
    //     0xc08e6c: ldur            lr, [lr, #7]
    // 0xc08e70: blr             lr
    // 0xc08e74: RestoreReg d0
    //     0xc08e74: ldr             q0, [SP], #0x10
    // 0xc08e78: b               #0xc08d38
  }
}
