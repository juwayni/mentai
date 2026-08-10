// lib: , url: package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_personalize_card.dart

// class id: 1049982, size: 0x8
class :: {
}

// class id: 4236, size: 0x14, field offset: 0xc
//   const constructor, 
class _CtaButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb318a4, size: 0x200
    // 0xb318a4: EnterFrame
    //     0xb318a4: stp             fp, lr, [SP, #-0x10]!
    //     0xb318a8: mov             fp, SP
    // 0xb318ac: AllocStack(0x38)
    //     0xb318ac: sub             SP, SP, #0x38
    // 0xb318b0: SetupParameters(_CtaButton this /* r1 => r0, fp-0x8 */)
    //     0xb318b0: mov             x0, x1
    //     0xb318b4: stur            x1, [fp, #-8]
    // 0xb318b8: CheckStackOverflow
    //     0xb318b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb318bc: cmp             SP, x16
    //     0xb318c0: b.ls            #0xb31a9c
    // 0xb318c4: r16 = 0.200000
    //     0xb318c4: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a0] 0.2
    //     0xb318c8: ldr             x16, [x16, #0x7a0]
    // 0xb318cc: str             x16, [SP]
    // 0xb318d0: r1 = Instance_Color
    //     0xb318d0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb318d4: ldr             x1, [x1, #0x448]
    // 0xb318d8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb318d8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb318dc: ldr             x4, [x4, #0x490]
    // 0xb318e0: r0 = withValues()
    //     0xb318e0: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb318e4: stur            x0, [fp, #-0x10]
    // 0xb318e8: r0 = Radius()
    //     0xb318e8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb318ec: d0 = 16.000000
    //     0xb318ec: fmov            d0, #16.00000000
    // 0xb318f0: stur            x0, [fp, #-0x18]
    // 0xb318f4: StoreField: r0->field_7 = d0
    //     0xb318f4: stur            d0, [x0, #7]
    // 0xb318f8: StoreField: r0->field_f = d0
    //     0xb318f8: stur            d0, [x0, #0xf]
    // 0xb318fc: r0 = BorderRadius()
    //     0xb318fc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb31900: mov             x1, x0
    // 0xb31904: ldur            x0, [fp, #-0x18]
    // 0xb31908: stur            x1, [fp, #-0x20]
    // 0xb3190c: StoreField: r1->field_7 = r0
    //     0xb3190c: stur            w0, [x1, #7]
    // 0xb31910: StoreField: r1->field_b = r0
    //     0xb31910: stur            w0, [x1, #0xb]
    // 0xb31914: StoreField: r1->field_f = r0
    //     0xb31914: stur            w0, [x1, #0xf]
    // 0xb31918: StoreField: r1->field_13 = r0
    //     0xb31918: stur            w0, [x1, #0x13]
    // 0xb3191c: ldur            x0, [fp, #-8]
    // 0xb31920: LoadField: r2 = r0->field_f
    //     0xb31920: ldur            w2, [x0, #0xf]
    // 0xb31924: DecompressPointer r2
    //     0xb31924: add             x2, x2, HEAP, lsl #32
    // 0xb31928: stur            x2, [fp, #-0x18]
    // 0xb3192c: r0 = Radius()
    //     0xb3192c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb31930: d0 = 16.000000
    //     0xb31930: fmov            d0, #16.00000000
    // 0xb31934: stur            x0, [fp, #-0x28]
    // 0xb31938: StoreField: r0->field_7 = d0
    //     0xb31938: stur            d0, [x0, #7]
    // 0xb3193c: StoreField: r0->field_f = d0
    //     0xb3193c: stur            d0, [x0, #0xf]
    // 0xb31940: r0 = BorderRadius()
    //     0xb31940: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb31944: mov             x1, x0
    // 0xb31948: ldur            x0, [fp, #-0x28]
    // 0xb3194c: stur            x1, [fp, #-0x30]
    // 0xb31950: StoreField: r1->field_7 = r0
    //     0xb31950: stur            w0, [x1, #7]
    // 0xb31954: StoreField: r1->field_b = r0
    //     0xb31954: stur            w0, [x1, #0xb]
    // 0xb31958: StoreField: r1->field_f = r0
    //     0xb31958: stur            w0, [x1, #0xf]
    // 0xb3195c: StoreField: r1->field_13 = r0
    //     0xb3195c: stur            w0, [x1, #0x13]
    // 0xb31960: ldur            x0, [fp, #-8]
    // 0xb31964: LoadField: r2 = r0->field_b
    //     0xb31964: ldur            w2, [x0, #0xb]
    // 0xb31968: DecompressPointer r2
    //     0xb31968: add             x2, x2, HEAP, lsl #32
    // 0xb3196c: stur            x2, [fp, #-0x28]
    // 0xb31970: r0 = Text()
    //     0xb31970: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb31974: mov             x1, x0
    // 0xb31978: ldur            x0, [fp, #-0x28]
    // 0xb3197c: stur            x1, [fp, #-8]
    // 0xb31980: StoreField: r1->field_b = r0
    //     0xb31980: stur            w0, [x1, #0xb]
    // 0xb31984: r0 = Instance_TextStyle
    //     0xb31984: add             x0, PP, #0x24, lsl #12  ; [pp+0x24aa0] Obj!TextStyle@117bad1
    //     0xb31988: ldr             x0, [x0, #0xaa0]
    // 0xb3198c: StoreField: r1->field_13 = r0
    //     0xb3198c: stur            w0, [x1, #0x13]
    // 0xb31990: r0 = Center()
    //     0xb31990: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb31994: mov             x1, x0
    // 0xb31998: r0 = Instance_Alignment
    //     0xb31998: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb3199c: ldr             x0, [x0, #0xc90]
    // 0xb319a0: stur            x1, [fp, #-0x28]
    // 0xb319a4: StoreField: r1->field_f = r0
    //     0xb319a4: stur            w0, [x1, #0xf]
    // 0xb319a8: ldur            x0, [fp, #-8]
    // 0xb319ac: StoreField: r1->field_b = r0
    //     0xb319ac: stur            w0, [x1, #0xb]
    // 0xb319b0: r0 = Padding()
    //     0xb319b0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb319b4: mov             x1, x0
    // 0xb319b8: r0 = Instance_EdgeInsets
    //     0xb319b8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23668] Obj!EdgeInsets@1167cd1
    //     0xb319bc: ldr             x0, [x0, #0x668]
    // 0xb319c0: stur            x1, [fp, #-8]
    // 0xb319c4: StoreField: r1->field_f = r0
    //     0xb319c4: stur            w0, [x1, #0xf]
    // 0xb319c8: ldur            x0, [fp, #-0x28]
    // 0xb319cc: StoreField: r1->field_b = r0
    //     0xb319cc: stur            w0, [x1, #0xb]
    // 0xb319d0: r0 = InkWell()
    //     0xb319d0: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb319d4: mov             x1, x0
    // 0xb319d8: ldur            x0, [fp, #-8]
    // 0xb319dc: stur            x1, [fp, #-0x28]
    // 0xb319e0: StoreField: r1->field_b = r0
    //     0xb319e0: stur            w0, [x1, #0xb]
    // 0xb319e4: ldur            x0, [fp, #-0x18]
    // 0xb319e8: StoreField: r1->field_f = r0
    //     0xb319e8: stur            w0, [x1, #0xf]
    // 0xb319ec: r0 = true
    //     0xb319ec: add             x0, NULL, #0x20  ; true
    // 0xb319f0: StoreField: r1->field_47 = r0
    //     0xb319f0: stur            w0, [x1, #0x47]
    // 0xb319f4: r2 = Instance_BoxShape
    //     0xb319f4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb319f8: ldr             x2, [x2, #0xcc0]
    // 0xb319fc: StoreField: r1->field_4b = r2
    //     0xb319fc: stur            w2, [x1, #0x4b]
    // 0xb31a00: ldur            x2, [fp, #-0x30]
    // 0xb31a04: StoreField: r1->field_53 = r2
    //     0xb31a04: stur            w2, [x1, #0x53]
    // 0xb31a08: StoreField: r1->field_73 = r0
    //     0xb31a08: stur            w0, [x1, #0x73]
    // 0xb31a0c: r2 = false
    //     0xb31a0c: add             x2, NULL, #0x30  ; false
    // 0xb31a10: StoreField: r1->field_77 = r2
    //     0xb31a10: stur            w2, [x1, #0x77]
    // 0xb31a14: StoreField: r1->field_87 = r0
    //     0xb31a14: stur            w0, [x1, #0x87]
    // 0xb31a18: StoreField: r1->field_7f = r2
    //     0xb31a18: stur            w2, [x1, #0x7f]
    // 0xb31a1c: r0 = Material()
    //     0xb31a1c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb31a20: mov             x1, x0
    // 0xb31a24: r0 = Instance_MaterialType
    //     0xb31a24: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb31a28: ldr             x0, [x0, #0xdf0]
    // 0xb31a2c: stur            x1, [fp, #-8]
    // 0xb31a30: StoreField: r1->field_f = r0
    //     0xb31a30: stur            w0, [x1, #0xf]
    // 0xb31a34: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb31a34: stur            xzr, [x1, #0x17]
    // 0xb31a38: ldur            x0, [fp, #-0x10]
    // 0xb31a3c: StoreField: r1->field_1f = r0
    //     0xb31a3c: stur            w0, [x1, #0x1f]
    // 0xb31a40: ldur            x0, [fp, #-0x20]
    // 0xb31a44: StoreField: r1->field_3f = r0
    //     0xb31a44: stur            w0, [x1, #0x3f]
    // 0xb31a48: r0 = true
    //     0xb31a48: add             x0, NULL, #0x20  ; true
    // 0xb31a4c: StoreField: r1->field_33 = r0
    //     0xb31a4c: stur            w0, [x1, #0x33]
    // 0xb31a50: r0 = Instance_Clip
    //     0xb31a50: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb31a54: ldr             x0, [x0, #0x5e8]
    // 0xb31a58: StoreField: r1->field_37 = r0
    //     0xb31a58: stur            w0, [x1, #0x37]
    // 0xb31a5c: r0 = Instance_Duration
    //     0xb31a5c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb31a60: ldr             x0, [x0, #0xdd0]
    // 0xb31a64: StoreField: r1->field_3b = r0
    //     0xb31a64: stur            w0, [x1, #0x3b]
    // 0xb31a68: ldur            x0, [fp, #-0x28]
    // 0xb31a6c: StoreField: r1->field_b = r0
    //     0xb31a6c: stur            w0, [x1, #0xb]
    // 0xb31a70: r0 = false
    //     0xb31a70: add             x0, NULL, #0x30  ; false
    // 0xb31a74: StoreField: r1->field_13 = r0
    //     0xb31a74: stur            w0, [x1, #0x13]
    // 0xb31a78: r0 = SizedBox()
    //     0xb31a78: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb31a7c: r1 = inf
    //     0xb31a7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xb31a80: ldr             x1, [x1, #0x5a8]
    // 0xb31a84: StoreField: r0->field_f = r1
    //     0xb31a84: stur            w1, [x0, #0xf]
    // 0xb31a88: ldur            x1, [fp, #-8]
    // 0xb31a8c: StoreField: r0->field_b = r1
    //     0xb31a8c: stur            w1, [x0, #0xb]
    // 0xb31a90: LeaveFrame
    //     0xb31a90: mov             SP, fp
    //     0xb31a94: ldp             fp, lr, [SP], #0x10
    // 0xb31a98: ret
    //     0xb31a98: ret             
    // 0xb31a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb31a9c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31aa0: b               #0xb318c4
  }
}

