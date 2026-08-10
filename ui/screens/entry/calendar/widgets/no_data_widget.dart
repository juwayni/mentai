// lib: , url: package:mentat_ai/ui/screens/entry/calendar/widgets/no_data_widget.dart

// class id: 1049921, size: 0x8
class :: {
}

// class id: 4360, size: 0xc, field offset: 0xc
//   const constructor, 
class NoDataWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb1165c, size: 0x18c
    // 0xb1165c: EnterFrame
    //     0xb1165c: stp             fp, lr, [SP, #-0x10]!
    //     0xb11660: mov             fp, SP
    // 0xb11664: AllocStack(0x28)
    //     0xb11664: sub             SP, SP, #0x28
    // 0xb11668: SetupParameters(NoDataWidget this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0xb11668: mov             x0, x1
    //     0xb1166c: mov             x1, x2
    //     0xb11670: stur            x2, [fp, #-8]
    // 0xb11674: CheckStackOverflow
    //     0xb11674: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11678: cmp             SP, x16
    //     0xb1167c: b.ls            #0xb117dc
    // 0xb11680: r0 = Image()
    //     0xb11680: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb11684: stur            x0, [fp, #-0x10]
    // 0xb11688: r16 = 100.000000
    //     0xb11688: add             x16, PP, #0x22, lsl #12  ; [pp+0x229c8] 100
    //     0xb1168c: ldr             x16, [x16, #0x9c8]
    // 0xb11690: r30 = 100.000000
    //     0xb11690: add             lr, PP, #0x22, lsl #12  ; [pp+0x229c8] 100
    //     0xb11694: ldr             lr, [lr, #0x9c8]
    // 0xb11698: stp             lr, x16, [SP]
    // 0xb1169c: mov             x1, x0
    // 0xb116a0: r2 = "assets/images/feed_no_records.png"
    //     0xb116a0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f58] "assets/images/feed_no_records.png"
    //     0xb116a4: ldr             x2, [x2, #0xf58]
    // 0xb116a8: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb116a8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb116ac: ldr             x4, [x4, #0x480]
    // 0xb116b0: r0 = Image.asset()
    //     0xb116b0: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb116b4: ldur            x1, [fp, #-8]
    // 0xb116b8: r0 = of()
    //     0xb116b8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb116bc: cmp             w0, NULL
    // 0xb116c0: b.eq            #0xb117e4
    // 0xb116c4: r1 = LoadClassIdInstr(r0)
    //     0xb116c4: ldur            x1, [x0, #-1]
    //     0xb116c8: ubfx            x1, x1, #0xc, #0x14
    // 0xb116cc: mov             x16, x0
    // 0xb116d0: mov             x0, x1
    // 0xb116d4: mov             x1, x16
    // 0xb116d8: r0 = GDT[cid_x0 + 0x16729]()
    //     0xb116d8: movz            x17, #0x6729
    //     0xb116dc: movk            x17, #0x1, lsl #16
    //     0xb116e0: add             lr, x0, x17
    //     0xb116e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb116e8: blr             lr
    // 0xb116ec: stur            x0, [fp, #-8]
    // 0xb116f0: r0 = MentatText()
    //     0xb116f0: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xb116f4: mov             x3, x0
    // 0xb116f8: ldur            x0, [fp, #-8]
    // 0xb116fc: stur            x3, [fp, #-0x18]
    // 0xb11700: StoreField: r3->field_b = r0
    //     0xb11700: stur            w0, [x3, #0xb]
    // 0xb11704: r0 = Instance_TextStyle
    //     0xb11704: add             x0, PP, #0x58, lsl #12  ; [pp+0x58688] Obj!TextStyle@117a801
    //     0xb11708: ldr             x0, [x0, #0x688]
    // 0xb1170c: StoreField: r3->field_f = r0
    //     0xb1170c: stur            w0, [x3, #0xf]
    // 0xb11710: r0 = Instance_TextAlign
    //     0xb11710: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb11714: ldr             x0, [x0, #0x208]
    // 0xb11718: StoreField: r3->field_13 = r0
    //     0xb11718: stur            w0, [x3, #0x13]
    // 0xb1171c: r1 = Null
    //     0xb1171c: mov             x1, NULL
    // 0xb11720: r2 = 8
    //     0xb11720: movz            x2, #0x8
    // 0xb11724: r0 = AllocateArray()
    //     0xb11724: bl              #0xd34570  ; AllocateArrayStub
    // 0xb11728: stur            x0, [fp, #-8]
    // 0xb1172c: r16 = Instance_SizedBox
    //     0xb1172c: add             x16, PP, #0x58, lsl #12  ; [pp+0x58690] Obj!SizedBox@1183d31
    //     0xb11730: ldr             x16, [x16, #0x690]
    // 0xb11734: StoreField: r0->field_f = r16
    //     0xb11734: stur            w16, [x0, #0xf]
    // 0xb11738: ldur            x1, [fp, #-0x10]
    // 0xb1173c: StoreField: r0->field_13 = r1
    //     0xb1173c: stur            w1, [x0, #0x13]
    // 0xb11740: r16 = Instance_SizedBox
    //     0xb11740: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xb11744: ldr             x16, [x16, #0xa18]
    // 0xb11748: ArrayStore: r0[0] = r16  ; List_4
    //     0xb11748: stur            w16, [x0, #0x17]
    // 0xb1174c: ldur            x1, [fp, #-0x18]
    // 0xb11750: StoreField: r0->field_1b = r1
    //     0xb11750: stur            w1, [x0, #0x1b]
    // 0xb11754: r1 = <Widget>
    //     0xb11754: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb11758: ldr             x1, [x1, #0xd88]
    // 0xb1175c: r0 = AllocateGrowableArray()
    //     0xb1175c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb11760: mov             x1, x0
    // 0xb11764: ldur            x0, [fp, #-8]
    // 0xb11768: stur            x1, [fp, #-0x10]
    // 0xb1176c: StoreField: r1->field_f = r0
    //     0xb1176c: stur            w0, [x1, #0xf]
    // 0xb11770: r0 = 8
    //     0xb11770: movz            x0, #0x8
    // 0xb11774: StoreField: r1->field_b = r0
    //     0xb11774: stur            w0, [x1, #0xb]
    // 0xb11778: r0 = Column()
    //     0xb11778: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb1177c: r1 = Instance_Axis
    //     0xb1177c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb11780: ldr             x1, [x1, #0xf68]
    // 0xb11784: StoreField: r0->field_f = r1
    //     0xb11784: stur            w1, [x0, #0xf]
    // 0xb11788: r1 = Instance_MainAxisAlignment
    //     0xb11788: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb1178c: ldr             x1, [x1, #0x5c8]
    // 0xb11790: StoreField: r0->field_13 = r1
    //     0xb11790: stur            w1, [x0, #0x13]
    // 0xb11794: r1 = Instance_MainAxisSize
    //     0xb11794: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb11798: ldr             x1, [x1, #0x5d0]
    // 0xb1179c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb1179c: stur            w1, [x0, #0x17]
    // 0xb117a0: r1 = Instance_CrossAxisAlignment
    //     0xb117a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb117a4: ldr             x1, [x1, #0x690]
    // 0xb117a8: StoreField: r0->field_1b = r1
    //     0xb117a8: stur            w1, [x0, #0x1b]
    // 0xb117ac: r1 = Instance_VerticalDirection
    //     0xb117ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb117b0: ldr             x1, [x1, #0x5e0]
    // 0xb117b4: StoreField: r0->field_23 = r1
    //     0xb117b4: stur            w1, [x0, #0x23]
    // 0xb117b8: r1 = Instance_Clip
    //     0xb117b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb117bc: ldr             x1, [x1, #0x5e8]
    // 0xb117c0: StoreField: r0->field_2b = r1
    //     0xb117c0: stur            w1, [x0, #0x2b]
    // 0xb117c4: StoreField: r0->field_2f = rZR
    //     0xb117c4: stur            xzr, [x0, #0x2f]
    // 0xb117c8: ldur            x1, [fp, #-0x10]
    // 0xb117cc: StoreField: r0->field_b = r1
    //     0xb117cc: stur            w1, [x0, #0xb]
    // 0xb117d0: LeaveFrame
    //     0xb117d0: mov             SP, fp
    //     0xb117d4: ldp             fp, lr, [SP], #0x10
    // 0xb117d8: ret
    //     0xb117d8: ret             
    // 0xb117dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb117dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb117e0: b               #0xb11680
    // 0xb117e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb117e4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
