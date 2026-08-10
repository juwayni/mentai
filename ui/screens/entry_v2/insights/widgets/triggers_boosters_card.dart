// lib: , url: package:mentat_ai/ui/screens/entry_v2/insights/widgets/triggers_boosters_card.dart

// class id: 1049964, size: 0x8
class :: {
}

// class id: 4262, size: 0x14, field offset: 0xc
//   const constructor, 
class _EmptyState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2b07c, size: 0x2c4
    // 0xb2b07c: EnterFrame
    //     0xb2b07c: stp             fp, lr, [SP, #-0x10]!
    //     0xb2b080: mov             fp, SP
    // 0xb2b084: AllocStack(0x20)
    //     0xb2b084: sub             SP, SP, #0x20
    // 0xb2b088: SetupParameters(_EmptyState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb2b088: mov             x0, x1
    //     0xb2b08c: stur            x1, [fp, #-8]
    //     0xb2b090: mov             x1, x2
    // 0xb2b094: CheckStackOverflow
    //     0xb2b094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2b098: cmp             SP, x16
    //     0xb2b09c: b.ls            #0xb2b334
    // 0xb2b0a0: r0 = of()
    //     0xb2b0a0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb2b0a4: mov             x2, x0
    // 0xb2b0a8: stur            x2, [fp, #-0x10]
    // 0xb2b0ac: cmp             w2, NULL
    // 0xb2b0b0: b.eq            #0xb2b33c
    // 0xb2b0b4: ldur            x3, [fp, #-8]
    // 0xb2b0b8: LoadField: r0 = r3->field_f
    //     0xb2b0b8: ldur            w0, [x3, #0xf]
    // 0xb2b0bc: DecompressPointer r0
    //     0xb2b0bc: add             x0, x0, HEAP, lsl #32
    // 0xb2b0c0: LoadField: r1 = r0->field_7
    //     0xb2b0c0: ldur            x1, [x0, #7]
    // 0xb2b0c4: cmp             x1, #1
    // 0xb2b0c8: b.gt            #0xb2b124
    // 0xb2b0cc: cmp             x1, #0
    // 0xb2b0d0: b.gt            #0xb2b0fc
    // 0xb2b0d4: r0 = LoadClassIdInstr(r2)
    //     0xb2b0d4: ldur            x0, [x2, #-1]
    //     0xb2b0d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b0dc: mov             x1, x2
    // 0xb2b0e0: r0 = GDT[cid_x0 + 0x151fa]()
    //     0xb2b0e0: movz            x17, #0x51fa
    //     0xb2b0e4: movk            x17, #0x1, lsl #16
    //     0xb2b0e8: add             lr, x0, x17
    //     0xb2b0ec: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b0f0: blr             lr
    // 0xb2b0f4: mov             x2, x0
    // 0xb2b0f8: b               #0xb2b148
    // 0xb2b0fc: r0 = LoadClassIdInstr(r2)
    //     0xb2b0fc: ldur            x0, [x2, #-1]
    //     0xb2b100: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b104: mov             x1, x2
    // 0xb2b108: r0 = GDT[cid_x0 + 0x151e9]()
    //     0xb2b108: movz            x17, #0x51e9
    //     0xb2b10c: movk            x17, #0x1, lsl #16
    //     0xb2b110: add             lr, x0, x17
    //     0xb2b114: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b118: blr             lr
    // 0xb2b11c: mov             x2, x0
    // 0xb2b120: b               #0xb2b148
    // 0xb2b124: r0 = LoadClassIdInstr(r2)
    //     0xb2b124: ldur            x0, [x2, #-1]
    //     0xb2b128: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b12c: mov             x1, x2
    // 0xb2b130: r0 = GDT[cid_x0 + 0x151d8]()
    //     0xb2b130: movz            x17, #0x51d8
    //     0xb2b134: movk            x17, #0x1, lsl #16
    //     0xb2b138: add             lr, x0, x17
    //     0xb2b13c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b140: blr             lr
    // 0xb2b144: mov             x2, x0
    // 0xb2b148: ldur            x0, [fp, #-8]
    // 0xb2b14c: stur            x2, [fp, #-0x20]
    // 0xb2b150: LoadField: r3 = r0->field_b
    //     0xb2b150: ldur            w3, [x0, #0xb]
    // 0xb2b154: DecompressPointer r3
    //     0xb2b154: add             x3, x3, HEAP, lsl #32
    // 0xb2b158: stur            x3, [fp, #-0x18]
    // 0xb2b15c: tbnz            w3, #4, #0xb2b18c
    // 0xb2b160: ldur            x4, [fp, #-0x10]
    // 0xb2b164: r0 = LoadClassIdInstr(r4)
    //     0xb2b164: ldur            x0, [x4, #-1]
    //     0xb2b168: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b16c: mov             x1, x4
    // 0xb2b170: r0 = GDT[cid_x0 + 0x1523e]()
    //     0xb2b170: movz            x17, #0x523e
    //     0xb2b174: movk            x17, #0x1, lsl #16
    //     0xb2b178: add             lr, x0, x17
    //     0xb2b17c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b180: blr             lr
    // 0xb2b184: mov             x3, x0
    // 0xb2b188: b               #0xb2b1b4
    // 0xb2b18c: ldur            x2, [fp, #-0x10]
    // 0xb2b190: r0 = LoadClassIdInstr(r2)
    //     0xb2b190: ldur            x0, [x2, #-1]
    //     0xb2b194: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b198: mov             x1, x2
    // 0xb2b19c: r0 = GDT[cid_x0 + 0x1521c]()
    //     0xb2b19c: movz            x17, #0x521c
    //     0xb2b1a0: movk            x17, #0x1, lsl #16
    //     0xb2b1a4: add             lr, x0, x17
    //     0xb2b1a8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b1ac: blr             lr
    // 0xb2b1b0: mov             x3, x0
    // 0xb2b1b4: ldur            x0, [fp, #-0x18]
    // 0xb2b1b8: stur            x3, [fp, #-8]
    // 0xb2b1bc: tbnz            w0, #4, #0xb2b1ec
    // 0xb2b1c0: ldur            x1, [fp, #-0x10]
    // 0xb2b1c4: r0 = LoadClassIdInstr(r1)
    //     0xb2b1c4: ldur            x0, [x1, #-1]
    //     0xb2b1c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b1cc: ldur            x2, [fp, #-0x20]
    // 0xb2b1d0: r0 = GDT[cid_x0 + 0x1522d]()
    //     0xb2b1d0: movz            x17, #0x522d
    //     0xb2b1d4: movk            x17, #0x1, lsl #16
    //     0xb2b1d8: add             lr, x0, x17
    //     0xb2b1dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b1e0: blr             lr
    // 0xb2b1e4: mov             x1, x0
    // 0xb2b1e8: b               #0xb2b214
    // 0xb2b1ec: ldur            x1, [fp, #-0x10]
    // 0xb2b1f0: r0 = LoadClassIdInstr(r1)
    //     0xb2b1f0: ldur            x0, [x1, #-1]
    //     0xb2b1f4: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b1f8: ldur            x2, [fp, #-0x20]
    // 0xb2b1fc: r0 = GDT[cid_x0 + 0x1520b]()
    //     0xb2b1fc: movz            x17, #0x520b
    //     0xb2b200: movk            x17, #0x1, lsl #16
    //     0xb2b204: add             lr, x0, x17
    //     0xb2b208: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b20c: blr             lr
    // 0xb2b210: mov             x1, x0
    // 0xb2b214: ldur            x0, [fp, #-8]
    // 0xb2b218: stur            x1, [fp, #-0x10]
    // 0xb2b21c: r0 = Text()
    //     0xb2b21c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2b220: mov             x1, x0
    // 0xb2b224: ldur            x0, [fp, #-8]
    // 0xb2b228: stur            x1, [fp, #-0x18]
    // 0xb2b22c: StoreField: r1->field_b = r0
    //     0xb2b22c: stur            w0, [x1, #0xb]
    // 0xb2b230: r0 = Instance_TextStyle
    //     0xb2b230: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a98] Obj!TextStyle@117af71
    //     0xb2b234: ldr             x0, [x0, #0xa98]
    // 0xb2b238: StoreField: r1->field_13 = r0
    //     0xb2b238: stur            w0, [x1, #0x13]
    // 0xb2b23c: r0 = Text()
    //     0xb2b23c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2b240: mov             x3, x0
    // 0xb2b244: ldur            x0, [fp, #-0x10]
    // 0xb2b248: stur            x3, [fp, #-8]
    // 0xb2b24c: StoreField: r3->field_b = r0
    //     0xb2b24c: stur            w0, [x3, #0xb]
    // 0xb2b250: r0 = Instance_TextStyle
    //     0xb2b250: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c140] Obj!TextStyle@117b601
    //     0xb2b254: ldr             x0, [x0, #0x140]
    // 0xb2b258: StoreField: r3->field_13 = r0
    //     0xb2b258: stur            w0, [x3, #0x13]
    // 0xb2b25c: r1 = Null
    //     0xb2b25c: mov             x1, NULL
    // 0xb2b260: r2 = 6
    //     0xb2b260: movz            x2, #0x6
    // 0xb2b264: r0 = AllocateArray()
    //     0xb2b264: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2b268: mov             x2, x0
    // 0xb2b26c: ldur            x0, [fp, #-0x18]
    // 0xb2b270: stur            x2, [fp, #-0x10]
    // 0xb2b274: StoreField: r2->field_f = r0
    //     0xb2b274: stur            w0, [x2, #0xf]
    // 0xb2b278: r16 = Instance_SizedBox
    //     0xb2b278: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb2b27c: ldr             x16, [x16, #0x400]
    // 0xb2b280: StoreField: r2->field_13 = r16
    //     0xb2b280: stur            w16, [x2, #0x13]
    // 0xb2b284: ldur            x0, [fp, #-8]
    // 0xb2b288: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2b288: stur            w0, [x2, #0x17]
    // 0xb2b28c: r1 = <Widget>
    //     0xb2b28c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2b290: ldr             x1, [x1, #0xd88]
    // 0xb2b294: r0 = AllocateGrowableArray()
    //     0xb2b294: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2b298: mov             x1, x0
    // 0xb2b29c: ldur            x0, [fp, #-0x10]
    // 0xb2b2a0: stur            x1, [fp, #-8]
    // 0xb2b2a4: StoreField: r1->field_f = r0
    //     0xb2b2a4: stur            w0, [x1, #0xf]
    // 0xb2b2a8: r0 = 6
    //     0xb2b2a8: movz            x0, #0x6
    // 0xb2b2ac: StoreField: r1->field_b = r0
    //     0xb2b2ac: stur            w0, [x1, #0xb]
    // 0xb2b2b0: r0 = Column()
    //     0xb2b2b0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2b2b4: mov             x1, x0
    // 0xb2b2b8: r0 = Instance_Axis
    //     0xb2b2b8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2b2bc: ldr             x0, [x0, #0xf68]
    // 0xb2b2c0: stur            x1, [fp, #-0x10]
    // 0xb2b2c4: StoreField: r1->field_f = r0
    //     0xb2b2c4: stur            w0, [x1, #0xf]
    // 0xb2b2c8: r0 = Instance_MainAxisAlignment
    //     0xb2b2c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2b2cc: ldr             x0, [x0, #0x5c8]
    // 0xb2b2d0: StoreField: r1->field_13 = r0
    //     0xb2b2d0: stur            w0, [x1, #0x13]
    // 0xb2b2d4: r0 = Instance_MainAxisSize
    //     0xb2b2d4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb2b2d8: ldr             x0, [x0, #0x6a8]
    // 0xb2b2dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2b2dc: stur            w0, [x1, #0x17]
    // 0xb2b2e0: r0 = Instance_CrossAxisAlignment
    //     0xb2b2e0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb2b2e4: ldr             x0, [x0, #0x7c0]
    // 0xb2b2e8: StoreField: r1->field_1b = r0
    //     0xb2b2e8: stur            w0, [x1, #0x1b]
    // 0xb2b2ec: r0 = Instance_VerticalDirection
    //     0xb2b2ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2b2f0: ldr             x0, [x0, #0x5e0]
    // 0xb2b2f4: StoreField: r1->field_23 = r0
    //     0xb2b2f4: stur            w0, [x1, #0x23]
    // 0xb2b2f8: r0 = Instance_Clip
    //     0xb2b2f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2b2fc: ldr             x0, [x0, #0x5e8]
    // 0xb2b300: StoreField: r1->field_2b = r0
    //     0xb2b300: stur            w0, [x1, #0x2b]
    // 0xb2b304: StoreField: r1->field_2f = rZR
    //     0xb2b304: stur            xzr, [x1, #0x2f]
    // 0xb2b308: ldur            x0, [fp, #-8]
    // 0xb2b30c: StoreField: r1->field_b = r0
    //     0xb2b30c: stur            w0, [x1, #0xb]
    // 0xb2b310: r0 = Padding()
    //     0xb2b310: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2b314: r1 = Instance_EdgeInsets
    //     0xb2b314: add             x1, PP, #0x23, lsl #12  ; [pp+0x23748] Obj!EdgeInsets@11680c1
    //     0xb2b318: ldr             x1, [x1, #0x748]
    // 0xb2b31c: StoreField: r0->field_f = r1
    //     0xb2b31c: stur            w1, [x0, #0xf]
    // 0xb2b320: ldur            x1, [fp, #-0x10]
    // 0xb2b324: StoreField: r0->field_b = r1
    //     0xb2b324: stur            w1, [x0, #0xb]
    // 0xb2b328: LeaveFrame
    //     0xb2b328: mov             SP, fp
    //     0xb2b32c: ldp             fp, lr, [SP], #0x10
    // 0xb2b330: ret
    //     0xb2b330: ret             
    // 0xb2b334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b334: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b338: b               #0xb2b0a0
    // 0xb2b33c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2b33c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4263, size: 0x14, field offset: 0xc
