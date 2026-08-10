// lib: , url: package:mentat_ai/ui/screens/copingcards/widgets/coping_cards_header.dart

// class id: 1049906, size: 0x8
class :: {
}

// class id: 4371, size: 0x1c, field offset: 0xc
//   const constructor, 
class CopingCardsHeaderPillButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0ee04, size: 0x14c
    // 0xb0ee04: EnterFrame
    //     0xb0ee04: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ee08: mov             fp, SP
    // 0xb0ee0c: AllocStack(0x20)
    //     0xb0ee0c: sub             SP, SP, #0x20
    // 0xb0ee10: LoadField: r0 = r1->field_f
    //     0xb0ee10: ldur            w0, [x1, #0xf]
    // 0xb0ee14: DecompressPointer r0
    //     0xb0ee14: add             x0, x0, HEAP, lsl #32
    // 0xb0ee18: stur            x0, [fp, #-0x18]
    // 0xb0ee1c: LoadField: r2 = r1->field_b
    //     0xb0ee1c: ldur            w2, [x1, #0xb]
    // 0xb0ee20: DecompressPointer r2
    //     0xb0ee20: add             x2, x2, HEAP, lsl #32
    // 0xb0ee24: stur            x2, [fp, #-0x10]
    // 0xb0ee28: LoadField: r3 = r1->field_13
    //     0xb0ee28: ldur            w3, [x1, #0x13]
    // 0xb0ee2c: DecompressPointer r3
    //     0xb0ee2c: add             x3, x3, HEAP, lsl #32
    // 0xb0ee30: cmp             w3, NULL
    // 0xb0ee34: b.ne            #0xb0ee44
    // 0xb0ee38: r1 = Instance_Color
    //     0xb0ee38: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xb0ee3c: ldr             x1, [x1, #0x9c8]
    // 0xb0ee40: b               #0xb0ee48
    // 0xb0ee44: mov             x1, x3
    // 0xb0ee48: stur            x1, [fp, #-8]
    // 0xb0ee4c: r0 = Icon()
    //     0xb0ee4c: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xb0ee50: mov             x1, x0
    // 0xb0ee54: ldur            x0, [fp, #-0x10]
    // 0xb0ee58: stur            x1, [fp, #-0x20]
    // 0xb0ee5c: StoreField: r1->field_b = r0
    //     0xb0ee5c: stur            w0, [x1, #0xb]
    // 0xb0ee60: r0 = 20.000000
    //     0xb0ee60: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb0ee64: ldr             x0, [x0, #0xae8]
    // 0xb0ee68: StoreField: r1->field_f = r0
    //     0xb0ee68: stur            w0, [x1, #0xf]
    // 0xb0ee6c: ldur            x0, [fp, #-8]
    // 0xb0ee70: StoreField: r1->field_23 = r0
    //     0xb0ee70: stur            w0, [x1, #0x23]
    // 0xb0ee74: r0 = SizedBox()
    //     0xb0ee74: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb0ee78: mov             x1, x0
    // 0xb0ee7c: r0 = 44.000000
    //     0xb0ee7c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22848] 44
    //     0xb0ee80: ldr             x0, [x0, #0x848]
    // 0xb0ee84: stur            x1, [fp, #-8]
    // 0xb0ee88: StoreField: r1->field_f = r0
    //     0xb0ee88: stur            w0, [x1, #0xf]
    // 0xb0ee8c: StoreField: r1->field_13 = r0
    //     0xb0ee8c: stur            w0, [x1, #0x13]
    // 0xb0ee90: ldur            x0, [fp, #-0x20]
    // 0xb0ee94: StoreField: r1->field_b = r0
    //     0xb0ee94: stur            w0, [x1, #0xb]
    // 0xb0ee98: r0 = InkWell()
    //     0xb0ee98: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb0ee9c: mov             x1, x0
    // 0xb0eea0: ldur            x0, [fp, #-8]
    // 0xb0eea4: stur            x1, [fp, #-0x10]
    // 0xb0eea8: StoreField: r1->field_b = r0
    //     0xb0eea8: stur            w0, [x1, #0xb]
    // 0xb0eeac: ldur            x0, [fp, #-0x18]
    // 0xb0eeb0: StoreField: r1->field_f = r0
    //     0xb0eeb0: stur            w0, [x1, #0xf]
    // 0xb0eeb4: r0 = true
    //     0xb0eeb4: add             x0, NULL, #0x20  ; true
    // 0xb0eeb8: StoreField: r1->field_47 = r0
    //     0xb0eeb8: stur            w0, [x1, #0x47]
    // 0xb0eebc: r2 = Instance_BoxShape
    //     0xb0eebc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0eec0: ldr             x2, [x2, #0xcc0]
    // 0xb0eec4: StoreField: r1->field_4b = r2
    //     0xb0eec4: stur            w2, [x1, #0x4b]
    // 0xb0eec8: r2 = Instance_CircleBorder
    //     0xb0eec8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb0eecc: ldr             x2, [x2, #0xe30]
    // 0xb0eed0: StoreField: r1->field_57 = r2
    //     0xb0eed0: stur            w2, [x1, #0x57]
    // 0xb0eed4: StoreField: r1->field_73 = r0
    //     0xb0eed4: stur            w0, [x1, #0x73]
    // 0xb0eed8: r3 = false
    //     0xb0eed8: add             x3, NULL, #0x30  ; false
    // 0xb0eedc: StoreField: r1->field_77 = r3
    //     0xb0eedc: stur            w3, [x1, #0x77]
    // 0xb0eee0: StoreField: r1->field_87 = r0
    //     0xb0eee0: stur            w0, [x1, #0x87]
    // 0xb0eee4: StoreField: r1->field_7f = r3
    //     0xb0eee4: stur            w3, [x1, #0x7f]
    // 0xb0eee8: r0 = Material()
    //     0xb0eee8: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb0eeec: r1 = Instance_MaterialType
    //     0xb0eeec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb0eef0: ldr             x1, [x1, #0xdf0]
    // 0xb0eef4: StoreField: r0->field_f = r1
    //     0xb0eef4: stur            w1, [x0, #0xf]
    // 0xb0eef8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb0eef8: stur            xzr, [x0, #0x17]
    // 0xb0eefc: r1 = Instance_Color
    //     0xb0eefc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb0ef00: ldr             x1, [x1, #0x2f8]
    // 0xb0ef04: StoreField: r0->field_1f = r1
    //     0xb0ef04: stur            w1, [x0, #0x1f]
    // 0xb0ef08: r1 = Instance_CircleBorder
    //     0xb0ef08: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb0ef0c: ldr             x1, [x1, #0xe30]
    // 0xb0ef10: StoreField: r0->field_2f = r1
    //     0xb0ef10: stur            w1, [x0, #0x2f]
    // 0xb0ef14: r1 = true
    //     0xb0ef14: add             x1, NULL, #0x20  ; true
    // 0xb0ef18: StoreField: r0->field_33 = r1
    //     0xb0ef18: stur            w1, [x0, #0x33]
    // 0xb0ef1c: r1 = Instance_Clip
    //     0xb0ef1c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb0ef20: ldr             x1, [x1, #0x4e8]
    // 0xb0ef24: StoreField: r0->field_37 = r1
    //     0xb0ef24: stur            w1, [x0, #0x37]
    // 0xb0ef28: r1 = Instance_Duration
    //     0xb0ef28: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb0ef2c: ldr             x1, [x1, #0xdd0]
    // 0xb0ef30: StoreField: r0->field_3b = r1
    //     0xb0ef30: stur            w1, [x0, #0x3b]
    // 0xb0ef34: ldur            x1, [fp, #-0x10]
    // 0xb0ef38: StoreField: r0->field_b = r1
    //     0xb0ef38: stur            w1, [x0, #0xb]
    // 0xb0ef3c: r1 = false
    //     0xb0ef3c: add             x1, NULL, #0x30  ; false
    // 0xb0ef40: StoreField: r0->field_13 = r1
    //     0xb0ef40: stur            w1, [x0, #0x13]
    // 0xb0ef44: LeaveFrame
    //     0xb0ef44: mov             SP, fp
    //     0xb0ef48: ldp             fp, lr, [SP], #0x10
    // 0xb0ef4c: ret
    //     0xb0ef4c: ret             
  }
}

