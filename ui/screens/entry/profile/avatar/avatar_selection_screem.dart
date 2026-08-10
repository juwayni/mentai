// lib: , url: package:mentat_ai/ui/screens/entry/profile/avatar/avatar_selection_screem.dart

// class id: 1049939, size: 0x8
class :: {
}

// class id: 3758, size: 0x1c, field offset: 0x14
class _AvatarSelectionScreenState extends State<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0xa05c2c, size: 0x5c
    // 0xa05c2c: EnterFrame
    //     0xa05c2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa05c30: mov             fp, SP
    // 0xa05c34: CheckStackOverflow
    //     0xa05c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05c38: cmp             SP, x16
    //     0xa05c3c: b.ls            #0xa05c7c
    // 0xa05c40: LoadField: r0 = r1->field_b
    //     0xa05c40: ldur            w0, [x1, #0xb]
    // 0xa05c44: DecompressPointer r0
    //     0xa05c44: add             x0, x0, HEAP, lsl #32
    // 0xa05c48: cmp             w0, NULL
    // 0xa05c4c: b.eq            #0xa05c84
    // 0xa05c50: LoadField: r2 = r0->field_f
    //     0xa05c50: ldur            x2, [x0, #0xf]
    // 0xa05c54: StoreField: r1->field_13 = r2
    //     0xa05c54: stur            x2, [x1, #0x13]
    // 0xa05c58: r0 = AnalyticsUseCase()
    //     0xa05c58: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa05c5c: mov             x1, x0
    // 0xa05c60: r2 = "AvatarSelectionScreenView"
    //     0xa05c60: add             x2, PP, #0x51, lsl #12  ; [pp+0x519e0] "AvatarSelectionScreenView"
    //     0xa05c64: ldr             x2, [x2, #0x9e0]
    // 0xa05c68: r0 = logEvent()
    //     0xa05c68: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa05c6c: r0 = Null
    //     0xa05c6c: mov             x0, NULL
    // 0xa05c70: LeaveFrame
    //     0xa05c70: mov             SP, fp
    //     0xa05c74: ldp             fp, lr, [SP], #0x10
    // 0xa05c78: ret
    //     0xa05c78: ret             
    // 0xa05c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05c7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05c80: b               #0xa05c40
    // 0xa05c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05c84: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xadb110, size: 0xd3c
    // 0xadb110: EnterFrame
    //     0xadb110: stp             fp, lr, [SP, #-0x10]!
    //     0xadb114: mov             fp, SP
    // 0xadb118: AllocStack(0x60)
    //     0xadb118: sub             SP, SP, #0x60
    // 0xadb11c: SetupParameters(_AvatarSelectionScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xadb11c: mov             x0, x1
    //     0xadb120: stur            x1, [fp, #-8]
    //     0xadb124: mov             x1, x2
    //     0xadb128: stur            x2, [fp, #-0x10]
    // 0xadb12c: CheckStackOverflow
    //     0xadb12c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadb130: cmp             SP, x16
    //     0xadb134: b.ls            #0xadbe2c
    // 0xadb138: r1 = 3
    //     0xadb138: movz            x1, #0x3
    // 0xadb13c: r0 = AllocateContext()
    //     0xadb13c: bl              #0xd33480  ; AllocateContextStub
    // 0xadb140: mov             x2, x0
    // 0xadb144: ldur            x0, [fp, #-8]
    // 0xadb148: stur            x2, [fp, #-0x18]
    // 0xadb14c: StoreField: r2->field_f = r0
    //     0xadb14c: stur            w0, [x2, #0xf]
    // 0xadb150: ldur            x1, [fp, #-0x10]
    // 0xadb154: StoreField: r2->field_13 = r1
    //     0xadb154: stur            w1, [x2, #0x13]
    // 0xadb158: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xadb158: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xadb15c: r0 = _of()
    //     0xadb15c: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xadb160: LoadField: r1 = r0->field_7
    //     0xadb160: ldur            w1, [x0, #7]
    // 0xadb164: DecompressPointer r1
    //     0xadb164: add             x1, x1, HEAP, lsl #32
    // 0xadb168: LoadField: d0 = r1->field_7
    //     0xadb168: ldur            d0, [x1, #7]
    // 0xadb16c: d1 = 54.000000
    //     0xadb16c: add             x17, PP, #0x51, lsl #12  ; [pp+0x51948] IMM: double(54) from 0x404b000000000000
    //     0xadb170: ldr             d1, [x17, #0x948]
    // 0xadb174: fsub            d2, d0, d1
    // 0xadb178: d0 = 40.000000
    //     0xadb178: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xadb17c: ldr             d0, [x17, #0xbe8]
    // 0xadb180: fsub            d1, d2, d0
    // 0xadb184: d0 = 3.000000
    //     0xadb184: fmov            d0, #3.00000000
    // 0xadb188: fdiv            d2, d1, d0
    // 0xadb18c: r0 = inline_Allocate_Double()
    //     0xadb18c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xadb190: add             x0, x0, #0x10
    //     0xadb194: cmp             x1, x0
    //     0xadb198: b.ls            #0xadbe34
    //     0xadb19c: str             x0, [THR, #0x60]  ; THR::top
    //     0xadb1a0: sub             x0, x0, #0xf
    //     0xadb1a4: movz            x1, #0xe15c
    //     0xadb1a8: movk            x1, #0x3, lsl #16
    //     0xadb1ac: stur            x1, [x0, #-1]
    // 0xadb1b0: dmb             ishst
    // 0xadb1b4: StoreField: r0->field_7 = d2
    //     0xadb1b4: stur            d2, [x0, #7]
    // 0xadb1b8: ldur            x2, [fp, #-0x18]
    // 0xadb1bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xadb1bc: stur            w0, [x2, #0x17]
    //     0xadb1c0: ldurb           w16, [x2, #-1]
    //     0xadb1c4: ldurb           w17, [x0, #-1]
    //     0xadb1c8: and             x16, x17, x16, lsr #2
    //     0xadb1cc: tst             x16, HEAP, lsr #32
    //     0xadb1d0: b.eq            #0xadb1d8
    //     0xadb1d4: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xadb1d8: d0 = 98.000000
    //     0xadb1d8: add             x17, PP, #0xc, lsl #12  ; [pp+0xced0] IMM: double(98) from 0x4058800000000000
    //     0xadb1dc: ldr             d0, [x17, #0xed0]
    // 0xadb1e0: fcmp            d2, d0
    // 0xadb1e4: b.le            #0xadb1f4
    // 0xadb1e8: r0 = 98.000000
    //     0xadb1e8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51950] 98
    //     0xadb1ec: ldr             x0, [x0, #0x950]
    // 0xadb1f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xadb1f0: stur            w0, [x2, #0x17]
    // 0xadb1f4: r0 = Container()
    //     0xadb1f4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xadb1f8: stur            x0, [fp, #-8]
    // 0xadb1fc: r16 = Instance_Color
    //     0xadb1fc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xadb200: ldr             x16, [x16, #0x448]
    // 0xadb204: str             x16, [SP]
    // 0xadb208: mov             x1, x0
    // 0xadb20c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xadb20c: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bf0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xadb210: ldr             x4, [x4, #0xbf0]
    // 0xadb214: r0 = Container()
    //     0xadb214: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xadb218: r0 = SizedBox()
    //     0xadb218: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xadb21c: mov             x1, x0
    // 0xadb220: r0 = inf
    //     0xadb220: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xadb224: ldr             x0, [x0, #0x5a8]
    // 0xadb228: stur            x1, [fp, #-0x10]
    // 0xadb22c: StoreField: r1->field_f = r0
    //     0xadb22c: stur            w0, [x1, #0xf]
    // 0xadb230: StoreField: r1->field_13 = r0
    //     0xadb230: stur            w0, [x1, #0x13]
    // 0xadb234: ldur            x2, [fp, #-8]
    // 0xadb238: StoreField: r1->field_b = r2
    //     0xadb238: stur            w2, [x1, #0xb]
    // 0xadb23c: r0 = Image()
    //     0xadb23c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xadb240: stur            x0, [fp, #-8]
    // 0xadb244: r16 = Instance_BoxFit
    //     0xadb244: add             x16, PP, #0x15, lsl #12  ; [pp+0x15590] Obj!BoxFit@118c5f1
    //     0xadb248: ldr             x16, [x16, #0x590]
    // 0xadb24c: str             x16, [SP]
    // 0xadb250: mov             x1, x0
    // 0xadb254: r2 = "assets/images/settings_bg.png"
    //     0xadb254: add             x2, PP, #0x51, lsl #12  ; [pp+0x51958] "assets/images/settings_bg.png"
    //     0xadb258: ldr             x2, [x2, #0x958]
    // 0xadb25c: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0xadb25c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155a0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0xadb260: ldr             x4, [x4, #0x5a0]
    // 0xadb264: r0 = Image.asset()
    //     0xadb264: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xadb268: r0 = SizedBox()
    //     0xadb268: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xadb26c: mov             x2, x0
    // 0xadb270: r0 = inf
    //     0xadb270: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xadb274: ldr             x0, [x0, #0x5a8]
    // 0xadb278: stur            x2, [fp, #-0x20]
    // 0xadb27c: StoreField: r2->field_f = r0
    //     0xadb27c: stur            w0, [x2, #0xf]
    // 0xadb280: StoreField: r2->field_13 = r0
    //     0xadb280: stur            w0, [x2, #0x13]
    // 0xadb284: ldur            x1, [fp, #-8]
    // 0xadb288: StoreField: r2->field_b = r1
    //     0xadb288: stur            w1, [x2, #0xb]
    // 0xadb28c: ldur            x3, [fp, #-0x18]
    // 0xadb290: LoadField: r1 = r3->field_13
    //     0xadb290: ldur            w1, [x3, #0x13]
    // 0xadb294: DecompressPointer r1
    //     0xadb294: add             x1, x1, HEAP, lsl #32
    // 0xadb298: r0 = of()
    //     0xadb298: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xadb29c: cmp             w0, NULL
    // 0xadb2a0: b.eq            #0xadbe44
    // 0xadb2a4: r1 = LoadClassIdInstr(r0)
    //     0xadb2a4: ldur            x1, [x0, #-1]
    //     0xadb2a8: ubfx            x1, x1, #0xc, #0x14
    // 0xadb2ac: mov             x16, x0
    // 0xadb2b0: mov             x0, x1
    // 0xadb2b4: mov             x1, x16
    // 0xadb2b8: r0 = GDT[cid_x0 + 0x1673a]()
    //     0xadb2b8: movz            x17, #0x673a
    //     0xadb2bc: movk            x17, #0x1, lsl #16
    //     0xadb2c0: add             lr, x0, x17
    //     0xadb2c4: ldr             lr, [x21, lr, lsl #3]
    //     0xadb2c8: blr             lr
    // 0xadb2cc: stur            x0, [fp, #-8]
    // 0xadb2d0: r0 = TextStyle()
    //     0xadb2d0: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xadb2d4: mov             x1, x0
    // 0xadb2d8: r0 = true
    //     0xadb2d8: add             x0, NULL, #0x20  ; true
    // 0xadb2dc: stur            x1, [fp, #-0x28]
    // 0xadb2e0: StoreField: r1->field_7 = r0
    //     0xadb2e0: stur            w0, [x1, #7]
    // 0xadb2e4: r2 = Instance_Color
    //     0xadb2e4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xadb2e8: ldr             x2, [x2, #0x288]
    // 0xadb2ec: StoreField: r1->field_b = r2
    //     0xadb2ec: stur            w2, [x1, #0xb]
    // 0xadb2f0: r3 = 22.000000
    //     0xadb2f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15600] 22
    //     0xadb2f4: ldr             x3, [x3, #0x600]
    // 0xadb2f8: StoreField: r1->field_1f = r3
    //     0xadb2f8: stur            w3, [x1, #0x1f]
    // 0xadb2fc: r3 = Instance_FontWeight
    //     0xadb2fc: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xadb300: ldr             x3, [x3, #0x328]
    // 0xadb304: StoreField: r1->field_23 = r3
    //     0xadb304: stur            w3, [x1, #0x23]
    // 0xadb308: r0 = MentatText()
    //     0xadb308: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xadb30c: mov             x1, x0
    // 0xadb310: ldur            x0, [fp, #-8]
    // 0xadb314: stur            x1, [fp, #-0x30]
    // 0xadb318: StoreField: r1->field_b = r0
    //     0xadb318: stur            w0, [x1, #0xb]
    // 0xadb31c: ldur            x0, [fp, #-0x28]
    // 0xadb320: StoreField: r1->field_f = r0
    //     0xadb320: stur            w0, [x1, #0xf]
    // 0xadb324: r0 = Instance_TextAlign
    //     0xadb324: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xadb328: ldr             x0, [x0, #0x208]
    // 0xadb32c: StoreField: r1->field_13 = r0
    //     0xadb32c: stur            w0, [x1, #0x13]
    // 0xadb330: r0 = Padding()
    //     0xadb330: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadb334: mov             x3, x0
    // 0xadb338: r0 = Instance_EdgeInsets
    //     0xadb338: add             x0, PP, #0x51, lsl #12  ; [pp+0x51960] Obj!EdgeInsets@11682a1
    //     0xadb33c: ldr             x0, [x0, #0x960]
    // 0xadb340: stur            x3, [fp, #-8]
    // 0xadb344: StoreField: r3->field_f = r0
    //     0xadb344: stur            w0, [x3, #0xf]
    // 0xadb348: ldur            x0, [fp, #-0x30]
    // 0xadb34c: StoreField: r3->field_b = r0
    //     0xadb34c: stur            w0, [x3, #0xb]
    // 0xadb350: r1 = Null
    //     0xadb350: mov             x1, NULL
    // 0xadb354: r2 = 6
    //     0xadb354: movz            x2, #0x6
    // 0xadb358: r0 = AllocateArray()
    //     0xadb358: bl              #0xd34570  ; AllocateArrayStub
    // 0xadb35c: stur            x0, [fp, #-0x28]
    // 0xadb360: r16 = 2
    //     0xadb360: movz            x16, #0x2
    // 0xadb364: StoreField: r0->field_f = r16
    //     0xadb364: stur            w16, [x0, #0xf]
    // 0xadb368: r16 = 4
    //     0xadb368: movz            x16, #0x4
    // 0xadb36c: StoreField: r0->field_13 = r16
    //     0xadb36c: stur            w16, [x0, #0x13]
    // 0xadb370: r16 = 6
    //     0xadb370: movz            x16, #0x6
    // 0xadb374: ArrayStore: r0[0] = r16  ; List_4
    //     0xadb374: stur            w16, [x0, #0x17]
    // 0xadb378: r1 = <int>
    //     0xadb378: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xadb37c: r0 = AllocateGrowableArray()
    //     0xadb37c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadb380: mov             x3, x0
    // 0xadb384: ldur            x0, [fp, #-0x28]
    // 0xadb388: stur            x3, [fp, #-0x30]
    // 0xadb38c: StoreField: r3->field_f = r0
    //     0xadb38c: stur            w0, [x3, #0xf]
    // 0xadb390: r0 = 6
    //     0xadb390: movz            x0, #0x6
    // 0xadb394: StoreField: r3->field_b = r0
    //     0xadb394: stur            w0, [x3, #0xb]
    // 0xadb398: r1 = <List<int>>
    //     0xadb398: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c78] TypeArguments: <List<int>>
    //     0xadb39c: ldr             x1, [x1, #0xc78]
    // 0xadb3a0: r2 = 20
    //     0xadb3a0: movz            x2, #0x14
    // 0xadb3a4: r0 = AllocateArray()
    //     0xadb3a4: bl              #0xd34570  ; AllocateArrayStub
    // 0xadb3a8: mov             x3, x0
    // 0xadb3ac: ldur            x0, [fp, #-0x30]
    // 0xadb3b0: stur            x3, [fp, #-0x28]
    // 0xadb3b4: StoreField: r3->field_f = r0
    //     0xadb3b4: stur            w0, [x3, #0xf]
    // 0xadb3b8: r1 = Null
    //     0xadb3b8: mov             x1, NULL
    // 0xadb3bc: r2 = 6
    //     0xadb3bc: movz            x2, #0x6
    // 0xadb3c0: r0 = AllocateArray()
    //     0xadb3c0: bl              #0xd34570  ; AllocateArrayStub
    // 0xadb3c4: stur            x0, [fp, #-0x30]
    // 0xadb3c8: r16 = 8
    //     0xadb3c8: movz            x16, #0x8
    // 0xadb3cc: StoreField: r0->field_f = r16
    //     0xadb3cc: stur            w16, [x0, #0xf]
    // 0xadb3d0: r16 = 10
    //     0xadb3d0: movz            x16, #0xa
    // 0xadb3d4: StoreField: r0->field_13 = r16
    //     0xadb3d4: stur            w16, [x0, #0x13]
    // 0xadb3d8: r16 = 12
    //     0xadb3d8: movz            x16, #0xc
    // 0xadb3dc: ArrayStore: r0[0] = r16  ; List_4
    //     0xadb3dc: stur            w16, [x0, #0x17]
    // 0xadb3e0: r1 = <int>
    //     0xadb3e0: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xadb3e4: r0 = AllocateGrowableArray()
    //     0xadb3e4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadb3e8: mov             x1, x0
    // 0xadb3ec: ldur            x0, [fp, #-0x30]
    // 0xadb3f0: StoreField: r1->field_f = r0
    //     0xadb3f0: stur            w0, [x1, #0xf]
    // 0xadb3f4: r3 = 6
    //     0xadb3f4: movz            x3, #0x6
    // 0xadb3f8: StoreField: r1->field_b = r3
    //     0xadb3f8: stur            w3, [x1, #0xb]
    // 0xadb3fc: mov             x0, x1
    // 0xadb400: ldur            x1, [fp, #-0x28]
    // 0xadb404: ArrayStore: r1[1] = r0  ; List_4
    //     0xadb404: add             x25, x1, #0x13
    //     0xadb408: str             w0, [x25]
    //     0xadb40c: tbz             w0, #0, #0xadb428
    //     0xadb410: ldurb           w16, [x1, #-1]
    //     0xadb414: ldurb           w17, [x0, #-1]
    //     0xadb418: and             x16, x17, x16, lsr #2
    //     0xadb41c: tst             x16, HEAP, lsr #32
    //     0xadb420: b.eq            #0xadb428
    //     0xadb424: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xadb428: mov             x2, x3
    // 0xadb42c: r1 = Null
    //     0xadb42c: mov             x1, NULL
    // 0xadb430: r0 = AllocateArray()
    //     0xadb430: bl              #0xd34570  ; AllocateArrayStub
    // 0xadb434: stur            x0, [fp, #-0x30]
    // 0xadb438: r16 = 14
    //     0xadb438: movz            x16, #0xe
    // 0xadb43c: StoreField: r0->field_f = r16
    //     0xadb43c: stur            w16, [x0, #0xf]
    // 0xadb440: r16 = 16
    //     0xadb440: movz            x16, #0x10
    // 0xadb444: StoreField: r0->field_13 = r16
    //     0xadb444: stur            w16, [x0, #0x13]
    // 0xadb448: r16 = 18
    //     0xadb448: movz            x16, #0x12
    // 0xadb44c: ArrayStore: r0[0] = r16  ; List_4
    //     0xadb44c: stur            w16, [x0, #0x17]
    // 0xadb450: r1 = <int>
    //     0xadb450: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xadb454: r0 = AllocateGrowableArray()
    //     0xadb454: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadb458: mov             x1, x0
    // 0xadb45c: ldur            x0, [fp, #-0x30]
    // 0xadb460: StoreField: r1->field_f = r0
    //     0xadb460: stur            w0, [x1, #0xf]
    // 0xadb464: r3 = 6
    //     0xadb464: movz            x3, #0x6
    // 0xadb468: StoreField: r1->field_b = r3
    //     0xadb468: stur            w3, [x1, #0xb]
    // 0xadb46c: mov             x0, x1
    // 0xadb470: ldur            x1, [fp, #-0x28]
    // 0xadb474: ArrayStore: r1[2] = r0  ; List_4
    //     0xadb474: add             x25, x1, #0x17
    //     0xadb478: str             w0, [x25]
    //     0xadb47c: tbz             w0, #0, #0xadb498
    //     0xadb480: ldurb           w16, [x1, #-1]
    //     0xadb484: ldurb           w17, [x0, #-1]
    //     0xadb488: and             x16, x17, x16, lsr #2
    //     0xadb48c: tst             x16, HEAP, lsr #32
    //     0xadb490: b.eq            #0xadb498
    //     0xadb494: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xadb498: mov             x2, x3
    // 0xadb49c: r1 = Null
    //     0xadb49c: mov             x1, NULL
    // 0xadb4a0: r0 = AllocateArray()
    //     0xadb4a0: bl              #0xd34570  ; AllocateArrayStub
    // 0xadb4a4: stur            x0, [fp, #-0x30]
    // 0xadb4a8: r16 = 20
    //     0xadb4a8: movz            x16, #0x14
    // 0xadb4ac: StoreField: r0->field_f = r16
    //     0xadb4ac: stur            w16, [x0, #0xf]
    // 0xadb4b0: r16 = 22
    //     0xadb4b0: movz            x16, #0x16
    // 0xadb4b4: StoreField: r0->field_13 = r16
    //     0xadb4b4: stur            w16, [x0, #0x13]
    // 0xadb4b8: r16 = 24
    //     0xadb4b8: movz            x16, #0x18
    // 0xadb4bc: ArrayStore: r0[0] = r16  ; List_4
    //     0xadb4bc: stur            w16, [x0, #0x17]
    // 0xadb4c0: r1 = <int>
    //     0xadb4c0: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xadb4c4: r0 = AllocateGrowableArray()
    //     0xadb4c4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadb4c8: mov             x1, x0
    // 0xadb4cc: ldur            x0, [fp, #-0x30]
    // 0xadb4d0: StoreField: r1->field_f = r0
    //     0xadb4d0: stur            w0, [x1, #0xf]
    // 0xadb4d4: r3 = 6
    //     0xadb4d4: movz            x3, #0x6
    // 0xadb4d8: StoreField: r1->field_b = r3
    //     0xadb4d8: stur            w3, [x1, #0xb]
    // 0xadb4dc: mov             x0, x1
    // 0xadb4e0: ldur            x1, [fp, #-0x28]
    // 0xadb4e4: ArrayStore: r1[3] = r0  ; List_4
    //     0xadb4e4: add             x25, x1, #0x1b
    //     0xadb4e8: str             w0, [x25]
    //     0xadb4ec: tbz             w0, #0, #0xadb508
    //     0xadb4f0: ldurb           w16, [x1, #-1]
    //     0xadb4f4: ldurb           w17, [x0, #-1]
    //     0xadb4f8: and             x16, x17, x16, lsr #2
    //     0xadb4fc: tst             x16, HEAP, lsr #32
    //     0xadb500: b.eq            #0xadb508
    //     0xadb504: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xadb508: mov             x2, x3
    // 0xadb50c: r1 = Null
    //     0xadb50c: mov             x1, NULL
    // 0xadb510: r0 = AllocateArray()
    //     0xadb510: bl              #0xd34570  ; AllocateArrayStub
    // 0xadb514: stur            x0, [fp, #-0x30]
    // 0xadb518: r16 = 26
    //     0xadb518: movz            x16, #0x1a
    // 0xadb51c: StoreField: r0->field_f = r16
    //     0xadb51c: stur            w16, [x0, #0xf]
    // 0xadb520: r16 = 28
    //     0xadb520: movz            x16, #0x1c
    // 0xadb524: StoreField: r0->field_13 = r16
    //     0xadb524: stur            w16, [x0, #0x13]
    // 0xadb528: r16 = 30
    //     0xadb528: movz            x16, #0x1e
    // 0xadb52c: ArrayStore: r0[0] = r16  ; List_4
    //     0xadb52c: stur            w16, [x0, #0x17]
    // 0xadb530: r1 = <int>
    //     0xadb530: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xadb534: r0 = AllocateGrowableArray()
    //     0xadb534: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadb538: mov             x1, x0
    // 0xadb53c: ldur            x0, [fp, #-0x30]
    // 0xadb540: StoreField: r1->field_f = r0
    //     0xadb540: stur            w0, [x1, #0xf]
    // 0xadb544: r3 = 6
    //     0xadb544: movz            x3, #0x6
    // 0xadb548: StoreField: r1->field_b = r3
    //     0xadb548: stur            w3, [x1, #0xb]
    // 0xadb54c: mov             x0, x1
    // 0xadb550: ldur            x1, [fp, #-0x28]
    // 0xadb554: ArrayStore: r1[4] = r0  ; List_4
    //     0xadb554: add             x25, x1, #0x1f
    //     0xadb558: str             w0, [x25]
    //     0xadb55c: tbz             w0, #0, #0xadb578
    //     0xadb560: ldurb           w16, [x1, #-1]
    //     0xadb564: ldurb           w17, [x0, #-1]
    //     0xadb568: and             x16, x17, x16, lsr #2
    //     0xadb56c: tst             x16, HEAP, lsr #32
    //     0xadb570: b.eq            #0xadb578
    //     0xadb574: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xadb578: mov             x2, x3
    // 0xadb57c: r1 = Null
    //     0xadb57c: mov             x1, NULL
    // 0xadb580: r0 = AllocateArray()
    //     0xadb580: bl              #0xd34570  ; AllocateArrayStub
    // 0xadb584: stur            x0, [fp, #-0x30]
    // 0xadb588: r16 = 32
    //     0xadb588: movz            x16, #0x20
    // 0xadb58c: StoreField: r0->field_f = r16
    //     0xadb58c: stur            w16, [x0, #0xf]
    // 0xadb590: r16 = 34
    //     0xadb590: movz            x16, #0x22
    // 0xadb594: StoreField: r0->field_13 = r16
    //     0xadb594: stur            w16, [x0, #0x13]
    // 0xadb598: r16 = 36
    //     0xadb598: movz            x16, #0x24
    // 0xadb59c: ArrayStore: r0[0] = r16  ; List_4
    //     0xadb59c: stur            w16, [x0, #0x17]
    // 0xadb5a0: r1 = <int>
    //     0xadb5a0: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xadb5a4: r0 = AllocateGrowableArray()
    //     0xadb5a4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadb5a8: mov             x1, x0
    // 0xadb5ac: ldur            x0, [fp, #-0x30]
    // 0xadb5b0: StoreField: r1->field_f = r0
    //     0xadb5b0: stur            w0, [x1, #0xf]
    // 0xadb5b4: r3 = 6
    //     0xadb5b4: movz            x3, #0x6
    // 0xadb5b8: StoreField: r1->field_b = r3
    //     0xadb5b8: stur            w3, [x1, #0xb]
    // 0xadb5bc: mov             x0, x1
    // 0xadb5c0: ldur            x1, [fp, #-0x28]
    // 0xadb5c4: ArrayStore: r1[5] = r0  ; List_4
    //     0xadb5c4: add             x25, x1, #0x23
    //     0xadb5c8: str             w0, [x25]
    //     0xadb5cc: tbz             w0, #0, #0xadb5e8
    //     0xadb5d0: ldurb           w16, [x1, #-1]
    //     0xadb5d4: ldurb           w17, [x0, #-1]
    //     0xadb5d8: and             x16, x17, x16, lsr #2
    //     0xadb5dc: tst             x16, HEAP, lsr #32
    //     0xadb5e0: b.eq            #0xadb5e8
    //     0xadb5e4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xadb5e8: mov             x2, x3
    // 0xadb5ec: r1 = Null
    //     0xadb5ec: mov             x1, NULL
    // 0xadb5f0: r0 = AllocateArray()
    //     0xadb5f0: bl              #0xd34570  ; AllocateArrayStub
    // 0xadb5f4: stur            x0, [fp, #-0x30]
    // 0xadb5f8: r16 = 38
    //     0xadb5f8: movz            x16, #0x26
    // 0xadb5fc: StoreField: r0->field_f = r16
    //     0xadb5fc: stur            w16, [x0, #0xf]
    // 0xadb600: r16 = 40
    //     0xadb600: movz            x16, #0x28
    // 0xadb604: StoreField: r0->field_13 = r16
    //     0xadb604: stur            w16, [x0, #0x13]
    // 0xadb608: r16 = 42
    //     0xadb608: movz            x16, #0x2a
    // 0xadb60c: ArrayStore: r0[0] = r16  ; List_4
    //     0xadb60c: stur            w16, [x0, #0x17]
    // 0xadb610: r1 = <int>
    //     0xadb610: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xadb614: r0 = AllocateGrowableArray()
    //     0xadb614: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadb618: mov             x1, x0
    // 0xadb61c: ldur            x0, [fp, #-0x30]
    // 0xadb620: StoreField: r1->field_f = r0
    //     0xadb620: stur            w0, [x1, #0xf]
    // 0xadb624: r3 = 6
    //     0xadb624: movz            x3, #0x6
    // 0xadb628: StoreField: r1->field_b = r3
    //     0xadb628: stur            w3, [x1, #0xb]
    // 0xadb62c: mov             x0, x1
    // 0xadb630: ldur            x1, [fp, #-0x28]
    // 0xadb634: ArrayStore: r1[6] = r0  ; List_4
    //     0xadb634: add             x25, x1, #0x27
    //     0xadb638: str             w0, [x25]
    //     0xadb63c: tbz             w0, #0, #0xadb658
    //     0xadb640: ldurb           w16, [x1, #-1]
    //     0xadb644: ldurb           w17, [x0, #-1]
    //     0xadb648: and             x16, x17, x16, lsr #2
    //     0xadb64c: tst             x16, HEAP, lsr #32
    //     0xadb650: b.eq            #0xadb658
    //     0xadb654: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xadb658: mov             x2, x3
    // 0xadb65c: r1 = Null
    //     0xadb65c: mov             x1, NULL
    // 0xadb660: r0 = AllocateArray()
    //     0xadb660: bl              #0xd34570  ; AllocateArrayStub
    // 0xadb664: stur            x0, [fp, #-0x30]
    // 0xadb668: r16 = 44
    //     0xadb668: movz            x16, #0x2c
    // 0xadb66c: StoreField: r0->field_f = r16
    //     0xadb66c: stur            w16, [x0, #0xf]
    // 0xadb670: r16 = 46
    //     0xadb670: movz            x16, #0x2e
    // 0xadb674: StoreField: r0->field_13 = r16
    //     0xadb674: stur            w16, [x0, #0x13]
    // 0xadb678: r16 = 48
    //     0xadb678: movz            x16, #0x30
    // 0xadb67c: ArrayStore: r0[0] = r16  ; List_4
    //     0xadb67c: stur            w16, [x0, #0x17]
    // 0xadb680: r1 = <int>
    //     0xadb680: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xadb684: r0 = AllocateGrowableArray()
    //     0xadb684: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadb688: mov             x1, x0
    // 0xadb68c: ldur            x0, [fp, #-0x30]
    // 0xadb690: StoreField: r1->field_f = r0
    //     0xadb690: stur            w0, [x1, #0xf]
    // 0xadb694: r3 = 6
    //     0xadb694: movz            x3, #0x6
    // 0xadb698: StoreField: r1->field_b = r3
    //     0xadb698: stur            w3, [x1, #0xb]
    // 0xadb69c: mov             x0, x1
    // 0xadb6a0: ldur            x1, [fp, #-0x28]
    // 0xadb6a4: ArrayStore: r1[7] = r0  ; List_4
    //     0xadb6a4: add             x25, x1, #0x2b
    //     0xadb6a8: str             w0, [x25]
    //     0xadb6ac: tbz             w0, #0, #0xadb6c8
    //     0xadb6b0: ldurb           w16, [x1, #-1]
    //     0xadb6b4: ldurb           w17, [x0, #-1]
    //     0xadb6b8: and             x16, x17, x16, lsr #2
    //     0xadb6bc: tst             x16, HEAP, lsr #32
    //     0xadb6c0: b.eq            #0xadb6c8
    //     0xadb6c4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xadb6c8: mov             x2, x3
    // 0xadb6cc: r1 = Null
    //     0xadb6cc: mov             x1, NULL
    // 0xadb6d0: r0 = AllocateArray()
    //     0xadb6d0: bl              #0xd34570  ; AllocateArrayStub
    // 0xadb6d4: stur            x0, [fp, #-0x30]
    // 0xadb6d8: r16 = 50
    //     0xadb6d8: movz            x16, #0x32
    // 0xadb6dc: StoreField: r0->field_f = r16
    //     0xadb6dc: stur            w16, [x0, #0xf]
    // 0xadb6e0: r16 = 52
    //     0xadb6e0: movz            x16, #0x34
    // 0xadb6e4: StoreField: r0->field_13 = r16
    //     0xadb6e4: stur            w16, [x0, #0x13]
    // 0xadb6e8: r16 = 54
    //     0xadb6e8: movz            x16, #0x36
    // 0xadb6ec: ArrayStore: r0[0] = r16  ; List_4
    //     0xadb6ec: stur            w16, [x0, #0x17]
    // 0xadb6f0: r1 = <int>
    //     0xadb6f0: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xadb6f4: r0 = AllocateGrowableArray()
    //     0xadb6f4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadb6f8: mov             x1, x0
    // 0xadb6fc: ldur            x0, [fp, #-0x30]
    // 0xadb700: StoreField: r1->field_f = r0
    //     0xadb700: stur            w0, [x1, #0xf]
    // 0xadb704: r3 = 6
    //     0xadb704: movz            x3, #0x6
    // 0xadb708: StoreField: r1->field_b = r3
    //     0xadb708: stur            w3, [x1, #0xb]
    // 0xadb70c: mov             x0, x1
    // 0xadb710: ldur            x1, [fp, #-0x28]
    // 0xadb714: ArrayStore: r1[8] = r0  ; List_4
    //     0xadb714: add             x25, x1, #0x2f
    //     0xadb718: str             w0, [x25]
    //     0xadb71c: tbz             w0, #0, #0xadb738
    //     0xadb720: ldurb           w16, [x1, #-1]
    //     0xadb724: ldurb           w17, [x0, #-1]
    //     0xadb728: and             x16, x17, x16, lsr #2
    //     0xadb72c: tst             x16, HEAP, lsr #32
    //     0xadb730: b.eq            #0xadb738
    //     0xadb734: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xadb738: mov             x2, x3
    // 0xadb73c: r1 = Null
    //     0xadb73c: mov             x1, NULL
    // 0xadb740: r0 = AllocateArray()
    //     0xadb740: bl              #0xd34570  ; AllocateArrayStub
    // 0xadb744: stur            x0, [fp, #-0x30]
    // 0xadb748: r16 = 56
    //     0xadb748: movz            x16, #0x38
    // 0xadb74c: StoreField: r0->field_f = r16
    //     0xadb74c: stur            w16, [x0, #0xf]
    // 0xadb750: r16 = 58
    //     0xadb750: movz            x16, #0x3a
    // 0xadb754: StoreField: r0->field_13 = r16
    //     0xadb754: stur            w16, [x0, #0x13]
    // 0xadb758: r16 = 60
    //     0xadb758: movz            x16, #0x3c
    // 0xadb75c: ArrayStore: r0[0] = r16  ; List_4
    //     0xadb75c: stur            w16, [x0, #0x17]
    // 0xadb760: r1 = <int>
    //     0xadb760: ldr             x1, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xadb764: r0 = AllocateGrowableArray()
    //     0xadb764: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadb768: mov             x1, x0
    // 0xadb76c: ldur            x0, [fp, #-0x30]
    // 0xadb770: StoreField: r1->field_f = r0
    //     0xadb770: stur            w0, [x1, #0xf]
    // 0xadb774: r2 = 6
    //     0xadb774: movz            x2, #0x6
    // 0xadb778: StoreField: r1->field_b = r2
    //     0xadb778: stur            w2, [x1, #0xb]
    // 0xadb77c: mov             x0, x1
    // 0xadb780: ldur            x1, [fp, #-0x28]
    // 0xadb784: ArrayStore: r1[9] = r0  ; List_4
    //     0xadb784: add             x25, x1, #0x33
    //     0xadb788: str             w0, [x25]
    //     0xadb78c: tbz             w0, #0, #0xadb7a8
    //     0xadb790: ldurb           w16, [x1, #-1]
    //     0xadb794: ldurb           w17, [x0, #-1]
    //     0xadb798: and             x16, x17, x16, lsr #2
    //     0xadb79c: tst             x16, HEAP, lsr #32
    //     0xadb7a0: b.eq            #0xadb7a8
    //     0xadb7a4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xadb7a8: r1 = <List<int>>
    //     0xadb7a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16c78] TypeArguments: <List<int>>
    //     0xadb7ac: ldr             x1, [x1, #0xc78]
    // 0xadb7b0: r0 = AllocateGrowableArray()
    //     0xadb7b0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadb7b4: mov             x3, x0
    // 0xadb7b8: ldur            x0, [fp, #-0x28]
    // 0xadb7bc: stur            x3, [fp, #-0x30]
    // 0xadb7c0: StoreField: r3->field_f = r0
    //     0xadb7c0: stur            w0, [x3, #0xf]
    // 0xadb7c4: r0 = 20
    //     0xadb7c4: movz            x0, #0x14
    // 0xadb7c8: StoreField: r3->field_b = r0
    //     0xadb7c8: stur            w0, [x3, #0xb]
    // 0xadb7cc: ldur            x2, [fp, #-0x18]
    // 0xadb7d0: r1 = Function '<anonymous closure>':.
    //     0xadb7d0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51968] AnonymousClosure: (0xadc080), in [package:mentat_ai/ui/screens/entry/profile/avatar/avatar_selection_screem.dart] _AvatarSelectionScreenState::build (0xadb110)
    //     0xadb7d4: ldr             x1, [x1, #0x968]
    // 0xadb7d8: r0 = AllocateClosure()
    //     0xadb7d8: bl              #0xd33854  ; AllocateClosureStub
    // 0xadb7dc: r16 = <Row>
    //     0xadb7dc: add             x16, PP, #0x51, lsl #12  ; [pp+0x51970] TypeArguments: <Row>
    //     0xadb7e0: ldr             x16, [x16, #0x970]
    // 0xadb7e4: ldur            lr, [fp, #-0x30]
    // 0xadb7e8: stp             lr, x16, [SP, #8]
    // 0xadb7ec: str             x0, [SP]
    // 0xadb7f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xadb7f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xadb7f4: r0 = map()
    //     0xadb7f4: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xadb7f8: LoadField: r1 = r0->field_7
    //     0xadb7f8: ldur            w1, [x0, #7]
    // 0xadb7fc: DecompressPointer r1
    //     0xadb7fc: add             x1, x1, HEAP, lsl #32
    // 0xadb800: mov             x2, x0
    // 0xadb804: r0 = _GrowableList.of()
    //     0xadb804: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xadb808: stur            x0, [fp, #-0x28]
    // 0xadb80c: r0 = Column()
    //     0xadb80c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xadb810: mov             x1, x0
    // 0xadb814: r0 = Instance_Axis
    //     0xadb814: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xadb818: ldr             x0, [x0, #0xf68]
    // 0xadb81c: stur            x1, [fp, #-0x30]
    // 0xadb820: StoreField: r1->field_f = r0
    //     0xadb820: stur            w0, [x1, #0xf]
    // 0xadb824: r2 = Instance_MainAxisAlignment
    //     0xadb824: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xadb828: ldr             x2, [x2, #0x5c8]
    // 0xadb82c: StoreField: r1->field_13 = r2
    //     0xadb82c: stur            w2, [x1, #0x13]
    // 0xadb830: r3 = Instance_MainAxisSize
    //     0xadb830: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xadb834: ldr             x3, [x3, #0x5d0]
    // 0xadb838: ArrayStore: r1[0] = r3  ; List_4
    //     0xadb838: stur            w3, [x1, #0x17]
    // 0xadb83c: r4 = Instance_CrossAxisAlignment
    //     0xadb83c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xadb840: ldr             x4, [x4, #0x5d8]
    // 0xadb844: StoreField: r1->field_1b = r4
    //     0xadb844: stur            w4, [x1, #0x1b]
    // 0xadb848: r5 = Instance_VerticalDirection
    //     0xadb848: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xadb84c: ldr             x5, [x5, #0x5e0]
    // 0xadb850: StoreField: r1->field_23 = r5
    //     0xadb850: stur            w5, [x1, #0x23]
    // 0xadb854: r6 = Instance_Clip
    //     0xadb854: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xadb858: ldr             x6, [x6, #0x5e8]
    // 0xadb85c: StoreField: r1->field_2b = r6
    //     0xadb85c: stur            w6, [x1, #0x2b]
    // 0xadb860: StoreField: r1->field_2f = rZR
    //     0xadb860: stur            xzr, [x1, #0x2f]
    // 0xadb864: ldur            x7, [fp, #-0x28]
    // 0xadb868: StoreField: r1->field_b = r7
    //     0xadb868: stur            w7, [x1, #0xb]
    // 0xadb86c: r0 = SingleChildScrollView()
    //     0xadb86c: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xadb870: mov             x2, x0
    // 0xadb874: r0 = Instance_Axis
    //     0xadb874: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xadb878: ldr             x0, [x0, #0xf68]
    // 0xadb87c: stur            x2, [fp, #-0x28]
    // 0xadb880: StoreField: r2->field_b = r0
    //     0xadb880: stur            w0, [x2, #0xb]
    // 0xadb884: r3 = false
    //     0xadb884: add             x3, NULL, #0x30  ; false
    // 0xadb888: StoreField: r2->field_f = r3
    //     0xadb888: stur            w3, [x2, #0xf]
    // 0xadb88c: r1 = Instance_EdgeInsets
    //     0xadb88c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51978] Obj!EdgeInsets@1168241
    //     0xadb890: ldr             x1, [x1, #0x978]
    // 0xadb894: StoreField: r2->field_13 = r1
    //     0xadb894: stur            w1, [x2, #0x13]
    // 0xadb898: ldur            x1, [fp, #-0x30]
    // 0xadb89c: StoreField: r2->field_23 = r1
    //     0xadb89c: stur            w1, [x2, #0x23]
    // 0xadb8a0: r1 = Instance_DragStartBehavior
    //     0xadb8a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xadb8a4: ldr             x1, [x1, #0x500]
    // 0xadb8a8: StoreField: r2->field_27 = r1
    //     0xadb8a8: stur            w1, [x2, #0x27]
    // 0xadb8ac: r4 = Instance_Clip
    //     0xadb8ac: add             x4, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xadb8b0: ldr             x4, [x4, #0x6a8]
    // 0xadb8b4: StoreField: r2->field_2b = r4
    //     0xadb8b4: stur            w4, [x2, #0x2b]
    // 0xadb8b8: r1 = Instance_HitTestBehavior
    //     0xadb8b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xadb8bc: ldr             x1, [x1, #0x498]
    // 0xadb8c0: StoreField: r2->field_2f = r1
    //     0xadb8c0: stur            w1, [x2, #0x2f]
    // 0xadb8c4: r1 = <FlexParentData>
    //     0xadb8c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xadb8c8: ldr             x1, [x1, #0xc18]
    // 0xadb8cc: r0 = Expanded()
    //     0xadb8cc: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xadb8d0: mov             x3, x0
    // 0xadb8d4: r0 = 1
    //     0xadb8d4: movz            x0, #0x1
    // 0xadb8d8: stur            x3, [fp, #-0x30]
    // 0xadb8dc: StoreField: r3->field_13 = r0
    //     0xadb8dc: stur            x0, [x3, #0x13]
    // 0xadb8e0: r0 = Instance_FlexFit
    //     0xadb8e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xadb8e4: ldr             x0, [x0, #0xc20]
    // 0xadb8e8: StoreField: r3->field_1b = r0
    //     0xadb8e8: stur            w0, [x3, #0x1b]
    // 0xadb8ec: ldur            x0, [fp, #-0x28]
    // 0xadb8f0: StoreField: r3->field_b = r0
    //     0xadb8f0: stur            w0, [x3, #0xb]
    // 0xadb8f4: r1 = Instance_Color
    //     0xadb8f4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xadb8f8: ldr             x1, [x1, #0x620]
    // 0xadb8fc: r2 = Instance_EdgeInsets
    //     0xadb8fc: add             x2, PP, #0x51, lsl #12  ; [pp+0x51980] Obj!EdgeInsets@1168211
    //     0xadb900: ldr             x2, [x2, #0x980]
    // 0xadb904: r0 = styleFrom()
    //     0xadb904: bl              #0xac1560  ; [package:flutter/src/material/filled_button.dart] FilledButton::styleFrom
    // 0xadb908: ldur            x2, [fp, #-0x18]
    // 0xadb90c: stur            x0, [fp, #-0x28]
    // 0xadb910: LoadField: r1 = r2->field_13
    //     0xadb910: ldur            w1, [x2, #0x13]
    // 0xadb914: DecompressPointer r1
    //     0xadb914: add             x1, x1, HEAP, lsl #32
    // 0xadb918: r0 = of()
    //     0xadb918: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xadb91c: cmp             w0, NULL
    // 0xadb920: b.eq            #0xadbe48
    // 0xadb924: r1 = LoadClassIdInstr(r0)
    //     0xadb924: ldur            x1, [x0, #-1]
    //     0xadb928: ubfx            x1, x1, #0xc, #0x14
    // 0xadb92c: mov             x16, x0
    // 0xadb930: mov             x0, x1
    // 0xadb934: mov             x1, x16
    // 0xadb938: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xadb938: sub             lr, x0, #0xfbc
    //     0xadb93c: ldr             lr, [x21, lr, lsl #3]
    //     0xadb940: blr             lr
    // 0xadb944: stur            x0, [fp, #-0x38]
    // 0xadb948: r0 = TextStyle()
    //     0xadb948: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xadb94c: mov             x1, x0
    // 0xadb950: r0 = true
    //     0xadb950: add             x0, NULL, #0x20  ; true
    // 0xadb954: stur            x1, [fp, #-0x40]
    // 0xadb958: StoreField: r1->field_7 = r0
    //     0xadb958: stur            w0, [x1, #7]
    // 0xadb95c: r2 = Instance_Color
    //     0xadb95c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xadb960: ldr             x2, [x2, #0x448]
    // 0xadb964: StoreField: r1->field_b = r2
    //     0xadb964: stur            w2, [x1, #0xb]
    // 0xadb968: r2 = 15.000000
    //     0xadb968: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2caf0] 15
    //     0xadb96c: ldr             x2, [x2, #0xaf0]
    // 0xadb970: StoreField: r1->field_1f = r2
    //     0xadb970: stur            w2, [x1, #0x1f]
    // 0xadb974: r2 = Instance_FontWeight
    //     0xadb974: add             x2, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xadb978: ldr             x2, [x2, #0x650]
    // 0xadb97c: StoreField: r1->field_23 = r2
    //     0xadb97c: stur            w2, [x1, #0x23]
    // 0xadb980: r0 = MentatText()
    //     0xadb980: bl              #0xa8ec84  ; AllocateMentatTextStub -> MentatText (size=0x1c)
    // 0xadb984: mov             x1, x0
    // 0xadb988: ldur            x0, [fp, #-0x38]
    // 0xadb98c: stur            x1, [fp, #-0x48]
    // 0xadb990: StoreField: r1->field_b = r0
    //     0xadb990: stur            w0, [x1, #0xb]
    // 0xadb994: ldur            x0, [fp, #-0x40]
    // 0xadb998: StoreField: r1->field_f = r0
    //     0xadb998: stur            w0, [x1, #0xf]
    // 0xadb99c: r0 = FilledButton()
    //     0xadb99c: bl              #0xac1554  ; AllocateFilledButtonStub -> FilledButton (size=0x44)
    // 0xadb9a0: mov             x3, x0
    // 0xadb9a4: r0 = Instance__FilledButtonVariant
    //     0xadb9a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15680] Obj!_FilledButtonVariant@118d211
    //     0xadb9a8: ldr             x0, [x0, #0x680]
    // 0xadb9ac: stur            x3, [fp, #-0x38]
    // 0xadb9b0: StoreField: r3->field_3b = r0
    //     0xadb9b0: stur            w0, [x3, #0x3b]
    // 0xadb9b4: r0 = false
    //     0xadb9b4: add             x0, NULL, #0x30  ; false
    // 0xadb9b8: StoreField: r3->field_3f = r0
    //     0xadb9b8: stur            w0, [x3, #0x3f]
    // 0xadb9bc: ldur            x2, [fp, #-0x18]
    // 0xadb9c0: r1 = Function '<anonymous closure>':.
    //     0xadb9c0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51988] AnonymousClosure: (0xadbe4c), in [package:mentat_ai/ui/screens/entry/profile/avatar/avatar_selection_screem.dart] _AvatarSelectionScreenState::build (0xadb110)
    //     0xadb9c4: ldr             x1, [x1, #0x988]
    // 0xadb9c8: r0 = AllocateClosure()
    //     0xadb9c8: bl              #0xd33854  ; AllocateClosureStub
    // 0xadb9cc: mov             x1, x0
    // 0xadb9d0: ldur            x0, [fp, #-0x38]
    // 0xadb9d4: StoreField: r0->field_b = r1
    //     0xadb9d4: stur            w1, [x0, #0xb]
    // 0xadb9d8: ldur            x1, [fp, #-0x28]
    // 0xadb9dc: StoreField: r0->field_1b = r1
    //     0xadb9dc: stur            w1, [x0, #0x1b]
    // 0xadb9e0: r1 = false
    //     0xadb9e0: add             x1, NULL, #0x30  ; false
    // 0xadb9e4: StoreField: r0->field_27 = r1
    //     0xadb9e4: stur            w1, [x0, #0x27]
    // 0xadb9e8: r2 = Instance_Clip
    //     0xadb9e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xadb9ec: ldr             x2, [x2, #0x5e8]
    // 0xadb9f0: StoreField: r0->field_1f = r2
    //     0xadb9f0: stur            w2, [x0, #0x1f]
    // 0xadb9f4: r3 = true
    //     0xadb9f4: add             x3, NULL, #0x20  ; true
    // 0xadb9f8: StoreField: r0->field_2f = r3
    //     0xadb9f8: stur            w3, [x0, #0x2f]
    // 0xadb9fc: ldur            x4, [fp, #-0x48]
    // 0xadba00: StoreField: r0->field_37 = r4
    //     0xadba00: stur            w4, [x0, #0x37]
    // 0xadba04: r0 = SizedBox()
    //     0xadba04: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xadba08: mov             x1, x0
    // 0xadba0c: r0 = inf
    //     0xadba0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xadba10: ldr             x0, [x0, #0x5a8]
    // 0xadba14: stur            x1, [fp, #-0x28]
    // 0xadba18: StoreField: r1->field_f = r0
    //     0xadba18: stur            w0, [x1, #0xf]
    // 0xadba1c: ldur            x0, [fp, #-0x38]
    // 0xadba20: StoreField: r1->field_b = r0
    //     0xadba20: stur            w0, [x1, #0xb]
    // 0xadba24: r0 = Padding()
    //     0xadba24: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadba28: mov             x1, x0
    // 0xadba2c: r0 = Instance_EdgeInsets
    //     0xadba2c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51990] Obj!EdgeInsets@1167e21
    //     0xadba30: ldr             x0, [x0, #0x990]
    // 0xadba34: stur            x1, [fp, #-0x38]
    // 0xadba38: StoreField: r1->field_f = r0
    //     0xadba38: stur            w0, [x1, #0xf]
    // 0xadba3c: ldur            x0, [fp, #-0x28]
    // 0xadba40: StoreField: r1->field_b = r0
    //     0xadba40: stur            w0, [x1, #0xb]
    // 0xadba44: r0 = Align()
    //     0xadba44: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xadba48: mov             x3, x0
    // 0xadba4c: r0 = Instance_Alignment
    //     0xadba4c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be98] Obj!Alignment@1169141
    //     0xadba50: ldr             x0, [x0, #0xe98]
    // 0xadba54: stur            x3, [fp, #-0x28]
    // 0xadba58: StoreField: r3->field_f = r0
    //     0xadba58: stur            w0, [x3, #0xf]
    // 0xadba5c: ldur            x0, [fp, #-0x38]
    // 0xadba60: StoreField: r3->field_b = r0
    //     0xadba60: stur            w0, [x3, #0xb]
    // 0xadba64: r1 = Null
    //     0xadba64: mov             x1, NULL
    // 0xadba68: r2 = 10
    //     0xadba68: movz            x2, #0xa
    // 0xadba6c: r0 = AllocateArray()
    //     0xadba6c: bl              #0xd34570  ; AllocateArrayStub
    // 0xadba70: stur            x0, [fp, #-0x38]
    // 0xadba74: r16 = Instance_SizedBox
    //     0xadba74: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xadba78: ldr             x16, [x16, #0xa18]
    // 0xadba7c: StoreField: r0->field_f = r16
    //     0xadba7c: stur            w16, [x0, #0xf]
    // 0xadba80: ldur            x1, [fp, #-8]
    // 0xadba84: StoreField: r0->field_13 = r1
    //     0xadba84: stur            w1, [x0, #0x13]
    // 0xadba88: ldur            x1, [fp, #-0x30]
    // 0xadba8c: ArrayStore: r0[0] = r1  ; List_4
    //     0xadba8c: stur            w1, [x0, #0x17]
    // 0xadba90: ldur            x1, [fp, #-0x28]
    // 0xadba94: StoreField: r0->field_1b = r1
    //     0xadba94: stur            w1, [x0, #0x1b]
    // 0xadba98: r16 = Instance_SizedBox
    //     0xadba98: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!SizedBox@11839f1
    //     0xadba9c: ldr             x16, [x16, #0x8e0]
    // 0xadbaa0: StoreField: r0->field_1f = r16
    //     0xadbaa0: stur            w16, [x0, #0x1f]
    // 0xadbaa4: r1 = <Widget>
    //     0xadbaa4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xadbaa8: ldr             x1, [x1, #0xd88]
    // 0xadbaac: r0 = AllocateGrowableArray()
    //     0xadbaac: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadbab0: mov             x1, x0
    // 0xadbab4: ldur            x0, [fp, #-0x38]
    // 0xadbab8: stur            x1, [fp, #-8]
    // 0xadbabc: StoreField: r1->field_f = r0
    //     0xadbabc: stur            w0, [x1, #0xf]
    // 0xadbac0: r0 = 10
    //     0xadbac0: movz            x0, #0xa
    // 0xadbac4: StoreField: r1->field_b = r0
    //     0xadbac4: stur            w0, [x1, #0xb]
    // 0xadbac8: r0 = Column()
    //     0xadbac8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xadbacc: mov             x2, x0
    // 0xadbad0: r0 = Instance_Axis
    //     0xadbad0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xadbad4: ldr             x0, [x0, #0xf68]
    // 0xadbad8: stur            x2, [fp, #-0x28]
    // 0xadbadc: StoreField: r2->field_f = r0
    //     0xadbadc: stur            w0, [x2, #0xf]
    // 0xadbae0: r3 = Instance_MainAxisAlignment
    //     0xadbae0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xadbae4: ldr             x3, [x3, #0x5c8]
    // 0xadbae8: StoreField: r2->field_13 = r3
    //     0xadbae8: stur            w3, [x2, #0x13]
    // 0xadbaec: r4 = Instance_MainAxisSize
    //     0xadbaec: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xadbaf0: ldr             x4, [x4, #0x5d0]
    // 0xadbaf4: ArrayStore: r2[0] = r4  ; List_4
    //     0xadbaf4: stur            w4, [x2, #0x17]
    // 0xadbaf8: r1 = Instance_CrossAxisAlignment
    //     0xadbaf8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xadbafc: ldr             x1, [x1, #0x690]
    // 0xadbb00: StoreField: r2->field_1b = r1
    //     0xadbb00: stur            w1, [x2, #0x1b]
    // 0xadbb04: r5 = Instance_VerticalDirection
    //     0xadbb04: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xadbb08: ldr             x5, [x5, #0x5e0]
    // 0xadbb0c: StoreField: r2->field_23 = r5
    //     0xadbb0c: stur            w5, [x2, #0x23]
    // 0xadbb10: r6 = Instance_Clip
    //     0xadbb10: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xadbb14: ldr             x6, [x6, #0x5e8]
    // 0xadbb18: StoreField: r2->field_2b = r6
    //     0xadbb18: stur            w6, [x2, #0x2b]
    // 0xadbb1c: StoreField: r2->field_2f = rZR
    //     0xadbb1c: stur            xzr, [x2, #0x2f]
    // 0xadbb20: ldur            x1, [fp, #-8]
    // 0xadbb24: StoreField: r2->field_b = r1
    //     0xadbb24: stur            w1, [x2, #0xb]
    // 0xadbb28: ldur            x7, [fp, #-0x18]
    // 0xadbb2c: LoadField: r1 = r7->field_13
    //     0xadbb2c: ldur            w1, [x7, #0x13]
    // 0xadbb30: DecompressPointer r1
    //     0xadbb30: add             x1, x1, HEAP, lsl #32
    // 0xadbb34: r0 = of()
    //     0xadbb34: bl              #0x76cccc  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xadbb38: r16 = Instance_TextDirection
    //     0xadbb38: add             x16, PP, #0xb, lsl #12  ; [pp+0xb188] Obj!TextDirection@118e471
    //     0xadbb3c: ldr             x16, [x16, #0x188]
    // 0xadbb40: cmp             w0, w16
    // 0xadbb44: b.ne            #0xadbb54
    // 0xadbb48: r3 = Instance_Alignment
    //     0xadbb48: add             x3, PP, #0x51, lsl #12  ; [pp+0x51998] Obj!Alignment@11691a1
    //     0xadbb4c: ldr             x3, [x3, #0x998]
    // 0xadbb50: b               #0xadbb5c
    // 0xadbb54: r3 = Instance_Alignment
    //     0xadbb54: add             x3, PP, #0x15, lsl #12  ; [pp+0x153d8] Obj!Alignment@11690e1
    //     0xadbb58: ldr             x3, [x3, #0x3d8]
    // 0xadbb5c: ldur            x2, [fp, #-0x10]
    // 0xadbb60: ldur            x1, [fp, #-0x20]
    // 0xadbb64: ldur            x0, [fp, #-0x28]
    // 0xadbb68: stur            x3, [fp, #-8]
    // 0xadbb6c: r0 = BackButton()
    //     0xadbb6c: bl              #0xabfccc  ; AllocateBackButtonStub -> BackButton (size=0x78)
    // 0xadbb70: mov             x3, x0
    // 0xadbb74: r0 = Instance_StandardComponentType
    //     0xadbb74: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a50] Obj!StandardComponentType@118a691
    //     0xadbb78: ldr             x0, [x0, #0xa50]
    // 0xadbb7c: stur            x3, [fp, #-0x30]
    // 0xadbb80: StoreField: r3->field_73 = r0
    //     0xadbb80: stur            w0, [x3, #0x73]
    // 0xadbb84: r0 = Instance_Color
    //     0xadbb84: add             x0, PP, #0x27, lsl #12  ; [pp+0x27288] Obj!Color@116df81
    //     0xadbb88: ldr             x0, [x0, #0x288]
    // 0xadbb8c: StoreField: r3->field_2b = r0
    //     0xadbb8c: stur            w0, [x3, #0x2b]
    // 0xadbb90: ldur            x2, [fp, #-0x18]
    // 0xadbb94: r1 = Function '<anonymous closure>':.
    //     0xadbb94: add             x1, PP, #0x51, lsl #12  ; [pp+0x519a0] AnonymousClosure: (0xac0714), in [package:mentat_ai/ui/screens/entry/calendar/calendar_screen.dart] _CalendarScreenState::build (0xabdf10)
    //     0xadbb98: ldr             x1, [x1, #0x9a0]
    // 0xadbb9c: r0 = AllocateClosure()
    //     0xadbb9c: bl              #0xd33854  ; AllocateClosureStub
    // 0xadbba0: mov             x1, x0
    // 0xadbba4: ldur            x0, [fp, #-0x30]
    // 0xadbba8: StoreField: r0->field_3b = r1
    //     0xadbba8: stur            w1, [x0, #0x3b]
    // 0xadbbac: r1 = false
    //     0xadbbac: add             x1, NULL, #0x30  ; false
    // 0xadbbb0: StoreField: r0->field_4f = r1
    //     0xadbbb0: stur            w1, [x0, #0x4f]
    // 0xadbbb4: r2 = Instance_BackButtonIcon
    //     0xadbbb4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a68] Obj!BackButtonIcon@11830a1
    //     0xadbbb8: ldr             x2, [x2, #0xa68]
    // 0xadbbbc: StoreField: r0->field_1f = r2
    //     0xadbbbc: stur            w2, [x0, #0x1f]
    // 0xadbbc0: r2 = Instance__IconButtonVariant
    //     0xadbbc0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a70] Obj!_IconButtonVariant@118d1f1
    //     0xadbbc4: ldr             x2, [x2, #0xa70]
    // 0xadbbc8: StoreField: r0->field_6f = r2
    //     0xadbbc8: stur            w2, [x0, #0x6f]
    // 0xadbbcc: r0 = Align()
    //     0xadbbcc: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xadbbd0: mov             x1, x0
    // 0xadbbd4: ldur            x0, [fp, #-8]
    // 0xadbbd8: stur            x1, [fp, #-0x18]
    // 0xadbbdc: StoreField: r1->field_f = r0
    //     0xadbbdc: stur            w0, [x1, #0xf]
    // 0xadbbe0: ldur            x0, [fp, #-0x30]
    // 0xadbbe4: StoreField: r1->field_b = r0
    //     0xadbbe4: stur            w0, [x1, #0xb]
    // 0xadbbe8: r0 = Padding()
    //     0xadbbe8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadbbec: mov             x3, x0
    // 0xadbbf0: r0 = Instance_EdgeInsets
    //     0xadbbf0: add             x0, PP, #0x27, lsl #12  ; [pp+0x27318] Obj!EdgeInsets@1168121
    //     0xadbbf4: ldr             x0, [x0, #0x318]
    // 0xadbbf8: stur            x3, [fp, #-8]
    // 0xadbbfc: StoreField: r3->field_f = r0
    //     0xadbbfc: stur            w0, [x3, #0xf]
    // 0xadbc00: ldur            x0, [fp, #-0x18]
    // 0xadbc04: StoreField: r3->field_b = r0
    //     0xadbc04: stur            w0, [x3, #0xb]
    // 0xadbc08: r1 = Null
    //     0xadbc08: mov             x1, NULL
    // 0xadbc0c: r2 = 4
    //     0xadbc0c: movz            x2, #0x4
    // 0xadbc10: r0 = AllocateArray()
    //     0xadbc10: bl              #0xd34570  ; AllocateArrayStub
    // 0xadbc14: stur            x0, [fp, #-0x18]
    // 0xadbc18: r16 = Instance_SizedBox
    //     0xadbc18: add             x16, PP, #0x22, lsl #12  ; [pp+0x228e0] Obj!SizedBox@11839f1
    //     0xadbc1c: ldr             x16, [x16, #0x8e0]
    // 0xadbc20: StoreField: r0->field_f = r16
    //     0xadbc20: stur            w16, [x0, #0xf]
    // 0xadbc24: ldur            x1, [fp, #-8]
    // 0xadbc28: StoreField: r0->field_13 = r1
    //     0xadbc28: stur            w1, [x0, #0x13]
    // 0xadbc2c: r1 = <Widget>
    //     0xadbc2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xadbc30: ldr             x1, [x1, #0xd88]
    // 0xadbc34: r0 = AllocateGrowableArray()
    //     0xadbc34: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadbc38: mov             x1, x0
    // 0xadbc3c: ldur            x0, [fp, #-0x18]
    // 0xadbc40: stur            x1, [fp, #-8]
    // 0xadbc44: StoreField: r1->field_f = r0
    //     0xadbc44: stur            w0, [x1, #0xf]
    // 0xadbc48: r2 = 4
    //     0xadbc48: movz            x2, #0x4
    // 0xadbc4c: StoreField: r1->field_b = r2
    //     0xadbc4c: stur            w2, [x1, #0xb]
    // 0xadbc50: r0 = Column()
    //     0xadbc50: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xadbc54: mov             x3, x0
    // 0xadbc58: r0 = Instance_Axis
    //     0xadbc58: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xadbc5c: ldr             x0, [x0, #0xf68]
    // 0xadbc60: stur            x3, [fp, #-0x18]
    // 0xadbc64: StoreField: r3->field_f = r0
    //     0xadbc64: stur            w0, [x3, #0xf]
    // 0xadbc68: r0 = Instance_MainAxisAlignment
    //     0xadbc68: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xadbc6c: ldr             x0, [x0, #0x5c8]
    // 0xadbc70: StoreField: r3->field_13 = r0
    //     0xadbc70: stur            w0, [x3, #0x13]
    // 0xadbc74: r0 = Instance_MainAxisSize
    //     0xadbc74: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xadbc78: ldr             x0, [x0, #0x5d0]
    // 0xadbc7c: ArrayStore: r3[0] = r0  ; List_4
    //     0xadbc7c: stur            w0, [x3, #0x17]
    // 0xadbc80: r0 = Instance_CrossAxisAlignment
    //     0xadbc80: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xadbc84: ldr             x0, [x0, #0x5d8]
    // 0xadbc88: StoreField: r3->field_1b = r0
    //     0xadbc88: stur            w0, [x3, #0x1b]
    // 0xadbc8c: r0 = Instance_VerticalDirection
    //     0xadbc8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xadbc90: ldr             x0, [x0, #0x5e0]
    // 0xadbc94: StoreField: r3->field_23 = r0
    //     0xadbc94: stur            w0, [x3, #0x23]
    // 0xadbc98: r0 = Instance_Clip
    //     0xadbc98: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xadbc9c: ldr             x0, [x0, #0x5e8]
    // 0xadbca0: StoreField: r3->field_2b = r0
    //     0xadbca0: stur            w0, [x3, #0x2b]
    // 0xadbca4: StoreField: r3->field_2f = rZR
    //     0xadbca4: stur            xzr, [x3, #0x2f]
    // 0xadbca8: ldur            x0, [fp, #-8]
    // 0xadbcac: StoreField: r3->field_b = r0
    //     0xadbcac: stur            w0, [x3, #0xb]
    // 0xadbcb0: r1 = Null
    //     0xadbcb0: mov             x1, NULL
    // 0xadbcb4: r2 = 4
    //     0xadbcb4: movz            x2, #0x4
    // 0xadbcb8: r0 = AllocateArray()
    //     0xadbcb8: bl              #0xd34570  ; AllocateArrayStub
    // 0xadbcbc: mov             x2, x0
    // 0xadbcc0: ldur            x0, [fp, #-0x28]
    // 0xadbcc4: stur            x2, [fp, #-8]
    // 0xadbcc8: StoreField: r2->field_f = r0
    //     0xadbcc8: stur            w0, [x2, #0xf]
    // 0xadbccc: ldur            x0, [fp, #-0x18]
    // 0xadbcd0: StoreField: r2->field_13 = r0
    //     0xadbcd0: stur            w0, [x2, #0x13]
    // 0xadbcd4: r1 = <Widget>
    //     0xadbcd4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xadbcd8: ldr             x1, [x1, #0xd88]
    // 0xadbcdc: r0 = AllocateGrowableArray()
    //     0xadbcdc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadbce0: mov             x1, x0
    // 0xadbce4: ldur            x0, [fp, #-8]
    // 0xadbce8: stur            x1, [fp, #-0x18]
    // 0xadbcec: StoreField: r1->field_f = r0
    //     0xadbcec: stur            w0, [x1, #0xf]
    // 0xadbcf0: r0 = 4
    //     0xadbcf0: movz            x0, #0x4
    // 0xadbcf4: StoreField: r1->field_b = r0
    //     0xadbcf4: stur            w0, [x1, #0xb]
    // 0xadbcf8: r0 = Stack()
    //     0xadbcf8: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xadbcfc: mov             x1, x0
    // 0xadbd00: r0 = Instance_AlignmentDirectional
    //     0xadbd00: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xadbd04: ldr             x0, [x0, #0x698]
    // 0xadbd08: stur            x1, [fp, #-8]
    // 0xadbd0c: StoreField: r1->field_f = r0
    //     0xadbd0c: stur            w0, [x1, #0xf]
    // 0xadbd10: r2 = Instance_StackFit
    //     0xadbd10: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xadbd14: ldr             x2, [x2, #0x6a0]
    // 0xadbd18: ArrayStore: r1[0] = r2  ; List_4
    //     0xadbd18: stur            w2, [x1, #0x17]
    // 0xadbd1c: r3 = Instance_Clip
    //     0xadbd1c: add             x3, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xadbd20: ldr             x3, [x3, #0x6a8]
    // 0xadbd24: StoreField: r1->field_1b = r3
    //     0xadbd24: stur            w3, [x1, #0x1b]
    // 0xadbd28: ldur            x4, [fp, #-0x18]
    // 0xadbd2c: StoreField: r1->field_b = r4
    //     0xadbd2c: stur            w4, [x1, #0xb]
    // 0xadbd30: r0 = SafeArea()
    //     0xadbd30: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xadbd34: mov             x1, x0
    // 0xadbd38: r0 = true
    //     0xadbd38: add             x0, NULL, #0x20  ; true
    // 0xadbd3c: stur            x1, [fp, #-0x18]
    // 0xadbd40: StoreField: r1->field_b = r0
    //     0xadbd40: stur            w0, [x1, #0xb]
    // 0xadbd44: StoreField: r1->field_f = r0
    //     0xadbd44: stur            w0, [x1, #0xf]
    // 0xadbd48: StoreField: r1->field_13 = r0
    //     0xadbd48: stur            w0, [x1, #0x13]
    // 0xadbd4c: ArrayStore: r1[0] = r0  ; List_4
    //     0xadbd4c: stur            w0, [x1, #0x17]
    // 0xadbd50: r2 = Instance_EdgeInsets
    //     0xadbd50: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xadbd54: ldr             x2, [x2, #0x948]
    // 0xadbd58: StoreField: r1->field_1b = r2
    //     0xadbd58: stur            w2, [x1, #0x1b]
    // 0xadbd5c: r2 = false
    //     0xadbd5c: add             x2, NULL, #0x30  ; false
    // 0xadbd60: StoreField: r1->field_1f = r2
    //     0xadbd60: stur            w2, [x1, #0x1f]
    // 0xadbd64: ldur            x2, [fp, #-8]
    // 0xadbd68: StoreField: r1->field_23 = r2
    //     0xadbd68: stur            w2, [x1, #0x23]
    // 0xadbd6c: r0 = Scaffold()
    //     0xadbd6c: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xadbd70: mov             x3, x0
    // 0xadbd74: ldur            x0, [fp, #-0x18]
    // 0xadbd78: stur            x3, [fp, #-8]
    // 0xadbd7c: StoreField: r3->field_1b = r0
    //     0xadbd7c: stur            w0, [x3, #0x1b]
    // 0xadbd80: r0 = Instance_Color
    //     0xadbd80: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xadbd84: ldr             x0, [x0, #0xb10]
    // 0xadbd88: StoreField: r3->field_37 = r0
    //     0xadbd88: stur            w0, [x3, #0x37]
    // 0xadbd8c: r0 = true
    //     0xadbd8c: add             x0, NULL, #0x20  ; true
    // 0xadbd90: StoreField: r3->field_47 = r0
    //     0xadbd90: stur            w0, [x3, #0x47]
    // 0xadbd94: StoreField: r3->field_b = r0
    //     0xadbd94: stur            w0, [x3, #0xb]
    // 0xadbd98: StoreField: r3->field_f = r0
    //     0xadbd98: stur            w0, [x3, #0xf]
    // 0xadbd9c: StoreField: r3->field_13 = r0
    //     0xadbd9c: stur            w0, [x3, #0x13]
    // 0xadbda0: r1 = Null
    //     0xadbda0: mov             x1, NULL
    // 0xadbda4: r2 = 6
    //     0xadbda4: movz            x2, #0x6
    // 0xadbda8: r0 = AllocateArray()
    //     0xadbda8: bl              #0xd34570  ; AllocateArrayStub
    // 0xadbdac: mov             x2, x0
    // 0xadbdb0: ldur            x0, [fp, #-0x10]
    // 0xadbdb4: stur            x2, [fp, #-0x18]
    // 0xadbdb8: StoreField: r2->field_f = r0
    //     0xadbdb8: stur            w0, [x2, #0xf]
    // 0xadbdbc: ldur            x0, [fp, #-0x20]
    // 0xadbdc0: StoreField: r2->field_13 = r0
    //     0xadbdc0: stur            w0, [x2, #0x13]
    // 0xadbdc4: ldur            x0, [fp, #-8]
    // 0xadbdc8: ArrayStore: r2[0] = r0  ; List_4
    //     0xadbdc8: stur            w0, [x2, #0x17]
    // 0xadbdcc: r1 = <Widget>
    //     0xadbdcc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xadbdd0: ldr             x1, [x1, #0xd88]
    // 0xadbdd4: r0 = AllocateGrowableArray()
    //     0xadbdd4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadbdd8: mov             x1, x0
    // 0xadbddc: ldur            x0, [fp, #-0x18]
    // 0xadbde0: stur            x1, [fp, #-8]
    // 0xadbde4: StoreField: r1->field_f = r0
    //     0xadbde4: stur            w0, [x1, #0xf]
    // 0xadbde8: r0 = 6
    //     0xadbde8: movz            x0, #0x6
    // 0xadbdec: StoreField: r1->field_b = r0
    //     0xadbdec: stur            w0, [x1, #0xb]
    // 0xadbdf0: r0 = Stack()
    //     0xadbdf0: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xadbdf4: r1 = Instance_AlignmentDirectional
    //     0xadbdf4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xadbdf8: ldr             x1, [x1, #0x698]
    // 0xadbdfc: StoreField: r0->field_f = r1
    //     0xadbdfc: stur            w1, [x0, #0xf]
    // 0xadbe00: r1 = Instance_StackFit
    //     0xadbe00: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xadbe04: ldr             x1, [x1, #0x6a0]
    // 0xadbe08: ArrayStore: r0[0] = r1  ; List_4
    //     0xadbe08: stur            w1, [x0, #0x17]
    // 0xadbe0c: r1 = Instance_Clip
    //     0xadbe0c: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xadbe10: ldr             x1, [x1, #0x6a8]
    // 0xadbe14: StoreField: r0->field_1b = r1
    //     0xadbe14: stur            w1, [x0, #0x1b]
    // 0xadbe18: ldur            x1, [fp, #-8]
    // 0xadbe1c: StoreField: r0->field_b = r1
    //     0xadbe1c: stur            w1, [x0, #0xb]
    // 0xadbe20: LeaveFrame
    //     0xadbe20: mov             SP, fp
    //     0xadbe24: ldp             fp, lr, [SP], #0x10
    // 0xadbe28: ret
    //     0xadbe28: ret             
    // 0xadbe2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbe2c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbe30: b               #0xadb138
    // 0xadbe34: SaveReg d2
    //     0xadbe34: str             q2, [SP, #-0x10]!
    // 0xadbe38: r0 = AllocateDouble()
    //     0xadbe38: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xadbe3c: RestoreReg d2
    //     0xadbe3c: ldr             q2, [SP], #0x10
    // 0xadbe40: b               #0xadb1b4
    // 0xadbe44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadbe44: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadbe48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadbe48: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadbe4c, size: 0xb4
    // 0xadbe4c: EnterFrame
    //     0xadbe4c: stp             fp, lr, [SP, #-0x10]!
    //     0xadbe50: mov             fp, SP
    // 0xadbe54: AllocStack(0x20)
    //     0xadbe54: sub             SP, SP, #0x20
    // 0xadbe58: SetupParameters([dynamic _ /* r0 */])
    //     0xadbe58: ldr             x0, [fp, #0x10]
    //     0xadbe5c: ldur            w2, [x0, #0x17]
    //     0xadbe60: add             x2, x2, HEAP, lsl #32
    //     0xadbe64: stur            x2, [fp, #-8]
    // 0xadbe68: CheckStackOverflow
    //     0xadbe68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadbe6c: cmp             SP, x16
    //     0xadbe70: b.ls            #0xadbef4
    // 0xadbe74: r0 = AnalyticsUseCase()
    //     0xadbe74: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xadbe78: mov             x1, x0
    // 0xadbe7c: r2 = "AvatarSetClicked"
    //     0xadbe7c: add             x2, PP, #0x51, lsl #12  ; [pp+0x519a8] "AvatarSetClicked"
    //     0xadbe80: ldr             x2, [x2, #0x9a8]
    // 0xadbe84: r0 = logEvent()
    //     0xadbe84: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xadbe88: ldur            x0, [fp, #-8]
    // 0xadbe8c: LoadField: r1 = r0->field_f
    //     0xadbe8c: ldur            w1, [x0, #0xf]
    // 0xadbe90: DecompressPointer r1
    //     0xadbe90: add             x1, x1, HEAP, lsl #32
    // 0xadbe94: LoadField: r2 = r1->field_b
    //     0xadbe94: ldur            w2, [x1, #0xb]
    // 0xadbe98: DecompressPointer r2
    //     0xadbe98: add             x2, x2, HEAP, lsl #32
    // 0xadbe9c: cmp             w2, NULL
    // 0xadbea0: b.eq            #0xadbefc
    // 0xadbea4: LoadField: r3 = r2->field_b
    //     0xadbea4: ldur            w3, [x2, #0xb]
    // 0xadbea8: DecompressPointer r3
    //     0xadbea8: add             x3, x3, HEAP, lsl #32
    // 0xadbeac: LoadField: r2 = r1->field_13
    //     0xadbeac: ldur            x2, [x1, #0x13]
    // 0xadbeb0: mov             x1, x3
    // 0xadbeb4: r0 = saveAvatar()
    //     0xadbeb4: bl              #0xadbf00  ; [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveAvatar
    // 0xadbeb8: ldur            x2, [fp, #-8]
    // 0xadbebc: r1 = Function '<anonymous closure>':.
    //     0xadbebc: add             x1, PP, #0x51, lsl #12  ; [pp+0x519b0] AnonymousClosure: (0xadbff0), in [package:mentat_ai/ui/screens/entry/profile/avatar/avatar_selection_screem.dart] _AvatarSelectionScreenState::build (0xadb110)
    //     0xadbec0: ldr             x1, [x1, #0x9b0]
    // 0xadbec4: stur            x0, [fp, #-8]
    // 0xadbec8: r0 = AllocateClosure()
    //     0xadbec8: bl              #0xd33854  ; AllocateClosureStub
    // 0xadbecc: r16 = <Null?>
    //     0xadbecc: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xadbed0: ldur            lr, [fp, #-8]
    // 0xadbed4: stp             lr, x16, [SP, #8]
    // 0xadbed8: str             x0, [SP]
    // 0xadbedc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xadbedc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xadbee0: r0 = then()
    //     0xadbee0: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xadbee4: r0 = Null
    //     0xadbee4: mov             x0, NULL
    // 0xadbee8: LeaveFrame
    //     0xadbee8: mov             SP, fp
    //     0xadbeec: ldp             fp, lr, [SP], #0x10
    // 0xadbef0: ret
    //     0xadbef0: ret             
    // 0xadbef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadbef4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadbef8: b               #0xadbe74
    // 0xadbefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadbefc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0xadbff0, size: 0x90
    // 0xadbff0: EnterFrame
    //     0xadbff0: stp             fp, lr, [SP, #-0x10]!
    //     0xadbff4: mov             fp, SP
    // 0xadbff8: AllocStack(0x18)
    //     0xadbff8: sub             SP, SP, #0x18
    // 0xadbffc: SetupParameters([dynamic _ /* r0 */])
    //     0xadbffc: ldr             x0, [fp, #0x18]
    //     0xadc000: ldur            w1, [x0, #0x17]
    //     0xadc004: add             x1, x1, HEAP, lsl #32
    //     0xadc008: stur            x1, [fp, #-8]
    // 0xadc00c: CheckStackOverflow
    //     0xadc00c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadc010: cmp             SP, x16
    //     0xadc014: b.ls            #0xadc074
    // 0xadc018: LoadField: r0 = r1->field_f
    //     0xadc018: ldur            w0, [x1, #0xf]
    // 0xadc01c: DecompressPointer r0
    //     0xadc01c: add             x0, x0, HEAP, lsl #32
    // 0xadc020: LoadField: r2 = r0->field_b
    //     0xadc020: ldur            w2, [x0, #0xb]
    // 0xadc024: DecompressPointer r2
    //     0xadc024: add             x2, x2, HEAP, lsl #32
    // 0xadc028: cmp             w2, NULL
    // 0xadc02c: b.eq            #0xadc07c
    // 0xadc030: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xadc030: ldur            w0, [x2, #0x17]
    // 0xadc034: DecompressPointer r0
    //     0xadc034: add             x0, x0, HEAP, lsl #32
    // 0xadc038: str             x0, [SP]
    // 0xadc03c: ClosureCall
    //     0xadc03c: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xadc040: ldur            x2, [x0, #0x1f]
    //     0xadc044: blr             x2
    // 0xadc048: ldur            x0, [fp, #-8]
    // 0xadc04c: LoadField: r1 = r0->field_13
    //     0xadc04c: ldur            w1, [x0, #0x13]
    // 0xadc050: DecompressPointer r1
    //     0xadc050: add             x1, x1, HEAP, lsl #32
    // 0xadc054: r16 = <Object?>
    //     0xadc054: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xadc058: stp             x1, x16, [SP]
    // 0xadc05c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xadc05c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xadc060: r0 = pop()
    //     0xadc060: bl              #0xa1faf8  ; [package:flutter/src/widgets/navigator.dart] Navigator::pop
    // 0xadc064: r0 = Null
    //     0xadc064: mov             x0, NULL
    // 0xadc068: LeaveFrame
    //     0xadc068: mov             SP, fp
    //     0xadc06c: ldp             fp, lr, [SP], #0x10
    // 0xadc070: ret
    //     0xadc070: ret             
    // 0xadc074: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc074: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc078: b               #0xadc018
    // 0xadc07c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadc07c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Row <anonymous closure>(dynamic, List<int>) {
    // ** addr: 0xadc080, size: 0x104
    // 0xadc080: EnterFrame
    //     0xadc080: stp             fp, lr, [SP, #-0x10]!
    //     0xadc084: mov             fp, SP
    // 0xadc088: AllocStack(0x20)
    //     0xadc088: sub             SP, SP, #0x20
    // 0xadc08c: SetupParameters([dynamic _ /* r0 */])
    //     0xadc08c: ldr             x0, [fp, #0x18]
    //     0xadc090: ldur            w2, [x0, #0x17]
    //     0xadc094: add             x2, x2, HEAP, lsl #32
    // 0xadc098: CheckStackOverflow
    //     0xadc098: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadc09c: cmp             SP, x16
    //     0xadc0a0: b.ls            #0xadc17c
    // 0xadc0a4: r1 = Function '<anonymous closure>':.
    //     0xadc0a4: add             x1, PP, #0x51, lsl #12  ; [pp+0x519c0] AnonymousClosure: (0xadc184), in [package:mentat_ai/ui/screens/entry/profile/avatar/avatar_selection_screem.dart] _AvatarSelectionScreenState::build (0xadb110)
    //     0xadc0a8: ldr             x1, [x1, #0x9c0]
    // 0xadc0ac: r0 = AllocateClosure()
    //     0xadc0ac: bl              #0xd33854  ; AllocateClosureStub
    // 0xadc0b0: mov             x1, x0
    // 0xadc0b4: ldr             x0, [fp, #0x10]
    // 0xadc0b8: r2 = LoadClassIdInstr(r0)
    //     0xadc0b8: ldur            x2, [x0, #-1]
    //     0xadc0bc: ubfx            x2, x2, #0xc, #0x14
    // 0xadc0c0: r16 = <Padding>
    //     0xadc0c0: add             x16, PP, #0x22, lsl #12  ; [pp+0x227f0] TypeArguments: <Padding>
    //     0xadc0c4: ldr             x16, [x16, #0x7f0]
    // 0xadc0c8: stp             x0, x16, [SP, #8]
    // 0xadc0cc: str             x1, [SP]
    // 0xadc0d0: mov             x0, x2
    // 0xadc0d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xadc0d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xadc0d8: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0xadc0d8: movz            x17, #0xb6e1
    //     0xadc0dc: add             lr, x0, x17
    //     0xadc0e0: ldr             lr, [x21, lr, lsl #3]
    //     0xadc0e4: blr             lr
    // 0xadc0e8: r1 = LoadClassIdInstr(r0)
    //     0xadc0e8: ldur            x1, [x0, #-1]
    //     0xadc0ec: ubfx            x1, x1, #0xc, #0x14
    // 0xadc0f0: mov             x16, x0
    // 0xadc0f4: mov             x0, x1
    // 0xadc0f8: mov             x1, x16
    // 0xadc0fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xadc0fc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xadc100: r0 = GDT[cid_x0 + 0x10054]()
    //     0xadc100: movz            x17, #0x54
    //     0xadc104: movk            x17, #0x1, lsl #16
    //     0xadc108: add             lr, x0, x17
    //     0xadc10c: ldr             lr, [x21, lr, lsl #3]
    //     0xadc110: blr             lr
    // 0xadc114: stur            x0, [fp, #-8]
    // 0xadc118: r0 = Row()
    //     0xadc118: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xadc11c: r1 = Instance_Axis
    //     0xadc11c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xadc120: ldr             x1, [x1, #0xf70]
    // 0xadc124: StoreField: r0->field_f = r1
    //     0xadc124: stur            w1, [x0, #0xf]
    // 0xadc128: r1 = Instance_MainAxisAlignment
    //     0xadc128: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xadc12c: ldr             x1, [x1, #0x660]
    // 0xadc130: StoreField: r0->field_13 = r1
    //     0xadc130: stur            w1, [x0, #0x13]
    // 0xadc134: r1 = Instance_MainAxisSize
    //     0xadc134: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xadc138: ldr             x1, [x1, #0x5d0]
    // 0xadc13c: ArrayStore: r0[0] = r1  ; List_4
    //     0xadc13c: stur            w1, [x0, #0x17]
    // 0xadc140: r1 = Instance_CrossAxisAlignment
    //     0xadc140: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xadc144: ldr             x1, [x1, #0x5d8]
    // 0xadc148: StoreField: r0->field_1b = r1
    //     0xadc148: stur            w1, [x0, #0x1b]
    // 0xadc14c: r1 = Instance_VerticalDirection
    //     0xadc14c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xadc150: ldr             x1, [x1, #0x5e0]
    // 0xadc154: StoreField: r0->field_23 = r1
    //     0xadc154: stur            w1, [x0, #0x23]
    // 0xadc158: r1 = Instance_Clip
    //     0xadc158: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xadc15c: ldr             x1, [x1, #0x5e8]
    // 0xadc160: StoreField: r0->field_2b = r1
    //     0xadc160: stur            w1, [x0, #0x2b]
    // 0xadc164: StoreField: r0->field_2f = rZR
    //     0xadc164: stur            xzr, [x0, #0x2f]
    // 0xadc168: ldur            x1, [fp, #-8]
    // 0xadc16c: StoreField: r0->field_b = r1
    //     0xadc16c: stur            w1, [x0, #0xb]
    // 0xadc170: LeaveFrame
    //     0xadc170: mov             SP, fp
    //     0xadc174: ldp             fp, lr, [SP], #0x10
    // 0xadc178: ret
    //     0xadc178: ret             
    // 0xadc17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc17c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc180: b               #0xadc0a4
  }
  [closure] Padding <anonymous closure>(dynamic, int) {
    // ** addr: 0xadc184, size: 0x250
    // 0xadc184: EnterFrame
    //     0xadc184: stp             fp, lr, [SP, #-0x10]!
    //     0xadc188: mov             fp, SP
    // 0xadc18c: AllocStack(0x50)
    //     0xadc18c: sub             SP, SP, #0x50
    // 0xadc190: SetupParameters([dynamic _ /* r0 */])
    //     0xadc190: ldr             x0, [fp, #0x18]
    //     0xadc194: ldur            w1, [x0, #0x17]
    //     0xadc198: add             x1, x1, HEAP, lsl #32
    //     0xadc19c: stur            x1, [fp, #-8]
    // 0xadc1a0: CheckStackOverflow
    //     0xadc1a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadc1a4: cmp             SP, x16
    //     0xadc1a8: b.ls            #0xadc3cc
    // 0xadc1ac: r1 = 1
    //     0xadc1ac: movz            x1, #0x1
    // 0xadc1b0: r0 = AllocateContext()
    //     0xadc1b0: bl              #0xd33480  ; AllocateContextStub
    // 0xadc1b4: mov             x1, x0
    // 0xadc1b8: ldur            x0, [fp, #-8]
    // 0xadc1bc: stur            x1, [fp, #-0x28]
    // 0xadc1c0: StoreField: r1->field_b = r0
    //     0xadc1c0: stur            w0, [x1, #0xb]
    // 0xadc1c4: ldr             x2, [fp, #0x10]
    // 0xadc1c8: StoreField: r1->field_f = r2
    //     0xadc1c8: stur            w2, [x1, #0xf]
    // 0xadc1cc: LoadField: r3 = r0->field_f
    //     0xadc1cc: ldur            w3, [x0, #0xf]
    // 0xadc1d0: DecompressPointer r3
    //     0xadc1d0: add             x3, x3, HEAP, lsl #32
    // 0xadc1d4: LoadField: r4 = r3->field_13
    //     0xadc1d4: ldur            x4, [x3, #0x13]
    // 0xadc1d8: stur            x4, [fp, #-0x20]
    // 0xadc1dc: r3 = LoadInt32Instr(r2)
    //     0xadc1dc: sbfx            x3, x2, #1, #0x1f
    //     0xadc1e0: tbz             w2, #0, #0xadc1e8
    //     0xadc1e4: ldur            x3, [x2, #7]
    // 0xadc1e8: stur            x3, [fp, #-0x18]
    // 0xadc1ec: cmp             x4, x3
    // 0xadc1f0: b.ne            #0xadc200
    // 0xadc1f4: r5 = Instance_Color
    //     0xadc1f4: add             x5, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xadc1f8: ldr             x5, [x5, #0x620]
    // 0xadc1fc: b               #0xadc208
    // 0xadc200: r5 = Instance_Color
    //     0xadc200: add             x5, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xadc204: ldr             x5, [x5, #0xb10]
    // 0xadc208: stur            x5, [fp, #-0x10]
    // 0xadc20c: r0 = BoxDecoration()
    //     0xadc20c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xadc210: mov             x1, x0
    // 0xadc214: ldur            x0, [fp, #-0x10]
    // 0xadc218: stur            x1, [fp, #-0x30]
    // 0xadc21c: StoreField: r1->field_7 = r0
    //     0xadc21c: stur            w0, [x1, #7]
    // 0xadc220: r0 = Instance_BoxShape
    //     0xadc220: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xadc224: ldr             x0, [x0, #0x558]
    // 0xadc228: StoreField: r1->field_23 = r0
    //     0xadc228: stur            w0, [x1, #0x23]
    // 0xadc22c: ldur            x2, [fp, #-0x20]
    // 0xadc230: ldur            x3, [fp, #-0x18]
    // 0xadc234: cmp             x2, x3
    // 0xadc238: b.ne            #0xadc248
    // 0xadc23c: r4 = Instance_Color
    //     0xadc23c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xadc240: ldr             x4, [x4, #0x448]
    // 0xadc244: b               #0xadc250
    // 0xadc248: r4 = Instance_Color
    //     0xadc248: add             x4, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xadc24c: ldr             x4, [x4, #0xb10]
    // 0xadc250: ldr             x3, [fp, #0x10]
    // 0xadc254: ldur            x2, [fp, #-8]
    // 0xadc258: stur            x4, [fp, #-0x10]
    // 0xadc25c: r0 = BoxDecoration()
    //     0xadc25c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xadc260: mov             x3, x0
    // 0xadc264: ldur            x0, [fp, #-0x10]
    // 0xadc268: stur            x3, [fp, #-0x38]
    // 0xadc26c: StoreField: r3->field_7 = r0
    //     0xadc26c: stur            w0, [x3, #7]
    // 0xadc270: r0 = Instance_BoxShape
    //     0xadc270: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xadc274: ldr             x0, [x0, #0x558]
    // 0xadc278: StoreField: r3->field_23 = r0
    //     0xadc278: stur            w0, [x3, #0x23]
    // 0xadc27c: r1 = Null
    //     0xadc27c: mov             x1, NULL
    // 0xadc280: r2 = 6
    //     0xadc280: movz            x2, #0x6
    // 0xadc284: r0 = AllocateArray()
    //     0xadc284: bl              #0xd34570  ; AllocateArrayStub
    // 0xadc288: r16 = "assets/images/avatar_"
    //     0xadc288: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c0] "assets/images/avatar_"
    //     0xadc28c: ldr             x16, [x16, #0x8c0]
    // 0xadc290: StoreField: r0->field_f = r16
    //     0xadc290: stur            w16, [x0, #0xf]
    // 0xadc294: ldr             x1, [fp, #0x10]
    // 0xadc298: StoreField: r0->field_13 = r1
    //     0xadc298: stur            w1, [x0, #0x13]
    // 0xadc29c: r16 = ".png"
    //     0xadc29c: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c8] ".png"
    //     0xadc2a0: ldr             x16, [x16, #0x8c8]
    // 0xadc2a4: ArrayStore: r0[0] = r16  ; List_4
    //     0xadc2a4: stur            w16, [x0, #0x17]
    // 0xadc2a8: str             x0, [SP]
    // 0xadc2ac: r0 = _interpolate()
    //     0xadc2ac: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xadc2b0: mov             x1, x0
    // 0xadc2b4: ldur            x0, [fp, #-8]
    // 0xadc2b8: stur            x1, [fp, #-0x40]
    // 0xadc2bc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xadc2bc: ldur            w2, [x0, #0x17]
    // 0xadc2c0: DecompressPointer r2
    //     0xadc2c0: add             x2, x2, HEAP, lsl #32
    // 0xadc2c4: stur            x2, [fp, #-0x10]
    // 0xadc2c8: r0 = Image()
    //     0xadc2c8: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xadc2cc: stur            x0, [fp, #-8]
    // 0xadc2d0: ldur            x16, [fp, #-0x10]
    // 0xadc2d4: ldur            lr, [fp, #-0x10]
    // 0xadc2d8: stp             lr, x16, [SP]
    // 0xadc2dc: mov             x1, x0
    // 0xadc2e0: ldur            x2, [fp, #-0x40]
    // 0xadc2e4: r4 = const [0, 0x4, 0x2, 0x2, height, 0x3, width, 0x2, null]
    //     0xadc2e4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d480] List(9) [0, 0x4, 0x2, 0x2, "height", 0x3, "width", 0x2, Null]
    //     0xadc2e8: ldr             x4, [x4, #0x480]
    // 0xadc2ec: r0 = Image.asset()
    //     0xadc2ec: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xadc2f0: r0 = Padding()
    //     0xadc2f0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadc2f4: mov             x1, x0
    // 0xadc2f8: r0 = Instance_EdgeInsets
    //     0xadc2f8: add             x0, PP, #0x51, lsl #12  ; [pp+0x519c8] Obj!EdgeInsets@1168271
    //     0xadc2fc: ldr             x0, [x0, #0x9c8]
    // 0xadc300: stur            x1, [fp, #-0x10]
    // 0xadc304: StoreField: r1->field_f = r0
    //     0xadc304: stur            w0, [x1, #0xf]
    // 0xadc308: ldur            x2, [fp, #-8]
    // 0xadc30c: StoreField: r1->field_b = r2
    //     0xadc30c: stur            w2, [x1, #0xb]
    // 0xadc310: r0 = Container()
    //     0xadc310: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xadc314: stur            x0, [fp, #-8]
    // 0xadc318: ldur            x16, [fp, #-0x38]
    // 0xadc31c: ldur            lr, [fp, #-0x10]
    // 0xadc320: stp             lr, x16, [SP]
    // 0xadc324: mov             x1, x0
    // 0xadc328: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xadc328: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xadc32c: ldr             x4, [x4, #0xce8]
    // 0xadc330: r0 = Container()
    //     0xadc330: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xadc334: r0 = Padding()
    //     0xadc334: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadc338: mov             x1, x0
    // 0xadc33c: r0 = Instance_EdgeInsets
    //     0xadc33c: add             x0, PP, #0x51, lsl #12  ; [pp+0x519c8] Obj!EdgeInsets@1168271
    //     0xadc340: ldr             x0, [x0, #0x9c8]
    // 0xadc344: stur            x1, [fp, #-0x10]
    // 0xadc348: StoreField: r1->field_f = r0
    //     0xadc348: stur            w0, [x1, #0xf]
    // 0xadc34c: ldur            x0, [fp, #-8]
    // 0xadc350: StoreField: r1->field_b = r0
    //     0xadc350: stur            w0, [x1, #0xb]
    // 0xadc354: r0 = Container()
    //     0xadc354: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xadc358: stur            x0, [fp, #-8]
    // 0xadc35c: ldur            x16, [fp, #-0x30]
    // 0xadc360: ldur            lr, [fp, #-0x10]
    // 0xadc364: stp             lr, x16, [SP]
    // 0xadc368: mov             x1, x0
    // 0xadc36c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xadc36c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xadc370: ldr             x4, [x4, #0xce8]
    // 0xadc374: r0 = Container()
    //     0xadc374: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xadc378: r0 = GestureDetector()
    //     0xadc378: bl              #0xa21690  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xadc37c: ldur            x2, [fp, #-0x28]
    // 0xadc380: r1 = Function '<anonymous closure>':.
    //     0xadc380: add             x1, PP, #0x51, lsl #12  ; [pp+0x519d0] AnonymousClosure: (0xadc3d4), in [package:mentat_ai/ui/screens/entry/profile/avatar/avatar_selection_screem.dart] _AvatarSelectionScreenState::build (0xadb110)
    //     0xadc384: ldr             x1, [x1, #0x9d0]
    // 0xadc388: stur            x0, [fp, #-0x10]
    // 0xadc38c: r0 = AllocateClosure()
    //     0xadc38c: bl              #0xd33854  ; AllocateClosureStub
    // 0xadc390: ldur            x16, [fp, #-8]
    // 0xadc394: stp             x16, x0, [SP]
    // 0xadc398: ldur            x1, [fp, #-0x10]
    // 0xadc39c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xadc39c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd78] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xadc3a0: ldr             x4, [x4, #0xd78]
    // 0xadc3a4: r0 = GestureDetector()
    //     0xadc3a4: bl              #0xa20dcc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xadc3a8: r0 = Padding()
    //     0xadc3a8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xadc3ac: r1 = Instance_EdgeInsets
    //     0xadc3ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ca0] Obj!EdgeInsets@1167641
    //     0xadc3b0: ldr             x1, [x1, #0xca0]
    // 0xadc3b4: StoreField: r0->field_f = r1
    //     0xadc3b4: stur            w1, [x0, #0xf]
    // 0xadc3b8: ldur            x1, [fp, #-0x10]
    // 0xadc3bc: StoreField: r0->field_b = r1
    //     0xadc3bc: stur            w1, [x0, #0xb]
    // 0xadc3c0: LeaveFrame
    //     0xadc3c0: mov             SP, fp
    //     0xadc3c4: ldp             fp, lr, [SP], #0x10
    // 0xadc3c8: ret
    //     0xadc3c8: ret             
    // 0xadc3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc3cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc3d0: b               #0xadc1ac
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadc3d4, size: 0x68
    // 0xadc3d4: EnterFrame
    //     0xadc3d4: stp             fp, lr, [SP, #-0x10]!
    //     0xadc3d8: mov             fp, SP
    // 0xadc3dc: AllocStack(0x8)
    //     0xadc3dc: sub             SP, SP, #8
    // 0xadc3e0: SetupParameters([dynamic _ /* r0 */])
    //     0xadc3e0: ldr             x0, [fp, #0x10]
    //     0xadc3e4: ldur            w2, [x0, #0x17]
    //     0xadc3e8: add             x2, x2, HEAP, lsl #32
    // 0xadc3ec: CheckStackOverflow
    //     0xadc3ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadc3f0: cmp             SP, x16
    //     0xadc3f4: b.ls            #0xadc434
    // 0xadc3f8: LoadField: r0 = r2->field_b
    //     0xadc3f8: ldur            w0, [x2, #0xb]
    // 0xadc3fc: DecompressPointer r0
    //     0xadc3fc: add             x0, x0, HEAP, lsl #32
    // 0xadc400: LoadField: r3 = r0->field_f
    //     0xadc400: ldur            w3, [x0, #0xf]
    // 0xadc404: DecompressPointer r3
    //     0xadc404: add             x3, x3, HEAP, lsl #32
    // 0xadc408: stur            x3, [fp, #-8]
    // 0xadc40c: r1 = Function '<anonymous closure>':.
    //     0xadc40c: add             x1, PP, #0x51, lsl #12  ; [pp+0x519d8] AnonymousClosure: (0xadc43c), in [package:mentat_ai/ui/screens/entry/profile/avatar/avatar_selection_screem.dart] _AvatarSelectionScreenState::build (0xadb110)
    //     0xadc410: ldr             x1, [x1, #0x9d8]
    // 0xadc414: r0 = AllocateClosure()
    //     0xadc414: bl              #0xd33854  ; AllocateClosureStub
    // 0xadc418: ldur            x1, [fp, #-8]
    // 0xadc41c: mov             x2, x0
    // 0xadc420: r0 = setState()
    //     0xadc420: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xadc424: r0 = Null
    //     0xadc424: mov             x0, NULL
    // 0xadc428: LeaveFrame
    //     0xadc428: mov             SP, fp
    //     0xadc42c: ldp             fp, lr, [SP], #0x10
    // 0xadc430: ret
    //     0xadc430: ret             
    // 0xadc434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadc434: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadc438: b               #0xadc3f8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadc43c, size: 0x54
    // 0xadc43c: ldr             x1, [SP]
    // 0xadc440: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xadc440: ldur            w2, [x1, #0x17]
    // 0xadc444: DecompressPointer r2
    //     0xadc444: add             x2, x2, HEAP, lsl #32
    // 0xadc448: LoadField: r1 = r2->field_b
    //     0xadc448: ldur            w1, [x2, #0xb]
    // 0xadc44c: DecompressPointer r1
    //     0xadc44c: add             x1, x1, HEAP, lsl #32
    // 0xadc450: LoadField: r3 = r1->field_f
    //     0xadc450: ldur            w3, [x1, #0xf]
    // 0xadc454: DecompressPointer r3
    //     0xadc454: add             x3, x3, HEAP, lsl #32
    // 0xadc458: LoadField: r1 = r3->field_13
    //     0xadc458: ldur            x1, [x3, #0x13]
    // 0xadc45c: LoadField: r4 = r2->field_f
    //     0xadc45c: ldur            w4, [x2, #0xf]
    // 0xadc460: DecompressPointer r4
    //     0xadc460: add             x4, x4, HEAP, lsl #32
    // 0xadc464: r2 = LoadInt32Instr(r4)
    //     0xadc464: sbfx            x2, x4, #1, #0x1f
    //     0xadc468: tbz             w4, #0, #0xadc470
    //     0xadc46c: ldur            x2, [x4, #7]
    // 0xadc470: cmp             x1, x2
    // 0xadc474: b.ne            #0xadc484
    // 0xadc478: r1 = -1
    //     0xadc478: movn            x1, #0
    // 0xadc47c: StoreField: r3->field_13 = r1
    //     0xadc47c: stur            x1, [x3, #0x13]
    // 0xadc480: b               #0xadc488
    // 0xadc484: StoreField: r3->field_13 = r2
    //     0xadc484: stur            x2, [x3, #0x13]
    // 0xadc488: r0 = Null
    //     0xadc488: mov             x0, NULL
    // 0xadc48c: ret
    //     0xadc48c: ret             
  }
}

