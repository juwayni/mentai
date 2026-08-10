// lib: , url: package:mentat_ai/ui/screens/entry_v2/insights/widgets/emotion_distribution_card.dart

// class id: 1049957, size: 0x8
class :: {
}

// class id: 487, size: 0x20, field offset: 0x8
//   const constructor, 
class _Slice extends Object {
}

// class id: 4280, size: 0x10, field offset: 0xc
//   const constructor, 
class _EmptyState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb25cb8, size: 0x2fc
    // 0xb25cb8: EnterFrame
    //     0xb25cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb25cbc: mov             fp, SP
    // 0xb25cc0: AllocStack(0x30)
    //     0xb25cc0: sub             SP, SP, #0x30
    // 0xb25cc4: SetupParameters(_EmptyState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb25cc4: mov             x0, x1
    //     0xb25cc8: stur            x1, [fp, #-8]
    //     0xb25ccc: mov             x1, x2
    // 0xb25cd0: CheckStackOverflow
    //     0xb25cd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb25cd4: cmp             SP, x16
    //     0xb25cd8: b.ls            #0xb25fa8
    // 0xb25cdc: r0 = of()
    //     0xb25cdc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb25ce0: mov             x2, x0
    // 0xb25ce4: stur            x2, [fp, #-0x10]
    // 0xb25ce8: cmp             w2, NULL
    // 0xb25cec: b.eq            #0xb25fb0
    // 0xb25cf0: r0 = LoadClassIdInstr(r2)
    //     0xb25cf0: ldur            x0, [x2, #-1]
    //     0xb25cf4: ubfx            x0, x0, #0xc, #0x14
    // 0xb25cf8: mov             x1, x2
    // 0xb25cfc: r0 = GDT[cid_x0 + 0x15183]()
    //     0xb25cfc: movz            x17, #0x5183
    //     0xb25d00: movk            x17, #0x1, lsl #16
    //     0xb25d04: add             lr, x0, x17
    //     0xb25d08: ldr             lr, [x21, lr, lsl #3]
    //     0xb25d0c: blr             lr
    // 0xb25d10: stur            x0, [fp, #-0x18]
    // 0xb25d14: r0 = Text()
    //     0xb25d14: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb25d18: mov             x1, x0
    // 0xb25d1c: ldur            x0, [fp, #-0x18]
    // 0xb25d20: stur            x1, [fp, #-0x20]
    // 0xb25d24: StoreField: r1->field_b = r0
    //     0xb25d24: stur            w0, [x1, #0xb]
    // 0xb25d28: r0 = Instance_TextStyle
    //     0xb25d28: add             x0, PP, #0x26, lsl #12  ; [pp+0x26348] Obj!TextStyle@117b361
    //     0xb25d2c: ldr             x0, [x0, #0x348]
    // 0xb25d30: StoreField: r1->field_13 = r0
    //     0xb25d30: stur            w0, [x1, #0x13]
    // 0xb25d34: r0 = Instance_TextAlign
    //     0xb25d34: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb25d38: ldr             x0, [x0, #0x208]
    // 0xb25d3c: StoreField: r1->field_1b = r0
    //     0xb25d3c: stur            w0, [x1, #0x1b]
    // 0xb25d40: r0 = Radius()
    //     0xb25d40: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb25d44: d0 = 9999.000000
    //     0xb25d44: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb25d48: ldr             d0, [x17, #0x2d8]
    // 0xb25d4c: stur            x0, [fp, #-0x18]
    // 0xb25d50: StoreField: r0->field_7 = d0
    //     0xb25d50: stur            d0, [x0, #7]
    // 0xb25d54: StoreField: r0->field_f = d0
    //     0xb25d54: stur            d0, [x0, #0xf]
    // 0xb25d58: r0 = BorderRadius()
    //     0xb25d58: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb25d5c: mov             x1, x0
    // 0xb25d60: ldur            x0, [fp, #-0x18]
    // 0xb25d64: stur            x1, [fp, #-0x28]
    // 0xb25d68: StoreField: r1->field_7 = r0
    //     0xb25d68: stur            w0, [x1, #7]
    // 0xb25d6c: StoreField: r1->field_b = r0
    //     0xb25d6c: stur            w0, [x1, #0xb]
    // 0xb25d70: StoreField: r1->field_f = r0
    //     0xb25d70: stur            w0, [x1, #0xf]
    // 0xb25d74: StoreField: r1->field_13 = r0
    //     0xb25d74: stur            w0, [x1, #0x13]
    // 0xb25d78: ldur            x0, [fp, #-8]
    // 0xb25d7c: LoadField: r2 = r0->field_b
    //     0xb25d7c: ldur            w2, [x0, #0xb]
    // 0xb25d80: DecompressPointer r2
    //     0xb25d80: add             x2, x2, HEAP, lsl #32
    // 0xb25d84: stur            x2, [fp, #-0x18]
    // 0xb25d88: r0 = Radius()
    //     0xb25d88: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb25d8c: d0 = 9999.000000
    //     0xb25d8c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb25d90: ldr             d0, [x17, #0x2d8]
    // 0xb25d94: stur            x0, [fp, #-8]
    // 0xb25d98: StoreField: r0->field_7 = d0
    //     0xb25d98: stur            d0, [x0, #7]
    // 0xb25d9c: StoreField: r0->field_f = d0
    //     0xb25d9c: stur            d0, [x0, #0xf]
    // 0xb25da0: r0 = BorderRadius()
    //     0xb25da0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb25da4: mov             x2, x0
    // 0xb25da8: ldur            x0, [fp, #-8]
    // 0xb25dac: stur            x2, [fp, #-0x30]
    // 0xb25db0: StoreField: r2->field_7 = r0
    //     0xb25db0: stur            w0, [x2, #7]
    // 0xb25db4: StoreField: r2->field_b = r0
    //     0xb25db4: stur            w0, [x2, #0xb]
    // 0xb25db8: StoreField: r2->field_f = r0
    //     0xb25db8: stur            w0, [x2, #0xf]
    // 0xb25dbc: StoreField: r2->field_13 = r0
    //     0xb25dbc: stur            w0, [x2, #0x13]
    // 0xb25dc0: ldur            x1, [fp, #-0x10]
    // 0xb25dc4: r0 = LoadClassIdInstr(r1)
    //     0xb25dc4: ldur            x0, [x1, #-1]
    //     0xb25dc8: ubfx            x0, x0, #0xc, #0x14
    // 0xb25dcc: r0 = GDT[cid_x0 + 0x15172]()
    //     0xb25dcc: movz            x17, #0x5172
    //     0xb25dd0: movk            x17, #0x1, lsl #16
    //     0xb25dd4: add             lr, x0, x17
    //     0xb25dd8: ldr             lr, [x21, lr, lsl #3]
    //     0xb25ddc: blr             lr
    // 0xb25de0: stur            x0, [fp, #-8]
    // 0xb25de4: r0 = Text()
    //     0xb25de4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb25de8: mov             x1, x0
    // 0xb25dec: ldur            x0, [fp, #-8]
    // 0xb25df0: stur            x1, [fp, #-0x10]
    // 0xb25df4: StoreField: r1->field_b = r0
    //     0xb25df4: stur            w0, [x1, #0xb]
    // 0xb25df8: r0 = Instance_TextStyle
    //     0xb25df8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a70] Obj!TextStyle@117b051
    //     0xb25dfc: ldr             x0, [x0, #0xa70]
    // 0xb25e00: StoreField: r1->field_13 = r0
    //     0xb25e00: stur            w0, [x1, #0x13]
    // 0xb25e04: r0 = Padding()
    //     0xb25e04: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb25e08: mov             x1, x0
    // 0xb25e0c: r0 = Instance_EdgeInsets
    //     0xb25e0c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b00] Obj!EdgeInsets@1168691
    //     0xb25e10: ldr             x0, [x0, #0xb00]
    // 0xb25e14: stur            x1, [fp, #-8]
    // 0xb25e18: StoreField: r1->field_f = r0
    //     0xb25e18: stur            w0, [x1, #0xf]
    // 0xb25e1c: ldur            x0, [fp, #-0x10]
    // 0xb25e20: StoreField: r1->field_b = r0
    //     0xb25e20: stur            w0, [x1, #0xb]
    // 0xb25e24: r0 = InkWell()
    //     0xb25e24: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb25e28: mov             x1, x0
    // 0xb25e2c: ldur            x0, [fp, #-8]
    // 0xb25e30: stur            x1, [fp, #-0x10]
    // 0xb25e34: StoreField: r1->field_b = r0
    //     0xb25e34: stur            w0, [x1, #0xb]
    // 0xb25e38: ldur            x0, [fp, #-0x18]
    // 0xb25e3c: StoreField: r1->field_f = r0
    //     0xb25e3c: stur            w0, [x1, #0xf]
    // 0xb25e40: r0 = true
    //     0xb25e40: add             x0, NULL, #0x20  ; true
    // 0xb25e44: StoreField: r1->field_47 = r0
    //     0xb25e44: stur            w0, [x1, #0x47]
    // 0xb25e48: r2 = Instance_BoxShape
    //     0xb25e48: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb25e4c: ldr             x2, [x2, #0xcc0]
    // 0xb25e50: StoreField: r1->field_4b = r2
    //     0xb25e50: stur            w2, [x1, #0x4b]
    // 0xb25e54: ldur            x2, [fp, #-0x30]
    // 0xb25e58: StoreField: r1->field_53 = r2
    //     0xb25e58: stur            w2, [x1, #0x53]
    // 0xb25e5c: StoreField: r1->field_73 = r0
    //     0xb25e5c: stur            w0, [x1, #0x73]
    // 0xb25e60: r2 = false
    //     0xb25e60: add             x2, NULL, #0x30  ; false
    // 0xb25e64: StoreField: r1->field_77 = r2
    //     0xb25e64: stur            w2, [x1, #0x77]
    // 0xb25e68: StoreField: r1->field_87 = r0
    //     0xb25e68: stur            w0, [x1, #0x87]
    // 0xb25e6c: StoreField: r1->field_7f = r2
    //     0xb25e6c: stur            w2, [x1, #0x7f]
    // 0xb25e70: r0 = Material()
    //     0xb25e70: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb25e74: mov             x3, x0
    // 0xb25e78: r0 = Instance_MaterialType
    //     0xb25e78: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb25e7c: ldr             x0, [x0, #0xdf0]
    // 0xb25e80: stur            x3, [fp, #-8]
    // 0xb25e84: StoreField: r3->field_f = r0
    //     0xb25e84: stur            w0, [x3, #0xf]
    // 0xb25e88: ArrayStore: r3[0] = rZR  ; List_8
    //     0xb25e88: stur            xzr, [x3, #0x17]
    // 0xb25e8c: r0 = Instance_Color
    //     0xb25e8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb25e90: ldr             x0, [x0, #0x620]
    // 0xb25e94: StoreField: r3->field_1f = r0
    //     0xb25e94: stur            w0, [x3, #0x1f]
    // 0xb25e98: ldur            x0, [fp, #-0x28]
    // 0xb25e9c: StoreField: r3->field_3f = r0
    //     0xb25e9c: stur            w0, [x3, #0x3f]
    // 0xb25ea0: r0 = true
    //     0xb25ea0: add             x0, NULL, #0x20  ; true
    // 0xb25ea4: StoreField: r3->field_33 = r0
    //     0xb25ea4: stur            w0, [x3, #0x33]
    // 0xb25ea8: r0 = Instance_Clip
    //     0xb25ea8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb25eac: ldr             x0, [x0, #0x5e8]
    // 0xb25eb0: StoreField: r3->field_37 = r0
    //     0xb25eb0: stur            w0, [x3, #0x37]
    // 0xb25eb4: r1 = Instance_Duration
    //     0xb25eb4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb25eb8: ldr             x1, [x1, #0xdd0]
    // 0xb25ebc: StoreField: r3->field_3b = r1
    //     0xb25ebc: stur            w1, [x3, #0x3b]
    // 0xb25ec0: ldur            x1, [fp, #-0x10]
    // 0xb25ec4: StoreField: r3->field_b = r1
    //     0xb25ec4: stur            w1, [x3, #0xb]
    // 0xb25ec8: r1 = false
    //     0xb25ec8: add             x1, NULL, #0x30  ; false
    // 0xb25ecc: StoreField: r3->field_13 = r1
    //     0xb25ecc: stur            w1, [x3, #0x13]
    // 0xb25ed0: r1 = Null
    //     0xb25ed0: mov             x1, NULL
    // 0xb25ed4: r2 = 6
    //     0xb25ed4: movz            x2, #0x6
    // 0xb25ed8: r0 = AllocateArray()
    //     0xb25ed8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb25edc: mov             x2, x0
    // 0xb25ee0: ldur            x0, [fp, #-0x20]
    // 0xb25ee4: stur            x2, [fp, #-0x10]
    // 0xb25ee8: StoreField: r2->field_f = r0
    //     0xb25ee8: stur            w0, [x2, #0xf]
    // 0xb25eec: r16 = Instance_SizedBox
    //     0xb25eec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb25ef0: ldr             x16, [x16, #0x258]
    // 0xb25ef4: StoreField: r2->field_13 = r16
    //     0xb25ef4: stur            w16, [x2, #0x13]
    // 0xb25ef8: ldur            x0, [fp, #-8]
    // 0xb25efc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb25efc: stur            w0, [x2, #0x17]
    // 0xb25f00: r1 = <Widget>
    //     0xb25f00: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb25f04: ldr             x1, [x1, #0xd88]
    // 0xb25f08: r0 = AllocateGrowableArray()
    //     0xb25f08: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb25f0c: mov             x1, x0
    // 0xb25f10: ldur            x0, [fp, #-0x10]
    // 0xb25f14: stur            x1, [fp, #-8]
    // 0xb25f18: StoreField: r1->field_f = r0
    //     0xb25f18: stur            w0, [x1, #0xf]
    // 0xb25f1c: r0 = 6
    //     0xb25f1c: movz            x0, #0x6
    // 0xb25f20: StoreField: r1->field_b = r0
    //     0xb25f20: stur            w0, [x1, #0xb]
    // 0xb25f24: r0 = Column()
    //     0xb25f24: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb25f28: mov             x1, x0
    // 0xb25f2c: r0 = Instance_Axis
    //     0xb25f2c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb25f30: ldr             x0, [x0, #0xf68]
    // 0xb25f34: stur            x1, [fp, #-0x10]
    // 0xb25f38: StoreField: r1->field_f = r0
    //     0xb25f38: stur            w0, [x1, #0xf]
    // 0xb25f3c: r0 = Instance_MainAxisAlignment
    //     0xb25f3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb25f40: ldr             x0, [x0, #0x5c8]
    // 0xb25f44: StoreField: r1->field_13 = r0
    //     0xb25f44: stur            w0, [x1, #0x13]
    // 0xb25f48: r0 = Instance_MainAxisSize
    //     0xb25f48: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb25f4c: ldr             x0, [x0, #0x6a8]
    // 0xb25f50: ArrayStore: r1[0] = r0  ; List_4
    //     0xb25f50: stur            w0, [x1, #0x17]
    // 0xb25f54: r0 = Instance_CrossAxisAlignment
    //     0xb25f54: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb25f58: ldr             x0, [x0, #0x5d8]
    // 0xb25f5c: StoreField: r1->field_1b = r0
    //     0xb25f5c: stur            w0, [x1, #0x1b]
    // 0xb25f60: r0 = Instance_VerticalDirection
    //     0xb25f60: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb25f64: ldr             x0, [x0, #0x5e0]
    // 0xb25f68: StoreField: r1->field_23 = r0
    //     0xb25f68: stur            w0, [x1, #0x23]
    // 0xb25f6c: r0 = Instance_Clip
    //     0xb25f6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb25f70: ldr             x0, [x0, #0x5e8]
    // 0xb25f74: StoreField: r1->field_2b = r0
    //     0xb25f74: stur            w0, [x1, #0x2b]
    // 0xb25f78: StoreField: r1->field_2f = rZR
    //     0xb25f78: stur            xzr, [x1, #0x2f]
    // 0xb25f7c: ldur            x0, [fp, #-8]
    // 0xb25f80: StoreField: r1->field_b = r0
    //     0xb25f80: stur            w0, [x1, #0xb]
    // 0xb25f84: r0 = Padding()
    //     0xb25f84: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb25f88: r1 = Instance_EdgeInsets
    //     0xb25f88: add             x1, PP, #0x26, lsl #12  ; [pp+0x26350] Obj!EdgeInsets@1168901
    //     0xb25f8c: ldr             x1, [x1, #0x350]
    // 0xb25f90: StoreField: r0->field_f = r1
    //     0xb25f90: stur            w1, [x0, #0xf]
    // 0xb25f94: ldur            x1, [fp, #-0x10]
    // 0xb25f98: StoreField: r0->field_b = r1
    //     0xb25f98: stur            w1, [x0, #0xb]
    // 0xb25f9c: LeaveFrame
    //     0xb25f9c: mov             SP, fp
    //     0xb25fa0: ldp             fp, lr, [SP], #0x10
    // 0xb25fa4: ret
    //     0xb25fa4: ret             
    // 0xb25fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25fa8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25fac: b               #0xb25cdc
    // 0xb25fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb25fb0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4281, size: 0x10, field offset: 0xc