//   const constructor, 
class _RowEntry extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2a774, size: 0x29c
    // 0xb2a774: EnterFrame
    //     0xb2a774: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a778: mov             fp, SP
    // 0xb2a77c: AllocStack(0x30)
    //     0xb2a77c: sub             SP, SP, #0x30
    // 0xb2a780: SetupParameters(_RowEntry this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb2a780: mov             x0, x1
    //     0xb2a784: stur            x1, [fp, #-8]
    //     0xb2a788: mov             x1, x2
    // 0xb2a78c: CheckStackOverflow
    //     0xb2a78c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a790: cmp             SP, x16
    //     0xb2a794: b.ls            #0xb2aa04
    // 0xb2a798: r0 = of()
    //     0xb2a798: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb2a79c: stur            x0, [fp, #-0x18]
    // 0xb2a7a0: cmp             w0, NULL
    // 0xb2a7a4: b.eq            #0xb2aa0c
    // 0xb2a7a8: ldur            x4, [fp, #-8]
    // 0xb2a7ac: LoadField: r5 = r4->field_f
    //     0xb2a7ac: ldur            w5, [x4, #0xf]
    // 0xb2a7b0: DecompressPointer r5
    //     0xb2a7b0: add             x5, x5, HEAP, lsl #32
    // 0xb2a7b4: mov             x1, x4
    // 0xb2a7b8: mov             x2, x0
    // 0xb2a7bc: mov             x3, x5
    // 0xb2a7c0: stur            x5, [fp, #-0x10]
    // 0xb2a7c4: r0 = _labelForRow()
    //     0xb2a7c4: bl              #0xb2ab30  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/triggers_boosters_card.dart] _RowEntry::_labelForRow
    // 0xb2a7c8: mov             x2, x0
    // 0xb2a7cc: ldur            x0, [fp, #-0x10]
    // 0xb2a7d0: stur            x2, [fp, #-0x20]
    // 0xb2a7d4: LoadField: d0 = r0->field_7
    //     0xb2a7d4: ldur            d0, [x0, #7]
    // 0xb2a7d8: ldur            x1, [fp, #-8]
    // 0xb2a7dc: r0 = _formatValue()
    //     0xb2a7dc: bl              #0xb2aa10  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/triggers_boosters_card.dart] _RowEntry::_formatValue
    // 0xb2a7e0: mov             x1, x0
    // 0xb2a7e4: ldur            x0, [fp, #-8]
    // 0xb2a7e8: stur            x1, [fp, #-0x10]
    // 0xb2a7ec: LoadField: r2 = r0->field_b
    //     0xb2a7ec: ldur            w2, [x0, #0xb]
    // 0xb2a7f0: DecompressPointer r2
    //     0xb2a7f0: add             x2, x2, HEAP, lsl #32
    // 0xb2a7f4: tbnz            w2, #4, #0xb2a804
    // 0xb2a7f8: r3 = Instance_Color
    //     0xb2a7f8: add             x3, PP, #0x23, lsl #12  ; [pp+0x23920] Obj!Color@116d3e1
    //     0xb2a7fc: ldr             x3, [x3, #0x920]
    // 0xb2a800: b               #0xb2a80c
    // 0xb2a804: r3 = Instance_Color
    //     0xb2a804: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a90] Obj!Color@116f2a1
    //     0xb2a808: ldr             x3, [x3, #0xa90]
    // 0xb2a80c: ldur            x2, [fp, #-0x18]
    // 0xb2a810: ldur            x0, [fp, #-0x20]
    // 0xb2a814: stur            x3, [fp, #-8]
    // 0xb2a818: r0 = Text()
    //     0xb2a818: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2a81c: mov             x2, x0
    // 0xb2a820: ldur            x0, [fp, #-0x20]
    // 0xb2a824: stur            x2, [fp, #-0x28]
    // 0xb2a828: StoreField: r2->field_b = r0
    //     0xb2a828: stur            w0, [x2, #0xb]
    // 0xb2a82c: r0 = Instance_TextStyle
    //     0xb2a82c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c148] Obj!TextStyle@117b591
    //     0xb2a830: ldr             x0, [x0, #0x148]
    // 0xb2a834: StoreField: r2->field_13 = r0
    //     0xb2a834: stur            w0, [x2, #0x13]
    // 0xb2a838: r1 = <FlexParentData>
    //     0xb2a838: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb2a83c: ldr             x1, [x1, #0xc18]
    // 0xb2a840: r0 = Expanded()
    //     0xb2a840: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb2a844: mov             x3, x0
    // 0xb2a848: r0 = 1
    //     0xb2a848: movz            x0, #0x1
    // 0xb2a84c: stur            x3, [fp, #-0x20]
    // 0xb2a850: StoreField: r3->field_13 = r0
    //     0xb2a850: stur            x0, [x3, #0x13]
    // 0xb2a854: r0 = Instance_FlexFit
    //     0xb2a854: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb2a858: ldr             x0, [x0, #0xc20]
    // 0xb2a85c: StoreField: r3->field_1b = r0
    //     0xb2a85c: stur            w0, [x3, #0x1b]
    // 0xb2a860: ldur            x0, [fp, #-0x28]
    // 0xb2a864: StoreField: r3->field_b = r0
    //     0xb2a864: stur            w0, [x3, #0xb]
    // 0xb2a868: r1 = Null
    //     0xb2a868: mov             x1, NULL
    // 0xb2a86c: r2 = 6
    //     0xb2a86c: movz            x2, #0x6
    // 0xb2a870: r0 = AllocateArray()
    //     0xb2a870: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2a874: mov             x2, x0
    // 0xb2a878: ldur            x0, [fp, #-0x10]
    // 0xb2a87c: stur            x2, [fp, #-0x28]
    // 0xb2a880: StoreField: r2->field_f = r0
    //     0xb2a880: stur            w0, [x2, #0xf]
    // 0xb2a884: r16 = " "
    //     0xb2a884: ldr             x16, [PP, #0x1a80]  ; [pp+0x1a80] " "
    // 0xb2a888: StoreField: r2->field_13 = r16
    //     0xb2a888: stur            w16, [x2, #0x13]
    // 0xb2a88c: ldur            x1, [fp, #-0x18]
    // 0xb2a890: r0 = LoadClassIdInstr(r1)
    //     0xb2a890: ldur            x0, [x1, #-1]
    //     0xb2a894: ubfx            x0, x0, #0xc, #0x14
    // 0xb2a898: r0 = GDT[cid_x0 + 0x1534e]()
    //     0xb2a898: movz            x17, #0x534e
    //     0xb2a89c: movk            x17, #0x1, lsl #16
    //     0xb2a8a0: add             lr, x0, x17
    //     0xb2a8a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2a8a8: blr             lr
    // 0xb2a8ac: ldur            x1, [fp, #-0x28]
    // 0xb2a8b0: ArrayStore: r1[2] = r0  ; List_4
    //     0xb2a8b0: add             x25, x1, #0x17
    //     0xb2a8b4: str             w0, [x25]
    //     0xb2a8b8: tbz             w0, #0, #0xb2a8d4
    //     0xb2a8bc: ldurb           w16, [x1, #-1]
    //     0xb2a8c0: ldurb           w17, [x0, #-1]
    //     0xb2a8c4: and             x16, x17, x16, lsr #2
    //     0xb2a8c8: tst             x16, HEAP, lsr #32
    //     0xb2a8cc: b.eq            #0xb2a8d4
    //     0xb2a8d0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2a8d4: ldur            x16, [fp, #-0x28]
    // 0xb2a8d8: str             x16, [SP]
    // 0xb2a8dc: r0 = _interpolate()
    //     0xb2a8dc: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb2a8e0: stur            x0, [fp, #-0x10]
    // 0xb2a8e4: r0 = TextStyle()
    //     0xb2a8e4: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb2a8e8: mov             x1, x0
    // 0xb2a8ec: r0 = true
    //     0xb2a8ec: add             x0, NULL, #0x20  ; true
    // 0xb2a8f0: stur            x1, [fp, #-0x18]
    // 0xb2a8f4: StoreField: r1->field_7 = r0
    //     0xb2a8f4: stur            w0, [x1, #7]
    // 0xb2a8f8: ldur            x0, [fp, #-8]
    // 0xb2a8fc: StoreField: r1->field_b = r0
    //     0xb2a8fc: stur            w0, [x1, #0xb]
    // 0xb2a900: r0 = 12.000000
    //     0xb2a900: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb2a904: ldr             x0, [x0, #0x338]
    // 0xb2a908: StoreField: r1->field_1f = r0
    //     0xb2a908: stur            w0, [x1, #0x1f]
    // 0xb2a90c: r0 = Instance_FontWeight
    //     0xb2a90c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb2a910: ldr             x0, [x0, #0x328]
    // 0xb2a914: StoreField: r1->field_23 = r0
    //     0xb2a914: stur            w0, [x1, #0x23]
    // 0xb2a918: r0 = 1.330000
    //     0xb2a918: add             x0, PP, #0x23, lsl #12  ; [pp+0x23928] 1.33
    //     0xb2a91c: ldr             x0, [x0, #0x928]
    // 0xb2a920: StoreField: r1->field_37 = r0
    //     0xb2a920: stur            w0, [x1, #0x37]
    // 0xb2a924: r0 = "Inter"
    //     0xb2a924: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb2a928: ldr             x0, [x0, #0x610]
    // 0xb2a92c: StoreField: r1->field_13 = r0
    //     0xb2a92c: stur            w0, [x1, #0x13]
    // 0xb2a930: r0 = Text()
    //     0xb2a930: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2a934: mov             x3, x0
    // 0xb2a938: ldur            x0, [fp, #-0x10]
    // 0xb2a93c: stur            x3, [fp, #-8]
    // 0xb2a940: StoreField: r3->field_b = r0
    //     0xb2a940: stur            w0, [x3, #0xb]
    // 0xb2a944: ldur            x0, [fp, #-0x18]
    // 0xb2a948: StoreField: r3->field_13 = r0
    //     0xb2a948: stur            w0, [x3, #0x13]
    // 0xb2a94c: r1 = Null
    //     0xb2a94c: mov             x1, NULL
    // 0xb2a950: r2 = 6
    //     0xb2a950: movz            x2, #0x6
    // 0xb2a954: r0 = AllocateArray()
    //     0xb2a954: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2a958: mov             x2, x0
    // 0xb2a95c: ldur            x0, [fp, #-0x20]
    // 0xb2a960: stur            x2, [fp, #-0x10]
    // 0xb2a964: StoreField: r2->field_f = r0
    //     0xb2a964: stur            w0, [x2, #0xf]
    // 0xb2a968: r16 = Instance_SizedBox
    //     0xb2a968: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb2a96c: ldr             x16, [x16, #0xd80]
    // 0xb2a970: StoreField: r2->field_13 = r16
    //     0xb2a970: stur            w16, [x2, #0x13]
    // 0xb2a974: ldur            x0, [fp, #-8]
    // 0xb2a978: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2a978: stur            w0, [x2, #0x17]
    // 0xb2a97c: r1 = <Widget>
    //     0xb2a97c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2a980: ldr             x1, [x1, #0xd88]
    // 0xb2a984: r0 = AllocateGrowableArray()
    //     0xb2a984: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2a988: mov             x1, x0
    // 0xb2a98c: ldur            x0, [fp, #-0x10]
    // 0xb2a990: stur            x1, [fp, #-8]
    // 0xb2a994: StoreField: r1->field_f = r0
    //     0xb2a994: stur            w0, [x1, #0xf]
    // 0xb2a998: r0 = 6
    //     0xb2a998: movz            x0, #0x6
    // 0xb2a99c: StoreField: r1->field_b = r0
    //     0xb2a99c: stur            w0, [x1, #0xb]
    // 0xb2a9a0: r0 = Row()
    //     0xb2a9a0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb2a9a4: r1 = Instance_Axis
    //     0xb2a9a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb2a9a8: ldr             x1, [x1, #0xf70]
    // 0xb2a9ac: StoreField: r0->field_f = r1
    //     0xb2a9ac: stur            w1, [x0, #0xf]
    // 0xb2a9b0: r1 = Instance_MainAxisAlignment
    //     0xb2a9b0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c650] Obj!MainAxisAlignment@118c311
    //     0xb2a9b4: ldr             x1, [x1, #0x650]
    // 0xb2a9b8: StoreField: r0->field_13 = r1
    //     0xb2a9b8: stur            w1, [x0, #0x13]
    // 0xb2a9bc: r1 = Instance_MainAxisSize
    //     0xb2a9bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2a9c0: ldr             x1, [x1, #0x5d0]
    // 0xb2a9c4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb2a9c4: stur            w1, [x0, #0x17]
    // 0xb2a9c8: r1 = Instance_CrossAxisAlignment
    //     0xb2a9c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb2a9cc: ldr             x1, [x1, #0x5d8]
    // 0xb2a9d0: StoreField: r0->field_1b = r1
    //     0xb2a9d0: stur            w1, [x0, #0x1b]
    // 0xb2a9d4: r1 = Instance_VerticalDirection
    //     0xb2a9d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2a9d8: ldr             x1, [x1, #0x5e0]
    // 0xb2a9dc: StoreField: r0->field_23 = r1
    //     0xb2a9dc: stur            w1, [x0, #0x23]
    // 0xb2a9e0: r1 = Instance_Clip
    //     0xb2a9e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2a9e4: ldr             x1, [x1, #0x5e8]
    // 0xb2a9e8: StoreField: r0->field_2b = r1
    //     0xb2a9e8: stur            w1, [x0, #0x2b]
    // 0xb2a9ec: StoreField: r0->field_2f = rZR
    //     0xb2a9ec: stur            xzr, [x0, #0x2f]
    // 0xb2a9f0: ldur            x1, [fp, #-8]
    // 0xb2a9f4: StoreField: r0->field_b = r1
    //     0xb2a9f4: stur            w1, [x0, #0xb]
    // 0xb2a9f8: LeaveFrame
    //     0xb2a9f8: mov             SP, fp
    //     0xb2a9fc: ldp             fp, lr, [SP], #0x10
    // 0xb2aa00: ret
    //     0xb2aa00: ret             
    // 0xb2aa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2aa04: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2aa08: b               #0xb2a798
    // 0xb2aa0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2aa0c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _formatValue(/* No info */) {
    // ** addr: 0xb2aa10, size: 0x120
    // 0xb2aa10: EnterFrame
    //     0xb2aa10: stp             fp, lr, [SP, #-0x10]!
    //     0xb2aa14: mov             fp, SP
    // 0xb2aa18: AllocStack(0x20)
    //     0xb2aa18: sub             SP, SP, #0x20
    // 0xb2aa1c: d1 = 0.000000
    //     0xb2aa1c: eor             v1.16b, v1.16b, v1.16b
    // 0xb2aa20: CheckStackOverflow
    //     0xb2aa20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2aa24: cmp             SP, x16
    //     0xb2aa28: b.ls            #0xb2ab0c
    // 0xb2aa2c: fcmp            d0, d1
    // 0xb2aa30: b.le            #0xb2aa3c
    // 0xb2aa34: r0 = "+"
    //     0xb2aa34: ldr             x0, [PP, #0x1d20]  ; [pp+0x1d20] "+"
    // 0xb2aa38: b               #0xb2aa50
    // 0xb2aa3c: fcmp            d1, d0
    // 0xb2aa40: b.le            #0xb2aa4c
    // 0xb2aa44: r0 = "-"
    //     0xb2aa44: ldr             x0, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0xb2aa48: b               #0xb2aa50
    // 0xb2aa4c: r0 = ""
    //     0xb2aa4c: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xb2aa50: stur            x0, [fp, #-8]
    // 0xb2aa54: fcmp            d0, d1
    // 0xb2aa58: b.ne            #0xb2aa64
    // 0xb2aa5c: d0 = 0.000000
    //     0xb2aa5c: eor             v0.16b, v0.16b, v0.16b
    // 0xb2aa60: b               #0xb2aa74
    // 0xb2aa64: fcmp            d1, d0
    // 0xb2aa68: b.le            #0xb2aa74
    // 0xb2aa6c: fneg            d1, d0
    // 0xb2aa70: mov             v0.16b, v1.16b
    // 0xb2aa74: stur            d0, [fp, #-0x18]
    // 0xb2aa78: r1 = Null
    //     0xb2aa78: mov             x1, NULL
    // 0xb2aa7c: r2 = 4
    //     0xb2aa7c: movz            x2, #0x4
    // 0xb2aa80: r0 = AllocateArray()
    //     0xb2aa80: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2aa84: mov             x3, x0
    // 0xb2aa88: ldur            x0, [fp, #-8]
    // 0xb2aa8c: stur            x3, [fp, #-0x10]
    // 0xb2aa90: StoreField: r3->field_f = r0
    //     0xb2aa90: stur            w0, [x3, #0xf]
    // 0xb2aa94: ldur            d0, [fp, #-0x18]
    // 0xb2aa98: r1 = inline_Allocate_Double()
    //     0xb2aa98: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb2aa9c: add             x1, x1, #0x10
    //     0xb2aaa0: cmp             x0, x1
    //     0xb2aaa4: b.ls            #0xb2ab14
    //     0xb2aaa8: str             x1, [THR, #0x60]  ; THR::top
    //     0xb2aaac: sub             x1, x1, #0xf
    //     0xb2aab0: movz            x0, #0xe15c
    //     0xb2aab4: movk            x0, #0x3, lsl #16
    //     0xb2aab8: stur            x0, [x1, #-1]
    // 0xb2aabc: dmb             ishst
    // 0xb2aac0: StoreField: r1->field_7 = d0
    //     0xb2aac0: stur            d0, [x1, #7]
    // 0xb2aac4: r2 = 1
    //     0xb2aac4: movz            x2, #0x1
    // 0xb2aac8: r0 = toStringAsFixed()
    //     0xb2aac8: bl              #0x6a9ccc  ; [dart:core] _Double::toStringAsFixed
    // 0xb2aacc: ldur            x1, [fp, #-0x10]
    // 0xb2aad0: ArrayStore: r1[1] = r0  ; List_4
    //     0xb2aad0: add             x25, x1, #0x13
    //     0xb2aad4: str             w0, [x25]
    //     0xb2aad8: tbz             w0, #0, #0xb2aaf4
    //     0xb2aadc: ldurb           w16, [x1, #-1]
    //     0xb2aae0: ldurb           w17, [x0, #-1]
    //     0xb2aae4: and             x16, x17, x16, lsr #2
    //     0xb2aae8: tst             x16, HEAP, lsr #32
    //     0xb2aaec: b.eq            #0xb2aaf4
    //     0xb2aaf0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb2aaf4: ldur            x16, [fp, #-0x10]
    // 0xb2aaf8: str             x16, [SP]
    // 0xb2aafc: r0 = _interpolate()
    //     0xb2aafc: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb2ab00: LeaveFrame
    //     0xb2ab00: mov             SP, fp
    //     0xb2ab04: ldp             fp, lr, [SP], #0x10
    // 0xb2ab08: ret
    //     0xb2ab08: ret             
    // 0xb2ab0c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb2ab0c: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb2ab10: b               #0xb2aa2c
    // 0xb2ab14: SaveReg d0
    //     0xb2ab14: str             q0, [SP, #-0x10]!
    // 0xb2ab18: SaveReg r3
    //     0xb2ab18: str             x3, [SP, #-8]!
    // 0xb2ab1c: r0 = AllocateDouble()
    //     0xb2ab1c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb2ab20: mov             x1, x0
    // 0xb2ab24: RestoreReg r3
    //     0xb2ab24: ldr             x3, [SP], #8
    // 0xb2ab28: RestoreReg d0
    //     0xb2ab28: ldr             q0, [SP], #0x10
    // 0xb2ab2c: b               #0xb2aac0
  }
  _ _labelForRow(/* No info */) {
    // ** addr: 0xb2ab30, size: 0x100
    // 0xb2ab30: EnterFrame
    //     0xb2ab30: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ab34: mov             fp, SP
    // 0xb2ab38: mov             x0, x1
    // 0xb2ab3c: mov             x1, x2
    // 0xb2ab40: CheckStackOverflow
    //     0xb2ab40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2ab44: cmp             SP, x16
    //     0xb2ab48: b.ls            #0xb2ac28
    // 0xb2ab4c: r2 = LoadClassIdInstr(r3)
    //     0xb2ab4c: ldur            x2, [x3, #-1]
    //     0xb2ab50: ubfx            x2, x2, #0xc, #0x14
    // 0xb2ab54: cmp             x2, #0x256
    // 0xb2ab58: b.ne            #0xb2aba8
    // 0xb2ab5c: LoadField: r0 = r3->field_f
    //     0xb2ab5c: ldur            w0, [x3, #0xf]
    // 0xb2ab60: DecompressPointer r0
    //     0xb2ab60: add             x0, x0, HEAP, lsl #32
    // 0xb2ab64: tbnz            w0, #4, #0xb2ab88
    // 0xb2ab68: r0 = LoadClassIdInstr(r1)
    //     0xb2ab68: ldur            x0, [x1, #-1]
    //     0xb2ab6c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ab70: r0 = GDT[cid_x0 + 0x1533d]()
    //     0xb2ab70: movz            x17, #0x533d
    //     0xb2ab74: movk            x17, #0x1, lsl #16
    //     0xb2ab78: add             lr, x0, x17
    //     0xb2ab7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ab80: blr             lr
    // 0xb2ab84: b               #0xb2ac1c
    // 0xb2ab88: r0 = LoadClassIdInstr(r1)
    //     0xb2ab88: ldur            x0, [x1, #-1]
    //     0xb2ab8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ab90: r0 = GDT[cid_x0 + 0x1532c]()
    //     0xb2ab90: movz            x17, #0x532c
    //     0xb2ab94: movk            x17, #0x1, lsl #16
    //     0xb2ab98: add             lr, x0, x17
    //     0xb2ab9c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2aba0: blr             lr
    // 0xb2aba4: b               #0xb2ac1c
    // 0xb2aba8: cmp             x2, #0x254
    // 0xb2abac: b.ne            #0xb2abd0
    // 0xb2abb0: r0 = LoadClassIdInstr(r1)
    //     0xb2abb0: ldur            x0, [x1, #-1]
    //     0xb2abb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb2abb8: r0 = GDT[cid_x0 + 0x1531b]()
    //     0xb2abb8: movz            x17, #0x531b
    //     0xb2abbc: movk            x17, #0x1, lsl #16
    //     0xb2abc0: add             lr, x0, x17
    //     0xb2abc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2abc8: blr             lr
    // 0xb2abcc: b               #0xb2ac1c
    // 0xb2abd0: cmp             x2, #0x255
    // 0xb2abd4: b.ne            #0xb2abf4
    // 0xb2abd8: LoadField: r2 = r3->field_f
    //     0xb2abd8: ldur            w2, [x3, #0xf]
    // 0xb2abdc: DecompressPointer r2
    //     0xb2abdc: add             x2, x2, HEAP, lsl #32
    // 0xb2abe0: mov             x3, x2
    // 0xb2abe4: mov             x2, x1
    // 0xb2abe8: mov             x1, x0
    // 0xb2abec: r0 = _triggerLabel()
    //     0xb2abec: bl              #0xb2ae38  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/triggers_boosters_card.dart] _RowEntry::_triggerLabel
    // 0xb2abf0: b               #0xb2ac1c
    // 0xb2abf4: cmp             x2, #0x253
    // 0xb2abf8: b.ne            #0xb2ac18
    // 0xb2abfc: LoadField: r2 = r3->field_f
    //     0xb2abfc: ldur            w2, [x3, #0xf]
    // 0xb2ac00: DecompressPointer r2
    //     0xb2ac00: add             x2, x2, HEAP, lsl #32
    // 0xb2ac04: mov             x3, x2
    // 0xb2ac08: mov             x2, x1
    // 0xb2ac0c: mov             x1, x0
    // 0xb2ac10: r0 = _feelingLabel()
    //     0xb2ac10: bl              #0xb2ac30  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/triggers_boosters_card.dart] _RowEntry::_feelingLabel
    // 0xb2ac14: b               #0xb2ac1c
    // 0xb2ac18: r0 = Null
    //     0xb2ac18: mov             x0, NULL
    // 0xb2ac1c: LeaveFrame
    //     0xb2ac1c: mov             SP, fp
    //     0xb2ac20: ldp             fp, lr, [SP], #0x10
    // 0xb2ac24: ret
    //     0xb2ac24: ret             
    // 0xb2ac28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ac28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ac2c: b               #0xb2ab4c
  }
  _ _feelingLabel(/* No info */) {
    // ** addr: 0xb2ac30, size: 0x208
    // 0xb2ac30: EnterFrame
    //     0xb2ac30: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ac34: mov             fp, SP
    // 0xb2ac38: mov             x0, x1
    // 0xb2ac3c: mov             x1, x2
    // 0xb2ac40: CheckStackOverflow
    //     0xb2ac40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2ac44: cmp             SP, x16
    //     0xb2ac48: b.ls            #0xb2ae30
    // 0xb2ac4c: LoadField: r0 = r3->field_7
    //     0xb2ac4c: ldur            x0, [x3, #7]
    // 0xb2ac50: cmp             x0, #5
    // 0xb2ac54: b.gt            #0xb2ad40
    // 0xb2ac58: cmp             x0, #2
    // 0xb2ac5c: b.gt            #0xb2acd0
    // 0xb2ac60: cmp             x0, #1
    // 0xb2ac64: b.gt            #0xb2acb0
    // 0xb2ac68: cmp             x0, #0
    // 0xb2ac6c: b.gt            #0xb2ac90
    // 0xb2ac70: r0 = LoadClassIdInstr(r1)
    //     0xb2ac70: ldur            x0, [x1, #-1]
    //     0xb2ac74: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ac78: r0 = GDT[cid_x0 + 0x1530a]()
    //     0xb2ac78: movz            x17, #0x530a
    //     0xb2ac7c: movk            x17, #0x1, lsl #16
    //     0xb2ac80: add             lr, x0, x17
    //     0xb2ac84: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ac88: blr             lr
    // 0xb2ac8c: b               #0xb2ae24
    // 0xb2ac90: r0 = LoadClassIdInstr(r1)
    //     0xb2ac90: ldur            x0, [x1, #-1]
    //     0xb2ac94: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ac98: r0 = GDT[cid_x0 + 0x152f9]()
    //     0xb2ac98: movz            x17, #0x52f9
    //     0xb2ac9c: movk            x17, #0x1, lsl #16
    //     0xb2aca0: add             lr, x0, x17
    //     0xb2aca4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2aca8: blr             lr
    // 0xb2acac: b               #0xb2ae24
    // 0xb2acb0: r0 = LoadClassIdInstr(r1)
    //     0xb2acb0: ldur            x0, [x1, #-1]
    //     0xb2acb4: ubfx            x0, x0, #0xc, #0x14
    // 0xb2acb8: r0 = GDT[cid_x0 + 0x152e8]()
    //     0xb2acb8: movz            x17, #0x52e8
    //     0xb2acbc: movk            x17, #0x1, lsl #16
    //     0xb2acc0: add             lr, x0, x17
    //     0xb2acc4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2acc8: blr             lr
    // 0xb2accc: b               #0xb2ae24
    // 0xb2acd0: cmp             x0, #4
    // 0xb2acd4: b.gt            #0xb2ad20
    // 0xb2acd8: cmp             x0, #3
    // 0xb2acdc: b.gt            #0xb2ad00
    // 0xb2ace0: r0 = LoadClassIdInstr(r1)
    //     0xb2ace0: ldur            x0, [x1, #-1]
    //     0xb2ace4: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ace8: r0 = GDT[cid_x0 + 0x152d7]()
    //     0xb2ace8: movz            x17, #0x52d7
    //     0xb2acec: movk            x17, #0x1, lsl #16
    //     0xb2acf0: add             lr, x0, x17
    //     0xb2acf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2acf8: blr             lr
    // 0xb2acfc: b               #0xb2ae24
    // 0xb2ad00: r0 = LoadClassIdInstr(r1)
    //     0xb2ad00: ldur            x0, [x1, #-1]
    //     0xb2ad04: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ad08: r0 = GDT[cid_x0 + 0x152c6]()
    //     0xb2ad08: movz            x17, #0x52c6
    //     0xb2ad0c: movk            x17, #0x1, lsl #16
    //     0xb2ad10: add             lr, x0, x17
    //     0xb2ad14: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ad18: blr             lr
    // 0xb2ad1c: b               #0xb2ae24
    // 0xb2ad20: r0 = LoadClassIdInstr(r1)
    //     0xb2ad20: ldur            x0, [x1, #-1]
    //     0xb2ad24: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ad28: r0 = GDT[cid_x0 + 0x152b5]()
    //     0xb2ad28: movz            x17, #0x52b5
    //     0xb2ad2c: movk            x17, #0x1, lsl #16
    //     0xb2ad30: add             lr, x0, x17
    //     0xb2ad34: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ad38: blr             lr
    // 0xb2ad3c: b               #0xb2ae24
    // 0xb2ad40: cmp             x0, #8
    // 0xb2ad44: b.gt            #0xb2adb8
    // 0xb2ad48: cmp             x0, #7
    // 0xb2ad4c: b.gt            #0xb2ad98
    // 0xb2ad50: cmp             x0, #6
    // 0xb2ad54: b.gt            #0xb2ad78
    // 0xb2ad58: r0 = LoadClassIdInstr(r1)
    //     0xb2ad58: ldur            x0, [x1, #-1]
    //     0xb2ad5c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ad60: r0 = GDT[cid_x0 + 0x152a4]()
    //     0xb2ad60: movz            x17, #0x52a4
    //     0xb2ad64: movk            x17, #0x1, lsl #16
    //     0xb2ad68: add             lr, x0, x17
    //     0xb2ad6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ad70: blr             lr
    // 0xb2ad74: b               #0xb2ae24
    // 0xb2ad78: r0 = LoadClassIdInstr(r1)
    //     0xb2ad78: ldur            x0, [x1, #-1]
    //     0xb2ad7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ad80: r0 = GDT[cid_x0 + 0x15293]()
    //     0xb2ad80: movz            x17, #0x5293
    //     0xb2ad84: movk            x17, #0x1, lsl #16
    //     0xb2ad88: add             lr, x0, x17
    //     0xb2ad8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ad90: blr             lr
    // 0xb2ad94: b               #0xb2ae24
    // 0xb2ad98: r0 = LoadClassIdInstr(r1)
    //     0xb2ad98: ldur            x0, [x1, #-1]
    //     0xb2ad9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ada0: r0 = GDT[cid_x0 + 0x15282]()
    //     0xb2ada0: movz            x17, #0x5282
    //     0xb2ada4: movk            x17, #0x1, lsl #16
    //     0xb2ada8: add             lr, x0, x17
    //     0xb2adac: ldr             lr, [x21, lr, lsl #3]
    //     0xb2adb0: blr             lr
    // 0xb2adb4: b               #0xb2ae24
    // 0xb2adb8: cmp             x0, #0xa
    // 0xb2adbc: b.gt            #0xb2ae08
    // 0xb2adc0: cmp             x0, #9
    // 0xb2adc4: b.gt            #0xb2ade8
    // 0xb2adc8: r0 = LoadClassIdInstr(r1)
    //     0xb2adc8: ldur            x0, [x1, #-1]
    //     0xb2adcc: ubfx            x0, x0, #0xc, #0x14
    // 0xb2add0: r0 = GDT[cid_x0 + 0x15271]()
    //     0xb2add0: movz            x17, #0x5271
    //     0xb2add4: movk            x17, #0x1, lsl #16
    //     0xb2add8: add             lr, x0, x17
    //     0xb2addc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ade0: blr             lr
    // 0xb2ade4: b               #0xb2ae24
    // 0xb2ade8: r0 = LoadClassIdInstr(r1)
    //     0xb2ade8: ldur            x0, [x1, #-1]
    //     0xb2adec: ubfx            x0, x0, #0xc, #0x14
    // 0xb2adf0: r0 = GDT[cid_x0 + 0x15260]()
    //     0xb2adf0: movz            x17, #0x5260
    //     0xb2adf4: movk            x17, #0x1, lsl #16
    //     0xb2adf8: add             lr, x0, x17
    //     0xb2adfc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ae00: blr             lr
    // 0xb2ae04: b               #0xb2ae24
    // 0xb2ae08: r0 = LoadClassIdInstr(r1)
    //     0xb2ae08: ldur            x0, [x1, #-1]
    //     0xb2ae0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ae10: r0 = GDT[cid_x0 + 0x1524f]()
    //     0xb2ae10: movz            x17, #0x524f
    //     0xb2ae14: movk            x17, #0x1, lsl #16
    //     0xb2ae18: add             lr, x0, x17
    //     0xb2ae1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ae20: blr             lr
    // 0xb2ae24: LeaveFrame
    //     0xb2ae24: mov             SP, fp
    //     0xb2ae28: ldp             fp, lr, [SP], #0x10
    // 0xb2ae2c: ret
    //     0xb2ae2c: ret             
    // 0xb2ae30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2ae30: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2ae34: b               #0xb2ac4c
  }
  _ _triggerLabel(/* No info */) {
    // ** addr: 0xb2ae38, size: 0x244
    // 0xb2ae38: EnterFrame
    //     0xb2ae38: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ae3c: mov             fp, SP
    // 0xb2ae40: mov             x0, x1
    // 0xb2ae44: mov             x1, x2
    // 0xb2ae48: CheckStackOverflow
    //     0xb2ae48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2ae4c: cmp             SP, x16
    //     0xb2ae50: b.ls            #0xb2b074
    // 0xb2ae54: LoadField: r0 = r3->field_7
    //     0xb2ae54: ldur            x0, [x3, #7]
    // 0xb2ae58: cmp             x0, #7
    // 0xb2ae5c: b.gt            #0xb2af78
    // 0xb2ae60: cmp             x0, #3
    // 0xb2ae64: b.gt            #0xb2aef0
    // 0xb2ae68: cmp             x0, #1
    // 0xb2ae6c: b.gt            #0xb2aeb0
    // 0xb2ae70: cmp             x0, #0
    // 0xb2ae74: b.gt            #0xb2ae94
    // 0xb2ae78: r0 = LoadClassIdInstr(r1)
    //     0xb2ae78: ldur            x0, [x1, #-1]
    //     0xb2ae7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ae80: r0 = GDT[cid_x0 + 0xd763]()
    //     0xb2ae80: movz            x17, #0xd763
    //     0xb2ae84: add             lr, x0, x17
    //     0xb2ae88: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ae8c: blr             lr
    // 0xb2ae90: b               #0xb2b068
    // 0xb2ae94: r0 = LoadClassIdInstr(r1)
    //     0xb2ae94: ldur            x0, [x1, #-1]
    //     0xb2ae98: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ae9c: r0 = GDT[cid_x0 + 0xd774]()
    //     0xb2ae9c: movz            x17, #0xd774
    //     0xb2aea0: add             lr, x0, x17
    //     0xb2aea4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2aea8: blr             lr
    // 0xb2aeac: b               #0xb2b068
    // 0xb2aeb0: cmp             x0, #2
    // 0xb2aeb4: b.gt            #0xb2aed4
    // 0xb2aeb8: r0 = LoadClassIdInstr(r1)
    //     0xb2aeb8: ldur            x0, [x1, #-1]
    //     0xb2aebc: ubfx            x0, x0, #0xc, #0x14
    // 0xb2aec0: r0 = GDT[cid_x0 + 0xd785]()
    //     0xb2aec0: movz            x17, #0xd785
    //     0xb2aec4: add             lr, x0, x17
    //     0xb2aec8: ldr             lr, [x21, lr, lsl #3]
    //     0xb2aecc: blr             lr
    // 0xb2aed0: b               #0xb2b068
    // 0xb2aed4: r0 = LoadClassIdInstr(r1)
    //     0xb2aed4: ldur            x0, [x1, #-1]
    //     0xb2aed8: ubfx            x0, x0, #0xc, #0x14
    // 0xb2aedc: r0 = GDT[cid_x0 + 0xd796]()
    //     0xb2aedc: movz            x17, #0xd796
    //     0xb2aee0: add             lr, x0, x17
    //     0xb2aee4: ldr             lr, [x21, lr, lsl #3]
    //     0xb2aee8: blr             lr
    // 0xb2aeec: b               #0xb2b068
    // 0xb2aef0: cmp             x0, #5
    // 0xb2aef4: b.gt            #0xb2af38
    // 0xb2aef8: cmp             x0, #4
    // 0xb2aefc: b.gt            #0xb2af1c
    // 0xb2af00: r0 = LoadClassIdInstr(r1)
    //     0xb2af00: ldur            x0, [x1, #-1]
    //     0xb2af04: ubfx            x0, x0, #0xc, #0x14
    // 0xb2af08: r0 = GDT[cid_x0 + 0xdbdb]()
    //     0xb2af08: movz            x17, #0xdbdb
    //     0xb2af0c: add             lr, x0, x17
    //     0xb2af10: ldr             lr, [x21, lr, lsl #3]
    //     0xb2af14: blr             lr
    // 0xb2af18: b               #0xb2b068
    // 0xb2af1c: r0 = LoadClassIdInstr(r1)
    //     0xb2af1c: ldur            x0, [x1, #-1]
    //     0xb2af20: ubfx            x0, x0, #0xc, #0x14
    // 0xb2af24: r0 = GDT[cid_x0 + 0xdbec]()
    //     0xb2af24: movz            x17, #0xdbec
    //     0xb2af28: add             lr, x0, x17
    //     0xb2af2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2af30: blr             lr
    // 0xb2af34: b               #0xb2b068
    // 0xb2af38: cmp             x0, #6
    // 0xb2af3c: b.gt            #0xb2af5c
    // 0xb2af40: r0 = LoadClassIdInstr(r1)
    //     0xb2af40: ldur            x0, [x1, #-1]
    //     0xb2af44: ubfx            x0, x0, #0xc, #0x14
    // 0xb2af48: r0 = GDT[cid_x0 + 0xdbfd]()
    //     0xb2af48: movz            x17, #0xdbfd
    //     0xb2af4c: add             lr, x0, x17
    //     0xb2af50: ldr             lr, [x21, lr, lsl #3]
    //     0xb2af54: blr             lr
    // 0xb2af58: b               #0xb2b068
    // 0xb2af5c: r0 = LoadClassIdInstr(r1)
    //     0xb2af5c: ldur            x0, [x1, #-1]
    //     0xb2af60: ubfx            x0, x0, #0xc, #0x14
    // 0xb2af64: r0 = GDT[cid_x0 + 0xdc0e]()
    //     0xb2af64: movz            x17, #0xdc0e
    //     0xb2af68: add             lr, x0, x17
    //     0xb2af6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb2af70: blr             lr
    // 0xb2af74: b               #0xb2b068
    // 0xb2af78: cmp             x0, #0xb
    // 0xb2af7c: b.gt            #0xb2b008
    // 0xb2af80: cmp             x0, #9
    // 0xb2af84: b.gt            #0xb2afc8
    // 0xb2af88: cmp             x0, #8
    // 0xb2af8c: b.gt            #0xb2afac
    // 0xb2af90: r0 = LoadClassIdInstr(r1)
    //     0xb2af90: ldur            x0, [x1, #-1]
    //     0xb2af94: ubfx            x0, x0, #0xc, #0x14
    // 0xb2af98: r0 = GDT[cid_x0 + 0xe1b0]()
    //     0xb2af98: movz            x17, #0xe1b0
    //     0xb2af9c: add             lr, x0, x17
    //     0xb2afa0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2afa4: blr             lr
    // 0xb2afa8: b               #0xb2b068
    // 0xb2afac: r0 = LoadClassIdInstr(r1)
    //     0xb2afac: ldur            x0, [x1, #-1]
    //     0xb2afb0: ubfx            x0, x0, #0xc, #0x14
    // 0xb2afb4: r0 = GDT[cid_x0 + 0xe1c1]()
    //     0xb2afb4: movz            x17, #0xe1c1
    //     0xb2afb8: add             lr, x0, x17
    //     0xb2afbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2afc0: blr             lr
    // 0xb2afc4: b               #0xb2b068
    // 0xb2afc8: cmp             x0, #0xa
    // 0xb2afcc: b.gt            #0xb2afec
    // 0xb2afd0: r0 = LoadClassIdInstr(r1)
    //     0xb2afd0: ldur            x0, [x1, #-1]
    //     0xb2afd4: ubfx            x0, x0, #0xc, #0x14
    // 0xb2afd8: r0 = GDT[cid_x0 + 0xe1d2]()
    //     0xb2afd8: movz            x17, #0xe1d2
    //     0xb2afdc: add             lr, x0, x17
    //     0xb2afe0: ldr             lr, [x21, lr, lsl #3]
    //     0xb2afe4: blr             lr
    // 0xb2afe8: b               #0xb2b068
    // 0xb2afec: r0 = LoadClassIdInstr(r1)
    //     0xb2afec: ldur            x0, [x1, #-1]
    //     0xb2aff0: ubfx            x0, x0, #0xc, #0x14
    // 0xb2aff4: r0 = GDT[cid_x0 + 0xe1e3]()
    //     0xb2aff4: movz            x17, #0xe1e3
    //     0xb2aff8: add             lr, x0, x17
    //     0xb2affc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b000: blr             lr
    // 0xb2b004: b               #0xb2b068
    // 0xb2b008: cmp             x0, #0xd
    // 0xb2b00c: b.gt            #0xb2b050
    // 0xb2b010: cmp             x0, #0xc
    // 0xb2b014: b.gt            #0xb2b034
    // 0xb2b018: r0 = LoadClassIdInstr(r1)
    //     0xb2b018: ldur            x0, [x1, #-1]
    //     0xb2b01c: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b020: r0 = GDT[cid_x0 + 0xe628]()
    //     0xb2b020: movz            x17, #0xe628
    //     0xb2b024: add             lr, x0, x17
    //     0xb2b028: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b02c: blr             lr
    // 0xb2b030: b               #0xb2b068
    // 0xb2b034: r0 = LoadClassIdInstr(r1)
    //     0xb2b034: ldur            x0, [x1, #-1]
    //     0xb2b038: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b03c: r0 = GDT[cid_x0 + 0xe639]()
    //     0xb2b03c: movz            x17, #0xe639
    //     0xb2b040: add             lr, x0, x17
    //     0xb2b044: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b048: blr             lr
    // 0xb2b04c: b               #0xb2b068
    // 0xb2b050: r0 = LoadClassIdInstr(r1)
    //     0xb2b050: ldur            x0, [x1, #-1]
    //     0xb2b054: ubfx            x0, x0, #0xc, #0x14
    // 0xb2b058: r0 = GDT[cid_x0 + 0xe943]()
    //     0xb2b058: movz            x17, #0xe943
    //     0xb2b05c: add             lr, x0, x17
    //     0xb2b060: ldr             lr, [x21, lr, lsl #3]
    //     0xb2b064: blr             lr
    // 0xb2b068: LeaveFrame
    //     0xb2b068: mov             SP, fp
    //     0xb2b06c: ldp             fp, lr, [SP], #0x10
    // 0xb2b070: ret
    //     0xb2b070: ret             
    // 0xb2b074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2b074: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2b078: b               #0xb2ae54
  }
}

