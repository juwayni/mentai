// lib: , url: package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart

// class id: 1049929, size: 0x8
class :: {
}

// class id: 3761, size: 0x18, field offset: 0x14
class _MoodTrackerState extends State<dynamic> {

  late TrackerType _activeType; // offset: 0x14

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x702b48, size: 0x4c
    // 0x702b48: ldr             x1, [SP]
    // 0x702b4c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x702b4c: ldur            w2, [x1, #0x17]
    // 0x702b50: DecompressPointer r2
    //     0x702b50: add             x2, x2, HEAP, lsl #32
    // 0x702b54: LoadField: r1 = r2->field_f
    //     0x702b54: ldur            w1, [x2, #0xf]
    // 0x702b58: DecompressPointer r1
    //     0x702b58: add             x1, x1, HEAP, lsl #32
    // 0x702b5c: LoadField: r3 = r2->field_13
    //     0x702b5c: ldur            w3, [x2, #0x13]
    // 0x702b60: DecompressPointer r3
    //     0x702b60: add             x3, x3, HEAP, lsl #32
    // 0x702b64: mov             x0, x3
    // 0x702b68: StoreField: r1->field_13 = r0
    //     0x702b68: stur            w0, [x1, #0x13]
    //     0x702b6c: ldurb           w16, [x1, #-1]
    //     0x702b70: ldurb           w17, [x0, #-1]
    //     0x702b74: and             x16, x17, x16, lsr #2
    //     0x702b78: tst             x16, HEAP, lsr #32
    //     0x702b7c: b.eq            #0x702b8c
    //     0x702b80: str             lr, [SP, #-8]!
    //     0x702b84: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    //     0x702b88: ldr             lr, [SP], #8
    // 0x702b8c: mov             x0, x3
    // 0x702b90: ret
    //     0x702b90: ret             
  }
  _ _switchTo(/* No info */) {
    // ** addr: 0x702b94, size: 0xf8
    // 0x702b94: EnterFrame
    //     0x702b94: stp             fp, lr, [SP, #-0x10]!
    //     0x702b98: mov             fp, SP
    // 0x702b9c: AllocStack(0x18)
    //     0x702b9c: sub             SP, SP, #0x18
    // 0x702ba0: SetupParameters(_MoodTrackerState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x702ba0: stur            x1, [fp, #-8]
    //     0x702ba4: stur            x2, [fp, #-0x10]
    // 0x702ba8: CheckStackOverflow
    //     0x702ba8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x702bac: cmp             SP, x16
    //     0x702bb0: b.ls            #0x702c70
    // 0x702bb4: r1 = 2
    //     0x702bb4: movz            x1, #0x2
    // 0x702bb8: r0 = AllocateContext()
    //     0x702bb8: bl              #0xd33480  ; AllocateContextStub
    // 0x702bbc: mov             x2, x0
    // 0x702bc0: ldur            x0, [fp, #-8]
    // 0x702bc4: stur            x2, [fp, #-0x18]
    // 0x702bc8: StoreField: r2->field_f = r0
    //     0x702bc8: stur            w0, [x2, #0xf]
    // 0x702bcc: ldur            x1, [fp, #-0x10]
    // 0x702bd0: StoreField: r2->field_13 = r1
    //     0x702bd0: stur            w1, [x2, #0x13]
    // 0x702bd4: LoadField: r3 = r0->field_13
    //     0x702bd4: ldur            w3, [x0, #0x13]
    // 0x702bd8: DecompressPointer r3
    //     0x702bd8: add             x3, x3, HEAP, lsl #32
    // 0x702bdc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x702be0: cmp             w3, w16
    // 0x702be4: b.eq            #0x702c78
    // 0x702be8: cmp             w1, w3
    // 0x702bec: b.ne            #0x702c00
    // 0x702bf0: r0 = Null
    //     0x702bf0: mov             x0, NULL
    // 0x702bf4: LeaveFrame
    //     0x702bf4: mov             SP, fp
    //     0x702bf8: ldp             fp, lr, [SP], #0x10
    // 0x702bfc: ret
    //     0x702bfc: ret             
    // 0x702c00: r1 = LoadStaticField(0x6b0)
    //     0x702c00: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0x702c04: ldr             x1, [x1, #0xd60]
    // 0x702c08: cmp             w1, NULL
    // 0x702c0c: b.eq            #0x702c84
    // 0x702c10: LoadField: r3 = r1->field_ef
    //     0x702c10: ldur            w3, [x1, #0xef]
    // 0x702c14: DecompressPointer r3
    //     0x702c14: add             x3, x3, HEAP, lsl #32
    // 0x702c18: cmp             w3, NULL
    // 0x702c1c: b.eq            #0x702c88
    // 0x702c20: LoadField: r1 = r3->field_13
    //     0x702c20: ldur            w1, [x3, #0x13]
    // 0x702c24: DecompressPointer r1
    //     0x702c24: add             x1, x1, HEAP, lsl #32
    // 0x702c28: LoadField: r3 = r1->field_2b
    //     0x702c28: ldur            w3, [x1, #0x2b]
    // 0x702c2c: DecompressPointer r3
    //     0x702c2c: add             x3, x3, HEAP, lsl #32
    // 0x702c30: cmp             w3, NULL
    // 0x702c34: b.eq            #0x702c44
    // 0x702c38: mov             x1, x3
    // 0x702c3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x702c3c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x702c40: r0 = unfocus()
    //     0x702c40: bl              #0x702d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x702c44: ldur            x2, [fp, #-0x18]
    // 0x702c48: r1 = Function '<anonymous closure>':.
    //     0x702c48: add             x1, PP, #0x27, lsl #12  ; [pp+0x27058] AnonymousClosure: (0x702b48), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart] _MoodTrackerState::_switchTo (0x702b94)
    //     0x702c4c: ldr             x1, [x1, #0x58]
    // 0x702c50: r0 = AllocateClosure()
    //     0x702c50: bl              #0xd33854  ; AllocateClosureStub
    // 0x702c54: ldur            x1, [fp, #-8]
    // 0x702c58: mov             x2, x0
    // 0x702c5c: r0 = setState()
    //     0x702c5c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x702c60: r0 = Null
    //     0x702c60: mov             x0, NULL
    // 0x702c64: LeaveFrame
    //     0x702c64: mov             SP, fp
    //     0x702c68: ldp             fp, lr, [SP], #0x10
    // 0x702c6c: ret
    //     0x702c6c: ret             
    // 0x702c70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x702c70: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x702c74: b               #0x702bb4
    // 0x702c78: r9 = _activeType
    //     0x702c78: add             x9, PP, #0x27, lsl #12  ; [pp+0x27048] Field <_MoodTrackerState@1485436673._activeType@1485436673>: late (offset: 0x14)
    //     0x702c7c: ldr             x9, [x9, #0x48]
    // 0x702c80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x702c80: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x702c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702c84: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x702c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x702c88: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _switchTo(dynamic, TrackerType) {
    // ** addr: 0x7035f8, size: 0x3c
    // 0x7035f8: EnterFrame
    //     0x7035f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7035fc: mov             fp, SP
    // 0x703600: ldr             x0, [fp, #0x18]
    // 0x703604: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x703604: ldur            w1, [x0, #0x17]
    // 0x703608: DecompressPointer r1
    //     0x703608: add             x1, x1, HEAP, lsl #32
    // 0x70360c: CheckStackOverflow
    //     0x70360c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703610: cmp             SP, x16
    //     0x703614: b.ls            #0x70362c
    // 0x703618: ldr             x2, [fp, #0x10]
    // 0x70361c: r0 = _switchTo()
    //     0x70361c: bl              #0x702b94  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart] _MoodTrackerState::_switchTo
    // 0x703620: LeaveFrame
    //     0x703620: mov             SP, fp
    //     0x703624: ldp             fp, lr, [SP], #0x10
    // 0x703628: ret
    //     0x703628: ret             
    // 0x70362c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70362c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703630: b               #0x703618
  }
  _ initState(/* No info */) {
    // ** addr: 0xa0455c, size: 0x70
    // 0xa0455c: LoadField: r2 = r1->field_b
    //     0xa0455c: ldur            w2, [x1, #0xb]
    // 0xa04560: DecompressPointer r2
    //     0xa04560: add             x2, x2, HEAP, lsl #32
    // 0xa04564: cmp             w2, NULL
    // 0xa04568: b.eq            #0xa045c0
    // 0xa0456c: LoadField: r3 = r2->field_f
    //     0xa0456c: ldur            w3, [x2, #0xf]
    // 0xa04570: DecompressPointer r3
    //     0xa04570: add             x3, x3, HEAP, lsl #32
    // 0xa04574: r16 = Instance_TrackerType
    //     0xa04574: add             x16, PP, #0x27, lsl #12  ; [pp+0x27070] Obj!TrackerType@1186d51
    //     0xa04578: ldr             x16, [x16, #0x70]
    // 0xa0457c: cmp             w3, w16
    // 0xa04580: b.ne            #0xa04590
    // 0xa04584: r0 = Instance_TrackerType
    //     0xa04584: add             x0, PP, #0x20, lsl #12  ; [pp+0x20368] Obj!TrackerType@1186d71
    //     0xa04588: ldr             x0, [x0, #0x368]
    // 0xa0458c: b               #0xa04594
    // 0xa04590: mov             x0, x3
    // 0xa04594: StoreField: r1->field_13 = r0
    //     0xa04594: stur            w0, [x1, #0x13]
    //     0xa04598: ldurb           w16, [x1, #-1]
    //     0xa0459c: ldurb           w17, [x0, #-1]
    //     0xa045a0: and             x16, x17, x16, lsr #2
    //     0xa045a4: tst             x16, HEAP, lsr #32
    //     0xa045a8: b.eq            #0xa045b8
    //     0xa045ac: str             lr, [SP, #-8]!
    //     0xa045b0: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    //     0xa045b4: ldr             lr, [SP], #8
    // 0xa045b8: r0 = Null
    //     0xa045b8: mov             x0, NULL
    // 0xa045bc: ret
    //     0xa045bc: ret             
    // 0xa045c0: EnterFrame
    //     0xa045c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa045c4: mov             fp, SP
    // 0xa045c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa045c8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xad30f4, size: 0x6e4
    // 0xad30f4: EnterFrame
    //     0xad30f4: stp             fp, lr, [SP, #-0x10]!
    //     0xad30f8: mov             fp, SP
    // 0xad30fc: AllocStack(0x80)
    //     0xad30fc: sub             SP, SP, #0x80
    // 0xad3100: SetupParameters(_MoodTrackerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xad3100: mov             x0, x2
    //     0xad3104: stur            x2, [fp, #-0x10]
    //     0xad3108: mov             x2, x1
    //     0xad310c: stur            x1, [fp, #-8]
    // 0xad3110: CheckStackOverflow
    //     0xad3110: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad3114: cmp             SP, x16
    //     0xad3118: b.ls            #0xad37a8
    // 0xad311c: mov             x1, x0
    // 0xad3120: r0 = of()
    //     0xad3120: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad3124: stur            x0, [fp, #-0x18]
    // 0xad3128: cmp             w0, NULL
    // 0xad312c: b.eq            #0xad37b0
    // 0xad3130: ldur            x1, [fp, #-0x10]
    // 0xad3134: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad3134: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad3138: r0 = _of()
    //     0xad3138: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xad313c: LoadField: r1 = r0->field_27
    //     0xad313c: ldur            w1, [x0, #0x27]
    // 0xad3140: DecompressPointer r1
    //     0xad3140: add             x1, x1, HEAP, lsl #32
    // 0xad3144: LoadField: d0 = r1->field_1f
    //     0xad3144: ldur            d0, [x1, #0x1f]
    // 0xad3148: ldur            x1, [fp, #-0x10]
    // 0xad314c: stur            d0, [fp, #-0x60]
    // 0xad3150: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad3150: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad3154: r0 = _of()
    //     0xad3154: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xad3158: LoadField: r1 = r0->field_23
    //     0xad3158: ldur            w1, [x0, #0x23]
    // 0xad315c: DecompressPointer r1
    //     0xad315c: add             x1, x1, HEAP, lsl #32
    // 0xad3160: LoadField: d0 = r1->field_1f
    //     0xad3160: ldur            d0, [x1, #0x1f]
    // 0xad3164: stur            d0, [fp, #-0x68]
    // 0xad3168: r0 = EdgeInsets()
    //     0xad3168: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xad316c: stur            x0, [fp, #-0x10]
    // 0xad3170: StoreField: r0->field_7 = rZR
    //     0xad3170: stur            xzr, [x0, #7]
    // 0xad3174: StoreField: r0->field_f = rZR
    //     0xad3174: stur            xzr, [x0, #0xf]
    // 0xad3178: ArrayStore: r0[0] = rZR  ; List_8
    //     0xad3178: stur            xzr, [x0, #0x17]
    // 0xad317c: ldur            d0, [fp, #-0x68]
    // 0xad3180: StoreField: r0->field_1f = d0
    //     0xad3180: stur            d0, [x0, #0x1f]
    // 0xad3184: ldur            d0, [fp, #-0x60]
    // 0xad3188: d1 = 24.000000
    //     0xad3188: fmov            d1, #24.00000000
    // 0xad318c: fadd            d2, d0, d1
    // 0xad3190: stur            d2, [fp, #-0x68]
    // 0xad3194: r0 = EdgeInsets()
    //     0xad3194: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xad3198: d0 = 20.000000
    //     0xad3198: fmov            d0, #20.00000000
    // 0xad319c: stur            x0, [fp, #-0x20]
    // 0xad31a0: StoreField: r0->field_7 = d0
    //     0xad31a0: stur            d0, [x0, #7]
    // 0xad31a4: d1 = 12.000000
    //     0xad31a4: fmov            d1, #12.00000000
    // 0xad31a8: StoreField: r0->field_f = d1
    //     0xad31a8: stur            d1, [x0, #0xf]
    // 0xad31ac: ArrayStore: r0[0] = d0  ; List_8
    //     0xad31ac: stur            d0, [x0, #0x17]
    // 0xad31b0: ldur            d0, [fp, #-0x68]
    // 0xad31b4: StoreField: r0->field_1f = d0
    //     0xad31b4: stur            d0, [x0, #0x1f]
    // 0xad31b8: r0 = Radius()
    //     0xad31b8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xad31bc: d0 = 2.000000
    //     0xad31bc: fmov            d0, #2.00000000
    // 0xad31c0: stur            x0, [fp, #-0x28]
    // 0xad31c4: StoreField: r0->field_7 = d0
    //     0xad31c4: stur            d0, [x0, #7]
    // 0xad31c8: StoreField: r0->field_f = d0
    //     0xad31c8: stur            d0, [x0, #0xf]
    // 0xad31cc: r0 = BorderRadius()
    //     0xad31cc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xad31d0: mov             x1, x0
    // 0xad31d4: ldur            x0, [fp, #-0x28]
    // 0xad31d8: stur            x1, [fp, #-0x30]
    // 0xad31dc: StoreField: r1->field_7 = r0
    //     0xad31dc: stur            w0, [x1, #7]
    // 0xad31e0: StoreField: r1->field_b = r0
    //     0xad31e0: stur            w0, [x1, #0xb]
    // 0xad31e4: StoreField: r1->field_f = r0
    //     0xad31e4: stur            w0, [x1, #0xf]
    // 0xad31e8: StoreField: r1->field_13 = r0
    //     0xad31e8: stur            w0, [x1, #0x13]
    // 0xad31ec: r0 = BoxDecoration()
    //     0xad31ec: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xad31f0: mov             x1, x0
    // 0xad31f4: r0 = Instance_Color
    //     0xad31f4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f58] Obj!Color@116d891
    //     0xad31f8: ldr             x0, [x0, #0xf58]
    // 0xad31fc: stur            x1, [fp, #-0x28]
    // 0xad3200: StoreField: r1->field_7 = r0
    //     0xad3200: stur            w0, [x1, #7]
    // 0xad3204: ldur            x0, [fp, #-0x30]
    // 0xad3208: StoreField: r1->field_13 = r0
    //     0xad3208: stur            w0, [x1, #0x13]
    // 0xad320c: r0 = Instance_BoxShape
    //     0xad320c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xad3210: ldr             x0, [x0, #0xcc0]
    // 0xad3214: StoreField: r1->field_23 = r0
    //     0xad3214: stur            w0, [x1, #0x23]
    // 0xad3218: r0 = Container()
    //     0xad3218: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xad321c: stur            x0, [fp, #-0x30]
    // 0xad3220: r16 = 40.000000
    //     0xad3220: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xad3224: ldr             x16, [x16, #0x2f0]
    // 0xad3228: r30 = 4.000000
    //     0xad3228: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c88] 4
    //     0xad322c: ldr             lr, [lr, #0xc88]
    // 0xad3230: stp             lr, x16, [SP, #8]
    // 0xad3234: ldur            x16, [fp, #-0x28]
    // 0xad3238: str             x16, [SP]
    // 0xad323c: mov             x1, x0
    // 0xad3240: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xad3240: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xad3244: ldr             x4, [x4, #0x560]
    // 0xad3248: r0 = Container()
    //     0xad3248: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xad324c: r0 = Center()
    //     0xad324c: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xad3250: mov             x3, x0
    // 0xad3254: r0 = Instance_Alignment
    //     0xad3254: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xad3258: ldr             x0, [x0, #0xc90]
    // 0xad325c: stur            x3, [fp, #-0x28]
    // 0xad3260: StoreField: r3->field_f = r0
    //     0xad3260: stur            w0, [x3, #0xf]
    // 0xad3264: ldur            x0, [fp, #-0x30]
    // 0xad3268: StoreField: r3->field_b = r0
    //     0xad3268: stur            w0, [x3, #0xb]
    // 0xad326c: r1 = Null
    //     0xad326c: mov             x1, NULL
    // 0xad3270: r2 = 2
    //     0xad3270: movz            x2, #0x2
    // 0xad3274: r0 = AllocateArray()
    //     0xad3274: bl              #0xd34570  ; AllocateArrayStub
    // 0xad3278: mov             x2, x0
    // 0xad327c: ldur            x0, [fp, #-0x28]
    // 0xad3280: stur            x2, [fp, #-0x30]
    // 0xad3284: StoreField: r2->field_f = r0
    //     0xad3284: stur            w0, [x2, #0xf]
    // 0xad3288: r1 = <Widget>
    //     0xad3288: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad328c: ldr             x1, [x1, #0xd88]
    // 0xad3290: r0 = AllocateGrowableArray()
    //     0xad3290: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad3294: mov             x2, x0
    // 0xad3298: ldur            x0, [fp, #-0x30]
    // 0xad329c: stur            x2, [fp, #-0x38]
    // 0xad32a0: StoreField: r2->field_f = r0
    //     0xad32a0: stur            w0, [x2, #0xf]
    // 0xad32a4: r0 = 2
    //     0xad32a4: movz            x0, #0x2
    // 0xad32a8: StoreField: r2->field_b = r0
    //     0xad32a8: stur            w0, [x2, #0xb]
    // 0xad32ac: ldur            x3, [fp, #-8]
    // 0xad32b0: LoadField: r0 = r3->field_b
    //     0xad32b0: ldur            w0, [x3, #0xb]
    // 0xad32b4: DecompressPointer r0
    //     0xad32b4: add             x0, x0, HEAP, lsl #32
    // 0xad32b8: cmp             w0, NULL
    // 0xad32bc: b.eq            #0xad37b4
    // 0xad32c0: LoadField: r1 = r0->field_13
    //     0xad32c0: ldur            w1, [x0, #0x13]
    // 0xad32c4: DecompressPointer r1
    //     0xad32c4: add             x1, x1, HEAP, lsl #32
    // 0xad32c8: tbnz            w1, #4, #0xad33ec
    // 0xad32cc: ldur            x4, [fp, #-0x18]
    // 0xad32d0: LoadField: r5 = r3->field_13
    //     0xad32d0: ldur            w5, [x3, #0x13]
    // 0xad32d4: DecompressPointer r5
    //     0xad32d4: add             x5, x5, HEAP, lsl #32
    // 0xad32d8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad32dc: cmp             w5, w16
    // 0xad32e0: b.eq            #0xad37b8
    // 0xad32e4: stur            x5, [fp, #-0x28]
    // 0xad32e8: r0 = LoadClassIdInstr(r4)
    //     0xad32e8: ldur            x0, [x4, #-1]
    //     0xad32ec: ubfx            x0, x0, #0xc, #0x14
    // 0xad32f0: mov             x1, x4
    // 0xad32f4: r0 = GDT[cid_x0 + 0x1631c]()
    //     0xad32f4: movz            x17, #0x631c
    //     0xad32f8: movk            x17, #0x1, lsl #16
    //     0xad32fc: add             lr, x0, x17
    //     0xad3300: ldr             lr, [x21, lr, lsl #3]
    //     0xad3304: blr             lr
    // 0xad3308: mov             x3, x0
    // 0xad330c: ldur            x2, [fp, #-0x18]
    // 0xad3310: stur            x3, [fp, #-0x30]
    // 0xad3314: r0 = LoadClassIdInstr(r2)
    //     0xad3314: ldur            x0, [x2, #-1]
    //     0xad3318: ubfx            x0, x0, #0xc, #0x14
    // 0xad331c: mov             x1, x2
    // 0xad3320: r0 = GDT[cid_x0 + -0xc7f]()
    //     0xad3320: sub             lr, x0, #0xc7f
    //     0xad3324: ldr             lr, [x21, lr, lsl #3]
    //     0xad3328: blr             lr
    // 0xad332c: stur            x0, [fp, #-0x40]
    // 0xad3330: r0 = _ModeToggle()
    //     0xad3330: bl              #0xad3a2c  ; Allocate_ModeToggleStub -> _ModeToggle (size=0x24)
    // 0xad3334: mov             x3, x0
    // 0xad3338: ldur            x0, [fp, #-0x28]
    // 0xad333c: stur            x3, [fp, #-0x48]
    // 0xad3340: StoreField: r3->field_b = r0
    //     0xad3340: stur            w0, [x3, #0xb]
    // 0xad3344: ldur            x2, [fp, #-8]
    // 0xad3348: r1 = Function '_switchTo@1485436673':.
    //     0xad3348: add             x1, PP, #0x27, lsl #12  ; [pp+0x27030] AnonymousClosure: (0x7035f8), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart] _MoodTrackerState::_switchTo (0x702b94)
    //     0xad334c: ldr             x1, [x1, #0x30]
    // 0xad3350: r0 = AllocateClosure()
    //     0xad3350: bl              #0xd33854  ; AllocateClosureStub
    // 0xad3354: mov             x1, x0
    // 0xad3358: ldur            x0, [fp, #-0x48]
    // 0xad335c: StoreField: r0->field_f = r1
    //     0xad335c: stur            w1, [x0, #0xf]
    // 0xad3360: ldur            x1, [fp, #-0x30]
    // 0xad3364: StoreField: r0->field_13 = r1
    //     0xad3364: stur            w1, [x0, #0x13]
    // 0xad3368: ldur            x1, [fp, #-0x40]
    // 0xad336c: ArrayStore: r0[0] = r1  ; List_4
    //     0xad336c: stur            w1, [x0, #0x17]
    // 0xad3370: r3 = Instance_Duration
    //     0xad3370: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xad3374: ldr             x3, [x3, #0xdd0]
    // 0xad3378: StoreField: r0->field_1b = r3
    //     0xad3378: stur            w3, [x0, #0x1b]
    // 0xad337c: r4 = Instance_Cubic
    //     0xad337c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xad3380: ldr             x4, [x4, #0x638]
    // 0xad3384: StoreField: r0->field_1f = r4
    //     0xad3384: stur            w4, [x0, #0x1f]
    // 0xad3388: r1 = Null
    //     0xad3388: mov             x1, NULL
    // 0xad338c: r2 = 6
    //     0xad338c: movz            x2, #0x6
    // 0xad3390: r0 = AllocateArray()
    //     0xad3390: bl              #0xd34570  ; AllocateArrayStub
    // 0xad3394: stur            x0, [fp, #-0x28]
    // 0xad3398: r16 = Instance_SizedBox
    //     0xad3398: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xad339c: ldr             x16, [x16, #0x258]
    // 0xad33a0: StoreField: r0->field_f = r16
    //     0xad33a0: stur            w16, [x0, #0xf]
    // 0xad33a4: ldur            x1, [fp, #-0x48]
    // 0xad33a8: StoreField: r0->field_13 = r1
    //     0xad33a8: stur            w1, [x0, #0x13]
    // 0xad33ac: r16 = Instance_SizedBox
    //     0xad33ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xad33b0: ldr             x16, [x16, #0x258]
    // 0xad33b4: ArrayStore: r0[0] = r16  ; List_4
    //     0xad33b4: stur            w16, [x0, #0x17]
    // 0xad33b8: r1 = <Widget>
    //     0xad33b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad33bc: ldr             x1, [x1, #0xd88]
    // 0xad33c0: r0 = AllocateGrowableArray()
    //     0xad33c0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad33c4: mov             x1, x0
    // 0xad33c8: ldur            x0, [fp, #-0x28]
    // 0xad33cc: StoreField: r1->field_f = r0
    //     0xad33cc: stur            w0, [x1, #0xf]
    // 0xad33d0: r0 = 6
    //     0xad33d0: movz            x0, #0x6
    // 0xad33d4: StoreField: r1->field_b = r0
    //     0xad33d4: stur            w0, [x1, #0xb]
    // 0xad33d8: mov             x2, x1
    // 0xad33dc: ldur            x1, [fp, #-0x38]
    // 0xad33e0: r0 = addAll()
    //     0xad33e0: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xad33e4: ldur            x0, [fp, #-0x38]
    // 0xad33e8: b               #0xad3418
    // 0xad33ec: mov             x0, x2
    // 0xad33f0: mov             x1, x0
    // 0xad33f4: r0 = _growToNextCapacity()
    //     0xad33f4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad33f8: ldur            x0, [fp, #-0x38]
    // 0xad33fc: r1 = 4
    //     0xad33fc: movz            x1, #0x4
    // 0xad3400: StoreField: r0->field_b = r1
    //     0xad3400: stur            w1, [x0, #0xb]
    // 0xad3404: LoadField: r1 = r0->field_f
    //     0xad3404: ldur            w1, [x0, #0xf]
    // 0xad3408: DecompressPointer r1
    //     0xad3408: add             x1, x1, HEAP, lsl #32
    // 0xad340c: r16 = Instance_SizedBox
    //     0xad340c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xad3410: ldr             x16, [x16, #0xa18]
    // 0xad3414: StoreField: r1->field_13 = r16
    //     0xad3414: stur            w16, [x1, #0x13]
    // 0xad3418: ldur            x1, [fp, #-8]
    // 0xad341c: ldur            x2, [fp, #-0x18]
    // 0xad3420: r0 = _title()
    //     0xad3420: bl              #0xad3990  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart] _MoodTrackerState::_title
    // 0xad3424: stur            x0, [fp, #-0x18]
    // 0xad3428: r0 = Text()
    //     0xad3428: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xad342c: mov             x2, x0
    // 0xad3430: ldur            x0, [fp, #-0x18]
    // 0xad3434: stur            x2, [fp, #-0x28]
    // 0xad3438: StoreField: r2->field_b = r0
    //     0xad3438: stur            w0, [x2, #0xb]
    // 0xad343c: r0 = Instance_TextStyle
    //     0xad343c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xad3440: ldr             x0, [x0, #0x880]
    // 0xad3444: StoreField: r2->field_13 = r0
    //     0xad3444: stur            w0, [x2, #0x13]
    // 0xad3448: r0 = Instance_TextAlign
    //     0xad3448: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xad344c: ldr             x0, [x0, #0x208]
    // 0xad3450: StoreField: r2->field_1b = r0
    //     0xad3450: stur            w0, [x2, #0x1b]
    // 0xad3454: ldur            x0, [fp, #-0x38]
    // 0xad3458: LoadField: r1 = r0->field_b
    //     0xad3458: ldur            w1, [x0, #0xb]
    // 0xad345c: LoadField: r3 = r0->field_f
    //     0xad345c: ldur            w3, [x0, #0xf]
    // 0xad3460: DecompressPointer r3
    //     0xad3460: add             x3, x3, HEAP, lsl #32
    // 0xad3464: LoadField: r4 = r3->field_b
    //     0xad3464: ldur            w4, [x3, #0xb]
    // 0xad3468: r3 = LoadInt32Instr(r1)
    //     0xad3468: sbfx            x3, x1, #1, #0x1f
    // 0xad346c: stur            x3, [fp, #-0x50]
    // 0xad3470: r1 = LoadInt32Instr(r4)
    //     0xad3470: sbfx            x1, x4, #1, #0x1f
    // 0xad3474: cmp             x3, x1
    // 0xad3478: b.ne            #0xad3484
    // 0xad347c: mov             x1, x0
    // 0xad3480: r0 = _growToNextCapacity()
    //     0xad3480: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad3484: ldur            x2, [fp, #-0x38]
    // 0xad3488: ldur            x3, [fp, #-0x50]
    // 0xad348c: add             x4, x3, #1
    // 0xad3490: stur            x4, [fp, #-0x58]
    // 0xad3494: lsl             x0, x4, #1
    // 0xad3498: StoreField: r2->field_b = r0
    //     0xad3498: stur            w0, [x2, #0xb]
    // 0xad349c: LoadField: r5 = r2->field_f
    //     0xad349c: ldur            w5, [x2, #0xf]
    // 0xad34a0: DecompressPointer r5
    //     0xad34a0: add             x5, x5, HEAP, lsl #32
    // 0xad34a4: mov             x1, x5
    // 0xad34a8: ldur            x0, [fp, #-0x28]
    // 0xad34ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad34ac: add             x25, x1, x3, lsl #2
    //     0xad34b0: add             x25, x25, #0xf
    //     0xad34b4: str             w0, [x25]
    //     0xad34b8: tbz             w0, #0, #0xad34d4
    //     0xad34bc: ldurb           w16, [x1, #-1]
    //     0xad34c0: ldurb           w17, [x0, #-1]
    //     0xad34c4: and             x16, x17, x16, lsr #2
    //     0xad34c8: tst             x16, HEAP, lsr #32
    //     0xad34cc: b.eq            #0xad34d4
    //     0xad34d0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad34d4: LoadField: r0 = r5->field_b
    //     0xad34d4: ldur            w0, [x5, #0xb]
    // 0xad34d8: r1 = LoadInt32Instr(r0)
    //     0xad34d8: sbfx            x1, x0, #1, #0x1f
    // 0xad34dc: cmp             x4, x1
    // 0xad34e0: b.ne            #0xad34ec
    // 0xad34e4: mov             x1, x2
    // 0xad34e8: r0 = _growToNextCapacity()
    //     0xad34e8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad34ec: ldur            x2, [fp, #-8]
    // 0xad34f0: ldur            x0, [fp, #-0x58]
    // 0xad34f4: ldur            x1, [fp, #-0x38]
    // 0xad34f8: add             x3, x0, #1
    // 0xad34fc: lsl             x4, x3, #1
    // 0xad3500: StoreField: r1->field_b = r4
    //     0xad3500: stur            w4, [x1, #0xb]
    // 0xad3504: LoadField: r3 = r1->field_f
    //     0xad3504: ldur            w3, [x1, #0xf]
    // 0xad3508: DecompressPointer r3
    //     0xad3508: add             x3, x3, HEAP, lsl #32
    // 0xad350c: add             x4, x3, x0, lsl #2
    // 0xad3510: r16 = Instance_SizedBox
    //     0xad3510: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xad3514: ldr             x16, [x16, #0xa18]
    // 0xad3518: StoreField: r4->field_f = r16
    //     0xad3518: stur            w16, [x4, #0xf]
    // 0xad351c: LoadField: r0 = r2->field_13
    //     0xad351c: ldur            w0, [x2, #0x13]
    // 0xad3520: DecompressPointer r0
    //     0xad3520: add             x0, x0, HEAP, lsl #32
    // 0xad3524: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad3528: cmp             w0, w16
    // 0xad352c: b.eq            #0xad37c4
    // 0xad3530: r16 = Instance_TrackerType
    //     0xad3530: add             x16, PP, #0x20, lsl #12  ; [pp+0x20368] Obj!TrackerType@1186d71
    //     0xad3534: ldr             x16, [x16, #0x368]
    // 0xad3538: cmp             w0, w16
    // 0xad353c: b.ne            #0xad3578
    // 0xad3540: LoadField: r0 = r2->field_b
    //     0xad3540: ldur            w0, [x2, #0xb]
    // 0xad3544: DecompressPointer r0
    //     0xad3544: add             x0, x0, HEAP, lsl #32
    // 0xad3548: cmp             w0, NULL
    // 0xad354c: b.eq            #0xad37d0
    // 0xad3550: LoadField: r2 = r0->field_b
    //     0xad3550: ldur            w2, [x0, #0xb]
    // 0xad3554: DecompressPointer r2
    //     0xad3554: add             x2, x2, HEAP, lsl #32
    // 0xad3558: stur            x2, [fp, #-0x18]
    // 0xad355c: r0 = MoodTrackerContentWidget()
    //     0xad355c: bl              #0xad3984  ; AllocateMoodTrackerContentWidgetStub -> MoodTrackerContentWidget (size=0x18)
    // 0xad3560: mov             x1, x0
    // 0xad3564: ldur            x2, [fp, #-0x18]
    // 0xad3568: stur            x0, [fp, #-0x18]
    // 0xad356c: r0 = MoodTrackerContentWidget()
    //     0xad356c: bl              #0xad38b4  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/mood_tracker_widget.dart] MoodTrackerContentWidget::MoodTrackerContentWidget
    // 0xad3570: ldur            x0, [fp, #-0x18]
    // 0xad3574: b               #0xad35ac
    // 0xad3578: LoadField: r0 = r2->field_b
    //     0xad3578: ldur            w0, [x2, #0xb]
    // 0xad357c: DecompressPointer r0
    //     0xad357c: add             x0, x0, HEAP, lsl #32
    // 0xad3580: cmp             w0, NULL
    // 0xad3584: b.eq            #0xad37d4
    // 0xad3588: LoadField: r2 = r0->field_b
    //     0xad3588: ldur            w2, [x0, #0xb]
    // 0xad358c: DecompressPointer r2
    //     0xad358c: add             x2, x2, HEAP, lsl #32
    // 0xad3590: stur            x2, [fp, #-8]
    // 0xad3594: r0 = EmotionsTrackerContentWidget()
    //     0xad3594: bl              #0xad38a8  ; AllocateEmotionsTrackerContentWidgetStub -> EmotionsTrackerContentWidget (size=0x18)
    // 0xad3598: mov             x1, x0
    // 0xad359c: ldur            x2, [fp, #-8]
    // 0xad35a0: stur            x0, [fp, #-8]
    // 0xad35a4: r0 = EmotionsTrackerContentWidget()
    //     0xad35a4: bl              #0xad37d8  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] EmotionsTrackerContentWidget::EmotionsTrackerContentWidget
    // 0xad35a8: ldur            x0, [fp, #-8]
    // 0xad35ac: ldur            x1, [fp, #-0x38]
    // 0xad35b0: stur            x0, [fp, #-8]
    // 0xad35b4: r0 = AnimatedSwitcher()
    //     0xad35b4: bl              #0xa2bc60  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xad35b8: mov             x1, x0
    // 0xad35bc: ldur            x0, [fp, #-8]
    // 0xad35c0: stur            x1, [fp, #-0x18]
    // 0xad35c4: StoreField: r1->field_b = r0
    //     0xad35c4: stur            w0, [x1, #0xb]
    // 0xad35c8: r0 = Instance_Duration
    //     0xad35c8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xad35cc: ldr             x0, [x0, #0xdd0]
    // 0xad35d0: StoreField: r1->field_f = r0
    //     0xad35d0: stur            w0, [x1, #0xf]
    // 0xad35d4: r2 = Instance_Cubic
    //     0xad35d4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xad35d8: ldr             x2, [x2, #0x638]
    // 0xad35dc: ArrayStore: r1[0] = r2  ; List_4
    //     0xad35dc: stur            w2, [x1, #0x17]
    // 0xad35e0: StoreField: r1->field_1b = r2
    //     0xad35e0: stur            w2, [x1, #0x1b]
    // 0xad35e4: r3 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0xad35e4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27038] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x7b81e394c5c8)
    //     0xad35e8: ldr             x3, [x3, #0x38]
    // 0xad35ec: StoreField: r1->field_1f = r3
    //     0xad35ec: stur            w3, [x1, #0x1f]
    // 0xad35f0: r3 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xad35f0: add             x3, PP, #0x21, lsl #12  ; [pp+0x21930] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7b81e394c49c)
    //     0xad35f4: ldr             x3, [x3, #0x930]
    // 0xad35f8: StoreField: r1->field_23 = r3
    //     0xad35f8: stur            w3, [x1, #0x23]
    // 0xad35fc: r0 = AnimatedSize()
    //     0xad35fc: bl              #0xa48dfc  ; AllocateAnimatedSizeStub -> AnimatedSize (size=0x28)
    // 0xad3600: mov             x2, x0
    // 0xad3604: ldur            x0, [fp, #-0x18]
    // 0xad3608: stur            x2, [fp, #-8]
    // 0xad360c: StoreField: r2->field_b = r0
    //     0xad360c: stur            w0, [x2, #0xb]
    // 0xad3610: r0 = Instance_Alignment
    //     0xad3610: add             x0, PP, #0x21, lsl #12  ; [pp+0x21940] Obj!Alignment@1169161
    //     0xad3614: ldr             x0, [x0, #0x940]
    // 0xad3618: StoreField: r2->field_f = r0
    //     0xad3618: stur            w0, [x2, #0xf]
    // 0xad361c: r0 = Instance_Cubic
    //     0xad361c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xad3620: ldr             x0, [x0, #0x638]
    // 0xad3624: StoreField: r2->field_13 = r0
    //     0xad3624: stur            w0, [x2, #0x13]
    // 0xad3628: r0 = Instance_Duration
    //     0xad3628: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xad362c: ldr             x0, [x0, #0xdd0]
    // 0xad3630: ArrayStore: r2[0] = r0  ; List_4
    //     0xad3630: stur            w0, [x2, #0x17]
    // 0xad3634: r0 = Instance_Clip
    //     0xad3634: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xad3638: ldr             x0, [x0, #0x6a8]
    // 0xad363c: StoreField: r2->field_1f = r0
    //     0xad363c: stur            w0, [x2, #0x1f]
    // 0xad3640: ldur            x0, [fp, #-0x38]
    // 0xad3644: LoadField: r1 = r0->field_b
    //     0xad3644: ldur            w1, [x0, #0xb]
    // 0xad3648: LoadField: r3 = r0->field_f
    //     0xad3648: ldur            w3, [x0, #0xf]
    // 0xad364c: DecompressPointer r3
    //     0xad364c: add             x3, x3, HEAP, lsl #32
    // 0xad3650: LoadField: r4 = r3->field_b
    //     0xad3650: ldur            w4, [x3, #0xb]
    // 0xad3654: r3 = LoadInt32Instr(r1)
    //     0xad3654: sbfx            x3, x1, #1, #0x1f
    // 0xad3658: stur            x3, [fp, #-0x50]
    // 0xad365c: r1 = LoadInt32Instr(r4)
    //     0xad365c: sbfx            x1, x4, #1, #0x1f
    // 0xad3660: cmp             x3, x1
    // 0xad3664: b.ne            #0xad3670
    // 0xad3668: mov             x1, x0
    // 0xad366c: r0 = _growToNextCapacity()
    //     0xad366c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad3670: ldur            x4, [fp, #-0x10]
    // 0xad3674: ldur            x2, [fp, #-0x38]
    // 0xad3678: ldur            x3, [fp, #-0x50]
    // 0xad367c: add             x0, x3, #1
    // 0xad3680: lsl             x1, x0, #1
    // 0xad3684: StoreField: r2->field_b = r1
    //     0xad3684: stur            w1, [x2, #0xb]
    // 0xad3688: LoadField: r1 = r2->field_f
    //     0xad3688: ldur            w1, [x2, #0xf]
    // 0xad368c: DecompressPointer r1
    //     0xad368c: add             x1, x1, HEAP, lsl #32
    // 0xad3690: ldur            x0, [fp, #-8]
    // 0xad3694: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad3694: add             x25, x1, x3, lsl #2
    //     0xad3698: add             x25, x25, #0xf
    //     0xad369c: str             w0, [x25]
    //     0xad36a0: tbz             w0, #0, #0xad36bc
    //     0xad36a4: ldurb           w16, [x1, #-1]
    //     0xad36a8: ldurb           w17, [x0, #-1]
    //     0xad36ac: and             x16, x17, x16, lsr #2
    //     0xad36b0: tst             x16, HEAP, lsr #32
    //     0xad36b4: b.eq            #0xad36bc
    //     0xad36b8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad36bc: r0 = Column()
    //     0xad36bc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xad36c0: mov             x1, x0
    // 0xad36c4: r0 = Instance_Axis
    //     0xad36c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xad36c8: ldr             x0, [x0, #0xf68]
    // 0xad36cc: stur            x1, [fp, #-8]
    // 0xad36d0: StoreField: r1->field_f = r0
    //     0xad36d0: stur            w0, [x1, #0xf]
    // 0xad36d4: r0 = Instance_MainAxisAlignment
    //     0xad36d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xad36d8: ldr             x0, [x0, #0x5c8]
    // 0xad36dc: StoreField: r1->field_13 = r0
    //     0xad36dc: stur            w0, [x1, #0x13]
    // 0xad36e0: r0 = Instance_MainAxisSize
    //     0xad36e0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xad36e4: ldr             x0, [x0, #0x6a8]
    // 0xad36e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xad36e8: stur            w0, [x1, #0x17]
    // 0xad36ec: r0 = Instance_CrossAxisAlignment
    //     0xad36ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xad36f0: ldr             x0, [x0, #0x690]
    // 0xad36f4: StoreField: r1->field_1b = r0
    //     0xad36f4: stur            w0, [x1, #0x1b]
    // 0xad36f8: r0 = Instance_VerticalDirection
    //     0xad36f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad36fc: ldr             x0, [x0, #0x5e0]
    // 0xad3700: StoreField: r1->field_23 = r0
    //     0xad3700: stur            w0, [x1, #0x23]
    // 0xad3704: r0 = Instance_Clip
    //     0xad3704: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad3708: ldr             x0, [x0, #0x5e8]
    // 0xad370c: StoreField: r1->field_2b = r0
    //     0xad370c: stur            w0, [x1, #0x2b]
    // 0xad3710: StoreField: r1->field_2f = rZR
    //     0xad3710: stur            xzr, [x1, #0x2f]
    // 0xad3714: ldur            x0, [fp, #-0x38]
    // 0xad3718: StoreField: r1->field_b = r0
    //     0xad3718: stur            w0, [x1, #0xb]
    // 0xad371c: r0 = Container()
    //     0xad371c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xad3720: stur            x0, [fp, #-0x18]
    // 0xad3724: r16 = Instance_BoxDecoration
    //     0xad3724: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f80] Obj!BoxDecoration@1180a91
    //     0xad3728: ldr             x16, [x16, #0xf80]
    // 0xad372c: ldur            lr, [fp, #-0x20]
    // 0xad3730: stp             lr, x16, [SP, #8]
    // 0xad3734: ldur            x16, [fp, #-8]
    // 0xad3738: str             x16, [SP]
    // 0xad373c: mov             x1, x0
    // 0xad3740: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xad3740: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xad3744: ldr             x4, [x4, #0x358]
    // 0xad3748: r0 = Container()
    //     0xad3748: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xad374c: r0 = Padding()
    //     0xad374c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xad3750: mov             x1, x0
    // 0xad3754: ldur            x0, [fp, #-0x10]
    // 0xad3758: stur            x1, [fp, #-8]
    // 0xad375c: StoreField: r1->field_f = r0
    //     0xad375c: stur            w0, [x1, #0xf]
    // 0xad3760: ldur            x0, [fp, #-0x18]
    // 0xad3764: StoreField: r1->field_b = r0
    //     0xad3764: stur            w0, [x1, #0xb]
    // 0xad3768: r0 = GestureDetector()
    //     0xad3768: bl              #0xa21690  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xad376c: r1 = Function '<anonymous closure>':.
    //     0xad376c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27040] AnonymousClosure: (0xa6c38c), in [package:mentat_ai/ui/screens/entry_v2/entry_point_v2.dart] _EntryPointV2State::build (0xa76af4)
    //     0xad3770: ldr             x1, [x1, #0x40]
    // 0xad3774: r2 = Null
    //     0xad3774: mov             x2, NULL
    // 0xad3778: stur            x0, [fp, #-0x10]
    // 0xad377c: r0 = AllocateClosure()
    //     0xad377c: bl              #0xd33854  ; AllocateClosureStub
    // 0xad3780: ldur            x16, [fp, #-8]
    // 0xad3784: stp             x16, x0, [SP]
    // 0xad3788: ldur            x1, [fp, #-0x10]
    // 0xad378c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xad378c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1fd78] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xad3790: ldr             x4, [x4, #0xd78]
    // 0xad3794: r0 = GestureDetector()
    //     0xad3794: bl              #0xa20dcc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xad3798: ldur            x0, [fp, #-0x10]
    // 0xad379c: LeaveFrame
    //     0xad379c: mov             SP, fp
    //     0xad37a0: ldp             fp, lr, [SP], #0x10
    // 0xad37a4: ret
    //     0xad37a4: ret             
    // 0xad37a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad37a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad37ac: b               #0xad311c
    // 0xad37b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad37b0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad37b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad37b4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad37b8: r9 = _activeType
    //     0xad37b8: add             x9, PP, #0x27, lsl #12  ; [pp+0x27048] Field <_MoodTrackerState@1485436673._activeType@1485436673>: late (offset: 0x14)
    //     0xad37bc: ldr             x9, [x9, #0x48]
    // 0xad37c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad37c0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad37c4: r9 = _activeType
    //     0xad37c4: add             x9, PP, #0x27, lsl #12  ; [pp+0x27048] Field <_MoodTrackerState@1485436673._activeType@1485436673>: late (offset: 0x14)
    //     0xad37c8: ldr             x9, [x9, #0x48]
    // 0xad37cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad37cc: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xad37d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad37d0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad37d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad37d4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _title(/* No info */) {
    // ** addr: 0xad3990, size: 0x9c
    // 0xad3990: EnterFrame
    //     0xad3990: stp             fp, lr, [SP, #-0x10]!
    //     0xad3994: mov             fp, SP
    // 0xad3998: mov             x0, x1
    // 0xad399c: mov             x1, x2
    // 0xad39a0: CheckStackOverflow
    //     0xad39a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad39a4: cmp             SP, x16
    //     0xad39a8: b.ls            #0xad3a18
    // 0xad39ac: LoadField: r2 = r0->field_13
    //     0xad39ac: ldur            w2, [x0, #0x13]
    // 0xad39b0: DecompressPointer r2
    //     0xad39b0: add             x2, x2, HEAP, lsl #32
    // 0xad39b4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad39b8: cmp             w2, w16
    // 0xad39bc: b.eq            #0xad3a20
    // 0xad39c0: r16 = Instance_TrackerType
    //     0xad39c0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20368] Obj!TrackerType@1186d71
    //     0xad39c4: ldr             x16, [x16, #0x368]
    // 0xad39c8: cmp             w2, w16
    // 0xad39cc: b.ne            #0xad39f0
    // 0xad39d0: r0 = LoadClassIdInstr(r1)
    //     0xad39d0: ldur            x0, [x1, #-1]
    //     0xad39d4: ubfx            x0, x0, #0xc, #0x14
    // 0xad39d8: r0 = GDT[cid_x0 + 0x162b6]()
    //     0xad39d8: movz            x17, #0x62b6
    //     0xad39dc: movk            x17, #0x1, lsl #16
    //     0xad39e0: add             lr, x0, x17
    //     0xad39e4: ldr             lr, [x21, lr, lsl #3]
    //     0xad39e8: blr             lr
    // 0xad39ec: b               #0xad3a0c
    // 0xad39f0: r0 = LoadClassIdInstr(r1)
    //     0xad39f0: ldur            x0, [x1, #-1]
    //     0xad39f4: ubfx            x0, x0, #0xc, #0x14
    // 0xad39f8: r0 = GDT[cid_x0 + 0x169d1]()
    //     0xad39f8: movz            x17, #0x69d1
    //     0xad39fc: movk            x17, #0x1, lsl #16
    //     0xad3a00: add             lr, x0, x17
    //     0xad3a04: ldr             lr, [x21, lr, lsl #3]
    //     0xad3a08: blr             lr
    // 0xad3a0c: LeaveFrame
    //     0xad3a0c: mov             SP, fp
    //     0xad3a10: ldp             fp, lr, [SP], #0x10
    // 0xad3a14: ret
    //     0xad3a14: ret             
    // 0xad3a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad3a18: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad3a1c: b               #0xad39ac
    // 0xad3a20: r9 = _activeType
    //     0xad3a20: add             x9, PP, #0x27, lsl #12  ; [pp+0x27048] Field <_MoodTrackerState@1485436673._activeType@1485436673>: late (offset: 0x14)
    //     0xad3a24: ldr             x9, [x9, #0x48]
    // 0xad3a28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xad3a28: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4344, size: 0x18, field offset: 0xc
//   const constructor, 
class _SegmentButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb14534, size: 0x24c
    // 0xb14534: EnterFrame
    //     0xb14534: stp             fp, lr, [SP, #-0x10]!
    //     0xb14538: mov             fp, SP
    // 0xb1453c: AllocStack(0x30)
    //     0xb1453c: sub             SP, SP, #0x30
    // 0xb14540: SetupParameters(_SegmentButton this /* r1 => r1, fp-0x8 */)
    //     0xb14540: stur            x1, [fp, #-8]
    // 0xb14544: r0 = Radius()
    //     0xb14544: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb14548: d0 = 9999.000000
    //     0xb14548: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb1454c: ldr             d0, [x17, #0x2d8]
    // 0xb14550: stur            x0, [fp, #-0x10]
    // 0xb14554: StoreField: r0->field_7 = d0
    //     0xb14554: stur            d0, [x0, #7]
    // 0xb14558: StoreField: r0->field_f = d0
    //     0xb14558: stur            d0, [x0, #0xf]
    // 0xb1455c: r0 = BorderRadius()
    //     0xb1455c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb14560: mov             x1, x0
    // 0xb14564: ldur            x0, [fp, #-0x10]
    // 0xb14568: stur            x1, [fp, #-0x18]
    // 0xb1456c: StoreField: r1->field_7 = r0
    //     0xb1456c: stur            w0, [x1, #7]
    // 0xb14570: StoreField: r1->field_b = r0
    //     0xb14570: stur            w0, [x1, #0xb]
    // 0xb14574: StoreField: r1->field_f = r0
    //     0xb14574: stur            w0, [x1, #0xf]
    // 0xb14578: StoreField: r1->field_13 = r0
    //     0xb14578: stur            w0, [x1, #0x13]
    // 0xb1457c: r0 = Radius()
    //     0xb1457c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb14580: d0 = 9999.000000
    //     0xb14580: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb14584: ldr             d0, [x17, #0x2d8]
    // 0xb14588: stur            x0, [fp, #-0x10]
    // 0xb1458c: StoreField: r0->field_7 = d0
    //     0xb1458c: stur            d0, [x0, #7]
    // 0xb14590: StoreField: r0->field_f = d0
    //     0xb14590: stur            d0, [x0, #0xf]
    // 0xb14594: r0 = BorderRadius()
    //     0xb14594: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb14598: mov             x1, x0
    // 0xb1459c: ldur            x0, [fp, #-0x10]
    // 0xb145a0: stur            x1, [fp, #-0x28]
    // 0xb145a4: StoreField: r1->field_7 = r0
    //     0xb145a4: stur            w0, [x1, #7]
    // 0xb145a8: StoreField: r1->field_b = r0
    //     0xb145a8: stur            w0, [x1, #0xb]
    // 0xb145ac: StoreField: r1->field_f = r0
    //     0xb145ac: stur            w0, [x1, #0xf]
    // 0xb145b0: StoreField: r1->field_13 = r0
    //     0xb145b0: stur            w0, [x1, #0x13]
    // 0xb145b4: ldur            x0, [fp, #-8]
    // 0xb145b8: LoadField: r2 = r0->field_13
    //     0xb145b8: ldur            w2, [x0, #0x13]
    // 0xb145bc: DecompressPointer r2
    //     0xb145bc: add             x2, x2, HEAP, lsl #32
    // 0xb145c0: stur            x2, [fp, #-0x20]
    // 0xb145c4: LoadField: r3 = r0->field_f
    //     0xb145c4: ldur            w3, [x0, #0xf]
    // 0xb145c8: DecompressPointer r3
    //     0xb145c8: add             x3, x3, HEAP, lsl #32
    // 0xb145cc: tbnz            w3, #4, #0xb145dc
    // 0xb145d0: r4 = Instance_Color
    //     0xb145d0: add             x4, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb145d4: ldr             x4, [x4, #0x448]
    // 0xb145d8: b               #0xb145e4
    // 0xb145dc: r4 = Instance_Color
    //     0xb145dc: add             x4, PP, #0x26, lsl #12  ; [pp+0x26618] Obj!Color@116ee51
    //     0xb145e0: ldr             x4, [x4, #0x618]
    // 0xb145e4: ldur            x3, [fp, #-0x18]
    // 0xb145e8: stur            x4, [fp, #-0x10]
    // 0xb145ec: r0 = TextStyle()
    //     0xb145ec: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb145f0: mov             x1, x0
    // 0xb145f4: r0 = true
    //     0xb145f4: add             x0, NULL, #0x20  ; true
    // 0xb145f8: stur            x1, [fp, #-0x30]
    // 0xb145fc: StoreField: r1->field_7 = r0
    //     0xb145fc: stur            w0, [x1, #7]
    // 0xb14600: ldur            x2, [fp, #-0x10]
    // 0xb14604: StoreField: r1->field_b = r2
    //     0xb14604: stur            w2, [x1, #0xb]
    // 0xb14608: r2 = 14.000000
    //     0xb14608: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb1460c: ldr             x2, [x2, #0x2b0]
    // 0xb14610: StoreField: r1->field_1f = r2
    //     0xb14610: stur            w2, [x1, #0x1f]
    // 0xb14614: r2 = Instance_FontWeight
    //     0xb14614: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb14618: ldr             x2, [x2, #0x328]
    // 0xb1461c: StoreField: r1->field_23 = r2
    //     0xb1461c: stur            w2, [x1, #0x23]
    // 0xb14620: r2 = 1.428571
    //     0xb14620: add             x2, PP, #0x21, lsl #12  ; [pp+0x21918] 1.4285714285714286
    //     0xb14624: ldr             x2, [x2, #0x918]
    // 0xb14628: StoreField: r1->field_37 = r2
    //     0xb14628: stur            w2, [x1, #0x37]
    // 0xb1462c: r2 = "Inter"
    //     0xb1462c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb14630: ldr             x2, [x2, #0x610]
    // 0xb14634: StoreField: r1->field_13 = r2
    //     0xb14634: stur            w2, [x1, #0x13]
    // 0xb14638: ldur            x2, [fp, #-8]
    // 0xb1463c: LoadField: r3 = r2->field_b
    //     0xb1463c: ldur            w3, [x2, #0xb]
    // 0xb14640: DecompressPointer r3
    //     0xb14640: add             x3, x3, HEAP, lsl #32
    // 0xb14644: stur            x3, [fp, #-0x10]
    // 0xb14648: r0 = Text()
    //     0xb14648: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb1464c: mov             x1, x0
    // 0xb14650: ldur            x0, [fp, #-0x10]
    // 0xb14654: stur            x1, [fp, #-8]
    // 0xb14658: StoreField: r1->field_b = r0
    //     0xb14658: stur            w0, [x1, #0xb]
    // 0xb1465c: r0 = AnimatedDefaultTextStyle()
    //     0xb1465c: bl              #0xa29830  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xb14660: mov             x1, x0
    // 0xb14664: ldur            x0, [fp, #-8]
    // 0xb14668: stur            x1, [fp, #-0x10]
    // 0xb1466c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1466c: stur            w0, [x1, #0x17]
    // 0xb14670: ldur            x0, [fp, #-0x30]
    // 0xb14674: StoreField: r1->field_1b = r0
    //     0xb14674: stur            w0, [x1, #0x1b]
    // 0xb14678: r0 = true
    //     0xb14678: add             x0, NULL, #0x20  ; true
    // 0xb1467c: StoreField: r1->field_23 = r0
    //     0xb1467c: stur            w0, [x1, #0x23]
    // 0xb14680: r2 = Instance_TextOverflow
    //     0xb14680: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TextOverflow@118c551
    //     0xb14684: ldr             x2, [x2, #0x288]
    // 0xb14688: StoreField: r1->field_27 = r2
    //     0xb14688: stur            w2, [x1, #0x27]
    // 0xb1468c: r2 = Instance_TextWidthBasis
    //     0xb1468c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] Obj!TextWidthBasis@118c511
    //     0xb14690: ldr             x2, [x2, #0x2a8]
    // 0xb14694: StoreField: r1->field_2f = r2
    //     0xb14694: stur            w2, [x1, #0x2f]
    // 0xb14698: r2 = Instance_Cubic
    //     0xb14698: add             x2, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb1469c: ldr             x2, [x2, #0x638]
    // 0xb146a0: StoreField: r1->field_b = r2
    //     0xb146a0: stur            w2, [x1, #0xb]
    // 0xb146a4: r2 = Instance_Duration
    //     0xb146a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb146a8: ldr             x2, [x2, #0xdd0]
    // 0xb146ac: StoreField: r1->field_f = r2
    //     0xb146ac: stur            w2, [x1, #0xf]
    // 0xb146b0: r0 = Center()
    //     0xb146b0: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb146b4: mov             x1, x0
    // 0xb146b8: r0 = Instance_Alignment
    //     0xb146b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb146bc: ldr             x0, [x0, #0xc90]
    // 0xb146c0: stur            x1, [fp, #-8]
    // 0xb146c4: StoreField: r1->field_f = r0
    //     0xb146c4: stur            w0, [x1, #0xf]
    // 0xb146c8: ldur            x0, [fp, #-0x10]
    // 0xb146cc: StoreField: r1->field_b = r0
    //     0xb146cc: stur            w0, [x1, #0xb]
    // 0xb146d0: r0 = InkWell()
    //     0xb146d0: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb146d4: mov             x1, x0
    // 0xb146d8: ldur            x0, [fp, #-8]
    // 0xb146dc: stur            x1, [fp, #-0x10]
    // 0xb146e0: StoreField: r1->field_b = r0
    //     0xb146e0: stur            w0, [x1, #0xb]
    // 0xb146e4: ldur            x0, [fp, #-0x20]
    // 0xb146e8: StoreField: r1->field_f = r0
    //     0xb146e8: stur            w0, [x1, #0xf]
    // 0xb146ec: r0 = true
    //     0xb146ec: add             x0, NULL, #0x20  ; true
    // 0xb146f0: StoreField: r1->field_47 = r0
    //     0xb146f0: stur            w0, [x1, #0x47]
    // 0xb146f4: r2 = Instance_BoxShape
    //     0xb146f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb146f8: ldr             x2, [x2, #0xcc0]
    // 0xb146fc: StoreField: r1->field_4b = r2
    //     0xb146fc: stur            w2, [x1, #0x4b]
    // 0xb14700: ldur            x2, [fp, #-0x28]
    // 0xb14704: StoreField: r1->field_53 = r2
    //     0xb14704: stur            w2, [x1, #0x53]
    // 0xb14708: StoreField: r1->field_73 = r0
    //     0xb14708: stur            w0, [x1, #0x73]
    // 0xb1470c: r2 = false
    //     0xb1470c: add             x2, NULL, #0x30  ; false
    // 0xb14710: StoreField: r1->field_77 = r2
    //     0xb14710: stur            w2, [x1, #0x77]
    // 0xb14714: StoreField: r1->field_87 = r0
    //     0xb14714: stur            w0, [x1, #0x87]
    // 0xb14718: StoreField: r1->field_7f = r2
    //     0xb14718: stur            w2, [x1, #0x7f]
    // 0xb1471c: r0 = Material()
    //     0xb1471c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb14720: r1 = Instance_MaterialType
    //     0xb14720: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb14724: ldr             x1, [x1, #0xdf0]
    // 0xb14728: StoreField: r0->field_f = r1
    //     0xb14728: stur            w1, [x0, #0xf]
    // 0xb1472c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb1472c: stur            xzr, [x0, #0x17]
    // 0xb14730: r1 = Instance_Color
    //     0xb14730: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb14734: ldr             x1, [x1, #0xb10]
    // 0xb14738: StoreField: r0->field_1f = r1
    //     0xb14738: stur            w1, [x0, #0x1f]
    // 0xb1473c: ldur            x1, [fp, #-0x18]
    // 0xb14740: StoreField: r0->field_3f = r1
    //     0xb14740: stur            w1, [x0, #0x3f]
    // 0xb14744: r1 = true
    //     0xb14744: add             x1, NULL, #0x20  ; true
    // 0xb14748: StoreField: r0->field_33 = r1
    //     0xb14748: stur            w1, [x0, #0x33]
    // 0xb1474c: r1 = Instance_Clip
    //     0xb1474c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb14750: ldr             x1, [x1, #0x5e8]
    // 0xb14754: StoreField: r0->field_37 = r1
    //     0xb14754: stur            w1, [x0, #0x37]
    // 0xb14758: r1 = Instance_Duration
    //     0xb14758: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb1475c: ldr             x1, [x1, #0xdd0]
    // 0xb14760: StoreField: r0->field_3b = r1
    //     0xb14760: stur            w1, [x0, #0x3b]
    // 0xb14764: ldur            x1, [fp, #-0x10]
    // 0xb14768: StoreField: r0->field_b = r1
    //     0xb14768: stur            w1, [x0, #0xb]
    // 0xb1476c: r1 = false
    //     0xb1476c: add             x1, NULL, #0x30  ; false
    // 0xb14770: StoreField: r0->field_13 = r1
    //     0xb14770: stur            w1, [x0, #0x13]
    // 0xb14774: LeaveFrame
    //     0xb14774: mov             SP, fp
    //     0xb14778: ldp             fp, lr, [SP], #0x10
    // 0xb1477c: ret
    //     0xb1477c: ret             
  }
}

