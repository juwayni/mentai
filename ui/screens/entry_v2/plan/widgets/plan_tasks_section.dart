// lib: , url: package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_tasks_section.dart

// class id: 1049984, size: 0x8
class :: {

  static _ _chipStyleFor(/* No info */) {
    // ** addr: 0xb33288, size: 0x104
    // 0xb33288: EnterFrame
    //     0xb33288: stp             fp, lr, [SP, #-0x10]!
    //     0xb3328c: mov             fp, SP
    // 0xb33290: AllocStack(0x8)
    //     0xb33290: sub             SP, SP, #8
    // 0xb33294: LoadField: r0 = r1->field_7
    //     0xb33294: ldur            x0, [x1, #7]
    // 0xb33298: cmp             x0, #1
    // 0xb3329c: b.gt            #0xb33340
    // 0xb332a0: cmp             x0, #0
    // 0xb332a4: b.gt            #0xb332f4
    // 0xb332a8: r0 = _ChipStyle()
    //     0xb332a8: bl              #0xb3338c  ; Allocate_ChipStyleStub -> _ChipStyle (size=0x14)
    // 0xb332ac: mov             x3, x0
    // 0xb332b0: r0 = Instance_Color
    //     0xb332b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a30] Obj!Color@116f6c1
    //     0xb332b4: ldr             x0, [x0, #0xa30]
    // 0xb332b8: stur            x3, [fp, #-8]
    // 0xb332bc: StoreField: r3->field_7 = r0
    //     0xb332bc: stur            w0, [x3, #7]
    // 0xb332c0: r0 = Instance_Color
    //     0xb332c0: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf88] Obj!Color@116f691
    //     0xb332c4: ldr             x0, [x0, #0xf88]
    // 0xb332c8: StoreField: r3->field_b = r0
    //     0xb332c8: stur            w0, [x3, #0xb]
    // 0xb332cc: r1 = Function '<anonymous closure>': static.
    //     0xb332cc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bf90] AnonymousClosure: static (0xb33428), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_tasks_section.dart] ::_chipStyleFor (0xb33288)
    //     0xb332d0: ldr             x1, [x1, #0xf90]
    // 0xb332d4: r2 = Null
    //     0xb332d4: mov             x2, NULL
    // 0xb332d8: r0 = AllocateClosure()
    //     0xb332d8: bl              #0xd33854  ; AllocateClosureStub
    // 0xb332dc: mov             x1, x0
    // 0xb332e0: ldur            x0, [fp, #-8]
    // 0xb332e4: StoreField: r0->field_f = r1
    //     0xb332e4: stur            w1, [x0, #0xf]
    // 0xb332e8: LeaveFrame
    //     0xb332e8: mov             SP, fp
    //     0xb332ec: ldp             fp, lr, [SP], #0x10
    // 0xb332f0: ret
    //     0xb332f0: ret             
    // 0xb332f4: r0 = _ChipStyle()
    //     0xb332f4: bl              #0xb3338c  ; Allocate_ChipStyleStub -> _ChipStyle (size=0x14)
    // 0xb332f8: mov             x3, x0
    // 0xb332fc: r0 = Instance_Color
    //     0xb332fc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a20] Obj!Color@116f601
    //     0xb33300: ldr             x0, [x0, #0xa20]
    // 0xb33304: stur            x3, [fp, #-8]
    // 0xb33308: StoreField: r3->field_7 = r0
    //     0xb33308: stur            w0, [x3, #7]
    // 0xb3330c: r0 = Instance_Color
    //     0xb3330c: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf98] Obj!Color@116f5d1
    //     0xb33310: ldr             x0, [x0, #0xf98]
    // 0xb33314: StoreField: r3->field_b = r0
    //     0xb33314: stur            w0, [x3, #0xb]
    // 0xb33318: r1 = Function '<anonymous closure>': static.
    //     0xb33318: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfa0] AnonymousClosure: static (0xb333e0), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_tasks_section.dart] ::_chipStyleFor (0xb33288)
    //     0xb3331c: ldr             x1, [x1, #0xfa0]
    // 0xb33320: r2 = Null
    //     0xb33320: mov             x2, NULL
    // 0xb33324: r0 = AllocateClosure()
    //     0xb33324: bl              #0xd33854  ; AllocateClosureStub
    // 0xb33328: mov             x1, x0
    // 0xb3332c: ldur            x0, [fp, #-8]
    // 0xb33330: StoreField: r0->field_f = r1
    //     0xb33330: stur            w1, [x0, #0xf]
    // 0xb33334: LeaveFrame
    //     0xb33334: mov             SP, fp
    //     0xb33338: ldp             fp, lr, [SP], #0x10
    // 0xb3333c: ret
    //     0xb3333c: ret             
    // 0xb33340: r0 = _ChipStyle()
    //     0xb33340: bl              #0xb3338c  ; Allocate_ChipStyleStub -> _ChipStyle (size=0x14)
    // 0xb33344: mov             x3, x0
    // 0xb33348: r0 = Instance_Color
    //     0xb33348: add             x0, PP, #0x22, lsl #12  ; [pp+0x22a40] Obj!Color@116f871
    //     0xb3334c: ldr             x0, [x0, #0xa40]
    // 0xb33350: stur            x3, [fp, #-8]
    // 0xb33354: StoreField: r3->field_7 = r0
    //     0xb33354: stur            w0, [x3, #7]
    // 0xb33358: r0 = Instance_Color
    //     0xb33358: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bfa8] Obj!Color@116f8a1
    //     0xb3335c: ldr             x0, [x0, #0xfa8]
    // 0xb33360: StoreField: r3->field_b = r0
    //     0xb33360: stur            w0, [x3, #0xb]
    // 0xb33364: r1 = Function '<anonymous closure>': static.
    //     0xb33364: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfb0] AnonymousClosure: static (0xb33398), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_tasks_section.dart] ::_chipStyleFor (0xb33288)
    //     0xb33368: ldr             x1, [x1, #0xfb0]
    // 0xb3336c: r2 = Null
    //     0xb3336c: mov             x2, NULL
    // 0xb33370: r0 = AllocateClosure()
    //     0xb33370: bl              #0xd33854  ; AllocateClosureStub
    // 0xb33374: mov             x1, x0
    // 0xb33378: ldur            x0, [fp, #-8]
    // 0xb3337c: StoreField: r0->field_f = r1
    //     0xb3337c: stur            w1, [x0, #0xf]
    // 0xb33380: LeaveFrame
    //     0xb33380: mov             SP, fp
    //     0xb33384: ldp             fp, lr, [SP], #0x10
    // 0xb33388: ret
    //     0xb33388: ret             
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xb33398, size: 0x48
    // 0xb33398: EnterFrame
    //     0xb33398: stp             fp, lr, [SP, #-0x10]!
    //     0xb3339c: mov             fp, SP
    // 0xb333a0: CheckStackOverflow
    //     0xb333a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb333a4: cmp             SP, x16
    //     0xb333a8: b.ls            #0xb333d8
    // 0xb333ac: ldr             x1, [fp, #0x10]
    // 0xb333b0: r0 = LoadClassIdInstr(r1)
    //     0xb333b0: ldur            x0, [x1, #-1]
    //     0xb333b4: ubfx            x0, x0, #0xc, #0x14
    // 0xb333b8: r0 = GDT[cid_x0 + 0x15fa8]()
    //     0xb333b8: movz            x17, #0x5fa8
    //     0xb333bc: movk            x17, #0x1, lsl #16
    //     0xb333c0: add             lr, x0, x17
    //     0xb333c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb333c8: blr             lr
    // 0xb333cc: LeaveFrame
    //     0xb333cc: mov             SP, fp
    //     0xb333d0: ldp             fp, lr, [SP], #0x10
    // 0xb333d4: ret
    //     0xb333d4: ret             
    // 0xb333d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb333d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb333dc: b               #0xb333ac
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xb333e0, size: 0x48
    // 0xb333e0: EnterFrame
    //     0xb333e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb333e4: mov             fp, SP
    // 0xb333e8: CheckStackOverflow
    //     0xb333e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb333ec: cmp             SP, x16
    //     0xb333f0: b.ls            #0xb33420
    // 0xb333f4: ldr             x1, [fp, #0x10]
    // 0xb333f8: r0 = LoadClassIdInstr(r1)
    //     0xb333f8: ldur            x0, [x1, #-1]
    //     0xb333fc: ubfx            x0, x0, #0xc, #0x14
    // 0xb33400: r0 = GDT[cid_x0 + 0x15fb9]()
    //     0xb33400: movz            x17, #0x5fb9
    //     0xb33404: movk            x17, #0x1, lsl #16
    //     0xb33408: add             lr, x0, x17
    //     0xb3340c: ldr             lr, [x21, lr, lsl #3]
    //     0xb33410: blr             lr
    // 0xb33414: LeaveFrame
    //     0xb33414: mov             SP, fp
    //     0xb33418: ldp             fp, lr, [SP], #0x10
    // 0xb3341c: ret
    //     0xb3341c: ret             
    // 0xb33420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33420: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33424: b               #0xb333f4
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xb33428, size: 0x48
    // 0xb33428: EnterFrame
    //     0xb33428: stp             fp, lr, [SP, #-0x10]!
    //     0xb3342c: mov             fp, SP
    // 0xb33430: CheckStackOverflow
    //     0xb33430: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33434: cmp             SP, x16
    //     0xb33438: b.ls            #0xb33468
    // 0xb3343c: ldr             x1, [fp, #0x10]
    // 0xb33440: r0 = LoadClassIdInstr(r1)
    //     0xb33440: ldur            x0, [x1, #-1]
    //     0xb33444: ubfx            x0, x0, #0xc, #0x14
    // 0xb33448: r0 = GDT[cid_x0 + 0x15fca]()
    //     0xb33448: movz            x17, #0x5fca
    //     0xb3344c: movk            x17, #0x1, lsl #16
    //     0xb33450: add             lr, x0, x17
    //     0xb33454: ldr             lr, [x21, lr, lsl #3]
    //     0xb33458: blr             lr
    // 0xb3345c: LeaveFrame
    //     0xb3345c: mov             SP, fp
    //     0xb33460: ldp             fp, lr, [SP], #0x10
    // 0xb33464: ret
    //     0xb33464: ret             
    // 0xb33468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33468: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3346c: b               #0xb3343c
  }
}

// class id: 480, size: 0x10, field offset: 0x8
//   const constructor, 
class _Palette extends Object {

  Color field_8;
  Color field_c;
}

// class id: 481, size: 0x14, field offset: 0x8
//   const constructor, 
class _ChipStyle extends Object {
}

