// lib: , url: package:mentat_ai/ui/screens/notifications_permission/notifications_permission_screen.dart

// class id: 1050010, size: 0x8
class :: {
}

// class id: 4131, size: 0x14, field offset: 0xc
//   const constructor, 
class _DontAskAgainButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4824c, size: 0x168
    // 0xb4824c: EnterFrame
    //     0xb4824c: stp             fp, lr, [SP, #-0x10]!
    //     0xb48250: mov             fp, SP
    // 0xb48254: AllocStack(0x20)
    //     0xb48254: sub             SP, SP, #0x20
    // 0xb48258: SetupParameters(_DontAskAgainButton this /* r1 => r1, fp-0x10 */)
    //     0xb48258: stur            x1, [fp, #-0x10]
    // 0xb4825c: LoadField: r0 = r1->field_f
    //     0xb4825c: ldur            w0, [x1, #0xf]
    // 0xb48260: DecompressPointer r0
    //     0xb48260: add             x0, x0, HEAP, lsl #32
    // 0xb48264: stur            x0, [fp, #-8]
    // 0xb48268: r0 = Radius()
    //     0xb48268: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4826c: d0 = 8.000000
    //     0xb4826c: fmov            d0, #8.00000000
    // 0xb48270: stur            x0, [fp, #-0x18]
    // 0xb48274: StoreField: r0->field_7 = d0
    //     0xb48274: stur            d0, [x0, #7]
    // 0xb48278: StoreField: r0->field_f = d0
    //     0xb48278: stur            d0, [x0, #0xf]
    // 0xb4827c: r0 = BorderRadius()
    //     0xb4827c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb48280: mov             x1, x0
    // 0xb48284: ldur            x0, [fp, #-0x18]
    // 0xb48288: stur            x1, [fp, #-0x20]
    // 0xb4828c: StoreField: r1->field_7 = r0
    //     0xb4828c: stur            w0, [x1, #7]
    // 0xb48290: StoreField: r1->field_b = r0
    //     0xb48290: stur            w0, [x1, #0xb]
    // 0xb48294: StoreField: r1->field_f = r0
    //     0xb48294: stur            w0, [x1, #0xf]
    // 0xb48298: StoreField: r1->field_13 = r0
    //     0xb48298: stur            w0, [x1, #0x13]
    // 0xb4829c: ldur            x0, [fp, #-0x10]
    // 0xb482a0: LoadField: r2 = r0->field_b
    //     0xb482a0: ldur            w2, [x0, #0xb]
    // 0xb482a4: DecompressPointer r2
    //     0xb482a4: add             x2, x2, HEAP, lsl #32
    // 0xb482a8: stur            x2, [fp, #-0x18]
    // 0xb482ac: r0 = Text()
    //     0xb482ac: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb482b0: mov             x1, x0
    // 0xb482b4: ldur            x0, [fp, #-0x18]
    // 0xb482b8: stur            x1, [fp, #-0x10]
    // 0xb482bc: StoreField: r1->field_b = r0
    //     0xb482bc: stur            w0, [x1, #0xb]
    // 0xb482c0: r0 = Instance_TextStyle
    //     0xb482c0: add             x0, PP, #0x23, lsl #12  ; [pp+0x239d0] Obj!TextStyle@117c9b1
    //     0xb482c4: ldr             x0, [x0, #0x9d0]
    // 0xb482c8: StoreField: r1->field_13 = r0
    //     0xb482c8: stur            w0, [x1, #0x13]
    // 0xb482cc: r0 = Padding()
    //     0xb482cc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb482d0: mov             x1, x0
    // 0xb482d4: r0 = Instance_EdgeInsets
    //     0xb482d4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23970] Obj!EdgeInsets@11675e1
    //     0xb482d8: ldr             x0, [x0, #0x970]
    // 0xb482dc: stur            x1, [fp, #-0x18]
    // 0xb482e0: StoreField: r1->field_f = r0
    //     0xb482e0: stur            w0, [x1, #0xf]
    // 0xb482e4: ldur            x0, [fp, #-0x10]
    // 0xb482e8: StoreField: r1->field_b = r0
    //     0xb482e8: stur            w0, [x1, #0xb]
    // 0xb482ec: r0 = InkWell()
    //     0xb482ec: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb482f0: mov             x1, x0
    // 0xb482f4: ldur            x0, [fp, #-0x18]
    // 0xb482f8: stur            x1, [fp, #-0x10]
    // 0xb482fc: StoreField: r1->field_b = r0
    //     0xb482fc: stur            w0, [x1, #0xb]
    // 0xb48300: ldur            x0, [fp, #-8]
    // 0xb48304: StoreField: r1->field_f = r0
    //     0xb48304: stur            w0, [x1, #0xf]
    // 0xb48308: r0 = true
    //     0xb48308: add             x0, NULL, #0x20  ; true
    // 0xb4830c: StoreField: r1->field_47 = r0
    //     0xb4830c: stur            w0, [x1, #0x47]
    // 0xb48310: r2 = Instance_BoxShape
    //     0xb48310: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb48314: ldr             x2, [x2, #0xcc0]
    // 0xb48318: StoreField: r1->field_4b = r2
    //     0xb48318: stur            w2, [x1, #0x4b]
    // 0xb4831c: ldur            x2, [fp, #-0x20]
    // 0xb48320: StoreField: r1->field_53 = r2
    //     0xb48320: stur            w2, [x1, #0x53]
    // 0xb48324: StoreField: r1->field_73 = r0
    //     0xb48324: stur            w0, [x1, #0x73]
    // 0xb48328: r2 = false
    //     0xb48328: add             x2, NULL, #0x30  ; false
    // 0xb4832c: StoreField: r1->field_77 = r2
    //     0xb4832c: stur            w2, [x1, #0x77]
    // 0xb48330: StoreField: r1->field_87 = r0
    //     0xb48330: stur            w0, [x1, #0x87]
    // 0xb48334: StoreField: r1->field_7f = r2
    //     0xb48334: stur            w2, [x1, #0x7f]
    // 0xb48338: r0 = Material()
    //     0xb48338: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb4833c: mov             x1, x0
    // 0xb48340: r0 = Instance_MaterialType
    //     0xb48340: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb48344: ldr             x0, [x0, #0xdf0]
    // 0xb48348: stur            x1, [fp, #-8]
    // 0xb4834c: StoreField: r1->field_f = r0
    //     0xb4834c: stur            w0, [x1, #0xf]
    // 0xb48350: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb48350: stur            xzr, [x1, #0x17]
    // 0xb48354: r0 = Instance_Color
    //     0xb48354: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb48358: ldr             x0, [x0, #0xb10]
    // 0xb4835c: StoreField: r1->field_1f = r0
    //     0xb4835c: stur            w0, [x1, #0x1f]
    // 0xb48360: r0 = true
    //     0xb48360: add             x0, NULL, #0x20  ; true
    // 0xb48364: StoreField: r1->field_33 = r0
    //     0xb48364: stur            w0, [x1, #0x33]
    // 0xb48368: r0 = Instance_Clip
    //     0xb48368: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4836c: ldr             x0, [x0, #0x5e8]
    // 0xb48370: StoreField: r1->field_37 = r0
    //     0xb48370: stur            w0, [x1, #0x37]
    // 0xb48374: r0 = Instance_Duration
    //     0xb48374: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb48378: ldr             x0, [x0, #0xdd0]
    // 0xb4837c: StoreField: r1->field_3b = r0
    //     0xb4837c: stur            w0, [x1, #0x3b]
    // 0xb48380: ldur            x0, [fp, #-0x10]
    // 0xb48384: StoreField: r1->field_b = r0
    //     0xb48384: stur            w0, [x1, #0xb]
    // 0xb48388: r0 = false
    //     0xb48388: add             x0, NULL, #0x30  ; false
    // 0xb4838c: StoreField: r1->field_13 = r0
    //     0xb4838c: stur            w0, [x1, #0x13]
    // 0xb48390: r0 = Center()
    //     0xb48390: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb48394: r1 = Instance_Alignment
    //     0xb48394: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb48398: ldr             x1, [x1, #0xc90]
    // 0xb4839c: StoreField: r0->field_f = r1
    //     0xb4839c: stur            w1, [x0, #0xf]
    // 0xb483a0: ldur            x1, [fp, #-8]
    // 0xb483a4: StoreField: r0->field_b = r1
    //     0xb483a4: stur            w1, [x0, #0xb]
    // 0xb483a8: LeaveFrame
    //     0xb483a8: mov             SP, fp
    //     0xb483ac: ldp             fp, lr, [SP], #0x10
    // 0xb483b0: ret
    //     0xb483b0: ret             
  }
}

// class id: 4132, size: 0x14, field offset: 0xc
//   const constructor, 
class _MaybeLaterButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb47f10, size: 0x33c
    // 0xb47f10: EnterFrame
    //     0xb47f10: stp             fp, lr, [SP, #-0x10]!
    //     0xb47f14: mov             fp, SP
    // 0xb47f18: AllocStack(0x60)
    //     0xb47f18: sub             SP, SP, #0x60
    // 0xb47f1c: SetupParameters(_MaybeLaterButton this /* r1 => r1, fp-0x8 */)
    //     0xb47f1c: stur            x1, [fp, #-8]
    // 0xb47f20: CheckStackOverflow
    //     0xb47f20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb47f24: cmp             SP, x16
    //     0xb47f28: b.ls            #0xb48244
    // 0xb47f2c: r0 = Radius()
    //     0xb47f2c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb47f30: d0 = 9999.000000
    //     0xb47f30: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb47f34: ldr             d0, [x17, #0x2d8]
    // 0xb47f38: stur            x0, [fp, #-0x10]
    // 0xb47f3c: StoreField: r0->field_7 = d0
    //     0xb47f3c: stur            d0, [x0, #7]
    // 0xb47f40: StoreField: r0->field_f = d0
    //     0xb47f40: stur            d0, [x0, #0xf]
    // 0xb47f44: r0 = BorderRadius()
    //     0xb47f44: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb47f48: mov             x1, x0
    // 0xb47f4c: ldur            x0, [fp, #-0x10]
    // 0xb47f50: stur            x1, [fp, #-0x18]
    // 0xb47f54: StoreField: r1->field_7 = r0
    //     0xb47f54: stur            w0, [x1, #7]
    // 0xb47f58: StoreField: r1->field_b = r0
    //     0xb47f58: stur            w0, [x1, #0xb]
    // 0xb47f5c: StoreField: r1->field_f = r0
    //     0xb47f5c: stur            w0, [x1, #0xf]
    // 0xb47f60: StoreField: r1->field_13 = r0
    //     0xb47f60: stur            w0, [x1, #0x13]
    // 0xb47f64: r0 = _GaussianBlurImageFilter()
    //     0xb47f64: bl              #0xaef6d4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0xb47f68: mov             x1, x0
    // 0xb47f6c: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb47f70: stur            x1, [fp, #-0x10]
    // 0xb47f74: StoreField: r1->field_1f = r0
    //     0xb47f74: stur            w0, [x1, #0x1f]
    // 0xb47f78: d0 = 12.000000
    //     0xb47f78: fmov            d0, #12.00000000
    // 0xb47f7c: StoreField: r1->field_7 = d0
    //     0xb47f7c: stur            d0, [x1, #7]
    // 0xb47f80: StoreField: r1->field_f = d0
    //     0xb47f80: stur            d0, [x1, #0xf]
    // 0xb47f84: r0 = Radius()
    //     0xb47f84: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb47f88: d0 = 9999.000000
    //     0xb47f88: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb47f8c: ldr             d0, [x17, #0x2d8]
    // 0xb47f90: stur            x0, [fp, #-0x20]
    // 0xb47f94: StoreField: r0->field_7 = d0
    //     0xb47f94: stur            d0, [x0, #7]
    // 0xb47f98: StoreField: r0->field_f = d0
    //     0xb47f98: stur            d0, [x0, #0xf]
    // 0xb47f9c: r0 = BorderRadius()
    //     0xb47f9c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb47fa0: mov             x1, x0
    // 0xb47fa4: ldur            x0, [fp, #-0x20]
    // 0xb47fa8: stur            x1, [fp, #-0x28]
    // 0xb47fac: StoreField: r1->field_7 = r0
    //     0xb47fac: stur            w0, [x1, #7]
    // 0xb47fb0: StoreField: r1->field_b = r0
    //     0xb47fb0: stur            w0, [x1, #0xb]
    // 0xb47fb4: StoreField: r1->field_f = r0
    //     0xb47fb4: stur            w0, [x1, #0xf]
    // 0xb47fb8: StoreField: r1->field_13 = r0
    //     0xb47fb8: stur            w0, [x1, #0x13]
    // 0xb47fbc: ldur            x0, [fp, #-8]
    // 0xb47fc0: LoadField: r2 = r0->field_f
    //     0xb47fc0: ldur            w2, [x0, #0xf]
    // 0xb47fc4: DecompressPointer r2
    //     0xb47fc4: add             x2, x2, HEAP, lsl #32
    // 0xb47fc8: stur            x2, [fp, #-0x20]
    // 0xb47fcc: r0 = Radius()
    //     0xb47fcc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb47fd0: d0 = 9999.000000
    //     0xb47fd0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb47fd4: ldr             d0, [x17, #0x2d8]
    // 0xb47fd8: stur            x0, [fp, #-0x30]
    // 0xb47fdc: StoreField: r0->field_7 = d0
    //     0xb47fdc: stur            d0, [x0, #7]
    // 0xb47fe0: StoreField: r0->field_f = d0
    //     0xb47fe0: stur            d0, [x0, #0xf]
    // 0xb47fe4: r0 = BorderRadius()
    //     0xb47fe4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb47fe8: mov             x1, x0
    // 0xb47fec: ldur            x0, [fp, #-0x30]
    // 0xb47ff0: stur            x1, [fp, #-0x38]
    // 0xb47ff4: StoreField: r1->field_7 = r0
    //     0xb47ff4: stur            w0, [x1, #7]
    // 0xb47ff8: StoreField: r1->field_b = r0
    //     0xb47ff8: stur            w0, [x1, #0xb]
    // 0xb47ffc: StoreField: r1->field_f = r0
    //     0xb47ffc: stur            w0, [x1, #0xf]
    // 0xb48000: StoreField: r1->field_13 = r0
    //     0xb48000: stur            w0, [x1, #0x13]
    // 0xb48004: r0 = Radius()
    //     0xb48004: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb48008: d0 = 9999.000000
    //     0xb48008: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb4800c: ldr             d0, [x17, #0x2d8]
    // 0xb48010: stur            x0, [fp, #-0x30]
    // 0xb48014: StoreField: r0->field_7 = d0
    //     0xb48014: stur            d0, [x0, #7]
    // 0xb48018: StoreField: r0->field_f = d0
    //     0xb48018: stur            d0, [x0, #0xf]
    // 0xb4801c: r0 = BorderRadius()
    //     0xb4801c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb48020: mov             x2, x0
    // 0xb48024: ldur            x0, [fp, #-0x30]
    // 0xb48028: stur            x2, [fp, #-0x40]
    // 0xb4802c: StoreField: r2->field_7 = r0
    //     0xb4802c: stur            w0, [x2, #7]
    // 0xb48030: StoreField: r2->field_b = r0
    //     0xb48030: stur            w0, [x2, #0xb]
    // 0xb48034: StoreField: r2->field_f = r0
    //     0xb48034: stur            w0, [x2, #0xf]
    // 0xb48038: StoreField: r2->field_13 = r0
    //     0xb48038: stur            w0, [x2, #0x13]
    // 0xb4803c: r16 = Instance_Color
    //     0xb4803c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xb48040: ldr             x16, [x16, #0xbb0]
    // 0xb48044: r30 = 2.000000
    //     0xb48044: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb48048: ldr             lr, [lr, #0x548]
    // 0xb4804c: stp             lr, x16, [SP]
    // 0xb48050: r1 = Null
    //     0xb48050: mov             x1, NULL
    // 0xb48054: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb48054: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb48058: ldr             x4, [x4, #0x4b0]
    // 0xb4805c: r0 = Border.all()
    //     0xb4805c: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb48060: stur            x0, [fp, #-0x30]
    // 0xb48064: r0 = BoxDecoration()
    //     0xb48064: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb48068: mov             x1, x0
    // 0xb4806c: ldur            x0, [fp, #-0x30]
    // 0xb48070: stur            x1, [fp, #-0x48]
    // 0xb48074: StoreField: r1->field_f = r0
    //     0xb48074: stur            w0, [x1, #0xf]
    // 0xb48078: ldur            x0, [fp, #-0x40]
    // 0xb4807c: StoreField: r1->field_13 = r0
    //     0xb4807c: stur            w0, [x1, #0x13]
    // 0xb48080: r0 = Instance_BoxShape
    //     0xb48080: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb48084: ldr             x0, [x0, #0xcc0]
    // 0xb48088: StoreField: r1->field_23 = r0
    //     0xb48088: stur            w0, [x1, #0x23]
    // 0xb4808c: ldur            x2, [fp, #-8]
    // 0xb48090: LoadField: r3 = r2->field_b
    //     0xb48090: ldur            w3, [x2, #0xb]
    // 0xb48094: DecompressPointer r3
    //     0xb48094: add             x3, x3, HEAP, lsl #32
    // 0xb48098: stur            x3, [fp, #-0x30]
    // 0xb4809c: r0 = Text()
    //     0xb4809c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb480a0: mov             x1, x0
    // 0xb480a4: ldur            x0, [fp, #-0x30]
    // 0xb480a8: stur            x1, [fp, #-8]
    // 0xb480ac: StoreField: r1->field_b = r0
    //     0xb480ac: stur            w0, [x1, #0xb]
    // 0xb480b0: r0 = Instance_TextStyle
    //     0xb480b0: add             x0, PP, #0x23, lsl #12  ; [pp+0x239f0] Obj!TextStyle@117c941
    //     0xb480b4: ldr             x0, [x0, #0x9f0]
    // 0xb480b8: StoreField: r1->field_13 = r0
    //     0xb480b8: stur            w0, [x1, #0x13]
    // 0xb480bc: r0 = Center()
    //     0xb480bc: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb480c0: mov             x1, x0
    // 0xb480c4: r0 = Instance_Alignment
    //     0xb480c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb480c8: ldr             x0, [x0, #0xc90]
    // 0xb480cc: stur            x1, [fp, #-0x30]
    // 0xb480d0: StoreField: r1->field_f = r0
    //     0xb480d0: stur            w0, [x1, #0xf]
    // 0xb480d4: ldur            x0, [fp, #-8]
    // 0xb480d8: StoreField: r1->field_b = r0
    //     0xb480d8: stur            w0, [x1, #0xb]
    // 0xb480dc: r0 = Container()
    //     0xb480dc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb480e0: stur            x0, [fp, #-8]
    // 0xb480e4: ldur            x16, [fp, #-0x48]
    // 0xb480e8: r30 = Instance_EdgeInsets
    //     0xb480e8: add             lr, PP, #0x22, lsl #12  ; [pp+0x227b8] Obj!EdgeInsets@1167d31
    //     0xb480ec: ldr             lr, [lr, #0x7b8]
    // 0xb480f0: stp             lr, x16, [SP, #8]
    // 0xb480f4: ldur            x16, [fp, #-0x30]
    // 0xb480f8: str             x16, [SP]
    // 0xb480fc: mov             x1, x0
    // 0xb48100: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb48100: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb48104: ldr             x4, [x4, #0x358]
    // 0xb48108: r0 = Container()
    //     0xb48108: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4810c: r0 = InkWell()
    //     0xb4810c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb48110: mov             x1, x0
    // 0xb48114: ldur            x0, [fp, #-8]
    // 0xb48118: stur            x1, [fp, #-0x30]
    // 0xb4811c: StoreField: r1->field_b = r0
    //     0xb4811c: stur            w0, [x1, #0xb]
    // 0xb48120: ldur            x0, [fp, #-0x20]
    // 0xb48124: StoreField: r1->field_f = r0
    //     0xb48124: stur            w0, [x1, #0xf]
    // 0xb48128: r0 = true
    //     0xb48128: add             x0, NULL, #0x20  ; true
    // 0xb4812c: StoreField: r1->field_47 = r0
    //     0xb4812c: stur            w0, [x1, #0x47]
    // 0xb48130: r2 = Instance_BoxShape
    //     0xb48130: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb48134: ldr             x2, [x2, #0xcc0]
    // 0xb48138: StoreField: r1->field_4b = r2
    //     0xb48138: stur            w2, [x1, #0x4b]
    // 0xb4813c: ldur            x2, [fp, #-0x38]
    // 0xb48140: StoreField: r1->field_53 = r2
    //     0xb48140: stur            w2, [x1, #0x53]
    // 0xb48144: StoreField: r1->field_73 = r0
    //     0xb48144: stur            w0, [x1, #0x73]
    // 0xb48148: r2 = false
    //     0xb48148: add             x2, NULL, #0x30  ; false
    // 0xb4814c: StoreField: r1->field_77 = r2
    //     0xb4814c: stur            w2, [x1, #0x77]
    // 0xb48150: StoreField: r1->field_87 = r0
    //     0xb48150: stur            w0, [x1, #0x87]
    // 0xb48154: StoreField: r1->field_7f = r2
    //     0xb48154: stur            w2, [x1, #0x7f]
    // 0xb48158: r0 = Material()
    //     0xb48158: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb4815c: mov             x1, x0
    // 0xb48160: r0 = Instance_MaterialType
    //     0xb48160: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb48164: ldr             x0, [x0, #0xdf0]
    // 0xb48168: stur            x1, [fp, #-8]
    // 0xb4816c: StoreField: r1->field_f = r0
    //     0xb4816c: stur            w0, [x1, #0xf]
    // 0xb48170: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb48170: stur            xzr, [x1, #0x17]
    // 0xb48174: r0 = Instance_Color
    //     0xb48174: add             x0, PP, #0x23, lsl #12  ; [pp+0x23978] Obj!Color@116db01
    //     0xb48178: ldr             x0, [x0, #0x978]
    // 0xb4817c: StoreField: r1->field_1f = r0
    //     0xb4817c: stur            w0, [x1, #0x1f]
    // 0xb48180: ldur            x0, [fp, #-0x28]
    // 0xb48184: StoreField: r1->field_3f = r0
    //     0xb48184: stur            w0, [x1, #0x3f]
    // 0xb48188: r0 = true
    //     0xb48188: add             x0, NULL, #0x20  ; true
    // 0xb4818c: StoreField: r1->field_33 = r0
    //     0xb4818c: stur            w0, [x1, #0x33]
    // 0xb48190: r2 = Instance_Clip
    //     0xb48190: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb48194: ldr             x2, [x2, #0x4e8]
    // 0xb48198: StoreField: r1->field_37 = r2
    //     0xb48198: stur            w2, [x1, #0x37]
    // 0xb4819c: r3 = Instance_Duration
    //     0xb4819c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb481a0: ldr             x3, [x3, #0xdd0]
    // 0xb481a4: StoreField: r1->field_3b = r3
    //     0xb481a4: stur            w3, [x1, #0x3b]
    // 0xb481a8: ldur            x3, [fp, #-0x30]
    // 0xb481ac: StoreField: r1->field_b = r3
    //     0xb481ac: stur            w3, [x1, #0xb]
    // 0xb481b0: r3 = false
    //     0xb481b0: add             x3, NULL, #0x30  ; false
    // 0xb481b4: StoreField: r1->field_13 = r3
    //     0xb481b4: stur            w3, [x1, #0x13]
    // 0xb481b8: r0 = BackdropFilter()
    //     0xb481b8: bl              #0xaef680  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0xb481bc: mov             x1, x0
    // 0xb481c0: ldur            x0, [fp, #-0x10]
    // 0xb481c4: stur            x1, [fp, #-0x20]
    // 0xb481c8: StoreField: r1->field_f = r0
    //     0xb481c8: stur            w0, [x1, #0xf]
    // 0xb481cc: r0 = Instance_BlendMode
    //     0xb481cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] Obj!BlendMode@118f271
    //     0xb481d0: ldr             x0, [x0, #0x4e0]
    // 0xb481d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb481d4: stur            w0, [x1, #0x17]
    // 0xb481d8: r0 = true
    //     0xb481d8: add             x0, NULL, #0x20  ; true
    // 0xb481dc: StoreField: r1->field_1b = r0
    //     0xb481dc: stur            w0, [x1, #0x1b]
    // 0xb481e0: r0 = false
    //     0xb481e0: add             x0, NULL, #0x30  ; false
    // 0xb481e4: StoreField: r1->field_23 = r0
    //     0xb481e4: stur            w0, [x1, #0x23]
    // 0xb481e8: ldur            x2, [fp, #-8]
    // 0xb481ec: StoreField: r1->field_b = r2
    //     0xb481ec: stur            w2, [x1, #0xb]
    // 0xb481f0: r0 = ClipRRect()
    //     0xb481f0: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb481f4: mov             x1, x0
    // 0xb481f8: ldur            x0, [fp, #-0x18]
    // 0xb481fc: stur            x1, [fp, #-8]
    // 0xb48200: StoreField: r1->field_f = r0
    //     0xb48200: stur            w0, [x1, #0xf]
    // 0xb48204: r0 = Instance_Clip
    //     0xb48204: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb48208: ldr             x0, [x0, #0x4e8]
    // 0xb4820c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4820c: stur            w0, [x1, #0x17]
    // 0xb48210: ldur            x0, [fp, #-0x20]
    // 0xb48214: StoreField: r1->field_b = r0
    //     0xb48214: stur            w0, [x1, #0xb]
    // 0xb48218: r0 = Opacity()
    //     0xb48218: bl              #0xa33454  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xb4821c: d0 = 0.800000
    //     0xb4821c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(0.8) from 0x3fe999999999999a
    //     0xb48220: ldr             d0, [x17, #0xb08]
    // 0xb48224: StoreField: r0->field_f = d0
    //     0xb48224: stur            d0, [x0, #0xf]
    // 0xb48228: r1 = false
    //     0xb48228: add             x1, NULL, #0x30  ; false
    // 0xb4822c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb4822c: stur            w1, [x0, #0x17]
    // 0xb48230: ldur            x1, [fp, #-8]
    // 0xb48234: StoreField: r0->field_b = r1
    //     0xb48234: stur            w1, [x0, #0xb]
    // 0xb48238: LeaveFrame
    //     0xb48238: mov             SP, fp
    //     0xb4823c: ldp             fp, lr, [SP], #0x10
    // 0xb48240: ret
    //     0xb48240: ret             
    // 0xb48244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb48244: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb48248: b               #0xb47f2c
  }
}

