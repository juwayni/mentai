// lib: , url: package:mentat_ai/model/key_insights/key_insight_model.dart

// class id: 1049797, size: 0x8
class :: {
}

// class id: 535, size: 0xc, field offset: 0x8
//   const constructor, 
class KeyInsightsResponse extends Object {

  _ImmutableList<KeyInsight> field_8;

  factory _ KeyInsightsResponse.fromJson(/* No info */) {
    // ** addr: 0xc0ab50, size: 0x19c
    // 0xc0ab50: EnterFrame
    //     0xc0ab50: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ab54: mov             fp, SP
    // 0xc0ab58: AllocStack(0x20)
    //     0xc0ab58: sub             SP, SP, #0x20
    // 0xc0ab5c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xc0ab5c: mov             x0, x1
    //     0xc0ab60: mov             x1, x2
    // 0xc0ab64: CheckStackOverflow
    //     0xc0ab64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0ab68: cmp             SP, x16
    //     0xc0ab6c: b.ls            #0xc0ace4
    // 0xc0ab70: r0 = LoadClassIdInstr(r1)
    //     0xc0ab70: ldur            x0, [x1, #-1]
    //     0xc0ab74: ubfx            x0, x0, #0xc, #0x14
    // 0xc0ab78: r2 = "insights"
    //     0xc0ab78: add             x2, PP, #0x24, lsl #12  ; [pp+0x248c0] "insights"
    //     0xc0ab7c: ldr             x2, [x2, #0x8c0]
    // 0xc0ab80: r0 = GDT[cid_x0 + -0x122]()
    //     0xc0ab80: sub             lr, x0, #0x122
    //     0xc0ab84: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ab88: blr             lr
    // 0xc0ab8c: mov             x3, x0
    // 0xc0ab90: r2 = Null
    //     0xc0ab90: mov             x2, NULL
    // 0xc0ab94: r1 = Null
    //     0xc0ab94: mov             x1, NULL
    // 0xc0ab98: stur            x3, [fp, #-8]
    // 0xc0ab9c: cmp             w0, NULL
    // 0xc0aba0: b.eq            #0xc0ac44
    // 0xc0aba4: branchIfSmi(r0, 0xc0ac44)
    //     0xc0aba4: tbz             w0, #0, #0xc0ac44
    // 0xc0aba8: r3 = LoadClassIdInstr(r0)
    //     0xc0aba8: ldur            x3, [x0, #-1]
    //     0xc0abac: ubfx            x3, x3, #0xc, #0x14
    // 0xc0abb0: r17 = 5639
    //     0xc0abb0: movz            x17, #0x1607
    // 0xc0abb4: cmp             x3, x17
    // 0xc0abb8: b.eq            #0xc0ac4c
    // 0xc0abbc: sub             x3, x3, #0x5a
    // 0xc0abc0: cmp             x3, #2
    // 0xc0abc4: b.ls            #0xc0ac4c
    // 0xc0abc8: r4 = LoadClassIdInstr(r0)
    //     0xc0abc8: ldur            x4, [x0, #-1]
    //     0xc0abcc: ubfx            x4, x4, #0xc, #0x14
    // 0xc0abd0: ldr             x3, [THR, #0x680]  ; THR::isolate_group
    // 0xc0abd4: ldr             x3, [x3, #0x18]
    // 0xc0abd8: ldr             x3, [x3, x4, lsl #3]
    // 0xc0abdc: LoadField: r3 = r3->field_2b
    //     0xc0abdc: ldur            w3, [x3, #0x2b]
    // 0xc0abe0: DecompressPointer r3
    //     0xc0abe0: add             x3, x3, HEAP, lsl #32
    // 0xc0abe4: cmp             w3, NULL
    // 0xc0abe8: b.eq            #0xc0ac44
    // 0xc0abec: LoadField: r3 = r3->field_f
    //     0xc0abec: ldur            w3, [x3, #0xf]
    // 0xc0abf0: lsr             x3, x3, #3
    // 0xc0abf4: r17 = 5639
    //     0xc0abf4: movz            x17, #0x1607
    // 0xc0abf8: cmp             x3, x17
    // 0xc0abfc: b.eq            #0xc0ac4c
    // 0xc0ac00: r3 = SubtypeTestCache
    //     0xc0ac00: add             x3, PP, #0x24, lsl #12  ; [pp+0x248c8] SubtypeTestCache
    //     0xc0ac04: ldr             x3, [x3, #0x8c8]
    // 0xc0ac08: r30 = Subtype1TestCacheStub
    //     0xc0ac08: ldr             lr, [PP, #0x898]  ; [pp+0x898] Stub: Subtype1TestCache (0x682f78)
    // 0xc0ac0c: LoadField: r30 = r30->field_7
    //     0xc0ac0c: ldur            lr, [lr, #7]
    // 0xc0ac10: blr             lr
    // 0xc0ac14: cmp             w7, NULL
    // 0xc0ac18: b.eq            #0xc0ac24
    // 0xc0ac1c: tbnz            w7, #4, #0xc0ac44
    // 0xc0ac20: b               #0xc0ac4c
    // 0xc0ac24: r8 = List
    //     0xc0ac24: add             x8, PP, #0x24, lsl #12  ; [pp+0x248d0] Type: List
    //     0xc0ac28: ldr             x8, [x8, #0x8d0]
    // 0xc0ac2c: r3 = SubtypeTestCache
    //     0xc0ac2c: add             x3, PP, #0x24, lsl #12  ; [pp+0x248d8] SubtypeTestCache
    //     0xc0ac30: ldr             x3, [x3, #0x8d8]
    // 0xc0ac34: r30 = InstanceOfStub
    //     0xc0ac34: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x6712c8)
    // 0xc0ac38: LoadField: r30 = r30->field_7
    //     0xc0ac38: ldur            lr, [lr, #7]
    // 0xc0ac3c: blr             lr
    // 0xc0ac40: b               #0xc0ac50
    // 0xc0ac44: r0 = false
    //     0xc0ac44: add             x0, NULL, #0x30  ; false
    // 0xc0ac48: b               #0xc0ac50
    // 0xc0ac4c: r0 = true
    //     0xc0ac4c: add             x0, NULL, #0x20  ; true
    // 0xc0ac50: tbz             w0, #4, #0xc0ac68
    // 0xc0ac54: r0 = Instance_KeyInsightsResponse
    //     0xc0ac54: add             x0, PP, #0x24, lsl #12  ; [pp+0x248e0] Obj!KeyInsightsResponse@1164ab1
    //     0xc0ac58: ldr             x0, [x0, #0x8e0]
    // 0xc0ac5c: LeaveFrame
    //     0xc0ac5c: mov             SP, fp
    //     0xc0ac60: ldp             fp, lr, [SP], #0x10
    // 0xc0ac64: ret
    //     0xc0ac64: ret             
    // 0xc0ac68: ldur            x0, [fp, #-8]
    // 0xc0ac6c: r1 = LoadClassIdInstr(r0)
    //     0xc0ac6c: ldur            x1, [x0, #-1]
    //     0xc0ac70: ubfx            x1, x1, #0xc, #0x14
    // 0xc0ac74: r16 = <Map<String, dynamic>>
    //     0xc0ac74: add             x16, PP, #9, lsl #12  ; [pp+0x9c68] TypeArguments: <Map<String, dynamic>>
    //     0xc0ac78: ldr             x16, [x16, #0xc68]
    // 0xc0ac7c: stp             x0, x16, [SP]
    // 0xc0ac80: mov             x0, x1
    // 0xc0ac84: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0ac84: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc0ac88: r0 = GDT[cid_x0 + 0xb2db]()
    //     0xc0ac88: movz            x17, #0xb2db
    //     0xc0ac8c: add             lr, x0, x17
    //     0xc0ac90: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ac94: blr             lr
    // 0xc0ac98: r16 = <KeyInsight>
    //     0xc0ac98: add             x16, PP, #0x24, lsl #12  ; [pp+0x248e8] TypeArguments: <KeyInsight>
    //     0xc0ac9c: ldr             x16, [x16, #0x8e8]
    // 0xc0aca0: stp             x0, x16, [SP, #8]
    // 0xc0aca4: r16 = Closure: (Map<String, dynamic>) => KeyInsight from Function 'KeyInsight.fromJson': static.
    //     0xc0aca4: add             x16, PP, #0x24, lsl #12  ; [pp+0x248f0] Closure: (Map<String, dynamic>) => KeyInsight from Function 'KeyInsight.fromJson': static. (0x7b81e3aeacf8)
    //     0xc0aca8: ldr             x16, [x16, #0x8f0]
    // 0xc0acac: str             x16, [SP]
    // 0xc0acb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0acb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0acb4: r0 = map()
    //     0xc0acb4: bl              #0x8f37f0  ; [dart:core] Iterable::map
    // 0xc0acb8: LoadField: r1 = r0->field_7
    //     0xc0acb8: ldur            w1, [x0, #7]
    // 0xc0acbc: DecompressPointer r1
    //     0xc0acbc: add             x1, x1, HEAP, lsl #32
    // 0xc0acc0: mov             x2, x0
    // 0xc0acc4: r0 = _List.of()
    //     0xc0acc4: bl              #0x72b1e0  ; [dart:core] _List::_List.of
    // 0xc0acc8: stur            x0, [fp, #-8]
    // 0xc0accc: r0 = KeyInsightsResponse()
    //     0xc0accc: bl              #0xc0acec  ; AllocateKeyInsightsResponseStub -> KeyInsightsResponse (size=0xc)
    // 0xc0acd0: ldur            x1, [fp, #-8]
    // 0xc0acd4: StoreField: r0->field_7 = r1
    //     0xc0acd4: stur            w1, [x0, #7]
    // 0xc0acd8: LeaveFrame
    //     0xc0acd8: mov             SP, fp
    //     0xc0acdc: ldp             fp, lr, [SP], #0x10
    // 0xc0ace0: ret
    //     0xc0ace0: ret             
    // 0xc0ace4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ace4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ace8: b               #0xc0ab70
  }
}

