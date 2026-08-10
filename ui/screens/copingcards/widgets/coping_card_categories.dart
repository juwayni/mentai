// lib: , url: package:mentat_ai/ui/screens/copingcards/widgets/coping_card_categories.dart

// class id: 1049901, size: 0x8
class :: {
}

// class id: 4377, size: 0x18, field offset: 0xc
//   const constructor, 
class CopingCardCategoryWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0ce48, size: 0x468
    // 0xb0ce48: EnterFrame
    //     0xb0ce48: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ce4c: mov             fp, SP
    // 0xb0ce50: AllocStack(0x50)
    //     0xb0ce50: sub             SP, SP, #0x50
    // 0xb0ce54: SetupParameters(CopingCardCategoryWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb0ce54: stur            x1, [fp, #-8]
    //     0xb0ce58: stur            x2, [fp, #-0x10]
    // 0xb0ce5c: CheckStackOverflow
    //     0xb0ce5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0ce60: cmp             SP, x16
    //     0xb0ce64: b.ls            #0xb0d2a8
    // 0xb0ce68: r1 = 2
    //     0xb0ce68: movz            x1, #0x2
    // 0xb0ce6c: r0 = AllocateContext()
    //     0xb0ce6c: bl              #0xd33480  ; AllocateContextStub
    // 0xb0ce70: mov             x1, x0
    // 0xb0ce74: ldur            x0, [fp, #-8]
    // 0xb0ce78: stur            x1, [fp, #-0x18]
    // 0xb0ce7c: StoreField: r1->field_f = r0
    //     0xb0ce7c: stur            w0, [x1, #0xf]
    // 0xb0ce80: ldur            x2, [fp, #-0x10]
    // 0xb0ce84: StoreField: r1->field_13 = r2
    //     0xb0ce84: stur            w2, [x1, #0x13]
    // 0xb0ce88: r0 = Radius()
    //     0xb0ce88: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0ce8c: d0 = 20.000000
    //     0xb0ce8c: fmov            d0, #20.00000000
    // 0xb0ce90: stur            x0, [fp, #-0x20]
    // 0xb0ce94: StoreField: r0->field_7 = d0
    //     0xb0ce94: stur            d0, [x0, #7]
    // 0xb0ce98: StoreField: r0->field_f = d0
    //     0xb0ce98: stur            d0, [x0, #0xf]
    // 0xb0ce9c: r0 = BorderRadius()
    //     0xb0ce9c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0cea0: mov             x1, x0
    // 0xb0cea4: ldur            x0, [fp, #-0x20]
    // 0xb0cea8: stur            x1, [fp, #-0x28]
    // 0xb0ceac: StoreField: r1->field_7 = r0
    //     0xb0ceac: stur            w0, [x1, #7]
    // 0xb0ceb0: StoreField: r1->field_b = r0
    //     0xb0ceb0: stur            w0, [x1, #0xb]
    // 0xb0ceb4: StoreField: r1->field_f = r0
    //     0xb0ceb4: stur            w0, [x1, #0xf]
    // 0xb0ceb8: StoreField: r1->field_13 = r0
    //     0xb0ceb8: stur            w0, [x1, #0x13]
    // 0xb0cebc: r0 = BoxDecoration()
    //     0xb0cebc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0cec0: mov             x1, x0
    // 0xb0cec4: ldur            x0, [fp, #-0x28]
    // 0xb0cec8: stur            x1, [fp, #-0x20]
    // 0xb0cecc: StoreField: r1->field_13 = r0
    //     0xb0cecc: stur            w0, [x1, #0x13]
    // 0xb0ced0: r0 = const [Instance of 'BoxShadow']
    //     0xb0ced0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb0ced4: ldr             x0, [x0, #0xcf0]
    // 0xb0ced8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0ced8: stur            w0, [x1, #0x17]
    // 0xb0cedc: r0 = Instance_BoxShape
    //     0xb0cedc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0cee0: ldr             x0, [x0, #0xcc0]
    // 0xb0cee4: StoreField: r1->field_23 = r0
    //     0xb0cee4: stur            w0, [x1, #0x23]
    // 0xb0cee8: r0 = Radius()
    //     0xb0cee8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0ceec: d0 = 20.000000
    //     0xb0ceec: fmov            d0, #20.00000000
    // 0xb0cef0: stur            x0, [fp, #-0x28]
    // 0xb0cef4: StoreField: r0->field_7 = d0
    //     0xb0cef4: stur            d0, [x0, #7]
    // 0xb0cef8: StoreField: r0->field_f = d0
    //     0xb0cef8: stur            d0, [x0, #0xf]
    // 0xb0cefc: r0 = BorderRadius()
    //     0xb0cefc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0cf00: mov             x1, x0
    // 0xb0cf04: ldur            x0, [fp, #-0x28]
    // 0xb0cf08: stur            x1, [fp, #-0x30]
    // 0xb0cf0c: StoreField: r1->field_7 = r0
    //     0xb0cf0c: stur            w0, [x1, #7]
    // 0xb0cf10: StoreField: r1->field_b = r0
    //     0xb0cf10: stur            w0, [x1, #0xb]
    // 0xb0cf14: StoreField: r1->field_f = r0
    //     0xb0cf14: stur            w0, [x1, #0xf]
    // 0xb0cf18: StoreField: r1->field_13 = r0
    //     0xb0cf18: stur            w0, [x1, #0x13]
    // 0xb0cf1c: r0 = Radius()
    //     0xb0cf1c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0cf20: d0 = 20.000000
    //     0xb0cf20: fmov            d0, #20.00000000
    // 0xb0cf24: stur            x0, [fp, #-0x28]
    // 0xb0cf28: StoreField: r0->field_7 = d0
    //     0xb0cf28: stur            d0, [x0, #7]
    // 0xb0cf2c: StoreField: r0->field_f = d0
    //     0xb0cf2c: stur            d0, [x0, #0xf]
    // 0xb0cf30: r0 = BorderRadius()
    //     0xb0cf30: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0cf34: mov             x1, x0
    // 0xb0cf38: ldur            x0, [fp, #-0x28]
    // 0xb0cf3c: stur            x1, [fp, #-0x38]
    // 0xb0cf40: StoreField: r1->field_7 = r0
    //     0xb0cf40: stur            w0, [x1, #7]
    // 0xb0cf44: StoreField: r1->field_b = r0
    //     0xb0cf44: stur            w0, [x1, #0xb]
    // 0xb0cf48: StoreField: r1->field_f = r0
    //     0xb0cf48: stur            w0, [x1, #0xf]
    // 0xb0cf4c: StoreField: r1->field_13 = r0
    //     0xb0cf4c: stur            w0, [x1, #0x13]
    // 0xb0cf50: ldur            x0, [fp, #-8]
    // 0xb0cf54: LoadField: r2 = r0->field_b
    //     0xb0cf54: ldur            w2, [x0, #0xb]
    // 0xb0cf58: DecompressPointer r2
    //     0xb0cf58: add             x2, x2, HEAP, lsl #32
    // 0xb0cf5c: stur            x2, [fp, #-0x28]
    // 0xb0cf60: LoadField: r0 = r2->field_7
    //     0xb0cf60: ldur            x0, [x2, #7]
    // 0xb0cf64: cmp             x0, #4
    // 0xb0cf68: b.gt            #0xb0cfc8
    // 0xb0cf6c: cmp             x0, #2
    // 0xb0cf70: b.gt            #0xb0cfa8
    // 0xb0cf74: cmp             x0, #1
    // 0xb0cf78: b.gt            #0xb0cf9c
    // 0xb0cf7c: cmp             x0, #0
    // 0xb0cf80: b.gt            #0xb0cf90
    // 0xb0cf84: r4 = "assets/icons/coping_cards/category_stress.png"
    //     0xb0cf84: add             x4, PP, #0x30, lsl #12  ; [pp+0x30340] "assets/icons/coping_cards/category_stress.png"
    //     0xb0cf88: ldr             x4, [x4, #0x340]
    // 0xb0cf8c: b               #0xb0d020
    // 0xb0cf90: r4 = "assets/icons/coping_cards/category_grow.png"
    //     0xb0cf90: add             x4, PP, #0x30, lsl #12  ; [pp+0x30348] "assets/icons/coping_cards/category_grow.png"
    //     0xb0cf94: ldr             x4, [x4, #0x348]
    // 0xb0cf98: b               #0xb0d020
    // 0xb0cf9c: r4 = "assets/icons/coping_cards/category_self_acceptance.png"
    //     0xb0cf9c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30350] "assets/icons/coping_cards/category_self_acceptance.png"
    //     0xb0cfa0: ldr             x4, [x4, #0x350]
    // 0xb0cfa4: b               #0xb0d020
    // 0xb0cfa8: cmp             x0, #3
    // 0xb0cfac: b.gt            #0xb0cfbc
    // 0xb0cfb0: r4 = "assets/icons/coping_cards/category_emotions.png"
    //     0xb0cfb0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30358] "assets/icons/coping_cards/category_emotions.png"
    //     0xb0cfb4: ldr             x4, [x4, #0x358]
    // 0xb0cfb8: b               #0xb0d020
    // 0xb0cfbc: r4 = "assets/icons/coping_cards/category_mindfulness.png"
    //     0xb0cfbc: add             x4, PP, #0x30, lsl #12  ; [pp+0x30360] "assets/icons/coping_cards/category_mindfulness.png"
    //     0xb0cfc0: ldr             x4, [x4, #0x360]
    // 0xb0cfc4: b               #0xb0d020
    // 0xb0cfc8: cmp             x0, #7
    // 0xb0cfcc: b.gt            #0xb0d004
    // 0xb0cfd0: cmp             x0, #6
    // 0xb0cfd4: b.gt            #0xb0cff8
    // 0xb0cfd8: cmp             x0, #5
    // 0xb0cfdc: b.gt            #0xb0cfec
    // 0xb0cfe0: r4 = "assets/icons/coping_cards/category_energy.png"
    //     0xb0cfe0: add             x4, PP, #0x30, lsl #12  ; [pp+0x30368] "assets/icons/coping_cards/category_energy.png"
    //     0xb0cfe4: ldr             x4, [x4, #0x368]
    // 0xb0cfe8: b               #0xb0d020
    // 0xb0cfec: r4 = "assets/icons/coping_cards/category_social_connections.png"
    //     0xb0cfec: add             x4, PP, #0x30, lsl #12  ; [pp+0x30370] "assets/icons/coping_cards/category_social_connections.png"
    //     0xb0cff0: ldr             x4, [x4, #0x370]
    // 0xb0cff4: b               #0xb0d020
    // 0xb0cff8: r4 = "assets/icons/coping_cards/category_sleep.png"
    //     0xb0cff8: add             x4, PP, #0x30, lsl #12  ; [pp+0x30378] "assets/icons/coping_cards/category_sleep.png"
    //     0xb0cffc: ldr             x4, [x4, #0x378]
    // 0xb0d000: b               #0xb0d020
    // 0xb0d004: cmp             x0, #8
    // 0xb0d008: b.gt            #0xb0d018
    // 0xb0d00c: r4 = "assets/icons/coping_cards/category_crisis.png"
    //     0xb0d00c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30380] "assets/icons/coping_cards/category_crisis.png"
    //     0xb0d010: ldr             x4, [x4, #0x380]
    // 0xb0d014: b               #0xb0d020
    // 0xb0d018: r4 = "assets/icons/coping_cards/category_positive_thinking.png"
    //     0xb0d018: add             x4, PP, #0x30, lsl #12  ; [pp+0x30388] "assets/icons/coping_cards/category_positive_thinking.png"
    //     0xb0d01c: ldr             x4, [x4, #0x388]
    // 0xb0d020: ldur            x3, [fp, #-0x20]
    // 0xb0d024: ldur            x0, [fp, #-0x30]
    // 0xb0d028: stur            x4, [fp, #-8]
    // 0xb0d02c: r0 = Image()
    //     0xb0d02c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb0d030: stur            x0, [fp, #-0x40]
    // 0xb0d034: r16 = 80.000000
    //     0xb0d034: add             x16, PP, #0x22, lsl #12  ; [pp+0x229b8] 80
    //     0xb0d038: ldr             x16, [x16, #0x9b8]
    // 0xb0d03c: r30 = 80.000000
    //     0xb0d03c: add             lr, PP, #0x22, lsl #12  ; [pp+0x229b8] 80
    //     0xb0d040: ldr             lr, [lr, #0x9b8]
    // 0xb0d044: stp             lr, x16, [SP]
    // 0xb0d048: mov             x1, x0
    // 0xb0d04c: ldur            x2, [fp, #-8]
    // 0xb0d050: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb0d050: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb0d054: ldr             x4, [x4, #0x480]
    // 0xb0d058: r0 = Image.asset()
    //     0xb0d058: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb0d05c: ldur            x1, [fp, #-0x28]
    // 0xb0d060: ldur            x2, [fp, #-0x10]
    // 0xb0d064: r0 = CopingCardCategoryExtension.displayName()
    //     0xb0d064: bl              #0xabdbec  ; [package:mentat_ai/model/coping_cards/coping_card_category.dart] ::CopingCardCategoryExtension.displayName
    // 0xb0d068: stur            x0, [fp, #-8]
    // 0xb0d06c: r0 = Text()
    //     0xb0d06c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0d070: mov             x2, x0
    // 0xb0d074: ldur            x0, [fp, #-8]
    // 0xb0d078: stur            x2, [fp, #-0x10]
    // 0xb0d07c: StoreField: r2->field_b = r0
    //     0xb0d07c: stur            w0, [x2, #0xb]
    // 0xb0d080: r0 = Instance_TextStyle
    //     0xb0d080: add             x0, PP, #0x30, lsl #12  ; [pp+0x30390] Obj!TextStyle@117a171
    //     0xb0d084: ldr             x0, [x0, #0x390]
    // 0xb0d088: StoreField: r2->field_13 = r0
    //     0xb0d088: stur            w0, [x2, #0x13]
    // 0xb0d08c: r0 = Instance_TextAlign
    //     0xb0d08c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb0d090: ldr             x0, [x0, #0x208]
    // 0xb0d094: StoreField: r2->field_1b = r0
    //     0xb0d094: stur            w0, [x2, #0x1b]
    // 0xb0d098: r1 = <FlexParentData>
    //     0xb0d098: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb0d09c: ldr             x1, [x1, #0xc18]
    // 0xb0d0a0: r0 = Expanded()
    //     0xb0d0a0: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb0d0a4: mov             x3, x0
    // 0xb0d0a8: r0 = 1
    //     0xb0d0a8: movz            x0, #0x1
    // 0xb0d0ac: stur            x3, [fp, #-8]
    // 0xb0d0b0: StoreField: r3->field_13 = r0
    //     0xb0d0b0: stur            x0, [x3, #0x13]
    // 0xb0d0b4: r0 = Instance_FlexFit
    //     0xb0d0b4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb0d0b8: ldr             x0, [x0, #0xc20]
    // 0xb0d0bc: StoreField: r3->field_1b = r0
    //     0xb0d0bc: stur            w0, [x3, #0x1b]
    // 0xb0d0c0: ldur            x0, [fp, #-0x10]
    // 0xb0d0c4: StoreField: r3->field_b = r0
    //     0xb0d0c4: stur            w0, [x3, #0xb]
    // 0xb0d0c8: r1 = Null
    //     0xb0d0c8: mov             x1, NULL
    // 0xb0d0cc: r2 = 6
    //     0xb0d0cc: movz            x2, #0x6
    // 0xb0d0d0: r0 = AllocateArray()
    //     0xb0d0d0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0d0d4: mov             x2, x0
    // 0xb0d0d8: ldur            x0, [fp, #-0x40]
    // 0xb0d0dc: stur            x2, [fp, #-0x10]
    // 0xb0d0e0: StoreField: r2->field_f = r0
    //     0xb0d0e0: stur            w0, [x2, #0xf]
    // 0xb0d0e4: r16 = Instance_SizedBox
    //     0xb0d0e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!SizedBox@11839f1
    //     0xb0d0e8: ldr             x16, [x16, #0x8e0]
    // 0xb0d0ec: StoreField: r2->field_13 = r16
    //     0xb0d0ec: stur            w16, [x2, #0x13]
    // 0xb0d0f0: ldur            x0, [fp, #-8]
    // 0xb0d0f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0d0f4: stur            w0, [x2, #0x17]
    // 0xb0d0f8: r1 = <Widget>
    //     0xb0d0f8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0d0fc: ldr             x1, [x1, #0xd88]
    // 0xb0d100: r0 = AllocateGrowableArray()
    //     0xb0d100: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0d104: mov             x1, x0
    // 0xb0d108: ldur            x0, [fp, #-0x10]
    // 0xb0d10c: stur            x1, [fp, #-8]
    // 0xb0d110: StoreField: r1->field_f = r0
    //     0xb0d110: stur            w0, [x1, #0xf]
    // 0xb0d114: r0 = 6
    //     0xb0d114: movz            x0, #0x6
    // 0xb0d118: StoreField: r1->field_b = r0
    //     0xb0d118: stur            w0, [x1, #0xb]
    // 0xb0d11c: r0 = Column()
    //     0xb0d11c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb0d120: mov             x1, x0
    // 0xb0d124: r0 = Instance_Axis
    //     0xb0d124: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb0d128: ldr             x0, [x0, #0xf68]
    // 0xb0d12c: stur            x1, [fp, #-0x10]
    // 0xb0d130: StoreField: r1->field_f = r0
    //     0xb0d130: stur            w0, [x1, #0xf]
    // 0xb0d134: r0 = Instance_MainAxisAlignment
    //     0xb0d134: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0d138: ldr             x0, [x0, #0x5c8]
    // 0xb0d13c: StoreField: r1->field_13 = r0
    //     0xb0d13c: stur            w0, [x1, #0x13]
    // 0xb0d140: r0 = Instance_MainAxisSize
    //     0xb0d140: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0d144: ldr             x0, [x0, #0x5d0]
    // 0xb0d148: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0d148: stur            w0, [x1, #0x17]
    // 0xb0d14c: r0 = Instance_CrossAxisAlignment
    //     0xb0d14c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0d150: ldr             x0, [x0, #0x5d8]
    // 0xb0d154: StoreField: r1->field_1b = r0
    //     0xb0d154: stur            w0, [x1, #0x1b]
    // 0xb0d158: r0 = Instance_VerticalDirection
    //     0xb0d158: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0d15c: ldr             x0, [x0, #0x5e0]
    // 0xb0d160: StoreField: r1->field_23 = r0
    //     0xb0d160: stur            w0, [x1, #0x23]
    // 0xb0d164: r0 = Instance_Clip
    //     0xb0d164: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0d168: ldr             x0, [x0, #0x5e8]
    // 0xb0d16c: StoreField: r1->field_2b = r0
    //     0xb0d16c: stur            w0, [x1, #0x2b]
    // 0xb0d170: StoreField: r1->field_2f = rZR
    //     0xb0d170: stur            xzr, [x1, #0x2f]
    // 0xb0d174: ldur            x0, [fp, #-8]
    // 0xb0d178: StoreField: r1->field_b = r0
    //     0xb0d178: stur            w0, [x1, #0xb]
    // 0xb0d17c: r0 = Padding()
    //     0xb0d17c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb0d180: mov             x1, x0
    // 0xb0d184: r0 = Instance_EdgeInsets
    //     0xb0d184: add             x0, PP, #0x30, lsl #12  ; [pp+0x30398] Obj!EdgeInsets@1168661
    //     0xb0d188: ldr             x0, [x0, #0x398]
    // 0xb0d18c: stur            x1, [fp, #-8]
    // 0xb0d190: StoreField: r1->field_f = r0
    //     0xb0d190: stur            w0, [x1, #0xf]
    // 0xb0d194: ldur            x0, [fp, #-0x10]
    // 0xb0d198: StoreField: r1->field_b = r0
    //     0xb0d198: stur            w0, [x1, #0xb]
    // 0xb0d19c: r0 = SizedBox()
    //     0xb0d19c: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb0d1a0: mov             x1, x0
    // 0xb0d1a4: r0 = 140.000000
    //     0xb0d1a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fb8] 140
    //     0xb0d1a8: ldr             x0, [x0, #0xfb8]
    // 0xb0d1ac: stur            x1, [fp, #-0x10]
    // 0xb0d1b0: StoreField: r1->field_f = r0
    //     0xb0d1b0: stur            w0, [x1, #0xf]
    // 0xb0d1b4: ldur            x0, [fp, #-8]
    // 0xb0d1b8: StoreField: r1->field_b = r0
    //     0xb0d1b8: stur            w0, [x1, #0xb]
    // 0xb0d1bc: r0 = InkWell()
    //     0xb0d1bc: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb0d1c0: mov             x3, x0
    // 0xb0d1c4: ldur            x0, [fp, #-0x10]
    // 0xb0d1c8: stur            x3, [fp, #-8]
    // 0xb0d1cc: StoreField: r3->field_b = r0
    //     0xb0d1cc: stur            w0, [x3, #0xb]
    // 0xb0d1d0: ldur            x2, [fp, #-0x18]
    // 0xb0d1d4: r1 = Function '<anonymous closure>':.
    //     0xb0d1d4: add             x1, PP, #0x30, lsl #12  ; [pp+0x303a0] AnonymousClosure: (0xb0d2b0), in [package:mentat_ai/ui/screens/copingcards/widgets/coping_card_categories.dart] CopingCardCategoryWidget::build (0xb0ce48)
    //     0xb0d1d8: ldr             x1, [x1, #0x3a0]
    // 0xb0d1dc: r0 = AllocateClosure()
    //     0xb0d1dc: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0d1e0: mov             x1, x0
    // 0xb0d1e4: ldur            x0, [fp, #-8]
    // 0xb0d1e8: StoreField: r0->field_f = r1
    //     0xb0d1e8: stur            w1, [x0, #0xf]
    // 0xb0d1ec: r1 = true
    //     0xb0d1ec: add             x1, NULL, #0x20  ; true
    // 0xb0d1f0: StoreField: r0->field_47 = r1
    //     0xb0d1f0: stur            w1, [x0, #0x47]
    // 0xb0d1f4: r2 = Instance_BoxShape
    //     0xb0d1f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0d1f8: ldr             x2, [x2, #0xcc0]
    // 0xb0d1fc: StoreField: r0->field_4b = r2
    //     0xb0d1fc: stur            w2, [x0, #0x4b]
    // 0xb0d200: ldur            x2, [fp, #-0x38]
    // 0xb0d204: StoreField: r0->field_53 = r2
    //     0xb0d204: stur            w2, [x0, #0x53]
    // 0xb0d208: StoreField: r0->field_73 = r1
    //     0xb0d208: stur            w1, [x0, #0x73]
    // 0xb0d20c: r2 = false
    //     0xb0d20c: add             x2, NULL, #0x30  ; false
    // 0xb0d210: StoreField: r0->field_77 = r2
    //     0xb0d210: stur            w2, [x0, #0x77]
    // 0xb0d214: StoreField: r0->field_87 = r1
    //     0xb0d214: stur            w1, [x0, #0x87]
    // 0xb0d218: StoreField: r0->field_7f = r2
    //     0xb0d218: stur            w2, [x0, #0x7f]
    // 0xb0d21c: r0 = Material()
    //     0xb0d21c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb0d220: mov             x1, x0
    // 0xb0d224: r0 = Instance_MaterialType
    //     0xb0d224: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb0d228: ldr             x0, [x0, #0xdf0]
    // 0xb0d22c: stur            x1, [fp, #-0x10]
    // 0xb0d230: StoreField: r1->field_f = r0
    //     0xb0d230: stur            w0, [x1, #0xf]
    // 0xb0d234: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb0d234: stur            xzr, [x1, #0x17]
    // 0xb0d238: r0 = Instance_Color
    //     0xb0d238: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb0d23c: ldr             x0, [x0, #0x448]
    // 0xb0d240: StoreField: r1->field_1f = r0
    //     0xb0d240: stur            w0, [x1, #0x1f]
    // 0xb0d244: ldur            x0, [fp, #-0x30]
    // 0xb0d248: StoreField: r1->field_3f = r0
    //     0xb0d248: stur            w0, [x1, #0x3f]
    // 0xb0d24c: r0 = true
    //     0xb0d24c: add             x0, NULL, #0x20  ; true
    // 0xb0d250: StoreField: r1->field_33 = r0
    //     0xb0d250: stur            w0, [x1, #0x33]
    // 0xb0d254: r0 = Instance_Clip
    //     0xb0d254: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb0d258: ldr             x0, [x0, #0x4e8]
    // 0xb0d25c: StoreField: r1->field_37 = r0
    //     0xb0d25c: stur            w0, [x1, #0x37]
    // 0xb0d260: r0 = Instance_Duration
    //     0xb0d260: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb0d264: ldr             x0, [x0, #0xdd0]
    // 0xb0d268: StoreField: r1->field_3b = r0
    //     0xb0d268: stur            w0, [x1, #0x3b]
    // 0xb0d26c: ldur            x0, [fp, #-8]
    // 0xb0d270: StoreField: r1->field_b = r0
    //     0xb0d270: stur            w0, [x1, #0xb]
    // 0xb0d274: r0 = false
    //     0xb0d274: add             x0, NULL, #0x30  ; false
    // 0xb0d278: StoreField: r1->field_13 = r0
    //     0xb0d278: stur            w0, [x1, #0x13]
    // 0xb0d27c: r0 = DecoratedBox()
    //     0xb0d27c: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb0d280: ldur            x1, [fp, #-0x20]
    // 0xb0d284: StoreField: r0->field_f = r1
    //     0xb0d284: stur            w1, [x0, #0xf]
    // 0xb0d288: r1 = Instance_DecorationPosition
    //     0xb0d288: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb0d28c: ldr             x1, [x1, #0x1c0]
    // 0xb0d290: StoreField: r0->field_13 = r1
    //     0xb0d290: stur            w1, [x0, #0x13]
    // 0xb0d294: ldur            x1, [fp, #-0x10]
    // 0xb0d298: StoreField: r0->field_b = r1
    //     0xb0d298: stur            w1, [x0, #0xb]
    // 0xb0d29c: LeaveFrame
    //     0xb0d29c: mov             SP, fp
    //     0xb0d2a0: ldp             fp, lr, [SP], #0x10
    // 0xb0d2a4: ret
    //     0xb0d2a4: ret             
    // 0xb0d2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d2a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d2ac: b               #0xb0ce68
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb0d2b0, size: 0x120
    // 0xb0d2b0: EnterFrame
    //     0xb0d2b0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d2b4: mov             fp, SP
    // 0xb0d2b8: AllocStack(0x30)
    //     0xb0d2b8: sub             SP, SP, #0x30
    // 0xb0d2bc: SetupParameters([dynamic _ /* r0 */])
    //     0xb0d2bc: ldr             x0, [fp, #0x10]
    //     0xb0d2c0: ldur            w3, [x0, #0x17]
    //     0xb0d2c4: add             x3, x3, HEAP, lsl #32
    //     0xb0d2c8: stur            x3, [fp, #-8]
    // 0xb0d2cc: CheckStackOverflow
    //     0xb0d2cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0d2d0: cmp             SP, x16
    //     0xb0d2d4: b.ls            #0xb0d3c8
    // 0xb0d2d8: r1 = Null
    //     0xb0d2d8: mov             x1, NULL
    // 0xb0d2dc: r2 = 4
    //     0xb0d2dc: movz            x2, #0x4
    // 0xb0d2e0: r0 = AllocateArray()
    //     0xb0d2e0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0d2e4: r16 = "category"
    //     0xb0d2e4: ldr             x16, [PP, #0x4f88]  ; [pp+0x4f88] "category"
    // 0xb0d2e8: StoreField: r0->field_f = r16
    //     0xb0d2e8: stur            w16, [x0, #0xf]
    // 0xb0d2ec: ldur            x2, [fp, #-8]
    // 0xb0d2f0: LoadField: r1 = r2->field_f
    //     0xb0d2f0: ldur            w1, [x2, #0xf]
    // 0xb0d2f4: DecompressPointer r1
    //     0xb0d2f4: add             x1, x1, HEAP, lsl #32
    // 0xb0d2f8: LoadField: r3 = r1->field_b
    //     0xb0d2f8: ldur            w3, [x1, #0xb]
    // 0xb0d2fc: DecompressPointer r3
    //     0xb0d2fc: add             x3, x3, HEAP, lsl #32
    // 0xb0d300: LoadField: r1 = r3->field_f
    //     0xb0d300: ldur            w1, [x3, #0xf]
    // 0xb0d304: DecompressPointer r1
    //     0xb0d304: add             x1, x1, HEAP, lsl #32
    // 0xb0d308: StoreField: r0->field_13 = r1
    //     0xb0d308: stur            w1, [x0, #0x13]
    // 0xb0d30c: r16 = <String, Object>
    //     0xb0d30c: ldr             x16, [PP, #0x2228]  ; [pp+0x2228] TypeArguments: <String, Object>
    // 0xb0d310: stp             x0, x16, [SP]
    // 0xb0d314: r0 = Map._fromLiteral()
    //     0xb0d314: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xb0d318: stur            x0, [fp, #-0x10]
    // 0xb0d31c: r0 = AnalyticsUseCase()
    //     0xb0d31c: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xb0d320: mov             x1, x0
    // 0xb0d324: ldur            x3, [fp, #-0x10]
    // 0xb0d328: r2 = "CopingCardsCategoryScreen"
    //     0xb0d328: add             x2, PP, #0x30, lsl #12  ; [pp+0x303a8] "CopingCardsCategoryScreen"
    //     0xb0d32c: ldr             x2, [x2, #0x3a8]
    // 0xb0d330: r0 = logEventWithParams()
    //     0xb0d330: bl              #0xadab14  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEventWithParams
    // 0xb0d334: ldur            x0, [fp, #-8]
    // 0xb0d338: LoadField: r3 = r0->field_13
    //     0xb0d338: ldur            w3, [x0, #0x13]
    // 0xb0d33c: DecompressPointer r3
    //     0xb0d33c: add             x3, x3, HEAP, lsl #32
    // 0xb0d340: mov             x2, x0
    // 0xb0d344: stur            x3, [fp, #-0x10]
    // 0xb0d348: r1 = Function '<anonymous closure>':.
    //     0xb0d348: add             x1, PP, #0x30, lsl #12  ; [pp+0x303b0] AnonymousClosure: (0xb0d428), in [package:mentat_ai/ui/screens/copingcards/widgets/coping_card_categories.dart] CopingCardCategoryWidget::build (0xb0ce48)
    //     0xb0d34c: ldr             x1, [x1, #0x3b0]
    // 0xb0d350: r0 = AllocateClosure()
    //     0xb0d350: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0d354: r1 = Null
    //     0xb0d354: mov             x1, NULL
    // 0xb0d358: stur            x0, [fp, #-0x18]
    // 0xb0d35c: r0 = MaterialPageRoute()
    //     0xb0d35c: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xb0d360: mov             x1, x0
    // 0xb0d364: ldur            x2, [fp, #-0x18]
    // 0xb0d368: stur            x0, [fp, #-0x18]
    // 0xb0d36c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb0d36c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb0d370: r0 = MaterialPageRoute()
    //     0xb0d370: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xb0d374: ldur            x16, [fp, #-0x10]
    // 0xb0d378: stp             x16, NULL, [SP, #8]
    // 0xb0d37c: ldur            x16, [fp, #-0x18]
    // 0xb0d380: str             x16, [SP]
    // 0xb0d384: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb0d384: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb0d388: r0 = push()
    //     0xb0d388: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xb0d38c: ldur            x2, [fp, #-8]
    // 0xb0d390: r1 = Function '<anonymous closure>':.
    //     0xb0d390: add             x1, PP, #0x30, lsl #12  ; [pp+0x303b8] AnonymousClosure: (0xb0d3d0), in [package:mentat_ai/ui/screens/copingcards/widgets/coping_card_categories.dart] CopingCardCategoryWidget::build (0xb0ce48)
    //     0xb0d394: ldr             x1, [x1, #0x3b8]
    // 0xb0d398: stur            x0, [fp, #-8]
    // 0xb0d39c: r0 = AllocateClosure()
    //     0xb0d39c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0d3a0: r16 = <Null?>
    //     0xb0d3a0: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xb0d3a4: ldur            lr, [fp, #-8]
    // 0xb0d3a8: stp             lr, x16, [SP, #8]
    // 0xb0d3ac: str             x0, [SP]
    // 0xb0d3b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb0d3b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb0d3b4: r0 = then()
    //     0xb0d3b4: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xb0d3b8: r0 = Null
    //     0xb0d3b8: mov             x0, NULL
    // 0xb0d3bc: LeaveFrame
    //     0xb0d3bc: mov             SP, fp
    //     0xb0d3c0: ldp             fp, lr, [SP], #0x10
    // 0xb0d3c4: ret
    //     0xb0d3c4: ret             
    // 0xb0d3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d3c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d3cc: b               #0xb0d2d8
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xb0d3d0, size: 0x58
    // 0xb0d3d0: EnterFrame
    //     0xb0d3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d3d4: mov             fp, SP
    // 0xb0d3d8: ldr             x0, [fp, #0x18]
    // 0xb0d3dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0d3dc: ldur            w1, [x0, #0x17]
    // 0xb0d3e0: DecompressPointer r1
    //     0xb0d3e0: add             x1, x1, HEAP, lsl #32
    // 0xb0d3e4: CheckStackOverflow
    //     0xb0d3e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0d3e8: cmp             SP, x16
    //     0xb0d3ec: b.ls            #0xb0d420
    // 0xb0d3f0: LoadField: r0 = r1->field_f
    //     0xb0d3f0: ldur            w0, [x1, #0xf]
    // 0xb0d3f4: DecompressPointer r0
    //     0xb0d3f4: add             x0, x0, HEAP, lsl #32
    // 0xb0d3f8: LoadField: r1 = r0->field_f
    //     0xb0d3f8: ldur            w1, [x0, #0xf]
    // 0xb0d3fc: DecompressPointer r1
    //     0xb0d3fc: add             x1, x1, HEAP, lsl #32
    // 0xb0d400: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb0d400: ldur            w0, [x1, #0x17]
    // 0xb0d404: DecompressPointer r0
    //     0xb0d404: add             x0, x0, HEAP, lsl #32
    // 0xb0d408: mov             x1, x0
    // 0xb0d40c: r0 = refreshData()
    //     0xb0d40c: bl              #0x9aed34  ; [package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart] _CopingCardScreenState::refreshData
    // 0xb0d410: r0 = Null
    //     0xb0d410: mov             x0, NULL
    // 0xb0d414: LeaveFrame
    //     0xb0d414: mov             SP, fp
    //     0xb0d418: ldp             fp, lr, [SP], #0x10
    // 0xb0d41c: ret
    //     0xb0d41c: ret             
    // 0xb0d420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0d420: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0d424: b               #0xb0d3f0
  }
  [closure] CopingCardListScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xb0d428, size: 0x6c
    // 0xb0d428: EnterFrame
    //     0xb0d428: stp             fp, lr, [SP, #-0x10]!
    //     0xb0d42c: mov             fp, SP
    // 0xb0d430: AllocStack(0x18)
    //     0xb0d430: sub             SP, SP, #0x18
    // 0xb0d434: SetupParameters([dynamic _ /* r0 */])
    //     0xb0d434: ldr             x0, [fp, #0x18]
    //     0xb0d438: ldur            w1, [x0, #0x17]
    //     0xb0d43c: add             x1, x1, HEAP, lsl #32
    // 0xb0d440: LoadField: r0 = r1->field_f
    //     0xb0d440: ldur            w0, [x1, #0xf]
    // 0xb0d444: DecompressPointer r0
    //     0xb0d444: add             x0, x0, HEAP, lsl #32
    // 0xb0d448: LoadField: r1 = r0->field_b
    //     0xb0d448: ldur            w1, [x0, #0xb]
    // 0xb0d44c: DecompressPointer r1
    //     0xb0d44c: add             x1, x1, HEAP, lsl #32
    // 0xb0d450: stur            x1, [fp, #-0x10]
    // 0xb0d454: LoadField: r2 = r0->field_13
    //     0xb0d454: ldur            w2, [x0, #0x13]
    // 0xb0d458: DecompressPointer r2
    //     0xb0d458: add             x2, x2, HEAP, lsl #32
    // 0xb0d45c: stur            x2, [fp, #-8]
    // 0xb0d460: r0 = CopingCardListScreen()
    //     0xb0d460: bl              #0xb0d494  ; AllocateCopingCardListScreenStub -> CopingCardListScreen (size=0x18)
    // 0xb0d464: stur            x0, [fp, #-0x18]
    // 0xb0d468: r0 = CopingCardUseCase()
    //     0xb0d468: bl              #0xaeaf28  ; AllocateCopingCardUseCaseStub -> CopingCardUseCase (size=0x8)
    // 0xb0d46c: mov             x1, x0
    // 0xb0d470: ldur            x0, [fp, #-0x18]
    // 0xb0d474: StoreField: r0->field_f = r1
    //     0xb0d474: stur            w1, [x0, #0xf]
    // 0xb0d478: ldur            x1, [fp, #-0x10]
    // 0xb0d47c: StoreField: r0->field_b = r1
    //     0xb0d47c: stur            w1, [x0, #0xb]
    // 0xb0d480: ldur            x1, [fp, #-8]
    // 0xb0d484: StoreField: r0->field_13 = r1
    //     0xb0d484: stur            w1, [x0, #0x13]
    // 0xb0d488: LeaveFrame
    //     0xb0d488: mov             SP, fp
    //     0xb0d48c: ldp             fp, lr, [SP], #0x10
    // 0xb0d490: ret
    //     0xb0d490: ret             
  }
}