// class id: 4133, size: 0x14, field offset: 0xc
//   const constructor, 
class _AllowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb47bec, size: 0x324
    // 0xb47bec: EnterFrame
    //     0xb47bec: stp             fp, lr, [SP, #-0x10]!
    //     0xb47bf0: mov             fp, SP
    // 0xb47bf4: AllocStack(0x50)
    //     0xb47bf4: sub             SP, SP, #0x50
    // 0xb47bf8: SetupParameters(_AllowButton this /* r1 => r1, fp-0x8 */)
    //     0xb47bf8: stur            x1, [fp, #-8]
    // 0xb47bfc: CheckStackOverflow
    //     0xb47bfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb47c00: cmp             SP, x16
    //     0xb47c04: b.ls            #0xb47f08
    // 0xb47c08: r0 = Radius()
    //     0xb47c08: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb47c0c: d0 = 9999.000000
    //     0xb47c0c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb47c10: ldr             d0, [x17, #0x2d8]
    // 0xb47c14: stur            x0, [fp, #-0x10]
    // 0xb47c18: StoreField: r0->field_7 = d0
    //     0xb47c18: stur            d0, [x0, #7]
    // 0xb47c1c: StoreField: r0->field_f = d0
    //     0xb47c1c: stur            d0, [x0, #0xf]
    // 0xb47c20: r0 = BorderRadius()
    //     0xb47c20: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb47c24: mov             x1, x0
    // 0xb47c28: ldur            x0, [fp, #-0x10]
    // 0xb47c2c: stur            x1, [fp, #-0x18]
    // 0xb47c30: StoreField: r1->field_7 = r0
    //     0xb47c30: stur            w0, [x1, #7]
    // 0xb47c34: StoreField: r1->field_b = r0
    //     0xb47c34: stur            w0, [x1, #0xb]
    // 0xb47c38: StoreField: r1->field_f = r0
    //     0xb47c38: stur            w0, [x1, #0xf]
    // 0xb47c3c: StoreField: r1->field_13 = r0
    //     0xb47c3c: stur            w0, [x1, #0x13]
    // 0xb47c40: r0 = BoxDecoration()
    //     0xb47c40: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb47c44: mov             x1, x0
    // 0xb47c48: ldur            x0, [fp, #-0x18]
    // 0xb47c4c: stur            x1, [fp, #-0x10]
    // 0xb47c50: StoreField: r1->field_13 = r0
    //     0xb47c50: stur            w0, [x1, #0x13]
    // 0xb47c54: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb47c54: add             x0, PP, #0x23, lsl #12  ; [pp+0x239d8] List<BoxShadow>(2)
    //     0xb47c58: ldr             x0, [x0, #0x9d8]
    // 0xb47c5c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb47c5c: stur            w0, [x1, #0x17]
    // 0xb47c60: r0 = Instance_BoxShape
    //     0xb47c60: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb47c64: ldr             x0, [x0, #0xcc0]
    // 0xb47c68: StoreField: r1->field_23 = r0
    //     0xb47c68: stur            w0, [x1, #0x23]
    // 0xb47c6c: r0 = Radius()
    //     0xb47c6c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb47c70: d0 = 9999.000000
    //     0xb47c70: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb47c74: ldr             d0, [x17, #0x2d8]
    // 0xb47c78: stur            x0, [fp, #-0x18]
    // 0xb47c7c: StoreField: r0->field_7 = d0
    //     0xb47c7c: stur            d0, [x0, #7]
    // 0xb47c80: StoreField: r0->field_f = d0
    //     0xb47c80: stur            d0, [x0, #0xf]
    // 0xb47c84: r0 = BorderRadius()
    //     0xb47c84: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb47c88: mov             x1, x0
    // 0xb47c8c: ldur            x0, [fp, #-0x18]
    // 0xb47c90: stur            x1, [fp, #-0x20]
    // 0xb47c94: StoreField: r1->field_7 = r0
    //     0xb47c94: stur            w0, [x1, #7]
    // 0xb47c98: StoreField: r1->field_b = r0
    //     0xb47c98: stur            w0, [x1, #0xb]
    // 0xb47c9c: StoreField: r1->field_f = r0
    //     0xb47c9c: stur            w0, [x1, #0xf]
    // 0xb47ca0: StoreField: r1->field_13 = r0
    //     0xb47ca0: stur            w0, [x1, #0x13]
    // 0xb47ca4: ldur            x0, [fp, #-8]
    // 0xb47ca8: LoadField: r2 = r0->field_f
    //     0xb47ca8: ldur            w2, [x0, #0xf]
    // 0xb47cac: DecompressPointer r2
    //     0xb47cac: add             x2, x2, HEAP, lsl #32
    // 0xb47cb0: stur            x2, [fp, #-0x18]
    // 0xb47cb4: r0 = Radius()
    //     0xb47cb4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb47cb8: d0 = 9999.000000
    //     0xb47cb8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb47cbc: ldr             d0, [x17, #0x2d8]
    // 0xb47cc0: stur            x0, [fp, #-0x28]
    // 0xb47cc4: StoreField: r0->field_7 = d0
    //     0xb47cc4: stur            d0, [x0, #7]
    // 0xb47cc8: StoreField: r0->field_f = d0
    //     0xb47cc8: stur            d0, [x0, #0xf]
    // 0xb47ccc: r0 = BorderRadius()
    //     0xb47ccc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb47cd0: mov             x1, x0
    // 0xb47cd4: ldur            x0, [fp, #-0x28]
    // 0xb47cd8: stur            x1, [fp, #-0x30]
    // 0xb47cdc: StoreField: r1->field_7 = r0
    //     0xb47cdc: stur            w0, [x1, #7]
    // 0xb47ce0: StoreField: r1->field_b = r0
    //     0xb47ce0: stur            w0, [x1, #0xb]
    // 0xb47ce4: StoreField: r1->field_f = r0
    //     0xb47ce4: stur            w0, [x1, #0xf]
    // 0xb47ce8: StoreField: r1->field_13 = r0
    //     0xb47ce8: stur            w0, [x1, #0x13]
    // 0xb47cec: r0 = Image()
    //     0xb47cec: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb47cf0: stur            x0, [fp, #-0x28]
    // 0xb47cf4: r16 = 14.000000
    //     0xb47cf4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb47cf8: ldr             x16, [x16, #0x2b0]
    // 0xb47cfc: r30 = 16.000000
    //     0xb47cfc: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xb47d00: ldr             lr, [lr, #0xbb8]
    // 0xb47d04: stp             lr, x16, [SP, #8]
    // 0xb47d08: r16 = Instance_BoxFit
    //     0xb47d08: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb47d0c: ldr             x16, [x16, #0x468]
    // 0xb47d10: str             x16, [SP]
    // 0xb47d14: mov             x1, x0
    // 0xb47d18: r2 = "assets/images/notifications_permission/ic_cta_bell.png"
    //     0xb47d18: add             x2, PP, #0x23, lsl #12  ; [pp+0x239e0] "assets/images/notifications_permission/ic_cta_bell.png"
    //     0xb47d1c: ldr             x2, [x2, #0x9e0]
    // 0xb47d20: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb47d20: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb47d24: ldr             x4, [x4, #0xcc0]
    // 0xb47d28: r0 = Image.asset()
    //     0xb47d28: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb47d2c: ldur            x0, [fp, #-8]
    // 0xb47d30: LoadField: r1 = r0->field_b
    //     0xb47d30: ldur            w1, [x0, #0xb]
    // 0xb47d34: DecompressPointer r1
    //     0xb47d34: add             x1, x1, HEAP, lsl #32
    // 0xb47d38: stur            x1, [fp, #-0x38]
    // 0xb47d3c: r0 = Text()
    //     0xb47d3c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb47d40: mov             x3, x0
    // 0xb47d44: ldur            x0, [fp, #-0x38]
    // 0xb47d48: stur            x3, [fp, #-8]
    // 0xb47d4c: StoreField: r3->field_b = r0
    //     0xb47d4c: stur            w0, [x3, #0xb]
    // 0xb47d50: r0 = Instance_TextStyle
    //     0xb47d50: add             x0, PP, #0x23, lsl #12  ; [pp+0x239e8] Obj!TextStyle@1179291
    //     0xb47d54: ldr             x0, [x0, #0x9e8]
    // 0xb47d58: StoreField: r3->field_13 = r0
    //     0xb47d58: stur            w0, [x3, #0x13]
    // 0xb47d5c: r1 = Null
    //     0xb47d5c: mov             x1, NULL
    // 0xb47d60: r2 = 6
    //     0xb47d60: movz            x2, #0x6
    // 0xb47d64: r0 = AllocateArray()
    //     0xb47d64: bl              #0xd34570  ; AllocateArrayStub
    // 0xb47d68: mov             x2, x0
    // 0xb47d6c: ldur            x0, [fp, #-0x28]
    // 0xb47d70: stur            x2, [fp, #-0x38]
    // 0xb47d74: StoreField: r2->field_f = r0
    //     0xb47d74: stur            w0, [x2, #0xf]
    // 0xb47d78: r16 = Instance_SizedBox
    //     0xb47d78: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb47d7c: ldr             x16, [x16, #0xd80]
    // 0xb47d80: StoreField: r2->field_13 = r16
    //     0xb47d80: stur            w16, [x2, #0x13]
    // 0xb47d84: ldur            x0, [fp, #-8]
    // 0xb47d88: ArrayStore: r2[0] = r0  ; List_4
    //     0xb47d88: stur            w0, [x2, #0x17]
    // 0xb47d8c: r1 = <Widget>
    //     0xb47d8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb47d90: ldr             x1, [x1, #0xd88]
    // 0xb47d94: r0 = AllocateGrowableArray()
    //     0xb47d94: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb47d98: mov             x1, x0
    // 0xb47d9c: ldur            x0, [fp, #-0x38]
    // 0xb47da0: stur            x1, [fp, #-8]
    // 0xb47da4: StoreField: r1->field_f = r0
    //     0xb47da4: stur            w0, [x1, #0xf]
    // 0xb47da8: r0 = 6
    //     0xb47da8: movz            x0, #0x6
    // 0xb47dac: StoreField: r1->field_b = r0
    //     0xb47dac: stur            w0, [x1, #0xb]
    // 0xb47db0: r0 = Row()
    //     0xb47db0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb47db4: mov             x1, x0
    // 0xb47db8: r0 = Instance_Axis
    //     0xb47db8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb47dbc: ldr             x0, [x0, #0xf70]
    // 0xb47dc0: stur            x1, [fp, #-0x28]
    // 0xb47dc4: StoreField: r1->field_f = r0
    //     0xb47dc4: stur            w0, [x1, #0xf]
    // 0xb47dc8: r0 = Instance_MainAxisAlignment
    //     0xb47dc8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb47dcc: ldr             x0, [x0, #0x660]
    // 0xb47dd0: StoreField: r1->field_13 = r0
    //     0xb47dd0: stur            w0, [x1, #0x13]
    // 0xb47dd4: r0 = Instance_MainAxisSize
    //     0xb47dd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb47dd8: ldr             x0, [x0, #0x5d0]
    // 0xb47ddc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb47ddc: stur            w0, [x1, #0x17]
    // 0xb47de0: r0 = Instance_CrossAxisAlignment
    //     0xb47de0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb47de4: ldr             x0, [x0, #0x5d8]
    // 0xb47de8: StoreField: r1->field_1b = r0
    //     0xb47de8: stur            w0, [x1, #0x1b]
    // 0xb47dec: r0 = Instance_VerticalDirection
    //     0xb47dec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb47df0: ldr             x0, [x0, #0x5e0]
    // 0xb47df4: StoreField: r1->field_23 = r0
    //     0xb47df4: stur            w0, [x1, #0x23]
    // 0xb47df8: r0 = Instance_Clip
    //     0xb47df8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb47dfc: ldr             x0, [x0, #0x5e8]
    // 0xb47e00: StoreField: r1->field_2b = r0
    //     0xb47e00: stur            w0, [x1, #0x2b]
    // 0xb47e04: StoreField: r1->field_2f = rZR
    //     0xb47e04: stur            xzr, [x1, #0x2f]
    // 0xb47e08: ldur            x0, [fp, #-8]
    // 0xb47e0c: StoreField: r1->field_b = r0
    //     0xb47e0c: stur            w0, [x1, #0xb]
    // 0xb47e10: r0 = Padding()
    //     0xb47e10: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb47e14: mov             x1, x0
    // 0xb47e18: r0 = Instance_EdgeInsets
    //     0xb47e18: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b8] Obj!EdgeInsets@1167d31
    //     0xb47e1c: ldr             x0, [x0, #0x7b8]
    // 0xb47e20: stur            x1, [fp, #-8]
    // 0xb47e24: StoreField: r1->field_f = r0
    //     0xb47e24: stur            w0, [x1, #0xf]
    // 0xb47e28: ldur            x0, [fp, #-0x28]
    // 0xb47e2c: StoreField: r1->field_b = r0
    //     0xb47e2c: stur            w0, [x1, #0xb]
    // 0xb47e30: r0 = InkWell()
    //     0xb47e30: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb47e34: mov             x1, x0
    // 0xb47e38: ldur            x0, [fp, #-8]
    // 0xb47e3c: stur            x1, [fp, #-0x28]
    // 0xb47e40: StoreField: r1->field_b = r0
    //     0xb47e40: stur            w0, [x1, #0xb]
    // 0xb47e44: ldur            x0, [fp, #-0x18]
    // 0xb47e48: StoreField: r1->field_f = r0
    //     0xb47e48: stur            w0, [x1, #0xf]
    // 0xb47e4c: r0 = true
    //     0xb47e4c: add             x0, NULL, #0x20  ; true
    // 0xb47e50: StoreField: r1->field_47 = r0
    //     0xb47e50: stur            w0, [x1, #0x47]
    // 0xb47e54: r2 = Instance_BoxShape
    //     0xb47e54: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb47e58: ldr             x2, [x2, #0xcc0]
    // 0xb47e5c: StoreField: r1->field_4b = r2
    //     0xb47e5c: stur            w2, [x1, #0x4b]
    // 0xb47e60: ldur            x2, [fp, #-0x30]
    // 0xb47e64: StoreField: r1->field_53 = r2
    //     0xb47e64: stur            w2, [x1, #0x53]
    // 0xb47e68: StoreField: r1->field_73 = r0
    //     0xb47e68: stur            w0, [x1, #0x73]
    // 0xb47e6c: r2 = false
    //     0xb47e6c: add             x2, NULL, #0x30  ; false
    // 0xb47e70: StoreField: r1->field_77 = r2
    //     0xb47e70: stur            w2, [x1, #0x77]
    // 0xb47e74: StoreField: r1->field_87 = r0
    //     0xb47e74: stur            w0, [x1, #0x87]
    // 0xb47e78: StoreField: r1->field_7f = r2
    //     0xb47e78: stur            w2, [x1, #0x7f]
    // 0xb47e7c: r0 = Material()
    //     0xb47e7c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb47e80: mov             x1, x0
    // 0xb47e84: r0 = Instance_MaterialType
    //     0xb47e84: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb47e88: ldr             x0, [x0, #0xdf0]
    // 0xb47e8c: stur            x1, [fp, #-8]
    // 0xb47e90: StoreField: r1->field_f = r0
    //     0xb47e90: stur            w0, [x1, #0xf]
    // 0xb47e94: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb47e94: stur            xzr, [x1, #0x17]
    // 0xb47e98: r0 = Instance_Color
    //     0xb47e98: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb47e9c: ldr             x0, [x0, #0x448]
    // 0xb47ea0: StoreField: r1->field_1f = r0
    //     0xb47ea0: stur            w0, [x1, #0x1f]
    // 0xb47ea4: ldur            x0, [fp, #-0x20]
    // 0xb47ea8: StoreField: r1->field_3f = r0
    //     0xb47ea8: stur            w0, [x1, #0x3f]
    // 0xb47eac: r0 = true
    //     0xb47eac: add             x0, NULL, #0x20  ; true
    // 0xb47eb0: StoreField: r1->field_33 = r0
    //     0xb47eb0: stur            w0, [x1, #0x33]
    // 0xb47eb4: r0 = Instance_Clip
    //     0xb47eb4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb47eb8: ldr             x0, [x0, #0x4e8]
    // 0xb47ebc: StoreField: r1->field_37 = r0
    //     0xb47ebc: stur            w0, [x1, #0x37]
    // 0xb47ec0: r0 = Instance_Duration
    //     0xb47ec0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb47ec4: ldr             x0, [x0, #0xdd0]
    // 0xb47ec8: StoreField: r1->field_3b = r0
    //     0xb47ec8: stur            w0, [x1, #0x3b]
    // 0xb47ecc: ldur            x0, [fp, #-0x28]
    // 0xb47ed0: StoreField: r1->field_b = r0
    //     0xb47ed0: stur            w0, [x1, #0xb]
    // 0xb47ed4: r0 = false
    //     0xb47ed4: add             x0, NULL, #0x30  ; false
    // 0xb47ed8: StoreField: r1->field_13 = r0
    //     0xb47ed8: stur            w0, [x1, #0x13]
    // 0xb47edc: r0 = DecoratedBox()
    //     0xb47edc: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb47ee0: ldur            x1, [fp, #-0x10]
    // 0xb47ee4: StoreField: r0->field_f = r1
    //     0xb47ee4: stur            w1, [x0, #0xf]
    // 0xb47ee8: r1 = Instance_DecorationPosition
    //     0xb47ee8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb47eec: ldr             x1, [x1, #0x1c0]
    // 0xb47ef0: StoreField: r0->field_13 = r1
    //     0xb47ef0: stur            w1, [x0, #0x13]
    // 0xb47ef4: ldur            x1, [fp, #-8]
    // 0xb47ef8: StoreField: r0->field_b = r1
    //     0xb47ef8: stur            w1, [x0, #0xb]
    // 0xb47efc: LeaveFrame
    //     0xb47efc: mov             SP, fp
    //     0xb47f00: ldp             fp, lr, [SP], #0x10
    // 0xb47f04: ret
    //     0xb47f04: ret             
    // 0xb47f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47f08: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47f0c: b               #0xb47c08
  }
}

