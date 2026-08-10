// lib: , url: package:mentat_ai/ui/screens/entry_v2/reflect/widgets/recent_entries_section.dart

// class id: 1049995, size: 0x8
class :: {
}

// class id: 4205, size: 0x10, field offset: 0xc
//   const constructor, 
class _EmptyState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb371bc, size: 0x198
    // 0xb371bc: EnterFrame
    //     0xb371bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb371c0: mov             fp, SP
    // 0xb371c4: AllocStack(0x28)
    //     0xb371c4: sub             SP, SP, #0x28
    // 0xb371c8: SetupParameters(_EmptyState this /* r1 => r1, fp-0x8 */)
    //     0xb371c8: stur            x1, [fp, #-8]
    // 0xb371cc: CheckStackOverflow
    //     0xb371cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb371d0: cmp             SP, x16
    //     0xb371d4: b.ls            #0xb3734c
    // 0xb371d8: r0 = Image()
    //     0xb371d8: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb371dc: stur            x0, [fp, #-0x10]
    // 0xb371e0: r16 = 120.000000
    //     0xb371e0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f50] 120
    //     0xb371e4: ldr             x16, [x16, #0xf50]
    // 0xb371e8: r30 = 120.000000
    //     0xb371e8: add             lr, PP, #0x25, lsl #12  ; [pp+0x25f50] 120
    //     0xb371ec: ldr             lr, [lr, #0xf50]
    // 0xb371f0: stp             lr, x16, [SP]
    // 0xb371f4: mov             x1, x0
    // 0xb371f8: r2 = "assets/images/feed_no_records.png"
    //     0xb371f8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f58] "assets/images/feed_no_records.png"
    //     0xb371fc: ldr             x2, [x2, #0xf58]
    // 0xb37200: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xb37200: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xb37204: ldr             x4, [x4, #0x480]
    // 0xb37208: r0 = Image.asset()
    //     0xb37208: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb3720c: ldur            x0, [fp, #-8]
    // 0xb37210: LoadField: r1 = r0->field_b
    //     0xb37210: ldur            w1, [x0, #0xb]
    // 0xb37214: DecompressPointer r1
    //     0xb37214: add             x1, x1, HEAP, lsl #32
    // 0xb37218: r0 = LoadClassIdInstr(r1)
    //     0xb37218: ldur            x0, [x1, #-1]
    //     0xb3721c: ubfx            x0, x0, #0xc, #0x14
    // 0xb37220: r0 = GDT[cid_x0 + 0x6899]()
    //     0xb37220: movz            x17, #0x6899
    //     0xb37224: add             lr, x0, x17
    //     0xb37228: ldr             lr, [x21, lr, lsl #3]
    //     0xb3722c: blr             lr
    // 0xb37230: stur            x0, [fp, #-8]
    // 0xb37234: r0 = Text()
    //     0xb37234: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb37238: mov             x3, x0
    // 0xb3723c: ldur            x0, [fp, #-8]
    // 0xb37240: stur            x3, [fp, #-0x18]
    // 0xb37244: StoreField: r3->field_b = r0
    //     0xb37244: stur            w0, [x3, #0xb]
    // 0xb37248: r0 = Instance_TextStyle
    //     0xb37248: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f60] Obj!TextStyle@117a1e1
    //     0xb3724c: ldr             x0, [x0, #0xf60]
    // 0xb37250: StoreField: r3->field_13 = r0
    //     0xb37250: stur            w0, [x3, #0x13]
    // 0xb37254: r1 = Null
    //     0xb37254: mov             x1, NULL
    // 0xb37258: r2 = 6
    //     0xb37258: movz            x2, #0x6
    // 0xb3725c: r0 = AllocateArray()
    //     0xb3725c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb37260: mov             x2, x0
    // 0xb37264: ldur            x0, [fp, #-0x10]
    // 0xb37268: stur            x2, [fp, #-8]
    // 0xb3726c: StoreField: r2->field_f = r0
    //     0xb3726c: stur            w0, [x2, #0xf]
    // 0xb37270: r16 = Instance_SizedBox
    //     0xb37270: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb37274: ldr             x16, [x16, #0x258]
    // 0xb37278: StoreField: r2->field_13 = r16
    //     0xb37278: stur            w16, [x2, #0x13]
    // 0xb3727c: ldur            x0, [fp, #-0x18]
    // 0xb37280: ArrayStore: r2[0] = r0  ; List_4
    //     0xb37280: stur            w0, [x2, #0x17]
    // 0xb37284: r1 = <Widget>
    //     0xb37284: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb37288: ldr             x1, [x1, #0xd88]
    // 0xb3728c: r0 = AllocateGrowableArray()
    //     0xb3728c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb37290: mov             x1, x0
    // 0xb37294: ldur            x0, [fp, #-8]
    // 0xb37298: stur            x1, [fp, #-0x10]
    // 0xb3729c: StoreField: r1->field_f = r0
    //     0xb3729c: stur            w0, [x1, #0xf]
    // 0xb372a0: r0 = 6
    //     0xb372a0: movz            x0, #0x6
    // 0xb372a4: StoreField: r1->field_b = r0
    //     0xb372a4: stur            w0, [x1, #0xb]
    // 0xb372a8: r0 = Column()
    //     0xb372a8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb372ac: mov             x1, x0
    // 0xb372b0: r0 = Instance_Axis
    //     0xb372b0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb372b4: ldr             x0, [x0, #0xf68]
    // 0xb372b8: stur            x1, [fp, #-8]
    // 0xb372bc: StoreField: r1->field_f = r0
    //     0xb372bc: stur            w0, [x1, #0xf]
    // 0xb372c0: r0 = Instance_MainAxisAlignment
    //     0xb372c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb372c4: ldr             x0, [x0, #0x5c8]
    // 0xb372c8: StoreField: r1->field_13 = r0
    //     0xb372c8: stur            w0, [x1, #0x13]
    // 0xb372cc: r0 = Instance_MainAxisSize
    //     0xb372cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb372d0: ldr             x0, [x0, #0x5d0]
    // 0xb372d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb372d4: stur            w0, [x1, #0x17]
    // 0xb372d8: r0 = Instance_CrossAxisAlignment
    //     0xb372d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb372dc: ldr             x0, [x0, #0x5d8]
    // 0xb372e0: StoreField: r1->field_1b = r0
    //     0xb372e0: stur            w0, [x1, #0x1b]
    // 0xb372e4: r0 = Instance_VerticalDirection
    //     0xb372e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb372e8: ldr             x0, [x0, #0x5e0]
    // 0xb372ec: StoreField: r1->field_23 = r0
    //     0xb372ec: stur            w0, [x1, #0x23]
    // 0xb372f0: r0 = Instance_Clip
    //     0xb372f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb372f4: ldr             x0, [x0, #0x5e8]
    // 0xb372f8: StoreField: r1->field_2b = r0
    //     0xb372f8: stur            w0, [x1, #0x2b]
    // 0xb372fc: StoreField: r1->field_2f = rZR
    //     0xb372fc: stur            xzr, [x1, #0x2f]
    // 0xb37300: ldur            x0, [fp, #-0x10]
    // 0xb37304: StoreField: r1->field_b = r0
    //     0xb37304: stur            w0, [x1, #0xb]
    // 0xb37308: r0 = Padding()
    //     0xb37308: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3730c: mov             x1, x0
    // 0xb37310: r0 = Instance_EdgeInsets
    //     0xb37310: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f68] Obj!EdgeInsets@1168871
    //     0xb37314: ldr             x0, [x0, #0xf68]
    // 0xb37318: stur            x1, [fp, #-0x10]
    // 0xb3731c: StoreField: r1->field_f = r0
    //     0xb3731c: stur            w0, [x1, #0xf]
    // 0xb37320: ldur            x0, [fp, #-8]
    // 0xb37324: StoreField: r1->field_b = r0
    //     0xb37324: stur            w0, [x1, #0xb]
    // 0xb37328: r0 = SizedBox()
    //     0xb37328: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb3732c: r1 = inf
    //     0xb3732c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xb37330: ldr             x1, [x1, #0x5a8]
    // 0xb37334: StoreField: r0->field_f = r1
    //     0xb37334: stur            w1, [x0, #0xf]
    // 0xb37338: ldur            x1, [fp, #-0x10]
    // 0xb3733c: StoreField: r0->field_b = r1
    //     0xb3733c: stur            w1, [x0, #0xb]
    // 0xb37340: LeaveFrame
    //     0xb37340: mov             SP, fp
    //     0xb37344: ldp             fp, lr, [SP], #0x10
    // 0xb37348: ret
    //     0xb37348: ret             
    // 0xb3734c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3734c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb37350: b               #0xb371d8
  }
}

