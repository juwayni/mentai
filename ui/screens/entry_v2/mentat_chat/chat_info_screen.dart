// lib: , url: package:mentat_ai/ui/screens/entry_v2/mentat_chat/chat_info_screen.dart

// class id: 1049965, size: 0x8
class :: {
}

// class id: 4258, size: 0x14, field offset: 0xc
//   const constructor, 
class _Header extends StatelessWidget {
}

// class id: 4259, size: 0x10, field offset: 0xc
//   const constructor, 
class _Disclaimer extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2ba8c, size: 0xf4
    // 0xb2ba8c: EnterFrame
    //     0xb2ba8c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ba90: mov             fp, SP
    // 0xb2ba94: AllocStack(0x38)
    //     0xb2ba94: sub             SP, SP, #0x38
    // 0xb2ba98: SetupParameters(_Disclaimer this /* r1 => r1, fp-0x8 */)
    //     0xb2ba98: stur            x1, [fp, #-8]
    // 0xb2ba9c: CheckStackOverflow
    //     0xb2ba9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2baa0: cmp             SP, x16
    //     0xb2baa4: b.ls            #0xb2bb78
    // 0xb2baa8: r0 = Radius()
    //     0xb2baa8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2baac: d0 = 16.000000
    //     0xb2baac: fmov            d0, #16.00000000
    // 0xb2bab0: stur            x0, [fp, #-0x10]
    // 0xb2bab4: StoreField: r0->field_7 = d0
    //     0xb2bab4: stur            d0, [x0, #7]
    // 0xb2bab8: StoreField: r0->field_f = d0
    //     0xb2bab8: stur            d0, [x0, #0xf]
    // 0xb2babc: r0 = BorderRadius()
    //     0xb2babc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2bac0: mov             x1, x0
    // 0xb2bac4: ldur            x0, [fp, #-0x10]
    // 0xb2bac8: stur            x1, [fp, #-0x18]
    // 0xb2bacc: StoreField: r1->field_7 = r0
    //     0xb2bacc: stur            w0, [x1, #7]
    // 0xb2bad0: StoreField: r1->field_b = r0
    //     0xb2bad0: stur            w0, [x1, #0xb]
    // 0xb2bad4: StoreField: r1->field_f = r0
    //     0xb2bad4: stur            w0, [x1, #0xf]
    // 0xb2bad8: StoreField: r1->field_13 = r0
    //     0xb2bad8: stur            w0, [x1, #0x13]
    // 0xb2badc: r0 = BoxDecoration()
    //     0xb2badc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2bae0: mov             x1, x0
    // 0xb2bae4: r0 = Instance_Color
    //     0xb2bae4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb2bae8: ldr             x0, [x0, #0x2f8]
    // 0xb2baec: stur            x1, [fp, #-0x20]
    // 0xb2baf0: StoreField: r1->field_7 = r0
    //     0xb2baf0: stur            w0, [x1, #7]
    // 0xb2baf4: ldur            x0, [fp, #-0x18]
    // 0xb2baf8: StoreField: r1->field_13 = r0
    //     0xb2baf8: stur            w0, [x1, #0x13]
    // 0xb2bafc: r0 = Instance_BoxShape
    //     0xb2bafc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2bb00: ldr             x0, [x0, #0xcc0]
    // 0xb2bb04: StoreField: r1->field_23 = r0
    //     0xb2bb04: stur            w0, [x1, #0x23]
    // 0xb2bb08: ldur            x0, [fp, #-8]
    // 0xb2bb0c: LoadField: r2 = r0->field_b
    //     0xb2bb0c: ldur            w2, [x0, #0xb]
    // 0xb2bb10: DecompressPointer r2
    //     0xb2bb10: add             x2, x2, HEAP, lsl #32
    // 0xb2bb14: stur            x2, [fp, #-0x10]
    // 0xb2bb18: r0 = Text()
    //     0xb2bb18: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2bb1c: mov             x1, x0
    // 0xb2bb20: ldur            x0, [fp, #-0x10]
    // 0xb2bb24: stur            x1, [fp, #-8]
    // 0xb2bb28: StoreField: r1->field_b = r0
    //     0xb2bb28: stur            w0, [x1, #0xb]
    // 0xb2bb2c: r0 = Instance_TextStyle
    //     0xb2bb2c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23718] Obj!TextStyle@117b6e1
    //     0xb2bb30: ldr             x0, [x0, #0x718]
    // 0xb2bb34: StoreField: r1->field_13 = r0
    //     0xb2bb34: stur            w0, [x1, #0x13]
    // 0xb2bb38: r0 = Container()
    //     0xb2bb38: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2bb3c: stur            x0, [fp, #-0x10]
    // 0xb2bb40: r16 = Instance_EdgeInsets
    //     0xb2bb40: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xb2bb44: ldr             x16, [x16, #0x4d0]
    // 0xb2bb48: ldur            lr, [fp, #-0x20]
    // 0xb2bb4c: stp             lr, x16, [SP, #8]
    // 0xb2bb50: ldur            x16, [fp, #-8]
    // 0xb2bb54: str             x16, [SP]
    // 0xb2bb58: mov             x1, x0
    // 0xb2bb5c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb2bb5c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb2bb60: ldr             x4, [x4, #0x4d8]
    // 0xb2bb64: r0 = Container()
    //     0xb2bb64: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2bb68: ldur            x0, [fp, #-0x10]
    // 0xb2bb6c: LeaveFrame
    //     0xb2bb6c: mov             SP, fp
    //     0xb2bb70: ldp             fp, lr, [SP], #0x10
    // 0xb2bb74: ret
    //     0xb2bb74: ret             
    // 0xb2bb78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2bb78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2bb7c: b               #0xb2baa8
  }
}

