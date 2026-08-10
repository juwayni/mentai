// lib: , url: package:mentat_ai/ui/screens/att_permission/att_permission_screen.dart

// class id: 1049890, size: 0x8
class :: {
}

// class id: 4444, size: 0x14, field offset: 0xc
//   const constructor, 
class _PrivacyPolicyLink extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xafeea8, size: 0x168
    // 0xafeea8: EnterFrame
    //     0xafeea8: stp             fp, lr, [SP, #-0x10]!
    //     0xafeeac: mov             fp, SP
    // 0xafeeb0: AllocStack(0x20)
    //     0xafeeb0: sub             SP, SP, #0x20
    // 0xafeeb4: SetupParameters(_PrivacyPolicyLink this /* r1 => r1, fp-0x10 */)
    //     0xafeeb4: stur            x1, [fp, #-0x10]
    // 0xafeeb8: LoadField: r0 = r1->field_f
    //     0xafeeb8: ldur            w0, [x1, #0xf]
    // 0xafeebc: DecompressPointer r0
    //     0xafeebc: add             x0, x0, HEAP, lsl #32
    // 0xafeec0: stur            x0, [fp, #-8]
    // 0xafeec4: r0 = Radius()
    //     0xafeec4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xafeec8: d0 = 8.000000
    //     0xafeec8: fmov            d0, #8.00000000
    // 0xafeecc: stur            x0, [fp, #-0x18]
    // 0xafeed0: StoreField: r0->field_7 = d0
    //     0xafeed0: stur            d0, [x0, #7]
    // 0xafeed4: StoreField: r0->field_f = d0
    //     0xafeed4: stur            d0, [x0, #0xf]
    // 0xafeed8: r0 = BorderRadius()
    //     0xafeed8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xafeedc: mov             x1, x0
    // 0xafeee0: ldur            x0, [fp, #-0x18]
    // 0xafeee4: stur            x1, [fp, #-0x20]
    // 0xafeee8: StoreField: r1->field_7 = r0
    //     0xafeee8: stur            w0, [x1, #7]
    // 0xafeeec: StoreField: r1->field_b = r0
    //     0xafeeec: stur            w0, [x1, #0xb]
    // 0xafeef0: StoreField: r1->field_f = r0
    //     0xafeef0: stur            w0, [x1, #0xf]
    // 0xafeef4: StoreField: r1->field_13 = r0
    //     0xafeef4: stur            w0, [x1, #0x13]
    // 0xafeef8: ldur            x0, [fp, #-0x10]
    // 0xafeefc: LoadField: r2 = r0->field_b
    //     0xafeefc: ldur            w2, [x0, #0xb]
    // 0xafef00: DecompressPointer r2
    //     0xafef00: add             x2, x2, HEAP, lsl #32
    // 0xafef04: stur            x2, [fp, #-0x18]
    // 0xafef08: r0 = Text()
    //     0xafef08: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xafef0c: mov             x1, x0
    // 0xafef10: ldur            x0, [fp, #-0x18]
    // 0xafef14: stur            x1, [fp, #-0x10]
    // 0xafef18: StoreField: r1->field_b = r0
    //     0xafef18: stur            w0, [x1, #0xb]
    // 0xafef1c: r0 = Instance_TextStyle
    //     0xafef1c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bc0] Obj!TextStyle@1179301
    //     0xafef20: ldr             x0, [x0, #0xbc0]
    // 0xafef24: StoreField: r1->field_13 = r0
    //     0xafef24: stur            w0, [x1, #0x13]
    // 0xafef28: r0 = Padding()
    //     0xafef28: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xafef2c: mov             x1, x0
    // 0xafef30: r0 = Instance_EdgeInsets
    //     0xafef30: add             x0, PP, #0x23, lsl #12  ; [pp+0x23970] Obj!EdgeInsets@11675e1
    //     0xafef34: ldr             x0, [x0, #0x970]
    // 0xafef38: stur            x1, [fp, #-0x18]
    // 0xafef3c: StoreField: r1->field_f = r0
    //     0xafef3c: stur            w0, [x1, #0xf]
    // 0xafef40: ldur            x0, [fp, #-0x10]
    // 0xafef44: StoreField: r1->field_b = r0
    //     0xafef44: stur            w0, [x1, #0xb]
    // 0xafef48: r0 = InkWell()
    //     0xafef48: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xafef4c: mov             x1, x0
    // 0xafef50: ldur            x0, [fp, #-0x18]
    // 0xafef54: stur            x1, [fp, #-0x10]
    // 0xafef58: StoreField: r1->field_b = r0
    //     0xafef58: stur            w0, [x1, #0xb]
    // 0xafef5c: ldur            x0, [fp, #-8]
    // 0xafef60: StoreField: r1->field_f = r0
    //     0xafef60: stur            w0, [x1, #0xf]
    // 0xafef64: r0 = true
    //     0xafef64: add             x0, NULL, #0x20  ; true
    // 0xafef68: StoreField: r1->field_47 = r0
    //     0xafef68: stur            w0, [x1, #0x47]
    // 0xafef6c: r2 = Instance_BoxShape
    //     0xafef6c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xafef70: ldr             x2, [x2, #0xcc0]
    // 0xafef74: StoreField: r1->field_4b = r2
    //     0xafef74: stur            w2, [x1, #0x4b]
    // 0xafef78: ldur            x2, [fp, #-0x20]
    // 0xafef7c: StoreField: r1->field_53 = r2
    //     0xafef7c: stur            w2, [x1, #0x53]
    // 0xafef80: StoreField: r1->field_73 = r0
    //     0xafef80: stur            w0, [x1, #0x73]
    // 0xafef84: r2 = false
    //     0xafef84: add             x2, NULL, #0x30  ; false
    // 0xafef88: StoreField: r1->field_77 = r2
    //     0xafef88: stur            w2, [x1, #0x77]
    // 0xafef8c: StoreField: r1->field_87 = r0
    //     0xafef8c: stur            w0, [x1, #0x87]
    // 0xafef90: StoreField: r1->field_7f = r2
    //     0xafef90: stur            w2, [x1, #0x7f]
    // 0xafef94: r0 = Material()
    //     0xafef94: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xafef98: mov             x1, x0
    // 0xafef9c: r0 = Instance_MaterialType
    //     0xafef9c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xafefa0: ldr             x0, [x0, #0xdf0]
    // 0xafefa4: stur            x1, [fp, #-8]
    // 0xafefa8: StoreField: r1->field_f = r0
    //     0xafefa8: stur            w0, [x1, #0xf]
    // 0xafefac: ArrayStore: r1[0] = rZR  ; List_8
    //     0xafefac: stur            xzr, [x1, #0x17]
    // 0xafefb0: r0 = Instance_Color
    //     0xafefb0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xafefb4: ldr             x0, [x0, #0xb10]
    // 0xafefb8: StoreField: r1->field_1f = r0
    //     0xafefb8: stur            w0, [x1, #0x1f]
    // 0xafefbc: r0 = true
    //     0xafefbc: add             x0, NULL, #0x20  ; true
    // 0xafefc0: StoreField: r1->field_33 = r0
    //     0xafefc0: stur            w0, [x1, #0x33]
    // 0xafefc4: r0 = Instance_Clip
    //     0xafefc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xafefc8: ldr             x0, [x0, #0x5e8]
    // 0xafefcc: StoreField: r1->field_37 = r0
    //     0xafefcc: stur            w0, [x1, #0x37]
    // 0xafefd0: r0 = Instance_Duration
    //     0xafefd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xafefd4: ldr             x0, [x0, #0xdd0]
    // 0xafefd8: StoreField: r1->field_3b = r0
    //     0xafefd8: stur            w0, [x1, #0x3b]
    // 0xafefdc: ldur            x0, [fp, #-0x10]
    // 0xafefe0: StoreField: r1->field_b = r0
    //     0xafefe0: stur            w0, [x1, #0xb]
    // 0xafefe4: r0 = false
    //     0xafefe4: add             x0, NULL, #0x30  ; false
    // 0xafefe8: StoreField: r1->field_13 = r0
    //     0xafefe8: stur            w0, [x1, #0x13]
    // 0xafefec: r0 = Center()
    //     0xafefec: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xafeff0: r1 = Instance_Alignment
    //     0xafeff0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xafeff4: ldr             x1, [x1, #0xc90]
    // 0xafeff8: StoreField: r0->field_f = r1
    //     0xafeff8: stur            w1, [x0, #0xf]
    // 0xafeffc: ldur            x1, [fp, #-8]
    // 0xaff000: StoreField: r0->field_b = r1
    //     0xaff000: stur            w1, [x0, #0xb]
    // 0xaff004: LeaveFrame
    //     0xaff004: mov             SP, fp
    //     0xaff008: ldp             fp, lr, [SP], #0x10
    // 0xaff00c: ret
    //     0xaff00c: ret             
  }
}

// class id: 4445, size: 0x14, field offset: 0xc
//   const constructor, 
class _DenyButton extends StatelessWidget {
}

// class id: 4446, size: 0x14, field offset: 0xc
//   const constructor, 
class _AllowButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xafeb84, size: 0x324
    // 0xafeb84: EnterFrame
    //     0xafeb84: stp             fp, lr, [SP, #-0x10]!
    //     0xafeb88: mov             fp, SP
    // 0xafeb8c: AllocStack(0x50)
    //     0xafeb8c: sub             SP, SP, #0x50
    // 0xafeb90: SetupParameters(_AllowButton this /* r1 => r1, fp-0x8 */)
    //     0xafeb90: stur            x1, [fp, #-8]
    // 0xafeb94: CheckStackOverflow
    //     0xafeb94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafeb98: cmp             SP, x16
    //     0xafeb9c: b.ls            #0xafeea0
    // 0xafeba0: r0 = Radius()
    //     0xafeba0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xafeba4: d0 = 9999.000000
    //     0xafeba4: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xafeba8: ldr             d0, [x17, #0x2d8]
    // 0xafebac: stur            x0, [fp, #-0x10]
    // 0xafebb0: StoreField: r0->field_7 = d0
    //     0xafebb0: stur            d0, [x0, #7]
    // 0xafebb4: StoreField: r0->field_f = d0
    //     0xafebb4: stur            d0, [x0, #0xf]
    // 0xafebb8: r0 = BorderRadius()
    //     0xafebb8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xafebbc: mov             x1, x0
    // 0xafebc0: ldur            x0, [fp, #-0x10]
    // 0xafebc4: stur            x1, [fp, #-0x18]
    // 0xafebc8: StoreField: r1->field_7 = r0
    //     0xafebc8: stur            w0, [x1, #7]
    // 0xafebcc: StoreField: r1->field_b = r0
    //     0xafebcc: stur            w0, [x1, #0xb]
    // 0xafebd0: StoreField: r1->field_f = r0
    //     0xafebd0: stur            w0, [x1, #0xf]
    // 0xafebd4: StoreField: r1->field_13 = r0
    //     0xafebd4: stur            w0, [x1, #0x13]
    // 0xafebd8: r0 = BoxDecoration()
    //     0xafebd8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xafebdc: mov             x1, x0
    // 0xafebe0: ldur            x0, [fp, #-0x18]
    // 0xafebe4: stur            x1, [fp, #-0x10]
    // 0xafebe8: StoreField: r1->field_13 = r0
    //     0xafebe8: stur            w0, [x1, #0x13]
    // 0xafebec: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xafebec: add             x0, PP, #0x23, lsl #12  ; [pp+0x239d8] List<BoxShadow>(2)
    //     0xafebf0: ldr             x0, [x0, #0x9d8]
    // 0xafebf4: ArrayStore: r1[0] = r0  ; List_4
    //     0xafebf4: stur            w0, [x1, #0x17]
    // 0xafebf8: r0 = Instance_BoxShape
    //     0xafebf8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xafebfc: ldr             x0, [x0, #0xcc0]
    // 0xafec00: StoreField: r1->field_23 = r0
    //     0xafec00: stur            w0, [x1, #0x23]
    // 0xafec04: r0 = Radius()
    //     0xafec04: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xafec08: d0 = 9999.000000
    //     0xafec08: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xafec0c: ldr             d0, [x17, #0x2d8]
    // 0xafec10: stur            x0, [fp, #-0x18]
    // 0xafec14: StoreField: r0->field_7 = d0
    //     0xafec14: stur            d0, [x0, #7]
    // 0xafec18: StoreField: r0->field_f = d0
    //     0xafec18: stur            d0, [x0, #0xf]
    // 0xafec1c: r0 = BorderRadius()
    //     0xafec1c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xafec20: mov             x1, x0
    // 0xafec24: ldur            x0, [fp, #-0x18]
    // 0xafec28: stur            x1, [fp, #-0x20]
    // 0xafec2c: StoreField: r1->field_7 = r0
    //     0xafec2c: stur            w0, [x1, #7]
    // 0xafec30: StoreField: r1->field_b = r0
    //     0xafec30: stur            w0, [x1, #0xb]
    // 0xafec34: StoreField: r1->field_f = r0
    //     0xafec34: stur            w0, [x1, #0xf]
    // 0xafec38: StoreField: r1->field_13 = r0
    //     0xafec38: stur            w0, [x1, #0x13]
    // 0xafec3c: ldur            x0, [fp, #-8]
    // 0xafec40: LoadField: r2 = r0->field_f
    //     0xafec40: ldur            w2, [x0, #0xf]
    // 0xafec44: DecompressPointer r2
    //     0xafec44: add             x2, x2, HEAP, lsl #32
    // 0xafec48: stur            x2, [fp, #-0x18]
    // 0xafec4c: r0 = Radius()
    //     0xafec4c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xafec50: d0 = 9999.000000
    //     0xafec50: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xafec54: ldr             d0, [x17, #0x2d8]
    // 0xafec58: stur            x0, [fp, #-0x28]
    // 0xafec5c: StoreField: r0->field_7 = d0
    //     0xafec5c: stur            d0, [x0, #7]
    // 0xafec60: StoreField: r0->field_f = d0
    //     0xafec60: stur            d0, [x0, #0xf]
    // 0xafec64: r0 = BorderRadius()
    //     0xafec64: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xafec68: mov             x1, x0
    // 0xafec6c: ldur            x0, [fp, #-0x28]
    // 0xafec70: stur            x1, [fp, #-0x30]
    // 0xafec74: StoreField: r1->field_7 = r0
    //     0xafec74: stur            w0, [x1, #7]
    // 0xafec78: StoreField: r1->field_b = r0
    //     0xafec78: stur            w0, [x1, #0xb]
    // 0xafec7c: StoreField: r1->field_f = r0
    //     0xafec7c: stur            w0, [x1, #0xf]
    // 0xafec80: StoreField: r1->field_13 = r0
    //     0xafec80: stur            w0, [x1, #0x13]
    // 0xafec84: r0 = Image()
    //     0xafec84: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xafec88: stur            x0, [fp, #-0x28]
    // 0xafec8c: r16 = 16.000000
    //     0xafec8c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xafec90: ldr             x16, [x16, #0xbb8]
    // 0xafec94: r30 = 16.000000
    //     0xafec94: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xafec98: ldr             lr, [lr, #0xbb8]
    // 0xafec9c: stp             lr, x16, [SP, #8]
    // 0xafeca0: r16 = Instance_BoxFit
    //     0xafeca0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xafeca4: ldr             x16, [x16, #0x468]
    // 0xafeca8: str             x16, [SP]
    // 0xafecac: mov             x1, x0
    // 0xafecb0: r2 = "assets/images/att_permission/ic_cta_shield.png"
    //     0xafecb0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b80] "assets/images/att_permission/ic_cta_shield.png"
    //     0xafecb4: ldr             x2, [x2, #0xb80]
    // 0xafecb8: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xafecb8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xafecbc: ldr             x4, [x4, #0xcc0]
    // 0xafecc0: r0 = Image.asset()
    //     0xafecc0: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xafecc4: ldur            x0, [fp, #-8]
    // 0xafecc8: LoadField: r1 = r0->field_b
    //     0xafecc8: ldur            w1, [x0, #0xb]
    // 0xafeccc: DecompressPointer r1
    //     0xafeccc: add             x1, x1, HEAP, lsl #32
    // 0xafecd0: stur            x1, [fp, #-0x38]
    // 0xafecd4: r0 = Text()
    //     0xafecd4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xafecd8: mov             x3, x0
    // 0xafecdc: ldur            x0, [fp, #-0x38]
    // 0xafece0: stur            x3, [fp, #-8]
    // 0xafece4: StoreField: r3->field_b = r0
    //     0xafece4: stur            w0, [x3, #0xb]
    // 0xafece8: r0 = Instance_TextStyle
    //     0xafece8: add             x0, PP, #0x23, lsl #12  ; [pp+0x239e8] Obj!TextStyle@1179291
    //     0xafecec: ldr             x0, [x0, #0x9e8]
    // 0xafecf0: StoreField: r3->field_13 = r0
    //     0xafecf0: stur            w0, [x3, #0x13]
    // 0xafecf4: r1 = Null
    //     0xafecf4: mov             x1, NULL
    // 0xafecf8: r2 = 6
    //     0xafecf8: movz            x2, #0x6
    // 0xafecfc: r0 = AllocateArray()
    //     0xafecfc: bl              #0xd34570  ; AllocateArrayStub
    // 0xafed00: mov             x2, x0
    // 0xafed04: ldur            x0, [fp, #-0x28]
    // 0xafed08: stur            x2, [fp, #-0x38]
    // 0xafed0c: StoreField: r2->field_f = r0
    //     0xafed0c: stur            w0, [x2, #0xf]
    // 0xafed10: r16 = Instance_SizedBox
    //     0xafed10: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xafed14: ldr             x16, [x16, #0xd80]
    // 0xafed18: StoreField: r2->field_13 = r16
    //     0xafed18: stur            w16, [x2, #0x13]
    // 0xafed1c: ldur            x0, [fp, #-8]
    // 0xafed20: ArrayStore: r2[0] = r0  ; List_4
    //     0xafed20: stur            w0, [x2, #0x17]
    // 0xafed24: r1 = <Widget>
    //     0xafed24: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xafed28: ldr             x1, [x1, #0xd88]
    // 0xafed2c: r0 = AllocateGrowableArray()
    //     0xafed2c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xafed30: mov             x1, x0
    // 0xafed34: ldur            x0, [fp, #-0x38]
    // 0xafed38: stur            x1, [fp, #-8]
    // 0xafed3c: StoreField: r1->field_f = r0
    //     0xafed3c: stur            w0, [x1, #0xf]
    // 0xafed40: r0 = 6
    //     0xafed40: movz            x0, #0x6
    // 0xafed44: StoreField: r1->field_b = r0
    //     0xafed44: stur            w0, [x1, #0xb]
    // 0xafed48: r0 = Row()
    //     0xafed48: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xafed4c: mov             x1, x0
    // 0xafed50: r0 = Instance_Axis
    //     0xafed50: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xafed54: ldr             x0, [x0, #0xf70]
    // 0xafed58: stur            x1, [fp, #-0x28]
    // 0xafed5c: StoreField: r1->field_f = r0
    //     0xafed5c: stur            w0, [x1, #0xf]
    // 0xafed60: r0 = Instance_MainAxisAlignment
    //     0xafed60: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xafed64: ldr             x0, [x0, #0x660]
    // 0xafed68: StoreField: r1->field_13 = r0
    //     0xafed68: stur            w0, [x1, #0x13]
    // 0xafed6c: r0 = Instance_MainAxisSize
    //     0xafed6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xafed70: ldr             x0, [x0, #0x5d0]
    // 0xafed74: ArrayStore: r1[0] = r0  ; List_4
    //     0xafed74: stur            w0, [x1, #0x17]
    // 0xafed78: r0 = Instance_CrossAxisAlignment
    //     0xafed78: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xafed7c: ldr             x0, [x0, #0x5d8]
    // 0xafed80: StoreField: r1->field_1b = r0
    //     0xafed80: stur            w0, [x1, #0x1b]
    // 0xafed84: r0 = Instance_VerticalDirection
    //     0xafed84: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xafed88: ldr             x0, [x0, #0x5e0]
    // 0xafed8c: StoreField: r1->field_23 = r0
    //     0xafed8c: stur            w0, [x1, #0x23]
    // 0xafed90: r0 = Instance_Clip
    //     0xafed90: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xafed94: ldr             x0, [x0, #0x5e8]
    // 0xafed98: StoreField: r1->field_2b = r0
    //     0xafed98: stur            w0, [x1, #0x2b]
    // 0xafed9c: StoreField: r1->field_2f = rZR
    //     0xafed9c: stur            xzr, [x1, #0x2f]
    // 0xafeda0: ldur            x0, [fp, #-8]
    // 0xafeda4: StoreField: r1->field_b = r0
    //     0xafeda4: stur            w0, [x1, #0xb]
    // 0xafeda8: r0 = Padding()
    //     0xafeda8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xafedac: mov             x1, x0
    // 0xafedb0: r0 = Instance_EdgeInsets
    //     0xafedb0: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b8] Obj!EdgeInsets@1167d31
    //     0xafedb4: ldr             x0, [x0, #0x7b8]
    // 0xafedb8: stur            x1, [fp, #-8]
    // 0xafedbc: StoreField: r1->field_f = r0
    //     0xafedbc: stur            w0, [x1, #0xf]
    // 0xafedc0: ldur            x0, [fp, #-0x28]
    // 0xafedc4: StoreField: r1->field_b = r0
    //     0xafedc4: stur            w0, [x1, #0xb]
    // 0xafedc8: r0 = InkWell()
    //     0xafedc8: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xafedcc: mov             x1, x0
    // 0xafedd0: ldur            x0, [fp, #-8]
    // 0xafedd4: stur            x1, [fp, #-0x28]
    // 0xafedd8: StoreField: r1->field_b = r0
    //     0xafedd8: stur            w0, [x1, #0xb]
    // 0xafeddc: ldur            x0, [fp, #-0x18]
    // 0xafede0: StoreField: r1->field_f = r0
    //     0xafede0: stur            w0, [x1, #0xf]
    // 0xafede4: r0 = true
    //     0xafede4: add             x0, NULL, #0x20  ; true
    // 0xafede8: StoreField: r1->field_47 = r0
    //     0xafede8: stur            w0, [x1, #0x47]
    // 0xafedec: r2 = Instance_BoxShape
    //     0xafedec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xafedf0: ldr             x2, [x2, #0xcc0]
    // 0xafedf4: StoreField: r1->field_4b = r2
    //     0xafedf4: stur            w2, [x1, #0x4b]
    // 0xafedf8: ldur            x2, [fp, #-0x30]
    // 0xafedfc: StoreField: r1->field_53 = r2
    //     0xafedfc: stur            w2, [x1, #0x53]
    // 0xafee00: StoreField: r1->field_73 = r0
    //     0xafee00: stur            w0, [x1, #0x73]
    // 0xafee04: r2 = false
    //     0xafee04: add             x2, NULL, #0x30  ; false
    // 0xafee08: StoreField: r1->field_77 = r2
    //     0xafee08: stur            w2, [x1, #0x77]
    // 0xafee0c: StoreField: r1->field_87 = r0
    //     0xafee0c: stur            w0, [x1, #0x87]
    // 0xafee10: StoreField: r1->field_7f = r2
    //     0xafee10: stur            w2, [x1, #0x7f]
    // 0xafee14: r0 = Material()
    //     0xafee14: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xafee18: mov             x1, x0
    // 0xafee1c: r0 = Instance_MaterialType
    //     0xafee1c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xafee20: ldr             x0, [x0, #0xdf0]
    // 0xafee24: stur            x1, [fp, #-8]
    // 0xafee28: StoreField: r1->field_f = r0
    //     0xafee28: stur            w0, [x1, #0xf]
    // 0xafee2c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xafee2c: stur            xzr, [x1, #0x17]
    // 0xafee30: r0 = Instance_Color
    //     0xafee30: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xafee34: ldr             x0, [x0, #0x448]
    // 0xafee38: StoreField: r1->field_1f = r0
    //     0xafee38: stur            w0, [x1, #0x1f]
    // 0xafee3c: ldur            x0, [fp, #-0x20]
    // 0xafee40: StoreField: r1->field_3f = r0
    //     0xafee40: stur            w0, [x1, #0x3f]
    // 0xafee44: r0 = true
    //     0xafee44: add             x0, NULL, #0x20  ; true
    // 0xafee48: StoreField: r1->field_33 = r0
    //     0xafee48: stur            w0, [x1, #0x33]
    // 0xafee4c: r0 = Instance_Clip
    //     0xafee4c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xafee50: ldr             x0, [x0, #0x4e8]
    // 0xafee54: StoreField: r1->field_37 = r0
    //     0xafee54: stur            w0, [x1, #0x37]
    // 0xafee58: r0 = Instance_Duration
    //     0xafee58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xafee5c: ldr             x0, [x0, #0xdd0]
    // 0xafee60: StoreField: r1->field_3b = r0
    //     0xafee60: stur            w0, [x1, #0x3b]
    // 0xafee64: ldur            x0, [fp, #-0x28]
    // 0xafee68: StoreField: r1->field_b = r0
    //     0xafee68: stur            w0, [x1, #0xb]
    // 0xafee6c: r0 = false
    //     0xafee6c: add             x0, NULL, #0x30  ; false
    // 0xafee70: StoreField: r1->field_13 = r0
    //     0xafee70: stur            w0, [x1, #0x13]
    // 0xafee74: r0 = DecoratedBox()
    //     0xafee74: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xafee78: ldur            x1, [fp, #-0x10]
    // 0xafee7c: StoreField: r0->field_f = r1
    //     0xafee7c: stur            w1, [x0, #0xf]
    // 0xafee80: r1 = Instance_DecorationPosition
    //     0xafee80: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xafee84: ldr             x1, [x1, #0x1c0]
    // 0xafee88: StoreField: r0->field_13 = r1
    //     0xafee88: stur            w1, [x0, #0x13]
    // 0xafee8c: ldur            x1, [fp, #-8]
    // 0xafee90: StoreField: r0->field_b = r1
    //     0xafee90: stur            w1, [x0, #0xb]
    // 0xafee94: LeaveFrame
    //     0xafee94: mov             SP, fp
    //     0xafee98: ldp             fp, lr, [SP], #0x10
    // 0xafee9c: ret
    //     0xafee9c: ret             
    // 0xafeea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafeea0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafeea4: b               #0xafeba0
  }
}

