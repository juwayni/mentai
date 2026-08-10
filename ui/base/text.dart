// lib: , url: package:mentat_ai/ui/base/text.dart

// class id: 1049889, size: 0x8
class :: {

  static _ mentatTextStyle(/* No info */) {
    // ** addr: 0xacc6b0, size: 0x744
    // 0xacc6b0: EnterFrame
    //     0xacc6b0: stp             fp, lr, [SP, #-0x10]!
    //     0xacc6b4: mov             fp, SP
    // 0xacc6b8: AllocStack(0x80)
    //     0xacc6b8: sub             SP, SP, #0x80
    // 0xacc6bc: SetupParameters(dynamic _ /* r1 => r1, fp-0x60 */, dynamic _ /* r2 => r2, fp-0x68 */, dynamic _ /* r3 => r3, fp-0x70 */, {dynamic decoration = Null /* r6, fp-0x58 */, dynamic decorationColor = Null /* r7, fp-0x50 */, dynamic decorationStyle = Null /* r8, fp-0x48 */, dynamic decorationThickness = Null /* r9, fp-0x40 */, dynamic fontStyle = Null /* r10, fp-0x38 */, dynamic fontWeight = Null /* r11, fp-0x30 */, dynamic foreground = Null /* r12, fp-0x28 */, dynamic height = Null /* r13, fp-0x20 */, dynamic letterSpacing = Null /* r14, fp-0x18 */, dynamic textBaseline = Null /* r19, fp-0x10 */, dynamic wordSpacing = Null /* r4, fp-0x8 */})
    //     0xacc6bc: stur            x1, [fp, #-0x60]
    //     0xacc6c0: stur            x2, [fp, #-0x68]
    //     0xacc6c4: stur            x3, [fp, #-0x70]
    //     0xacc6c8: ldur            w0, [x4, #0x13]
    //     0xacc6cc: ldur            w5, [x4, #0x1f]
    //     0xacc6d0: add             x5, x5, HEAP, lsl #32
    //     0xacc6d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb030] "decoration"
    //     0xacc6d8: ldr             x16, [x16, #0x30]
    //     0xacc6dc: cmp             w5, w16
    //     0xacc6e0: b.ne            #0xacc704
    //     0xacc6e4: ldur            w5, [x4, #0x23]
    //     0xacc6e8: add             x5, x5, HEAP, lsl #32
    //     0xacc6ec: sub             w6, w0, w5
    //     0xacc6f0: add             x5, fp, w6, sxtw #2
    //     0xacc6f4: ldr             x5, [x5, #8]
    //     0xacc6f8: mov             x6, x5
    //     0xacc6fc: movz            x5, #0x1
    //     0xacc700: b               #0xacc70c
    //     0xacc704: mov             x6, NULL
    //     0xacc708: movz            x5, #0
    //     0xacc70c: stur            x6, [fp, #-0x58]
    //     0xacc710: lsl             x7, x5, #1
    //     0xacc714: lsl             w8, w7, #1
    //     0xacc718: add             w9, w8, #8
    //     0xacc71c: add             x16, x4, w9, sxtw #1
    //     0xacc720: ldur            w10, [x16, #0xf]
    //     0xacc724: add             x10, x10, HEAP, lsl #32
    //     0xacc728: add             x16, PP, #0xb, lsl #12  ; [pp+0xb038] "decorationColor"
    //     0xacc72c: ldr             x16, [x16, #0x38]
    //     0xacc730: cmp             w10, w16
    //     0xacc734: b.ne            #0xacc768
    //     0xacc738: add             w5, w8, #0xa
    //     0xacc73c: add             x16, x4, w5, sxtw #1
    //     0xacc740: ldur            w8, [x16, #0xf]
    //     0xacc744: add             x8, x8, HEAP, lsl #32
    //     0xacc748: sub             w5, w0, w8
    //     0xacc74c: add             x8, fp, w5, sxtw #2
    //     0xacc750: ldr             x8, [x8, #8]
    //     0xacc754: add             w5, w7, #2
    //     0xacc758: sbfx            x7, x5, #1, #0x1f
    //     0xacc75c: mov             x5, x7
    //     0xacc760: mov             x7, x8
    //     0xacc764: b               #0xacc76c
    //     0xacc768: mov             x7, NULL
    //     0xacc76c: stur            x7, [fp, #-0x50]
    //     0xacc770: lsl             x8, x5, #1
    //     0xacc774: lsl             w9, w8, #1
    //     0xacc778: add             w10, w9, #8
    //     0xacc77c: add             x16, x4, w10, sxtw #1
    //     0xacc780: ldur            w11, [x16, #0xf]
    //     0xacc784: add             x11, x11, HEAP, lsl #32
    //     0xacc788: add             x16, PP, #0xb, lsl #12  ; [pp+0xb040] "decorationStyle"
    //     0xacc78c: ldr             x16, [x16, #0x40]
    //     0xacc790: cmp             w11, w16
    //     0xacc794: b.ne            #0xacc7c8
    //     0xacc798: add             w5, w9, #0xa
    //     0xacc79c: add             x16, x4, w5, sxtw #1
    //     0xacc7a0: ldur            w9, [x16, #0xf]
    //     0xacc7a4: add             x9, x9, HEAP, lsl #32
    //     0xacc7a8: sub             w5, w0, w9
    //     0xacc7ac: add             x9, fp, w5, sxtw #2
    //     0xacc7b0: ldr             x9, [x9, #8]
    //     0xacc7b4: add             w5, w8, #2
    //     0xacc7b8: sbfx            x8, x5, #1, #0x1f
    //     0xacc7bc: mov             x5, x8
    //     0xacc7c0: mov             x8, x9
    //     0xacc7c4: b               #0xacc7cc
    //     0xacc7c8: mov             x8, NULL
    //     0xacc7cc: stur            x8, [fp, #-0x48]
    //     0xacc7d0: lsl             x9, x5, #1
    //     0xacc7d4: lsl             w10, w9, #1
    //     0xacc7d8: add             w11, w10, #8
    //     0xacc7dc: add             x16, x4, w11, sxtw #1
    //     0xacc7e0: ldur            w12, [x16, #0xf]
    //     0xacc7e4: add             x12, x12, HEAP, lsl #32
    //     0xacc7e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb048] "decorationThickness"
    //     0xacc7ec: ldr             x16, [x16, #0x48]
    //     0xacc7f0: cmp             w12, w16
    //     0xacc7f4: b.ne            #0xacc828
    //     0xacc7f8: add             w5, w10, #0xa
    //     0xacc7fc: add             x16, x4, w5, sxtw #1
    //     0xacc800: ldur            w10, [x16, #0xf]
    //     0xacc804: add             x10, x10, HEAP, lsl #32
    //     0xacc808: sub             w5, w0, w10
    //     0xacc80c: add             x10, fp, w5, sxtw #2
    //     0xacc810: ldr             x10, [x10, #8]
    //     0xacc814: add             w5, w9, #2
    //     0xacc818: sbfx            x9, x5, #1, #0x1f
    //     0xacc81c: mov             x5, x9
    //     0xacc820: mov             x9, x10
    //     0xacc824: b               #0xacc82c
    //     0xacc828: mov             x9, NULL
    //     0xacc82c: stur            x9, [fp, #-0x40]
    //     0xacc830: lsl             x10, x5, #1
    //     0xacc834: lsl             w11, w10, #1
    //     0xacc838: add             w12, w11, #8
    //     0xacc83c: add             x16, x4, w12, sxtw #1
    //     0xacc840: ldur            w13, [x16, #0xf]
    //     0xacc844: add             x13, x13, HEAP, lsl #32
    //     0xacc848: add             x16, PP, #0xb, lsl #12  ; [pp+0xb060] "fontStyle"
    //     0xacc84c: ldr             x16, [x16, #0x60]
    //     0xacc850: cmp             w13, w16
    //     0xacc854: b.ne            #0xacc888
    //     0xacc858: add             w5, w11, #0xa
    //     0xacc85c: add             x16, x4, w5, sxtw #1
    //     0xacc860: ldur            w11, [x16, #0xf]
    //     0xacc864: add             x11, x11, HEAP, lsl #32
    //     0xacc868: sub             w5, w0, w11
    //     0xacc86c: add             x11, fp, w5, sxtw #2
    //     0xacc870: ldr             x11, [x11, #8]
    //     0xacc874: add             w5, w10, #2
    //     0xacc878: sbfx            x10, x5, #1, #0x1f
    //     0xacc87c: mov             x5, x10
    //     0xacc880: mov             x10, x11
    //     0xacc884: b               #0xacc88c
    //     0xacc888: mov             x10, NULL
    //     0xacc88c: stur            x10, [fp, #-0x38]
    //     0xacc890: lsl             x11, x5, #1
    //     0xacc894: lsl             w12, w11, #1
    //     0xacc898: add             w13, w12, #8
    //     0xacc89c: add             x16, x4, w13, sxtw #1
    //     0xacc8a0: ldur            w14, [x16, #0xf]
    //     0xacc8a4: add             x14, x14, HEAP, lsl #32
    //     0xacc8a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb070] "fontWeight"
    //     0xacc8ac: ldr             x16, [x16, #0x70]
    //     0xacc8b0: cmp             w14, w16
    //     0xacc8b4: b.ne            #0xacc8e8
    //     0xacc8b8: add             w5, w12, #0xa
    //     0xacc8bc: add             x16, x4, w5, sxtw #1
    //     0xacc8c0: ldur            w12, [x16, #0xf]
    //     0xacc8c4: add             x12, x12, HEAP, lsl #32
    //     0xacc8c8: sub             w5, w0, w12
    //     0xacc8cc: add             x12, fp, w5, sxtw #2
    //     0xacc8d0: ldr             x12, [x12, #8]
    //     0xacc8d4: add             w5, w11, #2
    //     0xacc8d8: sbfx            x11, x5, #1, #0x1f
    //     0xacc8dc: mov             x5, x11
    //     0xacc8e0: mov             x11, x12
    //     0xacc8e4: b               #0xacc8ec
    //     0xacc8e8: mov             x11, NULL
    //     0xacc8ec: stur            x11, [fp, #-0x30]
    //     0xacc8f0: lsl             x12, x5, #1
    //     0xacc8f4: lsl             w13, w12, #1
    //     0xacc8f8: add             w14, w13, #8
    //     0xacc8fc: add             x16, x4, w14, sxtw #1
    //     0xacc900: ldur            w19, [x16, #0xf]
    //     0xacc904: add             x19, x19, HEAP, lsl #32
    //     0xacc908: add             x16, PP, #0xb, lsl #12  ; [pp+0xb078] "foreground"
    //     0xacc90c: ldr             x16, [x16, #0x78]
    //     0xacc910: cmp             w19, w16
    //     0xacc914: b.ne            #0xacc948
    //     0xacc918: add             w5, w13, #0xa
    //     0xacc91c: add             x16, x4, w5, sxtw #1
    //     0xacc920: ldur            w13, [x16, #0xf]
    //     0xacc924: add             x13, x13, HEAP, lsl #32
    //     0xacc928: sub             w5, w0, w13
    //     0xacc92c: add             x13, fp, w5, sxtw #2
    //     0xacc930: ldr             x13, [x13, #8]
    //     0xacc934: add             w5, w12, #2
    //     0xacc938: sbfx            x12, x5, #1, #0x1f
    //     0xacc93c: mov             x5, x12
    //     0xacc940: mov             x12, x13
    //     0xacc944: b               #0xacc94c
    //     0xacc948: mov             x12, NULL
    //     0xacc94c: stur            x12, [fp, #-0x28]
    //     0xacc950: lsl             x13, x5, #1
    //     0xacc954: lsl             w14, w13, #1
    //     0xacc958: add             w19, w14, #8
    //     0xacc95c: add             x16, x4, w19, sxtw #1
    //     0xacc960: ldur            w20, [x16, #0xf]
    //     0xacc964: add             x20, x20, HEAP, lsl #32
    //     0xacc968: add             x16, PP, #0xb, lsl #12  ; [pp+0xb080] "height"
    //     0xacc96c: ldr             x16, [x16, #0x80]
    //     0xacc970: cmp             w20, w16
    //     0xacc974: b.ne            #0xacc9a8
    //     0xacc978: add             w5, w14, #0xa
    //     0xacc97c: add             x16, x4, w5, sxtw #1
    //     0xacc980: ldur            w14, [x16, #0xf]
    //     0xacc984: add             x14, x14, HEAP, lsl #32
    //     0xacc988: sub             w5, w0, w14
    //     0xacc98c: add             x14, fp, w5, sxtw #2
    //     0xacc990: ldr             x14, [x14, #8]
    //     0xacc994: add             w5, w13, #2
    //     0xacc998: sbfx            x13, x5, #1, #0x1f
    //     0xacc99c: mov             x5, x13
    //     0xacc9a0: mov             x13, x14
    //     0xacc9a4: b               #0xacc9ac
    //     0xacc9a8: mov             x13, NULL
    //     0xacc9ac: stur            x13, [fp, #-0x20]
    //     0xacc9b0: lsl             x14, x5, #1
    //     0xacc9b4: lsl             w19, w14, #1
    //     0xacc9b8: add             w20, w19, #8
    //     0xacc9bc: add             x16, x4, w20, sxtw #1
    //     0xacc9c0: ldur            w23, [x16, #0xf]
    //     0xacc9c4: add             x23, x23, HEAP, lsl #32
    //     0xacc9c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb090] "letterSpacing"
    //     0xacc9cc: ldr             x16, [x16, #0x90]
    //     0xacc9d0: cmp             w23, w16
    //     0xacc9d4: b.ne            #0xacca08
    //     0xacc9d8: add             w5, w19, #0xa
    //     0xacc9dc: add             x16, x4, w5, sxtw #1
    //     0xacc9e0: ldur            w19, [x16, #0xf]
    //     0xacc9e4: add             x19, x19, HEAP, lsl #32
    //     0xacc9e8: sub             w5, w0, w19
    //     0xacc9ec: add             x19, fp, w5, sxtw #2
    //     0xacc9f0: ldr             x19, [x19, #8]
    //     0xacc9f4: add             w5, w14, #2
    //     0xacc9f8: sbfx            x14, x5, #1, #0x1f
    //     0xacc9fc: mov             x5, x14
    //     0xacca00: mov             x14, x19
    //     0xacca04: b               #0xacca0c
    //     0xacca08: mov             x14, NULL
    //     0xacca0c: stur            x14, [fp, #-0x18]
    //     0xacca10: lsl             x19, x5, #1
    //     0xacca14: lsl             w20, w19, #1
    //     0xacca18: add             w23, w20, #8
    //     0xacca1c: add             x16, x4, w23, sxtw #1
    //     0xacca20: ldur            w24, [x16, #0xf]
    //     0xacca24: add             x24, x24, HEAP, lsl #32
    //     0xacca28: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0a0] "textBaseline"
    //     0xacca2c: ldr             x16, [x16, #0xa0]
    //     0xacca30: cmp             w24, w16
    //     0xacca34: b.ne            #0xacca68
    //     0xacca38: add             w5, w20, #0xa
    //     0xacca3c: add             x16, x4, w5, sxtw #1
    //     0xacca40: ldur            w20, [x16, #0xf]
    //     0xacca44: add             x20, x20, HEAP, lsl #32
    //     0xacca48: sub             w5, w0, w20
    //     0xacca4c: add             x20, fp, w5, sxtw #2
    //     0xacca50: ldr             x20, [x20, #8]
    //     0xacca54: add             w5, w19, #2
    //     0xacca58: sbfx            x19, x5, #1, #0x1f
    //     0xacca5c: mov             x5, x19
    //     0xacca60: mov             x19, x20
    //     0xacca64: b               #0xacca6c
    //     0xacca68: mov             x19, NULL
    //     0xacca6c: stur            x19, [fp, #-0x10]
    //     0xacca70: lsl             x20, x5, #1
    //     0xacca74: lsl             w5, w20, #1
    //     0xacca78: add             w20, w5, #8
    //     0xacca7c: add             x16, x4, w20, sxtw #1
    //     0xacca80: ldur            w23, [x16, #0xf]
    //     0xacca84: add             x23, x23, HEAP, lsl #32
    //     0xacca88: add             x16, PP, #0xb, lsl #12  ; [pp+0xb0a8] "wordSpacing"
    //     0xacca8c: ldr             x16, [x16, #0xa8]
    //     0xacca90: cmp             w23, w16
    //     0xacca94: b.ne            #0xaccabc
    //     0xacca98: add             w20, w5, #0xa
    //     0xacca9c: add             x16, x4, w20, sxtw #1
    //     0xaccaa0: ldur            w5, [x16, #0xf]
    //     0xaccaa4: add             x5, x5, HEAP, lsl #32
    //     0xaccaa8: sub             w4, w0, w5
    //     0xaccaac: add             x0, fp, w4, sxtw #2
    //     0xaccab0: ldr             x0, [x0, #8]
    //     0xaccab4: mov             x4, x0
    //     0xaccab8: b               #0xaccac0
    //     0xaccabc: mov             x4, NULL
    //     0xaccac0: stur            x4, [fp, #-8]
    // 0xaccac4: CheckStackOverflow
    //     0xaccac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaccac8: cmp             SP, x16
    //     0xaccacc: b.ls            #0xaccdec
    // 0xaccad0: r0 = LoadClassIdInstr(r1)
    //     0xaccad0: ldur            x0, [x1, #-1]
    //     0xaccad4: ubfx            x0, x0, #0xc, #0x14
    // 0xaccad8: r16 = "uk"
    //     0xaccad8: add             x16, PP, #8, lsl #12  ; [pp+0x8518] "uk"
    //     0xaccadc: ldr             x16, [x16, #0x518]
    // 0xaccae0: stp             x16, x1, [SP]
    // 0xaccae4: mov             lr, x0
    // 0xaccae8: ldr             lr, [x21, lr, lsl #3]
    // 0xaccaec: blr             lr
    // 0xaccaf0: tbz             w0, #4, #0xaccb1c
    // 0xaccaf4: ldur            x1, [fp, #-0x60]
    // 0xaccaf8: r0 = LoadClassIdInstr(r1)
    //     0xaccaf8: ldur            x0, [x1, #-1]
    //     0xaccafc: ubfx            x0, x0, #0xc, #0x14
    // 0xaccb00: r16 = "ru"
    //     0xaccb00: add             x16, PP, #8, lsl #12  ; [pp+0x80f0] "ru"
    //     0xaccb04: ldr             x16, [x16, #0xf0]
    // 0xaccb08: stp             x16, x1, [SP]
    // 0xaccb0c: mov             lr, x0
    // 0xaccb10: ldr             lr, [x21, lr, lsl #3]
    // 0xaccb14: blr             lr
    // 0xaccb18: tbnz            w0, #4, #0xaccbdc
    // 0xaccb1c: ldur            x1, [fp, #-0x68]
    // 0xaccb20: ldur            x0, [fp, #-0x70]
    // 0xaccb24: ldur            x2, [fp, #-0x58]
    // 0xaccb28: ldur            x3, [fp, #-0x50]
    // 0xaccb2c: ldur            x4, [fp, #-0x48]
    // 0xaccb30: ldur            x5, [fp, #-0x40]
    // 0xaccb34: ldur            x6, [fp, #-0x38]
    // 0xaccb38: ldur            x7, [fp, #-0x30]
    // 0xaccb3c: ldur            x8, [fp, #-0x28]
    // 0xaccb40: ldur            x9, [fp, #-0x20]
    // 0xaccb44: ldur            x10, [fp, #-0x18]
    // 0xaccb48: ldur            x11, [fp, #-0x10]
    // 0xaccb4c: ldur            x12, [fp, #-8]
    // 0xaccb50: r0 = TextStyle()
    //     0xaccb50: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaccb54: r1 = true
    //     0xaccb54: add             x1, NULL, #0x20  ; true
    // 0xaccb58: StoreField: r0->field_7 = r1
    //     0xaccb58: stur            w1, [x0, #7]
    // 0xaccb5c: ldur            x2, [fp, #-0x68]
    // 0xaccb60: StoreField: r0->field_b = r2
    //     0xaccb60: stur            w2, [x0, #0xb]
    // 0xaccb64: ldur            x3, [fp, #-0x70]
    // 0xaccb68: StoreField: r0->field_1f = r3
    //     0xaccb68: stur            w3, [x0, #0x1f]
    // 0xaccb6c: ldur            x4, [fp, #-0x30]
    // 0xaccb70: StoreField: r0->field_23 = r4
    //     0xaccb70: stur            w4, [x0, #0x23]
    // 0xaccb74: ldur            x5, [fp, #-0x38]
    // 0xaccb78: StoreField: r0->field_27 = r5
    //     0xaccb78: stur            w5, [x0, #0x27]
    // 0xaccb7c: ldur            x6, [fp, #-0x18]
    // 0xaccb80: StoreField: r0->field_2b = r6
    //     0xaccb80: stur            w6, [x0, #0x2b]
    // 0xaccb84: ldur            x7, [fp, #-8]
    // 0xaccb88: StoreField: r0->field_2f = r7
    //     0xaccb88: stur            w7, [x0, #0x2f]
    // 0xaccb8c: ldur            x8, [fp, #-0x10]
    // 0xaccb90: StoreField: r0->field_33 = r8
    //     0xaccb90: stur            w8, [x0, #0x33]
    // 0xaccb94: ldur            x9, [fp, #-0x20]
    // 0xaccb98: StoreField: r0->field_37 = r9
    //     0xaccb98: stur            w9, [x0, #0x37]
    // 0xaccb9c: ldur            x10, [fp, #-0x28]
    // 0xaccba0: StoreField: r0->field_43 = r10
    //     0xaccba0: stur            w10, [x0, #0x43]
    // 0xaccba4: ldur            x11, [fp, #-0x58]
    // 0xaccba8: StoreField: r0->field_4b = r11
    //     0xaccba8: stur            w11, [x0, #0x4b]
    // 0xaccbac: ldur            x12, [fp, #-0x50]
    // 0xaccbb0: StoreField: r0->field_4f = r12
    //     0xaccbb0: stur            w12, [x0, #0x4f]
    // 0xaccbb4: ldur            x13, [fp, #-0x48]
    // 0xaccbb8: StoreField: r0->field_53 = r13
    //     0xaccbb8: stur            w13, [x0, #0x53]
    // 0xaccbbc: ldur            x14, [fp, #-0x40]
    // 0xaccbc0: StoreField: r0->field_57 = r14
    //     0xaccbc0: stur            w14, [x0, #0x57]
    // 0xaccbc4: r1 = "OpenSans"
    //     0xaccbc4: add             x1, PP, #0x27, lsl #12  ; [pp+0x277b0] "OpenSans"
    //     0xaccbc8: ldr             x1, [x1, #0x7b0]
    // 0xaccbcc: StoreField: r0->field_13 = r1
    //     0xaccbcc: stur            w1, [x0, #0x13]
    // 0xaccbd0: LeaveFrame
    //     0xaccbd0: mov             SP, fp
    //     0xaccbd4: ldp             fp, lr, [SP], #0x10
    // 0xaccbd8: ret
    //     0xaccbd8: ret             
    // 0xaccbdc: ldur            x19, [fp, #-0x60]
    // 0xaccbe0: ldur            x2, [fp, #-0x68]
    // 0xaccbe4: ldur            x3, [fp, #-0x70]
    // 0xaccbe8: ldur            x11, [fp, #-0x58]
    // 0xaccbec: ldur            x12, [fp, #-0x50]
    // 0xaccbf0: ldur            x13, [fp, #-0x48]
    // 0xaccbf4: ldur            x14, [fp, #-0x40]
    // 0xaccbf8: ldur            x5, [fp, #-0x38]
    // 0xaccbfc: ldur            x4, [fp, #-0x30]
    // 0xaccc00: ldur            x10, [fp, #-0x28]
    // 0xaccc04: ldur            x9, [fp, #-0x20]
    // 0xaccc08: ldur            x6, [fp, #-0x18]
    // 0xaccc0c: ldur            x8, [fp, #-0x10]
    // 0xaccc10: ldur            x7, [fp, #-8]
    // 0xaccc14: r1 = true
    //     0xaccc14: add             x1, NULL, #0x20  ; true
    // 0xaccc18: r0 = LoadClassIdInstr(r19)
    //     0xaccc18: ldur            x0, [x19, #-1]
    //     0xaccc1c: ubfx            x0, x0, #0xc, #0x14
    // 0xaccc20: r16 = "ja"
    //     0xaccc20: ldr             x16, [PP, #0x7748]  ; [pp+0x7748] "ja"
    // 0xaccc24: stp             x16, x19, [SP]
    // 0xaccc28: mov             lr, x0
    // 0xaccc2c: ldr             lr, [x21, lr, lsl #3]
    // 0xaccc30: blr             lr
    // 0xaccc34: tbz             w0, #4, #0xaccc60
    // 0xaccc38: ldur            x0, [fp, #-0x60]
    // 0xaccc3c: r1 = LoadClassIdInstr(r0)
    //     0xaccc3c: ldur            x1, [x0, #-1]
    //     0xaccc40: ubfx            x1, x1, #0xc, #0x14
    // 0xaccc44: r16 = "ko"
    //     0xaccc44: ldr             x16, [PP, #0x78e0]  ; [pp+0x78e0] "ko"
    // 0xaccc48: stp             x16, x0, [SP]
    // 0xaccc4c: mov             x0, x1
    // 0xaccc50: mov             lr, x0
    // 0xaccc54: ldr             lr, [x21, lr, lsl #3]
    // 0xaccc58: blr             lr
    // 0xaccc5c: tbnz            w0, #4, #0xaccd28
    // 0xaccc60: ldur            x0, [fp, #-0x68]
    // 0xaccc64: ldur            x1, [fp, #-0x70]
    // 0xaccc68: ldur            x9, [fp, #-0x58]
    // 0xaccc6c: ldur            x10, [fp, #-0x50]
    // 0xaccc70: ldur            x11, [fp, #-0x48]
    // 0xaccc74: ldur            x12, [fp, #-0x40]
    // 0xaccc78: ldur            x3, [fp, #-0x38]
    // 0xaccc7c: ldur            x2, [fp, #-0x30]
    // 0xaccc80: ldur            x8, [fp, #-0x28]
    // 0xaccc84: ldur            x7, [fp, #-0x20]
    // 0xaccc88: ldur            x4, [fp, #-0x18]
    // 0xaccc8c: ldur            x6, [fp, #-0x10]
    // 0xaccc90: ldur            x5, [fp, #-8]
    // 0xaccc94: r0 = TextStyle()
    //     0xaccc94: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaccc98: mov             x1, x0
    // 0xaccc9c: r0 = true
    //     0xaccc9c: add             x0, NULL, #0x20  ; true
    // 0xaccca0: StoreField: r1->field_7 = r0
    //     0xaccca0: stur            w0, [x1, #7]
    // 0xaccca4: ldur            x2, [fp, #-0x68]
    // 0xaccca8: StoreField: r1->field_b = r2
    //     0xaccca8: stur            w2, [x1, #0xb]
    // 0xacccac: ldur            x3, [fp, #-0x70]
    // 0xacccb0: StoreField: r1->field_1f = r3
    //     0xacccb0: stur            w3, [x1, #0x1f]
    // 0xacccb4: ldur            x4, [fp, #-0x30]
    // 0xacccb8: StoreField: r1->field_23 = r4
    //     0xacccb8: stur            w4, [x1, #0x23]
    // 0xacccbc: ldur            x5, [fp, #-0x38]
    // 0xacccc0: StoreField: r1->field_27 = r5
    //     0xacccc0: stur            w5, [x1, #0x27]
    // 0xacccc4: ldur            x6, [fp, #-0x18]
    // 0xacccc8: StoreField: r1->field_2b = r6
    //     0xacccc8: stur            w6, [x1, #0x2b]
    // 0xaccccc: ldur            x7, [fp, #-8]
    // 0xacccd0: StoreField: r1->field_2f = r7
    //     0xacccd0: stur            w7, [x1, #0x2f]
    // 0xacccd4: ldur            x8, [fp, #-0x10]
    // 0xacccd8: StoreField: r1->field_33 = r8
    //     0xacccd8: stur            w8, [x1, #0x33]
    // 0xacccdc: ldur            x9, [fp, #-0x20]
    // 0xaccce0: StoreField: r1->field_37 = r9
    //     0xaccce0: stur            w9, [x1, #0x37]
    // 0xaccce4: ldur            x10, [fp, #-0x28]
    // 0xaccce8: StoreField: r1->field_43 = r10
    //     0xaccce8: stur            w10, [x1, #0x43]
    // 0xacccec: ldur            x11, [fp, #-0x58]
    // 0xacccf0: StoreField: r1->field_4b = r11
    //     0xacccf0: stur            w11, [x1, #0x4b]
    // 0xacccf4: ldur            x12, [fp, #-0x50]
    // 0xacccf8: StoreField: r1->field_4f = r12
    //     0xacccf8: stur            w12, [x1, #0x4f]
    // 0xacccfc: ldur            x13, [fp, #-0x48]
    // 0xaccd00: StoreField: r1->field_53 = r13
    //     0xaccd00: stur            w13, [x1, #0x53]
    // 0xaccd04: ldur            x14, [fp, #-0x40]
    // 0xaccd08: StoreField: r1->field_57 = r14
    //     0xaccd08: stur            w14, [x1, #0x57]
    // 0xaccd0c: r0 = "NotoSans"
    //     0xaccd0c: add             x0, PP, #0x27, lsl #12  ; [pp+0x277b8] "NotoSans"
    //     0xaccd10: ldr             x0, [x0, #0x7b8]
    // 0xaccd14: StoreField: r1->field_13 = r0
    //     0xaccd14: stur            w0, [x1, #0x13]
    // 0xaccd18: mov             x0, x1
    // 0xaccd1c: LeaveFrame
    //     0xaccd1c: mov             SP, fp
    //     0xaccd20: ldp             fp, lr, [SP], #0x10
    // 0xaccd24: ret
    //     0xaccd24: ret             
    // 0xaccd28: ldur            x2, [fp, #-0x68]
    // 0xaccd2c: ldur            x3, [fp, #-0x70]
    // 0xaccd30: ldur            x11, [fp, #-0x58]
    // 0xaccd34: ldur            x12, [fp, #-0x50]
    // 0xaccd38: ldur            x13, [fp, #-0x48]
    // 0xaccd3c: ldur            x14, [fp, #-0x40]
    // 0xaccd40: ldur            x5, [fp, #-0x38]
    // 0xaccd44: ldur            x4, [fp, #-0x30]
    // 0xaccd48: ldur            x10, [fp, #-0x28]
    // 0xaccd4c: ldur            x9, [fp, #-0x20]
    // 0xaccd50: ldur            x6, [fp, #-0x18]
    // 0xaccd54: ldur            x8, [fp, #-0x10]
    // 0xaccd58: ldur            x7, [fp, #-8]
    // 0xaccd5c: r0 = true
    //     0xaccd5c: add             x0, NULL, #0x20  ; true
    // 0xaccd60: r0 = TextStyle()
    //     0xaccd60: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xaccd64: r1 = true
    //     0xaccd64: add             x1, NULL, #0x20  ; true
    // 0xaccd68: StoreField: r0->field_7 = r1
    //     0xaccd68: stur            w1, [x0, #7]
    // 0xaccd6c: ldur            x1, [fp, #-0x68]
    // 0xaccd70: StoreField: r0->field_b = r1
    //     0xaccd70: stur            w1, [x0, #0xb]
    // 0xaccd74: ldur            x1, [fp, #-0x70]
    // 0xaccd78: StoreField: r0->field_1f = r1
    //     0xaccd78: stur            w1, [x0, #0x1f]
    // 0xaccd7c: ldur            x1, [fp, #-0x30]
    // 0xaccd80: StoreField: r0->field_23 = r1
    //     0xaccd80: stur            w1, [x0, #0x23]
    // 0xaccd84: ldur            x1, [fp, #-0x38]
    // 0xaccd88: StoreField: r0->field_27 = r1
    //     0xaccd88: stur            w1, [x0, #0x27]
    // 0xaccd8c: ldur            x1, [fp, #-0x18]
    // 0xaccd90: StoreField: r0->field_2b = r1
    //     0xaccd90: stur            w1, [x0, #0x2b]
    // 0xaccd94: ldur            x1, [fp, #-8]
    // 0xaccd98: StoreField: r0->field_2f = r1
    //     0xaccd98: stur            w1, [x0, #0x2f]
    // 0xaccd9c: ldur            x1, [fp, #-0x10]
    // 0xaccda0: StoreField: r0->field_33 = r1
    //     0xaccda0: stur            w1, [x0, #0x33]
    // 0xaccda4: ldur            x1, [fp, #-0x20]
    // 0xaccda8: StoreField: r0->field_37 = r1
    //     0xaccda8: stur            w1, [x0, #0x37]
    // 0xaccdac: ldur            x1, [fp, #-0x28]
    // 0xaccdb0: StoreField: r0->field_43 = r1
    //     0xaccdb0: stur            w1, [x0, #0x43]
    // 0xaccdb4: ldur            x1, [fp, #-0x58]
    // 0xaccdb8: StoreField: r0->field_4b = r1
    //     0xaccdb8: stur            w1, [x0, #0x4b]
    // 0xaccdbc: ldur            x1, [fp, #-0x50]
    // 0xaccdc0: StoreField: r0->field_4f = r1
    //     0xaccdc0: stur            w1, [x0, #0x4f]
    // 0xaccdc4: ldur            x1, [fp, #-0x48]
    // 0xaccdc8: StoreField: r0->field_53 = r1
    //     0xaccdc8: stur            w1, [x0, #0x53]
    // 0xaccdcc: ldur            x1, [fp, #-0x40]
    // 0xaccdd0: StoreField: r0->field_57 = r1
    //     0xaccdd0: stur            w1, [x0, #0x57]
    // 0xaccdd4: r1 = "WorkSans"
    //     0xaccdd4: add             x1, PP, #0x27, lsl #12  ; [pp+0x277c0] "WorkSans"
    //     0xaccdd8: ldr             x1, [x1, #0x7c0]
    // 0xaccddc: StoreField: r0->field_13 = r1
    //     0xaccddc: stur            w1, [x0, #0x13]
    // 0xaccde0: LeaveFrame
    //     0xaccde0: mov             SP, fp
    //     0xaccde4: ldp             fp, lr, [SP], #0x10
    // 0xaccde8: ret
    //     0xaccde8: ret             
    // 0xaccdec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaccdec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaccdf0: b               #0xaccad0
  }
}

