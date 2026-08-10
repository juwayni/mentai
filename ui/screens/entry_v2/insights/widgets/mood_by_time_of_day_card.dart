// lib: , url: package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_by_time_of_day_card.dart

// class id: 1049962, size: 0x8
class :: {
}

// class id: 484, size: 0x1c, field offset: 0x8
//   const constructor, 
class _SlotTheme extends Object {

  IconData field_8;
  Color field_c;
  Color field_10;
  Color field_14;
  Color field_18;
}

// class id: 4267, size: 0x18, field offset: 0xc
//   const constructor, 
class _SlotRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb28ad0, size: 0x75c
    // 0xb28ad0: EnterFrame
    //     0xb28ad0: stp             fp, lr, [SP, #-0x10]!
    //     0xb28ad4: mov             fp, SP
    // 0xb28ad8: AllocStack(0x50)
    //     0xb28ad8: sub             SP, SP, #0x50
    // 0xb28adc: SetupParameters(_SlotRow this /* r1 => r0, fp-0x10 */)
    //     0xb28adc: mov             x0, x1
    //     0xb28ae0: stur            x1, [fp, #-0x10]
    // 0xb28ae4: CheckStackOverflow
    //     0xb28ae4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb28ae8: cmp             SP, x16
    //     0xb28aec: b.ls            #0xb29208
    // 0xb28af0: LoadField: r3 = r0->field_b
    //     0xb28af0: ldur            w3, [x0, #0xb]
    // 0xb28af4: DecompressPointer r3
    //     0xb28af4: add             x3, x3, HEAP, lsl #32
    // 0xb28af8: LoadField: r1 = r3->field_7
    //     0xb28af8: ldur            x1, [x3, #7]
    // 0xb28afc: cmp             x1, #1
    // 0xb28b00: b.gt            #0xb28b24
    // 0xb28b04: cmp             x1, #0
    // 0xb28b08: b.gt            #0xb28b18
    // 0xb28b0c: r4 = Instance__SlotTheme
    //     0xb28b0c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c150] Obj!_SlotTheme@1164881
    //     0xb28b10: ldr             x4, [x4, #0x150]
    // 0xb28b14: b               #0xb28b40
    // 0xb28b18: r4 = Instance__SlotTheme
    //     0xb28b18: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c158] Obj!_SlotTheme@1164861
    //     0xb28b1c: ldr             x4, [x4, #0x158]
    // 0xb28b20: b               #0xb28b40
    // 0xb28b24: cmp             x1, #2
    // 0xb28b28: b.gt            #0xb28b38
    // 0xb28b2c: r4 = Instance__SlotTheme
    //     0xb28b2c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c160] Obj!_SlotTheme@1164841
    //     0xb28b30: ldr             x4, [x4, #0x160]
    // 0xb28b34: b               #0xb28b40
    // 0xb28b38: r4 = Instance__SlotTheme
    //     0xb28b38: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c168] Obj!_SlotTheme@1164821
    //     0xb28b3c: ldr             x4, [x4, #0x168]
    // 0xb28b40: stur            x4, [fp, #-8]
    // 0xb28b44: LoadField: r2 = r0->field_13
    //     0xb28b44: ldur            w2, [x0, #0x13]
    // 0xb28b48: DecompressPointer r2
    //     0xb28b48: add             x2, x2, HEAP, lsl #32
    // 0xb28b4c: mov             x1, x0
    // 0xb28b50: r0 = _labelForSlot()
    //     0xb28b50: bl              #0xb2922c  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_by_time_of_day_card.dart] _SlotRow::_labelForSlot
    // 0xb28b54: mov             x4, x0
    // 0xb28b58: ldur            x0, [fp, #-0x10]
    // 0xb28b5c: stur            x4, [fp, #-0x20]
    // 0xb28b60: LoadField: r5 = r0->field_f
    //     0xb28b60: ldur            w5, [x0, #0xf]
    // 0xb28b64: DecompressPointer r5
    //     0xb28b64: add             x5, x5, HEAP, lsl #32
    // 0xb28b68: stur            x5, [fp, #-0x18]
    // 0xb28b6c: cmp             w5, NULL
    // 0xb28b70: b.ne            #0xb28b80
    // 0xb28b74: mov             x1, x5
    // 0xb28b78: d0 = 0.000000
    //     0xb28b78: eor             v0.16b, v0.16b, v0.16b
    // 0xb28b7c: b               #0xb28bd4
    // 0xb28b80: d0 = 12.000000
    //     0xb28b80: fmov            d0, #12.00000000
    // 0xb28b84: LoadField: d1 = r5->field_7
    //     0xb28b84: ldur            d1, [x5, #7]
    // 0xb28b88: fdiv            d2, d1, d0
    // 0xb28b8c: r1 = inline_Allocate_Double()
    //     0xb28b8c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb28b90: add             x1, x1, #0x10
    //     0xb28b94: cmp             x0, x1
    //     0xb28b98: b.ls            #0xb29210
    //     0xb28b9c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb28ba0: sub             x1, x1, #0xf
    //     0xb28ba4: movz            x0, #0xe15c
    //     0xb28ba8: movk            x0, #0x3, lsl #16
    //     0xb28bac: stur            x0, [x1, #-1]
    // 0xb28bb0: dmb             ishst
    // 0xb28bb4: StoreField: r1->field_7 = d2
    //     0xb28bb4: stur            d2, [x1, #7]
    // 0xb28bb8: r2 = 0.000000
    //     0xb28bb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb28bbc: ldr             x2, [x2, #0x1c8]
    // 0xb28bc0: r3 = 1.000000
    //     0xb28bc0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb28bc4: ldr             x3, [x3, #0x200]
    // 0xb28bc8: r0 = clamp()
    //     0xb28bc8: bl              #0x98a144  ; [dart:core] _Double::clamp
    // 0xb28bcc: LoadField: d0 = r0->field_7
    //     0xb28bcc: ldur            d0, [x0, #7]
    // 0xb28bd0: ldur            x1, [fp, #-0x18]
    // 0xb28bd4: stur            d0, [fp, #-0x38]
    // 0xb28bd8: cmp             w1, NULL
    // 0xb28bdc: b.ne            #0xb28be8
    // 0xb28be0: r2 = "-"
    //     0xb28be0: ldr             x2, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0xb28be4: b               #0xb28bf8
    // 0xb28be8: r2 = 1
    //     0xb28be8: movz            x2, #0x1
    // 0xb28bec: r0 = toStringAsFixed()
    //     0xb28bec: bl              #0x6a9ccc  ; [dart:core] _Double::toStringAsFixed
    // 0xb28bf0: mov             x2, x0
    // 0xb28bf4: ldur            d0, [fp, #-0x38]
    // 0xb28bf8: ldur            x0, [fp, #-0x20]
    // 0xb28bfc: ldur            x1, [fp, #-8]
    // 0xb28c00: stur            x2, [fp, #-0x28]
    // 0xb28c04: LoadField: r3 = r1->field_7
    //     0xb28c04: ldur            w3, [x1, #7]
    // 0xb28c08: DecompressPointer r3
    //     0xb28c08: add             x3, x3, HEAP, lsl #32
    // 0xb28c0c: stur            x3, [fp, #-0x18]
    // 0xb28c10: LoadField: r4 = r1->field_b
    //     0xb28c10: ldur            w4, [x1, #0xb]
    // 0xb28c14: DecompressPointer r4
    //     0xb28c14: add             x4, x4, HEAP, lsl #32
    // 0xb28c18: stur            x4, [fp, #-0x10]
    // 0xb28c1c: r0 = Icon()
    //     0xb28c1c: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xb28c20: mov             x1, x0
    // 0xb28c24: ldur            x0, [fp, #-0x18]
    // 0xb28c28: stur            x1, [fp, #-0x30]
    // 0xb28c2c: StoreField: r1->field_b = r0
    //     0xb28c2c: stur            w0, [x1, #0xb]
    // 0xb28c30: r0 = 18.000000
    //     0xb28c30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb28c34: ldr             x0, [x0, #0x648]
    // 0xb28c38: StoreField: r1->field_f = r0
    //     0xb28c38: stur            w0, [x1, #0xf]
    // 0xb28c3c: ldur            x0, [fp, #-0x10]
    // 0xb28c40: StoreField: r1->field_23 = r0
    //     0xb28c40: stur            w0, [x1, #0x23]
    // 0xb28c44: r0 = Text()
    //     0xb28c44: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb28c48: mov             x3, x0
    // 0xb28c4c: ldur            x0, [fp, #-0x20]
    // 0xb28c50: stur            x3, [fp, #-0x10]
    // 0xb28c54: StoreField: r3->field_b = r0
    //     0xb28c54: stur            w0, [x3, #0xb]
    // 0xb28c58: r0 = Instance_TextStyle
    //     0xb28c58: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a160] Obj!TextStyle@1179bc1
    //     0xb28c5c: ldr             x0, [x0, #0x160]
    // 0xb28c60: StoreField: r3->field_13 = r0
    //     0xb28c60: stur            w0, [x3, #0x13]
    // 0xb28c64: r1 = Null
    //     0xb28c64: mov             x1, NULL
    // 0xb28c68: r2 = 6
    //     0xb28c68: movz            x2, #0x6
    // 0xb28c6c: r0 = AllocateArray()
    //     0xb28c6c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb28c70: mov             x2, x0
    // 0xb28c74: ldur            x0, [fp, #-0x30]
    // 0xb28c78: stur            x2, [fp, #-0x18]
    // 0xb28c7c: StoreField: r2->field_f = r0
    //     0xb28c7c: stur            w0, [x2, #0xf]
    // 0xb28c80: r16 = Instance_SizedBox
    //     0xb28c80: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb28c84: ldr             x16, [x16, #0xd80]
    // 0xb28c88: StoreField: r2->field_13 = r16
    //     0xb28c88: stur            w16, [x2, #0x13]
    // 0xb28c8c: ldur            x0, [fp, #-0x10]
    // 0xb28c90: ArrayStore: r2[0] = r0  ; List_4
    //     0xb28c90: stur            w0, [x2, #0x17]
    // 0xb28c94: r1 = <Widget>
    //     0xb28c94: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb28c98: ldr             x1, [x1, #0xd88]
    // 0xb28c9c: r0 = AllocateGrowableArray()
    //     0xb28c9c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb28ca0: mov             x1, x0
    // 0xb28ca4: ldur            x0, [fp, #-0x18]
    // 0xb28ca8: stur            x1, [fp, #-0x10]
    // 0xb28cac: StoreField: r1->field_f = r0
    //     0xb28cac: stur            w0, [x1, #0xf]
    // 0xb28cb0: r2 = 6
    //     0xb28cb0: movz            x2, #0x6
    // 0xb28cb4: StoreField: r1->field_b = r2
    //     0xb28cb4: stur            w2, [x1, #0xb]
    // 0xb28cb8: r0 = Row()
    //     0xb28cb8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb28cbc: mov             x1, x0
    // 0xb28cc0: r0 = Instance_Axis
    //     0xb28cc0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb28cc4: ldr             x0, [x0, #0xf70]
    // 0xb28cc8: stur            x1, [fp, #-0x18]
    // 0xb28ccc: StoreField: r1->field_f = r0
    //     0xb28ccc: stur            w0, [x1, #0xf]
    // 0xb28cd0: r2 = Instance_MainAxisAlignment
    //     0xb28cd0: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb28cd4: ldr             x2, [x2, #0x5c8]
    // 0xb28cd8: StoreField: r1->field_13 = r2
    //     0xb28cd8: stur            w2, [x1, #0x13]
    // 0xb28cdc: r3 = Instance_MainAxisSize
    //     0xb28cdc: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb28ce0: ldr             x3, [x3, #0x6a8]
    // 0xb28ce4: ArrayStore: r1[0] = r3  ; List_4
    //     0xb28ce4: stur            w3, [x1, #0x17]
    // 0xb28ce8: r4 = Instance_CrossAxisAlignment
    //     0xb28ce8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb28cec: ldr             x4, [x4, #0x5d8]
    // 0xb28cf0: StoreField: r1->field_1b = r4
    //     0xb28cf0: stur            w4, [x1, #0x1b]
    // 0xb28cf4: r5 = Instance_VerticalDirection
    //     0xb28cf4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb28cf8: ldr             x5, [x5, #0x5e0]
    // 0xb28cfc: StoreField: r1->field_23 = r5
    //     0xb28cfc: stur            w5, [x1, #0x23]
    // 0xb28d00: r6 = Instance_Clip
    //     0xb28d00: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb28d04: ldr             x6, [x6, #0x5e8]
    // 0xb28d08: StoreField: r1->field_2b = r6
    //     0xb28d08: stur            w6, [x1, #0x2b]
    // 0xb28d0c: StoreField: r1->field_2f = rZR
    //     0xb28d0c: stur            xzr, [x1, #0x2f]
    // 0xb28d10: ldur            x7, [fp, #-0x10]
    // 0xb28d14: StoreField: r1->field_b = r7
    //     0xb28d14: stur            w7, [x1, #0xb]
    // 0xb28d18: ldur            x7, [fp, #-8]
    // 0xb28d1c: LoadField: r8 = r7->field_f
    //     0xb28d1c: ldur            w8, [x7, #0xf]
    // 0xb28d20: DecompressPointer r8
    //     0xb28d20: add             x8, x8, HEAP, lsl #32
    // 0xb28d24: stur            x8, [fp, #-0x10]
    // 0xb28d28: r0 = Radius()
    //     0xb28d28: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb28d2c: d0 = 9999.000000
    //     0xb28d2c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb28d30: ldr             d0, [x17, #0x2d8]
    // 0xb28d34: stur            x0, [fp, #-0x20]
    // 0xb28d38: StoreField: r0->field_7 = d0
    //     0xb28d38: stur            d0, [x0, #7]
    // 0xb28d3c: StoreField: r0->field_f = d0
    //     0xb28d3c: stur            d0, [x0, #0xf]
    // 0xb28d40: r0 = BorderRadius()
    //     0xb28d40: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb28d44: mov             x1, x0
    // 0xb28d48: ldur            x0, [fp, #-0x20]
    // 0xb28d4c: stur            x1, [fp, #-0x30]
    // 0xb28d50: StoreField: r1->field_7 = r0
    //     0xb28d50: stur            w0, [x1, #7]
    // 0xb28d54: StoreField: r1->field_b = r0
    //     0xb28d54: stur            w0, [x1, #0xb]
    // 0xb28d58: StoreField: r1->field_f = r0
    //     0xb28d58: stur            w0, [x1, #0xf]
    // 0xb28d5c: StoreField: r1->field_13 = r0
    //     0xb28d5c: stur            w0, [x1, #0x13]
    // 0xb28d60: r0 = BoxDecoration()
    //     0xb28d60: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb28d64: mov             x1, x0
    // 0xb28d68: ldur            x0, [fp, #-0x10]
    // 0xb28d6c: stur            x1, [fp, #-0x20]
    // 0xb28d70: StoreField: r1->field_7 = r0
    //     0xb28d70: stur            w0, [x1, #7]
    // 0xb28d74: ldur            x0, [fp, #-0x30]
    // 0xb28d78: StoreField: r1->field_13 = r0
    //     0xb28d78: stur            w0, [x1, #0x13]
    // 0xb28d7c: r0 = Instance_BoxShape
    //     0xb28d7c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb28d80: ldr             x0, [x0, #0xcc0]
    // 0xb28d84: StoreField: r1->field_23 = r0
    //     0xb28d84: stur            w0, [x1, #0x23]
    // 0xb28d88: r0 = Container()
    //     0xb28d88: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb28d8c: stur            x0, [fp, #-0x10]
    // 0xb28d90: r16 = 8.000000
    //     0xb28d90: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xb28d94: ldr             x16, [x16, #0xcc8]
    // 0xb28d98: r30 = 8.000000
    //     0xb28d98: add             lr, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xb28d9c: ldr             lr, [lr, #0xcc8]
    // 0xb28da0: stp             lr, x16, [SP, #8]
    // 0xb28da4: ldur            x16, [fp, #-0x20]
    // 0xb28da8: str             x16, [SP]
    // 0xb28dac: mov             x1, x0
    // 0xb28db0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb28db0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb28db4: ldr             x4, [x4, #0x560]
    // 0xb28db8: r0 = Container()
    //     0xb28db8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb28dbc: r0 = Text()
    //     0xb28dbc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb28dc0: mov             x3, x0
    // 0xb28dc4: ldur            x0, [fp, #-0x28]
    // 0xb28dc8: stur            x3, [fp, #-0x20]
    // 0xb28dcc: StoreField: r3->field_b = r0
    //     0xb28dcc: stur            w0, [x3, #0xb]
    // 0xb28dd0: r0 = Instance_TextStyle
    //     0xb28dd0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c170] Obj!TextStyle@1178b21
    //     0xb28dd4: ldr             x0, [x0, #0x170]
    // 0xb28dd8: StoreField: r3->field_13 = r0
    //     0xb28dd8: stur            w0, [x3, #0x13]
    // 0xb28ddc: r1 = Null
    //     0xb28ddc: mov             x1, NULL
    // 0xb28de0: r2 = 6
    //     0xb28de0: movz            x2, #0x6
    // 0xb28de4: r0 = AllocateArray()
    //     0xb28de4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb28de8: mov             x2, x0
    // 0xb28dec: ldur            x0, [fp, #-0x10]
    // 0xb28df0: stur            x2, [fp, #-0x28]
    // 0xb28df4: StoreField: r2->field_f = r0
    //     0xb28df4: stur            w0, [x2, #0xf]
    // 0xb28df8: r16 = Instance_SizedBox
    //     0xb28df8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb28dfc: ldr             x16, [x16, #0xd80]
    // 0xb28e00: StoreField: r2->field_13 = r16
    //     0xb28e00: stur            w16, [x2, #0x13]
    // 0xb28e04: ldur            x0, [fp, #-0x20]
    // 0xb28e08: ArrayStore: r2[0] = r0  ; List_4
    //     0xb28e08: stur            w0, [x2, #0x17]
    // 0xb28e0c: r1 = <Widget>
    //     0xb28e0c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb28e10: ldr             x1, [x1, #0xd88]
    // 0xb28e14: r0 = AllocateGrowableArray()
    //     0xb28e14: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb28e18: mov             x1, x0
    // 0xb28e1c: ldur            x0, [fp, #-0x28]
    // 0xb28e20: stur            x1, [fp, #-0x10]
    // 0xb28e24: StoreField: r1->field_f = r0
    //     0xb28e24: stur            w0, [x1, #0xf]
    // 0xb28e28: r2 = 6
    //     0xb28e28: movz            x2, #0x6
    // 0xb28e2c: StoreField: r1->field_b = r2
    //     0xb28e2c: stur            w2, [x1, #0xb]
    // 0xb28e30: r0 = Row()
    //     0xb28e30: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb28e34: mov             x3, x0
    // 0xb28e38: r0 = Instance_Axis
    //     0xb28e38: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb28e3c: ldr             x0, [x0, #0xf70]
    // 0xb28e40: stur            x3, [fp, #-0x20]
    // 0xb28e44: StoreField: r3->field_f = r0
    //     0xb28e44: stur            w0, [x3, #0xf]
    // 0xb28e48: r4 = Instance_MainAxisAlignment
    //     0xb28e48: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb28e4c: ldr             x4, [x4, #0x5c8]
    // 0xb28e50: StoreField: r3->field_13 = r4
    //     0xb28e50: stur            w4, [x3, #0x13]
    // 0xb28e54: r5 = Instance_MainAxisSize
    //     0xb28e54: add             x5, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb28e58: ldr             x5, [x5, #0x6a8]
    // 0xb28e5c: ArrayStore: r3[0] = r5  ; List_4
    //     0xb28e5c: stur            w5, [x3, #0x17]
    // 0xb28e60: r6 = Instance_CrossAxisAlignment
    //     0xb28e60: add             x6, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb28e64: ldr             x6, [x6, #0x5d8]
    // 0xb28e68: StoreField: r3->field_1b = r6
    //     0xb28e68: stur            w6, [x3, #0x1b]
    // 0xb28e6c: r7 = Instance_VerticalDirection
    //     0xb28e6c: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb28e70: ldr             x7, [x7, #0x5e0]
    // 0xb28e74: StoreField: r3->field_23 = r7
    //     0xb28e74: stur            w7, [x3, #0x23]
    // 0xb28e78: r8 = Instance_Clip
    //     0xb28e78: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb28e7c: ldr             x8, [x8, #0x5e8]
    // 0xb28e80: StoreField: r3->field_2b = r8
    //     0xb28e80: stur            w8, [x3, #0x2b]
    // 0xb28e84: StoreField: r3->field_2f = rZR
    //     0xb28e84: stur            xzr, [x3, #0x2f]
    // 0xb28e88: ldur            x1, [fp, #-0x10]
    // 0xb28e8c: StoreField: r3->field_b = r1
    //     0xb28e8c: stur            w1, [x3, #0xb]
    // 0xb28e90: r1 = Null
    //     0xb28e90: mov             x1, NULL
    // 0xb28e94: r2 = 4
    //     0xb28e94: movz            x2, #0x4
    // 0xb28e98: r0 = AllocateArray()
    //     0xb28e98: bl              #0xd34570  ; AllocateArrayStub
    // 0xb28e9c: mov             x2, x0
    // 0xb28ea0: ldur            x0, [fp, #-0x18]
    // 0xb28ea4: stur            x2, [fp, #-0x10]
    // 0xb28ea8: StoreField: r2->field_f = r0
    //     0xb28ea8: stur            w0, [x2, #0xf]
    // 0xb28eac: ldur            x0, [fp, #-0x20]
    // 0xb28eb0: StoreField: r2->field_13 = r0
    //     0xb28eb0: stur            w0, [x2, #0x13]
    // 0xb28eb4: r1 = <Widget>
    //     0xb28eb4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb28eb8: ldr             x1, [x1, #0xd88]
    // 0xb28ebc: r0 = AllocateGrowableArray()
    //     0xb28ebc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb28ec0: mov             x1, x0
    // 0xb28ec4: ldur            x0, [fp, #-0x10]
    // 0xb28ec8: stur            x1, [fp, #-0x18]
    // 0xb28ecc: StoreField: r1->field_f = r0
    //     0xb28ecc: stur            w0, [x1, #0xf]
    // 0xb28ed0: r2 = 4
    //     0xb28ed0: movz            x2, #0x4
    // 0xb28ed4: StoreField: r1->field_b = r2
    //     0xb28ed4: stur            w2, [x1, #0xb]
    // 0xb28ed8: r0 = Row()
    //     0xb28ed8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb28edc: mov             x1, x0
    // 0xb28ee0: r0 = Instance_Axis
    //     0xb28ee0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb28ee4: ldr             x0, [x0, #0xf70]
    // 0xb28ee8: stur            x1, [fp, #-0x10]
    // 0xb28eec: StoreField: r1->field_f = r0
    //     0xb28eec: stur            w0, [x1, #0xf]
    // 0xb28ef0: r0 = Instance_MainAxisAlignment
    //     0xb28ef0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c650] Obj!MainAxisAlignment@118c311
    //     0xb28ef4: ldr             x0, [x0, #0x650]
    // 0xb28ef8: StoreField: r1->field_13 = r0
    //     0xb28ef8: stur            w0, [x1, #0x13]
    // 0xb28efc: r0 = Instance_MainAxisSize
    //     0xb28efc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb28f00: ldr             x0, [x0, #0x5d0]
    // 0xb28f04: ArrayStore: r1[0] = r0  ; List_4
    //     0xb28f04: stur            w0, [x1, #0x17]
    // 0xb28f08: r0 = Instance_CrossAxisAlignment
    //     0xb28f08: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb28f0c: ldr             x0, [x0, #0x5d8]
    // 0xb28f10: StoreField: r1->field_1b = r0
    //     0xb28f10: stur            w0, [x1, #0x1b]
    // 0xb28f14: r0 = Instance_VerticalDirection
    //     0xb28f14: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb28f18: ldr             x0, [x0, #0x5e0]
    // 0xb28f1c: StoreField: r1->field_23 = r0
    //     0xb28f1c: stur            w0, [x1, #0x23]
    // 0xb28f20: r2 = Instance_Clip
    //     0xb28f20: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb28f24: ldr             x2, [x2, #0x5e8]
    // 0xb28f28: StoreField: r1->field_2b = r2
    //     0xb28f28: stur            w2, [x1, #0x2b]
    // 0xb28f2c: StoreField: r1->field_2f = rZR
    //     0xb28f2c: stur            xzr, [x1, #0x2f]
    // 0xb28f30: ldur            x3, [fp, #-0x18]
    // 0xb28f34: StoreField: r1->field_b = r3
    //     0xb28f34: stur            w3, [x1, #0xb]
    // 0xb28f38: r0 = Radius()
    //     0xb28f38: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb28f3c: d0 = 9999.000000
    //     0xb28f3c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb28f40: ldr             d0, [x17, #0x2d8]
    // 0xb28f44: stur            x0, [fp, #-0x18]
    // 0xb28f48: StoreField: r0->field_7 = d0
    //     0xb28f48: stur            d0, [x0, #7]
    // 0xb28f4c: StoreField: r0->field_f = d0
    //     0xb28f4c: stur            d0, [x0, #0xf]
    // 0xb28f50: r0 = BorderRadius()
    //     0xb28f50: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb28f54: mov             x1, x0
    // 0xb28f58: ldur            x0, [fp, #-0x18]
    // 0xb28f5c: stur            x1, [fp, #-0x20]
    // 0xb28f60: StoreField: r1->field_7 = r0
    //     0xb28f60: stur            w0, [x1, #7]
    // 0xb28f64: StoreField: r1->field_b = r0
    //     0xb28f64: stur            w0, [x1, #0xb]
    // 0xb28f68: StoreField: r1->field_f = r0
    //     0xb28f68: stur            w0, [x1, #0xf]
    // 0xb28f6c: StoreField: r1->field_13 = r0
    //     0xb28f6c: stur            w0, [x1, #0x13]
    // 0xb28f70: r0 = Container()
    //     0xb28f70: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb28f74: stur            x0, [fp, #-0x18]
    // 0xb28f78: r16 = 8.000000
    //     0xb28f78: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xb28f7c: ldr             x16, [x16, #0xcc8]
    // 0xb28f80: r30 = Instance_Color
    //     0xb28f80: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d528] Obj!Color@116d8c1
    //     0xb28f84: ldr             lr, [lr, #0x528]
    // 0xb28f88: stp             lr, x16, [SP]
    // 0xb28f8c: mov             x1, x0
    // 0xb28f90: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0xb28f90: add             x4, PP, #0x26, lsl #12  ; [pp+0x265a8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0xb28f94: ldr             x4, [x4, #0x5a8]
    // 0xb28f98: r0 = Container()
    //     0xb28f98: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb28f9c: ldur            x0, [fp, #-8]
    // 0xb28fa0: LoadField: r3 = r0->field_13
    //     0xb28fa0: ldur            w3, [x0, #0x13]
    // 0xb28fa4: DecompressPointer r3
    //     0xb28fa4: add             x3, x3, HEAP, lsl #32
    // 0xb28fa8: stur            x3, [fp, #-0x30]
    // 0xb28fac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb28fac: ldur            w4, [x0, #0x17]
    // 0xb28fb0: DecompressPointer r4
    //     0xb28fb0: add             x4, x4, HEAP, lsl #32
    // 0xb28fb4: stur            x4, [fp, #-0x28]
    // 0xb28fb8: r1 = Null
    //     0xb28fb8: mov             x1, NULL
    // 0xb28fbc: r2 = 4
    //     0xb28fbc: movz            x2, #0x4
    // 0xb28fc0: r0 = AllocateArray()
    //     0xb28fc0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb28fc4: mov             x2, x0
    // 0xb28fc8: ldur            x0, [fp, #-0x30]
    // 0xb28fcc: stur            x2, [fp, #-8]
    // 0xb28fd0: StoreField: r2->field_f = r0
    //     0xb28fd0: stur            w0, [x2, #0xf]
    // 0xb28fd4: ldur            x0, [fp, #-0x28]
    // 0xb28fd8: StoreField: r2->field_13 = r0
    //     0xb28fd8: stur            w0, [x2, #0x13]
    // 0xb28fdc: r1 = <Color>
    //     0xb28fdc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <Color>
    //     0xb28fe0: ldr             x1, [x1, #0xa60]
    // 0xb28fe4: r0 = AllocateGrowableArray()
    //     0xb28fe4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb28fe8: mov             x1, x0
    // 0xb28fec: ldur            x0, [fp, #-8]
    // 0xb28ff0: stur            x1, [fp, #-0x28]
    // 0xb28ff4: StoreField: r1->field_f = r0
    //     0xb28ff4: stur            w0, [x1, #0xf]
    // 0xb28ff8: r2 = 4
    //     0xb28ff8: movz            x2, #0x4
    // 0xb28ffc: StoreField: r1->field_b = r2
    //     0xb28ffc: stur            w2, [x1, #0xb]
    // 0xb29000: r0 = LinearGradient()
    //     0xb29000: bl              #0xb03dc0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xb29004: mov             x1, x0
    // 0xb29008: r0 = Instance_Alignment
    //     0xb29008: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xb2900c: ldr             x0, [x0, #0xfe0]
    // 0xb29010: stur            x1, [fp, #-8]
    // 0xb29014: StoreField: r1->field_13 = r0
    //     0xb29014: stur            w0, [x1, #0x13]
    // 0xb29018: r0 = Instance_Alignment
    //     0xb29018: add             x0, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!Alignment@1169101
    //     0xb2901c: ldr             x0, [x0, #0xfd8]
    // 0xb29020: ArrayStore: r1[0] = r0  ; List_4
    //     0xb29020: stur            w0, [x1, #0x17]
    // 0xb29024: r0 = Instance_TileMode
    //     0xb29024: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Obj!TileMode@118ef11
    //     0xb29028: ldr             x0, [x0, #0xaa0]
    // 0xb2902c: StoreField: r1->field_1b = r0
    //     0xb2902c: stur            w0, [x1, #0x1b]
    // 0xb29030: ldur            x0, [fp, #-0x28]
    // 0xb29034: StoreField: r1->field_7 = r0
    //     0xb29034: stur            w0, [x1, #7]
    // 0xb29038: r0 = BoxDecoration()
    //     0xb29038: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2903c: mov             x1, x0
    // 0xb29040: ldur            x0, [fp, #-8]
    // 0xb29044: stur            x1, [fp, #-0x28]
    // 0xb29048: StoreField: r1->field_1b = r0
    //     0xb29048: stur            w0, [x1, #0x1b]
    // 0xb2904c: r0 = Instance_BoxShape
    //     0xb2904c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb29050: ldr             x0, [x0, #0xcc0]
    // 0xb29054: StoreField: r1->field_23 = r0
    //     0xb29054: stur            w0, [x1, #0x23]
    // 0xb29058: r0 = Container()
    //     0xb29058: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2905c: stur            x0, [fp, #-8]
    // 0xb29060: r16 = 8.000000
    //     0xb29060: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xb29064: ldr             x16, [x16, #0xcc8]
    // 0xb29068: ldur            lr, [fp, #-0x28]
    // 0xb2906c: stp             lr, x16, [SP]
    // 0xb29070: mov             x1, x0
    // 0xb29074: r4 = const [0, 0x3, 0x2, 0x1, decoration, 0x2, height, 0x1, null]
    //     0xb29074: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c178] List(9) [0, 0x3, 0x2, 0x1, "decoration", 0x2, "height", 0x1, Null]
    //     0xb29078: ldr             x4, [x4, #0x178]
    // 0xb2907c: r0 = Container()
    //     0xb2907c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb29080: r0 = FractionallySizedBox()
    //     0xb29080: bl              #0xb13764  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0xb29084: mov             x3, x0
    // 0xb29088: r0 = Instance_Alignment
    //     0xb29088: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb2908c: ldr             x0, [x0, #0xc90]
    // 0xb29090: stur            x3, [fp, #-0x28]
    // 0xb29094: StoreField: r3->field_1b = r0
    //     0xb29094: stur            w0, [x3, #0x1b]
    // 0xb29098: ldur            d0, [fp, #-0x38]
    // 0xb2909c: StoreField: r3->field_f = d0
    //     0xb2909c: stur            d0, [x3, #0xf]
    // 0xb290a0: ldur            x0, [fp, #-8]
    // 0xb290a4: StoreField: r3->field_b = r0
    //     0xb290a4: stur            w0, [x3, #0xb]
    // 0xb290a8: r1 = Null
    //     0xb290a8: mov             x1, NULL
    // 0xb290ac: r2 = 4
    //     0xb290ac: movz            x2, #0x4
    // 0xb290b0: r0 = AllocateArray()
    //     0xb290b0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb290b4: mov             x2, x0
    // 0xb290b8: ldur            x0, [fp, #-0x18]
    // 0xb290bc: stur            x2, [fp, #-8]
    // 0xb290c0: StoreField: r2->field_f = r0
    //     0xb290c0: stur            w0, [x2, #0xf]
    // 0xb290c4: ldur            x0, [fp, #-0x28]
    // 0xb290c8: StoreField: r2->field_13 = r0
    //     0xb290c8: stur            w0, [x2, #0x13]
    // 0xb290cc: r1 = <Widget>
    //     0xb290cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb290d0: ldr             x1, [x1, #0xd88]
    // 0xb290d4: r0 = AllocateGrowableArray()
    //     0xb290d4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb290d8: mov             x1, x0
    // 0xb290dc: ldur            x0, [fp, #-8]
    // 0xb290e0: stur            x1, [fp, #-0x18]
    // 0xb290e4: StoreField: r1->field_f = r0
    //     0xb290e4: stur            w0, [x1, #0xf]
    // 0xb290e8: r0 = 4
    //     0xb290e8: movz            x0, #0x4
    // 0xb290ec: StoreField: r1->field_b = r0
    //     0xb290ec: stur            w0, [x1, #0xb]
    // 0xb290f0: r0 = Stack()
    //     0xb290f0: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb290f4: mov             x1, x0
    // 0xb290f8: r0 = Instance_AlignmentDirectional
    //     0xb290f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb290fc: ldr             x0, [x0, #0x698]
    // 0xb29100: stur            x1, [fp, #-8]
    // 0xb29104: StoreField: r1->field_f = r0
    //     0xb29104: stur            w0, [x1, #0xf]
    // 0xb29108: r0 = Instance_StackFit
    //     0xb29108: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb2910c: ldr             x0, [x0, #0x6a0]
    // 0xb29110: ArrayStore: r1[0] = r0  ; List_4
    //     0xb29110: stur            w0, [x1, #0x17]
    // 0xb29114: r0 = Instance_Clip
    //     0xb29114: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb29118: ldr             x0, [x0, #0x6a8]
    // 0xb2911c: StoreField: r1->field_1b = r0
    //     0xb2911c: stur            w0, [x1, #0x1b]
    // 0xb29120: ldur            x0, [fp, #-0x18]
    // 0xb29124: StoreField: r1->field_b = r0
    //     0xb29124: stur            w0, [x1, #0xb]
    // 0xb29128: r0 = ClipRRect()
    //     0xb29128: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb2912c: mov             x3, x0
    // 0xb29130: ldur            x0, [fp, #-0x20]
    // 0xb29134: stur            x3, [fp, #-0x18]
    // 0xb29138: StoreField: r3->field_f = r0
    //     0xb29138: stur            w0, [x3, #0xf]
    // 0xb2913c: r0 = Instance_Clip
    //     0xb2913c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb29140: ldr             x0, [x0, #0x4e8]
    // 0xb29144: ArrayStore: r3[0] = r0  ; List_4
    //     0xb29144: stur            w0, [x3, #0x17]
    // 0xb29148: ldur            x0, [fp, #-8]
    // 0xb2914c: StoreField: r3->field_b = r0
    //     0xb2914c: stur            w0, [x3, #0xb]
    // 0xb29150: r1 = Null
    //     0xb29150: mov             x1, NULL
    // 0xb29154: r2 = 6
    //     0xb29154: movz            x2, #0x6
    // 0xb29158: r0 = AllocateArray()
    //     0xb29158: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2915c: mov             x2, x0
    // 0xb29160: ldur            x0, [fp, #-0x10]
    // 0xb29164: stur            x2, [fp, #-8]
    // 0xb29168: StoreField: r2->field_f = r0
    //     0xb29168: stur            w0, [x2, #0xf]
    // 0xb2916c: r16 = Instance_SizedBox
    //     0xb2916c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb29170: ldr             x16, [x16, #0x340]
    // 0xb29174: StoreField: r2->field_13 = r16
    //     0xb29174: stur            w16, [x2, #0x13]
    // 0xb29178: ldur            x0, [fp, #-0x18]
    // 0xb2917c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2917c: stur            w0, [x2, #0x17]
    // 0xb29180: r1 = <Widget>
    //     0xb29180: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb29184: ldr             x1, [x1, #0xd88]
    // 0xb29188: r0 = AllocateGrowableArray()
    //     0xb29188: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2918c: mov             x1, x0
    // 0xb29190: ldur            x0, [fp, #-8]
    // 0xb29194: stur            x1, [fp, #-0x10]
    // 0xb29198: StoreField: r1->field_f = r0
    //     0xb29198: stur            w0, [x1, #0xf]
    // 0xb2919c: r0 = 6
    //     0xb2919c: movz            x0, #0x6
    // 0xb291a0: StoreField: r1->field_b = r0
    //     0xb291a0: stur            w0, [x1, #0xb]
    // 0xb291a4: r0 = Column()
    //     0xb291a4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb291a8: r1 = Instance_Axis
    //     0xb291a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb291ac: ldr             x1, [x1, #0xf68]
    // 0xb291b0: StoreField: r0->field_f = r1
    //     0xb291b0: stur            w1, [x0, #0xf]
    // 0xb291b4: r1 = Instance_MainAxisAlignment
    //     0xb291b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb291b8: ldr             x1, [x1, #0x5c8]
    // 0xb291bc: StoreField: r0->field_13 = r1
    //     0xb291bc: stur            w1, [x0, #0x13]
    // 0xb291c0: r1 = Instance_MainAxisSize
    //     0xb291c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb291c4: ldr             x1, [x1, #0x6a8]
    // 0xb291c8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb291c8: stur            w1, [x0, #0x17]
    // 0xb291cc: r1 = Instance_CrossAxisAlignment
    //     0xb291cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb291d0: ldr             x1, [x1, #0x690]
    // 0xb291d4: StoreField: r0->field_1b = r1
    //     0xb291d4: stur            w1, [x0, #0x1b]
    // 0xb291d8: r1 = Instance_VerticalDirection
    //     0xb291d8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb291dc: ldr             x1, [x1, #0x5e0]
    // 0xb291e0: StoreField: r0->field_23 = r1
    //     0xb291e0: stur            w1, [x0, #0x23]
    // 0xb291e4: r1 = Instance_Clip
    //     0xb291e4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb291e8: ldr             x1, [x1, #0x5e8]
    // 0xb291ec: StoreField: r0->field_2b = r1
    //     0xb291ec: stur            w1, [x0, #0x2b]
    // 0xb291f0: StoreField: r0->field_2f = rZR
    //     0xb291f0: stur            xzr, [x0, #0x2f]
    // 0xb291f4: ldur            x1, [fp, #-0x10]
    // 0xb291f8: StoreField: r0->field_b = r1
    //     0xb291f8: stur            w1, [x0, #0xb]
    // 0xb291fc: LeaveFrame
    //     0xb291fc: mov             SP, fp
    //     0xb29200: ldp             fp, lr, [SP], #0x10
    // 0xb29204: ret
    //     0xb29204: ret             
    // 0xb29208: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29208: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2920c: b               #0xb28af0
    // 0xb29210: SaveReg d2
    //     0xb29210: str             q2, [SP, #-0x10]!
    // 0xb29214: stp             x4, x5, [SP, #-0x10]!
    // 0xb29218: r0 = AllocateDouble()
    //     0xb29218: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb2921c: mov             x1, x0
    // 0xb29220: ldp             x4, x5, [SP], #0x10
    // 0xb29224: RestoreReg d2
    //     0xb29224: ldr             q2, [SP], #0x10
    // 0xb29228: b               #0xb28bb4
  }
  _ _labelForSlot(/* No info */) {
    // ** addr: 0xb2922c, size: 0xe0
    // 0xb2922c: EnterFrame
    //     0xb2922c: stp             fp, lr, [SP, #-0x10]!
    //     0xb29230: mov             fp, SP
    // 0xb29234: mov             x0, x1
    // 0xb29238: mov             x1, x2
    // 0xb2923c: CheckStackOverflow
    //     0xb2923c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb29240: cmp             SP, x16
    //     0xb29244: b.ls            #0xb29304
    // 0xb29248: LoadField: r0 = r3->field_7
    //     0xb29248: ldur            x0, [x3, #7]
    // 0xb2924c: cmp             x0, #1
    // 0xb29250: b.gt            #0xb292ac
    // 0xb29254: cmp             x0, #0
    // 0xb29258: b.gt            #0xb29284
    // 0xb2925c: r0 = LoadClassIdInstr(r1)
    //     0xb2925c: ldur            x0, [x1, #-1]
    //     0xb29260: ubfx            x0, x0, #0xc, #0x14
    // 0xb29264: r0 = GDT[cid_x0 + 0x15150]()
    //     0xb29264: movz            x17, #0x5150
    //     0xb29268: movk            x17, #0x1, lsl #16
    //     0xb2926c: add             lr, x0, x17
    //     0xb29270: ldr             lr, [x21, lr, lsl #3]
    //     0xb29274: blr             lr
    // 0xb29278: LeaveFrame
    //     0xb29278: mov             SP, fp
    //     0xb2927c: ldp             fp, lr, [SP], #0x10
    // 0xb29280: ret
    //     0xb29280: ret             
    // 0xb29284: r0 = LoadClassIdInstr(r1)
    //     0xb29284: ldur            x0, [x1, #-1]
    //     0xb29288: ubfx            x0, x0, #0xc, #0x14
    // 0xb2928c: r0 = GDT[cid_x0 + 0x1513f]()
    //     0xb2928c: movz            x17, #0x513f
    //     0xb29290: movk            x17, #0x1, lsl #16
    //     0xb29294: add             lr, x0, x17
    //     0xb29298: ldr             lr, [x21, lr, lsl #3]
    //     0xb2929c: blr             lr
    // 0xb292a0: LeaveFrame
    //     0xb292a0: mov             SP, fp
    //     0xb292a4: ldp             fp, lr, [SP], #0x10
    // 0xb292a8: ret
    //     0xb292a8: ret             
    // 0xb292ac: cmp             x0, #2
    // 0xb292b0: b.gt            #0xb292dc
    // 0xb292b4: r0 = LoadClassIdInstr(r1)
    //     0xb292b4: ldur            x0, [x1, #-1]
    //     0xb292b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb292bc: r0 = GDT[cid_x0 + 0x1512e]()
    //     0xb292bc: movz            x17, #0x512e
    //     0xb292c0: movk            x17, #0x1, lsl #16
    //     0xb292c4: add             lr, x0, x17
    //     0xb292c8: ldr             lr, [x21, lr, lsl #3]
    //     0xb292cc: blr             lr
    // 0xb292d0: LeaveFrame
    //     0xb292d0: mov             SP, fp
    //     0xb292d4: ldp             fp, lr, [SP], #0x10
    // 0xb292d8: ret
    //     0xb292d8: ret             
    // 0xb292dc: r0 = LoadClassIdInstr(r1)
    //     0xb292dc: ldur            x0, [x1, #-1]
    //     0xb292e0: ubfx            x0, x0, #0xc, #0x14
    // 0xb292e4: r0 = GDT[cid_x0 + 0x1511d]()
    //     0xb292e4: movz            x17, #0x511d
    //     0xb292e8: movk            x17, #0x1, lsl #16
    //     0xb292ec: add             lr, x0, x17
    //     0xb292f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb292f4: blr             lr
    // 0xb292f8: LeaveFrame
    //     0xb292f8: mov             SP, fp
    //     0xb292fc: ldp             fp, lr, [SP], #0x10
    // 0xb29300: ret
    //     0xb29300: ret             
    // 0xb29304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb29304: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb29308: b               #0xb29248
  }
}