// class id: 4447, size: 0x18, field offset: 0xc
//   const constructor, 
class _BenefitRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xafe8dc, size: 0x2a8
    // 0xafe8dc: EnterFrame
    //     0xafe8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xafe8e0: mov             fp, SP
    // 0xafe8e4: AllocStack(0x38)
    //     0xafe8e4: sub             SP, SP, #0x38
    // 0xafe8e8: SetupParameters(_BenefitRow this /* r1 => r1, fp-0x10 */)
    //     0xafe8e8: stur            x1, [fp, #-0x10]
    // 0xafe8ec: CheckStackOverflow
    //     0xafe8ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe8f0: cmp             SP, x16
    //     0xafe8f4: b.ls            #0xafeb7c
    // 0xafe8f8: LoadField: r2 = r1->field_b
    //     0xafe8f8: ldur            w2, [x1, #0xb]
    // 0xafe8fc: DecompressPointer r2
    //     0xafe8fc: add             x2, x2, HEAP, lsl #32
    // 0xafe900: stur            x2, [fp, #-8]
    // 0xafe904: r0 = Image()
    //     0xafe904: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xafe908: stur            x0, [fp, #-0x18]
    // 0xafe90c: r16 = 32.000000
    //     0xafe90c: add             x16, PP, #0x23, lsl #12  ; [pp+0x239a8] 32
    //     0xafe910: ldr             x16, [x16, #0x9a8]
    // 0xafe914: r30 = 32.000000
    //     0xafe914: add             lr, PP, #0x23, lsl #12  ; [pp+0x239a8] 32
    //     0xafe918: ldr             lr, [lr, #0x9a8]
    // 0xafe91c: stp             lr, x16, [SP, #8]
    // 0xafe920: r16 = Instance_BoxFit
    //     0xafe920: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xafe924: ldr             x16, [x16, #0x468]
    // 0xafe928: str             x16, [SP]
    // 0xafe92c: mov             x1, x0
    // 0xafe930: ldur            x2, [fp, #-8]
    // 0xafe934: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xafe934: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xafe938: ldr             x4, [x4, #0xcc0]
    // 0xafe93c: r0 = Image.asset()
    //     0xafe93c: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xafe940: r0 = Padding()
    //     0xafe940: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xafe944: mov             x1, x0
    // 0xafe948: r0 = Instance_EdgeInsets
    //     0xafe948: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a90] Obj!EdgeInsets@11683c1
    //     0xafe94c: ldr             x0, [x0, #0xa90]
    // 0xafe950: stur            x1, [fp, #-0x20]
    // 0xafe954: StoreField: r1->field_f = r0
    //     0xafe954: stur            w0, [x1, #0xf]
    // 0xafe958: ldur            x0, [fp, #-0x18]
    // 0xafe95c: StoreField: r1->field_b = r0
    //     0xafe95c: stur            w0, [x1, #0xb]
    // 0xafe960: ldur            x0, [fp, #-0x10]
    // 0xafe964: LoadField: r2 = r0->field_f
    //     0xafe964: ldur            w2, [x0, #0xf]
    // 0xafe968: DecompressPointer r2
    //     0xafe968: add             x2, x2, HEAP, lsl #32
    // 0xafe96c: stur            x2, [fp, #-8]
    // 0xafe970: r0 = Text()
    //     0xafe970: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xafe974: mov             x1, x0
    // 0xafe978: ldur            x0, [fp, #-8]
    // 0xafe97c: stur            x1, [fp, #-0x18]
    // 0xafe980: StoreField: r1->field_b = r0
    //     0xafe980: stur            w0, [x1, #0xb]
    // 0xafe984: r0 = Instance_TextStyle
    //     0xafe984: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a98] Obj!TextStyle@1179221
    //     0xafe988: ldr             x0, [x0, #0xa98]
    // 0xafe98c: StoreField: r1->field_13 = r0
    //     0xafe98c: stur            w0, [x1, #0x13]
    // 0xafe990: ldur            x0, [fp, #-0x10]
    // 0xafe994: LoadField: r2 = r0->field_13
    //     0xafe994: ldur            w2, [x0, #0x13]
    // 0xafe998: DecompressPointer r2
    //     0xafe998: add             x2, x2, HEAP, lsl #32
    // 0xafe99c: stur            x2, [fp, #-8]
    // 0xafe9a0: r0 = Text()
    //     0xafe9a0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xafe9a4: mov             x1, x0
    // 0xafe9a8: ldur            x0, [fp, #-8]
    // 0xafe9ac: stur            x1, [fp, #-0x10]
    // 0xafe9b0: StoreField: r1->field_b = r0
    //     0xafe9b0: stur            w0, [x1, #0xb]
    // 0xafe9b4: r0 = Instance_TextStyle
    //     0xafe9b4: add             x0, PP, #0x27, lsl #12  ; [pp+0x27aa0] Obj!TextStyle@11791b1
    //     0xafe9b8: ldr             x0, [x0, #0xaa0]
    // 0xafe9bc: StoreField: r1->field_13 = r0
    //     0xafe9bc: stur            w0, [x1, #0x13]
    // 0xafe9c0: r0 = Opacity()
    //     0xafe9c0: bl              #0xa33454  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xafe9c4: d0 = 0.750000
    //     0xafe9c4: fmov            d0, #0.75000000
    // 0xafe9c8: stur            x0, [fp, #-8]
    // 0xafe9cc: StoreField: r0->field_f = d0
    //     0xafe9cc: stur            d0, [x0, #0xf]
    // 0xafe9d0: r1 = false
    //     0xafe9d0: add             x1, NULL, #0x30  ; false
    // 0xafe9d4: ArrayStore: r0[0] = r1  ; List_4
    //     0xafe9d4: stur            w1, [x0, #0x17]
    // 0xafe9d8: ldur            x1, [fp, #-0x10]
    // 0xafe9dc: StoreField: r0->field_b = r1
    //     0xafe9dc: stur            w1, [x0, #0xb]
    // 0xafe9e0: r1 = Null
    //     0xafe9e0: mov             x1, NULL
    // 0xafe9e4: r2 = 6
    //     0xafe9e4: movz            x2, #0x6
    // 0xafe9e8: r0 = AllocateArray()
    //     0xafe9e8: bl              #0xd34570  ; AllocateArrayStub
    // 0xafe9ec: mov             x2, x0
    // 0xafe9f0: ldur            x0, [fp, #-0x18]
    // 0xafe9f4: stur            x2, [fp, #-0x10]
    // 0xafe9f8: StoreField: r2->field_f = r0
    //     0xafe9f8: stur            w0, [x2, #0xf]
    // 0xafe9fc: r16 = Instance_SizedBox
    //     0xafe9fc: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xafea00: ldr             x16, [x16, #0x780]
    // 0xafea04: StoreField: r2->field_13 = r16
    //     0xafea04: stur            w16, [x2, #0x13]
    // 0xafea08: ldur            x0, [fp, #-8]
    // 0xafea0c: ArrayStore: r2[0] = r0  ; List_4
    //     0xafea0c: stur            w0, [x2, #0x17]
    // 0xafea10: r1 = <Widget>
    //     0xafea10: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xafea14: ldr             x1, [x1, #0xd88]
    // 0xafea18: r0 = AllocateGrowableArray()
    //     0xafea18: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xafea1c: mov             x1, x0
    // 0xafea20: ldur            x0, [fp, #-0x10]
    // 0xafea24: stur            x1, [fp, #-8]
    // 0xafea28: StoreField: r1->field_f = r0
    //     0xafea28: stur            w0, [x1, #0xf]
    // 0xafea2c: r2 = 6
    //     0xafea2c: movz            x2, #0x6
    // 0xafea30: StoreField: r1->field_b = r2
    //     0xafea30: stur            w2, [x1, #0xb]
    // 0xafea34: r0 = Column()
    //     0xafea34: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xafea38: mov             x2, x0
    // 0xafea3c: r0 = Instance_Axis
    //     0xafea3c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xafea40: ldr             x0, [x0, #0xf68]
    // 0xafea44: stur            x2, [fp, #-0x10]
    // 0xafea48: StoreField: r2->field_f = r0
    //     0xafea48: stur            w0, [x2, #0xf]
    // 0xafea4c: r0 = Instance_MainAxisAlignment
    //     0xafea4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xafea50: ldr             x0, [x0, #0x5c8]
    // 0xafea54: StoreField: r2->field_13 = r0
    //     0xafea54: stur            w0, [x2, #0x13]
    // 0xafea58: r1 = Instance_MainAxisSize
    //     0xafea58: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xafea5c: ldr             x1, [x1, #0x6a8]
    // 0xafea60: ArrayStore: r2[0] = r1  ; List_4
    //     0xafea60: stur            w1, [x2, #0x17]
    // 0xafea64: r3 = Instance_CrossAxisAlignment
    //     0xafea64: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xafea68: ldr             x3, [x3, #0x7c0]
    // 0xafea6c: StoreField: r2->field_1b = r3
    //     0xafea6c: stur            w3, [x2, #0x1b]
    // 0xafea70: r4 = Instance_VerticalDirection
    //     0xafea70: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xafea74: ldr             x4, [x4, #0x5e0]
    // 0xafea78: StoreField: r2->field_23 = r4
    //     0xafea78: stur            w4, [x2, #0x23]
    // 0xafea7c: r5 = Instance_Clip
    //     0xafea7c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xafea80: ldr             x5, [x5, #0x5e8]
    // 0xafea84: StoreField: r2->field_2b = r5
    //     0xafea84: stur            w5, [x2, #0x2b]
    // 0xafea88: StoreField: r2->field_2f = rZR
    //     0xafea88: stur            xzr, [x2, #0x2f]
    // 0xafea8c: ldur            x1, [fp, #-8]
    // 0xafea90: StoreField: r2->field_b = r1
    //     0xafea90: stur            w1, [x2, #0xb]
    // 0xafea94: r1 = <FlexParentData>
    //     0xafea94: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xafea98: ldr             x1, [x1, #0xc18]
    // 0xafea9c: r0 = Expanded()
    //     0xafea9c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xafeaa0: mov             x3, x0
    // 0xafeaa4: r0 = 1
    //     0xafeaa4: movz            x0, #0x1
    // 0xafeaa8: stur            x3, [fp, #-8]
    // 0xafeaac: StoreField: r3->field_13 = r0
    //     0xafeaac: stur            x0, [x3, #0x13]
    // 0xafeab0: r0 = Instance_FlexFit
    //     0xafeab0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xafeab4: ldr             x0, [x0, #0xc20]
    // 0xafeab8: StoreField: r3->field_1b = r0
    //     0xafeab8: stur            w0, [x3, #0x1b]
    // 0xafeabc: ldur            x0, [fp, #-0x10]
    // 0xafeac0: StoreField: r3->field_b = r0
    //     0xafeac0: stur            w0, [x3, #0xb]
    // 0xafeac4: r1 = Null
    //     0xafeac4: mov             x1, NULL
    // 0xafeac8: r2 = 6
    //     0xafeac8: movz            x2, #0x6
    // 0xafeacc: r0 = AllocateArray()
    //     0xafeacc: bl              #0xd34570  ; AllocateArrayStub
    // 0xafead0: mov             x2, x0
    // 0xafead4: ldur            x0, [fp, #-0x20]
    // 0xafead8: stur            x2, [fp, #-0x10]
    // 0xafeadc: StoreField: r2->field_f = r0
    //     0xafeadc: stur            w0, [x2, #0xf]
    // 0xafeae0: r16 = Instance_SizedBox
    //     0xafeae0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xafeae4: ldr             x16, [x16, #0x330]
    // 0xafeae8: StoreField: r2->field_13 = r16
    //     0xafeae8: stur            w16, [x2, #0x13]
    // 0xafeaec: ldur            x0, [fp, #-8]
    // 0xafeaf0: ArrayStore: r2[0] = r0  ; List_4
    //     0xafeaf0: stur            w0, [x2, #0x17]
    // 0xafeaf4: r1 = <Widget>
    //     0xafeaf4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xafeaf8: ldr             x1, [x1, #0xd88]
    // 0xafeafc: r0 = AllocateGrowableArray()
    //     0xafeafc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xafeb00: mov             x1, x0
    // 0xafeb04: ldur            x0, [fp, #-0x10]
    // 0xafeb08: stur            x1, [fp, #-8]
    // 0xafeb0c: StoreField: r1->field_f = r0
    //     0xafeb0c: stur            w0, [x1, #0xf]
    // 0xafeb10: r0 = 6
    //     0xafeb10: movz            x0, #0x6
    // 0xafeb14: StoreField: r1->field_b = r0
    //     0xafeb14: stur            w0, [x1, #0xb]
    // 0xafeb18: r0 = Row()
    //     0xafeb18: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xafeb1c: r1 = Instance_Axis
    //     0xafeb1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xafeb20: ldr             x1, [x1, #0xf70]
    // 0xafeb24: StoreField: r0->field_f = r1
    //     0xafeb24: stur            w1, [x0, #0xf]
    // 0xafeb28: r1 = Instance_MainAxisAlignment
    //     0xafeb28: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xafeb2c: ldr             x1, [x1, #0x5c8]
    // 0xafeb30: StoreField: r0->field_13 = r1
    //     0xafeb30: stur            w1, [x0, #0x13]
    // 0xafeb34: r1 = Instance_MainAxisSize
    //     0xafeb34: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xafeb38: ldr             x1, [x1, #0x5d0]
    // 0xafeb3c: ArrayStore: r0[0] = r1  ; List_4
    //     0xafeb3c: stur            w1, [x0, #0x17]
    // 0xafeb40: r1 = Instance_CrossAxisAlignment
    //     0xafeb40: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xafeb44: ldr             x1, [x1, #0x7c0]
    // 0xafeb48: StoreField: r0->field_1b = r1
    //     0xafeb48: stur            w1, [x0, #0x1b]
    // 0xafeb4c: r1 = Instance_VerticalDirection
    //     0xafeb4c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xafeb50: ldr             x1, [x1, #0x5e0]
    // 0xafeb54: StoreField: r0->field_23 = r1
    //     0xafeb54: stur            w1, [x0, #0x23]
    // 0xafeb58: r1 = Instance_Clip
    //     0xafeb58: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xafeb5c: ldr             x1, [x1, #0x5e8]
    // 0xafeb60: StoreField: r0->field_2b = r1
    //     0xafeb60: stur            w1, [x0, #0x2b]
    // 0xafeb64: StoreField: r0->field_2f = rZR
    //     0xafeb64: stur            xzr, [x0, #0x2f]
    // 0xafeb68: ldur            x1, [fp, #-8]
    // 0xafeb6c: StoreField: r0->field_b = r1
    //     0xafeb6c: stur            w1, [x0, #0xb]
    // 0xafeb70: LeaveFrame
    //     0xafeb70: mov             SP, fp
    //     0xafeb74: ldp             fp, lr, [SP], #0x10
    // 0xafeb78: ret
    //     0xafeb78: ret             
    // 0xafeb7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafeb7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafeb80: b               #0xafe8f8
  }
}

