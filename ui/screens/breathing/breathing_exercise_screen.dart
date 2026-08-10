// lib: , url: package:mentat_ai/ui/screens/breathing/breathing_exercise_screen.dart

// class id: 1049894, size: 0x8
class :: {
}

// class id: 3779, size: 0x18, field offset: 0x14
class _ExercisePagerState extends State<dynamic> {

  _ dispose(/* No info */) {
    // ** addr: 0xa171c4, size: 0x3c
    // 0xa171c4: EnterFrame
    //     0xa171c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa171c8: mov             fp, SP
    // 0xa171cc: CheckStackOverflow
    //     0xa171cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa171d0: cmp             SP, x16
    //     0xa171d4: b.ls            #0xa171f8
    // 0xa171d8: LoadField: r0 = r1->field_13
    //     0xa171d8: ldur            w0, [x1, #0x13]
    // 0xa171dc: DecompressPointer r0
    //     0xa171dc: add             x0, x0, HEAP, lsl #32
    // 0xa171e0: mov             x1, x0
    // 0xa171e4: r0 = dispose()
    //     0xa171e4: bl              #0xae4dcc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa171e8: r0 = Null
    //     0xa171e8: mov             x0, NULL
    // 0xa171ec: LeaveFrame
    //     0xa171ec: mov             SP, fp
    //     0xa171f0: ldp             fp, lr, [SP], #0x10
    // 0xa171f4: ret
    //     0xa171f4: ret             
    // 0xa171f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa171f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa171fc: b               #0xa171d8
  }
  _ build(/* No info */) {
    // ** addr: 0xabbec0, size: 0xc4
    // 0xabbec0: EnterFrame
    //     0xabbec0: stp             fp, lr, [SP, #-0x10]!
    //     0xabbec4: mov             fp, SP
    // 0xabbec8: AllocStack(0x30)
    //     0xabbec8: sub             SP, SP, #0x30
    // 0xabbecc: SetupParameters(_ExercisePagerState this /* r1 => r1, fp-0x8 */)
    //     0xabbecc: stur            x1, [fp, #-8]
    // 0xabbed0: CheckStackOverflow
    //     0xabbed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabbed4: cmp             SP, x16
    //     0xabbed8: b.ls            #0xabbf78
    // 0xabbedc: r1 = 1
    //     0xabbedc: movz            x1, #0x1
    // 0xabbee0: r0 = AllocateContext()
    //     0xabbee0: bl              #0xd33480  ; AllocateContextStub
    // 0xabbee4: mov             x1, x0
    // 0xabbee8: ldur            x0, [fp, #-8]
    // 0xabbeec: StoreField: r1->field_f = r0
    //     0xabbeec: stur            w0, [x1, #0xf]
    // 0xabbef0: LoadField: r3 = r0->field_13
    //     0xabbef0: ldur            w3, [x0, #0x13]
    // 0xabbef4: DecompressPointer r3
    //     0xabbef4: add             x3, x3, HEAP, lsl #32
    // 0xabbef8: stur            x3, [fp, #-0x18]
    // 0xabbefc: LoadField: r2 = r0->field_b
    //     0xabbefc: ldur            w2, [x0, #0xb]
    // 0xabbf00: DecompressPointer r2
    //     0xabbf00: add             x2, x2, HEAP, lsl #32
    // 0xabbf04: cmp             w2, NULL
    // 0xabbf08: b.eq            #0xabbf80
    // 0xabbf0c: LoadField: r0 = r2->field_b
    //     0xabbf0c: ldur            w0, [x2, #0xb]
    // 0xabbf10: DecompressPointer r0
    //     0xabbf10: add             x0, x0, HEAP, lsl #32
    // 0xabbf14: LoadField: r2 = r0->field_b
    //     0xabbf14: ldur            w2, [x0, #0xb]
    // 0xabbf18: r5 = LoadInt32Instr(r2)
    //     0xabbf18: sbfx            x5, x2, #1, #0x1f
    // 0xabbf1c: mov             x2, x1
    // 0xabbf20: stur            x5, [fp, #-0x10]
    // 0xabbf24: r1 = Function '<anonymous closure>':.
    //     0xabbf24: add             x1, PP, #0x30, lsl #12  ; [pp+0x30510] AnonymousClosure: (0xabbf84), in [package:mentat_ai/ui/screens/breathing/breathing_exercise_screen.dart] _ExercisePagerState::build (0xabbec0)
    //     0xabbf28: ldr             x1, [x1, #0x510]
    // 0xabbf2c: r0 = AllocateClosure()
    //     0xabbf2c: bl              #0xd33854  ; AllocateClosureStub
    // 0xabbf30: stur            x0, [fp, #-8]
    // 0xabbf34: r0 = PageView()
    //     0xabbf34: bl              #0xa88ef0  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0xabbf38: stur            x0, [fp, #-0x20]
    // 0xabbf3c: r16 = false
    //     0xabbf3c: add             x16, NULL, #0x30  ; false
    // 0xabbf40: r30 = Instance_Clip
    //     0xabbf40: add             lr, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xabbf44: ldr             lr, [lr, #0x5e8]
    // 0xabbf48: stp             lr, x16, [SP]
    // 0xabbf4c: mov             x1, x0
    // 0xabbf50: ldur            x2, [fp, #-0x18]
    // 0xabbf54: ldur            x3, [fp, #-8]
    // 0xabbf58: ldur            x5, [fp, #-0x10]
    // 0xabbf5c: r4 = const [0, 0x6, 0x2, 0x4, clipBehavior, 0x5, padEnds, 0x4, null]
    //     0xabbf5c: add             x4, PP, #0x30, lsl #12  ; [pp+0x30518] List(9) [0, 0x6, 0x2, 0x4, "clipBehavior", 0x5, "padEnds", 0x4, Null]
    //     0xabbf60: ldr             x4, [x4, #0x518]
    // 0xabbf64: r0 = PageView.builder()
    //     0xabbf64: bl              #0xaab230  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView.builder
    // 0xabbf68: ldur            x0, [fp, #-0x20]
    // 0xabbf6c: LeaveFrame
    //     0xabbf6c: mov             SP, fp
    //     0xabbf70: ldp             fp, lr, [SP], #0x10
    // 0xabbf74: ret
    //     0xabbf74: ret             
    // 0xabbf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabbf78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabbf7c: b               #0xabbedc
    // 0xabbf80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabbf80: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xabbf84, size: 0x11c
    // 0xabbf84: EnterFrame
    //     0xabbf84: stp             fp, lr, [SP, #-0x10]!
    //     0xabbf88: mov             fp, SP
    // 0xabbf8c: AllocStack(0x38)
    //     0xabbf8c: sub             SP, SP, #0x38
    // 0xabbf90: SetupParameters([dynamic _ /* r0 */])
    //     0xabbf90: ldr             x0, [fp, #0x20]
    //     0xabbf94: ldur            w1, [x0, #0x17]
    //     0xabbf98: add             x1, x1, HEAP, lsl #32
    // 0xabbf9c: ldr             x0, [fp, #0x10]
    // 0xabbfa0: r2 = LoadInt32Instr(r0)
    //     0xabbfa0: sbfx            x2, x0, #1, #0x1f
    //     0xabbfa4: tbz             w0, #0, #0xabbfac
    //     0xabbfa8: ldur            x2, [x0, #7]
    // 0xabbfac: stur            x2, [fp, #-0x18]
    // 0xabbfb0: LoadField: r0 = r1->field_f
    //     0xabbfb0: ldur            w0, [x1, #0xf]
    // 0xabbfb4: DecompressPointer r0
    //     0xabbfb4: add             x0, x0, HEAP, lsl #32
    // 0xabbfb8: LoadField: r1 = r0->field_b
    //     0xabbfb8: ldur            w1, [x0, #0xb]
    // 0xabbfbc: DecompressPointer r1
    //     0xabbfbc: add             x1, x1, HEAP, lsl #32
    // 0xabbfc0: cmp             w1, NULL
    // 0xabbfc4: b.eq            #0xabc098
    // 0xabbfc8: LoadField: r0 = r1->field_b
    //     0xabbfc8: ldur            w0, [x1, #0xb]
    // 0xabbfcc: DecompressPointer r0
    //     0xabbfcc: add             x0, x0, HEAP, lsl #32
    // 0xabbfd0: stur            x0, [fp, #-0x10]
    // 0xabbfd4: LoadField: r1 = r0->field_b
    //     0xabbfd4: ldur            w1, [x0, #0xb]
    // 0xabbfd8: r3 = LoadInt32Instr(r1)
    //     0xabbfd8: sbfx            x3, x1, #1, #0x1f
    // 0xabbfdc: stur            x3, [fp, #-8]
    // 0xabbfe0: sub             x1, x3, #1
    // 0xabbfe4: cbnz            x2, #0xabbff0
    // 0xabbfe8: d0 = 20.000000
    //     0xabbfe8: fmov            d0, #20.00000000
    // 0xabbfec: b               #0xabbff4
    // 0xabbff0: d0 = 8.000000
    //     0xabbff0: fmov            d0, #8.00000000
    // 0xabbff4: stur            d0, [fp, #-0x38]
    // 0xabbff8: cmp             x2, x1
    // 0xabbffc: b.ne            #0xabc008
    // 0xabc000: d1 = 20.000000
    //     0xabc000: fmov            d1, #20.00000000
    // 0xabc004: b               #0xabc00c
    // 0xabc008: d1 = 8.000000
    //     0xabc008: fmov            d1, #8.00000000
    // 0xabc00c: stur            d1, [fp, #-0x30]
    // 0xabc010: r0 = EdgeInsetsDirectional()
    //     0xabc010: bl              #0x85691c  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xabc014: mov             x2, x0
    // 0xabc018: ldur            d0, [fp, #-0x38]
    // 0xabc01c: stur            x2, [fp, #-0x28]
    // 0xabc020: StoreField: r2->field_7 = d0
    //     0xabc020: stur            d0, [x2, #7]
    // 0xabc024: d0 = 4.000000
    //     0xabc024: fmov            d0, #4.00000000
    // 0xabc028: StoreField: r2->field_f = d0
    //     0xabc028: stur            d0, [x2, #0xf]
    // 0xabc02c: ldur            d0, [fp, #-0x30]
    // 0xabc030: ArrayStore: r2[0] = d0  ; List_8
    //     0xabc030: stur            d0, [x2, #0x17]
    // 0xabc034: d0 = 8.000000
    //     0xabc034: fmov            d0, #8.00000000
    // 0xabc038: StoreField: r2->field_1f = d0
    //     0xabc038: stur            d0, [x2, #0x1f]
    // 0xabc03c: ldur            x0, [fp, #-8]
    // 0xabc040: ldur            x1, [fp, #-0x18]
    // 0xabc044: cmp             x1, x0
    // 0xabc048: b.hs            #0xabc09c
    // 0xabc04c: ldur            x1, [fp, #-0x10]
    // 0xabc050: ldur            x0, [fp, #-0x18]
    // 0xabc054: ArrayLoad: r3 = r1[r0]  ; Unknown_4
    //     0xabc054: add             x16, x1, x0, lsl #2
    //     0xabc058: ldur            w3, [x16, #0xf]
    // 0xabc05c: DecompressPointer r3
    //     0xabc05c: add             x3, x3, HEAP, lsl #32
    // 0xabc060: stur            x3, [fp, #-0x20]
    // 0xabc064: r0 = _ExerciseCard()
    //     0xabc064: bl              #0xabc0a0  ; Allocate_ExerciseCardStub -> _ExerciseCard (size=0x10)
    // 0xabc068: mov             x1, x0
    // 0xabc06c: ldur            x0, [fp, #-0x20]
    // 0xabc070: stur            x1, [fp, #-0x10]
    // 0xabc074: StoreField: r1->field_b = r0
    //     0xabc074: stur            w0, [x1, #0xb]
    // 0xabc078: r0 = Padding()
    //     0xabc078: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xabc07c: ldur            x1, [fp, #-0x28]
    // 0xabc080: StoreField: r0->field_f = r1
    //     0xabc080: stur            w1, [x0, #0xf]
    // 0xabc084: ldur            x1, [fp, #-0x10]
    // 0xabc088: StoreField: r0->field_b = r1
    //     0xabc088: stur            w1, [x0, #0xb]
    // 0xabc08c: LeaveFrame
    //     0xabc08c: mov             SP, fp
    //     0xabc090: ldp             fp, lr, [SP], #0x10
    // 0xabc094: ret
    //     0xabc094: ret             
    // 0xabc098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabc098: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabc09c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xabc09c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4405, size: 0x14, field offset: 0xc
//   const constructor, 
class _Chip extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb081ec, size: 0x1e8
    // 0xb081ec: EnterFrame
    //     0xb081ec: stp             fp, lr, [SP, #-0x10]!
    //     0xb081f0: mov             fp, SP
    // 0xb081f4: AllocStack(0x38)
    //     0xb081f4: sub             SP, SP, #0x38
    // 0xb081f8: SetupParameters(_Chip this /* r1 => r1, fp-0x8 */)
    //     0xb081f8: stur            x1, [fp, #-8]
    // 0xb081fc: CheckStackOverflow
    //     0xb081fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08200: cmp             SP, x16
    //     0xb08204: b.ls            #0xb083cc
    // 0xb08208: r0 = Radius()
    //     0xb08208: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0820c: d0 = 9999.000000
    //     0xb0820c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb08210: ldr             d0, [x17, #0x2d8]
    // 0xb08214: stur            x0, [fp, #-0x10]
    // 0xb08218: StoreField: r0->field_7 = d0
    //     0xb08218: stur            d0, [x0, #7]
    // 0xb0821c: StoreField: r0->field_f = d0
    //     0xb0821c: stur            d0, [x0, #0xf]
    // 0xb08220: r0 = BorderRadius()
    //     0xb08220: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb08224: mov             x1, x0
    // 0xb08228: ldur            x0, [fp, #-0x10]
    // 0xb0822c: stur            x1, [fp, #-0x18]
    // 0xb08230: StoreField: r1->field_7 = r0
    //     0xb08230: stur            w0, [x1, #7]
    // 0xb08234: StoreField: r1->field_b = r0
    //     0xb08234: stur            w0, [x1, #0xb]
    // 0xb08238: StoreField: r1->field_f = r0
    //     0xb08238: stur            w0, [x1, #0xf]
    // 0xb0823c: StoreField: r1->field_13 = r0
    //     0xb0823c: stur            w0, [x1, #0x13]
    // 0xb08240: r0 = BoxDecoration()
    //     0xb08240: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb08244: mov             x1, x0
    // 0xb08248: r0 = Instance_Color
    //     0xb08248: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb0824c: ldr             x0, [x0, #0x2f8]
    // 0xb08250: stur            x1, [fp, #-0x20]
    // 0xb08254: StoreField: r1->field_7 = r0
    //     0xb08254: stur            w0, [x1, #7]
    // 0xb08258: ldur            x0, [fp, #-0x18]
    // 0xb0825c: StoreField: r1->field_13 = r0
    //     0xb0825c: stur            w0, [x1, #0x13]
    // 0xb08260: r0 = Instance_BoxShape
    //     0xb08260: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb08264: ldr             x0, [x0, #0xcc0]
    // 0xb08268: StoreField: r1->field_23 = r0
    //     0xb08268: stur            w0, [x1, #0x23]
    // 0xb0826c: ldur            x0, [fp, #-8]
    // 0xb08270: LoadField: r2 = r0->field_b
    //     0xb08270: ldur            w2, [x0, #0xb]
    // 0xb08274: DecompressPointer r2
    //     0xb08274: add             x2, x2, HEAP, lsl #32
    // 0xb08278: stur            x2, [fp, #-0x10]
    // 0xb0827c: r0 = Icon()
    //     0xb0827c: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xb08280: mov             x1, x0
    // 0xb08284: ldur            x0, [fp, #-0x10]
    // 0xb08288: stur            x1, [fp, #-0x18]
    // 0xb0828c: StoreField: r1->field_b = r0
    //     0xb0828c: stur            w0, [x1, #0xb]
    // 0xb08290: r0 = 12.000000
    //     0xb08290: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb08294: ldr             x0, [x0, #0x338]
    // 0xb08298: StoreField: r1->field_f = r0
    //     0xb08298: stur            w0, [x1, #0xf]
    // 0xb0829c: r0 = Instance_Color
    //     0xb0829c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb082a0: ldr             x0, [x0, #0x620]
    // 0xb082a4: StoreField: r1->field_23 = r0
    //     0xb082a4: stur            w0, [x1, #0x23]
    // 0xb082a8: ldur            x0, [fp, #-8]
    // 0xb082ac: LoadField: r2 = r0->field_f
    //     0xb082ac: ldur            w2, [x0, #0xf]
    // 0xb082b0: DecompressPointer r2
    //     0xb082b0: add             x2, x2, HEAP, lsl #32
    // 0xb082b4: stur            x2, [fp, #-0x10]
    // 0xb082b8: r0 = Text()
    //     0xb082b8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb082bc: mov             x3, x0
    // 0xb082c0: ldur            x0, [fp, #-0x10]
    // 0xb082c4: stur            x3, [fp, #-8]
    // 0xb082c8: StoreField: r3->field_b = r0
    //     0xb082c8: stur            w0, [x3, #0xb]
    // 0xb082cc: r0 = Instance_TextStyle
    //     0xb082cc: add             x0, PP, #0x58, lsl #12  ; [pp+0x58710] Obj!TextStyle@1179d11
    //     0xb082d0: ldr             x0, [x0, #0x710]
    // 0xb082d4: StoreField: r3->field_13 = r0
    //     0xb082d4: stur            w0, [x3, #0x13]
    // 0xb082d8: r1 = Null
    //     0xb082d8: mov             x1, NULL
    // 0xb082dc: r2 = 6
    //     0xb082dc: movz            x2, #0x6
    // 0xb082e0: r0 = AllocateArray()
    //     0xb082e0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb082e4: mov             x2, x0
    // 0xb082e8: ldur            x0, [fp, #-0x18]
    // 0xb082ec: stur            x2, [fp, #-0x10]
    // 0xb082f0: StoreField: r2->field_f = r0
    //     0xb082f0: stur            w0, [x2, #0xf]
    // 0xb082f4: r16 = Instance_SizedBox
    //     0xb082f4: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] Obj!SizedBox@1183c51
    //     0xb082f8: ldr             x16, [x16, #0x910]
    // 0xb082fc: StoreField: r2->field_13 = r16
    //     0xb082fc: stur            w16, [x2, #0x13]
    // 0xb08300: ldur            x0, [fp, #-8]
    // 0xb08304: ArrayStore: r2[0] = r0  ; List_4
    //     0xb08304: stur            w0, [x2, #0x17]
    // 0xb08308: r1 = <Widget>
    //     0xb08308: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0830c: ldr             x1, [x1, #0xd88]
    // 0xb08310: r0 = AllocateGrowableArray()
    //     0xb08310: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb08314: mov             x1, x0
    // 0xb08318: ldur            x0, [fp, #-0x10]
    // 0xb0831c: stur            x1, [fp, #-8]
    // 0xb08320: StoreField: r1->field_f = r0
    //     0xb08320: stur            w0, [x1, #0xf]
    // 0xb08324: r0 = 6
    //     0xb08324: movz            x0, #0x6
    // 0xb08328: StoreField: r1->field_b = r0
    //     0xb08328: stur            w0, [x1, #0xb]
    // 0xb0832c: r0 = Row()
    //     0xb0832c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb08330: mov             x1, x0
    // 0xb08334: r0 = Instance_Axis
    //     0xb08334: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb08338: ldr             x0, [x0, #0xf70]
    // 0xb0833c: stur            x1, [fp, #-0x10]
    // 0xb08340: StoreField: r1->field_f = r0
    //     0xb08340: stur            w0, [x1, #0xf]
    // 0xb08344: r0 = Instance_MainAxisAlignment
    //     0xb08344: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb08348: ldr             x0, [x0, #0x5c8]
    // 0xb0834c: StoreField: r1->field_13 = r0
    //     0xb0834c: stur            w0, [x1, #0x13]
    // 0xb08350: r0 = Instance_MainAxisSize
    //     0xb08350: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb08354: ldr             x0, [x0, #0x6a8]
    // 0xb08358: ArrayStore: r1[0] = r0  ; List_4
    //     0xb08358: stur            w0, [x1, #0x17]
    // 0xb0835c: r0 = Instance_CrossAxisAlignment
    //     0xb0835c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb08360: ldr             x0, [x0, #0x5d8]
    // 0xb08364: StoreField: r1->field_1b = r0
    //     0xb08364: stur            w0, [x1, #0x1b]
    // 0xb08368: r0 = Instance_VerticalDirection
    //     0xb08368: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0836c: ldr             x0, [x0, #0x5e0]
    // 0xb08370: StoreField: r1->field_23 = r0
    //     0xb08370: stur            w0, [x1, #0x23]
    // 0xb08374: r0 = Instance_Clip
    //     0xb08374: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb08378: ldr             x0, [x0, #0x5e8]
    // 0xb0837c: StoreField: r1->field_2b = r0
    //     0xb0837c: stur            w0, [x1, #0x2b]
    // 0xb08380: StoreField: r1->field_2f = rZR
    //     0xb08380: stur            xzr, [x1, #0x2f]
    // 0xb08384: ldur            x0, [fp, #-8]
    // 0xb08388: StoreField: r1->field_b = r0
    //     0xb08388: stur            w0, [x1, #0xb]
    // 0xb0838c: r0 = Container()
    //     0xb0838c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb08390: stur            x0, [fp, #-8]
    // 0xb08394: r16 = Instance_EdgeInsets
    //     0xb08394: add             x16, PP, #0x58, lsl #12  ; [pp+0x58718] Obj!EdgeInsets@11685a1
    //     0xb08398: ldr             x16, [x16, #0x718]
    // 0xb0839c: ldur            lr, [fp, #-0x20]
    // 0xb083a0: stp             lr, x16, [SP, #8]
    // 0xb083a4: ldur            x16, [fp, #-0x10]
    // 0xb083a8: str             x16, [SP]
    // 0xb083ac: mov             x1, x0
    // 0xb083b0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb083b0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb083b4: ldr             x4, [x4, #0x4d8]
    // 0xb083b8: r0 = Container()
    //     0xb083b8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb083bc: ldur            x0, [fp, #-8]
    // 0xb083c0: LeaveFrame
    //     0xb083c0: mov             SP, fp
    //     0xb083c4: ldp             fp, lr, [SP], #0x10
    // 0xb083c8: ret
    //     0xb083c8: ret             
    // 0xb083cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb083cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb083d0: b               #0xb08208
  }
}