// class id: 4268, size: 0x14, field offset: 0xc
//   const constructor, 
class _SlotsList extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb28830, size: 0x270
    // 0xb28830: EnterFrame
    //     0xb28830: stp             fp, lr, [SP, #-0x10]!
    //     0xb28834: mov             fp, SP
    // 0xb28838: AllocStack(0x48)
    //     0xb28838: sub             SP, SP, #0x48
    // 0xb2883c: SetupParameters(_SlotsList this /* r1 => r0, fp-0x8 */)
    //     0xb2883c: mov             x0, x1
    //     0xb28840: stur            x1, [fp, #-8]
    // 0xb28844: CheckStackOverflow
    //     0xb28844: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb28848: cmp             SP, x16
    //     0xb2884c: b.ls            #0xb28a90
    // 0xb28850: r1 = <Widget>
    //     0xb28850: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb28854: ldr             x1, [x1, #0xd88]
    // 0xb28858: r2 = 0
    //     0xb28858: movz            x2, #0
    // 0xb2885c: r0 = _GrowableList()
    //     0xb2885c: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb28860: mov             x2, x0
    // 0xb28864: ldur            x0, [fp, #-8]
    // 0xb28868: stur            x2, [fp, #-0x28]
    // 0xb2886c: LoadField: r1 = r0->field_b
    //     0xb2886c: ldur            w1, [x0, #0xb]
    // 0xb28870: DecompressPointer r1
    //     0xb28870: add             x1, x1, HEAP, lsl #32
    // 0xb28874: LoadField: r3 = r1->field_7
    //     0xb28874: ldur            w3, [x1, #7]
    // 0xb28878: DecompressPointer r3
    //     0xb28878: add             x3, x3, HEAP, lsl #32
    // 0xb2887c: stur            x3, [fp, #-0x20]
    // 0xb28880: LoadField: r4 = r0->field_f
    //     0xb28880: ldur            w4, [x0, #0xf]
    // 0xb28884: DecompressPointer r4
    //     0xb28884: add             x4, x4, HEAP, lsl #32
    // 0xb28888: stur            x4, [fp, #-0x18]
    // 0xb2888c: r0 = 0
    //     0xb2888c: movz            x0, #0
    // 0xb28890: stur            x0, [fp, #-0x10]
    // 0xb28894: CheckStackOverflow
    //     0xb28894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb28898: cmp             SP, x16
    //     0xb2889c: b.ls            #0xb28a98
    // 0xb288a0: cmp             x0, #4
    // 0xb288a4: b.ge            #0xb28a28
    // 0xb288a8: r1 = <Widget>
    //     0xb288a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb288ac: ldr             x1, [x1, #0xd88]
    // 0xb288b0: r0 = AllocateGrowableArray()
    //     0xb288b0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb288b4: mov             x2, x0
    // 0xb288b8: r0 = const []
    //     0xb288b8: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb288bc: stur            x2, [fp, #-8]
    // 0xb288c0: StoreField: r2->field_f = r0
    //     0xb288c0: stur            w0, [x2, #0xf]
    // 0xb288c4: StoreField: r2->field_b = rZR
    //     0xb288c4: stur            wzr, [x2, #0xb]
    // 0xb288c8: ldur            x3, [fp, #-0x10]
    // 0xb288cc: cbz             x3, #0xb288fc
    // 0xb288d0: mov             x1, x2
    // 0xb288d4: r0 = _growToNextCapacity()
    //     0xb288d4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb288d8: ldur            x0, [fp, #-8]
    // 0xb288dc: r3 = 2
    //     0xb288dc: movz            x3, #0x2
    // 0xb288e0: StoreField: r0->field_b = r3
    //     0xb288e0: stur            w3, [x0, #0xb]
    // 0xb288e4: LoadField: r1 = r0->field_f
    //     0xb288e4: ldur            w1, [x0, #0xf]
    // 0xb288e8: DecompressPointer r1
    //     0xb288e8: add             x1, x1, HEAP, lsl #32
    // 0xb288ec: r16 = Instance_SizedBox
    //     0xb288ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb288f0: ldr             x16, [x16, #0x640]
    // 0xb288f4: StoreField: r1->field_f = r16
    //     0xb288f4: stur            w16, [x1, #0xf]
    // 0xb288f8: b               #0xb28904
    // 0xb288fc: mov             x0, x2
    // 0xb28900: r3 = 2
    //     0xb28900: movz            x3, #0x2
    // 0xb28904: ldur            x4, [fp, #-0x10]
    // 0xb28908: ldur            x5, [fp, #-0x20]
    // 0xb2890c: r6 = const [Instance of 'MoodTimeSlot', Instance of 'MoodTimeSlot', Instance of 'MoodTimeSlot', Instance of 'MoodTimeSlot']
    //     0xb2890c: add             x6, PP, #0x21, lsl #12  ; [pp+0x21080] List<MoodTimeSlot>(4)
    //     0xb28910: ldr             x6, [x6, #0x80]
    // 0xb28914: ArrayLoad: r7 = r6[r4]  ; Unknown_4
    //     0xb28914: add             x16, x6, x4, lsl #2
    //     0xb28918: ldur            w7, [x16, #0xf]
    // 0xb2891c: DecompressPointer r7
    //     0xb2891c: add             x7, x7, HEAP, lsl #32
    // 0xb28920: mov             x1, x5
    // 0xb28924: mov             x2, x7
    // 0xb28928: stur            x7, [fp, #-0x30]
    // 0xb2892c: r0 = _getValueOrData()
    //     0xb2892c: bl              #0xd254d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xb28930: mov             x1, x0
    // 0xb28934: ldur            x0, [fp, #-0x20]
    // 0xb28938: LoadField: r2 = r0->field_f
    //     0xb28938: ldur            w2, [x0, #0xf]
    // 0xb2893c: DecompressPointer r2
    //     0xb2893c: add             x2, x2, HEAP, lsl #32
    // 0xb28940: cmp             w2, w1
    // 0xb28944: b.ne            #0xb28950
    // 0xb28948: r4 = Null
    //     0xb28948: mov             x4, NULL
    // 0xb2894c: b               #0xb28954
    // 0xb28950: mov             x4, x1
    // 0xb28954: ldur            x3, [fp, #-0x18]
    // 0xb28958: ldur            x1, [fp, #-8]
    // 0xb2895c: ldur            x2, [fp, #-0x30]
    // 0xb28960: stur            x4, [fp, #-0x38]
    // 0xb28964: r0 = _SlotRow()
    //     0xb28964: bl              #0xb28aa0  ; Allocate_SlotRowStub -> _SlotRow (size=0x18)
    // 0xb28968: mov             x2, x0
    // 0xb2896c: ldur            x0, [fp, #-0x30]
    // 0xb28970: stur            x2, [fp, #-0x48]
    // 0xb28974: StoreField: r2->field_b = r0
    //     0xb28974: stur            w0, [x2, #0xb]
    // 0xb28978: ldur            x0, [fp, #-0x38]
    // 0xb2897c: StoreField: r2->field_f = r0
    //     0xb2897c: stur            w0, [x2, #0xf]
    // 0xb28980: ldur            x0, [fp, #-0x18]
    // 0xb28984: StoreField: r2->field_13 = r0
    //     0xb28984: stur            w0, [x2, #0x13]
    // 0xb28988: ldur            x3, [fp, #-8]
    // 0xb2898c: LoadField: r1 = r3->field_b
    //     0xb2898c: ldur            w1, [x3, #0xb]
    // 0xb28990: LoadField: r4 = r3->field_f
    //     0xb28990: ldur            w4, [x3, #0xf]
    // 0xb28994: DecompressPointer r4
    //     0xb28994: add             x4, x4, HEAP, lsl #32
    // 0xb28998: LoadField: r5 = r4->field_b
    //     0xb28998: ldur            w5, [x4, #0xb]
    // 0xb2899c: r4 = LoadInt32Instr(r1)
    //     0xb2899c: sbfx            x4, x1, #1, #0x1f
    // 0xb289a0: stur            x4, [fp, #-0x40]
    // 0xb289a4: r1 = LoadInt32Instr(r5)
    //     0xb289a4: sbfx            x1, x5, #1, #0x1f
    // 0xb289a8: cmp             x4, x1
    // 0xb289ac: b.ne            #0xb289b8
    // 0xb289b0: mov             x1, x3
    // 0xb289b4: r0 = _growToNextCapacity()
    //     0xb289b4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb289b8: ldur            x4, [fp, #-0x10]
    // 0xb289bc: ldur            x2, [fp, #-8]
    // 0xb289c0: ldur            x3, [fp, #-0x40]
    // 0xb289c4: add             x0, x3, #1
    // 0xb289c8: lsl             x1, x0, #1
    // 0xb289cc: StoreField: r2->field_b = r1
    //     0xb289cc: stur            w1, [x2, #0xb]
    // 0xb289d0: LoadField: r1 = r2->field_f
    //     0xb289d0: ldur            w1, [x2, #0xf]
    // 0xb289d4: DecompressPointer r1
    //     0xb289d4: add             x1, x1, HEAP, lsl #32
    // 0xb289d8: ldur            x0, [fp, #-0x48]
    // 0xb289dc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb289dc: add             x25, x1, x3, lsl #2
    //     0xb289e0: add             x25, x25, #0xf
    //     0xb289e4: str             w0, [x25]
    //     0xb289e8: tbz             w0, #0, #0xb28a04
    //     0xb289ec: ldurb           w16, [x1, #-1]
    //     0xb289f0: ldurb           w17, [x0, #-1]
    //     0xb289f4: and             x16, x17, x16, lsr #2
    //     0xb289f8: tst             x16, HEAP, lsr #32
    //     0xb289fc: b.eq            #0xb28a04
    //     0xb28a00: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb28a04: ldur            x1, [fp, #-0x28]
    // 0xb28a08: r0 = addAll()
    //     0xb28a08: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb28a0c: ldur            x0, [fp, #-0x10]
    // 0xb28a10: add             x1, x0, #1
    // 0xb28a14: mov             x0, x1
    // 0xb28a18: ldur            x2, [fp, #-0x28]
    // 0xb28a1c: ldur            x3, [fp, #-0x20]
    // 0xb28a20: ldur            x4, [fp, #-0x18]
    // 0xb28a24: b               #0xb28890
    // 0xb28a28: mov             x0, x2
    // 0xb28a2c: r0 = Column()
    //     0xb28a2c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb28a30: r1 = Instance_Axis
    //     0xb28a30: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb28a34: ldr             x1, [x1, #0xf68]
    // 0xb28a38: StoreField: r0->field_f = r1
    //     0xb28a38: stur            w1, [x0, #0xf]
    // 0xb28a3c: r1 = Instance_MainAxisAlignment
    //     0xb28a3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb28a40: ldr             x1, [x1, #0x5c8]
    // 0xb28a44: StoreField: r0->field_13 = r1
    //     0xb28a44: stur            w1, [x0, #0x13]
    // 0xb28a48: r1 = Instance_MainAxisSize
    //     0xb28a48: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb28a4c: ldr             x1, [x1, #0x6a8]
    // 0xb28a50: ArrayStore: r0[0] = r1  ; List_4
    //     0xb28a50: stur            w1, [x0, #0x17]
    // 0xb28a54: r1 = Instance_CrossAxisAlignment
    //     0xb28a54: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb28a58: ldr             x1, [x1, #0x690]
    // 0xb28a5c: StoreField: r0->field_1b = r1
    //     0xb28a5c: stur            w1, [x0, #0x1b]
    // 0xb28a60: r1 = Instance_VerticalDirection
    //     0xb28a60: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb28a64: ldr             x1, [x1, #0x5e0]
    // 0xb28a68: StoreField: r0->field_23 = r1
    //     0xb28a68: stur            w1, [x0, #0x23]
    // 0xb28a6c: r1 = Instance_Clip
    //     0xb28a6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb28a70: ldr             x1, [x1, #0x5e8]
    // 0xb28a74: StoreField: r0->field_2b = r1
    //     0xb28a74: stur            w1, [x0, #0x2b]
    // 0xb28a78: StoreField: r0->field_2f = rZR
    //     0xb28a78: stur            xzr, [x0, #0x2f]
    // 0xb28a7c: ldur            x1, [fp, #-0x28]
    // 0xb28a80: StoreField: r0->field_b = r1
    //     0xb28a80: stur            w1, [x0, #0xb]
    // 0xb28a84: LeaveFrame
    //     0xb28a84: mov             SP, fp
    //     0xb28a88: ldp             fp, lr, [SP], #0x10
    // 0xb28a8c: ret
    //     0xb28a8c: ret             
    // 0xb28a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28a90: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28a94: b               #0xb28850
    // 0xb28a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb28a98: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb28a9c: b               #0xb288a0
  }
}