//   const constructor, 
class _LegendRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb25a58, size: 0x260
    // 0xb25a58: EnterFrame
    //     0xb25a58: stp             fp, lr, [SP, #-0x10]!
    //     0xb25a5c: mov             fp, SP
    // 0xb25a60: AllocStack(0x38)
    //     0xb25a60: sub             SP, SP, #0x38
    // 0xb25a64: CheckStackOverflow
    //     0xb25a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb25a68: cmp             SP, x16
    //     0xb25a6c: b.ls            #0xb25cb0
    // 0xb25a70: LoadField: r0 = r1->field_b
    //     0xb25a70: ldur            w0, [x1, #0xb]
    // 0xb25a74: DecompressPointer r0
    //     0xb25a74: add             x0, x0, HEAP, lsl #32
    // 0xb25a78: stur            x0, [fp, #-0x10]
    // 0xb25a7c: LoadField: r1 = r0->field_1b
    //     0xb25a7c: ldur            w1, [x0, #0x1b]
    // 0xb25a80: DecompressPointer r1
    //     0xb25a80: add             x1, x1, HEAP, lsl #32
    // 0xb25a84: stur            x1, [fp, #-8]
    // 0xb25a88: r0 = Radius()
    //     0xb25a88: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb25a8c: d0 = 3.000000
    //     0xb25a8c: fmov            d0, #3.00000000
    // 0xb25a90: stur            x0, [fp, #-0x18]
    // 0xb25a94: StoreField: r0->field_7 = d0
    //     0xb25a94: stur            d0, [x0, #7]
    // 0xb25a98: StoreField: r0->field_f = d0
    //     0xb25a98: stur            d0, [x0, #0xf]
    // 0xb25a9c: r0 = BorderRadius()
    //     0xb25a9c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb25aa0: mov             x1, x0
    // 0xb25aa4: ldur            x0, [fp, #-0x18]
    // 0xb25aa8: stur            x1, [fp, #-0x20]
    // 0xb25aac: StoreField: r1->field_7 = r0
    //     0xb25aac: stur            w0, [x1, #7]
    // 0xb25ab0: StoreField: r1->field_b = r0
    //     0xb25ab0: stur            w0, [x1, #0xb]
    // 0xb25ab4: StoreField: r1->field_f = r0
    //     0xb25ab4: stur            w0, [x1, #0xf]
    // 0xb25ab8: StoreField: r1->field_13 = r0
    //     0xb25ab8: stur            w0, [x1, #0x13]
    // 0xb25abc: r0 = BoxDecoration()
    //     0xb25abc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb25ac0: mov             x1, x0
    // 0xb25ac4: ldur            x0, [fp, #-8]
    // 0xb25ac8: stur            x1, [fp, #-0x18]
    // 0xb25acc: StoreField: r1->field_7 = r0
    //     0xb25acc: stur            w0, [x1, #7]
    // 0xb25ad0: ldur            x0, [fp, #-0x20]
    // 0xb25ad4: StoreField: r1->field_13 = r0
    //     0xb25ad4: stur            w0, [x1, #0x13]
    // 0xb25ad8: r0 = Instance_BoxShape
    //     0xb25ad8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb25adc: ldr             x0, [x0, #0xcc0]
    // 0xb25ae0: StoreField: r1->field_23 = r0
    //     0xb25ae0: stur            w0, [x1, #0x23]
    // 0xb25ae4: r0 = Container()
    //     0xb25ae4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb25ae8: stur            x0, [fp, #-8]
    // 0xb25aec: r16 = 12.000000
    //     0xb25aec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb25af0: ldr             x16, [x16, #0x338]
    // 0xb25af4: r30 = 12.000000
    //     0xb25af4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb25af8: ldr             lr, [lr, #0x338]
    // 0xb25afc: stp             lr, x16, [SP, #8]
    // 0xb25b00: ldur            x16, [fp, #-0x18]
    // 0xb25b04: str             x16, [SP]
    // 0xb25b08: mov             x1, x0
    // 0xb25b0c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb25b0c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb25b10: ldr             x4, [x4, #0x560]
    // 0xb25b14: r0 = Container()
    //     0xb25b14: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb25b18: ldur            x0, [fp, #-0x10]
    // 0xb25b1c: LoadField: r1 = r0->field_7
    //     0xb25b1c: ldur            w1, [x0, #7]
    // 0xb25b20: DecompressPointer r1
    //     0xb25b20: add             x1, x1, HEAP, lsl #32
    // 0xb25b24: stur            x1, [fp, #-0x18]
    // 0xb25b28: r0 = Text()
    //     0xb25b28: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb25b2c: mov             x2, x0
    // 0xb25b30: ldur            x0, [fp, #-0x18]
    // 0xb25b34: stur            x2, [fp, #-0x20]
    // 0xb25b38: StoreField: r2->field_b = r0
    //     0xb25b38: stur            w0, [x2, #0xb]
    // 0xb25b3c: r0 = Instance_TextStyle
    //     0xb25b3c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd68] Obj!TextStyle@117b2f1
    //     0xb25b40: ldr             x0, [x0, #0xd68]
    // 0xb25b44: StoreField: r2->field_13 = r0
    //     0xb25b44: stur            w0, [x2, #0x13]
    // 0xb25b48: r1 = <FlexParentData>
    //     0xb25b48: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb25b4c: ldr             x1, [x1, #0xc18]
    // 0xb25b50: r0 = Expanded()
    //     0xb25b50: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb25b54: mov             x3, x0
    // 0xb25b58: r0 = 1
    //     0xb25b58: movz            x0, #0x1
    // 0xb25b5c: stur            x3, [fp, #-0x18]
    // 0xb25b60: StoreField: r3->field_13 = r0
    //     0xb25b60: stur            x0, [x3, #0x13]
    // 0xb25b64: r0 = Instance_FlexFit
    //     0xb25b64: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb25b68: ldr             x0, [x0, #0xc20]
    // 0xb25b6c: StoreField: r3->field_1b = r0
    //     0xb25b6c: stur            w0, [x3, #0x1b]
    // 0xb25b70: ldur            x0, [fp, #-0x20]
    // 0xb25b74: StoreField: r3->field_b = r0
    //     0xb25b74: stur            w0, [x3, #0xb]
    // 0xb25b78: ldur            x0, [fp, #-0x10]
    // 0xb25b7c: LoadField: r2 = r0->field_13
    //     0xb25b7c: ldur            x2, [x0, #0x13]
    // 0xb25b80: r0 = BoxInt64Instr(r2)
    //     0xb25b80: sbfiz           x0, x2, #1, #0x1f
    //     0xb25b84: cmp             x2, x0, asr #1
    //     0xb25b88: b.eq            #0xb25b94
    //     0xb25b8c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb25b90: stur            x2, [x0, #7]
    // 0xb25b94: r1 = Null
    //     0xb25b94: mov             x1, NULL
    // 0xb25b98: r2 = 4
    //     0xb25b98: movz            x2, #0x4
    // 0xb25b9c: stur            x0, [fp, #-0x10]
    // 0xb25ba0: r0 = AllocateArray()
    //     0xb25ba0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb25ba4: mov             x1, x0
    // 0xb25ba8: ldur            x0, [fp, #-0x10]
    // 0xb25bac: StoreField: r1->field_f = r0
    //     0xb25bac: stur            w0, [x1, #0xf]
    // 0xb25bb0: r16 = "%"
    //     0xb25bb0: ldr             x16, [PP, #0x240]  ; [pp+0x240] "%"
    // 0xb25bb4: StoreField: r1->field_13 = r16
    //     0xb25bb4: stur            w16, [x1, #0x13]
    // 0xb25bb8: str             x1, [SP]
    // 0xb25bbc: r0 = _interpolate()
    //     0xb25bbc: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb25bc0: stur            x0, [fp, #-0x10]
    // 0xb25bc4: r0 = Text()
    //     0xb25bc4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb25bc8: mov             x3, x0
    // 0xb25bcc: ldur            x0, [fp, #-0x10]
    // 0xb25bd0: stur            x3, [fp, #-0x20]
    // 0xb25bd4: StoreField: r3->field_b = r0
    //     0xb25bd4: stur            w0, [x3, #0xb]
    // 0xb25bd8: r0 = Instance_TextStyle
    //     0xb25bd8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd70] Obj!TextStyle@117b281
    //     0xb25bdc: ldr             x0, [x0, #0xd70]
    // 0xb25be0: StoreField: r3->field_13 = r0
    //     0xb25be0: stur            w0, [x3, #0x13]
    // 0xb25be4: r1 = Null
    //     0xb25be4: mov             x1, NULL
    // 0xb25be8: r2 = 10
    //     0xb25be8: movz            x2, #0xa
    // 0xb25bec: r0 = AllocateArray()
    //     0xb25bec: bl              #0xd34570  ; AllocateArrayStub
    // 0xb25bf0: mov             x2, x0
    // 0xb25bf4: ldur            x0, [fp, #-8]
    // 0xb25bf8: stur            x2, [fp, #-0x10]
    // 0xb25bfc: StoreField: r2->field_f = r0
    //     0xb25bfc: stur            w0, [x2, #0xf]
    // 0xb25c00: r16 = Instance_SizedBox
    //     0xb25c00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb25c04: ldr             x16, [x16, #0xd80]
    // 0xb25c08: StoreField: r2->field_13 = r16
    //     0xb25c08: stur            w16, [x2, #0x13]
    // 0xb25c0c: ldur            x0, [fp, #-0x18]
    // 0xb25c10: ArrayStore: r2[0] = r0  ; List_4
    //     0xb25c10: stur            w0, [x2, #0x17]
    // 0xb25c14: r16 = Instance_SizedBox
    //     0xb25c14: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb25c18: ldr             x16, [x16, #0xd80]
    // 0xb25c1c: StoreField: r2->field_1b = r16
    //     0xb25c1c: stur            w16, [x2, #0x1b]
    // 0xb25c20: ldur            x0, [fp, #-0x20]
    // 0xb25c24: StoreField: r2->field_1f = r0
    //     0xb25c24: stur            w0, [x2, #0x1f]
    // 0xb25c28: r1 = <Widget>
    //     0xb25c28: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb25c2c: ldr             x1, [x1, #0xd88]
    // 0xb25c30: r0 = AllocateGrowableArray()
    //     0xb25c30: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb25c34: mov             x1, x0
    // 0xb25c38: ldur            x0, [fp, #-0x10]
    // 0xb25c3c: stur            x1, [fp, #-8]
    // 0xb25c40: StoreField: r1->field_f = r0
    //     0xb25c40: stur            w0, [x1, #0xf]
    // 0xb25c44: r0 = 10
    //     0xb25c44: movz            x0, #0xa
    // 0xb25c48: StoreField: r1->field_b = r0
    //     0xb25c48: stur            w0, [x1, #0xb]
    // 0xb25c4c: r0 = Row()
    //     0xb25c4c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb25c50: r1 = Instance_Axis
    //     0xb25c50: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb25c54: ldr             x1, [x1, #0xf70]
    // 0xb25c58: StoreField: r0->field_f = r1
    //     0xb25c58: stur            w1, [x0, #0xf]
    // 0xb25c5c: r1 = Instance_MainAxisAlignment
    //     0xb25c5c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb25c60: ldr             x1, [x1, #0x5c8]
    // 0xb25c64: StoreField: r0->field_13 = r1
    //     0xb25c64: stur            w1, [x0, #0x13]
    // 0xb25c68: r1 = Instance_MainAxisSize
    //     0xb25c68: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb25c6c: ldr             x1, [x1, #0x5d0]
    // 0xb25c70: ArrayStore: r0[0] = r1  ; List_4
    //     0xb25c70: stur            w1, [x0, #0x17]
    // 0xb25c74: r1 = Instance_CrossAxisAlignment
    //     0xb25c74: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb25c78: ldr             x1, [x1, #0x5d8]
    // 0xb25c7c: StoreField: r0->field_1b = r1
    //     0xb25c7c: stur            w1, [x0, #0x1b]
    // 0xb25c80: r1 = Instance_VerticalDirection
    //     0xb25c80: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb25c84: ldr             x1, [x1, #0x5e0]
    // 0xb25c88: StoreField: r0->field_23 = r1
    //     0xb25c88: stur            w1, [x0, #0x23]
    // 0xb25c8c: r1 = Instance_Clip
    //     0xb25c8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb25c90: ldr             x1, [x1, #0x5e8]
    // 0xb25c94: StoreField: r0->field_2b = r1
    //     0xb25c94: stur            w1, [x0, #0x2b]
    // 0xb25c98: StoreField: r0->field_2f = rZR
    //     0xb25c98: stur            xzr, [x0, #0x2f]
    // 0xb25c9c: ldur            x1, [fp, #-8]
    // 0xb25ca0: StoreField: r0->field_b = r1
    //     0xb25ca0: stur            w1, [x0, #0xb]
    // 0xb25ca4: LeaveFrame
    //     0xb25ca4: mov             SP, fp
    //     0xb25ca8: ldp             fp, lr, [SP], #0x10
    // 0xb25cac: ret
    //     0xb25cac: ret             
    // 0xb25cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25cb0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25cb4: b               #0xb25a70
  }
}

