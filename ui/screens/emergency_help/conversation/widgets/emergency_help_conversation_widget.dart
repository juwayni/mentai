// lib: , url: package:mentat_ai/ui/screens/emergency_help/conversation/widgets/emergency_help_conversation_widget.dart

// class id: 1049910, size: 0x8
class :: {
}

// class id: 4364, size: 0xc, field offset: 0xc
//   const constructor, 
class _EmergencyHelpAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb10140, size: 0xa0
    // 0xb10140: EnterFrame
    //     0xb10140: stp             fp, lr, [SP, #-0x10]!
    //     0xb10144: mov             fp, SP
    // 0xb10148: AllocStack(0x38)
    //     0xb10148: sub             SP, SP, #0x38
    // 0xb1014c: CheckStackOverflow
    //     0xb1014c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb10150: cmp             SP, x16
    //     0xb10154: b.ls            #0xb101d8
    // 0xb10158: r0 = Image()
    //     0xb10158: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb1015c: stur            x0, [fp, #-8]
    // 0xb10160: r16 = true
    //     0xb10160: add             x16, NULL, #0x20  ; true
    // 0xb10164: str             x16, [SP]
    // 0xb10168: mov             x1, x0
    // 0xb1016c: r2 = "assets/icons/ic_emergency_help.png"
    //     0xb1016c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27170] "assets/icons/ic_emergency_help.png"
    //     0xb10170: ldr             x2, [x2, #0x170]
    // 0xb10174: r4 = const [0, 0x3, 0x1, 0x2, matchTextDirection, 0x2, null]
    //     0xb10174: add             x4, PP, #0x15, lsl #12  ; [pp+0x155b8] List(7) [0, 0x3, 0x1, 0x2, "matchTextDirection", 0x2, Null]
    //     0xb10178: ldr             x4, [x4, #0x5b8]
    // 0xb1017c: r0 = Image.asset()
    //     0xb1017c: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb10180: r0 = Container()
    //     0xb10180: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb10184: stur            x0, [fp, #-0x10]
    // 0xb10188: r16 = 40.000000
    //     0xb10188: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb1018c: ldr             x16, [x16, #0x2f0]
    // 0xb10190: r30 = 40.000000
    //     0xb10190: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb10194: ldr             lr, [lr, #0x2f0]
    // 0xb10198: stp             lr, x16, [SP, #0x18]
    // 0xb1019c: r16 = Instance_BoxDecoration
    //     0xb1019c: add             x16, PP, #0x6b, lsl #12  ; [pp+0x6bfa8] Obj!BoxDecoration@1180b81
    //     0xb101a0: ldr             x16, [x16, #0xfa8]
    // 0xb101a4: r30 = Instance_EdgeInsets
    //     0xb101a4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d580] Obj!EdgeInsets@1167671
    //     0xb101a8: ldr             lr, [lr, #0x580]
    // 0xb101ac: stp             lr, x16, [SP, #8]
    // 0xb101b0: ldur            x16, [fp, #-8]
    // 0xb101b4: str             x16, [SP]
    // 0xb101b8: mov             x1, x0
    // 0xb101bc: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x3, height, 0x2, padding, 0x4, width, 0x1, null]
    //     0xb101bc: add             x4, PP, #0x6b, lsl #12  ; [pp+0x6bfb0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x3, "height", 0x2, "padding", 0x4, "width", 0x1, Null]
    //     0xb101c0: ldr             x4, [x4, #0xfb0]
    // 0xb101c4: r0 = Container()
    //     0xb101c4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb101c8: ldur            x0, [fp, #-0x10]
    // 0xb101cc: LeaveFrame
    //     0xb101cc: mov             SP, fp
    //     0xb101d0: ldp             fp, lr, [SP], #0x10
    // 0xb101d4: ret
    //     0xb101d4: ret             
    // 0xb101d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb101d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb101dc: b               #0xb10158
  }
}