// class id: 4406, size: 0x10, field offset: 0xc
//   const constructor, 
class _ExerciseCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb079e0, size: 0x614
    // 0xb079e0: EnterFrame
    //     0xb079e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb079e4: mov             fp, SP
    // 0xb079e8: AllocStack(0x58)
    //     0xb079e8: sub             SP, SP, #0x58
    // 0xb079ec: SetupParameters(_ExerciseCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb079ec: mov             x0, x1
    //     0xb079f0: stur            x1, [fp, #-8]
    //     0xb079f4: mov             x1, x2
    //     0xb079f8: stur            x2, [fp, #-0x10]
    // 0xb079fc: CheckStackOverflow
    //     0xb079fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb07a00: cmp             SP, x16
    //     0xb07a04: b.ls            #0xb07fe8
    // 0xb07a08: r1 = 2
    //     0xb07a08: movz            x1, #0x2
    // 0xb07a0c: r0 = AllocateContext()
    //     0xb07a0c: bl              #0xd33480  ; AllocateContextStub
    // 0xb07a10: mov             x2, x0
    // 0xb07a14: ldur            x0, [fp, #-8]
    // 0xb07a18: stur            x2, [fp, #-0x18]
    // 0xb07a1c: StoreField: r2->field_f = r0
    //     0xb07a1c: stur            w0, [x2, #0xf]
    // 0xb07a20: ldur            x1, [fp, #-0x10]
    // 0xb07a24: StoreField: r2->field_13 = r1
    //     0xb07a24: stur            w1, [x2, #0x13]
    // 0xb07a28: r0 = of()
    //     0xb07a28: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb07a2c: stur            x0, [fp, #-0x10]
    // 0xb07a30: cmp             w0, NULL
    // 0xb07a34: b.eq            #0xb07ff0
    // 0xb07a38: r0 = Radius()
    //     0xb07a38: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb07a3c: d0 = 24.000000
    //     0xb07a3c: fmov            d0, #24.00000000
    // 0xb07a40: stur            x0, [fp, #-0x20]
    // 0xb07a44: StoreField: r0->field_7 = d0
    //     0xb07a44: stur            d0, [x0, #7]
    // 0xb07a48: StoreField: r0->field_f = d0
    //     0xb07a48: stur            d0, [x0, #0xf]
    // 0xb07a4c: r0 = BorderRadius()
    //     0xb07a4c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb07a50: mov             x1, x0
    // 0xb07a54: ldur            x0, [fp, #-0x20]
    // 0xb07a58: stur            x1, [fp, #-0x28]
    // 0xb07a5c: StoreField: r1->field_7 = r0
    //     0xb07a5c: stur            w0, [x1, #7]
    // 0xb07a60: StoreField: r1->field_b = r0
    //     0xb07a60: stur            w0, [x1, #0xb]
    // 0xb07a64: StoreField: r1->field_f = r0
    //     0xb07a64: stur            w0, [x1, #0xf]
    // 0xb07a68: StoreField: r1->field_13 = r0
    //     0xb07a68: stur            w0, [x1, #0x13]
    // 0xb07a6c: r0 = BoxDecoration()
    //     0xb07a6c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb07a70: mov             x1, x0
    // 0xb07a74: ldur            x0, [fp, #-0x28]
    // 0xb07a78: stur            x1, [fp, #-0x20]
    // 0xb07a7c: StoreField: r1->field_13 = r0
    //     0xb07a7c: stur            w0, [x1, #0x13]
    // 0xb07a80: r0 = const [Instance of 'BoxShadow']
    //     0xb07a80: add             x0, PP, #0x52, lsl #12  ; [pp+0x526e8] List<BoxShadow>(1)
    //     0xb07a84: ldr             x0, [x0, #0x6e8]
    // 0xb07a88: ArrayStore: r1[0] = r0  ; List_4
    //     0xb07a88: stur            w0, [x1, #0x17]
    // 0xb07a8c: r0 = Instance_BoxShape
    //     0xb07a8c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb07a90: ldr             x0, [x0, #0xcc0]
    // 0xb07a94: StoreField: r1->field_23 = r0
    //     0xb07a94: stur            w0, [x1, #0x23]
    // 0xb07a98: r0 = Radius()
    //     0xb07a98: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb07a9c: d0 = 24.000000
    //     0xb07a9c: fmov            d0, #24.00000000
    // 0xb07aa0: stur            x0, [fp, #-0x28]
    // 0xb07aa4: StoreField: r0->field_7 = d0
    //     0xb07aa4: stur            d0, [x0, #7]
    // 0xb07aa8: StoreField: r0->field_f = d0
    //     0xb07aa8: stur            d0, [x0, #0xf]
    // 0xb07aac: r0 = BorderRadius()
    //     0xb07aac: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb07ab0: mov             x1, x0
    // 0xb07ab4: ldur            x0, [fp, #-0x28]
    // 0xb07ab8: stur            x1, [fp, #-0x30]
    // 0xb07abc: StoreField: r1->field_7 = r0
    //     0xb07abc: stur            w0, [x1, #7]
    // 0xb07ac0: StoreField: r1->field_b = r0
    //     0xb07ac0: stur            w0, [x1, #0xb]
    // 0xb07ac4: StoreField: r1->field_f = r0
    //     0xb07ac4: stur            w0, [x1, #0xf]
    // 0xb07ac8: StoreField: r1->field_13 = r0
    //     0xb07ac8: stur            w0, [x1, #0x13]
    // 0xb07acc: ldur            x0, [fp, #-8]
    // 0xb07ad0: LoadField: r2 = r0->field_b
    //     0xb07ad0: ldur            w2, [x0, #0xb]
    // 0xb07ad4: DecompressPointer r2
    //     0xb07ad4: add             x2, x2, HEAP, lsl #32
    // 0xb07ad8: stur            x2, [fp, #-0x28]
    // 0xb07adc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb07adc: ldur            w0, [x2, #0x17]
    // 0xb07ae0: DecompressPointer r0
    //     0xb07ae0: add             x0, x0, HEAP, lsl #32
    // 0xb07ae4: stur            x0, [fp, #-8]
    // 0xb07ae8: r0 = Image()
    //     0xb07ae8: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb07aec: stur            x0, [fp, #-0x38]
    // 0xb07af0: r16 = Instance_BoxFit
    //     0xb07af0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15590] Obj!BoxFit@118c5f1
    //     0xb07af4: ldr             x16, [x16, #0x590]
    // 0xb07af8: str             x16, [SP]
    // 0xb07afc: mov             x1, x0
    // 0xb07b00: ldur            x2, [fp, #-8]
    // 0xb07b04: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0xb07b04: add             x4, PP, #0x15, lsl #12  ; [pp+0x155a0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0xb07b08: ldr             x4, [x4, #0x5a0]
    // 0xb07b0c: r0 = Image.asset()
    //     0xb07b0c: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb07b10: r0 = SizedBox()
    //     0xb07b10: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb07b14: mov             x3, x0
    // 0xb07b18: r0 = inf
    //     0xb07b18: add             x0, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xb07b1c: ldr             x0, [x0, #0x5a8]
    // 0xb07b20: stur            x3, [fp, #-8]
    // 0xb07b24: StoreField: r3->field_f = r0
    //     0xb07b24: stur            w0, [x3, #0xf]
    // 0xb07b28: r0 = 168.000000
    //     0xb07b28: add             x0, PP, #0x52, lsl #12  ; [pp+0x526f0] 168
    //     0xb07b2c: ldr             x0, [x0, #0x6f0]
    // 0xb07b30: StoreField: r3->field_13 = r0
    //     0xb07b30: stur            w0, [x3, #0x13]
    // 0xb07b34: ldur            x0, [fp, #-0x38]
    // 0xb07b38: StoreField: r3->field_b = r0
    //     0xb07b38: stur            w0, [x3, #0xb]
    // 0xb07b3c: ldur            x0, [fp, #-0x18]
    // 0xb07b40: LoadField: r2 = r0->field_13
    //     0xb07b40: ldur            w2, [x0, #0x13]
    // 0xb07b44: DecompressPointer r2
    //     0xb07b44: add             x2, x2, HEAP, lsl #32
    // 0xb07b48: ldur            x1, [fp, #-0x28]
    // 0xb07b4c: r0 = title()
    //     0xb07b4c: bl              #0xa0b5e8  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingExerciseDef::title
    // 0xb07b50: stur            x0, [fp, #-0x38]
    // 0xb07b54: r0 = Text()
    //     0xb07b54: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb07b58: mov             x3, x0
    // 0xb07b5c: ldur            x0, [fp, #-0x38]
    // 0xb07b60: stur            x3, [fp, #-0x40]
    // 0xb07b64: StoreField: r3->field_b = r0
    //     0xb07b64: stur            w0, [x3, #0xb]
    // 0xb07b68: r0 = Instance_TextStyle
    //     0xb07b68: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c8a8] Obj!TextStyle@1179ca1
    //     0xb07b6c: ldr             x0, [x0, #0x8a8]
    // 0xb07b70: StoreField: r3->field_13 = r0
    //     0xb07b70: stur            w0, [x3, #0x13]
    // 0xb07b74: r0 = Instance_TextOverflow
    //     0xb07b74: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xb07b78: ldr             x0, [x0, #0x1e8]
    // 0xb07b7c: StoreField: r3->field_2b = r0
    //     0xb07b7c: stur            w0, [x3, #0x2b]
    // 0xb07b80: r1 = 2
    //     0xb07b80: movz            x1, #0x2
    // 0xb07b84: StoreField: r3->field_37 = r1
    //     0xb07b84: stur            w1, [x3, #0x37]
    // 0xb07b88: ldur            x4, [fp, #-0x18]
    // 0xb07b8c: LoadField: r2 = r4->field_13
    //     0xb07b8c: ldur            w2, [x4, #0x13]
    // 0xb07b90: DecompressPointer r2
    //     0xb07b90: add             x2, x2, HEAP, lsl #32
    // 0xb07b94: ldur            x1, [fp, #-0x28]
    // 0xb07b98: r0 = description()
    //     0xb07b98: bl              #0xb0378c  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingExerciseDef::description
    // 0xb07b9c: stur            x0, [fp, #-0x38]
    // 0xb07ba0: r0 = Text()
    //     0xb07ba0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb07ba4: mov             x2, x0
    // 0xb07ba8: ldur            x0, [fp, #-0x38]
    // 0xb07bac: stur            x2, [fp, #-0x48]
    // 0xb07bb0: StoreField: r2->field_b = r0
    //     0xb07bb0: stur            w0, [x2, #0xb]
    // 0xb07bb4: r0 = Instance_TextStyle
    //     0xb07bb4: add             x0, PP, #0x52, lsl #12  ; [pp+0x52680] Obj!TextStyle@1179c31
    //     0xb07bb8: ldr             x0, [x0, #0x680]
    // 0xb07bbc: StoreField: r2->field_13 = r0
    //     0xb07bbc: stur            w0, [x2, #0x13]
    // 0xb07bc0: r0 = Instance_TextOverflow
    //     0xb07bc0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xb07bc4: ldr             x0, [x0, #0x1e8]
    // 0xb07bc8: StoreField: r2->field_2b = r0
    //     0xb07bc8: stur            w0, [x2, #0x2b]
    // 0xb07bcc: r0 = 6
    //     0xb07bcc: movz            x0, #0x6
    // 0xb07bd0: StoreField: r2->field_37 = r0
    //     0xb07bd0: stur            w0, [x2, #0x37]
    // 0xb07bd4: r1 = <FlexParentData>
    //     0xb07bd4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb07bd8: ldr             x1, [x1, #0xc18]
    // 0xb07bdc: r0 = Expanded()
    //     0xb07bdc: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb07be0: mov             x4, x0
    // 0xb07be4: r3 = 1
    //     0xb07be4: movz            x3, #0x1
    // 0xb07be8: stur            x4, [fp, #-0x38]
    // 0xb07bec: StoreField: r4->field_13 = r3
    //     0xb07bec: stur            x3, [x4, #0x13]
    // 0xb07bf0: r5 = Instance_FlexFit
    //     0xb07bf0: add             x5, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb07bf4: ldr             x5, [x5, #0xc20]
    // 0xb07bf8: StoreField: r4->field_1b = r5
    //     0xb07bf8: stur            w5, [x4, #0x1b]
    // 0xb07bfc: ldur            x0, [fp, #-0x48]
    // 0xb07c00: StoreField: r4->field_b = r0
    //     0xb07c00: stur            w0, [x4, #0xb]
    // 0xb07c04: ldur            x6, [fp, #-0x28]
    // 0xb07c08: LoadField: r2 = r6->field_b
    //     0xb07c08: ldur            x2, [x6, #0xb]
    // 0xb07c0c: ldur            x1, [fp, #-0x10]
    // 0xb07c10: r0 = LoadClassIdInstr(r1)
    //     0xb07c10: ldur            x0, [x1, #-1]
    //     0xb07c14: ubfx            x0, x0, #0xc, #0x14
    // 0xb07c18: r0 = GDT[cid_x0 + -0xca1]()
    //     0xb07c18: sub             lr, x0, #0xca1
    //     0xb07c1c: ldr             lr, [x21, lr, lsl #3]
    //     0xb07c20: blr             lr
    // 0xb07c24: stur            x0, [fp, #-0x10]
    // 0xb07c28: r0 = _Chip()
    //     0xb07c28: bl              #0xb07ff4  ; Allocate_ChipStub -> _Chip (size=0x14)
    // 0xb07c2c: mov             x3, x0
    // 0xb07c30: r0 = Instance_IconData
    //     0xb07c30: add             x0, PP, #0x52, lsl #12  ; [pp+0x526f8] Obj!IconData@1165ec1
    //     0xb07c34: ldr             x0, [x0, #0x6f8]
    // 0xb07c38: stur            x3, [fp, #-0x48]
    // 0xb07c3c: StoreField: r3->field_b = r0
    //     0xb07c3c: stur            w0, [x3, #0xb]
    // 0xb07c40: ldur            x0, [fp, #-0x10]
    // 0xb07c44: StoreField: r3->field_f = r0
    //     0xb07c44: stur            w0, [x3, #0xf]
    // 0xb07c48: ldur            x0, [fp, #-0x28]
    // 0xb07c4c: LoadField: r1 = r0->field_13
    //     0xb07c4c: ldur            w1, [x0, #0x13]
    // 0xb07c50: DecompressPointer r1
    //     0xb07c50: add             x1, x1, HEAP, lsl #32
    // 0xb07c54: ldur            x0, [fp, #-0x18]
    // 0xb07c58: LoadField: r2 = r0->field_13
    //     0xb07c58: ldur            w2, [x0, #0x13]
    // 0xb07c5c: DecompressPointer r2
    //     0xb07c5c: add             x2, x2, HEAP, lsl #32
    // 0xb07c60: r0 = localizedLabel()
    //     0xb07c60: bl              #0xb03654  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingLevel::localizedLabel
    // 0xb07c64: stur            x0, [fp, #-0x10]
    // 0xb07c68: r0 = _Chip()
    //     0xb07c68: bl              #0xb07ff4  ; Allocate_ChipStub -> _Chip (size=0x14)
    // 0xb07c6c: mov             x3, x0
    // 0xb07c70: r0 = Instance_IconData
    //     0xb07c70: add             x0, PP, #0x52, lsl #12  ; [pp+0x52700] Obj!IconData@1165ea1
    //     0xb07c74: ldr             x0, [x0, #0x700]
    // 0xb07c78: stur            x3, [fp, #-0x28]
    // 0xb07c7c: StoreField: r3->field_b = r0
    //     0xb07c7c: stur            w0, [x3, #0xb]
    // 0xb07c80: ldur            x0, [fp, #-0x10]
    // 0xb07c84: StoreField: r3->field_f = r0
    //     0xb07c84: stur            w0, [x3, #0xf]
    // 0xb07c88: r1 = Null
    //     0xb07c88: mov             x1, NULL
    // 0xb07c8c: r2 = 6
    //     0xb07c8c: movz            x2, #0x6
    // 0xb07c90: r0 = AllocateArray()
    //     0xb07c90: bl              #0xd34570  ; AllocateArrayStub
    // 0xb07c94: mov             x2, x0
    // 0xb07c98: ldur            x0, [fp, #-0x48]
    // 0xb07c9c: stur            x2, [fp, #-0x10]
    // 0xb07ca0: StoreField: r2->field_f = r0
    //     0xb07ca0: stur            w0, [x2, #0xf]
    // 0xb07ca4: r16 = Instance_SizedBox
    //     0xb07ca4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb07ca8: ldr             x16, [x16, #0xd80]
    // 0xb07cac: StoreField: r2->field_13 = r16
    //     0xb07cac: stur            w16, [x2, #0x13]
    // 0xb07cb0: ldur            x0, [fp, #-0x28]
    // 0xb07cb4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb07cb4: stur            w0, [x2, #0x17]
    // 0xb07cb8: r1 = <Widget>
    //     0xb07cb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb07cbc: ldr             x1, [x1, #0xd88]
    // 0xb07cc0: r0 = AllocateGrowableArray()
    //     0xb07cc0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb07cc4: mov             x1, x0
    // 0xb07cc8: ldur            x0, [fp, #-0x10]
    // 0xb07ccc: stur            x1, [fp, #-0x28]
    // 0xb07cd0: StoreField: r1->field_f = r0
    //     0xb07cd0: stur            w0, [x1, #0xf]
    // 0xb07cd4: r0 = 6
    //     0xb07cd4: movz            x0, #0x6
    // 0xb07cd8: StoreField: r1->field_b = r0
    //     0xb07cd8: stur            w0, [x1, #0xb]
    // 0xb07cdc: r0 = Row()
    //     0xb07cdc: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb07ce0: mov             x3, x0
    // 0xb07ce4: r0 = Instance_Axis
    //     0xb07ce4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb07ce8: ldr             x0, [x0, #0xf70]
    // 0xb07cec: stur            x3, [fp, #-0x10]
    // 0xb07cf0: StoreField: r3->field_f = r0
    //     0xb07cf0: stur            w0, [x3, #0xf]
    // 0xb07cf4: r0 = Instance_MainAxisAlignment
    //     0xb07cf4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb07cf8: ldr             x0, [x0, #0x5c8]
    // 0xb07cfc: StoreField: r3->field_13 = r0
    //     0xb07cfc: stur            w0, [x3, #0x13]
    // 0xb07d00: r4 = Instance_MainAxisSize
    //     0xb07d00: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb07d04: ldr             x4, [x4, #0x5d0]
    // 0xb07d08: ArrayStore: r3[0] = r4  ; List_4
    //     0xb07d08: stur            w4, [x3, #0x17]
    // 0xb07d0c: r1 = Instance_CrossAxisAlignment
    //     0xb07d0c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb07d10: ldr             x1, [x1, #0x5d8]
    // 0xb07d14: StoreField: r3->field_1b = r1
    //     0xb07d14: stur            w1, [x3, #0x1b]
    // 0xb07d18: r5 = Instance_VerticalDirection
    //     0xb07d18: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb07d1c: ldr             x5, [x5, #0x5e0]
    // 0xb07d20: StoreField: r3->field_23 = r5
    //     0xb07d20: stur            w5, [x3, #0x23]
    // 0xb07d24: r6 = Instance_Clip
    //     0xb07d24: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb07d28: ldr             x6, [x6, #0x5e8]
    // 0xb07d2c: StoreField: r3->field_2b = r6
    //     0xb07d2c: stur            w6, [x3, #0x2b]
    // 0xb07d30: StoreField: r3->field_2f = rZR
    //     0xb07d30: stur            xzr, [x3, #0x2f]
    // 0xb07d34: ldur            x1, [fp, #-0x28]
    // 0xb07d38: StoreField: r3->field_b = r1
    //     0xb07d38: stur            w1, [x3, #0xb]
    // 0xb07d3c: r1 = Null
    //     0xb07d3c: mov             x1, NULL
    // 0xb07d40: r2 = 10
    //     0xb07d40: movz            x2, #0xa
    // 0xb07d44: r0 = AllocateArray()
    //     0xb07d44: bl              #0xd34570  ; AllocateArrayStub
    // 0xb07d48: mov             x2, x0
    // 0xb07d4c: ldur            x0, [fp, #-0x40]
    // 0xb07d50: stur            x2, [fp, #-0x28]
    // 0xb07d54: StoreField: r2->field_f = r0
    //     0xb07d54: stur            w0, [x2, #0xf]
    // 0xb07d58: r16 = Instance_SizedBox
    //     0xb07d58: add             x16, PP, #0x22, lsl #12  ; [pp+0x229e0] Obj!SizedBox@11839d1
    //     0xb07d5c: ldr             x16, [x16, #0x9e0]
    // 0xb07d60: StoreField: r2->field_13 = r16
    //     0xb07d60: stur            w16, [x2, #0x13]
    // 0xb07d64: ldur            x0, [fp, #-0x38]
    // 0xb07d68: ArrayStore: r2[0] = r0  ; List_4
    //     0xb07d68: stur            w0, [x2, #0x17]
    // 0xb07d6c: r16 = Instance_SizedBox
    //     0xb07d6c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb07d70: ldr             x16, [x16, #0x640]
    // 0xb07d74: StoreField: r2->field_1b = r16
    //     0xb07d74: stur            w16, [x2, #0x1b]
    // 0xb07d78: ldur            x0, [fp, #-0x10]
    // 0xb07d7c: StoreField: r2->field_1f = r0
    //     0xb07d7c: stur            w0, [x2, #0x1f]
    // 0xb07d80: r1 = <Widget>
    //     0xb07d80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb07d84: ldr             x1, [x1, #0xd88]
    // 0xb07d88: r0 = AllocateGrowableArray()
    //     0xb07d88: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb07d8c: mov             x1, x0
    // 0xb07d90: ldur            x0, [fp, #-0x28]
    // 0xb07d94: stur            x1, [fp, #-0x10]
    // 0xb07d98: StoreField: r1->field_f = r0
    //     0xb07d98: stur            w0, [x1, #0xf]
    // 0xb07d9c: r0 = 10
    //     0xb07d9c: movz            x0, #0xa
    // 0xb07da0: StoreField: r1->field_b = r0
    //     0xb07da0: stur            w0, [x1, #0xb]
    // 0xb07da4: r0 = Column()
    //     0xb07da4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb07da8: mov             x1, x0
    // 0xb07dac: r0 = Instance_Axis
    //     0xb07dac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb07db0: ldr             x0, [x0, #0xf68]
    // 0xb07db4: stur            x1, [fp, #-0x28]
    // 0xb07db8: StoreField: r1->field_f = r0
    //     0xb07db8: stur            w0, [x1, #0xf]
    // 0xb07dbc: r2 = Instance_MainAxisAlignment
    //     0xb07dbc: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb07dc0: ldr             x2, [x2, #0x5c8]
    // 0xb07dc4: StoreField: r1->field_13 = r2
    //     0xb07dc4: stur            w2, [x1, #0x13]
    // 0xb07dc8: r3 = Instance_MainAxisSize
    //     0xb07dc8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb07dcc: ldr             x3, [x3, #0x5d0]
    // 0xb07dd0: ArrayStore: r1[0] = r3  ; List_4
    //     0xb07dd0: stur            w3, [x1, #0x17]
    // 0xb07dd4: r4 = Instance_CrossAxisAlignment
    //     0xb07dd4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb07dd8: ldr             x4, [x4, #0x690]
    // 0xb07ddc: StoreField: r1->field_1b = r4
    //     0xb07ddc: stur            w4, [x1, #0x1b]
    // 0xb07de0: r5 = Instance_VerticalDirection
    //     0xb07de0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb07de4: ldr             x5, [x5, #0x5e0]
    // 0xb07de8: StoreField: r1->field_23 = r5
    //     0xb07de8: stur            w5, [x1, #0x23]
    // 0xb07dec: r6 = Instance_Clip
    //     0xb07dec: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb07df0: ldr             x6, [x6, #0x5e8]
    // 0xb07df4: StoreField: r1->field_2b = r6
    //     0xb07df4: stur            w6, [x1, #0x2b]
    // 0xb07df8: StoreField: r1->field_2f = rZR
    //     0xb07df8: stur            xzr, [x1, #0x2f]
    // 0xb07dfc: ldur            x7, [fp, #-0x10]
    // 0xb07e00: StoreField: r1->field_b = r7
    //     0xb07e00: stur            w7, [x1, #0xb]
    // 0xb07e04: r0 = Padding()
    //     0xb07e04: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb07e08: mov             x2, x0
    // 0xb07e0c: r0 = Instance_EdgeInsets
    //     0xb07e0c: add             x0, PP, #0x52, lsl #12  ; [pp+0x52708] Obj!EdgeInsets@1168571
    //     0xb07e10: ldr             x0, [x0, #0x708]
    // 0xb07e14: stur            x2, [fp, #-0x10]
    // 0xb07e18: StoreField: r2->field_f = r0
    //     0xb07e18: stur            w0, [x2, #0xf]
    // 0xb07e1c: ldur            x0, [fp, #-0x28]
    // 0xb07e20: StoreField: r2->field_b = r0
    //     0xb07e20: stur            w0, [x2, #0xb]
    // 0xb07e24: r1 = <FlexParentData>
    //     0xb07e24: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb07e28: ldr             x1, [x1, #0xc18]
    // 0xb07e2c: r0 = Expanded()
    //     0xb07e2c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb07e30: mov             x3, x0
    // 0xb07e34: r0 = 1
    //     0xb07e34: movz            x0, #0x1
    // 0xb07e38: stur            x3, [fp, #-0x28]
    // 0xb07e3c: StoreField: r3->field_13 = r0
    //     0xb07e3c: stur            x0, [x3, #0x13]
    // 0xb07e40: r0 = Instance_FlexFit
    //     0xb07e40: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb07e44: ldr             x0, [x0, #0xc20]
    // 0xb07e48: StoreField: r3->field_1b = r0
    //     0xb07e48: stur            w0, [x3, #0x1b]
    // 0xb07e4c: ldur            x0, [fp, #-0x10]
    // 0xb07e50: StoreField: r3->field_b = r0
    //     0xb07e50: stur            w0, [x3, #0xb]
    // 0xb07e54: r1 = Null
    //     0xb07e54: mov             x1, NULL
    // 0xb07e58: r2 = 4
    //     0xb07e58: movz            x2, #0x4
    // 0xb07e5c: r0 = AllocateArray()
    //     0xb07e5c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb07e60: mov             x2, x0
    // 0xb07e64: ldur            x0, [fp, #-8]
    // 0xb07e68: stur            x2, [fp, #-0x10]
    // 0xb07e6c: StoreField: r2->field_f = r0
    //     0xb07e6c: stur            w0, [x2, #0xf]
    // 0xb07e70: ldur            x0, [fp, #-0x28]
    // 0xb07e74: StoreField: r2->field_13 = r0
    //     0xb07e74: stur            w0, [x2, #0x13]
    // 0xb07e78: r1 = <Widget>
    //     0xb07e78: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb07e7c: ldr             x1, [x1, #0xd88]
    // 0xb07e80: r0 = AllocateGrowableArray()
    //     0xb07e80: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb07e84: mov             x1, x0
    // 0xb07e88: ldur            x0, [fp, #-0x10]
    // 0xb07e8c: stur            x1, [fp, #-8]
    // 0xb07e90: StoreField: r1->field_f = r0
    //     0xb07e90: stur            w0, [x1, #0xf]
    // 0xb07e94: r0 = 4
    //     0xb07e94: movz            x0, #0x4
    // 0xb07e98: StoreField: r1->field_b = r0
    //     0xb07e98: stur            w0, [x1, #0xb]
    // 0xb07e9c: r0 = Column()
    //     0xb07e9c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb07ea0: mov             x1, x0
    // 0xb07ea4: r0 = Instance_Axis
    //     0xb07ea4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb07ea8: ldr             x0, [x0, #0xf68]
    // 0xb07eac: stur            x1, [fp, #-0x10]
    // 0xb07eb0: StoreField: r1->field_f = r0
    //     0xb07eb0: stur            w0, [x1, #0xf]
    // 0xb07eb4: r0 = Instance_MainAxisAlignment
    //     0xb07eb4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb07eb8: ldr             x0, [x0, #0x5c8]
    // 0xb07ebc: StoreField: r1->field_13 = r0
    //     0xb07ebc: stur            w0, [x1, #0x13]
    // 0xb07ec0: r0 = Instance_MainAxisSize
    //     0xb07ec0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb07ec4: ldr             x0, [x0, #0x5d0]
    // 0xb07ec8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb07ec8: stur            w0, [x1, #0x17]
    // 0xb07ecc: r0 = Instance_CrossAxisAlignment
    //     0xb07ecc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb07ed0: ldr             x0, [x0, #0x690]
    // 0xb07ed4: StoreField: r1->field_1b = r0
    //     0xb07ed4: stur            w0, [x1, #0x1b]
    // 0xb07ed8: r0 = Instance_VerticalDirection
    //     0xb07ed8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb07edc: ldr             x0, [x0, #0x5e0]
    // 0xb07ee0: StoreField: r1->field_23 = r0
    //     0xb07ee0: stur            w0, [x1, #0x23]
    // 0xb07ee4: r0 = Instance_Clip
    //     0xb07ee4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb07ee8: ldr             x0, [x0, #0x5e8]
    // 0xb07eec: StoreField: r1->field_2b = r0
    //     0xb07eec: stur            w0, [x1, #0x2b]
    // 0xb07ef0: StoreField: r1->field_2f = rZR
    //     0xb07ef0: stur            xzr, [x1, #0x2f]
    // 0xb07ef4: ldur            x0, [fp, #-8]
    // 0xb07ef8: StoreField: r1->field_b = r0
    //     0xb07ef8: stur            w0, [x1, #0xb]
    // 0xb07efc: r0 = InkWell()
    //     0xb07efc: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb07f00: mov             x3, x0
    // 0xb07f04: ldur            x0, [fp, #-0x10]
    // 0xb07f08: stur            x3, [fp, #-8]
    // 0xb07f0c: StoreField: r3->field_b = r0
    //     0xb07f0c: stur            w0, [x3, #0xb]
    // 0xb07f10: ldur            x2, [fp, #-0x18]
    // 0xb07f14: r1 = Function '<anonymous closure>':.
    //     0xb07f14: add             x1, PP, #0x52, lsl #12  ; [pp+0x52710] AnonymousClosure: (0xb08000), in [package:mentat_ai/ui/screens/breathing/breathing_exercise_screen.dart] _ExerciseCard::build (0xb079e0)
    //     0xb07f18: ldr             x1, [x1, #0x710]
    // 0xb07f1c: r0 = AllocateClosure()
    //     0xb07f1c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb07f20: mov             x1, x0
    // 0xb07f24: ldur            x0, [fp, #-8]
    // 0xb07f28: StoreField: r0->field_f = r1
    //     0xb07f28: stur            w1, [x0, #0xf]
    // 0xb07f2c: r1 = true
    //     0xb07f2c: add             x1, NULL, #0x20  ; true
    // 0xb07f30: StoreField: r0->field_47 = r1
    //     0xb07f30: stur            w1, [x0, #0x47]
    // 0xb07f34: r2 = Instance_BoxShape
    //     0xb07f34: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb07f38: ldr             x2, [x2, #0xcc0]
    // 0xb07f3c: StoreField: r0->field_4b = r2
    //     0xb07f3c: stur            w2, [x0, #0x4b]
    // 0xb07f40: StoreField: r0->field_73 = r1
    //     0xb07f40: stur            w1, [x0, #0x73]
    // 0xb07f44: r2 = false
    //     0xb07f44: add             x2, NULL, #0x30  ; false
    // 0xb07f48: StoreField: r0->field_77 = r2
    //     0xb07f48: stur            w2, [x0, #0x77]
    // 0xb07f4c: StoreField: r0->field_87 = r1
    //     0xb07f4c: stur            w1, [x0, #0x87]
    // 0xb07f50: StoreField: r0->field_7f = r2
    //     0xb07f50: stur            w2, [x0, #0x7f]
    // 0xb07f54: r0 = Material()
    //     0xb07f54: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb07f58: mov             x1, x0
    // 0xb07f5c: r0 = Instance_MaterialType
    //     0xb07f5c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb07f60: ldr             x0, [x0, #0xdf0]
    // 0xb07f64: stur            x1, [fp, #-0x10]
    // 0xb07f68: StoreField: r1->field_f = r0
    //     0xb07f68: stur            w0, [x1, #0xf]
    // 0xb07f6c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb07f6c: stur            xzr, [x1, #0x17]
    // 0xb07f70: r0 = Instance_Color
    //     0xb07f70: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb07f74: ldr             x0, [x0, #0x448]
    // 0xb07f78: StoreField: r1->field_1f = r0
    //     0xb07f78: stur            w0, [x1, #0x1f]
    // 0xb07f7c: ldur            x0, [fp, #-0x30]
    // 0xb07f80: StoreField: r1->field_3f = r0
    //     0xb07f80: stur            w0, [x1, #0x3f]
    // 0xb07f84: r0 = true
    //     0xb07f84: add             x0, NULL, #0x20  ; true
    // 0xb07f88: StoreField: r1->field_33 = r0
    //     0xb07f88: stur            w0, [x1, #0x33]
    // 0xb07f8c: r0 = Instance_Clip
    //     0xb07f8c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb07f90: ldr             x0, [x0, #0x4e8]
    // 0xb07f94: StoreField: r1->field_37 = r0
    //     0xb07f94: stur            w0, [x1, #0x37]
    // 0xb07f98: r0 = Instance_Duration
    //     0xb07f98: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb07f9c: ldr             x0, [x0, #0xdd0]
    // 0xb07fa0: StoreField: r1->field_3b = r0
    //     0xb07fa0: stur            w0, [x1, #0x3b]
    // 0xb07fa4: ldur            x0, [fp, #-8]
    // 0xb07fa8: StoreField: r1->field_b = r0
    //     0xb07fa8: stur            w0, [x1, #0xb]
    // 0xb07fac: r0 = false
    //     0xb07fac: add             x0, NULL, #0x30  ; false
    // 0xb07fb0: StoreField: r1->field_13 = r0
    //     0xb07fb0: stur            w0, [x1, #0x13]
    // 0xb07fb4: r0 = Container()
    //     0xb07fb4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb07fb8: stur            x0, [fp, #-8]
    // 0xb07fbc: ldur            x16, [fp, #-0x20]
    // 0xb07fc0: ldur            lr, [fp, #-0x10]
    // 0xb07fc4: stp             lr, x16, [SP]
    // 0xb07fc8: mov             x1, x0
    // 0xb07fcc: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb07fcc: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb07fd0: ldr             x4, [x4, #0xce8]
    // 0xb07fd4: r0 = Container()
    //     0xb07fd4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb07fd8: ldur            x0, [fp, #-8]
    // 0xb07fdc: LeaveFrame
    //     0xb07fdc: mov             SP, fp
    //     0xb07fe0: ldp             fp, lr, [SP], #0x10
    // 0xb07fe4: ret
    //     0xb07fe4: ret             
    // 0xb07fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07fe8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07fec: b               #0xb07a08
    // 0xb07ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb07ff0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb08000, size: 0x50
    // 0xb08000: EnterFrame
    //     0xb08000: stp             fp, lr, [SP, #-0x10]!
    //     0xb08004: mov             fp, SP
    // 0xb08008: ldr             x0, [fp, #0x10]
    // 0xb0800c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0800c: ldur            w1, [x0, #0x17]
    // 0xb08010: DecompressPointer r1
    //     0xb08010: add             x1, x1, HEAP, lsl #32
    // 0xb08014: CheckStackOverflow
    //     0xb08014: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08018: cmp             SP, x16
    //     0xb0801c: b.ls            #0xb08048
    // 0xb08020: LoadField: r0 = r1->field_f
    //     0xb08020: ldur            w0, [x1, #0xf]
    // 0xb08024: DecompressPointer r0
    //     0xb08024: add             x0, x0, HEAP, lsl #32
    // 0xb08028: LoadField: r2 = r1->field_13
    //     0xb08028: ldur            w2, [x1, #0x13]
    // 0xb0802c: DecompressPointer r2
    //     0xb0802c: add             x2, x2, HEAP, lsl #32
    // 0xb08030: mov             x1, x0
    // 0xb08034: r0 = _openDetail()
    //     0xb08034: bl              #0xb08050  ; [package:mentat_ai/ui/screens/breathing/breathing_exercise_screen.dart] _ExerciseCard::_openDetail
    // 0xb08038: r0 = Null
    //     0xb08038: mov             x0, NULL
    // 0xb0803c: LeaveFrame
    //     0xb0803c: mov             SP, fp
    //     0xb08040: ldp             fp, lr, [SP], #0x10
    // 0xb08044: ret
    //     0xb08044: ret             
    // 0xb08048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08048: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0804c: b               #0xb08020
  }
  _ _openDetail(/* No info */) {
    // ** addr: 0xb08050, size: 0xb0
    // 0xb08050: EnterFrame
    //     0xb08050: stp             fp, lr, [SP, #-0x10]!
    //     0xb08054: mov             fp, SP
    // 0xb08058: AllocStack(0x30)
    //     0xb08058: sub             SP, SP, #0x30
    // 0xb0805c: SetupParameters(_ExerciseCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb0805c: mov             x0, x1
    //     0xb08060: stur            x1, [fp, #-8]
    //     0xb08064: mov             x1, x2
    //     0xb08068: stur            x2, [fp, #-0x10]
    // 0xb0806c: CheckStackOverflow
    //     0xb0806c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb08070: cmp             SP, x16
    //     0xb08074: b.ls            #0xb080f8
    // 0xb08078: r1 = 1
    //     0xb08078: movz            x1, #0x1
    // 0xb0807c: r0 = AllocateContext()
    //     0xb0807c: bl              #0xd33480  ; AllocateContextStub
    // 0xb08080: mov             x2, x0
    // 0xb08084: ldur            x0, [fp, #-8]
    // 0xb08088: stur            x2, [fp, #-0x18]
    // 0xb0808c: StoreField: r2->field_f = r0
    //     0xb0808c: stur            w0, [x2, #0xf]
    // 0xb08090: ldur            x1, [fp, #-0x10]
    // 0xb08094: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb08094: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb08098: r0 = of()
    //     0xb08098: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xb0809c: ldur            x2, [fp, #-0x18]
    // 0xb080a0: r1 = Function '<anonymous closure>':.
    //     0xb080a0: add             x1, PP, #0x52, lsl #12  ; [pp+0x52718] AnonymousClosure: (0xb08100), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _ReliefCarousel::build (0xb3a7c0)
    //     0xb080a4: ldr             x1, [x1, #0x718]
    // 0xb080a8: stur            x0, [fp, #-8]
    // 0xb080ac: r0 = AllocateClosure()
    //     0xb080ac: bl              #0xd33854  ; AllocateClosureStub
    // 0xb080b0: r1 = Null
    //     0xb080b0: mov             x1, NULL
    // 0xb080b4: stur            x0, [fp, #-0x10]
    // 0xb080b8: r0 = MaterialPageRoute()
    //     0xb080b8: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xb080bc: mov             x1, x0
    // 0xb080c0: ldur            x2, [fp, #-0x10]
    // 0xb080c4: stur            x0, [fp, #-0x10]
    // 0xb080c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb080c8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb080cc: r0 = MaterialPageRoute()
    //     0xb080cc: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xb080d0: ldur            x16, [fp, #-8]
    // 0xb080d4: stp             x16, NULL, [SP, #8]
    // 0xb080d8: ldur            x16, [fp, #-0x10]
    // 0xb080dc: str             x16, [SP]
    // 0xb080e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb080e0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb080e4: r0 = push()
    //     0xb080e4: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xb080e8: r0 = Null
    //     0xb080e8: mov             x0, NULL
    // 0xb080ec: LeaveFrame
    //     0xb080ec: mov             SP, fp
    //     0xb080f0: ldp             fp, lr, [SP], #0x10
    // 0xb080f4: ret
    //     0xb080f4: ret             
    // 0xb080f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb080f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb080fc: b               #0xb08078
  }
}

