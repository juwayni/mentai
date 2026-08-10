// lib: , url: package:mentat_ai/ui/screens/entry/profile/manage/privacy_policy_screen.dart

// class id: 1049940, size: 0x8
class :: {
}

// class id: 3757, size: 0x18, field offset: 0x14
class _PrivacyPolicyScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0xa05cac, size: 0x30
    // 0xa05cac: EnterFrame
    //     0xa05cac: stp             fp, lr, [SP, #-0x10]!
    //     0xa05cb0: mov             fp, SP
    // 0xa05cb4: CheckStackOverflow
    //     0xa05cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05cb8: cmp             SP, x16
    //     0xa05cbc: b.ls            #0xa05cd4
    // 0xa05cc0: r0 = readFile()
    //     0xa05cc0: bl              #0xa05d00  ; [package:mentat_ai/ui/screens/entry/profile/manage/privacy_policy_screen.dart] _PrivacyPolicyScreenState::readFile
    // 0xa05cc4: r0 = Null
    //     0xa05cc4: mov             x0, NULL
    // 0xa05cc8: LeaveFrame
    //     0xa05cc8: mov             SP, fp
    //     0xa05ccc: ldp             fp, lr, [SP], #0x10
    // 0xa05cd0: ret
    //     0xa05cd0: ret             
    // 0xa05cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05cd4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05cd8: b               #0xa05cc0
  }
  _ readFile(/* No info */) async {
    // ** addr: 0xa05d00, size: 0xe4
    // 0xa05d00: EnterFrame
    //     0xa05d00: stp             fp, lr, [SP, #-0x10]!
    //     0xa05d04: mov             fp, SP
    // 0xa05d08: AllocStack(0x20)
    //     0xa05d08: sub             SP, SP, #0x20
    // 0xa05d0c: SetupParameters(_PrivacyPolicyScreenState this /* r1 => r1, fp-0x10 */)
    //     0xa05d0c: stur            NULL, [fp, #-8]
    //     0xa05d10: stur            x1, [fp, #-0x10]
    // 0xa05d14: CheckStackOverflow
    //     0xa05d14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05d18: cmp             SP, x16
    //     0xa05d1c: b.ls            #0xa05dd8
    // 0xa05d20: r1 = 2
    //     0xa05d20: movz            x1, #0x2
    // 0xa05d24: r0 = AllocateContext()
    //     0xa05d24: bl              #0xd33480  ; AllocateContextStub
    // 0xa05d28: mov             x2, x0
    // 0xa05d2c: ldur            x1, [fp, #-0x10]
    // 0xa05d30: stur            x2, [fp, #-0x18]
    // 0xa05d34: StoreField: r2->field_f = r1
    //     0xa05d34: stur            w1, [x2, #0xf]
    // 0xa05d38: InitAsync() -> Future
    //     0xa05d38: mov             x0, NULL
    //     0xa05d3c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa05d40: r0 = LoadStaticField(0x800)
    //     0xa05d40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa05d44: ldr             x0, [x0, #0x1000]
    // 0xa05d48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa05d4c: cmp             w0, w16
    // 0xa05d50: b.ne            #0xa05d60
    // 0xa05d54: r2 = rootBundle
    //     0xa05d54: add             x2, PP, #0xe, lsl #12  ; [pp+0xea08] Field <::.rootBundle>: static late final (offset: 0x800)
    //     0xa05d58: ldr             x2, [x2, #0xa08]
    // 0xa05d5c: r0 = InitLateFinalStaticField()
    //     0xa05d5c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa05d60: mov             x1, x0
    // 0xa05d64: ldur            x0, [fp, #-0x10]
    // 0xa05d68: LoadField: r2 = r0->field_b
    //     0xa05d68: ldur            w2, [x0, #0xb]
    // 0xa05d6c: DecompressPointer r2
    //     0xa05d6c: add             x2, x2, HEAP, lsl #32
    // 0xa05d70: cmp             w2, NULL
    // 0xa05d74: b.eq            #0xa05de0
    // 0xa05d78: LoadField: r3 = r2->field_b
    //     0xa05d78: ldur            w3, [x2, #0xb]
    // 0xa05d7c: DecompressPointer r3
    //     0xa05d7c: add             x3, x3, HEAP, lsl #32
    // 0xa05d80: mov             x2, x3
    // 0xa05d84: r0 = loadString()
    //     0xa05d84: bl              #0x9fa288  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0xa05d88: mov             x1, x0
    // 0xa05d8c: stur            x1, [fp, #-0x20]
    // 0xa05d90: r0 = Await()
    //     0xa05d90: bl              #0x6f2f0c  ; AwaitStub
    // 0xa05d94: ldur            x2, [fp, #-0x18]
    // 0xa05d98: StoreField: r2->field_13 = r0
    //     0xa05d98: stur            w0, [x2, #0x13]
    //     0xa05d9c: tbz             w0, #0, #0xa05db8
    //     0xa05da0: ldurb           w16, [x2, #-1]
    //     0xa05da4: ldurb           w17, [x0, #-1]
    //     0xa05da8: and             x16, x17, x16, lsr #2
    //     0xa05dac: tst             x16, HEAP, lsr #32
    //     0xa05db0: b.eq            #0xa05db8
    //     0xa05db4: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xa05db8: r1 = Function '<anonymous closure>':.
    //     0xa05db8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a88] AnonymousClosure: (0xa05de4), in [package:mentat_ai/ui/screens/entry/profile/manage/privacy_policy_screen.dart] _PrivacyPolicyScreenState::readFile (0xa05d00)
    //     0xa05dbc: ldr             x1, [x1, #0xa88]
    // 0xa05dc0: r0 = AllocateClosure()
    //     0xa05dc0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa05dc4: ldur            x1, [fp, #-0x10]
    // 0xa05dc8: mov             x2, x0
    // 0xa05dcc: r0 = setState()
    //     0xa05dcc: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa05dd0: r0 = Null
    //     0xa05dd0: mov             x0, NULL
    // 0xa05dd4: r0 = ReturnAsyncNotFuture()
    //     0xa05dd4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa05dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05dd8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05ddc: b               #0xa05d20
    // 0xa05de0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05de0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa05de4, size: 0x48
    // 0xa05de4: ldr             x1, [SP]
    // 0xa05de8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa05de8: ldur            w2, [x1, #0x17]
    // 0xa05dec: DecompressPointer r2
    //     0xa05dec: add             x2, x2, HEAP, lsl #32
    // 0xa05df0: LoadField: r1 = r2->field_f
    //     0xa05df0: ldur            w1, [x2, #0xf]
    // 0xa05df4: DecompressPointer r1
    //     0xa05df4: add             x1, x1, HEAP, lsl #32
    // 0xa05df8: LoadField: r0 = r2->field_13
    //     0xa05df8: ldur            w0, [x2, #0x13]
    // 0xa05dfc: DecompressPointer r0
    //     0xa05dfc: add             x0, x0, HEAP, lsl #32
    // 0xa05e00: StoreField: r1->field_13 = r0
    //     0xa05e00: stur            w0, [x1, #0x13]
    //     0xa05e04: ldurb           w16, [x1, #-1]
    //     0xa05e08: ldurb           w17, [x0, #-1]
    //     0xa05e0c: and             x16, x17, x16, lsr #2
    //     0xa05e10: tst             x16, HEAP, lsr #32
    //     0xa05e14: b.eq            #0xa05e24
    //     0xa05e18: str             lr, [SP, #-8]!
    //     0xa05e1c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    //     0xa05e20: ldr             lr, [SP], #8
    // 0xa05e24: r0 = Null
    //     0xa05e24: mov             x0, NULL
    // 0xa05e28: ret
    //     0xa05e28: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xadc490, size: 0x364
    // 0xadc490: EnterFrame
    //     0xadc490: stp             fp, lr, [SP, #-0x10]!
    //     0xadc494: mov             fp, SP
    // 0xadc498: AllocStack(0x28)
    //     0xadc498: sub             SP, SP, #0x28
    // 0xadc49c: SetupParameters(_PrivacyPolicyScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xadc49c: mov             x0, x1
    //     0xadc4a0: stur            x1, [fp, #-8]
    //     0xadc4a4: mov             x1, x2
    //     0xadc4a8: stur            x2, [fp, #-0x10]
    // 0xadc4ac: CheckStackOverflow
    //     0xadc4ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadc4b0: cmp             SP, x16
    //     0xadc4b4: b.ls            #0xadc7ec
    // 0xadc4b8: r1 = 1
    //     0xadc4b8: movz            x1, #0x1
    // 0xadc4bc: r0 = AllocateContext()
    //     0xadc4bc: bl              #0xd33480  ; AllocateContextStub
    // 0xadc4c0: ldur            x1, [fp, #-0x10]
    // 0xadc4c4: stur            x0, [fp, #-0x18]
    // 0xadc4c8: StoreField: r0->field_f = r1
    //     0xadc4c8: stur            w1, [x0, #0xf]
    // 0xadc4cc: r0 = of()
    //     0xadc4cc: bl              #0x76cccc  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xadc4d0: r16 = Instance_TextDirection
    //     0xadc4d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb188] Obj!TextDirection@118e471
    //     0xadc4d4: ldr             x16, [x16, #0x188]
    // 0xadc4d8: cmp             w0, w16
    // 0xadc4dc: b.ne            #0xadc4ec
    // 0xadc4e0: r0 = Instance_Alignment
    //     0xadc4e0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!Alignment@1169101
    //     0xadc4e4: ldr             x0, [x0, #0xfd8]
    // 0xadc4e8: b               #0xadc4f4
    // 0xadc4ec: r0 = Instance_Alignment
    //     0xadc4ec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xadc4f0: ldr             x0, [x0, #0xfe0]
    // 0xadc4f4: ldur            x2, [fp, #-0x18]
    // 0xadc4f8: stur            x0, [fp, #-0x10]
    // 0xadc4fc: r0 = BackButton()
    //     0xadc4fc: bl              #0xabfccc  ; AllocateBackButtonStub -> BackButton (size=0x78)
    // 0xadc500: mov             x3, x0
    // 0xadc504: r0 = Instance_StandardComponentType
    //     0xadc504: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a50] Obj!StandardComponentType@118a691
    //     0xadc508: ldr             x0, [x0, #0xa50]
    // 0xadc50c: stur            x3, [fp, #-0x20]
    // 0xadc510: StoreField: r3->field_73 = r0
    //     0xadc510: stur            w0, [x3, #0x73]
    // 0xadc514: r0 = Instance_Color
    //     0xadc514: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a58] Obj!Color@116df51
    //     0xadc518: ldr             x0, [x0, #0xa58]
    // 0xadc51c: StoreField: r3->field_2b = r0
    //     0xadc51c: stur            w0, [x3, #0x2b]
    // 0xadc520: ldur            x2, [fp, #-0x18]
    // 0xadc524: r1 = Function '<anonymous closure>':.
    //     0xadc524: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a60] AnonymousClosure: (0xadc7f4), in [package:mentat_ai/ui/screens/entry/profile/manage/privacy_policy_screen.dart] _PrivacyPolicyScreenState::build (0xadc490)
    //     0xadc528: ldr             x1, [x1, #0xa60]
    // 0xadc52c: r0 = AllocateClosure()
    //     0xadc52c: bl              #0xd33854  ; AllocateClosureStub
    // 0xadc530: mov             x1, x0
    // 0xadc534: ldur            x0, [fp, #-0x20]
    // 0xadc538: StoreField: r0->field_3b = r1
    //     0xadc538: stur            w1, [x0, #0x3b]
    // 0xadc53c: r1 = false
    //     0xadc53c: add             x1, NULL, #0x30  ; false
    // 0xadc540: StoreField: r0->field_4f = r1
    //     0xadc540: stur            w1, [x0, #0x4f]
    // 0xadc544: r2 = Instance_BackButtonIcon
    //     0xadc544: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a68] Obj!BackButtonIcon@11830a1
    //     0xadc548: ldr             x2, [x2, #0xa68]
    // 0xadc54c: StoreField: r0->field_1f = r2
    //     0xadc54c: stur            w2, [x0, #0x1f]
    // 0xadc550: r2 = Instance__IconButtonVariant
    //     0xadc550: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a70] Obj!_IconButtonVariant@118d1f1
    //     0xadc554: ldr             x2, [x2, #0xa70]
    // 0xadc558: StoreField: r0->field_6f = r2
    //     0xadc558: stur            w2, [x0, #0x6f]
    // 0xadc55c: r0 = Align()
    //     0xadc55c: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xadc560: mov             x1, x0
    // 0xadc564: ldur            x0, [fp, #-0x10]
    // 0xadc568: stur            x1, [fp, #-0x28]
    // 0xadc56c: StoreField: r1->field_f = r0
    //     0xadc56c: stur            w0, [x1, #0xf]
    // 0xadc570: ldur            x0, [fp, #-0x20]
    // 0xadc574: StoreField: r1->field_b = r0
    //     0xadc574: stur            w0, [x1, #0xb]
    // 0xadc578: r0 = Padding()
    //     0xadc578: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadc57c: mov             x2, x0
    // 0xadc580: r0 = Instance_EdgeInsets
    //     0xadc580: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xadc584: ldr             x0, [x0, #0x2c0]
    // 0xadc588: stur            x2, [fp, #-0x10]
    // 0xadc58c: StoreField: r2->field_f = r0
    //     0xadc58c: stur            w0, [x2, #0xf]
    // 0xadc590: ldur            x0, [fp, #-0x28]
    // 0xadc594: StoreField: r2->field_b = r0
    //     0xadc594: stur            w0, [x2, #0xb]
    // 0xadc598: ldur            x0, [fp, #-0x18]
    // 0xadc59c: LoadField: r1 = r0->field_f
    //     0xadc59c: ldur            w1, [x0, #0xf]
    // 0xadc5a0: DecompressPointer r1
    //     0xadc5a0: add             x1, x1, HEAP, lsl #32
    // 0xadc5a4: r0 = of()
    //     0xadc5a4: bl              #0x76cccc  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xadc5a8: r16 = Instance_TextDirection
    //     0xadc5a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb188] Obj!TextDirection@118e471
    //     0xadc5ac: ldr             x16, [x16, #0x188]
    // 0xadc5b0: cmp             w0, w16
    // 0xadc5b4: b.ne            #0xadc5c4
    // 0xadc5b8: r2 = Instance_Alignment
    //     0xadc5b8: add             x2, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!Alignment@1169101
    //     0xadc5bc: ldr             x2, [x2, #0xfd8]
    // 0xadc5c0: b               #0xadc5cc
    // 0xadc5c4: r2 = Instance_Alignment
    //     0xadc5c4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xadc5c8: ldr             x2, [x2, #0xfe0]
    // 0xadc5cc: ldur            x1, [fp, #-8]
    // 0xadc5d0: ldur            x0, [fp, #-0x10]
    // 0xadc5d4: stur            x2, [fp, #-0x18]
    // 0xadc5d8: LoadField: r3 = r1->field_13
    //     0xadc5d8: ldur            w3, [x1, #0x13]
    // 0xadc5dc: DecompressPointer r3
    //     0xadc5dc: add             x3, x3, HEAP, lsl #32
    // 0xadc5e0: mov             x1, x3
    // 0xadc5e4: r0 = trim()
    //     0xadc5e4: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xadc5e8: stur            x0, [fp, #-8]
    // 0xadc5ec: r0 = TextStyle()
    //     0xadc5ec: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xadc5f0: mov             x1, x0
    // 0xadc5f4: r0 = true
    //     0xadc5f4: add             x0, NULL, #0x20  ; true
    // 0xadc5f8: stur            x1, [fp, #-0x20]
    // 0xadc5fc: StoreField: r1->field_7 = r0
    //     0xadc5fc: stur            w0, [x1, #7]
    // 0xadc600: r2 = Instance_Color
    //     0xadc600: add             x2, PP, #0x27, lsl #12  ; [pp+0x272d0] Obj!Color@116df21
    //     0xadc604: ldr             x2, [x2, #0x2d0]
    // 0xadc608: StoreField: r1->field_b = r2
    //     0xadc608: stur            w2, [x1, #0xb]
    // 0xadc60c: r2 = 16.000000
    //     0xadc60c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xadc610: ldr             x2, [x2, #0xbb8]
    // 0xadc614: StoreField: r1->field_1f = r2
    //     0xadc614: stur            w2, [x1, #0x1f]
    // 0xadc618: r0 = MentatText()
    //     0xadc618: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xadc61c: mov             x1, x0
    // 0xadc620: ldur            x0, [fp, #-8]
    // 0xadc624: stur            x1, [fp, #-0x28]
    // 0xadc628: StoreField: r1->field_b = r0
    //     0xadc628: stur            w0, [x1, #0xb]
    // 0xadc62c: ldur            x0, [fp, #-0x20]
    // 0xadc630: StoreField: r1->field_f = r0
    //     0xadc630: stur            w0, [x1, #0xf]
    // 0xadc634: r0 = Instance_TextAlign
    //     0xadc634: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf88] Obj!TextAlign@118e5d1
    //     0xadc638: ldr             x0, [x0, #0xf88]
    // 0xadc63c: StoreField: r1->field_13 = r0
    //     0xadc63c: stur            w0, [x1, #0x13]
    // 0xadc640: r0 = Padding()
    //     0xadc640: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadc644: mov             x1, x0
    // 0xadc648: r0 = Instance_EdgeInsets
    //     0xadc648: add             x0, PP, #0x27, lsl #12  ; [pp+0x272c0] Obj!EdgeInsets@1168181
    //     0xadc64c: ldr             x0, [x0, #0x2c0]
    // 0xadc650: stur            x1, [fp, #-8]
    // 0xadc654: StoreField: r1->field_f = r0
    //     0xadc654: stur            w0, [x1, #0xf]
    // 0xadc658: ldur            x0, [fp, #-0x28]
    // 0xadc65c: StoreField: r1->field_b = r0
    //     0xadc65c: stur            w0, [x1, #0xb]
    // 0xadc660: r0 = Align()
    //     0xadc660: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xadc664: mov             x3, x0
    // 0xadc668: ldur            x0, [fp, #-0x18]
    // 0xadc66c: stur            x3, [fp, #-0x20]
    // 0xadc670: StoreField: r3->field_f = r0
    //     0xadc670: stur            w0, [x3, #0xf]
    // 0xadc674: ldur            x0, [fp, #-8]
    // 0xadc678: StoreField: r3->field_b = r0
    //     0xadc678: stur            w0, [x3, #0xb]
    // 0xadc67c: r1 = Null
    //     0xadc67c: mov             x1, NULL
    // 0xadc680: r2 = 10
    //     0xadc680: movz            x2, #0xa
    // 0xadc684: r0 = AllocateArray()
    //     0xadc684: bl              #0xd34570  ; AllocateArrayStub
    // 0xadc688: stur            x0, [fp, #-8]
    // 0xadc68c: r16 = Instance_SizedBox
    //     0xadc68c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xadc690: ldr             x16, [x16, #0xa18]
    // 0xadc694: StoreField: r0->field_f = r16
    //     0xadc694: stur            w16, [x0, #0xf]
    // 0xadc698: ldur            x1, [fp, #-0x10]
    // 0xadc69c: StoreField: r0->field_13 = r1
    //     0xadc69c: stur            w1, [x0, #0x13]
    // 0xadc6a0: r16 = Instance_SizedBox
    //     0xadc6a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a78] Obj!SizedBox@1183b31
    //     0xadc6a4: ldr             x16, [x16, #0xa78]
    // 0xadc6a8: ArrayStore: r0[0] = r16  ; List_4
    //     0xadc6a8: stur            w16, [x0, #0x17]
    // 0xadc6ac: ldur            x1, [fp, #-0x20]
    // 0xadc6b0: StoreField: r0->field_1b = r1
    //     0xadc6b0: stur            w1, [x0, #0x1b]
    // 0xadc6b4: r16 = Instance_SizedBox
    //     0xadc6b4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a80] Obj!SizedBox@11838d1
    //     0xadc6b8: ldr             x16, [x16, #0xa80]
    // 0xadc6bc: StoreField: r0->field_1f = r16
    //     0xadc6bc: stur            w16, [x0, #0x1f]
    // 0xadc6c0: r1 = <Widget>
    //     0xadc6c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xadc6c4: ldr             x1, [x1, #0xd88]
    // 0xadc6c8: r0 = AllocateGrowableArray()
    //     0xadc6c8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadc6cc: mov             x1, x0
    // 0xadc6d0: ldur            x0, [fp, #-8]
    // 0xadc6d4: stur            x1, [fp, #-0x10]
    // 0xadc6d8: StoreField: r1->field_f = r0
    //     0xadc6d8: stur            w0, [x1, #0xf]
    // 0xadc6dc: r0 = 10
    //     0xadc6dc: movz            x0, #0xa
    // 0xadc6e0: StoreField: r1->field_b = r0
    //     0xadc6e0: stur            w0, [x1, #0xb]
    // 0xadc6e4: r0 = ListView()
    //     0xadc6e4: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xadc6e8: mov             x1, x0
    // 0xadc6ec: ldur            x2, [fp, #-0x10]
    // 0xadc6f0: stur            x0, [fp, #-8]
    // 0xadc6f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xadc6f4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xadc6f8: r0 = ListView()
    //     0xadc6f8: bl              #0xabf9e4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xadc6fc: r0 = SafeArea()
    //     0xadc6fc: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xadc700: mov             x3, x0
    // 0xadc704: r0 = true
    //     0xadc704: add             x0, NULL, #0x20  ; true
    // 0xadc708: stur            x3, [fp, #-0x10]
    // 0xadc70c: StoreField: r3->field_b = r0
    //     0xadc70c: stur            w0, [x3, #0xb]
    // 0xadc710: StoreField: r3->field_f = r0
    //     0xadc710: stur            w0, [x3, #0xf]
    // 0xadc714: StoreField: r3->field_13 = r0
    //     0xadc714: stur            w0, [x3, #0x13]
    // 0xadc718: ArrayStore: r3[0] = r0  ; List_4
    //     0xadc718: stur            w0, [x3, #0x17]
    // 0xadc71c: r1 = Instance_EdgeInsets
    //     0xadc71c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xadc720: ldr             x1, [x1, #0x948]
    // 0xadc724: StoreField: r3->field_1b = r1
    //     0xadc724: stur            w1, [x3, #0x1b]
    // 0xadc728: r4 = false
    //     0xadc728: add             x4, NULL, #0x30  ; false
    // 0xadc72c: StoreField: r3->field_1f = r4
    //     0xadc72c: stur            w4, [x3, #0x1f]
    // 0xadc730: ldur            x1, [fp, #-8]
    // 0xadc734: StoreField: r3->field_23 = r1
    //     0xadc734: stur            w1, [x3, #0x23]
    // 0xadc738: r1 = Null
    //     0xadc738: mov             x1, NULL
    // 0xadc73c: r2 = 2
    //     0xadc73c: movz            x2, #0x2
    // 0xadc740: r0 = AllocateArray()
    //     0xadc740: bl              #0xd34570  ; AllocateArrayStub
    // 0xadc744: mov             x2, x0
    // 0xadc748: ldur            x0, [fp, #-0x10]
    // 0xadc74c: stur            x2, [fp, #-8]
    // 0xadc750: StoreField: r2->field_f = r0
    //     0xadc750: stur            w0, [x2, #0xf]
    // 0xadc754: r1 = <Widget>
    //     0xadc754: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xadc758: ldr             x1, [x1, #0xd88]
    // 0xadc75c: r0 = AllocateGrowableArray()
    //     0xadc75c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadc760: mov             x1, x0
    // 0xadc764: ldur            x0, [fp, #-8]
    // 0xadc768: stur            x1, [fp, #-0x10]
    // 0xadc76c: StoreField: r1->field_f = r0
    //     0xadc76c: stur            w0, [x1, #0xf]
    // 0xadc770: r0 = 2
    //     0xadc770: movz            x0, #0x2
    // 0xadc774: StoreField: r1->field_b = r0
    //     0xadc774: stur            w0, [x1, #0xb]
    // 0xadc778: r0 = Stack()
    //     0xadc778: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xadc77c: mov             x1, x0
    // 0xadc780: r0 = Instance_AlignmentDirectional
    //     0xadc780: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xadc784: ldr             x0, [x0, #0x698]
    // 0xadc788: stur            x1, [fp, #-8]
    // 0xadc78c: StoreField: r1->field_f = r0
    //     0xadc78c: stur            w0, [x1, #0xf]
    // 0xadc790: r0 = Instance_StackFit
    //     0xadc790: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xadc794: ldr             x0, [x0, #0x6a0]
    // 0xadc798: ArrayStore: r1[0] = r0  ; List_4
    //     0xadc798: stur            w0, [x1, #0x17]
    // 0xadc79c: r0 = Instance_Clip
    //     0xadc79c: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xadc7a0: ldr             x0, [x0, #0x6a8]
    // 0xadc7a4: StoreField: r1->field_1b = r0
    //     0xadc7a4: stur            w0, [x1, #0x1b]
    // 0xadc7a8: ldur            x0, [fp, #-0x10]
    // 0xadc7ac: StoreField: r1->field_b = r0
    //     0xadc7ac: stur            w0, [x1, #0xb]
    // 0xadc7b0: r0 = Scaffold()
    //     0xadc7b0: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xadc7b4: ldur            x1, [fp, #-8]
    // 0xadc7b8: StoreField: r0->field_1b = r1
    //     0xadc7b8: stur            w1, [x0, #0x1b]
    // 0xadc7bc: r1 = Instance_Color
    //     0xadc7bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xadc7c0: ldr             x1, [x1, #0x448]
    // 0xadc7c4: StoreField: r0->field_37 = r1
    //     0xadc7c4: stur            w1, [x0, #0x37]
    // 0xadc7c8: r1 = true
    //     0xadc7c8: add             x1, NULL, #0x20  ; true
    // 0xadc7cc: StoreField: r0->field_47 = r1
    //     0xadc7cc: stur            w1, [x0, #0x47]
    // 0xadc7d0: r2 = false
    //     0xadc7d0: add             x2, NULL, #0x30  ; false
    // 0xadc7d4: StoreField: r0->field_b = r2
    //     0xadc7d4: stur            w2, [x0, #0xb]
    // 0xadc7d8: StoreField: r0->field_f = r1
    //     0xadc7d8: stur            w1, [x0, #0xf]
    // 0xadc7dc: StoreField: r0->field_13 = r2
    //     0xadc7dc: stur            w2, [x0, #0x13]
    // 0xadc7e0: LeaveFrame
    //     0xadc7e0: mov             SP, fp
    //     0xadc7e4: ldp             fp, lr, [SP], #0x10
    // 0xadc7e8: ret
    //     0xadc7e8: ret             
    // 0xadc7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc7ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc7f0: b               #0xadc4b8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadc7f4, size: 0x54
    // 0xadc7f4: EnterFrame
    //     0xadc7f4: stp             fp, lr, [SP, #-0x10]!
    //     0xadc7f8: mov             fp, SP
    // 0xadc7fc: AllocStack(0x10)
    //     0xadc7fc: sub             SP, SP, #0x10
    // 0xadc800: SetupParameters([dynamic _ /* r0 */])
    //     0xadc800: ldr             x0, [fp, #0x10]
    //     0xadc804: ldur            w1, [x0, #0x17]
    //     0xadc808: add             x1, x1, HEAP, lsl #32
    // 0xadc80c: CheckStackOverflow
    //     0xadc80c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadc810: cmp             SP, x16
    //     0xadc814: b.ls            #0xadc840
    // 0xadc818: LoadField: r0 = r1->field_f
    //     0xadc818: ldur            w0, [x1, #0xf]
    // 0xadc81c: DecompressPointer r0
    //     0xadc81c: add             x0, x0, HEAP, lsl #32
    // 0xadc820: r16 = <Object?>
    //     0xadc820: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xadc824: stp             x0, x16, [SP]
    // 0xadc828: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xadc828: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xadc82c: r0 = pop()
    //     0xadc82c: bl              #0xa1faf8  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xadc830: r0 = Null
    //     0xadc830: mov             x0, NULL
    // 0xadc834: LeaveFrame
    //     0xadc834: mov             SP, fp
    //     0xadc838: ldp             fp, lr, [SP], #0x10
    // 0xadc83c: ret
    //     0xadc83c: ret             
    // 0xadc840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc840: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc844: b               #0xadc818
  }
}