// class id: 4448, size: 0x10, field offset: 0xc
//   const constructor, 
class _BenefitsCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xafe3c4, size: 0x50c
    // 0xafe3c4: EnterFrame
    //     0xafe3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xafe3c8: mov             fp, SP
    // 0xafe3cc: AllocStack(0x88)
    //     0xafe3cc: sub             SP, SP, #0x88
    // 0xafe3d0: SetupParameters(_BenefitsCard this /* r1 => r1, fp-0x8 */)
    //     0xafe3d0: stur            x1, [fp, #-8]
    // 0xafe3d4: CheckStackOverflow
    //     0xafe3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe3d8: cmp             SP, x16
    //     0xafe3dc: b.ls            #0xafe8b8
    // 0xafe3e0: r0 = Radius()
    //     0xafe3e0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xafe3e4: d0 = 16.000000
    //     0xafe3e4: fmov            d0, #16.00000000
    // 0xafe3e8: stur            x0, [fp, #-0x10]
    // 0xafe3ec: StoreField: r0->field_7 = d0
    //     0xafe3ec: stur            d0, [x0, #7]
    // 0xafe3f0: StoreField: r0->field_f = d0
    //     0xafe3f0: stur            d0, [x0, #0xf]
    // 0xafe3f4: r0 = BorderRadius()
    //     0xafe3f4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xafe3f8: mov             x2, x0
    // 0xafe3fc: ldur            x0, [fp, #-0x10]
    // 0xafe400: stur            x2, [fp, #-0x18]
    // 0xafe404: StoreField: r2->field_7 = r0
    //     0xafe404: stur            w0, [x2, #7]
    // 0xafe408: StoreField: r2->field_b = r0
    //     0xafe408: stur            w0, [x2, #0xb]
    // 0xafe40c: StoreField: r2->field_f = r0
    //     0xafe40c: stur            w0, [x2, #0xf]
    // 0xafe410: StoreField: r2->field_13 = r0
    //     0xafe410: stur            w0, [x2, #0x13]
    // 0xafe414: r16 = 0.150000
    //     0xafe414: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d488] 0.15
    //     0xafe418: ldr             x16, [x16, #0x488]
    // 0xafe41c: str             x16, [SP]
    // 0xafe420: r1 = Instance_Color
    //     0xafe420: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xafe424: ldr             x1, [x1, #0x448]
    // 0xafe428: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xafe428: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xafe42c: ldr             x4, [x4, #0x490]
    // 0xafe430: r0 = withValues()
    //     0xafe430: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xafe434: stur            x0, [fp, #-0x10]
    // 0xafe438: r0 = BoxShadow()
    //     0xafe438: bl              #0x888f60  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xafe43c: stur            x0, [fp, #-0x20]
    // 0xafe440: ArrayStore: r0[0] = rZR  ; List_8
    //     0xafe440: stur            xzr, [x0, #0x17]
    // 0xafe444: r1 = Instance_BlurStyle
    //     0xafe444: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca0] Obj!BlurStyle@118ef91
    //     0xafe448: ldr             x1, [x1, #0xca0]
    // 0xafe44c: StoreField: r0->field_1f = r1
    //     0xafe44c: stur            w1, [x0, #0x1f]
    // 0xafe450: ldur            x1, [fp, #-0x10]
    // 0xafe454: StoreField: r0->field_7 = r1
    //     0xafe454: stur            w1, [x0, #7]
    // 0xafe458: r1 = Instance_Offset
    //     0xafe458: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d498] Obj!Offset@1170951
    //     0xafe45c: ldr             x1, [x1, #0x498]
    // 0xafe460: StoreField: r0->field_b = r1
    //     0xafe460: stur            w1, [x0, #0xb]
    // 0xafe464: d0 = 20.000000
    //     0xafe464: fmov            d0, #20.00000000
    // 0xafe468: StoreField: r0->field_f = d0
    //     0xafe468: stur            d0, [x0, #0xf]
    // 0xafe46c: r1 = Null
    //     0xafe46c: mov             x1, NULL
    // 0xafe470: r2 = 2
    //     0xafe470: movz            x2, #0x2
    // 0xafe474: r0 = AllocateArray()
    //     0xafe474: bl              #0xd34570  ; AllocateArrayStub
    // 0xafe478: mov             x2, x0
    // 0xafe47c: ldur            x0, [fp, #-0x20]
    // 0xafe480: stur            x2, [fp, #-0x10]
    // 0xafe484: StoreField: r2->field_f = r0
    //     0xafe484: stur            w0, [x2, #0xf]
    // 0xafe488: r1 = <BoxShadow>
    //     0xafe488: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acb8] TypeArguments: <BoxShadow>
    //     0xafe48c: ldr             x1, [x1, #0xcb8]
    // 0xafe490: r0 = AllocateGrowableArray()
    //     0xafe490: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xafe494: mov             x1, x0
    // 0xafe498: ldur            x0, [fp, #-0x10]
    // 0xafe49c: stur            x1, [fp, #-0x20]
    // 0xafe4a0: StoreField: r1->field_f = r0
    //     0xafe4a0: stur            w0, [x1, #0xf]
    // 0xafe4a4: r0 = 2
    //     0xafe4a4: movz            x0, #0x2
    // 0xafe4a8: StoreField: r1->field_b = r0
    //     0xafe4a8: stur            w0, [x1, #0xb]
    // 0xafe4ac: r0 = BoxDecoration()
    //     0xafe4ac: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xafe4b0: mov             x1, x0
    // 0xafe4b4: ldur            x0, [fp, #-0x18]
    // 0xafe4b8: stur            x1, [fp, #-0x10]
    // 0xafe4bc: StoreField: r1->field_13 = r0
    //     0xafe4bc: stur            w0, [x1, #0x13]
    // 0xafe4c0: ldur            x0, [fp, #-0x20]
    // 0xafe4c4: ArrayStore: r1[0] = r0  ; List_4
    //     0xafe4c4: stur            w0, [x1, #0x17]
    // 0xafe4c8: r0 = Instance_BoxShape
    //     0xafe4c8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xafe4cc: ldr             x0, [x0, #0xcc0]
    // 0xafe4d0: StoreField: r1->field_23 = r0
    //     0xafe4d0: stur            w0, [x1, #0x23]
    // 0xafe4d4: r0 = Radius()
    //     0xafe4d4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xafe4d8: d0 = 16.000000
    //     0xafe4d8: fmov            d0, #16.00000000
    // 0xafe4dc: stur            x0, [fp, #-0x18]
    // 0xafe4e0: StoreField: r0->field_7 = d0
    //     0xafe4e0: stur            d0, [x0, #7]
    // 0xafe4e4: StoreField: r0->field_f = d0
    //     0xafe4e4: stur            d0, [x0, #0xf]
    // 0xafe4e8: r0 = BorderRadius()
    //     0xafe4e8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xafe4ec: mov             x1, x0
    // 0xafe4f0: ldur            x0, [fp, #-0x18]
    // 0xafe4f4: stur            x1, [fp, #-0x20]
    // 0xafe4f8: StoreField: r1->field_7 = r0
    //     0xafe4f8: stur            w0, [x1, #7]
    // 0xafe4fc: StoreField: r1->field_b = r0
    //     0xafe4fc: stur            w0, [x1, #0xb]
    // 0xafe500: StoreField: r1->field_f = r0
    //     0xafe500: stur            w0, [x1, #0xf]
    // 0xafe504: StoreField: r1->field_13 = r0
    //     0xafe504: stur            w0, [x1, #0x13]
    // 0xafe508: r0 = _GaussianBlurImageFilter()
    //     0xafe508: bl              #0xaef6d4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0xafe50c: mov             x1, x0
    // 0xafe510: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xafe514: stur            x1, [fp, #-0x18]
    // 0xafe518: StoreField: r1->field_1f = r0
    //     0xafe518: stur            w0, [x1, #0x1f]
    // 0xafe51c: d0 = 12.000000
    //     0xafe51c: fmov            d0, #12.00000000
    // 0xafe520: StoreField: r1->field_7 = d0
    //     0xafe520: stur            d0, [x1, #7]
    // 0xafe524: StoreField: r1->field_f = d0
    //     0xafe524: stur            d0, [x1, #0xf]
    // 0xafe528: r0 = Radius()
    //     0xafe528: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xafe52c: d0 = 16.000000
    //     0xafe52c: fmov            d0, #16.00000000
    // 0xafe530: stur            x0, [fp, #-0x28]
    // 0xafe534: StoreField: r0->field_7 = d0
    //     0xafe534: stur            d0, [x0, #7]
    // 0xafe538: StoreField: r0->field_f = d0
    //     0xafe538: stur            d0, [x0, #0xf]
    // 0xafe53c: r0 = BorderRadius()
    //     0xafe53c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xafe540: mov             x2, x0
    // 0xafe544: ldur            x0, [fp, #-0x28]
    // 0xafe548: stur            x2, [fp, #-0x30]
    // 0xafe54c: StoreField: r2->field_7 = r0
    //     0xafe54c: stur            w0, [x2, #7]
    // 0xafe550: StoreField: r2->field_b = r0
    //     0xafe550: stur            w0, [x2, #0xb]
    // 0xafe554: StoreField: r2->field_f = r0
    //     0xafe554: stur            w0, [x2, #0xf]
    // 0xafe558: StoreField: r2->field_13 = r0
    //     0xafe558: stur            w0, [x2, #0x13]
    // 0xafe55c: r16 = Instance_Color
    //     0xafe55c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xafe560: ldr             x16, [x16, #0xbb0]
    // 0xafe564: r30 = 1.000000
    //     0xafe564: add             lr, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xafe568: ldr             lr, [lr, #0x200]
    // 0xafe56c: stp             lr, x16, [SP]
    // 0xafe570: r1 = Null
    //     0xafe570: mov             x1, NULL
    // 0xafe574: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xafe574: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xafe578: ldr             x4, [x4, #0x4b0]
    // 0xafe57c: r0 = Border.all()
    //     0xafe57c: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xafe580: stur            x0, [fp, #-0x28]
    // 0xafe584: r0 = BoxDecoration()
    //     0xafe584: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xafe588: mov             x3, x0
    // 0xafe58c: r0 = Instance_Color
    //     0xafe58c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23978] Obj!Color@116db01
    //     0xafe590: ldr             x0, [x0, #0x978]
    // 0xafe594: stur            x3, [fp, #-0x38]
    // 0xafe598: StoreField: r3->field_7 = r0
    //     0xafe598: stur            w0, [x3, #7]
    // 0xafe59c: ldur            x0, [fp, #-0x28]
    // 0xafe5a0: StoreField: r3->field_f = r0
    //     0xafe5a0: stur            w0, [x3, #0xf]
    // 0xafe5a4: ldur            x0, [fp, #-0x30]
    // 0xafe5a8: StoreField: r3->field_13 = r0
    //     0xafe5a8: stur            w0, [x3, #0x13]
    // 0xafe5ac: r0 = Instance_BoxShape
    //     0xafe5ac: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xafe5b0: ldr             x0, [x0, #0xcc0]
    // 0xafe5b4: StoreField: r3->field_23 = r0
    //     0xafe5b4: stur            w0, [x3, #0x23]
    // 0xafe5b8: r1 = <Widget>
    //     0xafe5b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xafe5bc: ldr             x1, [x1, #0xd88]
    // 0xafe5c0: r2 = 0
    //     0xafe5c0: movz            x2, #0
    // 0xafe5c4: r0 = _GrowableList()
    //     0xafe5c4: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xafe5c8: mov             x2, x0
    // 0xafe5cc: ldur            x0, [fp, #-8]
    // 0xafe5d0: stur            x2, [fp, #-0x30]
    // 0xafe5d4: LoadField: r3 = r0->field_b
    //     0xafe5d4: ldur            w3, [x0, #0xb]
    // 0xafe5d8: DecompressPointer r3
    //     0xafe5d8: add             x3, x3, HEAP, lsl #32
    // 0xafe5dc: stur            x3, [fp, #-0x28]
    // 0xafe5e0: r0 = 0
    //     0xafe5e0: movz            x0, #0
    // 0xafe5e4: stur            x0, [fp, #-0x40]
    // 0xafe5e8: CheckStackOverflow
    //     0xafe5e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe5ec: cmp             SP, x16
    //     0xafe5f0: b.ls            #0xafe8c0
    // 0xafe5f4: LoadField: r1 = r3->field_b
    //     0xafe5f4: ldur            w1, [x3, #0xb]
    // 0xafe5f8: r4 = LoadInt32Instr(r1)
    //     0xafe5f8: sbfx            x4, x1, #1, #0x1f
    // 0xafe5fc: cmp             x0, x4
    // 0xafe600: b.ge            #0xafe78c
    // 0xafe604: r1 = <Widget>
    //     0xafe604: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xafe608: ldr             x1, [x1, #0xd88]
    // 0xafe60c: r0 = AllocateGrowableArray()
    //     0xafe60c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xafe610: mov             x2, x0
    // 0xafe614: r0 = const []
    //     0xafe614: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xafe618: stur            x2, [fp, #-8]
    // 0xafe61c: StoreField: r2->field_f = r0
    //     0xafe61c: stur            w0, [x2, #0xf]
    // 0xafe620: StoreField: r2->field_b = rZR
    //     0xafe620: stur            wzr, [x2, #0xb]
    // 0xafe624: ldur            x3, [fp, #-0x40]
    // 0xafe628: cbz             x3, #0xafe660
    // 0xafe62c: mov             x1, x2
    // 0xafe630: r0 = _growToNextCapacity()
    //     0xafe630: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafe634: ldur            x2, [fp, #-8]
    // 0xafe638: r3 = 2
    //     0xafe638: movz            x3, #0x2
    // 0xafe63c: StoreField: r2->field_b = r3
    //     0xafe63c: stur            w3, [x2, #0xb]
    // 0xafe640: LoadField: r1 = r2->field_f
    //     0xafe640: ldur            w1, [x2, #0xf]
    // 0xafe644: DecompressPointer r1
    //     0xafe644: add             x1, x1, HEAP, lsl #32
    // 0xafe648: r16 = Instance_SizedBox
    //     0xafe648: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xafe64c: ldr             x16, [x16, #0x640]
    // 0xafe650: StoreField: r1->field_f = r16
    //     0xafe650: stur            w16, [x1, #0xf]
    // 0xafe654: mov             x6, x1
    // 0xafe658: r7 = 1
    //     0xafe658: movz            x7, #0x1
    // 0xafe65c: b               #0xafe66c
    // 0xafe660: r3 = 2
    //     0xafe660: movz            x3, #0x2
    // 0xafe664: r7 = 0
    //     0xafe664: movz            x7, #0
    // 0xafe668: r6 = const []
    //     0xafe668: ldr             x6, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xafe66c: ldur            x4, [fp, #-0x40]
    // 0xafe670: ldur            x5, [fp, #-0x28]
    // 0xafe674: stur            x7, [fp, #-0x60]
    // 0xafe678: stur            x6, [fp, #-0x68]
    // 0xafe67c: LoadField: r0 = r5->field_b
    //     0xafe67c: ldur            w0, [x5, #0xb]
    // 0xafe680: r1 = LoadInt32Instr(r0)
    //     0xafe680: sbfx            x1, x0, #1, #0x1f
    // 0xafe684: mov             x0, x1
    // 0xafe688: mov             x1, x4
    // 0xafe68c: cmp             x1, x0
    // 0xafe690: b.hs            #0xafe8c8
    // 0xafe694: LoadField: r0 = r5->field_f
    //     0xafe694: ldur            w0, [x5, #0xf]
    // 0xafe698: DecompressPointer r0
    //     0xafe698: add             x0, x0, HEAP, lsl #32
    // 0xafe69c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xafe69c: add             x16, x0, x4, lsl #2
    //     0xafe6a0: ldur            w1, [x16, #0xf]
    // 0xafe6a4: DecompressPointer r1
    //     0xafe6a4: add             x1, x1, HEAP, lsl #32
    // 0xafe6a8: LoadField: r0 = r1->field_f
    //     0xafe6a8: ldur            w0, [x1, #0xf]
    // 0xafe6ac: DecompressPointer r0
    //     0xafe6ac: add             x0, x0, HEAP, lsl #32
    // 0xafe6b0: stur            x0, [fp, #-0x58]
    // 0xafe6b4: LoadField: r8 = r1->field_13
    //     0xafe6b4: ldur            w8, [x1, #0x13]
    // 0xafe6b8: DecompressPointer r8
    //     0xafe6b8: add             x8, x8, HEAP, lsl #32
    // 0xafe6bc: stur            x8, [fp, #-0x50]
    // 0xafe6c0: ArrayLoad: r9 = r1[0]  ; List_4
    //     0xafe6c0: ldur            w9, [x1, #0x17]
    // 0xafe6c4: DecompressPointer r9
    //     0xafe6c4: add             x9, x9, HEAP, lsl #32
    // 0xafe6c8: stur            x9, [fp, #-0x48]
    // 0xafe6cc: r0 = _BenefitRow()
    //     0xafe6cc: bl              #0xafe8d0  ; Allocate_BenefitRowStub -> _BenefitRow (size=0x18)
    // 0xafe6d0: mov             x2, x0
    // 0xafe6d4: ldur            x0, [fp, #-0x58]
    // 0xafe6d8: stur            x2, [fp, #-0x70]
    // 0xafe6dc: StoreField: r2->field_b = r0
    //     0xafe6dc: stur            w0, [x2, #0xb]
    // 0xafe6e0: ldur            x0, [fp, #-0x50]
    // 0xafe6e4: StoreField: r2->field_f = r0
    //     0xafe6e4: stur            w0, [x2, #0xf]
    // 0xafe6e8: ldur            x0, [fp, #-0x48]
    // 0xafe6ec: StoreField: r2->field_13 = r0
    //     0xafe6ec: stur            w0, [x2, #0x13]
    // 0xafe6f0: ldur            x0, [fp, #-0x68]
    // 0xafe6f4: LoadField: r1 = r0->field_b
    //     0xafe6f4: ldur            w1, [x0, #0xb]
    // 0xafe6f8: r0 = LoadInt32Instr(r1)
    //     0xafe6f8: sbfx            x0, x1, #1, #0x1f
    // 0xafe6fc: ldur            x3, [fp, #-0x60]
    // 0xafe700: cmp             x3, x0
    // 0xafe704: b.ne            #0xafe710
    // 0xafe708: ldur            x1, [fp, #-8]
    // 0xafe70c: r0 = _growToNextCapacity()
    //     0xafe70c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xafe710: ldur            x4, [fp, #-0x40]
    // 0xafe714: ldur            x3, [fp, #-8]
    // 0xafe718: ldur            x2, [fp, #-0x60]
    // 0xafe71c: add             x0, x2, #1
    // 0xafe720: lsl             x1, x0, #1
    // 0xafe724: StoreField: r3->field_b = r1
    //     0xafe724: stur            w1, [x3, #0xb]
    // 0xafe728: mov             x1, x2
    // 0xafe72c: cmp             x1, x0
    // 0xafe730: b.hs            #0xafe8cc
    // 0xafe734: LoadField: r1 = r3->field_f
    //     0xafe734: ldur            w1, [x3, #0xf]
    // 0xafe738: DecompressPointer r1
    //     0xafe738: add             x1, x1, HEAP, lsl #32
    // 0xafe73c: ldur            x0, [fp, #-0x70]
    // 0xafe740: ArrayStore: r1[r2] = r0  ; List_4
    //     0xafe740: add             x25, x1, x2, lsl #2
    //     0xafe744: add             x25, x25, #0xf
    //     0xafe748: str             w0, [x25]
    //     0xafe74c: tbz             w0, #0, #0xafe768
    //     0xafe750: ldurb           w16, [x1, #-1]
    //     0xafe754: ldurb           w17, [x0, #-1]
    //     0xafe758: and             x16, x17, x16, lsr #2
    //     0xafe75c: tst             x16, HEAP, lsr #32
    //     0xafe760: b.eq            #0xafe768
    //     0xafe764: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xafe768: ldur            x1, [fp, #-0x30]
    // 0xafe76c: mov             x2, x3
    // 0xafe770: r0 = addAll()
    //     0xafe770: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xafe774: ldur            x0, [fp, #-0x40]
    // 0xafe778: add             x1, x0, #1
    // 0xafe77c: mov             x0, x1
    // 0xafe780: ldur            x2, [fp, #-0x30]
    // 0xafe784: ldur            x3, [fp, #-0x28]
    // 0xafe788: b               #0xafe5e4
    // 0xafe78c: ldur            x3, [fp, #-0x10]
    // 0xafe790: mov             x0, x2
    // 0xafe794: ldur            x2, [fp, #-0x20]
    // 0xafe798: ldur            x1, [fp, #-0x18]
    // 0xafe79c: r0 = Column()
    //     0xafe79c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xafe7a0: mov             x1, x0
    // 0xafe7a4: r0 = Instance_Axis
    //     0xafe7a4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xafe7a8: ldr             x0, [x0, #0xf68]
    // 0xafe7ac: stur            x1, [fp, #-8]
    // 0xafe7b0: StoreField: r1->field_f = r0
    //     0xafe7b0: stur            w0, [x1, #0xf]
    // 0xafe7b4: r0 = Instance_MainAxisAlignment
    //     0xafe7b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xafe7b8: ldr             x0, [x0, #0x5c8]
    // 0xafe7bc: StoreField: r1->field_13 = r0
    //     0xafe7bc: stur            w0, [x1, #0x13]
    // 0xafe7c0: r0 = Instance_MainAxisSize
    //     0xafe7c0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xafe7c4: ldr             x0, [x0, #0x6a8]
    // 0xafe7c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xafe7c8: stur            w0, [x1, #0x17]
    // 0xafe7cc: r0 = Instance_CrossAxisAlignment
    //     0xafe7cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xafe7d0: ldr             x0, [x0, #0x690]
    // 0xafe7d4: StoreField: r1->field_1b = r0
    //     0xafe7d4: stur            w0, [x1, #0x1b]
    // 0xafe7d8: r0 = Instance_VerticalDirection
    //     0xafe7d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xafe7dc: ldr             x0, [x0, #0x5e0]
    // 0xafe7e0: StoreField: r1->field_23 = r0
    //     0xafe7e0: stur            w0, [x1, #0x23]
    // 0xafe7e4: r0 = Instance_Clip
    //     0xafe7e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xafe7e8: ldr             x0, [x0, #0x5e8]
    // 0xafe7ec: StoreField: r1->field_2b = r0
    //     0xafe7ec: stur            w0, [x1, #0x2b]
    // 0xafe7f0: StoreField: r1->field_2f = rZR
    //     0xafe7f0: stur            xzr, [x1, #0x2f]
    // 0xafe7f4: ldur            x0, [fp, #-0x30]
    // 0xafe7f8: StoreField: r1->field_b = r0
    //     0xafe7f8: stur            w0, [x1, #0xb]
    // 0xafe7fc: r0 = Container()
    //     0xafe7fc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xafe800: stur            x0, [fp, #-0x28]
    // 0xafe804: ldur            x16, [fp, #-0x38]
    // 0xafe808: r30 = Instance_EdgeInsets
    //     0xafe808: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xafe80c: ldr             lr, [lr, #0x4d0]
    // 0xafe810: stp             lr, x16, [SP, #8]
    // 0xafe814: ldur            x16, [fp, #-8]
    // 0xafe818: str             x16, [SP]
    // 0xafe81c: mov             x1, x0
    // 0xafe820: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xafe820: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xafe824: ldr             x4, [x4, #0x358]
    // 0xafe828: r0 = Container()
    //     0xafe828: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xafe82c: r0 = BackdropFilter()
    //     0xafe82c: bl              #0xaef680  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0xafe830: mov             x1, x0
    // 0xafe834: ldur            x0, [fp, #-0x18]
    // 0xafe838: stur            x1, [fp, #-8]
    // 0xafe83c: StoreField: r1->field_f = r0
    //     0xafe83c: stur            w0, [x1, #0xf]
    // 0xafe840: r0 = Instance_BlendMode
    //     0xafe840: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] Obj!BlendMode@118f271
    //     0xafe844: ldr             x0, [x0, #0x4e0]
    // 0xafe848: ArrayStore: r1[0] = r0  ; List_4
    //     0xafe848: stur            w0, [x1, #0x17]
    // 0xafe84c: r0 = true
    //     0xafe84c: add             x0, NULL, #0x20  ; true
    // 0xafe850: StoreField: r1->field_1b = r0
    //     0xafe850: stur            w0, [x1, #0x1b]
    // 0xafe854: r0 = false
    //     0xafe854: add             x0, NULL, #0x30  ; false
    // 0xafe858: StoreField: r1->field_23 = r0
    //     0xafe858: stur            w0, [x1, #0x23]
    // 0xafe85c: ldur            x0, [fp, #-0x28]
    // 0xafe860: StoreField: r1->field_b = r0
    //     0xafe860: stur            w0, [x1, #0xb]
    // 0xafe864: r0 = ClipRRect()
    //     0xafe864: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xafe868: mov             x1, x0
    // 0xafe86c: ldur            x0, [fp, #-0x20]
    // 0xafe870: stur            x1, [fp, #-0x18]
    // 0xafe874: StoreField: r1->field_f = r0
    //     0xafe874: stur            w0, [x1, #0xf]
    // 0xafe878: r0 = Instance_Clip
    //     0xafe878: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xafe87c: ldr             x0, [x0, #0x4e8]
    // 0xafe880: ArrayStore: r1[0] = r0  ; List_4
    //     0xafe880: stur            w0, [x1, #0x17]
    // 0xafe884: ldur            x0, [fp, #-8]
    // 0xafe888: StoreField: r1->field_b = r0
    //     0xafe888: stur            w0, [x1, #0xb]
    // 0xafe88c: r0 = DecoratedBox()
    //     0xafe88c: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xafe890: ldur            x1, [fp, #-0x10]
    // 0xafe894: StoreField: r0->field_f = r1
    //     0xafe894: stur            w1, [x0, #0xf]
    // 0xafe898: r1 = Instance_DecorationPosition
    //     0xafe898: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xafe89c: ldr             x1, [x1, #0x1c0]
    // 0xafe8a0: StoreField: r0->field_13 = r1
    //     0xafe8a0: stur            w1, [x0, #0x13]
    // 0xafe8a4: ldur            x1, [fp, #-0x18]
    // 0xafe8a8: StoreField: r0->field_b = r1
    //     0xafe8a8: stur            w1, [x0, #0xb]
    // 0xafe8ac: LeaveFrame
    //     0xafe8ac: mov             SP, fp
    //     0xafe8b0: ldp             fp, lr, [SP], #0x10
    // 0xafe8b4: ret
    //     0xafe8b4: ret             
    // 0xafe8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe8b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe8bc: b               #0xafe3e0
    // 0xafe8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe8c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe8c4: b               #0xafe5f4
    // 0xafe8c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafe8c8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xafe8cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xafe8cc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4449, size: 0x1c, field offset: 0xc