// class id: 4407, size: 0x10, field offset: 0xc
//   const constructor, 
class _CategorySection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb07374, size: 0x1d8
    // 0xb07374: EnterFrame
    //     0xb07374: stp             fp, lr, [SP, #-0x10]!
    //     0xb07378: mov             fp, SP
    // 0xb0737c: AllocStack(0x28)
    //     0xb0737c: sub             SP, SP, #0x28
    // 0xb07380: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb07380: mov             x0, x2
    //     0xb07384: stur            x2, [fp, #-0x10]
    // 0xb07388: CheckStackOverflow
    //     0xb07388: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0738c: cmp             SP, x16
    //     0xb07390: b.ls            #0xb07544
    // 0xb07394: LoadField: r3 = r1->field_b
    //     0xb07394: ldur            w3, [x1, #0xb]
    // 0xb07398: DecompressPointer r3
    //     0xb07398: add             x3, x3, HEAP, lsl #32
    // 0xb0739c: mov             x1, x3
    // 0xb073a0: mov             x2, x0
    // 0xb073a4: stur            x3, [fp, #-8]
    // 0xb073a8: r0 = title()
    //     0xb073a8: bl              #0xb0779c  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingCategoryDef::title
    // 0xb073ac: stur            x0, [fp, #-0x18]
    // 0xb073b0: r0 = Text()
    //     0xb073b0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb073b4: mov             x1, x0
    // 0xb073b8: ldur            x0, [fp, #-0x18]
    // 0xb073bc: stur            x1, [fp, #-0x20]
    // 0xb073c0: StoreField: r1->field_b = r0
    //     0xb073c0: stur            w0, [x1, #0xb]
    // 0xb073c4: r0 = Instance_TextStyle
    //     0xb073c4: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xb073c8: ldr             x0, [x0, #0x290]
    // 0xb073cc: StoreField: r1->field_13 = r0
    //     0xb073cc: stur            w0, [x1, #0x13]
    // 0xb073d0: r0 = Padding()
    //     0xb073d0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb073d4: mov             x3, x0
    // 0xb073d8: r0 = Instance_EdgeInsets
    //     0xb073d8: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a38] Obj!EdgeInsets@1168541
    //     0xb073dc: ldr             x0, [x0, #0xa38]
    // 0xb073e0: stur            x3, [fp, #-0x18]
    // 0xb073e4: StoreField: r3->field_f = r0
    //     0xb073e4: stur            w0, [x3, #0xf]
    // 0xb073e8: ldur            x0, [fp, #-0x20]
    // 0xb073ec: StoreField: r3->field_b = r0
    //     0xb073ec: stur            w0, [x3, #0xb]
    // 0xb073f0: ldur            x1, [fp, #-8]
    // 0xb073f4: ldur            x2, [fp, #-0x10]
    // 0xb073f8: r0 = subtitle()
    //     0xb073f8: bl              #0xb07558  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingCategoryDef::subtitle
    // 0xb073fc: stur            x0, [fp, #-0x10]
    // 0xb07400: r0 = Text()
    //     0xb07400: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb07404: mov             x1, x0
    // 0xb07408: ldur            x0, [fp, #-0x10]
    // 0xb0740c: stur            x1, [fp, #-0x20]
    // 0xb07410: StoreField: r1->field_b = r0
    //     0xb07410: stur            w0, [x1, #0xb]
    // 0xb07414: r0 = Instance_TextStyle
    //     0xb07414: add             x0, PP, #0x23, lsl #12  ; [pp+0x23630] Obj!TextStyle@1177a81
    //     0xb07418: ldr             x0, [x0, #0x630]
    // 0xb0741c: StoreField: r1->field_13 = r0
    //     0xb0741c: stur            w0, [x1, #0x13]
    // 0xb07420: r0 = Padding()
    //     0xb07420: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb07424: mov             x1, x0
    // 0xb07428: r0 = Instance_EdgeInsets
    //     0xb07428: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a40] Obj!EdgeInsets@1168511
    //     0xb0742c: ldr             x0, [x0, #0xa40]
    // 0xb07430: stur            x1, [fp, #-0x28]
    // 0xb07434: StoreField: r1->field_f = r0
    //     0xb07434: stur            w0, [x1, #0xf]
    // 0xb07438: ldur            x0, [fp, #-0x20]
    // 0xb0743c: StoreField: r1->field_b = r0
    //     0xb0743c: stur            w0, [x1, #0xb]
    // 0xb07440: ldur            x0, [fp, #-8]
    // 0xb07444: LoadField: r2 = r0->field_b
    //     0xb07444: ldur            w2, [x0, #0xb]
    // 0xb07448: DecompressPointer r2
    //     0xb07448: add             x2, x2, HEAP, lsl #32
    // 0xb0744c: stur            x2, [fp, #-0x10]
    // 0xb07450: r0 = _ExercisePager()
    //     0xb07450: bl              #0xb0754c  ; Allocate_ExercisePagerStub -> _ExercisePager (size=0x10)
    // 0xb07454: mov             x1, x0
    // 0xb07458: ldur            x0, [fp, #-0x10]
    // 0xb0745c: stur            x1, [fp, #-8]
    // 0xb07460: StoreField: r1->field_b = r0
    //     0xb07460: stur            w0, [x1, #0xb]
    // 0xb07464: r0 = SizedBox()
    //     0xb07464: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb07468: mov             x3, x0
    // 0xb0746c: r0 = 340.000000
    //     0xb0746c: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a48] 340
    //     0xb07470: ldr             x0, [x0, #0xa48]
    // 0xb07474: stur            x3, [fp, #-0x10]
    // 0xb07478: StoreField: r3->field_13 = r0
    //     0xb07478: stur            w0, [x3, #0x13]
    // 0xb0747c: ldur            x0, [fp, #-8]
    // 0xb07480: StoreField: r3->field_b = r0
    //     0xb07480: stur            w0, [x3, #0xb]
    // 0xb07484: r1 = Null
    //     0xb07484: mov             x1, NULL
    // 0xb07488: r2 = 8
    //     0xb07488: movz            x2, #0x8
    // 0xb0748c: r0 = AllocateArray()
    //     0xb0748c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb07490: mov             x2, x0
    // 0xb07494: ldur            x0, [fp, #-0x18]
    // 0xb07498: stur            x2, [fp, #-8]
    // 0xb0749c: StoreField: r2->field_f = r0
    //     0xb0749c: stur            w0, [x2, #0xf]
    // 0xb074a0: ldur            x0, [fp, #-0x28]
    // 0xb074a4: StoreField: r2->field_13 = r0
    //     0xb074a4: stur            w0, [x2, #0x13]
    // 0xb074a8: ldur            x0, [fp, #-0x10]
    // 0xb074ac: ArrayStore: r2[0] = r0  ; List_4
    //     0xb074ac: stur            w0, [x2, #0x17]
    // 0xb074b0: r16 = Instance_SizedBox
    //     0xb074b0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb074b4: ldr             x16, [x16, #0x340]
    // 0xb074b8: StoreField: r2->field_1b = r16
    //     0xb074b8: stur            w16, [x2, #0x1b]
    // 0xb074bc: r1 = <Widget>
    //     0xb074bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb074c0: ldr             x1, [x1, #0xd88]
    // 0xb074c4: r0 = AllocateGrowableArray()
    //     0xb074c4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb074c8: mov             x1, x0
    // 0xb074cc: ldur            x0, [fp, #-8]
    // 0xb074d0: stur            x1, [fp, #-0x10]
    // 0xb074d4: StoreField: r1->field_f = r0
    //     0xb074d4: stur            w0, [x1, #0xf]
    // 0xb074d8: r0 = 8
    //     0xb074d8: movz            x0, #0x8
    // 0xb074dc: StoreField: r1->field_b = r0
    //     0xb074dc: stur            w0, [x1, #0xb]
    // 0xb074e0: r0 = Column()
    //     0xb074e0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb074e4: r1 = Instance_Axis
    //     0xb074e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb074e8: ldr             x1, [x1, #0xf68]
    // 0xb074ec: StoreField: r0->field_f = r1
    //     0xb074ec: stur            w1, [x0, #0xf]
    // 0xb074f0: r1 = Instance_MainAxisAlignment
    //     0xb074f0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb074f4: ldr             x1, [x1, #0x5c8]
    // 0xb074f8: StoreField: r0->field_13 = r1
    //     0xb074f8: stur            w1, [x0, #0x13]
    // 0xb074fc: r1 = Instance_MainAxisSize
    //     0xb074fc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb07500: ldr             x1, [x1, #0x5d0]
    // 0xb07504: ArrayStore: r0[0] = r1  ; List_4
    //     0xb07504: stur            w1, [x0, #0x17]
    // 0xb07508: r1 = Instance_CrossAxisAlignment
    //     0xb07508: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb0750c: ldr             x1, [x1, #0x690]
    // 0xb07510: StoreField: r0->field_1b = r1
    //     0xb07510: stur            w1, [x0, #0x1b]
    // 0xb07514: r1 = Instance_VerticalDirection
    //     0xb07514: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb07518: ldr             x1, [x1, #0x5e0]
    // 0xb0751c: StoreField: r0->field_23 = r1
    //     0xb0751c: stur            w1, [x0, #0x23]
    // 0xb07520: r1 = Instance_Clip
    //     0xb07520: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb07524: ldr             x1, [x1, #0x5e8]
    // 0xb07528: StoreField: r0->field_2b = r1
    //     0xb07528: stur            w1, [x0, #0x2b]
    // 0xb0752c: StoreField: r0->field_2f = rZR
    //     0xb0752c: stur            xzr, [x0, #0x2f]
    // 0xb07530: ldur            x1, [fp, #-0x10]
    // 0xb07534: StoreField: r0->field_b = r1
    //     0xb07534: stur            w1, [x0, #0xb]
    // 0xb07538: LeaveFrame
    //     0xb07538: mov             SP, fp
    //     0xb0753c: ldp             fp, lr, [SP], #0x10
    // 0xb07540: ret
    //     0xb07540: ret             
    // 0xb07544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb07544: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07548: b               #0xb07394
  }
}

