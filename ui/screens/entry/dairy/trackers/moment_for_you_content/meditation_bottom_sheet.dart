// lib: , url: package:mentat_ai/ui/screens/entry/dairy/trackers/moment_for_you_content/meditation_bottom_sheet.dart

// class id: 1049926, size: 0x8
class :: {
}

// class id: 3764, size: 0x1c, field offset: 0x14
class _MeditationBottomSheetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xacf978, size: 0x770
    // 0xacf978: EnterFrame
    //     0xacf978: stp             fp, lr, [SP, #-0x10]!
    //     0xacf97c: mov             fp, SP
    // 0xacf980: AllocStack(0x70)
    //     0xacf980: sub             SP, SP, #0x70
    // 0xacf984: SetupParameters(_MeditationBottomSheetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xacf984: mov             x0, x1
    //     0xacf988: stur            x1, [fp, #-8]
    //     0xacf98c: mov             x1, x2
    //     0xacf990: stur            x2, [fp, #-0x10]
    // 0xacf994: CheckStackOverflow
    //     0xacf994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xacf998: cmp             SP, x16
    //     0xacf99c: b.ls            #0xad00dc
    // 0xacf9a0: r1 = 5
    //     0xacf9a0: movz            x1, #0x5
    // 0xacf9a4: r0 = AllocateContext()
    //     0xacf9a4: bl              #0xd33480  ; AllocateContextStub
    // 0xacf9a8: mov             x2, x0
    // 0xacf9ac: ldur            x0, [fp, #-8]
    // 0xacf9b0: stur            x2, [fp, #-0x18]
    // 0xacf9b4: StoreField: r2->field_f = r0
    //     0xacf9b4: stur            w0, [x2, #0xf]
    // 0xacf9b8: ldur            x1, [fp, #-0x10]
    // 0xacf9bc: StoreField: r2->field_13 = r1
    //     0xacf9bc: stur            w1, [x2, #0x13]
    // 0xacf9c0: r0 = of()
    //     0xacf9c0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xacf9c4: stur            x0, [fp, #-0x20]
    // 0xacf9c8: cmp             w0, NULL
    // 0xacf9cc: b.eq            #0xad00e4
    // 0xacf9d0: ldur            x2, [fp, #-0x18]
    // 0xacf9d4: LoadField: r1 = r2->field_13
    //     0xacf9d4: ldur            w1, [x2, #0x13]
    // 0xacf9d8: DecompressPointer r1
    //     0xacf9d8: add             x1, x1, HEAP, lsl #32
    // 0xacf9dc: stur            x1, [fp, #-0x10]
    // 0xacf9e0: r0 = MeditationDurationProvider()
    //     0xacf9e0: bl              #0xad0634  ; AllocateMeditationDurationProviderStub -> MeditationDurationProvider (size=0x8)
    // 0xacf9e4: mov             x1, x0
    // 0xacf9e8: ldur            x2, [fp, #-0x10]
    // 0xacf9ec: r0 = getMeditationDurations()
    //     0xacf9ec: bl              #0xad0384  ; [package:mentat_ai/data/meditation/meditation_duration_provider.dart] MeditationDurationProvider::getMeditationDurations
    // 0xacf9f0: mov             x1, x0
    // 0xacf9f4: ldur            x2, [fp, #-0x18]
    // 0xacf9f8: stur            x1, [fp, #-0x28]
    // 0xacf9fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xacf9fc: stur            w0, [x2, #0x17]
    //     0xacfa00: ldurb           w16, [x2, #-1]
    //     0xacfa04: ldurb           w17, [x0, #-1]
    //     0xacfa08: and             x16, x17, x16, lsr #2
    //     0xacfa0c: tst             x16, HEAP, lsr #32
    //     0xacfa10: b.eq            #0xacfa18
    //     0xacfa14: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xacfa18: LoadField: r0 = r2->field_13
    //     0xacfa18: ldur            w0, [x2, #0x13]
    // 0xacfa1c: DecompressPointer r0
    //     0xacfa1c: add             x0, x0, HEAP, lsl #32
    // 0xacfa20: stur            x0, [fp, #-0x10]
    // 0xacfa24: r0 = MeditationSoundProvider()
    //     0xacfa24: bl              #0xad0378  ; AllocateMeditationSoundProviderStub -> MeditationSoundProvider (size=0x8)
    // 0xacfa28: mov             x1, x0
    // 0xacfa2c: ldur            x2, [fp, #-0x10]
    // 0xacfa30: r0 = getMeditationSounds()
    //     0xacfa30: bl              #0xad0100  ; [package:mentat_ai/data/meditation/meditation_sound_provider.dart] MeditationSoundProvider::getMeditationSounds
    // 0xacfa34: mov             x3, x0
    // 0xacfa38: ldur            x2, [fp, #-0x18]
    // 0xacfa3c: stur            x3, [fp, #-0x10]
    // 0xacfa40: StoreField: r2->field_1b = r0
    //     0xacfa40: stur            w0, [x2, #0x1b]
    //     0xacfa44: ldurb           w16, [x2, #-1]
    //     0xacfa48: ldurb           w17, [x0, #-1]
    //     0xacfa4c: and             x16, x17, x16, lsr #2
    //     0xacfa50: tst             x16, HEAP, lsr #32
    //     0xacfa54: b.eq            #0xacfa5c
    //     0xacfa58: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xacfa5c: ldur            x0, [fp, #-8]
    // 0xacfa60: LoadField: r1 = r0->field_13
    //     0xacfa60: ldur            w1, [x0, #0x13]
    // 0xacfa64: DecompressPointer r1
    //     0xacfa64: add             x1, x1, HEAP, lsl #32
    // 0xacfa68: cmp             w1, NULL
    // 0xacfa6c: b.eq            #0xacfa90
    // 0xacfa70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xacfa70: ldur            w1, [x0, #0x17]
    // 0xacfa74: DecompressPointer r1
    //     0xacfa74: add             x1, x1, HEAP, lsl #32
    // 0xacfa78: cmp             w1, NULL
    // 0xacfa7c: r16 = true
    //     0xacfa7c: add             x16, NULL, #0x20  ; true
    // 0xacfa80: r17 = false
    //     0xacfa80: add             x17, NULL, #0x30  ; false
    // 0xacfa84: csel            x0, x16, x17, ne
    // 0xacfa88: mov             x5, x0
    // 0xacfa8c: b               #0xacfa94
    // 0xacfa90: r5 = false
    //     0xacfa90: add             x5, NULL, #0x30  ; false
    // 0xacfa94: ldur            x4, [fp, #-0x20]
    // 0xacfa98: ldur            x0, [fp, #-0x28]
    // 0xacfa9c: stur            x5, [fp, #-8]
    // 0xacfaa0: StoreField: r2->field_1f = r5
    //     0xacfaa0: stur            w5, [x2, #0x1f]
    // 0xacfaa4: LoadField: r1 = r2->field_13
    //     0xacfaa4: ldur            w1, [x2, #0x13]
    // 0xacfaa8: DecompressPointer r1
    //     0xacfaa8: add             x1, x1, HEAP, lsl #32
    // 0xacfaac: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xacfaac: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xacfab0: r0 = _of()
    //     0xacfab0: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xacfab4: LoadField: r1 = r0->field_23
    //     0xacfab4: ldur            w1, [x0, #0x23]
    // 0xacfab8: DecompressPointer r1
    //     0xacfab8: add             x1, x1, HEAP, lsl #32
    // 0xacfabc: LoadField: d0 = r1->field_1f
    //     0xacfabc: ldur            d0, [x1, #0x1f]
    // 0xacfac0: stur            d0, [fp, #-0x58]
    // 0xacfac4: r0 = EdgeInsets()
    //     0xacfac4: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xacfac8: stur            x0, [fp, #-0x30]
    // 0xacfacc: StoreField: r0->field_7 = rZR
    //     0xacfacc: stur            xzr, [x0, #7]
    // 0xacfad0: StoreField: r0->field_f = rZR
    //     0xacfad0: stur            xzr, [x0, #0xf]
    // 0xacfad4: ArrayStore: r0[0] = rZR  ; List_8
    //     0xacfad4: stur            xzr, [x0, #0x17]
    // 0xacfad8: ldur            d0, [fp, #-0x58]
    // 0xacfadc: StoreField: r0->field_1f = d0
    //     0xacfadc: stur            d0, [x0, #0x1f]
    // 0xacfae0: r1 = <Widget>
    //     0xacfae0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xacfae4: ldr             x1, [x1, #0xd88]
    // 0xacfae8: r2 = 32
    //     0xacfae8: movz            x2, #0x20
    // 0xacfaec: r0 = AllocateArray()
    //     0xacfaec: bl              #0xd34570  ; AllocateArrayStub
    // 0xacfaf0: mov             x2, x0
    // 0xacfaf4: stur            x2, [fp, #-0x38]
    // 0xacfaf8: r16 = Instance_SizedBox
    //     0xacfaf8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xacfafc: ldr             x16, [x16, #0x640]
    // 0xacfb00: StoreField: r2->field_f = r16
    //     0xacfb00: stur            w16, [x2, #0xf]
    // 0xacfb04: r16 = Instance__DragHandle
    //     0xacfb04: add             x16, PP, #0x27, lsl #12  ; [pp+0x27078] Obj!_DragHandle@1182521
    //     0xacfb08: ldr             x16, [x16, #0x78]
    // 0xacfb0c: StoreField: r2->field_13 = r16
    //     0xacfb0c: stur            w16, [x2, #0x13]
    // 0xacfb10: r16 = Instance_SizedBox
    //     0xacfb10: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xacfb14: ldr             x16, [x16, #0x640]
    // 0xacfb18: ArrayStore: r2[0] = r16  ; List_4
    //     0xacfb18: stur            w16, [x2, #0x17]
    // 0xacfb1c: ldur            x3, [fp, #-0x20]
    // 0xacfb20: r0 = LoadClassIdInstr(r3)
    //     0xacfb20: ldur            x0, [x3, #-1]
    //     0xacfb24: ubfx            x0, x0, #0xc, #0x14
    // 0xacfb28: mov             x1, x3
    // 0xacfb2c: r0 = GDT[cid_x0 + 0x16283]()
    //     0xacfb2c: movz            x17, #0x6283
    //     0xacfb30: movk            x17, #0x1, lsl #16
    //     0xacfb34: add             lr, x0, x17
    //     0xacfb38: ldr             lr, [x21, lr, lsl #3]
    //     0xacfb3c: blr             lr
    // 0xacfb40: stur            x0, [fp, #-0x40]
    // 0xacfb44: r0 = Text()
    //     0xacfb44: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xacfb48: mov             x1, x0
    // 0xacfb4c: ldur            x0, [fp, #-0x40]
    // 0xacfb50: stur            x1, [fp, #-0x48]
    // 0xacfb54: StoreField: r1->field_b = r0
    //     0xacfb54: stur            w0, [x1, #0xb]
    // 0xacfb58: r0 = Instance_TextStyle
    //     0xacfb58: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xacfb5c: ldr             x0, [x0, #0x880]
    // 0xacfb60: StoreField: r1->field_13 = r0
    //     0xacfb60: stur            w0, [x1, #0x13]
    // 0xacfb64: r0 = Padding()
    //     0xacfb64: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xacfb68: mov             x1, x0
    // 0xacfb6c: r0 = Instance_EdgeInsets
    //     0xacfb6c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27080] Obj!EdgeInsets@1167fa1
    //     0xacfb70: ldr             x0, [x0, #0x80]
    // 0xacfb74: StoreField: r1->field_f = r0
    //     0xacfb74: stur            w0, [x1, #0xf]
    // 0xacfb78: ldur            x0, [fp, #-0x48]
    // 0xacfb7c: StoreField: r1->field_b = r0
    //     0xacfb7c: stur            w0, [x1, #0xb]
    // 0xacfb80: mov             x0, x1
    // 0xacfb84: ldur            x1, [fp, #-0x38]
    // 0xacfb88: ArrayStore: r1[3] = r0  ; List_4
    //     0xacfb88: add             x25, x1, #0x1b
    //     0xacfb8c: str             w0, [x25]
    //     0xacfb90: tbz             w0, #0, #0xacfbac
    //     0xacfb94: ldurb           w16, [x1, #-1]
    //     0xacfb98: ldurb           w17, [x0, #-1]
    //     0xacfb9c: and             x16, x17, x16, lsr #2
    //     0xacfba0: tst             x16, HEAP, lsr #32
    //     0xacfba4: b.eq            #0xacfbac
    //     0xacfba8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xacfbac: ldur            x2, [fp, #-0x38]
    // 0xacfbb0: r16 = Instance_SizedBox
    //     0xacfbb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xacfbb4: ldr             x16, [x16, #0x340]
    // 0xacfbb8: StoreField: r2->field_1f = r16
    //     0xacfbb8: stur            w16, [x2, #0x1f]
    // 0xacfbbc: ldur            x3, [fp, #-0x20]
    // 0xacfbc0: r0 = LoadClassIdInstr(r3)
    //     0xacfbc0: ldur            x0, [x3, #-1]
    //     0xacfbc4: ubfx            x0, x0, #0xc, #0x14
    // 0xacfbc8: mov             x1, x3
    // 0xacfbcc: r0 = GDT[cid_x0 + 0x16294]()
    //     0xacfbcc: movz            x17, #0x6294
    //     0xacfbd0: movk            x17, #0x1, lsl #16
    //     0xacfbd4: add             lr, x0, x17
    //     0xacfbd8: ldr             lr, [x21, lr, lsl #3]
    //     0xacfbdc: blr             lr
    // 0xacfbe0: stur            x0, [fp, #-0x40]
    // 0xacfbe4: r0 = Text()
    //     0xacfbe4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xacfbe8: mov             x1, x0
    // 0xacfbec: ldur            x0, [fp, #-0x40]
    // 0xacfbf0: stur            x1, [fp, #-0x48]
    // 0xacfbf4: StoreField: r1->field_b = r0
    //     0xacfbf4: stur            w0, [x1, #0xb]
    // 0xacfbf8: r0 = Instance_TextStyle
    //     0xacfbf8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23630] Obj!TextStyle@1177a81
    //     0xacfbfc: ldr             x0, [x0, #0x630]
    // 0xacfc00: StoreField: r1->field_13 = r0
    //     0xacfc00: stur            w0, [x1, #0x13]
    // 0xacfc04: r0 = Padding()
    //     0xacfc04: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xacfc08: r5 = Instance_EdgeInsets
    //     0xacfc08: add             x5, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xacfc0c: ldr             x5, [x5, #0x2c0]
    // 0xacfc10: StoreField: r0->field_f = r5
    //     0xacfc10: stur            w5, [x0, #0xf]
    // 0xacfc14: ldur            x1, [fp, #-0x48]
    // 0xacfc18: StoreField: r0->field_b = r1
    //     0xacfc18: stur            w1, [x0, #0xb]
    // 0xacfc1c: ldur            x1, [fp, #-0x38]
    // 0xacfc20: ArrayStore: r1[5] = r0  ; List_4
    //     0xacfc20: add             x25, x1, #0x23
    //     0xacfc24: str             w0, [x25]
    //     0xacfc28: tbz             w0, #0, #0xacfc44
    //     0xacfc2c: ldurb           w16, [x1, #-1]
    //     0xacfc30: ldurb           w17, [x0, #-1]
    //     0xacfc34: and             x16, x17, x16, lsr #2
    //     0xacfc38: tst             x16, HEAP, lsr #32
    //     0xacfc3c: b.eq            #0xacfc44
    //     0xacfc40: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xacfc44: ldur            x2, [fp, #-0x38]
    // 0xacfc48: r16 = Instance_SizedBox
    //     0xacfc48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xacfc4c: ldr             x16, [x16, #0x660]
    // 0xacfc50: StoreField: r2->field_27 = r16
    //     0xacfc50: stur            w16, [x2, #0x27]
    // 0xacfc54: ldur            x3, [fp, #-0x20]
    // 0xacfc58: r0 = LoadClassIdInstr(r3)
    //     0xacfc58: ldur            x0, [x3, #-1]
    //     0xacfc5c: ubfx            x0, x0, #0xc, #0x14
    // 0xacfc60: mov             x1, x3
    // 0xacfc64: r0 = GDT[cid_x0 + 0x1675c]()
    //     0xacfc64: movz            x17, #0x675c
    //     0xacfc68: movk            x17, #0x1, lsl #16
    //     0xacfc6c: add             lr, x0, x17
    //     0xacfc70: ldr             lr, [x21, lr, lsl #3]
    //     0xacfc74: blr             lr
    // 0xacfc78: stur            x0, [fp, #-0x40]
    // 0xacfc7c: r0 = _SectionHeading()
    //     0xacfc7c: bl              #0xad00f4  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xacfc80: mov             x1, x0
    // 0xacfc84: ldur            x0, [fp, #-0x40]
    // 0xacfc88: stur            x1, [fp, #-0x48]
    // 0xacfc8c: StoreField: r1->field_b = r0
    //     0xacfc8c: stur            w0, [x1, #0xb]
    // 0xacfc90: r0 = Padding()
    //     0xacfc90: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xacfc94: r5 = Instance_EdgeInsets
    //     0xacfc94: add             x5, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xacfc98: ldr             x5, [x5, #0x2c0]
    // 0xacfc9c: StoreField: r0->field_f = r5
    //     0xacfc9c: stur            w5, [x0, #0xf]
    // 0xacfca0: ldur            x1, [fp, #-0x48]
    // 0xacfca4: StoreField: r0->field_b = r1
    //     0xacfca4: stur            w1, [x0, #0xb]
    // 0xacfca8: ldur            x1, [fp, #-0x38]
    // 0xacfcac: ArrayStore: r1[7] = r0  ; List_4
    //     0xacfcac: add             x25, x1, #0x2b
    //     0xacfcb0: str             w0, [x25]
    //     0xacfcb4: tbz             w0, #0, #0xacfcd0
    //     0xacfcb8: ldurb           w16, [x1, #-1]
    //     0xacfcbc: ldurb           w17, [x0, #-1]
    //     0xacfcc0: and             x16, x17, x16, lsr #2
    //     0xacfcc4: tst             x16, HEAP, lsr #32
    //     0xacfcc8: b.eq            #0xacfcd0
    //     0xacfccc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xacfcd0: ldur            x0, [fp, #-0x38]
    // 0xacfcd4: r16 = Instance_SizedBox
    //     0xacfcd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xacfcd8: ldr             x16, [x16, #0x640]
    // 0xacfcdc: StoreField: r0->field_2f = r16
    //     0xacfcdc: stur            w16, [x0, #0x2f]
    // 0xacfce0: ldur            x1, [fp, #-0x28]
    // 0xacfce4: LoadField: r2 = r1->field_b
    //     0xacfce4: ldur            w2, [x1, #0xb]
    // 0xacfce8: r3 = LoadInt32Instr(r2)
    //     0xacfce8: sbfx            x3, x2, #1, #0x1f
    // 0xacfcec: ldur            x2, [fp, #-0x18]
    // 0xacfcf0: stur            x3, [fp, #-0x50]
    // 0xacfcf4: r1 = Function '<anonymous closure>':.
    //     0xacfcf4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27088] AnonymousClosure: (0xad0b28), in [package:mentat_ai/ui/screens/entry/dairy/trackers/moment_for_you_content/meditation_bottom_sheet.dart] _MeditationBottomSheetState::build (0xacf978)
    //     0xacfcf8: ldr             x1, [x1, #0x88]
    // 0xacfcfc: r0 = AllocateClosure()
    //     0xacfcfc: bl              #0xd33854  ; AllocateClosureStub
    // 0xacfd00: r1 = Function '<anonymous closure>':.
    //     0xacfd00: add             x1, PP, #0x27, lsl #12  ; [pp+0x27090] AnonymousClosure: (0xad0b1c), in [package:mentat_ai/ui/screens/entry/dairy/trackers/moment_for_you_content/meditation_bottom_sheet.dart] _MeditationBottomSheetState::build (0xacf978)
    //     0xacfd04: ldr             x1, [x1, #0x90]
    // 0xacfd08: r2 = Null
    //     0xacfd08: mov             x2, NULL
    // 0xacfd0c: stur            x0, [fp, #-0x28]
    // 0xacfd10: r0 = AllocateClosure()
    //     0xacfd10: bl              #0xd33854  ; AllocateClosureStub
    // 0xacfd14: stur            x0, [fp, #-0x40]
    // 0xacfd18: r0 = ListView()
    //     0xacfd18: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xacfd1c: stur            x0, [fp, #-0x48]
    // 0xacfd20: r16 = Instance_Axis
    //     0xacfd20: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xacfd24: ldr             x16, [x16, #0xf70]
    // 0xacfd28: str             x16, [SP]
    // 0xacfd2c: mov             x1, x0
    // 0xacfd30: ldur            x2, [fp, #-0x28]
    // 0xacfd34: ldur            x3, [fp, #-0x50]
    // 0xacfd38: ldur            x6, [fp, #-0x40]
    // 0xacfd3c: r5 = Instance_EdgeInsets
    //     0xacfd3c: add             x5, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xacfd40: ldr             x5, [x5, #0x2c0]
    // 0xacfd44: r4 = const [0, 0x6, 0x1, 0x5, scrollDirection, 0x5, null]
    //     0xacfd44: add             x4, PP, #0x27, lsl #12  ; [pp+0x27098] List(7) [0, 0x6, 0x1, 0x5, "scrollDirection", 0x5, Null]
    //     0xacfd48: ldr             x4, [x4, #0x98]
    // 0xacfd4c: r0 = ListView.separated()
    //     0xacfd4c: bl              #0xa6b0d8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xacfd50: r0 = SizedBox()
    //     0xacfd50: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xacfd54: mov             x1, x0
    // 0xacfd58: r0 = 56.000000
    //     0xacfd58: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] 56
    //     0xacfd5c: ldr             x0, [x0, #0x9b0]
    // 0xacfd60: StoreField: r1->field_13 = r0
    //     0xacfd60: stur            w0, [x1, #0x13]
    // 0xacfd64: ldur            x0, [fp, #-0x48]
    // 0xacfd68: StoreField: r1->field_b = r0
    //     0xacfd68: stur            w0, [x1, #0xb]
    // 0xacfd6c: mov             x0, x1
    // 0xacfd70: ldur            x1, [fp, #-0x38]
    // 0xacfd74: ArrayStore: r1[9] = r0  ; List_4
    //     0xacfd74: add             x25, x1, #0x33
    //     0xacfd78: str             w0, [x25]
    //     0xacfd7c: tbz             w0, #0, #0xacfd98
    //     0xacfd80: ldurb           w16, [x1, #-1]
    //     0xacfd84: ldurb           w17, [x0, #-1]
    //     0xacfd88: and             x16, x17, x16, lsr #2
    //     0xacfd8c: tst             x16, HEAP, lsr #32
    //     0xacfd90: b.eq            #0xacfd98
    //     0xacfd94: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xacfd98: ldur            x2, [fp, #-0x38]
    // 0xacfd9c: r16 = Instance_SizedBox
    //     0xacfd9c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xacfda0: ldr             x16, [x16, #0x660]
    // 0xacfda4: StoreField: r2->field_37 = r16
    //     0xacfda4: stur            w16, [x2, #0x37]
    // 0xacfda8: ldur            x3, [fp, #-0x20]
    // 0xacfdac: r0 = LoadClassIdInstr(r3)
    //     0xacfdac: ldur            x0, [x3, #-1]
    //     0xacfdb0: ubfx            x0, x0, #0xc, #0x14
    // 0xacfdb4: mov             x1, x3
    // 0xacfdb8: r0 = GDT[cid_x0 + 0x1674b]()
    //     0xacfdb8: movz            x17, #0x674b
    //     0xacfdbc: movk            x17, #0x1, lsl #16
    //     0xacfdc0: add             lr, x0, x17
    //     0xacfdc4: ldr             lr, [x21, lr, lsl #3]
    //     0xacfdc8: blr             lr
    // 0xacfdcc: stur            x0, [fp, #-0x28]
    // 0xacfdd0: r0 = _SectionHeading()
    //     0xacfdd0: bl              #0xad00f4  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xacfdd4: mov             x1, x0
    // 0xacfdd8: ldur            x0, [fp, #-0x28]
    // 0xacfddc: stur            x1, [fp, #-0x40]
    // 0xacfde0: StoreField: r1->field_b = r0
    //     0xacfde0: stur            w0, [x1, #0xb]
    // 0xacfde4: r0 = Padding()
    //     0xacfde4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xacfde8: r5 = Instance_EdgeInsets
    //     0xacfde8: add             x5, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xacfdec: ldr             x5, [x5, #0x2c0]
    // 0xacfdf0: StoreField: r0->field_f = r5
    //     0xacfdf0: stur            w5, [x0, #0xf]
    // 0xacfdf4: ldur            x1, [fp, #-0x40]
    // 0xacfdf8: StoreField: r0->field_b = r1
    //     0xacfdf8: stur            w1, [x0, #0xb]
    // 0xacfdfc: ldur            x1, [fp, #-0x38]
    // 0xacfe00: ArrayStore: r1[11] = r0  ; List_4
    //     0xacfe00: add             x25, x1, #0x3b
    //     0xacfe04: str             w0, [x25]
    //     0xacfe08: tbz             w0, #0, #0xacfe24
    //     0xacfe0c: ldurb           w16, [x1, #-1]
    //     0xacfe10: ldurb           w17, [x0, #-1]
    //     0xacfe14: and             x16, x17, x16, lsr #2
    //     0xacfe18: tst             x16, HEAP, lsr #32
    //     0xacfe1c: b.eq            #0xacfe24
    //     0xacfe20: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xacfe24: ldur            x0, [fp, #-0x38]
    // 0xacfe28: r16 = Instance_SizedBox
    //     0xacfe28: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xacfe2c: ldr             x16, [x16, #0x640]
    // 0xacfe30: StoreField: r0->field_3f = r16
    //     0xacfe30: stur            w16, [x0, #0x3f]
    // 0xacfe34: ldur            x1, [fp, #-0x10]
    // 0xacfe38: LoadField: r2 = r1->field_b
    //     0xacfe38: ldur            w2, [x1, #0xb]
    // 0xacfe3c: r3 = LoadInt32Instr(r2)
    //     0xacfe3c: sbfx            x3, x2, #1, #0x1f
    // 0xacfe40: ldur            x2, [fp, #-0x18]
    // 0xacfe44: stur            x3, [fp, #-0x50]
    // 0xacfe48: r1 = Function '<anonymous closure>':.
    //     0xacfe48: add             x1, PP, #0x27, lsl #12  ; [pp+0x270a0] AnonymousClosure: (0xad0834), in [package:mentat_ai/ui/screens/entry/dairy/trackers/moment_for_you_content/meditation_bottom_sheet.dart] _MeditationBottomSheetState::build (0xacf978)
    //     0xacfe4c: ldr             x1, [x1, #0xa0]
    // 0xacfe50: r0 = AllocateClosure()
    //     0xacfe50: bl              #0xd33854  ; AllocateClosureStub
    // 0xacfe54: r1 = Function '<anonymous closure>':.
    //     0xacfe54: add             x1, PP, #0x27, lsl #12  ; [pp+0x270a8] AnonymousClosure: (0xad0828), in [package:mentat_ai/ui/screens/entry/dairy/trackers/moment_for_you_content/meditation_bottom_sheet.dart] _MeditationBottomSheetState::build (0xacf978)
    //     0xacfe58: ldr             x1, [x1, #0xa8]
    // 0xacfe5c: r2 = Null
    //     0xacfe5c: mov             x2, NULL
    // 0xacfe60: stur            x0, [fp, #-0x10]
    // 0xacfe64: r0 = AllocateClosure()
    //     0xacfe64: bl              #0xd33854  ; AllocateClosureStub
    // 0xacfe68: stur            x0, [fp, #-0x28]
    // 0xacfe6c: r0 = ListView()
    //     0xacfe6c: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xacfe70: stur            x0, [fp, #-0x40]
    // 0xacfe74: r16 = Instance_Axis
    //     0xacfe74: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xacfe78: ldr             x16, [x16, #0xf70]
    // 0xacfe7c: str             x16, [SP]
    // 0xacfe80: mov             x1, x0
    // 0xacfe84: ldur            x2, [fp, #-0x10]
    // 0xacfe88: ldur            x3, [fp, #-0x50]
    // 0xacfe8c: ldur            x6, [fp, #-0x28]
    // 0xacfe90: r5 = Instance_EdgeInsets
    //     0xacfe90: add             x5, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xacfe94: ldr             x5, [x5, #0x2c0]
    // 0xacfe98: r4 = const [0, 0x6, 0x1, 0x5, scrollDirection, 0x5, null]
    //     0xacfe98: add             x4, PP, #0x27, lsl #12  ; [pp+0x27098] List(7) [0, 0x6, 0x1, 0x5, "scrollDirection", 0x5, Null]
    //     0xacfe9c: ldr             x4, [x4, #0x98]
    // 0xacfea0: r0 = ListView.separated()
    //     0xacfea0: bl              #0xa6b0d8  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.separated
    // 0xacfea4: r0 = SizedBox()
    //     0xacfea4: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xacfea8: mov             x1, x0
    // 0xacfeac: r0 = 132.000000
    //     0xacfeac: add             x0, PP, #0x27, lsl #12  ; [pp+0x270b0] 132
    //     0xacfeb0: ldr             x0, [x0, #0xb0]
    // 0xacfeb4: StoreField: r1->field_13 = r0
    //     0xacfeb4: stur            w0, [x1, #0x13]
    // 0xacfeb8: ldur            x0, [fp, #-0x40]
    // 0xacfebc: StoreField: r1->field_b = r0
    //     0xacfebc: stur            w0, [x1, #0xb]
    // 0xacfec0: mov             x0, x1
    // 0xacfec4: ldur            x1, [fp, #-0x38]
    // 0xacfec8: ArrayStore: r1[13] = r0  ; List_4
    //     0xacfec8: add             x25, x1, #0x43
    //     0xacfecc: str             w0, [x25]
    //     0xacfed0: tbz             w0, #0, #0xacfeec
    //     0xacfed4: ldurb           w16, [x1, #-1]
    //     0xacfed8: ldurb           w17, [x0, #-1]
    //     0xacfedc: and             x16, x17, x16, lsr #2
    //     0xacfee0: tst             x16, HEAP, lsr #32
    //     0xacfee4: b.eq            #0xacfeec
    //     0xacfee8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xacfeec: ldur            x2, [fp, #-0x38]
    // 0xacfef0: r16 = Instance_SizedBox
    //     0xacfef0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xacfef4: ldr             x16, [x16, #0x660]
    // 0xacfef8: StoreField: r2->field_47 = r16
    //     0xacfef8: stur            w16, [x2, #0x47]
    // 0xacfefc: ldur            x1, [fp, #-0x20]
    // 0xacff00: r0 = LoadClassIdInstr(r1)
    //     0xacff00: ldur            x0, [x1, #-1]
    //     0xacff04: ubfx            x0, x0, #0xc, #0x14
    // 0xacff08: r0 = GDT[cid_x0 + 0x162a5]()
    //     0xacff08: movz            x17, #0x62a5
    //     0xacff0c: movk            x17, #0x1, lsl #16
    //     0xacff10: add             lr, x0, x17
    //     0xacff14: ldr             lr, [x21, lr, lsl #3]
    //     0xacff18: blr             lr
    // 0xacff1c: stur            x0, [fp, #-0x10]
    // 0xacff20: r0 = _PrimaryButton()
    //     0xacff20: bl              #0xad00e8  ; Allocate_PrimaryButtonStub -> _PrimaryButton (size=0x18)
    // 0xacff24: mov             x3, x0
    // 0xacff28: ldur            x0, [fp, #-0x10]
    // 0xacff2c: stur            x3, [fp, #-0x20]
    // 0xacff30: StoreField: r3->field_b = r0
    //     0xacff30: stur            w0, [x3, #0xb]
    // 0xacff34: ldur            x0, [fp, #-8]
    // 0xacff38: StoreField: r3->field_f = r0
    //     0xacff38: stur            w0, [x3, #0xf]
    // 0xacff3c: ldur            x2, [fp, #-0x18]
    // 0xacff40: r1 = Function '<anonymous closure>':.
    //     0xacff40: add             x1, PP, #0x27, lsl #12  ; [pp+0x270b8] AnonymousClosure: (0xad0640), in [package:mentat_ai/ui/screens/entry/dairy/trackers/moment_for_you_content/meditation_bottom_sheet.dart] _MeditationBottomSheetState::build (0xacf978)
    //     0xacff44: ldr             x1, [x1, #0xb8]
    // 0xacff48: r0 = AllocateClosure()
    //     0xacff48: bl              #0xd33854  ; AllocateClosureStub
    // 0xacff4c: mov             x1, x0
    // 0xacff50: ldur            x0, [fp, #-0x20]
    // 0xacff54: StoreField: r0->field_13 = r1
    //     0xacff54: stur            w1, [x0, #0x13]
    // 0xacff58: r0 = Padding()
    //     0xacff58: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xacff5c: mov             x1, x0
    // 0xacff60: r0 = Instance_EdgeInsets
    //     0xacff60: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd88] Obj!EdgeInsets@1167821
    //     0xacff64: ldr             x0, [x0, #0xd88]
    // 0xacff68: StoreField: r1->field_f = r0
    //     0xacff68: stur            w0, [x1, #0xf]
    // 0xacff6c: ldur            x0, [fp, #-0x20]
    // 0xacff70: StoreField: r1->field_b = r0
    //     0xacff70: stur            w0, [x1, #0xb]
    // 0xacff74: mov             x0, x1
    // 0xacff78: ldur            x1, [fp, #-0x38]
    // 0xacff7c: ArrayStore: r1[15] = r0  ; List_4
    //     0xacff7c: add             x25, x1, #0x4b
    //     0xacff80: str             w0, [x25]
    //     0xacff84: tbz             w0, #0, #0xacffa0
    //     0xacff88: ldurb           w16, [x1, #-1]
    //     0xacff8c: ldurb           w17, [x0, #-1]
    //     0xacff90: and             x16, x17, x16, lsr #2
    //     0xacff94: tst             x16, HEAP, lsr #32
    //     0xacff98: b.eq            #0xacffa0
    //     0xacff9c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xacffa0: r1 = <Widget>
    //     0xacffa0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xacffa4: ldr             x1, [x1, #0xd88]
    // 0xacffa8: r0 = AllocateGrowableArray()
    //     0xacffa8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xacffac: mov             x1, x0
    // 0xacffb0: ldur            x0, [fp, #-0x38]
    // 0xacffb4: stur            x1, [fp, #-8]
    // 0xacffb8: StoreField: r1->field_f = r0
    //     0xacffb8: stur            w0, [x1, #0xf]
    // 0xacffbc: r0 = 32
    //     0xacffbc: movz            x0, #0x20
    // 0xacffc0: StoreField: r1->field_b = r0
    //     0xacffc0: stur            w0, [x1, #0xb]
    // 0xacffc4: r0 = Column()
    //     0xacffc4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xacffc8: mov             x1, x0
    // 0xacffcc: r0 = Instance_Axis
    //     0xacffcc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xacffd0: ldr             x0, [x0, #0xf68]
    // 0xacffd4: stur            x1, [fp, #-0x10]
    // 0xacffd8: StoreField: r1->field_f = r0
    //     0xacffd8: stur            w0, [x1, #0xf]
    // 0xacffdc: r0 = Instance_MainAxisAlignment
    //     0xacffdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xacffe0: ldr             x0, [x0, #0x5c8]
    // 0xacffe4: StoreField: r1->field_13 = r0
    //     0xacffe4: stur            w0, [x1, #0x13]
    // 0xacffe8: r0 = Instance_MainAxisSize
    //     0xacffe8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xacffec: ldr             x0, [x0, #0x6a8]
    // 0xacfff0: ArrayStore: r1[0] = r0  ; List_4
    //     0xacfff0: stur            w0, [x1, #0x17]
    // 0xacfff4: r0 = Instance_CrossAxisAlignment
    //     0xacfff4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xacfff8: ldr             x0, [x0, #0x690]
    // 0xacfffc: StoreField: r1->field_1b = r0
    //     0xacfffc: stur            w0, [x1, #0x1b]
    // 0xad0000: r0 = Instance_VerticalDirection
    //     0xad0000: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad0004: ldr             x0, [x0, #0x5e0]
    // 0xad0008: StoreField: r1->field_23 = r0
    //     0xad0008: stur            w0, [x1, #0x23]
    // 0xad000c: r0 = Instance_Clip
    //     0xad000c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad0010: ldr             x0, [x0, #0x5e8]
    // 0xad0014: StoreField: r1->field_2b = r0
    //     0xad0014: stur            w0, [x1, #0x2b]
    // 0xad0018: StoreField: r1->field_2f = rZR
    //     0xad0018: stur            xzr, [x1, #0x2f]
    // 0xad001c: ldur            x0, [fp, #-8]
    // 0xad0020: StoreField: r1->field_b = r0
    //     0xad0020: stur            w0, [x1, #0xb]
    // 0xad0024: r0 = SafeArea()
    //     0xad0024: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xad0028: mov             x1, x0
    // 0xad002c: r0 = true
    //     0xad002c: add             x0, NULL, #0x20  ; true
    // 0xad0030: stur            x1, [fp, #-8]
    // 0xad0034: StoreField: r1->field_b = r0
    //     0xad0034: stur            w0, [x1, #0xb]
    // 0xad0038: r2 = false
    //     0xad0038: add             x2, NULL, #0x30  ; false
    // 0xad003c: StoreField: r1->field_f = r2
    //     0xad003c: stur            w2, [x1, #0xf]
    // 0xad0040: StoreField: r1->field_13 = r0
    //     0xad0040: stur            w0, [x1, #0x13]
    // 0xad0044: ArrayStore: r1[0] = r0  ; List_4
    //     0xad0044: stur            w0, [x1, #0x17]
    // 0xad0048: r0 = Instance_EdgeInsets
    //     0xad0048: add             x0, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xad004c: ldr             x0, [x0, #0x948]
    // 0xad0050: StoreField: r1->field_1b = r0
    //     0xad0050: stur            w0, [x1, #0x1b]
    // 0xad0054: StoreField: r1->field_1f = r2
    //     0xad0054: stur            w2, [x1, #0x1f]
    // 0xad0058: ldur            x0, [fp, #-0x10]
    // 0xad005c: StoreField: r1->field_23 = r0
    //     0xad005c: stur            w0, [x1, #0x23]
    // 0xad0060: r0 = Container()
    //     0xad0060: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xad0064: stur            x0, [fp, #-0x10]
    // 0xad0068: r16 = Instance_BoxDecoration
    //     0xad0068: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f80] Obj!BoxDecoration@1180a91
    //     0xad006c: ldr             x16, [x16, #0xf80]
    // 0xad0070: ldur            lr, [fp, #-0x30]
    // 0xad0074: stp             lr, x16, [SP, #8]
    // 0xad0078: ldur            x16, [fp, #-8]
    // 0xad007c: str             x16, [SP]
    // 0xad0080: mov             x1, x0
    // 0xad0084: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xad0084: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xad0088: ldr             x4, [x4, #0x358]
    // 0xad008c: r0 = Container()
    //     0xad008c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xad0090: r0 = GestureDetector()
    //     0xad0090: bl              #0xa21690  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xad0094: r1 = Function '<anonymous closure>':.
    //     0xad0094: add             x1, PP, #0x27, lsl #12  ; [pp+0x270c0] AnonymousClosure: (0xa6c38c), in [package:mentat_ai/ui/screens/entry_v2/entry_point_v2.dart] _EntryPointV2State::build (0xa76af4)
    //     0xad0098: ldr             x1, [x1, #0xc0]
    // 0xad009c: r2 = Null
    //     0xad009c: mov             x2, NULL
    // 0xad00a0: stur            x0, [fp, #-8]
    // 0xad00a4: r0 = AllocateClosure()
    //     0xad00a4: bl              #0xd33854  ; AllocateClosureStub
    // 0xad00a8: r16 = Instance_HitTestBehavior
    //     0xad00a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xad00ac: ldr             x16, [x16, #0x498]
    // 0xad00b0: stp             x16, x0, [SP, #8]
    // 0xad00b4: ldur            x16, [fp, #-0x10]
    // 0xad00b8: str             x16, [SP]
    // 0xad00bc: ldur            x1, [fp, #-8]
    // 0xad00c0: r4 = const [0, 0x4, 0x3, 0x1, behavior, 0x2, child, 0x3, onTap, 0x1, null]
    //     0xad00c0: add             x4, PP, #0x20, lsl #12  ; [pp+0x208a0] List(11) [0, 0x4, 0x3, 0x1, "behavior", 0x2, "child", 0x3, "onTap", 0x1, Null]
    //     0xad00c4: ldr             x4, [x4, #0x8a0]
    // 0xad00c8: r0 = GestureDetector()
    //     0xad00c8: bl              #0xa20dcc  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xad00cc: ldur            x0, [fp, #-8]
    // 0xad00d0: LeaveFrame
    //     0xad00d0: mov             SP, fp
    //     0xad00d4: ldp             fp, lr, [SP], #0x10
    // 0xad00d8: ret
    //     0xad00d8: ret             
    // 0xad00dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad00dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad00e0: b               #0xacf9a0
    // 0xad00e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad00e4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad0640, size: 0x130
    // 0xad0640: EnterFrame
    //     0xad0640: stp             fp, lr, [SP, #-0x10]!
    //     0xad0644: mov             fp, SP
    // 0xad0648: AllocStack(0x28)
    //     0xad0648: sub             SP, SP, #0x28
    // 0xad064c: SetupParameters([dynamic _ /* r0 */])
    //     0xad064c: ldr             x0, [fp, #0x10]
    //     0xad0650: ldur            w2, [x0, #0x17]
    //     0xad0654: add             x2, x2, HEAP, lsl #32
    //     0xad0658: stur            x2, [fp, #-8]
    // 0xad065c: CheckStackOverflow
    //     0xad065c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad0660: cmp             SP, x16
    //     0xad0664: b.ls            #0xad0760
    // 0xad0668: LoadField: r0 = r2->field_1f
    //     0xad0668: ldur            w0, [x2, #0x1f]
    // 0xad066c: DecompressPointer r0
    //     0xad066c: add             x0, x0, HEAP, lsl #32
    // 0xad0670: tbz             w0, #4, #0xad0684
    // 0xad0674: r0 = Null
    //     0xad0674: mov             x0, NULL
    // 0xad0678: LeaveFrame
    //     0xad0678: mov             SP, fp
    //     0xad067c: ldp             fp, lr, [SP], #0x10
    // 0xad0680: ret
    //     0xad0680: ret             
    // 0xad0684: r0 = AnalyticsUseCase()
    //     0xad0684: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xad0688: mov             x1, x0
    // 0xad068c: r2 = "TrackerMeditationStartClicked"
    //     0xad068c: add             x2, PP, #0x27, lsl #12  ; [pp+0x270c8] "TrackerMeditationStartClicked"
    //     0xad0690: ldr             x2, [x2, #0xc8]
    // 0xad0694: r0 = logEvent()
    //     0xad0694: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xad0698: r0 = LoadStaticField(0x6b0)
    //     0xad0698: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad069c: ldr             x0, [x0, #0xd60]
    // 0xad06a0: cmp             w0, NULL
    // 0xad06a4: b.eq            #0xad0768
    // 0xad06a8: LoadField: r1 = r0->field_ef
    //     0xad06a8: ldur            w1, [x0, #0xef]
    // 0xad06ac: DecompressPointer r1
    //     0xad06ac: add             x1, x1, HEAP, lsl #32
    // 0xad06b0: cmp             w1, NULL
    // 0xad06b4: b.eq            #0xad076c
    // 0xad06b8: LoadField: r0 = r1->field_13
    //     0xad06b8: ldur            w0, [x1, #0x13]
    // 0xad06bc: DecompressPointer r0
    //     0xad06bc: add             x0, x0, HEAP, lsl #32
    // 0xad06c0: LoadField: r1 = r0->field_2b
    //     0xad06c0: ldur            w1, [x0, #0x2b]
    // 0xad06c4: DecompressPointer r1
    //     0xad06c4: add             x1, x1, HEAP, lsl #32
    // 0xad06c8: cmp             w1, NULL
    // 0xad06cc: b.eq            #0xad06d8
    // 0xad06d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad06d0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad06d4: r0 = unfocus()
    //     0xad06d4: bl              #0x702d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xad06d8: ldur            x2, [fp, #-8]
    // 0xad06dc: LoadField: r1 = r2->field_13
    //     0xad06dc: ldur            w1, [x2, #0x13]
    // 0xad06e0: DecompressPointer r1
    //     0xad06e0: add             x1, x1, HEAP, lsl #32
    // 0xad06e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad06e4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad06e8: r0 = of()
    //     0xad06e8: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xad06ec: r16 = <Object?>
    //     0xad06ec: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xad06f0: stp             x0, x16, [SP]
    // 0xad06f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad06f4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad06f8: r0 = pop()
    //     0xad06f8: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xad06fc: ldur            x2, [fp, #-8]
    // 0xad0700: LoadField: r0 = r2->field_13
    //     0xad0700: ldur            w0, [x2, #0x13]
    // 0xad0704: DecompressPointer r0
    //     0xad0704: add             x0, x0, HEAP, lsl #32
    // 0xad0708: stur            x0, [fp, #-0x10]
    // 0xad070c: r1 = Function '<anonymous closure>':.
    //     0xad070c: add             x1, PP, #0x27, lsl #12  ; [pp+0x270d0] AnonymousClosure: (0xad0770), in [package:mentat_ai/ui/screens/entry/dairy/trackers/moment_for_you_content/meditation_bottom_sheet.dart] _MeditationBottomSheetState::build (0xacf978)
    //     0xad0710: ldr             x1, [x1, #0xd0]
    // 0xad0714: r0 = AllocateClosure()
    //     0xad0714: bl              #0xd33854  ; AllocateClosureStub
    // 0xad0718: r1 = Null
    //     0xad0718: mov             x1, NULL
    // 0xad071c: stur            x0, [fp, #-8]
    // 0xad0720: r0 = MaterialPageRoute()
    //     0xad0720: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xad0724: mov             x1, x0
    // 0xad0728: ldur            x2, [fp, #-8]
    // 0xad072c: stur            x0, [fp, #-8]
    // 0xad0730: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad0730: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad0734: r0 = MaterialPageRoute()
    //     0xad0734: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xad0738: ldur            x16, [fp, #-0x10]
    // 0xad073c: stp             x16, NULL, [SP, #8]
    // 0xad0740: ldur            x16, [fp, #-8]
    // 0xad0744: str             x16, [SP]
    // 0xad0748: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad0748: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad074c: r0 = push()
    //     0xad074c: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xad0750: r0 = Null
    //     0xad0750: mov             x0, NULL
    // 0xad0754: LeaveFrame
    //     0xad0754: mov             SP, fp
    //     0xad0758: ldp             fp, lr, [SP], #0x10
    // 0xad075c: ret
    //     0xad075c: ret             
    // 0xad0760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0760: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0764: b               #0xad0668
    // 0xad0768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0768: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad076c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad076c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MeditationScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xad0770, size: 0xac
    // 0xad0770: EnterFrame
    //     0xad0770: stp             fp, lr, [SP, #-0x10]!
    //     0xad0774: mov             fp, SP
    // 0xad0778: AllocStack(0x20)
    //     0xad0778: sub             SP, SP, #0x20
    // 0xad077c: SetupParameters([dynamic _ /* r0 */])
    //     0xad077c: ldr             x0, [fp, #0x18]
    //     0xad0780: ldur            w1, [x0, #0x17]
    //     0xad0784: add             x1, x1, HEAP, lsl #32
    // 0xad0788: LoadField: r0 = r1->field_f
    //     0xad0788: ldur            w0, [x1, #0xf]
    // 0xad078c: DecompressPointer r0
    //     0xad078c: add             x0, x0, HEAP, lsl #32
    // 0xad0790: LoadField: r1 = r0->field_13
    //     0xad0790: ldur            w1, [x0, #0x13]
    // 0xad0794: DecompressPointer r1
    //     0xad0794: add             x1, x1, HEAP, lsl #32
    // 0xad0798: stur            x1, [fp, #-0x20]
    // 0xad079c: cmp             w1, NULL
    // 0xad07a0: b.eq            #0xad0810
    // 0xad07a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xad07a4: ldur            w2, [x0, #0x17]
    // 0xad07a8: DecompressPointer r2
    //     0xad07a8: add             x2, x2, HEAP, lsl #32
    // 0xad07ac: stur            x2, [fp, #-0x18]
    // 0xad07b0: cmp             w2, NULL
    // 0xad07b4: b.eq            #0xad0814
    // 0xad07b8: LoadField: r3 = r0->field_b
    //     0xad07b8: ldur            w3, [x0, #0xb]
    // 0xad07bc: DecompressPointer r3
    //     0xad07bc: add             x3, x3, HEAP, lsl #32
    // 0xad07c0: cmp             w3, NULL
    // 0xad07c4: b.eq            #0xad0818
    // 0xad07c8: LoadField: r0 = r3->field_f
    //     0xad07c8: ldur            w0, [x3, #0xf]
    // 0xad07cc: DecompressPointer r0
    //     0xad07cc: add             x0, x0, HEAP, lsl #32
    // 0xad07d0: stur            x0, [fp, #-0x10]
    // 0xad07d4: LoadField: r4 = r3->field_b
    //     0xad07d4: ldur            w4, [x3, #0xb]
    // 0xad07d8: DecompressPointer r4
    //     0xad07d8: add             x4, x4, HEAP, lsl #32
    // 0xad07dc: stur            x4, [fp, #-8]
    // 0xad07e0: r0 = MeditationScreen()
    //     0xad07e0: bl              #0xad081c  ; AllocateMeditationScreenStub -> MeditationScreen (size=0x1c)
    // 0xad07e4: ldur            x1, [fp, #-0x20]
    // 0xad07e8: StoreField: r0->field_b = r1
    //     0xad07e8: stur            w1, [x0, #0xb]
    // 0xad07ec: ldur            x1, [fp, #-0x18]
    // 0xad07f0: StoreField: r0->field_f = r1
    //     0xad07f0: stur            w1, [x0, #0xf]
    // 0xad07f4: ldur            x1, [fp, #-0x10]
    // 0xad07f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xad07f8: stur            w1, [x0, #0x17]
    // 0xad07fc: ldur            x1, [fp, #-8]
    // 0xad0800: StoreField: r0->field_13 = r1
    //     0xad0800: stur            w1, [x0, #0x13]
    // 0xad0804: LeaveFrame
    //     0xad0804: mov             SP, fp
    //     0xad0808: ldp             fp, lr, [SP], #0x10
    // 0xad080c: ret
    //     0xad080c: ret             
    // 0xad0810: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0810: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad0814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0814: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad0818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0818: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xad0828, size: 0xc
    // 0xad0828: r0 = Instance_SizedBox
    //     0xad0828: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xad082c: ldr             x0, [x0, #0x330]
    // 0xad0830: ret
    //     0xad0830: ret             
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xad0834, size: 0x184
    // 0xad0834: EnterFrame
    //     0xad0834: stp             fp, lr, [SP, #-0x10]!
    //     0xad0838: mov             fp, SP
    // 0xad083c: AllocStack(0x20)
    //     0xad083c: sub             SP, SP, #0x20
    // 0xad0840: SetupParameters([dynamic _ /* r0 */])
    //     0xad0840: ldr             x0, [fp, #0x20]
    //     0xad0844: ldur            w1, [x0, #0x17]
    //     0xad0848: add             x1, x1, HEAP, lsl #32
    //     0xad084c: stur            x1, [fp, #-8]
    // 0xad0850: r1 = 1
    //     0xad0850: movz            x1, #0x1
    // 0xad0854: r0 = AllocateContext()
    //     0xad0854: bl              #0xd33480  ; AllocateContextStub
    // 0xad0858: mov             x3, x0
    // 0xad085c: ldur            x2, [fp, #-8]
    // 0xad0860: stur            x3, [fp, #-0x18]
    // 0xad0864: StoreField: r3->field_b = r2
    //     0xad0864: stur            w2, [x3, #0xb]
    // 0xad0868: LoadField: r4 = r2->field_1b
    //     0xad0868: ldur            w4, [x2, #0x1b]
    // 0xad086c: DecompressPointer r4
    //     0xad086c: add             x4, x4, HEAP, lsl #32
    // 0xad0870: LoadField: r0 = r4->field_b
    //     0xad0870: ldur            w0, [x4, #0xb]
    // 0xad0874: ldr             x1, [fp, #0x10]
    // 0xad0878: r5 = LoadInt32Instr(r1)
    //     0xad0878: sbfx            x5, x1, #1, #0x1f
    //     0xad087c: tbz             w1, #0, #0xad0884
    //     0xad0880: ldur            x5, [x1, #7]
    // 0xad0884: r1 = LoadInt32Instr(r0)
    //     0xad0884: sbfx            x1, x0, #1, #0x1f
    // 0xad0888: mov             x0, x1
    // 0xad088c: mov             x1, x5
    // 0xad0890: cmp             x1, x0
    // 0xad0894: b.hs            #0xad09b4
    // 0xad0898: LoadField: r0 = r4->field_f
    //     0xad0898: ldur            w0, [x4, #0xf]
    // 0xad089c: DecompressPointer r0
    //     0xad089c: add             x0, x0, HEAP, lsl #32
    // 0xad08a0: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0xad08a0: add             x16, x0, x5, lsl #2
    //     0xad08a4: ldur            w4, [x16, #0xf]
    // 0xad08a8: DecompressPointer r4
    //     0xad08a8: add             x4, x4, HEAP, lsl #32
    // 0xad08ac: stur            x4, [fp, #-0x10]
    // 0xad08b0: StoreField: r3->field_f = r4
    //     0xad08b0: stur            w4, [x3, #0xf]
    // 0xad08b4: LoadField: r0 = r2->field_f
    //     0xad08b4: ldur            w0, [x2, #0xf]
    // 0xad08b8: DecompressPointer r0
    //     0xad08b8: add             x0, x0, HEAP, lsl #32
    // 0xad08bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad08bc: ldur            w1, [x0, #0x17]
    // 0xad08c0: DecompressPointer r1
    //     0xad08c0: add             x1, x1, HEAP, lsl #32
    // 0xad08c4: cmp             w1, NULL
    // 0xad08c8: b.ne            #0xad08d4
    // 0xad08cc: r2 = Null
    //     0xad08cc: mov             x2, NULL
    // 0xad08d0: b               #0xad08f0
    // 0xad08d4: LoadField: r2 = r1->field_13
    //     0xad08d4: ldur            x2, [x1, #0x13]
    // 0xad08d8: r0 = BoxInt64Instr(r2)
    //     0xad08d8: sbfiz           x0, x2, #1, #0x1f
    //     0xad08dc: cmp             x2, x0, asr #1
    //     0xad08e0: b.eq            #0xad08ec
    //     0xad08e4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad08e8: stur            x2, [x0, #7]
    // 0xad08ec: mov             x2, x0
    // 0xad08f0: LoadField: r5 = r4->field_13
    //     0xad08f0: ldur            x5, [x4, #0x13]
    // 0xad08f4: r0 = BoxInt64Instr(r5)
    //     0xad08f4: sbfiz           x0, x5, #1, #0x1f
    //     0xad08f8: cmp             x5, x0, asr #1
    //     0xad08fc: b.eq            #0xad0908
    //     0xad0900: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0904: stur            x5, [x0, #7]
    // 0xad0908: cmp             w2, w0
    // 0xad090c: b.eq            #0xad0950
    // 0xad0910: and             w16, w2, w0
    // 0xad0914: branchIfSmi(r16, 0xad0948)
    //     0xad0914: tbz             w16, #0, #0xad0948
    // 0xad0918: r16 = LoadClassIdInstr(r2)
    //     0xad0918: ldur            x16, [x2, #-1]
    //     0xad091c: ubfx            x16, x16, #0xc, #0x14
    // 0xad0920: cmp             x16, #0x3d
    // 0xad0924: b.ne            #0xad0948
    // 0xad0928: r16 = LoadClassIdInstr(r0)
    //     0xad0928: ldur            x16, [x0, #-1]
    //     0xad092c: ubfx            x16, x16, #0xc, #0x14
    // 0xad0930: cmp             x16, #0x3d
    // 0xad0934: b.ne            #0xad0948
    // 0xad0938: LoadField: r16 = r2->field_7
    //     0xad0938: ldur            x16, [x2, #7]
    // 0xad093c: LoadField: r17 = r0->field_7
    //     0xad093c: ldur            x17, [x0, #7]
    // 0xad0940: cmp             x16, x17
    // 0xad0944: b.eq            #0xad0950
    // 0xad0948: r1 = false
    //     0xad0948: add             x1, NULL, #0x30  ; false
    // 0xad094c: b               #0xad0954
    // 0xad0950: r1 = true
    //     0xad0950: add             x1, NULL, #0x20  ; true
    // 0xad0954: stur            x1, [fp, #-8]
    // 0xad0958: r0 = _SoundCard()
    //     0xad0958: bl              #0xad09b8  ; Allocate_SoundCardStub -> _SoundCard (size=0x18)
    // 0xad095c: mov             x3, x0
    // 0xad0960: ldur            x0, [fp, #-0x10]
    // 0xad0964: stur            x3, [fp, #-0x20]
    // 0xad0968: StoreField: r3->field_b = r0
    //     0xad0968: stur            w0, [x3, #0xb]
    // 0xad096c: ldur            x0, [fp, #-8]
    // 0xad0970: StoreField: r3->field_f = r0
    //     0xad0970: stur            w0, [x3, #0xf]
    // 0xad0974: ldur            x2, [fp, #-0x18]
    // 0xad0978: r1 = Function '<anonymous closure>':.
    //     0xad0978: add             x1, PP, #0x27, lsl #12  ; [pp+0x270d8] AnonymousClosure: (0xad09c4), in [package:mentat_ai/ui/screens/entry/dairy/trackers/moment_for_you_content/meditation_bottom_sheet.dart] _MeditationBottomSheetState::build (0xacf978)
    //     0xad097c: ldr             x1, [x1, #0xd8]
    // 0xad0980: r0 = AllocateClosure()
    //     0xad0980: bl              #0xd33854  ; AllocateClosureStub
    // 0xad0984: mov             x1, x0
    // 0xad0988: ldur            x0, [fp, #-0x20]
    // 0xad098c: StoreField: r0->field_13 = r1
    //     0xad098c: stur            w1, [x0, #0x13]
    // 0xad0990: r0 = Center()
    //     0xad0990: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xad0994: r1 = Instance_Alignment
    //     0xad0994: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xad0998: ldr             x1, [x1, #0xc90]
    // 0xad099c: StoreField: r0->field_f = r1
    //     0xad099c: stur            w1, [x0, #0xf]
    // 0xad09a0: ldur            x1, [fp, #-0x20]
    // 0xad09a4: StoreField: r0->field_b = r1
    //     0xad09a4: stur            w1, [x0, #0xb]
    // 0xad09a8: LeaveFrame
    //     0xad09a8: mov             SP, fp
    //     0xad09ac: ldp             fp, lr, [SP], #0x10
    // 0xad09b0: ret
    //     0xad09b0: ret             
    // 0xad09b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad09b4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad09c4, size: 0x68
    // 0xad09c4: EnterFrame
    //     0xad09c4: stp             fp, lr, [SP, #-0x10]!
    //     0xad09c8: mov             fp, SP
    // 0xad09cc: AllocStack(0x8)
    //     0xad09cc: sub             SP, SP, #8
    // 0xad09d0: SetupParameters([dynamic _ /* r0 */])
    //     0xad09d0: ldr             x0, [fp, #0x10]
    //     0xad09d4: ldur            w2, [x0, #0x17]
    //     0xad09d8: add             x2, x2, HEAP, lsl #32
    // 0xad09dc: CheckStackOverflow
    //     0xad09dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad09e0: cmp             SP, x16
    //     0xad09e4: b.ls            #0xad0a24
    // 0xad09e8: LoadField: r0 = r2->field_b
    //     0xad09e8: ldur            w0, [x2, #0xb]
    // 0xad09ec: DecompressPointer r0
    //     0xad09ec: add             x0, x0, HEAP, lsl #32
    // 0xad09f0: LoadField: r3 = r0->field_f
    //     0xad09f0: ldur            w3, [x0, #0xf]
    // 0xad09f4: DecompressPointer r3
    //     0xad09f4: add             x3, x3, HEAP, lsl #32
    // 0xad09f8: stur            x3, [fp, #-8]
    // 0xad09fc: r1 = Function '<anonymous closure>':.
    //     0xad09fc: add             x1, PP, #0x27, lsl #12  ; [pp+0x270e0] AnonymousClosure: (0xad0a2c), in [package:mentat_ai/ui/screens/entry/dairy/trackers/moment_for_you_content/meditation_bottom_sheet.dart] _MeditationBottomSheetState::build (0xacf978)
    //     0xad0a00: ldr             x1, [x1, #0xe0]
    // 0xad0a04: r0 = AllocateClosure()
    //     0xad0a04: bl              #0xd33854  ; AllocateClosureStub
    // 0xad0a08: ldur            x1, [fp, #-8]
    // 0xad0a0c: mov             x2, x0
    // 0xad0a10: r0 = setState()
    //     0xad0a10: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad0a14: r0 = Null
    //     0xad0a14: mov             x0, NULL
    // 0xad0a18: LeaveFrame
    //     0xad0a18: mov             SP, fp
    //     0xad0a1c: ldp             fp, lr, [SP], #0x10
    // 0xad0a20: ret
    //     0xad0a20: ret             
    // 0xad0a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0a24: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0a28: b               #0xad09e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad0a2c, size: 0xf0
    // 0xad0a2c: EnterFrame
    //     0xad0a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xad0a30: mov             fp, SP
    // 0xad0a34: ldr             x2, [fp, #0x10]
    // 0xad0a38: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xad0a38: ldur            w3, [x2, #0x17]
    // 0xad0a3c: DecompressPointer r3
    //     0xad0a3c: add             x3, x3, HEAP, lsl #32
    // 0xad0a40: LoadField: r2 = r3->field_b
    //     0xad0a40: ldur            w2, [x3, #0xb]
    // 0xad0a44: DecompressPointer r2
    //     0xad0a44: add             x2, x2, HEAP, lsl #32
    // 0xad0a48: LoadField: r4 = r2->field_f
    //     0xad0a48: ldur            w4, [x2, #0xf]
    // 0xad0a4c: DecompressPointer r4
    //     0xad0a4c: add             x4, x4, HEAP, lsl #32
    // 0xad0a50: ArrayLoad: r2 = r4[0]  ; List_4
    //     0xad0a50: ldur            w2, [x4, #0x17]
    // 0xad0a54: DecompressPointer r2
    //     0xad0a54: add             x2, x2, HEAP, lsl #32
    // 0xad0a58: cmp             w2, NULL
    // 0xad0a5c: b.ne            #0xad0a68
    // 0xad0a60: r2 = Null
    //     0xad0a60: mov             x2, NULL
    // 0xad0a64: b               #0xad0a84
    // 0xad0a68: LoadField: r5 = r2->field_13
    //     0xad0a68: ldur            x5, [x2, #0x13]
    // 0xad0a6c: r0 = BoxInt64Instr(r5)
    //     0xad0a6c: sbfiz           x0, x5, #1, #0x1f
    //     0xad0a70: cmp             x5, x0, asr #1
    //     0xad0a74: b.eq            #0xad0a80
    //     0xad0a78: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0a7c: stur            x5, [x0, #7]
    // 0xad0a80: mov             x2, x0
    // 0xad0a84: LoadField: r5 = r3->field_f
    //     0xad0a84: ldur            w5, [x3, #0xf]
    // 0xad0a88: DecompressPointer r5
    //     0xad0a88: add             x5, x5, HEAP, lsl #32
    // 0xad0a8c: LoadField: r3 = r5->field_13
    //     0xad0a8c: ldur            x3, [x5, #0x13]
    // 0xad0a90: r0 = BoxInt64Instr(r3)
    //     0xad0a90: sbfiz           x0, x3, #1, #0x1f
    //     0xad0a94: cmp             x3, x0, asr #1
    //     0xad0a98: b.eq            #0xad0aa4
    //     0xad0a9c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0aa0: stur            x3, [x0, #7]
    // 0xad0aa4: cmp             w2, w0
    // 0xad0aa8: b.eq            #0xad0ae4
    // 0xad0aac: and             w16, w2, w0
    // 0xad0ab0: branchIfSmi(r16, 0xad0aec)
    //     0xad0ab0: tbz             w16, #0, #0xad0aec
    // 0xad0ab4: r16 = LoadClassIdInstr(r2)
    //     0xad0ab4: ldur            x16, [x2, #-1]
    //     0xad0ab8: ubfx            x16, x16, #0xc, #0x14
    // 0xad0abc: cmp             x16, #0x3d
    // 0xad0ac0: b.ne            #0xad0aec
    // 0xad0ac4: r16 = LoadClassIdInstr(r0)
    //     0xad0ac4: ldur            x16, [x0, #-1]
    //     0xad0ac8: ubfx            x16, x16, #0xc, #0x14
    // 0xad0acc: cmp             x16, #0x3d
    // 0xad0ad0: b.ne            #0xad0aec
    // 0xad0ad4: LoadField: r16 = r2->field_7
    //     0xad0ad4: ldur            x16, [x2, #7]
    // 0xad0ad8: LoadField: r17 = r0->field_7
    //     0xad0ad8: ldur            x17, [x0, #7]
    // 0xad0adc: cmp             x16, x17
    // 0xad0ae0: b.ne            #0xad0aec
    // 0xad0ae4: r0 = Null
    //     0xad0ae4: mov             x0, NULL
    // 0xad0ae8: b               #0xad0af0
    // 0xad0aec: mov             x0, x5
    // 0xad0af0: ArrayStore: r4[0] = r0  ; List_4
    //     0xad0af0: stur            w0, [x4, #0x17]
    //     0xad0af4: ldurb           w16, [x4, #-1]
    //     0xad0af8: ldurb           w17, [x0, #-1]
    //     0xad0afc: and             x16, x17, x16, lsr #2
    //     0xad0b00: tst             x16, HEAP, lsr #32
    //     0xad0b04: b.eq            #0xad0b0c
    //     0xad0b08: bl              #0xd32c3c  ; WriteBarrierWrappersStub
    // 0xad0b0c: r0 = Null
    //     0xad0b0c: mov             x0, NULL
    // 0xad0b10: LeaveFrame
    //     0xad0b10: mov             SP, fp
    //     0xad0b14: ldp             fp, lr, [SP], #0x10
    // 0xad0b18: ret
    //     0xad0b18: ret             
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xad0b1c, size: 0xc
    // 0xad0b1c: r0 = Instance_SizedBox
    //     0xad0b1c: add             x0, PP, #0x27, lsl #12  ; [pp+0x270e8] Obj!SizedBox@1183ad1
    //     0xad0b20: ldr             x0, [x0, #0xe8]
    // 0xad0b24: ret
    //     0xad0b24: ret             
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xad0b28, size: 0x18c
    // 0xad0b28: EnterFrame
    //     0xad0b28: stp             fp, lr, [SP, #-0x10]!
    //     0xad0b2c: mov             fp, SP
    // 0xad0b30: AllocStack(0x20)
    //     0xad0b30: sub             SP, SP, #0x20
    // 0xad0b34: SetupParameters([dynamic _ /* r0 */])
    //     0xad0b34: ldr             x0, [fp, #0x20]
    //     0xad0b38: ldur            w1, [x0, #0x17]
    //     0xad0b3c: add             x1, x1, HEAP, lsl #32
    //     0xad0b40: stur            x1, [fp, #-8]
    // 0xad0b44: r1 = 1
    //     0xad0b44: movz            x1, #0x1
    // 0xad0b48: r0 = AllocateContext()
    //     0xad0b48: bl              #0xd33480  ; AllocateContextStub
    // 0xad0b4c: mov             x3, x0
    // 0xad0b50: ldur            x2, [fp, #-8]
    // 0xad0b54: stur            x3, [fp, #-0x18]
    // 0xad0b58: StoreField: r3->field_b = r2
    //     0xad0b58: stur            w2, [x3, #0xb]
    // 0xad0b5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xad0b5c: ldur            w4, [x2, #0x17]
    // 0xad0b60: DecompressPointer r4
    //     0xad0b60: add             x4, x4, HEAP, lsl #32
    // 0xad0b64: LoadField: r0 = r4->field_b
    //     0xad0b64: ldur            w0, [x4, #0xb]
    // 0xad0b68: ldr             x1, [fp, #0x10]
    // 0xad0b6c: r5 = LoadInt32Instr(r1)
    //     0xad0b6c: sbfx            x5, x1, #1, #0x1f
    //     0xad0b70: tbz             w1, #0, #0xad0b78
    //     0xad0b74: ldur            x5, [x1, #7]
    // 0xad0b78: r1 = LoadInt32Instr(r0)
    //     0xad0b78: sbfx            x1, x0, #1, #0x1f
    // 0xad0b7c: mov             x0, x1
    // 0xad0b80: mov             x1, x5
    // 0xad0b84: cmp             x1, x0
    // 0xad0b88: b.hs            #0xad0cb0
    // 0xad0b8c: LoadField: r0 = r4->field_f
    //     0xad0b8c: ldur            w0, [x4, #0xf]
    // 0xad0b90: DecompressPointer r0
    //     0xad0b90: add             x0, x0, HEAP, lsl #32
    // 0xad0b94: ArrayLoad: r4 = r0[r5]  ; Unknown_4
    //     0xad0b94: add             x16, x0, x5, lsl #2
    //     0xad0b98: ldur            w4, [x16, #0xf]
    // 0xad0b9c: DecompressPointer r4
    //     0xad0b9c: add             x4, x4, HEAP, lsl #32
    // 0xad0ba0: StoreField: r3->field_f = r4
    //     0xad0ba0: stur            w4, [x3, #0xf]
    // 0xad0ba4: LoadField: r5 = r4->field_7
    //     0xad0ba4: ldur            w5, [x4, #7]
    // 0xad0ba8: DecompressPointer r5
    //     0xad0ba8: add             x5, x5, HEAP, lsl #32
    // 0xad0bac: stur            x5, [fp, #-0x10]
    // 0xad0bb0: LoadField: r0 = r2->field_f
    //     0xad0bb0: ldur            w0, [x2, #0xf]
    // 0xad0bb4: DecompressPointer r0
    //     0xad0bb4: add             x0, x0, HEAP, lsl #32
    // 0xad0bb8: LoadField: r1 = r0->field_13
    //     0xad0bb8: ldur            w1, [x0, #0x13]
    // 0xad0bbc: DecompressPointer r1
    //     0xad0bbc: add             x1, x1, HEAP, lsl #32
    // 0xad0bc0: cmp             w1, NULL
    // 0xad0bc4: b.ne            #0xad0bd0
    // 0xad0bc8: r2 = Null
    //     0xad0bc8: mov             x2, NULL
    // 0xad0bcc: b               #0xad0bec
    // 0xad0bd0: LoadField: r2 = r1->field_13
    //     0xad0bd0: ldur            x2, [x1, #0x13]
    // 0xad0bd4: r0 = BoxInt64Instr(r2)
    //     0xad0bd4: sbfiz           x0, x2, #1, #0x1f
    //     0xad0bd8: cmp             x2, x0, asr #1
    //     0xad0bdc: b.eq            #0xad0be8
    //     0xad0be0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0be4: stur            x2, [x0, #7]
    // 0xad0be8: mov             x2, x0
    // 0xad0bec: LoadField: r6 = r4->field_13
    //     0xad0bec: ldur            x6, [x4, #0x13]
    // 0xad0bf0: r0 = BoxInt64Instr(r6)
    //     0xad0bf0: sbfiz           x0, x6, #1, #0x1f
    //     0xad0bf4: cmp             x6, x0, asr #1
    //     0xad0bf8: b.eq            #0xad0c04
    //     0xad0bfc: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0c00: stur            x6, [x0, #7]
    // 0xad0c04: cmp             w2, w0
    // 0xad0c08: b.eq            #0xad0c4c
    // 0xad0c0c: and             w16, w2, w0
    // 0xad0c10: branchIfSmi(r16, 0xad0c44)
    //     0xad0c10: tbz             w16, #0, #0xad0c44
    // 0xad0c14: r16 = LoadClassIdInstr(r2)
    //     0xad0c14: ldur            x16, [x2, #-1]
    //     0xad0c18: ubfx            x16, x16, #0xc, #0x14
    // 0xad0c1c: cmp             x16, #0x3d
    // 0xad0c20: b.ne            #0xad0c44
    // 0xad0c24: r16 = LoadClassIdInstr(r0)
    //     0xad0c24: ldur            x16, [x0, #-1]
    //     0xad0c28: ubfx            x16, x16, #0xc, #0x14
    // 0xad0c2c: cmp             x16, #0x3d
    // 0xad0c30: b.ne            #0xad0c44
    // 0xad0c34: LoadField: r16 = r2->field_7
    //     0xad0c34: ldur            x16, [x2, #7]
    // 0xad0c38: LoadField: r17 = r0->field_7
    //     0xad0c38: ldur            x17, [x0, #7]
    // 0xad0c3c: cmp             x16, x17
    // 0xad0c40: b.eq            #0xad0c4c
    // 0xad0c44: r1 = false
    //     0xad0c44: add             x1, NULL, #0x30  ; false
    // 0xad0c48: b               #0xad0c50
    // 0xad0c4c: r1 = true
    //     0xad0c4c: add             x1, NULL, #0x20  ; true
    // 0xad0c50: stur            x1, [fp, #-8]
    // 0xad0c54: r0 = _DurationChip()
    //     0xad0c54: bl              #0xad0cb4  ; Allocate_DurationChipStub -> _DurationChip (size=0x18)
    // 0xad0c58: mov             x3, x0
    // 0xad0c5c: ldur            x0, [fp, #-0x10]
    // 0xad0c60: stur            x3, [fp, #-0x20]
    // 0xad0c64: StoreField: r3->field_b = r0
    //     0xad0c64: stur            w0, [x3, #0xb]
    // 0xad0c68: ldur            x0, [fp, #-8]
    // 0xad0c6c: StoreField: r3->field_f = r0
    //     0xad0c6c: stur            w0, [x3, #0xf]
    // 0xad0c70: ldur            x2, [fp, #-0x18]
    // 0xad0c74: r1 = Function '<anonymous closure>':.
    //     0xad0c74: add             x1, PP, #0x27, lsl #12  ; [pp+0x270f0] AnonymousClosure: (0xad0cc0), in [package:mentat_ai/ui/screens/entry/dairy/trackers/moment_for_you_content/meditation_bottom_sheet.dart] _MeditationBottomSheetState::build (0xacf978)
    //     0xad0c78: ldr             x1, [x1, #0xf0]
    // 0xad0c7c: r0 = AllocateClosure()
    //     0xad0c7c: bl              #0xd33854  ; AllocateClosureStub
    // 0xad0c80: mov             x1, x0
    // 0xad0c84: ldur            x0, [fp, #-0x20]
    // 0xad0c88: StoreField: r0->field_13 = r1
    //     0xad0c88: stur            w1, [x0, #0x13]
    // 0xad0c8c: r0 = Center()
    //     0xad0c8c: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xad0c90: r1 = Instance_Alignment
    //     0xad0c90: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xad0c94: ldr             x1, [x1, #0xc90]
    // 0xad0c98: StoreField: r0->field_f = r1
    //     0xad0c98: stur            w1, [x0, #0xf]
    // 0xad0c9c: ldur            x1, [fp, #-0x20]
    // 0xad0ca0: StoreField: r0->field_b = r1
    //     0xad0ca0: stur            w1, [x0, #0xb]
    // 0xad0ca4: LeaveFrame
    //     0xad0ca4: mov             SP, fp
    //     0xad0ca8: ldp             fp, lr, [SP], #0x10
    // 0xad0cac: ret
    //     0xad0cac: ret             
    // 0xad0cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xad0cb0: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad0cc0, size: 0x68
    // 0xad0cc0: EnterFrame
    //     0xad0cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xad0cc4: mov             fp, SP
    // 0xad0cc8: AllocStack(0x8)
    //     0xad0cc8: sub             SP, SP, #8
    // 0xad0ccc: SetupParameters([dynamic _ /* r0 */])
    //     0xad0ccc: ldr             x0, [fp, #0x10]
    //     0xad0cd0: ldur            w2, [x0, #0x17]
    //     0xad0cd4: add             x2, x2, HEAP, lsl #32
    // 0xad0cd8: CheckStackOverflow
    //     0xad0cd8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad0cdc: cmp             SP, x16
    //     0xad0ce0: b.ls            #0xad0d20
    // 0xad0ce4: LoadField: r0 = r2->field_b
    //     0xad0ce4: ldur            w0, [x2, #0xb]
    // 0xad0ce8: DecompressPointer r0
    //     0xad0ce8: add             x0, x0, HEAP, lsl #32
    // 0xad0cec: LoadField: r3 = r0->field_f
    //     0xad0cec: ldur            w3, [x0, #0xf]
    // 0xad0cf0: DecompressPointer r3
    //     0xad0cf0: add             x3, x3, HEAP, lsl #32
    // 0xad0cf4: stur            x3, [fp, #-8]
    // 0xad0cf8: r1 = Function '<anonymous closure>':.
    //     0xad0cf8: add             x1, PP, #0x27, lsl #12  ; [pp+0x270f8] AnonymousClosure: (0xad0d28), in [package:mentat_ai/ui/screens/entry/dairy/trackers/moment_for_you_content/meditation_bottom_sheet.dart] _MeditationBottomSheetState::build (0xacf978)
    //     0xad0cfc: ldr             x1, [x1, #0xf8]
    // 0xad0d00: r0 = AllocateClosure()
    //     0xad0d00: bl              #0xd33854  ; AllocateClosureStub
    // 0xad0d04: ldur            x1, [fp, #-8]
    // 0xad0d08: mov             x2, x0
    // 0xad0d0c: r0 = setState()
    //     0xad0d0c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad0d10: r0 = Null
    //     0xad0d10: mov             x0, NULL
    // 0xad0d14: LeaveFrame
    //     0xad0d14: mov             SP, fp
    //     0xad0d18: ldp             fp, lr, [SP], #0x10
    // 0xad0d1c: ret
    //     0xad0d1c: ret             
    // 0xad0d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0d20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0d24: b               #0xad0ce4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad0d28, size: 0xf0
    // 0xad0d28: EnterFrame
    //     0xad0d28: stp             fp, lr, [SP, #-0x10]!
    //     0xad0d2c: mov             fp, SP
    // 0xad0d30: ldr             x2, [fp, #0x10]
    // 0xad0d34: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xad0d34: ldur            w3, [x2, #0x17]
    // 0xad0d38: DecompressPointer r3
    //     0xad0d38: add             x3, x3, HEAP, lsl #32
    // 0xad0d3c: LoadField: r2 = r3->field_b
    //     0xad0d3c: ldur            w2, [x3, #0xb]
    // 0xad0d40: DecompressPointer r2
    //     0xad0d40: add             x2, x2, HEAP, lsl #32
    // 0xad0d44: LoadField: r4 = r2->field_f
    //     0xad0d44: ldur            w4, [x2, #0xf]
    // 0xad0d48: DecompressPointer r4
    //     0xad0d48: add             x4, x4, HEAP, lsl #32
    // 0xad0d4c: LoadField: r2 = r4->field_13
    //     0xad0d4c: ldur            w2, [x4, #0x13]
    // 0xad0d50: DecompressPointer r2
    //     0xad0d50: add             x2, x2, HEAP, lsl #32
    // 0xad0d54: cmp             w2, NULL
    // 0xad0d58: b.ne            #0xad0d64
    // 0xad0d5c: r2 = Null
    //     0xad0d5c: mov             x2, NULL
    // 0xad0d60: b               #0xad0d80
    // 0xad0d64: LoadField: r5 = r2->field_13
    //     0xad0d64: ldur            x5, [x2, #0x13]
    // 0xad0d68: r0 = BoxInt64Instr(r5)
    //     0xad0d68: sbfiz           x0, x5, #1, #0x1f
    //     0xad0d6c: cmp             x5, x0, asr #1
    //     0xad0d70: b.eq            #0xad0d7c
    //     0xad0d74: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0d78: stur            x5, [x0, #7]
    // 0xad0d7c: mov             x2, x0
    // 0xad0d80: LoadField: r5 = r3->field_f
    //     0xad0d80: ldur            w5, [x3, #0xf]
    // 0xad0d84: DecompressPointer r5
    //     0xad0d84: add             x5, x5, HEAP, lsl #32
    // 0xad0d88: LoadField: r3 = r5->field_13
    //     0xad0d88: ldur            x3, [x5, #0x13]
    // 0xad0d8c: r0 = BoxInt64Instr(r3)
    //     0xad0d8c: sbfiz           x0, x3, #1, #0x1f
    //     0xad0d90: cmp             x3, x0, asr #1
    //     0xad0d94: b.eq            #0xad0da0
    //     0xad0d98: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad0d9c: stur            x3, [x0, #7]
    // 0xad0da0: cmp             w2, w0
    // 0xad0da4: b.eq            #0xad0de0
    // 0xad0da8: and             w16, w2, w0
    // 0xad0dac: branchIfSmi(r16, 0xad0de8)
    //     0xad0dac: tbz             w16, #0, #0xad0de8
    // 0xad0db0: r16 = LoadClassIdInstr(r2)
    //     0xad0db0: ldur            x16, [x2, #-1]
    //     0xad0db4: ubfx            x16, x16, #0xc, #0x14
    // 0xad0db8: cmp             x16, #0x3d
    // 0xad0dbc: b.ne            #0xad0de8
    // 0xad0dc0: r16 = LoadClassIdInstr(r0)
    //     0xad0dc0: ldur            x16, [x0, #-1]
    //     0xad0dc4: ubfx            x16, x16, #0xc, #0x14
    // 0xad0dc8: cmp             x16, #0x3d
    // 0xad0dcc: b.ne            #0xad0de8
    // 0xad0dd0: LoadField: r16 = r2->field_7
    //     0xad0dd0: ldur            x16, [x2, #7]
    // 0xad0dd4: LoadField: r17 = r0->field_7
    //     0xad0dd4: ldur            x17, [x0, #7]
    // 0xad0dd8: cmp             x16, x17
    // 0xad0ddc: b.ne            #0xad0de8
    // 0xad0de0: r0 = Null
    //     0xad0de0: mov             x0, NULL
    // 0xad0de4: b               #0xad0dec
    // 0xad0de8: mov             x0, x5
    // 0xad0dec: StoreField: r4->field_13 = r0
    //     0xad0dec: stur            w0, [x4, #0x13]
    //     0xad0df0: ldurb           w16, [x4, #-1]
    //     0xad0df4: ldurb           w17, [x0, #-1]
    //     0xad0df8: and             x16, x17, x16, lsr #2
    //     0xad0dfc: tst             x16, HEAP, lsr #32
    //     0xad0e00: b.eq            #0xad0e08
    //     0xad0e04: bl              #0xd32c3c  ; WriteBarrierWrappersStub
    // 0xad0e08: r0 = Null
    //     0xad0e08: mov             x0, NULL
    // 0xad0e0c: LeaveFrame
    //     0xad0e0c: mov             SP, fp
    //     0xad0e10: ldp             fp, lr, [SP], #0x10
    // 0xad0e14: ret
    //     0xad0e14: ret             
  }
}