// class id: 4345, size: 0x24, field offset: 0xc
//   const constructor, 
class _ModeToggle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb13f6c, size: 0x7c
    // 0xb13f6c: EnterFrame
    //     0xb13f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb13f70: mov             fp, SP
    // 0xb13f74: AllocStack(0x8)
    //     0xb13f74: sub             SP, SP, #8
    // 0xb13f78: SetupParameters(_ModeToggle this /* r1 => r1, fp-0x8 */)
    //     0xb13f78: stur            x1, [fp, #-8]
    // 0xb13f7c: r1 = 2
    //     0xb13f7c: movz            x1, #0x2
    // 0xb13f80: r0 = AllocateContext()
    //     0xb13f80: bl              #0xd33480  ; AllocateContextStub
    // 0xb13f84: mov             x1, x0
    // 0xb13f88: ldur            x0, [fp, #-8]
    // 0xb13f8c: StoreField: r1->field_f = r0
    //     0xb13f8c: stur            w0, [x1, #0xf]
    // 0xb13f90: LoadField: r2 = r0->field_b
    //     0xb13f90: ldur            w2, [x0, #0xb]
    // 0xb13f94: DecompressPointer r2
    //     0xb13f94: add             x2, x2, HEAP, lsl #32
    // 0xb13f98: r16 = Instance_TrackerType
    //     0xb13f98: add             x16, PP, #0x20, lsl #12  ; [pp+0x20368] Obj!TrackerType@1186d71
    //     0xb13f9c: ldr             x16, [x16, #0x368]
    // 0xb13fa0: cmp             w2, w16
    // 0xb13fa4: r16 = true
    //     0xb13fa4: add             x16, NULL, #0x20  ; true
    // 0xb13fa8: r17 = false
    //     0xb13fa8: add             x17, NULL, #0x30  ; false
    // 0xb13fac: csel            x0, x16, x17, eq
    // 0xb13fb0: StoreField: r1->field_13 = r0
    //     0xb13fb0: stur            w0, [x1, #0x13]
    // 0xb13fb4: mov             x2, x1
    // 0xb13fb8: r1 = Function '<anonymous closure>':.
    //     0xb13fb8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c958] AnonymousClosure: (0xb13fe8), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart] _ModeToggle::build (0xb13f6c)
    //     0xb13fbc: ldr             x1, [x1, #0x958]
    // 0xb13fc0: r0 = AllocateClosure()
    //     0xb13fc0: bl              #0xd33854  ; AllocateClosureStub
    // 0xb13fc4: r1 = <BoxConstraints>
    //     0xb13fc4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] TypeArguments: <BoxConstraints>
    //     0xb13fc8: ldr             x1, [x1, #0xbd8]
    // 0xb13fcc: stur            x0, [fp, #-8]
    // 0xb13fd0: r0 = LayoutBuilder()
    //     0xb13fd0: bl              #0xa1cbe4  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xb13fd4: ldur            x1, [fp, #-8]
    // 0xb13fd8: StoreField: r0->field_f = r1
    //     0xb13fd8: stur            w1, [x0, #0xf]
    // 0xb13fdc: LeaveFrame
    //     0xb13fdc: mov             SP, fp
    //     0xb13fe0: ldp             fp, lr, [SP], #0x10
    // 0xb13fe4: ret
    //     0xb13fe4: ret             
  }
  [closure] Container <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xb13fe8, size: 0x474
    // 0xb13fe8: EnterFrame
    //     0xb13fe8: stp             fp, lr, [SP, #-0x10]!
    //     0xb13fec: mov             fp, SP
    // 0xb13ff0: AllocStack(0x68)
    //     0xb13ff0: sub             SP, SP, #0x68
    // 0xb13ff4: SetupParameters([dynamic _ /* r0 */])
    //     0xb13ff4: fmov            d1, #2.00000000
    //     0xb13ff8: fmov            d0, #8.00000000
    //     0xb13ffc: ldr             x0, [fp, #0x20]
    //     0xb14000: ldur            w2, [x0, #0x17]
    //     0xb14004: add             x2, x2, HEAP, lsl #32
    //     0xb14008: stur            x2, [fp, #-8]
    // 0xb13ff4: d1 = 2.000000
    // 0xb13ff8: d0 = 8.000000
    // 0xb1400c: CheckStackOverflow
    //     0xb1400c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb14010: cmp             SP, x16
    //     0xb14014: b.ls            #0xb1443c
    // 0xb14018: ldr             x0, [fp, #0x10]
    // 0xb1401c: LoadField: d2 = r0->field_f
    //     0xb1401c: ldur            d2, [x0, #0xf]
    // 0xb14020: fsub            d3, d2, d0
    // 0xb14024: fdiv            d0, d3, d1
    // 0xb14028: stur            d0, [fp, #-0x48]
    // 0xb1402c: r0 = Radius()
    //     0xb1402c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb14030: d0 = 9999.000000
    //     0xb14030: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb14034: ldr             d0, [x17, #0x2d8]
    // 0xb14038: stur            x0, [fp, #-0x10]
    // 0xb1403c: StoreField: r0->field_7 = d0
    //     0xb1403c: stur            d0, [x0, #7]
    // 0xb14040: StoreField: r0->field_f = d0
    //     0xb14040: stur            d0, [x0, #0xf]
    // 0xb14044: r0 = BorderRadius()
    //     0xb14044: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb14048: mov             x1, x0
    // 0xb1404c: ldur            x0, [fp, #-0x10]
    // 0xb14050: stur            x1, [fp, #-0x18]
    // 0xb14054: StoreField: r1->field_7 = r0
    //     0xb14054: stur            w0, [x1, #7]
    // 0xb14058: StoreField: r1->field_b = r0
    //     0xb14058: stur            w0, [x1, #0xb]
    // 0xb1405c: StoreField: r1->field_f = r0
    //     0xb1405c: stur            w0, [x1, #0xf]
    // 0xb14060: StoreField: r1->field_13 = r0
    //     0xb14060: stur            w0, [x1, #0x13]
    // 0xb14064: r0 = BoxDecoration()
    //     0xb14064: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb14068: mov             x1, x0
    // 0xb1406c: r0 = Instance_Color
    //     0xb1406c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xb14070: ldr             x0, [x0, #0xc28]
    // 0xb14074: stur            x1, [fp, #-0x20]
    // 0xb14078: StoreField: r1->field_7 = r0
    //     0xb14078: stur            w0, [x1, #7]
    // 0xb1407c: ldur            x0, [fp, #-0x18]
    // 0xb14080: StoreField: r1->field_13 = r0
    //     0xb14080: stur            w0, [x1, #0x13]
    // 0xb14084: r0 = Instance_BoxShape
    //     0xb14084: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb14088: ldr             x0, [x0, #0xcc0]
    // 0xb1408c: StoreField: r1->field_23 = r0
    //     0xb1408c: stur            w0, [x1, #0x23]
    // 0xb14090: ldur            x2, [fp, #-8]
    // 0xb14094: LoadField: r3 = r2->field_13
    //     0xb14094: ldur            w3, [x2, #0x13]
    // 0xb14098: DecompressPointer r3
    //     0xb14098: add             x3, x3, HEAP, lsl #32
    // 0xb1409c: stur            x3, [fp, #-0x18]
    // 0xb140a0: tbnz            w3, #4, #0xb140b0
    // 0xb140a4: r4 = Instance_AlignmentDirectional
    //     0xb140a4: add             x4, PP, #0x23, lsl #12  ; [pp+0x23d90] Obj!AlignmentDirectional@1169061
    //     0xb140a8: ldr             x4, [x4, #0xd90]
    // 0xb140ac: b               #0xb140b8
    // 0xb140b0: r4 = Instance_AlignmentDirectional
    //     0xb140b0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c960] Obj!AlignmentDirectional@1169041
    //     0xb140b4: ldr             x4, [x4, #0x960]
    // 0xb140b8: ldur            d0, [fp, #-0x48]
    // 0xb140bc: stur            x4, [fp, #-0x10]
    // 0xb140c0: r0 = Radius()
    //     0xb140c0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb140c4: d0 = 9999.000000
    //     0xb140c4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb140c8: ldr             d0, [x17, #0x2d8]
    // 0xb140cc: stur            x0, [fp, #-0x28]
    // 0xb140d0: StoreField: r0->field_7 = d0
    //     0xb140d0: stur            d0, [x0, #7]
    // 0xb140d4: StoreField: r0->field_f = d0
    //     0xb140d4: stur            d0, [x0, #0xf]
    // 0xb140d8: r0 = BorderRadius()
    //     0xb140d8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb140dc: mov             x1, x0
    // 0xb140e0: ldur            x0, [fp, #-0x28]
    // 0xb140e4: stur            x1, [fp, #-0x30]
    // 0xb140e8: StoreField: r1->field_7 = r0
    //     0xb140e8: stur            w0, [x1, #7]
    // 0xb140ec: StoreField: r1->field_b = r0
    //     0xb140ec: stur            w0, [x1, #0xb]
    // 0xb140f0: StoreField: r1->field_f = r0
    //     0xb140f0: stur            w0, [x1, #0xf]
    // 0xb140f4: StoreField: r1->field_13 = r0
    //     0xb140f4: stur            w0, [x1, #0x13]
    // 0xb140f8: r0 = BoxDecoration()
    //     0xb140f8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb140fc: mov             x1, x0
    // 0xb14100: r0 = Instance_Color
    //     0xb14100: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb14104: ldr             x0, [x0, #0x620]
    // 0xb14108: stur            x1, [fp, #-0x38]
    // 0xb1410c: StoreField: r1->field_7 = r0
    //     0xb1410c: stur            w0, [x1, #7]
    // 0xb14110: ldur            x0, [fp, #-0x30]
    // 0xb14114: StoreField: r1->field_13 = r0
    //     0xb14114: stur            w0, [x1, #0x13]
    // 0xb14118: r0 = Instance_BoxShape
    //     0xb14118: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb1411c: ldr             x0, [x0, #0xcc0]
    // 0xb14120: StoreField: r1->field_23 = r0
    //     0xb14120: stur            w0, [x1, #0x23]
    // 0xb14124: ldur            d0, [fp, #-0x48]
    // 0xb14128: r0 = inline_Allocate_Double()
    //     0xb14128: ldp             x0, x2, [THR, #0x60]  ; THR::top
    //     0xb1412c: add             x0, x0, #0x10
    //     0xb14130: cmp             x2, x0
    //     0xb14134: b.ls            #0xb14444
    //     0xb14138: str             x0, [THR, #0x60]  ; THR::top
    //     0xb1413c: sub             x0, x0, #0xf
    //     0xb14140: movz            x2, #0xe15c
    //     0xb14144: movk            x2, #0x3, lsl #16
    //     0xb14148: stur            x2, [x0, #-1]
    // 0xb1414c: dmb             ishst
    // 0xb14150: StoreField: r0->field_7 = d0
    //     0xb14150: stur            d0, [x0, #7]
    // 0xb14154: stur            x0, [fp, #-0x28]
    // 0xb14158: r0 = AnimatedContainer()
    //     0xb14158: bl              #0xa1cbd8  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb1415c: stur            x0, [fp, #-0x30]
    // 0xb14160: r16 = Instance_Cubic
    //     0xb14160: add             x16, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb14164: ldr             x16, [x16, #0x638]
    // 0xb14168: ldur            lr, [fp, #-0x28]
    // 0xb1416c: stp             lr, x16, [SP, #8]
    // 0xb14170: ldur            x16, [fp, #-0x38]
    // 0xb14174: str             x16, [SP]
    // 0xb14178: mov             x1, x0
    // 0xb1417c: r2 = Instance_Duration
    //     0xb1417c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb14180: ldr             x2, [x2, #0xdd0]
    // 0xb14184: r4 = const [0, 0x5, 0x3, 0x2, curve, 0x2, decoration, 0x4, width, 0x3, null]
    //     0xb14184: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c968] List(11) [0, 0x5, 0x3, 0x2, "curve", 0x2, "decoration", 0x4, "width", 0x3, Null]
    //     0xb14188: ldr             x4, [x4, #0x968]
    // 0xb1418c: r0 = AnimatedContainer()
    //     0xb1418c: bl              #0xa1c694  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb14190: r0 = AnimatedAlign()
    //     0xb14190: bl              #0xb14468  ; AllocateAnimatedAlignStub -> AnimatedAlign (size=0x28)
    // 0xb14194: mov             x1, x0
    // 0xb14198: ldur            x0, [fp, #-0x10]
    // 0xb1419c: stur            x1, [fp, #-0x38]
    // 0xb141a0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb141a0: stur            w0, [x1, #0x17]
    // 0xb141a4: ldur            x0, [fp, #-0x30]
    // 0xb141a8: StoreField: r1->field_1b = r0
    //     0xb141a8: stur            w0, [x1, #0x1b]
    // 0xb141ac: r0 = Instance_Cubic
    //     0xb141ac: add             x0, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb141b0: ldr             x0, [x0, #0x638]
    // 0xb141b4: StoreField: r1->field_b = r0
    //     0xb141b4: stur            w0, [x1, #0xb]
    // 0xb141b8: r0 = Instance_Duration
    //     0xb141b8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb141bc: ldr             x0, [x0, #0xdd0]
    // 0xb141c0: StoreField: r1->field_f = r0
    //     0xb141c0: stur            w0, [x1, #0xf]
    // 0xb141c4: ldur            x2, [fp, #-8]
    // 0xb141c8: LoadField: r0 = r2->field_f
    //     0xb141c8: ldur            w0, [x2, #0xf]
    // 0xb141cc: DecompressPointer r0
    //     0xb141cc: add             x0, x0, HEAP, lsl #32
    // 0xb141d0: stur            x0, [fp, #-0x28]
    // 0xb141d4: LoadField: r3 = r0->field_13
    //     0xb141d4: ldur            w3, [x0, #0x13]
    // 0xb141d8: DecompressPointer r3
    //     0xb141d8: add             x3, x3, HEAP, lsl #32
    // 0xb141dc: stur            x3, [fp, #-0x10]
    // 0xb141e0: r0 = _SegmentButton()
    //     0xb141e0: bl              #0xb1445c  ; Allocate_SegmentButtonStub -> _SegmentButton (size=0x18)
    // 0xb141e4: mov             x3, x0
    // 0xb141e8: ldur            x0, [fp, #-0x10]
    // 0xb141ec: stur            x3, [fp, #-0x30]
    // 0xb141f0: StoreField: r3->field_b = r0
    //     0xb141f0: stur            w0, [x3, #0xb]
    // 0xb141f4: ldur            x0, [fp, #-0x18]
    // 0xb141f8: StoreField: r3->field_f = r0
    //     0xb141f8: stur            w0, [x3, #0xf]
    // 0xb141fc: ldur            x2, [fp, #-8]
    // 0xb14200: r1 = Function '<anonymous closure>':.
    //     0xb14200: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c970] AnonymousClosure: (0xb144d4), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart] _ModeToggle::build (0xb13f6c)
    //     0xb14204: ldr             x1, [x1, #0x970]
    // 0xb14208: r0 = AllocateClosure()
    //     0xb14208: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1420c: mov             x1, x0
    // 0xb14210: ldur            x0, [fp, #-0x30]
    // 0xb14214: StoreField: r0->field_13 = r1
    //     0xb14214: stur            w1, [x0, #0x13]
    // 0xb14218: r1 = <FlexParentData>
    //     0xb14218: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb1421c: ldr             x1, [x1, #0xc18]
    // 0xb14220: r0 = Expanded()
    //     0xb14220: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb14224: mov             x1, x0
    // 0xb14228: r0 = 1
    //     0xb14228: movz            x0, #0x1
    // 0xb1422c: stur            x1, [fp, #-0x40]
    // 0xb14230: StoreField: r1->field_13 = r0
    //     0xb14230: stur            x0, [x1, #0x13]
    // 0xb14234: r2 = Instance_FlexFit
    //     0xb14234: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb14238: ldr             x2, [x2, #0xc20]
    // 0xb1423c: StoreField: r1->field_1b = r2
    //     0xb1423c: stur            w2, [x1, #0x1b]
    // 0xb14240: ldur            x3, [fp, #-0x30]
    // 0xb14244: StoreField: r1->field_b = r3
    //     0xb14244: stur            w3, [x1, #0xb]
    // 0xb14248: ldur            x3, [fp, #-0x28]
    // 0xb1424c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb1424c: ldur            w4, [x3, #0x17]
    // 0xb14250: DecompressPointer r4
    //     0xb14250: add             x4, x4, HEAP, lsl #32
    // 0xb14254: ldur            x3, [fp, #-0x18]
    // 0xb14258: stur            x4, [fp, #-0x30]
    // 0xb1425c: eor             x5, x3, #0x10
    // 0xb14260: stur            x5, [fp, #-0x10]
    // 0xb14264: r0 = _SegmentButton()
    //     0xb14264: bl              #0xb1445c  ; Allocate_SegmentButtonStub -> _SegmentButton (size=0x18)
    // 0xb14268: mov             x3, x0
    // 0xb1426c: ldur            x0, [fp, #-0x30]
    // 0xb14270: stur            x3, [fp, #-0x18]
    // 0xb14274: StoreField: r3->field_b = r0
    //     0xb14274: stur            w0, [x3, #0xb]
    // 0xb14278: ldur            x0, [fp, #-0x10]
    // 0xb1427c: StoreField: r3->field_f = r0
    //     0xb1427c: stur            w0, [x3, #0xf]
    // 0xb14280: ldur            x2, [fp, #-8]
    // 0xb14284: r1 = Function '<anonymous closure>':.
    //     0xb14284: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c978] AnonymousClosure: (0xb14474), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart] _ModeToggle::build (0xb13f6c)
    //     0xb14288: ldr             x1, [x1, #0x978]
    // 0xb1428c: r0 = AllocateClosure()
    //     0xb1428c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb14290: mov             x1, x0
    // 0xb14294: ldur            x0, [fp, #-0x18]
    // 0xb14298: StoreField: r0->field_13 = r1
    //     0xb14298: stur            w1, [x0, #0x13]
    // 0xb1429c: r1 = <FlexParentData>
    //     0xb1429c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb142a0: ldr             x1, [x1, #0xc18]
    // 0xb142a4: r0 = Expanded()
    //     0xb142a4: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb142a8: mov             x3, x0
    // 0xb142ac: r0 = 1
    //     0xb142ac: movz            x0, #0x1
    // 0xb142b0: stur            x3, [fp, #-8]
    // 0xb142b4: StoreField: r3->field_13 = r0
    //     0xb142b4: stur            x0, [x3, #0x13]
    // 0xb142b8: r0 = Instance_FlexFit
    //     0xb142b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb142bc: ldr             x0, [x0, #0xc20]
    // 0xb142c0: StoreField: r3->field_1b = r0
    //     0xb142c0: stur            w0, [x3, #0x1b]
    // 0xb142c4: ldur            x0, [fp, #-0x18]
    // 0xb142c8: StoreField: r3->field_b = r0
    //     0xb142c8: stur            w0, [x3, #0xb]
    // 0xb142cc: r1 = Null
    //     0xb142cc: mov             x1, NULL
    // 0xb142d0: r2 = 4
    //     0xb142d0: movz            x2, #0x4
    // 0xb142d4: r0 = AllocateArray()
    //     0xb142d4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb142d8: mov             x2, x0
    // 0xb142dc: ldur            x0, [fp, #-0x40]
    // 0xb142e0: stur            x2, [fp, #-0x10]
    // 0xb142e4: StoreField: r2->field_f = r0
    //     0xb142e4: stur            w0, [x2, #0xf]
    // 0xb142e8: ldur            x0, [fp, #-8]
    // 0xb142ec: StoreField: r2->field_13 = r0
    //     0xb142ec: stur            w0, [x2, #0x13]
    // 0xb142f0: r1 = <Widget>
    //     0xb142f0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb142f4: ldr             x1, [x1, #0xd88]
    // 0xb142f8: r0 = AllocateGrowableArray()
    //     0xb142f8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb142fc: mov             x1, x0
    // 0xb14300: ldur            x0, [fp, #-0x10]
    // 0xb14304: stur            x1, [fp, #-8]
    // 0xb14308: StoreField: r1->field_f = r0
    //     0xb14308: stur            w0, [x1, #0xf]
    // 0xb1430c: r2 = 4
    //     0xb1430c: movz            x2, #0x4
    // 0xb14310: StoreField: r1->field_b = r2
    //     0xb14310: stur            w2, [x1, #0xb]
    // 0xb14314: r0 = Row()
    //     0xb14314: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb14318: mov             x3, x0
    // 0xb1431c: r0 = Instance_Axis
    //     0xb1431c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb14320: ldr             x0, [x0, #0xf70]
    // 0xb14324: stur            x3, [fp, #-0x10]
    // 0xb14328: StoreField: r3->field_f = r0
    //     0xb14328: stur            w0, [x3, #0xf]
    // 0xb1432c: r0 = Instance_MainAxisAlignment
    //     0xb1432c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb14330: ldr             x0, [x0, #0x5c8]
    // 0xb14334: StoreField: r3->field_13 = r0
    //     0xb14334: stur            w0, [x3, #0x13]
    // 0xb14338: r0 = Instance_MainAxisSize
    //     0xb14338: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb1433c: ldr             x0, [x0, #0x5d0]
    // 0xb14340: ArrayStore: r3[0] = r0  ; List_4
    //     0xb14340: stur            w0, [x3, #0x17]
    // 0xb14344: r0 = Instance_CrossAxisAlignment
    //     0xb14344: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb14348: ldr             x0, [x0, #0x5d8]
    // 0xb1434c: StoreField: r3->field_1b = r0
    //     0xb1434c: stur            w0, [x3, #0x1b]
    // 0xb14350: r0 = Instance_VerticalDirection
    //     0xb14350: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb14354: ldr             x0, [x0, #0x5e0]
    // 0xb14358: StoreField: r3->field_23 = r0
    //     0xb14358: stur            w0, [x3, #0x23]
    // 0xb1435c: r0 = Instance_Clip
    //     0xb1435c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb14360: ldr             x0, [x0, #0x5e8]
    // 0xb14364: StoreField: r3->field_2b = r0
    //     0xb14364: stur            w0, [x3, #0x2b]
    // 0xb14368: StoreField: r3->field_2f = rZR
    //     0xb14368: stur            xzr, [x3, #0x2f]
    // 0xb1436c: ldur            x0, [fp, #-8]
    // 0xb14370: StoreField: r3->field_b = r0
    //     0xb14370: stur            w0, [x3, #0xb]
    // 0xb14374: r1 = Null
    //     0xb14374: mov             x1, NULL
    // 0xb14378: r2 = 4
    //     0xb14378: movz            x2, #0x4
    // 0xb1437c: r0 = AllocateArray()
    //     0xb1437c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb14380: mov             x2, x0
    // 0xb14384: ldur            x0, [fp, #-0x38]
    // 0xb14388: stur            x2, [fp, #-8]
    // 0xb1438c: StoreField: r2->field_f = r0
    //     0xb1438c: stur            w0, [x2, #0xf]
    // 0xb14390: ldur            x0, [fp, #-0x10]
    // 0xb14394: StoreField: r2->field_13 = r0
    //     0xb14394: stur            w0, [x2, #0x13]
    // 0xb14398: r1 = <Widget>
    //     0xb14398: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb1439c: ldr             x1, [x1, #0xd88]
    // 0xb143a0: r0 = AllocateGrowableArray()
    //     0xb143a0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb143a4: mov             x1, x0
    // 0xb143a8: ldur            x0, [fp, #-8]
    // 0xb143ac: stur            x1, [fp, #-0x10]
    // 0xb143b0: StoreField: r1->field_f = r0
    //     0xb143b0: stur            w0, [x1, #0xf]
    // 0xb143b4: r0 = 4
    //     0xb143b4: movz            x0, #0x4
    // 0xb143b8: StoreField: r1->field_b = r0
    //     0xb143b8: stur            w0, [x1, #0xb]
    // 0xb143bc: r0 = Stack()
    //     0xb143bc: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb143c0: mov             x1, x0
    // 0xb143c4: r0 = Instance_AlignmentDirectional
    //     0xb143c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb143c8: ldr             x0, [x0, #0x698]
    // 0xb143cc: stur            x1, [fp, #-8]
    // 0xb143d0: StoreField: r1->field_f = r0
    //     0xb143d0: stur            w0, [x1, #0xf]
    // 0xb143d4: r0 = Instance_StackFit
    //     0xb143d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb143d8: ldr             x0, [x0, #0x6a0]
    // 0xb143dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb143dc: stur            w0, [x1, #0x17]
    // 0xb143e0: r0 = Instance_Clip
    //     0xb143e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb143e4: ldr             x0, [x0, #0x6a8]
    // 0xb143e8: StoreField: r1->field_1b = r0
    //     0xb143e8: stur            w0, [x1, #0x1b]
    // 0xb143ec: ldur            x0, [fp, #-0x10]
    // 0xb143f0: StoreField: r1->field_b = r0
    //     0xb143f0: stur            w0, [x1, #0xb]
    // 0xb143f4: r0 = Container()
    //     0xb143f4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb143f8: stur            x0, [fp, #-0x10]
    // 0xb143fc: r16 = 44.000000
    //     0xb143fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22848] 44
    //     0xb14400: ldr             x16, [x16, #0x848]
    // 0xb14404: ldur            lr, [fp, #-0x20]
    // 0xb14408: stp             lr, x16, [SP, #0x10]
    // 0xb1440c: r16 = Instance_EdgeInsets
    //     0xb1440c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ca0] Obj!EdgeInsets@1167641
    //     0xb14410: ldr             x16, [x16, #0xca0]
    // 0xb14414: ldur            lr, [fp, #-8]
    // 0xb14418: stp             lr, x16, [SP]
    // 0xb1441c: mov             x1, x0
    // 0xb14420: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x2, height, 0x1, padding, 0x3, null]
    //     0xb14420: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c980] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x2, "height", 0x1, "padding", 0x3, Null]
    //     0xb14424: ldr             x4, [x4, #0x980]
    // 0xb14428: r0 = Container()
    //     0xb14428: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb1442c: ldur            x0, [fp, #-0x10]
    // 0xb14430: LeaveFrame
    //     0xb14430: mov             SP, fp
    //     0xb14434: ldp             fp, lr, [SP], #0x10
    // 0xb14438: ret
    //     0xb14438: ret             
    // 0xb1443c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb1443c: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb14440: b               #0xb14018
    // 0xb14444: SaveReg d0
    //     0xb14444: str             q0, [SP, #-0x10]!
    // 0xb14448: SaveReg r1
    //     0xb14448: str             x1, [SP, #-8]!
    // 0xb1444c: r0 = AllocateDouble()
    //     0xb1444c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb14450: RestoreReg r1
    //     0xb14450: ldr             x1, [SP], #8
    // 0xb14454: RestoreReg d0
    //     0xb14454: ldr             q0, [SP], #0x10
    // 0xb14458: b               #0xb14150
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb14474, size: 0x60
    // 0xb14474: EnterFrame
    //     0xb14474: stp             fp, lr, [SP, #-0x10]!
    //     0xb14478: mov             fp, SP
    // 0xb1447c: ldr             x0, [fp, #0x10]
    // 0xb14480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb14480: ldur            w1, [x0, #0x17]
    // 0xb14484: DecompressPointer r1
    //     0xb14484: add             x1, x1, HEAP, lsl #32
    // 0xb14488: CheckStackOverflow
    //     0xb14488: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1448c: cmp             SP, x16
    //     0xb14490: b.ls            #0xb144cc
    // 0xb14494: LoadField: r0 = r1->field_f
    //     0xb14494: ldur            w0, [x1, #0xf]
    // 0xb14498: DecompressPointer r0
    //     0xb14498: add             x0, x0, HEAP, lsl #32
    // 0xb1449c: LoadField: r1 = r0->field_f
    //     0xb1449c: ldur            w1, [x0, #0xf]
    // 0xb144a0: DecompressPointer r1
    //     0xb144a0: add             x1, x1, HEAP, lsl #32
    // 0xb144a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb144a4: ldur            w0, [x1, #0x17]
    // 0xb144a8: DecompressPointer r0
    //     0xb144a8: add             x0, x0, HEAP, lsl #32
    // 0xb144ac: mov             x1, x0
    // 0xb144b0: r2 = Instance_TrackerType
    //     0xb144b0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20608] Obj!TrackerType@1186d91
    //     0xb144b4: ldr             x2, [x2, #0x608]
    // 0xb144b8: r0 = _switchTo()
    //     0xb144b8: bl              #0x702b94  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart] _MoodTrackerState::_switchTo
    // 0xb144bc: r0 = Null
    //     0xb144bc: mov             x0, NULL
    // 0xb144c0: LeaveFrame
    //     0xb144c0: mov             SP, fp
    //     0xb144c4: ldp             fp, lr, [SP], #0x10
    // 0xb144c8: ret
    //     0xb144c8: ret             
    // 0xb144cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb144cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb144d0: b               #0xb14494
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb144d4, size: 0x60
    // 0xb144d4: EnterFrame
    //     0xb144d4: stp             fp, lr, [SP, #-0x10]!
    //     0xb144d8: mov             fp, SP
    // 0xb144dc: ldr             x0, [fp, #0x10]
    // 0xb144e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb144e0: ldur            w1, [x0, #0x17]
    // 0xb144e4: DecompressPointer r1
    //     0xb144e4: add             x1, x1, HEAP, lsl #32
    // 0xb144e8: CheckStackOverflow
    //     0xb144e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb144ec: cmp             SP, x16
    //     0xb144f0: b.ls            #0xb1452c
    // 0xb144f4: LoadField: r0 = r1->field_f
    //     0xb144f4: ldur            w0, [x1, #0xf]
    // 0xb144f8: DecompressPointer r0
    //     0xb144f8: add             x0, x0, HEAP, lsl #32
    // 0xb144fc: LoadField: r1 = r0->field_f
    //     0xb144fc: ldur            w1, [x0, #0xf]
    // 0xb14500: DecompressPointer r1
    //     0xb14500: add             x1, x1, HEAP, lsl #32
    // 0xb14504: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb14504: ldur            w0, [x1, #0x17]
    // 0xb14508: DecompressPointer r0
    //     0xb14508: add             x0, x0, HEAP, lsl #32
    // 0xb1450c: mov             x1, x0
    // 0xb14510: r2 = Instance_TrackerType
    //     0xb14510: add             x2, PP, #0x20, lsl #12  ; [pp+0x20368] Obj!TrackerType@1186d71
    //     0xb14514: ldr             x2, [x2, #0x368]
    // 0xb14518: r0 = _switchTo()
    //     0xb14518: bl              #0x702b94  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart] _MoodTrackerState::_switchTo
    // 0xb1451c: r0 = Null
    //     0xb1451c: mov             x0, NULL
    // 0xb14520: LeaveFrame
    //     0xb14520: mov             SP, fp
    //     0xb14524: ldp             fp, lr, [SP], #0x10
    // 0xb14528: ret
    //     0xb14528: ret             
    // 0xb1452c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1452c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb14530: b               #0xb144f4
  }
}

