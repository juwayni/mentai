// lib: , url: package:mentat_ai/data/profile_sync/profile_sync_usecase.dart

// class id: 1049716, size: 0x8
class :: {
}

// class id: 619, size: 0x10, field offset: 0x8
class ProfileSyncUseCase extends Object {

  _ updateField(/* No info */) async {
    // ** addr: 0x704030, size: 0x250
    // 0x704030: EnterFrame
    //     0x704030: stp             fp, lr, [SP, #-0x10]!
    //     0x704034: mov             fp, SP
    // 0x704038: AllocStack(0x80)
    //     0x704038: sub             SP, SP, #0x80
    // 0x70403c: SetupParameters(ProfileSyncUseCase this /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */)
    //     0x70403c: stur            NULL, [fp, #-8]
    //     0x704040: stur            x1, [fp, #-0x60]
    //     0x704044: stur            x2, [fp, #-0x68]
    // 0x704048: CheckStackOverflow
    //     0x704048: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70404c: cmp             SP, x16
    //     0x704050: b.ls            #0x704278
    // 0x704054: InitAsync() -> Future<void?>
    //     0x704054: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x704058: bl              #0x6f3150  ; InitAsyncStub
    // 0x70405c: ldur            x0, [fp, #-0x68]
    // 0x704060: LoadField: r1 = r0->field_13
    //     0x704060: ldur            w1, [x0, #0x13]
    // 0x704064: r2 = LoadInt32Instr(r1)
    //     0x704064: sbfx            x2, x1, #1, #0x1f
    // 0x704068: asr             x1, x2, #1
    // 0x70406c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x70406c: ldur            w2, [x0, #0x17]
    // 0x704070: r3 = LoadInt32Instr(r2)
    //     0x704070: sbfx            x3, x2, #1, #0x1f
    // 0x704074: sub             x2, x1, x3
    // 0x704078: cbnz            x2, #0x704084
    // 0x70407c: r0 = Null
    //     0x70407c: mov             x0, NULL
    // 0x704080: r0 = ReturnAsyncNotFuture()
    //     0x704080: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x704084: ldur            x3, [fp, #-0x60]
    // 0x704088: LoadField: r1 = r3->field_7
    //     0x704088: ldur            w1, [x3, #7]
    // 0x70408c: DecompressPointer r1
    //     0x70408c: add             x1, x1, HEAP, lsl #32
    // 0x704090: mov             x2, x0
    // 0x704094: r0 = patchProfile()
    //     0x704094: bl              #0x79caf4  ; [package:mentat_ai/data/api/api_service.dart] ApiService::patchProfile
    // 0x704098: mov             x1, x0
    // 0x70409c: stur            x1, [fp, #-0x70]
    // 0x7040a0: r0 = Await()
    //     0x7040a0: bl              #0x6f2f0c  ; AwaitStub
    // 0x7040a4: ldur            x0, [fp, #-0x60]
    // 0x7040a8: LoadField: r2 = r0->field_b
    //     0x7040a8: ldur            w2, [x0, #0xb]
    // 0x7040ac: DecompressPointer r2
    //     0x7040ac: add             x2, x2, HEAP, lsl #32
    // 0x7040b0: ldur            x3, [fp, #-0x68]
    // 0x7040b4: stur            x2, [fp, #-0x78]
    // 0x7040b8: LoadField: r4 = r3->field_7
    //     0x7040b8: ldur            w4, [x3, #7]
    // 0x7040bc: DecompressPointer r4
    //     0x7040bc: add             x4, x4, HEAP, lsl #32
    // 0x7040c0: mov             x1, x4
    // 0x7040c4: stur            x4, [fp, #-0x70]
    // 0x7040c8: r0 = _CompactKeysIterable()
    //     0x7040c8: bl              #0x79cae8  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7040cc: mov             x1, x0
    // 0x7040d0: ldur            x0, [fp, #-0x68]
    // 0x7040d4: StoreField: r1->field_b = r0
    //     0x7040d4: stur            w0, [x1, #0xb]
    // 0x7040d8: mov             x2, x1
    // 0x7040dc: ldur            x1, [fp, #-0x78]
    // 0x7040e0: r0 = removeKeys()
    //     0x7040e0: bl              #0x79c8c0  ; [package:mentat_ai/data/profile_sync/pending_profile_updates_storage.dart] PendingProfileUpdatesStorage::removeKeys
    // 0x7040e4: mov             x1, x0
    // 0x7040e8: stur            x1, [fp, #-0x78]
    // 0x7040ec: r0 = Await()
    //     0x7040ec: bl              #0x6f2f0c  ; AwaitStub
    // 0x7040f0: r1 = Null
    //     0x7040f0: mov             x1, NULL
    // 0x7040f4: r2 = 4
    //     0x7040f4: movz            x2, #0x4
    // 0x7040f8: r0 = AllocateArray()
    //     0x7040f8: bl              #0xd34570  ; AllocateArrayStub
    // 0x7040fc: stur            x0, [fp, #-0x78]
    // 0x704100: r16 = "patched "
    //     0x704100: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c408] "patched "
    //     0x704104: ldr             x16, [x16, #0x408]
    // 0x704108: StoreField: r0->field_f = r16
    //     0x704108: stur            w16, [x0, #0xf]
    // 0x70410c: ldur            x1, [fp, #-0x70]
    // 0x704110: r0 = _CompactKeysIterable()
    //     0x704110: bl              #0x79cae8  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x704114: ldur            x2, [fp, #-0x68]
    // 0x704118: StoreField: r0->field_b = r2
    //     0x704118: stur            w2, [x0, #0xb]
    // 0x70411c: r16 = ","
    //     0x70411c: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] ","
    // 0x704120: str             x16, [SP]
    // 0x704124: mov             x1, x0
    // 0x704128: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x704128: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x70412c: r0 = join()
    //     0x70412c: bl              #0x82f950  ; [dart:core] Iterable::join
    // 0x704130: ldur            x1, [fp, #-0x78]
    // 0x704134: ArrayStore: r1[1] = r0  ; List_4
    //     0x704134: add             x25, x1, #0x13
    //     0x704138: str             w0, [x25]
    //     0x70413c: tbz             w0, #0, #0x704158
    //     0x704140: ldurb           w16, [x1, #-1]
    //     0x704144: ldurb           w17, [x0, #-1]
    //     0x704148: and             x16, x17, x16, lsr #2
    //     0x70414c: tst             x16, HEAP, lsr #32
    //     0x704150: b.eq            #0x704158
    //     0x704154: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x704158: ldur            x16, [fp, #-0x78]
    // 0x70415c: str             x16, [SP]
    // 0x704160: r0 = _interpolate()
    //     0x704160: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x704164: mov             x1, x0
    // 0x704168: r2 = "profile.sync"
    //     0x704168: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "profile.sync"
    //     0x70416c: ldr             x2, [x2, #0x5a0]
    // 0x704170: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x704170: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x704174: r0 = log()
    //     0x704174: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x704178: b               #0x704270
    // 0x70417c: sub             SP, fp, #0x80
    // 0x704180: ldur            x4, [fp, #-0x60]
    // 0x704184: ldur            x3, [fp, #-0x68]
    // 0x704188: stur            x0, [fp, #-0x70]
    // 0x70418c: LoadField: r1 = r4->field_b
    //     0x70418c: ldur            w1, [x4, #0xb]
    // 0x704190: DecompressPointer r1
    //     0x704190: add             x1, x1, HEAP, lsl #32
    // 0x704194: mov             x2, x3
    // 0x704198: r0 = mergeAndWrite()
    //     0x704198: bl              #0x7042a0  ; [package:mentat_ai/data/profile_sync/pending_profile_updates_storage.dart] PendingProfileUpdatesStorage::mergeAndWrite
    // 0x70419c: mov             x1, x0
    // 0x7041a0: stur            x1, [fp, #-0x78]
    // 0x7041a4: r0 = Await()
    //     0x7041a4: bl              #0x6f2f0c  ; AwaitStub
    // 0x7041a8: r1 = Null
    //     0x7041a8: mov             x1, NULL
    // 0x7041ac: r2 = 8
    //     0x7041ac: movz            x2, #0x8
    // 0x7041b0: r0 = AllocateArray()
    //     0x7041b0: bl              #0xd34570  ; AllocateArrayStub
    // 0x7041b4: stur            x0, [fp, #-0x60]
    // 0x7041b8: r16 = "patch failed for "
    //     0x7041b8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c410] "patch failed for "
    //     0x7041bc: ldr             x16, [x16, #0x410]
    // 0x7041c0: StoreField: r0->field_f = r16
    //     0x7041c0: stur            w16, [x0, #0xf]
    // 0x7041c4: ldur            x2, [fp, #-0x68]
    // 0x7041c8: LoadField: r1 = r2->field_7
    //     0x7041c8: ldur            w1, [x2, #7]
    // 0x7041cc: DecompressPointer r1
    //     0x7041cc: add             x1, x1, HEAP, lsl #32
    // 0x7041d0: r0 = _CompactKeysIterable()
    //     0x7041d0: bl              #0x79cae8  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7041d4: mov             x1, x0
    // 0x7041d8: ldur            x0, [fp, #-0x68]
    // 0x7041dc: StoreField: r1->field_b = r0
    //     0x7041dc: stur            w0, [x1, #0xb]
    // 0x7041e0: r16 = ","
    //     0x7041e0: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] ","
    // 0x7041e4: str             x16, [SP]
    // 0x7041e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x7041e8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x7041ec: r0 = join()
    //     0x7041ec: bl              #0x82f950  ; [dart:core] Iterable::join
    // 0x7041f0: ldur            x1, [fp, #-0x60]
    // 0x7041f4: ArrayStore: r1[1] = r0  ; List_4
    //     0x7041f4: add             x25, x1, #0x13
    //     0x7041f8: str             w0, [x25]
    //     0x7041fc: tbz             w0, #0, #0x704218
    //     0x704200: ldurb           w16, [x1, #-1]
    //     0x704204: ldurb           w17, [x0, #-1]
    //     0x704208: and             x16, x17, x16, lsr #2
    //     0x70420c: tst             x16, HEAP, lsr #32
    //     0x704210: b.eq            #0x704218
    //     0x704214: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x704218: ldur            x2, [fp, #-0x60]
    // 0x70421c: r16 = " — queued for retry: "
    //     0x70421c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c418] " — queued for retry: "
    //     0x704220: ldr             x16, [x16, #0x418]
    // 0x704224: ArrayStore: r2[0] = r16  ; List_4
    //     0x704224: stur            w16, [x2, #0x17]
    // 0x704228: mov             x1, x2
    // 0x70422c: ldur            x0, [fp, #-0x70]
    // 0x704230: ArrayStore: r1[3] = r0  ; List_4
    //     0x704230: add             x25, x1, #0x1b
    //     0x704234: str             w0, [x25]
    //     0x704238: tbz             w0, #0, #0x704254
    //     0x70423c: ldurb           w16, [x1, #-1]
    //     0x704240: ldurb           w17, [x0, #-1]
    //     0x704244: and             x16, x17, x16, lsr #2
    //     0x704248: tst             x16, HEAP, lsr #32
    //     0x70424c: b.eq            #0x704254
    //     0x704250: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x704254: str             x2, [SP]
    // 0x704258: r0 = _interpolate()
    //     0x704258: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x70425c: mov             x1, x0
    // 0x704260: r2 = "profile.sync"
    //     0x704260: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "profile.sync"
    //     0x704264: ldr             x2, [x2, #0x5a0]
    // 0x704268: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x704268: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x70426c: r0 = log()
    //     0x70426c: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x704270: r0 = Null
    //     0x704270: mov             x0, NULL
    // 0x704274: r0 = ReturnAsyncNotFuture()
    //     0x704274: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x704278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704278: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70427c: b               #0x704054
  }
  _ flushPending(/* No info */) async {
    // ** addr: 0x9e0154, size: 0x260
    // 0x9e0154: EnterFrame
    //     0x9e0154: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0158: mov             fp, SP
    // 0x9e015c: AllocStack(0x80)
    //     0x9e015c: sub             SP, SP, #0x80
    // 0x9e0160: SetupParameters(ProfileSyncUseCase this /* r1 => r1, fp-0x60 */)
    //     0x9e0160: stur            NULL, [fp, #-8]
    //     0x9e0164: stur            x1, [fp, #-0x60]
    // 0x9e0168: CheckStackOverflow
    //     0x9e0168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e016c: cmp             SP, x16
    //     0x9e0170: b.ls            #0x9e03ac
    // 0x9e0174: InitAsync() -> Future<void?>
    //     0x9e0174: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e0178: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e017c: ldur            x0, [fp, #-0x60]
    // 0x9e0180: LoadField: r2 = r0->field_b
    //     0x9e0180: ldur            w2, [x0, #0xb]
    // 0x9e0184: DecompressPointer r2
    //     0x9e0184: add             x2, x2, HEAP, lsl #32
    // 0x9e0188: mov             x1, x2
    // 0x9e018c: stur            x2, [fp, #-0x68]
    // 0x9e0190: r0 = read()
    //     0x9e0190: bl              #0x79c210  ; [package:mentat_ai/data/profile_sync/pending_profile_updates_storage.dart] PendingProfileUpdatesStorage::read
    // 0x9e0194: mov             x1, x0
    // 0x9e0198: stur            x1, [fp, #-0x70]
    // 0x9e019c: r0 = Await()
    //     0x9e019c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e01a0: mov             x2, x0
    // 0x9e01a4: stur            x2, [fp, #-0x70]
    // 0x9e01a8: r0 = LoadClassIdInstr(r2)
    //     0x9e01a8: ldur            x0, [x2, #-1]
    //     0x9e01ac: ubfx            x0, x0, #0xc, #0x14
    // 0x9e01b0: mov             x1, x2
    // 0x9e01b4: r0 = GDT[cid_x0 + 0x3fb]()
    //     0x9e01b4: add             lr, x0, #0x3fb
    //     0x9e01b8: ldr             lr, [x21, lr, lsl #3]
    //     0x9e01bc: blr             lr
    // 0x9e01c0: tbnz            w0, #4, #0x9e01cc
    // 0x9e01c4: r0 = Null
    //     0x9e01c4: mov             x0, NULL
    // 0x9e01c8: r0 = ReturnAsyncNotFuture()
    //     0x9e01c8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e01cc: ldur            x3, [fp, #-0x60]
    // 0x9e01d0: ldur            x0, [fp, #-0x70]
    // 0x9e01d4: LoadField: r1 = r3->field_7
    //     0x9e01d4: ldur            w1, [x3, #7]
    // 0x9e01d8: DecompressPointer r1
    //     0x9e01d8: add             x1, x1, HEAP, lsl #32
    // 0x9e01dc: mov             x2, x0
    // 0x9e01e0: r0 = patchProfile()
    //     0x9e01e0: bl              #0x79caf4  ; [package:mentat_ai/data/api/api_service.dart] ApiService::patchProfile
    // 0x9e01e4: mov             x1, x0
    // 0x9e01e8: stur            x1, [fp, #-0x78]
    // 0x9e01ec: r0 = Await()
    //     0x9e01ec: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e01f0: ldur            x1, [fp, #-0x68]
    // 0x9e01f4: r0 = clear()
    //     0x9e01f4: bl              #0x9e03b4  ; [package:mentat_ai/data/profile_sync/pending_profile_updates_storage.dart] PendingProfileUpdatesStorage::clear
    // 0x9e01f8: mov             x1, x0
    // 0x9e01fc: stur            x1, [fp, #-0x68]
    // 0x9e0200: r0 = Await()
    //     0x9e0200: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e0204: r1 = Null
    //     0x9e0204: mov             x1, NULL
    // 0x9e0208: r2 = 4
    //     0x9e0208: movz            x2, #0x4
    // 0x9e020c: r0 = AllocateArray()
    //     0x9e020c: bl              #0xd34570  ; AllocateArrayStub
    // 0x9e0210: mov             x2, x0
    // 0x9e0214: stur            x2, [fp, #-0x68]
    // 0x9e0218: r16 = "flushed "
    //     0x9e0218: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e598] "flushed "
    //     0x9e021c: ldr             x16, [x16, #0x598]
    // 0x9e0220: StoreField: r2->field_f = r16
    //     0x9e0220: stur            w16, [x2, #0xf]
    // 0x9e0224: ldur            x3, [fp, #-0x70]
    // 0x9e0228: r0 = LoadClassIdInstr(r3)
    //     0x9e0228: ldur            x0, [x3, #-1]
    //     0x9e022c: ubfx            x0, x0, #0xc, #0x14
    // 0x9e0230: mov             x1, x3
    // 0x9e0234: r0 = GDT[cid_x0 + 0x406]()
    //     0x9e0234: add             lr, x0, #0x406
    //     0x9e0238: ldr             lr, [x21, lr, lsl #3]
    //     0x9e023c: blr             lr
    // 0x9e0240: r1 = LoadClassIdInstr(r0)
    //     0x9e0240: ldur            x1, [x0, #-1]
    //     0x9e0244: ubfx            x1, x1, #0xc, #0x14
    // 0x9e0248: r16 = ","
    //     0x9e0248: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] ","
    // 0x9e024c: str             x16, [SP]
    // 0x9e0250: mov             x16, x0
    // 0x9e0254: mov             x0, x1
    // 0x9e0258: mov             x1, x16
    // 0x9e025c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9e025c: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9e0260: r0 = GDT[cid_x0 + 0x1093f]()
    //     0x9e0260: movz            x17, #0x93f
    //     0x9e0264: movk            x17, #0x1, lsl #16
    //     0x9e0268: add             lr, x0, x17
    //     0x9e026c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0270: blr             lr
    // 0x9e0274: ldur            x1, [fp, #-0x68]
    // 0x9e0278: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e0278: add             x25, x1, #0x13
    //     0x9e027c: str             w0, [x25]
    //     0x9e0280: tbz             w0, #0, #0x9e029c
    //     0x9e0284: ldurb           w16, [x1, #-1]
    //     0x9e0288: ldurb           w17, [x0, #-1]
    //     0x9e028c: and             x16, x17, x16, lsr #2
    //     0x9e0290: tst             x16, HEAP, lsr #32
    //     0x9e0294: b.eq            #0x9e029c
    //     0x9e0298: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9e029c: ldur            x16, [fp, #-0x68]
    // 0x9e02a0: str             x16, [SP]
    // 0x9e02a4: r0 = _interpolate()
    //     0x9e02a4: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x9e02a8: mov             x1, x0
    // 0x9e02ac: r2 = "profile.sync"
    //     0x9e02ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "profile.sync"
    //     0x9e02b0: ldr             x2, [x2, #0x5a0]
    // 0x9e02b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e02b4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e02b8: r0 = log()
    //     0x9e02b8: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9e02bc: b               #0x9e03a4
    // 0x9e02c0: sub             SP, fp, #0x80
    // 0x9e02c4: ldur            x3, [fp, #-0x70]
    // 0x9e02c8: stur            x0, [fp, #-0x60]
    // 0x9e02cc: r1 = Null
    //     0x9e02cc: mov             x1, NULL
    // 0x9e02d0: r2 = 8
    //     0x9e02d0: movz            x2, #0x8
    // 0x9e02d4: r0 = AllocateArray()
    //     0x9e02d4: bl              #0xd34570  ; AllocateArrayStub
    // 0x9e02d8: mov             x2, x0
    // 0x9e02dc: stur            x2, [fp, #-0x68]
    // 0x9e02e0: r16 = "flush failed ("
    //     0x9e02e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5a8] "flush failed ("
    //     0x9e02e4: ldr             x16, [x16, #0x5a8]
    // 0x9e02e8: StoreField: r2->field_f = r16
    //     0x9e02e8: stur            w16, [x2, #0xf]
    // 0x9e02ec: ldur            x1, [fp, #-0x70]
    // 0x9e02f0: r0 = LoadClassIdInstr(r1)
    //     0x9e02f0: ldur            x0, [x1, #-1]
    //     0x9e02f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9e02f8: r0 = GDT[cid_x0 + 0x406]()
    //     0x9e02f8: add             lr, x0, #0x406
    //     0x9e02fc: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0300: blr             lr
    // 0x9e0304: r1 = LoadClassIdInstr(r0)
    //     0x9e0304: ldur            x1, [x0, #-1]
    //     0x9e0308: ubfx            x1, x1, #0xc, #0x14
    // 0x9e030c: str             x0, [SP]
    // 0x9e0310: mov             x0, x1
    // 0x9e0314: r0 = GDT[cid_x0 + 0xa56d]()
    //     0x9e0314: movz            x17, #0xa56d
    //     0x9e0318: add             lr, x0, x17
    //     0x9e031c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e0320: blr             lr
    // 0x9e0324: ldur            x1, [fp, #-0x68]
    // 0x9e0328: ArrayStore: r1[1] = r0  ; List_4
    //     0x9e0328: add             x25, x1, #0x13
    //     0x9e032c: str             w0, [x25]
    //     0x9e0330: tbz             w0, #0, #0x9e034c
    //     0x9e0334: ldurb           w16, [x1, #-1]
    //     0x9e0338: ldurb           w17, [x0, #-1]
    //     0x9e033c: and             x16, x17, x16, lsr #2
    //     0x9e0340: tst             x16, HEAP, lsr #32
    //     0x9e0344: b.eq            #0x9e034c
    //     0x9e0348: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9e034c: ldur            x2, [fp, #-0x68]
    // 0x9e0350: r16 = " field(s) still pending): "
    //     0x9e0350: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e5b0] " field(s) still pending): "
    //     0x9e0354: ldr             x16, [x16, #0x5b0]
    // 0x9e0358: ArrayStore: r2[0] = r16  ; List_4
    //     0x9e0358: stur            w16, [x2, #0x17]
    // 0x9e035c: mov             x1, x2
    // 0x9e0360: ldur            x0, [fp, #-0x60]
    // 0x9e0364: ArrayStore: r1[3] = r0  ; List_4
    //     0x9e0364: add             x25, x1, #0x1b
    //     0x9e0368: str             w0, [x25]
    //     0x9e036c: tbz             w0, #0, #0x9e0388
    //     0x9e0370: ldurb           w16, [x1, #-1]
    //     0x9e0374: ldurb           w17, [x0, #-1]
    //     0x9e0378: and             x16, x17, x16, lsr #2
    //     0x9e037c: tst             x16, HEAP, lsr #32
    //     0x9e0380: b.eq            #0x9e0388
    //     0x9e0384: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9e0388: str             x2, [SP]
    // 0x9e038c: r0 = _interpolate()
    //     0x9e038c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x9e0390: mov             x1, x0
    // 0x9e0394: r2 = "profile.sync"
    //     0x9e0394: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e5a0] "profile.sync"
    //     0x9e0398: ldr             x2, [x2, #0x5a0]
    // 0x9e039c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e039c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e03a0: r0 = log()
    //     0x9e03a0: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9e03a4: r0 = Null
    //     0x9e03a4: mov             x0, NULL
    // 0x9e03a8: r0 = ReturnAsyncNotFuture()
    //     0x9e03a8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e03ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e03ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e03b0: b               #0x9e0174
  }
}
