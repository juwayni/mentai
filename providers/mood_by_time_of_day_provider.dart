// lib: , url: package:mentat_ai/providers/mood_by_time_of_day_provider.dart

// class id: 1049852, size: 0x8
class :: {

  static late final AutoDisposeFutureProviderFamily<MoodByTimeOfDayData, MoodPatternRange> moodByTimeOfDayProvider; // offset: 0x1314

  static AutoDisposeFutureProviderFamily<MoodByTimeOfDayData, MoodPatternRange> moodByTimeOfDayProvider() {
    // ** addr: 0xc06dc8, size: 0x60
    // 0xc06dc8: EnterFrame
    //     0xc06dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc06dcc: mov             fp, SP
    // 0xc06dd0: AllocStack(0x8)
    //     0xc06dd0: sub             SP, SP, #8
    // 0xc06dd4: CheckStackOverflow
    //     0xc06dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc06dd8: cmp             SP, x16
    //     0xc06ddc: b.ls            #0xc06e20
    // 0xc06de0: r1 = Function '<anonymous closure>': static.
    //     0xc06de0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21038] AnonymousClosure: static (0xc06e30), in [package:mentat_ai/providers/mood_by_time_of_day_provider.dart] ::moodByTimeOfDayProvider (0xc06dc8)
    //     0xc06de4: ldr             x1, [x1, #0x38]
    // 0xc06de8: r2 = Null
    //     0xc06de8: mov             x2, NULL
    // 0xc06dec: r0 = AllocateClosure()
    //     0xc06dec: bl              #0xd33854  ; AllocateClosureStub
    // 0xc06df0: r1 = <AsyncValue<MoodByTimeOfDayData>, AutoDisposeFutureProviderRef<MoodByTimeOfDayData>, AsyncValue<MoodByTimeOfDayData>, MoodPatternRange, FutureOr<MoodByTimeOfDayData>, AutoDisposeFutureProvider<MoodByTimeOfDayData>, MoodByTimeOfDayData, MoodPatternRange>
    //     0xc06df0: add             x1, PP, #0x21, lsl #12  ; [pp+0x21040] TypeArguments: <AsyncValue<MoodByTimeOfDayData>, AutoDisposeFutureProviderRef<MoodByTimeOfDayData>, AsyncValue<MoodByTimeOfDayData>, MoodPatternRange, FutureOr<MoodByTimeOfDayData>, AutoDisposeFutureProvider<MoodByTimeOfDayData>, MoodByTimeOfDayData, MoodPatternRange>
    //     0xc06df4: ldr             x1, [x1, #0x40]
    // 0xc06df8: stur            x0, [fp, #-8]
    // 0xc06dfc: r0 = AutoDisposeFutureProviderFamily()
    //     0xc06dfc: bl              #0xa59814  ; AllocateAutoDisposeFutureProviderFamilyStub -> AutoDisposeFutureProviderFamily<C6X0, C6X1> (size=0x24)
    // 0xc06e00: mov             x1, x0
    // 0xc06e04: ldur            x2, [fp, #-8]
    // 0xc06e08: stur            x0, [fp, #-8]
    // 0xc06e0c: r0 = AutoDisposeFutureProviderFamily()
    //     0xc06e0c: bl              #0xa59338  ; [package:riverpod/src/future_provider.dart] AutoDisposeFutureProviderFamily::AutoDisposeFutureProviderFamily
    // 0xc06e10: ldur            x0, [fp, #-8]
    // 0xc06e14: LeaveFrame
    //     0xc06e14: mov             SP, fp
    //     0xc06e18: ldp             fp, lr, [SP], #0x10
    // 0xc06e1c: ret
    //     0xc06e1c: ret             
    // 0xc06e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06e20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06e24: b               #0xc06de0
  }
  [closure] static Future<MoodByTimeOfDayData> <anonymous closure>(dynamic, AutoDisposeFutureProviderRef<MoodByTimeOfDayData>, MoodPatternRange) async {
    // ** addr: 0xc06e30, size: 0x740
    // 0xc06e30: EnterFrame
    //     0xc06e30: stp             fp, lr, [SP, #-0x10]!
    //     0xc06e34: mov             fp, SP
    // 0xc06e38: AllocStack(0x98)
    //     0xc06e38: sub             SP, SP, #0x98
    // 0xc06e3c: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xc06e3c: stur            NULL, [fp, #-8]
    //     0xc06e40: movz            x0, #0
    //     0xc06e44: add             x1, fp, w0, sxtw #2
    //     0xc06e48: ldr             x1, [x1, #0x20]
    //     0xc06e4c: add             x2, fp, w0, sxtw #2
    //     0xc06e50: ldr             x2, [x2, #0x10]
    //     0xc06e54: stur            x2, [fp, #-0x18]
    //     0xc06e58: ldur            w3, [x1, #0x17]
    //     0xc06e5c: add             x3, x3, HEAP, lsl #32
    //     0xc06e60: stur            x3, [fp, #-0x10]
    // 0xc06e64: CheckStackOverflow
    //     0xc06e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc06e68: cmp             SP, x16
    //     0xc06e6c: b.ls            #0xc0750c
    // 0xc06e70: InitAsync() -> Future<MoodByTimeOfDayData>
    //     0xc06e70: add             x0, PP, #0x21, lsl #12  ; [pp+0x21048] TypeArguments: <MoodByTimeOfDayData>
    //     0xc06e74: ldr             x0, [x0, #0x48]
    //     0xc06e78: bl              #0x6f3150  ; InitAsyncStub
    // 0xc06e7c: r0 = DateTime()
    //     0xc06e7c: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc06e80: mov             x1, x0
    // 0xc06e84: r0 = false
    //     0xc06e84: add             x0, NULL, #0x30  ; false
    // 0xc06e88: stur            x1, [fp, #-0x20]
    // 0xc06e8c: StoreField: r1->field_7 = r0
    //     0xc06e8c: stur            w0, [x1, #7]
    // 0xc06e90: r0 = _getCurrentMicros()
    //     0xc06e90: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc06e94: r1 = LoadInt32Instr(r0)
    //     0xc06e94: sbfx            x1, x0, #1, #0x1f
    //     0xc06e98: tbz             w0, #0, #0xc06ea0
    //     0xc06e9c: ldur            x1, [x0, #7]
    // 0xc06ea0: ldur            x0, [fp, #-0x20]
    // 0xc06ea4: StoreField: r0->field_b = r1
    //     0xc06ea4: stur            x1, [x0, #0xb]
    // 0xc06ea8: mov             x1, x0
    // 0xc06eac: r0 = _parts()
    //     0xc06eac: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc06eb0: mov             x2, x0
    // 0xc06eb4: LoadField: r0 = r2->field_b
    //     0xc06eb4: ldur            w0, [x2, #0xb]
    // 0xc06eb8: r1 = LoadInt32Instr(r0)
    //     0xc06eb8: sbfx            x1, x0, #1, #0x1f
    // 0xc06ebc: mov             x0, x1
    // 0xc06ec0: r1 = 8
    //     0xc06ec0: movz            x1, #0x8
    // 0xc06ec4: cmp             x1, x0
    // 0xc06ec8: b.hs            #0xc07514
    // 0xc06ecc: LoadField: r0 = r2->field_2f
    //     0xc06ecc: ldur            w0, [x2, #0x2f]
    // 0xc06ed0: DecompressPointer r0
    //     0xc06ed0: add             x0, x0, HEAP, lsl #32
    // 0xc06ed4: ldur            x1, [fp, #-0x20]
    // 0xc06ed8: stur            x0, [fp, #-0x28]
    // 0xc06edc: r0 = _parts()
    //     0xc06edc: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc06ee0: mov             x2, x0
    // 0xc06ee4: LoadField: r0 = r2->field_b
    //     0xc06ee4: ldur            w0, [x2, #0xb]
    // 0xc06ee8: r1 = LoadInt32Instr(r0)
    //     0xc06ee8: sbfx            x1, x0, #1, #0x1f
    // 0xc06eec: mov             x0, x1
    // 0xc06ef0: r1 = 7
    //     0xc06ef0: movz            x1, #0x7
    // 0xc06ef4: cmp             x1, x0
    // 0xc06ef8: b.hs            #0xc07518
    // 0xc06efc: LoadField: r0 = r2->field_2b
    //     0xc06efc: ldur            w0, [x2, #0x2b]
    // 0xc06f00: DecompressPointer r0
    //     0xc06f00: add             x0, x0, HEAP, lsl #32
    // 0xc06f04: ldur            x1, [fp, #-0x20]
    // 0xc06f08: stur            x0, [fp, #-0x30]
    // 0xc06f0c: r0 = _parts()
    //     0xc06f0c: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc06f10: mov             x2, x0
    // 0xc06f14: LoadField: r0 = r2->field_b
    //     0xc06f14: ldur            w0, [x2, #0xb]
    // 0xc06f18: r1 = LoadInt32Instr(r0)
    //     0xc06f18: sbfx            x1, x0, #1, #0x1f
    // 0xc06f1c: mov             x0, x1
    // 0xc06f20: r1 = 5
    //     0xc06f20: movz            x1, #0x5
    // 0xc06f24: cmp             x1, x0
    // 0xc06f28: b.hs            #0xc0751c
    // 0xc06f2c: LoadField: r0 = r2->field_23
    //     0xc06f2c: ldur            w0, [x2, #0x23]
    // 0xc06f30: DecompressPointer r0
    //     0xc06f30: add             x0, x0, HEAP, lsl #32
    // 0xc06f34: stur            x0, [fp, #-0x20]
    // 0xc06f38: r0 = DateTime()
    //     0xc06f38: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc06f3c: stur            x0, [fp, #-0x38]
    // 0xc06f40: ldur            x16, [fp, #-0x30]
    // 0xc06f44: ldur            lr, [fp, #-0x20]
    // 0xc06f48: stp             lr, x16, [SP]
    // 0xc06f4c: mov             x1, x0
    // 0xc06f50: ldur            x2, [fp, #-0x28]
    // 0xc06f54: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc06f54: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc06f58: r0 = DateTime()
    //     0xc06f58: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xc06f5c: ldur            x0, [fp, #-0x18]
    // 0xc06f60: LoadField: r1 = r0->field_f
    //     0xc06f60: ldur            w1, [x0, #0xf]
    // 0xc06f64: DecompressPointer r1
    //     0xc06f64: add             x1, x1, HEAP, lsl #32
    // 0xc06f68: LoadField: r3 = r0->field_b
    //     0xc06f68: ldur            w3, [x0, #0xb]
    // 0xc06f6c: DecompressPointer r3
    //     0xc06f6c: add             x3, x3, HEAP, lsl #32
    // 0xc06f70: mov             x2, x3
    // 0xc06f74: stur            x3, [fp, #-0x20]
    // 0xc06f78: r0 = difference()
    //     0xc06f78: bl              #0x9b3448  ; [dart:core] DateTime::difference
    // 0xc06f7c: LoadField: r1 = r0->field_7
    //     0xc06f7c: ldur            x1, [x0, #7]
    // 0xc06f80: r0 = 86400000000
    //     0xc06f80: ldr             x0, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xc06f84: sdiv            x2, x1, x0
    // 0xc06f88: add             x0, x2, #1
    // 0xc06f8c: stur            x0, [fp, #-0x40]
    // 0xc06f90: r16 = <MoodTimeSlot, int>
    //     0xc06f90: add             x16, PP, #0x21, lsl #12  ; [pp+0x21050] TypeArguments: <MoodTimeSlot, int>
    //     0xc06f94: ldr             x16, [x16, #0x50]
    // 0xc06f98: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc06f9c: stp             lr, x16, [SP]
    // 0xc06fa0: r0 = Map._fromLiteral()
    //     0xc06fa0: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc06fa4: stur            x0, [fp, #-0x28]
    // 0xc06fa8: r16 = <MoodTimeSlot, int>
    //     0xc06fa8: add             x16, PP, #0x21, lsl #12  ; [pp+0x21050] TypeArguments: <MoodTimeSlot, int>
    //     0xc06fac: ldr             x16, [x16, #0x50]
    // 0xc06fb0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc06fb4: stp             lr, x16, [SP]
    // 0xc06fb8: r0 = Map._fromLiteral()
    //     0xc06fb8: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc06fbc: stur            x0, [fp, #-0x30]
    // 0xc06fc0: r0 = DateFormat()
    //     0xc06fc0: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xc06fc4: stur            x0, [fp, #-0x48]
    // 0xc06fc8: str             NULL, [SP]
    // 0xc06fcc: mov             x1, x0
    // 0xc06fd0: r2 = "jm"
    //     0xc06fd0: ldr             x2, [PP, #0x6460]  ; [pp+0x6460] "jm"
    // 0xc06fd4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc06fd4: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc06fd8: r0 = DateFormat()
    //     0xc06fd8: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xc06fdc: ldur            x0, [fp, #-0x20]
    // 0xc06fe0: LoadField: r1 = r0->field_b
    //     0xc06fe0: ldur            x1, [x0, #0xb]
    // 0xc06fe4: stur            x1, [fp, #-0x70]
    // 0xc06fe8: LoadField: r3 = r0->field_7
    //     0xc06fe8: ldur            w3, [x0, #7]
    // 0xc06fec: DecompressPointer r3
    //     0xc06fec: add             x3, x3, HEAP, lsl #32
    // 0xc06ff0: ldur            x0, [fp, #-0x38]
    // 0xc06ff4: stur            x3, [fp, #-0x68]
    // 0xc06ff8: LoadField: r2 = r0->field_b
    //     0xc06ff8: ldur            x2, [x0, #0xb]
    // 0xc06ffc: stur            x2, [fp, #-0x60]
    // 0xc07000: r7 = 0
    //     0xc07000: movz            x7, #0
    // 0xc07004: ldur            x6, [fp, #-0x40]
    // 0xc07008: ldur            x5, [fp, #-0x28]
    // 0xc0700c: ldur            x4, [fp, #-0x30]
    // 0xc07010: stur            x7, [fp, #-0x58]
    // 0xc07014: CheckStackOverflow
    //     0xc07014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc07018: cmp             SP, x16
    //     0xc0701c: b.ls            #0xc07520
    // 0xc07020: cmp             x7, x6
    // 0xc07024: b.ge            #0xc07378
    // 0xc07028: r16 = 86400000000
    //     0xc07028: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xc0702c: mul             x8, x7, x16
    // 0xc07030: add             x9, x1, x8
    // 0xc07034: stur            x9, [fp, #-0x50]
    // 0xc07038: r0 = DateTime()
    //     0xc07038: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc0703c: mov             x1, x0
    // 0xc07040: ldur            x2, [fp, #-0x50]
    // 0xc07044: ldur            x3, [fp, #-0x68]
    // 0xc07048: stur            x0, [fp, #-0x20]
    // 0xc0704c: r0 = DateTime._withValue()
    //     0xc0704c: bl              #0x7d2f0c  ; [dart:core] DateTime::DateTime._withValue
    // 0xc07050: ldur            x2, [fp, #-0x20]
    // 0xc07054: LoadField: r0 = r2->field_b
    //     0xc07054: ldur            x0, [x2, #0xb]
    // 0xc07058: ldur            x1, [fp, #-0x60]
    // 0xc0705c: cmp             x0, x1
    // 0xc07060: b.gt            #0xc07378
    // 0xc07064: r0 = Jiffy()
    //     0xc07064: bl              #0x7ff7b8  ; AllocateJiffyStub -> Jiffy (size=0x28)
    // 0xc07068: mov             x1, x0
    // 0xc0706c: ldur            x2, [fp, #-0x20]
    // 0xc07070: stur            x0, [fp, #-0x20]
    // 0xc07074: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc07074: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc07078: r0 = Jiffy._internal()
    //     0xc07078: bl              #0x7f4e10  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy._internal
    // 0xc0707c: r0 = LoadStaticField(0x1040)
    //     0xc0707c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc07080: ldr             x0, [x0, #0x2080]
    // 0xc07084: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc07088: cmp             w0, w16
    // 0xc0708c: b.ne            #0xc07098
    // 0xc07090: r2 = dbHelper
    //     0xc07090: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xc07094: r0 = InitLateFinalStaticField()
    //     0xc07094: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc07098: mov             x2, x0
    // 0xc0709c: ldur            x0, [fp, #-0x20]
    // 0xc070a0: stur            x2, [fp, #-0x80]
    // 0xc070a4: LoadField: r3 = r0->field_b
    //     0xc070a4: ldur            w3, [x0, #0xb]
    // 0xc070a8: DecompressPointer r3
    //     0xc070a8: add             x3, x3, HEAP, lsl #32
    // 0xc070ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc070b0: cmp             w3, w16
    // 0xc070b4: b.eq            #0xc07528
    // 0xc070b8: stur            x3, [fp, #-0x78]
    // 0xc070bc: LoadField: r1 = r0->field_7
    //     0xc070bc: ldur            w1, [x0, #7]
    // 0xc070c0: DecompressPointer r1
    //     0xc070c0: add             x1, x1, HEAP, lsl #32
    // 0xc070c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc070c8: cmp             w1, w16
    // 0xc070cc: b.eq            #0xc07530
    // 0xc070d0: LoadField: r1 = r0->field_23
    //     0xc070d0: ldur            w1, [x0, #0x23]
    // 0xc070d4: DecompressPointer r1
    //     0xc070d4: add             x1, x1, HEAP, lsl #32
    // 0xc070d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc070dc: cmp             w1, w16
    // 0xc070e0: b.eq            #0xc07538
    // 0xc070e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc070e4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc070e8: r0 = DateTimeCopyWith.copyWith()
    //     0xc070e8: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xc070ec: ldur            x1, [fp, #-0x78]
    // 0xc070f0: mov             x2, x0
    // 0xc070f4: r0 = yMEd()
    //     0xc070f4: bl              #0x801a8c  ; [package:jiffy/src/default_display.dart] DefaultDisplay::yMEd
    // 0xc070f8: ldur            x1, [fp, #-0x80]
    // 0xc070fc: mov             x2, x0
    // 0xc07100: r0 = queryAllMoodByDay()
    //     0xc07100: bl              #0x9adfc0  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllMoodByDay
    // 0xc07104: mov             x1, x0
    // 0xc07108: stur            x1, [fp, #-0x20]
    // 0xc0710c: r0 = Await()
    //     0xc0710c: bl              #0x6f2f0c  ; AwaitStub
    // 0xc07110: r1 = LoadClassIdInstr(r0)
    //     0xc07110: ldur            x1, [x0, #-1]
    //     0xc07114: ubfx            x1, x1, #0xc, #0x14
    // 0xc07118: mov             x16, x0
    // 0xc0711c: mov             x0, x1
    // 0xc07120: mov             x1, x16
    // 0xc07124: r0 = GDT[cid_x0 + 0xb410]()
    //     0xc07124: movz            x17, #0xb410
    //     0xc07128: add             lr, x0, x17
    //     0xc0712c: ldr             lr, [x21, lr, lsl #3]
    //     0xc07130: blr             lr
    // 0xc07134: mov             x2, x0
    // 0xc07138: stur            x2, [fp, #-0x20]
    // 0xc0713c: ldur            x4, [fp, #-0x28]
    // 0xc07140: ldur            x3, [fp, #-0x30]
    // 0xc07144: CheckStackOverflow
    //     0xc07144: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc07148: cmp             SP, x16
    //     0xc0714c: b.ls            #0xc07540
    // 0xc07150: r0 = LoadClassIdInstr(r2)
    //     0xc07150: ldur            x0, [x2, #-1]
    //     0xc07154: ubfx            x0, x0, #0xc, #0x14
    // 0xc07158: mov             x1, x2
    // 0xc0715c: r0 = GDT[cid_x0 + 0xb90]()
    //     0xc0715c: add             lr, x0, #0xb90
    //     0xc07160: ldr             lr, [x21, lr, lsl #3]
    //     0xc07164: blr             lr
    // 0xc07168: tbnz            w0, #4, #0xc0735c
    // 0xc0716c: ldur            x2, [fp, #-0x20]
    // 0xc07170: r0 = LoadClassIdInstr(r2)
    //     0xc07170: ldur            x0, [x2, #-1]
    //     0xc07174: ubfx            x0, x0, #0xc, #0x14
    // 0xc07178: mov             x1, x2
    // 0xc0717c: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xc0717c: movz            x17, #0x14f5
    //     0xc07180: movk            x17, #0x1, lsl #16
    //     0xc07184: add             lr, x0, x17
    //     0xc07188: ldr             lr, [x21, lr, lsl #3]
    //     0xc0718c: blr             lr
    // 0xc07190: LoadField: r3 = r0->field_1f
    //     0xc07190: ldur            w3, [x0, #0x1f]
    // 0xc07194: DecompressPointer r3
    //     0xc07194: add             x3, x3, HEAP, lsl #32
    // 0xc07198: stur            x3, [fp, #-0x78]
    // 0xc0719c: LoadField: r1 = r0->field_13
    //     0xc0719c: ldur            w1, [x0, #0x13]
    // 0xc071a0: DecompressPointer r1
    //     0xc071a0: add             x1, x1, HEAP, lsl #32
    // 0xc071a4: cmp             w3, NULL
    // 0xc071a8: b.eq            #0xc07354
    // 0xc071ac: cmp             w1, NULL
    // 0xc071b0: b.eq            #0xc07354
    // 0xc071b4: LoadField: r0 = r1->field_7
    //     0xc071b4: ldur            w0, [x1, #7]
    // 0xc071b8: cbz             w0, #0xc07354
    // 0xc071bc: ldur            x2, [fp, #-0x48]
    // 0xc071c0: r0 = _tryParseHour()
    //     0xc071c0: bl              #0xc0757c  ; [package:mentat_ai/providers/mood_by_time_of_day_provider.dart] ::_tryParseHour
    // 0xc071c4: cmp             w0, NULL
    // 0xc071c8: b.eq            #0xc07354
    // 0xc071cc: r1 = LoadInt32Instr(r0)
    //     0xc071cc: sbfx            x1, x0, #1, #0x1f
    //     0xc071d0: tbz             w0, #0, #0xc071d8
    //     0xc071d4: ldur            x1, [x0, #7]
    // 0xc071d8: cmp             x1, #6
    // 0xc071dc: b.lt            #0xc071f4
    // 0xc071e0: cmp             x1, #0xc
    // 0xc071e4: b.ge            #0xc071f4
    // 0xc071e8: r4 = Instance_MoodTimeSlot
    //     0xc071e8: add             x4, PP, #0x21, lsl #12  ; [pp+0x21058] Obj!MoodTimeSlot@1186f71
    //     0xc071ec: ldr             x4, [x4, #0x58]
    // 0xc071f0: b               #0xc07234
    // 0xc071f4: cmp             x1, #0xc
    // 0xc071f8: b.lt            #0xc07210
    // 0xc071fc: cmp             x1, #0x12
    // 0xc07200: b.ge            #0xc07210
    // 0xc07204: r4 = Instance_MoodTimeSlot
    //     0xc07204: add             x4, PP, #0x21, lsl #12  ; [pp+0x21060] Obj!MoodTimeSlot@1186f51
    //     0xc07208: ldr             x4, [x4, #0x60]
    // 0xc0720c: b               #0xc07234
    // 0xc07210: cmp             x1, #0x12
    // 0xc07214: b.lt            #0xc0722c
    // 0xc07218: cmp             x1, #0x16
    // 0xc0721c: b.ge            #0xc0722c
    // 0xc07220: r4 = Instance_MoodTimeSlot
    //     0xc07220: add             x4, PP, #0x21, lsl #12  ; [pp+0x21068] Obj!MoodTimeSlot@1186f31
    //     0xc07224: ldr             x4, [x4, #0x68]
    // 0xc07228: b               #0xc07234
    // 0xc0722c: r4 = Instance_MoodTimeSlot
    //     0xc0722c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21070] Obj!MoodTimeSlot@1186f11
    //     0xc07230: ldr             x4, [x4, #0x70]
    // 0xc07234: ldur            x3, [fp, #-0x28]
    // 0xc07238: stur            x4, [fp, #-0x80]
    // 0xc0723c: r0 = LoadClassIdInstr(r3)
    //     0xc0723c: ldur            x0, [x3, #-1]
    //     0xc07240: ubfx            x0, x0, #0xc, #0x14
    // 0xc07244: mov             x1, x3
    // 0xc07248: mov             x2, x4
    // 0xc0724c: r0 = GDT[cid_x0 + -0x122]()
    //     0xc0724c: sub             lr, x0, #0x122
    //     0xc07250: ldr             lr, [x21, lr, lsl #3]
    //     0xc07254: blr             lr
    // 0xc07258: cmp             w0, NULL
    // 0xc0725c: b.ne            #0xc07268
    // 0xc07260: r2 = 0
    //     0xc07260: movz            x2, #0
    // 0xc07264: b               #0xc07278
    // 0xc07268: r1 = LoadInt32Instr(r0)
    //     0xc07268: sbfx            x1, x0, #1, #0x1f
    //     0xc0726c: tbz             w0, #0, #0xc07274
    //     0xc07270: ldur            x1, [x0, #7]
    // 0xc07274: mov             x2, x1
    // 0xc07278: ldur            x1, [fp, #-0x30]
    // 0xc0727c: ldur            x0, [fp, #-0x78]
    // 0xc07280: r3 = LoadInt32Instr(r0)
    //     0xc07280: sbfx            x3, x0, #1, #0x1f
    //     0xc07284: tbz             w0, #0, #0xc0728c
    //     0xc07288: ldur            x3, [x0, #7]
    // 0xc0728c: add             x0, x2, x3
    // 0xc07290: stur            x0, [fp, #-0x50]
    // 0xc07294: ldur            x16, [fp, #-0x80]
    // 0xc07298: str             x16, [SP]
    // 0xc0729c: r0 = _getHash()
    //     0xc0729c: bl              #0x70a450  ; [dart:core] ::_getHash
    // 0xc072a0: mov             x3, x0
    // 0xc072a4: ldur            x2, [fp, #-0x50]
    // 0xc072a8: r0 = BoxInt64Instr(r2)
    //     0xc072a8: sbfiz           x0, x2, #1, #0x1f
    //     0xc072ac: cmp             x2, x0, asr #1
    //     0xc072b0: b.eq            #0xc072bc
    //     0xc072b4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc072b8: stur            x2, [x0, #7]
    // 0xc072bc: r5 = LoadInt32Instr(r3)
    //     0xc072bc: sbfx            x5, x3, #1, #0x1f
    // 0xc072c0: ldur            x1, [fp, #-0x28]
    // 0xc072c4: ldur            x2, [fp, #-0x80]
    // 0xc072c8: mov             x3, x0
    // 0xc072cc: r0 = _set()
    //     0xc072cc: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc072d0: ldur            x3, [fp, #-0x30]
    // 0xc072d4: r0 = LoadClassIdInstr(r3)
    //     0xc072d4: ldur            x0, [x3, #-1]
    //     0xc072d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc072dc: mov             x1, x3
    // 0xc072e0: ldur            x2, [fp, #-0x80]
    // 0xc072e4: r0 = GDT[cid_x0 + -0x122]()
    //     0xc072e4: sub             lr, x0, #0x122
    //     0xc072e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc072ec: blr             lr
    // 0xc072f0: cmp             w0, NULL
    // 0xc072f4: b.ne            #0xc07300
    // 0xc072f8: r0 = 0
    //     0xc072f8: movz            x0, #0
    // 0xc072fc: b               #0xc07310
    // 0xc07300: r1 = LoadInt32Instr(r0)
    //     0xc07300: sbfx            x1, x0, #1, #0x1f
    //     0xc07304: tbz             w0, #0, #0xc0730c
    //     0xc07308: ldur            x1, [x0, #7]
    // 0xc0730c: mov             x0, x1
    // 0xc07310: add             x1, x0, #1
    // 0xc07314: stur            x1, [fp, #-0x50]
    // 0xc07318: ldur            x16, [fp, #-0x80]
    // 0xc0731c: str             x16, [SP]
    // 0xc07320: r0 = _getHash()
    //     0xc07320: bl              #0x70a450  ; [dart:core] ::_getHash
    // 0xc07324: mov             x3, x0
    // 0xc07328: ldur            x2, [fp, #-0x50]
    // 0xc0732c: r0 = BoxInt64Instr(r2)
    //     0xc0732c: sbfiz           x0, x2, #1, #0x1f
    //     0xc07330: cmp             x2, x0, asr #1
    //     0xc07334: b.eq            #0xc07340
    //     0xc07338: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0733c: stur            x2, [x0, #7]
    // 0xc07340: r5 = LoadInt32Instr(r3)
    //     0xc07340: sbfx            x5, x3, #1, #0x1f
    // 0xc07344: ldur            x1, [fp, #-0x30]
    // 0xc07348: ldur            x2, [fp, #-0x80]
    // 0xc0734c: mov             x3, x0
    // 0xc07350: r0 = _set()
    //     0xc07350: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc07354: ldur            x2, [fp, #-0x20]
    // 0xc07358: b               #0xc0713c
    // 0xc0735c: ldur            x0, [fp, #-0x58]
    // 0xc07360: add             x7, x0, #1
    // 0xc07364: ldur            x0, [fp, #-0x38]
    // 0xc07368: ldur            x1, [fp, #-0x70]
    // 0xc0736c: ldur            x3, [fp, #-0x68]
    // 0xc07370: ldur            x2, [fp, #-0x60]
    // 0xc07374: b               #0xc07004
    // 0xc07378: r16 = <MoodTimeSlot, double?>
    //     0xc07378: add             x16, PP, #0x21, lsl #12  ; [pp+0x21078] TypeArguments: <MoodTimeSlot, double?>
    //     0xc0737c: ldr             x16, [x16, #0x78]
    // 0xc07380: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc07384: stp             lr, x16, [SP]
    // 0xc07388: r0 = Map._fromLiteral()
    //     0xc07388: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc0738c: mov             x3, x0
    // 0xc07390: stur            x3, [fp, #-0x18]
    // 0xc07394: r0 = 0
    //     0xc07394: movz            x0, #0
    // 0xc07398: ldur            x5, [fp, #-0x28]
    // 0xc0739c: ldur            x4, [fp, #-0x30]
    // 0xc073a0: r6 = const [Instance of 'MoodTimeSlot', Instance of 'MoodTimeSlot', Instance of 'MoodTimeSlot', Instance of 'MoodTimeSlot']
    //     0xc073a0: add             x6, PP, #0x21, lsl #12  ; [pp+0x21080] List<MoodTimeSlot>(4)
    //     0xc073a4: ldr             x6, [x6, #0x80]
    // 0xc073a8: CheckStackOverflow
    //     0xc073a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc073ac: cmp             SP, x16
    //     0xc073b0: b.ls            #0xc07548
    // 0xc073b4: cmp             x0, #4
    // 0xc073b8: b.ge            #0xc074f8
    // 0xc073bc: ArrayLoad: r7 = r6[r0]  ; Unknown_4
    //     0xc073bc: add             x16, x6, x0, lsl #2
    //     0xc073c0: ldur            w7, [x16, #0xf]
    // 0xc073c4: DecompressPointer r7
    //     0xc073c4: add             x7, x7, HEAP, lsl #32
    // 0xc073c8: stur            x7, [fp, #-0x10]
    // 0xc073cc: add             x8, x0, #1
    // 0xc073d0: stur            x8, [fp, #-0x40]
    // 0xc073d4: r0 = LoadClassIdInstr(r4)
    //     0xc073d4: ldur            x0, [x4, #-1]
    //     0xc073d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc073dc: mov             x1, x4
    // 0xc073e0: mov             x2, x7
    // 0xc073e4: r0 = GDT[cid_x0 + -0x122]()
    //     0xc073e4: sub             lr, x0, #0x122
    //     0xc073e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc073ec: blr             lr
    // 0xc073f0: cmp             w0, NULL
    // 0xc073f4: b.ne            #0xc07400
    // 0xc073f8: r3 = 0
    //     0xc073f8: movz            x3, #0
    // 0xc073fc: b               #0xc07410
    // 0xc07400: r1 = LoadInt32Instr(r0)
    //     0xc07400: sbfx            x1, x0, #1, #0x1f
    //     0xc07404: tbz             w0, #0, #0xc0740c
    //     0xc07408: ldur            x1, [x0, #7]
    // 0xc0740c: mov             x3, x1
    // 0xc07410: stur            x3, [fp, #-0x50]
    // 0xc07414: r0 = BoxInt64Instr(r3)
    //     0xc07414: sbfiz           x0, x3, #1, #0x1f
    //     0xc07418: cmp             x3, x0, asr #1
    //     0xc0741c: b.eq            #0xc07428
    //     0xc07420: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc07424: stur            x3, [x0, #7]
    // 0xc07428: cbnz            w0, #0xc07450
    // 0xc0742c: ldur            x16, [fp, #-0x10]
    // 0xc07430: str             x16, [SP]
    // 0xc07434: r0 = _getHash()
    //     0xc07434: bl              #0x70a450  ; [dart:core] ::_getHash
    // 0xc07438: r5 = LoadInt32Instr(r0)
    //     0xc07438: sbfx            x5, x0, #1, #0x1f
    // 0xc0743c: ldur            x1, [fp, #-0x18]
    // 0xc07440: ldur            x2, [fp, #-0x10]
    // 0xc07444: r3 = Null
    //     0xc07444: mov             x3, NULL
    // 0xc07448: r0 = _set()
    //     0xc07448: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc0744c: b               #0xc074ec
    // 0xc07450: ldur            x4, [fp, #-0x28]
    // 0xc07454: r0 = LoadClassIdInstr(r4)
    //     0xc07454: ldur            x0, [x4, #-1]
    //     0xc07458: ubfx            x0, x0, #0xc, #0x14
    // 0xc0745c: mov             x1, x4
    // 0xc07460: ldur            x2, [fp, #-0x10]
    // 0xc07464: r0 = GDT[cid_x0 + -0x122]()
    //     0xc07464: sub             lr, x0, #0x122
    //     0xc07468: ldr             lr, [x21, lr, lsl #3]
    //     0xc0746c: blr             lr
    // 0xc07470: cmp             w0, NULL
    // 0xc07474: b.eq            #0xc07550
    // 0xc07478: r1 = LoadInt32Instr(r0)
    //     0xc07478: sbfx            x1, x0, #1, #0x1f
    //     0xc0747c: tbz             w0, #0, #0xc07484
    //     0xc07480: ldur            x1, [x0, #7]
    // 0xc07484: scvtf           d0, x1
    // 0xc07488: ldur            x0, [fp, #-0x50]
    // 0xc0748c: scvtf           d1, x0
    // 0xc07490: fdiv            d2, d0, d1
    // 0xc07494: d0 = 3.000000
    //     0xc07494: fmov            d0, #3.00000000
    // 0xc07498: fmul            d1, d2, d0
    // 0xc0749c: stur            d1, [fp, #-0x88]
    // 0xc074a0: ldur            x16, [fp, #-0x10]
    // 0xc074a4: str             x16, [SP]
    // 0xc074a8: r0 = _getHash()
    //     0xc074a8: bl              #0x70a450  ; [dart:core] ::_getHash
    // 0xc074ac: ldur            d0, [fp, #-0x88]
    // 0xc074b0: r3 = inline_Allocate_Double()
    //     0xc074b0: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0xc074b4: add             x3, x3, #0x10
    //     0xc074b8: cmp             x1, x3
    //     0xc074bc: b.ls            #0xc07554
    //     0xc074c0: str             x3, [THR, #0x60]  ; THR::top
    //     0xc074c4: sub             x3, x3, #0xf
    //     0xc074c8: movz            x1, #0xe15c
    //     0xc074cc: movk            x1, #0x3, lsl #16
    //     0xc074d0: stur            x1, [x3, #-1]
    // 0xc074d4: dmb             ishst
    // 0xc074d8: StoreField: r3->field_7 = d0
    //     0xc074d8: stur            d0, [x3, #7]
    // 0xc074dc: r5 = LoadInt32Instr(r0)
    //     0xc074dc: sbfx            x5, x0, #1, #0x1f
    // 0xc074e0: ldur            x1, [fp, #-0x18]
    // 0xc074e4: ldur            x2, [fp, #-0x10]
    // 0xc074e8: r0 = _set()
    //     0xc074e8: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc074ec: ldur            x0, [fp, #-0x40]
    // 0xc074f0: ldur            x3, [fp, #-0x18]
    // 0xc074f4: b               #0xc07398
    // 0xc074f8: mov             x0, x3
    // 0xc074fc: r0 = MoodByTimeOfDayData()
    //     0xc074fc: bl              #0xc07570  ; AllocateMoodByTimeOfDayDataStub -> MoodByTimeOfDayData (size=0xc)
    // 0xc07500: ldur            x1, [fp, #-0x18]
    // 0xc07504: StoreField: r0->field_7 = r1
    //     0xc07504: stur            w1, [x0, #7]
    // 0xc07508: r0 = ReturnAsyncNotFuture()
    //     0xc07508: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0750c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0750c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07510: b               #0xc06e70
    // 0xc07514: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc07514: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc07518: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc07518: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc0751c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc0751c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc07520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07520: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07524: b               #0xc07020
    // 0xc07528: r9 = _defaultDisplay
    //     0xc07528: ldr             x9, [PP, #0x59a8]  ; [pp+0x59a8] Field <Jiffy._defaultDisplay@1000470045>: late final (offset: 0xc)
    // 0xc0752c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc0752c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc07530: r9 = _getter
    //     0xc07530: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xc07534: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc07534: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc07538: r9 = _dateTime
    //     0xc07538: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xc0753c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xc0753c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xc07540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07540: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07544: b               #0xc07150
    // 0xc07548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc07548: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0754c: b               #0xc073b4
    // 0xc07550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc07550: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc07554: SaveReg d0
    //     0xc07554: str             q0, [SP, #-0x10]!
    // 0xc07558: SaveReg r0
    //     0xc07558: str             x0, [SP, #-8]!
    // 0xc0755c: r0 = AllocateDouble()
    //     0xc0755c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xc07560: mov             x3, x0
    // 0xc07564: RestoreReg r0
    //     0xc07564: ldr             x0, [SP], #8
    // 0xc07568: RestoreReg d0
    //     0xc07568: ldr             q0, [SP], #0x10
    // 0xc0756c: b               #0xc074d8
  }
  static _ _tryParseHour(/* No info */) {
    // ** addr: 0xc0757c, size: 0x8c
    // 0xc0757c: EnterFrame
    //     0xc0757c: stp             fp, lr, [SP, #-0x10]!
    //     0xc07580: mov             fp, SP
    // 0xc07584: AllocStack(0x50)
    //     0xc07584: sub             SP, SP, #0x50
    // 0xc07588: SetupParameters(dynamic _ /* r1 => r3, fp-0x40 */, dynamic _ /* r2 => r0, fp-0x48 */)
    //     0xc07588: mov             x3, x1
    //     0xc0758c: mov             x0, x2
    //     0xc07590: stur            x1, [fp, #-0x40]
    //     0xc07594: stur            x2, [fp, #-0x48]
    // 0xc07598: CheckStackOverflow
    //     0xc07598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0759c: cmp             SP, x16
    //     0xc075a0: b.ls            #0xc075fc
    // 0xc075a4: mov             x1, x0
    // 0xc075a8: mov             x2, x3
    // 0xc075ac: r0 = parse()
    //     0xc075ac: bl              #0x7f5bf8  ; [package:intl/src/intl/date_format.dart] DateFormat::parse
    // 0xc075b0: mov             x1, x0
    // 0xc075b4: stur            x0, [fp, #-0x50]
    // 0xc075b8: r0 = _parts()
    //     0xc075b8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc075bc: mov             x2, x0
    // 0xc075c0: LoadField: r3 = r2->field_b
    //     0xc075c0: ldur            w3, [x2, #0xb]
    // 0xc075c4: r0 = LoadInt32Instr(r3)
    //     0xc075c4: sbfx            x0, x3, #1, #0x1f
    // 0xc075c8: r1 = 4
    //     0xc075c8: movz            x1, #0x4
    // 0xc075cc: cmp             x1, x0
    // 0xc075d0: b.hs            #0xc07604
    // 0xc075d4: LoadField: r0 = r2->field_1f
    //     0xc075d4: ldur            w0, [x2, #0x1f]
    // 0xc075d8: DecompressPointer r0
    //     0xc075d8: add             x0, x0, HEAP, lsl #32
    // 0xc075dc: LeaveFrame
    //     0xc075dc: mov             SP, fp
    //     0xc075e0: ldp             fp, lr, [SP], #0x10
    // 0xc075e4: ret
    //     0xc075e4: ret             
    // 0xc075e8: sub             SP, fp, #0x50
    // 0xc075ec: r0 = Null
    //     0xc075ec: mov             x0, NULL
    // 0xc075f0: LeaveFrame
    //     0xc075f0: mov             SP, fp
    //     0xc075f4: ldp             fp, lr, [SP], #0x10
    // 0xc075f8: ret
    //     0xc075f8: ret             
    // 0xc075fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc075fc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc07600: b               #0xc075a4
    // 0xc07604: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc07604: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 501, size: 0xc, field offset: 0x8
//   const constructor, 
class MoodByTimeOfDayData extends Object {
}

// class id: 5810, size: 0x14, field offset: 0x14
enum MoodTimeSlot extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5780, size: 0x64
    // 0xbe5780: EnterFrame
    //     0xbe5780: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5784: mov             fp, SP
    // 0xbe5788: AllocStack(0x10)
    //     0xbe5788: sub             SP, SP, #0x10
    // 0xbe578c: SetupParameters(MoodTimeSlot this /* r1 => r0, fp-0x8 */)
    //     0xbe578c: mov             x0, x1
    //     0xbe5790: stur            x1, [fp, #-8]
    // 0xbe5794: CheckStackOverflow
    //     0xbe5794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5798: cmp             SP, x16
    //     0xbe579c: b.ls            #0xbe57dc
    // 0xbe57a0: r1 = Null
    //     0xbe57a0: mov             x1, NULL
    // 0xbe57a4: r2 = 4
    //     0xbe57a4: movz            x2, #0x4
    // 0xbe57a8: r0 = AllocateArray()
    //     0xbe57a8: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe57ac: r16 = "MoodTimeSlot."
    //     0xbe57ac: add             x16, PP, #0x23, lsl #12  ; [pp+0x23be0] "MoodTimeSlot."
    //     0xbe57b0: ldr             x16, [x16, #0xbe0]
    // 0xbe57b4: StoreField: r0->field_f = r16
    //     0xbe57b4: stur            w16, [x0, #0xf]
    // 0xbe57b8: ldur            x1, [fp, #-8]
    // 0xbe57bc: LoadField: r2 = r1->field_f
    //     0xbe57bc: ldur            w2, [x1, #0xf]
    // 0xbe57c0: DecompressPointer r2
    //     0xbe57c0: add             x2, x2, HEAP, lsl #32
    // 0xbe57c4: StoreField: r0->field_13 = r2
    //     0xbe57c4: stur            w2, [x0, #0x13]
    // 0xbe57c8: str             x0, [SP]
    // 0xbe57cc: r0 = _interpolate()
    //     0xbe57cc: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe57d0: LeaveFrame
    //     0xbe57d0: mov             SP, fp
    //     0xbe57d4: ldp             fp, lr, [SP], #0x10
    // 0xbe57d8: ret
    //     0xbe57d8: ret             
    // 0xbe57dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe57dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe57e0: b               #0xbe57a0
  }
}