// class id: 4565, size: 0x18, field offset: 0xc
class MoodTracker extends StatefulWidget {

  _ MoodTracker(/* No info */) {
    // ** addr: 0xa5e68c, size: 0xec
    // 0xa5e68c: EnterFrame
    //     0xa5e68c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e690: mov             fp, SP
    // 0xa5e694: AllocStack(0x20)
    //     0xa5e694: sub             SP, SP, #0x20
    // 0xa5e698: SetupParameters(MoodTracker this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xa5e698: stur            x1, [fp, #-0x10]
    //     0xa5e69c: mov             x16, x2
    //     0xa5e6a0: mov             x2, x1
    //     0xa5e6a4: mov             x1, x16
    //     0xa5e6a8: mov             x0, x3
    //     0xa5e6ac: stur            x1, [fp, #-0x18]
    //     0xa5e6b0: stur            x3, [fp, #-0x20]
    // 0xa5e6b4: LoadField: r3 = r4->field_13
    //     0xa5e6b4: ldur            w3, [x4, #0x13]
    // 0xa5e6b8: LoadField: r5 = r4->field_1f
    //     0xa5e6b8: ldur            w5, [x4, #0x1f]
    // 0xa5e6bc: DecompressPointer r5
    //     0xa5e6bc: add             x5, x5, HEAP, lsl #32
    // 0xa5e6c0: r16 = "showModeToggle"
    //     0xa5e6c0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20370] "showModeToggle"
    //     0xa5e6c4: ldr             x16, [x16, #0x370]
    // 0xa5e6c8: cmp             w5, w16
    // 0xa5e6cc: b.ne            #0xa5e6e8
    // 0xa5e6d0: LoadField: r5 = r4->field_23
    //     0xa5e6d0: ldur            w5, [x4, #0x23]
    // 0xa5e6d4: DecompressPointer r5
    //     0xa5e6d4: add             x5, x5, HEAP, lsl #32
    // 0xa5e6d8: sub             w4, w3, w5
    // 0xa5e6dc: add             x3, fp, w4, sxtw #2
    // 0xa5e6e0: ldr             x3, [x3, #8]
    // 0xa5e6e4: b               #0xa5e6ec
    // 0xa5e6e8: r3 = true
    //     0xa5e6e8: add             x3, NULL, #0x20  ; true
    // 0xa5e6ec: stur            x3, [fp, #-8]
    // 0xa5e6f0: CheckStackOverflow
    //     0xa5e6f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e6f4: cmp             SP, x16
    //     0xa5e6f8: b.ls            #0xa5e770
    // 0xa5e6fc: r0 = DairyUseCase()
    //     0xa5e6fc: bl              #0x9f3614  ; AllocateDairyUseCaseStub -> DairyUseCase (size=0xc)
    // 0xa5e700: mov             x1, x0
    // 0xa5e704: r0 = DairyUseCase()
    //     0xa5e704: bl              #0x9f3328  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::DairyUseCase
    // 0xa5e708: r0 = TasksUseCase()
    //     0xa5e708: bl              #0x9f3534  ; AllocateTasksUseCaseStub -> TasksUseCase (size=0xc)
    // 0xa5e70c: mov             x1, x0
    // 0xa5e710: r0 = TasksUseCase()
    //     0xa5e710: bl              #0x9f33a0  ; [package:mentat_ai/data/diary/tasks_usecase.dart] TasksUseCase::TasksUseCase
    // 0xa5e714: ldur            x0, [fp, #-0x18]
    // 0xa5e718: ldur            x1, [fp, #-0x10]
    // 0xa5e71c: StoreField: r1->field_b = r0
    //     0xa5e71c: stur            w0, [x1, #0xb]
    //     0xa5e720: ldurb           w16, [x1, #-1]
    //     0xa5e724: ldurb           w17, [x0, #-1]
    //     0xa5e728: and             x16, x17, x16, lsr #2
    //     0xa5e72c: tst             x16, HEAP, lsr #32
    //     0xa5e730: b.eq            #0xa5e738
    //     0xa5e734: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa5e738: ldur            x0, [fp, #-0x20]
    // 0xa5e73c: StoreField: r1->field_f = r0
    //     0xa5e73c: stur            w0, [x1, #0xf]
    //     0xa5e740: ldurb           w16, [x1, #-1]
    //     0xa5e744: ldurb           w17, [x0, #-1]
    //     0xa5e748: and             x16, x17, x16, lsr #2
    //     0xa5e74c: tst             x16, HEAP, lsr #32
    //     0xa5e750: b.eq            #0xa5e758
    //     0xa5e754: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa5e758: ldur            x2, [fp, #-8]
    // 0xa5e75c: StoreField: r1->field_13 = r2
    //     0xa5e75c: stur            w2, [x1, #0x13]
    // 0xa5e760: r0 = Null
    //     0xa5e760: mov             x0, NULL
    // 0xa5e764: LeaveFrame
    //     0xa5e764: mov             SP, fp
    //     0xa5e768: ldp             fp, lr, [SP], #0x10
    // 0xa5e76c: ret
    //     0xa5e76c: ret             
    // 0xa5e770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e770: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e774: b               #0xa5e6fc
  }
  _ createState(/* No info */) {
    // ** addr: 0xaec1d8, size: 0x2c
    // 0xaec1d8: EnterFrame
    //     0xaec1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xaec1dc: mov             fp, SP
    // 0xaec1e0: mov             x0, x1
    // 0xaec1e4: r1 = <MoodTracker>
    //     0xaec1e4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b20] TypeArguments: <MoodTracker>
    //     0xaec1e8: ldr             x1, [x1, #0xb20]
    // 0xaec1ec: r0 = _MoodTrackerState()
    //     0xaec1ec: bl              #0xaec204  ; Allocate_MoodTrackerStateStub -> _MoodTrackerState (size=0x18)
    // 0xaec1f0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaec1f4: StoreField: r0->field_13 = r1
    //     0xaec1f4: stur            w1, [x0, #0x13]
    // 0xaec1f8: LeaveFrame
    //     0xaec1f8: mov             SP, fp
    //     0xaec1fc: ldp             fp, lr, [SP], #0x10
    // 0xaec200: ret
    //     0xaec200: ret             
  }
}

