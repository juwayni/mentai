// lib: , url: package:mentat_ai/ui/screens/emergency_help/conversation/widgets/emergency_help_conversation_loading_widget.dart

// class id: 1049909, size: 0x8
class :: {
}

// class id: 3852, size: 0x20, field offset: 0x1c
class _EmergencyHelpConversationLoadingWidgetState extends _MixinApplication565&State&SingleTickerProviderStateMixin {

  late final AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x9fd3c4, size: 0xc0
    // 0x9fd3c4: EnterFrame
    //     0x9fd3c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fd3c8: mov             fp, SP
    // 0x9fd3cc: AllocStack(0x18)
    //     0x9fd3cc: sub             SP, SP, #0x18
    // 0x9fd3d0: SetupParameters(_EmergencyHelpConversationLoadingWidgetState this /* r1 => r2, fp-0x8 */)
    //     0x9fd3d0: mov             x2, x1
    //     0x9fd3d4: stur            x1, [fp, #-8]
    // 0x9fd3d8: CheckStackOverflow
    //     0x9fd3d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fd3dc: cmp             SP, x16
    //     0x9fd3e0: b.ls            #0x9fd47c
    // 0x9fd3e4: r1 = <double>
    //     0x9fd3e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x9fd3e8: ldr             x1, [x1, #0xa50]
    // 0x9fd3ec: r0 = AnimationController()
    //     0x9fd3ec: bl              #0x76f818  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9fd3f0: stur            x0, [fp, #-0x10]
    // 0x9fd3f4: r16 = Instance_Duration
    //     0x9fd3f4: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e90] Obj!Duration@118f9a1
    //     0x9fd3f8: ldr             x16, [x16, #0xe90]
    // 0x9fd3fc: str             x16, [SP]
    // 0x9fd400: mov             x1, x0
    // 0x9fd404: ldur            x2, [fp, #-8]
    // 0x9fd408: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9fd408: add             x4, PP, #0x15, lsl #12  ; [pp+0x153e8] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9fd40c: ldr             x4, [x4, #0x3e8]
    // 0x9fd410: r0 = AnimationController()
    //     0x9fd410: bl              #0x76f59c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9fd414: ldur            x1, [fp, #-0x10]
    // 0x9fd418: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fd418: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fd41c: r0 = repeat()
    //     0x9fd41c: bl              #0x960b64  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x9fd420: ldur            x1, [fp, #-8]
    // 0x9fd424: LoadField: r0 = r1->field_1b
    //     0x9fd424: ldur            w0, [x1, #0x1b]
    // 0x9fd428: DecompressPointer r0
    //     0x9fd428: add             x0, x0, HEAP, lsl #32
    // 0x9fd42c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fd430: cmp             w0, w16
    // 0x9fd434: b.ne            #0x9fd468
    // 0x9fd438: ldur            x0, [fp, #-0x10]
    // 0x9fd43c: StoreField: r1->field_1b = r0
    //     0x9fd43c: stur            w0, [x1, #0x1b]
    //     0x9fd440: ldurb           w16, [x1, #-1]
    //     0x9fd444: ldurb           w17, [x0, #-1]
    //     0x9fd448: and             x16, x17, x16, lsr #2
    //     0x9fd44c: tst             x16, HEAP, lsr #32
    //     0x9fd450: b.eq            #0x9fd458
    //     0x9fd454: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9fd458: r0 = Null
    //     0x9fd458: mov             x0, NULL
    // 0x9fd45c: LeaveFrame
    //     0x9fd45c: mov             SP, fp
    //     0x9fd460: ldp             fp, lr, [SP], #0x10
    // 0x9fd464: ret
    //     0x9fd464: ret             
    // 0x9fd468: r16 = "_controller@309036012"
    //     0x9fd468: add             x16, PP, #0x6e, lsl #12  ; [pp+0x6e090] "_controller@309036012"
    //     0x9fd46c: ldr             x16, [x16, #0x90]
    // 0x9fd470: str             x16, [SP]
    // 0x9fd474: r0 = _throwFieldAlreadyInitialized()
    //     0x9fd474: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9fd478: brk             #0
    // 0x9fd47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fd47c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fd480: b               #0x9fd3e4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa13aac, size: 0x64
    // 0xa13aac: EnterFrame
    //     0xa13aac: stp             fp, lr, [SP, #-0x10]!
    //     0xa13ab0: mov             fp, SP
    // 0xa13ab4: AllocStack(0x8)
    //     0xa13ab4: sub             SP, SP, #8
    // 0xa13ab8: SetupParameters(_EmergencyHelpConversationLoadingWidgetState this /* r1 => r0, fp-0x8 */)
    //     0xa13ab8: mov             x0, x1
    //     0xa13abc: stur            x1, [fp, #-8]
    // 0xa13ac0: CheckStackOverflow
    //     0xa13ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa13ac4: cmp             SP, x16
    //     0xa13ac8: b.ls            #0xa13afc
    // 0xa13acc: LoadField: r1 = r0->field_1b
    //     0xa13acc: ldur            w1, [x0, #0x1b]
    // 0xa13ad0: DecompressPointer r1
    //     0xa13ad0: add             x1, x1, HEAP, lsl #32
    // 0xa13ad4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa13ad8: cmp             w1, w16
    // 0xa13adc: b.eq            #0xa13b04
    // 0xa13ae0: r0 = dispose()
    //     0xa13ae0: bl              #0x8ac8c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa13ae4: ldur            x1, [fp, #-8]
    // 0xa13ae8: r0 = dispose()
    //     0xa13ae8: bl              #0xa13b10  ; [dart:mixin_deduplication] _MixinApplication565&State&SingleTickerProviderStateMixin::dispose
    // 0xa13aec: r0 = Null
    //     0xa13aec: mov             x0, NULL
    // 0xa13af0: LeaveFrame
    //     0xa13af0: mov             SP, fp
    //     0xa13af4: ldp             fp, lr, [SP], #0x10
    // 0xa13af8: ret
    //     0xa13af8: ret             
    // 0xa13afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa13afc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa13b00: b               #0xa13acc
    // 0xa13b04: r9 = _controller
    //     0xa13b04: add             x9, PP, #0x6e, lsl #12  ; [pp+0x6e088] Field <_EmergencyHelpConversationLoadingWidgetState@309036012._controller@309036012>: late final (offset: 0x1c)
    //     0xa13b08: ldr             x9, [x9, #0x88]
    // 0xa13b0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa13b0c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa98f38, size: 0x2d0
    // 0xa98f38: EnterFrame
    //     0xa98f38: stp             fp, lr, [SP, #-0x10]!
    //     0xa98f3c: mov             fp, SP
    // 0xa98f40: AllocStack(0x68)
    //     0xa98f40: sub             SP, SP, #0x68
    // 0xa98f44: SetupParameters(_EmergencyHelpConversationLoadingWidgetState this /* r1 => r1, fp-0x8 */)
    //     0xa98f44: stur            x1, [fp, #-8]
    // 0xa98f48: CheckStackOverflow
    //     0xa98f48: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa98f4c: cmp             SP, x16
    //     0xa98f50: b.ls            #0xa991ec
    // 0xa98f54: r0 = Image()
    //     0xa98f54: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xa98f58: stur            x0, [fp, #-0x10]
    // 0xa98f5c: r16 = true
    //     0xa98f5c: add             x16, NULL, #0x20  ; true
    // 0xa98f60: str             x16, [SP]
    // 0xa98f64: mov             x1, x0
    // 0xa98f68: r2 = "assets/icons/ic_emergency_help.png"
    //     0xa98f68: add             x2, PP, #0x27, lsl #12  ; [pp+0x27170] "assets/icons/ic_emergency_help.png"
    //     0xa98f6c: ldr             x2, [x2, #0x170]
    // 0xa98f70: r4 = const [0, 0x3, 0x1, 0x2, matchTextDirection, 0x2, null]
    //     0xa98f70: add             x4, PP, #0x15, lsl #12  ; [pp+0x155b8] List(7) [0, 0x3, 0x1, 0x2, "matchTextDirection", 0x2, Null]
    //     0xa98f74: ldr             x4, [x4, #0x5b8]
    // 0xa98f78: r0 = Image.asset()
    //     0xa98f78: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa98f7c: r0 = Container()
    //     0xa98f7c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa98f80: stur            x0, [fp, #-0x18]
    // 0xa98f84: r16 = 40.000000
    //     0xa98f84: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xa98f88: ldr             x16, [x16, #0x2f0]
    // 0xa98f8c: r30 = 40.000000
    //     0xa98f8c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xa98f90: ldr             lr, [lr, #0x2f0]
    // 0xa98f94: stp             lr, x16, [SP, #0x18]
    // 0xa98f98: r16 = Instance_BoxDecoration
    //     0xa98f98: add             x16, PP, #0x6b, lsl #12  ; [pp+0x6bfa8] Obj!BoxDecoration@1180b81
    //     0xa98f9c: ldr             x16, [x16, #0xfa8]
    // 0xa98fa0: r30 = Instance_EdgeInsets
    //     0xa98fa0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d580] Obj!EdgeInsets@1167671
    //     0xa98fa4: ldr             lr, [lr, #0x580]
    // 0xa98fa8: stp             lr, x16, [SP, #8]
    // 0xa98fac: ldur            x16, [fp, #-0x10]
    // 0xa98fb0: str             x16, [SP]
    // 0xa98fb4: mov             x1, x0
    // 0xa98fb8: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x3, height, 0x2, padding, 0x4, width, 0x1, null]
    //     0xa98fb8: add             x4, PP, #0x6b, lsl #12  ; [pp+0x6bfb0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x3, "height", 0x2, "padding", 0x4, "width", 0x1, Null]
    //     0xa98fbc: ldr             x4, [x4, #0xfb0]
    // 0xa98fc0: r0 = Container()
    //     0xa98fc0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa98fc4: r1 = <Widget>
    //     0xa98fc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa98fc8: ldr             x1, [x1, #0xd88]
    // 0xa98fcc: r2 = 3
    //     0xa98fcc: movz            x2, #0x3
    // 0xa98fd0: r0 = _GrowableList()
    //     0xa98fd0: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xa98fd4: stur            x0, [fp, #-0x38]
    // 0xa98fd8: LoadField: r1 = r0->field_b
    //     0xa98fd8: ldur            w1, [x0, #0xb]
    // 0xa98fdc: r2 = LoadInt32Instr(r1)
    //     0xa98fdc: sbfx            x2, x1, #1, #0x1f
    // 0xa98fe0: stur            x2, [fp, #-0x30]
    // 0xa98fe4: LoadField: r1 = r0->field_f
    //     0xa98fe4: ldur            w1, [x0, #0xf]
    // 0xa98fe8: DecompressPointer r1
    //     0xa98fe8: add             x1, x1, HEAP, lsl #32
    // 0xa98fec: stur            x1, [fp, #-0x28]
    // 0xa98ff0: r4 = 0
    //     0xa98ff0: movz            x4, #0
    // 0xa98ff4: ldur            x3, [fp, #-8]
    // 0xa98ff8: d0 = 0.300000
    //     0xa98ff8: add             x17, PP, #0x10, lsl #12  ; [pp+0x10be8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xa98ffc: ldr             d0, [x17, #0xbe8]
    // 0xa99000: stur            x4, [fp, #-0x20]
    // 0xa99004: CheckStackOverflow
    //     0xa99004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa99008: cmp             SP, x16
    //     0xa9900c: b.ls            #0xa991f4
    // 0xa99010: cmp             x4, x2
    // 0xa99014: b.ge            #0xa9909c
    // 0xa99018: LoadField: r5 = r3->field_1b
    //     0xa99018: ldur            w5, [x3, #0x1b]
    // 0xa9901c: DecompressPointer r5
    //     0xa9901c: add             x5, x5, HEAP, lsl #32
    // 0xa99020: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa99024: cmp             w5, w16
    // 0xa99028: b.eq            #0xa991fc
    // 0xa9902c: stur            x5, [fp, #-0x10]
    // 0xa99030: scvtf           d1, x4
    // 0xa99034: fmul            d2, d1, d0
    // 0xa99038: stur            d2, [fp, #-0x40]
    // 0xa9903c: r0 = _Dot()
    //     0xa9903c: bl              #0xa99208  ; Allocate_DotStub -> _Dot (size=0x18)
    // 0xa99040: mov             x1, x0
    // 0xa99044: ldur            x0, [fp, #-0x10]
    // 0xa99048: StoreField: r1->field_b = r0
    //     0xa99048: stur            w0, [x1, #0xb]
    // 0xa9904c: ldur            d0, [fp, #-0x40]
    // 0xa99050: StoreField: r1->field_f = d0
    //     0xa99050: stur            d0, [x1, #0xf]
    // 0xa99054: mov             x0, x1
    // 0xa99058: ldur            x1, [fp, #-0x28]
    // 0xa9905c: ldur            x2, [fp, #-0x20]
    // 0xa99060: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa99060: add             x25, x1, x2, lsl #2
    //     0xa99064: add             x25, x25, #0xf
    //     0xa99068: str             w0, [x25]
    //     0xa9906c: tbz             w0, #0, #0xa99088
    //     0xa99070: ldurb           w16, [x1, #-1]
    //     0xa99074: ldurb           w17, [x0, #-1]
    //     0xa99078: and             x16, x17, x16, lsr #2
    //     0xa9907c: tst             x16, HEAP, lsr #32
    //     0xa99080: b.eq            #0xa99088
    //     0xa99084: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa99088: add             x4, x2, #1
    // 0xa9908c: ldur            x0, [fp, #-0x38]
    // 0xa99090: ldur            x1, [fp, #-0x28]
    // 0xa99094: ldur            x2, [fp, #-0x30]
    // 0xa99098: b               #0xa98ff4
    // 0xa9909c: ldur            x1, [fp, #-0x18]
    // 0xa990a0: r0 = Row()
    //     0xa990a0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xa990a4: mov             x1, x0
    // 0xa990a8: r0 = Instance_Axis
    //     0xa990a8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xa990ac: ldr             x0, [x0, #0xf70]
    // 0xa990b0: stur            x1, [fp, #-8]
    // 0xa990b4: StoreField: r1->field_f = r0
    //     0xa990b4: stur            w0, [x1, #0xf]
    // 0xa990b8: r2 = Instance_MainAxisAlignment
    //     0xa990b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa990bc: ldr             x2, [x2, #0x5c8]
    // 0xa990c0: StoreField: r1->field_13 = r2
    //     0xa990c0: stur            w2, [x1, #0x13]
    // 0xa990c4: r3 = Instance_MainAxisSize
    //     0xa990c4: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xa990c8: ldr             x3, [x3, #0x6a8]
    // 0xa990cc: ArrayStore: r1[0] = r3  ; List_4
    //     0xa990cc: stur            w3, [x1, #0x17]
    // 0xa990d0: r3 = Instance_CrossAxisAlignment
    //     0xa990d0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xa990d4: ldr             x3, [x3, #0x5d8]
    // 0xa990d8: StoreField: r1->field_1b = r3
    //     0xa990d8: stur            w3, [x1, #0x1b]
    // 0xa990dc: r3 = Instance_VerticalDirection
    //     0xa990dc: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa990e0: ldr             x3, [x3, #0x5e0]
    // 0xa990e4: StoreField: r1->field_23 = r3
    //     0xa990e4: stur            w3, [x1, #0x23]
    // 0xa990e8: r4 = Instance_Clip
    //     0xa990e8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa990ec: ldr             x4, [x4, #0x5e8]
    // 0xa990f0: StoreField: r1->field_2b = r4
    //     0xa990f0: stur            w4, [x1, #0x2b]
    // 0xa990f4: StoreField: r1->field_2f = rZR
    //     0xa990f4: stur            xzr, [x1, #0x2f]
    // 0xa990f8: ldur            x5, [fp, #-0x38]
    // 0xa990fc: StoreField: r1->field_b = r5
    //     0xa990fc: stur            w5, [x1, #0xb]
    // 0xa99100: r0 = Container()
    //     0xa99100: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa99104: stur            x0, [fp, #-0x10]
    // 0xa99108: r16 = Instance_BoxDecoration
    //     0xa99108: add             x16, PP, #0x29, lsl #12  ; [pp+0x29e80] Obj!BoxDecoration@1180b21
    //     0xa9910c: ldr             x16, [x16, #0xe80]
    // 0xa99110: r30 = Instance_EdgeInsets
    //     0xa99110: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d350] Obj!EdgeInsets@1167881
    //     0xa99114: ldr             lr, [lr, #0x350]
    // 0xa99118: stp             lr, x16, [SP, #8]
    // 0xa9911c: ldur            x16, [fp, #-8]
    // 0xa99120: str             x16, [SP]
    // 0xa99124: mov             x1, x0
    // 0xa99128: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xa99128: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xa9912c: ldr             x4, [x4, #0x358]
    // 0xa99130: r0 = Container()
    //     0xa99130: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa99134: r1 = Null
    //     0xa99134: mov             x1, NULL
    // 0xa99138: r2 = 6
    //     0xa99138: movz            x2, #0x6
    // 0xa9913c: r0 = AllocateArray()
    //     0xa9913c: bl              #0xd34570  ; AllocateArrayStub
    // 0xa99140: mov             x2, x0
    // 0xa99144: ldur            x0, [fp, #-0x18]
    // 0xa99148: stur            x2, [fp, #-8]
    // 0xa9914c: StoreField: r2->field_f = r0
    //     0xa9914c: stur            w0, [x2, #0xf]
    // 0xa99150: r16 = Instance_SizedBox
    //     0xa99150: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xa99154: ldr             x16, [x16, #0x330]
    // 0xa99158: StoreField: r2->field_13 = r16
    //     0xa99158: stur            w16, [x2, #0x13]
    // 0xa9915c: ldur            x0, [fp, #-0x10]
    // 0xa99160: ArrayStore: r2[0] = r0  ; List_4
    //     0xa99160: stur            w0, [x2, #0x17]
    // 0xa99164: r1 = <Widget>
    //     0xa99164: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa99168: ldr             x1, [x1, #0xd88]
    // 0xa9916c: r0 = AllocateGrowableArray()
    //     0xa9916c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa99170: mov             x1, x0
    // 0xa99174: ldur            x0, [fp, #-8]
    // 0xa99178: stur            x1, [fp, #-0x10]
    // 0xa9917c: StoreField: r1->field_f = r0
    //     0xa9917c: stur            w0, [x1, #0xf]
    // 0xa99180: r0 = 6
    //     0xa99180: movz            x0, #0x6
    // 0xa99184: StoreField: r1->field_b = r0
    //     0xa99184: stur            w0, [x1, #0xb]
    // 0xa99188: r0 = Row()
    //     0xa99188: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xa9918c: r1 = Instance_Axis
    //     0xa9918c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xa99190: ldr             x1, [x1, #0xf70]
    // 0xa99194: StoreField: r0->field_f = r1
    //     0xa99194: stur            w1, [x0, #0xf]
    // 0xa99198: r1 = Instance_MainAxisAlignment
    //     0xa99198: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa9919c: ldr             x1, [x1, #0x5c8]
    // 0xa991a0: StoreField: r0->field_13 = r1
    //     0xa991a0: stur            w1, [x0, #0x13]
    // 0xa991a4: r1 = Instance_MainAxisSize
    //     0xa991a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa991a8: ldr             x1, [x1, #0x5d0]
    // 0xa991ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xa991ac: stur            w1, [x0, #0x17]
    // 0xa991b0: r1 = Instance_CrossAxisAlignment
    //     0xa991b0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xa991b4: ldr             x1, [x1, #0x7c0]
    // 0xa991b8: StoreField: r0->field_1b = r1
    //     0xa991b8: stur            w1, [x0, #0x1b]
    // 0xa991bc: r1 = Instance_VerticalDirection
    //     0xa991bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa991c0: ldr             x1, [x1, #0x5e0]
    // 0xa991c4: StoreField: r0->field_23 = r1
    //     0xa991c4: stur            w1, [x0, #0x23]
    // 0xa991c8: r1 = Instance_Clip
    //     0xa991c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa991cc: ldr             x1, [x1, #0x5e8]
    // 0xa991d0: StoreField: r0->field_2b = r1
    //     0xa991d0: stur            w1, [x0, #0x2b]
    // 0xa991d4: StoreField: r0->field_2f = rZR
    //     0xa991d4: stur            xzr, [x0, #0x2f]
    // 0xa991d8: ldur            x1, [fp, #-0x10]
    // 0xa991dc: StoreField: r0->field_b = r1
    //     0xa991dc: stur            w1, [x0, #0xb]
    // 0xa991e0: LeaveFrame
    //     0xa991e0: mov             SP, fp
    //     0xa991e4: ldp             fp, lr, [SP], #0x10
    // 0xa991e8: ret
    //     0xa991e8: ret             
    // 0xa991ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa991ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa991f0: b               #0xa98f54
    // 0xa991f4: r0 = StackOverflowSharedWithFPURegs()
    //     0xa991f4: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xa991f8: b               #0xa99010
    // 0xa991fc: r9 = _controller
    //     0xa991fc: add             x9, PP, #0x6e, lsl #12  ; [pp+0x6e088] Field <_EmergencyHelpConversationLoadingWidgetState@309036012._controller@309036012>: late final (offset: 0x1c)
    //     0xa99200: ldr             x9, [x9, #0x88]
    // 0xa99204: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa99204: bl              #0xd34fe4  ; LateInitializationErrorSharedWithFPURegsStub
  }
}

