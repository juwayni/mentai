// lib: , url: package:mentat_ai/ui/screens/onboarding_new/step3_preferences_screen.dart

// class id: 1050014, size: 0x8
class :: {
}

// class id: 4123, size: 0x10, field offset: 0xc
//   const constructor, 
class _DataSafeCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4bbb0, size: 0x420
    // 0xb4bbb0: EnterFrame
    //     0xb4bbb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bbb4: mov             fp, SP
    // 0xb4bbb8: AllocStack(0x50)
    //     0xb4bbb8: sub             SP, SP, #0x50
    // 0xb4bbbc: SetupParameters(_DataSafeCard this /* r1 => r1, fp-0x8 */)
    //     0xb4bbbc: stur            x1, [fp, #-8]
    // 0xb4bbc0: CheckStackOverflow
    //     0xb4bbc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4bbc4: cmp             SP, x16
    //     0xb4bbc8: b.ls            #0xb4bfc8
    // 0xb4bbcc: r0 = Radius()
    //     0xb4bbcc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4bbd0: d0 = 24.000000
    //     0xb4bbd0: fmov            d0, #24.00000000
    // 0xb4bbd4: stur            x0, [fp, #-0x10]
    // 0xb4bbd8: StoreField: r0->field_7 = d0
    //     0xb4bbd8: stur            d0, [x0, #7]
    // 0xb4bbdc: StoreField: r0->field_f = d0
    //     0xb4bbdc: stur            d0, [x0, #0xf]
    // 0xb4bbe0: r0 = BorderRadius()
    //     0xb4bbe0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4bbe4: mov             x1, x0
    // 0xb4bbe8: ldur            x0, [fp, #-0x10]
    // 0xb4bbec: stur            x1, [fp, #-0x18]
    // 0xb4bbf0: StoreField: r1->field_7 = r0
    //     0xb4bbf0: stur            w0, [x1, #7]
    // 0xb4bbf4: StoreField: r1->field_b = r0
    //     0xb4bbf4: stur            w0, [x1, #0xb]
    // 0xb4bbf8: StoreField: r1->field_f = r0
    //     0xb4bbf8: stur            w0, [x1, #0xf]
    // 0xb4bbfc: StoreField: r1->field_13 = r0
    //     0xb4bbfc: stur            w0, [x1, #0x13]
    // 0xb4bc00: r0 = BoxDecoration()
    //     0xb4bc00: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb4bc04: mov             x2, x0
    // 0xb4bc08: ldur            x0, [fp, #-0x18]
    // 0xb4bc0c: stur            x2, [fp, #-0x10]
    // 0xb4bc10: StoreField: r2->field_13 = r0
    //     0xb4bc10: stur            w0, [x2, #0x13]
    // 0xb4bc14: r0 = Instance_LinearGradient
    //     0xb4bc14: add             x0, PP, #0x22, lsl #12  ; [pp+0x227f8] Obj!LinearGradient@11671a1
    //     0xb4bc18: ldr             x0, [x0, #0x7f8]
    // 0xb4bc1c: StoreField: r2->field_1b = r0
    //     0xb4bc1c: stur            w0, [x2, #0x1b]
    // 0xb4bc20: r0 = Instance_BoxShape
    //     0xb4bc20: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb4bc24: ldr             x0, [x0, #0xcc0]
    // 0xb4bc28: StoreField: r2->field_23 = r0
    //     0xb4bc28: stur            w0, [x2, #0x23]
    // 0xb4bc2c: r16 = 0.200000
    //     0xb4bc2c: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a0] 0.2
    //     0xb4bc30: ldr             x16, [x16, #0x7a0]
    // 0xb4bc34: str             x16, [SP]
    // 0xb4bc38: r1 = Instance_Color
    //     0xb4bc38: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb4bc3c: ldr             x1, [x1, #0x448]
    // 0xb4bc40: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb4bc40: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb4bc44: ldr             x4, [x4, #0x490]
    // 0xb4bc48: r0 = withValues()
    //     0xb4bc48: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb4bc4c: stur            x0, [fp, #-0x18]
    // 0xb4bc50: r0 = BoxDecoration()
    //     0xb4bc50: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb4bc54: mov             x1, x0
    // 0xb4bc58: ldur            x0, [fp, #-0x18]
    // 0xb4bc5c: stur            x1, [fp, #-0x20]
    // 0xb4bc60: StoreField: r1->field_7 = r0
    //     0xb4bc60: stur            w0, [x1, #7]
    // 0xb4bc64: r0 = Instance_BoxShape
    //     0xb4bc64: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb4bc68: ldr             x0, [x0, #0x558]
    // 0xb4bc6c: StoreField: r1->field_23 = r0
    //     0xb4bc6c: stur            w0, [x1, #0x23]
    // 0xb4bc70: r0 = Container()
    //     0xb4bc70: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb4bc74: stur            x0, [fp, #-0x18]
    // 0xb4bc78: r16 = 44.000000
    //     0xb4bc78: add             x16, PP, #0x22, lsl #12  ; [pp+0x22848] 44
    //     0xb4bc7c: ldr             x16, [x16, #0x848]
    // 0xb4bc80: r30 = 44.000000
    //     0xb4bc80: add             lr, PP, #0x22, lsl #12  ; [pp+0x22848] 44
    //     0xb4bc84: ldr             lr, [lr, #0x848]
    // 0xb4bc88: stp             lr, x16, [SP, #0x10]
    // 0xb4bc8c: ldur            x16, [fp, #-0x20]
    // 0xb4bc90: r30 = Instance_Icon
    //     0xb4bc90: add             lr, PP, #0x22, lsl #12  ; [pp+0x22850] Obj!Icon@1182e81
    //     0xb4bc94: ldr             lr, [lr, #0x850]
    // 0xb4bc98: stp             lr, x16, [SP]
    // 0xb4bc9c: mov             x1, x0
    // 0xb4bca0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb4bca0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb4bca4: ldr             x4, [x4, #0x3e8]
    // 0xb4bca8: r0 = Container()
    //     0xb4bca8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4bcac: ldur            x0, [fp, #-8]
    // 0xb4bcb0: LoadField: r2 = r0->field_b
    //     0xb4bcb0: ldur            w2, [x0, #0xb]
    // 0xb4bcb4: DecompressPointer r2
    //     0xb4bcb4: add             x2, x2, HEAP, lsl #32
    // 0xb4bcb8: stur            x2, [fp, #-0x20]
    // 0xb4bcbc: r0 = LoadClassIdInstr(r2)
    //     0xb4bcbc: ldur            x0, [x2, #-1]
    //     0xb4bcc0: ubfx            x0, x0, #0xc, #0x14
    // 0xb4bcc4: mov             x1, x2
    // 0xb4bcc8: r0 = GDT[cid_x0 + 0x14a35]()
    //     0xb4bcc8: movz            x17, #0x4a35
    //     0xb4bccc: movk            x17, #0x1, lsl #16
    //     0xb4bcd0: add             lr, x0, x17
    //     0xb4bcd4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4bcd8: blr             lr
    // 0xb4bcdc: stur            x0, [fp, #-8]
    // 0xb4bce0: r0 = TextStyle()
    //     0xb4bce0: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb4bce4: mov             x1, x0
    // 0xb4bce8: r0 = true
    //     0xb4bce8: add             x0, NULL, #0x20  ; true
    // 0xb4bcec: stur            x1, [fp, #-0x28]
    // 0xb4bcf0: StoreField: r1->field_7 = r0
    //     0xb4bcf0: stur            w0, [x1, #7]
    // 0xb4bcf4: r2 = Instance_Color
    //     0xb4bcf4: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb4bcf8: ldr             x2, [x2, #0x448]
    // 0xb4bcfc: StoreField: r1->field_b = r2
    //     0xb4bcfc: stur            w2, [x1, #0xb]
    // 0xb4bd00: r3 = 16.000000
    //     0xb4bd00: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xb4bd04: ldr             x3, [x3, #0xbb8]
    // 0xb4bd08: StoreField: r1->field_1f = r3
    //     0xb4bd08: stur            w3, [x1, #0x1f]
    // 0xb4bd0c: r3 = Instance_FontWeight
    //     0xb4bd0c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb4bd10: ldr             x3, [x3, #0x630]
    // 0xb4bd14: StoreField: r1->field_23 = r3
    //     0xb4bd14: stur            w3, [x1, #0x23]
    // 0xb4bd18: r3 = "Inter"
    //     0xb4bd18: add             x3, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb4bd1c: ldr             x3, [x3, #0x610]
    // 0xb4bd20: StoreField: r1->field_13 = r3
    //     0xb4bd20: stur            w3, [x1, #0x13]
    // 0xb4bd24: r0 = Text()
    //     0xb4bd24: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb4bd28: mov             x2, x0
    // 0xb4bd2c: ldur            x0, [fp, #-8]
    // 0xb4bd30: stur            x2, [fp, #-0x30]
    // 0xb4bd34: StoreField: r2->field_b = r0
    //     0xb4bd34: stur            w0, [x2, #0xb]
    // 0xb4bd38: ldur            x0, [fp, #-0x28]
    // 0xb4bd3c: StoreField: r2->field_13 = r0
    //     0xb4bd3c: stur            w0, [x2, #0x13]
    // 0xb4bd40: ldur            x1, [fp, #-0x20]
    // 0xb4bd44: r0 = LoadClassIdInstr(r1)
    //     0xb4bd44: ldur            x0, [x1, #-1]
    //     0xb4bd48: ubfx            x0, x0, #0xc, #0x14
    // 0xb4bd4c: r0 = GDT[cid_x0 + 0x14a46]()
    //     0xb4bd4c: movz            x17, #0x4a46
    //     0xb4bd50: movk            x17, #0x1, lsl #16
    //     0xb4bd54: add             lr, x0, x17
    //     0xb4bd58: ldr             lr, [x21, lr, lsl #3]
    //     0xb4bd5c: blr             lr
    // 0xb4bd60: stur            x0, [fp, #-8]
    // 0xb4bd64: r16 = 0.900000
    //     0xb4bd64: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed48] 0.9
    //     0xb4bd68: ldr             x16, [x16, #0xd48]
    // 0xb4bd6c: str             x16, [SP]
    // 0xb4bd70: r1 = Instance_Color
    //     0xb4bd70: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb4bd74: ldr             x1, [x1, #0x448]
    // 0xb4bd78: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb4bd78: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb4bd7c: ldr             x4, [x4, #0x490]
    // 0xb4bd80: r0 = withValues()
    //     0xb4bd80: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb4bd84: stur            x0, [fp, #-0x20]
    // 0xb4bd88: r0 = TextStyle()
    //     0xb4bd88: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb4bd8c: mov             x1, x0
    // 0xb4bd90: r0 = true
    //     0xb4bd90: add             x0, NULL, #0x20  ; true
    // 0xb4bd94: stur            x1, [fp, #-0x28]
    // 0xb4bd98: StoreField: r1->field_7 = r0
    //     0xb4bd98: stur            w0, [x1, #7]
    // 0xb4bd9c: ldur            x0, [fp, #-0x20]
    // 0xb4bda0: StoreField: r1->field_b = r0
    //     0xb4bda0: stur            w0, [x1, #0xb]
    // 0xb4bda4: r0 = 14.000000
    //     0xb4bda4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb4bda8: ldr             x0, [x0, #0x2b0]
    // 0xb4bdac: StoreField: r1->field_1f = r0
    //     0xb4bdac: stur            w0, [x1, #0x1f]
    // 0xb4bdb0: r0 = Instance_FontWeight
    //     0xb4bdb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb4bdb4: ldr             x0, [x0, #0x650]
    // 0xb4bdb8: StoreField: r1->field_23 = r0
    //     0xb4bdb8: stur            w0, [x1, #0x23]
    // 0xb4bdbc: r0 = 1.500000
    //     0xb4bdbc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abc0] 1.5
    //     0xb4bdc0: ldr             x0, [x0, #0xbc0]
    // 0xb4bdc4: StoreField: r1->field_37 = r0
    //     0xb4bdc4: stur            w0, [x1, #0x37]
    // 0xb4bdc8: r0 = "Inter"
    //     0xb4bdc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb4bdcc: ldr             x0, [x0, #0x610]
    // 0xb4bdd0: StoreField: r1->field_13 = r0
    //     0xb4bdd0: stur            w0, [x1, #0x13]
    // 0xb4bdd4: r0 = Text()
    //     0xb4bdd4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb4bdd8: mov             x3, x0
    // 0xb4bddc: ldur            x0, [fp, #-8]
    // 0xb4bde0: stur            x3, [fp, #-0x20]
    // 0xb4bde4: StoreField: r3->field_b = r0
    //     0xb4bde4: stur            w0, [x3, #0xb]
    // 0xb4bde8: ldur            x0, [fp, #-0x28]
    // 0xb4bdec: StoreField: r3->field_13 = r0
    //     0xb4bdec: stur            w0, [x3, #0x13]
    // 0xb4bdf0: r1 = Null
    //     0xb4bdf0: mov             x1, NULL
    // 0xb4bdf4: r2 = 6
    //     0xb4bdf4: movz            x2, #0x6
    // 0xb4bdf8: r0 = AllocateArray()
    //     0xb4bdf8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4bdfc: mov             x2, x0
    // 0xb4be00: ldur            x0, [fp, #-0x30]
    // 0xb4be04: stur            x2, [fp, #-8]
    // 0xb4be08: StoreField: r2->field_f = r0
    //     0xb4be08: stur            w0, [x2, #0xf]
    // 0xb4be0c: r16 = Instance_SizedBox
    //     0xb4be0c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb4be10: ldr             x16, [x16, #0x400]
    // 0xb4be14: StoreField: r2->field_13 = r16
    //     0xb4be14: stur            w16, [x2, #0x13]
    // 0xb4be18: ldur            x0, [fp, #-0x20]
    // 0xb4be1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4be1c: stur            w0, [x2, #0x17]
    // 0xb4be20: r1 = <Widget>
    //     0xb4be20: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4be24: ldr             x1, [x1, #0xd88]
    // 0xb4be28: r0 = AllocateGrowableArray()
    //     0xb4be28: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4be2c: mov             x1, x0
    // 0xb4be30: ldur            x0, [fp, #-8]
    // 0xb4be34: stur            x1, [fp, #-0x20]
    // 0xb4be38: StoreField: r1->field_f = r0
    //     0xb4be38: stur            w0, [x1, #0xf]
    // 0xb4be3c: r2 = 6
    //     0xb4be3c: movz            x2, #0x6
    // 0xb4be40: StoreField: r1->field_b = r2
    //     0xb4be40: stur            w2, [x1, #0xb]
    // 0xb4be44: r0 = Column()
    //     0xb4be44: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb4be48: mov             x2, x0
    // 0xb4be4c: r0 = Instance_Axis
    //     0xb4be4c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb4be50: ldr             x0, [x0, #0xf68]
    // 0xb4be54: stur            x2, [fp, #-8]
    // 0xb4be58: StoreField: r2->field_f = r0
    //     0xb4be58: stur            w0, [x2, #0xf]
    // 0xb4be5c: r0 = Instance_MainAxisAlignment
    //     0xb4be5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb4be60: ldr             x0, [x0, #0x5c8]
    // 0xb4be64: StoreField: r2->field_13 = r0
    //     0xb4be64: stur            w0, [x2, #0x13]
    // 0xb4be68: r3 = Instance_MainAxisSize
    //     0xb4be68: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb4be6c: ldr             x3, [x3, #0x5d0]
    // 0xb4be70: ArrayStore: r2[0] = r3  ; List_4
    //     0xb4be70: stur            w3, [x2, #0x17]
    // 0xb4be74: r4 = Instance_CrossAxisAlignment
    //     0xb4be74: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb4be78: ldr             x4, [x4, #0x7c0]
    // 0xb4be7c: StoreField: r2->field_1b = r4
    //     0xb4be7c: stur            w4, [x2, #0x1b]
    // 0xb4be80: r5 = Instance_VerticalDirection
    //     0xb4be80: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb4be84: ldr             x5, [x5, #0x5e0]
    // 0xb4be88: StoreField: r2->field_23 = r5
    //     0xb4be88: stur            w5, [x2, #0x23]
    // 0xb4be8c: r6 = Instance_Clip
    //     0xb4be8c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4be90: ldr             x6, [x6, #0x5e8]
    // 0xb4be94: StoreField: r2->field_2b = r6
    //     0xb4be94: stur            w6, [x2, #0x2b]
    // 0xb4be98: StoreField: r2->field_2f = rZR
    //     0xb4be98: stur            xzr, [x2, #0x2f]
    // 0xb4be9c: ldur            x1, [fp, #-0x20]
    // 0xb4bea0: StoreField: r2->field_b = r1
    //     0xb4bea0: stur            w1, [x2, #0xb]
    // 0xb4bea4: r1 = <FlexParentData>
    //     0xb4bea4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb4bea8: ldr             x1, [x1, #0xc18]
    // 0xb4beac: r0 = Expanded()
    //     0xb4beac: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb4beb0: mov             x3, x0
    // 0xb4beb4: r0 = 1
    //     0xb4beb4: movz            x0, #0x1
    // 0xb4beb8: stur            x3, [fp, #-0x20]
    // 0xb4bebc: StoreField: r3->field_13 = r0
    //     0xb4bebc: stur            x0, [x3, #0x13]
    // 0xb4bec0: r0 = Instance_FlexFit
    //     0xb4bec0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb4bec4: ldr             x0, [x0, #0xc20]
    // 0xb4bec8: StoreField: r3->field_1b = r0
    //     0xb4bec8: stur            w0, [x3, #0x1b]
    // 0xb4becc: ldur            x0, [fp, #-8]
    // 0xb4bed0: StoreField: r3->field_b = r0
    //     0xb4bed0: stur            w0, [x3, #0xb]
    // 0xb4bed4: r1 = Null
    //     0xb4bed4: mov             x1, NULL
    // 0xb4bed8: r2 = 6
    //     0xb4bed8: movz            x2, #0x6
    // 0xb4bedc: r0 = AllocateArray()
    //     0xb4bedc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4bee0: mov             x2, x0
    // 0xb4bee4: ldur            x0, [fp, #-0x18]
    // 0xb4bee8: stur            x2, [fp, #-8]
    // 0xb4beec: StoreField: r2->field_f = r0
    //     0xb4beec: stur            w0, [x2, #0xf]
    // 0xb4bef0: r16 = Instance_SizedBox
    //     0xb4bef0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb4bef4: ldr             x16, [x16, #0x330]
    // 0xb4bef8: StoreField: r2->field_13 = r16
    //     0xb4bef8: stur            w16, [x2, #0x13]
    // 0xb4befc: ldur            x0, [fp, #-0x20]
    // 0xb4bf00: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4bf00: stur            w0, [x2, #0x17]
    // 0xb4bf04: r1 = <Widget>
    //     0xb4bf04: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4bf08: ldr             x1, [x1, #0xd88]
    // 0xb4bf0c: r0 = AllocateGrowableArray()
    //     0xb4bf0c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4bf10: mov             x1, x0
    // 0xb4bf14: ldur            x0, [fp, #-8]
    // 0xb4bf18: stur            x1, [fp, #-0x18]
    // 0xb4bf1c: StoreField: r1->field_f = r0
    //     0xb4bf1c: stur            w0, [x1, #0xf]
    // 0xb4bf20: r0 = 6
    //     0xb4bf20: movz            x0, #0x6
    // 0xb4bf24: StoreField: r1->field_b = r0
    //     0xb4bf24: stur            w0, [x1, #0xb]
    // 0xb4bf28: r0 = Row()
    //     0xb4bf28: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb4bf2c: mov             x1, x0
    // 0xb4bf30: r0 = Instance_Axis
    //     0xb4bf30: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb4bf34: ldr             x0, [x0, #0xf70]
    // 0xb4bf38: stur            x1, [fp, #-8]
    // 0xb4bf3c: StoreField: r1->field_f = r0
    //     0xb4bf3c: stur            w0, [x1, #0xf]
    // 0xb4bf40: r0 = Instance_MainAxisAlignment
    //     0xb4bf40: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb4bf44: ldr             x0, [x0, #0x5c8]
    // 0xb4bf48: StoreField: r1->field_13 = r0
    //     0xb4bf48: stur            w0, [x1, #0x13]
    // 0xb4bf4c: r0 = Instance_MainAxisSize
    //     0xb4bf4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb4bf50: ldr             x0, [x0, #0x5d0]
    // 0xb4bf54: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4bf54: stur            w0, [x1, #0x17]
    // 0xb4bf58: r0 = Instance_CrossAxisAlignment
    //     0xb4bf58: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb4bf5c: ldr             x0, [x0, #0x7c0]
    // 0xb4bf60: StoreField: r1->field_1b = r0
    //     0xb4bf60: stur            w0, [x1, #0x1b]
    // 0xb4bf64: r0 = Instance_VerticalDirection
    //     0xb4bf64: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb4bf68: ldr             x0, [x0, #0x5e0]
    // 0xb4bf6c: StoreField: r1->field_23 = r0
    //     0xb4bf6c: stur            w0, [x1, #0x23]
    // 0xb4bf70: r0 = Instance_Clip
    //     0xb4bf70: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4bf74: ldr             x0, [x0, #0x5e8]
    // 0xb4bf78: StoreField: r1->field_2b = r0
    //     0xb4bf78: stur            w0, [x1, #0x2b]
    // 0xb4bf7c: StoreField: r1->field_2f = rZR
    //     0xb4bf7c: stur            xzr, [x1, #0x2f]
    // 0xb4bf80: ldur            x0, [fp, #-0x18]
    // 0xb4bf84: StoreField: r1->field_b = r0
    //     0xb4bf84: stur            w0, [x1, #0xb]
    // 0xb4bf88: r0 = Container()
    //     0xb4bf88: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb4bf8c: stur            x0, [fp, #-0x18]
    // 0xb4bf90: r16 = Instance_EdgeInsets
    //     0xb4bf90: add             x16, PP, #0x22, lsl #12  ; [pp+0x22840] Obj!EdgeInsets@1167a91
    //     0xb4bf94: ldr             x16, [x16, #0x840]
    // 0xb4bf98: ldur            lr, [fp, #-0x10]
    // 0xb4bf9c: stp             lr, x16, [SP, #8]
    // 0xb4bfa0: ldur            x16, [fp, #-8]
    // 0xb4bfa4: str             x16, [SP]
    // 0xb4bfa8: mov             x1, x0
    // 0xb4bfac: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb4bfac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb4bfb0: ldr             x4, [x4, #0x4d8]
    // 0xb4bfb4: r0 = Container()
    //     0xb4bfb4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4bfb8: ldur            x0, [fp, #-0x18]
    // 0xb4bfbc: LeaveFrame
    //     0xb4bfbc: mov             SP, fp
    //     0xb4bfc0: ldp             fp, lr, [SP], #0x10
    // 0xb4bfc4: ret
    //     0xb4bfc4: ret             
    // 0xb4bfc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4bfc8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4bfcc: b               #0xb4bbcc
  }
}

