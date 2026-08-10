// lib: , url: package:mentat_ai/ui/screens/entry_v2/home/widgets/today_tracker_card.dart

// class id: 1049953, size: 0x8
class :: {
}

// class id: 4285, size: 0x24, field offset: 0xc
//   const constructor, 
class TodayTrackerCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2432c, size: 0x834
    // 0xb2432c: EnterFrame
    //     0xb2432c: stp             fp, lr, [SP, #-0x10]!
    //     0xb24330: mov             fp, SP
    // 0xb24334: AllocStack(0x68)
    //     0xb24334: sub             SP, SP, #0x68
    // 0xb24338: SetupParameters(TodayTrackerCard this /* r1 => r1, fp-0x8 */)
    //     0xb24338: stur            x1, [fp, #-8]
    // 0xb2433c: CheckStackOverflow
    //     0xb2433c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb24340: cmp             SP, x16
    //     0xb24344: b.ls            #0xb24b58
    // 0xb24348: r0 = Radius()
    //     0xb24348: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb2434c: d0 = 24.000000
    //     0xb2434c: fmov            d0, #24.00000000
    // 0xb24350: stur            x0, [fp, #-0x10]
    // 0xb24354: StoreField: r0->field_7 = d0
    //     0xb24354: stur            d0, [x0, #7]
    // 0xb24358: StoreField: r0->field_f = d0
    //     0xb24358: stur            d0, [x0, #0xf]
    // 0xb2435c: r0 = BorderRadius()
    //     0xb2435c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb24360: mov             x1, x0
    // 0xb24364: ldur            x0, [fp, #-0x10]
    // 0xb24368: stur            x1, [fp, #-0x18]
    // 0xb2436c: StoreField: r1->field_7 = r0
    //     0xb2436c: stur            w0, [x1, #7]
    // 0xb24370: StoreField: r1->field_b = r0
    //     0xb24370: stur            w0, [x1, #0xb]
    // 0xb24374: StoreField: r1->field_f = r0
    //     0xb24374: stur            w0, [x1, #0xf]
    // 0xb24378: StoreField: r1->field_13 = r0
    //     0xb24378: stur            w0, [x1, #0x13]
    // 0xb2437c: r0 = BoxDecoration()
    //     0xb2437c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb24380: mov             x1, x0
    // 0xb24384: ldur            x0, [fp, #-0x18]
    // 0xb24388: stur            x1, [fp, #-0x10]
    // 0xb2438c: StoreField: r1->field_13 = r0
    //     0xb2438c: stur            w0, [x1, #0x13]
    // 0xb24390: r0 = const [Instance of 'BoxShadow']
    //     0xb24390: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb24394: ldr             x0, [x0, #0xcf0]
    // 0xb24398: ArrayStore: r1[0] = r0  ; List_4
    //     0xb24398: stur            w0, [x1, #0x17]
    // 0xb2439c: r0 = Instance_BoxShape
    //     0xb2439c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb243a0: ldr             x0, [x0, #0xcc0]
    // 0xb243a4: StoreField: r1->field_23 = r0
    //     0xb243a4: stur            w0, [x1, #0x23]
    // 0xb243a8: r0 = Radius()
    //     0xb243a8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb243ac: d0 = 24.000000
    //     0xb243ac: fmov            d0, #24.00000000
    // 0xb243b0: stur            x0, [fp, #-0x18]
    // 0xb243b4: StoreField: r0->field_7 = d0
    //     0xb243b4: stur            d0, [x0, #7]
    // 0xb243b8: StoreField: r0->field_f = d0
    //     0xb243b8: stur            d0, [x0, #0xf]
    // 0xb243bc: r0 = BorderRadius()
    //     0xb243bc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb243c0: mov             x1, x0
    // 0xb243c4: ldur            x0, [fp, #-0x18]
    // 0xb243c8: stur            x1, [fp, #-0x20]
    // 0xb243cc: StoreField: r1->field_7 = r0
    //     0xb243cc: stur            w0, [x1, #7]
    // 0xb243d0: StoreField: r1->field_b = r0
    //     0xb243d0: stur            w0, [x1, #0xb]
    // 0xb243d4: StoreField: r1->field_f = r0
    //     0xb243d4: stur            w0, [x1, #0xf]
    // 0xb243d8: StoreField: r1->field_13 = r0
    //     0xb243d8: stur            w0, [x1, #0x13]
    // 0xb243dc: ldur            x0, [fp, #-8]
    // 0xb243e0: LoadField: r2 = r0->field_1f
    //     0xb243e0: ldur            w2, [x0, #0x1f]
    // 0xb243e4: DecompressPointer r2
    //     0xb243e4: add             x2, x2, HEAP, lsl #32
    // 0xb243e8: stur            x2, [fp, #-0x18]
    // 0xb243ec: r0 = Radius()
    //     0xb243ec: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb243f0: d0 = 24.000000
    //     0xb243f0: fmov            d0, #24.00000000
    // 0xb243f4: stur            x0, [fp, #-0x28]
    // 0xb243f8: StoreField: r0->field_7 = d0
    //     0xb243f8: stur            d0, [x0, #7]
    // 0xb243fc: StoreField: r0->field_f = d0
    //     0xb243fc: stur            d0, [x0, #0xf]
    // 0xb24400: r0 = BorderRadius()
    //     0xb24400: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb24404: mov             x1, x0
    // 0xb24408: ldur            x0, [fp, #-0x28]
    // 0xb2440c: stur            x1, [fp, #-0x30]
    // 0xb24410: StoreField: r1->field_7 = r0
    //     0xb24410: stur            w0, [x1, #7]
    // 0xb24414: StoreField: r1->field_b = r0
    //     0xb24414: stur            w0, [x1, #0xb]
    // 0xb24418: StoreField: r1->field_f = r0
    //     0xb24418: stur            w0, [x1, #0xf]
    // 0xb2441c: StoreField: r1->field_13 = r0
    //     0xb2441c: stur            w0, [x1, #0x13]
    // 0xb24420: ldur            x0, [fp, #-8]
    // 0xb24424: LoadField: r2 = r0->field_1b
    //     0xb24424: ldur            w2, [x0, #0x1b]
    // 0xb24428: DecompressPointer r2
    //     0xb24428: add             x2, x2, HEAP, lsl #32
    // 0xb2442c: stur            x2, [fp, #-0x28]
    // 0xb24430: r0 = SvgPicture()
    //     0xb24430: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb24434: mov             x1, x0
    // 0xb24438: ldur            x2, [fp, #-0x28]
    // 0xb2443c: d0 = 40.000000
    //     0xb2443c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xb24440: ldr             d0, [x17, #0xbe8]
    // 0xb24444: d1 = 40.000000
    //     0xb24444: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xb24448: ldr             d1, [x17, #0xbe8]
    // 0xb2444c: stur            x0, [fp, #-0x28]
    // 0xb24450: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb24450: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb24454: r0 = SvgPicture.asset()
    //     0xb24454: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb24458: ldur            x0, [fp, #-8]
    // 0xb2445c: LoadField: r1 = r0->field_b
    //     0xb2445c: ldur            w1, [x0, #0xb]
    // 0xb24460: DecompressPointer r1
    //     0xb24460: add             x1, x1, HEAP, lsl #32
    // 0xb24464: stur            x1, [fp, #-0x38]
    // 0xb24468: r0 = Text()
    //     0xb24468: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2446c: mov             x1, x0
    // 0xb24470: ldur            x0, [fp, #-0x38]
    // 0xb24474: stur            x1, [fp, #-0x40]
    // 0xb24478: StoreField: r1->field_b = r0
    //     0xb24478: stur            w0, [x1, #0xb]
    // 0xb2447c: r0 = Instance_TextStyle
    //     0xb2447c: add             x0, PP, #0x23, lsl #12  ; [pp+0x238e8] Obj!TextStyle@117b211
    //     0xb24480: ldr             x0, [x0, #0x8e8]
    // 0xb24484: StoreField: r1->field_13 = r0
    //     0xb24484: stur            w0, [x1, #0x13]
    // 0xb24488: ldur            x0, [fp, #-8]
    // 0xb2448c: LoadField: r2 = r0->field_f
    //     0xb2448c: ldur            w2, [x0, #0xf]
    // 0xb24490: DecompressPointer r2
    //     0xb24490: add             x2, x2, HEAP, lsl #32
    // 0xb24494: stur            x2, [fp, #-0x38]
    // 0xb24498: r0 = Text()
    //     0xb24498: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2449c: mov             x1, x0
    // 0xb244a0: ldur            x0, [fp, #-0x38]
    // 0xb244a4: stur            x1, [fp, #-0x48]
    // 0xb244a8: StoreField: r1->field_b = r0
    //     0xb244a8: stur            w0, [x1, #0xb]
    // 0xb244ac: r0 = Instance_TextStyle
    //     0xb244ac: add             x0, PP, #0x23, lsl #12  ; [pp+0x238f0] Obj!TextStyle@117b1a1
    //     0xb244b0: ldr             x0, [x0, #0x8f0]
    // 0xb244b4: StoreField: r1->field_13 = r0
    //     0xb244b4: stur            w0, [x1, #0x13]
    // 0xb244b8: r0 = false
    //     0xb244b8: add             x0, NULL, #0x30  ; false
    // 0xb244bc: StoreField: r1->field_27 = r0
    //     0xb244bc: stur            w0, [x1, #0x27]
    // 0xb244c0: r2 = 2
    //     0xb244c0: movz            x2, #0x2
    // 0xb244c4: StoreField: r1->field_37 = r2
    //     0xb244c4: stur            w2, [x1, #0x37]
    // 0xb244c8: r0 = FittedBox()
    //     0xb244c8: bl              #0xae248c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xb244cc: mov             x3, x0
    // 0xb244d0: r0 = Instance_BoxFit
    //     0xb244d0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21538] Obj!BoxFit@118c5b1
    //     0xb244d4: ldr             x0, [x0, #0x538]
    // 0xb244d8: stur            x3, [fp, #-0x38]
    // 0xb244dc: StoreField: r3->field_f = r0
    //     0xb244dc: stur            w0, [x3, #0xf]
    // 0xb244e0: r0 = Instance_Alignment
    //     0xb244e0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xb244e4: ldr             x0, [x0, #0xfe0]
    // 0xb244e8: StoreField: r3->field_13 = r0
    //     0xb244e8: stur            w0, [x3, #0x13]
    // 0xb244ec: r0 = Instance_Clip
    //     0xb244ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb244f0: ldr             x0, [x0, #0x5e8]
    // 0xb244f4: ArrayStore: r3[0] = r0  ; List_4
    //     0xb244f4: stur            w0, [x3, #0x17]
    // 0xb244f8: ldur            x1, [fp, #-0x48]
    // 0xb244fc: StoreField: r3->field_b = r1
    //     0xb244fc: stur            w1, [x3, #0xb]
    // 0xb24500: r1 = Null
    //     0xb24500: mov             x1, NULL
    // 0xb24504: r2 = 4
    //     0xb24504: movz            x2, #0x4
    // 0xb24508: r0 = AllocateArray()
    //     0xb24508: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2450c: mov             x2, x0
    // 0xb24510: ldur            x0, [fp, #-0x40]
    // 0xb24514: stur            x2, [fp, #-0x48]
    // 0xb24518: StoreField: r2->field_f = r0
    //     0xb24518: stur            w0, [x2, #0xf]
    // 0xb2451c: ldur            x0, [fp, #-0x38]
    // 0xb24520: StoreField: r2->field_13 = r0
    //     0xb24520: stur            w0, [x2, #0x13]
    // 0xb24524: r1 = <Widget>
    //     0xb24524: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb24528: ldr             x1, [x1, #0xd88]
    // 0xb2452c: r0 = AllocateGrowableArray()
    //     0xb2452c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb24530: mov             x1, x0
    // 0xb24534: ldur            x0, [fp, #-0x48]
    // 0xb24538: stur            x1, [fp, #-0x38]
    // 0xb2453c: StoreField: r1->field_f = r0
    //     0xb2453c: stur            w0, [x1, #0xf]
    // 0xb24540: r2 = 4
    //     0xb24540: movz            x2, #0x4
    // 0xb24544: StoreField: r1->field_b = r2
    //     0xb24544: stur            w2, [x1, #0xb]
    // 0xb24548: r0 = Column()
    //     0xb24548: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb2454c: mov             x2, x0
    // 0xb24550: r0 = Instance_Axis
    //     0xb24550: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb24554: ldr             x0, [x0, #0xf68]
    // 0xb24558: stur            x2, [fp, #-0x40]
    // 0xb2455c: StoreField: r2->field_f = r0
    //     0xb2455c: stur            w0, [x2, #0xf]
    // 0xb24560: r3 = Instance_MainAxisAlignment
    //     0xb24560: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb24564: ldr             x3, [x3, #0x5c8]
    // 0xb24568: StoreField: r2->field_13 = r3
    //     0xb24568: stur            w3, [x2, #0x13]
    // 0xb2456c: r4 = Instance_MainAxisSize
    //     0xb2456c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb24570: ldr             x4, [x4, #0x5d0]
    // 0xb24574: ArrayStore: r2[0] = r4  ; List_4
    //     0xb24574: stur            w4, [x2, #0x17]
    // 0xb24578: r5 = Instance_CrossAxisAlignment
    //     0xb24578: add             x5, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb2457c: ldr             x5, [x5, #0x7c0]
    // 0xb24580: StoreField: r2->field_1b = r5
    //     0xb24580: stur            w5, [x2, #0x1b]
    // 0xb24584: r6 = Instance_VerticalDirection
    //     0xb24584: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb24588: ldr             x6, [x6, #0x5e0]
    // 0xb2458c: StoreField: r2->field_23 = r6
    //     0xb2458c: stur            w6, [x2, #0x23]
    // 0xb24590: r7 = Instance_Clip
    //     0xb24590: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb24594: ldr             x7, [x7, #0x5e8]
    // 0xb24598: StoreField: r2->field_2b = r7
    //     0xb24598: stur            w7, [x2, #0x2b]
    // 0xb2459c: StoreField: r2->field_2f = rZR
    //     0xb2459c: stur            xzr, [x2, #0x2f]
    // 0xb245a0: ldur            x1, [fp, #-0x38]
    // 0xb245a4: StoreField: r2->field_b = r1
    //     0xb245a4: stur            w1, [x2, #0xb]
    // 0xb245a8: r1 = <FlexParentData>
    //     0xb245a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb245ac: ldr             x1, [x1, #0xc18]
    // 0xb245b0: r0 = Expanded()
    //     0xb245b0: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb245b4: mov             x3, x0
    // 0xb245b8: r0 = 1
    //     0xb245b8: movz            x0, #0x1
    // 0xb245bc: stur            x3, [fp, #-0x38]
    // 0xb245c0: StoreField: r3->field_13 = r0
    //     0xb245c0: stur            x0, [x3, #0x13]
    // 0xb245c4: r1 = Instance_FlexFit
    //     0xb245c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb245c8: ldr             x1, [x1, #0xc20]
    // 0xb245cc: StoreField: r3->field_1b = r1
    //     0xb245cc: stur            w1, [x3, #0x1b]
    // 0xb245d0: ldur            x1, [fp, #-0x40]
    // 0xb245d4: StoreField: r3->field_b = r1
    //     0xb245d4: stur            w1, [x3, #0xb]
    // 0xb245d8: r1 = Null
    //     0xb245d8: mov             x1, NULL
    // 0xb245dc: r2 = 6
    //     0xb245dc: movz            x2, #0x6
    // 0xb245e0: r0 = AllocateArray()
    //     0xb245e0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb245e4: mov             x2, x0
    // 0xb245e8: ldur            x0, [fp, #-0x28]
    // 0xb245ec: stur            x2, [fp, #-0x40]
    // 0xb245f0: StoreField: r2->field_f = r0
    //     0xb245f0: stur            w0, [x2, #0xf]
    // 0xb245f4: r16 = Instance_SizedBox
    //     0xb245f4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb245f8: ldr             x16, [x16, #0x330]
    // 0xb245fc: StoreField: r2->field_13 = r16
    //     0xb245fc: stur            w16, [x2, #0x13]
    // 0xb24600: ldur            x0, [fp, #-0x38]
    // 0xb24604: ArrayStore: r2[0] = r0  ; List_4
    //     0xb24604: stur            w0, [x2, #0x17]
    // 0xb24608: r1 = <Widget>
    //     0xb24608: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2460c: ldr             x1, [x1, #0xd88]
    // 0xb24610: r0 = AllocateGrowableArray()
    //     0xb24610: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb24614: mov             x1, x0
    // 0xb24618: ldur            x0, [fp, #-0x40]
    // 0xb2461c: stur            x1, [fp, #-0x28]
    // 0xb24620: StoreField: r1->field_f = r0
    //     0xb24620: stur            w0, [x1, #0xf]
    // 0xb24624: r2 = 6
    //     0xb24624: movz            x2, #0x6
    // 0xb24628: StoreField: r1->field_b = r2
    //     0xb24628: stur            w2, [x1, #0xb]
    // 0xb2462c: r0 = Row()
    //     0xb2462c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb24630: mov             x3, x0
    // 0xb24634: r0 = Instance_Axis
    //     0xb24634: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb24638: ldr             x0, [x0, #0xf70]
    // 0xb2463c: stur            x3, [fp, #-0x38]
    // 0xb24640: StoreField: r3->field_f = r0
    //     0xb24640: stur            w0, [x3, #0xf]
    // 0xb24644: r4 = Instance_MainAxisAlignment
    //     0xb24644: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb24648: ldr             x4, [x4, #0x5c8]
    // 0xb2464c: StoreField: r3->field_13 = r4
    //     0xb2464c: stur            w4, [x3, #0x13]
    // 0xb24650: r5 = Instance_MainAxisSize
    //     0xb24650: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb24654: ldr             x5, [x5, #0x5d0]
    // 0xb24658: ArrayStore: r3[0] = r5  ; List_4
    //     0xb24658: stur            w5, [x3, #0x17]
    // 0xb2465c: r6 = Instance_CrossAxisAlignment
    //     0xb2465c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb24660: ldr             x6, [x6, #0x5d8]
    // 0xb24664: StoreField: r3->field_1b = r6
    //     0xb24664: stur            w6, [x3, #0x1b]
    // 0xb24668: r7 = Instance_VerticalDirection
    //     0xb24668: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb2466c: ldr             x7, [x7, #0x5e0]
    // 0xb24670: StoreField: r3->field_23 = r7
    //     0xb24670: stur            w7, [x3, #0x23]
    // 0xb24674: r8 = Instance_Clip
    //     0xb24674: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb24678: ldr             x8, [x8, #0x5e8]
    // 0xb2467c: StoreField: r3->field_2b = r8
    //     0xb2467c: stur            w8, [x3, #0x2b]
    // 0xb24680: StoreField: r3->field_2f = rZR
    //     0xb24680: stur            xzr, [x3, #0x2f]
    // 0xb24684: ldur            x1, [fp, #-0x28]
    // 0xb24688: StoreField: r3->field_b = r1
    //     0xb24688: stur            w1, [x3, #0xb]
    // 0xb2468c: r1 = <Widget>
    //     0xb2468c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb24690: ldr             x1, [x1, #0xd88]
    // 0xb24694: r2 = 0
    //     0xb24694: movz            x2, #0
    // 0xb24698: r0 = _GrowableList()
    //     0xb24698: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb2469c: mov             x1, x0
    // 0xb246a0: ldur            x0, [fp, #-8]
    // 0xb246a4: stur            x1, [fp, #-0x48]
    // 0xb246a8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb246a8: ldur            w2, [x0, #0x17]
    // 0xb246ac: DecompressPointer r2
    //     0xb246ac: add             x2, x2, HEAP, lsl #32
    // 0xb246b0: stur            x2, [fp, #-0x40]
    // 0xb246b4: r16 = Instance_TodayTrackerStatus
    //     0xb246b4: add             x16, PP, #0x20, lsl #12  ; [pp+0x202c8] Obj!TodayTrackerStatus@1186b11
    //     0xb246b8: ldr             x16, [x16, #0x2c8]
    // 0xb246bc: cmp             w2, w16
    // 0xb246c0: b.eq            #0xb24794
    // 0xb246c4: LoadField: r3 = r2->field_7
    //     0xb246c4: ldur            x3, [x2, #7]
    // 0xb246c8: cmp             x3, #3
    // 0xb246cc: b.gt            #0xb246e4
    // 0xb246d0: cmp             x3, #1
    // 0xb246d4: b.gt            #0xb24708
    // 0xb246d8: cmp             x3, #0
    // 0xb246dc: b.gt            #0xb24714
    // 0xb246e0: b               #0xb246f4
    // 0xb246e4: cmp             x3, #5
    // 0xb246e8: b.gt            #0xb24700
    // 0xb246ec: cmp             x3, #4
    // 0xb246f0: b.gt            #0xb24708
    // 0xb246f4: r3 = "assets/images/stats/stat_arrow_up.svg"
    //     0xb246f4: add             x3, PP, #0x23, lsl #12  ; [pp+0x238f8] "assets/images/stats/stat_arrow_up.svg"
    //     0xb246f8: ldr             x3, [x3, #0x8f8]
    // 0xb246fc: b               #0xb2471c
    // 0xb24700: cmp             x3, #6
    // 0xb24704: b.gt            #0xb24714
    // 0xb24708: r3 = "assets/images/stats/stat_arrow_down.svg"
    //     0xb24708: add             x3, PP, #0x23, lsl #12  ; [pp+0x23900] "assets/images/stats/stat_arrow_down.svg"
    //     0xb2470c: ldr             x3, [x3, #0x900]
    // 0xb24710: b               #0xb2471c
    // 0xb24714: r3 = "assets/images/stats/stat_arrow_stable.svg"
    //     0xb24714: add             x3, PP, #0x23, lsl #12  ; [pp+0x23908] "assets/images/stats/stat_arrow_stable.svg"
    //     0xb24718: ldr             x3, [x3, #0x908]
    // 0xb2471c: stur            x3, [fp, #-0x28]
    // 0xb24720: r0 = SvgPicture()
    //     0xb24720: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb24724: mov             x1, x0
    // 0xb24728: ldur            x2, [fp, #-0x28]
    // 0xb2472c: d0 = 12.000000
    //     0xb2472c: fmov            d0, #12.00000000
    // 0xb24730: d1 = 9.000000
    //     0xb24730: fmov            d1, #9.00000000
    // 0xb24734: stur            x0, [fp, #-0x28]
    // 0xb24738: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb24738: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb2473c: r0 = SvgPicture.asset()
    //     0xb2473c: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb24740: r1 = Null
    //     0xb24740: mov             x1, NULL
    // 0xb24744: r2 = 4
    //     0xb24744: movz            x2, #0x4
    // 0xb24748: r0 = AllocateArray()
    //     0xb24748: bl              #0xd34570  ; AllocateArrayStub
    // 0xb2474c: mov             x2, x0
    // 0xb24750: ldur            x0, [fp, #-0x28]
    // 0xb24754: stur            x2, [fp, #-0x50]
    // 0xb24758: StoreField: r2->field_f = r0
    //     0xb24758: stur            w0, [x2, #0xf]
    // 0xb2475c: r16 = Instance_SizedBox
    //     0xb2475c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] Obj!SizedBox@1183c51
    //     0xb24760: ldr             x16, [x16, #0x910]
    // 0xb24764: StoreField: r2->field_13 = r16
    //     0xb24764: stur            w16, [x2, #0x13]
    // 0xb24768: r1 = <Widget>
    //     0xb24768: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb2476c: ldr             x1, [x1, #0xd88]
    // 0xb24770: r0 = AllocateGrowableArray()
    //     0xb24770: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb24774: mov             x1, x0
    // 0xb24778: ldur            x0, [fp, #-0x50]
    // 0xb2477c: StoreField: r1->field_f = r0
    //     0xb2477c: stur            w0, [x1, #0xf]
    // 0xb24780: r0 = 4
    //     0xb24780: movz            x0, #0x4
    // 0xb24784: StoreField: r1->field_b = r0
    //     0xb24784: stur            w0, [x1, #0xb]
    // 0xb24788: mov             x2, x1
    // 0xb2478c: ldur            x1, [fp, #-0x48]
    // 0xb24790: r0 = addAll()
    //     0xb24790: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb24794: ldur            x0, [fp, #-8]
    // 0xb24798: ldur            x1, [fp, #-0x40]
    // 0xb2479c: LoadField: r2 = r0->field_13
    //     0xb2479c: ldur            w2, [x0, #0x13]
    // 0xb247a0: DecompressPointer r2
    //     0xb247a0: add             x2, x2, HEAP, lsl #32
    // 0xb247a4: stur            x2, [fp, #-0x28]
    // 0xb247a8: LoadField: r0 = r1->field_7
    //     0xb247a8: ldur            x0, [x1, #7]
    // 0xb247ac: cmp             x0, #3
    // 0xb247b0: b.gt            #0xb247d4
    // 0xb247b4: cmp             x0, #1
    // 0xb247b8: b.gt            #0xb247c8
    // 0xb247bc: cmp             x0, #0
    // 0xb247c0: b.gt            #0xb24810
    // 0xb247c4: b               #0xb247e4
    // 0xb247c8: r0 = Instance_Color
    //     0xb247c8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20680] Obj!Color@116f301
    //     0xb247cc: ldr             x0, [x0, #0x680]
    // 0xb247d0: b               #0xb24818
    // 0xb247d4: cmp             x0, #5
    // 0xb247d8: b.gt            #0xb247fc
    // 0xb247dc: cmp             x0, #4
    // 0xb247e0: b.gt            #0xb247f0
    // 0xb247e4: r0 = Instance_Color
    //     0xb247e4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a90] Obj!Color@116f2a1
    //     0xb247e8: ldr             x0, [x0, #0xa90]
    // 0xb247ec: b               #0xb24818
    // 0xb247f0: r0 = Instance_Color
    //     0xb247f0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23918] Obj!Color@116f361
    //     0xb247f4: ldr             x0, [x0, #0x918]
    // 0xb247f8: b               #0xb24818
    // 0xb247fc: cmp             x0, #6
    // 0xb24800: b.gt            #0xb24810
    // 0xb24804: r0 = Instance_Color
    //     0xb24804: add             x0, PP, #0x23, lsl #12  ; [pp+0x23920] Obj!Color@116d3e1
    //     0xb24808: ldr             x0, [x0, #0x920]
    // 0xb2480c: b               #0xb24818
    // 0xb24810: r0 = Instance_Color
    //     0xb24810: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] Obj!Color@116d861
    //     0xb24814: ldr             x0, [x0, #0x9d8]
    // 0xb24818: ldur            x1, [fp, #-0x48]
    // 0xb2481c: stur            x0, [fp, #-8]
    // 0xb24820: r0 = TextStyle()
    //     0xb24820: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb24824: mov             x1, x0
    // 0xb24828: r0 = true
    //     0xb24828: add             x0, NULL, #0x20  ; true
    // 0xb2482c: stur            x1, [fp, #-0x40]
    // 0xb24830: StoreField: r1->field_7 = r0
    //     0xb24830: stur            w0, [x1, #7]
    // 0xb24834: ldur            x2, [fp, #-8]
    // 0xb24838: StoreField: r1->field_b = r2
    //     0xb24838: stur            w2, [x1, #0xb]
    // 0xb2483c: r2 = 12.000000
    //     0xb2483c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb24840: ldr             x2, [x2, #0x338]
    // 0xb24844: StoreField: r1->field_1f = r2
    //     0xb24844: stur            w2, [x1, #0x1f]
    // 0xb24848: r2 = Instance_FontWeight
    //     0xb24848: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb2484c: ldr             x2, [x2, #0x328]
    // 0xb24850: StoreField: r1->field_23 = r2
    //     0xb24850: stur            w2, [x1, #0x23]
    // 0xb24854: r2 = 1.330000
    //     0xb24854: add             x2, PP, #0x23, lsl #12  ; [pp+0x23928] 1.33
    //     0xb24858: ldr             x2, [x2, #0x928]
    // 0xb2485c: StoreField: r1->field_37 = r2
    //     0xb2485c: stur            w2, [x1, #0x37]
    // 0xb24860: r2 = "Inter"
    //     0xb24860: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb24864: ldr             x2, [x2, #0x610]
    // 0xb24868: StoreField: r1->field_13 = r2
    //     0xb24868: stur            w2, [x1, #0x13]
    // 0xb2486c: r0 = Text()
    //     0xb2486c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb24870: mov             x2, x0
    // 0xb24874: ldur            x0, [fp, #-0x28]
    // 0xb24878: stur            x2, [fp, #-8]
    // 0xb2487c: StoreField: r2->field_b = r0
    //     0xb2487c: stur            w0, [x2, #0xb]
    // 0xb24880: ldur            x0, [fp, #-0x40]
    // 0xb24884: StoreField: r2->field_13 = r0
    //     0xb24884: stur            w0, [x2, #0x13]
    // 0xb24888: r1 = <FlexParentData>
    //     0xb24888: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb2488c: ldr             x1, [x1, #0xc18]
    // 0xb24890: r0 = Flexible()
    //     0xb24890: bl              #0xa1aec4  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0xb24894: mov             x2, x0
    // 0xb24898: r0 = 1
    //     0xb24898: movz            x0, #0x1
    // 0xb2489c: stur            x2, [fp, #-0x28]
    // 0xb248a0: StoreField: r2->field_13 = r0
    //     0xb248a0: stur            x0, [x2, #0x13]
    // 0xb248a4: r0 = Instance_FlexFit
    //     0xb248a4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20890] Obj!FlexFit@118c3f1
    //     0xb248a8: ldr             x0, [x0, #0x890]
    // 0xb248ac: StoreField: r2->field_1b = r0
    //     0xb248ac: stur            w0, [x2, #0x1b]
    // 0xb248b0: ldur            x0, [fp, #-8]
    // 0xb248b4: StoreField: r2->field_b = r0
    //     0xb248b4: stur            w0, [x2, #0xb]
    // 0xb248b8: ldur            x0, [fp, #-0x48]
    // 0xb248bc: LoadField: r1 = r0->field_b
    //     0xb248bc: ldur            w1, [x0, #0xb]
    // 0xb248c0: LoadField: r3 = r0->field_f
    //     0xb248c0: ldur            w3, [x0, #0xf]
    // 0xb248c4: DecompressPointer r3
    //     0xb248c4: add             x3, x3, HEAP, lsl #32
    // 0xb248c8: LoadField: r4 = r3->field_b
    //     0xb248c8: ldur            w4, [x3, #0xb]
    // 0xb248cc: r3 = LoadInt32Instr(r1)
    //     0xb248cc: sbfx            x3, x1, #1, #0x1f
    // 0xb248d0: stur            x3, [fp, #-0x58]
    // 0xb248d4: r1 = LoadInt32Instr(r4)
    //     0xb248d4: sbfx            x1, x4, #1, #0x1f
    // 0xb248d8: cmp             x3, x1
    // 0xb248dc: b.ne            #0xb248e8
    // 0xb248e0: mov             x1, x0
    // 0xb248e4: r0 = _growToNextCapacity()
    //     0xb248e4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb248e8: ldur            x8, [fp, #-0x10]
    // 0xb248ec: ldur            x6, [fp, #-0x20]
    // 0xb248f0: ldur            x7, [fp, #-0x18]
    // 0xb248f4: ldur            x5, [fp, #-0x30]
    // 0xb248f8: ldur            x4, [fp, #-0x38]
    // 0xb248fc: ldur            x2, [fp, #-0x48]
    // 0xb24900: ldur            x3, [fp, #-0x58]
    // 0xb24904: add             x0, x3, #1
    // 0xb24908: lsl             x1, x0, #1
    // 0xb2490c: StoreField: r2->field_b = r1
    //     0xb2490c: stur            w1, [x2, #0xb]
    // 0xb24910: LoadField: r1 = r2->field_f
    //     0xb24910: ldur            w1, [x2, #0xf]
    // 0xb24914: DecompressPointer r1
    //     0xb24914: add             x1, x1, HEAP, lsl #32
    // 0xb24918: ldur            x0, [fp, #-0x28]
    // 0xb2491c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb2491c: add             x25, x1, x3, lsl #2
    //     0xb24920: add             x25, x25, #0xf
    //     0xb24924: str             w0, [x25]
    //     0xb24928: tbz             w0, #0, #0xb24944
    //     0xb2492c: ldurb           w16, [x1, #-1]
    //     0xb24930: ldurb           w17, [x0, #-1]
    //     0xb24934: and             x16, x17, x16, lsr #2
    //     0xb24938: tst             x16, HEAP, lsr #32
    //     0xb2493c: b.eq            #0xb24944
    //     0xb24940: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb24944: r0 = Row()
    //     0xb24944: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb24948: mov             x3, x0
    // 0xb2494c: r0 = Instance_Axis
    //     0xb2494c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb24950: ldr             x0, [x0, #0xf70]
    // 0xb24954: stur            x3, [fp, #-8]
    // 0xb24958: StoreField: r3->field_f = r0
    //     0xb24958: stur            w0, [x3, #0xf]
    // 0xb2495c: r0 = Instance_MainAxisAlignment
    //     0xb2495c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb24960: ldr             x0, [x0, #0x5c8]
    // 0xb24964: StoreField: r3->field_13 = r0
    //     0xb24964: stur            w0, [x3, #0x13]
    // 0xb24968: r1 = Instance_MainAxisSize
    //     0xb24968: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb2496c: ldr             x1, [x1, #0x5d0]
    // 0xb24970: ArrayStore: r3[0] = r1  ; List_4
    //     0xb24970: stur            w1, [x3, #0x17]
    // 0xb24974: r1 = Instance_CrossAxisAlignment
    //     0xb24974: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb24978: ldr             x1, [x1, #0x5d8]
    // 0xb2497c: StoreField: r3->field_1b = r1
    //     0xb2497c: stur            w1, [x3, #0x1b]
    // 0xb24980: r4 = Instance_VerticalDirection
    //     0xb24980: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb24984: ldr             x4, [x4, #0x5e0]
    // 0xb24988: StoreField: r3->field_23 = r4
    //     0xb24988: stur            w4, [x3, #0x23]
    // 0xb2498c: r5 = Instance_Clip
    //     0xb2498c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb24990: ldr             x5, [x5, #0x5e8]
    // 0xb24994: StoreField: r3->field_2b = r5
    //     0xb24994: stur            w5, [x3, #0x2b]
    // 0xb24998: StoreField: r3->field_2f = rZR
    //     0xb24998: stur            xzr, [x3, #0x2f]
    // 0xb2499c: ldur            x1, [fp, #-0x48]
    // 0xb249a0: StoreField: r3->field_b = r1
    //     0xb249a0: stur            w1, [x3, #0xb]
    // 0xb249a4: r1 = Null
    //     0xb249a4: mov             x1, NULL
    // 0xb249a8: r2 = 6
    //     0xb249a8: movz            x2, #0x6
    // 0xb249ac: r0 = AllocateArray()
    //     0xb249ac: bl              #0xd34570  ; AllocateArrayStub
    // 0xb249b0: mov             x2, x0
    // 0xb249b4: ldur            x0, [fp, #-0x38]
    // 0xb249b8: stur            x2, [fp, #-0x28]
    // 0xb249bc: StoreField: r2->field_f = r0
    //     0xb249bc: stur            w0, [x2, #0xf]
    // 0xb249c0: r16 = Instance_SizedBox
    //     0xb249c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb249c4: ldr             x16, [x16, #0x640]
    // 0xb249c8: StoreField: r2->field_13 = r16
    //     0xb249c8: stur            w16, [x2, #0x13]
    // 0xb249cc: ldur            x0, [fp, #-8]
    // 0xb249d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb249d0: stur            w0, [x2, #0x17]
    // 0xb249d4: r1 = <Widget>
    //     0xb249d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb249d8: ldr             x1, [x1, #0xd88]
    // 0xb249dc: r0 = AllocateGrowableArray()
    //     0xb249dc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb249e0: mov             x1, x0
    // 0xb249e4: ldur            x0, [fp, #-0x28]
    // 0xb249e8: stur            x1, [fp, #-8]
    // 0xb249ec: StoreField: r1->field_f = r0
    //     0xb249ec: stur            w0, [x1, #0xf]
    // 0xb249f0: r0 = 6
    //     0xb249f0: movz            x0, #0x6
    // 0xb249f4: StoreField: r1->field_b = r0
    //     0xb249f4: stur            w0, [x1, #0xb]
    // 0xb249f8: r0 = Column()
    //     0xb249f8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb249fc: mov             x1, x0
    // 0xb24a00: r0 = Instance_Axis
    //     0xb24a00: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb24a04: ldr             x0, [x0, #0xf68]
    // 0xb24a08: stur            x1, [fp, #-0x28]
    // 0xb24a0c: StoreField: r1->field_f = r0
    //     0xb24a0c: stur            w0, [x1, #0xf]
    // 0xb24a10: r0 = Instance_MainAxisAlignment
    //     0xb24a10: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb24a14: ldr             x0, [x0, #0x5c8]
    // 0xb24a18: StoreField: r1->field_13 = r0
    //     0xb24a18: stur            w0, [x1, #0x13]
    // 0xb24a1c: r0 = Instance_MainAxisSize
    //     0xb24a1c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb24a20: ldr             x0, [x0, #0x6a8]
    // 0xb24a24: ArrayStore: r1[0] = r0  ; List_4
    //     0xb24a24: stur            w0, [x1, #0x17]
    // 0xb24a28: r0 = Instance_CrossAxisAlignment
    //     0xb24a28: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb24a2c: ldr             x0, [x0, #0x7c0]
    // 0xb24a30: StoreField: r1->field_1b = r0
    //     0xb24a30: stur            w0, [x1, #0x1b]
    // 0xb24a34: r0 = Instance_VerticalDirection
    //     0xb24a34: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb24a38: ldr             x0, [x0, #0x5e0]
    // 0xb24a3c: StoreField: r1->field_23 = r0
    //     0xb24a3c: stur            w0, [x1, #0x23]
    // 0xb24a40: r0 = Instance_Clip
    //     0xb24a40: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb24a44: ldr             x0, [x0, #0x5e8]
    // 0xb24a48: StoreField: r1->field_2b = r0
    //     0xb24a48: stur            w0, [x1, #0x2b]
    // 0xb24a4c: StoreField: r1->field_2f = rZR
    //     0xb24a4c: stur            xzr, [x1, #0x2f]
    // 0xb24a50: ldur            x0, [fp, #-8]
    // 0xb24a54: StoreField: r1->field_b = r0
    //     0xb24a54: stur            w0, [x1, #0xb]
    // 0xb24a58: r0 = Container()
    //     0xb24a58: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb24a5c: stur            x0, [fp, #-8]
    // 0xb24a60: r16 = Instance_EdgeInsets
    //     0xb24a60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xb24a64: ldr             x16, [x16, #0x4d0]
    // 0xb24a68: ldur            lr, [fp, #-0x28]
    // 0xb24a6c: stp             lr, x16, [SP]
    // 0xb24a70: mov             x1, x0
    // 0xb24a74: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, padding, 0x1, null]
    //     0xb24a74: add             x4, PP, #0x23, lsl #12  ; [pp+0x23930] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "padding", 0x1, Null]
    //     0xb24a78: ldr             x4, [x4, #0x930]
    // 0xb24a7c: r0 = Container()
    //     0xb24a7c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb24a80: r0 = InkWell()
    //     0xb24a80: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb24a84: mov             x1, x0
    // 0xb24a88: ldur            x0, [fp, #-8]
    // 0xb24a8c: stur            x1, [fp, #-0x28]
    // 0xb24a90: StoreField: r1->field_b = r0
    //     0xb24a90: stur            w0, [x1, #0xb]
    // 0xb24a94: ldur            x0, [fp, #-0x18]
    // 0xb24a98: StoreField: r1->field_f = r0
    //     0xb24a98: stur            w0, [x1, #0xf]
    // 0xb24a9c: r0 = true
    //     0xb24a9c: add             x0, NULL, #0x20  ; true
    // 0xb24aa0: StoreField: r1->field_47 = r0
    //     0xb24aa0: stur            w0, [x1, #0x47]
    // 0xb24aa4: r2 = Instance_BoxShape
    //     0xb24aa4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb24aa8: ldr             x2, [x2, #0xcc0]
    // 0xb24aac: StoreField: r1->field_4b = r2
    //     0xb24aac: stur            w2, [x1, #0x4b]
    // 0xb24ab0: ldur            x2, [fp, #-0x30]
    // 0xb24ab4: StoreField: r1->field_53 = r2
    //     0xb24ab4: stur            w2, [x1, #0x53]
    // 0xb24ab8: StoreField: r1->field_73 = r0
    //     0xb24ab8: stur            w0, [x1, #0x73]
    // 0xb24abc: r2 = false
    //     0xb24abc: add             x2, NULL, #0x30  ; false
    // 0xb24ac0: StoreField: r1->field_77 = r2
    //     0xb24ac0: stur            w2, [x1, #0x77]
    // 0xb24ac4: StoreField: r1->field_87 = r0
    //     0xb24ac4: stur            w0, [x1, #0x87]
    // 0xb24ac8: StoreField: r1->field_7f = r2
    //     0xb24ac8: stur            w2, [x1, #0x7f]
    // 0xb24acc: r0 = Material()
    //     0xb24acc: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb24ad0: mov             x1, x0
    // 0xb24ad4: r0 = Instance_MaterialType
    //     0xb24ad4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb24ad8: ldr             x0, [x0, #0xdf0]
    // 0xb24adc: stur            x1, [fp, #-8]
    // 0xb24ae0: StoreField: r1->field_f = r0
    //     0xb24ae0: stur            w0, [x1, #0xf]
    // 0xb24ae4: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb24ae4: stur            xzr, [x1, #0x17]
    // 0xb24ae8: r0 = Instance_Color
    //     0xb24ae8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb24aec: ldr             x0, [x0, #0x448]
    // 0xb24af0: StoreField: r1->field_1f = r0
    //     0xb24af0: stur            w0, [x1, #0x1f]
    // 0xb24af4: ldur            x0, [fp, #-0x20]
    // 0xb24af8: StoreField: r1->field_3f = r0
    //     0xb24af8: stur            w0, [x1, #0x3f]
    // 0xb24afc: r0 = true
    //     0xb24afc: add             x0, NULL, #0x20  ; true
    // 0xb24b00: StoreField: r1->field_33 = r0
    //     0xb24b00: stur            w0, [x1, #0x33]
    // 0xb24b04: r0 = Instance_Clip
    //     0xb24b04: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb24b08: ldr             x0, [x0, #0x4e8]
    // 0xb24b0c: StoreField: r1->field_37 = r0
    //     0xb24b0c: stur            w0, [x1, #0x37]
    // 0xb24b10: r0 = Instance_Duration
    //     0xb24b10: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb24b14: ldr             x0, [x0, #0xdd0]
    // 0xb24b18: StoreField: r1->field_3b = r0
    //     0xb24b18: stur            w0, [x1, #0x3b]
    // 0xb24b1c: ldur            x0, [fp, #-0x28]
    // 0xb24b20: StoreField: r1->field_b = r0
    //     0xb24b20: stur            w0, [x1, #0xb]
    // 0xb24b24: r0 = false
    //     0xb24b24: add             x0, NULL, #0x30  ; false
    // 0xb24b28: StoreField: r1->field_13 = r0
    //     0xb24b28: stur            w0, [x1, #0x13]
    // 0xb24b2c: r0 = DecoratedBox()
    //     0xb24b2c: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb24b30: ldur            x1, [fp, #-0x10]
    // 0xb24b34: StoreField: r0->field_f = r1
    //     0xb24b34: stur            w1, [x0, #0xf]
    // 0xb24b38: r1 = Instance_DecorationPosition
    //     0xb24b38: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb24b3c: ldr             x1, [x1, #0x1c0]
    // 0xb24b40: StoreField: r0->field_13 = r1
    //     0xb24b40: stur            w1, [x0, #0x13]
    // 0xb24b44: ldur            x1, [fp, #-8]
    // 0xb24b48: StoreField: r0->field_b = r1
    //     0xb24b48: stur            w1, [x0, #0xb]
    // 0xb24b4c: LeaveFrame
    //     0xb24b4c: mov             SP, fp
    //     0xb24b50: ldp             fp, lr, [SP], #0x10
    // 0xb24b54: ret
    //     0xb24b54: ret             
    // 0xb24b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb24b58: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb24b5c: b               #0xb24348
  }
}

