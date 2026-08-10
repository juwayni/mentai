// lib: , url: package:mentat_ai/ui/screens/entry_v2/stress/stress_catalog.dart

// class id: 1049997, size: 0x8
class :: {

  static _ stressSymptoms(/* No info */) {
    // ** addr: 0xa7e134, size: 0x284
    // 0xa7e134: EnterFrame
    //     0xa7e134: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e138: mov             fp, SP
    // 0xa7e13c: AllocStack(0x38)
    //     0xa7e13c: sub             SP, SP, #0x38
    // 0xa7e140: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa7e140: mov             x2, x1
    //     0xa7e144: stur            x1, [fp, #-8]
    // 0xa7e148: CheckStackOverflow
    //     0xa7e148: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e14c: cmp             SP, x16
    //     0xa7e150: b.ls            #0xa7e3b0
    // 0xa7e154: r0 = LoadClassIdInstr(r2)
    //     0xa7e154: ldur            x0, [x2, #-1]
    //     0xa7e158: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e15c: mov             x1, x2
    // 0xa7e160: r0 = GDT[cid_x0 + 0x12ede]()
    //     0xa7e160: movz            x17, #0x2ede
    //     0xa7e164: movk            x17, #0x1, lsl #16
    //     0xa7e168: add             lr, x0, x17
    //     0xa7e16c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e170: blr             lr
    // 0xa7e174: stur            x0, [fp, #-0x10]
    // 0xa7e178: r0 = StressSymptomOption()
    //     0xa7e178: bl              #0xa7e3b8  ; AllocateStressSymptomOptionStub -> StressSymptomOption (size=0x14)
    // 0xa7e17c: mov             x2, x0
    // 0xa7e180: r0 = "headache"
    //     0xa7e180: add             x0, PP, #0x26, lsl #12  ; [pp+0x267e0] "headache"
    //     0xa7e184: ldr             x0, [x0, #0x7e0]
    // 0xa7e188: stur            x2, [fp, #-0x18]
    // 0xa7e18c: StoreField: r2->field_7 = r0
    //     0xa7e18c: stur            w0, [x2, #7]
    // 0xa7e190: ldur            x0, [fp, #-0x10]
    // 0xa7e194: StoreField: r2->field_b = r0
    //     0xa7e194: stur            w0, [x2, #0xb]
    // 0xa7e198: r0 = "assets/images/stress/symptom_headache.png"
    //     0xa7e198: add             x0, PP, #0x26, lsl #12  ; [pp+0x267e8] "assets/images/stress/symptom_headache.png"
    //     0xa7e19c: ldr             x0, [x0, #0x7e8]
    // 0xa7e1a0: StoreField: r2->field_f = r0
    //     0xa7e1a0: stur            w0, [x2, #0xf]
    // 0xa7e1a4: ldur            x3, [fp, #-8]
    // 0xa7e1a8: r0 = LoadClassIdInstr(r3)
    //     0xa7e1a8: ldur            x0, [x3, #-1]
    //     0xa7e1ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e1b0: mov             x1, x3
    // 0xa7e1b4: r0 = GDT[cid_x0 + 0x12ecd]()
    //     0xa7e1b4: movz            x17, #0x2ecd
    //     0xa7e1b8: movk            x17, #0x1, lsl #16
    //     0xa7e1bc: add             lr, x0, x17
    //     0xa7e1c0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e1c4: blr             lr
    // 0xa7e1c8: stur            x0, [fp, #-0x10]
    // 0xa7e1cc: r0 = StressSymptomOption()
    //     0xa7e1cc: bl              #0xa7e3b8  ; AllocateStressSymptomOptionStub -> StressSymptomOption (size=0x14)
    // 0xa7e1d0: mov             x2, x0
    // 0xa7e1d4: r0 = "muscle_tension"
    //     0xa7e1d4: add             x0, PP, #0x26, lsl #12  ; [pp+0x267f0] "muscle_tension"
    //     0xa7e1d8: ldr             x0, [x0, #0x7f0]
    // 0xa7e1dc: stur            x2, [fp, #-0x20]
    // 0xa7e1e0: StoreField: r2->field_7 = r0
    //     0xa7e1e0: stur            w0, [x2, #7]
    // 0xa7e1e4: ldur            x0, [fp, #-0x10]
    // 0xa7e1e8: StoreField: r2->field_b = r0
    //     0xa7e1e8: stur            w0, [x2, #0xb]
    // 0xa7e1ec: r0 = "assets/images/stress/symptom_muscle_tension.png"
    //     0xa7e1ec: add             x0, PP, #0x26, lsl #12  ; [pp+0x267f8] "assets/images/stress/symptom_muscle_tension.png"
    //     0xa7e1f0: ldr             x0, [x0, #0x7f8]
    // 0xa7e1f4: StoreField: r2->field_f = r0
    //     0xa7e1f4: stur            w0, [x2, #0xf]
    // 0xa7e1f8: ldur            x3, [fp, #-8]
    // 0xa7e1fc: r0 = LoadClassIdInstr(r3)
    //     0xa7e1fc: ldur            x0, [x3, #-1]
    //     0xa7e200: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e204: mov             x1, x3
    // 0xa7e208: r0 = GDT[cid_x0 + 0x12ebc]()
    //     0xa7e208: movz            x17, #0x2ebc
    //     0xa7e20c: movk            x17, #0x1, lsl #16
    //     0xa7e210: add             lr, x0, x17
    //     0xa7e214: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e218: blr             lr
    // 0xa7e21c: stur            x0, [fp, #-0x10]
    // 0xa7e220: r0 = StressSymptomOption()
    //     0xa7e220: bl              #0xa7e3b8  ; AllocateStressSymptomOptionStub -> StressSymptomOption (size=0x14)
    // 0xa7e224: mov             x2, x0
    // 0xa7e228: r0 = "rapid_heartbeat"
    //     0xa7e228: add             x0, PP, #0x26, lsl #12  ; [pp+0x26800] "rapid_heartbeat"
    //     0xa7e22c: ldr             x0, [x0, #0x800]
    // 0xa7e230: stur            x2, [fp, #-0x28]
    // 0xa7e234: StoreField: r2->field_7 = r0
    //     0xa7e234: stur            w0, [x2, #7]
    // 0xa7e238: ldur            x0, [fp, #-0x10]
    // 0xa7e23c: StoreField: r2->field_b = r0
    //     0xa7e23c: stur            w0, [x2, #0xb]
    // 0xa7e240: r0 = "assets/images/stress/symptom_rapid_heartbeat.png"
    //     0xa7e240: add             x0, PP, #0x26, lsl #12  ; [pp+0x26808] "assets/images/stress/symptom_rapid_heartbeat.png"
    //     0xa7e244: ldr             x0, [x0, #0x808]
    // 0xa7e248: StoreField: r2->field_f = r0
    //     0xa7e248: stur            w0, [x2, #0xf]
    // 0xa7e24c: ldur            x3, [fp, #-8]
    // 0xa7e250: r0 = LoadClassIdInstr(r3)
    //     0xa7e250: ldur            x0, [x3, #-1]
    //     0xa7e254: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e258: mov             x1, x3
    // 0xa7e25c: r0 = GDT[cid_x0 + 0x12e90]()
    //     0xa7e25c: movz            x17, #0x2e90
    //     0xa7e260: movk            x17, #0x1, lsl #16
    //     0xa7e264: add             lr, x0, x17
    //     0xa7e268: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e26c: blr             lr
    // 0xa7e270: stur            x0, [fp, #-0x10]
    // 0xa7e274: r0 = StressSymptomOption()
    //     0xa7e274: bl              #0xa7e3b8  ; AllocateStressSymptomOptionStub -> StressSymptomOption (size=0x14)
    // 0xa7e278: mov             x2, x0
    // 0xa7e27c: r0 = "sweating"
    //     0xa7e27c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26810] "sweating"
    //     0xa7e280: ldr             x0, [x0, #0x810]
    // 0xa7e284: stur            x2, [fp, #-0x30]
    // 0xa7e288: StoreField: r2->field_7 = r0
    //     0xa7e288: stur            w0, [x2, #7]
    // 0xa7e28c: ldur            x0, [fp, #-0x10]
    // 0xa7e290: StoreField: r2->field_b = r0
    //     0xa7e290: stur            w0, [x2, #0xb]
    // 0xa7e294: r0 = "assets/images/stress/symptom_sweating.png"
    //     0xa7e294: add             x0, PP, #0x26, lsl #12  ; [pp+0x26818] "assets/images/stress/symptom_sweating.png"
    //     0xa7e298: ldr             x0, [x0, #0x818]
    // 0xa7e29c: StoreField: r2->field_f = r0
    //     0xa7e29c: stur            w0, [x2, #0xf]
    // 0xa7e2a0: ldur            x3, [fp, #-8]
    // 0xa7e2a4: r0 = LoadClassIdInstr(r3)
    //     0xa7e2a4: ldur            x0, [x3, #-1]
    //     0xa7e2a8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e2ac: mov             x1, x3
    // 0xa7e2b0: r0 = GDT[cid_x0 + 0x12e7f]()
    //     0xa7e2b0: movz            x17, #0x2e7f
    //     0xa7e2b4: movk            x17, #0x1, lsl #16
    //     0xa7e2b8: add             lr, x0, x17
    //     0xa7e2bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e2c0: blr             lr
    // 0xa7e2c4: stur            x0, [fp, #-0x10]
    // 0xa7e2c8: r0 = StressSymptomOption()
    //     0xa7e2c8: bl              #0xa7e3b8  ; AllocateStressSymptomOptionStub -> StressSymptomOption (size=0x14)
    // 0xa7e2cc: mov             x2, x0
    // 0xa7e2d0: r0 = "sleep_trouble"
    //     0xa7e2d0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26820] "sleep_trouble"
    //     0xa7e2d4: ldr             x0, [x0, #0x820]
    // 0xa7e2d8: stur            x2, [fp, #-0x38]
    // 0xa7e2dc: StoreField: r2->field_7 = r0
    //     0xa7e2dc: stur            w0, [x2, #7]
    // 0xa7e2e0: ldur            x0, [fp, #-0x10]
    // 0xa7e2e4: StoreField: r2->field_b = r0
    //     0xa7e2e4: stur            w0, [x2, #0xb]
    // 0xa7e2e8: r0 = "assets/images/stress/symptom_sleep_trouble.png"
    //     0xa7e2e8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26828] "assets/images/stress/symptom_sleep_trouble.png"
    //     0xa7e2ec: ldr             x0, [x0, #0x828]
    // 0xa7e2f0: StoreField: r2->field_f = r0
    //     0xa7e2f0: stur            w0, [x2, #0xf]
    // 0xa7e2f4: ldur            x1, [fp, #-8]
    // 0xa7e2f8: r0 = LoadClassIdInstr(r1)
    //     0xa7e2f8: ldur            x0, [x1, #-1]
    //     0xa7e2fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e300: r0 = GDT[cid_x0 + 0x12e6e]()
    //     0xa7e300: movz            x17, #0x2e6e
    //     0xa7e304: movk            x17, #0x1, lsl #16
    //     0xa7e308: add             lr, x0, x17
    //     0xa7e30c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e310: blr             lr
    // 0xa7e314: stur            x0, [fp, #-8]
    // 0xa7e318: r0 = StressSymptomOption()
    //     0xa7e318: bl              #0xa7e3b8  ; AllocateStressSymptomOptionStub -> StressSymptomOption (size=0x14)
    // 0xa7e31c: mov             x3, x0
    // 0xa7e320: r0 = "appetite_change"
    //     0xa7e320: add             x0, PP, #0x26, lsl #12  ; [pp+0x26830] "appetite_change"
    //     0xa7e324: ldr             x0, [x0, #0x830]
    // 0xa7e328: stur            x3, [fp, #-0x10]
    // 0xa7e32c: StoreField: r3->field_7 = r0
    //     0xa7e32c: stur            w0, [x3, #7]
    // 0xa7e330: ldur            x0, [fp, #-8]
    // 0xa7e334: StoreField: r3->field_b = r0
    //     0xa7e334: stur            w0, [x3, #0xb]
    // 0xa7e338: r0 = "assets/images/stress/symptom_appetite_change.png"
    //     0xa7e338: add             x0, PP, #0x26, lsl #12  ; [pp+0x26838] "assets/images/stress/symptom_appetite_change.png"
    //     0xa7e33c: ldr             x0, [x0, #0x838]
    // 0xa7e340: StoreField: r3->field_f = r0
    //     0xa7e340: stur            w0, [x3, #0xf]
    // 0xa7e344: r1 = Null
    //     0xa7e344: mov             x1, NULL
    // 0xa7e348: r2 = 12
    //     0xa7e348: movz            x2, #0xc
    // 0xa7e34c: r0 = AllocateArray()
    //     0xa7e34c: bl              #0xd34570  ; AllocateArrayStub
    // 0xa7e350: mov             x2, x0
    // 0xa7e354: ldur            x0, [fp, #-0x18]
    // 0xa7e358: stur            x2, [fp, #-8]
    // 0xa7e35c: StoreField: r2->field_f = r0
    //     0xa7e35c: stur            w0, [x2, #0xf]
    // 0xa7e360: ldur            x0, [fp, #-0x20]
    // 0xa7e364: StoreField: r2->field_13 = r0
    //     0xa7e364: stur            w0, [x2, #0x13]
    // 0xa7e368: ldur            x0, [fp, #-0x28]
    // 0xa7e36c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7e36c: stur            w0, [x2, #0x17]
    // 0xa7e370: ldur            x0, [fp, #-0x30]
    // 0xa7e374: StoreField: r2->field_1b = r0
    //     0xa7e374: stur            w0, [x2, #0x1b]
    // 0xa7e378: ldur            x0, [fp, #-0x38]
    // 0xa7e37c: StoreField: r2->field_1f = r0
    //     0xa7e37c: stur            w0, [x2, #0x1f]
    // 0xa7e380: ldur            x0, [fp, #-0x10]
    // 0xa7e384: StoreField: r2->field_23 = r0
    //     0xa7e384: stur            w0, [x2, #0x23]
    // 0xa7e388: r1 = <StressSymptomOption>
    //     0xa7e388: add             x1, PP, #0x26, lsl #12  ; [pp+0x26840] TypeArguments: <StressSymptomOption>
    //     0xa7e38c: ldr             x1, [x1, #0x840]
    // 0xa7e390: r0 = AllocateGrowableArray()
    //     0xa7e390: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa7e394: ldur            x1, [fp, #-8]
    // 0xa7e398: StoreField: r0->field_f = r1
    //     0xa7e398: stur            w1, [x0, #0xf]
    // 0xa7e39c: r1 = 12
    //     0xa7e39c: movz            x1, #0xc
    // 0xa7e3a0: StoreField: r0->field_b = r1
    //     0xa7e3a0: stur            w1, [x0, #0xb]
    // 0xa7e3a4: LeaveFrame
    //     0xa7e3a4: mov             SP, fp
    //     0xa7e3a8: ldp             fp, lr, [SP], #0x10
    // 0xa7e3ac: ret
    //     0xa7e3ac: ret             
    // 0xa7e3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e3b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e3b4: b               #0xa7e154
  }
  static _ stressTriggers(/* No info */) {
    // ** addr: 0xa7e3f0, size: 0x33c
    // 0xa7e3f0: EnterFrame
    //     0xa7e3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7e3f4: mov             fp, SP
    // 0xa7e3f8: AllocStack(0x48)
    //     0xa7e3f8: sub             SP, SP, #0x48
    // 0xa7e3fc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xa7e3fc: mov             x2, x1
    //     0xa7e400: stur            x1, [fp, #-8]
    // 0xa7e404: CheckStackOverflow
    //     0xa7e404: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7e408: cmp             SP, x16
    //     0xa7e40c: b.ls            #0xa7e724
    // 0xa7e410: r0 = LoadClassIdInstr(r2)
    //     0xa7e410: ldur            x0, [x2, #-1]
    //     0xa7e414: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e418: mov             x1, x2
    // 0xa7e41c: r0 = GDT[cid_x0 + 0x12faa]()
    //     0xa7e41c: movz            x17, #0x2faa
    //     0xa7e420: movk            x17, #0x1, lsl #16
    //     0xa7e424: add             lr, x0, x17
    //     0xa7e428: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e42c: blr             lr
    // 0xa7e430: stur            x0, [fp, #-0x10]
    // 0xa7e434: r0 = StressTriggerOption()
    //     0xa7e434: bl              #0xa7e72c  ; AllocateStressTriggerOptionStub -> StressTriggerOption (size=0x14)
    // 0xa7e438: mov             x2, x0
    // 0xa7e43c: r0 = "work"
    //     0xa7e43c: add             x0, PP, #0x18, lsl #12  ; [pp+0x188c0] "work"
    //     0xa7e440: ldr             x0, [x0, #0x8c0]
    // 0xa7e444: stur            x2, [fp, #-0x18]
    // 0xa7e448: StoreField: r2->field_7 = r0
    //     0xa7e448: stur            w0, [x2, #7]
    // 0xa7e44c: ldur            x0, [fp, #-0x10]
    // 0xa7e450: StoreField: r2->field_b = r0
    //     0xa7e450: stur            w0, [x2, #0xb]
    // 0xa7e454: r0 = "assets/images/stress/trigger_work.png"
    //     0xa7e454: add             x0, PP, #0x26, lsl #12  ; [pp+0x26848] "assets/images/stress/trigger_work.png"
    //     0xa7e458: ldr             x0, [x0, #0x848]
    // 0xa7e45c: StoreField: r2->field_f = r0
    //     0xa7e45c: stur            w0, [x2, #0xf]
    // 0xa7e460: ldur            x3, [fp, #-8]
    // 0xa7e464: r0 = LoadClassIdInstr(r3)
    //     0xa7e464: ldur            x0, [x3, #-1]
    //     0xa7e468: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e46c: mov             x1, x3
    // 0xa7e470: r0 = GDT[cid_x0 + 0x12f99]()
    //     0xa7e470: movz            x17, #0x2f99
    //     0xa7e474: movk            x17, #0x1, lsl #16
    //     0xa7e478: add             lr, x0, x17
    //     0xa7e47c: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e480: blr             lr
    // 0xa7e484: stur            x0, [fp, #-0x10]
    // 0xa7e488: r0 = StressTriggerOption()
    //     0xa7e488: bl              #0xa7e72c  ; AllocateStressTriggerOptionStub -> StressTriggerOption (size=0x14)
    // 0xa7e48c: mov             x2, x0
    // 0xa7e490: r0 = "relationship"
    //     0xa7e490: add             x0, PP, #0x18, lsl #12  ; [pp+0x188d0] "relationship"
    //     0xa7e494: ldr             x0, [x0, #0x8d0]
    // 0xa7e498: stur            x2, [fp, #-0x20]
    // 0xa7e49c: StoreField: r2->field_7 = r0
    //     0xa7e49c: stur            w0, [x2, #7]
    // 0xa7e4a0: ldur            x0, [fp, #-0x10]
    // 0xa7e4a4: StoreField: r2->field_b = r0
    //     0xa7e4a4: stur            w0, [x2, #0xb]
    // 0xa7e4a8: r0 = "assets/images/stress/trigger_relationship.png"
    //     0xa7e4a8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26850] "assets/images/stress/trigger_relationship.png"
    //     0xa7e4ac: ldr             x0, [x0, #0x850]
    // 0xa7e4b0: StoreField: r2->field_f = r0
    //     0xa7e4b0: stur            w0, [x2, #0xf]
    // 0xa7e4b4: ldur            x3, [fp, #-8]
    // 0xa7e4b8: r0 = LoadClassIdInstr(r3)
    //     0xa7e4b8: ldur            x0, [x3, #-1]
    //     0xa7e4bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e4c0: mov             x1, x3
    // 0xa7e4c4: r0 = GDT[cid_x0 + 0x12f88]()
    //     0xa7e4c4: movz            x17, #0x2f88
    //     0xa7e4c8: movk            x17, #0x1, lsl #16
    //     0xa7e4cc: add             lr, x0, x17
    //     0xa7e4d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e4d4: blr             lr
    // 0xa7e4d8: stur            x0, [fp, #-0x10]
    // 0xa7e4dc: r0 = StressTriggerOption()
    //     0xa7e4dc: bl              #0xa7e72c  ; AllocateStressTriggerOptionStub -> StressTriggerOption (size=0x14)
    // 0xa7e4e0: mov             x2, x0
    // 0xa7e4e4: r0 = "money"
    //     0xa7e4e4: add             x0, PP, #0x23, lsl #12  ; [pp+0x231c0] "money"
    //     0xa7e4e8: ldr             x0, [x0, #0x1c0]
    // 0xa7e4ec: stur            x2, [fp, #-0x28]
    // 0xa7e4f0: StoreField: r2->field_7 = r0
    //     0xa7e4f0: stur            w0, [x2, #7]
    // 0xa7e4f4: ldur            x0, [fp, #-0x10]
    // 0xa7e4f8: StoreField: r2->field_b = r0
    //     0xa7e4f8: stur            w0, [x2, #0xb]
    // 0xa7e4fc: r0 = "assets/images/stress/trigger_money.png"
    //     0xa7e4fc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26858] "assets/images/stress/trigger_money.png"
    //     0xa7e500: ldr             x0, [x0, #0x858]
    // 0xa7e504: StoreField: r2->field_f = r0
    //     0xa7e504: stur            w0, [x2, #0xf]
    // 0xa7e508: ldur            x3, [fp, #-8]
    // 0xa7e50c: r0 = LoadClassIdInstr(r3)
    //     0xa7e50c: ldur            x0, [x3, #-1]
    //     0xa7e510: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e514: mov             x1, x3
    // 0xa7e518: r0 = GDT[cid_x0 + 0x12f77]()
    //     0xa7e518: movz            x17, #0x2f77
    //     0xa7e51c: movk            x17, #0x1, lsl #16
    //     0xa7e520: add             lr, x0, x17
    //     0xa7e524: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e528: blr             lr
    // 0xa7e52c: stur            x0, [fp, #-0x10]
    // 0xa7e530: r0 = StressTriggerOption()
    //     0xa7e530: bl              #0xa7e72c  ; AllocateStressTriggerOptionStub -> StressTriggerOption (size=0x14)
    // 0xa7e534: mov             x2, x0
    // 0xa7e538: r0 = "health"
    //     0xa7e538: add             x0, PP, #0x18, lsl #12  ; [pp+0x188d8] "health"
    //     0xa7e53c: ldr             x0, [x0, #0x8d8]
    // 0xa7e540: stur            x2, [fp, #-0x30]
    // 0xa7e544: StoreField: r2->field_7 = r0
    //     0xa7e544: stur            w0, [x2, #7]
    // 0xa7e548: ldur            x0, [fp, #-0x10]
    // 0xa7e54c: StoreField: r2->field_b = r0
    //     0xa7e54c: stur            w0, [x2, #0xb]
    // 0xa7e550: r0 = "assets/images/stress/trigger_health.png"
    //     0xa7e550: add             x0, PP, #0x26, lsl #12  ; [pp+0x26860] "assets/images/stress/trigger_health.png"
    //     0xa7e554: ldr             x0, [x0, #0x860]
    // 0xa7e558: StoreField: r2->field_f = r0
    //     0xa7e558: stur            w0, [x2, #0xf]
    // 0xa7e55c: ldur            x3, [fp, #-8]
    // 0xa7e560: r0 = LoadClassIdInstr(r3)
    //     0xa7e560: ldur            x0, [x3, #-1]
    //     0xa7e564: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e568: mov             x1, x3
    // 0xa7e56c: r0 = GDT[cid_x0 + 0x12f66]()
    //     0xa7e56c: movz            x17, #0x2f66
    //     0xa7e570: movk            x17, #0x1, lsl #16
    //     0xa7e574: add             lr, x0, x17
    //     0xa7e578: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e57c: blr             lr
    // 0xa7e580: stur            x0, [fp, #-0x10]
    // 0xa7e584: r0 = StressTriggerOption()
    //     0xa7e584: bl              #0xa7e72c  ; AllocateStressTriggerOptionStub -> StressTriggerOption (size=0x14)
    // 0xa7e588: mov             x2, x0
    // 0xa7e58c: r0 = "family"
    //     0xa7e58c: add             x0, PP, #0x23, lsl #12  ; [pp+0x231a8] "family"
    //     0xa7e590: ldr             x0, [x0, #0x1a8]
    // 0xa7e594: stur            x2, [fp, #-0x38]
    // 0xa7e598: StoreField: r2->field_7 = r0
    //     0xa7e598: stur            w0, [x2, #7]
    // 0xa7e59c: ldur            x0, [fp, #-0x10]
    // 0xa7e5a0: StoreField: r2->field_b = r0
    //     0xa7e5a0: stur            w0, [x2, #0xb]
    // 0xa7e5a4: r0 = "assets/images/stress/trigger_family.png"
    //     0xa7e5a4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26868] "assets/images/stress/trigger_family.png"
    //     0xa7e5a8: ldr             x0, [x0, #0x868]
    // 0xa7e5ac: StoreField: r2->field_f = r0
    //     0xa7e5ac: stur            w0, [x2, #0xf]
    // 0xa7e5b0: ldur            x3, [fp, #-8]
    // 0xa7e5b4: r0 = LoadClassIdInstr(r3)
    //     0xa7e5b4: ldur            x0, [x3, #-1]
    //     0xa7e5b8: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e5bc: mov             x1, x3
    // 0xa7e5c0: r0 = GDT[cid_x0 + 0x12f55]()
    //     0xa7e5c0: movz            x17, #0x2f55
    //     0xa7e5c4: movk            x17, #0x1, lsl #16
    //     0xa7e5c8: add             lr, x0, x17
    //     0xa7e5cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e5d0: blr             lr
    // 0xa7e5d4: stur            x0, [fp, #-0x10]
    // 0xa7e5d8: r0 = StressTriggerOption()
    //     0xa7e5d8: bl              #0xa7e72c  ; AllocateStressTriggerOptionStub -> StressTriggerOption (size=0x14)
    // 0xa7e5dc: mov             x2, x0
    // 0xa7e5e0: r0 = "school"
    //     0xa7e5e0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26870] "school"
    //     0xa7e5e4: ldr             x0, [x0, #0x870]
    // 0xa7e5e8: stur            x2, [fp, #-0x40]
    // 0xa7e5ec: StoreField: r2->field_7 = r0
    //     0xa7e5ec: stur            w0, [x2, #7]
    // 0xa7e5f0: ldur            x0, [fp, #-0x10]
    // 0xa7e5f4: StoreField: r2->field_b = r0
    //     0xa7e5f4: stur            w0, [x2, #0xb]
    // 0xa7e5f8: r0 = "assets/images/stress/trigger_school.png"
    //     0xa7e5f8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26878] "assets/images/stress/trigger_school.png"
    //     0xa7e5fc: ldr             x0, [x0, #0x878]
    // 0xa7e600: StoreField: r2->field_f = r0
    //     0xa7e600: stur            w0, [x2, #0xf]
    // 0xa7e604: ldur            x3, [fp, #-8]
    // 0xa7e608: r0 = LoadClassIdInstr(r3)
    //     0xa7e608: ldur            x0, [x3, #-1]
    //     0xa7e60c: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e610: mov             x1, x3
    // 0xa7e614: r0 = GDT[cid_x0 + 0x12f44]()
    //     0xa7e614: movz            x17, #0x2f44
    //     0xa7e618: movk            x17, #0x1, lsl #16
    //     0xa7e61c: add             lr, x0, x17
    //     0xa7e620: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e624: blr             lr
    // 0xa7e628: stur            x0, [fp, #-0x10]
    // 0xa7e62c: r0 = StressTriggerOption()
    //     0xa7e62c: bl              #0xa7e72c  ; AllocateStressTriggerOptionStub -> StressTriggerOption (size=0x14)
    // 0xa7e630: mov             x2, x0
    // 0xa7e634: r0 = "world_events"
    //     0xa7e634: add             x0, PP, #0x26, lsl #12  ; [pp+0x26880] "world_events"
    //     0xa7e638: ldr             x0, [x0, #0x880]
    // 0xa7e63c: stur            x2, [fp, #-0x48]
    // 0xa7e640: StoreField: r2->field_7 = r0
    //     0xa7e640: stur            w0, [x2, #7]
    // 0xa7e644: ldur            x0, [fp, #-0x10]
    // 0xa7e648: StoreField: r2->field_b = r0
    //     0xa7e648: stur            w0, [x2, #0xb]
    // 0xa7e64c: r0 = "assets/images/stress/trigger_world_events.png"
    //     0xa7e64c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26888] "assets/images/stress/trigger_world_events.png"
    //     0xa7e650: ldr             x0, [x0, #0x888]
    // 0xa7e654: StoreField: r2->field_f = r0
    //     0xa7e654: stur            w0, [x2, #0xf]
    // 0xa7e658: ldur            x1, [fp, #-8]
    // 0xa7e65c: r0 = LoadClassIdInstr(r1)
    //     0xa7e65c: ldur            x0, [x1, #-1]
    //     0xa7e660: ubfx            x0, x0, #0xc, #0x14
    // 0xa7e664: r0 = GDT[cid_x0 + 0x12f33]()
    //     0xa7e664: movz            x17, #0x2f33
    //     0xa7e668: movk            x17, #0x1, lsl #16
    //     0xa7e66c: add             lr, x0, x17
    //     0xa7e670: ldr             lr, [x21, lr, lsl #3]
    //     0xa7e674: blr             lr
    // 0xa7e678: stur            x0, [fp, #-8]
    // 0xa7e67c: r0 = StressTriggerOption()
    //     0xa7e67c: bl              #0xa7e72c  ; AllocateStressTriggerOptionStub -> StressTriggerOption (size=0x14)
    // 0xa7e680: mov             x3, x0
    // 0xa7e684: r0 = "other"
    //     0xa7e684: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1dbb0] "other"
    //     0xa7e688: ldr             x0, [x0, #0xbb0]
    // 0xa7e68c: stur            x3, [fp, #-0x10]
    // 0xa7e690: StoreField: r3->field_7 = r0
    //     0xa7e690: stur            w0, [x3, #7]
    // 0xa7e694: ldur            x0, [fp, #-8]
    // 0xa7e698: StoreField: r3->field_b = r0
    //     0xa7e698: stur            w0, [x3, #0xb]
    // 0xa7e69c: r0 = "assets/images/stress/trigger_other.png"
    //     0xa7e69c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26890] "assets/images/stress/trigger_other.png"
    //     0xa7e6a0: ldr             x0, [x0, #0x890]
    // 0xa7e6a4: StoreField: r3->field_f = r0
    //     0xa7e6a4: stur            w0, [x3, #0xf]
    // 0xa7e6a8: r1 = Null
    //     0xa7e6a8: mov             x1, NULL
    // 0xa7e6ac: r2 = 16
    //     0xa7e6ac: movz            x2, #0x10
    // 0xa7e6b0: r0 = AllocateArray()
    //     0xa7e6b0: bl              #0xd34570  ; AllocateArrayStub
    // 0xa7e6b4: mov             x2, x0
    // 0xa7e6b8: ldur            x0, [fp, #-0x18]
    // 0xa7e6bc: stur            x2, [fp, #-8]
    // 0xa7e6c0: StoreField: r2->field_f = r0
    //     0xa7e6c0: stur            w0, [x2, #0xf]
    // 0xa7e6c4: ldur            x0, [fp, #-0x20]
    // 0xa7e6c8: StoreField: r2->field_13 = r0
    //     0xa7e6c8: stur            w0, [x2, #0x13]
    // 0xa7e6cc: ldur            x0, [fp, #-0x28]
    // 0xa7e6d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa7e6d0: stur            w0, [x2, #0x17]
    // 0xa7e6d4: ldur            x0, [fp, #-0x30]
    // 0xa7e6d8: StoreField: r2->field_1b = r0
    //     0xa7e6d8: stur            w0, [x2, #0x1b]
    // 0xa7e6dc: ldur            x0, [fp, #-0x38]
    // 0xa7e6e0: StoreField: r2->field_1f = r0
    //     0xa7e6e0: stur            w0, [x2, #0x1f]
    // 0xa7e6e4: ldur            x0, [fp, #-0x40]
    // 0xa7e6e8: StoreField: r2->field_23 = r0
    //     0xa7e6e8: stur            w0, [x2, #0x23]
    // 0xa7e6ec: ldur            x0, [fp, #-0x48]
    // 0xa7e6f0: StoreField: r2->field_27 = r0
    //     0xa7e6f0: stur            w0, [x2, #0x27]
    // 0xa7e6f4: ldur            x0, [fp, #-0x10]
    // 0xa7e6f8: StoreField: r2->field_2b = r0
    //     0xa7e6f8: stur            w0, [x2, #0x2b]
    // 0xa7e6fc: r1 = <StressTriggerOption>
    //     0xa7e6fc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26898] TypeArguments: <StressTriggerOption>
    //     0xa7e700: ldr             x1, [x1, #0x898]
    // 0xa7e704: r0 = AllocateGrowableArray()
    //     0xa7e704: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa7e708: ldur            x1, [fp, #-8]
    // 0xa7e70c: StoreField: r0->field_f = r1
    //     0xa7e70c: stur            w1, [x0, #0xf]
    // 0xa7e710: r1 = 16
    //     0xa7e710: movz            x1, #0x10
    // 0xa7e714: StoreField: r0->field_b = r1
    //     0xa7e714: stur            w1, [x0, #0xb]
    // 0xa7e718: LeaveFrame
    //     0xa7e718: mov             SP, fp
    //     0xa7e71c: ldp             fp, lr, [SP], #0x10
    // 0xa7e720: ret
    //     0xa7e720: ret             
    // 0xa7e724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7e724: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7e728: b               #0xa7e410
  }
  static _ stressTriggerLabel(/* No info */) {
    // ** addr: 0xa7ecb4, size: 0x100
    // 0xa7ecb4: EnterFrame
    //     0xa7ecb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ecb8: mov             fp, SP
    // 0xa7ecbc: AllocStack(0x38)
    //     0xa7ecbc: sub             SP, SP, #0x38
    // 0xa7ecc0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa7ecc0: mov             x0, x1
    //     0xa7ecc4: stur            x1, [fp, #-8]
    //     0xa7ecc8: mov             x1, x2
    // 0xa7eccc: CheckStackOverflow
    //     0xa7eccc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7ecd0: cmp             SP, x16
    //     0xa7ecd4: b.ls            #0xa7eda4
    // 0xa7ecd8: r0 = stressTriggers()
    //     0xa7ecd8: bl              #0xa7e3f0  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_catalog.dart] ::stressTriggers
    // 0xa7ecdc: stur            x0, [fp, #-0x28]
    // 0xa7ece0: LoadField: r1 = r0->field_b
    //     0xa7ece0: ldur            w1, [x0, #0xb]
    // 0xa7ece4: r2 = LoadInt32Instr(r1)
    //     0xa7ece4: sbfx            x2, x1, #1, #0x1f
    // 0xa7ece8: stur            x2, [fp, #-0x20]
    // 0xa7ecec: r1 = 0
    //     0xa7ecec: movz            x1, #0
    // 0xa7ecf0: CheckStackOverflow
    //     0xa7ecf0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7ecf4: cmp             SP, x16
    //     0xa7ecf8: b.ls            #0xa7edac
    // 0xa7ecfc: LoadField: r3 = r0->field_b
    //     0xa7ecfc: ldur            w3, [x0, #0xb]
    // 0xa7ed00: r4 = LoadInt32Instr(r3)
    //     0xa7ed00: sbfx            x4, x3, #1, #0x1f
    // 0xa7ed04: cmp             x2, x4
    // 0xa7ed08: b.ne            #0xa7ed88
    // 0xa7ed0c: cmp             x1, x4
    // 0xa7ed10: b.ge            #0xa7ed78
    // 0xa7ed14: LoadField: r3 = r0->field_f
    //     0xa7ed14: ldur            w3, [x0, #0xf]
    // 0xa7ed18: DecompressPointer r3
    //     0xa7ed18: add             x3, x3, HEAP, lsl #32
    // 0xa7ed1c: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0xa7ed1c: add             x16, x3, x1, lsl #2
    //     0xa7ed20: ldur            w4, [x16, #0xf]
    // 0xa7ed24: DecompressPointer r4
    //     0xa7ed24: add             x4, x4, HEAP, lsl #32
    // 0xa7ed28: stur            x4, [fp, #-0x18]
    // 0xa7ed2c: add             x3, x1, #1
    // 0xa7ed30: stur            x3, [fp, #-0x10]
    // 0xa7ed34: LoadField: r1 = r4->field_7
    //     0xa7ed34: ldur            w1, [x4, #7]
    // 0xa7ed38: DecompressPointer r1
    //     0xa7ed38: add             x1, x1, HEAP, lsl #32
    // 0xa7ed3c: ldur            x16, [fp, #-8]
    // 0xa7ed40: stp             x16, x1, [SP]
    // 0xa7ed44: r0 = ==()
    //     0xa7ed44: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa7ed48: tbz             w0, #4, #0xa7ed5c
    // 0xa7ed4c: ldur            x1, [fp, #-0x10]
    // 0xa7ed50: ldur            x0, [fp, #-0x28]
    // 0xa7ed54: ldur            x2, [fp, #-0x20]
    // 0xa7ed58: b               #0xa7ecf0
    // 0xa7ed5c: ldur            x0, [fp, #-0x18]
    // 0xa7ed60: LoadField: r1 = r0->field_b
    //     0xa7ed60: ldur            w1, [x0, #0xb]
    // 0xa7ed64: DecompressPointer r1
    //     0xa7ed64: add             x1, x1, HEAP, lsl #32
    // 0xa7ed68: mov             x0, x1
    // 0xa7ed6c: LeaveFrame
    //     0xa7ed6c: mov             SP, fp
    //     0xa7ed70: ldp             fp, lr, [SP], #0x10
    // 0xa7ed74: ret
    //     0xa7ed74: ret             
    // 0xa7ed78: ldur            x0, [fp, #-8]
    // 0xa7ed7c: LeaveFrame
    //     0xa7ed7c: mov             SP, fp
    //     0xa7ed80: ldp             fp, lr, [SP], #0x10
    // 0xa7ed84: ret
    //     0xa7ed84: ret             
    // 0xa7ed88: r0 = ConcurrentModificationError()
    //     0xa7ed88: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa7ed8c: mov             x1, x0
    // 0xa7ed90: ldur            x0, [fp, #-0x28]
    // 0xa7ed94: StoreField: r1->field_b = r0
    //     0xa7ed94: stur            w0, [x1, #0xb]
    // 0xa7ed98: mov             x0, x1
    // 0xa7ed9c: r0 = Throw()
    //     0xa7ed9c: bl              #0xd32774  ; ThrowStub
    // 0xa7eda0: brk             #0
    // 0xa7eda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7eda4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7eda8: b               #0xa7ecd8
    // 0xa7edac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7edac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7edb0: b               #0xa7ecfc
  }
  static _ stressSymptomLabel(/* No info */) {
    // ** addr: 0xa7eec0, size: 0x100
    // 0xa7eec0: EnterFrame
    //     0xa7eec0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7eec4: mov             fp, SP
    // 0xa7eec8: AllocStack(0x38)
    //     0xa7eec8: sub             SP, SP, #0x38
    // 0xa7eecc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa7eecc: mov             x0, x1
    //     0xa7eed0: stur            x1, [fp, #-8]
    //     0xa7eed4: mov             x1, x2
    // 0xa7eed8: CheckStackOverflow
    //     0xa7eed8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7eedc: cmp             SP, x16
    //     0xa7eee0: b.ls            #0xa7efb0
    // 0xa7eee4: r0 = stressSymptoms()
    //     0xa7eee4: bl              #0xa7e134  ; [package:mentat_ai/ui/screens/entry_v2/stress/stress_catalog.dart] ::stressSymptoms
    // 0xa7eee8: stur            x0, [fp, #-0x28]
    // 0xa7eeec: LoadField: r1 = r0->field_b
    //     0xa7eeec: ldur            w1, [x0, #0xb]
    // 0xa7eef0: r2 = LoadInt32Instr(r1)
    //     0xa7eef0: sbfx            x2, x1, #1, #0x1f
    // 0xa7eef4: stur            x2, [fp, #-0x20]
    // 0xa7eef8: r1 = 0
    //     0xa7eef8: movz            x1, #0
    // 0xa7eefc: CheckStackOverflow
    //     0xa7eefc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7ef00: cmp             SP, x16
    //     0xa7ef04: b.ls            #0xa7efb8
    // 0xa7ef08: LoadField: r3 = r0->field_b
    //     0xa7ef08: ldur            w3, [x0, #0xb]
    // 0xa7ef0c: r4 = LoadInt32Instr(r3)
    //     0xa7ef0c: sbfx            x4, x3, #1, #0x1f
    // 0xa7ef10: cmp             x2, x4
    // 0xa7ef14: b.ne            #0xa7ef94
    // 0xa7ef18: cmp             x1, x4
    // 0xa7ef1c: b.ge            #0xa7ef84
    // 0xa7ef20: LoadField: r3 = r0->field_f
    //     0xa7ef20: ldur            w3, [x0, #0xf]
    // 0xa7ef24: DecompressPointer r3
    //     0xa7ef24: add             x3, x3, HEAP, lsl #32
    // 0xa7ef28: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0xa7ef28: add             x16, x3, x1, lsl #2
    //     0xa7ef2c: ldur            w4, [x16, #0xf]
    // 0xa7ef30: DecompressPointer r4
    //     0xa7ef30: add             x4, x4, HEAP, lsl #32
    // 0xa7ef34: stur            x4, [fp, #-0x18]
    // 0xa7ef38: add             x3, x1, #1
    // 0xa7ef3c: stur            x3, [fp, #-0x10]
    // 0xa7ef40: LoadField: r1 = r4->field_7
    //     0xa7ef40: ldur            w1, [x4, #7]
    // 0xa7ef44: DecompressPointer r1
    //     0xa7ef44: add             x1, x1, HEAP, lsl #32
    // 0xa7ef48: ldur            x16, [fp, #-8]
    // 0xa7ef4c: stp             x16, x1, [SP]
    // 0xa7ef50: r0 = ==()
    //     0xa7ef50: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xa7ef54: tbz             w0, #4, #0xa7ef68
    // 0xa7ef58: ldur            x1, [fp, #-0x10]
    // 0xa7ef5c: ldur            x0, [fp, #-0x28]
    // 0xa7ef60: ldur            x2, [fp, #-0x20]
    // 0xa7ef64: b               #0xa7eefc
    // 0xa7ef68: ldur            x0, [fp, #-0x18]
    // 0xa7ef6c: LoadField: r1 = r0->field_b
    //     0xa7ef6c: ldur            w1, [x0, #0xb]
    // 0xa7ef70: DecompressPointer r1
    //     0xa7ef70: add             x1, x1, HEAP, lsl #32
    // 0xa7ef74: mov             x0, x1
    // 0xa7ef78: LeaveFrame
    //     0xa7ef78: mov             SP, fp
    //     0xa7ef7c: ldp             fp, lr, [SP], #0x10
    // 0xa7ef80: ret
    //     0xa7ef80: ret             
    // 0xa7ef84: ldur            x0, [fp, #-8]
    // 0xa7ef88: LeaveFrame
    //     0xa7ef88: mov             SP, fp
    //     0xa7ef8c: ldp             fp, lr, [SP], #0x10
    // 0xa7ef90: ret
    //     0xa7ef90: ret             
    // 0xa7ef94: r0 = ConcurrentModificationError()
    //     0xa7ef94: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xa7ef98: mov             x1, x0
    // 0xa7ef9c: ldur            x0, [fp, #-0x28]
    // 0xa7efa0: StoreField: r1->field_b = r0
    //     0xa7efa0: stur            w0, [x1, #0xb]
    // 0xa7efa4: mov             x0, x1
    // 0xa7efa8: r0 = Throw()
    //     0xa7efa8: bl              #0xd32774  ; ThrowStub
    // 0xa7efac: brk             #0
    // 0xa7efb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7efb0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7efb4: b               #0xa7eee4
    // 0xa7efb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7efb8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7efbc: b               #0xa7ef08
  }
}

// class id: 475, size: 0x14, field offset: 0x8
//   const constructor, 
class StressSymptomOption extends Object {
}

// class id: 476, size: 0x14, field offset: 0x8
//   const constructor, 
class StressTriggerOption extends Object {
}