//   const constructor, 
class _TitleBlock extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xafe158, size: 0x26c
    // 0xafe158: EnterFrame
    //     0xafe158: stp             fp, lr, [SP, #-0x10]!
    //     0xafe15c: mov             fp, SP
    // 0xafe160: AllocStack(0x30)
    //     0xafe160: sub             SP, SP, #0x30
    // 0xafe164: SetupParameters(_TitleBlock this /* r1 => r1, fp-0x10 */)
    //     0xafe164: stur            x1, [fp, #-0x10]
    // 0xafe168: CheckStackOverflow
    //     0xafe168: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafe16c: cmp             SP, x16
    //     0xafe170: b.ls            #0xafe3bc
    // 0xafe174: LoadField: r0 = r1->field_b
    //     0xafe174: ldur            w0, [x1, #0xb]
    // 0xafe178: DecompressPointer r0
    //     0xafe178: add             x0, x0, HEAP, lsl #32
    // 0xafe17c: stur            x0, [fp, #-8]
    // 0xafe180: r0 = Text()
    //     0xafe180: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xafe184: mov             x3, x0
    // 0xafe188: ldur            x0, [fp, #-8]
    // 0xafe18c: stur            x3, [fp, #-0x18]
    // 0xafe190: StoreField: r3->field_b = r0
    //     0xafe190: stur            w0, [x3, #0xb]
    // 0xafe194: r0 = Instance_TextStyle
    //     0xafe194: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bc8] Obj!TextStyle@1179141
    //     0xafe198: ldr             x0, [x0, #0xbc8]
    // 0xafe19c: StoreField: r3->field_13 = r0
    //     0xafe19c: stur            w0, [x3, #0x13]
    // 0xafe1a0: r0 = Instance_TextAlign
    //     0xafe1a0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xafe1a4: ldr             x0, [x0, #0x208]
    // 0xafe1a8: StoreField: r3->field_1b = r0
    //     0xafe1a8: stur            w0, [x3, #0x1b]
    // 0xafe1ac: ldur            x4, [fp, #-0x10]
    // 0xafe1b0: LoadField: r5 = r4->field_f
    //     0xafe1b0: ldur            w5, [x4, #0xf]
    // 0xafe1b4: DecompressPointer r5
    //     0xafe1b4: add             x5, x5, HEAP, lsl #32
    // 0xafe1b8: stur            x5, [fp, #-8]
    // 0xafe1bc: r1 = Null
    //     0xafe1bc: mov             x1, NULL
    // 0xafe1c0: r2 = 4
    //     0xafe1c0: movz            x2, #0x4
    // 0xafe1c4: r0 = AllocateArray()
    //     0xafe1c4: bl              #0xd34570  ; AllocateArrayStub
    // 0xafe1c8: mov             x1, x0
    // 0xafe1cc: ldur            x0, [fp, #-8]
    // 0xafe1d0: StoreField: r1->field_f = r0
    //     0xafe1d0: stur            w0, [x1, #0xf]
    // 0xafe1d4: r16 = " "
    //     0xafe1d4: ldr             x16, [PP, #0x1a80]  ; [pp+0x1a80] " "
    // 0xafe1d8: StoreField: r1->field_13 = r16
    //     0xafe1d8: stur            w16, [x1, #0x13]
    // 0xafe1dc: str             x1, [SP]
    // 0xafe1e0: r0 = _interpolate()
    //     0xafe1e0: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xafe1e4: mov             x1, x0
    // 0xafe1e8: ldur            x0, [fp, #-0x10]
    // 0xafe1ec: stur            x1, [fp, #-0x20]
    // 0xafe1f0: LoadField: r2 = r0->field_13
    //     0xafe1f0: ldur            w2, [x0, #0x13]
    // 0xafe1f4: DecompressPointer r2
    //     0xafe1f4: add             x2, x2, HEAP, lsl #32
    // 0xafe1f8: stur            x2, [fp, #-8]
    // 0xafe1fc: r0 = TextSpan()
    //     0xafe1fc: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xafe200: mov             x3, x0
    // 0xafe204: ldur            x0, [fp, #-8]
    // 0xafe208: stur            x3, [fp, #-0x28]
    // 0xafe20c: StoreField: r3->field_b = r0
    //     0xafe20c: stur            w0, [x3, #0xb]
    // 0xafe210: r0 = Instance__DeferringMouseCursor
    //     0xafe210: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xafe214: ArrayStore: r3[0] = r0  ; List_4
    //     0xafe214: stur            w0, [x3, #0x17]
    // 0xafe218: r1 = Instance_TextStyle
    //     0xafe218: add             x1, PP, #0x23, lsl #12  ; [pp+0x23bd0] Obj!TextStyle@11790d1
    //     0xafe21c: ldr             x1, [x1, #0xbd0]
    // 0xafe220: StoreField: r3->field_7 = r1
    //     0xafe220: stur            w1, [x3, #7]
    // 0xafe224: r1 = Null
    //     0xafe224: mov             x1, NULL
    // 0xafe228: r2 = 2
    //     0xafe228: movz            x2, #0x2
    // 0xafe22c: r0 = AllocateArray()
    //     0xafe22c: bl              #0xd34570  ; AllocateArrayStub
    // 0xafe230: mov             x2, x0
    // 0xafe234: ldur            x0, [fp, #-0x28]
    // 0xafe238: stur            x2, [fp, #-8]
    // 0xafe23c: StoreField: r2->field_f = r0
    //     0xafe23c: stur            w0, [x2, #0xf]
    // 0xafe240: r1 = <InlineSpan>
    //     0xafe240: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a1a8] TypeArguments: <InlineSpan>
    //     0xafe244: ldr             x1, [x1, #0x1a8]
    // 0xafe248: r0 = AllocateGrowableArray()
    //     0xafe248: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xafe24c: mov             x1, x0
    // 0xafe250: ldur            x0, [fp, #-8]
    // 0xafe254: stur            x1, [fp, #-0x28]
    // 0xafe258: StoreField: r1->field_f = r0
    //     0xafe258: stur            w0, [x1, #0xf]
    // 0xafe25c: r0 = 2
    //     0xafe25c: movz            x0, #0x2
    // 0xafe260: StoreField: r1->field_b = r0
    //     0xafe260: stur            w0, [x1, #0xb]
    // 0xafe264: r0 = TextSpan()
    //     0xafe264: bl              #0x89804c  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0xafe268: mov             x1, x0
    // 0xafe26c: ldur            x0, [fp, #-0x20]
    // 0xafe270: stur            x1, [fp, #-8]
    // 0xafe274: StoreField: r1->field_b = r0
    //     0xafe274: stur            w0, [x1, #0xb]
    // 0xafe278: ldur            x0, [fp, #-0x28]
    // 0xafe27c: StoreField: r1->field_f = r0
    //     0xafe27c: stur            w0, [x1, #0xf]
    // 0xafe280: r0 = Instance__DeferringMouseCursor
    //     0xafe280: ldr             x0, [PP, #0x3e10]  ; [pp+0x3e10] Obj!_DeferringMouseCursor@1180831
    // 0xafe284: ArrayStore: r1[0] = r0  ; List_4
    //     0xafe284: stur            w0, [x1, #0x17]
    // 0xafe288: r0 = Instance_TextStyle
    //     0xafe288: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bd8] Obj!TextStyle@1179061
    //     0xafe28c: ldr             x0, [x0, #0xbd8]
    // 0xafe290: StoreField: r1->field_7 = r0
    //     0xafe290: stur            w0, [x1, #7]
    // 0xafe294: r0 = Text()
    //     0xafe294: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xafe298: mov             x1, x0
    // 0xafe29c: ldur            x0, [fp, #-8]
    // 0xafe2a0: stur            x1, [fp, #-0x20]
    // 0xafe2a4: StoreField: r1->field_f = r0
    //     0xafe2a4: stur            w0, [x1, #0xf]
    // 0xafe2a8: r0 = Instance_TextAlign
    //     0xafe2a8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xafe2ac: ldr             x0, [x0, #0x208]
    // 0xafe2b0: StoreField: r1->field_1b = r0
    //     0xafe2b0: stur            w0, [x1, #0x1b]
    // 0xafe2b4: ldur            x2, [fp, #-0x10]
    // 0xafe2b8: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xafe2b8: ldur            w3, [x2, #0x17]
    // 0xafe2bc: DecompressPointer r3
    //     0xafe2bc: add             x3, x3, HEAP, lsl #32
    // 0xafe2c0: stur            x3, [fp, #-8]
    // 0xafe2c4: r0 = Text()
    //     0xafe2c4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xafe2c8: mov             x3, x0
    // 0xafe2cc: ldur            x0, [fp, #-8]
    // 0xafe2d0: stur            x3, [fp, #-0x10]
    // 0xafe2d4: StoreField: r3->field_b = r0
    //     0xafe2d4: stur            w0, [x3, #0xb]
    // 0xafe2d8: r0 = Instance_TextStyle
    //     0xafe2d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23bd8] Obj!TextStyle@1179061
    //     0xafe2dc: ldr             x0, [x0, #0xbd8]
    // 0xafe2e0: StoreField: r3->field_13 = r0
    //     0xafe2e0: stur            w0, [x3, #0x13]
    // 0xafe2e4: r0 = Instance_TextAlign
    //     0xafe2e4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xafe2e8: ldr             x0, [x0, #0x208]
    // 0xafe2ec: StoreField: r3->field_1b = r0
    //     0xafe2ec: stur            w0, [x3, #0x1b]
    // 0xafe2f0: r1 = Null
    //     0xafe2f0: mov             x1, NULL
    // 0xafe2f4: r2 = 10
    //     0xafe2f4: movz            x2, #0xa
    // 0xafe2f8: r0 = AllocateArray()
    //     0xafe2f8: bl              #0xd34570  ; AllocateArrayStub
    // 0xafe2fc: mov             x2, x0
    // 0xafe300: ldur            x0, [fp, #-0x18]
    // 0xafe304: stur            x2, [fp, #-8]
    // 0xafe308: StoreField: r2->field_f = r0
    //     0xafe308: stur            w0, [x2, #0xf]
    // 0xafe30c: r16 = Instance_SizedBox
    //     0xafe30c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xafe310: ldr             x16, [x16, #0x640]
    // 0xafe314: StoreField: r2->field_13 = r16
    //     0xafe314: stur            w16, [x2, #0x13]
    // 0xafe318: ldur            x0, [fp, #-0x20]
    // 0xafe31c: ArrayStore: r2[0] = r0  ; List_4
    //     0xafe31c: stur            w0, [x2, #0x17]
    // 0xafe320: r16 = Instance_SizedBox
    //     0xafe320: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xafe324: ldr             x16, [x16, #0x780]
    // 0xafe328: StoreField: r2->field_1b = r16
    //     0xafe328: stur            w16, [x2, #0x1b]
    // 0xafe32c: ldur            x0, [fp, #-0x10]
    // 0xafe330: StoreField: r2->field_1f = r0
    //     0xafe330: stur            w0, [x2, #0x1f]
    // 0xafe334: r1 = <Widget>
    //     0xafe334: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xafe338: ldr             x1, [x1, #0xd88]
    // 0xafe33c: r0 = AllocateGrowableArray()
    //     0xafe33c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xafe340: mov             x1, x0
    // 0xafe344: ldur            x0, [fp, #-8]
    // 0xafe348: stur            x1, [fp, #-0x10]
    // 0xafe34c: StoreField: r1->field_f = r0
    //     0xafe34c: stur            w0, [x1, #0xf]
    // 0xafe350: r0 = 10
    //     0xafe350: movz            x0, #0xa
    // 0xafe354: StoreField: r1->field_b = r0
    //     0xafe354: stur            w0, [x1, #0xb]
    // 0xafe358: r0 = Column()
    //     0xafe358: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xafe35c: r1 = Instance_Axis
    //     0xafe35c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xafe360: ldr             x1, [x1, #0xf68]
    // 0xafe364: StoreField: r0->field_f = r1
    //     0xafe364: stur            w1, [x0, #0xf]
    // 0xafe368: r1 = Instance_MainAxisAlignment
    //     0xafe368: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xafe36c: ldr             x1, [x1, #0x5c8]
    // 0xafe370: StoreField: r0->field_13 = r1
    //     0xafe370: stur            w1, [x0, #0x13]
    // 0xafe374: r1 = Instance_MainAxisSize
    //     0xafe374: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xafe378: ldr             x1, [x1, #0x5d0]
    // 0xafe37c: ArrayStore: r0[0] = r1  ; List_4
    //     0xafe37c: stur            w1, [x0, #0x17]
    // 0xafe380: r1 = Instance_CrossAxisAlignment
    //     0xafe380: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xafe384: ldr             x1, [x1, #0x690]
    // 0xafe388: StoreField: r0->field_1b = r1
    //     0xafe388: stur            w1, [x0, #0x1b]
    // 0xafe38c: r1 = Instance_VerticalDirection
    //     0xafe38c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xafe390: ldr             x1, [x1, #0x5e0]
    // 0xafe394: StoreField: r0->field_23 = r1
    //     0xafe394: stur            w1, [x0, #0x23]
    // 0xafe398: r1 = Instance_Clip
    //     0xafe398: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xafe39c: ldr             x1, [x1, #0x5e8]
    // 0xafe3a0: StoreField: r0->field_2b = r1
    //     0xafe3a0: stur            w1, [x0, #0x2b]
    // 0xafe3a4: StoreField: r0->field_2f = rZR
    //     0xafe3a4: stur            xzr, [x0, #0x2f]
    // 0xafe3a8: ldur            x1, [fp, #-0x10]
    // 0xafe3ac: StoreField: r0->field_b = r1
    //     0xafe3ac: stur            w1, [x0, #0xb]
    // 0xafe3b0: LeaveFrame
    //     0xafe3b0: mov             SP, fp
    //     0xafe3b4: ldp             fp, lr, [SP], #0x10
    // 0xafe3b8: ret
    //     0xafe3b8: ret             
    // 0xafe3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe3bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe3c0: b               #0xafe174
  }
}