// class id: 4408, size: 0x10, field offset: 0xc
//   const constructor, 
class _Header extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb070d0, size: 0x2a4
    // 0xb070d0: EnterFrame
    //     0xb070d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb070d4: mov             fp, SP
    // 0xb070d8: AllocStack(0x48)
    //     0xb070d8: sub             SP, SP, #0x48
    // 0xb070dc: SetupParameters(_Header this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xb070dc: mov             x0, x1
    //     0xb070e0: stur            x1, [fp, #-8]
    //     0xb070e4: mov             x1, x2
    //     0xb070e8: stur            x2, [fp, #-0x10]
    // 0xb070ec: CheckStackOverflow
    //     0xb070ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb070f0: cmp             SP, x16
    //     0xb070f4: b.ls            #0xb0736c
    // 0xb070f8: r1 = 1
    //     0xb070f8: movz            x1, #0x1
    // 0xb070fc: r0 = AllocateContext()
    //     0xb070fc: bl              #0xd33480  ; AllocateContextStub
    // 0xb07100: ldur            x1, [fp, #-0x10]
    // 0xb07104: stur            x0, [fp, #-0x18]
    // 0xb07108: StoreField: r0->field_f = r1
    //     0xb07108: stur            w1, [x0, #0xf]
    // 0xb0710c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb0710c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb07110: r0 = _of()
    //     0xb07110: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb07114: LoadField: r1 = r0->field_27
    //     0xb07114: ldur            w1, [x0, #0x27]
    // 0xb07118: DecompressPointer r1
    //     0xb07118: add             x1, x1, HEAP, lsl #32
    // 0xb0711c: LoadField: d0 = r1->field_f
    //     0xb0711c: ldur            d0, [x1, #0xf]
    // 0xb07120: d1 = 12.000000
    //     0xb07120: fmov            d1, #12.00000000
    // 0xb07124: fadd            d2, d0, d1
    // 0xb07128: stur            d2, [fp, #-0x30]
    // 0xb0712c: r0 = EdgeInsets()
    //     0xb0712c: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb07130: d0 = 16.000000
    //     0xb07130: fmov            d0, #16.00000000
    // 0xb07134: stur            x0, [fp, #-0x10]
    // 0xb07138: StoreField: r0->field_7 = d0
    //     0xb07138: stur            d0, [x0, #7]
    // 0xb0713c: ldur            d1, [fp, #-0x30]
    // 0xb07140: StoreField: r0->field_f = d1
    //     0xb07140: stur            d1, [x0, #0xf]
    // 0xb07144: ArrayStore: r0[0] = d0  ; List_8
    //     0xb07144: stur            d0, [x0, #0x17]
    // 0xb07148: StoreField: r0->field_1f = d0
    //     0xb07148: stur            d0, [x0, #0x1f]
    // 0xb0714c: r0 = InkWell()
    //     0xb0714c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb07150: mov             x3, x0
    // 0xb07154: r0 = Instance_SizedBox
    //     0xb07154: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a20] Obj!SizedBox@1183cb1
    //     0xb07158: ldr             x0, [x0, #0xa20]
    // 0xb0715c: stur            x3, [fp, #-0x20]
    // 0xb07160: StoreField: r3->field_b = r0
    //     0xb07160: stur            w0, [x3, #0xb]
    // 0xb07164: ldur            x2, [fp, #-0x18]
    // 0xb07168: r1 = Function '<anonymous closure>':.
    //     0xb07168: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a28] AnonymousClosure: (0xa7b474), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/chat_info_screen.dart] ChatInfoScreen::build (0xb2b340)
    //     0xb0716c: ldr             x1, [x1, #0xa28]
    // 0xb07170: r0 = AllocateClosure()
    //     0xb07170: bl              #0xd33854  ; AllocateClosureStub
    // 0xb07174: mov             x1, x0
    // 0xb07178: ldur            x0, [fp, #-0x20]
    // 0xb0717c: StoreField: r0->field_f = r1
    //     0xb0717c: stur            w1, [x0, #0xf]
    // 0xb07180: r1 = true
    //     0xb07180: add             x1, NULL, #0x20  ; true
    // 0xb07184: StoreField: r0->field_47 = r1
    //     0xb07184: stur            w1, [x0, #0x47]
    // 0xb07188: r2 = Instance_BoxShape
    //     0xb07188: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0718c: ldr             x2, [x2, #0xcc0]
    // 0xb07190: StoreField: r0->field_4b = r2
    //     0xb07190: stur            w2, [x0, #0x4b]
    // 0xb07194: r2 = Instance_CircleBorder
    //     0xb07194: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb07198: ldr             x2, [x2, #0xe30]
    // 0xb0719c: StoreField: r0->field_57 = r2
    //     0xb0719c: stur            w2, [x0, #0x57]
    // 0xb071a0: StoreField: r0->field_73 = r1
    //     0xb071a0: stur            w1, [x0, #0x73]
    // 0xb071a4: r3 = false
    //     0xb071a4: add             x3, NULL, #0x30  ; false
    // 0xb071a8: StoreField: r0->field_77 = r3
    //     0xb071a8: stur            w3, [x0, #0x77]
    // 0xb071ac: StoreField: r0->field_87 = r1
    //     0xb071ac: stur            w1, [x0, #0x87]
    // 0xb071b0: StoreField: r0->field_7f = r3
    //     0xb071b0: stur            w3, [x0, #0x7f]
    // 0xb071b4: r0 = Material()
    //     0xb071b4: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb071b8: mov             x1, x0
    // 0xb071bc: r0 = Instance_MaterialType
    //     0xb071bc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb071c0: ldr             x0, [x0, #0xdf0]
    // 0xb071c4: stur            x1, [fp, #-0x28]
    // 0xb071c8: StoreField: r1->field_f = r0
    //     0xb071c8: stur            w0, [x1, #0xf]
    // 0xb071cc: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb071cc: stur            xzr, [x1, #0x17]
    // 0xb071d0: r0 = Instance_Color
    //     0xb071d0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb071d4: ldr             x0, [x0, #0x2f8]
    // 0xb071d8: StoreField: r1->field_1f = r0
    //     0xb071d8: stur            w0, [x1, #0x1f]
    // 0xb071dc: r0 = Instance_CircleBorder
    //     0xb071dc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb071e0: ldr             x0, [x0, #0xe30]
    // 0xb071e4: StoreField: r1->field_2f = r0
    //     0xb071e4: stur            w0, [x1, #0x2f]
    // 0xb071e8: r0 = true
    //     0xb071e8: add             x0, NULL, #0x20  ; true
    // 0xb071ec: StoreField: r1->field_33 = r0
    //     0xb071ec: stur            w0, [x1, #0x33]
    // 0xb071f0: r0 = Instance_Clip
    //     0xb071f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb071f4: ldr             x0, [x0, #0x5e8]
    // 0xb071f8: StoreField: r1->field_37 = r0
    //     0xb071f8: stur            w0, [x1, #0x37]
    // 0xb071fc: r2 = Instance_Duration
    //     0xb071fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb07200: ldr             x2, [x2, #0xdd0]
    // 0xb07204: StoreField: r1->field_3b = r2
    //     0xb07204: stur            w2, [x1, #0x3b]
    // 0xb07208: ldur            x2, [fp, #-0x20]
    // 0xb0720c: StoreField: r1->field_b = r2
    //     0xb0720c: stur            w2, [x1, #0xb]
    // 0xb07210: r2 = false
    //     0xb07210: add             x2, NULL, #0x30  ; false
    // 0xb07214: StoreField: r1->field_13 = r2
    //     0xb07214: stur            w2, [x1, #0x13]
    // 0xb07218: ldur            x2, [fp, #-8]
    // 0xb0721c: LoadField: r3 = r2->field_b
    //     0xb0721c: ldur            w3, [x2, #0xb]
    // 0xb07220: DecompressPointer r3
    //     0xb07220: add             x3, x3, HEAP, lsl #32
    // 0xb07224: stur            x3, [fp, #-0x18]
    // 0xb07228: r0 = Text()
    //     0xb07228: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb0722c: mov             x2, x0
    // 0xb07230: ldur            x0, [fp, #-0x18]
    // 0xb07234: stur            x2, [fp, #-8]
    // 0xb07238: StoreField: r2->field_b = r0
    //     0xb07238: stur            w0, [x2, #0xb]
    // 0xb0723c: r0 = Instance_TextStyle
    //     0xb0723c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xb07240: ldr             x0, [x0, #0x880]
    // 0xb07244: StoreField: r2->field_13 = r0
    //     0xb07244: stur            w0, [x2, #0x13]
    // 0xb07248: r1 = <FlexParentData>
    //     0xb07248: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb0724c: ldr             x1, [x1, #0xc18]
    // 0xb07250: r0 = Expanded()
    //     0xb07250: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb07254: mov             x3, x0
    // 0xb07258: r0 = 1
    //     0xb07258: movz            x0, #0x1
    // 0xb0725c: stur            x3, [fp, #-0x18]
    // 0xb07260: StoreField: r3->field_13 = r0
    //     0xb07260: stur            x0, [x3, #0x13]
    // 0xb07264: r0 = Instance_FlexFit
    //     0xb07264: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb07268: ldr             x0, [x0, #0xc20]
    // 0xb0726c: StoreField: r3->field_1b = r0
    //     0xb0726c: stur            w0, [x3, #0x1b]
    // 0xb07270: ldur            x0, [fp, #-8]
    // 0xb07274: StoreField: r3->field_b = r0
    //     0xb07274: stur            w0, [x3, #0xb]
    // 0xb07278: r1 = Null
    //     0xb07278: mov             x1, NULL
    // 0xb0727c: r2 = 6
    //     0xb0727c: movz            x2, #0x6
    // 0xb07280: r0 = AllocateArray()
    //     0xb07280: bl              #0xd34570  ; AllocateArrayStub
    // 0xb07284: mov             x2, x0
    // 0xb07288: ldur            x0, [fp, #-0x28]
    // 0xb0728c: stur            x2, [fp, #-8]
    // 0xb07290: StoreField: r2->field_f = r0
    //     0xb07290: stur            w0, [x2, #0xf]
    // 0xb07294: r16 = Instance_SizedBox
    //     0xb07294: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb07298: ldr             x16, [x16, #0x330]
    // 0xb0729c: StoreField: r2->field_13 = r16
    //     0xb0729c: stur            w16, [x2, #0x13]
    // 0xb072a0: ldur            x0, [fp, #-0x18]
    // 0xb072a4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb072a4: stur            w0, [x2, #0x17]
    // 0xb072a8: r1 = <Widget>
    //     0xb072a8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb072ac: ldr             x1, [x1, #0xd88]
    // 0xb072b0: r0 = AllocateGrowableArray()
    //     0xb072b0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb072b4: mov             x1, x0
    // 0xb072b8: ldur            x0, [fp, #-8]
    // 0xb072bc: stur            x1, [fp, #-0x18]
    // 0xb072c0: StoreField: r1->field_f = r0
    //     0xb072c0: stur            w0, [x1, #0xf]
    // 0xb072c4: r0 = 6
    //     0xb072c4: movz            x0, #0x6
    // 0xb072c8: StoreField: r1->field_b = r0
    //     0xb072c8: stur            w0, [x1, #0xb]
    // 0xb072cc: r0 = Row()
    //     0xb072cc: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb072d0: mov             x1, x0
    // 0xb072d4: r0 = Instance_Axis
    //     0xb072d4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb072d8: ldr             x0, [x0, #0xf70]
    // 0xb072dc: stur            x1, [fp, #-8]
    // 0xb072e0: StoreField: r1->field_f = r0
    //     0xb072e0: stur            w0, [x1, #0xf]
    // 0xb072e4: r0 = Instance_MainAxisAlignment
    //     0xb072e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb072e8: ldr             x0, [x0, #0x5c8]
    // 0xb072ec: StoreField: r1->field_13 = r0
    //     0xb072ec: stur            w0, [x1, #0x13]
    // 0xb072f0: r0 = Instance_MainAxisSize
    //     0xb072f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb072f4: ldr             x0, [x0, #0x5d0]
    // 0xb072f8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb072f8: stur            w0, [x1, #0x17]
    // 0xb072fc: r0 = Instance_CrossAxisAlignment
    //     0xb072fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb07300: ldr             x0, [x0, #0x5d8]
    // 0xb07304: StoreField: r1->field_1b = r0
    //     0xb07304: stur            w0, [x1, #0x1b]
    // 0xb07308: r0 = Instance_VerticalDirection
    //     0xb07308: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb0730c: ldr             x0, [x0, #0x5e0]
    // 0xb07310: StoreField: r1->field_23 = r0
    //     0xb07310: stur            w0, [x1, #0x23]
    // 0xb07314: r0 = Instance_Clip
    //     0xb07314: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb07318: ldr             x0, [x0, #0x5e8]
    // 0xb0731c: StoreField: r1->field_2b = r0
    //     0xb0731c: stur            w0, [x1, #0x2b]
    // 0xb07320: StoreField: r1->field_2f = rZR
    //     0xb07320: stur            xzr, [x1, #0x2f]
    // 0xb07324: ldur            x0, [fp, #-0x18]
    // 0xb07328: StoreField: r1->field_b = r0
    //     0xb07328: stur            w0, [x1, #0xb]
    // 0xb0732c: r0 = Container()
    //     0xb0732c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb07330: stur            x0, [fp, #-0x18]
    // 0xb07334: r16 = Instance_BoxDecoration
    //     0xb07334: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a30] Obj!BoxDecoration@1180e81
    //     0xb07338: ldr             x16, [x16, #0xa30]
    // 0xb0733c: ldur            lr, [fp, #-0x10]
    // 0xb07340: stp             lr, x16, [SP, #8]
    // 0xb07344: ldur            x16, [fp, #-8]
    // 0xb07348: str             x16, [SP]
    // 0xb0734c: mov             x1, x0
    // 0xb07350: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb07350: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb07354: ldr             x4, [x4, #0x358]
    // 0xb07358: r0 = Container()
    //     0xb07358: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0735c: ldur            x0, [fp, #-0x18]
    // 0xb07360: LeaveFrame
    //     0xb07360: mov             SP, fp
    //     0xb07364: ldp             fp, lr, [SP], #0x10
    // 0xb07368: ret
    //     0xb07368: ret             
    // 0xb0736c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0736c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07370: b               #0xb070f8
  }
}