// class id: 4365, size: 0x10, field offset: 0xc
//   const constructor, 
class _UserBubble extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0ff74, size: 0x1cc
    // 0xb0ff74: EnterFrame
    //     0xb0ff74: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ff78: mov             fp, SP
    // 0xb0ff7c: AllocStack(0x40)
    //     0xb0ff7c: sub             SP, SP, #0x40
    // 0xb0ff80: SetupParameters(_UserBubble this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb0ff80: mov             x0, x1
    //     0xb0ff84: stur            x1, [fp, #-8]
    //     0xb0ff88: mov             x1, x2
    // 0xb0ff8c: CheckStackOverflow
    //     0xb0ff8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0ff90: cmp             SP, x16
    //     0xb0ff94: b.ls            #0xb10138
    // 0xb0ff98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0ff98: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0ff9c: r0 = _of()
    //     0xb0ff9c: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb0ffa0: LoadField: r1 = r0->field_7
    //     0xb0ffa0: ldur            w1, [x0, #7]
    // 0xb0ffa4: DecompressPointer r1
    //     0xb0ffa4: add             x1, x1, HEAP, lsl #32
    // 0xb0ffa8: LoadField: d0 = r1->field_7
    //     0xb0ffa8: ldur            d0, [x1, #7]
    // 0xb0ffac: d1 = 0.700000
    //     0xb0ffac: add             x17, PP, #0x23, lsl #12  ; [pp+0x23690] IMM: double(0.7) from 0x3fe6666666666666
    //     0xb0ffb0: ldr             d1, [x17, #0x690]
    // 0xb0ffb4: fmul            d2, d0, d1
    // 0xb0ffb8: stur            d2, [fp, #-0x28]
    // 0xb0ffbc: r0 = BoxConstraints()
    //     0xb0ffbc: bl              #0x797d10  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xb0ffc0: stur            x0, [fp, #-0x10]
    // 0xb0ffc4: StoreField: r0->field_7 = rZR
    //     0xb0ffc4: stur            xzr, [x0, #7]
    // 0xb0ffc8: ldur            d0, [fp, #-0x28]
    // 0xb0ffcc: StoreField: r0->field_f = d0
    //     0xb0ffcc: stur            d0, [x0, #0xf]
    // 0xb0ffd0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb0ffd0: stur            xzr, [x0, #0x17]
    // 0xb0ffd4: d0 = inf
    //     0xb0ffd4: ldr             d0, [PP, #0xb40]  ; [pp+0xb40] IMM: double(inf) from 0x7ff0000000000000
    // 0xb0ffd8: StoreField: r0->field_1f = d0
    //     0xb0ffd8: stur            d0, [x0, #0x1f]
    // 0xb0ffdc: r0 = BoxDecoration()
    //     0xb0ffdc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0ffe0: mov             x1, x0
    // 0xb0ffe4: r0 = Instance_BorderRadiusDirectional
    //     0xb0ffe4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23698] Obj!BorderRadiusDirectional@1168d81
    //     0xb0ffe8: ldr             x0, [x0, #0x698]
    // 0xb0ffec: stur            x1, [fp, #-0x20]
    // 0xb0fff0: StoreField: r1->field_13 = r0
    //     0xb0fff0: stur            w0, [x1, #0x13]
    // 0xb0fff4: r0 = const [Instance of 'BoxShadow']
    //     0xb0fff4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb0fff8: ldr             x0, [x0, #0xcf0]
    // 0xb0fffc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0fffc: stur            w0, [x1, #0x17]
    // 0xb10000: r0 = Instance_LinearGradient
    //     0xb10000: add             x0, PP, #0x23, lsl #12  ; [pp+0x236a0] Obj!LinearGradient@1167101
    //     0xb10004: ldr             x0, [x0, #0x6a0]
    // 0xb10008: StoreField: r1->field_1b = r0
    //     0xb10008: stur            w0, [x1, #0x1b]
    // 0xb1000c: r0 = Instance_BoxShape
    //     0xb1000c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb10010: ldr             x0, [x0, #0xcc0]
    // 0xb10014: StoreField: r1->field_23 = r0
    //     0xb10014: stur            w0, [x1, #0x23]
    // 0xb10018: ldur            x0, [fp, #-8]
    // 0xb1001c: LoadField: r2 = r0->field_b
    //     0xb1001c: ldur            w2, [x0, #0xb]
    // 0xb10020: DecompressPointer r2
    //     0xb10020: add             x2, x2, HEAP, lsl #32
    // 0xb10024: stur            x2, [fp, #-0x18]
    // 0xb10028: r0 = Text()
    //     0xb10028: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb1002c: mov             x1, x0
    // 0xb10030: ldur            x0, [fp, #-0x18]
    // 0xb10034: stur            x1, [fp, #-8]
    // 0xb10038: StoreField: r1->field_b = r0
    //     0xb10038: stur            w0, [x1, #0xb]
    // 0xb1003c: r0 = Instance_TextStyle
    //     0xb1003c: add             x0, PP, #0x23, lsl #12  ; [pp+0x236a8] Obj!TextStyle@117a6b1
    //     0xb10040: ldr             x0, [x0, #0x6a8]
    // 0xb10044: StoreField: r1->field_13 = r0
    //     0xb10044: stur            w0, [x1, #0x13]
    // 0xb10048: r0 = Container()
    //     0xb10048: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb1004c: stur            x0, [fp, #-0x18]
    // 0xb10050: ldur            x16, [fp, #-0x20]
    // 0xb10054: r30 = Instance_EdgeInsets
    //     0xb10054: add             lr, PP, #0x23, lsl #12  ; [pp+0x236b0] Obj!EdgeInsets@11686f1
    //     0xb10058: ldr             lr, [lr, #0x6b0]
    // 0xb1005c: stp             lr, x16, [SP, #8]
    // 0xb10060: ldur            x16, [fp, #-8]
    // 0xb10064: str             x16, [SP]
    // 0xb10068: mov             x1, x0
    // 0xb1006c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb1006c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb10070: ldr             x4, [x4, #0x358]
    // 0xb10074: r0 = Container()
    //     0xb10074: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb10078: r0 = ConstrainedBox()
    //     0xb10078: bl              #0xa18e38  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xb1007c: mov             x3, x0
    // 0xb10080: ldur            x0, [fp, #-0x10]
    // 0xb10084: stur            x3, [fp, #-8]
    // 0xb10088: StoreField: r3->field_f = r0
    //     0xb10088: stur            w0, [x3, #0xf]
    // 0xb1008c: ldur            x0, [fp, #-0x18]
    // 0xb10090: StoreField: r3->field_b = r0
    //     0xb10090: stur            w0, [x3, #0xb]
    // 0xb10094: r1 = Null
    //     0xb10094: mov             x1, NULL
    // 0xb10098: r2 = 2
    //     0xb10098: movz            x2, #0x2
    // 0xb1009c: r0 = AllocateArray()
    //     0xb1009c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb100a0: mov             x2, x0
    // 0xb100a4: ldur            x0, [fp, #-8]
    // 0xb100a8: stur            x2, [fp, #-0x10]
    // 0xb100ac: StoreField: r2->field_f = r0
    //     0xb100ac: stur            w0, [x2, #0xf]
    // 0xb100b0: r1 = <Widget>
    //     0xb100b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb100b4: ldr             x1, [x1, #0xd88]
    // 0xb100b8: r0 = AllocateGrowableArray()
    //     0xb100b8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb100bc: mov             x1, x0
    // 0xb100c0: ldur            x0, [fp, #-0x10]
    // 0xb100c4: stur            x1, [fp, #-8]
    // 0xb100c8: StoreField: r1->field_f = r0
    //     0xb100c8: stur            w0, [x1, #0xf]
    // 0xb100cc: r0 = 2
    //     0xb100cc: movz            x0, #0x2
    // 0xb100d0: StoreField: r1->field_b = r0
    //     0xb100d0: stur            w0, [x1, #0xb]
    // 0xb100d4: r0 = Row()
    //     0xb100d4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb100d8: r1 = Instance_Axis
    //     0xb100d8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb100dc: ldr             x1, [x1, #0xf70]
    // 0xb100e0: StoreField: r0->field_f = r1
    //     0xb100e0: stur            w1, [x0, #0xf]
    // 0xb100e4: r1 = Instance_MainAxisAlignment
    //     0xb100e4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c648] Obj!MainAxisAlignment@118c331
    //     0xb100e8: ldr             x1, [x1, #0x648]
    // 0xb100ec: StoreField: r0->field_13 = r1
    //     0xb100ec: stur            w1, [x0, #0x13]
    // 0xb100f0: r1 = Instance_MainAxisSize
    //     0xb100f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb100f4: ldr             x1, [x1, #0x5d0]
    // 0xb100f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb100f8: stur            w1, [x0, #0x17]
    // 0xb100fc: r1 = Instance_CrossAxisAlignment
    //     0xb100fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb10100: ldr             x1, [x1, #0x5d8]
    // 0xb10104: StoreField: r0->field_1b = r1
    //     0xb10104: stur            w1, [x0, #0x1b]
    // 0xb10108: r1 = Instance_VerticalDirection
    //     0xb10108: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb1010c: ldr             x1, [x1, #0x5e0]
    // 0xb10110: StoreField: r0->field_23 = r1
    //     0xb10110: stur            w1, [x0, #0x23]
    // 0xb10114: r1 = Instance_Clip
    //     0xb10114: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb10118: ldr             x1, [x1, #0x5e8]
    // 0xb1011c: StoreField: r0->field_2b = r1
    //     0xb1011c: stur            w1, [x0, #0x2b]
    // 0xb10120: StoreField: r0->field_2f = rZR
    //     0xb10120: stur            xzr, [x0, #0x2f]
    // 0xb10124: ldur            x1, [fp, #-8]
    // 0xb10128: StoreField: r0->field_b = r1
    //     0xb10128: stur            w1, [x0, #0xb]
    // 0xb1012c: LeaveFrame
    //     0xb1012c: mov             SP, fp
    //     0xb10130: ldp             fp, lr, [SP], #0x10
    // 0xb10134: ret
    //     0xb10134: ret             
    // 0xb10138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb10138: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1013c: b               #0xb0ff98
  }
}