// class id: 4450, size: 0xc, field offset: 0xc
class _HeroIllustration extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xafde40, size: 0x318
    // 0xafde40: EnterFrame
    //     0xafde40: stp             fp, lr, [SP, #-0x10]!
    //     0xafde44: mov             fp, SP
    // 0xafde48: AllocStack(0x48)
    //     0xafde48: sub             SP, SP, #0x48
    // 0xafde4c: CheckStackOverflow
    //     0xafde4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafde50: cmp             SP, x16
    //     0xafde54: b.ls            #0xafe150
    // 0xafde58: r0 = Image()
    //     0xafde58: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xafde5c: stur            x0, [fp, #-8]
    // 0xafde60: r16 = 240.000000
    //     0xafde60: add             x16, PP, #0x23, lsl #12  ; [pp+0x23778] 240
    //     0xafde64: ldr             x16, [x16, #0x778]
    // 0xafde68: r30 = 240.000000
    //     0xafde68: add             lr, PP, #0x23, lsl #12  ; [pp+0x23778] 240
    //     0xafde6c: ldr             lr, [lr, #0x778]
    // 0xafde70: stp             lr, x16, [SP, #8]
    // 0xafde74: r16 = Instance_BoxFit
    //     0xafde74: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xafde78: ldr             x16, [x16, #0x468]
    // 0xafde7c: str             x16, [SP]
    // 0xafde80: mov             x1, x0
    // 0xafde84: r2 = "assets/images/att_permission/cat_hero.png"
    //     0xafde84: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b88] "assets/images/att_permission/cat_hero.png"
    //     0xafde88: ldr             x2, [x2, #0xb88]
    // 0xafde8c: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xafde8c: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xafde90: ldr             x4, [x4, #0xcc0]
    // 0xafde94: r0 = Image.asset()
    //     0xafde94: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xafde98: r0 = Align()
    //     0xafde98: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xafde9c: mov             x1, x0
    // 0xafdea0: r0 = Instance_Alignment
    //     0xafdea0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xafdea4: ldr             x0, [x0, #0xc90]
    // 0xafdea8: stur            x1, [fp, #-0x10]
    // 0xafdeac: StoreField: r1->field_f = r0
    //     0xafdeac: stur            w0, [x1, #0xf]
    // 0xafdeb0: ldur            x0, [fp, #-8]
    // 0xafdeb4: StoreField: r1->field_b = r0
    //     0xafdeb4: stur            w0, [x1, #0xb]
    // 0xafdeb8: r0 = Image()
    //     0xafdeb8: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xafdebc: stur            x0, [fp, #-8]
    // 0xafdec0: r16 = 44.000000
    //     0xafdec0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22848] 44
    //     0xafdec4: ldr             x16, [x16, #0x848]
    // 0xafdec8: r30 = 44.000000
    //     0xafdec8: add             lr, PP, #0x22, lsl #12  ; [pp+0x22848] 44
    //     0xafdecc: ldr             lr, [lr, #0x848]
    // 0xafded0: stp             lr, x16, [SP, #8]
    // 0xafded4: r16 = Instance_BoxFit
    //     0xafded4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xafded8: ldr             x16, [x16, #0x468]
    // 0xafdedc: str             x16, [SP]
    // 0xafdee0: mov             x1, x0
    // 0xafdee4: r2 = "assets/images/att_permission/decor_chip_top_right.png"
    //     0xafdee4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b90] "assets/images/att_permission/decor_chip_top_right.png"
    //     0xafdee8: ldr             x2, [x2, #0xb90]
    // 0xafdeec: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xafdeec: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xafdef0: ldr             x4, [x4, #0xcc0]
    // 0xafdef4: r0 = Image.asset()
    //     0xafdef4: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xafdef8: r1 = <StackParentData>
    //     0xafdef8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xafdefc: ldr             x1, [x1, #0xb68]
    // 0xafdf00: r0 = Positioned()
    //     0xafdf00: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xafdf04: mov             x1, x0
    // 0xafdf08: r0 = 8.000000
    //     0xafdf08: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xafdf0c: ldr             x0, [x0, #0xcc8]
    // 0xafdf10: stur            x1, [fp, #-0x18]
    // 0xafdf14: ArrayStore: r1[0] = r0  ; List_4
    //     0xafdf14: stur            w0, [x1, #0x17]
    // 0xafdf18: r0 = 0.000000
    //     0xafdf18: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xafdf1c: ldr             x0, [x0, #0x1c8]
    // 0xafdf20: StoreField: r1->field_1b = r0
    //     0xafdf20: stur            w0, [x1, #0x1b]
    // 0xafdf24: ldur            x2, [fp, #-8]
    // 0xafdf28: StoreField: r1->field_b = r2
    //     0xafdf28: stur            w2, [x1, #0xb]
    // 0xafdf2c: r0 = Image()
    //     0xafdf2c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xafdf30: stur            x0, [fp, #-8]
    // 0xafdf34: r16 = 36.000000
    //     0xafdf34: add             x16, PP, #0x11, lsl #12  ; [pp+0x11138] 36
    //     0xafdf38: ldr             x16, [x16, #0x138]
    // 0xafdf3c: r30 = 36.000000
    //     0xafdf3c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11138] 36
    //     0xafdf40: ldr             lr, [lr, #0x138]
    // 0xafdf44: stp             lr, x16, [SP, #8]
    // 0xafdf48: r16 = Instance_BoxFit
    //     0xafdf48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xafdf4c: ldr             x16, [x16, #0x468]
    // 0xafdf50: str             x16, [SP]
    // 0xafdf54: mov             x1, x0
    // 0xafdf58: r2 = "assets/images/att_permission/decor_chip_top_left.png"
    //     0xafdf58: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b98] "assets/images/att_permission/decor_chip_top_left.png"
    //     0xafdf5c: ldr             x2, [x2, #0xb98]
    // 0xafdf60: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xafdf60: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xafdf64: ldr             x4, [x4, #0xcc0]
    // 0xafdf68: r0 = Image.asset()
    //     0xafdf68: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xafdf6c: r1 = <StackParentData>
    //     0xafdf6c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xafdf70: ldr             x1, [x1, #0xb68]
    // 0xafdf74: r0 = Positioned()
    //     0xafdf74: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xafdf78: mov             x1, x0
    // 0xafdf7c: r0 = 24.000000
    //     0xafdf7c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10f08] 24
    //     0xafdf80: ldr             x0, [x0, #0xf08]
    // 0xafdf84: stur            x1, [fp, #-0x20]
    // 0xafdf88: StoreField: r1->field_13 = r0
    //     0xafdf88: stur            w0, [x1, #0x13]
    // 0xafdf8c: r0 = 40.000000
    //     0xafdf8c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xafdf90: ldr             x0, [x0, #0x2f0]
    // 0xafdf94: ArrayStore: r1[0] = r0  ; List_4
    //     0xafdf94: stur            w0, [x1, #0x17]
    // 0xafdf98: ldur            x0, [fp, #-8]
    // 0xafdf9c: StoreField: r1->field_b = r0
    //     0xafdf9c: stur            w0, [x1, #0xb]
    // 0xafdfa0: r0 = Image()
    //     0xafdfa0: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xafdfa4: stur            x0, [fp, #-8]
    // 0xafdfa8: r16 = 40.000000
    //     0xafdfa8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xafdfac: ldr             x16, [x16, #0x2f0]
    // 0xafdfb0: r30 = 40.000000
    //     0xafdfb0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xafdfb4: ldr             lr, [lr, #0x2f0]
    // 0xafdfb8: stp             lr, x16, [SP, #8]
    // 0xafdfbc: r16 = Instance_BoxFit
    //     0xafdfbc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xafdfc0: ldr             x16, [x16, #0x468]
    // 0xafdfc4: str             x16, [SP]
    // 0xafdfc8: mov             x1, x0
    // 0xafdfcc: r2 = "assets/images/att_permission/decor_chip_bottom_left.png"
    //     0xafdfcc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23ba0] "assets/images/att_permission/decor_chip_bottom_left.png"
    //     0xafdfd0: ldr             x2, [x2, #0xba0]
    // 0xafdfd4: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xafdfd4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xafdfd8: ldr             x4, [x4, #0xcc0]
    // 0xafdfdc: r0 = Image.asset()
    //     0xafdfdc: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xafdfe0: r1 = <StackParentData>
    //     0xafdfe0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xafdfe4: ldr             x1, [x1, #0xb68]
    // 0xafdfe8: r0 = Positioned()
    //     0xafdfe8: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xafdfec: mov             x1, x0
    // 0xafdff0: r0 = 32.000000
    //     0xafdff0: add             x0, PP, #0x23, lsl #12  ; [pp+0x239a8] 32
    //     0xafdff4: ldr             x0, [x0, #0x9a8]
    // 0xafdff8: stur            x1, [fp, #-0x28]
    // 0xafdffc: StoreField: r1->field_13 = r0
    //     0xafdffc: stur            w0, [x1, #0x13]
    // 0xafe000: r0 = 176.000000
    //     0xafe000: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ba8] 176
    //     0xafe004: ldr             x0, [x0, #0xba8]
    // 0xafe008: ArrayStore: r1[0] = r0  ; List_4
    //     0xafe008: stur            w0, [x1, #0x17]
    // 0xafe00c: ldur            x0, [fp, #-8]
    // 0xafe010: StoreField: r1->field_b = r0
    //     0xafe010: stur            w0, [x1, #0xb]
    // 0xafe014: r0 = Image()
    //     0xafe014: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xafe018: stur            x0, [fp, #-8]
    // 0xafe01c: r16 = 32.000000
    //     0xafe01c: add             x16, PP, #0x23, lsl #12  ; [pp+0x239a8] 32
    //     0xafe020: ldr             x16, [x16, #0x9a8]
    // 0xafe024: r30 = 32.000000
    //     0xafe024: add             lr, PP, #0x23, lsl #12  ; [pp+0x239a8] 32
    //     0xafe028: ldr             lr, [lr, #0x9a8]
    // 0xafe02c: stp             lr, x16, [SP, #8]
    // 0xafe030: r16 = Instance_BoxFit
    //     0xafe030: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xafe034: ldr             x16, [x16, #0x468]
    // 0xafe038: str             x16, [SP]
    // 0xafe03c: mov             x1, x0
    // 0xafe040: r2 = "assets/images/att_permission/decor_chip_bottom_right.png"
    //     0xafe040: add             x2, PP, #0x23, lsl #12  ; [pp+0x23bb0] "assets/images/att_permission/decor_chip_bottom_right.png"
    //     0xafe044: ldr             x2, [x2, #0xbb0]
    // 0xafe048: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xafe048: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xafe04c: ldr             x4, [x4, #0xcc0]
    // 0xafe050: r0 = Image.asset()
    //     0xafe050: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xafe054: r1 = <StackParentData>
    //     0xafe054: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xafe058: ldr             x1, [x1, #0xb68]
    // 0xafe05c: r0 = Positioned()
    //     0xafe05c: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xafe060: mov             x3, x0
    // 0xafe064: r0 = 200.000000
    //     0xafe064: add             x0, PP, #0x23, lsl #12  ; [pp+0x239b8] 200
    //     0xafe068: ldr             x0, [x0, #0x9b8]
    // 0xafe06c: stur            x3, [fp, #-0x30]
    // 0xafe070: ArrayStore: r3[0] = r0  ; List_4
    //     0xafe070: stur            w0, [x3, #0x17]
    // 0xafe074: r0 = 0.000000
    //     0xafe074: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xafe078: ldr             x0, [x0, #0x1c8]
    // 0xafe07c: StoreField: r3->field_1b = r0
    //     0xafe07c: stur            w0, [x3, #0x1b]
    // 0xafe080: ldur            x0, [fp, #-8]
    // 0xafe084: StoreField: r3->field_b = r0
    //     0xafe084: stur            w0, [x3, #0xb]
    // 0xafe088: r1 = Null
    //     0xafe088: mov             x1, NULL
    // 0xafe08c: r2 = 10
    //     0xafe08c: movz            x2, #0xa
    // 0xafe090: r0 = AllocateArray()
    //     0xafe090: bl              #0xd34570  ; AllocateArrayStub
    // 0xafe094: mov             x2, x0
    // 0xafe098: ldur            x0, [fp, #-0x10]
    // 0xafe09c: stur            x2, [fp, #-8]
    // 0xafe0a0: StoreField: r2->field_f = r0
    //     0xafe0a0: stur            w0, [x2, #0xf]
    // 0xafe0a4: ldur            x0, [fp, #-0x18]
    // 0xafe0a8: StoreField: r2->field_13 = r0
    //     0xafe0a8: stur            w0, [x2, #0x13]
    // 0xafe0ac: ldur            x0, [fp, #-0x20]
    // 0xafe0b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xafe0b0: stur            w0, [x2, #0x17]
    // 0xafe0b4: ldur            x0, [fp, #-0x28]
    // 0xafe0b8: StoreField: r2->field_1b = r0
    //     0xafe0b8: stur            w0, [x2, #0x1b]
    // 0xafe0bc: ldur            x0, [fp, #-0x30]
    // 0xafe0c0: StoreField: r2->field_1f = r0
    //     0xafe0c0: stur            w0, [x2, #0x1f]
    // 0xafe0c4: r1 = <Widget>
    //     0xafe0c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xafe0c8: ldr             x1, [x1, #0xd88]
    // 0xafe0cc: r0 = AllocateGrowableArray()
    //     0xafe0cc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xafe0d0: mov             x1, x0
    // 0xafe0d4: ldur            x0, [fp, #-8]
    // 0xafe0d8: stur            x1, [fp, #-0x10]
    // 0xafe0dc: StoreField: r1->field_f = r0
    //     0xafe0dc: stur            w0, [x1, #0xf]
    // 0xafe0e0: r0 = 10
    //     0xafe0e0: movz            x0, #0xa
    // 0xafe0e4: StoreField: r1->field_b = r0
    //     0xafe0e4: stur            w0, [x1, #0xb]
    // 0xafe0e8: r0 = Stack()
    //     0xafe0e8: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xafe0ec: mov             x1, x0
    // 0xafe0f0: r0 = Instance_AlignmentDirectional
    //     0xafe0f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xafe0f4: ldr             x0, [x0, #0x698]
    // 0xafe0f8: stur            x1, [fp, #-8]
    // 0xafe0fc: StoreField: r1->field_f = r0
    //     0xafe0fc: stur            w0, [x1, #0xf]
    // 0xafe100: r0 = Instance_StackFit
    //     0xafe100: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xafe104: ldr             x0, [x0, #0x6a0]
    // 0xafe108: ArrayStore: r1[0] = r0  ; List_4
    //     0xafe108: stur            w0, [x1, #0x17]
    // 0xafe10c: r0 = Instance_Clip
    //     0xafe10c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xafe110: ldr             x0, [x0, #0x5e8]
    // 0xafe114: StoreField: r1->field_1b = r0
    //     0xafe114: stur            w0, [x1, #0x1b]
    // 0xafe118: ldur            x0, [fp, #-0x10]
    // 0xafe11c: StoreField: r1->field_b = r0
    //     0xafe11c: stur            w0, [x1, #0xb]
    // 0xafe120: r0 = SizedBox()
    //     0xafe120: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xafe124: r1 = inf
    //     0xafe124: add             x1, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xafe128: ldr             x1, [x1, #0x5a8]
    // 0xafe12c: StoreField: r0->field_f = r1
    //     0xafe12c: stur            w1, [x0, #0xf]
    // 0xafe130: r1 = 240.000000
    //     0xafe130: add             x1, PP, #0x23, lsl #12  ; [pp+0x23778] 240
    //     0xafe134: ldr             x1, [x1, #0x778]
    // 0xafe138: StoreField: r0->field_13 = r1
    //     0xafe138: stur            w1, [x0, #0x13]
    // 0xafe13c: ldur            x1, [fp, #-8]
    // 0xafe140: StoreField: r0->field_b = r1
    //     0xafe140: stur            w1, [x0, #0xb]
    // 0xafe144: LeaveFrame
    //     0xafe144: mov             SP, fp
    //     0xafe148: ldp             fp, lr, [SP], #0x10
    // 0xafe14c: ret
    //     0xafe14c: ret             
    // 0xafe150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafe150: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafe154: b               #0xafde58
  }
}

// class id: 4451, size: 0x10, field offset: 0xc
//   const constructor, 
class _TopPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xafdb34, size: 0x30c
    // 0xafdb34: EnterFrame
    //     0xafdb34: stp             fp, lr, [SP, #-0x10]!
    //     0xafdb38: mov             fp, SP
    // 0xafdb3c: AllocStack(0x48)
    //     0xafdb3c: sub             SP, SP, #0x48
    // 0xafdb40: SetupParameters(_TopPill this /* r1 => r1, fp-0x8 */)
    //     0xafdb40: stur            x1, [fp, #-8]
    // 0xafdb44: CheckStackOverflow
    //     0xafdb44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafdb48: cmp             SP, x16
    //     0xafdb4c: b.ls            #0xafde38
    // 0xafdb50: r0 = Radius()
    //     0xafdb50: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xafdb54: d0 = 9999.000000
    //     0xafdb54: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xafdb58: ldr             d0, [x17, #0x2d8]
    // 0xafdb5c: stur            x0, [fp, #-0x10]
    // 0xafdb60: StoreField: r0->field_7 = d0
    //     0xafdb60: stur            d0, [x0, #7]
    // 0xafdb64: StoreField: r0->field_f = d0
    //     0xafdb64: stur            d0, [x0, #0xf]
    // 0xafdb68: r0 = BorderRadius()
    //     0xafdb68: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xafdb6c: mov             x1, x0
    // 0xafdb70: ldur            x0, [fp, #-0x10]
    // 0xafdb74: stur            x1, [fp, #-0x18]
    // 0xafdb78: StoreField: r1->field_7 = r0
    //     0xafdb78: stur            w0, [x1, #7]
    // 0xafdb7c: StoreField: r1->field_b = r0
    //     0xafdb7c: stur            w0, [x1, #0xb]
    // 0xafdb80: StoreField: r1->field_f = r0
    //     0xafdb80: stur            w0, [x1, #0xf]
    // 0xafdb84: StoreField: r1->field_13 = r0
    //     0xafdb84: stur            w0, [x1, #0x13]
    // 0xafdb88: r0 = _GaussianBlurImageFilter()
    //     0xafdb88: bl              #0xaef6d4  ; Allocate_GaussianBlurImageFilterStub -> _GaussianBlurImageFilter (size=0x24)
    // 0xafdb8c: mov             x1, x0
    // 0xafdb90: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xafdb94: stur            x1, [fp, #-0x10]
    // 0xafdb98: StoreField: r1->field_1f = r0
    //     0xafdb98: stur            w0, [x1, #0x1f]
    // 0xafdb9c: d0 = 4.000000
    //     0xafdb9c: fmov            d0, #4.00000000
    // 0xafdba0: StoreField: r1->field_7 = d0
    //     0xafdba0: stur            d0, [x1, #7]
    // 0xafdba4: StoreField: r1->field_f = d0
    //     0xafdba4: stur            d0, [x1, #0xf]
    // 0xafdba8: r0 = Radius()
    //     0xafdba8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xafdbac: d0 = 9999.000000
    //     0xafdbac: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xafdbb0: ldr             d0, [x17, #0x2d8]
    // 0xafdbb4: stur            x0, [fp, #-0x20]
    // 0xafdbb8: StoreField: r0->field_7 = d0
    //     0xafdbb8: stur            d0, [x0, #7]
    // 0xafdbbc: StoreField: r0->field_f = d0
    //     0xafdbbc: stur            d0, [x0, #0xf]
    // 0xafdbc0: r0 = BorderRadius()
    //     0xafdbc0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xafdbc4: mov             x2, x0
    // 0xafdbc8: ldur            x0, [fp, #-0x20]
    // 0xafdbcc: stur            x2, [fp, #-0x28]
    // 0xafdbd0: StoreField: r2->field_7 = r0
    //     0xafdbd0: stur            w0, [x2, #7]
    // 0xafdbd4: StoreField: r2->field_b = r0
    //     0xafdbd4: stur            w0, [x2, #0xb]
    // 0xafdbd8: StoreField: r2->field_f = r0
    //     0xafdbd8: stur            w0, [x2, #0xf]
    // 0xafdbdc: StoreField: r2->field_13 = r0
    //     0xafdbdc: stur            w0, [x2, #0x13]
    // 0xafdbe0: r16 = Instance_Color
    //     0xafdbe0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xafdbe4: ldr             x16, [x16, #0xbb0]
    // 0xafdbe8: r30 = 1.000000
    //     0xafdbe8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xafdbec: ldr             lr, [lr, #0x200]
    // 0xafdbf0: stp             lr, x16, [SP]
    // 0xafdbf4: r1 = Null
    //     0xafdbf4: mov             x1, NULL
    // 0xafdbf8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xafdbf8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xafdbfc: ldr             x4, [x4, #0x4b0]
    // 0xafdc00: r0 = Border.all()
    //     0xafdc00: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xafdc04: stur            x0, [fp, #-0x20]
    // 0xafdc08: r0 = BoxDecoration()
    //     0xafdc08: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xafdc0c: mov             x1, x0
    // 0xafdc10: r0 = Instance_Color
    //     0xafdc10: add             x0, PP, #0x23, lsl #12  ; [pp+0x23958] Obj!Color@116ec11
    //     0xafdc14: ldr             x0, [x0, #0x958]
    // 0xafdc18: stur            x1, [fp, #-0x30]
    // 0xafdc1c: StoreField: r1->field_7 = r0
    //     0xafdc1c: stur            w0, [x1, #7]
    // 0xafdc20: ldur            x0, [fp, #-0x20]
    // 0xafdc24: StoreField: r1->field_f = r0
    //     0xafdc24: stur            w0, [x1, #0xf]
    // 0xafdc28: ldur            x0, [fp, #-0x28]
    // 0xafdc2c: StoreField: r1->field_13 = r0
    //     0xafdc2c: stur            w0, [x1, #0x13]
    // 0xafdc30: r0 = Instance_BoxShape
    //     0xafdc30: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xafdc34: ldr             x0, [x0, #0xcc0]
    // 0xafdc38: StoreField: r1->field_23 = r0
    //     0xafdc38: stur            w0, [x1, #0x23]
    // 0xafdc3c: r0 = Image()
    //     0xafdc3c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xafdc40: stur            x0, [fp, #-0x20]
    // 0xafdc44: r16 = 12.000000
    //     0xafdc44: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xafdc48: ldr             x16, [x16, #0x338]
    // 0xafdc4c: r30 = 12.000000
    //     0xafdc4c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xafdc50: ldr             lr, [lr, #0x338]
    // 0xafdc54: stp             lr, x16, [SP, #8]
    // 0xafdc58: r16 = Instance_BoxFit
    //     0xafdc58: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xafdc5c: ldr             x16, [x16, #0x468]
    // 0xafdc60: str             x16, [SP]
    // 0xafdc64: mov             x1, x0
    // 0xafdc68: r2 = "assets/images/att_permission/ic_pill_privacy.png"
    //     0xafdc68: add             x2, PP, #0x23, lsl #12  ; [pp+0x23bb8] "assets/images/att_permission/ic_pill_privacy.png"
    //     0xafdc6c: ldr             x2, [x2, #0xbb8]
    // 0xafdc70: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xafdc70: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xafdc74: ldr             x4, [x4, #0xcc0]
    // 0xafdc78: r0 = Image.asset()
    //     0xafdc78: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xafdc7c: ldur            x0, [fp, #-8]
    // 0xafdc80: LoadField: r1 = r0->field_b
    //     0xafdc80: ldur            w1, [x0, #0xb]
    // 0xafdc84: DecompressPointer r1
    //     0xafdc84: add             x1, x1, HEAP, lsl #32
    // 0xafdc88: stur            x1, [fp, #-0x28]
    // 0xafdc8c: r0 = Text()
    //     0xafdc8c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xafdc90: mov             x3, x0
    // 0xafdc94: ldur            x0, [fp, #-0x28]
    // 0xafdc98: stur            x3, [fp, #-8]
    // 0xafdc9c: StoreField: r3->field_b = r0
    //     0xafdc9c: stur            w0, [x3, #0xb]
    // 0xafdca0: r0 = Instance_TextStyle
    //     0xafdca0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23968] Obj!TextStyle@1178ff1
    //     0xafdca4: ldr             x0, [x0, #0x968]
    // 0xafdca8: StoreField: r3->field_13 = r0
    //     0xafdca8: stur            w0, [x3, #0x13]
    // 0xafdcac: r1 = Null
    //     0xafdcac: mov             x1, NULL
    // 0xafdcb0: r2 = 6
    //     0xafdcb0: movz            x2, #0x6
    // 0xafdcb4: r0 = AllocateArray()
    //     0xafdcb4: bl              #0xd34570  ; AllocateArrayStub
    // 0xafdcb8: mov             x2, x0
    // 0xafdcbc: ldur            x0, [fp, #-0x20]
    // 0xafdcc0: stur            x2, [fp, #-0x28]
    // 0xafdcc4: StoreField: r2->field_f = r0
    //     0xafdcc4: stur            w0, [x2, #0xf]
    // 0xafdcc8: r16 = Instance_SizedBox
    //     0xafdcc8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xafdccc: ldr             x16, [x16, #0xd80]
    // 0xafdcd0: StoreField: r2->field_13 = r16
    //     0xafdcd0: stur            w16, [x2, #0x13]
    // 0xafdcd4: ldur            x0, [fp, #-8]
    // 0xafdcd8: ArrayStore: r2[0] = r0  ; List_4
    //     0xafdcd8: stur            w0, [x2, #0x17]
    // 0xafdcdc: r1 = <Widget>
    //     0xafdcdc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xafdce0: ldr             x1, [x1, #0xd88]
    // 0xafdce4: r0 = AllocateGrowableArray()
    //     0xafdce4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xafdce8: mov             x1, x0
    // 0xafdcec: ldur            x0, [fp, #-0x28]
    // 0xafdcf0: stur            x1, [fp, #-8]
    // 0xafdcf4: StoreField: r1->field_f = r0
    //     0xafdcf4: stur            w0, [x1, #0xf]
    // 0xafdcf8: r0 = 6
    //     0xafdcf8: movz            x0, #0x6
    // 0xafdcfc: StoreField: r1->field_b = r0
    //     0xafdcfc: stur            w0, [x1, #0xb]
    // 0xafdd00: r0 = Row()
    //     0xafdd00: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xafdd04: mov             x1, x0
    // 0xafdd08: r0 = Instance_Axis
    //     0xafdd08: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xafdd0c: ldr             x0, [x0, #0xf70]
    // 0xafdd10: stur            x1, [fp, #-0x20]
    // 0xafdd14: StoreField: r1->field_f = r0
    //     0xafdd14: stur            w0, [x1, #0xf]
    // 0xafdd18: r0 = Instance_MainAxisAlignment
    //     0xafdd18: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xafdd1c: ldr             x0, [x0, #0x5c8]
    // 0xafdd20: StoreField: r1->field_13 = r0
    //     0xafdd20: stur            w0, [x1, #0x13]
    // 0xafdd24: r0 = Instance_MainAxisSize
    //     0xafdd24: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xafdd28: ldr             x0, [x0, #0x6a8]
    // 0xafdd2c: ArrayStore: r1[0] = r0  ; List_4
    //     0xafdd2c: stur            w0, [x1, #0x17]
    // 0xafdd30: r0 = Instance_CrossAxisAlignment
    //     0xafdd30: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xafdd34: ldr             x0, [x0, #0x5d8]
    // 0xafdd38: StoreField: r1->field_1b = r0
    //     0xafdd38: stur            w0, [x1, #0x1b]
    // 0xafdd3c: r0 = Instance_VerticalDirection
    //     0xafdd3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xafdd40: ldr             x0, [x0, #0x5e0]
    // 0xafdd44: StoreField: r1->field_23 = r0
    //     0xafdd44: stur            w0, [x1, #0x23]
    // 0xafdd48: r0 = Instance_Clip
    //     0xafdd48: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xafdd4c: ldr             x0, [x0, #0x5e8]
    // 0xafdd50: StoreField: r1->field_2b = r0
    //     0xafdd50: stur            w0, [x1, #0x2b]
    // 0xafdd54: StoreField: r1->field_2f = rZR
    //     0xafdd54: stur            xzr, [x1, #0x2f]
    // 0xafdd58: ldur            x0, [fp, #-8]
    // 0xafdd5c: StoreField: r1->field_b = r0
    //     0xafdd5c: stur            w0, [x1, #0xb]
    // 0xafdd60: r0 = Container()
    //     0xafdd60: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xafdd64: stur            x0, [fp, #-8]
    // 0xafdd68: ldur            x16, [fp, #-0x30]
    // 0xafdd6c: r30 = Instance_EdgeInsets
    //     0xafdd6c: add             lr, PP, #0x23, lsl #12  ; [pp+0x23970] Obj!EdgeInsets@11675e1
    //     0xafdd70: ldr             lr, [lr, #0x970]
    // 0xafdd74: stp             lr, x16, [SP, #8]
    // 0xafdd78: ldur            x16, [fp, #-0x20]
    // 0xafdd7c: str             x16, [SP]
    // 0xafdd80: mov             x1, x0
    // 0xafdd84: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xafdd84: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xafdd88: ldr             x4, [x4, #0x358]
    // 0xafdd8c: r0 = Container()
    //     0xafdd8c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xafdd90: r0 = BackdropFilter()
    //     0xafdd90: bl              #0xaef680  ; AllocateBackdropFilterStub -> BackdropFilter (size=0x28)
    // 0xafdd94: mov             x1, x0
    // 0xafdd98: ldur            x0, [fp, #-0x10]
    // 0xafdd9c: stur            x1, [fp, #-0x20]
    // 0xafdda0: StoreField: r1->field_f = r0
    //     0xafdda0: stur            w0, [x1, #0xf]
    // 0xafdda4: r0 = Instance_BlendMode
    //     0xafdda4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e0] Obj!BlendMode@118f271
    //     0xafdda8: ldr             x0, [x0, #0x4e0]
    // 0xafddac: ArrayStore: r1[0] = r0  ; List_4
    //     0xafddac: stur            w0, [x1, #0x17]
    // 0xafddb0: r0 = true
    //     0xafddb0: add             x0, NULL, #0x20  ; true
    // 0xafddb4: StoreField: r1->field_1b = r0
    //     0xafddb4: stur            w0, [x1, #0x1b]
    // 0xafddb8: r0 = false
    //     0xafddb8: add             x0, NULL, #0x30  ; false
    // 0xafddbc: StoreField: r1->field_23 = r0
    //     0xafddbc: stur            w0, [x1, #0x23]
    // 0xafddc0: ldur            x2, [fp, #-8]
    // 0xafddc4: StoreField: r1->field_b = r2
    //     0xafddc4: stur            w2, [x1, #0xb]
    // 0xafddc8: r0 = ClipRRect()
    //     0xafddc8: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xafddcc: mov             x1, x0
    // 0xafddd0: ldur            x0, [fp, #-0x18]
    // 0xafddd4: stur            x1, [fp, #-8]
    // 0xafddd8: StoreField: r1->field_f = r0
    //     0xafddd8: stur            w0, [x1, #0xf]
    // 0xafdddc: r0 = Instance_Clip
    //     0xafdddc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xafdde0: ldr             x0, [x0, #0x4e8]
    // 0xafdde4: ArrayStore: r1[0] = r0  ; List_4
    //     0xafdde4: stur            w0, [x1, #0x17]
    // 0xafdde8: ldur            x0, [fp, #-0x20]
    // 0xafddec: StoreField: r1->field_b = r0
    //     0xafddec: stur            w0, [x1, #0xb]
    // 0xafddf0: r0 = Opacity()
    //     0xafddf0: bl              #0xa33454  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xafddf4: d0 = 0.800000
    //     0xafddf4: add             x17, PP, #0x10, lsl #12  ; [pp+0x10b08] IMM: double(0.8) from 0x3fe999999999999a
    //     0xafddf8: ldr             d0, [x17, #0xb08]
    // 0xafddfc: stur            x0, [fp, #-0x10]
    // 0xafde00: StoreField: r0->field_f = d0
    //     0xafde00: stur            d0, [x0, #0xf]
    // 0xafde04: r1 = false
    //     0xafde04: add             x1, NULL, #0x30  ; false
    // 0xafde08: ArrayStore: r0[0] = r1  ; List_4
    //     0xafde08: stur            w1, [x0, #0x17]
    // 0xafde0c: ldur            x1, [fp, #-8]
    // 0xafde10: StoreField: r0->field_b = r1
    //     0xafde10: stur            w1, [x0, #0xb]
    // 0xafde14: r0 = Align()
    //     0xafde14: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xafde18: r1 = Instance_Alignment
    //     0xafde18: add             x1, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xafde1c: ldr             x1, [x1, #0xc90]
    // 0xafde20: StoreField: r0->field_f = r1
    //     0xafde20: stur            w1, [x0, #0xf]
    // 0xafde24: ldur            x1, [fp, #-0x10]
    // 0xafde28: StoreField: r0->field_b = r1
    //     0xafde28: stur            w1, [x0, #0xb]
    // 0xafde2c: LeaveFrame
    //     0xafde2c: mov             SP, fp
    //     0xafde30: ldp             fp, lr, [SP], #0x10
    // 0xafde34: ret
    //     0xafde34: ret             
    // 0xafde38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafde38: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafde3c: b               #0xafdb50
  }
}

