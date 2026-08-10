// lib: , url: package:mentat_ai/ui/screens/onboarding_new/widgets/onboarding_action_button.dart

// class id: 1050015, size: 0x8
class :: {
}

// class id: 4122, size: 0x14, field offset: 0xc
//   const constructor, 
class OnboardingActionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4bfd0, size: 0x304
    // 0xb4bfd0: EnterFrame
    //     0xb4bfd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb4bfd4: mov             fp, SP
    // 0xb4bfd8: AllocStack(0x68)
    //     0xb4bfd8: sub             SP, SP, #0x68
    // 0xb4bfdc: SetupParameters(OnboardingActionButton this /* r1 => r1, fp-0x8 */)
    //     0xb4bfdc: stur            x1, [fp, #-8]
    // 0xb4bfe0: CheckStackOverflow
    //     0xb4bfe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4bfe4: cmp             SP, x16
    //     0xb4bfe8: b.ls            #0xb4c2cc
    // 0xb4bfec: r0 = LoadStaticField(0x1154)
    //     0xb4bfec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb4bff0: ldr             x0, [x0, #0x22a8]
    // 0xb4bff4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb4bff8: cmp             w0, w16
    // 0xb4bffc: b.ne            #0xb4c00c
    // 0xb4c000: r2 = onboardingActionButtonBg
    //     0xb4c000: add             x2, PP, #0x22, lsl #12  ; [pp+0x22798] Field <MentatColors.onboardingActionButtonBg>: static late (offset: 0x1154)
    //     0xb4c004: ldr             x2, [x2, #0x798]
    // 0xb4c008: r0 = InitLateStaticField()
    //     0xb4c008: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb4c00c: r0 = Radius()
    //     0xb4c00c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4c010: d0 = 9999.000000
    //     0xb4c010: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb4c014: ldr             d0, [x17, #0x2d8]
    // 0xb4c018: stur            x0, [fp, #-0x10]
    // 0xb4c01c: StoreField: r0->field_7 = d0
    //     0xb4c01c: stur            d0, [x0, #7]
    // 0xb4c020: StoreField: r0->field_f = d0
    //     0xb4c020: stur            d0, [x0, #0xf]
    // 0xb4c024: r0 = BorderRadius()
    //     0xb4c024: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4c028: mov             x1, x0
    // 0xb4c02c: ldur            x0, [fp, #-0x10]
    // 0xb4c030: stur            x1, [fp, #-0x18]
    // 0xb4c034: StoreField: r1->field_7 = r0
    //     0xb4c034: stur            w0, [x1, #7]
    // 0xb4c038: StoreField: r1->field_b = r0
    //     0xb4c038: stur            w0, [x1, #0xb]
    // 0xb4c03c: StoreField: r1->field_f = r0
    //     0xb4c03c: stur            w0, [x1, #0xf]
    // 0xb4c040: StoreField: r1->field_13 = r0
    //     0xb4c040: stur            w0, [x1, #0x13]
    // 0xb4c044: ldur            x0, [fp, #-8]
    // 0xb4c048: LoadField: r2 = r0->field_f
    //     0xb4c048: ldur            w2, [x0, #0xf]
    // 0xb4c04c: DecompressPointer r2
    //     0xb4c04c: add             x2, x2, HEAP, lsl #32
    // 0xb4c050: stur            x2, [fp, #-0x10]
    // 0xb4c054: r0 = Radius()
    //     0xb4c054: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4c058: d0 = 9999.000000
    //     0xb4c058: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb4c05c: ldr             d0, [x17, #0x2d8]
    // 0xb4c060: stur            x0, [fp, #-0x20]
    // 0xb4c064: StoreField: r0->field_7 = d0
    //     0xb4c064: stur            d0, [x0, #7]
    // 0xb4c068: StoreField: r0->field_f = d0
    //     0xb4c068: stur            d0, [x0, #0xf]
    // 0xb4c06c: r0 = BorderRadius()
    //     0xb4c06c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4c070: mov             x2, x0
    // 0xb4c074: ldur            x0, [fp, #-0x20]
    // 0xb4c078: stur            x2, [fp, #-0x28]
    // 0xb4c07c: StoreField: r2->field_7 = r0
    //     0xb4c07c: stur            w0, [x2, #7]
    // 0xb4c080: StoreField: r2->field_b = r0
    //     0xb4c080: stur            w0, [x2, #0xb]
    // 0xb4c084: StoreField: r2->field_f = r0
    //     0xb4c084: stur            w0, [x2, #0xf]
    // 0xb4c088: StoreField: r2->field_13 = r0
    //     0xb4c088: stur            w0, [x2, #0x13]
    // 0xb4c08c: r16 = 0.200000
    //     0xb4c08c: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a0] 0.2
    //     0xb4c090: ldr             x16, [x16, #0x7a0]
    // 0xb4c094: str             x16, [SP]
    // 0xb4c098: r1 = Instance_Color
    //     0xb4c098: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb4c09c: ldr             x1, [x1, #0x448]
    // 0xb4c0a0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb4c0a0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb4c0a4: ldr             x4, [x4, #0x490]
    // 0xb4c0a8: r0 = withValues()
    //     0xb4c0a8: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb4c0ac: stur            x0, [fp, #-0x20]
    // 0xb4c0b0: r16 = 0.100000
    //     0xb4c0b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] 0.1
    //     0xb4c0b4: ldr             x16, [x16, #0x7a8]
    // 0xb4c0b8: str             x16, [SP]
    // 0xb4c0bc: r1 = Instance_Color
    //     0xb4c0bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb4c0c0: ldr             x1, [x1, #0x448]
    // 0xb4c0c4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb4c0c4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb4c0c8: ldr             x4, [x4, #0x490]
    // 0xb4c0cc: r0 = withValues()
    //     0xb4c0cc: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb4c0d0: stur            x0, [fp, #-0x30]
    // 0xb4c0d4: r0 = Radius()
    //     0xb4c0d4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4c0d8: d0 = 9999.000000
    //     0xb4c0d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb4c0dc: ldr             d0, [x17, #0x2d8]
    // 0xb4c0e0: stur            x0, [fp, #-0x38]
    // 0xb4c0e4: StoreField: r0->field_7 = d0
    //     0xb4c0e4: stur            d0, [x0, #7]
    // 0xb4c0e8: StoreField: r0->field_f = d0
    //     0xb4c0e8: stur            d0, [x0, #0xf]
    // 0xb4c0ec: r0 = BorderRadius()
    //     0xb4c0ec: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4c0f0: mov             x1, x0
    // 0xb4c0f4: ldur            x0, [fp, #-0x38]
    // 0xb4c0f8: stur            x1, [fp, #-0x40]
    // 0xb4c0fc: StoreField: r1->field_7 = r0
    //     0xb4c0fc: stur            w0, [x1, #7]
    // 0xb4c100: StoreField: r1->field_b = r0
    //     0xb4c100: stur            w0, [x1, #0xb]
    // 0xb4c104: StoreField: r1->field_f = r0
    //     0xb4c104: stur            w0, [x1, #0xf]
    // 0xb4c108: StoreField: r1->field_13 = r0
    //     0xb4c108: stur            w0, [x1, #0x13]
    // 0xb4c10c: r0 = BoxDecoration()
    //     0xb4c10c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb4c110: mov             x1, x0
    // 0xb4c114: ldur            x0, [fp, #-0x40]
    // 0xb4c118: stur            x1, [fp, #-0x48]
    // 0xb4c11c: StoreField: r1->field_13 = r0
    //     0xb4c11c: stur            w0, [x1, #0x13]
    // 0xb4c120: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb4c120: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb4c124: ldr             x0, [x0, #0x7b0]
    // 0xb4c128: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4c128: stur            w0, [x1, #0x17]
    // 0xb4c12c: r0 = Instance_BoxShape
    //     0xb4c12c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb4c130: ldr             x0, [x0, #0xcc0]
    // 0xb4c134: StoreField: r1->field_23 = r0
    //     0xb4c134: stur            w0, [x1, #0x23]
    // 0xb4c138: ldur            x2, [fp, #-8]
    // 0xb4c13c: LoadField: r3 = r2->field_b
    //     0xb4c13c: ldur            w3, [x2, #0xb]
    // 0xb4c140: DecompressPointer r3
    //     0xb4c140: add             x3, x3, HEAP, lsl #32
    // 0xb4c144: stur            x3, [fp, #-0x38]
    // 0xb4c148: r0 = TextStyle()
    //     0xb4c148: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb4c14c: mov             x1, x0
    // 0xb4c150: r0 = true
    //     0xb4c150: add             x0, NULL, #0x20  ; true
    // 0xb4c154: stur            x1, [fp, #-8]
    // 0xb4c158: StoreField: r1->field_7 = r0
    //     0xb4c158: stur            w0, [x1, #7]
    // 0xb4c15c: r2 = Instance_Color
    //     0xb4c15c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb4c160: ldr             x2, [x2, #0x448]
    // 0xb4c164: StoreField: r1->field_b = r2
    //     0xb4c164: stur            w2, [x1, #0xb]
    // 0xb4c168: r2 = 16.000000
    //     0xb4c168: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xb4c16c: ldr             x2, [x2, #0xbb8]
    // 0xb4c170: StoreField: r1->field_1f = r2
    //     0xb4c170: stur            w2, [x1, #0x1f]
    // 0xb4c174: r2 = Instance_FontWeight
    //     0xb4c174: add             x2, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb4c178: ldr             x2, [x2, #0x630]
    // 0xb4c17c: StoreField: r1->field_23 = r2
    //     0xb4c17c: stur            w2, [x1, #0x23]
    // 0xb4c180: r2 = 1.500000
    //     0xb4c180: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abc0] 1.5
    //     0xb4c184: ldr             x2, [x2, #0xbc0]
    // 0xb4c188: StoreField: r1->field_37 = r2
    //     0xb4c188: stur            w2, [x1, #0x37]
    // 0xb4c18c: r2 = "Inter"
    //     0xb4c18c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb4c190: ldr             x2, [x2, #0x610]
    // 0xb4c194: StoreField: r1->field_13 = r2
    //     0xb4c194: stur            w2, [x1, #0x13]
    // 0xb4c198: r0 = Text()
    //     0xb4c198: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb4c19c: mov             x1, x0
    // 0xb4c1a0: ldur            x0, [fp, #-0x38]
    // 0xb4c1a4: stur            x1, [fp, #-0x40]
    // 0xb4c1a8: StoreField: r1->field_b = r0
    //     0xb4c1a8: stur            w0, [x1, #0xb]
    // 0xb4c1ac: ldur            x0, [fp, #-8]
    // 0xb4c1b0: StoreField: r1->field_13 = r0
    //     0xb4c1b0: stur            w0, [x1, #0x13]
    // 0xb4c1b4: r0 = Center()
    //     0xb4c1b4: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb4c1b8: mov             x1, x0
    // 0xb4c1bc: r0 = Instance_Alignment
    //     0xb4c1bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb4c1c0: ldr             x0, [x0, #0xc90]
    // 0xb4c1c4: stur            x1, [fp, #-8]
    // 0xb4c1c8: StoreField: r1->field_f = r0
    //     0xb4c1c8: stur            w0, [x1, #0xf]
    // 0xb4c1cc: ldur            x0, [fp, #-0x40]
    // 0xb4c1d0: StoreField: r1->field_b = r0
    //     0xb4c1d0: stur            w0, [x1, #0xb]
    // 0xb4c1d4: r0 = Container()
    //     0xb4c1d4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb4c1d8: stur            x0, [fp, #-0x38]
    // 0xb4c1dc: r16 = inf
    //     0xb4c1dc: add             x16, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xb4c1e0: ldr             x16, [x16, #0x5a8]
    // 0xb4c1e4: r30 = Instance_EdgeInsets
    //     0xb4c1e4: add             lr, PP, #0x22, lsl #12  ; [pp+0x227b8] Obj!EdgeInsets@1167d31
    //     0xb4c1e8: ldr             lr, [lr, #0x7b8]
    // 0xb4c1ec: stp             lr, x16, [SP, #0x10]
    // 0xb4c1f0: ldur            x16, [fp, #-0x48]
    // 0xb4c1f4: ldur            lr, [fp, #-8]
    // 0xb4c1f8: stp             lr, x16, [SP]
    // 0xb4c1fc: mov             x1, x0
    // 0xb4c200: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xb4c200: add             x4, PP, #0x22, lsl #12  ; [pp+0x227c0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xb4c204: ldr             x4, [x4, #0x7c0]
    // 0xb4c208: r0 = Container()
    //     0xb4c208: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4c20c: r0 = InkWell()
    //     0xb4c20c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb4c210: mov             x1, x0
    // 0xb4c214: ldur            x0, [fp, #-0x38]
    // 0xb4c218: stur            x1, [fp, #-8]
    // 0xb4c21c: StoreField: r1->field_b = r0
    //     0xb4c21c: stur            w0, [x1, #0xb]
    // 0xb4c220: ldur            x0, [fp, #-0x10]
    // 0xb4c224: StoreField: r1->field_f = r0
    //     0xb4c224: stur            w0, [x1, #0xf]
    // 0xb4c228: r0 = true
    //     0xb4c228: add             x0, NULL, #0x20  ; true
    // 0xb4c22c: StoreField: r1->field_47 = r0
    //     0xb4c22c: stur            w0, [x1, #0x47]
    // 0xb4c230: r2 = Instance_BoxShape
    //     0xb4c230: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb4c234: ldr             x2, [x2, #0xcc0]
    // 0xb4c238: StoreField: r1->field_4b = r2
    //     0xb4c238: stur            w2, [x1, #0x4b]
    // 0xb4c23c: ldur            x2, [fp, #-0x28]
    // 0xb4c240: StoreField: r1->field_53 = r2
    //     0xb4c240: stur            w2, [x1, #0x53]
    // 0xb4c244: ldur            x2, [fp, #-0x30]
    // 0xb4c248: StoreField: r1->field_63 = r2
    //     0xb4c248: stur            w2, [x1, #0x63]
    // 0xb4c24c: ldur            x2, [fp, #-0x20]
    // 0xb4c250: StoreField: r1->field_6b = r2
    //     0xb4c250: stur            w2, [x1, #0x6b]
    // 0xb4c254: StoreField: r1->field_73 = r0
    //     0xb4c254: stur            w0, [x1, #0x73]
    // 0xb4c258: r2 = false
    //     0xb4c258: add             x2, NULL, #0x30  ; false
    // 0xb4c25c: StoreField: r1->field_77 = r2
    //     0xb4c25c: stur            w2, [x1, #0x77]
    // 0xb4c260: StoreField: r1->field_87 = r0
    //     0xb4c260: stur            w0, [x1, #0x87]
    // 0xb4c264: StoreField: r1->field_7f = r2
    //     0xb4c264: stur            w2, [x1, #0x7f]
    // 0xb4c268: r0 = Material()
    //     0xb4c268: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb4c26c: r1 = Instance_MaterialType
    //     0xb4c26c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb4c270: ldr             x1, [x1, #0xdf0]
    // 0xb4c274: StoreField: r0->field_f = r1
    //     0xb4c274: stur            w1, [x0, #0xf]
    // 0xb4c278: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb4c278: stur            xzr, [x0, #0x17]
    // 0xb4c27c: r1 = Instance_Color
    //     0xb4c27c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15670] Obj!Color@116fab1
    //     0xb4c280: ldr             x1, [x1, #0x670]
    // 0xb4c284: StoreField: r0->field_1f = r1
    //     0xb4c284: stur            w1, [x0, #0x1f]
    // 0xb4c288: ldur            x1, [fp, #-0x18]
    // 0xb4c28c: StoreField: r0->field_3f = r1
    //     0xb4c28c: stur            w1, [x0, #0x3f]
    // 0xb4c290: r1 = true
    //     0xb4c290: add             x1, NULL, #0x20  ; true
    // 0xb4c294: StoreField: r0->field_33 = r1
    //     0xb4c294: stur            w1, [x0, #0x33]
    // 0xb4c298: r1 = Instance_Clip
    //     0xb4c298: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4c29c: ldr             x1, [x1, #0x5e8]
    // 0xb4c2a0: StoreField: r0->field_37 = r1
    //     0xb4c2a0: stur            w1, [x0, #0x37]
    // 0xb4c2a4: r1 = Instance_Duration
    //     0xb4c2a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb4c2a8: ldr             x1, [x1, #0xdd0]
    // 0xb4c2ac: StoreField: r0->field_3b = r1
    //     0xb4c2ac: stur            w1, [x0, #0x3b]
    // 0xb4c2b0: ldur            x1, [fp, #-8]
    // 0xb4c2b4: StoreField: r0->field_b = r1
    //     0xb4c2b4: stur            w1, [x0, #0xb]
    // 0xb4c2b8: r1 = false
    //     0xb4c2b8: add             x1, NULL, #0x30  ; false
    // 0xb4c2bc: StoreField: r0->field_13 = r1
    //     0xb4c2bc: stur            w1, [x0, #0x13]
    // 0xb4c2c0: LeaveFrame
    //     0xb4c2c0: mov             SP, fp
    //     0xb4c2c4: ldp             fp, lr, [SP], #0x10
    // 0xb4c2c8: ret
    //     0xb4c2c8: ret             
    // 0xb4c2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c2cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c2d0: b               #0xb4bfec
  }
}