// class id: 4224, size: 0x14, field offset: 0xc
//   const constructor, 
class _TaskChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb330fc, size: 0x18c
    // 0xb330fc: EnterFrame
    //     0xb330fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb33100: mov             fp, SP
    // 0xb33104: AllocStack(0x40)
    //     0xb33104: sub             SP, SP, #0x40
    // 0xb33108: SetupParameters(_TaskChip this /* r1 => r0, fp-0x8 */)
    //     0xb33108: mov             x0, x1
    //     0xb3310c: stur            x1, [fp, #-8]
    // 0xb33110: CheckStackOverflow
    //     0xb33110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33114: cmp             SP, x16
    //     0xb33118: b.ls            #0xb33280
    // 0xb3311c: LoadField: r1 = r0->field_b
    //     0xb3311c: ldur            w1, [x0, #0xb]
    // 0xb33120: DecompressPointer r1
    //     0xb33120: add             x1, x1, HEAP, lsl #32
    // 0xb33124: r0 = _chipStyleFor()
    //     0xb33124: bl              #0xb33288  ; [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_tasks_section.dart] ::_chipStyleFor
    // 0xb33128: stur            x0, [fp, #-0x18]
    // 0xb3312c: LoadField: r1 = r0->field_7
    //     0xb3312c: ldur            w1, [x0, #7]
    // 0xb33130: DecompressPointer r1
    //     0xb33130: add             x1, x1, HEAP, lsl #32
    // 0xb33134: stur            x1, [fp, #-0x10]
    // 0xb33138: r0 = Radius()
    //     0xb33138: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3313c: d0 = 9999.000000
    //     0xb3313c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb33140: ldr             d0, [x17, #0x2d8]
    // 0xb33144: stur            x0, [fp, #-0x20]
    // 0xb33148: StoreField: r0->field_7 = d0
    //     0xb33148: stur            d0, [x0, #7]
    // 0xb3314c: StoreField: r0->field_f = d0
    //     0xb3314c: stur            d0, [x0, #0xf]
    // 0xb33150: r0 = BorderRadius()
    //     0xb33150: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb33154: mov             x1, x0
    // 0xb33158: ldur            x0, [fp, #-0x20]
    // 0xb3315c: stur            x1, [fp, #-0x28]
    // 0xb33160: StoreField: r1->field_7 = r0
    //     0xb33160: stur            w0, [x1, #7]
    // 0xb33164: StoreField: r1->field_b = r0
    //     0xb33164: stur            w0, [x1, #0xb]
    // 0xb33168: StoreField: r1->field_f = r0
    //     0xb33168: stur            w0, [x1, #0xf]
    // 0xb3316c: StoreField: r1->field_13 = r0
    //     0xb3316c: stur            w0, [x1, #0x13]
    // 0xb33170: r0 = BoxDecoration()
    //     0xb33170: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb33174: mov             x1, x0
    // 0xb33178: ldur            x0, [fp, #-0x10]
    // 0xb3317c: stur            x1, [fp, #-0x20]
    // 0xb33180: StoreField: r1->field_7 = r0
    //     0xb33180: stur            w0, [x1, #7]
    // 0xb33184: ldur            x0, [fp, #-0x28]
    // 0xb33188: StoreField: r1->field_13 = r0
    //     0xb33188: stur            w0, [x1, #0x13]
    // 0xb3318c: r0 = Instance_BoxShape
    //     0xb3318c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb33190: ldr             x0, [x0, #0xcc0]
    // 0xb33194: StoreField: r1->field_23 = r0
    //     0xb33194: stur            w0, [x1, #0x23]
    // 0xb33198: ldur            x0, [fp, #-8]
    // 0xb3319c: LoadField: r2 = r0->field_f
    //     0xb3319c: ldur            w2, [x0, #0xf]
    // 0xb331a0: DecompressPointer r2
    //     0xb331a0: add             x2, x2, HEAP, lsl #32
    // 0xb331a4: ldur            x3, [fp, #-0x18]
    // 0xb331a8: LoadField: r0 = r3->field_f
    //     0xb331a8: ldur            w0, [x3, #0xf]
    // 0xb331ac: DecompressPointer r0
    //     0xb331ac: add             x0, x0, HEAP, lsl #32
    // 0xb331b0: stp             x2, x0, [SP]
    // 0xb331b4: ClosureCall
    //     0xb331b4: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb331b8: ldur            x2, [x0, #0x1f]
    //     0xb331bc: blr             x2
    // 0xb331c0: mov             x1, x0
    // 0xb331c4: ldur            x0, [fp, #-0x18]
    // 0xb331c8: stur            x1, [fp, #-0x10]
    // 0xb331cc: LoadField: r2 = r0->field_b
    //     0xb331cc: ldur            w2, [x0, #0xb]
    // 0xb331d0: DecompressPointer r2
    //     0xb331d0: add             x2, x2, HEAP, lsl #32
    // 0xb331d4: stur            x2, [fp, #-8]
    // 0xb331d8: r0 = TextStyle()
    //     0xb331d8: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb331dc: mov             x1, x0
    // 0xb331e0: r0 = true
    //     0xb331e0: add             x0, NULL, #0x20  ; true
    // 0xb331e4: stur            x1, [fp, #-0x18]
    // 0xb331e8: StoreField: r1->field_7 = r0
    //     0xb331e8: stur            w0, [x1, #7]
    // 0xb331ec: ldur            x0, [fp, #-8]
    // 0xb331f0: StoreField: r1->field_b = r0
    //     0xb331f0: stur            w0, [x1, #0xb]
    // 0xb331f4: r0 = 12.000000
    //     0xb331f4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb331f8: ldr             x0, [x0, #0x338]
    // 0xb331fc: StoreField: r1->field_1f = r0
    //     0xb331fc: stur            w0, [x1, #0x1f]
    // 0xb33200: r0 = Instance_FontWeight
    //     0xb33200: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb33204: ldr             x0, [x0, #0x328]
    // 0xb33208: StoreField: r1->field_23 = r0
    //     0xb33208: stur            w0, [x1, #0x23]
    // 0xb3320c: r0 = 1.333333
    //     0xb3320c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f78] 1.3333333333333333
    //     0xb33210: ldr             x0, [x0, #0xf78]
    // 0xb33214: StoreField: r1->field_37 = r0
    //     0xb33214: stur            w0, [x1, #0x37]
    // 0xb33218: r0 = "Inter"
    //     0xb33218: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb3321c: ldr             x0, [x0, #0x610]
    // 0xb33220: StoreField: r1->field_13 = r0
    //     0xb33220: stur            w0, [x1, #0x13]
    // 0xb33224: r0 = Text()
    //     0xb33224: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb33228: mov             x1, x0
    // 0xb3322c: ldur            x0, [fp, #-0x10]
    // 0xb33230: stur            x1, [fp, #-8]
    // 0xb33234: StoreField: r1->field_b = r0
    //     0xb33234: stur            w0, [x1, #0xb]
    // 0xb33238: ldur            x0, [fp, #-0x18]
    // 0xb3323c: StoreField: r1->field_13 = r0
    //     0xb3323c: stur            w0, [x1, #0x13]
    // 0xb33240: r0 = Container()
    //     0xb33240: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb33244: stur            x0, [fp, #-0x10]
    // 0xb33248: r16 = Instance_EdgeInsets
    //     0xb33248: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b80] Obj!EdgeInsets@1168931
    //     0xb3324c: ldr             x16, [x16, #0xb80]
    // 0xb33250: ldur            lr, [fp, #-0x20]
    // 0xb33254: stp             lr, x16, [SP, #8]
    // 0xb33258: ldur            x16, [fp, #-8]
    // 0xb3325c: str             x16, [SP]
    // 0xb33260: mov             x1, x0
    // 0xb33264: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb33264: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb33268: ldr             x4, [x4, #0x4d8]
    // 0xb3326c: r0 = Container()
    //     0xb3326c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb33270: ldur            x0, [fp, #-0x10]
    // 0xb33274: LeaveFrame
    //     0xb33274: mov             SP, fp
    //     0xb33278: ldp             fp, lr, [SP], #0x10
    // 0xb3327c: ret
    //     0xb3327c: ret             
    // 0xb33280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33280: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33284: b               #0xb3311c
  }
}

