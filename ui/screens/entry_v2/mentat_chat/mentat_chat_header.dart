// lib: , url: package:mentat_ai/ui/screens/entry_v2/mentat_chat/mentat_chat_header.dart

// class id: 1049966, size: 0x8
class :: {
}

// class id: 4257, size: 0xc, field offset: 0xc
//   const constructor, 
class MentatChatHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2bb80, size: 0x564
    // 0xb2bb80: EnterFrame
    //     0xb2bb80: stp             fp, lr, [SP, #-0x10]!
    //     0xb2bb84: mov             fp, SP
    // 0xb2bb88: AllocStack(0x58)
    //     0xb2bb88: sub             SP, SP, #0x58
    // 0xb2bb8c: SetupParameters(MentatChatHeader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb2bb8c: mov             x0, x1
    //     0xb2bb90: stur            x1, [fp, #-8]
    //     0xb2bb94: mov             x1, x2
    //     0xb2bb98: stur            x2, [fp, #-0x10]
    // 0xb2bb9c: CheckStackOverflow
    //     0xb2bb9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2bba0: cmp             SP, x16
    //     0xb2bba4: b.ls            #0xb2c0d8
    // 0xb2bba8: r1 = 2
    //     0xb2bba8: movz            x1, #0x2
    // 0xb2bbac: r0 = AllocateContext()
    //     0xb2bbac: bl              #0xd33480  ; AllocateContextStub
    // 0xb2bbb0: mov             x2, x0
    // 0xb2bbb4: ldur            x0, [fp, #-8]
    // 0xb2bbb8: stur            x2, [fp, #-0x18]
    // 0xb2bbbc: StoreField: r2->field_f = r0
    //     0xb2bbbc: stur            w0, [x2, #0xf]
    // 0xb2bbc0: ldur            x1, [fp, #-0x10]
    // 0xb2bbc4: StoreField: r2->field_13 = r1
    //     0xb2bbc4: stur            w1, [x2, #0x13]
    // 0xb2bbc8: r0 = of()
    //     0xb2bbc8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb2bbcc: stur            x0, [fp, #-8]
    // 0xb2bbd0: cmp             w0, NULL
    // 0xb2bbd4: b.eq            #0xb2c0e0
    // 0xb2bbd8: ldur            x2, [fp, #-0x18]
    // 0xb2bbdc: LoadField: r1 = r2->field_13
    //     0xb2bbdc: ldur            w1, [x2, #0x13]
    // 0xb2bbe0: DecompressPointer r1
    //     0xb2bbe0: add             x1, x1, HEAP, lsl #32
    // 0xb2bbe4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb2bbe4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb2bbe8: r0 = _of()
    //     0xb2bbe8: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb2bbec: LoadField: r1 = r0->field_27
    //     0xb2bbec: ldur            w1, [x0, #0x27]
    // 0xb2bbf0: DecompressPointer r1
    //     0xb2bbf0: add             x1, x1, HEAP, lsl #32
    // 0xb2bbf4: LoadField: d0 = r1->field_f
    //     0xb2bbf4: ldur            d0, [x1, #0xf]
    // 0xb2bbf8: d1 = 24.000000
    //     0xb2bbf8: fmov            d1, #24.00000000
    // 0xb2bbfc: fadd            d2, d0, d1
    // 0xb2bc00: stur            d2, [fp, #-0x38]
    // 0xb2bc04: r0 = EdgeInsets()
    //     0xb2bc04: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb2bc08: d0 = 20.000000
    //     0xb2bc08: fmov            d0, #20.00000000
    // 0xb2bc0c: stur            x0, [fp, #-0x10]
    // 0xb2bc10: StoreField: r0->field_7 = d0
    //     0xb2bc10: stur            d0, [x0, #7]
    // 0xb2bc14: ldur            d1, [fp, #-0x38]
    // 0xb2bc18: StoreField: r0->field_f = d1
    //     0xb2bc18: stur            d1, [x0, #0xf]
    // 0xb2bc1c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb2bc1c: stur            d0, [x0, #0x17]
    // 0xb2bc20: d0 = 28.000000
    //     0xb2bc20: fmov            d0, #28.00000000
    // 0xb2bc24: StoreField: r0->field_1f = d0
    //     0xb2bc24: stur            d0, [x0, #0x1f]
    // 0xb2bc28: r0 = Radius()
    //     0xb2bc28: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2bc2c: d0 = 16.000000
    //     0xb2bc2c: fmov            d0, #16.00000000
    // 0xb2bc30: stur            x0, [fp, #-0x20]
    // 0xb2bc34: StoreField: r0->field_7 = d0
    //     0xb2bc34: stur            d0, [x0, #7]
    // 0xb2bc38: StoreField: r0->field_f = d0
    //     0xb2bc38: stur            d0, [x0, #0xf]
    // 0xb2bc3c: r0 = BorderRadius()
    //     0xb2bc3c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2bc40: mov             x1, x0
    // 0xb2bc44: ldur            x0, [fp, #-0x20]
    // 0xb2bc48: stur            x1, [fp, #-0x28]
    // 0xb2bc4c: StoreField: r1->field_7 = r0
    //     0xb2bc4c: stur            w0, [x1, #7]
    // 0xb2bc50: StoreField: r1->field_b = r0
    //     0xb2bc50: stur            w0, [x1, #0xb]
    // 0xb2bc54: StoreField: r1->field_f = r0
    //     0xb2bc54: stur            w0, [x1, #0xf]
    // 0xb2bc58: StoreField: r1->field_13 = r0
    //     0xb2bc58: stur            w0, [x1, #0x13]
    // 0xb2bc5c: r0 = BoxDecoration()
    //     0xb2bc5c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2bc60: mov             x1, x0
    // 0xb2bc64: r0 = Instance_Color
    //     0xb2bc64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb2bc68: ldr             x0, [x0, #0x620]
    // 0xb2bc6c: stur            x1, [fp, #-0x20]
    // 0xb2bc70: StoreField: r1->field_7 = r0
    //     0xb2bc70: stur            w0, [x1, #7]
    // 0xb2bc74: ldur            x0, [fp, #-0x28]
    // 0xb2bc78: StoreField: r1->field_13 = r0
    //     0xb2bc78: stur            w0, [x1, #0x13]
    // 0xb2bc7c: r0 = Instance_BoxShape
    //     0xb2bc7c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2bc80: ldr             x0, [x0, #0xcc0]
    // 0xb2bc84: StoreField: r1->field_23 = r0
    //     0xb2bc84: stur            w0, [x1, #0x23]
    // 0xb2bc88: r0 = SvgPicture()
    //     0xb2bc88: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb2bc8c: mov             x1, x0
    // 0xb2bc90: r2 = "assets/images/nav/ic_mentat_cat_white.svg"
    //     0xb2bc90: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] "assets/images/nav/ic_mentat_cat_white.svg"
    //     0xb2bc94: ldr             x2, [x2, #0x3d8]
    // 0xb2bc98: d0 = 36.000000
    //     0xb2bc98: add             x17, PP, #0xc, lsl #12  ; [pp+0xc760] IMM: double(36) from 0x4042000000000000
    //     0xb2bc9c: ldr             d0, [x17, #0x760]
    // 0xb2bca0: d1 = 36.000000
    //     0xb2bca0: add             x17, PP, #0xc, lsl #12  ; [pp+0xc760] IMM: double(36) from 0x4042000000000000
    //     0xb2bca4: ldr             d1, [x17, #0x760]
    // 0xb2bca8: stur            x0, [fp, #-0x28]
    // 0xb2bcac: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb2bcac: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb2bcb0: r0 = SvgPicture.asset()
    //     0xb2bcb0: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb2bcb4: r0 = Center()
    //     0xb2bcb4: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb2bcb8: mov             x1, x0
    // 0xb2bcbc: r0 = Instance_Alignment
    //     0xb2bcbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb2bcc0: ldr             x0, [x0, #0xc90]
    // 0xb2bcc4: stur            x1, [fp, #-0x30]
    // 0xb2bcc8: StoreField: r1->field_f = r0
    //     0xb2bcc8: stur            w0, [x1, #0xf]
    // 0xb2bccc: ldur            x0, [fp, #-0x28]
    // 0xb2bcd0: StoreField: r1->field_b = r0
    //     0xb2bcd0: stur            w0, [x1, #0xb]
    // 0xb2bcd4: r0 = Container()
    //     0xb2bcd4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2bcd8: stur            x0, [fp, #-0x28]
    // 0xb2bcdc: r16 = 48.000000
    //     0xb2bcdc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb2bce0: ldr             x16, [x16, #0x3e0]
    // 0xb2bce4: r30 = 48.000000
    //     0xb2bce4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb2bce8: ldr             lr, [lr, #0x3e0]
    // 0xb2bcec: stp             lr, x16, [SP, #0x10]
    // 0xb2bcf0: ldur            x16, [fp, #-0x20]
    // 0xb2bcf4: ldur            lr, [fp, #-0x30]
    // 0xb2bcf8: stp             lr, x16, [SP]
    // 0xb2bcfc: mov             x1, x0
    // 0xb2bd00: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb2bd00: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb2bd04: ldr             x4, [x4, #0x3e8]
    // 0xb2bd08: r0 = Container()
    //     0xb2bd08: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2bd0c: ldur            x2, [fp, #-8]
    // 0xb2bd10: r0 = LoadClassIdInstr(r2)
    //     0xb2bd10: ldur            x0, [x2, #-1]
    //     0xb2bd14: ubfx            x0, x0, #0xc, #0x14
    // 0xb2bd18: mov             x1, x2
    // 0xb2bd1c: r0 = GDT[cid_x0 + 0xbe6c]()
    //     0xb2bd1c: movz            x17, #0xbe6c
    //     0xb2bd20: add             lr, x0, x17
    //     0xb2bd24: ldr             lr, [x21, lr, lsl #3]
    //     0xb2bd28: blr             lr
    // 0xb2bd2c: stur            x0, [fp, #-0x20]
    // 0xb2bd30: r0 = Text()
    //     0xb2bd30: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2bd34: mov             x2, x0
    // 0xb2bd38: ldur            x0, [fp, #-0x20]
    // 0xb2bd3c: stur            x2, [fp, #-0x30]
    // 0xb2bd40: StoreField: r2->field_b = r0
    //     0xb2bd40: stur            w0, [x2, #0xb]
    // 0xb2bd44: r0 = Instance_TextStyle
    //     0xb2bd44: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3f0] Obj!TextStyle@117b7c1
    //     0xb2bd48: ldr             x0, [x0, #0x3f0]
    // 0xb2bd4c: StoreField: r2->field_13 = r0
    //     0xb2bd4c: stur            w0, [x2, #0x13]
    // 0xb2bd50: ldur            x1, [fp, #-8]
    // 0xb2bd54: r0 = LoadClassIdInstr(r1)
    //     0xb2bd54: ldur            x0, [x1, #-1]
    //     0xb2bd58: ubfx            x0, x0, #0xc, #0x14
    // 0xb2bd5c: r0 = GDT[cid_x0 + 0x160eb]()
    //     0xb2bd5c: movz            x17, #0x60eb
    //     0xb2bd60: movk            x17, #0x1, lsl #16
    //     0xb2bd64: add             lr, x0, x17
    //     0xb2bd68: ldr             lr, [x21, lr, lsl #3]
    //     0xb2bd6c: blr             lr
    // 0xb2bd70: stur            x0, [fp, #-8]
    // 0xb2bd74: r0 = Text()
    //     0xb2bd74: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2bd78: mov             x3, x0
    // 0xb2bd7c: ldur            x0, [fp, #-8]
    // 0xb2bd80: stur            x3, [fp, #-0x20]
    // 0xb2bd84: StoreField: r3->field_b = r0
    //     0xb2bd84: stur            w0, [x3, #0xb]
    // 0xb2bd88: r0 = Instance_TextStyle
    //     0xb2bd88: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3f8] Obj!TextStyle@117b751
    //     0xb2bd8c: ldr             x0, [x0, #0x3f8]
    // 0xb2bd90: StoreField: r3->field_13 = r0
    //     0xb2bd90: stur            w0, [x3, #0x13]
    // 0xb2bd94: r1 = Null
    //     0xb2bd94: mov             x1, NULL
    // 0xb2bd98: r2 = 6
    //     0xb2bd98: movz            x2, #0x6
    // 0xb2bd9c: r0 = AllocateArray()
    //     0xb2bd9c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2bda0: mov             x2, x0
    // 0xb2bda4: ldur            x0, [fp, #-0x30]
    // 0xb2bda8: stur            x2, [fp, #-8]
    // 0xb2bdac: StoreField: r2->field_f = r0
    //     0xb2bdac: stur            w0, [x2, #0xf]
    // 0xb2bdb0: r16 = Instance_SizedBox
    //     0xb2bdb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb2bdb4: ldr             x16, [x16, #0x400]
    // 0xb2bdb8: StoreField: r2->field_13 = r16
    //     0xb2bdb8: stur            w16, [x2, #0x13]
    // 0xb2bdbc: ldur            x0, [fp, #-0x20]
    // 0xb2bdc0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2bdc0: stur            w0, [x2, #0x17]
    // 0xb2bdc4: r1 = <Widget>
    //     0xb2bdc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2bdc8: ldr             x1, [x1, #0xd88]
    // 0xb2bdcc: r0 = AllocateGrowableArray()
    //     0xb2bdcc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2bdd0: mov             x1, x0
    // 0xb2bdd4: ldur            x0, [fp, #-8]
    // 0xb2bdd8: stur            x1, [fp, #-0x20]
    // 0xb2bddc: StoreField: r1->field_f = r0
    //     0xb2bddc: stur            w0, [x1, #0xf]
    // 0xb2bde0: r2 = 6
    //     0xb2bde0: movz            x2, #0x6
    // 0xb2bde4: StoreField: r1->field_b = r2
    //     0xb2bde4: stur            w2, [x1, #0xb]
    // 0xb2bde8: r0 = Column()
    //     0xb2bde8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2bdec: mov             x3, x0
    // 0xb2bdf0: r0 = Instance_Axis
    //     0xb2bdf0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2bdf4: ldr             x0, [x0, #0xf68]
    // 0xb2bdf8: stur            x3, [fp, #-8]
    // 0xb2bdfc: StoreField: r3->field_f = r0
    //     0xb2bdfc: stur            w0, [x3, #0xf]
    // 0xb2be00: r0 = Instance_MainAxisAlignment
    //     0xb2be00: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2be04: ldr             x0, [x0, #0x5c8]
    // 0xb2be08: StoreField: r3->field_13 = r0
    //     0xb2be08: stur            w0, [x3, #0x13]
    // 0xb2be0c: r1 = Instance_MainAxisSize
    //     0xb2be0c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb2be10: ldr             x1, [x1, #0x6a8]
    // 0xb2be14: ArrayStore: r3[0] = r1  ; List_4
    //     0xb2be14: stur            w1, [x3, #0x17]
    // 0xb2be18: r1 = Instance_CrossAxisAlignment
    //     0xb2be18: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb2be1c: ldr             x1, [x1, #0x7c0]
    // 0xb2be20: StoreField: r3->field_1b = r1
    //     0xb2be20: stur            w1, [x3, #0x1b]
    // 0xb2be24: r4 = Instance_VerticalDirection
    //     0xb2be24: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2be28: ldr             x4, [x4, #0x5e0]
    // 0xb2be2c: StoreField: r3->field_23 = r4
    //     0xb2be2c: stur            w4, [x3, #0x23]
    // 0xb2be30: r5 = Instance_Clip
    //     0xb2be30: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2be34: ldr             x5, [x5, #0x5e8]
    // 0xb2be38: StoreField: r3->field_2b = r5
    //     0xb2be38: stur            w5, [x3, #0x2b]
    // 0xb2be3c: StoreField: r3->field_2f = rZR
    //     0xb2be3c: stur            xzr, [x3, #0x2f]
    // 0xb2be40: ldur            x1, [fp, #-0x20]
    // 0xb2be44: StoreField: r3->field_b = r1
    //     0xb2be44: stur            w1, [x3, #0xb]
    // 0xb2be48: r1 = Null
    //     0xb2be48: mov             x1, NULL
    // 0xb2be4c: r2 = 6
    //     0xb2be4c: movz            x2, #0x6
    // 0xb2be50: r0 = AllocateArray()
    //     0xb2be50: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2be54: mov             x2, x0
    // 0xb2be58: ldur            x0, [fp, #-0x28]
    // 0xb2be5c: stur            x2, [fp, #-0x20]
    // 0xb2be60: StoreField: r2->field_f = r0
    //     0xb2be60: stur            w0, [x2, #0xf]
    // 0xb2be64: r16 = Instance_SizedBox
    //     0xb2be64: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb2be68: ldr             x16, [x16, #0x330]
    // 0xb2be6c: StoreField: r2->field_13 = r16
    //     0xb2be6c: stur            w16, [x2, #0x13]
    // 0xb2be70: ldur            x0, [fp, #-8]
    // 0xb2be74: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2be74: stur            w0, [x2, #0x17]
    // 0xb2be78: r1 = <Widget>
    //     0xb2be78: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2be7c: ldr             x1, [x1, #0xd88]
    // 0xb2be80: r0 = AllocateGrowableArray()
    //     0xb2be80: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2be84: mov             x1, x0
    // 0xb2be88: ldur            x0, [fp, #-0x20]
    // 0xb2be8c: stur            x1, [fp, #-8]
    // 0xb2be90: StoreField: r1->field_f = r0
    //     0xb2be90: stur            w0, [x1, #0xf]
    // 0xb2be94: r0 = 6
    //     0xb2be94: movz            x0, #0x6
    // 0xb2be98: StoreField: r1->field_b = r0
    //     0xb2be98: stur            w0, [x1, #0xb]
    // 0xb2be9c: r0 = Row()
    //     0xb2be9c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb2bea0: mov             x1, x0
    // 0xb2bea4: r0 = Instance_Axis
    //     0xb2bea4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb2bea8: ldr             x0, [x0, #0xf70]
    // 0xb2beac: stur            x1, [fp, #-0x20]
    // 0xb2beb0: StoreField: r1->field_f = r0
    //     0xb2beb0: stur            w0, [x1, #0xf]
    // 0xb2beb4: r2 = Instance_MainAxisAlignment
    //     0xb2beb4: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2beb8: ldr             x2, [x2, #0x5c8]
    // 0xb2bebc: StoreField: r1->field_13 = r2
    //     0xb2bebc: stur            w2, [x1, #0x13]
    // 0xb2bec0: r2 = Instance_MainAxisSize
    //     0xb2bec0: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2bec4: ldr             x2, [x2, #0x5d0]
    // 0xb2bec8: ArrayStore: r1[0] = r2  ; List_4
    //     0xb2bec8: stur            w2, [x1, #0x17]
    // 0xb2becc: r3 = Instance_CrossAxisAlignment
    //     0xb2becc: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb2bed0: ldr             x3, [x3, #0x5d8]
    // 0xb2bed4: StoreField: r1->field_1b = r3
    //     0xb2bed4: stur            w3, [x1, #0x1b]
    // 0xb2bed8: r4 = Instance_VerticalDirection
    //     0xb2bed8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2bedc: ldr             x4, [x4, #0x5e0]
    // 0xb2bee0: StoreField: r1->field_23 = r4
    //     0xb2bee0: stur            w4, [x1, #0x23]
    // 0xb2bee4: r5 = Instance_Clip
    //     0xb2bee4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2bee8: ldr             x5, [x5, #0x5e8]
    // 0xb2beec: StoreField: r1->field_2b = r5
    //     0xb2beec: stur            w5, [x1, #0x2b]
    // 0xb2bef0: StoreField: r1->field_2f = rZR
    //     0xb2bef0: stur            xzr, [x1, #0x2f]
    // 0xb2bef4: ldur            x6, [fp, #-8]
    // 0xb2bef8: StoreField: r1->field_b = r6
    //     0xb2bef8: stur            w6, [x1, #0xb]
    // 0xb2befc: r0 = SvgPicture()
    //     0xb2befc: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb2bf00: mov             x1, x0
    // 0xb2bf04: r2 = "assets/images/nav/ic_chat_info_icon.svg"
    //     0xb2bf04: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d408] "assets/images/nav/ic_chat_info_icon.svg"
    //     0xb2bf08: ldr             x2, [x2, #0x408]
    // 0xb2bf0c: d0 = 44.000000
    //     0xb2bf0c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d410] IMM: double(44) from 0x4046000000000000
    //     0xb2bf10: ldr             d0, [x17, #0x410]
    // 0xb2bf14: d1 = 44.000000
    //     0xb2bf14: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d410] IMM: double(44) from 0x4046000000000000
    //     0xb2bf18: ldr             d1, [x17, #0x410]
    // 0xb2bf1c: stur            x0, [fp, #-8]
    // 0xb2bf20: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb2bf20: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb2bf24: r0 = SvgPicture.asset()
    //     0xb2bf24: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb2bf28: r0 = InkWell()
    //     0xb2bf28: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb2bf2c: mov             x3, x0
    // 0xb2bf30: ldur            x0, [fp, #-8]
    // 0xb2bf34: stur            x3, [fp, #-0x28]
    // 0xb2bf38: StoreField: r3->field_b = r0
    //     0xb2bf38: stur            w0, [x3, #0xb]
    // 0xb2bf3c: ldur            x2, [fp, #-0x18]
    // 0xb2bf40: r1 = Function '<anonymous closure>':.
    //     0xb2bf40: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d418] AnonymousClosure: (0xb2c0e4), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/mentat_chat_header.dart] MentatChatHeader::build (0xb2bb80)
    //     0xb2bf44: ldr             x1, [x1, #0x418]
    // 0xb2bf48: r0 = AllocateClosure()
    //     0xb2bf48: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2bf4c: mov             x1, x0
    // 0xb2bf50: ldur            x0, [fp, #-0x28]
    // 0xb2bf54: StoreField: r0->field_f = r1
    //     0xb2bf54: stur            w1, [x0, #0xf]
    // 0xb2bf58: r1 = true
    //     0xb2bf58: add             x1, NULL, #0x20  ; true
    // 0xb2bf5c: StoreField: r0->field_47 = r1
    //     0xb2bf5c: stur            w1, [x0, #0x47]
    // 0xb2bf60: r2 = Instance_BoxShape
    //     0xb2bf60: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2bf64: ldr             x2, [x2, #0xcc0]
    // 0xb2bf68: StoreField: r0->field_4b = r2
    //     0xb2bf68: stur            w2, [x0, #0x4b]
    // 0xb2bf6c: r2 = Instance_CircleBorder
    //     0xb2bf6c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb2bf70: ldr             x2, [x2, #0xe30]
    // 0xb2bf74: StoreField: r0->field_57 = r2
    //     0xb2bf74: stur            w2, [x0, #0x57]
    // 0xb2bf78: StoreField: r0->field_73 = r1
    //     0xb2bf78: stur            w1, [x0, #0x73]
    // 0xb2bf7c: r3 = false
    //     0xb2bf7c: add             x3, NULL, #0x30  ; false
    // 0xb2bf80: StoreField: r0->field_77 = r3
    //     0xb2bf80: stur            w3, [x0, #0x77]
    // 0xb2bf84: StoreField: r0->field_87 = r1
    //     0xb2bf84: stur            w1, [x0, #0x87]
    // 0xb2bf88: StoreField: r0->field_7f = r3
    //     0xb2bf88: stur            w3, [x0, #0x7f]
    // 0xb2bf8c: r0 = Material()
    //     0xb2bf8c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb2bf90: mov             x3, x0
    // 0xb2bf94: r0 = Instance_MaterialType
    //     0xb2bf94: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb2bf98: ldr             x0, [x0, #0xdf0]
    // 0xb2bf9c: stur            x3, [fp, #-8]
    // 0xb2bfa0: StoreField: r3->field_f = r0
    //     0xb2bfa0: stur            w0, [x3, #0xf]
    // 0xb2bfa4: ArrayStore: r3[0] = rZR  ; List_8
    //     0xb2bfa4: stur            xzr, [x3, #0x17]
    // 0xb2bfa8: r0 = Instance_Color
    //     0xb2bfa8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb2bfac: ldr             x0, [x0, #0x2f8]
    // 0xb2bfb0: StoreField: r3->field_1f = r0
    //     0xb2bfb0: stur            w0, [x3, #0x1f]
    // 0xb2bfb4: r0 = Instance_CircleBorder
    //     0xb2bfb4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb2bfb8: ldr             x0, [x0, #0xe30]
    // 0xb2bfbc: StoreField: r3->field_2f = r0
    //     0xb2bfbc: stur            w0, [x3, #0x2f]
    // 0xb2bfc0: r0 = true
    //     0xb2bfc0: add             x0, NULL, #0x20  ; true
    // 0xb2bfc4: StoreField: r3->field_33 = r0
    //     0xb2bfc4: stur            w0, [x3, #0x33]
    // 0xb2bfc8: r0 = Instance_Clip
    //     0xb2bfc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2bfcc: ldr             x0, [x0, #0x5e8]
    // 0xb2bfd0: StoreField: r3->field_37 = r0
    //     0xb2bfd0: stur            w0, [x3, #0x37]
    // 0xb2bfd4: r1 = Instance_Duration
    //     0xb2bfd4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb2bfd8: ldr             x1, [x1, #0xdd0]
    // 0xb2bfdc: StoreField: r3->field_3b = r1
    //     0xb2bfdc: stur            w1, [x3, #0x3b]
    // 0xb2bfe0: ldur            x1, [fp, #-0x28]
    // 0xb2bfe4: StoreField: r3->field_b = r1
    //     0xb2bfe4: stur            w1, [x3, #0xb]
    // 0xb2bfe8: r1 = false
    //     0xb2bfe8: add             x1, NULL, #0x30  ; false
    // 0xb2bfec: StoreField: r3->field_13 = r1
    //     0xb2bfec: stur            w1, [x3, #0x13]
    // 0xb2bff0: r1 = Null
    //     0xb2bff0: mov             x1, NULL
    // 0xb2bff4: r2 = 4
    //     0xb2bff4: movz            x2, #0x4
    // 0xb2bff8: r0 = AllocateArray()
    //     0xb2bff8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2bffc: mov             x2, x0
    // 0xb2c000: ldur            x0, [fp, #-0x20]
    // 0xb2c004: stur            x2, [fp, #-0x18]
    // 0xb2c008: StoreField: r2->field_f = r0
    //     0xb2c008: stur            w0, [x2, #0xf]
    // 0xb2c00c: ldur            x0, [fp, #-8]
    // 0xb2c010: StoreField: r2->field_13 = r0
    //     0xb2c010: stur            w0, [x2, #0x13]
    // 0xb2c014: r1 = <Widget>
    //     0xb2c014: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2c018: ldr             x1, [x1, #0xd88]
    // 0xb2c01c: r0 = AllocateGrowableArray()
    //     0xb2c01c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2c020: mov             x1, x0
    // 0xb2c024: ldur            x0, [fp, #-0x18]
    // 0xb2c028: stur            x1, [fp, #-8]
    // 0xb2c02c: StoreField: r1->field_f = r0
    //     0xb2c02c: stur            w0, [x1, #0xf]
    // 0xb2c030: r0 = 4
    //     0xb2c030: movz            x0, #0x4
    // 0xb2c034: StoreField: r1->field_b = r0
    //     0xb2c034: stur            w0, [x1, #0xb]
    // 0xb2c038: r0 = Row()
    //     0xb2c038: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb2c03c: mov             x1, x0
    // 0xb2c040: r0 = Instance_Axis
    //     0xb2c040: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb2c044: ldr             x0, [x0, #0xf70]
    // 0xb2c048: stur            x1, [fp, #-0x18]
    // 0xb2c04c: StoreField: r1->field_f = r0
    //     0xb2c04c: stur            w0, [x1, #0xf]
    // 0xb2c050: r0 = Instance_MainAxisAlignment
    //     0xb2c050: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c650] Obj!MainAxisAlignment@118c311
    //     0xb2c054: ldr             x0, [x0, #0x650]
    // 0xb2c058: StoreField: r1->field_13 = r0
    //     0xb2c058: stur            w0, [x1, #0x13]
    // 0xb2c05c: r0 = Instance_MainAxisSize
    //     0xb2c05c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2c060: ldr             x0, [x0, #0x5d0]
    // 0xb2c064: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2c064: stur            w0, [x1, #0x17]
    // 0xb2c068: r0 = Instance_CrossAxisAlignment
    //     0xb2c068: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb2c06c: ldr             x0, [x0, #0x5d8]
    // 0xb2c070: StoreField: r1->field_1b = r0
    //     0xb2c070: stur            w0, [x1, #0x1b]
    // 0xb2c074: r0 = Instance_VerticalDirection
    //     0xb2c074: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2c078: ldr             x0, [x0, #0x5e0]
    // 0xb2c07c: StoreField: r1->field_23 = r0
    //     0xb2c07c: stur            w0, [x1, #0x23]
    // 0xb2c080: r0 = Instance_Clip
    //     0xb2c080: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2c084: ldr             x0, [x0, #0x5e8]
    // 0xb2c088: StoreField: r1->field_2b = r0
    //     0xb2c088: stur            w0, [x1, #0x2b]
    // 0xb2c08c: StoreField: r1->field_2f = rZR
    //     0xb2c08c: stur            xzr, [x1, #0x2f]
    // 0xb2c090: ldur            x0, [fp, #-8]
    // 0xb2c094: StoreField: r1->field_b = r0
    //     0xb2c094: stur            w0, [x1, #0xb]
    // 0xb2c098: r0 = Container()
    //     0xb2c098: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2c09c: stur            x0, [fp, #-8]
    // 0xb2c0a0: r16 = Instance_BoxDecoration
    //     0xb2c0a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxDecoration@1180d91
    //     0xb2c0a4: ldr             x16, [x16, #0x348]
    // 0xb2c0a8: ldur            lr, [fp, #-0x10]
    // 0xb2c0ac: stp             lr, x16, [SP, #8]
    // 0xb2c0b0: ldur            x16, [fp, #-0x18]
    // 0xb2c0b4: str             x16, [SP]
    // 0xb2c0b8: mov             x1, x0
    // 0xb2c0bc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb2c0bc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb2c0c0: ldr             x4, [x4, #0x358]
    // 0xb2c0c4: r0 = Container()
    //     0xb2c0c4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2c0c8: ldur            x0, [fp, #-8]
    // 0xb2c0cc: LeaveFrame
    //     0xb2c0cc: mov             SP, fp
    //     0xb2c0d0: ldp             fp, lr, [SP], #0x10
    // 0xb2c0d4: ret
    //     0xb2c0d4: ret             
    // 0xb2c0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c0d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c0dc: b               #0xb2bba8
    // 0xb2c0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2c0e0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb2c0e4, size: 0x50
    // 0xb2c0e4: EnterFrame
    //     0xb2c0e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c0e8: mov             fp, SP
    // 0xb2c0ec: ldr             x0, [fp, #0x10]
    // 0xb2c0f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2c0f0: ldur            w1, [x0, #0x17]
    // 0xb2c0f4: DecompressPointer r1
    //     0xb2c0f4: add             x1, x1, HEAP, lsl #32
    // 0xb2c0f8: CheckStackOverflow
    //     0xb2c0f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2c0fc: cmp             SP, x16
    //     0xb2c100: b.ls            #0xb2c12c
    // 0xb2c104: LoadField: r0 = r1->field_f
    //     0xb2c104: ldur            w0, [x1, #0xf]
    // 0xb2c108: DecompressPointer r0
    //     0xb2c108: add             x0, x0, HEAP, lsl #32
    // 0xb2c10c: LoadField: r2 = r1->field_13
    //     0xb2c10c: ldur            w2, [x1, #0x13]
    // 0xb2c110: DecompressPointer r2
    //     0xb2c110: add             x2, x2, HEAP, lsl #32
    // 0xb2c114: mov             x1, x0
    // 0xb2c118: r0 = _openChatInfo()
    //     0xb2c118: bl              #0xb2c134  ; [package:mentat_ai/ui/screens/entry_v2/mentat_chat/mentat_chat_header.dart] MentatChatHeader::_openChatInfo
    // 0xb2c11c: r0 = Null
    //     0xb2c11c: mov             x0, NULL
    // 0xb2c120: LeaveFrame
    //     0xb2c120: mov             SP, fp
    //     0xb2c124: ldp             fp, lr, [SP], #0x10
    // 0xb2c128: ret
    //     0xb2c128: ret             
    // 0xb2c12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c12c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c130: b               #0xb2c104
  }
  _ _openChatInfo(/* No info */) {
    // ** addr: 0xb2c134, size: 0x80
    // 0xb2c134: EnterFrame
    //     0xb2c134: stp             fp, lr, [SP, #-0x10]!
    //     0xb2c138: mov             fp, SP
    // 0xb2c13c: AllocStack(0x28)
    //     0xb2c13c: sub             SP, SP, #0x28
    // 0xb2c140: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb2c140: mov             x0, x2
    //     0xb2c144: stur            x2, [fp, #-8]
    // 0xb2c148: CheckStackOverflow
    //     0xb2c148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2c14c: cmp             SP, x16
    //     0xb2c150: b.ls            #0xb2c1ac
    // 0xb2c154: r1 = Function '<anonymous closure>':.
    //     0xb2c154: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d420] AnonymousClosure: (0xb2c1b4), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/mentat_chat_header.dart] MentatChatHeader::_openChatInfo (0xb2c134)
    //     0xb2c158: ldr             x1, [x1, #0x420]
    // 0xb2c15c: r2 = Null
    //     0xb2c15c: mov             x2, NULL
    // 0xb2c160: r0 = AllocateClosure()
    //     0xb2c160: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2c164: r1 = Null
    //     0xb2c164: mov             x1, NULL
    // 0xb2c168: stur            x0, [fp, #-0x10]
    // 0xb2c16c: r0 = MaterialPageRoute()
    //     0xb2c16c: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xb2c170: mov             x1, x0
    // 0xb2c174: ldur            x2, [fp, #-0x10]
    // 0xb2c178: stur            x0, [fp, #-0x10]
    // 0xb2c17c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb2c17c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb2c180: r0 = MaterialPageRoute()
    //     0xb2c180: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xb2c184: ldur            x16, [fp, #-8]
    // 0xb2c188: stp             x16, NULL, [SP, #8]
    // 0xb2c18c: ldur            x16, [fp, #-0x10]
    // 0xb2c190: str             x16, [SP]
    // 0xb2c194: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2c194: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2c198: r0 = push()
    //     0xb2c198: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xb2c19c: r0 = Null
    //     0xb2c19c: mov             x0, NULL
    // 0xb2c1a0: LeaveFrame
    //     0xb2c1a0: mov             SP, fp
    //     0xb2c1a4: ldp             fp, lr, [SP], #0x10
    // 0xb2c1a8: ret
    //     0xb2c1a8: ret             
    // 0xb2c1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2c1ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2c1b0: b               #0xb2c154
  }
  [closure] ChatInfoScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb2c1b4, size: 0xc
    // 0xb2c1b4: r0 = Instance_ChatInfoScreen
    //     0xb2c1b4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d428] Obj!ChatInfoScreen@1182371
    //     0xb2c1b8: ldr             x0, [x0, #0x428]
    // 0xb2c1bc: ret
    //     0xb2c1bc: ret             
  }
}
