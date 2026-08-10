// lib: , url: package:mentat_ai/data/api/token_storage.dart

// class id: 1049656, size: 0x8
class :: {
}

// class id: 685, size: 0x8, field offset: 0x8
class TokenStorage extends Object {

  _ saveTokens(/* No info */) async {
    // ** addr: 0x7de264, size: 0xb0
    // 0x7de264: EnterFrame
    //     0x7de264: stp             fp, lr, [SP, #-0x10]!
    //     0x7de268: mov             fp, SP
    // 0x7de26c: AllocStack(0x38)
    //     0x7de26c: sub             SP, SP, #0x38
    // 0x7de270: SetupParameters(TokenStorage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x7de270: stur            NULL, [fp, #-8]
    //     0x7de274: stur            x1, [fp, #-0x10]
    //     0x7de278: stur            x2, [fp, #-0x18]
    //     0x7de27c: stur            x3, [fp, #-0x20]
    // 0x7de280: CheckStackOverflow
    //     0x7de280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7de284: cmp             SP, x16
    //     0x7de288: b.ls            #0x7de30c
    // 0x7de28c: InitAsync() -> Future<void?>
    //     0x7de28c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x7de290: bl              #0x6f3150  ; InitAsyncStub
    // 0x7de294: r0 = HiveKeeper()
    //     0x7de294: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x7de298: mov             x1, x0
    // 0x7de29c: r0 = getUserStatusBox()
    //     0x7de29c: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x7de2a0: mov             x1, x0
    // 0x7de2a4: stur            x1, [fp, #-0x28]
    // 0x7de2a8: r0 = Await()
    //     0x7de2a8: bl              #0x6f2f0c  ; AwaitStub
    // 0x7de2ac: r1 = Null
    //     0x7de2ac: mov             x1, NULL
    // 0x7de2b0: r2 = 8
    //     0x7de2b0: movz            x2, #0x8
    // 0x7de2b4: stur            x0, [fp, #-0x28]
    // 0x7de2b8: r0 = AllocateArray()
    //     0x7de2b8: bl              #0xd34570  ; AllocateArrayStub
    // 0x7de2bc: r16 = "jwt_token"
    //     0x7de2bc: add             x16, PP, #0x18, lsl #12  ; [pp+0x180b0] "jwt_token"
    //     0x7de2c0: ldr             x16, [x16, #0xb0]
    // 0x7de2c4: StoreField: r0->field_f = r16
    //     0x7de2c4: stur            w16, [x0, #0xf]
    // 0x7de2c8: ldur            x1, [fp, #-0x18]
    // 0x7de2cc: StoreField: r0->field_13 = r1
    //     0x7de2cc: stur            w1, [x0, #0x13]
    // 0x7de2d0: r16 = "jwt_refresh_token"
    //     0x7de2d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18770] "jwt_refresh_token"
    //     0x7de2d4: ldr             x16, [x16, #0x770]
    // 0x7de2d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x7de2d8: stur            w16, [x0, #0x17]
    // 0x7de2dc: ldur            x1, [fp, #-0x20]
    // 0x7de2e0: StoreField: r0->field_1b = r1
    //     0x7de2e0: stur            w1, [x0, #0x1b]
    // 0x7de2e4: stp             x0, NULL, [SP]
    // 0x7de2e8: r0 = Map._fromLiteral()
    //     0x7de2e8: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x7de2ec: ldur            x1, [fp, #-0x28]
    // 0x7de2f0: mov             x2, x0
    // 0x7de2f4: r0 = putAll()
    //     0x7de2f4: bl              #0x704634  ; [package:hive/src/box/box_impl.dart] BoxImpl::putAll
    // 0x7de2f8: mov             x1, x0
    // 0x7de2fc: stur            x1, [fp, #-0x18]
    // 0x7de300: r0 = Await()
    //     0x7de300: bl              #0x6f2f0c  ; AwaitStub
    // 0x7de304: r0 = Null
    //     0x7de304: mov             x0, NULL
    // 0x7de308: r0 = ReturnAsyncNotFuture()
    //     0x7de308: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7de30c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7de30c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7de310: b               #0x7de28c
  }
  _ getToken(/* No info */) async {
    // ** addr: 0x7e03f4, size: 0x9c
    // 0x7e03f4: EnterFrame
    //     0x7e03f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e03f8: mov             fp, SP
    // 0x7e03fc: AllocStack(0x18)
    //     0x7e03fc: sub             SP, SP, #0x18
    // 0x7e0400: SetupParameters(TokenStorage this /* r1 => r1, fp-0x10 */)
    //     0x7e0400: stur            NULL, [fp, #-8]
    //     0x7e0404: stur            x1, [fp, #-0x10]
    // 0x7e0408: CheckStackOverflow
    //     0x7e0408: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e040c: cmp             SP, x16
    //     0x7e0410: b.ls            #0x7e0488
    // 0x7e0414: InitAsync() -> Future<String?>
    //     0x7e0414: ldr             x0, [PP, #0x2598]  ; [pp+0x2598] TypeArguments: <String?>
    //     0x7e0418: bl              #0x6f3150  ; InitAsyncStub
    // 0x7e041c: r0 = HiveKeeper()
    //     0x7e041c: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x7e0420: mov             x1, x0
    // 0x7e0424: r0 = getUserStatusBox()
    //     0x7e0424: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x7e0428: mov             x1, x0
    // 0x7e042c: stur            x1, [fp, #-0x18]
    // 0x7e0430: r0 = Await()
    //     0x7e0430: bl              #0x6f2f0c  ; AwaitStub
    // 0x7e0434: mov             x1, x0
    // 0x7e0438: r2 = "jwt_token"
    //     0x7e0438: add             x2, PP, #0x18, lsl #12  ; [pp+0x180b0] "jwt_token"
    //     0x7e043c: ldr             x2, [x2, #0xb0]
    // 0x7e0440: r0 = get()
    //     0x7e0440: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x7e0444: mov             x3, x0
    // 0x7e0448: r2 = Null
    //     0x7e0448: mov             x2, NULL
    // 0x7e044c: r1 = Null
    //     0x7e044c: mov             x1, NULL
    // 0x7e0450: stur            x3, [fp, #-0x10]
    // 0x7e0454: r4 = 60
    //     0x7e0454: movz            x4, #0x3c
    // 0x7e0458: branchIfSmi(r0, 0x7e0464)
    //     0x7e0458: tbz             w0, #0, #0x7e0464
    // 0x7e045c: r4 = LoadClassIdInstr(r0)
    //     0x7e045c: ldur            x4, [x0, #-1]
    //     0x7e0460: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0464: sub             x4, x4, #0x5e
    // 0x7e0468: cmp             x4, #1
    // 0x7e046c: b.ls            #0x7e0480
    // 0x7e0470: r8 = String?
    //     0x7e0470: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7e0474: r3 = Null
    //     0x7e0474: add             x3, PP, #0x18, lsl #12  ; [pp+0x180b8] Null
    //     0x7e0478: ldr             x3, [x3, #0xb8]
    // 0x7e047c: r0 = String?()
    //     0x7e047c: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7e0480: ldur            x0, [fp, #-0x10]
    // 0x7e0484: r0 = ReturnAsync()
    //     0x7e0484: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x7e0488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0488: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e048c: b               #0x7e0414
  }
}