// class id: 4237, size: 0x10, field offset: 0xc
//   const constructor, 
class _Chip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb31788, size: 0x11c
    // 0xb31788: EnterFrame
    //     0xb31788: stp             fp, lr, [SP, #-0x10]!
    //     0xb3178c: mov             fp, SP
    // 0xb31790: AllocStack(0x38)
    //     0xb31790: sub             SP, SP, #0x38
    // 0xb31794: SetupParameters(_Chip this /* r1 => r0, fp-0x8 */)
    //     0xb31794: mov             x0, x1
    //     0xb31798: stur            x1, [fp, #-8]
    // 0xb3179c: CheckStackOverflow
    //     0xb3179c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb317a0: cmp             SP, x16
    //     0xb317a4: b.ls            #0xb3189c
    // 0xb317a8: r16 = 0.200000
    //     0xb317a8: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a0] 0.2
    //     0xb317ac: ldr             x16, [x16, #0x7a0]
    // 0xb317b0: str             x16, [SP]
    // 0xb317b4: r1 = Instance_Color
    //     0xb317b4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb317b8: ldr             x1, [x1, #0x448]
    // 0xb317bc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb317bc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb317c0: ldr             x4, [x4, #0x490]
    // 0xb317c4: r0 = withValues()
    //     0xb317c4: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb317c8: stur            x0, [fp, #-0x10]
    // 0xb317cc: r0 = Radius()
    //     0xb317cc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb317d0: d0 = 9999.000000
    //     0xb317d0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb317d4: ldr             d0, [x17, #0x2d8]
    // 0xb317d8: stur            x0, [fp, #-0x18]
    // 0xb317dc: StoreField: r0->field_7 = d0
    //     0xb317dc: stur            d0, [x0, #7]
    // 0xb317e0: StoreField: r0->field_f = d0
    //     0xb317e0: stur            d0, [x0, #0xf]
    // 0xb317e4: r0 = BorderRadius()
    //     0xb317e4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb317e8: mov             x1, x0
    // 0xb317ec: ldur            x0, [fp, #-0x18]
    // 0xb317f0: stur            x1, [fp, #-0x20]
    // 0xb317f4: StoreField: r1->field_7 = r0
    //     0xb317f4: stur            w0, [x1, #7]
    // 0xb317f8: StoreField: r1->field_b = r0
    //     0xb317f8: stur            w0, [x1, #0xb]
    // 0xb317fc: StoreField: r1->field_f = r0
    //     0xb317fc: stur            w0, [x1, #0xf]
    // 0xb31800: StoreField: r1->field_13 = r0
    //     0xb31800: stur            w0, [x1, #0x13]
    // 0xb31804: r0 = BoxDecoration()
    //     0xb31804: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb31808: mov             x1, x0
    // 0xb3180c: ldur            x0, [fp, #-0x10]
    // 0xb31810: stur            x1, [fp, #-0x18]
    // 0xb31814: StoreField: r1->field_7 = r0
    //     0xb31814: stur            w0, [x1, #7]
    // 0xb31818: ldur            x0, [fp, #-0x20]
    // 0xb3181c: StoreField: r1->field_13 = r0
    //     0xb3181c: stur            w0, [x1, #0x13]
    // 0xb31820: r0 = Instance_BoxShape
    //     0xb31820: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb31824: ldr             x0, [x0, #0xcc0]
    // 0xb31828: StoreField: r1->field_23 = r0
    //     0xb31828: stur            w0, [x1, #0x23]
    // 0xb3182c: ldur            x0, [fp, #-8]
    // 0xb31830: LoadField: r2 = r0->field_b
    //     0xb31830: ldur            w2, [x0, #0xb]
    // 0xb31834: DecompressPointer r2
    //     0xb31834: add             x2, x2, HEAP, lsl #32
    // 0xb31838: stur            x2, [fp, #-0x10]
    // 0xb3183c: r0 = Text()
    //     0xb3183c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb31840: mov             x1, x0
    // 0xb31844: ldur            x0, [fp, #-0x10]
    // 0xb31848: stur            x1, [fp, #-8]
    // 0xb3184c: StoreField: r1->field_b = r0
    //     0xb3184c: stur            w0, [x1, #0xb]
    // 0xb31850: r0 = Instance_TextStyle
    //     0xb31850: add             x0, PP, #0x26, lsl #12  ; [pp+0x262d8] Obj!TextStyle@117ba61
    //     0xb31854: ldr             x0, [x0, #0x2d8]
    // 0xb31858: StoreField: r1->field_13 = r0
    //     0xb31858: stur            w0, [x1, #0x13]
    // 0xb3185c: r0 = Container()
    //     0xb3185c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb31860: stur            x0, [fp, #-0x10]
    // 0xb31864: r16 = Instance_EdgeInsets
    //     0xb31864: add             x16, PP, #0x26, lsl #12  ; [pp+0x262e0] Obj!EdgeInsets@11684b1
    //     0xb31868: ldr             x16, [x16, #0x2e0]
    // 0xb3186c: ldur            lr, [fp, #-0x18]
    // 0xb31870: stp             lr, x16, [SP, #8]
    // 0xb31874: ldur            x16, [fp, #-8]
    // 0xb31878: str             x16, [SP]
    // 0xb3187c: mov             x1, x0
    // 0xb31880: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb31880: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb31884: ldr             x4, [x4, #0x4d8]
    // 0xb31888: r0 = Container()
    //     0xb31888: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3188c: ldur            x0, [fp, #-0x10]
    // 0xb31890: LeaveFrame
    //     0xb31890: mov             SP, fp
    //     0xb31894: ldp             fp, lr, [SP], #0x10
    // 0xb31898: ret
    //     0xb31898: ret             
    // 0xb3189c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3189c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb318a0: b               #0xb317a8
  }
}