// class id: 4561, size: 0x1c, field offset: 0xc
class AvatarSelectionScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeecec, size: 0x2c
    // 0xaeecec: EnterFrame
    //     0xaeecec: stp             fp, lr, [SP, #-0x10]!
    //     0xaeecf0: mov             fp, SP
    // 0xaeecf4: mov             x0, x1
    // 0xaeecf8: r1 = <AvatarSelectionScreen>
    //     0xaeecf8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffc0] TypeArguments: <AvatarSelectionScreen>
    //     0xaeecfc: ldr             x1, [x1, #0xfc0]
    // 0xaeed00: r0 = _AvatarSelectionScreenState()
    //     0xaeed00: bl              #0xaeed18  ; Allocate_AvatarSelectionScreenStateStub -> _AvatarSelectionScreenState (size=0x1c)
    // 0xaeed04: r1 = -1
    //     0xaeed04: movn            x1, #0
    // 0xaeed08: StoreField: r0->field_13 = r1
    //     0xaeed08: stur            x1, [x0, #0x13]
    // 0xaeed0c: LeaveFrame
    //     0xaeed0c: mov             SP, fp
    //     0xaeed10: ldp             fp, lr, [SP], #0x10
    // 0xaeed14: ret
    //     0xaeed14: ret             
  }
  _ AvatarSelectionScreen(/* No info */) {
    // ** addr: 0xc1db18, size: 0xa4
    // 0xc1db18: EnterFrame
    //     0xc1db18: stp             fp, lr, [SP, #-0x10]!
    //     0xc1db1c: mov             fp, SP
    // 0xc1db20: AllocStack(0x20)
    //     0xc1db20: sub             SP, SP, #0x20
    // 0xc1db24: SetupParameters(AvatarSelectionScreen this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0xc1db24: mov             x0, x3
    //     0xc1db28: stur            x1, [fp, #-8]
    //     0xc1db2c: stur            x2, [fp, #-0x10]
    //     0xc1db30: stur            x3, [fp, #-0x18]
    // 0xc1db34: CheckStackOverflow
    //     0xc1db34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1db38: cmp             SP, x16
    //     0xc1db3c: b.ls            #0xc1dbb4
    // 0xc1db40: r0 = HiveKeeper()
    //     0xc1db40: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xc1db44: mov             x1, x0
    // 0xc1db48: r0 = getUserProfileBox()
    //     0xc1db48: bl              #0x7e06e4  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserProfileBox
    // 0xc1db4c: stur            x0, [fp, #-0x20]
    // 0xc1db50: r0 = UserProfileUseCase()
    //     0xc1db50: bl              #0x7e06d8  ; AllocateUserProfileUseCaseStub -> UserProfileUseCase (size=0xc)
    // 0xc1db54: ldur            x1, [fp, #-0x20]
    // 0xc1db58: StoreField: r0->field_7 = r1
    //     0xc1db58: stur            w1, [x0, #7]
    // 0xc1db5c: ldur            x1, [fp, #-8]
    // 0xc1db60: StoreField: r1->field_b = r0
    //     0xc1db60: stur            w0, [x1, #0xb]
    //     0xc1db64: ldurb           w16, [x1, #-1]
    //     0xc1db68: ldurb           w17, [x0, #-1]
    //     0xc1db6c: and             x16, x17, x16, lsr #2
    //     0xc1db70: tst             x16, HEAP, lsr #32
    //     0xc1db74: b.eq            #0xc1db7c
    //     0xc1db78: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xc1db7c: ldur            x2, [fp, #-0x10]
    // 0xc1db80: StoreField: r1->field_f = r2
    //     0xc1db80: stur            x2, [x1, #0xf]
    // 0xc1db84: ldur            x0, [fp, #-0x18]
    // 0xc1db88: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1db88: stur            w0, [x1, #0x17]
    //     0xc1db8c: ldurb           w16, [x1, #-1]
    //     0xc1db90: ldurb           w17, [x0, #-1]
    //     0xc1db94: and             x16, x17, x16, lsr #2
    //     0xc1db98: tst             x16, HEAP, lsr #32
    //     0xc1db9c: b.eq            #0xc1dba4
    //     0xc1dba0: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xc1dba4: r0 = Null
    //     0xc1dba4: mov             x0, NULL
    // 0xc1dba8: LeaveFrame
    //     0xc1dba8: mov             SP, fp
    //     0xc1dbac: ldp             fp, lr, [SP], #0x10
    // 0xc1dbb0: ret
    //     0xc1dbb0: ret             
    // 0xc1dbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1dbb4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1dbb8: b               #0xc1db40
  }
}