// class id: 4124, size: 0x18, field offset: 0xc
//   const constructor, 
class _DataSharingCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4af0c, size: 0x3d4
    // 0xb4af0c: EnterFrame
    //     0xb4af0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4af10: mov             fp, SP
    // 0xb4af14: AllocStack(0x40)
    //     0xb4af14: sub             SP, SP, #0x40
    // 0xb4af18: SetupParameters(_DataSharingCard this /* r1 => r1, fp-0x8 */)
    //     0xb4af18: stur            x1, [fp, #-8]
    // 0xb4af1c: CheckStackOverflow
    //     0xb4af1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4af20: cmp             SP, x16
    //     0xb4af24: b.ls            #0xb4b2d8
    // 0xb4af28: r1 = 2
    //     0xb4af28: movz            x1, #0x2
    // 0xb4af2c: r0 = AllocateContext()
    //     0xb4af2c: bl              #0xd33480  ; AllocateContextStub
    // 0xb4af30: mov             x1, x0
    // 0xb4af34: ldur            x0, [fp, #-8]
    // 0xb4af38: stur            x1, [fp, #-0x10]
    // 0xb4af3c: StoreField: r1->field_f = r0
    //     0xb4af3c: stur            w0, [x1, #0xf]
    // 0xb4af40: r1 = 8
    //     0xb4af40: movz            x1, #0x8
    // 0xb4af44: r0 = AllocateRecord()
    //     0xb4af44: bl              #0xd33284  ; AllocateRecordStub
    // 0xb4af48: mov             x2, x0
    // 0xb4af4c: r0 = Instance_DataSharingOption
    //     0xb4af4c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22858] Obj!DataSharingOption@11875b1
    //     0xb4af50: ldr             x0, [x0, #0x858]
    // 0xb4af54: stur            x2, [fp, #-0x20]
    // 0xb4af58: StoreField: r2->field_f = r0
    //     0xb4af58: stur            w0, [x2, #0xf]
    // 0xb4af5c: r0 = "assets/images/onboarding/ic_data_insights.png"
    //     0xb4af5c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22860] "assets/images/onboarding/ic_data_insights.png"
    //     0xb4af60: ldr             x0, [x0, #0x860]
    // 0xb4af64: StoreField: r2->field_13 = r0
    //     0xb4af64: stur            w0, [x2, #0x13]
    // 0xb4af68: ldur            x0, [fp, #-8]
    // 0xb4af6c: LoadField: r3 = r0->field_b
    //     0xb4af6c: ldur            w3, [x0, #0xb]
    // 0xb4af70: DecompressPointer r3
    //     0xb4af70: add             x3, x3, HEAP, lsl #32
    // 0xb4af74: stur            x3, [fp, #-0x18]
    // 0xb4af78: r0 = LoadClassIdInstr(r3)
    //     0xb4af78: ldur            x0, [x3, #-1]
    //     0xb4af7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4af80: mov             x1, x3
    // 0xb4af84: r0 = GDT[cid_x0 + 0xf3ef]()
    //     0xb4af84: movz            x17, #0xf3ef
    //     0xb4af88: add             lr, x0, x17
    //     0xb4af8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4af90: blr             lr
    // 0xb4af94: ldur            x2, [fp, #-0x20]
    // 0xb4af98: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4af98: stur            w0, [x2, #0x17]
    //     0xb4af9c: ldurb           w16, [x2, #-1]
    //     0xb4afa0: ldurb           w17, [x0, #-1]
    //     0xb4afa4: and             x16, x17, x16, lsr #2
    //     0xb4afa8: tst             x16, HEAP, lsr #32
    //     0xb4afac: b.eq            #0xb4afb4
    //     0xb4afb0: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xb4afb4: ldur            x3, [fp, #-0x18]
    // 0xb4afb8: r0 = LoadClassIdInstr(r3)
    //     0xb4afb8: ldur            x0, [x3, #-1]
    //     0xb4afbc: ubfx            x0, x0, #0xc, #0x14
    // 0xb4afc0: mov             x1, x3
    // 0xb4afc4: r0 = GDT[cid_x0 + 0xf0ef]()
    //     0xb4afc4: movz            x17, #0xf0ef
    //     0xb4afc8: add             lr, x0, x17
    //     0xb4afcc: ldr             lr, [x21, lr, lsl #3]
    //     0xb4afd0: blr             lr
    // 0xb4afd4: ldur            x1, [fp, #-0x20]
    // 0xb4afd8: StoreField: r1->field_1b = r0
    //     0xb4afd8: stur            w0, [x1, #0x1b]
    //     0xb4afdc: ldurb           w16, [x1, #-1]
    //     0xb4afe0: ldurb           w17, [x0, #-1]
    //     0xb4afe4: and             x16, x17, x16, lsr #2
    //     0xb4afe8: tst             x16, HEAP, lsr #32
    //     0xb4afec: b.eq            #0xb4aff4
    //     0xb4aff0: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xb4aff4: r1 = 8
    //     0xb4aff4: movz            x1, #0x8
    // 0xb4aff8: r0 = AllocateRecord()
    //     0xb4aff8: bl              #0xd33284  ; AllocateRecordStub
    // 0xb4affc: mov             x2, x0
    // 0xb4b000: r0 = Instance_DataSharingOption
    //     0xb4b000: add             x0, PP, #0x22, lsl #12  ; [pp+0x22868] Obj!DataSharingOption@1187591
    //     0xb4b004: ldr             x0, [x0, #0x868]
    // 0xb4b008: stur            x2, [fp, #-8]
    // 0xb4b00c: StoreField: r2->field_f = r0
    //     0xb4b00c: stur            w0, [x2, #0xf]
    // 0xb4b010: r0 = "assets/images/onboarding/ic_data_summaries.png"
    //     0xb4b010: add             x0, PP, #0x22, lsl #12  ; [pp+0x22870] "assets/images/onboarding/ic_data_summaries.png"
    //     0xb4b014: ldr             x0, [x0, #0x870]
    // 0xb4b018: StoreField: r2->field_13 = r0
    //     0xb4b018: stur            w0, [x2, #0x13]
    // 0xb4b01c: ldur            x3, [fp, #-0x18]
    // 0xb4b020: r0 = LoadClassIdInstr(r3)
    //     0xb4b020: ldur            x0, [x3, #-1]
    //     0xb4b024: ubfx            x0, x0, #0xc, #0x14
    // 0xb4b028: mov             x1, x3
    // 0xb4b02c: r0 = GDT[cid_x0 + 0xeab2]()
    //     0xb4b02c: movz            x17, #0xeab2
    //     0xb4b030: add             lr, x0, x17
    //     0xb4b034: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b038: blr             lr
    // 0xb4b03c: ldur            x2, [fp, #-8]
    // 0xb4b040: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4b040: stur            w0, [x2, #0x17]
    //     0xb4b044: ldurb           w16, [x2, #-1]
    //     0xb4b048: ldurb           w17, [x0, #-1]
    //     0xb4b04c: and             x16, x17, x16, lsr #2
    //     0xb4b050: tst             x16, HEAP, lsr #32
    //     0xb4b054: b.eq            #0xb4b05c
    //     0xb4b058: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xb4b05c: ldur            x1, [fp, #-0x18]
    // 0xb4b060: r0 = LoadClassIdInstr(r1)
    //     0xb4b060: ldur            x0, [x1, #-1]
    //     0xb4b064: ubfx            x0, x0, #0xc, #0x14
    // 0xb4b068: r0 = GDT[cid_x0 + 0xe954]()
    //     0xb4b068: movz            x17, #0xe954
    //     0xb4b06c: add             lr, x0, x17
    //     0xb4b070: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b074: blr             lr
    // 0xb4b078: ldur            x3, [fp, #-8]
    // 0xb4b07c: StoreField: r3->field_1b = r0
    //     0xb4b07c: stur            w0, [x3, #0x1b]
    //     0xb4b080: ldurb           w16, [x3, #-1]
    //     0xb4b084: ldurb           w17, [x0, #-1]
    //     0xb4b088: and             x16, x17, x16, lsr #2
    //     0xb4b08c: tst             x16, HEAP, lsr #32
    //     0xb4b090: b.eq            #0xb4b098
    //     0xb4b094: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xb4b098: r1 = Null
    //     0xb4b098: mov             x1, NULL
    // 0xb4b09c: r2 = 4
    //     0xb4b09c: movz            x2, #0x4
    // 0xb4b0a0: r0 = AllocateArray()
    //     0xb4b0a0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4b0a4: mov             x2, x0
    // 0xb4b0a8: ldur            x0, [fp, #-0x20]
    // 0xb4b0ac: stur            x2, [fp, #-0x18]
    // 0xb4b0b0: StoreField: r2->field_f = r0
    //     0xb4b0b0: stur            w0, [x2, #0xf]
    // 0xb4b0b4: ldur            x0, [fp, #-8]
    // 0xb4b0b8: StoreField: r2->field_13 = r0
    //     0xb4b0b8: stur            w0, [x2, #0x13]
    // 0xb4b0bc: r1 = <(DataSharingOption, String, String, String)>
    //     0xb4b0bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22878] TypeArguments: <(DataSharingOption, String, String, String)>
    //     0xb4b0c0: ldr             x1, [x1, #0x878]
    // 0xb4b0c4: r0 = AllocateGrowableArray()
    //     0xb4b0c4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4b0c8: mov             x1, x0
    // 0xb4b0cc: ldur            x0, [fp, #-0x18]
    // 0xb4b0d0: stur            x1, [fp, #-8]
    // 0xb4b0d4: StoreField: r1->field_f = r0
    //     0xb4b0d4: stur            w0, [x1, #0xf]
    // 0xb4b0d8: r0 = 4
    //     0xb4b0d8: movz            x0, #0x4
    // 0xb4b0dc: StoreField: r1->field_b = r0
    //     0xb4b0dc: stur            w0, [x1, #0xb]
    // 0xb4b0e0: mov             x0, x1
    // 0xb4b0e4: ldur            x2, [fp, #-0x10]
    // 0xb4b0e8: StoreField: r2->field_13 = r0
    //     0xb4b0e8: stur            w0, [x2, #0x13]
    //     0xb4b0ec: ldurb           w16, [x2, #-1]
    //     0xb4b0f0: ldurb           w17, [x0, #-1]
    //     0xb4b0f4: and             x16, x17, x16, lsr #2
    //     0xb4b0f8: tst             x16, HEAP, lsr #32
    //     0xb4b0fc: b.eq            #0xb4b104
    //     0xb4b100: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xb4b104: r0 = Radius()
    //     0xb4b104: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4b108: d0 = 16.000000
    //     0xb4b108: fmov            d0, #16.00000000
    // 0xb4b10c: stur            x0, [fp, #-0x18]
    // 0xb4b110: StoreField: r0->field_7 = d0
    //     0xb4b110: stur            d0, [x0, #7]
    // 0xb4b114: StoreField: r0->field_f = d0
    //     0xb4b114: stur            d0, [x0, #0xf]
    // 0xb4b118: r0 = BorderRadius()
    //     0xb4b118: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4b11c: mov             x1, x0
    // 0xb4b120: ldur            x0, [fp, #-0x18]
    // 0xb4b124: stur            x1, [fp, #-0x20]
    // 0xb4b128: StoreField: r1->field_7 = r0
    //     0xb4b128: stur            w0, [x1, #7]
    // 0xb4b12c: StoreField: r1->field_b = r0
    //     0xb4b12c: stur            w0, [x1, #0xb]
    // 0xb4b130: StoreField: r1->field_f = r0
    //     0xb4b130: stur            w0, [x1, #0xf]
    // 0xb4b134: StoreField: r1->field_13 = r0
    //     0xb4b134: stur            w0, [x1, #0x13]
    // 0xb4b138: r0 = BoxShadow()
    //     0xb4b138: bl              #0x888f60  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xb4b13c: stur            x0, [fp, #-0x18]
    // 0xb4b140: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb4b140: stur            xzr, [x0, #0x17]
    // 0xb4b144: r1 = Instance_BlurStyle
    //     0xb4b144: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca0] Obj!BlurStyle@118ef91
    //     0xb4b148: ldr             x1, [x1, #0xca0]
    // 0xb4b14c: StoreField: r0->field_1f = r1
    //     0xb4b14c: stur            w1, [x0, #0x1f]
    // 0xb4b150: r1 = Instance_Color
    //     0xb4b150: add             x1, PP, #0x22, lsl #12  ; [pp+0x22790] Obj!Color@116d951
    //     0xb4b154: ldr             x1, [x1, #0x790]
    // 0xb4b158: StoreField: r0->field_7 = r1
    //     0xb4b158: stur            w1, [x0, #7]
    // 0xb4b15c: r1 = Instance_Offset
    //     0xb4b15c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d518] Obj!Offset@11709f1
    //     0xb4b160: ldr             x1, [x1, #0x518]
    // 0xb4b164: StoreField: r0->field_b = r1
    //     0xb4b164: stur            w1, [x0, #0xb]
    // 0xb4b168: d0 = 8.000000
    //     0xb4b168: fmov            d0, #8.00000000
    // 0xb4b16c: StoreField: r0->field_f = d0
    //     0xb4b16c: stur            d0, [x0, #0xf]
    // 0xb4b170: r1 = Null
    //     0xb4b170: mov             x1, NULL
    // 0xb4b174: r2 = 2
    //     0xb4b174: movz            x2, #0x2
    // 0xb4b178: r0 = AllocateArray()
    //     0xb4b178: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4b17c: mov             x2, x0
    // 0xb4b180: ldur            x0, [fp, #-0x18]
    // 0xb4b184: stur            x2, [fp, #-0x28]
    // 0xb4b188: StoreField: r2->field_f = r0
    //     0xb4b188: stur            w0, [x2, #0xf]
    // 0xb4b18c: r1 = <BoxShadow>
    //     0xb4b18c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acb8] TypeArguments: <BoxShadow>
    //     0xb4b190: ldr             x1, [x1, #0xcb8]
    // 0xb4b194: r0 = AllocateGrowableArray()
    //     0xb4b194: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4b198: mov             x1, x0
    // 0xb4b19c: ldur            x0, [fp, #-0x28]
    // 0xb4b1a0: stur            x1, [fp, #-0x18]
    // 0xb4b1a4: StoreField: r1->field_f = r0
    //     0xb4b1a4: stur            w0, [x1, #0xf]
    // 0xb4b1a8: r0 = 2
    //     0xb4b1a8: movz            x0, #0x2
    // 0xb4b1ac: StoreField: r1->field_b = r0
    //     0xb4b1ac: stur            w0, [x1, #0xb]
    // 0xb4b1b0: r0 = BoxDecoration()
    //     0xb4b1b0: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb4b1b4: mov             x2, x0
    // 0xb4b1b8: r0 = Instance_Color
    //     0xb4b1b8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb4b1bc: ldr             x0, [x0, #0x448]
    // 0xb4b1c0: stur            x2, [fp, #-0x28]
    // 0xb4b1c4: StoreField: r2->field_7 = r0
    //     0xb4b1c4: stur            w0, [x2, #7]
    // 0xb4b1c8: ldur            x0, [fp, #-0x20]
    // 0xb4b1cc: StoreField: r2->field_13 = r0
    //     0xb4b1cc: stur            w0, [x2, #0x13]
    // 0xb4b1d0: ldur            x0, [fp, #-0x18]
    // 0xb4b1d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4b1d4: stur            w0, [x2, #0x17]
    // 0xb4b1d8: r0 = Instance_BoxShape
    //     0xb4b1d8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb4b1dc: ldr             x0, [x0, #0xcc0]
    // 0xb4b1e0: StoreField: r2->field_23 = r0
    //     0xb4b1e0: stur            w0, [x2, #0x23]
    // 0xb4b1e4: ldur            x1, [fp, #-8]
    // 0xb4b1e8: r0 = asMap()
    //     0xb4b1e8: bl              #0x844e1c  ; [dart:collection] ListBase::asMap
    // 0xb4b1ec: mov             x1, x0
    // 0xb4b1f0: r0 = entries()
    //     0xb4b1f0: bl              #0xc445ac  ; [dart:collection] MapBase::entries
    // 0xb4b1f4: ldur            x2, [fp, #-0x10]
    // 0xb4b1f8: r1 = Function '<anonymous closure>':.
    //     0xb4b1f8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22880] AnonymousClosure: (0xb4b2e0), in [package:mentat_ai/ui/screens/onboarding_new/step3_preferences_screen.dart] _DataSharingCard::build (0xb4af0c)
    //     0xb4b1fc: ldr             x1, [x1, #0x880]
    // 0xb4b200: stur            x0, [fp, #-8]
    // 0xb4b204: r0 = AllocateClosure()
    //     0xb4b204: bl              #0xd33854  ; AllocateClosureStub
    // 0xb4b208: r16 = <Column>
    //     0xb4b208: add             x16, PP, #0x22, lsl #12  ; [pp+0x22888] TypeArguments: <Column>
    //     0xb4b20c: ldr             x16, [x16, #0x888]
    // 0xb4b210: ldur            lr, [fp, #-8]
    // 0xb4b214: stp             lr, x16, [SP, #8]
    // 0xb4b218: str             x0, [SP]
    // 0xb4b21c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4b21c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4b220: r0 = map()
    //     0xb4b220: bl              #0x8f362c  ; [dart:_internal] ListIterable::map
    // 0xb4b224: LoadField: r1 = r0->field_7
    //     0xb4b224: ldur            w1, [x0, #7]
    // 0xb4b228: DecompressPointer r1
    //     0xb4b228: add             x1, x1, HEAP, lsl #32
    // 0xb4b22c: mov             x2, x0
    // 0xb4b230: r0 = _GrowableList.of()
    //     0xb4b230: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb4b234: stur            x0, [fp, #-8]
    // 0xb4b238: r0 = Column()
    //     0xb4b238: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb4b23c: mov             x1, x0
    // 0xb4b240: r0 = Instance_Axis
    //     0xb4b240: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb4b244: ldr             x0, [x0, #0xf68]
    // 0xb4b248: stur            x1, [fp, #-0x10]
    // 0xb4b24c: StoreField: r1->field_f = r0
    //     0xb4b24c: stur            w0, [x1, #0xf]
    // 0xb4b250: r0 = Instance_MainAxisAlignment
    //     0xb4b250: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb4b254: ldr             x0, [x0, #0x5c8]
    // 0xb4b258: StoreField: r1->field_13 = r0
    //     0xb4b258: stur            w0, [x1, #0x13]
    // 0xb4b25c: r0 = Instance_MainAxisSize
    //     0xb4b25c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb4b260: ldr             x0, [x0, #0x5d0]
    // 0xb4b264: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4b264: stur            w0, [x1, #0x17]
    // 0xb4b268: r0 = Instance_CrossAxisAlignment
    //     0xb4b268: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb4b26c: ldr             x0, [x0, #0x5d8]
    // 0xb4b270: StoreField: r1->field_1b = r0
    //     0xb4b270: stur            w0, [x1, #0x1b]
    // 0xb4b274: r0 = Instance_VerticalDirection
    //     0xb4b274: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb4b278: ldr             x0, [x0, #0x5e0]
    // 0xb4b27c: StoreField: r1->field_23 = r0
    //     0xb4b27c: stur            w0, [x1, #0x23]
    // 0xb4b280: r0 = Instance_Clip
    //     0xb4b280: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4b284: ldr             x0, [x0, #0x5e8]
    // 0xb4b288: StoreField: r1->field_2b = r0
    //     0xb4b288: stur            w0, [x1, #0x2b]
    // 0xb4b28c: StoreField: r1->field_2f = rZR
    //     0xb4b28c: stur            xzr, [x1, #0x2f]
    // 0xb4b290: ldur            x0, [fp, #-8]
    // 0xb4b294: StoreField: r1->field_b = r0
    //     0xb4b294: stur            w0, [x1, #0xb]
    // 0xb4b298: r0 = Container()
    //     0xb4b298: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb4b29c: stur            x0, [fp, #-8]
    // 0xb4b2a0: r16 = Instance_EdgeInsets
    //     0xb4b2a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb4b2a4: ldr             x16, [x16, #0x748]
    // 0xb4b2a8: ldur            lr, [fp, #-0x28]
    // 0xb4b2ac: stp             lr, x16, [SP, #8]
    // 0xb4b2b0: ldur            x16, [fp, #-0x10]
    // 0xb4b2b4: str             x16, [SP]
    // 0xb4b2b8: mov             x1, x0
    // 0xb4b2bc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb4b2bc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb4b2c0: ldr             x4, [x4, #0x4d8]
    // 0xb4b2c4: r0 = Container()
    //     0xb4b2c4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4b2c8: ldur            x0, [fp, #-8]
    // 0xb4b2cc: LeaveFrame
    //     0xb4b2cc: mov             SP, fp
    //     0xb4b2d0: ldp             fp, lr, [SP], #0x10
    // 0xb4b2d4: ret
    //     0xb4b2d4: ret             
    // 0xb4b2d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b2d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b2dc: b               #0xb4af28
  }
  [closure] Column <anonymous closure>(dynamic, MapEntry<int, (DataSharingOption, String, String, String)>) {
    // ** addr: 0xb4b2e0, size: 0x53c
    // 0xb4b2e0: EnterFrame
    //     0xb4b2e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b2e4: mov             fp, SP
    // 0xb4b2e8: AllocStack(0x60)
    //     0xb4b2e8: sub             SP, SP, #0x60
    // 0xb4b2ec: SetupParameters([dynamic _ /* r0 */])
    //     0xb4b2ec: ldr             x0, [fp, #0x18]
    //     0xb4b2f0: ldur            w1, [x0, #0x17]
    //     0xb4b2f4: add             x1, x1, HEAP, lsl #32
    //     0xb4b2f8: stur            x1, [fp, #-8]
    // 0xb4b2fc: CheckStackOverflow
    //     0xb4b2fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4b300: cmp             SP, x16
    //     0xb4b304: b.ls            #0xb4b814
    // 0xb4b308: r1 = 1
    //     0xb4b308: movz            x1, #0x1
    // 0xb4b30c: r0 = AllocateContext()
    //     0xb4b30c: bl              #0xd33480  ; AllocateContextStub
    // 0xb4b310: mov             x4, x0
    // 0xb4b314: ldur            x3, [fp, #-8]
    // 0xb4b318: stur            x4, [fp, #-0x20]
    // 0xb4b31c: StoreField: r4->field_b = r3
    //     0xb4b31c: stur            w3, [x4, #0xb]
    // 0xb4b320: ldr             x0, [fp, #0x10]
    // 0xb4b324: LoadField: r5 = r0->field_b
    //     0xb4b324: ldur            w5, [x0, #0xb]
    // 0xb4b328: DecompressPointer r5
    //     0xb4b328: add             x5, x5, HEAP, lsl #32
    // 0xb4b32c: stur            x5, [fp, #-0x18]
    // 0xb4b330: LoadField: r6 = r0->field_f
    //     0xb4b330: ldur            w6, [x0, #0xf]
    // 0xb4b334: DecompressPointer r6
    //     0xb4b334: add             x6, x6, HEAP, lsl #32
    // 0xb4b338: stur            x6, [fp, #-0x10]
    // 0xb4b33c: LoadField: r2 = r6->field_f
    //     0xb4b33c: ldur            w2, [x6, #0xf]
    // 0xb4b340: DecompressPointer r2
    //     0xb4b340: add             x2, x2, HEAP, lsl #32
    // 0xb4b344: StoreField: r4->field_f = r2
    //     0xb4b344: stur            w2, [x4, #0xf]
    // 0xb4b348: LoadField: r0 = r3->field_f
    //     0xb4b348: ldur            w0, [x3, #0xf]
    // 0xb4b34c: DecompressPointer r0
    //     0xb4b34c: add             x0, x0, HEAP, lsl #32
    // 0xb4b350: LoadField: r1 = r0->field_f
    //     0xb4b350: ldur            w1, [x0, #0xf]
    // 0xb4b354: DecompressPointer r1
    //     0xb4b354: add             x1, x1, HEAP, lsl #32
    // 0xb4b358: r0 = LoadClassIdInstr(r1)
    //     0xb4b358: ldur            x0, [x1, #-1]
    //     0xb4b35c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4b360: r0 = GDT[cid_x0 + 0xb545]()
    //     0xb4b360: movz            x17, #0xb545
    //     0xb4b364: add             lr, x0, x17
    //     0xb4b368: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b36c: blr             lr
    // 0xb4b370: mov             x1, x0
    // 0xb4b374: ldur            x0, [fp, #-0x10]
    // 0xb4b378: stur            x1, [fp, #-0x30]
    // 0xb4b37c: LoadField: r2 = r0->field_13
    //     0xb4b37c: ldur            w2, [x0, #0x13]
    // 0xb4b380: DecompressPointer r2
    //     0xb4b380: add             x2, x2, HEAP, lsl #32
    // 0xb4b384: stur            x2, [fp, #-0x28]
    // 0xb4b388: r0 = Image()
    //     0xb4b388: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb4b38c: stur            x0, [fp, #-0x38]
    // 0xb4b390: r16 = 40.000000
    //     0xb4b390: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb4b394: ldr             x16, [x16, #0x2f0]
    // 0xb4b398: r30 = 40.000000
    //     0xb4b398: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb4b39c: ldr             lr, [lr, #0x2f0]
    // 0xb4b3a0: stp             lr, x16, [SP]
    // 0xb4b3a4: mov             x1, x0
    // 0xb4b3a8: ldur            x2, [fp, #-0x28]
    // 0xb4b3ac: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb4b3ac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb4b3b0: ldr             x4, [x4, #0x480]
    // 0xb4b3b4: r0 = Image.asset()
    //     0xb4b3b4: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb4b3b8: ldur            x0, [fp, #-0x10]
    // 0xb4b3bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4b3bc: ldur            w1, [x0, #0x17]
    // 0xb4b3c0: DecompressPointer r1
    //     0xb4b3c0: add             x1, x1, HEAP, lsl #32
    // 0xb4b3c4: stur            x1, [fp, #-0x28]
    // 0xb4b3c8: r0 = TextStyle()
    //     0xb4b3c8: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb4b3cc: mov             x1, x0
    // 0xb4b3d0: r0 = true
    //     0xb4b3d0: add             x0, NULL, #0x20  ; true
    // 0xb4b3d4: stur            x1, [fp, #-0x40]
    // 0xb4b3d8: StoreField: r1->field_7 = r0
    //     0xb4b3d8: stur            w0, [x1, #7]
    // 0xb4b3dc: r2 = Instance_Color
    //     0xb4b3dc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xb4b3e0: ldr             x2, [x2, #0x9c8]
    // 0xb4b3e4: StoreField: r1->field_b = r2
    //     0xb4b3e4: stur            w2, [x1, #0xb]
    // 0xb4b3e8: r2 = 14.000000
    //     0xb4b3e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb4b3ec: ldr             x2, [x2, #0x2b0]
    // 0xb4b3f0: StoreField: r1->field_1f = r2
    //     0xb4b3f0: stur            w2, [x1, #0x1f]
    // 0xb4b3f4: r2 = Instance_FontWeight
    //     0xb4b3f4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb4b3f8: ldr             x2, [x2, #0x328]
    // 0xb4b3fc: StoreField: r1->field_23 = r2
    //     0xb4b3fc: stur            w2, [x1, #0x23]
    // 0xb4b400: r2 = "Inter"
    //     0xb4b400: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb4b404: ldr             x2, [x2, #0x610]
    // 0xb4b408: StoreField: r1->field_13 = r2
    //     0xb4b408: stur            w2, [x1, #0x13]
    // 0xb4b40c: r0 = Text()
    //     0xb4b40c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb4b410: mov             x1, x0
    // 0xb4b414: ldur            x0, [fp, #-0x28]
    // 0xb4b418: stur            x1, [fp, #-0x48]
    // 0xb4b41c: StoreField: r1->field_b = r0
    //     0xb4b41c: stur            w0, [x1, #0xb]
    // 0xb4b420: ldur            x0, [fp, #-0x40]
    // 0xb4b424: StoreField: r1->field_13 = r0
    //     0xb4b424: stur            w0, [x1, #0x13]
    // 0xb4b428: ldur            x0, [fp, #-0x10]
    // 0xb4b42c: LoadField: r2 = r0->field_1b
    //     0xb4b42c: ldur            w2, [x0, #0x1b]
    // 0xb4b430: DecompressPointer r2
    //     0xb4b430: add             x2, x2, HEAP, lsl #32
    // 0xb4b434: stur            x2, [fp, #-0x28]
    // 0xb4b438: r0 = TextStyle()
    //     0xb4b438: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb4b43c: mov             x1, x0
    // 0xb4b440: r0 = true
    //     0xb4b440: add             x0, NULL, #0x20  ; true
    // 0xb4b444: stur            x1, [fp, #-0x10]
    // 0xb4b448: StoreField: r1->field_7 = r0
    //     0xb4b448: stur            w0, [x1, #7]
    // 0xb4b44c: r0 = Instance_Color
    //     0xb4b44c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] Obj!Color@116d861
    //     0xb4b450: ldr             x0, [x0, #0x9d8]
    // 0xb4b454: StoreField: r1->field_b = r0
    //     0xb4b454: stur            w0, [x1, #0xb]
    // 0xb4b458: r0 = 12.000000
    //     0xb4b458: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb4b45c: ldr             x0, [x0, #0x338]
    // 0xb4b460: StoreField: r1->field_1f = r0
    //     0xb4b460: stur            w0, [x1, #0x1f]
    // 0xb4b464: r0 = Instance_FontWeight
    //     0xb4b464: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb4b468: ldr             x0, [x0, #0x650]
    // 0xb4b46c: StoreField: r1->field_23 = r0
    //     0xb4b46c: stur            w0, [x1, #0x23]
    // 0xb4b470: r0 = "Inter"
    //     0xb4b470: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb4b474: ldr             x0, [x0, #0x610]
    // 0xb4b478: StoreField: r1->field_13 = r0
    //     0xb4b478: stur            w0, [x1, #0x13]
    // 0xb4b47c: r0 = Text()
    //     0xb4b47c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb4b480: mov             x3, x0
    // 0xb4b484: ldur            x0, [fp, #-0x28]
    // 0xb4b488: stur            x3, [fp, #-0x40]
    // 0xb4b48c: StoreField: r3->field_b = r0
    //     0xb4b48c: stur            w0, [x3, #0xb]
    // 0xb4b490: ldur            x0, [fp, #-0x10]
    // 0xb4b494: StoreField: r3->field_13 = r0
    //     0xb4b494: stur            w0, [x3, #0x13]
    // 0xb4b498: r1 = Null
    //     0xb4b498: mov             x1, NULL
    // 0xb4b49c: r2 = 6
    //     0xb4b49c: movz            x2, #0x6
    // 0xb4b4a0: r0 = AllocateArray()
    //     0xb4b4a0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4b4a4: mov             x2, x0
    // 0xb4b4a8: ldur            x0, [fp, #-0x48]
    // 0xb4b4ac: stur            x2, [fp, #-0x10]
    // 0xb4b4b0: StoreField: r2->field_f = r0
    //     0xb4b4b0: stur            w0, [x2, #0xf]
    // 0xb4b4b4: r16 = Instance_SizedBox
    //     0xb4b4b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xb4b4b8: ldr             x16, [x16, #0x780]
    // 0xb4b4bc: StoreField: r2->field_13 = r16
    //     0xb4b4bc: stur            w16, [x2, #0x13]
    // 0xb4b4c0: ldur            x0, [fp, #-0x40]
    // 0xb4b4c4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4b4c4: stur            w0, [x2, #0x17]
    // 0xb4b4c8: r1 = <Widget>
    //     0xb4b4c8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4b4cc: ldr             x1, [x1, #0xd88]
    // 0xb4b4d0: r0 = AllocateGrowableArray()
    //     0xb4b4d0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4b4d4: mov             x1, x0
    // 0xb4b4d8: ldur            x0, [fp, #-0x10]
    // 0xb4b4dc: stur            x1, [fp, #-0x28]
    // 0xb4b4e0: StoreField: r1->field_f = r0
    //     0xb4b4e0: stur            w0, [x1, #0xf]
    // 0xb4b4e4: r0 = 6
    //     0xb4b4e4: movz            x0, #0x6
    // 0xb4b4e8: StoreField: r1->field_b = r0
    //     0xb4b4e8: stur            w0, [x1, #0xb]
    // 0xb4b4ec: r0 = Column()
    //     0xb4b4ec: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb4b4f0: mov             x2, x0
    // 0xb4b4f4: r0 = Instance_Axis
    //     0xb4b4f4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb4b4f8: ldr             x0, [x0, #0xf68]
    // 0xb4b4fc: stur            x2, [fp, #-0x10]
    // 0xb4b500: StoreField: r2->field_f = r0
    //     0xb4b500: stur            w0, [x2, #0xf]
    // 0xb4b504: r3 = Instance_MainAxisAlignment
    //     0xb4b504: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb4b508: ldr             x3, [x3, #0x5c8]
    // 0xb4b50c: StoreField: r2->field_13 = r3
    //     0xb4b50c: stur            w3, [x2, #0x13]
    // 0xb4b510: r4 = Instance_MainAxisSize
    //     0xb4b510: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb4b514: ldr             x4, [x4, #0x5d0]
    // 0xb4b518: ArrayStore: r2[0] = r4  ; List_4
    //     0xb4b518: stur            w4, [x2, #0x17]
    // 0xb4b51c: r1 = Instance_CrossAxisAlignment
    //     0xb4b51c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb4b520: ldr             x1, [x1, #0x7c0]
    // 0xb4b524: StoreField: r2->field_1b = r1
    //     0xb4b524: stur            w1, [x2, #0x1b]
    // 0xb4b528: r5 = Instance_VerticalDirection
    //     0xb4b528: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb4b52c: ldr             x5, [x5, #0x5e0]
    // 0xb4b530: StoreField: r2->field_23 = r5
    //     0xb4b530: stur            w5, [x2, #0x23]
    // 0xb4b534: r6 = Instance_Clip
    //     0xb4b534: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4b538: ldr             x6, [x6, #0x5e8]
    // 0xb4b53c: StoreField: r2->field_2b = r6
    //     0xb4b53c: stur            w6, [x2, #0x2b]
    // 0xb4b540: StoreField: r2->field_2f = rZR
    //     0xb4b540: stur            xzr, [x2, #0x2f]
    // 0xb4b544: ldur            x1, [fp, #-0x28]
    // 0xb4b548: StoreField: r2->field_b = r1
    //     0xb4b548: stur            w1, [x2, #0xb]
    // 0xb4b54c: r1 = <FlexParentData>
    //     0xb4b54c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb4b550: ldr             x1, [x1, #0xc18]
    // 0xb4b554: r0 = Expanded()
    //     0xb4b554: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb4b558: mov             x2, x0
    // 0xb4b55c: r0 = 1
    //     0xb4b55c: movz            x0, #0x1
    // 0xb4b560: stur            x2, [fp, #-0x28]
    // 0xb4b564: StoreField: r2->field_13 = r0
    //     0xb4b564: stur            x0, [x2, #0x13]
    // 0xb4b568: r0 = Instance_FlexFit
    //     0xb4b568: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb4b56c: ldr             x0, [x0, #0xc20]
    // 0xb4b570: StoreField: r2->field_1b = r0
    //     0xb4b570: stur            w0, [x2, #0x1b]
    // 0xb4b574: ldur            x0, [fp, #-0x10]
    // 0xb4b578: StoreField: r2->field_b = r0
    //     0xb4b578: stur            w0, [x2, #0xb]
    // 0xb4b57c: r16 = 0.500000
    //     0xb4b57c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb210] 0.5
    //     0xb4b580: ldr             x16, [x16, #0x210]
    // 0xb4b584: str             x16, [SP]
    // 0xb4b588: r1 = Instance_Color
    //     0xb4b588: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb4b58c: ldr             x1, [x1, #0x620]
    // 0xb4b590: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb4b590: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb4b594: ldr             x4, [x4, #0x490]
    // 0xb4b598: r0 = withValues()
    //     0xb4b598: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb4b59c: stur            x0, [fp, #-0x10]
    // 0xb4b5a0: r0 = Switch()
    //     0xb4b5a0: bl              #0xa849b0  ; AllocateSwitchStub -> Switch (size=0x80)
    // 0xb4b5a4: mov             x3, x0
    // 0xb4b5a8: ldur            x0, [fp, #-0x30]
    // 0xb4b5ac: stur            x3, [fp, #-0x40]
    // 0xb4b5b0: StoreField: r3->field_b = r0
    //     0xb4b5b0: stur            w0, [x3, #0xb]
    // 0xb4b5b4: ldur            x2, [fp, #-0x20]
    // 0xb4b5b8: r1 = Function '<anonymous closure>':.
    //     0xb4b5b8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22890] AnonymousClosure: (0xb4b81c), in [package:mentat_ai/ui/screens/onboarding_new/step3_preferences_screen.dart] _DataSharingCard::build (0xb4af0c)
    //     0xb4b5bc: ldr             x1, [x1, #0x890]
    // 0xb4b5c0: r0 = AllocateClosure()
    //     0xb4b5c0: bl              #0xd33854  ; AllocateClosureStub
    // 0xb4b5c4: mov             x1, x0
    // 0xb4b5c8: ldur            x0, [fp, #-0x40]
    // 0xb4b5cc: StoreField: r0->field_f = r1
    //     0xb4b5cc: stur            w1, [x0, #0xf]
    // 0xb4b5d0: r1 = Instance_Color
    //     0xb4b5d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb4b5d4: ldr             x1, [x1, #0x620]
    // 0xb4b5d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4b5d8: stur            w1, [x0, #0x17]
    // 0xb4b5dc: ldur            x1, [fp, #-0x10]
    // 0xb4b5e0: StoreField: r0->field_1b = r1
    //     0xb4b5e0: stur            w1, [x0, #0x1b]
    // 0xb4b5e4: r1 = Instance_DragStartBehavior
    //     0xb4b5e4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xb4b5e8: ldr             x1, [x1, #0x500]
    // 0xb4b5ec: StoreField: r0->field_57 = r1
    //     0xb4b5ec: stur            w1, [x0, #0x57]
    // 0xb4b5f0: r1 = false
    //     0xb4b5f0: add             x1, NULL, #0x30  ; false
    // 0xb4b5f4: StoreField: r0->field_77 = r1
    //     0xb4b5f4: stur            w1, [x0, #0x77]
    // 0xb4b5f8: r2 = Instance__SwitchType
    //     0xb4b5f8: add             x2, PP, #0x22, lsl #12  ; [pp+0x22898] Obj!_SwitchType@118ca51
    //     0xb4b5fc: ldr             x2, [x2, #0x898]
    // 0xb4b600: StoreField: r0->field_4f = r2
    //     0xb4b600: stur            w2, [x0, #0x4f]
    // 0xb4b604: StoreField: r0->field_53 = r1
    //     0xb4b604: stur            w1, [x0, #0x53]
    // 0xb4b608: r1 = Null
    //     0xb4b608: mov             x1, NULL
    // 0xb4b60c: r2 = 8
    //     0xb4b60c: movz            x2, #0x8
    // 0xb4b610: r0 = AllocateArray()
    //     0xb4b610: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4b614: mov             x2, x0
    // 0xb4b618: ldur            x0, [fp, #-0x38]
    // 0xb4b61c: stur            x2, [fp, #-0x10]
    // 0xb4b620: StoreField: r2->field_f = r0
    //     0xb4b620: stur            w0, [x2, #0xf]
    // 0xb4b624: r16 = Instance_SizedBox
    //     0xb4b624: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb4b628: ldr             x16, [x16, #0x330]
    // 0xb4b62c: StoreField: r2->field_13 = r16
    //     0xb4b62c: stur            w16, [x2, #0x13]
    // 0xb4b630: ldur            x0, [fp, #-0x28]
    // 0xb4b634: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4b634: stur            w0, [x2, #0x17]
    // 0xb4b638: ldur            x0, [fp, #-0x40]
    // 0xb4b63c: StoreField: r2->field_1b = r0
    //     0xb4b63c: stur            w0, [x2, #0x1b]
    // 0xb4b640: r1 = <Widget>
    //     0xb4b640: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4b644: ldr             x1, [x1, #0xd88]
    // 0xb4b648: r0 = AllocateGrowableArray()
    //     0xb4b648: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4b64c: mov             x1, x0
    // 0xb4b650: ldur            x0, [fp, #-0x10]
    // 0xb4b654: stur            x1, [fp, #-0x20]
    // 0xb4b658: StoreField: r1->field_f = r0
    //     0xb4b658: stur            w0, [x1, #0xf]
    // 0xb4b65c: r0 = 8
    //     0xb4b65c: movz            x0, #0x8
    // 0xb4b660: StoreField: r1->field_b = r0
    //     0xb4b660: stur            w0, [x1, #0xb]
    // 0xb4b664: r0 = Row()
    //     0xb4b664: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb4b668: mov             x3, x0
    // 0xb4b66c: r0 = Instance_Axis
    //     0xb4b66c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb4b670: ldr             x0, [x0, #0xf70]
    // 0xb4b674: stur            x3, [fp, #-0x10]
    // 0xb4b678: StoreField: r3->field_f = r0
    //     0xb4b678: stur            w0, [x3, #0xf]
    // 0xb4b67c: r0 = Instance_MainAxisAlignment
    //     0xb4b67c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb4b680: ldr             x0, [x0, #0x5c8]
    // 0xb4b684: StoreField: r3->field_13 = r0
    //     0xb4b684: stur            w0, [x3, #0x13]
    // 0xb4b688: r4 = Instance_MainAxisSize
    //     0xb4b688: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb4b68c: ldr             x4, [x4, #0x5d0]
    // 0xb4b690: ArrayStore: r3[0] = r4  ; List_4
    //     0xb4b690: stur            w4, [x3, #0x17]
    // 0xb4b694: r5 = Instance_CrossAxisAlignment
    //     0xb4b694: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb4b698: ldr             x5, [x5, #0x5d8]
    // 0xb4b69c: StoreField: r3->field_1b = r5
    //     0xb4b69c: stur            w5, [x3, #0x1b]
    // 0xb4b6a0: r6 = Instance_VerticalDirection
    //     0xb4b6a0: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb4b6a4: ldr             x6, [x6, #0x5e0]
    // 0xb4b6a8: StoreField: r3->field_23 = r6
    //     0xb4b6a8: stur            w6, [x3, #0x23]
    // 0xb4b6ac: r7 = Instance_Clip
    //     0xb4b6ac: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4b6b0: ldr             x7, [x7, #0x5e8]
    // 0xb4b6b4: StoreField: r3->field_2b = r7
    //     0xb4b6b4: stur            w7, [x3, #0x2b]
    // 0xb4b6b8: StoreField: r3->field_2f = rZR
    //     0xb4b6b8: stur            xzr, [x3, #0x2f]
    // 0xb4b6bc: ldur            x1, [fp, #-0x20]
    // 0xb4b6c0: StoreField: r3->field_b = r1
    //     0xb4b6c0: stur            w1, [x3, #0xb]
    // 0xb4b6c4: r1 = Null
    //     0xb4b6c4: mov             x1, NULL
    // 0xb4b6c8: r2 = 2
    //     0xb4b6c8: movz            x2, #0x2
    // 0xb4b6cc: r0 = AllocateArray()
    //     0xb4b6cc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4b6d0: mov             x2, x0
    // 0xb4b6d4: ldur            x0, [fp, #-0x10]
    // 0xb4b6d8: stur            x2, [fp, #-0x20]
    // 0xb4b6dc: StoreField: r2->field_f = r0
    //     0xb4b6dc: stur            w0, [x2, #0xf]
    // 0xb4b6e0: r1 = <Widget>
    //     0xb4b6e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4b6e4: ldr             x1, [x1, #0xd88]
    // 0xb4b6e8: r0 = AllocateGrowableArray()
    //     0xb4b6e8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4b6ec: mov             x1, x0
    // 0xb4b6f0: ldur            x0, [fp, #-0x20]
    // 0xb4b6f4: stur            x1, [fp, #-0x10]
    // 0xb4b6f8: StoreField: r1->field_f = r0
    //     0xb4b6f8: stur            w0, [x1, #0xf]
    // 0xb4b6fc: r0 = 2
    //     0xb4b6fc: movz            x0, #0x2
    // 0xb4b700: StoreField: r1->field_b = r0
    //     0xb4b700: stur            w0, [x1, #0xb]
    // 0xb4b704: ldur            x0, [fp, #-8]
    // 0xb4b708: LoadField: r2 = r0->field_13
    //     0xb4b708: ldur            w2, [x0, #0x13]
    // 0xb4b70c: DecompressPointer r2
    //     0xb4b70c: add             x2, x2, HEAP, lsl #32
    // 0xb4b710: LoadField: r0 = r2->field_b
    //     0xb4b710: ldur            w0, [x2, #0xb]
    // 0xb4b714: r2 = LoadInt32Instr(r0)
    //     0xb4b714: sbfx            x2, x0, #1, #0x1f
    // 0xb4b718: sub             x0, x2, #1
    // 0xb4b71c: lsl             x2, x0, #1
    // 0xb4b720: ldur            x0, [fp, #-0x18]
    // 0xb4b724: r3 = 60
    //     0xb4b724: movz            x3, #0x3c
    // 0xb4b728: branchIfSmi(r0, 0xb4b734)
    //     0xb4b728: tbz             w0, #0, #0xb4b734
    // 0xb4b72c: r3 = LoadClassIdInstr(r0)
    //     0xb4b72c: ldur            x3, [x0, #-1]
    //     0xb4b730: ubfx            x3, x3, #0xc, #0x14
    // 0xb4b734: stp             x2, x0, [SP]
    // 0xb4b738: mov             x0, x3
    // 0xb4b73c: r0 = GDT[cid_x0 + -0xfcb]()
    //     0xb4b73c: sub             lr, x0, #0xfcb
    //     0xb4b740: ldr             lr, [x21, lr, lsl #3]
    //     0xb4b744: blr             lr
    // 0xb4b748: tbnz            w0, #4, #0xb4b7ac
    // 0xb4b74c: ldur            x0, [fp, #-0x10]
    // 0xb4b750: LoadField: r1 = r0->field_b
    //     0xb4b750: ldur            w1, [x0, #0xb]
    // 0xb4b754: LoadField: r2 = r0->field_f
    //     0xb4b754: ldur            w2, [x0, #0xf]
    // 0xb4b758: DecompressPointer r2
    //     0xb4b758: add             x2, x2, HEAP, lsl #32
    // 0xb4b75c: LoadField: r3 = r2->field_b
    //     0xb4b75c: ldur            w3, [x2, #0xb]
    // 0xb4b760: r2 = LoadInt32Instr(r1)
    //     0xb4b760: sbfx            x2, x1, #1, #0x1f
    // 0xb4b764: stur            x2, [fp, #-0x50]
    // 0xb4b768: r1 = LoadInt32Instr(r3)
    //     0xb4b768: sbfx            x1, x3, #1, #0x1f
    // 0xb4b76c: cmp             x2, x1
    // 0xb4b770: b.ne            #0xb4b77c
    // 0xb4b774: mov             x1, x0
    // 0xb4b778: r0 = _growToNextCapacity()
    //     0xb4b778: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4b77c: ldur            x0, [fp, #-0x10]
    // 0xb4b780: ldur            x1, [fp, #-0x50]
    // 0xb4b784: add             x2, x1, #1
    // 0xb4b788: lsl             x3, x2, #1
    // 0xb4b78c: StoreField: r0->field_b = r3
    //     0xb4b78c: stur            w3, [x0, #0xb]
    // 0xb4b790: LoadField: r2 = r0->field_f
    //     0xb4b790: ldur            w2, [x0, #0xf]
    // 0xb4b794: DecompressPointer r2
    //     0xb4b794: add             x2, x2, HEAP, lsl #32
    // 0xb4b798: add             x3, x2, x1, lsl #2
    // 0xb4b79c: r16 = Instance_Padding
    //     0xb4b79c: add             x16, PP, #0x22, lsl #12  ; [pp+0x228a0] Obj!Padding@11842f1
    //     0xb4b7a0: ldr             x16, [x16, #0x8a0]
    // 0xb4b7a4: StoreField: r3->field_f = r16
    //     0xb4b7a4: stur            w16, [x3, #0xf]
    // 0xb4b7a8: b               #0xb4b7b0
    // 0xb4b7ac: ldur            x0, [fp, #-0x10]
    // 0xb4b7b0: r0 = Column()
    //     0xb4b7b0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb4b7b4: r1 = Instance_Axis
    //     0xb4b7b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb4b7b8: ldr             x1, [x1, #0xf68]
    // 0xb4b7bc: StoreField: r0->field_f = r1
    //     0xb4b7bc: stur            w1, [x0, #0xf]
    // 0xb4b7c0: r1 = Instance_MainAxisAlignment
    //     0xb4b7c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb4b7c4: ldr             x1, [x1, #0x5c8]
    // 0xb4b7c8: StoreField: r0->field_13 = r1
    //     0xb4b7c8: stur            w1, [x0, #0x13]
    // 0xb4b7cc: r1 = Instance_MainAxisSize
    //     0xb4b7cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb4b7d0: ldr             x1, [x1, #0x5d0]
    // 0xb4b7d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4b7d4: stur            w1, [x0, #0x17]
    // 0xb4b7d8: r1 = Instance_CrossAxisAlignment
    //     0xb4b7d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb4b7dc: ldr             x1, [x1, #0x5d8]
    // 0xb4b7e0: StoreField: r0->field_1b = r1
    //     0xb4b7e0: stur            w1, [x0, #0x1b]
    // 0xb4b7e4: r1 = Instance_VerticalDirection
    //     0xb4b7e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb4b7e8: ldr             x1, [x1, #0x5e0]
    // 0xb4b7ec: StoreField: r0->field_23 = r1
    //     0xb4b7ec: stur            w1, [x0, #0x23]
    // 0xb4b7f0: r1 = Instance_Clip
    //     0xb4b7f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4b7f4: ldr             x1, [x1, #0x5e8]
    // 0xb4b7f8: StoreField: r0->field_2b = r1
    //     0xb4b7f8: stur            w1, [x0, #0x2b]
    // 0xb4b7fc: StoreField: r0->field_2f = rZR
    //     0xb4b7fc: stur            xzr, [x0, #0x2f]
    // 0xb4b800: ldur            x1, [fp, #-0x10]
    // 0xb4b804: StoreField: r0->field_b = r1
    //     0xb4b804: stur            w1, [x0, #0xb]
    // 0xb4b808: LeaveFrame
    //     0xb4b808: mov             SP, fp
    //     0xb4b80c: ldp             fp, lr, [SP], #0x10
    // 0xb4b810: ret
    //     0xb4b810: ret             
    // 0xb4b814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b814: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b818: b               #0xb4b308
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xb4b81c, size: 0x64
    // 0xb4b81c: EnterFrame
    //     0xb4b81c: stp             fp, lr, [SP, #-0x10]!
    //     0xb4b820: mov             fp, SP
    // 0xb4b824: ldr             x0, [fp, #0x18]
    // 0xb4b828: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4b828: ldur            w1, [x0, #0x17]
    // 0xb4b82c: DecompressPointer r1
    //     0xb4b82c: add             x1, x1, HEAP, lsl #32
    // 0xb4b830: CheckStackOverflow
    //     0xb4b830: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4b834: cmp             SP, x16
    //     0xb4b838: b.ls            #0xb4b878
    // 0xb4b83c: LoadField: r2 = r1->field_f
    //     0xb4b83c: ldur            w2, [x1, #0xf]
    // 0xb4b840: DecompressPointer r2
    //     0xb4b840: add             x2, x2, HEAP, lsl #32
    // 0xb4b844: LoadField: r0 = r1->field_b
    //     0xb4b844: ldur            w0, [x1, #0xb]
    // 0xb4b848: DecompressPointer r0
    //     0xb4b848: add             x0, x0, HEAP, lsl #32
    // 0xb4b84c: LoadField: r1 = r0->field_f
    //     0xb4b84c: ldur            w1, [x0, #0xf]
    // 0xb4b850: DecompressPointer r1
    //     0xb4b850: add             x1, x1, HEAP, lsl #32
    // 0xb4b854: LoadField: r0 = r1->field_13
    //     0xb4b854: ldur            w0, [x1, #0x13]
    // 0xb4b858: DecompressPointer r0
    //     0xb4b858: add             x0, x0, HEAP, lsl #32
    // 0xb4b85c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb4b85c: ldur            w1, [x0, #0x17]
    // 0xb4b860: DecompressPointer r1
    //     0xb4b860: add             x1, x1, HEAP, lsl #32
    // 0xb4b864: r0 = toggleDataSharing()
    //     0xb4b864: bl              #0xb4b8bc  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::toggleDataSharing
    // 0xb4b868: r0 = Null
    //     0xb4b868: mov             x0, NULL
    // 0xb4b86c: LeaveFrame
    //     0xb4b86c: mov             SP, fp
    //     0xb4b870: ldp             fp, lr, [SP], #0x10
    // 0xb4b874: ret
    //     0xb4b874: ret             
    // 0xb4b878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4b878: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4b87c: b               #0xb4b83c
  }
}

