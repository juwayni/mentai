// lib: , url: package:mentat_ai/data/meditation/meditation_sound_provider.dart

// class id: 1049688, size: 0x8
class :: {
}

// class id: 649, size: 0x8, field offset: 0x8
class MeditationSoundProvider extends Object {

  _ getMeditationSounds(/* No info */) {
    // ** addr: 0xad0100, size: 0x24c
    // 0xad0100: EnterFrame
    //     0xad0100: stp             fp, lr, [SP, #-0x10]!
    //     0xad0104: mov             fp, SP
    // 0xad0108: AllocStack(0x28)
    //     0xad0108: sub             SP, SP, #0x28
    // 0xad010c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xad010c: mov             x0, x2
    //     0xad0110: stur            x2, [fp, #-8]
    // 0xad0114: CheckStackOverflow
    //     0xad0114: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad0118: cmp             SP, x16
    //     0xad011c: b.ls            #0xad0334
    // 0xad0120: mov             x1, x0
    // 0xad0124: r0 = of()
    //     0xad0124: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad0128: cmp             w0, NULL
    // 0xad012c: b.eq            #0xad033c
    // 0xad0130: r1 = LoadClassIdInstr(r0)
    //     0xad0130: ldur            x1, [x0, #-1]
    //     0xad0134: ubfx            x1, x1, #0xc, #0x14
    // 0xad0138: mov             x16, x0
    // 0xad013c: mov             x0, x1
    // 0xad0140: mov             x1, x16
    // 0xad0144: r0 = GDT[cid_x0 + 0x163d7]()
    //     0xad0144: movz            x17, #0x63d7
    //     0xad0148: movk            x17, #0x1, lsl #16
    //     0xad014c: add             lr, x0, x17
    //     0xad0150: ldr             lr, [x21, lr, lsl #3]
    //     0xad0154: blr             lr
    // 0xad0158: stur            x0, [fp, #-0x10]
    // 0xad015c: r0 = MeditationSound()
    //     0xad015c: bl              #0xad034c  ; AllocateMeditationSoundStub -> MeditationSound (size=0x1c)
    // 0xad0160: stur            x0, [fp, #-0x18]
    // 0xad0164: StoreField: r0->field_13 = rZR
    //     0xad0164: stur            xzr, [x0, #0x13]
    // 0xad0168: r1 = ""
    //     0xad0168: ldr             x1, [PP, #0x78]  ; [pp+0x78] ""
    // 0xad016c: StoreField: r0->field_b = r1
    //     0xad016c: stur            w1, [x0, #0xb]
    // 0xad0170: StoreField: r0->field_f = r1
    //     0xad0170: stur            w1, [x0, #0xf]
    // 0xad0174: ldur            x1, [fp, #-0x10]
    // 0xad0178: StoreField: r0->field_7 = r1
    //     0xad0178: stur            w1, [x0, #7]
    // 0xad017c: ldur            x1, [fp, #-8]
    // 0xad0180: r0 = of()
    //     0xad0180: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad0184: cmp             w0, NULL
    // 0xad0188: b.eq            #0xad0340
    // 0xad018c: r1 = LoadClassIdInstr(r0)
    //     0xad018c: ldur            x1, [x0, #-1]
    //     0xad0190: ubfx            x1, x1, #0xc, #0x14
    // 0xad0194: mov             x16, x0
    // 0xad0198: mov             x0, x1
    // 0xad019c: mov             x1, x16
    // 0xad01a0: r0 = GDT[cid_x0 + 0x163a4]()
    //     0xad01a0: movz            x17, #0x63a4
    //     0xad01a4: movk            x17, #0x1, lsl #16
    //     0xad01a8: add             lr, x0, x17
    //     0xad01ac: ldr             lr, [x21, lr, lsl #3]
    //     0xad01b0: blr             lr
    // 0xad01b4: stur            x0, [fp, #-0x10]
    // 0xad01b8: r0 = MeditationSound()
    //     0xad01b8: bl              #0xad034c  ; AllocateMeditationSoundStub -> MeditationSound (size=0x1c)
    // 0xad01bc: mov             x2, x0
    // 0xad01c0: r0 = 1
    //     0xad01c0: movz            x0, #0x1
    // 0xad01c4: stur            x2, [fp, #-0x20]
    // 0xad01c8: StoreField: r2->field_13 = r0
    //     0xad01c8: stur            x0, [x2, #0x13]
    // 0xad01cc: r0 = "sounds/rain.mp3"
    //     0xad01cc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27110] "sounds/rain.mp3"
    //     0xad01d0: ldr             x0, [x0, #0x110]
    // 0xad01d4: StoreField: r2->field_b = r0
    //     0xad01d4: stur            w0, [x2, #0xb]
    // 0xad01d8: r0 = "assets/images/meditation_river.png"
    //     0xad01d8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27118] "assets/images/meditation_river.png"
    //     0xad01dc: ldr             x0, [x0, #0x118]
    // 0xad01e0: StoreField: r2->field_f = r0
    //     0xad01e0: stur            w0, [x2, #0xf]
    // 0xad01e4: ldur            x0, [fp, #-0x10]
    // 0xad01e8: StoreField: r2->field_7 = r0
    //     0xad01e8: stur            w0, [x2, #7]
    // 0xad01ec: ldur            x1, [fp, #-8]
    // 0xad01f0: r0 = of()
    //     0xad01f0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad01f4: cmp             w0, NULL
    // 0xad01f8: b.eq            #0xad0344
    // 0xad01fc: r1 = LoadClassIdInstr(r0)
    //     0xad01fc: ldur            x1, [x0, #-1]
    //     0xad0200: ubfx            x1, x1, #0xc, #0x14
    // 0xad0204: mov             x16, x0
    // 0xad0208: mov             x0, x1
    // 0xad020c: mov             x1, x16
    // 0xad0210: r0 = GDT[cid_x0 + 0x163b5]()
    //     0xad0210: movz            x17, #0x63b5
    //     0xad0214: movk            x17, #0x1, lsl #16
    //     0xad0218: add             lr, x0, x17
    //     0xad021c: ldr             lr, [x21, lr, lsl #3]
    //     0xad0220: blr             lr
    // 0xad0224: stur            x0, [fp, #-0x10]
    // 0xad0228: r0 = MeditationSound()
    //     0xad0228: bl              #0xad034c  ; AllocateMeditationSoundStub -> MeditationSound (size=0x1c)
    // 0xad022c: mov             x2, x0
    // 0xad0230: r0 = 2
    //     0xad0230: movz            x0, #0x2
    // 0xad0234: stur            x2, [fp, #-0x28]
    // 0xad0238: StoreField: r2->field_13 = r0
    //     0xad0238: stur            x0, [x2, #0x13]
    // 0xad023c: r0 = "sounds/forest.mp3"
    //     0xad023c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27120] "sounds/forest.mp3"
    //     0xad0240: ldr             x0, [x0, #0x120]
    // 0xad0244: StoreField: r2->field_b = r0
    //     0xad0244: stur            w0, [x2, #0xb]
    // 0xad0248: r0 = "assets/images/meditation_forest.png"
    //     0xad0248: add             x0, PP, #0x27, lsl #12  ; [pp+0x27128] "assets/images/meditation_forest.png"
    //     0xad024c: ldr             x0, [x0, #0x128]
    // 0xad0250: StoreField: r2->field_f = r0
    //     0xad0250: stur            w0, [x2, #0xf]
    // 0xad0254: ldur            x0, [fp, #-0x10]
    // 0xad0258: StoreField: r2->field_7 = r0
    //     0xad0258: stur            w0, [x2, #7]
    // 0xad025c: ldur            x1, [fp, #-8]
    // 0xad0260: r0 = of()
    //     0xad0260: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad0264: cmp             w0, NULL
    // 0xad0268: b.eq            #0xad0348
    // 0xad026c: r1 = LoadClassIdInstr(r0)
    //     0xad026c: ldur            x1, [x0, #-1]
    //     0xad0270: ubfx            x1, x1, #0xc, #0x14
    // 0xad0274: mov             x16, x0
    // 0xad0278: mov             x0, x1
    // 0xad027c: mov             x1, x16
    // 0xad0280: r0 = GDT[cid_x0 + 0x163c6]()
    //     0xad0280: movz            x17, #0x63c6
    //     0xad0284: movk            x17, #0x1, lsl #16
    //     0xad0288: add             lr, x0, x17
    //     0xad028c: ldr             lr, [x21, lr, lsl #3]
    //     0xad0290: blr             lr
    // 0xad0294: stur            x0, [fp, #-8]
    // 0xad0298: r0 = MeditationSound()
    //     0xad0298: bl              #0xad034c  ; AllocateMeditationSoundStub -> MeditationSound (size=0x1c)
    // 0xad029c: mov             x3, x0
    // 0xad02a0: r0 = 3
    //     0xad02a0: movz            x0, #0x3
    // 0xad02a4: stur            x3, [fp, #-0x10]
    // 0xad02a8: StoreField: r3->field_13 = r0
    //     0xad02a8: stur            x0, [x3, #0x13]
    // 0xad02ac: r0 = "sounds/morning_sun.mp3"
    //     0xad02ac: add             x0, PP, #0x27, lsl #12  ; [pp+0x27130] "sounds/morning_sun.mp3"
    //     0xad02b0: ldr             x0, [x0, #0x130]
    // 0xad02b4: StoreField: r3->field_b = r0
    //     0xad02b4: stur            w0, [x3, #0xb]
    // 0xad02b8: r0 = "assets/images/meditation_morning.png"
    //     0xad02b8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27138] "assets/images/meditation_morning.png"
    //     0xad02bc: ldr             x0, [x0, #0x138]
    // 0xad02c0: StoreField: r3->field_f = r0
    //     0xad02c0: stur            w0, [x3, #0xf]
    // 0xad02c4: ldur            x0, [fp, #-8]
    // 0xad02c8: StoreField: r3->field_7 = r0
    //     0xad02c8: stur            w0, [x3, #7]
    // 0xad02cc: r1 = Null
    //     0xad02cc: mov             x1, NULL
    // 0xad02d0: r2 = 8
    //     0xad02d0: movz            x2, #0x8
    // 0xad02d4: r0 = AllocateArray()
    //     0xad02d4: bl              #0xd34570  ; AllocateArrayStub
    // 0xad02d8: mov             x2, x0
    // 0xad02dc: ldur            x0, [fp, #-0x18]
    // 0xad02e0: stur            x2, [fp, #-8]
    // 0xad02e4: StoreField: r2->field_f = r0
    //     0xad02e4: stur            w0, [x2, #0xf]
    // 0xad02e8: ldur            x0, [fp, #-0x20]
    // 0xad02ec: StoreField: r2->field_13 = r0
    //     0xad02ec: stur            w0, [x2, #0x13]
    // 0xad02f0: ldur            x0, [fp, #-0x28]
    // 0xad02f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xad02f4: stur            w0, [x2, #0x17]
    // 0xad02f8: ldur            x0, [fp, #-0x10]
    // 0xad02fc: StoreField: r2->field_1b = r0
    //     0xad02fc: stur            w0, [x2, #0x1b]
    // 0xad0300: r1 = <MeditationSound>
    //     0xad0300: add             x1, PP, #0x27, lsl #12  ; [pp+0x27140] TypeArguments: <MeditationSound>
    //     0xad0304: ldr             x1, [x1, #0x140]
    // 0xad0308: r0 = AllocateGrowableArray()
    //     0xad0308: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad030c: mov             x1, x0
    // 0xad0310: ldur            x0, [fp, #-8]
    // 0xad0314: StoreField: r1->field_f = r0
    //     0xad0314: stur            w0, [x1, #0xf]
    // 0xad0318: r0 = 8
    //     0xad0318: movz            x0, #0x8
    // 0xad031c: StoreField: r1->field_b = r0
    //     0xad031c: stur            w0, [x1, #0xb]
    // 0xad0320: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad0320: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad0324: r0 = toList()
    //     0xad0324: bl              #0x8afa0c  ; [dart:core] _GrowableList::toList
    // 0xad0328: LeaveFrame
    //     0xad0328: mov             SP, fp
    //     0xad032c: ldp             fp, lr, [SP], #0x10
    // 0xad0330: ret
    //     0xad0330: ret             
    // 0xad0334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad0334: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad0338: b               #0xad0120
    // 0xad033c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad033c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad0340: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0340: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad0344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0344: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad0348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad0348: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