// class id: 4260, size: 0x10, field offset: 0xc
//   const constructor, 
class _Paragraph extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2ba50, size: 0x3c
    // 0xb2ba50: EnterFrame
    //     0xb2ba50: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ba54: mov             fp, SP
    // 0xb2ba58: AllocStack(0x8)
    //     0xb2ba58: sub             SP, SP, #8
    // 0xb2ba5c: LoadField: r0 = r1->field_b
    //     0xb2ba5c: ldur            w0, [x1, #0xb]
    // 0xb2ba60: DecompressPointer r0
    //     0xb2ba60: add             x0, x0, HEAP, lsl #32
    // 0xb2ba64: stur            x0, [fp, #-8]
    // 0xb2ba68: r0 = Text()
    //     0xb2ba68: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2ba6c: ldur            x1, [fp, #-8]
    // 0xb2ba70: StoreField: r0->field_b = r1
    //     0xb2ba70: stur            w1, [x0, #0xb]
    // 0xb2ba74: r1 = Instance_TextStyle
    //     0xb2ba74: add             x1, PP, #0x23, lsl #12  ; [pp+0x23710] Obj!TextStyle@117b671
    //     0xb2ba78: ldr             x1, [x1, #0x710]
    // 0xb2ba7c: StoreField: r0->field_13 = r1
    //     0xb2ba7c: stur            w1, [x0, #0x13]
    // 0xb2ba80: LeaveFrame
    //     0xb2ba80: mov             SP, fp
    //     0xb2ba84: ldp             fp, lr, [SP], #0x10
    // 0xb2ba88: ret
    //     0xb2ba88: ret             
  }
}

// class id: 4261, size: 0xc, field offset: 0xc
//   const constructor, 
class ChatInfoScreen extends StatelessWidget {