// class id: 4368, size: 0x18, field offset: 0xc
//   const constructor, 
class _Dot extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0faf4, size: 0x64
    // 0xb0faf4: EnterFrame
    //     0xb0faf4: stp             fp, lr, [SP, #-0x10]!
    //     0xb0faf8: mov             fp, SP
    // 0xb0fafc: AllocStack(0x10)
    //     0xb0fafc: sub             SP, SP, #0x10
    // 0xb0fb00: SetupParameters(_Dot this /* r1 => r1, fp-0x8 */)
    //     0xb0fb00: stur            x1, [fp, #-8]
    // 0xb0fb04: r1 = 1
    //     0xb0fb04: movz            x1, #0x1
    // 0xb0fb08: r0 = AllocateContext()
    //     0xb0fb08: bl              #0xd33480  ; AllocateContextStub
    // 0xb0fb0c: mov             x1, x0
    // 0xb0fb10: ldur            x0, [fp, #-8]
    // 0xb0fb14: StoreField: r1->field_f = r0
    //     0xb0fb14: stur            w0, [x1, #0xf]
    // 0xb0fb18: LoadField: r3 = r0->field_b
    //     0xb0fb18: ldur            w3, [x0, #0xb]
    // 0xb0fb1c: DecompressPointer r3
    //     0xb0fb1c: add             x3, x3, HEAP, lsl #32
    // 0xb0fb20: mov             x2, x1
    // 0xb0fb24: stur            x3, [fp, #-0x10]
    // 0xb0fb28: r1 = Function '<anonymous closure>':.
    //     0xb0fb28: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6f7f0] AnonymousClosure: (0xb0fb58), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/typing_indicator.dart] _Dot::build (0xb2e7fc)
    //     0xb0fb2c: ldr             x1, [x1, #0x7f0]
    // 0xb0fb30: r0 = AllocateClosure()
    //     0xb0fb30: bl              #0xd33854  ; AllocateClosureStub
    // 0xb0fb34: stur            x0, [fp, #-8]
    // 0xb0fb38: r0 = AnimatedBuilder()
    //     0xb0fb38: bl              #0xa32fb0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xb0fb3c: ldur            x1, [fp, #-8]
    // 0xb0fb40: StoreField: r0->field_f = r1
    //     0xb0fb40: stur            w1, [x0, #0xf]
    // 0xb0fb44: ldur            x1, [fp, #-0x10]
    // 0xb0fb48: StoreField: r0->field_b = r1
    //     0xb0fb48: stur            w1, [x0, #0xb]
    // 0xb0fb4c: LeaveFrame
    //     0xb0fb4c: mov             SP, fp
    //     0xb0fb50: ldp             fp, lr, [SP], #0x10
    // 0xb0fb54: ret
    //     0xb0fb54: ret             
  }
}