// class id: 4630, size: 0xc, field offset: 0xc
//   const constructor, 
class RecentEntriesSection extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1a46c, size: 0x47c
    // 0xc1a46c: EnterFrame
    //     0xc1a46c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a470: mov             fp, SP
    // 0xc1a474: AllocStack(0x60)
    //     0xc1a474: sub             SP, SP, #0x60
    // 0xc1a478: SetupParameters(RecentEntriesSection this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc1a478: mov             x0, x1
    //     0xc1a47c: mov             x1, x2
    //     0xc1a480: stur            x2, [fp, #-8]
    //     0xc1a484: stur            x3, [fp, #-0x10]
    // 0xc1a488: CheckStackOverflow
    //     0xc1a488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1a48c: cmp             SP, x16
    //     0xc1a490: b.ls            #0xc1a8dc
    // 0xc1a494: r1 = 2
    //     0xc1a494: movz            x1, #0x2
    // 0xc1a498: r0 = AllocateContext()
    //     0xc1a498: bl              #0xd33480  ; AllocateContextStub
    // 0xc1a49c: ldur            x1, [fp, #-8]
    // 0xc1a4a0: stur            x0, [fp, #-0x18]
    // 0xc1a4a4: StoreField: r0->field_f = r1
    //     0xc1a4a4: stur            w1, [x0, #0xf]
    // 0xc1a4a8: r0 = of()
    //     0xc1a4a8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc1a4ac: mov             x1, x0
    // 0xc1a4b0: stur            x1, [fp, #-8]
    // 0xc1a4b4: cmp             w1, NULL
    // 0xc1a4b8: b.eq            #0xc1a8e4
    // 0xc1a4bc: mov             x0, x1
    // 0xc1a4c0: ldur            x2, [fp, #-0x18]
    // 0xc1a4c4: StoreField: r2->field_13 = r0
    //     0xc1a4c4: stur            w0, [x2, #0x13]
    //     0xc1a4c8: ldurb           w16, [x2, #-1]
    //     0xc1a4cc: ldurb           w17, [x0, #-1]
    //     0xc1a4d0: and             x16, x17, x16, lsr #2
    //     0xc1a4d4: tst             x16, HEAP, lsr #32
    //     0xc1a4d8: b.eq            #0xc1a4e0
    //     0xc1a4dc: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc1a4e0: r0 = LoadStaticField(0x1358)
    //     0xc1a4e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1a4e4: ldr             x0, [x0, #0x26b0]
    // 0xc1a4e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1a4ec: cmp             w0, w16
    // 0xc1a4f0: b.ne            #0xc1a500
    // 0xc1a4f4: r2 = recentJournalEntriesProvider
    //     0xc1a4f4: add             x2, PP, #0x22, lsl #12  ; [pp+0x22b68] Field <::.recentJournalEntriesProvider>: static late final (offset: 0x1358)
    //     0xc1a4f8: ldr             x2, [x2, #0xb68]
    // 0xc1a4fc: r0 = InitLateFinalStaticField()
    //     0xc1a4fc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1a500: r16 = <AsyncValue<List<DiaryRecord>>>
    //     0xc1a500: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b70] TypeArguments: <AsyncValue<List<DiaryRecord>>>
    //     0xc1a504: ldr             x16, [x16, #0xb70]
    // 0xc1a508: ldur            lr, [fp, #-0x10]
    // 0xc1a50c: stp             lr, x16, [SP, #8]
    // 0xc1a510: str             x0, [SP]
    // 0xc1a514: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1a514: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1a518: r0 = watch()
    //     0xc1a518: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc1a51c: mov             x3, x0
    // 0xc1a520: ldur            x2, [fp, #-8]
    // 0xc1a524: stur            x3, [fp, #-0x10]
    // 0xc1a528: r0 = LoadClassIdInstr(r2)
    //     0xc1a528: ldur            x0, [x2, #-1]
    //     0xc1a52c: ubfx            x0, x0, #0xc, #0x14
    // 0xc1a530: mov             x1, x2
    // 0xc1a534: r0 = GDT[cid_x0 + 0x159f2]()
    //     0xc1a534: movz            x17, #0x59f2
    //     0xc1a538: movk            x17, #0x1, lsl #16
    //     0xc1a53c: add             lr, x0, x17
    //     0xc1a540: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a544: blr             lr
    // 0xc1a548: stur            x0, [fp, #-0x20]
    // 0xc1a54c: r0 = Text()
    //     0xc1a54c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1a550: mov             x1, x0
    // 0xc1a554: ldur            x0, [fp, #-0x20]
    // 0xc1a558: stur            x1, [fp, #-0x28]
    // 0xc1a55c: StoreField: r1->field_b = r0
    //     0xc1a55c: stur            w0, [x1, #0xb]
    // 0xc1a560: r0 = Instance_TextStyle
    //     0xc1a560: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xc1a564: ldr             x0, [x0, #0x818]
    // 0xc1a568: StoreField: r1->field_13 = r0
    //     0xc1a568: stur            w0, [x1, #0x13]
    // 0xc1a56c: r0 = Radius()
    //     0xc1a56c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1a570: d0 = 8.000000
    //     0xc1a570: fmov            d0, #8.00000000
    // 0xc1a574: stur            x0, [fp, #-0x20]
    // 0xc1a578: StoreField: r0->field_7 = d0
    //     0xc1a578: stur            d0, [x0, #7]
    // 0xc1a57c: StoreField: r0->field_f = d0
    //     0xc1a57c: stur            d0, [x0, #0xf]
    // 0xc1a580: r0 = BorderRadius()
    //     0xc1a580: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1a584: mov             x1, x0
    // 0xc1a588: ldur            x0, [fp, #-0x20]
    // 0xc1a58c: stur            x1, [fp, #-0x30]
    // 0xc1a590: StoreField: r1->field_7 = r0
    //     0xc1a590: stur            w0, [x1, #7]
    // 0xc1a594: StoreField: r1->field_b = r0
    //     0xc1a594: stur            w0, [x1, #0xb]
    // 0xc1a598: StoreField: r1->field_f = r0
    //     0xc1a598: stur            w0, [x1, #0xf]
    // 0xc1a59c: StoreField: r1->field_13 = r0
    //     0xc1a59c: stur            w0, [x1, #0x13]
    // 0xc1a5a0: r0 = Radius()
    //     0xc1a5a0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1a5a4: d0 = 8.000000
    //     0xc1a5a4: fmov            d0, #8.00000000
    // 0xc1a5a8: stur            x0, [fp, #-0x20]
    // 0xc1a5ac: StoreField: r0->field_7 = d0
    //     0xc1a5ac: stur            d0, [x0, #7]
    // 0xc1a5b0: StoreField: r0->field_f = d0
    //     0xc1a5b0: stur            d0, [x0, #0xf]
    // 0xc1a5b4: r0 = BorderRadius()
    //     0xc1a5b4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1a5b8: mov             x2, x0
    // 0xc1a5bc: ldur            x0, [fp, #-0x20]
    // 0xc1a5c0: stur            x2, [fp, #-0x38]
    // 0xc1a5c4: StoreField: r2->field_7 = r0
    //     0xc1a5c4: stur            w0, [x2, #7]
    // 0xc1a5c8: StoreField: r2->field_b = r0
    //     0xc1a5c8: stur            w0, [x2, #0xb]
    // 0xc1a5cc: StoreField: r2->field_f = r0
    //     0xc1a5cc: stur            w0, [x2, #0xf]
    // 0xc1a5d0: StoreField: r2->field_13 = r0
    //     0xc1a5d0: stur            w0, [x2, #0x13]
    // 0xc1a5d4: ldur            x1, [fp, #-8]
    // 0xc1a5d8: r0 = LoadClassIdInstr(r1)
    //     0xc1a5d8: ldur            x0, [x1, #-1]
    //     0xc1a5dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc1a5e0: r0 = GDT[cid_x0 + 0x159e1]()
    //     0xc1a5e0: movz            x17, #0x59e1
    //     0xc1a5e4: movk            x17, #0x1, lsl #16
    //     0xc1a5e8: add             lr, x0, x17
    //     0xc1a5ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a5f0: blr             lr
    // 0xc1a5f4: stur            x0, [fp, #-8]
    // 0xc1a5f8: r0 = Text()
    //     0xc1a5f8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1a5fc: mov             x1, x0
    // 0xc1a600: ldur            x0, [fp, #-8]
    // 0xc1a604: stur            x1, [fp, #-0x20]
    // 0xc1a608: StoreField: r1->field_b = r0
    //     0xc1a608: stur            w0, [x1, #0xb]
    // 0xc1a60c: r0 = Instance_TextStyle
    //     0xc1a60c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b78] Obj!TextStyle@117cef1
    //     0xc1a610: ldr             x0, [x0, #0xb78]
    // 0xc1a614: StoreField: r1->field_13 = r0
    //     0xc1a614: stur            w0, [x1, #0x13]
    // 0xc1a618: r0 = Padding()
    //     0xc1a618: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1a61c: mov             x1, x0
    // 0xc1a620: r0 = Instance_EdgeInsets
    //     0xc1a620: add             x0, PP, #0x22, lsl #12  ; [pp+0x22b80] Obj!EdgeInsets@1168931
    //     0xc1a624: ldr             x0, [x0, #0xb80]
    // 0xc1a628: stur            x1, [fp, #-8]
    // 0xc1a62c: StoreField: r1->field_f = r0
    //     0xc1a62c: stur            w0, [x1, #0xf]
    // 0xc1a630: ldur            x0, [fp, #-0x20]
    // 0xc1a634: StoreField: r1->field_b = r0
    //     0xc1a634: stur            w0, [x1, #0xb]
    // 0xc1a638: r0 = InkWell()
    //     0xc1a638: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xc1a63c: mov             x3, x0
    // 0xc1a640: ldur            x0, [fp, #-8]
    // 0xc1a644: stur            x3, [fp, #-0x20]
    // 0xc1a648: StoreField: r3->field_b = r0
    //     0xc1a648: stur            w0, [x3, #0xb]
    // 0xc1a64c: ldur            x2, [fp, #-0x18]
    // 0xc1a650: r1 = Function '<anonymous closure>':.
    //     0xc1a650: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b88] AnonymousClosure: (0xc1aab0), in [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/recent_entries_section.dart] RecentEntriesSection::build (0xc1a46c)
    //     0xc1a654: ldr             x1, [x1, #0xb88]
    // 0xc1a658: r0 = AllocateClosure()
    //     0xc1a658: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1a65c: mov             x1, x0
    // 0xc1a660: ldur            x0, [fp, #-0x20]
    // 0xc1a664: StoreField: r0->field_f = r1
    //     0xc1a664: stur            w1, [x0, #0xf]
    // 0xc1a668: r1 = true
    //     0xc1a668: add             x1, NULL, #0x20  ; true
    // 0xc1a66c: StoreField: r0->field_47 = r1
    //     0xc1a66c: stur            w1, [x0, #0x47]
    // 0xc1a670: r2 = Instance_BoxShape
    //     0xc1a670: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc1a674: ldr             x2, [x2, #0xcc0]
    // 0xc1a678: StoreField: r0->field_4b = r2
    //     0xc1a678: stur            w2, [x0, #0x4b]
    // 0xc1a67c: ldur            x2, [fp, #-0x38]
    // 0xc1a680: StoreField: r0->field_53 = r2
    //     0xc1a680: stur            w2, [x0, #0x53]
    // 0xc1a684: StoreField: r0->field_73 = r1
    //     0xc1a684: stur            w1, [x0, #0x73]
    // 0xc1a688: r2 = false
    //     0xc1a688: add             x2, NULL, #0x30  ; false
    // 0xc1a68c: StoreField: r0->field_77 = r2
    //     0xc1a68c: stur            w2, [x0, #0x77]
    // 0xc1a690: StoreField: r0->field_87 = r1
    //     0xc1a690: stur            w1, [x0, #0x87]
    // 0xc1a694: StoreField: r0->field_7f = r2
    //     0xc1a694: stur            w2, [x0, #0x7f]
    // 0xc1a698: r0 = Material()
    //     0xc1a698: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xc1a69c: mov             x3, x0
    // 0xc1a6a0: r0 = Instance_MaterialType
    //     0xc1a6a0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xc1a6a4: ldr             x0, [x0, #0xdf0]
    // 0xc1a6a8: stur            x3, [fp, #-8]
    // 0xc1a6ac: StoreField: r3->field_f = r0
    //     0xc1a6ac: stur            w0, [x3, #0xf]
    // 0xc1a6b0: ArrayStore: r3[0] = rZR  ; List_8
    //     0xc1a6b0: stur            xzr, [x3, #0x17]
    // 0xc1a6b4: r0 = Instance_Color
    //     0xc1a6b4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xc1a6b8: ldr             x0, [x0, #0xb10]
    // 0xc1a6bc: StoreField: r3->field_1f = r0
    //     0xc1a6bc: stur            w0, [x3, #0x1f]
    // 0xc1a6c0: ldur            x0, [fp, #-0x30]
    // 0xc1a6c4: StoreField: r3->field_3f = r0
    //     0xc1a6c4: stur            w0, [x3, #0x3f]
    // 0xc1a6c8: r0 = true
    //     0xc1a6c8: add             x0, NULL, #0x20  ; true
    // 0xc1a6cc: StoreField: r3->field_33 = r0
    //     0xc1a6cc: stur            w0, [x3, #0x33]
    // 0xc1a6d0: r0 = Instance_Clip
    //     0xc1a6d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1a6d4: ldr             x0, [x0, #0x5e8]
    // 0xc1a6d8: StoreField: r3->field_37 = r0
    //     0xc1a6d8: stur            w0, [x3, #0x37]
    // 0xc1a6dc: r1 = Instance_Duration
    //     0xc1a6dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xc1a6e0: ldr             x1, [x1, #0xdd0]
    // 0xc1a6e4: StoreField: r3->field_3b = r1
    //     0xc1a6e4: stur            w1, [x3, #0x3b]
    // 0xc1a6e8: ldur            x1, [fp, #-0x20]
    // 0xc1a6ec: StoreField: r3->field_b = r1
    //     0xc1a6ec: stur            w1, [x3, #0xb]
    // 0xc1a6f0: r1 = false
    //     0xc1a6f0: add             x1, NULL, #0x30  ; false
    // 0xc1a6f4: StoreField: r3->field_13 = r1
    //     0xc1a6f4: stur            w1, [x3, #0x13]
    // 0xc1a6f8: r1 = Null
    //     0xc1a6f8: mov             x1, NULL
    // 0xc1a6fc: r2 = 4
    //     0xc1a6fc: movz            x2, #0x4
    // 0xc1a700: r0 = AllocateArray()
    //     0xc1a700: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1a704: mov             x2, x0
    // 0xc1a708: ldur            x0, [fp, #-0x28]
    // 0xc1a70c: stur            x2, [fp, #-0x20]
    // 0xc1a710: StoreField: r2->field_f = r0
    //     0xc1a710: stur            w0, [x2, #0xf]
    // 0xc1a714: ldur            x0, [fp, #-8]
    // 0xc1a718: StoreField: r2->field_13 = r0
    //     0xc1a718: stur            w0, [x2, #0x13]
    // 0xc1a71c: r1 = <Widget>
    //     0xc1a71c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1a720: ldr             x1, [x1, #0xd88]
    // 0xc1a724: r0 = AllocateGrowableArray()
    //     0xc1a724: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1a728: mov             x1, x0
    // 0xc1a72c: ldur            x0, [fp, #-0x20]
    // 0xc1a730: stur            x1, [fp, #-8]
    // 0xc1a734: StoreField: r1->field_f = r0
    //     0xc1a734: stur            w0, [x1, #0xf]
    // 0xc1a738: r0 = 4
    //     0xc1a738: movz            x0, #0x4
    // 0xc1a73c: StoreField: r1->field_b = r0
    //     0xc1a73c: stur            w0, [x1, #0xb]
    // 0xc1a740: r0 = Row()
    //     0xc1a740: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc1a744: mov             x3, x0
    // 0xc1a748: r0 = Instance_Axis
    //     0xc1a748: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc1a74c: ldr             x0, [x0, #0xf70]
    // 0xc1a750: stur            x3, [fp, #-0x20]
    // 0xc1a754: StoreField: r3->field_f = r0
    //     0xc1a754: stur            w0, [x3, #0xf]
    // 0xc1a758: r0 = Instance_MainAxisAlignment
    //     0xc1a758: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c650] Obj!MainAxisAlignment@118c311
    //     0xc1a75c: ldr             x0, [x0, #0x650]
    // 0xc1a760: StoreField: r3->field_13 = r0
    //     0xc1a760: stur            w0, [x3, #0x13]
    // 0xc1a764: r0 = Instance_MainAxisSize
    //     0xc1a764: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc1a768: ldr             x0, [x0, #0x5d0]
    // 0xc1a76c: ArrayStore: r3[0] = r0  ; List_4
    //     0xc1a76c: stur            w0, [x3, #0x17]
    // 0xc1a770: r1 = Instance_CrossAxisAlignment
    //     0xc1a770: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc1a774: ldr             x1, [x1, #0x5d8]
    // 0xc1a778: StoreField: r3->field_1b = r1
    //     0xc1a778: stur            w1, [x3, #0x1b]
    // 0xc1a77c: r4 = Instance_VerticalDirection
    //     0xc1a77c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1a780: ldr             x4, [x4, #0x5e0]
    // 0xc1a784: StoreField: r3->field_23 = r4
    //     0xc1a784: stur            w4, [x3, #0x23]
    // 0xc1a788: r5 = Instance_Clip
    //     0xc1a788: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1a78c: ldr             x5, [x5, #0x5e8]
    // 0xc1a790: StoreField: r3->field_2b = r5
    //     0xc1a790: stur            w5, [x3, #0x2b]
    // 0xc1a794: StoreField: r3->field_2f = rZR
    //     0xc1a794: stur            xzr, [x3, #0x2f]
    // 0xc1a798: ldur            x1, [fp, #-8]
    // 0xc1a79c: StoreField: r3->field_b = r1
    //     0xc1a79c: stur            w1, [x3, #0xb]
    // 0xc1a7a0: ldur            x2, [fp, #-0x18]
    // 0xc1a7a4: r1 = Function '<anonymous closure>':.
    //     0xc1a7a4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b90] AnonymousClosure: (0xc1a8f4), in [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/recent_entries_section.dart] RecentEntriesSection::build (0xc1a46c)
    //     0xc1a7a8: ldr             x1, [x1, #0xb90]
    // 0xc1a7ac: r0 = AllocateClosure()
    //     0xc1a7ac: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1a7b0: r1 = Function '<anonymous closure>':.
    //     0xc1a7b0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22b98] AnonymousClosure: (0xc1a8e8), in [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/recent_entries_section.dart] RecentEntriesSection::build (0xc1a46c)
    //     0xc1a7b4: ldr             x1, [x1, #0xb98]
    // 0xc1a7b8: r2 = Null
    //     0xc1a7b8: mov             x2, NULL
    // 0xc1a7bc: stur            x0, [fp, #-8]
    // 0xc1a7c0: r0 = AllocateClosure()
    //     0xc1a7c0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1a7c4: r1 = Function '<anonymous closure>':.
    //     0xc1a7c4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ba0] AnonymousClosure: (0xce1c90), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc1a7c8: ldr             x1, [x1, #0xba0]
    // 0xc1a7cc: r2 = Null
    //     0xc1a7cc: mov             x2, NULL
    // 0xc1a7d0: stur            x0, [fp, #-0x18]
    // 0xc1a7d4: r0 = AllocateClosure()
    //     0xc1a7d4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1a7d8: r16 = <List<DiaryRecord>, Widget>
    //     0xc1a7d8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ba8] TypeArguments: <List<DiaryRecord>, Widget>
    //     0xc1a7dc: ldr             x16, [x16, #0xba8]
    // 0xc1a7e0: ldur            lr, [fp, #-0x10]
    // 0xc1a7e4: stp             lr, x16, [SP, #0x18]
    // 0xc1a7e8: ldur            x16, [fp, #-8]
    // 0xc1a7ec: stp             x0, x16, [SP, #8]
    // 0xc1a7f0: ldur            x16, [fp, #-0x18]
    // 0xc1a7f4: str             x16, [SP]
    // 0xc1a7f8: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xc1a7f8: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xc1a7fc: r0 = AsyncValueX.when()
    //     0xc1a7fc: bl              #0xa721d8  ; [package:riverpod/src/common.dart] ::AsyncValueX.when
    // 0xc1a800: r1 = Null
    //     0xc1a800: mov             x1, NULL
    // 0xc1a804: r2 = 6
    //     0xc1a804: movz            x2, #0x6
    // 0xc1a808: stur            x0, [fp, #-8]
    // 0xc1a80c: r0 = AllocateArray()
    //     0xc1a80c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1a810: mov             x2, x0
    // 0xc1a814: ldur            x0, [fp, #-0x20]
    // 0xc1a818: stur            x2, [fp, #-0x10]
    // 0xc1a81c: StoreField: r2->field_f = r0
    //     0xc1a81c: stur            w0, [x2, #0xf]
    // 0xc1a820: r16 = Instance_SizedBox
    //     0xc1a820: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc1a824: ldr             x16, [x16, #0x640]
    // 0xc1a828: StoreField: r2->field_13 = r16
    //     0xc1a828: stur            w16, [x2, #0x13]
    // 0xc1a82c: ldur            x0, [fp, #-8]
    // 0xc1a830: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1a830: stur            w0, [x2, #0x17]
    // 0xc1a834: r1 = <Widget>
    //     0xc1a834: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1a838: ldr             x1, [x1, #0xd88]
    // 0xc1a83c: r0 = AllocateGrowableArray()
    //     0xc1a83c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1a840: mov             x1, x0
    // 0xc1a844: ldur            x0, [fp, #-0x10]
    // 0xc1a848: stur            x1, [fp, #-8]
    // 0xc1a84c: StoreField: r1->field_f = r0
    //     0xc1a84c: stur            w0, [x1, #0xf]
    // 0xc1a850: r0 = 6
    //     0xc1a850: movz            x0, #0x6
    // 0xc1a854: StoreField: r1->field_b = r0
    //     0xc1a854: stur            w0, [x1, #0xb]
    // 0xc1a858: r0 = Column()
    //     0xc1a858: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1a85c: mov             x1, x0
    // 0xc1a860: r0 = Instance_Axis
    //     0xc1a860: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc1a864: ldr             x0, [x0, #0xf68]
    // 0xc1a868: stur            x1, [fp, #-0x10]
    // 0xc1a86c: StoreField: r1->field_f = r0
    //     0xc1a86c: stur            w0, [x1, #0xf]
    // 0xc1a870: r0 = Instance_MainAxisAlignment
    //     0xc1a870: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1a874: ldr             x0, [x0, #0x5c8]
    // 0xc1a878: StoreField: r1->field_13 = r0
    //     0xc1a878: stur            w0, [x1, #0x13]
    // 0xc1a87c: r0 = Instance_MainAxisSize
    //     0xc1a87c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc1a880: ldr             x0, [x0, #0x5d0]
    // 0xc1a884: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1a884: stur            w0, [x1, #0x17]
    // 0xc1a888: r0 = Instance_CrossAxisAlignment
    //     0xc1a888: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc1a88c: ldr             x0, [x0, #0x7c0]
    // 0xc1a890: StoreField: r1->field_1b = r0
    //     0xc1a890: stur            w0, [x1, #0x1b]
    // 0xc1a894: r0 = Instance_VerticalDirection
    //     0xc1a894: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1a898: ldr             x0, [x0, #0x5e0]
    // 0xc1a89c: StoreField: r1->field_23 = r0
    //     0xc1a89c: stur            w0, [x1, #0x23]
    // 0xc1a8a0: r0 = Instance_Clip
    //     0xc1a8a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1a8a4: ldr             x0, [x0, #0x5e8]
    // 0xc1a8a8: StoreField: r1->field_2b = r0
    //     0xc1a8a8: stur            w0, [x1, #0x2b]
    // 0xc1a8ac: StoreField: r1->field_2f = rZR
    //     0xc1a8ac: stur            xzr, [x1, #0x2f]
    // 0xc1a8b0: ldur            x0, [fp, #-8]
    // 0xc1a8b4: StoreField: r1->field_b = r0
    //     0xc1a8b4: stur            w0, [x1, #0xb]
    // 0xc1a8b8: r0 = Padding()
    //     0xc1a8b8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1a8bc: r1 = Instance_EdgeInsets
    //     0xc1a8bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bb0] Obj!EdgeInsets@1168cf1
    //     0xc1a8c0: ldr             x1, [x1, #0xbb0]
    // 0xc1a8c4: StoreField: r0->field_f = r1
    //     0xc1a8c4: stur            w1, [x0, #0xf]
    // 0xc1a8c8: ldur            x1, [fp, #-0x10]
    // 0xc1a8cc: StoreField: r0->field_b = r1
    //     0xc1a8cc: stur            w1, [x0, #0xb]
    // 0xc1a8d0: LeaveFrame
    //     0xc1a8d0: mov             SP, fp
    //     0xc1a8d4: ldp             fp, lr, [SP], #0x10
    // 0xc1a8d8: ret
    //     0xc1a8d8: ret             
    // 0xc1a8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1a8dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1a8e0: b               #0xc1a494
    // 0xc1a8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1a8e4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Center <anonymous closure>(dynamic) {
    // ** addr: 0xc1a8e8, size: 0xc
    // 0xc1a8e8: r0 = Instance_Center
    //     0xc1a8e8: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bb8] Obj!Center@11840d1
    //     0xc1a8ec: ldr             x0, [x0, #0xbb8]
    // 0xc1a8f0: ret
    //     0xc1a8f0: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, List<DiaryRecord>) {
    // ** addr: 0xc1a8f4, size: 0x164
    // 0xc1a8f4: EnterFrame
    //     0xc1a8f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1a8f8: mov             fp, SP
    // 0xc1a8fc: AllocStack(0x28)
    //     0xc1a8fc: sub             SP, SP, #0x28
    // 0xc1a900: SetupParameters([dynamic _ /* r0 */])
    //     0xc1a900: ldr             x0, [fp, #0x18]
    //     0xc1a904: ldur            w2, [x0, #0x17]
    //     0xc1a908: add             x2, x2, HEAP, lsl #32
    //     0xc1a90c: stur            x2, [fp, #-8]
    // 0xc1a910: CheckStackOverflow
    //     0xc1a910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1a914: cmp             SP, x16
    //     0xc1a918: b.ls            #0xc1aa50
    // 0xc1a91c: ldr             x3, [fp, #0x10]
    // 0xc1a920: r0 = LoadClassIdInstr(r3)
    //     0xc1a920: ldur            x0, [x3, #-1]
    //     0xc1a924: ubfx            x0, x0, #0xc, #0x14
    // 0xc1a928: mov             x1, x3
    // 0xc1a92c: r0 = GDT[cid_x0 + 0xb342]()
    //     0xc1a92c: movz            x17, #0xb342
    //     0xc1a930: add             lr, x0, x17
    //     0xc1a934: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a938: blr             lr
    // 0xc1a93c: tbnz            w0, #4, #0xc1a970
    // 0xc1a940: ldur            x0, [fp, #-8]
    // 0xc1a944: LoadField: r1 = r0->field_13
    //     0xc1a944: ldur            w1, [x0, #0x13]
    // 0xc1a948: DecompressPointer r1
    //     0xc1a948: add             x1, x1, HEAP, lsl #32
    // 0xc1a94c: stur            x1, [fp, #-0x10]
    // 0xc1a950: r0 = _EmptyState()
    //     0xc1a950: bl              #0xc1aa58  ; Allocate_EmptyStateStub -> _EmptyState (size=0x10)
    // 0xc1a954: mov             x1, x0
    // 0xc1a958: ldur            x0, [fp, #-0x10]
    // 0xc1a95c: StoreField: r1->field_b = r0
    //     0xc1a95c: stur            w0, [x1, #0xb]
    // 0xc1a960: mov             x0, x1
    // 0xc1a964: LeaveFrame
    //     0xc1a964: mov             SP, fp
    //     0xc1a968: ldp             fp, lr, [SP], #0x10
    // 0xc1a96c: ret
    //     0xc1a96c: ret             
    // 0xc1a970: ldr             x0, [fp, #0x10]
    // 0xc1a974: r1 = Function '<anonymous closure>':.
    //     0xc1a974: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bc0] AnonymousClosure: (0xc1aa64), in [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/recent_entries_section.dart] RecentEntriesSection::build (0xc1a46c)
    //     0xc1a978: ldr             x1, [x1, #0xbc0]
    // 0xc1a97c: r2 = Null
    //     0xc1a97c: mov             x2, NULL
    // 0xc1a980: r0 = AllocateClosure()
    //     0xc1a980: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1a984: mov             x1, x0
    // 0xc1a988: ldr             x0, [fp, #0x10]
    // 0xc1a98c: r2 = LoadClassIdInstr(r0)
    //     0xc1a98c: ldur            x2, [x0, #-1]
    //     0xc1a990: ubfx            x2, x2, #0xc, #0x14
    // 0xc1a994: r16 = <Padding>
    //     0xc1a994: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] TypeArguments: <Padding>
    //     0xc1a998: ldr             x16, [x16, #0x7f0]
    // 0xc1a99c: stp             x0, x16, [SP, #8]
    // 0xc1a9a0: str             x1, [SP]
    // 0xc1a9a4: mov             x0, x2
    // 0xc1a9a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1a9a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1a9ac: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0xc1a9ac: movz            x17, #0xb6e1
    //     0xc1a9b0: add             lr, x0, x17
    //     0xc1a9b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a9b8: blr             lr
    // 0xc1a9bc: r1 = LoadClassIdInstr(r0)
    //     0xc1a9bc: ldur            x1, [x0, #-1]
    //     0xc1a9c0: ubfx            x1, x1, #0xc, #0x14
    // 0xc1a9c4: mov             x16, x0
    // 0xc1a9c8: mov             x0, x1
    // 0xc1a9cc: mov             x1, x16
    // 0xc1a9d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1a9d0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1a9d4: r0 = GDT[cid_x0 + 0x10054]()
    //     0xc1a9d4: movz            x17, #0x54
    //     0xc1a9d8: movk            x17, #0x1, lsl #16
    //     0xc1a9dc: add             lr, x0, x17
    //     0xc1a9e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc1a9e4: blr             lr
    // 0xc1a9e8: stur            x0, [fp, #-8]
    // 0xc1a9ec: r0 = Column()
    //     0xc1a9ec: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1a9f0: r1 = Instance_Axis
    //     0xc1a9f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc1a9f4: ldr             x1, [x1, #0xf68]
    // 0xc1a9f8: StoreField: r0->field_f = r1
    //     0xc1a9f8: stur            w1, [x0, #0xf]
    // 0xc1a9fc: r1 = Instance_MainAxisAlignment
    //     0xc1a9fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1aa00: ldr             x1, [x1, #0x5c8]
    // 0xc1aa04: StoreField: r0->field_13 = r1
    //     0xc1aa04: stur            w1, [x0, #0x13]
    // 0xc1aa08: r1 = Instance_MainAxisSize
    //     0xc1aa08: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc1aa0c: ldr             x1, [x1, #0x5d0]
    // 0xc1aa10: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1aa10: stur            w1, [x0, #0x17]
    // 0xc1aa14: r1 = Instance_CrossAxisAlignment
    //     0xc1aa14: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc1aa18: ldr             x1, [x1, #0x5d8]
    // 0xc1aa1c: StoreField: r0->field_1b = r1
    //     0xc1aa1c: stur            w1, [x0, #0x1b]
    // 0xc1aa20: r1 = Instance_VerticalDirection
    //     0xc1aa20: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1aa24: ldr             x1, [x1, #0x5e0]
    // 0xc1aa28: StoreField: r0->field_23 = r1
    //     0xc1aa28: stur            w1, [x0, #0x23]
    // 0xc1aa2c: r1 = Instance_Clip
    //     0xc1aa2c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1aa30: ldr             x1, [x1, #0x5e8]
    // 0xc1aa34: StoreField: r0->field_2b = r1
    //     0xc1aa34: stur            w1, [x0, #0x2b]
    // 0xc1aa38: StoreField: r0->field_2f = rZR
    //     0xc1aa38: stur            xzr, [x0, #0x2f]
    // 0xc1aa3c: ldur            x1, [fp, #-8]
    // 0xc1aa40: StoreField: r0->field_b = r1
    //     0xc1aa40: stur            w1, [x0, #0xb]
    // 0xc1aa44: LeaveFrame
    //     0xc1aa44: mov             SP, fp
    //     0xc1aa48: ldp             fp, lr, [SP], #0x10
    // 0xc1aa4c: ret
    //     0xc1aa4c: ret             
    // 0xc1aa50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1aa50: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1aa54: b               #0xc1a91c
  }
  [closure] Padding <anonymous closure>(dynamic, DiaryRecord) {
    // ** addr: 0xc1aa64, size: 0x4c
    // 0xc1aa64: EnterFrame
    //     0xc1aa64: stp             fp, lr, [SP, #-0x10]!
    //     0xc1aa68: mov             fp, SP
    // 0xc1aa6c: AllocStack(0x8)
    //     0xc1aa6c: sub             SP, SP, #8
    // 0xc1aa70: r0 = JournalEntryCard()
    //     0xc1aa70: bl              #0xb34fa8  ; AllocateJournalEntryCardStub -> JournalEntryCard (size=0x14)
    // 0xc1aa74: mov             x1, x0
    // 0xc1aa78: ldr             x0, [fp, #0x10]
    // 0xc1aa7c: stur            x1, [fp, #-8]
    // 0xc1aa80: StoreField: r1->field_b = r0
    //     0xc1aa80: stur            w0, [x1, #0xb]
    // 0xc1aa84: r0 = true
    //     0xc1aa84: add             x0, NULL, #0x20  ; true
    // 0xc1aa88: StoreField: r1->field_f = r0
    //     0xc1aa88: stur            w0, [x1, #0xf]
    // 0xc1aa8c: r0 = Padding()
    //     0xc1aa8c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1aa90: r1 = Instance_EdgeInsets
    //     0xc1aa90: add             x1, PP, #0x20, lsl #12  ; [pp+0x20588] Obj!EdgeInsets@11682d1
    //     0xc1aa94: ldr             x1, [x1, #0x588]
    // 0xc1aa98: StoreField: r0->field_f = r1
    //     0xc1aa98: stur            w1, [x0, #0xf]
    // 0xc1aa9c: ldur            x1, [fp, #-8]
    // 0xc1aaa0: StoreField: r0->field_b = r1
    //     0xc1aaa0: stur            w1, [x0, #0xb]
    // 0xc1aaa4: LeaveFrame
    //     0xc1aaa4: mov             SP, fp
    //     0xc1aaa8: ldp             fp, lr, [SP], #0x10
    // 0xc1aaac: ret
    //     0xc1aaac: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc1aab0, size: 0x90
    // 0xc1aab0: EnterFrame
    //     0xc1aab0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1aab4: mov             fp, SP
    // 0xc1aab8: AllocStack(0x28)
    //     0xc1aab8: sub             SP, SP, #0x28
    // 0xc1aabc: SetupParameters([dynamic _ /* r0 */])
    //     0xc1aabc: ldr             x0, [fp, #0x10]
    //     0xc1aac0: ldur            w1, [x0, #0x17]
    //     0xc1aac4: add             x1, x1, HEAP, lsl #32
    // 0xc1aac8: CheckStackOverflow
    //     0xc1aac8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1aacc: cmp             SP, x16
    //     0xc1aad0: b.ls            #0xc1ab38
    // 0xc1aad4: LoadField: r0 = r1->field_f
    //     0xc1aad4: ldur            w0, [x1, #0xf]
    // 0xc1aad8: DecompressPointer r0
    //     0xc1aad8: add             x0, x0, HEAP, lsl #32
    // 0xc1aadc: stur            x0, [fp, #-8]
    // 0xc1aae0: r1 = Function '<anonymous closure>':.
    //     0xc1aae0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bc8] AnonymousClosure: (0xc1ab40), in [package:mentat_ai/ui/screens/entry_v2/reflect/widgets/recent_entries_section.dart] RecentEntriesSection::build (0xc1a46c)
    //     0xc1aae4: ldr             x1, [x1, #0xbc8]
    // 0xc1aae8: r2 = Null
    //     0xc1aae8: mov             x2, NULL
    // 0xc1aaec: r0 = AllocateClosure()
    //     0xc1aaec: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1aaf0: r1 = Null
    //     0xc1aaf0: mov             x1, NULL
    // 0xc1aaf4: stur            x0, [fp, #-0x10]
    // 0xc1aaf8: r0 = MaterialPageRoute()
    //     0xc1aaf8: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc1aafc: mov             x1, x0
    // 0xc1ab00: ldur            x2, [fp, #-0x10]
    // 0xc1ab04: stur            x0, [fp, #-0x10]
    // 0xc1ab08: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc1ab08: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc1ab0c: r0 = MaterialPageRoute()
    //     0xc1ab0c: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc1ab10: ldur            x16, [fp, #-8]
    // 0xc1ab14: stp             x16, NULL, [SP, #8]
    // 0xc1ab18: ldur            x16, [fp, #-0x10]
    // 0xc1ab1c: str             x16, [SP]
    // 0xc1ab20: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1ab20: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1ab24: r0 = push()
    //     0xc1ab24: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xc1ab28: r0 = Null
    //     0xc1ab28: mov             x0, NULL
    // 0xc1ab2c: LeaveFrame
    //     0xc1ab2c: mov             SP, fp
    //     0xc1ab30: ldp             fp, lr, [SP], #0x10
    // 0xc1ab34: ret
    //     0xc1ab34: ret             
    // 0xc1ab38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ab38: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ab3c: b               #0xc1aad4
  }
  [closure] ViewAllEntriesScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc1ab40, size: 0xc
    // 0xc1ab40: r0 = Instance_ViewAllEntriesScreen
    //     0xc1ab40: add             x0, PP, #0x22, lsl #12  ; [pp+0x22bd0] Obj!ViewAllEntriesScreen@1183221
    //     0xc1ab44: ldr             x0, [x0, #0xbd0]
    // 0xc1ab48: ret
    //     0xc1ab48: ret             
  }
}