// class id: 4282, size: 0x10, field offset: 0xc
//   const constructor, 
class _Legend extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb25808, size: 0x244
    // 0xb25808: EnterFrame
    //     0xb25808: stp             fp, lr, [SP, #-0x10]!
    //     0xb2580c: mov             fp, SP
    // 0xb25810: AllocStack(0x40)
    //     0xb25810: sub             SP, SP, #0x40
    // 0xb25814: SetupParameters(_Legend this /* r1 => r0, fp-0x8 */)
    //     0xb25814: mov             x0, x1
    //     0xb25818: stur            x1, [fp, #-8]
    // 0xb2581c: CheckStackOverflow
    //     0xb2581c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb25820: cmp             SP, x16
    //     0xb25824: b.ls            #0xb25a34
    // 0xb25828: r1 = <Widget>
    //     0xb25828: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2582c: ldr             x1, [x1, #0xd88]
    // 0xb25830: r2 = 0
    //     0xb25830: movz            x2, #0
    // 0xb25834: r0 = _GrowableList()
    //     0xb25834: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb25838: mov             x2, x0
    // 0xb2583c: ldur            x0, [fp, #-8]
    // 0xb25840: stur            x2, [fp, #-0x20]
    // 0xb25844: LoadField: r3 = r0->field_b
    //     0xb25844: ldur            w3, [x0, #0xb]
    // 0xb25848: DecompressPointer r3
    //     0xb25848: add             x3, x3, HEAP, lsl #32
    // 0xb2584c: stur            x3, [fp, #-0x18]
    // 0xb25850: r0 = 0
    //     0xb25850: movz            x0, #0
    // 0xb25854: stur            x0, [fp, #-0x10]
    // 0xb25858: CheckStackOverflow
    //     0xb25858: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2585c: cmp             SP, x16
    //     0xb25860: b.ls            #0xb25a3c
    // 0xb25864: LoadField: r1 = r3->field_b
    //     0xb25864: ldur            w1, [x3, #0xb]
    // 0xb25868: r4 = LoadInt32Instr(r1)
    //     0xb25868: sbfx            x4, x1, #1, #0x1f
    // 0xb2586c: cmp             x0, x4
    // 0xb25870: b.ge            #0xb259cc
    // 0xb25874: r1 = <Widget>
    //     0xb25874: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb25878: ldr             x1, [x1, #0xd88]
    // 0xb2587c: r0 = AllocateGrowableArray()
    //     0xb2587c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb25880: mov             x2, x0
    // 0xb25884: r0 = const []
    //     0xb25884: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb25888: stur            x2, [fp, #-8]
    // 0xb2588c: StoreField: r2->field_f = r0
    //     0xb2588c: stur            w0, [x2, #0xf]
    // 0xb25890: StoreField: r2->field_b = rZR
    //     0xb25890: stur            wzr, [x2, #0xb]
    // 0xb25894: ldur            x3, [fp, #-0x10]
    // 0xb25898: cbz             x3, #0xb258d0
    // 0xb2589c: mov             x1, x2
    // 0xb258a0: r0 = _growToNextCapacity()
    //     0xb258a0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb258a4: ldur            x2, [fp, #-8]
    // 0xb258a8: r3 = 2
    //     0xb258a8: movz            x3, #0x2
    // 0xb258ac: StoreField: r2->field_b = r3
    //     0xb258ac: stur            w3, [x2, #0xb]
    // 0xb258b0: LoadField: r1 = r2->field_f
    //     0xb258b0: ldur            w1, [x2, #0xf]
    // 0xb258b4: DecompressPointer r1
    //     0xb258b4: add             x1, x1, HEAP, lsl #32
    // 0xb258b8: r16 = Instance_SizedBox
    //     0xb258b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb258bc: ldr             x16, [x16, #0x340]
    // 0xb258c0: StoreField: r1->field_f = r16
    //     0xb258c0: stur            w16, [x1, #0xf]
    // 0xb258c4: mov             x6, x1
    // 0xb258c8: r7 = 1
    //     0xb258c8: movz            x7, #0x1
    // 0xb258cc: b               #0xb258dc
    // 0xb258d0: r3 = 2
    //     0xb258d0: movz            x3, #0x2
    // 0xb258d4: r7 = 0
    //     0xb258d4: movz            x7, #0
    // 0xb258d8: r6 = const []
    //     0xb258d8: ldr             x6, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb258dc: ldur            x4, [fp, #-0x10]
    // 0xb258e0: ldur            x5, [fp, #-0x18]
    // 0xb258e4: stur            x7, [fp, #-0x30]
    // 0xb258e8: stur            x6, [fp, #-0x38]
    // 0xb258ec: LoadField: r0 = r5->field_b
    //     0xb258ec: ldur            w0, [x5, #0xb]
    // 0xb258f0: r1 = LoadInt32Instr(r0)
    //     0xb258f0: sbfx            x1, x0, #1, #0x1f
    // 0xb258f4: mov             x0, x1
    // 0xb258f8: mov             x1, x4
    // 0xb258fc: cmp             x1, x0
    // 0xb25900: b.hs            #0xb25a44
    // 0xb25904: LoadField: r0 = r5->field_f
    //     0xb25904: ldur            w0, [x5, #0xf]
    // 0xb25908: DecompressPointer r0
    //     0xb25908: add             x0, x0, HEAP, lsl #32
    // 0xb2590c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb2590c: add             x16, x0, x4, lsl #2
    //     0xb25910: ldur            w1, [x16, #0xf]
    // 0xb25914: DecompressPointer r1
    //     0xb25914: add             x1, x1, HEAP, lsl #32
    // 0xb25918: stur            x1, [fp, #-0x28]
    // 0xb2591c: r0 = _LegendRow()
    //     0xb2591c: bl              #0xb25a4c  ; Allocate_LegendRowStub -> _LegendRow (size=0x10)
    // 0xb25920: mov             x2, x0
    // 0xb25924: ldur            x0, [fp, #-0x28]
    // 0xb25928: stur            x2, [fp, #-0x40]
    // 0xb2592c: StoreField: r2->field_b = r0
    //     0xb2592c: stur            w0, [x2, #0xb]
    // 0xb25930: ldur            x0, [fp, #-0x38]
    // 0xb25934: LoadField: r1 = r0->field_b
    //     0xb25934: ldur            w1, [x0, #0xb]
    // 0xb25938: r0 = LoadInt32Instr(r1)
    //     0xb25938: sbfx            x0, x1, #1, #0x1f
    // 0xb2593c: ldur            x3, [fp, #-0x30]
    // 0xb25940: cmp             x3, x0
    // 0xb25944: b.ne            #0xb25950
    // 0xb25948: ldur            x1, [fp, #-8]
    // 0xb2594c: r0 = _growToNextCapacity()
    //     0xb2594c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb25950: ldur            x4, [fp, #-0x10]
    // 0xb25954: ldur            x3, [fp, #-8]
    // 0xb25958: ldur            x2, [fp, #-0x30]
    // 0xb2595c: add             x0, x2, #1
    // 0xb25960: lsl             x1, x0, #1
    // 0xb25964: StoreField: r3->field_b = r1
    //     0xb25964: stur            w1, [x3, #0xb]
    // 0xb25968: mov             x1, x2
    // 0xb2596c: cmp             x1, x0
    // 0xb25970: b.hs            #0xb25a48
    // 0xb25974: LoadField: r1 = r3->field_f
    //     0xb25974: ldur            w1, [x3, #0xf]
    // 0xb25978: DecompressPointer r1
    //     0xb25978: add             x1, x1, HEAP, lsl #32
    // 0xb2597c: ldur            x0, [fp, #-0x40]
    // 0xb25980: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb25980: add             x25, x1, x2, lsl #2
    //     0xb25984: add             x25, x25, #0xf
    //     0xb25988: str             w0, [x25]
    //     0xb2598c: tbz             w0, #0, #0xb259a8
    //     0xb25990: ldurb           w16, [x1, #-1]
    //     0xb25994: ldurb           w17, [x0, #-1]
    //     0xb25998: and             x16, x17, x16, lsr #2
    //     0xb2599c: tst             x16, HEAP, lsr #32
    //     0xb259a0: b.eq            #0xb259a8
    //     0xb259a4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb259a8: ldur            x1, [fp, #-0x20]
    // 0xb259ac: mov             x2, x3
    // 0xb259b0: r0 = addAll()
    //     0xb259b0: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb259b4: ldur            x0, [fp, #-0x10]
    // 0xb259b8: add             x1, x0, #1
    // 0xb259bc: mov             x0, x1
    // 0xb259c0: ldur            x2, [fp, #-0x20]
    // 0xb259c4: ldur            x3, [fp, #-0x18]
    // 0xb259c8: b               #0xb25854
    // 0xb259cc: mov             x0, x2
    // 0xb259d0: r0 = Column()
    //     0xb259d0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb259d4: r1 = Instance_Axis
    //     0xb259d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb259d8: ldr             x1, [x1, #0xf68]
    // 0xb259dc: StoreField: r0->field_f = r1
    //     0xb259dc: stur            w1, [x0, #0xf]
    // 0xb259e0: r1 = Instance_MainAxisAlignment
    //     0xb259e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb259e4: ldr             x1, [x1, #0x5c8]
    // 0xb259e8: StoreField: r0->field_13 = r1
    //     0xb259e8: stur            w1, [x0, #0x13]
    // 0xb259ec: r1 = Instance_MainAxisSize
    //     0xb259ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb259f0: ldr             x1, [x1, #0x6a8]
    // 0xb259f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb259f4: stur            w1, [x0, #0x17]
    // 0xb259f8: r1 = Instance_CrossAxisAlignment
    //     0xb259f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb259fc: ldr             x1, [x1, #0x690]
    // 0xb25a00: StoreField: r0->field_1b = r1
    //     0xb25a00: stur            w1, [x0, #0x1b]
    // 0xb25a04: r1 = Instance_VerticalDirection
    //     0xb25a04: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb25a08: ldr             x1, [x1, #0x5e0]
    // 0xb25a0c: StoreField: r0->field_23 = r1
    //     0xb25a0c: stur            w1, [x0, #0x23]
    // 0xb25a10: r1 = Instance_Clip
    //     0xb25a10: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb25a14: ldr             x1, [x1, #0x5e8]
    // 0xb25a18: StoreField: r0->field_2b = r1
    //     0xb25a18: stur            w1, [x0, #0x2b]
    // 0xb25a1c: StoreField: r0->field_2f = rZR
    //     0xb25a1c: stur            xzr, [x0, #0x2f]
    // 0xb25a20: ldur            x1, [fp, #-0x20]
    // 0xb25a24: StoreField: r0->field_b = r1
    //     0xb25a24: stur            w1, [x0, #0xb]
    // 0xb25a28: LeaveFrame
    //     0xb25a28: mov             SP, fp
    //     0xb25a2c: ldp             fp, lr, [SP], #0x10
    // 0xb25a30: ret
    //     0xb25a30: ret             
    // 0xb25a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25a34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25a38: b               #0xb25828
    // 0xb25a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25a3c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25a40: b               #0xb25864
    // 0xb25a44: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb25a44: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb25a48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb25a48: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4283, size: 0x10, field offset: 0xc
