// lib: , url: package:mentat_ai/ui/screens/entry_v2/insights/widgets/emotions_collection_card.dart

// class id: 1049958, size: 0x8
class :: {
}

// class id: 486, size: 0x14, field offset: 0x8
//   const constructor, 
class _Palette extends Object {

  Color field_8;
  Color field_c;
  Color field_10;
}

// class id: 4278, size: 0x10, field offset: 0xc
//   const constructor, 
class _EmotionsEmptyState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb26760, size: 0x2fc
    // 0xb26760: EnterFrame
    //     0xb26760: stp             fp, lr, [SP, #-0x10]!
    //     0xb26764: mov             fp, SP
    // 0xb26768: AllocStack(0x30)
    //     0xb26768: sub             SP, SP, #0x30
    // 0xb2676c: SetupParameters(_EmotionsEmptyState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb2676c: mov             x0, x1
    //     0xb26770: stur            x1, [fp, #-8]
    //     0xb26774: mov             x1, x2
    // 0xb26778: CheckStackOverflow
    //     0xb26778: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2677c: cmp             SP, x16
    //     0xb26780: b.ls            #0xb26a50
    // 0xb26784: r0 = of()
    //     0xb26784: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb26788: mov             x2, x0
    // 0xb2678c: stur            x2, [fp, #-0x10]
    // 0xb26790: cmp             w2, NULL
    // 0xb26794: b.eq            #0xb26a58
    // 0xb26798: r0 = LoadClassIdInstr(r2)
    //     0xb26798: ldur            x0, [x2, #-1]
    //     0xb2679c: ubfx            x0, x0, #0xc, #0x14
    // 0xb267a0: mov             x1, x2
    // 0xb267a4: r0 = GDT[cid_x0 + 0x153a3]()
    //     0xb267a4: movz            x17, #0x53a3
    //     0xb267a8: movk            x17, #0x1, lsl #16
    //     0xb267ac: add             lr, x0, x17
    //     0xb267b0: ldr             lr, [x21, lr, lsl #3]
    //     0xb267b4: blr             lr
    // 0xb267b8: stur            x0, [fp, #-0x18]
    // 0xb267bc: r0 = Text()
    //     0xb267bc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb267c0: mov             x1, x0
    // 0xb267c4: ldur            x0, [fp, #-0x18]
    // 0xb267c8: stur            x1, [fp, #-0x20]
    // 0xb267cc: StoreField: r1->field_b = r0
    //     0xb267cc: stur            w0, [x1, #0xb]
    // 0xb267d0: r0 = Instance_TextStyle
    //     0xb267d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26348] Obj!TextStyle@117b361
    //     0xb267d4: ldr             x0, [x0, #0x348]
    // 0xb267d8: StoreField: r1->field_13 = r0
    //     0xb267d8: stur            w0, [x1, #0x13]
    // 0xb267dc: r0 = Instance_TextAlign
    //     0xb267dc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb267e0: ldr             x0, [x0, #0x208]
    // 0xb267e4: StoreField: r1->field_1b = r0
    //     0xb267e4: stur            w0, [x1, #0x1b]
    // 0xb267e8: r0 = Radius()
    //     0xb267e8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb267ec: d0 = 9999.000000
    //     0xb267ec: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb267f0: ldr             d0, [x17, #0x2d8]
    // 0xb267f4: stur            x0, [fp, #-0x18]
    // 0xb267f8: StoreField: r0->field_7 = d0
    //     0xb267f8: stur            d0, [x0, #7]
    // 0xb267fc: StoreField: r0->field_f = d0
    //     0xb267fc: stur            d0, [x0, #0xf]
    // 0xb26800: r0 = BorderRadius()
    //     0xb26800: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb26804: mov             x1, x0
    // 0xb26808: ldur            x0, [fp, #-0x18]
    // 0xb2680c: stur            x1, [fp, #-0x28]
    // 0xb26810: StoreField: r1->field_7 = r0
    //     0xb26810: stur            w0, [x1, #7]
    // 0xb26814: StoreField: r1->field_b = r0
    //     0xb26814: stur            w0, [x1, #0xb]
    // 0xb26818: StoreField: r1->field_f = r0
    //     0xb26818: stur            w0, [x1, #0xf]
    // 0xb2681c: StoreField: r1->field_13 = r0
    //     0xb2681c: stur            w0, [x1, #0x13]
    // 0xb26820: ldur            x0, [fp, #-8]
    // 0xb26824: LoadField: r2 = r0->field_b
    //     0xb26824: ldur            w2, [x0, #0xb]
    // 0xb26828: DecompressPointer r2
    //     0xb26828: add             x2, x2, HEAP, lsl #32
    // 0xb2682c: stur            x2, [fp, #-0x18]
    // 0xb26830: r0 = Radius()
    //     0xb26830: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb26834: d0 = 9999.000000
    //     0xb26834: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb26838: ldr             d0, [x17, #0x2d8]
    // 0xb2683c: stur            x0, [fp, #-8]
    // 0xb26840: StoreField: r0->field_7 = d0
    //     0xb26840: stur            d0, [x0, #7]
    // 0xb26844: StoreField: r0->field_f = d0
    //     0xb26844: stur            d0, [x0, #0xf]
    // 0xb26848: r0 = BorderRadius()
    //     0xb26848: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2684c: mov             x2, x0
    // 0xb26850: ldur            x0, [fp, #-8]
    // 0xb26854: stur            x2, [fp, #-0x30]
    // 0xb26858: StoreField: r2->field_7 = r0
    //     0xb26858: stur            w0, [x2, #7]
    // 0xb2685c: StoreField: r2->field_b = r0
    //     0xb2685c: stur            w0, [x2, #0xb]
    // 0xb26860: StoreField: r2->field_f = r0
    //     0xb26860: stur            w0, [x2, #0xf]
    // 0xb26864: StoreField: r2->field_13 = r0
    //     0xb26864: stur            w0, [x2, #0x13]
    // 0xb26868: ldur            x1, [fp, #-0x10]
    // 0xb2686c: r0 = LoadClassIdInstr(r1)
    //     0xb2686c: ldur            x0, [x1, #-1]
    //     0xb26870: ubfx            x0, x0, #0xc, #0x14
    // 0xb26874: r0 = GDT[cid_x0 + 0x15392]()
    //     0xb26874: movz            x17, #0x5392
    //     0xb26878: movk            x17, #0x1, lsl #16
    //     0xb2687c: add             lr, x0, x17
    //     0xb26880: ldr             lr, [x21, lr, lsl #3]
    //     0xb26884: blr             lr
    // 0xb26888: stur            x0, [fp, #-8]
    // 0xb2688c: r0 = Text()
    //     0xb2688c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb26890: mov             x1, x0
    // 0xb26894: ldur            x0, [fp, #-8]
    // 0xb26898: stur            x1, [fp, #-0x10]
    // 0xb2689c: StoreField: r1->field_b = r0
    //     0xb2689c: stur            w0, [x1, #0xb]
    // 0xb268a0: r0 = Instance_TextStyle
    //     0xb268a0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a70] Obj!TextStyle@117b051
    //     0xb268a4: ldr             x0, [x0, #0xa70]
    // 0xb268a8: StoreField: r1->field_13 = r0
    //     0xb268a8: stur            w0, [x1, #0x13]
    // 0xb268ac: r0 = Padding()
    //     0xb268ac: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb268b0: mov             x1, x0
    // 0xb268b4: r0 = Instance_EdgeInsets
    //     0xb268b4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b00] Obj!EdgeInsets@1168691
    //     0xb268b8: ldr             x0, [x0, #0xb00]
    // 0xb268bc: stur            x1, [fp, #-8]
    // 0xb268c0: StoreField: r1->field_f = r0
    //     0xb268c0: stur            w0, [x1, #0xf]
    // 0xb268c4: ldur            x0, [fp, #-0x10]
    // 0xb268c8: StoreField: r1->field_b = r0
    //     0xb268c8: stur            w0, [x1, #0xb]
    // 0xb268cc: r0 = InkWell()
    //     0xb268cc: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb268d0: mov             x1, x0
    // 0xb268d4: ldur            x0, [fp, #-8]
    // 0xb268d8: stur            x1, [fp, #-0x10]
    // 0xb268dc: StoreField: r1->field_b = r0
    //     0xb268dc: stur            w0, [x1, #0xb]
    // 0xb268e0: ldur            x0, [fp, #-0x18]
    // 0xb268e4: StoreField: r1->field_f = r0
    //     0xb268e4: stur            w0, [x1, #0xf]
    // 0xb268e8: r0 = true
    //     0xb268e8: add             x0, NULL, #0x20  ; true
    // 0xb268ec: StoreField: r1->field_47 = r0
    //     0xb268ec: stur            w0, [x1, #0x47]
    // 0xb268f0: r2 = Instance_BoxShape
    //     0xb268f0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb268f4: ldr             x2, [x2, #0xcc0]
    // 0xb268f8: StoreField: r1->field_4b = r2
    //     0xb268f8: stur            w2, [x1, #0x4b]
    // 0xb268fc: ldur            x2, [fp, #-0x30]
    // 0xb26900: StoreField: r1->field_53 = r2
    //     0xb26900: stur            w2, [x1, #0x53]
    // 0xb26904: StoreField: r1->field_73 = r0
    //     0xb26904: stur            w0, [x1, #0x73]
    // 0xb26908: r2 = false
    //     0xb26908: add             x2, NULL, #0x30  ; false
    // 0xb2690c: StoreField: r1->field_77 = r2
    //     0xb2690c: stur            w2, [x1, #0x77]
    // 0xb26910: StoreField: r1->field_87 = r0
    //     0xb26910: stur            w0, [x1, #0x87]
    // 0xb26914: StoreField: r1->field_7f = r2
    //     0xb26914: stur            w2, [x1, #0x7f]
    // 0xb26918: r0 = Material()
    //     0xb26918: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb2691c: mov             x3, x0
    // 0xb26920: r0 = Instance_MaterialType
    //     0xb26920: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb26924: ldr             x0, [x0, #0xdf0]
    // 0xb26928: stur            x3, [fp, #-8]
    // 0xb2692c: StoreField: r3->field_f = r0
    //     0xb2692c: stur            w0, [x3, #0xf]
    // 0xb26930: ArrayStore: r3[0] = rZR  ; List_8
    //     0xb26930: stur            xzr, [x3, #0x17]
    // 0xb26934: r0 = Instance_Color
    //     0xb26934: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb26938: ldr             x0, [x0, #0x620]
    // 0xb2693c: StoreField: r3->field_1f = r0
    //     0xb2693c: stur            w0, [x3, #0x1f]
    // 0xb26940: ldur            x0, [fp, #-0x28]
    // 0xb26944: StoreField: r3->field_3f = r0
    //     0xb26944: stur            w0, [x3, #0x3f]
    // 0xb26948: r0 = true
    //     0xb26948: add             x0, NULL, #0x20  ; true
    // 0xb2694c: StoreField: r3->field_33 = r0
    //     0xb2694c: stur            w0, [x3, #0x33]
    // 0xb26950: r0 = Instance_Clip
    //     0xb26950: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb26954: ldr             x0, [x0, #0x5e8]
    // 0xb26958: StoreField: r3->field_37 = r0
    //     0xb26958: stur            w0, [x3, #0x37]
    // 0xb2695c: r1 = Instance_Duration
    //     0xb2695c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb26960: ldr             x1, [x1, #0xdd0]
    // 0xb26964: StoreField: r3->field_3b = r1
    //     0xb26964: stur            w1, [x3, #0x3b]
    // 0xb26968: ldur            x1, [fp, #-0x10]
    // 0xb2696c: StoreField: r3->field_b = r1
    //     0xb2696c: stur            w1, [x3, #0xb]
    // 0xb26970: r1 = false
    //     0xb26970: add             x1, NULL, #0x30  ; false
    // 0xb26974: StoreField: r3->field_13 = r1
    //     0xb26974: stur            w1, [x3, #0x13]
    // 0xb26978: r1 = Null
    //     0xb26978: mov             x1, NULL
    // 0xb2697c: r2 = 6
    //     0xb2697c: movz            x2, #0x6
    // 0xb26980: r0 = AllocateArray()
    //     0xb26980: bl              #0xd34570  ; AllocateArrayStub
    // 0xb26984: mov             x2, x0
    // 0xb26988: ldur            x0, [fp, #-0x20]
    // 0xb2698c: stur            x2, [fp, #-0x10]
    // 0xb26990: StoreField: r2->field_f = r0
    //     0xb26990: stur            w0, [x2, #0xf]
    // 0xb26994: r16 = Instance_SizedBox
    //     0xb26994: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb26998: ldr             x16, [x16, #0x258]
    // 0xb2699c: StoreField: r2->field_13 = r16
    //     0xb2699c: stur            w16, [x2, #0x13]
    // 0xb269a0: ldur            x0, [fp, #-8]
    // 0xb269a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb269a4: stur            w0, [x2, #0x17]
    // 0xb269a8: r1 = <Widget>
    //     0xb269a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb269ac: ldr             x1, [x1, #0xd88]
    // 0xb269b0: r0 = AllocateGrowableArray()
    //     0xb269b0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb269b4: mov             x1, x0
    // 0xb269b8: ldur            x0, [fp, #-0x10]
    // 0xb269bc: stur            x1, [fp, #-8]
    // 0xb269c0: StoreField: r1->field_f = r0
    //     0xb269c0: stur            w0, [x1, #0xf]
    // 0xb269c4: r0 = 6
    //     0xb269c4: movz            x0, #0x6
    // 0xb269c8: StoreField: r1->field_b = r0
    //     0xb269c8: stur            w0, [x1, #0xb]
    // 0xb269cc: r0 = Column()
    //     0xb269cc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb269d0: mov             x1, x0
    // 0xb269d4: r0 = Instance_Axis
    //     0xb269d4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb269d8: ldr             x0, [x0, #0xf68]
    // 0xb269dc: stur            x1, [fp, #-0x10]
    // 0xb269e0: StoreField: r1->field_f = r0
    //     0xb269e0: stur            w0, [x1, #0xf]
    // 0xb269e4: r0 = Instance_MainAxisAlignment
    //     0xb269e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb269e8: ldr             x0, [x0, #0x5c8]
    // 0xb269ec: StoreField: r1->field_13 = r0
    //     0xb269ec: stur            w0, [x1, #0x13]
    // 0xb269f0: r0 = Instance_MainAxisSize
    //     0xb269f0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb269f4: ldr             x0, [x0, #0x6a8]
    // 0xb269f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb269f8: stur            w0, [x1, #0x17]
    // 0xb269fc: r0 = Instance_CrossAxisAlignment
    //     0xb269fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb26a00: ldr             x0, [x0, #0x5d8]
    // 0xb26a04: StoreField: r1->field_1b = r0
    //     0xb26a04: stur            w0, [x1, #0x1b]
    // 0xb26a08: r0 = Instance_VerticalDirection
    //     0xb26a08: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb26a0c: ldr             x0, [x0, #0x5e0]
    // 0xb26a10: StoreField: r1->field_23 = r0
    //     0xb26a10: stur            w0, [x1, #0x23]
    // 0xb26a14: r0 = Instance_Clip
    //     0xb26a14: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb26a18: ldr             x0, [x0, #0x5e8]
    // 0xb26a1c: StoreField: r1->field_2b = r0
    //     0xb26a1c: stur            w0, [x1, #0x2b]
    // 0xb26a20: StoreField: r1->field_2f = rZR
    //     0xb26a20: stur            xzr, [x1, #0x2f]
    // 0xb26a24: ldur            x0, [fp, #-8]
    // 0xb26a28: StoreField: r1->field_b = r0
    //     0xb26a28: stur            w0, [x1, #0xb]
    // 0xb26a2c: r0 = Padding()
    //     0xb26a2c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb26a30: r1 = Instance_EdgeInsets
    //     0xb26a30: add             x1, PP, #0x22, lsl #12  ; [pp+0x227b8] Obj!EdgeInsets@1167d31
    //     0xb26a34: ldr             x1, [x1, #0x7b8]
    // 0xb26a38: StoreField: r0->field_f = r1
    //     0xb26a38: stur            w1, [x0, #0xf]
    // 0xb26a3c: ldur            x1, [fp, #-0x10]
    // 0xb26a40: StoreField: r0->field_b = r1
    //     0xb26a40: stur            w1, [x0, #0xb]
    // 0xb26a44: LeaveFrame
    //     0xb26a44: mov             SP, fp
    //     0xb26a48: ldp             fp, lr, [SP], #0x10
    // 0xb26a4c: ret
    //     0xb26a4c: ret             
    // 0xb26a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26a50: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26a54: b               #0xb26784
    // 0xb26a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb26a58: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4279, size: 0x1c, field offset: 0xc