// class id: 4452, size: 0x14, field offset: 0xc
//   const constructor, 
class MentatMarkdownText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xafda18, size: 0x110
    // 0xafda18: EnterFrame
    //     0xafda18: stp             fp, lr, [SP, #-0x10]!
    //     0xafda1c: mov             fp, SP
    // 0xafda20: AllocStack(0x68)
    //     0xafda20: sub             SP, SP, #0x68
    // 0xafda24: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xafda24: mov             x0, x2
    //     0xafda28: stur            x2, [fp, #-0x10]
    // 0xafda2c: CheckStackOverflow
    //     0xafda2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafda30: cmp             SP, x16
    //     0xafda34: b.ls            #0xafdb20
    // 0xafda38: LoadField: r2 = r1->field_b
    //     0xafda38: ldur            w2, [x1, #0xb]
    // 0xafda3c: DecompressPointer r2
    //     0xafda3c: add             x2, x2, HEAP, lsl #32
    // 0xafda40: mov             x1, x0
    // 0xafda44: stur            x2, [fp, #-8]
    // 0xafda48: r0 = of()
    //     0xafda48: bl              #0x751ba0  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xafda4c: mov             x2, x0
    // 0xafda50: r1 = Null
    //     0xafda50: mov             x1, NULL
    // 0xafda54: r0 = MarkdownStyleSheet.fromTheme()
    //     0xafda54: bl              #0x982f88  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::MarkdownStyleSheet.fromTheme
    // 0xafda58: ldur            x1, [fp, #-0x10]
    // 0xafda5c: stur            x0, [fp, #-0x10]
    // 0xafda60: r0 = getLanguageCode()
    //     0xafda60: bl              #0xacaa80  ; [package:mentat_ai/ui/base/localization_helper.dart] ::getLanguageCode
    // 0xafda64: r16 = Instance_FontWeight
    //     0xafda64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xafda68: ldr             x16, [x16, #0x650]
    // 0xafda6c: stp             NULL, x16, [SP, #0x48]
    // 0xafda70: stp             NULL, NULL, [SP, #0x38]
    // 0xafda74: r16 = 1.625000
    //     0xafda74: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9e0] 1.625
    //     0xafda78: ldr             x16, [x16, #0x9e0]
    // 0xafda7c: stp             x16, NULL, [SP, #0x28]
    // 0xafda80: stp             NULL, NULL, [SP, #0x18]
    // 0xafda84: stp             NULL, NULL, [SP, #8]
    // 0xafda88: str             NULL, [SP]
    // 0xafda8c: mov             x1, x0
    // 0xafda90: r2 = Instance_Color
    //     0xafda90: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xafda94: ldr             x2, [x2, #0x9c8]
    // 0xafda98: r3 = 14.000000
    //     0xafda98: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xafda9c: ldr             x3, [x3, #0x2b0]
    // 0xafdaa0: r4 = const [0, 0xe, 0xb, 0x3, decoration, 0xa, decorationColor, 0xb, decorationStyle, 0xc, decorationThickness, 0xd, fontStyle, 0x4, fontWeight, 0x3, foreground, 0x9, height, 0x8, letterSpacing, 0x5, textBaseline, 0x7, wordSpacing, 0x6, null]
    //     0xafdaa0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ce30] List(27) [0, 0xe, 0xb, 0x3, "decoration", 0xa, "decorationColor", 0xb, "decorationStyle", 0xc, "decorationThickness", 0xd, "fontStyle", 0x4, "fontWeight", 0x3, "foreground", 0x9, "height", 0x8, "letterSpacing", 0x5, "textBaseline", 0x7, "wordSpacing", 0x6, Null]
    //     0xafdaa4: ldr             x4, [x4, #0xe30]
    // 0xafdaa8: r0 = mentatTextStyle()
    //     0xafdaa8: bl              #0xacc6b0  ; [package:mentat_ai/ui/base/text.dart] ::mentatTextStyle
    // 0xafdaac: str             x0, [SP]
    // 0xafdab0: ldur            x1, [fp, #-0x10]
    // 0xafdab4: r4 = const [0, 0x2, 0x1, 0x1, p, 0x1, null]
    //     0xafdab4: add             x4, PP, #0x6d, lsl #12  ; [pp+0x6d240] List(7) [0, 0x2, 0x1, 0x1, "p", 0x1, Null]
    //     0xafdab8: ldr             x4, [x4, #0x240]
    // 0xafdabc: r0 = copyWith()
    //     0xafdabc: bl              #0x97e8c0  ; [package:flutter_markdown/src/style_sheet.dart] MarkdownStyleSheet::copyWith
    // 0xafdac0: stur            x0, [fp, #-0x10]
    // 0xafdac4: r0 = MarkdownBody()
    //     0xafdac4: bl              #0xafdb28  ; AllocateMarkdownBodyStub -> MarkdownBody (size=0x64)
    // 0xafdac8: r1 = true
    //     0xafdac8: add             x1, NULL, #0x20  ; true
    // 0xafdacc: StoreField: r0->field_5f = r1
    //     0xafdacc: stur            w1, [x0, #0x5f]
    // 0xafdad0: ldur            x2, [fp, #-8]
    // 0xafdad4: StoreField: r0->field_b = r2
    //     0xafdad4: stur            w2, [x0, #0xb]
    // 0xafdad8: r2 = false
    //     0xafdad8: add             x2, NULL, #0x30  ; false
    // 0xafdadc: StoreField: r0->field_f = r2
    //     0xafdadc: stur            w2, [x0, #0xf]
    // 0xafdae0: ldur            x3, [fp, #-0x10]
    // 0xafdae4: StoreField: r0->field_13 = r3
    //     0xafdae4: stur            w3, [x0, #0x13]
    // 0xafdae8: r3 = _ConstMap len:0
    //     0xafdae8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb78] Map<String, MarkdownElementBuilder>(0)
    //     0xafdaec: ldr             x3, [x3, #0xb78]
    // 0xafdaf0: StoreField: r0->field_4b = r3
    //     0xafdaf0: stur            w3, [x0, #0x4b]
    // 0xafdaf4: r3 = _ConstMap len:0
    //     0xafdaf4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cb80] Map<String, MarkdownPaddingBuilder>(0)
    //     0xafdaf8: ldr             x3, [x3, #0xb80]
    // 0xafdafc: StoreField: r0->field_4f = r3
    //     0xafdafc: stur            w3, [x0, #0x4f]
    // 0xafdb00: StoreField: r0->field_53 = r1
    //     0xafdb00: stur            w1, [x0, #0x53]
    // 0xafdb04: r1 = Instance_MarkdownListItemCrossAxisAlignment
    //     0xafdb04: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb88] Obj!MarkdownListItemCrossAxisAlignment@118a451
    //     0xafdb08: ldr             x1, [x1, #0xb88]
    // 0xafdb0c: StoreField: r0->field_57 = r1
    //     0xafdb0c: stur            w1, [x0, #0x57]
    // 0xafdb10: StoreField: r0->field_5b = r2
    //     0xafdb10: stur            w2, [x0, #0x5b]
    // 0xafdb14: LeaveFrame
    //     0xafdb14: mov             SP, fp
    //     0xafdb18: ldp             fp, lr, [SP], #0x10
    // 0xafdb1c: ret
    //     0xafdb1c: ret             
    // 0xafdb20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafdb20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafdb24: b               #0xafda38
  }
}

