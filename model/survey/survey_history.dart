// lib: , url: package:mentat_ai/model/survey/survey_history.dart

// class id: 1049818, size: 0x8
class :: {
}

// class id: 512, size: 0x10, field offset: 0x8
//   const constructor, 
class SurveyHistoryData extends Object {

  factory _ SurveyHistoryData.empty(/* No info */) {
    // ** addr: 0xbfaf7c, size: 0x204
    // 0xbfaf7c: EnterFrame
    //     0xbfaf7c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfaf80: mov             fp, SP
    // 0xbfaf84: AllocStack(0x58)
    //     0xbfaf84: sub             SP, SP, #0x58
    // 0xbfaf88: CheckStackOverflow
    //     0xbfaf88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfaf8c: cmp             SP, x16
    //     0xbfaf90: b.ls            #0xbfb168
    // 0xbfaf94: r0 = DateTime()
    //     0xbfaf94: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbfaf98: mov             x1, x0
    // 0xbfaf9c: r0 = false
    //     0xbfaf9c: add             x0, NULL, #0x30  ; false
    // 0xbfafa0: stur            x1, [fp, #-8]
    // 0xbfafa4: StoreField: r1->field_7 = r0
    //     0xbfafa4: stur            w0, [x1, #7]
    // 0xbfafa8: r0 = _getCurrentMicros()
    //     0xbfafa8: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xbfafac: r1 = LoadInt32Instr(r0)
    //     0xbfafac: sbfx            x1, x0, #1, #0x1f
    //     0xbfafb0: tbz             w0, #0, #0xbfafb8
    //     0xbfafb4: ldur            x1, [x0, #7]
    // 0xbfafb8: ldur            x0, [fp, #-8]
    // 0xbfafbc: StoreField: r0->field_b = r1
    //     0xbfafbc: stur            x1, [x0, #0xb]
    // 0xbfafc0: r1 = <ScoreHistoryMonth>
    //     0xbfafc0: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e68] TypeArguments: <ScoreHistoryMonth>
    //     0xbfafc4: ldr             x1, [x1, #0xe68]
    // 0xbfafc8: r2 = 0
    //     0xbfafc8: movz            x2, #0
    // 0xbfafcc: r0 = _GrowableList()
    //     0xbfafcc: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xbfafd0: stur            x0, [fp, #-0x18]
    // 0xbfafd4: r2 = 5
    //     0xbfafd4: movz            x2, #0x5
    // 0xbfafd8: stur            x2, [fp, #-0x10]
    // 0xbfafdc: CheckStackOverflow
    //     0xbfafdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfafe0: cmp             SP, x16
    //     0xbfafe4: b.ls            #0xbfb170
    // 0xbfafe8: tbnz            x2, #0x3f, #0xbfb14c
    // 0xbfafec: ldur            x1, [fp, #-8]
    // 0xbfaff0: r0 = _parts()
    //     0xbfaff0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbfaff4: mov             x2, x0
    // 0xbfaff8: LoadField: r0 = r2->field_b
    //     0xbfaff8: ldur            w0, [x2, #0xb]
    // 0xbfaffc: r1 = LoadInt32Instr(r0)
    //     0xbfaffc: sbfx            x1, x0, #1, #0x1f
    // 0xbfb000: mov             x0, x1
    // 0xbfb004: r1 = 8
    //     0xbfb004: movz            x1, #0x8
    // 0xbfb008: cmp             x1, x0
    // 0xbfb00c: b.hs            #0xbfb178
    // 0xbfb010: LoadField: r0 = r2->field_2f
    //     0xbfb010: ldur            w0, [x2, #0x2f]
    // 0xbfb014: DecompressPointer r0
    //     0xbfb014: add             x0, x0, HEAP, lsl #32
    // 0xbfb018: ldur            x1, [fp, #-8]
    // 0xbfb01c: stur            x0, [fp, #-0x20]
    // 0xbfb020: r0 = _parts()
    //     0xbfb020: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbfb024: mov             x2, x0
    // 0xbfb028: LoadField: r0 = r2->field_b
    //     0xbfb028: ldur            w0, [x2, #0xb]
    // 0xbfb02c: r1 = LoadInt32Instr(r0)
    //     0xbfb02c: sbfx            x1, x0, #1, #0x1f
    // 0xbfb030: mov             x0, x1
    // 0xbfb034: r1 = 7
    //     0xbfb034: movz            x1, #0x7
    // 0xbfb038: cmp             x1, x0
    // 0xbfb03c: b.hs            #0xbfb17c
    // 0xbfb040: LoadField: r0 = r2->field_2b
    //     0xbfb040: ldur            w0, [x2, #0x2b]
    // 0xbfb044: DecompressPointer r0
    //     0xbfb044: add             x0, x0, HEAP, lsl #32
    // 0xbfb048: r1 = LoadInt32Instr(r0)
    //     0xbfb048: sbfx            x1, x0, #1, #0x1f
    //     0xbfb04c: tbz             w0, #0, #0xbfb054
    //     0xbfb050: ldur            x1, [x0, #7]
    // 0xbfb054: ldur            x0, [fp, #-0x10]
    // 0xbfb058: sub             x3, x1, x0
    // 0xbfb05c: ldur            x1, [fp, #-0x20]
    // 0xbfb060: stur            x3, [fp, #-0x30]
    // 0xbfb064: r2 = LoadInt32Instr(r1)
    //     0xbfb064: sbfx            x2, x1, #1, #0x1f
    //     0xbfb068: tbz             w1, #0, #0xbfb070
    //     0xbfb06c: ldur            x2, [x1, #7]
    // 0xbfb070: stur            x2, [fp, #-0x28]
    // 0xbfb074: r0 = DateTime()
    //     0xbfb074: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbfb078: stur            x0, [fp, #-0x20]
    // 0xbfb07c: stp             xzr, xzr, [SP, #0x10]
    // 0xbfb080: r16 = false
    //     0xbfb080: add             x16, NULL, #0x30  ; false
    // 0xbfb084: stp             x16, xzr, [SP]
    // 0xbfb088: mov             x1, x0
    // 0xbfb08c: ldur            x2, [fp, #-0x28]
    // 0xbfb090: ldur            x3, [fp, #-0x30]
    // 0xbfb094: r5 = 1
    //     0xbfb094: movz            x5, #0x1
    // 0xbfb098: r6 = 0
    //     0xbfb098: movz            x6, #0
    // 0xbfb09c: r7 = 0
    //     0xbfb09c: movz            x7, #0
    // 0xbfb0a0: r0 = DateTime._internal()
    //     0xbfb0a0: bl              #0x7f3514  ; [dart:core] DateTime::DateTime._internal
    // 0xbfb0a4: r0 = ScoreHistoryMonth()
    //     0xbfb0a4: bl              #0xbfb18c  ; AllocateScoreHistoryMonthStub -> ScoreHistoryMonth (size=0x18)
    // 0xbfb0a8: mov             x2, x0
    // 0xbfb0ac: ldur            x0, [fp, #-0x20]
    // 0xbfb0b0: stur            x2, [fp, #-0x38]
    // 0xbfb0b4: StoreField: r2->field_7 = r0
    //     0xbfb0b4: stur            w0, [x2, #7]
    // 0xbfb0b8: r0 = Instance_ScoreColumnKind
    //     0xbfb0b8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e70] Obj!ScoreColumnKind@11871d1
    //     0xbfb0bc: ldr             x0, [x0, #0xe70]
    // 0xbfb0c0: StoreField: r2->field_13 = r0
    //     0xbfb0c0: stur            w0, [x2, #0x13]
    // 0xbfb0c4: ldur            x3, [fp, #-0x18]
    // 0xbfb0c8: LoadField: r1 = r3->field_b
    //     0xbfb0c8: ldur            w1, [x3, #0xb]
    // 0xbfb0cc: LoadField: r4 = r3->field_f
    //     0xbfb0cc: ldur            w4, [x3, #0xf]
    // 0xbfb0d0: DecompressPointer r4
    //     0xbfb0d0: add             x4, x4, HEAP, lsl #32
    // 0xbfb0d4: LoadField: r5 = r4->field_b
    //     0xbfb0d4: ldur            w5, [x4, #0xb]
    // 0xbfb0d8: r4 = LoadInt32Instr(r1)
    //     0xbfb0d8: sbfx            x4, x1, #1, #0x1f
    // 0xbfb0dc: stur            x4, [fp, #-0x28]
    // 0xbfb0e0: r1 = LoadInt32Instr(r5)
    //     0xbfb0e0: sbfx            x1, x5, #1, #0x1f
    // 0xbfb0e4: cmp             x4, x1
    // 0xbfb0e8: b.ne            #0xbfb0f4
    // 0xbfb0ec: mov             x1, x3
    // 0xbfb0f0: r0 = _growToNextCapacity()
    //     0xbfb0f0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfb0f4: ldur            x3, [fp, #-0x18]
    // 0xbfb0f8: ldur            x4, [fp, #-0x10]
    // 0xbfb0fc: ldur            x2, [fp, #-0x28]
    // 0xbfb100: add             x0, x2, #1
    // 0xbfb104: lsl             x1, x0, #1
    // 0xbfb108: StoreField: r3->field_b = r1
    //     0xbfb108: stur            w1, [x3, #0xb]
    // 0xbfb10c: LoadField: r1 = r3->field_f
    //     0xbfb10c: ldur            w1, [x3, #0xf]
    // 0xbfb110: DecompressPointer r1
    //     0xbfb110: add             x1, x1, HEAP, lsl #32
    // 0xbfb114: ldur            x0, [fp, #-0x38]
    // 0xbfb118: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbfb118: add             x25, x1, x2, lsl #2
    //     0xbfb11c: add             x25, x25, #0xf
    //     0xbfb120: str             w0, [x25]
    //     0xbfb124: tbz             w0, #0, #0xbfb140
    //     0xbfb128: ldurb           w16, [x1, #-1]
    //     0xbfb12c: ldurb           w17, [x0, #-1]
    //     0xbfb130: and             x16, x17, x16, lsr #2
    //     0xbfb134: tst             x16, HEAP, lsr #32
    //     0xbfb138: b.eq            #0xbfb140
    //     0xbfb13c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbfb140: sub             x2, x4, #1
    // 0xbfb144: mov             x0, x3
    // 0xbfb148: b               #0xbfafd8
    // 0xbfb14c: mov             x3, x0
    // 0xbfb150: r0 = SurveyHistoryData()
    //     0xbfb150: bl              #0xbfb180  ; AllocateSurveyHistoryDataStub -> SurveyHistoryData (size=0x10)
    // 0xbfb154: ldur            x1, [fp, #-0x18]
    // 0xbfb158: StoreField: r0->field_7 = r1
    //     0xbfb158: stur            w1, [x0, #7]
    // 0xbfb15c: LeaveFrame
    //     0xbfb15c: mov             SP, fp
    //     0xbfb160: ldp             fp, lr, [SP], #0x10
    // 0xbfb164: ret
    //     0xbfb164: ret             
    // 0xbfb168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb168: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb16c: b               #0xbfaf94
    // 0xbfb170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb170: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb174: b               #0xbfafe8
    // 0xbfb178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfb178: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfb17c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfb17c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 513, size: 0x18, field offset: 0x8
//   const constructor, 
class ScoreHistoryMonth extends Object {
}

// class id: 514, size: 0x14, field offset: 0x8
//   const constructor, 
class SurveyHistoryEntry extends Object {

  factory _ SurveyHistoryEntry.fromJson(/* No info */) {
    // ** addr: 0xbfc42c, size: 0x168
    // 0xbfc42c: EnterFrame
    //     0xbfc42c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc430: mov             fp, SP
    // 0xbfc434: AllocStack(0x18)
    //     0xbfc434: sub             SP, SP, #0x18
    // 0xbfc438: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xbfc438: mov             x3, x2
    //     0xbfc43c: stur            x2, [fp, #-8]
    // 0xbfc440: CheckStackOverflow
    //     0xbfc440: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc444: cmp             SP, x16
    //     0xbfc448: b.ls            #0xbfc58c
    // 0xbfc44c: r0 = LoadClassIdInstr(r3)
    //     0xbfc44c: ldur            x0, [x3, #-1]
    //     0xbfc450: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc454: mov             x1, x3
    // 0xbfc458: r2 = "month"
    //     0xbfc458: ldr             x2, [PP, #0x6668]  ; [pp+0x6668] "month"
    // 0xbfc45c: r0 = GDT[cid_x0 + -0x122]()
    //     0xbfc45c: sub             lr, x0, #0x122
    //     0xbfc460: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc464: blr             lr
    // 0xbfc468: mov             x3, x0
    // 0xbfc46c: r2 = Null
    //     0xbfc46c: mov             x2, NULL
    // 0xbfc470: r1 = Null
    //     0xbfc470: mov             x1, NULL
    // 0xbfc474: stur            x3, [fp, #-0x10]
    // 0xbfc478: r4 = 60
    //     0xbfc478: movz            x4, #0x3c
    // 0xbfc47c: branchIfSmi(r0, 0xbfc488)
    //     0xbfc47c: tbz             w0, #0, #0xbfc488
    // 0xbfc480: r4 = LoadClassIdInstr(r0)
    //     0xbfc480: ldur            x4, [x0, #-1]
    //     0xbfc484: ubfx            x4, x4, #0xc, #0x14
    // 0xbfc488: sub             x4, x4, #0x5e
    // 0xbfc48c: cmp             x4, #1
    // 0xbfc490: b.ls            #0xbfc4a4
    // 0xbfc494: r8 = String
    //     0xbfc494: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0xbfc498: r3 = Null
    //     0xbfc498: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f20] Null
    //     0xbfc49c: ldr             x3, [x3, #0xf20]
    // 0xbfc4a0: r0 = String()
    //     0xbfc4a0: bl              #0xd383e4  ; IsType_String_Stub
    // 0xbfc4a4: ldur            x3, [fp, #-8]
    // 0xbfc4a8: r0 = LoadClassIdInstr(r3)
    //     0xbfc4a8: ldur            x0, [x3, #-1]
    //     0xbfc4ac: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc4b0: mov             x1, x3
    // 0xbfc4b4: r2 = "completed_at"
    //     0xbfc4b4: add             x2, PP, #9, lsl #12  ; [pp+0x9348] "completed_at"
    //     0xbfc4b8: ldr             x2, [x2, #0x348]
    // 0xbfc4bc: r0 = GDT[cid_x0 + -0x122]()
    //     0xbfc4bc: sub             lr, x0, #0x122
    //     0xbfc4c0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc4c4: blr             lr
    // 0xbfc4c8: mov             x3, x0
    // 0xbfc4cc: r2 = Null
    //     0xbfc4cc: mov             x2, NULL
    // 0xbfc4d0: r1 = Null
    //     0xbfc4d0: mov             x1, NULL
    // 0xbfc4d4: stur            x3, [fp, #-0x18]
    // 0xbfc4d8: r4 = 60
    //     0xbfc4d8: movz            x4, #0x3c
    // 0xbfc4dc: branchIfSmi(r0, 0xbfc4e8)
    //     0xbfc4dc: tbz             w0, #0, #0xbfc4e8
    // 0xbfc4e0: r4 = LoadClassIdInstr(r0)
    //     0xbfc4e0: ldur            x4, [x0, #-1]
    //     0xbfc4e4: ubfx            x4, x4, #0xc, #0x14
    // 0xbfc4e8: sub             x4, x4, #0x5e
    // 0xbfc4ec: cmp             x4, #1
    // 0xbfc4f0: b.ls            #0xbfc504
    // 0xbfc4f4: r8 = String
    //     0xbfc4f4: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0xbfc4f8: r3 = Null
    //     0xbfc4f8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f30] Null
    //     0xbfc4fc: ldr             x3, [x3, #0xf30]
    // 0xbfc500: r0 = String()
    //     0xbfc500: bl              #0xd383e4  ; IsType_String_Stub
    // 0xbfc504: ldur            x1, [fp, #-0x18]
    // 0xbfc508: r0 = parse()
    //     0xbfc508: bl              #0x7d2ac8  ; [dart:core] DateTime::parse
    // 0xbfc50c: mov             x3, x0
    // 0xbfc510: ldur            x1, [fp, #-8]
    // 0xbfc514: stur            x3, [fp, #-0x18]
    // 0xbfc518: r0 = LoadClassIdInstr(r1)
    //     0xbfc518: ldur            x0, [x1, #-1]
    //     0xbfc51c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc520: r2 = "scores"
    //     0xbfc520: add             x2, PP, #0x19, lsl #12  ; [pp+0x194d0] "scores"
    //     0xbfc524: ldr             x2, [x2, #0x4d0]
    // 0xbfc528: r0 = GDT[cid_x0 + -0x122]()
    //     0xbfc528: sub             lr, x0, #0x122
    //     0xbfc52c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc530: blr             lr
    // 0xbfc534: mov             x3, x0
    // 0xbfc538: r2 = Null
    //     0xbfc538: mov             x2, NULL
    // 0xbfc53c: r1 = Null
    //     0xbfc53c: mov             x1, NULL
    // 0xbfc540: stur            x3, [fp, #-8]
    // 0xbfc544: r8 = Map<String, dynamic>
    //     0xbfc544: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0xbfc548: r3 = Null
    //     0xbfc548: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f40] Null
    //     0xbfc54c: ldr             x3, [x3, #0xf40]
    // 0xbfc550: r0 = Map<String, dynamic>()
    //     0xbfc550: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0xbfc554: ldur            x2, [fp, #-8]
    // 0xbfc558: r1 = Null
    //     0xbfc558: mov             x1, NULL
    // 0xbfc55c: r0 = WellnessScores.fromJson()
    //     0xbfc55c: bl              #0x9e7fa0  ; [package:mentat_ai/model/survey/wellness_scores.dart] WellnessScores::WellnessScores.fromJson
    // 0xbfc560: stur            x0, [fp, #-8]
    // 0xbfc564: r0 = SurveyHistoryEntry()
    //     0xbfc564: bl              #0xbfc594  ; AllocateSurveyHistoryEntryStub -> SurveyHistoryEntry (size=0x14)
    // 0xbfc568: ldur            x1, [fp, #-0x10]
    // 0xbfc56c: StoreField: r0->field_7 = r1
    //     0xbfc56c: stur            w1, [x0, #7]
    // 0xbfc570: ldur            x1, [fp, #-0x18]
    // 0xbfc574: StoreField: r0->field_b = r1
    //     0xbfc574: stur            w1, [x0, #0xb]
    // 0xbfc578: ldur            x1, [fp, #-8]
    // 0xbfc57c: StoreField: r0->field_f = r1
    //     0xbfc57c: stur            w1, [x0, #0xf]
    // 0xbfc580: LeaveFrame
    //     0xbfc580: mov             SP, fp
    //     0xbfc584: ldp             fp, lr, [SP], #0x10
    // 0xbfc588: ret
    //     0xbfc588: ret             
    // 0xbfc58c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc58c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc590: b               #0xbfc44c
  }
}

// class id: 5816, size: 0x14, field offset: 0x14
enum ScoreColumnKind extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5528, size: 0x64
    // 0xbe5528: EnterFrame
    //     0xbe5528: stp             fp, lr, [SP, #-0x10]!
    //     0xbe552c: mov             fp, SP
    // 0xbe5530: AllocStack(0x10)
    //     0xbe5530: sub             SP, SP, #0x10
    // 0xbe5534: SetupParameters(ScoreColumnKind this /* r1 => r0, fp-0x8 */)
    //     0xbe5534: mov             x0, x1
    //     0xbe5538: stur            x1, [fp, #-8]
    // 0xbe553c: CheckStackOverflow
    //     0xbe553c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5540: cmp             SP, x16
    //     0xbe5544: b.ls            #0xbe5584
    // 0xbe5548: r1 = Null
    //     0xbe5548: mov             x1, NULL
    // 0xbe554c: r2 = 4
    //     0xbe554c: movz            x2, #0x4
    // 0xbe5550: r0 = AllocateArray()
    //     0xbe5550: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5554: r16 = "ScoreColumnKind."
    //     0xbe5554: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce70] "ScoreColumnKind."
    //     0xbe5558: ldr             x16, [x16, #0xe70]
    // 0xbe555c: StoreField: r0->field_f = r16
    //     0xbe555c: stur            w16, [x0, #0xf]
    // 0xbe5560: ldur            x1, [fp, #-8]
    // 0xbe5564: LoadField: r2 = r1->field_f
    //     0xbe5564: ldur            w2, [x1, #0xf]
    // 0xbe5568: DecompressPointer r2
    //     0xbe5568: add             x2, x2, HEAP, lsl #32
    // 0xbe556c: StoreField: r0->field_13 = r2
    //     0xbe556c: stur            w2, [x0, #0x13]
    // 0xbe5570: str             x0, [SP]
    // 0xbe5574: r0 = _interpolate()
    //     0xbe5574: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5578: LeaveFrame
    //     0xbe5578: mov             SP, fp
    //     0xbe557c: ldp             fp, lr, [SP], #0x10
    // 0xbe5580: ret
    //     0xbe5580: ret             
    // 0xbe5584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5584: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5588: b               #0xbe5548
  }
}
