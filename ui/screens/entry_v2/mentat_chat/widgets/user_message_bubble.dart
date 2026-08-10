// lib: , url: package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/user_message_bubble.dart

// class id: 1049977, size: 0x8
class :: {
}

// class id: 4247, size: 0x14, field offset: 0xc
//   const constructor, 
class _QuotedSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2ed1c, size: 0x220
    // 0xb2ed1c: EnterFrame
    //     0xb2ed1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ed20: mov             fp, SP
    // 0xb2ed24: AllocStack(0x38)
    //     0xb2ed24: sub             SP, SP, #0x38
    // 0xb2ed28: SetupParameters(_QuotedSection this /* r1 => r1, fp-0x8 */)
    //     0xb2ed28: stur            x1, [fp, #-8]
    // 0xb2ed2c: CheckStackOverflow
    //     0xb2ed2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2ed30: cmp             SP, x16
    //     0xb2ed34: b.ls            #0xb2ef34
    // 0xb2ed38: r0 = LoadStaticField(0x1138)
    //     0xb2ed38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2ed3c: ldr             x0, [x0, #0x2270]
    // 0xb2ed40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2ed44: cmp             w0, w16
    // 0xb2ed48: b.ne            #0xb2ed58
    // 0xb2ed4c: r2 = mainWhite
    //     0xb2ed4c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26310] Field <MentatColors.mainWhite>: static late (offset: 0x1138)
    //     0xb2ed50: ldr             x2, [x2, #0x310]
    // 0xb2ed54: r0 = InitLateStaticField()
    //     0xb2ed54: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb2ed58: r0 = Radius()
    //     0xb2ed58: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2ed5c: d0 = 12.000000
    //     0xb2ed5c: fmov            d0, #12.00000000
    // 0xb2ed60: stur            x0, [fp, #-0x10]
    // 0xb2ed64: StoreField: r0->field_7 = d0
    //     0xb2ed64: stur            d0, [x0, #7]
    // 0xb2ed68: StoreField: r0->field_f = d0
    //     0xb2ed68: stur            d0, [x0, #0xf]
    // 0xb2ed6c: r0 = BorderRadius()
    //     0xb2ed6c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2ed70: mov             x1, x0
    // 0xb2ed74: ldur            x0, [fp, #-0x10]
    // 0xb2ed78: stur            x1, [fp, #-0x18]
    // 0xb2ed7c: StoreField: r1->field_7 = r0
    //     0xb2ed7c: stur            w0, [x1, #7]
    // 0xb2ed80: StoreField: r1->field_b = r0
    //     0xb2ed80: stur            w0, [x1, #0xb]
    // 0xb2ed84: StoreField: r1->field_f = r0
    //     0xb2ed84: stur            w0, [x1, #0xf]
    // 0xb2ed88: StoreField: r1->field_13 = r0
    //     0xb2ed88: stur            w0, [x1, #0x13]
    // 0xb2ed8c: r0 = BoxDecoration()
    //     0xb2ed8c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2ed90: mov             x1, x0
    // 0xb2ed94: r0 = Instance_Color
    //     0xb2ed94: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xb2ed98: ldr             x0, [x0, #0xc28]
    // 0xb2ed9c: stur            x1, [fp, #-0x20]
    // 0xb2eda0: StoreField: r1->field_7 = r0
    //     0xb2eda0: stur            w0, [x1, #7]
    // 0xb2eda4: ldur            x0, [fp, #-0x18]
    // 0xb2eda8: StoreField: r1->field_13 = r0
    //     0xb2eda8: stur            w0, [x1, #0x13]
    // 0xb2edac: r0 = Instance_BoxShape
    //     0xb2edac: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2edb0: ldr             x0, [x0, #0xcc0]
    // 0xb2edb4: StoreField: r1->field_23 = r0
    //     0xb2edb4: stur            w0, [x1, #0x23]
    // 0xb2edb8: ldur            x0, [fp, #-8]
    // 0xb2edbc: LoadField: r2 = r0->field_b
    //     0xb2edbc: ldur            w2, [x0, #0xb]
    // 0xb2edc0: DecompressPointer r2
    //     0xb2edc0: add             x2, x2, HEAP, lsl #32
    // 0xb2edc4: stur            x2, [fp, #-0x10]
    // 0xb2edc8: r0 = Text()
    //     0xb2edc8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2edcc: mov             x1, x0
    // 0xb2edd0: ldur            x0, [fp, #-0x10]
    // 0xb2edd4: stur            x1, [fp, #-0x18]
    // 0xb2edd8: StoreField: r1->field_b = r0
    //     0xb2edd8: stur            w0, [x1, #0xb]
    // 0xb2eddc: r0 = Instance_TextStyle
    //     0xb2eddc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23600] Obj!TextStyle@117b911
    //     0xb2ede0: ldr             x0, [x0, #0x600]
    // 0xb2ede4: StoreField: r1->field_13 = r0
    //     0xb2ede4: stur            w0, [x1, #0x13]
    // 0xb2ede8: r0 = Instance_TextOverflow
    //     0xb2ede8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xb2edec: ldr             x0, [x0, #0x1e8]
    // 0xb2edf0: StoreField: r1->field_2b = r0
    //     0xb2edf0: stur            w0, [x1, #0x2b]
    // 0xb2edf4: r2 = 2
    //     0xb2edf4: movz            x2, #0x2
    // 0xb2edf8: StoreField: r1->field_37 = r2
    //     0xb2edf8: stur            w2, [x1, #0x37]
    // 0xb2edfc: ldur            x2, [fp, #-8]
    // 0xb2ee00: LoadField: r3 = r2->field_f
    //     0xb2ee00: ldur            w3, [x2, #0xf]
    // 0xb2ee04: DecompressPointer r3
    //     0xb2ee04: add             x3, x3, HEAP, lsl #32
    // 0xb2ee08: stur            x3, [fp, #-0x10]
    // 0xb2ee0c: r0 = Text()
    //     0xb2ee0c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2ee10: mov             x3, x0
    // 0xb2ee14: ldur            x0, [fp, #-0x10]
    // 0xb2ee18: stur            x3, [fp, #-8]
    // 0xb2ee1c: StoreField: r3->field_b = r0
    //     0xb2ee1c: stur            w0, [x3, #0xb]
    // 0xb2ee20: r0 = Instance_TextStyle
    //     0xb2ee20: add             x0, PP, #0x23, lsl #12  ; [pp+0x23618] Obj!TextStyle@117b8a1
    //     0xb2ee24: ldr             x0, [x0, #0x618]
    // 0xb2ee28: StoreField: r3->field_13 = r0
    //     0xb2ee28: stur            w0, [x3, #0x13]
    // 0xb2ee2c: r0 = Instance_TextOverflow
    //     0xb2ee2c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xb2ee30: ldr             x0, [x0, #0x1e8]
    // 0xb2ee34: StoreField: r3->field_2b = r0
    //     0xb2ee34: stur            w0, [x3, #0x2b]
    // 0xb2ee38: r0 = 6
    //     0xb2ee38: movz            x0, #0x6
    // 0xb2ee3c: StoreField: r3->field_37 = r0
    //     0xb2ee3c: stur            w0, [x3, #0x37]
    // 0xb2ee40: mov             x2, x0
    // 0xb2ee44: r1 = Null
    //     0xb2ee44: mov             x1, NULL
    // 0xb2ee48: r0 = AllocateArray()
    //     0xb2ee48: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2ee4c: mov             x2, x0
    // 0xb2ee50: ldur            x0, [fp, #-0x18]
    // 0xb2ee54: stur            x2, [fp, #-0x10]
    // 0xb2ee58: StoreField: r2->field_f = r0
    //     0xb2ee58: stur            w0, [x2, #0xf]
    // 0xb2ee5c: r16 = Instance_SizedBox
    //     0xb2ee5c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb2ee60: ldr             x16, [x16, #0x400]
    // 0xb2ee64: StoreField: r2->field_13 = r16
    //     0xb2ee64: stur            w16, [x2, #0x13]
    // 0xb2ee68: ldur            x0, [fp, #-8]
    // 0xb2ee6c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2ee6c: stur            w0, [x2, #0x17]
    // 0xb2ee70: r1 = <Widget>
    //     0xb2ee70: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2ee74: ldr             x1, [x1, #0xd88]
    // 0xb2ee78: r0 = AllocateGrowableArray()
    //     0xb2ee78: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2ee7c: mov             x1, x0
    // 0xb2ee80: ldur            x0, [fp, #-0x10]
    // 0xb2ee84: stur            x1, [fp, #-8]
    // 0xb2ee88: StoreField: r1->field_f = r0
    //     0xb2ee88: stur            w0, [x1, #0xf]
    // 0xb2ee8c: r0 = 6
    //     0xb2ee8c: movz            x0, #0x6
    // 0xb2ee90: StoreField: r1->field_b = r0
    //     0xb2ee90: stur            w0, [x1, #0xb]
    // 0xb2ee94: r0 = Column()
    //     0xb2ee94: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2ee98: mov             x1, x0
    // 0xb2ee9c: r0 = Instance_Axis
    //     0xb2ee9c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2eea0: ldr             x0, [x0, #0xf68]
    // 0xb2eea4: stur            x1, [fp, #-0x10]
    // 0xb2eea8: StoreField: r1->field_f = r0
    //     0xb2eea8: stur            w0, [x1, #0xf]
    // 0xb2eeac: r0 = Instance_MainAxisAlignment
    //     0xb2eeac: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2eeb0: ldr             x0, [x0, #0x5c8]
    // 0xb2eeb4: StoreField: r1->field_13 = r0
    //     0xb2eeb4: stur            w0, [x1, #0x13]
    // 0xb2eeb8: r0 = Instance_MainAxisSize
    //     0xb2eeb8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb2eebc: ldr             x0, [x0, #0x6a8]
    // 0xb2eec0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2eec0: stur            w0, [x1, #0x17]
    // 0xb2eec4: r0 = Instance_CrossAxisAlignment
    //     0xb2eec4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb2eec8: ldr             x0, [x0, #0x7c0]
    // 0xb2eecc: StoreField: r1->field_1b = r0
    //     0xb2eecc: stur            w0, [x1, #0x1b]
    // 0xb2eed0: r0 = Instance_VerticalDirection
    //     0xb2eed0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2eed4: ldr             x0, [x0, #0x5e0]
    // 0xb2eed8: StoreField: r1->field_23 = r0
    //     0xb2eed8: stur            w0, [x1, #0x23]
    // 0xb2eedc: r0 = Instance_Clip
    //     0xb2eedc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2eee0: ldr             x0, [x0, #0x5e8]
    // 0xb2eee4: StoreField: r1->field_2b = r0
    //     0xb2eee4: stur            w0, [x1, #0x2b]
    // 0xb2eee8: StoreField: r1->field_2f = rZR
    //     0xb2eee8: stur            xzr, [x1, #0x2f]
    // 0xb2eeec: ldur            x0, [fp, #-8]
    // 0xb2eef0: StoreField: r1->field_b = r0
    //     0xb2eef0: stur            w0, [x1, #0xb]
    // 0xb2eef4: r0 = Container()
    //     0xb2eef4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2eef8: stur            x0, [fp, #-8]
    // 0xb2eefc: ldur            x16, [fp, #-0x20]
    // 0xb2ef00: r30 = Instance_EdgeInsets
    //     0xb2ef00: add             lr, PP, #0x26, lsl #12  ; [pp+0x26318] Obj!EdgeInsets@11689c1
    //     0xb2ef04: ldr             lr, [lr, #0x318]
    // 0xb2ef08: stp             lr, x16, [SP, #8]
    // 0xb2ef0c: ldur            x16, [fp, #-0x10]
    // 0xb2ef10: str             x16, [SP]
    // 0xb2ef14: mov             x1, x0
    // 0xb2ef18: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb2ef18: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb2ef1c: ldr             x4, [x4, #0x358]
    // 0xb2ef20: r0 = Container()
    //     0xb2ef20: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2ef24: ldur            x0, [fp, #-8]
    // 0xb2ef28: LeaveFrame
    //     0xb2ef28: mov             SP, fp
    //     0xb2ef2c: ldp             fp, lr, [SP], #0x10
    // 0xb2ef30: ret
    //     0xb2ef30: ret             
    // 0xb2ef34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ef34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ef38: b               #0xb2ed38
  }
}