// class id: 4366, size: 0x10, field offset: 0xc
//   const constructor, 
class _BotBubble extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0fe00, size: 0x168
    // 0xb0fe00: EnterFrame
    //     0xb0fe00: stp             fp, lr, [SP, #-0x10]!
    //     0xb0fe04: mov             fp, SP
    // 0xb0fe08: AllocStack(0x28)
    //     0xb0fe08: sub             SP, SP, #0x28
    // 0xb0fe0c: CheckStackOverflow
    //     0xb0fe0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0fe10: cmp             SP, x16
    //     0xb0fe14: b.ls            #0xb0ff60
    // 0xb0fe18: LoadField: r0 = r1->field_b
    //     0xb0fe18: ldur            w0, [x1, #0xb]
    // 0xb0fe1c: DecompressPointer r0
    //     0xb0fe1c: add             x0, x0, HEAP, lsl #32
    // 0xb0fe20: stur            x0, [fp, #-8]
    // 0xb0fe24: r0 = MentatMarkdownText()
    //     0xb0fe24: bl              #0xb0ff68  ; AllocateMentatMarkdownTextStub -> MentatMarkdownText (size=0x14)
    // 0xb0fe28: mov             x1, x0
    // 0xb0fe2c: ldur            x0, [fp, #-8]
    // 0xb0fe30: stur            x1, [fp, #-0x10]
    // 0xb0fe34: StoreField: r1->field_b = r0
    //     0xb0fe34: stur            w0, [x1, #0xb]
    // 0xb0fe38: r0 = Instance_TextStyle
    //     0xb0fe38: add             x0, PP, #0x23, lsl #12  ; [pp+0x236d0] Obj!TextStyle@117a641
    //     0xb0fe3c: ldr             x0, [x0, #0x6d0]
    // 0xb0fe40: StoreField: r1->field_f = r0
    //     0xb0fe40: stur            w0, [x1, #0xf]
    // 0xb0fe44: r0 = Container()
    //     0xb0fe44: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0fe48: stur            x0, [fp, #-8]
    // 0xb0fe4c: r16 = Instance_BoxDecoration
    //     0xb0fe4c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e80] Obj!BoxDecoration@1180b21
    //     0xb0fe50: ldr             x16, [x16, #0xe80]
    // 0xb0fe54: r30 = Instance_EdgeInsets
    //     0xb0fe54: add             lr, PP, #0x23, lsl #12  ; [pp+0x236d8] Obj!EdgeInsets@11686c1
    //     0xb0fe58: ldr             lr, [lr, #0x6d8]
    // 0xb0fe5c: stp             lr, x16, [SP, #8]
    // 0xb0fe60: ldur            x16, [fp, #-0x10]
    // 0xb0fe64: str             x16, [SP]
    // 0xb0fe68: mov             x1, x0
    // 0xb0fe6c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb0fe6c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb0fe70: ldr             x4, [x4, #0x358]
    // 0xb0fe74: r0 = Container()
    //     0xb0fe74: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0fe78: r1 = <FlexParentData>
    //     0xb0fe78: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb0fe7c: ldr             x1, [x1, #0xc18]
    // 0xb0fe80: r0 = Expanded()
    //     0xb0fe80: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb0fe84: mov             x3, x0
    // 0xb0fe88: r0 = 1
    //     0xb0fe88: movz            x0, #0x1
    // 0xb0fe8c: stur            x3, [fp, #-0x10]
    // 0xb0fe90: StoreField: r3->field_13 = r0
    //     0xb0fe90: stur            x0, [x3, #0x13]
    // 0xb0fe94: r0 = Instance_FlexFit
    //     0xb0fe94: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb0fe98: ldr             x0, [x0, #0xc20]
    // 0xb0fe9c: StoreField: r3->field_1b = r0
    //     0xb0fe9c: stur            w0, [x3, #0x1b]
    // 0xb0fea0: ldur            x0, [fp, #-8]
    // 0xb0fea4: StoreField: r3->field_b = r0
    //     0xb0fea4: stur            w0, [x3, #0xb]
    // 0xb0fea8: r1 = Null
    //     0xb0fea8: mov             x1, NULL
    // 0xb0feac: r2 = 6
    //     0xb0feac: movz            x2, #0x6
    // 0xb0feb0: r0 = AllocateArray()
    //     0xb0feb0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0feb4: stur            x0, [fp, #-8]
    // 0xb0feb8: r16 = Instance__EmergencyHelpAvatar
    //     0xb0feb8: add             x16, PP, #0x58, lsl #12  ; [pp+0x58698] Obj!_EmergencyHelpAvatar@1182551
    //     0xb0febc: ldr             x16, [x16, #0x698]
    // 0xb0fec0: StoreField: r0->field_f = r16
    //     0xb0fec0: stur            w16, [x0, #0xf]
    // 0xb0fec4: r16 = Instance_SizedBox
    //     0xb0fec4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb0fec8: ldr             x16, [x16, #0x330]
    // 0xb0fecc: StoreField: r0->field_13 = r16
    //     0xb0fecc: stur            w16, [x0, #0x13]
    // 0xb0fed0: ldur            x1, [fp, #-0x10]
    // 0xb0fed4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0fed4: stur            w1, [x0, #0x17]
    // 0xb0fed8: r1 = <Widget>
    //     0xb0fed8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0fedc: ldr             x1, [x1, #0xd88]
    // 0xb0fee0: r0 = AllocateGrowableArray()
    //     0xb0fee0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0fee4: mov             x1, x0
    // 0xb0fee8: ldur            x0, [fp, #-8]
    // 0xb0feec: stur            x1, [fp, #-0x10]
    // 0xb0fef0: StoreField: r1->field_f = r0
    //     0xb0fef0: stur            w0, [x1, #0xf]
    // 0xb0fef4: r0 = 6
    //     0xb0fef4: movz            x0, #0x6
    // 0xb0fef8: StoreField: r1->field_b = r0
    //     0xb0fef8: stur            w0, [x1, #0xb]
    // 0xb0fefc: r0 = Row()
    //     0xb0fefc: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0ff00: r1 = Instance_Axis
    //     0xb0ff00: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0ff04: ldr             x1, [x1, #0xf70]
    // 0xb0ff08: StoreField: r0->field_f = r1
    //     0xb0ff08: stur            w1, [x0, #0xf]
    // 0xb0ff0c: r1 = Instance_MainAxisAlignment
    //     0xb0ff0c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0ff10: ldr             x1, [x1, #0x5c8]
    // 0xb0ff14: StoreField: r0->field_13 = r1
    //     0xb0ff14: stur            w1, [x0, #0x13]
    // 0xb0ff18: r1 = Instance_MainAxisSize
    //     0xb0ff18: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0ff1c: ldr             x1, [x1, #0x5d0]
    // 0xb0ff20: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0ff20: stur            w1, [x0, #0x17]
    // 0xb0ff24: r1 = Instance_CrossAxisAlignment
    //     0xb0ff24: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb0ff28: ldr             x1, [x1, #0x7c0]
    // 0xb0ff2c: StoreField: r0->field_1b = r1
    //     0xb0ff2c: stur            w1, [x0, #0x1b]
    // 0xb0ff30: r1 = Instance_VerticalDirection
    //     0xb0ff30: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0ff34: ldr             x1, [x1, #0x5e0]
    // 0xb0ff38: StoreField: r0->field_23 = r1
    //     0xb0ff38: stur            w1, [x0, #0x23]
    // 0xb0ff3c: r1 = Instance_Clip
    //     0xb0ff3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0ff40: ldr             x1, [x1, #0x5e8]
    // 0xb0ff44: StoreField: r0->field_2b = r1
    //     0xb0ff44: stur            w1, [x0, #0x2b]
    // 0xb0ff48: StoreField: r0->field_2f = rZR
    //     0xb0ff48: stur            xzr, [x0, #0x2f]
    // 0xb0ff4c: ldur            x1, [fp, #-0x10]
    // 0xb0ff50: StoreField: r0->field_b = r1
    //     0xb0ff50: stur            w1, [x0, #0xb]
    // 0xb0ff54: LeaveFrame
    //     0xb0ff54: mov             SP, fp
    //     0xb0ff58: ldp             fp, lr, [SP], #0x10
    // 0xb0ff5c: ret
    //     0xb0ff5c: ret             
    // 0xb0ff60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ff60: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ff64: b               #0xb0fe18
  }
}