// class id: 4134, size: 0x14, field offset: 0xc
//   const constructor, 
class _BulletRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb47a68, size: 0x184
    // 0xb47a68: EnterFrame
    //     0xb47a68: stp             fp, lr, [SP, #-0x10]!
    //     0xb47a6c: mov             fp, SP
    // 0xb47a70: AllocStack(0x30)
    //     0xb47a70: sub             SP, SP, #0x30
    // 0xb47a74: SetupParameters(_BulletRow this /* r1 => r1, fp-0x10 */)
    //     0xb47a74: stur            x1, [fp, #-0x10]
    // 0xb47a78: CheckStackOverflow
    //     0xb47a78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb47a7c: cmp             SP, x16
    //     0xb47a80: b.ls            #0xb47be4
    // 0xb47a84: LoadField: r2 = r1->field_b
    //     0xb47a84: ldur            w2, [x1, #0xb]
    // 0xb47a88: DecompressPointer r2
    //     0xb47a88: add             x2, x2, HEAP, lsl #32
    // 0xb47a8c: stur            x2, [fp, #-8]
    // 0xb47a90: r0 = Image()
    //     0xb47a90: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb47a94: stur            x0, [fp, #-0x18]
    // 0xb47a98: r16 = 32.000000
    //     0xb47a98: add             x16, PP, #0x23, lsl #12  ; [pp+0x239a8] 32
    //     0xb47a9c: ldr             x16, [x16, #0x9a8]
    // 0xb47aa0: r30 = 32.000000
    //     0xb47aa0: add             lr, PP, #0x23, lsl #12  ; [pp+0x239a8] 32
    //     0xb47aa4: ldr             lr, [lr, #0x9a8]
    // 0xb47aa8: stp             lr, x16, [SP, #8]
    // 0xb47aac: r16 = Instance_BoxFit
    //     0xb47aac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb47ab0: ldr             x16, [x16, #0x468]
    // 0xb47ab4: str             x16, [SP]
    // 0xb47ab8: mov             x1, x0
    // 0xb47abc: ldur            x2, [fp, #-8]
    // 0xb47ac0: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb47ac0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb47ac4: ldr             x4, [x4, #0xcc0]
    // 0xb47ac8: r0 = Image.asset()
    //     0xb47ac8: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb47acc: ldur            x0, [fp, #-0x10]
    // 0xb47ad0: LoadField: r1 = r0->field_f
    //     0xb47ad0: ldur            w1, [x0, #0xf]
    // 0xb47ad4: DecompressPointer r1
    //     0xb47ad4: add             x1, x1, HEAP, lsl #32
    // 0xb47ad8: stur            x1, [fp, #-8]
    // 0xb47adc: r0 = Text()
    //     0xb47adc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb47ae0: mov             x2, x0
    // 0xb47ae4: ldur            x0, [fp, #-8]
    // 0xb47ae8: stur            x2, [fp, #-0x10]
    // 0xb47aec: StoreField: r2->field_b = r0
    //     0xb47aec: stur            w0, [x2, #0xb]
    // 0xb47af0: r0 = Instance_TextStyle
    //     0xb47af0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26b10] Obj!TextStyle@117c8d1
    //     0xb47af4: ldr             x0, [x0, #0xb10]
    // 0xb47af8: StoreField: r2->field_13 = r0
    //     0xb47af8: stur            w0, [x2, #0x13]
    // 0xb47afc: r1 = <FlexParentData>
    //     0xb47afc: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb47b00: ldr             x1, [x1, #0xc18]
    // 0xb47b04: r0 = Expanded()
    //     0xb47b04: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb47b08: mov             x3, x0
    // 0xb47b0c: r0 = 1
    //     0xb47b0c: movz            x0, #0x1
    // 0xb47b10: stur            x3, [fp, #-8]
    // 0xb47b14: StoreField: r3->field_13 = r0
    //     0xb47b14: stur            x0, [x3, #0x13]
    // 0xb47b18: r0 = Instance_FlexFit
    //     0xb47b18: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb47b1c: ldr             x0, [x0, #0xc20]
    // 0xb47b20: StoreField: r3->field_1b = r0
    //     0xb47b20: stur            w0, [x3, #0x1b]
    // 0xb47b24: ldur            x0, [fp, #-0x10]
    // 0xb47b28: StoreField: r3->field_b = r0
    //     0xb47b28: stur            w0, [x3, #0xb]
    // 0xb47b2c: r1 = Null
    //     0xb47b2c: mov             x1, NULL
    // 0xb47b30: r2 = 6
    //     0xb47b30: movz            x2, #0x6
    // 0xb47b34: r0 = AllocateArray()
    //     0xb47b34: bl              #0xd34570  ; AllocateArrayStub
    // 0xb47b38: mov             x2, x0
    // 0xb47b3c: ldur            x0, [fp, #-0x18]
    // 0xb47b40: stur            x2, [fp, #-0x10]
    // 0xb47b44: StoreField: r2->field_f = r0
    //     0xb47b44: stur            w0, [x2, #0xf]
    // 0xb47b48: r16 = Instance_SizedBox
    //     0xb47b48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb47b4c: ldr             x16, [x16, #0x330]
    // 0xb47b50: StoreField: r2->field_13 = r16
    //     0xb47b50: stur            w16, [x2, #0x13]
    // 0xb47b54: ldur            x0, [fp, #-8]
    // 0xb47b58: ArrayStore: r2[0] = r0  ; List_4
    //     0xb47b58: stur            w0, [x2, #0x17]
    // 0xb47b5c: r1 = <Widget>
    //     0xb47b5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb47b60: ldr             x1, [x1, #0xd88]
    // 0xb47b64: r0 = AllocateGrowableArray()
    //     0xb47b64: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb47b68: mov             x1, x0
    // 0xb47b6c: ldur            x0, [fp, #-0x10]
    // 0xb47b70: stur            x1, [fp, #-8]
    // 0xb47b74: StoreField: r1->field_f = r0
    //     0xb47b74: stur            w0, [x1, #0xf]
    // 0xb47b78: r0 = 6
    //     0xb47b78: movz            x0, #0x6
    // 0xb47b7c: StoreField: r1->field_b = r0
    //     0xb47b7c: stur            w0, [x1, #0xb]
    // 0xb47b80: r0 = Row()
    //     0xb47b80: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb47b84: r1 = Instance_Axis
    //     0xb47b84: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb47b88: ldr             x1, [x1, #0xf70]
    // 0xb47b8c: StoreField: r0->field_f = r1
    //     0xb47b8c: stur            w1, [x0, #0xf]
    // 0xb47b90: r1 = Instance_MainAxisAlignment
    //     0xb47b90: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb47b94: ldr             x1, [x1, #0x5c8]
    // 0xb47b98: StoreField: r0->field_13 = r1
    //     0xb47b98: stur            w1, [x0, #0x13]
    // 0xb47b9c: r1 = Instance_MainAxisSize
    //     0xb47b9c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb47ba0: ldr             x1, [x1, #0x5d0]
    // 0xb47ba4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb47ba4: stur            w1, [x0, #0x17]
    // 0xb47ba8: r1 = Instance_CrossAxisAlignment
    //     0xb47ba8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb47bac: ldr             x1, [x1, #0x5d8]
    // 0xb47bb0: StoreField: r0->field_1b = r1
    //     0xb47bb0: stur            w1, [x0, #0x1b]
    // 0xb47bb4: r1 = Instance_VerticalDirection
    //     0xb47bb4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb47bb8: ldr             x1, [x1, #0x5e0]
    // 0xb47bbc: StoreField: r0->field_23 = r1
    //     0xb47bbc: stur            w1, [x0, #0x23]
    // 0xb47bc0: r1 = Instance_Clip
    //     0xb47bc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb47bc4: ldr             x1, [x1, #0x5e8]
    // 0xb47bc8: StoreField: r0->field_2b = r1
    //     0xb47bc8: stur            w1, [x0, #0x2b]
    // 0xb47bcc: StoreField: r0->field_2f = rZR
    //     0xb47bcc: stur            xzr, [x0, #0x2f]
    // 0xb47bd0: ldur            x1, [fp, #-8]
    // 0xb47bd4: StoreField: r0->field_b = r1
    //     0xb47bd4: stur            w1, [x0, #0xb]
    // 0xb47bd8: LeaveFrame
    //     0xb47bd8: mov             SP, fp
    //     0xb47bdc: ldp             fp, lr, [SP], #0x10
    // 0xb47be0: ret
    //     0xb47be0: ret             
    // 0xb47be4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47be4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47be8: b               #0xb47a84
  }
}