// class id: 4238, size: 0xc, field offset: 0xc
//   const constructor, 
class PlanPersonalizeCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb307b8, size: 0x7a8
    // 0xb307b8: EnterFrame
    //     0xb307b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb307bc: mov             fp, SP
    // 0xb307c0: AllocStack(0x78)
    //     0xb307c0: sub             SP, SP, #0x78
    // 0xb307c4: SetupParameters(PlanPersonalizeCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb307c4: mov             x0, x1
    //     0xb307c8: stur            x1, [fp, #-8]
    //     0xb307cc: mov             x1, x2
    //     0xb307d0: stur            x2, [fp, #-0x10]
    // 0xb307d4: CheckStackOverflow
    //     0xb307d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb307d8: cmp             SP, x16
    //     0xb307dc: b.ls            #0xb30f54
    // 0xb307e0: r1 = 2
    //     0xb307e0: movz            x1, #0x2
    // 0xb307e4: r0 = AllocateContext()
    //     0xb307e4: bl              #0xd33480  ; AllocateContextStub
    // 0xb307e8: mov             x2, x0
    // 0xb307ec: ldur            x0, [fp, #-8]
    // 0xb307f0: stur            x2, [fp, #-0x18]
    // 0xb307f4: StoreField: r2->field_f = r0
    //     0xb307f4: stur            w0, [x2, #0xf]
    // 0xb307f8: ldur            x1, [fp, #-0x10]
    // 0xb307fc: StoreField: r2->field_13 = r1
    //     0xb307fc: stur            w1, [x2, #0x13]
    // 0xb30800: r0 = of()
    //     0xb30800: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb30804: stur            x0, [fp, #-8]
    // 0xb30808: cmp             w0, NULL
    // 0xb3080c: b.eq            #0xb30f5c
    // 0xb30810: r0 = Radius()
    //     0xb30810: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb30814: d0 = 24.000000
    //     0xb30814: fmov            d0, #24.00000000
    // 0xb30818: stur            x0, [fp, #-0x10]
    // 0xb3081c: StoreField: r0->field_7 = d0
    //     0xb3081c: stur            d0, [x0, #7]
    // 0xb30820: StoreField: r0->field_f = d0
    //     0xb30820: stur            d0, [x0, #0xf]
    // 0xb30824: r0 = BorderRadius()
    //     0xb30824: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb30828: mov             x1, x0
    // 0xb3082c: ldur            x0, [fp, #-0x10]
    // 0xb30830: stur            x1, [fp, #-0x20]
    // 0xb30834: StoreField: r1->field_7 = r0
    //     0xb30834: stur            w0, [x1, #7]
    // 0xb30838: StoreField: r1->field_b = r0
    //     0xb30838: stur            w0, [x1, #0xb]
    // 0xb3083c: StoreField: r1->field_f = r0
    //     0xb3083c: stur            w0, [x1, #0xf]
    // 0xb30840: StoreField: r1->field_13 = r0
    //     0xb30840: stur            w0, [x1, #0x13]
    // 0xb30844: r0 = BoxDecoration()
    //     0xb30844: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb30848: mov             x1, x0
    // 0xb3084c: ldur            x0, [fp, #-0x20]
    // 0xb30850: stur            x1, [fp, #-0x10]
    // 0xb30854: StoreField: r1->field_13 = r0
    //     0xb30854: stur            w0, [x1, #0x13]
    // 0xb30858: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb30858: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb3085c: ldr             x0, [x0, #0x7b0]
    // 0xb30860: ArrayStore: r1[0] = r0  ; List_4
    //     0xb30860: stur            w0, [x1, #0x17]
    // 0xb30864: r0 = Instance_LinearGradient
    //     0xb30864: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f90] Obj!LinearGradient@1167141
    //     0xb30868: ldr             x0, [x0, #0xf90]
    // 0xb3086c: StoreField: r1->field_1b = r0
    //     0xb3086c: stur            w0, [x1, #0x1b]
    // 0xb30870: r0 = Instance_BoxShape
    //     0xb30870: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb30874: ldr             x0, [x0, #0xcc0]
    // 0xb30878: StoreField: r1->field_23 = r0
    //     0xb30878: stur            w0, [x1, #0x23]
    // 0xb3087c: r0 = Radius()
    //     0xb3087c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb30880: d0 = 24.000000
    //     0xb30880: fmov            d0, #24.00000000
    // 0xb30884: stur            x0, [fp, #-0x20]
    // 0xb30888: StoreField: r0->field_7 = d0
    //     0xb30888: stur            d0, [x0, #7]
    // 0xb3088c: StoreField: r0->field_f = d0
    //     0xb3088c: stur            d0, [x0, #0xf]
    // 0xb30890: r0 = BorderRadius()
    //     0xb30890: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb30894: mov             x2, x0
    // 0xb30898: ldur            x0, [fp, #-0x20]
    // 0xb3089c: stur            x2, [fp, #-0x28]
    // 0xb308a0: StoreField: r2->field_7 = r0
    //     0xb308a0: stur            w0, [x2, #7]
    // 0xb308a4: StoreField: r2->field_b = r0
    //     0xb308a4: stur            w0, [x2, #0xb]
    // 0xb308a8: StoreField: r2->field_f = r0
    //     0xb308a8: stur            w0, [x2, #0xf]
    // 0xb308ac: StoreField: r2->field_13 = r0
    //     0xb308ac: stur            w0, [x2, #0x13]
    // 0xb308b0: r16 = 0.100000
    //     0xb308b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] 0.1
    //     0xb308b4: ldr             x16, [x16, #0x7a8]
    // 0xb308b8: str             x16, [SP]
    // 0xb308bc: r1 = Instance_Color
    //     0xb308bc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb308c0: ldr             x1, [x1, #0x448]
    // 0xb308c4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb308c4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb308c8: ldr             x4, [x4, #0x490]
    // 0xb308cc: r0 = withValues()
    //     0xb308cc: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb308d0: stur            x0, [fp, #-0x20]
    // 0xb308d4: r0 = BoxDecoration()
    //     0xb308d4: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb308d8: mov             x1, x0
    // 0xb308dc: ldur            x0, [fp, #-0x20]
    // 0xb308e0: stur            x1, [fp, #-0x30]
    // 0xb308e4: StoreField: r1->field_7 = r0
    //     0xb308e4: stur            w0, [x1, #7]
    // 0xb308e8: r0 = Instance_BoxShape
    //     0xb308e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb308ec: ldr             x0, [x0, #0x558]
    // 0xb308f0: StoreField: r1->field_23 = r0
    //     0xb308f0: stur            w0, [x1, #0x23]
    // 0xb308f4: r0 = Container()
    //     0xb308f4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb308f8: stur            x0, [fp, #-0x20]
    // 0xb308fc: r16 = 128.000000
    //     0xb308fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb30900: ldr             x16, [x16, #0x800]
    // 0xb30904: r30 = 128.000000
    //     0xb30904: add             lr, PP, #0x22, lsl #12  ; [pp+0x22800] 128
    //     0xb30908: ldr             lr, [lr, #0x800]
    // 0xb3090c: stp             lr, x16, [SP, #8]
    // 0xb30910: ldur            x16, [fp, #-0x30]
    // 0xb30914: str             x16, [SP]
    // 0xb30918: mov             x1, x0
    // 0xb3091c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb3091c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb30920: ldr             x4, [x4, #0x560]
    // 0xb30924: r0 = Container()
    //     0xb30924: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb30928: r1 = <StackParentData>
    //     0xb30928: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb3092c: ldr             x1, [x1, #0xb68]
    // 0xb30930: r0 = Positioned()
    //     0xb30930: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb30934: mov             x2, x0
    // 0xb30938: r0 = -64.000000
    //     0xb30938: add             x0, PP, #0x22, lsl #12  ; [pp+0x22808] -64
    //     0xb3093c: ldr             x0, [x0, #0x808]
    // 0xb30940: stur            x2, [fp, #-0x30]
    // 0xb30944: ArrayStore: r2[0] = r0  ; List_4
    //     0xb30944: stur            w0, [x2, #0x17]
    // 0xb30948: r0 = -16.000000
    //     0xb30948: add             x0, PP, #0x22, lsl #12  ; [pp+0x22f98] -16
    //     0xb3094c: ldr             x0, [x0, #0xf98]
    // 0xb30950: StoreField: r2->field_1b = r0
    //     0xb30950: stur            w0, [x2, #0x1b]
    // 0xb30954: ldur            x0, [fp, #-0x20]
    // 0xb30958: StoreField: r2->field_b = r0
    //     0xb30958: stur            w0, [x2, #0xb]
    // 0xb3095c: r16 = 0.100000
    //     0xb3095c: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] 0.1
    //     0xb30960: ldr             x16, [x16, #0x7a8]
    // 0xb30964: str             x16, [SP]
    // 0xb30968: r1 = Instance_Color
    //     0xb30968: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb3096c: ldr             x1, [x1, #0x448]
    // 0xb30970: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb30970: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb30974: ldr             x4, [x4, #0x490]
    // 0xb30978: r0 = withValues()
    //     0xb30978: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb3097c: stur            x0, [fp, #-0x20]
    // 0xb30980: r0 = BoxDecoration()
    //     0xb30980: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb30984: mov             x1, x0
    // 0xb30988: ldur            x0, [fp, #-0x20]
    // 0xb3098c: stur            x1, [fp, #-0x38]
    // 0xb30990: StoreField: r1->field_7 = r0
    //     0xb30990: stur            w0, [x1, #7]
    // 0xb30994: r0 = Instance_BoxShape
    //     0xb30994: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb30998: ldr             x0, [x0, #0x558]
    // 0xb3099c: StoreField: r1->field_23 = r0
    //     0xb3099c: stur            w0, [x1, #0x23]
    // 0xb309a0: r0 = Container()
    //     0xb309a0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb309a4: stur            x0, [fp, #-0x20]
    // 0xb309a8: r16 = 96.000000
    //     0xb309a8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb309ac: ldr             x16, [x16, #0x818]
    // 0xb309b0: r30 = 96.000000
    //     0xb309b0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xb309b4: ldr             lr, [lr, #0x818]
    // 0xb309b8: stp             lr, x16, [SP, #8]
    // 0xb309bc: ldur            x16, [fp, #-0x38]
    // 0xb309c0: str             x16, [SP]
    // 0xb309c4: mov             x1, x0
    // 0xb309c8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb309c8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb309cc: ldr             x4, [x4, #0x560]
    // 0xb309d0: r0 = Container()
    //     0xb309d0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb309d4: r1 = <StackParentData>
    //     0xb309d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb309d8: ldr             x1, [x1, #0xb68]
    // 0xb309dc: r0 = Positioned()
    //     0xb309dc: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb309e0: mov             x2, x0
    // 0xb309e4: r0 = -48.000000
    //     0xb309e4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xb309e8: ldr             x0, [x0, #0x820]
    // 0xb309ec: stur            x2, [fp, #-0x38]
    // 0xb309f0: StoreField: r2->field_13 = r0
    //     0xb309f0: stur            w0, [x2, #0x13]
    // 0xb309f4: r0 = -24.000000
    //     0xb309f4: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fa0] -24
    //     0xb309f8: ldr             x0, [x0, #0xfa0]
    // 0xb309fc: StoreField: r2->field_1f = r0
    //     0xb309fc: stur            w0, [x2, #0x1f]
    // 0xb30a00: ldur            x0, [fp, #-0x20]
    // 0xb30a04: StoreField: r2->field_b = r0
    //     0xb30a04: stur            w0, [x2, #0xb]
    // 0xb30a08: ldur            x3, [fp, #-8]
    // 0xb30a0c: r0 = LoadClassIdInstr(r3)
    //     0xb30a0c: ldur            x0, [x3, #-1]
    //     0xb30a10: ubfx            x0, x0, #0xc, #0x14
    // 0xb30a14: mov             x1, x3
    // 0xb30a18: r0 = GDT[cid_x0 + 0x15e65]()
    //     0xb30a18: movz            x17, #0x5e65
    //     0xb30a1c: movk            x17, #0x1, lsl #16
    //     0xb30a20: add             lr, x0, x17
    //     0xb30a24: ldr             lr, [x21, lr, lsl #3]
    //     0xb30a28: blr             lr
    // 0xb30a2c: stur            x0, [fp, #-0x20]
    // 0xb30a30: r0 = Text()
    //     0xb30a30: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb30a34: mov             x2, x0
    // 0xb30a38: ldur            x0, [fp, #-0x20]
    // 0xb30a3c: stur            x2, [fp, #-0x40]
    // 0xb30a40: StoreField: r2->field_b = r0
    //     0xb30a40: stur            w0, [x2, #0xb]
    // 0xb30a44: r0 = Instance_TextStyle
    //     0xb30a44: add             x0, PP, #0x22, lsl #12  ; [pp+0x22fa8] Obj!TextStyle@1179ed1
    //     0xb30a48: ldr             x0, [x0, #0xfa8]
    // 0xb30a4c: StoreField: r2->field_13 = r0
    //     0xb30a4c: stur            w0, [x2, #0x13]
    // 0xb30a50: ldur            x3, [fp, #-8]
    // 0xb30a54: r0 = LoadClassIdInstr(r3)
    //     0xb30a54: ldur            x0, [x3, #-1]
    //     0xb30a58: ubfx            x0, x0, #0xc, #0x14
    // 0xb30a5c: mov             x1, x3
    // 0xb30a60: r0 = GDT[cid_x0 + 0x15e54]()
    //     0xb30a60: movz            x17, #0x5e54
    //     0xb30a64: movk            x17, #0x1, lsl #16
    //     0xb30a68: add             lr, x0, x17
    //     0xb30a6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb30a70: blr             lr
    // 0xb30a74: stur            x0, [fp, #-0x20]
    // 0xb30a78: r16 = 0.900000
    //     0xb30a78: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed48] 0.9
    //     0xb30a7c: ldr             x16, [x16, #0xd48]
    // 0xb30a80: str             x16, [SP]
    // 0xb30a84: r1 = Instance_Color
    //     0xb30a84: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb30a88: ldr             x1, [x1, #0x448]
    // 0xb30a8c: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb30a8c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb30a90: ldr             x4, [x4, #0x490]
    // 0xb30a94: r0 = withValues()
    //     0xb30a94: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb30a98: stur            x0, [fp, #-0x48]
    // 0xb30a9c: r0 = TextStyle()
    //     0xb30a9c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb30aa0: mov             x1, x0
    // 0xb30aa4: r0 = true
    //     0xb30aa4: add             x0, NULL, #0x20  ; true
    // 0xb30aa8: stur            x1, [fp, #-0x50]
    // 0xb30aac: StoreField: r1->field_7 = r0
    //     0xb30aac: stur            w0, [x1, #7]
    // 0xb30ab0: ldur            x2, [fp, #-0x48]
    // 0xb30ab4: StoreField: r1->field_b = r2
    //     0xb30ab4: stur            w2, [x1, #0xb]
    // 0xb30ab8: r2 = 14.000000
    //     0xb30ab8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb30abc: ldr             x2, [x2, #0x2b0]
    // 0xb30ac0: StoreField: r1->field_1f = r2
    //     0xb30ac0: stur            w2, [x1, #0x1f]
    // 0xb30ac4: r2 = Instance_FontWeight
    //     0xb30ac4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xb30ac8: ldr             x2, [x2, #0x650]
    // 0xb30acc: StoreField: r1->field_23 = r2
    //     0xb30acc: stur            w2, [x1, #0x23]
    // 0xb30ad0: r2 = 1.428571
    //     0xb30ad0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21918] 1.4285714285714286
    //     0xb30ad4: ldr             x2, [x2, #0x918]
    // 0xb30ad8: StoreField: r1->field_37 = r2
    //     0xb30ad8: stur            w2, [x1, #0x37]
    // 0xb30adc: r2 = "Inter"
    //     0xb30adc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb30ae0: ldr             x2, [x2, #0x610]
    // 0xb30ae4: StoreField: r1->field_13 = r2
    //     0xb30ae4: stur            w2, [x1, #0x13]
    // 0xb30ae8: r0 = Text()
    //     0xb30ae8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb30aec: mov             x3, x0
    // 0xb30af0: ldur            x0, [fp, #-0x20]
    // 0xb30af4: stur            x3, [fp, #-0x48]
    // 0xb30af8: StoreField: r3->field_b = r0
    //     0xb30af8: stur            w0, [x3, #0xb]
    // 0xb30afc: ldur            x0, [fp, #-0x50]
    // 0xb30b00: StoreField: r3->field_13 = r0
    //     0xb30b00: stur            w0, [x3, #0x13]
    // 0xb30b04: ldur            x4, [fp, #-8]
    // 0xb30b08: r0 = LoadClassIdInstr(r4)
    //     0xb30b08: ldur            x0, [x4, #-1]
    //     0xb30b0c: ubfx            x0, x0, #0xc, #0x14
    // 0xb30b10: mov             x1, x4
    // 0xb30b14: r2 = 5
    //     0xb30b14: movz            x2, #0x5
    // 0xb30b18: r0 = GDT[cid_x0 + 0x2182]()
    //     0xb30b18: movz            x17, #0x2182
    //     0xb30b1c: add             lr, x0, x17
    //     0xb30b20: ldr             lr, [x21, lr, lsl #3]
    //     0xb30b24: blr             lr
    // 0xb30b28: stur            x0, [fp, #-0x20]
    // 0xb30b2c: r0 = _Chip()
    //     0xb30b2c: bl              #0xb30f6c  ; Allocate_ChipStub -> _Chip (size=0x10)
    // 0xb30b30: mov             x2, x0
    // 0xb30b34: ldur            x0, [fp, #-0x20]
    // 0xb30b38: stur            x2, [fp, #-0x50]
    // 0xb30b3c: StoreField: r2->field_b = r0
    //     0xb30b3c: stur            w0, [x2, #0xb]
    // 0xb30b40: ldur            x3, [fp, #-8]
    // 0xb30b44: r0 = LoadClassIdInstr(r3)
    //     0xb30b44: ldur            x0, [x3, #-1]
    //     0xb30b48: ubfx            x0, x0, #0xc, #0x14
    // 0xb30b4c: mov             x1, x3
    // 0xb30b50: r0 = GDT[cid_x0 + 0x15e43]()
    //     0xb30b50: movz            x17, #0x5e43
    //     0xb30b54: movk            x17, #0x1, lsl #16
    //     0xb30b58: add             lr, x0, x17
    //     0xb30b5c: ldr             lr, [x21, lr, lsl #3]
    //     0xb30b60: blr             lr
    // 0xb30b64: stur            x0, [fp, #-0x20]
    // 0xb30b68: r0 = _Chip()
    //     0xb30b68: bl              #0xb30f6c  ; Allocate_ChipStub -> _Chip (size=0x10)
    // 0xb30b6c: mov             x2, x0
    // 0xb30b70: ldur            x0, [fp, #-0x20]
    // 0xb30b74: stur            x2, [fp, #-0x58]
    // 0xb30b78: StoreField: r2->field_b = r0
    //     0xb30b78: stur            w0, [x2, #0xb]
    // 0xb30b7c: ldur            x3, [fp, #-8]
    // 0xb30b80: r0 = LoadClassIdInstr(r3)
    //     0xb30b80: ldur            x0, [x3, #-1]
    //     0xb30b84: ubfx            x0, x0, #0xc, #0x14
    // 0xb30b88: mov             x1, x3
    // 0xb30b8c: r0 = GDT[cid_x0 + 0x15e32]()
    //     0xb30b8c: movz            x17, #0x5e32
    //     0xb30b90: movk            x17, #0x1, lsl #16
    //     0xb30b94: add             lr, x0, x17
    //     0xb30b98: ldr             lr, [x21, lr, lsl #3]
    //     0xb30b9c: blr             lr
    // 0xb30ba0: stur            x0, [fp, #-0x20]
    // 0xb30ba4: r0 = _Chip()
    //     0xb30ba4: bl              #0xb30f6c  ; Allocate_ChipStub -> _Chip (size=0x10)
    // 0xb30ba8: mov             x3, x0
    // 0xb30bac: ldur            x0, [fp, #-0x20]
    // 0xb30bb0: stur            x3, [fp, #-0x60]
    // 0xb30bb4: StoreField: r3->field_b = r0
    //     0xb30bb4: stur            w0, [x3, #0xb]
    // 0xb30bb8: r1 = Null
    //     0xb30bb8: mov             x1, NULL
    // 0xb30bbc: r2 = 6
    //     0xb30bbc: movz            x2, #0x6
    // 0xb30bc0: r0 = AllocateArray()
    //     0xb30bc0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb30bc4: mov             x2, x0
    // 0xb30bc8: ldur            x0, [fp, #-0x50]
    // 0xb30bcc: stur            x2, [fp, #-0x20]
    // 0xb30bd0: StoreField: r2->field_f = r0
    //     0xb30bd0: stur            w0, [x2, #0xf]
    // 0xb30bd4: ldur            x0, [fp, #-0x58]
    // 0xb30bd8: StoreField: r2->field_13 = r0
    //     0xb30bd8: stur            w0, [x2, #0x13]
    // 0xb30bdc: ldur            x0, [fp, #-0x60]
    // 0xb30be0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb30be0: stur            w0, [x2, #0x17]
    // 0xb30be4: r1 = <Widget>
    //     0xb30be4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb30be8: ldr             x1, [x1, #0xd88]
    // 0xb30bec: r0 = AllocateGrowableArray()
    //     0xb30bec: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb30bf0: mov             x1, x0
    // 0xb30bf4: ldur            x0, [fp, #-0x20]
    // 0xb30bf8: stur            x1, [fp, #-0x50]
    // 0xb30bfc: StoreField: r1->field_f = r0
    //     0xb30bfc: stur            w0, [x1, #0xf]
    // 0xb30c00: r2 = 6
    //     0xb30c00: movz            x2, #0x6
    // 0xb30c04: StoreField: r1->field_b = r2
    //     0xb30c04: stur            w2, [x1, #0xb]
    // 0xb30c08: r0 = Wrap()
    //     0xb30c08: bl              #0xab36cc  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xb30c0c: mov             x2, x0
    // 0xb30c10: r0 = Instance_Axis
    //     0xb30c10: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb30c14: ldr             x0, [x0, #0xf70]
    // 0xb30c18: stur            x2, [fp, #-0x20]
    // 0xb30c1c: StoreField: r2->field_f = r0
    //     0xb30c1c: stur            w0, [x2, #0xf]
    // 0xb30c20: r0 = Instance_WrapAlignment
    //     0xb30c20: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!WrapAlignment@118bf11
    //     0xb30c24: ldr             x0, [x0, #0xbd0]
    // 0xb30c28: StoreField: r2->field_13 = r0
    //     0xb30c28: stur            w0, [x2, #0x13]
    // 0xb30c2c: d0 = 8.000000
    //     0xb30c2c: fmov            d0, #8.00000000
    // 0xb30c30: ArrayStore: r2[0] = d0  ; List_8
    //     0xb30c30: stur            d0, [x2, #0x17]
    // 0xb30c34: StoreField: r2->field_1f = r0
    //     0xb30c34: stur            w0, [x2, #0x1f]
    // 0xb30c38: StoreField: r2->field_23 = d0
    //     0xb30c38: stur            d0, [x2, #0x23]
    // 0xb30c3c: r0 = Instance_WrapCrossAlignment
    //     0xb30c3c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] Obj!WrapCrossAlignment@118be51
    //     0xb30c40: ldr             x0, [x0, #0xbd8]
    // 0xb30c44: StoreField: r2->field_2b = r0
    //     0xb30c44: stur            w0, [x2, #0x2b]
    // 0xb30c48: r3 = Instance_VerticalDirection
    //     0xb30c48: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb30c4c: ldr             x3, [x3, #0x5e0]
    // 0xb30c50: StoreField: r2->field_33 = r3
    //     0xb30c50: stur            w3, [x2, #0x33]
    // 0xb30c54: r4 = Instance_Clip
    //     0xb30c54: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb30c58: ldr             x4, [x4, #0x5e8]
    // 0xb30c5c: StoreField: r2->field_37 = r4
    //     0xb30c5c: stur            w4, [x2, #0x37]
    // 0xb30c60: ldur            x0, [fp, #-0x50]
    // 0xb30c64: StoreField: r2->field_b = r0
    //     0xb30c64: stur            w0, [x2, #0xb]
    // 0xb30c68: ldur            x1, [fp, #-8]
    // 0xb30c6c: r0 = LoadClassIdInstr(r1)
    //     0xb30c6c: ldur            x0, [x1, #-1]
    //     0xb30c70: ubfx            x0, x0, #0xc, #0x14
    // 0xb30c74: r0 = GDT[cid_x0 + 0xba5b]()
    //     0xb30c74: movz            x17, #0xba5b
    //     0xb30c78: add             lr, x0, x17
    //     0xb30c7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb30c80: blr             lr
    // 0xb30c84: stur            x0, [fp, #-8]
    // 0xb30c88: r0 = _CtaButton()
    //     0xb30c88: bl              #0xb30f60  ; Allocate_CtaButtonStub -> _CtaButton (size=0x14)
    // 0xb30c8c: mov             x3, x0
    // 0xb30c90: ldur            x0, [fp, #-8]
    // 0xb30c94: stur            x3, [fp, #-0x50]
    // 0xb30c98: StoreField: r3->field_b = r0
    //     0xb30c98: stur            w0, [x3, #0xb]
    // 0xb30c9c: ldur            x2, [fp, #-0x18]
    // 0xb30ca0: r1 = Function '<anonymous closure>':.
    //     0xb30ca0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fb0] AnonymousClosure: (0xb30f78), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_personalize_card.dart] PlanPersonalizeCard::build (0xb307b8)
    //     0xb30ca4: ldr             x1, [x1, #0xfb0]
    // 0xb30ca8: r0 = AllocateClosure()
    //     0xb30ca8: bl              #0xd33854  ; AllocateClosureStub
    // 0xb30cac: mov             x1, x0
    // 0xb30cb0: ldur            x0, [fp, #-0x50]
    // 0xb30cb4: StoreField: r0->field_f = r1
    //     0xb30cb4: stur            w1, [x0, #0xf]
    // 0xb30cb8: r1 = Null
    //     0xb30cb8: mov             x1, NULL
    // 0xb30cbc: r2 = 14
    //     0xb30cbc: movz            x2, #0xe
    // 0xb30cc0: r0 = AllocateArray()
    //     0xb30cc0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb30cc4: mov             x2, x0
    // 0xb30cc8: ldur            x0, [fp, #-0x40]
    // 0xb30ccc: stur            x2, [fp, #-8]
    // 0xb30cd0: StoreField: r2->field_f = r0
    //     0xb30cd0: stur            w0, [x2, #0xf]
    // 0xb30cd4: r16 = Instance_SizedBox
    //     0xb30cd4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb30cd8: ldr             x16, [x16, #0x640]
    // 0xb30cdc: StoreField: r2->field_13 = r16
    //     0xb30cdc: stur            w16, [x2, #0x13]
    // 0xb30ce0: ldur            x0, [fp, #-0x48]
    // 0xb30ce4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb30ce4: stur            w0, [x2, #0x17]
    // 0xb30ce8: r16 = Instance_SizedBox
    //     0xb30ce8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb30cec: ldr             x16, [x16, #0x258]
    // 0xb30cf0: StoreField: r2->field_1b = r16
    //     0xb30cf0: stur            w16, [x2, #0x1b]
    // 0xb30cf4: ldur            x0, [fp, #-0x20]
    // 0xb30cf8: StoreField: r2->field_1f = r0
    //     0xb30cf8: stur            w0, [x2, #0x1f]
    // 0xb30cfc: r16 = Instance_SizedBox
    //     0xb30cfc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xb30d00: ldr             x16, [x16, #0xa18]
    // 0xb30d04: StoreField: r2->field_23 = r16
    //     0xb30d04: stur            w16, [x2, #0x23]
    // 0xb30d08: ldur            x0, [fp, #-0x50]
    // 0xb30d0c: StoreField: r2->field_27 = r0
    //     0xb30d0c: stur            w0, [x2, #0x27]
    // 0xb30d10: r1 = <Widget>
    //     0xb30d10: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb30d14: ldr             x1, [x1, #0xd88]
    // 0xb30d18: r0 = AllocateGrowableArray()
    //     0xb30d18: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb30d1c: mov             x1, x0
    // 0xb30d20: ldur            x0, [fp, #-8]
    // 0xb30d24: stur            x1, [fp, #-0x20]
    // 0xb30d28: StoreField: r1->field_f = r0
    //     0xb30d28: stur            w0, [x1, #0xf]
    // 0xb30d2c: r0 = 14
    //     0xb30d2c: movz            x0, #0xe
    // 0xb30d30: StoreField: r1->field_b = r0
    //     0xb30d30: stur            w0, [x1, #0xb]
    // 0xb30d34: r0 = Column()
    //     0xb30d34: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb30d38: mov             x1, x0
    // 0xb30d3c: r0 = Instance_Axis
    //     0xb30d3c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb30d40: ldr             x0, [x0, #0xf68]
    // 0xb30d44: stur            x1, [fp, #-8]
    // 0xb30d48: StoreField: r1->field_f = r0
    //     0xb30d48: stur            w0, [x1, #0xf]
    // 0xb30d4c: r0 = Instance_MainAxisAlignment
    //     0xb30d4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb30d50: ldr             x0, [x0, #0x5c8]
    // 0xb30d54: StoreField: r1->field_13 = r0
    //     0xb30d54: stur            w0, [x1, #0x13]
    // 0xb30d58: r0 = Instance_MainAxisSize
    //     0xb30d58: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb30d5c: ldr             x0, [x0, #0x6a8]
    // 0xb30d60: ArrayStore: r1[0] = r0  ; List_4
    //     0xb30d60: stur            w0, [x1, #0x17]
    // 0xb30d64: r0 = Instance_CrossAxisAlignment
    //     0xb30d64: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb30d68: ldr             x0, [x0, #0x7c0]
    // 0xb30d6c: StoreField: r1->field_1b = r0
    //     0xb30d6c: stur            w0, [x1, #0x1b]
    // 0xb30d70: r0 = Instance_VerticalDirection
    //     0xb30d70: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb30d74: ldr             x0, [x0, #0x5e0]
    // 0xb30d78: StoreField: r1->field_23 = r0
    //     0xb30d78: stur            w0, [x1, #0x23]
    // 0xb30d7c: r0 = Instance_Clip
    //     0xb30d7c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb30d80: ldr             x0, [x0, #0x5e8]
    // 0xb30d84: StoreField: r1->field_2b = r0
    //     0xb30d84: stur            w0, [x1, #0x2b]
    // 0xb30d88: StoreField: r1->field_2f = rZR
    //     0xb30d88: stur            xzr, [x1, #0x2f]
    // 0xb30d8c: ldur            x2, [fp, #-0x20]
    // 0xb30d90: StoreField: r1->field_b = r2
    //     0xb30d90: stur            w2, [x1, #0xb]
    // 0xb30d94: r0 = Padding()
    //     0xb30d94: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb30d98: mov             x3, x0
    // 0xb30d9c: r0 = Instance_EdgeInsets
    //     0xb30d9c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22840] Obj!EdgeInsets@1167a91
    //     0xb30da0: ldr             x0, [x0, #0x840]
    // 0xb30da4: stur            x3, [fp, #-0x20]
    // 0xb30da8: StoreField: r3->field_f = r0
    //     0xb30da8: stur            w0, [x3, #0xf]
    // 0xb30dac: ldur            x0, [fp, #-8]
    // 0xb30db0: StoreField: r3->field_b = r0
    //     0xb30db0: stur            w0, [x3, #0xb]
    // 0xb30db4: r1 = Null
    //     0xb30db4: mov             x1, NULL
    // 0xb30db8: r2 = 6
    //     0xb30db8: movz            x2, #0x6
    // 0xb30dbc: r0 = AllocateArray()
    //     0xb30dbc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb30dc0: mov             x2, x0
    // 0xb30dc4: ldur            x0, [fp, #-0x30]
    // 0xb30dc8: stur            x2, [fp, #-8]
    // 0xb30dcc: StoreField: r2->field_f = r0
    //     0xb30dcc: stur            w0, [x2, #0xf]
    // 0xb30dd0: ldur            x0, [fp, #-0x38]
    // 0xb30dd4: StoreField: r2->field_13 = r0
    //     0xb30dd4: stur            w0, [x2, #0x13]
    // 0xb30dd8: ldur            x0, [fp, #-0x20]
    // 0xb30ddc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb30ddc: stur            w0, [x2, #0x17]
    // 0xb30de0: r1 = <Widget>
    //     0xb30de0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb30de4: ldr             x1, [x1, #0xd88]
    // 0xb30de8: r0 = AllocateGrowableArray()
    //     0xb30de8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb30dec: mov             x1, x0
    // 0xb30df0: ldur            x0, [fp, #-8]
    // 0xb30df4: stur            x1, [fp, #-0x20]
    // 0xb30df8: StoreField: r1->field_f = r0
    //     0xb30df8: stur            w0, [x1, #0xf]
    // 0xb30dfc: r0 = 6
    //     0xb30dfc: movz            x0, #0x6
    // 0xb30e00: StoreField: r1->field_b = r0
    //     0xb30e00: stur            w0, [x1, #0xb]
    // 0xb30e04: r0 = Stack()
    //     0xb30e04: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb30e08: mov             x1, x0
    // 0xb30e0c: r0 = Instance_AlignmentDirectional
    //     0xb30e0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb30e10: ldr             x0, [x0, #0x698]
    // 0xb30e14: stur            x1, [fp, #-8]
    // 0xb30e18: StoreField: r1->field_f = r0
    //     0xb30e18: stur            w0, [x1, #0xf]
    // 0xb30e1c: r0 = Instance_StackFit
    //     0xb30e1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb30e20: ldr             x0, [x0, #0x6a0]
    // 0xb30e24: ArrayStore: r1[0] = r0  ; List_4
    //     0xb30e24: stur            w0, [x1, #0x17]
    // 0xb30e28: r0 = Instance_Clip
    //     0xb30e28: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb30e2c: ldr             x0, [x0, #0x6a8]
    // 0xb30e30: StoreField: r1->field_1b = r0
    //     0xb30e30: stur            w0, [x1, #0x1b]
    // 0xb30e34: ldur            x0, [fp, #-0x20]
    // 0xb30e38: StoreField: r1->field_b = r0
    //     0xb30e38: stur            w0, [x1, #0xb]
    // 0xb30e3c: r0 = InkWell()
    //     0xb30e3c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb30e40: mov             x3, x0
    // 0xb30e44: ldur            x0, [fp, #-8]
    // 0xb30e48: stur            x3, [fp, #-0x20]
    // 0xb30e4c: StoreField: r3->field_b = r0
    //     0xb30e4c: stur            w0, [x3, #0xb]
    // 0xb30e50: ldur            x2, [fp, #-0x18]
    // 0xb30e54: r1 = Function '<anonymous closure>':.
    //     0xb30e54: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fb8] AnonymousClosure: (0xb30f78), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_personalize_card.dart] PlanPersonalizeCard::build (0xb307b8)
    //     0xb30e58: ldr             x1, [x1, #0xfb8]
    // 0xb30e5c: r0 = AllocateClosure()
    //     0xb30e5c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb30e60: mov             x1, x0
    // 0xb30e64: ldur            x0, [fp, #-0x20]
    // 0xb30e68: StoreField: r0->field_f = r1
    //     0xb30e68: stur            w1, [x0, #0xf]
    // 0xb30e6c: r1 = true
    //     0xb30e6c: add             x1, NULL, #0x20  ; true
    // 0xb30e70: StoreField: r0->field_47 = r1
    //     0xb30e70: stur            w1, [x0, #0x47]
    // 0xb30e74: r2 = Instance_BoxShape
    //     0xb30e74: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb30e78: ldr             x2, [x2, #0xcc0]
    // 0xb30e7c: StoreField: r0->field_4b = r2
    //     0xb30e7c: stur            w2, [x0, #0x4b]
    // 0xb30e80: StoreField: r0->field_73 = r1
    //     0xb30e80: stur            w1, [x0, #0x73]
    // 0xb30e84: r2 = false
    //     0xb30e84: add             x2, NULL, #0x30  ; false
    // 0xb30e88: StoreField: r0->field_77 = r2
    //     0xb30e88: stur            w2, [x0, #0x77]
    // 0xb30e8c: StoreField: r0->field_87 = r1
    //     0xb30e8c: stur            w1, [x0, #0x87]
    // 0xb30e90: StoreField: r0->field_7f = r2
    //     0xb30e90: stur            w2, [x0, #0x7f]
    // 0xb30e94: r0 = Material()
    //     0xb30e94: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb30e98: mov             x1, x0
    // 0xb30e9c: r0 = Instance_MaterialType
    //     0xb30e9c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb30ea0: ldr             x0, [x0, #0xdf0]
    // 0xb30ea4: stur            x1, [fp, #-8]
    // 0xb30ea8: StoreField: r1->field_f = r0
    //     0xb30ea8: stur            w0, [x1, #0xf]
    // 0xb30eac: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb30eac: stur            xzr, [x1, #0x17]
    // 0xb30eb0: r0 = Instance_Color
    //     0xb30eb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb30eb4: ldr             x0, [x0, #0xb10]
    // 0xb30eb8: StoreField: r1->field_1f = r0
    //     0xb30eb8: stur            w0, [x1, #0x1f]
    // 0xb30ebc: r0 = true
    //     0xb30ebc: add             x0, NULL, #0x20  ; true
    // 0xb30ec0: StoreField: r1->field_33 = r0
    //     0xb30ec0: stur            w0, [x1, #0x33]
    // 0xb30ec4: r0 = Instance_Clip
    //     0xb30ec4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb30ec8: ldr             x0, [x0, #0x5e8]
    // 0xb30ecc: StoreField: r1->field_37 = r0
    //     0xb30ecc: stur            w0, [x1, #0x37]
    // 0xb30ed0: r0 = Instance_Duration
    //     0xb30ed0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb30ed4: ldr             x0, [x0, #0xdd0]
    // 0xb30ed8: StoreField: r1->field_3b = r0
    //     0xb30ed8: stur            w0, [x1, #0x3b]
    // 0xb30edc: ldur            x0, [fp, #-0x20]
    // 0xb30ee0: StoreField: r1->field_b = r0
    //     0xb30ee0: stur            w0, [x1, #0xb]
    // 0xb30ee4: r0 = false
    //     0xb30ee4: add             x0, NULL, #0x30  ; false
    // 0xb30ee8: StoreField: r1->field_13 = r0
    //     0xb30ee8: stur            w0, [x1, #0x13]
    // 0xb30eec: r0 = ClipRRect()
    //     0xb30eec: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb30ef0: mov             x1, x0
    // 0xb30ef4: ldur            x0, [fp, #-0x28]
    // 0xb30ef8: stur            x1, [fp, #-0x18]
    // 0xb30efc: StoreField: r1->field_f = r0
    //     0xb30efc: stur            w0, [x1, #0xf]
    // 0xb30f00: r0 = Instance_Clip
    //     0xb30f00: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb30f04: ldr             x0, [x0, #0x4e8]
    // 0xb30f08: ArrayStore: r1[0] = r0  ; List_4
    //     0xb30f08: stur            w0, [x1, #0x17]
    // 0xb30f0c: ldur            x0, [fp, #-8]
    // 0xb30f10: StoreField: r1->field_b = r0
    //     0xb30f10: stur            w0, [x1, #0xb]
    // 0xb30f14: r0 = Container()
    //     0xb30f14: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb30f18: stur            x0, [fp, #-8]
    // 0xb30f1c: r16 = Instance_EdgeInsets
    //     0xb30f1c: add             x16, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xb30f20: ldr             x16, [x16, #0x2c0]
    // 0xb30f24: ldur            lr, [fp, #-0x10]
    // 0xb30f28: stp             lr, x16, [SP, #8]
    // 0xb30f2c: ldur            x16, [fp, #-0x18]
    // 0xb30f30: str             x16, [SP]
    // 0xb30f34: mov             x1, x0
    // 0xb30f38: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, margin, 0x1, null]
    //     0xb30f38: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fc0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "margin", 0x1, Null]
    //     0xb30f3c: ldr             x4, [x4, #0xfc0]
    // 0xb30f40: r0 = Container()
    //     0xb30f40: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb30f44: ldur            x0, [fp, #-8]
    // 0xb30f48: LeaveFrame
    //     0xb30f48: mov             SP, fp
    //     0xb30f4c: ldp             fp, lr, [SP], #0x10
    // 0xb30f50: ret
    //     0xb30f50: ret             
    // 0xb30f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30f54: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30f58: b               #0xb307e0
    // 0xb30f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb30f5c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb30f78, size: 0x50
    // 0xb30f78: EnterFrame
    //     0xb30f78: stp             fp, lr, [SP, #-0x10]!
    //     0xb30f7c: mov             fp, SP
    // 0xb30f80: ldr             x0, [fp, #0x10]
    // 0xb30f84: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb30f84: ldur            w1, [x0, #0x17]
    // 0xb30f88: DecompressPointer r1
    //     0xb30f88: add             x1, x1, HEAP, lsl #32
    // 0xb30f8c: CheckStackOverflow
    //     0xb30f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb30f90: cmp             SP, x16
    //     0xb30f94: b.ls            #0xb30fc0
    // 0xb30f98: LoadField: r0 = r1->field_f
    //     0xb30f98: ldur            w0, [x1, #0xf]
    // 0xb30f9c: DecompressPointer r0
    //     0xb30f9c: add             x0, x0, HEAP, lsl #32
    // 0xb30fa0: LoadField: r2 = r1->field_13
    //     0xb30fa0: ldur            w2, [x1, #0x13]
    // 0xb30fa4: DecompressPointer r2
    //     0xb30fa4: add             x2, x2, HEAP, lsl #32
    // 0xb30fa8: mov             x1, x0
    // 0xb30fac: r0 = _openSurvey()
    //     0xb30fac: bl              #0xb30fc8  ; [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_personalize_card.dart] PlanPersonalizeCard::_openSurvey
    // 0xb30fb0: r0 = Null
    //     0xb30fb0: mov             x0, NULL
    // 0xb30fb4: LeaveFrame
    //     0xb30fb4: mov             SP, fp
    //     0xb30fb8: ldp             fp, lr, [SP], #0x10
    // 0xb30fbc: ret
    //     0xb30fbc: ret             
    // 0xb30fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30fc0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30fc4: b               #0xb30f98
  }
  _ _openSurvey(/* No info */) {
    // ** addr: 0xb30fc8, size: 0x8c
    // 0xb30fc8: EnterFrame
    //     0xb30fc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb30fcc: mov             fp, SP
    // 0xb30fd0: AllocStack(0x28)
    //     0xb30fd0: sub             SP, SP, #0x28
    // 0xb30fd4: SetupParameters(PlanPersonalizeCard this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb30fd4: mov             x0, x1
    //     0xb30fd8: mov             x1, x2
    // 0xb30fdc: CheckStackOverflow
    //     0xb30fdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb30fe0: cmp             SP, x16
    //     0xb30fe4: b.ls            #0xb3104c
    // 0xb30fe8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb30fe8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb30fec: r0 = of()
    //     0xb30fec: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xb30ff0: r1 = Function '<anonymous closure>':.
    //     0xb30ff0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fc8] AnonymousClosure: (0xb31054), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/mental_balance_card.dart] MentalBalanceCard::_openSurvey (0xb31060)
    //     0xb30ff4: ldr             x1, [x1, #0xfc8]
    // 0xb30ff8: r2 = Null
    //     0xb30ff8: mov             x2, NULL
    // 0xb30ffc: stur            x0, [fp, #-8]
    // 0xb31000: r0 = AllocateClosure()
    //     0xb31000: bl              #0xd33854  ; AllocateClosureStub
    // 0xb31004: r1 = Null
    //     0xb31004: mov             x1, NULL
    // 0xb31008: stur            x0, [fp, #-0x10]
    // 0xb3100c: r0 = MaterialPageRoute()
    //     0xb3100c: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xb31010: mov             x1, x0
    // 0xb31014: ldur            x2, [fp, #-0x10]
    // 0xb31018: stur            x0, [fp, #-0x10]
    // 0xb3101c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb3101c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb31020: r0 = MaterialPageRoute()
    //     0xb31020: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xb31024: ldur            x16, [fp, #-8]
    // 0xb31028: stp             x16, NULL, [SP, #8]
    // 0xb3102c: ldur            x16, [fp, #-0x10]
    // 0xb31030: str             x16, [SP]
    // 0xb31034: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb31034: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb31038: r0 = push()
    //     0xb31038: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xb3103c: r0 = Null
    //     0xb3103c: mov             x0, NULL
    // 0xb31040: LeaveFrame
    //     0xb31040: mov             SP, fp
    //     0xb31044: ldp             fp, lr, [SP], #0x10
    // 0xb31048: ret
    //     0xb31048: ret             
    // 0xb3104c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3104c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb31050: b               #0xb30fe8
  }
}