// class id: 4248, size: 0x10, field offset: 0xc
//   const constructor, 
class UserMessageBubble extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2e860, size: 0x4b0
    // 0xb2e860: EnterFrame
    //     0xb2e860: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e864: mov             fp, SP
    // 0xb2e868: AllocStack(0x60)
    //     0xb2e868: sub             SP, SP, #0x60
    // 0xb2e86c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb2e86c: mov             x0, x2
    //     0xb2e870: stur            x2, [fp, #-0x10]
    // 0xb2e874: CheckStackOverflow
    //     0xb2e874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2e878: cmp             SP, x16
    //     0xb2e87c: b.ls            #0xb2ed00
    // 0xb2e880: LoadField: r2 = r1->field_b
    //     0xb2e880: ldur            w2, [x1, #0xb]
    // 0xb2e884: DecompressPointer r2
    //     0xb2e884: add             x2, x2, HEAP, lsl #32
    // 0xb2e888: mov             x1, x2
    // 0xb2e88c: stur            x2, [fp, #-8]
    // 0xb2e890: r0 = hasQuote()
    //     0xb2e890: bl              #0xa799b4  ; [package:mentat_ai/model/chat/chat_message_v2.dart] ChatMessageV2::hasQuote
    // 0xb2e894: mov             x2, x0
    // 0xb2e898: ldur            x0, [fp, #-8]
    // 0xb2e89c: stur            x2, [fp, #-0x28]
    // 0xb2e8a0: LoadField: r3 = r0->field_b
    //     0xb2e8a0: ldur            w3, [x0, #0xb]
    // 0xb2e8a4: DecompressPointer r3
    //     0xb2e8a4: add             x3, x3, HEAP, lsl #32
    // 0xb2e8a8: stur            x3, [fp, #-0x20]
    // 0xb2e8ac: LoadField: r4 = r3->field_7
    //     0xb2e8ac: ldur            w4, [x3, #7]
    // 0xb2e8b0: ldur            x1, [fp, #-0x10]
    // 0xb2e8b4: stur            x4, [fp, #-0x18]
    // 0xb2e8b8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2e8b8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2e8bc: r0 = _of()
    //     0xb2e8bc: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb2e8c0: LoadField: r1 = r0->field_7
    //     0xb2e8c0: ldur            w1, [x0, #7]
    // 0xb2e8c4: DecompressPointer r1
    //     0xb2e8c4: add             x1, x1, HEAP, lsl #32
    // 0xb2e8c8: LoadField: d0 = r1->field_7
    //     0xb2e8c8: ldur            d0, [x1, #7]
    // 0xb2e8cc: d1 = 0.700000
    //     0xb2e8cc: add             x17, PP, #0x23, lsl #12  ; [pp+0x23690] IMM: double(0.7) from 0x3fe6666666666666
    //     0xb2e8d0: ldr             d1, [x17, #0x690]
    // 0xb2e8d4: fmul            d2, d0, d1
    // 0xb2e8d8: stur            d2, [fp, #-0x48]
    // 0xb2e8dc: r0 = BoxConstraints()
    //     0xb2e8dc: bl              #0x797d10  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb2e8e0: stur            x0, [fp, #-0x10]
    // 0xb2e8e4: StoreField: r0->field_7 = rZR
    //     0xb2e8e4: stur            xzr, [x0, #7]
    // 0xb2e8e8: ldur            d0, [fp, #-0x48]
    // 0xb2e8ec: StoreField: r0->field_f = d0
    //     0xb2e8ec: stur            d0, [x0, #0xf]
    // 0xb2e8f0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb2e8f0: stur            xzr, [x0, #0x17]
    // 0xb2e8f4: d0 = inf
    //     0xb2e8f4: ldr             d0, [PP, #0xb40]  ; [pp+0xb40] IMM: double(inf) from 0x7ff0000000000000
    // 0xb2e8f8: StoreField: r0->field_1f = d0
    //     0xb2e8f8: stur            d0, [x0, #0x1f]
    // 0xb2e8fc: r0 = BoxDecoration()
    //     0xb2e8fc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2e900: mov             x1, x0
    // 0xb2e904: r0 = Instance_BorderRadiusDirectional
    //     0xb2e904: add             x0, PP, #0x23, lsl #12  ; [pp+0x23698] Obj!BorderRadiusDirectional@1168d81
    //     0xb2e908: ldr             x0, [x0, #0x698]
    // 0xb2e90c: stur            x1, [fp, #-0x38]
    // 0xb2e910: StoreField: r1->field_13 = r0
    //     0xb2e910: stur            w0, [x1, #0x13]
    // 0xb2e914: r0 = const [Instance of 'BoxShadow']
    //     0xb2e914: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb2e918: ldr             x0, [x0, #0xcf0]
    // 0xb2e91c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2e91c: stur            w0, [x1, #0x17]
    // 0xb2e920: r0 = Instance_LinearGradient
    //     0xb2e920: add             x0, PP, #0x23, lsl #12  ; [pp+0x236a0] Obj!LinearGradient@1167101
    //     0xb2e924: ldr             x0, [x0, #0x6a0]
    // 0xb2e928: StoreField: r1->field_1b = r0
    //     0xb2e928: stur            w0, [x1, #0x1b]
    // 0xb2e92c: r0 = Instance_BoxShape
    //     0xb2e92c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2e930: ldr             x0, [x0, #0xcc0]
    // 0xb2e934: StoreField: r1->field_23 = r0
    //     0xb2e934: stur            w0, [x1, #0x23]
    // 0xb2e938: ldur            x0, [fp, #-0x28]
    // 0xb2e93c: tbnz            w0, #4, #0xb2eaac
    // 0xb2e940: ldur            x0, [fp, #-8]
    // 0xb2e944: ldur            x2, [fp, #-0x18]
    // 0xb2e948: LoadField: r3 = r0->field_1b
    //     0xb2e948: ldur            w3, [x0, #0x1b]
    // 0xb2e94c: DecompressPointer r3
    //     0xb2e94c: add             x3, x3, HEAP, lsl #32
    // 0xb2e950: stur            x3, [fp, #-0x30]
    // 0xb2e954: cmp             w3, NULL
    // 0xb2e958: b.eq            #0xb2ed08
    // 0xb2e95c: LoadField: r4 = r0->field_1f
    //     0xb2e95c: ldur            w4, [x0, #0x1f]
    // 0xb2e960: DecompressPointer r4
    //     0xb2e960: add             x4, x4, HEAP, lsl #32
    // 0xb2e964: stur            x4, [fp, #-0x28]
    // 0xb2e968: cmp             w4, NULL
    // 0xb2e96c: b.eq            #0xb2ed0c
    // 0xb2e970: r0 = _QuotedSection()
    //     0xb2e970: bl              #0xb2ed10  ; Allocate_QuotedSectionStub -> _QuotedSection (size=0x14)
    // 0xb2e974: mov             x3, x0
    // 0xb2e978: ldur            x0, [fp, #-0x30]
    // 0xb2e97c: stur            x3, [fp, #-0x40]
    // 0xb2e980: StoreField: r3->field_b = r0
    //     0xb2e980: stur            w0, [x3, #0xb]
    // 0xb2e984: ldur            x0, [fp, #-0x28]
    // 0xb2e988: StoreField: r3->field_f = r0
    //     0xb2e988: stur            w0, [x3, #0xf]
    // 0xb2e98c: r1 = Null
    //     0xb2e98c: mov             x1, NULL
    // 0xb2e990: r2 = 2
    //     0xb2e990: movz            x2, #0x2
    // 0xb2e994: r0 = AllocateArray()
    //     0xb2e994: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2e998: mov             x2, x0
    // 0xb2e99c: ldur            x0, [fp, #-0x40]
    // 0xb2e9a0: stur            x2, [fp, #-0x28]
    // 0xb2e9a4: StoreField: r2->field_f = r0
    //     0xb2e9a4: stur            w0, [x2, #0xf]
    // 0xb2e9a8: r1 = <Widget>
    //     0xb2e9a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2e9ac: ldr             x1, [x1, #0xd88]
    // 0xb2e9b0: r0 = AllocateGrowableArray()
    //     0xb2e9b0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2e9b4: mov             x1, x0
    // 0xb2e9b8: ldur            x0, [fp, #-0x28]
    // 0xb2e9bc: stur            x1, [fp, #-0x30]
    // 0xb2e9c0: StoreField: r1->field_f = r0
    //     0xb2e9c0: stur            w0, [x1, #0xf]
    // 0xb2e9c4: r2 = 2
    //     0xb2e9c4: movz            x2, #0x2
    // 0xb2e9c8: StoreField: r1->field_b = r2
    //     0xb2e9c8: stur            w2, [x1, #0xb]
    // 0xb2e9cc: ldur            x0, [fp, #-0x18]
    // 0xb2e9d0: cbz             w0, #0xb2ea48
    // 0xb2e9d4: ldur            x0, [fp, #-0x20]
    // 0xb2e9d8: r0 = Text()
    //     0xb2e9d8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2e9dc: mov             x3, x0
    // 0xb2e9e0: ldur            x0, [fp, #-0x20]
    // 0xb2e9e4: stur            x3, [fp, #-0x18]
    // 0xb2e9e8: StoreField: r3->field_b = r0
    //     0xb2e9e8: stur            w0, [x3, #0xb]
    // 0xb2e9ec: r1 = Instance_TextStyle
    //     0xb2e9ec: add             x1, PP, #0x23, lsl #12  ; [pp+0x236a8] Obj!TextStyle@117a6b1
    //     0xb2e9f0: ldr             x1, [x1, #0x6a8]
    // 0xb2e9f4: StoreField: r3->field_13 = r1
    //     0xb2e9f4: stur            w1, [x3, #0x13]
    // 0xb2e9f8: r1 = Null
    //     0xb2e9f8: mov             x1, NULL
    // 0xb2e9fc: r2 = 4
    //     0xb2e9fc: movz            x2, #0x4
    // 0xb2ea00: r0 = AllocateArray()
    //     0xb2ea00: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2ea04: stur            x0, [fp, #-0x28]
    // 0xb2ea08: r16 = Instance_SizedBox
    //     0xb2ea08: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!SizedBox@11839f1
    //     0xb2ea0c: ldr             x16, [x16, #0x8e0]
    // 0xb2ea10: StoreField: r0->field_f = r16
    //     0xb2ea10: stur            w16, [x0, #0xf]
    // 0xb2ea14: ldur            x1, [fp, #-0x18]
    // 0xb2ea18: StoreField: r0->field_13 = r1
    //     0xb2ea18: stur            w1, [x0, #0x13]
    // 0xb2ea1c: r1 = <Widget>
    //     0xb2ea1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2ea20: ldr             x1, [x1, #0xd88]
    // 0xb2ea24: r0 = AllocateGrowableArray()
    //     0xb2ea24: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2ea28: mov             x1, x0
    // 0xb2ea2c: ldur            x0, [fp, #-0x28]
    // 0xb2ea30: StoreField: r1->field_f = r0
    //     0xb2ea30: stur            w0, [x1, #0xf]
    // 0xb2ea34: r0 = 4
    //     0xb2ea34: movz            x0, #0x4
    // 0xb2ea38: StoreField: r1->field_b = r0
    //     0xb2ea38: stur            w0, [x1, #0xb]
    // 0xb2ea3c: mov             x2, x1
    // 0xb2ea40: ldur            x1, [fp, #-0x30]
    // 0xb2ea44: r0 = addAll()
    //     0xb2ea44: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb2ea48: ldur            x0, [fp, #-0x30]
    // 0xb2ea4c: r0 = Column()
    //     0xb2ea4c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2ea50: r2 = Instance_Axis
    //     0xb2ea50: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2ea54: ldr             x2, [x2, #0xf68]
    // 0xb2ea58: StoreField: r0->field_f = r2
    //     0xb2ea58: stur            w2, [x0, #0xf]
    // 0xb2ea5c: r3 = Instance_MainAxisAlignment
    //     0xb2ea5c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2ea60: ldr             x3, [x3, #0x5c8]
    // 0xb2ea64: StoreField: r0->field_13 = r3
    //     0xb2ea64: stur            w3, [x0, #0x13]
    // 0xb2ea68: r1 = Instance_MainAxisSize
    //     0xb2ea68: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb2ea6c: ldr             x1, [x1, #0x6a8]
    // 0xb2ea70: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2ea70: stur            w1, [x0, #0x17]
    // 0xb2ea74: r1 = Instance_CrossAxisAlignment
    //     0xb2ea74: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb2ea78: ldr             x1, [x1, #0x690]
    // 0xb2ea7c: StoreField: r0->field_1b = r1
    //     0xb2ea7c: stur            w1, [x0, #0x1b]
    // 0xb2ea80: r4 = Instance_VerticalDirection
    //     0xb2ea80: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2ea84: ldr             x4, [x4, #0x5e0]
    // 0xb2ea88: StoreField: r0->field_23 = r4
    //     0xb2ea88: stur            w4, [x0, #0x23]
    // 0xb2ea8c: r5 = Instance_Clip
    //     0xb2ea8c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2ea90: ldr             x5, [x5, #0x5e8]
    // 0xb2ea94: StoreField: r0->field_2b = r5
    //     0xb2ea94: stur            w5, [x0, #0x2b]
    // 0xb2ea98: StoreField: r0->field_2f = rZR
    //     0xb2ea98: stur            xzr, [x0, #0x2f]
    // 0xb2ea9c: ldur            x1, [fp, #-0x30]
    // 0xb2eaa0: StoreField: r0->field_b = r1
    //     0xb2eaa0: stur            w1, [x0, #0xb]
    // 0xb2eaa4: mov             x2, x0
    // 0xb2eaa8: b               #0xb2eaf8
    // 0xb2eaac: ldur            x0, [fp, #-0x20]
    // 0xb2eab0: r1 = Instance_TextStyle
    //     0xb2eab0: add             x1, PP, #0x23, lsl #12  ; [pp+0x236a8] Obj!TextStyle@117a6b1
    //     0xb2eab4: ldr             x1, [x1, #0x6a8]
    // 0xb2eab8: r3 = Instance_MainAxisAlignment
    //     0xb2eab8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2eabc: ldr             x3, [x3, #0x5c8]
    // 0xb2eac0: r2 = Instance_Axis
    //     0xb2eac0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2eac4: ldr             x2, [x2, #0xf68]
    // 0xb2eac8: r4 = Instance_VerticalDirection
    //     0xb2eac8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2eacc: ldr             x4, [x4, #0x5e0]
    // 0xb2ead0: r5 = Instance_Clip
    //     0xb2ead0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2ead4: ldr             x5, [x5, #0x5e8]
    // 0xb2ead8: r0 = Text()
    //     0xb2ead8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2eadc: mov             x1, x0
    // 0xb2eae0: ldur            x0, [fp, #-0x20]
    // 0xb2eae4: StoreField: r1->field_b = r0
    //     0xb2eae4: stur            w0, [x1, #0xb]
    // 0xb2eae8: r0 = Instance_TextStyle
    //     0xb2eae8: add             x0, PP, #0x23, lsl #12  ; [pp+0x236a8] Obj!TextStyle@117a6b1
    //     0xb2eaec: ldr             x0, [x0, #0x6a8]
    // 0xb2eaf0: StoreField: r1->field_13 = r0
    //     0xb2eaf0: stur            w0, [x1, #0x13]
    // 0xb2eaf4: mov             x2, x1
    // 0xb2eaf8: ldur            x0, [fp, #-8]
    // 0xb2eafc: ldur            x1, [fp, #-0x10]
    // 0xb2eb00: stur            x2, [fp, #-0x18]
    // 0xb2eb04: r0 = Container()
    //     0xb2eb04: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2eb08: stur            x0, [fp, #-0x20]
    // 0xb2eb0c: ldur            x16, [fp, #-0x38]
    // 0xb2eb10: r30 = Instance_EdgeInsets
    //     0xb2eb10: add             lr, PP, #0x23, lsl #12  ; [pp+0x236b0] Obj!EdgeInsets@11686f1
    //     0xb2eb14: ldr             lr, [lr, #0x6b0]
    // 0xb2eb18: stp             lr, x16, [SP, #8]
    // 0xb2eb1c: ldur            x16, [fp, #-0x18]
    // 0xb2eb20: str             x16, [SP]
    // 0xb2eb24: mov             x1, x0
    // 0xb2eb28: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb2eb28: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb2eb2c: ldr             x4, [x4, #0x358]
    // 0xb2eb30: r0 = Container()
    //     0xb2eb30: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2eb34: r0 = DateFormat()
    //     0xb2eb34: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb2eb38: stur            x0, [fp, #-0x18]
    // 0xb2eb3c: str             NULL, [SP]
    // 0xb2eb40: mov             x1, x0
    // 0xb2eb44: r2 = "Hm"
    //     0xb2eb44: add             x2, PP, #0x23, lsl #12  ; [pp+0x236b8] "Hm"
    //     0xb2eb48: ldr             x2, [x2, #0x6b8]
    // 0xb2eb4c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb2eb4c: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb2eb50: r0 = DateFormat()
    //     0xb2eb50: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb2eb54: ldur            x0, [fp, #-8]
    // 0xb2eb58: LoadField: r2 = r0->field_13
    //     0xb2eb58: ldur            w2, [x0, #0x13]
    // 0xb2eb5c: DecompressPointer r2
    //     0xb2eb5c: add             x2, x2, HEAP, lsl #32
    // 0xb2eb60: ldur            x1, [fp, #-0x18]
    // 0xb2eb64: r0 = format()
    //     0xb2eb64: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xb2eb68: stur            x0, [fp, #-8]
    // 0xb2eb6c: r0 = Text()
    //     0xb2eb6c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2eb70: mov             x3, x0
    // 0xb2eb74: ldur            x0, [fp, #-8]
    // 0xb2eb78: stur            x3, [fp, #-0x18]
    // 0xb2eb7c: StoreField: r3->field_b = r0
    //     0xb2eb7c: stur            w0, [x3, #0xb]
    // 0xb2eb80: r0 = Instance_TextStyle
    //     0xb2eb80: add             x0, PP, #0x23, lsl #12  ; [pp+0x236c0] Obj!TextStyle@117b981
    //     0xb2eb84: ldr             x0, [x0, #0x6c0]
    // 0xb2eb88: StoreField: r3->field_13 = r0
    //     0xb2eb88: stur            w0, [x3, #0x13]
    // 0xb2eb8c: r1 = Null
    //     0xb2eb8c: mov             x1, NULL
    // 0xb2eb90: r2 = 6
    //     0xb2eb90: movz            x2, #0x6
    // 0xb2eb94: r0 = AllocateArray()
    //     0xb2eb94: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2eb98: mov             x2, x0
    // 0xb2eb9c: ldur            x0, [fp, #-0x20]
    // 0xb2eba0: stur            x2, [fp, #-8]
    // 0xb2eba4: StoreField: r2->field_f = r0
    //     0xb2eba4: stur            w0, [x2, #0xf]
    // 0xb2eba8: r16 = Instance_SizedBox
    //     0xb2eba8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb2ebac: ldr             x16, [x16, #0x400]
    // 0xb2ebb0: StoreField: r2->field_13 = r16
    //     0xb2ebb0: stur            w16, [x2, #0x13]
    // 0xb2ebb4: ldur            x0, [fp, #-0x18]
    // 0xb2ebb8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2ebb8: stur            w0, [x2, #0x17]
    // 0xb2ebbc: r1 = <Widget>
    //     0xb2ebbc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2ebc0: ldr             x1, [x1, #0xd88]
    // 0xb2ebc4: r0 = AllocateGrowableArray()
    //     0xb2ebc4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2ebc8: mov             x1, x0
    // 0xb2ebcc: ldur            x0, [fp, #-8]
    // 0xb2ebd0: stur            x1, [fp, #-0x18]
    // 0xb2ebd4: StoreField: r1->field_f = r0
    //     0xb2ebd4: stur            w0, [x1, #0xf]
    // 0xb2ebd8: r0 = 6
    //     0xb2ebd8: movz            x0, #0x6
    // 0xb2ebdc: StoreField: r1->field_b = r0
    //     0xb2ebdc: stur            w0, [x1, #0xb]
    // 0xb2ebe0: r0 = Column()
    //     0xb2ebe0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2ebe4: mov             x1, x0
    // 0xb2ebe8: r0 = Instance_Axis
    //     0xb2ebe8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2ebec: ldr             x0, [x0, #0xf68]
    // 0xb2ebf0: stur            x1, [fp, #-8]
    // 0xb2ebf4: StoreField: r1->field_f = r0
    //     0xb2ebf4: stur            w0, [x1, #0xf]
    // 0xb2ebf8: r0 = Instance_MainAxisAlignment
    //     0xb2ebf8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2ebfc: ldr             x0, [x0, #0x5c8]
    // 0xb2ec00: StoreField: r1->field_13 = r0
    //     0xb2ec00: stur            w0, [x1, #0x13]
    // 0xb2ec04: r0 = Instance_MainAxisSize
    //     0xb2ec04: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2ec08: ldr             x0, [x0, #0x5d0]
    // 0xb2ec0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2ec0c: stur            w0, [x1, #0x17]
    // 0xb2ec10: r2 = Instance_CrossAxisAlignment
    //     0xb2ec10: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!CrossAxisAlignment@118c251
    //     0xb2ec14: ldr             x2, [x2, #0x7c8]
    // 0xb2ec18: StoreField: r1->field_1b = r2
    //     0xb2ec18: stur            w2, [x1, #0x1b]
    // 0xb2ec1c: r3 = Instance_VerticalDirection
    //     0xb2ec1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2ec20: ldr             x3, [x3, #0x5e0]
    // 0xb2ec24: StoreField: r1->field_23 = r3
    //     0xb2ec24: stur            w3, [x1, #0x23]
    // 0xb2ec28: r4 = Instance_Clip
    //     0xb2ec28: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2ec2c: ldr             x4, [x4, #0x5e8]
    // 0xb2ec30: StoreField: r1->field_2b = r4
    //     0xb2ec30: stur            w4, [x1, #0x2b]
    // 0xb2ec34: StoreField: r1->field_2f = rZR
    //     0xb2ec34: stur            xzr, [x1, #0x2f]
    // 0xb2ec38: ldur            x5, [fp, #-0x18]
    // 0xb2ec3c: StoreField: r1->field_b = r5
    //     0xb2ec3c: stur            w5, [x1, #0xb]
    // 0xb2ec40: r0 = ConstrainedBox()
    //     0xb2ec40: bl              #0xa18e38  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xb2ec44: mov             x3, x0
    // 0xb2ec48: ldur            x0, [fp, #-0x10]
    // 0xb2ec4c: stur            x3, [fp, #-0x18]
    // 0xb2ec50: StoreField: r3->field_f = r0
    //     0xb2ec50: stur            w0, [x3, #0xf]
    // 0xb2ec54: ldur            x0, [fp, #-8]
    // 0xb2ec58: StoreField: r3->field_b = r0
    //     0xb2ec58: stur            w0, [x3, #0xb]
    // 0xb2ec5c: r1 = Null
    //     0xb2ec5c: mov             x1, NULL
    // 0xb2ec60: r2 = 2
    //     0xb2ec60: movz            x2, #0x2
    // 0xb2ec64: r0 = AllocateArray()
    //     0xb2ec64: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2ec68: mov             x2, x0
    // 0xb2ec6c: ldur            x0, [fp, #-0x18]
    // 0xb2ec70: stur            x2, [fp, #-8]
    // 0xb2ec74: StoreField: r2->field_f = r0
    //     0xb2ec74: stur            w0, [x2, #0xf]
    // 0xb2ec78: r1 = <Widget>
    //     0xb2ec78: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2ec7c: ldr             x1, [x1, #0xd88]
    // 0xb2ec80: r0 = AllocateGrowableArray()
    //     0xb2ec80: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2ec84: mov             x1, x0
    // 0xb2ec88: ldur            x0, [fp, #-8]
    // 0xb2ec8c: stur            x1, [fp, #-0x10]
    // 0xb2ec90: StoreField: r1->field_f = r0
    //     0xb2ec90: stur            w0, [x1, #0xf]
    // 0xb2ec94: r0 = 2
    //     0xb2ec94: movz            x0, #0x2
    // 0xb2ec98: StoreField: r1->field_b = r0
    //     0xb2ec98: stur            w0, [x1, #0xb]
    // 0xb2ec9c: r0 = Row()
    //     0xb2ec9c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb2eca0: r1 = Instance_Axis
    //     0xb2eca0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb2eca4: ldr             x1, [x1, #0xf70]
    // 0xb2eca8: StoreField: r0->field_f = r1
    //     0xb2eca8: stur            w1, [x0, #0xf]
    // 0xb2ecac: r1 = Instance_MainAxisAlignment
    //     0xb2ecac: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c648] Obj!MainAxisAlignment@118c331
    //     0xb2ecb0: ldr             x1, [x1, #0x648]
    // 0xb2ecb4: StoreField: r0->field_13 = r1
    //     0xb2ecb4: stur            w1, [x0, #0x13]
    // 0xb2ecb8: r1 = Instance_MainAxisSize
    //     0xb2ecb8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2ecbc: ldr             x1, [x1, #0x5d0]
    // 0xb2ecc0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2ecc0: stur            w1, [x0, #0x17]
    // 0xb2ecc4: r1 = Instance_CrossAxisAlignment
    //     0xb2ecc4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!CrossAxisAlignment@118c251
    //     0xb2ecc8: ldr             x1, [x1, #0x7c8]
    // 0xb2eccc: StoreField: r0->field_1b = r1
    //     0xb2eccc: stur            w1, [x0, #0x1b]
    // 0xb2ecd0: r1 = Instance_VerticalDirection
    //     0xb2ecd0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2ecd4: ldr             x1, [x1, #0x5e0]
    // 0xb2ecd8: StoreField: r0->field_23 = r1
    //     0xb2ecd8: stur            w1, [x0, #0x23]
    // 0xb2ecdc: r1 = Instance_Clip
    //     0xb2ecdc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2ece0: ldr             x1, [x1, #0x5e8]
    // 0xb2ece4: StoreField: r0->field_2b = r1
    //     0xb2ece4: stur            w1, [x0, #0x2b]
    // 0xb2ece8: StoreField: r0->field_2f = rZR
    //     0xb2ece8: stur            xzr, [x0, #0x2f]
    // 0xb2ecec: ldur            x1, [fp, #-0x10]
    // 0xb2ecf0: StoreField: r0->field_b = r1
    //     0xb2ecf0: stur            w1, [x0, #0xb]
    // 0xb2ecf4: LeaveFrame
    //     0xb2ecf4: mov             SP, fp
    //     0xb2ecf8: ldp             fp, lr, [SP], #0x10
    // 0xb2ecfc: ret
    //     0xb2ecfc: ret             
    // 0xb2ed00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ed00: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ed04: b               #0xb2e880
    // 0xb2ed08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ed08: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2ed0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2ed0c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