// class id: 4650, size: 0xc, field offset: 0xc
//   const constructor, 
class MoodByTimeOfDayCard extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0c6e0, size: 0x308
    // 0xc0c6e0: EnterFrame
    //     0xc0c6e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c6e4: mov             fp, SP
    // 0xc0c6e8: AllocStack(0x50)
    //     0xc0c6e8: sub             SP, SP, #0x50
    // 0xc0c6ec: SetupParameters(MoodByTimeOfDayCard this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xc0c6ec: mov             x0, x1
    //     0xc0c6f0: mov             x1, x2
    //     0xc0c6f4: stur            x3, [fp, #-8]
    // 0xc0c6f8: CheckStackOverflow
    //     0xc0c6f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0c6fc: cmp             SP, x16
    //     0xc0c700: b.ls            #0xc0c9dc
    // 0xc0c704: r0 = of()
    //     0xc0c704: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc0c708: stur            x0, [fp, #-0x10]
    // 0xc0c70c: cmp             w0, NULL
    // 0xc0c710: b.eq            #0xc0c9e4
    // 0xc0c714: r1 = 1
    //     0xc0c714: movz            x1, #0x1
    // 0xc0c718: r0 = AllocateContext()
    //     0xc0c718: bl              #0xd33480  ; AllocateContextStub
    // 0xc0c71c: ldur            x1, [fp, #-0x10]
    // 0xc0c720: stur            x0, [fp, #-0x18]
    // 0xc0c724: StoreField: r0->field_f = r1
    //     0xc0c724: stur            w1, [x0, #0xf]
    // 0xc0c728: r0 = LoadStaticField(0x11ec)
    //     0xc0c728: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0c72c: ldr             x0, [x0, #0x23d8]
    // 0xc0c730: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0c734: cmp             w0, w16
    // 0xc0c738: b.ne            #0xc0c748
    // 0xc0c73c: r2 = insightsPeriodProvider
    //     0xc0c73c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f58] Field <::.insightsPeriodProvider>: static late final (offset: 0x11ec)
    //     0xc0c740: ldr             x2, [x2, #0xf58]
    // 0xc0c744: r0 = InitLateFinalStaticField()
    //     0xc0c744: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0c748: r16 = <InsightsPeriod>
    //     0xc0c748: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f60] TypeArguments: <InsightsPeriod>
    //     0xc0c74c: ldr             x16, [x16, #0xf60]
    // 0xc0c750: ldur            lr, [fp, #-8]
    // 0xc0c754: stp             lr, x16, [SP, #8]
    // 0xc0c758: str             x0, [SP]
    // 0xc0c75c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0c75c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0c760: r0 = watch()
    //     0xc0c760: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc0c764: mov             x1, x0
    // 0xc0c768: r0 = insightsRangeForPeriod()
    //     0xc0c768: bl              #0xa58df8  ; [package:mentat_ai/ui/screens/entry_v2/insights/insights_range.dart] ::insightsRangeForPeriod
    // 0xc0c76c: stur            x0, [fp, #-0x20]
    // 0xc0c770: r0 = LoadStaticField(0x1314)
    //     0xc0c770: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0c774: ldr             x0, [x0, #0x2628]
    // 0xc0c778: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0c77c: cmp             w0, w16
    // 0xc0c780: b.ne            #0xc0c790
    // 0xc0c784: r2 = moodByTimeOfDayProvider
    //     0xc0c784: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fb0] Field <::.moodByTimeOfDayProvider>: static late final (offset: 0x1314)
    //     0xc0c788: ldr             x2, [x2, #0xfb0]
    // 0xc0c78c: r0 = InitLateFinalStaticField()
    //     0xc0c78c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0c790: mov             x1, x0
    // 0xc0c794: ldur            x2, [fp, #-0x20]
    // 0xc0c798: r0 = call()
    //     0xc0c798: bl              #0x959354  ; [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call
    // 0xc0c79c: r16 = <AsyncValue<MoodByTimeOfDayData>>
    //     0xc0c79c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fc0] TypeArguments: <AsyncValue<MoodByTimeOfDayData>>
    //     0xc0c7a0: ldr             x16, [x16, #0xfc0]
    // 0xc0c7a4: ldur            lr, [fp, #-8]
    // 0xc0c7a8: stp             lr, x16, [SP, #8]
    // 0xc0c7ac: str             x0, [SP]
    // 0xc0c7b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0c7b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0c7b4: r0 = watch()
    //     0xc0c7b4: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc0c7b8: mov             x2, x0
    // 0xc0c7bc: ldur            x1, [fp, #-0x10]
    // 0xc0c7c0: stur            x2, [fp, #-8]
    // 0xc0c7c4: r0 = LoadClassIdInstr(r1)
    //     0xc0c7c4: ldur            x0, [x1, #-1]
    //     0xc0c7c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0c7cc: r0 = GDT[cid_x0 + 0x15161]()
    //     0xc0c7cc: movz            x17, #0x5161
    //     0xc0c7d0: movk            x17, #0x1, lsl #16
    //     0xc0c7d4: add             lr, x0, x17
    //     0xc0c7d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0c7dc: blr             lr
    // 0xc0c7e0: stur            x0, [fp, #-0x10]
    // 0xc0c7e4: r0 = Text()
    //     0xc0c7e4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0c7e8: mov             x1, x0
    // 0xc0c7ec: ldur            x0, [fp, #-0x10]
    // 0xc0c7f0: stur            x1, [fp, #-0x20]
    // 0xc0c7f4: StoreField: r1->field_b = r0
    //     0xc0c7f4: stur            w0, [x1, #0xb]
    // 0xc0c7f8: r0 = Instance_TextStyle
    //     0xc0c7f8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xc0c7fc: ldr             x0, [x0, #0x818]
    // 0xc0c800: StoreField: r1->field_13 = r0
    //     0xc0c800: stur            w0, [x1, #0x13]
    // 0xc0c804: r0 = Radius()
    //     0xc0c804: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc0c808: d0 = 24.000000
    //     0xc0c808: fmov            d0, #24.00000000
    // 0xc0c80c: stur            x0, [fp, #-0x10]
    // 0xc0c810: StoreField: r0->field_7 = d0
    //     0xc0c810: stur            d0, [x0, #7]
    // 0xc0c814: StoreField: r0->field_f = d0
    //     0xc0c814: stur            d0, [x0, #0xf]
    // 0xc0c818: r0 = BorderRadius()
    //     0xc0c818: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc0c81c: mov             x1, x0
    // 0xc0c820: ldur            x0, [fp, #-0x10]
    // 0xc0c824: stur            x1, [fp, #-0x28]
    // 0xc0c828: StoreField: r1->field_7 = r0
    //     0xc0c828: stur            w0, [x1, #7]
    // 0xc0c82c: StoreField: r1->field_b = r0
    //     0xc0c82c: stur            w0, [x1, #0xb]
    // 0xc0c830: StoreField: r1->field_f = r0
    //     0xc0c830: stur            w0, [x1, #0xf]
    // 0xc0c834: StoreField: r1->field_13 = r0
    //     0xc0c834: stur            w0, [x1, #0x13]
    // 0xc0c838: r0 = BoxDecoration()
    //     0xc0c838: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc0c83c: mov             x3, x0
    // 0xc0c840: r0 = Instance_Color
    //     0xc0c840: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc0c844: ldr             x0, [x0, #0x448]
    // 0xc0c848: stur            x3, [fp, #-0x10]
    // 0xc0c84c: StoreField: r3->field_7 = r0
    //     0xc0c84c: stur            w0, [x3, #7]
    // 0xc0c850: ldur            x0, [fp, #-0x28]
    // 0xc0c854: StoreField: r3->field_13 = r0
    //     0xc0c854: stur            w0, [x3, #0x13]
    // 0xc0c858: r0 = const [Instance of 'BoxShadow']
    //     0xc0c858: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xc0c85c: ldr             x0, [x0, #0xcf0]
    // 0xc0c860: ArrayStore: r3[0] = r0  ; List_4
    //     0xc0c860: stur            w0, [x3, #0x17]
    // 0xc0c864: r0 = Instance_BoxShape
    //     0xc0c864: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc0c868: ldr             x0, [x0, #0xcc0]
    // 0xc0c86c: StoreField: r3->field_23 = r0
    //     0xc0c86c: stur            w0, [x3, #0x23]
    // 0xc0c870: r1 = Function '<anonymous closure>':.
    //     0xc0c870: add             x1, PP, #0x23, lsl #12  ; [pp+0x237a0] AnonymousClosure: (0xc0ca38), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_by_time_of_day_card.dart] MoodByTimeOfDayCard::build (0xc0c6e0)
    //     0xc0c874: ldr             x1, [x1, #0x7a0]
    // 0xc0c878: r2 = Null
    //     0xc0c878: mov             x2, NULL
    // 0xc0c87c: r0 = AllocateClosure()
    //     0xc0c87c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0c880: r1 = Function '<anonymous closure>':.
    //     0xc0c880: add             x1, PP, #0x23, lsl #12  ; [pp+0x237a8] AnonymousClosure: (0xce1c90), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc0c884: ldr             x1, [x1, #0x7a8]
    // 0xc0c888: r2 = Null
    //     0xc0c888: mov             x2, NULL
    // 0xc0c88c: stur            x0, [fp, #-0x28]
    // 0xc0c890: r0 = AllocateClosure()
    //     0xc0c890: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0c894: ldur            x2, [fp, #-0x18]
    // 0xc0c898: r1 = Function '<anonymous closure>':.
    //     0xc0c898: add             x1, PP, #0x23, lsl #12  ; [pp+0x237b0] AnonymousClosure: (0xc0c9e8), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_by_time_of_day_card.dart] MoodByTimeOfDayCard::build (0xc0c6e0)
    //     0xc0c89c: ldr             x1, [x1, #0x7b0]
    // 0xc0c8a0: stur            x0, [fp, #-0x18]
    // 0xc0c8a4: r0 = AllocateClosure()
    //     0xc0c8a4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0c8a8: r16 = <MoodByTimeOfDayData, Widget?>
    //     0xc0c8a8: add             x16, PP, #0x23, lsl #12  ; [pp+0x237b8] TypeArguments: <MoodByTimeOfDayData, Widget?>
    //     0xc0c8ac: ldr             x16, [x16, #0x7b8]
    // 0xc0c8b0: ldur            lr, [fp, #-8]
    // 0xc0c8b4: stp             lr, x16, [SP, #0x18]
    // 0xc0c8b8: ldur            x16, [fp, #-0x18]
    // 0xc0c8bc: stp             x16, x0, [SP, #8]
    // 0xc0c8c0: ldur            x16, [fp, #-0x28]
    // 0xc0c8c4: str             x16, [SP]
    // 0xc0c8c8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xc0c8c8: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xc0c8cc: r0 = AsyncValueX.when()
    //     0xc0c8cc: bl              #0xa721d8  ; [package:riverpod/src/common.dart] ::AsyncValueX.when
    // 0xc0c8d0: stur            x0, [fp, #-8]
    // 0xc0c8d4: r0 = Container()
    //     0xc0c8d4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc0c8d8: stur            x0, [fp, #-0x18]
    // 0xc0c8dc: r16 = Instance_EdgeInsets
    //     0xc0c8dc: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xc0c8e0: ldr             x16, [x16, #0x748]
    // 0xc0c8e4: ldur            lr, [fp, #-0x10]
    // 0xc0c8e8: stp             lr, x16, [SP, #8]
    // 0xc0c8ec: ldur            x16, [fp, #-8]
    // 0xc0c8f0: str             x16, [SP]
    // 0xc0c8f4: mov             x1, x0
    // 0xc0c8f8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc0c8f8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc0c8fc: ldr             x4, [x4, #0x4d8]
    // 0xc0c900: r0 = Container()
    //     0xc0c900: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc0c904: r1 = Null
    //     0xc0c904: mov             x1, NULL
    // 0xc0c908: r2 = 6
    //     0xc0c908: movz            x2, #0x6
    // 0xc0c90c: r0 = AllocateArray()
    //     0xc0c90c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0c910: mov             x2, x0
    // 0xc0c914: ldur            x0, [fp, #-0x20]
    // 0xc0c918: stur            x2, [fp, #-8]
    // 0xc0c91c: StoreField: r2->field_f = r0
    //     0xc0c91c: stur            w0, [x2, #0xf]
    // 0xc0c920: r16 = Instance_SizedBox
    //     0xc0c920: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc0c924: ldr             x16, [x16, #0x640]
    // 0xc0c928: StoreField: r2->field_13 = r16
    //     0xc0c928: stur            w16, [x2, #0x13]
    // 0xc0c92c: ldur            x0, [fp, #-0x18]
    // 0xc0c930: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0c930: stur            w0, [x2, #0x17]
    // 0xc0c934: r1 = <Widget>
    //     0xc0c934: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc0c938: ldr             x1, [x1, #0xd88]
    // 0xc0c93c: r0 = AllocateGrowableArray()
    //     0xc0c93c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc0c940: mov             x1, x0
    // 0xc0c944: ldur            x0, [fp, #-8]
    // 0xc0c948: stur            x1, [fp, #-0x10]
    // 0xc0c94c: StoreField: r1->field_f = r0
    //     0xc0c94c: stur            w0, [x1, #0xf]
    // 0xc0c950: r0 = 6
    //     0xc0c950: movz            x0, #0x6
    // 0xc0c954: StoreField: r1->field_b = r0
    //     0xc0c954: stur            w0, [x1, #0xb]
    // 0xc0c958: r0 = Column()
    //     0xc0c958: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0c95c: mov             x1, x0
    // 0xc0c960: r0 = Instance_Axis
    //     0xc0c960: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc0c964: ldr             x0, [x0, #0xf68]
    // 0xc0c968: stur            x1, [fp, #-8]
    // 0xc0c96c: StoreField: r1->field_f = r0
    //     0xc0c96c: stur            w0, [x1, #0xf]
    // 0xc0c970: r0 = Instance_MainAxisAlignment
    //     0xc0c970: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc0c974: ldr             x0, [x0, #0x5c8]
    // 0xc0c978: StoreField: r1->field_13 = r0
    //     0xc0c978: stur            w0, [x1, #0x13]
    // 0xc0c97c: r0 = Instance_MainAxisSize
    //     0xc0c97c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc0c980: ldr             x0, [x0, #0x5d0]
    // 0xc0c984: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0c984: stur            w0, [x1, #0x17]
    // 0xc0c988: r0 = Instance_CrossAxisAlignment
    //     0xc0c988: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc0c98c: ldr             x0, [x0, #0x690]
    // 0xc0c990: StoreField: r1->field_1b = r0
    //     0xc0c990: stur            w0, [x1, #0x1b]
    // 0xc0c994: r0 = Instance_VerticalDirection
    //     0xc0c994: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc0c998: ldr             x0, [x0, #0x5e0]
    // 0xc0c99c: StoreField: r1->field_23 = r0
    //     0xc0c99c: stur            w0, [x1, #0x23]
    // 0xc0c9a0: r0 = Instance_Clip
    //     0xc0c9a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc0c9a4: ldr             x0, [x0, #0x5e8]
    // 0xc0c9a8: StoreField: r1->field_2b = r0
    //     0xc0c9a8: stur            w0, [x1, #0x2b]
    // 0xc0c9ac: StoreField: r1->field_2f = rZR
    //     0xc0c9ac: stur            xzr, [x1, #0x2f]
    // 0xc0c9b0: ldur            x0, [fp, #-0x10]
    // 0xc0c9b4: StoreField: r1->field_b = r0
    //     0xc0c9b4: stur            w0, [x1, #0xb]
    // 0xc0c9b8: r0 = Padding()
    //     0xc0c9b8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc0c9bc: r1 = Instance_EdgeInsets
    //     0xc0c9bc: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd88] Obj!EdgeInsets@1167821
    //     0xc0c9c0: ldr             x1, [x1, #0xd88]
    // 0xc0c9c4: StoreField: r0->field_f = r1
    //     0xc0c9c4: stur            w1, [x0, #0xf]
    // 0xc0c9c8: ldur            x1, [fp, #-8]
    // 0xc0c9cc: StoreField: r0->field_b = r1
    //     0xc0c9cc: stur            w1, [x0, #0xb]
    // 0xc0c9d0: LeaveFrame
    //     0xc0c9d0: mov             SP, fp
    //     0xc0c9d4: ldp             fp, lr, [SP], #0x10
    // 0xc0c9d8: ret
    //     0xc0c9d8: ret             
    // 0xc0c9dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0c9dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0c9e0: b               #0xc0c704
    // 0xc0c9e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0c9e4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SlotsList <anonymous closure>(dynamic, MoodByTimeOfDayData) {
    // ** addr: 0xc0c9e8, size: 0x44
    // 0xc0c9e8: EnterFrame
    //     0xc0c9e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0c9ec: mov             fp, SP
    // 0xc0c9f0: AllocStack(0x8)
    //     0xc0c9f0: sub             SP, SP, #8
    // 0xc0c9f4: SetupParameters([dynamic _ /* r0 */])
    //     0xc0c9f4: ldr             x0, [fp, #0x18]
    //     0xc0c9f8: ldur            w1, [x0, #0x17]
    //     0xc0c9fc: add             x1, x1, HEAP, lsl #32
    // 0xc0ca00: LoadField: r0 = r1->field_f
    //     0xc0ca00: ldur            w0, [x1, #0xf]
    // 0xc0ca04: DecompressPointer r0
    //     0xc0ca04: add             x0, x0, HEAP, lsl #32
    // 0xc0ca08: stur            x0, [fp, #-8]
    // 0xc0ca0c: r0 = _SlotsList()
    //     0xc0ca0c: bl              #0xc0ca2c  ; Allocate_SlotsListStub -> _SlotsList (size=0x14)
    // 0xc0ca10: ldr             x1, [fp, #0x10]
    // 0xc0ca14: StoreField: r0->field_b = r1
    //     0xc0ca14: stur            w1, [x0, #0xb]
    // 0xc0ca18: ldur            x1, [fp, #-8]
    // 0xc0ca1c: StoreField: r0->field_f = r1
    //     0xc0ca1c: stur            w1, [x0, #0xf]
    // 0xc0ca20: LeaveFrame
    //     0xc0ca20: mov             SP, fp
    //     0xc0ca24: ldp             fp, lr, [SP], #0x10
    // 0xc0ca28: ret
    //     0xc0ca28: ret             
  }
  [closure] SizedBox <anonymous closure>(dynamic) {
    // ** addr: 0xc0ca38, size: 0xc
    // 0xc0ca38: r0 = Instance_SizedBox
    //     0xc0ca38: add             x0, PP, #0x23, lsl #12  ; [pp+0x237c0] Obj!SizedBox@1184011
    //     0xc0ca3c: ldr             x0, [x0, #0x7c0]
    // 0xc0ca40: ret
    //     0xc0ca40: ret             
  }
}