// class id: 4135, size: 0x10, field offset: 0xc
//   const constructor, 
class _BulletsCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb47564, size: 0x4f8
    // 0xb47564: EnterFrame
    //     0xb47564: stp             fp, lr, [SP, #-0x10]!
    //     0xb47568: mov             fp, SP
    // 0xb4756c: AllocStack(0x80)
    //     0xb4756c: sub             SP, SP, #0x80
    // 0xb47570: SetupParameters(_BulletsCard this /* r1 => r1, fp-0x8 */)
    //     0xb47570: stur            x1, [fp, #-8]
    // 0xb47574: CheckStackOverflow
    //     0xb47574: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb47578: cmp             SP, x16
    //     0xb4757c: b.ls            #0xb47a44
    // 0xb47580: r0 = Radius()
    //     0xb47580: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb47584: d0 = 16.000000
    //     0xb47584: fmov            d0, #16.00000000
    // 0xb47588: stur            x0, [fp, #-0x10]
    // 0xb4758c: StoreField: r0->field_7 = d0
    //     0xb4758c: stur            d0, [x0, #7]
    // 0xb47590: StoreField: r0->field_f = d0
    //     0xb47590: stur            d0, [x0, #0xf]
    // 0xb47594: r0 = BorderRadius()
    //     0xb47594: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb47598: mov             x2, x0
    // 0xb4759c: ldur            x0, [fp, #-0x10]
    // 0xb475a0: stur            x2, [fp, #-0x18]
    // 0xb475a4: StoreField: r2->field_7 = r0
    //     0xb475a4: stur            w0, [x2, #7]
    // 0xb475a8: StoreField: r2->field_b = r0
    //     0xb475a8: stur            w0, [x2, #0xb]
    // 0xb475ac: StoreField: r2->field_f = r0
    //     0xb475ac: stur            w0, [x2, #0xf]
    // 0xb475b0: StoreField: r2->field_13 = r0
    //     0xb475b0: stur            w0, [x2, #0x13]
    // 0xb475b4: r16 = 0.150000
    //     0xb475b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d488] 0.15
    //     0xb475b8: ldr             x16, [x16, #0x488]
    // 0xb475bc: str             x16, [SP]
    // 0xb475c0: r1 = Instance_Color
    //     0xb475c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb475c4: ldr             x1, [x1, #0x448]
    // 0xb475c8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb475c8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb475cc: ldr             x4, [x4, #0x490]
    // 0xb475d0: r0 = withValues()
    //     0xb475d0: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb475d4: stur            x0, [fp, #-0x10]
    // 0xb475d8: r0 = BoxShadow()
    //     0xb475d8: bl              #0x888f60  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xb475dc: stur            x0, [fp, #-0x20]
    // 0xb475e0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb475e0: stur            xzr, [x0, #0x17]
    // 0xb475e4: r1 = Instance_BlurStyle
    //     0xb475e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca0] Obj!BlurStyle@118ef91
    //     0xb475e8: ldr             x1, [x1, #0xca0]
    // 0xb475ec: StoreField: r0->field_1f = r1
    //     0xb475ec: stur            w1, [x0, #0x1f]
    // 0xb475f0: ldur            x1, [fp, #-0x10]
    // 0xb475f4: StoreField: r0->field_7 = r1
    //     0xb475f4: stur            w1, [x0, #7]
    // 0xb475f8: r1 = Instance_Offset
    //     0xb475f8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d498] Obj!Offset@1170951
    //     0xb475fc: ldr             x1, [x1, #0x498]
    // 0xb47600: StoreField: r0->field_b = r1
    //     0xb47600: stur            w1, [x0, #0xb]
    // 0xb47604: d0 = 20.000000
    //     0xb47604: fmov            d0, #20.00000000
    // 0xb47608: StoreField: r0->field_f = d0
    //     0xb47608: stur            d0, [x0, #0xf]
    // 0xb4760c: r1 = Null
    //     0xb4760c: mov             x1, NULL
    // 0xb47610: r2 = 2
    //     0xb47610: movz            x2, #0x2
    // 0xb47614: r0 = AllocateArray()
    //     0xb47614: bl              #0xd34570  ; AllocateArrayStub
    // 0xb47618: mov             x2, x0
    // 0xb4761c: ldur            x0, [fp, #-0x20]
    // 0xb47620: stur            x2, [fp, #-0x10]
    // 0xb47624: StoreField: r2->field_f = r0
    //     0xb47624: stur            w0, [x2, #0xf]
    // 0xb47628: r1 = <BoxShadow>
    //     0xb47628: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acb8] TypeArguments: <BoxShadow>
    //     0xb4762c: ldr             x1, [x1, #0xcb8]
    // 0xb47630: r0 = AllocateGrowableArray()
    //     0xb47630: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb47634: mov             x1, x0
    // 0xb47638: ldur            x0, [fp, #-0x10]
    // 0xb4763c: stur            x1, [fp, #-0x20]
    // 0xb47640: StoreField: r1->field_f = r0
    //     0xb47640: stur            w0, [x1, #0xf]
    // 0xb47644: r0 = 2
    //     0xb47644: movz            x0, #0x2
    // 0xb47648: StoreField: r1->field_b = r0
    //     0xb47648: stur            w0, [x1, #0xb]
    // 0xb4764c: r0 = BoxDecoration()
    //     0xb4764c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb47650: mov             x1, x0
    // 0xb47654: ldur            x0, [fp, #-0x18]
    // 0xb47658: stur            x1, [fp, #-0x10]
    // 0xb4765c: StoreField: r1->field_13 = r0
    //     0xb4765c: stur            w0, [x1, #0x13]
    // 0xb47660: ldur            x0, [fp, #-0x20]
    // 0xb47664: ArrayStore: r1[0] = r0  ; List_4
    //     0xb47664: stur            w0, [x1, #0x17]
    // 0xb47668: r0 = Instance_BoxShape
    //     0xb47668: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb4766c: ldr             x0, [x0, #0xcc0]
    // 0xb47670: StoreField: r1->field_23 = r0
    //     0xb47670: stur            w0, [x1, #0x23]
    // 0xb47674: r0 = Radius()
    //     0xb47674: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb47678: d0 = 16.000000
    //     0xb47678: fmov            d0, #16.00000000
    // 0xb4767c: stur            x0, [fp, #-0x18]
    // 0xb47680: StoreField: r0->field_7 = d0
    //     0xb47680: stur            d0, [x0, #7]
    // 0xb47684: StoreField: r0->field_f = d0
    //     0xb47684: stur            d0, [x0, #0xf]
    // 0xb47688: r0 = BorderRadius()
    //     0xb47688: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4768c: mov             x1, x0
    // 0xb47690: ldur            x0, [fp, #-0x18]
    // 0xb47694: stur            x1, [fp, #-0x20]
    // 0xb47698: StoreField: r1->field_7 = r0
    //     0xb47698: stur            w0, [x1, #7]
    // 0xb4769c: StoreField: r1->field_b = r0
    //     0xb4769c: stur            w0, [x1, #0xb]
    // 0xb476a0: StoreField: r1->field_f = r0
    //     0xb476a0: stur            w0, [x1, #0xf]
    // 0xb476a4: StoreField: r1->field_13 = r0
    //     0xb476a4: stur            w0, [x1, #0x13]
    // 0xb476a8: r0 = _GaussianBlurImageFilter()
    //     0xb476a8: bl              #0xaef6d4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0xb476ac: mov             x1, x0
    // 0xb476b0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb476b4: stur            x1, [fp, #-0x18]
    // 0xb476b8: StoreField: r1->field_1f = r0
    //     0xb476b8: stur            w0, [x1, #0x1f]
    // 0xb476bc: d0 = 12.000000
    //     0xb476bc: fmov            d0, #12.00000000
    // 0xb476c0: StoreField: r1->field_7 = d0
    //     0xb476c0: stur            d0, [x1, #7]
    // 0xb476c4: StoreField: r1->field_f = d0
    //     0xb476c4: stur            d0, [x1, #0xf]
    // 0xb476c8: r0 = Radius()
    //     0xb476c8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb476cc: d0 = 16.000000
    //     0xb476cc: fmov            d0, #16.00000000
    // 0xb476d0: stur            x0, [fp, #-0x28]
    // 0xb476d4: StoreField: r0->field_7 = d0
    //     0xb476d4: stur            d0, [x0, #7]
    // 0xb476d8: StoreField: r0->field_f = d0
    //     0xb476d8: stur            d0, [x0, #0xf]
    // 0xb476dc: r0 = BorderRadius()
    //     0xb476dc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb476e0: mov             x2, x0
    // 0xb476e4: ldur            x0, [fp, #-0x28]
    // 0xb476e8: stur            x2, [fp, #-0x30]
    // 0xb476ec: StoreField: r2->field_7 = r0
    //     0xb476ec: stur            w0, [x2, #7]
    // 0xb476f0: StoreField: r2->field_b = r0
    //     0xb476f0: stur            w0, [x2, #0xb]
    // 0xb476f4: StoreField: r2->field_f = r0
    //     0xb476f4: stur            w0, [x2, #0xf]
    // 0xb476f8: StoreField: r2->field_13 = r0
    //     0xb476f8: stur            w0, [x2, #0x13]
    // 0xb476fc: r16 = Instance_Color
    //     0xb476fc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xb47700: ldr             x16, [x16, #0xbb0]
    // 0xb47704: r30 = 1.000000
    //     0xb47704: add             lr, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb47708: ldr             lr, [lr, #0x200]
    // 0xb4770c: stp             lr, x16, [SP]
    // 0xb47710: r1 = Null
    //     0xb47710: mov             x1, NULL
    // 0xb47714: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb47714: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb47718: ldr             x4, [x4, #0x4b0]
    // 0xb4771c: r0 = Border.all()
    //     0xb4771c: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb47720: stur            x0, [fp, #-0x28]
    // 0xb47724: r0 = BoxDecoration()
    //     0xb47724: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb47728: mov             x3, x0
    // 0xb4772c: r0 = Instance_Color
    //     0xb4772c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23978] Obj!Color@116db01
    //     0xb47730: ldr             x0, [x0, #0x978]
    // 0xb47734: stur            x3, [fp, #-0x38]
    // 0xb47738: StoreField: r3->field_7 = r0
    //     0xb47738: stur            w0, [x3, #7]
    // 0xb4773c: ldur            x0, [fp, #-0x28]
    // 0xb47740: StoreField: r3->field_f = r0
    //     0xb47740: stur            w0, [x3, #0xf]
    // 0xb47744: ldur            x0, [fp, #-0x30]
    // 0xb47748: StoreField: r3->field_13 = r0
    //     0xb47748: stur            w0, [x3, #0x13]
    // 0xb4774c: r0 = Instance_BoxShape
    //     0xb4774c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb47750: ldr             x0, [x0, #0xcc0]
    // 0xb47754: StoreField: r3->field_23 = r0
    //     0xb47754: stur            w0, [x3, #0x23]
    // 0xb47758: r1 = <Widget>
    //     0xb47758: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4775c: ldr             x1, [x1, #0xd88]
    // 0xb47760: r2 = 0
    //     0xb47760: movz            x2, #0
    // 0xb47764: r0 = _GrowableList()
    //     0xb47764: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb47768: mov             x2, x0
    // 0xb4776c: ldur            x0, [fp, #-8]
    // 0xb47770: stur            x2, [fp, #-0x30]
    // 0xb47774: LoadField: r3 = r0->field_b
    //     0xb47774: ldur            w3, [x0, #0xb]
    // 0xb47778: DecompressPointer r3
    //     0xb47778: add             x3, x3, HEAP, lsl #32
    // 0xb4777c: stur            x3, [fp, #-0x28]
    // 0xb47780: r0 = 0
    //     0xb47780: movz            x0, #0
    // 0xb47784: stur            x0, [fp, #-0x40]
    // 0xb47788: CheckStackOverflow
    //     0xb47788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4778c: cmp             SP, x16
    //     0xb47790: b.ls            #0xb47a4c
    // 0xb47794: LoadField: r1 = r3->field_b
    //     0xb47794: ldur            w1, [x3, #0xb]
    // 0xb47798: r4 = LoadInt32Instr(r1)
    //     0xb47798: sbfx            x4, x1, #1, #0x1f
    // 0xb4779c: cmp             x0, x4
    // 0xb477a0: b.ge            #0xb47918
    // 0xb477a4: r1 = <Widget>
    //     0xb477a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb477a8: ldr             x1, [x1, #0xd88]
    // 0xb477ac: r0 = AllocateGrowableArray()
    //     0xb477ac: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb477b0: mov             x2, x0
    // 0xb477b4: r0 = const []
    //     0xb477b4: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb477b8: stur            x2, [fp, #-8]
    // 0xb477bc: StoreField: r2->field_f = r0
    //     0xb477bc: stur            w0, [x2, #0xf]
    // 0xb477c0: StoreField: r2->field_b = rZR
    //     0xb477c0: stur            wzr, [x2, #0xb]
    // 0xb477c4: ldur            x3, [fp, #-0x40]
    // 0xb477c8: cbz             x3, #0xb47800
    // 0xb477cc: mov             x1, x2
    // 0xb477d0: r0 = _growToNextCapacity()
    //     0xb477d0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb477d4: ldur            x2, [fp, #-8]
    // 0xb477d8: r3 = 2
    //     0xb477d8: movz            x3, #0x2
    // 0xb477dc: StoreField: r2->field_b = r3
    //     0xb477dc: stur            w3, [x2, #0xb]
    // 0xb477e0: LoadField: r1 = r2->field_f
    //     0xb477e0: ldur            w1, [x2, #0xf]
    // 0xb477e4: DecompressPointer r1
    //     0xb477e4: add             x1, x1, HEAP, lsl #32
    // 0xb477e8: r16 = Instance_SizedBox
    //     0xb477e8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb477ec: ldr             x16, [x16, #0x640]
    // 0xb477f0: StoreField: r1->field_f = r16
    //     0xb477f0: stur            w16, [x1, #0xf]
    // 0xb477f4: mov             x6, x1
    // 0xb477f8: r7 = 1
    //     0xb477f8: movz            x7, #0x1
    // 0xb477fc: b               #0xb4780c
    // 0xb47800: r3 = 2
    //     0xb47800: movz            x3, #0x2
    // 0xb47804: r7 = 0
    //     0xb47804: movz            x7, #0
    // 0xb47808: r6 = const []
    //     0xb47808: ldr             x6, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xb4780c: ldur            x4, [fp, #-0x40]
    // 0xb47810: ldur            x5, [fp, #-0x28]
    // 0xb47814: stur            x7, [fp, #-0x58]
    // 0xb47818: stur            x6, [fp, #-0x60]
    // 0xb4781c: LoadField: r0 = r5->field_b
    //     0xb4781c: ldur            w0, [x5, #0xb]
    // 0xb47820: r1 = LoadInt32Instr(r0)
    //     0xb47820: sbfx            x1, x0, #1, #0x1f
    // 0xb47824: mov             x0, x1
    // 0xb47828: mov             x1, x4
    // 0xb4782c: cmp             x1, x0
    // 0xb47830: b.hs            #0xb47a54
    // 0xb47834: LoadField: r0 = r5->field_f
    //     0xb47834: ldur            w0, [x5, #0xf]
    // 0xb47838: DecompressPointer r0
    //     0xb47838: add             x0, x0, HEAP, lsl #32
    // 0xb4783c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb4783c: add             x16, x0, x4, lsl #2
    //     0xb47840: ldur            w1, [x16, #0xf]
    // 0xb47844: DecompressPointer r1
    //     0xb47844: add             x1, x1, HEAP, lsl #32
    // 0xb47848: LoadField: r0 = r1->field_f
    //     0xb47848: ldur            w0, [x1, #0xf]
    // 0xb4784c: DecompressPointer r0
    //     0xb4784c: add             x0, x0, HEAP, lsl #32
    // 0xb47850: stur            x0, [fp, #-0x50]
    // 0xb47854: LoadField: r8 = r1->field_13
    //     0xb47854: ldur            w8, [x1, #0x13]
    // 0xb47858: DecompressPointer r8
    //     0xb47858: add             x8, x8, HEAP, lsl #32
    // 0xb4785c: stur            x8, [fp, #-0x48]
    // 0xb47860: r0 = _BulletRow()
    //     0xb47860: bl              #0xb47a5c  ; Allocate_BulletRowStub -> _BulletRow (size=0x14)
    // 0xb47864: mov             x2, x0
    // 0xb47868: ldur            x0, [fp, #-0x50]
    // 0xb4786c: stur            x2, [fp, #-0x68]
    // 0xb47870: StoreField: r2->field_b = r0
    //     0xb47870: stur            w0, [x2, #0xb]
    // 0xb47874: ldur            x0, [fp, #-0x48]
    // 0xb47878: StoreField: r2->field_f = r0
    //     0xb47878: stur            w0, [x2, #0xf]
    // 0xb4787c: ldur            x0, [fp, #-0x60]
    // 0xb47880: LoadField: r1 = r0->field_b
    //     0xb47880: ldur            w1, [x0, #0xb]
    // 0xb47884: r0 = LoadInt32Instr(r1)
    //     0xb47884: sbfx            x0, x1, #1, #0x1f
    // 0xb47888: ldur            x3, [fp, #-0x58]
    // 0xb4788c: cmp             x3, x0
    // 0xb47890: b.ne            #0xb4789c
    // 0xb47894: ldur            x1, [fp, #-8]
    // 0xb47898: r0 = _growToNextCapacity()
    //     0xb47898: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4789c: ldur            x4, [fp, #-0x40]
    // 0xb478a0: ldur            x3, [fp, #-8]
    // 0xb478a4: ldur            x2, [fp, #-0x58]
    // 0xb478a8: add             x0, x2, #1
    // 0xb478ac: lsl             x1, x0, #1
    // 0xb478b0: StoreField: r3->field_b = r1
    //     0xb478b0: stur            w1, [x3, #0xb]
    // 0xb478b4: mov             x1, x2
    // 0xb478b8: cmp             x1, x0
    // 0xb478bc: b.hs            #0xb47a58
    // 0xb478c0: LoadField: r1 = r3->field_f
    //     0xb478c0: ldur            w1, [x3, #0xf]
    // 0xb478c4: DecompressPointer r1
    //     0xb478c4: add             x1, x1, HEAP, lsl #32
    // 0xb478c8: ldur            x0, [fp, #-0x68]
    // 0xb478cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb478cc: add             x25, x1, x2, lsl #2
    //     0xb478d0: add             x25, x25, #0xf
    //     0xb478d4: str             w0, [x25]
    //     0xb478d8: tbz             w0, #0, #0xb478f4
    //     0xb478dc: ldurb           w16, [x1, #-1]
    //     0xb478e0: ldurb           w17, [x0, #-1]
    //     0xb478e4: and             x16, x17, x16, lsr #2
    //     0xb478e8: tst             x16, HEAP, lsr #32
    //     0xb478ec: b.eq            #0xb478f4
    //     0xb478f0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb478f4: ldur            x1, [fp, #-0x30]
    // 0xb478f8: mov             x2, x3
    // 0xb478fc: r0 = addAll()
    //     0xb478fc: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb47900: ldur            x0, [fp, #-0x40]
    // 0xb47904: add             x1, x0, #1
    // 0xb47908: mov             x0, x1
    // 0xb4790c: ldur            x2, [fp, #-0x30]
    // 0xb47910: ldur            x3, [fp, #-0x28]
    // 0xb47914: b               #0xb47784
    // 0xb47918: ldur            x3, [fp, #-0x10]
    // 0xb4791c: mov             x0, x2
    // 0xb47920: ldur            x2, [fp, #-0x20]
    // 0xb47924: ldur            x1, [fp, #-0x18]
    // 0xb47928: r0 = Column()
    //     0xb47928: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb4792c: mov             x1, x0
    // 0xb47930: r0 = Instance_Axis
    //     0xb47930: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb47934: ldr             x0, [x0, #0xf68]
    // 0xb47938: stur            x1, [fp, #-8]
    // 0xb4793c: StoreField: r1->field_f = r0
    //     0xb4793c: stur            w0, [x1, #0xf]
    // 0xb47940: r0 = Instance_MainAxisAlignment
    //     0xb47940: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb47944: ldr             x0, [x0, #0x5c8]
    // 0xb47948: StoreField: r1->field_13 = r0
    //     0xb47948: stur            w0, [x1, #0x13]
    // 0xb4794c: r0 = Instance_MainAxisSize
    //     0xb4794c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb47950: ldr             x0, [x0, #0x6a8]
    // 0xb47954: ArrayStore: r1[0] = r0  ; List_4
    //     0xb47954: stur            w0, [x1, #0x17]
    // 0xb47958: r0 = Instance_CrossAxisAlignment
    //     0xb47958: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb4795c: ldr             x0, [x0, #0x690]
    // 0xb47960: StoreField: r1->field_1b = r0
    //     0xb47960: stur            w0, [x1, #0x1b]
    // 0xb47964: r0 = Instance_VerticalDirection
    //     0xb47964: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb47968: ldr             x0, [x0, #0x5e0]
    // 0xb4796c: StoreField: r1->field_23 = r0
    //     0xb4796c: stur            w0, [x1, #0x23]
    // 0xb47970: r0 = Instance_Clip
    //     0xb47970: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb47974: ldr             x0, [x0, #0x5e8]
    // 0xb47978: StoreField: r1->field_2b = r0
    //     0xb47978: stur            w0, [x1, #0x2b]
    // 0xb4797c: StoreField: r1->field_2f = rZR
    //     0xb4797c: stur            xzr, [x1, #0x2f]
    // 0xb47980: ldur            x0, [fp, #-0x30]
    // 0xb47984: StoreField: r1->field_b = r0
    //     0xb47984: stur            w0, [x1, #0xb]
    // 0xb47988: r0 = Container()
    //     0xb47988: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb4798c: stur            x0, [fp, #-0x28]
    // 0xb47990: ldur            x16, [fp, #-0x38]
    // 0xb47994: r30 = Instance_EdgeInsets
    //     0xb47994: add             lr, PP, #0x23, lsl #12  ; [pp+0x23980] Obj!EdgeInsets@1168c01
    //     0xb47998: ldr             lr, [lr, #0x980]
    // 0xb4799c: stp             lr, x16, [SP, #8]
    // 0xb479a0: ldur            x16, [fp, #-8]
    // 0xb479a4: str             x16, [SP]
    // 0xb479a8: mov             x1, x0
    // 0xb479ac: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb479ac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb479b0: ldr             x4, [x4, #0x358]
    // 0xb479b4: r0 = Container()
    //     0xb479b4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb479b8: r0 = BackdropFilter()
    //     0xb479b8: bl              #0xaef680  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0xb479bc: mov             x1, x0
    // 0xb479c0: ldur            x0, [fp, #-0x18]
    // 0xb479c4: stur            x1, [fp, #-8]
    // 0xb479c8: StoreField: r1->field_f = r0
    //     0xb479c8: stur            w0, [x1, #0xf]
    // 0xb479cc: r0 = Instance_BlendMode
    //     0xb479cc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] Obj!BlendMode@118f271
    //     0xb479d0: ldr             x0, [x0, #0x4e0]
    // 0xb479d4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb479d4: stur            w0, [x1, #0x17]
    // 0xb479d8: r0 = true
    //     0xb479d8: add             x0, NULL, #0x20  ; true
    // 0xb479dc: StoreField: r1->field_1b = r0
    //     0xb479dc: stur            w0, [x1, #0x1b]
    // 0xb479e0: r0 = false
    //     0xb479e0: add             x0, NULL, #0x30  ; false
    // 0xb479e4: StoreField: r1->field_23 = r0
    //     0xb479e4: stur            w0, [x1, #0x23]
    // 0xb479e8: ldur            x0, [fp, #-0x28]
    // 0xb479ec: StoreField: r1->field_b = r0
    //     0xb479ec: stur            w0, [x1, #0xb]
    // 0xb479f0: r0 = ClipRRect()
    //     0xb479f0: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb479f4: mov             x1, x0
    // 0xb479f8: ldur            x0, [fp, #-0x20]
    // 0xb479fc: stur            x1, [fp, #-0x18]
    // 0xb47a00: StoreField: r1->field_f = r0
    //     0xb47a00: stur            w0, [x1, #0xf]
    // 0xb47a04: r0 = Instance_Clip
    //     0xb47a04: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb47a08: ldr             x0, [x0, #0x4e8]
    // 0xb47a0c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb47a0c: stur            w0, [x1, #0x17]
    // 0xb47a10: ldur            x0, [fp, #-8]
    // 0xb47a14: StoreField: r1->field_b = r0
    //     0xb47a14: stur            w0, [x1, #0xb]
    // 0xb47a18: r0 = DecoratedBox()
    //     0xb47a18: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb47a1c: ldur            x1, [fp, #-0x10]
    // 0xb47a20: StoreField: r0->field_f = r1
    //     0xb47a20: stur            w1, [x0, #0xf]
    // 0xb47a24: r1 = Instance_DecorationPosition
    //     0xb47a24: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb47a28: ldr             x1, [x1, #0x1c0]
    // 0xb47a2c: StoreField: r0->field_13 = r1
    //     0xb47a2c: stur            w1, [x0, #0x13]
    // 0xb47a30: ldur            x1, [fp, #-0x18]
    // 0xb47a34: StoreField: r0->field_b = r1
    //     0xb47a34: stur            w1, [x0, #0xb]
    // 0xb47a38: LeaveFrame
    //     0xb47a38: mov             SP, fp
    //     0xb47a3c: ldp             fp, lr, [SP], #0x10
    // 0xb47a40: ret
    //     0xb47a40: ret             
    // 0xb47a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47a44: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47a48: b               #0xb47580
    // 0xb47a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47a4c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47a50: b               #0xb47794
    // 0xb47a54: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb47a54: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb47a58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb47a58: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4136, size: 0x14, field offset: 0xc
//   const constructor, 
class _TitleBlock extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4742c, size: 0x138
    // 0xb4742c: EnterFrame
    //     0xb4742c: stp             fp, lr, [SP, #-0x10]!
    //     0xb47430: mov             fp, SP
    // 0xb47434: AllocStack(0x18)
    //     0xb47434: sub             SP, SP, #0x18
    // 0xb47438: SetupParameters(_TitleBlock this /* r1 => r1, fp-0x10 */)
    //     0xb47438: stur            x1, [fp, #-0x10]
    // 0xb4743c: LoadField: r0 = r1->field_b
    //     0xb4743c: ldur            w0, [x1, #0xb]
    // 0xb47440: DecompressPointer r0
    //     0xb47440: add             x0, x0, HEAP, lsl #32
    // 0xb47444: stur            x0, [fp, #-8]
    // 0xb47448: r0 = Text()
    //     0xb47448: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb4744c: mov             x1, x0
    // 0xb47450: ldur            x0, [fp, #-8]
    // 0xb47454: stur            x1, [fp, #-0x18]
    // 0xb47458: StoreField: r1->field_b = r0
    //     0xb47458: stur            w0, [x1, #0xb]
    // 0xb4745c: r0 = Instance_TextStyle
    //     0xb4745c: add             x0, PP, #0x23, lsl #12  ; [pp+0x239c0] Obj!TextStyle@117c861
    //     0xb47460: ldr             x0, [x0, #0x9c0]
    // 0xb47464: StoreField: r1->field_13 = r0
    //     0xb47464: stur            w0, [x1, #0x13]
    // 0xb47468: r0 = Instance_TextAlign
    //     0xb47468: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb4746c: ldr             x0, [x0, #0x208]
    // 0xb47470: StoreField: r1->field_1b = r0
    //     0xb47470: stur            w0, [x1, #0x1b]
    // 0xb47474: ldur            x2, [fp, #-0x10]
    // 0xb47478: LoadField: r3 = r2->field_f
    //     0xb47478: ldur            w3, [x2, #0xf]
    // 0xb4747c: DecompressPointer r3
    //     0xb4747c: add             x3, x3, HEAP, lsl #32
    // 0xb47480: stur            x3, [fp, #-8]
    // 0xb47484: r0 = Text()
    //     0xb47484: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb47488: mov             x3, x0
    // 0xb4748c: ldur            x0, [fp, #-8]
    // 0xb47490: stur            x3, [fp, #-0x10]
    // 0xb47494: StoreField: r3->field_b = r0
    //     0xb47494: stur            w0, [x3, #0xb]
    // 0xb47498: r0 = Instance_TextStyle
    //     0xb47498: add             x0, PP, #0x23, lsl #12  ; [pp+0x239c8] Obj!TextStyle@117c7f1
    //     0xb4749c: ldr             x0, [x0, #0x9c8]
    // 0xb474a0: StoreField: r3->field_13 = r0
    //     0xb474a0: stur            w0, [x3, #0x13]
    // 0xb474a4: r0 = Instance_TextAlign
    //     0xb474a4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb474a8: ldr             x0, [x0, #0x208]
    // 0xb474ac: StoreField: r3->field_1b = r0
    //     0xb474ac: stur            w0, [x3, #0x1b]
    // 0xb474b0: r1 = Null
    //     0xb474b0: mov             x1, NULL
    // 0xb474b4: r2 = 6
    //     0xb474b4: movz            x2, #0x6
    // 0xb474b8: r0 = AllocateArray()
    //     0xb474b8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb474bc: stur            x0, [fp, #-8]
    // 0xb474c0: r16 = Instance_SizedBox
    //     0xb474c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb474c4: ldr             x16, [x16, #0x640]
    // 0xb474c8: StoreField: r0->field_f = r16
    //     0xb474c8: stur            w16, [x0, #0xf]
    // 0xb474cc: ldur            x1, [fp, #-0x18]
    // 0xb474d0: StoreField: r0->field_13 = r1
    //     0xb474d0: stur            w1, [x0, #0x13]
    // 0xb474d4: ldur            x1, [fp, #-0x10]
    // 0xb474d8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb474d8: stur            w1, [x0, #0x17]
    // 0xb474dc: r1 = <Widget>
    //     0xb474dc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb474e0: ldr             x1, [x1, #0xd88]
    // 0xb474e4: r0 = AllocateGrowableArray()
    //     0xb474e4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb474e8: mov             x1, x0
    // 0xb474ec: ldur            x0, [fp, #-8]
    // 0xb474f0: stur            x1, [fp, #-0x10]
    // 0xb474f4: StoreField: r1->field_f = r0
    //     0xb474f4: stur            w0, [x1, #0xf]
    // 0xb474f8: r0 = 6
    //     0xb474f8: movz            x0, #0x6
    // 0xb474fc: StoreField: r1->field_b = r0
    //     0xb474fc: stur            w0, [x1, #0xb]
    // 0xb47500: r0 = Column()
    //     0xb47500: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb47504: r1 = Instance_Axis
    //     0xb47504: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb47508: ldr             x1, [x1, #0xf68]
    // 0xb4750c: StoreField: r0->field_f = r1
    //     0xb4750c: stur            w1, [x0, #0xf]
    // 0xb47510: r1 = Instance_MainAxisAlignment
    //     0xb47510: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb47514: ldr             x1, [x1, #0x5c8]
    // 0xb47518: StoreField: r0->field_13 = r1
    //     0xb47518: stur            w1, [x0, #0x13]
    // 0xb4751c: r1 = Instance_MainAxisSize
    //     0xb4751c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb47520: ldr             x1, [x1, #0x5d0]
    // 0xb47524: ArrayStore: r0[0] = r1  ; List_4
    //     0xb47524: stur            w1, [x0, #0x17]
    // 0xb47528: r1 = Instance_CrossAxisAlignment
    //     0xb47528: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb4752c: ldr             x1, [x1, #0x690]
    // 0xb47530: StoreField: r0->field_1b = r1
    //     0xb47530: stur            w1, [x0, #0x1b]
    // 0xb47534: r1 = Instance_VerticalDirection
    //     0xb47534: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb47538: ldr             x1, [x1, #0x5e0]
    // 0xb4753c: StoreField: r0->field_23 = r1
    //     0xb4753c: stur            w1, [x0, #0x23]
    // 0xb47540: r1 = Instance_Clip
    //     0xb47540: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb47544: ldr             x1, [x1, #0x5e8]
    // 0xb47548: StoreField: r0->field_2b = r1
    //     0xb47548: stur            w1, [x0, #0x2b]
    // 0xb4754c: StoreField: r0->field_2f = rZR
    //     0xb4754c: stur            xzr, [x0, #0x2f]
    // 0xb47550: ldur            x1, [fp, #-0x10]
    // 0xb47554: StoreField: r0->field_b = r1
    //     0xb47554: stur            w1, [x0, #0xb]
    // 0xb47558: LeaveFrame
    //     0xb47558: mov             SP, fp
    //     0xb4755c: ldp             fp, lr, [SP], #0x10
    // 0xb47560: ret
    //     0xb47560: ret             
  }
}

