// lib: , url: package:mentat_ai/data/profile/auth_usecse.dart

// class id: 1049706, size: 0x8
class :: {
}

// class id: 630, size: 0xc, field offset: 0x8
class AuthUseCase extends Object {

  _ isUserAuth(/* No info */) async {
    // ** addr: 0x7ff7c4, size: 0x6c
    // 0x7ff7c4: EnterFrame
    //     0x7ff7c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff7c8: mov             fp, SP
    // 0x7ff7cc: AllocStack(0x30)
    //     0x7ff7cc: sub             SP, SP, #0x30
    // 0x7ff7d0: SetupParameters(AuthUseCase this /* r1 => r1, fp-0x10 */)
    //     0x7ff7d0: stur            NULL, [fp, #-8]
    //     0x7ff7d4: stur            x1, [fp, #-0x10]
    // 0x7ff7d8: CheckStackOverflow
    //     0x7ff7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ff7dc: cmp             SP, x16
    //     0x7ff7e0: b.ls            #0x7ff828
    // 0x7ff7e4: InitAsync() -> Future<bool>
    //     0x7ff7e4: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0x7ff7e8: bl              #0x6f3150  ; InitAsyncStub
    // 0x7ff7ec: ldur            x0, [fp, #-0x10]
    // 0x7ff7f0: LoadField: r3 = r0->field_7
    //     0x7ff7f0: ldur            w3, [x0, #7]
    // 0x7ff7f4: DecompressPointer r3
    //     0x7ff7f4: add             x3, x3, HEAP, lsl #32
    // 0x7ff7f8: stur            x3, [fp, #-0x18]
    // 0x7ff7fc: r1 = Function '<anonymous closure>':.
    //     0x7ff7fc: add             x1, PP, #8, lsl #12  ; [pp+0x8c28] AnonymousClosure: (0x7ff830), in [package:mentat_ai/data/profile/auth_usecse.dart] AuthUseCase::isUserAuth (0x7ff7c4)
    //     0x7ff800: ldr             x1, [x1, #0xc28]
    // 0x7ff804: r2 = Null
    //     0x7ff804: mov             x2, NULL
    // 0x7ff808: r0 = AllocateClosure()
    //     0x7ff808: bl              #0xd33854  ; AllocateClosureStub
    // 0x7ff80c: r16 = <bool>
    //     0x7ff80c: ldr             x16, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    // 0x7ff810: ldur            lr, [fp, #-0x18]
    // 0x7ff814: stp             lr, x16, [SP, #8]
    // 0x7ff818: str             x0, [SP]
    // 0x7ff81c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7ff81c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7ff820: r0 = then()
    //     0x7ff820: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x7ff824: r0 = ReturnAsync()
    //     0x7ff824: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x7ff828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff828: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff82c: b               #0x7ff7e4
  }
  [closure] bool <anonymous closure>(dynamic, Box<dynamic>) {
    // ** addr: 0x7ff830, size: 0x8c
    // 0x7ff830: EnterFrame
    //     0x7ff830: stp             fp, lr, [SP, #-0x10]!
    //     0x7ff834: mov             fp, SP
    // 0x7ff838: AllocStack(0x8)
    //     0x7ff838: sub             SP, SP, #8
    // 0x7ff83c: CheckStackOverflow
    //     0x7ff83c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ff840: cmp             SP, x16
    //     0x7ff844: b.ls            #0x7ff8b4
    // 0x7ff848: ldr             x1, [fp, #0x10]
    // 0x7ff84c: r2 = "auth"
    //     0x7ff84c: add             x2, PP, #8, lsl #12  ; [pp+0x8c30] "auth"
    //     0x7ff850: ldr             x2, [x2, #0xc30]
    // 0x7ff854: r0 = get()
    //     0x7ff854: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7ff858: mov             x3, x0
    // 0x7ff85c: r2 = Null
    //     0x7ff85c: mov             x2, NULL
    // 0x7ff860: r1 = Null
    //     0x7ff860: mov             x1, NULL
    // 0x7ff864: stur            x3, [fp, #-8]
    // 0x7ff868: r4 = 60
    //     0x7ff868: movz            x4, #0x3c
    // 0x7ff86c: branchIfSmi(r0, 0x7ff878)
    //     0x7ff86c: tbz             w0, #0, #0x7ff878
    // 0x7ff870: r4 = LoadClassIdInstr(r0)
    //     0x7ff870: ldur            x4, [x0, #-1]
    //     0x7ff874: ubfx            x4, x4, #0xc, #0x14
    // 0x7ff878: cmp             x4, #0x3f
    // 0x7ff87c: b.eq            #0x7ff890
    // 0x7ff880: r8 = bool?
    //     0x7ff880: ldr             x8, [PP, #0xa20]  ; [pp+0xa20] Type: bool?
    // 0x7ff884: r3 = Null
    //     0x7ff884: add             x3, PP, #8, lsl #12  ; [pp+0x8c38] Null
    //     0x7ff888: ldr             x3, [x3, #0xc38]
    // 0x7ff88c: r0 = DefaultNullableTypeTest()
    //     0x7ff88c: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x7ff890: ldur            x1, [fp, #-8]
    // 0x7ff894: cmp             w1, NULL
    // 0x7ff898: b.ne            #0x7ff8a4
    // 0x7ff89c: r0 = false
    //     0x7ff89c: add             x0, NULL, #0x30  ; false
    // 0x7ff8a0: b               #0x7ff8a8
    // 0x7ff8a4: mov             x0, x1
    // 0x7ff8a8: LeaveFrame
    //     0x7ff8a8: mov             SP, fp
    //     0x7ff8ac: ldp             fp, lr, [SP], #0x10
    // 0x7ff8b0: ret
    //     0x7ff8b0: ret             
    // 0x7ff8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ff8b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ff8b8: b               #0x7ff848
  }
  _ saveUserAuth(/* No info */) async {
    // ** addr: 0xa894f0, size: 0x70
    // 0xa894f0: EnterFrame
    //     0xa894f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa894f4: mov             fp, SP
    // 0xa894f8: AllocStack(0x30)
    //     0xa894f8: sub             SP, SP, #0x30
    // 0xa894fc: SetupParameters(AuthUseCase this /* r1 => r1, fp-0x10 */)
    //     0xa894fc: stur            NULL, [fp, #-8]
    //     0xa89500: stur            x1, [fp, #-0x10]
    // 0xa89504: CheckStackOverflow
    //     0xa89504: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa89508: cmp             SP, x16
    //     0xa8950c: b.ls            #0xa89558
    // 0xa89510: InitAsync() -> Future<void?>
    //     0xa89510: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa89514: bl              #0x6f3150  ; InitAsyncStub
    // 0xa89518: ldur            x0, [fp, #-0x10]
    // 0xa8951c: LoadField: r3 = r0->field_7
    //     0xa8951c: ldur            w3, [x0, #7]
    // 0xa89520: DecompressPointer r3
    //     0xa89520: add             x3, x3, HEAP, lsl #32
    // 0xa89524: stur            x3, [fp, #-0x18]
    // 0xa89528: r1 = Function '<anonymous closure>':.
    //     0xa89528: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ca0] AnonymousClosure: (0xa89560), in [package:mentat_ai/data/profile/auth_usecse.dart] AuthUseCase::saveUserAuth (0xa894f0)
    //     0xa8952c: ldr             x1, [x1, #0xca0]
    // 0xa89530: r2 = Null
    //     0xa89530: mov             x2, NULL
    // 0xa89534: r0 = AllocateClosure()
    //     0xa89534: bl              #0xd33854  ; AllocateClosureStub
    // 0xa89538: r16 = <Null?>
    //     0xa89538: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa8953c: ldur            lr, [fp, #-0x18]
    // 0xa89540: stp             lr, x16, [SP, #8]
    // 0xa89544: str             x0, [SP]
    // 0xa89548: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa89548: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8954c: r0 = then()
    //     0xa8954c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa89550: r0 = Null
    //     0xa89550: mov             x0, NULL
    // 0xa89554: r0 = ReturnAsyncNotFuture()
    //     0xa89554: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa89558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89558: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8955c: b               #0xa89510
  }
  [closure] Null <anonymous closure>(dynamic, Box<dynamic>) {
    // ** addr: 0xa89560, size: 0xcc
    // 0xa89560: EnterFrame
    //     0xa89560: stp             fp, lr, [SP, #-0x10]!
    //     0xa89564: mov             fp, SP
    // 0xa89568: AllocStack(0x8)
    //     0xa89568: sub             SP, SP, #8
    // 0xa8956c: CheckStackOverflow
    //     0xa8956c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa89570: cmp             SP, x16
    //     0xa89574: b.ls            #0xa8960c
    // 0xa89578: ldr             x1, [fp, #0x10]
    // 0xa8957c: r2 = "auth"
    //     0xa8957c: add             x2, PP, #8, lsl #12  ; [pp+0x8c30] "auth"
    //     0xa89580: ldr             x2, [x2, #0xc30]
    // 0xa89584: r3 = true
    //     0xa89584: add             x3, NULL, #0x20  ; true
    // 0xa89588: r0 = put()
    //     0xa89588: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xa8958c: r1 = Null
    //     0xa8958c: mov             x1, NULL
    // 0xa89590: r0 = Jiffy.now()
    //     0xa89590: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xa89594: LoadField: r2 = r0->field_b
    //     0xa89594: ldur            w2, [x0, #0xb]
    // 0xa89598: DecompressPointer r2
    //     0xa89598: add             x2, x2, HEAP, lsl #32
    // 0xa8959c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa895a0: cmp             w2, w16
    // 0xa895a4: b.eq            #0xa89614
    // 0xa895a8: stur            x2, [fp, #-8]
    // 0xa895ac: LoadField: r1 = r0->field_7
    //     0xa895ac: ldur            w1, [x0, #7]
    // 0xa895b0: DecompressPointer r1
    //     0xa895b0: add             x1, x1, HEAP, lsl #32
    // 0xa895b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa895b8: cmp             w1, w16
    // 0xa895bc: b.eq            #0xa8961c
    // 0xa895c0: LoadField: r1 = r0->field_23
    //     0xa895c0: ldur            w1, [x0, #0x23]
    // 0xa895c4: DecompressPointer r1
    //     0xa895c4: add             x1, x1, HEAP, lsl #32
    // 0xa895c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa895cc: cmp             w1, w16
    // 0xa895d0: b.eq            #0xa89624
    // 0xa895d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa895d4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa895d8: r0 = DateTimeCopyWith.copyWith()
    //     0xa895d8: bl              #0x7f4008  ; [dart:core] ::DateTimeCopyWith.copyWith
    // 0xa895dc: ldur            x1, [fp, #-8]
    // 0xa895e0: mov             x2, x0
    // 0xa895e4: r0 = yMd()
    //     0xa895e4: bl              #0x7f3fb0  ; [package:jiffy/src/default_display.dart] DefaultDisplay::yMd
    // 0xa895e8: ldr             x1, [fp, #0x10]
    // 0xa895ec: mov             x3, x0
    // 0xa895f0: r2 = "authDate"
    //     0xa895f0: add             x2, PP, #9, lsl #12  ; [pp+0x92f8] "authDate"
    //     0xa895f4: ldr             x2, [x2, #0x2f8]
    // 0xa895f8: r0 = put()
    //     0xa895f8: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xa895fc: r0 = Null
    //     0xa895fc: mov             x0, NULL
    // 0xa89600: LeaveFrame
    //     0xa89600: mov             SP, fp
    //     0xa89604: ldp             fp, lr, [SP], #0x10
    // 0xa89608: ret
    //     0xa89608: ret             
    // 0xa8960c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8960c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89610: b               #0xa89578
    // 0xa89614: r9 = _defaultDisplay
    //     0xa89614: ldr             x9, [PP, #0x59a8]  ; [pp+0x59a8] Field <Jiffy._defaultDisplay@1000470045>: late final (offset: 0xc)
    // 0xa89618: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa89618: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8961c: r9 = _getter
    //     0xa8961c: ldr             x9, [PP, #0x59b0]  ; [pp+0x59b0] Field <Jiffy._getter@1000470045>: late final (offset: 0x8)
    // 0xa89620: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa89620: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa89624: r9 = _dateTime
    //     0xa89624: ldr             x9, [PP, #0x59b8]  ; [pp+0x59b8] Field <Jiffy._dateTime@1000470045>: late final (offset: 0x24)
    // 0xa89628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa89628: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