// class id: 4378, size: 0x14, field offset: 0xc
//   const constructor, 
class CopingCardCategories extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0ca20, size: 0x39c
    // 0xb0ca20: EnterFrame
    //     0xb0ca20: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ca24: mov             fp, SP
    // 0xb0ca28: AllocStack(0x38)
    //     0xb0ca28: sub             SP, SP, #0x38
    // 0xb0ca2c: SetupParameters(CopingCardCategories this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb0ca2c: mov             x0, x1
    //     0xb0ca30: stur            x1, [fp, #-8]
    //     0xb0ca34: mov             x1, x2
    //     0xb0ca38: stur            x2, [fp, #-0x10]
    // 0xb0ca3c: CheckStackOverflow
    //     0xb0ca3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0ca40: cmp             SP, x16
    //     0xb0ca44: b.ls            #0xb0cda8
    // 0xb0ca48: r1 = 2
    //     0xb0ca48: movz            x1, #0x2
    // 0xb0ca4c: r0 = AllocateContext()
    //     0xb0ca4c: bl              #0xd33480  ; AllocateContextStub
    // 0xb0ca50: mov             x2, x0
    // 0xb0ca54: ldur            x0, [fp, #-8]
    // 0xb0ca58: stur            x2, [fp, #-0x18]
    // 0xb0ca5c: StoreField: r2->field_f = r0
    //     0xb0ca5c: stur            w0, [x2, #0xf]
    // 0xb0ca60: ldur            x1, [fp, #-0x10]
    // 0xb0ca64: StoreField: r2->field_13 = r1
    //     0xb0ca64: stur            w1, [x2, #0x13]
    // 0xb0ca68: r0 = of()
    //     0xb0ca68: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb0ca6c: cmp             w0, NULL
    // 0xb0ca70: b.eq            #0xb0cdb0
    // 0xb0ca74: r1 = LoadClassIdInstr(r0)
    //     0xb0ca74: ldur            x1, [x0, #-1]
    //     0xb0ca78: ubfx            x1, x1, #0xc, #0x14
    // 0xb0ca7c: mov             x16, x0
    // 0xb0ca80: mov             x0, x1
    // 0xb0ca84: mov             x1, x16
    // 0xb0ca88: r0 = GDT[cid_x0 + 0x14391]()
    //     0xb0ca88: movz            x17, #0x4391
    //     0xb0ca8c: movk            x17, #0x1, lsl #16
    //     0xb0ca90: add             lr, x0, x17
    //     0xb0ca94: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ca98: blr             lr
    // 0xb0ca9c: stur            x0, [fp, #-0x10]
    // 0xb0caa0: r0 = Text()
    //     0xb0caa0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0caa4: mov             x1, x0
    // 0xb0caa8: ldur            x0, [fp, #-0x10]
    // 0xb0caac: stur            x1, [fp, #-0x20]
    // 0xb0cab0: StoreField: r1->field_b = r0
    //     0xb0cab0: stur            w0, [x1, #0xb]
    // 0xb0cab4: r0 = Instance_TextStyle
    //     0xb0cab4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xb0cab8: ldr             x0, [x0, #0x290]
    // 0xb0cabc: StoreField: r1->field_13 = r0
    //     0xb0cabc: stur            w0, [x1, #0x13]
    // 0xb0cac0: r0 = Padding()
    //     0xb0cac0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb0cac4: mov             x3, x0
    // 0xb0cac8: r0 = Instance_EdgeInsets
    //     0xb0cac8: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xb0cacc: ldr             x0, [x0, #0x2c0]
    // 0xb0cad0: stur            x3, [fp, #-0x10]
    // 0xb0cad4: StoreField: r3->field_f = r0
    //     0xb0cad4: stur            w0, [x3, #0xf]
    // 0xb0cad8: ldur            x1, [fp, #-0x20]
    // 0xb0cadc: StoreField: r3->field_b = r1
    //     0xb0cadc: stur            w1, [x3, #0xb]
    // 0xb0cae0: r1 = <Widget>
    //     0xb0cae0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0cae4: ldr             x1, [x1, #0xd88]
    // 0xb0cae8: r2 = 0
    //     0xb0cae8: movz            x2, #0
    // 0xb0caec: r0 = _GrowableList()
    //     0xb0caec: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb0caf0: mov             x1, x0
    // 0xb0caf4: ldur            x0, [fp, #-8]
    // 0xb0caf8: stur            x1, [fp, #-0x30]
    // 0xb0cafc: LoadField: r2 = r0->field_b
    //     0xb0cafc: ldur            w2, [x0, #0xb]
    // 0xb0cb00: DecompressPointer r2
    //     0xb0cb00: add             x2, x2, HEAP, lsl #32
    // 0xb0cb04: stur            x2, [fp, #-0x20]
    // 0xb0cb08: r3 = 0
    //     0xb0cb08: movz            x3, #0
    // 0xb0cb0c: r0 = const [Instance of 'CopingCardCategory', Instance of 'CopingCardCategory', Instance of 'CopingCardCategory', Instance of 'CopingCardCategory', Instance of 'CopingCardCategory', Instance of 'CopingCardCategory', Instance of 'CopingCardCategory', Instance of 'CopingCardCategory', Instance of 'CopingCardCategory', Instance of 'CopingCardCategory']
    //     0xb0cb0c: add             x0, PP, #0x27, lsl #12  ; [pp+0x278b8] List<CopingCardCategory>(10)
    //     0xb0cb10: ldr             x0, [x0, #0x8b8]
    // 0xb0cb14: stur            x3, [fp, #-0x28]
    // 0xb0cb18: CheckStackOverflow
    //     0xb0cb18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0cb1c: cmp             SP, x16
    //     0xb0cb20: b.ls            #0xb0cdb4
    // 0xb0cb24: cmp             x3, #0xa
    // 0xb0cb28: b.ge            #0xb0cc10
    // 0xb0cb2c: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0xb0cb2c: add             x16, x0, x3, lsl #2
    //     0xb0cb30: ldur            w4, [x16, #0xf]
    // 0xb0cb34: DecompressPointer r4
    //     0xb0cb34: add             x4, x4, HEAP, lsl #32
    // 0xb0cb38: stur            x4, [fp, #-8]
    // 0xb0cb3c: r0 = CopingCardCategoryWidget()
    //     0xb0cb3c: bl              #0xb0cdbc  ; AllocateCopingCardCategoryWidgetStub -> CopingCardCategoryWidget (size=0x18)
    // 0xb0cb40: mov             x3, x0
    // 0xb0cb44: ldur            x0, [fp, #-8]
    // 0xb0cb48: stur            x3, [fp, #-0x38]
    // 0xb0cb4c: StoreField: r3->field_b = r0
    //     0xb0cb4c: stur            w0, [x3, #0xb]
    // 0xb0cb50: ldur            x0, [fp, #-0x20]
    // 0xb0cb54: StoreField: r3->field_f = r0
    //     0xb0cb54: stur            w0, [x3, #0xf]
    // 0xb0cb58: ldur            x2, [fp, #-0x18]
    // 0xb0cb5c: r1 = Function '<anonymous closure>':.
    //     0xb0cb5c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cdd0] AnonymousClosure: (0xb0cdc8), in [package:mentat_ai/ui/screens/copingcards/widgets/coping_card_categories.dart] CopingCardCategories::build (0xb0ca20)
    //     0xb0cb60: ldr             x1, [x1, #0xdd0]
    // 0xb0cb64: r0 = AllocateClosure()
    //     0xb0cb64: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0cb68: mov             x1, x0
    // 0xb0cb6c: ldur            x0, [fp, #-0x38]
    // 0xb0cb70: StoreField: r0->field_13 = r1
    //     0xb0cb70: stur            w1, [x0, #0x13]
    // 0xb0cb74: r1 = Null
    //     0xb0cb74: mov             x1, NULL
    // 0xb0cb78: r2 = 2
    //     0xb0cb78: movz            x2, #0x2
    // 0xb0cb7c: r0 = AllocateArray()
    //     0xb0cb7c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0cb80: mov             x2, x0
    // 0xb0cb84: ldur            x0, [fp, #-0x38]
    // 0xb0cb88: stur            x2, [fp, #-8]
    // 0xb0cb8c: StoreField: r2->field_f = r0
    //     0xb0cb8c: stur            w0, [x2, #0xf]
    // 0xb0cb90: r1 = <Widget>
    //     0xb0cb90: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0cb94: ldr             x1, [x1, #0xd88]
    // 0xb0cb98: r0 = AllocateGrowableArray()
    //     0xb0cb98: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0cb9c: mov             x2, x0
    // 0xb0cba0: ldur            x0, [fp, #-8]
    // 0xb0cba4: stur            x2, [fp, #-0x38]
    // 0xb0cba8: StoreField: r2->field_f = r0
    //     0xb0cba8: stur            w0, [x2, #0xf]
    // 0xb0cbac: r0 = 2
    //     0xb0cbac: movz            x0, #0x2
    // 0xb0cbb0: StoreField: r2->field_b = r0
    //     0xb0cbb0: stur            w0, [x2, #0xb]
    // 0xb0cbb4: ldur            x3, [fp, #-0x28]
    // 0xb0cbb8: cmp             x3, #9
    // 0xb0cbbc: b.eq            #0xb0cbec
    // 0xb0cbc0: mov             x1, x2
    // 0xb0cbc4: r0 = _growToNextCapacity()
    //     0xb0cbc4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb0cbc8: ldur            x2, [fp, #-0x38]
    // 0xb0cbcc: r0 = 4
    //     0xb0cbcc: movz            x0, #0x4
    // 0xb0cbd0: StoreField: r2->field_b = r0
    //     0xb0cbd0: stur            w0, [x2, #0xb]
    // 0xb0cbd4: LoadField: r1 = r2->field_f
    //     0xb0cbd4: ldur            w1, [x2, #0xf]
    // 0xb0cbd8: DecompressPointer r1
    //     0xb0cbd8: add             x1, x1, HEAP, lsl #32
    // 0xb0cbdc: r16 = Instance_SizedBox
    //     0xb0cbdc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb0cbe0: ldr             x16, [x16, #0x330]
    // 0xb0cbe4: StoreField: r1->field_13 = r16
    //     0xb0cbe4: stur            w16, [x1, #0x13]
    // 0xb0cbe8: b               #0xb0cbf0
    // 0xb0cbec: r0 = 4
    //     0xb0cbec: movz            x0, #0x4
    // 0xb0cbf0: ldur            x3, [fp, #-0x28]
    // 0xb0cbf4: ldur            x1, [fp, #-0x30]
    // 0xb0cbf8: r0 = addAll()
    //     0xb0cbf8: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb0cbfc: ldur            x0, [fp, #-0x28]
    // 0xb0cc00: add             x3, x0, #1
    // 0xb0cc04: ldur            x1, [fp, #-0x30]
    // 0xb0cc08: ldur            x2, [fp, #-0x20]
    // 0xb0cc0c: b               #0xb0cb0c
    // 0xb0cc10: mov             x0, x1
    // 0xb0cc14: ldur            x1, [fp, #-0x10]
    // 0xb0cc18: r0 = Row()
    //     0xb0cc18: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0cc1c: mov             x1, x0
    // 0xb0cc20: r0 = Instance_Axis
    //     0xb0cc20: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0cc24: ldr             x0, [x0, #0xf70]
    // 0xb0cc28: stur            x1, [fp, #-8]
    // 0xb0cc2c: StoreField: r1->field_f = r0
    //     0xb0cc2c: stur            w0, [x1, #0xf]
    // 0xb0cc30: r2 = Instance_MainAxisAlignment
    //     0xb0cc30: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0cc34: ldr             x2, [x2, #0x5c8]
    // 0xb0cc38: StoreField: r1->field_13 = r2
    //     0xb0cc38: stur            w2, [x1, #0x13]
    // 0xb0cc3c: r3 = Instance_MainAxisSize
    //     0xb0cc3c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0cc40: ldr             x3, [x3, #0x5d0]
    // 0xb0cc44: ArrayStore: r1[0] = r3  ; List_4
    //     0xb0cc44: stur            w3, [x1, #0x17]
    // 0xb0cc48: r4 = Instance_CrossAxisAlignment
    //     0xb0cc48: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb0cc4c: ldr             x4, [x4, #0x690]
    // 0xb0cc50: StoreField: r1->field_1b = r4
    //     0xb0cc50: stur            w4, [x1, #0x1b]
    // 0xb0cc54: r4 = Instance_VerticalDirection
    //     0xb0cc54: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0cc58: ldr             x4, [x4, #0x5e0]
    // 0xb0cc5c: StoreField: r1->field_23 = r4
    //     0xb0cc5c: stur            w4, [x1, #0x23]
    // 0xb0cc60: r5 = Instance_Clip
    //     0xb0cc60: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0cc64: ldr             x5, [x5, #0x5e8]
    // 0xb0cc68: StoreField: r1->field_2b = r5
    //     0xb0cc68: stur            w5, [x1, #0x2b]
    // 0xb0cc6c: StoreField: r1->field_2f = rZR
    //     0xb0cc6c: stur            xzr, [x1, #0x2f]
    // 0xb0cc70: ldur            x6, [fp, #-0x30]
    // 0xb0cc74: StoreField: r1->field_b = r6
    //     0xb0cc74: stur            w6, [x1, #0xb]
    // 0xb0cc78: r0 = IntrinsicHeight()
    //     0xb0cc78: bl              #0xad8424  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0xb0cc7c: mov             x1, x0
    // 0xb0cc80: ldur            x0, [fp, #-8]
    // 0xb0cc84: stur            x1, [fp, #-0x18]
    // 0xb0cc88: StoreField: r1->field_b = r0
    //     0xb0cc88: stur            w0, [x1, #0xb]
    // 0xb0cc8c: r0 = SingleChildScrollView()
    //     0xb0cc8c: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xb0cc90: mov             x3, x0
    // 0xb0cc94: r0 = Instance_Axis
    //     0xb0cc94: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0cc98: ldr             x0, [x0, #0xf70]
    // 0xb0cc9c: stur            x3, [fp, #-8]
    // 0xb0cca0: StoreField: r3->field_b = r0
    //     0xb0cca0: stur            w0, [x3, #0xb]
    // 0xb0cca4: r0 = false
    //     0xb0cca4: add             x0, NULL, #0x30  ; false
    // 0xb0cca8: StoreField: r3->field_f = r0
    //     0xb0cca8: stur            w0, [x3, #0xf]
    // 0xb0ccac: r0 = Instance_EdgeInsets
    //     0xb0ccac: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xb0ccb0: ldr             x0, [x0, #0x2c0]
    // 0xb0ccb4: StoreField: r3->field_13 = r0
    //     0xb0ccb4: stur            w0, [x3, #0x13]
    // 0xb0ccb8: r0 = Instance_BouncingScrollPhysics
    //     0xb0ccb8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] Obj!BouncingScrollPhysics@1166421
    //     0xb0ccbc: ldr             x0, [x0, #0xdd8]
    // 0xb0ccc0: StoreField: r3->field_1f = r0
    //     0xb0ccc0: stur            w0, [x3, #0x1f]
    // 0xb0ccc4: ldur            x0, [fp, #-0x18]
    // 0xb0ccc8: StoreField: r3->field_23 = r0
    //     0xb0ccc8: stur            w0, [x3, #0x23]
    // 0xb0cccc: r0 = Instance_DragStartBehavior
    //     0xb0cccc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xb0ccd0: ldr             x0, [x0, #0x500]
    // 0xb0ccd4: StoreField: r3->field_27 = r0
    //     0xb0ccd4: stur            w0, [x3, #0x27]
    // 0xb0ccd8: r0 = Instance_Clip
    //     0xb0ccd8: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb0ccdc: ldr             x0, [x0, #0x6a8]
    // 0xb0cce0: StoreField: r3->field_2b = r0
    //     0xb0cce0: stur            w0, [x3, #0x2b]
    // 0xb0cce4: r0 = Instance_HitTestBehavior
    //     0xb0cce4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xb0cce8: ldr             x0, [x0, #0x498]
    // 0xb0ccec: StoreField: r3->field_2f = r0
    //     0xb0ccec: stur            w0, [x3, #0x2f]
    // 0xb0ccf0: r1 = Null
    //     0xb0ccf0: mov             x1, NULL
    // 0xb0ccf4: r2 = 6
    //     0xb0ccf4: movz            x2, #0x6
    // 0xb0ccf8: r0 = AllocateArray()
    //     0xb0ccf8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0ccfc: mov             x2, x0
    // 0xb0cd00: ldur            x0, [fp, #-0x10]
    // 0xb0cd04: stur            x2, [fp, #-0x18]
    // 0xb0cd08: StoreField: r2->field_f = r0
    //     0xb0cd08: stur            w0, [x2, #0xf]
    // 0xb0cd0c: r16 = Instance_SizedBox
    //     0xb0cd0c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb0cd10: ldr             x16, [x16, #0x640]
    // 0xb0cd14: StoreField: r2->field_13 = r16
    //     0xb0cd14: stur            w16, [x2, #0x13]
    // 0xb0cd18: ldur            x0, [fp, #-8]
    // 0xb0cd1c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0cd1c: stur            w0, [x2, #0x17]
    // 0xb0cd20: r1 = <Widget>
    //     0xb0cd20: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0cd24: ldr             x1, [x1, #0xd88]
    // 0xb0cd28: r0 = AllocateGrowableArray()
    //     0xb0cd28: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0cd2c: mov             x1, x0
    // 0xb0cd30: ldur            x0, [fp, #-0x18]
    // 0xb0cd34: stur            x1, [fp, #-8]
    // 0xb0cd38: StoreField: r1->field_f = r0
    //     0xb0cd38: stur            w0, [x1, #0xf]
    // 0xb0cd3c: r0 = 6
    //     0xb0cd3c: movz            x0, #0x6
    // 0xb0cd40: StoreField: r1->field_b = r0
    //     0xb0cd40: stur            w0, [x1, #0xb]
    // 0xb0cd44: r0 = Column()
    //     0xb0cd44: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb0cd48: r1 = Instance_Axis
    //     0xb0cd48: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb0cd4c: ldr             x1, [x1, #0xf68]
    // 0xb0cd50: StoreField: r0->field_f = r1
    //     0xb0cd50: stur            w1, [x0, #0xf]
    // 0xb0cd54: r1 = Instance_MainAxisAlignment
    //     0xb0cd54: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0cd58: ldr             x1, [x1, #0x5c8]
    // 0xb0cd5c: StoreField: r0->field_13 = r1
    //     0xb0cd5c: stur            w1, [x0, #0x13]
    // 0xb0cd60: r1 = Instance_MainAxisSize
    //     0xb0cd60: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0cd64: ldr             x1, [x1, #0x5d0]
    // 0xb0cd68: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0cd68: stur            w1, [x0, #0x17]
    // 0xb0cd6c: r1 = Instance_CrossAxisAlignment
    //     0xb0cd6c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb0cd70: ldr             x1, [x1, #0x7c0]
    // 0xb0cd74: StoreField: r0->field_1b = r1
    //     0xb0cd74: stur            w1, [x0, #0x1b]
    // 0xb0cd78: r1 = Instance_VerticalDirection
    //     0xb0cd78: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0cd7c: ldr             x1, [x1, #0x5e0]
    // 0xb0cd80: StoreField: r0->field_23 = r1
    //     0xb0cd80: stur            w1, [x0, #0x23]
    // 0xb0cd84: r1 = Instance_Clip
    //     0xb0cd84: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0cd88: ldr             x1, [x1, #0x5e8]
    // 0xb0cd8c: StoreField: r0->field_2b = r1
    //     0xb0cd8c: stur            w1, [x0, #0x2b]
    // 0xb0cd90: StoreField: r0->field_2f = rZR
    //     0xb0cd90: stur            xzr, [x0, #0x2f]
    // 0xb0cd94: ldur            x1, [fp, #-8]
    // 0xb0cd98: StoreField: r0->field_b = r1
    //     0xb0cd98: stur            w1, [x0, #0xb]
    // 0xb0cd9c: LeaveFrame
    //     0xb0cd9c: mov             SP, fp
    //     0xb0cda0: ldp             fp, lr, [SP], #0x10
    // 0xb0cda4: ret
    //     0xb0cda4: ret             
    // 0xb0cda8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cda8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cdac: b               #0xb0ca48
    // 0xb0cdb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0cdb0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0cdb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0cdb4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0cdb8: b               #0xb0cb24
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xb0cdc8, size: 0x80
    // 0xb0cdc8: EnterFrame
    //     0xb0cdc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb0cdcc: mov             fp, SP
    // 0xb0cdd0: AllocStack(0x18)
    //     0xb0cdd0: sub             SP, SP, #0x18
    // 0xb0cdd4: SetupParameters([dynamic _ /* r0 */])
    //     0xb0cdd4: ldr             x0, [fp, #0x10]
    //     0xb0cdd8: ldur            w1, [x0, #0x17]
    //     0xb0cddc: add             x1, x1, HEAP, lsl #32
    //     0xb0cde0: stur            x1, [fp, #-8]
    // 0xb0cde4: CheckStackOverflow
    //     0xb0cde4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0cde8: cmp             SP, x16
    //     0xb0cdec: b.ls            #0xb0ce40
    // 0xb0cdf0: LoadField: r0 = r1->field_f
    //     0xb0cdf0: ldur            w0, [x1, #0xf]
    // 0xb0cdf4: DecompressPointer r0
    //     0xb0cdf4: add             x0, x0, HEAP, lsl #32
    // 0xb0cdf8: LoadField: r2 = r0->field_f
    //     0xb0cdf8: ldur            w2, [x0, #0xf]
    // 0xb0cdfc: DecompressPointer r2
    //     0xb0cdfc: add             x2, x2, HEAP, lsl #32
    // 0xb0ce00: str             x2, [SP]
    // 0xb0ce04: mov             x0, x2
    // 0xb0ce08: ClosureCall
    //     0xb0ce08: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xb0ce0c: ldur            x2, [x0, #0x1f]
    //     0xb0ce10: blr             x2
    // 0xb0ce14: ldur            x0, [fp, #-8]
    // 0xb0ce18: LoadField: r1 = r0->field_13
    //     0xb0ce18: ldur            w1, [x0, #0x13]
    // 0xb0ce1c: DecompressPointer r1
    //     0xb0ce1c: add             x1, x1, HEAP, lsl #32
    // 0xb0ce20: r16 = <Object?>
    //     0xb0ce20: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xb0ce24: stp             x1, x16, [SP]
    // 0xb0ce28: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb0ce28: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb0ce2c: r0 = pop()
    //     0xb0ce2c: bl              #0xa1faf8  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xb0ce30: r0 = Null
    //     0xb0ce30: mov             x0, NULL
    // 0xb0ce34: LeaveFrame
    //     0xb0ce34: mov             SP, fp
    //     0xb0ce38: ldp             fp, lr, [SP], #0x10
    // 0xb0ce3c: ret
    //     0xb0ce3c: ret             
    // 0xb0ce40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ce40: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ce44: b               #0xb0cdf0
  }
}