// class id: 4670, size: 0xc, field offset: 0xc
//   const constructor, 
class AttPermissionScreen extends ConsumerWidget {

  static _ push(/* No info */) {
    // ** addr: 0x9de220, size: 0x90
    // 0x9de220: EnterFrame
    //     0x9de220: stp             fp, lr, [SP, #-0x10]!
    //     0x9de224: mov             fp, SP
    // 0x9de228: AllocStack(0x30)
    //     0x9de228: sub             SP, SP, #0x30
    // 0x9de22c: CheckStackOverflow
    //     0x9de22c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9de230: cmp             SP, x16
    //     0x9de234: b.ls            #0x9de2a8
    // 0x9de238: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9de238: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9de23c: r0 = of()
    //     0x9de23c: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x9de240: r1 = Function '<anonymous closure>': static.
    //     0x9de240: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e3a8] AnonymousClosure: static (0x9de3e8), in [package:mentat_ai/ui/screens/att_permission/att_permission_screen.dart] AttPermissionScreen::push (0x9de220)
    //     0x9de244: ldr             x1, [x1, #0x3a8]
    // 0x9de248: r2 = Null
    //     0x9de248: mov             x2, NULL
    // 0x9de24c: stur            x0, [fp, #-8]
    // 0x9de250: r0 = AllocateClosure()
    //     0x9de250: bl              #0xd33854  ; AllocateClosureStub
    // 0x9de254: r1 = <void?>
    //     0x9de254: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0x9de258: stur            x0, [fp, #-0x10]
    // 0x9de25c: r0 = MaterialPageRoute()
    //     0x9de25c: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0x9de260: stur            x0, [fp, #-0x18]
    // 0x9de264: r16 = true
    //     0x9de264: add             x16, NULL, #0x20  ; true
    // 0x9de268: str             x16, [SP]
    // 0x9de26c: mov             x1, x0
    // 0x9de270: ldur            x2, [fp, #-0x10]
    // 0x9de274: r4 = const [0, 0x3, 0x1, 0x2, fullscreenDialog, 0x2, null]
    //     0x9de274: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e3b0] List(7) [0, 0x3, 0x1, 0x2, "fullscreenDialog", 0x2, Null]
    //     0x9de278: ldr             x4, [x4, #0x3b0]
    // 0x9de27c: r0 = MaterialPageRoute()
    //     0x9de27c: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0x9de280: r16 = <Object?>
    //     0x9de280: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0x9de284: ldur            lr, [fp, #-8]
    // 0x9de288: stp             lr, x16, [SP, #8]
    // 0x9de28c: ldur            x16, [fp, #-0x18]
    // 0x9de290: str             x16, [SP]
    // 0x9de294: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9de294: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9de298: r0 = push()
    //     0x9de298: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0x9de29c: LeaveFrame
    //     0x9de29c: mov             SP, fp
    //     0x9de2a0: ldp             fp, lr, [SP], #0x10
    // 0x9de2a4: ret
    //     0x9de2a4: ret             
    // 0x9de2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de2a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de2ac: b               #0x9de238
  }
  [closure] static AttPermissionScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x9de3e8, size: 0xc
    // 0x9de3e8: r0 = Instance_AttPermissionScreen
    //     0x9de3e8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e3b8] Obj!AttPermissionScreen@1183491
    //     0x9de3ec: ldr             x0, [x0, #0x3b8]
    // 0x9de3f0: ret
    //     0x9de3f0: ret             
  }
  [closure] PrivacyPolicyScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xad873c, size: 0xc
    // 0xad873c: r0 = Instance_PrivacyPolicyScreen
    //     0xad873c: add             x0, PP, #0x21, lsl #12  ; [pp+0x212f8] Obj!PrivacyPolicyScreen@1183171
    //     0xad8740: ldr             x0, [x0, #0x2f8]
    // 0xad8744: ret
    //     0xad8744: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad8748, size: 0xb8
    // 0xad8748: EnterFrame
    //     0xad8748: stp             fp, lr, [SP, #-0x10]!
    //     0xad874c: mov             fp, SP
    // 0xad8750: AllocStack(0x28)
    //     0xad8750: sub             SP, SP, #0x28
    // 0xad8754: SetupParameters([dynamic _ /* r0 */])
    //     0xad8754: ldr             x0, [fp, #0x10]
    //     0xad8758: ldur            w1, [x0, #0x17]
    //     0xad875c: add             x1, x1, HEAP, lsl #32
    //     0xad8760: stur            x1, [fp, #-8]
    // 0xad8764: CheckStackOverflow
    //     0xad8764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad8768: cmp             SP, x16
    //     0xad876c: b.ls            #0xad87f8
    // 0xad8770: r0 = AnalyticsUseCase()
    //     0xad8770: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xad8774: mov             x1, x0
    // 0xad8778: r2 = "AttPromptPrivacyPolicy"
    //     0xad8778: add             x2, PP, #0x21, lsl #12  ; [pp+0x212e8] "AttPromptPrivacyPolicy"
    //     0xad877c: ldr             x2, [x2, #0x2e8]
    // 0xad8780: r0 = logEvent()
    //     0xad8780: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xad8784: ldur            x0, [fp, #-8]
    // 0xad8788: LoadField: r1 = r0->field_f
    //     0xad8788: ldur            w1, [x0, #0xf]
    // 0xad878c: DecompressPointer r1
    //     0xad878c: add             x1, x1, HEAP, lsl #32
    // 0xad8790: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad8790: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad8794: r0 = of()
    //     0xad8794: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xad8798: r1 = Function '<anonymous closure>':.
    //     0xad8798: add             x1, PP, #0x21, lsl #12  ; [pp+0x212f0] AnonymousClosure: (0xad873c), in [package:mentat_ai/ui/screens/att_permission/att_permission_screen.dart] AttPermissionScreen::build (0xbf926c)
    //     0xad879c: ldr             x1, [x1, #0x2f0]
    // 0xad87a0: r2 = Null
    //     0xad87a0: mov             x2, NULL
    // 0xad87a4: stur            x0, [fp, #-8]
    // 0xad87a8: r0 = AllocateClosure()
    //     0xad87a8: bl              #0xd33854  ; AllocateClosureStub
    // 0xad87ac: r1 = <void?>
    //     0xad87ac: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xad87b0: stur            x0, [fp, #-0x10]
    // 0xad87b4: r0 = MaterialPageRoute()
    //     0xad87b4: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xad87b8: mov             x1, x0
    // 0xad87bc: ldur            x2, [fp, #-0x10]
    // 0xad87c0: stur            x0, [fp, #-0x10]
    // 0xad87c4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad87c4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad87c8: r0 = MaterialPageRoute()
    //     0xad87c8: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xad87cc: r16 = <void?>
    //     0xad87cc: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xad87d0: ldur            lr, [fp, #-8]
    // 0xad87d4: stp             lr, x16, [SP, #8]
    // 0xad87d8: ldur            x16, [fp, #-0x10]
    // 0xad87dc: str             x16, [SP]
    // 0xad87e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xad87e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xad87e4: r0 = push()
    //     0xad87e4: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xad87e8: r0 = Null
    //     0xad87e8: mov             x0, NULL
    // 0xad87ec: LeaveFrame
    //     0xad87ec: mov             SP, fp
    //     0xad87f0: ldp             fp, lr, [SP], #0x10
    // 0xad87f4: ret
    //     0xad87f4: ret             
    // 0xad87f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad87f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad87fc: b               #0xad8770
  }
  _ build(/* No info */) {
    // ** addr: 0xbf926c, size: 0x7ec
    // 0xbf926c: EnterFrame
    //     0xbf926c: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9270: mov             fp, SP
    // 0xbf9274: AllocStack(0x60)
    //     0xbf9274: sub             SP, SP, #0x60
    // 0xbf9278: SetupParameters(AttPermissionScreen this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xbf9278: mov             x0, x1
    //     0xbf927c: mov             x1, x2
    //     0xbf9280: stur            x2, [fp, #-8]
    //     0xbf9284: stur            x3, [fp, #-0x10]
    // 0xbf9288: CheckStackOverflow
    //     0xbf9288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf928c: cmp             SP, x16
    //     0xbf9290: b.ls            #0xbf9a4c
    // 0xbf9294: r1 = 2
    //     0xbf9294: movz            x1, #0x2
    // 0xbf9298: r0 = AllocateContext()
    //     0xbf9298: bl              #0xd33480  ; AllocateContextStub
    // 0xbf929c: ldur            x1, [fp, #-8]
    // 0xbf92a0: stur            x0, [fp, #-0x18]
    // 0xbf92a4: StoreField: r0->field_f = r1
    //     0xbf92a4: stur            w1, [x0, #0xf]
    // 0xbf92a8: r0 = of()
    //     0xbf92a8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xbf92ac: stur            x0, [fp, #-8]
    // 0xbf92b0: cmp             w0, NULL
    // 0xbf92b4: b.eq            #0xbf9a54
    // 0xbf92b8: r0 = LoadStaticField(0x123c)
    //     0xbf92b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xbf92bc: ldr             x0, [x0, #0x2478]
    // 0xbf92c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xbf92c4: cmp             w0, w16
    // 0xbf92c8: b.ne            #0xbf92d8
    // 0xbf92cc: r2 = attPermissionPromptUseCaseProvider
    //     0xbf92cc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e398] Field <::.attPermissionPromptUseCaseProvider>: static late final (offset: 0x123c)
    //     0xbf92d0: ldr             x2, [x2, #0x398]
    // 0xbf92d4: r0 = InitLateFinalStaticField()
    //     0xbf92d4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xbf92d8: r16 = <AttPermissionPromptUseCase>
    //     0xbf92d8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3a0] TypeArguments: <AttPermissionPromptUseCase>
    //     0xbf92dc: ldr             x16, [x16, #0x3a0]
    // 0xbf92e0: ldur            lr, [fp, #-0x10]
    // 0xbf92e4: stp             lr, x16, [SP, #8]
    // 0xbf92e8: str             x0, [SP]
    // 0xbf92ec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbf92ec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbf92f0: r0 = read()
    //     0xbf92f0: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xbf92f4: ldur            x2, [fp, #-0x18]
    // 0xbf92f8: StoreField: r2->field_13 = r0
    //     0xbf92f8: stur            w0, [x2, #0x13]
    //     0xbf92fc: ldurb           w16, [x2, #-1]
    //     0xbf9300: ldurb           w17, [x0, #-1]
    //     0xbf9304: and             x16, x17, x16, lsr #2
    //     0xbf9308: tst             x16, HEAP, lsr #32
    //     0xbf930c: b.eq            #0xbf9314
    //     0xbf9310: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xbf9314: ldur            x3, [fp, #-8]
    // 0xbf9318: r0 = LoadClassIdInstr(r3)
    //     0xbf9318: ldur            x0, [x3, #-1]
    //     0xbf931c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9320: mov             x1, x3
    // 0xbf9324: r0 = GDT[cid_x0 + 0xfff1]()
    //     0xbf9324: movz            x17, #0xfff1
    //     0xbf9328: add             lr, x0, x17
    //     0xbf932c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9330: blr             lr
    // 0xbf9334: stur            x0, [fp, #-0x10]
    // 0xbf9338: r0 = _TopPill()
    //     0xbf9338: bl              #0xbf9aa0  ; Allocate_TopPillStub -> _TopPill (size=0x10)
    // 0xbf933c: mov             x3, x0
    // 0xbf9340: ldur            x0, [fp, #-0x10]
    // 0xbf9344: stur            x3, [fp, #-0x20]
    // 0xbf9348: StoreField: r3->field_b = r0
    //     0xbf9348: stur            w0, [x3, #0xb]
    // 0xbf934c: r1 = <Widget>
    //     0xbf934c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbf9350: ldr             x1, [x1, #0xd88]
    // 0xbf9354: r2 = 30
    //     0xbf9354: movz            x2, #0x1e
    // 0xbf9358: r0 = AllocateArray()
    //     0xbf9358: bl              #0xd34570  ; AllocateArrayStub
    // 0xbf935c: mov             x1, x0
    // 0xbf9360: ldur            x0, [fp, #-0x20]
    // 0xbf9364: stur            x1, [fp, #-0x10]
    // 0xbf9368: StoreField: r1->field_f = r0
    //     0xbf9368: stur            w0, [x1, #0xf]
    // 0xbf936c: r16 = Instance_SizedBox
    //     0xbf936c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xbf9370: ldr             x16, [x16, #0x258]
    // 0xbf9374: StoreField: r1->field_13 = r16
    //     0xbf9374: stur            w16, [x1, #0x13]
    // 0xbf9378: r0 = _HeroIllustration()
    //     0xbf9378: bl              #0xbf9a94  ; Allocate_HeroIllustrationStub -> _HeroIllustration (size=0xc)
    // 0xbf937c: ldur            x1, [fp, #-0x10]
    // 0xbf9380: ArrayStore: r1[2] = r0  ; List_4
    //     0xbf9380: add             x25, x1, #0x17
    //     0xbf9384: str             w0, [x25]
    //     0xbf9388: tbz             w0, #0, #0xbf93a4
    //     0xbf938c: ldurb           w16, [x1, #-1]
    //     0xbf9390: ldurb           w17, [x0, #-1]
    //     0xbf9394: and             x16, x17, x16, lsr #2
    //     0xbf9398: tst             x16, HEAP, lsr #32
    //     0xbf939c: b.eq            #0xbf93a4
    //     0xbf93a0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbf93a4: ldur            x2, [fp, #-0x10]
    // 0xbf93a8: r16 = Instance_SizedBox
    //     0xbf93a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xbf93ac: ldr             x16, [x16, #0x258]
    // 0xbf93b0: StoreField: r2->field_1b = r16
    //     0xbf93b0: stur            w16, [x2, #0x1b]
    // 0xbf93b4: ldur            x3, [fp, #-8]
    // 0xbf93b8: r0 = LoadClassIdInstr(r3)
    //     0xbf93b8: ldur            x0, [x3, #-1]
    //     0xbf93bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbf93c0: mov             x1, x3
    // 0xbf93c4: r0 = GDT[cid_x0 + 0xff8b]()
    //     0xbf93c4: movz            x17, #0xff8b
    //     0xbf93c8: add             lr, x0, x17
    //     0xbf93cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf93d0: blr             lr
    // 0xbf93d4: mov             x3, x0
    // 0xbf93d8: ldur            x2, [fp, #-8]
    // 0xbf93dc: stur            x3, [fp, #-0x20]
    // 0xbf93e0: r0 = LoadClassIdInstr(r2)
    //     0xbf93e0: ldur            x0, [x2, #-1]
    //     0xbf93e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf93e8: mov             x1, x2
    // 0xbf93ec: r0 = GDT[cid_x0 + 0xff7a]()
    //     0xbf93ec: movz            x17, #0xff7a
    //     0xbf93f0: add             lr, x0, x17
    //     0xbf93f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf93f8: blr             lr
    // 0xbf93fc: mov             x3, x0
    // 0xbf9400: ldur            x2, [fp, #-8]
    // 0xbf9404: stur            x3, [fp, #-0x28]
    // 0xbf9408: r0 = LoadClassIdInstr(r2)
    //     0xbf9408: ldur            x0, [x2, #-1]
    //     0xbf940c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9410: mov             x1, x2
    // 0xbf9414: r0 = GDT[cid_x0 + 0xff14]()
    //     0xbf9414: movz            x17, #0xff14
    //     0xbf9418: add             lr, x0, x17
    //     0xbf941c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9420: blr             lr
    // 0xbf9424: mov             x3, x0
    // 0xbf9428: ldur            x2, [fp, #-8]
    // 0xbf942c: stur            x3, [fp, #-0x30]
    // 0xbf9430: r0 = LoadClassIdInstr(r2)
    //     0xbf9430: ldur            x0, [x2, #-1]
    //     0xbf9434: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9438: mov             x1, x2
    // 0xbf943c: r0 = GDT[cid_x0 + 0xff03]()
    //     0xbf943c: movz            x17, #0xff03
    //     0xbf9440: add             lr, x0, x17
    //     0xbf9444: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9448: blr             lr
    // 0xbf944c: stur            x0, [fp, #-0x38]
    // 0xbf9450: r0 = _TitleBlock()
    //     0xbf9450: bl              #0xbf9a88  ; Allocate_TitleBlockStub -> _TitleBlock (size=0x1c)
    // 0xbf9454: mov             x1, x0
    // 0xbf9458: ldur            x0, [fp, #-0x20]
    // 0xbf945c: StoreField: r1->field_b = r0
    //     0xbf945c: stur            w0, [x1, #0xb]
    // 0xbf9460: ldur            x0, [fp, #-0x28]
    // 0xbf9464: StoreField: r1->field_f = r0
    //     0xbf9464: stur            w0, [x1, #0xf]
    // 0xbf9468: ldur            x0, [fp, #-0x30]
    // 0xbf946c: StoreField: r1->field_13 = r0
    //     0xbf946c: stur            w0, [x1, #0x13]
    // 0xbf9470: ldur            x0, [fp, #-0x38]
    // 0xbf9474: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf9474: stur            w0, [x1, #0x17]
    // 0xbf9478: mov             x0, x1
    // 0xbf947c: ldur            x1, [fp, #-0x10]
    // 0xbf9480: ArrayStore: r1[4] = r0  ; List_4
    //     0xbf9480: add             x25, x1, #0x1f
    //     0xbf9484: str             w0, [x25]
    //     0xbf9488: tbz             w0, #0, #0xbf94a4
    //     0xbf948c: ldurb           w16, [x1, #-1]
    //     0xbf9490: ldurb           w17, [x0, #-1]
    //     0xbf9494: and             x16, x17, x16, lsr #2
    //     0xbf9498: tst             x16, HEAP, lsr #32
    //     0xbf949c: b.eq            #0xbf94a4
    //     0xbf94a0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbf94a4: ldur            x2, [fp, #-0x10]
    // 0xbf94a8: r16 = Instance_SizedBox
    //     0xbf94a8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xbf94ac: ldr             x16, [x16, #0x640]
    // 0xbf94b0: StoreField: r2->field_23 = r16
    //     0xbf94b0: stur            w16, [x2, #0x23]
    // 0xbf94b4: ldur            x3, [fp, #-8]
    // 0xbf94b8: r0 = LoadClassIdInstr(r3)
    //     0xbf94b8: ldur            x0, [x3, #-1]
    //     0xbf94bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbf94c0: mov             x1, x3
    // 0xbf94c4: r0 = GDT[cid_x0 + 0xfee6]()
    //     0xbf94c4: movz            x17, #0xfee6
    //     0xbf94c8: add             lr, x0, x17
    //     0xbf94cc: ldr             lr, [x21, lr, lsl #3]
    //     0xbf94d0: blr             lr
    // 0xbf94d4: mov             x3, x0
    // 0xbf94d8: ldur            x2, [fp, #-8]
    // 0xbf94dc: stur            x3, [fp, #-0x20]
    // 0xbf94e0: r0 = LoadClassIdInstr(r2)
    //     0xbf94e0: ldur            x0, [x2, #-1]
    //     0xbf94e4: ubfx            x0, x0, #0xc, #0x14
    // 0xbf94e8: mov             x1, x2
    // 0xbf94ec: r0 = GDT[cid_x0 + 0xfed5]()
    //     0xbf94ec: movz            x17, #0xfed5
    //     0xbf94f0: add             lr, x0, x17
    //     0xbf94f4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf94f8: blr             lr
    // 0xbf94fc: mov             x3, x0
    // 0xbf9500: ldur            x2, [fp, #-8]
    // 0xbf9504: stur            x3, [fp, #-0x28]
    // 0xbf9508: r0 = LoadClassIdInstr(r2)
    //     0xbf9508: ldur            x0, [x2, #-1]
    //     0xbf950c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9510: mov             x1, x2
    // 0xbf9514: r0 = GDT[cid_x0 + 0x13b99]()
    //     0xbf9514: movz            x17, #0x3b99
    //     0xbf9518: movk            x17, #0x1, lsl #16
    //     0xbf951c: add             lr, x0, x17
    //     0xbf9520: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9524: blr             lr
    // 0xbf9528: mov             x3, x0
    // 0xbf952c: ldur            x2, [fp, #-8]
    // 0xbf9530: stur            x3, [fp, #-0x30]
    // 0xbf9534: r0 = LoadClassIdInstr(r2)
    //     0xbf9534: ldur            x0, [x2, #-1]
    //     0xbf9538: ubfx            x0, x0, #0xc, #0x14
    // 0xbf953c: mov             x1, x2
    // 0xbf9540: r0 = GDT[cid_x0 + 0x13b88]()
    //     0xbf9540: movz            x17, #0x3b88
    //     0xbf9544: movk            x17, #0x1, lsl #16
    //     0xbf9548: add             lr, x0, x17
    //     0xbf954c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9550: blr             lr
    // 0xbf9554: mov             x3, x0
    // 0xbf9558: ldur            x2, [fp, #-8]
    // 0xbf955c: stur            x3, [fp, #-0x38]
    // 0xbf9560: r0 = LoadClassIdInstr(r2)
    //     0xbf9560: ldur            x0, [x2, #-1]
    //     0xbf9564: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9568: mov             x1, x2
    // 0xbf956c: r0 = GDT[cid_x0 + 0x13b77]()
    //     0xbf956c: movz            x17, #0x3b77
    //     0xbf9570: movk            x17, #0x1, lsl #16
    //     0xbf9574: add             lr, x0, x17
    //     0xbf9578: ldr             lr, [x21, lr, lsl #3]
    //     0xbf957c: blr             lr
    // 0xbf9580: mov             x3, x0
    // 0xbf9584: ldur            x2, [fp, #-8]
    // 0xbf9588: stur            x3, [fp, #-0x40]
    // 0xbf958c: r0 = LoadClassIdInstr(r2)
    //     0xbf958c: ldur            x0, [x2, #-1]
    //     0xbf9590: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9594: mov             x1, x2
    // 0xbf9598: r0 = GDT[cid_x0 + 0x13b66]()
    //     0xbf9598: movz            x17, #0x3b66
    //     0xbf959c: movk            x17, #0x1, lsl #16
    //     0xbf95a0: add             lr, x0, x17
    //     0xbf95a4: ldr             lr, [x21, lr, lsl #3]
    //     0xbf95a8: blr             lr
    // 0xbf95ac: ldur            x3, [fp, #-0x20]
    // 0xbf95b0: ldur            x4, [fp, #-0x28]
    // 0xbf95b4: r2 = "assets/images/att_permission/ic_bullet_personalized.png"
    //     0xbf95b4: add             x2, PP, #0x21, lsl #12  ; [pp+0x212a0] "assets/images/att_permission/ic_bullet_personalized.png"
    //     0xbf95b8: ldr             x2, [x2, #0x2a0]
    // 0xbf95bc: stur            x0, [fp, #-0x20]
    // 0xbf95c0: r0 = AllocateRecord3()
    //     0xbf95c0: bl              #0xd3303c  ; AllocateRecord3Stub
    // 0xbf95c4: r1 = Null
    //     0xbf95c4: mov             x1, NULL
    // 0xbf95c8: r2 = 6
    //     0xbf95c8: movz            x2, #0x6
    // 0xbf95cc: stur            x0, [fp, #-0x28]
    // 0xbf95d0: r0 = AllocateArray()
    //     0xbf95d0: bl              #0xd34570  ; AllocateArrayStub
    // 0xbf95d4: mov             x1, x0
    // 0xbf95d8: ldur            x0, [fp, #-0x28]
    // 0xbf95dc: stur            x1, [fp, #-0x48]
    // 0xbf95e0: StoreField: r1->field_f = r0
    //     0xbf95e0: stur            w0, [x1, #0xf]
    // 0xbf95e4: ldur            x3, [fp, #-0x30]
    // 0xbf95e8: ldur            x4, [fp, #-0x38]
    // 0xbf95ec: r2 = "assets/images/att_permission/ic_bullet_data_safe.png"
    //     0xbf95ec: add             x2, PP, #0x21, lsl #12  ; [pp+0x212a8] "assets/images/att_permission/ic_bullet_data_safe.png"
    //     0xbf95f0: ldr             x2, [x2, #0x2a8]
    // 0xbf95f4: r0 = AllocateRecord3()
    //     0xbf95f4: bl              #0xd3303c  ; AllocateRecord3Stub
    // 0xbf95f8: mov             x1, x0
    // 0xbf95fc: ldur            x0, [fp, #-0x48]
    // 0xbf9600: StoreField: r0->field_13 = r1
    //     0xbf9600: stur            w1, [x0, #0x13]
    // 0xbf9604: ldur            x3, [fp, #-0x40]
    // 0xbf9608: ldur            x4, [fp, #-0x20]
    // 0xbf960c: r2 = "assets/images/att_permission/ic_bullet_in_control.png"
    //     0xbf960c: add             x2, PP, #0x21, lsl #12  ; [pp+0x212b0] "assets/images/att_permission/ic_bullet_in_control.png"
    //     0xbf9610: ldr             x2, [x2, #0x2b0]
    // 0xbf9614: r0 = AllocateRecord3()
    //     0xbf9614: bl              #0xd3303c  ; AllocateRecord3Stub
    // 0xbf9618: mov             x1, x0
    // 0xbf961c: ldur            x0, [fp, #-0x48]
    // 0xbf9620: ArrayStore: r0[0] = r1  ; List_4
    //     0xbf9620: stur            w1, [x0, #0x17]
    // 0xbf9624: r1 = <(String, String, String)>
    //     0xbf9624: add             x1, PP, #0x21, lsl #12  ; [pp+0x212b8] TypeArguments: <(String, String, String)>
    //     0xbf9628: ldr             x1, [x1, #0x2b8]
    // 0xbf962c: r0 = AllocateGrowableArray()
    //     0xbf962c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbf9630: mov             x1, x0
    // 0xbf9634: ldur            x0, [fp, #-0x48]
    // 0xbf9638: stur            x1, [fp, #-0x20]
    // 0xbf963c: StoreField: r1->field_f = r0
    //     0xbf963c: stur            w0, [x1, #0xf]
    // 0xbf9640: r0 = 6
    //     0xbf9640: movz            x0, #0x6
    // 0xbf9644: StoreField: r1->field_b = r0
    //     0xbf9644: stur            w0, [x1, #0xb]
    // 0xbf9648: r0 = _BenefitsCard()
    //     0xbf9648: bl              #0xbf9a7c  ; Allocate_BenefitsCardStub -> _BenefitsCard (size=0x10)
    // 0xbf964c: mov             x1, x0
    // 0xbf9650: ldur            x0, [fp, #-0x20]
    // 0xbf9654: StoreField: r1->field_b = r0
    //     0xbf9654: stur            w0, [x1, #0xb]
    // 0xbf9658: mov             x0, x1
    // 0xbf965c: ldur            x1, [fp, #-0x10]
    // 0xbf9660: ArrayStore: r1[6] = r0  ; List_4
    //     0xbf9660: add             x25, x1, #0x27
    //     0xbf9664: str             w0, [x25]
    //     0xbf9668: tbz             w0, #0, #0xbf9684
    //     0xbf966c: ldurb           w16, [x1, #-1]
    //     0xbf9670: ldurb           w17, [x0, #-1]
    //     0xbf9674: and             x16, x17, x16, lsr #2
    //     0xbf9678: tst             x16, HEAP, lsr #32
    //     0xbf967c: b.eq            #0xbf9684
    //     0xbf9680: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbf9684: ldur            x2, [fp, #-0x10]
    // 0xbf9688: r16 = Instance_SizedBox
    //     0xbf9688: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xbf968c: ldr             x16, [x16, #0x258]
    // 0xbf9690: StoreField: r2->field_2b = r16
    //     0xbf9690: stur            w16, [x2, #0x2b]
    // 0xbf9694: ldur            x3, [fp, #-8]
    // 0xbf9698: r0 = LoadClassIdInstr(r3)
    //     0xbf9698: ldur            x0, [x3, #-1]
    //     0xbf969c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf96a0: mov             x1, x3
    // 0xbf96a4: r0 = GDT[cid_x0 + 0x13b55]()
    //     0xbf96a4: movz            x17, #0x3b55
    //     0xbf96a8: movk            x17, #0x1, lsl #16
    //     0xbf96ac: add             lr, x0, x17
    //     0xbf96b0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf96b4: blr             lr
    // 0xbf96b8: stur            x0, [fp, #-0x20]
    // 0xbf96bc: r0 = _AllowButton()
    //     0xbf96bc: bl              #0xbf9a70  ; Allocate_AllowButtonStub -> _AllowButton (size=0x14)
    // 0xbf96c0: mov             x3, x0
    // 0xbf96c4: ldur            x0, [fp, #-0x20]
    // 0xbf96c8: stur            x3, [fp, #-0x28]
    // 0xbf96cc: StoreField: r3->field_b = r0
    //     0xbf96cc: stur            w0, [x3, #0xb]
    // 0xbf96d0: ldur            x2, [fp, #-0x18]
    // 0xbf96d4: r1 = Function '<anonymous closure>':.
    //     0xbf96d4: add             x1, PP, #0x21, lsl #12  ; [pp+0x212c0] AnonymousClosure: (0xbf9ba0), in [package:mentat_ai/ui/screens/att_permission/att_permission_screen.dart] AttPermissionScreen::build (0xbf926c)
    //     0xbf96d8: ldr             x1, [x1, #0x2c0]
    // 0xbf96dc: r0 = AllocateClosure()
    //     0xbf96dc: bl              #0xd33854  ; AllocateClosureStub
    // 0xbf96e0: mov             x1, x0
    // 0xbf96e4: ldur            x0, [fp, #-0x28]
    // 0xbf96e8: StoreField: r0->field_f = r1
    //     0xbf96e8: stur            w1, [x0, #0xf]
    // 0xbf96ec: ldur            x1, [fp, #-0x10]
    // 0xbf96f0: ArrayStore: r1[8] = r0  ; List_4
    //     0xbf96f0: add             x25, x1, #0x2f
    //     0xbf96f4: str             w0, [x25]
    //     0xbf96f8: tbz             w0, #0, #0xbf9714
    //     0xbf96fc: ldurb           w16, [x1, #-1]
    //     0xbf9700: ldurb           w17, [x0, #-1]
    //     0xbf9704: and             x16, x17, x16, lsr #2
    //     0xbf9708: tst             x16, HEAP, lsr #32
    //     0xbf970c: b.eq            #0xbf9714
    //     0xbf9710: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbf9714: ldur            x2, [fp, #-0x10]
    // 0xbf9718: r16 = Instance_SizedBox
    //     0xbf9718: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xbf971c: ldr             x16, [x16, #0x640]
    // 0xbf9720: StoreField: r2->field_33 = r16
    //     0xbf9720: stur            w16, [x2, #0x33]
    // 0xbf9724: ldur            x3, [fp, #-8]
    // 0xbf9728: r0 = LoadClassIdInstr(r3)
    //     0xbf9728: ldur            x0, [x3, #-1]
    //     0xbf972c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9730: mov             x1, x3
    // 0xbf9734: r0 = GDT[cid_x0 + 0x13b44]()
    //     0xbf9734: movz            x17, #0x3b44
    //     0xbf9738: movk            x17, #0x1, lsl #16
    //     0xbf973c: add             lr, x0, x17
    //     0xbf9740: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9744: blr             lr
    // 0xbf9748: stur            x0, [fp, #-0x20]
    // 0xbf974c: r0 = _DenyButton()
    //     0xbf974c: bl              #0xbf9a64  ; Allocate_DenyButtonStub -> _DenyButton (size=0x14)
    // 0xbf9750: mov             x3, x0
    // 0xbf9754: ldur            x0, [fp, #-0x20]
    // 0xbf9758: stur            x3, [fp, #-0x28]
    // 0xbf975c: StoreField: r3->field_b = r0
    //     0xbf975c: stur            w0, [x3, #0xb]
    // 0xbf9760: ldur            x2, [fp, #-0x18]
    // 0xbf9764: r1 = Function '<anonymous closure>':.
    //     0xbf9764: add             x1, PP, #0x21, lsl #12  ; [pp+0x212c8] AnonymousClosure: (0xbf9aac), in [package:mentat_ai/ui/screens/att_permission/att_permission_screen.dart] AttPermissionScreen::build (0xbf926c)
    //     0xbf9768: ldr             x1, [x1, #0x2c8]
    // 0xbf976c: r0 = AllocateClosure()
    //     0xbf976c: bl              #0xd33854  ; AllocateClosureStub
    // 0xbf9770: mov             x1, x0
    // 0xbf9774: ldur            x0, [fp, #-0x28]
    // 0xbf9778: StoreField: r0->field_f = r1
    //     0xbf9778: stur            w1, [x0, #0xf]
    // 0xbf977c: ldur            x1, [fp, #-0x10]
    // 0xbf9780: ArrayStore: r1[10] = r0  ; List_4
    //     0xbf9780: add             x25, x1, #0x37
    //     0xbf9784: str             w0, [x25]
    //     0xbf9788: tbz             w0, #0, #0xbf97a4
    //     0xbf978c: ldurb           w16, [x1, #-1]
    //     0xbf9790: ldurb           w17, [x0, #-1]
    //     0xbf9794: and             x16, x17, x16, lsr #2
    //     0xbf9798: tst             x16, HEAP, lsr #32
    //     0xbf979c: b.eq            #0xbf97a4
    //     0xbf97a0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbf97a4: ldur            x2, [fp, #-0x10]
    // 0xbf97a8: r16 = Instance_SizedBox
    //     0xbf97a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xbf97ac: ldr             x16, [x16, #0x258]
    // 0xbf97b0: StoreField: r2->field_3b = r16
    //     0xbf97b0: stur            w16, [x2, #0x3b]
    // 0xbf97b4: ldur            x3, [fp, #-8]
    // 0xbf97b8: r0 = LoadClassIdInstr(r3)
    //     0xbf97b8: ldur            x0, [x3, #-1]
    //     0xbf97bc: ubfx            x0, x0, #0xc, #0x14
    // 0xbf97c0: mov             x1, x3
    // 0xbf97c4: r0 = GDT[cid_x0 + 0x13b33]()
    //     0xbf97c4: movz            x17, #0x3b33
    //     0xbf97c8: movk            x17, #0x1, lsl #16
    //     0xbf97cc: add             lr, x0, x17
    //     0xbf97d0: ldr             lr, [x21, lr, lsl #3]
    //     0xbf97d4: blr             lr
    // 0xbf97d8: stur            x0, [fp, #-0x20]
    // 0xbf97dc: r0 = _PrivacyPolicyLink()
    //     0xbf97dc: bl              #0xbf9a58  ; Allocate_PrivacyPolicyLinkStub -> _PrivacyPolicyLink (size=0x14)
    // 0xbf97e0: mov             x3, x0
    // 0xbf97e4: ldur            x0, [fp, #-0x20]
    // 0xbf97e8: stur            x3, [fp, #-0x28]
    // 0xbf97ec: StoreField: r3->field_b = r0
    //     0xbf97ec: stur            w0, [x3, #0xb]
    // 0xbf97f0: ldur            x2, [fp, #-0x18]
    // 0xbf97f4: r1 = Function '<anonymous closure>':.
    //     0xbf97f4: add             x1, PP, #0x21, lsl #12  ; [pp+0x212d0] AnonymousClosure: (0xad8748), in [package:mentat_ai/ui/screens/att_permission/att_permission_screen.dart] AttPermissionScreen::build (0xbf926c)
    //     0xbf97f8: ldr             x1, [x1, #0x2d0]
    // 0xbf97fc: r0 = AllocateClosure()
    //     0xbf97fc: bl              #0xd33854  ; AllocateClosureStub
    // 0xbf9800: mov             x1, x0
    // 0xbf9804: ldur            x0, [fp, #-0x28]
    // 0xbf9808: StoreField: r0->field_f = r1
    //     0xbf9808: stur            w1, [x0, #0xf]
    // 0xbf980c: ldur            x1, [fp, #-0x10]
    // 0xbf9810: ArrayStore: r1[12] = r0  ; List_4
    //     0xbf9810: add             x25, x1, #0x3f
    //     0xbf9814: str             w0, [x25]
    //     0xbf9818: tbz             w0, #0, #0xbf9834
    //     0xbf981c: ldurb           w16, [x1, #-1]
    //     0xbf9820: ldurb           w17, [x0, #-1]
    //     0xbf9824: and             x16, x17, x16, lsr #2
    //     0xbf9828: tst             x16, HEAP, lsr #32
    //     0xbf982c: b.eq            #0xbf9834
    //     0xbf9830: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbf9834: ldur            x2, [fp, #-0x10]
    // 0xbf9838: r16 = Instance_SizedBox
    //     0xbf9838: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xbf983c: ldr             x16, [x16, #0x340]
    // 0xbf9840: StoreField: r2->field_43 = r16
    //     0xbf9840: stur            w16, [x2, #0x43]
    // 0xbf9844: ldur            x1, [fp, #-8]
    // 0xbf9848: r0 = LoadClassIdInstr(r1)
    //     0xbf9848: ldur            x0, [x1, #-1]
    //     0xbf984c: ubfx            x0, x0, #0xc, #0x14
    // 0xbf9850: r0 = GDT[cid_x0 + 0x13b22]()
    //     0xbf9850: movz            x17, #0x3b22
    //     0xbf9854: movk            x17, #0x1, lsl #16
    //     0xbf9858: add             lr, x0, x17
    //     0xbf985c: ldr             lr, [x21, lr, lsl #3]
    //     0xbf9860: blr             lr
    // 0xbf9864: stur            x0, [fp, #-8]
    // 0xbf9868: r0 = Text()
    //     0xbf9868: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xbf986c: mov             x1, x0
    // 0xbf9870: ldur            x0, [fp, #-8]
    // 0xbf9874: StoreField: r1->field_b = r0
    //     0xbf9874: stur            w0, [x1, #0xb]
    // 0xbf9878: r0 = Instance_TextStyle
    //     0xbf9878: add             x0, PP, #0x21, lsl #12  ; [pp+0x212d8] Obj!TextStyle@117ca91
    //     0xbf987c: ldr             x0, [x0, #0x2d8]
    // 0xbf9880: StoreField: r1->field_13 = r0
    //     0xbf9880: stur            w0, [x1, #0x13]
    // 0xbf9884: r0 = Instance_TextAlign
    //     0xbf9884: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xbf9888: ldr             x0, [x0, #0x208]
    // 0xbf988c: StoreField: r1->field_1b = r0
    //     0xbf988c: stur            w0, [x1, #0x1b]
    // 0xbf9890: mov             x0, x1
    // 0xbf9894: ldur            x1, [fp, #-0x10]
    // 0xbf9898: ArrayStore: r1[14] = r0  ; List_4
    //     0xbf9898: add             x25, x1, #0x47
    //     0xbf989c: str             w0, [x25]
    //     0xbf98a0: tbz             w0, #0, #0xbf98bc
    //     0xbf98a4: ldurb           w16, [x1, #-1]
    //     0xbf98a8: ldurb           w17, [x0, #-1]
    //     0xbf98ac: and             x16, x17, x16, lsr #2
    //     0xbf98b0: tst             x16, HEAP, lsr #32
    //     0xbf98b4: b.eq            #0xbf98bc
    //     0xbf98b8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xbf98bc: r1 = <Widget>
    //     0xbf98bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xbf98c0: ldr             x1, [x1, #0xd88]
    // 0xbf98c4: r0 = AllocateGrowableArray()
    //     0xbf98c4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xbf98c8: mov             x1, x0
    // 0xbf98cc: ldur            x0, [fp, #-0x10]
    // 0xbf98d0: stur            x1, [fp, #-8]
    // 0xbf98d4: StoreField: r1->field_f = r0
    //     0xbf98d4: stur            w0, [x1, #0xf]
    // 0xbf98d8: r0 = 30
    //     0xbf98d8: movz            x0, #0x1e
    // 0xbf98dc: StoreField: r1->field_b = r0
    //     0xbf98dc: stur            w0, [x1, #0xb]
    // 0xbf98e0: r0 = Column()
    //     0xbf98e0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbf98e4: mov             x1, x0
    // 0xbf98e8: r0 = Instance_Axis
    //     0xbf98e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xbf98ec: ldr             x0, [x0, #0xf68]
    // 0xbf98f0: stur            x1, [fp, #-0x10]
    // 0xbf98f4: StoreField: r1->field_f = r0
    //     0xbf98f4: stur            w0, [x1, #0xf]
    // 0xbf98f8: r2 = Instance_MainAxisAlignment
    //     0xbf98f8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xbf98fc: ldr             x2, [x2, #0x5c8]
    // 0xbf9900: StoreField: r1->field_13 = r2
    //     0xbf9900: stur            w2, [x1, #0x13]
    // 0xbf9904: r2 = Instance_MainAxisSize
    //     0xbf9904: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xbf9908: ldr             x2, [x2, #0x5d0]
    // 0xbf990c: ArrayStore: r1[0] = r2  ; List_4
    //     0xbf990c: stur            w2, [x1, #0x17]
    // 0xbf9910: r2 = Instance_CrossAxisAlignment
    //     0xbf9910: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xbf9914: ldr             x2, [x2, #0x690]
    // 0xbf9918: StoreField: r1->field_1b = r2
    //     0xbf9918: stur            w2, [x1, #0x1b]
    // 0xbf991c: r2 = Instance_VerticalDirection
    //     0xbf991c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xbf9920: ldr             x2, [x2, #0x5e0]
    // 0xbf9924: StoreField: r1->field_23 = r2
    //     0xbf9924: stur            w2, [x1, #0x23]
    // 0xbf9928: r2 = Instance_Clip
    //     0xbf9928: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xbf992c: ldr             x2, [x2, #0x5e8]
    // 0xbf9930: StoreField: r1->field_2b = r2
    //     0xbf9930: stur            w2, [x1, #0x2b]
    // 0xbf9934: StoreField: r1->field_2f = rZR
    //     0xbf9934: stur            xzr, [x1, #0x2f]
    // 0xbf9938: ldur            x2, [fp, #-8]
    // 0xbf993c: StoreField: r1->field_b = r2
    //     0xbf993c: stur            w2, [x1, #0xb]
    // 0xbf9940: r0 = Padding()
    //     0xbf9940: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbf9944: mov             x1, x0
    // 0xbf9948: r0 = Instance_EdgeInsets
    //     0xbf9948: add             x0, PP, #0x20, lsl #12  ; [pp+0x20238] Obj!EdgeInsets@11683f1
    //     0xbf994c: ldr             x0, [x0, #0x238]
    // 0xbf9950: stur            x1, [fp, #-8]
    // 0xbf9954: StoreField: r1->field_f = r0
    //     0xbf9954: stur            w0, [x1, #0xf]
    // 0xbf9958: ldur            x0, [fp, #-0x10]
    // 0xbf995c: StoreField: r1->field_b = r0
    //     0xbf995c: stur            w0, [x1, #0xb]
    // 0xbf9960: r0 = SingleChildScrollView()
    //     0xbf9960: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xbf9964: mov             x1, x0
    // 0xbf9968: r0 = Instance_Axis
    //     0xbf9968: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xbf996c: ldr             x0, [x0, #0xf68]
    // 0xbf9970: stur            x1, [fp, #-0x10]
    // 0xbf9974: StoreField: r1->field_b = r0
    //     0xbf9974: stur            w0, [x1, #0xb]
    // 0xbf9978: r0 = false
    //     0xbf9978: add             x0, NULL, #0x30  ; false
    // 0xbf997c: StoreField: r1->field_f = r0
    //     0xbf997c: stur            w0, [x1, #0xf]
    // 0xbf9980: ldur            x2, [fp, #-8]
    // 0xbf9984: StoreField: r1->field_23 = r2
    //     0xbf9984: stur            w2, [x1, #0x23]
    // 0xbf9988: r2 = Instance_DragStartBehavior
    //     0xbf9988: add             x2, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xbf998c: ldr             x2, [x2, #0x500]
    // 0xbf9990: StoreField: r1->field_27 = r2
    //     0xbf9990: stur            w2, [x1, #0x27]
    // 0xbf9994: r2 = Instance_Clip
    //     0xbf9994: add             x2, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xbf9998: ldr             x2, [x2, #0x6a8]
    // 0xbf999c: StoreField: r1->field_2b = r2
    //     0xbf999c: stur            w2, [x1, #0x2b]
    // 0xbf99a0: r2 = Instance_HitTestBehavior
    //     0xbf99a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xbf99a4: ldr             x2, [x2, #0x498]
    // 0xbf99a8: StoreField: r1->field_2f = r2
    //     0xbf99a8: stur            w2, [x1, #0x2f]
    // 0xbf99ac: r0 = SafeArea()
    //     0xbf99ac: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xbf99b0: mov             x1, x0
    // 0xbf99b4: r0 = true
    //     0xbf99b4: add             x0, NULL, #0x20  ; true
    // 0xbf99b8: stur            x1, [fp, #-8]
    // 0xbf99bc: StoreField: r1->field_b = r0
    //     0xbf99bc: stur            w0, [x1, #0xb]
    // 0xbf99c0: StoreField: r1->field_f = r0
    //     0xbf99c0: stur            w0, [x1, #0xf]
    // 0xbf99c4: StoreField: r1->field_13 = r0
    //     0xbf99c4: stur            w0, [x1, #0x13]
    // 0xbf99c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xbf99c8: stur            w0, [x1, #0x17]
    // 0xbf99cc: r2 = Instance_EdgeInsets
    //     0xbf99cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xbf99d0: ldr             x2, [x2, #0x948]
    // 0xbf99d4: StoreField: r1->field_1b = r2
    //     0xbf99d4: stur            w2, [x1, #0x1b]
    // 0xbf99d8: r2 = false
    //     0xbf99d8: add             x2, NULL, #0x30  ; false
    // 0xbf99dc: StoreField: r1->field_1f = r2
    //     0xbf99dc: stur            w2, [x1, #0x1f]
    // 0xbf99e0: ldur            x3, [fp, #-0x10]
    // 0xbf99e4: StoreField: r1->field_23 = r3
    //     0xbf99e4: stur            w3, [x1, #0x23]
    // 0xbf99e8: r0 = Container()
    //     0xbf99e8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xbf99ec: stur            x0, [fp, #-0x10]
    // 0xbf99f0: r16 = Instance_BoxDecoration
    //     0xbf99f0: add             x16, PP, #0x21, lsl #12  ; [pp+0x212e0] Obj!BoxDecoration@11810c1
    //     0xbf99f4: ldr             x16, [x16, #0x2e0]
    // 0xbf99f8: ldur            lr, [fp, #-8]
    // 0xbf99fc: stp             lr, x16, [SP]
    // 0xbf9a00: mov             x1, x0
    // 0xbf9a04: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xbf9a04: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xbf9a08: ldr             x4, [x4, #0xce8]
    // 0xbf9a0c: r0 = Container()
    //     0xbf9a0c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xbf9a10: r0 = Scaffold()
    //     0xbf9a10: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xbf9a14: ldur            x1, [fp, #-0x10]
    // 0xbf9a18: StoreField: r0->field_1b = r1
    //     0xbf9a18: stur            w1, [x0, #0x1b]
    // 0xbf9a1c: r1 = Instance_Color
    //     0xbf9a1c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xbf9a20: ldr             x1, [x1, #0x620]
    // 0xbf9a24: StoreField: r0->field_37 = r1
    //     0xbf9a24: stur            w1, [x0, #0x37]
    // 0xbf9a28: r1 = true
    //     0xbf9a28: add             x1, NULL, #0x20  ; true
    // 0xbf9a2c: StoreField: r0->field_47 = r1
    //     0xbf9a2c: stur            w1, [x0, #0x47]
    // 0xbf9a30: r2 = false
    //     0xbf9a30: add             x2, NULL, #0x30  ; false
    // 0xbf9a34: StoreField: r0->field_b = r2
    //     0xbf9a34: stur            w2, [x0, #0xb]
    // 0xbf9a38: StoreField: r0->field_f = r1
    //     0xbf9a38: stur            w1, [x0, #0xf]
    // 0xbf9a3c: StoreField: r0->field_13 = r2
    //     0xbf9a3c: stur            w2, [x0, #0x13]
    // 0xbf9a40: LeaveFrame
    //     0xbf9a40: mov             SP, fp
    //     0xbf9a44: ldp             fp, lr, [SP], #0x10
    // 0xbf9a48: ret
    //     0xbf9a48: ret             
    // 0xbf9a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9a4c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9a50: b               #0xbf9294
    // 0xbf9a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbf9a54: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xbf9aac, size: 0xb8
    // 0xbf9aac: EnterFrame
    //     0xbf9aac: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9ab0: mov             fp, SP
    // 0xbf9ab4: AllocStack(0x28)
    //     0xbf9ab4: sub             SP, SP, #0x28
    // 0xbf9ab8: SetupParameters(AttPermissionScreen this /* r1 */)
    //     0xbf9ab8: stur            NULL, [fp, #-8]
    //     0xbf9abc: movz            x0, #0
    //     0xbf9ac0: add             x1, fp, w0, sxtw #2
    //     0xbf9ac4: ldr             x1, [x1, #0x10]
    //     0xbf9ac8: ldur            w2, [x1, #0x17]
    //     0xbf9acc: add             x2, x2, HEAP, lsl #32
    //     0xbf9ad0: stur            x2, [fp, #-0x10]
    // 0xbf9ad4: CheckStackOverflow
    //     0xbf9ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9ad8: cmp             SP, x16
    //     0xbf9adc: b.ls            #0xbf9b5c
    // 0xbf9ae0: InitAsync() -> Future<void?>
    //     0xbf9ae0: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xbf9ae4: bl              #0x6f3150  ; InitAsyncStub
    // 0xbf9ae8: r0 = AnalyticsUseCase()
    //     0xbf9ae8: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xbf9aec: mov             x1, x0
    // 0xbf9af0: r2 = "AttPromptDeny"
    //     0xbf9af0: add             x2, PP, #0x21, lsl #12  ; [pp+0x21300] "AttPromptDeny"
    //     0xbf9af4: ldr             x2, [x2, #0x300]
    // 0xbf9af8: r0 = logEvent()
    //     0xbf9af8: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xbf9afc: ldur            x0, [fp, #-0x10]
    // 0xbf9b00: LoadField: r1 = r0->field_13
    //     0xbf9b00: ldur            w1, [x0, #0x13]
    // 0xbf9b04: DecompressPointer r1
    //     0xbf9b04: add             x1, x1, HEAP, lsl #32
    // 0xbf9b08: r0 = requestSystemPermission()
    //     0xbf9b08: bl              #0xbf9b64  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::requestSystemPermission
    // 0xbf9b0c: mov             x1, x0
    // 0xbf9b10: stur            x1, [fp, #-0x18]
    // 0xbf9b14: r0 = Await()
    //     0xbf9b14: bl              #0x6f2f0c  ; AwaitStub
    // 0xbf9b18: ldur            x0, [fp, #-0x10]
    // 0xbf9b1c: LoadField: r1 = r0->field_f
    //     0xbf9b1c: ldur            w1, [x0, #0xf]
    // 0xbf9b20: DecompressPointer r1
    //     0xbf9b20: add             x1, x1, HEAP, lsl #32
    // 0xbf9b24: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbf9b24: ldur            w0, [x1, #0x17]
    // 0xbf9b28: DecompressPointer r0
    //     0xbf9b28: add             x0, x0, HEAP, lsl #32
    // 0xbf9b2c: cmp             w0, NULL
    // 0xbf9b30: b.ne            #0xbf9b3c
    // 0xbf9b34: r0 = Null
    //     0xbf9b34: mov             x0, NULL
    // 0xbf9b38: r0 = ReturnAsyncNotFuture()
    //     0xbf9b38: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xbf9b3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf9b3c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf9b40: r0 = of()
    //     0xbf9b40: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbf9b44: r16 = <Object?>
    //     0xbf9b44: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xbf9b48: stp             x0, x16, [SP]
    // 0xbf9b4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbf9b4c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbf9b50: r0 = pop()
    //     0xbf9b50: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xbf9b54: r0 = Null
    //     0xbf9b54: mov             x0, NULL
    // 0xbf9b58: r0 = ReturnAsyncNotFuture()
    //     0xbf9b58: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xbf9b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9b5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9b60: b               #0xbf9ae0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xbf9ba0, size: 0xb8
    // 0xbf9ba0: EnterFrame
    //     0xbf9ba0: stp             fp, lr, [SP, #-0x10]!
    //     0xbf9ba4: mov             fp, SP
    // 0xbf9ba8: AllocStack(0x28)
    //     0xbf9ba8: sub             SP, SP, #0x28
    // 0xbf9bac: SetupParameters(AttPermissionScreen this /* r1 */)
    //     0xbf9bac: stur            NULL, [fp, #-8]
    //     0xbf9bb0: movz            x0, #0
    //     0xbf9bb4: add             x1, fp, w0, sxtw #2
    //     0xbf9bb8: ldr             x1, [x1, #0x10]
    //     0xbf9bbc: ldur            w2, [x1, #0x17]
    //     0xbf9bc0: add             x2, x2, HEAP, lsl #32
    //     0xbf9bc4: stur            x2, [fp, #-0x10]
    // 0xbf9bc8: CheckStackOverflow
    //     0xbf9bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbf9bcc: cmp             SP, x16
    //     0xbf9bd0: b.ls            #0xbf9c50
    // 0xbf9bd4: InitAsync() -> Future<void?>
    //     0xbf9bd4: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xbf9bd8: bl              #0x6f3150  ; InitAsyncStub
    // 0xbf9bdc: r0 = AnalyticsUseCase()
    //     0xbf9bdc: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xbf9be0: mov             x1, x0
    // 0xbf9be4: r2 = "AttPromptAllow"
    //     0xbf9be4: add             x2, PP, #0x21, lsl #12  ; [pp+0x21308] "AttPromptAllow"
    //     0xbf9be8: ldr             x2, [x2, #0x308]
    // 0xbf9bec: r0 = logEvent()
    //     0xbf9bec: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xbf9bf0: ldur            x0, [fp, #-0x10]
    // 0xbf9bf4: LoadField: r1 = r0->field_13
    //     0xbf9bf4: ldur            w1, [x0, #0x13]
    // 0xbf9bf8: DecompressPointer r1
    //     0xbf9bf8: add             x1, x1, HEAP, lsl #32
    // 0xbf9bfc: r0 = requestSystemPermission()
    //     0xbf9bfc: bl              #0xbf9b64  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::requestSystemPermission
    // 0xbf9c00: mov             x1, x0
    // 0xbf9c04: stur            x1, [fp, #-0x18]
    // 0xbf9c08: r0 = Await()
    //     0xbf9c08: bl              #0x6f2f0c  ; AwaitStub
    // 0xbf9c0c: ldur            x0, [fp, #-0x10]
    // 0xbf9c10: LoadField: r1 = r0->field_f
    //     0xbf9c10: ldur            w1, [x0, #0xf]
    // 0xbf9c14: DecompressPointer r1
    //     0xbf9c14: add             x1, x1, HEAP, lsl #32
    // 0xbf9c18: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xbf9c18: ldur            w0, [x1, #0x17]
    // 0xbf9c1c: DecompressPointer r0
    //     0xbf9c1c: add             x0, x0, HEAP, lsl #32
    // 0xbf9c20: cmp             w0, NULL
    // 0xbf9c24: b.ne            #0xbf9c30
    // 0xbf9c28: r0 = Null
    //     0xbf9c28: mov             x0, NULL
    // 0xbf9c2c: r0 = ReturnAsyncNotFuture()
    //     0xbf9c2c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xbf9c30: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xbf9c30: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xbf9c34: r0 = of()
    //     0xbf9c34: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xbf9c38: r16 = <Object?>
    //     0xbf9c38: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xbf9c3c: stp             x0, x16, [SP]
    // 0xbf9c40: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xbf9c40: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xbf9c44: r0 = pop()
    //     0xbf9c44: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xbf9c48: r0 = Null
    //     0xbf9c48: mov             x0, NULL
    // 0xbf9c4c: r0 = ReturnAsyncNotFuture()
    //     0xbf9c4c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xbf9c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbf9c50: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbf9c54: b               #0xbf9bd4
  }
}