// class id: 4409, size: 0xc, field offset: 0xc
//   const constructor, 
class BreathingExerciseScreen extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb06e4c, size: 0x20c
    // 0xb06e4c: EnterFrame
    //     0xb06e4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb06e50: mov             fp, SP
    // 0xb06e54: AllocStack(0x28)
    //     0xb06e54: sub             SP, SP, #0x28
    // 0xb06e58: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb06e58: mov             x0, x2
    //     0xb06e5c: stur            x2, [fp, #-8]
    // 0xb06e60: CheckStackOverflow
    //     0xb06e60: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb06e64: cmp             SP, x16
    //     0xb06e68: b.ls            #0xb0704c
    // 0xb06e6c: mov             x1, x0
    // 0xb06e70: r0 = of()
    //     0xb06e70: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb06e74: stur            x0, [fp, #-0x10]
    // 0xb06e78: cmp             w0, NULL
    // 0xb06e7c: b.eq            #0xb07054
    // 0xb06e80: ldur            x1, [fp, #-8]
    // 0xb06e84: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb06e84: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb06e88: r0 = _of()
    //     0xb06e88: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xb06e8c: LoadField: r1 = r0->field_27
    //     0xb06e8c: ldur            w1, [x0, #0x27]
    // 0xb06e90: DecompressPointer r1
    //     0xb06e90: add             x1, x1, HEAP, lsl #32
    // 0xb06e94: LoadField: d0 = r1->field_1f
    //     0xb06e94: ldur            d0, [x1, #0x1f]
    // 0xb06e98: ldur            x1, [fp, #-0x10]
    // 0xb06e9c: stur            d0, [fp, #-0x20]
    // 0xb06ea0: r0 = LoadClassIdInstr(r1)
    //     0xb06ea0: ldur            x0, [x1, #-1]
    //     0xb06ea4: ubfx            x0, x0, #0xc, #0x14
    // 0xb06ea8: r0 = GDT[cid_x0 + 0x1510c]()
    //     0xb06ea8: movz            x17, #0x510c
    //     0xb06eac: movk            x17, #0x1, lsl #16
    //     0xb06eb0: add             lr, x0, x17
    //     0xb06eb4: ldr             lr, [x21, lr, lsl #3]
    //     0xb06eb8: blr             lr
    // 0xb06ebc: stur            x0, [fp, #-8]
    // 0xb06ec0: r0 = _Header()
    //     0xb06ec0: bl              #0xb07058  ; Allocate_HeaderStub -> _Header (size=0x10)
    // 0xb06ec4: mov             x1, x0
    // 0xb06ec8: ldur            x0, [fp, #-8]
    // 0xb06ecc: stur            x1, [fp, #-0x10]
    // 0xb06ed0: StoreField: r1->field_b = r0
    //     0xb06ed0: stur            w0, [x1, #0xb]
    // 0xb06ed4: ldur            d0, [fp, #-0x20]
    // 0xb06ed8: d1 = 24.000000
    //     0xb06ed8: fmov            d1, #24.00000000
    // 0xb06edc: fadd            d2, d0, d1
    // 0xb06ee0: stur            d2, [fp, #-0x28]
    // 0xb06ee4: r0 = EdgeInsets()
    //     0xb06ee4: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xb06ee8: stur            x0, [fp, #-8]
    // 0xb06eec: StoreField: r0->field_7 = rZR
    //     0xb06eec: stur            xzr, [x0, #7]
    // 0xb06ef0: d0 = 16.000000
    //     0xb06ef0: fmov            d0, #16.00000000
    // 0xb06ef4: StoreField: r0->field_f = d0
    //     0xb06ef4: stur            d0, [x0, #0xf]
    // 0xb06ef8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb06ef8: stur            xzr, [x0, #0x17]
    // 0xb06efc: ldur            d0, [fp, #-0x28]
    // 0xb06f00: StoreField: r0->field_1f = d0
    //     0xb06f00: stur            d0, [x0, #0x1f]
    // 0xb06f04: r1 = Function '<anonymous closure>':.
    //     0xb06f04: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b68] AnonymousClosure: (0xb07064), in [package:mentat_ai/ui/screens/breathing/breathing_exercise_screen.dart] BreathingExerciseScreen::build (0xb06e4c)
    //     0xb06f08: ldr             x1, [x1, #0xb68]
    // 0xb06f0c: r2 = Null
    //     0xb06f0c: mov             x2, NULL
    // 0xb06f10: r0 = AllocateClosure()
    //     0xb06f10: bl              #0xd33854  ; AllocateClosureStub
    // 0xb06f14: stur            x0, [fp, #-0x18]
    // 0xb06f18: r0 = ListView()
    //     0xb06f18: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xb06f1c: mov             x1, x0
    // 0xb06f20: ldur            x2, [fp, #-0x18]
    // 0xb06f24: ldur            x5, [fp, #-8]
    // 0xb06f28: r3 = 6
    //     0xb06f28: movz            x3, #0x6
    // 0xb06f2c: stur            x0, [fp, #-8]
    // 0xb06f30: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb06f30: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb06f34: r0 = ListView.builder()
    //     0xb06f34: bl              #0xa7a08c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xb06f38: r1 = <FlexParentData>
    //     0xb06f38: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb06f3c: ldr             x1, [x1, #0xc18]
    // 0xb06f40: r0 = Expanded()
    //     0xb06f40: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb06f44: mov             x3, x0
    // 0xb06f48: r0 = 1
    //     0xb06f48: movz            x0, #0x1
    // 0xb06f4c: stur            x3, [fp, #-0x18]
    // 0xb06f50: StoreField: r3->field_13 = r0
    //     0xb06f50: stur            x0, [x3, #0x13]
    // 0xb06f54: r0 = Instance_FlexFit
    //     0xb06f54: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb06f58: ldr             x0, [x0, #0xc20]
    // 0xb06f5c: StoreField: r3->field_1b = r0
    //     0xb06f5c: stur            w0, [x3, #0x1b]
    // 0xb06f60: ldur            x0, [fp, #-8]
    // 0xb06f64: StoreField: r3->field_b = r0
    //     0xb06f64: stur            w0, [x3, #0xb]
    // 0xb06f68: r1 = Null
    //     0xb06f68: mov             x1, NULL
    // 0xb06f6c: r2 = 4
    //     0xb06f6c: movz            x2, #0x4
    // 0xb06f70: r0 = AllocateArray()
    //     0xb06f70: bl              #0xd34570  ; AllocateArrayStub
    // 0xb06f74: mov             x2, x0
    // 0xb06f78: ldur            x0, [fp, #-0x10]
    // 0xb06f7c: stur            x2, [fp, #-8]
    // 0xb06f80: StoreField: r2->field_f = r0
    //     0xb06f80: stur            w0, [x2, #0xf]
    // 0xb06f84: ldur            x0, [fp, #-0x18]
    // 0xb06f88: StoreField: r2->field_13 = r0
    //     0xb06f88: stur            w0, [x2, #0x13]
    // 0xb06f8c: r1 = <Widget>
    //     0xb06f8c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb06f90: ldr             x1, [x1, #0xd88]
    // 0xb06f94: r0 = AllocateGrowableArray()
    //     0xb06f94: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb06f98: mov             x1, x0
    // 0xb06f9c: ldur            x0, [fp, #-8]
    // 0xb06fa0: stur            x1, [fp, #-0x10]
    // 0xb06fa4: StoreField: r1->field_f = r0
    //     0xb06fa4: stur            w0, [x1, #0xf]
    // 0xb06fa8: r0 = 4
    //     0xb06fa8: movz            x0, #0x4
    // 0xb06fac: StoreField: r1->field_b = r0
    //     0xb06fac: stur            w0, [x1, #0xb]
    // 0xb06fb0: r0 = Column()
    //     0xb06fb0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb06fb4: mov             x1, x0
    // 0xb06fb8: r0 = Instance_Axis
    //     0xb06fb8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb06fbc: ldr             x0, [x0, #0xf68]
    // 0xb06fc0: stur            x1, [fp, #-8]
    // 0xb06fc4: StoreField: r1->field_f = r0
    //     0xb06fc4: stur            w0, [x1, #0xf]
    // 0xb06fc8: r0 = Instance_MainAxisAlignment
    //     0xb06fc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb06fcc: ldr             x0, [x0, #0x5c8]
    // 0xb06fd0: StoreField: r1->field_13 = r0
    //     0xb06fd0: stur            w0, [x1, #0x13]
    // 0xb06fd4: r0 = Instance_MainAxisSize
    //     0xb06fd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb06fd8: ldr             x0, [x0, #0x5d0]
    // 0xb06fdc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb06fdc: stur            w0, [x1, #0x17]
    // 0xb06fe0: r0 = Instance_CrossAxisAlignment
    //     0xb06fe0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb06fe4: ldr             x0, [x0, #0x5d8]
    // 0xb06fe8: StoreField: r1->field_1b = r0
    //     0xb06fe8: stur            w0, [x1, #0x1b]
    // 0xb06fec: r0 = Instance_VerticalDirection
    //     0xb06fec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb06ff0: ldr             x0, [x0, #0x5e0]
    // 0xb06ff4: StoreField: r1->field_23 = r0
    //     0xb06ff4: stur            w0, [x1, #0x23]
    // 0xb06ff8: r0 = Instance_Clip
    //     0xb06ff8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb06ffc: ldr             x0, [x0, #0x5e8]
    // 0xb07000: StoreField: r1->field_2b = r0
    //     0xb07000: stur            w0, [x1, #0x2b]
    // 0xb07004: StoreField: r1->field_2f = rZR
    //     0xb07004: stur            xzr, [x1, #0x2f]
    // 0xb07008: ldur            x0, [fp, #-0x10]
    // 0xb0700c: StoreField: r1->field_b = r0
    //     0xb0700c: stur            w0, [x1, #0xb]
    // 0xb07010: r0 = Scaffold()
    //     0xb07010: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xb07014: ldur            x1, [fp, #-8]
    // 0xb07018: StoreField: r0->field_1b = r1
    //     0xb07018: stur            w1, [x0, #0x1b]
    // 0xb0701c: r1 = Instance_Color
    //     0xb0701c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xb07020: ldr             x1, [x1, #0xc28]
    // 0xb07024: StoreField: r0->field_37 = r1
    //     0xb07024: stur            w1, [x0, #0x37]
    // 0xb07028: r1 = true
    //     0xb07028: add             x1, NULL, #0x20  ; true
    // 0xb0702c: StoreField: r0->field_47 = r1
    //     0xb0702c: stur            w1, [x0, #0x47]
    // 0xb07030: r2 = false
    //     0xb07030: add             x2, NULL, #0x30  ; false
    // 0xb07034: StoreField: r0->field_b = r2
    //     0xb07034: stur            w2, [x0, #0xb]
    // 0xb07038: StoreField: r0->field_f = r1
    //     0xb07038: stur            w1, [x0, #0xf]
    // 0xb0703c: StoreField: r0->field_13 = r2
    //     0xb0703c: stur            w2, [x0, #0x13]
    // 0xb07040: LeaveFrame
    //     0xb07040: mov             SP, fp
    //     0xb07044: ldp             fp, lr, [SP], #0x10
    // 0xb07048: ret
    //     0xb07048: ret             
    // 0xb0704c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0704c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb07050: b               #0xb06e6c
    // 0xb07054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb07054: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] _CategorySection <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xb07064, size: 0x60
    // 0xb07064: EnterFrame
    //     0xb07064: stp             fp, lr, [SP, #-0x10]!
    //     0xb07068: mov             fp, SP
    // 0xb0706c: AllocStack(0x8)
    //     0xb0706c: sub             SP, SP, #8
    // 0xb07070: r2 = const [Instance of 'BreathingCategoryDef', Instance of 'BreathingCategoryDef', Instance of 'BreathingCategoryDef', Instance of 'BreathingCategoryDef', Instance of 'BreathingCategoryDef', Instance of 'BreathingCategoryDef']
    //     0xb07070: add             x2, PP, #0x23, lsl #12  ; [pp+0x23b70] List<BreathingCategoryDef>(6)
    //     0xb07074: ldr             x2, [x2, #0xb70]
    // 0xb07078: ldr             x0, [fp, #0x10]
    // 0xb0707c: r3 = LoadInt32Instr(r0)
    //     0xb0707c: sbfx            x3, x0, #1, #0x1f
    //     0xb07080: tbz             w0, #0, #0xb07088
    //     0xb07084: ldur            x3, [x0, #7]
    // 0xb07088: mov             x1, x3
    // 0xb0708c: r0 = 6
    //     0xb0708c: movz            x0, #0x6
    // 0xb07090: cmp             x1, x0
    // 0xb07094: b.hs            #0xb070c0
    // 0xb07098: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xb07098: add             x16, x2, x3, lsl #2
    //     0xb0709c: ldur            w0, [x16, #0xf]
    // 0xb070a0: DecompressPointer r0
    //     0xb070a0: add             x0, x0, HEAP, lsl #32
    // 0xb070a4: stur            x0, [fp, #-8]
    // 0xb070a8: r0 = _CategorySection()
    //     0xb070a8: bl              #0xb070c4  ; Allocate_CategorySectionStub -> _CategorySection (size=0x10)
    // 0xb070ac: ldur            x1, [fp, #-8]
    // 0xb070b0: StoreField: r0->field_b = r1
    //     0xb070b0: stur            w1, [x0, #0xb]
    // 0xb070b4: LeaveFrame
    //     0xb070b4: mov             SP, fp
    //     0xb070b8: ldp             fp, lr, [SP], #0x10
    // 0xb070bc: ret
    //     0xb070bc: ret             
    // 0xb070c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb070c0: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4584, size: 0x10, field offset: 0xc