  static late final DateTime _sampleTime; // offset: 0x1418

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa7b474, size: 0x60
    // 0xa7b474: EnterFrame
    //     0xa7b474: stp             fp, lr, [SP, #-0x10]!
    //     0xa7b478: mov             fp, SP
    // 0xa7b47c: AllocStack(0x10)
    //     0xa7b47c: sub             SP, SP, #0x10
    // 0xa7b480: SetupParameters([dynamic _ /* r0 */])
    //     0xa7b480: ldr             x0, [fp, #0x10]
    //     0xa7b484: ldur            w1, [x0, #0x17]
    //     0xa7b488: add             x1, x1, HEAP, lsl #32
    // 0xa7b48c: CheckStackOverflow
    //     0xa7b48c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7b490: cmp             SP, x16
    //     0xa7b494: b.ls            #0xa7b4cc
    // 0xa7b498: LoadField: r0 = r1->field_f
    //     0xa7b498: ldur            w0, [x1, #0xf]
    // 0xa7b49c: DecompressPointer r0
    //     0xa7b49c: add             x0, x0, HEAP, lsl #32
    // 0xa7b4a0: mov             x1, x0
    // 0xa7b4a4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa7b4a4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa7b4a8: r0 = of()
    //     0xa7b4a8: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa7b4ac: r16 = <Object?>
    //     0xa7b4ac: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xa7b4b0: stp             x0, x16, [SP]
    // 0xa7b4b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa7b4b4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa7b4b8: r0 = pop()
    //     0xa7b4b8: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa7b4bc: r0 = Null
    //     0xa7b4bc: mov             x0, NULL
    // 0xa7b4c0: LeaveFrame
    //     0xa7b4c0: mov             SP, fp
    //     0xa7b4c4: ldp             fp, lr, [SP], #0x10
    // 0xa7b4c8: ret
    //     0xa7b4c8: ret             
    // 0xa7b4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7b4cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7b4d0: b               #0xa7b498
  }
  _ build(/* No info */) {
    // ** addr: 0xb2b340, size: 0x688
    // 0xb2b340: EnterFrame
    //     0xb2b340: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b344: mov             fp, SP
    // 0xb2b348: AllocStack(0x60)
    //     0xb2b348: sub             SP, SP, #0x60
    // 0xb2b34c: SetupParameters(ChatInfoScreen this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xb2b34c: mov             x0, x1
    //     0xb2b350: mov             x1, x2
    //     0xb2b354: stur            x2, [fp, #-8]
    // 0xb2b358: CheckStackOverflow
    //     0xb2b358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b35c: cmp             SP, x16
    //     0xb2b360: b.ls            #0xb2b9bc
    // 0xb2b364: r1 = 1
    //     0xb2b364: movz            x1, #0x1
    // 0xb2b368: r0 = AllocateContext()
    //     0xb2b368: bl              #0xd33480  ; AllocateContextStub
    // 0xb2b36c: mov             x2, x0
    // 0xb2b370: ldur            x0, [fp, #-8]
    // 0xb2b374: stur            x2, [fp, #-0x10]
    // 0xb2b378: StoreField: r2->field_f = r0
    //     0xb2b378: stur            w0, [x2, #0xf]
    // 0xb2b37c: mov             x1, x0
    // 0xb2b380: r0 = of()
    //     0xb2b380: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb2b384: mov             x2, x0
    // 0xb2b388: stur            x2, [fp, #-0x18]
    // 0xb2b38c: cmp             w2, NULL
    // 0xb2b390: b.eq            #0xb2b9c4
    // 0xb2b394: r0 = LoadClassIdInstr(r2)
    //     0xb2b394: ldur            x0, [x2, #-1]
    //     0xb2b398: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b39c: mov             x1, x2
    // 0xb2b3a0: r0 = GDT[cid_x0 + 0x160da]()
    //     0xb2b3a0: movz            x17, #0x60da
    //     0xb2b3a4: movk            x17, #0x1, lsl #16
    //     0xb2b3a8: add             lr, x0, x17
    //     0xb2b3ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b3b0: blr             lr
    // 0xb2b3b4: stur            x0, [fp, #-0x20]
    // 0xb2b3b8: r0 = _Header()
    //     0xb2b3b8: bl              #0xb2b9e0  ; Allocate_HeaderStub -> _Header (size=0x14)
    // 0xb2b3bc: mov             x3, x0
    // 0xb2b3c0: ldur            x0, [fp, #-0x20]
    // 0xb2b3c4: stur            x3, [fp, #-0x28]
    // 0xb2b3c8: StoreField: r3->field_b = r0
    //     0xb2b3c8: stur            w0, [x3, #0xb]
    // 0xb2b3cc: ldur            x2, [fp, #-0x10]
    // 0xb2b3d0: r1 = Function '<anonymous closure>':.
    //     0xb2b3d0: add             x1, PP, #0x20, lsl #12  ; [pp+0x201b0] AnonymousClosure: (0xa7b474), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/chat_info_screen.dart] ChatInfoScreen::build (0xb2b340)
    //     0xb2b3d4: ldr             x1, [x1, #0x1b0]
    // 0xb2b3d8: r0 = AllocateClosure()
    //     0xb2b3d8: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2b3dc: mov             x1, x0
    // 0xb2b3e0: ldur            x0, [fp, #-0x28]
    // 0xb2b3e4: StoreField: r0->field_f = r1
    //     0xb2b3e4: stur            w1, [x0, #0xf]
    // 0xb2b3e8: r0 = PreferredSize()
    //     0xb2b3e8: bl              #0xa720f4  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0xb2b3ec: mov             x2, x0
    // 0xb2b3f0: r0 = Instance_Size
    //     0xb2b3f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!Size@11703f1
    //     0xb2b3f4: ldr             x0, [x0, #0x1b8]
    // 0xb2b3f8: stur            x2, [fp, #-0x10]
    // 0xb2b3fc: StoreField: r2->field_f = r0
    //     0xb2b3fc: stur            w0, [x2, #0xf]
    // 0xb2b400: ldur            x0, [fp, #-0x28]
    // 0xb2b404: StoreField: r2->field_b = r0
    //     0xb2b404: stur            w0, [x2, #0xb]
    // 0xb2b408: ldur            x1, [fp, #-8]
    // 0xb2b40c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2b40c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2b410: r0 = _of()
    //     0xb2b410: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb2b414: LoadField: r1 = r0->field_27
    //     0xb2b414: ldur            w1, [x0, #0x27]
    // 0xb2b418: DecompressPointer r1
    //     0xb2b418: add             x1, x1, HEAP, lsl #32
    // 0xb2b41c: LoadField: d0 = r1->field_1f
    //     0xb2b41c: ldur            d0, [x1, #0x1f]
    // 0xb2b420: d1 = 24.000000
    //     0xb2b420: fmov            d1, #24.00000000
    // 0xb2b424: fadd            d2, d0, d1
    // 0xb2b428: stur            d2, [fp, #-0x58]
    // 0xb2b42c: r0 = EdgeInsets()
    //     0xb2b42c: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb2b430: mov             x2, x0
    // 0xb2b434: d0 = 20.000000
    //     0xb2b434: fmov            d0, #20.00000000
    // 0xb2b438: stur            x2, [fp, #-8]
    // 0xb2b43c: StoreField: r2->field_7 = d0
    //     0xb2b43c: stur            d0, [x2, #7]
    // 0xb2b440: StoreField: r2->field_f = d0
    //     0xb2b440: stur            d0, [x2, #0xf]
    // 0xb2b444: ArrayStore: r2[0] = d0  ; List_8
    //     0xb2b444: stur            d0, [x2, #0x17]
    // 0xb2b448: ldur            d0, [fp, #-0x58]
    // 0xb2b44c: StoreField: r2->field_1f = d0
    //     0xb2b44c: stur            d0, [x2, #0x1f]
    // 0xb2b450: ldur            x3, [fp, #-0x18]
    // 0xb2b454: r0 = LoadClassIdInstr(r3)
    //     0xb2b454: ldur            x0, [x3, #-1]
    //     0xb2b458: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b45c: mov             x1, x3
    // 0xb2b460: r0 = GDT[cid_x0 + 0x160c9]()
    //     0xb2b460: movz            x17, #0x60c9
    //     0xb2b464: movk            x17, #0x1, lsl #16
    //     0xb2b468: add             lr, x0, x17
    //     0xb2b46c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b470: blr             lr
    // 0xb2b474: stur            x0, [fp, #-0x20]
    // 0xb2b478: r0 = _Paragraph()
    //     0xb2b478: bl              #0xb2b9d4  ; Allocate_ParagraphStub -> _Paragraph (size=0x10)
    // 0xb2b47c: mov             x3, x0
    // 0xb2b480: ldur            x0, [fp, #-0x20]
    // 0xb2b484: stur            x3, [fp, #-0x28]
    // 0xb2b488: StoreField: r3->field_b = r0
    //     0xb2b488: stur            w0, [x3, #0xb]
    // 0xb2b48c: r1 = <Widget>
    //     0xb2b48c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2b490: ldr             x1, [x1, #0xd88]
    // 0xb2b494: r2 = 30
    //     0xb2b494: movz            x2, #0x1e
    // 0xb2b498: r0 = AllocateArray()
    //     0xb2b498: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2b49c: mov             x2, x0
    // 0xb2b4a0: ldur            x0, [fp, #-0x28]
    // 0xb2b4a4: stur            x2, [fp, #-0x20]
    // 0xb2b4a8: StoreField: r2->field_f = r0
    //     0xb2b4a8: stur            w0, [x2, #0xf]
    // 0xb2b4ac: r16 = Instance_SizedBox
    //     0xb2b4ac: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xb2b4b0: ldr             x16, [x16, #0xa18]
    // 0xb2b4b4: StoreField: r2->field_13 = r16
    //     0xb2b4b4: stur            w16, [x2, #0x13]
    // 0xb2b4b8: ldur            x3, [fp, #-0x18]
    // 0xb2b4bc: r0 = LoadClassIdInstr(r3)
    //     0xb2b4bc: ldur            x0, [x3, #-1]
    //     0xb2b4c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b4c4: mov             x1, x3
    // 0xb2b4c8: r0 = GDT[cid_x0 + 0x160b8]()
    //     0xb2b4c8: movz            x17, #0x60b8
    //     0xb2b4cc: movk            x17, #0x1, lsl #16
    //     0xb2b4d0: add             lr, x0, x17
    //     0xb2b4d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b4d8: blr             lr
    // 0xb2b4dc: stur            x0, [fp, #-0x28]
    // 0xb2b4e0: r0 = LoadStaticField(0x1418)
    //     0xb2b4e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2b4e4: ldr             x0, [x0, #0x2830]
    // 0xb2b4e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2b4ec: cmp             w0, w16
    // 0xb2b4f0: b.ne            #0xb2b500
    // 0xb2b4f4: r2 = _sampleTime
    //     0xb2b4f4: add             x2, PP, #0x20, lsl #12  ; [pp+0x201c0] Field <ChatInfoScreen._sampleTime@1521501721>: static late final (offset: 0x1418)
    //     0xb2b4f8: ldr             x2, [x2, #0x1c0]
    // 0xb2b4fc: r0 = InitLateFinalStaticField()
    //     0xb2b4fc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xb2b500: stur            x0, [fp, #-0x30]
    // 0xb2b504: r0 = ChatMessageV2()
    //     0xb2b504: bl              #0x9e5670  ; AllocateChatMessageV2Stub -> ChatMessageV2 (size=0x2c)
    // 0xb2b508: mov             x1, x0
    // 0xb2b50c: ldur            x0, [fp, #-0x28]
    // 0xb2b510: stur            x1, [fp, #-0x38]
    // 0xb2b514: StoreField: r1->field_b = r0
    //     0xb2b514: stur            w0, [x1, #0xb]
    // 0xb2b518: r0 = true
    //     0xb2b518: add             x0, NULL, #0x20  ; true
    // 0xb2b51c: StoreField: r1->field_f = r0
    //     0xb2b51c: stur            w0, [x1, #0xf]
    // 0xb2b520: ldur            x2, [fp, #-0x30]
    // 0xb2b524: StoreField: r1->field_13 = r2
    //     0xb2b524: stur            w2, [x1, #0x13]
    // 0xb2b528: r0 = UserMessageBubble()
    //     0xb2b528: bl              #0xa7a7cc  ; AllocateUserMessageBubbleStub -> UserMessageBubble (size=0x10)
    // 0xb2b52c: mov             x1, x0
    // 0xb2b530: ldur            x0, [fp, #-0x38]
    // 0xb2b534: StoreField: r1->field_b = r0
    //     0xb2b534: stur            w0, [x1, #0xb]
    // 0xb2b538: mov             x0, x1
    // 0xb2b53c: ldur            x1, [fp, #-0x20]
    // 0xb2b540: ArrayStore: r1[2] = r0  ; List_4
    //     0xb2b540: add             x25, x1, #0x17
    //     0xb2b544: str             w0, [x25]
    //     0xb2b548: tbz             w0, #0, #0xb2b564
    //     0xb2b54c: ldurb           w16, [x1, #-1]
    //     0xb2b550: ldurb           w17, [x0, #-1]
    //     0xb2b554: and             x16, x17, x16, lsr #2
    //     0xb2b558: tst             x16, HEAP, lsr #32
    //     0xb2b55c: b.eq            #0xb2b564
    //     0xb2b560: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2b564: ldur            x2, [fp, #-0x20]
    // 0xb2b568: r16 = Instance_SizedBox
    //     0xb2b568: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb2b56c: ldr             x16, [x16, #0x660]
    // 0xb2b570: StoreField: r2->field_1b = r16
    //     0xb2b570: stur            w16, [x2, #0x1b]
    // 0xb2b574: ldur            x3, [fp, #-0x18]
    // 0xb2b578: r0 = LoadClassIdInstr(r3)
    //     0xb2b578: ldur            x0, [x3, #-1]
    //     0xb2b57c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b580: mov             x1, x3
    // 0xb2b584: r0 = GDT[cid_x0 + 0x160a7]()
    //     0xb2b584: movz            x17, #0x60a7
    //     0xb2b588: movk            x17, #0x1, lsl #16
    //     0xb2b58c: add             lr, x0, x17
    //     0xb2b590: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b594: blr             lr
    // 0xb2b598: stur            x0, [fp, #-0x28]
    // 0xb2b59c: r0 = _Paragraph()
    //     0xb2b59c: bl              #0xb2b9d4  ; Allocate_ParagraphStub -> _Paragraph (size=0x10)
    // 0xb2b5a0: mov             x1, x0
    // 0xb2b5a4: ldur            x0, [fp, #-0x28]
    // 0xb2b5a8: StoreField: r1->field_b = r0
    //     0xb2b5a8: stur            w0, [x1, #0xb]
    // 0xb2b5ac: mov             x0, x1
    // 0xb2b5b0: ldur            x1, [fp, #-0x20]
    // 0xb2b5b4: ArrayStore: r1[4] = r0  ; List_4
    //     0xb2b5b4: add             x25, x1, #0x1f
    //     0xb2b5b8: str             w0, [x25]
    //     0xb2b5bc: tbz             w0, #0, #0xb2b5d8
    //     0xb2b5c0: ldurb           w16, [x1, #-1]
    //     0xb2b5c4: ldurb           w17, [x0, #-1]
    //     0xb2b5c8: and             x16, x17, x16, lsr #2
    //     0xb2b5cc: tst             x16, HEAP, lsr #32
    //     0xb2b5d0: b.eq            #0xb2b5d8
    //     0xb2b5d4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2b5d8: ldur            x2, [fp, #-0x20]
    // 0xb2b5dc: r16 = Instance_SizedBox
    //     0xb2b5dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb2b5e0: ldr             x16, [x16, #0x640]
    // 0xb2b5e4: StoreField: r2->field_23 = r16
    //     0xb2b5e4: stur            w16, [x2, #0x23]
    // 0xb2b5e8: ldur            x3, [fp, #-0x18]
    // 0xb2b5ec: r0 = LoadClassIdInstr(r3)
    //     0xb2b5ec: ldur            x0, [x3, #-1]
    //     0xb2b5f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b5f4: mov             x1, x3
    // 0xb2b5f8: r0 = GDT[cid_x0 + 0x16096]()
    //     0xb2b5f8: movz            x17, #0x6096
    //     0xb2b5fc: movk            x17, #0x1, lsl #16
    //     0xb2b600: add             lr, x0, x17
    //     0xb2b604: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b608: blr             lr
    // 0xb2b60c: mov             x3, x0
    // 0xb2b610: ldur            x2, [fp, #-0x18]
    // 0xb2b614: stur            x3, [fp, #-0x28]
    // 0xb2b618: r0 = LoadClassIdInstr(r2)
    //     0xb2b618: ldur            x0, [x2, #-1]
    //     0xb2b61c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b620: mov             x1, x2
    // 0xb2b624: r0 = GDT[cid_x0 + 0xd31e]()
    //     0xb2b624: movz            x17, #0xd31e
    //     0xb2b628: add             lr, x0, x17
    //     0xb2b62c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b630: blr             lr
    // 0xb2b634: mov             x3, x0
    // 0xb2b638: ldur            x2, [fp, #-0x18]
    // 0xb2b63c: stur            x3, [fp, #-0x38]
    // 0xb2b640: r0 = LoadClassIdInstr(r2)
    //     0xb2b640: ldur            x0, [x2, #-1]
    //     0xb2b644: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b648: mov             x1, x2
    // 0xb2b64c: r0 = GDT[cid_x0 + 0xf466]()
    //     0xb2b64c: movz            x17, #0xf466
    //     0xb2b650: add             lr, x0, x17
    //     0xb2b654: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b658: blr             lr
    // 0xb2b65c: mov             x3, x0
    // 0xb2b660: ldur            x2, [fp, #-0x18]
    // 0xb2b664: stur            x3, [fp, #-0x40]
    // 0xb2b668: r0 = LoadClassIdInstr(r2)
    //     0xb2b668: ldur            x0, [x2, #-1]
    //     0xb2b66c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b670: mov             x1, x2
    // 0xb2b674: r0 = GDT[cid_x0 + 0xf466]()
    //     0xb2b674: movz            x17, #0xf466
    //     0xb2b678: add             lr, x0, x17
    //     0xb2b67c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b680: blr             lr
    // 0xb2b684: stur            x0, [fp, #-0x48]
    // 0xb2b688: r0 = ChatMessageV2()
    //     0xb2b688: bl              #0x9e5670  ; AllocateChatMessageV2Stub -> ChatMessageV2 (size=0x2c)
    // 0xb2b68c: mov             x1, x0
    // 0xb2b690: ldur            x0, [fp, #-0x28]
    // 0xb2b694: stur            x1, [fp, #-0x50]
    // 0xb2b698: StoreField: r1->field_b = r0
    //     0xb2b698: stur            w0, [x1, #0xb]
    // 0xb2b69c: r0 = true
    //     0xb2b69c: add             x0, NULL, #0x20  ; true
    // 0xb2b6a0: StoreField: r1->field_f = r0
    //     0xb2b6a0: stur            w0, [x1, #0xf]
    // 0xb2b6a4: ldur            x2, [fp, #-0x30]
    // 0xb2b6a8: StoreField: r1->field_13 = r2
    //     0xb2b6a8: stur            w2, [x1, #0x13]
    // 0xb2b6ac: ldur            x3, [fp, #-0x38]
    // 0xb2b6b0: StoreField: r1->field_1b = r3
    //     0xb2b6b0: stur            w3, [x1, #0x1b]
    // 0xb2b6b4: ldur            x3, [fp, #-0x40]
    // 0xb2b6b8: StoreField: r1->field_1f = r3
    //     0xb2b6b8: stur            w3, [x1, #0x1f]
    // 0xb2b6bc: r3 = Instance_MentatAttachmentType
    //     0xb2b6bc: add             x3, PP, #0x20, lsl #12  ; [pp+0x201c8] Obj!MentatAttachmentType@11879b1
    //     0xb2b6c0: ldr             x3, [x3, #0x1c8]
    // 0xb2b6c4: StoreField: r1->field_23 = r3
    //     0xb2b6c4: stur            w3, [x1, #0x23]
    // 0xb2b6c8: ldur            x3, [fp, #-0x48]
    // 0xb2b6cc: StoreField: r1->field_27 = r3
    //     0xb2b6cc: stur            w3, [x1, #0x27]
    // 0xb2b6d0: r0 = UserMessageBubble()
    //     0xb2b6d0: bl              #0xa7a7cc  ; AllocateUserMessageBubbleStub -> UserMessageBubble (size=0x10)
    // 0xb2b6d4: mov             x1, x0
    // 0xb2b6d8: ldur            x0, [fp, #-0x50]
    // 0xb2b6dc: StoreField: r1->field_b = r0
    //     0xb2b6dc: stur            w0, [x1, #0xb]
    // 0xb2b6e0: mov             x0, x1
    // 0xb2b6e4: ldur            x1, [fp, #-0x20]
    // 0xb2b6e8: ArrayStore: r1[6] = r0  ; List_4
    //     0xb2b6e8: add             x25, x1, #0x27
    //     0xb2b6ec: str             w0, [x25]
    //     0xb2b6f0: tbz             w0, #0, #0xb2b70c
    //     0xb2b6f4: ldurb           w16, [x1, #-1]
    //     0xb2b6f8: ldurb           w17, [x0, #-1]
    //     0xb2b6fc: and             x16, x17, x16, lsr #2
    //     0xb2b700: tst             x16, HEAP, lsr #32
    //     0xb2b704: b.eq            #0xb2b70c
    //     0xb2b708: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2b70c: ldur            x2, [fp, #-0x20]
    // 0xb2b710: r16 = Instance_SizedBox
    //     0xb2b710: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb2b714: ldr             x16, [x16, #0x660]
    // 0xb2b718: StoreField: r2->field_2b = r16
    //     0xb2b718: stur            w16, [x2, #0x2b]
    // 0xb2b71c: ldur            x3, [fp, #-0x18]
    // 0xb2b720: r0 = LoadClassIdInstr(r3)
    //     0xb2b720: ldur            x0, [x3, #-1]
    //     0xb2b724: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b728: mov             x1, x3
    // 0xb2b72c: r0 = GDT[cid_x0 + 0x16085]()
    //     0xb2b72c: movz            x17, #0x6085
    //     0xb2b730: movk            x17, #0x1, lsl #16
    //     0xb2b734: add             lr, x0, x17
    //     0xb2b738: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b73c: blr             lr
    // 0xb2b740: stur            x0, [fp, #-0x28]
    // 0xb2b744: r0 = _Paragraph()
    //     0xb2b744: bl              #0xb2b9d4  ; Allocate_ParagraphStub -> _Paragraph (size=0x10)
    // 0xb2b748: mov             x1, x0
    // 0xb2b74c: ldur            x0, [fp, #-0x28]
    // 0xb2b750: StoreField: r1->field_b = r0
    //     0xb2b750: stur            w0, [x1, #0xb]
    // 0xb2b754: mov             x0, x1
    // 0xb2b758: ldur            x1, [fp, #-0x20]
    // 0xb2b75c: ArrayStore: r1[8] = r0  ; List_4
    //     0xb2b75c: add             x25, x1, #0x2f
    //     0xb2b760: str             w0, [x25]
    //     0xb2b764: tbz             w0, #0, #0xb2b780
    //     0xb2b768: ldurb           w16, [x1, #-1]
    //     0xb2b76c: ldurb           w17, [x0, #-1]
    //     0xb2b770: and             x16, x17, x16, lsr #2
    //     0xb2b774: tst             x16, HEAP, lsr #32
    //     0xb2b778: b.eq            #0xb2b780
    //     0xb2b77c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2b780: ldur            x2, [fp, #-0x20]
    // 0xb2b784: r16 = Instance_SizedBox
    //     0xb2b784: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb2b788: ldr             x16, [x16, #0x640]
    // 0xb2b78c: StoreField: r2->field_33 = r16
    //     0xb2b78c: stur            w16, [x2, #0x33]
    // 0xb2b790: ldur            x3, [fp, #-0x18]
    // 0xb2b794: r0 = LoadClassIdInstr(r3)
    //     0xb2b794: ldur            x0, [x3, #-1]
    //     0xb2b798: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b79c: mov             x1, x3
    // 0xb2b7a0: r0 = GDT[cid_x0 + 0x16074]()
    //     0xb2b7a0: movz            x17, #0x6074
    //     0xb2b7a4: movk            x17, #0x1, lsl #16
    //     0xb2b7a8: add             lr, x0, x17
    //     0xb2b7ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b7b0: blr             lr
    // 0xb2b7b4: mov             x3, x0
    // 0xb2b7b8: ldur            x2, [fp, #-0x18]
    // 0xb2b7bc: stur            x3, [fp, #-0x28]
    // 0xb2b7c0: r0 = LoadClassIdInstr(r2)
    //     0xb2b7c0: ldur            x0, [x2, #-1]
    //     0xb2b7c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b7c8: mov             x1, x2
    // 0xb2b7cc: r0 = GDT[cid_x0 + 0x16063]()
    //     0xb2b7cc: movz            x17, #0x6063
    //     0xb2b7d0: movk            x17, #0x1, lsl #16
    //     0xb2b7d4: add             lr, x0, x17
    //     0xb2b7d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b7dc: blr             lr
    // 0xb2b7e0: stur            x0, [fp, #-0x38]
    // 0xb2b7e4: r0 = ChatMessageV2()
    //     0xb2b7e4: bl              #0x9e5670  ; AllocateChatMessageV2Stub -> ChatMessageV2 (size=0x2c)
    // 0xb2b7e8: mov             x1, x0
    // 0xb2b7ec: ldur            x0, [fp, #-0x28]
    // 0xb2b7f0: stur            x1, [fp, #-0x40]
    // 0xb2b7f4: StoreField: r1->field_b = r0
    //     0xb2b7f4: stur            w0, [x1, #0xb]
    // 0xb2b7f8: r0 = false
    //     0xb2b7f8: add             x0, NULL, #0x30  ; false
    // 0xb2b7fc: StoreField: r1->field_f = r0
    //     0xb2b7fc: stur            w0, [x1, #0xf]
    // 0xb2b800: ldur            x2, [fp, #-0x30]
    // 0xb2b804: StoreField: r1->field_13 = r2
    //     0xb2b804: stur            w2, [x1, #0x13]
    // 0xb2b808: ldur            x2, [fp, #-0x38]
    // 0xb2b80c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb2b80c: stur            w2, [x1, #0x17]
    // 0xb2b810: r0 = MentatMessageBubble()
    //     0xb2b810: bl              #0xa7a7c0  ; AllocateMentatMessageBubbleStub -> MentatMessageBubble (size=0x10)
    // 0xb2b814: mov             x1, x0
    // 0xb2b818: ldur            x0, [fp, #-0x40]
    // 0xb2b81c: StoreField: r1->field_b = r0
    //     0xb2b81c: stur            w0, [x1, #0xb]
    // 0xb2b820: mov             x0, x1
    // 0xb2b824: ldur            x1, [fp, #-0x20]
    // 0xb2b828: ArrayStore: r1[10] = r0  ; List_4
    //     0xb2b828: add             x25, x1, #0x37
    //     0xb2b82c: str             w0, [x25]
    //     0xb2b830: tbz             w0, #0, #0xb2b84c
    //     0xb2b834: ldurb           w16, [x1, #-1]
    //     0xb2b838: ldurb           w17, [x0, #-1]
    //     0xb2b83c: and             x16, x17, x16, lsr #2
    //     0xb2b840: tst             x16, HEAP, lsr #32
    //     0xb2b844: b.eq            #0xb2b84c
    //     0xb2b848: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2b84c: ldur            x2, [fp, #-0x20]
    // 0xb2b850: r16 = Instance_SizedBox
    //     0xb2b850: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb2b854: ldr             x16, [x16, #0x660]
    // 0xb2b858: StoreField: r2->field_3b = r16
    //     0xb2b858: stur            w16, [x2, #0x3b]
    // 0xb2b85c: ldur            x3, [fp, #-0x18]
    // 0xb2b860: r0 = LoadClassIdInstr(r3)
    //     0xb2b860: ldur            x0, [x3, #-1]
    //     0xb2b864: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b868: mov             x1, x3
    // 0xb2b86c: r0 = GDT[cid_x0 + 0x16052]()
    //     0xb2b86c: movz            x17, #0x6052
    //     0xb2b870: movk            x17, #0x1, lsl #16
    //     0xb2b874: add             lr, x0, x17
    //     0xb2b878: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b87c: blr             lr
    // 0xb2b880: stur            x0, [fp, #-0x28]
    // 0xb2b884: r0 = _Paragraph()
    //     0xb2b884: bl              #0xb2b9d4  ; Allocate_ParagraphStub -> _Paragraph (size=0x10)
    // 0xb2b888: mov             x1, x0
    // 0xb2b88c: ldur            x0, [fp, #-0x28]
    // 0xb2b890: StoreField: r1->field_b = r0
    //     0xb2b890: stur            w0, [x1, #0xb]
    // 0xb2b894: mov             x0, x1
    // 0xb2b898: ldur            x1, [fp, #-0x20]
    // 0xb2b89c: ArrayStore: r1[12] = r0  ; List_4
    //     0xb2b89c: add             x25, x1, #0x3f
    //     0xb2b8a0: str             w0, [x25]
    //     0xb2b8a4: tbz             w0, #0, #0xb2b8c0
    //     0xb2b8a8: ldurb           w16, [x1, #-1]
    //     0xb2b8ac: ldurb           w17, [x0, #-1]
    //     0xb2b8b0: and             x16, x17, x16, lsr #2
    //     0xb2b8b4: tst             x16, HEAP, lsr #32
    //     0xb2b8b8: b.eq            #0xb2b8c0
    //     0xb2b8bc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2b8c0: ldur            x2, [fp, #-0x20]
    // 0xb2b8c4: r16 = Instance_SizedBox
    //     0xb2b8c4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xb2b8c8: ldr             x16, [x16, #0x660]
    // 0xb2b8cc: StoreField: r2->field_43 = r16
    //     0xb2b8cc: stur            w16, [x2, #0x43]
    // 0xb2b8d0: ldur            x1, [fp, #-0x18]
    // 0xb2b8d4: r0 = LoadClassIdInstr(r1)
    //     0xb2b8d4: ldur            x0, [x1, #-1]
    //     0xb2b8d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b8dc: r0 = GDT[cid_x0 + 0x16041]()
    //     0xb2b8dc: movz            x17, #0x6041
    //     0xb2b8e0: movk            x17, #0x1, lsl #16
    //     0xb2b8e4: add             lr, x0, x17
    //     0xb2b8e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b8ec: blr             lr
    // 0xb2b8f0: stur            x0, [fp, #-0x18]
    // 0xb2b8f4: r0 = _Disclaimer()
    //     0xb2b8f4: bl              #0xb2b9c8  ; Allocate_DisclaimerStub -> _Disclaimer (size=0x10)
    // 0xb2b8f8: mov             x1, x0
    // 0xb2b8fc: ldur            x0, [fp, #-0x18]
    // 0xb2b900: StoreField: r1->field_b = r0
    //     0xb2b900: stur            w0, [x1, #0xb]
    // 0xb2b904: mov             x0, x1
    // 0xb2b908: ldur            x1, [fp, #-0x20]
    // 0xb2b90c: ArrayStore: r1[14] = r0  ; List_4
    //     0xb2b90c: add             x25, x1, #0x47
    //     0xb2b910: str             w0, [x25]
    //     0xb2b914: tbz             w0, #0, #0xb2b930
    //     0xb2b918: ldurb           w16, [x1, #-1]
    //     0xb2b91c: ldurb           w17, [x0, #-1]
    //     0xb2b920: and             x16, x17, x16, lsr #2
    //     0xb2b924: tst             x16, HEAP, lsr #32
    //     0xb2b928: b.eq            #0xb2b930
    //     0xb2b92c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2b930: r1 = <Widget>
    //     0xb2b930: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2b934: ldr             x1, [x1, #0xd88]
    // 0xb2b938: r0 = AllocateGrowableArray()
    //     0xb2b938: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2b93c: mov             x1, x0
    // 0xb2b940: ldur            x0, [fp, #-0x20]
    // 0xb2b944: stur            x1, [fp, #-0x18]
    // 0xb2b948: StoreField: r1->field_f = r0
    //     0xb2b948: stur            w0, [x1, #0xf]
    // 0xb2b94c: r0 = 30
    //     0xb2b94c: movz            x0, #0x1e
    // 0xb2b950: StoreField: r1->field_b = r0
    //     0xb2b950: stur            w0, [x1, #0xb]
    // 0xb2b954: r0 = ListView()
    //     0xb2b954: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xb2b958: stur            x0, [fp, #-0x20]
    // 0xb2b95c: ldur            x16, [fp, #-8]
    // 0xb2b960: str             x16, [SP]
    // 0xb2b964: mov             x1, x0
    // 0xb2b968: ldur            x2, [fp, #-0x18]
    // 0xb2b96c: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xb2b96c: add             x4, PP, #0x20, lsl #12  ; [pp+0x201d0] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xb2b970: ldr             x4, [x4, #0x1d0]
    // 0xb2b974: r0 = ListView()
    //     0xb2b974: bl              #0xabf9e4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xb2b978: r0 = Scaffold()
    //     0xb2b978: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xb2b97c: ldur            x1, [fp, #-0x10]
    // 0xb2b980: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2b980: stur            w1, [x0, #0x17]
    // 0xb2b984: ldur            x1, [fp, #-0x20]
    // 0xb2b988: StoreField: r0->field_1b = r1
    //     0xb2b988: stur            w1, [x0, #0x1b]
    // 0xb2b98c: r1 = Instance_Color
    //     0xb2b98c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xb2b990: ldr             x1, [x1, #0xc28]
    // 0xb2b994: StoreField: r0->field_37 = r1
    //     0xb2b994: stur            w1, [x0, #0x37]
    // 0xb2b998: r1 = true
    //     0xb2b998: add             x1, NULL, #0x20  ; true
    // 0xb2b99c: StoreField: r0->field_47 = r1
    //     0xb2b99c: stur            w1, [x0, #0x47]
    // 0xb2b9a0: r2 = false
    //     0xb2b9a0: add             x2, NULL, #0x30  ; false
    // 0xb2b9a4: StoreField: r0->field_b = r2
    //     0xb2b9a4: stur            w2, [x0, #0xb]
    // 0xb2b9a8: StoreField: r0->field_f = r1
    //     0xb2b9a8: stur            w1, [x0, #0xf]
    // 0xb2b9ac: StoreField: r0->field_13 = r2
    //     0xb2b9ac: stur            w2, [x0, #0x13]
    // 0xb2b9b0: LeaveFrame
    //     0xb2b9b0: mov             SP, fp
    //     0xb2b9b4: ldp             fp, lr, [SP], #0x10
    // 0xb2b9b8: ret
    //     0xb2b9b8: ret             
    // 0xb2b9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b9bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b9c0: b               #0xb2b364
    // 0xb2b9c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2b9c4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static DateTime _sampleTime() {
    // ** addr: 0xb2b9ec, size: 0x64
    // 0xb2b9ec: EnterFrame
    //     0xb2b9ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b9f0: mov             fp, SP
    // 0xb2b9f4: AllocStack(0x28)
    //     0xb2b9f4: sub             SP, SP, #0x28
    // 0xb2b9f8: CheckStackOverflow
    //     0xb2b9f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b9fc: cmp             SP, x16
    //     0xb2ba00: b.ls            #0xb2ba48
    // 0xb2ba04: r0 = DateTime()
    //     0xb2ba04: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb2ba08: stur            x0, [fp, #-8]
    // 0xb2ba0c: r16 = 2
    //     0xb2ba0c: movz            x16, #0x2
    // 0xb2ba10: r30 = 2
    //     0xb2ba10: movz            lr, #0x2
    // 0xb2ba14: stp             lr, x16, [SP, #0x10]
    // 0xb2ba18: r16 = 18
    //     0xb2ba18: movz            x16, #0x12
    // 0xb2ba1c: r30 = 82
    //     0xb2ba1c: movz            lr, #0x52
    // 0xb2ba20: stp             lr, x16, [SP]
    // 0xb2ba24: mov             x1, x0
    // 0xb2ba28: r2 = 4048
    //     0xb2ba28: movz            x2, #0xfd0
    // 0xb2ba2c: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xb2ba2c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10d08] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xb2ba30: ldr             x4, [x4, #0xd08]
    // 0xb2ba34: r0 = DateTime()
    //     0xb2ba34: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xb2ba38: ldur            x0, [fp, #-8]
    // 0xb2ba3c: LeaveFrame
    //     0xb2ba3c: mov             SP, fp
    //     0xb2ba40: ldp             fp, lr, [SP], #0x10
    // 0xb2ba44: ret
    //     0xb2ba44: ret             
    // 0xb2ba48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ba48: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ba4c: b               #0xb2ba04
  }
}
