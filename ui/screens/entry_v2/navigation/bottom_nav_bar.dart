// lib: , url: package:mentat_ai/ui/screens/entry_v2/navigation/bottom_nav_bar.dart

// class id: 1049978, size: 0x8
class :: {
}

// class id: 483, size: 0x14, field offset: 0x8
//   const constructor, 
class _NavItem extends Object {
}

// class id: 4245, size: 0x24, field offset: 0xc
//   const constructor, 
class _NavButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2f530, size: 0x5a4
    // 0xb2f530: EnterFrame
    //     0xb2f530: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f534: mov             fp, SP
    // 0xb2f538: AllocStack(0x70)
    //     0xb2f538: sub             SP, SP, #0x70
    // 0xb2f53c: SetupParameters(_NavButton this /* r1 => r1, fp-0x20 */)
    //     0xb2f53c: stur            x1, [fp, #-0x20]
    // 0xb2f540: CheckStackOverflow
    //     0xb2f540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2f544: cmp             SP, x16
    //     0xb2f548: b.ls            #0xb2facc
    // 0xb2f54c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb2f54c: ldur            w0, [x1, #0x17]
    // 0xb2f550: DecompressPointer r0
    //     0xb2f550: add             x0, x0, HEAP, lsl #32
    // 0xb2f554: stur            x0, [fp, #-0x18]
    // 0xb2f558: LoadField: r2 = r1->field_f
    //     0xb2f558: ldur            w2, [x1, #0xf]
    // 0xb2f55c: DecompressPointer r2
    //     0xb2f55c: add             x2, x2, HEAP, lsl #32
    // 0xb2f560: stur            x2, [fp, #-0x10]
    // 0xb2f564: tbnz            w2, #4, #0xb2f574
    // 0xb2f568: r3 = Instance_Color
    //     0xb2f568: add             x3, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb2f56c: ldr             x3, [x3, #0x620]
    // 0xb2f570: b               #0xb2f57c
    // 0xb2f574: r3 = Instance_Color
    //     0xb2f574: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d528] Obj!Color@116d8c1
    //     0xb2f578: ldr             x3, [x3, #0x528]
    // 0xb2f57c: stur            x3, [fp, #-8]
    // 0xb2f580: r0 = Radius()
    //     0xb2f580: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2f584: d0 = 16.000000
    //     0xb2f584: fmov            d0, #16.00000000
    // 0xb2f588: stur            x0, [fp, #-0x28]
    // 0xb2f58c: StoreField: r0->field_7 = d0
    //     0xb2f58c: stur            d0, [x0, #7]
    // 0xb2f590: StoreField: r0->field_f = d0
    //     0xb2f590: stur            d0, [x0, #0xf]
    // 0xb2f594: r0 = BorderRadius()
    //     0xb2f594: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2f598: mov             x1, x0
    // 0xb2f59c: ldur            x0, [fp, #-0x28]
    // 0xb2f5a0: stur            x1, [fp, #-0x30]
    // 0xb2f5a4: StoreField: r1->field_7 = r0
    //     0xb2f5a4: stur            w0, [x1, #7]
    // 0xb2f5a8: StoreField: r1->field_b = r0
    //     0xb2f5a8: stur            w0, [x1, #0xb]
    // 0xb2f5ac: StoreField: r1->field_f = r0
    //     0xb2f5ac: stur            w0, [x1, #0xf]
    // 0xb2f5b0: StoreField: r1->field_13 = r0
    //     0xb2f5b0: stur            w0, [x1, #0x13]
    // 0xb2f5b4: r0 = BoxDecoration()
    //     0xb2f5b4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2f5b8: mov             x1, x0
    // 0xb2f5bc: ldur            x0, [fp, #-8]
    // 0xb2f5c0: stur            x1, [fp, #-0x38]
    // 0xb2f5c4: StoreField: r1->field_7 = r0
    //     0xb2f5c4: stur            w0, [x1, #7]
    // 0xb2f5c8: ldur            x0, [fp, #-0x30]
    // 0xb2f5cc: StoreField: r1->field_13 = r0
    //     0xb2f5cc: stur            w0, [x1, #0x13]
    // 0xb2f5d0: r0 = Instance_BoxShape
    //     0xb2f5d0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2f5d4: ldr             x0, [x0, #0xcc0]
    // 0xb2f5d8: StoreField: r1->field_23 = r0
    //     0xb2f5d8: stur            w0, [x1, #0x23]
    // 0xb2f5dc: ldur            x0, [fp, #-0x20]
    // 0xb2f5e0: LoadField: r2 = r0->field_b
    //     0xb2f5e0: ldur            w2, [x0, #0xb]
    // 0xb2f5e4: DecompressPointer r2
    //     0xb2f5e4: add             x2, x2, HEAP, lsl #32
    // 0xb2f5e8: stur            x2, [fp, #-0x28]
    // 0xb2f5ec: LoadField: r3 = r2->field_b
    //     0xb2f5ec: ldur            w3, [x2, #0xb]
    // 0xb2f5f0: DecompressPointer r3
    //     0xb2f5f0: add             x3, x3, HEAP, lsl #32
    // 0xb2f5f4: ldur            x4, [fp, #-0x10]
    // 0xb2f5f8: stur            x3, [fp, #-8]
    // 0xb2f5fc: tbnz            w4, #4, #0xb2f62c
    // 0xb2f600: r0 = LoadStaticField(0x113c)
    //     0xb2f600: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2f604: ldr             x0, [x0, #0x2278]
    // 0xb2f608: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2f60c: cmp             w0, w16
    // 0xb2f610: b.ne            #0xb2f620
    // 0xb2f614: r2 = neutralWhite
    //     0xb2f614: add             x2, PP, #0x15, lsl #12  ; [pp+0x15588] Field <MentatColors.neutralWhite>: static late (offset: 0x113c)
    //     0xb2f618: ldr             x2, [x2, #0x588]
    // 0xb2f61c: r0 = InitLateStaticField()
    //     0xb2f61c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb2f620: r1 = Instance_Color
    //     0xb2f620: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb2f624: ldr             x1, [x1, #0x448]
    // 0xb2f628: b               #0xb2f634
    // 0xb2f62c: r1 = Instance_Color
    //     0xb2f62c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@116d8f1
    //     0xb2f630: ldr             x1, [x1, #0x320]
    // 0xb2f634: ldur            x0, [fp, #-0x20]
    // 0xb2f638: stur            x1, [fp, #-0x30]
    // 0xb2f63c: r0 = ColorFilter()
    //     0xb2f63c: bl              #0x90faa4  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0xb2f640: mov             x1, x0
    // 0xb2f644: ldur            x0, [fp, #-0x30]
    // 0xb2f648: stur            x1, [fp, #-0x40]
    // 0xb2f64c: StoreField: r1->field_7 = r0
    //     0xb2f64c: stur            w0, [x1, #7]
    // 0xb2f650: r0 = Instance_BlendMode
    //     0xb2f650: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d530] Obj!BlendMode@118f291
    //     0xb2f654: ldr             x0, [x0, #0x530]
    // 0xb2f658: StoreField: r1->field_b = r0
    //     0xb2f658: stur            w0, [x1, #0xb]
    // 0xb2f65c: r0 = 1
    //     0xb2f65c: movz            x0, #0x1
    // 0xb2f660: StoreField: r1->field_13 = r0
    //     0xb2f660: stur            x0, [x1, #0x13]
    // 0xb2f664: r0 = SvgPicture()
    //     0xb2f664: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb2f668: stur            x0, [fp, #-0x30]
    // 0xb2f66c: ldur            x16, [fp, #-0x40]
    // 0xb2f670: str             x16, [SP]
    // 0xb2f674: mov             x1, x0
    // 0xb2f678: ldur            x2, [fp, #-8]
    // 0xb2f67c: d0 = 18.000000
    //     0xb2f67c: fmov            d0, #18.00000000
    // 0xb2f680: d1 = 18.000000
    //     0xb2f680: fmov            d1, #18.00000000
    // 0xb2f684: r4 = const [0, 0x5, 0x1, 0x4, colorFilter, 0x4, null]
    //     0xb2f684: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d538] List(7) [0, 0x5, 0x1, 0x4, "colorFilter", 0x4, Null]
    //     0xb2f688: ldr             x4, [x4, #0x538]
    // 0xb2f68c: r0 = SvgPicture.asset()
    //     0xb2f68c: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb2f690: r0 = Center()
    //     0xb2f690: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb2f694: mov             x1, x0
    // 0xb2f698: r0 = Instance_Alignment
    //     0xb2f698: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb2f69c: ldr             x0, [x0, #0xc90]
    // 0xb2f6a0: stur            x1, [fp, #-8]
    // 0xb2f6a4: StoreField: r1->field_f = r0
    //     0xb2f6a4: stur            w0, [x1, #0xf]
    // 0xb2f6a8: ldur            x2, [fp, #-0x30]
    // 0xb2f6ac: StoreField: r1->field_b = r2
    //     0xb2f6ac: stur            w2, [x1, #0xb]
    // 0xb2f6b0: r0 = AnimatedContainer()
    //     0xb2f6b0: bl              #0xa1cbd8  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb2f6b4: stur            x0, [fp, #-0x30]
    // 0xb2f6b8: r16 = Instance_Cubic
    //     0xb2f6b8: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xb2f6bc: ldr             x16, [x16, #0xcc0]
    // 0xb2f6c0: r30 = 40.000000
    //     0xb2f6c0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb2f6c4: ldr             lr, [lr, #0x2f0]
    // 0xb2f6c8: stp             lr, x16, [SP, #0x18]
    // 0xb2f6cc: r16 = 40.000000
    //     0xb2f6cc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb2f6d0: ldr             x16, [x16, #0x2f0]
    // 0xb2f6d4: ldur            lr, [fp, #-0x38]
    // 0xb2f6d8: stp             lr, x16, [SP, #8]
    // 0xb2f6dc: ldur            x16, [fp, #-8]
    // 0xb2f6e0: str             x16, [SP]
    // 0xb2f6e4: mov             x1, x0
    // 0xb2f6e8: r2 = Instance_Duration
    //     0xb2f6e8: add             x2, PP, #0x17, lsl #12  ; [pp+0x17ad0] Obj!Duration@118f7f1
    //     0xb2f6ec: ldr             x2, [x2, #0xad0]
    // 0xb2f6f0: r4 = const [0, 0x7, 0x5, 0x2, child, 0x6, curve, 0x2, decoration, 0x5, height, 0x4, width, 0x3, null]
    //     0xb2f6f0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d540] List(15) [0, 0x7, 0x5, 0x2, "child", 0x6, "curve", 0x2, "decoration", 0x5, "height", 0x4, "width", 0x3, Null]
    //     0xb2f6f4: ldr             x4, [x4, #0x540]
    // 0xb2f6f8: r0 = AnimatedContainer()
    //     0xb2f6f8: bl              #0xa1c694  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb2f6fc: r1 = Null
    //     0xb2f6fc: mov             x1, NULL
    // 0xb2f700: r2 = 2
    //     0xb2f700: movz            x2, #0x2
    // 0xb2f704: r0 = AllocateArray()
    //     0xb2f704: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2f708: mov             x2, x0
    // 0xb2f70c: ldur            x0, [fp, #-0x30]
    // 0xb2f710: stur            x2, [fp, #-8]
    // 0xb2f714: StoreField: r2->field_f = r0
    //     0xb2f714: stur            w0, [x2, #0xf]
    // 0xb2f718: r1 = <Widget>
    //     0xb2f718: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2f71c: ldr             x1, [x1, #0xd88]
    // 0xb2f720: r0 = AllocateGrowableArray()
    //     0xb2f720: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2f724: mov             x2, x0
    // 0xb2f728: ldur            x0, [fp, #-8]
    // 0xb2f72c: stur            x2, [fp, #-0x30]
    // 0xb2f730: StoreField: r2->field_f = r0
    //     0xb2f730: stur            w0, [x2, #0xf]
    // 0xb2f734: r0 = 2
    //     0xb2f734: movz            x0, #0x2
    // 0xb2f738: StoreField: r2->field_b = r0
    //     0xb2f738: stur            w0, [x2, #0xb]
    // 0xb2f73c: ldur            x1, [fp, #-0x20]
    // 0xb2f740: LoadField: r3 = r1->field_13
    //     0xb2f740: ldur            w3, [x1, #0x13]
    // 0xb2f744: DecompressPointer r3
    //     0xb2f744: add             x3, x3, HEAP, lsl #32
    // 0xb2f748: tbnz            w3, #4, #0xb2f878
    // 0xb2f74c: r16 = Instance_Color
    //     0xb2f74c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb2f750: ldr             x16, [x16, #0x448]
    // 0xb2f754: r30 = 2.000000
    //     0xb2f754: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb2f758: ldr             lr, [lr, #0x548]
    // 0xb2f75c: stp             lr, x16, [SP]
    // 0xb2f760: r1 = Null
    //     0xb2f760: mov             x1, NULL
    // 0xb2f764: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb2f764: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb2f768: ldr             x4, [x4, #0x4b0]
    // 0xb2f76c: r0 = Border.all()
    //     0xb2f76c: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb2f770: stur            x0, [fp, #-8]
    // 0xb2f774: r0 = BoxDecoration()
    //     0xb2f774: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2f778: mov             x1, x0
    // 0xb2f77c: r0 = Instance_Color
    //     0xb2f77c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d550] Obj!Color@116f781
    //     0xb2f780: ldr             x0, [x0, #0x550]
    // 0xb2f784: stur            x1, [fp, #-0x20]
    // 0xb2f788: StoreField: r1->field_7 = r0
    //     0xb2f788: stur            w0, [x1, #7]
    // 0xb2f78c: ldur            x0, [fp, #-8]
    // 0xb2f790: StoreField: r1->field_f = r0
    //     0xb2f790: stur            w0, [x1, #0xf]
    // 0xb2f794: r0 = Instance_BoxShape
    //     0xb2f794: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb2f798: ldr             x0, [x0, #0x558]
    // 0xb2f79c: StoreField: r1->field_23 = r0
    //     0xb2f79c: stur            w0, [x1, #0x23]
    // 0xb2f7a0: r0 = Container()
    //     0xb2f7a0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2f7a4: stur            x0, [fp, #-8]
    // 0xb2f7a8: r16 = 12.000000
    //     0xb2f7a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb2f7ac: ldr             x16, [x16, #0x338]
    // 0xb2f7b0: r30 = 12.000000
    //     0xb2f7b0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb2f7b4: ldr             lr, [lr, #0x338]
    // 0xb2f7b8: stp             lr, x16, [SP, #8]
    // 0xb2f7bc: ldur            x16, [fp, #-0x20]
    // 0xb2f7c0: str             x16, [SP]
    // 0xb2f7c4: mov             x1, x0
    // 0xb2f7c8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb2f7c8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb2f7cc: ldr             x4, [x4, #0x560]
    // 0xb2f7d0: r0 = Container()
    //     0xb2f7d0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2f7d4: r1 = <StackParentData>
    //     0xb2f7d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb2f7d8: ldr             x1, [x1, #0xb68]
    // 0xb2f7dc: r0 = Positioned()
    //     0xb2f7dc: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb2f7e0: mov             x2, x0
    // 0xb2f7e4: r0 = -2.000000
    //     0xb2f7e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d568] -2
    //     0xb2f7e8: ldr             x0, [x0, #0x568]
    // 0xb2f7ec: stur            x2, [fp, #-0x20]
    // 0xb2f7f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2f7f0: stur            w0, [x2, #0x17]
    // 0xb2f7f4: StoreField: r2->field_1b = r0
    //     0xb2f7f4: stur            w0, [x2, #0x1b]
    // 0xb2f7f8: ldur            x0, [fp, #-8]
    // 0xb2f7fc: StoreField: r2->field_b = r0
    //     0xb2f7fc: stur            w0, [x2, #0xb]
    // 0xb2f800: ldur            x0, [fp, #-0x30]
    // 0xb2f804: LoadField: r1 = r0->field_b
    //     0xb2f804: ldur            w1, [x0, #0xb]
    // 0xb2f808: LoadField: r3 = r0->field_f
    //     0xb2f808: ldur            w3, [x0, #0xf]
    // 0xb2f80c: DecompressPointer r3
    //     0xb2f80c: add             x3, x3, HEAP, lsl #32
    // 0xb2f810: LoadField: r4 = r3->field_b
    //     0xb2f810: ldur            w4, [x3, #0xb]
    // 0xb2f814: r3 = LoadInt32Instr(r1)
    //     0xb2f814: sbfx            x3, x1, #1, #0x1f
    // 0xb2f818: stur            x3, [fp, #-0x48]
    // 0xb2f81c: r1 = LoadInt32Instr(r4)
    //     0xb2f81c: sbfx            x1, x4, #1, #0x1f
    // 0xb2f820: cmp             x3, x1
    // 0xb2f824: b.ne            #0xb2f830
    // 0xb2f828: mov             x1, x0
    // 0xb2f82c: r0 = _growToNextCapacity()
    //     0xb2f82c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb2f830: ldur            x2, [fp, #-0x30]
    // 0xb2f834: ldur            x3, [fp, #-0x48]
    // 0xb2f838: add             x0, x3, #1
    // 0xb2f83c: lsl             x1, x0, #1
    // 0xb2f840: StoreField: r2->field_b = r1
    //     0xb2f840: stur            w1, [x2, #0xb]
    // 0xb2f844: LoadField: r1 = r2->field_f
    //     0xb2f844: ldur            w1, [x2, #0xf]
    // 0xb2f848: DecompressPointer r1
    //     0xb2f848: add             x1, x1, HEAP, lsl #32
    // 0xb2f84c: ldur            x0, [fp, #-0x20]
    // 0xb2f850: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb2f850: add             x25, x1, x3, lsl #2
    //     0xb2f854: add             x25, x25, #0xf
    //     0xb2f858: str             w0, [x25]
    //     0xb2f85c: tbz             w0, #0, #0xb2f878
    //     0xb2f860: ldurb           w16, [x1, #-1]
    //     0xb2f864: ldurb           w17, [x0, #-1]
    //     0xb2f868: and             x16, x17, x16, lsr #2
    //     0xb2f86c: tst             x16, HEAP, lsr #32
    //     0xb2f870: b.eq            #0xb2f878
    //     0xb2f874: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2f878: ldur            x0, [fp, #-0x10]
    // 0xb2f87c: r0 = Stack()
    //     0xb2f87c: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb2f880: mov             x3, x0
    // 0xb2f884: r0 = Instance_AlignmentDirectional
    //     0xb2f884: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb2f888: ldr             x0, [x0, #0x698]
    // 0xb2f88c: stur            x3, [fp, #-8]
    // 0xb2f890: StoreField: r3->field_f = r0
    //     0xb2f890: stur            w0, [x3, #0xf]
    // 0xb2f894: r0 = Instance_StackFit
    //     0xb2f894: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb2f898: ldr             x0, [x0, #0x6a0]
    // 0xb2f89c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb2f89c: stur            w0, [x3, #0x17]
    // 0xb2f8a0: r0 = Instance_Clip
    //     0xb2f8a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2f8a4: ldr             x0, [x0, #0x5e8]
    // 0xb2f8a8: StoreField: r3->field_1b = r0
    //     0xb2f8a8: stur            w0, [x3, #0x1b]
    // 0xb2f8ac: ldur            x1, [fp, #-0x30]
    // 0xb2f8b0: StoreField: r3->field_b = r1
    //     0xb2f8b0: stur            w1, [x3, #0xb]
    // 0xb2f8b4: r1 = Null
    //     0xb2f8b4: mov             x1, NULL
    // 0xb2f8b8: r2 = 2
    //     0xb2f8b8: movz            x2, #0x2
    // 0xb2f8bc: r0 = AllocateArray()
    //     0xb2f8bc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2f8c0: mov             x2, x0
    // 0xb2f8c4: ldur            x0, [fp, #-8]
    // 0xb2f8c8: stur            x2, [fp, #-0x20]
    // 0xb2f8cc: StoreField: r2->field_f = r0
    //     0xb2f8cc: stur            w0, [x2, #0xf]
    // 0xb2f8d0: r1 = <Widget>
    //     0xb2f8d0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2f8d4: ldr             x1, [x1, #0xd88]
    // 0xb2f8d8: r0 = AllocateGrowableArray()
    //     0xb2f8d8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2f8dc: mov             x1, x0
    // 0xb2f8e0: ldur            x0, [fp, #-0x20]
    // 0xb2f8e4: stur            x1, [fp, #-0x30]
    // 0xb2f8e8: StoreField: r1->field_f = r0
    //     0xb2f8e8: stur            w0, [x1, #0xf]
    // 0xb2f8ec: r0 = 2
    //     0xb2f8ec: movz            x0, #0x2
    // 0xb2f8f0: StoreField: r1->field_b = r0
    //     0xb2f8f0: stur            w0, [x1, #0xb]
    // 0xb2f8f4: ldur            x2, [fp, #-0x10]
    // 0xb2f8f8: tbnz            w2, #4, #0xb2f9c4
    // 0xb2f8fc: ldur            x2, [fp, #-0x28]
    // 0xb2f900: LoadField: r3 = r2->field_f
    //     0xb2f900: ldur            w3, [x2, #0xf]
    // 0xb2f904: DecompressPointer r3
    //     0xb2f904: add             x3, x3, HEAP, lsl #32
    // 0xb2f908: stur            x3, [fp, #-8]
    // 0xb2f90c: r0 = TextStyle()
    //     0xb2f90c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb2f910: mov             x1, x0
    // 0xb2f914: r0 = true
    //     0xb2f914: add             x0, NULL, #0x20  ; true
    // 0xb2f918: stur            x1, [fp, #-0x10]
    // 0xb2f91c: StoreField: r1->field_7 = r0
    //     0xb2f91c: stur            w0, [x1, #7]
    // 0xb2f920: r0 = Instance_Color
    //     0xb2f920: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb2f924: ldr             x0, [x0, #0x620]
    // 0xb2f928: StoreField: r1->field_b = r0
    //     0xb2f928: stur            w0, [x1, #0xb]
    // 0xb2f92c: r0 = 11.000000
    //     0xb2f92c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d570] 11
    //     0xb2f930: ldr             x0, [x0, #0x570]
    // 0xb2f934: StoreField: r1->field_1f = r0
    //     0xb2f934: stur            w0, [x1, #0x1f]
    // 0xb2f938: r0 = Instance_FontWeight
    //     0xb2f938: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb2f93c: ldr             x0, [x0, #0x328]
    // 0xb2f940: StoreField: r1->field_23 = r0
    //     0xb2f940: stur            w0, [x1, #0x23]
    // 0xb2f944: r0 = "Inter"
    //     0xb2f944: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb2f948: ldr             x0, [x0, #0x610]
    // 0xb2f94c: StoreField: r1->field_13 = r0
    //     0xb2f94c: stur            w0, [x1, #0x13]
    // 0xb2f950: r0 = Text()
    //     0xb2f950: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2f954: mov             x3, x0
    // 0xb2f958: ldur            x0, [fp, #-8]
    // 0xb2f95c: stur            x3, [fp, #-0x20]
    // 0xb2f960: StoreField: r3->field_b = r0
    //     0xb2f960: stur            w0, [x3, #0xb]
    // 0xb2f964: ldur            x0, [fp, #-0x10]
    // 0xb2f968: StoreField: r3->field_13 = r0
    //     0xb2f968: stur            w0, [x3, #0x13]
    // 0xb2f96c: r0 = 2
    //     0xb2f96c: movz            x0, #0x2
    // 0xb2f970: StoreField: r3->field_37 = r0
    //     0xb2f970: stur            w0, [x3, #0x37]
    // 0xb2f974: r1 = Null
    //     0xb2f974: mov             x1, NULL
    // 0xb2f978: r2 = 4
    //     0xb2f978: movz            x2, #0x4
    // 0xb2f97c: r0 = AllocateArray()
    //     0xb2f97c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2f980: stur            x0, [fp, #-8]
    // 0xb2f984: r16 = Instance_SizedBox
    //     0xb2f984: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d578] Obj!SizedBox@1183e11
    //     0xb2f988: ldr             x16, [x16, #0x578]
    // 0xb2f98c: StoreField: r0->field_f = r16
    //     0xb2f98c: stur            w16, [x0, #0xf]
    // 0xb2f990: ldur            x1, [fp, #-0x20]
    // 0xb2f994: StoreField: r0->field_13 = r1
    //     0xb2f994: stur            w1, [x0, #0x13]
    // 0xb2f998: r1 = <Widget>
    //     0xb2f998: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2f99c: ldr             x1, [x1, #0xd88]
    // 0xb2f9a0: r0 = AllocateGrowableArray()
    //     0xb2f9a0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2f9a4: mov             x1, x0
    // 0xb2f9a8: ldur            x0, [fp, #-8]
    // 0xb2f9ac: StoreField: r1->field_f = r0
    //     0xb2f9ac: stur            w0, [x1, #0xf]
    // 0xb2f9b0: r0 = 4
    //     0xb2f9b0: movz            x0, #0x4
    // 0xb2f9b4: StoreField: r1->field_b = r0
    //     0xb2f9b4: stur            w0, [x1, #0xb]
    // 0xb2f9b8: mov             x2, x1
    // 0xb2f9bc: ldur            x1, [fp, #-0x30]
    // 0xb2f9c0: r0 = addAll()
    //     0xb2f9c0: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb2f9c4: ldur            x0, [fp, #-0x30]
    // 0xb2f9c8: r0 = Column()
    //     0xb2f9c8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2f9cc: mov             x1, x0
    // 0xb2f9d0: r0 = Instance_Axis
    //     0xb2f9d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2f9d4: ldr             x0, [x0, #0xf68]
    // 0xb2f9d8: stur            x1, [fp, #-8]
    // 0xb2f9dc: StoreField: r1->field_f = r0
    //     0xb2f9dc: stur            w0, [x1, #0xf]
    // 0xb2f9e0: r0 = Instance_MainAxisAlignment
    //     0xb2f9e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2f9e4: ldr             x0, [x0, #0x5c8]
    // 0xb2f9e8: StoreField: r1->field_13 = r0
    //     0xb2f9e8: stur            w0, [x1, #0x13]
    // 0xb2f9ec: r0 = Instance_MainAxisSize
    //     0xb2f9ec: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb2f9f0: ldr             x0, [x0, #0x6a8]
    // 0xb2f9f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2f9f4: stur            w0, [x1, #0x17]
    // 0xb2f9f8: r0 = Instance_CrossAxisAlignment
    //     0xb2f9f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb2f9fc: ldr             x0, [x0, #0x5d8]
    // 0xb2fa00: StoreField: r1->field_1b = r0
    //     0xb2fa00: stur            w0, [x1, #0x1b]
    // 0xb2fa04: r0 = Instance_VerticalDirection
    //     0xb2fa04: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2fa08: ldr             x0, [x0, #0x5e0]
    // 0xb2fa0c: StoreField: r1->field_23 = r0
    //     0xb2fa0c: stur            w0, [x1, #0x23]
    // 0xb2fa10: r0 = Instance_Clip
    //     0xb2fa10: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2fa14: ldr             x0, [x0, #0x5e8]
    // 0xb2fa18: StoreField: r1->field_2b = r0
    //     0xb2fa18: stur            w0, [x1, #0x2b]
    // 0xb2fa1c: StoreField: r1->field_2f = rZR
    //     0xb2fa1c: stur            xzr, [x1, #0x2f]
    // 0xb2fa20: ldur            x2, [fp, #-0x30]
    // 0xb2fa24: StoreField: r1->field_b = r2
    //     0xb2fa24: stur            w2, [x1, #0xb]
    // 0xb2fa28: r0 = Padding()
    //     0xb2fa28: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2fa2c: mov             x1, x0
    // 0xb2fa30: r0 = Instance_EdgeInsets
    //     0xb2fa30: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d580] Obj!EdgeInsets@1167671
    //     0xb2fa34: ldr             x0, [x0, #0x580]
    // 0xb2fa38: stur            x1, [fp, #-0x10]
    // 0xb2fa3c: StoreField: r1->field_f = r0
    //     0xb2fa3c: stur            w0, [x1, #0xf]
    // 0xb2fa40: ldur            x0, [fp, #-8]
    // 0xb2fa44: StoreField: r1->field_b = r0
    //     0xb2fa44: stur            w0, [x1, #0xb]
    // 0xb2fa48: r0 = AnimatedSize()
    //     0xb2fa48: bl              #0xa48dfc  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0xb2fa4c: mov             x1, x0
    // 0xb2fa50: ldur            x0, [fp, #-0x10]
    // 0xb2fa54: stur            x1, [fp, #-8]
    // 0xb2fa58: StoreField: r1->field_b = r0
    //     0xb2fa58: stur            w0, [x1, #0xb]
    // 0xb2fa5c: r0 = Instance_Alignment
    //     0xb2fa5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb2fa60: ldr             x0, [x0, #0xc90]
    // 0xb2fa64: StoreField: r1->field_f = r0
    //     0xb2fa64: stur            w0, [x1, #0xf]
    // 0xb2fa68: r0 = Instance_Cubic
    //     0xb2fa68: add             x0, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xb2fa6c: ldr             x0, [x0, #0xcc0]
    // 0xb2fa70: StoreField: r1->field_13 = r0
    //     0xb2fa70: stur            w0, [x1, #0x13]
    // 0xb2fa74: r0 = Instance_Duration
    //     0xb2fa74: add             x0, PP, #0x17, lsl #12  ; [pp+0x17ad0] Obj!Duration@118f7f1
    //     0xb2fa78: ldr             x0, [x0, #0xad0]
    // 0xb2fa7c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2fa7c: stur            w0, [x1, #0x17]
    // 0xb2fa80: r0 = Instance_Clip
    //     0xb2fa80: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2fa84: ldr             x0, [x0, #0x5e8]
    // 0xb2fa88: StoreField: r1->field_1f = r0
    //     0xb2fa88: stur            w0, [x1, #0x1f]
    // 0xb2fa8c: r0 = GestureDetector()
    //     0xb2fa8c: bl              #0xa21690  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xb2fa90: stur            x0, [fp, #-0x10]
    // 0xb2fa94: r16 = Instance_HitTestBehavior
    //     0xb2fa94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15418] Obj!HitTestBehavior@118c211
    //     0xb2fa98: ldr             x16, [x16, #0x418]
    // 0xb2fa9c: ldur            lr, [fp, #-0x18]
    // 0xb2faa0: stp             lr, x16, [SP, #8]
    // 0xb2faa4: ldur            x16, [fp, #-8]
    // 0xb2faa8: str             x16, [SP]
    // 0xb2faac: mov             x1, x0
    // 0xb2fab0: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x1, child, 0x3, onTap, 0x2, null]
    //     0xb2fab0: add             x4, PP, #0x18, lsl #12  ; [pp+0x18db0] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x1, "child", 0x3, "onTap", 0x2, Null]
    //     0xb2fab4: ldr             x4, [x4, #0xdb0]
    // 0xb2fab8: r0 = GestureDetector()
    //     0xb2fab8: bl              #0xa20dcc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xb2fabc: ldur            x0, [fp, #-0x10]
    // 0xb2fac0: LeaveFrame
    //     0xb2fac0: mov             SP, fp
    //     0xb2fac4: ldp             fp, lr, [SP], #0x10
    // 0xb2fac8: ret
    //     0xb2fac8: ret             
    // 0xb2facc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2facc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2fad0: b               #0xb2f54c
  }
}