// class id: 4355, size: 0x18, field offset: 0xc
//   const constructor, 
class _PrimaryButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb12404, size: 0x2cc
    // 0xb12404: EnterFrame
    //     0xb12404: stp             fp, lr, [SP, #-0x10]!
    //     0xb12408: mov             fp, SP
    // 0xb1240c: AllocStack(0x50)
    //     0xb1240c: sub             SP, SP, #0x50
    // 0xb12410: SetupParameters(_PrimaryButton this /* r1 => r1, fp-0x8 */)
    //     0xb12410: stur            x1, [fp, #-8]
    // 0xb12414: CheckStackOverflow
    //     0xb12414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb12418: cmp             SP, x16
    //     0xb1241c: b.ls            #0xb126c8
    // 0xb12420: r0 = Radius()
    //     0xb12420: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb12424: d0 = 9999.000000
    //     0xb12424: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb12428: ldr             d0, [x17, #0x2d8]
    // 0xb1242c: stur            x0, [fp, #-0x10]
    // 0xb12430: StoreField: r0->field_7 = d0
    //     0xb12430: stur            d0, [x0, #7]
    // 0xb12434: StoreField: r0->field_f = d0
    //     0xb12434: stur            d0, [x0, #0xf]
    // 0xb12438: r0 = BorderRadius()
    //     0xb12438: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb1243c: mov             x1, x0
    // 0xb12440: ldur            x0, [fp, #-0x10]
    // 0xb12444: stur            x1, [fp, #-0x20]
    // 0xb12448: StoreField: r1->field_7 = r0
    //     0xb12448: stur            w0, [x1, #7]
    // 0xb1244c: StoreField: r1->field_b = r0
    //     0xb1244c: stur            w0, [x1, #0xb]
    // 0xb12450: StoreField: r1->field_f = r0
    //     0xb12450: stur            w0, [x1, #0xf]
    // 0xb12454: StoreField: r1->field_13 = r0
    //     0xb12454: stur            w0, [x1, #0x13]
    // 0xb12458: ldur            x0, [fp, #-8]
    // 0xb1245c: LoadField: r2 = r0->field_f
    //     0xb1245c: ldur            w2, [x0, #0xf]
    // 0xb12460: DecompressPointer r2
    //     0xb12460: add             x2, x2, HEAP, lsl #32
    // 0xb12464: stur            x2, [fp, #-0x18]
    // 0xb12468: tbnz            w2, #4, #0xb12478
    // 0xb1246c: r3 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb1246c: add             x3, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb12470: ldr             x3, [x3, #0x7b0]
    // 0xb12474: b               #0xb12480
    // 0xb12478: r3 = const []
    //     0xb12478: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c220] List<BoxShadow>(0)
    //     0xb1247c: ldr             x3, [x3, #0x220]
    // 0xb12480: stur            x3, [fp, #-0x10]
    // 0xb12484: r0 = BoxDecoration()
    //     0xb12484: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb12488: mov             x1, x0
    // 0xb1248c: ldur            x0, [fp, #-0x20]
    // 0xb12490: stur            x1, [fp, #-0x28]
    // 0xb12494: StoreField: r1->field_13 = r0
    //     0xb12494: stur            w0, [x1, #0x13]
    // 0xb12498: ldur            x0, [fp, #-0x10]
    // 0xb1249c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb1249c: stur            w0, [x1, #0x17]
    // 0xb124a0: r0 = Instance_BoxShape
    //     0xb124a0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb124a4: ldr             x0, [x0, #0xcc0]
    // 0xb124a8: StoreField: r1->field_23 = r0
    //     0xb124a8: stur            w0, [x1, #0x23]
    // 0xb124ac: ldur            x2, [fp, #-0x18]
    // 0xb124b0: tbnz            w2, #4, #0xb124c0
    // 0xb124b4: r3 = Instance_Color
    //     0xb124b4: add             x3, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb124b8: ldr             x3, [x3, #0x620]
    // 0xb124bc: b               #0xb124c8
    // 0xb124c0: r3 = Instance_Color
    //     0xb124c0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!Color@116d981
    //     0xb124c4: ldr             x3, [x3, #0x360]
    // 0xb124c8: stur            x3, [fp, #-0x10]
    // 0xb124cc: r0 = Radius()
    //     0xb124cc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb124d0: d0 = 9999.000000
    //     0xb124d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb124d4: ldr             d0, [x17, #0x2d8]
    // 0xb124d8: stur            x0, [fp, #-0x20]
    // 0xb124dc: StoreField: r0->field_7 = d0
    //     0xb124dc: stur            d0, [x0, #7]
    // 0xb124e0: StoreField: r0->field_f = d0
    //     0xb124e0: stur            d0, [x0, #0xf]
    // 0xb124e4: r0 = BorderRadius()
    //     0xb124e4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb124e8: mov             x1, x0
    // 0xb124ec: ldur            x0, [fp, #-0x20]
    // 0xb124f0: stur            x1, [fp, #-0x30]
    // 0xb124f4: StoreField: r1->field_7 = r0
    //     0xb124f4: stur            w0, [x1, #7]
    // 0xb124f8: StoreField: r1->field_b = r0
    //     0xb124f8: stur            w0, [x1, #0xb]
    // 0xb124fc: StoreField: r1->field_f = r0
    //     0xb124fc: stur            w0, [x1, #0xf]
    // 0xb12500: StoreField: r1->field_13 = r0
    //     0xb12500: stur            w0, [x1, #0x13]
    // 0xb12504: ldur            x0, [fp, #-0x18]
    // 0xb12508: tbnz            w0, #4, #0xb12520
    // 0xb1250c: ldur            x0, [fp, #-8]
    // 0xb12510: LoadField: r2 = r0->field_13
    //     0xb12510: ldur            w2, [x0, #0x13]
    // 0xb12514: DecompressPointer r2
    //     0xb12514: add             x2, x2, HEAP, lsl #32
    // 0xb12518: mov             x3, x2
    // 0xb1251c: b               #0xb12528
    // 0xb12520: ldur            x0, [fp, #-8]
    // 0xb12524: r3 = Null
    //     0xb12524: mov             x3, NULL
    // 0xb12528: ldur            x2, [fp, #-0x10]
    // 0xb1252c: stur            x3, [fp, #-0x18]
    // 0xb12530: r0 = Radius()
    //     0xb12530: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb12534: d0 = 9999.000000
    //     0xb12534: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb12538: ldr             d0, [x17, #0x2d8]
    // 0xb1253c: stur            x0, [fp, #-0x20]
    // 0xb12540: StoreField: r0->field_7 = d0
    //     0xb12540: stur            d0, [x0, #7]
    // 0xb12544: StoreField: r0->field_f = d0
    //     0xb12544: stur            d0, [x0, #0xf]
    // 0xb12548: r0 = BorderRadius()
    //     0xb12548: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb1254c: mov             x1, x0
    // 0xb12550: ldur            x0, [fp, #-0x20]
    // 0xb12554: stur            x1, [fp, #-0x38]
    // 0xb12558: StoreField: r1->field_7 = r0
    //     0xb12558: stur            w0, [x1, #7]
    // 0xb1255c: StoreField: r1->field_b = r0
    //     0xb1255c: stur            w0, [x1, #0xb]
    // 0xb12560: StoreField: r1->field_f = r0
    //     0xb12560: stur            w0, [x1, #0xf]
    // 0xb12564: StoreField: r1->field_13 = r0
    //     0xb12564: stur            w0, [x1, #0x13]
    // 0xb12568: ldur            x0, [fp, #-8]
    // 0xb1256c: LoadField: r2 = r0->field_b
    //     0xb1256c: ldur            w2, [x0, #0xb]
    // 0xb12570: DecompressPointer r2
    //     0xb12570: add             x2, x2, HEAP, lsl #32
    // 0xb12574: stur            x2, [fp, #-0x20]
    // 0xb12578: r0 = Text()
    //     0xb12578: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb1257c: mov             x1, x0
    // 0xb12580: ldur            x0, [fp, #-0x20]
    // 0xb12584: stur            x1, [fp, #-8]
    // 0xb12588: StoreField: r1->field_b = r0
    //     0xb12588: stur            w0, [x1, #0xb]
    // 0xb1258c: r0 = Instance_TextStyle
    //     0xb1258c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a10] Obj!TextStyle@11783b1
    //     0xb12590: ldr             x0, [x0, #0xa10]
    // 0xb12594: StoreField: r1->field_13 = r0
    //     0xb12594: stur            w0, [x1, #0x13]
    // 0xb12598: r0 = Center()
    //     0xb12598: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb1259c: mov             x1, x0
    // 0xb125a0: r0 = Instance_Alignment
    //     0xb125a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb125a4: ldr             x0, [x0, #0xc90]
    // 0xb125a8: stur            x1, [fp, #-0x20]
    // 0xb125ac: StoreField: r1->field_f = r0
    //     0xb125ac: stur            w0, [x1, #0xf]
    // 0xb125b0: ldur            x0, [fp, #-8]
    // 0xb125b4: StoreField: r1->field_b = r0
    //     0xb125b4: stur            w0, [x1, #0xb]
    // 0xb125b8: r0 = Padding()
    //     0xb125b8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb125bc: mov             x1, x0
    // 0xb125c0: r0 = Instance_EdgeInsets
    //     0xb125c0: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b8] Obj!EdgeInsets@1167d31
    //     0xb125c4: ldr             x0, [x0, #0x7b8]
    // 0xb125c8: stur            x1, [fp, #-8]
    // 0xb125cc: StoreField: r1->field_f = r0
    //     0xb125cc: stur            w0, [x1, #0xf]
    // 0xb125d0: ldur            x0, [fp, #-0x20]
    // 0xb125d4: StoreField: r1->field_b = r0
    //     0xb125d4: stur            w0, [x1, #0xb]
    // 0xb125d8: r0 = InkWell()
    //     0xb125d8: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb125dc: mov             x1, x0
    // 0xb125e0: ldur            x0, [fp, #-8]
    // 0xb125e4: stur            x1, [fp, #-0x20]
    // 0xb125e8: StoreField: r1->field_b = r0
    //     0xb125e8: stur            w0, [x1, #0xb]
    // 0xb125ec: ldur            x0, [fp, #-0x18]
    // 0xb125f0: StoreField: r1->field_f = r0
    //     0xb125f0: stur            w0, [x1, #0xf]
    // 0xb125f4: r0 = true
    //     0xb125f4: add             x0, NULL, #0x20  ; true
    // 0xb125f8: StoreField: r1->field_47 = r0
    //     0xb125f8: stur            w0, [x1, #0x47]
    // 0xb125fc: r2 = Instance_BoxShape
    //     0xb125fc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb12600: ldr             x2, [x2, #0xcc0]
    // 0xb12604: StoreField: r1->field_4b = r2
    //     0xb12604: stur            w2, [x1, #0x4b]
    // 0xb12608: ldur            x2, [fp, #-0x38]
    // 0xb1260c: StoreField: r1->field_53 = r2
    //     0xb1260c: stur            w2, [x1, #0x53]
    // 0xb12610: StoreField: r1->field_73 = r0
    //     0xb12610: stur            w0, [x1, #0x73]
    // 0xb12614: r2 = false
    //     0xb12614: add             x2, NULL, #0x30  ; false
    // 0xb12618: StoreField: r1->field_77 = r2
    //     0xb12618: stur            w2, [x1, #0x77]
    // 0xb1261c: StoreField: r1->field_87 = r0
    //     0xb1261c: stur            w0, [x1, #0x87]
    // 0xb12620: StoreField: r1->field_7f = r2
    //     0xb12620: stur            w2, [x1, #0x7f]
    // 0xb12624: r0 = Material()
    //     0xb12624: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb12628: mov             x1, x0
    // 0xb1262c: r0 = Instance_MaterialType
    //     0xb1262c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb12630: ldr             x0, [x0, #0xdf0]
    // 0xb12634: stur            x1, [fp, #-8]
    // 0xb12638: StoreField: r1->field_f = r0
    //     0xb12638: stur            w0, [x1, #0xf]
    // 0xb1263c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb1263c: stur            xzr, [x1, #0x17]
    // 0xb12640: ldur            x0, [fp, #-0x10]
    // 0xb12644: StoreField: r1->field_1f = r0
    //     0xb12644: stur            w0, [x1, #0x1f]
    // 0xb12648: ldur            x0, [fp, #-0x30]
    // 0xb1264c: StoreField: r1->field_3f = r0
    //     0xb1264c: stur            w0, [x1, #0x3f]
    // 0xb12650: r0 = true
    //     0xb12650: add             x0, NULL, #0x20  ; true
    // 0xb12654: StoreField: r1->field_33 = r0
    //     0xb12654: stur            w0, [x1, #0x33]
    // 0xb12658: r0 = Instance_Clip
    //     0xb12658: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb1265c: ldr             x0, [x0, #0x4e8]
    // 0xb12660: StoreField: r1->field_37 = r0
    //     0xb12660: stur            w0, [x1, #0x37]
    // 0xb12664: r2 = Instance_Duration
    //     0xb12664: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb12668: ldr             x2, [x2, #0xdd0]
    // 0xb1266c: StoreField: r1->field_3b = r2
    //     0xb1266c: stur            w2, [x1, #0x3b]
    // 0xb12670: ldur            x0, [fp, #-0x20]
    // 0xb12674: StoreField: r1->field_b = r0
    //     0xb12674: stur            w0, [x1, #0xb]
    // 0xb12678: r0 = false
    //     0xb12678: add             x0, NULL, #0x30  ; false
    // 0xb1267c: StoreField: r1->field_13 = r0
    //     0xb1267c: stur            w0, [x1, #0x13]
    // 0xb12680: r0 = AnimatedContainer()
    //     0xb12680: bl              #0xa1cbd8  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb12684: stur            x0, [fp, #-0x10]
    // 0xb12688: r16 = Instance_Cubic
    //     0xb12688: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xb1268c: ldr             x16, [x16, #0xcc0]
    // 0xb12690: ldur            lr, [fp, #-0x28]
    // 0xb12694: stp             lr, x16, [SP, #8]
    // 0xb12698: ldur            x16, [fp, #-8]
    // 0xb1269c: str             x16, [SP]
    // 0xb126a0: mov             x1, x0
    // 0xb126a4: r2 = Instance_Duration
    //     0xb126a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb126a8: ldr             x2, [x2, #0xdd0]
    // 0xb126ac: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, curve, 0x2, decoration, 0x3, null]
    //     0xb126ac: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9a8] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "curve", 0x2, "decoration", 0x3, Null]
    //     0xb126b0: ldr             x4, [x4, #0x9a8]
    // 0xb126b4: r0 = AnimatedContainer()
    //     0xb126b4: bl              #0xa1c694  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb126b8: ldur            x0, [fp, #-0x10]
    // 0xb126bc: LeaveFrame
    //     0xb126bc: mov             SP, fp
    //     0xb126c0: ldp             fp, lr, [SP], #0x10
    // 0xb126c4: ret
    //     0xb126c4: ret             
    // 0xb126c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb126c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb126cc: b               #0xb12420
  }
}