// class id: 4125, size: 0x10, field offset: 0xc
//   const constructor, 
class _HelpItemsCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4a8e8, size: 0x290
    // 0xb4a8e8: EnterFrame
    //     0xb4a8e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a8ec: mov             fp, SP
    // 0xb4a8f0: AllocStack(0x58)
    //     0xb4a8f0: sub             SP, SP, #0x58
    // 0xb4a8f4: CheckStackOverflow
    //     0xb4a8f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4a8f8: cmp             SP, x16
    //     0xb4a8fc: b.ls            #0xb4ab70
    // 0xb4a900: LoadField: r2 = r1->field_b
    //     0xb4a900: ldur            w2, [x1, #0xb]
    // 0xb4a904: DecompressPointer r2
    //     0xb4a904: add             x2, x2, HEAP, lsl #32
    // 0xb4a908: stur            x2, [fp, #-8]
    // 0xb4a90c: r0 = LoadClassIdInstr(r2)
    //     0xb4a90c: ldur            x0, [x2, #-1]
    //     0xb4a910: ubfx            x0, x0, #0xc, #0x14
    // 0xb4a914: mov             x1, x2
    // 0xb4a918: r0 = GDT[cid_x0 + 0x14925]()
    //     0xb4a918: movz            x17, #0x4925
    //     0xb4a91c: movk            x17, #0x1, lsl #16
    //     0xb4a920: add             lr, x0, x17
    //     0xb4a924: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a928: blr             lr
    // 0xb4a92c: mov             x3, x0
    // 0xb4a930: ldur            x2, [fp, #-8]
    // 0xb4a934: stur            x3, [fp, #-0x10]
    // 0xb4a938: r0 = LoadClassIdInstr(r2)
    //     0xb4a938: ldur            x0, [x2, #-1]
    //     0xb4a93c: ubfx            x0, x0, #0xc, #0x14
    // 0xb4a940: mov             x1, x2
    // 0xb4a944: r0 = GDT[cid_x0 + 0x14936]()
    //     0xb4a944: movz            x17, #0x4936
    //     0xb4a948: movk            x17, #0x1, lsl #16
    //     0xb4a94c: add             lr, x0, x17
    //     0xb4a950: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a954: blr             lr
    // 0xb4a958: mov             x3, x0
    // 0xb4a95c: ldur            x2, [fp, #-8]
    // 0xb4a960: stur            x3, [fp, #-0x18]
    // 0xb4a964: r0 = LoadClassIdInstr(r2)
    //     0xb4a964: ldur            x0, [x2, #-1]
    //     0xb4a968: ubfx            x0, x0, #0xc, #0x14
    // 0xb4a96c: mov             x1, x2
    // 0xb4a970: r0 = GDT[cid_x0 + 0x14947]()
    //     0xb4a970: movz            x17, #0x4947
    //     0xb4a974: movk            x17, #0x1, lsl #16
    //     0xb4a978: add             lr, x0, x17
    //     0xb4a97c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a980: blr             lr
    // 0xb4a984: mov             x3, x0
    // 0xb4a988: ldur            x2, [fp, #-8]
    // 0xb4a98c: stur            x3, [fp, #-0x20]
    // 0xb4a990: r0 = LoadClassIdInstr(r2)
    //     0xb4a990: ldur            x0, [x2, #-1]
    //     0xb4a994: ubfx            x0, x0, #0xc, #0x14
    // 0xb4a998: mov             x1, x2
    // 0xb4a99c: r0 = GDT[cid_x0 + 0x14958]()
    //     0xb4a99c: movz            x17, #0x4958
    //     0xb4a9a0: movk            x17, #0x1, lsl #16
    //     0xb4a9a4: add             lr, x0, x17
    //     0xb4a9a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a9ac: blr             lr
    // 0xb4a9b0: mov             x3, x0
    // 0xb4a9b4: ldur            x2, [fp, #-8]
    // 0xb4a9b8: stur            x3, [fp, #-0x28]
    // 0xb4a9bc: r0 = LoadClassIdInstr(r2)
    //     0xb4a9bc: ldur            x0, [x2, #-1]
    //     0xb4a9c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb4a9c4: mov             x1, x2
    // 0xb4a9c8: r0 = GDT[cid_x0 + 0x14969]()
    //     0xb4a9c8: movz            x17, #0x4969
    //     0xb4a9cc: movk            x17, #0x1, lsl #16
    //     0xb4a9d0: add             lr, x0, x17
    //     0xb4a9d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a9d8: blr             lr
    // 0xb4a9dc: mov             x3, x0
    // 0xb4a9e0: ldur            x2, [fp, #-8]
    // 0xb4a9e4: stur            x3, [fp, #-0x30]
    // 0xb4a9e8: r0 = LoadClassIdInstr(r2)
    //     0xb4a9e8: ldur            x0, [x2, #-1]
    //     0xb4a9ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb4a9f0: mov             x1, x2
    // 0xb4a9f4: r0 = GDT[cid_x0 + 0x1497a]()
    //     0xb4a9f4: movz            x17, #0x497a
    //     0xb4a9f8: movk            x17, #0x1, lsl #16
    //     0xb4a9fc: add             lr, x0, x17
    //     0xb4aa00: ldr             lr, [x21, lr, lsl #3]
    //     0xb4aa04: blr             lr
    // 0xb4aa08: mov             x3, x0
    // 0xb4aa0c: ldur            x2, [fp, #-8]
    // 0xb4aa10: stur            x3, [fp, #-0x38]
    // 0xb4aa14: r0 = LoadClassIdInstr(r2)
    //     0xb4aa14: ldur            x0, [x2, #-1]
    //     0xb4aa18: ubfx            x0, x0, #0xc, #0x14
    // 0xb4aa1c: mov             x1, x2
    // 0xb4aa20: r0 = GDT[cid_x0 + 0x1498b]()
    //     0xb4aa20: movz            x17, #0x498b
    //     0xb4aa24: movk            x17, #0x1, lsl #16
    //     0xb4aa28: add             lr, x0, x17
    //     0xb4aa2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb4aa30: blr             lr
    // 0xb4aa34: mov             x2, x0
    // 0xb4aa38: ldur            x1, [fp, #-8]
    // 0xb4aa3c: stur            x2, [fp, #-0x40]
    // 0xb4aa40: r0 = LoadClassIdInstr(r1)
    //     0xb4aa40: ldur            x0, [x1, #-1]
    //     0xb4aa44: ubfx            x0, x0, #0xc, #0x14
    // 0xb4aa48: r0 = GDT[cid_x0 + 0x1499c]()
    //     0xb4aa48: movz            x17, #0x499c
    //     0xb4aa4c: movk            x17, #0x1, lsl #16
    //     0xb4aa50: add             lr, x0, x17
    //     0xb4aa54: ldr             lr, [x21, lr, lsl #3]
    //     0xb4aa58: blr             lr
    // 0xb4aa5c: ldur            x3, [fp, #-0x10]
    // 0xb4aa60: ldur            x4, [fp, #-0x18]
    // 0xb4aa64: r2 = "assets/images/onboarding/ic_help_checkins.png"
    //     0xb4aa64: add             x2, PP, #0x22, lsl #12  ; [pp+0x227c8] "assets/images/onboarding/ic_help_checkins.png"
    //     0xb4aa68: ldr             x2, [x2, #0x7c8]
    // 0xb4aa6c: stur            x0, [fp, #-8]
    // 0xb4aa70: r0 = AllocateRecord3()
    //     0xb4aa70: bl              #0xd3303c  ; AllocateRecord3Stub
    // 0xb4aa74: r1 = Null
    //     0xb4aa74: mov             x1, NULL
    // 0xb4aa78: r2 = 8
    //     0xb4aa78: movz            x2, #0x8
    // 0xb4aa7c: stur            x0, [fp, #-0x10]
    // 0xb4aa80: r0 = AllocateArray()
    //     0xb4aa80: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4aa84: mov             x1, x0
    // 0xb4aa88: ldur            x0, [fp, #-0x10]
    // 0xb4aa8c: stur            x1, [fp, #-0x18]
    // 0xb4aa90: StoreField: r1->field_f = r0
    //     0xb4aa90: stur            w0, [x1, #0xf]
    // 0xb4aa94: ldur            x3, [fp, #-0x20]
    // 0xb4aa98: ldur            x4, [fp, #-0x28]
    // 0xb4aa9c: r2 = "assets/images/onboarding/ic_help_insights.png"
    //     0xb4aa9c: add             x2, PP, #0x22, lsl #12  ; [pp+0x227d0] "assets/images/onboarding/ic_help_insights.png"
    //     0xb4aaa0: ldr             x2, [x2, #0x7d0]
    // 0xb4aaa4: r0 = AllocateRecord3()
    //     0xb4aaa4: bl              #0xd3303c  ; AllocateRecord3Stub
    // 0xb4aaa8: mov             x1, x0
    // 0xb4aaac: ldur            x0, [fp, #-0x18]
    // 0xb4aab0: StoreField: r0->field_13 = r1
    //     0xb4aab0: stur            w1, [x0, #0x13]
    // 0xb4aab4: ldur            x3, [fp, #-0x30]
    // 0xb4aab8: ldur            x4, [fp, #-0x38]
    // 0xb4aabc: r2 = "assets/images/onboarding/ic_help_coping.png"
    //     0xb4aabc: add             x2, PP, #0x22, lsl #12  ; [pp+0x227d8] "assets/images/onboarding/ic_help_coping.png"
    //     0xb4aac0: ldr             x2, [x2, #0x7d8]
    // 0xb4aac4: r0 = AllocateRecord3()
    //     0xb4aac4: bl              #0xd3303c  ; AllocateRecord3Stub
    // 0xb4aac8: mov             x1, x0
    // 0xb4aacc: ldur            x0, [fp, #-0x18]
    // 0xb4aad0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4aad0: stur            w1, [x0, #0x17]
    // 0xb4aad4: ldur            x3, [fp, #-0x40]
    // 0xb4aad8: ldur            x4, [fp, #-8]
    // 0xb4aadc: r2 = "assets/images/onboarding/ic_help_progress.png"
    //     0xb4aadc: add             x2, PP, #0x22, lsl #12  ; [pp+0x227e0] "assets/images/onboarding/ic_help_progress.png"
    //     0xb4aae0: ldr             x2, [x2, #0x7e0]
    // 0xb4aae4: r0 = AllocateRecord3()
    //     0xb4aae4: bl              #0xd3303c  ; AllocateRecord3Stub
    // 0xb4aae8: mov             x1, x0
    // 0xb4aaec: ldur            x0, [fp, #-0x18]
    // 0xb4aaf0: StoreField: r0->field_1b = r1
    //     0xb4aaf0: stur            w1, [x0, #0x1b]
    // 0xb4aaf4: r1 = <(String, String, String)>
    //     0xb4aaf4: add             x1, PP, #0x21, lsl #12  ; [pp+0x212b8] TypeArguments: <(String, String, String)>
    //     0xb4aaf8: ldr             x1, [x1, #0x2b8]
    // 0xb4aafc: r0 = AllocateGrowableArray()
    //     0xb4aafc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4ab00: mov             x3, x0
    // 0xb4ab04: ldur            x0, [fp, #-0x18]
    // 0xb4ab08: stur            x3, [fp, #-8]
    // 0xb4ab0c: StoreField: r3->field_f = r0
    //     0xb4ab0c: stur            w0, [x3, #0xf]
    // 0xb4ab10: r0 = 8
    //     0xb4ab10: movz            x0, #0x8
    // 0xb4ab14: StoreField: r3->field_b = r0
    //     0xb4ab14: stur            w0, [x3, #0xb]
    // 0xb4ab18: r1 = Function '<anonymous closure>':.
    //     0xb4ab18: add             x1, PP, #0x22, lsl #12  ; [pp+0x227e8] AnonymousClosure: (0xb4ab84), in [package:mentat_ai/ui/screens/onboarding_new/step3_preferences_screen.dart] _HelpItemsCard::build (0xb4a8e8)
    //     0xb4ab1c: ldr             x1, [x1, #0x7e8]
    // 0xb4ab20: r2 = Null
    //     0xb4ab20: mov             x2, NULL
    // 0xb4ab24: r0 = AllocateClosure()
    //     0xb4ab24: bl              #0xd33854  ; AllocateClosureStub
    // 0xb4ab28: r16 = <Padding>
    //     0xb4ab28: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] TypeArguments: <Padding>
    //     0xb4ab2c: ldr             x16, [x16, #0x7f0]
    // 0xb4ab30: ldur            lr, [fp, #-8]
    // 0xb4ab34: stp             lr, x16, [SP, #8]
    // 0xb4ab38: str             x0, [SP]
    // 0xb4ab3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb4ab3c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb4ab40: r0 = map()
    //     0xb4ab40: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xb4ab44: LoadField: r1 = r0->field_7
    //     0xb4ab44: ldur            w1, [x0, #7]
    // 0xb4ab48: DecompressPointer r1
    //     0xb4ab48: add             x1, x1, HEAP, lsl #32
    // 0xb4ab4c: mov             x2, x0
    // 0xb4ab50: r0 = _GrowableList.of()
    //     0xb4ab50: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb4ab54: stur            x0, [fp, #-8]
    // 0xb4ab58: r0 = OnboardingGroupCard()
    //     0xb4ab58: bl              #0xb4ab78  ; AllocateOnboardingGroupCardStub -> OnboardingGroupCard (size=0x10)
    // 0xb4ab5c: ldur            x1, [fp, #-8]
    // 0xb4ab60: StoreField: r0->field_b = r1
    //     0xb4ab60: stur            w1, [x0, #0xb]
    // 0xb4ab64: LeaveFrame
    //     0xb4ab64: mov             SP, fp
    //     0xb4ab68: ldp             fp, lr, [SP], #0x10
    // 0xb4ab6c: ret
    //     0xb4ab6c: ret             
    // 0xb4ab70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ab70: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ab74: b               #0xb4a900
  }
  [closure] Padding <anonymous closure>(dynamic, (String, String, String)) {
    // ** addr: 0xb4ab84, size: 0x2fc
    // 0xb4ab84: EnterFrame
    //     0xb4ab84: stp             fp, lr, [SP, #-0x10]!
    //     0xb4ab88: mov             fp, SP
    // 0xb4ab8c: AllocStack(0x38)
    //     0xb4ab8c: sub             SP, SP, #0x38
    // 0xb4ab90: CheckStackOverflow
    //     0xb4ab90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4ab94: cmp             SP, x16
    //     0xb4ab98: b.ls            #0xb4ae78
    // 0xb4ab9c: ldr             x0, [fp, #0x10]
    // 0xb4aba0: LoadField: r2 = r0->field_f
    //     0xb4aba0: ldur            w2, [x0, #0xf]
    // 0xb4aba4: DecompressPointer r2
    //     0xb4aba4: add             x2, x2, HEAP, lsl #32
    // 0xb4aba8: stur            x2, [fp, #-8]
    // 0xb4abac: r0 = Image()
    //     0xb4abac: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb4abb0: stur            x0, [fp, #-0x10]
    // 0xb4abb4: r16 = 48.000000
    //     0xb4abb4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb4abb8: ldr             x16, [x16, #0x3e0]
    // 0xb4abbc: r30 = 48.000000
    //     0xb4abbc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb4abc0: ldr             lr, [lr, #0x3e0]
    // 0xb4abc4: stp             lr, x16, [SP]
    // 0xb4abc8: mov             x1, x0
    // 0xb4abcc: ldur            x2, [fp, #-8]
    // 0xb4abd0: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb4abd0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb4abd4: ldr             x4, [x4, #0x480]
    // 0xb4abd8: r0 = Image.asset()
    //     0xb4abd8: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb4abdc: ldr             x0, [fp, #0x10]
    // 0xb4abe0: LoadField: r1 = r0->field_13
    //     0xb4abe0: ldur            w1, [x0, #0x13]
    // 0xb4abe4: DecompressPointer r1
    //     0xb4abe4: add             x1, x1, HEAP, lsl #32
    // 0xb4abe8: stur            x1, [fp, #-8]
    // 0xb4abec: r0 = TextStyle()
    //     0xb4abec: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb4abf0: mov             x1, x0
    // 0xb4abf4: r0 = true
    //     0xb4abf4: add             x0, NULL, #0x20  ; true
    // 0xb4abf8: stur            x1, [fp, #-0x18]
    // 0xb4abfc: StoreField: r1->field_7 = r0
    //     0xb4abfc: stur            w0, [x1, #7]
    // 0xb4ac00: r2 = Instance_Color
    //     0xb4ac00: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xb4ac04: ldr             x2, [x2, #0x9c8]
    // 0xb4ac08: StoreField: r1->field_b = r2
    //     0xb4ac08: stur            w2, [x1, #0xb]
    // 0xb4ac0c: r2 = 14.000000
    //     0xb4ac0c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb4ac10: ldr             x2, [x2, #0x2b0]
    // 0xb4ac14: StoreField: r1->field_1f = r2
    //     0xb4ac14: stur            w2, [x1, #0x1f]
    // 0xb4ac18: r2 = Instance_FontWeight
    //     0xb4ac18: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb4ac1c: ldr             x2, [x2, #0x328]
    // 0xb4ac20: StoreField: r1->field_23 = r2
    //     0xb4ac20: stur            w2, [x1, #0x23]
    // 0xb4ac24: r2 = "Inter"
    //     0xb4ac24: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb4ac28: ldr             x2, [x2, #0x610]
    // 0xb4ac2c: StoreField: r1->field_13 = r2
    //     0xb4ac2c: stur            w2, [x1, #0x13]
    // 0xb4ac30: r0 = Text()
    //     0xb4ac30: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb4ac34: mov             x1, x0
    // 0xb4ac38: ldur            x0, [fp, #-8]
    // 0xb4ac3c: stur            x1, [fp, #-0x20]
    // 0xb4ac40: StoreField: r1->field_b = r0
    //     0xb4ac40: stur            w0, [x1, #0xb]
    // 0xb4ac44: ldur            x0, [fp, #-0x18]
    // 0xb4ac48: StoreField: r1->field_13 = r0
    //     0xb4ac48: stur            w0, [x1, #0x13]
    // 0xb4ac4c: ldr             x0, [fp, #0x10]
    // 0xb4ac50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb4ac50: ldur            w2, [x0, #0x17]
    // 0xb4ac54: DecompressPointer r2
    //     0xb4ac54: add             x2, x2, HEAP, lsl #32
    // 0xb4ac58: stur            x2, [fp, #-8]
    // 0xb4ac5c: r0 = TextStyle()
    //     0xb4ac5c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb4ac60: mov             x1, x0
    // 0xb4ac64: r0 = true
    //     0xb4ac64: add             x0, NULL, #0x20  ; true
    // 0xb4ac68: stur            x1, [fp, #-0x18]
    // 0xb4ac6c: StoreField: r1->field_7 = r0
    //     0xb4ac6c: stur            w0, [x1, #7]
    // 0xb4ac70: r0 = Instance_Color
    //     0xb4ac70: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] Obj!Color@116d861
    //     0xb4ac74: ldr             x0, [x0, #0x9d8]
    // 0xb4ac78: StoreField: r1->field_b = r0
    //     0xb4ac78: stur            w0, [x1, #0xb]
    // 0xb4ac7c: r0 = 12.000000
    //     0xb4ac7c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb4ac80: ldr             x0, [x0, #0x338]
    // 0xb4ac84: StoreField: r1->field_1f = r0
    //     0xb4ac84: stur            w0, [x1, #0x1f]
    // 0xb4ac88: r0 = Instance_FontWeight
    //     0xb4ac88: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb4ac8c: ldr             x0, [x0, #0x650]
    // 0xb4ac90: StoreField: r1->field_23 = r0
    //     0xb4ac90: stur            w0, [x1, #0x23]
    // 0xb4ac94: r0 = "Inter"
    //     0xb4ac94: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb4ac98: ldr             x0, [x0, #0x610]
    // 0xb4ac9c: StoreField: r1->field_13 = r0
    //     0xb4ac9c: stur            w0, [x1, #0x13]
    // 0xb4aca0: r0 = Text()
    //     0xb4aca0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb4aca4: mov             x3, x0
    // 0xb4aca8: ldur            x0, [fp, #-8]
    // 0xb4acac: stur            x3, [fp, #-0x28]
    // 0xb4acb0: StoreField: r3->field_b = r0
    //     0xb4acb0: stur            w0, [x3, #0xb]
    // 0xb4acb4: ldur            x0, [fp, #-0x18]
    // 0xb4acb8: StoreField: r3->field_13 = r0
    //     0xb4acb8: stur            w0, [x3, #0x13]
    // 0xb4acbc: r1 = Null
    //     0xb4acbc: mov             x1, NULL
    // 0xb4acc0: r2 = 6
    //     0xb4acc0: movz            x2, #0x6
    // 0xb4acc4: r0 = AllocateArray()
    //     0xb4acc4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4acc8: mov             x2, x0
    // 0xb4accc: ldur            x0, [fp, #-0x20]
    // 0xb4acd0: stur            x2, [fp, #-8]
    // 0xb4acd4: StoreField: r2->field_f = r0
    //     0xb4acd4: stur            w0, [x2, #0xf]
    // 0xb4acd8: r16 = Instance_SizedBox
    //     0xb4acd8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xb4acdc: ldr             x16, [x16, #0x780]
    // 0xb4ace0: StoreField: r2->field_13 = r16
    //     0xb4ace0: stur            w16, [x2, #0x13]
    // 0xb4ace4: ldur            x0, [fp, #-0x28]
    // 0xb4ace8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4ace8: stur            w0, [x2, #0x17]
    // 0xb4acec: r1 = <Widget>
    //     0xb4acec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4acf0: ldr             x1, [x1, #0xd88]
    // 0xb4acf4: r0 = AllocateGrowableArray()
    //     0xb4acf4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4acf8: mov             x1, x0
    // 0xb4acfc: ldur            x0, [fp, #-8]
    // 0xb4ad00: stur            x1, [fp, #-0x18]
    // 0xb4ad04: StoreField: r1->field_f = r0
    //     0xb4ad04: stur            w0, [x1, #0xf]
    // 0xb4ad08: r2 = 6
    //     0xb4ad08: movz            x2, #0x6
    // 0xb4ad0c: StoreField: r1->field_b = r2
    //     0xb4ad0c: stur            w2, [x1, #0xb]
    // 0xb4ad10: r0 = Column()
    //     0xb4ad10: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb4ad14: mov             x2, x0
    // 0xb4ad18: r0 = Instance_Axis
    //     0xb4ad18: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb4ad1c: ldr             x0, [x0, #0xf68]
    // 0xb4ad20: stur            x2, [fp, #-8]
    // 0xb4ad24: StoreField: r2->field_f = r0
    //     0xb4ad24: stur            w0, [x2, #0xf]
    // 0xb4ad28: r0 = Instance_MainAxisAlignment
    //     0xb4ad28: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb4ad2c: ldr             x0, [x0, #0x5c8]
    // 0xb4ad30: StoreField: r2->field_13 = r0
    //     0xb4ad30: stur            w0, [x2, #0x13]
    // 0xb4ad34: r3 = Instance_MainAxisSize
    //     0xb4ad34: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb4ad38: ldr             x3, [x3, #0x5d0]
    // 0xb4ad3c: ArrayStore: r2[0] = r3  ; List_4
    //     0xb4ad3c: stur            w3, [x2, #0x17]
    // 0xb4ad40: r1 = Instance_CrossAxisAlignment
    //     0xb4ad40: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb4ad44: ldr             x1, [x1, #0x7c0]
    // 0xb4ad48: StoreField: r2->field_1b = r1
    //     0xb4ad48: stur            w1, [x2, #0x1b]
    // 0xb4ad4c: r4 = Instance_VerticalDirection
    //     0xb4ad4c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb4ad50: ldr             x4, [x4, #0x5e0]
    // 0xb4ad54: StoreField: r2->field_23 = r4
    //     0xb4ad54: stur            w4, [x2, #0x23]
    // 0xb4ad58: r5 = Instance_Clip
    //     0xb4ad58: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4ad5c: ldr             x5, [x5, #0x5e8]
    // 0xb4ad60: StoreField: r2->field_2b = r5
    //     0xb4ad60: stur            w5, [x2, #0x2b]
    // 0xb4ad64: StoreField: r2->field_2f = rZR
    //     0xb4ad64: stur            xzr, [x2, #0x2f]
    // 0xb4ad68: ldur            x1, [fp, #-0x18]
    // 0xb4ad6c: StoreField: r2->field_b = r1
    //     0xb4ad6c: stur            w1, [x2, #0xb]
    // 0xb4ad70: r1 = <FlexParentData>
    //     0xb4ad70: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb4ad74: ldr             x1, [x1, #0xc18]
    // 0xb4ad78: r0 = Expanded()
    //     0xb4ad78: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb4ad7c: mov             x3, x0
    // 0xb4ad80: r0 = 1
    //     0xb4ad80: movz            x0, #0x1
    // 0xb4ad84: stur            x3, [fp, #-0x18]
    // 0xb4ad88: StoreField: r3->field_13 = r0
    //     0xb4ad88: stur            x0, [x3, #0x13]
    // 0xb4ad8c: r0 = Instance_FlexFit
    //     0xb4ad8c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb4ad90: ldr             x0, [x0, #0xc20]
    // 0xb4ad94: StoreField: r3->field_1b = r0
    //     0xb4ad94: stur            w0, [x3, #0x1b]
    // 0xb4ad98: ldur            x0, [fp, #-8]
    // 0xb4ad9c: StoreField: r3->field_b = r0
    //     0xb4ad9c: stur            w0, [x3, #0xb]
    // 0xb4ada0: r1 = Null
    //     0xb4ada0: mov             x1, NULL
    // 0xb4ada4: r2 = 6
    //     0xb4ada4: movz            x2, #0x6
    // 0xb4ada8: r0 = AllocateArray()
    //     0xb4ada8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4adac: mov             x2, x0
    // 0xb4adb0: ldur            x0, [fp, #-0x10]
    // 0xb4adb4: stur            x2, [fp, #-8]
    // 0xb4adb8: StoreField: r2->field_f = r0
    //     0xb4adb8: stur            w0, [x2, #0xf]
    // 0xb4adbc: r16 = Instance_SizedBox
    //     0xb4adbc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb4adc0: ldr             x16, [x16, #0x330]
    // 0xb4adc4: StoreField: r2->field_13 = r16
    //     0xb4adc4: stur            w16, [x2, #0x13]
    // 0xb4adc8: ldur            x0, [fp, #-0x18]
    // 0xb4adcc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4adcc: stur            w0, [x2, #0x17]
    // 0xb4add0: r1 = <Widget>
    //     0xb4add0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4add4: ldr             x1, [x1, #0xd88]
    // 0xb4add8: r0 = AllocateGrowableArray()
    //     0xb4add8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4addc: mov             x1, x0
    // 0xb4ade0: ldur            x0, [fp, #-8]
    // 0xb4ade4: stur            x1, [fp, #-0x10]
    // 0xb4ade8: StoreField: r1->field_f = r0
    //     0xb4ade8: stur            w0, [x1, #0xf]
    // 0xb4adec: r0 = 6
    //     0xb4adec: movz            x0, #0x6
    // 0xb4adf0: StoreField: r1->field_b = r0
    //     0xb4adf0: stur            w0, [x1, #0xb]
    // 0xb4adf4: r0 = Row()
    //     0xb4adf4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb4adf8: mov             x1, x0
    // 0xb4adfc: r0 = Instance_Axis
    //     0xb4adfc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb4ae00: ldr             x0, [x0, #0xf70]
    // 0xb4ae04: stur            x1, [fp, #-8]
    // 0xb4ae08: StoreField: r1->field_f = r0
    //     0xb4ae08: stur            w0, [x1, #0xf]
    // 0xb4ae0c: r0 = Instance_MainAxisAlignment
    //     0xb4ae0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb4ae10: ldr             x0, [x0, #0x5c8]
    // 0xb4ae14: StoreField: r1->field_13 = r0
    //     0xb4ae14: stur            w0, [x1, #0x13]
    // 0xb4ae18: r0 = Instance_MainAxisSize
    //     0xb4ae18: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb4ae1c: ldr             x0, [x0, #0x5d0]
    // 0xb4ae20: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4ae20: stur            w0, [x1, #0x17]
    // 0xb4ae24: r0 = Instance_CrossAxisAlignment
    //     0xb4ae24: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb4ae28: ldr             x0, [x0, #0x5d8]
    // 0xb4ae2c: StoreField: r1->field_1b = r0
    //     0xb4ae2c: stur            w0, [x1, #0x1b]
    // 0xb4ae30: r0 = Instance_VerticalDirection
    //     0xb4ae30: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb4ae34: ldr             x0, [x0, #0x5e0]
    // 0xb4ae38: StoreField: r1->field_23 = r0
    //     0xb4ae38: stur            w0, [x1, #0x23]
    // 0xb4ae3c: r0 = Instance_Clip
    //     0xb4ae3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4ae40: ldr             x0, [x0, #0x5e8]
    // 0xb4ae44: StoreField: r1->field_2b = r0
    //     0xb4ae44: stur            w0, [x1, #0x2b]
    // 0xb4ae48: StoreField: r1->field_2f = rZR
    //     0xb4ae48: stur            xzr, [x1, #0x2f]
    // 0xb4ae4c: ldur            x0, [fp, #-0x10]
    // 0xb4ae50: StoreField: r1->field_b = r0
    //     0xb4ae50: stur            w0, [x1, #0xb]
    // 0xb4ae54: r0 = Padding()
    //     0xb4ae54: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb4ae58: r1 = Instance_EdgeInsets
    //     0xb4ae58: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xb4ae5c: ldr             x1, [x1, #0x4d0]
    // 0xb4ae60: StoreField: r0->field_f = r1
    //     0xb4ae60: stur            w1, [x0, #0xf]
    // 0xb4ae64: ldur            x1, [fp, #-8]
    // 0xb4ae68: StoreField: r0->field_b = r1
    //     0xb4ae68: stur            w1, [x0, #0xb]
    // 0xb4ae6c: LeaveFrame
    //     0xb4ae6c: mov             SP, fp
    //     0xb4ae70: ldp             fp, lr, [SP], #0x10
    // 0xb4ae74: ret
    //     0xb4ae74: ret             
    // 0xb4ae78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4ae78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4ae7c: b               #0xb4ab9c
  }
}