// class id: 4560, size: 0x10, field offset: 0xc
//   const constructor, 
class PrivacyPolicyScreen extends StatefulWidget {

  _OneByteString field_c;

  _ createState(/* No info */) {
    // ** addr: 0xaeed24, size: 0x2c
    // 0xaeed24: EnterFrame
    //     0xaeed24: stp             fp, lr, [SP, #-0x10]!
    //     0xaeed28: mov             fp, SP
    // 0xaeed2c: mov             x0, x1
    // 0xaeed30: r1 = <PrivacyPolicyScreen>
    //     0xaeed30: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b78] TypeArguments: <PrivacyPolicyScreen>
    //     0xaeed34: ldr             x1, [x1, #0xb78]
    // 0xaeed38: r0 = _PrivacyPolicyScreenState()
    //     0xaeed38: bl              #0xaeed50  ; Allocate_PrivacyPolicyScreenStateStub -> _PrivacyPolicyScreenState (size=0x18)
    // 0xaeed3c: r1 = ""
    //     0xaeed3c: ldr             x1, [PP, #0x78]  ; [pp+0x78] ""
    // 0xaeed40: StoreField: r0->field_13 = r1
    //     0xaeed40: stur            w1, [x0, #0x13]
    // 0xaeed44: LeaveFrame
    //     0xaeed44: mov             SP, fp
    //     0xaeed48: ldp             fp, lr, [SP], #0x10
    // 0xaeed4c: ret
    //     0xaeed4c: ret             
  }
}
