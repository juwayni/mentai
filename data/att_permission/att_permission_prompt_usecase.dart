// lib: , url: package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart

// class id: 1049657, size: 0x8
class :: {
}

// class id: 684, size: 0xc, field offset: 0x8
class AttPermissionPromptUseCase extends Object {

  _ _box(/* No info */) {
    // ** addr: 0x70ed44, size: 0x38
    // 0x70ed44: EnterFrame
    //     0x70ed44: stp             fp, lr, [SP, #-0x10]!
    //     0x70ed48: mov             fp, SP
    // 0x70ed4c: CheckStackOverflow
    //     0x70ed4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ed50: cmp             SP, x16
    //     0x70ed54: b.ls            #0x70ed74
    // 0x70ed58: LoadField: r0 = r1->field_7
    //     0x70ed58: ldur            w0, [x1, #7]
    // 0x70ed5c: DecompressPointer r0
    //     0x70ed5c: add             x0, x0, HEAP, lsl #32
    // 0x70ed60: mov             x1, x0
    // 0x70ed64: r0 = getUserStatusBox()
    //     0x70ed64: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x70ed68: LeaveFrame
    //     0x70ed68: mov             SP, fp
    //     0x70ed6c: ldp             fp, lr, [SP], #0x10
    // 0x70ed70: ret
    //     0x70ed70: ret             
    // 0x70ed74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ed74: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ed78: b               #0x70ed58
  }
  _ markShownToday(/* No info */) async {
    // ** addr: 0x9de3f4, size: 0x78
    // 0x9de3f4: EnterFrame
    //     0x9de3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9de3f8: mov             fp, SP
    // 0x9de3fc: AllocStack(0x18)
    //     0x9de3fc: sub             SP, SP, #0x18
    // 0x9de400: SetupParameters(AttPermissionPromptUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9de400: stur            NULL, [fp, #-8]
    //     0x9de404: stur            x1, [fp, #-0x10]
    // 0x9de408: CheckStackOverflow
    //     0x9de408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9de40c: cmp             SP, x16
    //     0x9de410: b.ls            #0x9de464
    // 0x9de414: InitAsync() -> Future<void?>
    //     0x9de414: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9de418: bl              #0x6f3150  ; InitAsyncStub
    // 0x9de41c: ldur            x1, [fp, #-0x10]
    // 0x9de420: r0 = _box()
    //     0x9de420: bl              #0x70ed44  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::_box
    // 0x9de424: mov             x1, x0
    // 0x9de428: stur            x1, [fp, #-0x18]
    // 0x9de42c: r0 = Await()
    //     0x9de42c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9de430: ldur            x1, [fp, #-0x10]
    // 0x9de434: stur            x0, [fp, #-0x10]
    // 0x9de438: r0 = _todayKey()
    //     0x9de438: bl              #0x9de46c  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::_todayKey
    // 0x9de43c: ldur            x1, [fp, #-0x10]
    // 0x9de440: mov             x3, x0
    // 0x9de444: r2 = "att_prompt_last_shown_date"
    //     0x9de444: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3c0] "att_prompt_last_shown_date"
    //     0x9de448: ldr             x2, [x2, #0x3c0]
    // 0x9de44c: r0 = put()
    //     0x9de44c: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x9de450: mov             x1, x0
    // 0x9de454: stur            x1, [fp, #-0x10]
    // 0x9de458: r0 = Await()
    //     0x9de458: bl              #0x6f2f0c  ; AwaitStub
    // 0x9de45c: r0 = Null
    //     0x9de45c: mov             x0, NULL
    // 0x9de460: r0 = ReturnAsyncNotFuture()
    //     0x9de460: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9de464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de464: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de468: b               #0x9de414
  }
  _ _todayKey(/* No info */) {
    // ** addr: 0x9de46c, size: 0x230
    // 0x9de46c: EnterFrame
    //     0x9de46c: stp             fp, lr, [SP, #-0x10]!
    //     0x9de470: mov             fp, SP
    // 0x9de474: AllocStack(0x20)
    //     0x9de474: sub             SP, SP, #0x20
    // 0x9de478: CheckStackOverflow
    //     0x9de478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9de47c: cmp             SP, x16
    //     0x9de480: b.ls            #0x9de688
    // 0x9de484: r0 = DateTime()
    //     0x9de484: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9de488: mov             x1, x0
    // 0x9de48c: r0 = false
    //     0x9de48c: add             x0, NULL, #0x30  ; false
    // 0x9de490: stur            x1, [fp, #-8]
    // 0x9de494: StoreField: r1->field_7 = r0
    //     0x9de494: stur            w0, [x1, #7]
    // 0x9de498: r0 = _getCurrentMicros()
    //     0x9de498: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9de49c: r1 = LoadInt32Instr(r0)
    //     0x9de49c: sbfx            x1, x0, #1, #0x1f
    //     0x9de4a0: tbz             w0, #0, #0x9de4a8
    //     0x9de4a4: ldur            x1, [x0, #7]
    // 0x9de4a8: ldur            x0, [fp, #-8]
    // 0x9de4ac: StoreField: r0->field_b = r1
    //     0x9de4ac: stur            x1, [x0, #0xb]
    // 0x9de4b0: mov             x1, x0
    // 0x9de4b4: r0 = _parts()
    //     0x9de4b4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x9de4b8: mov             x2, x0
    // 0x9de4bc: LoadField: r0 = r2->field_b
    //     0x9de4bc: ldur            w0, [x2, #0xb]
    // 0x9de4c0: r1 = LoadInt32Instr(r0)
    //     0x9de4c0: sbfx            x1, x0, #1, #0x1f
    // 0x9de4c4: mov             x0, x1
    // 0x9de4c8: r1 = 8
    //     0x9de4c8: movz            x1, #0x8
    // 0x9de4cc: cmp             x1, x0
    // 0x9de4d0: b.hs            #0x9de690
    // 0x9de4d4: LoadField: r0 = r2->field_2f
    //     0x9de4d4: ldur            w0, [x2, #0x2f]
    // 0x9de4d8: DecompressPointer r0
    //     0x9de4d8: add             x0, x0, HEAP, lsl #32
    // 0x9de4dc: r1 = 60
    //     0x9de4dc: movz            x1, #0x3c
    // 0x9de4e0: branchIfSmi(r0, 0x9de4ec)
    //     0x9de4e0: tbz             w0, #0, #0x9de4ec
    // 0x9de4e4: r1 = LoadClassIdInstr(r0)
    //     0x9de4e4: ldur            x1, [x0, #-1]
    //     0x9de4e8: ubfx            x1, x1, #0xc, #0x14
    // 0x9de4ec: str             x0, [SP]
    // 0x9de4f0: mov             x0, x1
    // 0x9de4f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9de4f4: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9de4f8: r0 = GDT[cid_x0 + 0x2641]()
    //     0x9de4f8: movz            x17, #0x2641
    //     0x9de4fc: add             lr, x0, x17
    //     0x9de500: ldr             lr, [x21, lr, lsl #3]
    //     0x9de504: blr             lr
    // 0x9de508: r1 = LoadClassIdInstr(r0)
    //     0x9de508: ldur            x1, [x0, #-1]
    //     0x9de50c: ubfx            x1, x1, #0xc, #0x14
    // 0x9de510: mov             x16, x0
    // 0x9de514: mov             x0, x1
    // 0x9de518: mov             x1, x16
    // 0x9de51c: r2 = 4
    //     0x9de51c: movz            x2, #0x4
    // 0x9de520: r3 = "0"
    //     0x9de520: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x9de524: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9de524: sub             lr, x0, #0xffe
    //     0x9de528: ldr             lr, [x21, lr, lsl #3]
    //     0x9de52c: blr             lr
    // 0x9de530: ldur            x1, [fp, #-8]
    // 0x9de534: stur            x0, [fp, #-0x10]
    // 0x9de538: r0 = _parts()
    //     0x9de538: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x9de53c: mov             x2, x0
    // 0x9de540: LoadField: r0 = r2->field_b
    //     0x9de540: ldur            w0, [x2, #0xb]
    // 0x9de544: r1 = LoadInt32Instr(r0)
    //     0x9de544: sbfx            x1, x0, #1, #0x1f
    // 0x9de548: mov             x0, x1
    // 0x9de54c: r1 = 7
    //     0x9de54c: movz            x1, #0x7
    // 0x9de550: cmp             x1, x0
    // 0x9de554: b.hs            #0x9de694
    // 0x9de558: LoadField: r0 = r2->field_2b
    //     0x9de558: ldur            w0, [x2, #0x2b]
    // 0x9de55c: DecompressPointer r0
    //     0x9de55c: add             x0, x0, HEAP, lsl #32
    // 0x9de560: r1 = 60
    //     0x9de560: movz            x1, #0x3c
    // 0x9de564: branchIfSmi(r0, 0x9de570)
    //     0x9de564: tbz             w0, #0, #0x9de570
    // 0x9de568: r1 = LoadClassIdInstr(r0)
    //     0x9de568: ldur            x1, [x0, #-1]
    //     0x9de56c: ubfx            x1, x1, #0xc, #0x14
    // 0x9de570: str             x0, [SP]
    // 0x9de574: mov             x0, x1
    // 0x9de578: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9de578: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9de57c: r0 = GDT[cid_x0 + 0x2641]()
    //     0x9de57c: movz            x17, #0x2641
    //     0x9de580: add             lr, x0, x17
    //     0x9de584: ldr             lr, [x21, lr, lsl #3]
    //     0x9de588: blr             lr
    // 0x9de58c: r1 = LoadClassIdInstr(r0)
    //     0x9de58c: ldur            x1, [x0, #-1]
    //     0x9de590: ubfx            x1, x1, #0xc, #0x14
    // 0x9de594: mov             x16, x0
    // 0x9de598: mov             x0, x1
    // 0x9de59c: mov             x1, x16
    // 0x9de5a0: r2 = 2
    //     0x9de5a0: movz            x2, #0x2
    // 0x9de5a4: r3 = "0"
    //     0x9de5a4: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x9de5a8: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9de5a8: sub             lr, x0, #0xffe
    //     0x9de5ac: ldr             lr, [x21, lr, lsl #3]
    //     0x9de5b0: blr             lr
    // 0x9de5b4: ldur            x1, [fp, #-8]
    // 0x9de5b8: stur            x0, [fp, #-8]
    // 0x9de5bc: r0 = _parts()
    //     0x9de5bc: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x9de5c0: mov             x2, x0
    // 0x9de5c4: LoadField: r0 = r2->field_b
    //     0x9de5c4: ldur            w0, [x2, #0xb]
    // 0x9de5c8: r1 = LoadInt32Instr(r0)
    //     0x9de5c8: sbfx            x1, x0, #1, #0x1f
    // 0x9de5cc: mov             x0, x1
    // 0x9de5d0: r1 = 5
    //     0x9de5d0: movz            x1, #0x5
    // 0x9de5d4: cmp             x1, x0
    // 0x9de5d8: b.hs            #0x9de698
    // 0x9de5dc: LoadField: r0 = r2->field_23
    //     0x9de5dc: ldur            w0, [x2, #0x23]
    // 0x9de5e0: DecompressPointer r0
    //     0x9de5e0: add             x0, x0, HEAP, lsl #32
    // 0x9de5e4: r1 = 60
    //     0x9de5e4: movz            x1, #0x3c
    // 0x9de5e8: branchIfSmi(r0, 0x9de5f4)
    //     0x9de5e8: tbz             w0, #0, #0x9de5f4
    // 0x9de5ec: r1 = LoadClassIdInstr(r0)
    //     0x9de5ec: ldur            x1, [x0, #-1]
    //     0x9de5f0: ubfx            x1, x1, #0xc, #0x14
    // 0x9de5f4: str             x0, [SP]
    // 0x9de5f8: mov             x0, x1
    // 0x9de5fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9de5fc: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9de600: r0 = GDT[cid_x0 + 0x2641]()
    //     0x9de600: movz            x17, #0x2641
    //     0x9de604: add             lr, x0, x17
    //     0x9de608: ldr             lr, [x21, lr, lsl #3]
    //     0x9de60c: blr             lr
    // 0x9de610: r1 = LoadClassIdInstr(r0)
    //     0x9de610: ldur            x1, [x0, #-1]
    //     0x9de614: ubfx            x1, x1, #0xc, #0x14
    // 0x9de618: mov             x16, x0
    // 0x9de61c: mov             x0, x1
    // 0x9de620: mov             x1, x16
    // 0x9de624: r2 = 2
    //     0x9de624: movz            x2, #0x2
    // 0x9de628: r3 = "0"
    //     0x9de628: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x9de62c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9de62c: sub             lr, x0, #0xffe
    //     0x9de630: ldr             lr, [x21, lr, lsl #3]
    //     0x9de634: blr             lr
    // 0x9de638: r1 = Null
    //     0x9de638: mov             x1, NULL
    // 0x9de63c: r2 = 10
    //     0x9de63c: movz            x2, #0xa
    // 0x9de640: stur            x0, [fp, #-0x18]
    // 0x9de644: r0 = AllocateArray()
    //     0x9de644: bl              #0xd34570  ; AllocateArrayStub
    // 0x9de648: mov             x1, x0
    // 0x9de64c: ldur            x0, [fp, #-0x10]
    // 0x9de650: StoreField: r1->field_f = r0
    //     0x9de650: stur            w0, [x1, #0xf]
    // 0x9de654: r16 = "-"
    //     0x9de654: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0x9de658: StoreField: r1->field_13 = r16
    //     0x9de658: stur            w16, [x1, #0x13]
    // 0x9de65c: ldur            x0, [fp, #-8]
    // 0x9de660: ArrayStore: r1[0] = r0  ; List_4
    //     0x9de660: stur            w0, [x1, #0x17]
    // 0x9de664: r16 = "-"
    //     0x9de664: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0x9de668: StoreField: r1->field_1b = r16
    //     0x9de668: stur            w16, [x1, #0x1b]
    // 0x9de66c: ldur            x0, [fp, #-0x18]
    // 0x9de670: StoreField: r1->field_1f = r0
    //     0x9de670: stur            w0, [x1, #0x1f]
    // 0x9de674: str             x1, [SP]
    // 0x9de678: r0 = _interpolate()
    //     0x9de678: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x9de67c: LeaveFrame
    //     0x9de67c: mov             SP, fp
    //     0x9de680: ldp             fp, lr, [SP], #0x10
    // 0x9de684: ret
    //     0x9de684: ret             
    // 0x9de688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de688: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de68c: b               #0x9de484
    // 0x9de690: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9de690: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9de694: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9de694: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9de698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9de698: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldShow(/* No info */) async {
    // ** addr: 0x9de69c, size: 0x38
    // 0x9de69c: EnterFrame
    //     0x9de69c: stp             fp, lr, [SP, #-0x10]!
    //     0x9de6a0: mov             fp, SP
    // 0x9de6a4: AllocStack(0x10)
    //     0x9de6a4: sub             SP, SP, #0x10
    // 0x9de6a8: SetupParameters(AttPermissionPromptUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9de6a8: stur            NULL, [fp, #-8]
    //     0x9de6ac: stur            x1, [fp, #-0x10]
    // 0x9de6b0: CheckStackOverflow
    //     0x9de6b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9de6b4: cmp             SP, x16
    //     0x9de6b8: b.ls            #0x9de6cc
    // 0x9de6bc: InitAsync() -> Future<bool>
    //     0x9de6bc: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0x9de6c0: bl              #0x6f3150  ; InitAsyncStub
    // 0x9de6c4: r0 = false
    //     0x9de6c4: add             x0, NULL, #0x30  ; false
    // 0x9de6c8: r0 = ReturnAsyncNotFuture()
    //     0x9de6c8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9de6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de6cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de6d0: b               #0x9de6bc
  }
  _ requestSystemPermission(/* No info */) async {
    // ** addr: 0xbf9b64, size: 0x3c
    // 0xbf9b64: EnterFrame
    //     0xbf9b64: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9b68: mov             fp, SP
    // 0xbf9b6c: AllocStack(0x10)
    //     0xbf9b6c: sub             SP, SP, #0x10
    // 0xbf9b70: SetupParameters(AttPermissionPromptUseCase this /* r1 => r1, fp-0x10 */)
    //     0xbf9b70: stur            NULL, [fp, #-8]
    //     0xbf9b74: stur            x1, [fp, #-0x10]
    // 0xbf9b78: CheckStackOverflow
    //     0xbf9b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9b7c: cmp             SP, x16
    //     0xbf9b80: b.ls            #0xbf9b98
    // 0xbf9b84: InitAsync() -> Future<TrackingStatus>
    //     0xbf9b84: add             x0, PP, #9, lsl #12  ; [pp+0x96a8] TypeArguments: <TrackingStatus>
    //     0xbf9b88: ldr             x0, [x0, #0x6a8]
    //     0xbf9b8c: bl              #0x6f3150  ; InitAsyncStub
    // 0xbf9b90: r0 = Instance_TrackingStatus
    //     0xbf9b90: ldr             x0, [PP, #0x2b00]  ; [pp+0x2b00] Obj!TrackingStatus@118e311
    // 0xbf9b94: r0 = ReturnAsyncNotFuture()
    //     0xbf9b94: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xbf9b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9b98: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9b9c: b               #0xbf9b84
  }
}