// class id: 536, size: 0x18, field offset: 0x8
//   const constructor, 
class KeyInsight extends Object {

  Map<String, dynamic> toJson(KeyInsight) {
    // ** addr: 0xc0a208, size: 0x48
    // 0xc0a208: EnterFrame
    //     0xc0a208: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a20c: mov             fp, SP
    // 0xc0a210: CheckStackOverflow
    //     0xc0a210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a214: cmp             SP, x16
    //     0xc0a218: b.ls            #0xc0a230
    // 0xc0a21c: ldr             x1, [fp, #0x10]
    // 0xc0a220: r0 = toJson()
    //     0xc0a220: bl              #0xc0a238  ; [package:mentat_ai/model/key_insights/key_insight_model.dart] KeyInsight::toJson
    // 0xc0a224: LeaveFrame
    //     0xc0a224: mov             SP, fp
    //     0xc0a228: ldp             fp, lr, [SP], #0x10
    // 0xc0a22c: ret
    //     0xc0a22c: ret             
    // 0xc0a230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a230: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a234: b               #0xc0a21c
  }
  Map<String, dynamic> toJson(KeyInsight) {
    // ** addr: 0xc0a238, size: 0xe0
    // 0xc0a238: EnterFrame
    //     0xc0a238: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a23c: mov             fp, SP
    // 0xc0a240: AllocStack(0x20)
    //     0xc0a240: sub             SP, SP, #0x20
    // 0xc0a244: SetupParameters(KeyInsight this /* r1 => r0, fp-0x8 */)
    //     0xc0a244: mov             x0, x1
    //     0xc0a248: stur            x1, [fp, #-8]
    // 0xc0a24c: CheckStackOverflow
    //     0xc0a24c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a250: cmp             SP, x16
    //     0xc0a254: b.ls            #0xc0a310
    // 0xc0a258: r1 = Null
    //     0xc0a258: mov             x1, NULL
    // 0xc0a25c: r2 = 16
    //     0xc0a25c: movz            x2, #0x10
    // 0xc0a260: r0 = AllocateArray()
    //     0xc0a260: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0a264: stur            x0, [fp, #-0x10]
    // 0xc0a268: r16 = "title"
    //     0xc0a268: ldr             x16, [PP, #0x2e90]  ; [pp+0x2e90] "title"
    // 0xc0a26c: StoreField: r0->field_f = r16
    //     0xc0a26c: stur            w16, [x0, #0xf]
    // 0xc0a270: ldur            x1, [fp, #-8]
    // 0xc0a274: LoadField: r2 = r1->field_7
    //     0xc0a274: ldur            w2, [x1, #7]
    // 0xc0a278: DecompressPointer r2
    //     0xc0a278: add             x2, x2, HEAP, lsl #32
    // 0xc0a27c: StoreField: r0->field_13 = r2
    //     0xc0a27c: stur            w2, [x0, #0x13]
    // 0xc0a280: r16 = "description"
    //     0xc0a280: ldr             x16, [PP, #0x2e78]  ; [pp+0x2e78] "description"
    // 0xc0a284: ArrayStore: r0[0] = r16  ; List_4
    //     0xc0a284: stur            w16, [x0, #0x17]
    // 0xc0a288: LoadField: r2 = r1->field_b
    //     0xc0a288: ldur            w2, [x1, #0xb]
    // 0xc0a28c: DecompressPointer r2
    //     0xc0a28c: add             x2, x2, HEAP, lsl #32
    // 0xc0a290: StoreField: r0->field_1b = r2
    //     0xc0a290: stur            w2, [x0, #0x1b]
    // 0xc0a294: r16 = "strength"
    //     0xc0a294: add             x16, PP, #0x24, lsl #12  ; [pp+0x24878] "strength"
    //     0xc0a298: ldr             x16, [x16, #0x878]
    // 0xc0a29c: StoreField: r0->field_1f = r16
    //     0xc0a29c: stur            w16, [x0, #0x1f]
    // 0xc0a2a0: LoadField: r2 = r1->field_f
    //     0xc0a2a0: ldur            w2, [x1, #0xf]
    // 0xc0a2a4: DecompressPointer r2
    //     0xc0a2a4: add             x2, x2, HEAP, lsl #32
    // 0xc0a2a8: LoadField: r3 = r2->field_f
    //     0xc0a2a8: ldur            w3, [x2, #0xf]
    // 0xc0a2ac: DecompressPointer r3
    //     0xc0a2ac: add             x3, x3, HEAP, lsl #32
    // 0xc0a2b0: StoreField: r0->field_23 = r3
    //     0xc0a2b0: stur            w3, [x0, #0x23]
    // 0xc0a2b4: r16 = "image"
    //     0xc0a2b4: ldr             x16, [PP, #0x5330]  ; [pp+0x5330] "image"
    // 0xc0a2b8: StoreField: r0->field_27 = r16
    //     0xc0a2b8: stur            w16, [x0, #0x27]
    // 0xc0a2bc: LoadField: r2 = r1->field_13
    //     0xc0a2bc: ldur            w2, [x1, #0x13]
    // 0xc0a2c0: DecompressPointer r2
    //     0xc0a2c0: add             x2, x2, HEAP, lsl #32
    // 0xc0a2c4: mov             x1, x2
    // 0xc0a2c8: r0 = toWire()
    //     0xc0a2c8: bl              #0xc0a318  ; [package:mentat_ai/model/key_insights/key_insight_model.dart] KeyInsightImage::toWire
    // 0xc0a2cc: ldur            x1, [fp, #-0x10]
    // 0xc0a2d0: ArrayStore: r1[7] = r0  ; List_4
    //     0xc0a2d0: add             x25, x1, #0x2b
    //     0xc0a2d4: str             w0, [x25]
    //     0xc0a2d8: tbz             w0, #0, #0xc0a2f4
    //     0xc0a2dc: ldurb           w16, [x1, #-1]
    //     0xc0a2e0: ldurb           w17, [x0, #-1]
    //     0xc0a2e4: and             x16, x17, x16, lsr #2
    //     0xc0a2e8: tst             x16, HEAP, lsr #32
    //     0xc0a2ec: b.eq            #0xc0a2f4
    //     0xc0a2f0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0a2f4: r16 = <String, dynamic>
    //     0xc0a2f4: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0xc0a2f8: ldur            lr, [fp, #-0x10]
    // 0xc0a2fc: stp             lr, x16, [SP]
    // 0xc0a300: r0 = Map._fromLiteral()
    //     0xc0a300: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc0a304: LeaveFrame
    //     0xc0a304: mov             SP, fp
    //     0xc0a308: ldp             fp, lr, [SP], #0x10
    // 0xc0a30c: ret
    //     0xc0a30c: ret             
    // 0xc0a310: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a310: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a314: b               #0xc0a258
  }
  [closure] static KeyInsight KeyInsight.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0xc0acf8, size: 0x34
    // 0xc0acf8: EnterFrame
    //     0xc0acf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0acfc: mov             fp, SP
    // 0xc0ad00: CheckStackOverflow
    //     0xc0ad00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0ad04: cmp             SP, x16
    //     0xc0ad08: b.ls            #0xc0ad24
    // 0xc0ad0c: ldr             x2, [fp, #0x10]
    // 0xc0ad10: r1 = Null
    //     0xc0ad10: mov             x1, NULL
    // 0xc0ad14: r0 = KeyInsight.fromJson()
    //     0xc0ad14: bl              #0xc0ad2c  ; [package:mentat_ai/model/key_insights/key_insight_model.dart] KeyInsight::KeyInsight.fromJson
    // 0xc0ad18: LeaveFrame
    //     0xc0ad18: mov             SP, fp
    //     0xc0ad1c: ldp             fp, lr, [SP], #0x10
    // 0xc0ad20: ret
    //     0xc0ad20: ret             
    // 0xc0ad24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0ad24: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0ad28: b               #0xc0ad0c
  }
  factory KeyInsight KeyInsight.fromJson(dynamic, Map<String, dynamic>) {
    // ** addr: 0xc0ad2c, size: 0x21c
    // 0xc0ad2c: EnterFrame
    //     0xc0ad2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ad30: mov             fp, SP
    // 0xc0ad34: AllocStack(0x20)
    //     0xc0ad34: sub             SP, SP, #0x20
    // 0xc0ad38: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xc0ad38: mov             x3, x2
    //     0xc0ad3c: stur            x2, [fp, #-8]
    // 0xc0ad40: CheckStackOverflow
    //     0xc0ad40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0ad44: cmp             SP, x16
    //     0xc0ad48: b.ls            #0xc0af40
    // 0xc0ad4c: r0 = LoadClassIdInstr(r3)
    //     0xc0ad4c: ldur            x0, [x3, #-1]
    //     0xc0ad50: ubfx            x0, x0, #0xc, #0x14
    // 0xc0ad54: mov             x1, x3
    // 0xc0ad58: r2 = "title"
    //     0xc0ad58: ldr             x2, [PP, #0x2e90]  ; [pp+0x2e90] "title"
    // 0xc0ad5c: r0 = GDT[cid_x0 + -0x122]()
    //     0xc0ad5c: sub             lr, x0, #0x122
    //     0xc0ad60: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ad64: blr             lr
    // 0xc0ad68: mov             x3, x0
    // 0xc0ad6c: r2 = Null
    //     0xc0ad6c: mov             x2, NULL
    // 0xc0ad70: r1 = Null
    //     0xc0ad70: mov             x1, NULL
    // 0xc0ad74: stur            x3, [fp, #-0x10]
    // 0xc0ad78: r4 = 60
    //     0xc0ad78: movz            x4, #0x3c
    // 0xc0ad7c: branchIfSmi(r0, 0xc0ad88)
    //     0xc0ad7c: tbz             w0, #0, #0xc0ad88
    // 0xc0ad80: r4 = LoadClassIdInstr(r0)
    //     0xc0ad80: ldur            x4, [x0, #-1]
    //     0xc0ad84: ubfx            x4, x4, #0xc, #0x14
    // 0xc0ad88: sub             x4, x4, #0x5e
    // 0xc0ad8c: cmp             x4, #1
    // 0xc0ad90: b.ls            #0xc0ada4
    // 0xc0ad94: r8 = String?
    //     0xc0ad94: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc0ad98: r3 = Null
    //     0xc0ad98: add             x3, PP, #0x24, lsl #12  ; [pp+0x248f8] Null
    //     0xc0ad9c: ldr             x3, [x3, #0x8f8]
    // 0xc0ada0: r0 = String?()
    //     0xc0ada0: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc0ada4: ldur            x0, [fp, #-0x10]
    // 0xc0ada8: cmp             w0, NULL
    // 0xc0adac: b.ne            #0xc0adb8
    // 0xc0adb0: r4 = ""
    //     0xc0adb0: ldr             x4, [PP, #0x78]  ; [pp+0x78] ""
    // 0xc0adb4: b               #0xc0adbc
    // 0xc0adb8: mov             x4, x0
    // 0xc0adbc: ldur            x3, [fp, #-8]
    // 0xc0adc0: stur            x4, [fp, #-0x10]
    // 0xc0adc4: r0 = LoadClassIdInstr(r3)
    //     0xc0adc4: ldur            x0, [x3, #-1]
    //     0xc0adc8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0adcc: mov             x1, x3
    // 0xc0add0: r2 = "description"
    //     0xc0add0: ldr             x2, [PP, #0x2e78]  ; [pp+0x2e78] "description"
    // 0xc0add4: r0 = GDT[cid_x0 + -0x122]()
    //     0xc0add4: sub             lr, x0, #0x122
    //     0xc0add8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0addc: blr             lr
    // 0xc0ade0: mov             x3, x0
    // 0xc0ade4: r2 = Null
    //     0xc0ade4: mov             x2, NULL
    // 0xc0ade8: r1 = Null
    //     0xc0ade8: mov             x1, NULL
    // 0xc0adec: stur            x3, [fp, #-0x18]
    // 0xc0adf0: r4 = 60
    //     0xc0adf0: movz            x4, #0x3c
    // 0xc0adf4: branchIfSmi(r0, 0xc0ae00)
    //     0xc0adf4: tbz             w0, #0, #0xc0ae00
    // 0xc0adf8: r4 = LoadClassIdInstr(r0)
    //     0xc0adf8: ldur            x4, [x0, #-1]
    //     0xc0adfc: ubfx            x4, x4, #0xc, #0x14
    // 0xc0ae00: sub             x4, x4, #0x5e
    // 0xc0ae04: cmp             x4, #1
    // 0xc0ae08: b.ls            #0xc0ae1c
    // 0xc0ae0c: r8 = String?
    //     0xc0ae0c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc0ae10: r3 = Null
    //     0xc0ae10: add             x3, PP, #0x24, lsl #12  ; [pp+0x24908] Null
    //     0xc0ae14: ldr             x3, [x3, #0x908]
    // 0xc0ae18: r0 = String?()
    //     0xc0ae18: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc0ae1c: ldur            x0, [fp, #-0x18]
    // 0xc0ae20: cmp             w0, NULL
    // 0xc0ae24: b.ne            #0xc0ae30
    // 0xc0ae28: r5 = ""
    //     0xc0ae28: ldr             x5, [PP, #0x78]  ; [pp+0x78] ""
    // 0xc0ae2c: b               #0xc0ae34
    // 0xc0ae30: mov             x5, x0
    // 0xc0ae34: ldur            x3, [fp, #-8]
    // 0xc0ae38: ldur            x4, [fp, #-0x10]
    // 0xc0ae3c: stur            x5, [fp, #-0x18]
    // 0xc0ae40: r0 = LoadClassIdInstr(r3)
    //     0xc0ae40: ldur            x0, [x3, #-1]
    //     0xc0ae44: ubfx            x0, x0, #0xc, #0x14
    // 0xc0ae48: mov             x1, x3
    // 0xc0ae4c: r2 = "strength"
    //     0xc0ae4c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24878] "strength"
    //     0xc0ae50: ldr             x2, [x2, #0x878]
    // 0xc0ae54: r0 = GDT[cid_x0 + -0x122]()
    //     0xc0ae54: sub             lr, x0, #0x122
    //     0xc0ae58: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ae5c: blr             lr
    // 0xc0ae60: mov             x3, x0
    // 0xc0ae64: r2 = Null
    //     0xc0ae64: mov             x2, NULL
    // 0xc0ae68: r1 = Null
    //     0xc0ae68: mov             x1, NULL
    // 0xc0ae6c: stur            x3, [fp, #-0x20]
    // 0xc0ae70: r4 = 60
    //     0xc0ae70: movz            x4, #0x3c
    // 0xc0ae74: branchIfSmi(r0, 0xc0ae80)
    //     0xc0ae74: tbz             w0, #0, #0xc0ae80
    // 0xc0ae78: r4 = LoadClassIdInstr(r0)
    //     0xc0ae78: ldur            x4, [x0, #-1]
    //     0xc0ae7c: ubfx            x4, x4, #0xc, #0x14
    // 0xc0ae80: sub             x4, x4, #0x5e
    // 0xc0ae84: cmp             x4, #1
    // 0xc0ae88: b.ls            #0xc0ae9c
    // 0xc0ae8c: r8 = String?
    //     0xc0ae8c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc0ae90: r3 = Null
    //     0xc0ae90: add             x3, PP, #0x24, lsl #12  ; [pp+0x24918] Null
    //     0xc0ae94: ldr             x3, [x3, #0x918]
    // 0xc0ae98: r0 = String?()
    //     0xc0ae98: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc0ae9c: ldur            x1, [fp, #-0x20]
    // 0xc0aea0: r0 = fromWire()
    //     0xc0aea0: bl              #0xc0b250  ; [package:mentat_ai/model/key_insights/key_insight_model.dart] KeyInsightStrength::fromWire
    // 0xc0aea4: mov             x3, x0
    // 0xc0aea8: ldur            x1, [fp, #-8]
    // 0xc0aeac: stur            x3, [fp, #-0x20]
    // 0xc0aeb0: r0 = LoadClassIdInstr(r1)
    //     0xc0aeb0: ldur            x0, [x1, #-1]
    //     0xc0aeb4: ubfx            x0, x0, #0xc, #0x14
    // 0xc0aeb8: r2 = "image"
    //     0xc0aeb8: ldr             x2, [PP, #0x5330]  ; [pp+0x5330] "image"
    // 0xc0aebc: r0 = GDT[cid_x0 + -0x122]()
    //     0xc0aebc: sub             lr, x0, #0x122
    //     0xc0aec0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0aec4: blr             lr
    // 0xc0aec8: mov             x3, x0
    // 0xc0aecc: r2 = Null
    //     0xc0aecc: mov             x2, NULL
    // 0xc0aed0: r1 = Null
    //     0xc0aed0: mov             x1, NULL
    // 0xc0aed4: stur            x3, [fp, #-8]
    // 0xc0aed8: r4 = 60
    //     0xc0aed8: movz            x4, #0x3c
    // 0xc0aedc: branchIfSmi(r0, 0xc0aee8)
    //     0xc0aedc: tbz             w0, #0, #0xc0aee8
    // 0xc0aee0: r4 = LoadClassIdInstr(r0)
    //     0xc0aee0: ldur            x4, [x0, #-1]
    //     0xc0aee4: ubfx            x4, x4, #0xc, #0x14
    // 0xc0aee8: sub             x4, x4, #0x5e
    // 0xc0aeec: cmp             x4, #1
    // 0xc0aef0: b.ls            #0xc0af04
    // 0xc0aef4: r8 = String?
    //     0xc0aef4: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0xc0aef8: r3 = Null
    //     0xc0aef8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24928] Null
    //     0xc0aefc: ldr             x3, [x3, #0x928]
    // 0xc0af00: r0 = String?()
    //     0xc0af00: bl              #0x6a8870  ; IsType_String?_Stub
    // 0xc0af04: ldur            x1, [fp, #-8]
    // 0xc0af08: r0 = fromWire()
    //     0xc0af08: bl              #0xc0af54  ; [package:mentat_ai/model/key_insights/key_insight_model.dart] KeyInsightImage::fromWire
    // 0xc0af0c: stur            x0, [fp, #-8]
    // 0xc0af10: r0 = KeyInsight()
    //     0xc0af10: bl              #0xc0af48  ; AllocateKeyInsightStub -> KeyInsight (size=0x18)
    // 0xc0af14: ldur            x1, [fp, #-0x10]
    // 0xc0af18: StoreField: r0->field_7 = r1
    //     0xc0af18: stur            w1, [x0, #7]
    // 0xc0af1c: ldur            x1, [fp, #-0x18]
    // 0xc0af20: StoreField: r0->field_b = r1
    //     0xc0af20: stur            w1, [x0, #0xb]
    // 0xc0af24: ldur            x1, [fp, #-0x20]
    // 0xc0af28: StoreField: r0->field_f = r1
    //     0xc0af28: stur            w1, [x0, #0xf]
    // 0xc0af2c: ldur            x1, [fp, #-8]
    // 0xc0af30: StoreField: r0->field_13 = r1
    //     0xc0af30: stur            w1, [x0, #0x13]
    // 0xc0af34: LeaveFrame
    //     0xc0af34: mov             SP, fp
    //     0xc0af38: ldp             fp, lr, [SP], #0x10
    // 0xc0af3c: ret
    //     0xc0af3c: ret             
    // 0xc0af40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0af40: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0af44: b               #0xc0ad4c
  }
}

