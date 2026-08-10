// lib: , url: package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/typing_indicator.dart

// class id: 1049976, size: 0x8
class :: {
}

// class id: 3866, size: 0x20, field offset: 0x1c
class _TypingIndicatorState extends _MixinApplication501&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x9fc4d0, size: 0x98
    // 0x9fc4d0: EnterFrame
    //     0x9fc4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc4d4: mov             fp, SP
    // 0x9fc4d8: AllocStack(0x18)
    //     0x9fc4d8: sub             SP, SP, #0x18
    // 0x9fc4dc: SetupParameters(_TypingIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x9fc4dc: mov             x2, x1
    //     0x9fc4e0: stur            x1, [fp, #-8]
    // 0x9fc4e4: CheckStackOverflow
    //     0x9fc4e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fc4e8: cmp             SP, x16
    //     0x9fc4ec: b.ls            #0x9fc560
    // 0x9fc4f0: r1 = <double>
    //     0x9fc4f0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x9fc4f4: ldr             x1, [x1, #0xa50]
    // 0x9fc4f8: r0 = AnimationController()
    //     0x9fc4f8: bl              #0x76f818  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9fc4fc: stur            x0, [fp, #-0x10]
    // 0x9fc500: r16 = Instance_Duration
    //     0x9fc500: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e90] Obj!Duration@118f9a1
    //     0x9fc504: ldr             x16, [x16, #0xe90]
    // 0x9fc508: str             x16, [SP]
    // 0x9fc50c: mov             x1, x0
    // 0x9fc510: ldur            x2, [fp, #-8]
    // 0x9fc514: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9fc514: add             x4, PP, #0x15, lsl #12  ; [pp+0x153e8] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9fc518: ldr             x4, [x4, #0x3e8]
    // 0x9fc51c: r0 = AnimationController()
    //     0x9fc51c: bl              #0x76f59c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9fc520: ldur            x1, [fp, #-0x10]
    // 0x9fc524: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fc524: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fc528: r0 = repeat()
    //     0x9fc528: bl              #0x960b64  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x9fc52c: ldur            x0, [fp, #-0x10]
    // 0x9fc530: ldur            x1, [fp, #-8]
    // 0x9fc534: StoreField: r1->field_1b = r0
    //     0x9fc534: stur            w0, [x1, #0x1b]
    //     0x9fc538: ldurb           w16, [x1, #-1]
    //     0x9fc53c: ldurb           w17, [x0, #-1]
    //     0x9fc540: and             x16, x17, x16, lsr #2
    //     0x9fc544: tst             x16, HEAP, lsr #32
    //     0x9fc548: b.eq            #0x9fc550
    //     0x9fc54c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9fc550: r0 = Null
    //     0x9fc550: mov             x0, NULL
    // 0x9fc554: LeaveFrame
    //     0x9fc554: mov             SP, fp
    //     0x9fc558: ldp             fp, lr, [SP], #0x10
    // 0x9fc55c: ret
    //     0x9fc55c: ret             
    // 0x9fc560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc560: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc564: b               #0x9fc4f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa126d4, size: 0x64
    // 0xa126d4: EnterFrame
    //     0xa126d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa126d8: mov             fp, SP
    // 0xa126dc: AllocStack(0x8)
    //     0xa126dc: sub             SP, SP, #8
    // 0xa126e0: SetupParameters(_TypingIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0xa126e0: mov             x0, x1
    //     0xa126e4: stur            x1, [fp, #-8]
    // 0xa126e8: CheckStackOverflow
    //     0xa126e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa126ec: cmp             SP, x16
    //     0xa126f0: b.ls            #0xa12724
    // 0xa126f4: LoadField: r1 = r0->field_1b
    //     0xa126f4: ldur            w1, [x0, #0x1b]
    // 0xa126f8: DecompressPointer r1
    //     0xa126f8: add             x1, x1, HEAP, lsl #32
    // 0xa126fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa12700: cmp             w1, w16
    // 0xa12704: b.eq            #0xa1272c
    // 0xa12708: r0 = dispose()
    //     0xa12708: bl              #0x8ac8c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa1270c: ldur            x1, [fp, #-8]
    // 0xa12710: r0 = dispose()
    //     0xa12710: bl              #0xa12738  ; [dart:mixin_deduplication] _MixinApplication501&State&SingleTickerProviderStateMixin::dispose
    // 0xa12714: r0 = Null
    //     0xa12714: mov             x0, NULL
    // 0xa12718: LeaveFrame
    //     0xa12718: mov             SP, fp
    //     0xa1271c: ldp             fp, lr, [SP], #0x10
    // 0xa12720: ret
    //     0xa12720: ret             
    // 0xa12724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12724: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12728: b               #0xa126f4
    // 0xa1272c: r9 = _controller
    //     0xa1272c: add             x9, PP, #0x29, lsl #12  ; [pp+0x29e88] Field <_TypingIndicatorState@279181443._controller@279181443>: late (offset: 0x1c)
    //     0xa12730: ldr             x9, [x9, #0xe88]
    // 0xa12734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa12734: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa8d814, size: 0x33c
    // 0xa8d814: EnterFrame
    //     0xa8d814: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d818: mov             fp, SP
    // 0xa8d81c: AllocStack(0x60)
    //     0xa8d81c: sub             SP, SP, #0x60
    // 0xa8d820: SetupParameters(_TypingIndicatorState this /* r1 => r1, fp-0x8 */)
    //     0xa8d820: stur            x1, [fp, #-8]
    // 0xa8d824: CheckStackOverflow
    //     0xa8d824: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8d828: cmp             SP, x16
    //     0xa8d82c: b.ls            #0xa8db34
    // 0xa8d830: r0 = Radius()
    //     0xa8d830: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa8d834: d0 = 16.000000
    //     0xa8d834: fmov            d0, #16.00000000
    // 0xa8d838: stur            x0, [fp, #-0x10]
    // 0xa8d83c: StoreField: r0->field_7 = d0
    //     0xa8d83c: stur            d0, [x0, #7]
    // 0xa8d840: StoreField: r0->field_f = d0
    //     0xa8d840: stur            d0, [x0, #0xf]
    // 0xa8d844: r0 = BorderRadius()
    //     0xa8d844: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8d848: mov             x1, x0
    // 0xa8d84c: ldur            x0, [fp, #-0x10]
    // 0xa8d850: stur            x1, [fp, #-0x18]
    // 0xa8d854: StoreField: r1->field_7 = r0
    //     0xa8d854: stur            w0, [x1, #7]
    // 0xa8d858: StoreField: r1->field_b = r0
    //     0xa8d858: stur            w0, [x1, #0xb]
    // 0xa8d85c: StoreField: r1->field_f = r0
    //     0xa8d85c: stur            w0, [x1, #0xf]
    // 0xa8d860: StoreField: r1->field_13 = r0
    //     0xa8d860: stur            w0, [x1, #0x13]
    // 0xa8d864: r0 = BoxDecoration()
    //     0xa8d864: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8d868: mov             x1, x0
    // 0xa8d86c: r0 = Instance_Color
    //     0xa8d86c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xa8d870: ldr             x0, [x0, #0x620]
    // 0xa8d874: stur            x1, [fp, #-0x10]
    // 0xa8d878: StoreField: r1->field_7 = r0
    //     0xa8d878: stur            w0, [x1, #7]
    // 0xa8d87c: ldur            x0, [fp, #-0x18]
    // 0xa8d880: StoreField: r1->field_13 = r0
    //     0xa8d880: stur            w0, [x1, #0x13]
    // 0xa8d884: r0 = Instance_BoxShape
    //     0xa8d884: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa8d888: ldr             x0, [x0, #0xcc0]
    // 0xa8d88c: StoreField: r1->field_23 = r0
    //     0xa8d88c: stur            w0, [x1, #0x23]
    // 0xa8d890: r0 = SvgPicture()
    //     0xa8d890: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xa8d894: mov             x1, x0
    // 0xa8d898: r2 = "assets/images/nav/ic_mentat_cat_white.svg"
    //     0xa8d898: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d3d8] "assets/images/nav/ic_mentat_cat_white.svg"
    //     0xa8d89c: ldr             x2, [x2, #0x3d8]
    // 0xa8d8a0: d0 = 28.000000
    //     0xa8d8a0: fmov            d0, #28.00000000
    // 0xa8d8a4: d1 = 28.000000
    //     0xa8d8a4: fmov            d1, #28.00000000
    // 0xa8d8a8: stur            x0, [fp, #-0x18]
    // 0xa8d8ac: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xa8d8ac: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xa8d8b0: r0 = SvgPicture.asset()
    //     0xa8d8b0: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xa8d8b4: r0 = Center()
    //     0xa8d8b4: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8d8b8: mov             x1, x0
    // 0xa8d8bc: r0 = Instance_Alignment
    //     0xa8d8bc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa8d8c0: ldr             x0, [x0, #0xc90]
    // 0xa8d8c4: stur            x1, [fp, #-0x20]
    // 0xa8d8c8: StoreField: r1->field_f = r0
    //     0xa8d8c8: stur            w0, [x1, #0xf]
    // 0xa8d8cc: ldur            x0, [fp, #-0x18]
    // 0xa8d8d0: StoreField: r1->field_b = r0
    //     0xa8d8d0: stur            w0, [x1, #0xb]
    // 0xa8d8d4: r0 = Container()
    //     0xa8d8d4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa8d8d8: stur            x0, [fp, #-0x18]
    // 0xa8d8dc: r16 = 40.000000
    //     0xa8d8dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xa8d8e0: ldr             x16, [x16, #0x2f0]
    // 0xa8d8e4: r30 = 40.000000
    //     0xa8d8e4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xa8d8e8: ldr             lr, [lr, #0x2f0]
    // 0xa8d8ec: stp             lr, x16, [SP, #0x10]
    // 0xa8d8f0: ldur            x16, [fp, #-0x10]
    // 0xa8d8f4: ldur            lr, [fp, #-0x20]
    // 0xa8d8f8: stp             lr, x16, [SP]
    // 0xa8d8fc: mov             x1, x0
    // 0xa8d900: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa8d900: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa8d904: ldr             x4, [x4, #0x3e8]
    // 0xa8d908: r0 = Container()
    //     0xa8d908: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8d90c: r1 = <Widget>
    //     0xa8d90c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8d910: ldr             x1, [x1, #0xd88]
    // 0xa8d914: r2 = 3
    //     0xa8d914: movz            x2, #0x3
    // 0xa8d918: r0 = _GrowableList()
    //     0xa8d918: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8d91c: stur            x0, [fp, #-0x38]
    // 0xa8d920: LoadField: r1 = r0->field_b
    //     0xa8d920: ldur            w1, [x0, #0xb]
    // 0xa8d924: r2 = LoadInt32Instr(r1)
    //     0xa8d924: sbfx            x2, x1, #1, #0x1f
    // 0xa8d928: stur            x2, [fp, #-0x30]
    // 0xa8d92c: LoadField: r1 = r0->field_f
    //     0xa8d92c: ldur            w1, [x0, #0xf]
    // 0xa8d930: DecompressPointer r1
    //     0xa8d930: add             x1, x1, HEAP, lsl #32
    // 0xa8d934: stur            x1, [fp, #-0x20]
    // 0xa8d938: r4 = 0
    //     0xa8d938: movz            x4, #0
    // 0xa8d93c: ldur            x3, [fp, #-8]
    // 0xa8d940: d0 = 0.300000
    //     0xa8d940: add             x17, PP, #0x10, lsl #12  ; [pp+0x10be8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xa8d944: ldr             d0, [x17, #0xbe8]
    // 0xa8d948: stur            x4, [fp, #-0x28]
    // 0xa8d94c: CheckStackOverflow
    //     0xa8d94c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8d950: cmp             SP, x16
    //     0xa8d954: b.ls            #0xa8db3c
    // 0xa8d958: cmp             x4, x2
    // 0xa8d95c: b.ge            #0xa8d9e4
    // 0xa8d960: LoadField: r5 = r3->field_1b
    //     0xa8d960: ldur            w5, [x3, #0x1b]
    // 0xa8d964: DecompressPointer r5
    //     0xa8d964: add             x5, x5, HEAP, lsl #32
    // 0xa8d968: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8d96c: cmp             w5, w16
    // 0xa8d970: b.eq            #0xa8db44
    // 0xa8d974: stur            x5, [fp, #-0x10]
    // 0xa8d978: scvtf           d1, x4
    // 0xa8d97c: fmul            d2, d1, d0
    // 0xa8d980: stur            d2, [fp, #-0x40]
    // 0xa8d984: r0 = _Dot()
    //     0xa8d984: bl              #0xa8db50  ; Allocate_DotStub -> _Dot (size=0x18)
    // 0xa8d988: mov             x1, x0
    // 0xa8d98c: ldur            x0, [fp, #-0x10]
    // 0xa8d990: StoreField: r1->field_b = r0
    //     0xa8d990: stur            w0, [x1, #0xb]
    // 0xa8d994: ldur            d0, [fp, #-0x40]
    // 0xa8d998: StoreField: r1->field_f = d0
    //     0xa8d998: stur            d0, [x1, #0xf]
    // 0xa8d99c: mov             x0, x1
    // 0xa8d9a0: ldur            x1, [fp, #-0x20]
    // 0xa8d9a4: ldur            x2, [fp, #-0x28]
    // 0xa8d9a8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa8d9a8: add             x25, x1, x2, lsl #2
    //     0xa8d9ac: add             x25, x25, #0xf
    //     0xa8d9b0: str             w0, [x25]
    //     0xa8d9b4: tbz             w0, #0, #0xa8d9d0
    //     0xa8d9b8: ldurb           w16, [x1, #-1]
    //     0xa8d9bc: ldurb           w17, [x0, #-1]
    //     0xa8d9c0: and             x16, x17, x16, lsr #2
    //     0xa8d9c4: tst             x16, HEAP, lsr #32
    //     0xa8d9c8: b.eq            #0xa8d9d0
    //     0xa8d9cc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa8d9d0: add             x4, x2, #1
    // 0xa8d9d4: ldur            x0, [fp, #-0x38]
    // 0xa8d9d8: ldur            x1, [fp, #-0x20]
    // 0xa8d9dc: ldur            x2, [fp, #-0x30]
    // 0xa8d9e0: b               #0xa8d93c
    // 0xa8d9e4: ldur            x1, [fp, #-0x18]
    // 0xa8d9e8: r0 = Row()
    //     0xa8d9e8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8d9ec: mov             x1, x0
    // 0xa8d9f0: r0 = Instance_Axis
    //     0xa8d9f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xa8d9f4: ldr             x0, [x0, #0xf70]
    // 0xa8d9f8: stur            x1, [fp, #-8]
    // 0xa8d9fc: StoreField: r1->field_f = r0
    //     0xa8d9fc: stur            w0, [x1, #0xf]
    // 0xa8da00: r2 = Instance_MainAxisAlignment
    //     0xa8da00: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa8da04: ldr             x2, [x2, #0x5c8]
    // 0xa8da08: StoreField: r1->field_13 = r2
    //     0xa8da08: stur            w2, [x1, #0x13]
    // 0xa8da0c: r3 = Instance_MainAxisSize
    //     0xa8da0c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xa8da10: ldr             x3, [x3, #0x6a8]
    // 0xa8da14: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8da14: stur            w3, [x1, #0x17]
    // 0xa8da18: r3 = Instance_CrossAxisAlignment
    //     0xa8da18: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xa8da1c: ldr             x3, [x3, #0x5d8]
    // 0xa8da20: StoreField: r1->field_1b = r3
    //     0xa8da20: stur            w3, [x1, #0x1b]
    // 0xa8da24: r3 = Instance_VerticalDirection
    //     0xa8da24: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa8da28: ldr             x3, [x3, #0x5e0]
    // 0xa8da2c: StoreField: r1->field_23 = r3
    //     0xa8da2c: stur            w3, [x1, #0x23]
    // 0xa8da30: r4 = Instance_Clip
    //     0xa8da30: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8da34: ldr             x4, [x4, #0x5e8]
    // 0xa8da38: StoreField: r1->field_2b = r4
    //     0xa8da38: stur            w4, [x1, #0x2b]
    // 0xa8da3c: StoreField: r1->field_2f = rZR
    //     0xa8da3c: stur            xzr, [x1, #0x2f]
    // 0xa8da40: ldur            x5, [fp, #-0x38]
    // 0xa8da44: StoreField: r1->field_b = r5
    //     0xa8da44: stur            w5, [x1, #0xb]
    // 0xa8da48: r0 = Container()
    //     0xa8da48: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa8da4c: stur            x0, [fp, #-0x10]
    // 0xa8da50: r16 = Instance_BoxDecoration
    //     0xa8da50: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e80] Obj!BoxDecoration@1180b21
    //     0xa8da54: ldr             x16, [x16, #0xe80]
    // 0xa8da58: r30 = Instance_EdgeInsets
    //     0xa8da58: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!EdgeInsets@1167881
    //     0xa8da5c: ldr             lr, [lr, #0x350]
    // 0xa8da60: stp             lr, x16, [SP, #8]
    // 0xa8da64: ldur            x16, [fp, #-8]
    // 0xa8da68: str             x16, [SP]
    // 0xa8da6c: mov             x1, x0
    // 0xa8da70: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xa8da70: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xa8da74: ldr             x4, [x4, #0x358]
    // 0xa8da78: r0 = Container()
    //     0xa8da78: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa8da7c: r1 = Null
    //     0xa8da7c: mov             x1, NULL
    // 0xa8da80: r2 = 6
    //     0xa8da80: movz            x2, #0x6
    // 0xa8da84: r0 = AllocateArray()
    //     0xa8da84: bl              #0xd34570  ; AllocateArrayStub
    // 0xa8da88: mov             x2, x0
    // 0xa8da8c: ldur            x0, [fp, #-0x18]
    // 0xa8da90: stur            x2, [fp, #-8]
    // 0xa8da94: StoreField: r2->field_f = r0
    //     0xa8da94: stur            w0, [x2, #0xf]
    // 0xa8da98: r16 = Instance_SizedBox
    //     0xa8da98: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xa8da9c: ldr             x16, [x16, #0x330]
    // 0xa8daa0: StoreField: r2->field_13 = r16
    //     0xa8daa0: stur            w16, [x2, #0x13]
    // 0xa8daa4: ldur            x0, [fp, #-0x10]
    // 0xa8daa8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8daa8: stur            w0, [x2, #0x17]
    // 0xa8daac: r1 = <Widget>
    //     0xa8daac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8dab0: ldr             x1, [x1, #0xd88]
    // 0xa8dab4: r0 = AllocateGrowableArray()
    //     0xa8dab4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa8dab8: mov             x1, x0
    // 0xa8dabc: ldur            x0, [fp, #-8]
    // 0xa8dac0: stur            x1, [fp, #-0x10]
    // 0xa8dac4: StoreField: r1->field_f = r0
    //     0xa8dac4: stur            w0, [x1, #0xf]
    // 0xa8dac8: r0 = 6
    //     0xa8dac8: movz            x0, #0x6
    // 0xa8dacc: StoreField: r1->field_b = r0
    //     0xa8dacc: stur            w0, [x1, #0xb]
    // 0xa8dad0: r0 = Row()
    //     0xa8dad0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xa8dad4: r1 = Instance_Axis
    //     0xa8dad4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xa8dad8: ldr             x1, [x1, #0xf70]
    // 0xa8dadc: StoreField: r0->field_f = r1
    //     0xa8dadc: stur            w1, [x0, #0xf]
    // 0xa8dae0: r1 = Instance_MainAxisAlignment
    //     0xa8dae0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa8dae4: ldr             x1, [x1, #0x5c8]
    // 0xa8dae8: StoreField: r0->field_13 = r1
    //     0xa8dae8: stur            w1, [x0, #0x13]
    // 0xa8daec: r1 = Instance_MainAxisSize
    //     0xa8daec: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa8daf0: ldr             x1, [x1, #0x5d0]
    // 0xa8daf4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8daf4: stur            w1, [x0, #0x17]
    // 0xa8daf8: r1 = Instance_CrossAxisAlignment
    //     0xa8daf8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xa8dafc: ldr             x1, [x1, #0x7c0]
    // 0xa8db00: StoreField: r0->field_1b = r1
    //     0xa8db00: stur            w1, [x0, #0x1b]
    // 0xa8db04: r1 = Instance_VerticalDirection
    //     0xa8db04: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa8db08: ldr             x1, [x1, #0x5e0]
    // 0xa8db0c: StoreField: r0->field_23 = r1
    //     0xa8db0c: stur            w1, [x0, #0x23]
    // 0xa8db10: r1 = Instance_Clip
    //     0xa8db10: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8db14: ldr             x1, [x1, #0x5e8]
    // 0xa8db18: StoreField: r0->field_2b = r1
    //     0xa8db18: stur            w1, [x0, #0x2b]
    // 0xa8db1c: StoreField: r0->field_2f = rZR
    //     0xa8db1c: stur            xzr, [x0, #0x2f]
    // 0xa8db20: ldur            x1, [fp, #-0x10]
    // 0xa8db24: StoreField: r0->field_b = r1
    //     0xa8db24: stur            w1, [x0, #0xb]
    // 0xa8db28: LeaveFrame
    //     0xa8db28: mov             SP, fp
    //     0xa8db2c: ldp             fp, lr, [SP], #0x10
    // 0xa8db30: ret
    //     0xa8db30: ret             
    // 0xa8db34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8db34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8db38: b               #0xa8d830
    // 0xa8db3c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa8db3c: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xa8db40: b               #0xa8d958
    // 0xa8db44: r9 = _controller
    //     0xa8db44: add             x9, PP, #0x29, lsl #12  ; [pp+0x29e88] Field <_TypingIndicatorState@279181443._controller@279181443>: late (offset: 0x1c)
    //     0xa8db48: ldr             x9, [x9, #0xe88]
    // 0xa8db4c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa8db4c: bl              #0xd34fe4  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 4249, size: 0x18, field offset: 0xc
