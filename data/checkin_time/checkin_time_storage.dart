// lib: , url: package:mentat_ai/data/checkin_time/checkin_time_storage.dart

// class id: 1049664, size: 0x8
class :: {
}

// class id: 676, size: 0xc, field offset: 0x8
class CheckinTimeStorage extends Object {

  _ write(/* No info */) async {
    // ** addr: 0xc20108, size: 0xa0
    // 0xc20108: EnterFrame
    //     0xc20108: stp             fp, lr, [SP, #-0x10]!
    //     0xc2010c: mov             fp, SP
    // 0xc20110: AllocStack(0x18)
    //     0xc20110: sub             SP, SP, #0x18
    // 0xc20114: SetupParameters(CheckinTimeStorage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc20114: stur            NULL, [fp, #-8]
    //     0xc20118: stur            x1, [fp, #-0x10]
    //     0xc2011c: stur            x2, [fp, #-0x18]
    // 0xc20120: CheckStackOverflow
    //     0xc20120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20124: cmp             SP, x16
    //     0xc20128: b.ls            #0xc201a0
    // 0xc2012c: InitAsync() -> Future<void?>
    //     0xc2012c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc20130: bl              #0x6f3150  ; InitAsyncStub
    // 0xc20134: ldur            x1, [fp, #-0x10]
    // 0xc20138: r0 = _box()
    //     0xc20138: bl              #0x70ed44  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::_box
    // 0xc2013c: mov             x1, x0
    // 0xc20140: stur            x1, [fp, #-0x10]
    // 0xc20144: r0 = Await()
    //     0xc20144: bl              #0x6f2f0c  ; AwaitStub
    // 0xc20148: mov             x4, x0
    // 0xc2014c: ldur            x2, [fp, #-0x18]
    // 0xc20150: stur            x4, [fp, #-0x10]
    // 0xc20154: r0 = BoxInt64Instr(r2)
    //     0xc20154: sbfiz           x0, x2, #1, #0x1f
    //     0xc20158: cmp             x2, x0, asr #1
    //     0xc2015c: b.eq            #0xc20168
    //     0xc20160: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc20164: stur            x2, [x0, #7]
    // 0xc20168: mov             x1, x0
    // 0xc2016c: r2 = 0
    //     0xc2016c: movz            x2, #0
    // 0xc20170: r3 = 2878
    //     0xc20170: movz            x3, #0xb3e
    // 0xc20174: r0 = clamp()
    //     0xc20174: bl              #0x75781c  ; [dart:core] _IntegerImplementation::clamp
    // 0xc20178: ldur            x1, [fp, #-0x10]
    // 0xc2017c: mov             x3, x0
    // 0xc20180: r2 = "checkin_time_minutes_of_day"
    //     0xc20180: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] "checkin_time_minutes_of_day"
    //     0xc20184: ldr             x2, [x2, #0x4a0]
    // 0xc20188: r0 = put()
    //     0xc20188: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xc2018c: mov             x1, x0
    // 0xc20190: stur            x1, [fp, #-0x10]
    // 0xc20194: r0 = Await()
    //     0xc20194: bl              #0x6f2f0c  ; AwaitStub
    // 0xc20198: r0 = Null
    //     0xc20198: mov             x0, NULL
    // 0xc2019c: r0 = ReturnAsyncNotFuture()
    //     0xc2019c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc201a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc201a0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc201a4: b               #0xc2012c
  }
  _ read(/* No info */) async {
    // ** addr: 0xc2040c, size: 0x94
    // 0xc2040c: EnterFrame
    //     0xc2040c: stp             fp, lr, [SP, #-0x10]!
    //     0xc20410: mov             fp, SP
    // 0xc20414: AllocStack(0x10)
    //     0xc20414: sub             SP, SP, #0x10
    // 0xc20418: SetupParameters(CheckinTimeStorage this /* r1 => r1, fp-0x10 */)
    //     0xc20418: stur            NULL, [fp, #-8]
    //     0xc2041c: stur            x1, [fp, #-0x10]
    // 0xc20420: CheckStackOverflow
    //     0xc20420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20424: cmp             SP, x16
    //     0xc20428: b.ls            #0xc20498
    // 0xc2042c: InitAsync() -> Future<int>
    //     0xc2042c: ldr             x0, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    //     0xc20430: bl              #0x6f3150  ; InitAsyncStub
    // 0xc20434: ldur            x1, [fp, #-0x10]
    // 0xc20438: r0 = _box()
    //     0xc20438: bl              #0x70ed44  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::_box
    // 0xc2043c: mov             x1, x0
    // 0xc20440: stur            x1, [fp, #-0x10]
    // 0xc20444: r0 = Await()
    //     0xc20444: bl              #0x6f2f0c  ; AwaitStub
    // 0xc20448: mov             x1, x0
    // 0xc2044c: r2 = "checkin_time_minutes_of_day"
    //     0xc2044c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] "checkin_time_minutes_of_day"
    //     0xc20450: ldr             x2, [x2, #0x4a0]
    // 0xc20454: r0 = get()
    //     0xc20454: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0xc20458: r1 = 60
    //     0xc20458: movz            x1, #0x3c
    // 0xc2045c: branchIfSmi(r0, 0xc20468)
    //     0xc2045c: tbz             w0, #0, #0xc20468
    // 0xc20460: r1 = LoadClassIdInstr(r0)
    //     0xc20460: ldur            x1, [x0, #-1]
    //     0xc20464: ubfx            x1, x1, #0xc, #0x14
    // 0xc20468: sub             x16, x1, #0x3c
    // 0xc2046c: cmp             x16, #1
    // 0xc20470: b.hi            #0xc20490
    // 0xc20474: r1 = LoadInt32Instr(r0)
    //     0xc20474: sbfx            x1, x0, #1, #0x1f
    //     0xc20478: tbz             w0, #0, #0xc20480
    //     0xc2047c: ldur            x1, [x0, #7]
    // 0xc20480: tbnz            x1, #0x3f, #0xc20490
    // 0xc20484: cmp             x1, #0x5a0
    // 0xc20488: b.ge            #0xc20490
    // 0xc2048c: r0 = ReturnAsyncNotFuture()
    //     0xc2048c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc20490: r0 = 1080
    //     0xc20490: movz            x0, #0x438
    // 0xc20494: r0 = ReturnAsyncNotFuture()
    //     0xc20494: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc20498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20498: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2049c: b               #0xc2042c
  }
}