// class id: 5830, size: 0x14, field offset: 0x14
enum KeyInsightStrength extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4fb0, size: 0x64
    // 0xbe4fb0: EnterFrame
    //     0xbe4fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4fb4: mov             fp, SP
    // 0xbe4fb8: AllocStack(0x10)
    //     0xbe4fb8: sub             SP, SP, #0x10
    // 0xbe4fbc: SetupParameters(KeyInsightStrength this /* r1 => r0, fp-0x8 */)
    //     0xbe4fbc: mov             x0, x1
    //     0xbe4fc0: stur            x1, [fp, #-8]
    // 0xbe4fc4: CheckStackOverflow
    //     0xbe4fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4fc8: cmp             SP, x16
    //     0xbe4fcc: b.ls            #0xbe500c
    // 0xbe4fd0: r1 = Null
    //     0xbe4fd0: mov             x1, NULL
    // 0xbe4fd4: r2 = 4
    //     0xbe4fd4: movz            x2, #0x4
    // 0xbe4fd8: r0 = AllocateArray()
    //     0xbe4fd8: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4fdc: r16 = "KeyInsightStrength."
    //     0xbe4fdc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad8] "KeyInsightStrength."
    //     0xbe4fe0: ldr             x16, [x16, #0xad8]
    // 0xbe4fe4: StoreField: r0->field_f = r16
    //     0xbe4fe4: stur            w16, [x0, #0xf]
    // 0xbe4fe8: ldur            x1, [fp, #-8]
    // 0xbe4fec: LoadField: r2 = r1->field_f
    //     0xbe4fec: ldur            w2, [x1, #0xf]
    // 0xbe4ff0: DecompressPointer r2
    //     0xbe4ff0: add             x2, x2, HEAP, lsl #32
    // 0xbe4ff4: StoreField: r0->field_13 = r2
    //     0xbe4ff4: stur            w2, [x0, #0x13]
    // 0xbe4ff8: str             x0, [SP]
    // 0xbe4ffc: r0 = _interpolate()
    //     0xbe4ffc: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5000: LeaveFrame
    //     0xbe5000: mov             SP, fp
    //     0xbe5004: ldp             fp, lr, [SP], #0x10
    // 0xbe5008: ret
    //     0xbe5008: ret             
    // 0xbe500c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe500c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5010: b               #0xbe4fd0
  }
  static _ fromWire(/* No info */) {
    // ** addr: 0xc0b250, size: 0xe8
    // 0xc0b250: EnterFrame
    //     0xc0b250: stp             fp, lr, [SP, #-0x10]!
    //     0xc0b254: mov             fp, SP
    // 0xc0b258: AllocStack(0x18)
    //     0xc0b258: sub             SP, SP, #0x18
    // 0xc0b25c: CheckStackOverflow
    //     0xc0b25c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0b260: cmp             SP, x16
    //     0xc0b264: b.ls            #0xc0b330
    // 0xc0b268: cmp             w1, NULL
    // 0xc0b26c: b.ne            #0xc0b278
    // 0xc0b270: r0 = Null
    //     0xc0b270: mov             x0, NULL
    // 0xc0b274: b               #0xc0b298
    // 0xc0b278: r0 = LoadClassIdInstr(r1)
    //     0xc0b278: ldur            x0, [x1, #-1]
    //     0xc0b27c: ubfx            x0, x0, #0xc, #0x14
    // 0xc0b280: str             x1, [SP]
    // 0xc0b284: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc0b284: sub             lr, x0, #0xffc
    //     0xc0b288: ldr             lr, [x21, lr, lsl #3]
    //     0xc0b28c: blr             lr
    // 0xc0b290: mov             x1, x0
    // 0xc0b294: r0 = trim()
    //     0xc0b294: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xc0b298: stur            x0, [fp, #-8]
    // 0xc0b29c: r16 = "strong"
    //     0xc0b29c: add             x16, PP, #0x24, lsl #12  ; [pp+0x249e0] "strong"
    //     0xc0b2a0: ldr             x16, [x16, #0x9e0]
    // 0xc0b2a4: stp             x0, x16, [SP]
    // 0xc0b2a8: r0 = ==()
    //     0xc0b2a8: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b2ac: tbnz            w0, #4, #0xc0b2c4
    // 0xc0b2b0: r0 = Instance_KeyInsightStrength
    //     0xc0b2b0: add             x0, PP, #0x24, lsl #12  ; [pp+0x249e8] Obj!KeyInsightStrength@1187b71
    //     0xc0b2b4: ldr             x0, [x0, #0x9e8]
    // 0xc0b2b8: LeaveFrame
    //     0xc0b2b8: mov             SP, fp
    //     0xc0b2bc: ldp             fp, lr, [SP], #0x10
    // 0xc0b2c0: ret
    //     0xc0b2c0: ret             
    // 0xc0b2c4: r16 = "moderate"
    //     0xc0b2c4: add             x16, PP, #0x19, lsl #12  ; [pp+0x19598] "moderate"
    //     0xc0b2c8: ldr             x16, [x16, #0x598]
    // 0xc0b2cc: ldur            lr, [fp, #-8]
    // 0xc0b2d0: stp             lr, x16, [SP]
    // 0xc0b2d4: r0 = ==()
    //     0xc0b2d4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b2d8: tbnz            w0, #4, #0xc0b2f0
    // 0xc0b2dc: r0 = Instance_KeyInsightStrength
    //     0xc0b2dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x249f0] Obj!KeyInsightStrength@1187b51
    //     0xc0b2e0: ldr             x0, [x0, #0x9f0]
    // 0xc0b2e4: LeaveFrame
    //     0xc0b2e4: mov             SP, fp
    //     0xc0b2e8: ldp             fp, lr, [SP], #0x10
    // 0xc0b2ec: ret
    //     0xc0b2ec: ret             
    // 0xc0b2f0: r16 = "average"
    //     0xc0b2f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x249f8] "average"
    //     0xc0b2f4: ldr             x16, [x16, #0x9f8]
    // 0xc0b2f8: ldur            lr, [fp, #-8]
    // 0xc0b2fc: stp             lr, x16, [SP]
    // 0xc0b300: r0 = ==()
    //     0xc0b300: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b304: tbnz            w0, #4, #0xc0b31c
    // 0xc0b308: r0 = Instance_KeyInsightStrength
    //     0xc0b308: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a00] Obj!KeyInsightStrength@1187b31
    //     0xc0b30c: ldr             x0, [x0, #0xa00]
    // 0xc0b310: LeaveFrame
    //     0xc0b310: mov             SP, fp
    //     0xc0b314: ldp             fp, lr, [SP], #0x10
    // 0xc0b318: ret
    //     0xc0b318: ret             
    // 0xc0b31c: r0 = Instance_KeyInsightStrength
    //     0xc0b31c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a08] Obj!KeyInsightStrength@1187b11
    //     0xc0b320: ldr             x0, [x0, #0xa08]
    // 0xc0b324: LeaveFrame
    //     0xc0b324: mov             SP, fp
    //     0xc0b328: ldp             fp, lr, [SP], #0x10
    // 0xc0b32c: ret
    //     0xc0b32c: ret             
    // 0xc0b330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b330: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b334: b               #0xc0b268
  }
}