// class id: 4225, size: 0x10, field offset: 0xc
//   const constructor, 
class _IconDisc extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb32e1c, size: 0x2e0
    // 0xb32e1c: EnterFrame
    //     0xb32e1c: stp             fp, lr, [SP, #-0x10]!
    //     0xb32e20: mov             fp, SP
    // 0xb32e24: AllocStack(0x50)
    //     0xb32e24: sub             SP, SP, #0x50
    // 0xb32e28: CheckStackOverflow
    //     0xb32e28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32e2c: cmp             SP, x16
    //     0xb32e30: b.ls            #0xb330f4
    // 0xb32e34: LoadField: r0 = r1->field_b
    //     0xb32e34: ldur            w0, [x1, #0xb]
    // 0xb32e38: DecompressPointer r0
    //     0xb32e38: add             x0, x0, HEAP, lsl #32
    // 0xb32e3c: r16 = Instance_PlanActionType
    //     0xb32e3c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bc8] Obj!PlanActionType@1187351
    //     0xb32e40: ldr             x16, [x16, #0xbc8]
    // 0xb32e44: cmp             w0, w16
    // 0xb32e48: b.ne            #0xb32e88
    // 0xb32e4c: r0 = SvgPicture()
    //     0xb32e4c: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb32e50: mov             x1, x0
    // 0xb32e54: r2 = "assets/images/stats/stat_stress_bg.svg"
    //     0xb32e54: add             x2, PP, #0x20, lsl #12  ; [pp+0x20328] "assets/images/stats/stat_stress_bg.svg"
    //     0xb32e58: ldr             x2, [x2, #0x328]
    // 0xb32e5c: d0 = 40.000000
    //     0xb32e5c: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xb32e60: ldr             d0, [x17, #0xbe8]
    // 0xb32e64: d1 = 40.000000
    //     0xb32e64: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xb32e68: ldr             d1, [x17, #0xbe8]
    // 0xb32e6c: stur            x0, [fp, #-8]
    // 0xb32e70: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb32e70: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb32e74: r0 = SvgPicture.asset()
    //     0xb32e74: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb32e78: ldur            x0, [fp, #-8]
    // 0xb32e7c: LeaveFrame
    //     0xb32e7c: mov             SP, fp
    //     0xb32e80: ldp             fp, lr, [SP], #0x10
    // 0xb32e84: ret
    //     0xb32e84: ret             
    // 0xb32e88: LoadField: r2 = r0->field_7
    //     0xb32e88: ldur            x2, [x0, #7]
    // 0xb32e8c: r0 = BoxInt64Instr(r2)
    //     0xb32e8c: sbfiz           x0, x2, #1, #0x1f
    //     0xb32e90: cmp             x2, x0, asr #1
    //     0xb32e94: b.eq            #0xb32ea0
    //     0xb32e98: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb32e9c: stur            x2, [x0, #7]
    // 0xb32ea0: stur            x0, [fp, #-0x18]
    // 0xb32ea4: r1 = _Int32List
    //     0xb32ea4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfb8] _Int32List(16) [0xc8, 0xa4, 0xbc, 0xb0, 0xd4, 0xbc, 0xb0, 0xbc, 0xc8, 0xb0, 0xb0, 0xd4, 0xbc, 0xc8, 0xd4, 0xe0]
    //     0xb32ea8: ldr             x1, [x1, #0xfb8]
    // 0xb32eac: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xb32eac: add             x16, x1, w0, sxtw #1
    //     0xb32eb0: ldursw          x1, [x16, #0x17]
    // 0xb32eb4: adr             x2, #0xb32e1c
    // 0xb32eb8: add             x2, x2, x1
    // 0xb32ebc: br              x2
    // 0xb32ec0: r1 = Instance__Palette
    //     0xb32ec0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfc0] Obj!_Palette@1164771
    //     0xb32ec4: ldr             x1, [x1, #0xfc0]
    // 0xb32ec8: b               #0xb32f04
    // 0xb32ecc: r1 = Instance__Palette
    //     0xb32ecc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfc8] Obj!_Palette@1164761
    //     0xb32ed0: ldr             x1, [x1, #0xfc8]
    // 0xb32ed4: b               #0xb32f04
    // 0xb32ed8: r1 = Instance__Palette
    //     0xb32ed8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] Obj!_Palette@1164751
    //     0xb32edc: ldr             x1, [x1, #0xfd0]
    // 0xb32ee0: b               #0xb32f04
    // 0xb32ee4: r1 = Instance__Palette
    //     0xb32ee4: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfd8] Obj!_Palette@1164741
    //     0xb32ee8: ldr             x1, [x1, #0xfd8]
    // 0xb32eec: b               #0xb32f04
    // 0xb32ef0: r1 = Instance__Palette
    //     0xb32ef0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfe0] Obj!_Palette@1164731
    //     0xb32ef4: ldr             x1, [x1, #0xfe0]
    // 0xb32ef8: b               #0xb32f04
    // 0xb32efc: r1 = Instance__Palette
    //     0xb32efc: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bfd0] Obj!_Palette@1164751
    //     0xb32f00: ldr             x1, [x1, #0xfd0]
    // 0xb32f04: stur            x1, [fp, #-0x10]
    // 0xb32f08: LoadField: r2 = r1->field_7
    //     0xb32f08: ldur            w2, [x1, #7]
    // 0xb32f0c: DecompressPointer r2
    //     0xb32f0c: add             x2, x2, HEAP, lsl #32
    // 0xb32f10: stur            x2, [fp, #-8]
    // 0xb32f14: r0 = Radius()
    //     0xb32f14: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb32f18: d0 = 16.000000
    //     0xb32f18: fmov            d0, #16.00000000
    // 0xb32f1c: stur            x0, [fp, #-0x20]
    // 0xb32f20: StoreField: r0->field_7 = d0
    //     0xb32f20: stur            d0, [x0, #7]
    // 0xb32f24: StoreField: r0->field_f = d0
    //     0xb32f24: stur            d0, [x0, #0xf]
    // 0xb32f28: r0 = BorderRadius()
    //     0xb32f28: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb32f2c: mov             x1, x0
    // 0xb32f30: ldur            x0, [fp, #-0x20]
    // 0xb32f34: stur            x1, [fp, #-0x28]
    // 0xb32f38: StoreField: r1->field_7 = r0
    //     0xb32f38: stur            w0, [x1, #7]
    // 0xb32f3c: StoreField: r1->field_b = r0
    //     0xb32f3c: stur            w0, [x1, #0xb]
    // 0xb32f40: StoreField: r1->field_f = r0
    //     0xb32f40: stur            w0, [x1, #0xf]
    // 0xb32f44: StoreField: r1->field_13 = r0
    //     0xb32f44: stur            w0, [x1, #0x13]
    // 0xb32f48: r0 = BoxDecoration()
    //     0xb32f48: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb32f4c: mov             x1, x0
    // 0xb32f50: ldur            x0, [fp, #-8]
    // 0xb32f54: stur            x1, [fp, #-0x20]
    // 0xb32f58: StoreField: r1->field_7 = r0
    //     0xb32f58: stur            w0, [x1, #7]
    // 0xb32f5c: ldur            x0, [fp, #-0x28]
    // 0xb32f60: StoreField: r1->field_13 = r0
    //     0xb32f60: stur            w0, [x1, #0x13]
    // 0xb32f64: r0 = Instance_BoxShape
    //     0xb32f64: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb32f68: ldr             x0, [x0, #0xcc0]
    // 0xb32f6c: StoreField: r1->field_23 = r0
    //     0xb32f6c: stur            w0, [x1, #0x23]
    // 0xb32f70: ldur            x0, [fp, #-0x18]
    // 0xb32f74: r2 = _Int32List
    //     0xb32f74: add             x2, PP, #0x2b, lsl #12  ; [pp+0x2bfe8] _Int32List(16) [0x174, 0x180, 0x18c, 0x198, 0x1a4, 0x1b0, 0x1bc, 0x1c8, 0x1d4, 0x1e0, 0x1ec, 0x1f8, 0x204, 0x210, 0x21c, 0x228]
    //     0xb32f78: ldr             x2, [x2, #0xfe8]
    // 0xb32f7c: ArrayLoad: r2 = r2[r0]  ; TypedSigned_4
    //     0xb32f7c: add             x16, x2, w0, sxtw #1
    //     0xb32f80: ldursw          x2, [x16, #0x17]
    // 0xb32f84: adr             x3, #0xb32e1c
    // 0xb32f88: add             x3, x3, x2
    // 0xb32f8c: br              x3
    // 0xb32f90: r2 = "assets/images/plan_actions/icon_breathing.png"
    //     0xb32f90: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f00] "assets/images/plan_actions/icon_breathing.png"
    //     0xb32f94: ldr             x2, [x2, #0xf00]
    // 0xb32f98: b               #0xb3304c
    // 0xb32f9c: r2 = "assets/images/plan_actions/icon_grounding.png"
    //     0xb32f9c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f08] "assets/images/plan_actions/icon_grounding.png"
    //     0xb32fa0: ldr             x2, [x2, #0xf08]
    // 0xb32fa4: b               #0xb3304c
    // 0xb32fa8: r2 = "assets/images/plan_actions/icon_gratitude.png"
    //     0xb32fa8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f10] "assets/images/plan_actions/icon_gratitude.png"
    //     0xb32fac: ldr             x2, [x2, #0xf10]
    // 0xb32fb0: b               #0xb3304c
    // 0xb32fb4: r2 = "assets/images/plan_actions/icon_meditation.png"
    //     0xb32fb4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f18] "assets/images/plan_actions/icon_meditation.png"
    //     0xb32fb8: ldr             x2, [x2, #0xf18]
    // 0xb32fbc: b               #0xb3304c
    // 0xb32fc0: r2 = "assets/images/plan_actions/icon_thoughts.png"
    //     0xb32fc0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f20] "assets/images/plan_actions/icon_thoughts.png"
    //     0xb32fc4: ldr             x2, [x2, #0xf20]
    // 0xb32fc8: b               #0xb3304c
    // 0xb32fcc: r2 = "assets/images/plan_actions/icon_journalling.png"
    //     0xb32fcc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f28] "assets/images/plan_actions/icon_journalling.png"
    //     0xb32fd0: ldr             x2, [x2, #0xf28]
    // 0xb32fd4: b               #0xb3304c
    // 0xb32fd8: r2 = "assets/images/plan_actions/icon_note.png"
    //     0xb32fd8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f30] "assets/images/plan_actions/icon_note.png"
    //     0xb32fdc: ldr             x2, [x2, #0xf30]
    // 0xb32fe0: b               #0xb3304c
    // 0xb32fe4: r2 = "assets/images/plan_actions/icon_idea.png"
    //     0xb32fe4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f38] "assets/images/plan_actions/icon_idea.png"
    //     0xb32fe8: ldr             x2, [x2, #0xf38]
    // 0xb32fec: b               #0xb3304c
    // 0xb32ff0: r2 = "assets/images/plan_actions/icon_social.png"
    //     0xb32ff0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f40] "assets/images/plan_actions/icon_social.png"
    //     0xb32ff4: ldr             x2, [x2, #0xf40]
    // 0xb32ff8: b               #0xb3304c
    // 0xb32ffc: r2 = "assets/images/plan_actions/icon_talk.png"
    //     0xb32ffc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f48] "assets/images/plan_actions/icon_talk.png"
    //     0xb33000: ldr             x2, [x2, #0xf48]
    // 0xb33004: b               #0xb3304c
    // 0xb33008: r2 = "assets/images/plan_actions/icon_brain.png"
    //     0xb33008: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f50] "assets/images/plan_actions/icon_brain.png"
    //     0xb3300c: ldr             x2, [x2, #0xf50]
    // 0xb33010: b               #0xb3304c
    // 0xb33014: r2 = "assets/images/plan_actions/icon_mood.png"
    //     0xb33014: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f58] "assets/images/plan_actions/icon_mood.png"
    //     0xb33018: ldr             x2, [x2, #0xf58]
    // 0xb3301c: b               #0xb3304c
    // 0xb33020: r2 = "assets/images/plan_actions/icon_energy.png"
    //     0xb33020: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f60] "assets/images/plan_actions/icon_energy.png"
    //     0xb33024: ldr             x2, [x2, #0xf60]
    // 0xb33028: b               #0xb3304c
    // 0xb3302c: r2 = "assets/images/plan_actions/icon_sleep.png"
    //     0xb3302c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f68] "assets/images/plan_actions/icon_sleep.png"
    //     0xb33030: ldr             x2, [x2, #0xf68]
    // 0xb33034: b               #0xb3304c
    // 0xb33038: r2 = "assets/images/plan_actions/icon_mood.png"
    //     0xb33038: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f58] "assets/images/plan_actions/icon_mood.png"
    //     0xb3303c: ldr             x2, [x2, #0xf58]
    // 0xb33040: b               #0xb3304c
    // 0xb33044: r2 = "assets/images/plan_actions/icon_brain.png"
    //     0xb33044: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f50] "assets/images/plan_actions/icon_brain.png"
    //     0xb33048: ldr             x2, [x2, #0xf50]
    // 0xb3304c: ldur            x0, [fp, #-0x10]
    // 0xb33050: stur            x2, [fp, #-0x18]
    // 0xb33054: LoadField: r3 = r0->field_b
    //     0xb33054: ldur            w3, [x0, #0xb]
    // 0xb33058: DecompressPointer r3
    //     0xb33058: add             x3, x3, HEAP, lsl #32
    // 0xb3305c: stur            x3, [fp, #-8]
    // 0xb33060: r0 = Image()
    //     0xb33060: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb33064: stur            x0, [fp, #-0x10]
    // 0xb33068: r16 = 18.000000
    //     0xb33068: add             x16, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb3306c: ldr             x16, [x16, #0x648]
    // 0xb33070: r30 = 18.000000
    //     0xb33070: add             lr, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb33074: ldr             lr, [lr, #0x648]
    // 0xb33078: stp             lr, x16, [SP, #0x10]
    // 0xb3307c: r16 = Instance_BoxFit
    //     0xb3307c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb33080: ldr             x16, [x16, #0x468]
    // 0xb33084: ldur            lr, [fp, #-8]
    // 0xb33088: stp             lr, x16, [SP]
    // 0xb3308c: mov             x1, x0
    // 0xb33090: ldur            x2, [fp, #-0x18]
    // 0xb33094: r4 = const [0, 0x6, 0x4, 0x2, color, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb33094: add             x4, PP, #0x26, lsl #12  ; [pp+0x262c8] List(13) [0, 0x6, 0x4, 0x2, "color", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb33098: ldr             x4, [x4, #0x2c8]
    // 0xb3309c: r0 = Image.asset()
    //     0xb3309c: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb330a0: r0 = Container()
    //     0xb330a0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb330a4: stur            x0, [fp, #-8]
    // 0xb330a8: r16 = 40.000000
    //     0xb330a8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb330ac: ldr             x16, [x16, #0x2f0]
    // 0xb330b0: r30 = 40.000000
    //     0xb330b0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb330b4: ldr             lr, [lr, #0x2f0]
    // 0xb330b8: stp             lr, x16, [SP, #0x18]
    // 0xb330bc: ldur            x16, [fp, #-0x20]
    // 0xb330c0: r30 = Instance_Alignment
    //     0xb330c0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb330c4: ldr             lr, [lr, #0xc90]
    // 0xb330c8: stp             lr, x16, [SP, #8]
    // 0xb330cc: ldur            x16, [fp, #-0x10]
    // 0xb330d0: str             x16, [SP]
    // 0xb330d4: mov             x1, x0
    // 0xb330d8: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb330d8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29f70] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb330dc: ldr             x4, [x4, #0xf70]
    // 0xb330e0: r0 = Container()
    //     0xb330e0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb330e4: ldur            x0, [fp, #-8]
    // 0xb330e8: LeaveFrame
    //     0xb330e8: mov             SP, fp
    //     0xb330ec: ldp             fp, lr, [SP], #0x10
    // 0xb330f0: ret
    //     0xb330f0: ret             
    // 0xb330f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb330f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb330f8: b               #0xb32e34
  }
}