// class id: 4126, size: 0x10, field offset: 0xc
//   const constructor, 
class _GreetingCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4a378, size: 0x570
    // 0xb4a378: EnterFrame
    //     0xb4a378: stp             fp, lr, [SP, #-0x10]!
    //     0xb4a37c: mov             fp, SP
    // 0xb4a380: AllocStack(0x60)
    //     0xb4a380: sub             SP, SP, #0x60
    // 0xb4a384: SetupParameters(_GreetingCard this /* r1 => r1, fp-0x8 */)
    //     0xb4a384: stur            x1, [fp, #-8]
    // 0xb4a388: CheckStackOverflow
    //     0xb4a388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4a38c: cmp             SP, x16
    //     0xb4a390: b.ls            #0xb4a8e0
    // 0xb4a394: r0 = Radius()
    //     0xb4a394: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4a398: d0 = 24.000000
    //     0xb4a398: fmov            d0, #24.00000000
    // 0xb4a39c: stur            x0, [fp, #-0x10]
    // 0xb4a3a0: StoreField: r0->field_7 = d0
    //     0xb4a3a0: stur            d0, [x0, #7]
    // 0xb4a3a4: StoreField: r0->field_f = d0
    //     0xb4a3a4: stur            d0, [x0, #0xf]
    // 0xb4a3a8: r0 = BorderRadius()
    //     0xb4a3a8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4a3ac: mov             x1, x0
    // 0xb4a3b0: ldur            x0, [fp, #-0x10]
    // 0xb4a3b4: stur            x1, [fp, #-0x18]
    // 0xb4a3b8: StoreField: r1->field_7 = r0
    //     0xb4a3b8: stur            w0, [x1, #7]
    // 0xb4a3bc: StoreField: r1->field_b = r0
    //     0xb4a3bc: stur            w0, [x1, #0xb]
    // 0xb4a3c0: StoreField: r1->field_f = r0
    //     0xb4a3c0: stur            w0, [x1, #0xf]
    // 0xb4a3c4: StoreField: r1->field_13 = r0
    //     0xb4a3c4: stur            w0, [x1, #0x13]
    // 0xb4a3c8: r0 = BoxDecoration()
    //     0xb4a3c8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb4a3cc: mov             x1, x0
    // 0xb4a3d0: ldur            x0, [fp, #-0x18]
    // 0xb4a3d4: stur            x1, [fp, #-0x10]
    // 0xb4a3d8: StoreField: r1->field_13 = r0
    //     0xb4a3d8: stur            w0, [x1, #0x13]
    // 0xb4a3dc: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb4a3dc: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb4a3e0: ldr             x0, [x0, #0x7b0]
    // 0xb4a3e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4a3e4: stur            w0, [x1, #0x17]
    // 0xb4a3e8: r0 = Instance_LinearGradient
    //     0xb4a3e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x227f8] Obj!LinearGradient@11671a1
    //     0xb4a3ec: ldr             x0, [x0, #0x7f8]
    // 0xb4a3f0: StoreField: r1->field_1b = r0
    //     0xb4a3f0: stur            w0, [x1, #0x1b]
    // 0xb4a3f4: r0 = Instance_BoxShape
    //     0xb4a3f4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb4a3f8: ldr             x0, [x0, #0xcc0]
    // 0xb4a3fc: StoreField: r1->field_23 = r0
    //     0xb4a3fc: stur            w0, [x1, #0x23]
    // 0xb4a400: r0 = Radius()
    //     0xb4a400: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4a404: d0 = 24.000000
    //     0xb4a404: fmov            d0, #24.00000000
    // 0xb4a408: stur            x0, [fp, #-0x18]
    // 0xb4a40c: StoreField: r0->field_7 = d0
    //     0xb4a40c: stur            d0, [x0, #7]
    // 0xb4a410: StoreField: r0->field_f = d0
    //     0xb4a410: stur            d0, [x0, #0xf]
    // 0xb4a414: r0 = BorderRadius()
    //     0xb4a414: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4a418: mov             x2, x0
    // 0xb4a41c: ldur            x0, [fp, #-0x18]
    // 0xb4a420: stur            x2, [fp, #-0x20]
    // 0xb4a424: StoreField: r2->field_7 = r0
    //     0xb4a424: stur            w0, [x2, #7]
    // 0xb4a428: StoreField: r2->field_b = r0
    //     0xb4a428: stur            w0, [x2, #0xb]
    // 0xb4a42c: StoreField: r2->field_f = r0
    //     0xb4a42c: stur            w0, [x2, #0xf]
    // 0xb4a430: StoreField: r2->field_13 = r0
    //     0xb4a430: stur            w0, [x2, #0x13]
    // 0xb4a434: r16 = 0.100000
    //     0xb4a434: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] 0.1
    //     0xb4a438: ldr             x16, [x16, #0x7a8]
    // 0xb4a43c: str             x16, [SP]
    // 0xb4a440: r1 = Instance_Color
    //     0xb4a440: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb4a444: ldr             x1, [x1, #0x448]
    // 0xb4a448: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb4a448: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb4a44c: ldr             x4, [x4, #0x490]
    // 0xb4a450: r0 = withValues()
    //     0xb4a450: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb4a454: stur            x0, [fp, #-0x18]
    // 0xb4a458: r0 = BoxDecoration()
    //     0xb4a458: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb4a45c: mov             x1, x0
    // 0xb4a460: ldur            x0, [fp, #-0x18]
    // 0xb4a464: stur            x1, [fp, #-0x28]
    // 0xb4a468: StoreField: r1->field_7 = r0
    //     0xb4a468: stur            w0, [x1, #7]
    // 0xb4a46c: r0 = Instance_BoxShape
    //     0xb4a46c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb4a470: ldr             x0, [x0, #0x558]
    // 0xb4a474: StoreField: r1->field_23 = r0
    //     0xb4a474: stur            w0, [x1, #0x23]
    // 0xb4a478: r0 = Container()
    //     0xb4a478: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb4a47c: stur            x0, [fp, #-0x18]
    // 0xb4a480: r16 = 128.000000
    //     0xb4a480: add             x16, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb4a484: ldr             x16, [x16, #0x800]
    // 0xb4a488: r30 = 128.000000
    //     0xb4a488: add             lr, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb4a48c: ldr             lr, [lr, #0x800]
    // 0xb4a490: stp             lr, x16, [SP, #8]
    // 0xb4a494: ldur            x16, [fp, #-0x28]
    // 0xb4a498: str             x16, [SP]
    // 0xb4a49c: mov             x1, x0
    // 0xb4a4a0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb4a4a0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb4a4a4: ldr             x4, [x4, #0x560]
    // 0xb4a4a8: r0 = Container()
    //     0xb4a4a8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4a4ac: r1 = <StackParentData>
    //     0xb4a4ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb4a4b0: ldr             x1, [x1, #0xb68]
    // 0xb4a4b4: r0 = Positioned()
    //     0xb4a4b4: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb4a4b8: mov             x2, x0
    // 0xb4a4bc: r0 = -64.000000
    //     0xb4a4bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22808] -64
    //     0xb4a4c0: ldr             x0, [x0, #0x808]
    // 0xb4a4c4: stur            x2, [fp, #-0x28]
    // 0xb4a4c8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4a4c8: stur            w0, [x2, #0x17]
    // 0xb4a4cc: r0 = 207.000000
    //     0xb4a4cc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22810] 207
    //     0xb4a4d0: ldr             x0, [x0, #0x810]
    // 0xb4a4d4: StoreField: r2->field_1b = r0
    //     0xb4a4d4: stur            w0, [x2, #0x1b]
    // 0xb4a4d8: ldur            x0, [fp, #-0x18]
    // 0xb4a4dc: StoreField: r2->field_b = r0
    //     0xb4a4dc: stur            w0, [x2, #0xb]
    // 0xb4a4e0: r16 = 0.100000
    //     0xb4a4e0: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] 0.1
    //     0xb4a4e4: ldr             x16, [x16, #0x7a8]
    // 0xb4a4e8: str             x16, [SP]
    // 0xb4a4ec: r1 = Instance_Color
    //     0xb4a4ec: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb4a4f0: ldr             x1, [x1, #0x448]
    // 0xb4a4f4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb4a4f4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb4a4f8: ldr             x4, [x4, #0x490]
    // 0xb4a4fc: r0 = withValues()
    //     0xb4a4fc: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb4a500: stur            x0, [fp, #-0x18]
    // 0xb4a504: r0 = BoxDecoration()
    //     0xb4a504: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb4a508: mov             x1, x0
    // 0xb4a50c: ldur            x0, [fp, #-0x18]
    // 0xb4a510: stur            x1, [fp, #-0x30]
    // 0xb4a514: StoreField: r1->field_7 = r0
    //     0xb4a514: stur            w0, [x1, #7]
    // 0xb4a518: r0 = Instance_BoxShape
    //     0xb4a518: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb4a51c: ldr             x0, [x0, #0x558]
    // 0xb4a520: StoreField: r1->field_23 = r0
    //     0xb4a520: stur            w0, [x1, #0x23]
    // 0xb4a524: r0 = Container()
    //     0xb4a524: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb4a528: stur            x0, [fp, #-0x18]
    // 0xb4a52c: r16 = 96.000000
    //     0xb4a52c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb4a530: ldr             x16, [x16, #0x818]
    // 0xb4a534: r30 = 96.000000
    //     0xb4a534: add             lr, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb4a538: ldr             lr, [lr, #0x818]
    // 0xb4a53c: stp             lr, x16, [SP, #8]
    // 0xb4a540: ldur            x16, [fp, #-0x30]
    // 0xb4a544: str             x16, [SP]
    // 0xb4a548: mov             x1, x0
    // 0xb4a54c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb4a54c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb4a550: ldr             x4, [x4, #0x560]
    // 0xb4a554: r0 = Container()
    //     0xb4a554: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4a558: r1 = <StackParentData>
    //     0xb4a558: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb4a55c: ldr             x1, [x1, #0xb68]
    // 0xb4a560: r0 = Positioned()
    //     0xb4a560: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb4a564: mov             x1, x0
    // 0xb4a568: r0 = -48.000000
    //     0xb4a568: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xb4a56c: ldr             x0, [x0, #0x820]
    // 0xb4a570: stur            x1, [fp, #-0x30]
    // 0xb4a574: StoreField: r1->field_13 = r0
    //     0xb4a574: stur            w0, [x1, #0x13]
    // 0xb4a578: StoreField: r1->field_1f = r0
    //     0xb4a578: stur            w0, [x1, #0x1f]
    // 0xb4a57c: ldur            x0, [fp, #-0x18]
    // 0xb4a580: StoreField: r1->field_b = r0
    //     0xb4a580: stur            w0, [x1, #0xb]
    // 0xb4a584: r0 = Image()
    //     0xb4a584: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb4a588: stur            x0, [fp, #-0x18]
    // 0xb4a58c: r16 = 112.000000
    //     0xb4a58c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22828] 112
    //     0xb4a590: ldr             x16, [x16, #0x828]
    // 0xb4a594: r30 = Instance_BoxFit
    //     0xb4a594: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb4a598: ldr             lr, [lr, #0x468]
    // 0xb4a59c: stp             lr, x16, [SP]
    // 0xb4a5a0: mov             x1, x0
    // 0xb4a5a4: r2 = "assets/images/greeting/mentat_cat.png"
    //     0xb4a5a4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22830] "assets/images/greeting/mentat_cat.png"
    //     0xb4a5a8: ldr             x2, [x2, #0x830]
    // 0xb4a5ac: r4 = const [0, 0x4, 0x2, 0x2, fit, 0x3, height, 0x2, null]
    //     0xb4a5ac: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] List(9) [0, 0x4, 0x2, 0x2, "fit", 0x3, "height", 0x2, Null]
    //     0xb4a5b0: ldr             x4, [x4, #0x9c0]
    // 0xb4a5b4: r0 = Image.asset()
    //     0xb4a5b4: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb4a5b8: ldur            x0, [fp, #-8]
    // 0xb4a5bc: LoadField: r2 = r0->field_b
    //     0xb4a5bc: ldur            w2, [x0, #0xb]
    // 0xb4a5c0: DecompressPointer r2
    //     0xb4a5c0: add             x2, x2, HEAP, lsl #32
    // 0xb4a5c4: stur            x2, [fp, #-0x38]
    // 0xb4a5c8: r0 = LoadClassIdInstr(r2)
    //     0xb4a5c8: ldur            x0, [x2, #-1]
    //     0xb4a5cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb4a5d0: mov             x1, x2
    // 0xb4a5d4: r0 = GDT[cid_x0 + 0x148f2]()
    //     0xb4a5d4: movz            x17, #0x48f2
    //     0xb4a5d8: movk            x17, #0x1, lsl #16
    //     0xb4a5dc: add             lr, x0, x17
    //     0xb4a5e0: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a5e4: blr             lr
    // 0xb4a5e8: stur            x0, [fp, #-8]
    // 0xb4a5ec: r0 = TextStyle()
    //     0xb4a5ec: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb4a5f0: mov             x1, x0
    // 0xb4a5f4: r0 = true
    //     0xb4a5f4: add             x0, NULL, #0x20  ; true
    // 0xb4a5f8: stur            x1, [fp, #-0x40]
    // 0xb4a5fc: StoreField: r1->field_7 = r0
    //     0xb4a5fc: stur            w0, [x1, #7]
    // 0xb4a600: r2 = Instance_Color
    //     0xb4a600: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb4a604: ldr             x2, [x2, #0x448]
    // 0xb4a608: StoreField: r1->field_b = r2
    //     0xb4a608: stur            w2, [x1, #0xb]
    // 0xb4a60c: r3 = 20.000000
    //     0xb4a60c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb4a610: ldr             x3, [x3, #0xae8]
    // 0xb4a614: StoreField: r1->field_1f = r3
    //     0xb4a614: stur            w3, [x1, #0x1f]
    // 0xb4a618: r3 = Instance_FontWeight
    //     0xb4a618: add             x3, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb4a61c: ldr             x3, [x3, #0x630]
    // 0xb4a620: StoreField: r1->field_23 = r3
    //     0xb4a620: stur            w3, [x1, #0x23]
    // 0xb4a624: r3 = "Inter"
    //     0xb4a624: add             x3, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb4a628: ldr             x3, [x3, #0x610]
    // 0xb4a62c: StoreField: r1->field_13 = r3
    //     0xb4a62c: stur            w3, [x1, #0x13]
    // 0xb4a630: r0 = Text()
    //     0xb4a630: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb4a634: mov             x2, x0
    // 0xb4a638: ldur            x0, [fp, #-8]
    // 0xb4a63c: stur            x2, [fp, #-0x48]
    // 0xb4a640: StoreField: r2->field_b = r0
    //     0xb4a640: stur            w0, [x2, #0xb]
    // 0xb4a644: ldur            x0, [fp, #-0x40]
    // 0xb4a648: StoreField: r2->field_13 = r0
    //     0xb4a648: stur            w0, [x2, #0x13]
    // 0xb4a64c: r3 = Instance_TextAlign
    //     0xb4a64c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb4a650: ldr             x3, [x3, #0x208]
    // 0xb4a654: StoreField: r2->field_1b = r3
    //     0xb4a654: stur            w3, [x2, #0x1b]
    // 0xb4a658: ldur            x1, [fp, #-0x38]
    // 0xb4a65c: r0 = LoadClassIdInstr(r1)
    //     0xb4a65c: ldur            x0, [x1, #-1]
    //     0xb4a660: ubfx            x0, x0, #0xc, #0x14
    // 0xb4a664: r0 = GDT[cid_x0 + 0x14903]()
    //     0xb4a664: movz            x17, #0x4903
    //     0xb4a668: movk            x17, #0x1, lsl #16
    //     0xb4a66c: add             lr, x0, x17
    //     0xb4a670: ldr             lr, [x21, lr, lsl #3]
    //     0xb4a674: blr             lr
    // 0xb4a678: stur            x0, [fp, #-8]
    // 0xb4a67c: r16 = 0.950000
    //     0xb4a67c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22838] 0.95
    //     0xb4a680: ldr             x16, [x16, #0x838]
    // 0xb4a684: str             x16, [SP]
    // 0xb4a688: r1 = Instance_Color
    //     0xb4a688: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb4a68c: ldr             x1, [x1, #0x448]
    // 0xb4a690: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb4a690: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb4a694: ldr             x4, [x4, #0x490]
    // 0xb4a698: r0 = withValues()
    //     0xb4a698: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb4a69c: stur            x0, [fp, #-0x38]
    // 0xb4a6a0: r0 = TextStyle()
    //     0xb4a6a0: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb4a6a4: mov             x1, x0
    // 0xb4a6a8: r0 = true
    //     0xb4a6a8: add             x0, NULL, #0x20  ; true
    // 0xb4a6ac: stur            x1, [fp, #-0x40]
    // 0xb4a6b0: StoreField: r1->field_7 = r0
    //     0xb4a6b0: stur            w0, [x1, #7]
    // 0xb4a6b4: ldur            x0, [fp, #-0x38]
    // 0xb4a6b8: StoreField: r1->field_b = r0
    //     0xb4a6b8: stur            w0, [x1, #0xb]
    // 0xb4a6bc: r0 = 14.000000
    //     0xb4a6bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb4a6c0: ldr             x0, [x0, #0x2b0]
    // 0xb4a6c4: StoreField: r1->field_1f = r0
    //     0xb4a6c4: stur            w0, [x1, #0x1f]
    // 0xb4a6c8: r0 = Instance_FontWeight
    //     0xb4a6c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb4a6cc: ldr             x0, [x0, #0x650]
    // 0xb4a6d0: StoreField: r1->field_23 = r0
    //     0xb4a6d0: stur            w0, [x1, #0x23]
    // 0xb4a6d4: r0 = 1.625000
    //     0xb4a6d4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] 1.625
    //     0xb4a6d8: ldr             x0, [x0, #0x9e0]
    // 0xb4a6dc: StoreField: r1->field_37 = r0
    //     0xb4a6dc: stur            w0, [x1, #0x37]
    // 0xb4a6e0: r0 = "Inter"
    //     0xb4a6e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb4a6e4: ldr             x0, [x0, #0x610]
    // 0xb4a6e8: StoreField: r1->field_13 = r0
    //     0xb4a6e8: stur            w0, [x1, #0x13]
    // 0xb4a6ec: r0 = Text()
    //     0xb4a6ec: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb4a6f0: mov             x3, x0
    // 0xb4a6f4: ldur            x0, [fp, #-8]
    // 0xb4a6f8: stur            x3, [fp, #-0x38]
    // 0xb4a6fc: StoreField: r3->field_b = r0
    //     0xb4a6fc: stur            w0, [x3, #0xb]
    // 0xb4a700: ldur            x0, [fp, #-0x40]
    // 0xb4a704: StoreField: r3->field_13 = r0
    //     0xb4a704: stur            w0, [x3, #0x13]
    // 0xb4a708: r0 = Instance_TextAlign
    //     0xb4a708: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb4a70c: ldr             x0, [x0, #0x208]
    // 0xb4a710: StoreField: r3->field_1b = r0
    //     0xb4a710: stur            w0, [x3, #0x1b]
    // 0xb4a714: r1 = Null
    //     0xb4a714: mov             x1, NULL
    // 0xb4a718: r2 = 10
    //     0xb4a718: movz            x2, #0xa
    // 0xb4a71c: r0 = AllocateArray()
    //     0xb4a71c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4a720: mov             x2, x0
    // 0xb4a724: ldur            x0, [fp, #-0x18]
    // 0xb4a728: stur            x2, [fp, #-8]
    // 0xb4a72c: StoreField: r2->field_f = r0
    //     0xb4a72c: stur            w0, [x2, #0xf]
    // 0xb4a730: r16 = Instance_SizedBox
    //     0xb4a730: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb4a734: ldr             x16, [x16, #0x258]
    // 0xb4a738: StoreField: r2->field_13 = r16
    //     0xb4a738: stur            w16, [x2, #0x13]
    // 0xb4a73c: ldur            x0, [fp, #-0x48]
    // 0xb4a740: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4a740: stur            w0, [x2, #0x17]
    // 0xb4a744: r16 = Instance_SizedBox
    //     0xb4a744: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb4a748: ldr             x16, [x16, #0x340]
    // 0xb4a74c: StoreField: r2->field_1b = r16
    //     0xb4a74c: stur            w16, [x2, #0x1b]
    // 0xb4a750: ldur            x0, [fp, #-0x38]
    // 0xb4a754: StoreField: r2->field_1f = r0
    //     0xb4a754: stur            w0, [x2, #0x1f]
    // 0xb4a758: r1 = <Widget>
    //     0xb4a758: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4a75c: ldr             x1, [x1, #0xd88]
    // 0xb4a760: r0 = AllocateGrowableArray()
    //     0xb4a760: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4a764: mov             x1, x0
    // 0xb4a768: ldur            x0, [fp, #-8]
    // 0xb4a76c: stur            x1, [fp, #-0x18]
    // 0xb4a770: StoreField: r1->field_f = r0
    //     0xb4a770: stur            w0, [x1, #0xf]
    // 0xb4a774: r0 = 10
    //     0xb4a774: movz            x0, #0xa
    // 0xb4a778: StoreField: r1->field_b = r0
    //     0xb4a778: stur            w0, [x1, #0xb]
    // 0xb4a77c: r0 = Column()
    //     0xb4a77c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb4a780: mov             x1, x0
    // 0xb4a784: r0 = Instance_Axis
    //     0xb4a784: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb4a788: ldr             x0, [x0, #0xf68]
    // 0xb4a78c: stur            x1, [fp, #-8]
    // 0xb4a790: StoreField: r1->field_f = r0
    //     0xb4a790: stur            w0, [x1, #0xf]
    // 0xb4a794: r0 = Instance_MainAxisAlignment
    //     0xb4a794: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb4a798: ldr             x0, [x0, #0x5c8]
    // 0xb4a79c: StoreField: r1->field_13 = r0
    //     0xb4a79c: stur            w0, [x1, #0x13]
    // 0xb4a7a0: r0 = Instance_MainAxisSize
    //     0xb4a7a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb4a7a4: ldr             x0, [x0, #0x5d0]
    // 0xb4a7a8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4a7a8: stur            w0, [x1, #0x17]
    // 0xb4a7ac: r0 = Instance_CrossAxisAlignment
    //     0xb4a7ac: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb4a7b0: ldr             x0, [x0, #0x5d8]
    // 0xb4a7b4: StoreField: r1->field_1b = r0
    //     0xb4a7b4: stur            w0, [x1, #0x1b]
    // 0xb4a7b8: r0 = Instance_VerticalDirection
    //     0xb4a7b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb4a7bc: ldr             x0, [x0, #0x5e0]
    // 0xb4a7c0: StoreField: r1->field_23 = r0
    //     0xb4a7c0: stur            w0, [x1, #0x23]
    // 0xb4a7c4: r0 = Instance_Clip
    //     0xb4a7c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4a7c8: ldr             x0, [x0, #0x5e8]
    // 0xb4a7cc: StoreField: r1->field_2b = r0
    //     0xb4a7cc: stur            w0, [x1, #0x2b]
    // 0xb4a7d0: StoreField: r1->field_2f = rZR
    //     0xb4a7d0: stur            xzr, [x1, #0x2f]
    // 0xb4a7d4: ldur            x0, [fp, #-0x18]
    // 0xb4a7d8: StoreField: r1->field_b = r0
    //     0xb4a7d8: stur            w0, [x1, #0xb]
    // 0xb4a7dc: r0 = Padding()
    //     0xb4a7dc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb4a7e0: mov             x3, x0
    // 0xb4a7e4: r0 = Instance_EdgeInsets
    //     0xb4a7e4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22840] Obj!EdgeInsets@1167a91
    //     0xb4a7e8: ldr             x0, [x0, #0x840]
    // 0xb4a7ec: stur            x3, [fp, #-0x18]
    // 0xb4a7f0: StoreField: r3->field_f = r0
    //     0xb4a7f0: stur            w0, [x3, #0xf]
    // 0xb4a7f4: ldur            x0, [fp, #-8]
    // 0xb4a7f8: StoreField: r3->field_b = r0
    //     0xb4a7f8: stur            w0, [x3, #0xb]
    // 0xb4a7fc: r1 = Null
    //     0xb4a7fc: mov             x1, NULL
    // 0xb4a800: r2 = 6
    //     0xb4a800: movz            x2, #0x6
    // 0xb4a804: r0 = AllocateArray()
    //     0xb4a804: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4a808: mov             x2, x0
    // 0xb4a80c: ldur            x0, [fp, #-0x28]
    // 0xb4a810: stur            x2, [fp, #-8]
    // 0xb4a814: StoreField: r2->field_f = r0
    //     0xb4a814: stur            w0, [x2, #0xf]
    // 0xb4a818: ldur            x0, [fp, #-0x30]
    // 0xb4a81c: StoreField: r2->field_13 = r0
    //     0xb4a81c: stur            w0, [x2, #0x13]
    // 0xb4a820: ldur            x0, [fp, #-0x18]
    // 0xb4a824: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4a824: stur            w0, [x2, #0x17]
    // 0xb4a828: r1 = <Widget>
    //     0xb4a828: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4a82c: ldr             x1, [x1, #0xd88]
    // 0xb4a830: r0 = AllocateGrowableArray()
    //     0xb4a830: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4a834: mov             x1, x0
    // 0xb4a838: ldur            x0, [fp, #-8]
    // 0xb4a83c: stur            x1, [fp, #-0x18]
    // 0xb4a840: StoreField: r1->field_f = r0
    //     0xb4a840: stur            w0, [x1, #0xf]
    // 0xb4a844: r0 = 6
    //     0xb4a844: movz            x0, #0x6
    // 0xb4a848: StoreField: r1->field_b = r0
    //     0xb4a848: stur            w0, [x1, #0xb]
    // 0xb4a84c: r0 = Stack()
    //     0xb4a84c: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb4a850: mov             x1, x0
    // 0xb4a854: r0 = Instance_AlignmentDirectional
    //     0xb4a854: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb4a858: ldr             x0, [x0, #0x698]
    // 0xb4a85c: stur            x1, [fp, #-8]
    // 0xb4a860: StoreField: r1->field_f = r0
    //     0xb4a860: stur            w0, [x1, #0xf]
    // 0xb4a864: r0 = Instance_StackFit
    //     0xb4a864: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb4a868: ldr             x0, [x0, #0x6a0]
    // 0xb4a86c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4a86c: stur            w0, [x1, #0x17]
    // 0xb4a870: r0 = Instance_Clip
    //     0xb4a870: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb4a874: ldr             x0, [x0, #0x6a8]
    // 0xb4a878: StoreField: r1->field_1b = r0
    //     0xb4a878: stur            w0, [x1, #0x1b]
    // 0xb4a87c: ldur            x0, [fp, #-0x18]
    // 0xb4a880: StoreField: r1->field_b = r0
    //     0xb4a880: stur            w0, [x1, #0xb]
    // 0xb4a884: r0 = ClipRRect()
    //     0xb4a884: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb4a888: mov             x1, x0
    // 0xb4a88c: ldur            x0, [fp, #-0x20]
    // 0xb4a890: stur            x1, [fp, #-0x18]
    // 0xb4a894: StoreField: r1->field_f = r0
    //     0xb4a894: stur            w0, [x1, #0xf]
    // 0xb4a898: r0 = Instance_Clip
    //     0xb4a898: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb4a89c: ldr             x0, [x0, #0x4e8]
    // 0xb4a8a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4a8a0: stur            w0, [x1, #0x17]
    // 0xb4a8a4: ldur            x0, [fp, #-8]
    // 0xb4a8a8: StoreField: r1->field_b = r0
    //     0xb4a8a8: stur            w0, [x1, #0xb]
    // 0xb4a8ac: r0 = Container()
    //     0xb4a8ac: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb4a8b0: stur            x0, [fp, #-8]
    // 0xb4a8b4: ldur            x16, [fp, #-0x10]
    // 0xb4a8b8: ldur            lr, [fp, #-0x18]
    // 0xb4a8bc: stp             lr, x16, [SP]
    // 0xb4a8c0: mov             x1, x0
    // 0xb4a8c4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb4a8c4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb4a8c8: ldr             x4, [x4, #0xce8]
    // 0xb4a8cc: r0 = Container()
    //     0xb4a8cc: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4a8d0: ldur            x0, [fp, #-8]
    // 0xb4a8d4: LeaveFrame
    //     0xb4a8d4: mov             SP, fp
    //     0xb4a8d8: ldp             fp, lr, [SP], #0x10
    // 0xb4a8dc: ret
    //     0xb4a8dc: ret             
    // 0xb4a8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4a8e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4a8e4: b               #0xb4a394
  }
}