// class id: 5831, size: 0x14, field offset: 0x14
enum KeyInsightImage extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4f4c, size: 0x64
    // 0xbe4f4c: EnterFrame
    //     0xbe4f4c: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4f50: mov             fp, SP
    // 0xbe4f54: AllocStack(0x10)
    //     0xbe4f54: sub             SP, SP, #0x10
    // 0xbe4f58: SetupParameters(KeyInsightImage this /* r1 => r0, fp-0x8 */)
    //     0xbe4f58: mov             x0, x1
    //     0xbe4f5c: stur            x1, [fp, #-8]
    // 0xbe4f60: CheckStackOverflow
    //     0xbe4f60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4f64: cmp             SP, x16
    //     0xbe4f68: b.ls            #0xbe4fa8
    // 0xbe4f6c: r1 = Null
    //     0xbe4f6c: mov             x1, NULL
    // 0xbe4f70: r2 = 4
    //     0xbe4f70: movz            x2, #0x4
    // 0xbe4f74: r0 = AllocateArray()
    //     0xbe4f74: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4f78: r16 = "KeyInsightImage."
    //     0xbe4f78: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ad0] "KeyInsightImage."
    //     0xbe4f7c: ldr             x16, [x16, #0xad0]
    // 0xbe4f80: StoreField: r0->field_f = r16
    //     0xbe4f80: stur            w16, [x0, #0xf]
    // 0xbe4f84: ldur            x1, [fp, #-8]
    // 0xbe4f88: LoadField: r2 = r1->field_f
    //     0xbe4f88: ldur            w2, [x1, #0xf]
    // 0xbe4f8c: DecompressPointer r2
    //     0xbe4f8c: add             x2, x2, HEAP, lsl #32
    // 0xbe4f90: StoreField: r0->field_13 = r2
    //     0xbe4f90: stur            w2, [x0, #0x13]
    // 0xbe4f94: str             x0, [SP]
    // 0xbe4f98: r0 = _interpolate()
    //     0xbe4f98: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4f9c: LeaveFrame
    //     0xbe4f9c: mov             SP, fp
    //     0xbe4fa0: ldp             fp, lr, [SP], #0x10
    // 0xbe4fa4: ret
    //     0xbe4fa4: ret             
    // 0xbe4fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4fa8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4fac: b               #0xbe4f6c
  }
  _ toWire(/* No info */) {
    // ** addr: 0xc0a318, size: 0xa4
    // 0xc0a318: EnterFrame
    //     0xc0a318: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a31c: mov             fp, SP
    // 0xc0a320: mov             x2, x1
    // 0xc0a324: LoadField: r3 = r2->field_7
    //     0xc0a324: ldur            x3, [x2, #7]
    // 0xc0a328: cmp             x3, #0xd
    // 0xc0a32c: b.gt            #0xc0a37c
    // 0xc0a330: cmp             x3, #0xc
    // 0xc0a334: b.gt            #0xc0a368
    // 0xc0a338: r0 = BoxInt64Instr(r3)
    //     0xc0a338: sbfiz           x0, x3, #1, #0x1f
    //     0xc0a33c: cmp             x3, x0, asr #1
    //     0xc0a340: b.eq            #0xc0a34c
    //     0xc0a344: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0a348: stur            x3, [x0, #7]
    // 0xc0a34c: cmp             w0, #0x18
    // 0xc0a350: b.ne            #0xc0a3a8
    // 0xc0a354: r0 = "multiple_daily"
    //     0xc0a354: add             x0, PP, #0x24, lsl #12  ; [pp+0x24880] "multiple_daily"
    //     0xc0a358: ldr             x0, [x0, #0x880]
    // 0xc0a35c: LeaveFrame
    //     0xc0a35c: mov             SP, fp
    //     0xc0a360: ldp             fp, lr, [SP], #0x10
    // 0xc0a364: ret
    //     0xc0a364: ret             
    // 0xc0a368: r0 = "multiple_monthly"
    //     0xc0a368: add             x0, PP, #0x24, lsl #12  ; [pp+0x24888] "multiple_monthly"
    //     0xc0a36c: ldr             x0, [x0, #0x888]
    // 0xc0a370: LeaveFrame
    //     0xc0a370: mov             SP, fp
    //     0xc0a374: ldp             fp, lr, [SP], #0x10
    // 0xc0a378: ret
    //     0xc0a378: ret             
    // 0xc0a37c: r0 = BoxInt64Instr(r3)
    //     0xc0a37c: sbfiz           x0, x3, #1, #0x1f
    //     0xc0a380: cmp             x3, x0, asr #1
    //     0xc0a384: b.eq            #0xc0a390
    //     0xc0a388: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0a38c: stur            x3, [x0, #7]
    // 0xc0a390: cmp             w0, #0x1c
    // 0xc0a394: b.ne            #0xc0a3a8
    // 0xc0a398: r0 = "unknown"
    //     0xc0a398: ldr             x0, [PP, #0x2260]  ; [pp+0x2260] "unknown"
    // 0xc0a39c: LeaveFrame
    //     0xc0a39c: mov             SP, fp
    //     0xc0a3a0: ldp             fp, lr, [SP], #0x10
    // 0xc0a3a4: ret
    //     0xc0a3a4: ret             
    // 0xc0a3a8: LoadField: r0 = r2->field_f
    //     0xc0a3a8: ldur            w0, [x2, #0xf]
    // 0xc0a3ac: DecompressPointer r0
    //     0xc0a3ac: add             x0, x0, HEAP, lsl #32
    // 0xc0a3b0: LeaveFrame
    //     0xc0a3b0: mov             SP, fp
    //     0xc0a3b4: ldp             fp, lr, [SP], #0x10
    // 0xc0a3b8: ret
    //     0xc0a3b8: ret             
  }
  static _ fromWire(/* No info */) {
    // ** addr: 0xc0af54, size: 0x2fc
    // 0xc0af54: EnterFrame
    //     0xc0af54: stp             fp, lr, [SP, #-0x10]!
    //     0xc0af58: mov             fp, SP
    // 0xc0af5c: AllocStack(0x18)
    //     0xc0af5c: sub             SP, SP, #0x18
    // 0xc0af60: CheckStackOverflow
    //     0xc0af60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0af64: cmp             SP, x16
    //     0xc0af68: b.ls            #0xc0b248
    // 0xc0af6c: cmp             w1, NULL
    // 0xc0af70: b.ne            #0xc0af7c
    // 0xc0af74: r0 = Null
    //     0xc0af74: mov             x0, NULL
    // 0xc0af78: b               #0xc0af9c
    // 0xc0af7c: r0 = LoadClassIdInstr(r1)
    //     0xc0af7c: ldur            x0, [x1, #-1]
    //     0xc0af80: ubfx            x0, x0, #0xc, #0x14
    // 0xc0af84: str             x1, [SP]
    // 0xc0af88: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc0af88: sub             lr, x0, #0xffc
    //     0xc0af8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0af90: blr             lr
    // 0xc0af94: mov             x1, x0
    // 0xc0af98: r0 = trim()
    //     0xc0af98: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xc0af9c: stur            x0, [fp, #-8]
    // 0xc0afa0: r16 = "sleep"
    //     0xc0afa0: add             x16, PP, #8, lsl #12  ; [pp+0x8cf0] "sleep"
    //     0xc0afa4: ldr             x16, [x16, #0xcf0]
    // 0xc0afa8: stp             x0, x16, [SP]
    // 0xc0afac: r0 = ==()
    //     0xc0afac: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0afb0: tbnz            w0, #4, #0xc0afc8
    // 0xc0afb4: r0 = Instance_KeyInsightImage
    //     0xc0afb4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24938] Obj!KeyInsightImage@1187d51
    //     0xc0afb8: ldr             x0, [x0, #0x938]
    // 0xc0afbc: LeaveFrame
    //     0xc0afbc: mov             SP, fp
    //     0xc0afc0: ldp             fp, lr, [SP], #0x10
    // 0xc0afc4: ret
    //     0xc0afc4: ret             
    // 0xc0afc8: r16 = "energy"
    //     0xc0afc8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ba8] "energy"
    //     0xc0afcc: ldr             x16, [x16, #0xba8]
    // 0xc0afd0: ldur            lr, [fp, #-8]
    // 0xc0afd4: stp             lr, x16, [SP]
    // 0xc0afd8: r0 = ==()
    //     0xc0afd8: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0afdc: tbnz            w0, #4, #0xc0aff4
    // 0xc0afe0: r0 = Instance_KeyInsightImage
    //     0xc0afe0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24940] Obj!KeyInsightImage@1187d31
    //     0xc0afe4: ldr             x0, [x0, #0x940]
    // 0xc0afe8: LeaveFrame
    //     0xc0afe8: mov             SP, fp
    //     0xc0afec: ldp             fp, lr, [SP], #0x10
    // 0xc0aff0: ret
    //     0xc0aff0: ret             
    // 0xc0aff4: r16 = "social"
    //     0xc0aff4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b70] "social"
    //     0xc0aff8: ldr             x16, [x16, #0xb70]
    // 0xc0affc: ldur            lr, [fp, #-8]
    // 0xc0b000: stp             lr, x16, [SP]
    // 0xc0b004: r0 = ==()
    //     0xc0b004: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b008: tbnz            w0, #4, #0xc0b020
    // 0xc0b00c: r0 = Instance_KeyInsightImage
    //     0xc0b00c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24948] Obj!KeyInsightImage@1187d11
    //     0xc0b010: ldr             x0, [x0, #0x948]
    // 0xc0b014: LeaveFrame
    //     0xc0b014: mov             SP, fp
    //     0xc0b018: ldp             fp, lr, [SP], #0x10
    // 0xc0b01c: ret
    //     0xc0b01c: ret             
    // 0xc0b020: r16 = "meditation"
    //     0xc0b020: add             x16, PP, #0x20, lsl #12  ; [pp+0x20b20] "meditation"
    //     0xc0b024: ldr             x16, [x16, #0xb20]
    // 0xc0b028: ldur            lr, [fp, #-8]
    // 0xc0b02c: stp             lr, x16, [SP]
    // 0xc0b030: r0 = ==()
    //     0xc0b030: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b034: tbnz            w0, #4, #0xc0b04c
    // 0xc0b038: r0 = Instance_KeyInsightImage
    //     0xc0b038: add             x0, PP, #0x24, lsl #12  ; [pp+0x24950] Obj!KeyInsightImage@1187cf1
    //     0xc0b03c: ldr             x0, [x0, #0x950]
    // 0xc0b040: LeaveFrame
    //     0xc0b040: mov             SP, fp
    //     0xc0b044: ldp             fp, lr, [SP], #0x10
    // 0xc0b048: ret
    //     0xc0b048: ret             
    // 0xc0b04c: r16 = "breathing"
    //     0xc0b04c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20af0] "breathing"
    //     0xc0b050: ldr             x16, [x16, #0xaf0]
    // 0xc0b054: ldur            lr, [fp, #-8]
    // 0xc0b058: stp             lr, x16, [SP]
    // 0xc0b05c: r0 = ==()
    //     0xc0b05c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b060: tbnz            w0, #4, #0xc0b078
    // 0xc0b064: r0 = Instance_KeyInsightImage
    //     0xc0b064: add             x0, PP, #0x24, lsl #12  ; [pp+0x24958] Obj!KeyInsightImage@1187cd1
    //     0xc0b068: ldr             x0, [x0, #0x958]
    // 0xc0b06c: LeaveFrame
    //     0xc0b06c: mov             SP, fp
    //     0xc0b070: ldp             fp, lr, [SP], #0x10
    // 0xc0b074: ret
    //     0xc0b074: ret             
    // 0xc0b078: r16 = "diary"
    //     0xc0b078: add             x16, PP, #0x20, lsl #12  ; [pp+0x20390] "diary"
    //     0xc0b07c: ldr             x16, [x16, #0x390]
    // 0xc0b080: ldur            lr, [fp, #-8]
    // 0xc0b084: stp             lr, x16, [SP]
    // 0xc0b088: r0 = ==()
    //     0xc0b088: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b08c: tbnz            w0, #4, #0xc0b0a4
    // 0xc0b090: r0 = Instance_KeyInsightImage
    //     0xc0b090: add             x0, PP, #0x24, lsl #12  ; [pp+0x24960] Obj!KeyInsightImage@1187cb1
    //     0xc0b094: ldr             x0, [x0, #0x960]
    // 0xc0b098: LeaveFrame
    //     0xc0b098: mov             SP, fp
    //     0xc0b09c: ldp             fp, lr, [SP], #0x10
    // 0xc0b0a0: ret
    //     0xc0b0a0: ret             
    // 0xc0b0a4: r16 = "tip"
    //     0xc0b0a4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24968] "tip"
    //     0xc0b0a8: ldr             x16, [x16, #0x968]
    // 0xc0b0ac: ldur            lr, [fp, #-8]
    // 0xc0b0b0: stp             lr, x16, [SP]
    // 0xc0b0b4: r0 = ==()
    //     0xc0b0b4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b0b8: tbnz            w0, #4, #0xc0b0d0
    // 0xc0b0bc: r0 = Instance_KeyInsightImage
    //     0xc0b0bc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24970] Obj!KeyInsightImage@1187b91
    //     0xc0b0c0: ldr             x0, [x0, #0x970]
    // 0xc0b0c4: LeaveFrame
    //     0xc0b0c4: mov             SP, fp
    //     0xc0b0c8: ldp             fp, lr, [SP], #0x10
    // 0xc0b0cc: ret
    //     0xc0b0cc: ret             
    // 0xc0b0d0: r16 = "support"
    //     0xc0b0d0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18a60] "support"
    //     0xc0b0d4: ldr             x16, [x16, #0xa60]
    // 0xc0b0d8: ldur            lr, [fp, #-8]
    // 0xc0b0dc: stp             lr, x16, [SP]
    // 0xc0b0e0: r0 = ==()
    //     0xc0b0e0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b0e4: tbnz            w0, #4, #0xc0b0fc
    // 0xc0b0e8: r0 = Instance_KeyInsightImage
    //     0xc0b0e8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24978] Obj!KeyInsightImage@1187c91
    //     0xc0b0ec: ldr             x0, [x0, #0x978]
    // 0xc0b0f0: LeaveFrame
    //     0xc0b0f0: mov             SP, fp
    //     0xc0b0f4: ldp             fp, lr, [SP], #0x10
    // 0xc0b0f8: ret
    //     0xc0b0f8: ret             
    // 0xc0b0fc: r16 = "balance"
    //     0xc0b0fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24980] "balance"
    //     0xc0b100: ldr             x16, [x16, #0x980]
    // 0xc0b104: ldur            lr, [fp, #-8]
    // 0xc0b108: stp             lr, x16, [SP]
    // 0xc0b10c: r0 = ==()
    //     0xc0b10c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b110: tbnz            w0, #4, #0xc0b128
    // 0xc0b114: r0 = Instance_KeyInsightImage
    //     0xc0b114: add             x0, PP, #0x24, lsl #12  ; [pp+0x24988] Obj!KeyInsightImage@1187c71
    //     0xc0b118: ldr             x0, [x0, #0x988]
    // 0xc0b11c: LeaveFrame
    //     0xc0b11c: mov             SP, fp
    //     0xc0b120: ldp             fp, lr, [SP], #0x10
    // 0xc0b124: ret
    //     0xc0b124: ret             
    // 0xc0b128: r16 = "coping"
    //     0xc0b128: add             x16, PP, #0x24, lsl #12  ; [pp+0x24990] "coping"
    //     0xc0b12c: ldr             x16, [x16, #0x990]
    // 0xc0b130: ldur            lr, [fp, #-8]
    // 0xc0b134: stp             lr, x16, [SP]
    // 0xc0b138: r0 = ==()
    //     0xc0b138: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b13c: tbnz            w0, #4, #0xc0b154
    // 0xc0b140: r0 = Instance_KeyInsightImage
    //     0xc0b140: add             x0, PP, #0x24, lsl #12  ; [pp+0x24998] Obj!KeyInsightImage@1187c51
    //     0xc0b144: ldr             x0, [x0, #0x998]
    // 0xc0b148: LeaveFrame
    //     0xc0b148: mov             SP, fp
    //     0xc0b14c: ldp             fp, lr, [SP], #0x10
    // 0xc0b150: ret
    //     0xc0b150: ret             
    // 0xc0b154: r16 = "chat"
    //     0xc0b154: add             x16, PP, #0x24, lsl #12  ; [pp+0x249a0] "chat"
    //     0xc0b158: ldr             x16, [x16, #0x9a0]
    // 0xc0b15c: ldur            lr, [fp, #-8]
    // 0xc0b160: stp             lr, x16, [SP]
    // 0xc0b164: r0 = ==()
    //     0xc0b164: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b168: tbnz            w0, #4, #0xc0b180
    // 0xc0b16c: r0 = Instance_KeyInsightImage
    //     0xc0b16c: add             x0, PP, #0x24, lsl #12  ; [pp+0x249a8] Obj!KeyInsightImage@1187c31
    //     0xc0b170: ldr             x0, [x0, #0x9a8]
    // 0xc0b174: LeaveFrame
    //     0xc0b174: mov             SP, fp
    //     0xc0b178: ldp             fp, lr, [SP], #0x10
    // 0xc0b17c: ret
    //     0xc0b17c: ret             
    // 0xc0b180: r16 = "progress"
    //     0xc0b180: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd38] "progress"
    //     0xc0b184: ldr             x16, [x16, #0xd38]
    // 0xc0b188: ldur            lr, [fp, #-8]
    // 0xc0b18c: stp             lr, x16, [SP]
    // 0xc0b190: r0 = ==()
    //     0xc0b190: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b194: tbnz            w0, #4, #0xc0b1ac
    // 0xc0b198: r0 = Instance_KeyInsightImage
    //     0xc0b198: add             x0, PP, #0x24, lsl #12  ; [pp+0x249b0] Obj!KeyInsightImage@1187c11
    //     0xc0b19c: ldr             x0, [x0, #0x9b0]
    // 0xc0b1a0: LeaveFrame
    //     0xc0b1a0: mov             SP, fp
    //     0xc0b1a4: ldp             fp, lr, [SP], #0x10
    // 0xc0b1a8: ret
    //     0xc0b1a8: ret             
    // 0xc0b1ac: r16 = "multiple_daily"
    //     0xc0b1ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24880] "multiple_daily"
    //     0xc0b1b0: ldr             x16, [x16, #0x880]
    // 0xc0b1b4: ldur            lr, [fp, #-8]
    // 0xc0b1b8: stp             lr, x16, [SP]
    // 0xc0b1bc: r0 = ==()
    //     0xc0b1bc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b1c0: tbz             w0, #4, #0xc0b1dc
    // 0xc0b1c4: r16 = "multipledaily"
    //     0xc0b1c4: add             x16, PP, #0x24, lsl #12  ; [pp+0x249b8] "multipledaily"
    //     0xc0b1c8: ldr             x16, [x16, #0x9b8]
    // 0xc0b1cc: ldur            lr, [fp, #-8]
    // 0xc0b1d0: stp             lr, x16, [SP]
    // 0xc0b1d4: r0 = ==()
    //     0xc0b1d4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b1d8: tbnz            w0, #4, #0xc0b1f0
    // 0xc0b1dc: r0 = Instance_KeyInsightImage
    //     0xc0b1dc: add             x0, PP, #0x24, lsl #12  ; [pp+0x249c0] Obj!KeyInsightImage@1187bf1
    //     0xc0b1e0: ldr             x0, [x0, #0x9c0]
    // 0xc0b1e4: LeaveFrame
    //     0xc0b1e4: mov             SP, fp
    //     0xc0b1e8: ldp             fp, lr, [SP], #0x10
    // 0xc0b1ec: ret
    //     0xc0b1ec: ret             
    // 0xc0b1f0: r16 = "multiple_monthly"
    //     0xc0b1f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24888] "multiple_monthly"
    //     0xc0b1f4: ldr             x16, [x16, #0x888]
    // 0xc0b1f8: ldur            lr, [fp, #-8]
    // 0xc0b1fc: stp             lr, x16, [SP]
    // 0xc0b200: r0 = ==()
    //     0xc0b200: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b204: tbz             w0, #4, #0xc0b220
    // 0xc0b208: r16 = "multiplemonthly"
    //     0xc0b208: add             x16, PP, #0x24, lsl #12  ; [pp+0x249c8] "multiplemonthly"
    //     0xc0b20c: ldr             x16, [x16, #0x9c8]
    // 0xc0b210: ldur            lr, [fp, #-8]
    // 0xc0b214: stp             lr, x16, [SP]
    // 0xc0b218: r0 = ==()
    //     0xc0b218: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0b21c: tbnz            w0, #4, #0xc0b234
    // 0xc0b220: r0 = Instance_KeyInsightImage
    //     0xc0b220: add             x0, PP, #0x24, lsl #12  ; [pp+0x249d0] Obj!KeyInsightImage@1187bd1
    //     0xc0b224: ldr             x0, [x0, #0x9d0]
    // 0xc0b228: LeaveFrame
    //     0xc0b228: mov             SP, fp
    //     0xc0b22c: ldp             fp, lr, [SP], #0x10
    // 0xc0b230: ret
    //     0xc0b230: ret             
    // 0xc0b234: r0 = Instance_KeyInsightImage
    //     0xc0b234: add             x0, PP, #0x24, lsl #12  ; [pp+0x249d8] Obj!KeyInsightImage@1187bb1
    //     0xc0b238: ldr             x0, [x0, #0x9d8]
    // 0xc0b23c: LeaveFrame
    //     0xc0b23c: mov             SP, fp
    //     0xc0b240: ldp             fp, lr, [SP], #0x10
    // 0xc0b244: ret
    //     0xc0b244: ret             
    // 0xc0b248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0b248: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0b24c: b               #0xc0af6c
  }
}