// class id: 4453, size: 0x1c, field offset: 0xc
//   const constructor, 
class MentatText extends StatelessWidget {

  _OneByteString field_c;

  _ build(/* No info */) {
    // ** addr: 0xafd828, size: 0x1f0
    // 0xafd828: EnterFrame
    //     0xafd828: stp             fp, lr, [SP, #-0x10]!
    //     0xafd82c: mov             fp, SP
    // 0xafd830: AllocStack(0x70)
    //     0xafd830: sub             SP, SP, #0x70
    // 0xafd834: SetupParameters(MentatText this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0xafd834: mov             x0, x1
    //     0xafd838: stur            x1, [fp, #-0x18]
    //     0xafd83c: mov             x1, x2
    // 0xafd840: CheckStackOverflow
    //     0xafd840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafd844: cmp             SP, x16
    //     0xafd848: b.ls            #0xafda10
    // 0xafd84c: LoadField: r2 = r0->field_b
    //     0xafd84c: ldur            w2, [x0, #0xb]
    // 0xafd850: DecompressPointer r2
    //     0xafd850: add             x2, x2, HEAP, lsl #32
    // 0xafd854: stur            x2, [fp, #-0x10]
    // 0xafd858: LoadField: r3 = r0->field_13
    //     0xafd858: ldur            w3, [x0, #0x13]
    // 0xafd85c: DecompressPointer r3
    //     0xafd85c: add             x3, x3, HEAP, lsl #32
    // 0xafd860: stur            x3, [fp, #-8]
    // 0xafd864: r0 = getLanguageCode()
    //     0xafd864: bl              #0xacaa80  ; [package:mentat_ai/ui/base/localization_helper.dart] ::getLanguageCode
    // 0xafd868: mov             x1, x0
    // 0xafd86c: ldur            x0, [fp, #-0x18]
    // 0xafd870: LoadField: r2 = r0->field_f
    //     0xafd870: ldur            w2, [x0, #0xf]
    // 0xafd874: DecompressPointer r2
    //     0xafd874: add             x2, x2, HEAP, lsl #32
    // 0xafd878: cmp             w2, NULL
    // 0xafd87c: b.ne            #0xafd888
    // 0xafd880: r0 = Null
    //     0xafd880: mov             x0, NULL
    // 0xafd884: b               #0xafd890
    // 0xafd888: LoadField: r0 = r2->field_b
    //     0xafd888: ldur            w0, [x2, #0xb]
    // 0xafd88c: DecompressPointer r0
    //     0xafd88c: add             x0, x0, HEAP, lsl #32
    // 0xafd890: cmp             w2, NULL
    // 0xafd894: b.ne            #0xafd8a0
    // 0xafd898: r3 = Null
    //     0xafd898: mov             x3, NULL
    // 0xafd89c: b               #0xafd8a8
    // 0xafd8a0: LoadField: r3 = r2->field_1f
    //     0xafd8a0: ldur            w3, [x2, #0x1f]
    // 0xafd8a4: DecompressPointer r3
    //     0xafd8a4: add             x3, x3, HEAP, lsl #32
    // 0xafd8a8: cmp             w2, NULL
    // 0xafd8ac: b.ne            #0xafd8b8
    // 0xafd8b0: r4 = Null
    //     0xafd8b0: mov             x4, NULL
    // 0xafd8b4: b               #0xafd8c0
    // 0xafd8b8: LoadField: r4 = r2->field_23
    //     0xafd8b8: ldur            w4, [x2, #0x23]
    // 0xafd8bc: DecompressPointer r4
    //     0xafd8bc: add             x4, x4, HEAP, lsl #32
    // 0xafd8c0: cmp             w2, NULL
    // 0xafd8c4: b.ne            #0xafd8d0
    // 0xafd8c8: r5 = Null
    //     0xafd8c8: mov             x5, NULL
    // 0xafd8cc: b               #0xafd8d8
    // 0xafd8d0: LoadField: r5 = r2->field_27
    //     0xafd8d0: ldur            w5, [x2, #0x27]
    // 0xafd8d4: DecompressPointer r5
    //     0xafd8d4: add             x5, x5, HEAP, lsl #32
    // 0xafd8d8: cmp             w2, NULL
    // 0xafd8dc: b.ne            #0xafd8e8
    // 0xafd8e0: r6 = Null
    //     0xafd8e0: mov             x6, NULL
    // 0xafd8e4: b               #0xafd8f0
    // 0xafd8e8: LoadField: r6 = r2->field_2b
    //     0xafd8e8: ldur            w6, [x2, #0x2b]
    // 0xafd8ec: DecompressPointer r6
    //     0xafd8ec: add             x6, x6, HEAP, lsl #32
    // 0xafd8f0: cmp             w2, NULL
    // 0xafd8f4: b.ne            #0xafd900
    // 0xafd8f8: r7 = Null
    //     0xafd8f8: mov             x7, NULL
    // 0xafd8fc: b               #0xafd908
    // 0xafd900: LoadField: r7 = r2->field_2f
    //     0xafd900: ldur            w7, [x2, #0x2f]
    // 0xafd904: DecompressPointer r7
    //     0xafd904: add             x7, x7, HEAP, lsl #32
    // 0xafd908: cmp             w2, NULL
    // 0xafd90c: b.ne            #0xafd918
    // 0xafd910: r8 = Null
    //     0xafd910: mov             x8, NULL
    // 0xafd914: b               #0xafd920
    // 0xafd918: LoadField: r8 = r2->field_33
    //     0xafd918: ldur            w8, [x2, #0x33]
    // 0xafd91c: DecompressPointer r8
    //     0xafd91c: add             x8, x8, HEAP, lsl #32
    // 0xafd920: cmp             w2, NULL
    // 0xafd924: b.ne            #0xafd930
    // 0xafd928: r9 = Null
    //     0xafd928: mov             x9, NULL
    // 0xafd92c: b               #0xafd938
    // 0xafd930: LoadField: r9 = r2->field_37
    //     0xafd930: ldur            w9, [x2, #0x37]
    // 0xafd934: DecompressPointer r9
    //     0xafd934: add             x9, x9, HEAP, lsl #32
    // 0xafd938: cmp             w2, NULL
    // 0xafd93c: b.ne            #0xafd948
    // 0xafd940: r10 = Null
    //     0xafd940: mov             x10, NULL
    // 0xafd944: b               #0xafd950
    // 0xafd948: LoadField: r10 = r2->field_43
    //     0xafd948: ldur            w10, [x2, #0x43]
    // 0xafd94c: DecompressPointer r10
    //     0xafd94c: add             x10, x10, HEAP, lsl #32
    // 0xafd950: cmp             w2, NULL
    // 0xafd954: b.ne            #0xafd960
    // 0xafd958: r11 = Null
    //     0xafd958: mov             x11, NULL
    // 0xafd95c: b               #0xafd968
    // 0xafd960: LoadField: r11 = r2->field_4b
    //     0xafd960: ldur            w11, [x2, #0x4b]
    // 0xafd964: DecompressPointer r11
    //     0xafd964: add             x11, x11, HEAP, lsl #32
    // 0xafd968: cmp             w2, NULL
    // 0xafd96c: b.ne            #0xafd978
    // 0xafd970: r12 = Null
    //     0xafd970: mov             x12, NULL
    // 0xafd974: b               #0xafd980
    // 0xafd978: LoadField: r12 = r2->field_4f
    //     0xafd978: ldur            w12, [x2, #0x4f]
    // 0xafd97c: DecompressPointer r12
    //     0xafd97c: add             x12, x12, HEAP, lsl #32
    // 0xafd980: cmp             w2, NULL
    // 0xafd984: b.ne            #0xafd990
    // 0xafd988: r13 = Null
    //     0xafd988: mov             x13, NULL
    // 0xafd98c: b               #0xafd998
    // 0xafd990: LoadField: r13 = r2->field_53
    //     0xafd990: ldur            w13, [x2, #0x53]
    // 0xafd994: DecompressPointer r13
    //     0xafd994: add             x13, x13, HEAP, lsl #32
    // 0xafd998: cmp             w2, NULL
    // 0xafd99c: b.ne            #0xafd9a8
    // 0xafd9a0: r2 = Null
    //     0xafd9a0: mov             x2, NULL
    // 0xafd9a4: b               #0xafd9b4
    // 0xafd9a8: LoadField: r14 = r2->field_57
    //     0xafd9a8: ldur            w14, [x2, #0x57]
    // 0xafd9ac: DecompressPointer r14
    //     0xafd9ac: add             x14, x14, HEAP, lsl #32
    // 0xafd9b0: mov             x2, x14
    // 0xafd9b4: ldur            x14, [fp, #-0x10]
    // 0xafd9b8: ldur            x19, [fp, #-8]
    // 0xafd9bc: stp             x5, x4, [SP, #0x48]
    // 0xafd9c0: stp             x7, x6, [SP, #0x38]
    // 0xafd9c4: stp             x9, x8, [SP, #0x28]
    // 0xafd9c8: stp             x11, x10, [SP, #0x18]
    // 0xafd9cc: stp             x13, x12, [SP, #8]
    // 0xafd9d0: str             x2, [SP]
    // 0xafd9d4: mov             x2, x0
    // 0xafd9d8: r4 = const [0, 0xe, 0xb, 0x3, decoration, 0xa, decorationColor, 0xb, decorationStyle, 0xc, decorationThickness, 0xd, fontStyle, 0x4, fontWeight, 0x3, foreground, 0x9, height, 0x8, letterSpacing, 0x5, textBaseline, 0x7, wordSpacing, 0x6, null]
    //     0xafd9d8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ce30] List(27) [0, 0xe, 0xb, 0x3, "decoration", 0xa, "decorationColor", 0xb, "decorationStyle", 0xc, "decorationThickness", 0xd, "fontStyle", 0x4, "fontWeight", 0x3, "foreground", 0x9, "height", 0x8, "letterSpacing", 0x5, "textBaseline", 0x7, "wordSpacing", 0x6, Null]
    //     0xafd9dc: ldr             x4, [x4, #0xe30]
    // 0xafd9e0: r0 = mentatTextStyle()
    //     0xafd9e0: bl              #0xacc6b0  ; [package:mentat_ai/ui/base/text.dart] ::mentatTextStyle
    // 0xafd9e4: stur            x0, [fp, #-0x18]
    // 0xafd9e8: r0 = Text()
    //     0xafd9e8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xafd9ec: ldur            x1, [fp, #-0x10]
    // 0xafd9f0: StoreField: r0->field_b = r1
    //     0xafd9f0: stur            w1, [x0, #0xb]
    // 0xafd9f4: ldur            x1, [fp, #-0x18]
    // 0xafd9f8: StoreField: r0->field_13 = r1
    //     0xafd9f8: stur            w1, [x0, #0x13]
    // 0xafd9fc: ldur            x1, [fp, #-8]
    // 0xafda00: StoreField: r0->field_1b = r1
    //     0xafda00: stur            w1, [x0, #0x1b]
    // 0xafda04: LeaveFrame
    //     0xafda04: mov             SP, fp
    //     0xafda08: ldp             fp, lr, [SP], #0x10
    // 0xafda0c: ret
    //     0xafda0c: ret             
    // 0xafda10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafda10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafda14: b               #0xafd84c
  }
}