// class id: 5801, size: 0x14, field offset: 0x14
enum TodayTrackerStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5b04, size: 0x64
    // 0xbe5b04: EnterFrame
    //     0xbe5b04: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5b08: mov             fp, SP
    // 0xbe5b0c: AllocStack(0x10)
    //     0xbe5b0c: sub             SP, SP, #0x10
    // 0xbe5b10: SetupParameters(TodayTrackerStatus this /* r1 => r0, fp-0x8 */)
    //     0xbe5b10: mov             x0, x1
    //     0xbe5b14: stur            x1, [fp, #-8]
    // 0xbe5b18: CheckStackOverflow
    //     0xbe5b18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5b1c: cmp             SP, x16
    //     0xbe5b20: b.ls            #0xbe5b60
    // 0xbe5b24: r1 = Null
    //     0xbe5b24: mov             x1, NULL
    // 0xbe5b28: r2 = 4
    //     0xbe5b28: movz            x2, #0x4
    // 0xbe5b2c: r0 = AllocateArray()
    //     0xbe5b2c: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5b30: r16 = "TodayTrackerStatus."
    //     0xbe5b30: add             x16, PP, #0x23, lsl #12  ; [pp+0x23938] "TodayTrackerStatus."
    //     0xbe5b34: ldr             x16, [x16, #0x938]
    // 0xbe5b38: StoreField: r0->field_f = r16
    //     0xbe5b38: stur            w16, [x0, #0xf]
    // 0xbe5b3c: ldur            x1, [fp, #-8]
    // 0xbe5b40: LoadField: r2 = r1->field_f
    //     0xbe5b40: ldur            w2, [x1, #0xf]
    // 0xbe5b44: DecompressPointer r2
    //     0xbe5b44: add             x2, x2, HEAP, lsl #32
    // 0xbe5b48: StoreField: r0->field_13 = r2
    //     0xbe5b48: stur            w2, [x0, #0x13]
    // 0xbe5b4c: str             x0, [SP]
    // 0xbe5b50: r0 = _interpolate()
    //     0xbe5b50: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5b54: LeaveFrame
    //     0xbe5b54: mov             SP, fp
    //     0xbe5b58: ldp             fp, lr, [SP], #0x10
    // 0xbe5b5c: ret
    //     0xbe5b5c: ret             
    // 0xbe5b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5b60: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5b64: b               #0xbe5b24
  }
}