//   const constructor, 
class _Dot extends StatelessWidget {

  [closure] Padding <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb0fb58, size: 0x208
    // 0xb0fb58: EnterFrame
    //     0xb0fb58: stp             fp, lr, [SP, #-0x10]!
    //     0xb0fb5c: mov             fp, SP
    // 0xb0fb60: AllocStack(0x30)
    //     0xb0fb60: sub             SP, SP, #0x30
    // 0xb0fb64: SetupParameters([dynamic _ /* r0 */])
    //     0xb0fb64: ldr             x0, [fp, #0x20]
    //     0xb0fb68: ldur            w1, [x0, #0x17]
    //     0xb0fb6c: add             x1, x1, HEAP, lsl #32
    // 0xb0fb70: CheckStackOverflow
    //     0xb0fb70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb0fb74: cmp             SP, x16
    //     0xb0fb78: b.ls            #0xb0fd24
    // 0xb0fb7c: LoadField: r0 = r1->field_f
    //     0xb0fb7c: ldur            w0, [x1, #0xf]
    // 0xb0fb80: DecompressPointer r0
    //     0xb0fb80: add             x0, x0, HEAP, lsl #32
    // 0xb0fb84: LoadField: r1 = r0->field_b
    //     0xb0fb84: ldur            w1, [x0, #0xb]
    // 0xb0fb88: DecompressPointer r1
    //     0xb0fb88: add             x1, x1, HEAP, lsl #32
    // 0xb0fb8c: LoadField: r2 = r1->field_37
    //     0xb0fb8c: ldur            w2, [x1, #0x37]
    // 0xb0fb90: DecompressPointer r2
    //     0xb0fb90: add             x2, x2, HEAP, lsl #32
    // 0xb0fb94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb0fb98: cmp             w2, w16
    // 0xb0fb9c: b.eq            #0xb0fd2c
    // 0xb0fba0: LoadField: d0 = r0->field_f
    //     0xb0fba0: ldur            d0, [x0, #0xf]
    // 0xb0fba4: LoadField: d1 = r2->field_7
    //     0xb0fba4: ldur            d1, [x2, #7]
    // 0xb0fba8: fsub            d2, d1, d0
    // 0xb0fbac: mov             v0.16b, v2.16b
    // 0xb0fbb0: d1 = 1.000000
    //     0xb0fbb0: fmov            d1, #1.00000000
    // 0xb0fbb4: stp             fp, lr, [SP, #-0x10]!
    // 0xb0fbb8: mov             fp, SP
    // 0xb0fbbc: CallRuntime_DartModulo(double, double) -> double
    //     0xb0fbbc: and             SP, SP, #0xfffffffffffffff0
    //     0xb0fbc0: mov             sp, SP
    //     0xb0fbc4: ldr             x16, [THR, #0x740]  ; THR::DartModulo
    //     0xb0fbc8: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb0fbcc: blr             x16
    //     0xb0fbd0: movz            x16, #0x8
    //     0xb0fbd4: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb0fbd8: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xb0fbdc: sub             sp, x16, #1, lsl #12
    //     0xb0fbe0: mov             SP, fp
    //     0xb0fbe4: ldp             fp, lr, [SP], #0x10
    // 0xb0fbe8: r1 = inline_Allocate_Double()
    //     0xb0fbe8: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb0fbec: add             x1, x1, #0x10
    //     0xb0fbf0: cmp             x0, x1
    //     0xb0fbf4: b.ls            #0xb0fd38
    //     0xb0fbf8: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0fbfc: sub             x1, x1, #0xf
    //     0xb0fc00: movz            x0, #0xe15c
    //     0xb0fc04: movk            x0, #0x3, lsl #16
    //     0xb0fc08: stur            x0, [x1, #-1]
    // 0xb0fc0c: dmb             ishst
    // 0xb0fc10: StoreField: r1->field_7 = d0
    //     0xb0fc10: stur            d0, [x1, #7]
    // 0xb0fc14: r2 = 0.000000
    //     0xb0fc14: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb0fc18: ldr             x2, [x2, #0x1c8]
    // 0xb0fc1c: r3 = 1.000000
    //     0xb0fc1c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb0fc20: ldr             x3, [x3, #0x200]
    // 0xb0fc24: r0 = clamp()
    //     0xb0fc24: bl              #0x98a144  ; [dart:core] _Double::clamp
    // 0xb0fc28: LoadField: d0 = r0->field_7
    //     0xb0fc28: ldur            d0, [x0, #7]
    // 0xb0fc2c: d1 = 0.500000
    //     0xb0fc2c: fmov            d1, #0.50000000
    // 0xb0fc30: fcmp            d1, d0
    // 0xb0fc34: b.le            #0xb0fc48
    // 0xb0fc38: d1 = 2.000000
    //     0xb0fc38: fmov            d1, #2.00000000
    // 0xb0fc3c: fmul            d2, d0, d1
    // 0xb0fc40: mov             v0.16b, v2.16b
    // 0xb0fc44: b               #0xb0fc58
    // 0xb0fc48: d1 = 2.000000
    //     0xb0fc48: fmov            d1, #2.00000000
    // 0xb0fc4c: d2 = 1.000000
    //     0xb0fc4c: fmov            d2, #1.00000000
    // 0xb0fc50: fsub            d3, d2, d0
    // 0xb0fc54: fmul            d0, d3, d1
    // 0xb0fc58: r1 = inline_Allocate_Double()
    //     0xb0fc58: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb0fc5c: add             x1, x1, #0x10
    //     0xb0fc60: cmp             x0, x1
    //     0xb0fc64: b.ls            #0xb0fd4c
    //     0xb0fc68: str             x1, [THR, #0x60]  ; THR::top
    //     0xb0fc6c: sub             x1, x1, #0xf
    //     0xb0fc70: movz            x0, #0xe15c
    //     0xb0fc74: movk            x0, #0x3, lsl #16
    //     0xb0fc78: stur            x0, [x1, #-1]
    // 0xb0fc7c: dmb             ishst
    // 0xb0fc80: StoreField: r1->field_7 = d0
    //     0xb0fc80: stur            d0, [x1, #7]
    // 0xb0fc84: r2 = 0.300000
    //     0xb0fc84: add             x2, PP, #0x22, lsl #12  ; [pp+0x229d0] 0.3
    //     0xb0fc88: ldr             x2, [x2, #0x9d0]
    // 0xb0fc8c: r3 = 1.000000
    //     0xb0fc8c: add             x3, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb0fc90: ldr             x3, [x3, #0x200]
    // 0xb0fc94: r0 = clamp()
    //     0xb0fc94: bl              #0x98a144  ; [dart:core] _Double::clamp
    // 0xb0fc98: stur            x0, [fp, #-8]
    // 0xb0fc9c: r0 = Container()
    //     0xb0fc9c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0fca0: stur            x0, [fp, #-0x10]
    // 0xb0fca4: r16 = 6.000000
    //     0xb0fca4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10c00] 6
    //     0xb0fca8: ldr             x16, [x16, #0xc00]
    // 0xb0fcac: r30 = 6.000000
    //     0xb0fcac: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c00] 6
    //     0xb0fcb0: ldr             lr, [lr, #0xc00]
    // 0xb0fcb4: stp             lr, x16, [SP, #8]
    // 0xb0fcb8: r16 = Instance_BoxDecoration
    //     0xb0fcb8: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e600] Obj!BoxDecoration@1180f41
    //     0xb0fcbc: ldr             x16, [x16, #0x600]
    // 0xb0fcc0: str             x16, [SP]
    // 0xb0fcc4: mov             x1, x0
    // 0xb0fcc8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb0fcc8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb0fccc: ldr             x4, [x4, #0x560]
    // 0xb0fcd0: r0 = Container()
    //     0xb0fcd0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0fcd4: ldur            x0, [fp, #-8]
    // 0xb0fcd8: LoadField: d0 = r0->field_7
    //     0xb0fcd8: ldur            d0, [x0, #7]
    // 0xb0fcdc: stur            d0, [fp, #-0x18]
    // 0xb0fce0: r0 = Opacity()
    //     0xb0fce0: bl              #0xa33454  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xb0fce4: ldur            d0, [fp, #-0x18]
    // 0xb0fce8: stur            x0, [fp, #-8]
    // 0xb0fcec: StoreField: r0->field_f = d0
    //     0xb0fcec: stur            d0, [x0, #0xf]
    // 0xb0fcf0: r1 = false
    //     0xb0fcf0: add             x1, NULL, #0x30  ; false
    // 0xb0fcf4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb0fcf4: stur            w1, [x0, #0x17]
    // 0xb0fcf8: ldur            x1, [fp, #-0x10]
    // 0xb0fcfc: StoreField: r0->field_b = r1
    //     0xb0fcfc: stur            w1, [x0, #0xb]
    // 0xb0fd00: r0 = Padding()
    //     0xb0fd00: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb0fd04: r1 = Instance_EdgeInsets
    //     0xb0fd04: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2cb00] Obj!EdgeInsets@1167d61
    //     0xb0fd08: ldr             x1, [x1, #0xb00]
    // 0xb0fd0c: StoreField: r0->field_f = r1
    //     0xb0fd0c: stur            w1, [x0, #0xf]
    // 0xb0fd10: ldur            x1, [fp, #-8]
    // 0xb0fd14: StoreField: r0->field_b = r1
    //     0xb0fd14: stur            w1, [x0, #0xb]
    // 0xb0fd18: LeaveFrame
    //     0xb0fd18: mov             SP, fp
    //     0xb0fd1c: ldp             fp, lr, [SP], #0x10
    // 0xb0fd20: ret
    //     0xb0fd20: ret             
    // 0xb0fd24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0fd24: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0fd28: b               #0xb0fb7c
    // 0xb0fd2c: r9 = _value
    //     0xb0fd2c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb838] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0xb0fd30: ldr             x9, [x9, #0x838]
    // 0xb0fd34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0fd34: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0fd38: SaveReg d0
    //     0xb0fd38: str             q0, [SP, #-0x10]!
    // 0xb0fd3c: r0 = AllocateDouble()
    //     0xb0fd3c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb0fd40: mov             x1, x0
    // 0xb0fd44: RestoreReg d0
    //     0xb0fd44: ldr             q0, [SP], #0x10
    // 0xb0fd48: b               #0xb0fc10
    // 0xb0fd4c: SaveReg d0
    //     0xb0fd4c: str             q0, [SP, #-0x10]!
    // 0xb0fd50: r0 = AllocateDouble()
    //     0xb0fd50: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb0fd54: mov             x1, x0
    // 0xb0fd58: RestoreReg d0
    //     0xb0fd58: ldr             q0, [SP], #0x10
    // 0xb0fd5c: b               #0xb0fc80
  }
  _ build(/* No info */) {
    // ** addr: 0xb2e7fc, size: 0x64
    // 0xb2e7fc: EnterFrame
    //     0xb2e7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb2e800: mov             fp, SP
    // 0xb2e804: AllocStack(0x10)
    //     0xb2e804: sub             SP, SP, #0x10
    // 0xb2e808: SetupParameters(_Dot this /* r1 => r1, fp-0x8 */)
    //     0xb2e808: stur            x1, [fp, #-8]
    // 0xb2e80c: r1 = 1
    //     0xb2e80c: movz            x1, #0x1
    // 0xb2e810: r0 = AllocateContext()
    //     0xb2e810: bl              #0xd33480  ; AllocateContextStub
    // 0xb2e814: mov             x1, x0
    // 0xb2e818: ldur            x0, [fp, #-8]
    // 0xb2e81c: StoreField: r1->field_f = r0
    //     0xb2e81c: stur            w0, [x1, #0xf]
    // 0xb2e820: LoadField: r3 = r0->field_b
    //     0xb2e820: ldur            w3, [x0, #0xb]
    // 0xb2e824: DecompressPointer r3
    //     0xb2e824: add             x3, x3, HEAP, lsl #32
    // 0xb2e828: mov             x2, x1
    // 0xb2e82c: stur            x3, [fp, #-0x10]
    // 0xb2e830: r1 = Function '<anonymous closure>':.
    //     0xb2e830: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e5f8] AnonymousClosure: (0xb0fb58), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/typing_indicator.dart] _Dot::build (0xb2e7fc)
    //     0xb2e834: ldr             x1, [x1, #0x5f8]
    // 0xb2e838: r0 = AllocateClosure()
    //     0xb2e838: bl              #0xd33854  ; AllocateClosureStub
    // 0xb2e83c: stur            x0, [fp, #-8]
    // 0xb2e840: r0 = AnimatedBuilder()
    //     0xb2e840: bl              #0xa32fb0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xb2e844: ldur            x1, [fp, #-8]
    // 0xb2e848: StoreField: r0->field_f = r1
    //     0xb2e848: stur            w1, [x0, #0xf]
    // 0xb2e84c: ldur            x1, [fp, #-0x10]
    // 0xb2e850: StoreField: r0->field_b = r1
    //     0xb2e850: stur            w1, [x0, #0xb]
    // 0xb2e854: LeaveFrame
    //     0xb2e854: mov             SP, fp
    //     0xb2e858: ldp             fp, lr, [SP], #0x10
    // 0xb2e85c: ret
    //     0xb2e85c: ret             
  }
}

// class id: 4556, size: 0xc, field offset: 0xc
//   const constructor, 
class TypingIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeee0c, size: 0x2c
    // 0xaeee0c: EnterFrame
    //     0xaeee0c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeee10: mov             fp, SP
    // 0xaeee14: mov             x0, x1
    // 0xaeee18: r1 = <TypingIndicator>
    //     0xaeee18: add             x1, PP, #0x24, lsl #12  ; [pp+0x246b8] TypeArguments: <TypingIndicator>
    //     0xaeee1c: ldr             x1, [x1, #0x6b8]
    // 0xaeee20: r0 = _TypingIndicatorState()
    //     0xaeee20: bl              #0xaeee38  ; Allocate_TypingIndicatorStateStub -> _TypingIndicatorState (size=0x20)
    // 0xaeee24: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeee28: StoreField: r0->field_1b = r1
    //     0xaeee28: stur            w1, [x0, #0x1b]
    // 0xaeee2c: LeaveFrame
    //     0xaeee2c: mov             SP, fp
    //     0xaeee30: ldp             fp, lr, [SP], #0x10
    // 0xaeee34: ret
    //     0xaeee34: ret             
  }
}