// class id: 4454, size: 0x10, field offset: 0xc
//   const constructor, 
class MentatRichText extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xafd578, size: 0xc0
    // 0xafd578: EnterFrame
    //     0xafd578: stp             fp, lr, [SP, #-0x10]!
    //     0xafd57c: mov             fp, SP
    // 0xafd580: AllocStack(0x28)
    //     0xafd580: sub             SP, SP, #0x28
    // 0xafd584: SetupParameters(MentatRichText this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xafd584: stur            x1, [fp, #-8]
    //     0xafd588: stur            x2, [fp, #-0x10]
    // 0xafd58c: CheckStackOverflow
    //     0xafd58c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafd590: cmp             SP, x16
    //     0xafd594: b.ls            #0xafd630
    // 0xafd598: r1 = 1
    //     0xafd598: movz            x1, #0x1
    // 0xafd59c: r0 = AllocateContext()
    //     0xafd59c: bl              #0xd33480  ; AllocateContextStub
    // 0xafd5a0: mov             x1, x0
    // 0xafd5a4: ldur            x0, [fp, #-0x10]
    // 0xafd5a8: StoreField: r1->field_f = r0
    //     0xafd5a8: stur            w0, [x1, #0xf]
    // 0xafd5ac: ldur            x0, [fp, #-8]
    // 0xafd5b0: LoadField: r3 = r0->field_b
    //     0xafd5b0: ldur            w3, [x0, #0xb]
    // 0xafd5b4: DecompressPointer r3
    //     0xafd5b4: add             x3, x3, HEAP, lsl #32
    // 0xafd5b8: mov             x2, x1
    // 0xafd5bc: stur            x3, [fp, #-0x10]
    // 0xafd5c0: r1 = Function '<anonymous closure>':.
    //     0xafd5c0: add             x1, PP, #0x4a, lsl #12  ; [pp+0x4a948] AnonymousClosure: (0xafd638), in [package:mentat_ai/ui/base/text.dart] MentatRichText::build (0xafd578)
    //     0xafd5c4: ldr             x1, [x1, #0x948]
    // 0xafd5c8: r0 = AllocateClosure()
    //     0xafd5c8: bl              #0xd33854  ; AllocateClosureStub
    // 0xafd5cc: r16 = <TextSpan>
    //     0xafd5cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c900] TypeArguments: <TextSpan>
    //     0xafd5d0: ldr             x16, [x16, #0x900]
    // 0xafd5d4: ldur            lr, [fp, #-0x10]
    // 0xafd5d8: stp             lr, x16, [SP, #8]
    // 0xafd5dc: str             x0, [SP]
    // 0xafd5e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xafd5e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xafd5e4: r0 = map()
    //     0xafd5e4: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xafd5e8: LoadField: r1 = r0->field_7
    //     0xafd5e8: ldur            w1, [x0, #7]
    // 0xafd5ec: DecompressPointer r1
    //     0xafd5ec: add             x1, x1, HEAP, lsl #32
    // 0xafd5f0: mov             x2, x0
    // 0xafd5f4: r0 = _GrowableList.of()
    //     0xafd5f4: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xafd5f8: stur            x0, [fp, #-8]
    // 0xafd5fc: r0 = TextSpan()
    //     0xafd5fc: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xafd600: mov             x1, x0
    // 0xafd604: ldur            x0, [fp, #-8]
    // 0xafd608: stur            x1, [fp, #-0x10]
    // 0xafd60c: StoreField: r1->field_f = r0
    //     0xafd60c: stur            w0, [x1, #0xf]
    // 0xafd610: r0 = Instance__DeferringMouseCursor
    //     0xafd610: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xafd614: ArrayStore: r1[0] = r0  ; List_4
    //     0xafd614: stur            w0, [x1, #0x17]
    // 0xafd618: r0 = Text()
    //     0xafd618: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xafd61c: ldur            x1, [fp, #-0x10]
    // 0xafd620: StoreField: r0->field_f = r1
    //     0xafd620: stur            w1, [x0, #0xf]
    // 0xafd624: LeaveFrame
    //     0xafd624: mov             SP, fp
    //     0xafd628: ldp             fp, lr, [SP], #0x10
    // 0xafd62c: ret
    //     0xafd62c: ret             
    // 0xafd630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd630: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd634: b               #0xafd598
  }
  [closure] TextSpan <anonymous closure>(dynamic, TextSpan) {
    // ** addr: 0xafd638, size: 0x1f0
    // 0xafd638: EnterFrame
    //     0xafd638: stp             fp, lr, [SP, #-0x10]!
    //     0xafd63c: mov             fp, SP
    // 0xafd640: AllocStack(0x68)
    //     0xafd640: sub             SP, SP, #0x68
    // 0xafd644: SetupParameters([dynamic _ /* r0 */])
    //     0xafd644: ldr             x0, [fp, #0x18]
    //     0xafd648: ldur            w1, [x0, #0x17]
    //     0xafd64c: add             x1, x1, HEAP, lsl #32
    // 0xafd650: CheckStackOverflow
    //     0xafd650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafd654: cmp             SP, x16
    //     0xafd658: b.ls            #0xafd820
    // 0xafd65c: ldr             x0, [fp, #0x10]
    // 0xafd660: LoadField: r2 = r0->field_b
    //     0xafd660: ldur            w2, [x0, #0xb]
    // 0xafd664: DecompressPointer r2
    //     0xafd664: add             x2, x2, HEAP, lsl #32
    // 0xafd668: stur            x2, [fp, #-8]
    // 0xafd66c: LoadField: r3 = r1->field_f
    //     0xafd66c: ldur            w3, [x1, #0xf]
    // 0xafd670: DecompressPointer r3
    //     0xafd670: add             x3, x3, HEAP, lsl #32
    // 0xafd674: mov             x1, x3
    // 0xafd678: r0 = getLanguageCode()
    //     0xafd678: bl              #0xacaa80  ; [package:mentat_ai/ui/base/localization_helper.dart] ::getLanguageCode
    // 0xafd67c: mov             x1, x0
    // 0xafd680: ldr             x0, [fp, #0x10]
    // 0xafd684: LoadField: r2 = r0->field_7
    //     0xafd684: ldur            w2, [x0, #7]
    // 0xafd688: DecompressPointer r2
    //     0xafd688: add             x2, x2, HEAP, lsl #32
    // 0xafd68c: cmp             w2, NULL
    // 0xafd690: b.ne            #0xafd69c
    // 0xafd694: r0 = Null
    //     0xafd694: mov             x0, NULL
    // 0xafd698: b               #0xafd6a4
    // 0xafd69c: LoadField: r0 = r2->field_b
    //     0xafd69c: ldur            w0, [x2, #0xb]
    // 0xafd6a0: DecompressPointer r0
    //     0xafd6a0: add             x0, x0, HEAP, lsl #32
    // 0xafd6a4: cmp             w2, NULL
    // 0xafd6a8: b.ne            #0xafd6b4
    // 0xafd6ac: r3 = Null
    //     0xafd6ac: mov             x3, NULL
    // 0xafd6b0: b               #0xafd6bc
    // 0xafd6b4: LoadField: r3 = r2->field_1f
    //     0xafd6b4: ldur            w3, [x2, #0x1f]
    // 0xafd6b8: DecompressPointer r3
    //     0xafd6b8: add             x3, x3, HEAP, lsl #32
    // 0xafd6bc: cmp             w2, NULL
    // 0xafd6c0: b.ne            #0xafd6cc
    // 0xafd6c4: r4 = Null
    //     0xafd6c4: mov             x4, NULL
    // 0xafd6c8: b               #0xafd6d4
    // 0xafd6cc: LoadField: r4 = r2->field_23
    //     0xafd6cc: ldur            w4, [x2, #0x23]
    // 0xafd6d0: DecompressPointer r4
    //     0xafd6d0: add             x4, x4, HEAP, lsl #32
    // 0xafd6d4: cmp             w2, NULL
    // 0xafd6d8: b.ne            #0xafd6e4
    // 0xafd6dc: r5 = Null
    //     0xafd6dc: mov             x5, NULL
    // 0xafd6e0: b               #0xafd6ec
    // 0xafd6e4: LoadField: r5 = r2->field_27
    //     0xafd6e4: ldur            w5, [x2, #0x27]
    // 0xafd6e8: DecompressPointer r5
    //     0xafd6e8: add             x5, x5, HEAP, lsl #32
    // 0xafd6ec: cmp             w2, NULL
    // 0xafd6f0: b.ne            #0xafd6fc
    // 0xafd6f4: r6 = Null
    //     0xafd6f4: mov             x6, NULL
    // 0xafd6f8: b               #0xafd704
    // 0xafd6fc: LoadField: r6 = r2->field_2b
    //     0xafd6fc: ldur            w6, [x2, #0x2b]
    // 0xafd700: DecompressPointer r6
    //     0xafd700: add             x6, x6, HEAP, lsl #32
    // 0xafd704: cmp             w2, NULL
    // 0xafd708: b.ne            #0xafd714
    // 0xafd70c: r7 = Null
    //     0xafd70c: mov             x7, NULL
    // 0xafd710: b               #0xafd71c
    // 0xafd714: LoadField: r7 = r2->field_2f
    //     0xafd714: ldur            w7, [x2, #0x2f]
    // 0xafd718: DecompressPointer r7
    //     0xafd718: add             x7, x7, HEAP, lsl #32
    // 0xafd71c: cmp             w2, NULL
    // 0xafd720: b.ne            #0xafd72c
    // 0xafd724: r8 = Null
    //     0xafd724: mov             x8, NULL
    // 0xafd728: b               #0xafd734
    // 0xafd72c: LoadField: r8 = r2->field_33
    //     0xafd72c: ldur            w8, [x2, #0x33]
    // 0xafd730: DecompressPointer r8
    //     0xafd730: add             x8, x8, HEAP, lsl #32
    // 0xafd734: cmp             w2, NULL
    // 0xafd738: b.ne            #0xafd744
    // 0xafd73c: r9 = Null
    //     0xafd73c: mov             x9, NULL
    // 0xafd740: b               #0xafd74c
    // 0xafd744: LoadField: r9 = r2->field_37
    //     0xafd744: ldur            w9, [x2, #0x37]
    // 0xafd748: DecompressPointer r9
    //     0xafd748: add             x9, x9, HEAP, lsl #32
    // 0xafd74c: cmp             w2, NULL
    // 0xafd750: b.ne            #0xafd75c
    // 0xafd754: r10 = Null
    //     0xafd754: mov             x10, NULL
    // 0xafd758: b               #0xafd764
    // 0xafd75c: LoadField: r10 = r2->field_43
    //     0xafd75c: ldur            w10, [x2, #0x43]
    // 0xafd760: DecompressPointer r10
    //     0xafd760: add             x10, x10, HEAP, lsl #32
    // 0xafd764: cmp             w2, NULL
    // 0xafd768: b.ne            #0xafd774
    // 0xafd76c: r11 = Null
    //     0xafd76c: mov             x11, NULL
    // 0xafd770: b               #0xafd77c
    // 0xafd774: LoadField: r11 = r2->field_4b
    //     0xafd774: ldur            w11, [x2, #0x4b]
    // 0xafd778: DecompressPointer r11
    //     0xafd778: add             x11, x11, HEAP, lsl #32
    // 0xafd77c: cmp             w2, NULL
    // 0xafd780: b.ne            #0xafd78c
    // 0xafd784: r12 = Null
    //     0xafd784: mov             x12, NULL
    // 0xafd788: b               #0xafd794
    // 0xafd78c: LoadField: r12 = r2->field_4f
    //     0xafd78c: ldur            w12, [x2, #0x4f]
    // 0xafd790: DecompressPointer r12
    //     0xafd790: add             x12, x12, HEAP, lsl #32
    // 0xafd794: cmp             w2, NULL
    // 0xafd798: b.ne            #0xafd7a4
    // 0xafd79c: r13 = Null
    //     0xafd79c: mov             x13, NULL
    // 0xafd7a0: b               #0xafd7ac
    // 0xafd7a4: LoadField: r13 = r2->field_53
    //     0xafd7a4: ldur            w13, [x2, #0x53]
    // 0xafd7a8: DecompressPointer r13
    //     0xafd7a8: add             x13, x13, HEAP, lsl #32
    // 0xafd7ac: cmp             w2, NULL
    // 0xafd7b0: b.ne            #0xafd7bc
    // 0xafd7b4: r2 = Null
    //     0xafd7b4: mov             x2, NULL
    // 0xafd7b8: b               #0xafd7c8
    // 0xafd7bc: LoadField: r14 = r2->field_57
    //     0xafd7bc: ldur            w14, [x2, #0x57]
    // 0xafd7c0: DecompressPointer r14
    //     0xafd7c0: add             x14, x14, HEAP, lsl #32
    // 0xafd7c4: mov             x2, x14
    // 0xafd7c8: ldur            x14, [fp, #-8]
    // 0xafd7cc: stp             x5, x4, [SP, #0x48]
    // 0xafd7d0: stp             x7, x6, [SP, #0x38]
    // 0xafd7d4: stp             x9, x8, [SP, #0x28]
    // 0xafd7d8: stp             x11, x10, [SP, #0x18]
    // 0xafd7dc: stp             x13, x12, [SP, #8]
    // 0xafd7e0: str             x2, [SP]
    // 0xafd7e4: mov             x2, x0
    // 0xafd7e8: r4 = const [0, 0xe, 0xb, 0x3, decoration, 0xa, decorationColor, 0xb, decorationStyle, 0xc, decorationThickness, 0xd, fontStyle, 0x4, fontWeight, 0x3, foreground, 0x9, height, 0x8, letterSpacing, 0x5, textBaseline, 0x7, wordSpacing, 0x6, null]
    //     0xafd7e8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2ce30] List(27) [0, 0xe, 0xb, 0x3, "decoration", 0xa, "decorationColor", 0xb, "decorationStyle", 0xc, "decorationThickness", 0xd, "fontStyle", 0x4, "fontWeight", 0x3, "foreground", 0x9, "height", 0x8, "letterSpacing", 0x5, "textBaseline", 0x7, "wordSpacing", 0x6, Null]
    //     0xafd7ec: ldr             x4, [x4, #0xe30]
    // 0xafd7f0: r0 = mentatTextStyle()
    //     0xafd7f0: bl              #0xacc6b0  ; [package:mentat_ai/ui/base/text.dart] ::mentatTextStyle
    // 0xafd7f4: stur            x0, [fp, #-0x10]
    // 0xafd7f8: r0 = TextSpan()
    //     0xafd7f8: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xafd7fc: ldur            x1, [fp, #-8]
    // 0xafd800: StoreField: r0->field_b = r1
    //     0xafd800: stur            w1, [x0, #0xb]
    // 0xafd804: r1 = Instance__DeferringMouseCursor
    //     0xafd804: ldr             x1, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xafd808: ArrayStore: r0[0] = r1  ; List_4
    //     0xafd808: stur            w1, [x0, #0x17]
    // 0xafd80c: ldur            x1, [fp, #-0x10]
    // 0xafd810: StoreField: r0->field_7 = r1
    //     0xafd810: stur            w1, [x0, #7]
    // 0xafd814: LeaveFrame
    //     0xafd814: mov             SP, fp
    //     0xafd818: ldp             fp, lr, [SP], #0x10
    // 0xafd81c: ret
    //     0xafd81c: ret             
    // 0xafd820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd820: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd824: b               #0xafd65c
  }
}