// class id: 4137, size: 0xc, field offset: 0xc
class _HeroIllustration extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb47190, size: 0x29c
    // 0xb47190: EnterFrame
    //     0xb47190: stp             fp, lr, [SP, #-0x10]!
    //     0xb47194: mov             fp, SP
    // 0xb47198: AllocStack(0x40)
    //     0xb47198: sub             SP, SP, #0x40
    // 0xb4719c: CheckStackOverflow
    //     0xb4719c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb471a0: cmp             SP, x16
    //     0xb471a4: b.ls            #0xb47424
    // 0xb471a8: r0 = Image()
    //     0xb471a8: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb471ac: stur            x0, [fp, #-8]
    // 0xb471b0: r16 = 256.000000
    //     0xb471b0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23988] 256
    //     0xb471b4: ldr             x16, [x16, #0x988]
    // 0xb471b8: r30 = 256.000000
    //     0xb471b8: add             lr, PP, #0x23, lsl #12  ; [pp+0x23988] 256
    //     0xb471bc: ldr             lr, [lr, #0x988]
    // 0xb471c0: stp             lr, x16, [SP, #8]
    // 0xb471c4: r16 = Instance_BoxFit
    //     0xb471c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb471c8: ldr             x16, [x16, #0x468]
    // 0xb471cc: str             x16, [SP]
    // 0xb471d0: mov             x1, x0
    // 0xb471d4: r2 = "assets/images/notifications_permission/cat_hero.png"
    //     0xb471d4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23990] "assets/images/notifications_permission/cat_hero.png"
    //     0xb471d8: ldr             x2, [x2, #0x990]
    // 0xb471dc: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb471dc: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb471e0: ldr             x4, [x4, #0xcc0]
    // 0xb471e4: r0 = Image.asset()
    //     0xb471e4: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb471e8: r0 = Align()
    //     0xb471e8: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb471ec: mov             x1, x0
    // 0xb471f0: r0 = Instance_Alignment
    //     0xb471f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb471f4: ldr             x0, [x0, #0xc90]
    // 0xb471f8: stur            x1, [fp, #-0x10]
    // 0xb471fc: StoreField: r1->field_f = r0
    //     0xb471fc: stur            w0, [x1, #0xf]
    // 0xb47200: ldur            x0, [fp, #-8]
    // 0xb47204: StoreField: r1->field_b = r0
    //     0xb47204: stur            w0, [x1, #0xb]
    // 0xb47208: r0 = Image()
    //     0xb47208: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb4720c: stur            x0, [fp, #-8]
    // 0xb47210: r16 = 48.000000
    //     0xb47210: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb47214: ldr             x16, [x16, #0x3e0]
    // 0xb47218: r30 = 48.000000
    //     0xb47218: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb4721c: ldr             lr, [lr, #0x3e0]
    // 0xb47220: stp             lr, x16, [SP, #8]
    // 0xb47224: r16 = Instance_BoxFit
    //     0xb47224: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb47228: ldr             x16, [x16, #0x468]
    // 0xb4722c: str             x16, [SP]
    // 0xb47230: mov             x1, x0
    // 0xb47234: r2 = "assets/images/notifications_permission/decor_chip_top_right.png"
    //     0xb47234: add             x2, PP, #0x23, lsl #12  ; [pp+0x23998] "assets/images/notifications_permission/decor_chip_top_right.png"
    //     0xb47238: ldr             x2, [x2, #0x998]
    // 0xb4723c: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb4723c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb47240: ldr             x4, [x4, #0xcc0]
    // 0xb47244: r0 = Image.asset()
    //     0xb47244: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb47248: r1 = <StackParentData>
    //     0xb47248: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb4724c: ldr             x1, [x1, #0xb68]
    // 0xb47250: r0 = Positioned()
    //     0xb47250: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb47254: mov             x1, x0
    // 0xb47258: r0 = 8.000000
    //     0xb47258: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xb4725c: ldr             x0, [x0, #0xcc8]
    // 0xb47260: stur            x1, [fp, #-0x18]
    // 0xb47264: ArrayStore: r1[0] = r0  ; List_4
    //     0xb47264: stur            w0, [x1, #0x17]
    // 0xb47268: r0 = 0.000000
    //     0xb47268: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb4726c: ldr             x0, [x0, #0x1c8]
    // 0xb47270: StoreField: r1->field_1b = r0
    //     0xb47270: stur            w0, [x1, #0x1b]
    // 0xb47274: ldur            x0, [fp, #-8]
    // 0xb47278: StoreField: r1->field_b = r0
    //     0xb47278: stur            w0, [x1, #0xb]
    // 0xb4727c: r0 = Image()
    //     0xb4727c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb47280: stur            x0, [fp, #-8]
    // 0xb47284: r16 = 36.000000
    //     0xb47284: add             x16, PP, #0x11, lsl #12  ; [pp+0x11138] 36
    //     0xb47288: ldr             x16, [x16, #0x138]
    // 0xb4728c: r30 = 36.000000
    //     0xb4728c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11138] 36
    //     0xb47290: ldr             lr, [lr, #0x138]
    // 0xb47294: stp             lr, x16, [SP, #8]
    // 0xb47298: r16 = Instance_BoxFit
    //     0xb47298: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb4729c: ldr             x16, [x16, #0x468]
    // 0xb472a0: str             x16, [SP]
    // 0xb472a4: mov             x1, x0
    // 0xb472a8: r2 = "assets/images/notifications_permission/decor_chip_top_left.png"
    //     0xb472a8: add             x2, PP, #0x23, lsl #12  ; [pp+0x239a0] "assets/images/notifications_permission/decor_chip_top_left.png"
    //     0xb472ac: ldr             x2, [x2, #0x9a0]
    // 0xb472b0: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb472b0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb472b4: ldr             x4, [x4, #0xcc0]
    // 0xb472b8: r0 = Image.asset()
    //     0xb472b8: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb472bc: r1 = <StackParentData>
    //     0xb472bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb472c0: ldr             x1, [x1, #0xb68]
    // 0xb472c4: r0 = Positioned()
    //     0xb472c4: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb472c8: mov             x1, x0
    // 0xb472cc: r0 = 16.000000
    //     0xb472cc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xb472d0: ldr             x0, [x0, #0xbb8]
    // 0xb472d4: stur            x1, [fp, #-0x20]
    // 0xb472d8: StoreField: r1->field_13 = r0
    //     0xb472d8: stur            w0, [x1, #0x13]
    // 0xb472dc: r0 = 32.000000
    //     0xb472dc: add             x0, PP, #0x23, lsl #12  ; [pp+0x239a8] 32
    //     0xb472e0: ldr             x0, [x0, #0x9a8]
    // 0xb472e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb472e4: stur            w0, [x1, #0x17]
    // 0xb472e8: ldur            x0, [fp, #-8]
    // 0xb472ec: StoreField: r1->field_b = r0
    //     0xb472ec: stur            w0, [x1, #0xb]
    // 0xb472f0: r0 = Image()
    //     0xb472f0: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb472f4: stur            x0, [fp, #-8]
    // 0xb472f8: r16 = 40.000000
    //     0xb472f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb472fc: ldr             x16, [x16, #0x2f0]
    // 0xb47300: r30 = 40.000000
    //     0xb47300: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb47304: ldr             lr, [lr, #0x2f0]
    // 0xb47308: stp             lr, x16, [SP, #8]
    // 0xb4730c: r16 = Instance_BoxFit
    //     0xb4730c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb47310: ldr             x16, [x16, #0x468]
    // 0xb47314: str             x16, [SP]
    // 0xb47318: mov             x1, x0
    // 0xb4731c: r2 = "assets/images/notifications_permission/decor_chip_bottom_left.png"
    //     0xb4731c: add             x2, PP, #0x23, lsl #12  ; [pp+0x239b0] "assets/images/notifications_permission/decor_chip_bottom_left.png"
    //     0xb47320: ldr             x2, [x2, #0x9b0]
    // 0xb47324: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb47324: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb47328: ldr             x4, [x4, #0xcc0]
    // 0xb4732c: r0 = Image.asset()
    //     0xb4732c: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb47330: r1 = <StackParentData>
    //     0xb47330: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb47334: ldr             x1, [x1, #0xb68]
    // 0xb47338: r0 = Positioned()
    //     0xb47338: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb4733c: mov             x3, x0
    // 0xb47340: r0 = 24.000000
    //     0xb47340: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f08] 24
    //     0xb47344: ldr             x0, [x0, #0xf08]
    // 0xb47348: stur            x3, [fp, #-0x28]
    // 0xb4734c: StoreField: r3->field_13 = r0
    //     0xb4734c: stur            w0, [x3, #0x13]
    // 0xb47350: r0 = 200.000000
    //     0xb47350: add             x0, PP, #0x23, lsl #12  ; [pp+0x239b8] 200
    //     0xb47354: ldr             x0, [x0, #0x9b8]
    // 0xb47358: ArrayStore: r3[0] = r0  ; List_4
    //     0xb47358: stur            w0, [x3, #0x17]
    // 0xb4735c: ldur            x0, [fp, #-8]
    // 0xb47360: StoreField: r3->field_b = r0
    //     0xb47360: stur            w0, [x3, #0xb]
    // 0xb47364: r1 = Null
    //     0xb47364: mov             x1, NULL
    // 0xb47368: r2 = 8
    //     0xb47368: movz            x2, #0x8
    // 0xb4736c: r0 = AllocateArray()
    //     0xb4736c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb47370: mov             x2, x0
    // 0xb47374: ldur            x0, [fp, #-0x10]
    // 0xb47378: stur            x2, [fp, #-8]
    // 0xb4737c: StoreField: r2->field_f = r0
    //     0xb4737c: stur            w0, [x2, #0xf]
    // 0xb47380: ldur            x0, [fp, #-0x18]
    // 0xb47384: StoreField: r2->field_13 = r0
    //     0xb47384: stur            w0, [x2, #0x13]
    // 0xb47388: ldur            x0, [fp, #-0x20]
    // 0xb4738c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4738c: stur            w0, [x2, #0x17]
    // 0xb47390: ldur            x0, [fp, #-0x28]
    // 0xb47394: StoreField: r2->field_1b = r0
    //     0xb47394: stur            w0, [x2, #0x1b]
    // 0xb47398: r1 = <Widget>
    //     0xb47398: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4739c: ldr             x1, [x1, #0xd88]
    // 0xb473a0: r0 = AllocateGrowableArray()
    //     0xb473a0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb473a4: mov             x1, x0
    // 0xb473a8: ldur            x0, [fp, #-8]
    // 0xb473ac: stur            x1, [fp, #-0x10]
    // 0xb473b0: StoreField: r1->field_f = r0
    //     0xb473b0: stur            w0, [x1, #0xf]
    // 0xb473b4: r0 = 8
    //     0xb473b4: movz            x0, #0x8
    // 0xb473b8: StoreField: r1->field_b = r0
    //     0xb473b8: stur            w0, [x1, #0xb]
    // 0xb473bc: r0 = Stack()
    //     0xb473bc: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb473c0: mov             x1, x0
    // 0xb473c4: r0 = Instance_AlignmentDirectional
    //     0xb473c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb473c8: ldr             x0, [x0, #0x698]
    // 0xb473cc: stur            x1, [fp, #-8]
    // 0xb473d0: StoreField: r1->field_f = r0
    //     0xb473d0: stur            w0, [x1, #0xf]
    // 0xb473d4: r0 = Instance_StackFit
    //     0xb473d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb473d8: ldr             x0, [x0, #0x6a0]
    // 0xb473dc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb473dc: stur            w0, [x1, #0x17]
    // 0xb473e0: r0 = Instance_Clip
    //     0xb473e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb473e4: ldr             x0, [x0, #0x5e8]
    // 0xb473e8: StoreField: r1->field_1b = r0
    //     0xb473e8: stur            w0, [x1, #0x1b]
    // 0xb473ec: ldur            x0, [fp, #-0x10]
    // 0xb473f0: StoreField: r1->field_b = r0
    //     0xb473f0: stur            w0, [x1, #0xb]
    // 0xb473f4: r0 = SizedBox()
    //     0xb473f4: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb473f8: r1 = inf
    //     0xb473f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xb473fc: ldr             x1, [x1, #0x5a8]
    // 0xb47400: StoreField: r0->field_f = r1
    //     0xb47400: stur            w1, [x0, #0xf]
    // 0xb47404: r1 = 256.000000
    //     0xb47404: add             x1, PP, #0x23, lsl #12  ; [pp+0x23988] 256
    //     0xb47408: ldr             x1, [x1, #0x988]
    // 0xb4740c: StoreField: r0->field_13 = r1
    //     0xb4740c: stur            w1, [x0, #0x13]
    // 0xb47410: ldur            x1, [fp, #-8]
    // 0xb47414: StoreField: r0->field_b = r1
    //     0xb47414: stur            w1, [x0, #0xb]
    // 0xb47418: LeaveFrame
    //     0xb47418: mov             SP, fp
    //     0xb4741c: ldp             fp, lr, [SP], #0x10
    // 0xb47420: ret
    //     0xb47420: ret             
    // 0xb47424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47424: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb47428: b               #0xb471a8
  }
}

// class id: 4138, size: 0x10, field offset: 0xc
//   const constructor, 
class _TopPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb46e84, size: 0x30c
    // 0xb46e84: EnterFrame
    //     0xb46e84: stp             fp, lr, [SP, #-0x10]!
    //     0xb46e88: mov             fp, SP
    // 0xb46e8c: AllocStack(0x48)
    //     0xb46e8c: sub             SP, SP, #0x48
    // 0xb46e90: SetupParameters(_TopPill this /* r1 => r1, fp-0x8 */)
    //     0xb46e90: stur            x1, [fp, #-8]
    // 0xb46e94: CheckStackOverflow
    //     0xb46e94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb46e98: cmp             SP, x16
    //     0xb46e9c: b.ls            #0xb47188
    // 0xb46ea0: r0 = Radius()
    //     0xb46ea0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb46ea4: d0 = 9999.000000
    //     0xb46ea4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb46ea8: ldr             d0, [x17, #0x2d8]
    // 0xb46eac: stur            x0, [fp, #-0x10]
    // 0xb46eb0: StoreField: r0->field_7 = d0
    //     0xb46eb0: stur            d0, [x0, #7]
    // 0xb46eb4: StoreField: r0->field_f = d0
    //     0xb46eb4: stur            d0, [x0, #0xf]
    // 0xb46eb8: r0 = BorderRadius()
    //     0xb46eb8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb46ebc: mov             x1, x0
    // 0xb46ec0: ldur            x0, [fp, #-0x10]
    // 0xb46ec4: stur            x1, [fp, #-0x18]
    // 0xb46ec8: StoreField: r1->field_7 = r0
    //     0xb46ec8: stur            w0, [x1, #7]
    // 0xb46ecc: StoreField: r1->field_b = r0
    //     0xb46ecc: stur            w0, [x1, #0xb]
    // 0xb46ed0: StoreField: r1->field_f = r0
    //     0xb46ed0: stur            w0, [x1, #0xf]
    // 0xb46ed4: StoreField: r1->field_13 = r0
    //     0xb46ed4: stur            w0, [x1, #0x13]
    // 0xb46ed8: r0 = _GaussianBlurImageFilter()
    //     0xb46ed8: bl              #0xaef6d4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0xb46edc: mov             x1, x0
    // 0xb46ee0: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xb46ee4: stur            x1, [fp, #-0x10]
    // 0xb46ee8: StoreField: r1->field_1f = r0
    //     0xb46ee8: stur            w0, [x1, #0x1f]
    // 0xb46eec: d0 = 4.000000
    //     0xb46eec: fmov            d0, #4.00000000
    // 0xb46ef0: StoreField: r1->field_7 = d0
    //     0xb46ef0: stur            d0, [x1, #7]
    // 0xb46ef4: StoreField: r1->field_f = d0
    //     0xb46ef4: stur            d0, [x1, #0xf]
    // 0xb46ef8: r0 = Radius()
    //     0xb46ef8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb46efc: d0 = 9999.000000
    //     0xb46efc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb46f00: ldr             d0, [x17, #0x2d8]
    // 0xb46f04: stur            x0, [fp, #-0x20]
    // 0xb46f08: StoreField: r0->field_7 = d0
    //     0xb46f08: stur            d0, [x0, #7]
    // 0xb46f0c: StoreField: r0->field_f = d0
    //     0xb46f0c: stur            d0, [x0, #0xf]
    // 0xb46f10: r0 = BorderRadius()
    //     0xb46f10: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb46f14: mov             x2, x0
    // 0xb46f18: ldur            x0, [fp, #-0x20]
    // 0xb46f1c: stur            x2, [fp, #-0x28]
    // 0xb46f20: StoreField: r2->field_7 = r0
    //     0xb46f20: stur            w0, [x2, #7]
    // 0xb46f24: StoreField: r2->field_b = r0
    //     0xb46f24: stur            w0, [x2, #0xb]
    // 0xb46f28: StoreField: r2->field_f = r0
    //     0xb46f28: stur            w0, [x2, #0xf]
    // 0xb46f2c: StoreField: r2->field_13 = r0
    //     0xb46f2c: stur            w0, [x2, #0x13]
    // 0xb46f30: r16 = Instance_Color
    //     0xb46f30: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xb46f34: ldr             x16, [x16, #0xbb0]
    // 0xb46f38: r30 = 1.000000
    //     0xb46f38: add             lr, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb46f3c: ldr             lr, [lr, #0x200]
    // 0xb46f40: stp             lr, x16, [SP]
    // 0xb46f44: r1 = Null
    //     0xb46f44: mov             x1, NULL
    // 0xb46f48: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb46f48: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb46f4c: ldr             x4, [x4, #0x4b0]
    // 0xb46f50: r0 = Border.all()
    //     0xb46f50: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb46f54: stur            x0, [fp, #-0x20]
    // 0xb46f58: r0 = BoxDecoration()
    //     0xb46f58: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb46f5c: mov             x1, x0
    // 0xb46f60: r0 = Instance_Color
    //     0xb46f60: add             x0, PP, #0x23, lsl #12  ; [pp+0x23958] Obj!Color@116ec11
    //     0xb46f64: ldr             x0, [x0, #0x958]
    // 0xb46f68: stur            x1, [fp, #-0x30]
    // 0xb46f6c: StoreField: r1->field_7 = r0
    //     0xb46f6c: stur            w0, [x1, #7]
    // 0xb46f70: ldur            x0, [fp, #-0x20]
    // 0xb46f74: StoreField: r1->field_f = r0
    //     0xb46f74: stur            w0, [x1, #0xf]
    // 0xb46f78: ldur            x0, [fp, #-0x28]
    // 0xb46f7c: StoreField: r1->field_13 = r0
    //     0xb46f7c: stur            w0, [x1, #0x13]
    // 0xb46f80: r0 = Instance_BoxShape
    //     0xb46f80: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb46f84: ldr             x0, [x0, #0xcc0]
    // 0xb46f88: StoreField: r1->field_23 = r0
    //     0xb46f88: stur            w0, [x1, #0x23]
    // 0xb46f8c: r0 = Image()
    //     0xb46f8c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb46f90: stur            x0, [fp, #-0x20]
    // 0xb46f94: r16 = 11.000000
    //     0xb46f94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d570] 11
    //     0xb46f98: ldr             x16, [x16, #0x570]
    // 0xb46f9c: r30 = 12.000000
    //     0xb46f9c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb46fa0: ldr             lr, [lr, #0x338]
    // 0xb46fa4: stp             lr, x16, [SP, #8]
    // 0xb46fa8: r16 = Instance_BoxFit
    //     0xb46fa8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb46fac: ldr             x16, [x16, #0x468]
    // 0xb46fb0: str             x16, [SP]
    // 0xb46fb4: mov             x1, x0
    // 0xb46fb8: r2 = "assets/images/notifications_permission/ic_pill_bell.png"
    //     0xb46fb8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23960] "assets/images/notifications_permission/ic_pill_bell.png"
    //     0xb46fbc: ldr             x2, [x2, #0x960]
    // 0xb46fc0: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb46fc0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb46fc4: ldr             x4, [x4, #0xcc0]
    // 0xb46fc8: r0 = Image.asset()
    //     0xb46fc8: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb46fcc: ldur            x0, [fp, #-8]
    // 0xb46fd0: LoadField: r1 = r0->field_b
    //     0xb46fd0: ldur            w1, [x0, #0xb]
    // 0xb46fd4: DecompressPointer r1
    //     0xb46fd4: add             x1, x1, HEAP, lsl #32
    // 0xb46fd8: stur            x1, [fp, #-0x28]
    // 0xb46fdc: r0 = Text()
    //     0xb46fdc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb46fe0: mov             x3, x0
    // 0xb46fe4: ldur            x0, [fp, #-0x28]
    // 0xb46fe8: stur            x3, [fp, #-8]
    // 0xb46fec: StoreField: r3->field_b = r0
    //     0xb46fec: stur            w0, [x3, #0xb]
    // 0xb46ff0: r0 = Instance_TextStyle
    //     0xb46ff0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23968] Obj!TextStyle@1178ff1
    //     0xb46ff4: ldr             x0, [x0, #0x968]
    // 0xb46ff8: StoreField: r3->field_13 = r0
    //     0xb46ff8: stur            w0, [x3, #0x13]
    // 0xb46ffc: r1 = Null
    //     0xb46ffc: mov             x1, NULL
    // 0xb47000: r2 = 6
    //     0xb47000: movz            x2, #0x6
    // 0xb47004: r0 = AllocateArray()
    //     0xb47004: bl              #0xd34570  ; AllocateArrayStub
    // 0xb47008: mov             x2, x0
    // 0xb4700c: ldur            x0, [fp, #-0x20]
    // 0xb47010: stur            x2, [fp, #-0x28]
    // 0xb47014: StoreField: r2->field_f = r0
    //     0xb47014: stur            w0, [x2, #0xf]
    // 0xb47018: r16 = Instance_SizedBox
    //     0xb47018: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb4701c: ldr             x16, [x16, #0xd80]
    // 0xb47020: StoreField: r2->field_13 = r16
    //     0xb47020: stur            w16, [x2, #0x13]
    // 0xb47024: ldur            x0, [fp, #-8]
    // 0xb47028: ArrayStore: r2[0] = r0  ; List_4
    //     0xb47028: stur            w0, [x2, #0x17]
    // 0xb4702c: r1 = <Widget>
    //     0xb4702c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb47030: ldr             x1, [x1, #0xd88]
    // 0xb47034: r0 = AllocateGrowableArray()
    //     0xb47034: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb47038: mov             x1, x0
    // 0xb4703c: ldur            x0, [fp, #-0x28]
    // 0xb47040: stur            x1, [fp, #-8]
    // 0xb47044: StoreField: r1->field_f = r0
    //     0xb47044: stur            w0, [x1, #0xf]
    // 0xb47048: r0 = 6
    //     0xb47048: movz            x0, #0x6
    // 0xb4704c: StoreField: r1->field_b = r0
    //     0xb4704c: stur            w0, [x1, #0xb]
    // 0xb47050: r0 = Row()
    //     0xb47050: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb47054: mov             x1, x0
    // 0xb47058: r0 = Instance_Axis
    //     0xb47058: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb4705c: ldr             x0, [x0, #0xf70]
    // 0xb47060: stur            x1, [fp, #-0x20]
    // 0xb47064: StoreField: r1->field_f = r0
    //     0xb47064: stur            w0, [x1, #0xf]
    // 0xb47068: r0 = Instance_MainAxisAlignment
    //     0xb47068: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb4706c: ldr             x0, [x0, #0x5c8]
    // 0xb47070: StoreField: r1->field_13 = r0
    //     0xb47070: stur            w0, [x1, #0x13]
    // 0xb47074: r0 = Instance_MainAxisSize
    //     0xb47074: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb47078: ldr             x0, [x0, #0x6a8]
    // 0xb4707c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4707c: stur            w0, [x1, #0x17]
    // 0xb47080: r0 = Instance_CrossAxisAlignment
    //     0xb47080: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb47084: ldr             x0, [x0, #0x5d8]
    // 0xb47088: StoreField: r1->field_1b = r0
    //     0xb47088: stur            w0, [x1, #0x1b]
    // 0xb4708c: r0 = Instance_VerticalDirection
    //     0xb4708c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb47090: ldr             x0, [x0, #0x5e0]
    // 0xb47094: StoreField: r1->field_23 = r0
    //     0xb47094: stur            w0, [x1, #0x23]
    // 0xb47098: r0 = Instance_Clip
    //     0xb47098: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4709c: ldr             x0, [x0, #0x5e8]
    // 0xb470a0: StoreField: r1->field_2b = r0
    //     0xb470a0: stur            w0, [x1, #0x2b]
    // 0xb470a4: StoreField: r1->field_2f = rZR
    //     0xb470a4: stur            xzr, [x1, #0x2f]
    // 0xb470a8: ldur            x0, [fp, #-8]
    // 0xb470ac: StoreField: r1->field_b = r0
    //     0xb470ac: stur            w0, [x1, #0xb]
    // 0xb470b0: r0 = Opacity()
    //     0xb470b0: bl              #0xa33454  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xb470b4: d0 = 0.800000
    //     0xb470b4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(0.8) from 0x3fe999999999999a
    //     0xb470b8: ldr             d0, [x17, #0xb08]
    // 0xb470bc: stur            x0, [fp, #-8]
    // 0xb470c0: StoreField: r0->field_f = d0
    //     0xb470c0: stur            d0, [x0, #0xf]
    // 0xb470c4: r1 = false
    //     0xb470c4: add             x1, NULL, #0x30  ; false
    // 0xb470c8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb470c8: stur            w1, [x0, #0x17]
    // 0xb470cc: ldur            x2, [fp, #-0x20]
    // 0xb470d0: StoreField: r0->field_b = r2
    //     0xb470d0: stur            w2, [x0, #0xb]
    // 0xb470d4: r0 = Container()
    //     0xb470d4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb470d8: stur            x0, [fp, #-0x20]
    // 0xb470dc: ldur            x16, [fp, #-0x30]
    // 0xb470e0: r30 = Instance_EdgeInsets
    //     0xb470e0: add             lr, PP, #0x23, lsl #12  ; [pp+0x23970] Obj!EdgeInsets@11675e1
    //     0xb470e4: ldr             lr, [lr, #0x970]
    // 0xb470e8: stp             lr, x16, [SP, #8]
    // 0xb470ec: ldur            x16, [fp, #-8]
    // 0xb470f0: str             x16, [SP]
    // 0xb470f4: mov             x1, x0
    // 0xb470f8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb470f8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb470fc: ldr             x4, [x4, #0x358]
    // 0xb47100: r0 = Container()
    //     0xb47100: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb47104: r0 = BackdropFilter()
    //     0xb47104: bl              #0xaef680  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0xb47108: mov             x1, x0
    // 0xb4710c: ldur            x0, [fp, #-0x10]
    // 0xb47110: stur            x1, [fp, #-8]
    // 0xb47114: StoreField: r1->field_f = r0
    //     0xb47114: stur            w0, [x1, #0xf]
    // 0xb47118: r0 = Instance_BlendMode
    //     0xb47118: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] Obj!BlendMode@118f271
    //     0xb4711c: ldr             x0, [x0, #0x4e0]
    // 0xb47120: ArrayStore: r1[0] = r0  ; List_4
    //     0xb47120: stur            w0, [x1, #0x17]
    // 0xb47124: r0 = true
    //     0xb47124: add             x0, NULL, #0x20  ; true
    // 0xb47128: StoreField: r1->field_1b = r0
    //     0xb47128: stur            w0, [x1, #0x1b]
    // 0xb4712c: r0 = false
    //     0xb4712c: add             x0, NULL, #0x30  ; false
    // 0xb47130: StoreField: r1->field_23 = r0
    //     0xb47130: stur            w0, [x1, #0x23]
    // 0xb47134: ldur            x0, [fp, #-0x20]
    // 0xb47138: StoreField: r1->field_b = r0
    //     0xb47138: stur            w0, [x1, #0xb]
    // 0xb4713c: r0 = ClipRRect()
    //     0xb4713c: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb47140: mov             x1, x0
    // 0xb47144: ldur            x0, [fp, #-0x18]
    // 0xb47148: stur            x1, [fp, #-0x10]
    // 0xb4714c: StoreField: r1->field_f = r0
    //     0xb4714c: stur            w0, [x1, #0xf]
    // 0xb47150: r0 = Instance_Clip
    //     0xb47150: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb47154: ldr             x0, [x0, #0x4e8]
    // 0xb47158: ArrayStore: r1[0] = r0  ; List_4
    //     0xb47158: stur            w0, [x1, #0x17]
    // 0xb4715c: ldur            x0, [fp, #-8]
    // 0xb47160: StoreField: r1->field_b = r0
    //     0xb47160: stur            w0, [x1, #0xb]
    // 0xb47164: r0 = Align()
    //     0xb47164: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xb47168: r1 = Instance_Alignment
    //     0xb47168: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb4716c: ldr             x1, [x1, #0xc90]
    // 0xb47170: StoreField: r0->field_f = r1
    //     0xb47170: stur            w1, [x0, #0xf]
    // 0xb47174: ldur            x1, [fp, #-0x10]
    // 0xb47178: StoreField: r0->field_b = r1
    //     0xb47178: stur            w1, [x0, #0xb]
    // 0xb4717c: LeaveFrame
    //     0xb4717c: mov             SP, fp
    //     0xb47180: ldp             fp, lr, [SP], #0x10
    // 0xb47184: ret
    //     0xb47184: ret             
    // 0xb47188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb47188: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4718c: b               #0xb46ea0
  }
}

