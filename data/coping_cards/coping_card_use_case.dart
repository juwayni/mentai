// lib: , url: package:mentat_ai/data/coping_cards/coping_card_use_case.dart

// class id: 1049665, size: 0x8
class :: {
}

// class id: 675, size: 0x8, field offset: 0x8
class CopingCardUseCase extends Object {

  _ getFavourites(/* No info */) async {
    // ** addr: 0x9aedd0, size: 0x214
    // 0x9aedd0: EnterFrame
    //     0x9aedd0: stp             fp, lr, [SP, #-0x10]!
    //     0x9aedd4: mov             fp, SP
    // 0x9aedd8: AllocStack(0x30)
    //     0x9aedd8: sub             SP, SP, #0x30
    // 0x9aeddc: SetupParameters(CopingCardUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9aeddc: stur            NULL, [fp, #-8]
    //     0x9aede0: stur            x1, [fp, #-0x10]
    // 0x9aede4: CheckStackOverflow
    //     0x9aede4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9aede8: cmp             SP, x16
    //     0x9aedec: b.ls            #0x9aefd4
    // 0x9aedf0: InitAsync() -> Future<List<CopingCard>>
    //     0x9aedf0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27868] TypeArguments: <List<CopingCard>>
    //     0x9aedf4: ldr             x0, [x0, #0x868]
    //     0x9aedf8: bl              #0x6f3150  ; InitAsyncStub
    // 0x9aedfc: ldur            x1, [fp, #-0x10]
    // 0x9aee00: r0 = getAll()
    //     0x9aee00: bl              #0x9af1fc  ; [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getAll
    // 0x9aee04: mov             x1, x0
    // 0x9aee08: stur            x1, [fp, #-0x10]
    // 0x9aee0c: r0 = Await()
    //     0x9aee0c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9aee10: stur            x0, [fp, #-0x10]
    // 0x9aee14: r0 = LoadStaticField(0x104c)
    //     0x9aee14: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9aee18: ldr             x0, [x0, #0x2098]
    // 0x9aee1c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9aee20: cmp             w0, w16
    // 0x9aee24: b.ne            #0x9aee30
    // 0x9aee28: r2 = dbCopingCardHelper
    //     0x9aee28: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <::.dbCopingCardHelper>: static late final (offset: 0x104c)
    // 0x9aee2c: r0 = InitLateFinalStaticField()
    //     0x9aee2c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9aee30: mov             x1, x0
    // 0x9aee34: r0 = queryAllRows()
    //     0x9aee34: bl              #0x9aefe4  ; [package:mentat_ai/data/sqflite/database_coping_cards_helper.dart] DatabaseCopingCardsHelper::queryAllRows
    // 0x9aee38: mov             x1, x0
    // 0x9aee3c: stur            x1, [fp, #-0x18]
    // 0x9aee40: r0 = Await()
    //     0x9aee40: bl              #0x6f2f0c  ; AwaitStub
    // 0x9aee44: r1 = <CopingCard>
    //     0x9aee44: add             x1, PP, #0x27, lsl #12  ; [pp+0x27870] TypeArguments: <CopingCard>
    //     0x9aee48: ldr             x1, [x1, #0x870]
    // 0x9aee4c: stur            x0, [fp, #-0x18]
    // 0x9aee50: r0 = AllocateGrowableArray()
    //     0x9aee50: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9aee54: mov             x2, x0
    // 0x9aee58: r0 = const []
    //     0x9aee58: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9aee5c: stur            x2, [fp, #-0x20]
    // 0x9aee60: StoreField: r2->field_f = r0
    //     0x9aee60: stur            w0, [x2, #0xf]
    // 0x9aee64: StoreField: r2->field_b = rZR
    //     0x9aee64: stur            wzr, [x2, #0xb]
    // 0x9aee68: ldur            x1, [fp, #-0x18]
    // 0x9aee6c: r0 = LoadClassIdInstr(r1)
    //     0x9aee6c: ldur            x0, [x1, #-1]
    //     0x9aee70: ubfx            x0, x0, #0xc, #0x14
    // 0x9aee74: r0 = GDT[cid_x0 + 0xb410]()
    //     0x9aee74: movz            x17, #0xb410
    //     0x9aee78: add             lr, x0, x17
    //     0x9aee7c: ldr             lr, [x21, lr, lsl #3]
    //     0x9aee80: blr             lr
    // 0x9aee84: mov             x2, x0
    // 0x9aee88: stur            x2, [fp, #-0x18]
    // 0x9aee8c: ldur            x3, [fp, #-0x20]
    // 0x9aee90: ldur            x4, [fp, #-0x10]
    // 0x9aee94: CheckStackOverflow
    //     0x9aee94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9aee98: cmp             SP, x16
    //     0x9aee9c: b.ls            #0x9aefdc
    // 0x9aeea0: r0 = LoadClassIdInstr(r2)
    //     0x9aeea0: ldur            x0, [x2, #-1]
    //     0x9aeea4: ubfx            x0, x0, #0xc, #0x14
    // 0x9aeea8: mov             x1, x2
    // 0x9aeeac: r0 = GDT[cid_x0 + 0xb90]()
    //     0x9aeeac: add             lr, x0, #0xb90
    //     0x9aeeb0: ldr             lr, [x21, lr, lsl #3]
    //     0x9aeeb4: blr             lr
    // 0x9aeeb8: tbnz            w0, #4, #0x9aefc8
    // 0x9aeebc: ldur            x4, [fp, #-0x10]
    // 0x9aeec0: ldur            x2, [fp, #-0x18]
    // 0x9aeec4: ldur            x3, [fp, #-0x20]
    // 0x9aeec8: r0 = LoadClassIdInstr(r2)
    //     0x9aeec8: ldur            x0, [x2, #-1]
    //     0x9aeecc: ubfx            x0, x0, #0xc, #0x14
    // 0x9aeed0: mov             x1, x2
    // 0x9aeed4: r0 = GDT[cid_x0 + 0x114f5]()
    //     0x9aeed4: movz            x17, #0x14f5
    //     0x9aeed8: movk            x17, #0x1, lsl #16
    //     0x9aeedc: add             lr, x0, x17
    //     0x9aeee0: ldr             lr, [x21, lr, lsl #3]
    //     0x9aeee4: blr             lr
    // 0x9aeee8: stur            x0, [fp, #-0x28]
    // 0x9aeeec: r1 = 1
    //     0x9aeeec: movz            x1, #0x1
    // 0x9aeef0: r0 = AllocateContext()
    //     0x9aeef0: bl              #0xd33480  ; AllocateContextStub
    // 0x9aeef4: mov             x1, x0
    // 0x9aeef8: ldur            x0, [fp, #-0x28]
    // 0x9aeefc: StoreField: r1->field_f = r0
    //     0x9aeefc: stur            w0, [x1, #0xf]
    // 0x9aef00: mov             x2, x1
    // 0x9aef04: r1 = Function '<anonymous closure>':.
    //     0x9aef04: add             x1, PP, #0x27, lsl #12  ; [pp+0x27878] AnonymousClosure: static (0x9afd3c), in [package:flutter/src/material/scaffold.dart] _HitTestableAtOrigin::hitTestableAtOrigin (0x9afda4)
    //     0x9aef08: ldr             x1, [x1, #0x878]
    // 0x9aef0c: r0 = AllocateClosure()
    //     0x9aef0c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9aef10: ldur            x3, [fp, #-0x10]
    // 0x9aef14: r1 = LoadClassIdInstr(r3)
    //     0x9aef14: ldur            x1, [x3, #-1]
    //     0x9aef18: ubfx            x1, x1, #0xc, #0x14
    // 0x9aef1c: mov             x2, x0
    // 0x9aef20: mov             x0, x1
    // 0x9aef24: mov             x1, x3
    // 0x9aef28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9aef28: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9aef2c: r0 = GDT[cid_x0 + 0xec47]()
    //     0x9aef2c: movz            x17, #0xec47
    //     0x9aef30: add             lr, x0, x17
    //     0x9aef34: ldr             lr, [x21, lr, lsl #3]
    //     0x9aef38: blr             lr
    // 0x9aef3c: mov             x2, x0
    // 0x9aef40: ldur            x0, [fp, #-0x20]
    // 0x9aef44: stur            x2, [fp, #-0x28]
    // 0x9aef48: LoadField: r1 = r0->field_b
    //     0x9aef48: ldur            w1, [x0, #0xb]
    // 0x9aef4c: LoadField: r3 = r0->field_f
    //     0x9aef4c: ldur            w3, [x0, #0xf]
    // 0x9aef50: DecompressPointer r3
    //     0x9aef50: add             x3, x3, HEAP, lsl #32
    // 0x9aef54: LoadField: r4 = r3->field_b
    //     0x9aef54: ldur            w4, [x3, #0xb]
    // 0x9aef58: r3 = LoadInt32Instr(r1)
    //     0x9aef58: sbfx            x3, x1, #1, #0x1f
    // 0x9aef5c: stur            x3, [fp, #-0x30]
    // 0x9aef60: r1 = LoadInt32Instr(r4)
    //     0x9aef60: sbfx            x1, x4, #1, #0x1f
    // 0x9aef64: cmp             x3, x1
    // 0x9aef68: b.ne            #0x9aef74
    // 0x9aef6c: mov             x1, x0
    // 0x9aef70: r0 = _growToNextCapacity()
    //     0x9aef70: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9aef74: ldur            x2, [fp, #-0x20]
    // 0x9aef78: ldur            x3, [fp, #-0x30]
    // 0x9aef7c: add             x4, x3, #1
    // 0x9aef80: lsl             x5, x4, #1
    // 0x9aef84: StoreField: r2->field_b = r5
    //     0x9aef84: stur            w5, [x2, #0xb]
    // 0x9aef88: LoadField: r1 = r2->field_f
    //     0x9aef88: ldur            w1, [x2, #0xf]
    // 0x9aef8c: DecompressPointer r1
    //     0x9aef8c: add             x1, x1, HEAP, lsl #32
    // 0x9aef90: ldur            x0, [fp, #-0x28]
    // 0x9aef94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9aef94: add             x25, x1, x3, lsl #2
    //     0x9aef98: add             x25, x25, #0xf
    //     0x9aef9c: str             w0, [x25]
    //     0x9aefa0: tbz             w0, #0, #0x9aefbc
    //     0x9aefa4: ldurb           w16, [x1, #-1]
    //     0x9aefa8: ldurb           w17, [x0, #-1]
    //     0x9aefac: and             x16, x17, x16, lsr #2
    //     0x9aefb0: tst             x16, HEAP, lsr #32
    //     0x9aefb4: b.eq            #0x9aefbc
    //     0x9aefb8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9aefbc: mov             x3, x2
    // 0x9aefc0: ldur            x2, [fp, #-0x18]
    // 0x9aefc4: b               #0x9aee90
    // 0x9aefc8: ldur            x2, [fp, #-0x20]
    // 0x9aefcc: mov             x0, x2
    // 0x9aefd0: r0 = ReturnAsyncNotFuture()
    //     0x9aefd0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9aefd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aefd4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aefd8: b               #0x9aedf0
    // 0x9aefdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aefdc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aefe0: b               #0x9aeea0
  }
  _ getAll(/* No info */) async {
    // ** addr: 0x9af1fc, size: 0x10c
    // 0x9af1fc: EnterFrame
    //     0x9af1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9af200: mov             fp, SP
    // 0x9af204: AllocStack(0x30)
    //     0x9af204: sub             SP, SP, #0x30
    // 0x9af208: SetupParameters(CopingCardUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9af208: stur            NULL, [fp, #-8]
    //     0x9af20c: stur            x1, [fp, #-0x10]
    // 0x9af210: CheckStackOverflow
    //     0x9af210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af214: cmp             SP, x16
    //     0x9af218: b.ls            #0x9af300
    // 0x9af21c: r1 = 1
    //     0x9af21c: movz            x1, #0x1
    // 0x9af220: r0 = AllocateContext()
    //     0x9af220: bl              #0xd33480  ; AllocateContextStub
    // 0x9af224: mov             x1, x0
    // 0x9af228: ldur            x0, [fp, #-0x10]
    // 0x9af22c: stur            x1, [fp, #-0x18]
    // 0x9af230: StoreField: r1->field_f = r0
    //     0x9af230: stur            w0, [x1, #0xf]
    // 0x9af234: InitAsync() -> Future<List<CopingCard>>
    //     0x9af234: add             x0, PP, #0x27, lsl #12  ; [pp+0x27868] TypeArguments: <List<CopingCard>>
    //     0x9af238: ldr             x0, [x0, #0x868]
    //     0x9af23c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9af240: ldur            x2, [fp, #-0x18]
    // 0x9af244: r1 = Function '<anonymous closure>':.
    //     0x9af244: add             x1, PP, #0x27, lsl #12  ; [pp+0x278a8] AnonymousClosure: (0x9af308), in [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getAll (0x9af1fc)
    //     0x9af248: ldr             x1, [x1, #0x8a8]
    // 0x9af24c: r0 = AllocateClosure()
    //     0x9af24c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9af250: r16 = <Future<List<CopingCard>>>
    //     0x9af250: add             x16, PP, #0x27, lsl #12  ; [pp+0x278b0] TypeArguments: <Future<List<CopingCard>>>
    //     0x9af254: ldr             x16, [x16, #0x8b0]
    // 0x9af258: r30 = const [Instance of 'CopingCardCategory', Instance of 'CopingCardCategory', Instance of 'CopingCardCategory', Instance of 'CopingCardCategory', Instance of 'CopingCardCategory', Instance of 'CopingCardCategory', Instance of 'CopingCardCategory', Instance of 'CopingCardCategory', Instance of 'CopingCardCategory', Instance of 'CopingCardCategory']
    //     0x9af258: add             lr, PP, #0x27, lsl #12  ; [pp+0x278b8] List<CopingCardCategory>(10)
    //     0x9af25c: ldr             lr, [lr, #0x8b8]
    // 0x9af260: stp             lr, x16, [SP, #8]
    // 0x9af264: str             x0, [SP]
    // 0x9af268: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9af268: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9af26c: r0 = map()
    //     0x9af26c: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0x9af270: LoadField: r1 = r0->field_7
    //     0x9af270: ldur            w1, [x0, #7]
    // 0x9af274: DecompressPointer r1
    //     0x9af274: add             x1, x1, HEAP, lsl #32
    // 0x9af278: mov             x2, x0
    // 0x9af27c: r0 = _GrowableList.of()
    //     0x9af27c: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9af280: r16 = <List<CopingCard>>
    //     0x9af280: add             x16, PP, #0x27, lsl #12  ; [pp+0x27868] TypeArguments: <List<CopingCard>>
    //     0x9af284: ldr             x16, [x16, #0x868]
    // 0x9af288: stp             x0, x16, [SP]
    // 0x9af28c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9af28c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9af290: r0 = wait()
    //     0x9af290: bl              #0x76864c  ; [dart:async] Future::wait
    // 0x9af294: mov             x1, x0
    // 0x9af298: stur            x1, [fp, #-0x10]
    // 0x9af29c: r0 = Await()
    //     0x9af29c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9af2a0: r1 = Function '<anonymous closure>':.
    //     0x9af2a0: add             x1, PP, #0x27, lsl #12  ; [pp+0x278c0] Function: [dart:core] _Closure::call (0xd2d948)
    //     0x9af2a4: ldr             x1, [x1, #0x8c0]
    // 0x9af2a8: r2 = Null
    //     0x9af2a8: mov             x2, NULL
    // 0x9af2ac: stur            x0, [fp, #-0x10]
    // 0x9af2b0: r0 = AllocateClosure()
    //     0x9af2b0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9af2b4: mov             x1, x0
    // 0x9af2b8: ldur            x0, [fp, #-0x10]
    // 0x9af2bc: r2 = LoadClassIdInstr(r0)
    //     0x9af2bc: ldur            x2, [x0, #-1]
    //     0x9af2c0: ubfx            x2, x2, #0xc, #0x14
    // 0x9af2c4: r16 = <CopingCard>
    //     0x9af2c4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] TypeArguments: <CopingCard>
    //     0x9af2c8: ldr             x16, [x16, #0x870]
    // 0x9af2cc: stp             x0, x16, [SP, #8]
    // 0x9af2d0: str             x1, [SP]
    // 0x9af2d4: mov             x0, x2
    // 0x9af2d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9af2d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9af2dc: r0 = GDT[cid_x0 + 0xeb59]()
    //     0x9af2dc: movz            x17, #0xeb59
    //     0x9af2e0: add             lr, x0, x17
    //     0x9af2e4: ldr             lr, [x21, lr, lsl #3]
    //     0x9af2e8: blr             lr
    // 0x9af2ec: LoadField: r1 = r0->field_7
    //     0x9af2ec: ldur            w1, [x0, #7]
    // 0x9af2f0: DecompressPointer r1
    //     0x9af2f0: add             x1, x1, HEAP, lsl #32
    // 0x9af2f4: mov             x2, x0
    // 0x9af2f8: r0 = _GrowableList.of()
    //     0x9af2f8: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9af2fc: r0 = ReturnAsyncNotFuture()
    //     0x9af2fc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9af300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af300: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af304: b               #0x9af21c
  }
  [closure] Future<List<CopingCard>> <anonymous closure>(dynamic, CopingCardCategory) {
    // ** addr: 0x9af308, size: 0x48
    // 0x9af308: EnterFrame
    //     0x9af308: stp             fp, lr, [SP, #-0x10]!
    //     0x9af30c: mov             fp, SP
    // 0x9af310: ldr             x0, [fp, #0x18]
    // 0x9af314: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9af314: ldur            w1, [x0, #0x17]
    // 0x9af318: DecompressPointer r1
    //     0x9af318: add             x1, x1, HEAP, lsl #32
    // 0x9af31c: CheckStackOverflow
    //     0x9af31c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af320: cmp             SP, x16
    //     0x9af324: b.ls            #0x9af348
    // 0x9af328: LoadField: r0 = r1->field_f
    //     0x9af328: ldur            w0, [x1, #0xf]
    // 0x9af32c: DecompressPointer r0
    //     0x9af32c: add             x0, x0, HEAP, lsl #32
    // 0x9af330: mov             x1, x0
    // 0x9af334: ldr             x2, [fp, #0x10]
    // 0x9af338: r0 = getByCategory()
    //     0x9af338: bl              #0x9af350  ; [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getByCategory
    // 0x9af33c: LeaveFrame
    //     0x9af33c: mov             SP, fp
    //     0x9af340: ldp             fp, lr, [SP], #0x10
    // 0x9af344: ret
    //     0x9af344: ret             
    // 0x9af348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af348: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af34c: b               #0x9af328
  }
  _ getByCategory(/* No info */) async {
    // ** addr: 0x9af350, size: 0x330
    // 0x9af350: EnterFrame
    //     0x9af350: stp             fp, lr, [SP, #-0x10]!
    //     0x9af354: mov             fp, SP
    // 0x9af358: AllocStack(0x30)
    //     0x9af358: sub             SP, SP, #0x30
    // 0x9af35c: SetupParameters(CopingCardUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9af35c: stur            NULL, [fp, #-8]
    //     0x9af360: stur            x1, [fp, #-0x10]
    //     0x9af364: stur            x2, [fp, #-0x18]
    // 0x9af368: CheckStackOverflow
    //     0x9af368: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af36c: cmp             SP, x16
    //     0x9af370: b.ls            #0x9af678
    // 0x9af374: InitAsync() -> Future<List<CopingCard>>
    //     0x9af374: add             x0, PP, #0x27, lsl #12  ; [pp+0x27868] TypeArguments: <List<CopingCard>>
    //     0x9af378: ldr             x0, [x0, #0x868]
    //     0x9af37c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9af380: ldur            x0, [fp, #-0x18]
    // 0x9af384: LoadField: r1 = r0->field_7
    //     0x9af384: ldur            x1, [x0, #7]
    // 0x9af388: cmp             x1, #4
    // 0x9af38c: b.gt            #0x9af504
    // 0x9af390: cmp             x1, #2
    // 0x9af394: b.gt            #0x9af474
    // 0x9af398: cmp             x1, #1
    // 0x9af39c: b.gt            #0x9af430
    // 0x9af3a0: cmp             x1, #0
    // 0x9af3a4: b.gt            #0x9af3ec
    // 0x9af3a8: r1 = Function '<anonymous closure>':.
    //     0x9af3a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x278c8] AnonymousClosure: (0x9afc94), in [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getByCategory (0x9af350)
    //     0x9af3ac: ldr             x1, [x1, #0x8c8]
    // 0x9af3b0: r2 = Null
    //     0x9af3b0: mov             x2, NULL
    // 0x9af3b4: r0 = AllocateClosure()
    //     0x9af3b4: bl              #0xd33854  ; AllocateClosureStub
    // 0x9af3b8: r16 = <CopingCard>
    //     0x9af3b8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] TypeArguments: <CopingCard>
    //     0x9af3bc: ldr             x16, [x16, #0x870]
    // 0x9af3c0: r30 = const [Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent', Instance of 'StressAnxietyReliefContent']
    //     0x9af3c0: add             lr, PP, #0x27, lsl #12  ; [pp+0x278d0] List<StressAnxietyReliefContent>(10)
    //     0x9af3c4: ldr             lr, [lr, #0x8d0]
    // 0x9af3c8: stp             lr, x16, [SP, #8]
    // 0x9af3cc: str             x0, [SP]
    // 0x9af3d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9af3d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9af3d4: r0 = map()
    //     0x9af3d4: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0x9af3d8: LoadField: r1 = r0->field_7
    //     0x9af3d8: ldur            w1, [x0, #7]
    // 0x9af3dc: DecompressPointer r1
    //     0x9af3dc: add             x1, x1, HEAP, lsl #32
    // 0x9af3e0: mov             x2, x0
    // 0x9af3e4: r0 = _GrowableList.of()
    //     0x9af3e4: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9af3e8: r0 = ReturnAsyncNotFuture()
    //     0x9af3e8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9af3ec: r1 = Function '<anonymous closure>':.
    //     0x9af3ec: add             x1, PP, #0x27, lsl #12  ; [pp+0x278d8] AnonymousClosure: (0x9afbec), in [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getByCategory (0x9af350)
    //     0x9af3f0: ldr             x1, [x1, #0x8d8]
    // 0x9af3f4: r2 = Null
    //     0x9af3f4: mov             x2, NULL
    // 0x9af3f8: r0 = AllocateClosure()
    //     0x9af3f8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9af3fc: r16 = <CopingCard>
    //     0x9af3fc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] TypeArguments: <CopingCard>
    //     0x9af400: ldr             x16, [x16, #0x870]
    // 0x9af404: r30 = const [Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent', Instance of 'MotivationEncouragementContent']
    //     0x9af404: add             lr, PP, #0x27, lsl #12  ; [pp+0x278e0] List<MotivationEncouragementContent>(10)
    //     0x9af408: ldr             lr, [lr, #0x8e0]
    // 0x9af40c: stp             lr, x16, [SP, #8]
    // 0x9af410: str             x0, [SP]
    // 0x9af414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9af414: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9af418: r0 = map()
    //     0x9af418: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0x9af41c: LoadField: r1 = r0->field_7
    //     0x9af41c: ldur            w1, [x0, #7]
    // 0x9af420: DecompressPointer r1
    //     0x9af420: add             x1, x1, HEAP, lsl #32
    // 0x9af424: mov             x2, x0
    // 0x9af428: r0 = _GrowableList.of()
    //     0x9af428: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9af42c: r0 = ReturnAsyncNotFuture()
    //     0x9af42c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9af430: r1 = Function '<anonymous closure>':.
    //     0x9af430: add             x1, PP, #0x27, lsl #12  ; [pp+0x278e8] AnonymousClosure: (0x9afb44), in [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getByCategory (0x9af350)
    //     0x9af434: ldr             x1, [x1, #0x8e8]
    // 0x9af438: r2 = Null
    //     0x9af438: mov             x2, NULL
    // 0x9af43c: r0 = AllocateClosure()
    //     0x9af43c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9af440: r16 = <CopingCard>
    //     0x9af440: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] TypeArguments: <CopingCard>
    //     0x9af444: ldr             x16, [x16, #0x870]
    // 0x9af448: r30 = const [Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent', Instance of 'SelfCompassionAcceptanceContent']
    //     0x9af448: add             lr, PP, #0x27, lsl #12  ; [pp+0x278f0] List<SelfCompassionAcceptanceContent>(10)
    //     0x9af44c: ldr             lr, [lr, #0x8f0]
    // 0x9af450: stp             lr, x16, [SP, #8]
    // 0x9af454: str             x0, [SP]
    // 0x9af458: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9af458: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9af45c: r0 = map()
    //     0x9af45c: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0x9af460: LoadField: r1 = r0->field_7
    //     0x9af460: ldur            w1, [x0, #7]
    // 0x9af464: DecompressPointer r1
    //     0x9af464: add             x1, x1, HEAP, lsl #32
    // 0x9af468: mov             x2, x0
    // 0x9af46c: r0 = _GrowableList.of()
    //     0x9af46c: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9af470: r0 = ReturnAsyncNotFuture()
    //     0x9af470: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9af474: cmp             x1, #3
    // 0x9af478: b.gt            #0x9af4c0
    // 0x9af47c: r1 = Function '<anonymous closure>':.
    //     0x9af47c: add             x1, PP, #0x27, lsl #12  ; [pp+0x278f8] AnonymousClosure: (0x9afa9c), in [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getByCategory (0x9af350)
    //     0x9af480: ldr             x1, [x1, #0x8f8]
    // 0x9af484: r2 = Null
    //     0x9af484: mov             x2, NULL
    // 0x9af488: r0 = AllocateClosure()
    //     0x9af488: bl              #0xd33854  ; AllocateClosureStub
    // 0x9af48c: r16 = <CopingCard>
    //     0x9af48c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] TypeArguments: <CopingCard>
    //     0x9af490: ldr             x16, [x16, #0x870]
    // 0x9af494: r30 = const [Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent', Instance of 'EmotionalRegulationContent']
    //     0x9af494: add             lr, PP, #0x27, lsl #12  ; [pp+0x27900] List<EmotionalRegulationContent>(12)
    //     0x9af498: ldr             lr, [lr, #0x900]
    // 0x9af49c: stp             lr, x16, [SP, #8]
    // 0x9af4a0: str             x0, [SP]
    // 0x9af4a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9af4a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9af4a8: r0 = map()
    //     0x9af4a8: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0x9af4ac: LoadField: r1 = r0->field_7
    //     0x9af4ac: ldur            w1, [x0, #7]
    // 0x9af4b0: DecompressPointer r1
    //     0x9af4b0: add             x1, x1, HEAP, lsl #32
    // 0x9af4b4: mov             x2, x0
    // 0x9af4b8: r0 = _GrowableList.of()
    //     0x9af4b8: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9af4bc: r0 = ReturnAsyncNotFuture()
    //     0x9af4bc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9af4c0: r1 = Function '<anonymous closure>':.
    //     0x9af4c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27908] AnonymousClosure: (0x9af9f4), in [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getByCategory (0x9af350)
    //     0x9af4c4: ldr             x1, [x1, #0x908]
    // 0x9af4c8: r2 = Null
    //     0x9af4c8: mov             x2, NULL
    // 0x9af4cc: r0 = AllocateClosure()
    //     0x9af4cc: bl              #0xd33854  ; AllocateClosureStub
    // 0x9af4d0: r16 = <CopingCard>
    //     0x9af4d0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] TypeArguments: <CopingCard>
    //     0x9af4d4: ldr             x16, [x16, #0x870]
    // 0x9af4d8: r30 = const [Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent', Instance of 'MindfulnessPresenceContent']
    //     0x9af4d8: add             lr, PP, #0x27, lsl #12  ; [pp+0x27910] List<MindfulnessPresenceContent>(15)
    //     0x9af4dc: ldr             lr, [lr, #0x910]
    // 0x9af4e0: stp             lr, x16, [SP, #8]
    // 0x9af4e4: str             x0, [SP]
    // 0x9af4e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9af4e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9af4ec: r0 = map()
    //     0x9af4ec: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0x9af4f0: LoadField: r1 = r0->field_7
    //     0x9af4f0: ldur            w1, [x0, #7]
    // 0x9af4f4: DecompressPointer r1
    //     0x9af4f4: add             x1, x1, HEAP, lsl #32
    // 0x9af4f8: mov             x2, x0
    // 0x9af4fc: r0 = _GrowableList.of()
    //     0x9af4fc: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9af500: r0 = ReturnAsyncNotFuture()
    //     0x9af500: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9af504: cmp             x1, #7
    // 0x9af508: b.gt            #0x9af5e8
    // 0x9af50c: cmp             x1, #6
    // 0x9af510: b.gt            #0x9af5a4
    // 0x9af514: cmp             x1, #5
    // 0x9af518: b.gt            #0x9af560
    // 0x9af51c: r1 = Function '<anonymous closure>':.
    //     0x9af51c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27918] AnonymousClosure: (0x9af94c), in [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getByCategory (0x9af350)
    //     0x9af520: ldr             x1, [x1, #0x918]
    // 0x9af524: r2 = Null
    //     0x9af524: mov             x2, NULL
    // 0x9af528: r0 = AllocateClosure()
    //     0x9af528: bl              #0xd33854  ; AllocateClosureStub
    // 0x9af52c: r16 = <CopingCard>
    //     0x9af52c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] TypeArguments: <CopingCard>
    //     0x9af530: ldr             x16, [x16, #0x870]
    // 0x9af534: r30 = const [Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent', Instance of 'EnergyFocusBoostersContent']
    //     0x9af534: add             lr, PP, #0x27, lsl #12  ; [pp+0x27920] List<EnergyFocusBoostersContent>(10)
    //     0x9af538: ldr             lr, [lr, #0x920]
    // 0x9af53c: stp             lr, x16, [SP, #8]
    // 0x9af540: str             x0, [SP]
    // 0x9af544: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9af544: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9af548: r0 = map()
    //     0x9af548: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0x9af54c: LoadField: r1 = r0->field_7
    //     0x9af54c: ldur            w1, [x0, #7]
    // 0x9af550: DecompressPointer r1
    //     0x9af550: add             x1, x1, HEAP, lsl #32
    // 0x9af554: mov             x2, x0
    // 0x9af558: r0 = _GrowableList.of()
    //     0x9af558: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9af55c: r0 = ReturnAsyncNotFuture()
    //     0x9af55c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9af560: r1 = Function '<anonymous closure>':.
    //     0x9af560: add             x1, PP, #0x27, lsl #12  ; [pp+0x27928] AnonymousClosure: (0x9af8a4), in [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getByCategory (0x9af350)
    //     0x9af564: ldr             x1, [x1, #0x928]
    // 0x9af568: r2 = Null
    //     0x9af568: mov             x2, NULL
    // 0x9af56c: r0 = AllocateClosure()
    //     0x9af56c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9af570: r16 = <CopingCard>
    //     0x9af570: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] TypeArguments: <CopingCard>
    //     0x9af574: ldr             x16, [x16, #0x870]
    // 0x9af578: r30 = const [Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent', Instance of 'SocialConnectionSupportContent']
    //     0x9af578: add             lr, PP, #0x27, lsl #12  ; [pp+0x27930] List<SocialConnectionSupportContent>(10)
    //     0x9af57c: ldr             lr, [lr, #0x930]
    // 0x9af580: stp             lr, x16, [SP, #8]
    // 0x9af584: str             x0, [SP]
    // 0x9af588: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9af588: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9af58c: r0 = map()
    //     0x9af58c: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0x9af590: LoadField: r1 = r0->field_7
    //     0x9af590: ldur            w1, [x0, #7]
    // 0x9af594: DecompressPointer r1
    //     0x9af594: add             x1, x1, HEAP, lsl #32
    // 0x9af598: mov             x2, x0
    // 0x9af59c: r0 = _GrowableList.of()
    //     0x9af59c: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9af5a0: r0 = ReturnAsyncNotFuture()
    //     0x9af5a0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9af5a4: r1 = Function '<anonymous closure>':.
    //     0x9af5a4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27938] AnonymousClosure: (0x9af7fc), in [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getByCategory (0x9af350)
    //     0x9af5a8: ldr             x1, [x1, #0x938]
    // 0x9af5ac: r2 = Null
    //     0x9af5ac: mov             x2, NULL
    // 0x9af5b0: r0 = AllocateClosure()
    //     0x9af5b0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9af5b4: r16 = <CopingCard>
    //     0x9af5b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] TypeArguments: <CopingCard>
    //     0x9af5b8: ldr             x16, [x16, #0x870]
    // 0x9af5bc: r30 = const [Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent', Instance of 'SleepRelaxationContent']
    //     0x9af5bc: add             lr, PP, #0x27, lsl #12  ; [pp+0x27940] List<SleepRelaxationContent>(10)
    //     0x9af5c0: ldr             lr, [lr, #0x940]
    // 0x9af5c4: stp             lr, x16, [SP, #8]
    // 0x9af5c8: str             x0, [SP]
    // 0x9af5cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9af5cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9af5d0: r0 = map()
    //     0x9af5d0: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0x9af5d4: LoadField: r1 = r0->field_7
    //     0x9af5d4: ldur            w1, [x0, #7]
    // 0x9af5d8: DecompressPointer r1
    //     0x9af5d8: add             x1, x1, HEAP, lsl #32
    // 0x9af5dc: mov             x2, x0
    // 0x9af5e0: r0 = _GrowableList.of()
    //     0x9af5e0: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9af5e4: r0 = ReturnAsyncNotFuture()
    //     0x9af5e4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9af5e8: cmp             x1, #8
    // 0x9af5ec: b.gt            #0x9af634
    // 0x9af5f0: r1 = Function '<anonymous closure>':.
    //     0x9af5f0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27948] AnonymousClosure: (0x9af754), in [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getByCategory (0x9af350)
    //     0x9af5f4: ldr             x1, [x1, #0x948]
    // 0x9af5f8: r2 = Null
    //     0x9af5f8: mov             x2, NULL
    // 0x9af5fc: r0 = AllocateClosure()
    //     0x9af5fc: bl              #0xd33854  ; AllocateClosureStub
    // 0x9af600: r16 = <CopingCard>
    //     0x9af600: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] TypeArguments: <CopingCard>
    //     0x9af604: ldr             x16, [x16, #0x870]
    // 0x9af608: r30 = const [Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent', Instance of 'CrisisEmergencyCopingContent']
    //     0x9af608: add             lr, PP, #0x27, lsl #12  ; [pp+0x27950] List<CrisisEmergencyCopingContent>(15)
    //     0x9af60c: ldr             lr, [lr, #0x950]
    // 0x9af610: stp             lr, x16, [SP, #8]
    // 0x9af614: str             x0, [SP]
    // 0x9af618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9af618: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9af61c: r0 = map()
    //     0x9af61c: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0x9af620: LoadField: r1 = r0->field_7
    //     0x9af620: ldur            w1, [x0, #7]
    // 0x9af624: DecompressPointer r1
    //     0x9af624: add             x1, x1, HEAP, lsl #32
    // 0x9af628: mov             x2, x0
    // 0x9af62c: r0 = _GrowableList.of()
    //     0x9af62c: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9af630: r0 = ReturnAsyncNotFuture()
    //     0x9af630: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9af634: r1 = Function '<anonymous closure>':.
    //     0x9af634: add             x1, PP, #0x27, lsl #12  ; [pp+0x27958] AnonymousClosure: (0x9af680), in [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getByCategory (0x9af350)
    //     0x9af638: ldr             x1, [x1, #0x958]
    // 0x9af63c: r2 = Null
    //     0x9af63c: mov             x2, NULL
    // 0x9af640: r0 = AllocateClosure()
    //     0x9af640: bl              #0xd33854  ; AllocateClosureStub
    // 0x9af644: r16 = <CopingCard>
    //     0x9af644: add             x16, PP, #0x27, lsl #12  ; [pp+0x27870] TypeArguments: <CopingCard>
    //     0x9af648: ldr             x16, [x16, #0x870]
    // 0x9af64c: r30 = const [Instance of 'GratitudePositiveThinkingContent', Instance of 'GratitudePositiveThinkingContent', Instance of 'GratitudePositiveThinkingContent', Instance of 'GratitudePositiveThinkingContent', Instance of 'GratitudePositiveThinkingContent', Instance of 'GratitudePositiveThinkingContent', Instance of 'GratitudePositiveThinkingContent', Instance of 'GratitudePositiveThinkingContent', Instance of 'GratitudePositiveThinkingContent', Instance of 'GratitudePositiveThinkingContent']
    //     0x9af64c: add             lr, PP, #0x27, lsl #12  ; [pp+0x27960] List<GratitudePositiveThinkingContent>(10)
    //     0x9af650: ldr             lr, [lr, #0x960]
    // 0x9af654: stp             lr, x16, [SP, #8]
    // 0x9af658: str             x0, [SP]
    // 0x9af65c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9af65c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9af660: r0 = map()
    //     0x9af660: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0x9af664: LoadField: r1 = r0->field_7
    //     0x9af664: ldur            w1, [x0, #7]
    // 0x9af668: DecompressPointer r1
    //     0x9af668: add             x1, x1, HEAP, lsl #32
    // 0x9af66c: mov             x2, x0
    // 0x9af670: r0 = _GrowableList.of()
    //     0x9af670: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9af674: r0 = ReturnAsyncNotFuture()
    //     0x9af674: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9af678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af678: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af67c: b               #0x9af374
  }
  [closure] CopingCard <anonymous closure>(dynamic, GratitudePositiveThinkingContent) {
    // ** addr: 0x9af680, size: 0x50
    // 0x9af680: EnterFrame
    //     0x9af680: stp             fp, lr, [SP, #-0x10]!
    //     0x9af684: mov             fp, SP
    // 0x9af688: AllocStack(0x8)
    //     0x9af688: sub             SP, SP, #8
    // 0x9af68c: CheckStackOverflow
    //     0x9af68c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af690: cmp             SP, x16
    //     0x9af694: b.ls            #0x9af6c8
    // 0x9af698: ldr             x1, [fp, #0x10]
    // 0x9af69c: r0 = GratitudePositiveThinkingContentExtension.id()
    //     0x9af69c: bl              #0x9af6fc  ; [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::GratitudePositiveThinkingContentExtension.id
    // 0x9af6a0: stur            x0, [fp, #-8]
    // 0x9af6a4: r0 = CopingCard()
    //     0x9af6a4: bl              #0x9af6d0  ; AllocateCopingCardStub -> CopingCard (size=0x10)
    // 0x9af6a8: r1 = Instance_CopingCardCategory
    //     0x9af6a8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27968] Obj!CopingCardCategory@1189611
    //     0x9af6ac: ldr             x1, [x1, #0x968]
    // 0x9af6b0: StoreField: r0->field_7 = r1
    //     0x9af6b0: stur            w1, [x0, #7]
    // 0x9af6b4: ldur            x1, [fp, #-8]
    // 0x9af6b8: StoreField: r0->field_b = r1
    //     0x9af6b8: stur            w1, [x0, #0xb]
    // 0x9af6bc: LeaveFrame
    //     0x9af6bc: mov             SP, fp
    //     0x9af6c0: ldp             fp, lr, [SP], #0x10
    // 0x9af6c4: ret
    //     0x9af6c4: ret             
    // 0x9af6c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af6c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af6cc: b               #0x9af698
  }
  [closure] CopingCard <anonymous closure>(dynamic, CrisisEmergencyCopingContent) {
    // ** addr: 0x9af754, size: 0x50
    // 0x9af754: EnterFrame
    //     0x9af754: stp             fp, lr, [SP, #-0x10]!
    //     0x9af758: mov             fp, SP
    // 0x9af75c: AllocStack(0x8)
    //     0x9af75c: sub             SP, SP, #8
    // 0x9af760: CheckStackOverflow
    //     0x9af760: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af764: cmp             SP, x16
    //     0x9af768: b.ls            #0x9af79c
    // 0x9af76c: ldr             x1, [fp, #0x10]
    // 0x9af770: r0 = CrisisEmergencyCopingContentExtension.id()
    //     0x9af770: bl              #0x9af7a4  ; [package:mentat_ai/model/coping_cards/crisis_emergency_coping_content.dart] ::CrisisEmergencyCopingContentExtension.id
    // 0x9af774: stur            x0, [fp, #-8]
    // 0x9af778: r0 = CopingCard()
    //     0x9af778: bl              #0x9af6d0  ; AllocateCopingCardStub -> CopingCard (size=0x10)
    // 0x9af77c: r1 = Instance_CopingCardCategory
    //     0x9af77c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27978] Obj!CopingCardCategory@1189631
    //     0x9af780: ldr             x1, [x1, #0x978]
    // 0x9af784: StoreField: r0->field_7 = r1
    //     0x9af784: stur            w1, [x0, #7]
    // 0x9af788: ldur            x1, [fp, #-8]
    // 0x9af78c: StoreField: r0->field_b = r1
    //     0x9af78c: stur            w1, [x0, #0xb]
    // 0x9af790: LeaveFrame
    //     0x9af790: mov             SP, fp
    //     0x9af794: ldp             fp, lr, [SP], #0x10
    // 0x9af798: ret
    //     0x9af798: ret             
    // 0x9af79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af79c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af7a0: b               #0x9af76c
  }
  [closure] CopingCard <anonymous closure>(dynamic, SleepRelaxationContent) {
    // ** addr: 0x9af7fc, size: 0x50
    // 0x9af7fc: EnterFrame
    //     0x9af7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9af800: mov             fp, SP
    // 0x9af804: AllocStack(0x8)
    //     0x9af804: sub             SP, SP, #8
    // 0x9af808: CheckStackOverflow
    //     0x9af808: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af80c: cmp             SP, x16
    //     0x9af810: b.ls            #0x9af844
    // 0x9af814: ldr             x1, [fp, #0x10]
    // 0x9af818: r0 = SleepRelaxationContentExtension.id()
    //     0x9af818: bl              #0x9af84c  ; [package:mentat_ai/model/coping_cards/sleep_relaxation_content.dart] ::SleepRelaxationContentExtension.id
    // 0x9af81c: stur            x0, [fp, #-8]
    // 0x9af820: r0 = CopingCard()
    //     0x9af820: bl              #0x9af6d0  ; AllocateCopingCardStub -> CopingCard (size=0x10)
    // 0x9af824: r1 = Instance_CopingCardCategory
    //     0x9af824: add             x1, PP, #0x27, lsl #12  ; [pp+0x27988] Obj!CopingCardCategory@1189651
    //     0x9af828: ldr             x1, [x1, #0x988]
    // 0x9af82c: StoreField: r0->field_7 = r1
    //     0x9af82c: stur            w1, [x0, #7]
    // 0x9af830: ldur            x1, [fp, #-8]
    // 0x9af834: StoreField: r0->field_b = r1
    //     0x9af834: stur            w1, [x0, #0xb]
    // 0x9af838: LeaveFrame
    //     0x9af838: mov             SP, fp
    //     0x9af83c: ldp             fp, lr, [SP], #0x10
    // 0x9af840: ret
    //     0x9af840: ret             
    // 0x9af844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af844: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af848: b               #0x9af814
  }
  [closure] CopingCard <anonymous closure>(dynamic, SocialConnectionSupportContent) {
    // ** addr: 0x9af8a4, size: 0x50
    // 0x9af8a4: EnterFrame
    //     0x9af8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9af8a8: mov             fp, SP
    // 0x9af8ac: AllocStack(0x8)
    //     0x9af8ac: sub             SP, SP, #8
    // 0x9af8b0: CheckStackOverflow
    //     0x9af8b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af8b4: cmp             SP, x16
    //     0x9af8b8: b.ls            #0x9af8ec
    // 0x9af8bc: ldr             x1, [fp, #0x10]
    // 0x9af8c0: r0 = SocialConnectionSupportContentExtension.id()
    //     0x9af8c0: bl              #0x9af8f4  ; [package:mentat_ai/model/coping_cards/social_connection_support_content.dart] ::SocialConnectionSupportContentExtension.id
    // 0x9af8c4: stur            x0, [fp, #-8]
    // 0x9af8c8: r0 = CopingCard()
    //     0x9af8c8: bl              #0x9af6d0  ; AllocateCopingCardStub -> CopingCard (size=0x10)
    // 0x9af8cc: r1 = Instance_CopingCardCategory
    //     0x9af8cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27998] Obj!CopingCardCategory@1189671
    //     0x9af8d0: ldr             x1, [x1, #0x998]
    // 0x9af8d4: StoreField: r0->field_7 = r1
    //     0x9af8d4: stur            w1, [x0, #7]
    // 0x9af8d8: ldur            x1, [fp, #-8]
    // 0x9af8dc: StoreField: r0->field_b = r1
    //     0x9af8dc: stur            w1, [x0, #0xb]
    // 0x9af8e0: LeaveFrame
    //     0x9af8e0: mov             SP, fp
    //     0x9af8e4: ldp             fp, lr, [SP], #0x10
    // 0x9af8e8: ret
    //     0x9af8e8: ret             
    // 0x9af8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af8ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af8f0: b               #0x9af8bc
  }
  [closure] CopingCard <anonymous closure>(dynamic, EnergyFocusBoostersContent) {
    // ** addr: 0x9af94c, size: 0x50
    // 0x9af94c: EnterFrame
    //     0x9af94c: stp             fp, lr, [SP, #-0x10]!
    //     0x9af950: mov             fp, SP
    // 0x9af954: AllocStack(0x8)
    //     0x9af954: sub             SP, SP, #8
    // 0x9af958: CheckStackOverflow
    //     0x9af958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9af95c: cmp             SP, x16
    //     0x9af960: b.ls            #0x9af994
    // 0x9af964: ldr             x1, [fp, #0x10]
    // 0x9af968: r0 = EnergyFocusBoostersContentExtension.id()
    //     0x9af968: bl              #0x9af99c  ; [package:mentat_ai/model/coping_cards/energy_focus_boosters_content.dart] ::EnergyFocusBoostersContentExtension.id
    // 0x9af96c: stur            x0, [fp, #-8]
    // 0x9af970: r0 = CopingCard()
    //     0x9af970: bl              #0x9af6d0  ; AllocateCopingCardStub -> CopingCard (size=0x10)
    // 0x9af974: r1 = Instance_CopingCardCategory
    //     0x9af974: add             x1, PP, #0x27, lsl #12  ; [pp+0x279a8] Obj!CopingCardCategory@1189691
    //     0x9af978: ldr             x1, [x1, #0x9a8]
    // 0x9af97c: StoreField: r0->field_7 = r1
    //     0x9af97c: stur            w1, [x0, #7]
    // 0x9af980: ldur            x1, [fp, #-8]
    // 0x9af984: StoreField: r0->field_b = r1
    //     0x9af984: stur            w1, [x0, #0xb]
    // 0x9af988: LeaveFrame
    //     0x9af988: mov             SP, fp
    //     0x9af98c: ldp             fp, lr, [SP], #0x10
    // 0x9af990: ret
    //     0x9af990: ret             
    // 0x9af994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9af994: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9af998: b               #0x9af964
  }
  [closure] CopingCard <anonymous closure>(dynamic, MindfulnessPresenceContent) {
    // ** addr: 0x9af9f4, size: 0x50
    // 0x9af9f4: EnterFrame
    //     0x9af9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9af9f8: mov             fp, SP
    // 0x9af9fc: AllocStack(0x8)
    //     0x9af9fc: sub             SP, SP, #8
    // 0x9afa00: CheckStackOverflow
    //     0x9afa00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afa04: cmp             SP, x16
    //     0x9afa08: b.ls            #0x9afa3c
    // 0x9afa0c: ldr             x1, [fp, #0x10]
    // 0x9afa10: r0 = MindfulnessPresenceContentExtension.id()
    //     0x9afa10: bl              #0x9afa44  ; [package:mentat_ai/model/coping_cards/mindfulness_presence_content.dart] ::MindfulnessPresenceContentExtension.id
    // 0x9afa14: stur            x0, [fp, #-8]
    // 0x9afa18: r0 = CopingCard()
    //     0x9afa18: bl              #0x9af6d0  ; AllocateCopingCardStub -> CopingCard (size=0x10)
    // 0x9afa1c: r1 = Instance_CopingCardCategory
    //     0x9afa1c: add             x1, PP, #0x27, lsl #12  ; [pp+0x279b8] Obj!CopingCardCategory@11896b1
    //     0x9afa20: ldr             x1, [x1, #0x9b8]
    // 0x9afa24: StoreField: r0->field_7 = r1
    //     0x9afa24: stur            w1, [x0, #7]
    // 0x9afa28: ldur            x1, [fp, #-8]
    // 0x9afa2c: StoreField: r0->field_b = r1
    //     0x9afa2c: stur            w1, [x0, #0xb]
    // 0x9afa30: LeaveFrame
    //     0x9afa30: mov             SP, fp
    //     0x9afa34: ldp             fp, lr, [SP], #0x10
    // 0x9afa38: ret
    //     0x9afa38: ret             
    // 0x9afa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afa3c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afa40: b               #0x9afa0c
  }
  [closure] CopingCard <anonymous closure>(dynamic, EmotionalRegulationContent) {
    // ** addr: 0x9afa9c, size: 0x50
    // 0x9afa9c: EnterFrame
    //     0x9afa9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9afaa0: mov             fp, SP
    // 0x9afaa4: AllocStack(0x8)
    //     0x9afaa4: sub             SP, SP, #8
    // 0x9afaa8: CheckStackOverflow
    //     0x9afaa8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afaac: cmp             SP, x16
    //     0x9afab0: b.ls            #0x9afae4
    // 0x9afab4: ldr             x1, [fp, #0x10]
    // 0x9afab8: r0 = EmotionalRegulationContentExtension.id()
    //     0x9afab8: bl              #0x9afaec  ; [package:mentat_ai/model/coping_cards/emotional_regulation_content.dart] ::EmotionalRegulationContentExtension.id
    // 0x9afabc: stur            x0, [fp, #-8]
    // 0x9afac0: r0 = CopingCard()
    //     0x9afac0: bl              #0x9af6d0  ; AllocateCopingCardStub -> CopingCard (size=0x10)
    // 0x9afac4: r1 = Instance_CopingCardCategory
    //     0x9afac4: add             x1, PP, #0x27, lsl #12  ; [pp+0x279c8] Obj!CopingCardCategory@11896d1
    //     0x9afac8: ldr             x1, [x1, #0x9c8]
    // 0x9afacc: StoreField: r0->field_7 = r1
    //     0x9afacc: stur            w1, [x0, #7]
    // 0x9afad0: ldur            x1, [fp, #-8]
    // 0x9afad4: StoreField: r0->field_b = r1
    //     0x9afad4: stur            w1, [x0, #0xb]
    // 0x9afad8: LeaveFrame
    //     0x9afad8: mov             SP, fp
    //     0x9afadc: ldp             fp, lr, [SP], #0x10
    // 0x9afae0: ret
    //     0x9afae0: ret             
    // 0x9afae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afae4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afae8: b               #0x9afab4
  }
  [closure] CopingCard <anonymous closure>(dynamic, SelfCompassionAcceptanceContent) {
    // ** addr: 0x9afb44, size: 0x50
    // 0x9afb44: EnterFrame
    //     0x9afb44: stp             fp, lr, [SP, #-0x10]!
    //     0x9afb48: mov             fp, SP
    // 0x9afb4c: AllocStack(0x8)
    //     0x9afb4c: sub             SP, SP, #8
    // 0x9afb50: CheckStackOverflow
    //     0x9afb50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afb54: cmp             SP, x16
    //     0x9afb58: b.ls            #0x9afb8c
    // 0x9afb5c: ldr             x1, [fp, #0x10]
    // 0x9afb60: r0 = SelfCompassionAcceptanceContentExtension.id()
    //     0x9afb60: bl              #0x9afb94  ; [package:mentat_ai/model/coping_cards/self_compassion_acceptance_content.dart] ::SelfCompassionAcceptanceContentExtension.id
    // 0x9afb64: stur            x0, [fp, #-8]
    // 0x9afb68: r0 = CopingCard()
    //     0x9afb68: bl              #0x9af6d0  ; AllocateCopingCardStub -> CopingCard (size=0x10)
    // 0x9afb6c: r1 = Instance_CopingCardCategory
    //     0x9afb6c: add             x1, PP, #0x27, lsl #12  ; [pp+0x279d8] Obj!CopingCardCategory@11896f1
    //     0x9afb70: ldr             x1, [x1, #0x9d8]
    // 0x9afb74: StoreField: r0->field_7 = r1
    //     0x9afb74: stur            w1, [x0, #7]
    // 0x9afb78: ldur            x1, [fp, #-8]
    // 0x9afb7c: StoreField: r0->field_b = r1
    //     0x9afb7c: stur            w1, [x0, #0xb]
    // 0x9afb80: LeaveFrame
    //     0x9afb80: mov             SP, fp
    //     0x9afb84: ldp             fp, lr, [SP], #0x10
    // 0x9afb88: ret
    //     0x9afb88: ret             
    // 0x9afb8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afb8c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afb90: b               #0x9afb5c
  }
  [closure] CopingCard <anonymous closure>(dynamic, MotivationEncouragementContent) {
    // ** addr: 0x9afbec, size: 0x50
    // 0x9afbec: EnterFrame
    //     0x9afbec: stp             fp, lr, [SP, #-0x10]!
    //     0x9afbf0: mov             fp, SP
    // 0x9afbf4: AllocStack(0x8)
    //     0x9afbf4: sub             SP, SP, #8
    // 0x9afbf8: CheckStackOverflow
    //     0x9afbf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afbfc: cmp             SP, x16
    //     0x9afc00: b.ls            #0x9afc34
    // 0x9afc04: ldr             x1, [fp, #0x10]
    // 0x9afc08: r0 = MotivationEncouragementContentExtension.id()
    //     0x9afc08: bl              #0x9afc3c  ; [package:mentat_ai/model/coping_cards/motivation_encouragement_content.dart] ::MotivationEncouragementContentExtension.id
    // 0x9afc0c: stur            x0, [fp, #-8]
    // 0x9afc10: r0 = CopingCard()
    //     0x9afc10: bl              #0x9af6d0  ; AllocateCopingCardStub -> CopingCard (size=0x10)
    // 0x9afc14: r1 = Instance_CopingCardCategory
    //     0x9afc14: add             x1, PP, #0x27, lsl #12  ; [pp+0x279e8] Obj!CopingCardCategory@1189711
    //     0x9afc18: ldr             x1, [x1, #0x9e8]
    // 0x9afc1c: StoreField: r0->field_7 = r1
    //     0x9afc1c: stur            w1, [x0, #7]
    // 0x9afc20: ldur            x1, [fp, #-8]
    // 0x9afc24: StoreField: r0->field_b = r1
    //     0x9afc24: stur            w1, [x0, #0xb]
    // 0x9afc28: LeaveFrame
    //     0x9afc28: mov             SP, fp
    //     0x9afc2c: ldp             fp, lr, [SP], #0x10
    // 0x9afc30: ret
    //     0x9afc30: ret             
    // 0x9afc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afc34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afc38: b               #0x9afc04
  }
  [closure] CopingCard <anonymous closure>(dynamic, StressAnxietyReliefContent) {
    // ** addr: 0x9afc94, size: 0x50
    // 0x9afc94: EnterFrame
    //     0x9afc94: stp             fp, lr, [SP, #-0x10]!
    //     0x9afc98: mov             fp, SP
    // 0x9afc9c: AllocStack(0x8)
    //     0x9afc9c: sub             SP, SP, #8
    // 0x9afca0: CheckStackOverflow
    //     0x9afca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afca4: cmp             SP, x16
    //     0x9afca8: b.ls            #0x9afcdc
    // 0x9afcac: ldr             x1, [fp, #0x10]
    // 0x9afcb0: r0 = StressAnxietyReliefContentExtension.id()
    //     0x9afcb0: bl              #0x9afce4  ; [package:mentat_ai/model/coping_cards/stress_anxiety_relief_content.dart] ::StressAnxietyReliefContentExtension.id
    // 0x9afcb4: stur            x0, [fp, #-8]
    // 0x9afcb8: r0 = CopingCard()
    //     0x9afcb8: bl              #0x9af6d0  ; AllocateCopingCardStub -> CopingCard (size=0x10)
    // 0x9afcbc: r1 = Instance_CopingCardCategory
    //     0x9afcbc: add             x1, PP, #0x27, lsl #12  ; [pp+0x279f8] Obj!CopingCardCategory@1189731
    //     0x9afcc0: ldr             x1, [x1, #0x9f8]
    // 0x9afcc4: StoreField: r0->field_7 = r1
    //     0x9afcc4: stur            w1, [x0, #7]
    // 0x9afcc8: ldur            x1, [fp, #-8]
    // 0x9afccc: StoreField: r0->field_b = r1
    //     0x9afccc: stur            w1, [x0, #0xb]
    // 0x9afcd0: LeaveFrame
    //     0x9afcd0: mov             SP, fp
    //     0x9afcd4: ldp             fp, lr, [SP], #0x10
    // 0x9afcd8: ret
    //     0x9afcd8: ret             
    // 0x9afcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9afcdc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9afce0: b               #0x9afcac
  }
  _ isFavourite(/* No info */) async {
    // ** addr: 0x9e2330, size: 0x60
    // 0x9e2330: EnterFrame
    //     0x9e2330: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2334: mov             fp, SP
    // 0x9e2338: AllocStack(0x18)
    //     0x9e2338: sub             SP, SP, #0x18
    // 0x9e233c: SetupParameters(CopingCardUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9e233c: stur            NULL, [fp, #-8]
    //     0x9e2340: stur            x1, [fp, #-0x10]
    //     0x9e2344: stur            x2, [fp, #-0x18]
    // 0x9e2348: CheckStackOverflow
    //     0x9e2348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e234c: cmp             SP, x16
    //     0x9e2350: b.ls            #0x9e2388
    // 0x9e2354: InitAsync() -> Future<bool>
    //     0x9e2354: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0x9e2358: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e235c: r0 = LoadStaticField(0x104c)
    //     0x9e235c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e2360: ldr             x0, [x0, #0x2098]
    // 0x9e2364: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e2368: cmp             w0, w16
    // 0x9e236c: b.ne            #0x9e2378
    // 0x9e2370: r2 = dbCopingCardHelper
    //     0x9e2370: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <::.dbCopingCardHelper>: static late final (offset: 0x104c)
    // 0x9e2374: r0 = InitLateFinalStaticField()
    //     0x9e2374: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e2378: mov             x1, x0
    // 0x9e237c: ldur            x2, [fp, #-0x18]
    // 0x9e2380: r0 = isCardSaved()
    //     0x9e2380: bl              #0x9e2390  ; [package:mentat_ai/data/sqflite/database_coping_cards_helper.dart] DatabaseCopingCardsHelper::isCardSaved
    // 0x9e2384: r0 = ReturnAsync()
    //     0x9e2384: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9e2388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e2388: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e238c: b               #0x9e2354
  }
  _ favourite(/* No info */) async {
    // ** addr: 0xa6a688, size: 0xb4
    // 0xa6a688: EnterFrame
    //     0xa6a688: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a68c: mov             fp, SP
    // 0xa6a690: AllocStack(0x20)
    //     0xa6a690: sub             SP, SP, #0x20
    // 0xa6a694: SetupParameters(CopingCardUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xa6a694: stur            NULL, [fp, #-8]
    //     0xa6a698: stur            x1, [fp, #-0x10]
    //     0xa6a69c: stur            x2, [fp, #-0x18]
    //     0xa6a6a0: stur            x3, [fp, #-0x20]
    // 0xa6a6a4: CheckStackOverflow
    //     0xa6a6a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6a6a8: cmp             SP, x16
    //     0xa6a6ac: b.ls            #0xa6a734
    // 0xa6a6b0: InitAsync() -> Future<void?>
    //     0xa6a6b0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa6a6b4: bl              #0x6f3150  ; InitAsyncStub
    // 0xa6a6b8: ldur            x0, [fp, #-0x20]
    // 0xa6a6bc: tbnz            w0, #4, #0xa6a6f8
    // 0xa6a6c0: r0 = LoadStaticField(0x104c)
    //     0xa6a6c0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6a6c4: ldr             x0, [x0, #0x2098]
    // 0xa6a6c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6a6cc: cmp             w0, w16
    // 0xa6a6d0: b.ne            #0xa6a6dc
    // 0xa6a6d4: r2 = dbCopingCardHelper
    //     0xa6a6d4: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <::.dbCopingCardHelper>: static late final (offset: 0x104c)
    // 0xa6a6d8: r0 = InitLateFinalStaticField()
    //     0xa6a6d8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa6a6dc: mov             x1, x0
    // 0xa6a6e0: ldur            x2, [fp, #-0x18]
    // 0xa6a6e4: r0 = insert()
    //     0xa6a6e4: bl              #0xa6a9a4  ; [package:mentat_ai/data/sqflite/database_coping_cards_helper.dart] DatabaseCopingCardsHelper::insert
    // 0xa6a6e8: mov             x1, x0
    // 0xa6a6ec: stur            x1, [fp, #-0x10]
    // 0xa6a6f0: r0 = Await()
    //     0xa6a6f0: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6a6f4: b               #0xa6a72c
    // 0xa6a6f8: r0 = LoadStaticField(0x104c)
    //     0xa6a6f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6a6fc: ldr             x0, [x0, #0x2098]
    // 0xa6a700: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6a704: cmp             w0, w16
    // 0xa6a708: b.ne            #0xa6a714
    // 0xa6a70c: r2 = dbCopingCardHelper
    //     0xa6a70c: ldr             x2, [PP, #0x2b18]  ; [pp+0x2b18] Field <::.dbCopingCardHelper>: static late final (offset: 0x104c)
    // 0xa6a710: r0 = InitLateFinalStaticField()
    //     0xa6a710: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa6a714: mov             x1, x0
    // 0xa6a718: ldur            x2, [fp, #-0x18]
    // 0xa6a71c: r0 = deleteByCardId()
    //     0xa6a71c: bl              #0xa6a73c  ; [package:mentat_ai/data/sqflite/database_coping_cards_helper.dart] DatabaseCopingCardsHelper::deleteByCardId
    // 0xa6a720: mov             x1, x0
    // 0xa6a724: stur            x1, [fp, #-0x10]
    // 0xa6a728: r0 = Await()
    //     0xa6a728: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6a72c: r0 = Null
    //     0xa6a72c: mov             x0, NULL
    // 0xa6a730: r0 = ReturnAsyncNotFuture()
    //     0xa6a730: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6a734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a734: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a738: b               #0xa6a6b0
  }
  _ getRandomCard(/* No info */) async {
    // ** addr: 0xb0e198, size: 0xd4
    // 0xb0e198: EnterFrame
    //     0xb0e198: stp             fp, lr, [SP, #-0x10]!
    //     0xb0e19c: mov             fp, SP
    // 0xb0e1a0: AllocStack(0x28)
    //     0xb0e1a0: sub             SP, SP, #0x28
    // 0xb0e1a4: SetupParameters(CopingCardUseCase this /* r1 => r1, fp-0x10 */)
    //     0xb0e1a4: stur            NULL, [fp, #-8]
    //     0xb0e1a8: stur            x1, [fp, #-0x10]
    // 0xb0e1ac: CheckStackOverflow
    //     0xb0e1ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0e1b0: cmp             SP, x16
    //     0xb0e1b4: b.ls            #0xb0e264
    // 0xb0e1b8: InitAsync() -> Future<CopingCard>
    //     0xb0e1b8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27870] TypeArguments: <CopingCard>
    //     0xb0e1bc: ldr             x0, [x0, #0x870]
    //     0xb0e1c0: bl              #0x6f3150  ; InitAsyncStub
    // 0xb0e1c4: ldur            x1, [fp, #-0x10]
    // 0xb0e1c8: r0 = getAll()
    //     0xb0e1c8: bl              #0x9af1fc  ; [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getAll
    // 0xb0e1cc: mov             x1, x0
    // 0xb0e1d0: stur            x1, [fp, #-0x10]
    // 0xb0e1d4: r0 = Await()
    //     0xb0e1d4: bl              #0x6f2f0c  ; AwaitStub
    // 0xb0e1d8: r1 = Null
    //     0xb0e1d8: mov             x1, NULL
    // 0xb0e1dc: stur            x0, [fp, #-0x10]
    // 0xb0e1e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0e1e0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0e1e4: r0 = Random()
    //     0xb0e1e4: bl              #0x79a8a0  ; [dart:math] Random::Random
    // 0xb0e1e8: mov             x2, x0
    // 0xb0e1ec: ldur            x1, [fp, #-0x10]
    // 0xb0e1f0: stur            x2, [fp, #-0x18]
    // 0xb0e1f4: r0 = LoadClassIdInstr(r1)
    //     0xb0e1f4: ldur            x0, [x1, #-1]
    //     0xb0e1f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb0e1fc: str             x1, [SP]
    // 0xb0e200: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xb0e200: movz            x17, #0xa56d
    //     0xb0e204: add             lr, x0, x17
    //     0xb0e208: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e20c: blr             lr
    // 0xb0e210: r2 = LoadInt32Instr(r0)
    //     0xb0e210: sbfx            x2, x0, #1, #0x1f
    //     0xb0e214: tbz             w0, #0, #0xb0e21c
    //     0xb0e218: ldur            x2, [x0, #7]
    // 0xb0e21c: ldur            x1, [fp, #-0x18]
    // 0xb0e220: r0 = nextInt()
    //     0xb0e220: bl              #0x7060c0  ; [dart:math] _Random::nextInt
    // 0xb0e224: mov             x2, x0
    // 0xb0e228: r0 = BoxInt64Instr(r2)
    //     0xb0e228: sbfiz           x0, x2, #1, #0x1f
    //     0xb0e22c: cmp             x2, x0, asr #1
    //     0xb0e230: b.eq            #0xb0e23c
    //     0xb0e234: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0e238: stur            x2, [x0, #7]
    // 0xb0e23c: mov             x1, x0
    // 0xb0e240: ldur            x0, [fp, #-0x10]
    // 0xb0e244: r2 = LoadClassIdInstr(r0)
    //     0xb0e244: ldur            x2, [x0, #-1]
    //     0xb0e248: ubfx            x2, x2, #0xc, #0x14
    // 0xb0e24c: stp             x1, x0, [SP]
    // 0xb0e250: mov             x0, x2
    // 0xb0e254: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xb0e254: sub             lr, x0, #0xd6a
    //     0xb0e258: ldr             lr, [x21, lr, lsl #3]
    //     0xb0e25c: blr             lr
    // 0xb0e260: r0 = ReturnAsync()
    //     0xb0e260: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xb0e264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0e264: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0e268: b               #0xb0e1b8
  }
}
