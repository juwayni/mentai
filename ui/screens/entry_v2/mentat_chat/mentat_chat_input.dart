// lib: , url: package:mentat_ai/ui/screens/entry_v2/mentat_chat/mentat_chat_input.dart

// class id: 1049967, size: 0x8
class :: {
}

// class id: 3903, size: 0x20, field offset: 0x18
class _MentatChatInputState extends ConsumerState<dynamic> {

  late TextEditingController _controller; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x9f1ca4, size: 0xe8
    // 0x9f1ca4: EnterFrame
    //     0x9f1ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1ca8: mov             fp, SP
    // 0x9f1cac: AllocStack(0x30)
    //     0x9f1cac: sub             SP, SP, #0x30
    // 0x9f1cb0: SetupParameters(_MentatChatInputState this /* r1 => r0, fp-0x8 */)
    //     0x9f1cb0: mov             x0, x1
    //     0x9f1cb4: stur            x1, [fp, #-8]
    // 0x9f1cb8: CheckStackOverflow
    //     0x9f1cb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f1cbc: cmp             SP, x16
    //     0x9f1cc0: b.ls            #0x9f1d84
    // 0x9f1cc4: mov             x1, x0
    // 0x9f1cc8: LoadField: r0 = r1->field_13
    //     0x9f1cc8: ldur            w0, [x1, #0x13]
    // 0x9f1ccc: DecompressPointer r0
    //     0x9f1ccc: add             x0, x0, HEAP, lsl #32
    // 0x9f1cd0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1cd4: cmp             w0, w16
    // 0x9f1cd8: b.ne            #0x9f1ce8
    // 0x9f1cdc: r2 = ref
    //     0x9f1cdc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9f1ce0: ldr             x2, [x2, #0xfd8]
    // 0x9f1ce4: r0 = InitLateFinalInstanceField()
    //     0x9f1ce4: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9f1ce8: stur            x0, [fp, #-0x10]
    // 0x9f1cec: r0 = LoadStaticField(0x1300)
    //     0x9f1cec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f1cf0: ldr             x0, [x0, #0x2600]
    // 0x9f1cf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1cf8: cmp             w0, w16
    // 0x9f1cfc: b.ne            #0x9f1d0c
    // 0x9f1d00: r2 = mentatChatInputProvider
    //     0x9f1d00: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc48] Field <::.mentatChatInputProvider>: static late final (offset: 0x1300)
    //     0x9f1d04: ldr             x2, [x2, #0xc48]
    // 0x9f1d08: r0 = InitLateFinalStaticField()
    //     0x9f1d08: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1d0c: r16 = <String?>
    //     0x9f1d0c: ldr             x16, [PP, #0x2598]  ; [pp+0x2598] TypeArguments: <String?>
    // 0x9f1d10: ldur            lr, [fp, #-0x10]
    // 0x9f1d14: stp             lr, x16, [SP, #8]
    // 0x9f1d18: str             x0, [SP]
    // 0x9f1d1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f1d1c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f1d20: r0 = read()
    //     0x9f1d20: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9f1d24: r1 = <TextEditingValue>
    //     0x9f1d24: add             x1, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <TextEditingValue>
    //     0x9f1d28: ldr             x1, [x1, #0x930]
    // 0x9f1d2c: stur            x0, [fp, #-0x10]
    // 0x9f1d30: r0 = TextEditingController()
    //     0x9f1d30: bl              #0x9e4640  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0x9f1d34: stur            x0, [fp, #-0x18]
    // 0x9f1d38: ldur            x16, [fp, #-0x10]
    // 0x9f1d3c: str             x16, [SP]
    // 0x9f1d40: mov             x1, x0
    // 0x9f1d44: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0x9f1d44: add             x4, PP, #0x20, lsl #12  ; [pp+0x20018] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0x9f1d48: ldr             x4, [x4, #0x18]
    // 0x9f1d4c: r0 = TextEditingController()
    //     0x9f1d4c: bl              #0x9e4528  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0x9f1d50: ldur            x0, [fp, #-0x18]
    // 0x9f1d54: ldur            x1, [fp, #-8]
    // 0x9f1d58: ArrayStore: r1[0] = r0  ; List_4
    //     0x9f1d58: stur            w0, [x1, #0x17]
    //     0x9f1d5c: ldurb           w16, [x1, #-1]
    //     0x9f1d60: ldurb           w17, [x0, #-1]
    //     0x9f1d64: and             x16, x17, x16, lsr #2
    //     0x9f1d68: tst             x16, HEAP, lsr #32
    //     0x9f1d6c: b.eq            #0x9f1d74
    //     0x9f1d70: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9f1d74: r0 = Null
    //     0x9f1d74: mov             x0, NULL
    // 0x9f1d78: LeaveFrame
    //     0x9f1d78: mov             SP, fp
    //     0x9f1d7c: ldp             fp, lr, [SP], #0x10
    // 0x9f1d80: ret
    //     0x9f1d80: ret             
    // 0x9f1d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1d84: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1d88: b               #0x9f1cc4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa11464, size: 0x6c
    // 0xa11464: EnterFrame
    //     0xa11464: stp             fp, lr, [SP, #-0x10]!
    //     0xa11468: mov             fp, SP
    // 0xa1146c: AllocStack(0x8)
    //     0xa1146c: sub             SP, SP, #8
    // 0xa11470: SetupParameters(_MentatChatInputState this /* r1 => r0, fp-0x8 */)
    //     0xa11470: mov             x0, x1
    //     0xa11474: stur            x1, [fp, #-8]
    // 0xa11478: CheckStackOverflow
    //     0xa11478: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa1147c: cmp             SP, x16
    //     0xa11480: b.ls            #0xa114bc
    // 0xa11484: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa11484: ldur            w1, [x0, #0x17]
    // 0xa11488: DecompressPointer r1
    //     0xa11488: add             x1, x1, HEAP, lsl #32
    // 0xa1148c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa11490: cmp             w1, w16
    // 0xa11494: b.eq            #0xa114c4
    // 0xa11498: r0 = dispose()
    //     0xa11498: bl              #0xae5ef4  ; [dart:mixin_deduplication] _MixinApplication232&Object&ChangeNotifier::dispose
    // 0xa1149c: ldur            x0, [fp, #-8]
    // 0xa114a0: LoadField: r1 = r0->field_1b
    //     0xa114a0: ldur            w1, [x0, #0x1b]
    // 0xa114a4: DecompressPointer r1
    //     0xa114a4: add             x1, x1, HEAP, lsl #32
    // 0xa114a8: r0 = dispose()
    //     0xa114a8: bl              #0xae2540  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0xa114ac: r0 = Null
    //     0xa114ac: mov             x0, NULL
    // 0xa114b0: LeaveFrame
    //     0xa114b0: mov             SP, fp
    //     0xa114b4: ldp             fp, lr, [SP], #0x10
    // 0xa114b8: ret
    //     0xa114b8: ret             
    // 0xa114bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa114bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa114c0: b               #0xa11484
    // 0xa114c4: r9 = _controller
    //     0xa114c4: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fd98] Field <_MentatChatInputState@1525004345._controller@1525004345>: late (offset: 0x18)
    //     0xa114c8: ldr             x9, [x9, #0xd98]
    // 0xa114cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa114cc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa773a0, size: 0x848
    // 0xa773a0: EnterFrame
    //     0xa773a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa773a4: mov             fp, SP
    // 0xa773a8: AllocStack(0x78)
    //     0xa773a8: sub             SP, SP, #0x78
    // 0xa773ac: SetupParameters(_MentatChatInputState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa773ac: mov             x0, x1
    //     0xa773b0: stur            x1, [fp, #-8]
    //     0xa773b4: mov             x1, x2
    //     0xa773b8: stur            x2, [fp, #-0x10]
    // 0xa773bc: CheckStackOverflow
    //     0xa773bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa773c0: cmp             SP, x16
    //     0xa773c4: b.ls            #0xa77bd0
    // 0xa773c8: r1 = 1
    //     0xa773c8: movz            x1, #0x1
    // 0xa773cc: r0 = AllocateContext()
    //     0xa773cc: bl              #0xd33480  ; AllocateContextStub
    // 0xa773d0: mov             x2, x0
    // 0xa773d4: ldur            x0, [fp, #-8]
    // 0xa773d8: stur            x2, [fp, #-0x18]
    // 0xa773dc: StoreField: r2->field_f = r0
    //     0xa773dc: stur            w0, [x2, #0xf]
    // 0xa773e0: ldur            x1, [fp, #-0x10]
    // 0xa773e4: r0 = of()
    //     0xa773e4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa773e8: stur            x0, [fp, #-0x20]
    // 0xa773ec: cmp             w0, NULL
    // 0xa773f0: b.eq            #0xa77bd8
    // 0xa773f4: ldur            x1, [fp, #-8]
    // 0xa773f8: LoadField: r0 = r1->field_13
    //     0xa773f8: ldur            w0, [x1, #0x13]
    // 0xa773fc: DecompressPointer r0
    //     0xa773fc: add             x0, x0, HEAP, lsl #32
    // 0xa77400: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa77404: cmp             w0, w16
    // 0xa77408: b.ne            #0xa77418
    // 0xa7740c: r2 = ref
    //     0xa7740c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa77410: ldr             x2, [x2, #0xfd8]
    // 0xa77414: r0 = InitLateFinalInstanceField()
    //     0xa77414: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa77418: stur            x0, [fp, #-0x28]
    // 0xa7741c: r0 = LoadStaticField(0x130c)
    //     0xa7741c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa77420: ldr             x0, [x0, #0x2618]
    // 0xa77424: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa77428: cmp             w0, w16
    // 0xa7742c: b.ne            #0xa7743c
    // 0xa77430: r2 = mentatPendingAttachmentProvider
    //     0xa77430: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc38] Field <::.mentatPendingAttachmentProvider>: static late final (offset: 0x130c)
    //     0xa77434: ldr             x2, [x2, #0xc38]
    // 0xa77438: r0 = InitLateFinalStaticField()
    //     0xa77438: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa7743c: r16 = <MentatAttachment?>
    //     0xa7743c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc40] TypeArguments: <MentatAttachment?>
    //     0xa77440: ldr             x16, [x16, #0xc40]
    // 0xa77444: ldur            lr, [fp, #-0x28]
    // 0xa77448: stp             lr, x16, [SP, #8]
    // 0xa7744c: str             x0, [SP]
    // 0xa77450: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa77450: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa77454: r0 = watch()
    //     0xa77454: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa77458: ldur            x2, [fp, #-8]
    // 0xa7745c: stur            x0, [fp, #-0x28]
    // 0xa77460: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa77460: ldur            w1, [x2, #0x17]
    // 0xa77464: DecompressPointer r1
    //     0xa77464: add             x1, x1, HEAP, lsl #32
    // 0xa77468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7746c: cmp             w1, w16
    // 0xa77470: b.eq            #0xa77bdc
    // 0xa77474: LoadField: r3 = r1->field_27
    //     0xa77474: ldur            w3, [x1, #0x27]
    // 0xa77478: DecompressPointer r3
    //     0xa77478: add             x3, x3, HEAP, lsl #32
    // 0xa7747c: LoadField: r1 = r3->field_7
    //     0xa7747c: ldur            w1, [x3, #7]
    // 0xa77480: DecompressPointer r1
    //     0xa77480: add             x1, x1, HEAP, lsl #32
    // 0xa77484: r0 = trim()
    //     0xa77484: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xa77488: LoadField: r1 = r0->field_7
    //     0xa77488: ldur            w1, [x0, #7]
    // 0xa7748c: cbz             w1, #0xa7749c
    // 0xa77490: ldur            x0, [fp, #-0x28]
    // 0xa77494: r1 = true
    //     0xa77494: add             x1, NULL, #0x20  ; true
    // 0xa77498: b               #0xa774b0
    // 0xa7749c: ldur            x0, [fp, #-0x28]
    // 0xa774a0: cmp             w0, NULL
    // 0xa774a4: r16 = true
    //     0xa774a4: add             x16, NULL, #0x20  ; true
    // 0xa774a8: r17 = false
    //     0xa774a8: add             x17, NULL, #0x30  ; false
    // 0xa774ac: csel            x1, x16, x17, ne
    // 0xa774b0: stur            x1, [fp, #-0x30]
    // 0xa774b4: r0 = Radius()
    //     0xa774b4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa774b8: d0 = 24.000000
    //     0xa774b8: fmov            d0, #24.00000000
    // 0xa774bc: stur            x0, [fp, #-0x38]
    // 0xa774c0: StoreField: r0->field_7 = d0
    //     0xa774c0: stur            d0, [x0, #7]
    // 0xa774c4: StoreField: r0->field_f = d0
    //     0xa774c4: stur            d0, [x0, #0xf]
    // 0xa774c8: r0 = BorderRadius()
    //     0xa774c8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa774cc: mov             x1, x0
    // 0xa774d0: ldur            x0, [fp, #-0x38]
    // 0xa774d4: stur            x1, [fp, #-0x40]
    // 0xa774d8: StoreField: r1->field_7 = r0
    //     0xa774d8: stur            w0, [x1, #7]
    // 0xa774dc: StoreField: r1->field_b = r0
    //     0xa774dc: stur            w0, [x1, #0xb]
    // 0xa774e0: StoreField: r1->field_f = r0
    //     0xa774e0: stur            w0, [x1, #0xf]
    // 0xa774e4: StoreField: r1->field_13 = r0
    //     0xa774e4: stur            w0, [x1, #0x13]
    // 0xa774e8: r0 = BoxDecoration()
    //     0xa774e8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa774ec: mov             x3, x0
    // 0xa774f0: r0 = Instance_Color
    //     0xa774f0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xa774f4: ldr             x0, [x0, #0x448]
    // 0xa774f8: stur            x3, [fp, #-0x38]
    // 0xa774fc: StoreField: r3->field_7 = r0
    //     0xa774fc: stur            w0, [x3, #7]
    // 0xa77500: ldur            x0, [fp, #-0x40]
    // 0xa77504: StoreField: r3->field_13 = r0
    //     0xa77504: stur            w0, [x3, #0x13]
    // 0xa77508: r0 = const [Instance of 'BoxShadow']
    //     0xa77508: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xa7750c: ldr             x0, [x0, #0xcf0]
    // 0xa77510: ArrayStore: r3[0] = r0  ; List_4
    //     0xa77510: stur            w0, [x3, #0x17]
    // 0xa77514: r0 = Instance_BoxShape
    //     0xa77514: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa77518: ldr             x0, [x0, #0xcc0]
    // 0xa7751c: StoreField: r3->field_23 = r0
    //     0xa7751c: stur            w0, [x3, #0x23]
    // 0xa77520: r1 = <Widget>
    //     0xa77520: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa77524: ldr             x1, [x1, #0xd88]
    // 0xa77528: r2 = 0
    //     0xa77528: movz            x2, #0
    // 0xa7752c: r0 = _GrowableList()
    //     0xa7752c: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xa77530: mov             x1, x0
    // 0xa77534: ldur            x0, [fp, #-0x28]
    // 0xa77538: stur            x1, [fp, #-0x40]
    // 0xa7753c: cmp             w0, NULL
    // 0xa77540: b.eq            #0xa775c8
    // 0xa77544: r0 = MentatAttachmentQuote()
    //     0xa77544: bl              #0xa77de4  ; AllocateMentatAttachmentQuoteStub -> MentatAttachmentQuote (size=0x14)
    // 0xa77548: mov             x3, x0
    // 0xa7754c: ldur            x0, [fp, #-0x28]
    // 0xa77550: stur            x3, [fp, #-0x48]
    // 0xa77554: StoreField: r3->field_b = r0
    //     0xa77554: stur            w0, [x3, #0xb]
    // 0xa77558: ldur            x2, [fp, #-0x18]
    // 0xa7755c: r1 = Function '<anonymous closure>':.
    //     0xa7755c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fcf8] AnonymousClosure: (0xa79bec), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/mentat_chat_input.dart] _MentatChatInputState::build (0xa773a0)
    //     0xa77560: ldr             x1, [x1, #0xcf8]
    // 0xa77564: r0 = AllocateClosure()
    //     0xa77564: bl              #0xd33854  ; AllocateClosureStub
    // 0xa77568: mov             x1, x0
    // 0xa7756c: ldur            x0, [fp, #-0x48]
    // 0xa77570: StoreField: r0->field_f = r1
    //     0xa77570: stur            w1, [x0, #0xf]
    // 0xa77574: r1 = Null
    //     0xa77574: mov             x1, NULL
    // 0xa77578: r2 = 4
    //     0xa77578: movz            x2, #0x4
    // 0xa7757c: r0 = AllocateArray()
    //     0xa7757c: bl              #0xd34570  ; AllocateArrayStub
    // 0xa77580: mov             x2, x0
    // 0xa77584: ldur            x0, [fp, #-0x48]
    // 0xa77588: stur            x2, [fp, #-0x28]
    // 0xa7758c: StoreField: r2->field_f = r0
    //     0xa7758c: stur            w0, [x2, #0xf]
    // 0xa77590: r16 = Instance_SizedBox
    //     0xa77590: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xa77594: ldr             x16, [x16, #0x340]
    // 0xa77598: StoreField: r2->field_13 = r16
    //     0xa77598: stur            w16, [x2, #0x13]
    // 0xa7759c: r1 = <Widget>
    //     0xa7759c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa775a0: ldr             x1, [x1, #0xd88]
    // 0xa775a4: r0 = AllocateGrowableArray()
    //     0xa775a4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa775a8: mov             x1, x0
    // 0xa775ac: ldur            x0, [fp, #-0x28]
    // 0xa775b0: StoreField: r1->field_f = r0
    //     0xa775b0: stur            w0, [x1, #0xf]
    // 0xa775b4: r0 = 4
    //     0xa775b4: movz            x0, #0x4
    // 0xa775b8: StoreField: r1->field_b = r0
    //     0xa775b8: stur            w0, [x1, #0xb]
    // 0xa775bc: mov             x2, x1
    // 0xa775c0: ldur            x1, [fp, #-0x40]
    // 0xa775c4: r0 = addAll()
    //     0xa775c4: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xa775c8: ldur            x3, [fp, #-8]
    // 0xa775cc: ldur            x1, [fp, #-0x20]
    // 0xa775d0: ldur            x2, [fp, #-0x40]
    // 0xa775d4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa775d4: ldur            w4, [x3, #0x17]
    // 0xa775d8: DecompressPointer r4
    //     0xa775d8: add             x4, x4, HEAP, lsl #32
    // 0xa775dc: stur            x4, [fp, #-0x48]
    // 0xa775e0: LoadField: r5 = r3->field_1b
    //     0xa775e0: ldur            w5, [x3, #0x1b]
    // 0xa775e4: DecompressPointer r5
    //     0xa775e4: add             x5, x5, HEAP, lsl #32
    // 0xa775e8: stur            x5, [fp, #-0x28]
    // 0xa775ec: r0 = LoadClassIdInstr(r1)
    //     0xa775ec: ldur            x0, [x1, #-1]
    //     0xa775f0: ubfx            x0, x0, #0xc, #0x14
    // 0xa775f4: r0 = GDT[cid_x0 + 0x16030]()
    //     0xa775f4: movz            x17, #0x6030
    //     0xa775f8: movk            x17, #0x1, lsl #16
    //     0xa775fc: add             lr, x0, x17
    //     0xa77600: ldr             lr, [x21, lr, lsl #3]
    //     0xa77604: blr             lr
    // 0xa77608: stur            x0, [fp, #-0x20]
    // 0xa7760c: r0 = InputDecoration()
    //     0xa7760c: bl              #0x95ddac  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0xa77610: mov             x1, x0
    // 0xa77614: ldur            x0, [fp, #-0x20]
    // 0xa77618: stur            x1, [fp, #-0x50]
    // 0xa7761c: StoreField: r1->field_2f = r0
    //     0xa7761c: stur            w0, [x1, #0x2f]
    // 0xa77620: r0 = Instance_TextStyle
    //     0xa77620: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd00] Obj!TextStyle@1177d21
    //     0xa77624: ldr             x0, [x0, #0xd00]
    // 0xa77628: StoreField: r1->field_37 = r0
    //     0xa77628: stur            w0, [x1, #0x37]
    // 0xa7762c: r0 = true
    //     0xa7762c: add             x0, NULL, #0x20  ; true
    // 0xa77630: StoreField: r1->field_47 = r0
    //     0xa77630: stur            w0, [x1, #0x47]
    // 0xa77634: StoreField: r1->field_4b = r0
    //     0xa77634: stur            w0, [x1, #0x4b]
    // 0xa77638: r2 = false
    //     0xa77638: add             x2, NULL, #0x30  ; false
    // 0xa7763c: StoreField: r1->field_4f = r2
    //     0xa7763c: stur            w2, [x1, #0x4f]
    // 0xa77640: StoreField: r1->field_6b = r0
    //     0xa77640: stur            w0, [x1, #0x6b]
    // 0xa77644: r3 = Instance_EdgeInsets
    //     0xa77644: add             x3, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xa77648: ldr             x3, [x3, #0x948]
    // 0xa7764c: StoreField: r1->field_6f = r3
    //     0xa7764c: stur            w3, [x1, #0x6f]
    // 0xa77650: r3 = Instance__NoInputBorder
    //     0xa77650: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd08] Obj!_NoInputBorder@1169781
    //     0xa77654: ldr             x3, [x3, #0xd08]
    // 0xa77658: StoreField: r1->field_d7 = r3
    //     0xa77658: stur            w3, [x1, #0xd7]
    // 0xa7765c: StoreField: r1->field_db = r0
    //     0xa7765c: stur            w0, [x1, #0xdb]
    // 0xa77660: r0 = TextField()
    //     0xa77660: bl              #0xa6e4b8  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa77664: mov             x3, x0
    // 0xa77668: r0 = EditableText
    //     0xa77668: add             x0, PP, #0xd, lsl #12  ; [pp+0xd510] Type: EditableText
    //     0xa7766c: ldr             x0, [x0, #0x510]
    // 0xa77670: stur            x3, [fp, #-0x20]
    // 0xa77674: StoreField: r3->field_f = r0
    //     0xa77674: stur            w0, [x3, #0xf]
    // 0xa77678: ldur            x0, [fp, #-0x48]
    // 0xa7767c: StoreField: r3->field_13 = r0
    //     0xa7767c: stur            w0, [x3, #0x13]
    // 0xa77680: ldur            x0, [fp, #-0x28]
    // 0xa77684: ArrayStore: r3[0] = r0  ; List_4
    //     0xa77684: stur            w0, [x3, #0x17]
    // 0xa77688: ldur            x0, [fp, #-0x50]
    // 0xa7768c: StoreField: r3->field_1b = r0
    //     0xa7768c: stur            w0, [x3, #0x1b]
    // 0xa77690: r0 = Instance_TextInputAction
    //     0xa77690: add             x0, PP, #0xb, lsl #12  ; [pp+0xbaf0] Obj!TextInputAction@118b811
    //     0xa77694: ldr             x0, [x0, #0xaf0]
    // 0xa77698: StoreField: r3->field_23 = r0
    //     0xa77698: stur            w0, [x3, #0x23]
    // 0xa7769c: r0 = Instance_TextCapitalization
    //     0xa7769c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd10] Obj!TextCapitalization@118b7d1
    //     0xa776a0: ldr             x0, [x0, #0xd10]
    // 0xa776a4: StoreField: r3->field_27 = r0
    //     0xa776a4: stur            w0, [x3, #0x27]
    // 0xa776a8: r0 = Instance_TextStyle
    //     0xa776a8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd18] Obj!TextStyle@1177cb1
    //     0xa776ac: ldr             x0, [x0, #0xd18]
    // 0xa776b0: StoreField: r3->field_2b = r0
    //     0xa776b0: stur            w0, [x3, #0x2b]
    // 0xa776b4: r0 = Instance_TextAlign
    //     0xa776b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb218] Obj!TextAlign@118e631
    //     0xa776b8: ldr             x0, [x0, #0x218]
    // 0xa776bc: StoreField: r3->field_33 = r0
    //     0xa776bc: stur            w0, [x3, #0x33]
    // 0xa776c0: r0 = false
    //     0xa776c0: add             x0, NULL, #0x30  ; false
    // 0xa776c4: StoreField: r3->field_6b = r0
    //     0xa776c4: stur            w0, [x3, #0x6b]
    // 0xa776c8: StoreField: r3->field_3f = r0
    //     0xa776c8: stur            w0, [x3, #0x3f]
    // 0xa776cc: r1 = "•"
    //     0xa776cc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd20] "•"
    //     0xa776d0: ldr             x1, [x1, #0xd20]
    // 0xa776d4: StoreField: r3->field_47 = r1
    //     0xa776d4: stur            w1, [x3, #0x47]
    // 0xa776d8: StoreField: r3->field_4b = r0
    //     0xa776d8: stur            w0, [x3, #0x4b]
    // 0xa776dc: r4 = true
    //     0xa776dc: add             x4, NULL, #0x20  ; true
    // 0xa776e0: StoreField: r3->field_5b = r4
    //     0xa776e0: stur            w4, [x3, #0x5b]
    // 0xa776e4: r1 = 10
    //     0xa776e4: movz            x1, #0xa
    // 0xa776e8: StoreField: r3->field_5f = r1
    //     0xa776e8: stur            w1, [x3, #0x5f]
    // 0xa776ec: r5 = 2
    //     0xa776ec: movz            x5, #0x2
    // 0xa776f0: StoreField: r3->field_63 = r5
    //     0xa776f0: stur            w5, [x3, #0x63]
    // 0xa776f4: StoreField: r3->field_67 = r0
    //     0xa776f4: stur            w0, [x3, #0x67]
    // 0xa776f8: ldur            x2, [fp, #-8]
    // 0xa776fc: r1 = Function '_onChanged@1525004345':.
    //     0xa776fc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd28] AnonymousClosure: (0xa79a84), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/mentat_chat_input.dart] _MentatChatInputState::_onChanged (0xa79ac0)
    //     0xa77700: ldr             x1, [x1, #0xd28]
    // 0xa77704: r0 = AllocateClosure()
    //     0xa77704: bl              #0xd33854  ; AllocateClosureStub
    // 0xa77708: mov             x1, x0
    // 0xa7770c: ldur            x0, [fp, #-0x20]
    // 0xa77710: StoreField: r0->field_7f = r1
    //     0xa77710: stur            w1, [x0, #0x7f]
    // 0xa77714: d0 = 2.000000
    //     0xa77714: fmov            d0, #2.00000000
    // 0xa77718: StoreField: r0->field_9b = d0
    //     0xa77718: stur            d0, [x0, #0x9b]
    // 0xa7771c: r1 = Instance_EdgeInsets
    //     0xa7771c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xa77720: ldr             x1, [x1, #0x748]
    // 0xa77724: StoreField: r0->field_c3 = r1
    //     0xa77724: stur            w1, [x0, #0xc3]
    // 0xa77728: r1 = Instance_DragStartBehavior
    //     0xa77728: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xa7772c: ldr             x1, [x1, #0x500]
    // 0xa77730: StoreField: r0->field_d3 = r1
    //     0xa77730: stur            w1, [x0, #0xd3]
    // 0xa77734: r1 = false
    //     0xa77734: add             x1, NULL, #0x30  ; false
    // 0xa77738: StoreField: r0->field_db = r1
    //     0xa77738: stur            w1, [x0, #0xdb]
    // 0xa7773c: r1 = const []
    //     0xa7773c: ldr             x1, [PP, #0x43d0]  ; [pp+0x43d0] List<String>(0)
    // 0xa77740: StoreField: r0->field_f7 = r1
    //     0xa77740: stur            w1, [x0, #0xf7]
    // 0xa77744: r1 = Instance_Clip
    //     0xa77744: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xa77748: ldr             x1, [x1, #0x6a8]
    // 0xa7774c: StoreField: r0->field_fb = r1
    //     0xa7774c: stur            w1, [x0, #0xfb]
    // 0xa77750: r1 = true
    //     0xa77750: add             x1, NULL, #0x20  ; true
    // 0xa77754: r17 = 259
    //     0xa77754: movz            x17, #0x103
    // 0xa77758: str             w1, [x0, x17]
    // 0xa7775c: r17 = 263
    //     0xa7775c: movz            x17, #0x107
    // 0xa77760: str             w1, [x0, x17]
    // 0xa77764: r17 = 267
    //     0xa77764: movz            x17, #0x10b
    // 0xa77768: str             w1, [x0, x17]
    // 0xa7776c: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static.
    //     0xa7776c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static. (0x7b81e394ee3c)
    //     0xa77770: ldr             x2, [x2, #0xd30]
    // 0xa77774: r17 = 275
    //     0xa77774: movz            x17, #0x113
    // 0xa77778: str             w2, [x0, x17]
    // 0xa7777c: r17 = 279
    //     0xa7777c: movz            x17, #0x117
    // 0xa77780: str             w1, [x0, x17]
    // 0xa77784: r2 = Instance_SmartDashesType
    //     0xa77784: add             x2, PP, #0xb, lsl #12  ; [pp+0xbad8] Obj!SmartDashesType@118b9b1
    //     0xa77788: ldr             x2, [x2, #0xad8]
    // 0xa7778c: StoreField: r0->field_53 = r2
    //     0xa7778c: stur            w2, [x0, #0x53]
    // 0xa77790: r2 = Instance_SmartQuotesType
    //     0xa77790: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd38] Obj!SmartQuotesType@118b991
    //     0xa77794: ldr             x2, [x2, #0xd38]
    // 0xa77798: StoreField: r0->field_57 = r2
    //     0xa77798: stur            w2, [x0, #0x57]
    // 0xa7779c: r2 = Instance_TextInputType
    //     0xa7779c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd40] Obj!TextInputType@1166641
    //     0xa777a0: ldr             x2, [x2, #0xd40]
    // 0xa777a4: StoreField: r0->field_1f = r2
    //     0xa777a4: stur            w2, [x0, #0x1f]
    // 0xa777a8: StoreField: r0->field_c7 = r1
    //     0xa777a8: stur            w1, [x0, #0xc7]
    // 0xa777ac: r0 = Padding()
    //     0xa777ac: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa777b0: mov             x2, x0
    // 0xa777b4: r0 = Instance_EdgeInsets
    //     0xa777b4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd48] Obj!EdgeInsets@1167761
    //     0xa777b8: ldr             x0, [x0, #0xd48]
    // 0xa777bc: stur            x2, [fp, #-0x28]
    // 0xa777c0: StoreField: r2->field_f = r0
    //     0xa777c0: stur            w0, [x2, #0xf]
    // 0xa777c4: ldur            x0, [fp, #-0x20]
    // 0xa777c8: StoreField: r2->field_b = r0
    //     0xa777c8: stur            w0, [x2, #0xb]
    // 0xa777cc: ldur            x0, [fp, #-0x40]
    // 0xa777d0: LoadField: r1 = r0->field_b
    //     0xa777d0: ldur            w1, [x0, #0xb]
    // 0xa777d4: LoadField: r3 = r0->field_f
    //     0xa777d4: ldur            w3, [x0, #0xf]
    // 0xa777d8: DecompressPointer r3
    //     0xa777d8: add             x3, x3, HEAP, lsl #32
    // 0xa777dc: LoadField: r4 = r3->field_b
    //     0xa777dc: ldur            w4, [x3, #0xb]
    // 0xa777e0: r3 = LoadInt32Instr(r1)
    //     0xa777e0: sbfx            x3, x1, #1, #0x1f
    // 0xa777e4: stur            x3, [fp, #-0x58]
    // 0xa777e8: r1 = LoadInt32Instr(r4)
    //     0xa777e8: sbfx            x1, x4, #1, #0x1f
    // 0xa777ec: cmp             x3, x1
    // 0xa777f0: b.ne            #0xa777fc
    // 0xa777f4: mov             x1, x0
    // 0xa777f8: r0 = _growToNextCapacity()
    //     0xa777f8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa777fc: ldur            x4, [fp, #-0x30]
    // 0xa77800: ldur            x2, [fp, #-0x40]
    // 0xa77804: ldur            x3, [fp, #-0x58]
    // 0xa77808: add             x0, x3, #1
    // 0xa7780c: lsl             x1, x0, #1
    // 0xa77810: StoreField: r2->field_b = r1
    //     0xa77810: stur            w1, [x2, #0xb]
    // 0xa77814: LoadField: r1 = r2->field_f
    //     0xa77814: ldur            w1, [x2, #0xf]
    // 0xa77818: DecompressPointer r1
    //     0xa77818: add             x1, x1, HEAP, lsl #32
    // 0xa7781c: ldur            x0, [fp, #-0x28]
    // 0xa77820: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa77820: add             x25, x1, x3, lsl #2
    //     0xa77824: add             x25, x25, #0xf
    //     0xa77828: str             w0, [x25]
    //     0xa7782c: tbz             w0, #0, #0xa77848
    //     0xa77830: ldurb           w16, [x1, #-1]
    //     0xa77834: ldurb           w17, [x0, #-1]
    //     0xa77838: and             x16, x17, x16, lsr #2
    //     0xa7783c: tst             x16, HEAP, lsr #32
    //     0xa77840: b.eq            #0xa77848
    //     0xa77844: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa77848: r0 = Column()
    //     0xa77848: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa7784c: mov             x1, x0
    // 0xa77850: r0 = Instance_Axis
    //     0xa77850: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa77854: ldr             x0, [x0, #0xf68]
    // 0xa77858: stur            x1, [fp, #-0x20]
    // 0xa7785c: StoreField: r1->field_f = r0
    //     0xa7785c: stur            w0, [x1, #0xf]
    // 0xa77860: r0 = Instance_MainAxisAlignment
    //     0xa77860: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa77864: ldr             x0, [x0, #0x5c8]
    // 0xa77868: StoreField: r1->field_13 = r0
    //     0xa77868: stur            w0, [x1, #0x13]
    // 0xa7786c: r2 = Instance_MainAxisSize
    //     0xa7786c: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xa77870: ldr             x2, [x2, #0x6a8]
    // 0xa77874: ArrayStore: r1[0] = r2  ; List_4
    //     0xa77874: stur            w2, [x1, #0x17]
    // 0xa77878: r2 = Instance_CrossAxisAlignment
    //     0xa77878: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa7787c: ldr             x2, [x2, #0x690]
    // 0xa77880: StoreField: r1->field_1b = r2
    //     0xa77880: stur            w2, [x1, #0x1b]
    // 0xa77884: r2 = Instance_VerticalDirection
    //     0xa77884: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa77888: ldr             x2, [x2, #0x5e0]
    // 0xa7788c: StoreField: r1->field_23 = r2
    //     0xa7788c: stur            w2, [x1, #0x23]
    // 0xa77890: r3 = Instance_Clip
    //     0xa77890: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa77894: ldr             x3, [x3, #0x5e8]
    // 0xa77898: StoreField: r1->field_2b = r3
    //     0xa77898: stur            w3, [x1, #0x2b]
    // 0xa7789c: StoreField: r1->field_2f = rZR
    //     0xa7789c: stur            xzr, [x1, #0x2f]
    // 0xa778a0: ldur            x4, [fp, #-0x40]
    // 0xa778a4: StoreField: r1->field_b = r4
    //     0xa778a4: stur            w4, [x1, #0xb]
    // 0xa778a8: r0 = Container()
    //     0xa778a8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa778ac: stur            x0, [fp, #-0x28]
    // 0xa778b0: ldur            x16, [fp, #-0x38]
    // 0xa778b4: r30 = Instance_EdgeInsets
    //     0xa778b4: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!EdgeInsets@1167a31
    //     0xa778b8: ldr             lr, [lr, #0xd50]
    // 0xa778bc: stp             lr, x16, [SP, #8]
    // 0xa778c0: ldur            x16, [fp, #-0x20]
    // 0xa778c4: str             x16, [SP]
    // 0xa778c8: mov             x1, x0
    // 0xa778cc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xa778cc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xa778d0: ldr             x4, [x4, #0x358]
    // 0xa778d4: r0 = Container()
    //     0xa778d4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa778d8: r0 = GestureDetector()
    //     0xa778d8: bl              #0xa21690  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa778dc: ldur            x2, [fp, #-0x18]
    // 0xa778e0: r1 = Function '<anonymous closure>':.
    //     0xa778e0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd58] AnonymousClosure: (0xa79a34), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/mentat_chat_input.dart] _MentatChatInputState::build (0xa773a0)
    //     0xa778e4: ldr             x1, [x1, #0xd58]
    // 0xa778e8: stur            x0, [fp, #-0x18]
    // 0xa778ec: r0 = AllocateClosure()
    //     0xa778ec: bl              #0xd33854  ; AllocateClosureStub
    // 0xa778f0: r16 = Instance_HitTestBehavior
    //     0xa778f0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xa778f4: ldr             x16, [x16, #0x498]
    // 0xa778f8: stp             x0, x16, [SP, #8]
    // 0xa778fc: ldur            x16, [fp, #-0x28]
    // 0xa77900: str             x16, [SP]
    // 0xa77904: ldur            x1, [fp, #-0x18]
    // 0xa77908: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0xa77908: add             x4, PP, #0x18, lsl #12  ; [pp+0x18db0] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0xa7790c: ldr             x4, [x4, #0xdb0]
    // 0xa77910: r0 = GestureDetector()
    //     0xa77910: bl              #0xa20dcc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa77914: r1 = <FlexParentData>
    //     0xa77914: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa77918: ldr             x1, [x1, #0xc18]
    // 0xa7791c: r0 = Expanded()
    //     0xa7791c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa77920: mov             x3, x0
    // 0xa77924: r0 = 1
    //     0xa77924: movz            x0, #0x1
    // 0xa77928: stur            x3, [fp, #-0x20]
    // 0xa7792c: StoreField: r3->field_13 = r0
    //     0xa7792c: stur            x0, [x3, #0x13]
    // 0xa77930: r0 = Instance_FlexFit
    //     0xa77930: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa77934: ldr             x0, [x0, #0xc20]
    // 0xa77938: StoreField: r3->field_1b = r0
    //     0xa77938: stur            w0, [x3, #0x1b]
    // 0xa7793c: ldur            x0, [fp, #-0x18]
    // 0xa77940: StoreField: r3->field_b = r0
    //     0xa77940: stur            w0, [x3, #0xb]
    // 0xa77944: r1 = Null
    //     0xa77944: mov             x1, NULL
    // 0xa77948: r2 = 2
    //     0xa77948: movz            x2, #0x2
    // 0xa7794c: r0 = AllocateArray()
    //     0xa7794c: bl              #0xd34570  ; AllocateArrayStub
    // 0xa77950: mov             x2, x0
    // 0xa77954: ldur            x0, [fp, #-0x20]
    // 0xa77958: stur            x2, [fp, #-0x18]
    // 0xa7795c: StoreField: r2->field_f = r0
    //     0xa7795c: stur            w0, [x2, #0xf]
    // 0xa77960: r1 = <Widget>
    //     0xa77960: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa77964: ldr             x1, [x1, #0xd88]
    // 0xa77968: r0 = AllocateGrowableArray()
    //     0xa77968: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa7796c: mov             x1, x0
    // 0xa77970: ldur            x0, [fp, #-0x18]
    // 0xa77974: stur            x1, [fp, #-0x20]
    // 0xa77978: StoreField: r1->field_f = r0
    //     0xa77978: stur            w0, [x1, #0xf]
    // 0xa7797c: r0 = 2
    //     0xa7797c: movz            x0, #0x2
    // 0xa77980: StoreField: r1->field_b = r0
    //     0xa77980: stur            w0, [x1, #0xb]
    // 0xa77984: ldur            x0, [fp, #-0x30]
    // 0xa77988: tbnz            w0, #4, #0xa77b28
    // 0xa7798c: r0 = Radius()
    //     0xa7798c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa77990: d0 = 9999.000000
    //     0xa77990: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xa77994: ldr             d0, [x17, #0x2d8]
    // 0xa77998: stur            x0, [fp, #-0x18]
    // 0xa7799c: StoreField: r0->field_7 = d0
    //     0xa7799c: stur            d0, [x0, #7]
    // 0xa779a0: StoreField: r0->field_f = d0
    //     0xa779a0: stur            d0, [x0, #0xf]
    // 0xa779a4: r0 = BorderRadius()
    //     0xa779a4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa779a8: mov             x1, x0
    // 0xa779ac: ldur            x0, [fp, #-0x18]
    // 0xa779b0: stur            x1, [fp, #-0x28]
    // 0xa779b4: StoreField: r1->field_7 = r0
    //     0xa779b4: stur            w0, [x1, #7]
    // 0xa779b8: StoreField: r1->field_b = r0
    //     0xa779b8: stur            w0, [x1, #0xb]
    // 0xa779bc: StoreField: r1->field_f = r0
    //     0xa779bc: stur            w0, [x1, #0xf]
    // 0xa779c0: StoreField: r1->field_13 = r0
    //     0xa779c0: stur            w0, [x1, #0x13]
    // 0xa779c4: r0 = BoxDecoration()
    //     0xa779c4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa779c8: mov             x2, x0
    // 0xa779cc: r0 = Instance_Color
    //     0xa779cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xa779d0: ldr             x0, [x0, #0x620]
    // 0xa779d4: stur            x2, [fp, #-0x18]
    // 0xa779d8: StoreField: r2->field_7 = r0
    //     0xa779d8: stur            w0, [x2, #7]
    // 0xa779dc: ldur            x0, [fp, #-0x28]
    // 0xa779e0: StoreField: r2->field_13 = r0
    //     0xa779e0: stur            w0, [x2, #0x13]
    // 0xa779e4: r0 = Instance_BoxShape
    //     0xa779e4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa779e8: ldr             x0, [x0, #0xcc0]
    // 0xa779ec: StoreField: r2->field_23 = r0
    //     0xa779ec: stur            w0, [x2, #0x23]
    // 0xa779f0: ldur            x1, [fp, #-0x10]
    // 0xa779f4: r0 = of()
    //     0xa779f4: bl              #0x76cccc  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa779f8: r16 = Instance_TextDirection
    //     0xa779f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb188] Obj!TextDirection@118e471
    //     0xa779fc: ldr             x16, [x16, #0x188]
    // 0xa77a00: cmp             w0, w16
    // 0xa77a04: r16 = true
    //     0xa77a04: add             x16, NULL, #0x20  ; true
    // 0xa77a08: r17 = false
    //     0xa77a08: add             x17, NULL, #0x30  ; false
    // 0xa77a0c: csel            x3, x16, x17, eq
    // 0xa77a10: stur            x3, [fp, #-0x10]
    // 0xa77a14: r0 = SvgPicture()
    //     0xa77a14: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xa77a18: mov             x1, x0
    // 0xa77a1c: r2 = "assets/images/nav/ic_send_arrow.svg"
    //     0xa77a1c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fd60] "assets/images/nav/ic_send_arrow.svg"
    //     0xa77a20: ldr             x2, [x2, #0xd60]
    // 0xa77a24: d0 = 18.000000
    //     0xa77a24: fmov            d0, #18.00000000
    // 0xa77a28: d1 = 18.000000
    //     0xa77a28: fmov            d1, #18.00000000
    // 0xa77a2c: stur            x0, [fp, #-0x28]
    // 0xa77a30: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xa77a30: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xa77a34: r0 = SvgPicture.asset()
    //     0xa77a34: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa77a38: r0 = Transform()
    //     0xa77a38: bl              #0xa33448  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xa77a3c: mov             x1, x0
    // 0xa77a40: ldur            x2, [fp, #-0x28]
    // 0xa77a44: ldur            x3, [fp, #-0x10]
    // 0xa77a48: stur            x0, [fp, #-0x10]
    // 0xa77a4c: r0 = Transform.flip()
    //     0xa77a4c: bl              #0xa77be8  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.flip
    // 0xa77a50: r0 = Center()
    //     0xa77a50: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa77a54: mov             x1, x0
    // 0xa77a58: r0 = Instance_Alignment
    //     0xa77a58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa77a5c: ldr             x0, [x0, #0xc90]
    // 0xa77a60: stur            x1, [fp, #-0x28]
    // 0xa77a64: StoreField: r1->field_f = r0
    //     0xa77a64: stur            w0, [x1, #0xf]
    // 0xa77a68: ldur            x0, [fp, #-0x10]
    // 0xa77a6c: StoreField: r1->field_b = r0
    //     0xa77a6c: stur            w0, [x1, #0xb]
    // 0xa77a70: r0 = Container()
    //     0xa77a70: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa77a74: stur            x0, [fp, #-0x10]
    // 0xa77a78: r16 = 51.000000
    //     0xa77a78: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd68] 51
    //     0xa77a7c: ldr             x16, [x16, #0xd68]
    // 0xa77a80: r30 = 48.000000
    //     0xa77a80: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xa77a84: ldr             lr, [lr, #0x3e0]
    // 0xa77a88: stp             lr, x16, [SP, #0x10]
    // 0xa77a8c: ldur            x16, [fp, #-0x18]
    // 0xa77a90: ldur            lr, [fp, #-0x28]
    // 0xa77a94: stp             lr, x16, [SP]
    // 0xa77a98: mov             x1, x0
    // 0xa77a9c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa77a9c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa77aa0: ldr             x4, [x4, #0x3e8]
    // 0xa77aa4: r0 = Container()
    //     0xa77aa4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa77aa8: r0 = GestureDetector()
    //     0xa77aa8: bl              #0xa21690  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xa77aac: ldur            x2, [fp, #-8]
    // 0xa77ab0: r1 = Function '_send@1525004345':.
    //     0xa77ab0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd70] AnonymousClosure: (0xa77df0), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/mentat_chat_input.dart] _MentatChatInputState::_send (0xa77e28)
    //     0xa77ab4: ldr             x1, [x1, #0xd70]
    // 0xa77ab8: stur            x0, [fp, #-8]
    // 0xa77abc: r0 = AllocateClosure()
    //     0xa77abc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa77ac0: ldur            x16, [fp, #-0x10]
    // 0xa77ac4: stp             x16, x0, [SP]
    // 0xa77ac8: ldur            x1, [fp, #-8]
    // 0xa77acc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xa77acc: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd78] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xa77ad0: ldr             x4, [x4, #0xd78]
    // 0xa77ad4: r0 = GestureDetector()
    //     0xa77ad4: bl              #0xa20dcc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xa77ad8: r1 = Null
    //     0xa77ad8: mov             x1, NULL
    // 0xa77adc: r2 = 4
    //     0xa77adc: movz            x2, #0x4
    // 0xa77ae0: r0 = AllocateArray()
    //     0xa77ae0: bl              #0xd34570  ; AllocateArrayStub
    // 0xa77ae4: stur            x0, [fp, #-0x10]
    // 0xa77ae8: r16 = Instance_SizedBox
    //     0xa77ae8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xa77aec: ldr             x16, [x16, #0xd80]
    // 0xa77af0: StoreField: r0->field_f = r16
    //     0xa77af0: stur            w16, [x0, #0xf]
    // 0xa77af4: ldur            x1, [fp, #-8]
    // 0xa77af8: StoreField: r0->field_13 = r1
    //     0xa77af8: stur            w1, [x0, #0x13]
    // 0xa77afc: r1 = <Widget>
    //     0xa77afc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa77b00: ldr             x1, [x1, #0xd88]
    // 0xa77b04: r0 = AllocateGrowableArray()
    //     0xa77b04: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa77b08: mov             x1, x0
    // 0xa77b0c: ldur            x0, [fp, #-0x10]
    // 0xa77b10: StoreField: r1->field_f = r0
    //     0xa77b10: stur            w0, [x1, #0xf]
    // 0xa77b14: r0 = 4
    //     0xa77b14: movz            x0, #0x4
    // 0xa77b18: StoreField: r1->field_b = r0
    //     0xa77b18: stur            w0, [x1, #0xb]
    // 0xa77b1c: mov             x2, x1
    // 0xa77b20: ldur            x1, [fp, #-0x20]
    // 0xa77b24: r0 = addAll()
    //     0xa77b24: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xa77b28: ldur            x0, [fp, #-0x20]
    // 0xa77b2c: r0 = Row()
    //     0xa77b2c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xa77b30: mov             x1, x0
    // 0xa77b34: r0 = Instance_Axis
    //     0xa77b34: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xa77b38: ldr             x0, [x0, #0xf70]
    // 0xa77b3c: stur            x1, [fp, #-8]
    // 0xa77b40: StoreField: r1->field_f = r0
    //     0xa77b40: stur            w0, [x1, #0xf]
    // 0xa77b44: r0 = Instance_MainAxisAlignment
    //     0xa77b44: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa77b48: ldr             x0, [x0, #0x5c8]
    // 0xa77b4c: StoreField: r1->field_13 = r0
    //     0xa77b4c: stur            w0, [x1, #0x13]
    // 0xa77b50: r0 = Instance_MainAxisSize
    //     0xa77b50: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa77b54: ldr             x0, [x0, #0x5d0]
    // 0xa77b58: ArrayStore: r1[0] = r0  ; List_4
    //     0xa77b58: stur            w0, [x1, #0x17]
    // 0xa77b5c: r0 = Instance_CrossAxisAlignment
    //     0xa77b5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!CrossAxisAlignment@118c251
    //     0xa77b60: ldr             x0, [x0, #0x7c8]
    // 0xa77b64: StoreField: r1->field_1b = r0
    //     0xa77b64: stur            w0, [x1, #0x1b]
    // 0xa77b68: r0 = Instance_VerticalDirection
    //     0xa77b68: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa77b6c: ldr             x0, [x0, #0x5e0]
    // 0xa77b70: StoreField: r1->field_23 = r0
    //     0xa77b70: stur            w0, [x1, #0x23]
    // 0xa77b74: r0 = Instance_Clip
    //     0xa77b74: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa77b78: ldr             x0, [x0, #0x5e8]
    // 0xa77b7c: StoreField: r1->field_2b = r0
    //     0xa77b7c: stur            w0, [x1, #0x2b]
    // 0xa77b80: StoreField: r1->field_2f = rZR
    //     0xa77b80: stur            xzr, [x1, #0x2f]
    // 0xa77b84: ldur            x0, [fp, #-0x20]
    // 0xa77b88: StoreField: r1->field_b = r0
    //     0xa77b88: stur            w0, [x1, #0xb]
    // 0xa77b8c: r0 = Container()
    //     0xa77b8c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa77b90: stur            x0, [fp, #-0x10]
    // 0xa77b94: r16 = Instance_Color
    //     0xa77b94: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xa77b98: ldr             x16, [x16, #0xb10]
    // 0xa77b9c: r30 = Instance_EdgeInsets
    //     0xa77b9c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fd88] Obj!EdgeInsets@1167821
    //     0xa77ba0: ldr             lr, [lr, #0xd88]
    // 0xa77ba4: stp             lr, x16, [SP, #8]
    // 0xa77ba8: ldur            x16, [fp, #-8]
    // 0xa77bac: str             x16, [SP]
    // 0xa77bb0: mov             x1, x0
    // 0xa77bb4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x1, padding, 0x2, null]
    //     0xa77bb4: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd90] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x1, "padding", 0x2, Null]
    //     0xa77bb8: ldr             x4, [x4, #0xd90]
    // 0xa77bbc: r0 = Container()
    //     0xa77bbc: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa77bc0: ldur            x0, [fp, #-0x10]
    // 0xa77bc4: LeaveFrame
    //     0xa77bc4: mov             SP, fp
    //     0xa77bc8: ldp             fp, lr, [SP], #0x10
    // 0xa77bcc: ret
    //     0xa77bcc: ret             
    // 0xa77bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77bd0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77bd4: b               #0xa773c8
    // 0xa77bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa77bd8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa77bdc: r9 = _controller
    //     0xa77bdc: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fd98] Field <_MentatChatInputState@1525004345._controller@1525004345>: late (offset: 0x18)
    //     0xa77be0: ldr             x9, [x9, #0xd98]
    // 0xa77be4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa77be4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _send(dynamic) {
    // ** addr: 0xa77df0, size: 0x38
    // 0xa77df0: EnterFrame
    //     0xa77df0: stp             fp, lr, [SP, #-0x10]!
    //     0xa77df4: mov             fp, SP
    // 0xa77df8: ldr             x0, [fp, #0x10]
    // 0xa77dfc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa77dfc: ldur            w1, [x0, #0x17]
    // 0xa77e00: DecompressPointer r1
    //     0xa77e00: add             x1, x1, HEAP, lsl #32
    // 0xa77e04: CheckStackOverflow
    //     0xa77e04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77e08: cmp             SP, x16
    //     0xa77e0c: b.ls            #0xa77e20
    // 0xa77e10: r0 = _send()
    //     0xa77e10: bl              #0xa77e28  ; [package:mentat_ai/ui/screens/entry_v2/mentat_chat/mentat_chat_input.dart] _MentatChatInputState::_send
    // 0xa77e14: LeaveFrame
    //     0xa77e14: mov             SP, fp
    //     0xa77e18: ldp             fp, lr, [SP], #0x10
    // 0xa77e1c: ret
    //     0xa77e1c: ret             
    // 0xa77e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa77e20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa77e24: b               #0xa77e10
  }
  _ _send(/* No info */) async {
    // ** addr: 0xa77e28, size: 0x60c
    // 0xa77e28: EnterFrame
    //     0xa77e28: stp             fp, lr, [SP, #-0x10]!
    //     0xa77e2c: mov             fp, SP
    // 0xa77e30: AllocStack(0x60)
    //     0xa77e30: sub             SP, SP, #0x60
    // 0xa77e34: SetupParameters(_MentatChatInputState this /* r1 => r1, fp-0x10 */)
    //     0xa77e34: stur            NULL, [fp, #-8]
    //     0xa77e38: stur            x1, [fp, #-0x10]
    // 0xa77e3c: CheckStackOverflow
    //     0xa77e3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa77e40: cmp             SP, x16
    //     0xa77e44: b.ls            #0xa7841c
    // 0xa77e48: InitAsync() -> Future<void?>
    //     0xa77e48: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa77e4c: bl              #0x6f3150  ; InitAsyncStub
    // 0xa77e50: ldur            x1, [fp, #-0x10]
    // 0xa77e54: LoadField: r0 = r1->field_13
    //     0xa77e54: ldur            w0, [x1, #0x13]
    // 0xa77e58: DecompressPointer r0
    //     0xa77e58: add             x0, x0, HEAP, lsl #32
    // 0xa77e5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa77e60: cmp             w0, w16
    // 0xa77e64: b.ne            #0xa77e74
    // 0xa77e68: r2 = ref
    //     0xa77e68: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa77e6c: ldr             x2, [x2, #0xfd8]
    // 0xa77e70: r0 = InitLateFinalInstanceField()
    //     0xa77e70: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa77e74: stur            x0, [fp, #-0x18]
    // 0xa77e78: r0 = LoadStaticField(0x130c)
    //     0xa77e78: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa77e7c: ldr             x0, [x0, #0x2618]
    // 0xa77e80: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa77e84: cmp             w0, w16
    // 0xa77e88: b.ne            #0xa77e98
    // 0xa77e8c: r2 = mentatPendingAttachmentProvider
    //     0xa77e8c: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc38] Field <::.mentatPendingAttachmentProvider>: static late final (offset: 0x130c)
    //     0xa77e90: ldr             x2, [x2, #0xc38]
    // 0xa77e94: r0 = InitLateFinalStaticField()
    //     0xa77e94: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa77e98: stur            x0, [fp, #-0x20]
    // 0xa77e9c: r16 = <MentatAttachment?>
    //     0xa77e9c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fc40] TypeArguments: <MentatAttachment?>
    //     0xa77ea0: ldr             x16, [x16, #0xc40]
    // 0xa77ea4: ldur            lr, [fp, #-0x18]
    // 0xa77ea8: stp             lr, x16, [SP, #8]
    // 0xa77eac: str             x0, [SP]
    // 0xa77eb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa77eb0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa77eb4: r0 = read()
    //     0xa77eb4: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa77eb8: mov             x2, x0
    // 0xa77ebc: ldur            x0, [fp, #-0x10]
    // 0xa77ec0: stur            x2, [fp, #-0x18]
    // 0xa77ec4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa77ec4: ldur            w1, [x0, #0x17]
    // 0xa77ec8: DecompressPointer r1
    //     0xa77ec8: add             x1, x1, HEAP, lsl #32
    // 0xa77ecc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa77ed0: cmp             w1, w16
    // 0xa77ed4: b.eq            #0xa78424
    // 0xa77ed8: LoadField: r3 = r1->field_27
    //     0xa77ed8: ldur            w3, [x1, #0x27]
    // 0xa77edc: DecompressPointer r3
    //     0xa77edc: add             x3, x3, HEAP, lsl #32
    // 0xa77ee0: LoadField: r1 = r3->field_7
    //     0xa77ee0: ldur            w1, [x3, #7]
    // 0xa77ee4: DecompressPointer r1
    //     0xa77ee4: add             x1, x1, HEAP, lsl #32
    // 0xa77ee8: r0 = trim()
    //     0xa77ee8: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xa77eec: stur            x0, [fp, #-0x30]
    // 0xa77ef0: LoadField: r1 = r0->field_7
    //     0xa77ef0: ldur            w1, [x0, #7]
    // 0xa77ef4: cbnz            w1, #0xa77f0c
    // 0xa77ef8: ldur            x3, [fp, #-0x18]
    // 0xa77efc: cmp             w3, NULL
    // 0xa77f00: b.ne            #0xa77f10
    // 0xa77f04: r0 = Null
    //     0xa77f04: mov             x0, NULL
    // 0xa77f08: r0 = ReturnAsyncNotFuture()
    //     0xa77f08: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa77f0c: ldur            x3, [fp, #-0x18]
    // 0xa77f10: ldur            x1, [fp, #-0x10]
    // 0xa77f14: LoadField: r2 = r1->field_13
    //     0xa77f14: ldur            w2, [x1, #0x13]
    // 0xa77f18: DecompressPointer r2
    //     0xa77f18: add             x2, x2, HEAP, lsl #32
    // 0xa77f1c: stur            x2, [fp, #-0x28]
    // 0xa77f20: r0 = LoadStaticField(0x1268)
    //     0xa77f20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa77f24: ldr             x0, [x0, #0x24d0]
    // 0xa77f28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa77f2c: cmp             w0, w16
    // 0xa77f30: b.ne            #0xa77f40
    // 0xa77f34: r2 = chatTopicsVisibleProvider
    //     0xa77f34: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dc8] Field <::.chatTopicsVisibleProvider>: static late final (offset: 0x1268)
    //     0xa77f38: ldr             x2, [x2, #0xdc8]
    // 0xa77f3c: r0 = InitLateFinalStaticField()
    //     0xa77f3c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa77f40: mov             x1, x0
    // 0xa77f44: LoadField: r0 = r1->field_1f
    //     0xa77f44: ldur            w0, [x1, #0x1f]
    // 0xa77f48: DecompressPointer r0
    //     0xa77f48: add             x0, x0, HEAP, lsl #32
    // 0xa77f4c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa77f50: cmp             w0, w16
    // 0xa77f54: b.ne            #0xa77f64
    // 0xa77f58: r2 = notifier
    //     0xa77f58: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa77f5c: ldr             x2, [x2, #0xdd0]
    // 0xa77f60: r0 = InitLateFinalInstanceField()
    //     0xa77f60: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa77f64: r16 = <StateController<bool>>
    //     0xa77f64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18dd8] TypeArguments: <StateController<bool>>
    //     0xa77f68: ldr             x16, [x16, #0xdd8]
    // 0xa77f6c: ldur            lr, [fp, #-0x28]
    // 0xa77f70: stp             lr, x16, [SP, #8]
    // 0xa77f74: str             x0, [SP]
    // 0xa77f78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa77f78: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa77f7c: r0 = read()
    //     0xa77f7c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa77f80: mov             x3, x0
    // 0xa77f84: stur            x3, [fp, #-0x28]
    // 0xa77f88: LoadField: r2 = r3->field_7
    //     0xa77f88: ldur            w2, [x3, #7]
    // 0xa77f8c: DecompressPointer r2
    //     0xa77f8c: add             x2, x2, HEAP, lsl #32
    // 0xa77f90: r0 = false
    //     0xa77f90: add             x0, NULL, #0x30  ; false
    // 0xa77f94: r1 = Null
    //     0xa77f94: mov             x1, NULL
    // 0xa77f98: cmp             w2, NULL
    // 0xa77f9c: b.eq            #0xa77fbc
    // 0xa77fa0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa77fa0: ldur            w4, [x2, #0x17]
    // 0xa77fa4: DecompressPointer r4
    //     0xa77fa4: add             x4, x4, HEAP, lsl #32
    // 0xa77fa8: r8 = X0
    //     0xa77fa8: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa77fac: LoadField: r9 = r4->field_7
    //     0xa77fac: ldur            x9, [x4, #7]
    // 0xa77fb0: r3 = Null
    //     0xa77fb0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fda0] Null
    //     0xa77fb4: ldr             x3, [x3, #0xda0]
    // 0xa77fb8: blr             x9
    // 0xa77fbc: ldur            x1, [fp, #-0x28]
    // 0xa77fc0: r2 = false
    //     0xa77fc0: add             x2, NULL, #0x30  ; false
    // 0xa77fc4: r0 = state=()
    //     0xa77fc4: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa77fc8: ldur            x0, [fp, #-0x10]
    // 0xa77fcc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa77fcc: ldur            w1, [x0, #0x17]
    // 0xa77fd0: DecompressPointer r1
    //     0xa77fd0: add             x1, x1, HEAP, lsl #32
    // 0xa77fd4: r0 = clear()
    //     0xa77fd4: bl              #0xa6c274  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::clear
    // 0xa77fd8: ldur            x1, [fp, #-0x10]
    // 0xa77fdc: LoadField: r0 = r1->field_13
    //     0xa77fdc: ldur            w0, [x1, #0x13]
    // 0xa77fe0: DecompressPointer r0
    //     0xa77fe0: add             x0, x0, HEAP, lsl #32
    // 0xa77fe4: stur            x0, [fp, #-0x28]
    // 0xa77fe8: r0 = LoadStaticField(0x1300)
    //     0xa77fe8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa77fec: ldr             x0, [x0, #0x2600]
    // 0xa77ff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa77ff4: cmp             w0, w16
    // 0xa77ff8: b.ne            #0xa78008
    // 0xa77ffc: r2 = mentatChatInputProvider
    //     0xa77ffc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc48] Field <::.mentatChatInputProvider>: static late final (offset: 0x1300)
    //     0xa78000: ldr             x2, [x2, #0xc48]
    // 0xa78004: r0 = InitLateFinalStaticField()
    //     0xa78004: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa78008: mov             x1, x0
    // 0xa7800c: stur            x0, [fp, #-0x38]
    // 0xa78010: LoadField: r0 = r1->field_1f
    //     0xa78010: ldur            w0, [x1, #0x1f]
    // 0xa78014: DecompressPointer r0
    //     0xa78014: add             x0, x0, HEAP, lsl #32
    // 0xa78018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa7801c: cmp             w0, w16
    // 0xa78020: b.ne            #0xa78030
    // 0xa78024: r2 = notifier
    //     0xa78024: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa78028: ldr             x2, [x2, #0xdd0]
    // 0xa7802c: r0 = InitLateFinalInstanceField()
    //     0xa7802c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa78030: r16 = <StateController<String>>
    //     0xa78030: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] TypeArguments: <StateController<String>>
    //     0xa78034: ldr             x16, [x16, #0xdb0]
    // 0xa78038: ldur            lr, [fp, #-0x28]
    // 0xa7803c: stp             lr, x16, [SP, #8]
    // 0xa78040: str             x0, [SP]
    // 0xa78044: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa78044: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa78048: r0 = read()
    //     0xa78048: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa7804c: mov             x3, x0
    // 0xa78050: stur            x3, [fp, #-0x28]
    // 0xa78054: LoadField: r2 = r3->field_7
    //     0xa78054: ldur            w2, [x3, #7]
    // 0xa78058: DecompressPointer r2
    //     0xa78058: add             x2, x2, HEAP, lsl #32
    // 0xa7805c: r0 = ""
    //     0xa7805c: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xa78060: r1 = Null
    //     0xa78060: mov             x1, NULL
    // 0xa78064: cmp             w2, NULL
    // 0xa78068: b.eq            #0xa78088
    // 0xa7806c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7806c: ldur            w4, [x2, #0x17]
    // 0xa78070: DecompressPointer r4
    //     0xa78070: add             x4, x4, HEAP, lsl #32
    // 0xa78074: r8 = X0
    //     0xa78074: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa78078: LoadField: r9 = r4->field_7
    //     0xa78078: ldur            x9, [x4, #7]
    // 0xa7807c: r3 = Null
    //     0xa7807c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdb8] Null
    //     0xa78080: ldr             x3, [x3, #0xdb8]
    // 0xa78084: blr             x9
    // 0xa78088: ldur            x1, [fp, #-0x28]
    // 0xa7808c: r2 = ""
    //     0xa7808c: ldr             x2, [PP, #0x78]  ; [pp+0x78] ""
    // 0xa78090: r0 = state=()
    //     0xa78090: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa78094: ldur            x0, [fp, #-0x10]
    // 0xa78098: LoadField: r2 = r0->field_13
    //     0xa78098: ldur            w2, [x0, #0x13]
    // 0xa7809c: DecompressPointer r2
    //     0xa7809c: add             x2, x2, HEAP, lsl #32
    // 0xa780a0: ldur            x1, [fp, #-0x20]
    // 0xa780a4: stur            x2, [fp, #-0x28]
    // 0xa780a8: LoadField: r0 = r1->field_1f
    //     0xa780a8: ldur            w0, [x1, #0x1f]
    // 0xa780ac: DecompressPointer r0
    //     0xa780ac: add             x0, x0, HEAP, lsl #32
    // 0xa780b0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa780b4: cmp             w0, w16
    // 0xa780b8: b.ne            #0xa780c8
    // 0xa780bc: r2 = notifier
    //     0xa780bc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa780c0: ldr             x2, [x2, #0xdd0]
    // 0xa780c4: r0 = InitLateFinalInstanceField()
    //     0xa780c4: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa780c8: r16 = <StateController<MentatAttachment?>>
    //     0xa780c8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] TypeArguments: <StateController<MentatAttachment?>>
    //     0xa780cc: ldr             x16, [x16, #0xdc8]
    // 0xa780d0: ldur            lr, [fp, #-0x28]
    // 0xa780d4: stp             lr, x16, [SP, #8]
    // 0xa780d8: str             x0, [SP]
    // 0xa780dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa780dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa780e0: r0 = read()
    //     0xa780e0: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa780e4: mov             x3, x0
    // 0xa780e8: stur            x3, [fp, #-0x28]
    // 0xa780ec: LoadField: r2 = r3->field_7
    //     0xa780ec: ldur            w2, [x3, #7]
    // 0xa780f0: DecompressPointer r2
    //     0xa780f0: add             x2, x2, HEAP, lsl #32
    // 0xa780f4: r0 = Null
    //     0xa780f4: mov             x0, NULL
    // 0xa780f8: r1 = Null
    //     0xa780f8: mov             x1, NULL
    // 0xa780fc: cmp             w2, NULL
    // 0xa78100: b.eq            #0xa78120
    // 0xa78104: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa78104: ldur            w4, [x2, #0x17]
    // 0xa78108: DecompressPointer r4
    //     0xa78108: add             x4, x4, HEAP, lsl #32
    // 0xa7810c: r8 = X0
    //     0xa7810c: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa78110: LoadField: r9 = r4->field_7
    //     0xa78110: ldur            x9, [x4, #7]
    // 0xa78114: r3 = Null
    //     0xa78114: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdd0] Null
    //     0xa78118: ldr             x3, [x3, #0xdd0]
    // 0xa7811c: blr             x9
    // 0xa78120: ldur            x1, [fp, #-0x28]
    // 0xa78124: r2 = Null
    //     0xa78124: mov             x2, NULL
    // 0xa78128: r0 = state=()
    //     0xa78128: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa7812c: r1 = Function '<anonymous closure>':.
    //     0xa7812c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fde0] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xa78130: ldr             x1, [x1, #0xde0]
    // 0xa78134: r2 = Null
    //     0xa78134: mov             x2, NULL
    // 0xa78138: r0 = AllocateClosure()
    //     0xa78138: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7813c: ldur            x1, [fp, #-0x10]
    // 0xa78140: mov             x2, x0
    // 0xa78144: r0 = setState()
    //     0xa78144: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa78148: ldur            x1, [fp, #-0x10]
    // 0xa7814c: LoadField: r0 = r1->field_13
    //     0xa7814c: ldur            w0, [x1, #0x13]
    // 0xa78150: DecompressPointer r0
    //     0xa78150: add             x0, x0, HEAP, lsl #32
    // 0xa78154: stur            x0, [fp, #-0x28]
    // 0xa78158: r0 = LoadStaticField(0x1264)
    //     0xa78158: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa7815c: ldr             x0, [x0, #0x24c8]
    // 0xa78160: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa78164: cmp             w0, w16
    // 0xa78168: b.ne            #0xa78178
    // 0xa7816c: r2 = chatMessagesProvider
    //     0xa7816c: add             x2, PP, #0x19, lsl #12  ; [pp+0x19168] Field <::.chatMessagesProvider>: static late final (offset: 0x1264)
    //     0xa78170: ldr             x2, [x2, #0x168]
    // 0xa78174: r0 = InitLateFinalStaticField()
    //     0xa78174: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa78178: mov             x1, x0
    // 0xa7817c: LoadField: r0 = r1->field_1f
    //     0xa7817c: ldur            w0, [x1, #0x1f]
    // 0xa78180: DecompressPointer r0
    //     0xa78180: add             x0, x0, HEAP, lsl #32
    // 0xa78184: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa78188: cmp             w0, w16
    // 0xa7818c: b.ne            #0xa7819c
    // 0xa78190: r2 = notifier
    //     0xa78190: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed8] Field <StateNotifierProvider.notifier>: late final (offset: 0x20)
    //     0xa78194: ldr             x2, [x2, #0xed8]
    // 0xa78198: r0 = InitLateFinalInstanceField()
    //     0xa78198: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa7819c: r16 = <ChatMessagesNotifier>
    //     0xa7819c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fde8] TypeArguments: <ChatMessagesNotifier>
    //     0xa781a0: ldr             x16, [x16, #0xde8]
    // 0xa781a4: ldur            lr, [fp, #-0x28]
    // 0xa781a8: stp             lr, x16, [SP, #8]
    // 0xa781ac: str             x0, [SP]
    // 0xa781b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa781b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa781b4: r0 = read()
    //     0xa781b4: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa781b8: mov             x1, x0
    // 0xa781bc: ldur            x2, [fp, #-0x30]
    // 0xa781c0: ldur            x3, [fp, #-0x18]
    // 0xa781c4: r0 = send()
    //     0xa781c4: bl              #0xa788b8  ; [package:mentat_ai/providers/chat_messages_provider.dart] ChatMessagesNotifier::send
    // 0xa781c8: mov             x1, x0
    // 0xa781cc: stur            x1, [fp, #-0x28]
    // 0xa781d0: r0 = Await()
    //     0xa781d0: bl              #0x6f2f0c  ; AwaitStub
    // 0xa781d4: stur            x0, [fp, #-0x28]
    // 0xa781d8: LoadField: r1 = r0->field_7
    //     0xa781d8: ldur            w1, [x0, #7]
    // 0xa781dc: DecompressPointer r1
    //     0xa781dc: add             x1, x1, HEAP, lsl #32
    // 0xa781e0: r16 = Instance_SendOutcome
    //     0xa781e0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdf0] Obj!SendOutcome@11870b1
    //     0xa781e4: ldr             x16, [x16, #0xdf0]
    // 0xa781e8: cmp             w1, w16
    // 0xa781ec: b.ne            #0xa78414
    // 0xa781f0: ldur            x3, [fp, #-0x10]
    // 0xa781f4: LoadField: r1 = r3->field_f
    //     0xa781f4: ldur            w1, [x3, #0xf]
    // 0xa781f8: DecompressPointer r1
    //     0xa781f8: add             x1, x1, HEAP, lsl #32
    // 0xa781fc: cmp             w1, NULL
    // 0xa78200: b.eq            #0xa78414
    // 0xa78204: ldur            x4, [fp, #-0x38]
    // 0xa78208: ldur            x5, [fp, #-0x20]
    // 0xa7820c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa7820c: ldur            w1, [x3, #0x17]
    // 0xa78210: DecompressPointer r1
    //     0xa78210: add             x1, x1, HEAP, lsl #32
    // 0xa78214: ldur            x2, [fp, #-0x30]
    // 0xa78218: r0 = text=()
    //     0xa78218: bl              #0xa6bf4c  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::text=
    // 0xa7821c: ldur            x1, [fp, #-0x10]
    // 0xa78220: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa78220: ldur            w0, [x1, #0x17]
    // 0xa78224: DecompressPointer r0
    //     0xa78224: add             x0, x0, HEAP, lsl #32
    // 0xa78228: stur            x0, [fp, #-0x48]
    // 0xa7822c: LoadField: r2 = r0->field_27
    //     0xa7822c: ldur            w2, [x0, #0x27]
    // 0xa78230: DecompressPointer r2
    //     0xa78230: add             x2, x2, HEAP, lsl #32
    // 0xa78234: LoadField: r3 = r2->field_7
    //     0xa78234: ldur            w3, [x2, #7]
    // 0xa78238: DecompressPointer r3
    //     0xa78238: add             x3, x3, HEAP, lsl #32
    // 0xa7823c: LoadField: r2 = r3->field_7
    //     0xa7823c: ldur            w2, [x3, #7]
    // 0xa78240: stur            x2, [fp, #-0x40]
    // 0xa78244: r0 = TextSelection()
    //     0xa78244: bl              #0x743f84  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0xa78248: mov             x1, x0
    // 0xa7824c: r0 = Instance_TextAffinity
    //     0xa7824c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8f8] Obj!TextAffinity@118e451
    //     0xa78250: ldr             x0, [x0, #0x8f8]
    // 0xa78254: StoreField: r1->field_27 = r0
    //     0xa78254: stur            w0, [x1, #0x27]
    // 0xa78258: ldur            x0, [fp, #-0x40]
    // 0xa7825c: r2 = LoadInt32Instr(r0)
    //     0xa7825c: sbfx            x2, x0, #1, #0x1f
    // 0xa78260: ArrayStore: r1[0] = r2  ; List_8
    //     0xa78260: stur            x2, [x1, #0x17]
    // 0xa78264: StoreField: r1->field_1f = r2
    //     0xa78264: stur            x2, [x1, #0x1f]
    // 0xa78268: r0 = false
    //     0xa78268: add             x0, NULL, #0x30  ; false
    // 0xa7826c: StoreField: r1->field_2b = r0
    //     0xa7826c: stur            w0, [x1, #0x2b]
    // 0xa78270: StoreField: r1->field_7 = r2
    //     0xa78270: stur            x2, [x1, #7]
    // 0xa78274: StoreField: r1->field_f = r2
    //     0xa78274: stur            x2, [x1, #0xf]
    // 0xa78278: mov             x2, x1
    // 0xa7827c: ldur            x1, [fp, #-0x48]
    // 0xa78280: r0 = selection=()
    //     0xa78280: bl              #0x76f398  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0xa78284: ldur            x1, [fp, #-0x10]
    // 0xa78288: LoadField: r0 = r1->field_13
    //     0xa78288: ldur            w0, [x1, #0x13]
    // 0xa7828c: DecompressPointer r0
    //     0xa7828c: add             x0, x0, HEAP, lsl #32
    // 0xa78290: ldur            x2, [fp, #-0x38]
    // 0xa78294: LoadField: r3 = r2->field_1f
    //     0xa78294: ldur            w3, [x2, #0x1f]
    // 0xa78298: DecompressPointer r3
    //     0xa78298: add             x3, x3, HEAP, lsl #32
    // 0xa7829c: r16 = <StateController<String>>
    //     0xa7829c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] TypeArguments: <StateController<String>>
    //     0xa782a0: ldr             x16, [x16, #0xdb0]
    // 0xa782a4: stp             x0, x16, [SP, #8]
    // 0xa782a8: str             x3, [SP]
    // 0xa782ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa782ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa782b0: r0 = read()
    //     0xa782b0: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa782b4: mov             x3, x0
    // 0xa782b8: stur            x3, [fp, #-0x38]
    // 0xa782bc: LoadField: r2 = r3->field_7
    //     0xa782bc: ldur            w2, [x3, #7]
    // 0xa782c0: DecompressPointer r2
    //     0xa782c0: add             x2, x2, HEAP, lsl #32
    // 0xa782c4: ldur            x0, [fp, #-0x30]
    // 0xa782c8: r1 = Null
    //     0xa782c8: mov             x1, NULL
    // 0xa782cc: cmp             w2, NULL
    // 0xa782d0: b.eq            #0xa782f0
    // 0xa782d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa782d4: ldur            w4, [x2, #0x17]
    // 0xa782d8: DecompressPointer r4
    //     0xa782d8: add             x4, x4, HEAP, lsl #32
    // 0xa782dc: r8 = X0
    //     0xa782dc: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa782e0: LoadField: r9 = r4->field_7
    //     0xa782e0: ldur            x9, [x4, #7]
    // 0xa782e4: r3 = Null
    //     0xa782e4: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fdf8] Null
    //     0xa782e8: ldr             x3, [x3, #0xdf8]
    // 0xa782ec: blr             x9
    // 0xa782f0: ldur            x1, [fp, #-0x38]
    // 0xa782f4: ldur            x2, [fp, #-0x30]
    // 0xa782f8: r0 = state=()
    //     0xa782f8: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa782fc: ldur            x1, [fp, #-0x10]
    // 0xa78300: LoadField: r0 = r1->field_13
    //     0xa78300: ldur            w0, [x1, #0x13]
    // 0xa78304: DecompressPointer r0
    //     0xa78304: add             x0, x0, HEAP, lsl #32
    // 0xa78308: ldur            x2, [fp, #-0x20]
    // 0xa7830c: LoadField: r3 = r2->field_1f
    //     0xa7830c: ldur            w3, [x2, #0x1f]
    // 0xa78310: DecompressPointer r3
    //     0xa78310: add             x3, x3, HEAP, lsl #32
    // 0xa78314: r16 = <StateController<MentatAttachment?>>
    //     0xa78314: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] TypeArguments: <StateController<MentatAttachment?>>
    //     0xa78318: ldr             x16, [x16, #0xdc8]
    // 0xa7831c: stp             x0, x16, [SP, #8]
    // 0xa78320: str             x3, [SP]
    // 0xa78324: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa78324: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa78328: r0 = read()
    //     0xa78328: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa7832c: mov             x3, x0
    // 0xa78330: stur            x3, [fp, #-0x20]
    // 0xa78334: LoadField: r2 = r3->field_7
    //     0xa78334: ldur            w2, [x3, #7]
    // 0xa78338: DecompressPointer r2
    //     0xa78338: add             x2, x2, HEAP, lsl #32
    // 0xa7833c: ldur            x0, [fp, #-0x18]
    // 0xa78340: r1 = Null
    //     0xa78340: mov             x1, NULL
    // 0xa78344: cmp             w2, NULL
    // 0xa78348: b.eq            #0xa78368
    // 0xa7834c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa7834c: ldur            w4, [x2, #0x17]
    // 0xa78350: DecompressPointer r4
    //     0xa78350: add             x4, x4, HEAP, lsl #32
    // 0xa78354: r8 = X0
    //     0xa78354: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa78358: LoadField: r9 = r4->field_7
    //     0xa78358: ldur            x9, [x4, #7]
    // 0xa7835c: r3 = Null
    //     0xa7835c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fe08] Null
    //     0xa78360: ldr             x3, [x3, #0xe08]
    // 0xa78364: blr             x9
    // 0xa78368: ldur            x1, [fp, #-0x20]
    // 0xa7836c: ldur            x2, [fp, #-0x18]
    // 0xa78370: r0 = state=()
    //     0xa78370: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa78374: r1 = Function '<anonymous closure>':.
    //     0xa78374: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fe18] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xa78378: ldr             x1, [x1, #0xe18]
    // 0xa7837c: r2 = Null
    //     0xa7837c: mov             x2, NULL
    // 0xa78380: r0 = AllocateClosure()
    //     0xa78380: bl              #0xd33854  ; AllocateClosureStub
    // 0xa78384: ldur            x1, [fp, #-0x10]
    // 0xa78388: mov             x2, x0
    // 0xa7838c: r0 = setState()
    //     0xa7838c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa78390: ldur            x0, [fp, #-0x10]
    // 0xa78394: LoadField: r1 = r0->field_f
    //     0xa78394: ldur            w1, [x0, #0xf]
    // 0xa78398: DecompressPointer r1
    //     0xa78398: add             x1, x1, HEAP, lsl #32
    // 0xa7839c: cmp             w1, NULL
    // 0xa783a0: b.eq            #0xa78430
    // 0xa783a4: ldur            x2, [fp, #-0x28]
    // 0xa783a8: LoadField: r3 = r2->field_b
    //     0xa783a8: ldur            w3, [x2, #0xb]
    // 0xa783ac: DecompressPointer r3
    //     0xa783ac: add             x3, x3, HEAP, lsl #32
    // 0xa783b0: mov             x2, x3
    // 0xa783b4: r0 = show()
    //     0xa783b4: bl              #0xa78434  ; [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/chat_limit_reached_dialog.dart] ChatLimitReachedDialog::show
    // 0xa783b8: mov             x1, x0
    // 0xa783bc: stur            x1, [fp, #-0x18]
    // 0xa783c0: r0 = Await()
    //     0xa783c0: bl              #0x6f2f0c  ; AwaitStub
    // 0xa783c4: r16 = true
    //     0xa783c4: add             x16, NULL, #0x20  ; true
    // 0xa783c8: cmp             w0, w16
    // 0xa783cc: b.ne            #0xa78414
    // 0xa783d0: ldur            x0, [fp, #-0x10]
    // 0xa783d4: LoadField: r1 = r0->field_f
    //     0xa783d4: ldur            w1, [x0, #0xf]
    // 0xa783d8: DecompressPointer r1
    //     0xa783d8: add             x1, x1, HEAP, lsl #32
    // 0xa783dc: cmp             w1, NULL
    // 0xa783e0: b.eq            #0xa78414
    // 0xa783e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa783e4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa783e8: r0 = of()
    //     0xa783e8: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa783ec: stur            x0, [fp, #-0x10]
    // 0xa783f0: r0 = createRoute()
    //     0xa783f0: bl              #0x9e2bf0  ; [package:mentat_ai/ui/screens/entry/paywall/paywall_screen.dart] PaywallScreen::createRoute
    // 0xa783f4: ldur            x16, [fp, #-0x10]
    // 0xa783f8: stp             x16, NULL, [SP, #8]
    // 0xa783fc: str             x0, [SP]
    // 0xa78400: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa78400: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa78404: r0 = push()
    //     0xa78404: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa78408: mov             x1, x0
    // 0xa7840c: stur            x1, [fp, #-0x10]
    // 0xa78410: r0 = Await()
    //     0xa78410: bl              #0x6f2f0c  ; AwaitStub
    // 0xa78414: r0 = Null
    //     0xa78414: mov             x0, NULL
    // 0xa78418: r0 = ReturnAsyncNotFuture()
    //     0xa78418: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa7841c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7841c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa78420: b               #0xa77e48
    // 0xa78424: r9 = _controller
    //     0xa78424: add             x9, PP, #0x1f, lsl #12  ; [pp+0x1fd98] Field <_MentatChatInputState@1525004345._controller@1525004345>: late (offset: 0x18)
    //     0xa78428: ldr             x9, [x9, #0xd98]
    // 0xa7842c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa7842c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa78430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa78430: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa79a34, size: 0x50
    // 0xa79a34: EnterFrame
    //     0xa79a34: stp             fp, lr, [SP, #-0x10]!
    //     0xa79a38: mov             fp, SP
    // 0xa79a3c: ldr             x0, [fp, #0x10]
    // 0xa79a40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa79a40: ldur            w1, [x0, #0x17]
    // 0xa79a44: DecompressPointer r1
    //     0xa79a44: add             x1, x1, HEAP, lsl #32
    // 0xa79a48: CheckStackOverflow
    //     0xa79a48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79a4c: cmp             SP, x16
    //     0xa79a50: b.ls            #0xa79a7c
    // 0xa79a54: LoadField: r0 = r1->field_f
    //     0xa79a54: ldur            w0, [x1, #0xf]
    // 0xa79a58: DecompressPointer r0
    //     0xa79a58: add             x0, x0, HEAP, lsl #32
    // 0xa79a5c: LoadField: r1 = r0->field_1b
    //     0xa79a5c: ldur            w1, [x0, #0x1b]
    // 0xa79a60: DecompressPointer r1
    //     0xa79a60: add             x1, x1, HEAP, lsl #32
    // 0xa79a64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa79a64: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa79a68: r0 = requestFocus()
    //     0xa79a68: bl              #0x71ebc4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0xa79a6c: r0 = Null
    //     0xa79a6c: mov             x0, NULL
    // 0xa79a70: LeaveFrame
    //     0xa79a70: mov             SP, fp
    //     0xa79a74: ldp             fp, lr, [SP], #0x10
    // 0xa79a78: ret
    //     0xa79a78: ret             
    // 0xa79a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79a7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79a80: b               #0xa79a54
  }
  [closure] void _onChanged(dynamic, String) {
    // ** addr: 0xa79a84, size: 0x3c
    // 0xa79a84: EnterFrame
    //     0xa79a84: stp             fp, lr, [SP, #-0x10]!
    //     0xa79a88: mov             fp, SP
    // 0xa79a8c: ldr             x0, [fp, #0x18]
    // 0xa79a90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa79a90: ldur            w1, [x0, #0x17]
    // 0xa79a94: DecompressPointer r1
    //     0xa79a94: add             x1, x1, HEAP, lsl #32
    // 0xa79a98: CheckStackOverflow
    //     0xa79a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79a9c: cmp             SP, x16
    //     0xa79aa0: b.ls            #0xa79ab8
    // 0xa79aa4: ldr             x2, [fp, #0x10]
    // 0xa79aa8: r0 = _onChanged()
    //     0xa79aa8: bl              #0xa79ac0  ; [package:mentat_ai/ui/screens/entry_v2/mentat_chat/mentat_chat_input.dart] _MentatChatInputState::_onChanged
    // 0xa79aac: LeaveFrame
    //     0xa79aac: mov             SP, fp
    //     0xa79ab0: ldp             fp, lr, [SP], #0x10
    // 0xa79ab4: ret
    //     0xa79ab4: ret             
    // 0xa79ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79ab8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79abc: b               #0xa79aa4
  }
  _ _onChanged(/* No info */) {
    // ** addr: 0xa79ac0, size: 0x12c
    // 0xa79ac0: EnterFrame
    //     0xa79ac0: stp             fp, lr, [SP, #-0x10]!
    //     0xa79ac4: mov             fp, SP
    // 0xa79ac8: AllocStack(0x30)
    //     0xa79ac8: sub             SP, SP, #0x30
    // 0xa79acc: SetupParameters(_MentatChatInputState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa79acc: mov             x0, x2
    //     0xa79ad0: stur            x2, [fp, #-0x10]
    //     0xa79ad4: mov             x2, x1
    //     0xa79ad8: stur            x1, [fp, #-8]
    // 0xa79adc: CheckStackOverflow
    //     0xa79adc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79ae0: cmp             SP, x16
    //     0xa79ae4: b.ls            #0xa79be4
    // 0xa79ae8: mov             x1, x2
    // 0xa79aec: LoadField: r0 = r1->field_13
    //     0xa79aec: ldur            w0, [x1, #0x13]
    // 0xa79af0: DecompressPointer r0
    //     0xa79af0: add             x0, x0, HEAP, lsl #32
    // 0xa79af4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa79af8: cmp             w0, w16
    // 0xa79afc: b.ne            #0xa79b0c
    // 0xa79b00: r2 = ref
    //     0xa79b00: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa79b04: ldr             x2, [x2, #0xfd8]
    // 0xa79b08: r0 = InitLateFinalInstanceField()
    //     0xa79b08: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa79b0c: stur            x0, [fp, #-0x18]
    // 0xa79b10: r0 = LoadStaticField(0x1300)
    //     0xa79b10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa79b14: ldr             x0, [x0, #0x2600]
    // 0xa79b18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa79b1c: cmp             w0, w16
    // 0xa79b20: b.ne            #0xa79b30
    // 0xa79b24: r2 = mentatChatInputProvider
    //     0xa79b24: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc48] Field <::.mentatChatInputProvider>: static late final (offset: 0x1300)
    //     0xa79b28: ldr             x2, [x2, #0xc48]
    // 0xa79b2c: r0 = InitLateFinalStaticField()
    //     0xa79b2c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa79b30: mov             x1, x0
    // 0xa79b34: LoadField: r0 = r1->field_1f
    //     0xa79b34: ldur            w0, [x1, #0x1f]
    // 0xa79b38: DecompressPointer r0
    //     0xa79b38: add             x0, x0, HEAP, lsl #32
    // 0xa79b3c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa79b40: cmp             w0, w16
    // 0xa79b44: b.ne            #0xa79b54
    // 0xa79b48: r2 = notifier
    //     0xa79b48: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa79b4c: ldr             x2, [x2, #0xdd0]
    // 0xa79b50: r0 = InitLateFinalInstanceField()
    //     0xa79b50: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa79b54: r16 = <StateController<String>>
    //     0xa79b54: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] TypeArguments: <StateController<String>>
    //     0xa79b58: ldr             x16, [x16, #0xdb0]
    // 0xa79b5c: ldur            lr, [fp, #-0x18]
    // 0xa79b60: stp             lr, x16, [SP, #8]
    // 0xa79b64: str             x0, [SP]
    // 0xa79b68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa79b68: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa79b6c: r0 = read()
    //     0xa79b6c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa79b70: mov             x3, x0
    // 0xa79b74: stur            x3, [fp, #-0x18]
    // 0xa79b78: LoadField: r2 = r3->field_7
    //     0xa79b78: ldur            w2, [x3, #7]
    // 0xa79b7c: DecompressPointer r2
    //     0xa79b7c: add             x2, x2, HEAP, lsl #32
    // 0xa79b80: ldur            x0, [fp, #-0x10]
    // 0xa79b84: r1 = Null
    //     0xa79b84: mov             x1, NULL
    // 0xa79b88: cmp             w2, NULL
    // 0xa79b8c: b.eq            #0xa79bac
    // 0xa79b90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa79b90: ldur            w4, [x2, #0x17]
    // 0xa79b94: DecompressPointer r4
    //     0xa79b94: add             x4, x4, HEAP, lsl #32
    // 0xa79b98: r8 = X0
    //     0xa79b98: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa79b9c: LoadField: r9 = r4->field_7
    //     0xa79b9c: ldur            x9, [x4, #7]
    // 0xa79ba0: r3 = Null
    //     0xa79ba0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20180] Null
    //     0xa79ba4: ldr             x3, [x3, #0x180]
    // 0xa79ba8: blr             x9
    // 0xa79bac: ldur            x1, [fp, #-0x18]
    // 0xa79bb0: ldur            x2, [fp, #-0x10]
    // 0xa79bb4: r0 = state=()
    //     0xa79bb4: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa79bb8: r1 = Function '<anonymous closure>':.
    //     0xa79bb8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20190] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xa79bbc: ldr             x1, [x1, #0x190]
    // 0xa79bc0: r2 = Null
    //     0xa79bc0: mov             x2, NULL
    // 0xa79bc4: r0 = AllocateClosure()
    //     0xa79bc4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa79bc8: ldur            x1, [fp, #-8]
    // 0xa79bcc: mov             x2, x0
    // 0xa79bd0: r0 = setState()
    //     0xa79bd0: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa79bd4: r0 = Null
    //     0xa79bd4: mov             x0, NULL
    // 0xa79bd8: LeaveFrame
    //     0xa79bd8: mov             SP, fp
    //     0xa79bdc: ldp             fp, lr, [SP], #0x10
    // 0xa79be0: ret
    //     0xa79be0: ret             
    // 0xa79be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79be4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79be8: b               #0xa79ae8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa79bec, size: 0x114
    // 0xa79bec: EnterFrame
    //     0xa79bec: stp             fp, lr, [SP, #-0x10]!
    //     0xa79bf0: mov             fp, SP
    // 0xa79bf4: AllocStack(0x20)
    //     0xa79bf4: sub             SP, SP, #0x20
    // 0xa79bf8: SetupParameters([dynamic _ /* r0 */])
    //     0xa79bf8: ldr             x0, [fp, #0x10]
    //     0xa79bfc: ldur            w1, [x0, #0x17]
    //     0xa79c00: add             x1, x1, HEAP, lsl #32
    // 0xa79c04: CheckStackOverflow
    //     0xa79c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa79c08: cmp             SP, x16
    //     0xa79c0c: b.ls            #0xa79cf8
    // 0xa79c10: LoadField: r0 = r1->field_f
    //     0xa79c10: ldur            w0, [x1, #0xf]
    // 0xa79c14: DecompressPointer r0
    //     0xa79c14: add             x0, x0, HEAP, lsl #32
    // 0xa79c18: mov             x1, x0
    // 0xa79c1c: LoadField: r0 = r1->field_13
    //     0xa79c1c: ldur            w0, [x1, #0x13]
    // 0xa79c20: DecompressPointer r0
    //     0xa79c20: add             x0, x0, HEAP, lsl #32
    // 0xa79c24: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa79c28: cmp             w0, w16
    // 0xa79c2c: b.ne            #0xa79c3c
    // 0xa79c30: r2 = ref
    //     0xa79c30: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa79c34: ldr             x2, [x2, #0xfd8]
    // 0xa79c38: r0 = InitLateFinalInstanceField()
    //     0xa79c38: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa79c3c: stur            x0, [fp, #-8]
    // 0xa79c40: r0 = LoadStaticField(0x130c)
    //     0xa79c40: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa79c44: ldr             x0, [x0, #0x2618]
    // 0xa79c48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa79c4c: cmp             w0, w16
    // 0xa79c50: b.ne            #0xa79c60
    // 0xa79c54: r2 = mentatPendingAttachmentProvider
    //     0xa79c54: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc38] Field <::.mentatPendingAttachmentProvider>: static late final (offset: 0x130c)
    //     0xa79c58: ldr             x2, [x2, #0xc38]
    // 0xa79c5c: r0 = InitLateFinalStaticField()
    //     0xa79c5c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa79c60: mov             x1, x0
    // 0xa79c64: LoadField: r0 = r1->field_1f
    //     0xa79c64: ldur            w0, [x1, #0x1f]
    // 0xa79c68: DecompressPointer r0
    //     0xa79c68: add             x0, x0, HEAP, lsl #32
    // 0xa79c6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa79c70: cmp             w0, w16
    // 0xa79c74: b.ne            #0xa79c84
    // 0xa79c78: r2 = notifier
    //     0xa79c78: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa79c7c: ldr             x2, [x2, #0xdd0]
    // 0xa79c80: r0 = InitLateFinalInstanceField()
    //     0xa79c80: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa79c84: r16 = <StateController<MentatAttachment?>>
    //     0xa79c84: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] TypeArguments: <StateController<MentatAttachment?>>
    //     0xa79c88: ldr             x16, [x16, #0xdc8]
    // 0xa79c8c: ldur            lr, [fp, #-8]
    // 0xa79c90: stp             lr, x16, [SP, #8]
    // 0xa79c94: str             x0, [SP]
    // 0xa79c98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa79c98: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa79c9c: r0 = read()
    //     0xa79c9c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa79ca0: mov             x3, x0
    // 0xa79ca4: stur            x3, [fp, #-8]
    // 0xa79ca8: LoadField: r2 = r3->field_7
    //     0xa79ca8: ldur            w2, [x3, #7]
    // 0xa79cac: DecompressPointer r2
    //     0xa79cac: add             x2, x2, HEAP, lsl #32
    // 0xa79cb0: r0 = Null
    //     0xa79cb0: mov             x0, NULL
    // 0xa79cb4: r1 = Null
    //     0xa79cb4: mov             x1, NULL
    // 0xa79cb8: cmp             w2, NULL
    // 0xa79cbc: b.eq            #0xa79cdc
    // 0xa79cc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa79cc0: ldur            w4, [x2, #0x17]
    // 0xa79cc4: DecompressPointer r4
    //     0xa79cc4: add             x4, x4, HEAP, lsl #32
    // 0xa79cc8: r8 = X0
    //     0xa79cc8: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa79ccc: LoadField: r9 = r4->field_7
    //     0xa79ccc: ldur            x9, [x4, #7]
    // 0xa79cd0: r3 = Null
    //     0xa79cd0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20198] Null
    //     0xa79cd4: ldr             x3, [x3, #0x198]
    // 0xa79cd8: blr             x9
    // 0xa79cdc: ldur            x1, [fp, #-8]
    // 0xa79ce0: r2 = Null
    //     0xa79ce0: mov             x2, NULL
    // 0xa79ce4: r0 = state=()
    //     0xa79ce4: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa79ce8: r0 = Null
    //     0xa79ce8: mov             x0, NULL
    // 0xa79cec: LeaveFrame
    //     0xa79cec: mov             SP, fp
    //     0xa79cf0: ldp             fp, lr, [SP], #0x10
    // 0xa79cf4: ret
    //     0xa79cf4: ret             
    // 0xa79cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79cf8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79cfc: b               #0xa79c10
  }
}