// class id: 4620, size: 0xc, field offset: 0xc
//   const constructor, 
class NotificationsPermissionScreen extends ConsumerWidget {

  static _ push(/* No info */) {
    // ** addr: 0x9de6d4, size: 0x90
    // 0x9de6d4: EnterFrame
    //     0x9de6d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9de6d8: mov             fp, SP
    // 0x9de6dc: AllocStack(0x30)
    //     0x9de6dc: sub             SP, SP, #0x30
    // 0x9de6e0: CheckStackOverflow
    //     0x9de6e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9de6e4: cmp             SP, x16
    //     0x9de6e8: b.ls            #0x9de75c
    // 0x9de6ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9de6ec: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9de6f0: r0 = of()
    //     0x9de6f0: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9de6f4: r1 = Function '<anonymous closure>': static.
    //     0x9de6f4: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3c8] AnonymousClosure: static (0x9de764), in [package:mentat_ai/ui/screens/notifications_permission/notifications_permission_screen.dart] NotificationsPermissionScreen::push (0x9de6d4)
    //     0x9de6f8: ldr             x1, [x1, #0x3c8]
    // 0x9de6fc: r2 = Null
    //     0x9de6fc: mov             x2, NULL
    // 0x9de700: stur            x0, [fp, #-8]
    // 0x9de704: r0 = AllocateClosure()
    //     0x9de704: bl              #0xd33854  ; AllocateClosureStub
    // 0x9de708: r1 = <void?>
    //     0x9de708: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0x9de70c: stur            x0, [fp, #-0x10]
    // 0x9de710: r0 = MaterialPageRoute()
    //     0x9de710: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x9de714: stur            x0, [fp, #-0x18]
    // 0x9de718: r16 = true
    //     0x9de718: add             x16, NULL, #0x20  ; true
    // 0x9de71c: str             x16, [SP]
    // 0x9de720: mov             x1, x0
    // 0x9de724: ldur            x2, [fp, #-0x10]
    // 0x9de728: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0x9de728: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0x9de72c: ldr             x4, [x4, #0x3b0]
    // 0x9de730: r0 = MaterialPageRoute()
    //     0x9de730: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x9de734: r16 = <Object?>
    //     0x9de734: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0x9de738: ldur            lr, [fp, #-8]
    // 0x9de73c: stp             lr, x16, [SP, #8]
    // 0x9de740: ldur            x16, [fp, #-0x18]
    // 0x9de744: str             x16, [SP]
    // 0x9de748: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9de748: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9de74c: r0 = push()
    //     0x9de74c: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x9de750: LeaveFrame
    //     0x9de750: mov             SP, fp
    //     0x9de754: ldp             fp, lr, [SP], #0x10
    // 0x9de758: ret
    //     0x9de758: ret             
    // 0x9de75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de75c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de760: b               #0x9de6ec
  }
  [closure] static NotificationsPermissionScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9de764, size: 0xc
    // 0x9de764: r0 = Instance_NotificationsPermissionScreen
    //     0x9de764: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3d0] Obj!NotificationsPermissionScreen@11832a1
    //     0x9de768: ldr             x0, [x0, #0x3d0]
    // 0x9de76c: ret
    //     0x9de76c: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xc20b94, size: 0x1b0
    // 0xc20b94: EnterFrame
    //     0xc20b94: stp             fp, lr, [SP, #-0x10]!
    //     0xc20b98: mov             fp, SP
    // 0xc20b9c: AllocStack(0x30)
    //     0xc20b9c: sub             SP, SP, #0x30
    // 0xc20ba0: SetupParameters(NotificationsPermissionScreen this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc20ba0: mov             x0, x1
    //     0xc20ba4: mov             x1, x2
    //     0xc20ba8: stur            x2, [fp, #-8]
    //     0xc20bac: stur            x3, [fp, #-0x10]
    // 0xc20bb0: CheckStackOverflow
    //     0xc20bb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20bb4: cmp             SP, x16
    //     0xc20bb8: b.ls            #0xc20d38
    // 0xc20bbc: r1 = 3
    //     0xc20bbc: movz            x1, #0x3
    // 0xc20bc0: r0 = AllocateContext()
    //     0xc20bc0: bl              #0xd33480  ; AllocateContextStub
    // 0xc20bc4: mov             x2, x0
    // 0xc20bc8: ldur            x0, [fp, #-0x10]
    // 0xc20bcc: stur            x2, [fp, #-0x18]
    // 0xc20bd0: StoreField: r2->field_f = r0
    //     0xc20bd0: stur            w0, [x2, #0xf]
    // 0xc20bd4: ldur            x1, [fp, #-8]
    // 0xc20bd8: r0 = of()
    //     0xc20bd8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc20bdc: cmp             w0, NULL
    // 0xc20be0: b.eq            #0xc20d40
    // 0xc20be4: ldur            x2, [fp, #-0x18]
    // 0xc20be8: StoreField: r2->field_13 = r0
    //     0xc20be8: stur            w0, [x2, #0x13]
    //     0xc20bec: ldurb           w16, [x2, #-1]
    //     0xc20bf0: ldurb           w17, [x0, #-1]
    //     0xc20bf4: and             x16, x17, x16, lsr #2
    //     0xc20bf8: tst             x16, HEAP, lsr #32
    //     0xc20bfc: b.eq            #0xc20c04
    //     0xc20c00: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc20c04: LoadField: r0 = r2->field_f
    //     0xc20c04: ldur            w0, [x2, #0xf]
    // 0xc20c08: DecompressPointer r0
    //     0xc20c08: add             x0, x0, HEAP, lsl #32
    // 0xc20c0c: stur            x0, [fp, #-8]
    // 0xc20c10: r0 = LoadStaticField(0x132c)
    //     0xc20c10: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc20c14: ldr             x0, [x0, #0x2658]
    // 0xc20c18: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc20c1c: cmp             w0, w16
    // 0xc20c20: b.ne            #0xc20c30
    // 0xc20c24: r2 = notificationsPermissionPromptUseCaseProvider
    //     0xc20c24: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e388] Field <::.notificationsPermissionPromptUseCaseProvider>: static late final (offset: 0x132c)
    //     0xc20c28: ldr             x2, [x2, #0x388]
    // 0xc20c2c: r0 = InitLateFinalStaticField()
    //     0xc20c2c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc20c30: r16 = <NotificationsPermissionPromptUseCase>
    //     0xc20c30: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e390] TypeArguments: <NotificationsPermissionPromptUseCase>
    //     0xc20c34: ldr             x16, [x16, #0x390]
    // 0xc20c38: ldur            lr, [fp, #-8]
    // 0xc20c3c: stp             lr, x16, [SP, #8]
    // 0xc20c40: str             x0, [SP]
    // 0xc20c44: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc20c44: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc20c48: r0 = read()
    //     0xc20c48: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc20c4c: ldur            x2, [fp, #-0x18]
    // 0xc20c50: ArrayStore: r2[0] = r0  ; List_4
    //     0xc20c50: stur            w0, [x2, #0x17]
    //     0xc20c54: ldurb           w16, [x2, #-1]
    //     0xc20c58: ldurb           w17, [x0, #-1]
    //     0xc20c5c: and             x16, x17, x16, lsr #2
    //     0xc20c60: tst             x16, HEAP, lsr #32
    //     0xc20c64: b.eq            #0xc20c6c
    //     0xc20c68: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc20c6c: r1 = Function '<anonymous closure>':.
    //     0xc20c6c: add             x1, PP, #0x20, lsl #12  ; [pp+0x201f0] AnonymousClosure: (0xc20d44), in [package:mentat_ai/ui/screens/notifications_permission/notifications_permission_screen.dart] NotificationsPermissionScreen::build (0xc20b94)
    //     0xc20c70: ldr             x1, [x1, #0x1f0]
    // 0xc20c74: r0 = AllocateClosure()
    //     0xc20c74: bl              #0xd33854  ; AllocateClosureStub
    // 0xc20c78: r1 = <BoxConstraints>
    //     0xc20c78: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] TypeArguments: <BoxConstraints>
    //     0xc20c7c: ldr             x1, [x1, #0xbd8]
    // 0xc20c80: stur            x0, [fp, #-8]
    // 0xc20c84: r0 = LayoutBuilder()
    //     0xc20c84: bl              #0xa1cbe4  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xc20c88: mov             x1, x0
    // 0xc20c8c: ldur            x0, [fp, #-8]
    // 0xc20c90: stur            x1, [fp, #-0x10]
    // 0xc20c94: StoreField: r1->field_f = r0
    //     0xc20c94: stur            w0, [x1, #0xf]
    // 0xc20c98: r0 = SafeArea()
    //     0xc20c98: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xc20c9c: mov             x1, x0
    // 0xc20ca0: r0 = true
    //     0xc20ca0: add             x0, NULL, #0x20  ; true
    // 0xc20ca4: stur            x1, [fp, #-8]
    // 0xc20ca8: StoreField: r1->field_b = r0
    //     0xc20ca8: stur            w0, [x1, #0xb]
    // 0xc20cac: StoreField: r1->field_f = r0
    //     0xc20cac: stur            w0, [x1, #0xf]
    // 0xc20cb0: StoreField: r1->field_13 = r0
    //     0xc20cb0: stur            w0, [x1, #0x13]
    // 0xc20cb4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc20cb4: stur            w0, [x1, #0x17]
    // 0xc20cb8: r2 = Instance_EdgeInsets
    //     0xc20cb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xc20cbc: ldr             x2, [x2, #0x948]
    // 0xc20cc0: StoreField: r1->field_1b = r2
    //     0xc20cc0: stur            w2, [x1, #0x1b]
    // 0xc20cc4: r2 = false
    //     0xc20cc4: add             x2, NULL, #0x30  ; false
    // 0xc20cc8: StoreField: r1->field_1f = r2
    //     0xc20cc8: stur            w2, [x1, #0x1f]
    // 0xc20ccc: ldur            x3, [fp, #-0x10]
    // 0xc20cd0: StoreField: r1->field_23 = r3
    //     0xc20cd0: stur            w3, [x1, #0x23]
    // 0xc20cd4: r0 = Container()
    //     0xc20cd4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc20cd8: stur            x0, [fp, #-0x10]
    // 0xc20cdc: r16 = Instance_BoxDecoration
    //     0xc20cdc: add             x16, PP, #0x20, lsl #12  ; [pp+0x201f8] Obj!BoxDecoration@1181181
    //     0xc20ce0: ldr             x16, [x16, #0x1f8]
    // 0xc20ce4: ldur            lr, [fp, #-8]
    // 0xc20ce8: stp             lr, x16, [SP]
    // 0xc20cec: mov             x1, x0
    // 0xc20cf0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xc20cf0: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xc20cf4: ldr             x4, [x4, #0xce8]
    // 0xc20cf8: r0 = Container()
    //     0xc20cf8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc20cfc: r0 = Scaffold()
    //     0xc20cfc: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xc20d00: ldur            x1, [fp, #-0x10]
    // 0xc20d04: StoreField: r0->field_1b = r1
    //     0xc20d04: stur            w1, [x0, #0x1b]
    // 0xc20d08: r1 = Instance_Color
    //     0xc20d08: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xc20d0c: ldr             x1, [x1, #0x620]
    // 0xc20d10: StoreField: r0->field_37 = r1
    //     0xc20d10: stur            w1, [x0, #0x37]
    // 0xc20d14: r1 = true
    //     0xc20d14: add             x1, NULL, #0x20  ; true
    // 0xc20d18: StoreField: r0->field_47 = r1
    //     0xc20d18: stur            w1, [x0, #0x47]
    // 0xc20d1c: r2 = false
    //     0xc20d1c: add             x2, NULL, #0x30  ; false
    // 0xc20d20: StoreField: r0->field_b = r2
    //     0xc20d20: stur            w2, [x0, #0xb]
    // 0xc20d24: StoreField: r0->field_f = r1
    //     0xc20d24: stur            w1, [x0, #0xf]
    // 0xc20d28: StoreField: r0->field_13 = r2
    //     0xc20d28: stur            w2, [x0, #0x13]
    // 0xc20d2c: LeaveFrame
    //     0xc20d2c: mov             SP, fp
    //     0xc20d30: ldp             fp, lr, [SP], #0x10
    // 0xc20d34: ret
    //     0xc20d34: ret             
    // 0xc20d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20d38: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20d3c: b               #0xc20bbc
    // 0xc20d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc20d40: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xc20d44, size: 0x604
    // 0xc20d44: EnterFrame
    //     0xc20d44: stp             fp, lr, [SP, #-0x10]!
    //     0xc20d48: mov             fp, SP
    // 0xc20d4c: AllocStack(0x48)
    //     0xc20d4c: sub             SP, SP, #0x48
    // 0xc20d50: SetupParameters([dynamic _ /* r0 */])
    //     0xc20d50: ldr             x0, [fp, #0x20]
    //     0xc20d54: ldur            w1, [x0, #0x17]
    //     0xc20d58: add             x1, x1, HEAP, lsl #32
    //     0xc20d5c: stur            x1, [fp, #-8]
    // 0xc20d60: CheckStackOverflow
    //     0xc20d60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20d64: cmp             SP, x16
    //     0xc20d68: b.ls            #0xc21340
    // 0xc20d6c: r1 = 1
    //     0xc20d6c: movz            x1, #0x1
    // 0xc20d70: r0 = AllocateContext()
    //     0xc20d70: bl              #0xd33480  ; AllocateContextStub
    // 0xc20d74: mov             x1, x0
    // 0xc20d78: ldur            x0, [fp, #-8]
    // 0xc20d7c: stur            x1, [fp, #-0x10]
    // 0xc20d80: StoreField: r1->field_b = r0
    //     0xc20d80: stur            w0, [x1, #0xb]
    // 0xc20d84: ldr             x2, [fp, #0x18]
    // 0xc20d88: StoreField: r1->field_f = r2
    //     0xc20d88: stur            w2, [x1, #0xf]
    // 0xc20d8c: ldr             x2, [fp, #0x10]
    // 0xc20d90: LoadField: d0 = r2->field_1f
    //     0xc20d90: ldur            d0, [x2, #0x1f]
    // 0xc20d94: stur            d0, [fp, #-0x48]
    // 0xc20d98: r0 = BoxConstraints()
    //     0xc20d98: bl              #0x797d10  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xc20d9c: mov             x2, x0
    // 0xc20da0: stur            x2, [fp, #-0x20]
    // 0xc20da4: StoreField: r2->field_7 = rZR
    //     0xc20da4: stur            xzr, [x2, #7]
    // 0xc20da8: d0 = inf
    //     0xc20da8: ldr             d0, [PP, #0xb40]  ; [pp+0xb40] IMM: double(inf) from 0x7ff0000000000000
    // 0xc20dac: StoreField: r2->field_f = d0
    //     0xc20dac: stur            d0, [x2, #0xf]
    // 0xc20db0: ldur            d1, [fp, #-0x48]
    // 0xc20db4: ArrayStore: r2[0] = d1  ; List_8
    //     0xc20db4: stur            d1, [x2, #0x17]
    // 0xc20db8: StoreField: r2->field_1f = d0
    //     0xc20db8: stur            d0, [x2, #0x1f]
    // 0xc20dbc: ldur            x0, [fp, #-8]
    // 0xc20dc0: LoadField: r3 = r0->field_13
    //     0xc20dc0: ldur            w3, [x0, #0x13]
    // 0xc20dc4: DecompressPointer r3
    //     0xc20dc4: add             x3, x3, HEAP, lsl #32
    // 0xc20dc8: stur            x3, [fp, #-0x18]
    // 0xc20dcc: r0 = LoadClassIdInstr(r3)
    //     0xc20dcc: ldur            x0, [x3, #-1]
    //     0xc20dd0: ubfx            x0, x0, #0xc, #0x14
    // 0xc20dd4: mov             x1, x3
    // 0xc20dd8: r0 = GDT[cid_x0 + 0x1179c]()
    //     0xc20dd8: movz            x17, #0x179c
    //     0xc20ddc: movk            x17, #0x1, lsl #16
    //     0xc20de0: add             lr, x0, x17
    //     0xc20de4: ldr             lr, [x21, lr, lsl #3]
    //     0xc20de8: blr             lr
    // 0xc20dec: stur            x0, [fp, #-8]
    // 0xc20df0: r0 = _TopPill()
    //     0xc20df0: bl              #0xc21390  ; Allocate_TopPillStub -> _TopPill (size=0x10)
    // 0xc20df4: mov             x3, x0
    // 0xc20df8: ldur            x0, [fp, #-8]
    // 0xc20dfc: stur            x3, [fp, #-0x28]
    // 0xc20e00: StoreField: r3->field_b = r0
    //     0xc20e00: stur            w0, [x3, #0xb]
    // 0xc20e04: r1 = <Widget>
    //     0xc20e04: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc20e08: ldr             x1, [x1, #0xd88]
    // 0xc20e0c: r2 = 24
    //     0xc20e0c: movz            x2, #0x18
    // 0xc20e10: r0 = AllocateArray()
    //     0xc20e10: bl              #0xd34570  ; AllocateArrayStub
    // 0xc20e14: mov             x1, x0
    // 0xc20e18: ldur            x0, [fp, #-0x28]
    // 0xc20e1c: stur            x1, [fp, #-8]
    // 0xc20e20: StoreField: r1->field_f = r0
    //     0xc20e20: stur            w0, [x1, #0xf]
    // 0xc20e24: r0 = _HeroIllustration()
    //     0xc20e24: bl              #0xc21384  ; Allocate_HeroIllustrationStub -> _HeroIllustration (size=0xc)
    // 0xc20e28: ldur            x1, [fp, #-8]
    // 0xc20e2c: ArrayStore: r1[1] = r0  ; List_4
    //     0xc20e2c: add             x25, x1, #0x13
    //     0xc20e30: str             w0, [x25]
    //     0xc20e34: tbz             w0, #0, #0xc20e50
    //     0xc20e38: ldurb           w16, [x1, #-1]
    //     0xc20e3c: ldurb           w17, [x0, #-1]
    //     0xc20e40: and             x16, x17, x16, lsr #2
    //     0xc20e44: tst             x16, HEAP, lsr #32
    //     0xc20e48: b.eq            #0xc20e50
    //     0xc20e4c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc20e50: ldur            x2, [fp, #-0x18]
    // 0xc20e54: r0 = LoadClassIdInstr(r2)
    //     0xc20e54: ldur            x0, [x2, #-1]
    //     0xc20e58: ubfx            x0, x0, #0xc, #0x14
    // 0xc20e5c: mov             x1, x2
    // 0xc20e60: r0 = GDT[cid_x0 + 0x1178b]()
    //     0xc20e60: movz            x17, #0x178b
    //     0xc20e64: movk            x17, #0x1, lsl #16
    //     0xc20e68: add             lr, x0, x17
    //     0xc20e6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc20e70: blr             lr
    // 0xc20e74: ldur            x2, [fp, #-0x18]
    // 0xc20e78: r0 = LoadClassIdInstr(r2)
    //     0xc20e78: ldur            x0, [x2, #-1]
    //     0xc20e7c: ubfx            x0, x0, #0xc, #0x14
    // 0xc20e80: mov             x1, x2
    // 0xc20e84: r0 = GDT[cid_x0 + 0x1177a]()
    //     0xc20e84: movz            x17, #0x177a
    //     0xc20e88: movk            x17, #0x1, lsl #16
    //     0xc20e8c: add             lr, x0, x17
    //     0xc20e90: ldr             lr, [x21, lr, lsl #3]
    //     0xc20e94: blr             lr
    // 0xc20e98: mov             x3, x0
    // 0xc20e9c: ldur            x2, [fp, #-0x18]
    // 0xc20ea0: stur            x3, [fp, #-0x28]
    // 0xc20ea4: r0 = LoadClassIdInstr(r2)
    //     0xc20ea4: ldur            x0, [x2, #-1]
    //     0xc20ea8: ubfx            x0, x0, #0xc, #0x14
    // 0xc20eac: mov             x1, x2
    // 0xc20eb0: r0 = GDT[cid_x0 + 0x11729]()
    //     0xc20eb0: movz            x17, #0x1729
    //     0xc20eb4: movk            x17, #0x1, lsl #16
    //     0xc20eb8: add             lr, x0, x17
    //     0xc20ebc: ldr             lr, [x21, lr, lsl #3]
    //     0xc20ec0: blr             lr
    // 0xc20ec4: stur            x0, [fp, #-0x30]
    // 0xc20ec8: r0 = _TitleBlock()
    //     0xc20ec8: bl              #0xc21378  ; Allocate_TitleBlockStub -> _TitleBlock (size=0x14)
    // 0xc20ecc: mov             x1, x0
    // 0xc20ed0: ldur            x0, [fp, #-0x28]
    // 0xc20ed4: StoreField: r1->field_b = r0
    //     0xc20ed4: stur            w0, [x1, #0xb]
    // 0xc20ed8: ldur            x0, [fp, #-0x30]
    // 0xc20edc: StoreField: r1->field_f = r0
    //     0xc20edc: stur            w0, [x1, #0xf]
    // 0xc20ee0: mov             x0, x1
    // 0xc20ee4: ldur            x1, [fp, #-8]
    // 0xc20ee8: ArrayStore: r1[2] = r0  ; List_4
    //     0xc20ee8: add             x25, x1, #0x17
    //     0xc20eec: str             w0, [x25]
    //     0xc20ef0: tbz             w0, #0, #0xc20f0c
    //     0xc20ef4: ldurb           w16, [x1, #-1]
    //     0xc20ef8: ldurb           w17, [x0, #-1]
    //     0xc20efc: and             x16, x17, x16, lsr #2
    //     0xc20f00: tst             x16, HEAP, lsr #32
    //     0xc20f04: b.eq            #0xc20f0c
    //     0xc20f08: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc20f0c: ldur            x2, [fp, #-8]
    // 0xc20f10: r16 = Instance_SizedBox
    //     0xc20f10: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc20f14: ldr             x16, [x16, #0x258]
    // 0xc20f18: StoreField: r2->field_1b = r16
    //     0xc20f18: stur            w16, [x2, #0x1b]
    // 0xc20f1c: ldur            x3, [fp, #-0x18]
    // 0xc20f20: r0 = LoadClassIdInstr(r3)
    //     0xc20f20: ldur            x0, [x3, #-1]
    //     0xc20f24: ubfx            x0, x0, #0xc, #0x14
    // 0xc20f28: mov             x1, x3
    // 0xc20f2c: r0 = GDT[cid_x0 + 0x1140b]()
    //     0xc20f2c: movz            x17, #0x140b
    //     0xc20f30: movk            x17, #0x1, lsl #16
    //     0xc20f34: add             lr, x0, x17
    //     0xc20f38: ldr             lr, [x21, lr, lsl #3]
    //     0xc20f3c: blr             lr
    // 0xc20f40: mov             x3, x0
    // 0xc20f44: ldur            x2, [fp, #-0x18]
    // 0xc20f48: stur            x3, [fp, #-0x28]
    // 0xc20f4c: r0 = LoadClassIdInstr(r2)
    //     0xc20f4c: ldur            x0, [x2, #-1]
    //     0xc20f50: ubfx            x0, x0, #0xc, #0x14
    // 0xc20f54: mov             x1, x2
    // 0xc20f58: r0 = GDT[cid_x0 + 0x11316]()
    //     0xc20f58: movz            x17, #0x1316
    //     0xc20f5c: movk            x17, #0x1, lsl #16
    //     0xc20f60: add             lr, x0, x17
    //     0xc20f64: ldr             lr, [x21, lr, lsl #3]
    //     0xc20f68: blr             lr
    // 0xc20f6c: mov             x3, x0
    // 0xc20f70: ldur            x2, [fp, #-0x18]
    // 0xc20f74: stur            x3, [fp, #-0x30]
    // 0xc20f78: r0 = LoadClassIdInstr(r2)
    //     0xc20f78: ldur            x0, [x2, #-1]
    //     0xc20f7c: ubfx            x0, x0, #0xc, #0x14
    // 0xc20f80: mov             x1, x2
    // 0xc20f84: r0 = GDT[cid_x0 + 0x109ac]()
    //     0xc20f84: movz            x17, #0x9ac
    //     0xc20f88: movk            x17, #0x1, lsl #16
    //     0xc20f8c: add             lr, x0, x17
    //     0xc20f90: ldr             lr, [x21, lr, lsl #3]
    //     0xc20f94: blr             lr
    // 0xc20f98: ldur            x3, [fp, #-0x28]
    // 0xc20f9c: r2 = "assets/images/notifications_permission/ic_bullet_check_in.png"
    //     0xc20f9c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20200] "assets/images/notifications_permission/ic_bullet_check_in.png"
    //     0xc20fa0: ldr             x2, [x2, #0x200]
    // 0xc20fa4: stur            x0, [fp, #-0x28]
    // 0xc20fa8: r0 = AllocateRecord2()
    //     0xc20fa8: bl              #0xd331c0  ; AllocateRecord2Stub
    // 0xc20fac: r1 = Null
    //     0xc20fac: mov             x1, NULL
    // 0xc20fb0: r2 = 6
    //     0xc20fb0: movz            x2, #0x6
    // 0xc20fb4: stur            x0, [fp, #-0x38]
    // 0xc20fb8: r0 = AllocateArray()
    //     0xc20fb8: bl              #0xd34570  ; AllocateArrayStub
    // 0xc20fbc: mov             x1, x0
    // 0xc20fc0: ldur            x0, [fp, #-0x38]
    // 0xc20fc4: stur            x1, [fp, #-0x40]
    // 0xc20fc8: StoreField: r1->field_f = r0
    //     0xc20fc8: stur            w0, [x1, #0xf]
    // 0xc20fcc: ldur            x3, [fp, #-0x30]
    // 0xc20fd0: r2 = "assets/images/notifications_permission/ic_bullet_breathing.png"
    //     0xc20fd0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20208] "assets/images/notifications_permission/ic_bullet_breathing.png"
    //     0xc20fd4: ldr             x2, [x2, #0x208]
    // 0xc20fd8: r0 = AllocateRecord2()
    //     0xc20fd8: bl              #0xd331c0  ; AllocateRecord2Stub
    // 0xc20fdc: mov             x1, x0
    // 0xc20fe0: ldur            x0, [fp, #-0x40]
    // 0xc20fe4: StoreField: r0->field_13 = r1
    //     0xc20fe4: stur            w1, [x0, #0x13]
    // 0xc20fe8: ldur            x3, [fp, #-0x28]
    // 0xc20fec: r2 = "assets/images/notifications_permission/ic_bullet_no_spam.png"
    //     0xc20fec: add             x2, PP, #0x20, lsl #12  ; [pp+0x20210] "assets/images/notifications_permission/ic_bullet_no_spam.png"
    //     0xc20ff0: ldr             x2, [x2, #0x210]
    // 0xc20ff4: r0 = AllocateRecord2()
    //     0xc20ff4: bl              #0xd331c0  ; AllocateRecord2Stub
    // 0xc20ff8: mov             x1, x0
    // 0xc20ffc: ldur            x0, [fp, #-0x40]
    // 0xc21000: ArrayStore: r0[0] = r1  ; List_4
    //     0xc21000: stur            w1, [x0, #0x17]
    // 0xc21004: r1 = <(String, String)>
    //     0xc21004: add             x1, PP, #0x20, lsl #12  ; [pp+0x20218] TypeArguments: <(String, String)>
    //     0xc21008: ldr             x1, [x1, #0x218]
    // 0xc2100c: r0 = AllocateGrowableArray()
    //     0xc2100c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc21010: mov             x1, x0
    // 0xc21014: ldur            x0, [fp, #-0x40]
    // 0xc21018: stur            x1, [fp, #-0x28]
    // 0xc2101c: StoreField: r1->field_f = r0
    //     0xc2101c: stur            w0, [x1, #0xf]
    // 0xc21020: r0 = 6
    //     0xc21020: movz            x0, #0x6
    // 0xc21024: StoreField: r1->field_b = r0
    //     0xc21024: stur            w0, [x1, #0xb]
    // 0xc21028: r0 = _BulletsCard()
    //     0xc21028: bl              #0xc2136c  ; Allocate_BulletsCardStub -> _BulletsCard (size=0x10)
    // 0xc2102c: mov             x1, x0
    // 0xc21030: ldur            x0, [fp, #-0x28]
    // 0xc21034: StoreField: r1->field_b = r0
    //     0xc21034: stur            w0, [x1, #0xb]
    // 0xc21038: mov             x0, x1
    // 0xc2103c: ldur            x1, [fp, #-8]
    // 0xc21040: ArrayStore: r1[4] = r0  ; List_4
    //     0xc21040: add             x25, x1, #0x1f
    //     0xc21044: str             w0, [x25]
    //     0xc21048: tbz             w0, #0, #0xc21064
    //     0xc2104c: ldurb           w16, [x1, #-1]
    //     0xc21050: ldurb           w17, [x0, #-1]
    //     0xc21054: and             x16, x17, x16, lsr #2
    //     0xc21058: tst             x16, HEAP, lsr #32
    //     0xc2105c: b.eq            #0xc21064
    //     0xc21060: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc21064: ldur            x2, [fp, #-8]
    // 0xc21068: r16 = Instance_Spacer
    //     0xc21068: add             x16, PP, #0x15, lsl #12  ; [pp+0x155c0] Obj!Spacer@11826e1
    //     0xc2106c: ldr             x16, [x16, #0x5c0]
    // 0xc21070: StoreField: r2->field_23 = r16
    //     0xc21070: stur            w16, [x2, #0x23]
    // 0xc21074: r16 = Instance_SizedBox
    //     0xc21074: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xc21078: ldr             x16, [x16, #0x660]
    // 0xc2107c: StoreField: r2->field_27 = r16
    //     0xc2107c: stur            w16, [x2, #0x27]
    // 0xc21080: ldur            x3, [fp, #-0x18]
    // 0xc21084: r0 = LoadClassIdInstr(r3)
    //     0xc21084: ldur            x0, [x3, #-1]
    //     0xc21088: ubfx            x0, x0, #0xc, #0x14
    // 0xc2108c: mov             x1, x3
    // 0xc21090: r0 = GDT[cid_x0 + 0x1099b]()
    //     0xc21090: movz            x17, #0x99b
    //     0xc21094: movk            x17, #0x1, lsl #16
    //     0xc21098: add             lr, x0, x17
    //     0xc2109c: ldr             lr, [x21, lr, lsl #3]
    //     0xc210a0: blr             lr
    // 0xc210a4: stur            x0, [fp, #-0x28]
    // 0xc210a8: r0 = _AllowButton()
    //     0xc210a8: bl              #0xc21360  ; Allocate_AllowButtonStub -> _AllowButton (size=0x14)
    // 0xc210ac: mov             x3, x0
    // 0xc210b0: ldur            x0, [fp, #-0x28]
    // 0xc210b4: stur            x3, [fp, #-0x30]
    // 0xc210b8: StoreField: r3->field_b = r0
    //     0xc210b8: stur            w0, [x3, #0xb]
    // 0xc210bc: ldur            x2, [fp, #-0x10]
    // 0xc210c0: r1 = Function '<anonymous closure>':.
    //     0xc210c0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20220] AnonymousClosure: (0xc215bc), in [package:mentat_ai/ui/screens/notifications_permission/notifications_permission_screen.dart] NotificationsPermissionScreen::build (0xc20b94)
    //     0xc210c4: ldr             x1, [x1, #0x220]
    // 0xc210c8: r0 = AllocateClosure()
    //     0xc210c8: bl              #0xd33854  ; AllocateClosureStub
    // 0xc210cc: mov             x1, x0
    // 0xc210d0: ldur            x0, [fp, #-0x30]
    // 0xc210d4: StoreField: r0->field_f = r1
    //     0xc210d4: stur            w1, [x0, #0xf]
    // 0xc210d8: ldur            x1, [fp, #-8]
    // 0xc210dc: ArrayStore: r1[7] = r0  ; List_4
    //     0xc210dc: add             x25, x1, #0x2b
    //     0xc210e0: str             w0, [x25]
    //     0xc210e4: tbz             w0, #0, #0xc21100
    //     0xc210e8: ldurb           w16, [x1, #-1]
    //     0xc210ec: ldurb           w17, [x0, #-1]
    //     0xc210f0: and             x16, x17, x16, lsr #2
    //     0xc210f4: tst             x16, HEAP, lsr #32
    //     0xc210f8: b.eq            #0xc21100
    //     0xc210fc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc21100: ldur            x2, [fp, #-8]
    // 0xc21104: r16 = Instance_SizedBox
    //     0xc21104: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc21108: ldr             x16, [x16, #0x640]
    // 0xc2110c: StoreField: r2->field_2f = r16
    //     0xc2110c: stur            w16, [x2, #0x2f]
    // 0xc21110: ldur            x3, [fp, #-0x18]
    // 0xc21114: r0 = LoadClassIdInstr(r3)
    //     0xc21114: ldur            x0, [x3, #-1]
    //     0xc21118: ubfx            x0, x0, #0xc, #0x14
    // 0xc2111c: mov             x1, x3
    // 0xc21120: r0 = GDT[cid_x0 + 0x10944]()
    //     0xc21120: movz            x17, #0x944
    //     0xc21124: movk            x17, #0x1, lsl #16
    //     0xc21128: add             lr, x0, x17
    //     0xc2112c: ldr             lr, [x21, lr, lsl #3]
    //     0xc21130: blr             lr
    // 0xc21134: stur            x0, [fp, #-0x28]
    // 0xc21138: r0 = _MaybeLaterButton()
    //     0xc21138: bl              #0xc21354  ; Allocate_MaybeLaterButtonStub -> _MaybeLaterButton (size=0x14)
    // 0xc2113c: mov             x3, x0
    // 0xc21140: ldur            x0, [fp, #-0x28]
    // 0xc21144: stur            x3, [fp, #-0x30]
    // 0xc21148: StoreField: r3->field_b = r0
    //     0xc21148: stur            w0, [x3, #0xb]
    // 0xc2114c: ldur            x2, [fp, #-0x10]
    // 0xc21150: r1 = Function '<anonymous closure>':.
    //     0xc21150: add             x1, PP, #0x20, lsl #12  ; [pp+0x20228] AnonymousClosure: (0xc214f8), in [package:mentat_ai/ui/screens/notifications_permission/notifications_permission_screen.dart] NotificationsPermissionScreen::build (0xc20b94)
    //     0xc21154: ldr             x1, [x1, #0x228]
    // 0xc21158: r0 = AllocateClosure()
    //     0xc21158: bl              #0xd33854  ; AllocateClosureStub
    // 0xc2115c: mov             x1, x0
    // 0xc21160: ldur            x0, [fp, #-0x30]
    // 0xc21164: StoreField: r0->field_f = r1
    //     0xc21164: stur            w1, [x0, #0xf]
    // 0xc21168: ldur            x1, [fp, #-8]
    // 0xc2116c: ArrayStore: r1[9] = r0  ; List_4
    //     0xc2116c: add             x25, x1, #0x33
    //     0xc21170: str             w0, [x25]
    //     0xc21174: tbz             w0, #0, #0xc21190
    //     0xc21178: ldurb           w16, [x1, #-1]
    //     0xc2117c: ldurb           w17, [x0, #-1]
    //     0xc21180: and             x16, x17, x16, lsr #2
    //     0xc21184: tst             x16, HEAP, lsr #32
    //     0xc21188: b.eq            #0xc21190
    //     0xc2118c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc21190: ldur            x2, [fp, #-8]
    // 0xc21194: r16 = Instance_SizedBox
    //     0xc21194: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xc21198: ldr             x16, [x16, #0x340]
    // 0xc2119c: StoreField: r2->field_37 = r16
    //     0xc2119c: stur            w16, [x2, #0x37]
    // 0xc211a0: ldur            x1, [fp, #-0x18]
    // 0xc211a4: r0 = LoadClassIdInstr(r1)
    //     0xc211a4: ldur            x0, [x1, #-1]
    //     0xc211a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc211ac: r0 = GDT[cid_x0 + 0x10002]()
    //     0xc211ac: movz            x17, #0x2
    //     0xc211b0: movk            x17, #0x1, lsl #16
    //     0xc211b4: add             lr, x0, x17
    //     0xc211b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc211bc: blr             lr
    // 0xc211c0: stur            x0, [fp, #-0x18]
    // 0xc211c4: r0 = _DontAskAgainButton()
    //     0xc211c4: bl              #0xc21348  ; Allocate_DontAskAgainButtonStub -> _DontAskAgainButton (size=0x14)
    // 0xc211c8: mov             x3, x0
    // 0xc211cc: ldur            x0, [fp, #-0x18]
    // 0xc211d0: stur            x3, [fp, #-0x28]
    // 0xc211d4: StoreField: r3->field_b = r0
    //     0xc211d4: stur            w0, [x3, #0xb]
    // 0xc211d8: ldur            x2, [fp, #-0x10]
    // 0xc211dc: r1 = Function '<anonymous closure>':.
    //     0xc211dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20230] AnonymousClosure: (0xc2139c), in [package:mentat_ai/ui/screens/notifications_permission/notifications_permission_screen.dart] NotificationsPermissionScreen::build (0xc20b94)
    //     0xc211e0: ldr             x1, [x1, #0x230]
    // 0xc211e4: r0 = AllocateClosure()
    //     0xc211e4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc211e8: mov             x1, x0
    // 0xc211ec: ldur            x0, [fp, #-0x28]
    // 0xc211f0: StoreField: r0->field_f = r1
    //     0xc211f0: stur            w1, [x0, #0xf]
    // 0xc211f4: ldur            x1, [fp, #-8]
    // 0xc211f8: ArrayStore: r1[11] = r0  ; List_4
    //     0xc211f8: add             x25, x1, #0x3b
    //     0xc211fc: str             w0, [x25]
    //     0xc21200: tbz             w0, #0, #0xc2121c
    //     0xc21204: ldurb           w16, [x1, #-1]
    //     0xc21208: ldurb           w17, [x0, #-1]
    //     0xc2120c: and             x16, x17, x16, lsr #2
    //     0xc21210: tst             x16, HEAP, lsr #32
    //     0xc21214: b.eq            #0xc2121c
    //     0xc21218: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc2121c: r1 = <Widget>
    //     0xc2121c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc21220: ldr             x1, [x1, #0xd88]
    // 0xc21224: r0 = AllocateGrowableArray()
    //     0xc21224: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc21228: mov             x1, x0
    // 0xc2122c: ldur            x0, [fp, #-8]
    // 0xc21230: stur            x1, [fp, #-0x10]
    // 0xc21234: StoreField: r1->field_f = r0
    //     0xc21234: stur            w0, [x1, #0xf]
    // 0xc21238: r0 = 24
    //     0xc21238: movz            x0, #0x18
    // 0xc2123c: StoreField: r1->field_b = r0
    //     0xc2123c: stur            w0, [x1, #0xb]
    // 0xc21240: r0 = Column()
    //     0xc21240: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc21244: mov             x1, x0
    // 0xc21248: r0 = Instance_Axis
    //     0xc21248: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc2124c: ldr             x0, [x0, #0xf68]
    // 0xc21250: stur            x1, [fp, #-8]
    // 0xc21254: StoreField: r1->field_f = r0
    //     0xc21254: stur            w0, [x1, #0xf]
    // 0xc21258: r2 = Instance_MainAxisAlignment
    //     0xc21258: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc2125c: ldr             x2, [x2, #0x5c8]
    // 0xc21260: StoreField: r1->field_13 = r2
    //     0xc21260: stur            w2, [x1, #0x13]
    // 0xc21264: r2 = Instance_MainAxisSize
    //     0xc21264: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc21268: ldr             x2, [x2, #0x5d0]
    // 0xc2126c: ArrayStore: r1[0] = r2  ; List_4
    //     0xc2126c: stur            w2, [x1, #0x17]
    // 0xc21270: r2 = Instance_CrossAxisAlignment
    //     0xc21270: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc21274: ldr             x2, [x2, #0x690]
    // 0xc21278: StoreField: r1->field_1b = r2
    //     0xc21278: stur            w2, [x1, #0x1b]
    // 0xc2127c: r2 = Instance_VerticalDirection
    //     0xc2127c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc21280: ldr             x2, [x2, #0x5e0]
    // 0xc21284: StoreField: r1->field_23 = r2
    //     0xc21284: stur            w2, [x1, #0x23]
    // 0xc21288: r2 = Instance_Clip
    //     0xc21288: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc2128c: ldr             x2, [x2, #0x5e8]
    // 0xc21290: StoreField: r1->field_2b = r2
    //     0xc21290: stur            w2, [x1, #0x2b]
    // 0xc21294: StoreField: r1->field_2f = rZR
    //     0xc21294: stur            xzr, [x1, #0x2f]
    // 0xc21298: ldur            x2, [fp, #-0x10]
    // 0xc2129c: StoreField: r1->field_b = r2
    //     0xc2129c: stur            w2, [x1, #0xb]
    // 0xc212a0: r0 = IntrinsicHeight()
    //     0xc212a0: bl              #0xad8424  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0xc212a4: mov             x1, x0
    // 0xc212a8: ldur            x0, [fp, #-8]
    // 0xc212ac: stur            x1, [fp, #-0x10]
    // 0xc212b0: StoreField: r1->field_b = r0
    //     0xc212b0: stur            w0, [x1, #0xb]
    // 0xc212b4: r0 = Padding()
    //     0xc212b4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc212b8: mov             x1, x0
    // 0xc212bc: r0 = Instance_EdgeInsets
    //     0xc212bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20238] Obj!EdgeInsets@11683f1
    //     0xc212c0: ldr             x0, [x0, #0x238]
    // 0xc212c4: stur            x1, [fp, #-8]
    // 0xc212c8: StoreField: r1->field_f = r0
    //     0xc212c8: stur            w0, [x1, #0xf]
    // 0xc212cc: ldur            x0, [fp, #-0x10]
    // 0xc212d0: StoreField: r1->field_b = r0
    //     0xc212d0: stur            w0, [x1, #0xb]
    // 0xc212d4: r0 = ConstrainedBox()
    //     0xc212d4: bl              #0xa18e38  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc212d8: mov             x1, x0
    // 0xc212dc: ldur            x0, [fp, #-0x20]
    // 0xc212e0: stur            x1, [fp, #-0x10]
    // 0xc212e4: StoreField: r1->field_f = r0
    //     0xc212e4: stur            w0, [x1, #0xf]
    // 0xc212e8: ldur            x0, [fp, #-8]
    // 0xc212ec: StoreField: r1->field_b = r0
    //     0xc212ec: stur            w0, [x1, #0xb]
    // 0xc212f0: r0 = SingleChildScrollView()
    //     0xc212f0: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xc212f4: r1 = Instance_Axis
    //     0xc212f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc212f8: ldr             x1, [x1, #0xf68]
    // 0xc212fc: StoreField: r0->field_b = r1
    //     0xc212fc: stur            w1, [x0, #0xb]
    // 0xc21300: r1 = false
    //     0xc21300: add             x1, NULL, #0x30  ; false
    // 0xc21304: StoreField: r0->field_f = r1
    //     0xc21304: stur            w1, [x0, #0xf]
    // 0xc21308: ldur            x1, [fp, #-0x10]
    // 0xc2130c: StoreField: r0->field_23 = r1
    //     0xc2130c: stur            w1, [x0, #0x23]
    // 0xc21310: r1 = Instance_DragStartBehavior
    //     0xc21310: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xc21314: ldr             x1, [x1, #0x500]
    // 0xc21318: StoreField: r0->field_27 = r1
    //     0xc21318: stur            w1, [x0, #0x27]
    // 0xc2131c: r1 = Instance_Clip
    //     0xc2131c: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xc21320: ldr             x1, [x1, #0x6a8]
    // 0xc21324: StoreField: r0->field_2b = r1
    //     0xc21324: stur            w1, [x0, #0x2b]
    // 0xc21328: r1 = Instance_HitTestBehavior
    //     0xc21328: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xc2132c: ldr             x1, [x1, #0x498]
    // 0xc21330: StoreField: r0->field_2f = r1
    //     0xc21330: stur            w1, [x0, #0x2f]
    // 0xc21334: LeaveFrame
    //     0xc21334: mov             SP, fp
    //     0xc21338: ldp             fp, lr, [SP], #0x10
    // 0xc2133c: ret
    //     0xc2133c: ret             
    // 0xc21340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21340: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc21344: b               #0xc20d6c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xc2139c, size: 0xc4
    // 0xc2139c: EnterFrame
    //     0xc2139c: stp             fp, lr, [SP, #-0x10]!
    //     0xc213a0: mov             fp, SP
    // 0xc213a4: AllocStack(0x28)
    //     0xc213a4: sub             SP, SP, #0x28
    // 0xc213a8: SetupParameters(NotificationsPermissionScreen this /* r1 */)
    //     0xc213a8: stur            NULL, [fp, #-8]
    //     0xc213ac: movz            x0, #0
    //     0xc213b0: add             x1, fp, w0, sxtw #2
    //     0xc213b4: ldr             x1, [x1, #0x10]
    //     0xc213b8: ldur            w2, [x1, #0x17]
    //     0xc213bc: add             x2, x2, HEAP, lsl #32
    //     0xc213c0: stur            x2, [fp, #-0x10]
    // 0xc213c4: CheckStackOverflow
    //     0xc213c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc213c8: cmp             SP, x16
    //     0xc213cc: b.ls            #0xc21458
    // 0xc213d0: InitAsync() -> Future<void?>
    //     0xc213d0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc213d4: bl              #0x6f3150  ; InitAsyncStub
    // 0xc213d8: r0 = AnalyticsUseCase()
    //     0xc213d8: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xc213dc: mov             x1, x0
    // 0xc213e0: r2 = "NotifPromptDontAskAgain"
    //     0xc213e0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20240] "NotifPromptDontAskAgain"
    //     0xc213e4: ldr             x2, [x2, #0x240]
    // 0xc213e8: r0 = logEvent()
    //     0xc213e8: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xc213ec: ldur            x0, [fp, #-0x10]
    // 0xc213f0: LoadField: r1 = r0->field_b
    //     0xc213f0: ldur            w1, [x0, #0xb]
    // 0xc213f4: DecompressPointer r1
    //     0xc213f4: add             x1, x1, HEAP, lsl #32
    // 0xc213f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc213f8: ldur            w2, [x1, #0x17]
    // 0xc213fc: DecompressPointer r2
    //     0xc213fc: add             x2, x2, HEAP, lsl #32
    // 0xc21400: mov             x1, x2
    // 0xc21404: r0 = neverAskAgain()
    //     0xc21404: bl              #0xc21460  ; [package:mentat_ai/data/notifications_permission/notifications_permission_prompt_usecase.dart] NotificationsPermissionPromptUseCase::neverAskAgain
    // 0xc21408: mov             x1, x0
    // 0xc2140c: stur            x1, [fp, #-0x18]
    // 0xc21410: r0 = Await()
    //     0xc21410: bl              #0x6f2f0c  ; AwaitStub
    // 0xc21414: ldur            x0, [fp, #-0x10]
    // 0xc21418: LoadField: r1 = r0->field_f
    //     0xc21418: ldur            w1, [x0, #0xf]
    // 0xc2141c: DecompressPointer r1
    //     0xc2141c: add             x1, x1, HEAP, lsl #32
    // 0xc21420: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc21420: ldur            w0, [x1, #0x17]
    // 0xc21424: DecompressPointer r0
    //     0xc21424: add             x0, x0, HEAP, lsl #32
    // 0xc21428: cmp             w0, NULL
    // 0xc2142c: b.ne            #0xc21438
    // 0xc21430: r0 = Null
    //     0xc21430: mov             x0, NULL
    // 0xc21434: r0 = ReturnAsyncNotFuture()
    //     0xc21434: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc21438: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc21438: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc2143c: r0 = of()
    //     0xc2143c: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc21440: r16 = <Object?>
    //     0xc21440: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xc21444: stp             x0, x16, [SP]
    // 0xc21448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc21448: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc2144c: r0 = pop()
    //     0xc2144c: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xc21450: r0 = Null
    //     0xc21450: mov             x0, NULL
    // 0xc21454: r0 = ReturnAsyncNotFuture()
    //     0xc21454: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc21458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21458: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2145c: b               #0xc213d0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xc214f8, size: 0xc4
    // 0xc214f8: EnterFrame
    //     0xc214f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc214fc: mov             fp, SP
    // 0xc21500: AllocStack(0x28)
    //     0xc21500: sub             SP, SP, #0x28
    // 0xc21504: SetupParameters(NotificationsPermissionScreen this /* r1 */)
    //     0xc21504: stur            NULL, [fp, #-8]
    //     0xc21508: movz            x0, #0
    //     0xc2150c: add             x1, fp, w0, sxtw #2
    //     0xc21510: ldr             x1, [x1, #0x10]
    //     0xc21514: ldur            w2, [x1, #0x17]
    //     0xc21518: add             x2, x2, HEAP, lsl #32
    //     0xc2151c: stur            x2, [fp, #-0x10]
    // 0xc21520: CheckStackOverflow
    //     0xc21520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc21524: cmp             SP, x16
    //     0xc21528: b.ls            #0xc215b4
    // 0xc2152c: InitAsync() -> Future<void?>
    //     0xc2152c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc21530: bl              #0x6f3150  ; InitAsyncStub
    // 0xc21534: r0 = AnalyticsUseCase()
    //     0xc21534: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xc21538: mov             x1, x0
    // 0xc2153c: r2 = "NotifPromptMaybeLater"
    //     0xc2153c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20248] "NotifPromptMaybeLater"
    //     0xc21540: ldr             x2, [x2, #0x248]
    // 0xc21544: r0 = logEvent()
    //     0xc21544: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xc21548: ldur            x0, [fp, #-0x10]
    // 0xc2154c: LoadField: r1 = r0->field_b
    //     0xc2154c: ldur            w1, [x0, #0xb]
    // 0xc21550: DecompressPointer r1
    //     0xc21550: add             x1, x1, HEAP, lsl #32
    // 0xc21554: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc21554: ldur            w2, [x1, #0x17]
    // 0xc21558: DecompressPointer r2
    //     0xc21558: add             x2, x2, HEAP, lsl #32
    // 0xc2155c: mov             x1, x2
    // 0xc21560: r0 = markShownToday()
    //     0xc21560: bl              #0x9de770  ; [package:mentat_ai/data/notifications_permission/notifications_permission_prompt_usecase.dart] NotificationsPermissionPromptUseCase::markShownToday
    // 0xc21564: mov             x1, x0
    // 0xc21568: stur            x1, [fp, #-0x18]
    // 0xc2156c: r0 = Await()
    //     0xc2156c: bl              #0x6f2f0c  ; AwaitStub
    // 0xc21570: ldur            x0, [fp, #-0x10]
    // 0xc21574: LoadField: r1 = r0->field_f
    //     0xc21574: ldur            w1, [x0, #0xf]
    // 0xc21578: DecompressPointer r1
    //     0xc21578: add             x1, x1, HEAP, lsl #32
    // 0xc2157c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc2157c: ldur            w0, [x1, #0x17]
    // 0xc21580: DecompressPointer r0
    //     0xc21580: add             x0, x0, HEAP, lsl #32
    // 0xc21584: cmp             w0, NULL
    // 0xc21588: b.ne            #0xc21594
    // 0xc2158c: r0 = Null
    //     0xc2158c: mov             x0, NULL
    // 0xc21590: r0 = ReturnAsyncNotFuture()
    //     0xc21590: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc21594: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc21594: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc21598: r0 = of()
    //     0xc21598: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc2159c: r16 = <Object?>
    //     0xc2159c: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xc215a0: stp             x0, x16, [SP]
    // 0xc215a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc215a4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc215a8: r0 = pop()
    //     0xc215a8: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xc215ac: r0 = Null
    //     0xc215ac: mov             x0, NULL
    // 0xc215b0: r0 = ReturnAsyncNotFuture()
    //     0xc215b0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc215b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc215b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc215b8: b               #0xc2152c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xc215bc, size: 0x128
    // 0xc215bc: EnterFrame
    //     0xc215bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc215c0: mov             fp, SP
    // 0xc215c4: AllocStack(0x38)
    //     0xc215c4: sub             SP, SP, #0x38
    // 0xc215c8: SetupParameters(NotificationsPermissionScreen this /* r1 */)
    //     0xc215c8: stur            NULL, [fp, #-8]
    //     0xc215cc: movz            x0, #0
    //     0xc215d0: add             x1, fp, w0, sxtw #2
    //     0xc215d4: ldr             x1, [x1, #0x10]
    //     0xc215d8: ldur            w2, [x1, #0x17]
    //     0xc215dc: add             x2, x2, HEAP, lsl #32
    //     0xc215e0: stur            x2, [fp, #-0x10]
    // 0xc215e4: CheckStackOverflow
    //     0xc215e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc215e8: cmp             SP, x16
    //     0xc215ec: b.ls            #0xc216dc
    // 0xc215f0: InitAsync() -> Future<void?>
    //     0xc215f0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc215f4: bl              #0x6f3150  ; InitAsyncStub
    // 0xc215f8: r0 = AnalyticsUseCase()
    //     0xc215f8: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xc215fc: mov             x1, x0
    // 0xc21600: r2 = "NotifPromptAllow"
    //     0xc21600: add             x2, PP, #0x20, lsl #12  ; [pp+0x20250] "NotifPromptAllow"
    //     0xc21604: ldr             x2, [x2, #0x250]
    // 0xc21608: r0 = logEvent()
    //     0xc21608: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xc2160c: ldur            x0, [fp, #-0x10]
    // 0xc21610: LoadField: r2 = r0->field_b
    //     0xc21610: ldur            w2, [x0, #0xb]
    // 0xc21614: DecompressPointer r2
    //     0xc21614: add             x2, x2, HEAP, lsl #32
    // 0xc21618: stur            x2, [fp, #-0x18]
    // 0xc2161c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc2161c: ldur            w1, [x2, #0x17]
    // 0xc21620: DecompressPointer r1
    //     0xc21620: add             x1, x1, HEAP, lsl #32
    // 0xc21624: r0 = requestSystemPermission()
    //     0xc21624: bl              #0xc216e4  ; [package:mentat_ai/data/notifications_permission/notifications_permission_prompt_usecase.dart] NotificationsPermissionPromptUseCase::requestSystemPermission
    // 0xc21628: mov             x1, x0
    // 0xc2162c: stur            x1, [fp, #-0x20]
    // 0xc21630: r0 = Await()
    //     0xc21630: bl              #0x6f2f0c  ; AwaitStub
    // 0xc21634: ldur            x0, [fp, #-0x18]
    // 0xc21638: LoadField: r1 = r0->field_f
    //     0xc21638: ldur            w1, [x0, #0xf]
    // 0xc2163c: DecompressPointer r1
    //     0xc2163c: add             x1, x1, HEAP, lsl #32
    // 0xc21640: stur            x1, [fp, #-0x20]
    // 0xc21644: r0 = LoadStaticField(0x1328)
    //     0xc21644: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc21648: ldr             x0, [x0, #0x2650]
    // 0xc2164c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc21650: cmp             w0, w16
    // 0xc21654: b.ne            #0xc21664
    // 0xc21658: r2 = notificationPermissionReportUseCaseProvider
    //     0xc21658: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e358] Field <::.notificationPermissionReportUseCaseProvider>: static late final (offset: 0x1328)
    //     0xc2165c: ldr             x2, [x2, #0x358]
    // 0xc21660: r0 = InitLateFinalStaticField()
    //     0xc21660: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc21664: r16 = <NotificationPermissionReportUseCase>
    //     0xc21664: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e360] TypeArguments: <NotificationPermissionReportUseCase>
    //     0xc21668: ldr             x16, [x16, #0x360]
    // 0xc2166c: ldur            lr, [fp, #-0x20]
    // 0xc21670: stp             lr, x16, [SP, #8]
    // 0xc21674: str             x0, [SP]
    // 0xc21678: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc21678: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc2167c: r0 = read()
    //     0xc2167c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc21680: r16 = true
    //     0xc21680: add             x16, NULL, #0x20  ; true
    // 0xc21684: str             x16, [SP]
    // 0xc21688: mov             x1, x0
    // 0xc2168c: r4 = const [0, 0x2, 0x1, 0x1, force, 0x1, null]
    //     0xc2168c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20258] List(7) [0, 0x2, 0x1, 0x1, "force", 0x1, Null]
    //     0xc21690: ldr             x4, [x4, #0x258]
    // 0xc21694: r0 = reportIfChanged()
    //     0xc21694: bl              #0x9dfe28  ; [package:mentat_ai/data/notifications_permission/notification_permission_report_usecase.dart] NotificationPermissionReportUseCase::reportIfChanged
    // 0xc21698: ldur            x0, [fp, #-0x10]
    // 0xc2169c: LoadField: r1 = r0->field_f
    //     0xc2169c: ldur            w1, [x0, #0xf]
    // 0xc216a0: DecompressPointer r1
    //     0xc216a0: add             x1, x1, HEAP, lsl #32
    // 0xc216a4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xc216a4: ldur            w0, [x1, #0x17]
    // 0xc216a8: DecompressPointer r0
    //     0xc216a8: add             x0, x0, HEAP, lsl #32
    // 0xc216ac: cmp             w0, NULL
    // 0xc216b0: b.ne            #0xc216bc
    // 0xc216b4: r0 = Null
    //     0xc216b4: mov             x0, NULL
    // 0xc216b8: r0 = ReturnAsyncNotFuture()
    //     0xc216b8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc216bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc216bc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc216c0: r0 = of()
    //     0xc216c0: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc216c4: r16 = <Object?>
    //     0xc216c4: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xc216c8: stp             x0, x16, [SP]
    // 0xc216cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc216cc: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc216d0: r0 = pop()
    //     0xc216d0: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xc216d4: r0 = Null
    //     0xc216d4: mov             x0, NULL
    // 0xc216d8: r0 = ReturnAsyncNotFuture()
    //     0xc216d8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc216dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc216dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc216e0: b               #0xc215f0
  }
}