//   const constructor, 
class _Chart extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb24d28, size: 0x38c
    // 0xb24d28: EnterFrame
    //     0xb24d28: stp             fp, lr, [SP, #-0x10]!
    //     0xb24d2c: mov             fp, SP
    // 0xb24d30: AllocStack(0x50)
    //     0xb24d30: sub             SP, SP, #0x50
    // 0xb24d34: SetupParameters(_Chart this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb24d34: mov             x0, x1
    //     0xb24d38: stur            x1, [fp, #-8]
    //     0xb24d3c: mov             x1, x2
    // 0xb24d40: CheckStackOverflow
    //     0xb24d40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb24d44: cmp             SP, x16
    //     0xb24d48: b.ls            #0xb2508c
    // 0xb24d4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb24d4c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb24d50: r0 = _of()
    //     0xb24d50: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb24d54: LoadField: r1 = r0->field_7
    //     0xb24d54: ldur            w1, [x0, #7]
    // 0xb24d58: DecompressPointer r1
    //     0xb24d58: add             x1, x1, HEAP, lsl #32
    // 0xb24d5c: LoadField: d0 = r1->field_7
    //     0xb24d5c: ldur            d0, [x1, #7]
    // 0xb24d60: d1 = 0.700000
    //     0xb24d60: add             x17, PP, #0x23, lsl #12  ; [pp+0x23690] IMM: double(0.7) from 0x3fe6666666666666
    //     0xb24d64: ldr             d1, [x17, #0x690]
    // 0xb24d68: fmul            d2, d0, d1
    // 0xb24d6c: stur            d2, [fp, #-0x48]
    // 0xb24d70: d1 = 2.000000
    //     0xb24d70: fmov            d1, #2.00000000
    // 0xb24d74: fdiv            d0, d2, d1
    // 0xb24d78: d3 = 50.000000
    //     0xb24d78: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc58] IMM: double(50) from 0x4049000000000000
    //     0xb24d7c: ldr             d3, [x17, #0xc58]
    // 0xb24d80: fsub            d4, d0, d3
    // 0xb24d84: stur            d4, [fp, #-0x40]
    // 0xb24d88: r1 = <PieChartSectionData>
    //     0xb24d88: add             x1, PP, #0x26, lsl #12  ; [pp+0x265b0] TypeArguments: <PieChartSectionData>
    //     0xb24d8c: ldr             x1, [x1, #0x5b0]
    // 0xb24d90: r2 = 0
    //     0xb24d90: movz            x2, #0
    // 0xb24d94: r0 = _GrowableList()
    //     0xb24d94: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb24d98: mov             x1, x0
    // 0xb24d9c: ldur            x0, [fp, #-8]
    // 0xb24da0: stur            x1, [fp, #-0x28]
    // 0xb24da4: LoadField: r2 = r0->field_b
    //     0xb24da4: ldur            w2, [x0, #0xb]
    // 0xb24da8: DecompressPointer r2
    //     0xb24da8: add             x2, x2, HEAP, lsl #32
    // 0xb24dac: stur            x2, [fp, #-0x20]
    // 0xb24db0: LoadField: r0 = r2->field_b
    //     0xb24db0: ldur            w0, [x2, #0xb]
    // 0xb24db4: r3 = LoadInt32Instr(r0)
    //     0xb24db4: sbfx            x3, x0, #1, #0x1f
    // 0xb24db8: stur            x3, [fp, #-0x18]
    // 0xb24dbc: r0 = 0
    //     0xb24dbc: movz            x0, #0
    // 0xb24dc0: CheckStackOverflow
    //     0xb24dc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb24dc4: cmp             SP, x16
    //     0xb24dc8: b.ls            #0xb25094
    // 0xb24dcc: LoadField: r4 = r2->field_b
    //     0xb24dcc: ldur            w4, [x2, #0xb]
    // 0xb24dd0: r5 = LoadInt32Instr(r4)
    //     0xb24dd0: sbfx            x5, x4, #1, #0x1f
    // 0xb24dd4: cmp             x3, x5
    // 0xb24dd8: b.ne            #0xb2506c
    // 0xb24ddc: cmp             x0, x5
    // 0xb24de0: b.ge            #0xb24ec0
    // 0xb24de4: LoadField: r4 = r2->field_f
    //     0xb24de4: ldur            w4, [x2, #0xf]
    // 0xb24de8: DecompressPointer r4
    //     0xb24de8: add             x4, x4, HEAP, lsl #32
    // 0xb24dec: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0xb24dec: add             x16, x4, x0, lsl #2
    //     0xb24df0: ldur            w5, [x16, #0xf]
    // 0xb24df4: DecompressPointer r5
    //     0xb24df4: add             x5, x5, HEAP, lsl #32
    // 0xb24df8: add             x4, x0, #1
    // 0xb24dfc: stur            x4, [fp, #-0x10]
    // 0xb24e00: LoadField: d1 = r5->field_b
    //     0xb24e00: ldur            d1, [x5, #0xb]
    // 0xb24e04: stur            d1, [fp, #-0x50]
    // 0xb24e08: LoadField: r0 = r5->field_1b
    //     0xb24e08: ldur            w0, [x5, #0x1b]
    // 0xb24e0c: DecompressPointer r0
    //     0xb24e0c: add             x0, x0, HEAP, lsl #32
    // 0xb24e10: stur            x0, [fp, #-8]
    // 0xb24e14: r0 = PieChartSectionData()
    //     0xb24e14: bl              #0xb257fc  ; AllocatePieChartSectionDataStub -> PieChartSectionData (size=0x4c)
    // 0xb24e18: mov             x1, x0
    // 0xb24e1c: ldur            x2, [fp, #-8]
    // 0xb24e20: ldur            d0, [fp, #-0x40]
    // 0xb24e24: ldur            d1, [fp, #-0x50]
    // 0xb24e28: stur            x0, [fp, #-8]
    // 0xb24e2c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb24e2c: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb24e30: r0 = PieChartSectionData()
    //     0xb24e30: bl              #0xb253b4  ; [package:fl_chart/src/chart/pie_chart/pie_chart_data.dart] PieChartSectionData::PieChartSectionData
    // 0xb24e34: ldur            x0, [fp, #-0x28]
    // 0xb24e38: LoadField: r1 = r0->field_b
    //     0xb24e38: ldur            w1, [x0, #0xb]
    // 0xb24e3c: LoadField: r2 = r0->field_f
    //     0xb24e3c: ldur            w2, [x0, #0xf]
    // 0xb24e40: DecompressPointer r2
    //     0xb24e40: add             x2, x2, HEAP, lsl #32
    // 0xb24e44: LoadField: r3 = r2->field_b
    //     0xb24e44: ldur            w3, [x2, #0xb]
    // 0xb24e48: r2 = LoadInt32Instr(r1)
    //     0xb24e48: sbfx            x2, x1, #1, #0x1f
    // 0xb24e4c: stur            x2, [fp, #-0x30]
    // 0xb24e50: r1 = LoadInt32Instr(r3)
    //     0xb24e50: sbfx            x1, x3, #1, #0x1f
    // 0xb24e54: cmp             x2, x1
    // 0xb24e58: b.ne            #0xb24e64
    // 0xb24e5c: mov             x1, x0
    // 0xb24e60: r0 = _growToNextCapacity()
    //     0xb24e60: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb24e64: ldur            x2, [fp, #-0x28]
    // 0xb24e68: ldur            x3, [fp, #-0x30]
    // 0xb24e6c: add             x0, x3, #1
    // 0xb24e70: lsl             x1, x0, #1
    // 0xb24e74: StoreField: r2->field_b = r1
    //     0xb24e74: stur            w1, [x2, #0xb]
    // 0xb24e78: LoadField: r1 = r2->field_f
    //     0xb24e78: ldur            w1, [x2, #0xf]
    // 0xb24e7c: DecompressPointer r1
    //     0xb24e7c: add             x1, x1, HEAP, lsl #32
    // 0xb24e80: ldur            x0, [fp, #-8]
    // 0xb24e84: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb24e84: add             x25, x1, x3, lsl #2
    //     0xb24e88: add             x25, x25, #0xf
    //     0xb24e8c: str             w0, [x25]
    //     0xb24e90: tbz             w0, #0, #0xb24eac
    //     0xb24e94: ldurb           w16, [x1, #-1]
    //     0xb24e98: ldurb           w17, [x0, #-1]
    //     0xb24e9c: and             x16, x17, x16, lsr #2
    //     0xb24ea0: tst             x16, HEAP, lsr #32
    //     0xb24ea4: b.eq            #0xb24eac
    //     0xb24ea8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb24eac: ldur            x0, [fp, #-0x10]
    // 0xb24eb0: mov             x1, x2
    // 0xb24eb4: ldur            x2, [fp, #-0x20]
    // 0xb24eb8: ldur            x3, [fp, #-0x18]
    // 0xb24ebc: b               #0xb24dc0
    // 0xb24ec0: ldur            d0, [fp, #-0x48]
    // 0xb24ec4: mov             x0, x2
    // 0xb24ec8: mov             x2, x1
    // 0xb24ecc: r0 = PieChartData()
    //     0xb24ecc: bl              #0xb253a8  ; AllocatePieChartDataStub -> PieChartData (size=0x34)
    // 0xb24ed0: mov             x1, x0
    // 0xb24ed4: ldur            x2, [fp, #-0x28]
    // 0xb24ed8: d0 = 50.000000
    //     0xb24ed8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcc58] IMM: double(50) from 0x4049000000000000
    //     0xb24edc: ldr             d0, [x17, #0xc58]
    // 0xb24ee0: d1 = 2.000000
    //     0xb24ee0: fmov            d1, #2.00000000
    // 0xb24ee4: d2 = -90.000000
    //     0xb24ee4: add             x17, PP, #0x26, lsl #12  ; [pp+0x265b8] IMM: double(-90) from 0xc056800000000000
    //     0xb24ee8: ldr             d2, [x17, #0x5b8]
    // 0xb24eec: stur            x0, [fp, #-8]
    // 0xb24ef0: r4 = const [0, 0x5, 0, 0x5, null]
    //     0xb24ef0: ldr             x4, [PP, #0x12e8]  ; [pp+0x12e8] List(5) [0, 0x5, 0, 0x5, Null]
    // 0xb24ef4: r0 = PieChartData()
    //     0xb24ef4: bl              #0xb250cc  ; [package:fl_chart/src/chart/pie_chart/pie_chart_data.dart] PieChartData::PieChartData
    // 0xb24ef8: r0 = PieChart()
    //     0xb24ef8: bl              #0xb250c0  ; AllocatePieChartStub -> PieChart (size=0x1c)
    // 0xb24efc: mov             x1, x0
    // 0xb24f00: ldur            x0, [fp, #-8]
    // 0xb24f04: stur            x1, [fp, #-0x28]
    // 0xb24f08: ArrayStore: r1[0] = r0  ; List_4
    //     0xb24f08: stur            w0, [x1, #0x17]
    // 0xb24f0c: r0 = Instance__Linear
    //     0xb24f0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!_Linear@116a251
    //     0xb24f10: ldr             x0, [x0, #0x7f0]
    // 0xb24f14: StoreField: r1->field_b = r0
    //     0xb24f14: stur            w0, [x1, #0xb]
    // 0xb24f18: r0 = Instance_Duration
    //     0xb24f18: add             x0, PP, #0x15, lsl #12  ; [pp+0x153e0] Obj!Duration@118f8e1
    //     0xb24f1c: ldr             x0, [x0, #0x3e0]
    // 0xb24f20: StoreField: r1->field_f = r0
    //     0xb24f20: stur            w0, [x1, #0xf]
    // 0xb24f24: ldur            d0, [fp, #-0x48]
    // 0xb24f28: r0 = inline_Allocate_Double()
    //     0xb24f28: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb24f2c: add             x0, x0, #0x10
    //     0xb24f30: cmp             x2, x0
    //     0xb24f34: b.ls            #0xb2509c
    //     0xb24f38: str             x0, [THR, #0x60]  ; THR::top
    //     0xb24f3c: sub             x0, x0, #0xf
    //     0xb24f40: movz            x2, #0xe15c
    //     0xb24f44: movk            x2, #0x3, lsl #16
    //     0xb24f48: stur            x2, [x0, #-1]
    // 0xb24f4c: dmb             ishst
    // 0xb24f50: StoreField: r0->field_7 = d0
    //     0xb24f50: stur            d0, [x0, #7]
    // 0xb24f54: stur            x0, [fp, #-8]
    // 0xb24f58: r0 = SizedBox()
    //     0xb24f58: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb24f5c: mov             x1, x0
    // 0xb24f60: ldur            x0, [fp, #-8]
    // 0xb24f64: stur            x1, [fp, #-0x38]
    // 0xb24f68: StoreField: r1->field_f = r0
    //     0xb24f68: stur            w0, [x1, #0xf]
    // 0xb24f6c: StoreField: r1->field_13 = r0
    //     0xb24f6c: stur            w0, [x1, #0x13]
    // 0xb24f70: ldur            x0, [fp, #-0x28]
    // 0xb24f74: StoreField: r1->field_b = r0
    //     0xb24f74: stur            w0, [x1, #0xb]
    // 0xb24f78: r0 = Center()
    //     0xb24f78: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb24f7c: mov             x1, x0
    // 0xb24f80: r0 = Instance_Alignment
    //     0xb24f80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb24f84: ldr             x0, [x0, #0xc90]
    // 0xb24f88: stur            x1, [fp, #-8]
    // 0xb24f8c: StoreField: r1->field_f = r0
    //     0xb24f8c: stur            w0, [x1, #0xf]
    // 0xb24f90: ldur            x0, [fp, #-0x38]
    // 0xb24f94: StoreField: r1->field_b = r0
    //     0xb24f94: stur            w0, [x1, #0xb]
    // 0xb24f98: r0 = _Legend()
    //     0xb24f98: bl              #0xb250b4  ; Allocate_LegendStub -> _Legend (size=0x10)
    // 0xb24f9c: mov             x3, x0
    // 0xb24fa0: ldur            x0, [fp, #-0x20]
    // 0xb24fa4: stur            x3, [fp, #-0x28]
    // 0xb24fa8: StoreField: r3->field_b = r0
    //     0xb24fa8: stur            w0, [x3, #0xb]
    // 0xb24fac: r1 = Null
    //     0xb24fac: mov             x1, NULL
    // 0xb24fb0: r2 = 6
    //     0xb24fb0: movz            x2, #0x6
    // 0xb24fb4: r0 = AllocateArray()
    //     0xb24fb4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb24fb8: mov             x2, x0
    // 0xb24fbc: ldur            x0, [fp, #-8]
    // 0xb24fc0: stur            x2, [fp, #-0x38]
    // 0xb24fc4: StoreField: r2->field_f = r0
    //     0xb24fc4: stur            w0, [x2, #0xf]
    // 0xb24fc8: r16 = Instance_SizedBox
    //     0xb24fc8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb24fcc: ldr             x16, [x16, #0x258]
    // 0xb24fd0: StoreField: r2->field_13 = r16
    //     0xb24fd0: stur            w16, [x2, #0x13]
    // 0xb24fd4: ldur            x0, [fp, #-0x28]
    // 0xb24fd8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb24fd8: stur            w0, [x2, #0x17]
    // 0xb24fdc: r1 = <Widget>
    //     0xb24fdc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb24fe0: ldr             x1, [x1, #0xd88]
    // 0xb24fe4: r0 = AllocateGrowableArray()
    //     0xb24fe4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb24fe8: mov             x1, x0
    // 0xb24fec: ldur            x0, [fp, #-0x38]
    // 0xb24ff0: stur            x1, [fp, #-8]
    // 0xb24ff4: StoreField: r1->field_f = r0
    //     0xb24ff4: stur            w0, [x1, #0xf]
    // 0xb24ff8: r0 = 6
    //     0xb24ff8: movz            x0, #0x6
    // 0xb24ffc: StoreField: r1->field_b = r0
    //     0xb24ffc: stur            w0, [x1, #0xb]
    // 0xb25000: r0 = Column()
    //     0xb25000: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb25004: mov             x1, x0
    // 0xb25008: r0 = Instance_Axis
    //     0xb25008: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2500c: ldr             x0, [x0, #0xf68]
    // 0xb25010: StoreField: r1->field_f = r0
    //     0xb25010: stur            w0, [x1, #0xf]
    // 0xb25014: r0 = Instance_MainAxisAlignment
    //     0xb25014: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb25018: ldr             x0, [x0, #0x5c8]
    // 0xb2501c: StoreField: r1->field_13 = r0
    //     0xb2501c: stur            w0, [x1, #0x13]
    // 0xb25020: r0 = Instance_MainAxisSize
    //     0xb25020: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb25024: ldr             x0, [x0, #0x6a8]
    // 0xb25028: ArrayStore: r1[0] = r0  ; List_4
    //     0xb25028: stur            w0, [x1, #0x17]
    // 0xb2502c: r0 = Instance_CrossAxisAlignment
    //     0xb2502c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb25030: ldr             x0, [x0, #0x690]
    // 0xb25034: StoreField: r1->field_1b = r0
    //     0xb25034: stur            w0, [x1, #0x1b]
    // 0xb25038: r0 = Instance_VerticalDirection
    //     0xb25038: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2503c: ldr             x0, [x0, #0x5e0]
    // 0xb25040: StoreField: r1->field_23 = r0
    //     0xb25040: stur            w0, [x1, #0x23]
    // 0xb25044: r0 = Instance_Clip
    //     0xb25044: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb25048: ldr             x0, [x0, #0x5e8]
    // 0xb2504c: StoreField: r1->field_2b = r0
    //     0xb2504c: stur            w0, [x1, #0x2b]
    // 0xb25050: StoreField: r1->field_2f = rZR
    //     0xb25050: stur            xzr, [x1, #0x2f]
    // 0xb25054: ldur            x0, [fp, #-8]
    // 0xb25058: StoreField: r1->field_b = r0
    //     0xb25058: stur            w0, [x1, #0xb]
    // 0xb2505c: mov             x0, x1
    // 0xb25060: LeaveFrame
    //     0xb25060: mov             SP, fp
    //     0xb25064: ldp             fp, lr, [SP], #0x10
    // 0xb25068: ret
    //     0xb25068: ret             
    // 0xb2506c: mov             x0, x2
    // 0xb25070: r0 = ConcurrentModificationError()
    //     0xb25070: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb25074: mov             x1, x0
    // 0xb25078: ldur            x0, [fp, #-0x20]
    // 0xb2507c: StoreField: r1->field_b = r0
    //     0xb2507c: stur            w0, [x1, #0xb]
    // 0xb25080: mov             x0, x1
    // 0xb25084: r0 = Throw()
    //     0xb25084: bl              #0xd32774  ; ThrowStub
    // 0xb25088: brk             #0
    // 0xb2508c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2508c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25090: b               #0xb24d4c
    // 0xb25094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb25094: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb25098: b               #0xb24dcc
    // 0xb2509c: SaveReg d0
    //     0xb2509c: str             q0, [SP, #-0x10]!
    // 0xb250a0: SaveReg r1
    //     0xb250a0: str             x1, [SP, #-8]!
    // 0xb250a4: r0 = AllocateDouble()
    //     0xb250a4: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb250a8: RestoreReg r1
    //     0xb250a8: ldr             x1, [SP], #8
    // 0xb250ac: RestoreReg d0
    //     0xb250ac: ldr             q0, [SP], #0x10
    // 0xb250b0: b               #0xb24f50
  }
}