// class id: 4264, size: 0x1c, field offset: 0xc
//   const constructor, 
class _GroupCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2a288, size: 0x468
    // 0xb2a288: EnterFrame
    //     0xb2a288: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a28c: mov             fp, SP
    // 0xb2a290: AllocStack(0x58)
    //     0xb2a290: sub             SP, SP, #0x58
    // 0xb2a294: SetupParameters(_GroupCard this /* r1 => r1, fp-0x8 */)
    //     0xb2a294: stur            x1, [fp, #-8]
    // 0xb2a298: CheckStackOverflow
    //     0xb2a298: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2a29c: cmp             SP, x16
    //     0xb2a2a0: b.ls            #0xb2a6e8
    // 0xb2a2a4: r1 = 1
    //     0xb2a2a4: movz            x1, #0x1
    // 0xb2a2a8: r0 = AllocateContext()
    //     0xb2a2a8: bl              #0xd33480  ; AllocateContextStub
    // 0xb2a2ac: mov             x1, x0
    // 0xb2a2b0: ldur            x0, [fp, #-8]
    // 0xb2a2b4: stur            x1, [fp, #-0x28]
    // 0xb2a2b8: StoreField: r1->field_f = r0
    //     0xb2a2b8: stur            w0, [x1, #0xf]
    // 0xb2a2bc: LoadField: r2 = r0->field_b
    //     0xb2a2bc: ldur            w2, [x0, #0xb]
    // 0xb2a2c0: DecompressPointer r2
    //     0xb2a2c0: add             x2, x2, HEAP, lsl #32
    // 0xb2a2c4: stur            x2, [fp, #-0x20]
    // 0xb2a2c8: tbnz            w2, #4, #0xb2a2d8
    // 0xb2a2cc: r3 = Instance_Color
    //     0xb2a2cc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26320] Obj!Color@116f721
    //     0xb2a2d0: ldr             x3, [x3, #0x320]
    // 0xb2a2d4: b               #0xb2a2e0
    // 0xb2a2d8: r3 = Instance_Color
    //     0xb2a2d8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26328] Obj!Color@116f6f1
    //     0xb2a2dc: ldr             x3, [x3, #0x328]
    // 0xb2a2e0: stur            x3, [fp, #-0x18]
    // 0xb2a2e4: tbnz            w2, #4, #0xb2a2f4
    // 0xb2a2e8: r4 = "assets/images/insights/ic_triggers_lowering.svg"
    //     0xb2a2e8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26330] "assets/images/insights/ic_triggers_lowering.svg"
    //     0xb2a2ec: ldr             x4, [x4, #0x330]
    // 0xb2a2f0: b               #0xb2a2fc
    // 0xb2a2f4: r4 = "assets/images/insights/ic_triggers_boosting.svg"
    //     0xb2a2f4: add             x4, PP, #0x26, lsl #12  ; [pp+0x26338] "assets/images/insights/ic_triggers_boosting.svg"
    //     0xb2a2f8: ldr             x4, [x4, #0x338]
    // 0xb2a2fc: stur            x4, [fp, #-0x10]
    // 0xb2a300: r0 = Radius()
    //     0xb2a300: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2a304: d0 = 24.000000
    //     0xb2a304: fmov            d0, #24.00000000
    // 0xb2a308: stur            x0, [fp, #-0x30]
    // 0xb2a30c: StoreField: r0->field_7 = d0
    //     0xb2a30c: stur            d0, [x0, #7]
    // 0xb2a310: StoreField: r0->field_f = d0
    //     0xb2a310: stur            d0, [x0, #0xf]
    // 0xb2a314: r0 = BorderRadius()
    //     0xb2a314: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2a318: mov             x2, x0
    // 0xb2a31c: ldur            x0, [fp, #-0x30]
    // 0xb2a320: stur            x2, [fp, #-0x38]
    // 0xb2a324: StoreField: r2->field_7 = r0
    //     0xb2a324: stur            w0, [x2, #7]
    // 0xb2a328: StoreField: r2->field_b = r0
    //     0xb2a328: stur            w0, [x2, #0xb]
    // 0xb2a32c: StoreField: r2->field_f = r0
    //     0xb2a32c: stur            w0, [x2, #0xf]
    // 0xb2a330: StoreField: r2->field_13 = r0
    //     0xb2a330: stur            w0, [x2, #0x13]
    // 0xb2a334: ldur            x16, [fp, #-0x18]
    // 0xb2a338: r30 = 2.000000
    //     0xb2a338: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb2a33c: ldr             lr, [lr, #0x548]
    // 0xb2a340: stp             lr, x16, [SP]
    // 0xb2a344: r1 = Null
    //     0xb2a344: mov             x1, NULL
    // 0xb2a348: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb2a348: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb2a34c: ldr             x4, [x4, #0x4b0]
    // 0xb2a350: r0 = Border.all()
    //     0xb2a350: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb2a354: stur            x0, [fp, #-0x18]
    // 0xb2a358: r0 = BoxDecoration()
    //     0xb2a358: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb2a35c: mov             x1, x0
    // 0xb2a360: r0 = Instance_Color
    //     0xb2a360: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb2a364: ldr             x0, [x0, #0x448]
    // 0xb2a368: stur            x1, [fp, #-0x30]
    // 0xb2a36c: StoreField: r1->field_7 = r0
    //     0xb2a36c: stur            w0, [x1, #7]
    // 0xb2a370: ldur            x0, [fp, #-0x18]
    // 0xb2a374: StoreField: r1->field_f = r0
    //     0xb2a374: stur            w0, [x1, #0xf]
    // 0xb2a378: ldur            x0, [fp, #-0x38]
    // 0xb2a37c: StoreField: r1->field_13 = r0
    //     0xb2a37c: stur            w0, [x1, #0x13]
    // 0xb2a380: r0 = const [Instance of 'BoxShadow']
    //     0xb2a380: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb2a384: ldr             x0, [x0, #0xcf0]
    // 0xb2a388: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2a388: stur            w0, [x1, #0x17]
    // 0xb2a38c: r0 = Instance_BoxShape
    //     0xb2a38c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb2a390: ldr             x0, [x0, #0xcc0]
    // 0xb2a394: StoreField: r1->field_23 = r0
    //     0xb2a394: stur            w0, [x1, #0x23]
    // 0xb2a398: r0 = SvgPicture()
    //     0xb2a398: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb2a39c: mov             x1, x0
    // 0xb2a3a0: ldur            x2, [fp, #-0x10]
    // 0xb2a3a4: d0 = 40.000000
    //     0xb2a3a4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xb2a3a8: ldr             d0, [x17, #0xbe8]
    // 0xb2a3ac: d1 = 40.000000
    //     0xb2a3ac: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xb2a3b0: ldr             d1, [x17, #0xbe8]
    // 0xb2a3b4: stur            x0, [fp, #-0x10]
    // 0xb2a3b8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb2a3b8: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb2a3bc: r0 = SvgPicture.asset()
    //     0xb2a3bc: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb2a3c0: ldur            x0, [fp, #-8]
    // 0xb2a3c4: LoadField: r1 = r0->field_f
    //     0xb2a3c4: ldur            w1, [x0, #0xf]
    // 0xb2a3c8: DecompressPointer r1
    //     0xb2a3c8: add             x1, x1, HEAP, lsl #32
    // 0xb2a3cc: stur            x1, [fp, #-0x18]
    // 0xb2a3d0: r0 = Text()
    //     0xb2a3d0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2a3d4: mov             x1, x0
    // 0xb2a3d8: ldur            x0, [fp, #-0x18]
    // 0xb2a3dc: stur            x1, [fp, #-0x38]
    // 0xb2a3e0: StoreField: r1->field_b = r0
    //     0xb2a3e0: stur            w0, [x1, #0xb]
    // 0xb2a3e4: r0 = Instance_TextStyle
    //     0xb2a3e4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a98] Obj!TextStyle@117af71
    //     0xb2a3e8: ldr             x0, [x0, #0xa98]
    // 0xb2a3ec: StoreField: r1->field_13 = r0
    //     0xb2a3ec: stur            w0, [x1, #0x13]
    // 0xb2a3f0: ldur            x0, [fp, #-8]
    // 0xb2a3f4: LoadField: r3 = r0->field_13
    //     0xb2a3f4: ldur            w3, [x0, #0x13]
    // 0xb2a3f8: DecompressPointer r3
    //     0xb2a3f8: add             x3, x3, HEAP, lsl #32
    // 0xb2a3fc: stur            x3, [fp, #-0x40]
    // 0xb2a400: LoadField: r2 = r3->field_b
    //     0xb2a400: ldur            w2, [x3, #0xb]
    // 0xb2a404: cbnz            w2, #0xb2a460
    // 0xb2a408: ldur            x2, [fp, #-0x20]
    // 0xb2a40c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb2a40c: ldur            w3, [x0, #0x17]
    // 0xb2a410: DecompressPointer r3
    //     0xb2a410: add             x3, x3, HEAP, lsl #32
    // 0xb2a414: stur            x3, [fp, #-0x18]
    // 0xb2a418: r0 = _EmptyState()
    //     0xb2a418: bl              #0xb2a6f0  ; Allocate_EmptyStateStub -> _EmptyState (size=0x14)
    // 0xb2a41c: mov             x1, x0
    // 0xb2a420: ldur            x0, [fp, #-0x20]
    // 0xb2a424: StoreField: r1->field_b = r0
    //     0xb2a424: stur            w0, [x1, #0xb]
    // 0xb2a428: ldur            x0, [fp, #-0x18]
    // 0xb2a42c: StoreField: r1->field_f = r0
    //     0xb2a42c: stur            w0, [x1, #0xf]
    // 0xb2a430: mov             x10, x1
    // 0xb2a434: r3 = Instance_MainAxisAlignment
    //     0xb2a434: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2a438: ldr             x3, [x3, #0x5c8]
    // 0xb2a43c: r4 = Instance_MainAxisSize
    //     0xb2a43c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2a440: ldr             x4, [x4, #0x5d0]
    // 0xb2a444: r0 = Instance_Axis
    //     0xb2a444: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2a448: ldr             x0, [x0, #0xf68]
    // 0xb2a44c: r5 = Instance_VerticalDirection
    //     0xb2a44c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2a450: ldr             x5, [x5, #0x5e0]
    // 0xb2a454: r6 = Instance_Clip
    //     0xb2a454: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2a458: ldr             x6, [x6, #0x5e8]
    // 0xb2a45c: b               #0xb2a500
    // 0xb2a460: ldur            x2, [fp, #-0x28]
    // 0xb2a464: r1 = Function '<anonymous closure>':.
    //     0xb2a464: add             x1, PP, #0x26, lsl #12  ; [pp+0x26340] AnonymousClosure: (0xb2a6fc), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/triggers_boosters_card.dart] _GroupCard::build (0xb2a288)
    //     0xb2a468: ldr             x1, [x1, #0x340]
    // 0xb2a46c: r0 = AllocateClosure()
    //     0xb2a46c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2a470: r16 = <Padding>
    //     0xb2a470: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] TypeArguments: <Padding>
    //     0xb2a474: ldr             x16, [x16, #0x7f0]
    // 0xb2a478: ldur            lr, [fp, #-0x40]
    // 0xb2a47c: stp             lr, x16, [SP, #8]
    // 0xb2a480: str             x0, [SP]
    // 0xb2a484: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb2a484: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb2a488: r0 = map()
    //     0xb2a488: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xb2a48c: LoadField: r1 = r0->field_7
    //     0xb2a48c: ldur            w1, [x0, #7]
    // 0xb2a490: DecompressPointer r1
    //     0xb2a490: add             x1, x1, HEAP, lsl #32
    // 0xb2a494: mov             x2, x0
    // 0xb2a498: r0 = _GrowableList.of()
    //     0xb2a498: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb2a49c: stur            x0, [fp, #-8]
    // 0xb2a4a0: r0 = Column()
    //     0xb2a4a0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2a4a4: mov             x1, x0
    // 0xb2a4a8: r0 = Instance_Axis
    //     0xb2a4a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2a4ac: ldr             x0, [x0, #0xf68]
    // 0xb2a4b0: StoreField: r1->field_f = r0
    //     0xb2a4b0: stur            w0, [x1, #0xf]
    // 0xb2a4b4: r3 = Instance_MainAxisAlignment
    //     0xb2a4b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2a4b8: ldr             x3, [x3, #0x5c8]
    // 0xb2a4bc: StoreField: r1->field_13 = r3
    //     0xb2a4bc: stur            w3, [x1, #0x13]
    // 0xb2a4c0: r4 = Instance_MainAxisSize
    //     0xb2a4c0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2a4c4: ldr             x4, [x4, #0x5d0]
    // 0xb2a4c8: ArrayStore: r1[0] = r4  ; List_4
    //     0xb2a4c8: stur            w4, [x1, #0x17]
    // 0xb2a4cc: r2 = Instance_CrossAxisAlignment
    //     0xb2a4cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb2a4d0: ldr             x2, [x2, #0x5d8]
    // 0xb2a4d4: StoreField: r1->field_1b = r2
    //     0xb2a4d4: stur            w2, [x1, #0x1b]
    // 0xb2a4d8: r5 = Instance_VerticalDirection
    //     0xb2a4d8: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2a4dc: ldr             x5, [x5, #0x5e0]
    // 0xb2a4e0: StoreField: r1->field_23 = r5
    //     0xb2a4e0: stur            w5, [x1, #0x23]
    // 0xb2a4e4: r6 = Instance_Clip
    //     0xb2a4e4: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2a4e8: ldr             x6, [x6, #0x5e8]
    // 0xb2a4ec: StoreField: r1->field_2b = r6
    //     0xb2a4ec: stur            w6, [x1, #0x2b]
    // 0xb2a4f0: StoreField: r1->field_2f = rZR
    //     0xb2a4f0: stur            xzr, [x1, #0x2f]
    // 0xb2a4f4: ldur            x2, [fp, #-8]
    // 0xb2a4f8: StoreField: r1->field_b = r2
    //     0xb2a4f8: stur            w2, [x1, #0xb]
    // 0xb2a4fc: mov             x10, x1
    // 0xb2a500: ldur            x8, [fp, #-0x10]
    // 0xb2a504: ldur            x7, [fp, #-0x38]
    // 0xb2a508: r9 = 6
    //     0xb2a508: movz            x9, #0x6
    // 0xb2a50c: mov             x2, x9
    // 0xb2a510: stur            x10, [fp, #-8]
    // 0xb2a514: r1 = Null
    //     0xb2a514: mov             x1, NULL
    // 0xb2a518: r0 = AllocateArray()
    //     0xb2a518: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2a51c: mov             x2, x0
    // 0xb2a520: ldur            x0, [fp, #-0x38]
    // 0xb2a524: stur            x2, [fp, #-0x18]
    // 0xb2a528: StoreField: r2->field_f = r0
    //     0xb2a528: stur            w0, [x2, #0xf]
    // 0xb2a52c: r16 = Instance_SizedBox
    //     0xb2a52c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb2a530: ldr             x16, [x16, #0x340]
    // 0xb2a534: StoreField: r2->field_13 = r16
    //     0xb2a534: stur            w16, [x2, #0x13]
    // 0xb2a538: ldur            x0, [fp, #-8]
    // 0xb2a53c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2a53c: stur            w0, [x2, #0x17]
    // 0xb2a540: r1 = <Widget>
    //     0xb2a540: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2a544: ldr             x1, [x1, #0xd88]
    // 0xb2a548: r0 = AllocateGrowableArray()
    //     0xb2a548: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2a54c: mov             x1, x0
    // 0xb2a550: ldur            x0, [fp, #-0x18]
    // 0xb2a554: stur            x1, [fp, #-8]
    // 0xb2a558: StoreField: r1->field_f = r0
    //     0xb2a558: stur            w0, [x1, #0xf]
    // 0xb2a55c: r2 = 6
    //     0xb2a55c: movz            x2, #0x6
    // 0xb2a560: StoreField: r1->field_b = r2
    //     0xb2a560: stur            w2, [x1, #0xb]
    // 0xb2a564: r0 = Column()
    //     0xb2a564: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2a568: mov             x2, x0
    // 0xb2a56c: r0 = Instance_Axis
    //     0xb2a56c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2a570: ldr             x0, [x0, #0xf68]
    // 0xb2a574: stur            x2, [fp, #-0x18]
    // 0xb2a578: StoreField: r2->field_f = r0
    //     0xb2a578: stur            w0, [x2, #0xf]
    // 0xb2a57c: r0 = Instance_MainAxisAlignment
    //     0xb2a57c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2a580: ldr             x0, [x0, #0x5c8]
    // 0xb2a584: StoreField: r2->field_13 = r0
    //     0xb2a584: stur            w0, [x2, #0x13]
    // 0xb2a588: r3 = Instance_MainAxisSize
    //     0xb2a588: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2a58c: ldr             x3, [x3, #0x5d0]
    // 0xb2a590: ArrayStore: r2[0] = r3  ; List_4
    //     0xb2a590: stur            w3, [x2, #0x17]
    // 0xb2a594: r1 = Instance_CrossAxisAlignment
    //     0xb2a594: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb2a598: ldr             x1, [x1, #0x690]
    // 0xb2a59c: StoreField: r2->field_1b = r1
    //     0xb2a59c: stur            w1, [x2, #0x1b]
    // 0xb2a5a0: r4 = Instance_VerticalDirection
    //     0xb2a5a0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2a5a4: ldr             x4, [x4, #0x5e0]
    // 0xb2a5a8: StoreField: r2->field_23 = r4
    //     0xb2a5a8: stur            w4, [x2, #0x23]
    // 0xb2a5ac: r5 = Instance_Clip
    //     0xb2a5ac: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2a5b0: ldr             x5, [x5, #0x5e8]
    // 0xb2a5b4: StoreField: r2->field_2b = r5
    //     0xb2a5b4: stur            w5, [x2, #0x2b]
    // 0xb2a5b8: StoreField: r2->field_2f = rZR
    //     0xb2a5b8: stur            xzr, [x2, #0x2f]
    // 0xb2a5bc: ldur            x1, [fp, #-8]
    // 0xb2a5c0: StoreField: r2->field_b = r1
    //     0xb2a5c0: stur            w1, [x2, #0xb]
    // 0xb2a5c4: r1 = <FlexParentData>
    //     0xb2a5c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb2a5c8: ldr             x1, [x1, #0xc18]
    // 0xb2a5cc: r0 = Expanded()
    //     0xb2a5cc: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb2a5d0: mov             x3, x0
    // 0xb2a5d4: r0 = 1
    //     0xb2a5d4: movz            x0, #0x1
    // 0xb2a5d8: stur            x3, [fp, #-8]
    // 0xb2a5dc: StoreField: r3->field_13 = r0
    //     0xb2a5dc: stur            x0, [x3, #0x13]
    // 0xb2a5e0: r0 = Instance_FlexFit
    //     0xb2a5e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb2a5e4: ldr             x0, [x0, #0xc20]
    // 0xb2a5e8: StoreField: r3->field_1b = r0
    //     0xb2a5e8: stur            w0, [x3, #0x1b]
    // 0xb2a5ec: ldur            x0, [fp, #-0x18]
    // 0xb2a5f0: StoreField: r3->field_b = r0
    //     0xb2a5f0: stur            w0, [x3, #0xb]
    // 0xb2a5f4: r1 = Null
    //     0xb2a5f4: mov             x1, NULL
    // 0xb2a5f8: r2 = 6
    //     0xb2a5f8: movz            x2, #0x6
    // 0xb2a5fc: r0 = AllocateArray()
    //     0xb2a5fc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2a600: mov             x2, x0
    // 0xb2a604: ldur            x0, [fp, #-0x10]
    // 0xb2a608: stur            x2, [fp, #-0x18]
    // 0xb2a60c: StoreField: r2->field_f = r0
    //     0xb2a60c: stur            w0, [x2, #0xf]
    // 0xb2a610: r16 = Instance_SizedBox
    //     0xb2a610: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb2a614: ldr             x16, [x16, #0x330]
    // 0xb2a618: StoreField: r2->field_13 = r16
    //     0xb2a618: stur            w16, [x2, #0x13]
    // 0xb2a61c: ldur            x0, [fp, #-8]
    // 0xb2a620: ArrayStore: r2[0] = r0  ; List_4
    //     0xb2a620: stur            w0, [x2, #0x17]
    // 0xb2a624: r1 = <Widget>
    //     0xb2a624: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2a628: ldr             x1, [x1, #0xd88]
    // 0xb2a62c: r0 = AllocateGrowableArray()
    //     0xb2a62c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb2a630: mov             x1, x0
    // 0xb2a634: ldur            x0, [fp, #-0x18]
    // 0xb2a638: stur            x1, [fp, #-8]
    // 0xb2a63c: StoreField: r1->field_f = r0
    //     0xb2a63c: stur            w0, [x1, #0xf]
    // 0xb2a640: r0 = 6
    //     0xb2a640: movz            x0, #0x6
    // 0xb2a644: StoreField: r1->field_b = r0
    //     0xb2a644: stur            w0, [x1, #0xb]
    // 0xb2a648: r0 = Row()
    //     0xb2a648: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb2a64c: mov             x1, x0
    // 0xb2a650: r0 = Instance_Axis
    //     0xb2a650: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb2a654: ldr             x0, [x0, #0xf70]
    // 0xb2a658: stur            x1, [fp, #-0x10]
    // 0xb2a65c: StoreField: r1->field_f = r0
    //     0xb2a65c: stur            w0, [x1, #0xf]
    // 0xb2a660: r0 = Instance_MainAxisAlignment
    //     0xb2a660: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2a664: ldr             x0, [x0, #0x5c8]
    // 0xb2a668: StoreField: r1->field_13 = r0
    //     0xb2a668: stur            w0, [x1, #0x13]
    // 0xb2a66c: r0 = Instance_MainAxisSize
    //     0xb2a66c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2a670: ldr             x0, [x0, #0x5d0]
    // 0xb2a674: ArrayStore: r1[0] = r0  ; List_4
    //     0xb2a674: stur            w0, [x1, #0x17]
    // 0xb2a678: r0 = Instance_CrossAxisAlignment
    //     0xb2a678: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb2a67c: ldr             x0, [x0, #0x7c0]
    // 0xb2a680: StoreField: r1->field_1b = r0
    //     0xb2a680: stur            w0, [x1, #0x1b]
    // 0xb2a684: r0 = Instance_VerticalDirection
    //     0xb2a684: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2a688: ldr             x0, [x0, #0x5e0]
    // 0xb2a68c: StoreField: r1->field_23 = r0
    //     0xb2a68c: stur            w0, [x1, #0x23]
    // 0xb2a690: r0 = Instance_Clip
    //     0xb2a690: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2a694: ldr             x0, [x0, #0x5e8]
    // 0xb2a698: StoreField: r1->field_2b = r0
    //     0xb2a698: stur            w0, [x1, #0x2b]
    // 0xb2a69c: StoreField: r1->field_2f = rZR
    //     0xb2a69c: stur            xzr, [x1, #0x2f]
    // 0xb2a6a0: ldur            x0, [fp, #-8]
    // 0xb2a6a4: StoreField: r1->field_b = r0
    //     0xb2a6a4: stur            w0, [x1, #0xb]
    // 0xb2a6a8: r0 = Container()
    //     0xb2a6a8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb2a6ac: stur            x0, [fp, #-8]
    // 0xb2a6b0: r16 = Instance_EdgeInsets
    //     0xb2a6b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xb2a6b4: ldr             x16, [x16, #0x4d0]
    // 0xb2a6b8: ldur            lr, [fp, #-0x30]
    // 0xb2a6bc: stp             lr, x16, [SP, #8]
    // 0xb2a6c0: ldur            x16, [fp, #-0x10]
    // 0xb2a6c4: str             x16, [SP]
    // 0xb2a6c8: mov             x1, x0
    // 0xb2a6cc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb2a6cc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb2a6d0: ldr             x4, [x4, #0x4d8]
    // 0xb2a6d4: r0 = Container()
    //     0xb2a6d4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb2a6d8: ldur            x0, [fp, #-8]
    // 0xb2a6dc: LeaveFrame
    //     0xb2a6dc: mov             SP, fp
    //     0xb2a6e0: ldp             fp, lr, [SP], #0x10
    // 0xb2a6e4: ret
    //     0xb2a6e4: ret             
    // 0xb2a6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2a6e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2a6ec: b               #0xb2a2a4
  }
  [closure] Padding <anonymous closure>(dynamic, TriggersBoostersRow) {
    // ** addr: 0xb2a6fc, size: 0x6c
    // 0xb2a6fc: EnterFrame
    //     0xb2a6fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2a700: mov             fp, SP
    // 0xb2a704: AllocStack(0x10)
    //     0xb2a704: sub             SP, SP, #0x10
    // 0xb2a708: SetupParameters([dynamic _ /* r0 */])
    //     0xb2a708: ldr             x0, [fp, #0x18]
    //     0xb2a70c: ldur            w1, [x0, #0x17]
    //     0xb2a710: add             x1, x1, HEAP, lsl #32
    // 0xb2a714: LoadField: r0 = r1->field_f
    //     0xb2a714: ldur            w0, [x1, #0xf]
    // 0xb2a718: DecompressPointer r0
    //     0xb2a718: add             x0, x0, HEAP, lsl #32
    // 0xb2a71c: LoadField: r1 = r0->field_b
    //     0xb2a71c: ldur            w1, [x0, #0xb]
    // 0xb2a720: DecompressPointer r1
    //     0xb2a720: add             x1, x1, HEAP, lsl #32
    // 0xb2a724: stur            x1, [fp, #-8]
    // 0xb2a728: r0 = _RowEntry()
    //     0xb2a728: bl              #0xb2a768  ; Allocate_RowEntryStub -> _RowEntry (size=0x14)
    // 0xb2a72c: mov             x1, x0
    // 0xb2a730: ldur            x0, [fp, #-8]
    // 0xb2a734: stur            x1, [fp, #-0x10]
    // 0xb2a738: StoreField: r1->field_b = r0
    //     0xb2a738: stur            w0, [x1, #0xb]
    // 0xb2a73c: ldr             x0, [fp, #0x10]
    // 0xb2a740: StoreField: r1->field_f = r0
    //     0xb2a740: stur            w0, [x1, #0xf]
    // 0xb2a744: r0 = Padding()
    //     0xb2a744: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2a748: r1 = Instance_EdgeInsets
    //     0xb2a748: add             x1, PP, #0x23, lsl #12  ; [pp+0x23748] Obj!EdgeInsets@11680c1
    //     0xb2a74c: ldr             x1, [x1, #0x748]
    // 0xb2a750: StoreField: r0->field_f = r1
    //     0xb2a750: stur            w1, [x0, #0xf]
    // 0xb2a754: ldur            x1, [fp, #-0x10]
    // 0xb2a758: StoreField: r0->field_b = r1
    //     0xb2a758: stur            w1, [x0, #0xb]
    // 0xb2a75c: LeaveFrame
    //     0xb2a75c: mov             SP, fp
    //     0xb2a760: ldp             fp, lr, [SP], #0x10
    // 0xb2a764: ret
    //     0xb2a764: ret             
  }
}