// class id: 4356, size: 0x18, field offset: 0xc
//   const constructor, 
class _SoundCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb11ca4, size: 0x760
    // 0xb11ca4: EnterFrame
    //     0xb11ca4: stp             fp, lr, [SP, #-0x10]!
    //     0xb11ca8: mov             fp, SP
    // 0xb11cac: AllocStack(0x98)
    //     0xb11cac: sub             SP, SP, #0x98
    // 0xb11cb0: SetupParameters(_SoundCard this /* r1 => r1, fp-0x28 */)
    //     0xb11cb0: stur            x1, [fp, #-0x28]
    // 0xb11cb4: CheckStackOverflow
    //     0xb11cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11cb8: cmp             SP, x16
    //     0xb11cbc: b.ls            #0xb123fc
    // 0xb11cc0: LoadField: r0 = r1->field_b
    //     0xb11cc0: ldur            w0, [x1, #0xb]
    // 0xb11cc4: DecompressPointer r0
    //     0xb11cc4: add             x0, x0, HEAP, lsl #32
    // 0xb11cc8: stur            x0, [fp, #-0x20]
    // 0xb11ccc: LoadField: r2 = r0->field_f
    //     0xb11ccc: ldur            w2, [x0, #0xf]
    // 0xb11cd0: DecompressPointer r2
    //     0xb11cd0: add             x2, x2, HEAP, lsl #32
    // 0xb11cd4: stur            x2, [fp, #-0x18]
    // 0xb11cd8: LoadField: r3 = r2->field_7
    //     0xb11cd8: ldur            w3, [x2, #7]
    // 0xb11cdc: cbnz            w3, #0xb11ce8
    // 0xb11ce0: r4 = false
    //     0xb11ce0: add             x4, NULL, #0x30  ; false
    // 0xb11ce4: b               #0xb11cec
    // 0xb11ce8: r4 = true
    //     0xb11ce8: add             x4, NULL, #0x20  ; true
    // 0xb11cec: stur            x4, [fp, #-0x10]
    // 0xb11cf0: LoadField: r3 = r1->field_f
    //     0xb11cf0: ldur            w3, [x1, #0xf]
    // 0xb11cf4: DecompressPointer r3
    //     0xb11cf4: add             x3, x3, HEAP, lsl #32
    // 0xb11cf8: stur            x3, [fp, #-8]
    // 0xb11cfc: tbnz            w3, #4, #0xb11d0c
    // 0xb11d00: d0 = 1.040000
    //     0xb11d00: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c9b8] IMM: double(1.04) from 0x3ff0a3d70a3d70a4
    //     0xb11d04: ldr             d0, [x17, #0x9b8]
    // 0xb11d08: b               #0xb11d10
    // 0xb11d0c: d0 = 1.000000
    //     0xb11d0c: fmov            d0, #1.00000000
    // 0xb11d10: stur            d0, [fp, #-0x68]
    // 0xb11d14: r0 = Radius()
    //     0xb11d14: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb11d18: d0 = 20.000000
    //     0xb11d18: fmov            d0, #20.00000000
    // 0xb11d1c: stur            x0, [fp, #-0x30]
    // 0xb11d20: StoreField: r0->field_7 = d0
    //     0xb11d20: stur            d0, [x0, #7]
    // 0xb11d24: StoreField: r0->field_f = d0
    //     0xb11d24: stur            d0, [x0, #0xf]
    // 0xb11d28: r0 = BorderRadius()
    //     0xb11d28: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb11d2c: mov             x1, x0
    // 0xb11d30: ldur            x0, [fp, #-0x30]
    // 0xb11d34: stur            x1, [fp, #-0x38]
    // 0xb11d38: StoreField: r1->field_7 = r0
    //     0xb11d38: stur            w0, [x1, #7]
    // 0xb11d3c: StoreField: r1->field_b = r0
    //     0xb11d3c: stur            w0, [x1, #0xb]
    // 0xb11d40: StoreField: r1->field_f = r0
    //     0xb11d40: stur            w0, [x1, #0xf]
    // 0xb11d44: StoreField: r1->field_13 = r0
    //     0xb11d44: stur            w0, [x1, #0x13]
    // 0xb11d48: ldur            x0, [fp, #-0x28]
    // 0xb11d4c: LoadField: r2 = r0->field_13
    //     0xb11d4c: ldur            w2, [x0, #0x13]
    // 0xb11d50: DecompressPointer r2
    //     0xb11d50: add             x2, x2, HEAP, lsl #32
    // 0xb11d54: stur            x2, [fp, #-0x30]
    // 0xb11d58: r0 = Radius()
    //     0xb11d58: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb11d5c: d0 = 20.000000
    //     0xb11d5c: fmov            d0, #20.00000000
    // 0xb11d60: stur            x0, [fp, #-0x28]
    // 0xb11d64: StoreField: r0->field_7 = d0
    //     0xb11d64: stur            d0, [x0, #7]
    // 0xb11d68: StoreField: r0->field_f = d0
    //     0xb11d68: stur            d0, [x0, #0xf]
    // 0xb11d6c: r0 = BorderRadius()
    //     0xb11d6c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb11d70: mov             x1, x0
    // 0xb11d74: ldur            x0, [fp, #-0x28]
    // 0xb11d78: stur            x1, [fp, #-0x40]
    // 0xb11d7c: StoreField: r1->field_7 = r0
    //     0xb11d7c: stur            w0, [x1, #7]
    // 0xb11d80: StoreField: r1->field_b = r0
    //     0xb11d80: stur            w0, [x1, #0xb]
    // 0xb11d84: StoreField: r1->field_f = r0
    //     0xb11d84: stur            w0, [x1, #0xf]
    // 0xb11d88: StoreField: r1->field_13 = r0
    //     0xb11d88: stur            w0, [x1, #0x13]
    // 0xb11d8c: ldur            x0, [fp, #-0x10]
    // 0xb11d90: tbnz            w0, #4, #0xb11da0
    // 0xb11d94: r3 = Instance_Color
    //     0xb11d94: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f9c8] Obj!Color@116d7d1
    //     0xb11d98: ldr             x3, [x3, #0x9c8]
    // 0xb11d9c: b               #0xb11da8
    // 0xb11da0: r3 = Instance_Color
    //     0xb11da0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb11da4: ldr             x3, [x3, #0x2f8]
    // 0xb11da8: ldur            x2, [fp, #-8]
    // 0xb11dac: stur            x3, [fp, #-0x28]
    // 0xb11db0: r0 = Radius()
    //     0xb11db0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb11db4: d0 = 20.000000
    //     0xb11db4: fmov            d0, #20.00000000
    // 0xb11db8: stur            x0, [fp, #-0x48]
    // 0xb11dbc: StoreField: r0->field_7 = d0
    //     0xb11dbc: stur            d0, [x0, #7]
    // 0xb11dc0: StoreField: r0->field_f = d0
    //     0xb11dc0: stur            d0, [x0, #0xf]
    // 0xb11dc4: r0 = BorderRadius()
    //     0xb11dc4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb11dc8: mov             x1, x0
    // 0xb11dcc: ldur            x0, [fp, #-0x48]
    // 0xb11dd0: stur            x1, [fp, #-0x50]
    // 0xb11dd4: StoreField: r1->field_7 = r0
    //     0xb11dd4: stur            w0, [x1, #7]
    // 0xb11dd8: StoreField: r1->field_b = r0
    //     0xb11dd8: stur            w0, [x1, #0xb]
    // 0xb11ddc: StoreField: r1->field_f = r0
    //     0xb11ddc: stur            w0, [x1, #0xf]
    // 0xb11de0: StoreField: r1->field_13 = r0
    //     0xb11de0: stur            w0, [x1, #0x13]
    // 0xb11de4: ldur            x0, [fp, #-8]
    // 0xb11de8: tbnz            w0, #4, #0xb11df8
    // 0xb11dec: r4 = const [Instance of 'BoxShadow']
    //     0xb11dec: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9d8] List<BoxShadow>(1)
    //     0xb11df0: ldr             x4, [x4, #0x9d8]
    // 0xb11df4: b               #0xb11e00
    // 0xb11df8: r4 = const []
    //     0xb11df8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c220] List<BoxShadow>(0)
    //     0xb11dfc: ldr             x4, [x4, #0x220]
    // 0xb11e00: ldur            x3, [fp, #-0x28]
    // 0xb11e04: ldur            x2, [fp, #-0x10]
    // 0xb11e08: stur            x4, [fp, #-0x48]
    // 0xb11e0c: r0 = BoxDecoration()
    //     0xb11e0c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb11e10: mov             x3, x0
    // 0xb11e14: ldur            x0, [fp, #-0x28]
    // 0xb11e18: stur            x3, [fp, #-0x58]
    // 0xb11e1c: StoreField: r3->field_7 = r0
    //     0xb11e1c: stur            w0, [x3, #7]
    // 0xb11e20: ldur            x0, [fp, #-0x50]
    // 0xb11e24: StoreField: r3->field_13 = r0
    //     0xb11e24: stur            w0, [x3, #0x13]
    // 0xb11e28: ldur            x0, [fp, #-0x48]
    // 0xb11e2c: ArrayStore: r3[0] = r0  ; List_4
    //     0xb11e2c: stur            w0, [x3, #0x17]
    // 0xb11e30: r0 = Instance_BoxShape
    //     0xb11e30: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb11e34: ldr             x0, [x0, #0xcc0]
    // 0xb11e38: StoreField: r3->field_23 = r0
    //     0xb11e38: stur            w0, [x3, #0x23]
    // 0xb11e3c: r1 = <Widget>
    //     0xb11e3c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb11e40: ldr             x1, [x1, #0xd88]
    // 0xb11e44: r2 = 0
    //     0xb11e44: movz            x2, #0
    // 0xb11e48: r0 = _GrowableList()
    //     0xb11e48: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb11e4c: mov             x1, x0
    // 0xb11e50: ldur            x0, [fp, #-0x10]
    // 0xb11e54: stur            x1, [fp, #-0x28]
    // 0xb11e58: tbnz            w0, #4, #0xb11f00
    // 0xb11e5c: r0 = Image()
    //     0xb11e5c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb11e60: stur            x0, [fp, #-0x48]
    // 0xb11e64: r16 = Instance_BoxFit
    //     0xb11e64: add             x16, PP, #0x15, lsl #12  ; [pp+0x15590] Obj!BoxFit@118c5f1
    //     0xb11e68: ldr             x16, [x16, #0x590]
    // 0xb11e6c: str             x16, [SP]
    // 0xb11e70: mov             x1, x0
    // 0xb11e74: ldur            x2, [fp, #-0x18]
    // 0xb11e78: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0xb11e78: add             x4, PP, #0x15, lsl #12  ; [pp+0x155a0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0xb11e7c: ldr             x4, [x4, #0x5a0]
    // 0xb11e80: r0 = Image.asset()
    //     0xb11e80: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb11e84: ldur            x0, [fp, #-0x28]
    // 0xb11e88: LoadField: r1 = r0->field_b
    //     0xb11e88: ldur            w1, [x0, #0xb]
    // 0xb11e8c: LoadField: r2 = r0->field_f
    //     0xb11e8c: ldur            w2, [x0, #0xf]
    // 0xb11e90: DecompressPointer r2
    //     0xb11e90: add             x2, x2, HEAP, lsl #32
    // 0xb11e94: LoadField: r3 = r2->field_b
    //     0xb11e94: ldur            w3, [x2, #0xb]
    // 0xb11e98: r2 = LoadInt32Instr(r1)
    //     0xb11e98: sbfx            x2, x1, #1, #0x1f
    // 0xb11e9c: stur            x2, [fp, #-0x60]
    // 0xb11ea0: r1 = LoadInt32Instr(r3)
    //     0xb11ea0: sbfx            x1, x3, #1, #0x1f
    // 0xb11ea4: cmp             x2, x1
    // 0xb11ea8: b.ne            #0xb11eb4
    // 0xb11eac: mov             x1, x0
    // 0xb11eb0: r0 = _growToNextCapacity()
    //     0xb11eb0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb11eb4: ldur            x2, [fp, #-0x28]
    // 0xb11eb8: ldur            x3, [fp, #-0x60]
    // 0xb11ebc: add             x0, x3, #1
    // 0xb11ec0: lsl             x1, x0, #1
    // 0xb11ec4: StoreField: r2->field_b = r1
    //     0xb11ec4: stur            w1, [x2, #0xb]
    // 0xb11ec8: LoadField: r1 = r2->field_f
    //     0xb11ec8: ldur            w1, [x2, #0xf]
    // 0xb11ecc: DecompressPointer r1
    //     0xb11ecc: add             x1, x1, HEAP, lsl #32
    // 0xb11ed0: ldur            x0, [fp, #-0x48]
    // 0xb11ed4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb11ed4: add             x25, x1, x3, lsl #2
    //     0xb11ed8: add             x25, x25, #0xf
    //     0xb11edc: str             w0, [x25]
    //     0xb11ee0: tbz             w0, #0, #0xb11efc
    //     0xb11ee4: ldurb           w16, [x1, #-1]
    //     0xb11ee8: ldurb           w17, [x0, #-1]
    //     0xb11eec: and             x16, x17, x16, lsr #2
    //     0xb11ef0: tst             x16, HEAP, lsr #32
    //     0xb11ef4: b.eq            #0xb11efc
    //     0xb11ef8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb11efc: b               #0xb11f04
    // 0xb11f00: mov             x2, x1
    // 0xb11f04: ldur            x0, [fp, #-0x10]
    // 0xb11f08: tbnz            w0, #4, #0xb11f68
    // 0xb11f0c: LoadField: r1 = r2->field_b
    //     0xb11f0c: ldur            w1, [x2, #0xb]
    // 0xb11f10: LoadField: r3 = r2->field_f
    //     0xb11f10: ldur            w3, [x2, #0xf]
    // 0xb11f14: DecompressPointer r3
    //     0xb11f14: add             x3, x3, HEAP, lsl #32
    // 0xb11f18: LoadField: r4 = r3->field_b
    //     0xb11f18: ldur            w4, [x3, #0xb]
    // 0xb11f1c: r3 = LoadInt32Instr(r1)
    //     0xb11f1c: sbfx            x3, x1, #1, #0x1f
    // 0xb11f20: stur            x3, [fp, #-0x60]
    // 0xb11f24: r1 = LoadInt32Instr(r4)
    //     0xb11f24: sbfx            x1, x4, #1, #0x1f
    // 0xb11f28: cmp             x3, x1
    // 0xb11f2c: b.ne            #0xb11f38
    // 0xb11f30: mov             x1, x2
    // 0xb11f34: r0 = _growToNextCapacity()
    //     0xb11f34: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb11f38: ldur            x1, [fp, #-0x28]
    // 0xb11f3c: ldur            x0, [fp, #-0x60]
    // 0xb11f40: add             x2, x0, #1
    // 0xb11f44: lsl             x3, x2, #1
    // 0xb11f48: StoreField: r1->field_b = r3
    //     0xb11f48: stur            w3, [x1, #0xb]
    // 0xb11f4c: LoadField: r2 = r1->field_f
    //     0xb11f4c: ldur            w2, [x1, #0xf]
    // 0xb11f50: DecompressPointer r2
    //     0xb11f50: add             x2, x2, HEAP, lsl #32
    // 0xb11f54: add             x3, x2, x0, lsl #2
    // 0xb11f58: r16 = Instance_DecoratedBox
    //     0xb11f58: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c9e0] Obj!DecoratedBox@1183711
    //     0xb11f5c: ldr             x16, [x16, #0x9e0]
    // 0xb11f60: StoreField: r3->field_f = r16
    //     0xb11f60: stur            w16, [x3, #0xf]
    // 0xb11f64: b               #0xb11f6c
    // 0xb11f68: mov             x1, x2
    // 0xb11f6c: ldur            x2, [fp, #-0x20]
    // 0xb11f70: ldur            x0, [fp, #-0x10]
    // 0xb11f74: LoadField: r3 = r2->field_7
    //     0xb11f74: ldur            w3, [x2, #7]
    // 0xb11f78: DecompressPointer r3
    //     0xb11f78: add             x3, x3, HEAP, lsl #32
    // 0xb11f7c: stur            x3, [fp, #-0x18]
    // 0xb11f80: tbnz            w0, #4, #0xb11f90
    // 0xb11f84: r0 = Instance_Color
    //     0xb11f84: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb11f88: ldr             x0, [x0, #0x448]
    // 0xb11f8c: b               #0xb11f98
    // 0xb11f90: r0 = Instance_Color
    //     0xb11f90: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2e8] Obj!Color@116de61
    //     0xb11f94: ldr             x0, [x0, #0x2e8]
    // 0xb11f98: stur            x0, [fp, #-0x10]
    // 0xb11f9c: r0 = TextStyle()
    //     0xb11f9c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb11fa0: mov             x1, x0
    // 0xb11fa4: r0 = true
    //     0xb11fa4: add             x0, NULL, #0x20  ; true
    // 0xb11fa8: stur            x1, [fp, #-0x20]
    // 0xb11fac: StoreField: r1->field_7 = r0
    //     0xb11fac: stur            w0, [x1, #7]
    // 0xb11fb0: ldur            x2, [fp, #-0x10]
    // 0xb11fb4: StoreField: r1->field_b = r2
    //     0xb11fb4: stur            w2, [x1, #0xb]
    // 0xb11fb8: r2 = 13.000000
    //     0xb11fb8: add             x2, PP, #0x27, lsl #12  ; [pp+0x272d8] 13
    //     0xb11fbc: ldr             x2, [x2, #0x2d8]
    // 0xb11fc0: StoreField: r1->field_1f = r2
    //     0xb11fc0: stur            w2, [x1, #0x1f]
    // 0xb11fc4: r2 = Instance_FontWeight
    //     0xb11fc4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb11fc8: ldr             x2, [x2, #0x328]
    // 0xb11fcc: StoreField: r1->field_23 = r2
    //     0xb11fcc: stur            w2, [x1, #0x23]
    // 0xb11fd0: r2 = 1.384615
    //     0xb11fd0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9e8] 1.3846153846153846
    //     0xb11fd4: ldr             x2, [x2, #0x9e8]
    // 0xb11fd8: StoreField: r1->field_37 = r2
    //     0xb11fd8: stur            w2, [x1, #0x37]
    // 0xb11fdc: r2 = "Inter"
    //     0xb11fdc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb11fe0: ldr             x2, [x2, #0x610]
    // 0xb11fe4: StoreField: r1->field_13 = r2
    //     0xb11fe4: stur            w2, [x1, #0x13]
    // 0xb11fe8: r0 = Text()
    //     0xb11fe8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb11fec: mov             x1, x0
    // 0xb11ff0: ldur            x0, [fp, #-0x18]
    // 0xb11ff4: stur            x1, [fp, #-0x10]
    // 0xb11ff8: StoreField: r1->field_b = r0
    //     0xb11ff8: stur            w0, [x1, #0xb]
    // 0xb11ffc: ldur            x0, [fp, #-0x20]
    // 0xb12000: StoreField: r1->field_13 = r0
    //     0xb12000: stur            w0, [x1, #0x13]
    // 0xb12004: r0 = Instance_TextOverflow
    //     0xb12004: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xb12008: ldr             x0, [x0, #0x1e8]
    // 0xb1200c: StoreField: r1->field_2b = r0
    //     0xb1200c: stur            w0, [x1, #0x2b]
    // 0xb12010: r0 = 4
    //     0xb12010: movz            x0, #0x4
    // 0xb12014: StoreField: r1->field_37 = r0
    //     0xb12014: stur            w0, [x1, #0x37]
    // 0xb12018: r0 = Align()
    //     0xb12018: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb1201c: mov             x1, x0
    // 0xb12020: r0 = Instance_Alignment
    //     0xb12020: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c9f0] Obj!Alignment@1169181
    //     0xb12024: ldr             x0, [x0, #0x9f0]
    // 0xb12028: stur            x1, [fp, #-0x18]
    // 0xb1202c: StoreField: r1->field_f = r0
    //     0xb1202c: stur            w0, [x1, #0xf]
    // 0xb12030: ldur            x0, [fp, #-0x10]
    // 0xb12034: StoreField: r1->field_b = r0
    //     0xb12034: stur            w0, [x1, #0xb]
    // 0xb12038: r0 = Padding()
    //     0xb12038: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb1203c: mov             x2, x0
    // 0xb12040: r0 = Instance_EdgeInsets
    //     0xb12040: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!EdgeInsets@1167a31
    //     0xb12044: ldr             x0, [x0, #0xd50]
    // 0xb12048: stur            x2, [fp, #-0x10]
    // 0xb1204c: StoreField: r2->field_f = r0
    //     0xb1204c: stur            w0, [x2, #0xf]
    // 0xb12050: ldur            x0, [fp, #-0x18]
    // 0xb12054: StoreField: r2->field_b = r0
    //     0xb12054: stur            w0, [x2, #0xb]
    // 0xb12058: ldur            x0, [fp, #-0x28]
    // 0xb1205c: LoadField: r1 = r0->field_b
    //     0xb1205c: ldur            w1, [x0, #0xb]
    // 0xb12060: LoadField: r3 = r0->field_f
    //     0xb12060: ldur            w3, [x0, #0xf]
    // 0xb12064: DecompressPointer r3
    //     0xb12064: add             x3, x3, HEAP, lsl #32
    // 0xb12068: LoadField: r4 = r3->field_b
    //     0xb12068: ldur            w4, [x3, #0xb]
    // 0xb1206c: r3 = LoadInt32Instr(r1)
    //     0xb1206c: sbfx            x3, x1, #1, #0x1f
    // 0xb12070: stur            x3, [fp, #-0x60]
    // 0xb12074: r1 = LoadInt32Instr(r4)
    //     0xb12074: sbfx            x1, x4, #1, #0x1f
    // 0xb12078: cmp             x3, x1
    // 0xb1207c: b.ne            #0xb12088
    // 0xb12080: mov             x1, x0
    // 0xb12084: r0 = _growToNextCapacity()
    //     0xb12084: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb12088: ldur            x4, [fp, #-8]
    // 0xb1208c: ldur            x2, [fp, #-0x28]
    // 0xb12090: ldur            x3, [fp, #-0x60]
    // 0xb12094: add             x0, x3, #1
    // 0xb12098: lsl             x1, x0, #1
    // 0xb1209c: StoreField: r2->field_b = r1
    //     0xb1209c: stur            w1, [x2, #0xb]
    // 0xb120a0: LoadField: r1 = r2->field_f
    //     0xb120a0: ldur            w1, [x2, #0xf]
    // 0xb120a4: DecompressPointer r1
    //     0xb120a4: add             x1, x1, HEAP, lsl #32
    // 0xb120a8: ldur            x0, [fp, #-0x10]
    // 0xb120ac: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb120ac: add             x25, x1, x3, lsl #2
    //     0xb120b0: add             x25, x25, #0xf
    //     0xb120b4: str             w0, [x25]
    //     0xb120b8: tbz             w0, #0, #0xb120d4
    //     0xb120bc: ldurb           w16, [x1, #-1]
    //     0xb120c0: ldurb           w17, [x0, #-1]
    //     0xb120c4: and             x16, x17, x16, lsr #2
    //     0xb120c8: tst             x16, HEAP, lsr #32
    //     0xb120cc: b.eq            #0xb120d4
    //     0xb120d0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb120d4: tbnz            w4, #4, #0xb120e0
    // 0xb120d8: d0 = 1.000000
    //     0xb120d8: fmov            d0, #1.00000000
    // 0xb120dc: b               #0xb120e4
    // 0xb120e0: d0 = 0.000000
    //     0xb120e0: eor             v0.16b, v0.16b, v0.16b
    // 0xb120e4: stur            d0, [fp, #-0x78]
    // 0xb120e8: tbnz            w4, #4, #0xb120f4
    // 0xb120ec: d1 = 1.000000
    //     0xb120ec: fmov            d1, #1.00000000
    // 0xb120f0: b               #0xb120fc
    // 0xb120f4: d1 = 0.700000
    //     0xb120f4: add             x17, PP, #0x23, lsl #12  ; [pp+0x23690] IMM: double(0.7) from 0x3fe6666666666666
    //     0xb120f8: ldr             d1, [x17, #0x690]
    // 0xb120fc: stur            d1, [fp, #-0x70]
    // 0xb12100: r0 = Container()
    //     0xb12100: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb12104: stur            x0, [fp, #-8]
    // 0xb12108: r16 = 22.000000
    //     0xb12108: add             x16, PP, #0x15, lsl #12  ; [pp+0x15600] 22
    //     0xb1210c: ldr             x16, [x16, #0x600]
    // 0xb12110: r30 = 22.000000
    //     0xb12110: add             lr, PP, #0x15, lsl #12  ; [pp+0x15600] 22
    //     0xb12114: ldr             lr, [lr, #0x600]
    // 0xb12118: stp             lr, x16, [SP, #0x10]
    // 0xb1211c: r16 = Instance_BoxDecoration
    //     0xb1211c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c9f8] Obj!BoxDecoration@1180cd1
    //     0xb12120: ldr             x16, [x16, #0x9f8]
    // 0xb12124: r30 = Instance_Icon
    //     0xb12124: add             lr, PP, #0x25, lsl #12  ; [pp+0x25f38] Obj!Icon@1182b01
    //     0xb12128: ldr             lr, [lr, #0xf38]
    // 0xb1212c: stp             lr, x16, [SP]
    // 0xb12130: mov             x1, x0
    // 0xb12134: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb12134: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb12138: ldr             x4, [x4, #0x3e8]
    // 0xb1213c: r0 = Container()
    //     0xb1213c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb12140: r0 = AnimatedScale()
    //     0xb12140: bl              #0xb11c98  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0xb12144: mov             x1, x0
    // 0xb12148: ldur            x0, [fp, #-8]
    // 0xb1214c: stur            x1, [fp, #-0x10]
    // 0xb12150: ArrayStore: r1[0] = r0  ; List_4
    //     0xb12150: stur            w0, [x1, #0x17]
    // 0xb12154: ldur            d0, [fp, #-0x70]
    // 0xb12158: StoreField: r1->field_1b = d0
    //     0xb12158: stur            d0, [x1, #0x1b]
    // 0xb1215c: r0 = Instance_Alignment
    //     0xb1215c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb12160: ldr             x0, [x0, #0xc90]
    // 0xb12164: StoreField: r1->field_23 = r0
    //     0xb12164: stur            w0, [x1, #0x23]
    // 0xb12168: r2 = Instance_Cubic
    //     0xb12168: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c9d0] Obj!Cubic@1169de1
    //     0xb1216c: ldr             x2, [x2, #0x9d0]
    // 0xb12170: StoreField: r1->field_b = r2
    //     0xb12170: stur            w2, [x1, #0xb]
    // 0xb12174: r3 = Instance_Duration
    //     0xb12174: add             x3, PP, #0x25, lsl #12  ; [pp+0x25630] Obj!Duration@118fad1
    //     0xb12178: ldr             x3, [x3, #0x630]
    // 0xb1217c: StoreField: r1->field_f = r3
    //     0xb1217c: stur            w3, [x1, #0xf]
    // 0xb12180: r0 = AnimatedOpacity()
    //     0xb12180: bl              #0xa2bc6c  ; AllocateAnimatedOpacityStub -> AnimatedOpacity (size=0x28)
    // 0xb12184: mov             x2, x0
    // 0xb12188: ldur            x0, [fp, #-0x10]
    // 0xb1218c: stur            x2, [fp, #-8]
    // 0xb12190: ArrayStore: r2[0] = r0  ; List_4
    //     0xb12190: stur            w0, [x2, #0x17]
    // 0xb12194: ldur            d0, [fp, #-0x78]
    // 0xb12198: StoreField: r2->field_1b = d0
    //     0xb12198: stur            d0, [x2, #0x1b]
    // 0xb1219c: r0 = false
    //     0xb1219c: add             x0, NULL, #0x30  ; false
    // 0xb121a0: StoreField: r2->field_23 = r0
    //     0xb121a0: stur            w0, [x2, #0x23]
    // 0xb121a4: r1 = Instance__Linear
    //     0xb121a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!_Linear@116a251
    //     0xb121a8: ldr             x1, [x1, #0x7f0]
    // 0xb121ac: StoreField: r2->field_b = r1
    //     0xb121ac: stur            w1, [x2, #0xb]
    // 0xb121b0: r3 = Instance_Duration
    //     0xb121b0: add             x3, PP, #0x25, lsl #12  ; [pp+0x25630] Obj!Duration@118fad1
    //     0xb121b4: ldr             x3, [x3, #0x630]
    // 0xb121b8: StoreField: r2->field_f = r3
    //     0xb121b8: stur            w3, [x2, #0xf]
    // 0xb121bc: r1 = <StackParentData>
    //     0xb121bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb121c0: ldr             x1, [x1, #0xb68]
    // 0xb121c4: r0 = Positioned()
    //     0xb121c4: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb121c8: mov             x2, x0
    // 0xb121cc: r0 = 8.000000
    //     0xb121cc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xb121d0: ldr             x0, [x0, #0xcc8]
    // 0xb121d4: stur            x2, [fp, #-0x10]
    // 0xb121d8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb121d8: stur            w0, [x2, #0x17]
    // 0xb121dc: StoreField: r2->field_1b = r0
    //     0xb121dc: stur            w0, [x2, #0x1b]
    // 0xb121e0: ldur            x0, [fp, #-8]
    // 0xb121e4: StoreField: r2->field_b = r0
    //     0xb121e4: stur            w0, [x2, #0xb]
    // 0xb121e8: ldur            x0, [fp, #-0x28]
    // 0xb121ec: LoadField: r1 = r0->field_b
    //     0xb121ec: ldur            w1, [x0, #0xb]
    // 0xb121f0: LoadField: r3 = r0->field_f
    //     0xb121f0: ldur            w3, [x0, #0xf]
    // 0xb121f4: DecompressPointer r3
    //     0xb121f4: add             x3, x3, HEAP, lsl #32
    // 0xb121f8: LoadField: r4 = r3->field_b
    //     0xb121f8: ldur            w4, [x3, #0xb]
    // 0xb121fc: r3 = LoadInt32Instr(r1)
    //     0xb121fc: sbfx            x3, x1, #1, #0x1f
    // 0xb12200: stur            x3, [fp, #-0x60]
    // 0xb12204: r1 = LoadInt32Instr(r4)
    //     0xb12204: sbfx            x1, x4, #1, #0x1f
    // 0xb12208: cmp             x3, x1
    // 0xb1220c: b.ne            #0xb12218
    // 0xb12210: mov             x1, x0
    // 0xb12214: r0 = _growToNextCapacity()
    //     0xb12214: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb12218: ldur            d0, [fp, #-0x68]
    // 0xb1221c: ldur            x5, [fp, #-0x38]
    // 0xb12220: ldur            x6, [fp, #-0x30]
    // 0xb12224: ldur            x4, [fp, #-0x40]
    // 0xb12228: ldur            x2, [fp, #-0x28]
    // 0xb1222c: ldur            x3, [fp, #-0x60]
    // 0xb12230: add             x0, x3, #1
    // 0xb12234: lsl             x1, x0, #1
    // 0xb12238: StoreField: r2->field_b = r1
    //     0xb12238: stur            w1, [x2, #0xb]
    // 0xb1223c: LoadField: r1 = r2->field_f
    //     0xb1223c: ldur            w1, [x2, #0xf]
    // 0xb12240: DecompressPointer r1
    //     0xb12240: add             x1, x1, HEAP, lsl #32
    // 0xb12244: ldur            x0, [fp, #-0x10]
    // 0xb12248: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb12248: add             x25, x1, x3, lsl #2
    //     0xb1224c: add             x25, x25, #0xf
    //     0xb12250: str             w0, [x25]
    //     0xb12254: tbz             w0, #0, #0xb12270
    //     0xb12258: ldurb           w16, [x1, #-1]
    //     0xb1225c: ldurb           w17, [x0, #-1]
    //     0xb12260: and             x16, x17, x16, lsr #2
    //     0xb12264: tst             x16, HEAP, lsr #32
    //     0xb12268: b.eq            #0xb12270
    //     0xb1226c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb12270: r0 = Stack()
    //     0xb12270: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb12274: mov             x1, x0
    // 0xb12278: r0 = Instance_AlignmentDirectional
    //     0xb12278: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb1227c: ldr             x0, [x0, #0x698]
    // 0xb12280: stur            x1, [fp, #-8]
    // 0xb12284: StoreField: r1->field_f = r0
    //     0xb12284: stur            w0, [x1, #0xf]
    // 0xb12288: r0 = Instance_StackFit
    //     0xb12288: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca00] Obj!StackFit@118c0f1
    //     0xb1228c: ldr             x0, [x0, #0xa00]
    // 0xb12290: ArrayStore: r1[0] = r0  ; List_4
    //     0xb12290: stur            w0, [x1, #0x17]
    // 0xb12294: r0 = Instance_Clip
    //     0xb12294: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb12298: ldr             x0, [x0, #0x6a8]
    // 0xb1229c: StoreField: r1->field_1b = r0
    //     0xb1229c: stur            w0, [x1, #0x1b]
    // 0xb122a0: ldur            x0, [fp, #-0x28]
    // 0xb122a4: StoreField: r1->field_b = r0
    //     0xb122a4: stur            w0, [x1, #0xb]
    // 0xb122a8: r0 = AnimatedContainer()
    //     0xb122a8: bl              #0xa1cbd8  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb122ac: stur            x0, [fp, #-0x10]
    // 0xb122b0: r16 = Instance_Cubic
    //     0xb122b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xb122b4: ldr             x16, [x16, #0xcc0]
    // 0xb122b8: ldur            lr, [fp, #-0x58]
    // 0xb122bc: stp             lr, x16, [SP, #8]
    // 0xb122c0: ldur            x16, [fp, #-8]
    // 0xb122c4: str             x16, [SP]
    // 0xb122c8: mov             x1, x0
    // 0xb122cc: r2 = Instance_Duration
    //     0xb122cc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25630] Obj!Duration@118fad1
    //     0xb122d0: ldr             x2, [x2, #0x630]
    // 0xb122d4: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, curve, 0x2, decoration, 0x3, null]
    //     0xb122d4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9a8] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "curve", 0x2, "decoration", 0x3, Null]
    //     0xb122d8: ldr             x4, [x4, #0x9a8]
    // 0xb122dc: r0 = AnimatedContainer()
    //     0xb122dc: bl              #0xa1c694  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb122e0: r0 = InkWell()
    //     0xb122e0: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb122e4: mov             x1, x0
    // 0xb122e8: ldur            x0, [fp, #-0x10]
    // 0xb122ec: stur            x1, [fp, #-8]
    // 0xb122f0: StoreField: r1->field_b = r0
    //     0xb122f0: stur            w0, [x1, #0xb]
    // 0xb122f4: ldur            x0, [fp, #-0x30]
    // 0xb122f8: StoreField: r1->field_f = r0
    //     0xb122f8: stur            w0, [x1, #0xf]
    // 0xb122fc: r0 = true
    //     0xb122fc: add             x0, NULL, #0x20  ; true
    // 0xb12300: StoreField: r1->field_47 = r0
    //     0xb12300: stur            w0, [x1, #0x47]
    // 0xb12304: r2 = Instance_BoxShape
    //     0xb12304: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb12308: ldr             x2, [x2, #0xcc0]
    // 0xb1230c: StoreField: r1->field_4b = r2
    //     0xb1230c: stur            w2, [x1, #0x4b]
    // 0xb12310: ldur            x2, [fp, #-0x40]
    // 0xb12314: StoreField: r1->field_53 = r2
    //     0xb12314: stur            w2, [x1, #0x53]
    // 0xb12318: StoreField: r1->field_73 = r0
    //     0xb12318: stur            w0, [x1, #0x73]
    // 0xb1231c: r2 = false
    //     0xb1231c: add             x2, NULL, #0x30  ; false
    // 0xb12320: StoreField: r1->field_77 = r2
    //     0xb12320: stur            w2, [x1, #0x77]
    // 0xb12324: StoreField: r1->field_87 = r0
    //     0xb12324: stur            w0, [x1, #0x87]
    // 0xb12328: StoreField: r1->field_7f = r2
    //     0xb12328: stur            w2, [x1, #0x7f]
    // 0xb1232c: r0 = Material()
    //     0xb1232c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb12330: mov             x1, x0
    // 0xb12334: r0 = Instance_MaterialType
    //     0xb12334: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb12338: ldr             x0, [x0, #0xdf0]
    // 0xb1233c: stur            x1, [fp, #-0x10]
    // 0xb12340: StoreField: r1->field_f = r0
    //     0xb12340: stur            w0, [x1, #0xf]
    // 0xb12344: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb12344: stur            xzr, [x1, #0x17]
    // 0xb12348: r0 = Instance_Color
    //     0xb12348: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb1234c: ldr             x0, [x0, #0xb10]
    // 0xb12350: StoreField: r1->field_1f = r0
    //     0xb12350: stur            w0, [x1, #0x1f]
    // 0xb12354: ldur            x0, [fp, #-0x38]
    // 0xb12358: StoreField: r1->field_3f = r0
    //     0xb12358: stur            w0, [x1, #0x3f]
    // 0xb1235c: r0 = true
    //     0xb1235c: add             x0, NULL, #0x20  ; true
    // 0xb12360: StoreField: r1->field_33 = r0
    //     0xb12360: stur            w0, [x1, #0x33]
    // 0xb12364: r0 = Instance_Clip
    //     0xb12364: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb12368: ldr             x0, [x0, #0x4e8]
    // 0xb1236c: StoreField: r1->field_37 = r0
    //     0xb1236c: stur            w0, [x1, #0x37]
    // 0xb12370: r0 = Instance_Duration
    //     0xb12370: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb12374: ldr             x0, [x0, #0xdd0]
    // 0xb12378: StoreField: r1->field_3b = r0
    //     0xb12378: stur            w0, [x1, #0x3b]
    // 0xb1237c: ldur            x0, [fp, #-8]
    // 0xb12380: StoreField: r1->field_b = r0
    //     0xb12380: stur            w0, [x1, #0xb]
    // 0xb12384: r0 = false
    //     0xb12384: add             x0, NULL, #0x30  ; false
    // 0xb12388: StoreField: r1->field_13 = r0
    //     0xb12388: stur            w0, [x1, #0x13]
    // 0xb1238c: r0 = SizedBox()
    //     0xb1238c: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb12390: mov             x1, x0
    // 0xb12394: r0 = 132.000000
    //     0xb12394: add             x0, PP, #0x27, lsl #12  ; [pp+0x270b0] 132
    //     0xb12398: ldr             x0, [x0, #0xb0]
    // 0xb1239c: stur            x1, [fp, #-8]
    // 0xb123a0: StoreField: r1->field_f = r0
    //     0xb123a0: stur            w0, [x1, #0xf]
    // 0xb123a4: r0 = 116.000000
    //     0xb123a4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2ca08] 116
    //     0xb123a8: ldr             x0, [x0, #0xa08]
    // 0xb123ac: StoreField: r1->field_13 = r0
    //     0xb123ac: stur            w0, [x1, #0x13]
    // 0xb123b0: ldur            x0, [fp, #-0x10]
    // 0xb123b4: StoreField: r1->field_b = r0
    //     0xb123b4: stur            w0, [x1, #0xb]
    // 0xb123b8: r0 = AnimatedScale()
    //     0xb123b8: bl              #0xb11c98  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0xb123bc: ldur            x1, [fp, #-8]
    // 0xb123c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb123c0: stur            w1, [x0, #0x17]
    // 0xb123c4: ldur            d0, [fp, #-0x68]
    // 0xb123c8: StoreField: r0->field_1b = d0
    //     0xb123c8: stur            d0, [x0, #0x1b]
    // 0xb123cc: r1 = Instance_Alignment
    //     0xb123cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb123d0: ldr             x1, [x1, #0xc90]
    // 0xb123d4: StoreField: r0->field_23 = r1
    //     0xb123d4: stur            w1, [x0, #0x23]
    // 0xb123d8: r1 = Instance_Cubic
    //     0xb123d8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9d0] Obj!Cubic@1169de1
    //     0xb123dc: ldr             x1, [x1, #0x9d0]
    // 0xb123e0: StoreField: r0->field_b = r1
    //     0xb123e0: stur            w1, [x0, #0xb]
    // 0xb123e4: r1 = Instance_Duration
    //     0xb123e4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25630] Obj!Duration@118fad1
    //     0xb123e8: ldr             x1, [x1, #0x630]
    // 0xb123ec: StoreField: r0->field_f = r1
    //     0xb123ec: stur            w1, [x0, #0xf]
    // 0xb123f0: LeaveFrame
    //     0xb123f0: mov             SP, fp
    //     0xb123f4: ldp             fp, lr, [SP], #0x10
    // 0xb123f8: ret
    //     0xb123f8: ret             
    // 0xb123fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb123fc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb12400: b               #0xb11cc0
  }
}