//   const constructor, 
class _EmotionRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb25fb4, size: 0x678
    // 0xb25fb4: EnterFrame
    //     0xb25fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb25fb8: mov             fp, SP
    // 0xb25fbc: AllocStack(0x48)
    //     0xb25fbc: sub             SP, SP, #0x48
    // 0xb25fc0: r0 = 6
    //     0xb25fc0: movz            x0, #0x6
    // 0xb25fc4: mov             x4, x1
    // 0xb25fc8: mov             x3, x2
    // 0xb25fcc: stur            x1, [fp, #-0x20]
    // 0xb25fd0: stur            x2, [fp, #-0x28]
    // 0xb25fd4: CheckStackOverflow
    //     0xb25fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb25fd8: cmp             SP, x16
    //     0xb25fdc: b.ls            #0xb26610
    // 0xb25fe0: LoadField: r5 = r4->field_b
    //     0xb25fe0: ldur            w5, [x4, #0xb]
    // 0xb25fe4: DecompressPointer r5
    //     0xb25fe4: add             x5, x5, HEAP, lsl #32
    // 0xb25fe8: stur            x5, [fp, #-0x18]
    // 0xb25fec: LoadField: r6 = r5->field_7
    //     0xb25fec: ldur            w6, [x5, #7]
    // 0xb25ff0: DecompressPointer r6
    //     0xb25ff0: add             x6, x6, HEAP, lsl #32
    // 0xb25ff4: stur            x6, [fp, #-0x10]
    // 0xb25ff8: LoadField: r1 = r6->field_7
    //     0xb25ff8: ldur            x1, [x6, #7]
    // 0xb25ffc: add             x7, x1, #1
    // 0xb26000: mov             x2, x0
    // 0xb26004: stur            x7, [fp, #-8]
    // 0xb26008: r1 = Null
    //     0xb26008: mov             x1, NULL
    // 0xb2600c: r0 = AllocateArray()
    //     0xb2600c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb26010: mov             x2, x0
    // 0xb26014: r16 = "assets/icons/emotions/"
    //     0xb26014: add             x16, PP, #0x26, lsl #12  ; [pp+0x26588] "assets/icons/emotions/"
    //     0xb26018: ldr             x16, [x16, #0x588]
    // 0xb2601c: StoreField: r2->field_f = r16
    //     0xb2601c: stur            w16, [x2, #0xf]
    // 0xb26020: ldur            x3, [fp, #-8]
    // 0xb26024: r0 = BoxInt64Instr(r3)
    //     0xb26024: sbfiz           x0, x3, #1, #0x1f
    //     0xb26028: cmp             x3, x0, asr #1
    //     0xb2602c: b.eq            #0xb26038
    //     0xb26030: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb26034: stur            x3, [x0, #7]
    // 0xb26038: StoreField: r2->field_13 = r0
    //     0xb26038: stur            w0, [x2, #0x13]
    // 0xb2603c: r16 = ".svg"
    //     0xb2603c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26590] ".svg"
    //     0xb26040: ldr             x16, [x16, #0x590]
    // 0xb26044: ArrayStore: r2[0] = r16  ; List_4
    //     0xb26044: stur            w16, [x2, #0x17]
    // 0xb26048: str             x2, [SP]
    // 0xb2604c: r0 = _interpolate()
    //     0xb2604c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb26050: stur            x0, [fp, #-0x30]
    // 0xb26054: r0 = SvgPicture()
    //     0xb26054: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb26058: mov             x1, x0
    // 0xb2605c: ldur            x2, [fp, #-0x30]
    // 0xb26060: d0 = 32.000000
    //     0xb26060: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe0] IMM: double(32) from 0x4040000000000000
    //     0xb26064: ldr             d0, [x17, #0xbe0]
    // 0xb26068: d1 = 32.000000
    //     0xb26068: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe0] IMM: double(32) from 0x4040000000000000
    //     0xb2606c: ldr             d1, [x17, #0xbe0]
    // 0xb26070: stur            x0, [fp, #-0x30]
    // 0xb26074: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb26074: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb26078: r0 = SvgPicture.asset()
    //     0xb26078: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb2607c: r0 = SizedBox()
    //     0xb2607c: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb26080: mov             x3, x0
    // 0xb26084: r0 = 32.000000
    //     0xb26084: add             x0, PP, #0x23, lsl #12  ; [pp+0x239a8] 32
    //     0xb26088: ldr             x0, [x0, #0x9a8]
    // 0xb2608c: stur            x3, [fp, #-0x38]
    // 0xb26090: StoreField: r3->field_f = r0
    //     0xb26090: stur            w0, [x3, #0xf]
    // 0xb26094: StoreField: r3->field_13 = r0
    //     0xb26094: stur            w0, [x3, #0x13]
    // 0xb26098: ldur            x0, [fp, #-0x30]
    // 0xb2609c: StoreField: r3->field_b = r0
    //     0xb2609c: stur            w0, [x3, #0xb]
    // 0xb260a0: ldur            x1, [fp, #-0x28]
    // 0xb260a4: ldur            x2, [fp, #-0x10]
    // 0xb260a8: r0 = getEmotionDescription()
    //     0xb260a8: bl              #0xac1984  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionDescription
    // 0xb260ac: stur            x0, [fp, #-0x10]
    // 0xb260b0: r0 = Text()
    //     0xb260b0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb260b4: mov             x2, x0
    // 0xb260b8: ldur            x0, [fp, #-0x10]
    // 0xb260bc: stur            x2, [fp, #-0x28]
    // 0xb260c0: StoreField: r2->field_b = r0
    //     0xb260c0: stur            w0, [x2, #0xb]
    // 0xb260c4: r0 = Instance_TextStyle
    //     0xb260c4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26598] Obj!TextStyle@117b3d1
    //     0xb260c8: ldr             x0, [x0, #0x598]
    // 0xb260cc: StoreField: r2->field_13 = r0
    //     0xb260cc: stur            w0, [x2, #0x13]
    // 0xb260d0: ldur            x1, [fp, #-0x20]
    // 0xb260d4: r0 = _timesLabel()
    //     0xb260d4: bl              #0xb2662c  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/emotions_collection_card.dart] _EmotionRow::_timesLabel
    // 0xb260d8: stur            x0, [fp, #-0x10]
    // 0xb260dc: r0 = Text()
    //     0xb260dc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb260e0: mov             x3, x0
    // 0xb260e4: ldur            x0, [fp, #-0x10]
    // 0xb260e8: stur            x3, [fp, #-0x30]
    // 0xb260ec: StoreField: r3->field_b = r0
    //     0xb260ec: stur            w0, [x3, #0xb]
    // 0xb260f0: r0 = Instance_TextStyle
    //     0xb260f0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23aa0] Obj!TextStyle@117af01
    //     0xb260f4: ldr             x0, [x0, #0xaa0]
    // 0xb260f8: StoreField: r3->field_13 = r0
    //     0xb260f8: stur            w0, [x3, #0x13]
    // 0xb260fc: r1 = Null
    //     0xb260fc: mov             x1, NULL
    // 0xb26100: r2 = 6
    //     0xb26100: movz            x2, #0x6
    // 0xb26104: r0 = AllocateArray()
    //     0xb26104: bl              #0xd34570  ; AllocateArrayStub
    // 0xb26108: mov             x2, x0
    // 0xb2610c: ldur            x0, [fp, #-0x28]
    // 0xb26110: stur            x2, [fp, #-0x10]
    // 0xb26114: StoreField: r2->field_f = r0
    //     0xb26114: stur            w0, [x2, #0xf]
    // 0xb26118: r16 = Instance_SizedBox
    //     0xb26118: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xb2611c: ldr             x16, [x16, #0x780]
    // 0xb26120: StoreField: r2->field_13 = r16
    //     0xb26120: stur            w16, [x2, #0x13]
    // 0xb26124: ldur            x0, [fp, #-0x30]
    // 0xb26128: ArrayStore: r2[0] = r0  ; List_4
    //     0xb26128: stur            w0, [x2, #0x17]
    // 0xb2612c: r1 = <Widget>
    //     0xb2612c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb26130: ldr             x1, [x1, #0xd88]
    // 0xb26134: r0 = AllocateGrowableArray()
    //     0xb26134: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb26138: mov             x1, x0
    // 0xb2613c: ldur            x0, [fp, #-0x10]
    // 0xb26140: stur            x1, [fp, #-0x28]
    // 0xb26144: StoreField: r1->field_f = r0
    //     0xb26144: stur            w0, [x1, #0xf]
    // 0xb26148: r2 = 6
    //     0xb26148: movz            x2, #0x6
    // 0xb2614c: StoreField: r1->field_b = r2
    //     0xb2614c: stur            w2, [x1, #0xb]
    // 0xb26150: r0 = Column()
    //     0xb26150: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb26154: mov             x2, x0
    // 0xb26158: r0 = Instance_Axis
    //     0xb26158: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb2615c: ldr             x0, [x0, #0xf68]
    // 0xb26160: stur            x2, [fp, #-0x10]
    // 0xb26164: StoreField: r2->field_f = r0
    //     0xb26164: stur            w0, [x2, #0xf]
    // 0xb26168: r3 = Instance_MainAxisAlignment
    //     0xb26168: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2616c: ldr             x3, [x3, #0x5c8]
    // 0xb26170: StoreField: r2->field_13 = r3
    //     0xb26170: stur            w3, [x2, #0x13]
    // 0xb26174: r4 = Instance_MainAxisSize
    //     0xb26174: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb26178: ldr             x4, [x4, #0x6a8]
    // 0xb2617c: ArrayStore: r2[0] = r4  ; List_4
    //     0xb2617c: stur            w4, [x2, #0x17]
    // 0xb26180: r1 = Instance_CrossAxisAlignment
    //     0xb26180: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb26184: ldr             x1, [x1, #0x7c0]
    // 0xb26188: StoreField: r2->field_1b = r1
    //     0xb26188: stur            w1, [x2, #0x1b]
    // 0xb2618c: r5 = Instance_VerticalDirection
    //     0xb2618c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb26190: ldr             x5, [x5, #0x5e0]
    // 0xb26194: StoreField: r2->field_23 = r5
    //     0xb26194: stur            w5, [x2, #0x23]
    // 0xb26198: r6 = Instance_Clip
    //     0xb26198: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2619c: ldr             x6, [x6, #0x5e8]
    // 0xb261a0: StoreField: r2->field_2b = r6
    //     0xb261a0: stur            w6, [x2, #0x2b]
    // 0xb261a4: StoreField: r2->field_2f = rZR
    //     0xb261a4: stur            xzr, [x2, #0x2f]
    // 0xb261a8: ldur            x1, [fp, #-0x28]
    // 0xb261ac: StoreField: r2->field_b = r1
    //     0xb261ac: stur            w1, [x2, #0xb]
    // 0xb261b0: r1 = <FlexParentData>
    //     0xb261b0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb261b4: ldr             x1, [x1, #0xc18]
    // 0xb261b8: r0 = Expanded()
    //     0xb261b8: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb261bc: mov             x3, x0
    // 0xb261c0: r0 = 1
    //     0xb261c0: movz            x0, #0x1
    // 0xb261c4: stur            x3, [fp, #-0x28]
    // 0xb261c8: StoreField: r3->field_13 = r0
    //     0xb261c8: stur            x0, [x3, #0x13]
    // 0xb261cc: r0 = Instance_FlexFit
    //     0xb261cc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb261d0: ldr             x0, [x0, #0xc20]
    // 0xb261d4: StoreField: r3->field_1b = r0
    //     0xb261d4: stur            w0, [x3, #0x1b]
    // 0xb261d8: ldur            x0, [fp, #-0x10]
    // 0xb261dc: StoreField: r3->field_b = r0
    //     0xb261dc: stur            w0, [x3, #0xb]
    // 0xb261e0: ldur            x0, [fp, #-0x18]
    // 0xb261e4: LoadField: r4 = r0->field_13
    //     0xb261e4: ldur            x4, [x0, #0x13]
    // 0xb261e8: stur            x4, [fp, #-8]
    // 0xb261ec: r0 = BoxInt64Instr(r4)
    //     0xb261ec: sbfiz           x0, x4, #1, #0x1f
    //     0xb261f0: cmp             x4, x0, asr #1
    //     0xb261f4: b.eq            #0xb26200
    //     0xb261f8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb261fc: stur            x4, [x0, #7]
    // 0xb26200: r1 = Null
    //     0xb26200: mov             x1, NULL
    // 0xb26204: r2 = 4
    //     0xb26204: movz            x2, #0x4
    // 0xb26208: stur            x0, [fp, #-0x10]
    // 0xb2620c: r0 = AllocateArray()
    //     0xb2620c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb26210: mov             x1, x0
    // 0xb26214: ldur            x0, [fp, #-0x10]
    // 0xb26218: StoreField: r1->field_f = r0
    //     0xb26218: stur            w0, [x1, #0xf]
    // 0xb2621c: r16 = "%"
    //     0xb2621c: ldr             x16, [PP, #0x240]  ; [pp+0x240] "%"
    // 0xb26220: StoreField: r1->field_13 = r16
    //     0xb26220: stur            w16, [x1, #0x13]
    // 0xb26224: str             x1, [SP]
    // 0xb26228: r0 = _interpolate()
    //     0xb26228: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb2622c: mov             x1, x0
    // 0xb26230: ldur            x0, [fp, #-0x20]
    // 0xb26234: stur            x1, [fp, #-0x30]
    // 0xb26238: LoadField: r2 = r0->field_f
    //     0xb26238: ldur            w2, [x0, #0xf]
    // 0xb2623c: DecompressPointer r2
    //     0xb2623c: add             x2, x2, HEAP, lsl #32
    // 0xb26240: stur            x2, [fp, #-0x18]
    // 0xb26244: LoadField: r0 = r2->field_f
    //     0xb26244: ldur            w0, [x2, #0xf]
    // 0xb26248: DecompressPointer r0
    //     0xb26248: add             x0, x0, HEAP, lsl #32
    // 0xb2624c: stur            x0, [fp, #-0x10]
    // 0xb26250: r0 = TextStyle()
    //     0xb26250: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb26254: mov             x1, x0
    // 0xb26258: r0 = true
    //     0xb26258: add             x0, NULL, #0x20  ; true
    // 0xb2625c: stur            x1, [fp, #-0x20]
    // 0xb26260: StoreField: r1->field_7 = r0
    //     0xb26260: stur            w0, [x1, #7]
    // 0xb26264: ldur            x0, [fp, #-0x10]
    // 0xb26268: StoreField: r1->field_b = r0
    //     0xb26268: stur            w0, [x1, #0xb]
    // 0xb2626c: r0 = 18.000000
    //     0xb2626c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb26270: ldr             x0, [x0, #0x648]
    // 0xb26274: StoreField: r1->field_1f = r0
    //     0xb26274: stur            w0, [x1, #0x1f]
    // 0xb26278: r0 = Instance_FontWeight
    //     0xb26278: add             x0, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb2627c: ldr             x0, [x0, #0x630]
    // 0xb26280: StoreField: r1->field_23 = r0
    //     0xb26280: stur            w0, [x1, #0x23]
    // 0xb26284: r0 = 1.550000
    //     0xb26284: add             x0, PP, #0x26, lsl #12  ; [pp+0x265a0] 1.55
    //     0xb26288: ldr             x0, [x0, #0x5a0]
    // 0xb2628c: StoreField: r1->field_37 = r0
    //     0xb2628c: stur            w0, [x1, #0x37]
    // 0xb26290: r0 = "Inter"
    //     0xb26290: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb26294: ldr             x0, [x0, #0x610]
    // 0xb26298: StoreField: r1->field_13 = r0
    //     0xb26298: stur            w0, [x1, #0x13]
    // 0xb2629c: r0 = Text()
    //     0xb2629c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb262a0: mov             x3, x0
    // 0xb262a4: ldur            x0, [fp, #-0x30]
    // 0xb262a8: stur            x3, [fp, #-0x10]
    // 0xb262ac: StoreField: r3->field_b = r0
    //     0xb262ac: stur            w0, [x3, #0xb]
    // 0xb262b0: ldur            x0, [fp, #-0x20]
    // 0xb262b4: StoreField: r3->field_13 = r0
    //     0xb262b4: stur            w0, [x3, #0x13]
    // 0xb262b8: r1 = Null
    //     0xb262b8: mov             x1, NULL
    // 0xb262bc: r2 = 10
    //     0xb262bc: movz            x2, #0xa
    // 0xb262c0: r0 = AllocateArray()
    //     0xb262c0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb262c4: mov             x2, x0
    // 0xb262c8: ldur            x0, [fp, #-0x38]
    // 0xb262cc: stur            x2, [fp, #-0x20]
    // 0xb262d0: StoreField: r2->field_f = r0
    //     0xb262d0: stur            w0, [x2, #0xf]
    // 0xb262d4: r16 = Instance_SizedBox
    //     0xb262d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb262d8: ldr             x16, [x16, #0x330]
    // 0xb262dc: StoreField: r2->field_13 = r16
    //     0xb262dc: stur            w16, [x2, #0x13]
    // 0xb262e0: ldur            x0, [fp, #-0x28]
    // 0xb262e4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb262e4: stur            w0, [x2, #0x17]
    // 0xb262e8: r16 = Instance_SizedBox
    //     0xb262e8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb262ec: ldr             x16, [x16, #0xd80]
    // 0xb262f0: StoreField: r2->field_1b = r16
    //     0xb262f0: stur            w16, [x2, #0x1b]
    // 0xb262f4: ldur            x0, [fp, #-0x10]
    // 0xb262f8: StoreField: r2->field_1f = r0
    //     0xb262f8: stur            w0, [x2, #0x1f]
    // 0xb262fc: r1 = <Widget>
    //     0xb262fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb26300: ldr             x1, [x1, #0xd88]
    // 0xb26304: r0 = AllocateGrowableArray()
    //     0xb26304: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb26308: mov             x1, x0
    // 0xb2630c: ldur            x0, [fp, #-0x20]
    // 0xb26310: stur            x1, [fp, #-0x10]
    // 0xb26314: StoreField: r1->field_f = r0
    //     0xb26314: stur            w0, [x1, #0xf]
    // 0xb26318: r0 = 10
    //     0xb26318: movz            x0, #0xa
    // 0xb2631c: StoreField: r1->field_b = r0
    //     0xb2631c: stur            w0, [x1, #0xb]
    // 0xb26320: r0 = Row()
    //     0xb26320: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb26324: mov             x1, x0
    // 0xb26328: r0 = Instance_Axis
    //     0xb26328: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb2632c: ldr             x0, [x0, #0xf70]
    // 0xb26330: stur            x1, [fp, #-0x20]
    // 0xb26334: StoreField: r1->field_f = r0
    //     0xb26334: stur            w0, [x1, #0xf]
    // 0xb26338: r0 = Instance_MainAxisAlignment
    //     0xb26338: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb2633c: ldr             x0, [x0, #0x5c8]
    // 0xb26340: StoreField: r1->field_13 = r0
    //     0xb26340: stur            w0, [x1, #0x13]
    // 0xb26344: r2 = Instance_MainAxisSize
    //     0xb26344: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb26348: ldr             x2, [x2, #0x5d0]
    // 0xb2634c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb2634c: stur            w2, [x1, #0x17]
    // 0xb26350: r2 = Instance_CrossAxisAlignment
    //     0xb26350: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb26354: ldr             x2, [x2, #0x5d8]
    // 0xb26358: StoreField: r1->field_1b = r2
    //     0xb26358: stur            w2, [x1, #0x1b]
    // 0xb2635c: r2 = Instance_VerticalDirection
    //     0xb2635c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb26360: ldr             x2, [x2, #0x5e0]
    // 0xb26364: StoreField: r1->field_23 = r2
    //     0xb26364: stur            w2, [x1, #0x23]
    // 0xb26368: r3 = Instance_Clip
    //     0xb26368: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb2636c: ldr             x3, [x3, #0x5e8]
    // 0xb26370: StoreField: r1->field_2b = r3
    //     0xb26370: stur            w3, [x1, #0x2b]
    // 0xb26374: StoreField: r1->field_2f = rZR
    //     0xb26374: stur            xzr, [x1, #0x2f]
    // 0xb26378: ldur            x4, [fp, #-0x10]
    // 0xb2637c: StoreField: r1->field_b = r4
    //     0xb2637c: stur            w4, [x1, #0xb]
    // 0xb26380: r0 = Radius()
    //     0xb26380: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb26384: d0 = 9999.000000
    //     0xb26384: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb26388: ldr             d0, [x17, #0x2d8]
    // 0xb2638c: stur            x0, [fp, #-0x10]
    // 0xb26390: StoreField: r0->field_7 = d0
    //     0xb26390: stur            d0, [x0, #7]
    // 0xb26394: StoreField: r0->field_f = d0
    //     0xb26394: stur            d0, [x0, #0xf]
    // 0xb26398: r0 = BorderRadius()
    //     0xb26398: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb2639c: mov             x1, x0
    // 0xb263a0: ldur            x0, [fp, #-0x10]
    // 0xb263a4: stur            x1, [fp, #-0x28]
    // 0xb263a8: StoreField: r1->field_7 = r0
    //     0xb263a8: stur            w0, [x1, #7]
    // 0xb263ac: StoreField: r1->field_b = r0
    //     0xb263ac: stur            w0, [x1, #0xb]
    // 0xb263b0: StoreField: r1->field_f = r0
    //     0xb263b0: stur            w0, [x1, #0xf]
    // 0xb263b4: StoreField: r1->field_13 = r0
    //     0xb263b4: stur            w0, [x1, #0x13]
    // 0xb263b8: ldur            x0, [fp, #-0x18]
    // 0xb263bc: LoadField: r2 = r0->field_7
    //     0xb263bc: ldur            w2, [x0, #7]
    // 0xb263c0: DecompressPointer r2
    //     0xb263c0: add             x2, x2, HEAP, lsl #32
    // 0xb263c4: stur            x2, [fp, #-0x10]
    // 0xb263c8: r0 = Container()
    //     0xb263c8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb263cc: stur            x0, [fp, #-0x30]
    // 0xb263d0: r16 = 8.000000
    //     0xb263d0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xb263d4: ldr             x16, [x16, #0xcc8]
    // 0xb263d8: ldur            lr, [fp, #-0x10]
    // 0xb263dc: stp             lr, x16, [SP]
    // 0xb263e0: mov             x1, x0
    // 0xb263e4: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0xb263e4: add             x4, PP, #0x26, lsl #12  ; [pp+0x265a8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0xb263e8: ldr             x4, [x4, #0x5a8]
    // 0xb263ec: r0 = Container()
    //     0xb263ec: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb263f0: ldur            x0, [fp, #-8]
    // 0xb263f4: scvtf           d0, x0
    // 0xb263f8: d1 = 100.000000
    //     0xb263f8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb20] IMM: double(100) from 0x4059000000000000
    //     0xb263fc: ldr             d1, [x17, #0xb20]
    // 0xb26400: fdiv            d2, d0, d1
    // 0xb26404: r1 = inline_Allocate_Double()
    //     0xb26404: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb26408: add             x1, x1, #0x10
    //     0xb2640c: cmp             x0, x1
    //     0xb26410: b.ls            #0xb26618
    //     0xb26414: str             x1, [THR, #0x60]  ; THR::top
    //     0xb26418: sub             x1, x1, #0xf
    //     0xb2641c: movz            x0, #0xe15c
    //     0xb26420: movk            x0, #0x3, lsl #16
    //     0xb26424: stur            x0, [x1, #-1]
    // 0xb26428: dmb             ishst
    // 0xb2642c: StoreField: r1->field_7 = d2
    //     0xb2642c: stur            d2, [x1, #7]
    // 0xb26430: r2 = 0.000000
    //     0xb26430: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb26434: ldr             x2, [x2, #0x1c8]
    // 0xb26438: r3 = 1.000000
    //     0xb26438: add             x3, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb2643c: ldr             x3, [x3, #0x200]
    // 0xb26440: r0 = clamp()
    //     0xb26440: bl              #0x98a144  ; [dart:core] _Double::clamp
    // 0xb26444: mov             x1, x0
    // 0xb26448: ldur            x0, [fp, #-0x18]
    // 0xb2644c: stur            x1, [fp, #-0x38]
    // 0xb26450: LoadField: r2 = r0->field_b
    //     0xb26450: ldur            w2, [x0, #0xb]
    // 0xb26454: DecompressPointer r2
    //     0xb26454: add             x2, x2, HEAP, lsl #32
    // 0xb26458: stur            x2, [fp, #-0x10]
    // 0xb2645c: r0 = Container()
    //     0xb2645c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb26460: stur            x0, [fp, #-0x18]
    // 0xb26464: r16 = 8.000000
    //     0xb26464: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xb26468: ldr             x16, [x16, #0xcc8]
    // 0xb2646c: ldur            lr, [fp, #-0x10]
    // 0xb26470: stp             lr, x16, [SP]
    // 0xb26474: mov             x1, x0
    // 0xb26478: r4 = const [0, 0x3, 0x2, 0x1, color, 0x2, height, 0x1, null]
    //     0xb26478: add             x4, PP, #0x26, lsl #12  ; [pp+0x265a8] List(9) [0, 0x3, 0x2, 0x1, "color", 0x2, "height", 0x1, Null]
    //     0xb2647c: ldr             x4, [x4, #0x5a8]
    // 0xb26480: r0 = Container()
    //     0xb26480: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb26484: r0 = FractionallySizedBox()
    //     0xb26484: bl              #0xb13764  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0xb26488: mov             x3, x0
    // 0xb2648c: r0 = Instance_Alignment
    //     0xb2648c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb26490: ldr             x0, [x0, #0xc90]
    // 0xb26494: stur            x3, [fp, #-0x10]
    // 0xb26498: StoreField: r3->field_1b = r0
    //     0xb26498: stur            w0, [x3, #0x1b]
    // 0xb2649c: ldur            x0, [fp, #-0x38]
    // 0xb264a0: LoadField: d0 = r0->field_7
    //     0xb264a0: ldur            d0, [x0, #7]
    // 0xb264a4: StoreField: r3->field_f = d0
    //     0xb264a4: stur            d0, [x3, #0xf]
    // 0xb264a8: ldur            x0, [fp, #-0x18]
    // 0xb264ac: StoreField: r3->field_b = r0
    //     0xb264ac: stur            w0, [x3, #0xb]
    // 0xb264b0: r1 = Null
    //     0xb264b0: mov             x1, NULL
    // 0xb264b4: r2 = 4
    //     0xb264b4: movz            x2, #0x4
    // 0xb264b8: r0 = AllocateArray()
    //     0xb264b8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb264bc: mov             x2, x0
    // 0xb264c0: ldur            x0, [fp, #-0x30]
    // 0xb264c4: stur            x2, [fp, #-0x18]
    // 0xb264c8: StoreField: r2->field_f = r0
    //     0xb264c8: stur            w0, [x2, #0xf]
    // 0xb264cc: ldur            x0, [fp, #-0x10]
    // 0xb264d0: StoreField: r2->field_13 = r0
    //     0xb264d0: stur            w0, [x2, #0x13]
    // 0xb264d4: r1 = <Widget>
    //     0xb264d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb264d8: ldr             x1, [x1, #0xd88]
    // 0xb264dc: r0 = AllocateGrowableArray()
    //     0xb264dc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb264e0: mov             x1, x0
    // 0xb264e4: ldur            x0, [fp, #-0x18]
    // 0xb264e8: stur            x1, [fp, #-0x10]
    // 0xb264ec: StoreField: r1->field_f = r0
    //     0xb264ec: stur            w0, [x1, #0xf]
    // 0xb264f0: r0 = 4
    //     0xb264f0: movz            x0, #0x4
    // 0xb264f4: StoreField: r1->field_b = r0
    //     0xb264f4: stur            w0, [x1, #0xb]
    // 0xb264f8: r0 = Stack()
    //     0xb264f8: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb264fc: mov             x1, x0
    // 0xb26500: r0 = Instance_AlignmentDirectional
    //     0xb26500: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb26504: ldr             x0, [x0, #0x698]
    // 0xb26508: stur            x1, [fp, #-0x18]
    // 0xb2650c: StoreField: r1->field_f = r0
    //     0xb2650c: stur            w0, [x1, #0xf]
    // 0xb26510: r0 = Instance_StackFit
    //     0xb26510: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb26514: ldr             x0, [x0, #0x6a0]
    // 0xb26518: ArrayStore: r1[0] = r0  ; List_4
    //     0xb26518: stur            w0, [x1, #0x17]
    // 0xb2651c: r0 = Instance_Clip
    //     0xb2651c: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb26520: ldr             x0, [x0, #0x6a8]
    // 0xb26524: StoreField: r1->field_1b = r0
    //     0xb26524: stur            w0, [x1, #0x1b]
    // 0xb26528: ldur            x0, [fp, #-0x10]
    // 0xb2652c: StoreField: r1->field_b = r0
    //     0xb2652c: stur            w0, [x1, #0xb]
    // 0xb26530: r0 = ClipRRect()
    //     0xb26530: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb26534: mov             x3, x0
    // 0xb26538: ldur            x0, [fp, #-0x28]
    // 0xb2653c: stur            x3, [fp, #-0x10]
    // 0xb26540: StoreField: r3->field_f = r0
    //     0xb26540: stur            w0, [x3, #0xf]
    // 0xb26544: r0 = Instance_Clip
    //     0xb26544: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb26548: ldr             x0, [x0, #0x4e8]
    // 0xb2654c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb2654c: stur            w0, [x3, #0x17]
    // 0xb26550: ldur            x0, [fp, #-0x18]
    // 0xb26554: StoreField: r3->field_b = r0
    //     0xb26554: stur            w0, [x3, #0xb]
    // 0xb26558: r1 = Null
    //     0xb26558: mov             x1, NULL
    // 0xb2655c: r2 = 6
    //     0xb2655c: movz            x2, #0x6
    // 0xb26560: r0 = AllocateArray()
    //     0xb26560: bl              #0xd34570  ; AllocateArrayStub
    // 0xb26564: mov             x2, x0
    // 0xb26568: ldur            x0, [fp, #-0x20]
    // 0xb2656c: stur            x2, [fp, #-0x18]
    // 0xb26570: StoreField: r2->field_f = r0
    //     0xb26570: stur            w0, [x2, #0xf]
    // 0xb26574: r16 = Instance_SizedBox
    //     0xb26574: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb26578: ldr             x16, [x16, #0x340]
    // 0xb2657c: StoreField: r2->field_13 = r16
    //     0xb2657c: stur            w16, [x2, #0x13]
    // 0xb26580: ldur            x0, [fp, #-0x10]
    // 0xb26584: ArrayStore: r2[0] = r0  ; List_4
    //     0xb26584: stur            w0, [x2, #0x17]
    // 0xb26588: r1 = <Widget>
    //     0xb26588: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2658c: ldr             x1, [x1, #0xd88]
    // 0xb26590: r0 = AllocateGrowableArray()
    //     0xb26590: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb26594: mov             x1, x0
    // 0xb26598: ldur            x0, [fp, #-0x18]
    // 0xb2659c: stur            x1, [fp, #-0x10]
    // 0xb265a0: StoreField: r1->field_f = r0
    //     0xb265a0: stur            w0, [x1, #0xf]
    // 0xb265a4: r0 = 6
    //     0xb265a4: movz            x0, #0x6
    // 0xb265a8: StoreField: r1->field_b = r0
    //     0xb265a8: stur            w0, [x1, #0xb]
    // 0xb265ac: r0 = Column()
    //     0xb265ac: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb265b0: r1 = Instance_Axis
    //     0xb265b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb265b4: ldr             x1, [x1, #0xf68]
    // 0xb265b8: StoreField: r0->field_f = r1
    //     0xb265b8: stur            w1, [x0, #0xf]
    // 0xb265bc: r1 = Instance_MainAxisAlignment
    //     0xb265bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb265c0: ldr             x1, [x1, #0x5c8]
    // 0xb265c4: StoreField: r0->field_13 = r1
    //     0xb265c4: stur            w1, [x0, #0x13]
    // 0xb265c8: r1 = Instance_MainAxisSize
    //     0xb265c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb265cc: ldr             x1, [x1, #0x6a8]
    // 0xb265d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb265d0: stur            w1, [x0, #0x17]
    // 0xb265d4: r1 = Instance_CrossAxisAlignment
    //     0xb265d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb265d8: ldr             x1, [x1, #0x690]
    // 0xb265dc: StoreField: r0->field_1b = r1
    //     0xb265dc: stur            w1, [x0, #0x1b]
    // 0xb265e0: r1 = Instance_VerticalDirection
    //     0xb265e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb265e4: ldr             x1, [x1, #0x5e0]
    // 0xb265e8: StoreField: r0->field_23 = r1
    //     0xb265e8: stur            w1, [x0, #0x23]
    // 0xb265ec: r1 = Instance_Clip
    //     0xb265ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb265f0: ldr             x1, [x1, #0x5e8]
    // 0xb265f4: StoreField: r0->field_2b = r1
    //     0xb265f4: stur            w1, [x0, #0x2b]
    // 0xb265f8: StoreField: r0->field_2f = rZR
    //     0xb265f8: stur            xzr, [x0, #0x2f]
    // 0xb265fc: ldur            x1, [fp, #-0x10]
    // 0xb26600: StoreField: r0->field_b = r1
    //     0xb26600: stur            w1, [x0, #0xb]
    // 0xb26604: LeaveFrame
    //     0xb26604: mov             SP, fp
    //     0xb26608: ldp             fp, lr, [SP], #0x10
    // 0xb2660c: ret
    //     0xb2660c: ret             
    // 0xb26610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26610: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26614: b               #0xb25fe0
    // 0xb26618: SaveReg d2
    //     0xb26618: str             q2, [SP, #-0x10]!
    // 0xb2661c: r0 = AllocateDouble()
    //     0xb2661c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb26620: mov             x1, x0
    // 0xb26624: RestoreReg d2
    //     0xb26624: ldr             q2, [SP], #0x10
    // 0xb26628: b               #0xb2642c
  }
  _ _timesLabel(/* No info */) {
    // ** addr: 0xb2662c, size: 0x134
    // 0xb2662c: EnterFrame
    //     0xb2662c: stp             fp, lr, [SP, #-0x10]!
    //     0xb26630: mov             fp, SP
    // 0xb26634: CheckStackOverflow
    //     0xb26634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb26638: cmp             SP, x16
    //     0xb2663c: b.ls            #0xb26758
    // 0xb26640: LoadField: r0 = r1->field_13
    //     0xb26640: ldur            w0, [x1, #0x13]
    // 0xb26644: DecompressPointer r0
    //     0xb26644: add             x0, x0, HEAP, lsl #32
    // 0xb26648: LoadField: r2 = r0->field_7
    //     0xb26648: ldur            x2, [x0, #7]
    // 0xb2664c: cmp             x2, #1
    // 0xb26650: b.gt            #0xb26704
    // 0xb26654: cmp             x2, #0
    // 0xb26658: b.gt            #0xb266b0
    // 0xb2665c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb2665c: ldur            w0, [x1, #0x17]
    // 0xb26660: DecompressPointer r0
    //     0xb26660: add             x0, x0, HEAP, lsl #32
    // 0xb26664: LoadField: r2 = r1->field_b
    //     0xb26664: ldur            w2, [x1, #0xb]
    // 0xb26668: DecompressPointer r2
    //     0xb26668: add             x2, x2, HEAP, lsl #32
    // 0xb2666c: LoadField: r1 = r2->field_b
    //     0xb2666c: ldur            x1, [x2, #0xb]
    // 0xb26670: r2 = LoadClassIdInstr(r0)
    //     0xb26670: ldur            x2, [x0, #-1]
    //     0xb26674: ubfx            x2, x2, #0xc, #0x14
    // 0xb26678: mov             x16, x1
    // 0xb2667c: mov             x1, x2
    // 0xb26680: mov             x2, x16
    // 0xb26684: mov             x16, x0
    // 0xb26688: mov             x0, x1
    // 0xb2668c: mov             x1, x16
    // 0xb26690: r0 = GDT[cid_x0 + 0x153d6]()
    //     0xb26690: movz            x17, #0x53d6
    //     0xb26694: movk            x17, #0x1, lsl #16
    //     0xb26698: add             lr, x0, x17
    //     0xb2669c: ldr             lr, [x21, lr, lsl #3]
    //     0xb266a0: blr             lr
    // 0xb266a4: LeaveFrame
    //     0xb266a4: mov             SP, fp
    //     0xb266a8: ldp             fp, lr, [SP], #0x10
    // 0xb266ac: ret
    //     0xb266ac: ret             
    // 0xb266b0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb266b0: ldur            w0, [x1, #0x17]
    // 0xb266b4: DecompressPointer r0
    //     0xb266b4: add             x0, x0, HEAP, lsl #32
    // 0xb266b8: LoadField: r2 = r1->field_b
    //     0xb266b8: ldur            w2, [x1, #0xb]
    // 0xb266bc: DecompressPointer r2
    //     0xb266bc: add             x2, x2, HEAP, lsl #32
    // 0xb266c0: LoadField: r1 = r2->field_b
    //     0xb266c0: ldur            x1, [x2, #0xb]
    // 0xb266c4: r2 = LoadClassIdInstr(r0)
    //     0xb266c4: ldur            x2, [x0, #-1]
    //     0xb266c8: ubfx            x2, x2, #0xc, #0x14
    // 0xb266cc: mov             x16, x1
    // 0xb266d0: mov             x1, x2
    // 0xb266d4: mov             x2, x16
    // 0xb266d8: mov             x16, x0
    // 0xb266dc: mov             x0, x1
    // 0xb266e0: mov             x1, x16
    // 0xb266e4: r0 = GDT[cid_x0 + 0x153c5]()
    //     0xb266e4: movz            x17, #0x53c5
    //     0xb266e8: movk            x17, #0x1, lsl #16
    //     0xb266ec: add             lr, x0, x17
    //     0xb266f0: ldr             lr, [x21, lr, lsl #3]
    //     0xb266f4: blr             lr
    // 0xb266f8: LeaveFrame
    //     0xb266f8: mov             SP, fp
    //     0xb266fc: ldp             fp, lr, [SP], #0x10
    // 0xb26700: ret
    //     0xb26700: ret             
    // 0xb26704: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb26704: ldur            w0, [x1, #0x17]
    // 0xb26708: DecompressPointer r0
    //     0xb26708: add             x0, x0, HEAP, lsl #32
    // 0xb2670c: LoadField: r2 = r1->field_b
    //     0xb2670c: ldur            w2, [x1, #0xb]
    // 0xb26710: DecompressPointer r2
    //     0xb26710: add             x2, x2, HEAP, lsl #32
    // 0xb26714: LoadField: r1 = r2->field_b
    //     0xb26714: ldur            x1, [x2, #0xb]
    // 0xb26718: r2 = LoadClassIdInstr(r0)
    //     0xb26718: ldur            x2, [x0, #-1]
    //     0xb2671c: ubfx            x2, x2, #0xc, #0x14
    // 0xb26720: mov             x16, x1
    // 0xb26724: mov             x1, x2
    // 0xb26728: mov             x2, x16
    // 0xb2672c: mov             x16, x0
    // 0xb26730: mov             x0, x1
    // 0xb26734: mov             x1, x16
    // 0xb26738: r0 = GDT[cid_x0 + 0x153b4]()
    //     0xb26738: movz            x17, #0x53b4
    //     0xb2673c: movk            x17, #0x1, lsl #16
    //     0xb26740: add             lr, x0, x17
    //     0xb26744: ldr             lr, [x21, lr, lsl #3]
    //     0xb26748: blr             lr
    // 0xb2674c: LeaveFrame
    //     0xb2674c: mov             SP, fp
    //     0xb26750: ldp             fp, lr, [SP], #0x10
    // 0xb26754: ret
    //     0xb26754: ret             
    // 0xb26758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26758: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2675c: b               #0xb26640
  }
}