// class id: 4226, size: 0x10, field offset: 0xc
//   const constructor, 
class _PlanTaskCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb328dc, size: 0x528
    // 0xb328dc: EnterFrame
    //     0xb328dc: stp             fp, lr, [SP, #-0x10]!
    //     0xb328e0: mov             fp, SP
    // 0xb328e4: AllocStack(0x60)
    //     0xb328e4: sub             SP, SP, #0x60
    // 0xb328e8: SetupParameters(_PlanTaskCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb328e8: mov             x0, x1
    //     0xb328ec: stur            x1, [fp, #-8]
    //     0xb328f0: mov             x1, x2
    // 0xb328f4: CheckStackOverflow
    //     0xb328f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb328f8: cmp             SP, x16
    //     0xb328fc: b.ls            #0xb32df8
    // 0xb32900: r0 = of()
    //     0xb32900: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb32904: stur            x0, [fp, #-0x10]
    // 0xb32908: cmp             w0, NULL
    // 0xb3290c: b.eq            #0xb32e00
    // 0xb32910: r0 = Radius()
    //     0xb32910: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb32914: d0 = 24.000000
    //     0xb32914: fmov            d0, #24.00000000
    // 0xb32918: stur            x0, [fp, #-0x18]
    // 0xb3291c: StoreField: r0->field_7 = d0
    //     0xb3291c: stur            d0, [x0, #7]
    // 0xb32920: StoreField: r0->field_f = d0
    //     0xb32920: stur            d0, [x0, #0xf]
    // 0xb32924: r0 = BorderRadius()
    //     0xb32924: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb32928: mov             x1, x0
    // 0xb3292c: ldur            x0, [fp, #-0x18]
    // 0xb32930: stur            x1, [fp, #-0x20]
    // 0xb32934: StoreField: r1->field_7 = r0
    //     0xb32934: stur            w0, [x1, #7]
    // 0xb32938: StoreField: r1->field_b = r0
    //     0xb32938: stur            w0, [x1, #0xb]
    // 0xb3293c: StoreField: r1->field_f = r0
    //     0xb3293c: stur            w0, [x1, #0xf]
    // 0xb32940: StoreField: r1->field_13 = r0
    //     0xb32940: stur            w0, [x1, #0x13]
    // 0xb32944: r0 = BoxDecoration()
    //     0xb32944: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb32948: mov             x1, x0
    // 0xb3294c: r0 = Instance_Color
    //     0xb3294c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb32950: ldr             x0, [x0, #0x448]
    // 0xb32954: stur            x1, [fp, #-0x28]
    // 0xb32958: StoreField: r1->field_7 = r0
    //     0xb32958: stur            w0, [x1, #7]
    // 0xb3295c: ldur            x0, [fp, #-0x20]
    // 0xb32960: StoreField: r1->field_13 = r0
    //     0xb32960: stur            w0, [x1, #0x13]
    // 0xb32964: r0 = const [Instance of 'BoxShadow']
    //     0xb32964: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb32968: ldr             x0, [x0, #0xcf0]
    // 0xb3296c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3296c: stur            w0, [x1, #0x17]
    // 0xb32970: r0 = Instance_BoxShape
    //     0xb32970: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb32974: ldr             x0, [x0, #0xcc0]
    // 0xb32978: StoreField: r1->field_23 = r0
    //     0xb32978: stur            w0, [x1, #0x23]
    // 0xb3297c: ldur            x0, [fp, #-8]
    // 0xb32980: LoadField: r2 = r0->field_b
    //     0xb32980: ldur            w2, [x0, #0xb]
    // 0xb32984: DecompressPointer r2
    //     0xb32984: add             x2, x2, HEAP, lsl #32
    // 0xb32988: stur            x2, [fp, #-0x18]
    // 0xb3298c: LoadField: r0 = r2->field_7
    //     0xb3298c: ldur            w0, [x2, #7]
    // 0xb32990: DecompressPointer r0
    //     0xb32990: add             x0, x0, HEAP, lsl #32
    // 0xb32994: stur            x0, [fp, #-8]
    // 0xb32998: r0 = _IconDisc()
    //     0xb32998: bl              #0xb32e10  ; Allocate_IconDiscStub -> _IconDisc (size=0x10)
    // 0xb3299c: mov             x1, x0
    // 0xb329a0: ldur            x0, [fp, #-8]
    // 0xb329a4: stur            x1, [fp, #-0x20]
    // 0xb329a8: StoreField: r1->field_b = r0
    //     0xb329a8: stur            w0, [x1, #0xb]
    // 0xb329ac: r0 = Padding()
    //     0xb329ac: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb329b0: mov             x1, x0
    // 0xb329b4: r0 = Instance_EdgeInsets
    //     0xb329b4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23608] Obj!EdgeInsets@1168421
    //     0xb329b8: ldr             x0, [x0, #0x608]
    // 0xb329bc: stur            x1, [fp, #-0x30]
    // 0xb329c0: StoreField: r1->field_f = r0
    //     0xb329c0: stur            w0, [x1, #0xf]
    // 0xb329c4: ldur            x0, [fp, #-0x20]
    // 0xb329c8: StoreField: r1->field_b = r0
    //     0xb329c8: stur            w0, [x1, #0xb]
    // 0xb329cc: ldur            x0, [fp, #-0x18]
    // 0xb329d0: LoadField: r2 = r0->field_f
    //     0xb329d0: ldur            w2, [x0, #0xf]
    // 0xb329d4: DecompressPointer r2
    //     0xb329d4: add             x2, x2, HEAP, lsl #32
    // 0xb329d8: stur            x2, [fp, #-8]
    // 0xb329dc: r0 = Text()
    //     0xb329dc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb329e0: mov             x1, x0
    // 0xb329e4: ldur            x0, [fp, #-8]
    // 0xb329e8: stur            x1, [fp, #-0x20]
    // 0xb329ec: StoreField: r1->field_b = r0
    //     0xb329ec: stur            w0, [x1, #0xb]
    // 0xb329f0: r0 = Instance_TextStyle
    //     0xb329f0: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xb329f4: ldr             x0, [x0, #0x818]
    // 0xb329f8: StoreField: r1->field_13 = r0
    //     0xb329f8: stur            w0, [x1, #0x13]
    // 0xb329fc: ldur            x0, [fp, #-0x18]
    // 0xb32a00: LoadField: r2 = r0->field_13
    //     0xb32a00: ldur            w2, [x0, #0x13]
    // 0xb32a04: DecompressPointer r2
    //     0xb32a04: add             x2, x2, HEAP, lsl #32
    // 0xb32a08: stur            x2, [fp, #-8]
    // 0xb32a0c: r0 = Text()
    //     0xb32a0c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb32a10: mov             x1, x0
    // 0xb32a14: ldur            x0, [fp, #-8]
    // 0xb32a18: stur            x1, [fp, #-0x38]
    // 0xb32a1c: StoreField: r1->field_b = r0
    //     0xb32a1c: stur            w0, [x1, #0xb]
    // 0xb32a20: r0 = Instance_TextStyle
    //     0xb32a20: add             x0, PP, #0x23, lsl #12  ; [pp+0x23630] Obj!TextStyle@1177a81
    //     0xb32a24: ldr             x0, [x0, #0x630]
    // 0xb32a28: StoreField: r1->field_13 = r0
    //     0xb32a28: stur            w0, [x1, #0x13]
    // 0xb32a2c: r0 = Image()
    //     0xb32a2c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb32a30: stur            x0, [fp, #-8]
    // 0xb32a34: r16 = 12.000000
    //     0xb32a34: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb32a38: ldr             x16, [x16, #0x338]
    // 0xb32a3c: r30 = 12.000000
    //     0xb32a3c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb32a40: ldr             lr, [lr, #0x338]
    // 0xb32a44: stp             lr, x16, [SP, #8]
    // 0xb32a48: r16 = Instance_BoxFit
    //     0xb32a48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb32a4c: ldr             x16, [x16, #0x468]
    // 0xb32a50: str             x16, [SP]
    // 0xb32a54: mov             x1, x0
    // 0xb32a58: r2 = "assets/images/plan/task_clock.png"
    //     0xb32a58: add             x2, PP, #0x26, lsl #12  ; [pp+0x26280] "assets/images/plan/task_clock.png"
    //     0xb32a5c: ldr             x2, [x2, #0x280]
    // 0xb32a60: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb32a60: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb32a64: ldr             x4, [x4, #0xcc0]
    // 0xb32a68: r0 = Image.asset()
    //     0xb32a68: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb32a6c: ldur            x3, [fp, #-0x18]
    // 0xb32a70: ArrayLoad: r2 = r3[0]  ; List_8
    //     0xb32a70: ldur            x2, [x3, #0x17]
    // 0xb32a74: ldur            x4, [fp, #-0x10]
    // 0xb32a78: r0 = LoadClassIdInstr(r4)
    //     0xb32a78: ldur            x0, [x4, #-1]
    //     0xb32a7c: ubfx            x0, x0, #0xc, #0x14
    // 0xb32a80: mov             x1, x4
    // 0xb32a84: r0 = GDT[cid_x0 + 0x2182]()
    //     0xb32a84: movz            x17, #0x2182
    //     0xb32a88: add             lr, x0, x17
    //     0xb32a8c: ldr             lr, [x21, lr, lsl #3]
    //     0xb32a90: blr             lr
    // 0xb32a94: stur            x0, [fp, #-0x40]
    // 0xb32a98: r0 = Text()
    //     0xb32a98: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb32a9c: mov             x3, x0
    // 0xb32aa0: ldur            x0, [fp, #-0x40]
    // 0xb32aa4: stur            x3, [fp, #-0x48]
    // 0xb32aa8: StoreField: r3->field_b = r0
    //     0xb32aa8: stur            w0, [x3, #0xb]
    // 0xb32aac: r0 = Instance_TextStyle
    //     0xb32aac: add             x0, PP, #0x26, lsl #12  ; [pp+0x26288] Obj!TextStyle@117bc21
    //     0xb32ab0: ldr             x0, [x0, #0x288]
    // 0xb32ab4: StoreField: r3->field_13 = r0
    //     0xb32ab4: stur            w0, [x3, #0x13]
    // 0xb32ab8: r1 = Null
    //     0xb32ab8: mov             x1, NULL
    // 0xb32abc: r2 = 8
    //     0xb32abc: movz            x2, #0x8
    // 0xb32ac0: r0 = AllocateArray()
    //     0xb32ac0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb32ac4: mov             x2, x0
    // 0xb32ac8: ldur            x0, [fp, #-8]
    // 0xb32acc: stur            x2, [fp, #-0x40]
    // 0xb32ad0: StoreField: r2->field_f = r0
    //     0xb32ad0: stur            w0, [x2, #0xf]
    // 0xb32ad4: r16 = Instance_SizedBox
    //     0xb32ad4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] Obj!SizedBox@1183c51
    //     0xb32ad8: ldr             x16, [x16, #0x910]
    // 0xb32adc: StoreField: r2->field_13 = r16
    //     0xb32adc: stur            w16, [x2, #0x13]
    // 0xb32ae0: ldur            x0, [fp, #-0x48]
    // 0xb32ae4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb32ae4: stur            w0, [x2, #0x17]
    // 0xb32ae8: r16 = Instance_Spacer
    //     0xb32ae8: add             x16, PP, #0x15, lsl #12  ; [pp+0x155c0] Obj!Spacer@11826e1
    //     0xb32aec: ldr             x16, [x16, #0x5c0]
    // 0xb32af0: StoreField: r2->field_1b = r16
    //     0xb32af0: stur            w16, [x2, #0x1b]
    // 0xb32af4: r1 = <Widget>
    //     0xb32af4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb32af8: ldr             x1, [x1, #0xd88]
    // 0xb32afc: r0 = AllocateGrowableArray()
    //     0xb32afc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb32b00: mov             x1, x0
    // 0xb32b04: ldur            x0, [fp, #-0x40]
    // 0xb32b08: stur            x1, [fp, #-0x48]
    // 0xb32b0c: StoreField: r1->field_f = r0
    //     0xb32b0c: stur            w0, [x1, #0xf]
    // 0xb32b10: r0 = 8
    //     0xb32b10: movz            x0, #0x8
    // 0xb32b14: StoreField: r1->field_b = r0
    //     0xb32b14: stur            w0, [x1, #0xb]
    // 0xb32b18: ldur            x0, [fp, #-0x18]
    // 0xb32b1c: LoadField: r2 = r0->field_b
    //     0xb32b1c: ldur            w2, [x0, #0xb]
    // 0xb32b20: DecompressPointer r2
    //     0xb32b20: add             x2, x2, HEAP, lsl #32
    // 0xb32b24: stur            x2, [fp, #-8]
    // 0xb32b28: cmp             w2, NULL
    // 0xb32b2c: b.eq            #0xb32b98
    // 0xb32b30: ldur            x0, [fp, #-0x10]
    // 0xb32b34: r0 = _TaskChip()
    //     0xb32b34: bl              #0xb32e04  ; Allocate_TaskChipStub -> _TaskChip (size=0x14)
    // 0xb32b38: mov             x2, x0
    // 0xb32b3c: ldur            x0, [fp, #-8]
    // 0xb32b40: stur            x2, [fp, #-0x18]
    // 0xb32b44: StoreField: r2->field_b = r0
    //     0xb32b44: stur            w0, [x2, #0xb]
    // 0xb32b48: ldur            x0, [fp, #-0x10]
    // 0xb32b4c: StoreField: r2->field_f = r0
    //     0xb32b4c: stur            w0, [x2, #0xf]
    // 0xb32b50: ldur            x1, [fp, #-0x48]
    // 0xb32b54: r0 = _growToNextCapacity()
    //     0xb32b54: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb32b58: ldur            x2, [fp, #-0x48]
    // 0xb32b5c: r3 = 10
    //     0xb32b5c: movz            x3, #0xa
    // 0xb32b60: StoreField: r2->field_b = r3
    //     0xb32b60: stur            w3, [x2, #0xb]
    // 0xb32b64: LoadField: r1 = r2->field_f
    //     0xb32b64: ldur            w1, [x2, #0xf]
    // 0xb32b68: DecompressPointer r1
    //     0xb32b68: add             x1, x1, HEAP, lsl #32
    // 0xb32b6c: ldur            x0, [fp, #-0x18]
    // 0xb32b70: ArrayStore: r1[4] = r0  ; List_4
    //     0xb32b70: add             x25, x1, #0x1f
    //     0xb32b74: str             w0, [x25]
    //     0xb32b78: tbz             w0, #0, #0xb32b94
    //     0xb32b7c: ldurb           w16, [x1, #-1]
    //     0xb32b80: ldurb           w17, [x0, #-1]
    //     0xb32b84: and             x16, x17, x16, lsr #2
    //     0xb32b88: tst             x16, HEAP, lsr #32
    //     0xb32b8c: b.eq            #0xb32b94
    //     0xb32b90: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb32b94: b               #0xb32ba0
    // 0xb32b98: mov             x2, x1
    // 0xb32b9c: r3 = 10
    //     0xb32b9c: movz            x3, #0xa
    // 0xb32ba0: ldur            x4, [fp, #-0x30]
    // 0xb32ba4: ldur            x1, [fp, #-0x20]
    // 0xb32ba8: ldur            x0, [fp, #-0x38]
    // 0xb32bac: r0 = Row()
    //     0xb32bac: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb32bb0: mov             x3, x0
    // 0xb32bb4: r0 = Instance_Axis
    //     0xb32bb4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb32bb8: ldr             x0, [x0, #0xf70]
    // 0xb32bbc: stur            x3, [fp, #-8]
    // 0xb32bc0: StoreField: r3->field_f = r0
    //     0xb32bc0: stur            w0, [x3, #0xf]
    // 0xb32bc4: r4 = Instance_MainAxisAlignment
    //     0xb32bc4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb32bc8: ldr             x4, [x4, #0x5c8]
    // 0xb32bcc: StoreField: r3->field_13 = r4
    //     0xb32bcc: stur            w4, [x3, #0x13]
    // 0xb32bd0: r5 = Instance_MainAxisSize
    //     0xb32bd0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb32bd4: ldr             x5, [x5, #0x5d0]
    // 0xb32bd8: ArrayStore: r3[0] = r5  ; List_4
    //     0xb32bd8: stur            w5, [x3, #0x17]
    // 0xb32bdc: r1 = Instance_CrossAxisAlignment
    //     0xb32bdc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb32be0: ldr             x1, [x1, #0x5d8]
    // 0xb32be4: StoreField: r3->field_1b = r1
    //     0xb32be4: stur            w1, [x3, #0x1b]
    // 0xb32be8: r6 = Instance_VerticalDirection
    //     0xb32be8: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb32bec: ldr             x6, [x6, #0x5e0]
    // 0xb32bf0: StoreField: r3->field_23 = r6
    //     0xb32bf0: stur            w6, [x3, #0x23]
    // 0xb32bf4: r7 = Instance_Clip
    //     0xb32bf4: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb32bf8: ldr             x7, [x7, #0x5e8]
    // 0xb32bfc: StoreField: r3->field_2b = r7
    //     0xb32bfc: stur            w7, [x3, #0x2b]
    // 0xb32c00: StoreField: r3->field_2f = rZR
    //     0xb32c00: stur            xzr, [x3, #0x2f]
    // 0xb32c04: ldur            x1, [fp, #-0x48]
    // 0xb32c08: StoreField: r3->field_b = r1
    //     0xb32c08: stur            w1, [x3, #0xb]
    // 0xb32c0c: r1 = Null
    //     0xb32c0c: mov             x1, NULL
    // 0xb32c10: r2 = 10
    //     0xb32c10: movz            x2, #0xa
    // 0xb32c14: r0 = AllocateArray()
    //     0xb32c14: bl              #0xd34570  ; AllocateArrayStub
    // 0xb32c18: mov             x2, x0
    // 0xb32c1c: ldur            x0, [fp, #-0x20]
    // 0xb32c20: stur            x2, [fp, #-0x10]
    // 0xb32c24: StoreField: r2->field_f = r0
    //     0xb32c24: stur            w0, [x2, #0xf]
    // 0xb32c28: r16 = Instance_SizedBox
    //     0xb32c28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb32c2c: ldr             x16, [x16, #0x400]
    // 0xb32c30: StoreField: r2->field_13 = r16
    //     0xb32c30: stur            w16, [x2, #0x13]
    // 0xb32c34: ldur            x0, [fp, #-0x38]
    // 0xb32c38: ArrayStore: r2[0] = r0  ; List_4
    //     0xb32c38: stur            w0, [x2, #0x17]
    // 0xb32c3c: r16 = Instance_SizedBox
    //     0xb32c3c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb32c40: ldr             x16, [x16, #0x640]
    // 0xb32c44: StoreField: r2->field_1b = r16
    //     0xb32c44: stur            w16, [x2, #0x1b]
    // 0xb32c48: ldur            x0, [fp, #-8]
    // 0xb32c4c: StoreField: r2->field_1f = r0
    //     0xb32c4c: stur            w0, [x2, #0x1f]
    // 0xb32c50: r1 = <Widget>
    //     0xb32c50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb32c54: ldr             x1, [x1, #0xd88]
    // 0xb32c58: r0 = AllocateGrowableArray()
    //     0xb32c58: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb32c5c: mov             x1, x0
    // 0xb32c60: ldur            x0, [fp, #-0x10]
    // 0xb32c64: stur            x1, [fp, #-8]
    // 0xb32c68: StoreField: r1->field_f = r0
    //     0xb32c68: stur            w0, [x1, #0xf]
    // 0xb32c6c: r0 = 10
    //     0xb32c6c: movz            x0, #0xa
    // 0xb32c70: StoreField: r1->field_b = r0
    //     0xb32c70: stur            w0, [x1, #0xb]
    // 0xb32c74: r0 = Column()
    //     0xb32c74: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb32c78: mov             x2, x0
    // 0xb32c7c: r0 = Instance_Axis
    //     0xb32c7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb32c80: ldr             x0, [x0, #0xf68]
    // 0xb32c84: stur            x2, [fp, #-0x10]
    // 0xb32c88: StoreField: r2->field_f = r0
    //     0xb32c88: stur            w0, [x2, #0xf]
    // 0xb32c8c: r0 = Instance_MainAxisAlignment
    //     0xb32c8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb32c90: ldr             x0, [x0, #0x5c8]
    // 0xb32c94: StoreField: r2->field_13 = r0
    //     0xb32c94: stur            w0, [x2, #0x13]
    // 0xb32c98: r1 = Instance_MainAxisSize
    //     0xb32c98: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb32c9c: ldr             x1, [x1, #0x6a8]
    // 0xb32ca0: ArrayStore: r2[0] = r1  ; List_4
    //     0xb32ca0: stur            w1, [x2, #0x17]
    // 0xb32ca4: r3 = Instance_CrossAxisAlignment
    //     0xb32ca4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb32ca8: ldr             x3, [x3, #0x7c0]
    // 0xb32cac: StoreField: r2->field_1b = r3
    //     0xb32cac: stur            w3, [x2, #0x1b]
    // 0xb32cb0: r4 = Instance_VerticalDirection
    //     0xb32cb0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb32cb4: ldr             x4, [x4, #0x5e0]
    // 0xb32cb8: StoreField: r2->field_23 = r4
    //     0xb32cb8: stur            w4, [x2, #0x23]
    // 0xb32cbc: r5 = Instance_Clip
    //     0xb32cbc: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb32cc0: ldr             x5, [x5, #0x5e8]
    // 0xb32cc4: StoreField: r2->field_2b = r5
    //     0xb32cc4: stur            w5, [x2, #0x2b]
    // 0xb32cc8: StoreField: r2->field_2f = rZR
    //     0xb32cc8: stur            xzr, [x2, #0x2f]
    // 0xb32ccc: ldur            x1, [fp, #-8]
    // 0xb32cd0: StoreField: r2->field_b = r1
    //     0xb32cd0: stur            w1, [x2, #0xb]
    // 0xb32cd4: r1 = <FlexParentData>
    //     0xb32cd4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb32cd8: ldr             x1, [x1, #0xc18]
    // 0xb32cdc: r0 = Expanded()
    //     0xb32cdc: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb32ce0: mov             x3, x0
    // 0xb32ce4: r0 = 1
    //     0xb32ce4: movz            x0, #0x1
    // 0xb32ce8: stur            x3, [fp, #-8]
    // 0xb32cec: StoreField: r3->field_13 = r0
    //     0xb32cec: stur            x0, [x3, #0x13]
    // 0xb32cf0: r0 = Instance_FlexFit
    //     0xb32cf0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb32cf4: ldr             x0, [x0, #0xc20]
    // 0xb32cf8: StoreField: r3->field_1b = r0
    //     0xb32cf8: stur            w0, [x3, #0x1b]
    // 0xb32cfc: ldur            x0, [fp, #-0x10]
    // 0xb32d00: StoreField: r3->field_b = r0
    //     0xb32d00: stur            w0, [x3, #0xb]
    // 0xb32d04: r1 = Null
    //     0xb32d04: mov             x1, NULL
    // 0xb32d08: r2 = 6
    //     0xb32d08: movz            x2, #0x6
    // 0xb32d0c: r0 = AllocateArray()
    //     0xb32d0c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb32d10: mov             x2, x0
    // 0xb32d14: ldur            x0, [fp, #-0x30]
    // 0xb32d18: stur            x2, [fp, #-0x10]
    // 0xb32d1c: StoreField: r2->field_f = r0
    //     0xb32d1c: stur            w0, [x2, #0xf]
    // 0xb32d20: r16 = Instance_SizedBox
    //     0xb32d20: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb32d24: ldr             x16, [x16, #0x330]
    // 0xb32d28: StoreField: r2->field_13 = r16
    //     0xb32d28: stur            w16, [x2, #0x13]
    // 0xb32d2c: ldur            x0, [fp, #-8]
    // 0xb32d30: ArrayStore: r2[0] = r0  ; List_4
    //     0xb32d30: stur            w0, [x2, #0x17]
    // 0xb32d34: r1 = <Widget>
    //     0xb32d34: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb32d38: ldr             x1, [x1, #0xd88]
    // 0xb32d3c: r0 = AllocateGrowableArray()
    //     0xb32d3c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb32d40: mov             x1, x0
    // 0xb32d44: ldur            x0, [fp, #-0x10]
    // 0xb32d48: stur            x1, [fp, #-8]
    // 0xb32d4c: StoreField: r1->field_f = r0
    //     0xb32d4c: stur            w0, [x1, #0xf]
    // 0xb32d50: r0 = 6
    //     0xb32d50: movz            x0, #0x6
    // 0xb32d54: StoreField: r1->field_b = r0
    //     0xb32d54: stur            w0, [x1, #0xb]
    // 0xb32d58: r0 = Row()
    //     0xb32d58: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb32d5c: mov             x1, x0
    // 0xb32d60: r0 = Instance_Axis
    //     0xb32d60: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb32d64: ldr             x0, [x0, #0xf70]
    // 0xb32d68: stur            x1, [fp, #-0x10]
    // 0xb32d6c: StoreField: r1->field_f = r0
    //     0xb32d6c: stur            w0, [x1, #0xf]
    // 0xb32d70: r0 = Instance_MainAxisAlignment
    //     0xb32d70: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb32d74: ldr             x0, [x0, #0x5c8]
    // 0xb32d78: StoreField: r1->field_13 = r0
    //     0xb32d78: stur            w0, [x1, #0x13]
    // 0xb32d7c: r0 = Instance_MainAxisSize
    //     0xb32d7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb32d80: ldr             x0, [x0, #0x5d0]
    // 0xb32d84: ArrayStore: r1[0] = r0  ; List_4
    //     0xb32d84: stur            w0, [x1, #0x17]
    // 0xb32d88: r0 = Instance_CrossAxisAlignment
    //     0xb32d88: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb32d8c: ldr             x0, [x0, #0x7c0]
    // 0xb32d90: StoreField: r1->field_1b = r0
    //     0xb32d90: stur            w0, [x1, #0x1b]
    // 0xb32d94: r0 = Instance_VerticalDirection
    //     0xb32d94: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb32d98: ldr             x0, [x0, #0x5e0]
    // 0xb32d9c: StoreField: r1->field_23 = r0
    //     0xb32d9c: stur            w0, [x1, #0x23]
    // 0xb32da0: r0 = Instance_Clip
    //     0xb32da0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb32da4: ldr             x0, [x0, #0x5e8]
    // 0xb32da8: StoreField: r1->field_2b = r0
    //     0xb32da8: stur            w0, [x1, #0x2b]
    // 0xb32dac: StoreField: r1->field_2f = rZR
    //     0xb32dac: stur            xzr, [x1, #0x2f]
    // 0xb32db0: ldur            x0, [fp, #-8]
    // 0xb32db4: StoreField: r1->field_b = r0
    //     0xb32db4: stur            w0, [x1, #0xb]
    // 0xb32db8: r0 = Container()
    //     0xb32db8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb32dbc: stur            x0, [fp, #-8]
    // 0xb32dc0: r16 = Instance_EdgeInsets
    //     0xb32dc0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xb32dc4: ldr             x16, [x16, #0x4d0]
    // 0xb32dc8: ldur            lr, [fp, #-0x28]
    // 0xb32dcc: stp             lr, x16, [SP, #8]
    // 0xb32dd0: ldur            x16, [fp, #-0x10]
    // 0xb32dd4: str             x16, [SP]
    // 0xb32dd8: mov             x1, x0
    // 0xb32ddc: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb32ddc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb32de0: ldr             x4, [x4, #0x4d8]
    // 0xb32de4: r0 = Container()
    //     0xb32de4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb32de8: ldur            x0, [fp, #-8]
    // 0xb32dec: LeaveFrame
    //     0xb32dec: mov             SP, fp
    //     0xb32df0: ldp             fp, lr, [SP], #0x10
    // 0xb32df4: ret
    //     0xb32df4: ret             
    // 0xb32df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb32df8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb32dfc: b               #0xb32900
    // 0xb32e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb32e00: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4227, size: 0x14, field offset: 0xc