// class id: 4357, size: 0x18, field offset: 0xc
//   const constructor, 
class _DurationChip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb118fc, size: 0x39c
    // 0xb118fc: EnterFrame
    //     0xb118fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb11900: mov             fp, SP
    // 0xb11904: AllocStack(0x70)
    //     0xb11904: sub             SP, SP, #0x70
    // 0xb11908: SetupParameters(_DurationChip this /* r1 => r1, fp-0x10 */)
    //     0xb11908: stur            x1, [fp, #-0x10]
    // 0xb1190c: CheckStackOverflow
    //     0xb1190c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb11910: cmp             SP, x16
    //     0xb11914: b.ls            #0xb11c90
    // 0xb11918: LoadField: r0 = r1->field_f
    //     0xb11918: ldur            w0, [x1, #0xf]
    // 0xb1191c: DecompressPointer r0
    //     0xb1191c: add             x0, x0, HEAP, lsl #32
    // 0xb11920: stur            x0, [fp, #-8]
    // 0xb11924: tbnz            w0, #4, #0xb11934
    // 0xb11928: d0 = 1.040000
    //     0xb11928: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2c9b8] IMM: double(1.04) from 0x3ff0a3d70a3d70a4
    //     0xb1192c: ldr             d0, [x17, #0x9b8]
    // 0xb11930: b               #0xb11938
    // 0xb11934: d0 = 1.000000
    //     0xb11934: fmov            d0, #1.00000000
    // 0xb11938: stur            d0, [fp, #-0x50]
    // 0xb1193c: r0 = Radius()
    //     0xb1193c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb11940: d0 = 9999.000000
    //     0xb11940: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb11944: ldr             d0, [x17, #0x2d8]
    // 0xb11948: stur            x0, [fp, #-0x18]
    // 0xb1194c: StoreField: r0->field_7 = d0
    //     0xb1194c: stur            d0, [x0, #7]
    // 0xb11950: StoreField: r0->field_f = d0
    //     0xb11950: stur            d0, [x0, #0xf]
    // 0xb11954: r0 = BorderRadius()
    //     0xb11954: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb11958: mov             x1, x0
    // 0xb1195c: ldur            x0, [fp, #-0x18]
    // 0xb11960: stur            x1, [fp, #-0x20]
    // 0xb11964: StoreField: r1->field_7 = r0
    //     0xb11964: stur            w0, [x1, #7]
    // 0xb11968: StoreField: r1->field_b = r0
    //     0xb11968: stur            w0, [x1, #0xb]
    // 0xb1196c: StoreField: r1->field_f = r0
    //     0xb1196c: stur            w0, [x1, #0xf]
    // 0xb11970: StoreField: r1->field_13 = r0
    //     0xb11970: stur            w0, [x1, #0x13]
    // 0xb11974: ldur            x0, [fp, #-0x10]
    // 0xb11978: LoadField: r2 = r0->field_13
    //     0xb11978: ldur            w2, [x0, #0x13]
    // 0xb1197c: DecompressPointer r2
    //     0xb1197c: add             x2, x2, HEAP, lsl #32
    // 0xb11980: stur            x2, [fp, #-0x18]
    // 0xb11984: r0 = Radius()
    //     0xb11984: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb11988: d0 = 9999.000000
    //     0xb11988: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb1198c: ldr             d0, [x17, #0x2d8]
    // 0xb11990: stur            x0, [fp, #-0x28]
    // 0xb11994: StoreField: r0->field_7 = d0
    //     0xb11994: stur            d0, [x0, #7]
    // 0xb11998: StoreField: r0->field_f = d0
    //     0xb11998: stur            d0, [x0, #0xf]
    // 0xb1199c: r0 = BorderRadius()
    //     0xb1199c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb119a0: mov             x1, x0
    // 0xb119a4: ldur            x0, [fp, #-0x28]
    // 0xb119a8: stur            x1, [fp, #-0x30]
    // 0xb119ac: StoreField: r1->field_7 = r0
    //     0xb119ac: stur            w0, [x1, #7]
    // 0xb119b0: StoreField: r1->field_b = r0
    //     0xb119b0: stur            w0, [x1, #0xb]
    // 0xb119b4: StoreField: r1->field_f = r0
    //     0xb119b4: stur            w0, [x1, #0xf]
    // 0xb119b8: StoreField: r1->field_13 = r0
    //     0xb119b8: stur            w0, [x1, #0x13]
    // 0xb119bc: ldur            x0, [fp, #-8]
    // 0xb119c0: tbnz            w0, #4, #0xb119d0
    // 0xb119c4: r2 = Instance_Color
    //     0xb119c4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb119c8: ldr             x2, [x2, #0x620]
    // 0xb119cc: b               #0xb119d8
    // 0xb119d0: r2 = Instance_Color
    //     0xb119d0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb119d4: ldr             x2, [x2, #0x2f8]
    // 0xb119d8: stur            x2, [fp, #-0x28]
    // 0xb119dc: r0 = Radius()
    //     0xb119dc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb119e0: d0 = 9999.000000
    //     0xb119e0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb119e4: ldr             d0, [x17, #0x2d8]
    // 0xb119e8: stur            x0, [fp, #-0x38]
    // 0xb119ec: StoreField: r0->field_7 = d0
    //     0xb119ec: stur            d0, [x0, #7]
    // 0xb119f0: StoreField: r0->field_f = d0
    //     0xb119f0: stur            d0, [x0, #0xf]
    // 0xb119f4: r0 = BorderRadius()
    //     0xb119f4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb119f8: mov             x1, x0
    // 0xb119fc: ldur            x0, [fp, #-0x38]
    // 0xb11a00: stur            x1, [fp, #-0x40]
    // 0xb11a04: StoreField: r1->field_7 = r0
    //     0xb11a04: stur            w0, [x1, #7]
    // 0xb11a08: StoreField: r1->field_b = r0
    //     0xb11a08: stur            w0, [x1, #0xb]
    // 0xb11a0c: StoreField: r1->field_f = r0
    //     0xb11a0c: stur            w0, [x1, #0xf]
    // 0xb11a10: StoreField: r1->field_13 = r0
    //     0xb11a10: stur            w0, [x1, #0x13]
    // 0xb11a14: ldur            x0, [fp, #-8]
    // 0xb11a18: tbnz            w0, #4, #0xb11a28
    // 0xb11a1c: r3 = const [Instance of 'BoxShadow']
    //     0xb11a1c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c9c0] List<BoxShadow>(1)
    //     0xb11a20: ldr             x3, [x3, #0x9c0]
    // 0xb11a24: b               #0xb11a30
    // 0xb11a28: r3 = const []
    //     0xb11a28: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c220] List<BoxShadow>(0)
    //     0xb11a2c: ldr             x3, [x3, #0x220]
    // 0xb11a30: ldur            x2, [fp, #-0x28]
    // 0xb11a34: stur            x3, [fp, #-0x38]
    // 0xb11a38: r0 = BoxDecoration()
    //     0xb11a38: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb11a3c: mov             x1, x0
    // 0xb11a40: ldur            x0, [fp, #-0x28]
    // 0xb11a44: stur            x1, [fp, #-0x48]
    // 0xb11a48: StoreField: r1->field_7 = r0
    //     0xb11a48: stur            w0, [x1, #7]
    // 0xb11a4c: ldur            x0, [fp, #-0x40]
    // 0xb11a50: StoreField: r1->field_13 = r0
    //     0xb11a50: stur            w0, [x1, #0x13]
    // 0xb11a54: ldur            x0, [fp, #-0x38]
    // 0xb11a58: ArrayStore: r1[0] = r0  ; List_4
    //     0xb11a58: stur            w0, [x1, #0x17]
    // 0xb11a5c: r0 = Instance_BoxShape
    //     0xb11a5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb11a60: ldr             x0, [x0, #0xcc0]
    // 0xb11a64: StoreField: r1->field_23 = r0
    //     0xb11a64: stur            w0, [x1, #0x23]
    // 0xb11a68: ldur            x2, [fp, #-8]
    // 0xb11a6c: tbnz            w2, #4, #0xb11a7c
    // 0xb11a70: r6 = Instance_Color
    //     0xb11a70: add             x6, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb11a74: ldr             x6, [x6, #0x448]
    // 0xb11a78: b               #0xb11a84
    // 0xb11a7c: r6 = Instance_Color
    //     0xb11a7c: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d2e8] Obj!Color@116de61
    //     0xb11a80: ldr             x6, [x6, #0x2e8]
    // 0xb11a84: ldur            x4, [fp, #-0x10]
    // 0xb11a88: ldur            d0, [fp, #-0x50]
    // 0xb11a8c: ldur            x3, [fp, #-0x20]
    // 0xb11a90: ldur            x5, [fp, #-0x18]
    // 0xb11a94: ldur            x2, [fp, #-0x30]
    // 0xb11a98: stur            x6, [fp, #-8]
    // 0xb11a9c: r0 = TextStyle()
    //     0xb11a9c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb11aa0: mov             x1, x0
    // 0xb11aa4: r0 = true
    //     0xb11aa4: add             x0, NULL, #0x20  ; true
    // 0xb11aa8: stur            x1, [fp, #-0x28]
    // 0xb11aac: StoreField: r1->field_7 = r0
    //     0xb11aac: stur            w0, [x1, #7]
    // 0xb11ab0: ldur            x2, [fp, #-8]
    // 0xb11ab4: StoreField: r1->field_b = r2
    //     0xb11ab4: stur            w2, [x1, #0xb]
    // 0xb11ab8: r2 = 14.000000
    //     0xb11ab8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb11abc: ldr             x2, [x2, #0x2b0]
    // 0xb11ac0: StoreField: r1->field_1f = r2
    //     0xb11ac0: stur            w2, [x1, #0x1f]
    // 0xb11ac4: r2 = Instance_FontWeight
    //     0xb11ac4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb11ac8: ldr             x2, [x2, #0x328]
    // 0xb11acc: StoreField: r1->field_23 = r2
    //     0xb11acc: stur            w2, [x1, #0x23]
    // 0xb11ad0: r2 = 1.428571
    //     0xb11ad0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21918] 1.4285714285714286
    //     0xb11ad4: ldr             x2, [x2, #0x918]
    // 0xb11ad8: StoreField: r1->field_37 = r2
    //     0xb11ad8: stur            w2, [x1, #0x37]
    // 0xb11adc: r2 = "Inter"
    //     0xb11adc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb11ae0: ldr             x2, [x2, #0x610]
    // 0xb11ae4: StoreField: r1->field_13 = r2
    //     0xb11ae4: stur            w2, [x1, #0x13]
    // 0xb11ae8: ldur            x2, [fp, #-0x10]
    // 0xb11aec: LoadField: r3 = r2->field_b
    //     0xb11aec: ldur            w3, [x2, #0xb]
    // 0xb11af0: DecompressPointer r3
    //     0xb11af0: add             x3, x3, HEAP, lsl #32
    // 0xb11af4: stur            x3, [fp, #-8]
    // 0xb11af8: r0 = Text()
    //     0xb11af8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb11afc: mov             x1, x0
    // 0xb11b00: ldur            x0, [fp, #-8]
    // 0xb11b04: stur            x1, [fp, #-0x10]
    // 0xb11b08: StoreField: r1->field_b = r0
    //     0xb11b08: stur            w0, [x1, #0xb]
    // 0xb11b0c: r0 = AnimatedDefaultTextStyle()
    //     0xb11b0c: bl              #0xa29830  ; AllocateAnimatedDefaultTextStyleStub -> AnimatedDefaultTextStyle (size=0x38)
    // 0xb11b10: mov             x1, x0
    // 0xb11b14: ldur            x0, [fp, #-0x10]
    // 0xb11b18: stur            x1, [fp, #-8]
    // 0xb11b1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb11b1c: stur            w0, [x1, #0x17]
    // 0xb11b20: ldur            x0, [fp, #-0x28]
    // 0xb11b24: StoreField: r1->field_1b = r0
    //     0xb11b24: stur            w0, [x1, #0x1b]
    // 0xb11b28: r0 = true
    //     0xb11b28: add             x0, NULL, #0x20  ; true
    // 0xb11b2c: StoreField: r1->field_23 = r0
    //     0xb11b2c: stur            w0, [x1, #0x23]
    // 0xb11b30: r2 = Instance_TextOverflow
    //     0xb11b30: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a288] Obj!TextOverflow@118c551
    //     0xb11b34: ldr             x2, [x2, #0x288]
    // 0xb11b38: StoreField: r1->field_27 = r2
    //     0xb11b38: stur            w2, [x1, #0x27]
    // 0xb11b3c: r2 = Instance_TextWidthBasis
    //     0xb11b3c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2a8] Obj!TextWidthBasis@118c511
    //     0xb11b40: ldr             x2, [x2, #0x2a8]
    // 0xb11b44: StoreField: r1->field_2f = r2
    //     0xb11b44: stur            w2, [x1, #0x2f]
    // 0xb11b48: r2 = Instance__Linear
    //     0xb11b48: add             x2, PP, #0xb, lsl #12  ; [pp+0xb7f0] Obj!_Linear@116a251
    //     0xb11b4c: ldr             x2, [x2, #0x7f0]
    // 0xb11b50: StoreField: r1->field_b = r2
    //     0xb11b50: stur            w2, [x1, #0xb]
    // 0xb11b54: r2 = Instance_Duration
    //     0xb11b54: add             x2, PP, #0x25, lsl #12  ; [pp+0x25630] Obj!Duration@118fad1
    //     0xb11b58: ldr             x2, [x2, #0x630]
    // 0xb11b5c: StoreField: r1->field_f = r2
    //     0xb11b5c: stur            w2, [x1, #0xf]
    // 0xb11b60: r0 = AnimatedContainer()
    //     0xb11b60: bl              #0xa1cbd8  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb11b64: stur            x0, [fp, #-0x10]
    // 0xb11b68: r16 = Instance_Cubic
    //     0xb11b68: add             x16, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xb11b6c: ldr             x16, [x16, #0xcc0]
    // 0xb11b70: r30 = Instance_EdgeInsets
    //     0xb11b70: add             lr, PP, #0x22, lsl #12  ; [pp+0x22b00] Obj!EdgeInsets@1168691
    //     0xb11b74: ldr             lr, [lr, #0xb00]
    // 0xb11b78: stp             lr, x16, [SP, #0x10]
    // 0xb11b7c: ldur            x16, [fp, #-0x48]
    // 0xb11b80: ldur            lr, [fp, #-8]
    // 0xb11b84: stp             lr, x16, [SP]
    // 0xb11b88: mov             x1, x0
    // 0xb11b8c: r2 = Instance_Duration
    //     0xb11b8c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25630] Obj!Duration@118fad1
    //     0xb11b90: ldr             x2, [x2, #0x630]
    // 0xb11b94: r4 = const [0, 0x6, 0x4, 0x2, child, 0x5, curve, 0x2, decoration, 0x4, padding, 0x3, null]
    //     0xb11b94: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9c8] List(13) [0, 0x6, 0x4, 0x2, "child", 0x5, "curve", 0x2, "decoration", 0x4, "padding", 0x3, Null]
    //     0xb11b98: ldr             x4, [x4, #0x9c8]
    // 0xb11b9c: r0 = AnimatedContainer()
    //     0xb11b9c: bl              #0xa1c694  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb11ba0: r0 = InkWell()
    //     0xb11ba0: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb11ba4: mov             x1, x0
    // 0xb11ba8: ldur            x0, [fp, #-0x10]
    // 0xb11bac: stur            x1, [fp, #-8]
    // 0xb11bb0: StoreField: r1->field_b = r0
    //     0xb11bb0: stur            w0, [x1, #0xb]
    // 0xb11bb4: ldur            x0, [fp, #-0x18]
    // 0xb11bb8: StoreField: r1->field_f = r0
    //     0xb11bb8: stur            w0, [x1, #0xf]
    // 0xb11bbc: r0 = true
    //     0xb11bbc: add             x0, NULL, #0x20  ; true
    // 0xb11bc0: StoreField: r1->field_47 = r0
    //     0xb11bc0: stur            w0, [x1, #0x47]
    // 0xb11bc4: r2 = Instance_BoxShape
    //     0xb11bc4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb11bc8: ldr             x2, [x2, #0xcc0]
    // 0xb11bcc: StoreField: r1->field_4b = r2
    //     0xb11bcc: stur            w2, [x1, #0x4b]
    // 0xb11bd0: ldur            x2, [fp, #-0x30]
    // 0xb11bd4: StoreField: r1->field_53 = r2
    //     0xb11bd4: stur            w2, [x1, #0x53]
    // 0xb11bd8: StoreField: r1->field_73 = r0
    //     0xb11bd8: stur            w0, [x1, #0x73]
    // 0xb11bdc: r2 = false
    //     0xb11bdc: add             x2, NULL, #0x30  ; false
    // 0xb11be0: StoreField: r1->field_77 = r2
    //     0xb11be0: stur            w2, [x1, #0x77]
    // 0xb11be4: StoreField: r1->field_87 = r0
    //     0xb11be4: stur            w0, [x1, #0x87]
    // 0xb11be8: StoreField: r1->field_7f = r2
    //     0xb11be8: stur            w2, [x1, #0x7f]
    // 0xb11bec: r0 = Material()
    //     0xb11bec: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb11bf0: mov             x1, x0
    // 0xb11bf4: r0 = Instance_MaterialType
    //     0xb11bf4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb11bf8: ldr             x0, [x0, #0xdf0]
    // 0xb11bfc: stur            x1, [fp, #-0x10]
    // 0xb11c00: StoreField: r1->field_f = r0
    //     0xb11c00: stur            w0, [x1, #0xf]
    // 0xb11c04: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb11c04: stur            xzr, [x1, #0x17]
    // 0xb11c08: r0 = Instance_Color
    //     0xb11c08: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb11c0c: ldr             x0, [x0, #0xb10]
    // 0xb11c10: StoreField: r1->field_1f = r0
    //     0xb11c10: stur            w0, [x1, #0x1f]
    // 0xb11c14: ldur            x0, [fp, #-0x20]
    // 0xb11c18: StoreField: r1->field_3f = r0
    //     0xb11c18: stur            w0, [x1, #0x3f]
    // 0xb11c1c: r0 = true
    //     0xb11c1c: add             x0, NULL, #0x20  ; true
    // 0xb11c20: StoreField: r1->field_33 = r0
    //     0xb11c20: stur            w0, [x1, #0x33]
    // 0xb11c24: r0 = Instance_Clip
    //     0xb11c24: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb11c28: ldr             x0, [x0, #0x4e8]
    // 0xb11c2c: StoreField: r1->field_37 = r0
    //     0xb11c2c: stur            w0, [x1, #0x37]
    // 0xb11c30: r0 = Instance_Duration
    //     0xb11c30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb11c34: ldr             x0, [x0, #0xdd0]
    // 0xb11c38: StoreField: r1->field_3b = r0
    //     0xb11c38: stur            w0, [x1, #0x3b]
    // 0xb11c3c: ldur            x0, [fp, #-8]
    // 0xb11c40: StoreField: r1->field_b = r0
    //     0xb11c40: stur            w0, [x1, #0xb]
    // 0xb11c44: r0 = false
    //     0xb11c44: add             x0, NULL, #0x30  ; false
    // 0xb11c48: StoreField: r1->field_13 = r0
    //     0xb11c48: stur            w0, [x1, #0x13]
    // 0xb11c4c: r0 = AnimatedScale()
    //     0xb11c4c: bl              #0xb11c98  ; AllocateAnimatedScaleStub -> AnimatedScale (size=0x2c)
    // 0xb11c50: ldur            x1, [fp, #-0x10]
    // 0xb11c54: ArrayStore: r0[0] = r1  ; List_4
    //     0xb11c54: stur            w1, [x0, #0x17]
    // 0xb11c58: ldur            d0, [fp, #-0x50]
    // 0xb11c5c: StoreField: r0->field_1b = d0
    //     0xb11c5c: stur            d0, [x0, #0x1b]
    // 0xb11c60: r1 = Instance_Alignment
    //     0xb11c60: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb11c64: ldr             x1, [x1, #0xc90]
    // 0xb11c68: StoreField: r0->field_23 = r1
    //     0xb11c68: stur            w1, [x0, #0x23]
    // 0xb11c6c: r1 = Instance_Cubic
    //     0xb11c6c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9d0] Obj!Cubic@1169de1
    //     0xb11c70: ldr             x1, [x1, #0x9d0]
    // 0xb11c74: StoreField: r0->field_b = r1
    //     0xb11c74: stur            w1, [x0, #0xb]
    // 0xb11c78: r1 = Instance_Duration
    //     0xb11c78: add             x1, PP, #0x25, lsl #12  ; [pp+0x25630] Obj!Duration@118fad1
    //     0xb11c7c: ldr             x1, [x1, #0x630]
    // 0xb11c80: StoreField: r0->field_f = r1
    //     0xb11c80: stur            w1, [x0, #0xf]
    // 0xb11c84: LeaveFrame
    //     0xb11c84: mov             SP, fp
    //     0xb11c88: ldp             fp, lr, [SP], #0x10
    // 0xb11c8c: ret
    //     0xb11c8c: ret             
    // 0xb11c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb11c90: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb11c94: b               #0xb11918
  }
}