// class id: 4246, size: 0x18, field offset: 0xc
//   const constructor, 
class BottomNavBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2ef3c, size: 0x460
    // 0xb2ef3c: EnterFrame
    //     0xb2ef3c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ef40: mov             fp, SP
    // 0xb2ef44: AllocStack(0x50)
    //     0xb2ef44: sub             SP, SP, #0x50
    // 0xb2ef48: SetupParameters(BottomNavBar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb2ef48: mov             x0, x1
    //     0xb2ef4c: stur            x1, [fp, #-8]
    //     0xb2ef50: mov             x1, x2
    //     0xb2ef54: stur            x2, [fp, #-0x10]
    // 0xb2ef58: CheckStackOverflow
    //     0xb2ef58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2ef5c: cmp             SP, x16
    //     0xb2ef60: b.ls            #0xb2f390
    // 0xb2ef64: r1 = 1
    //     0xb2ef64: movz            x1, #0x1
    // 0xb2ef68: r0 = AllocateContext()
    //     0xb2ef68: bl              #0xd33480  ; AllocateContextStub
    // 0xb2ef6c: mov             x2, x0
    // 0xb2ef70: ldur            x0, [fp, #-8]
    // 0xb2ef74: stur            x2, [fp, #-0x18]
    // 0xb2ef78: StoreField: r2->field_f = r0
    //     0xb2ef78: stur            w0, [x2, #0xf]
    // 0xb2ef7c: ldur            x1, [fp, #-0x10]
    // 0xb2ef80: r0 = of()
    //     0xb2ef80: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb2ef84: mov             x2, x0
    // 0xb2ef88: stur            x2, [fp, #-8]
    // 0xb2ef8c: cmp             w2, NULL
    // 0xb2ef90: b.eq            #0xb2f398
    // 0xb2ef94: r0 = LoadClassIdInstr(r2)
    //     0xb2ef94: ldur            x0, [x2, #-1]
    //     0xb2ef98: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ef9c: mov             x1, x2
    // 0xb2efa0: r0 = GDT[cid_x0 + 0x16140]()
    //     0xb2efa0: movz            x17, #0x6140
    //     0xb2efa4: movk            x17, #0x1, lsl #16
    //     0xb2efa8: add             lr, x0, x17
    //     0xb2efac: ldr             lr, [x21, lr, lsl #3]
    //     0xb2efb0: blr             lr
    // 0xb2efb4: stur            x0, [fp, #-0x10]
    // 0xb2efb8: r0 = _NavItem()
    //     0xb2efb8: bl              #0xb2f39c  ; Allocate_NavItemStub -> _NavItem (size=0x14)
    // 0xb2efbc: mov             x2, x0
    // 0xb2efc0: r0 = Instance_NavTab
    //     0xb2efc0: add             x0, PP, #0x19, lsl #12  ; [pp+0x19070] Obj!NavTab@1186a91
    //     0xb2efc4: ldr             x0, [x0, #0x70]
    // 0xb2efc8: stur            x2, [fp, #-0x20]
    // 0xb2efcc: StoreField: r2->field_7 = r0
    //     0xb2efcc: stur            w0, [x2, #7]
    // 0xb2efd0: r0 = "assets/images/nav/ic_nav_home.svg"
    //     0xb2efd0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac58] "assets/images/nav/ic_nav_home.svg"
    //     0xb2efd4: ldr             x0, [x0, #0xc58]
    // 0xb2efd8: StoreField: r2->field_b = r0
    //     0xb2efd8: stur            w0, [x2, #0xb]
    // 0xb2efdc: ldur            x0, [fp, #-0x10]
    // 0xb2efe0: StoreField: r2->field_f = r0
    //     0xb2efe0: stur            w0, [x2, #0xf]
    // 0xb2efe4: ldur            x3, [fp, #-8]
    // 0xb2efe8: r0 = LoadClassIdInstr(r3)
    //     0xb2efe8: ldur            x0, [x3, #-1]
    //     0xb2efec: ubfx            x0, x0, #0xc, #0x14
    // 0xb2eff0: mov             x1, x3
    // 0xb2eff4: r0 = GDT[cid_x0 + 0xbc69]()
    //     0xb2eff4: movz            x17, #0xbc69
    //     0xb2eff8: add             lr, x0, x17
    //     0xb2effc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f000: blr             lr
    // 0xb2f004: stur            x0, [fp, #-0x10]
    // 0xb2f008: r0 = _NavItem()
    //     0xb2f008: bl              #0xb2f39c  ; Allocate_NavItemStub -> _NavItem (size=0x14)
    // 0xb2f00c: mov             x2, x0
    // 0xb2f010: r0 = Instance_NavTab
    //     0xb2f010: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac60] Obj!NavTab@1186af1
    //     0xb2f014: ldr             x0, [x0, #0xc60]
    // 0xb2f018: stur            x2, [fp, #-0x28]
    // 0xb2f01c: StoreField: r2->field_7 = r0
    //     0xb2f01c: stur            w0, [x2, #7]
    // 0xb2f020: r0 = "assets/images/nav/ic_nav_reflect.svg"
    //     0xb2f020: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac68] "assets/images/nav/ic_nav_reflect.svg"
    //     0xb2f024: ldr             x0, [x0, #0xc68]
    // 0xb2f028: StoreField: r2->field_b = r0
    //     0xb2f028: stur            w0, [x2, #0xb]
    // 0xb2f02c: ldur            x0, [fp, #-0x10]
    // 0xb2f030: StoreField: r2->field_f = r0
    //     0xb2f030: stur            w0, [x2, #0xf]
    // 0xb2f034: ldur            x3, [fp, #-8]
    // 0xb2f038: r0 = LoadClassIdInstr(r3)
    //     0xb2f038: ldur            x0, [x3, #-1]
    //     0xb2f03c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f040: mov             x1, x3
    // 0xb2f044: r0 = GDT[cid_x0 + 0xbe6c]()
    //     0xb2f044: movz            x17, #0xbe6c
    //     0xb2f048: add             lr, x0, x17
    //     0xb2f04c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f050: blr             lr
    // 0xb2f054: stur            x0, [fp, #-0x10]
    // 0xb2f058: r0 = _NavItem()
    //     0xb2f058: bl              #0xb2f39c  ; Allocate_NavItemStub -> _NavItem (size=0x14)
    // 0xb2f05c: mov             x2, x0
    // 0xb2f060: r0 = Instance_NavTab
    //     0xb2f060: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xb2f064: ldr             x0, [x0, #0xd78]
    // 0xb2f068: stur            x2, [fp, #-0x30]
    // 0xb2f06c: StoreField: r2->field_7 = r0
    //     0xb2f06c: stur            w0, [x2, #7]
    // 0xb2f070: r0 = "assets/images/nav/ic_nav_mentat.svg"
    //     0xb2f070: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac70] "assets/images/nav/ic_nav_mentat.svg"
    //     0xb2f074: ldr             x0, [x0, #0xc70]
    // 0xb2f078: StoreField: r2->field_b = r0
    //     0xb2f078: stur            w0, [x2, #0xb]
    // 0xb2f07c: ldur            x0, [fp, #-0x10]
    // 0xb2f080: StoreField: r2->field_f = r0
    //     0xb2f080: stur            w0, [x2, #0xf]
    // 0xb2f084: ldur            x3, [fp, #-8]
    // 0xb2f088: r0 = LoadClassIdInstr(r3)
    //     0xb2f088: ldur            x0, [x3, #-1]
    //     0xb2f08c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f090: mov             x1, x3
    // 0xb2f094: r0 = GDT[cid_x0 + 0xb92a]()
    //     0xb2f094: movz            x17, #0xb92a
    //     0xb2f098: add             lr, x0, x17
    //     0xb2f09c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f0a0: blr             lr
    // 0xb2f0a4: stur            x0, [fp, #-0x10]
    // 0xb2f0a8: r0 = _NavItem()
    //     0xb2f0a8: bl              #0xb2f39c  ; Allocate_NavItemStub -> _NavItem (size=0x14)
    // 0xb2f0ac: mov             x2, x0
    // 0xb2f0b0: r0 = Instance_NavTab
    //     0xb2f0b0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac78] Obj!NavTab@1186ad1
    //     0xb2f0b4: ldr             x0, [x0, #0xc78]
    // 0xb2f0b8: stur            x2, [fp, #-0x38]
    // 0xb2f0bc: StoreField: r2->field_7 = r0
    //     0xb2f0bc: stur            w0, [x2, #7]
    // 0xb2f0c0: r0 = "assets/images/nav/ic_nav_insights.svg"
    //     0xb2f0c0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac80] "assets/images/nav/ic_nav_insights.svg"
    //     0xb2f0c4: ldr             x0, [x0, #0xc80]
    // 0xb2f0c8: StoreField: r2->field_b = r0
    //     0xb2f0c8: stur            w0, [x2, #0xb]
    // 0xb2f0cc: ldur            x0, [fp, #-0x10]
    // 0xb2f0d0: StoreField: r2->field_f = r0
    //     0xb2f0d0: stur            w0, [x2, #0xf]
    // 0xb2f0d4: ldur            x1, [fp, #-8]
    // 0xb2f0d8: r0 = LoadClassIdInstr(r1)
    //     0xb2f0d8: ldur            x0, [x1, #-1]
    //     0xb2f0dc: ubfx            x0, x0, #0xc, #0x14
    // 0xb2f0e0: r0 = GDT[cid_x0 + 0xba26]()
    //     0xb2f0e0: movz            x17, #0xba26
    //     0xb2f0e4: add             lr, x0, x17
    //     0xb2f0e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2f0ec: blr             lr
    // 0xb2f0f0: stur            x0, [fp, #-8]
    // 0xb2f0f4: r0 = _NavItem()
    //     0xb2f0f4: bl              #0xb2f39c  ; Allocate_NavItemStub -> _NavItem (size=0x14)
    // 0xb2f0f8: mov             x3, x0
    // 0xb2f0fc: r0 = Instance_NavTab
    //     0xb2f0fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac88] Obj!NavTab@1186ab1
    //     0xb2f100: ldr             x0, [x0, #0xc88]
    // 0xb2f104: stur            x3, [fp, #-0x10]
    // 0xb2f108: StoreField: r3->field_7 = r0
    //     0xb2f108: stur            w0, [x3, #7]
    // 0xb2f10c: r0 = "assets/images/nav/ic_nav_plan.svg"
    //     0xb2f10c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ac90] "assets/images/nav/ic_nav_plan.svg"
    //     0xb2f110: ldr             x0, [x0, #0xc90]
    // 0xb2f114: StoreField: r3->field_b = r0
    //     0xb2f114: stur            w0, [x3, #0xb]
    // 0xb2f118: ldur            x0, [fp, #-8]
    // 0xb2f11c: StoreField: r3->field_f = r0
    //     0xb2f11c: stur            w0, [x3, #0xf]
    // 0xb2f120: r1 = Null
    //     0xb2f120: mov             x1, NULL
    // 0xb2f124: r2 = 10
    //     0xb2f124: movz            x2, #0xa
    // 0xb2f128: r0 = AllocateArray()
    //     0xb2f128: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2f12c: mov             x2, x0
    // 0xb2f130: ldur            x0, [fp, #-0x20]
    // 0xb2f134: stur            x2, [fp, #-8]
    // 0xb2f138: StoreField: r2->field_f = r0
    //     0xb2f138: stur            w0, [x2, #0xf]
    // 0xb2f13c: ldur            x0, [fp, #-0x28]
    // 0xb2f140: StoreField: r2->field_13 = r0
    //     0xb2f140: stur            w0, [x2, #0x13]
    // 0xb2f144: ldur            x0, [fp, #-0x30]
    // 0xb2f148: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2f148: stur            w0, [x2, #0x17]
    // 0xb2f14c: ldur            x0, [fp, #-0x38]
    // 0xb2f150: StoreField: r2->field_1b = r0
    //     0xb2f150: stur            w0, [x2, #0x1b]
    // 0xb2f154: ldur            x0, [fp, #-0x10]
    // 0xb2f158: StoreField: r2->field_1f = r0
    //     0xb2f158: stur            w0, [x2, #0x1f]
    // 0xb2f15c: r1 = <_NavItem>
    //     0xb2f15c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ac98] TypeArguments: <_NavItem>
    //     0xb2f160: ldr             x1, [x1, #0xc98]
    // 0xb2f164: r0 = AllocateGrowableArray()
    //     0xb2f164: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2f168: mov             x1, x0
    // 0xb2f16c: ldur            x0, [fp, #-8]
    // 0xb2f170: stur            x1, [fp, #-0x10]
    // 0xb2f174: StoreField: r1->field_f = r0
    //     0xb2f174: stur            w0, [x1, #0xf]
    // 0xb2f178: r0 = 10
    //     0xb2f178: movz            x0, #0xa
    // 0xb2f17c: StoreField: r1->field_b = r0
    //     0xb2f17c: stur            w0, [x1, #0xb]
    // 0xb2f180: r0 = LoadStaticField(0x113c)
    //     0xb2f180: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb2f184: ldr             x0, [x0, #0x2278]
    // 0xb2f188: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb2f18c: cmp             w0, w16
    // 0xb2f190: b.ne            #0xb2f1a0
    // 0xb2f194: r2 = neutralWhite
    //     0xb2f194: add             x2, PP, #0x15, lsl #12  ; [pp+0x15588] Field <MentatColors.neutralWhite>: static late (offset: 0x113c)
    //     0xb2f198: ldr             x2, [x2, #0x588]
    // 0xb2f19c: r0 = InitLateStaticField()
    //     0xb2f19c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb2f1a0: r0 = Radius()
    //     0xb2f1a0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2f1a4: d0 = 24.000000
    //     0xb2f1a4: fmov            d0, #24.00000000
    // 0xb2f1a8: stur            x0, [fp, #-8]
    // 0xb2f1ac: StoreField: r0->field_7 = d0
    //     0xb2f1ac: stur            d0, [x0, #7]
    // 0xb2f1b0: StoreField: r0->field_f = d0
    //     0xb2f1b0: stur            d0, [x0, #0xf]
    // 0xb2f1b4: r0 = BorderRadius()
    //     0xb2f1b4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2f1b8: mov             x1, x0
    // 0xb2f1bc: ldur            x0, [fp, #-8]
    // 0xb2f1c0: stur            x1, [fp, #-0x20]
    // 0xb2f1c4: StoreField: r1->field_7 = r0
    //     0xb2f1c4: stur            w0, [x1, #7]
    // 0xb2f1c8: StoreField: r1->field_b = r0
    //     0xb2f1c8: stur            w0, [x1, #0xb]
    // 0xb2f1cc: StoreField: r1->field_f = r0
    //     0xb2f1cc: stur            w0, [x1, #0xf]
    // 0xb2f1d0: StoreField: r1->field_13 = r0
    //     0xb2f1d0: stur            w0, [x1, #0x13]
    // 0xb2f1d4: r0 = BoxShadow()
    //     0xb2f1d4: bl              #0x888f60  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xb2f1d8: d0 = -12.000000
    //     0xb2f1d8: fmov            d0, #-12.00000000
    // 0xb2f1dc: stur            x0, [fp, #-8]
    // 0xb2f1e0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb2f1e0: stur            d0, [x0, #0x17]
    // 0xb2f1e4: r1 = Instance_BlurStyle
    //     0xb2f1e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca0] Obj!BlurStyle@118ef91
    //     0xb2f1e8: ldr             x1, [x1, #0xca0]
    // 0xb2f1ec: StoreField: r0->field_1f = r1
    //     0xb2f1ec: stur            w1, [x0, #0x1f]
    // 0xb2f1f0: r1 = Instance_Color
    //     0xb2f1f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca8] Obj!Color@116ed91
    //     0xb2f1f4: ldr             x1, [x1, #0xca8]
    // 0xb2f1f8: StoreField: r0->field_7 = r1
    //     0xb2f1f8: stur            w1, [x0, #7]
    // 0xb2f1fc: r1 = Instance_Offset
    //     0xb2f1fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acb0] Obj!Offset@1170af1
    //     0xb2f200: ldr             x1, [x1, #0xcb0]
    // 0xb2f204: StoreField: r0->field_b = r1
    //     0xb2f204: stur            w1, [x0, #0xb]
    // 0xb2f208: d0 = 50.000000
    //     0xb2f208: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc58] IMM: double(50) from 0x4049000000000000
    //     0xb2f20c: ldr             d0, [x17, #0xc58]
    // 0xb2f210: StoreField: r0->field_f = d0
    //     0xb2f210: stur            d0, [x0, #0xf]
    // 0xb2f214: r1 = Null
    //     0xb2f214: mov             x1, NULL
    // 0xb2f218: r2 = 2
    //     0xb2f218: movz            x2, #0x2
    // 0xb2f21c: r0 = AllocateArray()
    //     0xb2f21c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2f220: mov             x2, x0
    // 0xb2f224: ldur            x0, [fp, #-8]
    // 0xb2f228: stur            x2, [fp, #-0x28]
    // 0xb2f22c: StoreField: r2->field_f = r0
    //     0xb2f22c: stur            w0, [x2, #0xf]
    // 0xb2f230: r1 = <BoxShadow>
    //     0xb2f230: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acb8] TypeArguments: <BoxShadow>
    //     0xb2f234: ldr             x1, [x1, #0xcb8]
    // 0xb2f238: r0 = AllocateGrowableArray()
    //     0xb2f238: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2f23c: mov             x1, x0
    // 0xb2f240: ldur            x0, [fp, #-0x28]
    // 0xb2f244: stur            x1, [fp, #-8]
    // 0xb2f248: StoreField: r1->field_f = r0
    //     0xb2f248: stur            w0, [x1, #0xf]
    // 0xb2f24c: r0 = 2
    //     0xb2f24c: movz            x0, #0x2
    // 0xb2f250: StoreField: r1->field_b = r0
    //     0xb2f250: stur            w0, [x1, #0xb]
    // 0xb2f254: r0 = BoxDecoration()
    //     0xb2f254: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2f258: mov             x3, x0
    // 0xb2f25c: r0 = Instance_Color
    //     0xb2f25c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb2f260: ldr             x0, [x0, #0x448]
    // 0xb2f264: stur            x3, [fp, #-0x28]
    // 0xb2f268: StoreField: r3->field_7 = r0
    //     0xb2f268: stur            w0, [x3, #7]
    // 0xb2f26c: ldur            x0, [fp, #-0x20]
    // 0xb2f270: StoreField: r3->field_13 = r0
    //     0xb2f270: stur            w0, [x3, #0x13]
    // 0xb2f274: ldur            x0, [fp, #-8]
    // 0xb2f278: ArrayStore: r3[0] = r0  ; List_4
    //     0xb2f278: stur            w0, [x3, #0x17]
    // 0xb2f27c: r0 = Instance_BoxShape
    //     0xb2f27c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2f280: ldr             x0, [x0, #0xcc0]
    // 0xb2f284: StoreField: r3->field_23 = r0
    //     0xb2f284: stur            w0, [x3, #0x23]
    // 0xb2f288: ldur            x2, [fp, #-0x18]
    // 0xb2f28c: r1 = Function '<anonymous closure>':.
    //     0xb2f28c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acc8] AnonymousClosure: (0xb2f3c8), in [package:mentat_ai/ui/screens/entry_v2/navigation/bottom_nav_bar.dart] BottomNavBar::build (0xb2ef3c)
    //     0xb2f290: ldr             x1, [x1, #0xcc8]
    // 0xb2f294: r0 = AllocateClosure()
    //     0xb2f294: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2f298: r16 = <_NavButton>
    //     0xb2f298: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1acd0] TypeArguments: <_NavButton>
    //     0xb2f29c: ldr             x16, [x16, #0xcd0]
    // 0xb2f2a0: ldur            lr, [fp, #-0x10]
    // 0xb2f2a4: stp             lr, x16, [SP, #8]
    // 0xb2f2a8: str             x0, [SP]
    // 0xb2f2ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2f2ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2f2b0: r0 = map()
    //     0xb2f2b0: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xb2f2b4: LoadField: r1 = r0->field_7
    //     0xb2f2b4: ldur            w1, [x0, #7]
    // 0xb2f2b8: DecompressPointer r1
    //     0xb2f2b8: add             x1, x1, HEAP, lsl #32
    // 0xb2f2bc: mov             x2, x0
    // 0xb2f2c0: r0 = _GrowableList.of()
    //     0xb2f2c0: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb2f2c4: stur            x0, [fp, #-8]
    // 0xb2f2c8: r0 = Row()
    //     0xb2f2c8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb2f2cc: mov             x1, x0
    // 0xb2f2d0: r0 = Instance_Axis
    //     0xb2f2d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb2f2d4: ldr             x0, [x0, #0xf70]
    // 0xb2f2d8: stur            x1, [fp, #-0x10]
    // 0xb2f2dc: StoreField: r1->field_f = r0
    //     0xb2f2dc: stur            w0, [x1, #0xf]
    // 0xb2f2e0: r0 = Instance_MainAxisAlignment
    //     0xb2f2e0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acd8] Obj!MainAxisAlignment@118c351
    //     0xb2f2e4: ldr             x0, [x0, #0xcd8]
    // 0xb2f2e8: StoreField: r1->field_13 = r0
    //     0xb2f2e8: stur            w0, [x1, #0x13]
    // 0xb2f2ec: r0 = Instance_MainAxisSize
    //     0xb2f2ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2f2f0: ldr             x0, [x0, #0x5d0]
    // 0xb2f2f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2f2f4: stur            w0, [x1, #0x17]
    // 0xb2f2f8: r0 = Instance_CrossAxisAlignment
    //     0xb2f2f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb2f2fc: ldr             x0, [x0, #0x5d8]
    // 0xb2f300: StoreField: r1->field_1b = r0
    //     0xb2f300: stur            w0, [x1, #0x1b]
    // 0xb2f304: r0 = Instance_VerticalDirection
    //     0xb2f304: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2f308: ldr             x0, [x0, #0x5e0]
    // 0xb2f30c: StoreField: r1->field_23 = r0
    //     0xb2f30c: stur            w0, [x1, #0x23]
    // 0xb2f310: r0 = Instance_Clip
    //     0xb2f310: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2f314: ldr             x0, [x0, #0x5e8]
    // 0xb2f318: StoreField: r1->field_2b = r0
    //     0xb2f318: stur            w0, [x1, #0x2b]
    // 0xb2f31c: StoreField: r1->field_2f = rZR
    //     0xb2f31c: stur            xzr, [x1, #0x2f]
    // 0xb2f320: ldur            x0, [fp, #-8]
    // 0xb2f324: StoreField: r1->field_b = r0
    //     0xb2f324: stur            w0, [x1, #0xb]
    // 0xb2f328: r0 = Padding()
    //     0xb2f328: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2f32c: mov             x1, x0
    // 0xb2f330: r0 = Instance_EdgeInsets
    //     0xb2f330: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ace0] Obj!EdgeInsets@1168a21
    //     0xb2f334: ldr             x0, [x0, #0xce0]
    // 0xb2f338: stur            x1, [fp, #-8]
    // 0xb2f33c: StoreField: r1->field_f = r0
    //     0xb2f33c: stur            w0, [x1, #0xf]
    // 0xb2f340: ldur            x0, [fp, #-0x10]
    // 0xb2f344: StoreField: r1->field_b = r0
    //     0xb2f344: stur            w0, [x1, #0xb]
    // 0xb2f348: r0 = Container()
    //     0xb2f348: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2f34c: stur            x0, [fp, #-0x10]
    // 0xb2f350: ldur            x16, [fp, #-0x28]
    // 0xb2f354: ldur            lr, [fp, #-8]
    // 0xb2f358: stp             lr, x16, [SP]
    // 0xb2f35c: mov             x1, x0
    // 0xb2f360: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb2f360: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb2f364: ldr             x4, [x4, #0xce8]
    // 0xb2f368: r0 = Container()
    //     0xb2f368: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2f36c: r0 = Padding()
    //     0xb2f36c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2f370: r1 = Instance_EdgeInsets
    //     0xb2f370: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf0] Obj!EdgeInsets@11689f1
    //     0xb2f374: ldr             x1, [x1, #0xcf0]
    // 0xb2f378: StoreField: r0->field_f = r1
    //     0xb2f378: stur            w1, [x0, #0xf]
    // 0xb2f37c: ldur            x1, [fp, #-0x10]
    // 0xb2f380: StoreField: r0->field_b = r1
    //     0xb2f380: stur            w1, [x0, #0xb]
    // 0xb2f384: LeaveFrame
    //     0xb2f384: mov             SP, fp
    //     0xb2f388: ldp             fp, lr, [SP], #0x10
    // 0xb2f38c: ret
    //     0xb2f38c: ret             
    // 0xb2f390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f390: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f394: b               #0xb2ef64
    // 0xb2f398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2f398: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _NavButton <anonymous closure>(dynamic, _NavItem) {
    // ** addr: 0xb2f3c8, size: 0xf0
    // 0xb2f3c8: EnterFrame
    //     0xb2f3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f3cc: mov             fp, SP
    // 0xb2f3d0: AllocStack(0x20)
    //     0xb2f3d0: sub             SP, SP, #0x20
    // 0xb2f3d4: SetupParameters([dynamic _ /* r0 */])
    //     0xb2f3d4: ldr             x0, [fp, #0x18]
    //     0xb2f3d8: ldur            w1, [x0, #0x17]
    //     0xb2f3dc: add             x1, x1, HEAP, lsl #32
    //     0xb2f3e0: stur            x1, [fp, #-8]
    // 0xb2f3e4: r1 = 1
    //     0xb2f3e4: movz            x1, #0x1
    // 0xb2f3e8: r0 = AllocateContext()
    //     0xb2f3e8: bl              #0xd33480  ; AllocateContextStub
    // 0xb2f3ec: mov             x1, x0
    // 0xb2f3f0: ldur            x0, [fp, #-8]
    // 0xb2f3f4: stur            x1, [fp, #-0x18]
    // 0xb2f3f8: StoreField: r1->field_b = r0
    //     0xb2f3f8: stur            w0, [x1, #0xb]
    // 0xb2f3fc: ldr             x2, [fp, #0x10]
    // 0xb2f400: StoreField: r1->field_f = r2
    //     0xb2f400: stur            w2, [x1, #0xf]
    // 0xb2f404: LoadField: r3 = r0->field_f
    //     0xb2f404: ldur            w3, [x0, #0xf]
    // 0xb2f408: DecompressPointer r3
    //     0xb2f408: add             x3, x3, HEAP, lsl #32
    // 0xb2f40c: LoadField: r0 = r3->field_b
    //     0xb2f40c: ldur            w0, [x3, #0xb]
    // 0xb2f410: DecompressPointer r0
    //     0xb2f410: add             x0, x0, HEAP, lsl #32
    // 0xb2f414: LoadField: r4 = r2->field_7
    //     0xb2f414: ldur            w4, [x2, #7]
    // 0xb2f418: DecompressPointer r4
    //     0xb2f418: add             x4, x4, HEAP, lsl #32
    // 0xb2f41c: cmp             w0, w4
    // 0xb2f420: r16 = true
    //     0xb2f420: add             x16, NULL, #0x20  ; true
    // 0xb2f424: r17 = false
    //     0xb2f424: add             x17, NULL, #0x30  ; false
    // 0xb2f428: csel            x5, x16, x17, eq
    // 0xb2f42c: stur            x5, [fp, #-0x10]
    // 0xb2f430: r16 = Instance_NavTab
    //     0xb2f430: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xb2f434: ldr             x16, [x16, #0xd78]
    // 0xb2f438: cmp             w4, w16
    // 0xb2f43c: b.ne            #0xb2f44c
    // 0xb2f440: LoadField: r0 = r3->field_13
    //     0xb2f440: ldur            w0, [x3, #0x13]
    // 0xb2f444: DecompressPointer r0
    //     0xb2f444: add             x0, x0, HEAP, lsl #32
    // 0xb2f448: b               #0xb2f450
    // 0xb2f44c: r0 = false
    //     0xb2f44c: add             x0, NULL, #0x30  ; false
    // 0xb2f450: stur            x0, [fp, #-8]
    // 0xb2f454: r0 = _NavButton()
    //     0xb2f454: bl              #0xb2f4b8  ; Allocate_NavButtonStub -> _NavButton (size=0x24)
    // 0xb2f458: mov             x3, x0
    // 0xb2f45c: ldr             x0, [fp, #0x10]
    // 0xb2f460: stur            x3, [fp, #-0x20]
    // 0xb2f464: StoreField: r3->field_b = r0
    //     0xb2f464: stur            w0, [x3, #0xb]
    // 0xb2f468: ldur            x0, [fp, #-0x10]
    // 0xb2f46c: StoreField: r3->field_f = r0
    //     0xb2f46c: stur            w0, [x3, #0xf]
    // 0xb2f470: ldur            x0, [fp, #-8]
    // 0xb2f474: StoreField: r3->field_13 = r0
    //     0xb2f474: stur            w0, [x3, #0x13]
    // 0xb2f478: ldur            x2, [fp, #-0x18]
    // 0xb2f47c: r1 = Function '<anonymous closure>':.
    //     0xb2f47c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acf8] AnonymousClosure: (0xb2f4c4), in [package:mentat_ai/ui/screens/entry_v2/navigation/bottom_nav_bar.dart] BottomNavBar::build (0xb2ef3c)
    //     0xb2f480: ldr             x1, [x1, #0xcf8]
    // 0xb2f484: r0 = AllocateClosure()
    //     0xb2f484: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2f488: mov             x1, x0
    // 0xb2f48c: ldur            x0, [fp, #-0x20]
    // 0xb2f490: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2f490: stur            w1, [x0, #0x17]
    // 0xb2f494: r1 = Instance_Duration
    //     0xb2f494: add             x1, PP, #0x17, lsl #12  ; [pp+0x17ad0] Obj!Duration@118f7f1
    //     0xb2f498: ldr             x1, [x1, #0xad0]
    // 0xb2f49c: StoreField: r0->field_1b = r1
    //     0xb2f49c: stur            w1, [x0, #0x1b]
    // 0xb2f4a0: r1 = Instance_Cubic
    //     0xb2f4a0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xb2f4a4: ldr             x1, [x1, #0xcc0]
    // 0xb2f4a8: StoreField: r0->field_1f = r1
    //     0xb2f4a8: stur            w1, [x0, #0x1f]
    // 0xb2f4ac: LeaveFrame
    //     0xb2f4ac: mov             SP, fp
    //     0xb2f4b0: ldp             fp, lr, [SP], #0x10
    // 0xb2f4b4: ret
    //     0xb2f4b4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb2f4c4, size: 0x6c
    // 0xb2f4c4: EnterFrame
    //     0xb2f4c4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2f4c8: mov             fp, SP
    // 0xb2f4cc: ldr             x0, [fp, #0x10]
    // 0xb2f4d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2f4d0: ldur            w1, [x0, #0x17]
    // 0xb2f4d4: DecompressPointer r1
    //     0xb2f4d4: add             x1, x1, HEAP, lsl #32
    // 0xb2f4d8: CheckStackOverflow
    //     0xb2f4d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2f4dc: cmp             SP, x16
    //     0xb2f4e0: b.ls            #0xb2f528
    // 0xb2f4e4: LoadField: r0 = r1->field_f
    //     0xb2f4e4: ldur            w0, [x1, #0xf]
    // 0xb2f4e8: DecompressPointer r0
    //     0xb2f4e8: add             x0, x0, HEAP, lsl #32
    // 0xb2f4ec: LoadField: r2 = r0->field_7
    //     0xb2f4ec: ldur            w2, [x0, #7]
    // 0xb2f4f0: DecompressPointer r2
    //     0xb2f4f0: add             x2, x2, HEAP, lsl #32
    // 0xb2f4f4: LoadField: r0 = r1->field_b
    //     0xb2f4f4: ldur            w0, [x1, #0xb]
    // 0xb2f4f8: DecompressPointer r0
    //     0xb2f4f8: add             x0, x0, HEAP, lsl #32
    // 0xb2f4fc: LoadField: r1 = r0->field_f
    //     0xb2f4fc: ldur            w1, [x0, #0xf]
    // 0xb2f500: DecompressPointer r1
    //     0xb2f500: add             x1, x1, HEAP, lsl #32
    // 0xb2f504: LoadField: r0 = r1->field_f
    //     0xb2f504: ldur            w0, [x1, #0xf]
    // 0xb2f508: DecompressPointer r0
    //     0xb2f508: add             x0, x0, HEAP, lsl #32
    // 0xb2f50c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2f50c: ldur            w1, [x0, #0x17]
    // 0xb2f510: DecompressPointer r1
    //     0xb2f510: add             x1, x1, HEAP, lsl #32
    // 0xb2f514: r0 = _onTabSelected()
    //     0xb2f514: bl              #0xa76f64  ; [package:mentat_ai/ui/screens/entry_v2/entry_point_v2.dart] _EntryPointV2State::_onTabSelected
    // 0xb2f518: r0 = Null
    //     0xb2f518: mov             x0, NULL
    // 0xb2f51c: LeaveFrame
    //     0xb2f51c: mov             SP, fp
    //     0xb2f520: ldp             fp, lr, [SP], #0x10
    // 0xb2f524: ret
    //     0xb2f524: ret             
    // 0xb2f528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2f528: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2f52c: b               #0xb2f4e4
  }
}