//   const constructor, 
class _Header extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3272c, size: 0x1b0
    // 0xb3272c: EnterFrame
    //     0xb3272c: stp             fp, lr, [SP, #-0x10]!
    //     0xb32730: mov             fp, SP
    // 0xb32734: AllocStack(0x20)
    //     0xb32734: sub             SP, SP, #0x20
    // 0xb32738: SetupParameters(_Header this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb32738: mov             x0, x1
    //     0xb3273c: stur            x1, [fp, #-8]
    //     0xb32740: mov             x1, x2
    // 0xb32744: CheckStackOverflow
    //     0xb32744: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb32748: cmp             SP, x16
    //     0xb3274c: b.ls            #0xb328d0
    // 0xb32750: r0 = of()
    //     0xb32750: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb32754: mov             x2, x0
    // 0xb32758: stur            x2, [fp, #-0x10]
    // 0xb3275c: cmp             w2, NULL
    // 0xb32760: b.eq            #0xb328d8
    // 0xb32764: r0 = LoadClassIdInstr(r2)
    //     0xb32764: ldur            x0, [x2, #-1]
    //     0xb32768: ubfx            x0, x0, #0xc, #0x14
    // 0xb3276c: mov             x1, x2
    // 0xb32770: r0 = GDT[cid_x0 + 0x15fec]()
    //     0xb32770: movz            x17, #0x5fec
    //     0xb32774: movk            x17, #0x1, lsl #16
    //     0xb32778: add             lr, x0, x17
    //     0xb3277c: ldr             lr, [x21, lr, lsl #3]
    //     0xb32780: blr             lr
    // 0xb32784: stur            x0, [fp, #-0x18]
    // 0xb32788: r0 = Text()
    //     0xb32788: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3278c: mov             x2, x0
    // 0xb32790: ldur            x0, [fp, #-0x18]
    // 0xb32794: stur            x2, [fp, #-0x20]
    // 0xb32798: StoreField: r2->field_b = r0
    //     0xb32798: stur            w0, [x2, #0xb]
    // 0xb3279c: r0 = Instance_TextStyle
    //     0xb3279c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xb327a0: ldr             x0, [x0, #0x290]
    // 0xb327a4: StoreField: r2->field_13 = r0
    //     0xb327a4: stur            w0, [x2, #0x13]
    // 0xb327a8: r1 = <FlexParentData>
    //     0xb327a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb327ac: ldr             x1, [x1, #0xc18]
    // 0xb327b0: r0 = Expanded()
    //     0xb327b0: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb327b4: mov             x3, x0
    // 0xb327b8: r0 = 1
    //     0xb327b8: movz            x0, #0x1
    // 0xb327bc: stur            x3, [fp, #-0x18]
    // 0xb327c0: StoreField: r3->field_13 = r0
    //     0xb327c0: stur            x0, [x3, #0x13]
    // 0xb327c4: r0 = Instance_FlexFit
    //     0xb327c4: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb327c8: ldr             x0, [x0, #0xc20]
    // 0xb327cc: StoreField: r3->field_1b = r0
    //     0xb327cc: stur            w0, [x3, #0x1b]
    // 0xb327d0: ldur            x0, [fp, #-0x20]
    // 0xb327d4: StoreField: r3->field_b = r0
    //     0xb327d4: stur            w0, [x3, #0xb]
    // 0xb327d8: ldur            x0, [fp, #-8]
    // 0xb327dc: LoadField: r2 = r0->field_b
    //     0xb327dc: ldur            x2, [x0, #0xb]
    // 0xb327e0: ldur            x1, [fp, #-0x10]
    // 0xb327e4: r0 = LoadClassIdInstr(r1)
    //     0xb327e4: ldur            x0, [x1, #-1]
    //     0xb327e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb327ec: r0 = GDT[cid_x0 + 0x15fdb]()
    //     0xb327ec: movz            x17, #0x5fdb
    //     0xb327f0: movk            x17, #0x1, lsl #16
    //     0xb327f4: add             lr, x0, x17
    //     0xb327f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb327fc: blr             lr
    // 0xb32800: stur            x0, [fp, #-8]
    // 0xb32804: r0 = Text()
    //     0xb32804: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb32808: mov             x3, x0
    // 0xb3280c: ldur            x0, [fp, #-8]
    // 0xb32810: stur            x3, [fp, #-0x10]
    // 0xb32814: StoreField: r3->field_b = r0
    //     0xb32814: stur            w0, [x3, #0xb]
    // 0xb32818: r0 = Instance_TextStyle
    //     0xb32818: add             x0, PP, #0x26, lsl #12  ; [pp+0x26298] Obj!TextStyle@117bbb1
    //     0xb3281c: ldr             x0, [x0, #0x298]
    // 0xb32820: StoreField: r3->field_13 = r0
    //     0xb32820: stur            w0, [x3, #0x13]
    // 0xb32824: r1 = Null
    //     0xb32824: mov             x1, NULL
    // 0xb32828: r2 = 4
    //     0xb32828: movz            x2, #0x4
    // 0xb3282c: r0 = AllocateArray()
    //     0xb3282c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb32830: mov             x2, x0
    // 0xb32834: ldur            x0, [fp, #-0x18]
    // 0xb32838: stur            x2, [fp, #-8]
    // 0xb3283c: StoreField: r2->field_f = r0
    //     0xb3283c: stur            w0, [x2, #0xf]
    // 0xb32840: ldur            x0, [fp, #-0x10]
    // 0xb32844: StoreField: r2->field_13 = r0
    //     0xb32844: stur            w0, [x2, #0x13]
    // 0xb32848: r1 = <Widget>
    //     0xb32848: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3284c: ldr             x1, [x1, #0xd88]
    // 0xb32850: r0 = AllocateGrowableArray()
    //     0xb32850: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb32854: mov             x1, x0
    // 0xb32858: ldur            x0, [fp, #-8]
    // 0xb3285c: stur            x1, [fp, #-0x10]
    // 0xb32860: StoreField: r1->field_f = r0
    //     0xb32860: stur            w0, [x1, #0xf]
    // 0xb32864: r0 = 4
    //     0xb32864: movz            x0, #0x4
    // 0xb32868: StoreField: r1->field_b = r0
    //     0xb32868: stur            w0, [x1, #0xb]
    // 0xb3286c: r0 = Row()
    //     0xb3286c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb32870: r1 = Instance_Axis
    //     0xb32870: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb32874: ldr             x1, [x1, #0xf70]
    // 0xb32878: StoreField: r0->field_f = r1
    //     0xb32878: stur            w1, [x0, #0xf]
    // 0xb3287c: r1 = Instance_MainAxisAlignment
    //     0xb3287c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb32880: ldr             x1, [x1, #0x5c8]
    // 0xb32884: StoreField: r0->field_13 = r1
    //     0xb32884: stur            w1, [x0, #0x13]
    // 0xb32888: r1 = Instance_MainAxisSize
    //     0xb32888: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3288c: ldr             x1, [x1, #0x5d0]
    // 0xb32890: ArrayStore: r0[0] = r1  ; List_4
    //     0xb32890: stur            w1, [x0, #0x17]
    // 0xb32894: r1 = Instance_CrossAxisAlignment
    //     0xb32894: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb32898: ldr             x1, [x1, #0x5d8]
    // 0xb3289c: StoreField: r0->field_1b = r1
    //     0xb3289c: stur            w1, [x0, #0x1b]
    // 0xb328a0: r1 = Instance_VerticalDirection
    //     0xb328a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb328a4: ldr             x1, [x1, #0x5e0]
    // 0xb328a8: StoreField: r0->field_23 = r1
    //     0xb328a8: stur            w1, [x0, #0x23]
    // 0xb328ac: r1 = Instance_Clip
    //     0xb328ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb328b0: ldr             x1, [x1, #0x5e8]
    // 0xb328b4: StoreField: r0->field_2b = r1
    //     0xb328b4: stur            w1, [x0, #0x2b]
    // 0xb328b8: StoreField: r0->field_2f = rZR
    //     0xb328b8: stur            xzr, [x0, #0x2f]
    // 0xb328bc: ldur            x1, [fp, #-0x10]
    // 0xb328c0: StoreField: r0->field_b = r1
    //     0xb328c0: stur            w1, [x0, #0xb]
    // 0xb328c4: LeaveFrame
    //     0xb328c4: mov             SP, fp
    //     0xb328c8: ldp             fp, lr, [SP], #0x10
    // 0xb328cc: ret
    //     0xb328cc: ret             
    // 0xb328d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb328d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb328d4: b               #0xb32750
    // 0xb328d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb328d8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4638, size: 0xc, field offset: 0xc
