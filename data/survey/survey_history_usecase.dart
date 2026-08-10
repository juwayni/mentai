// lib: , url: package:mentat_ai/data/survey/survey_history_usecase.dart

// class id: 1049732, size: 0x8
class :: {
}

// class id: 602, size: 0xc, field offset: 0x8
//   const constructor, 
class SurveyHistoryUseCase extends Object {

  _ getHistory(/* No info */) async {
    // ** addr: 0xbfb358, size: 0x74
    // 0xbfb358: EnterFrame
    //     0xbfb358: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb35c: mov             fp, SP
    // 0xbfb360: AllocStack(0x60)
    //     0xbfb360: sub             SP, SP, #0x60
    // 0xbfb364: SetupParameters(SurveyHistoryUseCase this /* r1 => r1, fp-0x58 */)
    //     0xbfb364: stur            NULL, [fp, #-8]
    //     0xbfb368: stur            x1, [fp, #-0x58]
    // 0xbfb36c: CheckStackOverflow
    //     0xbfb36c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfb370: cmp             SP, x16
    //     0xbfb374: b.ls            #0xbfb3c4
    // 0xbfb378: InitAsync() -> Future<SurveyHistoryData>
    //     0xbfb378: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e90] TypeArguments: <SurveyHistoryData>
    //     0xbfb37c: ldr             x0, [x0, #0xe90]
    //     0xbfb380: bl              #0x6f3150  ; InitAsyncStub
    // 0xbfb384: ldur            x0, [fp, #-0x58]
    // 0xbfb388: LoadField: r1 = r0->field_7
    //     0xbfb388: ldur            w1, [x0, #7]
    // 0xbfb38c: DecompressPointer r1
    //     0xbfb38c: add             x1, x1, HEAP, lsl #32
    // 0xbfb390: r0 = getSurveyHistory()
    //     0xbfb390: bl              #0xbfc27c  ; [package:mentat_ai/data/api/api_service.dart] ApiService::getSurveyHistory
    // 0xbfb394: mov             x1, x0
    // 0xbfb398: stur            x1, [fp, #-0x60]
    // 0xbfb39c: r0 = Await()
    //     0xbfb39c: bl              #0x6f2f0c  ; AwaitStub
    // 0xbfb3a0: ldur            x1, [fp, #-0x58]
    // 0xbfb3a4: mov             x2, x0
    // 0xbfb3a8: stur            x0, [fp, #-0x60]
    // 0xbfb3ac: r0 = _process()
    //     0xbfb3ac: bl              #0xbfb3ec  ; [package:mentat_ai/data/survey/survey_history_usecase.dart] SurveyHistoryUseCase::_process
    // 0xbfb3b0: r0 = ReturnAsyncNotFuture()
    //     0xbfb3b0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xbfb3b4: sub             SP, fp, #0x60
    // 0xbfb3b8: r1 = Null
    //     0xbfb3b8: mov             x1, NULL
    // 0xbfb3bc: r0 = SurveyHistoryData.empty()
    //     0xbfb3bc: bl              #0xbfaf7c  ; [package:mentat_ai/model/survey/survey_history.dart] SurveyHistoryData::SurveyHistoryData.empty
    // 0xbfb3c0: r0 = ReturnAsyncNotFuture()
    //     0xbfb3c0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xbfb3c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb3c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb3c8: b               #0xbfb378
  }
  _ _process(/* No info */) {
    // ** addr: 0xbfb3ec, size: 0x2dc
    // 0xbfb3ec: EnterFrame
    //     0xbfb3ec: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb3f0: mov             fp, SP
    // 0xbfb3f4: AllocStack(0x48)
    //     0xbfb3f4: sub             SP, SP, #0x48
    // 0xbfb3f8: SetupParameters(SurveyHistoryUseCase this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbfb3f8: mov             x0, x1
    //     0xbfb3fc: stur            x1, [fp, #-8]
    //     0xbfb400: mov             x1, x2
    //     0xbfb404: stur            x2, [fp, #-0x10]
    // 0xbfb408: CheckStackOverflow
    //     0xbfb408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfb40c: cmp             SP, x16
    //     0xbfb410: b.ls            #0xbfb6b8
    // 0xbfb414: r1 = 1
    //     0xbfb414: movz            x1, #0x1
    // 0xbfb418: r0 = AllocateContext()
    //     0xbfb418: bl              #0xd33480  ; AllocateContextStub
    // 0xbfb41c: ldur            x1, [fp, #-8]
    // 0xbfb420: stur            x0, [fp, #-0x18]
    // 0xbfb424: StoreField: r0->field_f = r1
    //     0xbfb424: stur            w1, [x0, #0xf]
    // 0xbfb428: r16 = <String, SurveyHistoryEntry>
    //     0xbfb428: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ea8] TypeArguments: <String, SurveyHistoryEntry>
    //     0xbfb42c: ldr             x16, [x16, #0xea8]
    // 0xbfb430: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xbfb434: stp             lr, x16, [SP]
    // 0xbfb438: r0 = Map._fromLiteral()
    //     0xbfb438: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xbfb43c: mov             x3, x0
    // 0xbfb440: ldur            x2, [fp, #-0x10]
    // 0xbfb444: stur            x3, [fp, #-0x20]
    // 0xbfb448: r0 = LoadClassIdInstr(r2)
    //     0xbfb448: ldur            x0, [x2, #-1]
    //     0xbfb44c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfb450: mov             x1, x2
    // 0xbfb454: r0 = GDT[cid_x0 + 0xb410]()
    //     0xbfb454: movz            x17, #0xb410
    //     0xbfb458: add             lr, x0, x17
    //     0xbfb45c: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb460: blr             lr
    // 0xbfb464: mov             x2, x0
    // 0xbfb468: stur            x2, [fp, #-0x28]
    // 0xbfb46c: CheckStackOverflow
    //     0xbfb46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfb470: cmp             SP, x16
    //     0xbfb474: b.ls            #0xbfb6c0
    // 0xbfb478: r0 = LoadClassIdInstr(r2)
    //     0xbfb478: ldur            x0, [x2, #-1]
    //     0xbfb47c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfb480: mov             x1, x2
    // 0xbfb484: r0 = GDT[cid_x0 + 0xb90]()
    //     0xbfb484: add             lr, x0, #0xb90
    //     0xbfb488: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb48c: blr             lr
    // 0xbfb490: tbnz            w0, #4, #0xbfb4f0
    // 0xbfb494: ldur            x2, [fp, #-0x28]
    // 0xbfb498: r0 = LoadClassIdInstr(r2)
    //     0xbfb498: ldur            x0, [x2, #-1]
    //     0xbfb49c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfb4a0: mov             x1, x2
    // 0xbfb4a4: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xbfb4a4: movz            x17, #0x14f5
    //     0xbfb4a8: movk            x17, #0x1, lsl #16
    //     0xbfb4ac: add             lr, x0, x17
    //     0xbfb4b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb4b4: blr             lr
    // 0xbfb4b8: stur            x0, [fp, #-0x38]
    // 0xbfb4bc: LoadField: r3 = r0->field_7
    //     0xbfb4bc: ldur            w3, [x0, #7]
    // 0xbfb4c0: DecompressPointer r3
    //     0xbfb4c0: add             x3, x3, HEAP, lsl #32
    // 0xbfb4c4: ldur            x1, [fp, #-0x20]
    // 0xbfb4c8: mov             x2, x3
    // 0xbfb4cc: stur            x3, [fp, #-0x30]
    // 0xbfb4d0: r0 = _hashCode()
    //     0xbfb4d0: bl              #0xd2dbb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xbfb4d4: ldur            x1, [fp, #-0x20]
    // 0xbfb4d8: ldur            x2, [fp, #-0x30]
    // 0xbfb4dc: ldur            x3, [fp, #-0x38]
    // 0xbfb4e0: mov             x5, x0
    // 0xbfb4e4: r0 = _set()
    //     0xbfb4e4: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xbfb4e8: ldur            x2, [fp, #-0x28]
    // 0xbfb4ec: b               #0xbfb46c
    // 0xbfb4f0: ldur            x2, [fp, #-0x20]
    // 0xbfb4f4: r0 = DateTime()
    //     0xbfb4f4: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbfb4f8: mov             x1, x0
    // 0xbfb4fc: r0 = false
    //     0xbfb4fc: add             x0, NULL, #0x30  ; false
    // 0xbfb500: stur            x1, [fp, #-0x28]
    // 0xbfb504: StoreField: r1->field_7 = r0
    //     0xbfb504: stur            w0, [x1, #7]
    // 0xbfb508: r0 = _getCurrentMicros()
    //     0xbfb508: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xbfb50c: r1 = LoadInt32Instr(r0)
    //     0xbfb50c: sbfx            x1, x0, #1, #0x1f
    //     0xbfb510: tbz             w0, #0, #0xbfb518
    //     0xbfb514: ldur            x1, [x0, #7]
    // 0xbfb518: ldur            x0, [fp, #-0x28]
    // 0xbfb51c: StoreField: r0->field_b = r1
    //     0xbfb51c: stur            x1, [x0, #0xb]
    // 0xbfb520: ldur            x4, [fp, #-0x20]
    // 0xbfb524: LoadField: r2 = r4->field_7
    //     0xbfb524: ldur            w2, [x4, #7]
    // 0xbfb528: DecompressPointer r2
    //     0xbfb528: add             x2, x2, HEAP, lsl #32
    // 0xbfb52c: r1 = Null
    //     0xbfb52c: mov             x1, NULL
    // 0xbfb530: r3 = <X1>
    //     0xbfb530: ldr             x3, [PP, #0x1f60]  ; [pp+0x1f60] TypeArguments: <X1>
    // 0xbfb534: r0 = Null
    //     0xbfb534: mov             x0, NULL
    // 0xbfb538: cmp             x2, x0
    // 0xbfb53c: b.eq            #0xbfb54c
    // 0xbfb540: r30 = InstantiateTypeArgumentsStub
    //     0xbfb540: ldr             lr, [PP, #0x310]  ; [pp+0x310] Stub: InstantiateTypeArguments (0x670f98)
    // 0xbfb544: LoadField: r30 = r30->field_7
    //     0xbfb544: ldur            lr, [lr, #7]
    // 0xbfb548: blr             lr
    // 0xbfb54c: mov             x1, x0
    // 0xbfb550: stur            x0, [fp, #-0x30]
    // 0xbfb554: r0 = _CompactValuesIterable()
    //     0xbfb554: bl              #0x70bf28  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0xbfb558: mov             x1, x0
    // 0xbfb55c: ldur            x0, [fp, #-0x20]
    // 0xbfb560: StoreField: r1->field_b = r0
    //     0xbfb560: stur            w0, [x1, #0xb]
    // 0xbfb564: mov             x2, x1
    // 0xbfb568: ldur            x1, [fp, #-0x30]
    // 0xbfb56c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0xbfb56c: bl              #0x6d71cc  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0xbfb570: ldur            x2, [fp, #-0x18]
    // 0xbfb574: r1 = Function '<anonymous closure>':.
    //     0xbfb574: add             x1, PP, #0x26, lsl #12  ; [pp+0x26eb0] AnonymousClosure: (0xbfc1f0), in [package:mentat_ai/data/survey/survey_history_usecase.dart] SurveyHistoryUseCase::_process (0xbfb3ec)
    //     0xbfb578: ldr             x1, [x1, #0xeb0]
    // 0xbfb57c: stur            x0, [fp, #-0x18]
    // 0xbfb580: r0 = AllocateClosure()
    //     0xbfb580: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfb584: str             x0, [SP]
    // 0xbfb588: ldur            x1, [fp, #-0x18]
    // 0xbfb58c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbfb58c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbfb590: r0 = sort()
    //     0xbfb590: bl              #0x8442e0  ; [dart:collection] ListBase::sort
    // 0xbfb594: ldur            x2, [fp, #-0x18]
    // 0xbfb598: LoadField: r0 = r2->field_b
    //     0xbfb598: ldur            w0, [x2, #0xb]
    // 0xbfb59c: r1 = LoadInt32Instr(r0)
    //     0xbfb59c: sbfx            x1, x0, #1, #0x1f
    // 0xbfb5a0: cmp             x1, #6
    // 0xbfb5a4: b.ge            #0xbfb5b8
    // 0xbfb5a8: ldur            x1, [fp, #-8]
    // 0xbfb5ac: r0 = _projectionColumns()
    //     0xbfb5ac: bl              #0xbfbb0c  ; [package:mentat_ai/data/survey/survey_history_usecase.dart] SurveyHistoryUseCase::_projectionColumns
    // 0xbfb5b0: mov             x3, x0
    // 0xbfb5b4: b               #0xbfb5cc
    // 0xbfb5b8: ldur            x1, [fp, #-8]
    // 0xbfb5bc: ldur            x2, [fp, #-0x20]
    // 0xbfb5c0: ldur            x3, [fp, #-0x28]
    // 0xbfb5c4: r0 = _trailingWindowColumns()
    //     0xbfb5c4: bl              #0xbfb860  ; [package:mentat_ai/data/survey/survey_history_usecase.dart] SurveyHistoryUseCase::_trailingWindowColumns
    // 0xbfb5c8: mov             x3, x0
    // 0xbfb5cc: ldur            x0, [fp, #-0x20]
    // 0xbfb5d0: ldur            x1, [fp, #-8]
    // 0xbfb5d4: ldur            x2, [fp, #-0x28]
    // 0xbfb5d8: stur            x3, [fp, #-0x18]
    // 0xbfb5dc: r0 = _monthKey()
    //     0xbfb5dc: bl              #0xbfb6c8  ; [package:mentat_ai/data/survey/survey_history_usecase.dart] SurveyHistoryUseCase::_monthKey
    // 0xbfb5e0: ldur            x1, [fp, #-0x20]
    // 0xbfb5e4: r2 = LoadClassIdInstr(r1)
    //     0xbfb5e4: ldur            x2, [x1, #-1]
    //     0xbfb5e8: ubfx            x2, x2, #0xc, #0x14
    // 0xbfb5ec: mov             x16, x0
    // 0xbfb5f0: mov             x0, x2
    // 0xbfb5f4: mov             x2, x16
    // 0xbfb5f8: r0 = GDT[cid_x0 + -0x122]()
    //     0xbfb5f8: sub             lr, x0, #0x122
    //     0xbfb5fc: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb600: blr             lr
    // 0xbfb604: cmp             w0, NULL
    // 0xbfb608: b.eq            #0xbfb618
    // 0xbfb60c: LoadField: r1 = r0->field_f
    //     0xbfb60c: ldur            w1, [x0, #0xf]
    // 0xbfb610: DecompressPointer r1
    //     0xbfb610: add             x1, x1, HEAP, lsl #32
    // 0xbfb614: b               #0xbfb690
    // 0xbfb618: ldur            x2, [fp, #-0x10]
    // 0xbfb61c: r0 = LoadClassIdInstr(r2)
    //     0xbfb61c: ldur            x0, [x2, #-1]
    //     0xbfb620: ubfx            x0, x0, #0xc, #0x14
    // 0xbfb624: mov             x1, x2
    // 0xbfb628: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xbfb628: movz            x17, #0xb5ac
    //     0xbfb62c: add             lr, x0, x17
    //     0xbfb630: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb634: blr             lr
    // 0xbfb638: tbnz            w0, #4, #0xbfb688
    // 0xbfb63c: ldur            x2, [fp, #-0x10]
    // 0xbfb640: r1 = <SurveyHistoryEntry>
    //     0xbfb640: add             x1, PP, #0x26, lsl #12  ; [pp+0x26eb8] TypeArguments: <SurveyHistoryEntry>
    //     0xbfb644: ldr             x1, [x1, #0xeb8]
    // 0xbfb648: r0 = _GrowableList.of()
    //     0xbfb648: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbfb64c: r1 = Function '<anonymous closure>':.
    //     0xbfb64c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ec0] AnonymousClosure: (0xbfc184), in [package:mentat_ai/data/survey/survey_history_usecase.dart] SurveyHistoryUseCase::_process (0xbfb3ec)
    //     0xbfb650: ldr             x1, [x1, #0xec0]
    // 0xbfb654: r2 = Null
    //     0xbfb654: mov             x2, NULL
    // 0xbfb658: stur            x0, [fp, #-8]
    // 0xbfb65c: r0 = AllocateClosure()
    //     0xbfb65c: bl              #0xd33854  ; AllocateClosureStub
    // 0xbfb660: str             x0, [SP]
    // 0xbfb664: ldur            x1, [fp, #-8]
    // 0xbfb668: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xbfb668: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xbfb66c: r0 = sort()
    //     0xbfb66c: bl              #0x8442e0  ; [dart:collection] ListBase::sort
    // 0xbfb670: ldur            x1, [fp, #-8]
    // 0xbfb674: r0 = first()
    //     0xbfb674: bl              #0x944404  ; [dart:core] _GrowableList::first
    // 0xbfb678: LoadField: r1 = r0->field_f
    //     0xbfb678: ldur            w1, [x0, #0xf]
    // 0xbfb67c: DecompressPointer r1
    //     0xbfb67c: add             x1, x1, HEAP, lsl #32
    // 0xbfb680: mov             x0, x1
    // 0xbfb684: b               #0xbfb68c
    // 0xbfb688: r0 = Null
    //     0xbfb688: mov             x0, NULL
    // 0xbfb68c: mov             x1, x0
    // 0xbfb690: ldur            x0, [fp, #-0x18]
    // 0xbfb694: stur            x1, [fp, #-8]
    // 0xbfb698: r0 = SurveyHistoryData()
    //     0xbfb698: bl              #0xbfb180  ; AllocateSurveyHistoryDataStub -> SurveyHistoryData (size=0x10)
    // 0xbfb69c: ldur            x1, [fp, #-0x18]
    // 0xbfb6a0: StoreField: r0->field_7 = r1
    //     0xbfb6a0: stur            w1, [x0, #7]
    // 0xbfb6a4: ldur            x1, [fp, #-8]
    // 0xbfb6a8: StoreField: r0->field_b = r1
    //     0xbfb6a8: stur            w1, [x0, #0xb]
    // 0xbfb6ac: LeaveFrame
    //     0xbfb6ac: mov             SP, fp
    //     0xbfb6b0: ldp             fp, lr, [SP], #0x10
    // 0xbfb6b4: ret
    //     0xbfb6b4: ret             
    // 0xbfb6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb6b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb6bc: b               #0xbfb414
    // 0xbfb6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb6c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb6c4: b               #0xbfb478
  }
  _ _monthKey(/* No info */) {
    // ** addr: 0xbfb6c8, size: 0x198
    // 0xbfb6c8: EnterFrame
    //     0xbfb6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb6cc: mov             fp, SP
    // 0xbfb6d0: AllocStack(0x20)
    //     0xbfb6d0: sub             SP, SP, #0x20
    // 0xbfb6d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xbfb6d4: mov             x0, x2
    //     0xbfb6d8: stur            x2, [fp, #-8]
    // 0xbfb6dc: CheckStackOverflow
    //     0xbfb6dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfb6e0: cmp             SP, x16
    //     0xbfb6e4: b.ls            #0xbfb850
    // 0xbfb6e8: mov             x1, x0
    // 0xbfb6ec: r0 = _parts()
    //     0xbfb6ec: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbfb6f0: mov             x2, x0
    // 0xbfb6f4: LoadField: r0 = r2->field_b
    //     0xbfb6f4: ldur            w0, [x2, #0xb]
    // 0xbfb6f8: r1 = LoadInt32Instr(r0)
    //     0xbfb6f8: sbfx            x1, x0, #1, #0x1f
    // 0xbfb6fc: mov             x0, x1
    // 0xbfb700: r1 = 8
    //     0xbfb700: movz            x1, #0x8
    // 0xbfb704: cmp             x1, x0
    // 0xbfb708: b.hs            #0xbfb858
    // 0xbfb70c: LoadField: r0 = r2->field_2f
    //     0xbfb70c: ldur            w0, [x2, #0x2f]
    // 0xbfb710: DecompressPointer r0
    //     0xbfb710: add             x0, x0, HEAP, lsl #32
    // 0xbfb714: r1 = 60
    //     0xbfb714: movz            x1, #0x3c
    // 0xbfb718: branchIfSmi(r0, 0xbfb724)
    //     0xbfb718: tbz             w0, #0, #0xbfb724
    // 0xbfb71c: r1 = LoadClassIdInstr(r0)
    //     0xbfb71c: ldur            x1, [x0, #-1]
    //     0xbfb720: ubfx            x1, x1, #0xc, #0x14
    // 0xbfb724: str             x0, [SP]
    // 0xbfb728: mov             x0, x1
    // 0xbfb72c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbfb72c: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbfb730: r0 = GDT[cid_x0 + 0x2641]()
    //     0xbfb730: movz            x17, #0x2641
    //     0xbfb734: add             lr, x0, x17
    //     0xbfb738: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb73c: blr             lr
    // 0xbfb740: r1 = LoadClassIdInstr(r0)
    //     0xbfb740: ldur            x1, [x0, #-1]
    //     0xbfb744: ubfx            x1, x1, #0xc, #0x14
    // 0xbfb748: mov             x16, x0
    // 0xbfb74c: mov             x0, x1
    // 0xbfb750: mov             x1, x16
    // 0xbfb754: r2 = 4
    //     0xbfb754: movz            x2, #0x4
    // 0xbfb758: r3 = "0"
    //     0xbfb758: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0xbfb75c: r0 = GDT[cid_x0 + -0xffe]()
    //     0xbfb75c: sub             lr, x0, #0xffe
    //     0xbfb760: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb764: blr             lr
    // 0xbfb768: r1 = Null
    //     0xbfb768: mov             x1, NULL
    // 0xbfb76c: r2 = 6
    //     0xbfb76c: movz            x2, #0x6
    // 0xbfb770: stur            x0, [fp, #-0x10]
    // 0xbfb774: r0 = AllocateArray()
    //     0xbfb774: bl              #0xd34570  ; AllocateArrayStub
    // 0xbfb778: mov             x2, x0
    // 0xbfb77c: ldur            x0, [fp, #-0x10]
    // 0xbfb780: stur            x2, [fp, #-0x18]
    // 0xbfb784: StoreField: r2->field_f = r0
    //     0xbfb784: stur            w0, [x2, #0xf]
    // 0xbfb788: r16 = "-"
    //     0xbfb788: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0xbfb78c: StoreField: r2->field_13 = r16
    //     0xbfb78c: stur            w16, [x2, #0x13]
    // 0xbfb790: ldur            x1, [fp, #-8]
    // 0xbfb794: r0 = _parts()
    //     0xbfb794: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbfb798: mov             x2, x0
    // 0xbfb79c: LoadField: r0 = r2->field_b
    //     0xbfb79c: ldur            w0, [x2, #0xb]
    // 0xbfb7a0: r1 = LoadInt32Instr(r0)
    //     0xbfb7a0: sbfx            x1, x0, #1, #0x1f
    // 0xbfb7a4: mov             x0, x1
    // 0xbfb7a8: r1 = 7
    //     0xbfb7a8: movz            x1, #0x7
    // 0xbfb7ac: cmp             x1, x0
    // 0xbfb7b0: b.hs            #0xbfb85c
    // 0xbfb7b4: LoadField: r0 = r2->field_2b
    //     0xbfb7b4: ldur            w0, [x2, #0x2b]
    // 0xbfb7b8: DecompressPointer r0
    //     0xbfb7b8: add             x0, x0, HEAP, lsl #32
    // 0xbfb7bc: r1 = 60
    //     0xbfb7bc: movz            x1, #0x3c
    // 0xbfb7c0: branchIfSmi(r0, 0xbfb7cc)
    //     0xbfb7c0: tbz             w0, #0, #0xbfb7cc
    // 0xbfb7c4: r1 = LoadClassIdInstr(r0)
    //     0xbfb7c4: ldur            x1, [x0, #-1]
    //     0xbfb7c8: ubfx            x1, x1, #0xc, #0x14
    // 0xbfb7cc: str             x0, [SP]
    // 0xbfb7d0: mov             x0, x1
    // 0xbfb7d4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xbfb7d4: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xbfb7d8: r0 = GDT[cid_x0 + 0x2641]()
    //     0xbfb7d8: movz            x17, #0x2641
    //     0xbfb7dc: add             lr, x0, x17
    //     0xbfb7e0: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb7e4: blr             lr
    // 0xbfb7e8: r1 = LoadClassIdInstr(r0)
    //     0xbfb7e8: ldur            x1, [x0, #-1]
    //     0xbfb7ec: ubfx            x1, x1, #0xc, #0x14
    // 0xbfb7f0: mov             x16, x0
    // 0xbfb7f4: mov             x0, x1
    // 0xbfb7f8: mov             x1, x16
    // 0xbfb7fc: r2 = 2
    //     0xbfb7fc: movz            x2, #0x2
    // 0xbfb800: r3 = "0"
    //     0xbfb800: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0xbfb804: r0 = GDT[cid_x0 + -0xffe]()
    //     0xbfb804: sub             lr, x0, #0xffe
    //     0xbfb808: ldr             lr, [x21, lr, lsl #3]
    //     0xbfb80c: blr             lr
    // 0xbfb810: ldur            x1, [fp, #-0x18]
    // 0xbfb814: ArrayStore: r1[2] = r0  ; List_4
    //     0xbfb814: add             x25, x1, #0x17
    //     0xbfb818: str             w0, [x25]
    //     0xbfb81c: tbz             w0, #0, #0xbfb838
    //     0xbfb820: ldurb           w16, [x1, #-1]
    //     0xbfb824: ldurb           w17, [x0, #-1]
    //     0xbfb828: and             x16, x17, x16, lsr #2
    //     0xbfb82c: tst             x16, HEAP, lsr #32
    //     0xbfb830: b.eq            #0xbfb838
    //     0xbfb834: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbfb838: ldur            x16, [fp, #-0x18]
    // 0xbfb83c: str             x16, [SP]
    // 0xbfb840: r0 = _interpolate()
    //     0xbfb840: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbfb844: LeaveFrame
    //     0xbfb844: mov             SP, fp
    //     0xbfb848: ldp             fp, lr, [SP], #0x10
    // 0xbfb84c: ret
    //     0xbfb84c: ret             
    // 0xbfb850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfb850: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfb854: b               #0xbfb6e8
    // 0xbfb858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfb858: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfb85c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfb85c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _trailingWindowColumns(/* No info */) {
    // ** addr: 0xbfb860, size: 0x2ac
    // 0xbfb860: EnterFrame
    //     0xbfb860: stp             fp, lr, [SP, #-0x10]!
    //     0xbfb864: mov             fp, SP
    // 0xbfb868: AllocStack(0x78)
    //     0xbfb868: sub             SP, SP, #0x78
    // 0xbfb86c: SetupParameters(SurveyHistoryUseCase this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xbfb86c: mov             x4, x1
    //     0xbfb870: mov             x0, x3
    //     0xbfb874: stur            x3, [fp, #-0x18]
    //     0xbfb878: mov             x3, x2
    //     0xbfb87c: stur            x1, [fp, #-8]
    //     0xbfb880: stur            x2, [fp, #-0x10]
    // 0xbfb884: CheckStackOverflow
    //     0xbfb884: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfb888: cmp             SP, x16
    //     0xbfb88c: b.ls            #0xbfbaf4
    // 0xbfb890: r1 = <ScoreHistoryMonth>
    //     0xbfb890: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e68] TypeArguments: <ScoreHistoryMonth>
    //     0xbfb894: ldr             x1, [x1, #0xe68]
    // 0xbfb898: r2 = 0
    //     0xbfb898: movz            x2, #0
    // 0xbfb89c: r0 = _GrowableList()
    //     0xbfb89c: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xbfb8a0: stur            x0, [fp, #-0x28]
    // 0xbfb8a4: r3 = 5
    //     0xbfb8a4: movz            x3, #0x5
    // 0xbfb8a8: ldur            x2, [fp, #-0x10]
    // 0xbfb8ac: stur            x3, [fp, #-0x20]
    // 0xbfb8b0: CheckStackOverflow
    //     0xbfb8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfb8b4: cmp             SP, x16
    //     0xbfb8b8: b.ls            #0xbfbafc
    // 0xbfb8bc: tbnz            x3, #0x3f, #0xbfbae0
    // 0xbfb8c0: ldur            x1, [fp, #-0x18]
    // 0xbfb8c4: r0 = _parts()
    //     0xbfb8c4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbfb8c8: mov             x2, x0
    // 0xbfb8cc: LoadField: r0 = r2->field_b
    //     0xbfb8cc: ldur            w0, [x2, #0xb]
    // 0xbfb8d0: r1 = LoadInt32Instr(r0)
    //     0xbfb8d0: sbfx            x1, x0, #1, #0x1f
    // 0xbfb8d4: mov             x0, x1
    // 0xbfb8d8: r1 = 8
    //     0xbfb8d8: movz            x1, #0x8
    // 0xbfb8dc: cmp             x1, x0
    // 0xbfb8e0: b.hs            #0xbfbb04
    // 0xbfb8e4: LoadField: r0 = r2->field_2f
    //     0xbfb8e4: ldur            w0, [x2, #0x2f]
    // 0xbfb8e8: DecompressPointer r0
    //     0xbfb8e8: add             x0, x0, HEAP, lsl #32
    // 0xbfb8ec: ldur            x1, [fp, #-0x18]
    // 0xbfb8f0: stur            x0, [fp, #-0x30]
    // 0xbfb8f4: r0 = _parts()
    //     0xbfb8f4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbfb8f8: mov             x2, x0
    // 0xbfb8fc: LoadField: r0 = r2->field_b
    //     0xbfb8fc: ldur            w0, [x2, #0xb]
    // 0xbfb900: r1 = LoadInt32Instr(r0)
    //     0xbfb900: sbfx            x1, x0, #1, #0x1f
    // 0xbfb904: mov             x0, x1
    // 0xbfb908: r1 = 7
    //     0xbfb908: movz            x1, #0x7
    // 0xbfb90c: cmp             x1, x0
    // 0xbfb910: b.hs            #0xbfbb08
    // 0xbfb914: LoadField: r0 = r2->field_2b
    //     0xbfb914: ldur            w0, [x2, #0x2b]
    // 0xbfb918: DecompressPointer r0
    //     0xbfb918: add             x0, x0, HEAP, lsl #32
    // 0xbfb91c: r1 = LoadInt32Instr(r0)
    //     0xbfb91c: sbfx            x1, x0, #1, #0x1f
    //     0xbfb920: tbz             w0, #0, #0xbfb928
    //     0xbfb924: ldur            x1, [x0, #7]
    // 0xbfb928: ldur            x0, [fp, #-0x20]
    // 0xbfb92c: sub             x3, x1, x0
    // 0xbfb930: ldur            x1, [fp, #-0x30]
    // 0xbfb934: stur            x3, [fp, #-0x40]
    // 0xbfb938: r2 = LoadInt32Instr(r1)
    //     0xbfb938: sbfx            x2, x1, #1, #0x1f
    //     0xbfb93c: tbz             w1, #0, #0xbfb944
    //     0xbfb940: ldur            x2, [x1, #7]
    // 0xbfb944: stur            x2, [fp, #-0x38]
    // 0xbfb948: r0 = DateTime()
    //     0xbfb948: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbfb94c: stur            x0, [fp, #-0x30]
    // 0xbfb950: stp             xzr, xzr, [SP, #0x10]
    // 0xbfb954: r16 = false
    //     0xbfb954: add             x16, NULL, #0x30  ; false
    // 0xbfb958: stp             x16, xzr, [SP]
    // 0xbfb95c: mov             x1, x0
    // 0xbfb960: ldur            x2, [fp, #-0x38]
    // 0xbfb964: ldur            x3, [fp, #-0x40]
    // 0xbfb968: r5 = 1
    //     0xbfb968: movz            x5, #0x1
    // 0xbfb96c: r6 = 0
    //     0xbfb96c: movz            x6, #0
    // 0xbfb970: r7 = 0
    //     0xbfb970: movz            x7, #0
    // 0xbfb974: r0 = DateTime._internal()
    //     0xbfb974: bl              #0x7f3514  ; [dart:core] DateTime::DateTime._internal
    // 0xbfb978: ldur            x1, [fp, #-8]
    // 0xbfb97c: ldur            x2, [fp, #-0x30]
    // 0xbfb980: r0 = _monthKey()
    //     0xbfb980: bl              #0xbfb6c8  ; [package:mentat_ai/data/survey/survey_history_usecase.dart] SurveyHistoryUseCase::_monthKey
    // 0xbfb984: ldur            x1, [fp, #-0x10]
    // 0xbfb988: mov             x2, x0
    // 0xbfb98c: r0 = _getValueOrData()
    //     0xbfb98c: bl              #0xd254d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xbfb990: ldur            x2, [fp, #-0x10]
    // 0xbfb994: LoadField: r1 = r2->field_f
    //     0xbfb994: ldur            w1, [x2, #0xf]
    // 0xbfb998: DecompressPointer r1
    //     0xbfb998: add             x1, x1, HEAP, lsl #32
    // 0xbfb99c: cmp             w1, w0
    // 0xbfb9a0: b.ne            #0xbfb9ac
    // 0xbfb9a4: r3 = Null
    //     0xbfb9a4: mov             x3, NULL
    // 0xbfb9a8: b               #0xbfb9b0
    // 0xbfb9ac: mov             x3, x0
    // 0xbfb9b0: cmp             w3, NULL
    // 0xbfb9b4: b.ne            #0xbfb9c0
    // 0xbfb9b8: r4 = Null
    //     0xbfb9b8: mov             x4, NULL
    // 0xbfb9bc: b               #0xbfb9e4
    // 0xbfb9c0: LoadField: r0 = r3->field_f
    //     0xbfb9c0: ldur            w0, [x3, #0xf]
    // 0xbfb9c4: DecompressPointer r0
    //     0xbfb9c4: add             x0, x0, HEAP, lsl #32
    // 0xbfb9c8: LoadField: r4 = r0->field_7
    //     0xbfb9c8: ldur            x4, [x0, #7]
    // 0xbfb9cc: r0 = BoxInt64Instr(r4)
    //     0xbfb9cc: sbfiz           x0, x4, #1, #0x1f
    //     0xbfb9d0: cmp             x4, x0, asr #1
    //     0xbfb9d4: b.eq            #0xbfb9e0
    //     0xbfb9d8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfb9dc: stur            x4, [x0, #7]
    // 0xbfb9e0: mov             x4, x0
    // 0xbfb9e4: stur            x4, [fp, #-0x50]
    // 0xbfb9e8: cmp             w3, NULL
    // 0xbfb9ec: b.ne            #0xbfb9f8
    // 0xbfb9f0: r3 = Null
    //     0xbfb9f0: mov             x3, NULL
    // 0xbfb9f4: b               #0xbfba1c
    // 0xbfb9f8: LoadField: r0 = r3->field_f
    //     0xbfb9f8: ldur            w0, [x3, #0xf]
    // 0xbfb9fc: DecompressPointer r0
    //     0xbfb9fc: add             x0, x0, HEAP, lsl #32
    // 0xbfba00: LoadField: r3 = r0->field_13
    //     0xbfba00: ldur            x3, [x0, #0x13]
    // 0xbfba04: r0 = BoxInt64Instr(r3)
    //     0xbfba04: sbfiz           x0, x3, #1, #0x1f
    //     0xbfba08: cmp             x3, x0, asr #1
    //     0xbfba0c: b.eq            #0xbfba18
    //     0xbfba10: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfba14: stur            x3, [x0, #7]
    // 0xbfba18: mov             x3, x0
    // 0xbfba1c: ldur            x1, [fp, #-0x28]
    // 0xbfba20: ldur            x0, [fp, #-0x30]
    // 0xbfba24: stur            x3, [fp, #-0x48]
    // 0xbfba28: r0 = ScoreHistoryMonth()
    //     0xbfba28: bl              #0xbfb18c  ; AllocateScoreHistoryMonthStub -> ScoreHistoryMonth (size=0x18)
    // 0xbfba2c: mov             x2, x0
    // 0xbfba30: ldur            x0, [fp, #-0x30]
    // 0xbfba34: stur            x2, [fp, #-0x58]
    // 0xbfba38: StoreField: r2->field_7 = r0
    //     0xbfba38: stur            w0, [x2, #7]
    // 0xbfba3c: ldur            x0, [fp, #-0x50]
    // 0xbfba40: StoreField: r2->field_b = r0
    //     0xbfba40: stur            w0, [x2, #0xb]
    // 0xbfba44: ldur            x0, [fp, #-0x48]
    // 0xbfba48: StoreField: r2->field_f = r0
    //     0xbfba48: stur            w0, [x2, #0xf]
    // 0xbfba4c: r0 = Instance_ScoreColumnKind
    //     0xbfba4c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e70] Obj!ScoreColumnKind@11871d1
    //     0xbfba50: ldr             x0, [x0, #0xe70]
    // 0xbfba54: StoreField: r2->field_13 = r0
    //     0xbfba54: stur            w0, [x2, #0x13]
    // 0xbfba58: ldur            x3, [fp, #-0x28]
    // 0xbfba5c: LoadField: r1 = r3->field_b
    //     0xbfba5c: ldur            w1, [x3, #0xb]
    // 0xbfba60: LoadField: r4 = r3->field_f
    //     0xbfba60: ldur            w4, [x3, #0xf]
    // 0xbfba64: DecompressPointer r4
    //     0xbfba64: add             x4, x4, HEAP, lsl #32
    // 0xbfba68: LoadField: r5 = r4->field_b
    //     0xbfba68: ldur            w5, [x4, #0xb]
    // 0xbfba6c: r4 = LoadInt32Instr(r1)
    //     0xbfba6c: sbfx            x4, x1, #1, #0x1f
    // 0xbfba70: stur            x4, [fp, #-0x38]
    // 0xbfba74: r1 = LoadInt32Instr(r5)
    //     0xbfba74: sbfx            x1, x5, #1, #0x1f
    // 0xbfba78: cmp             x4, x1
    // 0xbfba7c: b.ne            #0xbfba88
    // 0xbfba80: mov             x1, x3
    // 0xbfba84: r0 = _growToNextCapacity()
    //     0xbfba84: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfba88: ldur            x2, [fp, #-0x28]
    // 0xbfba8c: ldur            x4, [fp, #-0x20]
    // 0xbfba90: ldur            x3, [fp, #-0x38]
    // 0xbfba94: add             x5, x3, #1
    // 0xbfba98: lsl             x6, x5, #1
    // 0xbfba9c: StoreField: r2->field_b = r6
    //     0xbfba9c: stur            w6, [x2, #0xb]
    // 0xbfbaa0: LoadField: r1 = r2->field_f
    //     0xbfbaa0: ldur            w1, [x2, #0xf]
    // 0xbfbaa4: DecompressPointer r1
    //     0xbfbaa4: add             x1, x1, HEAP, lsl #32
    // 0xbfbaa8: ldur            x0, [fp, #-0x58]
    // 0xbfbaac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbfbaac: add             x25, x1, x3, lsl #2
    //     0xbfbab0: add             x25, x25, #0xf
    //     0xbfbab4: str             w0, [x25]
    //     0xbfbab8: tbz             w0, #0, #0xbfbad4
    //     0xbfbabc: ldurb           w16, [x1, #-1]
    //     0xbfbac0: ldurb           w17, [x0, #-1]
    //     0xbfbac4: and             x16, x17, x16, lsr #2
    //     0xbfbac8: tst             x16, HEAP, lsr #32
    //     0xbfbacc: b.eq            #0xbfbad4
    //     0xbfbad0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbfbad4: sub             x3, x4, #1
    // 0xbfbad8: mov             x0, x2
    // 0xbfbadc: b               #0xbfb8a8
    // 0xbfbae0: mov             x2, x0
    // 0xbfbae4: mov             x0, x2
    // 0xbfbae8: LeaveFrame
    //     0xbfbae8: mov             SP, fp
    //     0xbfbaec: ldp             fp, lr, [SP], #0x10
    // 0xbfbaf0: ret
    //     0xbfbaf0: ret             
    // 0xbfbaf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfbaf4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfbaf8: b               #0xbfb890
    // 0xbfbafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfbafc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfbb00: b               #0xbfb8bc
    // 0xbfbb04: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfbb04: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfbb08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfbb08: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _projectionColumns(/* No info */) {
    // ** addr: 0xbfbb0c, size: 0x54c
    // 0xbfbb0c: EnterFrame
    //     0xbfbb0c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfbb10: mov             fp, SP
    // 0xbfbb14: AllocStack(0x70)
    //     0xbfbb14: sub             SP, SP, #0x70
    // 0xbfbb18: SetupParameters(SurveyHistoryUseCase this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xbfbb18: mov             x3, x1
    //     0xbfbb1c: mov             x0, x2
    //     0xbfbb20: stur            x1, [fp, #-8]
    //     0xbfbb24: stur            x2, [fp, #-0x10]
    // 0xbfbb28: CheckStackOverflow
    //     0xbfbb28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfbb2c: cmp             SP, x16
    //     0xbfbb30: b.ls            #0xbfc030
    // 0xbfbb34: LoadField: r1 = r0->field_b
    //     0xbfbb34: ldur            w1, [x0, #0xb]
    // 0xbfbb38: cbnz            w1, #0xbfbb5c
    // 0xbfbb3c: r1 = Null
    //     0xbfbb3c: mov             x1, NULL
    // 0xbfbb40: r0 = SurveyHistoryData.empty()
    //     0xbfbb40: bl              #0xbfaf7c  ; [package:mentat_ai/model/survey/survey_history.dart] SurveyHistoryData::SurveyHistoryData.empty
    // 0xbfbb44: LoadField: r1 = r0->field_7
    //     0xbfbb44: ldur            w1, [x0, #7]
    // 0xbfbb48: DecompressPointer r1
    //     0xbfbb48: add             x1, x1, HEAP, lsl #32
    // 0xbfbb4c: mov             x0, x1
    // 0xbfbb50: LeaveFrame
    //     0xbfbb50: mov             SP, fp
    //     0xbfbb54: ldp             fp, lr, [SP], #0x10
    // 0xbfbb58: ret
    //     0xbfbb58: ret             
    // 0xbfbb5c: r1 = <ScoreHistoryMonth>
    //     0xbfbb5c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e68] TypeArguments: <ScoreHistoryMonth>
    //     0xbfbb60: ldr             x1, [x1, #0xe68]
    // 0xbfbb64: r2 = 0
    //     0xbfbb64: movz            x2, #0
    // 0xbfbb68: r0 = _GrowableList()
    //     0xbfbb68: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xbfbb6c: ldur            x1, [fp, #-0x10]
    // 0xbfbb70: stur            x0, [fp, #-0x18]
    // 0xbfbb74: r0 = first()
    //     0xbfbb74: bl              #0x944404  ; [dart:core] _GrowableList::first
    // 0xbfbb78: LoadField: r2 = r0->field_7
    //     0xbfbb78: ldur            w2, [x0, #7]
    // 0xbfbb7c: DecompressPointer r2
    //     0xbfbb7c: add             x2, x2, HEAP, lsl #32
    // 0xbfbb80: ldur            x1, [fp, #-8]
    // 0xbfbb84: r0 = _monthDate()
    //     0xbfbb84: bl              #0xbfc058  ; [package:mentat_ai/data/survey/survey_history_usecase.dart] SurveyHistoryUseCase::_monthDate
    // 0xbfbb88: mov             x1, x0
    // 0xbfbb8c: stur            x0, [fp, #-0x20]
    // 0xbfbb90: r0 = _parts()
    //     0xbfbb90: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbfbb94: mov             x2, x0
    // 0xbfbb98: LoadField: r0 = r2->field_b
    //     0xbfbb98: ldur            w0, [x2, #0xb]
    // 0xbfbb9c: r1 = LoadInt32Instr(r0)
    //     0xbfbb9c: sbfx            x1, x0, #1, #0x1f
    // 0xbfbba0: mov             x0, x1
    // 0xbfbba4: r1 = 8
    //     0xbfbba4: movz            x1, #0x8
    // 0xbfbba8: cmp             x1, x0
    // 0xbfbbac: b.hs            #0xbfc038
    // 0xbfbbb0: LoadField: r0 = r2->field_2f
    //     0xbfbbb0: ldur            w0, [x2, #0x2f]
    // 0xbfbbb4: DecompressPointer r0
    //     0xbfbbb4: add             x0, x0, HEAP, lsl #32
    // 0xbfbbb8: ldur            x1, [fp, #-0x20]
    // 0xbfbbbc: stur            x0, [fp, #-0x28]
    // 0xbfbbc0: r0 = _parts()
    //     0xbfbbc0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbfbbc4: mov             x2, x0
    // 0xbfbbc8: LoadField: r0 = r2->field_b
    //     0xbfbbc8: ldur            w0, [x2, #0xb]
    // 0xbfbbcc: r1 = LoadInt32Instr(r0)
    //     0xbfbbcc: sbfx            x1, x0, #1, #0x1f
    // 0xbfbbd0: mov             x0, x1
    // 0xbfbbd4: r1 = 7
    //     0xbfbbd4: movz            x1, #0x7
    // 0xbfbbd8: cmp             x1, x0
    // 0xbfbbdc: b.hs            #0xbfc03c
    // 0xbfbbe0: LoadField: r0 = r2->field_2b
    //     0xbfbbe0: ldur            w0, [x2, #0x2b]
    // 0xbfbbe4: DecompressPointer r0
    //     0xbfbbe4: add             x0, x0, HEAP, lsl #32
    // 0xbfbbe8: r1 = LoadInt32Instr(r0)
    //     0xbfbbe8: sbfx            x1, x0, #1, #0x1f
    //     0xbfbbec: tbz             w0, #0, #0xbfbbf4
    //     0xbfbbf0: ldur            x1, [x0, #7]
    // 0xbfbbf4: sub             x2, x1, #1
    // 0xbfbbf8: r0 = BoxInt64Instr(r2)
    //     0xbfbbf8: sbfiz           x0, x2, #1, #0x1f
    //     0xbfbbfc: cmp             x2, x0, asr #1
    //     0xbfbc00: b.eq            #0xbfbc0c
    //     0xbfbc04: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfbc08: stur            x2, [x0, #7]
    // 0xbfbc0c: stur            x0, [fp, #-0x20]
    // 0xbfbc10: r0 = DateTime()
    //     0xbfbc10: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbfbc14: stur            x0, [fp, #-0x30]
    // 0xbfbc18: ldur            x16, [fp, #-0x20]
    // 0xbfbc1c: r30 = 2
    //     0xbfbc1c: movz            lr, #0x2
    // 0xbfbc20: stp             lr, x16, [SP]
    // 0xbfbc24: mov             x1, x0
    // 0xbfbc28: ldur            x2, [fp, #-0x28]
    // 0xbfbc2c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xbfbc2c: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xbfbc30: r0 = DateTime()
    //     0xbfbc30: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xbfbc34: r0 = ScoreHistoryMonth()
    //     0xbfbc34: bl              #0xbfb18c  ; AllocateScoreHistoryMonthStub -> ScoreHistoryMonth (size=0x18)
    // 0xbfbc38: mov             x2, x0
    // 0xbfbc3c: ldur            x0, [fp, #-0x30]
    // 0xbfbc40: stur            x2, [fp, #-0x20]
    // 0xbfbc44: StoreField: r2->field_7 = r0
    //     0xbfbc44: stur            w0, [x2, #7]
    // 0xbfbc48: r0 = Instance_ScoreColumnKind
    //     0xbfbc48: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ec8] Obj!ScoreColumnKind@11871f1
    //     0xbfbc4c: ldr             x0, [x0, #0xec8]
    // 0xbfbc50: StoreField: r2->field_13 = r0
    //     0xbfbc50: stur            w0, [x2, #0x13]
    // 0xbfbc54: ldur            x0, [fp, #-0x18]
    // 0xbfbc58: LoadField: r1 = r0->field_b
    //     0xbfbc58: ldur            w1, [x0, #0xb]
    // 0xbfbc5c: LoadField: r3 = r0->field_f
    //     0xbfbc5c: ldur            w3, [x0, #0xf]
    // 0xbfbc60: DecompressPointer r3
    //     0xbfbc60: add             x3, x3, HEAP, lsl #32
    // 0xbfbc64: LoadField: r4 = r3->field_b
    //     0xbfbc64: ldur            w4, [x3, #0xb]
    // 0xbfbc68: r3 = LoadInt32Instr(r1)
    //     0xbfbc68: sbfx            x3, x1, #1, #0x1f
    // 0xbfbc6c: stur            x3, [fp, #-0x38]
    // 0xbfbc70: r1 = LoadInt32Instr(r4)
    //     0xbfbc70: sbfx            x1, x4, #1, #0x1f
    // 0xbfbc74: cmp             x3, x1
    // 0xbfbc78: b.ne            #0xbfbc84
    // 0xbfbc7c: mov             x1, x0
    // 0xbfbc80: r0 = _growToNextCapacity()
    //     0xbfbc80: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfbc84: ldur            x4, [fp, #-0x10]
    // 0xbfbc88: ldur            x3, [fp, #-0x18]
    // 0xbfbc8c: ldur            x2, [fp, #-0x38]
    // 0xbfbc90: add             x0, x2, #1
    // 0xbfbc94: lsl             x1, x0, #1
    // 0xbfbc98: StoreField: r3->field_b = r1
    //     0xbfbc98: stur            w1, [x3, #0xb]
    // 0xbfbc9c: LoadField: r1 = r3->field_f
    //     0xbfbc9c: ldur            w1, [x3, #0xf]
    // 0xbfbca0: DecompressPointer r1
    //     0xbfbca0: add             x1, x1, HEAP, lsl #32
    // 0xbfbca4: ldur            x0, [fp, #-0x20]
    // 0xbfbca8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xbfbca8: add             x25, x1, x2, lsl #2
    //     0xbfbcac: add             x25, x25, #0xf
    //     0xbfbcb0: str             w0, [x25]
    //     0xbfbcb4: tbz             w0, #0, #0xbfbcd0
    //     0xbfbcb8: ldurb           w16, [x1, #-1]
    //     0xbfbcbc: ldurb           w17, [x0, #-1]
    //     0xbfbcc0: and             x16, x17, x16, lsr #2
    //     0xbfbcc4: tst             x16, HEAP, lsr #32
    //     0xbfbcc8: b.eq            #0xbfbcd0
    //     0xbfbccc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbfbcd0: LoadField: r0 = r4->field_b
    //     0xbfbcd0: ldur            w0, [x4, #0xb]
    // 0xbfbcd4: r5 = LoadInt32Instr(r0)
    //     0xbfbcd4: sbfx            x5, x0, #1, #0x1f
    // 0xbfbcd8: stur            x5, [fp, #-0x40]
    // 0xbfbcdc: r0 = 0
    //     0xbfbcdc: movz            x0, #0
    // 0xbfbce0: CheckStackOverflow
    //     0xbfbce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfbce4: cmp             SP, x16
    //     0xbfbce8: b.ls            #0xbfc040
    // 0xbfbcec: LoadField: r1 = r4->field_b
    //     0xbfbcec: ldur            w1, [x4, #0xb]
    // 0xbfbcf0: r2 = LoadInt32Instr(r1)
    //     0xbfbcf0: sbfx            x2, x1, #1, #0x1f
    // 0xbfbcf4: cmp             x5, x2
    // 0xbfbcf8: b.ne            #0xbfc010
    // 0xbfbcfc: cmp             x0, x2
    // 0xbfbd00: b.ge            #0xbfbe3c
    // 0xbfbd04: LoadField: r1 = r4->field_f
    //     0xbfbd04: ldur            w1, [x4, #0xf]
    // 0xbfbd08: DecompressPointer r1
    //     0xbfbd08: add             x1, x1, HEAP, lsl #32
    // 0xbfbd0c: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0xbfbd0c: add             x16, x1, x0, lsl #2
    //     0xbfbd10: ldur            w6, [x16, #0xf]
    // 0xbfbd14: DecompressPointer r6
    //     0xbfbd14: add             x6, x6, HEAP, lsl #32
    // 0xbfbd18: stur            x6, [fp, #-0x20]
    // 0xbfbd1c: add             x7, x0, #1
    // 0xbfbd20: stur            x7, [fp, #-0x38]
    // 0xbfbd24: LoadField: r2 = r6->field_7
    //     0xbfbd24: ldur            w2, [x6, #7]
    // 0xbfbd28: DecompressPointer r2
    //     0xbfbd28: add             x2, x2, HEAP, lsl #32
    // 0xbfbd2c: ldur            x1, [fp, #-8]
    // 0xbfbd30: r0 = _monthDate()
    //     0xbfbd30: bl              #0xbfc058  ; [package:mentat_ai/data/survey/survey_history_usecase.dart] SurveyHistoryUseCase::_monthDate
    // 0xbfbd34: mov             x1, x0
    // 0xbfbd38: ldur            x0, [fp, #-0x20]
    // 0xbfbd3c: stur            x1, [fp, #-0x28]
    // 0xbfbd40: LoadField: r2 = r0->field_f
    //     0xbfbd40: ldur            w2, [x0, #0xf]
    // 0xbfbd44: DecompressPointer r2
    //     0xbfbd44: add             x2, x2, HEAP, lsl #32
    // 0xbfbd48: LoadField: r0 = r2->field_7
    //     0xbfbd48: ldur            x0, [x2, #7]
    // 0xbfbd4c: stur            x0, [fp, #-0x50]
    // 0xbfbd50: LoadField: r3 = r2->field_13
    //     0xbfbd50: ldur            x3, [x2, #0x13]
    // 0xbfbd54: stur            x3, [fp, #-0x48]
    // 0xbfbd58: r0 = ScoreHistoryMonth()
    //     0xbfbd58: bl              #0xbfb18c  ; AllocateScoreHistoryMonthStub -> ScoreHistoryMonth (size=0x18)
    // 0xbfbd5c: mov             x2, x0
    // 0xbfbd60: ldur            x0, [fp, #-0x28]
    // 0xbfbd64: stur            x2, [fp, #-0x20]
    // 0xbfbd68: StoreField: r2->field_7 = r0
    //     0xbfbd68: stur            w0, [x2, #7]
    // 0xbfbd6c: ldur            x3, [fp, #-0x50]
    // 0xbfbd70: r0 = BoxInt64Instr(r3)
    //     0xbfbd70: sbfiz           x0, x3, #1, #0x1f
    //     0xbfbd74: cmp             x3, x0, asr #1
    //     0xbfbd78: b.eq            #0xbfbd84
    //     0xbfbd7c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfbd80: stur            x3, [x0, #7]
    // 0xbfbd84: StoreField: r2->field_b = r0
    //     0xbfbd84: stur            w0, [x2, #0xb]
    // 0xbfbd88: ldur            x3, [fp, #-0x48]
    // 0xbfbd8c: r0 = BoxInt64Instr(r3)
    //     0xbfbd8c: sbfiz           x0, x3, #1, #0x1f
    //     0xbfbd90: cmp             x3, x0, asr #1
    //     0xbfbd94: b.eq            #0xbfbda0
    //     0xbfbd98: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfbd9c: stur            x3, [x0, #7]
    // 0xbfbda0: StoreField: r2->field_f = r0
    //     0xbfbda0: stur            w0, [x2, #0xf]
    // 0xbfbda4: r0 = Instance_ScoreColumnKind
    //     0xbfbda4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26e70] Obj!ScoreColumnKind@11871d1
    //     0xbfbda8: ldr             x0, [x0, #0xe70]
    // 0xbfbdac: StoreField: r2->field_13 = r0
    //     0xbfbdac: stur            w0, [x2, #0x13]
    // 0xbfbdb0: ldur            x3, [fp, #-0x18]
    // 0xbfbdb4: LoadField: r1 = r3->field_b
    //     0xbfbdb4: ldur            w1, [x3, #0xb]
    // 0xbfbdb8: LoadField: r4 = r3->field_f
    //     0xbfbdb8: ldur            w4, [x3, #0xf]
    // 0xbfbdbc: DecompressPointer r4
    //     0xbfbdbc: add             x4, x4, HEAP, lsl #32
    // 0xbfbdc0: LoadField: r5 = r4->field_b
    //     0xbfbdc0: ldur            w5, [x4, #0xb]
    // 0xbfbdc4: r4 = LoadInt32Instr(r1)
    //     0xbfbdc4: sbfx            x4, x1, #1, #0x1f
    // 0xbfbdc8: stur            x4, [fp, #-0x48]
    // 0xbfbdcc: r1 = LoadInt32Instr(r5)
    //     0xbfbdcc: sbfx            x1, x5, #1, #0x1f
    // 0xbfbdd0: cmp             x4, x1
    // 0xbfbdd4: b.ne            #0xbfbde0
    // 0xbfbdd8: mov             x1, x3
    // 0xbfbddc: r0 = _growToNextCapacity()
    //     0xbfbddc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfbde0: ldur            x2, [fp, #-0x18]
    // 0xbfbde4: ldur            x3, [fp, #-0x48]
    // 0xbfbde8: add             x0, x3, #1
    // 0xbfbdec: lsl             x1, x0, #1
    // 0xbfbdf0: StoreField: r2->field_b = r1
    //     0xbfbdf0: stur            w1, [x2, #0xb]
    // 0xbfbdf4: LoadField: r1 = r2->field_f
    //     0xbfbdf4: ldur            w1, [x2, #0xf]
    // 0xbfbdf8: DecompressPointer r1
    //     0xbfbdf8: add             x1, x1, HEAP, lsl #32
    // 0xbfbdfc: ldur            x0, [fp, #-0x20]
    // 0xbfbe00: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbfbe00: add             x25, x1, x3, lsl #2
    //     0xbfbe04: add             x25, x25, #0xf
    //     0xbfbe08: str             w0, [x25]
    //     0xbfbe0c: tbz             w0, #0, #0xbfbe28
    //     0xbfbe10: ldurb           w16, [x1, #-1]
    //     0xbfbe14: ldurb           w17, [x0, #-1]
    //     0xbfbe18: and             x16, x17, x16, lsr #2
    //     0xbfbe1c: tst             x16, HEAP, lsr #32
    //     0xbfbe20: b.eq            #0xbfbe28
    //     0xbfbe24: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbfbe28: ldur            x0, [fp, #-0x38]
    // 0xbfbe2c: ldur            x4, [fp, #-0x10]
    // 0xbfbe30: mov             x3, x2
    // 0xbfbe34: ldur            x5, [fp, #-0x40]
    // 0xbfbe38: b               #0xbfbce0
    // 0xbfbe3c: mov             x2, x3
    // 0xbfbe40: ldur            x1, [fp, #-0x10]
    // 0xbfbe44: r0 = last()
    //     0xbfbe44: bl              #0x8e379c  ; [dart:core] _GrowableList::last
    // 0xbfbe48: LoadField: r2 = r0->field_7
    //     0xbfbe48: ldur            w2, [x0, #7]
    // 0xbfbe4c: DecompressPointer r2
    //     0xbfbe4c: add             x2, x2, HEAP, lsl #32
    // 0xbfbe50: ldur            x1, [fp, #-8]
    // 0xbfbe54: r0 = _monthDate()
    //     0xbfbe54: bl              #0xbfc058  ; [package:mentat_ai/data/survey/survey_history_usecase.dart] SurveyHistoryUseCase::_monthDate
    // 0xbfbe58: mov             x2, x0
    // 0xbfbe5c: ldur            x0, [fp, #-0x18]
    // 0xbfbe60: stur            x2, [fp, #-8]
    // 0xbfbe64: LoadField: r1 = r0->field_b
    //     0xbfbe64: ldur            w1, [x0, #0xb]
    // 0xbfbe68: r3 = LoadInt32Instr(r1)
    //     0xbfbe68: sbfx            x3, x1, #1, #0x1f
    // 0xbfbe6c: r1 = 6
    //     0xbfbe6c: movz            x1, #0x6
    // 0xbfbe70: sub             x4, x1, x3
    // 0xbfbe74: stur            x4, [fp, #-0x40]
    // 0xbfbe78: r3 = 1
    //     0xbfbe78: movz            x3, #0x1
    // 0xbfbe7c: stur            x3, [fp, #-0x38]
    // 0xbfbe80: CheckStackOverflow
    //     0xbfbe80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfbe84: cmp             SP, x16
    //     0xbfbe88: b.ls            #0xbfc048
    // 0xbfbe8c: cmp             x3, x4
    // 0xbfbe90: b.gt            #0xbfbffc
    // 0xbfbe94: mov             x1, x2
    // 0xbfbe98: r0 = _parts()
    //     0xbfbe98: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbfbe9c: mov             x2, x0
    // 0xbfbea0: LoadField: r0 = r2->field_b
    //     0xbfbea0: ldur            w0, [x2, #0xb]
    // 0xbfbea4: r1 = LoadInt32Instr(r0)
    //     0xbfbea4: sbfx            x1, x0, #1, #0x1f
    // 0xbfbea8: mov             x0, x1
    // 0xbfbeac: r1 = 8
    //     0xbfbeac: movz            x1, #0x8
    // 0xbfbeb0: cmp             x1, x0
    // 0xbfbeb4: b.hs            #0xbfc050
    // 0xbfbeb8: LoadField: r0 = r2->field_2f
    //     0xbfbeb8: ldur            w0, [x2, #0x2f]
    // 0xbfbebc: DecompressPointer r0
    //     0xbfbebc: add             x0, x0, HEAP, lsl #32
    // 0xbfbec0: ldur            x1, [fp, #-8]
    // 0xbfbec4: stur            x0, [fp, #-0x20]
    // 0xbfbec8: r0 = _parts()
    //     0xbfbec8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xbfbecc: mov             x2, x0
    // 0xbfbed0: LoadField: r0 = r2->field_b
    //     0xbfbed0: ldur            w0, [x2, #0xb]
    // 0xbfbed4: r1 = LoadInt32Instr(r0)
    //     0xbfbed4: sbfx            x1, x0, #1, #0x1f
    // 0xbfbed8: mov             x0, x1
    // 0xbfbedc: r1 = 7
    //     0xbfbedc: movz            x1, #0x7
    // 0xbfbee0: cmp             x1, x0
    // 0xbfbee4: b.hs            #0xbfc054
    // 0xbfbee8: LoadField: r0 = r2->field_2b
    //     0xbfbee8: ldur            w0, [x2, #0x2b]
    // 0xbfbeec: DecompressPointer r0
    //     0xbfbeec: add             x0, x0, HEAP, lsl #32
    // 0xbfbef0: r1 = LoadInt32Instr(r0)
    //     0xbfbef0: sbfx            x1, x0, #1, #0x1f
    //     0xbfbef4: tbz             w0, #0, #0xbfbefc
    //     0xbfbef8: ldur            x1, [x0, #7]
    // 0xbfbefc: ldur            x0, [fp, #-0x38]
    // 0xbfbf00: add             x3, x1, x0
    // 0xbfbf04: ldur            x1, [fp, #-0x20]
    // 0xbfbf08: stur            x3, [fp, #-0x50]
    // 0xbfbf0c: r2 = LoadInt32Instr(r1)
    //     0xbfbf0c: sbfx            x2, x1, #1, #0x1f
    //     0xbfbf10: tbz             w1, #0, #0xbfbf18
    //     0xbfbf14: ldur            x2, [x1, #7]
    // 0xbfbf18: stur            x2, [fp, #-0x48]
    // 0xbfbf1c: r0 = DateTime()
    //     0xbfbf1c: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbfbf20: stur            x0, [fp, #-0x20]
    // 0xbfbf24: stp             xzr, xzr, [SP, #0x10]
    // 0xbfbf28: r16 = false
    //     0xbfbf28: add             x16, NULL, #0x30  ; false
    // 0xbfbf2c: stp             x16, xzr, [SP]
    // 0xbfbf30: mov             x1, x0
    // 0xbfbf34: ldur            x2, [fp, #-0x48]
    // 0xbfbf38: ldur            x3, [fp, #-0x50]
    // 0xbfbf3c: r5 = 1
    //     0xbfbf3c: movz            x5, #0x1
    // 0xbfbf40: r6 = 0
    //     0xbfbf40: movz            x6, #0
    // 0xbfbf44: r7 = 0
    //     0xbfbf44: movz            x7, #0
    // 0xbfbf48: r0 = DateTime._internal()
    //     0xbfbf48: bl              #0x7f3514  ; [dart:core] DateTime::DateTime._internal
    // 0xbfbf4c: r0 = ScoreHistoryMonth()
    //     0xbfbf4c: bl              #0xbfb18c  ; AllocateScoreHistoryMonthStub -> ScoreHistoryMonth (size=0x18)
    // 0xbfbf50: mov             x2, x0
    // 0xbfbf54: ldur            x0, [fp, #-0x20]
    // 0xbfbf58: stur            x2, [fp, #-0x28]
    // 0xbfbf5c: StoreField: r2->field_7 = r0
    //     0xbfbf5c: stur            w0, [x2, #7]
    // 0xbfbf60: r0 = Instance_ScoreColumnKind
    //     0xbfbf60: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ed0] Obj!ScoreColumnKind@11871b1
    //     0xbfbf64: ldr             x0, [x0, #0xed0]
    // 0xbfbf68: StoreField: r2->field_13 = r0
    //     0xbfbf68: stur            w0, [x2, #0x13]
    // 0xbfbf6c: ldur            x3, [fp, #-0x18]
    // 0xbfbf70: LoadField: r1 = r3->field_b
    //     0xbfbf70: ldur            w1, [x3, #0xb]
    // 0xbfbf74: LoadField: r4 = r3->field_f
    //     0xbfbf74: ldur            w4, [x3, #0xf]
    // 0xbfbf78: DecompressPointer r4
    //     0xbfbf78: add             x4, x4, HEAP, lsl #32
    // 0xbfbf7c: LoadField: r5 = r4->field_b
    //     0xbfbf7c: ldur            w5, [x4, #0xb]
    // 0xbfbf80: r4 = LoadInt32Instr(r1)
    //     0xbfbf80: sbfx            x4, x1, #1, #0x1f
    // 0xbfbf84: stur            x4, [fp, #-0x48]
    // 0xbfbf88: r1 = LoadInt32Instr(r5)
    //     0xbfbf88: sbfx            x1, x5, #1, #0x1f
    // 0xbfbf8c: cmp             x4, x1
    // 0xbfbf90: b.ne            #0xbfbf9c
    // 0xbfbf94: mov             x1, x3
    // 0xbfbf98: r0 = _growToNextCapacity()
    //     0xbfbf98: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbfbf9c: ldur            x2, [fp, #-0x18]
    // 0xbfbfa0: ldur            x4, [fp, #-0x38]
    // 0xbfbfa4: ldur            x3, [fp, #-0x48]
    // 0xbfbfa8: add             x0, x3, #1
    // 0xbfbfac: lsl             x1, x0, #1
    // 0xbfbfb0: StoreField: r2->field_b = r1
    //     0xbfbfb0: stur            w1, [x2, #0xb]
    // 0xbfbfb4: LoadField: r1 = r2->field_f
    //     0xbfbfb4: ldur            w1, [x2, #0xf]
    // 0xbfbfb8: DecompressPointer r1
    //     0xbfbfb8: add             x1, x1, HEAP, lsl #32
    // 0xbfbfbc: ldur            x0, [fp, #-0x28]
    // 0xbfbfc0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbfbfc0: add             x25, x1, x3, lsl #2
    //     0xbfbfc4: add             x25, x25, #0xf
    //     0xbfbfc8: str             w0, [x25]
    //     0xbfbfcc: tbz             w0, #0, #0xbfbfe8
    //     0xbfbfd0: ldurb           w16, [x1, #-1]
    //     0xbfbfd4: ldurb           w17, [x0, #-1]
    //     0xbfbfd8: and             x16, x17, x16, lsr #2
    //     0xbfbfdc: tst             x16, HEAP, lsr #32
    //     0xbfbfe0: b.eq            #0xbfbfe8
    //     0xbfbfe4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbfbfe8: add             x3, x4, #1
    // 0xbfbfec: mov             x0, x2
    // 0xbfbff0: ldur            x2, [fp, #-8]
    // 0xbfbff4: ldur            x4, [fp, #-0x40]
    // 0xbfbff8: b               #0xbfbe7c
    // 0xbfbffc: mov             x2, x0
    // 0xbfc000: mov             x0, x2
    // 0xbfc004: LeaveFrame
    //     0xbfc004: mov             SP, fp
    //     0xbfc008: ldp             fp, lr, [SP], #0x10
    // 0xbfc00c: ret
    //     0xbfc00c: ret             
    // 0xbfc010: mov             x0, x4
    // 0xbfc014: r0 = ConcurrentModificationError()
    //     0xbfc014: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xbfc018: mov             x1, x0
    // 0xbfc01c: ldur            x0, [fp, #-0x10]
    // 0xbfc020: StoreField: r1->field_b = r0
    //     0xbfc020: stur            w0, [x1, #0xb]
    // 0xbfc024: mov             x0, x1
    // 0xbfc028: r0 = Throw()
    //     0xbfc028: bl              #0xd32774  ; ThrowStub
    // 0xbfc02c: brk             #0
    // 0xbfc030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc030: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc034: b               #0xbfbb34
    // 0xbfc038: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfc038: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfc03c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfc03c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfc040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc040: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc044: b               #0xbfbcec
    // 0xbfc048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc048: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc04c: b               #0xbfbe8c
    // 0xbfc050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfc050: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfc054: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfc054: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _monthDate(/* No info */) {
    // ** addr: 0xbfc058, size: 0x12c
    // 0xbfc058: EnterFrame
    //     0xbfc058: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc05c: mov             fp, SP
    // 0xbfc060: AllocStack(0x30)
    //     0xbfc060: sub             SP, SP, #0x30
    // 0xbfc064: SetupParameters(SurveyHistoryUseCase this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xbfc064: mov             x0, x1
    //     0xbfc068: mov             x1, x2
    // 0xbfc06c: CheckStackOverflow
    //     0xbfc06c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc070: cmp             SP, x16
    //     0xbfc074: b.ls            #0xbfc174
    // 0xbfc078: r0 = LoadClassIdInstr(r1)
    //     0xbfc078: ldur            x0, [x1, #-1]
    //     0xbfc07c: ubfx            x0, x0, #0xc, #0x14
    // 0xbfc080: r2 = "-"
    //     0xbfc080: ldr             x2, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0xbfc084: r0 = GDT[cid_x0 + -0x1000]()
    //     0xbfc084: sub             lr, x0, #1, lsl #12
    //     0xbfc088: ldr             lr, [x21, lr, lsl #3]
    //     0xbfc08c: blr             lr
    // 0xbfc090: mov             x2, x0
    // 0xbfc094: stur            x2, [fp, #-8]
    // 0xbfc098: LoadField: r0 = r2->field_b
    //     0xbfc098: ldur            w0, [x2, #0xb]
    // 0xbfc09c: r1 = LoadInt32Instr(r0)
    //     0xbfc09c: sbfx            x1, x0, #1, #0x1f
    // 0xbfc0a0: mov             x0, x1
    // 0xbfc0a4: r1 = 0
    //     0xbfc0a4: movz            x1, #0
    // 0xbfc0a8: cmp             x1, x0
    // 0xbfc0ac: b.hs            #0xbfc17c
    // 0xbfc0b0: LoadField: r0 = r2->field_f
    //     0xbfc0b0: ldur            w0, [x2, #0xf]
    // 0xbfc0b4: DecompressPointer r0
    //     0xbfc0b4: add             x0, x0, HEAP, lsl #32
    // 0xbfc0b8: LoadField: r1 = r0->field_f
    //     0xbfc0b8: ldur            w1, [x0, #0xf]
    // 0xbfc0bc: DecompressPointer r1
    //     0xbfc0bc: add             x1, x1, HEAP, lsl #32
    // 0xbfc0c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbfc0c0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbfc0c4: r0 = parse()
    //     0xbfc0c4: bl              #0x7017ac  ; [dart:core] int::parse
    // 0xbfc0c8: mov             x3, x0
    // 0xbfc0cc: ldur            x2, [fp, #-8]
    // 0xbfc0d0: stur            x3, [fp, #-0x10]
    // 0xbfc0d4: LoadField: r0 = r2->field_b
    //     0xbfc0d4: ldur            w0, [x2, #0xb]
    // 0xbfc0d8: r1 = LoadInt32Instr(r0)
    //     0xbfc0d8: sbfx            x1, x0, #1, #0x1f
    // 0xbfc0dc: mov             x0, x1
    // 0xbfc0e0: r1 = 1
    //     0xbfc0e0: movz            x1, #0x1
    // 0xbfc0e4: cmp             x1, x0
    // 0xbfc0e8: b.hs            #0xbfc180
    // 0xbfc0ec: LoadField: r0 = r2->field_f
    //     0xbfc0ec: ldur            w0, [x2, #0xf]
    // 0xbfc0f0: DecompressPointer r0
    //     0xbfc0f0: add             x0, x0, HEAP, lsl #32
    // 0xbfc0f4: LoadField: r1 = r0->field_13
    //     0xbfc0f4: ldur            w1, [x0, #0x13]
    // 0xbfc0f8: DecompressPointer r1
    //     0xbfc0f8: add             x1, x1, HEAP, lsl #32
    // 0xbfc0fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbfc0fc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbfc100: r0 = parse()
    //     0xbfc100: bl              #0x7017ac  ; [dart:core] int::parse
    // 0xbfc104: mov             x3, x0
    // 0xbfc108: ldur            x2, [fp, #-0x10]
    // 0xbfc10c: r0 = BoxInt64Instr(r2)
    //     0xbfc10c: sbfiz           x0, x2, #1, #0x1f
    //     0xbfc110: cmp             x2, x0, asr #1
    //     0xbfc114: b.eq            #0xbfc120
    //     0xbfc118: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfc11c: stur            x2, [x0, #7]
    // 0xbfc120: mov             x2, x0
    // 0xbfc124: stur            x2, [fp, #-0x18]
    // 0xbfc128: r0 = BoxInt64Instr(r3)
    //     0xbfc128: sbfiz           x0, x3, #1, #0x1f
    //     0xbfc12c: cmp             x3, x0, asr #1
    //     0xbfc130: b.eq            #0xbfc13c
    //     0xbfc134: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xbfc138: stur            x3, [x0, #7]
    // 0xbfc13c: stur            x0, [fp, #-8]
    // 0xbfc140: r0 = DateTime()
    //     0xbfc140: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xbfc144: stur            x0, [fp, #-0x20]
    // 0xbfc148: ldur            x16, [fp, #-8]
    // 0xbfc14c: r30 = 2
    //     0xbfc14c: movz            lr, #0x2
    // 0xbfc150: stp             lr, x16, [SP]
    // 0xbfc154: mov             x1, x0
    // 0xbfc158: ldur            x2, [fp, #-0x18]
    // 0xbfc15c: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xbfc15c: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xbfc160: r0 = DateTime()
    //     0xbfc160: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xbfc164: ldur            x0, [fp, #-0x20]
    // 0xbfc168: LeaveFrame
    //     0xbfc168: mov             SP, fp
    //     0xbfc16c: ldp             fp, lr, [SP], #0x10
    // 0xbfc170: ret
    //     0xbfc170: ret             
    // 0xbfc174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc174: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc178: b               #0xbfc078
    // 0xbfc17c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfc17c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xbfc180: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xbfc180: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, SurveyHistoryEntry, SurveyHistoryEntry) {
    // ** addr: 0xbfc184, size: 0x4c
    // 0xbfc184: EnterFrame
    //     0xbfc184: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc188: mov             fp, SP
    // 0xbfc18c: CheckStackOverflow
    //     0xbfc18c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc190: cmp             SP, x16
    //     0xbfc194: b.ls            #0xbfc1c8
    // 0xbfc198: ldr             x0, [fp, #0x10]
    // 0xbfc19c: LoadField: r1 = r0->field_b
    //     0xbfc19c: ldur            w1, [x0, #0xb]
    // 0xbfc1a0: DecompressPointer r1
    //     0xbfc1a0: add             x1, x1, HEAP, lsl #32
    // 0xbfc1a4: ldr             x0, [fp, #0x18]
    // 0xbfc1a8: LoadField: r2 = r0->field_b
    //     0xbfc1a8: ldur            w2, [x0, #0xb]
    // 0xbfc1ac: DecompressPointer r2
    //     0xbfc1ac: add             x2, x2, HEAP, lsl #32
    // 0xbfc1b0: r0 = compareTo()
    //     0xbfc1b0: bl              #0x6d83cc  ; [dart:core] DateTime::compareTo
    // 0xbfc1b4: lsl             x1, x0, #1
    // 0xbfc1b8: mov             x0, x1
    // 0xbfc1bc: LeaveFrame
    //     0xbfc1bc: mov             SP, fp
    //     0xbfc1c0: ldp             fp, lr, [SP], #0x10
    // 0xbfc1c4: ret
    //     0xbfc1c4: ret             
    // 0xbfc1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc1c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc1cc: b               #0xbfc198
  }
  [closure] int <anonymous closure>(dynamic, SurveyHistoryEntry, SurveyHistoryEntry) {
    // ** addr: 0xbfc1f0, size: 0x8c
    // 0xbfc1f0: EnterFrame
    //     0xbfc1f0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc1f4: mov             fp, SP
    // 0xbfc1f8: AllocStack(0x10)
    //     0xbfc1f8: sub             SP, SP, #0x10
    // 0xbfc1fc: SetupParameters([dynamic _ /* r0 */])
    //     0xbfc1fc: ldr             x0, [fp, #0x20]
    //     0xbfc200: ldur            w3, [x0, #0x17]
    //     0xbfc204: add             x3, x3, HEAP, lsl #32
    //     0xbfc208: stur            x3, [fp, #-8]
    // 0xbfc20c: CheckStackOverflow
    //     0xbfc20c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbfc210: cmp             SP, x16
    //     0xbfc214: b.ls            #0xbfc274
    // 0xbfc218: LoadField: r1 = r3->field_f
    //     0xbfc218: ldur            w1, [x3, #0xf]
    // 0xbfc21c: DecompressPointer r1
    //     0xbfc21c: add             x1, x1, HEAP, lsl #32
    // 0xbfc220: ldr             x0, [fp, #0x18]
    // 0xbfc224: LoadField: r2 = r0->field_7
    //     0xbfc224: ldur            w2, [x0, #7]
    // 0xbfc228: DecompressPointer r2
    //     0xbfc228: add             x2, x2, HEAP, lsl #32
    // 0xbfc22c: r0 = _monthDate()
    //     0xbfc22c: bl              #0xbfc058  ; [package:mentat_ai/data/survey/survey_history_usecase.dart] SurveyHistoryUseCase::_monthDate
    // 0xbfc230: mov             x3, x0
    // 0xbfc234: ldur            x0, [fp, #-8]
    // 0xbfc238: stur            x3, [fp, #-0x10]
    // 0xbfc23c: LoadField: r1 = r0->field_f
    //     0xbfc23c: ldur            w1, [x0, #0xf]
    // 0xbfc240: DecompressPointer r1
    //     0xbfc240: add             x1, x1, HEAP, lsl #32
    // 0xbfc244: ldr             x0, [fp, #0x10]
    // 0xbfc248: LoadField: r2 = r0->field_7
    //     0xbfc248: ldur            w2, [x0, #7]
    // 0xbfc24c: DecompressPointer r2
    //     0xbfc24c: add             x2, x2, HEAP, lsl #32
    // 0xbfc250: r0 = _monthDate()
    //     0xbfc250: bl              #0xbfc058  ; [package:mentat_ai/data/survey/survey_history_usecase.dart] SurveyHistoryUseCase::_monthDate
    // 0xbfc254: ldur            x1, [fp, #-0x10]
    // 0xbfc258: mov             x2, x0
    // 0xbfc25c: r0 = compareTo()
    //     0xbfc25c: bl              #0x6d83cc  ; [dart:core] DateTime::compareTo
    // 0xbfc260: lsl             x1, x0, #1
    // 0xbfc264: mov             x0, x1
    // 0xbfc268: LeaveFrame
    //     0xbfc268: mov             SP, fp
    //     0xbfc26c: ldp             fp, lr, [SP], #0x10
    // 0xbfc270: ret
    //     0xbfc270: ret             
    // 0xbfc274: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc274: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc278: b               #0xbfc218
  }
}