// class id: 4648, size: 0xc, field offset: 0xc
//   const constructor, 
class TriggersBoostersCard extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc0d548, size: 0x26c
    // 0xc0d548: EnterFrame
    //     0xc0d548: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d54c: mov             fp, SP
    // 0xc0d550: AllocStack(0x48)
    //     0xc0d550: sub             SP, SP, #0x48
    // 0xc0d554: SetupParameters(TriggersBoostersCard this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xc0d554: mov             x0, x1
    //     0xc0d558: mov             x1, x2
    //     0xc0d55c: stur            x3, [fp, #-8]
    // 0xc0d560: CheckStackOverflow
    //     0xc0d560: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0d564: cmp             SP, x16
    //     0xc0d568: b.ls            #0xc0d7a8
    // 0xc0d56c: r0 = of()
    //     0xc0d56c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc0d570: stur            x0, [fp, #-0x10]
    // 0xc0d574: cmp             w0, NULL
    // 0xc0d578: b.eq            #0xc0d7b0
    // 0xc0d57c: r1 = 1
    //     0xc0d57c: movz            x1, #0x1
    // 0xc0d580: r0 = AllocateContext()
    //     0xc0d580: bl              #0xd33480  ; AllocateContextStub
    // 0xc0d584: ldur            x1, [fp, #-0x10]
    // 0xc0d588: stur            x0, [fp, #-0x18]
    // 0xc0d58c: StoreField: r0->field_f = r1
    //     0xc0d58c: stur            w1, [x0, #0xf]
    // 0xc0d590: r0 = LoadStaticField(0x11ec)
    //     0xc0d590: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0d594: ldr             x0, [x0, #0x23d8]
    // 0xc0d598: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0d59c: cmp             w0, w16
    // 0xc0d5a0: b.ne            #0xc0d5b0
    // 0xc0d5a4: r2 = insightsPeriodProvider
    //     0xc0d5a4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f58] Field <::.insightsPeriodProvider>: static late final (offset: 0x11ec)
    //     0xc0d5a8: ldr             x2, [x2, #0xf58]
    // 0xc0d5ac: r0 = InitLateFinalStaticField()
    //     0xc0d5ac: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0d5b0: r16 = <InsightsPeriod>
    //     0xc0d5b0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f60] TypeArguments: <InsightsPeriod>
    //     0xc0d5b4: ldr             x16, [x16, #0xf60]
    // 0xc0d5b8: ldur            lr, [fp, #-8]
    // 0xc0d5bc: stp             lr, x16, [SP, #8]
    // 0xc0d5c0: str             x0, [SP]
    // 0xc0d5c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0d5c4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0d5c8: r0 = watch()
    //     0xc0d5c8: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc0d5cc: mov             x1, x0
    // 0xc0d5d0: r0 = insightsRangeForPeriod()
    //     0xc0d5d0: bl              #0xa58df8  ; [package:mentat_ai/ui/screens/entry_v2/insights/insights_range.dart] ::insightsRangeForPeriod
    // 0xc0d5d4: stur            x0, [fp, #-0x20]
    // 0xc0d5d8: r0 = LoadStaticField(0x13c4)
    //     0xc0d5d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0d5dc: ldr             x0, [x0, #0x2788]
    // 0xc0d5e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0d5e4: cmp             w0, w16
    // 0xc0d5e8: b.ne            #0xc0d5f8
    // 0xc0d5ec: r2 = triggersBoostersProvider
    //     0xc0d5ec: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f98] Field <::.triggersBoostersProvider>: static late final (offset: 0x13c4)
    //     0xc0d5f0: ldr             x2, [x2, #0xf98]
    // 0xc0d5f4: r0 = InitLateFinalStaticField()
    //     0xc0d5f4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0d5f8: mov             x1, x0
    // 0xc0d5fc: ldur            x2, [fp, #-0x20]
    // 0xc0d600: r0 = call()
    //     0xc0d600: bl              #0x959354  ; [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call
    // 0xc0d604: r16 = <AsyncValue<TriggersBoostersData>>
    //     0xc0d604: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa8] TypeArguments: <AsyncValue<TriggersBoostersData>>
    //     0xc0d608: ldr             x16, [x16, #0xfa8]
    // 0xc0d60c: ldur            lr, [fp, #-8]
    // 0xc0d610: stp             lr, x16, [SP, #8]
    // 0xc0d614: str             x0, [SP]
    // 0xc0d618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0d618: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0d61c: r0 = watch()
    //     0xc0d61c: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc0d620: mov             x2, x0
    // 0xc0d624: ldur            x1, [fp, #-0x10]
    // 0xc0d628: stur            x2, [fp, #-8]
    // 0xc0d62c: r0 = LoadClassIdInstr(r1)
    //     0xc0d62c: ldur            x0, [x1, #-1]
    //     0xc0d630: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d634: r0 = GDT[cid_x0 + 0x15381]()
    //     0xc0d634: movz            x17, #0x5381
    //     0xc0d638: movk            x17, #0x1, lsl #16
    //     0xc0d63c: add             lr, x0, x17
    //     0xc0d640: ldr             lr, [x21, lr, lsl #3]
    //     0xc0d644: blr             lr
    // 0xc0d648: stur            x0, [fp, #-0x10]
    // 0xc0d64c: r0 = Text()
    //     0xc0d64c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc0d650: mov             x3, x0
    // 0xc0d654: ldur            x0, [fp, #-0x10]
    // 0xc0d658: stur            x3, [fp, #-0x20]
    // 0xc0d65c: StoreField: r3->field_b = r0
    //     0xc0d65c: stur            w0, [x3, #0xb]
    // 0xc0d660: r0 = Instance_TextStyle
    //     0xc0d660: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xc0d664: ldr             x0, [x0, #0x818]
    // 0xc0d668: StoreField: r3->field_13 = r0
    //     0xc0d668: stur            w0, [x3, #0x13]
    // 0xc0d66c: r1 = Function '<anonymous closure>':.
    //     0xc0d66c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23720] AnonymousClosure: (0xc0d984), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/triggers_boosters_card.dart] TriggersBoostersCard::build (0xc0d548)
    //     0xc0d670: ldr             x1, [x1, #0x720]
    // 0xc0d674: r2 = Null
    //     0xc0d674: mov             x2, NULL
    // 0xc0d678: r0 = AllocateClosure()
    //     0xc0d678: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0d67c: r1 = Function '<anonymous closure>':.
    //     0xc0d67c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23728] AnonymousClosure: (0xce1c90), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc0d680: ldr             x1, [x1, #0x728]
    // 0xc0d684: r2 = Null
    //     0xc0d684: mov             x2, NULL
    // 0xc0d688: stur            x0, [fp, #-0x10]
    // 0xc0d68c: r0 = AllocateClosure()
    //     0xc0d68c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0d690: ldur            x2, [fp, #-0x18]
    // 0xc0d694: r1 = Function '<anonymous closure>':.
    //     0xc0d694: add             x1, PP, #0x23, lsl #12  ; [pp+0x23730] AnonymousClosure: (0xc0d7b4), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/triggers_boosters_card.dart] TriggersBoostersCard::build (0xc0d548)
    //     0xc0d698: ldr             x1, [x1, #0x730]
    // 0xc0d69c: stur            x0, [fp, #-0x18]
    // 0xc0d6a0: r0 = AllocateClosure()
    //     0xc0d6a0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0d6a4: r16 = <TriggersBoostersData, Widget>
    //     0xc0d6a4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23738] TypeArguments: <TriggersBoostersData, Widget>
    //     0xc0d6a8: ldr             x16, [x16, #0x738]
    // 0xc0d6ac: ldur            lr, [fp, #-8]
    // 0xc0d6b0: stp             lr, x16, [SP, #0x18]
    // 0xc0d6b4: ldur            x16, [fp, #-0x18]
    // 0xc0d6b8: stp             x16, x0, [SP, #8]
    // 0xc0d6bc: ldur            x16, [fp, #-0x10]
    // 0xc0d6c0: str             x16, [SP]
    // 0xc0d6c4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xc0d6c4: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xc0d6c8: r0 = AsyncValueX.when()
    //     0xc0d6c8: bl              #0xa721d8  ; [package:riverpod/src/common.dart] ::AsyncValueX.when
    // 0xc0d6cc: r1 = Null
    //     0xc0d6cc: mov             x1, NULL
    // 0xc0d6d0: r2 = 6
    //     0xc0d6d0: movz            x2, #0x6
    // 0xc0d6d4: stur            x0, [fp, #-8]
    // 0xc0d6d8: r0 = AllocateArray()
    //     0xc0d6d8: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0d6dc: mov             x2, x0
    // 0xc0d6e0: ldur            x0, [fp, #-0x20]
    // 0xc0d6e4: stur            x2, [fp, #-0x10]
    // 0xc0d6e8: StoreField: r2->field_f = r0
    //     0xc0d6e8: stur            w0, [x2, #0xf]
    // 0xc0d6ec: r16 = Instance_SizedBox
    //     0xc0d6ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc0d6f0: ldr             x16, [x16, #0x640]
    // 0xc0d6f4: StoreField: r2->field_13 = r16
    //     0xc0d6f4: stur            w16, [x2, #0x13]
    // 0xc0d6f8: ldur            x0, [fp, #-8]
    // 0xc0d6fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0d6fc: stur            w0, [x2, #0x17]
    // 0xc0d700: r1 = <Widget>
    //     0xc0d700: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc0d704: ldr             x1, [x1, #0xd88]
    // 0xc0d708: r0 = AllocateGrowableArray()
    //     0xc0d708: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc0d70c: mov             x1, x0
    // 0xc0d710: ldur            x0, [fp, #-0x10]
    // 0xc0d714: stur            x1, [fp, #-8]
    // 0xc0d718: StoreField: r1->field_f = r0
    //     0xc0d718: stur            w0, [x1, #0xf]
    // 0xc0d71c: r0 = 6
    //     0xc0d71c: movz            x0, #0x6
    // 0xc0d720: StoreField: r1->field_b = r0
    //     0xc0d720: stur            w0, [x1, #0xb]
    // 0xc0d724: r0 = Column()
    //     0xc0d724: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0d728: mov             x1, x0
    // 0xc0d72c: r0 = Instance_Axis
    //     0xc0d72c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc0d730: ldr             x0, [x0, #0xf68]
    // 0xc0d734: stur            x1, [fp, #-0x10]
    // 0xc0d738: StoreField: r1->field_f = r0
    //     0xc0d738: stur            w0, [x1, #0xf]
    // 0xc0d73c: r0 = Instance_MainAxisAlignment
    //     0xc0d73c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc0d740: ldr             x0, [x0, #0x5c8]
    // 0xc0d744: StoreField: r1->field_13 = r0
    //     0xc0d744: stur            w0, [x1, #0x13]
    // 0xc0d748: r0 = Instance_MainAxisSize
    //     0xc0d748: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc0d74c: ldr             x0, [x0, #0x5d0]
    // 0xc0d750: ArrayStore: r1[0] = r0  ; List_4
    //     0xc0d750: stur            w0, [x1, #0x17]
    // 0xc0d754: r0 = Instance_CrossAxisAlignment
    //     0xc0d754: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc0d758: ldr             x0, [x0, #0x690]
    // 0xc0d75c: StoreField: r1->field_1b = r0
    //     0xc0d75c: stur            w0, [x1, #0x1b]
    // 0xc0d760: r0 = Instance_VerticalDirection
    //     0xc0d760: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc0d764: ldr             x0, [x0, #0x5e0]
    // 0xc0d768: StoreField: r1->field_23 = r0
    //     0xc0d768: stur            w0, [x1, #0x23]
    // 0xc0d76c: r0 = Instance_Clip
    //     0xc0d76c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc0d770: ldr             x0, [x0, #0x5e8]
    // 0xc0d774: StoreField: r1->field_2b = r0
    //     0xc0d774: stur            w0, [x1, #0x2b]
    // 0xc0d778: StoreField: r1->field_2f = rZR
    //     0xc0d778: stur            xzr, [x1, #0x2f]
    // 0xc0d77c: ldur            x0, [fp, #-8]
    // 0xc0d780: StoreField: r1->field_b = r0
    //     0xc0d780: stur            w0, [x1, #0xb]
    // 0xc0d784: r0 = Padding()
    //     0xc0d784: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc0d788: r1 = Instance_EdgeInsets
    //     0xc0d788: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd88] Obj!EdgeInsets@1167821
    //     0xc0d78c: ldr             x1, [x1, #0xd88]
    // 0xc0d790: StoreField: r0->field_f = r1
    //     0xc0d790: stur            w1, [x0, #0xf]
    // 0xc0d794: ldur            x1, [fp, #-0x10]
    // 0xc0d798: StoreField: r0->field_b = r1
    //     0xc0d798: stur            w1, [x0, #0xb]
    // 0xc0d79c: LeaveFrame
    //     0xc0d79c: mov             SP, fp
    //     0xc0d7a0: ldp             fp, lr, [SP], #0x10
    // 0xc0d7a4: ret
    //     0xc0d7a4: ret             
    // 0xc0d7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d7a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d7ac: b               #0xc0d56c
    // 0xc0d7b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc0d7b0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Column <anonymous closure>(dynamic, TriggersBoostersData) {
    // ** addr: 0xc0d7b4, size: 0x1c4
    // 0xc0d7b4: EnterFrame
    //     0xc0d7b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0d7b8: mov             fp, SP
    // 0xc0d7bc: AllocStack(0x28)
    //     0xc0d7bc: sub             SP, SP, #0x28
    // 0xc0d7c0: SetupParameters([dynamic _ /* r0 */])
    //     0xc0d7c0: ldr             x0, [fp, #0x18]
    //     0xc0d7c4: ldur            w1, [x0, #0x17]
    //     0xc0d7c8: add             x1, x1, HEAP, lsl #32
    // 0xc0d7cc: CheckStackOverflow
    //     0xc0d7cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0d7d0: cmp             SP, x16
    //     0xc0d7d4: b.ls            #0xc0d970
    // 0xc0d7d8: LoadField: r2 = r1->field_f
    //     0xc0d7d8: ldur            w2, [x1, #0xf]
    // 0xc0d7dc: DecompressPointer r2
    //     0xc0d7dc: add             x2, x2, HEAP, lsl #32
    // 0xc0d7e0: stur            x2, [fp, #-8]
    // 0xc0d7e4: r0 = LoadClassIdInstr(r2)
    //     0xc0d7e4: ldur            x0, [x2, #-1]
    //     0xc0d7e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d7ec: mov             x1, x2
    // 0xc0d7f0: r0 = GDT[cid_x0 + 0x15370]()
    //     0xc0d7f0: movz            x17, #0x5370
    //     0xc0d7f4: movk            x17, #0x1, lsl #16
    //     0xc0d7f8: add             lr, x0, x17
    //     0xc0d7fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc0d800: blr             lr
    // 0xc0d804: mov             x1, x0
    // 0xc0d808: ldr             x0, [fp, #0x10]
    // 0xc0d80c: stur            x1, [fp, #-0x20]
    // 0xc0d810: LoadField: r2 = r0->field_7
    //     0xc0d810: ldur            w2, [x0, #7]
    // 0xc0d814: DecompressPointer r2
    //     0xc0d814: add             x2, x2, HEAP, lsl #32
    // 0xc0d818: stur            x2, [fp, #-0x18]
    // 0xc0d81c: LoadField: r3 = r0->field_f
    //     0xc0d81c: ldur            w3, [x0, #0xf]
    // 0xc0d820: DecompressPointer r3
    //     0xc0d820: add             x3, x3, HEAP, lsl #32
    // 0xc0d824: stur            x3, [fp, #-0x10]
    // 0xc0d828: r0 = _GroupCard()
    //     0xc0d828: bl              #0xc0d978  ; Allocate_GroupCardStub -> _GroupCard (size=0x1c)
    // 0xc0d82c: mov             x2, x0
    // 0xc0d830: r0 = true
    //     0xc0d830: add             x0, NULL, #0x20  ; true
    // 0xc0d834: stur            x2, [fp, #-0x28]
    // 0xc0d838: StoreField: r2->field_b = r0
    //     0xc0d838: stur            w0, [x2, #0xb]
    // 0xc0d83c: ldur            x0, [fp, #-0x20]
    // 0xc0d840: StoreField: r2->field_f = r0
    //     0xc0d840: stur            w0, [x2, #0xf]
    // 0xc0d844: ldur            x0, [fp, #-0x18]
    // 0xc0d848: StoreField: r2->field_13 = r0
    //     0xc0d848: stur            w0, [x2, #0x13]
    // 0xc0d84c: ldur            x3, [fp, #-0x10]
    // 0xc0d850: ArrayStore: r2[0] = r3  ; List_4
    //     0xc0d850: stur            w3, [x2, #0x17]
    // 0xc0d854: ldur            x1, [fp, #-8]
    // 0xc0d858: r0 = LoadClassIdInstr(r1)
    //     0xc0d858: ldur            x0, [x1, #-1]
    //     0xc0d85c: ubfx            x0, x0, #0xc, #0x14
    // 0xc0d860: r0 = GDT[cid_x0 + 0x1535f]()
    //     0xc0d860: movz            x17, #0x535f
    //     0xc0d864: movk            x17, #0x1, lsl #16
    //     0xc0d868: add             lr, x0, x17
    //     0xc0d86c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0d870: blr             lr
    // 0xc0d874: mov             x1, x0
    // 0xc0d878: ldr             x0, [fp, #0x10]
    // 0xc0d87c: stur            x1, [fp, #-0x18]
    // 0xc0d880: LoadField: r2 = r0->field_b
    //     0xc0d880: ldur            w2, [x0, #0xb]
    // 0xc0d884: DecompressPointer r2
    //     0xc0d884: add             x2, x2, HEAP, lsl #32
    // 0xc0d888: stur            x2, [fp, #-8]
    // 0xc0d88c: r0 = _GroupCard()
    //     0xc0d88c: bl              #0xc0d978  ; Allocate_GroupCardStub -> _GroupCard (size=0x1c)
    // 0xc0d890: mov             x3, x0
    // 0xc0d894: r0 = false
    //     0xc0d894: add             x0, NULL, #0x30  ; false
    // 0xc0d898: stur            x3, [fp, #-0x20]
    // 0xc0d89c: StoreField: r3->field_b = r0
    //     0xc0d89c: stur            w0, [x3, #0xb]
    // 0xc0d8a0: ldur            x0, [fp, #-0x18]
    // 0xc0d8a4: StoreField: r3->field_f = r0
    //     0xc0d8a4: stur            w0, [x3, #0xf]
    // 0xc0d8a8: ldur            x0, [fp, #-8]
    // 0xc0d8ac: StoreField: r3->field_13 = r0
    //     0xc0d8ac: stur            w0, [x3, #0x13]
    // 0xc0d8b0: ldur            x0, [fp, #-0x10]
    // 0xc0d8b4: ArrayStore: r3[0] = r0  ; List_4
    //     0xc0d8b4: stur            w0, [x3, #0x17]
    // 0xc0d8b8: r1 = Null
    //     0xc0d8b8: mov             x1, NULL
    // 0xc0d8bc: r2 = 6
    //     0xc0d8bc: movz            x2, #0x6
    // 0xc0d8c0: r0 = AllocateArray()
    //     0xc0d8c0: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0d8c4: mov             x2, x0
    // 0xc0d8c8: ldur            x0, [fp, #-0x28]
    // 0xc0d8cc: stur            x2, [fp, #-8]
    // 0xc0d8d0: StoreField: r2->field_f = r0
    //     0xc0d8d0: stur            w0, [x2, #0xf]
    // 0xc0d8d4: r16 = Instance_SizedBox
    //     0xc0d8d4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc0d8d8: ldr             x16, [x16, #0x640]
    // 0xc0d8dc: StoreField: r2->field_13 = r16
    //     0xc0d8dc: stur            w16, [x2, #0x13]
    // 0xc0d8e0: ldur            x0, [fp, #-0x20]
    // 0xc0d8e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0d8e4: stur            w0, [x2, #0x17]
    // 0xc0d8e8: r1 = <Widget>
    //     0xc0d8e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc0d8ec: ldr             x1, [x1, #0xd88]
    // 0xc0d8f0: r0 = AllocateGrowableArray()
    //     0xc0d8f0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc0d8f4: mov             x1, x0
    // 0xc0d8f8: ldur            x0, [fp, #-8]
    // 0xc0d8fc: stur            x1, [fp, #-0x10]
    // 0xc0d900: StoreField: r1->field_f = r0
    //     0xc0d900: stur            w0, [x1, #0xf]
    // 0xc0d904: r0 = 6
    //     0xc0d904: movz            x0, #0x6
    // 0xc0d908: StoreField: r1->field_b = r0
    //     0xc0d908: stur            w0, [x1, #0xb]
    // 0xc0d90c: r0 = Column()
    //     0xc0d90c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc0d910: r1 = Instance_Axis
    //     0xc0d910: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc0d914: ldr             x1, [x1, #0xf68]
    // 0xc0d918: StoreField: r0->field_f = r1
    //     0xc0d918: stur            w1, [x0, #0xf]
    // 0xc0d91c: r1 = Instance_MainAxisAlignment
    //     0xc0d91c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc0d920: ldr             x1, [x1, #0x5c8]
    // 0xc0d924: StoreField: r0->field_13 = r1
    //     0xc0d924: stur            w1, [x0, #0x13]
    // 0xc0d928: r1 = Instance_MainAxisSize
    //     0xc0d928: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc0d92c: ldr             x1, [x1, #0x5d0]
    // 0xc0d930: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0d930: stur            w1, [x0, #0x17]
    // 0xc0d934: r1 = Instance_CrossAxisAlignment
    //     0xc0d934: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc0d938: ldr             x1, [x1, #0x690]
    // 0xc0d93c: StoreField: r0->field_1b = r1
    //     0xc0d93c: stur            w1, [x0, #0x1b]
    // 0xc0d940: r1 = Instance_VerticalDirection
    //     0xc0d940: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc0d944: ldr             x1, [x1, #0x5e0]
    // 0xc0d948: StoreField: r0->field_23 = r1
    //     0xc0d948: stur            w1, [x0, #0x23]
    // 0xc0d94c: r1 = Instance_Clip
    //     0xc0d94c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc0d950: ldr             x1, [x1, #0x5e8]
    // 0xc0d954: StoreField: r0->field_2b = r1
    //     0xc0d954: stur            w1, [x0, #0x2b]
    // 0xc0d958: StoreField: r0->field_2f = rZR
    //     0xc0d958: stur            xzr, [x0, #0x2f]
    // 0xc0d95c: ldur            x1, [fp, #-0x10]
    // 0xc0d960: StoreField: r0->field_b = r1
    //     0xc0d960: stur            w1, [x0, #0xb]
    // 0xc0d964: LeaveFrame
    //     0xc0d964: mov             SP, fp
    //     0xc0d968: ldp             fp, lr, [SP], #0x10
    // 0xc0d96c: ret
    //     0xc0d96c: ret             
    // 0xc0d970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0d970: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0d974: b               #0xc0d7d8
  }
  [closure] SizedBox <anonymous closure>(dynamic) {
    // ** addr: 0xc0d984, size: 0xc
    // 0xc0d984: r0 = Instance_SizedBox
    //     0xc0d984: add             x0, PP, #0x23, lsl #12  ; [pp+0x23740] Obj!SizedBox@1184031
    //     0xc0d988: ldr             x0, [x0, #0x740]
    // 0xc0d98c: ret
    //     0xc0d98c: ret             
  }
}
