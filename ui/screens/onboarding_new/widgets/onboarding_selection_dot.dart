// lib: , url: package:mentat_ai/ui/screens/onboarding_new/widgets/onboarding_selection_dot.dart

// class id: 1050019, size: 0x8
class :: {
}

// class id: 4118, size: 0x10, field offset: 0xc
//   const constructor, 
class OnboardingSelectionDot extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4cb14, size: 0x10c
    // 0xb4cb14: EnterFrame
    //     0xb4cb14: stp             fp, lr, [SP, #-0x10]!
    //     0xb4cb18: mov             fp, SP
    // 0xb4cb1c: AllocStack(0x40)
    //     0xb4cb1c: sub             SP, SP, #0x40
    // 0xb4cb20: CheckStackOverflow
    //     0xb4cb20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4cb24: cmp             SP, x16
    //     0xb4cb28: b.ls            #0xb4cc18
    // 0xb4cb2c: LoadField: r0 = r1->field_b
    //     0xb4cb2c: ldur            w0, [x1, #0xb]
    // 0xb4cb30: DecompressPointer r0
    //     0xb4cb30: add             x0, x0, HEAP, lsl #32
    // 0xb4cb34: stur            x0, [fp, #-0x10]
    // 0xb4cb38: tbnz            w0, #4, #0xb4cb48
    // 0xb4cb3c: r2 = Instance_Color
    //     0xb4cb3c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb4cb40: ldr             x2, [x2, #0x620]
    // 0xb4cb44: b               #0xb4cb50
    // 0xb4cb48: r2 = Instance_Color
    //     0xb4cb48: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb4cb4c: ldr             x2, [x2, #0xb10]
    // 0xb4cb50: stur            x2, [fp, #-8]
    // 0xb4cb54: tbnz            w0, #4, #0xb4cb64
    // 0xb4cb58: r1 = Instance_Color
    //     0xb4cb58: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb4cb5c: ldr             x1, [x1, #0x620]
    // 0xb4cb60: b               #0xb4cb6c
    // 0xb4cb64: r1 = Instance_Color
    //     0xb4cb64: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!Color@116d981
    //     0xb4cb68: ldr             x1, [x1, #0x360]
    // 0xb4cb6c: r16 = 2.000000
    //     0xb4cb6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb4cb70: ldr             x16, [x16, #0x548]
    // 0xb4cb74: stp             x16, x1, [SP]
    // 0xb4cb78: r1 = Null
    //     0xb4cb78: mov             x1, NULL
    // 0xb4cb7c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb4cb7c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb4cb80: ldr             x4, [x4, #0x4b0]
    // 0xb4cb84: r0 = Border.all()
    //     0xb4cb84: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb4cb88: stur            x0, [fp, #-0x18]
    // 0xb4cb8c: r0 = BoxDecoration()
    //     0xb4cb8c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb4cb90: mov             x1, x0
    // 0xb4cb94: ldur            x0, [fp, #-8]
    // 0xb4cb98: stur            x1, [fp, #-0x20]
    // 0xb4cb9c: StoreField: r1->field_7 = r0
    //     0xb4cb9c: stur            w0, [x1, #7]
    // 0xb4cba0: ldur            x0, [fp, #-0x18]
    // 0xb4cba4: StoreField: r1->field_f = r0
    //     0xb4cba4: stur            w0, [x1, #0xf]
    // 0xb4cba8: r0 = Instance_BoxShape
    //     0xb4cba8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb4cbac: ldr             x0, [x0, #0x558]
    // 0xb4cbb0: StoreField: r1->field_23 = r0
    //     0xb4cbb0: stur            w0, [x1, #0x23]
    // 0xb4cbb4: ldur            x0, [fp, #-0x10]
    // 0xb4cbb8: tbnz            w0, #4, #0xb4cbc8
    // 0xb4cbbc: r0 = Instance_Icon
    //     0xb4cbbc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f38] Obj!Icon@1182b01
    //     0xb4cbc0: ldr             x0, [x0, #0xf38]
    // 0xb4cbc4: b               #0xb4cbcc
    // 0xb4cbc8: r0 = Null
    //     0xb4cbc8: mov             x0, NULL
    // 0xb4cbcc: stur            x0, [fp, #-8]
    // 0xb4cbd0: r0 = Container()
    //     0xb4cbd0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb4cbd4: stur            x0, [fp, #-0x10]
    // 0xb4cbd8: r16 = 22.000000
    //     0xb4cbd8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15600] 22
    //     0xb4cbdc: ldr             x16, [x16, #0x600]
    // 0xb4cbe0: r30 = 22.000000
    //     0xb4cbe0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15600] 22
    //     0xb4cbe4: ldr             lr, [lr, #0x600]
    // 0xb4cbe8: stp             lr, x16, [SP, #0x10]
    // 0xb4cbec: ldur            x16, [fp, #-0x20]
    // 0xb4cbf0: ldur            lr, [fp, #-8]
    // 0xb4cbf4: stp             lr, x16, [SP]
    // 0xb4cbf8: mov             x1, x0
    // 0xb4cbfc: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb4cbfc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb4cc00: ldr             x4, [x4, #0x3e8]
    // 0xb4cc04: r0 = Container()
    //     0xb4cc04: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4cc08: ldur            x0, [fp, #-0x10]
    // 0xb4cc0c: LeaveFrame
    //     0xb4cc0c: mov             SP, fp
    //     0xb4cc10: ldp             fp, lr, [SP], #0x10
    // 0xb4cc14: ret
    //     0xb4cc14: ret             
    // 0xb4cc18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4cc18: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4cc1c: b               #0xb4cb2c
  }
}