// class id: 4604, size: 0xc, field offset: 0xc
//   const constructor, 
class MentatChatInput extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb2f8, size: 0x8c
    // 0xaeb2f8: EnterFrame
    //     0xaeb2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb2fc: mov             fp, SP
    // 0xaeb300: AllocStack(0x10)
    //     0xaeb300: sub             SP, SP, #0x10
    // 0xaeb304: CheckStackOverflow
    //     0xaeb304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeb308: cmp             SP, x16
    //     0xaeb30c: b.ls            #0xaeb37c
    // 0xaeb310: r1 = <MentatChatInput>
    //     0xaeb310: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d3d0] TypeArguments: <MentatChatInput>
    //     0xaeb314: ldr             x1, [x1, #0x3d0]
    // 0xaeb318: r0 = _MentatChatInputState()
    //     0xaeb318: bl              #0xaeb384  ; Allocate_MentatChatInputStateStub -> _MentatChatInputState (size=0x20)
    // 0xaeb31c: mov             x1, x0
    // 0xaeb320: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb324: stur            x1, [fp, #-8]
    // 0xaeb328: ArrayStore: r1[0] = r0  ; List_4
    //     0xaeb328: stur            w0, [x1, #0x17]
    // 0xaeb32c: r0 = FocusNode()
    //     0xaeb32c: bl              #0x962be8  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0xaeb330: mov             x1, x0
    // 0xaeb334: stur            x0, [fp, #-0x10]
    // 0xaeb338: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaeb338: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaeb33c: r0 = FocusNode()
    //     0xaeb33c: bl              #0x71cf00  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0xaeb340: ldur            x0, [fp, #-0x10]
    // 0xaeb344: ldur            x1, [fp, #-8]
    // 0xaeb348: StoreField: r1->field_1b = r0
    //     0xaeb348: stur            w0, [x1, #0x1b]
    //     0xaeb34c: ldurb           w16, [x1, #-1]
    //     0xaeb350: ldurb           w17, [x0, #-1]
    //     0xaeb354: and             x16, x17, x16, lsr #2
    //     0xaeb358: tst             x16, HEAP, lsr #32
    //     0xaeb35c: b.eq            #0xaeb364
    //     0xaeb360: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xaeb364: ldr             x2, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb368: StoreField: r1->field_13 = r2
    //     0xaeb368: stur            w2, [x1, #0x13]
    // 0xaeb36c: mov             x0, x1
    // 0xaeb370: LeaveFrame
    //     0xaeb370: mov             SP, fp
    //     0xaeb374: ldp             fp, lr, [SP], #0x10
    // 0xaeb378: ret
    //     0xaeb378: ret             
    // 0xaeb37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb37c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb380: b               #0xaeb310
  }
}
