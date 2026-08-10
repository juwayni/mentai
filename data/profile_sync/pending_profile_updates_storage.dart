// lib: , url: package:mentat_ai/data/profile_sync/pending_profile_updates_storage.dart

// class id: 1049715, size: 0x8
class :: {
}

// class id: 620, size: 0xc, field offset: 0x8
class PendingProfileUpdatesStorage extends Object {

  _ mergeAndWrite(/* No info */) async {
    // ** addr: 0x7042a0, size: 0xd8
    // 0x7042a0: EnterFrame
    //     0x7042a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7042a4: mov             fp, SP
    // 0x7042a8: AllocStack(0x20)
    //     0x7042a8: sub             SP, SP, #0x20
    // 0x7042ac: SetupParameters(PendingProfileUpdatesStorage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7042ac: stur            NULL, [fp, #-8]
    //     0x7042b0: stur            x1, [fp, #-0x10]
    //     0x7042b4: stur            x2, [fp, #-0x18]
    // 0x7042b8: CheckStackOverflow
    //     0x7042b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7042bc: cmp             SP, x16
    //     0x7042c0: b.ls            #0x704370
    // 0x7042c4: InitAsync() -> Future<void?>
    //     0x7042c4: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x7042c8: bl              #0x6f3150  ; InitAsyncStub
    // 0x7042cc: ldur            x2, [fp, #-0x18]
    // 0x7042d0: LoadField: r0 = r2->field_13
    //     0x7042d0: ldur            w0, [x2, #0x13]
    // 0x7042d4: r1 = LoadInt32Instr(r0)
    //     0x7042d4: sbfx            x1, x0, #1, #0x1f
    // 0x7042d8: asr             x0, x1, #1
    // 0x7042dc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x7042dc: ldur            w1, [x2, #0x17]
    // 0x7042e0: r3 = LoadInt32Instr(r1)
    //     0x7042e0: sbfx            x3, x1, #1, #0x1f
    // 0x7042e4: sub             x1, x0, x3
    // 0x7042e8: cbnz            x1, #0x7042f4
    // 0x7042ec: r0 = Null
    //     0x7042ec: mov             x0, NULL
    // 0x7042f0: r0 = ReturnAsyncNotFuture()
    //     0x7042f0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x7042f4: ldur            x1, [fp, #-0x10]
    // 0x7042f8: r0 = read()
    //     0x7042f8: bl              #0x79c210  ; [package:mentat_ai/data/profile_sync/pending_profile_updates_storage.dart] PendingProfileUpdatesStorage::read
    // 0x7042fc: mov             x1, x0
    // 0x704300: stur            x1, [fp, #-0x20]
    // 0x704304: r0 = Await()
    //     0x704304: bl              #0x6f2f0c  ; AwaitStub
    // 0x704308: mov             x2, x0
    // 0x70430c: r1 = <String, dynamic>
    //     0x70430c: ldr             x1, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x704310: r0 = LinkedHashMap.of()
    //     0x704310: bl              #0x79c1a8  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x704314: mov             x1, x0
    // 0x704318: ldur            x2, [fp, #-0x18]
    // 0x70431c: stur            x0, [fp, #-0x18]
    // 0x704320: r0 = addAll()
    //     0x704320: bl              #0xc9bd40  ; [dart:_compact_hash] _Map::addAll
    // 0x704324: ldur            x1, [fp, #-0x10]
    // 0x704328: r0 = _box()
    //     0x704328: bl              #0x70ed44  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::_box
    // 0x70432c: mov             x1, x0
    // 0x704330: stur            x1, [fp, #-0x10]
    // 0x704334: r0 = Await()
    //     0x704334: bl              #0x6f2f0c  ; AwaitStub
    // 0x704338: ldur            x1, [fp, #-0x18]
    // 0x70433c: stur            x0, [fp, #-0x10]
    // 0x704340: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x704340: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x704344: r0 = jsonEncode()
    //     0x704344: bl              #0x70ecc8  ; [dart:convert] ::jsonEncode
    // 0x704348: ldur            x1, [fp, #-0x10]
    // 0x70434c: mov             x3, x0
    // 0x704350: r2 = "pending_profile_updates"
    //     0x704350: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "pending_profile_updates"
    //     0x704354: ldr             x2, [x2, #0x5b8]
    // 0x704358: r0 = put()
    //     0x704358: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x70435c: mov             x1, x0
    // 0x704360: stur            x1, [fp, #-0x10]
    // 0x704364: r0 = Await()
    //     0x704364: bl              #0x6f2f0c  ; AwaitStub
    // 0x704368: r0 = Null
    //     0x704368: mov             x0, NULL
    // 0x70436c: r0 = ReturnAsyncNotFuture()
    //     0x70436c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x704370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704370: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x704374: b               #0x7042c4
  }
  _ read(/* No info */) async {
    // ** addr: 0x79c210, size: 0x1a0
    // 0x79c210: EnterFrame
    //     0x79c210: stp             fp, lr, [SP, #-0x10]!
    //     0x79c214: mov             fp, SP
    // 0x79c218: AllocStack(0x90)
    //     0x79c218: sub             SP, SP, #0x90
    // 0x79c21c: SetupParameters(PendingProfileUpdatesStorage this /* r1 => r1, fp-0x70 */)
    //     0x79c21c: stur            NULL, [fp, #-8]
    //     0x79c220: stur            x1, [fp, #-0x70]
    // 0x79c224: CheckStackOverflow
    //     0x79c224: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c228: cmp             SP, x16
    //     0x79c22c: b.ls            #0x79c3a8
    // 0x79c230: InitAsync() -> Future<Map<String, dynamic>>
    //     0x79c230: add             x0, PP, #9, lsl #12  ; [pp+0x9c68] TypeArguments: <Map<String, dynamic>>
    //     0x79c234: ldr             x0, [x0, #0xc68]
    //     0x79c238: bl              #0x6f3150  ; InitAsyncStub
    // 0x79c23c: ldur            x1, [fp, #-0x70]
    // 0x79c240: r0 = _box()
    //     0x79c240: bl              #0x70ed44  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::_box
    // 0x79c244: mov             x1, x0
    // 0x79c248: stur            x1, [fp, #-0x70]
    // 0x79c24c: r0 = Await()
    //     0x79c24c: bl              #0x6f2f0c  ; AwaitStub
    // 0x79c250: mov             x1, x0
    // 0x79c254: r2 = "pending_profile_updates"
    //     0x79c254: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "pending_profile_updates"
    //     0x79c258: ldr             x2, [x2, #0x5b8]
    // 0x79c25c: stur            x0, [fp, #-0x70]
    // 0x79c260: r0 = get()
    //     0x79c260: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x79c264: stur            x0, [fp, #-0x78]
    // 0x79c268: r1 = 60
    //     0x79c268: movz            x1, #0x3c
    // 0x79c26c: branchIfSmi(r0, 0x79c278)
    //     0x79c26c: tbz             w0, #0, #0x79c278
    // 0x79c270: r1 = LoadClassIdInstr(r0)
    //     0x79c270: ldur            x1, [x0, #-1]
    //     0x79c274: ubfx            x1, x1, #0xc, #0x14
    // 0x79c278: sub             x16, x1, #0x5e
    // 0x79c27c: cmp             x16, #1
    // 0x79c280: b.hi            #0x79c28c
    // 0x79c284: LoadField: r1 = r0->field_7
    //     0x79c284: ldur            w1, [x0, #7]
    // 0x79c288: cbnz            w1, #0x79c2a0
    // 0x79c28c: r16 = <String, dynamic>
    //     0x79c28c: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x79c290: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x79c294: stp             lr, x16, [SP]
    // 0x79c298: r0 = Map._fromLiteral()
    //     0x79c298: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x79c29c: r0 = ReturnAsyncNotFuture()
    //     0x79c29c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x79c2a0: mov             x1, x0
    // 0x79c2a4: r0 = jsonDecode()
    //     0x79c2a4: bl              #0x79c67c  ; [dart:convert] ::jsonDecode
    // 0x79c2a8: mov             x3, x0
    // 0x79c2ac: r2 = Null
    //     0x79c2ac: mov             x2, NULL
    // 0x79c2b0: r1 = Null
    //     0x79c2b0: mov             x1, NULL
    // 0x79c2b4: stur            x3, [fp, #-0x80]
    // 0x79c2b8: cmp             w0, NULL
    // 0x79c2bc: b.eq            #0x79c354
    // 0x79c2c0: branchIfSmi(r0, 0x79c354)
    //     0x79c2c0: tbz             w0, #0, #0x79c354
    // 0x79c2c4: r3 = LoadClassIdInstr(r0)
    //     0x79c2c4: ldur            x3, [x0, #-1]
    //     0x79c2c8: ubfx            x3, x3, #0xc, #0x14
    // 0x79c2cc: r17 = 5638
    //     0x79c2cc: movz            x17, #0x1606
    // 0x79c2d0: cmp             x3, x17
    // 0x79c2d4: b.eq            #0x79c35c
    // 0x79c2d8: r4 = LoadClassIdInstr(r0)
    //     0x79c2d8: ldur            x4, [x0, #-1]
    //     0x79c2dc: ubfx            x4, x4, #0xc, #0x14
    // 0x79c2e0: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0x79c2e4: ldr             x3, [x3, #0x18]
    // 0x79c2e8: ldr             x3, [x3, x4, lsl #3]
    // 0x79c2ec: LoadField: r3 = r3->field_2b
    //     0x79c2ec: ldur            w3, [x3, #0x2b]
    // 0x79c2f0: DecompressPointer r3
    //     0x79c2f0: add             x3, x3, HEAP, lsl #32
    // 0x79c2f4: cmp             w3, NULL
    // 0x79c2f8: b.eq            #0x79c354
    // 0x79c2fc: LoadField: r3 = r3->field_f
    //     0x79c2fc: ldur            w3, [x3, #0xf]
    // 0x79c300: lsr             x3, x3, #3
    // 0x79c304: r17 = 5638
    //     0x79c304: movz            x17, #0x1606
    // 0x79c308: cmp             x3, x17
    // 0x79c30c: b.eq            #0x79c35c
    // 0x79c310: r3 = SubtypeTestCache
    //     0x79c310: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5d0] SubtypeTestCache
    //     0x79c314: ldr             x3, [x3, #0x5d0]
    // 0x79c318: r30 = Subtype1TestCacheStub
    //     0x79c318: ldr             lr, [PP, #0x898]  ; [pp+0x898] Stub: Subtype1TestCache (0x682f78)
    // 0x79c31c: LoadField: r30 = r30->field_7
    //     0x79c31c: ldur            lr, [lr, #7]
    // 0x79c320: blr             lr
    // 0x79c324: cmp             w7, NULL
    // 0x79c328: b.eq            #0x79c334
    // 0x79c32c: tbnz            w7, #4, #0x79c354
    // 0x79c330: b               #0x79c35c
    // 0x79c334: r8 = Map
    //     0x79c334: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e5d8] Type: Map
    //     0x79c338: ldr             x8, [x8, #0x5d8]
    // 0x79c33c: r3 = SubtypeTestCache
    //     0x79c33c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e5e0] SubtypeTestCache
    //     0x79c340: ldr             x3, [x3, #0x5e0]
    // 0x79c344: r30 = InstanceOfStub
    //     0x79c344: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x6712c8)
    // 0x79c348: LoadField: r30 = r30->field_7
    //     0x79c348: ldur            lr, [lr, #7]
    // 0x79c34c: blr             lr
    // 0x79c350: b               #0x79c360
    // 0x79c354: r0 = false
    //     0x79c354: add             x0, NULL, #0x30  ; false
    // 0x79c358: b               #0x79c360
    // 0x79c35c: r0 = true
    //     0x79c35c: add             x0, NULL, #0x20  ; true
    // 0x79c360: tbnz            w0, #4, #0x79c394
    // 0x79c364: ldur            x2, [fp, #-0x80]
    // 0x79c368: r1 = <String, dynamic>
    //     0x79c368: ldr             x1, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x79c36c: r0 = LinkedHashMap.from()
    //     0x79c36c: bl              #0x75688c  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x79c370: r0 = ReturnAsyncNotFuture()
    //     0x79c370: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x79c374: sub             SP, fp, #0x90
    // 0x79c378: ldur            x1, [fp, #-0x70]
    // 0x79c37c: r2 = "pending_profile_updates"
    //     0x79c37c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "pending_profile_updates"
    //     0x79c380: ldr             x2, [x2, #0x5b8]
    // 0x79c384: r0 = delete()
    //     0x79c384: bl              #0x79c3b0  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::delete
    // 0x79c388: mov             x1, x0
    // 0x79c38c: stur            x1, [fp, #-0x70]
    // 0x79c390: r0 = Await()
    //     0x79c390: bl              #0x6f2f0c  ; AwaitStub
    // 0x79c394: r16 = <String, dynamic>
    //     0x79c394: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x79c398: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x79c39c: stp             lr, x16, [SP]
    // 0x79c3a0: r0 = Map._fromLiteral()
    //     0x79c3a0: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x79c3a4: r0 = ReturnAsyncNotFuture()
    //     0x79c3a4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x79c3a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c3a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c3ac: b               #0x79c230
  }
  _ removeKeys(/* No info */) async {
    // ** addr: 0x79c8c0, size: 0x228
    // 0x79c8c0: EnterFrame
    //     0x79c8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x79c8c4: mov             fp, SP
    // 0x79c8c8: AllocStack(0x40)
    //     0x79c8c8: sub             SP, SP, #0x40
    // 0x79c8cc: SetupParameters(PendingProfileUpdatesStorage this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x79c8cc: stur            NULL, [fp, #-8]
    //     0x79c8d0: stur            x1, [fp, #-0x10]
    //     0x79c8d4: mov             x16, x2
    //     0x79c8d8: mov             x2, x1
    //     0x79c8dc: mov             x1, x16
    //     0x79c8e0: stur            x1, [fp, #-0x18]
    // 0x79c8e4: CheckStackOverflow
    //     0x79c8e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c8e8: cmp             SP, x16
    //     0x79c8ec: b.ls            #0x79cad8
    // 0x79c8f0: InitAsync() -> Future<void?>
    //     0x79c8f0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x79c8f4: bl              #0x6f3150  ; InitAsyncStub
    // 0x79c8f8: ldur            x1, [fp, #-0x18]
    // 0x79c8fc: LoadField: r0 = r1->field_b
    //     0x79c8fc: ldur            w0, [x1, #0xb]
    // 0x79c900: DecompressPointer r0
    //     0x79c900: add             x0, x0, HEAP, lsl #32
    // 0x79c904: r2 = LoadClassIdInstr(r0)
    //     0x79c904: ldur            x2, [x0, #-1]
    //     0x79c908: ubfx            x2, x2, #0xc, #0x14
    // 0x79c90c: str             x0, [SP]
    // 0x79c910: mov             x0, x2
    // 0x79c914: r0 = GDT[cid_x0 + 0xa56d]()
    //     0x79c914: movz            x17, #0xa56d
    //     0x79c918: add             lr, x0, x17
    //     0x79c91c: ldr             lr, [x21, lr, lsl #3]
    //     0x79c920: blr             lr
    // 0x79c924: cbnz            w0, #0x79c930
    // 0x79c928: r0 = Null
    //     0x79c928: mov             x0, NULL
    // 0x79c92c: r0 = ReturnAsyncNotFuture()
    //     0x79c92c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x79c930: ldur            x1, [fp, #-0x10]
    // 0x79c934: r0 = read()
    //     0x79c934: bl              #0x79c210  ; [package:mentat_ai/data/profile_sync/pending_profile_updates_storage.dart] PendingProfileUpdatesStorage::read
    // 0x79c938: mov             x1, x0
    // 0x79c93c: stur            x1, [fp, #-0x20]
    // 0x79c940: r0 = Await()
    //     0x79c940: bl              #0x6f2f0c  ; AwaitStub
    // 0x79c944: mov             x2, x0
    // 0x79c948: stur            x2, [fp, #-0x20]
    // 0x79c94c: r0 = LoadClassIdInstr(r2)
    //     0x79c94c: ldur            x0, [x2, #-1]
    //     0x79c950: ubfx            x0, x0, #0xc, #0x14
    // 0x79c954: mov             x1, x2
    // 0x79c958: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x79c958: add             lr, x0, #0x3fb
    //     0x79c95c: ldr             lr, [x21, lr, lsl #3]
    //     0x79c960: blr             lr
    // 0x79c964: tbnz            w0, #4, #0x79c970
    // 0x79c968: r0 = Null
    //     0x79c968: mov             x0, NULL
    // 0x79c96c: r0 = ReturnAsyncNotFuture()
    //     0x79c96c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x79c970: ldur            x1, [fp, #-0x18]
    // 0x79c974: r0 = iterator()
    //     0x79c974: bl              #0x8f7ab4  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x79c978: stur            x0, [fp, #-0x30]
    // 0x79c97c: LoadField: r2 = r0->field_7
    //     0x79c97c: ldur            w2, [x0, #7]
    // 0x79c980: DecompressPointer r2
    //     0x79c980: add             x2, x2, HEAP, lsl #32
    // 0x79c984: stur            x2, [fp, #-0x28]
    // 0x79c988: r4 = false
    //     0x79c988: add             x4, NULL, #0x30  ; false
    // 0x79c98c: ldur            x3, [fp, #-0x20]
    // 0x79c990: stur            x4, [fp, #-0x18]
    // 0x79c994: CheckStackOverflow
    //     0x79c994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x79c998: cmp             SP, x16
    //     0x79c99c: b.ls            #0x79cae0
    // 0x79c9a0: mov             x1, x0
    // 0x79c9a4: r0 = moveNext()
    //     0x79c9a4: bl              #0xc29648  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x79c9a8: tbnz            w0, #4, #0x79ca34
    // 0x79c9ac: ldur            x3, [fp, #-0x30]
    // 0x79c9b0: LoadField: r4 = r3->field_33
    //     0x79c9b0: ldur            w4, [x3, #0x33]
    // 0x79c9b4: DecompressPointer r4
    //     0x79c9b4: add             x4, x4, HEAP, lsl #32
    // 0x79c9b8: stur            x4, [fp, #-0x38]
    // 0x79c9bc: cmp             w4, NULL
    // 0x79c9c0: b.ne            #0x79c9f4
    // 0x79c9c4: mov             x0, x4
    // 0x79c9c8: ldur            x2, [fp, #-0x28]
    // 0x79c9cc: r1 = Null
    //     0x79c9cc: mov             x1, NULL
    // 0x79c9d0: cmp             w2, NULL
    // 0x79c9d4: b.eq            #0x79c9f4
    // 0x79c9d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c9d8: ldur            w4, [x2, #0x17]
    // 0x79c9dc: DecompressPointer r4
    //     0x79c9dc: add             x4, x4, HEAP, lsl #32
    // 0x79c9e0: r8 = X0
    //     0x79c9e0: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0x79c9e4: LoadField: r9 = r4->field_7
    //     0x79c9e4: ldur            x9, [x4, #7]
    // 0x79c9e8: r3 = Null
    //     0x79c9e8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c420] Null
    //     0x79c9ec: ldr             x3, [x3, #0x420]
    // 0x79c9f0: blr             x9
    // 0x79c9f4: ldur            x3, [fp, #-0x20]
    // 0x79c9f8: r0 = LoadClassIdInstr(r3)
    //     0x79c9f8: ldur            x0, [x3, #-1]
    //     0x79c9fc: ubfx            x0, x0, #0xc, #0x14
    // 0x79ca00: mov             x1, x3
    // 0x79ca04: ldur            x2, [fp, #-0x38]
    // 0x79ca08: r0 = GDT[cid_x0 + 0xa27]()
    //     0x79ca08: add             lr, x0, #0xa27
    //     0x79ca0c: ldr             lr, [x21, lr, lsl #3]
    //     0x79ca10: blr             lr
    // 0x79ca14: cmp             w0, NULL
    // 0x79ca18: b.eq            #0x79ca24
    // 0x79ca1c: r4 = true
    //     0x79ca1c: add             x4, NULL, #0x20  ; true
    // 0x79ca20: b               #0x79ca28
    // 0x79ca24: ldur            x4, [fp, #-0x18]
    // 0x79ca28: ldur            x0, [fp, #-0x30]
    // 0x79ca2c: ldur            x2, [fp, #-0x28]
    // 0x79ca30: b               #0x79c98c
    // 0x79ca34: ldur            x0, [fp, #-0x18]
    // 0x79ca38: tbz             w0, #4, #0x79ca44
    // 0x79ca3c: r0 = Null
    //     0x79ca3c: mov             x0, NULL
    // 0x79ca40: r0 = ReturnAsyncNotFuture()
    //     0x79ca40: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x79ca44: ldur            x0, [fp, #-0x20]
    // 0x79ca48: ldur            x1, [fp, #-0x10]
    // 0x79ca4c: r0 = _box()
    //     0x79ca4c: bl              #0x70ed44  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::_box
    // 0x79ca50: mov             x1, x0
    // 0x79ca54: stur            x1, [fp, #-0x10]
    // 0x79ca58: r0 = Await()
    //     0x79ca58: bl              #0x6f2f0c  ; AwaitStub
    // 0x79ca5c: mov             x3, x0
    // 0x79ca60: ldur            x2, [fp, #-0x20]
    // 0x79ca64: stur            x3, [fp, #-0x10]
    // 0x79ca68: r0 = LoadClassIdInstr(r2)
    //     0x79ca68: ldur            x0, [x2, #-1]
    //     0x79ca6c: ubfx            x0, x0, #0xc, #0x14
    // 0x79ca70: mov             x1, x2
    // 0x79ca74: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x79ca74: add             lr, x0, #0x3fb
    //     0x79ca78: ldr             lr, [x21, lr, lsl #3]
    //     0x79ca7c: blr             lr
    // 0x79ca80: tbnz            w0, #4, #0x79caa4
    // 0x79ca84: ldur            x1, [fp, #-0x10]
    // 0x79ca88: r2 = "pending_profile_updates"
    //     0x79ca88: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "pending_profile_updates"
    //     0x79ca8c: ldr             x2, [x2, #0x5b8]
    // 0x79ca90: r0 = delete()
    //     0x79ca90: bl              #0x79c3b0  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::delete
    // 0x79ca94: mov             x1, x0
    // 0x79ca98: stur            x1, [fp, #-0x18]
    // 0x79ca9c: r0 = Await()
    //     0x79ca9c: bl              #0x6f2f0c  ; AwaitStub
    // 0x79caa0: b               #0x79cad0
    // 0x79caa4: ldur            x1, [fp, #-0x20]
    // 0x79caa8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79caa8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79caac: r0 = jsonEncode()
    //     0x79caac: bl              #0x70ecc8  ; [dart:convert] ::jsonEncode
    // 0x79cab0: ldur            x1, [fp, #-0x10]
    // 0x79cab4: mov             x3, x0
    // 0x79cab8: r2 = "pending_profile_updates"
    //     0x79cab8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "pending_profile_updates"
    //     0x79cabc: ldr             x2, [x2, #0x5b8]
    // 0x79cac0: r0 = put()
    //     0x79cac0: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x79cac4: mov             x1, x0
    // 0x79cac8: stur            x1, [fp, #-0x10]
    // 0x79cacc: r0 = Await()
    //     0x79cacc: bl              #0x6f2f0c  ; AwaitStub
    // 0x79cad0: r0 = Null
    //     0x79cad0: mov             x0, NULL
    // 0x79cad4: r0 = ReturnAsyncNotFuture()
    //     0x79cad4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x79cad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cad8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cadc: b               #0x79c8f0
    // 0x79cae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cae0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cae4: b               #0x79c9a0
  }
  _ clear(/* No info */) async {
    // ** addr: 0x9e03b4, size: 0x68
    // 0x9e03b4: EnterFrame
    //     0x9e03b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e03b8: mov             fp, SP
    // 0x9e03bc: AllocStack(0x10)
    //     0x9e03bc: sub             SP, SP, #0x10
    // 0x9e03c0: SetupParameters(PendingProfileUpdatesStorage this /* r1 => r1, fp-0x10 */)
    //     0x9e03c0: stur            NULL, [fp, #-8]
    //     0x9e03c4: stur            x1, [fp, #-0x10]
    // 0x9e03c8: CheckStackOverflow
    //     0x9e03c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e03cc: cmp             SP, x16
    //     0x9e03d0: b.ls            #0x9e0414
    // 0x9e03d4: InitAsync() -> Future<void?>
    //     0x9e03d4: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e03d8: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e03dc: ldur            x1, [fp, #-0x10]
    // 0x9e03e0: r0 = _box()
    //     0x9e03e0: bl              #0x70ed44  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::_box
    // 0x9e03e4: mov             x1, x0
    // 0x9e03e8: stur            x1, [fp, #-0x10]
    // 0x9e03ec: r0 = Await()
    //     0x9e03ec: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e03f0: mov             x1, x0
    // 0x9e03f4: r2 = "pending_profile_updates"
    //     0x9e03f4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5b8] "pending_profile_updates"
    //     0x9e03f8: ldr             x2, [x2, #0x5b8]
    // 0x9e03fc: r0 = delete()
    //     0x9e03fc: bl              #0x79c3b0  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::delete
    // 0x9e0400: mov             x1, x0
    // 0x9e0404: stur            x1, [fp, #-0x10]
    // 0x9e0408: r0 = Await()
    //     0x9e0408: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e040c: r0 = Null
    //     0x9e040c: mov             x0, NULL
    // 0x9e0410: r0 = ReturnAsyncNotFuture()
    //     0x9e0410: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e0414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0414: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0418: b               #0x9e03d4
  }
}