// class id: 5806, size: 0x14, field offset: 0x14
enum TrackerType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5910, size: 0x64
    // 0xbe5910: EnterFrame
    //     0xbe5910: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5914: mov             fp, SP
    // 0xbe5918: AllocStack(0x10)
    //     0xbe5918: sub             SP, SP, #0x10
    // 0xbe591c: SetupParameters(TrackerType this /* r1 => r0, fp-0x8 */)
    //     0xbe591c: mov             x0, x1
    //     0xbe5920: stur            x1, [fp, #-8]
    // 0xbe5924: CheckStackOverflow
    //     0xbe5924: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5928: cmp             SP, x16
    //     0xbe592c: b.ls            #0xbe596c
    // 0xbe5930: r1 = Null
    //     0xbe5930: mov             x1, NULL
    // 0xbe5934: r2 = 4
    //     0xbe5934: movz            x2, #0x4
    // 0xbe5938: r0 = AllocateArray()
    //     0xbe5938: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe593c: r16 = "TrackerType."
    //     0xbe593c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23b18] "TrackerType."
    //     0xbe5940: ldr             x16, [x16, #0xb18]
    // 0xbe5944: StoreField: r0->field_f = r16
    //     0xbe5944: stur            w16, [x0, #0xf]
    // 0xbe5948: ldur            x1, [fp, #-8]
    // 0xbe594c: LoadField: r2 = r1->field_f
    //     0xbe594c: ldur            w2, [x1, #0xf]
    // 0xbe5950: DecompressPointer r2
    //     0xbe5950: add             x2, x2, HEAP, lsl #32
    // 0xbe5954: StoreField: r0->field_13 = r2
    //     0xbe5954: stur            w2, [x0, #0x13]
    // 0xbe5958: str             x0, [SP]
    // 0xbe595c: r0 = _interpolate()
    //     0xbe595c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5960: LeaveFrame
    //     0xbe5960: mov             SP, fp
    //     0xbe5964: ldp             fp, lr, [SP], #0x10
    // 0xbe5968: ret
    //     0xbe5968: ret             
    // 0xbe596c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe596c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5970: b               #0xbe5930
  }
}