// class id: 5800, size: 0x14, field offset: 0x14
enum NavTab extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5b68, size: 0x64
    // 0xbe5b68: EnterFrame
    //     0xbe5b68: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5b6c: mov             fp, SP
    // 0xbe5b70: AllocStack(0x10)
    //     0xbe5b70: sub             SP, SP, #0x10
    // 0xbe5b74: SetupParameters(NavTab this /* r1 => r0, fp-0x8 */)
    //     0xbe5b74: mov             x0, x1
    //     0xbe5b78: stur            x1, [fp, #-8]
    // 0xbe5b7c: CheckStackOverflow
    //     0xbe5b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5b80: cmp             SP, x16
    //     0xbe5b84: b.ls            #0xbe5bc4
    // 0xbe5b88: r1 = Null
    //     0xbe5b88: mov             x1, NULL
    // 0xbe5b8c: r2 = 4
    //     0xbe5b8c: movz            x2, #0x4
    // 0xbe5b90: r0 = AllocateArray()
    //     0xbe5b90: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5b94: r16 = "NavTab."
    //     0xbe5b94: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ac50] "NavTab."
    //     0xbe5b98: ldr             x16, [x16, #0xc50]
    // 0xbe5b9c: StoreField: r0->field_f = r16
    //     0xbe5b9c: stur            w16, [x0, #0xf]
    // 0xbe5ba0: ldur            x1, [fp, #-8]
    // 0xbe5ba4: LoadField: r2 = r1->field_f
    //     0xbe5ba4: ldur            w2, [x1, #0xf]
    // 0xbe5ba8: DecompressPointer r2
    //     0xbe5ba8: add             x2, x2, HEAP, lsl #32
    // 0xbe5bac: StoreField: r0->field_13 = r2
    //     0xbe5bac: stur            w2, [x0, #0x13]
    // 0xbe5bb0: str             x0, [SP]
    // 0xbe5bb4: r0 = _interpolate()
    //     0xbe5bb4: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5bb8: LeaveFrame
    //     0xbe5bb8: mov             SP, fp
    //     0xbe5bbc: ldp             fp, lr, [SP], #0x10
    // 0xbe5bc0: ret
    //     0xbe5bc0: ret             
    // 0xbe5bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5bc4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5bc8: b               #0xbe5b88
  }
}
