// lib: , url: package:mentat_ai/data/meditation/meditation_duration_provider.dart

// class id: 1049685, size: 0x8
class :: {
}

// class id: 652, size: 0x8, field offset: 0x8
class MeditationDurationProvider extends Object {

  _ getMeditationDurations(/* No info */) {
    // ** addr: 0xad0384, size: 0x284
    // 0xad0384: EnterFrame
    //     0xad0384: stp             fp, lr, [SP, #-0x10]!
    //     0xad0388: mov             fp, SP
    // 0xad038c: AllocStack(0x30)
    //     0xad038c: sub             SP, SP, #0x30
    // 0xad0390: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xad0390: mov             x0, x2
    //     0xad0394: stur            x2, [fp, #-8]
    // 0xad0398: CheckStackOverflow
    //     0xad0398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad039c: cmp             SP, x16
    //     0xad03a0: b.ls            #0xad05ec
    // 0xad03a4: mov             x1, x0
    // 0xad03a8: r0 = of()
    //     0xad03a8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad03ac: cmp             w0, NULL
    // 0xad03b0: b.eq            #0xad05f4
    // 0xad03b4: r1 = LoadClassIdInstr(r0)
    //     0xad03b4: ldur            x1, [x0, #-1]
    //     0xad03b8: ubfx            x1, x1, #0xc, #0x14
    // 0xad03bc: mov             x16, x0
    // 0xad03c0: mov             x0, x1
    // 0xad03c4: mov             x1, x16
    // 0xad03c8: r0 = GDT[cid_x0 + 0x1634f]()
    //     0xad03c8: movz            x17, #0x634f
    //     0xad03cc: movk            x17, #0x1, lsl #16
    //     0xad03d0: add             lr, x0, x17
    //     0xad03d4: ldr             lr, [x21, lr, lsl #3]
    //     0xad03d8: blr             lr
    // 0xad03dc: stur            x0, [fp, #-0x10]
    // 0xad03e0: r0 = MeditationDuration()
    //     0xad03e0: bl              #0xad0608  ; AllocateMeditationDurationStub -> MeditationDuration (size=0x1c)
    // 0xad03e4: stur            x0, [fp, #-0x18]
    // 0xad03e8: StoreField: r0->field_13 = rZR
    //     0xad03e8: stur            xzr, [x0, #0x13]
    // 0xad03ec: r1 = 180
    //     0xad03ec: movz            x1, #0xb4
    // 0xad03f0: StoreField: r0->field_b = r1
    //     0xad03f0: stur            x1, [x0, #0xb]
    // 0xad03f4: ldur            x1, [fp, #-0x10]
    // 0xad03f8: StoreField: r0->field_7 = r1
    //     0xad03f8: stur            w1, [x0, #7]
    // 0xad03fc: ldur            x1, [fp, #-8]
    // 0xad0400: r0 = of()
    //     0xad0400: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad0404: cmp             w0, NULL
    // 0xad0408: b.eq            #0xad05f8
    // 0xad040c: r1 = LoadClassIdInstr(r0)
    //     0xad040c: ldur            x1, [x0, #-1]
    //     0xad0410: ubfx            x1, x1, #0xc, #0x14
    // 0xad0414: mov             x16, x0
    // 0xad0418: mov             x0, x1
    // 0xad041c: mov             x1, x16
    // 0xad0420: r0 = GDT[cid_x0 + 0x16360]()
    //     0xad0420: movz            x17, #0x6360
    //     0xad0424: movk            x17, #0x1, lsl #16
    //     0xad0428: add             lr, x0, x17
    //     0xad042c: ldr             lr, [x21, lr, lsl #3]
    //     0xad0430: blr             lr
    // 0xad0434: stur            x0, [fp, #-0x10]
    // 0xad0438: r0 = MeditationDuration()
    //     0xad0438: bl              #0xad0608  ; AllocateMeditationDurationStub -> MeditationDuration (size=0x1c)
    // 0xad043c: mov             x2, x0
    // 0xad0440: r0 = 1
    //     0xad0440: movz            x0, #0x1
    // 0xad0444: stur            x2, [fp, #-0x20]
    // 0xad0448: StoreField: r2->field_13 = r0
    //     0xad0448: stur            x0, [x2, #0x13]
    // 0xad044c: r0 = 300
    //     0xad044c: movz            x0, #0x12c
    // 0xad0450: StoreField: r2->field_b = r0
    //     0xad0450: stur            x0, [x2, #0xb]
    // 0xad0454: ldur            x0, [fp, #-0x10]
    // 0xad0458: StoreField: r2->field_7 = r0
    //     0xad0458: stur            w0, [x2, #7]
    // 0xad045c: ldur            x1, [fp, #-8]
    // 0xad0460: r0 = of()
    //     0xad0460: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad0464: cmp             w0, NULL
    // 0xad0468: b.eq            #0xad05fc
    // 0xad046c: r1 = LoadClassIdInstr(r0)
    //     0xad046c: ldur            x1, [x0, #-1]
    //     0xad0470: ubfx            x1, x1, #0xc, #0x14
    // 0xad0474: mov             x16, x0
    // 0xad0478: mov             x0, x1
    // 0xad047c: mov             x1, x16
    // 0xad0480: r0 = GDT[cid_x0 + 0x16371]()
    //     0xad0480: movz            x17, #0x6371
    //     0xad0484: movk            x17, #0x1, lsl #16
    //     0xad0488: add             lr, x0, x17
    //     0xad048c: ldr             lr, [x21, lr, lsl #3]
    //     0xad0490: blr             lr
    // 0xad0494: stur            x0, [fp, #-0x10]
    // 0xad0498: r0 = MeditationDuration()
    //     0xad0498: bl              #0xad0608  ; AllocateMeditationDurationStub -> MeditationDuration (size=0x1c)
    // 0xad049c: mov             x2, x0
    // 0xad04a0: r0 = 2
    //     0xad04a0: movz            x0, #0x2
    // 0xad04a4: stur            x2, [fp, #-0x28]
    // 0xad04a8: StoreField: r2->field_13 = r0
    //     0xad04a8: stur            x0, [x2, #0x13]
    // 0xad04ac: r0 = 600
    //     0xad04ac: movz            x0, #0x258
    // 0xad04b0: StoreField: r2->field_b = r0
    //     0xad04b0: stur            x0, [x2, #0xb]
    // 0xad04b4: ldur            x0, [fp, #-0x10]
    // 0xad04b8: StoreField: r2->field_7 = r0
    //     0xad04b8: stur            w0, [x2, #7]
    // 0xad04bc: ldur            x1, [fp, #-8]
    // 0xad04c0: r0 = of()
    //     0xad04c0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad04c4: cmp             w0, NULL
    // 0xad04c8: b.eq            #0xad0600
    // 0xad04cc: r1 = LoadClassIdInstr(r0)
    //     0xad04cc: ldur            x1, [x0, #-1]
    //     0xad04d0: ubfx            x1, x1, #0xc, #0x14
    // 0xad04d4: mov             x16, x0
    // 0xad04d8: mov             x0, x1
    // 0xad04dc: mov             x1, x16
    // 0xad04e0: r0 = GDT[cid_x0 + 0x16382]()
    //     0xad04e0: movz            x17, #0x6382
    //     0xad04e4: movk            x17, #0x1, lsl #16
    //     0xad04e8: add             lr, x0, x17
    //     0xad04ec: ldr             lr, [x21, lr, lsl #3]
    //     0xad04f0: blr             lr
    // 0xad04f4: stur            x0, [fp, #-0x10]
    // 0xad04f8: r0 = MeditationDuration()
    //     0xad04f8: bl              #0xad0608  ; AllocateMeditationDurationStub -> MeditationDuration (size=0x1c)
    // 0xad04fc: mov             x2, x0
    // 0xad0500: r0 = 3
    //     0xad0500: movz            x0, #0x3
    // 0xad0504: stur            x2, [fp, #-0x30]
    // 0xad0508: StoreField: r2->field_13 = r0
    //     0xad0508: stur            x0, [x2, #0x13]
    // 0xad050c: r0 = 900
    //     0xad050c: movz            x0, #0x384
    // 0xad0510: StoreField: r2->field_b = r0
    //     0xad0510: stur            x0, [x2, #0xb]
    // 0xad0514: ldur            x0, [fp, #-0x10]
    // 0xad0518: StoreField: r2->field_7 = r0
    //     0xad0518: stur            w0, [x2, #7]
    // 0xad051c: ldur            x1, [fp, #-8]
    // 0xad0520: r0 = of()
    //     0xad0520: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad0524: cmp             w0, NULL
    // 0xad0528: b.eq            #0xad0604
    // 0xad052c: r1 = LoadClassIdInstr(r0)
    //     0xad052c: ldur            x1, [x0, #-1]
    //     0xad0530: ubfx            x1, x1, #0xc, #0x14
    // 0xad0534: mov             x16, x0
    // 0xad0538: mov             x0, x1
    // 0xad053c: mov             x1, x16
    // 0xad0540: r0 = GDT[cid_x0 + 0x16393]()
    //     0xad0540: movz            x17, #0x6393
    //     0xad0544: movk            x17, #0x1, lsl #16
    //     0xad0548: add             lr, x0, x17
    //     0xad054c: ldr             lr, [x21, lr, lsl #3]
    //     0xad0550: blr             lr
    // 0xad0554: stur            x0, [fp, #-8]
    // 0xad0558: r0 = MeditationDuration()
    //     0xad0558: bl              #0xad0608  ; AllocateMeditationDurationStub -> MeditationDuration (size=0x1c)
    // 0xad055c: mov             x3, x0
    // 0xad0560: r0 = 4
    //     0xad0560: movz            x0, #0x4
    // 0xad0564: stur            x3, [fp, #-0x10]
    // 0xad0568: StoreField: r3->field_13 = r0
    //     0xad0568: stur            x0, [x3, #0x13]
    // 0xad056c: r0 = 1200
    //     0xad056c: movz            x0, #0x4b0
    // 0xad0570: StoreField: r3->field_b = r0
    //     0xad0570: stur            x0, [x3, #0xb]
    // 0xad0574: ldur            x0, [fp, #-8]
    // 0xad0578: StoreField: r3->field_7 = r0
    //     0xad0578: stur            w0, [x3, #7]
    // 0xad057c: r1 = Null
    //     0xad057c: mov             x1, NULL
    // 0xad0580: r2 = 10
    //     0xad0580: movz            x2, #0xa
    // 0xad0584: r0 = AllocateArray()
    //     0xad0584: bl              #0xd34570  ; AllocateArrayStub
    // 0xad0588: mov             x2, x0
    // 0xad058c: ldur            x0, [fp, #-0x18]
    // 0xad0590: stur            x2, [fp, #-8]
    // 0xad0594: StoreField: r2->field_f = r0
    //     0xad0594: stur            w0, [x2, #0xf]
    // 0xad0598: ldur            x0, [fp, #-0x20]
    // 0xad059c: StoreField: r2->field_13 = r0
    //     0xad059c: stur            w0, [x2, #0x13]
    // 0xad05a0: ldur            x0, [fp, #-0x28]
    // 0xad05a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xad05a4: stur            w0, [x2, #0x17]
    // 0xad05a8: ldur            x0, [fp, #-0x30]
    // 0xad05ac: StoreField: r2->field_1b = r0
    //     0xad05ac: stur            w0, [x2, #0x1b]
    // 0xad05b0: ldur            x0, [fp, #-0x10]
    // 0xad05b4: StoreField: r2->field_1f = r0
    //     0xad05b4: stur            w0, [x2, #0x1f]
    // 0xad05b8: r1 = <MeditationDuration>
    //     0xad05b8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27148] TypeArguments: <MeditationDuration>
    //     0xad05bc: ldr             x1, [x1, #0x148]
    // 0xad05c0: r0 = AllocateGrowableArray()
    //     0xad05c0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad05c4: mov             x1, x0
    // 0xad05c8: ldur            x0, [fp, #-8]
    // 0xad05cc: StoreField: r1->field_f = r0
    //     0xad05cc: stur            w0, [x1, #0xf]
    // 0xad05d0: r0 = 10
    //     0xad05d0: movz            x0, #0xa
    // 0xad05d4: StoreField: r1->field_b = r0
    //     0xad05d4: stur            w0, [x1, #0xb]
    // 0xad05d8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad05d8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad05dc: r0 = toList()
    //     0xad05dc: bl              #0x8afa0c  ; [dart:core] _GrowableList::toList
    // 0xad05e0: LeaveFrame
    //     0xad05e0: mov             SP, fp
    //     0xad05e4: ldp             fp, lr, [SP], #0x10
    // 0xad05e8: ret
    //     0xad05e8: ret             
    // 0xad05ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad05ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad05f0: b               #0xad03a4
    // 0xad05f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad05f4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad05f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad05f8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad05fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad05fc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad0600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0600: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad0604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0604: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