// class id: 4358, size: 0x10, field offset: 0xc
//   const constructor, 
class _SectionHeading extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb118c0, size: 0x3c
    // 0xb118c0: EnterFrame
    //     0xb118c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb118c4: mov             fp, SP
    // 0xb118c8: AllocStack(0x8)
    //     0xb118c8: sub             SP, SP, #8
    // 0xb118cc: LoadField: r0 = r1->field_b
    //     0xb118cc: ldur            w0, [x1, #0xb]
    // 0xb118d0: DecompressPointer r0
    //     0xb118d0: add             x0, x0, HEAP, lsl #32
    // 0xb118d4: stur            x0, [fp, #-8]
    // 0xb118d8: r0 = Text()
    //     0xb118d8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb118dc: ldur            x1, [fp, #-8]
    // 0xb118e0: StoreField: r0->field_b = r1
    //     0xb118e0: stur            w1, [x0, #0xb]
    // 0xb118e4: r1 = Instance_TextStyle
    //     0xb118e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9b0] Obj!TextStyle@117a871
    //     0xb118e8: ldr             x1, [x1, #0x9b0]
    // 0xb118ec: StoreField: r0->field_13 = r1
    //     0xb118ec: stur            w1, [x0, #0x13]
    // 0xb118f0: LeaveFrame
    //     0xb118f0: mov             SP, fp
    //     0xb118f4: ldp             fp, lr, [SP], #0x10
    // 0xb118f8: ret
    //     0xb118f8: ret             
  }
}