//   const constructor, 
class PlanTasksSection extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc17490, size: 0x360
    // 0xc17490: EnterFrame
    //     0xc17490: stp             fp, lr, [SP, #-0x10]!
    //     0xc17494: mov             fp, SP
    // 0xc17498: AllocStack(0x50)
    //     0xc17498: sub             SP, SP, #0x50
    // 0xc1749c: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xc1749c: stur            x3, [fp, #-8]
    // 0xc174a0: CheckStackOverflow
    //     0xc174a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc174a4: cmp             SP, x16
    //     0xc174a8: b.ls            #0xc177e0
    // 0xc174ac: r0 = LoadStaticField(0x1348)
    //     0xc174ac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc174b0: ldr             x0, [x0, #0x2690]
    // 0xc174b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc174b8: cmp             w0, w16
    // 0xc174bc: b.ne            #0xc174cc
    // 0xc174c0: r2 = planTasksProvider
    //     0xc174c0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20978] Field <::.planTasksProvider>: static late final (offset: 0x1348)
    //     0xc174c4: ldr             x2, [x2, #0x978]
    // 0xc174c8: r0 = InitLateFinalStaticField()
    //     0xc174c8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc174cc: r16 = <AsyncValue<List<PlanTask>?>>
    //     0xc174cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20988] TypeArguments: <AsyncValue<List<PlanTask>?>>
    //     0xc174d0: ldr             x16, [x16, #0x988]
    // 0xc174d4: ldur            lr, [fp, #-8]
    // 0xc174d8: stp             lr, x16, [SP, #8]
    // 0xc174dc: str             x0, [SP]
    // 0xc174e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc174e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc174e4: r0 = watch()
    //     0xc174e4: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc174e8: r16 = <List<PlanTask>?>
    //     0xc174e8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c98] TypeArguments: <List<PlanTask>?>
    //     0xc174ec: ldr             x16, [x16, #0xc98]
    // 0xc174f0: stp             x0, x16, [SP]
    // 0xc174f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc174f4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc174f8: r0 = AsyncValueX.valueOrNull()
    //     0xc174f8: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc174fc: mov             x2, x0
    // 0xc17500: stur            x2, [fp, #-8]
    // 0xc17504: cmp             w2, NULL
    // 0xc17508: b.eq            #0xc1752c
    // 0xc1750c: r0 = LoadClassIdInstr(r2)
    //     0xc1750c: ldur            x0, [x2, #-1]
    //     0xc17510: ubfx            x0, x0, #0xc, #0x14
    // 0xc17514: mov             x1, x2
    // 0xc17518: r0 = GDT[cid_x0 + 0xb342]()
    //     0xc17518: movz            x17, #0xb342
    //     0xc1751c: add             lr, x0, x17
    //     0xc17520: ldr             lr, [x21, lr, lsl #3]
    //     0xc17524: blr             lr
    // 0xc17528: tbnz            w0, #4, #0xc17540
    // 0xc1752c: r0 = Instance_SizedBox
    //     0xc1752c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xc17530: ldr             x0, [x0, #0x568]
    // 0xc17534: LeaveFrame
    //     0xc17534: mov             SP, fp
    //     0xc17538: ldp             fp, lr, [SP], #0x10
    // 0xc1753c: ret
    //     0xc1753c: ret             
    // 0xc17540: ldur            x1, [fp, #-8]
    // 0xc17544: r0 = LoadClassIdInstr(r1)
    //     0xc17544: ldur            x0, [x1, #-1]
    //     0xc17548: ubfx            x0, x0, #0xc, #0x14
    // 0xc1754c: str             x1, [SP]
    // 0xc17550: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc17550: movz            x17, #0xa56d
    //     0xc17554: add             lr, x0, x17
    //     0xc17558: ldr             lr, [x21, lr, lsl #3]
    //     0xc1755c: blr             lr
    // 0xc17560: r1 = LoadInt32Instr(r0)
    //     0xc17560: sbfx            x1, x0, #1, #0x1f
    //     0xc17564: tbz             w0, #0, #0xc1756c
    //     0xc17568: ldur            x1, [x0, #7]
    // 0xc1756c: stur            x1, [fp, #-0x10]
    // 0xc17570: r0 = _Header()
    //     0xc17570: bl              #0xc177fc  ; Allocate_HeaderStub -> _Header (size=0x14)
    // 0xc17574: mov             x3, x0
    // 0xc17578: ldur            x0, [fp, #-0x10]
    // 0xc1757c: stur            x3, [fp, #-0x18]
    // 0xc17580: StoreField: r3->field_b = r0
    //     0xc17580: stur            x0, [x3, #0xb]
    // 0xc17584: r1 = Null
    //     0xc17584: mov             x1, NULL
    // 0xc17588: r2 = 4
    //     0xc17588: movz            x2, #0x4
    // 0xc1758c: r0 = AllocateArray()
    //     0xc1758c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc17590: mov             x2, x0
    // 0xc17594: ldur            x0, [fp, #-0x18]
    // 0xc17598: stur            x2, [fp, #-0x20]
    // 0xc1759c: StoreField: r2->field_f = r0
    //     0xc1759c: stur            w0, [x2, #0xf]
    // 0xc175a0: r16 = Instance_SizedBox
    //     0xc175a0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc175a4: ldr             x16, [x16, #0x640]
    // 0xc175a8: StoreField: r2->field_13 = r16
    //     0xc175a8: stur            w16, [x2, #0x13]
    // 0xc175ac: r1 = <Widget>
    //     0xc175ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc175b0: ldr             x1, [x1, #0xd88]
    // 0xc175b4: r0 = AllocateGrowableArray()
    //     0xc175b4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc175b8: mov             x1, x0
    // 0xc175bc: ldur            x0, [fp, #-0x20]
    // 0xc175c0: stur            x1, [fp, #-0x18]
    // 0xc175c4: StoreField: r1->field_f = r0
    //     0xc175c4: stur            w0, [x1, #0xf]
    // 0xc175c8: r0 = 4
    //     0xc175c8: movz            x0, #0x4
    // 0xc175cc: StoreField: r1->field_b = r0
    //     0xc175cc: stur            w0, [x1, #0xb]
    // 0xc175d0: r3 = 0
    //     0xc175d0: movz            x3, #0
    // 0xc175d4: ldur            x2, [fp, #-8]
    // 0xc175d8: stur            x3, [fp, #-0x10]
    // 0xc175dc: CheckStackOverflow
    //     0xc175dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc175e0: cmp             SP, x16
    //     0xc175e4: b.ls            #0xc177e8
    // 0xc175e8: r0 = LoadClassIdInstr(r2)
    //     0xc175e8: ldur            x0, [x2, #-1]
    //     0xc175ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc175f0: str             x2, [SP]
    // 0xc175f4: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc175f4: movz            x17, #0xa56d
    //     0xc175f8: add             lr, x0, x17
    //     0xc175fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc17600: blr             lr
    // 0xc17604: r1 = LoadInt32Instr(r0)
    //     0xc17604: sbfx            x1, x0, #1, #0x1f
    //     0xc17608: tbz             w0, #0, #0xc17610
    //     0xc1760c: ldur            x1, [x0, #7]
    // 0xc17610: ldur            x0, [fp, #-0x10]
    // 0xc17614: cmp             x0, x1
    // 0xc17618: b.ge            #0xc17758
    // 0xc1761c: r1 = <Widget>
    //     0xc1761c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc17620: ldr             x1, [x1, #0xd88]
    // 0xc17624: r0 = AllocateGrowableArray()
    //     0xc17624: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc17628: mov             x2, x0
    // 0xc1762c: r0 = const []
    //     0xc1762c: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xc17630: stur            x2, [fp, #-0x20]
    // 0xc17634: StoreField: r2->field_f = r0
    //     0xc17634: stur            w0, [x2, #0xf]
    // 0xc17638: StoreField: r2->field_b = rZR
    //     0xc17638: stur            wzr, [x2, #0xb]
    // 0xc1763c: ldur            x3, [fp, #-0x10]
    // 0xc17640: cbz             x3, #0xc17670
    // 0xc17644: mov             x1, x2
    // 0xc17648: r0 = _growToNextCapacity()
    //     0xc17648: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1764c: ldur            x2, [fp, #-0x20]
    // 0xc17650: r3 = 2
    //     0xc17650: movz            x3, #0x2
    // 0xc17654: StoreField: r2->field_b = r3
    //     0xc17654: stur            w3, [x2, #0xb]
    // 0xc17658: LoadField: r0 = r2->field_f
    //     0xc17658: ldur            w0, [x2, #0xf]
    // 0xc1765c: DecompressPointer r0
    //     0xc1765c: add             x0, x0, HEAP, lsl #32
    // 0xc17660: r16 = Instance_SizedBox
    //     0xc17660: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc17664: ldr             x16, [x16, #0x640]
    // 0xc17668: StoreField: r0->field_f = r16
    //     0xc17668: stur            w16, [x0, #0xf]
    // 0xc1766c: b               #0xc17674
    // 0xc17670: r3 = 2
    //     0xc17670: movz            x3, #0x2
    // 0xc17674: ldur            x5, [fp, #-8]
    // 0xc17678: ldur            x4, [fp, #-0x10]
    // 0xc1767c: r0 = BoxInt64Instr(r4)
    //     0xc1767c: sbfiz           x0, x4, #1, #0x1f
    //     0xc17680: cmp             x4, x0, asr #1
    //     0xc17684: b.eq            #0xc17690
    //     0xc17688: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1768c: stur            x4, [x0, #7]
    // 0xc17690: r1 = LoadClassIdInstr(r5)
    //     0xc17690: ldur            x1, [x5, #-1]
    //     0xc17694: ubfx            x1, x1, #0xc, #0x14
    // 0xc17698: stp             x0, x5, [SP]
    // 0xc1769c: mov             x0, x1
    // 0xc176a0: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc176a0: sub             lr, x0, #0xd6a
    //     0xc176a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc176a8: blr             lr
    // 0xc176ac: stur            x0, [fp, #-0x28]
    // 0xc176b0: r0 = _PlanTaskCard()
    //     0xc176b0: bl              #0xc177f0  ; Allocate_PlanTaskCardStub -> _PlanTaskCard (size=0x10)
    // 0xc176b4: mov             x2, x0
    // 0xc176b8: ldur            x0, [fp, #-0x28]
    // 0xc176bc: stur            x2, [fp, #-0x38]
    // 0xc176c0: StoreField: r2->field_b = r0
    //     0xc176c0: stur            w0, [x2, #0xb]
    // 0xc176c4: ldur            x0, [fp, #-0x20]
    // 0xc176c8: LoadField: r1 = r0->field_b
    //     0xc176c8: ldur            w1, [x0, #0xb]
    // 0xc176cc: LoadField: r3 = r0->field_f
    //     0xc176cc: ldur            w3, [x0, #0xf]
    // 0xc176d0: DecompressPointer r3
    //     0xc176d0: add             x3, x3, HEAP, lsl #32
    // 0xc176d4: LoadField: r4 = r3->field_b
    //     0xc176d4: ldur            w4, [x3, #0xb]
    // 0xc176d8: r3 = LoadInt32Instr(r1)
    //     0xc176d8: sbfx            x3, x1, #1, #0x1f
    // 0xc176dc: stur            x3, [fp, #-0x30]
    // 0xc176e0: r1 = LoadInt32Instr(r4)
    //     0xc176e0: sbfx            x1, x4, #1, #0x1f
    // 0xc176e4: cmp             x3, x1
    // 0xc176e8: b.ne            #0xc176f4
    // 0xc176ec: mov             x1, x0
    // 0xc176f0: r0 = _growToNextCapacity()
    //     0xc176f0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc176f4: ldur            x4, [fp, #-0x10]
    // 0xc176f8: ldur            x2, [fp, #-0x20]
    // 0xc176fc: ldur            x3, [fp, #-0x30]
    // 0xc17700: add             x0, x3, #1
    // 0xc17704: lsl             x1, x0, #1
    // 0xc17708: StoreField: r2->field_b = r1
    //     0xc17708: stur            w1, [x2, #0xb]
    // 0xc1770c: LoadField: r1 = r2->field_f
    //     0xc1770c: ldur            w1, [x2, #0xf]
    // 0xc17710: DecompressPointer r1
    //     0xc17710: add             x1, x1, HEAP, lsl #32
    // 0xc17714: ldur            x0, [fp, #-0x38]
    // 0xc17718: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc17718: add             x25, x1, x3, lsl #2
    //     0xc1771c: add             x25, x25, #0xf
    //     0xc17720: str             w0, [x25]
    //     0xc17724: tbz             w0, #0, #0xc17740
    //     0xc17728: ldurb           w16, [x1, #-1]
    //     0xc1772c: ldurb           w17, [x0, #-1]
    //     0xc17730: and             x16, x17, x16, lsr #2
    //     0xc17734: tst             x16, HEAP, lsr #32
    //     0xc17738: b.eq            #0xc17740
    //     0xc1773c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc17740: ldur            x1, [fp, #-0x18]
    // 0xc17744: r0 = addAll()
    //     0xc17744: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc17748: ldur            x0, [fp, #-0x10]
    // 0xc1774c: add             x3, x0, #1
    // 0xc17750: ldur            x1, [fp, #-0x18]
    // 0xc17754: b               #0xc175d4
    // 0xc17758: ldur            x0, [fp, #-0x18]
    // 0xc1775c: r0 = Column()
    //     0xc1775c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc17760: mov             x1, x0
    // 0xc17764: r0 = Instance_Axis
    //     0xc17764: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc17768: ldr             x0, [x0, #0xf68]
    // 0xc1776c: stur            x1, [fp, #-8]
    // 0xc17770: StoreField: r1->field_f = r0
    //     0xc17770: stur            w0, [x1, #0xf]
    // 0xc17774: r0 = Instance_MainAxisAlignment
    //     0xc17774: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc17778: ldr             x0, [x0, #0x5c8]
    // 0xc1777c: StoreField: r1->field_13 = r0
    //     0xc1777c: stur            w0, [x1, #0x13]
    // 0xc17780: r0 = Instance_MainAxisSize
    //     0xc17780: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc17784: ldr             x0, [x0, #0x5d0]
    // 0xc17788: ArrayStore: r1[0] = r0  ; List_4
    //     0xc17788: stur            w0, [x1, #0x17]
    // 0xc1778c: r0 = Instance_CrossAxisAlignment
    //     0xc1778c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc17790: ldr             x0, [x0, #0x690]
    // 0xc17794: StoreField: r1->field_1b = r0
    //     0xc17794: stur            w0, [x1, #0x1b]
    // 0xc17798: r0 = Instance_VerticalDirection
    //     0xc17798: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1779c: ldr             x0, [x0, #0x5e0]
    // 0xc177a0: StoreField: r1->field_23 = r0
    //     0xc177a0: stur            w0, [x1, #0x23]
    // 0xc177a4: r0 = Instance_Clip
    //     0xc177a4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc177a8: ldr             x0, [x0, #0x5e8]
    // 0xc177ac: StoreField: r1->field_2b = r0
    //     0xc177ac: stur            w0, [x1, #0x2b]
    // 0xc177b0: StoreField: r1->field_2f = rZR
    //     0xc177b0: stur            xzr, [x1, #0x2f]
    // 0xc177b4: ldur            x0, [fp, #-0x18]
    // 0xc177b8: StoreField: r1->field_b = r0
    //     0xc177b8: stur            w0, [x1, #0xb]
    // 0xc177bc: r0 = Padding()
    //     0xc177bc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc177c0: r1 = Instance_EdgeInsets
    //     0xc177c0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!EdgeInsets@1167881
    //     0xc177c4: ldr             x1, [x1, #0x350]
    // 0xc177c8: StoreField: r0->field_f = r1
    //     0xc177c8: stur            w1, [x0, #0xf]
    // 0xc177cc: ldur            x1, [fp, #-8]
    // 0xc177d0: StoreField: r0->field_b = r1
    //     0xc177d0: stur            w1, [x0, #0xb]
    // 0xc177d4: LeaveFrame
    //     0xc177d4: mov             SP, fp
    //     0xc177d8: ldp             fp, lr, [SP], #0x10
    // 0xc177dc: ret
    //     0xc177dc: ret             
    // 0xc177e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc177e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc177e4: b               #0xc174ac
    // 0xc177e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc177e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc177ec: b               #0xc175e8
  }
}