// class id: 4655, size: 0xc, field offset: 0xc
//   const constructor, 
class EmotionDistributionCard extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc08f30, size: 0x344
    // 0xc08f30: EnterFrame
    //     0xc08f30: stp             fp, lr, [SP, #-0x10]!
    //     0xc08f34: mov             fp, SP
    // 0xc08f38: AllocStack(0x50)
    //     0xc08f38: sub             SP, SP, #0x50
    // 0xc08f3c: SetupParameters(EmotionDistributionCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc08f3c: mov             x0, x1
    //     0xc08f40: stur            x1, [fp, #-8]
    //     0xc08f44: mov             x1, x2
    //     0xc08f48: stur            x2, [fp, #-0x10]
    //     0xc08f4c: stur            x3, [fp, #-0x18]
    // 0xc08f50: CheckStackOverflow
    //     0xc08f50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc08f54: cmp             SP, x16
    //     0xc08f58: b.ls            #0xc09268
    // 0xc08f5c: r1 = 3
    //     0xc08f5c: movz            x1, #0x3
    // 0xc08f60: r0 = AllocateContext()
    //     0xc08f60: bl              #0xd33480  ; AllocateContextStub
    // 0xc08f64: mov             x2, x0
    // 0xc08f68: ldur            x0, [fp, #-8]
    // 0xc08f6c: stur            x2, [fp, #-0x20]
    // 0xc08f70: StoreField: r2->field_f = r0
    //     0xc08f70: stur            w0, [x2, #0xf]
    // 0xc08f74: ldur            x1, [fp, #-0x10]
    // 0xc08f78: StoreField: r2->field_13 = r1
    //     0xc08f78: stur            w1, [x2, #0x13]
    // 0xc08f7c: ldur            x0, [fp, #-0x18]
    // 0xc08f80: ArrayStore: r2[0] = r0  ; List_4
    //     0xc08f80: stur            w0, [x2, #0x17]
    // 0xc08f84: r0 = of()
    //     0xc08f84: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc08f88: stur            x0, [fp, #-0x10]
    // 0xc08f8c: cmp             w0, NULL
    // 0xc08f90: b.eq            #0xc09270
    // 0xc08f94: ldur            x2, [fp, #-0x20]
    // 0xc08f98: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc08f98: ldur            w1, [x2, #0x17]
    // 0xc08f9c: DecompressPointer r1
    //     0xc08f9c: add             x1, x1, HEAP, lsl #32
    // 0xc08fa0: stur            x1, [fp, #-8]
    // 0xc08fa4: r0 = LoadStaticField(0x11ec)
    //     0xc08fa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc08fa8: ldr             x0, [x0, #0x23d8]
    // 0xc08fac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc08fb0: cmp             w0, w16
    // 0xc08fb4: b.ne            #0xc08fc4
    // 0xc08fb8: r2 = insightsPeriodProvider
    //     0xc08fb8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f58] Field <::.insightsPeriodProvider>: static late final (offset: 0x11ec)
    //     0xc08fbc: ldr             x2, [x2, #0xf58]
    // 0xc08fc0: r0 = InitLateFinalStaticField()
    //     0xc08fc0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc08fc4: r16 = <InsightsPeriod>
    //     0xc08fc4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f60] TypeArguments: <InsightsPeriod>
    //     0xc08fc8: ldr             x16, [x16, #0xf60]
    // 0xc08fcc: ldur            lr, [fp, #-8]
    // 0xc08fd0: stp             lr, x16, [SP, #8]
    // 0xc08fd4: str             x0, [SP]
    // 0xc08fd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc08fd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc08fdc: r0 = watch()
    //     0xc08fdc: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc08fe0: mov             x1, x0
    // 0xc08fe4: r0 = insightsRangeForPeriod()
    //     0xc08fe4: bl              #0xa58df8  ; [package:mentat_ai/ui/screens/entry_v2/insights/insights_range.dart] ::insightsRangeForPeriod
    // 0xc08fe8: ldur            x2, [fp, #-0x20]
    // 0xc08fec: stur            x0, [fp, #-0x18]
    // 0xc08ff0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc08ff0: ldur            w1, [x2, #0x17]
    // 0xc08ff4: DecompressPointer r1
    //     0xc08ff4: add             x1, x1, HEAP, lsl #32
    // 0xc08ff8: stur            x1, [fp, #-8]
    // 0xc08ffc: r0 = LoadStaticField(0x1290)
    //     0xc08ffc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc09000: ldr             x0, [x0, #0x2520]
    // 0xc09004: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc09008: cmp             w0, w16
    // 0xc0900c: b.ne            #0xc0901c
    // 0xc09010: r2 = emotionsCollectionProvider
    //     0xc09010: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f80] Field <::.emotionsCollectionProvider>: static late final (offset: 0x1290)
    //     0xc09014: ldr             x2, [x2, #0xf80]
    // 0xc09018: r0 = InitLateFinalStaticField()
    //     0xc09018: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0901c: mov             x1, x0
    // 0xc09020: ldur            x2, [fp, #-0x18]
    // 0xc09024: r0 = call()
    //     0xc09024: bl              #0x959354  ; [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call
    // 0xc09028: r16 = <AsyncValue<EmotionsCollectionData>>
    //     0xc09028: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f90] TypeArguments: <AsyncValue<EmotionsCollectionData>>
    //     0xc0902c: ldr             x16, [x16, #0xf90]
    // 0xc09030: ldur            lr, [fp, #-8]
    // 0xc09034: stp             lr, x16, [SP, #8]
    // 0xc09038: str             x0, [SP]
    // 0xc0903c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0903c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc09040: r0 = watch()
    //     0xc09040: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc09044: mov             x2, x0
    // 0xc09048: ldur            x1, [fp, #-0x10]
    // 0xc0904c: stur            x2, [fp, #-8]
    // 0xc09050: r0 = LoadClassIdInstr(r1)
    //     0xc09050: ldur            x0, [x1, #-1]
    //     0xc09054: ubfx            x0, x0, #0xc, #0x14
    // 0xc09058: r0 = GDT[cid_x0 + 0x15194]()
    //     0xc09058: movz            x17, #0x5194
    //     0xc0905c: movk            x17, #0x1, lsl #16
    //     0xc09060: add             lr, x0, x17
    //     0xc09064: ldr             lr, [x21, lr, lsl #3]
    //     0xc09068: blr             lr
    // 0xc0906c: stur            x0, [fp, #-0x10]
    // 0xc09070: r0 = Text()
    //     0xc09070: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc09074: mov             x1, x0
    // 0xc09078: ldur            x0, [fp, #-0x10]
    // 0xc0907c: stur            x1, [fp, #-0x18]
    // 0xc09080: StoreField: r1->field_b = r0
    //     0xc09080: stur            w0, [x1, #0xb]
    // 0xc09084: r0 = Instance_TextStyle
    //     0xc09084: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xc09088: ldr             x0, [x0, #0x818]
    // 0xc0908c: StoreField: r1->field_13 = r0
    //     0xc0908c: stur            w0, [x1, #0x13]
    // 0xc09090: r0 = Radius()
    //     0xc09090: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc09094: d0 = 24.000000
    //     0xc09094: fmov            d0, #24.00000000
    // 0xc09098: stur            x0, [fp, #-0x10]
    // 0xc0909c: StoreField: r0->field_7 = d0
    //     0xc0909c: stur            d0, [x0, #7]
    // 0xc090a0: StoreField: r0->field_f = d0
    //     0xc090a0: stur            d0, [x0, #0xf]
    // 0xc090a4: r0 = BorderRadius()
    //     0xc090a4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc090a8: mov             x1, x0
    // 0xc090ac: ldur            x0, [fp, #-0x10]
    // 0xc090b0: stur            x1, [fp, #-0x28]
    // 0xc090b4: StoreField: r1->field_7 = r0
    //     0xc090b4: stur            w0, [x1, #7]
    // 0xc090b8: StoreField: r1->field_b = r0
    //     0xc090b8: stur            w0, [x1, #0xb]
    // 0xc090bc: StoreField: r1->field_f = r0
    //     0xc090bc: stur            w0, [x1, #0xf]
    // 0xc090c0: StoreField: r1->field_13 = r0
    //     0xc090c0: stur            w0, [x1, #0x13]
    // 0xc090c4: r0 = BoxDecoration()
    //     0xc090c4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc090c8: mov             x3, x0
    // 0xc090cc: r0 = Instance_Color
    //     0xc090cc: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc090d0: ldr             x0, [x0, #0x448]
    // 0xc090d4: stur            x3, [fp, #-0x10]
    // 0xc090d8: StoreField: r3->field_7 = r0
    //     0xc090d8: stur            w0, [x3, #7]
    // 0xc090dc: ldur            x0, [fp, #-0x28]
    // 0xc090e0: StoreField: r3->field_13 = r0
    //     0xc090e0: stur            w0, [x3, #0x13]
    // 0xc090e4: r0 = const [Instance of 'BoxShadow']
    //     0xc090e4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xc090e8: ldr             x0, [x0, #0xcf0]
    // 0xc090ec: ArrayStore: r3[0] = r0  ; List_4
    //     0xc090ec: stur            w0, [x3, #0x17]
    // 0xc090f0: r0 = Instance_BoxShape
    //     0xc090f0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc090f4: ldr             x0, [x0, #0xcc0]
    // 0xc090f8: StoreField: r3->field_23 = r0
    //     0xc090f8: stur            w0, [x3, #0x23]
    // 0xc090fc: r1 = Function '<anonymous closure>':.
    //     0xc090fc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23810] AnonymousClosure: (0xc0990c), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/mood_pattern_card.dart] MoodPatternCard::build (0xc0ca44)
    //     0xc09100: ldr             x1, [x1, #0x810]
    // 0xc09104: r2 = Null
    //     0xc09104: mov             x2, NULL
    // 0xc09108: r0 = AllocateClosure()
    //     0xc09108: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0910c: r1 = Function '<anonymous closure>':.
    //     0xc0910c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23818] AnonymousClosure: (0xce1c90), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc09110: ldr             x1, [x1, #0x818]
    // 0xc09114: r2 = Null
    //     0xc09114: mov             x2, NULL
    // 0xc09118: stur            x0, [fp, #-0x28]
    // 0xc0911c: r0 = AllocateClosure()
    //     0xc0911c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc09120: ldur            x2, [fp, #-0x20]
    // 0xc09124: r1 = Function '<anonymous closure>':.
    //     0xc09124: add             x1, PP, #0x23, lsl #12  ; [pp+0x23820] AnonymousClosure: (0xc09274), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/emotion_distribution_card.dart] EmotionDistributionCard::build (0xc08f30)
    //     0xc09128: ldr             x1, [x1, #0x820]
    // 0xc0912c: stur            x0, [fp, #-0x20]
    // 0xc09130: r0 = AllocateClosure()
    //     0xc09130: bl              #0xd33854  ; AllocateClosureStub
    // 0xc09134: r16 = <EmotionsCollectionData, Widget?>
    //     0xc09134: add             x16, PP, #0x23, lsl #12  ; [pp+0x23828] TypeArguments: <EmotionsCollectionData, Widget?>
    //     0xc09138: ldr             x16, [x16, #0x828]
    // 0xc0913c: ldur            lr, [fp, #-8]
    // 0xc09140: stp             lr, x16, [SP, #0x18]
    // 0xc09144: ldur            x16, [fp, #-0x20]
    // 0xc09148: stp             x16, x0, [SP, #8]
    // 0xc0914c: ldur            x16, [fp, #-0x28]
    // 0xc09150: str             x16, [SP]
    // 0xc09154: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xc09154: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xc09158: r0 = AsyncValueX.when()
    //     0xc09158: bl              #0xa721d8  ; [package:riverpod/src/common.dart] ::AsyncValueX.when
    // 0xc0915c: stur            x0, [fp, #-8]
    // 0xc09160: r0 = Container()
    //     0xc09160: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc09164: stur            x0, [fp, #-0x20]
    // 0xc09168: r16 = Instance_EdgeInsets
    //     0xc09168: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xc0916c: ldr             x16, [x16, #0x748]
    // 0xc09170: ldur            lr, [fp, #-0x10]
    // 0xc09174: stp             lr, x16, [SP, #8]
    // 0xc09178: ldur            x16, [fp, #-8]
    // 0xc0917c: str             x16, [SP]
    // 0xc09180: mov             x1, x0
    // 0xc09184: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc09184: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc09188: ldr             x4, [x4, #0x4d8]
    // 0xc0918c: r0 = Container()
    //     0xc0918c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc09190: r1 = Null
    //     0xc09190: mov             x1, NULL
    // 0xc09194: r2 = 6
    //     0xc09194: movz            x2, #0x6
    // 0xc09198: r0 = AllocateArray()
    //     0xc09198: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0919c: mov             x2, x0
    // 0xc091a0: ldur            x0, [fp, #-0x18]
    // 0xc091a4: stur            x2, [fp, #-8]
    // 0xc091a8: StoreField: r2->field_f = r0
    //     0xc091a8: stur            w0, [x2, #0xf]
    // 0xc091ac: r16 = Instance_SizedBox
    //     0xc091ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc091b0: ldr             x16, [x16, #0x640]
    // 0xc091b4: StoreField: r2->field_13 = r16
    //     0xc091b4: stur            w16, [x2, #0x13]
    // 0xc091b8: ldur            x0, [fp, #-0x20]
    // 0xc091bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc091bc: stur            w0, [x2, #0x17]
    // 0xc091c0: r1 = <Widget>
    //     0xc091c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc091c4: ldr             x1, [x1, #0xd88]
    // 0xc091c8: r0 = AllocateGrowableArray()
    //     0xc091c8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc091cc: mov             x1, x0
    // 0xc091d0: ldur            x0, [fp, #-8]
    // 0xc091d4: stur            x1, [fp, #-0x10]
    // 0xc091d8: StoreField: r1->field_f = r0
    //     0xc091d8: stur            w0, [x1, #0xf]
    // 0xc091dc: r0 = 6
    //     0xc091dc: movz            x0, #0x6
    // 0xc091e0: StoreField: r1->field_b = r0
    //     0xc091e0: stur            w0, [x1, #0xb]
    // 0xc091e4: r0 = Column()
    //     0xc091e4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc091e8: mov             x1, x0
    // 0xc091ec: r0 = Instance_Axis
    //     0xc091ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc091f0: ldr             x0, [x0, #0xf68]
    // 0xc091f4: stur            x1, [fp, #-8]
    // 0xc091f8: StoreField: r1->field_f = r0
    //     0xc091f8: stur            w0, [x1, #0xf]
    // 0xc091fc: r0 = Instance_MainAxisAlignment
    //     0xc091fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc09200: ldr             x0, [x0, #0x5c8]
    // 0xc09204: StoreField: r1->field_13 = r0
    //     0xc09204: stur            w0, [x1, #0x13]
    // 0xc09208: r0 = Instance_MainAxisSize
    //     0xc09208: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc0920c: ldr             x0, [x0, #0x5d0]
    // 0xc09210: ArrayStore: r1[0] = r0  ; List_4
    //     0xc09210: stur            w0, [x1, #0x17]
    // 0xc09214: r0 = Instance_CrossAxisAlignment
    //     0xc09214: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc09218: ldr             x0, [x0, #0x690]
    // 0xc0921c: StoreField: r1->field_1b = r0
    //     0xc0921c: stur            w0, [x1, #0x1b]
    // 0xc09220: r0 = Instance_VerticalDirection
    //     0xc09220: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc09224: ldr             x0, [x0, #0x5e0]
    // 0xc09228: StoreField: r1->field_23 = r0
    //     0xc09228: stur            w0, [x1, #0x23]
    // 0xc0922c: r0 = Instance_Clip
    //     0xc0922c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc09230: ldr             x0, [x0, #0x5e8]
    // 0xc09234: StoreField: r1->field_2b = r0
    //     0xc09234: stur            w0, [x1, #0x2b]
    // 0xc09238: StoreField: r1->field_2f = rZR
    //     0xc09238: stur            xzr, [x1, #0x2f]
    // 0xc0923c: ldur            x0, [fp, #-0x10]
    // 0xc09240: StoreField: r1->field_b = r0
    //     0xc09240: stur            w0, [x1, #0xb]
    // 0xc09244: r0 = Padding()
    //     0xc09244: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc09248: r1 = Instance_EdgeInsets
    //     0xc09248: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd88] Obj!EdgeInsets@1167821
    //     0xc0924c: ldr             x1, [x1, #0xd88]
    // 0xc09250: StoreField: r0->field_f = r1
    //     0xc09250: stur            w1, [x0, #0xf]
    // 0xc09254: ldur            x1, [fp, #-8]
    // 0xc09258: StoreField: r0->field_b = r1
    //     0xc09258: stur            w1, [x0, #0xb]
    // 0xc0925c: LeaveFrame
    //     0xc0925c: mov             SP, fp
    //     0xc09260: ldp             fp, lr, [SP], #0x10
    // 0xc09264: ret
    //     0xc09264: ret             
    // 0xc09268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09268: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0926c: b               #0xc08f5c
    // 0xc09270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc09270: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] StatelessWidget <anonymous closure>(dynamic, EmotionsCollectionData) {
    // ** addr: 0xc09274, size: 0xc4
    // 0xc09274: EnterFrame
    //     0xc09274: stp             fp, lr, [SP, #-0x10]!
    //     0xc09278: mov             fp, SP
    // 0xc0927c: AllocStack(0x10)
    //     0xc0927c: sub             SP, SP, #0x10
    // 0xc09280: SetupParameters([dynamic _ /* r0 */])
    //     0xc09280: ldr             x0, [fp, #0x18]
    //     0xc09284: ldur            w2, [x0, #0x17]
    //     0xc09288: add             x2, x2, HEAP, lsl #32
    //     0xc0928c: stur            x2, [fp, #-8]
    // 0xc09290: CheckStackOverflow
    //     0xc09290: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc09294: cmp             SP, x16
    //     0xc09298: b.ls            #0xc09330
    // 0xc0929c: ldr             x3, [fp, #0x10]
    // 0xc092a0: LoadField: r1 = r3->field_f
    //     0xc092a0: ldur            w1, [x3, #0xf]
    // 0xc092a4: DecompressPointer r1
    //     0xc092a4: add             x1, x1, HEAP, lsl #32
    // 0xc092a8: r0 = LoadClassIdInstr(r1)
    //     0xc092a8: ldur            x0, [x1, #-1]
    //     0xc092ac: ubfx            x0, x0, #0xc, #0x14
    // 0xc092b0: r0 = GDT[cid_x0 + 0xb342]()
    //     0xc092b0: movz            x17, #0xb342
    //     0xc092b4: add             lr, x0, x17
    //     0xc092b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc092bc: blr             lr
    // 0xc092c0: tbnz            w0, #4, #0xc092f8
    // 0xc092c4: ldur            x2, [fp, #-8]
    // 0xc092c8: r1 = Function '<anonymous closure>':.
    //     0xc092c8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23830] AnonymousClosure: (0xc095dc), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/emotion_distribution_card.dart] EmotionDistributionCard::build (0xc08f30)
    //     0xc092cc: ldr             x1, [x1, #0x830]
    // 0xc092d0: r0 = AllocateClosure()
    //     0xc092d0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc092d4: stur            x0, [fp, #-0x10]
    // 0xc092d8: r0 = _EmptyState()
    //     0xc092d8: bl              #0xc095d0  ; Allocate_EmptyStateStub -> _EmptyState (size=0x10)
    // 0xc092dc: mov             x1, x0
    // 0xc092e0: ldur            x0, [fp, #-0x10]
    // 0xc092e4: StoreField: r1->field_b = r0
    //     0xc092e4: stur            w0, [x1, #0xb]
    // 0xc092e8: mov             x0, x1
    // 0xc092ec: LeaveFrame
    //     0xc092ec: mov             SP, fp
    //     0xc092f0: ldp             fp, lr, [SP], #0x10
    // 0xc092f4: ret
    //     0xc092f4: ret             
    // 0xc092f8: ldur            x0, [fp, #-8]
    // 0xc092fc: LoadField: r1 = r0->field_f
    //     0xc092fc: ldur            w1, [x0, #0xf]
    // 0xc09300: DecompressPointer r1
    //     0xc09300: add             x1, x1, HEAP, lsl #32
    // 0xc09304: LoadField: r2 = r0->field_13
    //     0xc09304: ldur            w2, [x0, #0x13]
    // 0xc09308: DecompressPointer r2
    //     0xc09308: add             x2, x2, HEAP, lsl #32
    // 0xc0930c: ldr             x3, [fp, #0x10]
    // 0xc09310: r0 = _buildSlices()
    //     0xc09310: bl              #0xc09344  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/emotion_distribution_card.dart] EmotionDistributionCard::_buildSlices
    // 0xc09314: stur            x0, [fp, #-8]
    // 0xc09318: r0 = _Chart()
    //     0xc09318: bl              #0xc09338  ; Allocate_ChartStub -> _Chart (size=0x10)
    // 0xc0931c: ldur            x1, [fp, #-8]
    // 0xc09320: StoreField: r0->field_b = r1
    //     0xc09320: stur            w1, [x0, #0xb]
    // 0xc09324: LeaveFrame
    //     0xc09324: mov             SP, fp
    //     0xc09328: ldp             fp, lr, [SP], #0x10
    // 0xc0932c: ret
    //     0xc0932c: ret             
    // 0xc09330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09330: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09334: b               #0xc0929c
  }
  _ _buildSlices(/* No info */) {
    // ** addr: 0xc09344, size: 0x260
    // 0xc09344: EnterFrame
    //     0xc09344: stp             fp, lr, [SP, #-0x10]!
    //     0xc09348: mov             fp, SP
    // 0xc0934c: AllocStack(0x58)
    //     0xc0934c: sub             SP, SP, #0x58
    // 0xc09350: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc09350: mov             x0, x2
    //     0xc09354: stur            x2, [fp, #-0x10]
    // 0xc09358: CheckStackOverflow
    //     0xc09358: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0935c: cmp             SP, x16
    //     0xc09360: b.ls            #0xc0958c
    // 0xc09364: LoadField: r4 = r3->field_f
    //     0xc09364: ldur            w4, [x3, #0xf]
    // 0xc09368: DecompressPointer r4
    //     0xc09368: add             x4, x4, HEAP, lsl #32
    // 0xc0936c: stur            x4, [fp, #-8]
    // 0xc09370: r1 = <_Slice>
    //     0xc09370: add             x1, PP, #0x23, lsl #12  ; [pp+0x23848] TypeArguments: <_Slice>
    //     0xc09374: ldr             x1, [x1, #0x848]
    // 0xc09378: r2 = 0
    //     0xc09378: movz            x2, #0
    // 0xc0937c: r0 = _GrowableList()
    //     0xc0937c: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xc09380: mov             x1, x0
    // 0xc09384: stur            x1, [fp, #-0x20]
    // 0xc09388: r3 = 0
    //     0xc09388: movz            x3, #0
    // 0xc0938c: ldur            x2, [fp, #-8]
    // 0xc09390: stur            x3, [fp, #-0x18]
    // 0xc09394: CheckStackOverflow
    //     0xc09394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc09398: cmp             SP, x16
    //     0xc0939c: b.ls            #0xc09594
    // 0xc093a0: r0 = LoadClassIdInstr(r2)
    //     0xc093a0: ldur            x0, [x2, #-1]
    //     0xc093a4: ubfx            x0, x0, #0xc, #0x14
    // 0xc093a8: str             x2, [SP]
    // 0xc093ac: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc093ac: movz            x17, #0xa56d
    //     0xc093b0: add             lr, x0, x17
    //     0xc093b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc093b8: blr             lr
    // 0xc093bc: r1 = LoadInt32Instr(r0)
    //     0xc093bc: sbfx            x1, x0, #1, #0x1f
    // 0xc093c0: ldur            x2, [fp, #-0x18]
    // 0xc093c4: cmp             x2, x1
    // 0xc093c8: b.ge            #0xc09578
    // 0xc093cc: ldur            x4, [fp, #-8]
    // 0xc093d0: ldur            x3, [fp, #-0x20]
    // 0xc093d4: r0 = BoxInt64Instr(r2)
    //     0xc093d4: sbfiz           x0, x2, #1, #0x1f
    //     0xc093d8: cmp             x2, x0, asr #1
    //     0xc093dc: b.eq            #0xc093e8
    //     0xc093e0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc093e4: stur            x2, [x0, #7]
    // 0xc093e8: mov             x1, x0
    // 0xc093ec: stur            x1, [fp, #-0x28]
    // 0xc093f0: r0 = LoadClassIdInstr(r4)
    //     0xc093f0: ldur            x0, [x4, #-1]
    //     0xc093f4: ubfx            x0, x0, #0xc, #0x14
    // 0xc093f8: stp             x1, x4, [SP]
    // 0xc093fc: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc093fc: sub             lr, x0, #0xd6a
    //     0xc09400: ldr             lr, [x21, lr, lsl #3]
    //     0xc09404: blr             lr
    // 0xc09408: LoadField: r2 = r0->field_7
    //     0xc09408: ldur            w2, [x0, #7]
    // 0xc0940c: DecompressPointer r2
    //     0xc0940c: add             x2, x2, HEAP, lsl #32
    // 0xc09410: ldur            x1, [fp, #-0x10]
    // 0xc09414: r0 = getEmotionDescription()
    //     0xc09414: bl              #0xac1984  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionDescription
    // 0xc09418: mov             x2, x0
    // 0xc0941c: ldur            x1, [fp, #-8]
    // 0xc09420: stur            x2, [fp, #-0x30]
    // 0xc09424: r0 = LoadClassIdInstr(r1)
    //     0xc09424: ldur            x0, [x1, #-1]
    //     0xc09428: ubfx            x0, x0, #0xc, #0x14
    // 0xc0942c: ldur            x16, [fp, #-0x28]
    // 0xc09430: stp             x16, x1, [SP]
    // 0xc09434: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc09434: sub             lr, x0, #0xd6a
    //     0xc09438: ldr             lr, [x21, lr, lsl #3]
    //     0xc0943c: blr             lr
    // 0xc09440: LoadField: r2 = r0->field_b
    //     0xc09440: ldur            x2, [x0, #0xb]
    // 0xc09444: r0 = BoxInt64Instr(r2)
    //     0xc09444: sbfiz           x0, x2, #1, #0x1f
    //     0xc09448: cmp             x2, x0, asr #1
    //     0xc0944c: b.eq            #0xc09458
    //     0xc09450: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc09454: stur            x2, [x0, #7]
    // 0xc09458: stp             x0, NULL, [SP]
    // 0xc0945c: r0 = _Double.fromInteger()
    //     0xc0945c: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xc09460: mov             x2, x0
    // 0xc09464: ldur            x1, [fp, #-8]
    // 0xc09468: stur            x2, [fp, #-0x38]
    // 0xc0946c: r0 = LoadClassIdInstr(r1)
    //     0xc0946c: ldur            x0, [x1, #-1]
    //     0xc09470: ubfx            x0, x0, #0xc, #0x14
    // 0xc09474: ldur            x16, [fp, #-0x28]
    // 0xc09478: stp             x16, x1, [SP]
    // 0xc0947c: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc0947c: sub             lr, x0, #0xd6a
    //     0xc09480: ldr             lr, [x21, lr, lsl #3]
    //     0xc09484: blr             lr
    // 0xc09488: LoadField: r1 = r0->field_13
    //     0xc09488: ldur            x1, [x0, #0x13]
    // 0xc0948c: ldur            x0, [fp, #-0x18]
    // 0xc09490: stur            x1, [fp, #-0x40]
    // 0xc09494: r2 = 10
    //     0xc09494: movz            x2, #0xa
    // 0xc09498: sdiv            x4, x0, x2
    // 0xc0949c: msub            x3, x4, x2, x0
    // 0xc094a0: cmp             x3, xzr
    // 0xc094a4: b.lt            #0xc0959c
    // 0xc094a8: r4 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xc094a8: add             x4, PP, #0x23, lsl #12  ; [pp+0x23850] List<Color>(10)
    //     0xc094ac: ldr             x4, [x4, #0x850]
    // 0xc094b0: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0xc094b0: add             x16, x4, x3, lsl #2
    //     0xc094b4: ldur            w5, [x16, #0xf]
    // 0xc094b8: DecompressPointer r5
    //     0xc094b8: add             x5, x5, HEAP, lsl #32
    // 0xc094bc: stur            x5, [fp, #-0x28]
    // 0xc094c0: r0 = _Slice()
    //     0xc094c0: bl              #0xc095a4  ; Allocate_SliceStub -> _Slice (size=0x20)
    // 0xc094c4: mov             x2, x0
    // 0xc094c8: ldur            x0, [fp, #-0x30]
    // 0xc094cc: stur            x2, [fp, #-0x48]
    // 0xc094d0: StoreField: r2->field_7 = r0
    //     0xc094d0: stur            w0, [x2, #7]
    // 0xc094d4: ldur            x0, [fp, #-0x38]
    // 0xc094d8: LoadField: d0 = r0->field_7
    //     0xc094d8: ldur            d0, [x0, #7]
    // 0xc094dc: StoreField: r2->field_b = d0
    //     0xc094dc: stur            d0, [x2, #0xb]
    // 0xc094e0: ldur            x0, [fp, #-0x40]
    // 0xc094e4: StoreField: r2->field_13 = r0
    //     0xc094e4: stur            x0, [x2, #0x13]
    // 0xc094e8: ldur            x0, [fp, #-0x28]
    // 0xc094ec: StoreField: r2->field_1b = r0
    //     0xc094ec: stur            w0, [x2, #0x1b]
    // 0xc094f0: ldur            x0, [fp, #-0x20]
    // 0xc094f4: LoadField: r1 = r0->field_b
    //     0xc094f4: ldur            w1, [x0, #0xb]
    // 0xc094f8: LoadField: r3 = r0->field_f
    //     0xc094f8: ldur            w3, [x0, #0xf]
    // 0xc094fc: DecompressPointer r3
    //     0xc094fc: add             x3, x3, HEAP, lsl #32
    // 0xc09500: LoadField: r4 = r3->field_b
    //     0xc09500: ldur            w4, [x3, #0xb]
    // 0xc09504: r3 = LoadInt32Instr(r1)
    //     0xc09504: sbfx            x3, x1, #1, #0x1f
    // 0xc09508: stur            x3, [fp, #-0x40]
    // 0xc0950c: r1 = LoadInt32Instr(r4)
    //     0xc0950c: sbfx            x1, x4, #1, #0x1f
    // 0xc09510: cmp             x3, x1
    // 0xc09514: b.ne            #0xc09520
    // 0xc09518: mov             x1, x0
    // 0xc0951c: r0 = _growToNextCapacity()
    //     0xc0951c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc09520: ldur            x2, [fp, #-0x20]
    // 0xc09524: ldur            x4, [fp, #-0x18]
    // 0xc09528: ldur            x3, [fp, #-0x40]
    // 0xc0952c: add             x5, x3, #1
    // 0xc09530: lsl             x6, x5, #1
    // 0xc09534: StoreField: r2->field_b = r6
    //     0xc09534: stur            w6, [x2, #0xb]
    // 0xc09538: LoadField: r1 = r2->field_f
    //     0xc09538: ldur            w1, [x2, #0xf]
    // 0xc0953c: DecompressPointer r1
    //     0xc0953c: add             x1, x1, HEAP, lsl #32
    // 0xc09540: ldur            x0, [fp, #-0x48]
    // 0xc09544: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc09544: add             x25, x1, x3, lsl #2
    //     0xc09548: add             x25, x25, #0xf
    //     0xc0954c: str             w0, [x25]
    //     0xc09550: tbz             w0, #0, #0xc0956c
    //     0xc09554: ldurb           w16, [x1, #-1]
    //     0xc09558: ldurb           w17, [x0, #-1]
    //     0xc0955c: and             x16, x17, x16, lsr #2
    //     0xc09560: tst             x16, HEAP, lsr #32
    //     0xc09564: b.eq            #0xc0956c
    //     0xc09568: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0956c: add             x3, x4, #1
    // 0xc09570: mov             x1, x2
    // 0xc09574: b               #0xc0938c
    // 0xc09578: ldur            x2, [fp, #-0x20]
    // 0xc0957c: mov             x0, x2
    // 0xc09580: LeaveFrame
    //     0xc09580: mov             SP, fp
    //     0xc09584: ldp             fp, lr, [SP], #0x10
    // 0xc09588: ret
    //     0xc09588: ret             
    // 0xc0958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0958c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09590: b               #0xc09364
    // 0xc09594: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09594: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09598: b               #0xc093a0
    // 0xc0959c: add             x3, x3, x2
    // 0xc095a0: b               #0xc094a8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc095dc, size: 0x58
    // 0xc095dc: EnterFrame
    //     0xc095dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc095e0: mov             fp, SP
    // 0xc095e4: ldr             x0, [fp, #0x10]
    // 0xc095e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc095e8: ldur            w1, [x0, #0x17]
    // 0xc095ec: DecompressPointer r1
    //     0xc095ec: add             x1, x1, HEAP, lsl #32
    // 0xc095f0: CheckStackOverflow
    //     0xc095f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc095f4: cmp             SP, x16
    //     0xc095f8: b.ls            #0xc0962c
    // 0xc095fc: LoadField: r0 = r1->field_f
    //     0xc095fc: ldur            w0, [x1, #0xf]
    // 0xc09600: DecompressPointer r0
    //     0xc09600: add             x0, x0, HEAP, lsl #32
    // 0xc09604: LoadField: r2 = r1->field_13
    //     0xc09604: ldur            w2, [x1, #0x13]
    // 0xc09608: DecompressPointer r2
    //     0xc09608: add             x2, x2, HEAP, lsl #32
    // 0xc0960c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc0960c: ldur            w3, [x1, #0x17]
    // 0xc09610: DecompressPointer r3
    //     0xc09610: add             x3, x3, HEAP, lsl #32
    // 0xc09614: mov             x1, x0
    // 0xc09618: r0 = _openEmotionsTracker()
    //     0xc09618: bl              #0xc09634  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/emotion_distribution_card.dart] EmotionDistributionCard::_openEmotionsTracker
    // 0xc0961c: r0 = Null
    //     0xc0961c: mov             x0, NULL
    // 0xc09620: LeaveFrame
    //     0xc09620: mov             SP, fp
    //     0xc09624: ldp             fp, lr, [SP], #0x10
    // 0xc09628: ret
    //     0xc09628: ret             
    // 0xc0962c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0962c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09630: b               #0xc095fc
  }
  _ _openEmotionsTracker(/* No info */) {
    // ** addr: 0xc09634, size: 0x70
    // 0xc09634: EnterFrame
    //     0xc09634: stp             fp, lr, [SP, #-0x10]!
    //     0xc09638: mov             fp, SP
    // 0xc0963c: AllocStack(0x28)
    //     0xc0963c: sub             SP, SP, #0x28
    // 0xc09640: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc09640: stur            x2, [fp, #-8]
    //     0xc09644: stur            x3, [fp, #-0x10]
    // 0xc09648: CheckStackOverflow
    //     0xc09648: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0964c: cmp             SP, x16
    //     0xc09650: b.ls            #0xc0969c
    // 0xc09654: r1 = 1
    //     0xc09654: movz            x1, #0x1
    // 0xc09658: r0 = AllocateContext()
    //     0xc09658: bl              #0xd33480  ; AllocateContextStub
    // 0xc0965c: mov             x1, x0
    // 0xc09660: ldur            x0, [fp, #-0x10]
    // 0xc09664: StoreField: r1->field_f = r0
    //     0xc09664: stur            w0, [x1, #0xf]
    // 0xc09668: mov             x2, x1
    // 0xc0966c: r1 = Function '<anonymous closure>':.
    //     0xc0966c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23838] AnonymousClosure: (0xc096a4), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/emotion_distribution_card.dart] EmotionDistributionCard::_openEmotionsTracker (0xc09634)
    //     0xc09670: ldr             x1, [x1, #0x838]
    // 0xc09674: r0 = AllocateClosure()
    //     0xc09674: bl              #0xd33854  ; AllocateClosureStub
    // 0xc09678: stp             x0, NULL, [SP, #8]
    // 0xc0967c: ldur            x16, [fp, #-8]
    // 0xc09680: str             x16, [SP]
    // 0xc09684: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc09684: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc09688: r0 = showModalBottomSheet()
    //     0xc09688: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xc0968c: r0 = Null
    //     0xc0968c: mov             x0, NULL
    // 0xc09690: LeaveFrame
    //     0xc09690: mov             SP, fp
    //     0xc09694: ldp             fp, lr, [SP], #0x10
    // 0xc09698: ret
    //     0xc09698: ret             
    // 0xc0969c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0969c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc096a0: b               #0xc09654
  }
  [closure] MoodTracker <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc096a4, size: 0x78
    // 0xc096a4: EnterFrame
    //     0xc096a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc096a8: mov             fp, SP
    // 0xc096ac: AllocStack(0x18)
    //     0xc096ac: sub             SP, SP, #0x18
    // 0xc096b0: SetupParameters([dynamic _ /* r0 */])
    //     0xc096b0: ldr             x0, [fp, #0x18]
    //     0xc096b4: ldur            w2, [x0, #0x17]
    //     0xc096b8: add             x2, x2, HEAP, lsl #32
    // 0xc096bc: CheckStackOverflow
    //     0xc096bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc096c0: cmp             SP, x16
    //     0xc096c4: b.ls            #0xc09714
    // 0xc096c8: r1 = Function '<anonymous closure>':.
    //     0xc096c8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23840] AnonymousClosure: (0xc0971c), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/emotions_collection_card.dart] EmotionsCollectionCard::_openEmotionsTracker (0xc0989c)
    //     0xc096cc: ldr             x1, [x1, #0x840]
    // 0xc096d0: r0 = AllocateClosure()
    //     0xc096d0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc096d4: stur            x0, [fp, #-8]
    // 0xc096d8: r0 = MoodTracker()
    //     0xc096d8: bl              #0xa5e778  ; AllocateMoodTrackerStub -> MoodTracker (size=0x18)
    // 0xc096dc: stur            x0, [fp, #-0x10]
    // 0xc096e0: r16 = false
    //     0xc096e0: add             x16, NULL, #0x30  ; false
    // 0xc096e4: str             x16, [SP]
    // 0xc096e8: mov             x1, x0
    // 0xc096ec: ldur            x2, [fp, #-8]
    // 0xc096f0: r3 = Instance_TrackerType
    //     0xc096f0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20608] Obj!TrackerType@1186d91
    //     0xc096f4: ldr             x3, [x3, #0x608]
    // 0xc096f8: r4 = const [0, 0x4, 0x1, 0x3, showModeToggle, 0x3, null]
    //     0xc096f8: add             x4, PP, #0x20, lsl #12  ; [pp+0x20610] List(7) [0, 0x4, 0x1, 0x3, "showModeToggle", 0x3, Null]
    //     0xc096fc: ldr             x4, [x4, #0x610]
    // 0xc09700: r0 = MoodTracker()
    //     0xc09700: bl              #0xa5e68c  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart] MoodTracker::MoodTracker
    // 0xc09704: ldur            x0, [fp, #-0x10]
    // 0xc09708: LeaveFrame
    //     0xc09708: mov             SP, fp
    //     0xc0970c: ldp             fp, lr, [SP], #0x10
    // 0xc09710: ret
    //     0xc09710: ret             
    // 0xc09714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09714: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09718: b               #0xc096c8
  }
}