// class id: 4367, size: 0x10, field offset: 0xc
//   const constructor, 
class EmergencyHelpConversationWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0fd60, size: 0x88
    // 0xb0fd60: EnterFrame
    //     0xb0fd60: stp             fp, lr, [SP, #-0x10]!
    //     0xb0fd64: mov             fp, SP
    // 0xb0fd68: AllocStack(0x8)
    //     0xb0fd68: sub             SP, SP, #8
    // 0xb0fd6c: LoadField: r0 = r1->field_b
    //     0xb0fd6c: ldur            w0, [x1, #0xb]
    // 0xb0fd70: DecompressPointer r0
    //     0xb0fd70: add             x0, x0, HEAP, lsl #32
    // 0xb0fd74: LoadField: r1 = r0->field_f
    //     0xb0fd74: ldur            w1, [x0, #0xf]
    // 0xb0fd78: DecompressPointer r1
    //     0xb0fd78: add             x1, x1, HEAP, lsl #32
    // 0xb0fd7c: tbnz            w1, #4, #0xb0fd94
    // 0xb0fd80: r0 = Instance_EmergencyHelpConversationLoadingWidget
    //     0xb0fd80: add             x0, PP, #0x52, lsl #12  ; [pp+0x52548] Obj!EmergencyHelpConversationLoadingWidget@1183181
    //     0xb0fd84: ldr             x0, [x0, #0x548]
    // 0xb0fd88: LeaveFrame
    //     0xb0fd88: mov             SP, fp
    //     0xb0fd8c: ldp             fp, lr, [SP], #0x10
    // 0xb0fd90: ret
    //     0xb0fd90: ret             
    // 0xb0fd94: LoadField: r1 = r0->field_b
    //     0xb0fd94: ldur            w1, [x0, #0xb]
    // 0xb0fd98: DecompressPointer r1
    //     0xb0fd98: add             x1, x1, HEAP, lsl #32
    // 0xb0fd9c: tbnz            w1, #4, #0xb0fdc4
    // 0xb0fda0: LoadField: r1 = r0->field_7
    //     0xb0fda0: ldur            w1, [x0, #7]
    // 0xb0fda4: DecompressPointer r1
    //     0xb0fda4: add             x1, x1, HEAP, lsl #32
    // 0xb0fda8: stur            x1, [fp, #-8]
    // 0xb0fdac: r0 = _UserBubble()
    //     0xb0fdac: bl              #0xb0fdf4  ; Allocate_UserBubbleStub -> _UserBubble (size=0x10)
    // 0xb0fdb0: mov             x1, x0
    // 0xb0fdb4: ldur            x0, [fp, #-8]
    // 0xb0fdb8: StoreField: r1->field_b = r0
    //     0xb0fdb8: stur            w0, [x1, #0xb]
    // 0xb0fdbc: mov             x0, x1
    // 0xb0fdc0: b               #0xb0fddc
    // 0xb0fdc4: LoadField: r1 = r0->field_7
    //     0xb0fdc4: ldur            w1, [x0, #7]
    // 0xb0fdc8: DecompressPointer r1
    //     0xb0fdc8: add             x1, x1, HEAP, lsl #32
    // 0xb0fdcc: stur            x1, [fp, #-8]
    // 0xb0fdd0: r0 = _BotBubble()
    //     0xb0fdd0: bl              #0xb0fde8  ; Allocate_BotBubbleStub -> _BotBubble (size=0x10)
    // 0xb0fdd4: ldur            x1, [fp, #-8]
    // 0xb0fdd8: StoreField: r0->field_b = r1
    //     0xb0fdd8: stur            w1, [x0, #0xb]
    // 0xb0fddc: LeaveFrame
    //     0xb0fddc: mov             SP, fp
    //     0xb0fde0: ldp             fp, lr, [SP], #0x10
    // 0xb0fde4: ret
    //     0xb0fde4: ret             
  }
}