// class id: 4359, size: 0xc, field offset: 0xc
//   const constructor, 
class _DragHandle extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb117e8, size: 0xd8
    // 0xb117e8: EnterFrame
    //     0xb117e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb117ec: mov             fp, SP
    // 0xb117f0: AllocStack(0x28)
    //     0xb117f0: sub             SP, SP, #0x28
    // 0xb117f4: CheckStackOverflow
    //     0xb117f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb117f8: cmp             SP, x16
    //     0xb117fc: b.ls            #0xb118b8
    // 0xb11800: r0 = Radius()
    //     0xb11800: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb11804: d0 = 2.000000
    //     0xb11804: fmov            d0, #2.00000000
    // 0xb11808: stur            x0, [fp, #-8]
    // 0xb1180c: StoreField: r0->field_7 = d0
    //     0xb1180c: stur            d0, [x0, #7]
    // 0xb11810: StoreField: r0->field_f = d0
    //     0xb11810: stur            d0, [x0, #0xf]
    // 0xb11814: r0 = BorderRadius()
    //     0xb11814: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb11818: mov             x1, x0
    // 0xb1181c: ldur            x0, [fp, #-8]
    // 0xb11820: stur            x1, [fp, #-0x10]
    // 0xb11824: StoreField: r1->field_7 = r0
    //     0xb11824: stur            w0, [x1, #7]
    // 0xb11828: StoreField: r1->field_b = r0
    //     0xb11828: stur            w0, [x1, #0xb]
    // 0xb1182c: StoreField: r1->field_f = r0
    //     0xb1182c: stur            w0, [x1, #0xf]
    // 0xb11830: StoreField: r1->field_13 = r0
    //     0xb11830: stur            w0, [x1, #0x13]
    // 0xb11834: r0 = BoxDecoration()
    //     0xb11834: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb11838: mov             x1, x0
    // 0xb1183c: r0 = Instance_Color
    //     0xb1183c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!Color@116d981
    //     0xb11840: ldr             x0, [x0, #0x360]
    // 0xb11844: stur            x1, [fp, #-8]
    // 0xb11848: StoreField: r1->field_7 = r0
    //     0xb11848: stur            w0, [x1, #7]
    // 0xb1184c: ldur            x0, [fp, #-0x10]
    // 0xb11850: StoreField: r1->field_13 = r0
    //     0xb11850: stur            w0, [x1, #0x13]
    // 0xb11854: r0 = Instance_BoxShape
    //     0xb11854: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb11858: ldr             x0, [x0, #0xcc0]
    // 0xb1185c: StoreField: r1->field_23 = r0
    //     0xb1185c: stur            w0, [x1, #0x23]
    // 0xb11860: r0 = Container()
    //     0xb11860: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb11864: stur            x0, [fp, #-0x10]
    // 0xb11868: r16 = 36.000000
    //     0xb11868: add             x16, PP, #0x11, lsl #12  ; [pp+0x11138] 36
    //     0xb1186c: ldr             x16, [x16, #0x138]
    // 0xb11870: r30 = 4.000000
    //     0xb11870: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c88] 4
    //     0xb11874: ldr             lr, [lr, #0xc88]
    // 0xb11878: stp             lr, x16, [SP, #8]
    // 0xb1187c: ldur            x16, [fp, #-8]
    // 0xb11880: str             x16, [SP]
    // 0xb11884: mov             x1, x0
    // 0xb11888: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb11888: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb1188c: ldr             x4, [x4, #0x560]
    // 0xb11890: r0 = Container()
    //     0xb11890: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb11894: r0 = Center()
    //     0xb11894: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb11898: r1 = Instance_Alignment
    //     0xb11898: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb1189c: ldr             x1, [x1, #0xc90]
    // 0xb118a0: StoreField: r0->field_f = r1
    //     0xb118a0: stur            w1, [x0, #0xf]
    // 0xb118a4: ldur            x1, [fp, #-0x10]
    // 0xb118a8: StoreField: r0->field_b = r1
    //     0xb118a8: stur            w1, [x0, #0xb]
    // 0xb118ac: LeaveFrame
    //     0xb118ac: mov             SP, fp
    //     0xb118b0: ldp             fp, lr, [SP], #0x10
    // 0xb118b4: ret
    //     0xb118b4: ret             
    // 0xb118b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb118b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb118bc: b               #0xb11800
  }
}