// class id: 4654, size: 0xc, field offset: 0xc
//   const constructor, 
class EmotionsCollectionCard extends ConsumerWidget {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc0971c, size: 0x108
    // 0xc0971c: EnterFrame
    //     0xc0971c: stp             fp, lr, [SP, #-0x10]!
    //     0xc09720: mov             fp, SP
    // 0xc09724: AllocStack(0x28)
    //     0xc09724: sub             SP, SP, #0x28
    // 0xc09728: SetupParameters([dynamic _ /* r0 */])
    //     0xc09728: ldr             x0, [fp, #0x10]
    //     0xc0972c: ldur            w1, [x0, #0x17]
    //     0xc09730: add             x1, x1, HEAP, lsl #32
    //     0xc09734: stur            x1, [fp, #-0x10]
    // 0xc09738: CheckStackOverflow
    //     0xc09738: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0973c: cmp             SP, x16
    //     0xc09740: b.ls            #0xc0981c
    // 0xc09744: LoadField: r0 = r1->field_f
    //     0xc09744: ldur            w0, [x1, #0xf]
    // 0xc09748: DecompressPointer r0
    //     0xc09748: add             x0, x0, HEAP, lsl #32
    // 0xc0974c: stur            x0, [fp, #-8]
    // 0xc09750: r0 = LoadStaticField(0x1290)
    //     0xc09750: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc09754: ldr             x0, [x0, #0x2520]
    // 0xc09758: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0975c: cmp             w0, w16
    // 0xc09760: b.ne            #0xc09770
    // 0xc09764: r2 = emotionsCollectionProvider
    //     0xc09764: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f80] Field <::.emotionsCollectionProvider>: static late final (offset: 0x1290)
    //     0xc09768: ldr             x2, [x2, #0xf80]
    // 0xc0976c: r0 = InitLateFinalStaticField()
    //     0xc0976c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc09770: ldur            x1, [fp, #-8]
    // 0xc09774: mov             x2, x0
    // 0xc09778: r0 = invalidate()
    //     0xc09778: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xc0977c: ldur            x0, [fp, #-0x10]
    // 0xc09780: LoadField: r1 = r0->field_f
    //     0xc09780: ldur            w1, [x0, #0xf]
    // 0xc09784: DecompressPointer r1
    //     0xc09784: add             x1, x1, HEAP, lsl #32
    // 0xc09788: stur            x1, [fp, #-8]
    // 0xc0978c: r0 = LoadStaticField(0x13bc)
    //     0xc0978c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc09790: ldr             x0, [x0, #0x2778]
    // 0xc09794: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc09798: cmp             w0, w16
    // 0xc0979c: b.ne            #0xc097ac
    // 0xc097a0: r2 = todayTrackersProvider
    //     0xc097a0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20288] Field <::.todayTrackersProvider>: static late final (offset: 0x13bc)
    //     0xc097a4: ldr             x2, [x2, #0x288]
    // 0xc097a8: r0 = InitLateFinalStaticField()
    //     0xc097a8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc097ac: ldur            x1, [fp, #-8]
    // 0xc097b0: mov             x2, x0
    // 0xc097b4: r0 = invalidate()
    //     0xc097b4: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xc097b8: ldur            x0, [fp, #-0x10]
    // 0xc097bc: LoadField: r1 = r0->field_f
    //     0xc097bc: ldur            w1, [x0, #0xf]
    // 0xc097c0: DecompressPointer r1
    //     0xc097c0: add             x1, x1, HEAP, lsl #32
    // 0xc097c4: stur            x1, [fp, #-8]
    // 0xc097c8: r0 = LoadStaticField(0x128c)
    //     0xc097c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc097cc: ldr             x0, [x0, #0x2518]
    // 0xc097d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc097d4: cmp             w0, w16
    // 0xc097d8: b.ne            #0xc097e8
    // 0xc097dc: r2 = emotionEntryUseCaseProvider
    //     0xc097dc: add             x2, PP, #0x19, lsl #12  ; [pp+0x190f8] Field <::.emotionEntryUseCaseProvider>: static late final (offset: 0x128c)
    //     0xc097e0: ldr             x2, [x2, #0xf8]
    // 0xc097e4: r0 = InitLateFinalStaticField()
    //     0xc097e4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc097e8: r16 = <EmotionEntryUseCase>
    //     0xc097e8: add             x16, PP, #0x19, lsl #12  ; [pp+0x19100] TypeArguments: <EmotionEntryUseCase>
    //     0xc097ec: ldr             x16, [x16, #0x100]
    // 0xc097f0: ldur            lr, [fp, #-8]
    // 0xc097f4: stp             lr, x16, [SP, #8]
    // 0xc097f8: str             x0, [SP]
    // 0xc097fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc097fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc09800: r0 = read()
    //     0xc09800: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc09804: mov             x1, x0
    // 0xc09808: r0 = syncPending()
    //     0xc09808: bl              #0x9eb500  ; [package:mentat_ai/data/emotion/emotion_entry_usecase.dart] EmotionEntryUseCase::syncPending
    // 0xc0980c: r0 = Null
    //     0xc0980c: mov             x0, NULL
    // 0xc09810: LeaveFrame
    //     0xc09810: mov             SP, fp
    //     0xc09814: ldp             fp, lr, [SP], #0x10
    // 0xc09818: ret
    //     0xc09818: ret             
    // 0xc0981c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0981c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09820: b               #0xc09744
  }
  [closure] MoodTracker <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc09824, size: 0x78
    // 0xc09824: EnterFrame
    //     0xc09824: stp             fp, lr, [SP, #-0x10]!
    //     0xc09828: mov             fp, SP
    // 0xc0982c: AllocStack(0x18)
    //     0xc0982c: sub             SP, SP, #0x18
    // 0xc09830: SetupParameters([dynamic _ /* r0 */])
    //     0xc09830: ldr             x0, [fp, #0x18]
    //     0xc09834: ldur            w2, [x0, #0x17]
    //     0xc09838: add             x2, x2, HEAP, lsl #32
    // 0xc0983c: CheckStackOverflow
    //     0xc0983c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc09840: cmp             SP, x16
    //     0xc09844: b.ls            #0xc09894
    // 0xc09848: r1 = Function '<anonymous closure>':.
    //     0xc09848: add             x1, PP, #0x23, lsl #12  ; [pp+0x23800] AnonymousClosure: (0xc0971c), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/emotions_collection_card.dart] EmotionsCollectionCard::_openEmotionsTracker (0xc0989c)
    //     0xc0984c: ldr             x1, [x1, #0x800]
    // 0xc09850: r0 = AllocateClosure()
    //     0xc09850: bl              #0xd33854  ; AllocateClosureStub
    // 0xc09854: stur            x0, [fp, #-8]
    // 0xc09858: r0 = MoodTracker()
    //     0xc09858: bl              #0xa5e778  ; AllocateMoodTrackerStub -> MoodTracker (size=0x18)
    // 0xc0985c: stur            x0, [fp, #-0x10]
    // 0xc09860: r16 = false
    //     0xc09860: add             x16, NULL, #0x30  ; false
    // 0xc09864: str             x16, [SP]
    // 0xc09868: mov             x1, x0
    // 0xc0986c: ldur            x2, [fp, #-8]
    // 0xc09870: r3 = Instance_TrackerType
    //     0xc09870: add             x3, PP, #0x20, lsl #12  ; [pp+0x20608] Obj!TrackerType@1186d91
    //     0xc09874: ldr             x3, [x3, #0x608]
    // 0xc09878: r4 = const [0, 0x4, 0x1, 0x3, showModeToggle, 0x3, null]
    //     0xc09878: add             x4, PP, #0x20, lsl #12  ; [pp+0x20610] List(7) [0, 0x4, 0x1, 0x3, "showModeToggle", 0x3, Null]
    //     0xc0987c: ldr             x4, [x4, #0x610]
    // 0xc09880: r0 = MoodTracker()
    //     0xc09880: bl              #0xa5e68c  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart] MoodTracker::MoodTracker
    // 0xc09884: ldur            x0, [fp, #-0x10]
    // 0xc09888: LeaveFrame
    //     0xc09888: mov             SP, fp
    //     0xc0988c: ldp             fp, lr, [SP], #0x10
    // 0xc09890: ret
    //     0xc09890: ret             
    // 0xc09894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09894: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09898: b               #0xc09848
  }
  _ _openEmotionsTracker(/* No info */) {
    // ** addr: 0xc0989c, size: 0x70
    // 0xc0989c: EnterFrame
    //     0xc0989c: stp             fp, lr, [SP, #-0x10]!
    //     0xc098a0: mov             fp, SP
    // 0xc098a4: AllocStack(0x28)
    //     0xc098a4: sub             SP, SP, #0x28
    // 0xc098a8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc098a8: stur            x2, [fp, #-8]
    //     0xc098ac: stur            x3, [fp, #-0x10]
    // 0xc098b0: CheckStackOverflow
    //     0xc098b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc098b4: cmp             SP, x16
    //     0xc098b8: b.ls            #0xc09904
    // 0xc098bc: r1 = 1
    //     0xc098bc: movz            x1, #0x1
    // 0xc098c0: r0 = AllocateContext()
    //     0xc098c0: bl              #0xd33480  ; AllocateContextStub
    // 0xc098c4: mov             x1, x0
    // 0xc098c8: ldur            x0, [fp, #-0x10]
    // 0xc098cc: StoreField: r1->field_f = r0
    //     0xc098cc: stur            w0, [x1, #0xf]
    // 0xc098d0: mov             x2, x1
    // 0xc098d4: r1 = Function '<anonymous closure>':.
    //     0xc098d4: add             x1, PP, #0x23, lsl #12  ; [pp+0x237f8] AnonymousClosure: (0xc09824), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/emotions_collection_card.dart] EmotionsCollectionCard::_openEmotionsTracker (0xc0989c)
    //     0xc098d8: ldr             x1, [x1, #0x7f8]
    // 0xc098dc: r0 = AllocateClosure()
    //     0xc098dc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc098e0: stp             x0, NULL, [SP, #8]
    // 0xc098e4: ldur            x16, [fp, #-8]
    // 0xc098e8: str             x16, [SP]
    // 0xc098ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc098ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc098f0: r0 = showModalBottomSheet()
    //     0xc098f0: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xc098f4: r0 = Null
    //     0xc098f4: mov             x0, NULL
    // 0xc098f8: LeaveFrame
    //     0xc098f8: mov             SP, fp
    //     0xc098fc: ldp             fp, lr, [SP], #0x10
    // 0xc09900: ret
    //     0xc09900: ret             
    // 0xc09904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09904: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09908: b               #0xc098bc
  }
  _ build(/* No info */) {
    // ** addr: 0xc09918, size: 0x380
    // 0xc09918: EnterFrame
    //     0xc09918: stp             fp, lr, [SP, #-0x10]!
    //     0xc0991c: mov             fp, SP
    // 0xc09920: AllocStack(0x60)
    //     0xc09920: sub             SP, SP, #0x60
    // 0xc09924: SetupParameters(EmotionsCollectionCard this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc09924: stur            x1, [fp, #-8]
    //     0xc09928: stur            x2, [fp, #-0x10]
    //     0xc0992c: stur            x3, [fp, #-0x18]
    // 0xc09930: CheckStackOverflow
    //     0xc09930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc09934: cmp             SP, x16
    //     0xc09938: b.ls            #0xc09c8c
    // 0xc0993c: r1 = 5
    //     0xc0993c: movz            x1, #0x5
    // 0xc09940: r0 = AllocateContext()
    //     0xc09940: bl              #0xd33480  ; AllocateContextStub
    // 0xc09944: ldur            x1, [fp, #-8]
    // 0xc09948: stur            x0, [fp, #-0x20]
    // 0xc0994c: StoreField: r0->field_f = r1
    //     0xc0994c: stur            w1, [x0, #0xf]
    // 0xc09950: ldur            x2, [fp, #-0x10]
    // 0xc09954: StoreField: r0->field_13 = r2
    //     0xc09954: stur            w2, [x0, #0x13]
    // 0xc09958: ldur            x2, [fp, #-0x18]
    // 0xc0995c: ArrayStore: r0[0] = r2  ; List_4
    //     0xc0995c: stur            w2, [x0, #0x17]
    // 0xc09960: r0 = LoadStaticField(0x11ec)
    //     0xc09960: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc09964: ldr             x0, [x0, #0x23d8]
    // 0xc09968: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0996c: cmp             w0, w16
    // 0xc09970: b.ne            #0xc09980
    // 0xc09974: r2 = insightsPeriodProvider
    //     0xc09974: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f58] Field <::.insightsPeriodProvider>: static late final (offset: 0x11ec)
    //     0xc09978: ldr             x2, [x2, #0xf58]
    // 0xc0997c: r0 = InitLateFinalStaticField()
    //     0xc0997c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc09980: r16 = <InsightsPeriod>
    //     0xc09980: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f60] TypeArguments: <InsightsPeriod>
    //     0xc09984: ldr             x16, [x16, #0xf60]
    // 0xc09988: ldur            lr, [fp, #-0x18]
    // 0xc0998c: stp             lr, x16, [SP, #8]
    // 0xc09990: str             x0, [SP]
    // 0xc09994: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc09994: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc09998: r0 = watch()
    //     0xc09998: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc0999c: mov             x3, x0
    // 0xc099a0: ldur            x2, [fp, #-0x20]
    // 0xc099a4: stur            x3, [fp, #-0x10]
    // 0xc099a8: StoreField: r2->field_1b = r0
    //     0xc099a8: stur            w0, [x2, #0x1b]
    //     0xc099ac: ldurb           w16, [x2, #-1]
    //     0xc099b0: ldurb           w17, [x0, #-1]
    //     0xc099b4: and             x16, x17, x16, lsr #2
    //     0xc099b8: tst             x16, HEAP, lsr #32
    //     0xc099bc: b.eq            #0xc099c4
    //     0xc099c0: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc099c4: LoadField: r1 = r2->field_13
    //     0xc099c4: ldur            w1, [x2, #0x13]
    // 0xc099c8: DecompressPointer r1
    //     0xc099c8: add             x1, x1, HEAP, lsl #32
    // 0xc099cc: r0 = of()
    //     0xc099cc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc099d0: mov             x2, x0
    // 0xc099d4: stur            x2, [fp, #-0x18]
    // 0xc099d8: cmp             w2, NULL
    // 0xc099dc: b.eq            #0xc09c94
    // 0xc099e0: mov             x0, x2
    // 0xc099e4: ldur            x3, [fp, #-0x20]
    // 0xc099e8: StoreField: r3->field_1f = r0
    //     0xc099e8: stur            w0, [x3, #0x1f]
    //     0xc099ec: ldurb           w16, [x3, #-1]
    //     0xc099f0: ldurb           w17, [x0, #-1]
    //     0xc099f4: and             x16, x17, x16, lsr #2
    //     0xc099f8: tst             x16, HEAP, lsr #32
    //     0xc099fc: b.eq            #0xc09a04
    //     0xc09a00: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xc09a04: ldur            x1, [fp, #-0x10]
    // 0xc09a08: r0 = insightsRangeForPeriod()
    //     0xc09a08: bl              #0xa58df8  ; [package:mentat_ai/ui/screens/entry_v2/insights/insights_range.dart] ::insightsRangeForPeriod
    // 0xc09a0c: ldur            x2, [fp, #-0x20]
    // 0xc09a10: stur            x0, [fp, #-0x30]
    // 0xc09a14: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc09a14: ldur            w1, [x2, #0x17]
    // 0xc09a18: DecompressPointer r1
    //     0xc09a18: add             x1, x1, HEAP, lsl #32
    // 0xc09a1c: stur            x1, [fp, #-0x28]
    // 0xc09a20: r0 = LoadStaticField(0x1290)
    //     0xc09a20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc09a24: ldr             x0, [x0, #0x2520]
    // 0xc09a28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc09a2c: cmp             w0, w16
    // 0xc09a30: b.ne            #0xc09a40
    // 0xc09a34: r2 = emotionsCollectionProvider
    //     0xc09a34: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f80] Field <::.emotionsCollectionProvider>: static late final (offset: 0x1290)
    //     0xc09a38: ldr             x2, [x2, #0xf80]
    // 0xc09a3c: r0 = InitLateFinalStaticField()
    //     0xc09a3c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc09a40: mov             x1, x0
    // 0xc09a44: ldur            x2, [fp, #-0x30]
    // 0xc09a48: r0 = call()
    //     0xc09a48: bl              #0x959354  ; [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call
    // 0xc09a4c: r16 = <AsyncValue<EmotionsCollectionData>>
    //     0xc09a4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f90] TypeArguments: <AsyncValue<EmotionsCollectionData>>
    //     0xc09a50: ldr             x16, [x16, #0xf90]
    // 0xc09a54: ldur            lr, [fp, #-0x28]
    // 0xc09a58: stp             lr, x16, [SP, #8]
    // 0xc09a5c: str             x0, [SP]
    // 0xc09a60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc09a60: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc09a64: r0 = watch()
    //     0xc09a64: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc09a68: stur            x0, [fp, #-0x28]
    // 0xc09a6c: r0 = Radius()
    //     0xc09a6c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc09a70: d0 = 24.000000
    //     0xc09a70: fmov            d0, #24.00000000
    // 0xc09a74: stur            x0, [fp, #-0x30]
    // 0xc09a78: StoreField: r0->field_7 = d0
    //     0xc09a78: stur            d0, [x0, #7]
    // 0xc09a7c: StoreField: r0->field_f = d0
    //     0xc09a7c: stur            d0, [x0, #0xf]
    // 0xc09a80: r0 = BorderRadius()
    //     0xc09a80: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc09a84: mov             x1, x0
    // 0xc09a88: ldur            x0, [fp, #-0x30]
    // 0xc09a8c: stur            x1, [fp, #-0x38]
    // 0xc09a90: StoreField: r1->field_7 = r0
    //     0xc09a90: stur            w0, [x1, #7]
    // 0xc09a94: StoreField: r1->field_b = r0
    //     0xc09a94: stur            w0, [x1, #0xb]
    // 0xc09a98: StoreField: r1->field_f = r0
    //     0xc09a98: stur            w0, [x1, #0xf]
    // 0xc09a9c: StoreField: r1->field_13 = r0
    //     0xc09a9c: stur            w0, [x1, #0x13]
    // 0xc09aa0: r0 = BoxDecoration()
    //     0xc09aa0: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc09aa4: mov             x4, x0
    // 0xc09aa8: r0 = Instance_Color
    //     0xc09aa8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc09aac: ldr             x0, [x0, #0x448]
    // 0xc09ab0: stur            x4, [fp, #-0x30]
    // 0xc09ab4: StoreField: r4->field_7 = r0
    //     0xc09ab4: stur            w0, [x4, #7]
    // 0xc09ab8: ldur            x0, [fp, #-0x38]
    // 0xc09abc: StoreField: r4->field_13 = r0
    //     0xc09abc: stur            w0, [x4, #0x13]
    // 0xc09ac0: r0 = const [Instance of 'BoxShadow']
    //     0xc09ac0: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xc09ac4: ldr             x0, [x0, #0xcf0]
    // 0xc09ac8: ArrayStore: r4[0] = r0  ; List_4
    //     0xc09ac8: stur            w0, [x4, #0x17]
    // 0xc09acc: r0 = Instance_BoxShape
    //     0xc09acc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc09ad0: ldr             x0, [x0, #0xcc0]
    // 0xc09ad4: StoreField: r4->field_23 = r0
    //     0xc09ad4: stur            w0, [x4, #0x23]
    // 0xc09ad8: ldur            x1, [fp, #-8]
    // 0xc09adc: ldur            x2, [fp, #-0x18]
    // 0xc09ae0: ldur            x3, [fp, #-0x10]
    // 0xc09ae4: r0 = _titleForPeriod()
    //     0xc09ae4: bl              #0xc09c98  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/emotions_collection_card.dart] EmotionsCollectionCard::_titleForPeriod
    // 0xc09ae8: stur            x0, [fp, #-8]
    // 0xc09aec: r0 = Text()
    //     0xc09aec: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc09af0: mov             x1, x0
    // 0xc09af4: ldur            x0, [fp, #-8]
    // 0xc09af8: stur            x1, [fp, #-0x10]
    // 0xc09afc: StoreField: r1->field_b = r0
    //     0xc09afc: stur            w0, [x1, #0xb]
    // 0xc09b00: r0 = Instance_TextStyle
    //     0xc09b00: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xc09b04: ldr             x0, [x0, #0x818]
    // 0xc09b08: StoreField: r1->field_13 = r0
    //     0xc09b08: stur            w0, [x1, #0x13]
    // 0xc09b0c: r0 = Padding()
    //     0xc09b0c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc09b10: mov             x3, x0
    // 0xc09b14: r0 = Instance_EdgeInsets
    //     0xc09b14: add             x0, PP, #0x23, lsl #12  ; [pp+0x23748] Obj!EdgeInsets@11680c1
    //     0xc09b18: ldr             x0, [x0, #0x748]
    // 0xc09b1c: stur            x3, [fp, #-8]
    // 0xc09b20: StoreField: r3->field_f = r0
    //     0xc09b20: stur            w0, [x3, #0xf]
    // 0xc09b24: ldur            x0, [fp, #-0x10]
    // 0xc09b28: StoreField: r3->field_b = r0
    //     0xc09b28: stur            w0, [x3, #0xb]
    // 0xc09b2c: r1 = Function '<anonymous closure>':.
    //     0xc09b2c: add             x1, PP, #0x23, lsl #12  ; [pp+0x237c8] AnonymousClosure: (0xc0a0d8), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/emotions_collection_card.dart] EmotionsCollectionCard::build (0xc09918)
    //     0xc09b30: ldr             x1, [x1, #0x7c8]
    // 0xc09b34: r2 = Null
    //     0xc09b34: mov             x2, NULL
    // 0xc09b38: r0 = AllocateClosure()
    //     0xc09b38: bl              #0xd33854  ; AllocateClosureStub
    // 0xc09b3c: r1 = Function '<anonymous closure>':.
    //     0xc09b3c: add             x1, PP, #0x23, lsl #12  ; [pp+0x237d0] AnonymousClosure: (0xce1c90), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc09b40: ldr             x1, [x1, #0x7d0]
    // 0xc09b44: r2 = Null
    //     0xc09b44: mov             x2, NULL
    // 0xc09b48: stur            x0, [fp, #-0x10]
    // 0xc09b4c: r0 = AllocateClosure()
    //     0xc09b4c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc09b50: ldur            x2, [fp, #-0x20]
    // 0xc09b54: r1 = Function '<anonymous closure>':.
    //     0xc09b54: add             x1, PP, #0x23, lsl #12  ; [pp+0x237d8] AnonymousClosure: (0xc09d48), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/emotions_collection_card.dart] EmotionsCollectionCard::build (0xc09918)
    //     0xc09b58: ldr             x1, [x1, #0x7d8]
    // 0xc09b5c: stur            x0, [fp, #-0x18]
    // 0xc09b60: r0 = AllocateClosure()
    //     0xc09b60: bl              #0xd33854  ; AllocateClosureStub
    // 0xc09b64: r16 = <EmotionsCollectionData, Widget>
    //     0xc09b64: add             x16, PP, #0x23, lsl #12  ; [pp+0x237e0] TypeArguments: <EmotionsCollectionData, Widget>
    //     0xc09b68: ldr             x16, [x16, #0x7e0]
    // 0xc09b6c: ldur            lr, [fp, #-0x28]
    // 0xc09b70: stp             lr, x16, [SP, #0x18]
    // 0xc09b74: ldur            x16, [fp, #-0x18]
    // 0xc09b78: stp             x16, x0, [SP, #8]
    // 0xc09b7c: ldur            x16, [fp, #-0x10]
    // 0xc09b80: str             x16, [SP]
    // 0xc09b84: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xc09b84: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xc09b88: r0 = AsyncValueX.when()
    //     0xc09b88: bl              #0xa721d8  ; [package:riverpod/src/common.dart] ::AsyncValueX.when
    // 0xc09b8c: r1 = Null
    //     0xc09b8c: mov             x1, NULL
    // 0xc09b90: r2 = 6
    //     0xc09b90: movz            x2, #0x6
    // 0xc09b94: stur            x0, [fp, #-0x10]
    // 0xc09b98: r0 = AllocateArray()
    //     0xc09b98: bl              #0xd34570  ; AllocateArrayStub
    // 0xc09b9c: mov             x2, x0
    // 0xc09ba0: ldur            x0, [fp, #-8]
    // 0xc09ba4: stur            x2, [fp, #-0x18]
    // 0xc09ba8: StoreField: r2->field_f = r0
    //     0xc09ba8: stur            w0, [x2, #0xf]
    // 0xc09bac: r16 = Instance_SizedBox
    //     0xc09bac: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc09bb0: ldr             x16, [x16, #0x640]
    // 0xc09bb4: StoreField: r2->field_13 = r16
    //     0xc09bb4: stur            w16, [x2, #0x13]
    // 0xc09bb8: ldur            x0, [fp, #-0x10]
    // 0xc09bbc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc09bbc: stur            w0, [x2, #0x17]
    // 0xc09bc0: r1 = <Widget>
    //     0xc09bc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc09bc4: ldr             x1, [x1, #0xd88]
    // 0xc09bc8: r0 = AllocateGrowableArray()
    //     0xc09bc8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc09bcc: mov             x1, x0
    // 0xc09bd0: ldur            x0, [fp, #-0x18]
    // 0xc09bd4: stur            x1, [fp, #-8]
    // 0xc09bd8: StoreField: r1->field_f = r0
    //     0xc09bd8: stur            w0, [x1, #0xf]
    // 0xc09bdc: r0 = 6
    //     0xc09bdc: movz            x0, #0x6
    // 0xc09be0: StoreField: r1->field_b = r0
    //     0xc09be0: stur            w0, [x1, #0xb]
    // 0xc09be4: r0 = Column()
    //     0xc09be4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc09be8: mov             x1, x0
    // 0xc09bec: r0 = Instance_Axis
    //     0xc09bec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc09bf0: ldr             x0, [x0, #0xf68]
    // 0xc09bf4: stur            x1, [fp, #-0x10]
    // 0xc09bf8: StoreField: r1->field_f = r0
    //     0xc09bf8: stur            w0, [x1, #0xf]
    // 0xc09bfc: r0 = Instance_MainAxisAlignment
    //     0xc09bfc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc09c00: ldr             x0, [x0, #0x5c8]
    // 0xc09c04: StoreField: r1->field_13 = r0
    //     0xc09c04: stur            w0, [x1, #0x13]
    // 0xc09c08: r0 = Instance_MainAxisSize
    //     0xc09c08: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc09c0c: ldr             x0, [x0, #0x6a8]
    // 0xc09c10: ArrayStore: r1[0] = r0  ; List_4
    //     0xc09c10: stur            w0, [x1, #0x17]
    // 0xc09c14: r0 = Instance_CrossAxisAlignment
    //     0xc09c14: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc09c18: ldr             x0, [x0, #0x690]
    // 0xc09c1c: StoreField: r1->field_1b = r0
    //     0xc09c1c: stur            w0, [x1, #0x1b]
    // 0xc09c20: r0 = Instance_VerticalDirection
    //     0xc09c20: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc09c24: ldr             x0, [x0, #0x5e0]
    // 0xc09c28: StoreField: r1->field_23 = r0
    //     0xc09c28: stur            w0, [x1, #0x23]
    // 0xc09c2c: r0 = Instance_Clip
    //     0xc09c2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc09c30: ldr             x0, [x0, #0x5e8]
    // 0xc09c34: StoreField: r1->field_2b = r0
    //     0xc09c34: stur            w0, [x1, #0x2b]
    // 0xc09c38: StoreField: r1->field_2f = rZR
    //     0xc09c38: stur            xzr, [x1, #0x2f]
    // 0xc09c3c: ldur            x0, [fp, #-8]
    // 0xc09c40: StoreField: r1->field_b = r0
    //     0xc09c40: stur            w0, [x1, #0xb]
    // 0xc09c44: r0 = Container()
    //     0xc09c44: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc09c48: stur            x0, [fp, #-8]
    // 0xc09c4c: r16 = Instance_EdgeInsets
    //     0xc09c4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xc09c50: ldr             x16, [x16, #0x2c0]
    // 0xc09c54: r30 = Instance_EdgeInsets
    //     0xc09c54: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!EdgeInsets@1167881
    //     0xc09c58: ldr             lr, [lr, #0x350]
    // 0xc09c5c: stp             lr, x16, [SP, #0x10]
    // 0xc09c60: ldur            x16, [fp, #-0x30]
    // 0xc09c64: ldur            lr, [fp, #-0x10]
    // 0xc09c68: stp             lr, x16, [SP]
    // 0xc09c6c: mov             x1, x0
    // 0xc09c70: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0xc09c70: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d00] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0xc09c74: ldr             x4, [x4, #0xd00]
    // 0xc09c78: r0 = Container()
    //     0xc09c78: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc09c7c: ldur            x0, [fp, #-8]
    // 0xc09c80: LeaveFrame
    //     0xc09c80: mov             SP, fp
    //     0xc09c84: ldp             fp, lr, [SP], #0x10
    // 0xc09c88: ret
    //     0xc09c88: ret             
    // 0xc09c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09c8c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09c90: b               #0xc0993c
    // 0xc09c94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc09c94: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _titleForPeriod(/* No info */) {
    // ** addr: 0xc09c98, size: 0xb0
    // 0xc09c98: EnterFrame
    //     0xc09c98: stp             fp, lr, [SP, #-0x10]!
    //     0xc09c9c: mov             fp, SP
    // 0xc09ca0: mov             x0, x1
    // 0xc09ca4: mov             x1, x2
    // 0xc09ca8: CheckStackOverflow
    //     0xc09ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc09cac: cmp             SP, x16
    //     0xc09cb0: b.ls            #0xc09d40
    // 0xc09cb4: LoadField: r0 = r3->field_7
    //     0xc09cb4: ldur            x0, [x3, #7]
    // 0xc09cb8: cmp             x0, #1
    // 0xc09cbc: b.gt            #0xc09d18
    // 0xc09cc0: cmp             x0, #0
    // 0xc09cc4: b.gt            #0xc09cf0
    // 0xc09cc8: r0 = LoadClassIdInstr(r1)
    //     0xc09cc8: ldur            x0, [x1, #-1]
    //     0xc09ccc: ubfx            x0, x0, #0xc, #0x14
    // 0xc09cd0: r0 = GDT[cid_x0 + 0x15409]()
    //     0xc09cd0: movz            x17, #0x5409
    //     0xc09cd4: movk            x17, #0x1, lsl #16
    //     0xc09cd8: add             lr, x0, x17
    //     0xc09cdc: ldr             lr, [x21, lr, lsl #3]
    //     0xc09ce0: blr             lr
    // 0xc09ce4: LeaveFrame
    //     0xc09ce4: mov             SP, fp
    //     0xc09ce8: ldp             fp, lr, [SP], #0x10
    // 0xc09cec: ret
    //     0xc09cec: ret             
    // 0xc09cf0: r0 = LoadClassIdInstr(r1)
    //     0xc09cf0: ldur            x0, [x1, #-1]
    //     0xc09cf4: ubfx            x0, x0, #0xc, #0x14
    // 0xc09cf8: r0 = GDT[cid_x0 + 0x153f8]()
    //     0xc09cf8: movz            x17, #0x53f8
    //     0xc09cfc: movk            x17, #0x1, lsl #16
    //     0xc09d00: add             lr, x0, x17
    //     0xc09d04: ldr             lr, [x21, lr, lsl #3]
    //     0xc09d08: blr             lr
    // 0xc09d0c: LeaveFrame
    //     0xc09d0c: mov             SP, fp
    //     0xc09d10: ldp             fp, lr, [SP], #0x10
    // 0xc09d14: ret
    //     0xc09d14: ret             
    // 0xc09d18: r0 = LoadClassIdInstr(r1)
    //     0xc09d18: ldur            x0, [x1, #-1]
    //     0xc09d1c: ubfx            x0, x0, #0xc, #0x14
    // 0xc09d20: r0 = GDT[cid_x0 + 0x153e7]()
    //     0xc09d20: movz            x17, #0x53e7
    //     0xc09d24: movk            x17, #0x1, lsl #16
    //     0xc09d28: add             lr, x0, x17
    //     0xc09d2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc09d30: blr             lr
    // 0xc09d34: LeaveFrame
    //     0xc09d34: mov             SP, fp
    //     0xc09d38: ldp             fp, lr, [SP], #0x10
    // 0xc09d3c: ret
    //     0xc09d3c: ret             
    // 0xc09d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc09d40: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc09d44: b               #0xc09cb4
  }
  [closure] Widget <anonymous closure>(dynamic, EmotionsCollectionData) {
    // ** addr: 0xc09d48, size: 0x320
    // 0xc09d48: EnterFrame
    //     0xc09d48: stp             fp, lr, [SP, #-0x10]!
    //     0xc09d4c: mov             fp, SP
    // 0xc09d50: AllocStack(0x60)
    //     0xc09d50: sub             SP, SP, #0x60
    // 0xc09d54: SetupParameters([dynamic _ /* r0 */])
    //     0xc09d54: ldr             x0, [fp, #0x18]
    //     0xc09d58: ldur            w2, [x0, #0x17]
    //     0xc09d5c: add             x2, x2, HEAP, lsl #32
    //     0xc09d60: stur            x2, [fp, #-0x10]
    // 0xc09d64: CheckStackOverflow
    //     0xc09d64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc09d68: cmp             SP, x16
    //     0xc09d6c: b.ls            #0xc0a050
    // 0xc09d70: ldr             x0, [fp, #0x10]
    // 0xc09d74: LoadField: r3 = r0->field_f
    //     0xc09d74: ldur            w3, [x0, #0xf]
    // 0xc09d78: DecompressPointer r3
    //     0xc09d78: add             x3, x3, HEAP, lsl #32
    // 0xc09d7c: stur            x3, [fp, #-8]
    // 0xc09d80: r0 = LoadClassIdInstr(r3)
    //     0xc09d80: ldur            x0, [x3, #-1]
    //     0xc09d84: ubfx            x0, x0, #0xc, #0x14
    // 0xc09d88: mov             x1, x3
    // 0xc09d8c: r0 = GDT[cid_x0 + 0xb342]()
    //     0xc09d8c: movz            x17, #0xb342
    //     0xc09d90: add             lr, x0, x17
    //     0xc09d94: ldr             lr, [x21, lr, lsl #3]
    //     0xc09d98: blr             lr
    // 0xc09d9c: tbnz            w0, #4, #0xc09dd4
    // 0xc09da0: ldur            x2, [fp, #-0x10]
    // 0xc09da4: r1 = Function '<anonymous closure>':.
    //     0xc09da4: add             x1, PP, #0x23, lsl #12  ; [pp+0x237e8] AnonymousClosure: (0xc0a080), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/emotions_collection_card.dart] EmotionsCollectionCard::build (0xc09918)
    //     0xc09da8: ldr             x1, [x1, #0x7e8]
    // 0xc09dac: r0 = AllocateClosure()
    //     0xc09dac: bl              #0xd33854  ; AllocateClosureStub
    // 0xc09db0: stur            x0, [fp, #-0x18]
    // 0xc09db4: r0 = _EmotionsEmptyState()
    //     0xc09db4: bl              #0xc0a074  ; Allocate_EmotionsEmptyStateStub -> _EmotionsEmptyState (size=0x10)
    // 0xc09db8: mov             x1, x0
    // 0xc09dbc: ldur            x0, [fp, #-0x18]
    // 0xc09dc0: StoreField: r1->field_b = r0
    //     0xc09dc0: stur            w0, [x1, #0xb]
    // 0xc09dc4: mov             x0, x1
    // 0xc09dc8: LeaveFrame
    //     0xc09dc8: mov             SP, fp
    //     0xc09dcc: ldp             fp, lr, [SP], #0x10
    // 0xc09dd0: ret
    //     0xc09dd0: ret             
    // 0xc09dd4: ldur            x0, [fp, #-0x10]
    // 0xc09dd8: r1 = <Widget>
    //     0xc09dd8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc09ddc: ldr             x1, [x1, #0xd88]
    // 0xc09de0: r2 = 0
    //     0xc09de0: movz            x2, #0
    // 0xc09de4: r0 = _GrowableList()
    //     0xc09de4: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xc09de8: mov             x1, x0
    // 0xc09dec: ldur            x0, [fp, #-0x10]
    // 0xc09df0: stur            x1, [fp, #-0x30]
    // 0xc09df4: LoadField: r2 = r0->field_1f
    //     0xc09df4: ldur            w2, [x0, #0x1f]
    // 0xc09df8: DecompressPointer r2
    //     0xc09df8: add             x2, x2, HEAP, lsl #32
    // 0xc09dfc: stur            x2, [fp, #-0x28]
    // 0xc09e00: LoadField: r3 = r0->field_1b
    //     0xc09e00: ldur            w3, [x0, #0x1b]
    // 0xc09e04: DecompressPointer r3
    //     0xc09e04: add             x3, x3, HEAP, lsl #32
    // 0xc09e08: stur            x3, [fp, #-0x18]
    // 0xc09e0c: r5 = 0
    //     0xc09e0c: movz            x5, #0
    // 0xc09e10: ldur            x4, [fp, #-8]
    // 0xc09e14: stur            x5, [fp, #-0x20]
    // 0xc09e18: CheckStackOverflow
    //     0xc09e18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc09e1c: cmp             SP, x16
    //     0xc09e20: b.ls            #0xc0a058
    // 0xc09e24: r0 = LoadClassIdInstr(r4)
    //     0xc09e24: ldur            x0, [x4, #-1]
    //     0xc09e28: ubfx            x0, x0, #0xc, #0x14
    // 0xc09e2c: str             x4, [SP]
    // 0xc09e30: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc09e30: movz            x17, #0xa56d
    //     0xc09e34: add             lr, x0, x17
    //     0xc09e38: ldr             lr, [x21, lr, lsl #3]
    //     0xc09e3c: blr             lr
    // 0xc09e40: r1 = LoadInt32Instr(r0)
    //     0xc09e40: sbfx            x1, x0, #1, #0x1f
    // 0xc09e44: ldur            x0, [fp, #-0x20]
    // 0xc09e48: cmp             x0, x1
    // 0xc09e4c: b.ge            #0xc09fe8
    // 0xc09e50: r1 = <Widget>
    //     0xc09e50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc09e54: ldr             x1, [x1, #0xd88]
    // 0xc09e58: r0 = AllocateGrowableArray()
    //     0xc09e58: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc09e5c: mov             x2, x0
    // 0xc09e60: r0 = const []
    //     0xc09e60: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xc09e64: stur            x2, [fp, #-0x10]
    // 0xc09e68: StoreField: r2->field_f = r0
    //     0xc09e68: stur            w0, [x2, #0xf]
    // 0xc09e6c: StoreField: r2->field_b = rZR
    //     0xc09e6c: stur            wzr, [x2, #0xb]
    // 0xc09e70: ldur            x3, [fp, #-0x20]
    // 0xc09e74: cbz             x3, #0xc09ea4
    // 0xc09e78: mov             x1, x2
    // 0xc09e7c: r0 = _growToNextCapacity()
    //     0xc09e7c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc09e80: ldur            x2, [fp, #-0x10]
    // 0xc09e84: r3 = 2
    //     0xc09e84: movz            x3, #0x2
    // 0xc09e88: StoreField: r2->field_b = r3
    //     0xc09e88: stur            w3, [x2, #0xb]
    // 0xc09e8c: LoadField: r0 = r2->field_f
    //     0xc09e8c: ldur            w0, [x2, #0xf]
    // 0xc09e90: DecompressPointer r0
    //     0xc09e90: add             x0, x0, HEAP, lsl #32
    // 0xc09e94: r16 = Instance_SizedBox
    //     0xc09e94: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc09e98: ldr             x16, [x16, #0x258]
    // 0xc09e9c: StoreField: r0->field_f = r16
    //     0xc09e9c: stur            w16, [x0, #0xf]
    // 0xc09ea0: b               #0xc09ea8
    // 0xc09ea4: r3 = 2
    //     0xc09ea4: movz            x3, #0x2
    // 0xc09ea8: ldur            x7, [fp, #-8]
    // 0xc09eac: ldur            x4, [fp, #-0x20]
    // 0xc09eb0: ldur            x5, [fp, #-0x28]
    // 0xc09eb4: ldur            x6, [fp, #-0x18]
    // 0xc09eb8: r0 = BoxInt64Instr(r4)
    //     0xc09eb8: sbfiz           x0, x4, #1, #0x1f
    //     0xc09ebc: cmp             x4, x0, asr #1
    //     0xc09ec0: b.eq            #0xc09ecc
    //     0xc09ec4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc09ec8: stur            x4, [x0, #7]
    // 0xc09ecc: r1 = LoadClassIdInstr(r7)
    //     0xc09ecc: ldur            x1, [x7, #-1]
    //     0xc09ed0: ubfx            x1, x1, #0xc, #0x14
    // 0xc09ed4: stp             x0, x7, [SP]
    // 0xc09ed8: mov             x0, x1
    // 0xc09edc: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc09edc: sub             lr, x0, #0xd6a
    //     0xc09ee0: ldr             lr, [x21, lr, lsl #3]
    //     0xc09ee4: blr             lr
    // 0xc09ee8: mov             x2, x0
    // 0xc09eec: ldur            x0, [fp, #-0x20]
    // 0xc09ef0: r1 = 6
    //     0xc09ef0: movz            x1, #0x6
    // 0xc09ef4: stur            x2, [fp, #-0x40]
    // 0xc09ef8: sdiv            x4, x0, x1
    // 0xc09efc: msub            x3, x4, x1, x0
    // 0xc09f00: cmp             x3, xzr
    // 0xc09f04: b.lt            #0xc0a060
    // 0xc09f08: r4 = const [Instance of '_Palette', Instance of '_Palette', Instance of '_Palette', Instance of '_Palette', Instance of '_Palette', Instance of '_Palette']
    //     0xc09f08: add             x4, PP, #0x23, lsl #12  ; [pp+0x237f0] List<_Palette>(6)
    //     0xc09f0c: ldr             x4, [x4, #0x7f0]
    // 0xc09f10: ArrayLoad: r5 = r4[r3]  ; Unknown_4
    //     0xc09f10: add             x16, x4, x3, lsl #2
    //     0xc09f14: ldur            w5, [x16, #0xf]
    // 0xc09f18: DecompressPointer r5
    //     0xc09f18: add             x5, x5, HEAP, lsl #32
    // 0xc09f1c: stur            x5, [fp, #-0x38]
    // 0xc09f20: r0 = _EmotionRow()
    //     0xc09f20: bl              #0xc0a068  ; Allocate_EmotionRowStub -> _EmotionRow (size=0x1c)
    // 0xc09f24: mov             x2, x0
    // 0xc09f28: ldur            x0, [fp, #-0x40]
    // 0xc09f2c: stur            x2, [fp, #-0x50]
    // 0xc09f30: StoreField: r2->field_b = r0
    //     0xc09f30: stur            w0, [x2, #0xb]
    // 0xc09f34: ldur            x0, [fp, #-0x38]
    // 0xc09f38: StoreField: r2->field_f = r0
    //     0xc09f38: stur            w0, [x2, #0xf]
    // 0xc09f3c: ldur            x0, [fp, #-0x18]
    // 0xc09f40: StoreField: r2->field_13 = r0
    //     0xc09f40: stur            w0, [x2, #0x13]
    // 0xc09f44: ldur            x3, [fp, #-0x28]
    // 0xc09f48: ArrayStore: r2[0] = r3  ; List_4
    //     0xc09f48: stur            w3, [x2, #0x17]
    // 0xc09f4c: ldur            x4, [fp, #-0x10]
    // 0xc09f50: LoadField: r1 = r4->field_b
    //     0xc09f50: ldur            w1, [x4, #0xb]
    // 0xc09f54: LoadField: r5 = r4->field_f
    //     0xc09f54: ldur            w5, [x4, #0xf]
    // 0xc09f58: DecompressPointer r5
    //     0xc09f58: add             x5, x5, HEAP, lsl #32
    // 0xc09f5c: LoadField: r6 = r5->field_b
    //     0xc09f5c: ldur            w6, [x5, #0xb]
    // 0xc09f60: r5 = LoadInt32Instr(r1)
    //     0xc09f60: sbfx            x5, x1, #1, #0x1f
    // 0xc09f64: stur            x5, [fp, #-0x48]
    // 0xc09f68: r1 = LoadInt32Instr(r6)
    //     0xc09f68: sbfx            x1, x6, #1, #0x1f
    // 0xc09f6c: cmp             x5, x1
    // 0xc09f70: b.ne            #0xc09f7c
    // 0xc09f74: mov             x1, x4
    // 0xc09f78: r0 = _growToNextCapacity()
    //     0xc09f78: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc09f7c: ldur            x4, [fp, #-0x20]
    // 0xc09f80: ldur            x2, [fp, #-0x10]
    // 0xc09f84: ldur            x3, [fp, #-0x48]
    // 0xc09f88: add             x0, x3, #1
    // 0xc09f8c: lsl             x1, x0, #1
    // 0xc09f90: StoreField: r2->field_b = r1
    //     0xc09f90: stur            w1, [x2, #0xb]
    // 0xc09f94: LoadField: r1 = r2->field_f
    //     0xc09f94: ldur            w1, [x2, #0xf]
    // 0xc09f98: DecompressPointer r1
    //     0xc09f98: add             x1, x1, HEAP, lsl #32
    // 0xc09f9c: ldur            x0, [fp, #-0x50]
    // 0xc09fa0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc09fa0: add             x25, x1, x3, lsl #2
    //     0xc09fa4: add             x25, x25, #0xf
    //     0xc09fa8: str             w0, [x25]
    //     0xc09fac: tbz             w0, #0, #0xc09fc8
    //     0xc09fb0: ldurb           w16, [x1, #-1]
    //     0xc09fb4: ldurb           w17, [x0, #-1]
    //     0xc09fb8: and             x16, x17, x16, lsr #2
    //     0xc09fbc: tst             x16, HEAP, lsr #32
    //     0xc09fc0: b.eq            #0xc09fc8
    //     0xc09fc4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc09fc8: ldur            x1, [fp, #-0x30]
    // 0xc09fcc: r0 = addAll()
    //     0xc09fcc: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc09fd0: ldur            x0, [fp, #-0x20]
    // 0xc09fd4: add             x5, x0, #1
    // 0xc09fd8: ldur            x1, [fp, #-0x30]
    // 0xc09fdc: ldur            x2, [fp, #-0x28]
    // 0xc09fe0: ldur            x3, [fp, #-0x18]
    // 0xc09fe4: b               #0xc09e10
    // 0xc09fe8: ldur            x0, [fp, #-0x30]
    // 0xc09fec: r0 = Column()
    //     0xc09fec: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc09ff0: r1 = Instance_Axis
    //     0xc09ff0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc09ff4: ldr             x1, [x1, #0xf68]
    // 0xc09ff8: StoreField: r0->field_f = r1
    //     0xc09ff8: stur            w1, [x0, #0xf]
    // 0xc09ffc: r1 = Instance_MainAxisAlignment
    //     0xc09ffc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc0a000: ldr             x1, [x1, #0x5c8]
    // 0xc0a004: StoreField: r0->field_13 = r1
    //     0xc0a004: stur            w1, [x0, #0x13]
    // 0xc0a008: r1 = Instance_MainAxisSize
    //     0xc0a008: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc0a00c: ldr             x1, [x1, #0x6a8]
    // 0xc0a010: ArrayStore: r0[0] = r1  ; List_4
    //     0xc0a010: stur            w1, [x0, #0x17]
    // 0xc0a014: r1 = Instance_CrossAxisAlignment
    //     0xc0a014: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc0a018: ldr             x1, [x1, #0x5d8]
    // 0xc0a01c: StoreField: r0->field_1b = r1
    //     0xc0a01c: stur            w1, [x0, #0x1b]
    // 0xc0a020: r1 = Instance_VerticalDirection
    //     0xc0a020: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc0a024: ldr             x1, [x1, #0x5e0]
    // 0xc0a028: StoreField: r0->field_23 = r1
    //     0xc0a028: stur            w1, [x0, #0x23]
    // 0xc0a02c: r1 = Instance_Clip
    //     0xc0a02c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc0a030: ldr             x1, [x1, #0x5e8]
    // 0xc0a034: StoreField: r0->field_2b = r1
    //     0xc0a034: stur            w1, [x0, #0x2b]
    // 0xc0a038: StoreField: r0->field_2f = rZR
    //     0xc0a038: stur            xzr, [x0, #0x2f]
    // 0xc0a03c: ldur            x1, [fp, #-0x30]
    // 0xc0a040: StoreField: r0->field_b = r1
    //     0xc0a040: stur            w1, [x0, #0xb]
    // 0xc0a044: LeaveFrame
    //     0xc0a044: mov             SP, fp
    //     0xc0a048: ldp             fp, lr, [SP], #0x10
    // 0xc0a04c: ret
    //     0xc0a04c: ret             
    // 0xc0a050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a050: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a054: b               #0xc09d70
    // 0xc0a058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a058: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a05c: b               #0xc09e24
    // 0xc0a060: add             x3, x3, x1
    // 0xc0a064: b               #0xc09f08
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc0a080, size: 0x58
    // 0xc0a080: EnterFrame
    //     0xc0a080: stp             fp, lr, [SP, #-0x10]!
    //     0xc0a084: mov             fp, SP
    // 0xc0a088: ldr             x0, [fp, #0x10]
    // 0xc0a08c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc0a08c: ldur            w1, [x0, #0x17]
    // 0xc0a090: DecompressPointer r1
    //     0xc0a090: add             x1, x1, HEAP, lsl #32
    // 0xc0a094: CheckStackOverflow
    //     0xc0a094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0a098: cmp             SP, x16
    //     0xc0a09c: b.ls            #0xc0a0d0
    // 0xc0a0a0: LoadField: r0 = r1->field_f
    //     0xc0a0a0: ldur            w0, [x1, #0xf]
    // 0xc0a0a4: DecompressPointer r0
    //     0xc0a0a4: add             x0, x0, HEAP, lsl #32
    // 0xc0a0a8: LoadField: r2 = r1->field_13
    //     0xc0a0a8: ldur            w2, [x1, #0x13]
    // 0xc0a0ac: DecompressPointer r2
    //     0xc0a0ac: add             x2, x2, HEAP, lsl #32
    // 0xc0a0b0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc0a0b0: ldur            w3, [x1, #0x17]
    // 0xc0a0b4: DecompressPointer r3
    //     0xc0a0b4: add             x3, x3, HEAP, lsl #32
    // 0xc0a0b8: mov             x1, x0
    // 0xc0a0bc: r0 = _openEmotionsTracker()
    //     0xc0a0bc: bl              #0xc0989c  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/emotions_collection_card.dart] EmotionsCollectionCard::_openEmotionsTracker
    // 0xc0a0c0: r0 = Null
    //     0xc0a0c0: mov             x0, NULL
    // 0xc0a0c4: LeaveFrame
    //     0xc0a0c4: mov             SP, fp
    //     0xc0a0c8: ldp             fp, lr, [SP], #0x10
    // 0xc0a0cc: ret
    //     0xc0a0cc: ret             
    // 0xc0a0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0a0d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0a0d4: b               #0xc0a0a0
  }
  [closure] SizedBox <anonymous closure>(dynamic) {
    // ** addr: 0xc0a0d8, size: 0xc
    // 0xc0a0d8: r0 = Instance_SizedBox
    //     0xc0a0d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23808] Obj!SizedBox@1183ff1
    //     0xc0a0dc: ldr             x0, [x0, #0x808]
    // 0xc0a0e0: ret
    //     0xc0a0e0: ret             
  }
}