// class id: 4372, size: 0x1c, field offset: 0xc
//   const constructor, 
class CopingCardsHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0ea2c, size: 0x3d8
    // 0xb0ea2c: EnterFrame
    //     0xb0ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ea30: mov             fp, SP
    // 0xb0ea34: AllocStack(0x58)
    //     0xb0ea34: sub             SP, SP, #0x58
    // 0xb0ea38: SetupParameters(CopingCardsHeader this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb0ea38: mov             x0, x1
    //     0xb0ea3c: stur            x1, [fp, #-8]
    //     0xb0ea40: mov             x1, x2
    // 0xb0ea44: CheckStackOverflow
    //     0xb0ea44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0ea48: cmp             SP, x16
    //     0xb0ea4c: b.ls            #0xb0edfc
    // 0xb0ea50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0ea50: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb0ea54: r0 = _of()
    //     0xb0ea54: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb0ea58: LoadField: r1 = r0->field_27
    //     0xb0ea58: ldur            w1, [x0, #0x27]
    // 0xb0ea5c: DecompressPointer r1
    //     0xb0ea5c: add             x1, x1, HEAP, lsl #32
    // 0xb0ea60: LoadField: d0 = r1->field_f
    //     0xb0ea60: ldur            d0, [x1, #0xf]
    // 0xb0ea64: ldur            x0, [fp, #-8]
    // 0xb0ea68: LoadField: r1 = r0->field_f
    //     0xb0ea68: ldur            w1, [x0, #0xf]
    // 0xb0ea6c: DecompressPointer r1
    //     0xb0ea6c: add             x1, x1, HEAP, lsl #32
    // 0xb0ea70: stur            x1, [fp, #-0x10]
    // 0xb0ea74: d1 = 8.000000
    //     0xb0ea74: fmov            d1, #8.00000000
    // 0xb0ea78: fadd            d2, d0, d1
    // 0xb0ea7c: stur            d2, [fp, #-0x40]
    // 0xb0ea80: cmp             w1, NULL
    // 0xb0ea84: b.ne            #0xb0ea90
    // 0xb0ea88: d0 = 12.000000
    //     0xb0ea88: fmov            d0, #12.00000000
    // 0xb0ea8c: b               #0xb0ea94
    // 0xb0ea90: d0 = 16.000000
    //     0xb0ea90: fmov            d0, #16.00000000
    // 0xb0ea94: stur            d0, [fp, #-0x38]
    // 0xb0ea98: r0 = EdgeInsets()
    //     0xb0ea98: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb0ea9c: d0 = 20.000000
    //     0xb0ea9c: fmov            d0, #20.00000000
    // 0xb0eaa0: stur            x0, [fp, #-0x20]
    // 0xb0eaa4: StoreField: r0->field_7 = d0
    //     0xb0eaa4: stur            d0, [x0, #7]
    // 0xb0eaa8: ldur            d1, [fp, #-0x40]
    // 0xb0eaac: StoreField: r0->field_f = d1
    //     0xb0eaac: stur            d1, [x0, #0xf]
    // 0xb0eab0: ArrayStore: r0[0] = d0  ; List_8
    //     0xb0eab0: stur            d0, [x0, #0x17]
    // 0xb0eab4: ldur            d0, [fp, #-0x38]
    // 0xb0eab8: StoreField: r0->field_1f = d0
    //     0xb0eab8: stur            d0, [x0, #0x1f]
    // 0xb0eabc: ldur            x1, [fp, #-8]
    // 0xb0eac0: LoadField: r2 = r1->field_13
    //     0xb0eac0: ldur            w2, [x1, #0x13]
    // 0xb0eac4: DecompressPointer r2
    //     0xb0eac4: add             x2, x2, HEAP, lsl #32
    // 0xb0eac8: stur            x2, [fp, #-0x18]
    // 0xb0eacc: r0 = CopingCardsHeaderPillButton()
    //     0xb0eacc: bl              #0xa68168  ; AllocateCopingCardsHeaderPillButtonStub -> CopingCardsHeaderPillButton (size=0x1c)
    // 0xb0ead0: mov             x1, x0
    // 0xb0ead4: r0 = Instance_IconData
    //     0xb0ead4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cdf8] Obj!IconData@1165fc1
    //     0xb0ead8: ldr             x0, [x0, #0xdf8]
    // 0xb0eadc: stur            x1, [fp, #-0x28]
    // 0xb0eae0: StoreField: r1->field_b = r0
    //     0xb0eae0: stur            w0, [x1, #0xb]
    // 0xb0eae4: ldur            x0, [fp, #-0x18]
    // 0xb0eae8: StoreField: r1->field_f = r0
    //     0xb0eae8: stur            w0, [x1, #0xf]
    // 0xb0eaec: ldur            x0, [fp, #-8]
    // 0xb0eaf0: LoadField: r2 = r0->field_b
    //     0xb0eaf0: ldur            w2, [x0, #0xb]
    // 0xb0eaf4: DecompressPointer r2
    //     0xb0eaf4: add             x2, x2, HEAP, lsl #32
    // 0xb0eaf8: stur            x2, [fp, #-0x18]
    // 0xb0eafc: r0 = Text()
    //     0xb0eafc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0eb00: mov             x1, x0
    // 0xb0eb04: ldur            x0, [fp, #-0x18]
    // 0xb0eb08: stur            x1, [fp, #-0x30]
    // 0xb0eb0c: StoreField: r1->field_b = r0
    //     0xb0eb0c: stur            w0, [x1, #0xb]
    // 0xb0eb10: r0 = Instance_TextStyle
    //     0xb0eb10: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xb0eb14: ldr             x0, [x0, #0x880]
    // 0xb0eb18: StoreField: r1->field_13 = r0
    //     0xb0eb18: stur            w0, [x1, #0x13]
    // 0xb0eb1c: r0 = Instance_TextAlign
    //     0xb0eb1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb0eb20: ldr             x0, [x0, #0x208]
    // 0xb0eb24: StoreField: r1->field_1b = r0
    //     0xb0eb24: stur            w0, [x1, #0x1b]
    // 0xb0eb28: r2 = Instance_TextOverflow
    //     0xb0eb28: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xb0eb2c: ldr             x2, [x2, #0x1e8]
    // 0xb0eb30: StoreField: r1->field_2b = r2
    //     0xb0eb30: stur            w2, [x1, #0x2b]
    // 0xb0eb34: r2 = 4
    //     0xb0eb34: movz            x2, #0x4
    // 0xb0eb38: StoreField: r1->field_37 = r2
    //     0xb0eb38: stur            w2, [x1, #0x37]
    // 0xb0eb3c: r0 = Padding()
    //     0xb0eb3c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb0eb40: mov             x1, x0
    // 0xb0eb44: r0 = Instance_EdgeInsets
    //     0xb0eb44: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd48] Obj!EdgeInsets@1167761
    //     0xb0eb48: ldr             x0, [x0, #0xd48]
    // 0xb0eb4c: stur            x1, [fp, #-0x18]
    // 0xb0eb50: StoreField: r1->field_f = r0
    //     0xb0eb50: stur            w0, [x1, #0xf]
    // 0xb0eb54: ldur            x0, [fp, #-0x30]
    // 0xb0eb58: StoreField: r1->field_b = r0
    //     0xb0eb58: stur            w0, [x1, #0xb]
    // 0xb0eb5c: r0 = Center()
    //     0xb0eb5c: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb0eb60: mov             x2, x0
    // 0xb0eb64: r0 = Instance_Alignment
    //     0xb0eb64: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb0eb68: ldr             x0, [x0, #0xc90]
    // 0xb0eb6c: stur            x2, [fp, #-0x30]
    // 0xb0eb70: StoreField: r2->field_f = r0
    //     0xb0eb70: stur            w0, [x2, #0xf]
    // 0xb0eb74: ldur            x0, [fp, #-0x18]
    // 0xb0eb78: StoreField: r2->field_b = r0
    //     0xb0eb78: stur            w0, [x2, #0xb]
    // 0xb0eb7c: r1 = <FlexParentData>
    //     0xb0eb7c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb0eb80: ldr             x1, [x1, #0xc18]
    // 0xb0eb84: r0 = Expanded()
    //     0xb0eb84: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb0eb88: mov             x3, x0
    // 0xb0eb8c: r0 = 1
    //     0xb0eb8c: movz            x0, #0x1
    // 0xb0eb90: stur            x3, [fp, #-0x18]
    // 0xb0eb94: StoreField: r3->field_13 = r0
    //     0xb0eb94: stur            x0, [x3, #0x13]
    // 0xb0eb98: r0 = Instance_FlexFit
    //     0xb0eb98: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb0eb9c: ldr             x0, [x0, #0xc20]
    // 0xb0eba0: StoreField: r3->field_1b = r0
    //     0xb0eba0: stur            w0, [x3, #0x1b]
    // 0xb0eba4: ldur            x0, [fp, #-0x30]
    // 0xb0eba8: StoreField: r3->field_b = r0
    //     0xb0eba8: stur            w0, [x3, #0xb]
    // 0xb0ebac: ldur            x0, [fp, #-8]
    // 0xb0ebb0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0ebb0: ldur            w1, [x0, #0x17]
    // 0xb0ebb4: DecompressPointer r1
    //     0xb0ebb4: add             x1, x1, HEAP, lsl #32
    // 0xb0ebb8: cmp             w1, NULL
    // 0xb0ebbc: b.ne            #0xb0ebcc
    // 0xb0ebc0: r6 = Instance_SizedBox
    //     0xb0ebc0: add             x6, PP, #0x23, lsl #12  ; [pp+0x23708] Obj!SizedBox@1183cf1
    //     0xb0ebc4: ldr             x6, [x6, #0x708]
    // 0xb0ebc8: b               #0xb0ebd0
    // 0xb0ebcc: mov             x6, x1
    // 0xb0ebd0: ldur            x4, [fp, #-0x10]
    // 0xb0ebd4: ldur            x0, [fp, #-0x28]
    // 0xb0ebd8: r5 = 6
    //     0xb0ebd8: movz            x5, #0x6
    // 0xb0ebdc: mov             x2, x5
    // 0xb0ebe0: stur            x6, [fp, #-8]
    // 0xb0ebe4: r1 = Null
    //     0xb0ebe4: mov             x1, NULL
    // 0xb0ebe8: r0 = AllocateArray()
    //     0xb0ebe8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0ebec: mov             x2, x0
    // 0xb0ebf0: ldur            x0, [fp, #-0x28]
    // 0xb0ebf4: stur            x2, [fp, #-0x30]
    // 0xb0ebf8: StoreField: r2->field_f = r0
    //     0xb0ebf8: stur            w0, [x2, #0xf]
    // 0xb0ebfc: ldur            x0, [fp, #-0x18]
    // 0xb0ec00: StoreField: r2->field_13 = r0
    //     0xb0ec00: stur            w0, [x2, #0x13]
    // 0xb0ec04: ldur            x0, [fp, #-8]
    // 0xb0ec08: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0ec08: stur            w0, [x2, #0x17]
    // 0xb0ec0c: r1 = <Widget>
    //     0xb0ec0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0ec10: ldr             x1, [x1, #0xd88]
    // 0xb0ec14: r0 = AllocateGrowableArray()
    //     0xb0ec14: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0ec18: mov             x1, x0
    // 0xb0ec1c: ldur            x0, [fp, #-0x30]
    // 0xb0ec20: stur            x1, [fp, #-8]
    // 0xb0ec24: StoreField: r1->field_f = r0
    //     0xb0ec24: stur            w0, [x1, #0xf]
    // 0xb0ec28: r0 = 6
    //     0xb0ec28: movz            x0, #0x6
    // 0xb0ec2c: StoreField: r1->field_b = r0
    //     0xb0ec2c: stur            w0, [x1, #0xb]
    // 0xb0ec30: r0 = Row()
    //     0xb0ec30: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0ec34: mov             x3, x0
    // 0xb0ec38: r0 = Instance_Axis
    //     0xb0ec38: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0ec3c: ldr             x0, [x0, #0xf70]
    // 0xb0ec40: stur            x3, [fp, #-0x18]
    // 0xb0ec44: StoreField: r3->field_f = r0
    //     0xb0ec44: stur            w0, [x3, #0xf]
    // 0xb0ec48: r0 = Instance_MainAxisAlignment
    //     0xb0ec48: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0ec4c: ldr             x0, [x0, #0x5c8]
    // 0xb0ec50: StoreField: r3->field_13 = r0
    //     0xb0ec50: stur            w0, [x3, #0x13]
    // 0xb0ec54: r4 = Instance_MainAxisSize
    //     0xb0ec54: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0ec58: ldr             x4, [x4, #0x5d0]
    // 0xb0ec5c: ArrayStore: r3[0] = r4  ; List_4
    //     0xb0ec5c: stur            w4, [x3, #0x17]
    // 0xb0ec60: r1 = Instance_CrossAxisAlignment
    //     0xb0ec60: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0ec64: ldr             x1, [x1, #0x5d8]
    // 0xb0ec68: StoreField: r3->field_1b = r1
    //     0xb0ec68: stur            w1, [x3, #0x1b]
    // 0xb0ec6c: r5 = Instance_VerticalDirection
    //     0xb0ec6c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0ec70: ldr             x5, [x5, #0x5e0]
    // 0xb0ec74: StoreField: r3->field_23 = r5
    //     0xb0ec74: stur            w5, [x3, #0x23]
    // 0xb0ec78: r6 = Instance_Clip
    //     0xb0ec78: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0ec7c: ldr             x6, [x6, #0x5e8]
    // 0xb0ec80: StoreField: r3->field_2b = r6
    //     0xb0ec80: stur            w6, [x3, #0x2b]
    // 0xb0ec84: StoreField: r3->field_2f = rZR
    //     0xb0ec84: stur            xzr, [x3, #0x2f]
    // 0xb0ec88: ldur            x1, [fp, #-8]
    // 0xb0ec8c: StoreField: r3->field_b = r1
    //     0xb0ec8c: stur            w1, [x3, #0xb]
    // 0xb0ec90: r1 = Null
    //     0xb0ec90: mov             x1, NULL
    // 0xb0ec94: r2 = 2
    //     0xb0ec94: movz            x2, #0x2
    // 0xb0ec98: r0 = AllocateArray()
    //     0xb0ec98: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0ec9c: mov             x2, x0
    // 0xb0eca0: ldur            x0, [fp, #-0x18]
    // 0xb0eca4: stur            x2, [fp, #-8]
    // 0xb0eca8: StoreField: r2->field_f = r0
    //     0xb0eca8: stur            w0, [x2, #0xf]
    // 0xb0ecac: r1 = <Widget>
    //     0xb0ecac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0ecb0: ldr             x1, [x1, #0xd88]
    // 0xb0ecb4: r0 = AllocateGrowableArray()
    //     0xb0ecb4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0ecb8: mov             x1, x0
    // 0xb0ecbc: ldur            x0, [fp, #-8]
    // 0xb0ecc0: stur            x1, [fp, #-0x18]
    // 0xb0ecc4: StoreField: r1->field_f = r0
    //     0xb0ecc4: stur            w0, [x1, #0xf]
    // 0xb0ecc8: r0 = 2
    //     0xb0ecc8: movz            x0, #0x2
    // 0xb0eccc: StoreField: r1->field_b = r0
    //     0xb0eccc: stur            w0, [x1, #0xb]
    // 0xb0ecd0: ldur            x0, [fp, #-0x10]
    // 0xb0ecd4: cmp             w0, NULL
    // 0xb0ecd8: b.eq            #0xb0ed58
    // 0xb0ecdc: r0 = Text()
    //     0xb0ecdc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0ece0: mov             x3, x0
    // 0xb0ece4: ldur            x0, [fp, #-0x10]
    // 0xb0ece8: stur            x3, [fp, #-8]
    // 0xb0ecec: StoreField: r3->field_b = r0
    //     0xb0ecec: stur            w0, [x3, #0xb]
    // 0xb0ecf0: r0 = Instance_TextStyle
    //     0xb0ecf0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23630] Obj!TextStyle@1177a81
    //     0xb0ecf4: ldr             x0, [x0, #0x630]
    // 0xb0ecf8: StoreField: r3->field_13 = r0
    //     0xb0ecf8: stur            w0, [x3, #0x13]
    // 0xb0ecfc: r0 = Instance_TextAlign
    //     0xb0ecfc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb0ed00: ldr             x0, [x0, #0x208]
    // 0xb0ed04: StoreField: r3->field_1b = r0
    //     0xb0ed04: stur            w0, [x3, #0x1b]
    // 0xb0ed08: r1 = Null
    //     0xb0ed08: mov             x1, NULL
    // 0xb0ed0c: r2 = 4
    //     0xb0ed0c: movz            x2, #0x4
    // 0xb0ed10: r0 = AllocateArray()
    //     0xb0ed10: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0ed14: stur            x0, [fp, #-0x10]
    // 0xb0ed18: r16 = Instance_SizedBox
    //     0xb0ed18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb0ed1c: ldr             x16, [x16, #0x640]
    // 0xb0ed20: StoreField: r0->field_f = r16
    //     0xb0ed20: stur            w16, [x0, #0xf]
    // 0xb0ed24: ldur            x1, [fp, #-8]
    // 0xb0ed28: StoreField: r0->field_13 = r1
    //     0xb0ed28: stur            w1, [x0, #0x13]
    // 0xb0ed2c: r1 = <Widget>
    //     0xb0ed2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0ed30: ldr             x1, [x1, #0xd88]
    // 0xb0ed34: r0 = AllocateGrowableArray()
    //     0xb0ed34: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0ed38: mov             x1, x0
    // 0xb0ed3c: ldur            x0, [fp, #-0x10]
    // 0xb0ed40: StoreField: r1->field_f = r0
    //     0xb0ed40: stur            w0, [x1, #0xf]
    // 0xb0ed44: r0 = 4
    //     0xb0ed44: movz            x0, #0x4
    // 0xb0ed48: StoreField: r1->field_b = r0
    //     0xb0ed48: stur            w0, [x1, #0xb]
    // 0xb0ed4c: mov             x2, x1
    // 0xb0ed50: ldur            x1, [fp, #-0x18]
    // 0xb0ed54: r0 = addAll()
    //     0xb0ed54: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb0ed58: ldur            x0, [fp, #-0x18]
    // 0xb0ed5c: r0 = Column()
    //     0xb0ed5c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb0ed60: mov             x1, x0
    // 0xb0ed64: r0 = Instance_Axis
    //     0xb0ed64: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb0ed68: ldr             x0, [x0, #0xf68]
    // 0xb0ed6c: stur            x1, [fp, #-8]
    // 0xb0ed70: StoreField: r1->field_f = r0
    //     0xb0ed70: stur            w0, [x1, #0xf]
    // 0xb0ed74: r0 = Instance_MainAxisAlignment
    //     0xb0ed74: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0ed78: ldr             x0, [x0, #0x5c8]
    // 0xb0ed7c: StoreField: r1->field_13 = r0
    //     0xb0ed7c: stur            w0, [x1, #0x13]
    // 0xb0ed80: r0 = Instance_MainAxisSize
    //     0xb0ed80: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0ed84: ldr             x0, [x0, #0x5d0]
    // 0xb0ed88: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0ed88: stur            w0, [x1, #0x17]
    // 0xb0ed8c: r0 = Instance_CrossAxisAlignment
    //     0xb0ed8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb0ed90: ldr             x0, [x0, #0x690]
    // 0xb0ed94: StoreField: r1->field_1b = r0
    //     0xb0ed94: stur            w0, [x1, #0x1b]
    // 0xb0ed98: r0 = Instance_VerticalDirection
    //     0xb0ed98: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0ed9c: ldr             x0, [x0, #0x5e0]
    // 0xb0eda0: StoreField: r1->field_23 = r0
    //     0xb0eda0: stur            w0, [x1, #0x23]
    // 0xb0eda4: r0 = Instance_Clip
    //     0xb0eda4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0eda8: ldr             x0, [x0, #0x5e8]
    // 0xb0edac: StoreField: r1->field_2b = r0
    //     0xb0edac: stur            w0, [x1, #0x2b]
    // 0xb0edb0: StoreField: r1->field_2f = rZR
    //     0xb0edb0: stur            xzr, [x1, #0x2f]
    // 0xb0edb4: ldur            x0, [fp, #-0x18]
    // 0xb0edb8: StoreField: r1->field_b = r0
    //     0xb0edb8: stur            w0, [x1, #0xb]
    // 0xb0edbc: r0 = Container()
    //     0xb0edbc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0edc0: stur            x0, [fp, #-0x10]
    // 0xb0edc4: ldur            x16, [fp, #-0x20]
    // 0xb0edc8: r30 = Instance_BoxDecoration
    //     0xb0edc8: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxDecoration@1180d91
    //     0xb0edcc: ldr             lr, [lr, #0x348]
    // 0xb0edd0: stp             lr, x16, [SP, #8]
    // 0xb0edd4: ldur            x16, [fp, #-8]
    // 0xb0edd8: str             x16, [SP]
    // 0xb0eddc: mov             x1, x0
    // 0xb0ede0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb0ede0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb0ede4: ldr             x4, [x4, #0x4d8]
    // 0xb0ede8: r0 = Container()
    //     0xb0ede8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0edec: ldur            x0, [fp, #-0x10]
    // 0xb0edf0: LeaveFrame
    //     0xb0edf0: mov             SP, fp
    //     0xb0edf4: ldp             fp, lr, [SP], #0x10
    // 0xb0edf8: ret
    //     0xb0edf8: ret             
    // 0xb0edfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0edfc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ee00: b               #0xb0ea50
  }
}