// class id: 4568, size: 0x14, field offset: 0xc
//   const constructor, 
class MeditationBottomSheet extends StatefulWidget {

  static _ show(/* No info */) {
    // ** addr: 0xa5e49c, size: 0x7c
    // 0xa5e49c: EnterFrame
    //     0xa5e49c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e4a0: mov             fp, SP
    // 0xa5e4a4: AllocStack(0x30)
    //     0xa5e4a4: sub             SP, SP, #0x30
    // 0xa5e4a8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa5e4a8: stur            x1, [fp, #-8]
    //     0xa5e4ac: stur            x2, [fp, #-0x10]
    //     0xa5e4b0: stur            x3, [fp, #-0x18]
    // 0xa5e4b4: CheckStackOverflow
    //     0xa5e4b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e4b8: cmp             SP, x16
    //     0xa5e4bc: b.ls            #0xa5e510
    // 0xa5e4c0: r1 = 2
    //     0xa5e4c0: movz            x1, #0x2
    // 0xa5e4c4: r0 = AllocateContext()
    //     0xa5e4c4: bl              #0xd33480  ; AllocateContextStub
    // 0xa5e4c8: mov             x1, x0
    // 0xa5e4cc: ldur            x0, [fp, #-0x10]
    // 0xa5e4d0: StoreField: r1->field_f = r0
    //     0xa5e4d0: stur            w0, [x1, #0xf]
    // 0xa5e4d4: ldur            x0, [fp, #-0x18]
    // 0xa5e4d8: StoreField: r1->field_13 = r0
    //     0xa5e4d8: stur            w0, [x1, #0x13]
    // 0xa5e4dc: mov             x2, x1
    // 0xa5e4e0: r1 = Function '<anonymous closure>': static.
    //     0xa5e4e0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20640] AnonymousClosure: static (0xa5e53c), in [package:mentat_ai/ui/screens/entry/dairy/trackers/moment_for_you_content/meditation_bottom_sheet.dart] MeditationBottomSheet::show (0xa5e49c)
    //     0xa5e4e4: ldr             x1, [x1, #0x640]
    // 0xa5e4e8: r0 = AllocateClosure()
    //     0xa5e4e8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5e4ec: r16 = <void?>
    //     0xa5e4ec: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xa5e4f0: stp             x0, x16, [SP, #8]
    // 0xa5e4f4: ldur            x16, [fp, #-8]
    // 0xa5e4f8: str             x16, [SP]
    // 0xa5e4fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5e4fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5e500: r0 = showModalBottomSheet()
    //     0xa5e500: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xa5e504: LeaveFrame
    //     0xa5e504: mov             SP, fp
    //     0xa5e508: ldp             fp, lr, [SP], #0x10
    // 0xa5e50c: ret
    //     0xa5e50c: ret             
    // 0xa5e510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e510: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e514: b               #0xa5e4c0
  }
  [closure] static MeditationBottomSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xa5e53c, size: 0x50
    // 0xa5e53c: EnterFrame
    //     0xa5e53c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e540: mov             fp, SP
    // 0xa5e544: AllocStack(0x10)
    //     0xa5e544: sub             SP, SP, #0x10
    // 0xa5e548: SetupParameters([dynamic _ /* r0 */])
    //     0xa5e548: ldr             x0, [fp, #0x18]
    //     0xa5e54c: ldur            w1, [x0, #0x17]
    //     0xa5e550: add             x1, x1, HEAP, lsl #32
    // 0xa5e554: LoadField: r0 = r1->field_f
    //     0xa5e554: ldur            w0, [x1, #0xf]
    // 0xa5e558: DecompressPointer r0
    //     0xa5e558: add             x0, x0, HEAP, lsl #32
    // 0xa5e55c: stur            x0, [fp, #-0x10]
    // 0xa5e560: LoadField: r2 = r1->field_13
    //     0xa5e560: ldur            w2, [x1, #0x13]
    // 0xa5e564: DecompressPointer r2
    //     0xa5e564: add             x2, x2, HEAP, lsl #32
    // 0xa5e568: stur            x2, [fp, #-8]
    // 0xa5e56c: r0 = MeditationBottomSheet()
    //     0xa5e56c: bl              #0xa5e58c  ; AllocateMeditationBottomSheetStub -> MeditationBottomSheet (size=0x14)
    // 0xa5e570: ldur            x1, [fp, #-0x10]
    // 0xa5e574: StoreField: r0->field_b = r1
    //     0xa5e574: stur            w1, [x0, #0xb]
    // 0xa5e578: ldur            x1, [fp, #-8]
    // 0xa5e57c: StoreField: r0->field_f = r1
    //     0xa5e57c: stur            w1, [x0, #0xf]
    // 0xa5e580: LeaveFrame
    //     0xa5e580: mov             SP, fp
    //     0xa5e584: ldp             fp, lr, [SP], #0x10
    // 0xa5e588: ret
    //     0xa5e588: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0xaec018, size: 0x24
    // 0xaec018: EnterFrame
    //     0xaec018: stp             fp, lr, [SP, #-0x10]!
    //     0xaec01c: mov             fp, SP
    // 0xaec020: mov             x0, x1
    // 0xaec024: r1 = <MeditationBottomSheet>
    //     0xaec024: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b28] TypeArguments: <MeditationBottomSheet>
    //     0xaec028: ldr             x1, [x1, #0xb28]
    // 0xaec02c: r0 = _MeditationBottomSheetState()
    //     0xaec02c: bl              #0xaec03c  ; Allocate_MeditationBottomSheetStateStub -> _MeditationBottomSheetState (size=0x1c)
    // 0xaec030: LeaveFrame
    //     0xaec030: mov             SP, fp
    //     0xaec034: ldp             fp, lr, [SP], #0x10
    // 0xaec038: ret
    //     0xaec038: ret             
  }
}