// class id: 4580, size: 0xc, field offset: 0xc
//   const constructor, 
class EmergencyHelpConversationLoadingWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb9c8, size: 0x2c
    // 0xaeb9c8: EnterFrame
    //     0xaeb9c8: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb9cc: mov             fp, SP
    // 0xaeb9d0: mov             x0, x1
    // 0xaeb9d4: r1 = <EmergencyHelpConversationLoadingWidget>
    //     0xaeb9d4: add             x1, PP, #0x69, lsl #12  ; [pp+0x69f58] TypeArguments: <EmergencyHelpConversationLoadingWidget>
    //     0xaeb9d8: ldr             x1, [x1, #0xf58]
    // 0xaeb9dc: r0 = _EmergencyHelpConversationLoadingWidgetState()
    //     0xaeb9dc: bl              #0xaeb9f4  ; Allocate_EmergencyHelpConversationLoadingWidgetStateStub -> _EmergencyHelpConversationLoadingWidgetState (size=0x20)
    // 0xaeb9e0: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb9e4: StoreField: r0->field_1b = r1
    //     0xaeb9e4: stur            w1, [x0, #0x1b]
    // 0xaeb9e8: LeaveFrame
    //     0xaeb9e8: mov             SP, fp
    //     0xaeb9ec: ldp             fp, lr, [SP], #0x10
    // 0xaeb9f0: ret
    //     0xaeb9f0: ret             
  }
}