//   const constructor, 
class _ExercisePager extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb88c, size: 0x6c
    // 0xaeb88c: EnterFrame
    //     0xaeb88c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb890: mov             fp, SP
    // 0xaeb894: AllocStack(0x8)
    //     0xaeb894: sub             SP, SP, #8
    // 0xaeb898: CheckStackOverflow
    //     0xaeb898: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeb89c: cmp             SP, x16
    //     0xaeb8a0: b.ls            #0xaeb8f0
    // 0xaeb8a4: r0 = PageController()
    //     0xaeb8a4: bl              #0x9fa774  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0xaeb8a8: stur            x0, [fp, #-8]
    // 0xaeb8ac: StoreField: r0->field_3f = rZR
    //     0xaeb8ac: stur            xzr, [x0, #0x3f]
    // 0xaeb8b0: r1 = true
    //     0xaeb8b0: add             x1, NULL, #0x20  ; true
    // 0xaeb8b4: StoreField: r0->field_47 = r1
    //     0xaeb8b4: stur            w1, [x0, #0x47]
    // 0xaeb8b8: d0 = 0.850000
    //     0xaeb8b8: add             x17, PP, #0x2c, lsl #12  ; [pp+0x2ce00] IMM: double(0.85) from 0x3feb333333333333
    //     0xaeb8bc: ldr             d0, [x17, #0xe00]
    // 0xaeb8c0: StoreField: r0->field_4b = d0
    //     0xaeb8c0: stur            d0, [x0, #0x4b]
    // 0xaeb8c4: mov             x1, x0
    // 0xaeb8c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaeb8c8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaeb8cc: r0 = ScrollController()
    //     0xaeb8cc: bl              #0x75159c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0xaeb8d0: r1 = <_ExercisePager>
    //     0xaeb8d0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2ce08] TypeArguments: <_ExercisePager>
    //     0xaeb8d4: ldr             x1, [x1, #0xe08]
    // 0xaeb8d8: r0 = _ExercisePagerState()
    //     0xaeb8d8: bl              #0xaeb8f8  ; Allocate_ExercisePagerStateStub -> _ExercisePagerState (size=0x18)
    // 0xaeb8dc: ldur            x1, [fp, #-8]
    // 0xaeb8e0: StoreField: r0->field_13 = r1
    //     0xaeb8e0: stur            w1, [x0, #0x13]
    // 0xaeb8e4: LeaveFrame
    //     0xaeb8e4: mov             SP, fp
    //     0xaeb8e8: ldp             fp, lr, [SP], #0x10
    // 0xaeb8ec: ret
    //     0xaeb8ec: ret             
    // 0xaeb8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb8f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb8f4: b               #0xaeb8a4
  }
}