// class id: 4618, size: 0x10, field offset: 0xc
//   const constructor, 
class Step3PreferencesScreen extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc229e4, size: 0xbb8
    // 0xc229e4: EnterFrame
    //     0xc229e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc229e8: mov             fp, SP
    // 0xc229ec: AllocStack(0x58)
    //     0xc229ec: sub             SP, SP, #0x58
    // 0xc229f0: SetupParameters(Step3PreferencesScreen this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc229f0: mov             x0, x1
    //     0xc229f4: stur            x1, [fp, #-8]
    //     0xc229f8: mov             x1, x2
    //     0xc229fc: stur            x2, [fp, #-0x10]
    //     0xc22a00: stur            x3, [fp, #-0x18]
    // 0xc22a04: CheckStackOverflow
    //     0xc22a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc22a08: cmp             SP, x16
    //     0xc22a0c: b.ls            #0xc23590
    // 0xc22a10: r1 = 4
    //     0xc22a10: movz            x1, #0x4
    // 0xc22a14: r0 = AllocateContext()
    //     0xc22a14: bl              #0xd33480  ; AllocateContextStub
    // 0xc22a18: mov             x2, x0
    // 0xc22a1c: ldur            x0, [fp, #-8]
    // 0xc22a20: stur            x2, [fp, #-0x20]
    // 0xc22a24: StoreField: r2->field_f = r0
    //     0xc22a24: stur            w0, [x2, #0xf]
    // 0xc22a28: ldur            x1, [fp, #-0x10]
    // 0xc22a2c: r0 = of()
    //     0xc22a2c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc22a30: mov             x1, x0
    // 0xc22a34: stur            x1, [fp, #-0x10]
    // 0xc22a38: cmp             w1, NULL
    // 0xc22a3c: b.eq            #0xc23598
    // 0xc22a40: mov             x0, x1
    // 0xc22a44: ldur            x2, [fp, #-0x20]
    // 0xc22a48: StoreField: r2->field_13 = r0
    //     0xc22a48: stur            w0, [x2, #0x13]
    //     0xc22a4c: ldurb           w16, [x2, #-1]
    //     0xc22a50: ldurb           w17, [x0, #-1]
    //     0xc22a54: and             x16, x17, x16, lsr #2
    //     0xc22a58: tst             x16, HEAP, lsr #32
    //     0xc22a5c: b.eq            #0xc22a64
    //     0xc22a60: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc22a64: r0 = LoadStaticField(0x1420)
    //     0xc22a64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc22a68: ldr             x0, [x0, #0x2840]
    // 0xc22a6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc22a70: cmp             w0, w16
    // 0xc22a74: b.ne            #0xc22a84
    // 0xc22a78: r2 = onboardingProvider
    //     0xc22a78: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f998] Field <::.onboardingProvider>: static late final (offset: 0x1420)
    //     0xc22a7c: ldr             x2, [x2, #0x998]
    // 0xc22a80: r0 = InitLateFinalStaticField()
    //     0xc22a80: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc22a84: stur            x0, [fp, #-0x28]
    // 0xc22a88: r16 = <OnboardingState>
    //     0xc22a88: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a0] TypeArguments: <OnboardingState>
    //     0xc22a8c: ldr             x16, [x16, #0x9a0]
    // 0xc22a90: ldur            lr, [fp, #-0x18]
    // 0xc22a94: stp             lr, x16, [SP, #8]
    // 0xc22a98: str             x0, [SP]
    // 0xc22a9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc22a9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc22aa0: r0 = watch()
    //     0xc22aa0: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc22aa4: mov             x3, x0
    // 0xc22aa8: ldur            x2, [fp, #-0x20]
    // 0xc22aac: stur            x3, [fp, #-0x30]
    // 0xc22ab0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc22ab0: stur            w0, [x2, #0x17]
    //     0xc22ab4: ldurb           w16, [x2, #-1]
    //     0xc22ab8: ldurb           w17, [x0, #-1]
    //     0xc22abc: and             x16, x17, x16, lsr #2
    //     0xc22ac0: tst             x16, HEAP, lsr #32
    //     0xc22ac4: b.eq            #0xc22acc
    //     0xc22ac8: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc22acc: ldur            x1, [fp, #-0x28]
    // 0xc22ad0: LoadField: r0 = r1->field_1f
    //     0xc22ad0: ldur            w0, [x1, #0x1f]
    // 0xc22ad4: DecompressPointer r0
    //     0xc22ad4: add             x0, x0, HEAP, lsl #32
    // 0xc22ad8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc22adc: cmp             w0, w16
    // 0xc22ae0: b.ne            #0xc22af0
    // 0xc22ae4: r2 = notifier
    //     0xc22ae4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed8] Field <StateNotifierProvider.notifier>: late final (offset: 0x20)
    //     0xc22ae8: ldr             x2, [x2, #0xed8]
    // 0xc22aec: r0 = InitLateFinalInstanceField()
    //     0xc22aec: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc22af0: r16 = <OnboardingNotifier>
    //     0xc22af0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9a8] TypeArguments: <OnboardingNotifier>
    //     0xc22af4: ldr             x16, [x16, #0x9a8]
    // 0xc22af8: ldur            lr, [fp, #-0x18]
    // 0xc22afc: stp             lr, x16, [SP, #8]
    // 0xc22b00: str             x0, [SP]
    // 0xc22b04: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc22b04: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc22b08: r0 = read()
    //     0xc22b08: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc22b0c: mov             x4, x0
    // 0xc22b10: ldur            x3, [fp, #-0x20]
    // 0xc22b14: stur            x4, [fp, #-0x18]
    // 0xc22b18: StoreField: r3->field_1b = r0
    //     0xc22b18: stur            w0, [x3, #0x1b]
    //     0xc22b1c: ldurb           w16, [x3, #-1]
    //     0xc22b20: ldurb           w17, [x0, #-1]
    //     0xc22b24: and             x16, x17, x16, lsr #2
    //     0xc22b28: tst             x16, HEAP, lsr #32
    //     0xc22b2c: b.eq            #0xc22b34
    //     0xc22b30: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xc22b34: r1 = <Widget>
    //     0xc22b34: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc22b38: ldr             x1, [x1, #0xd88]
    // 0xc22b3c: r2 = 64
    //     0xc22b3c: movz            x2, #0x40
    // 0xc22b40: r0 = AllocateArray()
    //     0xc22b40: bl              #0xd34570  ; AllocateArrayStub
    // 0xc22b44: stur            x0, [fp, #-0x28]
    // 0xc22b48: r16 = Instance_SizedBox
    //     0xc22b48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xc22b4c: ldr             x16, [x16, #0x660]
    // 0xc22b50: StoreField: r0->field_f = r16
    //     0xc22b50: stur            w16, [x0, #0xf]
    // 0xc22b54: r0 = Image()
    //     0xc22b54: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xc22b58: stur            x0, [fp, #-0x38]
    // 0xc22b5c: r16 = 56.000000
    //     0xc22b5c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] 56
    //     0xc22b60: ldr             x16, [x16, #0x9b0]
    // 0xc22b64: r30 = Instance_BoxFit
    //     0xc22b64: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xc22b68: ldr             lr, [lr, #0x468]
    // 0xc22b6c: stp             lr, x16, [SP]
    // 0xc22b70: mov             x1, x0
    // 0xc22b74: r2 = "assets/images/onboarding/ic_mentat_avatar.png"
    //     0xc22b74: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9b8] "assets/images/onboarding/ic_mentat_avatar.png"
    //     0xc22b78: ldr             x2, [x2, #0x9b8]
    // 0xc22b7c: r4 = const [0, 0x4, 0x2, 0x2, fit, 0x3, height, 0x2, null]
    //     0xc22b7c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f9c0] List(9) [0, 0x4, 0x2, 0x2, "fit", 0x3, "height", 0x2, Null]
    //     0xc22b80: ldr             x4, [x4, #0x9c0]
    // 0xc22b84: r0 = Image.asset()
    //     0xc22b84: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xc22b88: ldur            x1, [fp, #-0x28]
    // 0xc22b8c: ldur            x0, [fp, #-0x38]
    // 0xc22b90: ArrayStore: r1[1] = r0  ; List_4
    //     0xc22b90: add             x25, x1, #0x13
    //     0xc22b94: str             w0, [x25]
    //     0xc22b98: tbz             w0, #0, #0xc22bb4
    //     0xc22b9c: ldurb           w16, [x1, #-1]
    //     0xc22ba0: ldurb           w17, [x0, #-1]
    //     0xc22ba4: and             x16, x17, x16, lsr #2
    //     0xc22ba8: tst             x16, HEAP, lsr #32
    //     0xc22bac: b.eq            #0xc22bb4
    //     0xc22bb0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc22bb4: ldur            x2, [fp, #-0x28]
    // 0xc22bb8: r16 = Instance_SizedBox
    //     0xc22bb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc22bbc: ldr             x16, [x16, #0x258]
    // 0xc22bc0: ArrayStore: r2[0] = r16  ; List_4
    //     0xc22bc0: stur            w16, [x2, #0x17]
    // 0xc22bc4: ldur            x3, [fp, #-0x10]
    // 0xc22bc8: r0 = LoadClassIdInstr(r3)
    //     0xc22bc8: ldur            x0, [x3, #-1]
    //     0xc22bcc: ubfx            x0, x0, #0xc, #0x14
    // 0xc22bd0: mov             x1, x3
    // 0xc22bd4: r0 = GDT[cid_x0 + 0x148d0]()
    //     0xc22bd4: movz            x17, #0x48d0
    //     0xc22bd8: movk            x17, #0x1, lsl #16
    //     0xc22bdc: add             lr, x0, x17
    //     0xc22be0: ldr             lr, [x21, lr, lsl #3]
    //     0xc22be4: blr             lr
    // 0xc22be8: stur            x0, [fp, #-0x38]
    // 0xc22bec: r0 = TextStyle()
    //     0xc22bec: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc22bf0: mov             x1, x0
    // 0xc22bf4: r0 = true
    //     0xc22bf4: add             x0, NULL, #0x20  ; true
    // 0xc22bf8: stur            x1, [fp, #-0x40]
    // 0xc22bfc: StoreField: r1->field_7 = r0
    //     0xc22bfc: stur            w0, [x1, #7]
    // 0xc22c00: r2 = Instance_Color
    //     0xc22c00: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xc22c04: ldr             x2, [x2, #0x9c8]
    // 0xc22c08: StoreField: r1->field_b = r2
    //     0xc22c08: stur            w2, [x1, #0xb]
    // 0xc22c0c: r3 = 30.000000
    //     0xc22c0c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f9d0] 30
    //     0xc22c10: ldr             x3, [x3, #0x9d0]
    // 0xc22c14: StoreField: r1->field_1f = r3
    //     0xc22c14: stur            w3, [x1, #0x1f]
    // 0xc22c18: r3 = Instance_FontWeight
    //     0xc22c18: add             x3, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xc22c1c: ldr             x3, [x3, #0x630]
    // 0xc22c20: StoreField: r1->field_23 = r3
    //     0xc22c20: stur            w3, [x1, #0x23]
    // 0xc22c24: r4 = 1.200000
    //     0xc22c24: add             x4, PP, #0x15, lsl #12  ; [pp+0x15658] 1.2
    //     0xc22c28: ldr             x4, [x4, #0x658]
    // 0xc22c2c: StoreField: r1->field_37 = r4
    //     0xc22c2c: stur            w4, [x1, #0x37]
    // 0xc22c30: r4 = "Inter"
    //     0xc22c30: add             x4, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc22c34: ldr             x4, [x4, #0x610]
    // 0xc22c38: StoreField: r1->field_13 = r4
    //     0xc22c38: stur            w4, [x1, #0x13]
    // 0xc22c3c: r0 = Text()
    //     0xc22c3c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc22c40: mov             x1, x0
    // 0xc22c44: ldur            x0, [fp, #-0x38]
    // 0xc22c48: StoreField: r1->field_b = r0
    //     0xc22c48: stur            w0, [x1, #0xb]
    // 0xc22c4c: ldur            x0, [fp, #-0x40]
    // 0xc22c50: StoreField: r1->field_13 = r0
    //     0xc22c50: stur            w0, [x1, #0x13]
    // 0xc22c54: mov             x0, x1
    // 0xc22c58: ldur            x1, [fp, #-0x28]
    // 0xc22c5c: ArrayStore: r1[3] = r0  ; List_4
    //     0xc22c5c: add             x25, x1, #0x1b
    //     0xc22c60: str             w0, [x25]
    //     0xc22c64: tbz             w0, #0, #0xc22c80
    //     0xc22c68: ldurb           w16, [x1, #-1]
    //     0xc22c6c: ldurb           w17, [x0, #-1]
    //     0xc22c70: and             x16, x17, x16, lsr #2
    //     0xc22c74: tst             x16, HEAP, lsr #32
    //     0xc22c78: b.eq            #0xc22c80
    //     0xc22c7c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc22c80: ldur            x2, [fp, #-0x28]
    // 0xc22c84: r16 = Instance_SizedBox
    //     0xc22c84: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc22c88: ldr             x16, [x16, #0x640]
    // 0xc22c8c: StoreField: r2->field_1f = r16
    //     0xc22c8c: stur            w16, [x2, #0x1f]
    // 0xc22c90: ldur            x3, [fp, #-0x10]
    // 0xc22c94: r0 = LoadClassIdInstr(r3)
    //     0xc22c94: ldur            x0, [x3, #-1]
    //     0xc22c98: ubfx            x0, x0, #0xc, #0x14
    // 0xc22c9c: mov             x1, x3
    // 0xc22ca0: r0 = GDT[cid_x0 + 0x148e1]()
    //     0xc22ca0: movz            x17, #0x48e1
    //     0xc22ca4: movk            x17, #0x1, lsl #16
    //     0xc22ca8: add             lr, x0, x17
    //     0xc22cac: ldr             lr, [x21, lr, lsl #3]
    //     0xc22cb0: blr             lr
    // 0xc22cb4: stur            x0, [fp, #-0x38]
    // 0xc22cb8: r0 = TextStyle()
    //     0xc22cb8: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc22cbc: mov             x1, x0
    // 0xc22cc0: r0 = true
    //     0xc22cc0: add             x0, NULL, #0x20  ; true
    // 0xc22cc4: stur            x1, [fp, #-0x40]
    // 0xc22cc8: StoreField: r1->field_7 = r0
    //     0xc22cc8: stur            w0, [x1, #7]
    // 0xc22ccc: r2 = Instance_Color
    //     0xc22ccc: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] Obj!Color@116d861
    //     0xc22cd0: ldr             x2, [x2, #0x9d8]
    // 0xc22cd4: StoreField: r1->field_b = r2
    //     0xc22cd4: stur            w2, [x1, #0xb]
    // 0xc22cd8: r3 = 16.000000
    //     0xc22cd8: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xc22cdc: ldr             x3, [x3, #0xbb8]
    // 0xc22ce0: StoreField: r1->field_1f = r3
    //     0xc22ce0: stur            w3, [x1, #0x1f]
    // 0xc22ce4: r3 = Instance_FontWeight
    //     0xc22ce4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xc22ce8: ldr             x3, [x3, #0x650]
    // 0xc22cec: StoreField: r1->field_23 = r3
    //     0xc22cec: stur            w3, [x1, #0x23]
    // 0xc22cf0: r4 = 1.625000
    //     0xc22cf0: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] 1.625
    //     0xc22cf4: ldr             x4, [x4, #0x9e0]
    // 0xc22cf8: StoreField: r1->field_37 = r4
    //     0xc22cf8: stur            w4, [x1, #0x37]
    // 0xc22cfc: r4 = "Inter"
    //     0xc22cfc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc22d00: ldr             x4, [x4, #0x610]
    // 0xc22d04: StoreField: r1->field_13 = r4
    //     0xc22d04: stur            w4, [x1, #0x13]
    // 0xc22d08: r0 = Text()
    //     0xc22d08: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc22d0c: mov             x1, x0
    // 0xc22d10: ldur            x0, [fp, #-0x38]
    // 0xc22d14: StoreField: r1->field_b = r0
    //     0xc22d14: stur            w0, [x1, #0xb]
    // 0xc22d18: ldur            x0, [fp, #-0x40]
    // 0xc22d1c: StoreField: r1->field_13 = r0
    //     0xc22d1c: stur            w0, [x1, #0x13]
    // 0xc22d20: mov             x0, x1
    // 0xc22d24: ldur            x1, [fp, #-0x28]
    // 0xc22d28: ArrayStore: r1[5] = r0  ; List_4
    //     0xc22d28: add             x25, x1, #0x23
    //     0xc22d2c: str             w0, [x25]
    //     0xc22d30: tbz             w0, #0, #0xc22d4c
    //     0xc22d34: ldurb           w16, [x1, #-1]
    //     0xc22d38: ldurb           w17, [x0, #-1]
    //     0xc22d3c: and             x16, x17, x16, lsr #2
    //     0xc22d40: tst             x16, HEAP, lsr #32
    //     0xc22d44: b.eq            #0xc22d4c
    //     0xc22d48: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc22d4c: ldur            x1, [fp, #-0x28]
    // 0xc22d50: r16 = Instance_SizedBox
    //     0xc22d50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xc22d54: ldr             x16, [x16, #0x660]
    // 0xc22d58: StoreField: r1->field_27 = r16
    //     0xc22d58: stur            w16, [x1, #0x27]
    // 0xc22d5c: r0 = _GreetingCard()
    //     0xc22d5c: bl              #0xc235c0  ; Allocate_GreetingCardStub -> _GreetingCard (size=0x10)
    // 0xc22d60: ldur            x2, [fp, #-0x10]
    // 0xc22d64: StoreField: r0->field_b = r2
    //     0xc22d64: stur            w2, [x0, #0xb]
    // 0xc22d68: ldur            x1, [fp, #-0x28]
    // 0xc22d6c: ArrayStore: r1[7] = r0  ; List_4
    //     0xc22d6c: add             x25, x1, #0x2b
    //     0xc22d70: str             w0, [x25]
    //     0xc22d74: tbz             w0, #0, #0xc22d90
    //     0xc22d78: ldurb           w16, [x1, #-1]
    //     0xc22d7c: ldurb           w17, [x0, #-1]
    //     0xc22d80: and             x16, x17, x16, lsr #2
    //     0xc22d84: tst             x16, HEAP, lsr #32
    //     0xc22d88: b.eq            #0xc22d90
    //     0xc22d8c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc22d90: ldur            x3, [fp, #-0x28]
    // 0xc22d94: r16 = Instance_SizedBox
    //     0xc22d94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xc22d98: ldr             x16, [x16, #0x660]
    // 0xc22d9c: StoreField: r3->field_2f = r16
    //     0xc22d9c: stur            w16, [x3, #0x2f]
    // 0xc22da0: r0 = LoadClassIdInstr(r2)
    //     0xc22da0: ldur            x0, [x2, #-1]
    //     0xc22da4: ubfx            x0, x0, #0xc, #0x14
    // 0xc22da8: mov             x1, x2
    // 0xc22dac: r0 = GDT[cid_x0 + 0x14914]()
    //     0xc22dac: movz            x17, #0x4914
    //     0xc22db0: movk            x17, #0x1, lsl #16
    //     0xc22db4: add             lr, x0, x17
    //     0xc22db8: ldr             lr, [x21, lr, lsl #3]
    //     0xc22dbc: blr             lr
    // 0xc22dc0: stur            x0, [fp, #-0x38]
    // 0xc22dc4: r0 = TextStyle()
    //     0xc22dc4: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc22dc8: mov             x1, x0
    // 0xc22dcc: r0 = true
    //     0xc22dcc: add             x0, NULL, #0x20  ; true
    // 0xc22dd0: stur            x1, [fp, #-0x40]
    // 0xc22dd4: StoreField: r1->field_7 = r0
    //     0xc22dd4: stur            w0, [x1, #7]
    // 0xc22dd8: r2 = Instance_Color
    //     0xc22dd8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xc22ddc: ldr             x2, [x2, #0x9c8]
    // 0xc22de0: StoreField: r1->field_b = r2
    //     0xc22de0: stur            w2, [x1, #0xb]
    // 0xc22de4: r3 = 18.000000
    //     0xc22de4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xc22de8: ldr             x3, [x3, #0x648]
    // 0xc22dec: StoreField: r1->field_1f = r3
    //     0xc22dec: stur            w3, [x1, #0x1f]
    // 0xc22df0: r4 = Instance_FontWeight
    //     0xc22df0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xc22df4: ldr             x4, [x4, #0x630]
    // 0xc22df8: StoreField: r1->field_23 = r4
    //     0xc22df8: stur            w4, [x1, #0x23]
    // 0xc22dfc: r5 = "Inter"
    //     0xc22dfc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc22e00: ldr             x5, [x5, #0x610]
    // 0xc22e04: StoreField: r1->field_13 = r5
    //     0xc22e04: stur            w5, [x1, #0x13]
    // 0xc22e08: r0 = Text()
    //     0xc22e08: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc22e0c: mov             x1, x0
    // 0xc22e10: ldur            x0, [fp, #-0x38]
    // 0xc22e14: StoreField: r1->field_b = r0
    //     0xc22e14: stur            w0, [x1, #0xb]
    // 0xc22e18: ldur            x0, [fp, #-0x40]
    // 0xc22e1c: StoreField: r1->field_13 = r0
    //     0xc22e1c: stur            w0, [x1, #0x13]
    // 0xc22e20: mov             x0, x1
    // 0xc22e24: ldur            x1, [fp, #-0x28]
    // 0xc22e28: ArrayStore: r1[9] = r0  ; List_4
    //     0xc22e28: add             x25, x1, #0x33
    //     0xc22e2c: str             w0, [x25]
    //     0xc22e30: tbz             w0, #0, #0xc22e4c
    //     0xc22e34: ldurb           w16, [x1, #-1]
    //     0xc22e38: ldurb           w17, [x0, #-1]
    //     0xc22e3c: and             x16, x17, x16, lsr #2
    //     0xc22e40: tst             x16, HEAP, lsr #32
    //     0xc22e44: b.eq            #0xc22e4c
    //     0xc22e48: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc22e4c: ldur            x1, [fp, #-0x28]
    // 0xc22e50: r16 = Instance_SizedBox
    //     0xc22e50: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc22e54: ldr             x16, [x16, #0x640]
    // 0xc22e58: StoreField: r1->field_37 = r16
    //     0xc22e58: stur            w16, [x1, #0x37]
    // 0xc22e5c: r0 = _HelpItemsCard()
    //     0xc22e5c: bl              #0xc235b4  ; Allocate_HelpItemsCardStub -> _HelpItemsCard (size=0x10)
    // 0xc22e60: ldur            x2, [fp, #-0x10]
    // 0xc22e64: StoreField: r0->field_b = r2
    //     0xc22e64: stur            w2, [x0, #0xb]
    // 0xc22e68: ldur            x1, [fp, #-0x28]
    // 0xc22e6c: ArrayStore: r1[11] = r0  ; List_4
    //     0xc22e6c: add             x25, x1, #0x3b
    //     0xc22e70: str             w0, [x25]
    //     0xc22e74: tbz             w0, #0, #0xc22e90
    //     0xc22e78: ldurb           w16, [x1, #-1]
    //     0xc22e7c: ldurb           w17, [x0, #-1]
    //     0xc22e80: and             x16, x17, x16, lsr #2
    //     0xc22e84: tst             x16, HEAP, lsr #32
    //     0xc22e88: b.eq            #0xc22e90
    //     0xc22e8c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc22e90: ldur            x3, [fp, #-0x28]
    // 0xc22e94: r16 = Instance_SizedBox
    //     0xc22e94: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xc22e98: ldr             x16, [x16, #0x660]
    // 0xc22e9c: StoreField: r3->field_3f = r16
    //     0xc22e9c: stur            w16, [x3, #0x3f]
    // 0xc22ea0: r0 = LoadClassIdInstr(r2)
    //     0xc22ea0: ldur            x0, [x2, #-1]
    //     0xc22ea4: ubfx            x0, x0, #0xc, #0x14
    // 0xc22ea8: mov             x1, x2
    // 0xc22eac: r0 = GDT[cid_x0 + 0x149ad]()
    //     0xc22eac: movz            x17, #0x49ad
    //     0xc22eb0: movk            x17, #0x1, lsl #16
    //     0xc22eb4: add             lr, x0, x17
    //     0xc22eb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc22ebc: blr             lr
    // 0xc22ec0: stur            x0, [fp, #-0x38]
    // 0xc22ec4: r0 = TextStyle()
    //     0xc22ec4: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc22ec8: mov             x1, x0
    // 0xc22ecc: r0 = true
    //     0xc22ecc: add             x0, NULL, #0x20  ; true
    // 0xc22ed0: stur            x1, [fp, #-0x40]
    // 0xc22ed4: StoreField: r1->field_7 = r0
    //     0xc22ed4: stur            w0, [x1, #7]
    // 0xc22ed8: r2 = Instance_Color
    //     0xc22ed8: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xc22edc: ldr             x2, [x2, #0x9c8]
    // 0xc22ee0: StoreField: r1->field_b = r2
    //     0xc22ee0: stur            w2, [x1, #0xb]
    // 0xc22ee4: r3 = 18.000000
    //     0xc22ee4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xc22ee8: ldr             x3, [x3, #0x648]
    // 0xc22eec: StoreField: r1->field_1f = r3
    //     0xc22eec: stur            w3, [x1, #0x1f]
    // 0xc22ef0: r4 = Instance_FontWeight
    //     0xc22ef0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xc22ef4: ldr             x4, [x4, #0x630]
    // 0xc22ef8: StoreField: r1->field_23 = r4
    //     0xc22ef8: stur            w4, [x1, #0x23]
    // 0xc22efc: r5 = "Inter"
    //     0xc22efc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc22f00: ldr             x5, [x5, #0x610]
    // 0xc22f04: StoreField: r1->field_13 = r5
    //     0xc22f04: stur            w5, [x1, #0x13]
    // 0xc22f08: r0 = Text()
    //     0xc22f08: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc22f0c: mov             x1, x0
    // 0xc22f10: ldur            x0, [fp, #-0x38]
    // 0xc22f14: StoreField: r1->field_b = r0
    //     0xc22f14: stur            w0, [x1, #0xb]
    // 0xc22f18: ldur            x0, [fp, #-0x40]
    // 0xc22f1c: StoreField: r1->field_13 = r0
    //     0xc22f1c: stur            w0, [x1, #0x13]
    // 0xc22f20: mov             x0, x1
    // 0xc22f24: ldur            x1, [fp, #-0x28]
    // 0xc22f28: ArrayStore: r1[13] = r0  ; List_4
    //     0xc22f28: add             x25, x1, #0x43
    //     0xc22f2c: str             w0, [x25]
    //     0xc22f30: tbz             w0, #0, #0xc22f4c
    //     0xc22f34: ldurb           w16, [x1, #-1]
    //     0xc22f38: ldurb           w17, [x0, #-1]
    //     0xc22f3c: and             x16, x17, x16, lsr #2
    //     0xc22f40: tst             x16, HEAP, lsr #32
    //     0xc22f44: b.eq            #0xc22f4c
    //     0xc22f48: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc22f4c: ldur            x2, [fp, #-0x28]
    // 0xc22f50: r16 = Instance_SizedBox
    //     0xc22f50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xc22f54: ldr             x16, [x16, #0x400]
    // 0xc22f58: StoreField: r2->field_47 = r16
    //     0xc22f58: stur            w16, [x2, #0x47]
    // 0xc22f5c: ldur            x3, [fp, #-0x10]
    // 0xc22f60: r0 = LoadClassIdInstr(r3)
    //     0xc22f60: ldur            x0, [x3, #-1]
    //     0xc22f64: ubfx            x0, x0, #0xc, #0x14
    // 0xc22f68: mov             x1, x3
    // 0xc22f6c: r0 = GDT[cid_x0 + 0x149be]()
    //     0xc22f6c: movz            x17, #0x49be
    //     0xc22f70: movk            x17, #0x1, lsl #16
    //     0xc22f74: add             lr, x0, x17
    //     0xc22f78: ldr             lr, [x21, lr, lsl #3]
    //     0xc22f7c: blr             lr
    // 0xc22f80: stur            x0, [fp, #-0x38]
    // 0xc22f84: r0 = TextStyle()
    //     0xc22f84: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc22f88: mov             x1, x0
    // 0xc22f8c: r0 = true
    //     0xc22f8c: add             x0, NULL, #0x20  ; true
    // 0xc22f90: stur            x1, [fp, #-0x40]
    // 0xc22f94: StoreField: r1->field_7 = r0
    //     0xc22f94: stur            w0, [x1, #7]
    // 0xc22f98: r2 = Instance_Color
    //     0xc22f98: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] Obj!Color@116d861
    //     0xc22f9c: ldr             x2, [x2, #0x9d8]
    // 0xc22fa0: StoreField: r1->field_b = r2
    //     0xc22fa0: stur            w2, [x1, #0xb]
    // 0xc22fa4: r3 = 14.000000
    //     0xc22fa4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xc22fa8: ldr             x3, [x3, #0x2b0]
    // 0xc22fac: StoreField: r1->field_1f = r3
    //     0xc22fac: stur            w3, [x1, #0x1f]
    // 0xc22fb0: r4 = Instance_FontWeight
    //     0xc22fb0: add             x4, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xc22fb4: ldr             x4, [x4, #0x650]
    // 0xc22fb8: StoreField: r1->field_23 = r4
    //     0xc22fb8: stur            w4, [x1, #0x23]
    // 0xc22fbc: r5 = "Inter"
    //     0xc22fbc: add             x5, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc22fc0: ldr             x5, [x5, #0x610]
    // 0xc22fc4: StoreField: r1->field_13 = r5
    //     0xc22fc4: stur            w5, [x1, #0x13]
    // 0xc22fc8: r0 = Text()
    //     0xc22fc8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc22fcc: mov             x1, x0
    // 0xc22fd0: ldur            x0, [fp, #-0x38]
    // 0xc22fd4: StoreField: r1->field_b = r0
    //     0xc22fd4: stur            w0, [x1, #0xb]
    // 0xc22fd8: ldur            x0, [fp, #-0x40]
    // 0xc22fdc: StoreField: r1->field_13 = r0
    //     0xc22fdc: stur            w0, [x1, #0x13]
    // 0xc22fe0: mov             x0, x1
    // 0xc22fe4: ldur            x1, [fp, #-0x28]
    // 0xc22fe8: ArrayStore: r1[15] = r0  ; List_4
    //     0xc22fe8: add             x25, x1, #0x4b
    //     0xc22fec: str             w0, [x25]
    //     0xc22ff0: tbz             w0, #0, #0xc2300c
    //     0xc22ff4: ldurb           w16, [x1, #-1]
    //     0xc22ff8: ldurb           w17, [x0, #-1]
    //     0xc22ffc: and             x16, x17, x16, lsr #2
    //     0xc23000: tst             x16, HEAP, lsr #32
    //     0xc23004: b.eq            #0xc2300c
    //     0xc23008: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc2300c: ldur            x0, [fp, #-0x28]
    // 0xc23010: r16 = Instance_SizedBox
    //     0xc23010: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc23014: ldr             x16, [x16, #0x640]
    // 0xc23018: StoreField: r0->field_4f = r16
    //     0xc23018: stur            w16, [x0, #0x4f]
    // 0xc2301c: ldur            x2, [fp, #-0x20]
    // 0xc23020: r1 = Function '<anonymous closure>':.
    //     0xc23020: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9e8] AnonymousClosure: (0xc23a74), in [package:mentat_ai/ui/screens/onboarding_new/step3_preferences_screen.dart] Step3PreferencesScreen::build (0xc229e4)
    //     0xc23024: ldr             x1, [x1, #0x9e8]
    // 0xc23028: r0 = AllocateClosure()
    //     0xc23028: bl              #0xd33854  ; AllocateClosureStub
    // 0xc2302c: r16 = <OnboardingSelectableRow>
    //     0xc2302c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9f0] TypeArguments: <OnboardingSelectableRow>
    //     0xc23030: ldr             x16, [x16, #0x9f0]
    // 0xc23034: r30 = const [Instance of 'CommunicationStyle', Instance of 'CommunicationStyle', Instance of 'CommunicationStyle']
    //     0xc23034: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f9f8] List<CommunicationStyle>(3)
    //     0xc23038: ldr             lr, [lr, #0x9f8]
    // 0xc2303c: stp             lr, x16, [SP, #8]
    // 0xc23040: str             x0, [SP]
    // 0xc23044: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc23044: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc23048: r0 = map()
    //     0xc23048: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xc2304c: LoadField: r1 = r0->field_7
    //     0xc2304c: ldur            w1, [x0, #7]
    // 0xc23050: DecompressPointer r1
    //     0xc23050: add             x1, x1, HEAP, lsl #32
    // 0xc23054: mov             x2, x0
    // 0xc23058: r0 = _GrowableList.of()
    //     0xc23058: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc2305c: stur            x0, [fp, #-0x38]
    // 0xc23060: r0 = OnboardingGroupCard()
    //     0xc23060: bl              #0xb4ab78  ; AllocateOnboardingGroupCardStub -> OnboardingGroupCard (size=0x10)
    // 0xc23064: mov             x1, x0
    // 0xc23068: ldur            x0, [fp, #-0x38]
    // 0xc2306c: StoreField: r1->field_b = r0
    //     0xc2306c: stur            w0, [x1, #0xb]
    // 0xc23070: mov             x0, x1
    // 0xc23074: ldur            x1, [fp, #-0x28]
    // 0xc23078: ArrayStore: r1[17] = r0  ; List_4
    //     0xc23078: add             x25, x1, #0x53
    //     0xc2307c: str             w0, [x25]
    //     0xc23080: tbz             w0, #0, #0xc2309c
    //     0xc23084: ldurb           w16, [x1, #-1]
    //     0xc23088: ldurb           w17, [x0, #-1]
    //     0xc2308c: and             x16, x17, x16, lsr #2
    //     0xc23090: tst             x16, HEAP, lsr #32
    //     0xc23094: b.eq            #0xc2309c
    //     0xc23098: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc2309c: ldur            x2, [fp, #-0x28]
    // 0xc230a0: r16 = Instance_SizedBox
    //     0xc230a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xc230a4: ldr             x16, [x16, #0x660]
    // 0xc230a8: StoreField: r2->field_57 = r16
    //     0xc230a8: stur            w16, [x2, #0x57]
    // 0xc230ac: ldur            x3, [fp, #-0x10]
    // 0xc230b0: r0 = LoadClassIdInstr(r3)
    //     0xc230b0: ldur            x0, [x3, #-1]
    //     0xc230b4: ubfx            x0, x0, #0xc, #0x14
    // 0xc230b8: mov             x1, x3
    // 0xc230bc: r0 = GDT[cid_x0 + 0xb873]()
    //     0xc230bc: movz            x17, #0xb873
    //     0xc230c0: add             lr, x0, x17
    //     0xc230c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc230c8: blr             lr
    // 0xc230cc: stur            x0, [fp, #-0x38]
    // 0xc230d0: r0 = TextStyle()
    //     0xc230d0: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc230d4: mov             x1, x0
    // 0xc230d8: r0 = true
    //     0xc230d8: add             x0, NULL, #0x20  ; true
    // 0xc230dc: stur            x1, [fp, #-0x40]
    // 0xc230e0: StoreField: r1->field_7 = r0
    //     0xc230e0: stur            w0, [x1, #7]
    // 0xc230e4: r2 = Instance_Color
    //     0xc230e4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xc230e8: ldr             x2, [x2, #0x9c8]
    // 0xc230ec: StoreField: r1->field_b = r2
    //     0xc230ec: stur            w2, [x1, #0xb]
    // 0xc230f0: r3 = 18.000000
    //     0xc230f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xc230f4: ldr             x3, [x3, #0x648]
    // 0xc230f8: StoreField: r1->field_1f = r3
    //     0xc230f8: stur            w3, [x1, #0x1f]
    // 0xc230fc: r4 = Instance_FontWeight
    //     0xc230fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xc23100: ldr             x4, [x4, #0x630]
    // 0xc23104: StoreField: r1->field_23 = r4
    //     0xc23104: stur            w4, [x1, #0x23]
    // 0xc23108: r5 = "Inter"
    //     0xc23108: add             x5, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc2310c: ldr             x5, [x5, #0x610]
    // 0xc23110: StoreField: r1->field_13 = r5
    //     0xc23110: stur            w5, [x1, #0x13]
    // 0xc23114: r0 = Text()
    //     0xc23114: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc23118: mov             x1, x0
    // 0xc2311c: ldur            x0, [fp, #-0x38]
    // 0xc23120: StoreField: r1->field_b = r0
    //     0xc23120: stur            w0, [x1, #0xb]
    // 0xc23124: ldur            x0, [fp, #-0x40]
    // 0xc23128: StoreField: r1->field_13 = r0
    //     0xc23128: stur            w0, [x1, #0x13]
    // 0xc2312c: mov             x0, x1
    // 0xc23130: ldur            x1, [fp, #-0x28]
    // 0xc23134: ArrayStore: r1[19] = r0  ; List_4
    //     0xc23134: add             x25, x1, #0x5b
    //     0xc23138: str             w0, [x25]
    //     0xc2313c: tbz             w0, #0, #0xc23158
    //     0xc23140: ldurb           w16, [x1, #-1]
    //     0xc23144: ldurb           w17, [x0, #-1]
    //     0xc23148: and             x16, x17, x16, lsr #2
    //     0xc2314c: tst             x16, HEAP, lsr #32
    //     0xc23150: b.eq            #0xc23158
    //     0xc23154: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc23158: ldur            x2, [fp, #-0x28]
    // 0xc2315c: r16 = Instance_SizedBox
    //     0xc2315c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xc23160: ldr             x16, [x16, #0x400]
    // 0xc23164: StoreField: r2->field_5f = r16
    //     0xc23164: stur            w16, [x2, #0x5f]
    // 0xc23168: ldur            x3, [fp, #-0x10]
    // 0xc2316c: r0 = LoadClassIdInstr(r3)
    //     0xc2316c: ldur            x0, [x3, #-1]
    //     0xc23170: ubfx            x0, x0, #0xc, #0x14
    // 0xc23174: mov             x1, x3
    // 0xc23178: r0 = GDT[cid_x0 + 0xb636]()
    //     0xc23178: movz            x17, #0xb636
    //     0xc2317c: add             lr, x0, x17
    //     0xc23180: ldr             lr, [x21, lr, lsl #3]
    //     0xc23184: blr             lr
    // 0xc23188: stur            x0, [fp, #-0x38]
    // 0xc2318c: r0 = TextStyle()
    //     0xc2318c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc23190: mov             x1, x0
    // 0xc23194: r0 = true
    //     0xc23194: add             x0, NULL, #0x20  ; true
    // 0xc23198: stur            x1, [fp, #-0x40]
    // 0xc2319c: StoreField: r1->field_7 = r0
    //     0xc2319c: stur            w0, [x1, #7]
    // 0xc231a0: r2 = Instance_Color
    //     0xc231a0: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] Obj!Color@116d861
    //     0xc231a4: ldr             x2, [x2, #0x9d8]
    // 0xc231a8: StoreField: r1->field_b = r2
    //     0xc231a8: stur            w2, [x1, #0xb]
    // 0xc231ac: r2 = 14.000000
    //     0xc231ac: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xc231b0: ldr             x2, [x2, #0x2b0]
    // 0xc231b4: StoreField: r1->field_1f = r2
    //     0xc231b4: stur            w2, [x1, #0x1f]
    // 0xc231b8: r2 = Instance_FontWeight
    //     0xc231b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xc231bc: ldr             x2, [x2, #0x650]
    // 0xc231c0: StoreField: r1->field_23 = r2
    //     0xc231c0: stur            w2, [x1, #0x23]
    // 0xc231c4: r2 = "Inter"
    //     0xc231c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc231c8: ldr             x2, [x2, #0x610]
    // 0xc231cc: StoreField: r1->field_13 = r2
    //     0xc231cc: stur            w2, [x1, #0x13]
    // 0xc231d0: r0 = Text()
    //     0xc231d0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc231d4: mov             x1, x0
    // 0xc231d8: ldur            x0, [fp, #-0x38]
    // 0xc231dc: StoreField: r1->field_b = r0
    //     0xc231dc: stur            w0, [x1, #0xb]
    // 0xc231e0: ldur            x0, [fp, #-0x40]
    // 0xc231e4: StoreField: r1->field_13 = r0
    //     0xc231e4: stur            w0, [x1, #0x13]
    // 0xc231e8: mov             x0, x1
    // 0xc231ec: ldur            x1, [fp, #-0x28]
    // 0xc231f0: ArrayStore: r1[21] = r0  ; List_4
    //     0xc231f0: add             x25, x1, #0x63
    //     0xc231f4: str             w0, [x25]
    //     0xc231f8: tbz             w0, #0, #0xc23214
    //     0xc231fc: ldurb           w16, [x1, #-1]
    //     0xc23200: ldurb           w17, [x0, #-1]
    //     0xc23204: and             x16, x17, x16, lsr #2
    //     0xc23208: tst             x16, HEAP, lsr #32
    //     0xc2320c: b.eq            #0xc23214
    //     0xc23210: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc23214: ldur            x0, [fp, #-0x28]
    // 0xc23218: r16 = Instance_SizedBox
    //     0xc23218: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc2321c: ldr             x16, [x16, #0x640]
    // 0xc23220: StoreField: r0->field_67 = r16
    //     0xc23220: stur            w16, [x0, #0x67]
    // 0xc23224: ldur            x2, [fp, #-0x20]
    // 0xc23228: r1 = Function '<anonymous closure>':.
    //     0xc23228: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa00] AnonymousClosure: (0xc235cc), in [package:mentat_ai/ui/screens/onboarding_new/step3_preferences_screen.dart] Step3PreferencesScreen::build (0xc229e4)
    //     0xc2322c: ldr             x1, [x1, #0xa00]
    // 0xc23230: r0 = AllocateClosure()
    //     0xc23230: bl              #0xd33854  ; AllocateClosureStub
    // 0xc23234: r16 = <OnboardingSelectableRow>
    //     0xc23234: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9f0] TypeArguments: <OnboardingSelectableRow>
    //     0xc23238: ldr             x16, [x16, #0x9f0]
    // 0xc2323c: r30 = const [Instance of 'CheckInFrequency', Instance of 'CheckInFrequency', Instance of 'CheckInFrequency', Instance of 'CheckInFrequency']
    //     0xc2323c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fa08] List<CheckInFrequency>(4)
    //     0xc23240: ldr             lr, [lr, #0xa08]
    // 0xc23244: stp             lr, x16, [SP, #8]
    // 0xc23248: str             x0, [SP]
    // 0xc2324c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc2324c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc23250: r0 = map()
    //     0xc23250: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xc23254: LoadField: r1 = r0->field_7
    //     0xc23254: ldur            w1, [x0, #7]
    // 0xc23258: DecompressPointer r1
    //     0xc23258: add             x1, x1, HEAP, lsl #32
    // 0xc2325c: mov             x2, x0
    // 0xc23260: r0 = _GrowableList.of()
    //     0xc23260: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc23264: stur            x0, [fp, #-0x20]
    // 0xc23268: r0 = OnboardingGroupCard()
    //     0xc23268: bl              #0xb4ab78  ; AllocateOnboardingGroupCardStub -> OnboardingGroupCard (size=0x10)
    // 0xc2326c: mov             x1, x0
    // 0xc23270: ldur            x0, [fp, #-0x20]
    // 0xc23274: StoreField: r1->field_b = r0
    //     0xc23274: stur            w0, [x1, #0xb]
    // 0xc23278: mov             x0, x1
    // 0xc2327c: ldur            x1, [fp, #-0x28]
    // 0xc23280: ArrayStore: r1[23] = r0  ; List_4
    //     0xc23280: add             x25, x1, #0x6b
    //     0xc23284: str             w0, [x25]
    //     0xc23288: tbz             w0, #0, #0xc232a4
    //     0xc2328c: ldurb           w16, [x1, #-1]
    //     0xc23290: ldurb           w17, [x0, #-1]
    //     0xc23294: and             x16, x17, x16, lsr #2
    //     0xc23298: tst             x16, HEAP, lsr #32
    //     0xc2329c: b.eq            #0xc232a4
    //     0xc232a0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc232a4: ldur            x2, [fp, #-0x28]
    // 0xc232a8: r16 = Instance_SizedBox
    //     0xc232a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xc232ac: ldr             x16, [x16, #0x660]
    // 0xc232b0: StoreField: r2->field_6f = r16
    //     0xc232b0: stur            w16, [x2, #0x6f]
    // 0xc232b4: ldur            x3, [fp, #-0x10]
    // 0xc232b8: r0 = LoadClassIdInstr(r3)
    //     0xc232b8: ldur            x0, [x3, #-1]
    //     0xc232bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc232c0: mov             x1, x3
    // 0xc232c4: r0 = GDT[cid_x0 + 0xf5e3]()
    //     0xc232c4: movz            x17, #0xf5e3
    //     0xc232c8: add             lr, x0, x17
    //     0xc232cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc232d0: blr             lr
    // 0xc232d4: stur            x0, [fp, #-0x20]
    // 0xc232d8: r0 = TextStyle()
    //     0xc232d8: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc232dc: mov             x1, x0
    // 0xc232e0: r0 = true
    //     0xc232e0: add             x0, NULL, #0x20  ; true
    // 0xc232e4: stur            x1, [fp, #-0x38]
    // 0xc232e8: StoreField: r1->field_7 = r0
    //     0xc232e8: stur            w0, [x1, #7]
    // 0xc232ec: r0 = Instance_Color
    //     0xc232ec: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xc232f0: ldr             x0, [x0, #0x9c8]
    // 0xc232f4: StoreField: r1->field_b = r0
    //     0xc232f4: stur            w0, [x1, #0xb]
    // 0xc232f8: r0 = 18.000000
    //     0xc232f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xc232fc: ldr             x0, [x0, #0x648]
    // 0xc23300: StoreField: r1->field_1f = r0
    //     0xc23300: stur            w0, [x1, #0x1f]
    // 0xc23304: r0 = Instance_FontWeight
    //     0xc23304: add             x0, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xc23308: ldr             x0, [x0, #0x630]
    // 0xc2330c: StoreField: r1->field_23 = r0
    //     0xc2330c: stur            w0, [x1, #0x23]
    // 0xc23310: r0 = "Inter"
    //     0xc23310: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xc23314: ldr             x0, [x0, #0x610]
    // 0xc23318: StoreField: r1->field_13 = r0
    //     0xc23318: stur            w0, [x1, #0x13]
    // 0xc2331c: r0 = Text()
    //     0xc2331c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc23320: mov             x1, x0
    // 0xc23324: ldur            x0, [fp, #-0x20]
    // 0xc23328: StoreField: r1->field_b = r0
    //     0xc23328: stur            w0, [x1, #0xb]
    // 0xc2332c: ldur            x0, [fp, #-0x38]
    // 0xc23330: StoreField: r1->field_13 = r0
    //     0xc23330: stur            w0, [x1, #0x13]
    // 0xc23334: mov             x0, x1
    // 0xc23338: ldur            x1, [fp, #-0x28]
    // 0xc2333c: ArrayStore: r1[25] = r0  ; List_4
    //     0xc2333c: add             x25, x1, #0x73
    //     0xc23340: str             w0, [x25]
    //     0xc23344: tbz             w0, #0, #0xc23360
    //     0xc23348: ldurb           w16, [x1, #-1]
    //     0xc2334c: ldurb           w17, [x0, #-1]
    //     0xc23350: and             x16, x17, x16, lsr #2
    //     0xc23354: tst             x16, HEAP, lsr #32
    //     0xc23358: b.eq            #0xc23360
    //     0xc2335c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc23360: ldur            x1, [fp, #-0x28]
    // 0xc23364: r16 = Instance_SizedBox
    //     0xc23364: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc23368: ldr             x16, [x16, #0x640]
    // 0xc2336c: StoreField: r1->field_77 = r16
    //     0xc2336c: stur            w16, [x1, #0x77]
    // 0xc23370: ldur            x0, [fp, #-0x30]
    // 0xc23374: LoadField: r2 = r0->field_1f
    //     0xc23374: ldur            w2, [x0, #0x1f]
    // 0xc23378: DecompressPointer r2
    //     0xc23378: add             x2, x2, HEAP, lsl #32
    // 0xc2337c: stur            x2, [fp, #-0x20]
    // 0xc23380: r0 = _DataSharingCard()
    //     0xc23380: bl              #0xc235a8  ; Allocate_DataSharingCardStub -> _DataSharingCard (size=0x18)
    // 0xc23384: mov             x3, x0
    // 0xc23388: ldur            x0, [fp, #-0x10]
    // 0xc2338c: stur            x3, [fp, #-0x30]
    // 0xc23390: StoreField: r3->field_b = r0
    //     0xc23390: stur            w0, [x3, #0xb]
    // 0xc23394: ldur            x1, [fp, #-0x20]
    // 0xc23398: StoreField: r3->field_f = r1
    //     0xc23398: stur            w1, [x3, #0xf]
    // 0xc2339c: ldur            x2, [fp, #-0x18]
    // 0xc233a0: r1 = Function 'toggleDataSharing':.
    //     0xc233a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa10] AnonymousClosure: (0xb4b880), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::toggleDataSharing (0xb4b8bc)
    //     0xc233a4: ldr             x1, [x1, #0xa10]
    // 0xc233a8: r0 = AllocateClosure()
    //     0xc233a8: bl              #0xd33854  ; AllocateClosureStub
    // 0xc233ac: mov             x1, x0
    // 0xc233b0: ldur            x0, [fp, #-0x30]
    // 0xc233b4: StoreField: r0->field_13 = r1
    //     0xc233b4: stur            w1, [x0, #0x13]
    // 0xc233b8: ldur            x1, [fp, #-0x28]
    // 0xc233bc: ArrayStore: r1[27] = r0  ; List_4
    //     0xc233bc: add             x25, x1, #0x7b
    //     0xc233c0: str             w0, [x25]
    //     0xc233c4: tbz             w0, #0, #0xc233e0
    //     0xc233c8: ldurb           w16, [x1, #-1]
    //     0xc233cc: ldurb           w17, [x0, #-1]
    //     0xc233d0: and             x16, x17, x16, lsr #2
    //     0xc233d4: tst             x16, HEAP, lsr #32
    //     0xc233d8: b.eq            #0xc233e0
    //     0xc233dc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc233e0: ldur            x1, [fp, #-0x28]
    // 0xc233e4: r16 = Instance_SizedBox
    //     0xc233e4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xc233e8: ldr             x16, [x16, #0xa18]
    // 0xc233ec: StoreField: r1->field_7f = r16
    //     0xc233ec: stur            w16, [x1, #0x7f]
    // 0xc233f0: r0 = _DataSafeCard()
    //     0xc233f0: bl              #0xc2359c  ; Allocate_DataSafeCardStub -> _DataSafeCard (size=0x10)
    // 0xc233f4: ldur            x2, [fp, #-0x10]
    // 0xc233f8: StoreField: r0->field_b = r2
    //     0xc233f8: stur            w2, [x0, #0xb]
    // 0xc233fc: ldur            x1, [fp, #-0x28]
    // 0xc23400: ArrayStore: r1[29] = r0  ; List_4
    //     0xc23400: add             x25, x1, #0x83
    //     0xc23404: str             w0, [x25]
    //     0xc23408: tbz             w0, #0, #0xc23424
    //     0xc2340c: ldurb           w16, [x1, #-1]
    //     0xc23410: ldurb           w17, [x0, #-1]
    //     0xc23414: and             x16, x17, x16, lsr #2
    //     0xc23418: tst             x16, HEAP, lsr #32
    //     0xc2341c: b.eq            #0xc23424
    //     0xc23420: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc23424: ldur            x3, [fp, #-0x28]
    // 0xc23428: r16 = Instance_SizedBox
    //     0xc23428: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xc2342c: ldr             x16, [x16, #0xa20]
    // 0xc23430: StoreField: r3->field_87 = r16
    //     0xc23430: stur            w16, [x3, #0x87]
    // 0xc23434: r0 = LoadClassIdInstr(r2)
    //     0xc23434: ldur            x0, [x2, #-1]
    //     0xc23438: ubfx            x0, x0, #0xc, #0x14
    // 0xc2343c: mov             x1, x2
    // 0xc23440: r0 = GDT[cid_x0 + 0x14a57]()
    //     0xc23440: movz            x17, #0x4a57
    //     0xc23444: movk            x17, #0x1, lsl #16
    //     0xc23448: add             lr, x0, x17
    //     0xc2344c: ldr             lr, [x21, lr, lsl #3]
    //     0xc23450: blr             lr
    // 0xc23454: mov             x1, x0
    // 0xc23458: ldur            x0, [fp, #-8]
    // 0xc2345c: stur            x1, [fp, #-0x18]
    // 0xc23460: LoadField: r2 = r0->field_b
    //     0xc23460: ldur            w2, [x0, #0xb]
    // 0xc23464: DecompressPointer r2
    //     0xc23464: add             x2, x2, HEAP, lsl #32
    // 0xc23468: stur            x2, [fp, #-0x10]
    // 0xc2346c: r0 = OnboardingActionButton()
    //     0xc2346c: bl              #0xc22254  ; AllocateOnboardingActionButtonStub -> OnboardingActionButton (size=0x14)
    // 0xc23470: mov             x1, x0
    // 0xc23474: ldur            x0, [fp, #-0x18]
    // 0xc23478: StoreField: r1->field_b = r0
    //     0xc23478: stur            w0, [x1, #0xb]
    // 0xc2347c: ldur            x0, [fp, #-0x10]
    // 0xc23480: StoreField: r1->field_f = r0
    //     0xc23480: stur            w0, [x1, #0xf]
    // 0xc23484: mov             x0, x1
    // 0xc23488: ldur            x1, [fp, #-0x28]
    // 0xc2348c: ArrayStore: r1[31] = r0  ; List_4
    //     0xc2348c: add             x25, x1, #0x8b
    //     0xc23490: str             w0, [x25]
    //     0xc23494: tbz             w0, #0, #0xc234b0
    //     0xc23498: ldurb           w16, [x1, #-1]
    //     0xc2349c: ldurb           w17, [x0, #-1]
    //     0xc234a0: and             x16, x17, x16, lsr #2
    //     0xc234a4: tst             x16, HEAP, lsr #32
    //     0xc234a8: b.eq            #0xc234b0
    //     0xc234ac: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc234b0: r1 = <Widget>
    //     0xc234b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc234b4: ldr             x1, [x1, #0xd88]
    // 0xc234b8: r0 = AllocateGrowableArray()
    //     0xc234b8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc234bc: mov             x1, x0
    // 0xc234c0: ldur            x0, [fp, #-0x28]
    // 0xc234c4: stur            x1, [fp, #-8]
    // 0xc234c8: StoreField: r1->field_f = r0
    //     0xc234c8: stur            w0, [x1, #0xf]
    // 0xc234cc: r0 = 64
    //     0xc234cc: movz            x0, #0x40
    // 0xc234d0: StoreField: r1->field_b = r0
    //     0xc234d0: stur            w0, [x1, #0xb]
    // 0xc234d4: r0 = Column()
    //     0xc234d4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc234d8: mov             x1, x0
    // 0xc234dc: r0 = Instance_Axis
    //     0xc234dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc234e0: ldr             x0, [x0, #0xf68]
    // 0xc234e4: stur            x1, [fp, #-0x10]
    // 0xc234e8: StoreField: r1->field_f = r0
    //     0xc234e8: stur            w0, [x1, #0xf]
    // 0xc234ec: r2 = Instance_MainAxisAlignment
    //     0xc234ec: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc234f0: ldr             x2, [x2, #0x5c8]
    // 0xc234f4: StoreField: r1->field_13 = r2
    //     0xc234f4: stur            w2, [x1, #0x13]
    // 0xc234f8: r2 = Instance_MainAxisSize
    //     0xc234f8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc234fc: ldr             x2, [x2, #0x5d0]
    // 0xc23500: ArrayStore: r1[0] = r2  ; List_4
    //     0xc23500: stur            w2, [x1, #0x17]
    // 0xc23504: r2 = Instance_CrossAxisAlignment
    //     0xc23504: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc23508: ldr             x2, [x2, #0x7c0]
    // 0xc2350c: StoreField: r1->field_1b = r2
    //     0xc2350c: stur            w2, [x1, #0x1b]
    // 0xc23510: r2 = Instance_VerticalDirection
    //     0xc23510: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc23514: ldr             x2, [x2, #0x5e0]
    // 0xc23518: StoreField: r1->field_23 = r2
    //     0xc23518: stur            w2, [x1, #0x23]
    // 0xc2351c: r2 = Instance_Clip
    //     0xc2351c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc23520: ldr             x2, [x2, #0x5e8]
    // 0xc23524: StoreField: r1->field_2b = r2
    //     0xc23524: stur            w2, [x1, #0x2b]
    // 0xc23528: StoreField: r1->field_2f = rZR
    //     0xc23528: stur            xzr, [x1, #0x2f]
    // 0xc2352c: ldur            x2, [fp, #-8]
    // 0xc23530: StoreField: r1->field_b = r2
    //     0xc23530: stur            w2, [x1, #0xb]
    // 0xc23534: r0 = SingleChildScrollView()
    //     0xc23534: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xc23538: r1 = Instance_Axis
    //     0xc23538: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc2353c: ldr             x1, [x1, #0xf68]
    // 0xc23540: StoreField: r0->field_b = r1
    //     0xc23540: stur            w1, [x0, #0xb]
    // 0xc23544: r1 = false
    //     0xc23544: add             x1, NULL, #0x30  ; false
    // 0xc23548: StoreField: r0->field_f = r1
    //     0xc23548: stur            w1, [x0, #0xf]
    // 0xc2354c: r1 = Instance_EdgeInsets
    //     0xc2354c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fa28] Obj!EdgeInsets@1168d21
    //     0xc23550: ldr             x1, [x1, #0xa28]
    // 0xc23554: StoreField: r0->field_13 = r1
    //     0xc23554: stur            w1, [x0, #0x13]
    // 0xc23558: ldur            x1, [fp, #-0x10]
    // 0xc2355c: StoreField: r0->field_23 = r1
    //     0xc2355c: stur            w1, [x0, #0x23]
    // 0xc23560: r1 = Instance_DragStartBehavior
    //     0xc23560: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xc23564: ldr             x1, [x1, #0x500]
    // 0xc23568: StoreField: r0->field_27 = r1
    //     0xc23568: stur            w1, [x0, #0x27]
    // 0xc2356c: r1 = Instance_Clip
    //     0xc2356c: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xc23570: ldr             x1, [x1, #0x6a8]
    // 0xc23574: StoreField: r0->field_2b = r1
    //     0xc23574: stur            w1, [x0, #0x2b]
    // 0xc23578: r1 = Instance_HitTestBehavior
    //     0xc23578: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xc2357c: ldr             x1, [x1, #0x498]
    // 0xc23580: StoreField: r0->field_2f = r1
    //     0xc23580: stur            w1, [x0, #0x2f]
    // 0xc23584: LeaveFrame
    //     0xc23584: mov             SP, fp
    //     0xc23588: ldp             fp, lr, [SP], #0x10
    // 0xc2358c: ret
    //     0xc2358c: ret             
    // 0xc23590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23590: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23594: b               #0xc22a10
    // 0xc23598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc23598: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] OnboardingSelectableRow <anonymous closure>(dynamic, CheckInFrequency) {
    // ** addr: 0xc235cc, size: 0x158
    // 0xc235cc: EnterFrame
    //     0xc235cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc235d0: mov             fp, SP
    // 0xc235d4: AllocStack(0x30)
    //     0xc235d4: sub             SP, SP, #0x30
    // 0xc235d8: SetupParameters([dynamic _ /* r0 */])
    //     0xc235d8: ldr             x0, [fp, #0x18]
    //     0xc235dc: ldur            w1, [x0, #0x17]
    //     0xc235e0: add             x1, x1, HEAP, lsl #32
    //     0xc235e4: stur            x1, [fp, #-8]
    // 0xc235e8: CheckStackOverflow
    //     0xc235e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc235ec: cmp             SP, x16
    //     0xc235f0: b.ls            #0xc2371c
    // 0xc235f4: r1 = 1
    //     0xc235f4: movz            x1, #0x1
    // 0xc235f8: r0 = AllocateContext()
    //     0xc235f8: bl              #0xd33480  ; AllocateContextStub
    // 0xc235fc: mov             x4, x0
    // 0xc23600: ldur            x0, [fp, #-8]
    // 0xc23604: stur            x4, [fp, #-0x28]
    // 0xc23608: StoreField: r4->field_b = r0
    //     0xc23608: stur            w0, [x4, #0xb]
    // 0xc2360c: ldr             x5, [fp, #0x10]
    // 0xc23610: StoreField: r4->field_f = r5
    //     0xc23610: stur            w5, [x4, #0xf]
    // 0xc23614: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc23614: ldur            w1, [x0, #0x17]
    // 0xc23618: DecompressPointer r1
    //     0xc23618: add             x1, x1, HEAP, lsl #32
    // 0xc2361c: LoadField: r2 = r1->field_1b
    //     0xc2361c: ldur            w2, [x1, #0x1b]
    // 0xc23620: DecompressPointer r2
    //     0xc23620: add             x2, x2, HEAP, lsl #32
    // 0xc23624: cmp             w2, w5
    // 0xc23628: r16 = true
    //     0xc23628: add             x16, NULL, #0x20  ; true
    // 0xc2362c: r17 = false
    //     0xc2362c: add             x17, NULL, #0x30  ; false
    // 0xc23630: csel            x6, x16, x17, eq
    // 0xc23634: stur            x6, [fp, #-0x20]
    // 0xc23638: LoadField: r1 = r0->field_f
    //     0xc23638: ldur            w1, [x0, #0xf]
    // 0xc2363c: DecompressPointer r1
    //     0xc2363c: add             x1, x1, HEAP, lsl #32
    // 0xc23640: LoadField: r2 = r5->field_7
    //     0xc23640: ldur            x2, [x5, #7]
    // 0xc23644: cmp             x2, #1
    // 0xc23648: b.gt            #0xc2366c
    // 0xc2364c: cmp             x2, #0
    // 0xc23650: b.gt            #0xc23660
    // 0xc23654: r7 = "assets/images/onboarding/ic_freq_multiple.png"
    //     0xc23654: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1fa88] "assets/images/onboarding/ic_freq_multiple.png"
    //     0xc23658: ldr             x7, [x7, #0xa88]
    // 0xc2365c: b               #0xc23688
    // 0xc23660: r7 = "assets/images/onboarding/ic_freq_once.png"
    //     0xc23660: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1fa90] "assets/images/onboarding/ic_freq_once.png"
    //     0xc23664: ldr             x7, [x7, #0xa90]
    // 0xc23668: b               #0xc23688
    // 0xc2366c: cmp             x2, #2
    // 0xc23670: b.gt            #0xc23680
    // 0xc23674: r7 = "assets/images/onboarding/ic_freq_few.png"
    //     0xc23674: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1fa98] "assets/images/onboarding/ic_freq_few.png"
    //     0xc23678: ldr             x7, [x7, #0xa98]
    // 0xc2367c: b               #0xc23688
    // 0xc23680: r7 = "assets/images/onboarding/ic_freq_minimal.png"
    //     0xc23680: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1faa0] "assets/images/onboarding/ic_freq_minimal.png"
    //     0xc23684: ldr             x7, [x7, #0xaa0]
    // 0xc23688: stur            x7, [fp, #-0x18]
    // 0xc2368c: LoadField: r8 = r0->field_13
    //     0xc2368c: ldur            w8, [x0, #0x13]
    // 0xc23690: DecompressPointer r8
    //     0xc23690: add             x8, x8, HEAP, lsl #32
    // 0xc23694: mov             x2, x5
    // 0xc23698: mov             x3, x8
    // 0xc2369c: stur            x8, [fp, #-0x10]
    // 0xc236a0: r0 = _freqTitle()
    //     0xc236a0: bl              #0xc237f4  ; [package:mentat_ai/ui/screens/onboarding_new/step3_preferences_screen.dart] Step3PreferencesScreen::_freqTitle
    // 0xc236a4: mov             x4, x0
    // 0xc236a8: ldur            x0, [fp, #-8]
    // 0xc236ac: stur            x4, [fp, #-0x30]
    // 0xc236b0: LoadField: r1 = r0->field_f
    //     0xc236b0: ldur            w1, [x0, #0xf]
    // 0xc236b4: DecompressPointer r1
    //     0xc236b4: add             x1, x1, HEAP, lsl #32
    // 0xc236b8: ldr             x2, [fp, #0x10]
    // 0xc236bc: ldur            x3, [fp, #-0x10]
    // 0xc236c0: r0 = _freqDesc()
    //     0xc236c0: bl              #0xc23724  ; [package:mentat_ai/ui/screens/onboarding_new/step3_preferences_screen.dart] Step3PreferencesScreen::_freqDesc
    // 0xc236c4: stur            x0, [fp, #-8]
    // 0xc236c8: r0 = OnboardingSelectableRow()
    //     0xc236c8: bl              #0xb496e8  ; AllocateOnboardingSelectableRowStub -> OnboardingSelectableRow (size=0x24)
    // 0xc236cc: mov             x3, x0
    // 0xc236d0: ldur            x0, [fp, #-0x18]
    // 0xc236d4: stur            x3, [fp, #-0x10]
    // 0xc236d8: StoreField: r3->field_b = r0
    //     0xc236d8: stur            w0, [x3, #0xb]
    // 0xc236dc: ldur            x0, [fp, #-0x30]
    // 0xc236e0: StoreField: r3->field_f = r0
    //     0xc236e0: stur            w0, [x3, #0xf]
    // 0xc236e4: ldur            x0, [fp, #-8]
    // 0xc236e8: StoreField: r3->field_13 = r0
    //     0xc236e8: stur            w0, [x3, #0x13]
    // 0xc236ec: ldur            x0, [fp, #-0x20]
    // 0xc236f0: ArrayStore: r3[0] = r0  ; List_4
    //     0xc236f0: stur            w0, [x3, #0x17]
    // 0xc236f4: ldur            x2, [fp, #-0x28]
    // 0xc236f8: r1 = Function '<anonymous closure>':.
    //     0xc236f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1faa8] AnonymousClosure: (0xc238c4), in [package:mentat_ai/ui/screens/onboarding_new/step3_preferences_screen.dart] Step3PreferencesScreen::build (0xc229e4)
    //     0xc236fc: ldr             x1, [x1, #0xaa8]
    // 0xc23700: r0 = AllocateClosure()
    //     0xc23700: bl              #0xd33854  ; AllocateClosureStub
    // 0xc23704: mov             x1, x0
    // 0xc23708: ldur            x0, [fp, #-0x10]
    // 0xc2370c: StoreField: r0->field_1b = r1
    //     0xc2370c: stur            w1, [x0, #0x1b]
    // 0xc23710: LeaveFrame
    //     0xc23710: mov             SP, fp
    //     0xc23714: ldp             fp, lr, [SP], #0x10
    // 0xc23718: ret
    //     0xc23718: ret             
    // 0xc2371c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2371c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23720: b               #0xc235f4
  }
  _ _freqDesc(/* No info */) {
    // ** addr: 0xc23724, size: 0xd0
    // 0xc23724: EnterFrame
    //     0xc23724: stp             fp, lr, [SP, #-0x10]!
    //     0xc23728: mov             fp, SP
    // 0xc2372c: mov             x0, x1
    // 0xc23730: mov             x1, x3
    // 0xc23734: CheckStackOverflow
    //     0xc23734: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc23738: cmp             SP, x16
    //     0xc2373c: b.ls            #0xc237ec
    // 0xc23740: LoadField: r0 = r2->field_7
    //     0xc23740: ldur            x0, [x2, #7]
    // 0xc23744: cmp             x0, #1
    // 0xc23748: b.gt            #0xc2379c
    // 0xc2374c: cmp             x0, #0
    // 0xc23750: b.gt            #0xc23778
    // 0xc23754: r0 = LoadClassIdInstr(r1)
    //     0xc23754: ldur            x0, [x1, #-1]
    //     0xc23758: ubfx            x0, x0, #0xc, #0x14
    // 0xc2375c: r0 = GDT[cid_x0 + 0xb5cf]()
    //     0xc2375c: movz            x17, #0xb5cf
    //     0xc23760: add             lr, x0, x17
    //     0xc23764: ldr             lr, [x21, lr, lsl #3]
    //     0xc23768: blr             lr
    // 0xc2376c: LeaveFrame
    //     0xc2376c: mov             SP, fp
    //     0xc23770: ldp             fp, lr, [SP], #0x10
    // 0xc23774: ret
    //     0xc23774: ret             
    // 0xc23778: r0 = LoadClassIdInstr(r1)
    //     0xc23778: ldur            x0, [x1, #-1]
    //     0xc2377c: ubfx            x0, x0, #0xc, #0x14
    // 0xc23780: r0 = GDT[cid_x0 + 0xb4e5]()
    //     0xc23780: movz            x17, #0xb4e5
    //     0xc23784: add             lr, x0, x17
    //     0xc23788: ldr             lr, [x21, lr, lsl #3]
    //     0xc2378c: blr             lr
    // 0xc23790: LeaveFrame
    //     0xc23790: mov             SP, fp
    //     0xc23794: ldp             fp, lr, [SP], #0x10
    // 0xc23798: ret
    //     0xc23798: ret             
    // 0xc2379c: cmp             x0, #2
    // 0xc237a0: b.gt            #0xc237c8
    // 0xc237a4: r0 = LoadClassIdInstr(r1)
    //     0xc237a4: ldur            x0, [x1, #-1]
    //     0xc237a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc237ac: r0 = GDT[cid_x0 + 0xfeb3]()
    //     0xc237ac: movz            x17, #0xfeb3
    //     0xc237b0: add             lr, x0, x17
    //     0xc237b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc237b8: blr             lr
    // 0xc237bc: LeaveFrame
    //     0xc237bc: mov             SP, fp
    //     0xc237c0: ldp             fp, lr, [SP], #0x10
    // 0xc237c4: ret
    //     0xc237c4: ret             
    // 0xc237c8: r0 = LoadClassIdInstr(r1)
    //     0xc237c8: ldur            x0, [x1, #-1]
    //     0xc237cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc237d0: r0 = GDT[cid_x0 + 0xf9fd]()
    //     0xc237d0: movz            x17, #0xf9fd
    //     0xc237d4: add             lr, x0, x17
    //     0xc237d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc237dc: blr             lr
    // 0xc237e0: LeaveFrame
    //     0xc237e0: mov             SP, fp
    //     0xc237e4: ldp             fp, lr, [SP], #0x10
    // 0xc237e8: ret
    //     0xc237e8: ret             
    // 0xc237ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc237ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc237f0: b               #0xc23740
  }
  _ _freqTitle(/* No info */) {
    // ** addr: 0xc237f4, size: 0xd0
    // 0xc237f4: EnterFrame
    //     0xc237f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc237f8: mov             fp, SP
    // 0xc237fc: mov             x0, x1
    // 0xc23800: mov             x1, x3
    // 0xc23804: CheckStackOverflow
    //     0xc23804: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc23808: cmp             SP, x16
    //     0xc2380c: b.ls            #0xc238bc
    // 0xc23810: LoadField: r0 = r2->field_7
    //     0xc23810: ldur            x0, [x2, #7]
    // 0xc23814: cmp             x0, #1
    // 0xc23818: b.gt            #0xc2386c
    // 0xc2381c: cmp             x0, #0
    // 0xc23820: b.gt            #0xc23848
    // 0xc23824: r0 = LoadClassIdInstr(r1)
    //     0xc23824: ldur            x0, [x1, #-1]
    //     0xc23828: ubfx            x0, x0, #0xc, #0x14
    // 0xc2382c: r0 = GDT[cid_x0 + 0xb61a]()
    //     0xc2382c: movz            x17, #0xb61a
    //     0xc23830: add             lr, x0, x17
    //     0xc23834: ldr             lr, [x21, lr, lsl #3]
    //     0xc23838: blr             lr
    // 0xc2383c: LeaveFrame
    //     0xc2383c: mov             SP, fp
    //     0xc23840: ldp             fp, lr, [SP], #0x10
    // 0xc23844: ret
    //     0xc23844: ret             
    // 0xc23848: r0 = LoadClassIdInstr(r1)
    //     0xc23848: ldur            x0, [x1, #-1]
    //     0xc2384c: ubfx            x0, x0, #0xc, #0x14
    // 0xc23850: r0 = GDT[cid_x0 + 0xb5b3]()
    //     0xc23850: movz            x17, #0xb5b3
    //     0xc23854: add             lr, x0, x17
    //     0xc23858: ldr             lr, [x21, lr, lsl #3]
    //     0xc2385c: blr             lr
    // 0xc23860: LeaveFrame
    //     0xc23860: mov             SP, fp
    //     0xc23864: ldp             fp, lr, [SP], #0x10
    // 0xc23868: ret
    //     0xc23868: ret             
    // 0xc2386c: cmp             x0, #2
    // 0xc23870: b.gt            #0xc23898
    // 0xc23874: r0 = LoadClassIdInstr(r1)
    //     0xc23874: ldur            x0, [x1, #-1]
    //     0xc23878: ubfx            x0, x0, #0xc, #0x14
    // 0xc2387c: r0 = GDT[cid_x0 + 0xfec4]()
    //     0xc2387c: movz            x17, #0xfec4
    //     0xc23880: add             lr, x0, x17
    //     0xc23884: ldr             lr, [x21, lr, lsl #3]
    //     0xc23888: blr             lr
    // 0xc2388c: LeaveFrame
    //     0xc2388c: mov             SP, fp
    //     0xc23890: ldp             fp, lr, [SP], #0x10
    // 0xc23894: ret
    //     0xc23894: ret             
    // 0xc23898: r0 = LoadClassIdInstr(r1)
    //     0xc23898: ldur            x0, [x1, #-1]
    //     0xc2389c: ubfx            x0, x0, #0xc, #0x14
    // 0xc238a0: r0 = GDT[cid_x0 + 0xfe74]()
    //     0xc238a0: movz            x17, #0xfe74
    //     0xc238a4: add             lr, x0, x17
    //     0xc238a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc238ac: blr             lr
    // 0xc238b0: LeaveFrame
    //     0xc238b0: mov             SP, fp
    //     0xc238b4: ldp             fp, lr, [SP], #0x10
    // 0xc238b8: ret
    //     0xc238b8: ret             
    // 0xc238bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc238bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc238c0: b               #0xc23810
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc238c4, size: 0x5c
    // 0xc238c4: EnterFrame
    //     0xc238c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc238c8: mov             fp, SP
    // 0xc238cc: ldr             x0, [fp, #0x10]
    // 0xc238d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc238d0: ldur            w1, [x0, #0x17]
    // 0xc238d4: DecompressPointer r1
    //     0xc238d4: add             x1, x1, HEAP, lsl #32
    // 0xc238d8: CheckStackOverflow
    //     0xc238d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc238dc: cmp             SP, x16
    //     0xc238e0: b.ls            #0xc23918
    // 0xc238e4: LoadField: r0 = r1->field_b
    //     0xc238e4: ldur            w0, [x1, #0xb]
    // 0xc238e8: DecompressPointer r0
    //     0xc238e8: add             x0, x0, HEAP, lsl #32
    // 0xc238ec: LoadField: r2 = r0->field_1b
    //     0xc238ec: ldur            w2, [x0, #0x1b]
    // 0xc238f0: DecompressPointer r2
    //     0xc238f0: add             x2, x2, HEAP, lsl #32
    // 0xc238f4: LoadField: r0 = r1->field_f
    //     0xc238f4: ldur            w0, [x1, #0xf]
    // 0xc238f8: DecompressPointer r0
    //     0xc238f8: add             x0, x0, HEAP, lsl #32
    // 0xc238fc: mov             x1, x2
    // 0xc23900: mov             x2, x0
    // 0xc23904: r0 = setFrequency()
    //     0xc23904: bl              #0xc23920  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::setFrequency
    // 0xc23908: r0 = Null
    //     0xc23908: mov             x0, NULL
    // 0xc2390c: LeaveFrame
    //     0xc2390c: mov             SP, fp
    //     0xc23910: ldp             fp, lr, [SP], #0x10
    // 0xc23914: ret
    //     0xc23914: ret             
    // 0xc23918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23918: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2391c: b               #0xc238e4
  }
  [closure] OnboardingSelectableRow <anonymous closure>(dynamic, CommunicationStyle) {
    // ** addr: 0xc23a74, size: 0x144
    // 0xc23a74: EnterFrame
    //     0xc23a74: stp             fp, lr, [SP, #-0x10]!
    //     0xc23a78: mov             fp, SP
    // 0xc23a7c: AllocStack(0x30)
    //     0xc23a7c: sub             SP, SP, #0x30
    // 0xc23a80: SetupParameters([dynamic _ /* r0 */])
    //     0xc23a80: ldr             x0, [fp, #0x18]
    //     0xc23a84: ldur            w1, [x0, #0x17]
    //     0xc23a88: add             x1, x1, HEAP, lsl #32
    //     0xc23a8c: stur            x1, [fp, #-8]
    // 0xc23a90: CheckStackOverflow
    //     0xc23a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc23a94: cmp             SP, x16
    //     0xc23a98: b.ls            #0xc23bb0
    // 0xc23a9c: r1 = 1
    //     0xc23a9c: movz            x1, #0x1
    // 0xc23aa0: r0 = AllocateContext()
    //     0xc23aa0: bl              #0xd33480  ; AllocateContextStub
    // 0xc23aa4: mov             x4, x0
    // 0xc23aa8: ldur            x0, [fp, #-8]
    // 0xc23aac: stur            x4, [fp, #-0x28]
    // 0xc23ab0: StoreField: r4->field_b = r0
    //     0xc23ab0: stur            w0, [x4, #0xb]
    // 0xc23ab4: ldr             x5, [fp, #0x10]
    // 0xc23ab8: StoreField: r4->field_f = r5
    //     0xc23ab8: stur            w5, [x4, #0xf]
    // 0xc23abc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc23abc: ldur            w1, [x0, #0x17]
    // 0xc23ac0: DecompressPointer r1
    //     0xc23ac0: add             x1, x1, HEAP, lsl #32
    // 0xc23ac4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc23ac4: ldur            w2, [x1, #0x17]
    // 0xc23ac8: DecompressPointer r2
    //     0xc23ac8: add             x2, x2, HEAP, lsl #32
    // 0xc23acc: cmp             w2, w5
    // 0xc23ad0: r16 = true
    //     0xc23ad0: add             x16, NULL, #0x20  ; true
    // 0xc23ad4: r17 = false
    //     0xc23ad4: add             x17, NULL, #0x30  ; false
    // 0xc23ad8: csel            x6, x16, x17, eq
    // 0xc23adc: stur            x6, [fp, #-0x20]
    // 0xc23ae0: LoadField: r1 = r0->field_f
    //     0xc23ae0: ldur            w1, [x0, #0xf]
    // 0xc23ae4: DecompressPointer r1
    //     0xc23ae4: add             x1, x1, HEAP, lsl #32
    // 0xc23ae8: LoadField: r2 = r5->field_7
    //     0xc23ae8: ldur            x2, [x5, #7]
    // 0xc23aec: cmp             x2, #1
    // 0xc23af0: b.gt            #0xc23b14
    // 0xc23af4: cmp             x2, #0
    // 0xc23af8: b.gt            #0xc23b08
    // 0xc23afc: r7 = "assets/images/onboarding/ic_comm_warm.png"
    //     0xc23afc: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1fac0] "assets/images/onboarding/ic_comm_warm.png"
    //     0xc23b00: ldr             x7, [x7, #0xac0]
    // 0xc23b04: b               #0xc23b1c
    // 0xc23b08: r7 = "assets/images/onboarding/ic_comm_direct.png"
    //     0xc23b08: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1fac8] "assets/images/onboarding/ic_comm_direct.png"
    //     0xc23b0c: ldr             x7, [x7, #0xac8]
    // 0xc23b10: b               #0xc23b1c
    // 0xc23b14: r7 = "assets/images/onboarding/ic_comm_balanced.png"
    //     0xc23b14: add             x7, PP, #0x1f, lsl #12  ; [pp+0x1fad0] "assets/images/onboarding/ic_comm_balanced.png"
    //     0xc23b18: ldr             x7, [x7, #0xad0]
    // 0xc23b1c: stur            x7, [fp, #-0x18]
    // 0xc23b20: LoadField: r8 = r0->field_13
    //     0xc23b20: ldur            w8, [x0, #0x13]
    // 0xc23b24: DecompressPointer r8
    //     0xc23b24: add             x8, x8, HEAP, lsl #32
    // 0xc23b28: mov             x2, x5
    // 0xc23b2c: mov             x3, x8
    // 0xc23b30: stur            x8, [fp, #-0x10]
    // 0xc23b34: r0 = _commTitle()
    //     0xc23b34: bl              #0xc23c68  ; [package:mentat_ai/ui/screens/onboarding_new/step3_preferences_screen.dart] Step3PreferencesScreen::_commTitle
    // 0xc23b38: mov             x4, x0
    // 0xc23b3c: ldur            x0, [fp, #-8]
    // 0xc23b40: stur            x4, [fp, #-0x30]
    // 0xc23b44: LoadField: r1 = r0->field_f
    //     0xc23b44: ldur            w1, [x0, #0xf]
    // 0xc23b48: DecompressPointer r1
    //     0xc23b48: add             x1, x1, HEAP, lsl #32
    // 0xc23b4c: ldr             x2, [fp, #0x10]
    // 0xc23b50: ldur            x3, [fp, #-0x10]
    // 0xc23b54: r0 = _commDesc()
    //     0xc23b54: bl              #0xc23bb8  ; [package:mentat_ai/ui/screens/onboarding_new/step3_preferences_screen.dart] Step3PreferencesScreen::_commDesc
    // 0xc23b58: stur            x0, [fp, #-8]
    // 0xc23b5c: r0 = OnboardingSelectableRow()
    //     0xc23b5c: bl              #0xb496e8  ; AllocateOnboardingSelectableRowStub -> OnboardingSelectableRow (size=0x24)
    // 0xc23b60: mov             x3, x0
    // 0xc23b64: ldur            x0, [fp, #-0x18]
    // 0xc23b68: stur            x3, [fp, #-0x10]
    // 0xc23b6c: StoreField: r3->field_b = r0
    //     0xc23b6c: stur            w0, [x3, #0xb]
    // 0xc23b70: ldur            x0, [fp, #-0x30]
    // 0xc23b74: StoreField: r3->field_f = r0
    //     0xc23b74: stur            w0, [x3, #0xf]
    // 0xc23b78: ldur            x0, [fp, #-8]
    // 0xc23b7c: StoreField: r3->field_13 = r0
    //     0xc23b7c: stur            w0, [x3, #0x13]
    // 0xc23b80: ldur            x0, [fp, #-0x20]
    // 0xc23b84: ArrayStore: r3[0] = r0  ; List_4
    //     0xc23b84: stur            w0, [x3, #0x17]
    // 0xc23b88: ldur            x2, [fp, #-0x28]
    // 0xc23b8c: r1 = Function '<anonymous closure>':.
    //     0xc23b8c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fad8] AnonymousClosure: (0xc23d18), in [package:mentat_ai/ui/screens/onboarding_new/step3_preferences_screen.dart] Step3PreferencesScreen::build (0xc229e4)
    //     0xc23b90: ldr             x1, [x1, #0xad8]
    // 0xc23b94: r0 = AllocateClosure()
    //     0xc23b94: bl              #0xd33854  ; AllocateClosureStub
    // 0xc23b98: mov             x1, x0
    // 0xc23b9c: ldur            x0, [fp, #-0x10]
    // 0xc23ba0: StoreField: r0->field_1b = r1
    //     0xc23ba0: stur            w1, [x0, #0x1b]
    // 0xc23ba4: LeaveFrame
    //     0xc23ba4: mov             SP, fp
    //     0xc23ba8: ldp             fp, lr, [SP], #0x10
    // 0xc23bac: ret
    //     0xc23bac: ret             
    // 0xc23bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23bb0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23bb4: b               #0xc23a9c
  }
  _ _commDesc(/* No info */) {
    // ** addr: 0xc23bb8, size: 0xb0
    // 0xc23bb8: EnterFrame
    //     0xc23bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc23bbc: mov             fp, SP
    // 0xc23bc0: mov             x0, x1
    // 0xc23bc4: mov             x1, x3
    // 0xc23bc8: CheckStackOverflow
    //     0xc23bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc23bcc: cmp             SP, x16
    //     0xc23bd0: b.ls            #0xc23c60
    // 0xc23bd4: LoadField: r0 = r2->field_7
    //     0xc23bd4: ldur            x0, [x2, #7]
    // 0xc23bd8: cmp             x0, #1
    // 0xc23bdc: b.gt            #0xc23c38
    // 0xc23be0: cmp             x0, #0
    // 0xc23be4: b.gt            #0xc23c10
    // 0xc23be8: r0 = LoadClassIdInstr(r1)
    //     0xc23be8: ldur            x0, [x1, #-1]
    //     0xc23bec: ubfx            x0, x0, #0xc, #0x14
    // 0xc23bf0: r0 = GDT[cid_x0 + 0x149e0]()
    //     0xc23bf0: movz            x17, #0x49e0
    //     0xc23bf4: movk            x17, #0x1, lsl #16
    //     0xc23bf8: add             lr, x0, x17
    //     0xc23bfc: ldr             lr, [x21, lr, lsl #3]
    //     0xc23c00: blr             lr
    // 0xc23c04: LeaveFrame
    //     0xc23c04: mov             SP, fp
    //     0xc23c08: ldp             fp, lr, [SP], #0x10
    // 0xc23c0c: ret
    //     0xc23c0c: ret             
    // 0xc23c10: r0 = LoadClassIdInstr(r1)
    //     0xc23c10: ldur            x0, [x1, #-1]
    //     0xc23c14: ubfx            x0, x0, #0xc, #0x14
    // 0xc23c18: r0 = GDT[cid_x0 + 0x14a02]()
    //     0xc23c18: movz            x17, #0x4a02
    //     0xc23c1c: movk            x17, #0x1, lsl #16
    //     0xc23c20: add             lr, x0, x17
    //     0xc23c24: ldr             lr, [x21, lr, lsl #3]
    //     0xc23c28: blr             lr
    // 0xc23c2c: LeaveFrame
    //     0xc23c2c: mov             SP, fp
    //     0xc23c30: ldp             fp, lr, [SP], #0x10
    // 0xc23c34: ret
    //     0xc23c34: ret             
    // 0xc23c38: r0 = LoadClassIdInstr(r1)
    //     0xc23c38: ldur            x0, [x1, #-1]
    //     0xc23c3c: ubfx            x0, x0, #0xc, #0x14
    // 0xc23c40: r0 = GDT[cid_x0 + 0x14a24]()
    //     0xc23c40: movz            x17, #0x4a24
    //     0xc23c44: movk            x17, #0x1, lsl #16
    //     0xc23c48: add             lr, x0, x17
    //     0xc23c4c: ldr             lr, [x21, lr, lsl #3]
    //     0xc23c50: blr             lr
    // 0xc23c54: LeaveFrame
    //     0xc23c54: mov             SP, fp
    //     0xc23c58: ldp             fp, lr, [SP], #0x10
    // 0xc23c5c: ret
    //     0xc23c5c: ret             
    // 0xc23c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23c60: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23c64: b               #0xc23bd4
  }
  _ _commTitle(/* No info */) {
    // ** addr: 0xc23c68, size: 0xb0
    // 0xc23c68: EnterFrame
    //     0xc23c68: stp             fp, lr, [SP, #-0x10]!
    //     0xc23c6c: mov             fp, SP
    // 0xc23c70: mov             x0, x1
    // 0xc23c74: mov             x1, x3
    // 0xc23c78: CheckStackOverflow
    //     0xc23c78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc23c7c: cmp             SP, x16
    //     0xc23c80: b.ls            #0xc23d10
    // 0xc23c84: LoadField: r0 = r2->field_7
    //     0xc23c84: ldur            x0, [x2, #7]
    // 0xc23c88: cmp             x0, #1
    // 0xc23c8c: b.gt            #0xc23ce8
    // 0xc23c90: cmp             x0, #0
    // 0xc23c94: b.gt            #0xc23cc0
    // 0xc23c98: r0 = LoadClassIdInstr(r1)
    //     0xc23c98: ldur            x0, [x1, #-1]
    //     0xc23c9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc23ca0: r0 = GDT[cid_x0 + 0x149cf]()
    //     0xc23ca0: movz            x17, #0x49cf
    //     0xc23ca4: movk            x17, #0x1, lsl #16
    //     0xc23ca8: add             lr, x0, x17
    //     0xc23cac: ldr             lr, [x21, lr, lsl #3]
    //     0xc23cb0: blr             lr
    // 0xc23cb4: LeaveFrame
    //     0xc23cb4: mov             SP, fp
    //     0xc23cb8: ldp             fp, lr, [SP], #0x10
    // 0xc23cbc: ret
    //     0xc23cbc: ret             
    // 0xc23cc0: r0 = LoadClassIdInstr(r1)
    //     0xc23cc0: ldur            x0, [x1, #-1]
    //     0xc23cc4: ubfx            x0, x0, #0xc, #0x14
    // 0xc23cc8: r0 = GDT[cid_x0 + 0x149f1]()
    //     0xc23cc8: movz            x17, #0x49f1
    //     0xc23ccc: movk            x17, #0x1, lsl #16
    //     0xc23cd0: add             lr, x0, x17
    //     0xc23cd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc23cd8: blr             lr
    // 0xc23cdc: LeaveFrame
    //     0xc23cdc: mov             SP, fp
    //     0xc23ce0: ldp             fp, lr, [SP], #0x10
    // 0xc23ce4: ret
    //     0xc23ce4: ret             
    // 0xc23ce8: r0 = LoadClassIdInstr(r1)
    //     0xc23ce8: ldur            x0, [x1, #-1]
    //     0xc23cec: ubfx            x0, x0, #0xc, #0x14
    // 0xc23cf0: r0 = GDT[cid_x0 + 0x14a13]()
    //     0xc23cf0: movz            x17, #0x4a13
    //     0xc23cf4: movk            x17, #0x1, lsl #16
    //     0xc23cf8: add             lr, x0, x17
    //     0xc23cfc: ldr             lr, [x21, lr, lsl #3]
    //     0xc23d00: blr             lr
    // 0xc23d04: LeaveFrame
    //     0xc23d04: mov             SP, fp
    //     0xc23d08: ldp             fp, lr, [SP], #0x10
    // 0xc23d0c: ret
    //     0xc23d0c: ret             
    // 0xc23d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23d10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23d14: b               #0xc23c84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc23d18, size: 0x5c
    // 0xc23d18: EnterFrame
    //     0xc23d18: stp             fp, lr, [SP, #-0x10]!
    //     0xc23d1c: mov             fp, SP
    // 0xc23d20: ldr             x0, [fp, #0x10]
    // 0xc23d24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc23d24: ldur            w1, [x0, #0x17]
    // 0xc23d28: DecompressPointer r1
    //     0xc23d28: add             x1, x1, HEAP, lsl #32
    // 0xc23d2c: CheckStackOverflow
    //     0xc23d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc23d30: cmp             SP, x16
    //     0xc23d34: b.ls            #0xc23d6c
    // 0xc23d38: LoadField: r0 = r1->field_b
    //     0xc23d38: ldur            w0, [x1, #0xb]
    // 0xc23d3c: DecompressPointer r0
    //     0xc23d3c: add             x0, x0, HEAP, lsl #32
    // 0xc23d40: LoadField: r2 = r0->field_1b
    //     0xc23d40: ldur            w2, [x0, #0x1b]
    // 0xc23d44: DecompressPointer r2
    //     0xc23d44: add             x2, x2, HEAP, lsl #32
    // 0xc23d48: LoadField: r0 = r1->field_f
    //     0xc23d48: ldur            w0, [x1, #0xf]
    // 0xc23d4c: DecompressPointer r0
    //     0xc23d4c: add             x0, x0, HEAP, lsl #32
    // 0xc23d50: mov             x1, x2
    // 0xc23d54: mov             x2, x0
    // 0xc23d58: r0 = setCommStyle()
    //     0xc23d58: bl              #0xc23d74  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_state.dart] OnboardingNotifier::setCommStyle
    // 0xc23d5c: r0 = Null
    //     0xc23d5c: mov             x0, NULL
    // 0xc23d60: LeaveFrame
    //     0xc23d60: mov             SP, fp
    //     0xc23d64: ldp             fp, lr, [SP], #0x10
    // 0xc23d68: ret
    //     0xc23d68: ret             
    // 0xc23d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc23d6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc23d70: b               #0xc23d38
  }
}
