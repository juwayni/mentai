// lib: , url: package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart

// class id: 1049896, size: 0x8
class :: {
}

// class id: 491, size: 0x14, field offset: 0x8
//   const constructor, 
class _RunnerSettings extends Object {
}

// class id: 3778, size: 0x20, field offset: 0x14
class _SettingsSheetState extends State<dynamic> {

  late bool _visualCues; // offset: 0x14
  late bool _hapticOn; // offset: 0x18
  late BreathingPace _pace; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0xa03620, size: 0x70
    // 0xa03620: LoadField: r2 = r1->field_b
    //     0xa03620: ldur            w2, [x1, #0xb]
    // 0xa03624: DecompressPointer r2
    //     0xa03624: add             x2, x2, HEAP, lsl #32
    // 0xa03628: cmp             w2, NULL
    // 0xa0362c: b.eq            #0xa03684
    // 0xa03630: LoadField: r3 = r2->field_b
    //     0xa03630: ldur            w3, [x2, #0xb]
    // 0xa03634: DecompressPointer r3
    //     0xa03634: add             x3, x3, HEAP, lsl #32
    // 0xa03638: LoadField: r2 = r3->field_7
    //     0xa03638: ldur            w2, [x3, #7]
    // 0xa0363c: DecompressPointer r2
    //     0xa0363c: add             x2, x2, HEAP, lsl #32
    // 0xa03640: StoreField: r1->field_13 = r2
    //     0xa03640: stur            w2, [x1, #0x13]
    // 0xa03644: LoadField: r2 = r3->field_b
    //     0xa03644: ldur            w2, [x3, #0xb]
    // 0xa03648: DecompressPointer r2
    //     0xa03648: add             x2, x2, HEAP, lsl #32
    // 0xa0364c: ArrayStore: r1[0] = r2  ; List_4
    //     0xa0364c: stur            w2, [x1, #0x17]
    // 0xa03650: LoadField: r0 = r3->field_f
    //     0xa03650: ldur            w0, [x3, #0xf]
    // 0xa03654: DecompressPointer r0
    //     0xa03654: add             x0, x0, HEAP, lsl #32
    // 0xa03658: StoreField: r1->field_1b = r0
    //     0xa03658: stur            w0, [x1, #0x1b]
    //     0xa0365c: ldurb           w16, [x1, #-1]
    //     0xa03660: ldurb           w17, [x0, #-1]
    //     0xa03664: and             x16, x17, x16, lsr #2
    //     0xa03668: tst             x16, HEAP, lsr #32
    //     0xa0366c: b.eq            #0xa0367c
    //     0xa03670: str             lr, [SP, #-8]!
    //     0xa03674: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    //     0xa03678: ldr             lr, [SP], #8
    // 0xa0367c: r0 = Null
    //     0xa0367c: mov             x0, NULL
    // 0xa03680: ret
    //     0xa03680: ret             
    // 0xa03684: EnterFrame
    //     0xa03684: stp             fp, lr, [SP, #-0x10]!
    //     0xa03688: mov             fp, SP
    // 0xa0368c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0368c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xabc0ac, size: 0xa48
    // 0xabc0ac: EnterFrame
    //     0xabc0ac: stp             fp, lr, [SP, #-0x10]!
    //     0xabc0b0: mov             fp, SP
    // 0xabc0b4: AllocStack(0x68)
    //     0xabc0b4: sub             SP, SP, #0x68
    // 0xabc0b8: SetupParameters(_SettingsSheetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xabc0b8: mov             x0, x1
    //     0xabc0bc: stur            x1, [fp, #-8]
    //     0xabc0c0: mov             x1, x2
    //     0xabc0c4: stur            x2, [fp, #-0x10]
    // 0xabc0c8: CheckStackOverflow
    //     0xabc0c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabc0cc: cmp             SP, x16
    //     0xabc0d0: b.ls            #0xabcac4
    // 0xabc0d4: r1 = 2
    //     0xabc0d4: movz            x1, #0x2
    // 0xabc0d8: r0 = AllocateContext()
    //     0xabc0d8: bl              #0xd33480  ; AllocateContextStub
    // 0xabc0dc: mov             x2, x0
    // 0xabc0e0: ldur            x0, [fp, #-8]
    // 0xabc0e4: stur            x2, [fp, #-0x18]
    // 0xabc0e8: StoreField: r2->field_f = r0
    //     0xabc0e8: stur            w0, [x2, #0xf]
    // 0xabc0ec: ldur            x1, [fp, #-0x10]
    // 0xabc0f0: StoreField: r2->field_13 = r1
    //     0xabc0f0: stur            w1, [x2, #0x13]
    // 0xabc0f4: r0 = of()
    //     0xabc0f4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xabc0f8: stur            x0, [fp, #-0x10]
    // 0xabc0fc: cmp             w0, NULL
    // 0xabc100: b.eq            #0xabcacc
    // 0xabc104: ldur            x2, [fp, #-0x18]
    // 0xabc108: LoadField: r1 = r2->field_13
    //     0xabc108: ldur            w1, [x2, #0x13]
    // 0xabc10c: DecompressPointer r1
    //     0xabc10c: add             x1, x1, HEAP, lsl #32
    // 0xabc110: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabc110: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabc114: r0 = _of()
    //     0xabc114: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xabc118: LoadField: r1 = r0->field_23
    //     0xabc118: ldur            w1, [x0, #0x23]
    // 0xabc11c: DecompressPointer r1
    //     0xabc11c: add             x1, x1, HEAP, lsl #32
    // 0xabc120: LoadField: d0 = r1->field_1f
    //     0xabc120: ldur            d0, [x1, #0x1f]
    // 0xabc124: stur            d0, [fp, #-0x50]
    // 0xabc128: r0 = EdgeInsets()
    //     0xabc128: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xabc12c: stur            x0, [fp, #-0x20]
    // 0xabc130: StoreField: r0->field_7 = rZR
    //     0xabc130: stur            xzr, [x0, #7]
    // 0xabc134: StoreField: r0->field_f = rZR
    //     0xabc134: stur            xzr, [x0, #0xf]
    // 0xabc138: ArrayStore: r0[0] = rZR  ; List_8
    //     0xabc138: stur            xzr, [x0, #0x17]
    // 0xabc13c: ldur            d0, [fp, #-0x50]
    // 0xabc140: StoreField: r0->field_1f = d0
    //     0xabc140: stur            d0, [x0, #0x1f]
    // 0xabc144: r0 = Radius()
    //     0xabc144: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xabc148: d0 = 9999.000000
    //     0xabc148: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xabc14c: ldr             d0, [x17, #0x2d8]
    // 0xabc150: stur            x0, [fp, #-0x28]
    // 0xabc154: StoreField: r0->field_7 = d0
    //     0xabc154: stur            d0, [x0, #7]
    // 0xabc158: StoreField: r0->field_f = d0
    //     0xabc158: stur            d0, [x0, #0xf]
    // 0xabc15c: r0 = BorderRadius()
    //     0xabc15c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xabc160: mov             x1, x0
    // 0xabc164: ldur            x0, [fp, #-0x28]
    // 0xabc168: stur            x1, [fp, #-0x30]
    // 0xabc16c: StoreField: r1->field_7 = r0
    //     0xabc16c: stur            w0, [x1, #7]
    // 0xabc170: StoreField: r1->field_b = r0
    //     0xabc170: stur            w0, [x1, #0xb]
    // 0xabc174: StoreField: r1->field_f = r0
    //     0xabc174: stur            w0, [x1, #0xf]
    // 0xabc178: StoreField: r1->field_13 = r0
    //     0xabc178: stur            w0, [x1, #0x13]
    // 0xabc17c: r0 = BoxDecoration()
    //     0xabc17c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xabc180: mov             x1, x0
    // 0xabc184: r0 = Instance_Color
    //     0xabc184: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2be90] Obj!Color@116de91
    //     0xabc188: ldr             x0, [x0, #0xe90]
    // 0xabc18c: stur            x1, [fp, #-0x28]
    // 0xabc190: StoreField: r1->field_7 = r0
    //     0xabc190: stur            w0, [x1, #7]
    // 0xabc194: ldur            x0, [fp, #-0x30]
    // 0xabc198: StoreField: r1->field_13 = r0
    //     0xabc198: stur            w0, [x1, #0x13]
    // 0xabc19c: r0 = Instance_BoxShape
    //     0xabc19c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xabc1a0: ldr             x0, [x0, #0xcc0]
    // 0xabc1a4: StoreField: r1->field_23 = r0
    //     0xabc1a4: stur            w0, [x1, #0x23]
    // 0xabc1a8: r0 = Container()
    //     0xabc1a8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xabc1ac: stur            x0, [fp, #-0x30]
    // 0xabc1b0: r16 = 48.000000
    //     0xabc1b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xabc1b4: ldr             x16, [x16, #0x3e0]
    // 0xabc1b8: r30 = 4.000000
    //     0xabc1b8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c88] 4
    //     0xabc1bc: ldr             lr, [lr, #0xc88]
    // 0xabc1c0: stp             lr, x16, [SP, #8]
    // 0xabc1c4: ldur            x16, [fp, #-0x28]
    // 0xabc1c8: str             x16, [SP]
    // 0xabc1cc: mov             x1, x0
    // 0xabc1d0: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xabc1d0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xabc1d4: ldr             x4, [x4, #0x560]
    // 0xabc1d8: r0 = Container()
    //     0xabc1d8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xabc1dc: r0 = Center()
    //     0xabc1dc: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xabc1e0: mov             x3, x0
    // 0xabc1e4: r0 = Instance_Alignment
    //     0xabc1e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xabc1e8: ldr             x0, [x0, #0xc90]
    // 0xabc1ec: stur            x3, [fp, #-0x28]
    // 0xabc1f0: StoreField: r3->field_f = r0
    //     0xabc1f0: stur            w0, [x3, #0xf]
    // 0xabc1f4: ldur            x1, [fp, #-0x30]
    // 0xabc1f8: StoreField: r3->field_b = r1
    //     0xabc1f8: stur            w1, [x3, #0xb]
    // 0xabc1fc: r1 = <Widget>
    //     0xabc1fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xabc200: ldr             x1, [x1, #0xd88]
    // 0xabc204: r2 = 26
    //     0xabc204: movz            x2, #0x1a
    // 0xabc208: r0 = AllocateArray()
    //     0xabc208: bl              #0xd34570  ; AllocateArrayStub
    // 0xabc20c: mov             x2, x0
    // 0xabc210: ldur            x0, [fp, #-0x28]
    // 0xabc214: stur            x2, [fp, #-0x30]
    // 0xabc218: StoreField: r2->field_f = r0
    //     0xabc218: stur            w0, [x2, #0xf]
    // 0xabc21c: r16 = Instance_SizedBox
    //     0xabc21c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xabc220: ldr             x16, [x16, #0x660]
    // 0xabc224: StoreField: r2->field_13 = r16
    //     0xabc224: stur            w16, [x2, #0x13]
    // 0xabc228: ldur            x3, [fp, #-0x10]
    // 0xabc22c: r0 = LoadClassIdInstr(r3)
    //     0xabc22c: ldur            x0, [x3, #-1]
    //     0xabc230: ubfx            x0, x0, #0xc, #0x14
    // 0xabc234: mov             x1, x3
    // 0xabc238: r0 = GDT[cid_x0 + 0x13418]()
    //     0xabc238: movz            x17, #0x3418
    //     0xabc23c: movk            x17, #0x1, lsl #16
    //     0xabc240: add             lr, x0, x17
    //     0xabc244: ldr             lr, [x21, lr, lsl #3]
    //     0xabc248: blr             lr
    // 0xabc24c: stur            x0, [fp, #-0x28]
    // 0xabc250: r0 = Text()
    //     0xabc250: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xabc254: mov             x1, x0
    // 0xabc258: ldur            x0, [fp, #-0x28]
    // 0xabc25c: StoreField: r1->field_b = r0
    //     0xabc25c: stur            w0, [x1, #0xb]
    // 0xabc260: r0 = Instance_TextStyle
    //     0xabc260: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xabc264: ldr             x0, [x0, #0x880]
    // 0xabc268: StoreField: r1->field_13 = r0
    //     0xabc268: stur            w0, [x1, #0x13]
    // 0xabc26c: mov             x0, x1
    // 0xabc270: ldur            x1, [fp, #-0x30]
    // 0xabc274: ArrayStore: r1[2] = r0  ; List_4
    //     0xabc274: add             x25, x1, #0x17
    //     0xabc278: str             w0, [x25]
    //     0xabc27c: tbz             w0, #0, #0xabc298
    //     0xabc280: ldurb           w16, [x1, #-1]
    //     0xabc284: ldurb           w17, [x0, #-1]
    //     0xabc288: and             x16, x17, x16, lsr #2
    //     0xabc28c: tst             x16, HEAP, lsr #32
    //     0xabc290: b.eq            #0xabc298
    //     0xabc294: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xabc298: ldur            x2, [fp, #-0x30]
    // 0xabc29c: r16 = Instance_SizedBox
    //     0xabc29c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xabc2a0: ldr             x16, [x16, #0x660]
    // 0xabc2a4: StoreField: r2->field_1b = r16
    //     0xabc2a4: stur            w16, [x2, #0x1b]
    // 0xabc2a8: ldur            x3, [fp, #-0x10]
    // 0xabc2ac: r0 = LoadClassIdInstr(r3)
    //     0xabc2ac: ldur            x0, [x3, #-1]
    //     0xabc2b0: ubfx            x0, x0, #0xc, #0x14
    // 0xabc2b4: mov             x1, x3
    // 0xabc2b8: r0 = GDT[cid_x0 + 0x13407]()
    //     0xabc2b8: movz            x17, #0x3407
    //     0xabc2bc: movk            x17, #0x1, lsl #16
    //     0xabc2c0: add             lr, x0, x17
    //     0xabc2c4: ldr             lr, [x21, lr, lsl #3]
    //     0xabc2c8: blr             lr
    // 0xabc2cc: mov             x1, x0
    // 0xabc2d0: ldur            x0, [fp, #-8]
    // 0xabc2d4: stur            x1, [fp, #-0x38]
    // 0xabc2d8: LoadField: r2 = r0->field_13
    //     0xabc2d8: ldur            w2, [x0, #0x13]
    // 0xabc2dc: DecompressPointer r2
    //     0xabc2dc: add             x2, x2, HEAP, lsl #32
    // 0xabc2e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc2e4: cmp             w2, w16
    // 0xabc2e8: b.eq            #0xabcad0
    // 0xabc2ec: stur            x2, [fp, #-0x28]
    // 0xabc2f0: r0 = _SheetToggle()
    //     0xabc2f0: bl              #0xabcb00  ; Allocate_SheetToggleStub -> _SheetToggle (size=0x18)
    // 0xabc2f4: mov             x3, x0
    // 0xabc2f8: ldur            x0, [fp, #-0x38]
    // 0xabc2fc: stur            x3, [fp, #-0x40]
    // 0xabc300: StoreField: r3->field_b = r0
    //     0xabc300: stur            w0, [x3, #0xb]
    // 0xabc304: ldur            x0, [fp, #-0x28]
    // 0xabc308: StoreField: r3->field_f = r0
    //     0xabc308: stur            w0, [x3, #0xf]
    // 0xabc30c: ldur            x2, [fp, #-0x18]
    // 0xabc310: r1 = Function '<anonymous closure>':.
    //     0xabc310: add             x1, PP, #0x70, lsl #12  ; [pp+0x70bc8] AnonymousClosure: (0xabce28), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _SettingsSheetState::build (0xabc0ac)
    //     0xabc314: ldr             x1, [x1, #0xbc8]
    // 0xabc318: r0 = AllocateClosure()
    //     0xabc318: bl              #0xd33854  ; AllocateClosureStub
    // 0xabc31c: mov             x1, x0
    // 0xabc320: ldur            x0, [fp, #-0x40]
    // 0xabc324: StoreField: r0->field_13 = r1
    //     0xabc324: stur            w1, [x0, #0x13]
    // 0xabc328: ldur            x1, [fp, #-0x30]
    // 0xabc32c: ArrayStore: r1[4] = r0  ; List_4
    //     0xabc32c: add             x25, x1, #0x1f
    //     0xabc330: str             w0, [x25]
    //     0xabc334: tbz             w0, #0, #0xabc350
    //     0xabc338: ldurb           w16, [x1, #-1]
    //     0xabc33c: ldurb           w17, [x0, #-1]
    //     0xabc340: and             x16, x17, x16, lsr #2
    //     0xabc344: tst             x16, HEAP, lsr #32
    //     0xabc348: b.eq            #0xabc350
    //     0xabc34c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xabc350: ldur            x2, [fp, #-0x30]
    // 0xabc354: r16 = Instance_SizedBox
    //     0xabc354: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xabc358: ldr             x16, [x16, #0x258]
    // 0xabc35c: StoreField: r2->field_23 = r16
    //     0xabc35c: stur            w16, [x2, #0x23]
    // 0xabc360: ldur            x3, [fp, #-0x10]
    // 0xabc364: r0 = LoadClassIdInstr(r3)
    //     0xabc364: ldur            x0, [x3, #-1]
    //     0xabc368: ubfx            x0, x0, #0xc, #0x14
    // 0xabc36c: mov             x1, x3
    // 0xabc370: r0 = GDT[cid_x0 + 0xf100]()
    //     0xabc370: movz            x17, #0xf100
    //     0xabc374: add             lr, x0, x17
    //     0xabc378: ldr             lr, [x21, lr, lsl #3]
    //     0xabc37c: blr             lr
    // 0xabc380: mov             x1, x0
    // 0xabc384: ldur            x0, [fp, #-8]
    // 0xabc388: stur            x1, [fp, #-0x38]
    // 0xabc38c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xabc38c: ldur            w2, [x0, #0x17]
    // 0xabc390: DecompressPointer r2
    //     0xabc390: add             x2, x2, HEAP, lsl #32
    // 0xabc394: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc398: cmp             w2, w16
    // 0xabc39c: b.eq            #0xabcadc
    // 0xabc3a0: stur            x2, [fp, #-0x28]
    // 0xabc3a4: r0 = _SheetToggle()
    //     0xabc3a4: bl              #0xabcb00  ; Allocate_SheetToggleStub -> _SheetToggle (size=0x18)
    // 0xabc3a8: mov             x3, x0
    // 0xabc3ac: ldur            x0, [fp, #-0x38]
    // 0xabc3b0: stur            x3, [fp, #-0x40]
    // 0xabc3b4: StoreField: r3->field_b = r0
    //     0xabc3b4: stur            w0, [x3, #0xb]
    // 0xabc3b8: ldur            x0, [fp, #-0x28]
    // 0xabc3bc: StoreField: r3->field_f = r0
    //     0xabc3bc: stur            w0, [x3, #0xf]
    // 0xabc3c0: ldur            x2, [fp, #-0x18]
    // 0xabc3c4: r1 = Function '<anonymous closure>':.
    //     0xabc3c4: add             x1, PP, #0x70, lsl #12  ; [pp+0x70bd0] AnonymousClosure: (0xabcda4), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _SettingsSheetState::build (0xabc0ac)
    //     0xabc3c8: ldr             x1, [x1, #0xbd0]
    // 0xabc3cc: r0 = AllocateClosure()
    //     0xabc3cc: bl              #0xd33854  ; AllocateClosureStub
    // 0xabc3d0: mov             x1, x0
    // 0xabc3d4: ldur            x0, [fp, #-0x40]
    // 0xabc3d8: StoreField: r0->field_13 = r1
    //     0xabc3d8: stur            w1, [x0, #0x13]
    // 0xabc3dc: ldur            x1, [fp, #-0x30]
    // 0xabc3e0: ArrayStore: r1[6] = r0  ; List_4
    //     0xabc3e0: add             x25, x1, #0x27
    //     0xabc3e4: str             w0, [x25]
    //     0xabc3e8: tbz             w0, #0, #0xabc404
    //     0xabc3ec: ldurb           w16, [x1, #-1]
    //     0xabc3f0: ldurb           w17, [x0, #-1]
    //     0xabc3f4: and             x16, x17, x16, lsr #2
    //     0xabc3f8: tst             x16, HEAP, lsr #32
    //     0xabc3fc: b.eq            #0xabc404
    //     0xabc400: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xabc404: ldur            x2, [fp, #-0x30]
    // 0xabc408: r16 = Instance_SizedBox
    //     0xabc408: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xabc40c: ldr             x16, [x16, #0xa18]
    // 0xabc410: StoreField: r2->field_2b = r16
    //     0xabc410: stur            w16, [x2, #0x2b]
    // 0xabc414: ldur            x3, [fp, #-0x10]
    // 0xabc418: r0 = LoadClassIdInstr(r3)
    //     0xabc418: ldur            x0, [x3, #-1]
    //     0xabc41c: ubfx            x0, x0, #0xc, #0x14
    // 0xabc420: mov             x1, x3
    // 0xabc424: r0 = GDT[cid_x0 + 0x133f6]()
    //     0xabc424: movz            x17, #0x33f6
    //     0xabc428: movk            x17, #0x1, lsl #16
    //     0xabc42c: add             lr, x0, x17
    //     0xabc430: ldr             lr, [x21, lr, lsl #3]
    //     0xabc434: blr             lr
    // 0xabc438: stur            x0, [fp, #-0x28]
    // 0xabc43c: r0 = Text()
    //     0xabc43c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xabc440: mov             x1, x0
    // 0xabc444: ldur            x0, [fp, #-0x28]
    // 0xabc448: StoreField: r1->field_b = r0
    //     0xabc448: stur            w0, [x1, #0xb]
    // 0xabc44c: r0 = Instance_TextStyle
    //     0xabc44c: add             x0, PP, #0x70, lsl #12  ; [pp+0x70bd8] Obj!TextStyle@1178341
    //     0xabc450: ldr             x0, [x0, #0xbd8]
    // 0xabc454: StoreField: r1->field_13 = r0
    //     0xabc454: stur            w0, [x1, #0x13]
    // 0xabc458: mov             x0, x1
    // 0xabc45c: ldur            x1, [fp, #-0x30]
    // 0xabc460: ArrayStore: r1[8] = r0  ; List_4
    //     0xabc460: add             x25, x1, #0x2f
    //     0xabc464: str             w0, [x25]
    //     0xabc468: tbz             w0, #0, #0xabc484
    //     0xabc46c: ldurb           w16, [x1, #-1]
    //     0xabc470: ldurb           w17, [x0, #-1]
    //     0xabc474: and             x16, x17, x16, lsr #2
    //     0xabc478: tst             x16, HEAP, lsr #32
    //     0xabc47c: b.eq            #0xabc484
    //     0xabc480: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xabc484: ldur            x2, [fp, #-0x30]
    // 0xabc488: r16 = Instance_SizedBox
    //     0xabc488: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xabc48c: ldr             x16, [x16, #0x640]
    // 0xabc490: StoreField: r2->field_33 = r16
    //     0xabc490: stur            w16, [x2, #0x33]
    // 0xabc494: ldur            x3, [fp, #-0x10]
    // 0xabc498: r0 = LoadClassIdInstr(r3)
    //     0xabc498: ldur            x0, [x3, #-1]
    //     0xabc49c: ubfx            x0, x0, #0xc, #0x14
    // 0xabc4a0: mov             x1, x3
    // 0xabc4a4: r0 = GDT[cid_x0 + 0x133e5]()
    //     0xabc4a4: movz            x17, #0x33e5
    //     0xabc4a8: movk            x17, #0x1, lsl #16
    //     0xabc4ac: add             lr, x0, x17
    //     0xabc4b0: ldr             lr, [x21, lr, lsl #3]
    //     0xabc4b4: blr             lr
    // 0xabc4b8: mov             x1, x0
    // 0xabc4bc: ldur            x0, [fp, #-8]
    // 0xabc4c0: stur            x1, [fp, #-0x38]
    // 0xabc4c4: LoadField: r2 = r0->field_1b
    //     0xabc4c4: ldur            w2, [x0, #0x1b]
    // 0xabc4c8: DecompressPointer r2
    //     0xabc4c8: add             x2, x2, HEAP, lsl #32
    // 0xabc4cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabc4d0: cmp             w2, w16
    // 0xabc4d4: b.eq            #0xabcae8
    // 0xabc4d8: r16 = Instance_BreathingPace
    //     0xabc4d8: add             x16, PP, #0x30, lsl #12  ; [pp+0x304e8] Obj!BreathingPace@11898b1
    //     0xabc4dc: ldr             x16, [x16, #0x4e8]
    // 0xabc4e0: cmp             w2, w16
    // 0xabc4e4: r16 = true
    //     0xabc4e4: add             x16, NULL, #0x20  ; true
    // 0xabc4e8: r17 = false
    //     0xabc4e8: add             x17, NULL, #0x30  ; false
    // 0xabc4ec: csel            x3, x16, x17, eq
    // 0xabc4f0: stur            x3, [fp, #-0x28]
    // 0xabc4f4: r0 = _PaceButton()
    //     0xabc4f4: bl              #0xabcaf4  ; Allocate_PaceButtonStub -> _PaceButton (size=0x18)
    // 0xabc4f8: mov             x3, x0
    // 0xabc4fc: ldur            x0, [fp, #-0x38]
    // 0xabc500: stur            x3, [fp, #-0x40]
    // 0xabc504: StoreField: r3->field_b = r0
    //     0xabc504: stur            w0, [x3, #0xb]
    // 0xabc508: ldur            x0, [fp, #-0x28]
    // 0xabc50c: StoreField: r3->field_f = r0
    //     0xabc50c: stur            w0, [x3, #0xf]
    // 0xabc510: ldur            x2, [fp, #-0x18]
    // 0xabc514: r1 = Function '<anonymous closure>':.
    //     0xabc514: add             x1, PP, #0x70, lsl #12  ; [pp+0x70be0] AnonymousClosure: (0xabcd20), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _SettingsSheetState::build (0xabc0ac)
    //     0xabc518: ldr             x1, [x1, #0xbe0]
    // 0xabc51c: r0 = AllocateClosure()
    //     0xabc51c: bl              #0xd33854  ; AllocateClosureStub
    // 0xabc520: mov             x1, x0
    // 0xabc524: ldur            x0, [fp, #-0x40]
    // 0xabc528: StoreField: r0->field_13 = r1
    //     0xabc528: stur            w1, [x0, #0x13]
    // 0xabc52c: r1 = <FlexParentData>
    //     0xabc52c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xabc530: ldr             x1, [x1, #0xc18]
    // 0xabc534: r0 = Expanded()
    //     0xabc534: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xabc538: mov             x3, x0
    // 0xabc53c: r2 = 1
    //     0xabc53c: movz            x2, #0x1
    // 0xabc540: stur            x3, [fp, #-0x28]
    // 0xabc544: StoreField: r3->field_13 = r2
    //     0xabc544: stur            x2, [x3, #0x13]
    // 0xabc548: r4 = Instance_FlexFit
    //     0xabc548: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xabc54c: ldr             x4, [x4, #0xc20]
    // 0xabc550: StoreField: r3->field_1b = r4
    //     0xabc550: stur            w4, [x3, #0x1b]
    // 0xabc554: ldur            x0, [fp, #-0x40]
    // 0xabc558: StoreField: r3->field_b = r0
    //     0xabc558: stur            w0, [x3, #0xb]
    // 0xabc55c: ldur            x5, [fp, #-0x10]
    // 0xabc560: r0 = LoadClassIdInstr(r5)
    //     0xabc560: ldur            x0, [x5, #-1]
    //     0xabc564: ubfx            x0, x0, #0xc, #0x14
    // 0xabc568: mov             x1, x5
    // 0xabc56c: r0 = GDT[cid_x0 + 0x133d4]()
    //     0xabc56c: movz            x17, #0x33d4
    //     0xabc570: movk            x17, #0x1, lsl #16
    //     0xabc574: add             lr, x0, x17
    //     0xabc578: ldr             lr, [x21, lr, lsl #3]
    //     0xabc57c: blr             lr
    // 0xabc580: mov             x1, x0
    // 0xabc584: ldur            x0, [fp, #-8]
    // 0xabc588: stur            x1, [fp, #-0x40]
    // 0xabc58c: LoadField: r2 = r0->field_1b
    //     0xabc58c: ldur            w2, [x0, #0x1b]
    // 0xabc590: DecompressPointer r2
    //     0xabc590: add             x2, x2, HEAP, lsl #32
    // 0xabc594: r16 = Instance_BreathingPace
    //     0xabc594: add             x16, PP, #0x30, lsl #12  ; [pp+0x30500] Obj!BreathingPace@1189871
    //     0xabc598: ldr             x16, [x16, #0x500]
    // 0xabc59c: cmp             w2, w16
    // 0xabc5a0: r16 = true
    //     0xabc5a0: add             x16, NULL, #0x20  ; true
    // 0xabc5a4: r17 = false
    //     0xabc5a4: add             x17, NULL, #0x30  ; false
    // 0xabc5a8: csel            x3, x16, x17, eq
    // 0xabc5ac: stur            x3, [fp, #-0x38]
    // 0xabc5b0: r0 = _PaceButton()
    //     0xabc5b0: bl              #0xabcaf4  ; Allocate_PaceButtonStub -> _PaceButton (size=0x18)
    // 0xabc5b4: mov             x3, x0
    // 0xabc5b8: ldur            x0, [fp, #-0x40]
    // 0xabc5bc: stur            x3, [fp, #-0x48]
    // 0xabc5c0: StoreField: r3->field_b = r0
    //     0xabc5c0: stur            w0, [x3, #0xb]
    // 0xabc5c4: ldur            x0, [fp, #-0x38]
    // 0xabc5c8: StoreField: r3->field_f = r0
    //     0xabc5c8: stur            w0, [x3, #0xf]
    // 0xabc5cc: ldur            x2, [fp, #-0x18]
    // 0xabc5d0: r1 = Function '<anonymous closure>':.
    //     0xabc5d0: add             x1, PP, #0x70, lsl #12  ; [pp+0x70be8] AnonymousClosure: (0xabcc9c), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _SettingsSheetState::build (0xabc0ac)
    //     0xabc5d4: ldr             x1, [x1, #0xbe8]
    // 0xabc5d8: r0 = AllocateClosure()
    //     0xabc5d8: bl              #0xd33854  ; AllocateClosureStub
    // 0xabc5dc: mov             x1, x0
    // 0xabc5e0: ldur            x0, [fp, #-0x48]
    // 0xabc5e4: StoreField: r0->field_13 = r1
    //     0xabc5e4: stur            w1, [x0, #0x13]
    // 0xabc5e8: r1 = <FlexParentData>
    //     0xabc5e8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xabc5ec: ldr             x1, [x1, #0xc18]
    // 0xabc5f0: r0 = Expanded()
    //     0xabc5f0: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xabc5f4: mov             x3, x0
    // 0xabc5f8: r2 = 1
    //     0xabc5f8: movz            x2, #0x1
    // 0xabc5fc: stur            x3, [fp, #-0x38]
    // 0xabc600: StoreField: r3->field_13 = r2
    //     0xabc600: stur            x2, [x3, #0x13]
    // 0xabc604: r4 = Instance_FlexFit
    //     0xabc604: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xabc608: ldr             x4, [x4, #0xc20]
    // 0xabc60c: StoreField: r3->field_1b = r4
    //     0xabc60c: stur            w4, [x3, #0x1b]
    // 0xabc610: ldur            x0, [fp, #-0x48]
    // 0xabc614: StoreField: r3->field_b = r0
    //     0xabc614: stur            w0, [x3, #0xb]
    // 0xabc618: ldur            x5, [fp, #-0x10]
    // 0xabc61c: r0 = LoadClassIdInstr(r5)
    //     0xabc61c: ldur            x0, [x5, #-1]
    //     0xabc620: ubfx            x0, x0, #0xc, #0x14
    // 0xabc624: mov             x1, x5
    // 0xabc628: r0 = GDT[cid_x0 + 0x133c3]()
    //     0xabc628: movz            x17, #0x33c3
    //     0xabc62c: movk            x17, #0x1, lsl #16
    //     0xabc630: add             lr, x0, x17
    //     0xabc634: ldr             lr, [x21, lr, lsl #3]
    //     0xabc638: blr             lr
    // 0xabc63c: mov             x1, x0
    // 0xabc640: ldur            x0, [fp, #-8]
    // 0xabc644: stur            x1, [fp, #-0x40]
    // 0xabc648: LoadField: r2 = r0->field_1b
    //     0xabc648: ldur            w2, [x0, #0x1b]
    // 0xabc64c: DecompressPointer r2
    //     0xabc64c: add             x2, x2, HEAP, lsl #32
    // 0xabc650: r16 = Instance_BreathingPace
    //     0xabc650: add             x16, PP, #0x30, lsl #12  ; [pp+0x304f8] Obj!BreathingPace@1189891
    //     0xabc654: ldr             x16, [x16, #0x4f8]
    // 0xabc658: cmp             w2, w16
    // 0xabc65c: r16 = true
    //     0xabc65c: add             x16, NULL, #0x20  ; true
    // 0xabc660: r17 = false
    //     0xabc660: add             x17, NULL, #0x30  ; false
    // 0xabc664: csel            x0, x16, x17, eq
    // 0xabc668: stur            x0, [fp, #-8]
    // 0xabc66c: r0 = _PaceButton()
    //     0xabc66c: bl              #0xabcaf4  ; Allocate_PaceButtonStub -> _PaceButton (size=0x18)
    // 0xabc670: mov             x3, x0
    // 0xabc674: ldur            x0, [fp, #-0x40]
    // 0xabc678: stur            x3, [fp, #-0x48]
    // 0xabc67c: StoreField: r3->field_b = r0
    //     0xabc67c: stur            w0, [x3, #0xb]
    // 0xabc680: ldur            x0, [fp, #-8]
    // 0xabc684: StoreField: r3->field_f = r0
    //     0xabc684: stur            w0, [x3, #0xf]
    // 0xabc688: ldur            x2, [fp, #-0x18]
    // 0xabc68c: r1 = Function '<anonymous closure>':.
    //     0xabc68c: add             x1, PP, #0x70, lsl #12  ; [pp+0x70bf0] AnonymousClosure: (0xabcc18), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _SettingsSheetState::build (0xabc0ac)
    //     0xabc690: ldr             x1, [x1, #0xbf0]
    // 0xabc694: r0 = AllocateClosure()
    //     0xabc694: bl              #0xd33854  ; AllocateClosureStub
    // 0xabc698: mov             x1, x0
    // 0xabc69c: ldur            x0, [fp, #-0x48]
    // 0xabc6a0: StoreField: r0->field_13 = r1
    //     0xabc6a0: stur            w1, [x0, #0x13]
    // 0xabc6a4: r1 = <FlexParentData>
    //     0xabc6a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xabc6a8: ldr             x1, [x1, #0xc18]
    // 0xabc6ac: r0 = Expanded()
    //     0xabc6ac: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xabc6b0: mov             x3, x0
    // 0xabc6b4: r0 = 1
    //     0xabc6b4: movz            x0, #0x1
    // 0xabc6b8: stur            x3, [fp, #-8]
    // 0xabc6bc: StoreField: r3->field_13 = r0
    //     0xabc6bc: stur            x0, [x3, #0x13]
    // 0xabc6c0: r0 = Instance_FlexFit
    //     0xabc6c0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xabc6c4: ldr             x0, [x0, #0xc20]
    // 0xabc6c8: StoreField: r3->field_1b = r0
    //     0xabc6c8: stur            w0, [x3, #0x1b]
    // 0xabc6cc: ldur            x0, [fp, #-0x48]
    // 0xabc6d0: StoreField: r3->field_b = r0
    //     0xabc6d0: stur            w0, [x3, #0xb]
    // 0xabc6d4: r1 = Null
    //     0xabc6d4: mov             x1, NULL
    // 0xabc6d8: r2 = 10
    //     0xabc6d8: movz            x2, #0xa
    // 0xabc6dc: r0 = AllocateArray()
    //     0xabc6dc: bl              #0xd34570  ; AllocateArrayStub
    // 0xabc6e0: mov             x2, x0
    // 0xabc6e4: ldur            x0, [fp, #-0x28]
    // 0xabc6e8: stur            x2, [fp, #-0x40]
    // 0xabc6ec: StoreField: r2->field_f = r0
    //     0xabc6ec: stur            w0, [x2, #0xf]
    // 0xabc6f0: r16 = Instance_SizedBox
    //     0xabc6f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xabc6f4: ldr             x16, [x16, #0x330]
    // 0xabc6f8: StoreField: r2->field_13 = r16
    //     0xabc6f8: stur            w16, [x2, #0x13]
    // 0xabc6fc: ldur            x0, [fp, #-0x38]
    // 0xabc700: ArrayStore: r2[0] = r0  ; List_4
    //     0xabc700: stur            w0, [x2, #0x17]
    // 0xabc704: r16 = Instance_SizedBox
    //     0xabc704: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xabc708: ldr             x16, [x16, #0x330]
    // 0xabc70c: StoreField: r2->field_1b = r16
    //     0xabc70c: stur            w16, [x2, #0x1b]
    // 0xabc710: ldur            x0, [fp, #-8]
    // 0xabc714: StoreField: r2->field_1f = r0
    //     0xabc714: stur            w0, [x2, #0x1f]
    // 0xabc718: r1 = <Widget>
    //     0xabc718: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xabc71c: ldr             x1, [x1, #0xd88]
    // 0xabc720: r0 = AllocateGrowableArray()
    //     0xabc720: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xabc724: mov             x1, x0
    // 0xabc728: ldur            x0, [fp, #-0x40]
    // 0xabc72c: stur            x1, [fp, #-8]
    // 0xabc730: StoreField: r1->field_f = r0
    //     0xabc730: stur            w0, [x1, #0xf]
    // 0xabc734: r0 = 10
    //     0xabc734: movz            x0, #0xa
    // 0xabc738: StoreField: r1->field_b = r0
    //     0xabc738: stur            w0, [x1, #0xb]
    // 0xabc73c: r0 = Row()
    //     0xabc73c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xabc740: mov             x1, x0
    // 0xabc744: r0 = Instance_Axis
    //     0xabc744: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xabc748: ldr             x0, [x0, #0xf70]
    // 0xabc74c: StoreField: r1->field_f = r0
    //     0xabc74c: stur            w0, [x1, #0xf]
    // 0xabc750: r2 = Instance_MainAxisAlignment
    //     0xabc750: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xabc754: ldr             x2, [x2, #0x5c8]
    // 0xabc758: StoreField: r1->field_13 = r2
    //     0xabc758: stur            w2, [x1, #0x13]
    // 0xabc75c: r0 = Instance_MainAxisSize
    //     0xabc75c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xabc760: ldr             x0, [x0, #0x5d0]
    // 0xabc764: ArrayStore: r1[0] = r0  ; List_4
    //     0xabc764: stur            w0, [x1, #0x17]
    // 0xabc768: r0 = Instance_CrossAxisAlignment
    //     0xabc768: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xabc76c: ldr             x0, [x0, #0x5d8]
    // 0xabc770: StoreField: r1->field_1b = r0
    //     0xabc770: stur            w0, [x1, #0x1b]
    // 0xabc774: r3 = Instance_VerticalDirection
    //     0xabc774: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xabc778: ldr             x3, [x3, #0x5e0]
    // 0xabc77c: StoreField: r1->field_23 = r3
    //     0xabc77c: stur            w3, [x1, #0x23]
    // 0xabc780: r4 = Instance_Clip
    //     0xabc780: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xabc784: ldr             x4, [x4, #0x5e8]
    // 0xabc788: StoreField: r1->field_2b = r4
    //     0xabc788: stur            w4, [x1, #0x2b]
    // 0xabc78c: StoreField: r1->field_2f = rZR
    //     0xabc78c: stur            xzr, [x1, #0x2f]
    // 0xabc790: ldur            x0, [fp, #-8]
    // 0xabc794: StoreField: r1->field_b = r0
    //     0xabc794: stur            w0, [x1, #0xb]
    // 0xabc798: mov             x0, x1
    // 0xabc79c: ldur            x1, [fp, #-0x30]
    // 0xabc7a0: ArrayStore: r1[10] = r0  ; List_4
    //     0xabc7a0: add             x25, x1, #0x37
    //     0xabc7a4: str             w0, [x25]
    //     0xabc7a8: tbz             w0, #0, #0xabc7c4
    //     0xabc7ac: ldurb           w16, [x1, #-1]
    //     0xabc7b0: ldurb           w17, [x0, #-1]
    //     0xabc7b4: and             x16, x17, x16, lsr #2
    //     0xabc7b8: tst             x16, HEAP, lsr #32
    //     0xabc7bc: b.eq            #0xabc7c4
    //     0xabc7c0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xabc7c4: ldur            x1, [fp, #-0x30]
    // 0xabc7c8: r16 = Instance_SizedBox
    //     0xabc7c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xabc7cc: ldr             x16, [x16, #0x660]
    // 0xabc7d0: StoreField: r1->field_3b = r16
    //     0xabc7d0: stur            w16, [x1, #0x3b]
    // 0xabc7d4: r0 = Radius()
    //     0xabc7d4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xabc7d8: d0 = 9999.000000
    //     0xabc7d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xabc7dc: ldr             d0, [x17, #0x2d8]
    // 0xabc7e0: stur            x0, [fp, #-8]
    // 0xabc7e4: StoreField: r0->field_7 = d0
    //     0xabc7e4: stur            d0, [x0, #7]
    // 0xabc7e8: StoreField: r0->field_f = d0
    //     0xabc7e8: stur            d0, [x0, #0xf]
    // 0xabc7ec: r0 = BorderRadius()
    //     0xabc7ec: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xabc7f0: mov             x1, x0
    // 0xabc7f4: ldur            x0, [fp, #-8]
    // 0xabc7f8: stur            x1, [fp, #-0x28]
    // 0xabc7fc: StoreField: r1->field_7 = r0
    //     0xabc7fc: stur            w0, [x1, #7]
    // 0xabc800: StoreField: r1->field_b = r0
    //     0xabc800: stur            w0, [x1, #0xb]
    // 0xabc804: StoreField: r1->field_f = r0
    //     0xabc804: stur            w0, [x1, #0xf]
    // 0xabc808: StoreField: r1->field_13 = r0
    //     0xabc808: stur            w0, [x1, #0x13]
    // 0xabc80c: r0 = Radius()
    //     0xabc80c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xabc810: d0 = 9999.000000
    //     0xabc810: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xabc814: ldr             d0, [x17, #0x2d8]
    // 0xabc818: stur            x0, [fp, #-8]
    // 0xabc81c: StoreField: r0->field_7 = d0
    //     0xabc81c: stur            d0, [x0, #7]
    // 0xabc820: StoreField: r0->field_f = d0
    //     0xabc820: stur            d0, [x0, #0xf]
    // 0xabc824: r0 = BorderRadius()
    //     0xabc824: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xabc828: mov             x2, x0
    // 0xabc82c: ldur            x0, [fp, #-8]
    // 0xabc830: stur            x2, [fp, #-0x38]
    // 0xabc834: StoreField: r2->field_7 = r0
    //     0xabc834: stur            w0, [x2, #7]
    // 0xabc838: StoreField: r2->field_b = r0
    //     0xabc838: stur            w0, [x2, #0xb]
    // 0xabc83c: StoreField: r2->field_f = r0
    //     0xabc83c: stur            w0, [x2, #0xf]
    // 0xabc840: StoreField: r2->field_13 = r0
    //     0xabc840: stur            w0, [x2, #0x13]
    // 0xabc844: ldur            x1, [fp, #-0x10]
    // 0xabc848: r0 = LoadClassIdInstr(r1)
    //     0xabc848: ldur            x0, [x1, #-1]
    //     0xabc84c: ubfx            x0, x0, #0xc, #0x14
    // 0xabc850: r0 = GDT[cid_x0 + 0x133b2]()
    //     0xabc850: movz            x17, #0x33b2
    //     0xabc854: movk            x17, #0x1, lsl #16
    //     0xabc858: add             lr, x0, x17
    //     0xabc85c: ldr             lr, [x21, lr, lsl #3]
    //     0xabc860: blr             lr
    // 0xabc864: stur            x0, [fp, #-8]
    // 0xabc868: r0 = Text()
    //     0xabc868: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xabc86c: mov             x1, x0
    // 0xabc870: ldur            x0, [fp, #-8]
    // 0xabc874: stur            x1, [fp, #-0x10]
    // 0xabc878: StoreField: r1->field_b = r0
    //     0xabc878: stur            w0, [x1, #0xb]
    // 0xabc87c: r0 = Instance_TextStyle
    //     0xabc87c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a10] Obj!TextStyle@11783b1
    //     0xabc880: ldr             x0, [x0, #0xa10]
    // 0xabc884: StoreField: r1->field_13 = r0
    //     0xabc884: stur            w0, [x1, #0x13]
    // 0xabc888: r0 = Center()
    //     0xabc888: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xabc88c: mov             x1, x0
    // 0xabc890: r0 = Instance_Alignment
    //     0xabc890: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xabc894: ldr             x0, [x0, #0xc90]
    // 0xabc898: stur            x1, [fp, #-8]
    // 0xabc89c: StoreField: r1->field_f = r0
    //     0xabc89c: stur            w0, [x1, #0xf]
    // 0xabc8a0: ldur            x0, [fp, #-0x10]
    // 0xabc8a4: StoreField: r1->field_b = r0
    //     0xabc8a4: stur            w0, [x1, #0xb]
    // 0xabc8a8: r0 = Padding()
    //     0xabc8a8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xabc8ac: mov             x1, x0
    // 0xabc8b0: r0 = Instance_EdgeInsets
    //     0xabc8b0: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b8] Obj!EdgeInsets@1167d31
    //     0xabc8b4: ldr             x0, [x0, #0x7b8]
    // 0xabc8b8: stur            x1, [fp, #-0x10]
    // 0xabc8bc: StoreField: r1->field_f = r0
    //     0xabc8bc: stur            w0, [x1, #0xf]
    // 0xabc8c0: ldur            x0, [fp, #-8]
    // 0xabc8c4: StoreField: r1->field_b = r0
    //     0xabc8c4: stur            w0, [x1, #0xb]
    // 0xabc8c8: r0 = InkWell()
    //     0xabc8c8: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xabc8cc: mov             x3, x0
    // 0xabc8d0: ldur            x0, [fp, #-0x10]
    // 0xabc8d4: stur            x3, [fp, #-8]
    // 0xabc8d8: StoreField: r3->field_b = r0
    //     0xabc8d8: stur            w0, [x3, #0xb]
    // 0xabc8dc: ldur            x2, [fp, #-0x18]
    // 0xabc8e0: r1 = Function '<anonymous closure>':.
    //     0xabc8e0: add             x1, PP, #0x70, lsl #12  ; [pp+0x70bf8] AnonymousClosure: (0xabcb0c), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _SettingsSheetState::build (0xabc0ac)
    //     0xabc8e4: ldr             x1, [x1, #0xbf8]
    // 0xabc8e8: r0 = AllocateClosure()
    //     0xabc8e8: bl              #0xd33854  ; AllocateClosureStub
    // 0xabc8ec: mov             x1, x0
    // 0xabc8f0: ldur            x0, [fp, #-8]
    // 0xabc8f4: StoreField: r0->field_f = r1
    //     0xabc8f4: stur            w1, [x0, #0xf]
    // 0xabc8f8: r1 = true
    //     0xabc8f8: add             x1, NULL, #0x20  ; true
    // 0xabc8fc: StoreField: r0->field_47 = r1
    //     0xabc8fc: stur            w1, [x0, #0x47]
    // 0xabc900: r2 = Instance_BoxShape
    //     0xabc900: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xabc904: ldr             x2, [x2, #0xcc0]
    // 0xabc908: StoreField: r0->field_4b = r2
    //     0xabc908: stur            w2, [x0, #0x4b]
    // 0xabc90c: ldur            x2, [fp, #-0x38]
    // 0xabc910: StoreField: r0->field_53 = r2
    //     0xabc910: stur            w2, [x0, #0x53]
    // 0xabc914: StoreField: r0->field_73 = r1
    //     0xabc914: stur            w1, [x0, #0x73]
    // 0xabc918: r2 = false
    //     0xabc918: add             x2, NULL, #0x30  ; false
    // 0xabc91c: StoreField: r0->field_77 = r2
    //     0xabc91c: stur            w2, [x0, #0x77]
    // 0xabc920: StoreField: r0->field_87 = r1
    //     0xabc920: stur            w1, [x0, #0x87]
    // 0xabc924: StoreField: r0->field_7f = r2
    //     0xabc924: stur            w2, [x0, #0x7f]
    // 0xabc928: r0 = Material()
    //     0xabc928: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xabc92c: mov             x1, x0
    // 0xabc930: r0 = Instance_MaterialType
    //     0xabc930: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xabc934: ldr             x0, [x0, #0xdf0]
    // 0xabc938: StoreField: r1->field_f = r0
    //     0xabc938: stur            w0, [x1, #0xf]
    // 0xabc93c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xabc93c: stur            xzr, [x1, #0x17]
    // 0xabc940: r0 = Instance_Color
    //     0xabc940: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xabc944: ldr             x0, [x0, #0x620]
    // 0xabc948: StoreField: r1->field_1f = r0
    //     0xabc948: stur            w0, [x1, #0x1f]
    // 0xabc94c: ldur            x0, [fp, #-0x28]
    // 0xabc950: StoreField: r1->field_3f = r0
    //     0xabc950: stur            w0, [x1, #0x3f]
    // 0xabc954: r2 = true
    //     0xabc954: add             x2, NULL, #0x20  ; true
    // 0xabc958: StoreField: r1->field_33 = r2
    //     0xabc958: stur            w2, [x1, #0x33]
    // 0xabc95c: r0 = Instance_Clip
    //     0xabc95c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xabc960: ldr             x0, [x0, #0x4e8]
    // 0xabc964: StoreField: r1->field_37 = r0
    //     0xabc964: stur            w0, [x1, #0x37]
    // 0xabc968: r0 = Instance_Duration
    //     0xabc968: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xabc96c: ldr             x0, [x0, #0xdd0]
    // 0xabc970: StoreField: r1->field_3b = r0
    //     0xabc970: stur            w0, [x1, #0x3b]
    // 0xabc974: ldur            x0, [fp, #-8]
    // 0xabc978: StoreField: r1->field_b = r0
    //     0xabc978: stur            w0, [x1, #0xb]
    // 0xabc97c: r3 = false
    //     0xabc97c: add             x3, NULL, #0x30  ; false
    // 0xabc980: StoreField: r1->field_13 = r3
    //     0xabc980: stur            w3, [x1, #0x13]
    // 0xabc984: mov             x0, x1
    // 0xabc988: ldur            x1, [fp, #-0x30]
    // 0xabc98c: ArrayStore: r1[12] = r0  ; List_4
    //     0xabc98c: add             x25, x1, #0x3f
    //     0xabc990: str             w0, [x25]
    //     0xabc994: tbz             w0, #0, #0xabc9b0
    //     0xabc998: ldurb           w16, [x1, #-1]
    //     0xabc99c: ldurb           w17, [x0, #-1]
    //     0xabc9a0: and             x16, x17, x16, lsr #2
    //     0xabc9a4: tst             x16, HEAP, lsr #32
    //     0xabc9a8: b.eq            #0xabc9b0
    //     0xabc9ac: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xabc9b0: r1 = <Widget>
    //     0xabc9b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xabc9b4: ldr             x1, [x1, #0xd88]
    // 0xabc9b8: r0 = AllocateGrowableArray()
    //     0xabc9b8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xabc9bc: mov             x1, x0
    // 0xabc9c0: ldur            x0, [fp, #-0x30]
    // 0xabc9c4: stur            x1, [fp, #-8]
    // 0xabc9c8: StoreField: r1->field_f = r0
    //     0xabc9c8: stur            w0, [x1, #0xf]
    // 0xabc9cc: r0 = 26
    //     0xabc9cc: movz            x0, #0x1a
    // 0xabc9d0: StoreField: r1->field_b = r0
    //     0xabc9d0: stur            w0, [x1, #0xb]
    // 0xabc9d4: r0 = Column()
    //     0xabc9d4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xabc9d8: mov             x1, x0
    // 0xabc9dc: r0 = Instance_Axis
    //     0xabc9dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xabc9e0: ldr             x0, [x0, #0xf68]
    // 0xabc9e4: stur            x1, [fp, #-0x10]
    // 0xabc9e8: StoreField: r1->field_f = r0
    //     0xabc9e8: stur            w0, [x1, #0xf]
    // 0xabc9ec: r0 = Instance_MainAxisAlignment
    //     0xabc9ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xabc9f0: ldr             x0, [x0, #0x5c8]
    // 0xabc9f4: StoreField: r1->field_13 = r0
    //     0xabc9f4: stur            w0, [x1, #0x13]
    // 0xabc9f8: r0 = Instance_MainAxisSize
    //     0xabc9f8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xabc9fc: ldr             x0, [x0, #0x6a8]
    // 0xabca00: ArrayStore: r1[0] = r0  ; List_4
    //     0xabca00: stur            w0, [x1, #0x17]
    // 0xabca04: r0 = Instance_CrossAxisAlignment
    //     0xabca04: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xabca08: ldr             x0, [x0, #0x690]
    // 0xabca0c: StoreField: r1->field_1b = r0
    //     0xabca0c: stur            w0, [x1, #0x1b]
    // 0xabca10: r0 = Instance_VerticalDirection
    //     0xabca10: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xabca14: ldr             x0, [x0, #0x5e0]
    // 0xabca18: StoreField: r1->field_23 = r0
    //     0xabca18: stur            w0, [x1, #0x23]
    // 0xabca1c: r0 = Instance_Clip
    //     0xabca1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xabca20: ldr             x0, [x0, #0x5e8]
    // 0xabca24: StoreField: r1->field_2b = r0
    //     0xabca24: stur            w0, [x1, #0x2b]
    // 0xabca28: StoreField: r1->field_2f = rZR
    //     0xabca28: stur            xzr, [x1, #0x2f]
    // 0xabca2c: ldur            x0, [fp, #-8]
    // 0xabca30: StoreField: r1->field_b = r0
    //     0xabca30: stur            w0, [x1, #0xb]
    // 0xabca34: r0 = SafeArea()
    //     0xabca34: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xabca38: mov             x1, x0
    // 0xabca3c: r0 = true
    //     0xabca3c: add             x0, NULL, #0x20  ; true
    // 0xabca40: stur            x1, [fp, #-8]
    // 0xabca44: StoreField: r1->field_b = r0
    //     0xabca44: stur            w0, [x1, #0xb]
    // 0xabca48: r2 = false
    //     0xabca48: add             x2, NULL, #0x30  ; false
    // 0xabca4c: StoreField: r1->field_f = r2
    //     0xabca4c: stur            w2, [x1, #0xf]
    // 0xabca50: StoreField: r1->field_13 = r0
    //     0xabca50: stur            w0, [x1, #0x13]
    // 0xabca54: ArrayStore: r1[0] = r0  ; List_4
    //     0xabca54: stur            w0, [x1, #0x17]
    // 0xabca58: r0 = Instance_EdgeInsets
    //     0xabca58: add             x0, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xabca5c: ldr             x0, [x0, #0x948]
    // 0xabca60: StoreField: r1->field_1b = r0
    //     0xabca60: stur            w0, [x1, #0x1b]
    // 0xabca64: StoreField: r1->field_1f = r2
    //     0xabca64: stur            w2, [x1, #0x1f]
    // 0xabca68: ldur            x0, [fp, #-0x10]
    // 0xabca6c: StoreField: r1->field_23 = r0
    //     0xabca6c: stur            w0, [x1, #0x23]
    // 0xabca70: r0 = Container()
    //     0xabca70: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xabca74: stur            x0, [fp, #-0x10]
    // 0xabca78: r16 = Instance_BoxDecoration
    //     0xabca78: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f80] Obj!BoxDecoration@1180a91
    //     0xabca7c: ldr             x16, [x16, #0xf80]
    // 0xabca80: r30 = Instance_EdgeInsets
    //     0xabca80: add             lr, PP, #0x22, lsl #12  ; [pp+0x22840] Obj!EdgeInsets@1167a91
    //     0xabca84: ldr             lr, [lr, #0x840]
    // 0xabca88: stp             lr, x16, [SP, #8]
    // 0xabca8c: ldur            x16, [fp, #-8]
    // 0xabca90: str             x16, [SP]
    // 0xabca94: mov             x1, x0
    // 0xabca98: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xabca98: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xabca9c: ldr             x4, [x4, #0x358]
    // 0xabcaa0: r0 = Container()
    //     0xabcaa0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xabcaa4: r0 = Padding()
    //     0xabcaa4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xabcaa8: ldur            x1, [fp, #-0x20]
    // 0xabcaac: StoreField: r0->field_f = r1
    //     0xabcaac: stur            w1, [x0, #0xf]
    // 0xabcab0: ldur            x1, [fp, #-0x10]
    // 0xabcab4: StoreField: r0->field_b = r1
    //     0xabcab4: stur            w1, [x0, #0xb]
    // 0xabcab8: LeaveFrame
    //     0xabcab8: mov             SP, fp
    //     0xabcabc: ldp             fp, lr, [SP], #0x10
    // 0xabcac0: ret
    //     0xabcac0: ret             
    // 0xabcac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcac4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcac8: b               #0xabc0d4
    // 0xabcacc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabcacc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabcad0: r9 = _visualCues
    //     0xabcad0: add             x9, PP, #0x70, lsl #12  ; [pp+0x70c00] Field <_SettingsSheetState@307224903._visualCues@307224903>: late (offset: 0x14)
    //     0xabcad4: ldr             x9, [x9, #0xc00]
    // 0xabcad8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabcad8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabcadc: r9 = _hapticOn
    //     0xabcadc: add             x9, PP, #0x70, lsl #12  ; [pp+0x70c08] Field <_SettingsSheetState@307224903._hapticOn@307224903>: late (offset: 0x18)
    //     0xabcae0: ldr             x9, [x9, #0xc08]
    // 0xabcae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabcae4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabcae8: r9 = _pace
    //     0xabcae8: add             x9, PP, #0x70, lsl #12  ; [pp+0x70c10] Field <_SettingsSheetState@307224903._pace@307224903>: late (offset: 0x1c)
    //     0xabcaec: ldr             x9, [x9, #0xc10]
    // 0xabcaf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabcaf0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabcb0c, size: 0x10c
    // 0xabcb0c: EnterFrame
    //     0xabcb0c: stp             fp, lr, [SP, #-0x10]!
    //     0xabcb10: mov             fp, SP
    // 0xabcb14: AllocStack(0x38)
    //     0xabcb14: sub             SP, SP, #0x38
    // 0xabcb18: SetupParameters([dynamic _ /* r0 */])
    //     0xabcb18: ldr             x0, [fp, #0x10]
    //     0xabcb1c: ldur            w2, [x0, #0x17]
    //     0xabcb20: add             x2, x2, HEAP, lsl #32
    //     0xabcb24: stur            x2, [fp, #-8]
    // 0xabcb28: CheckStackOverflow
    //     0xabcb28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabcb2c: cmp             SP, x16
    //     0xabcb30: b.ls            #0xabcbec
    // 0xabcb34: LoadField: r1 = r2->field_13
    //     0xabcb34: ldur            w1, [x2, #0x13]
    // 0xabcb38: DecompressPointer r1
    //     0xabcb38: add             x1, x1, HEAP, lsl #32
    // 0xabcb3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabcb3c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabcb40: r0 = of()
    //     0xabcb40: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xabcb44: mov             x1, x0
    // 0xabcb48: ldur            x0, [fp, #-8]
    // 0xabcb4c: stur            x1, [fp, #-0x20]
    // 0xabcb50: LoadField: r2 = r0->field_f
    //     0xabcb50: ldur            w2, [x0, #0xf]
    // 0xabcb54: DecompressPointer r2
    //     0xabcb54: add             x2, x2, HEAP, lsl #32
    // 0xabcb58: LoadField: r0 = r2->field_13
    //     0xabcb58: ldur            w0, [x2, #0x13]
    // 0xabcb5c: DecompressPointer r0
    //     0xabcb5c: add             x0, x0, HEAP, lsl #32
    // 0xabcb60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabcb64: cmp             w0, w16
    // 0xabcb68: b.eq            #0xabcbf4
    // 0xabcb6c: stur            x0, [fp, #-0x18]
    // 0xabcb70: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xabcb70: ldur            w3, [x2, #0x17]
    // 0xabcb74: DecompressPointer r3
    //     0xabcb74: add             x3, x3, HEAP, lsl #32
    // 0xabcb78: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabcb7c: cmp             w3, w16
    // 0xabcb80: b.eq            #0xabcc00
    // 0xabcb84: stur            x3, [fp, #-0x10]
    // 0xabcb88: LoadField: r4 = r2->field_1b
    //     0xabcb88: ldur            w4, [x2, #0x1b]
    // 0xabcb8c: DecompressPointer r4
    //     0xabcb8c: add             x4, x4, HEAP, lsl #32
    // 0xabcb90: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xabcb94: cmp             w4, w16
    // 0xabcb98: b.eq            #0xabcc0c
    // 0xabcb9c: stur            x4, [fp, #-8]
    // 0xabcba0: r0 = _RunnerSettings()
    //     0xabcba0: bl              #0xa5c0e8  ; Allocate_RunnerSettingsStub -> _RunnerSettings (size=0x14)
    // 0xabcba4: mov             x1, x0
    // 0xabcba8: ldur            x0, [fp, #-0x18]
    // 0xabcbac: StoreField: r1->field_7 = r0
    //     0xabcbac: stur            w0, [x1, #7]
    // 0xabcbb0: ldur            x0, [fp, #-0x10]
    // 0xabcbb4: StoreField: r1->field_b = r0
    //     0xabcbb4: stur            w0, [x1, #0xb]
    // 0xabcbb8: ldur            x0, [fp, #-8]
    // 0xabcbbc: StoreField: r1->field_f = r0
    //     0xabcbbc: stur            w0, [x1, #0xf]
    // 0xabcbc0: r16 = <_RunnerSettings>
    //     0xabcbc0: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6f858] TypeArguments: <_RunnerSettings>
    //     0xabcbc4: ldr             x16, [x16, #0x858]
    // 0xabcbc8: ldur            lr, [fp, #-0x20]
    // 0xabcbcc: stp             lr, x16, [SP, #8]
    // 0xabcbd0: str             x1, [SP]
    // 0xabcbd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xabcbd4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xabcbd8: r0 = pop()
    //     0xabcbd8: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xabcbdc: r0 = Null
    //     0xabcbdc: mov             x0, NULL
    // 0xabcbe0: LeaveFrame
    //     0xabcbe0: mov             SP, fp
    //     0xabcbe4: ldp             fp, lr, [SP], #0x10
    // 0xabcbe8: ret
    //     0xabcbe8: ret             
    // 0xabcbec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcbec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcbf0: b               #0xabcb34
    // 0xabcbf4: r9 = _visualCues
    //     0xabcbf4: add             x9, PP, #0x70, lsl #12  ; [pp+0x70c00] Field <_SettingsSheetState@307224903._visualCues@307224903>: late (offset: 0x14)
    //     0xabcbf8: ldr             x9, [x9, #0xc00]
    // 0xabcbfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabcbfc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabcc00: r9 = _hapticOn
    //     0xabcc00: add             x9, PP, #0x70, lsl #12  ; [pp+0x70c08] Field <_SettingsSheetState@307224903._hapticOn@307224903>: late (offset: 0x18)
    //     0xabcc04: ldr             x9, [x9, #0xc08]
    // 0xabcc08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabcc08: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xabcc0c: r9 = _pace
    //     0xabcc0c: add             x9, PP, #0x70, lsl #12  ; [pp+0x70c10] Field <_SettingsSheetState@307224903._pace@307224903>: late (offset: 0x1c)
    //     0xabcc10: ldr             x9, [x9, #0xc10]
    // 0xabcc14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xabcc14: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabcc18, size: 0x60
    // 0xabcc18: EnterFrame
    //     0xabcc18: stp             fp, lr, [SP, #-0x10]!
    //     0xabcc1c: mov             fp, SP
    // 0xabcc20: AllocStack(0x8)
    //     0xabcc20: sub             SP, SP, #8
    // 0xabcc24: SetupParameters([dynamic _ /* r0 */])
    //     0xabcc24: ldr             x0, [fp, #0x10]
    //     0xabcc28: ldur            w2, [x0, #0x17]
    //     0xabcc2c: add             x2, x2, HEAP, lsl #32
    // 0xabcc30: CheckStackOverflow
    //     0xabcc30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabcc34: cmp             SP, x16
    //     0xabcc38: b.ls            #0xabcc70
    // 0xabcc3c: LoadField: r0 = r2->field_f
    //     0xabcc3c: ldur            w0, [x2, #0xf]
    // 0xabcc40: DecompressPointer r0
    //     0xabcc40: add             x0, x0, HEAP, lsl #32
    // 0xabcc44: stur            x0, [fp, #-8]
    // 0xabcc48: r1 = Function '<anonymous closure>':.
    //     0xabcc48: add             x1, PP, #0x70, lsl #12  ; [pp+0x70c18] AnonymousClosure: (0xabcc78), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _SettingsSheetState::build (0xabc0ac)
    //     0xabcc4c: ldr             x1, [x1, #0xc18]
    // 0xabcc50: r0 = AllocateClosure()
    //     0xabcc50: bl              #0xd33854  ; AllocateClosureStub
    // 0xabcc54: ldur            x1, [fp, #-8]
    // 0xabcc58: mov             x2, x0
    // 0xabcc5c: r0 = setState()
    //     0xabcc5c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xabcc60: r0 = Null
    //     0xabcc60: mov             x0, NULL
    // 0xabcc64: LeaveFrame
    //     0xabcc64: mov             SP, fp
    //     0xabcc68: ldp             fp, lr, [SP], #0x10
    // 0xabcc6c: ret
    //     0xabcc6c: ret             
    // 0xabcc70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcc70: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcc74: b               #0xabcc3c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabcc78, size: 0x24
    // 0xabcc78: r0 = Instance_BreathingPace
    //     0xabcc78: add             x0, PP, #0x30, lsl #12  ; [pp+0x304f8] Obj!BreathingPace@1189891
    //     0xabcc7c: ldr             x0, [x0, #0x4f8]
    // 0xabcc80: ldr             x1, [SP]
    // 0xabcc84: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xabcc84: ldur            w2, [x1, #0x17]
    // 0xabcc88: DecompressPointer r2
    //     0xabcc88: add             x2, x2, HEAP, lsl #32
    // 0xabcc8c: LoadField: r1 = r2->field_f
    //     0xabcc8c: ldur            w1, [x2, #0xf]
    // 0xabcc90: DecompressPointer r1
    //     0xabcc90: add             x1, x1, HEAP, lsl #32
    // 0xabcc94: StoreField: r1->field_1b = r0
    //     0xabcc94: stur            w0, [x1, #0x1b]
    // 0xabcc98: ret
    //     0xabcc98: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabcc9c, size: 0x60
    // 0xabcc9c: EnterFrame
    //     0xabcc9c: stp             fp, lr, [SP, #-0x10]!
    //     0xabcca0: mov             fp, SP
    // 0xabcca4: AllocStack(0x8)
    //     0xabcca4: sub             SP, SP, #8
    // 0xabcca8: SetupParameters([dynamic _ /* r0 */])
    //     0xabcca8: ldr             x0, [fp, #0x10]
    //     0xabccac: ldur            w2, [x0, #0x17]
    //     0xabccb0: add             x2, x2, HEAP, lsl #32
    // 0xabccb4: CheckStackOverflow
    //     0xabccb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabccb8: cmp             SP, x16
    //     0xabccbc: b.ls            #0xabccf4
    // 0xabccc0: LoadField: r0 = r2->field_f
    //     0xabccc0: ldur            w0, [x2, #0xf]
    // 0xabccc4: DecompressPointer r0
    //     0xabccc4: add             x0, x0, HEAP, lsl #32
    // 0xabccc8: stur            x0, [fp, #-8]
    // 0xabcccc: r1 = Function '<anonymous closure>':.
    //     0xabcccc: add             x1, PP, #0x70, lsl #12  ; [pp+0x70c20] AnonymousClosure: (0xabccfc), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _SettingsSheetState::build (0xabc0ac)
    //     0xabccd0: ldr             x1, [x1, #0xc20]
    // 0xabccd4: r0 = AllocateClosure()
    //     0xabccd4: bl              #0xd33854  ; AllocateClosureStub
    // 0xabccd8: ldur            x1, [fp, #-8]
    // 0xabccdc: mov             x2, x0
    // 0xabcce0: r0 = setState()
    //     0xabcce0: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xabcce4: r0 = Null
    //     0xabcce4: mov             x0, NULL
    // 0xabcce8: LeaveFrame
    //     0xabcce8: mov             SP, fp
    //     0xabccec: ldp             fp, lr, [SP], #0x10
    // 0xabccf0: ret
    //     0xabccf0: ret             
    // 0xabccf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabccf4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabccf8: b               #0xabccc0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabccfc, size: 0x24
    // 0xabccfc: r0 = Instance_BreathingPace
    //     0xabccfc: add             x0, PP, #0x30, lsl #12  ; [pp+0x30500] Obj!BreathingPace@1189871
    //     0xabcd00: ldr             x0, [x0, #0x500]
    // 0xabcd04: ldr             x1, [SP]
    // 0xabcd08: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xabcd08: ldur            w2, [x1, #0x17]
    // 0xabcd0c: DecompressPointer r2
    //     0xabcd0c: add             x2, x2, HEAP, lsl #32
    // 0xabcd10: LoadField: r1 = r2->field_f
    //     0xabcd10: ldur            w1, [x2, #0xf]
    // 0xabcd14: DecompressPointer r1
    //     0xabcd14: add             x1, x1, HEAP, lsl #32
    // 0xabcd18: StoreField: r1->field_1b = r0
    //     0xabcd18: stur            w0, [x1, #0x1b]
    // 0xabcd1c: ret
    //     0xabcd1c: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabcd20, size: 0x60
    // 0xabcd20: EnterFrame
    //     0xabcd20: stp             fp, lr, [SP, #-0x10]!
    //     0xabcd24: mov             fp, SP
    // 0xabcd28: AllocStack(0x8)
    //     0xabcd28: sub             SP, SP, #8
    // 0xabcd2c: SetupParameters([dynamic _ /* r0 */])
    //     0xabcd2c: ldr             x0, [fp, #0x10]
    //     0xabcd30: ldur            w2, [x0, #0x17]
    //     0xabcd34: add             x2, x2, HEAP, lsl #32
    // 0xabcd38: CheckStackOverflow
    //     0xabcd38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabcd3c: cmp             SP, x16
    //     0xabcd40: b.ls            #0xabcd78
    // 0xabcd44: LoadField: r0 = r2->field_f
    //     0xabcd44: ldur            w0, [x2, #0xf]
    // 0xabcd48: DecompressPointer r0
    //     0xabcd48: add             x0, x0, HEAP, lsl #32
    // 0xabcd4c: stur            x0, [fp, #-8]
    // 0xabcd50: r1 = Function '<anonymous closure>':.
    //     0xabcd50: add             x1, PP, #0x70, lsl #12  ; [pp+0x70c28] AnonymousClosure: (0xabcd80), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _SettingsSheetState::build (0xabc0ac)
    //     0xabcd54: ldr             x1, [x1, #0xc28]
    // 0xabcd58: r0 = AllocateClosure()
    //     0xabcd58: bl              #0xd33854  ; AllocateClosureStub
    // 0xabcd5c: ldur            x1, [fp, #-8]
    // 0xabcd60: mov             x2, x0
    // 0xabcd64: r0 = setState()
    //     0xabcd64: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xabcd68: r0 = Null
    //     0xabcd68: mov             x0, NULL
    // 0xabcd6c: LeaveFrame
    //     0xabcd6c: mov             SP, fp
    //     0xabcd70: ldp             fp, lr, [SP], #0x10
    // 0xabcd74: ret
    //     0xabcd74: ret             
    // 0xabcd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcd78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcd7c: b               #0xabcd44
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabcd80, size: 0x24
    // 0xabcd80: r0 = Instance_BreathingPace
    //     0xabcd80: add             x0, PP, #0x30, lsl #12  ; [pp+0x304e8] Obj!BreathingPace@11898b1
    //     0xabcd84: ldr             x0, [x0, #0x4e8]
    // 0xabcd88: ldr             x1, [SP]
    // 0xabcd8c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xabcd8c: ldur            w2, [x1, #0x17]
    // 0xabcd90: DecompressPointer r2
    //     0xabcd90: add             x2, x2, HEAP, lsl #32
    // 0xabcd94: LoadField: r1 = r2->field_f
    //     0xabcd94: ldur            w1, [x2, #0xf]
    // 0xabcd98: DecompressPointer r1
    //     0xabcd98: add             x1, x1, HEAP, lsl #32
    // 0xabcd9c: StoreField: r1->field_1b = r0
    //     0xabcd9c: stur            w0, [x1, #0x1b]
    // 0xabcda0: ret
    //     0xabcda0: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xabcda4, size: 0x84
    // 0xabcda4: EnterFrame
    //     0xabcda4: stp             fp, lr, [SP, #-0x10]!
    //     0xabcda8: mov             fp, SP
    // 0xabcdac: AllocStack(0x10)
    //     0xabcdac: sub             SP, SP, #0x10
    // 0xabcdb0: SetupParameters([dynamic _ /* r0 */])
    //     0xabcdb0: ldr             x0, [fp, #0x18]
    //     0xabcdb4: ldur            w1, [x0, #0x17]
    //     0xabcdb8: add             x1, x1, HEAP, lsl #32
    //     0xabcdbc: stur            x1, [fp, #-8]
    // 0xabcdc0: CheckStackOverflow
    //     0xabcdc0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabcdc4: cmp             SP, x16
    //     0xabcdc8: b.ls            #0xabce20
    // 0xabcdcc: r1 = 1
    //     0xabcdcc: movz            x1, #0x1
    // 0xabcdd0: r0 = AllocateContext()
    //     0xabcdd0: bl              #0xd33480  ; AllocateContextStub
    // 0xabcdd4: mov             x1, x0
    // 0xabcdd8: ldur            x0, [fp, #-8]
    // 0xabcddc: StoreField: r1->field_b = r0
    //     0xabcddc: stur            w0, [x1, #0xb]
    // 0xabcde0: ldr             x2, [fp, #0x10]
    // 0xabcde4: StoreField: r1->field_f = r2
    //     0xabcde4: stur            w2, [x1, #0xf]
    // 0xabcde8: LoadField: r3 = r0->field_f
    //     0xabcde8: ldur            w3, [x0, #0xf]
    // 0xabcdec: DecompressPointer r3
    //     0xabcdec: add             x3, x3, HEAP, lsl #32
    // 0xabcdf0: mov             x2, x1
    // 0xabcdf4: stur            x3, [fp, #-0x10]
    // 0xabcdf8: r1 = Function '<anonymous closure>':.
    //     0xabcdf8: add             x1, PP, #0x70, lsl #12  ; [pp+0x70c30] AnonymousClosure: (0xa83ff4), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _EditNameSheetState::build (0xadd898)
    //     0xabcdfc: ldr             x1, [x1, #0xc30]
    // 0xabce00: r0 = AllocateClosure()
    //     0xabce00: bl              #0xd33854  ; AllocateClosureStub
    // 0xabce04: ldur            x1, [fp, #-0x10]
    // 0xabce08: mov             x2, x0
    // 0xabce0c: r0 = setState()
    //     0xabce0c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xabce10: r0 = Null
    //     0xabce10: mov             x0, NULL
    // 0xabce14: LeaveFrame
    //     0xabce14: mov             SP, fp
    //     0xabce18: ldp             fp, lr, [SP], #0x10
    // 0xabce1c: ret
    //     0xabce1c: ret             
    // 0xabce20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabce20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabce24: b               #0xabcdcc
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xabce28, size: 0x84
    // 0xabce28: EnterFrame
    //     0xabce28: stp             fp, lr, [SP, #-0x10]!
    //     0xabce2c: mov             fp, SP
    // 0xabce30: AllocStack(0x10)
    //     0xabce30: sub             SP, SP, #0x10
    // 0xabce34: SetupParameters([dynamic _ /* r0 */])
    //     0xabce34: ldr             x0, [fp, #0x18]
    //     0xabce38: ldur            w1, [x0, #0x17]
    //     0xabce3c: add             x1, x1, HEAP, lsl #32
    //     0xabce40: stur            x1, [fp, #-8]
    // 0xabce44: CheckStackOverflow
    //     0xabce44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabce48: cmp             SP, x16
    //     0xabce4c: b.ls            #0xabcea4
    // 0xabce50: r1 = 1
    //     0xabce50: movz            x1, #0x1
    // 0xabce54: r0 = AllocateContext()
    //     0xabce54: bl              #0xd33480  ; AllocateContextStub
    // 0xabce58: mov             x1, x0
    // 0xabce5c: ldur            x0, [fp, #-8]
    // 0xabce60: StoreField: r1->field_b = r0
    //     0xabce60: stur            w0, [x1, #0xb]
    // 0xabce64: ldr             x2, [fp, #0x10]
    // 0xabce68: StoreField: r1->field_f = r2
    //     0xabce68: stur            w2, [x1, #0xf]
    // 0xabce6c: LoadField: r3 = r0->field_f
    //     0xabce6c: ldur            w3, [x0, #0xf]
    // 0xabce70: DecompressPointer r3
    //     0xabce70: add             x3, x3, HEAP, lsl #32
    // 0xabce74: mov             x2, x1
    // 0xabce78: stur            x3, [fp, #-0x10]
    // 0xabce7c: r1 = Function '<anonymous closure>':.
    //     0xabce7c: add             x1, PP, #0x70, lsl #12  ; [pp+0x70c38] AnonymousClosure: (0xabceac), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _SettingsSheetState::build (0xabc0ac)
    //     0xabce80: ldr             x1, [x1, #0xc38]
    // 0xabce84: r0 = AllocateClosure()
    //     0xabce84: bl              #0xd33854  ; AllocateClosureStub
    // 0xabce88: ldur            x1, [fp, #-0x10]
    // 0xabce8c: mov             x2, x0
    // 0xabce90: r0 = setState()
    //     0xabce90: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xabce94: r0 = Null
    //     0xabce94: mov             x0, NULL
    // 0xabce98: LeaveFrame
    //     0xabce98: mov             SP, fp
    //     0xabce9c: ldp             fp, lr, [SP], #0x10
    // 0xabcea0: ret
    //     0xabcea0: ret             
    // 0xabcea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabcea4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabcea8: b               #0xabce50
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabceac, size: 0x2c
    // 0xabceac: ldr             x1, [SP]
    // 0xabceb0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xabceb0: ldur            w2, [x1, #0x17]
    // 0xabceb4: DecompressPointer r2
    //     0xabceb4: add             x2, x2, HEAP, lsl #32
    // 0xabceb8: LoadField: r1 = r2->field_b
    //     0xabceb8: ldur            w1, [x2, #0xb]
    // 0xabcebc: DecompressPointer r1
    //     0xabcebc: add             x1, x1, HEAP, lsl #32
    // 0xabcec0: LoadField: r3 = r1->field_f
    //     0xabcec0: ldur            w3, [x1, #0xf]
    // 0xabcec4: DecompressPointer r3
    //     0xabcec4: add             x3, x3, HEAP, lsl #32
    // 0xabcec8: LoadField: r0 = r2->field_f
    //     0xabcec8: ldur            w0, [x2, #0xf]
    // 0xabcecc: DecompressPointer r0
    //     0xabcecc: add             x0, x0, HEAP, lsl #32
    // 0xabced0: StoreField: r3->field_13 = r0
    //     0xabced0: stur            w0, [x3, #0x13]
    // 0xabced4: ret
    //     0xabced4: ret             
  }
}

// class id: 3914, size: 0x60, field offset: 0x20
class _BreathingRunnerScreenState extends _MixinApplication563&ConsumerState&SingleTickerProviderStateMixin {

  late final AnimationController _phaseController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x9e1498, size: 0xd8
    // 0x9e1498: EnterFrame
    //     0x9e1498: stp             fp, lr, [SP, #-0x10]!
    //     0x9e149c: mov             fp, SP
    // 0x9e14a0: AllocStack(0x18)
    //     0x9e14a0: sub             SP, SP, #0x18
    // 0x9e14a4: SetupParameters(_BreathingRunnerScreenState this /* r1 => r2, fp-0x8 */)
    //     0x9e14a4: mov             x2, x1
    //     0x9e14a8: stur            x1, [fp, #-8]
    // 0x9e14ac: CheckStackOverflow
    //     0x9e14ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e14b0: cmp             SP, x16
    //     0x9e14b4: b.ls            #0x9e1568
    // 0x9e14b8: r1 = <double>
    //     0x9e14b8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x9e14bc: ldr             x1, [x1, #0xa50]
    // 0x9e14c0: r0 = AnimationController()
    //     0x9e14c0: bl              #0x76f818  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9e14c4: mov             x1, x0
    // 0x9e14c8: ldur            x2, [fp, #-8]
    // 0x9e14cc: stur            x0, [fp, #-0x10]
    // 0x9e14d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e14d0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e14d4: r0 = AnimationController()
    //     0x9e14d4: bl              #0x76f59c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9e14d8: ldur            x2, [fp, #-8]
    // 0x9e14dc: r1 = Function '_onPhaseStatus@307224903':.
    //     0x9e14dc: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f900] AnonymousClosure: (0x9e19c4), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_onPhaseStatus (0x9e1a00)
    //     0x9e14e0: ldr             x1, [x1, #0x900]
    // 0x9e14e4: r0 = AllocateClosure()
    //     0x9e14e4: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e14e8: ldur            x1, [fp, #-0x10]
    // 0x9e14ec: mov             x2, x0
    // 0x9e14f0: r0 = addStatusListener()
    //     0x9e14f0: bl              #0xce1f00  ; [dart:mixin_deduplication] _MixinApplication381&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x9e14f4: ldur            x1, [fp, #-8]
    // 0x9e14f8: LoadField: r0 = r1->field_1f
    //     0x9e14f8: ldur            w0, [x1, #0x1f]
    // 0x9e14fc: DecompressPointer r0
    //     0x9e14fc: add             x0, x0, HEAP, lsl #32
    // 0x9e1500: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e1504: cmp             w0, w16
    // 0x9e1508: b.ne            #0x9e1554
    // 0x9e150c: ldur            x0, [fp, #-0x10]
    // 0x9e1510: StoreField: r1->field_1f = r0
    //     0x9e1510: stur            w0, [x1, #0x1f]
    //     0x9e1514: ldurb           w16, [x1, #-1]
    //     0x9e1518: ldurb           w17, [x0, #-1]
    //     0x9e151c: and             x16, x17, x16, lsr #2
    //     0x9e1520: tst             x16, HEAP, lsr #32
    //     0x9e1524: b.eq            #0x9e152c
    //     0x9e1528: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9e152c: r16 = true
    //     0x9e152c: add             x16, NULL, #0x20  ; true
    // 0x9e1530: str             x16, [SP]
    // 0x9e1534: r2 = 0
    //     0x9e1534: movz            x2, #0
    // 0x9e1538: r4 = const [0, 0x3, 0x1, 0x2, isFirst, 0x2, null]
    //     0x9e1538: add             x4, PP, #0x6f, lsl #12  ; [pp+0x6f8a8] List(7) [0, 0x3, 0x1, 0x2, "isFirst", 0x2, Null]
    //     0x9e153c: ldr             x4, [x4, #0x8a8]
    // 0x9e1540: r0 = _startPhase()
    //     0x9e1540: bl              #0x9e1570  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_startPhase
    // 0x9e1544: r0 = Null
    //     0x9e1544: mov             x0, NULL
    // 0x9e1548: LeaveFrame
    //     0x9e1548: mov             SP, fp
    //     0x9e154c: ldp             fp, lr, [SP], #0x10
    // 0x9e1550: ret
    //     0x9e1550: ret             
    // 0x9e1554: r16 = "_phaseController@307224903"
    //     0x9e1554: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6f908] "_phaseController@307224903"
    //     0x9e1558: ldr             x16, [x16, #0x908]
    // 0x9e155c: str             x16, [SP]
    // 0x9e1560: r0 = _throwFieldAlreadyInitialized()
    //     0x9e1560: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9e1564: brk             #0
    // 0x9e1568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1568: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e156c: b               #0x9e14b8
  }
  _ _startPhase(/* No info */) {
    // ** addr: 0x9e1570, size: 0x1fc
    // 0x9e1570: EnterFrame
    //     0x9e1570: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1574: mov             fp, SP
    // 0x9e1578: AllocStack(0x10)
    //     0x9e1578: sub             SP, SP, #0x10
    // 0x9e157c: SetupParameters(_BreathingRunnerScreenState this /* r1 => r3, fp-0x10 */, {dynamic isFirst = false /* r0 */})
    //     0x9e157c: mov             x3, x1
    //     0x9e1580: stur            x1, [fp, #-0x10]
    //     0x9e1584: ldur            w0, [x4, #0x13]
    //     0x9e1588: ldur            w1, [x4, #0x1f]
    //     0x9e158c: add             x1, x1, HEAP, lsl #32
    //     0x9e1590: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6f8b0] "isFirst"
    //     0x9e1594: ldr             x16, [x16, #0x8b0]
    //     0x9e1598: cmp             w1, w16
    //     0x9e159c: b.ne            #0x9e15b8
    //     0x9e15a0: ldur            w1, [x4, #0x23]
    //     0x9e15a4: add             x1, x1, HEAP, lsl #32
    //     0x9e15a8: sub             w4, w0, w1
    //     0x9e15ac: add             x0, fp, w4, sxtw #2
    //     0x9e15b0: ldr             x0, [x0, #8]
    //     0x9e15b4: b               #0x9e15bc
    //     0x9e15b8: add             x0, NULL, #0x30  ; false
    // 0x9e15bc: CheckStackOverflow
    //     0x9e15bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e15c0: cmp             SP, x16
    //     0x9e15c4: b.ls            #0x9e1750
    // 0x9e15c8: StoreField: r3->field_23 = r2
    //     0x9e15c8: stur            x2, [x3, #0x23]
    // 0x9e15cc: tbz             w0, #4, #0x9e15ec
    // 0x9e15d0: LoadField: d0 = r3->field_3f
    //     0x9e15d0: ldur            d0, [x3, #0x3f]
    // 0x9e15d4: StoreField: r3->field_37 = d0
    //     0x9e15d4: stur            d0, [x3, #0x37]
    // 0x9e15d8: LoadField: d1 = r3->field_4f
    //     0x9e15d8: ldur            d1, [x3, #0x4f]
    // 0x9e15dc: StoreField: r3->field_47 = d1
    //     0x9e15dc: stur            d1, [x3, #0x47]
    // 0x9e15e0: mov             v2.16b, v0.16b
    // 0x9e15e4: d0 = 1.000000
    //     0x9e15e4: fmov            d0, #1.00000000
    // 0x9e15e8: b               #0x9e1600
    // 0x9e15ec: d0 = 1.000000
    //     0x9e15ec: fmov            d0, #1.00000000
    // 0x9e15f0: StoreField: r3->field_37 = d0
    //     0x9e15f0: stur            d0, [x3, #0x37]
    // 0x9e15f4: StoreField: r3->field_47 = d0
    //     0x9e15f4: stur            d0, [x3, #0x47]
    // 0x9e15f8: d2 = 1.000000
    //     0x9e15f8: fmov            d2, #1.00000000
    // 0x9e15fc: d1 = 1.000000
    //     0x9e15fc: fmov            d1, #1.00000000
    // 0x9e1600: LoadField: r0 = r3->field_b
    //     0x9e1600: ldur            w0, [x3, #0xb]
    // 0x9e1604: DecompressPointer r0
    //     0x9e1604: add             x0, x0, HEAP, lsl #32
    // 0x9e1608: cmp             w0, NULL
    // 0x9e160c: b.eq            #0x9e1758
    // 0x9e1610: LoadField: r1 = r0->field_b
    //     0x9e1610: ldur            w1, [x0, #0xb]
    // 0x9e1614: DecompressPointer r1
    //     0x9e1614: add             x1, x1, HEAP, lsl #32
    // 0x9e1618: LoadField: r4 = r1->field_1b
    //     0x9e1618: ldur            w4, [x1, #0x1b]
    // 0x9e161c: DecompressPointer r4
    //     0x9e161c: add             x4, x4, HEAP, lsl #32
    // 0x9e1620: LoadField: r0 = r4->field_b
    //     0x9e1620: ldur            w0, [x4, #0xb]
    // 0x9e1624: r1 = LoadInt32Instr(r0)
    //     0x9e1624: sbfx            x1, x0, #1, #0x1f
    // 0x9e1628: mov             x0, x1
    // 0x9e162c: mov             x1, x2
    // 0x9e1630: cmp             x1, x0
    // 0x9e1634: b.hs            #0x9e175c
    // 0x9e1638: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x9e1638: add             x16, x4, x2, lsl #2
    //     0x9e163c: ldur            w0, [x16, #0xf]
    // 0x9e1640: DecompressPointer r0
    //     0x9e1640: add             x0, x0, HEAP, lsl #32
    // 0x9e1644: LoadField: r1 = r0->field_7
    //     0x9e1644: ldur            w1, [x0, #7]
    // 0x9e1648: DecompressPointer r1
    //     0x9e1648: add             x1, x1, HEAP, lsl #32
    // 0x9e164c: LoadField: r0 = r1->field_7
    //     0x9e164c: ldur            x0, [x1, #7]
    // 0x9e1650: cmp             x0, #1
    // 0x9e1654: b.gt            #0x9e1674
    // 0x9e1658: cmp             x0, #0
    // 0x9e165c: b.gt            #0x9e1698
    // 0x9e1660: d1 = 1.150000
    //     0x9e1660: add             x17, PP, #0x6f, lsl #12  ; [pp+0x6f8b8] IMM: double(1.15) from 0x3ff2666666666666
    //     0x9e1664: ldr             d1, [x17, #0x8b8]
    // 0x9e1668: StoreField: r3->field_3f = d1
    //     0x9e1668: stur            d1, [x3, #0x3f]
    // 0x9e166c: StoreField: r3->field_4f = d0
    //     0x9e166c: stur            d0, [x3, #0x4f]
    // 0x9e1670: b               #0x9e16a0
    // 0x9e1674: cmp             x0, #2
    // 0x9e1678: b.gt            #0x9e1698
    // 0x9e167c: d1 = 0.850000
    //     0x9e167c: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce00] IMM: double(0.85) from 0x3feb333333333333
    //     0x9e1680: ldr             d1, [x17, #0xe00]
    // 0x9e1684: d0 = 0.700000
    //     0x9e1684: add             x17, PP, #0x23, lsl #12  ; [pp+0x23690] IMM: double(0.7) from 0x3fe6666666666666
    //     0x9e1688: ldr             d0, [x17, #0x690]
    // 0x9e168c: StoreField: r3->field_3f = d1
    //     0x9e168c: stur            d1, [x3, #0x3f]
    // 0x9e1690: StoreField: r3->field_4f = d0
    //     0x9e1690: stur            d0, [x3, #0x4f]
    // 0x9e1694: b               #0x9e16a0
    // 0x9e1698: StoreField: r3->field_3f = d2
    //     0x9e1698: stur            d2, [x3, #0x3f]
    // 0x9e169c: StoreField: r3->field_4f = d1
    //     0x9e169c: stur            d1, [x3, #0x4f]
    // 0x9e16a0: LoadField: r0 = r3->field_1f
    //     0x9e16a0: ldur            w0, [x3, #0x1f]
    // 0x9e16a4: DecompressPointer r0
    //     0x9e16a4: add             x0, x0, HEAP, lsl #32
    // 0x9e16a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e16ac: cmp             w0, w16
    // 0x9e16b0: b.eq            #0x9e1760
    // 0x9e16b4: mov             x1, x3
    // 0x9e16b8: stur            x0, [fp, #-8]
    // 0x9e16bc: r0 = _phaseDuration()
    //     0x9e16bc: bl              #0x9e179c  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_phaseDuration
    // 0x9e16c0: ldur            x1, [fp, #-8]
    // 0x9e16c4: StoreField: r1->field_27 = r0
    //     0x9e16c4: stur            w0, [x1, #0x27]
    //     0x9e16c8: ldurb           w16, [x1, #-1]
    //     0x9e16cc: ldurb           w17, [x0, #-1]
    //     0x9e16d0: and             x16, x17, x16, lsr #2
    //     0x9e16d4: tst             x16, HEAP, lsr #32
    //     0x9e16d8: b.eq            #0x9e16e0
    //     0x9e16dc: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9e16e0: ldur            x0, [fp, #-0x10]
    // 0x9e16e4: LoadField: r1 = r0->field_1f
    //     0x9e16e4: ldur            w1, [x0, #0x1f]
    // 0x9e16e8: DecompressPointer r1
    //     0x9e16e8: add             x1, x1, HEAP, lsl #32
    // 0x9e16ec: r0 = reset()
    //     0x9e16ec: bl              #0x85a99c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x9e16f0: ldur            x0, [fp, #-0x10]
    // 0x9e16f4: LoadField: r1 = r0->field_33
    //     0x9e16f4: ldur            w1, [x0, #0x33]
    // 0x9e16f8: DecompressPointer r1
    //     0x9e16f8: add             x1, x1, HEAP, lsl #32
    // 0x9e16fc: tbz             w1, #4, #0x9e1710
    // 0x9e1700: LoadField: r1 = r0->field_1f
    //     0x9e1700: ldur            w1, [x0, #0x1f]
    // 0x9e1704: DecompressPointer r1
    //     0x9e1704: add             x1, x1, HEAP, lsl #32
    // 0x9e1708: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e1708: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e170c: r0 = forward()
    //     0x9e170c: bl              #0x859e74  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x9e1710: ldur            x0, [fp, #-0x10]
    // 0x9e1714: LoadField: r1 = r0->field_f
    //     0x9e1714: ldur            w1, [x0, #0xf]
    // 0x9e1718: DecompressPointer r1
    //     0x9e1718: add             x1, x1, HEAP, lsl #32
    // 0x9e171c: cmp             w1, NULL
    // 0x9e1720: b.eq            #0x9e1740
    // 0x9e1724: r1 = Function '<anonymous closure>':.
    //     0x9e1724: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f8c0] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0x9e1728: ldr             x1, [x1, #0x8c0]
    // 0x9e172c: r2 = Null
    //     0x9e172c: mov             x2, NULL
    // 0x9e1730: r0 = AllocateClosure()
    //     0x9e1730: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e1734: ldur            x1, [fp, #-0x10]
    // 0x9e1738: mov             x2, x0
    // 0x9e173c: r0 = setState()
    //     0x9e173c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e1740: r0 = Null
    //     0x9e1740: mov             x0, NULL
    // 0x9e1744: LeaveFrame
    //     0x9e1744: mov             SP, fp
    //     0x9e1748: ldp             fp, lr, [SP], #0x10
    // 0x9e174c: ret
    //     0x9e174c: ret             
    // 0x9e1750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1750: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1754: b               #0x9e15c8
    // 0x9e1758: r0 = NullCastErrorSharedWithFPURegs()
    //     0x9e1758: bl              #0xd34d58  ; NullCastErrorSharedWithFPURegsStub
    // 0x9e175c: r0 = RangeErrorSharedWithFPURegs()
    //     0x9e175c: bl              #0xd34c3c  ; RangeErrorSharedWithFPURegsStub
    // 0x9e1760: r9 = _phaseController
    //     0x9e1760: add             x9, PP, #0x6f, lsl #12  ; [pp+0x6f820] Field <_BreathingRunnerScreenState@307224903._phaseController@307224903>: late final (offset: 0x20)
    //     0x9e1764: ldr             x9, [x9, #0x820]
    // 0x9e1768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e1768: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _pattern(/* No info */) {
    // ** addr: 0x9e176c, size: 0x30
    // 0x9e176c: LoadField: r2 = r1->field_b
    //     0x9e176c: ldur            w2, [x1, #0xb]
    // 0x9e1770: DecompressPointer r2
    //     0x9e1770: add             x2, x2, HEAP, lsl #32
    // 0x9e1774: cmp             w2, NULL
    // 0x9e1778: b.eq            #0x9e1790
    // 0x9e177c: LoadField: r1 = r2->field_b
    //     0x9e177c: ldur            w1, [x2, #0xb]
    // 0x9e1780: DecompressPointer r1
    //     0x9e1780: add             x1, x1, HEAP, lsl #32
    // 0x9e1784: LoadField: r0 = r1->field_1b
    //     0x9e1784: ldur            w0, [x1, #0x1b]
    // 0x9e1788: DecompressPointer r0
    //     0x9e1788: add             x0, x0, HEAP, lsl #32
    // 0x9e178c: ret
    //     0x9e178c: ret             
    // 0x9e1790: EnterFrame
    //     0x9e1790: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1794: mov             fp, SP
    // 0x9e1798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1798: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _phaseDuration(/* No info */) {
    // ** addr: 0x9e179c, size: 0x19c
    // 0x9e179c: EnterFrame
    //     0x9e179c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e17a0: mov             fp, SP
    // 0x9e17a4: AllocStack(0x28)
    //     0x9e17a4: sub             SP, SP, #0x28
    // 0x9e17a8: SetupParameters(_BreathingRunnerScreenState this /* r1 => r3 */)
    //     0x9e17a8: mov             x3, x1
    // 0x9e17ac: CheckStackOverflow
    //     0x9e17ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e17b0: cmp             SP, x16
    //     0x9e17b4: b.ls            #0x9e190c
    // 0x9e17b8: LoadField: r0 = r3->field_b
    //     0x9e17b8: ldur            w0, [x3, #0xb]
    // 0x9e17bc: DecompressPointer r0
    //     0x9e17bc: add             x0, x0, HEAP, lsl #32
    // 0x9e17c0: cmp             w0, NULL
    // 0x9e17c4: b.eq            #0x9e1914
    // 0x9e17c8: LoadField: r1 = r0->field_b
    //     0x9e17c8: ldur            w1, [x0, #0xb]
    // 0x9e17cc: DecompressPointer r1
    //     0x9e17cc: add             x1, x1, HEAP, lsl #32
    // 0x9e17d0: LoadField: r4 = r1->field_1b
    //     0x9e17d0: ldur            w4, [x1, #0x1b]
    // 0x9e17d4: DecompressPointer r4
    //     0x9e17d4: add             x4, x4, HEAP, lsl #32
    // 0x9e17d8: LoadField: r0 = r4->field_b
    //     0x9e17d8: ldur            w0, [x4, #0xb]
    // 0x9e17dc: r1 = LoadInt32Instr(r0)
    //     0x9e17dc: sbfx            x1, x0, #1, #0x1f
    // 0x9e17e0: mov             x0, x1
    // 0x9e17e4: mov             x1, x2
    // 0x9e17e8: cmp             x1, x0
    // 0x9e17ec: b.hs            #0x9e1918
    // 0x9e17f0: ArrayLoad: r0 = r4[r2]  ; Unknown_4
    //     0x9e17f0: add             x16, x4, x2, lsl #2
    //     0x9e17f4: ldur            w0, [x16, #0xf]
    // 0x9e17f8: DecompressPointer r0
    //     0x9e17f8: add             x0, x0, HEAP, lsl #32
    // 0x9e17fc: LoadField: r1 = r0->field_b
    //     0x9e17fc: ldur            x1, [x0, #0xb]
    // 0x9e1800: r16 = 1000
    //     0x9e1800: movz            x16, #0x3e8
    // 0x9e1804: mul             x0, x1, x16
    // 0x9e1808: mov             x1, x3
    // 0x9e180c: stur            x0, [fp, #-8]
    // 0x9e1810: LoadField: r0 = r1->field_13
    //     0x9e1810: ldur            w0, [x1, #0x13]
    // 0x9e1814: DecompressPointer r0
    //     0x9e1814: add             x0, x0, HEAP, lsl #32
    // 0x9e1818: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e181c: cmp             w0, w16
    // 0x9e1820: b.ne            #0x9e1830
    // 0x9e1824: r2 = ref
    //     0x9e1824: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e1828: ldr             x2, [x2, #0xfd8]
    // 0x9e182c: r0 = InitLateFinalInstanceField()
    //     0x9e182c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e1830: stur            x0, [fp, #-0x10]
    // 0x9e1834: r0 = LoadStaticField(0x1250)
    //     0x9e1834: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e1838: ldr             x0, [x0, #0x24a0]
    // 0x9e183c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e1840: cmp             w0, w16
    // 0x9e1844: b.ne            #0x9e1854
    // 0x9e1848: r2 = breathingSettingsProvider
    //     0x9e1848: add             x2, PP, #0x30, lsl #12  ; [pp+0x303c8] Field <::.breathingSettingsProvider>: static late final (offset: 0x1250)
    //     0x9e184c: ldr             x2, [x2, #0x3c8]
    // 0x9e1850: r0 = InitLateFinalStaticField()
    //     0x9e1850: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e1854: r16 = <BreathingSessionSettings>
    //     0x9e1854: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d0] TypeArguments: <BreathingSessionSettings>
    //     0x9e1858: ldr             x16, [x16, #0x3d0]
    // 0x9e185c: ldur            lr, [fp, #-0x10]
    // 0x9e1860: stp             lr, x16, [SP, #8]
    // 0x9e1864: str             x0, [SP]
    // 0x9e1868: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e1868: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e186c: r0 = read()
    //     0x9e186c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e1870: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e1870: ldur            w1, [x0, #0x17]
    // 0x9e1874: DecompressPointer r1
    //     0x9e1874: add             x1, x1, HEAP, lsl #32
    // 0x9e1878: LoadField: d0 = r1->field_13
    //     0x9e1878: ldur            d0, [x1, #0x13]
    // 0x9e187c: ldur            x0, [fp, #-8]
    // 0x9e1880: scvtf           d1, x0
    // 0x9e1884: fmul            d2, d1, d0
    // 0x9e1888: mov             v0.16b, v2.16b
    // 0x9e188c: stp             fp, lr, [SP, #-0x10]!
    // 0x9e1890: mov             fp, SP
    // 0x9e1894: CallRuntime_LibcRound(double) -> double
    //     0x9e1894: and             SP, SP, #0xfffffffffffffff0
    //     0x9e1898: mov             sp, SP
    //     0x9e189c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x9e18a0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x9e18a4: blr             x16
    //     0x9e18a8: movz            x16, #0x8
    //     0x9e18ac: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x9e18b0: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x9e18b4: sub             sp, x16, #1, lsl #12
    //     0x9e18b8: mov             SP, fp
    //     0x9e18bc: ldp             fp, lr, [SP], #0x10
    // 0x9e18c0: fcmp            d0, d0
    // 0x9e18c4: b.vs            #0x9e191c
    // 0x9e18c8: fcvtzs          x0, d0
    // 0x9e18cc: asr             x16, x0, #0x1e
    // 0x9e18d0: cmp             x16, x0, asr #63
    // 0x9e18d4: b.ne            #0x9e191c
    // 0x9e18d8: lsl             x0, x0, #1
    // 0x9e18dc: r1 = LoadInt32Instr(r0)
    //     0x9e18dc: sbfx            x1, x0, #1, #0x1f
    //     0x9e18e0: tbz             w0, #0, #0x9e18e8
    //     0x9e18e4: ldur            x1, [x0, #7]
    // 0x9e18e8: r16 = 1000
    //     0x9e18e8: movz            x16, #0x3e8
    // 0x9e18ec: mul             x0, x1, x16
    // 0x9e18f0: stur            x0, [fp, #-8]
    // 0x9e18f4: r0 = Duration()
    //     0x9e18f4: bl              #0x6d8600  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x9e18f8: ldur            x1, [fp, #-8]
    // 0x9e18fc: StoreField: r0->field_7 = r1
    //     0x9e18fc: stur            x1, [x0, #7]
    // 0x9e1900: LeaveFrame
    //     0x9e1900: mov             SP, fp
    //     0x9e1904: ldp             fp, lr, [SP], #0x10
    // 0x9e1908: ret
    //     0x9e1908: ret             
    // 0x9e190c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e190c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1910: b               #0x9e17b8
    // 0x9e1914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1914: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e1918: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e1918: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9e191c: SaveReg d0
    //     0x9e191c: str             q0, [SP, #-0x10]!
    // 0x9e1920: r0 = 76
    //     0x9e1920: movz            x0, #0x4c
    // 0x9e1924: r30 = DoubleToIntegerStub
    //     0x9e1924: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0x9e1928: LoadField: r30 = r30->field_7
    //     0x9e1928: ldur            lr, [lr, #7]
    // 0x9e192c: blr             lr
    // 0x9e1930: RestoreReg d0
    //     0x9e1930: ldr             q0, [SP], #0x10
    // 0x9e1934: b               #0x9e18dc
  }
  get _ _settings(/* No info */) {
    // ** addr: 0x9e1938, size: 0x8c
    // 0x9e1938: EnterFrame
    //     0x9e1938: stp             fp, lr, [SP, #-0x10]!
    //     0x9e193c: mov             fp, SP
    // 0x9e1940: AllocStack(0x20)
    //     0x9e1940: sub             SP, SP, #0x20
    // 0x9e1944: CheckStackOverflow
    //     0x9e1944: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e1948: cmp             SP, x16
    //     0x9e194c: b.ls            #0x9e19bc
    // 0x9e1950: LoadField: r0 = r1->field_13
    //     0x9e1950: ldur            w0, [x1, #0x13]
    // 0x9e1954: DecompressPointer r0
    //     0x9e1954: add             x0, x0, HEAP, lsl #32
    // 0x9e1958: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e195c: cmp             w0, w16
    // 0x9e1960: b.ne            #0x9e1970
    // 0x9e1964: r2 = ref
    //     0x9e1964: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e1968: ldr             x2, [x2, #0xfd8]
    // 0x9e196c: r0 = InitLateFinalInstanceField()
    //     0x9e196c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e1970: stur            x0, [fp, #-8]
    // 0x9e1974: r0 = LoadStaticField(0x1250)
    //     0x9e1974: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e1978: ldr             x0, [x0, #0x24a0]
    // 0x9e197c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e1980: cmp             w0, w16
    // 0x9e1984: b.ne            #0x9e1994
    // 0x9e1988: r2 = breathingSettingsProvider
    //     0x9e1988: add             x2, PP, #0x30, lsl #12  ; [pp+0x303c8] Field <::.breathingSettingsProvider>: static late final (offset: 0x1250)
    //     0x9e198c: ldr             x2, [x2, #0x3c8]
    // 0x9e1990: r0 = InitLateFinalStaticField()
    //     0x9e1990: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e1994: r16 = <BreathingSessionSettings>
    //     0x9e1994: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d0] TypeArguments: <BreathingSessionSettings>
    //     0x9e1998: ldr             x16, [x16, #0x3d0]
    // 0x9e199c: ldur            lr, [fp, #-8]
    // 0x9e19a0: stp             lr, x16, [SP, #8]
    // 0x9e19a4: str             x0, [SP]
    // 0x9e19a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e19a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e19ac: r0 = read()
    //     0x9e19ac: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e19b0: LeaveFrame
    //     0x9e19b0: mov             SP, fp
    //     0x9e19b4: ldp             fp, lr, [SP], #0x10
    // 0x9e19b8: ret
    //     0x9e19b8: ret             
    // 0x9e19bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e19bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e19c0: b               #0x9e1950
  }
  [closure] void _onPhaseStatus(dynamic, AnimationStatus) {
    // ** addr: 0x9e19c4, size: 0x3c
    // 0x9e19c4: EnterFrame
    //     0x9e19c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e19c8: mov             fp, SP
    // 0x9e19cc: ldr             x0, [fp, #0x18]
    // 0x9e19d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e19d0: ldur            w1, [x0, #0x17]
    // 0x9e19d4: DecompressPointer r1
    //     0x9e19d4: add             x1, x1, HEAP, lsl #32
    // 0x9e19d8: CheckStackOverflow
    //     0x9e19d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e19dc: cmp             SP, x16
    //     0x9e19e0: b.ls            #0x9e19f8
    // 0x9e19e4: ldr             x2, [fp, #0x10]
    // 0x9e19e8: r0 = _onPhaseStatus()
    //     0x9e19e8: bl              #0x9e1a00  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_onPhaseStatus
    // 0x9e19ec: LeaveFrame
    //     0x9e19ec: mov             SP, fp
    //     0x9e19f0: ldp             fp, lr, [SP], #0x10
    // 0x9e19f4: ret
    //     0x9e19f4: ret             
    // 0x9e19f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e19f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e19fc: b               #0x9e19e4
  }
  _ _onPhaseStatus(/* No info */) {
    // ** addr: 0x9e1a00, size: 0x1e8
    // 0x9e1a00: EnterFrame
    //     0x9e1a00: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1a04: mov             fp, SP
    // 0x9e1a08: AllocStack(0x30)
    //     0x9e1a08: sub             SP, SP, #0x30
    // 0x9e1a0c: SetupParameters(_BreathingRunnerScreenState this /* r1 => r3, fp-0x8 */)
    //     0x9e1a0c: mov             x3, x1
    //     0x9e1a10: stur            x1, [fp, #-8]
    // 0x9e1a14: CheckStackOverflow
    //     0x9e1a14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e1a18: cmp             SP, x16
    //     0x9e1a1c: b.ls            #0x9e1bd4
    // 0x9e1a20: r16 = Instance_AnimationStatus
    //     0x9e1a20: add             x16, PP, #0xb, lsl #12  ; [pp+0xb828] Obj!AnimationStatus@118dc51
    //     0x9e1a24: ldr             x16, [x16, #0x828]
    // 0x9e1a28: cmp             w2, w16
    // 0x9e1a2c: b.ne            #0x9e1a40
    // 0x9e1a30: LoadField: r0 = r3->field_f
    //     0x9e1a30: ldur            w0, [x3, #0xf]
    // 0x9e1a34: DecompressPointer r0
    //     0x9e1a34: add             x0, x0, HEAP, lsl #32
    // 0x9e1a38: cmp             w0, NULL
    // 0x9e1a3c: b.ne            #0x9e1a50
    // 0x9e1a40: r0 = Null
    //     0x9e1a40: mov             x0, NULL
    // 0x9e1a44: LeaveFrame
    //     0x9e1a44: mov             SP, fp
    //     0x9e1a48: ldp             fp, lr, [SP], #0x10
    // 0x9e1a4c: ret
    //     0x9e1a4c: ret             
    // 0x9e1a50: LoadField: r2 = r3->field_57
    //     0x9e1a50: ldur            x2, [x3, #0x57]
    // 0x9e1a54: LoadField: r0 = r3->field_1f
    //     0x9e1a54: ldur            w0, [x3, #0x1f]
    // 0x9e1a58: DecompressPointer r0
    //     0x9e1a58: add             x0, x0, HEAP, lsl #32
    // 0x9e1a5c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e1a60: cmp             w0, w16
    // 0x9e1a64: b.eq            #0x9e1bdc
    // 0x9e1a68: LoadField: r1 = r0->field_27
    //     0x9e1a68: ldur            w1, [x0, #0x27]
    // 0x9e1a6c: DecompressPointer r1
    //     0x9e1a6c: add             x1, x1, HEAP, lsl #32
    // 0x9e1a70: cmp             w1, NULL
    // 0x9e1a74: b.ne            #0x9e1a80
    // 0x9e1a78: r0 = Null
    //     0x9e1a78: mov             x0, NULL
    // 0x9e1a7c: b               #0x9e1aa0
    // 0x9e1a80: r0 = 1000
    //     0x9e1a80: movz            x0, #0x3e8
    // 0x9e1a84: LoadField: r4 = r1->field_7
    //     0x9e1a84: ldur            x4, [x1, #7]
    // 0x9e1a88: sdiv            x5, x4, x0
    // 0x9e1a8c: r0 = BoxInt64Instr(r5)
    //     0x9e1a8c: sbfiz           x0, x5, #1, #0x1f
    //     0x9e1a90: cmp             x5, x0, asr #1
    //     0x9e1a94: b.eq            #0x9e1aa0
    //     0x9e1a98: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e1a9c: stur            x5, [x0, #7]
    // 0x9e1aa0: cmp             w0, NULL
    // 0x9e1aa4: b.ne            #0x9e1ab0
    // 0x9e1aa8: r0 = 0
    //     0x9e1aa8: movz            x0, #0
    // 0x9e1aac: b               #0x9e1ac0
    // 0x9e1ab0: r1 = LoadInt32Instr(r0)
    //     0x9e1ab0: sbfx            x1, x0, #1, #0x1f
    //     0x9e1ab4: tbz             w0, #0, #0x9e1abc
    //     0x9e1ab8: ldur            x1, [x0, #7]
    // 0x9e1abc: mov             x0, x1
    // 0x9e1ac0: add             x1, x2, x0
    // 0x9e1ac4: StoreField: r3->field_57 = r1
    //     0x9e1ac4: stur            x1, [x3, #0x57]
    // 0x9e1ac8: mov             x1, x3
    // 0x9e1acc: LoadField: r0 = r1->field_13
    //     0x9e1acc: ldur            w0, [x1, #0x13]
    // 0x9e1ad0: DecompressPointer r0
    //     0x9e1ad0: add             x0, x0, HEAP, lsl #32
    // 0x9e1ad4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e1ad8: cmp             w0, w16
    // 0x9e1adc: b.ne            #0x9e1aec
    // 0x9e1ae0: r2 = ref
    //     0x9e1ae0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9e1ae4: ldr             x2, [x2, #0xfd8]
    // 0x9e1ae8: r0 = InitLateFinalInstanceField()
    //     0x9e1ae8: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9e1aec: stur            x0, [fp, #-0x10]
    // 0x9e1af0: r0 = LoadStaticField(0x1250)
    //     0x9e1af0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e1af4: ldr             x0, [x0, #0x24a0]
    // 0x9e1af8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e1afc: cmp             w0, w16
    // 0x9e1b00: b.ne            #0x9e1b10
    // 0x9e1b04: r2 = breathingSettingsProvider
    //     0x9e1b04: add             x2, PP, #0x30, lsl #12  ; [pp+0x303c8] Field <::.breathingSettingsProvider>: static late final (offset: 0x1250)
    //     0x9e1b08: ldr             x2, [x2, #0x3c8]
    // 0x9e1b0c: r0 = InitLateFinalStaticField()
    //     0x9e1b0c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e1b10: r16 = <BreathingSessionSettings>
    //     0x9e1b10: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d0] TypeArguments: <BreathingSessionSettings>
    //     0x9e1b14: ldr             x16, [x16, #0x3d0]
    // 0x9e1b18: ldur            lr, [fp, #-0x10]
    // 0x9e1b1c: stp             lr, x16, [SP, #8]
    // 0x9e1b20: str             x0, [SP]
    // 0x9e1b24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e1b24: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e1b28: r0 = read()
    //     0x9e1b28: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9e1b2c: LoadField: r1 = r0->field_f
    //     0x9e1b2c: ldur            w1, [x0, #0xf]
    // 0x9e1b30: DecompressPointer r1
    //     0x9e1b30: add             x1, x1, HEAP, lsl #32
    // 0x9e1b34: tbnz            w1, #4, #0x9e1b3c
    // 0x9e1b38: r0 = lightImpact()
    //     0x9e1b38: bl              #0x9e21f8  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::lightImpact
    // 0x9e1b3c: ldur            x0, [fp, #-8]
    // 0x9e1b40: LoadField: r1 = r0->field_23
    //     0x9e1b40: ldur            x1, [x0, #0x23]
    // 0x9e1b44: add             x2, x1, #1
    // 0x9e1b48: mov             x1, x0
    // 0x9e1b4c: stur            x2, [fp, #-0x18]
    // 0x9e1b50: r0 = _phasesPerRound()
    //     0x9e1b50: bl              #0x9e21c0  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_phasesPerRound
    // 0x9e1b54: ldur            x2, [fp, #-0x18]
    // 0x9e1b58: cmp             x2, x0
    // 0x9e1b5c: b.ge            #0x9e1b70
    // 0x9e1b60: ldur            x1, [fp, #-8]
    // 0x9e1b64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e1b64: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e1b68: r0 = _startPhase()
    //     0x9e1b68: bl              #0x9e1570  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_startPhase
    // 0x9e1b6c: b               #0x9e1bc4
    // 0x9e1b70: ldur            x0, [fp, #-8]
    // 0x9e1b74: LoadField: r1 = r0->field_2b
    //     0x9e1b74: ldur            x1, [x0, #0x2b]
    // 0x9e1b78: add             x2, x1, #1
    // 0x9e1b7c: mov             x1, x0
    // 0x9e1b80: stur            x2, [fp, #-0x18]
    // 0x9e1b84: r0 = _totalRounds()
    //     0x9e1b84: bl              #0x9e2140  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_totalRounds
    // 0x9e1b88: mov             x1, x0
    // 0x9e1b8c: ldur            x0, [fp, #-0x18]
    // 0x9e1b90: cmp             x0, x1
    // 0x9e1b94: b.gt            #0x9e1bb8
    // 0x9e1b98: ldur            x1, [fp, #-8]
    // 0x9e1b9c: LoadField: r0 = r1->field_2b
    //     0x9e1b9c: ldur            x0, [x1, #0x2b]
    // 0x9e1ba0: add             x2, x0, #1
    // 0x9e1ba4: StoreField: r1->field_2b = r2
    //     0x9e1ba4: stur            x2, [x1, #0x2b]
    // 0x9e1ba8: r2 = 0
    //     0x9e1ba8: movz            x2, #0
    // 0x9e1bac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e1bac: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e1bb0: r0 = _startPhase()
    //     0x9e1bb0: bl              #0x9e1570  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_startPhase
    // 0x9e1bb4: b               #0x9e1bc4
    // 0x9e1bb8: ldur            x1, [fp, #-8]
    // 0x9e1bbc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e1bbc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e1bc0: r0 = _endSession()
    //     0x9e1bc0: bl              #0x9e1be8  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_endSession
    // 0x9e1bc4: r0 = Null
    //     0x9e1bc4: mov             x0, NULL
    // 0x9e1bc8: LeaveFrame
    //     0x9e1bc8: mov             SP, fp
    //     0x9e1bcc: ldp             fp, lr, [SP], #0x10
    // 0x9e1bd0: ret
    //     0x9e1bd0: ret             
    // 0x9e1bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1bd4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1bd8: b               #0x9e1a20
    // 0x9e1bdc: r9 = _phaseController
    //     0x9e1bdc: add             x9, PP, #0x6f, lsl #12  ; [pp+0x6f820] Field <_BreathingRunnerScreenState@307224903._phaseController@307224903>: late final (offset: 0x20)
    //     0x9e1be0: ldr             x9, [x9, #0x820]
    // 0x9e1be4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e1be4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _endSession(/* No info */) {
    // ** addr: 0x9e1be8, size: 0x2d0
    // 0x9e1be8: EnterFrame
    //     0x9e1be8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1bec: mov             fp, SP
    // 0x9e1bf0: AllocStack(0x30)
    //     0x9e1bf0: sub             SP, SP, #0x30
    // 0x9e1bf4: SetupParameters(_BreathingRunnerScreenState this /* r1 => r1, fp-0x10 */, {dynamic endedNaturally = true /* r0, fp-0x8 */})
    //     0x9e1bf4: stur            x1, [fp, #-0x10]
    //     0x9e1bf8: ldur            w0, [x4, #0x13]
    //     0x9e1bfc: ldur            w2, [x4, #0x1f]
    //     0x9e1c00: add             x2, x2, HEAP, lsl #32
    //     0x9e1c04: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6f830] "endedNaturally"
    //     0x9e1c08: ldr             x16, [x16, #0x830]
    //     0x9e1c0c: cmp             w2, w16
    //     0x9e1c10: b.ne            #0x9e1c2c
    //     0x9e1c14: ldur            w2, [x4, #0x23]
    //     0x9e1c18: add             x2, x2, HEAP, lsl #32
    //     0x9e1c1c: sub             w3, w0, w2
    //     0x9e1c20: add             x0, fp, w3, sxtw #2
    //     0x9e1c24: ldr             x0, [x0, #8]
    //     0x9e1c28: b               #0x9e1c30
    //     0x9e1c2c: add             x0, NULL, #0x20  ; true
    //     0x9e1c30: stur            x0, [fp, #-8]
    // 0x9e1c34: CheckStackOverflow
    //     0x9e1c34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e1c38: cmp             SP, x16
    //     0x9e1c3c: b.ls            #0x9e1e98
    // 0x9e1c40: r1 = 3
    //     0x9e1c40: movz            x1, #0x3
    // 0x9e1c44: r0 = AllocateContext()
    //     0x9e1c44: bl              #0xd33480  ; AllocateContextStub
    // 0x9e1c48: mov             x2, x0
    // 0x9e1c4c: ldur            x0, [fp, #-0x10]
    // 0x9e1c50: stur            x2, [fp, #-0x18]
    // 0x9e1c54: StoreField: r2->field_f = r0
    //     0x9e1c54: stur            w0, [x2, #0xf]
    // 0x9e1c58: LoadField: r1 = r0->field_f
    //     0x9e1c58: ldur            w1, [x0, #0xf]
    // 0x9e1c5c: DecompressPointer r1
    //     0x9e1c5c: add             x1, x1, HEAP, lsl #32
    // 0x9e1c60: cmp             w1, NULL
    // 0x9e1c64: b.ne            #0x9e1c78
    // 0x9e1c68: r0 = Null
    //     0x9e1c68: mov             x0, NULL
    // 0x9e1c6c: LeaveFrame
    //     0x9e1c6c: mov             SP, fp
    //     0x9e1c70: ldp             fp, lr, [SP], #0x10
    // 0x9e1c74: ret
    //     0x9e1c74: ret             
    // 0x9e1c78: ldur            x3, [fp, #-8]
    // 0x9e1c7c: LoadField: r1 = r0->field_1f
    //     0x9e1c7c: ldur            w1, [x0, #0x1f]
    // 0x9e1c80: DecompressPointer r1
    //     0x9e1c80: add             x1, x1, HEAP, lsl #32
    // 0x9e1c84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e1c88: cmp             w1, w16
    // 0x9e1c8c: b.eq            #0x9e1ea0
    // 0x9e1c90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e1c90: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e1c94: r0 = stop()
    //     0x9e1c94: bl              #0x7025e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x9e1c98: ldur            x0, [fp, #-8]
    // 0x9e1c9c: tbnz            w0, #4, #0x9e1cec
    // 0x9e1ca0: ldur            x4, [fp, #-0x10]
    // 0x9e1ca4: LoadField: r0 = r4->field_b
    //     0x9e1ca4: ldur            w0, [x4, #0xb]
    // 0x9e1ca8: DecompressPointer r0
    //     0x9e1ca8: add             x0, x0, HEAP, lsl #32
    // 0x9e1cac: cmp             w0, NULL
    // 0x9e1cb0: b.eq            #0x9e1eac
    // 0x9e1cb4: LoadField: r1 = r0->field_b
    //     0x9e1cb4: ldur            w1, [x0, #0xb]
    // 0x9e1cb8: DecompressPointer r1
    //     0x9e1cb8: add             x1, x1, HEAP, lsl #32
    // 0x9e1cbc: LoadField: r0 = r1->field_27
    //     0x9e1cbc: ldur            x0, [x1, #0x27]
    // 0x9e1cc0: cmp             x0, #1
    // 0x9e1cc4: b.ge            #0x9e1cd0
    // 0x9e1cc8: r0 = 1
    //     0x9e1cc8: movz            x0, #0x1
    // 0x9e1ccc: b               #0x9e1ce0
    // 0x9e1cd0: r17 = 1073741824
    //     0x9e1cd0: orr             x17, xzr, #0x40000000
    // 0x9e1cd4: cmp             x0, x17
    // 0x9e1cd8: b.le            #0x9e1ce0
    // 0x9e1cdc: r0 = 1073741824
    //     0x9e1cdc: orr             x0, xzr, #0x40000000
    // 0x9e1ce0: mov             x2, x4
    // 0x9e1ce4: mov             x4, x0
    // 0x9e1ce8: b               #0x9e1d8c
    // 0x9e1cec: ldur            x4, [fp, #-0x10]
    // 0x9e1cf0: LoadField: r0 = r4->field_2b
    //     0x9e1cf0: ldur            x0, [x4, #0x2b]
    // 0x9e1cf4: sub             x2, x0, #1
    // 0x9e1cf8: LoadField: r0 = r4->field_b
    //     0x9e1cf8: ldur            w0, [x4, #0xb]
    // 0x9e1cfc: DecompressPointer r0
    //     0x9e1cfc: add             x0, x0, HEAP, lsl #32
    // 0x9e1d00: cmp             w0, NULL
    // 0x9e1d04: b.eq            #0x9e1eb0
    // 0x9e1d08: LoadField: r1 = r0->field_b
    //     0x9e1d08: ldur            w1, [x0, #0xb]
    // 0x9e1d0c: DecompressPointer r1
    //     0x9e1d0c: add             x1, x1, HEAP, lsl #32
    // 0x9e1d10: LoadField: r0 = r1->field_27
    //     0x9e1d10: ldur            x0, [x1, #0x27]
    // 0x9e1d14: cmp             x0, #1
    // 0x9e1d18: b.ge            #0x9e1d24
    // 0x9e1d1c: r3 = 1
    //     0x9e1d1c: movz            x3, #0x1
    // 0x9e1d20: b               #0x9e1d3c
    // 0x9e1d24: r17 = 1073741824
    //     0x9e1d24: orr             x17, xzr, #0x40000000
    // 0x9e1d28: cmp             x0, x17
    // 0x9e1d2c: b.le            #0x9e1d38
    // 0x9e1d30: r3 = 1073741824
    //     0x9e1d30: orr             x3, xzr, #0x40000000
    // 0x9e1d34: b               #0x9e1d3c
    // 0x9e1d38: mov             x3, x0
    // 0x9e1d3c: r0 = BoxInt64Instr(r2)
    //     0x9e1d3c: sbfiz           x0, x2, #1, #0x1f
    //     0x9e1d40: cmp             x2, x0, asr #1
    //     0x9e1d44: b.eq            #0x9e1d50
    //     0x9e1d48: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e1d4c: stur            x2, [x0, #7]
    // 0x9e1d50: mov             x2, x0
    // 0x9e1d54: r0 = BoxInt64Instr(r3)
    //     0x9e1d54: sbfiz           x0, x3, #1, #0x1f
    //     0x9e1d58: cmp             x3, x0, asr #1
    //     0x9e1d5c: b.eq            #0x9e1d68
    //     0x9e1d60: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e1d64: stur            x3, [x0, #7]
    // 0x9e1d68: mov             x1, x2
    // 0x9e1d6c: mov             x3, x0
    // 0x9e1d70: r2 = 0
    //     0x9e1d70: movz            x2, #0
    // 0x9e1d74: r0 = clamp()
    //     0x9e1d74: bl              #0x75781c  ; [dart:core] _IntegerImplementation::clamp
    // 0x9e1d78: r1 = LoadInt32Instr(r0)
    //     0x9e1d78: sbfx            x1, x0, #1, #0x1f
    //     0x9e1d7c: tbz             w0, #0, #0x9e1d84
    //     0x9e1d80: ldur            x1, [x0, #7]
    // 0x9e1d84: mov             x4, x1
    // 0x9e1d88: ldur            x2, [fp, #-0x10]
    // 0x9e1d8c: ldur            x3, [fp, #-0x18]
    // 0x9e1d90: r0 = BoxInt64Instr(r4)
    //     0x9e1d90: sbfiz           x0, x4, #1, #0x1f
    //     0x9e1d94: cmp             x4, x0, asr #1
    //     0x9e1d98: b.eq            #0x9e1da4
    //     0x9e1d9c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e1da0: stur            x4, [x0, #7]
    // 0x9e1da4: StoreField: r3->field_13 = r0
    //     0x9e1da4: stur            w0, [x3, #0x13]
    //     0x9e1da8: tbz             w0, #0, #0x9e1dc4
    //     0x9e1dac: ldurb           w16, [x3, #-1]
    //     0x9e1db0: ldurb           w17, [x0, #-1]
    //     0x9e1db4: and             x16, x17, x16, lsr #2
    //     0x9e1db8: tst             x16, HEAP, lsr #32
    //     0x9e1dbc: b.eq            #0x9e1dc4
    //     0x9e1dc0: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0x9e1dc4: mov             x1, x2
    // 0x9e1dc8: r0 = _settings()
    //     0x9e1dc8: bl              #0x9e1938  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_settings
    // 0x9e1dcc: LoadField: r2 = r0->field_7
    //     0x9e1dcc: ldur            x2, [x0, #7]
    // 0x9e1dd0: r0 = BoxInt64Instr(r2)
    //     0x9e1dd0: sbfiz           x0, x2, #1, #0x1f
    //     0x9e1dd4: cmp             x2, x0, asr #1
    //     0x9e1dd8: b.eq            #0x9e1de4
    //     0x9e1ddc: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e1de0: stur            x2, [x0, #7]
    // 0x9e1de4: mov             x1, x0
    // 0x9e1de8: r2 = 0
    //     0x9e1de8: movz            x2, #0
    // 0x9e1dec: r3 = 8
    //     0x9e1dec: movz            x3, #0x8
    // 0x9e1df0: r0 = clamp()
    //     0x9e1df0: bl              #0x75781c  ; [dart:core] _IntegerImplementation::clamp
    // 0x9e1df4: ldur            x2, [fp, #-0x18]
    // 0x9e1df8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9e1df8: stur            w0, [x2, #0x17]
    //     0x9e1dfc: tbz             w0, #0, #0x9e1e18
    //     0x9e1e00: ldurb           w16, [x2, #-1]
    //     0x9e1e04: ldurb           w17, [x0, #-1]
    //     0x9e1e08: and             x16, x17, x16, lsr #2
    //     0x9e1e0c: tst             x16, HEAP, lsr #32
    //     0x9e1e10: b.eq            #0x9e1e18
    //     0x9e1e14: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9e1e18: ldur            x0, [fp, #-0x10]
    // 0x9e1e1c: LoadField: r1 = r0->field_f
    //     0x9e1e1c: ldur            w1, [x0, #0xf]
    // 0x9e1e20: DecompressPointer r1
    //     0x9e1e20: add             x1, x1, HEAP, lsl #32
    // 0x9e1e24: cmp             w1, NULL
    // 0x9e1e28: b.eq            #0x9e1eb4
    // 0x9e1e2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e1e2c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e1e30: r0 = of()
    //     0x9e1e30: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9e1e34: ldur            x2, [fp, #-0x18]
    // 0x9e1e38: r1 = Function '<anonymous closure>':.
    //     0x9e1e38: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f838] AnonymousClosure: (0x9e1eb8), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_endSession (0x9e1be8)
    //     0x9e1e3c: ldr             x1, [x1, #0x838]
    // 0x9e1e40: stur            x0, [fp, #-8]
    // 0x9e1e44: r0 = AllocateClosure()
    //     0x9e1e44: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e1e48: r1 = <void?>
    //     0x9e1e48: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0x9e1e4c: stur            x0, [fp, #-0x10]
    // 0x9e1e50: r0 = MaterialPageRoute()
    //     0x9e1e50: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x9e1e54: mov             x1, x0
    // 0x9e1e58: ldur            x2, [fp, #-0x10]
    // 0x9e1e5c: stur            x0, [fp, #-0x10]
    // 0x9e1e60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9e1e60: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9e1e64: r0 = MaterialPageRoute()
    //     0x9e1e64: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x9e1e68: r16 = <void?, Object?>
    //     0x9e1e68: add             x16, PP, #0x6a, lsl #12  ; [pp+0x6a050] TypeArguments: <void?, Object?>
    //     0x9e1e6c: ldr             x16, [x16, #0x50]
    // 0x9e1e70: ldur            lr, [fp, #-8]
    // 0x9e1e74: stp             lr, x16, [SP, #8]
    // 0x9e1e78: ldur            x16, [fp, #-0x10]
    // 0x9e1e7c: str             x16, [SP]
    // 0x9e1e80: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x9e1e80: ldr             x4, [PP, #0x1670]  ; [pp+0x1670] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x9e1e84: r0 = pushReplacement()
    //     0x9e1e84: bl              #0x9e0b4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushReplacement
    // 0x9e1e88: r0 = Null
    //     0x9e1e88: mov             x0, NULL
    // 0x9e1e8c: LeaveFrame
    //     0x9e1e8c: mov             SP, fp
    //     0x9e1e90: ldp             fp, lr, [SP], #0x10
    // 0x9e1e94: ret
    //     0x9e1e94: ret             
    // 0x9e1e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1e98: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1e9c: b               #0x9e1c40
    // 0x9e1ea0: r9 = _phaseController
    //     0x9e1ea0: add             x9, PP, #0x6f, lsl #12  ; [pp+0x6f820] Field <_BreathingRunnerScreenState@307224903._phaseController@307224903>: late final (offset: 0x20)
    //     0x9e1ea4: ldr             x9, [x9, #0x820]
    // 0x9e1ea8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e1ea8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e1eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1eac: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e1eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1eb0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e1eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1eb4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] BreathingEndScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9e1eb8, size: 0x108
    // 0x9e1eb8: EnterFrame
    //     0x9e1eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1ebc: mov             fp, SP
    // 0x9e1ec0: AllocStack(0x30)
    //     0x9e1ec0: sub             SP, SP, #0x30
    // 0x9e1ec4: SetupParameters([dynamic _ /* r0 */])
    //     0x9e1ec4: add             x2, PP, #0x6f, lsl #12  ; [pp+0x6f840] List<String>(5)
    //     0x9e1ec8: ldr             x2, [x2, #0x840]
    //     0x9e1ecc: ldr             x0, [fp, #0x18]
    //     0x9e1ed0: ldur            w3, [x0, #0x17]
    //     0x9e1ed4: add             x3, x3, HEAP, lsl #32
    //     0x9e1ed8: stur            x3, [fp, #-0x20]
    // 0x9e1ec4: r2 = const [purple, pink, blue, green, orange]
    // 0x9e1edc: CheckStackOverflow
    //     0x9e1edc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e1ee0: cmp             SP, x16
    //     0x9e1ee4: b.ls            #0x9e1fb0
    // 0x9e1ee8: LoadField: r4 = r3->field_f
    //     0x9e1ee8: ldur            w4, [x3, #0xf]
    // 0x9e1eec: DecompressPointer r4
    //     0x9e1eec: add             x4, x4, HEAP, lsl #32
    // 0x9e1ef0: LoadField: r0 = r4->field_b
    //     0x9e1ef0: ldur            w0, [x4, #0xb]
    // 0x9e1ef4: DecompressPointer r0
    //     0x9e1ef4: add             x0, x0, HEAP, lsl #32
    // 0x9e1ef8: cmp             w0, NULL
    // 0x9e1efc: b.eq            #0x9e1fb8
    // 0x9e1f00: LoadField: r5 = r0->field_b
    //     0x9e1f00: ldur            w5, [x0, #0xb]
    // 0x9e1f04: DecompressPointer r5
    //     0x9e1f04: add             x5, x5, HEAP, lsl #32
    // 0x9e1f08: stur            x5, [fp, #-0x18]
    // 0x9e1f0c: LoadField: r6 = r0->field_f
    //     0x9e1f0c: ldur            w6, [x0, #0xf]
    // 0x9e1f10: DecompressPointer r6
    //     0x9e1f10: add             x6, x6, HEAP, lsl #32
    // 0x9e1f14: stur            x6, [fp, #-0x10]
    // 0x9e1f18: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x9e1f18: ldur            w0, [x3, #0x17]
    // 0x9e1f1c: DecompressPointer r0
    //     0x9e1f1c: add             x0, x0, HEAP, lsl #32
    // 0x9e1f20: r7 = LoadInt32Instr(r0)
    //     0x9e1f20: sbfx            x7, x0, #1, #0x1f
    //     0x9e1f24: tbz             w0, #0, #0x9e1f2c
    //     0x9e1f28: ldur            x7, [x0, #7]
    // 0x9e1f2c: mov             x1, x7
    // 0x9e1f30: r0 = 5
    //     0x9e1f30: movz            x0, #0x5
    // 0x9e1f34: cmp             x1, x0
    // 0x9e1f38: b.hs            #0x9e1fbc
    // 0x9e1f3c: ArrayLoad: r0 = r2[r7]  ; Unknown_4
    //     0x9e1f3c: add             x16, x2, x7, lsl #2
    //     0x9e1f40: ldur            w0, [x16, #0xf]
    // 0x9e1f44: DecompressPointer r0
    //     0x9e1f44: add             x0, x0, HEAP, lsl #32
    // 0x9e1f48: mov             x1, x4
    // 0x9e1f4c: stur            x0, [fp, #-8]
    // 0x9e1f50: r0 = _elapsedMs()
    //     0x9e1f50: bl              #0x9e1ff0  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_elapsedMs
    // 0x9e1f54: mov             x1, x0
    // 0x9e1f58: ldur            x0, [fp, #-0x20]
    // 0x9e1f5c: stur            x1, [fp, #-0x30]
    // 0x9e1f60: LoadField: r2 = r0->field_13
    //     0x9e1f60: ldur            w2, [x0, #0x13]
    // 0x9e1f64: DecompressPointer r2
    //     0x9e1f64: add             x2, x2, HEAP, lsl #32
    // 0x9e1f68: stur            x2, [fp, #-0x28]
    // 0x9e1f6c: r0 = BreathingEndScreen()
    //     0x9e1f6c: bl              #0x9e1fc0  ; AllocateBreathingEndScreenStub -> BreathingEndScreen (size=0x28)
    // 0x9e1f70: ldur            x1, [fp, #-0x18]
    // 0x9e1f74: StoreField: r0->field_b = r1
    //     0x9e1f74: stur            w1, [x0, #0xb]
    // 0x9e1f78: ldur            x1, [fp, #-0x10]
    // 0x9e1f7c: StoreField: r0->field_f = r1
    //     0x9e1f7c: stur            w1, [x0, #0xf]
    // 0x9e1f80: ldur            x1, [fp, #-8]
    // 0x9e1f84: StoreField: r0->field_13 = r1
    //     0x9e1f84: stur            w1, [x0, #0x13]
    // 0x9e1f88: ldur            x1, [fp, #-0x28]
    // 0x9e1f8c: r2 = LoadInt32Instr(r1)
    //     0x9e1f8c: sbfx            x2, x1, #1, #0x1f
    //     0x9e1f90: tbz             w1, #0, #0x9e1f98
    //     0x9e1f94: ldur            x2, [x1, #7]
    // 0x9e1f98: ArrayStore: r0[0] = r2  ; List_8
    //     0x9e1f98: stur            x2, [x0, #0x17]
    // 0x9e1f9c: ldur            x1, [fp, #-0x30]
    // 0x9e1fa0: StoreField: r0->field_1f = r1
    //     0x9e1fa0: stur            x1, [x0, #0x1f]
    // 0x9e1fa4: LeaveFrame
    //     0x9e1fa4: mov             SP, fp
    //     0x9e1fa8: ldp             fp, lr, [SP], #0x10
    // 0x9e1fac: ret
    //     0x9e1fac: ret             
    // 0x9e1fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1fb0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1fb4: b               #0x9e1ee8
    // 0x9e1fb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e1fb8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9e1fbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9e1fbc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _elapsedMs(/* No info */) {
    // ** addr: 0x9e1ff0, size: 0x150
    // 0x9e1ff0: EnterFrame
    //     0x9e1ff0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1ff4: mov             fp, SP
    // 0x9e1ff8: mov             x19, x1
    // 0x9e1ffc: LoadField: r20 = r19->field_1f
    //     0x9e1ffc: ldur            w20, [x19, #0x1f]
    // 0x9e2000: DecompressPointer r20
    //     0x9e2000: add             x20, x20, HEAP, lsl #32
    // 0x9e2004: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e2008: cmp             w20, w16
    // 0x9e200c: b.eq            #0x9e2100
    // 0x9e2010: LoadField: r23 = r20->field_27
    //     0x9e2010: ldur            w23, [x20, #0x27]
    // 0x9e2014: DecompressPointer r23
    //     0x9e2014: add             x23, x23, HEAP, lsl #32
    // 0x9e2018: cmp             w23, NULL
    // 0x9e201c: b.ne            #0x9e2028
    // 0x9e2020: r23 = Null
    //     0x9e2020: mov             x23, NULL
    // 0x9e2024: b               #0x9e204c
    // 0x9e2028: r24 = 1000
    //     0x9e2028: movz            x24, #0x3e8
    // 0x9e202c: LoadField: r25 = r23->field_7
    //     0x9e202c: ldur            x25, [x23, #7]
    // 0x9e2030: sdiv            x23, x25, x24
    // 0x9e2034: r0 = BoxInt64Instr(r23)
    //     0x9e2034: sbfiz           x0, x23, #1, #0x1f
    //     0x9e2038: cmp             x23, x0, asr #1
    //     0x9e203c: b.eq            #0x9e2048
    //     0x9e2040: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e2044: stur            x23, [x0, #7]
    // 0x9e2048: mov             x23, x0
    // 0x9e204c: cmp             w23, NULL
    // 0x9e2050: b.ne            #0x9e205c
    // 0x9e2054: r23 = 0
    //     0x9e2054: movz            x23, #0
    // 0x9e2058: b               #0x9e206c
    // 0x9e205c: r24 = LoadInt32Instr(r23)
    //     0x9e205c: sbfx            x24, x23, #1, #0x1f
    //     0x9e2060: tbz             w23, #0, #0x9e2068
    //     0x9e2064: ldur            x24, [x23, #7]
    // 0x9e2068: mov             x23, x24
    // 0x9e206c: LoadField: r24 = r20->field_37
    //     0x9e206c: ldur            w24, [x20, #0x37]
    // 0x9e2070: DecompressPointer r24
    //     0x9e2070: add             x24, x24, HEAP, lsl #32
    // 0x9e2074: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e2078: cmp             w24, w16
    // 0x9e207c: b.eq            #0x9e210c
    // 0x9e2080: scvtf           d0, x23
    // 0x9e2084: LoadField: d1 = r24->field_7
    //     0x9e2084: ldur            d1, [x24, #7]
    // 0x9e2088: fmul            d2, d1, d0
    // 0x9e208c: mov             v0.16b, v2.16b
    // 0x9e2090: stp             fp, lr, [SP, #-0x10]!
    // 0x9e2094: mov             fp, SP
    // 0x9e2098: CallRuntime_LibcRound(double) -> double
    //     0x9e2098: and             SP, SP, #0xfffffffffffffff0
    //     0x9e209c: mov             sp, SP
    //     0x9e20a0: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0x9e20a4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x9e20a8: blr             x16
    //     0x9e20ac: movz            x16, #0x8
    //     0x9e20b0: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0x9e20b4: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0x9e20b8: sub             sp, x16, #1, lsl #12
    //     0x9e20bc: mov             SP, fp
    //     0x9e20c0: ldp             fp, lr, [SP], #0x10
    // 0x9e20c4: fcmp            d0, d0
    // 0x9e20c8: b.vs            #0x9e2118
    // 0x9e20cc: fcvtzs          x1, d0
    // 0x9e20d0: asr             x16, x1, #0x1e
    // 0x9e20d4: cmp             x16, x1, asr #63
    // 0x9e20d8: b.ne            #0x9e2118
    // 0x9e20dc: lsl             x1, x1, #1
    // 0x9e20e0: LoadField: r2 = r19->field_57
    //     0x9e20e0: ldur            x2, [x19, #0x57]
    // 0x9e20e4: r3 = LoadInt32Instr(r1)
    //     0x9e20e4: sbfx            x3, x1, #1, #0x1f
    //     0x9e20e8: tbz             w1, #0, #0x9e20f0
    //     0x9e20ec: ldur            x3, [x1, #7]
    // 0x9e20f0: add             x0, x2, x3
    // 0x9e20f4: LeaveFrame
    //     0x9e20f4: mov             SP, fp
    //     0x9e20f8: ldp             fp, lr, [SP], #0x10
    // 0x9e20fc: ret
    //     0x9e20fc: ret             
    // 0x9e2100: r9 = _phaseController
    //     0x9e2100: add             x9, PP, #0x6f, lsl #12  ; [pp+0x6f820] Field <_BreathingRunnerScreenState@307224903._phaseController@307224903>: late final (offset: 0x20)
    //     0x9e2104: ldr             x9, [x9, #0x820]
    // 0x9e2108: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e2108: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e210c: r9 = _value
    //     0x9e210c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb838] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0x9e2110: ldr             x9, [x9, #0x838]
    // 0x9e2114: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9e2114: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9e2118: SaveReg d0
    //     0x9e2118: str             q0, [SP, #-0x10]!
    // 0x9e211c: SaveReg r19
    //     0x9e211c: str             x19, [SP, #-8]!
    // 0x9e2120: r0 = 76
    //     0x9e2120: movz            x0, #0x4c
    // 0x9e2124: r30 = DoubleToIntegerStub
    //     0x9e2124: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0x9e2128: LoadField: r30 = r30->field_7
    //     0x9e2128: ldur            lr, [lr, #7]
    // 0x9e212c: blr             lr
    // 0x9e2130: mov             x1, x0
    // 0x9e2134: RestoreReg r19
    //     0x9e2134: ldr             x19, [SP], #8
    // 0x9e2138: RestoreReg d0
    //     0x9e2138: ldr             q0, [SP], #0x10
    // 0x9e213c: b               #0x9e20e0
  }
  get _ _totalRounds(/* No info */) {
    // ** addr: 0x9e2140, size: 0x80
    // 0x9e2140: EnterFrame
    //     0x9e2140: stp             fp, lr, [SP, #-0x10]!
    //     0x9e2144: mov             fp, SP
    // 0x9e2148: CheckStackOverflow
    //     0x9e2148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e214c: cmp             SP, x16
    //     0x9e2150: b.ls            #0x9e21b4
    // 0x9e2154: LoadField: r0 = r1->field_b
    //     0x9e2154: ldur            w0, [x1, #0xb]
    // 0x9e2158: DecompressPointer r0
    //     0x9e2158: add             x0, x0, HEAP, lsl #32
    // 0x9e215c: cmp             w0, NULL
    // 0x9e2160: b.eq            #0x9e21bc
    // 0x9e2164: LoadField: r1 = r0->field_b
    //     0x9e2164: ldur            w1, [x0, #0xb]
    // 0x9e2168: DecompressPointer r1
    //     0x9e2168: add             x1, x1, HEAP, lsl #32
    // 0x9e216c: LoadField: r2 = r1->field_27
    //     0x9e216c: ldur            x2, [x1, #0x27]
    // 0x9e2170: r0 = BoxInt64Instr(r2)
    //     0x9e2170: sbfiz           x0, x2, #1, #0x1f
    //     0x9e2174: cmp             x2, x0, asr #1
    //     0x9e2178: b.eq            #0x9e2184
    //     0x9e217c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9e2180: stur            x2, [x0, #7]
    // 0x9e2184: mov             x1, x0
    // 0x9e2188: r2 = 2
    //     0x9e2188: movz            x2, #0x2
    // 0x9e218c: r3 = 1073741824
    //     0x9e218c: add             x3, PP, #0x6f, lsl #12  ; [pp+0x6f8f0] 0x40000000
    //     0x9e2190: ldr             x3, [x3, #0x8f0]
    // 0x9e2194: r0 = clamp()
    //     0x9e2194: bl              #0x75781c  ; [dart:core] _IntegerImplementation::clamp
    // 0x9e2198: r1 = LoadInt32Instr(r0)
    //     0x9e2198: sbfx            x1, x0, #1, #0x1f
    //     0x9e219c: tbz             w0, #0, #0x9e21a4
    //     0x9e21a0: ldur            x1, [x0, #7]
    // 0x9e21a4: mov             x0, x1
    // 0x9e21a8: LeaveFrame
    //     0x9e21a8: mov             SP, fp
    //     0x9e21ac: ldp             fp, lr, [SP], #0x10
    // 0x9e21b0: ret
    //     0x9e21b0: ret             
    // 0x9e21b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e21b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e21b8: b               #0x9e2154
    // 0x9e21bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e21bc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _phasesPerRound(/* No info */) {
    // ** addr: 0x9e21c0, size: 0x38
    // 0x9e21c0: LoadField: r2 = r1->field_b
    //     0x9e21c0: ldur            w2, [x1, #0xb]
    // 0x9e21c4: DecompressPointer r2
    //     0x9e21c4: add             x2, x2, HEAP, lsl #32
    // 0x9e21c8: cmp             w2, NULL
    // 0x9e21cc: b.eq            #0x9e21ec
    // 0x9e21d0: LoadField: r1 = r2->field_b
    //     0x9e21d0: ldur            w1, [x2, #0xb]
    // 0x9e21d4: DecompressPointer r1
    //     0x9e21d4: add             x1, x1, HEAP, lsl #32
    // 0x9e21d8: LoadField: r2 = r1->field_1b
    //     0x9e21d8: ldur            w2, [x1, #0x1b]
    // 0x9e21dc: DecompressPointer r2
    //     0x9e21dc: add             x2, x2, HEAP, lsl #32
    // 0x9e21e0: LoadField: r1 = r2->field_b
    //     0x9e21e0: ldur            w1, [x2, #0xb]
    // 0x9e21e4: r0 = LoadInt32Instr(r1)
    //     0x9e21e4: sbfx            x0, x1, #1, #0x1f
    // 0x9e21e8: ret
    //     0x9e21e8: ret             
    // 0x9e21ec: EnterFrame
    //     0x9e21ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e21f0: mov             fp, SP
    // 0x9e21f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9e21f4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa11268, size: 0x64
    // 0xa11268: EnterFrame
    //     0xa11268: stp             fp, lr, [SP, #-0x10]!
    //     0xa1126c: mov             fp, SP
    // 0xa11270: AllocStack(0x8)
    //     0xa11270: sub             SP, SP, #8
    // 0xa11274: SetupParameters(_BreathingRunnerScreenState this /* r1 => r0, fp-0x8 */)
    //     0xa11274: mov             x0, x1
    //     0xa11278: stur            x1, [fp, #-8]
    // 0xa1127c: CheckStackOverflow
    //     0xa1127c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa11280: cmp             SP, x16
    //     0xa11284: b.ls            #0xa112b8
    // 0xa11288: LoadField: r1 = r0->field_1f
    //     0xa11288: ldur            w1, [x0, #0x1f]
    // 0xa1128c: DecompressPointer r1
    //     0xa1128c: add             x1, x1, HEAP, lsl #32
    // 0xa11290: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa11294: cmp             w1, w16
    // 0xa11298: b.eq            #0xa112c0
    // 0xa1129c: r0 = dispose()
    //     0xa1129c: bl              #0x8ac8c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa112a0: ldur            x1, [fp, #-8]
    // 0xa112a4: r0 = dispose()
    //     0xa112a4: bl              #0xa112cc  ; [dart:mixin_deduplication] _MixinApplication563&ConsumerState&SingleTickerProviderStateMixin::dispose
    // 0xa112a8: r0 = Null
    //     0xa112a8: mov             x0, NULL
    // 0xa112ac: LeaveFrame
    //     0xa112ac: mov             SP, fp
    //     0xa112b0: ldp             fp, lr, [SP], #0x10
    // 0xa112b4: ret
    //     0xa112b4: ret             
    // 0xa112b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa112b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa112bc: b               #0xa11288
    // 0xa112c0: r9 = _phaseController
    //     0xa112c0: add             x9, PP, #0x6f, lsl #12  ; [pp+0x6f820] Field <_BreathingRunnerScreenState@307224903._phaseController@307224903>: late final (offset: 0x20)
    //     0xa112c4: ldr             x9, [x9, #0x820]
    // 0xa112c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa112c8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa5adec, size: 0x6c4
    // 0xa5adec: EnterFrame
    //     0xa5adec: stp             fp, lr, [SP, #-0x10]!
    //     0xa5adf0: mov             fp, SP
    // 0xa5adf4: AllocStack(0x78)
    //     0xa5adf4: sub             SP, SP, #0x78
    // 0xa5adf8: SetupParameters(_BreathingRunnerScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa5adf8: stur            x1, [fp, #-8]
    // 0xa5adfc: CheckStackOverflow
    //     0xa5adfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ae00: cmp             SP, x16
    //     0xa5ae04: b.ls            #0xa5b484
    // 0xa5ae08: r1 = 1
    //     0xa5ae08: movz            x1, #0x1
    // 0xa5ae0c: r0 = AllocateContext()
    //     0xa5ae0c: bl              #0xd33480  ; AllocateContextStub
    // 0xa5ae10: mov             x2, x0
    // 0xa5ae14: ldur            x0, [fp, #-8]
    // 0xa5ae18: stur            x2, [fp, #-0x10]
    // 0xa5ae1c: StoreField: r2->field_f = r0
    //     0xa5ae1c: stur            w0, [x2, #0xf]
    // 0xa5ae20: mov             x1, x0
    // 0xa5ae24: LoadField: r0 = r1->field_13
    //     0xa5ae24: ldur            w0, [x1, #0x13]
    // 0xa5ae28: DecompressPointer r0
    //     0xa5ae28: add             x0, x0, HEAP, lsl #32
    // 0xa5ae2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5ae30: cmp             w0, w16
    // 0xa5ae34: b.ne            #0xa5ae44
    // 0xa5ae38: r2 = ref
    //     0xa5ae38: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa5ae3c: ldr             x2, [x2, #0xfd8]
    // 0xa5ae40: r0 = InitLateFinalInstanceField()
    //     0xa5ae40: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa5ae44: stur            x0, [fp, #-0x18]
    // 0xa5ae48: r0 = LoadStaticField(0x1250)
    //     0xa5ae48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa5ae4c: ldr             x0, [x0, #0x24a0]
    // 0xa5ae50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5ae54: cmp             w0, w16
    // 0xa5ae58: b.ne            #0xa5ae68
    // 0xa5ae5c: r2 = breathingSettingsProvider
    //     0xa5ae5c: add             x2, PP, #0x30, lsl #12  ; [pp+0x303c8] Field <::.breathingSettingsProvider>: static late final (offset: 0x1250)
    //     0xa5ae60: ldr             x2, [x2, #0x3c8]
    // 0xa5ae64: r0 = InitLateFinalStaticField()
    //     0xa5ae64: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa5ae68: r16 = <BreathingSessionSettings>
    //     0xa5ae68: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d0] TypeArguments: <BreathingSessionSettings>
    //     0xa5ae6c: ldr             x16, [x16, #0x3d0]
    // 0xa5ae70: ldur            lr, [fp, #-0x18]
    // 0xa5ae74: stp             lr, x16, [SP, #8]
    // 0xa5ae78: str             x0, [SP]
    // 0xa5ae7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5ae7c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5ae80: r0 = watch()
    //     0xa5ae80: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa5ae84: mov             x3, x0
    // 0xa5ae88: ldur            x2, [fp, #-8]
    // 0xa5ae8c: stur            x3, [fp, #-0x18]
    // 0xa5ae90: LoadField: r0 = r2->field_b
    //     0xa5ae90: ldur            w0, [x2, #0xb]
    // 0xa5ae94: DecompressPointer r0
    //     0xa5ae94: add             x0, x0, HEAP, lsl #32
    // 0xa5ae98: cmp             w0, NULL
    // 0xa5ae9c: b.eq            #0xa5b48c
    // 0xa5aea0: LoadField: r1 = r0->field_f
    //     0xa5aea0: ldur            w1, [x0, #0xf]
    // 0xa5aea4: DecompressPointer r1
    //     0xa5aea4: add             x1, x1, HEAP, lsl #32
    // 0xa5aea8: LoadField: r0 = r1->field_7
    //     0xa5aea8: ldur            w0, [x1, #7]
    // 0xa5aeac: DecompressPointer r0
    //     0xa5aeac: add             x0, x0, HEAP, lsl #32
    // 0xa5aeb0: r1 = LoadClassIdInstr(r0)
    //     0xa5aeb0: ldur            x1, [x0, #-1]
    //     0xa5aeb4: ubfx            x1, x1, #0xc, #0x14
    // 0xa5aeb8: mov             x16, x0
    // 0xa5aebc: mov             x0, x1
    // 0xa5aec0: mov             x1, x16
    // 0xa5aec4: r0 = GDT[cid_x0 + 0xb816]()
    //     0xa5aec4: movz            x17, #0xb816
    //     0xa5aec8: add             lr, x0, x17
    //     0xa5aecc: ldr             lr, [x21, lr, lsl #3]
    //     0xa5aed0: blr             lr
    // 0xa5aed4: ldur            x1, [fp, #-8]
    // 0xa5aed8: stur            x0, [fp, #-0x30]
    // 0xa5aedc: LoadField: r2 = r1->field_b
    //     0xa5aedc: ldur            w2, [x1, #0xb]
    // 0xa5aee0: DecompressPointer r2
    //     0xa5aee0: add             x2, x2, HEAP, lsl #32
    // 0xa5aee4: stur            x2, [fp, #-0x28]
    // 0xa5aee8: cmp             w2, NULL
    // 0xa5aeec: b.eq            #0xa5b490
    // 0xa5aef0: LoadField: r3 = r2->field_f
    //     0xa5aef0: ldur            w3, [x2, #0xf]
    // 0xa5aef4: DecompressPointer r3
    //     0xa5aef4: add             x3, x3, HEAP, lsl #32
    // 0xa5aef8: stur            x3, [fp, #-0x20]
    // 0xa5aefc: r0 = BoxDecoration()
    //     0xa5aefc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa5af00: mov             x2, x0
    // 0xa5af04: ldur            x0, [fp, #-0x20]
    // 0xa5af08: stur            x2, [fp, #-0x40]
    // 0xa5af0c: StoreField: r2->field_1b = r0
    //     0xa5af0c: stur            w0, [x2, #0x1b]
    // 0xa5af10: r0 = Instance_BoxShape
    //     0xa5af10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa5af14: ldr             x0, [x0, #0xcc0]
    // 0xa5af18: StoreField: r2->field_23 = r0
    //     0xa5af18: stur            w0, [x2, #0x23]
    // 0xa5af1c: ldur            x0, [fp, #-0x28]
    // 0xa5af20: LoadField: r3 = r0->field_b
    //     0xa5af20: ldur            w3, [x0, #0xb]
    // 0xa5af24: DecompressPointer r3
    //     0xa5af24: add             x3, x3, HEAP, lsl #32
    // 0xa5af28: ldur            x0, [fp, #-8]
    // 0xa5af2c: stur            x3, [fp, #-0x20]
    // 0xa5af30: LoadField: r4 = r0->field_2b
    //     0xa5af30: ldur            x4, [x0, #0x2b]
    // 0xa5af34: mov             x1, x0
    // 0xa5af38: stur            x4, [fp, #-0x38]
    // 0xa5af3c: r0 = _totalRounds()
    //     0xa5af3c: bl              #0x9e2140  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_totalRounds
    // 0xa5af40: stur            x0, [fp, #-0x48]
    // 0xa5af44: r0 = _RunnerHeader()
    //     0xa5af44: bl              #0xa5b4c8  ; Allocate_RunnerHeaderStub -> _RunnerHeader (size=0x20)
    // 0xa5af48: mov             x3, x0
    // 0xa5af4c: ldur            x0, [fp, #-0x20]
    // 0xa5af50: stur            x3, [fp, #-0x28]
    // 0xa5af54: StoreField: r3->field_b = r0
    //     0xa5af54: stur            w0, [x3, #0xb]
    // 0xa5af58: ldur            x0, [fp, #-0x38]
    // 0xa5af5c: StoreField: r3->field_f = r0
    //     0xa5af5c: stur            x0, [x3, #0xf]
    // 0xa5af60: ldur            x0, [fp, #-0x48]
    // 0xa5af64: ArrayStore: r3[0] = r0  ; List_8
    //     0xa5af64: stur            x0, [x3, #0x17]
    // 0xa5af68: r1 = <Widget>
    //     0xa5af68: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa5af6c: ldr             x1, [x1, #0xd88]
    // 0xa5af70: r2 = 0
    //     0xa5af70: movz            x2, #0
    // 0xa5af74: r0 = _GrowableList()
    //     0xa5af74: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xa5af78: mov             x3, x0
    // 0xa5af7c: ldur            x0, [fp, #-0x18]
    // 0xa5af80: stur            x3, [fp, #-0x20]
    // 0xa5af84: LoadField: r1 = r0->field_13
    //     0xa5af84: ldur            w1, [x0, #0x13]
    // 0xa5af88: DecompressPointer r1
    //     0xa5af88: add             x1, x1, HEAP, lsl #32
    // 0xa5af8c: tbnz            w1, #4, #0xa5b058
    // 0xa5af90: ldur            x0, [fp, #-8]
    // 0xa5af94: LoadField: r4 = r0->field_1f
    //     0xa5af94: ldur            w4, [x0, #0x1f]
    // 0xa5af98: DecompressPointer r4
    //     0xa5af98: add             x4, x4, HEAP, lsl #32
    // 0xa5af9c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5afa0: cmp             w4, w16
    // 0xa5afa4: b.eq            #0xa5b494
    // 0xa5afa8: ldur            x2, [fp, #-0x10]
    // 0xa5afac: stur            x4, [fp, #-0x18]
    // 0xa5afb0: r1 = Function '<anonymous closure>':.
    //     0xa5afb0: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f7f8] AnonymousClosure: (0xa5cdec), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::build (0xa5adec)
    //     0xa5afb4: ldr             x1, [x1, #0x7f8]
    // 0xa5afb8: r0 = AllocateClosure()
    //     0xa5afb8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5afbc: stur            x0, [fp, #-0x50]
    // 0xa5afc0: r0 = AnimatedBuilder()
    //     0xa5afc0: bl              #0xa32fb0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa5afc4: mov             x2, x0
    // 0xa5afc8: ldur            x0, [fp, #-0x50]
    // 0xa5afcc: stur            x2, [fp, #-0x58]
    // 0xa5afd0: StoreField: r2->field_f = r0
    //     0xa5afd0: stur            w0, [x2, #0xf]
    // 0xa5afd4: ldur            x0, [fp, #-0x18]
    // 0xa5afd8: StoreField: r2->field_b = r0
    //     0xa5afd8: stur            w0, [x2, #0xb]
    // 0xa5afdc: ldur            x0, [fp, #-0x20]
    // 0xa5afe0: LoadField: r1 = r0->field_b
    //     0xa5afe0: ldur            w1, [x0, #0xb]
    // 0xa5afe4: LoadField: r3 = r0->field_f
    //     0xa5afe4: ldur            w3, [x0, #0xf]
    // 0xa5afe8: DecompressPointer r3
    //     0xa5afe8: add             x3, x3, HEAP, lsl #32
    // 0xa5afec: LoadField: r4 = r3->field_b
    //     0xa5afec: ldur            w4, [x3, #0xb]
    // 0xa5aff0: r3 = LoadInt32Instr(r1)
    //     0xa5aff0: sbfx            x3, x1, #1, #0x1f
    // 0xa5aff4: stur            x3, [fp, #-0x38]
    // 0xa5aff8: r1 = LoadInt32Instr(r4)
    //     0xa5aff8: sbfx            x1, x4, #1, #0x1f
    // 0xa5affc: cmp             x3, x1
    // 0xa5b000: b.ne            #0xa5b00c
    // 0xa5b004: mov             x1, x0
    // 0xa5b008: r0 = _growToNextCapacity()
    //     0xa5b008: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5b00c: ldur            x2, [fp, #-0x20]
    // 0xa5b010: ldur            x3, [fp, #-0x38]
    // 0xa5b014: add             x0, x3, #1
    // 0xa5b018: lsl             x1, x0, #1
    // 0xa5b01c: StoreField: r2->field_b = r1
    //     0xa5b01c: stur            w1, [x2, #0xb]
    // 0xa5b020: LoadField: r1 = r2->field_f
    //     0xa5b020: ldur            w1, [x2, #0xf]
    // 0xa5b024: DecompressPointer r1
    //     0xa5b024: add             x1, x1, HEAP, lsl #32
    // 0xa5b028: ldur            x0, [fp, #-0x58]
    // 0xa5b02c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5b02c: add             x25, x1, x3, lsl #2
    //     0xa5b030: add             x25, x25, #0xf
    //     0xa5b034: str             w0, [x25]
    //     0xa5b038: tbz             w0, #0, #0xa5b054
    //     0xa5b03c: ldurb           w16, [x1, #-1]
    //     0xa5b040: ldurb           w17, [x0, #-1]
    //     0xa5b044: and             x16, x17, x16, lsr #2
    //     0xa5b048: tst             x16, HEAP, lsr #32
    //     0xa5b04c: b.eq            #0xa5b054
    //     0xa5b050: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5b054: b               #0xa5b05c
    // 0xa5b058: mov             x2, x3
    // 0xa5b05c: ldur            x0, [fp, #-8]
    // 0xa5b060: mov             x1, x0
    // 0xa5b064: r0 = _pattern()
    //     0xa5b064: bl              #0x9e176c  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_pattern
    // 0xa5b068: mov             x3, x0
    // 0xa5b06c: ldur            x2, [fp, #-8]
    // 0xa5b070: LoadField: r4 = r2->field_23
    //     0xa5b070: ldur            x4, [x2, #0x23]
    // 0xa5b074: LoadField: r0 = r3->field_b
    //     0xa5b074: ldur            w0, [x3, #0xb]
    // 0xa5b078: r1 = LoadInt32Instr(r0)
    //     0xa5b078: sbfx            x1, x0, #1, #0x1f
    // 0xa5b07c: mov             x0, x1
    // 0xa5b080: mov             x1, x4
    // 0xa5b084: cmp             x1, x0
    // 0xa5b088: b.hs            #0xa5b4a0
    // 0xa5b08c: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0xa5b08c: add             x16, x3, x4, lsl #2
    //     0xa5b090: ldur            w0, [x16, #0xf]
    // 0xa5b094: DecompressPointer r0
    //     0xa5b094: add             x0, x0, HEAP, lsl #32
    // 0xa5b098: LoadField: r1 = r0->field_7
    //     0xa5b098: ldur            w1, [x0, #7]
    // 0xa5b09c: DecompressPointer r1
    //     0xa5b09c: add             x1, x1, HEAP, lsl #32
    // 0xa5b0a0: stur            x1, [fp, #-0x18]
    // 0xa5b0a4: r0 = _PhaseLabel()
    //     0xa5b0a4: bl              #0xa5b4bc  ; Allocate_PhaseLabelStub -> _PhaseLabel (size=0x10)
    // 0xa5b0a8: mov             x2, x0
    // 0xa5b0ac: ldur            x0, [fp, #-0x18]
    // 0xa5b0b0: stur            x2, [fp, #-0x50]
    // 0xa5b0b4: StoreField: r2->field_b = r0
    //     0xa5b0b4: stur            w0, [x2, #0xb]
    // 0xa5b0b8: ldur            x0, [fp, #-0x20]
    // 0xa5b0bc: LoadField: r1 = r0->field_b
    //     0xa5b0bc: ldur            w1, [x0, #0xb]
    // 0xa5b0c0: LoadField: r3 = r0->field_f
    //     0xa5b0c0: ldur            w3, [x0, #0xf]
    // 0xa5b0c4: DecompressPointer r3
    //     0xa5b0c4: add             x3, x3, HEAP, lsl #32
    // 0xa5b0c8: LoadField: r4 = r3->field_b
    //     0xa5b0c8: ldur            w4, [x3, #0xb]
    // 0xa5b0cc: r3 = LoadInt32Instr(r1)
    //     0xa5b0cc: sbfx            x3, x1, #1, #0x1f
    // 0xa5b0d0: stur            x3, [fp, #-0x38]
    // 0xa5b0d4: r1 = LoadInt32Instr(r4)
    //     0xa5b0d4: sbfx            x1, x4, #1, #0x1f
    // 0xa5b0d8: cmp             x3, x1
    // 0xa5b0dc: b.ne            #0xa5b0e8
    // 0xa5b0e0: mov             x1, x0
    // 0xa5b0e4: r0 = _growToNextCapacity()
    //     0xa5b0e4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5b0e8: ldur            x4, [fp, #-8]
    // 0xa5b0ec: ldur            x3, [fp, #-0x20]
    // 0xa5b0f0: ldur            x2, [fp, #-0x38]
    // 0xa5b0f4: add             x5, x2, #1
    // 0xa5b0f8: stur            x5, [fp, #-0x48]
    // 0xa5b0fc: lsl             x0, x5, #1
    // 0xa5b100: StoreField: r3->field_b = r0
    //     0xa5b100: stur            w0, [x3, #0xb]
    // 0xa5b104: LoadField: r6 = r3->field_f
    //     0xa5b104: ldur            w6, [x3, #0xf]
    // 0xa5b108: DecompressPointer r6
    //     0xa5b108: add             x6, x6, HEAP, lsl #32
    // 0xa5b10c: mov             x1, x6
    // 0xa5b110: ldur            x0, [fp, #-0x50]
    // 0xa5b114: stur            x6, [fp, #-0x58]
    // 0xa5b118: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa5b118: add             x25, x1, x2, lsl #2
    //     0xa5b11c: add             x25, x25, #0xf
    //     0xa5b120: str             w0, [x25]
    //     0xa5b124: tbz             w0, #0, #0xa5b140
    //     0xa5b128: ldurb           w16, [x1, #-1]
    //     0xa5b12c: ldurb           w17, [x0, #-1]
    //     0xa5b130: and             x16, x17, x16, lsr #2
    //     0xa5b134: tst             x16, HEAP, lsr #32
    //     0xa5b138: b.eq            #0xa5b140
    //     0xa5b13c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5b140: LoadField: r0 = r4->field_1f
    //     0xa5b140: ldur            w0, [x4, #0x1f]
    // 0xa5b144: DecompressPointer r0
    //     0xa5b144: add             x0, x0, HEAP, lsl #32
    // 0xa5b148: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5b14c: cmp             w0, w16
    // 0xa5b150: b.eq            #0xa5b4a4
    // 0xa5b154: ldur            x2, [fp, #-0x10]
    // 0xa5b158: stur            x0, [fp, #-0x18]
    // 0xa5b15c: r1 = Function '<anonymous closure>':.
    //     0xa5b15c: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f800] AnonymousClosure: (0xa5cb68), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::build (0xa5adec)
    //     0xa5b160: ldr             x1, [x1, #0x800]
    // 0xa5b164: r0 = AllocateClosure()
    //     0xa5b164: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5b168: stur            x0, [fp, #-0x50]
    // 0xa5b16c: r0 = AnimatedBuilder()
    //     0xa5b16c: bl              #0xa32fb0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xa5b170: mov             x2, x0
    // 0xa5b174: ldur            x0, [fp, #-0x50]
    // 0xa5b178: stur            x2, [fp, #-0x60]
    // 0xa5b17c: StoreField: r2->field_f = r0
    //     0xa5b17c: stur            w0, [x2, #0xf]
    // 0xa5b180: ldur            x0, [fp, #-0x18]
    // 0xa5b184: StoreField: r2->field_b = r0
    //     0xa5b184: stur            w0, [x2, #0xb]
    // 0xa5b188: ldur            x0, [fp, #-0x58]
    // 0xa5b18c: LoadField: r1 = r0->field_b
    //     0xa5b18c: ldur            w1, [x0, #0xb]
    // 0xa5b190: r0 = LoadInt32Instr(r1)
    //     0xa5b190: sbfx            x0, x1, #1, #0x1f
    // 0xa5b194: ldur            x3, [fp, #-0x48]
    // 0xa5b198: cmp             x3, x0
    // 0xa5b19c: b.ne            #0xa5b1a8
    // 0xa5b1a0: ldur            x1, [fp, #-0x20]
    // 0xa5b1a4: r0 = _growToNextCapacity()
    //     0xa5b1a4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5b1a8: ldur            x4, [fp, #-8]
    // 0xa5b1ac: ldur            x6, [fp, #-0x30]
    // 0xa5b1b0: ldur            x5, [fp, #-0x28]
    // 0xa5b1b4: ldur            x3, [fp, #-0x20]
    // 0xa5b1b8: ldur            x2, [fp, #-0x48]
    // 0xa5b1bc: add             x0, x2, #1
    // 0xa5b1c0: lsl             x1, x0, #1
    // 0xa5b1c4: StoreField: r3->field_b = r1
    //     0xa5b1c4: stur            w1, [x3, #0xb]
    // 0xa5b1c8: LoadField: r1 = r3->field_f
    //     0xa5b1c8: ldur            w1, [x3, #0xf]
    // 0xa5b1cc: DecompressPointer r1
    //     0xa5b1cc: add             x1, x1, HEAP, lsl #32
    // 0xa5b1d0: ldur            x0, [fp, #-0x60]
    // 0xa5b1d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa5b1d4: add             x25, x1, x2, lsl #2
    //     0xa5b1d8: add             x25, x25, #0xf
    //     0xa5b1dc: str             w0, [x25]
    //     0xa5b1e0: tbz             w0, #0, #0xa5b1fc
    //     0xa5b1e4: ldurb           w16, [x1, #-1]
    //     0xa5b1e8: ldurb           w17, [x0, #-1]
    //     0xa5b1ec: and             x16, x17, x16, lsr #2
    //     0xa5b1f0: tst             x16, HEAP, lsr #32
    //     0xa5b1f4: b.eq            #0xa5b1fc
    //     0xa5b1f8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5b1fc: r0 = Column()
    //     0xa5b1fc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa5b200: mov             x2, x0
    // 0xa5b204: r0 = Instance_Axis
    //     0xa5b204: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa5b208: ldr             x0, [x0, #0xf68]
    // 0xa5b20c: stur            x2, [fp, #-0x18]
    // 0xa5b210: StoreField: r2->field_f = r0
    //     0xa5b210: stur            w0, [x2, #0xf]
    // 0xa5b214: r1 = Instance_MainAxisAlignment
    //     0xa5b214: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acd8] Obj!MainAxisAlignment@118c351
    //     0xa5b218: ldr             x1, [x1, #0xcd8]
    // 0xa5b21c: StoreField: r2->field_13 = r1
    //     0xa5b21c: stur            w1, [x2, #0x13]
    // 0xa5b220: r3 = Instance_MainAxisSize
    //     0xa5b220: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa5b224: ldr             x3, [x3, #0x5d0]
    // 0xa5b228: ArrayStore: r2[0] = r3  ; List_4
    //     0xa5b228: stur            w3, [x2, #0x17]
    // 0xa5b22c: r4 = Instance_CrossAxisAlignment
    //     0xa5b22c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xa5b230: ldr             x4, [x4, #0x5d8]
    // 0xa5b234: StoreField: r2->field_1b = r4
    //     0xa5b234: stur            w4, [x2, #0x1b]
    // 0xa5b238: r5 = Instance_VerticalDirection
    //     0xa5b238: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa5b23c: ldr             x5, [x5, #0x5e0]
    // 0xa5b240: StoreField: r2->field_23 = r5
    //     0xa5b240: stur            w5, [x2, #0x23]
    // 0xa5b244: r6 = Instance_Clip
    //     0xa5b244: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa5b248: ldr             x6, [x6, #0x5e8]
    // 0xa5b24c: StoreField: r2->field_2b = r6
    //     0xa5b24c: stur            w6, [x2, #0x2b]
    // 0xa5b250: StoreField: r2->field_2f = rZR
    //     0xa5b250: stur            xzr, [x2, #0x2f]
    // 0xa5b254: ldur            x1, [fp, #-0x20]
    // 0xa5b258: StoreField: r2->field_b = r1
    //     0xa5b258: stur            w1, [x2, #0xb]
    // 0xa5b25c: r1 = <FlexParentData>
    //     0xa5b25c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa5b260: ldr             x1, [x1, #0xc18]
    // 0xa5b264: r0 = Expanded()
    //     0xa5b264: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa5b268: mov             x1, x0
    // 0xa5b26c: r0 = 1
    //     0xa5b26c: movz            x0, #0x1
    // 0xa5b270: stur            x1, [fp, #-0x20]
    // 0xa5b274: StoreField: r1->field_13 = r0
    //     0xa5b274: stur            x0, [x1, #0x13]
    // 0xa5b278: r0 = Instance_FlexFit
    //     0xa5b278: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa5b27c: ldr             x0, [x0, #0xc20]
    // 0xa5b280: StoreField: r1->field_1b = r0
    //     0xa5b280: stur            w0, [x1, #0x1b]
    // 0xa5b284: ldur            x0, [fp, #-0x18]
    // 0xa5b288: StoreField: r1->field_b = r0
    //     0xa5b288: stur            w0, [x1, #0xb]
    // 0xa5b28c: ldur            x2, [fp, #-8]
    // 0xa5b290: LoadField: r0 = r2->field_33
    //     0xa5b290: ldur            w0, [x2, #0x33]
    // 0xa5b294: DecompressPointer r0
    //     0xa5b294: add             x0, x0, HEAP, lsl #32
    // 0xa5b298: stur            x0, [fp, #-0x18]
    // 0xa5b29c: r0 = _Controls()
    //     0xa5b29c: bl              #0xa5b4b0  ; Allocate_ControlsStub -> _Controls (size=0x1c)
    // 0xa5b2a0: mov             x3, x0
    // 0xa5b2a4: ldur            x0, [fp, #-0x18]
    // 0xa5b2a8: stur            x3, [fp, #-0x50]
    // 0xa5b2ac: StoreField: r3->field_b = r0
    //     0xa5b2ac: stur            w0, [x3, #0xb]
    // 0xa5b2b0: ldur            x2, [fp, #-8]
    // 0xa5b2b4: r1 = Function '_togglePause@307224903':.
    //     0xa5b2b4: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f808] AnonymousClosure: (0xa5c114), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_togglePause (0xa5c14c)
    //     0xa5b2b8: ldr             x1, [x1, #0x808]
    // 0xa5b2bc: r0 = AllocateClosure()
    //     0xa5b2bc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5b2c0: mov             x1, x0
    // 0xa5b2c4: ldur            x0, [fp, #-0x50]
    // 0xa5b2c8: StoreField: r0->field_f = r1
    //     0xa5b2c8: stur            w1, [x0, #0xf]
    // 0xa5b2cc: ldur            x2, [fp, #-8]
    // 0xa5b2d0: r1 = Function '_openSettings@307224903':.
    //     0xa5b2d0: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f810] AnonymousClosure: (0xa5b530), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_openSettings (0xa5b568)
    //     0xa5b2d4: ldr             x1, [x1, #0x810]
    // 0xa5b2d8: r0 = AllocateClosure()
    //     0xa5b2d8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5b2dc: mov             x1, x0
    // 0xa5b2e0: ldur            x0, [fp, #-0x50]
    // 0xa5b2e4: StoreField: r0->field_13 = r1
    //     0xa5b2e4: stur            w1, [x0, #0x13]
    // 0xa5b2e8: ldur            x2, [fp, #-0x10]
    // 0xa5b2ec: r1 = Function '<anonymous closure>':.
    //     0xa5b2ec: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f818] AnonymousClosure: (0xa5b4d4), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::build (0xa5adec)
    //     0xa5b2f0: ldr             x1, [x1, #0x818]
    // 0xa5b2f4: r0 = AllocateClosure()
    //     0xa5b2f4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5b2f8: mov             x1, x0
    // 0xa5b2fc: ldur            x0, [fp, #-0x50]
    // 0xa5b300: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5b300: stur            w1, [x0, #0x17]
    // 0xa5b304: r1 = Null
    //     0xa5b304: mov             x1, NULL
    // 0xa5b308: r2 = 10
    //     0xa5b308: movz            x2, #0xa
    // 0xa5b30c: r0 = AllocateArray()
    //     0xa5b30c: bl              #0xd34570  ; AllocateArrayStub
    // 0xa5b310: mov             x2, x0
    // 0xa5b314: ldur            x0, [fp, #-0x28]
    // 0xa5b318: stur            x2, [fp, #-8]
    // 0xa5b31c: StoreField: r2->field_f = r0
    //     0xa5b31c: stur            w0, [x2, #0xf]
    // 0xa5b320: r16 = Instance_SizedBox
    //     0xa5b320: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xa5b324: ldr             x16, [x16, #0x258]
    // 0xa5b328: StoreField: r2->field_13 = r16
    //     0xa5b328: stur            w16, [x2, #0x13]
    // 0xa5b32c: ldur            x0, [fp, #-0x20]
    // 0xa5b330: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5b330: stur            w0, [x2, #0x17]
    // 0xa5b334: r16 = Instance_SizedBox
    //     0xa5b334: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa5b338: ldr             x16, [x16, #0x640]
    // 0xa5b33c: StoreField: r2->field_1b = r16
    //     0xa5b33c: stur            w16, [x2, #0x1b]
    // 0xa5b340: ldur            x0, [fp, #-0x50]
    // 0xa5b344: StoreField: r2->field_1f = r0
    //     0xa5b344: stur            w0, [x2, #0x1f]
    // 0xa5b348: r1 = <Widget>
    //     0xa5b348: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa5b34c: ldr             x1, [x1, #0xd88]
    // 0xa5b350: r0 = AllocateGrowableArray()
    //     0xa5b350: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa5b354: mov             x1, x0
    // 0xa5b358: ldur            x0, [fp, #-8]
    // 0xa5b35c: stur            x1, [fp, #-0x10]
    // 0xa5b360: StoreField: r1->field_f = r0
    //     0xa5b360: stur            w0, [x1, #0xf]
    // 0xa5b364: r0 = 10
    //     0xa5b364: movz            x0, #0xa
    // 0xa5b368: StoreField: r1->field_b = r0
    //     0xa5b368: stur            w0, [x1, #0xb]
    // 0xa5b36c: r0 = Column()
    //     0xa5b36c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa5b370: mov             x1, x0
    // 0xa5b374: r0 = Instance_Axis
    //     0xa5b374: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa5b378: ldr             x0, [x0, #0xf68]
    // 0xa5b37c: stur            x1, [fp, #-8]
    // 0xa5b380: StoreField: r1->field_f = r0
    //     0xa5b380: stur            w0, [x1, #0xf]
    // 0xa5b384: r0 = Instance_MainAxisAlignment
    //     0xa5b384: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa5b388: ldr             x0, [x0, #0x5c8]
    // 0xa5b38c: StoreField: r1->field_13 = r0
    //     0xa5b38c: stur            w0, [x1, #0x13]
    // 0xa5b390: r0 = Instance_MainAxisSize
    //     0xa5b390: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa5b394: ldr             x0, [x0, #0x5d0]
    // 0xa5b398: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5b398: stur            w0, [x1, #0x17]
    // 0xa5b39c: r0 = Instance_CrossAxisAlignment
    //     0xa5b39c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xa5b3a0: ldr             x0, [x0, #0x5d8]
    // 0xa5b3a4: StoreField: r1->field_1b = r0
    //     0xa5b3a4: stur            w0, [x1, #0x1b]
    // 0xa5b3a8: r0 = Instance_VerticalDirection
    //     0xa5b3a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa5b3ac: ldr             x0, [x0, #0x5e0]
    // 0xa5b3b0: StoreField: r1->field_23 = r0
    //     0xa5b3b0: stur            w0, [x1, #0x23]
    // 0xa5b3b4: r0 = Instance_Clip
    //     0xa5b3b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa5b3b8: ldr             x0, [x0, #0x5e8]
    // 0xa5b3bc: StoreField: r1->field_2b = r0
    //     0xa5b3bc: stur            w0, [x1, #0x2b]
    // 0xa5b3c0: StoreField: r1->field_2f = rZR
    //     0xa5b3c0: stur            xzr, [x1, #0x2f]
    // 0xa5b3c4: ldur            x0, [fp, #-0x10]
    // 0xa5b3c8: StoreField: r1->field_b = r0
    //     0xa5b3c8: stur            w0, [x1, #0xb]
    // 0xa5b3cc: r0 = Padding()
    //     0xa5b3cc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5b3d0: mov             x1, x0
    // 0xa5b3d4: r0 = Instance_EdgeInsets
    //     0xa5b3d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!EdgeInsets@1167881
    //     0xa5b3d8: ldr             x0, [x0, #0x350]
    // 0xa5b3dc: stur            x1, [fp, #-0x10]
    // 0xa5b3e0: StoreField: r1->field_f = r0
    //     0xa5b3e0: stur            w0, [x1, #0xf]
    // 0xa5b3e4: ldur            x0, [fp, #-8]
    // 0xa5b3e8: StoreField: r1->field_b = r0
    //     0xa5b3e8: stur            w0, [x1, #0xb]
    // 0xa5b3ec: r0 = SafeArea()
    //     0xa5b3ec: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa5b3f0: mov             x1, x0
    // 0xa5b3f4: r0 = true
    //     0xa5b3f4: add             x0, NULL, #0x20  ; true
    // 0xa5b3f8: stur            x1, [fp, #-8]
    // 0xa5b3fc: StoreField: r1->field_b = r0
    //     0xa5b3fc: stur            w0, [x1, #0xb]
    // 0xa5b400: StoreField: r1->field_f = r0
    //     0xa5b400: stur            w0, [x1, #0xf]
    // 0xa5b404: StoreField: r1->field_13 = r0
    //     0xa5b404: stur            w0, [x1, #0x13]
    // 0xa5b408: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5b408: stur            w0, [x1, #0x17]
    // 0xa5b40c: r2 = Instance_EdgeInsets
    //     0xa5b40c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xa5b410: ldr             x2, [x2, #0x948]
    // 0xa5b414: StoreField: r1->field_1b = r2
    //     0xa5b414: stur            w2, [x1, #0x1b]
    // 0xa5b418: r2 = false
    //     0xa5b418: add             x2, NULL, #0x30  ; false
    // 0xa5b41c: StoreField: r1->field_1f = r2
    //     0xa5b41c: stur            w2, [x1, #0x1f]
    // 0xa5b420: ldur            x3, [fp, #-0x10]
    // 0xa5b424: StoreField: r1->field_23 = r3
    //     0xa5b424: stur            w3, [x1, #0x23]
    // 0xa5b428: r0 = Container()
    //     0xa5b428: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa5b42c: stur            x0, [fp, #-0x10]
    // 0xa5b430: ldur            x16, [fp, #-0x40]
    // 0xa5b434: ldur            lr, [fp, #-8]
    // 0xa5b438: stp             lr, x16, [SP]
    // 0xa5b43c: mov             x1, x0
    // 0xa5b440: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa5b440: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa5b444: ldr             x4, [x4, #0xce8]
    // 0xa5b448: r0 = Container()
    //     0xa5b448: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa5b44c: r0 = Scaffold()
    //     0xa5b44c: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa5b450: ldur            x1, [fp, #-0x10]
    // 0xa5b454: StoreField: r0->field_1b = r1
    //     0xa5b454: stur            w1, [x0, #0x1b]
    // 0xa5b458: ldur            x1, [fp, #-0x30]
    // 0xa5b45c: StoreField: r0->field_37 = r1
    //     0xa5b45c: stur            w1, [x0, #0x37]
    // 0xa5b460: r1 = true
    //     0xa5b460: add             x1, NULL, #0x20  ; true
    // 0xa5b464: StoreField: r0->field_47 = r1
    //     0xa5b464: stur            w1, [x0, #0x47]
    // 0xa5b468: r2 = false
    //     0xa5b468: add             x2, NULL, #0x30  ; false
    // 0xa5b46c: StoreField: r0->field_b = r2
    //     0xa5b46c: stur            w2, [x0, #0xb]
    // 0xa5b470: StoreField: r0->field_f = r1
    //     0xa5b470: stur            w1, [x0, #0xf]
    // 0xa5b474: StoreField: r0->field_13 = r2
    //     0xa5b474: stur            w2, [x0, #0x13]
    // 0xa5b478: LeaveFrame
    //     0xa5b478: mov             SP, fp
    //     0xa5b47c: ldp             fp, lr, [SP], #0x10
    // 0xa5b480: ret
    //     0xa5b480: ret             
    // 0xa5b484: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b484: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b488: b               #0xa5ae08
    // 0xa5b48c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b48c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5b490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b490: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5b494: r9 = _phaseController
    //     0xa5b494: add             x9, PP, #0x6f, lsl #12  ; [pp+0x6f820] Field <_BreathingRunnerScreenState@307224903._phaseController@307224903>: late final (offset: 0x20)
    //     0xa5b498: ldr             x9, [x9, #0x820]
    // 0xa5b49c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b49c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5b4a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5b4a0: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5b4a4: r9 = _phaseController
    //     0xa5b4a4: add             x9, PP, #0x6f, lsl #12  ; [pp+0x6f820] Field <_BreathingRunnerScreenState@307224903._phaseController@307224903>: late final (offset: 0x20)
    //     0xa5b4a8: ldr             x9, [x9, #0x820]
    // 0xa5b4ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b4ac: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5b4d4, size: 0x5c
    // 0xa5b4d4: EnterFrame
    //     0xa5b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b4d8: mov             fp, SP
    // 0xa5b4dc: AllocStack(0x8)
    //     0xa5b4dc: sub             SP, SP, #8
    // 0xa5b4e0: SetupParameters([dynamic _ /* r0 */])
    //     0xa5b4e0: ldr             x0, [fp, #0x10]
    //     0xa5b4e4: ldur            w1, [x0, #0x17]
    //     0xa5b4e8: add             x1, x1, HEAP, lsl #32
    // 0xa5b4ec: CheckStackOverflow
    //     0xa5b4ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5b4f0: cmp             SP, x16
    //     0xa5b4f4: b.ls            #0xa5b528
    // 0xa5b4f8: LoadField: r0 = r1->field_f
    //     0xa5b4f8: ldur            w0, [x1, #0xf]
    // 0xa5b4fc: DecompressPointer r0
    //     0xa5b4fc: add             x0, x0, HEAP, lsl #32
    // 0xa5b500: r16 = false
    //     0xa5b500: add             x16, NULL, #0x30  ; false
    // 0xa5b504: str             x16, [SP]
    // 0xa5b508: mov             x1, x0
    // 0xa5b50c: r4 = const [0, 0x2, 0x1, 0x1, endedNaturally, 0x1, null]
    //     0xa5b50c: add             x4, PP, #0x6f, lsl #12  ; [pp+0x6f828] List(7) [0, 0x2, 0x1, 0x1, "endedNaturally", 0x1, Null]
    //     0xa5b510: ldr             x4, [x4, #0x828]
    // 0xa5b514: r0 = _endSession()
    //     0xa5b514: bl              #0x9e1be8  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_endSession
    // 0xa5b518: r0 = Null
    //     0xa5b518: mov             x0, NULL
    // 0xa5b51c: LeaveFrame
    //     0xa5b51c: mov             SP, fp
    //     0xa5b520: ldp             fp, lr, [SP], #0x10
    // 0xa5b524: ret
    //     0xa5b524: ret             
    // 0xa5b528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b528: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b52c: b               #0xa5b4f8
  }
  [closure] Future<void> _openSettings(dynamic) {
    // ** addr: 0xa5b530, size: 0x38
    // 0xa5b530: EnterFrame
    //     0xa5b530: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b534: mov             fp, SP
    // 0xa5b538: ldr             x0, [fp, #0x10]
    // 0xa5b53c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5b53c: ldur            w1, [x0, #0x17]
    // 0xa5b540: DecompressPointer r1
    //     0xa5b540: add             x1, x1, HEAP, lsl #32
    // 0xa5b544: CheckStackOverflow
    //     0xa5b544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5b548: cmp             SP, x16
    //     0xa5b54c: b.ls            #0xa5b560
    // 0xa5b550: r0 = _openSettings()
    //     0xa5b550: bl              #0xa5b568  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_openSettings
    // 0xa5b554: LeaveFrame
    //     0xa5b554: mov             SP, fp
    //     0xa5b558: ldp             fp, lr, [SP], #0x10
    // 0xa5b55c: ret
    //     0xa5b55c: ret             
    // 0xa5b560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b560: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b564: b               #0xa5b550
  }
  _ _openSettings(/* No info */) async {
    // ** addr: 0xa5b568, size: 0x274
    // 0xa5b568: EnterFrame
    //     0xa5b568: stp             fp, lr, [SP, #-0x10]!
    //     0xa5b56c: mov             fp, SP
    // 0xa5b570: AllocStack(0x50)
    //     0xa5b570: sub             SP, SP, #0x50
    // 0xa5b574: SetupParameters(_BreathingRunnerScreenState this /* r1 => r1, fp-0x10 */)
    //     0xa5b574: stur            NULL, [fp, #-8]
    //     0xa5b578: stur            x1, [fp, #-0x10]
    // 0xa5b57c: CheckStackOverflow
    //     0xa5b57c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5b580: cmp             SP, x16
    //     0xa5b584: b.ls            #0xa5b7c4
    // 0xa5b588: r1 = 2
    //     0xa5b588: movz            x1, #0x2
    // 0xa5b58c: r0 = AllocateContext()
    //     0xa5b58c: bl              #0xd33480  ; AllocateContextStub
    // 0xa5b590: mov             x2, x0
    // 0xa5b594: ldur            x1, [fp, #-0x10]
    // 0xa5b598: stur            x2, [fp, #-0x18]
    // 0xa5b59c: StoreField: r2->field_f = r1
    //     0xa5b59c: stur            w1, [x2, #0xf]
    // 0xa5b5a0: InitAsync() -> Future<void?>
    //     0xa5b5a0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa5b5a4: bl              #0x6f3150  ; InitAsyncStub
    // 0xa5b5a8: ldur            x0, [fp, #-0x10]
    // 0xa5b5ac: LoadField: r1 = r0->field_33
    //     0xa5b5ac: ldur            w1, [x0, #0x33]
    // 0xa5b5b0: DecompressPointer r1
    //     0xa5b5b0: add             x1, x1, HEAP, lsl #32
    // 0xa5b5b4: tbz             w1, #4, #0xa5b5f0
    // 0xa5b5b8: LoadField: r1 = r0->field_1f
    //     0xa5b5b8: ldur            w1, [x0, #0x1f]
    // 0xa5b5bc: DecompressPointer r1
    //     0xa5b5bc: add             x1, x1, HEAP, lsl #32
    // 0xa5b5c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5b5c4: cmp             w1, w16
    // 0xa5b5c8: b.eq            #0xa5b7cc
    // 0xa5b5cc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5b5cc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5b5d0: r0 = stop()
    //     0xa5b5d0: bl              #0x7025e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xa5b5d4: ldur            x2, [fp, #-0x18]
    // 0xa5b5d8: r1 = Function '<anonymous closure>':.
    //     0xa5b5d8: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f848] AnonymousClosure: (0xa5c0f4), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_openSettings (0xa5b568)
    //     0xa5b5dc: ldr             x1, [x1, #0x848]
    // 0xa5b5e0: r0 = AllocateClosure()
    //     0xa5b5e0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5b5e4: ldur            x1, [fp, #-0x10]
    // 0xa5b5e8: mov             x2, x0
    // 0xa5b5ec: r0 = setState()
    //     0xa5b5ec: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa5b5f0: ldur            x0, [fp, #-0x10]
    // 0xa5b5f4: ldur            x2, [fp, #-0x18]
    // 0xa5b5f8: mov             x1, x0
    // 0xa5b5fc: LoadField: r0 = r1->field_13
    //     0xa5b5fc: ldur            w0, [x1, #0x13]
    // 0xa5b600: DecompressPointer r0
    //     0xa5b600: add             x0, x0, HEAP, lsl #32
    // 0xa5b604: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5b608: cmp             w0, w16
    // 0xa5b60c: b.ne            #0xa5b61c
    // 0xa5b610: r2 = ref
    //     0xa5b610: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa5b614: ldr             x2, [x2, #0xfd8]
    // 0xa5b618: r0 = InitLateFinalInstanceField()
    //     0xa5b618: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa5b61c: stur            x0, [fp, #-0x20]
    // 0xa5b620: r0 = LoadStaticField(0x1250)
    //     0xa5b620: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa5b624: ldr             x0, [x0, #0x24a0]
    // 0xa5b628: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5b62c: cmp             w0, w16
    // 0xa5b630: b.ne            #0xa5b640
    // 0xa5b634: r2 = breathingSettingsProvider
    //     0xa5b634: add             x2, PP, #0x30, lsl #12  ; [pp+0x303c8] Field <::.breathingSettingsProvider>: static late final (offset: 0x1250)
    //     0xa5b638: ldr             x2, [x2, #0x3c8]
    // 0xa5b63c: r0 = InitLateFinalStaticField()
    //     0xa5b63c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa5b640: stur            x0, [fp, #-0x28]
    // 0xa5b644: r16 = <BreathingSessionSettings>
    //     0xa5b644: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d0] TypeArguments: <BreathingSessionSettings>
    //     0xa5b648: ldr             x16, [x16, #0x3d0]
    // 0xa5b64c: ldur            lr, [fp, #-0x20]
    // 0xa5b650: stp             lr, x16, [SP, #8]
    // 0xa5b654: str             x0, [SP]
    // 0xa5b658: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5b658: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5b65c: r0 = read()
    //     0xa5b65c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa5b660: ldur            x3, [fp, #-0x18]
    // 0xa5b664: StoreField: r3->field_13 = r0
    //     0xa5b664: stur            w0, [x3, #0x13]
    //     0xa5b668: ldurb           w16, [x3, #-1]
    //     0xa5b66c: ldurb           w17, [x0, #-1]
    //     0xa5b670: and             x16, x17, x16, lsr #2
    //     0xa5b674: tst             x16, HEAP, lsr #32
    //     0xa5b678: b.eq            #0xa5b680
    //     0xa5b67c: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xa5b680: ldur            x0, [fp, #-0x10]
    // 0xa5b684: LoadField: r4 = r0->field_f
    //     0xa5b684: ldur            w4, [x0, #0xf]
    // 0xa5b688: DecompressPointer r4
    //     0xa5b688: add             x4, x4, HEAP, lsl #32
    // 0xa5b68c: stur            x4, [fp, #-0x20]
    // 0xa5b690: cmp             w4, NULL
    // 0xa5b694: b.eq            #0xa5b7d8
    // 0xa5b698: mov             x2, x3
    // 0xa5b69c: r1 = Function '<anonymous closure>':.
    //     0xa5b69c: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f850] AnonymousClosure: (0xa5c05c), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_openSettings (0xa5b568)
    //     0xa5b6a0: ldr             x1, [x1, #0x850]
    // 0xa5b6a4: r0 = AllocateClosure()
    //     0xa5b6a4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5b6a8: r16 = <_RunnerSettings>
    //     0xa5b6a8: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6f858] TypeArguments: <_RunnerSettings>
    //     0xa5b6ac: ldr             x16, [x16, #0x858]
    // 0xa5b6b0: stp             x0, x16, [SP, #0x10]
    // 0xa5b6b4: ldur            x16, [fp, #-0x20]
    // 0xa5b6b8: r30 = Instance_Color
    //     0xa5b6b8: add             lr, PP, #0x6f, lsl #12  ; [pp+0x6f860] Obj!Color@116d801
    //     0xa5b6bc: ldr             lr, [lr, #0x860]
    // 0xa5b6c0: stp             lr, x16, [SP]
    // 0xa5b6c4: r4 = const [0x1, 0x3, 0x3, 0x2, barrierColor, 0x2, null]
    //     0xa5b6c4: add             x4, PP, #0x6f, lsl #12  ; [pp+0x6f868] List(7) [0x1, 0x3, 0x3, 0x2, "barrierColor", 0x2, Null]
    //     0xa5b6c8: ldr             x4, [x4, #0x868]
    // 0xa5b6cc: r0 = showModalBottomSheet()
    //     0xa5b6cc: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa5b6d0: mov             x1, x0
    // 0xa5b6d4: stur            x1, [fp, #-0x20]
    // 0xa5b6d8: r0 = Await()
    //     0xa5b6d8: bl              #0x6f2f0c  ; AwaitStub
    // 0xa5b6dc: mov             x2, x0
    // 0xa5b6e0: ldur            x0, [fp, #-0x10]
    // 0xa5b6e4: stur            x2, [fp, #-0x30]
    // 0xa5b6e8: LoadField: r1 = r0->field_f
    //     0xa5b6e8: ldur            w1, [x0, #0xf]
    // 0xa5b6ec: DecompressPointer r1
    //     0xa5b6ec: add             x1, x1, HEAP, lsl #32
    // 0xa5b6f0: cmp             w1, NULL
    // 0xa5b6f4: b.eq            #0xa5b700
    // 0xa5b6f8: cmp             w2, NULL
    // 0xa5b6fc: b.ne            #0xa5b708
    // 0xa5b700: r0 = Null
    //     0xa5b700: mov             x0, NULL
    // 0xa5b704: r0 = ReturnAsyncNotFuture()
    //     0xa5b704: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5b708: LoadField: r3 = r0->field_13
    //     0xa5b708: ldur            w3, [x0, #0x13]
    // 0xa5b70c: DecompressPointer r3
    //     0xa5b70c: add             x3, x3, HEAP, lsl #32
    // 0xa5b710: ldur            x1, [fp, #-0x28]
    // 0xa5b714: stur            x3, [fp, #-0x20]
    // 0xa5b718: LoadField: r0 = r1->field_1f
    //     0xa5b718: ldur            w0, [x1, #0x1f]
    // 0xa5b71c: DecompressPointer r0
    //     0xa5b71c: add             x0, x0, HEAP, lsl #32
    // 0xa5b720: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5b724: cmp             w0, w16
    // 0xa5b728: b.ne            #0xa5b738
    // 0xa5b72c: r2 = notifier
    //     0xa5b72c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18ed8] Field <StateNotifierProvider.notifier>: late final (offset: 0x20)
    //     0xa5b730: ldr             x2, [x2, #0xed8]
    // 0xa5b734: r0 = InitLateFinalInstanceField()
    //     0xa5b734: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa5b738: r16 = <BreathingSettingsNotifier>
    //     0xa5b738: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d8] TypeArguments: <BreathingSettingsNotifier>
    //     0xa5b73c: ldr             x16, [x16, #0x3d8]
    // 0xa5b740: ldur            lr, [fp, #-0x20]
    // 0xa5b744: stp             lr, x16, [SP, #8]
    // 0xa5b748: str             x0, [SP]
    // 0xa5b74c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5b74c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5b750: r0 = read()
    //     0xa5b750: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa5b754: mov             x1, x0
    // 0xa5b758: ldur            x0, [fp, #-0x30]
    // 0xa5b75c: LoadField: r2 = r0->field_b
    //     0xa5b75c: ldur            w2, [x0, #0xb]
    // 0xa5b760: DecompressPointer r2
    //     0xa5b760: add             x2, x2, HEAP, lsl #32
    // 0xa5b764: LoadField: r5 = r0->field_7
    //     0xa5b764: ldur            w5, [x0, #7]
    // 0xa5b768: DecompressPointer r5
    //     0xa5b768: add             x5, x5, HEAP, lsl #32
    // 0xa5b76c: LoadField: r3 = r0->field_f
    //     0xa5b76c: ldur            w3, [x0, #0xf]
    // 0xa5b770: DecompressPointer r3
    //     0xa5b770: add             x3, x3, HEAP, lsl #32
    // 0xa5b774: r0 = apply()
    //     0xa5b774: bl              #0xa5b7dc  ; [package:mentat_ai/providers/breathing_settings_provider.dart] BreathingSettingsNotifier::apply
    // 0xa5b778: mov             x1, x0
    // 0xa5b77c: stur            x1, [fp, #-0x20]
    // 0xa5b780: r0 = Await()
    //     0xa5b780: bl              #0x6f2f0c  ; AwaitStub
    // 0xa5b784: ldur            x0, [fp, #-0x10]
    // 0xa5b788: LoadField: r1 = r0->field_f
    //     0xa5b788: ldur            w1, [x0, #0xf]
    // 0xa5b78c: DecompressPointer r1
    //     0xa5b78c: add             x1, x1, HEAP, lsl #32
    // 0xa5b790: cmp             w1, NULL
    // 0xa5b794: b.ne            #0xa5b7a0
    // 0xa5b798: r0 = Null
    //     0xa5b798: mov             x0, NULL
    // 0xa5b79c: r0 = ReturnAsyncNotFuture()
    //     0xa5b79c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5b7a0: r1 = Function '<anonymous closure>':.
    //     0xa5b7a0: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f870] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xa5b7a4: ldr             x1, [x1, #0x870]
    // 0xa5b7a8: r2 = Null
    //     0xa5b7a8: mov             x2, NULL
    // 0xa5b7ac: r0 = AllocateClosure()
    //     0xa5b7ac: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5b7b0: ldur            x1, [fp, #-0x10]
    // 0xa5b7b4: mov             x2, x0
    // 0xa5b7b8: r0 = setState()
    //     0xa5b7b8: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa5b7bc: r0 = Null
    //     0xa5b7bc: mov             x0, NULL
    // 0xa5b7c0: r0 = ReturnAsyncNotFuture()
    //     0xa5b7c0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5b7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5b7c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5b7c8: b               #0xa5b588
    // 0xa5b7cc: r9 = _phaseController
    //     0xa5b7cc: add             x9, PP, #0x6f, lsl #12  ; [pp+0x6f820] Field <_BreathingRunnerScreenState@307224903._phaseController@307224903>: late final (offset: 0x20)
    //     0xa5b7d0: ldr             x9, [x9, #0x820]
    // 0xa5b7d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5b7d4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5b7d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5b7d8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _SettingsSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa5c05c, size: 0x80
    // 0xa5c05c: EnterFrame
    //     0xa5c05c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c060: mov             fp, SP
    // 0xa5c064: AllocStack(0x20)
    //     0xa5c064: sub             SP, SP, #0x20
    // 0xa5c068: SetupParameters([dynamic _ /* r0 */])
    //     0xa5c068: ldr             x0, [fp, #0x18]
    //     0xa5c06c: ldur            w1, [x0, #0x17]
    //     0xa5c070: add             x1, x1, HEAP, lsl #32
    // 0xa5c074: LoadField: r0 = r1->field_13
    //     0xa5c074: ldur            w0, [x1, #0x13]
    // 0xa5c078: DecompressPointer r0
    //     0xa5c078: add             x0, x0, HEAP, lsl #32
    // 0xa5c07c: LoadField: r1 = r0->field_13
    //     0xa5c07c: ldur            w1, [x0, #0x13]
    // 0xa5c080: DecompressPointer r1
    //     0xa5c080: add             x1, x1, HEAP, lsl #32
    // 0xa5c084: stur            x1, [fp, #-0x18]
    // 0xa5c088: LoadField: r2 = r0->field_f
    //     0xa5c088: ldur            w2, [x0, #0xf]
    // 0xa5c08c: DecompressPointer r2
    //     0xa5c08c: add             x2, x2, HEAP, lsl #32
    // 0xa5c090: stur            x2, [fp, #-0x10]
    // 0xa5c094: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa5c094: ldur            w3, [x0, #0x17]
    // 0xa5c098: DecompressPointer r3
    //     0xa5c098: add             x3, x3, HEAP, lsl #32
    // 0xa5c09c: stur            x3, [fp, #-8]
    // 0xa5c0a0: r0 = _RunnerSettings()
    //     0xa5c0a0: bl              #0xa5c0e8  ; Allocate_RunnerSettingsStub -> _RunnerSettings (size=0x14)
    // 0xa5c0a4: mov             x1, x0
    // 0xa5c0a8: ldur            x0, [fp, #-0x18]
    // 0xa5c0ac: stur            x1, [fp, #-0x20]
    // 0xa5c0b0: StoreField: r1->field_7 = r0
    //     0xa5c0b0: stur            w0, [x1, #7]
    // 0xa5c0b4: ldur            x0, [fp, #-0x10]
    // 0xa5c0b8: StoreField: r1->field_b = r0
    //     0xa5c0b8: stur            w0, [x1, #0xb]
    // 0xa5c0bc: ldur            x0, [fp, #-8]
    // 0xa5c0c0: StoreField: r1->field_f = r0
    //     0xa5c0c0: stur            w0, [x1, #0xf]
    // 0xa5c0c4: r0 = _SettingsSheet()
    //     0xa5c0c4: bl              #0xa5c0dc  ; Allocate_SettingsSheetStub -> _SettingsSheet (size=0x10)
    // 0xa5c0c8: ldur            x1, [fp, #-0x20]
    // 0xa5c0cc: StoreField: r0->field_b = r1
    //     0xa5c0cc: stur            w1, [x0, #0xb]
    // 0xa5c0d0: LeaveFrame
    //     0xa5c0d0: mov             SP, fp
    //     0xa5c0d4: ldp             fp, lr, [SP], #0x10
    // 0xa5c0d8: ret
    //     0xa5c0d8: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5c0f4, size: 0x20
    // 0xa5c0f4: r0 = true
    //     0xa5c0f4: add             x0, NULL, #0x20  ; true
    // 0xa5c0f8: ldr             x1, [SP]
    // 0xa5c0fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa5c0fc: ldur            w2, [x1, #0x17]
    // 0xa5c100: DecompressPointer r2
    //     0xa5c100: add             x2, x2, HEAP, lsl #32
    // 0xa5c104: LoadField: r1 = r2->field_f
    //     0xa5c104: ldur            w1, [x2, #0xf]
    // 0xa5c108: DecompressPointer r1
    //     0xa5c108: add             x1, x1, HEAP, lsl #32
    // 0xa5c10c: StoreField: r1->field_33 = r0
    //     0xa5c10c: stur            w0, [x1, #0x33]
    // 0xa5c110: ret
    //     0xa5c110: ret             
  }
  [closure] Future<void> _togglePause(dynamic) {
    // ** addr: 0xa5c114, size: 0x38
    // 0xa5c114: EnterFrame
    //     0xa5c114: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c118: mov             fp, SP
    // 0xa5c11c: ldr             x0, [fp, #0x10]
    // 0xa5c120: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5c120: ldur            w1, [x0, #0x17]
    // 0xa5c124: DecompressPointer r1
    //     0xa5c124: add             x1, x1, HEAP, lsl #32
    // 0xa5c128: CheckStackOverflow
    //     0xa5c128: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5c12c: cmp             SP, x16
    //     0xa5c130: b.ls            #0xa5c144
    // 0xa5c134: r0 = _togglePause()
    //     0xa5c134: bl              #0xa5c14c  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_togglePause
    // 0xa5c138: LeaveFrame
    //     0xa5c138: mov             SP, fp
    //     0xa5c13c: ldp             fp, lr, [SP], #0x10
    // 0xa5c140: ret
    //     0xa5c140: ret             
    // 0xa5c144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c144: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c148: b               #0xa5c134
  }
  _ _togglePause(/* No info */) async {
    // ** addr: 0xa5c14c, size: 0x1a8
    // 0xa5c14c: EnterFrame
    //     0xa5c14c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c150: mov             fp, SP
    // 0xa5c154: AllocStack(0x28)
    //     0xa5c154: sub             SP, SP, #0x28
    // 0xa5c158: SetupParameters(_BreathingRunnerScreenState this /* r1 => r1, fp-0x10 */)
    //     0xa5c158: stur            NULL, [fp, #-8]
    //     0xa5c15c: stur            x1, [fp, #-0x10]
    // 0xa5c160: CheckStackOverflow
    //     0xa5c160: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5c164: cmp             SP, x16
    //     0xa5c168: b.ls            #0xa5c2d4
    // 0xa5c16c: r1 = 1
    //     0xa5c16c: movz            x1, #0x1
    // 0xa5c170: r0 = AllocateContext()
    //     0xa5c170: bl              #0xd33480  ; AllocateContextStub
    // 0xa5c174: mov             x2, x0
    // 0xa5c178: ldur            x1, [fp, #-0x10]
    // 0xa5c17c: stur            x2, [fp, #-0x18]
    // 0xa5c180: StoreField: r2->field_f = r1
    //     0xa5c180: stur            w1, [x2, #0xf]
    // 0xa5c184: InitAsync() -> Future<void?>
    //     0xa5c184: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa5c188: bl              #0x6f3150  ; InitAsyncStub
    // 0xa5c18c: ldur            x0, [fp, #-0x10]
    // 0xa5c190: LoadField: r1 = r0->field_33
    //     0xa5c190: ldur            w1, [x0, #0x33]
    // 0xa5c194: DecompressPointer r1
    //     0xa5c194: add             x1, x1, HEAP, lsl #32
    // 0xa5c198: tbnz            w1, #4, #0xa5c1e0
    // 0xa5c19c: ldur            x2, [fp, #-0x18]
    // 0xa5c1a0: r1 = Function '<anonymous closure>':.
    //     0xa5c1a0: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f880] AnonymousClosure: (0xa5c394), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_togglePause (0xa5c14c)
    //     0xa5c1a4: ldr             x1, [x1, #0x880]
    // 0xa5c1a8: r0 = AllocateClosure()
    //     0xa5c1a8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5c1ac: ldur            x1, [fp, #-0x10]
    // 0xa5c1b0: mov             x2, x0
    // 0xa5c1b4: r0 = setState()
    //     0xa5c1b4: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa5c1b8: ldur            x0, [fp, #-0x10]
    // 0xa5c1bc: LoadField: r1 = r0->field_1f
    //     0xa5c1bc: ldur            w1, [x0, #0x1f]
    // 0xa5c1c0: DecompressPointer r1
    //     0xa5c1c0: add             x1, x1, HEAP, lsl #32
    // 0xa5c1c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5c1c8: cmp             w1, w16
    // 0xa5c1cc: b.eq            #0xa5c2dc
    // 0xa5c1d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5c1d0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5c1d4: r0 = forward()
    //     0xa5c1d4: bl              #0x859e74  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa5c1d8: r0 = Null
    //     0xa5c1d8: mov             x0, NULL
    // 0xa5c1dc: r0 = ReturnAsyncNotFuture()
    //     0xa5c1dc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5c1e0: LoadField: r1 = r0->field_1f
    //     0xa5c1e0: ldur            w1, [x0, #0x1f]
    // 0xa5c1e4: DecompressPointer r1
    //     0xa5c1e4: add             x1, x1, HEAP, lsl #32
    // 0xa5c1e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5c1ec: cmp             w1, w16
    // 0xa5c1f0: b.eq            #0xa5c2e8
    // 0xa5c1f4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5c1f4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5c1f8: r0 = stop()
    //     0xa5c1f8: bl              #0x7025e0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0xa5c1fc: ldur            x2, [fp, #-0x18]
    // 0xa5c200: r1 = Function '<anonymous closure>':.
    //     0xa5c200: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f888] AnonymousClosure: (0xa5c0f4), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_openSettings (0xa5b568)
    //     0xa5c204: ldr             x1, [x1, #0x888]
    // 0xa5c208: r0 = AllocateClosure()
    //     0xa5c208: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5c20c: ldur            x1, [fp, #-0x10]
    // 0xa5c210: mov             x2, x0
    // 0xa5c214: r0 = setState()
    //     0xa5c214: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa5c218: ldur            x1, [fp, #-0x10]
    // 0xa5c21c: r0 = _openPauseOverlay()
    //     0xa5c21c: bl              #0xa5c3b4  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_openPauseOverlay
    // 0xa5c220: mov             x1, x0
    // 0xa5c224: stur            x1, [fp, #-0x20]
    // 0xa5c228: r0 = Await()
    //     0xa5c228: bl              #0x6f2f0c  ; AwaitStub
    // 0xa5c22c: mov             x1, x0
    // 0xa5c230: ldur            x0, [fp, #-0x10]
    // 0xa5c234: LoadField: r2 = r0->field_f
    //     0xa5c234: ldur            w2, [x0, #0xf]
    // 0xa5c238: DecompressPointer r2
    //     0xa5c238: add             x2, x2, HEAP, lsl #32
    // 0xa5c23c: cmp             w2, NULL
    // 0xa5c240: b.ne            #0xa5c24c
    // 0xa5c244: r0 = Null
    //     0xa5c244: mov             x0, NULL
    // 0xa5c248: r0 = ReturnAsyncNotFuture()
    //     0xa5c248: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5c24c: cmp             w1, NULL
    // 0xa5c250: b.ne            #0xa5c25c
    // 0xa5c254: r1 = Instance_BreathingPauseAction
    //     0xa5c254: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f890] Obj!BreathingPauseAction@1186eb1
    //     0xa5c258: ldr             x1, [x1, #0x890]
    // 0xa5c25c: LoadField: r2 = r1->field_7
    //     0xa5c25c: ldur            x2, [x1, #7]
    // 0xa5c260: cmp             x2, #1
    // 0xa5c264: b.gt            #0xa5c2b4
    // 0xa5c268: cmp             x2, #0
    // 0xa5c26c: b.gt            #0xa5c2a8
    // 0xa5c270: ldur            x2, [fp, #-0x18]
    // 0xa5c274: r1 = Function '<anonymous closure>':.
    //     0xa5c274: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f898] AnonymousClosure: (0xa5c394), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_togglePause (0xa5c14c)
    //     0xa5c278: ldr             x1, [x1, #0x898]
    // 0xa5c27c: r0 = AllocateClosure()
    //     0xa5c27c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5c280: ldur            x1, [fp, #-0x10]
    // 0xa5c284: mov             x2, x0
    // 0xa5c288: r0 = setState()
    //     0xa5c288: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa5c28c: ldur            x1, [fp, #-0x10]
    // 0xa5c290: LoadField: r0 = r1->field_1f
    //     0xa5c290: ldur            w0, [x1, #0x1f]
    // 0xa5c294: DecompressPointer r0
    //     0xa5c294: add             x0, x0, HEAP, lsl #32
    // 0xa5c298: mov             x1, x0
    // 0xa5c29c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5c29c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5c2a0: r0 = forward()
    //     0xa5c2a0: bl              #0x859e74  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0xa5c2a4: b               #0xa5c2cc
    // 0xa5c2a8: mov             x1, x0
    // 0xa5c2ac: r0 = _restartSession()
    //     0xa5c2ac: bl              #0xa5c2f4  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_restartSession
    // 0xa5c2b0: b               #0xa5c2cc
    // 0xa5c2b4: mov             x1, x0
    // 0xa5c2b8: r16 = false
    //     0xa5c2b8: add             x16, NULL, #0x30  ; false
    // 0xa5c2bc: str             x16, [SP]
    // 0xa5c2c0: r4 = const [0, 0x2, 0x1, 0x1, endedNaturally, 0x1, null]
    //     0xa5c2c0: add             x4, PP, #0x6f, lsl #12  ; [pp+0x6f828] List(7) [0, 0x2, 0x1, 0x1, "endedNaturally", 0x1, Null]
    //     0xa5c2c4: ldr             x4, [x4, #0x828]
    // 0xa5c2c8: r0 = _endSession()
    //     0xa5c2c8: bl              #0x9e1be8  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_endSession
    // 0xa5c2cc: r0 = Null
    //     0xa5c2cc: mov             x0, NULL
    // 0xa5c2d0: r0 = ReturnAsyncNotFuture()
    //     0xa5c2d0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5c2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c2d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c2d8: b               #0xa5c16c
    // 0xa5c2dc: r9 = _phaseController
    //     0xa5c2dc: add             x9, PP, #0x6f, lsl #12  ; [pp+0x6f820] Field <_BreathingRunnerScreenState@307224903._phaseController@307224903>: late final (offset: 0x20)
    //     0xa5c2e0: ldr             x9, [x9, #0x820]
    // 0xa5c2e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5c2e4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5c2e8: r9 = _phaseController
    //     0xa5c2e8: add             x9, PP, #0x6f, lsl #12  ; [pp+0x6f820] Field <_BreathingRunnerScreenState@307224903._phaseController@307224903>: late final (offset: 0x20)
    //     0xa5c2ec: ldr             x9, [x9, #0x820]
    // 0xa5c2f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5c2f0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartSession(/* No info */) {
    // ** addr: 0xa5c2f4, size: 0xa0
    // 0xa5c2f4: EnterFrame
    //     0xa5c2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c2f8: mov             fp, SP
    // 0xa5c2fc: AllocStack(0x10)
    //     0xa5c2fc: sub             SP, SP, #0x10
    // 0xa5c300: SetupParameters(_BreathingRunnerScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa5c300: stur            x1, [fp, #-8]
    // 0xa5c304: CheckStackOverflow
    //     0xa5c304: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5c308: cmp             SP, x16
    //     0xa5c30c: b.ls            #0xa5c38c
    // 0xa5c310: r1 = 1
    //     0xa5c310: movz            x1, #0x1
    // 0xa5c314: r0 = AllocateContext()
    //     0xa5c314: bl              #0xd33480  ; AllocateContextStub
    // 0xa5c318: mov             x1, x0
    // 0xa5c31c: ldur            x0, [fp, #-8]
    // 0xa5c320: StoreField: r1->field_f = r0
    //     0xa5c320: stur            w0, [x1, #0xf]
    // 0xa5c324: StoreField: r0->field_57 = rZR
    //     0xa5c324: stur            xzr, [x0, #0x57]
    // 0xa5c328: r2 = 1
    //     0xa5c328: movz            x2, #0x1
    // 0xa5c32c: StoreField: r0->field_2b = r2
    //     0xa5c32c: stur            x2, [x0, #0x2b]
    // 0xa5c330: d0 = 1.000000
    //     0xa5c330: fmov            d0, #1.00000000
    // 0xa5c334: StoreField: r0->field_37 = d0
    //     0xa5c334: stur            d0, [x0, #0x37]
    // 0xa5c338: StoreField: r0->field_3f = d0
    //     0xa5c338: stur            d0, [x0, #0x3f]
    // 0xa5c33c: StoreField: r0->field_47 = d0
    //     0xa5c33c: stur            d0, [x0, #0x47]
    // 0xa5c340: StoreField: r0->field_4f = d0
    //     0xa5c340: stur            d0, [x0, #0x4f]
    // 0xa5c344: mov             x2, x1
    // 0xa5c348: r1 = Function '<anonymous closure>':.
    //     0xa5c348: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f8a0] AnonymousClosure: (0xa5c394), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_togglePause (0xa5c14c)
    //     0xa5c34c: ldr             x1, [x1, #0x8a0]
    // 0xa5c350: r0 = AllocateClosure()
    //     0xa5c350: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5c354: ldur            x1, [fp, #-8]
    // 0xa5c358: mov             x2, x0
    // 0xa5c35c: r0 = setState()
    //     0xa5c35c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa5c360: r16 = true
    //     0xa5c360: add             x16, NULL, #0x20  ; true
    // 0xa5c364: str             x16, [SP]
    // 0xa5c368: ldur            x1, [fp, #-8]
    // 0xa5c36c: r2 = 0
    //     0xa5c36c: movz            x2, #0
    // 0xa5c370: r4 = const [0, 0x3, 0x1, 0x2, isFirst, 0x2, null]
    //     0xa5c370: add             x4, PP, #0x6f, lsl #12  ; [pp+0x6f8a8] List(7) [0, 0x3, 0x1, 0x2, "isFirst", 0x2, Null]
    //     0xa5c374: ldr             x4, [x4, #0x8a8]
    // 0xa5c378: r0 = _startPhase()
    //     0xa5c378: bl              #0x9e1570  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_startPhase
    // 0xa5c37c: r0 = Null
    //     0xa5c37c: mov             x0, NULL
    // 0xa5c380: LeaveFrame
    //     0xa5c380: mov             SP, fp
    //     0xa5c384: ldp             fp, lr, [SP], #0x10
    // 0xa5c388: ret
    //     0xa5c388: ret             
    // 0xa5c38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c38c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c390: b               #0xa5c310
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5c394, size: 0x20
    // 0xa5c394: r0 = false
    //     0xa5c394: add             x0, NULL, #0x30  ; false
    // 0xa5c398: ldr             x1, [SP]
    // 0xa5c39c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa5c39c: ldur            w2, [x1, #0x17]
    // 0xa5c3a0: DecompressPointer r2
    //     0xa5c3a0: add             x2, x2, HEAP, lsl #32
    // 0xa5c3a4: LoadField: r1 = r2->field_f
    //     0xa5c3a4: ldur            w1, [x2, #0xf]
    // 0xa5c3a8: DecompressPointer r1
    //     0xa5c3a8: add             x1, x1, HEAP, lsl #32
    // 0xa5c3ac: StoreField: r1->field_33 = r0
    //     0xa5c3ac: stur            w0, [x1, #0x33]
    // 0xa5c3b0: ret
    //     0xa5c3b0: ret             
  }
  _ _openPauseOverlay(/* No info */) {
    // ** addr: 0xa5c3b4, size: 0x28c
    // 0xa5c3b4: EnterFrame
    //     0xa5c3b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c3b8: mov             fp, SP
    // 0xa5c3bc: AllocStack(0x48)
    //     0xa5c3bc: sub             SP, SP, #0x48
    // 0xa5c3c0: SetupParameters(_BreathingRunnerScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa5c3c0: stur            x1, [fp, #-8]
    // 0xa5c3c4: CheckStackOverflow
    //     0xa5c3c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5c3c8: cmp             SP, x16
    //     0xa5c3cc: b.ls            #0xa5c610
    // 0xa5c3d0: r1 = 3
    //     0xa5c3d0: movz            x1, #0x3
    // 0xa5c3d4: r0 = AllocateContext()
    //     0xa5c3d4: bl              #0xd33480  ; AllocateContextStub
    // 0xa5c3d8: mov             x3, x0
    // 0xa5c3dc: ldur            x2, [fp, #-8]
    // 0xa5c3e0: stur            x3, [fp, #-0x10]
    // 0xa5c3e4: StoreField: r3->field_f = r2
    //     0xa5c3e4: stur            w2, [x3, #0xf]
    // 0xa5c3e8: LoadField: r0 = r2->field_b
    //     0xa5c3e8: ldur            w0, [x2, #0xb]
    // 0xa5c3ec: DecompressPointer r0
    //     0xa5c3ec: add             x0, x0, HEAP, lsl #32
    // 0xa5c3f0: cmp             w0, NULL
    // 0xa5c3f4: b.eq            #0xa5c618
    // 0xa5c3f8: LoadField: r1 = r0->field_b
    //     0xa5c3f8: ldur            w1, [x0, #0xb]
    // 0xa5c3fc: DecompressPointer r1
    //     0xa5c3fc: add             x1, x1, HEAP, lsl #32
    // 0xa5c400: LoadField: r4 = r1->field_1b
    //     0xa5c400: ldur            w4, [x1, #0x1b]
    // 0xa5c404: DecompressPointer r4
    //     0xa5c404: add             x4, x4, HEAP, lsl #32
    // 0xa5c408: LoadField: r5 = r2->field_23
    //     0xa5c408: ldur            x5, [x2, #0x23]
    // 0xa5c40c: LoadField: r0 = r4->field_b
    //     0xa5c40c: ldur            w0, [x4, #0xb]
    // 0xa5c410: r1 = LoadInt32Instr(r0)
    //     0xa5c410: sbfx            x1, x0, #1, #0x1f
    // 0xa5c414: mov             x0, x1
    // 0xa5c418: mov             x1, x5
    // 0xa5c41c: cmp             x1, x0
    // 0xa5c420: b.hs            #0xa5c61c
    // 0xa5c424: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xa5c424: add             x16, x4, x5, lsl #2
    //     0xa5c428: ldur            w0, [x16, #0xf]
    // 0xa5c42c: DecompressPointer r0
    //     0xa5c42c: add             x0, x0, HEAP, lsl #32
    // 0xa5c430: LoadField: r4 = r0->field_b
    //     0xa5c430: ldur            x4, [x0, #0xb]
    // 0xa5c434: r0 = BoxInt64Instr(r4)
    //     0xa5c434: sbfiz           x0, x4, #1, #0x1f
    //     0xa5c438: cmp             x4, x0, asr #1
    //     0xa5c43c: b.eq            #0xa5c448
    //     0xa5c440: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5c444: stur            x4, [x0, #7]
    // 0xa5c448: StoreField: r3->field_13 = r0
    //     0xa5c448: stur            w0, [x3, #0x13]
    // 0xa5c44c: mov             x1, x2
    // 0xa5c450: r0 = _totalSessionMs()
    //     0xa5c450: bl              #0xa5c640  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_totalSessionMs
    // 0xa5c454: cbnz            x0, #0xa5c460
    // 0xa5c458: r4 = 0
    //     0xa5c458: movz            x4, #0
    // 0xa5c45c: b               #0xa5c518
    // 0xa5c460: ldur            x1, [fp, #-8]
    // 0xa5c464: r0 = _elapsedMs()
    //     0xa5c464: bl              #0x9e1ff0  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_elapsedMs
    // 0xa5c468: ldur            x1, [fp, #-8]
    // 0xa5c46c: stur            x0, [fp, #-0x18]
    // 0xa5c470: r0 = _totalSessionMs()
    //     0xa5c470: bl              #0xa5c640  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_totalSessionMs
    // 0xa5c474: mov             x1, x0
    // 0xa5c478: ldur            x0, [fp, #-0x18]
    // 0xa5c47c: scvtf           d0, x0
    // 0xa5c480: scvtf           d1, x1
    // 0xa5c484: fdiv            d2, d0, d1
    // 0xa5c488: d0 = 100.000000
    //     0xa5c488: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb20] IMM: double(100) from 0x4059000000000000
    //     0xa5c48c: ldr             d0, [x17, #0xb20]
    // 0xa5c490: fmul            d1, d2, d0
    // 0xa5c494: mov             v0.16b, v1.16b
    // 0xa5c498: stp             fp, lr, [SP, #-0x10]!
    // 0xa5c49c: mov             fp, SP
    // 0xa5c4a0: CallRuntime_LibcRound(double) -> double
    //     0xa5c4a0: and             SP, SP, #0xfffffffffffffff0
    //     0xa5c4a4: mov             sp, SP
    //     0xa5c4a8: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xa5c4ac: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xa5c4b0: blr             x16
    //     0xa5c4b4: movz            x16, #0x8
    //     0xa5c4b8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xa5c4bc: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xa5c4c0: sub             sp, x16, #1, lsl #12
    //     0xa5c4c4: mov             SP, fp
    //     0xa5c4c8: ldp             fp, lr, [SP], #0x10
    // 0xa5c4cc: fcmp            d0, d0
    // 0xa5c4d0: b.vs            #0xa5c620
    // 0xa5c4d4: fcvtzs          x0, d0
    // 0xa5c4d8: asr             x16, x0, #0x1e
    // 0xa5c4dc: cmp             x16, x0, asr #63
    // 0xa5c4e0: b.ne            #0xa5c620
    // 0xa5c4e4: lsl             x0, x0, #1
    // 0xa5c4e8: r1 = LoadInt32Instr(r0)
    //     0xa5c4e8: sbfx            x1, x0, #1, #0x1f
    //     0xa5c4ec: tbz             w0, #0, #0xa5c4f4
    //     0xa5c4f0: ldur            x1, [x0, #7]
    // 0xa5c4f4: tbz             x1, #0x3f, #0xa5c500
    // 0xa5c4f8: r0 = 0
    //     0xa5c4f8: movz            x0, #0
    // 0xa5c4fc: b               #0xa5c514
    // 0xa5c500: cmp             x1, #0x64
    // 0xa5c504: b.le            #0xa5c510
    // 0xa5c508: r0 = 100
    //     0xa5c508: movz            x0, #0x64
    // 0xa5c50c: b               #0xa5c514
    // 0xa5c510: mov             x0, x1
    // 0xa5c514: mov             x4, x0
    // 0xa5c518: ldur            x2, [fp, #-8]
    // 0xa5c51c: ldur            x3, [fp, #-0x10]
    // 0xa5c520: r0 = BoxInt64Instr(r4)
    //     0xa5c520: sbfiz           x0, x4, #1, #0x1f
    //     0xa5c524: cmp             x4, x0, asr #1
    //     0xa5c528: b.eq            #0xa5c534
    //     0xa5c52c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5c530: stur            x4, [x0, #7]
    // 0xa5c534: ArrayStore: r3[0] = r0  ; List_4
    //     0xa5c534: stur            w0, [x3, #0x17]
    //     0xa5c538: tbz             w0, #0, #0xa5c554
    //     0xa5c53c: ldurb           w16, [x3, #-1]
    //     0xa5c540: ldurb           w17, [x0, #-1]
    //     0xa5c544: and             x16, x17, x16, lsr #2
    //     0xa5c548: tst             x16, HEAP, lsr #32
    //     0xa5c54c: b.eq            #0xa5c554
    //     0xa5c550: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xa5c554: LoadField: r1 = r2->field_f
    //     0xa5c554: ldur            w1, [x2, #0xf]
    // 0xa5c558: DecompressPointer r1
    //     0xa5c558: add             x1, x1, HEAP, lsl #32
    // 0xa5c55c: cmp             w1, NULL
    // 0xa5c560: b.eq            #0xa5c63c
    // 0xa5c564: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5c564: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5c568: r0 = of()
    //     0xa5c568: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa5c56c: ldur            x2, [fp, #-0x10]
    // 0xa5c570: r1 = Function '<anonymous closure>':.
    //     0xa5c570: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f8c8] AnonymousClosure: (0xa5c934), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_openPauseOverlay (0xa5c3b4)
    //     0xa5c574: ldr             x1, [x1, #0x8c8]
    // 0xa5c578: stur            x0, [fp, #-8]
    // 0xa5c57c: r0 = AllocateClosure()
    //     0xa5c57c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5c580: r1 = Function '<anonymous closure>':.
    //     0xa5c580: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f8d0] AnonymousClosure: (0xa5c890), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_openPauseOverlay (0xa5c3b4)
    //     0xa5c584: ldr             x1, [x1, #0x8d0]
    // 0xa5c588: r2 = Null
    //     0xa5c588: mov             x2, NULL
    // 0xa5c58c: stur            x0, [fp, #-0x10]
    // 0xa5c590: r0 = AllocateClosure()
    //     0xa5c590: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5c594: r1 = <BreathingPauseAction>
    //     0xa5c594: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f8d8] TypeArguments: <BreathingPauseAction>
    //     0xa5c598: ldr             x1, [x1, #0x8d8]
    // 0xa5c59c: stur            x0, [fp, #-0x20]
    // 0xa5c5a0: r0 = PageRouteBuilder()
    //     0xa5c5a0: bl              #0x9e2ee4  ; AllocatePageRouteBuilderStub -> PageRouteBuilder<X0> (size=0xc8)
    // 0xa5c5a4: stur            x0, [fp, #-0x28]
    // 0xa5c5a8: r16 = false
    //     0xa5c5a8: add             x16, NULL, #0x30  ; false
    // 0xa5c5ac: r30 = Instance_Color
    //     0xa5c5ac: add             lr, PP, #0x6f, lsl #12  ; [pp+0x6f8e0] Obj!Color@116d831
    //     0xa5c5b0: ldr             lr, [lr, #0x8e0]
    // 0xa5c5b4: stp             lr, x16, [SP, #0x10]
    // 0xa5c5b8: r16 = Instance_Duration
    //     0xa5c5b8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c398] Obj!Duration@118fa61
    //     0xa5c5bc: ldr             x16, [x16, #0x398]
    // 0xa5c5c0: r30 = Instance_Duration
    //     0xa5c5c0: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fdf0] Obj!Duration@118fa51
    //     0xa5c5c4: ldr             lr, [lr, #0xdf0]
    // 0xa5c5c8: stp             lr, x16, [SP]
    // 0xa5c5cc: mov             x1, x0
    // 0xa5c5d0: ldur            x2, [fp, #-0x10]
    // 0xa5c5d4: ldur            x3, [fp, #-0x20]
    // 0xa5c5d8: r4 = const [0, 0x7, 0x4, 0x3, barrierColor, 0x4, opaque, 0x3, reverseTransitionDuration, 0x6, transitionDuration, 0x5, null]
    //     0xa5c5d8: add             x4, PP, #0x6f, lsl #12  ; [pp+0x6f8e8] List(13) [0, 0x7, 0x4, 0x3, "barrierColor", 0x4, "opaque", 0x3, "reverseTransitionDuration", 0x6, "transitionDuration", 0x5, Null]
    //     0xa5c5dc: ldr             x4, [x4, #0x8e8]
    // 0xa5c5e0: r0 = PageRouteBuilder()
    //     0xa5c5e0: bl              #0x9e2c8c  ; [package:flutter/src/widgets/pages.dart] PageRouteBuilder::PageRouteBuilder
    // 0xa5c5e4: r16 = <BreathingPauseAction>
    //     0xa5c5e4: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6f8d8] TypeArguments: <BreathingPauseAction>
    //     0xa5c5e8: ldr             x16, [x16, #0x8d8]
    // 0xa5c5ec: ldur            lr, [fp, #-8]
    // 0xa5c5f0: stp             lr, x16, [SP, #8]
    // 0xa5c5f4: ldur            x16, [fp, #-0x28]
    // 0xa5c5f8: str             x16, [SP]
    // 0xa5c5fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5c5fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5c600: r0 = push()
    //     0xa5c600: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa5c604: LeaveFrame
    //     0xa5c604: mov             SP, fp
    //     0xa5c608: ldp             fp, lr, [SP], #0x10
    // 0xa5c60c: ret
    //     0xa5c60c: ret             
    // 0xa5c610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c610: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c614: b               #0xa5c3d0
    // 0xa5c618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c618: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5c61c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5c61c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5c620: SaveReg d0
    //     0xa5c620: str             q0, [SP, #-0x10]!
    // 0xa5c624: r0 = 76
    //     0xa5c624: movz            x0, #0x4c
    // 0xa5c628: r30 = DoubleToIntegerStub
    //     0xa5c628: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xa5c62c: LoadField: r30 = r30->field_7
    //     0xa5c62c: ldur            lr, [lr, #7]
    // 0xa5c630: blr             lr
    // 0xa5c634: RestoreReg d0
    //     0xa5c634: ldr             q0, [SP], #0x10
    // 0xa5c638: b               #0xa5c4e8
    // 0xa5c63c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c63c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _totalSessionMs(/* No info */) {
    // ** addr: 0xa5c640, size: 0x1e0
    // 0xa5c640: EnterFrame
    //     0xa5c640: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c644: mov             fp, SP
    // 0xa5c648: AllocStack(0x38)
    //     0xa5c648: sub             SP, SP, #0x38
    // 0xa5c64c: SetupParameters(_BreathingRunnerScreenState this /* r1 => r0, fp-0x10 */)
    //     0xa5c64c: mov             x0, x1
    //     0xa5c650: stur            x1, [fp, #-0x10]
    // 0xa5c654: CheckStackOverflow
    //     0xa5c654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5c658: cmp             SP, x16
    //     0xa5c65c: b.ls            #0xa5c7f0
    // 0xa5c660: LoadField: r1 = r0->field_b
    //     0xa5c660: ldur            w1, [x0, #0xb]
    // 0xa5c664: DecompressPointer r1
    //     0xa5c664: add             x1, x1, HEAP, lsl #32
    // 0xa5c668: cmp             w1, NULL
    // 0xa5c66c: b.eq            #0xa5c7f8
    // 0xa5c670: LoadField: r2 = r1->field_b
    //     0xa5c670: ldur            w2, [x1, #0xb]
    // 0xa5c674: DecompressPointer r2
    //     0xa5c674: add             x2, x2, HEAP, lsl #32
    // 0xa5c678: LoadField: r3 = r2->field_1b
    //     0xa5c678: ldur            w3, [x2, #0x1b]
    // 0xa5c67c: DecompressPointer r3
    //     0xa5c67c: add             x3, x3, HEAP, lsl #32
    // 0xa5c680: stur            x3, [fp, #-8]
    // 0xa5c684: r1 = Function '<anonymous closure>':.
    //     0xa5c684: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f8f8] AnonymousClosure: (0xa5c820), in [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_totalSessionMs (0xa5c640)
    //     0xa5c688: ldr             x1, [x1, #0x8f8]
    // 0xa5c68c: r2 = Null
    //     0xa5c68c: mov             x2, NULL
    // 0xa5c690: r0 = AllocateClosure()
    //     0xa5c690: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5c694: r16 = <int>
    //     0xa5c694: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xa5c698: ldur            lr, [fp, #-8]
    // 0xa5c69c: stp             lr, x16, [SP, #0x10]
    // 0xa5c6a0: stp             x0, xzr, [SP]
    // 0xa5c6a4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa5c6a4: ldr             x4, [PP, #0x3f8]  ; [pp+0x3f8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa5c6a8: r0 = fold()
    //     0xa5c6a8: bl              #0x743e3c  ; [dart:collection] ListBase::fold
    // 0xa5c6ac: ldur            x1, [fp, #-0x10]
    // 0xa5c6b0: stur            x0, [fp, #-8]
    // 0xa5c6b4: LoadField: r0 = r1->field_13
    //     0xa5c6b4: ldur            w0, [x1, #0x13]
    // 0xa5c6b8: DecompressPointer r0
    //     0xa5c6b8: add             x0, x0, HEAP, lsl #32
    // 0xa5c6bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5c6c0: cmp             w0, w16
    // 0xa5c6c4: b.ne            #0xa5c6d4
    // 0xa5c6c8: r2 = ref
    //     0xa5c6c8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa5c6cc: ldr             x2, [x2, #0xfd8]
    // 0xa5c6d0: r0 = InitLateFinalInstanceField()
    //     0xa5c6d0: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa5c6d4: stur            x0, [fp, #-0x18]
    // 0xa5c6d8: r0 = LoadStaticField(0x1250)
    //     0xa5c6d8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa5c6dc: ldr             x0, [x0, #0x24a0]
    // 0xa5c6e0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5c6e4: cmp             w0, w16
    // 0xa5c6e8: b.ne            #0xa5c6f8
    // 0xa5c6ec: r2 = breathingSettingsProvider
    //     0xa5c6ec: add             x2, PP, #0x30, lsl #12  ; [pp+0x303c8] Field <::.breathingSettingsProvider>: static late final (offset: 0x1250)
    //     0xa5c6f0: ldr             x2, [x2, #0x3c8]
    // 0xa5c6f4: r0 = InitLateFinalStaticField()
    //     0xa5c6f4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa5c6f8: r16 = <BreathingSessionSettings>
    //     0xa5c6f8: add             x16, PP, #0x30, lsl #12  ; [pp+0x303d0] TypeArguments: <BreathingSessionSettings>
    //     0xa5c6fc: ldr             x16, [x16, #0x3d0]
    // 0xa5c700: ldur            lr, [fp, #-0x18]
    // 0xa5c704: stp             lr, x16, [SP, #8]
    // 0xa5c708: str             x0, [SP]
    // 0xa5c70c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5c70c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5c710: r0 = read()
    //     0xa5c710: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa5c714: ArrayLoad: r19 = r0[0]  ; List_4
    //     0xa5c714: ldur            w19, [x0, #0x17]
    // 0xa5c718: DecompressPointer r19
    //     0xa5c718: add             x19, x19, HEAP, lsl #32
    // 0xa5c71c: LoadField: d0 = r19->field_13
    //     0xa5c71c: ldur            d0, [x19, #0x13]
    // 0xa5c720: ldur            x19, [fp, #-8]
    // 0xa5c724: r20 = LoadInt32Instr(r19)
    //     0xa5c724: sbfx            x20, x19, #1, #0x1f
    //     0xa5c728: tbz             w19, #0, #0xa5c730
    //     0xa5c72c: ldur            x20, [x19, #7]
    // 0xa5c730: scvtf           d1, x20
    // 0xa5c734: fmul            d2, d1, d0
    // 0xa5c738: mov             v0.16b, v2.16b
    // 0xa5c73c: stp             fp, lr, [SP, #-0x10]!
    // 0xa5c740: mov             fp, SP
    // 0xa5c744: CallRuntime_LibcRound(double) -> double
    //     0xa5c744: and             SP, SP, #0xfffffffffffffff0
    //     0xa5c748: mov             sp, SP
    //     0xa5c74c: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xa5c750: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xa5c754: blr             x16
    //     0xa5c758: movz            x16, #0x8
    //     0xa5c75c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xa5c760: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xa5c764: sub             sp, x16, #1, lsl #12
    //     0xa5c768: mov             SP, fp
    //     0xa5c76c: ldp             fp, lr, [SP], #0x10
    // 0xa5c770: fcmp            d0, d0
    // 0xa5c774: b.vs            #0xa5c7fc
    // 0xa5c778: fcvtzs          x1, d0
    // 0xa5c77c: asr             x16, x1, #0x1e
    // 0xa5c780: cmp             x16, x1, asr #63
    // 0xa5c784: b.ne            #0xa5c7fc
    // 0xa5c788: lsl             x1, x1, #1
    // 0xa5c78c: ldur            x2, [fp, #-0x10]
    // 0xa5c790: LoadField: r3 = r2->field_b
    //     0xa5c790: ldur            w3, [x2, #0xb]
    // 0xa5c794: DecompressPointer r3
    //     0xa5c794: add             x3, x3, HEAP, lsl #32
    // 0xa5c798: cmp             w3, NULL
    // 0xa5c79c: b.eq            #0xa5c81c
    // 0xa5c7a0: LoadField: r2 = r3->field_b
    //     0xa5c7a0: ldur            w2, [x3, #0xb]
    // 0xa5c7a4: DecompressPointer r2
    //     0xa5c7a4: add             x2, x2, HEAP, lsl #32
    // 0xa5c7a8: LoadField: r3 = r2->field_27
    //     0xa5c7a8: ldur            x3, [x2, #0x27]
    // 0xa5c7ac: cmp             x3, #1
    // 0xa5c7b0: b.ge            #0xa5c7bc
    // 0xa5c7b4: r2 = 1
    //     0xa5c7b4: movz            x2, #0x1
    // 0xa5c7b8: b               #0xa5c7d4
    // 0xa5c7bc: r17 = 1073741824
    //     0xa5c7bc: orr             x17, xzr, #0x40000000
    // 0xa5c7c0: cmp             x3, x17
    // 0xa5c7c4: b.le            #0xa5c7d0
    // 0xa5c7c8: r2 = 1073741824
    //     0xa5c7c8: orr             x2, xzr, #0x40000000
    // 0xa5c7cc: b               #0xa5c7d4
    // 0xa5c7d0: mov             x2, x3
    // 0xa5c7d4: r3 = LoadInt32Instr(r1)
    //     0xa5c7d4: sbfx            x3, x1, #1, #0x1f
    //     0xa5c7d8: tbz             w1, #0, #0xa5c7e0
    //     0xa5c7dc: ldur            x3, [x1, #7]
    // 0xa5c7e0: mul             x0, x3, x2
    // 0xa5c7e4: LeaveFrame
    //     0xa5c7e4: mov             SP, fp
    //     0xa5c7e8: ldp             fp, lr, [SP], #0x10
    // 0xa5c7ec: ret
    //     0xa5c7ec: ret             
    // 0xa5c7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c7f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c7f4: b               #0xa5c660
    // 0xa5c7f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c7f8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5c7fc: SaveReg d0
    //     0xa5c7fc: str             q0, [SP, #-0x10]!
    // 0xa5c800: r0 = 76
    //     0xa5c800: movz            x0, #0x4c
    // 0xa5c804: r30 = DoubleToIntegerStub
    //     0xa5c804: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xa5c808: LoadField: r30 = r30->field_7
    //     0xa5c808: ldur            lr, [lr, #7]
    // 0xa5c80c: blr             lr
    // 0xa5c810: mov             x1, x0
    // 0xa5c814: RestoreReg d0
    //     0xa5c814: ldr             q0, [SP], #0x10
    // 0xa5c818: b               #0xa5c78c
    // 0xa5c81c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5c81c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] int <anonymous closure>(dynamic, int, BreathingPatternStep) {
    // ** addr: 0xa5c820, size: 0x4c
    // 0xa5c820: ldr             x2, [SP]
    // 0xa5c824: LoadField: r3 = r2->field_b
    //     0xa5c824: ldur            x3, [x2, #0xb]
    // 0xa5c828: r16 = 1000
    //     0xa5c828: movz            x16, #0x3e8
    // 0xa5c82c: mul             x2, x3, x16
    // 0xa5c830: ldr             x3, [SP, #8]
    // 0xa5c834: r4 = LoadInt32Instr(r3)
    //     0xa5c834: sbfx            x4, x3, #1, #0x1f
    //     0xa5c838: tbz             w3, #0, #0xa5c840
    //     0xa5c83c: ldur            x4, [x3, #7]
    // 0xa5c840: add             x3, x4, x2
    // 0xa5c844: r0 = BoxInt64Instr(r3)
    //     0xa5c844: sbfiz           x0, x3, #1, #0x1f
    //     0xa5c848: cmp             x3, x0, asr #1
    //     0xa5c84c: b.eq            #0xa5c868
    //     0xa5c850: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c854: mov             fp, SP
    //     0xa5c858: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5c85c: mov             SP, fp
    //     0xa5c860: ldp             fp, lr, [SP], #0x10
    //     0xa5c864: stur            x3, [x0, #7]
    // 0xa5c868: ret
    //     0xa5c868: ret             
  }
  [closure] SlideTransition <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>, Widget) {
    // ** addr: 0xa5c890, size: 0xa4
    // 0xa5c890: EnterFrame
    //     0xa5c890: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c894: mov             fp, SP
    // 0xa5c898: AllocStack(0x8)
    //     0xa5c898: sub             SP, SP, #8
    // 0xa5c89c: CheckStackOverflow
    //     0xa5c89c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5c8a0: cmp             SP, x16
    //     0xa5c8a4: b.ls            #0xa5c92c
    // 0xa5c8a8: r1 = <double>
    //     0xa5c8a8: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0xa5c8ac: ldr             x1, [x1, #0xa50]
    // 0xa5c8b0: r0 = CurvedAnimation()
    //     0xa5c8b0: bl              #0x85a168  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0xa5c8b4: mov             x1, x0
    // 0xa5c8b8: ldr             x3, [fp, #0x20]
    // 0xa5c8bc: r2 = Instance_Cubic
    //     0xa5c8bc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xa5c8c0: ldr             x2, [x2, #0x638]
    // 0xa5c8c4: stur            x0, [fp, #-8]
    // 0xa5c8c8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xa5c8c8: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xa5c8cc: r0 = CurvedAnimation()
    //     0xa5c8cc: bl              #0x859f5c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0xa5c8d0: r1 = <Offset>
    //     0xa5c8d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a160] TypeArguments: <Offset>
    //     0xa5c8d4: ldr             x1, [x1, #0x160]
    // 0xa5c8d8: r0 = Tween()
    //     0xa5c8d8: bl              #0x85a174  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xa5c8dc: mov             x1, x0
    // 0xa5c8e0: r0 = Instance_Offset
    //     0xa5c8e0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc358] Obj!Offset@11705f1
    //     0xa5c8e4: ldr             x0, [x0, #0x358]
    // 0xa5c8e8: StoreField: r1->field_b = r0
    //     0xa5c8e8: stur            w0, [x1, #0xb]
    // 0xa5c8ec: r0 = Instance_Offset
    //     0xa5c8ec: add             x0, PP, #9, lsl #12  ; [pp+0x9cc0] Obj!Offset@11705b1
    //     0xa5c8f0: ldr             x0, [x0, #0xcc0]
    // 0xa5c8f4: StoreField: r1->field_f = r0
    //     0xa5c8f4: stur            w0, [x1, #0xf]
    // 0xa5c8f8: ldur            x2, [fp, #-8]
    // 0xa5c8fc: r0 = animate()
    //     0xa5c8fc: bl              #0x859f10  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0xa5c900: stur            x0, [fp, #-8]
    // 0xa5c904: r0 = SlideTransition()
    //     0xa5c904: bl              #0x9e2f9c  ; AllocateSlideTransitionStub -> SlideTransition (size=0x1c)
    // 0xa5c908: r1 = true
    //     0xa5c908: add             x1, NULL, #0x20  ; true
    // 0xa5c90c: StoreField: r0->field_13 = r1
    //     0xa5c90c: stur            w1, [x0, #0x13]
    // 0xa5c910: ldr             x1, [fp, #0x10]
    // 0xa5c914: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5c914: stur            w1, [x0, #0x17]
    // 0xa5c918: ldur            x1, [fp, #-8]
    // 0xa5c91c: StoreField: r0->field_b = r1
    //     0xa5c91c: stur            w1, [x0, #0xb]
    // 0xa5c920: LeaveFrame
    //     0xa5c920: mov             SP, fp
    //     0xa5c924: ldp             fp, lr, [SP], #0x10
    // 0xa5c928: ret
    //     0xa5c928: ret             
    // 0xa5c92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5c92c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5c930: b               #0xa5c8a8
  }
  [closure] BreathingPauseScreen <anonymous closure>(dynamic, BuildContext, Animation<double>, Animation<double>) {
    // ** addr: 0xa5c934, size: 0x19c
    // 0xa5c934: EnterFrame
    //     0xa5c934: stp             fp, lr, [SP, #-0x10]!
    //     0xa5c938: mov             fp, SP
    // 0xa5c93c: AllocStack(0x50)
    //     0xa5c93c: sub             SP, SP, #0x50
    // 0xa5c940: SetupParameters([dynamic _ /* r0 */])
    //     0xa5c940: ldr             x0, [fp, #0x28]
    //     0xa5c944: ldur            w2, [x0, #0x17]
    //     0xa5c948: add             x2, x2, HEAP, lsl #32
    //     0xa5c94c: stur            x2, [fp, #-0x28]
    // 0xa5c950: CheckStackOverflow
    //     0xa5c950: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5c954: cmp             SP, x16
    //     0xa5c958: b.ls            #0xa5cabc
    // 0xa5c95c: LoadField: r1 = r2->field_f
    //     0xa5c95c: ldur            w1, [x2, #0xf]
    // 0xa5c960: DecompressPointer r1
    //     0xa5c960: add             x1, x1, HEAP, lsl #32
    // 0xa5c964: LoadField: r0 = r1->field_b
    //     0xa5c964: ldur            w0, [x1, #0xb]
    // 0xa5c968: DecompressPointer r0
    //     0xa5c968: add             x0, x0, HEAP, lsl #32
    // 0xa5c96c: cmp             w0, NULL
    // 0xa5c970: b.eq            #0xa5cac4
    // 0xa5c974: LoadField: r3 = r0->field_b
    //     0xa5c974: ldur            w3, [x0, #0xb]
    // 0xa5c978: DecompressPointer r3
    //     0xa5c978: add             x3, x3, HEAP, lsl #32
    // 0xa5c97c: stur            x3, [fp, #-0x20]
    // 0xa5c980: LoadField: r4 = r0->field_f
    //     0xa5c980: ldur            w4, [x0, #0xf]
    // 0xa5c984: DecompressPointer r4
    //     0xa5c984: add             x4, x4, HEAP, lsl #32
    // 0xa5c988: stur            x4, [fp, #-0x18]
    // 0xa5c98c: LoadField: r0 = r1->field_2b
    //     0xa5c98c: ldur            x0, [x1, #0x2b]
    // 0xa5c990: stur            x0, [fp, #-0x10]
    // 0xa5c994: LoadField: r5 = r3->field_27
    //     0xa5c994: ldur            x5, [x3, #0x27]
    // 0xa5c998: cmp             x5, #1
    // 0xa5c99c: b.ge            #0xa5c9a8
    // 0xa5c9a0: r5 = 1
    //     0xa5c9a0: movz            x5, #0x1
    // 0xa5c9a4: b               #0xa5c9b8
    // 0xa5c9a8: r17 = 1073741824
    //     0xa5c9a8: orr             x17, xzr, #0x40000000
    // 0xa5c9ac: cmp             x5, x17
    // 0xa5c9b0: b.le            #0xa5c9b8
    // 0xa5c9b4: r5 = 1073741824
    //     0xa5c9b4: orr             x5, xzr, #0x40000000
    // 0xa5c9b8: stur            x5, [fp, #-8]
    // 0xa5c9bc: r0 = _elapsedMs()
    //     0xa5c9bc: bl              #0x9e1ff0  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_elapsedMs
    // 0xa5c9c0: mov             x2, x0
    // 0xa5c9c4: ldur            x0, [fp, #-0x28]
    // 0xa5c9c8: stur            x2, [fp, #-0x30]
    // 0xa5c9cc: LoadField: r1 = r0->field_f
    //     0xa5c9cc: ldur            w1, [x0, #0xf]
    // 0xa5c9d0: DecompressPointer r1
    //     0xa5c9d0: add             x1, x1, HEAP, lsl #32
    // 0xa5c9d4: r0 = _remainingMs()
    //     0xa5c9d4: bl              #0xa5cadc  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_remainingMs
    // 0xa5c9d8: mov             x3, x0
    // 0xa5c9dc: ldur            x2, [fp, #-0x28]
    // 0xa5c9e0: stur            x3, [fp, #-0x50]
    // 0xa5c9e4: LoadField: r0 = r2->field_f
    //     0xa5c9e4: ldur            w0, [x2, #0xf]
    // 0xa5c9e8: DecompressPointer r0
    //     0xa5c9e8: add             x0, x0, HEAP, lsl #32
    // 0xa5c9ec: LoadField: r1 = r0->field_b
    //     0xa5c9ec: ldur            w1, [x0, #0xb]
    // 0xa5c9f0: DecompressPointer r1
    //     0xa5c9f0: add             x1, x1, HEAP, lsl #32
    // 0xa5c9f4: cmp             w1, NULL
    // 0xa5c9f8: b.eq            #0xa5cac8
    // 0xa5c9fc: LoadField: r4 = r1->field_b
    //     0xa5c9fc: ldur            w4, [x1, #0xb]
    // 0xa5ca00: DecompressPointer r4
    //     0xa5ca00: add             x4, x4, HEAP, lsl #32
    // 0xa5ca04: LoadField: r5 = r4->field_1b
    //     0xa5ca04: ldur            w5, [x4, #0x1b]
    // 0xa5ca08: DecompressPointer r5
    //     0xa5ca08: add             x5, x5, HEAP, lsl #32
    // 0xa5ca0c: LoadField: r4 = r0->field_23
    //     0xa5ca0c: ldur            x4, [x0, #0x23]
    // 0xa5ca10: LoadField: r0 = r5->field_b
    //     0xa5ca10: ldur            w0, [x5, #0xb]
    // 0xa5ca14: r1 = LoadInt32Instr(r0)
    //     0xa5ca14: sbfx            x1, x0, #1, #0x1f
    // 0xa5ca18: mov             x0, x1
    // 0xa5ca1c: mov             x1, x4
    // 0xa5ca20: cmp             x1, x0
    // 0xa5ca24: b.hs            #0xa5cacc
    // 0xa5ca28: ArrayLoad: r0 = r5[r4]  ; Unknown_4
    //     0xa5ca28: add             x16, x5, x4, lsl #2
    //     0xa5ca2c: ldur            w0, [x16, #0xf]
    // 0xa5ca30: DecompressPointer r0
    //     0xa5ca30: add             x0, x0, HEAP, lsl #32
    // 0xa5ca34: LoadField: r1 = r0->field_7
    //     0xa5ca34: ldur            w1, [x0, #7]
    // 0xa5ca38: DecompressPointer r1
    //     0xa5ca38: add             x1, x1, HEAP, lsl #32
    // 0xa5ca3c: stur            x1, [fp, #-0x48]
    // 0xa5ca40: LoadField: r0 = r2->field_13
    //     0xa5ca40: ldur            w0, [x2, #0x13]
    // 0xa5ca44: stur            x0, [fp, #-0x40]
    // 0xa5ca48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa5ca48: ldur            w4, [x2, #0x17]
    // 0xa5ca4c: DecompressPointer r4
    //     0xa5ca4c: add             x4, x4, HEAP, lsl #32
    // 0xa5ca50: stur            x4, [fp, #-0x38]
    // 0xa5ca54: r0 = BreathingPauseScreen()
    //     0xa5ca54: bl              #0xa5cad0  ; AllocateBreathingPauseScreenStub -> BreathingPauseScreen (size=0x48)
    // 0xa5ca58: ldur            x1, [fp, #-0x20]
    // 0xa5ca5c: StoreField: r0->field_b = r1
    //     0xa5ca5c: stur            w1, [x0, #0xb]
    // 0xa5ca60: ldur            x1, [fp, #-0x18]
    // 0xa5ca64: StoreField: r0->field_f = r1
    //     0xa5ca64: stur            w1, [x0, #0xf]
    // 0xa5ca68: ldur            x1, [fp, #-0x10]
    // 0xa5ca6c: StoreField: r0->field_13 = r1
    //     0xa5ca6c: stur            x1, [x0, #0x13]
    // 0xa5ca70: ldur            x1, [fp, #-8]
    // 0xa5ca74: StoreField: r0->field_1b = r1
    //     0xa5ca74: stur            x1, [x0, #0x1b]
    // 0xa5ca78: ldur            x1, [fp, #-0x30]
    // 0xa5ca7c: StoreField: r0->field_23 = r1
    //     0xa5ca7c: stur            x1, [x0, #0x23]
    // 0xa5ca80: ldur            x1, [fp, #-0x50]
    // 0xa5ca84: StoreField: r0->field_2b = r1
    //     0xa5ca84: stur            x1, [x0, #0x2b]
    // 0xa5ca88: ldur            x1, [fp, #-0x38]
    // 0xa5ca8c: r2 = LoadInt32Instr(r1)
    //     0xa5ca8c: sbfx            x2, x1, #1, #0x1f
    //     0xa5ca90: tbz             w1, #0, #0xa5ca98
    //     0xa5ca94: ldur            x2, [x1, #7]
    // 0xa5ca98: StoreField: r0->field_33 = r2
    //     0xa5ca98: stur            x2, [x0, #0x33]
    // 0xa5ca9c: ldur            x1, [fp, #-0x48]
    // 0xa5caa0: StoreField: r0->field_3b = r1
    //     0xa5caa0: stur            w1, [x0, #0x3b]
    // 0xa5caa4: ldur            x1, [fp, #-0x40]
    // 0xa5caa8: r2 = LoadInt32Instr(r1)
    //     0xa5caa8: sbfx            x2, x1, #1, #0x1f
    // 0xa5caac: StoreField: r0->field_3f = r2
    //     0xa5caac: stur            x2, [x0, #0x3f]
    // 0xa5cab0: LeaveFrame
    //     0xa5cab0: mov             SP, fp
    //     0xa5cab4: ldp             fp, lr, [SP], #0x10
    // 0xa5cab8: ret
    //     0xa5cab8: ret             
    // 0xa5cabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cabc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cac0: b               #0xa5c95c
    // 0xa5cac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5cac4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5cac8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5cac8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5cacc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5cacc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _remainingMs(/* No info */) {
    // ** addr: 0xa5cadc, size: 0x8c
    // 0xa5cadc: EnterFrame
    //     0xa5cadc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cae0: mov             fp, SP
    // 0xa5cae4: AllocStack(0x10)
    //     0xa5cae4: sub             SP, SP, #0x10
    // 0xa5cae8: SetupParameters(_BreathingRunnerScreenState this /* r1 => r0, fp-0x8 */)
    //     0xa5cae8: mov             x0, x1
    //     0xa5caec: stur            x1, [fp, #-8]
    // 0xa5caf0: CheckStackOverflow
    //     0xa5caf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5caf4: cmp             SP, x16
    //     0xa5caf8: b.ls            #0xa5cb60
    // 0xa5cafc: mov             x1, x0
    // 0xa5cb00: r0 = _totalSessionMs()
    //     0xa5cb00: bl              #0xa5c640  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_totalSessionMs
    // 0xa5cb04: ldur            x1, [fp, #-8]
    // 0xa5cb08: stur            x0, [fp, #-0x10]
    // 0xa5cb0c: r0 = _elapsedMs()
    //     0xa5cb0c: bl              #0x9e1ff0  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_elapsedMs
    // 0xa5cb10: mov             x1, x0
    // 0xa5cb14: ldur            x0, [fp, #-0x10]
    // 0xa5cb18: sub             x2, x0, x1
    // 0xa5cb1c: r0 = BoxInt64Instr(r2)
    //     0xa5cb1c: sbfiz           x0, x2, #1, #0x1f
    //     0xa5cb20: cmp             x2, x0, asr #1
    //     0xa5cb24: b.eq            #0xa5cb30
    //     0xa5cb28: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5cb2c: stur            x2, [x0, #7]
    // 0xa5cb30: mov             x1, x0
    // 0xa5cb34: r2 = 0
    //     0xa5cb34: movz            x2, #0
    // 0xa5cb38: r3 = 1073741824
    //     0xa5cb38: add             x3, PP, #0x6f, lsl #12  ; [pp+0x6f8f0] 0x40000000
    //     0xa5cb3c: ldr             x3, [x3, #0x8f0]
    // 0xa5cb40: r0 = clamp()
    //     0xa5cb40: bl              #0x75781c  ; [dart:core] _IntegerImplementation::clamp
    // 0xa5cb44: r1 = LoadInt32Instr(r0)
    //     0xa5cb44: sbfx            x1, x0, #1, #0x1f
    //     0xa5cb48: tbz             w0, #0, #0xa5cb50
    //     0xa5cb4c: ldur            x1, [x0, #7]
    // 0xa5cb50: mov             x0, x1
    // 0xa5cb54: LeaveFrame
    //     0xa5cb54: mov             SP, fp
    //     0xa5cb58: ldp             fp, lr, [SP], #0x10
    // 0xa5cb5c: ret
    //     0xa5cb5c: ret             
    // 0xa5cb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cb60: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cb64: b               #0xa5cafc
  }
  [closure] _TimerCard <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa5cb68, size: 0x98
    // 0xa5cb68: EnterFrame
    //     0xa5cb68: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cb6c: mov             fp, SP
    // 0xa5cb70: AllocStack(0x20)
    //     0xa5cb70: sub             SP, SP, #0x20
    // 0xa5cb74: SetupParameters([dynamic _ /* r0 */])
    //     0xa5cb74: ldr             x0, [fp, #0x20]
    //     0xa5cb78: ldur            w2, [x0, #0x17]
    //     0xa5cb7c: add             x2, x2, HEAP, lsl #32
    //     0xa5cb80: stur            x2, [fp, #-8]
    // 0xa5cb84: CheckStackOverflow
    //     0xa5cb84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5cb88: cmp             SP, x16
    //     0xa5cb8c: b.ls            #0xa5cbf8
    // 0xa5cb90: LoadField: r1 = r2->field_f
    //     0xa5cb90: ldur            w1, [x2, #0xf]
    // 0xa5cb94: DecompressPointer r1
    //     0xa5cb94: add             x1, x1, HEAP, lsl #32
    // 0xa5cb98: r0 = _currentPhaseElapsedSecond()
    //     0xa5cb98: bl              #0xa5cc0c  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_currentPhaseElapsedSecond
    // 0xa5cb9c: mov             x2, x0
    // 0xa5cba0: ldur            x0, [fp, #-8]
    // 0xa5cba4: stur            x2, [fp, #-0x10]
    // 0xa5cba8: LoadField: r1 = r0->field_f
    //     0xa5cba8: ldur            w1, [x0, #0xf]
    // 0xa5cbac: DecompressPointer r1
    //     0xa5cbac: add             x1, x1, HEAP, lsl #32
    // 0xa5cbb0: r0 = _elapsedMs()
    //     0xa5cbb0: bl              #0x9e1ff0  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_elapsedMs
    // 0xa5cbb4: mov             x2, x0
    // 0xa5cbb8: ldur            x0, [fp, #-8]
    // 0xa5cbbc: stur            x2, [fp, #-0x18]
    // 0xa5cbc0: LoadField: r1 = r0->field_f
    //     0xa5cbc0: ldur            w1, [x0, #0xf]
    // 0xa5cbc4: DecompressPointer r1
    //     0xa5cbc4: add             x1, x1, HEAP, lsl #32
    // 0xa5cbc8: r0 = _remainingMs()
    //     0xa5cbc8: bl              #0xa5cadc  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_remainingMs
    // 0xa5cbcc: stur            x0, [fp, #-0x20]
    // 0xa5cbd0: r0 = _TimerCard()
    //     0xa5cbd0: bl              #0xa5cc00  ; Allocate_TimerCardStub -> _TimerCard (size=0x24)
    // 0xa5cbd4: ldur            x1, [fp, #-0x10]
    // 0xa5cbd8: StoreField: r0->field_b = r1
    //     0xa5cbd8: stur            x1, [x0, #0xb]
    // 0xa5cbdc: ldur            x1, [fp, #-0x18]
    // 0xa5cbe0: StoreField: r0->field_13 = r1
    //     0xa5cbe0: stur            x1, [x0, #0x13]
    // 0xa5cbe4: ldur            x1, [fp, #-0x20]
    // 0xa5cbe8: StoreField: r0->field_1b = r1
    //     0xa5cbe8: stur            x1, [x0, #0x1b]
    // 0xa5cbec: LeaveFrame
    //     0xa5cbec: mov             SP, fp
    //     0xa5cbf0: ldp             fp, lr, [SP], #0x10
    // 0xa5cbf4: ret
    //     0xa5cbf4: ret             
    // 0xa5cbf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cbf8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cbfc: b               #0xa5cb90
  }
  _ _currentPhaseElapsedSecond(/* No info */) {
    // ** addr: 0xa5cc0c, size: 0x1e0
    // 0xa5cc0c: EnterFrame
    //     0xa5cc0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cc10: mov             fp, SP
    // 0xa5cc14: mov             x2, x1
    // 0xa5cc18: CheckStackOverflow
    //     0xa5cc18: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5cc1c: cmp             SP, x16
    //     0xa5cc20: b.ls            #0xa5cd9c
    // 0xa5cc24: LoadField: r3 = r2->field_1f
    //     0xa5cc24: ldur            w3, [x2, #0x1f]
    // 0xa5cc28: DecompressPointer r3
    //     0xa5cc28: add             x3, x3, HEAP, lsl #32
    // 0xa5cc2c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5cc30: cmp             w3, w16
    // 0xa5cc34: b.eq            #0xa5cda4
    // 0xa5cc38: LoadField: r0 = r3->field_27
    //     0xa5cc38: ldur            w0, [x3, #0x27]
    // 0xa5cc3c: DecompressPointer r0
    //     0xa5cc3c: add             x0, x0, HEAP, lsl #32
    // 0xa5cc40: cmp             w0, NULL
    // 0xa5cc44: b.ne            #0xa5cc50
    // 0xa5cc48: r0 = Null
    //     0xa5cc48: mov             x0, NULL
    // 0xa5cc4c: b               #0xa5cc74
    // 0xa5cc50: r1 = 1000000
    //     0xa5cc50: movz            x1, #0x4240
    //     0xa5cc54: movk            x1, #0xf, lsl #16
    // 0xa5cc58: LoadField: r4 = r0->field_7
    //     0xa5cc58: ldur            x4, [x0, #7]
    // 0xa5cc5c: sdiv            x5, x4, x1
    // 0xa5cc60: r0 = BoxInt64Instr(r5)
    //     0xa5cc60: sbfiz           x0, x5, #1, #0x1f
    //     0xa5cc64: cmp             x5, x0, asr #1
    //     0xa5cc68: b.eq            #0xa5cc74
    //     0xa5cc6c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5cc70: stur            x5, [x0, #7]
    // 0xa5cc74: cmp             w0, NULL
    // 0xa5cc78: b.ne            #0xa5ccd0
    // 0xa5cc7c: LoadField: r0 = r2->field_b
    //     0xa5cc7c: ldur            w0, [x2, #0xb]
    // 0xa5cc80: DecompressPointer r0
    //     0xa5cc80: add             x0, x0, HEAP, lsl #32
    // 0xa5cc84: cmp             w0, NULL
    // 0xa5cc88: b.eq            #0xa5cdb0
    // 0xa5cc8c: LoadField: r1 = r0->field_b
    //     0xa5cc8c: ldur            w1, [x0, #0xb]
    // 0xa5cc90: DecompressPointer r1
    //     0xa5cc90: add             x1, x1, HEAP, lsl #32
    // 0xa5cc94: LoadField: r4 = r1->field_1b
    //     0xa5cc94: ldur            w4, [x1, #0x1b]
    // 0xa5cc98: DecompressPointer r4
    //     0xa5cc98: add             x4, x4, HEAP, lsl #32
    // 0xa5cc9c: LoadField: r5 = r2->field_23
    //     0xa5cc9c: ldur            x5, [x2, #0x23]
    // 0xa5cca0: LoadField: r0 = r4->field_b
    //     0xa5cca0: ldur            w0, [x4, #0xb]
    // 0xa5cca4: r1 = LoadInt32Instr(r0)
    //     0xa5cca4: sbfx            x1, x0, #1, #0x1f
    // 0xa5cca8: mov             x0, x1
    // 0xa5ccac: mov             x1, x5
    // 0xa5ccb0: cmp             x1, x0
    // 0xa5ccb4: b.hs            #0xa5cdb4
    // 0xa5ccb8: ArrayLoad: r0 = r4[r5]  ; Unknown_4
    //     0xa5ccb8: add             x16, x4, x5, lsl #2
    //     0xa5ccbc: ldur            w0, [x16, #0xf]
    // 0xa5ccc0: DecompressPointer r0
    //     0xa5ccc0: add             x0, x0, HEAP, lsl #32
    // 0xa5ccc4: LoadField: r1 = r0->field_b
    //     0xa5ccc4: ldur            x1, [x0, #0xb]
    // 0xa5ccc8: mov             x2, x1
    // 0xa5cccc: b               #0xa5cce0
    // 0xa5ccd0: r1 = LoadInt32Instr(r0)
    //     0xa5ccd0: sbfx            x1, x0, #1, #0x1f
    //     0xa5ccd4: tbz             w0, #0, #0xa5ccdc
    //     0xa5ccd8: ldur            x1, [x0, #7]
    // 0xa5ccdc: mov             x2, x1
    // 0xa5cce0: r0 = BoxInt64Instr(r2)
    //     0xa5cce0: sbfiz           x0, x2, #1, #0x1f
    //     0xa5cce4: cmp             x2, x0, asr #1
    //     0xa5cce8: b.eq            #0xa5ccf4
    //     0xa5ccec: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5ccf0: stur            x2, [x0, #7]
    // 0xa5ccf4: mov             x4, x0
    // 0xa5ccf8: cmp             x2, #0
    // 0xa5ccfc: b.gt            #0xa5cd10
    // 0xa5cd00: r0 = 1
    //     0xa5cd00: movz            x0, #0x1
    // 0xa5cd04: LeaveFrame
    //     0xa5cd04: mov             SP, fp
    //     0xa5cd08: ldp             fp, lr, [SP], #0x10
    // 0xa5cd0c: ret
    //     0xa5cd0c: ret             
    // 0xa5cd10: LoadField: r0 = r3->field_37
    //     0xa5cd10: ldur            w0, [x3, #0x37]
    // 0xa5cd14: DecompressPointer r0
    //     0xa5cd14: add             x0, x0, HEAP, lsl #32
    // 0xa5cd18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5cd1c: cmp             w0, w16
    // 0xa5cd20: b.eq            #0xa5cdb8
    // 0xa5cd24: scvtf           d0, x2
    // 0xa5cd28: LoadField: d1 = r0->field_7
    //     0xa5cd28: ldur            d1, [x0, #7]
    // 0xa5cd2c: fmul            d2, d0, d1
    // 0xa5cd30: fcmp            d2, d2
    // 0xa5cd34: b.vs            #0xa5cdc4
    // 0xa5cd38: fcvtms          x0, d2
    // 0xa5cd3c: asr             x16, x0, #0x1e
    // 0xa5cd40: cmp             x16, x0, asr #63
    // 0xa5cd44: b.ne            #0xa5cdc4
    // 0xa5cd48: lsl             x0, x0, #1
    // 0xa5cd4c: r1 = LoadInt32Instr(r0)
    //     0xa5cd4c: sbfx            x1, x0, #1, #0x1f
    //     0xa5cd50: tbz             w0, #0, #0xa5cd58
    //     0xa5cd54: ldur            x1, [x0, #7]
    // 0xa5cd58: add             x2, x1, #1
    // 0xa5cd5c: r0 = BoxInt64Instr(r2)
    //     0xa5cd5c: sbfiz           x0, x2, #1, #0x1f
    //     0xa5cd60: cmp             x2, x0, asr #1
    //     0xa5cd64: b.eq            #0xa5cd70
    //     0xa5cd68: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5cd6c: stur            x2, [x0, #7]
    // 0xa5cd70: mov             x1, x0
    // 0xa5cd74: mov             x3, x4
    // 0xa5cd78: r2 = 2
    //     0xa5cd78: movz            x2, #0x2
    // 0xa5cd7c: r0 = clamp()
    //     0xa5cd7c: bl              #0x75781c  ; [dart:core] _IntegerImplementation::clamp
    // 0xa5cd80: r1 = LoadInt32Instr(r0)
    //     0xa5cd80: sbfx            x1, x0, #1, #0x1f
    //     0xa5cd84: tbz             w0, #0, #0xa5cd8c
    //     0xa5cd88: ldur            x1, [x0, #7]
    // 0xa5cd8c: mov             x0, x1
    // 0xa5cd90: LeaveFrame
    //     0xa5cd90: mov             SP, fp
    //     0xa5cd94: ldp             fp, lr, [SP], #0x10
    // 0xa5cd98: ret
    //     0xa5cd98: ret             
    // 0xa5cd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5cd9c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5cda0: b               #0xa5cc24
    // 0xa5cda4: r9 = _phaseController
    //     0xa5cda4: add             x9, PP, #0x6f, lsl #12  ; [pp+0x6f820] Field <_BreathingRunnerScreenState@307224903._phaseController@307224903>: late final (offset: 0x20)
    //     0xa5cda8: ldr             x9, [x9, #0x820]
    // 0xa5cdac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5cdac: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5cdb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5cdb0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5cdb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5cdb4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5cdb8: r9 = _value
    //     0xa5cdb8: add             x9, PP, #0xb, lsl #12  ; [pp+0xb838] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0xa5cdbc: ldr             x9, [x9, #0x838]
    // 0xa5cdc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5cdc0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5cdc4: SaveReg d2
    //     0xa5cdc4: str             q2, [SP, #-0x10]!
    // 0xa5cdc8: SaveReg r4
    //     0xa5cdc8: str             x4, [SP, #-8]!
    // 0xa5cdcc: d0 = 0.000000
    //     0xa5cdcc: fmov            d0, d2
    // 0xa5cdd0: r0 = 70
    //     0xa5cdd0: movz            x0, #0x46
    // 0xa5cdd4: r30 = DoubleToIntegerStub
    //     0xa5cdd4: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xa5cdd8: LoadField: r30 = r30->field_7
    //     0xa5cdd8: ldur            lr, [lr, #7]
    // 0xa5cddc: blr             lr
    // 0xa5cde0: RestoreReg r4
    //     0xa5cde0: ldr             x4, [SP], #8
    // 0xa5cde4: RestoreReg d2
    //     0xa5cde4: ldr             q2, [SP], #0x10
    // 0xa5cde8: b               #0xa5cd4c
  }
  [closure] _BreathingCircles <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xa5cdec, size: 0x118
    // 0xa5cdec: EnterFrame
    //     0xa5cdec: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cdf0: mov             fp, SP
    // 0xa5cdf4: AllocStack(0x18)
    //     0xa5cdf4: sub             SP, SP, #0x18
    // 0xa5cdf8: SetupParameters([dynamic _ /* r0 */])
    //     0xa5cdf8: ldr             x0, [fp, #0x20]
    //     0xa5cdfc: ldur            w1, [x0, #0x17]
    //     0xa5ce00: add             x1, x1, HEAP, lsl #32
    // 0xa5ce04: LoadField: r0 = r1->field_f
    //     0xa5ce04: ldur            w0, [x1, #0xf]
    // 0xa5ce08: DecompressPointer r0
    //     0xa5ce08: add             x0, x0, HEAP, lsl #32
    // 0xa5ce0c: LoadField: r1 = r0->field_1f
    //     0xa5ce0c: ldur            w1, [x0, #0x1f]
    // 0xa5ce10: DecompressPointer r1
    //     0xa5ce10: add             x1, x1, HEAP, lsl #32
    // 0xa5ce14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5ce18: cmp             w1, w16
    // 0xa5ce1c: b.eq            #0xa5cee4
    // 0xa5ce20: LoadField: r2 = r1->field_37
    //     0xa5ce20: ldur            w2, [x1, #0x37]
    // 0xa5ce24: DecompressPointer r2
    //     0xa5ce24: add             x2, x2, HEAP, lsl #32
    // 0xa5ce28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5ce2c: cmp             w2, w16
    // 0xa5ce30: b.eq            #0xa5cef0
    // 0xa5ce34: LoadField: d0 = r0->field_37
    //     0xa5ce34: ldur            d0, [x0, #0x37]
    // 0xa5ce38: LoadField: d1 = r0->field_3f
    //     0xa5ce38: ldur            d1, [x0, #0x3f]
    // 0xa5ce3c: fsub            d2, d1, d0
    // 0xa5ce40: LoadField: d1 = r2->field_7
    //     0xa5ce40: ldur            d1, [x2, #7]
    // 0xa5ce44: fmul            d3, d2, d1
    // 0xa5ce48: fadd            d2, d0, d3
    // 0xa5ce4c: stur            d2, [fp, #-0x18]
    // 0xa5ce50: LoadField: d0 = r0->field_47
    //     0xa5ce50: ldur            d0, [x0, #0x47]
    // 0xa5ce54: LoadField: d3 = r0->field_4f
    //     0xa5ce54: ldur            d3, [x0, #0x4f]
    // 0xa5ce58: fsub            d4, d3, d0
    // 0xa5ce5c: fmul            d3, d4, d1
    // 0xa5ce60: fadd            d1, d0, d3
    // 0xa5ce64: stur            d1, [fp, #-0x10]
    // 0xa5ce68: LoadField: r1 = r0->field_b
    //     0xa5ce68: ldur            w1, [x0, #0xb]
    // 0xa5ce6c: DecompressPointer r1
    //     0xa5ce6c: add             x1, x1, HEAP, lsl #32
    // 0xa5ce70: cmp             w1, NULL
    // 0xa5ce74: b.eq            #0xa5cefc
    // 0xa5ce78: LoadField: r2 = r1->field_b
    //     0xa5ce78: ldur            w2, [x1, #0xb]
    // 0xa5ce7c: DecompressPointer r2
    //     0xa5ce7c: add             x2, x2, HEAP, lsl #32
    // 0xa5ce80: LoadField: r3 = r2->field_1b
    //     0xa5ce80: ldur            w3, [x2, #0x1b]
    // 0xa5ce84: DecompressPointer r3
    //     0xa5ce84: add             x3, x3, HEAP, lsl #32
    // 0xa5ce88: LoadField: r2 = r0->field_23
    //     0xa5ce88: ldur            x2, [x0, #0x23]
    // 0xa5ce8c: LoadField: r0 = r3->field_b
    //     0xa5ce8c: ldur            w0, [x3, #0xb]
    // 0xa5ce90: r1 = LoadInt32Instr(r0)
    //     0xa5ce90: sbfx            x1, x0, #1, #0x1f
    // 0xa5ce94: mov             x0, x1
    // 0xa5ce98: mov             x1, x2
    // 0xa5ce9c: cmp             x1, x0
    // 0xa5cea0: b.hs            #0xa5cf00
    // 0xa5cea4: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xa5cea4: add             x16, x3, x2, lsl #2
    //     0xa5cea8: ldur            w0, [x16, #0xf]
    // 0xa5ceac: DecompressPointer r0
    //     0xa5ceac: add             x0, x0, HEAP, lsl #32
    // 0xa5ceb0: LoadField: r1 = r0->field_7
    //     0xa5ceb0: ldur            w1, [x0, #7]
    // 0xa5ceb4: DecompressPointer r1
    //     0xa5ceb4: add             x1, x1, HEAP, lsl #32
    // 0xa5ceb8: stur            x1, [fp, #-8]
    // 0xa5cebc: r0 = _BreathingCircles()
    //     0xa5cebc: bl              #0xa5cf04  ; Allocate_BreathingCirclesStub -> _BreathingCircles (size=0x20)
    // 0xa5cec0: ldur            d0, [fp, #-0x18]
    // 0xa5cec4: StoreField: r0->field_b = d0
    //     0xa5cec4: stur            d0, [x0, #0xb]
    // 0xa5cec8: ldur            d0, [fp, #-0x10]
    // 0xa5cecc: StoreField: r0->field_13 = d0
    //     0xa5cecc: stur            d0, [x0, #0x13]
    // 0xa5ced0: ldur            x1, [fp, #-8]
    // 0xa5ced4: StoreField: r0->field_1b = r1
    //     0xa5ced4: stur            w1, [x0, #0x1b]
    // 0xa5ced8: LeaveFrame
    //     0xa5ced8: mov             SP, fp
    //     0xa5cedc: ldp             fp, lr, [SP], #0x10
    // 0xa5cee0: ret
    //     0xa5cee0: ret             
    // 0xa5cee4: r9 = _phaseController
    //     0xa5cee4: add             x9, PP, #0x6f, lsl #12  ; [pp+0x6f820] Field <_BreathingRunnerScreenState@307224903._phaseController@307224903>: late final (offset: 0x20)
    //     0xa5cee8: ldr             x9, [x9, #0x820]
    // 0xa5ceec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5ceec: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5cef0: r9 = _value
    //     0xa5cef0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb838] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0xa5cef4: ldr             x9, [x9, #0x838]
    // 0xa5cef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa5cef8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa5cefc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa5cefc: bl              #0xd34d58  ; NullCastErrorSharedWithFPURegsStub
    // 0xa5cf00: r0 = RangeErrorSharedWithFPURegs()
    //     0xa5cf00: bl              #0xd34c3c  ; RangeErrorSharedWithFPURegsStub
  }
  _ _BreathingRunnerScreenState(/* No info */) {
    // ** addr: 0xaeae8c, size: 0x40
    // 0xaeae8c: ldr             x4, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeae90: r3 = false
    //     0xaeae90: add             x3, NULL, #0x30  ; false
    // 0xaeae94: r2 = 1
    //     0xaeae94: movz            x2, #0x1
    // 0xaeae98: d0 = 1.000000
    //     0xaeae98: fmov            d0, #1.00000000
    // 0xaeae9c: StoreField: r1->field_1f = r4
    //     0xaeae9c: stur            w4, [x1, #0x1f]
    // 0xaeaea0: StoreField: r1->field_23 = rZR
    //     0xaeaea0: stur            xzr, [x1, #0x23]
    // 0xaeaea4: StoreField: r1->field_2b = r2
    //     0xaeaea4: stur            x2, [x1, #0x2b]
    // 0xaeaea8: StoreField: r1->field_33 = r3
    //     0xaeaea8: stur            w3, [x1, #0x33]
    // 0xaeaeac: StoreField: r1->field_37 = d0
    //     0xaeaeac: stur            d0, [x1, #0x37]
    // 0xaeaeb0: StoreField: r1->field_3f = d0
    //     0xaeaeb0: stur            d0, [x1, #0x3f]
    // 0xaeaeb4: StoreField: r1->field_47 = d0
    //     0xaeaeb4: stur            d0, [x1, #0x47]
    // 0xaeaeb8: StoreField: r1->field_4f = d0
    //     0xaeaeb8: stur            d0, [x1, #0x4f]
    // 0xaeaebc: StoreField: r1->field_57 = rZR
    //     0xaeaebc: stur            xzr, [x1, #0x57]
    // 0xaeaec0: StoreField: r1->field_13 = r4
    //     0xaeaec0: stur            w4, [x1, #0x13]
    // 0xaeaec4: r0 = Null
    //     0xaeaec4: mov             x0, NULL
    // 0xaeaec8: ret
    //     0xaeaec8: ret             
  }
}

// class id: 4384, size: 0x18, field offset: 0xc
//   const constructor, 
class _PaceButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0bf4c, size: 0x22c
    // 0xb0bf4c: EnterFrame
    //     0xb0bf4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bf50: mov             fp, SP
    // 0xb0bf54: AllocStack(0x38)
    //     0xb0bf54: sub             SP, SP, #0x38
    // 0xb0bf58: SetupParameters(_PaceButton this /* r1 => r1, fp-0x18 */)
    //     0xb0bf58: stur            x1, [fp, #-0x18]
    // 0xb0bf5c: LoadField: r0 = r1->field_f
    //     0xb0bf5c: ldur            w0, [x1, #0xf]
    // 0xb0bf60: DecompressPointer r0
    //     0xb0bf60: add             x0, x0, HEAP, lsl #32
    // 0xb0bf64: tbnz            w0, #4, #0xb0bf74
    // 0xb0bf68: r2 = Instance_Color
    //     0xb0bf68: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb0bf6c: ldr             x2, [x2, #0x620]
    // 0xb0bf70: b               #0xb0bf7c
    // 0xb0bf74: r2 = Instance_Color
    //     0xb0bf74: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb0bf78: ldr             x2, [x2, #0x2f8]
    // 0xb0bf7c: stur            x2, [fp, #-0x10]
    // 0xb0bf80: tbnz            w0, #4, #0xb0bf90
    // 0xb0bf84: r0 = Instance_Color
    //     0xb0bf84: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb0bf88: ldr             x0, [x0, #0x448]
    // 0xb0bf8c: b               #0xb0bf98
    // 0xb0bf90: r0 = Instance_Color
    //     0xb0bf90: add             x0, PP, #0x26, lsl #12  ; [pp+0x26618] Obj!Color@116ee51
    //     0xb0bf94: ldr             x0, [x0, #0x618]
    // 0xb0bf98: stur            x0, [fp, #-8]
    // 0xb0bf9c: r0 = Radius()
    //     0xb0bf9c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0bfa0: d0 = 12.000000
    //     0xb0bfa0: fmov            d0, #12.00000000
    // 0xb0bfa4: stur            x0, [fp, #-0x20]
    // 0xb0bfa8: StoreField: r0->field_7 = d0
    //     0xb0bfa8: stur            d0, [x0, #7]
    // 0xb0bfac: StoreField: r0->field_f = d0
    //     0xb0bfac: stur            d0, [x0, #0xf]
    // 0xb0bfb0: r0 = BorderRadius()
    //     0xb0bfb0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0bfb4: mov             x1, x0
    // 0xb0bfb8: ldur            x0, [fp, #-0x20]
    // 0xb0bfbc: stur            x1, [fp, #-0x28]
    // 0xb0bfc0: StoreField: r1->field_7 = r0
    //     0xb0bfc0: stur            w0, [x1, #7]
    // 0xb0bfc4: StoreField: r1->field_b = r0
    //     0xb0bfc4: stur            w0, [x1, #0xb]
    // 0xb0bfc8: StoreField: r1->field_f = r0
    //     0xb0bfc8: stur            w0, [x1, #0xf]
    // 0xb0bfcc: StoreField: r1->field_13 = r0
    //     0xb0bfcc: stur            w0, [x1, #0x13]
    // 0xb0bfd0: ldur            x0, [fp, #-0x18]
    // 0xb0bfd4: LoadField: r2 = r0->field_13
    //     0xb0bfd4: ldur            w2, [x0, #0x13]
    // 0xb0bfd8: DecompressPointer r2
    //     0xb0bfd8: add             x2, x2, HEAP, lsl #32
    // 0xb0bfdc: stur            x2, [fp, #-0x20]
    // 0xb0bfe0: r0 = Radius()
    //     0xb0bfe0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0bfe4: d0 = 12.000000
    //     0xb0bfe4: fmov            d0, #12.00000000
    // 0xb0bfe8: stur            x0, [fp, #-0x30]
    // 0xb0bfec: StoreField: r0->field_7 = d0
    //     0xb0bfec: stur            d0, [x0, #7]
    // 0xb0bff0: StoreField: r0->field_f = d0
    //     0xb0bff0: stur            d0, [x0, #0xf]
    // 0xb0bff4: r0 = BorderRadius()
    //     0xb0bff4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0bff8: mov             x1, x0
    // 0xb0bffc: ldur            x0, [fp, #-0x30]
    // 0xb0c000: stur            x1, [fp, #-0x38]
    // 0xb0c004: StoreField: r1->field_7 = r0
    //     0xb0c004: stur            w0, [x1, #7]
    // 0xb0c008: StoreField: r1->field_b = r0
    //     0xb0c008: stur            w0, [x1, #0xb]
    // 0xb0c00c: StoreField: r1->field_f = r0
    //     0xb0c00c: stur            w0, [x1, #0xf]
    // 0xb0c010: StoreField: r1->field_13 = r0
    //     0xb0c010: stur            w0, [x1, #0x13]
    // 0xb0c014: ldur            x0, [fp, #-0x18]
    // 0xb0c018: LoadField: r2 = r0->field_b
    //     0xb0c018: ldur            w2, [x0, #0xb]
    // 0xb0c01c: DecompressPointer r2
    //     0xb0c01c: add             x2, x2, HEAP, lsl #32
    // 0xb0c020: stur            x2, [fp, #-0x30]
    // 0xb0c024: r0 = TextStyle()
    //     0xb0c024: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb0c028: mov             x1, x0
    // 0xb0c02c: r0 = true
    //     0xb0c02c: add             x0, NULL, #0x20  ; true
    // 0xb0c030: stur            x1, [fp, #-0x18]
    // 0xb0c034: StoreField: r1->field_7 = r0
    //     0xb0c034: stur            w0, [x1, #7]
    // 0xb0c038: ldur            x2, [fp, #-8]
    // 0xb0c03c: StoreField: r1->field_b = r2
    //     0xb0c03c: stur            w2, [x1, #0xb]
    // 0xb0c040: r2 = 14.000000
    //     0xb0c040: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb0c044: ldr             x2, [x2, #0x2b0]
    // 0xb0c048: StoreField: r1->field_1f = r2
    //     0xb0c048: stur            w2, [x1, #0x1f]
    // 0xb0c04c: r2 = Instance_FontWeight
    //     0xb0c04c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb0c050: ldr             x2, [x2, #0x328]
    // 0xb0c054: StoreField: r1->field_23 = r2
    //     0xb0c054: stur            w2, [x1, #0x23]
    // 0xb0c058: r2 = 1.428571
    //     0xb0c058: add             x2, PP, #0x21, lsl #12  ; [pp+0x21918] 1.4285714285714286
    //     0xb0c05c: ldr             x2, [x2, #0x918]
    // 0xb0c060: StoreField: r1->field_37 = r2
    //     0xb0c060: stur            w2, [x1, #0x37]
    // 0xb0c064: r2 = "Inter"
    //     0xb0c064: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb0c068: ldr             x2, [x2, #0x610]
    // 0xb0c06c: StoreField: r1->field_13 = r2
    //     0xb0c06c: stur            w2, [x1, #0x13]
    // 0xb0c070: r0 = Text()
    //     0xb0c070: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0c074: mov             x1, x0
    // 0xb0c078: ldur            x0, [fp, #-0x30]
    // 0xb0c07c: stur            x1, [fp, #-8]
    // 0xb0c080: StoreField: r1->field_b = r0
    //     0xb0c080: stur            w0, [x1, #0xb]
    // 0xb0c084: ldur            x0, [fp, #-0x18]
    // 0xb0c088: StoreField: r1->field_13 = r0
    //     0xb0c088: stur            w0, [x1, #0x13]
    // 0xb0c08c: r0 = Center()
    //     0xb0c08c: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb0c090: mov             x1, x0
    // 0xb0c094: r0 = Instance_Alignment
    //     0xb0c094: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb0c098: ldr             x0, [x0, #0xc90]
    // 0xb0c09c: stur            x1, [fp, #-0x18]
    // 0xb0c0a0: StoreField: r1->field_f = r0
    //     0xb0c0a0: stur            w0, [x1, #0xf]
    // 0xb0c0a4: ldur            x0, [fp, #-8]
    // 0xb0c0a8: StoreField: r1->field_b = r0
    //     0xb0c0a8: stur            w0, [x1, #0xb]
    // 0xb0c0ac: r0 = Padding()
    //     0xb0c0ac: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb0c0b0: mov             x1, x0
    // 0xb0c0b4: r0 = Instance_EdgeInsets
    //     0xb0c0b4: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f70] Obj!EdgeInsets@1168601
    //     0xb0c0b8: ldr             x0, [x0, #0xf70]
    // 0xb0c0bc: stur            x1, [fp, #-8]
    // 0xb0c0c0: StoreField: r1->field_f = r0
    //     0xb0c0c0: stur            w0, [x1, #0xf]
    // 0xb0c0c4: ldur            x0, [fp, #-0x18]
    // 0xb0c0c8: StoreField: r1->field_b = r0
    //     0xb0c0c8: stur            w0, [x1, #0xb]
    // 0xb0c0cc: r0 = InkWell()
    //     0xb0c0cc: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb0c0d0: mov             x1, x0
    // 0xb0c0d4: ldur            x0, [fp, #-8]
    // 0xb0c0d8: stur            x1, [fp, #-0x18]
    // 0xb0c0dc: StoreField: r1->field_b = r0
    //     0xb0c0dc: stur            w0, [x1, #0xb]
    // 0xb0c0e0: ldur            x0, [fp, #-0x20]
    // 0xb0c0e4: StoreField: r1->field_f = r0
    //     0xb0c0e4: stur            w0, [x1, #0xf]
    // 0xb0c0e8: r0 = true
    //     0xb0c0e8: add             x0, NULL, #0x20  ; true
    // 0xb0c0ec: StoreField: r1->field_47 = r0
    //     0xb0c0ec: stur            w0, [x1, #0x47]
    // 0xb0c0f0: r2 = Instance_BoxShape
    //     0xb0c0f0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0c0f4: ldr             x2, [x2, #0xcc0]
    // 0xb0c0f8: StoreField: r1->field_4b = r2
    //     0xb0c0f8: stur            w2, [x1, #0x4b]
    // 0xb0c0fc: ldur            x2, [fp, #-0x38]
    // 0xb0c100: StoreField: r1->field_53 = r2
    //     0xb0c100: stur            w2, [x1, #0x53]
    // 0xb0c104: StoreField: r1->field_73 = r0
    //     0xb0c104: stur            w0, [x1, #0x73]
    // 0xb0c108: r2 = false
    //     0xb0c108: add             x2, NULL, #0x30  ; false
    // 0xb0c10c: StoreField: r1->field_77 = r2
    //     0xb0c10c: stur            w2, [x1, #0x77]
    // 0xb0c110: StoreField: r1->field_87 = r0
    //     0xb0c110: stur            w0, [x1, #0x87]
    // 0xb0c114: StoreField: r1->field_7f = r2
    //     0xb0c114: stur            w2, [x1, #0x7f]
    // 0xb0c118: r0 = Material()
    //     0xb0c118: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb0c11c: r1 = Instance_MaterialType
    //     0xb0c11c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb0c120: ldr             x1, [x1, #0xdf0]
    // 0xb0c124: StoreField: r0->field_f = r1
    //     0xb0c124: stur            w1, [x0, #0xf]
    // 0xb0c128: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb0c128: stur            xzr, [x0, #0x17]
    // 0xb0c12c: ldur            x1, [fp, #-0x10]
    // 0xb0c130: StoreField: r0->field_1f = r1
    //     0xb0c130: stur            w1, [x0, #0x1f]
    // 0xb0c134: ldur            x1, [fp, #-0x28]
    // 0xb0c138: StoreField: r0->field_3f = r1
    //     0xb0c138: stur            w1, [x0, #0x3f]
    // 0xb0c13c: r1 = true
    //     0xb0c13c: add             x1, NULL, #0x20  ; true
    // 0xb0c140: StoreField: r0->field_33 = r1
    //     0xb0c140: stur            w1, [x0, #0x33]
    // 0xb0c144: r1 = Instance_Clip
    //     0xb0c144: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb0c148: ldr             x1, [x1, #0x4e8]
    // 0xb0c14c: StoreField: r0->field_37 = r1
    //     0xb0c14c: stur            w1, [x0, #0x37]
    // 0xb0c150: r1 = Instance_Duration
    //     0xb0c150: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb0c154: ldr             x1, [x1, #0xdd0]
    // 0xb0c158: StoreField: r0->field_3b = r1
    //     0xb0c158: stur            w1, [x0, #0x3b]
    // 0xb0c15c: ldur            x1, [fp, #-0x18]
    // 0xb0c160: StoreField: r0->field_b = r1
    //     0xb0c160: stur            w1, [x0, #0xb]
    // 0xb0c164: r1 = false
    //     0xb0c164: add             x1, NULL, #0x30  ; false
    // 0xb0c168: StoreField: r0->field_13 = r1
    //     0xb0c168: stur            w1, [x0, #0x13]
    // 0xb0c16c: LeaveFrame
    //     0xb0c16c: mov             SP, fp
    //     0xb0c170: ldp             fp, lr, [SP], #0x10
    // 0xb0c174: ret
    //     0xb0c174: ret             
  }
}

// class id: 4385, size: 0x18, field offset: 0xc
//   const constructor, 
class _SheetToggle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0bdd0, size: 0x17c
    // 0xb0bdd0: EnterFrame
    //     0xb0bdd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bdd4: mov             fp, SP
    // 0xb0bdd8: AllocStack(0x20)
    //     0xb0bdd8: sub             SP, SP, #0x20
    // 0xb0bddc: SetupParameters(_SheetToggle this /* r1 => r1, fp-0x10 */)
    //     0xb0bddc: stur            x1, [fp, #-0x10]
    // 0xb0bde0: LoadField: r0 = r1->field_b
    //     0xb0bde0: ldur            w0, [x1, #0xb]
    // 0xb0bde4: DecompressPointer r0
    //     0xb0bde4: add             x0, x0, HEAP, lsl #32
    // 0xb0bde8: stur            x0, [fp, #-8]
    // 0xb0bdec: r0 = Text()
    //     0xb0bdec: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0bdf0: mov             x2, x0
    // 0xb0bdf4: ldur            x0, [fp, #-8]
    // 0xb0bdf8: stur            x2, [fp, #-0x18]
    // 0xb0bdfc: StoreField: r2->field_b = r0
    //     0xb0bdfc: stur            w0, [x2, #0xb]
    // 0xb0be00: r0 = Instance_TextStyle
    //     0xb0be00: add             x0, PP, #0x70, lsl #12  ; [pp+0x70bd8] Obj!TextStyle@1178341
    //     0xb0be04: ldr             x0, [x0, #0xbd8]
    // 0xb0be08: StoreField: r2->field_13 = r0
    //     0xb0be08: stur            w0, [x2, #0x13]
    // 0xb0be0c: r1 = <FlexParentData>
    //     0xb0be0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb0be10: ldr             x1, [x1, #0xc18]
    // 0xb0be14: r0 = Expanded()
    //     0xb0be14: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb0be18: mov             x1, x0
    // 0xb0be1c: r0 = 1
    //     0xb0be1c: movz            x0, #0x1
    // 0xb0be20: stur            x1, [fp, #-0x20]
    // 0xb0be24: StoreField: r1->field_13 = r0
    //     0xb0be24: stur            x0, [x1, #0x13]
    // 0xb0be28: r0 = Instance_FlexFit
    //     0xb0be28: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb0be2c: ldr             x0, [x0, #0xc20]
    // 0xb0be30: StoreField: r1->field_1b = r0
    //     0xb0be30: stur            w0, [x1, #0x1b]
    // 0xb0be34: ldur            x0, [fp, #-0x18]
    // 0xb0be38: StoreField: r1->field_b = r0
    //     0xb0be38: stur            w0, [x1, #0xb]
    // 0xb0be3c: ldur            x0, [fp, #-0x10]
    // 0xb0be40: LoadField: r2 = r0->field_f
    //     0xb0be40: ldur            w2, [x0, #0xf]
    // 0xb0be44: DecompressPointer r2
    //     0xb0be44: add             x2, x2, HEAP, lsl #32
    // 0xb0be48: stur            x2, [fp, #-0x18]
    // 0xb0be4c: LoadField: r3 = r0->field_13
    //     0xb0be4c: ldur            w3, [x0, #0x13]
    // 0xb0be50: DecompressPointer r3
    //     0xb0be50: add             x3, x3, HEAP, lsl #32
    // 0xb0be54: stur            x3, [fp, #-8]
    // 0xb0be58: r0 = Switch()
    //     0xb0be58: bl              #0xa849b0  ; AllocateSwitchStub -> Switch (size=0x80)
    // 0xb0be5c: mov             x3, x0
    // 0xb0be60: ldur            x0, [fp, #-0x18]
    // 0xb0be64: stur            x3, [fp, #-0x10]
    // 0xb0be68: StoreField: r3->field_b = r0
    //     0xb0be68: stur            w0, [x3, #0xb]
    // 0xb0be6c: ldur            x0, [fp, #-8]
    // 0xb0be70: StoreField: r3->field_f = r0
    //     0xb0be70: stur            w0, [x3, #0xf]
    // 0xb0be74: r0 = Instance_Color
    //     0xb0be74: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb0be78: ldr             x0, [x0, #0x620]
    // 0xb0be7c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb0be7c: stur            w0, [x3, #0x17]
    // 0xb0be80: r0 = Instance_DragStartBehavior
    //     0xb0be80: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xb0be84: ldr             x0, [x0, #0x500]
    // 0xb0be88: StoreField: r3->field_57 = r0
    //     0xb0be88: stur            w0, [x3, #0x57]
    // 0xb0be8c: r0 = false
    //     0xb0be8c: add             x0, NULL, #0x30  ; false
    // 0xb0be90: StoreField: r3->field_77 = r0
    //     0xb0be90: stur            w0, [x3, #0x77]
    // 0xb0be94: r0 = Instance__SwitchType
    //     0xb0be94: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ab58] Obj!_SwitchType@118ca71
    //     0xb0be98: ldr             x0, [x0, #0xb58]
    // 0xb0be9c: StoreField: r3->field_4f = r0
    //     0xb0be9c: stur            w0, [x3, #0x4f]
    // 0xb0bea0: r1 = Null
    //     0xb0bea0: mov             x1, NULL
    // 0xb0bea4: r2 = 4
    //     0xb0bea4: movz            x2, #0x4
    // 0xb0bea8: r0 = AllocateArray()
    //     0xb0bea8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0beac: mov             x2, x0
    // 0xb0beb0: ldur            x0, [fp, #-0x20]
    // 0xb0beb4: stur            x2, [fp, #-8]
    // 0xb0beb8: StoreField: r2->field_f = r0
    //     0xb0beb8: stur            w0, [x2, #0xf]
    // 0xb0bebc: ldur            x0, [fp, #-0x10]
    // 0xb0bec0: StoreField: r2->field_13 = r0
    //     0xb0bec0: stur            w0, [x2, #0x13]
    // 0xb0bec4: r1 = <Widget>
    //     0xb0bec4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0bec8: ldr             x1, [x1, #0xd88]
    // 0xb0becc: r0 = AllocateGrowableArray()
    //     0xb0becc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0bed0: mov             x1, x0
    // 0xb0bed4: ldur            x0, [fp, #-8]
    // 0xb0bed8: stur            x1, [fp, #-0x10]
    // 0xb0bedc: StoreField: r1->field_f = r0
    //     0xb0bedc: stur            w0, [x1, #0xf]
    // 0xb0bee0: r0 = 4
    //     0xb0bee0: movz            x0, #0x4
    // 0xb0bee4: StoreField: r1->field_b = r0
    //     0xb0bee4: stur            w0, [x1, #0xb]
    // 0xb0bee8: r0 = Row()
    //     0xb0bee8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0beec: r1 = Instance_Axis
    //     0xb0beec: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0bef0: ldr             x1, [x1, #0xf70]
    // 0xb0bef4: StoreField: r0->field_f = r1
    //     0xb0bef4: stur            w1, [x0, #0xf]
    // 0xb0bef8: r1 = Instance_MainAxisAlignment
    //     0xb0bef8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0befc: ldr             x1, [x1, #0x5c8]
    // 0xb0bf00: StoreField: r0->field_13 = r1
    //     0xb0bf00: stur            w1, [x0, #0x13]
    // 0xb0bf04: r1 = Instance_MainAxisSize
    //     0xb0bf04: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0bf08: ldr             x1, [x1, #0x5d0]
    // 0xb0bf0c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0bf0c: stur            w1, [x0, #0x17]
    // 0xb0bf10: r1 = Instance_CrossAxisAlignment
    //     0xb0bf10: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0bf14: ldr             x1, [x1, #0x5d8]
    // 0xb0bf18: StoreField: r0->field_1b = r1
    //     0xb0bf18: stur            w1, [x0, #0x1b]
    // 0xb0bf1c: r1 = Instance_VerticalDirection
    //     0xb0bf1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0bf20: ldr             x1, [x1, #0x5e0]
    // 0xb0bf24: StoreField: r0->field_23 = r1
    //     0xb0bf24: stur            w1, [x0, #0x23]
    // 0xb0bf28: r1 = Instance_Clip
    //     0xb0bf28: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0bf2c: ldr             x1, [x1, #0x5e8]
    // 0xb0bf30: StoreField: r0->field_2b = r1
    //     0xb0bf30: stur            w1, [x0, #0x2b]
    // 0xb0bf34: StoreField: r0->field_2f = rZR
    //     0xb0bf34: stur            xzr, [x0, #0x2f]
    // 0xb0bf38: ldur            x1, [fp, #-0x10]
    // 0xb0bf3c: StoreField: r0->field_b = r1
    //     0xb0bf3c: stur            w1, [x0, #0xb]
    // 0xb0bf40: LeaveFrame
    //     0xb0bf40: mov             SP, fp
    //     0xb0bf44: ldp             fp, lr, [SP], #0x10
    // 0xb0bf48: ret
    //     0xb0bf48: ret             
  }
}

// class id: 4386, size: 0x14, field offset: 0xc
//   const constructor, 
class _EndSessionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0bae0, size: 0x2f0
    // 0xb0bae0: EnterFrame
    //     0xb0bae0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0bae4: mov             fp, SP
    // 0xb0bae8: AllocStack(0x50)
    //     0xb0bae8: sub             SP, SP, #0x50
    // 0xb0baec: SetupParameters(_EndSessionButton this /* r1 => r1, fp-0x8 */)
    //     0xb0baec: stur            x1, [fp, #-8]
    // 0xb0baf0: CheckStackOverflow
    //     0xb0baf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0baf4: cmp             SP, x16
    //     0xb0baf8: b.ls            #0xb0bdc8
    // 0xb0bafc: r0 = Radius()
    //     0xb0bafc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0bb00: d0 = 9999.000000
    //     0xb0bb00: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb0bb04: ldr             d0, [x17, #0x2d8]
    // 0xb0bb08: stur            x0, [fp, #-0x10]
    // 0xb0bb0c: StoreField: r0->field_7 = d0
    //     0xb0bb0c: stur            d0, [x0, #7]
    // 0xb0bb10: StoreField: r0->field_f = d0
    //     0xb0bb10: stur            d0, [x0, #0xf]
    // 0xb0bb14: r0 = BorderRadius()
    //     0xb0bb14: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0bb18: mov             x1, x0
    // 0xb0bb1c: ldur            x0, [fp, #-0x10]
    // 0xb0bb20: stur            x1, [fp, #-0x18]
    // 0xb0bb24: StoreField: r1->field_7 = r0
    //     0xb0bb24: stur            w0, [x1, #7]
    // 0xb0bb28: StoreField: r1->field_b = r0
    //     0xb0bb28: stur            w0, [x1, #0xb]
    // 0xb0bb2c: StoreField: r1->field_f = r0
    //     0xb0bb2c: stur            w0, [x1, #0xf]
    // 0xb0bb30: StoreField: r1->field_13 = r0
    //     0xb0bb30: stur            w0, [x1, #0x13]
    // 0xb0bb34: ldur            x0, [fp, #-8]
    // 0xb0bb38: LoadField: r2 = r0->field_f
    //     0xb0bb38: ldur            w2, [x0, #0xf]
    // 0xb0bb3c: DecompressPointer r2
    //     0xb0bb3c: add             x2, x2, HEAP, lsl #32
    // 0xb0bb40: stur            x2, [fp, #-0x10]
    // 0xb0bb44: r0 = Radius()
    //     0xb0bb44: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0bb48: d0 = 9999.000000
    //     0xb0bb48: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb0bb4c: ldr             d0, [x17, #0x2d8]
    // 0xb0bb50: stur            x0, [fp, #-0x20]
    // 0xb0bb54: StoreField: r0->field_7 = d0
    //     0xb0bb54: stur            d0, [x0, #7]
    // 0xb0bb58: StoreField: r0->field_f = d0
    //     0xb0bb58: stur            d0, [x0, #0xf]
    // 0xb0bb5c: r0 = BorderRadius()
    //     0xb0bb5c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0bb60: mov             x1, x0
    // 0xb0bb64: ldur            x0, [fp, #-0x20]
    // 0xb0bb68: stur            x1, [fp, #-0x28]
    // 0xb0bb6c: StoreField: r1->field_7 = r0
    //     0xb0bb6c: stur            w0, [x1, #7]
    // 0xb0bb70: StoreField: r1->field_b = r0
    //     0xb0bb70: stur            w0, [x1, #0xb]
    // 0xb0bb74: StoreField: r1->field_f = r0
    //     0xb0bb74: stur            w0, [x1, #0xf]
    // 0xb0bb78: StoreField: r1->field_13 = r0
    //     0xb0bb78: stur            w0, [x1, #0x13]
    // 0xb0bb7c: r0 = Radius()
    //     0xb0bb7c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0bb80: d0 = 9999.000000
    //     0xb0bb80: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb0bb84: ldr             d0, [x17, #0x2d8]
    // 0xb0bb88: stur            x0, [fp, #-0x20]
    // 0xb0bb8c: StoreField: r0->field_7 = d0
    //     0xb0bb8c: stur            d0, [x0, #7]
    // 0xb0bb90: StoreField: r0->field_f = d0
    //     0xb0bb90: stur            d0, [x0, #0xf]
    // 0xb0bb94: r0 = BorderRadius()
    //     0xb0bb94: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0bb98: mov             x2, x0
    // 0xb0bb9c: ldur            x0, [fp, #-0x20]
    // 0xb0bba0: stur            x2, [fp, #-0x30]
    // 0xb0bba4: StoreField: r2->field_7 = r0
    //     0xb0bba4: stur            w0, [x2, #7]
    // 0xb0bba8: StoreField: r2->field_b = r0
    //     0xb0bba8: stur            w0, [x2, #0xb]
    // 0xb0bbac: StoreField: r2->field_f = r0
    //     0xb0bbac: stur            w0, [x2, #0xf]
    // 0xb0bbb0: StoreField: r2->field_13 = r0
    //     0xb0bbb0: stur            w0, [x2, #0x13]
    // 0xb0bbb4: r16 = Instance_Color
    //     0xb0bbb4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xb0bbb8: ldr             x16, [x16, #0xbb0]
    // 0xb0bbbc: r30 = 2.000000
    //     0xb0bbbc: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb0bbc0: ldr             lr, [lr, #0x548]
    // 0xb0bbc4: stp             lr, x16, [SP]
    // 0xb0bbc8: r1 = Null
    //     0xb0bbc8: mov             x1, NULL
    // 0xb0bbcc: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb0bbcc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb0bbd0: ldr             x4, [x4, #0x4b0]
    // 0xb0bbd4: r0 = Border.all()
    //     0xb0bbd4: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb0bbd8: stur            x0, [fp, #-0x20]
    // 0xb0bbdc: r0 = BoxDecoration()
    //     0xb0bbdc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0bbe0: mov             x1, x0
    // 0xb0bbe4: ldur            x0, [fp, #-0x20]
    // 0xb0bbe8: stur            x1, [fp, #-0x38]
    // 0xb0bbec: StoreField: r1->field_f = r0
    //     0xb0bbec: stur            w0, [x1, #0xf]
    // 0xb0bbf0: ldur            x0, [fp, #-0x30]
    // 0xb0bbf4: StoreField: r1->field_13 = r0
    //     0xb0bbf4: stur            w0, [x1, #0x13]
    // 0xb0bbf8: r0 = Instance_BoxShape
    //     0xb0bbf8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0bbfc: ldr             x0, [x0, #0xcc0]
    // 0xb0bc00: StoreField: r1->field_23 = r0
    //     0xb0bc00: stur            w0, [x1, #0x23]
    // 0xb0bc04: ldur            x2, [fp, #-8]
    // 0xb0bc08: LoadField: r3 = r2->field_b
    //     0xb0bc08: ldur            w3, [x2, #0xb]
    // 0xb0bc0c: DecompressPointer r3
    //     0xb0bc0c: add             x3, x3, HEAP, lsl #32
    // 0xb0bc10: stur            x3, [fp, #-0x20]
    // 0xb0bc14: r0 = Text()
    //     0xb0bc14: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0bc18: mov             x3, x0
    // 0xb0bc1c: ldur            x0, [fp, #-0x20]
    // 0xb0bc20: stur            x3, [fp, #-8]
    // 0xb0bc24: StoreField: r3->field_b = r0
    //     0xb0bc24: stur            w0, [x3, #0xb]
    // 0xb0bc28: r0 = Instance_TextStyle
    //     0xb0bc28: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a10] Obj!TextStyle@11783b1
    //     0xb0bc2c: ldr             x0, [x0, #0xa10]
    // 0xb0bc30: StoreField: r3->field_13 = r0
    //     0xb0bc30: stur            w0, [x3, #0x13]
    // 0xb0bc34: r1 = Null
    //     0xb0bc34: mov             x1, NULL
    // 0xb0bc38: r2 = 6
    //     0xb0bc38: movz            x2, #0x6
    // 0xb0bc3c: r0 = AllocateArray()
    //     0xb0bc3c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0bc40: stur            x0, [fp, #-0x20]
    // 0xb0bc44: r16 = Instance_Icon
    //     0xb0bc44: add             x16, PP, #0x70, lsl #12  ; [pp+0x70bc0] Obj!Icon@1182a01
    //     0xb0bc48: ldr             x16, [x16, #0xbc0]
    // 0xb0bc4c: StoreField: r0->field_f = r16
    //     0xb0bc4c: stur            w16, [x0, #0xf]
    // 0xb0bc50: r16 = Instance_SizedBox
    //     0xb0bc50: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb0bc54: ldr             x16, [x16, #0xd80]
    // 0xb0bc58: StoreField: r0->field_13 = r16
    //     0xb0bc58: stur            w16, [x0, #0x13]
    // 0xb0bc5c: ldur            x1, [fp, #-8]
    // 0xb0bc60: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0bc60: stur            w1, [x0, #0x17]
    // 0xb0bc64: r1 = <Widget>
    //     0xb0bc64: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0bc68: ldr             x1, [x1, #0xd88]
    // 0xb0bc6c: r0 = AllocateGrowableArray()
    //     0xb0bc6c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0bc70: mov             x1, x0
    // 0xb0bc74: ldur            x0, [fp, #-0x20]
    // 0xb0bc78: stur            x1, [fp, #-8]
    // 0xb0bc7c: StoreField: r1->field_f = r0
    //     0xb0bc7c: stur            w0, [x1, #0xf]
    // 0xb0bc80: r0 = 6
    //     0xb0bc80: movz            x0, #0x6
    // 0xb0bc84: StoreField: r1->field_b = r0
    //     0xb0bc84: stur            w0, [x1, #0xb]
    // 0xb0bc88: r0 = Row()
    //     0xb0bc88: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0bc8c: mov             x1, x0
    // 0xb0bc90: r0 = Instance_Axis
    //     0xb0bc90: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0bc94: ldr             x0, [x0, #0xf70]
    // 0xb0bc98: stur            x1, [fp, #-0x20]
    // 0xb0bc9c: StoreField: r1->field_f = r0
    //     0xb0bc9c: stur            w0, [x1, #0xf]
    // 0xb0bca0: r0 = Instance_MainAxisAlignment
    //     0xb0bca0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb0bca4: ldr             x0, [x0, #0x660]
    // 0xb0bca8: StoreField: r1->field_13 = r0
    //     0xb0bca8: stur            w0, [x1, #0x13]
    // 0xb0bcac: r0 = Instance_MainAxisSize
    //     0xb0bcac: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0bcb0: ldr             x0, [x0, #0x5d0]
    // 0xb0bcb4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0bcb4: stur            w0, [x1, #0x17]
    // 0xb0bcb8: r0 = Instance_CrossAxisAlignment
    //     0xb0bcb8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0bcbc: ldr             x0, [x0, #0x5d8]
    // 0xb0bcc0: StoreField: r1->field_1b = r0
    //     0xb0bcc0: stur            w0, [x1, #0x1b]
    // 0xb0bcc4: r0 = Instance_VerticalDirection
    //     0xb0bcc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0bcc8: ldr             x0, [x0, #0x5e0]
    // 0xb0bccc: StoreField: r1->field_23 = r0
    //     0xb0bccc: stur            w0, [x1, #0x23]
    // 0xb0bcd0: r0 = Instance_Clip
    //     0xb0bcd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0bcd4: ldr             x0, [x0, #0x5e8]
    // 0xb0bcd8: StoreField: r1->field_2b = r0
    //     0xb0bcd8: stur            w0, [x1, #0x2b]
    // 0xb0bcdc: StoreField: r1->field_2f = rZR
    //     0xb0bcdc: stur            xzr, [x1, #0x2f]
    // 0xb0bce0: ldur            x0, [fp, #-8]
    // 0xb0bce4: StoreField: r1->field_b = r0
    //     0xb0bce4: stur            w0, [x1, #0xb]
    // 0xb0bce8: r0 = Container()
    //     0xb0bce8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0bcec: stur            x0, [fp, #-8]
    // 0xb0bcf0: ldur            x16, [fp, #-0x38]
    // 0xb0bcf4: r30 = Instance_EdgeInsets
    //     0xb0bcf4: add             lr, PP, #0x22, lsl #12  ; [pp+0x227b8] Obj!EdgeInsets@1167d31
    //     0xb0bcf8: ldr             lr, [lr, #0x7b8]
    // 0xb0bcfc: stp             lr, x16, [SP, #8]
    // 0xb0bd00: ldur            x16, [fp, #-0x20]
    // 0xb0bd04: str             x16, [SP]
    // 0xb0bd08: mov             x1, x0
    // 0xb0bd0c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb0bd0c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb0bd10: ldr             x4, [x4, #0x358]
    // 0xb0bd14: r0 = Container()
    //     0xb0bd14: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0bd18: r0 = InkWell()
    //     0xb0bd18: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb0bd1c: mov             x1, x0
    // 0xb0bd20: ldur            x0, [fp, #-8]
    // 0xb0bd24: stur            x1, [fp, #-0x20]
    // 0xb0bd28: StoreField: r1->field_b = r0
    //     0xb0bd28: stur            w0, [x1, #0xb]
    // 0xb0bd2c: ldur            x0, [fp, #-0x10]
    // 0xb0bd30: StoreField: r1->field_f = r0
    //     0xb0bd30: stur            w0, [x1, #0xf]
    // 0xb0bd34: r0 = true
    //     0xb0bd34: add             x0, NULL, #0x20  ; true
    // 0xb0bd38: StoreField: r1->field_47 = r0
    //     0xb0bd38: stur            w0, [x1, #0x47]
    // 0xb0bd3c: r2 = Instance_BoxShape
    //     0xb0bd3c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0bd40: ldr             x2, [x2, #0xcc0]
    // 0xb0bd44: StoreField: r1->field_4b = r2
    //     0xb0bd44: stur            w2, [x1, #0x4b]
    // 0xb0bd48: ldur            x2, [fp, #-0x28]
    // 0xb0bd4c: StoreField: r1->field_53 = r2
    //     0xb0bd4c: stur            w2, [x1, #0x53]
    // 0xb0bd50: StoreField: r1->field_73 = r0
    //     0xb0bd50: stur            w0, [x1, #0x73]
    // 0xb0bd54: r2 = false
    //     0xb0bd54: add             x2, NULL, #0x30  ; false
    // 0xb0bd58: StoreField: r1->field_77 = r2
    //     0xb0bd58: stur            w2, [x1, #0x77]
    // 0xb0bd5c: StoreField: r1->field_87 = r0
    //     0xb0bd5c: stur            w0, [x1, #0x87]
    // 0xb0bd60: StoreField: r1->field_7f = r2
    //     0xb0bd60: stur            w2, [x1, #0x7f]
    // 0xb0bd64: r0 = Material()
    //     0xb0bd64: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb0bd68: r1 = Instance_MaterialType
    //     0xb0bd68: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb0bd6c: ldr             x1, [x1, #0xdf0]
    // 0xb0bd70: StoreField: r0->field_f = r1
    //     0xb0bd70: stur            w1, [x0, #0xf]
    // 0xb0bd74: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb0bd74: stur            xzr, [x0, #0x17]
    // 0xb0bd78: r1 = Instance_Color
    //     0xb0bd78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ba8] Obj!Color@116d4a1
    //     0xb0bd7c: ldr             x1, [x1, #0xba8]
    // 0xb0bd80: StoreField: r0->field_1f = r1
    //     0xb0bd80: stur            w1, [x0, #0x1f]
    // 0xb0bd84: ldur            x1, [fp, #-0x18]
    // 0xb0bd88: StoreField: r0->field_3f = r1
    //     0xb0bd88: stur            w1, [x0, #0x3f]
    // 0xb0bd8c: r1 = true
    //     0xb0bd8c: add             x1, NULL, #0x20  ; true
    // 0xb0bd90: StoreField: r0->field_33 = r1
    //     0xb0bd90: stur            w1, [x0, #0x33]
    // 0xb0bd94: r1 = Instance_Clip
    //     0xb0bd94: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb0bd98: ldr             x1, [x1, #0x4e8]
    // 0xb0bd9c: StoreField: r0->field_37 = r1
    //     0xb0bd9c: stur            w1, [x0, #0x37]
    // 0xb0bda0: r1 = Instance_Duration
    //     0xb0bda0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb0bda4: ldr             x1, [x1, #0xdd0]
    // 0xb0bda8: StoreField: r0->field_3b = r1
    //     0xb0bda8: stur            w1, [x0, #0x3b]
    // 0xb0bdac: ldur            x1, [fp, #-0x20]
    // 0xb0bdb0: StoreField: r0->field_b = r1
    //     0xb0bdb0: stur            w1, [x0, #0xb]
    // 0xb0bdb4: r1 = false
    //     0xb0bdb4: add             x1, NULL, #0x30  ; false
    // 0xb0bdb8: StoreField: r0->field_13 = r1
    //     0xb0bdb8: stur            w1, [x0, #0x13]
    // 0xb0bdbc: LeaveFrame
    //     0xb0bdbc: mov             SP, fp
    //     0xb0bdc0: ldp             fp, lr, [SP], #0x10
    // 0xb0bdc4: ret
    //     0xb0bdc4: ret             
    // 0xb0bdc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0bdc8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0bdcc: b               #0xb0bafc
  }
}

// class id: 4387, size: 0x10, field offset: 0xc
//   const constructor, 
class _SettingsButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0ba0c, size: 0xd4
    // 0xb0ba0c: EnterFrame
    //     0xb0ba0c: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ba10: mov             fp, SP
    // 0xb0ba14: AllocStack(0x10)
    //     0xb0ba14: sub             SP, SP, #0x10
    // 0xb0ba18: LoadField: r0 = r1->field_b
    //     0xb0ba18: ldur            w0, [x1, #0xb]
    // 0xb0ba1c: DecompressPointer r0
    //     0xb0ba1c: add             x0, x0, HEAP, lsl #32
    // 0xb0ba20: stur            x0, [fp, #-8]
    // 0xb0ba24: r0 = InkWell()
    //     0xb0ba24: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb0ba28: mov             x1, x0
    // 0xb0ba2c: r0 = Instance_SizedBox
    //     0xb0ba2c: add             x0, PP, #0x70, lsl #12  ; [pp+0x70bb0] Obj!SizedBox@1183cd1
    //     0xb0ba30: ldr             x0, [x0, #0xbb0]
    // 0xb0ba34: stur            x1, [fp, #-0x10]
    // 0xb0ba38: StoreField: r1->field_b = r0
    //     0xb0ba38: stur            w0, [x1, #0xb]
    // 0xb0ba3c: ldur            x0, [fp, #-8]
    // 0xb0ba40: StoreField: r1->field_f = r0
    //     0xb0ba40: stur            w0, [x1, #0xf]
    // 0xb0ba44: r0 = true
    //     0xb0ba44: add             x0, NULL, #0x20  ; true
    // 0xb0ba48: StoreField: r1->field_47 = r0
    //     0xb0ba48: stur            w0, [x1, #0x47]
    // 0xb0ba4c: r2 = Instance_BoxShape
    //     0xb0ba4c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0ba50: ldr             x2, [x2, #0xcc0]
    // 0xb0ba54: StoreField: r1->field_4b = r2
    //     0xb0ba54: stur            w2, [x1, #0x4b]
    // 0xb0ba58: r2 = Instance_CircleBorder
    //     0xb0ba58: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb0ba5c: ldr             x2, [x2, #0xe30]
    // 0xb0ba60: StoreField: r1->field_57 = r2
    //     0xb0ba60: stur            w2, [x1, #0x57]
    // 0xb0ba64: StoreField: r1->field_73 = r0
    //     0xb0ba64: stur            w0, [x1, #0x73]
    // 0xb0ba68: r2 = false
    //     0xb0ba68: add             x2, NULL, #0x30  ; false
    // 0xb0ba6c: StoreField: r1->field_77 = r2
    //     0xb0ba6c: stur            w2, [x1, #0x77]
    // 0xb0ba70: StoreField: r1->field_87 = r0
    //     0xb0ba70: stur            w0, [x1, #0x87]
    // 0xb0ba74: StoreField: r1->field_7f = r2
    //     0xb0ba74: stur            w2, [x1, #0x7f]
    // 0xb0ba78: r0 = Material()
    //     0xb0ba78: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb0ba7c: r1 = Instance_MaterialType
    //     0xb0ba7c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb0ba80: ldr             x1, [x1, #0xdf0]
    // 0xb0ba84: StoreField: r0->field_f = r1
    //     0xb0ba84: stur            w1, [x0, #0xf]
    // 0xb0ba88: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb0ba88: stur            xzr, [x0, #0x17]
    // 0xb0ba8c: r1 = Instance_Color
    //     0xb0ba8c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23978] Obj!Color@116db01
    //     0xb0ba90: ldr             x1, [x1, #0x978]
    // 0xb0ba94: StoreField: r0->field_1f = r1
    //     0xb0ba94: stur            w1, [x0, #0x1f]
    // 0xb0ba98: r1 = Instance_CircleBorder
    //     0xb0ba98: add             x1, PP, #0x70, lsl #12  ; [pp+0x70bb8] Obj!CircleBorder@11697c1
    //     0xb0ba9c: ldr             x1, [x1, #0xbb8]
    // 0xb0baa0: StoreField: r0->field_2f = r1
    //     0xb0baa0: stur            w1, [x0, #0x2f]
    // 0xb0baa4: r1 = true
    //     0xb0baa4: add             x1, NULL, #0x20  ; true
    // 0xb0baa8: StoreField: r0->field_33 = r1
    //     0xb0baa8: stur            w1, [x0, #0x33]
    // 0xb0baac: r1 = Instance_Clip
    //     0xb0baac: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb0bab0: ldr             x1, [x1, #0x4e8]
    // 0xb0bab4: StoreField: r0->field_37 = r1
    //     0xb0bab4: stur            w1, [x0, #0x37]
    // 0xb0bab8: r1 = Instance_Duration
    //     0xb0bab8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb0babc: ldr             x1, [x1, #0xdd0]
    // 0xb0bac0: StoreField: r0->field_3b = r1
    //     0xb0bac0: stur            w1, [x0, #0x3b]
    // 0xb0bac4: ldur            x1, [fp, #-0x10]
    // 0xb0bac8: StoreField: r0->field_b = r1
    //     0xb0bac8: stur            w1, [x0, #0xb]
    // 0xb0bacc: r1 = false
    //     0xb0bacc: add             x1, NULL, #0x30  ; false
    // 0xb0bad0: StoreField: r0->field_13 = r1
    //     0xb0bad0: stur            w1, [x0, #0x13]
    // 0xb0bad4: LeaveFrame
    //     0xb0bad4: mov             SP, fp
    //     0xb0bad8: ldp             fp, lr, [SP], #0x10
    // 0xb0badc: ret
    //     0xb0badc: ret             
  }
}

// class id: 4388, size: 0x1c, field offset: 0xc
//   const constructor, 
class _PauseResumeButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0b6b4, size: 0x358
    // 0xb0b6b4: EnterFrame
    //     0xb0b6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b6b8: mov             fp, SP
    // 0xb0b6bc: AllocStack(0x40)
    //     0xb0b6bc: sub             SP, SP, #0x40
    // 0xb0b6c0: SetupParameters(_PauseResumeButton this /* r1 => r1, fp-0x8 */)
    //     0xb0b6c0: stur            x1, [fp, #-8]
    // 0xb0b6c4: r0 = Radius()
    //     0xb0b6c4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0b6c8: d0 = 9999.000000
    //     0xb0b6c8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb0b6cc: ldr             d0, [x17, #0x2d8]
    // 0xb0b6d0: stur            x0, [fp, #-0x10]
    // 0xb0b6d4: StoreField: r0->field_7 = d0
    //     0xb0b6d4: stur            d0, [x0, #7]
    // 0xb0b6d8: StoreField: r0->field_f = d0
    //     0xb0b6d8: stur            d0, [x0, #0xf]
    // 0xb0b6dc: r0 = BorderRadius()
    //     0xb0b6dc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0b6e0: mov             x1, x0
    // 0xb0b6e4: ldur            x0, [fp, #-0x10]
    // 0xb0b6e8: stur            x1, [fp, #-0x18]
    // 0xb0b6ec: StoreField: r1->field_7 = r0
    //     0xb0b6ec: stur            w0, [x1, #7]
    // 0xb0b6f0: StoreField: r1->field_b = r0
    //     0xb0b6f0: stur            w0, [x1, #0xb]
    // 0xb0b6f4: StoreField: r1->field_f = r0
    //     0xb0b6f4: stur            w0, [x1, #0xf]
    // 0xb0b6f8: StoreField: r1->field_13 = r0
    //     0xb0b6f8: stur            w0, [x1, #0x13]
    // 0xb0b6fc: r0 = BoxDecoration()
    //     0xb0b6fc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0b700: mov             x1, x0
    // 0xb0b704: ldur            x0, [fp, #-0x18]
    // 0xb0b708: stur            x1, [fp, #-0x10]
    // 0xb0b70c: StoreField: r1->field_13 = r0
    //     0xb0b70c: stur            w0, [x1, #0x13]
    // 0xb0b710: r0 = const [Instance of 'BoxShadow']
    //     0xb0b710: add             x0, PP, #0x70, lsl #12  ; [pp+0x70b98] List<BoxShadow>(1)
    //     0xb0b714: ldr             x0, [x0, #0xb98]
    // 0xb0b718: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0b718: stur            w0, [x1, #0x17]
    // 0xb0b71c: r0 = Instance_BoxShape
    //     0xb0b71c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0b720: ldr             x0, [x0, #0xcc0]
    // 0xb0b724: StoreField: r1->field_23 = r0
    //     0xb0b724: stur            w0, [x1, #0x23]
    // 0xb0b728: r0 = Radius()
    //     0xb0b728: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0b72c: d0 = 9999.000000
    //     0xb0b72c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb0b730: ldr             d0, [x17, #0x2d8]
    // 0xb0b734: stur            x0, [fp, #-0x18]
    // 0xb0b738: StoreField: r0->field_7 = d0
    //     0xb0b738: stur            d0, [x0, #7]
    // 0xb0b73c: StoreField: r0->field_f = d0
    //     0xb0b73c: stur            d0, [x0, #0xf]
    // 0xb0b740: r0 = BorderRadius()
    //     0xb0b740: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0b744: mov             x1, x0
    // 0xb0b748: ldur            x0, [fp, #-0x18]
    // 0xb0b74c: stur            x1, [fp, #-0x20]
    // 0xb0b750: StoreField: r1->field_7 = r0
    //     0xb0b750: stur            w0, [x1, #7]
    // 0xb0b754: StoreField: r1->field_b = r0
    //     0xb0b754: stur            w0, [x1, #0xb]
    // 0xb0b758: StoreField: r1->field_f = r0
    //     0xb0b758: stur            w0, [x1, #0xf]
    // 0xb0b75c: StoreField: r1->field_13 = r0
    //     0xb0b75c: stur            w0, [x1, #0x13]
    // 0xb0b760: ldur            x0, [fp, #-8]
    // 0xb0b764: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb0b764: ldur            w2, [x0, #0x17]
    // 0xb0b768: DecompressPointer r2
    //     0xb0b768: add             x2, x2, HEAP, lsl #32
    // 0xb0b76c: stur            x2, [fp, #-0x18]
    // 0xb0b770: r0 = Radius()
    //     0xb0b770: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0b774: d0 = 9999.000000
    //     0xb0b774: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb0b778: ldr             d0, [x17, #0x2d8]
    // 0xb0b77c: stur            x0, [fp, #-0x28]
    // 0xb0b780: StoreField: r0->field_7 = d0
    //     0xb0b780: stur            d0, [x0, #7]
    // 0xb0b784: StoreField: r0->field_f = d0
    //     0xb0b784: stur            d0, [x0, #0xf]
    // 0xb0b788: r0 = BorderRadius()
    //     0xb0b788: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0b78c: mov             x1, x0
    // 0xb0b790: ldur            x0, [fp, #-0x28]
    // 0xb0b794: stur            x1, [fp, #-0x38]
    // 0xb0b798: StoreField: r1->field_7 = r0
    //     0xb0b798: stur            w0, [x1, #7]
    // 0xb0b79c: StoreField: r1->field_b = r0
    //     0xb0b79c: stur            w0, [x1, #0xb]
    // 0xb0b7a0: StoreField: r1->field_f = r0
    //     0xb0b7a0: stur            w0, [x1, #0xf]
    // 0xb0b7a4: StoreField: r1->field_13 = r0
    //     0xb0b7a4: stur            w0, [x1, #0x13]
    // 0xb0b7a8: ldur            x0, [fp, #-8]
    // 0xb0b7ac: LoadField: r2 = r0->field_b
    //     0xb0b7ac: ldur            w2, [x0, #0xb]
    // 0xb0b7b0: DecompressPointer r2
    //     0xb0b7b0: add             x2, x2, HEAP, lsl #32
    // 0xb0b7b4: stur            x2, [fp, #-0x30]
    // 0xb0b7b8: tbnz            w2, #4, #0xb0b7c8
    // 0xb0b7bc: r3 = Instance_IconData
    //     0xb0b7bc: add             x3, PP, #0x70, lsl #12  ; [pp+0x70ba0] Obj!IconData@1165f61
    //     0xb0b7c0: ldr             x3, [x3, #0xba0]
    // 0xb0b7c4: b               #0xb0b7d0
    // 0xb0b7c8: r3 = Instance_IconData
    //     0xb0b7c8: add             x3, PP, #0x70, lsl #12  ; [pp+0x70ba8] Obj!IconData@1165f41
    //     0xb0b7cc: ldr             x3, [x3, #0xba8]
    // 0xb0b7d0: stur            x3, [fp, #-0x28]
    // 0xb0b7d4: r0 = Icon()
    //     0xb0b7d4: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xb0b7d8: mov             x1, x0
    // 0xb0b7dc: ldur            x0, [fp, #-0x28]
    // 0xb0b7e0: stur            x1, [fp, #-0x40]
    // 0xb0b7e4: StoreField: r1->field_b = r0
    //     0xb0b7e4: stur            w0, [x1, #0xb]
    // 0xb0b7e8: r0 = 20.000000
    //     0xb0b7e8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ae8] 20
    //     0xb0b7ec: ldr             x0, [x0, #0xae8]
    // 0xb0b7f0: StoreField: r1->field_f = r0
    //     0xb0b7f0: stur            w0, [x1, #0xf]
    // 0xb0b7f4: r0 = Instance_Color
    //     0xb0b7f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20660] Obj!Color@116ed31
    //     0xb0b7f8: ldr             x0, [x0, #0x660]
    // 0xb0b7fc: StoreField: r1->field_23 = r0
    //     0xb0b7fc: stur            w0, [x1, #0x23]
    // 0xb0b800: ldur            x0, [fp, #-0x30]
    // 0xb0b804: tbnz            w0, #4, #0xb0b81c
    // 0xb0b808: ldur            x0, [fp, #-8]
    // 0xb0b80c: LoadField: r2 = r0->field_13
    //     0xb0b80c: ldur            w2, [x0, #0x13]
    // 0xb0b810: DecompressPointer r2
    //     0xb0b810: add             x2, x2, HEAP, lsl #32
    // 0xb0b814: mov             x5, x2
    // 0xb0b818: b               #0xb0b82c
    // 0xb0b81c: ldur            x0, [fp, #-8]
    // 0xb0b820: LoadField: r2 = r0->field_f
    //     0xb0b820: ldur            w2, [x0, #0xf]
    // 0xb0b824: DecompressPointer r2
    //     0xb0b824: add             x2, x2, HEAP, lsl #32
    // 0xb0b828: mov             x5, x2
    // 0xb0b82c: ldur            x4, [fp, #-0x10]
    // 0xb0b830: ldur            x2, [fp, #-0x20]
    // 0xb0b834: ldur            x3, [fp, #-0x18]
    // 0xb0b838: ldur            x0, [fp, #-0x38]
    // 0xb0b83c: stur            x5, [fp, #-8]
    // 0xb0b840: r0 = Text()
    //     0xb0b840: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0b844: mov             x3, x0
    // 0xb0b848: ldur            x0, [fp, #-8]
    // 0xb0b84c: stur            x3, [fp, #-0x28]
    // 0xb0b850: StoreField: r3->field_b = r0
    //     0xb0b850: stur            w0, [x3, #0xb]
    // 0xb0b854: r0 = Instance_TextStyle
    //     0xb0b854: add             x0, PP, #0x6e, lsl #12  ; [pp+0x6e170] Obj!TextStyle@1179611
    //     0xb0b858: ldr             x0, [x0, #0x170]
    // 0xb0b85c: StoreField: r3->field_13 = r0
    //     0xb0b85c: stur            w0, [x3, #0x13]
    // 0xb0b860: r1 = Null
    //     0xb0b860: mov             x1, NULL
    // 0xb0b864: r2 = 6
    //     0xb0b864: movz            x2, #0x6
    // 0xb0b868: r0 = AllocateArray()
    //     0xb0b868: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0b86c: mov             x2, x0
    // 0xb0b870: ldur            x0, [fp, #-0x40]
    // 0xb0b874: stur            x2, [fp, #-8]
    // 0xb0b878: StoreField: r2->field_f = r0
    //     0xb0b878: stur            w0, [x2, #0xf]
    // 0xb0b87c: r16 = Instance_SizedBox
    //     0xb0b87c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb0b880: ldr             x16, [x16, #0xd80]
    // 0xb0b884: StoreField: r2->field_13 = r16
    //     0xb0b884: stur            w16, [x2, #0x13]
    // 0xb0b888: ldur            x0, [fp, #-0x28]
    // 0xb0b88c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0b88c: stur            w0, [x2, #0x17]
    // 0xb0b890: r1 = <Widget>
    //     0xb0b890: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0b894: ldr             x1, [x1, #0xd88]
    // 0xb0b898: r0 = AllocateGrowableArray()
    //     0xb0b898: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0b89c: mov             x1, x0
    // 0xb0b8a0: ldur            x0, [fp, #-8]
    // 0xb0b8a4: stur            x1, [fp, #-0x28]
    // 0xb0b8a8: StoreField: r1->field_f = r0
    //     0xb0b8a8: stur            w0, [x1, #0xf]
    // 0xb0b8ac: r0 = 6
    //     0xb0b8ac: movz            x0, #0x6
    // 0xb0b8b0: StoreField: r1->field_b = r0
    //     0xb0b8b0: stur            w0, [x1, #0xb]
    // 0xb0b8b4: r0 = Row()
    //     0xb0b8b4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0b8b8: mov             x1, x0
    // 0xb0b8bc: r0 = Instance_Axis
    //     0xb0b8bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0b8c0: ldr             x0, [x0, #0xf70]
    // 0xb0b8c4: stur            x1, [fp, #-8]
    // 0xb0b8c8: StoreField: r1->field_f = r0
    //     0xb0b8c8: stur            w0, [x1, #0xf]
    // 0xb0b8cc: r0 = Instance_MainAxisAlignment
    //     0xb0b8cc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb0b8d0: ldr             x0, [x0, #0x660]
    // 0xb0b8d4: StoreField: r1->field_13 = r0
    //     0xb0b8d4: stur            w0, [x1, #0x13]
    // 0xb0b8d8: r0 = Instance_MainAxisSize
    //     0xb0b8d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0b8dc: ldr             x0, [x0, #0x5d0]
    // 0xb0b8e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0b8e0: stur            w0, [x1, #0x17]
    // 0xb0b8e4: r0 = Instance_CrossAxisAlignment
    //     0xb0b8e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0b8e8: ldr             x0, [x0, #0x5d8]
    // 0xb0b8ec: StoreField: r1->field_1b = r0
    //     0xb0b8ec: stur            w0, [x1, #0x1b]
    // 0xb0b8f0: r0 = Instance_VerticalDirection
    //     0xb0b8f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0b8f4: ldr             x0, [x0, #0x5e0]
    // 0xb0b8f8: StoreField: r1->field_23 = r0
    //     0xb0b8f8: stur            w0, [x1, #0x23]
    // 0xb0b8fc: r0 = Instance_Clip
    //     0xb0b8fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0b900: ldr             x0, [x0, #0x5e8]
    // 0xb0b904: StoreField: r1->field_2b = r0
    //     0xb0b904: stur            w0, [x1, #0x2b]
    // 0xb0b908: StoreField: r1->field_2f = rZR
    //     0xb0b908: stur            xzr, [x1, #0x2f]
    // 0xb0b90c: ldur            x0, [fp, #-0x28]
    // 0xb0b910: StoreField: r1->field_b = r0
    //     0xb0b910: stur            w0, [x1, #0xb]
    // 0xb0b914: r0 = Padding()
    //     0xb0b914: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb0b918: mov             x1, x0
    // 0xb0b91c: r0 = Instance_EdgeInsets
    //     0xb0b91c: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b8] Obj!EdgeInsets@1167d31
    //     0xb0b920: ldr             x0, [x0, #0x7b8]
    // 0xb0b924: stur            x1, [fp, #-0x28]
    // 0xb0b928: StoreField: r1->field_f = r0
    //     0xb0b928: stur            w0, [x1, #0xf]
    // 0xb0b92c: ldur            x0, [fp, #-8]
    // 0xb0b930: StoreField: r1->field_b = r0
    //     0xb0b930: stur            w0, [x1, #0xb]
    // 0xb0b934: r0 = InkWell()
    //     0xb0b934: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb0b938: mov             x1, x0
    // 0xb0b93c: ldur            x0, [fp, #-0x28]
    // 0xb0b940: stur            x1, [fp, #-8]
    // 0xb0b944: StoreField: r1->field_b = r0
    //     0xb0b944: stur            w0, [x1, #0xb]
    // 0xb0b948: ldur            x0, [fp, #-0x18]
    // 0xb0b94c: StoreField: r1->field_f = r0
    //     0xb0b94c: stur            w0, [x1, #0xf]
    // 0xb0b950: r0 = true
    //     0xb0b950: add             x0, NULL, #0x20  ; true
    // 0xb0b954: StoreField: r1->field_47 = r0
    //     0xb0b954: stur            w0, [x1, #0x47]
    // 0xb0b958: r2 = Instance_BoxShape
    //     0xb0b958: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0b95c: ldr             x2, [x2, #0xcc0]
    // 0xb0b960: StoreField: r1->field_4b = r2
    //     0xb0b960: stur            w2, [x1, #0x4b]
    // 0xb0b964: ldur            x2, [fp, #-0x38]
    // 0xb0b968: StoreField: r1->field_53 = r2
    //     0xb0b968: stur            w2, [x1, #0x53]
    // 0xb0b96c: StoreField: r1->field_73 = r0
    //     0xb0b96c: stur            w0, [x1, #0x73]
    // 0xb0b970: r2 = false
    //     0xb0b970: add             x2, NULL, #0x30  ; false
    // 0xb0b974: StoreField: r1->field_77 = r2
    //     0xb0b974: stur            w2, [x1, #0x77]
    // 0xb0b978: StoreField: r1->field_87 = r0
    //     0xb0b978: stur            w0, [x1, #0x87]
    // 0xb0b97c: StoreField: r1->field_7f = r2
    //     0xb0b97c: stur            w2, [x1, #0x7f]
    // 0xb0b980: r0 = Material()
    //     0xb0b980: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb0b984: mov             x1, x0
    // 0xb0b988: r0 = Instance_MaterialType
    //     0xb0b988: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb0b98c: ldr             x0, [x0, #0xdf0]
    // 0xb0b990: stur            x1, [fp, #-0x18]
    // 0xb0b994: StoreField: r1->field_f = r0
    //     0xb0b994: stur            w0, [x1, #0xf]
    // 0xb0b998: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb0b998: stur            xzr, [x1, #0x17]
    // 0xb0b99c: r0 = Instance_Color
    //     0xb0b99c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb0b9a0: ldr             x0, [x0, #0x448]
    // 0xb0b9a4: StoreField: r1->field_1f = r0
    //     0xb0b9a4: stur            w0, [x1, #0x1f]
    // 0xb0b9a8: ldur            x0, [fp, #-0x20]
    // 0xb0b9ac: StoreField: r1->field_3f = r0
    //     0xb0b9ac: stur            w0, [x1, #0x3f]
    // 0xb0b9b0: r0 = true
    //     0xb0b9b0: add             x0, NULL, #0x20  ; true
    // 0xb0b9b4: StoreField: r1->field_33 = r0
    //     0xb0b9b4: stur            w0, [x1, #0x33]
    // 0xb0b9b8: r0 = Instance_Clip
    //     0xb0b9b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb0b9bc: ldr             x0, [x0, #0x4e8]
    // 0xb0b9c0: StoreField: r1->field_37 = r0
    //     0xb0b9c0: stur            w0, [x1, #0x37]
    // 0xb0b9c4: r0 = Instance_Duration
    //     0xb0b9c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb0b9c8: ldr             x0, [x0, #0xdd0]
    // 0xb0b9cc: StoreField: r1->field_3b = r0
    //     0xb0b9cc: stur            w0, [x1, #0x3b]
    // 0xb0b9d0: ldur            x0, [fp, #-8]
    // 0xb0b9d4: StoreField: r1->field_b = r0
    //     0xb0b9d4: stur            w0, [x1, #0xb]
    // 0xb0b9d8: r0 = false
    //     0xb0b9d8: add             x0, NULL, #0x30  ; false
    // 0xb0b9dc: StoreField: r1->field_13 = r0
    //     0xb0b9dc: stur            w0, [x1, #0x13]
    // 0xb0b9e0: r0 = DecoratedBox()
    //     0xb0b9e0: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb0b9e4: ldur            x1, [fp, #-0x10]
    // 0xb0b9e8: StoreField: r0->field_f = r1
    //     0xb0b9e8: stur            w1, [x0, #0xf]
    // 0xb0b9ec: r1 = Instance_DecorationPosition
    //     0xb0b9ec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb0b9f0: ldr             x1, [x1, #0x1c0]
    // 0xb0b9f4: StoreField: r0->field_13 = r1
    //     0xb0b9f4: stur            w1, [x0, #0x13]
    // 0xb0b9f8: ldur            x1, [fp, #-0x18]
    // 0xb0b9fc: StoreField: r0->field_b = r1
    //     0xb0b9fc: stur            w1, [x0, #0xb]
    // 0xb0ba00: LeaveFrame
    //     0xb0ba00: mov             SP, fp
    //     0xb0ba04: ldp             fp, lr, [SP], #0x10
    // 0xb0ba08: ret
    //     0xb0ba08: ret             
  }
}

// class id: 4389, size: 0x1c, field offset: 0xc
//   const constructor, 
class _Controls extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0b398, size: 0x2f8
    // 0xb0b398: EnterFrame
    //     0xb0b398: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b39c: mov             fp, SP
    // 0xb0b3a0: AllocStack(0x38)
    //     0xb0b3a0: sub             SP, SP, #0x38
    // 0xb0b3a4: SetupParameters(_Controls this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb0b3a4: mov             x0, x1
    //     0xb0b3a8: stur            x1, [fp, #-8]
    //     0xb0b3ac: mov             x1, x2
    // 0xb0b3b0: CheckStackOverflow
    //     0xb0b3b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0b3b4: cmp             SP, x16
    //     0xb0b3b8: b.ls            #0xb0b684
    // 0xb0b3bc: r0 = of()
    //     0xb0b3bc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb0b3c0: mov             x2, x0
    // 0xb0b3c4: stur            x2, [fp, #-0x18]
    // 0xb0b3c8: cmp             w2, NULL
    // 0xb0b3cc: b.eq            #0xb0b68c
    // 0xb0b3d0: ldur            x3, [fp, #-8]
    // 0xb0b3d4: LoadField: r4 = r3->field_b
    //     0xb0b3d4: ldur            w4, [x3, #0xb]
    // 0xb0b3d8: DecompressPointer r4
    //     0xb0b3d8: add             x4, x4, HEAP, lsl #32
    // 0xb0b3dc: stur            x4, [fp, #-0x10]
    // 0xb0b3e0: r0 = LoadClassIdInstr(r2)
    //     0xb0b3e0: ldur            x0, [x2, #-1]
    //     0xb0b3e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b3e8: mov             x1, x2
    // 0xb0b3ec: r0 = GDT[cid_x0 + 0x1347e]()
    //     0xb0b3ec: movz            x17, #0x347e
    //     0xb0b3f0: movk            x17, #0x1, lsl #16
    //     0xb0b3f4: add             lr, x0, x17
    //     0xb0b3f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b3fc: blr             lr
    // 0xb0b400: mov             x3, x0
    // 0xb0b404: ldur            x2, [fp, #-0x18]
    // 0xb0b408: stur            x3, [fp, #-0x20]
    // 0xb0b40c: r0 = LoadClassIdInstr(r2)
    //     0xb0b40c: ldur            x0, [x2, #-1]
    //     0xb0b410: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b414: mov             x1, x2
    // 0xb0b418: r0 = GDT[cid_x0 + 0x1346d]()
    //     0xb0b418: movz            x17, #0x346d
    //     0xb0b41c: movk            x17, #0x1, lsl #16
    //     0xb0b420: add             lr, x0, x17
    //     0xb0b424: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b428: blr             lr
    // 0xb0b42c: mov             x1, x0
    // 0xb0b430: ldur            x0, [fp, #-8]
    // 0xb0b434: stur            x1, [fp, #-0x30]
    // 0xb0b438: LoadField: r2 = r0->field_f
    //     0xb0b438: ldur            w2, [x0, #0xf]
    // 0xb0b43c: DecompressPointer r2
    //     0xb0b43c: add             x2, x2, HEAP, lsl #32
    // 0xb0b440: stur            x2, [fp, #-0x28]
    // 0xb0b444: r0 = _PauseResumeButton()
    //     0xb0b444: bl              #0xb0b6a8  ; Allocate_PauseResumeButtonStub -> _PauseResumeButton (size=0x1c)
    // 0xb0b448: mov             x2, x0
    // 0xb0b44c: ldur            x0, [fp, #-0x10]
    // 0xb0b450: stur            x2, [fp, #-0x38]
    // 0xb0b454: StoreField: r2->field_b = r0
    //     0xb0b454: stur            w0, [x2, #0xb]
    // 0xb0b458: ldur            x0, [fp, #-0x20]
    // 0xb0b45c: StoreField: r2->field_f = r0
    //     0xb0b45c: stur            w0, [x2, #0xf]
    // 0xb0b460: ldur            x0, [fp, #-0x30]
    // 0xb0b464: StoreField: r2->field_13 = r0
    //     0xb0b464: stur            w0, [x2, #0x13]
    // 0xb0b468: ldur            x0, [fp, #-0x28]
    // 0xb0b46c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0b46c: stur            w0, [x2, #0x17]
    // 0xb0b470: r1 = <FlexParentData>
    //     0xb0b470: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb0b474: ldr             x1, [x1, #0xc18]
    // 0xb0b478: r0 = Expanded()
    //     0xb0b478: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb0b47c: mov             x1, x0
    // 0xb0b480: r0 = 1
    //     0xb0b480: movz            x0, #0x1
    // 0xb0b484: stur            x1, [fp, #-0x20]
    // 0xb0b488: StoreField: r1->field_13 = r0
    //     0xb0b488: stur            x0, [x1, #0x13]
    // 0xb0b48c: r0 = Instance_FlexFit
    //     0xb0b48c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb0b490: ldr             x0, [x0, #0xc20]
    // 0xb0b494: StoreField: r1->field_1b = r0
    //     0xb0b494: stur            w0, [x1, #0x1b]
    // 0xb0b498: ldur            x0, [fp, #-0x38]
    // 0xb0b49c: StoreField: r1->field_b = r0
    //     0xb0b49c: stur            w0, [x1, #0xb]
    // 0xb0b4a0: ldur            x0, [fp, #-8]
    // 0xb0b4a4: LoadField: r2 = r0->field_13
    //     0xb0b4a4: ldur            w2, [x0, #0x13]
    // 0xb0b4a8: DecompressPointer r2
    //     0xb0b4a8: add             x2, x2, HEAP, lsl #32
    // 0xb0b4ac: stur            x2, [fp, #-0x10]
    // 0xb0b4b0: r0 = _SettingsButton()
    //     0xb0b4b0: bl              #0xb0b69c  ; Allocate_SettingsButtonStub -> _SettingsButton (size=0x10)
    // 0xb0b4b4: mov             x3, x0
    // 0xb0b4b8: ldur            x0, [fp, #-0x10]
    // 0xb0b4bc: stur            x3, [fp, #-0x28]
    // 0xb0b4c0: StoreField: r3->field_b = r0
    //     0xb0b4c0: stur            w0, [x3, #0xb]
    // 0xb0b4c4: r1 = Null
    //     0xb0b4c4: mov             x1, NULL
    // 0xb0b4c8: r2 = 6
    //     0xb0b4c8: movz            x2, #0x6
    // 0xb0b4cc: r0 = AllocateArray()
    //     0xb0b4cc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0b4d0: mov             x2, x0
    // 0xb0b4d4: ldur            x0, [fp, #-0x20]
    // 0xb0b4d8: stur            x2, [fp, #-0x10]
    // 0xb0b4dc: StoreField: r2->field_f = r0
    //     0xb0b4dc: stur            w0, [x2, #0xf]
    // 0xb0b4e0: r16 = Instance_SizedBox
    //     0xb0b4e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb0b4e4: ldr             x16, [x16, #0x330]
    // 0xb0b4e8: StoreField: r2->field_13 = r16
    //     0xb0b4e8: stur            w16, [x2, #0x13]
    // 0xb0b4ec: ldur            x0, [fp, #-0x28]
    // 0xb0b4f0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0b4f0: stur            w0, [x2, #0x17]
    // 0xb0b4f4: r1 = <Widget>
    //     0xb0b4f4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0b4f8: ldr             x1, [x1, #0xd88]
    // 0xb0b4fc: r0 = AllocateGrowableArray()
    //     0xb0b4fc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0b500: mov             x1, x0
    // 0xb0b504: ldur            x0, [fp, #-0x10]
    // 0xb0b508: stur            x1, [fp, #-0x20]
    // 0xb0b50c: StoreField: r1->field_f = r0
    //     0xb0b50c: stur            w0, [x1, #0xf]
    // 0xb0b510: r2 = 6
    //     0xb0b510: movz            x2, #0x6
    // 0xb0b514: StoreField: r1->field_b = r2
    //     0xb0b514: stur            w2, [x1, #0xb]
    // 0xb0b518: r0 = Row()
    //     0xb0b518: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0b51c: mov             x2, x0
    // 0xb0b520: r0 = Instance_Axis
    //     0xb0b520: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0b524: ldr             x0, [x0, #0xf70]
    // 0xb0b528: stur            x2, [fp, #-0x10]
    // 0xb0b52c: StoreField: r2->field_f = r0
    //     0xb0b52c: stur            w0, [x2, #0xf]
    // 0xb0b530: r3 = Instance_MainAxisAlignment
    //     0xb0b530: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0b534: ldr             x3, [x3, #0x5c8]
    // 0xb0b538: StoreField: r2->field_13 = r3
    //     0xb0b538: stur            w3, [x2, #0x13]
    // 0xb0b53c: r0 = Instance_MainAxisSize
    //     0xb0b53c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0b540: ldr             x0, [x0, #0x5d0]
    // 0xb0b544: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0b544: stur            w0, [x2, #0x17]
    // 0xb0b548: r0 = Instance_CrossAxisAlignment
    //     0xb0b548: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0b54c: ldr             x0, [x0, #0x5d8]
    // 0xb0b550: StoreField: r2->field_1b = r0
    //     0xb0b550: stur            w0, [x2, #0x1b]
    // 0xb0b554: r4 = Instance_VerticalDirection
    //     0xb0b554: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0b558: ldr             x4, [x4, #0x5e0]
    // 0xb0b55c: StoreField: r2->field_23 = r4
    //     0xb0b55c: stur            w4, [x2, #0x23]
    // 0xb0b560: r5 = Instance_Clip
    //     0xb0b560: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0b564: ldr             x5, [x5, #0x5e8]
    // 0xb0b568: StoreField: r2->field_2b = r5
    //     0xb0b568: stur            w5, [x2, #0x2b]
    // 0xb0b56c: StoreField: r2->field_2f = rZR
    //     0xb0b56c: stur            xzr, [x2, #0x2f]
    // 0xb0b570: ldur            x0, [fp, #-0x20]
    // 0xb0b574: StoreField: r2->field_b = r0
    //     0xb0b574: stur            w0, [x2, #0xb]
    // 0xb0b578: ldur            x1, [fp, #-0x18]
    // 0xb0b57c: r0 = LoadClassIdInstr(r1)
    //     0xb0b57c: ldur            x0, [x1, #-1]
    //     0xb0b580: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b584: r0 = GDT[cid_x0 + 0x1345c]()
    //     0xb0b584: movz            x17, #0x345c
    //     0xb0b588: movk            x17, #0x1, lsl #16
    //     0xb0b58c: add             lr, x0, x17
    //     0xb0b590: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b594: blr             lr
    // 0xb0b598: mov             x1, x0
    // 0xb0b59c: ldur            x0, [fp, #-8]
    // 0xb0b5a0: stur            x1, [fp, #-0x20]
    // 0xb0b5a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb0b5a4: ldur            w2, [x0, #0x17]
    // 0xb0b5a8: DecompressPointer r2
    //     0xb0b5a8: add             x2, x2, HEAP, lsl #32
    // 0xb0b5ac: stur            x2, [fp, #-0x18]
    // 0xb0b5b0: r0 = _EndSessionButton()
    //     0xb0b5b0: bl              #0xb0b690  ; Allocate_EndSessionButtonStub -> _EndSessionButton (size=0x14)
    // 0xb0b5b4: mov             x3, x0
    // 0xb0b5b8: ldur            x0, [fp, #-0x20]
    // 0xb0b5bc: stur            x3, [fp, #-8]
    // 0xb0b5c0: StoreField: r3->field_b = r0
    //     0xb0b5c0: stur            w0, [x3, #0xb]
    // 0xb0b5c4: ldur            x0, [fp, #-0x18]
    // 0xb0b5c8: StoreField: r3->field_f = r0
    //     0xb0b5c8: stur            w0, [x3, #0xf]
    // 0xb0b5cc: r1 = Null
    //     0xb0b5cc: mov             x1, NULL
    // 0xb0b5d0: r2 = 6
    //     0xb0b5d0: movz            x2, #0x6
    // 0xb0b5d4: r0 = AllocateArray()
    //     0xb0b5d4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0b5d8: mov             x2, x0
    // 0xb0b5dc: ldur            x0, [fp, #-0x10]
    // 0xb0b5e0: stur            x2, [fp, #-0x18]
    // 0xb0b5e4: StoreField: r2->field_f = r0
    //     0xb0b5e4: stur            w0, [x2, #0xf]
    // 0xb0b5e8: r16 = Instance_SizedBox
    //     0xb0b5e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb0b5ec: ldr             x16, [x16, #0x640]
    // 0xb0b5f0: StoreField: r2->field_13 = r16
    //     0xb0b5f0: stur            w16, [x2, #0x13]
    // 0xb0b5f4: ldur            x0, [fp, #-8]
    // 0xb0b5f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0b5f8: stur            w0, [x2, #0x17]
    // 0xb0b5fc: r1 = <Widget>
    //     0xb0b5fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0b600: ldr             x1, [x1, #0xd88]
    // 0xb0b604: r0 = AllocateGrowableArray()
    //     0xb0b604: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0b608: mov             x1, x0
    // 0xb0b60c: ldur            x0, [fp, #-0x18]
    // 0xb0b610: stur            x1, [fp, #-8]
    // 0xb0b614: StoreField: r1->field_f = r0
    //     0xb0b614: stur            w0, [x1, #0xf]
    // 0xb0b618: r0 = 6
    //     0xb0b618: movz            x0, #0x6
    // 0xb0b61c: StoreField: r1->field_b = r0
    //     0xb0b61c: stur            w0, [x1, #0xb]
    // 0xb0b620: r0 = Column()
    //     0xb0b620: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb0b624: r1 = Instance_Axis
    //     0xb0b624: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb0b628: ldr             x1, [x1, #0xf68]
    // 0xb0b62c: StoreField: r0->field_f = r1
    //     0xb0b62c: stur            w1, [x0, #0xf]
    // 0xb0b630: r1 = Instance_MainAxisAlignment
    //     0xb0b630: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0b634: ldr             x1, [x1, #0x5c8]
    // 0xb0b638: StoreField: r0->field_13 = r1
    //     0xb0b638: stur            w1, [x0, #0x13]
    // 0xb0b63c: r1 = Instance_MainAxisSize
    //     0xb0b63c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb0b640: ldr             x1, [x1, #0x6a8]
    // 0xb0b644: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0b644: stur            w1, [x0, #0x17]
    // 0xb0b648: r1 = Instance_CrossAxisAlignment
    //     0xb0b648: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb0b64c: ldr             x1, [x1, #0x690]
    // 0xb0b650: StoreField: r0->field_1b = r1
    //     0xb0b650: stur            w1, [x0, #0x1b]
    // 0xb0b654: r1 = Instance_VerticalDirection
    //     0xb0b654: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0b658: ldr             x1, [x1, #0x5e0]
    // 0xb0b65c: StoreField: r0->field_23 = r1
    //     0xb0b65c: stur            w1, [x0, #0x23]
    // 0xb0b660: r1 = Instance_Clip
    //     0xb0b660: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0b664: ldr             x1, [x1, #0x5e8]
    // 0xb0b668: StoreField: r0->field_2b = r1
    //     0xb0b668: stur            w1, [x0, #0x2b]
    // 0xb0b66c: StoreField: r0->field_2f = rZR
    //     0xb0b66c: stur            xzr, [x0, #0x2f]
    // 0xb0b670: ldur            x1, [fp, #-8]
    // 0xb0b674: StoreField: r0->field_b = r1
    //     0xb0b674: stur            w1, [x0, #0xb]
    // 0xb0b678: LeaveFrame
    //     0xb0b678: mov             SP, fp
    //     0xb0b67c: ldp             fp, lr, [SP], #0x10
    // 0xb0b680: ret
    //     0xb0b680: ret             
    // 0xb0b684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b684: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b688: b               #0xb0b3bc
    // 0xb0b68c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0b68c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4390, size: 0xc, field offset: 0xc
//   const constructor, 
class _TimerDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0b328, size: 0x70
    // 0xb0b328: EnterFrame
    //     0xb0b328: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b32c: mov             fp, SP
    // 0xb0b330: AllocStack(0x28)
    //     0xb0b330: sub             SP, SP, #0x28
    // 0xb0b334: CheckStackOverflow
    //     0xb0b334: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0b338: cmp             SP, x16
    //     0xb0b33c: b.ls            #0xb0b390
    // 0xb0b340: r0 = Container()
    //     0xb0b340: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0b344: stur            x0, [fp, #-8]
    // 0xb0b348: r16 = 1.000000
    //     0xb0b348: add             x16, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb0b34c: ldr             x16, [x16, #0x200]
    // 0xb0b350: r30 = 40.000000
    //     0xb0b350: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb0b354: ldr             lr, [lr, #0x2f0]
    // 0xb0b358: stp             lr, x16, [SP, #0x10]
    // 0xb0b35c: r16 = Instance_EdgeInsets
    //     0xb0b35c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11128] Obj!EdgeInsets@11678e1
    //     0xb0b360: ldr             x16, [x16, #0x128]
    // 0xb0b364: r30 = Instance_Color
    //     0xb0b364: add             lr, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xb0b368: ldr             lr, [lr, #0xbb0]
    // 0xb0b36c: stp             lr, x16, [SP]
    // 0xb0b370: mov             x1, x0
    // 0xb0b374: r4 = const [0, 0x5, 0x4, 0x1, color, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0xb0b374: add             x4, PP, #0x70, lsl #12  ; [pp+0x70b90] List(13) [0, 0x5, 0x4, 0x1, "color", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0xb0b378: ldr             x4, [x4, #0xb90]
    // 0xb0b37c: r0 = Container()
    //     0xb0b37c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0b380: ldur            x0, [fp, #-8]
    // 0xb0b384: LeaveFrame
    //     0xb0b384: mov             SP, fp
    //     0xb0b388: ldp             fp, lr, [SP], #0x10
    // 0xb0b38c: ret
    //     0xb0b38c: ret             
    // 0xb0b390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b390: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b394: b               #0xb0b340
  }
}

// class id: 4391, size: 0x1c, field offset: 0xc
//   const constructor, 
class _TimerCell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0b170, size: 0x1b8
    // 0xb0b170: EnterFrame
    //     0xb0b170: stp             fp, lr, [SP, #-0x10]!
    //     0xb0b174: mov             fp, SP
    // 0xb0b178: AllocStack(0x28)
    //     0xb0b178: sub             SP, SP, #0x28
    // 0xb0b17c: SetupParameters(_TimerCell this /* r1 => r1, fp-0x10 */)
    //     0xb0b17c: stur            x1, [fp, #-0x10]
    // 0xb0b180: LoadField: r0 = r1->field_b
    //     0xb0b180: ldur            w0, [x1, #0xb]
    // 0xb0b184: DecompressPointer r0
    //     0xb0b184: add             x0, x0, HEAP, lsl #32
    // 0xb0b188: stur            x0, [fp, #-8]
    // 0xb0b18c: r0 = Text()
    //     0xb0b18c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0b190: mov             x1, x0
    // 0xb0b194: ldur            x0, [fp, #-8]
    // 0xb0b198: stur            x1, [fp, #-0x18]
    // 0xb0b19c: StoreField: r1->field_b = r0
    //     0xb0b19c: stur            w0, [x1, #0xb]
    // 0xb0b1a0: r0 = Instance_TextStyle
    //     0xb0b1a0: add             x0, PP, #0x70, lsl #12  ; [pp+0x70c40] Obj!TextStyle@1179fb1
    //     0xb0b1a4: ldr             x0, [x0, #0xc40]
    // 0xb0b1a8: StoreField: r1->field_13 = r0
    //     0xb0b1a8: stur            w0, [x1, #0x13]
    // 0xb0b1ac: ldur            x0, [fp, #-0x10]
    // 0xb0b1b0: LoadField: r2 = r0->field_f
    //     0xb0b1b0: ldur            w2, [x0, #0xf]
    // 0xb0b1b4: DecompressPointer r2
    //     0xb0b1b4: add             x2, x2, HEAP, lsl #32
    // 0xb0b1b8: stur            x2, [fp, #-8]
    // 0xb0b1bc: LoadField: d0 = r0->field_13
    //     0xb0b1bc: ldur            d0, [x0, #0x13]
    // 0xb0b1c0: stur            d0, [fp, #-0x28]
    // 0xb0b1c4: r0 = TextStyle()
    //     0xb0b1c4: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb0b1c8: mov             x1, x0
    // 0xb0b1cc: r0 = true
    //     0xb0b1cc: add             x0, NULL, #0x20  ; true
    // 0xb0b1d0: stur            x1, [fp, #-0x10]
    // 0xb0b1d4: StoreField: r1->field_7 = r0
    //     0xb0b1d4: stur            w0, [x1, #7]
    // 0xb0b1d8: r0 = Instance_Color
    //     0xb0b1d8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb0b1dc: ldr             x0, [x0, #0x448]
    // 0xb0b1e0: StoreField: r1->field_b = r0
    //     0xb0b1e0: stur            w0, [x1, #0xb]
    // 0xb0b1e4: ldur            d0, [fp, #-0x28]
    // 0xb0b1e8: r0 = inline_Allocate_Double()
    //     0xb0b1e8: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb0b1ec: add             x0, x0, #0x10
    //     0xb0b1f0: cmp             x2, x0
    //     0xb0b1f4: b.ls            #0xb0b310
    //     0xb0b1f8: str             x0, [THR, #0x60]  ; THR::top
    //     0xb0b1fc: sub             x0, x0, #0xf
    //     0xb0b200: movz            x2, #0xe15c
    //     0xb0b204: movk            x2, #0x3, lsl #16
    //     0xb0b208: stur            x2, [x0, #-1]
    // 0xb0b20c: dmb             ishst
    // 0xb0b210: StoreField: r0->field_7 = d0
    //     0xb0b210: stur            d0, [x0, #7]
    // 0xb0b214: StoreField: r1->field_1f = r0
    //     0xb0b214: stur            w0, [x1, #0x1f]
    // 0xb0b218: r0 = Instance_FontWeight
    //     0xb0b218: add             x0, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb0b21c: ldr             x0, [x0, #0x630]
    // 0xb0b220: StoreField: r1->field_23 = r0
    //     0xb0b220: stur            w0, [x1, #0x23]
    // 0xb0b224: r0 = 1.200000
    //     0xb0b224: add             x0, PP, #0x15, lsl #12  ; [pp+0x15658] 1.2
    //     0xb0b228: ldr             x0, [x0, #0x658]
    // 0xb0b22c: StoreField: r1->field_37 = r0
    //     0xb0b22c: stur            w0, [x1, #0x37]
    // 0xb0b230: r0 = "Inter"
    //     0xb0b230: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb0b234: ldr             x0, [x0, #0x610]
    // 0xb0b238: StoreField: r1->field_13 = r0
    //     0xb0b238: stur            w0, [x1, #0x13]
    // 0xb0b23c: r0 = Text()
    //     0xb0b23c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0b240: mov             x3, x0
    // 0xb0b244: ldur            x0, [fp, #-8]
    // 0xb0b248: stur            x3, [fp, #-0x20]
    // 0xb0b24c: StoreField: r3->field_b = r0
    //     0xb0b24c: stur            w0, [x3, #0xb]
    // 0xb0b250: ldur            x0, [fp, #-0x10]
    // 0xb0b254: StoreField: r3->field_13 = r0
    //     0xb0b254: stur            w0, [x3, #0x13]
    // 0xb0b258: r1 = Null
    //     0xb0b258: mov             x1, NULL
    // 0xb0b25c: r2 = 6
    //     0xb0b25c: movz            x2, #0x6
    // 0xb0b260: r0 = AllocateArray()
    //     0xb0b260: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0b264: mov             x2, x0
    // 0xb0b268: ldur            x0, [fp, #-0x18]
    // 0xb0b26c: stur            x2, [fp, #-8]
    // 0xb0b270: StoreField: r2->field_f = r0
    //     0xb0b270: stur            w0, [x2, #0xf]
    // 0xb0b274: r16 = Instance_SizedBox
    //     0xb0b274: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb0b278: ldr             x16, [x16, #0x400]
    // 0xb0b27c: StoreField: r2->field_13 = r16
    //     0xb0b27c: stur            w16, [x2, #0x13]
    // 0xb0b280: ldur            x0, [fp, #-0x20]
    // 0xb0b284: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0b284: stur            w0, [x2, #0x17]
    // 0xb0b288: r1 = <Widget>
    //     0xb0b288: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0b28c: ldr             x1, [x1, #0xd88]
    // 0xb0b290: r0 = AllocateGrowableArray()
    //     0xb0b290: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0b294: mov             x1, x0
    // 0xb0b298: ldur            x0, [fp, #-8]
    // 0xb0b29c: stur            x1, [fp, #-0x10]
    // 0xb0b2a0: StoreField: r1->field_f = r0
    //     0xb0b2a0: stur            w0, [x1, #0xf]
    // 0xb0b2a4: r0 = 6
    //     0xb0b2a4: movz            x0, #0x6
    // 0xb0b2a8: StoreField: r1->field_b = r0
    //     0xb0b2a8: stur            w0, [x1, #0xb]
    // 0xb0b2ac: r0 = Column()
    //     0xb0b2ac: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb0b2b0: r1 = Instance_Axis
    //     0xb0b2b0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb0b2b4: ldr             x1, [x1, #0xf68]
    // 0xb0b2b8: StoreField: r0->field_f = r1
    //     0xb0b2b8: stur            w1, [x0, #0xf]
    // 0xb0b2bc: r1 = Instance_MainAxisAlignment
    //     0xb0b2bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0b2c0: ldr             x1, [x1, #0x5c8]
    // 0xb0b2c4: StoreField: r0->field_13 = r1
    //     0xb0b2c4: stur            w1, [x0, #0x13]
    // 0xb0b2c8: r1 = Instance_MainAxisSize
    //     0xb0b2c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb0b2cc: ldr             x1, [x1, #0x6a8]
    // 0xb0b2d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0b2d0: stur            w1, [x0, #0x17]
    // 0xb0b2d4: r1 = Instance_CrossAxisAlignment
    //     0xb0b2d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0b2d8: ldr             x1, [x1, #0x5d8]
    // 0xb0b2dc: StoreField: r0->field_1b = r1
    //     0xb0b2dc: stur            w1, [x0, #0x1b]
    // 0xb0b2e0: r1 = Instance_VerticalDirection
    //     0xb0b2e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0b2e4: ldr             x1, [x1, #0x5e0]
    // 0xb0b2e8: StoreField: r0->field_23 = r1
    //     0xb0b2e8: stur            w1, [x0, #0x23]
    // 0xb0b2ec: r1 = Instance_Clip
    //     0xb0b2ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0b2f0: ldr             x1, [x1, #0x5e8]
    // 0xb0b2f4: StoreField: r0->field_2b = r1
    //     0xb0b2f4: stur            w1, [x0, #0x2b]
    // 0xb0b2f8: StoreField: r0->field_2f = rZR
    //     0xb0b2f8: stur            xzr, [x0, #0x2f]
    // 0xb0b2fc: ldur            x1, [fp, #-0x10]
    // 0xb0b300: StoreField: r0->field_b = r1
    //     0xb0b300: stur            w1, [x0, #0xb]
    // 0xb0b304: LeaveFrame
    //     0xb0b304: mov             SP, fp
    //     0xb0b308: ldp             fp, lr, [SP], #0x10
    // 0xb0b30c: ret
    //     0xb0b30c: ret             
    // 0xb0b310: SaveReg d0
    //     0xb0b310: str             q0, [SP, #-0x10]!
    // 0xb0b314: SaveReg r1
    //     0xb0b314: str             x1, [SP, #-8]!
    // 0xb0b318: r0 = AllocateDouble()
    //     0xb0b318: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb0b31c: RestoreReg r1
    //     0xb0b31c: ldr             x1, [SP], #8
    // 0xb0b320: RestoreReg d0
    //     0xb0b320: ldr             q0, [SP], #0x10
    // 0xb0b324: b               #0xb0b210
  }
}

// class id: 4392, size: 0x24, field offset: 0xc
//   const constructor, 
class _TimerCard extends StatelessWidget {

  _ _formatMs(/* No info */) {
    // ** addr: 0xa5db30, size: 0x168
    // 0xa5db30: EnterFrame
    //     0xa5db30: stp             fp, lr, [SP, #-0x10]!
    //     0xa5db34: mov             fp, SP
    // 0xa5db38: AllocStack(0x20)
    //     0xa5db38: sub             SP, SP, #0x20
    // 0xa5db3c: d0 = 1000.000000
    //     0xa5db3c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1b4a0] IMM: double(1000) from 0x408f400000000000
    //     0xa5db40: ldr             d0, [x17, #0x4a0]
    // 0xa5db44: r3 = 60
    //     0xa5db44: movz            x3, #0x3c
    // 0xa5db48: CheckStackOverflow
    //     0xa5db48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5db4c: cmp             SP, x16
    //     0xa5db50: b.ls            #0xa5dc60
    // 0xa5db54: scvtf           d1, x2
    // 0xa5db58: fdiv            d2, d1, d0
    // 0xa5db5c: fcmp            d2, d2
    // 0xa5db60: b.vs            #0xa5dc68
    // 0xa5db64: fcvtms          x0, d2
    // 0xa5db68: asr             x16, x0, #0x1e
    // 0xa5db6c: cmp             x16, x0, asr #63
    // 0xa5db70: b.ne            #0xa5dc68
    // 0xa5db74: lsl             x0, x0, #1
    // 0xa5db78: r2 = LoadInt32Instr(r0)
    //     0xa5db78: sbfx            x2, x0, #1, #0x1f
    //     0xa5db7c: tbz             w0, #0, #0xa5db84
    //     0xa5db80: ldur            x2, [x0, #7]
    // 0xa5db84: stur            x2, [fp, #-8]
    // 0xa5db88: sdiv            x4, x2, x3
    // 0xa5db8c: r0 = BoxInt64Instr(r4)
    //     0xa5db8c: sbfiz           x0, x4, #1, #0x1f
    //     0xa5db90: cmp             x4, x0, asr #1
    //     0xa5db94: b.eq            #0xa5dba0
    //     0xa5db98: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5db9c: stur            x4, [x0, #7]
    // 0xa5dba0: r1 = 60
    //     0xa5dba0: movz            x1, #0x3c
    // 0xa5dba4: branchIfSmi(r0, 0xa5dbb0)
    //     0xa5dba4: tbz             w0, #0, #0xa5dbb0
    // 0xa5dba8: r1 = LoadClassIdInstr(r0)
    //     0xa5dba8: ldur            x1, [x0, #-1]
    //     0xa5dbac: ubfx            x1, x1, #0xc, #0x14
    // 0xa5dbb0: str             x0, [SP]
    // 0xa5dbb4: mov             x0, x1
    // 0xa5dbb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5dbb8: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5dbbc: r0 = GDT[cid_x0 + 0x2641]()
    //     0xa5dbbc: movz            x17, #0x2641
    //     0xa5dbc0: add             lr, x0, x17
    //     0xa5dbc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5dbc8: blr             lr
    // 0xa5dbcc: mov             x2, x0
    // 0xa5dbd0: ldur            x1, [fp, #-8]
    // 0xa5dbd4: r0 = 60
    //     0xa5dbd4: movz            x0, #0x3c
    // 0xa5dbd8: stur            x2, [fp, #-0x10]
    // 0xa5dbdc: sdiv            x4, x1, x0
    // 0xa5dbe0: msub            x3, x4, x0, x1
    // 0xa5dbe4: cmp             x3, xzr
    // 0xa5dbe8: b.lt            #0xa5dc90
    // 0xa5dbec: lsl             x0, x3, #1
    // 0xa5dbf0: str             x0, [SP]
    // 0xa5dbf4: r0 = toString()
    //     0xa5dbf4: bl              #0xbdea34  ; [dart:core] _Smi::toString
    // 0xa5dbf8: r1 = LoadClassIdInstr(r0)
    //     0xa5dbf8: ldur            x1, [x0, #-1]
    //     0xa5dbfc: ubfx            x1, x1, #0xc, #0x14
    // 0xa5dc00: mov             x16, x0
    // 0xa5dc04: mov             x0, x1
    // 0xa5dc08: mov             x1, x16
    // 0xa5dc0c: r2 = 2
    //     0xa5dc0c: movz            x2, #0x2
    // 0xa5dc10: r3 = "0"
    //     0xa5dc10: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0xa5dc14: r0 = GDT[cid_x0 + -0xffe]()
    //     0xa5dc14: sub             lr, x0, #0xffe
    //     0xa5dc18: ldr             lr, [x21, lr, lsl #3]
    //     0xa5dc1c: blr             lr
    // 0xa5dc20: r1 = Null
    //     0xa5dc20: mov             x1, NULL
    // 0xa5dc24: r2 = 6
    //     0xa5dc24: movz            x2, #0x6
    // 0xa5dc28: stur            x0, [fp, #-0x18]
    // 0xa5dc2c: r0 = AllocateArray()
    //     0xa5dc2c: bl              #0xd34570  ; AllocateArrayStub
    // 0xa5dc30: mov             x1, x0
    // 0xa5dc34: ldur            x0, [fp, #-0x10]
    // 0xa5dc38: StoreField: r1->field_f = r0
    //     0xa5dc38: stur            w0, [x1, #0xf]
    // 0xa5dc3c: r16 = ":"
    //     0xa5dc3c: ldr             x16, [PP, #0x2540]  ; [pp+0x2540] ":"
    // 0xa5dc40: StoreField: r1->field_13 = r16
    //     0xa5dc40: stur            w16, [x1, #0x13]
    // 0xa5dc44: ldur            x0, [fp, #-0x18]
    // 0xa5dc48: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5dc48: stur            w0, [x1, #0x17]
    // 0xa5dc4c: str             x1, [SP]
    // 0xa5dc50: r0 = _interpolate()
    //     0xa5dc50: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xa5dc54: LeaveFrame
    //     0xa5dc54: mov             SP, fp
    //     0xa5dc58: ldp             fp, lr, [SP], #0x10
    // 0xa5dc5c: ret
    //     0xa5dc5c: ret             
    // 0xa5dc60: r0 = StackOverflowSharedWithFPURegs()
    //     0xa5dc60: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xa5dc64: b               #0xa5db54
    // 0xa5dc68: SaveReg d2
    //     0xa5dc68: str             q2, [SP, #-0x10]!
    // 0xa5dc6c: SaveReg r3
    //     0xa5dc6c: str             x3, [SP, #-8]!
    // 0xa5dc70: d0 = 0.000000
    //     0xa5dc70: fmov            d0, d2
    // 0xa5dc74: r0 = 70
    //     0xa5dc74: movz            x0, #0x46
    // 0xa5dc78: r30 = DoubleToIntegerStub
    //     0xa5dc78: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xa5dc7c: LoadField: r30 = r30->field_7
    //     0xa5dc7c: ldur            lr, [lr, #7]
    // 0xa5dc80: blr             lr
    // 0xa5dc84: RestoreReg r3
    //     0xa5dc84: ldr             x3, [SP], #8
    // 0xa5dc88: RestoreReg d2
    //     0xa5dc88: ldr             q2, [SP], #0x10
    // 0xa5dc8c: b               #0xa5db78
    // 0xa5dc90: add             x3, x3, x0
    // 0xa5dc94: b               #0xa5dbec
  }
  _ build(/* No info */) {
    // ** addr: 0xb0ae58, size: 0x30c
    // 0xb0ae58: EnterFrame
    //     0xb0ae58: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ae5c: mov             fp, SP
    // 0xb0ae60: AllocStack(0x50)
    //     0xb0ae60: sub             SP, SP, #0x50
    // 0xb0ae64: SetupParameters(_TimerCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb0ae64: mov             x0, x1
    //     0xb0ae68: stur            x1, [fp, #-8]
    //     0xb0ae6c: mov             x1, x2
    // 0xb0ae70: CheckStackOverflow
    //     0xb0ae70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0ae74: cmp             SP, x16
    //     0xb0ae78: b.ls            #0xb0b158
    // 0xb0ae7c: r0 = of()
    //     0xb0ae7c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb0ae80: stur            x0, [fp, #-0x10]
    // 0xb0ae84: cmp             w0, NULL
    // 0xb0ae88: b.eq            #0xb0b160
    // 0xb0ae8c: r0 = Radius()
    //     0xb0ae8c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0ae90: d0 = 24.000000
    //     0xb0ae90: fmov            d0, #24.00000000
    // 0xb0ae94: stur            x0, [fp, #-0x18]
    // 0xb0ae98: StoreField: r0->field_7 = d0
    //     0xb0ae98: stur            d0, [x0, #7]
    // 0xb0ae9c: StoreField: r0->field_f = d0
    //     0xb0ae9c: stur            d0, [x0, #0xf]
    // 0xb0aea0: r0 = BorderRadius()
    //     0xb0aea0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0aea4: mov             x2, x0
    // 0xb0aea8: ldur            x0, [fp, #-0x18]
    // 0xb0aeac: stur            x2, [fp, #-0x20]
    // 0xb0aeb0: StoreField: r2->field_7 = r0
    //     0xb0aeb0: stur            w0, [x2, #7]
    // 0xb0aeb4: StoreField: r2->field_b = r0
    //     0xb0aeb4: stur            w0, [x2, #0xb]
    // 0xb0aeb8: StoreField: r2->field_f = r0
    //     0xb0aeb8: stur            w0, [x2, #0xf]
    // 0xb0aebc: StoreField: r2->field_13 = r0
    //     0xb0aebc: stur            w0, [x2, #0x13]
    // 0xb0aec0: r16 = Instance_Color
    //     0xb0aec0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xb0aec4: ldr             x16, [x16, #0xbb0]
    // 0xb0aec8: r30 = 1.000000
    //     0xb0aec8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb0aecc: ldr             lr, [lr, #0x200]
    // 0xb0aed0: stp             lr, x16, [SP]
    // 0xb0aed4: r1 = Null
    //     0xb0aed4: mov             x1, NULL
    // 0xb0aed8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb0aed8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb0aedc: ldr             x4, [x4, #0x4b0]
    // 0xb0aee0: r0 = Border.all()
    //     0xb0aee0: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb0aee4: stur            x0, [fp, #-0x18]
    // 0xb0aee8: r0 = BoxDecoration()
    //     0xb0aee8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0aeec: mov             x2, x0
    // 0xb0aef0: r0 = Instance_Color
    //     0xb0aef0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23978] Obj!Color@116db01
    //     0xb0aef4: ldr             x0, [x0, #0x978]
    // 0xb0aef8: stur            x2, [fp, #-0x28]
    // 0xb0aefc: StoreField: r2->field_7 = r0
    //     0xb0aefc: stur            w0, [x2, #7]
    // 0xb0af00: ldur            x0, [fp, #-0x18]
    // 0xb0af04: StoreField: r2->field_f = r0
    //     0xb0af04: stur            w0, [x2, #0xf]
    // 0xb0af08: ldur            x0, [fp, #-0x20]
    // 0xb0af0c: StoreField: r2->field_13 = r0
    //     0xb0af0c: stur            w0, [x2, #0x13]
    // 0xb0af10: r0 = Instance_BoxShape
    //     0xb0af10: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0af14: ldr             x0, [x0, #0xcc0]
    // 0xb0af18: StoreField: r2->field_23 = r0
    //     0xb0af18: stur            w0, [x2, #0x23]
    // 0xb0af1c: ldur            x3, [fp, #-0x10]
    // 0xb0af20: r0 = LoadClassIdInstr(r3)
    //     0xb0af20: ldur            x0, [x3, #-1]
    //     0xb0af24: ubfx            x0, x0, #0xc, #0x14
    // 0xb0af28: mov             x1, x3
    // 0xb0af2c: r0 = GDT[cid_x0 + 0x134b1]()
    //     0xb0af2c: movz            x17, #0x34b1
    //     0xb0af30: movk            x17, #0x1, lsl #16
    //     0xb0af34: add             lr, x0, x17
    //     0xb0af38: ldr             lr, [x21, lr, lsl #3]
    //     0xb0af3c: blr             lr
    // 0xb0af40: mov             x3, x0
    // 0xb0af44: ldur            x2, [fp, #-8]
    // 0xb0af48: stur            x3, [fp, #-0x18]
    // 0xb0af4c: LoadField: r4 = r2->field_b
    //     0xb0af4c: ldur            x4, [x2, #0xb]
    // 0xb0af50: r0 = BoxInt64Instr(r4)
    //     0xb0af50: sbfiz           x0, x4, #1, #0x1f
    //     0xb0af54: cmp             x4, x0, asr #1
    //     0xb0af58: b.eq            #0xb0af64
    //     0xb0af5c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0af60: stur            x4, [x0, #7]
    // 0xb0af64: str             x0, [SP]
    // 0xb0af68: r0 = _interpolateSingle()
    //     0xb0af68: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb0af6c: stur            x0, [fp, #-0x20]
    // 0xb0af70: r0 = _TimerCell()
    //     0xb0af70: bl              #0xb0b164  ; Allocate_TimerCellStub -> _TimerCell (size=0x1c)
    // 0xb0af74: mov             x2, x0
    // 0xb0af78: ldur            x0, [fp, #-0x18]
    // 0xb0af7c: stur            x2, [fp, #-0x30]
    // 0xb0af80: StoreField: r2->field_b = r0
    //     0xb0af80: stur            w0, [x2, #0xb]
    // 0xb0af84: ldur            x0, [fp, #-0x20]
    // 0xb0af88: StoreField: r2->field_f = r0
    //     0xb0af88: stur            w0, [x2, #0xf]
    // 0xb0af8c: d0 = 28.000000
    //     0xb0af8c: fmov            d0, #28.00000000
    // 0xb0af90: StoreField: r2->field_13 = d0
    //     0xb0af90: stur            d0, [x2, #0x13]
    // 0xb0af94: ldur            x3, [fp, #-0x10]
    // 0xb0af98: r0 = LoadClassIdInstr(r3)
    //     0xb0af98: ldur            x0, [x3, #-1]
    //     0xb0af9c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0afa0: mov             x1, x3
    // 0xb0afa4: r0 = GDT[cid_x0 + 0x134a0]()
    //     0xb0afa4: movz            x17, #0x34a0
    //     0xb0afa8: movk            x17, #0x1, lsl #16
    //     0xb0afac: add             lr, x0, x17
    //     0xb0afb0: ldr             lr, [x21, lr, lsl #3]
    //     0xb0afb4: blr             lr
    // 0xb0afb8: mov             x3, x0
    // 0xb0afbc: ldur            x0, [fp, #-8]
    // 0xb0afc0: stur            x3, [fp, #-0x18]
    // 0xb0afc4: LoadField: r2 = r0->field_13
    //     0xb0afc4: ldur            x2, [x0, #0x13]
    // 0xb0afc8: mov             x1, x0
    // 0xb0afcc: r0 = _formatMs()
    //     0xb0afcc: bl              #0xa5db30  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _TimerCard::_formatMs
    // 0xb0afd0: stur            x0, [fp, #-0x20]
    // 0xb0afd4: r0 = _TimerCell()
    //     0xb0afd4: bl              #0xb0b164  ; Allocate_TimerCellStub -> _TimerCell (size=0x1c)
    // 0xb0afd8: mov             x2, x0
    // 0xb0afdc: ldur            x0, [fp, #-0x18]
    // 0xb0afe0: stur            x2, [fp, #-0x38]
    // 0xb0afe4: StoreField: r2->field_b = r0
    //     0xb0afe4: stur            w0, [x2, #0xb]
    // 0xb0afe8: ldur            x0, [fp, #-0x20]
    // 0xb0afec: StoreField: r2->field_f = r0
    //     0xb0afec: stur            w0, [x2, #0xf]
    // 0xb0aff0: d0 = 18.000000
    //     0xb0aff0: fmov            d0, #18.00000000
    // 0xb0aff4: StoreField: r2->field_13 = d0
    //     0xb0aff4: stur            d0, [x2, #0x13]
    // 0xb0aff8: ldur            x1, [fp, #-0x10]
    // 0xb0affc: r0 = LoadClassIdInstr(r1)
    //     0xb0affc: ldur            x0, [x1, #-1]
    //     0xb0b000: ubfx            x0, x0, #0xc, #0x14
    // 0xb0b004: r0 = GDT[cid_x0 + 0x1348f]()
    //     0xb0b004: movz            x17, #0x348f
    //     0xb0b008: movk            x17, #0x1, lsl #16
    //     0xb0b00c: add             lr, x0, x17
    //     0xb0b010: ldr             lr, [x21, lr, lsl #3]
    //     0xb0b014: blr             lr
    // 0xb0b018: ldur            x1, [fp, #-8]
    // 0xb0b01c: stur            x0, [fp, #-0x10]
    // 0xb0b020: LoadField: r2 = r1->field_1b
    //     0xb0b020: ldur            x2, [x1, #0x1b]
    // 0xb0b024: r0 = _formatMs()
    //     0xb0b024: bl              #0xa5db30  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _TimerCard::_formatMs
    // 0xb0b028: stur            x0, [fp, #-8]
    // 0xb0b02c: r0 = _TimerCell()
    //     0xb0b02c: bl              #0xb0b164  ; Allocate_TimerCellStub -> _TimerCell (size=0x1c)
    // 0xb0b030: mov             x3, x0
    // 0xb0b034: ldur            x0, [fp, #-0x10]
    // 0xb0b038: stur            x3, [fp, #-0x18]
    // 0xb0b03c: StoreField: r3->field_b = r0
    //     0xb0b03c: stur            w0, [x3, #0xb]
    // 0xb0b040: ldur            x0, [fp, #-8]
    // 0xb0b044: StoreField: r3->field_f = r0
    //     0xb0b044: stur            w0, [x3, #0xf]
    // 0xb0b048: d0 = 18.000000
    //     0xb0b048: fmov            d0, #18.00000000
    // 0xb0b04c: StoreField: r3->field_13 = d0
    //     0xb0b04c: stur            d0, [x3, #0x13]
    // 0xb0b050: r1 = Null
    //     0xb0b050: mov             x1, NULL
    // 0xb0b054: r2 = 10
    //     0xb0b054: movz            x2, #0xa
    // 0xb0b058: r0 = AllocateArray()
    //     0xb0b058: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0b05c: mov             x2, x0
    // 0xb0b060: ldur            x0, [fp, #-0x30]
    // 0xb0b064: stur            x2, [fp, #-8]
    // 0xb0b068: StoreField: r2->field_f = r0
    //     0xb0b068: stur            w0, [x2, #0xf]
    // 0xb0b06c: r16 = Instance__TimerDivider
    //     0xb0b06c: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6feb8] Obj!_TimerDivider@1182581
    //     0xb0b070: ldr             x16, [x16, #0xeb8]
    // 0xb0b074: StoreField: r2->field_13 = r16
    //     0xb0b074: stur            w16, [x2, #0x13]
    // 0xb0b078: ldur            x0, [fp, #-0x38]
    // 0xb0b07c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0b07c: stur            w0, [x2, #0x17]
    // 0xb0b080: r16 = Instance__TimerDivider
    //     0xb0b080: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6feb8] Obj!_TimerDivider@1182581
    //     0xb0b084: ldr             x16, [x16, #0xeb8]
    // 0xb0b088: StoreField: r2->field_1b = r16
    //     0xb0b088: stur            w16, [x2, #0x1b]
    // 0xb0b08c: ldur            x0, [fp, #-0x18]
    // 0xb0b090: StoreField: r2->field_1f = r0
    //     0xb0b090: stur            w0, [x2, #0x1f]
    // 0xb0b094: r1 = <Widget>
    //     0xb0b094: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0b098: ldr             x1, [x1, #0xd88]
    // 0xb0b09c: r0 = AllocateGrowableArray()
    //     0xb0b09c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0b0a0: mov             x1, x0
    // 0xb0b0a4: ldur            x0, [fp, #-8]
    // 0xb0b0a8: stur            x1, [fp, #-0x10]
    // 0xb0b0ac: StoreField: r1->field_f = r0
    //     0xb0b0ac: stur            w0, [x1, #0xf]
    // 0xb0b0b0: r0 = 10
    //     0xb0b0b0: movz            x0, #0xa
    // 0xb0b0b4: StoreField: r1->field_b = r0
    //     0xb0b0b4: stur            w0, [x1, #0xb]
    // 0xb0b0b8: r0 = Row()
    //     0xb0b0b8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0b0bc: mov             x1, x0
    // 0xb0b0c0: r0 = Instance_Axis
    //     0xb0b0c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0b0c4: ldr             x0, [x0, #0xf70]
    // 0xb0b0c8: stur            x1, [fp, #-8]
    // 0xb0b0cc: StoreField: r1->field_f = r0
    //     0xb0b0cc: stur            w0, [x1, #0xf]
    // 0xb0b0d0: r0 = Instance_MainAxisAlignment
    //     0xb0b0d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0b0d4: ldr             x0, [x0, #0x5c8]
    // 0xb0b0d8: StoreField: r1->field_13 = r0
    //     0xb0b0d8: stur            w0, [x1, #0x13]
    // 0xb0b0dc: r0 = Instance_MainAxisSize
    //     0xb0b0dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb0b0e0: ldr             x0, [x0, #0x6a8]
    // 0xb0b0e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0b0e4: stur            w0, [x1, #0x17]
    // 0xb0b0e8: r0 = Instance_CrossAxisAlignment
    //     0xb0b0e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0b0ec: ldr             x0, [x0, #0x5d8]
    // 0xb0b0f0: StoreField: r1->field_1b = r0
    //     0xb0b0f0: stur            w0, [x1, #0x1b]
    // 0xb0b0f4: r0 = Instance_VerticalDirection
    //     0xb0b0f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0b0f8: ldr             x0, [x0, #0x5e0]
    // 0xb0b0fc: StoreField: r1->field_23 = r0
    //     0xb0b0fc: stur            w0, [x1, #0x23]
    // 0xb0b100: r0 = Instance_Clip
    //     0xb0b100: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0b104: ldr             x0, [x0, #0x5e8]
    // 0xb0b108: StoreField: r1->field_2b = r0
    //     0xb0b108: stur            w0, [x1, #0x2b]
    // 0xb0b10c: StoreField: r1->field_2f = rZR
    //     0xb0b10c: stur            xzr, [x1, #0x2f]
    // 0xb0b110: ldur            x0, [fp, #-0x10]
    // 0xb0b114: StoreField: r1->field_b = r0
    //     0xb0b114: stur            w0, [x1, #0xb]
    // 0xb0b118: r0 = Container()
    //     0xb0b118: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0b11c: stur            x0, [fp, #-0x10]
    // 0xb0b120: r16 = Instance_EdgeInsets
    //     0xb0b120: add             x16, PP, #0x20, lsl #12  ; [pp+0x20238] Obj!EdgeInsets@11683f1
    //     0xb0b124: ldr             x16, [x16, #0x238]
    // 0xb0b128: ldur            lr, [fp, #-0x28]
    // 0xb0b12c: stp             lr, x16, [SP, #8]
    // 0xb0b130: ldur            x16, [fp, #-8]
    // 0xb0b134: str             x16, [SP]
    // 0xb0b138: mov             x1, x0
    // 0xb0b13c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb0b13c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb0b140: ldr             x4, [x4, #0x4d8]
    // 0xb0b144: r0 = Container()
    //     0xb0b144: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0b148: ldur            x0, [fp, #-0x10]
    // 0xb0b14c: LeaveFrame
    //     0xb0b14c: mov             SP, fp
    //     0xb0b150: ldp             fp, lr, [SP], #0x10
    // 0xb0b154: ret
    //     0xb0b154: ret             
    // 0xb0b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0b158: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0b15c: b               #0xb0ae7c
    // 0xb0b160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0b160: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4393, size: 0x10, field offset: 0xc
//   const constructor, 
class _PhaseLabel extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0ab80, size: 0x164
    // 0xb0ab80: EnterFrame
    //     0xb0ab80: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ab84: mov             fp, SP
    // 0xb0ab88: AllocStack(0x18)
    //     0xb0ab88: sub             SP, SP, #0x18
    // 0xb0ab8c: SetupParameters(_PhaseLabel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb0ab8c: mov             x0, x1
    //     0xb0ab90: stur            x1, [fp, #-8]
    //     0xb0ab94: mov             x1, x2
    // 0xb0ab98: CheckStackOverflow
    //     0xb0ab98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0ab9c: cmp             SP, x16
    //     0xb0aba0: b.ls            #0xb0acd8
    // 0xb0aba4: r0 = of()
    //     0xb0aba4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb0aba8: stur            x0, [fp, #-0x10]
    // 0xb0abac: cmp             w0, NULL
    // 0xb0abb0: b.eq            #0xb0ace0
    // 0xb0abb4: ldur            x1, [fp, #-8]
    // 0xb0abb8: mov             x2, x0
    // 0xb0abbc: r0 = _label()
    //     0xb0abbc: bl              #0xb0ada4  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _PhaseLabel::_label
    // 0xb0abc0: ldur            x1, [fp, #-8]
    // 0xb0abc4: ldur            x2, [fp, #-0x10]
    // 0xb0abc8: stur            x0, [fp, #-8]
    // 0xb0abcc: r0 = _instruction()
    //     0xb0abcc: bl              #0xb0ace4  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _PhaseLabel::_instruction
    // 0xb0abd0: stur            x0, [fp, #-0x10]
    // 0xb0abd4: r0 = Text()
    //     0xb0abd4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0abd8: mov             x1, x0
    // 0xb0abdc: ldur            x0, [fp, #-8]
    // 0xb0abe0: stur            x1, [fp, #-0x18]
    // 0xb0abe4: StoreField: r1->field_b = r0
    //     0xb0abe4: stur            w0, [x1, #0xb]
    // 0xb0abe8: r0 = Instance_TextStyle
    //     0xb0abe8: add             x0, PP, #0x6f, lsl #12  ; [pp+0x6fe20] Obj!TextStyle@1179f41
    //     0xb0abec: ldr             x0, [x0, #0xe20]
    // 0xb0abf0: StoreField: r1->field_13 = r0
    //     0xb0abf0: stur            w0, [x1, #0x13]
    // 0xb0abf4: r0 = Text()
    //     0xb0abf4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0abf8: mov             x3, x0
    // 0xb0abfc: ldur            x0, [fp, #-0x10]
    // 0xb0ac00: stur            x3, [fp, #-8]
    // 0xb0ac04: StoreField: r3->field_b = r0
    //     0xb0ac04: stur            w0, [x3, #0xb]
    // 0xb0ac08: r0 = Instance_TextStyle
    //     0xb0ac08: add             x0, PP, #0x6f, lsl #12  ; [pp+0x6fe28] Obj!TextStyle@1179681
    //     0xb0ac0c: ldr             x0, [x0, #0xe28]
    // 0xb0ac10: StoreField: r3->field_13 = r0
    //     0xb0ac10: stur            w0, [x3, #0x13]
    // 0xb0ac14: r0 = Instance_TextAlign
    //     0xb0ac14: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb0ac18: ldr             x0, [x0, #0x208]
    // 0xb0ac1c: StoreField: r3->field_1b = r0
    //     0xb0ac1c: stur            w0, [x3, #0x1b]
    // 0xb0ac20: r1 = Null
    //     0xb0ac20: mov             x1, NULL
    // 0xb0ac24: r2 = 6
    //     0xb0ac24: movz            x2, #0x6
    // 0xb0ac28: r0 = AllocateArray()
    //     0xb0ac28: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0ac2c: mov             x2, x0
    // 0xb0ac30: ldur            x0, [fp, #-0x18]
    // 0xb0ac34: stur            x2, [fp, #-0x10]
    // 0xb0ac38: StoreField: r2->field_f = r0
    //     0xb0ac38: stur            w0, [x2, #0xf]
    // 0xb0ac3c: r16 = Instance_SizedBox
    //     0xb0ac3c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb0ac40: ldr             x16, [x16, #0x400]
    // 0xb0ac44: StoreField: r2->field_13 = r16
    //     0xb0ac44: stur            w16, [x2, #0x13]
    // 0xb0ac48: ldur            x0, [fp, #-8]
    // 0xb0ac4c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0ac4c: stur            w0, [x2, #0x17]
    // 0xb0ac50: r1 = <Widget>
    //     0xb0ac50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0ac54: ldr             x1, [x1, #0xd88]
    // 0xb0ac58: r0 = AllocateGrowableArray()
    //     0xb0ac58: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0ac5c: mov             x1, x0
    // 0xb0ac60: ldur            x0, [fp, #-0x10]
    // 0xb0ac64: stur            x1, [fp, #-8]
    // 0xb0ac68: StoreField: r1->field_f = r0
    //     0xb0ac68: stur            w0, [x1, #0xf]
    // 0xb0ac6c: r0 = 6
    //     0xb0ac6c: movz            x0, #0x6
    // 0xb0ac70: StoreField: r1->field_b = r0
    //     0xb0ac70: stur            w0, [x1, #0xb]
    // 0xb0ac74: r0 = Column()
    //     0xb0ac74: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb0ac78: r1 = Instance_Axis
    //     0xb0ac78: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb0ac7c: ldr             x1, [x1, #0xf68]
    // 0xb0ac80: StoreField: r0->field_f = r1
    //     0xb0ac80: stur            w1, [x0, #0xf]
    // 0xb0ac84: r1 = Instance_MainAxisAlignment
    //     0xb0ac84: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0ac88: ldr             x1, [x1, #0x5c8]
    // 0xb0ac8c: StoreField: r0->field_13 = r1
    //     0xb0ac8c: stur            w1, [x0, #0x13]
    // 0xb0ac90: r1 = Instance_MainAxisSize
    //     0xb0ac90: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb0ac94: ldr             x1, [x1, #0x6a8]
    // 0xb0ac98: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0ac98: stur            w1, [x0, #0x17]
    // 0xb0ac9c: r1 = Instance_CrossAxisAlignment
    //     0xb0ac9c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0aca0: ldr             x1, [x1, #0x5d8]
    // 0xb0aca4: StoreField: r0->field_1b = r1
    //     0xb0aca4: stur            w1, [x0, #0x1b]
    // 0xb0aca8: r1 = Instance_VerticalDirection
    //     0xb0aca8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0acac: ldr             x1, [x1, #0x5e0]
    // 0xb0acb0: StoreField: r0->field_23 = r1
    //     0xb0acb0: stur            w1, [x0, #0x23]
    // 0xb0acb4: r1 = Instance_Clip
    //     0xb0acb4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0acb8: ldr             x1, [x1, #0x5e8]
    // 0xb0acbc: StoreField: r0->field_2b = r1
    //     0xb0acbc: stur            w1, [x0, #0x2b]
    // 0xb0acc0: StoreField: r0->field_2f = rZR
    //     0xb0acc0: stur            xzr, [x0, #0x2f]
    // 0xb0acc4: ldur            x1, [fp, #-8]
    // 0xb0acc8: StoreField: r0->field_b = r1
    //     0xb0acc8: stur            w1, [x0, #0xb]
    // 0xb0accc: LeaveFrame
    //     0xb0accc: mov             SP, fp
    //     0xb0acd0: ldp             fp, lr, [SP], #0x10
    // 0xb0acd4: ret
    //     0xb0acd4: ret             
    // 0xb0acd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0acd8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0acdc: b               #0xb0aba4
    // 0xb0ace0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0ace0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _instruction(/* No info */) {
    // ** addr: 0xb0ace4, size: 0xc0
    // 0xb0ace4: EnterFrame
    //     0xb0ace4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ace8: mov             fp, SP
    // 0xb0acec: mov             x0, x1
    // 0xb0acf0: mov             x1, x2
    // 0xb0acf4: CheckStackOverflow
    //     0xb0acf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0acf8: cmp             SP, x16
    //     0xb0acfc: b.ls            #0xb0ad9c
    // 0xb0ad00: LoadField: r2 = r0->field_b
    //     0xb0ad00: ldur            w2, [x0, #0xb]
    // 0xb0ad04: DecompressPointer r2
    //     0xb0ad04: add             x2, x2, HEAP, lsl #32
    // 0xb0ad08: LoadField: r0 = r2->field_7
    //     0xb0ad08: ldur            x0, [x2, #7]
    // 0xb0ad0c: cmp             x0, #1
    // 0xb0ad10: b.gt            #0xb0ad44
    // 0xb0ad14: cmp             x0, #0
    // 0xb0ad18: b.gt            #0xb0ad74
    // 0xb0ad1c: r0 = LoadClassIdInstr(r1)
    //     0xb0ad1c: ldur            x0, [x1, #-1]
    //     0xb0ad20: ubfx            x0, x0, #0xc, #0x14
    // 0xb0ad24: r0 = GDT[cid_x0 + 0x1344b]()
    //     0xb0ad24: movz            x17, #0x344b
    //     0xb0ad28: movk            x17, #0x1, lsl #16
    //     0xb0ad2c: add             lr, x0, x17
    //     0xb0ad30: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ad34: blr             lr
    // 0xb0ad38: LeaveFrame
    //     0xb0ad38: mov             SP, fp
    //     0xb0ad3c: ldp             fp, lr, [SP], #0x10
    // 0xb0ad40: ret
    //     0xb0ad40: ret             
    // 0xb0ad44: cmp             x0, #2
    // 0xb0ad48: b.gt            #0xb0ad74
    // 0xb0ad4c: r0 = LoadClassIdInstr(r1)
    //     0xb0ad4c: ldur            x0, [x1, #-1]
    //     0xb0ad50: ubfx            x0, x0, #0xc, #0x14
    // 0xb0ad54: r0 = GDT[cid_x0 + 0x13429]()
    //     0xb0ad54: movz            x17, #0x3429
    //     0xb0ad58: movk            x17, #0x1, lsl #16
    //     0xb0ad5c: add             lr, x0, x17
    //     0xb0ad60: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ad64: blr             lr
    // 0xb0ad68: LeaveFrame
    //     0xb0ad68: mov             SP, fp
    //     0xb0ad6c: ldp             fp, lr, [SP], #0x10
    // 0xb0ad70: ret
    //     0xb0ad70: ret             
    // 0xb0ad74: r0 = LoadClassIdInstr(r1)
    //     0xb0ad74: ldur            x0, [x1, #-1]
    //     0xb0ad78: ubfx            x0, x0, #0xc, #0x14
    // 0xb0ad7c: r0 = GDT[cid_x0 + 0x1343a]()
    //     0xb0ad7c: movz            x17, #0x343a
    //     0xb0ad80: movk            x17, #0x1, lsl #16
    //     0xb0ad84: add             lr, x0, x17
    //     0xb0ad88: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ad8c: blr             lr
    // 0xb0ad90: LeaveFrame
    //     0xb0ad90: mov             SP, fp
    //     0xb0ad94: ldp             fp, lr, [SP], #0x10
    // 0xb0ad98: ret
    //     0xb0ad98: ret             
    // 0xb0ad9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ad9c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ada0: b               #0xb0ad00
  }
  _ _label(/* No info */) {
    // ** addr: 0xb0ada4, size: 0xb4
    // 0xb0ada4: EnterFrame
    //     0xb0ada4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0ada8: mov             fp, SP
    // 0xb0adac: mov             x0, x1
    // 0xb0adb0: mov             x1, x2
    // 0xb0adb4: CheckStackOverflow
    //     0xb0adb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0adb8: cmp             SP, x16
    //     0xb0adbc: b.ls            #0xb0ae50
    // 0xb0adc0: LoadField: r2 = r0->field_b
    //     0xb0adc0: ldur            w2, [x0, #0xb]
    // 0xb0adc4: DecompressPointer r2
    //     0xb0adc4: add             x2, x2, HEAP, lsl #32
    // 0xb0adc8: LoadField: r0 = r2->field_7
    //     0xb0adc8: ldur            x0, [x2, #7]
    // 0xb0adcc: cmp             x0, #1
    // 0xb0add0: b.gt            #0xb0ae00
    // 0xb0add4: cmp             x0, #0
    // 0xb0add8: b.gt            #0xb0ae2c
    // 0xb0addc: r0 = LoadClassIdInstr(r1)
    //     0xb0addc: ldur            x0, [x1, #-1]
    //     0xb0ade0: ubfx            x0, x0, #0xc, #0x14
    // 0xb0ade4: r0 = GDT[cid_x0 + 0xc756]()
    //     0xb0ade4: movz            x17, #0xc756
    //     0xb0ade8: add             lr, x0, x17
    //     0xb0adec: ldr             lr, [x21, lr, lsl #3]
    //     0xb0adf0: blr             lr
    // 0xb0adf4: LeaveFrame
    //     0xb0adf4: mov             SP, fp
    //     0xb0adf8: ldp             fp, lr, [SP], #0x10
    // 0xb0adfc: ret
    //     0xb0adfc: ret             
    // 0xb0ae00: cmp             x0, #2
    // 0xb0ae04: b.gt            #0xb0ae2c
    // 0xb0ae08: r0 = LoadClassIdInstr(r1)
    //     0xb0ae08: ldur            x0, [x1, #-1]
    //     0xb0ae0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0ae10: r0 = GDT[cid_x0 + 0xbf1b]()
    //     0xb0ae10: movz            x17, #0xbf1b
    //     0xb0ae14: add             lr, x0, x17
    //     0xb0ae18: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ae1c: blr             lr
    // 0xb0ae20: LeaveFrame
    //     0xb0ae20: mov             SP, fp
    //     0xb0ae24: ldp             fp, lr, [SP], #0x10
    // 0xb0ae28: ret
    //     0xb0ae28: ret             
    // 0xb0ae2c: r0 = LoadClassIdInstr(r1)
    //     0xb0ae2c: ldur            x0, [x1, #-1]
    //     0xb0ae30: ubfx            x0, x0, #0xc, #0x14
    // 0xb0ae34: r0 = GDT[cid_x0 + 0x98a5]()
    //     0xb0ae34: movz            x17, #0x98a5
    //     0xb0ae38: add             lr, x0, x17
    //     0xb0ae3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0ae40: blr             lr
    // 0xb0ae44: LeaveFrame
    //     0xb0ae44: mov             SP, fp
    //     0xb0ae48: ldp             fp, lr, [SP], #0x10
    // 0xb0ae4c: ret
    //     0xb0ae4c: ret             
    // 0xb0ae50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ae50: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ae54: b               #0xb0adc0
  }
}

// class id: 4394, size: 0x20, field offset: 0xc
//   const constructor, 
class _BreathingCircles extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0a890, size: 0x2e4
    // 0xb0a890: EnterFrame
    //     0xb0a890: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a894: mov             fp, SP
    // 0xb0a898: AllocStack(0x50)
    //     0xb0a898: sub             SP, SP, #0x50
    // 0xb0a89c: SetupParameters(_BreathingCircles this /* r1 => r0, fp-0x8 */)
    //     0xb0a89c: mov             x0, x1
    //     0xb0a8a0: stur            x1, [fp, #-8]
    // 0xb0a8a4: CheckStackOverflow
    //     0xb0a8a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0a8a8: cmp             SP, x16
    //     0xb0a8ac: b.ls            #0xb0ab6c
    // 0xb0a8b0: LoadField: d0 = r0->field_13
    //     0xb0a8b0: ldur            d0, [x0, #0x13]
    // 0xb0a8b4: stur            d0, [fp, #-0x30]
    // 0xb0a8b8: LoadField: d1 = r0->field_b
    //     0xb0a8b8: ldur            d1, [x0, #0xb]
    // 0xb0a8bc: stur            d1, [fp, #-0x28]
    // 0xb0a8c0: r16 = Instance_Color
    //     0xb0a8c0: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6fe40] Obj!Color@116edc1
    //     0xb0a8c4: ldr             x16, [x16, #0xe40]
    // 0xb0a8c8: r30 = 4.000000
    //     0xb0a8c8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c88] 4
    //     0xb0a8cc: ldr             lr, [lr, #0xc88]
    // 0xb0a8d0: stp             lr, x16, [SP]
    // 0xb0a8d4: r1 = Null
    //     0xb0a8d4: mov             x1, NULL
    // 0xb0a8d8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb0a8d8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb0a8dc: ldr             x4, [x4, #0x4b0]
    // 0xb0a8e0: r0 = Border.all()
    //     0xb0a8e0: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb0a8e4: stur            x0, [fp, #-0x10]
    // 0xb0a8e8: r0 = BoxDecoration()
    //     0xb0a8e8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0a8ec: mov             x2, x0
    // 0xb0a8f0: r0 = Instance_Color
    //     0xb0a8f0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ba8] Obj!Color@116d4a1
    //     0xb0a8f4: ldr             x0, [x0, #0xba8]
    // 0xb0a8f8: stur            x2, [fp, #-0x18]
    // 0xb0a8fc: StoreField: r2->field_7 = r0
    //     0xb0a8fc: stur            w0, [x2, #7]
    // 0xb0a900: ldur            x0, [fp, #-0x10]
    // 0xb0a904: StoreField: r2->field_f = r0
    //     0xb0a904: stur            w0, [x2, #0xf]
    // 0xb0a908: r0 = const [Instance of 'BoxShadow']
    //     0xb0a908: add             x0, PP, #0x6f, lsl #12  ; [pp+0x6fe48] List<BoxShadow>(1)
    //     0xb0a90c: ldr             x0, [x0, #0xe48]
    // 0xb0a910: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0a910: stur            w0, [x2, #0x17]
    // 0xb0a914: r0 = Instance_BoxShape
    //     0xb0a914: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb0a918: ldr             x0, [x0, #0x558]
    // 0xb0a91c: StoreField: r2->field_23 = r0
    //     0xb0a91c: stur            w0, [x2, #0x23]
    // 0xb0a920: r16 = Instance_Color
    //     0xb0a920: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6fe50] Obj!Color@116f0c1
    //     0xb0a924: ldr             x16, [x16, #0xe50]
    // 0xb0a928: r30 = 2.000000
    //     0xb0a928: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb0a92c: ldr             lr, [lr, #0x548]
    // 0xb0a930: stp             lr, x16, [SP]
    // 0xb0a934: r1 = Null
    //     0xb0a934: mov             x1, NULL
    // 0xb0a938: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb0a938: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb0a93c: ldr             x4, [x4, #0x4b0]
    // 0xb0a940: r0 = Border.all()
    //     0xb0a940: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb0a944: stur            x0, [fp, #-0x10]
    // 0xb0a948: r0 = BoxDecoration()
    //     0xb0a948: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0a94c: mov             x1, x0
    // 0xb0a950: r0 = Instance_Color
    //     0xb0a950: add             x0, PP, #0x23, lsl #12  ; [pp+0x23978] Obj!Color@116db01
    //     0xb0a954: ldr             x0, [x0, #0x978]
    // 0xb0a958: stur            x1, [fp, #-0x20]
    // 0xb0a95c: StoreField: r1->field_7 = r0
    //     0xb0a95c: stur            w0, [x1, #7]
    // 0xb0a960: ldur            x0, [fp, #-0x10]
    // 0xb0a964: StoreField: r1->field_f = r0
    //     0xb0a964: stur            w0, [x1, #0xf]
    // 0xb0a968: r0 = Instance_BoxShape
    //     0xb0a968: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb0a96c: ldr             x0, [x0, #0x558]
    // 0xb0a970: StoreField: r1->field_23 = r0
    //     0xb0a970: stur            w0, [x1, #0x23]
    // 0xb0a974: ldur            x0, [fp, #-8]
    // 0xb0a978: LoadField: r2 = r0->field_1b
    //     0xb0a978: ldur            w2, [x0, #0x1b]
    // 0xb0a97c: DecompressPointer r2
    //     0xb0a97c: add             x2, x2, HEAP, lsl #32
    // 0xb0a980: r16 = Instance_BreathingStepKind
    //     0xb0a980: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6fe58] Obj!BreathingStepKind@1189931
    //     0xb0a984: ldr             x16, [x16, #0xe58]
    // 0xb0a988: cmp             w2, w16
    // 0xb0a98c: b.ne            #0xb0a99c
    // 0xb0a990: r0 = Instance_FaIconData
    //     0xb0a990: add             x0, PP, #0x6f, lsl #12  ; [pp+0x6fe60] Obj!FaIconData@1165271
    //     0xb0a994: ldr             x0, [x0, #0xe60]
    // 0xb0a998: b               #0xb0a9e8
    // 0xb0a99c: r16 = Instance_BreathingStepKind
    //     0xb0a99c: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6fe68] Obj!BreathingStepKind@11898f1
    //     0xb0a9a0: ldr             x16, [x16, #0xe68]
    // 0xb0a9a4: cmp             w2, w16
    // 0xb0a9a8: b.ne            #0xb0a9b8
    // 0xb0a9ac: r0 = Instance_FaIconData
    //     0xb0a9ac: add             x0, PP, #0x6f, lsl #12  ; [pp+0x6fe70] Obj!FaIconData@1165261
    //     0xb0a9b0: ldr             x0, [x0, #0xe70]
    // 0xb0a9b4: b               #0xb0a9e8
    // 0xb0a9b8: r16 = Instance_BreathingStepKind
    //     0xb0a9b8: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6fe78] Obj!BreathingStepKind@1189911
    //     0xb0a9bc: ldr             x16, [x16, #0xe78]
    // 0xb0a9c0: cmp             w2, w16
    // 0xb0a9c4: b.eq            #0xb0a9d8
    // 0xb0a9c8: r16 = Instance_BreathingStepKind
    //     0xb0a9c8: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6fe80] Obj!BreathingStepKind@11898d1
    //     0xb0a9cc: ldr             x16, [x16, #0xe80]
    // 0xb0a9d0: cmp             w2, w16
    // 0xb0a9d4: b.ne            #0xb0a9e4
    // 0xb0a9d8: r0 = Instance_FaIconData
    //     0xb0a9d8: add             x0, PP, #0x6f, lsl #12  ; [pp+0x6fe88] Obj!FaIconData@1165251
    //     0xb0a9dc: ldr             x0, [x0, #0xe88]
    // 0xb0a9e0: b               #0xb0a9e8
    // 0xb0a9e4: r0 = Null
    //     0xb0a9e4: mov             x0, NULL
    // 0xb0a9e8: ldur            d0, [fp, #-0x30]
    // 0xb0a9ec: stur            x0, [fp, #-8]
    // 0xb0a9f0: r0 = FaIcon()
    //     0xb0a9f0: bl              #0xb0ab74  ; AllocateFaIconStub -> FaIcon (size=0x44)
    // 0xb0a9f4: mov             x1, x0
    // 0xb0a9f8: ldur            x0, [fp, #-8]
    // 0xb0a9fc: stur            x1, [fp, #-0x10]
    // 0xb0aa00: StoreField: r1->field_3f = r0
    //     0xb0aa00: stur            w0, [x1, #0x3f]
    // 0xb0aa04: r0 = 56.000000
    //     0xb0aa04: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] 56
    //     0xb0aa08: ldr             x0, [x0, #0x9b0]
    // 0xb0aa0c: StoreField: r1->field_f = r0
    //     0xb0aa0c: stur            w0, [x1, #0xf]
    // 0xb0aa10: r0 = Instance_Color
    //     0xb0aa10: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb0aa14: ldr             x0, [x0, #0x448]
    // 0xb0aa18: StoreField: r1->field_23 = r0
    //     0xb0aa18: stur            w0, [x1, #0x23]
    // 0xb0aa1c: r0 = Center()
    //     0xb0aa1c: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb0aa20: mov             x1, x0
    // 0xb0aa24: r0 = Instance_Alignment
    //     0xb0aa24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb0aa28: ldr             x0, [x0, #0xc90]
    // 0xb0aa2c: stur            x1, [fp, #-8]
    // 0xb0aa30: StoreField: r1->field_f = r0
    //     0xb0aa30: stur            w0, [x1, #0xf]
    // 0xb0aa34: ldur            x2, [fp, #-0x10]
    // 0xb0aa38: StoreField: r1->field_b = r2
    //     0xb0aa38: stur            w2, [x1, #0xb]
    // 0xb0aa3c: r0 = Container()
    //     0xb0aa3c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0aa40: stur            x0, [fp, #-0x10]
    // 0xb0aa44: r16 = 160.000000
    //     0xb0aa44: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6fe90] 160
    //     0xb0aa48: ldr             x16, [x16, #0xe90]
    // 0xb0aa4c: r30 = 160.000000
    //     0xb0aa4c: add             lr, PP, #0x6f, lsl #12  ; [pp+0x6fe90] 160
    //     0xb0aa50: ldr             lr, [lr, #0xe90]
    // 0xb0aa54: stp             lr, x16, [SP, #0x10]
    // 0xb0aa58: r16 = Instance_BoxDecoration
    //     0xb0aa58: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6fe98] Obj!BoxDecoration@1180eb1
    //     0xb0aa5c: ldr             x16, [x16, #0xe98]
    // 0xb0aa60: ldur            lr, [fp, #-8]
    // 0xb0aa64: stp             lr, x16, [SP]
    // 0xb0aa68: mov             x1, x0
    // 0xb0aa6c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb0aa6c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb0aa70: ldr             x4, [x4, #0x3e8]
    // 0xb0aa74: r0 = Container()
    //     0xb0aa74: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0aa78: r0 = Center()
    //     0xb0aa78: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb0aa7c: mov             x1, x0
    // 0xb0aa80: r0 = Instance_Alignment
    //     0xb0aa80: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb0aa84: ldr             x0, [x0, #0xc90]
    // 0xb0aa88: stur            x1, [fp, #-8]
    // 0xb0aa8c: StoreField: r1->field_f = r0
    //     0xb0aa8c: stur            w0, [x1, #0xf]
    // 0xb0aa90: ldur            x2, [fp, #-0x10]
    // 0xb0aa94: StoreField: r1->field_b = r2
    //     0xb0aa94: stur            w2, [x1, #0xb]
    // 0xb0aa98: r0 = Container()
    //     0xb0aa98: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0aa9c: stur            x0, [fp, #-0x10]
    // 0xb0aaa0: r16 = 224.000000
    //     0xb0aaa0: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6fea0] 224
    //     0xb0aaa4: ldr             x16, [x16, #0xea0]
    // 0xb0aaa8: r30 = 224.000000
    //     0xb0aaa8: add             lr, PP, #0x6f, lsl #12  ; [pp+0x6fea0] 224
    //     0xb0aaac: ldr             lr, [lr, #0xea0]
    // 0xb0aab0: stp             lr, x16, [SP, #0x10]
    // 0xb0aab4: ldur            x16, [fp, #-0x20]
    // 0xb0aab8: ldur            lr, [fp, #-8]
    // 0xb0aabc: stp             lr, x16, [SP]
    // 0xb0aac0: mov             x1, x0
    // 0xb0aac4: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb0aac4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb0aac8: ldr             x4, [x4, #0x3e8]
    // 0xb0aacc: r0 = Container()
    //     0xb0aacc: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0aad0: r0 = Center()
    //     0xb0aad0: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb0aad4: mov             x1, x0
    // 0xb0aad8: r0 = Instance_Alignment
    //     0xb0aad8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb0aadc: ldr             x0, [x0, #0xc90]
    // 0xb0aae0: stur            x1, [fp, #-8]
    // 0xb0aae4: StoreField: r1->field_f = r0
    //     0xb0aae4: stur            w0, [x1, #0xf]
    // 0xb0aae8: ldur            x0, [fp, #-0x10]
    // 0xb0aaec: StoreField: r1->field_b = r0
    //     0xb0aaec: stur            w0, [x1, #0xb]
    // 0xb0aaf0: r0 = Container()
    //     0xb0aaf0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0aaf4: stur            x0, [fp, #-0x10]
    // 0xb0aaf8: r16 = 288.000000
    //     0xb0aaf8: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6fea8] 288
    //     0xb0aafc: ldr             x16, [x16, #0xea8]
    // 0xb0ab00: r30 = 288.000000
    //     0xb0ab00: add             lr, PP, #0x6f, lsl #12  ; [pp+0x6fea8] 288
    //     0xb0ab04: ldr             lr, [lr, #0xea8]
    // 0xb0ab08: stp             lr, x16, [SP, #0x10]
    // 0xb0ab0c: ldur            x16, [fp, #-0x18]
    // 0xb0ab10: ldur            lr, [fp, #-8]
    // 0xb0ab14: stp             lr, x16, [SP]
    // 0xb0ab18: mov             x1, x0
    // 0xb0ab1c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb0ab1c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb0ab20: ldr             x4, [x4, #0x3e8]
    // 0xb0ab24: r0 = Container()
    //     0xb0ab24: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0ab28: r0 = Transform()
    //     0xb0ab28: bl              #0xa33448  ; AllocateTransformStub -> Transform (size=0x24)
    // 0xb0ab2c: mov             x1, x0
    // 0xb0ab30: ldur            x2, [fp, #-0x10]
    // 0xb0ab34: ldur            d0, [fp, #-0x28]
    // 0xb0ab38: stur            x0, [fp, #-8]
    // 0xb0ab3c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xb0ab3c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xb0ab40: r0 = Transform.scale()
    //     0xb0ab40: bl              #0xa332a8  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0xb0ab44: r0 = Opacity()
    //     0xb0ab44: bl              #0xa33454  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xb0ab48: ldur            d0, [fp, #-0x30]
    // 0xb0ab4c: StoreField: r0->field_f = d0
    //     0xb0ab4c: stur            d0, [x0, #0xf]
    // 0xb0ab50: r1 = false
    //     0xb0ab50: add             x1, NULL, #0x30  ; false
    // 0xb0ab54: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0ab54: stur            w1, [x0, #0x17]
    // 0xb0ab58: ldur            x1, [fp, #-8]
    // 0xb0ab5c: StoreField: r0->field_b = r1
    //     0xb0ab5c: stur            w1, [x0, #0xb]
    // 0xb0ab60: LeaveFrame
    //     0xb0ab60: mov             SP, fp
    //     0xb0ab64: ldp             fp, lr, [SP], #0x10
    // 0xb0ab68: ret
    //     0xb0ab68: ret             
    // 0xb0ab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0ab6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0ab70: b               #0xb0a8b0
  }
}

// class id: 4395, size: 0x20, field offset: 0xc
//   const constructor, 
class _RunnerHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0a4a0, size: 0x3f0
    // 0xb0a4a0: EnterFrame
    //     0xb0a4a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb0a4a4: mov             fp, SP
    // 0xb0a4a8: AllocStack(0x38)
    //     0xb0a4a8: sub             SP, SP, #0x38
    // 0xb0a4ac: SetupParameters(_RunnerHeader this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb0a4ac: mov             x0, x2
    //     0xb0a4b0: stur            x2, [fp, #-0x10]
    //     0xb0a4b4: mov             x2, x1
    //     0xb0a4b8: stur            x1, [fp, #-8]
    // 0xb0a4bc: CheckStackOverflow
    //     0xb0a4bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0a4c0: cmp             SP, x16
    //     0xb0a4c4: b.ls            #0xb0a884
    // 0xb0a4c8: mov             x1, x0
    // 0xb0a4cc: r0 = of()
    //     0xb0a4cc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb0a4d0: stur            x0, [fp, #-0x20]
    // 0xb0a4d4: cmp             w0, NULL
    // 0xb0a4d8: b.eq            #0xb0a88c
    // 0xb0a4dc: ldur            x3, [fp, #-8]
    // 0xb0a4e0: LoadField: r4 = r3->field_b
    //     0xb0a4e0: ldur            w4, [x3, #0xb]
    // 0xb0a4e4: DecompressPointer r4
    //     0xb0a4e4: add             x4, x4, HEAP, lsl #32
    // 0xb0a4e8: mov             x1, x4
    // 0xb0a4ec: ldur            x2, [fp, #-0x10]
    // 0xb0a4f0: stur            x4, [fp, #-0x18]
    // 0xb0a4f4: r0 = title()
    //     0xb0a4f4: bl              #0xa0b5e8  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingExerciseDef::title
    // 0xb0a4f8: stur            x0, [fp, #-0x28]
    // 0xb0a4fc: r0 = Text()
    //     0xb0a4fc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0a500: mov             x3, x0
    // 0xb0a504: ldur            x0, [fp, #-0x28]
    // 0xb0a508: stur            x3, [fp, #-0x30]
    // 0xb0a50c: StoreField: r3->field_b = r0
    //     0xb0a50c: stur            w0, [x3, #0xb]
    // 0xb0a510: r0 = Instance_TextStyle
    //     0xb0a510: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a10] Obj!TextStyle@11783b1
    //     0xb0a514: ldr             x0, [x0, #0xa10]
    // 0xb0a518: StoreField: r3->field_13 = r0
    //     0xb0a518: stur            w0, [x3, #0x13]
    // 0xb0a51c: ldur            x1, [fp, #-0x18]
    // 0xb0a520: ldur            x2, [fp, #-0x10]
    // 0xb0a524: r0 = description()
    //     0xb0a524: bl              #0xb0378c  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingExerciseDef::description
    // 0xb0a528: stur            x0, [fp, #-0x10]
    // 0xb0a52c: r0 = Text()
    //     0xb0a52c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0a530: mov             x3, x0
    // 0xb0a534: ldur            x0, [fp, #-0x10]
    // 0xb0a538: stur            x3, [fp, #-0x18]
    // 0xb0a53c: StoreField: r3->field_b = r0
    //     0xb0a53c: stur            w0, [x3, #0xb]
    // 0xb0a540: r0 = Instance_TextStyle
    //     0xb0a540: add             x0, PP, #0x6f, lsl #12  ; [pp+0x6fe30] Obj!TextStyle@1179a71
    //     0xb0a544: ldr             x0, [x0, #0xe30]
    // 0xb0a548: StoreField: r3->field_13 = r0
    //     0xb0a548: stur            w0, [x3, #0x13]
    // 0xb0a54c: r0 = Instance_TextOverflow
    //     0xb0a54c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xb0a550: ldr             x0, [x0, #0x1e8]
    // 0xb0a554: StoreField: r3->field_2b = r0
    //     0xb0a554: stur            w0, [x3, #0x2b]
    // 0xb0a558: r0 = 2
    //     0xb0a558: movz            x0, #0x2
    // 0xb0a55c: StoreField: r3->field_37 = r0
    //     0xb0a55c: stur            w0, [x3, #0x37]
    // 0xb0a560: r1 = Null
    //     0xb0a560: mov             x1, NULL
    // 0xb0a564: r2 = 6
    //     0xb0a564: movz            x2, #0x6
    // 0xb0a568: r0 = AllocateArray()
    //     0xb0a568: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0a56c: mov             x2, x0
    // 0xb0a570: ldur            x0, [fp, #-0x30]
    // 0xb0a574: stur            x2, [fp, #-0x10]
    // 0xb0a578: StoreField: r2->field_f = r0
    //     0xb0a578: stur            w0, [x2, #0xf]
    // 0xb0a57c: r16 = Instance_SizedBox
    //     0xb0a57c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xb0a580: ldr             x16, [x16, #0x780]
    // 0xb0a584: StoreField: r2->field_13 = r16
    //     0xb0a584: stur            w16, [x2, #0x13]
    // 0xb0a588: ldur            x0, [fp, #-0x18]
    // 0xb0a58c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0a58c: stur            w0, [x2, #0x17]
    // 0xb0a590: r1 = <Widget>
    //     0xb0a590: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0a594: ldr             x1, [x1, #0xd88]
    // 0xb0a598: r0 = AllocateGrowableArray()
    //     0xb0a598: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0a59c: mov             x1, x0
    // 0xb0a5a0: ldur            x0, [fp, #-0x10]
    // 0xb0a5a4: stur            x1, [fp, #-0x18]
    // 0xb0a5a8: StoreField: r1->field_f = r0
    //     0xb0a5a8: stur            w0, [x1, #0xf]
    // 0xb0a5ac: r2 = 6
    //     0xb0a5ac: movz            x2, #0x6
    // 0xb0a5b0: StoreField: r1->field_b = r2
    //     0xb0a5b0: stur            w2, [x1, #0xb]
    // 0xb0a5b4: r0 = Column()
    //     0xb0a5b4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb0a5b8: mov             x2, x0
    // 0xb0a5bc: r0 = Instance_Axis
    //     0xb0a5bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb0a5c0: ldr             x0, [x0, #0xf68]
    // 0xb0a5c4: stur            x2, [fp, #-0x10]
    // 0xb0a5c8: StoreField: r2->field_f = r0
    //     0xb0a5c8: stur            w0, [x2, #0xf]
    // 0xb0a5cc: r3 = Instance_MainAxisAlignment
    //     0xb0a5cc: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0a5d0: ldr             x3, [x3, #0x5c8]
    // 0xb0a5d4: StoreField: r2->field_13 = r3
    //     0xb0a5d4: stur            w3, [x2, #0x13]
    // 0xb0a5d8: r4 = Instance_MainAxisSize
    //     0xb0a5d8: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb0a5dc: ldr             x4, [x4, #0x6a8]
    // 0xb0a5e0: ArrayStore: r2[0] = r4  ; List_4
    //     0xb0a5e0: stur            w4, [x2, #0x17]
    // 0xb0a5e4: r1 = Instance_CrossAxisAlignment
    //     0xb0a5e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb0a5e8: ldr             x1, [x1, #0x7c0]
    // 0xb0a5ec: StoreField: r2->field_1b = r1
    //     0xb0a5ec: stur            w1, [x2, #0x1b]
    // 0xb0a5f0: r5 = Instance_VerticalDirection
    //     0xb0a5f0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0a5f4: ldr             x5, [x5, #0x5e0]
    // 0xb0a5f8: StoreField: r2->field_23 = r5
    //     0xb0a5f8: stur            w5, [x2, #0x23]
    // 0xb0a5fc: r6 = Instance_Clip
    //     0xb0a5fc: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0a600: ldr             x6, [x6, #0x5e8]
    // 0xb0a604: StoreField: r2->field_2b = r6
    //     0xb0a604: stur            w6, [x2, #0x2b]
    // 0xb0a608: StoreField: r2->field_2f = rZR
    //     0xb0a608: stur            xzr, [x2, #0x2f]
    // 0xb0a60c: ldur            x1, [fp, #-0x18]
    // 0xb0a610: StoreField: r2->field_b = r1
    //     0xb0a610: stur            w1, [x2, #0xb]
    // 0xb0a614: r1 = <FlexParentData>
    //     0xb0a614: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb0a618: ldr             x1, [x1, #0xc18]
    // 0xb0a61c: r0 = Expanded()
    //     0xb0a61c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb0a620: mov             x2, x0
    // 0xb0a624: r0 = 1
    //     0xb0a624: movz            x0, #0x1
    // 0xb0a628: stur            x2, [fp, #-0x18]
    // 0xb0a62c: StoreField: r2->field_13 = r0
    //     0xb0a62c: stur            x0, [x2, #0x13]
    // 0xb0a630: r0 = Instance_FlexFit
    //     0xb0a630: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb0a634: ldr             x0, [x0, #0xc20]
    // 0xb0a638: StoreField: r2->field_1b = r0
    //     0xb0a638: stur            w0, [x2, #0x1b]
    // 0xb0a63c: ldur            x0, [fp, #-0x10]
    // 0xb0a640: StoreField: r2->field_b = r0
    //     0xb0a640: stur            w0, [x2, #0xb]
    // 0xb0a644: ldur            x1, [fp, #-0x20]
    // 0xb0a648: r0 = LoadClassIdInstr(r1)
    //     0xb0a648: ldur            x0, [x1, #-1]
    //     0xb0a64c: ubfx            x0, x0, #0xc, #0x14
    // 0xb0a650: r0 = GDT[cid_x0 + 0x134c2]()
    //     0xb0a650: movz            x17, #0x34c2
    //     0xb0a654: movk            x17, #0x1, lsl #16
    //     0xb0a658: add             lr, x0, x17
    //     0xb0a65c: ldr             lr, [x21, lr, lsl #3]
    //     0xb0a660: blr             lr
    // 0xb0a664: stur            x0, [fp, #-0x10]
    // 0xb0a668: r0 = Text()
    //     0xb0a668: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0a66c: mov             x3, x0
    // 0xb0a670: ldur            x0, [fp, #-0x10]
    // 0xb0a674: stur            x3, [fp, #-0x20]
    // 0xb0a678: StoreField: r3->field_b = r0
    //     0xb0a678: stur            w0, [x3, #0xb]
    // 0xb0a67c: r0 = Instance_TextStyle
    //     0xb0a67c: add             x0, PP, #0x6f, lsl #12  ; [pp+0x6fe38] Obj!TextStyle@1179e61
    //     0xb0a680: ldr             x0, [x0, #0xe38]
    // 0xb0a684: StoreField: r3->field_13 = r0
    //     0xb0a684: stur            w0, [x3, #0x13]
    // 0xb0a688: ldur            x4, [fp, #-8]
    // 0xb0a68c: LoadField: r2 = r4->field_f
    //     0xb0a68c: ldur            x2, [x4, #0xf]
    // 0xb0a690: r0 = BoxInt64Instr(r2)
    //     0xb0a690: sbfiz           x0, x2, #1, #0x1f
    //     0xb0a694: cmp             x2, x0, asr #1
    //     0xb0a698: b.eq            #0xb0a6a4
    //     0xb0a69c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0a6a0: stur            x2, [x0, #7]
    // 0xb0a6a4: r1 = Null
    //     0xb0a6a4: mov             x1, NULL
    // 0xb0a6a8: r2 = 6
    //     0xb0a6a8: movz            x2, #0x6
    // 0xb0a6ac: stur            x0, [fp, #-0x10]
    // 0xb0a6b0: r0 = AllocateArray()
    //     0xb0a6b0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0a6b4: mov             x2, x0
    // 0xb0a6b8: ldur            x0, [fp, #-0x10]
    // 0xb0a6bc: StoreField: r2->field_f = r0
    //     0xb0a6bc: stur            w0, [x2, #0xf]
    // 0xb0a6c0: r16 = " / "
    //     0xb0a6c0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25fa0] " / "
    //     0xb0a6c4: ldr             x16, [x16, #0xfa0]
    // 0xb0a6c8: StoreField: r2->field_13 = r16
    //     0xb0a6c8: stur            w16, [x2, #0x13]
    // 0xb0a6cc: ldur            x0, [fp, #-8]
    // 0xb0a6d0: ArrayLoad: r3 = r0[0]  ; List_8
    //     0xb0a6d0: ldur            x3, [x0, #0x17]
    // 0xb0a6d4: r0 = BoxInt64Instr(r3)
    //     0xb0a6d4: sbfiz           x0, x3, #1, #0x1f
    //     0xb0a6d8: cmp             x3, x0, asr #1
    //     0xb0a6dc: b.eq            #0xb0a6e8
    //     0xb0a6e0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb0a6e4: stur            x3, [x0, #7]
    // 0xb0a6e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0a6e8: stur            w0, [x2, #0x17]
    // 0xb0a6ec: str             x2, [SP]
    // 0xb0a6f0: r0 = _interpolate()
    //     0xb0a6f0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb0a6f4: stur            x0, [fp, #-8]
    // 0xb0a6f8: r0 = Text()
    //     0xb0a6f8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0a6fc: mov             x3, x0
    // 0xb0a700: ldur            x0, [fp, #-8]
    // 0xb0a704: stur            x3, [fp, #-0x10]
    // 0xb0a708: StoreField: r3->field_b = r0
    //     0xb0a708: stur            w0, [x3, #0xb]
    // 0xb0a70c: r0 = Instance_TextStyle
    //     0xb0a70c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fa8] Obj!TextStyle@1179ed1
    //     0xb0a710: ldr             x0, [x0, #0xfa8]
    // 0xb0a714: StoreField: r3->field_13 = r0
    //     0xb0a714: stur            w0, [x3, #0x13]
    // 0xb0a718: r1 = Null
    //     0xb0a718: mov             x1, NULL
    // 0xb0a71c: r2 = 6
    //     0xb0a71c: movz            x2, #0x6
    // 0xb0a720: r0 = AllocateArray()
    //     0xb0a720: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0a724: mov             x2, x0
    // 0xb0a728: ldur            x0, [fp, #-0x20]
    // 0xb0a72c: stur            x2, [fp, #-8]
    // 0xb0a730: StoreField: r2->field_f = r0
    //     0xb0a730: stur            w0, [x2, #0xf]
    // 0xb0a734: r16 = Instance_SizedBox
    //     0xb0a734: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xb0a738: ldr             x16, [x16, #0x780]
    // 0xb0a73c: StoreField: r2->field_13 = r16
    //     0xb0a73c: stur            w16, [x2, #0x13]
    // 0xb0a740: ldur            x0, [fp, #-0x10]
    // 0xb0a744: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0a744: stur            w0, [x2, #0x17]
    // 0xb0a748: r1 = <Widget>
    //     0xb0a748: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0a74c: ldr             x1, [x1, #0xd88]
    // 0xb0a750: r0 = AllocateGrowableArray()
    //     0xb0a750: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0a754: mov             x1, x0
    // 0xb0a758: ldur            x0, [fp, #-8]
    // 0xb0a75c: stur            x1, [fp, #-0x10]
    // 0xb0a760: StoreField: r1->field_f = r0
    //     0xb0a760: stur            w0, [x1, #0xf]
    // 0xb0a764: r2 = 6
    //     0xb0a764: movz            x2, #0x6
    // 0xb0a768: StoreField: r1->field_b = r2
    //     0xb0a768: stur            w2, [x1, #0xb]
    // 0xb0a76c: r0 = Column()
    //     0xb0a76c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb0a770: mov             x3, x0
    // 0xb0a774: r0 = Instance_Axis
    //     0xb0a774: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb0a778: ldr             x0, [x0, #0xf68]
    // 0xb0a77c: stur            x3, [fp, #-8]
    // 0xb0a780: StoreField: r3->field_f = r0
    //     0xb0a780: stur            w0, [x3, #0xf]
    // 0xb0a784: r0 = Instance_MainAxisAlignment
    //     0xb0a784: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0a788: ldr             x0, [x0, #0x5c8]
    // 0xb0a78c: StoreField: r3->field_13 = r0
    //     0xb0a78c: stur            w0, [x3, #0x13]
    // 0xb0a790: r1 = Instance_MainAxisSize
    //     0xb0a790: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb0a794: ldr             x1, [x1, #0x6a8]
    // 0xb0a798: ArrayStore: r3[0] = r1  ; List_4
    //     0xb0a798: stur            w1, [x3, #0x17]
    // 0xb0a79c: r1 = Instance_CrossAxisAlignment
    //     0xb0a79c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!CrossAxisAlignment@118c251
    //     0xb0a7a0: ldr             x1, [x1, #0x7c8]
    // 0xb0a7a4: StoreField: r3->field_1b = r1
    //     0xb0a7a4: stur            w1, [x3, #0x1b]
    // 0xb0a7a8: r4 = Instance_VerticalDirection
    //     0xb0a7a8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0a7ac: ldr             x4, [x4, #0x5e0]
    // 0xb0a7b0: StoreField: r3->field_23 = r4
    //     0xb0a7b0: stur            w4, [x3, #0x23]
    // 0xb0a7b4: r5 = Instance_Clip
    //     0xb0a7b4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0a7b8: ldr             x5, [x5, #0x5e8]
    // 0xb0a7bc: StoreField: r3->field_2b = r5
    //     0xb0a7bc: stur            w5, [x3, #0x2b]
    // 0xb0a7c0: StoreField: r3->field_2f = rZR
    //     0xb0a7c0: stur            xzr, [x3, #0x2f]
    // 0xb0a7c4: ldur            x1, [fp, #-0x10]
    // 0xb0a7c8: StoreField: r3->field_b = r1
    //     0xb0a7c8: stur            w1, [x3, #0xb]
    // 0xb0a7cc: r1 = Null
    //     0xb0a7cc: mov             x1, NULL
    // 0xb0a7d0: r2 = 6
    //     0xb0a7d0: movz            x2, #0x6
    // 0xb0a7d4: r0 = AllocateArray()
    //     0xb0a7d4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0a7d8: mov             x2, x0
    // 0xb0a7dc: ldur            x0, [fp, #-0x18]
    // 0xb0a7e0: stur            x2, [fp, #-0x10]
    // 0xb0a7e4: StoreField: r2->field_f = r0
    //     0xb0a7e4: stur            w0, [x2, #0xf]
    // 0xb0a7e8: r16 = Instance_SizedBox
    //     0xb0a7e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb0a7ec: ldr             x16, [x16, #0x330]
    // 0xb0a7f0: StoreField: r2->field_13 = r16
    //     0xb0a7f0: stur            w16, [x2, #0x13]
    // 0xb0a7f4: ldur            x0, [fp, #-8]
    // 0xb0a7f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0a7f8: stur            w0, [x2, #0x17]
    // 0xb0a7fc: r1 = <Widget>
    //     0xb0a7fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0a800: ldr             x1, [x1, #0xd88]
    // 0xb0a804: r0 = AllocateGrowableArray()
    //     0xb0a804: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0a808: mov             x1, x0
    // 0xb0a80c: ldur            x0, [fp, #-0x10]
    // 0xb0a810: stur            x1, [fp, #-8]
    // 0xb0a814: StoreField: r1->field_f = r0
    //     0xb0a814: stur            w0, [x1, #0xf]
    // 0xb0a818: r0 = 6
    //     0xb0a818: movz            x0, #0x6
    // 0xb0a81c: StoreField: r1->field_b = r0
    //     0xb0a81c: stur            w0, [x1, #0xb]
    // 0xb0a820: r0 = Row()
    //     0xb0a820: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb0a824: r1 = Instance_Axis
    //     0xb0a824: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb0a828: ldr             x1, [x1, #0xf70]
    // 0xb0a82c: StoreField: r0->field_f = r1
    //     0xb0a82c: stur            w1, [x0, #0xf]
    // 0xb0a830: r1 = Instance_MainAxisAlignment
    //     0xb0a830: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb0a834: ldr             x1, [x1, #0x5c8]
    // 0xb0a838: StoreField: r0->field_13 = r1
    //     0xb0a838: stur            w1, [x0, #0x13]
    // 0xb0a83c: r1 = Instance_MainAxisSize
    //     0xb0a83c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0a840: ldr             x1, [x1, #0x5d0]
    // 0xb0a844: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0a844: stur            w1, [x0, #0x17]
    // 0xb0a848: r1 = Instance_CrossAxisAlignment
    //     0xb0a848: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb0a84c: ldr             x1, [x1, #0x5d8]
    // 0xb0a850: StoreField: r0->field_1b = r1
    //     0xb0a850: stur            w1, [x0, #0x1b]
    // 0xb0a854: r1 = Instance_VerticalDirection
    //     0xb0a854: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0a858: ldr             x1, [x1, #0x5e0]
    // 0xb0a85c: StoreField: r0->field_23 = r1
    //     0xb0a85c: stur            w1, [x0, #0x23]
    // 0xb0a860: r1 = Instance_Clip
    //     0xb0a860: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb0a864: ldr             x1, [x1, #0x5e8]
    // 0xb0a868: StoreField: r0->field_2b = r1
    //     0xb0a868: stur            w1, [x0, #0x2b]
    // 0xb0a86c: StoreField: r0->field_2f = rZR
    //     0xb0a86c: stur            xzr, [x0, #0x2f]
    // 0xb0a870: ldur            x1, [fp, #-8]
    // 0xb0a874: StoreField: r0->field_b = r1
    //     0xb0a874: stur            w1, [x0, #0xb]
    // 0xb0a878: LeaveFrame
    //     0xb0a878: mov             SP, fp
    //     0xb0a87c: ldp             fp, lr, [SP], #0x10
    // 0xb0a880: ret
    //     0xb0a880: ret             
    // 0xb0a884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0a884: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0a888: b               #0xb0a4c8
    // 0xb0a88c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0a88c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4583, size: 0x10, field offset: 0xc
//   const constructor, 
class _SettingsSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb904, size: 0x34
    // 0xaeb904: EnterFrame
    //     0xaeb904: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb908: mov             fp, SP
    // 0xaeb90c: mov             x0, x1
    // 0xaeb910: r1 = <_SettingsSheet>
    //     0xaeb910: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6feb0] TypeArguments: <_SettingsSheet>
    //     0xaeb914: ldr             x1, [x1, #0xeb0]
    // 0xaeb918: r0 = _SettingsSheetState()
    //     0xaeb918: bl              #0xaeb938  ; Allocate_SettingsSheetStateStub -> _SettingsSheetState (size=0x20)
    // 0xaeb91c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb920: StoreField: r0->field_13 = r1
    //     0xaeb920: stur            w1, [x0, #0x13]
    // 0xaeb924: ArrayStore: r0[0] = r1  ; List_4
    //     0xaeb924: stur            w1, [x0, #0x17]
    // 0xaeb928: StoreField: r0->field_1b = r1
    //     0xaeb928: stur            w1, [x0, #0x1b]
    // 0xaeb92c: LeaveFrame
    //     0xaeb92c: mov             SP, fp
    //     0xaeb930: ldp             fp, lr, [SP], #0x10
    // 0xaeb934: ret
    //     0xaeb934: ret             
  }
}

// class id: 4614, size: 0x14, field offset: 0xc
//   const constructor, 
class BreathingRunnerScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeae44, size: 0x48
    // 0xaeae44: EnterFrame
    //     0xaeae44: stp             fp, lr, [SP, #-0x10]!
    //     0xaeae48: mov             fp, SP
    // 0xaeae4c: AllocStack(0x8)
    //     0xaeae4c: sub             SP, SP, #8
    // 0xaeae50: CheckStackOverflow
    //     0xaeae50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeae54: cmp             SP, x16
    //     0xaeae58: b.ls            #0xaeae84
    // 0xaeae5c: r1 = <BreathingRunnerScreen>
    //     0xaeae5c: add             x1, PP, #0x6e, lsl #12  ; [pp+0x6e098] TypeArguments: <BreathingRunnerScreen>
    //     0xaeae60: ldr             x1, [x1, #0x98]
    // 0xaeae64: r0 = _BreathingRunnerScreenState()
    //     0xaeae64: bl              #0xaeaecc  ; Allocate_BreathingRunnerScreenStateStub -> _BreathingRunnerScreenState (size=0x60)
    // 0xaeae68: mov             x1, x0
    // 0xaeae6c: stur            x0, [fp, #-8]
    // 0xaeae70: r0 = _BreathingRunnerScreenState()
    //     0xaeae70: bl              #0xaeae8c  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_BreathingRunnerScreenState
    // 0xaeae74: ldur            x0, [fp, #-8]
    // 0xaeae78: LeaveFrame
    //     0xaeae78: mov             SP, fp
    //     0xaeae7c: ldp             fp, lr, [SP], #0x10
    // 0xaeae80: ret
    //     0xaeae80: ret             
    // 0xaeae84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeae84: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeae88: b               #0xaeae5c
  }
}
