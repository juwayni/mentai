// lib: , url: package:mentat_ai/ui/screens/entry_v2/plan/widgets/weekly_goals_section.dart

// class id: 1049985, size: 0x8
class :: {
}

// class id: 479, size: 0x14, field offset: 0x8
//   const constructor, 
class _Palette extends Object {

  Color field_8;
  Color field_c;
  Color field_10;
}

// class id: 3870, size: 0x20, field offset: 0x1c
class _SkeletonStackState extends _MixinApplication456&State&SingleTickerProviderStateMixin {

  late final AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x9fc26c, size: 0xc0
    // 0x9fc26c: EnterFrame
    //     0x9fc26c: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc270: mov             fp, SP
    // 0x9fc274: AllocStack(0x18)
    //     0x9fc274: sub             SP, SP, #0x18
    // 0x9fc278: SetupParameters(_SkeletonStackState this /* r1 => r2, fp-0x8 */)
    //     0x9fc278: mov             x2, x1
    //     0x9fc27c: stur            x1, [fp, #-8]
    // 0x9fc280: CheckStackOverflow
    //     0x9fc280: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fc284: cmp             SP, x16
    //     0x9fc288: b.ls            #0x9fc324
    // 0x9fc28c: r1 = <double>
    //     0x9fc28c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x9fc290: ldr             x1, [x1, #0xa50]
    // 0x9fc294: r0 = AnimationController()
    //     0x9fc294: bl              #0x76f818  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9fc298: stur            x0, [fp, #-0x10]
    // 0x9fc29c: r16 = Instance_Duration
    //     0x9fc29c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a70] Obj!Duration@118f961
    //     0x9fc2a0: ldr             x16, [x16, #0xa70]
    // 0x9fc2a4: str             x16, [SP]
    // 0x9fc2a8: mov             x1, x0
    // 0x9fc2ac: ldur            x2, [fp, #-8]
    // 0x9fc2b0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9fc2b0: add             x4, PP, #0x15, lsl #12  ; [pp+0x153e8] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9fc2b4: ldr             x4, [x4, #0x3e8]
    // 0x9fc2b8: r0 = AnimationController()
    //     0x9fc2b8: bl              #0x76f59c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9fc2bc: ldur            x1, [fp, #-0x10]
    // 0x9fc2c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fc2c0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fc2c4: r0 = repeat()
    //     0x9fc2c4: bl              #0x960b64  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x9fc2c8: ldur            x1, [fp, #-8]
    // 0x9fc2cc: LoadField: r0 = r1->field_1b
    //     0x9fc2cc: ldur            w0, [x1, #0x1b]
    // 0x9fc2d0: DecompressPointer r0
    //     0x9fc2d0: add             x0, x0, HEAP, lsl #32
    // 0x9fc2d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fc2d8: cmp             w0, w16
    // 0x9fc2dc: b.ne            #0x9fc310
    // 0x9fc2e0: ldur            x0, [fp, #-0x10]
    // 0x9fc2e4: StoreField: r1->field_1b = r0
    //     0x9fc2e4: stur            w0, [x1, #0x1b]
    //     0x9fc2e8: ldurb           w16, [x1, #-1]
    //     0x9fc2ec: ldurb           w17, [x0, #-1]
    //     0x9fc2f0: and             x16, x17, x16, lsr #2
    //     0x9fc2f4: tst             x16, HEAP, lsr #32
    //     0x9fc2f8: b.eq            #0x9fc300
    //     0x9fc2fc: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9fc300: r0 = Null
    //     0x9fc300: mov             x0, NULL
    // 0x9fc304: LeaveFrame
    //     0x9fc304: mov             SP, fp
    //     0x9fc308: ldp             fp, lr, [SP], #0x10
    // 0x9fc30c: ret
    //     0x9fc30c: ret             
    // 0x9fc310: r16 = "_controller@262381741"
    //     0x9fc310: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e658] "_controller@262381741"
    //     0x9fc314: ldr             x16, [x16, #0x658]
    // 0x9fc318: str             x16, [SP]
    // 0x9fc31c: r0 = _throwFieldAlreadyInitialized()
    //     0x9fc31c: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9fc320: brk             #0
    // 0x9fc324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc324: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc328: b               #0x9fc28c
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa124ec, size: 0x64
    // 0xa124ec: EnterFrame
    //     0xa124ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa124f0: mov             fp, SP
    // 0xa124f4: AllocStack(0x8)
    //     0xa124f4: sub             SP, SP, #8
    // 0xa124f8: SetupParameters(_SkeletonStackState this /* r1 => r0, fp-0x8 */)
    //     0xa124f8: mov             x0, x1
    //     0xa124fc: stur            x1, [fp, #-8]
    // 0xa12500: CheckStackOverflow
    //     0xa12500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa12504: cmp             SP, x16
    //     0xa12508: b.ls            #0xa1253c
    // 0xa1250c: LoadField: r1 = r0->field_1b
    //     0xa1250c: ldur            w1, [x0, #0x1b]
    // 0xa12510: DecompressPointer r1
    //     0xa12510: add             x1, x1, HEAP, lsl #32
    // 0xa12514: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa12518: cmp             w1, w16
    // 0xa1251c: b.eq            #0xa12544
    // 0xa12520: r0 = dispose()
    //     0xa12520: bl              #0x8ac8c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa12524: ldur            x1, [fp, #-8]
    // 0xa12528: r0 = dispose()
    //     0xa12528: bl              #0xa12550  ; [dart:mixin_deduplication] _MixinApplication456&State&SingleTickerProviderStateMixin::dispose
    // 0xa1252c: r0 = Null
    //     0xa1252c: mov             x0, NULL
    // 0xa12530: LeaveFrame
    //     0xa12530: mov             SP, fp
    //     0xa12534: ldp             fp, lr, [SP], #0x10
    // 0xa12538: ret
    //     0xa12538: ret             
    // 0xa1253c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1253c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa12540: b               #0xa1250c
    // 0xa12544: r9 = _controller
    //     0xa12544: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e650] Field <_SkeletonStackState@262381741._controller@262381741>: late final (offset: 0x1c)
    //     0xa12548: ldr             x9, [x9, #0x650]
    // 0xa1254c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa1254c: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa8d48c, size: 0x210
    // 0xa8d48c: EnterFrame
    //     0xa8d48c: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d490: mov             fp, SP
    // 0xa8d494: AllocStack(0x40)
    //     0xa8d494: sub             SP, SP, #0x40
    // 0xa8d498: SetupParameters(_SkeletonStackState this /* r1 => r0, fp-0x8 */)
    //     0xa8d498: mov             x0, x1
    //     0xa8d49c: stur            x1, [fp, #-8]
    // 0xa8d4a0: CheckStackOverflow
    //     0xa8d4a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8d4a4: cmp             SP, x16
    //     0xa8d4a8: b.ls            #0xa8d67c
    // 0xa8d4ac: r1 = <Widget>
    //     0xa8d4ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8d4b0: ldr             x1, [x1, #0xd88]
    // 0xa8d4b4: r2 = 0
    //     0xa8d4b4: movz            x2, #0
    // 0xa8d4b8: r0 = _GrowableList()
    //     0xa8d4b8: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8d4bc: stur            x0, [fp, #-0x18]
    // 0xa8d4c0: r3 = 0
    //     0xa8d4c0: movz            x3, #0
    // 0xa8d4c4: ldur            x2, [fp, #-8]
    // 0xa8d4c8: stur            x3, [fp, #-0x10]
    // 0xa8d4cc: CheckStackOverflow
    //     0xa8d4cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8d4d0: cmp             SP, x16
    //     0xa8d4d4: b.ls            #0xa8d684
    // 0xa8d4d8: cmp             x3, #3
    // 0xa8d4dc: b.ge            #0xa8d618
    // 0xa8d4e0: r1 = <Widget>
    //     0xa8d4e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8d4e4: ldr             x1, [x1, #0xd88]
    // 0xa8d4e8: r0 = AllocateGrowableArray()
    //     0xa8d4e8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa8d4ec: mov             x2, x0
    // 0xa8d4f0: r0 = const []
    //     0xa8d4f0: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xa8d4f4: stur            x2, [fp, #-0x20]
    // 0xa8d4f8: StoreField: r2->field_f = r0
    //     0xa8d4f8: stur            w0, [x2, #0xf]
    // 0xa8d4fc: StoreField: r2->field_b = rZR
    //     0xa8d4fc: stur            wzr, [x2, #0xb]
    // 0xa8d500: ldur            x3, [fp, #-0x10]
    // 0xa8d504: cbz             x3, #0xa8d53c
    // 0xa8d508: mov             x1, x2
    // 0xa8d50c: r0 = _growToNextCapacity()
    //     0xa8d50c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8d510: ldur            x1, [fp, #-0x20]
    // 0xa8d514: r0 = 2
    //     0xa8d514: movz            x0, #0x2
    // 0xa8d518: StoreField: r1->field_b = r0
    //     0xa8d518: stur            w0, [x1, #0xb]
    // 0xa8d51c: LoadField: r2 = r1->field_f
    //     0xa8d51c: ldur            w2, [x1, #0xf]
    // 0xa8d520: DecompressPointer r2
    //     0xa8d520: add             x2, x2, HEAP, lsl #32
    // 0xa8d524: r16 = Instance_SizedBox
    //     0xa8d524: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa8d528: ldr             x16, [x16, #0x640]
    // 0xa8d52c: StoreField: r2->field_f = r16
    //     0xa8d52c: stur            w16, [x2, #0xf]
    // 0xa8d530: mov             x3, x2
    // 0xa8d534: r4 = 1
    //     0xa8d534: movz            x4, #0x1
    // 0xa8d538: b               #0xa8d54c
    // 0xa8d53c: mov             x1, x2
    // 0xa8d540: r0 = 2
    //     0xa8d540: movz            x0, #0x2
    // 0xa8d544: r4 = 0
    //     0xa8d544: movz            x4, #0
    // 0xa8d548: r3 = const []
    //     0xa8d548: ldr             x3, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xa8d54c: ldur            x2, [fp, #-8]
    // 0xa8d550: stur            x4, [fp, #-0x30]
    // 0xa8d554: stur            x3, [fp, #-0x38]
    // 0xa8d558: LoadField: r5 = r2->field_1b
    //     0xa8d558: ldur            w5, [x2, #0x1b]
    // 0xa8d55c: DecompressPointer r5
    //     0xa8d55c: add             x5, x5, HEAP, lsl #32
    // 0xa8d560: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8d564: cmp             w5, w16
    // 0xa8d568: b.eq            #0xa8d68c
    // 0xa8d56c: stur            x5, [fp, #-0x28]
    // 0xa8d570: r0 = _SkeletonCard()
    //     0xa8d570: bl              #0xa8d69c  ; Allocate_SkeletonCardStub -> _SkeletonCard (size=0x10)
    // 0xa8d574: mov             x2, x0
    // 0xa8d578: ldur            x0, [fp, #-0x28]
    // 0xa8d57c: stur            x2, [fp, #-0x40]
    // 0xa8d580: StoreField: r2->field_b = r0
    //     0xa8d580: stur            w0, [x2, #0xb]
    // 0xa8d584: ldur            x0, [fp, #-0x38]
    // 0xa8d588: LoadField: r1 = r0->field_b
    //     0xa8d588: ldur            w1, [x0, #0xb]
    // 0xa8d58c: r0 = LoadInt32Instr(r1)
    //     0xa8d58c: sbfx            x0, x1, #1, #0x1f
    // 0xa8d590: ldur            x3, [fp, #-0x30]
    // 0xa8d594: cmp             x3, x0
    // 0xa8d598: b.ne            #0xa8d5a4
    // 0xa8d59c: ldur            x1, [fp, #-0x20]
    // 0xa8d5a0: r0 = _growToNextCapacity()
    //     0xa8d5a0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8d5a4: ldur            x4, [fp, #-0x10]
    // 0xa8d5a8: ldur            x3, [fp, #-0x20]
    // 0xa8d5ac: ldur            x2, [fp, #-0x30]
    // 0xa8d5b0: add             x0, x2, #1
    // 0xa8d5b4: lsl             x1, x0, #1
    // 0xa8d5b8: StoreField: r3->field_b = r1
    //     0xa8d5b8: stur            w1, [x3, #0xb]
    // 0xa8d5bc: mov             x1, x2
    // 0xa8d5c0: cmp             x1, x0
    // 0xa8d5c4: b.hs            #0xa8d698
    // 0xa8d5c8: LoadField: r1 = r3->field_f
    //     0xa8d5c8: ldur            w1, [x3, #0xf]
    // 0xa8d5cc: DecompressPointer r1
    //     0xa8d5cc: add             x1, x1, HEAP, lsl #32
    // 0xa8d5d0: ldur            x0, [fp, #-0x40]
    // 0xa8d5d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa8d5d4: add             x25, x1, x2, lsl #2
    //     0xa8d5d8: add             x25, x25, #0xf
    //     0xa8d5dc: str             w0, [x25]
    //     0xa8d5e0: tbz             w0, #0, #0xa8d5fc
    //     0xa8d5e4: ldurb           w16, [x1, #-1]
    //     0xa8d5e8: ldurb           w17, [x0, #-1]
    //     0xa8d5ec: and             x16, x17, x16, lsr #2
    //     0xa8d5f0: tst             x16, HEAP, lsr #32
    //     0xa8d5f4: b.eq            #0xa8d5fc
    //     0xa8d5f8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa8d5fc: ldur            x1, [fp, #-0x18]
    // 0xa8d600: mov             x2, x3
    // 0xa8d604: r0 = addAll()
    //     0xa8d604: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xa8d608: ldur            x0, [fp, #-0x10]
    // 0xa8d60c: add             x3, x0, #1
    // 0xa8d610: ldur            x0, [fp, #-0x18]
    // 0xa8d614: b               #0xa8d4c4
    // 0xa8d618: r0 = Column()
    //     0xa8d618: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8d61c: r1 = Instance_Axis
    //     0xa8d61c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa8d620: ldr             x1, [x1, #0xf68]
    // 0xa8d624: StoreField: r0->field_f = r1
    //     0xa8d624: stur            w1, [x0, #0xf]
    // 0xa8d628: r1 = Instance_MainAxisAlignment
    //     0xa8d628: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa8d62c: ldr             x1, [x1, #0x5c8]
    // 0xa8d630: StoreField: r0->field_13 = r1
    //     0xa8d630: stur            w1, [x0, #0x13]
    // 0xa8d634: r1 = Instance_MainAxisSize
    //     0xa8d634: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa8d638: ldr             x1, [x1, #0x5d0]
    // 0xa8d63c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8d63c: stur            w1, [x0, #0x17]
    // 0xa8d640: r1 = Instance_CrossAxisAlignment
    //     0xa8d640: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa8d644: ldr             x1, [x1, #0x690]
    // 0xa8d648: StoreField: r0->field_1b = r1
    //     0xa8d648: stur            w1, [x0, #0x1b]
    // 0xa8d64c: r1 = Instance_VerticalDirection
    //     0xa8d64c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa8d650: ldr             x1, [x1, #0x5e0]
    // 0xa8d654: StoreField: r0->field_23 = r1
    //     0xa8d654: stur            w1, [x0, #0x23]
    // 0xa8d658: r1 = Instance_Clip
    //     0xa8d658: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8d65c: ldr             x1, [x1, #0x5e8]
    // 0xa8d660: StoreField: r0->field_2b = r1
    //     0xa8d660: stur            w1, [x0, #0x2b]
    // 0xa8d664: StoreField: r0->field_2f = rZR
    //     0xa8d664: stur            xzr, [x0, #0x2f]
    // 0xa8d668: ldur            x1, [fp, #-0x18]
    // 0xa8d66c: StoreField: r0->field_b = r1
    //     0xa8d66c: stur            w1, [x0, #0xb]
    // 0xa8d670: LeaveFrame
    //     0xa8d670: mov             SP, fp
    //     0xa8d674: ldp             fp, lr, [SP], #0x10
    // 0xa8d678: ret
    //     0xa8d678: ret             
    // 0xa8d67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d67c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d680: b               #0xa8d4ac
    // 0xa8d684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d684: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d688: b               #0xa8d4d8
    // 0xa8d68c: r9 = _controller
    //     0xa8d68c: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e650] Field <_SkeletonStackState@262381741._controller@262381741>: late final (offset: 0x1c)
    //     0xa8d690: ldr             x9, [x9, #0x650]
    // 0xa8d694: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8d694: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8d698: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8d698: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4220, size: 0x10, field offset: 0xc
//   const constructor, 
class _SkeletonCard extends StatelessWidget {

  [closure] Shader <anonymous closure>(dynamic, Rect) {
    // ** addr: 0xb27dc8, size: 0xe0
    // 0xb27dc8: EnterFrame
    //     0xb27dc8: stp             fp, lr, [SP, #-0x10]!
    //     0xb27dcc: mov             fp, SP
    // 0xb27dd0: AllocStack(0x20)
    //     0xb27dd0: sub             SP, SP, #0x20
    // 0xb27dd4: SetupParameters([dynamic _ /* r0 */])
    //     0xb27dd4: fmov            d2, #-1.00000000
    //     0xb27dd8: fmov            d1, #2.00000000
    //     0xb27ddc: add             x17, PP, #0x10, lsl #12  ; [pp+0x10be8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xb27de0: ldr             d0, [x17, #0xbe8]
    //     0xb27de4: ldr             x0, [fp, #0x18]
    //     0xb27de8: ldur            w1, [x0, #0x17]
    //     0xb27dec: add             x1, x1, HEAP, lsl #32
    // 0xb27dd4: d2 = -1.000000
    // 0xb27dd8: d1 = 2.000000
    // 0xb27ddc: d0 = 0.300000
    // 0xb27df0: CheckStackOverflow
    //     0xb27df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb27df4: cmp             SP, x16
    //     0xb27df8: b.ls            #0xb27ea0
    // 0xb27dfc: LoadField: r0 = r1->field_f
    //     0xb27dfc: ldur            w0, [x1, #0xf]
    // 0xb27e00: DecompressPointer r0
    //     0xb27e00: add             x0, x0, HEAP, lsl #32
    // 0xb27e04: LoadField: d3 = r0->field_7
    //     0xb27e04: ldur            d3, [x0, #7]
    // 0xb27e08: fmul            d4, d3, d1
    // 0xb27e0c: fadd            d1, d4, d2
    // 0xb27e10: stur            d1, [fp, #-0x20]
    // 0xb27e14: fsub            d2, d1, d0
    // 0xb27e18: stur            d2, [fp, #-0x18]
    // 0xb27e1c: r0 = Alignment()
    //     0xb27e1c: bl              #0x84c918  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb27e20: ldur            d0, [fp, #-0x18]
    // 0xb27e24: stur            x0, [fp, #-8]
    // 0xb27e28: StoreField: r0->field_7 = d0
    //     0xb27e28: stur            d0, [x0, #7]
    // 0xb27e2c: StoreField: r0->field_f = rZR
    //     0xb27e2c: stur            xzr, [x0, #0xf]
    // 0xb27e30: ldur            d1, [fp, #-0x20]
    // 0xb27e34: d0 = 0.300000
    //     0xb27e34: add             x17, PP, #0x10, lsl #12  ; [pp+0x10be8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xb27e38: ldr             d0, [x17, #0xbe8]
    // 0xb27e3c: fadd            d2, d1, d0
    // 0xb27e40: stur            d2, [fp, #-0x18]
    // 0xb27e44: r0 = Alignment()
    //     0xb27e44: bl              #0x84c918  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb27e48: ldur            d0, [fp, #-0x18]
    // 0xb27e4c: stur            x0, [fp, #-0x10]
    // 0xb27e50: StoreField: r0->field_7 = d0
    //     0xb27e50: stur            d0, [x0, #7]
    // 0xb27e54: StoreField: r0->field_f = rZR
    //     0xb27e54: stur            xzr, [x0, #0xf]
    // 0xb27e58: r0 = LinearGradient()
    //     0xb27e58: bl              #0xb03dc0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xb27e5c: mov             x1, x0
    // 0xb27e60: ldur            x0, [fp, #-8]
    // 0xb27e64: StoreField: r1->field_13 = r0
    //     0xb27e64: stur            w0, [x1, #0x13]
    // 0xb27e68: ldur            x0, [fp, #-0x10]
    // 0xb27e6c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb27e6c: stur            w0, [x1, #0x17]
    // 0xb27e70: r0 = Instance_TileMode
    //     0xb27e70: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Obj!TileMode@118ef11
    //     0xb27e74: ldr             x0, [x0, #0xaa0]
    // 0xb27e78: StoreField: r1->field_1b = r0
    //     0xb27e78: stur            w0, [x1, #0x1b]
    // 0xb27e7c: r0 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xb27e7c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50038] List<Color>(3)
    //     0xb27e80: ldr             x0, [x0, #0x38]
    // 0xb27e84: StoreField: r1->field_7 = r0
    //     0xb27e84: stur            w0, [x1, #7]
    // 0xb27e88: ldr             x2, [fp, #0x10]
    // 0xb27e8c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb27e8c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb27e90: r0 = createShader()
    //     0xb27e90: bl              #0x887bcc  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0xb27e94: LeaveFrame
    //     0xb27e94: mov             SP, fp
    //     0xb27e98: ldp             fp, lr, [SP], #0x10
    // 0xb27e9c: ret
    //     0xb27e9c: ret             
    // 0xb27ea0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb27ea0: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb27ea4: b               #0xb27dfc
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb27ea8, size: 0x100
    // 0xb27ea8: EnterFrame
    //     0xb27ea8: stp             fp, lr, [SP, #-0x10]!
    //     0xb27eac: mov             fp, SP
    // 0xb27eb0: AllocStack(0x20)
    //     0xb27eb0: sub             SP, SP, #0x20
    // 0xb27eb4: SetupParameters([dynamic _ /* r0 */])
    //     0xb27eb4: ldr             x0, [fp, #0x20]
    //     0xb27eb8: ldur            w1, [x0, #0x17]
    //     0xb27ebc: add             x1, x1, HEAP, lsl #32
    //     0xb27ec0: stur            x1, [fp, #-8]
    // 0xb27ec4: CheckStackOverflow
    //     0xb27ec4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb27ec8: cmp             SP, x16
    //     0xb27ecc: b.ls            #0xb27f94
    // 0xb27ed0: r1 = 1
    //     0xb27ed0: movz            x1, #0x1
    // 0xb27ed4: r0 = AllocateContext()
    //     0xb27ed4: bl              #0xd33480  ; AllocateContextStub
    // 0xb27ed8: mov             x1, x0
    // 0xb27edc: ldur            x0, [fp, #-8]
    // 0xb27ee0: stur            x1, [fp, #-0x10]
    // 0xb27ee4: StoreField: r1->field_b = r0
    //     0xb27ee4: stur            w0, [x1, #0xb]
    // 0xb27ee8: LoadField: r2 = r0->field_f
    //     0xb27ee8: ldur            w2, [x0, #0xf]
    // 0xb27eec: DecompressPointer r2
    //     0xb27eec: add             x2, x2, HEAP, lsl #32
    // 0xb27ef0: LoadField: r0 = r2->field_b
    //     0xb27ef0: ldur            w0, [x2, #0xb]
    // 0xb27ef4: DecompressPointer r0
    //     0xb27ef4: add             x0, x0, HEAP, lsl #32
    // 0xb27ef8: LoadField: r2 = r0->field_37
    //     0xb27ef8: ldur            w2, [x0, #0x37]
    // 0xb27efc: DecompressPointer r2
    //     0xb27efc: add             x2, x2, HEAP, lsl #32
    // 0xb27f00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb27f04: cmp             w2, w16
    // 0xb27f08: b.eq            #0xb27f9c
    // 0xb27f0c: StoreField: r1->field_f = r2
    //     0xb27f0c: stur            w2, [x1, #0xf]
    // 0xb27f10: r0 = Container()
    //     0xb27f10: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb27f14: stur            x0, [fp, #-8]
    // 0xb27f18: r16 = Instance_Color
    //     0xb27f18: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f58] Obj!Color@116d891
    //     0xb27f1c: ldr             x16, [x16, #0xf58]
    // 0xb27f20: str             x16, [SP]
    // 0xb27f24: mov             x1, x0
    // 0xb27f28: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb27f28: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bf0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb27f2c: ldr             x4, [x4, #0xbf0]
    // 0xb27f30: r0 = Container()
    //     0xb27f30: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb27f34: ldur            x2, [fp, #-0x10]
    // 0xb27f38: r1 = Function '<anonymous closure>':.
    //     0xb27f38: add             x1, PP, #0x50, lsl #12  ; [pp+0x50020] AnonymousClosure: (0xb27dc8), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/weekly_goals_section.dart] _SkeletonCard::build (0xb341c8)
    //     0xb27f3c: ldr             x1, [x1, #0x20]
    // 0xb27f40: r0 = AllocateClosure()
    //     0xb27f40: bl              #0xd33854  ; AllocateClosureStub
    // 0xb27f44: stur            x0, [fp, #-0x10]
    // 0xb27f48: r0 = ShaderMask()
    //     0xb27f48: bl              #0xb26ffc  ; AllocateShaderMaskStub -> ShaderMask (size=0x18)
    // 0xb27f4c: mov             x1, x0
    // 0xb27f50: ldur            x0, [fp, #-0x10]
    // 0xb27f54: stur            x1, [fp, #-0x18]
    // 0xb27f58: StoreField: r1->field_f = r0
    //     0xb27f58: stur            w0, [x1, #0xf]
    // 0xb27f5c: r0 = Instance_BlendMode
    //     0xb27f5c: add             x0, PP, #0x50, lsl #12  ; [pp+0x50028] Obj!BlendMode@118f251
    //     0xb27f60: ldr             x0, [x0, #0x28]
    // 0xb27f64: StoreField: r1->field_13 = r0
    //     0xb27f64: stur            w0, [x1, #0x13]
    // 0xb27f68: ldur            x0, [fp, #-8]
    // 0xb27f6c: StoreField: r1->field_b = r0
    //     0xb27f6c: stur            w0, [x1, #0xb]
    // 0xb27f70: r0 = SizedBox()
    //     0xb27f70: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb27f74: r1 = 104.000000
    //     0xb27f74: add             x1, PP, #0x50, lsl #12  ; [pp+0x50030] 104
    //     0xb27f78: ldr             x1, [x1, #0x30]
    // 0xb27f7c: StoreField: r0->field_13 = r1
    //     0xb27f7c: stur            w1, [x0, #0x13]
    // 0xb27f80: ldur            x1, [fp, #-0x18]
    // 0xb27f84: StoreField: r0->field_b = r1
    //     0xb27f84: stur            w1, [x0, #0xb]
    // 0xb27f88: LeaveFrame
    //     0xb27f88: mov             SP, fp
    //     0xb27f8c: ldp             fp, lr, [SP], #0x10
    // 0xb27f90: ret
    //     0xb27f90: ret             
    // 0xb27f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb27f94: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb27f98: b               #0xb27ed0
    // 0xb27f9c: r9 = _value
    //     0xb27f9c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb838] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0xb27fa0: ldr             x9, [x9, #0x838]
    // 0xb27fa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb27fa4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb341c8, size: 0xc8
    // 0xb341c8: EnterFrame
    //     0xb341c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb341cc: mov             fp, SP
    // 0xb341d0: AllocStack(0x20)
    //     0xb341d0: sub             SP, SP, #0x20
    // 0xb341d4: SetupParameters(_SkeletonCard this /* r1 => r1, fp-0x8 */)
    //     0xb341d4: stur            x1, [fp, #-8]
    // 0xb341d8: r1 = 1
    //     0xb341d8: movz            x1, #0x1
    // 0xb341dc: r0 = AllocateContext()
    //     0xb341dc: bl              #0xd33480  ; AllocateContextStub
    // 0xb341e0: mov             x1, x0
    // 0xb341e4: ldur            x0, [fp, #-8]
    // 0xb341e8: stur            x1, [fp, #-0x10]
    // 0xb341ec: StoreField: r1->field_f = r0
    //     0xb341ec: stur            w0, [x1, #0xf]
    // 0xb341f0: r0 = Radius()
    //     0xb341f0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb341f4: d0 = 16.000000
    //     0xb341f4: fmov            d0, #16.00000000
    // 0xb341f8: stur            x0, [fp, #-0x18]
    // 0xb341fc: StoreField: r0->field_7 = d0
    //     0xb341fc: stur            d0, [x0, #7]
    // 0xb34200: StoreField: r0->field_f = d0
    //     0xb34200: stur            d0, [x0, #0xf]
    // 0xb34204: r0 = BorderRadius()
    //     0xb34204: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb34208: mov             x3, x0
    // 0xb3420c: ldur            x0, [fp, #-0x18]
    // 0xb34210: stur            x3, [fp, #-0x20]
    // 0xb34214: StoreField: r3->field_7 = r0
    //     0xb34214: stur            w0, [x3, #7]
    // 0xb34218: StoreField: r3->field_b = r0
    //     0xb34218: stur            w0, [x3, #0xb]
    // 0xb3421c: StoreField: r3->field_f = r0
    //     0xb3421c: stur            w0, [x3, #0xf]
    // 0xb34220: StoreField: r3->field_13 = r0
    //     0xb34220: stur            w0, [x3, #0x13]
    // 0xb34224: ldur            x0, [fp, #-8]
    // 0xb34228: LoadField: r4 = r0->field_b
    //     0xb34228: ldur            w4, [x0, #0xb]
    // 0xb3422c: DecompressPointer r4
    //     0xb3422c: add             x4, x4, HEAP, lsl #32
    // 0xb34230: ldur            x2, [fp, #-0x10]
    // 0xb34234: stur            x4, [fp, #-0x18]
    // 0xb34238: r1 = Function '<anonymous closure>':.
    //     0xb34238: add             x1, PP, #0x50, lsl #12  ; [pp+0x50018] AnonymousClosure: (0xb27ea8), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/weekly_goals_section.dart] _SkeletonCard::build (0xb341c8)
    //     0xb3423c: ldr             x1, [x1, #0x18]
    // 0xb34240: r0 = AllocateClosure()
    //     0xb34240: bl              #0xd33854  ; AllocateClosureStub
    // 0xb34244: stur            x0, [fp, #-8]
    // 0xb34248: r0 = AnimatedBuilder()
    //     0xb34248: bl              #0xa32fb0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xb3424c: mov             x1, x0
    // 0xb34250: ldur            x0, [fp, #-8]
    // 0xb34254: stur            x1, [fp, #-0x10]
    // 0xb34258: StoreField: r1->field_f = r0
    //     0xb34258: stur            w0, [x1, #0xf]
    // 0xb3425c: ldur            x0, [fp, #-0x18]
    // 0xb34260: StoreField: r1->field_b = r0
    //     0xb34260: stur            w0, [x1, #0xb]
    // 0xb34264: r0 = ClipRRect()
    //     0xb34264: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb34268: ldur            x1, [fp, #-0x20]
    // 0xb3426c: StoreField: r0->field_f = r1
    //     0xb3426c: stur            w1, [x0, #0xf]
    // 0xb34270: r1 = Instance_Clip
    //     0xb34270: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb34274: ldr             x1, [x1, #0x4e8]
    // 0xb34278: ArrayStore: r0[0] = r1  ; List_4
    //     0xb34278: stur            w1, [x0, #0x17]
    // 0xb3427c: ldur            x1, [fp, #-0x10]
    // 0xb34280: StoreField: r0->field_b = r1
    //     0xb34280: stur            w1, [x0, #0xb]
    // 0xb34284: LeaveFrame
    //     0xb34284: mov             SP, fp
    //     0xb34288: ldp             fp, lr, [SP], #0x10
    // 0xb3428c: ret
    //     0xb3428c: ret             
  }
}

// class id: 4221, size: 0x1c, field offset: 0xc
//   const constructor, 
class _ProgressBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb33eb8, size: 0x19c
    // 0xb33eb8: EnterFrame
    //     0xb33eb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb33ebc: mov             fp, SP
    // 0xb33ec0: AllocStack(0x20)
    //     0xb33ec0: sub             SP, SP, #0x20
    // 0xb33ec4: SetupParameters(_ProgressBar this /* r1 => r1, fp-0x8 */)
    //     0xb33ec4: stur            x1, [fp, #-8]
    // 0xb33ec8: CheckStackOverflow
    //     0xb33ec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33ecc: cmp             SP, x16
    //     0xb33ed0: b.ls            #0xb34030
    // 0xb33ed4: r1 = 1
    //     0xb33ed4: movz            x1, #0x1
    // 0xb33ed8: r0 = AllocateContext()
    //     0xb33ed8: bl              #0xd33480  ; AllocateContextStub
    // 0xb33edc: mov             x1, x0
    // 0xb33ee0: ldur            x0, [fp, #-8]
    // 0xb33ee4: stur            x1, [fp, #-0x10]
    // 0xb33ee8: StoreField: r1->field_f = r0
    //     0xb33ee8: stur            w0, [x1, #0xf]
    // 0xb33eec: r0 = Radius()
    //     0xb33eec: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb33ef0: d0 = 9999.000000
    //     0xb33ef0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb33ef4: ldr             d0, [x17, #0x2d8]
    // 0xb33ef8: stur            x0, [fp, #-0x18]
    // 0xb33efc: StoreField: r0->field_7 = d0
    //     0xb33efc: stur            d0, [x0, #7]
    // 0xb33f00: StoreField: r0->field_f = d0
    //     0xb33f00: stur            d0, [x0, #0xf]
    // 0xb33f04: r0 = BorderRadius()
    //     0xb33f04: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb33f08: mov             x4, x0
    // 0xb33f0c: ldur            x0, [fp, #-0x18]
    // 0xb33f10: stur            x4, [fp, #-0x20]
    // 0xb33f14: StoreField: r4->field_7 = r0
    //     0xb33f14: stur            w0, [x4, #7]
    // 0xb33f18: StoreField: r4->field_b = r0
    //     0xb33f18: stur            w0, [x4, #0xb]
    // 0xb33f1c: StoreField: r4->field_f = r0
    //     0xb33f1c: stur            w0, [x4, #0xf]
    // 0xb33f20: StoreField: r4->field_13 = r0
    //     0xb33f20: stur            w0, [x4, #0x13]
    // 0xb33f24: ldur            x0, [fp, #-8]
    // 0xb33f28: LoadField: d0 = r0->field_b
    //     0xb33f28: ldur            d0, [x0, #0xb]
    // 0xb33f2c: r1 = inline_Allocate_Double()
    //     0xb33f2c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb33f30: add             x1, x1, #0x10
    //     0xb33f34: cmp             x0, x1
    //     0xb33f38: b.ls            #0xb34038
    //     0xb33f3c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb33f40: sub             x1, x1, #0xf
    //     0xb33f44: movz            x0, #0xe15c
    //     0xb33f48: movk            x0, #0x3, lsl #16
    //     0xb33f4c: stur            x0, [x1, #-1]
    // 0xb33f50: dmb             ishst
    // 0xb33f54: StoreField: r1->field_7 = d0
    //     0xb33f54: stur            d0, [x1, #7]
    // 0xb33f58: r2 = 0.000000
    //     0xb33f58: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb33f5c: ldr             x2, [x2, #0x1c8]
    // 0xb33f60: r3 = 1.000000
    //     0xb33f60: add             x3, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb33f64: ldr             x3, [x3, #0x200]
    // 0xb33f68: r0 = clamp()
    //     0xb33f68: bl              #0x98a144  ; [dart:core] _Double::clamp
    // 0xb33f6c: r1 = <double>
    //     0xb33f6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0xb33f70: ldr             x1, [x1, #0xa50]
    // 0xb33f74: stur            x0, [fp, #-8]
    // 0xb33f78: r0 = Tween()
    //     0xb33f78: bl              #0x85a174  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0xb33f7c: mov             x2, x0
    // 0xb33f80: r0 = 0.000000
    //     0xb33f80: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb33f84: ldr             x0, [x0, #0x1c8]
    // 0xb33f88: stur            x2, [fp, #-0x18]
    // 0xb33f8c: StoreField: r2->field_b = r0
    //     0xb33f8c: stur            w0, [x2, #0xb]
    // 0xb33f90: ldur            x0, [fp, #-8]
    // 0xb33f94: StoreField: r2->field_f = r0
    //     0xb33f94: stur            w0, [x2, #0xf]
    // 0xb33f98: r1 = <double>
    //     0xb33f98: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0xb33f9c: ldr             x1, [x1, #0xa50]
    // 0xb33fa0: r0 = TweenAnimationBuilder()
    //     0xb33fa0: bl              #0xb34054  ; AllocateTweenAnimationBuilderStub -> TweenAnimationBuilder<X0> (size=0x28)
    // 0xb33fa4: mov             x3, x0
    // 0xb33fa8: ldur            x0, [fp, #-0x18]
    // 0xb33fac: stur            x3, [fp, #-8]
    // 0xb33fb0: StoreField: r3->field_1b = r0
    //     0xb33fb0: stur            w0, [x3, #0x1b]
    // 0xb33fb4: ldur            x2, [fp, #-0x10]
    // 0xb33fb8: r1 = Function '<anonymous closure>':.
    //     0xb33fb8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e648] AnonymousClosure: (0xb34060), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/weekly_goals_section.dart] _ProgressBar::build (0xb33eb8)
    //     0xb33fbc: ldr             x1, [x1, #0x648]
    // 0xb33fc0: r0 = AllocateClosure()
    //     0xb33fc0: bl              #0xd33854  ; AllocateClosureStub
    // 0xb33fc4: mov             x1, x0
    // 0xb33fc8: ldur            x0, [fp, #-8]
    // 0xb33fcc: StoreField: r0->field_1f = r1
    //     0xb33fcc: stur            w1, [x0, #0x1f]
    // 0xb33fd0: r1 = Instance_Cubic
    //     0xb33fd0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb33fd4: ldr             x1, [x1, #0x638]
    // 0xb33fd8: StoreField: r0->field_b = r1
    //     0xb33fd8: stur            w1, [x0, #0xb]
    // 0xb33fdc: r1 = Instance_Duration
    //     0xb33fdc: ldr             x1, [PP, #0x2b60]  ; [pp+0x2b60] Obj!Duration@118f7b1
    // 0xb33fe0: StoreField: r0->field_f = r1
    //     0xb33fe0: stur            w1, [x0, #0xf]
    // 0xb33fe4: r0 = SizedBox()
    //     0xb33fe4: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb33fe8: mov             x1, x0
    // 0xb33fec: r0 = 8.000000
    //     0xb33fec: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xb33ff0: ldr             x0, [x0, #0xcc8]
    // 0xb33ff4: stur            x1, [fp, #-0x10]
    // 0xb33ff8: StoreField: r1->field_13 = r0
    //     0xb33ff8: stur            w0, [x1, #0x13]
    // 0xb33ffc: ldur            x0, [fp, #-8]
    // 0xb34000: StoreField: r1->field_b = r0
    //     0xb34000: stur            w0, [x1, #0xb]
    // 0xb34004: r0 = ClipRRect()
    //     0xb34004: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb34008: ldur            x1, [fp, #-0x20]
    // 0xb3400c: StoreField: r0->field_f = r1
    //     0xb3400c: stur            w1, [x0, #0xf]
    // 0xb34010: r1 = Instance_Clip
    //     0xb34010: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb34014: ldr             x1, [x1, #0x4e8]
    // 0xb34018: ArrayStore: r0[0] = r1  ; List_4
    //     0xb34018: stur            w1, [x0, #0x17]
    // 0xb3401c: ldur            x1, [fp, #-0x10]
    // 0xb34020: StoreField: r0->field_b = r1
    //     0xb34020: stur            w1, [x0, #0xb]
    // 0xb34024: LeaveFrame
    //     0xb34024: mov             SP, fp
    //     0xb34028: ldp             fp, lr, [SP], #0x10
    // 0xb3402c: ret
    //     0xb3402c: ret             
    // 0xb34030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb34030: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb34034: b               #0xb33ed4
    // 0xb34038: SaveReg d0
    //     0xb34038: str             q0, [SP, #-0x10]!
    // 0xb3403c: SaveReg r4
    //     0xb3403c: str             x4, [SP, #-8]!
    // 0xb34040: r0 = AllocateDouble()
    //     0xb34040: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb34044: mov             x1, x0
    // 0xb34048: RestoreReg r4
    //     0xb34048: ldr             x4, [SP], #8
    // 0xb3404c: RestoreReg d0
    //     0xb3404c: ldr             q0, [SP], #0x10
    // 0xb34050: b               #0xb33f54
  }
  [closure] Stack <anonymous closure>(dynamic, BuildContext, double, Widget?) {
    // ** addr: 0xb34060, size: 0x168
    // 0xb34060: EnterFrame
    //     0xb34060: stp             fp, lr, [SP, #-0x10]!
    //     0xb34064: mov             fp, SP
    // 0xb34068: AllocStack(0x20)
    //     0xb34068: sub             SP, SP, #0x20
    // 0xb3406c: SetupParameters([dynamic _ /* r0 */])
    //     0xb3406c: ldr             x0, [fp, #0x28]
    //     0xb34070: ldur            w1, [x0, #0x17]
    //     0xb34074: add             x1, x1, HEAP, lsl #32
    // 0xb34078: LoadField: r0 = r1->field_f
    //     0xb34078: ldur            w0, [x1, #0xf]
    // 0xb3407c: DecompressPointer r0
    //     0xb3407c: add             x0, x0, HEAP, lsl #32
    // 0xb34080: stur            x0, [fp, #-0x10]
    // 0xb34084: LoadField: r1 = r0->field_13
    //     0xb34084: ldur            w1, [x0, #0x13]
    // 0xb34088: DecompressPointer r1
    //     0xb34088: add             x1, x1, HEAP, lsl #32
    // 0xb3408c: stur            x1, [fp, #-8]
    // 0xb34090: r0 = ColoredBox()
    //     0xb34090: bl              #0xa8c198  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0xb34094: mov             x2, x0
    // 0xb34098: ldur            x0, [fp, #-8]
    // 0xb3409c: stur            x2, [fp, #-0x18]
    // 0xb340a0: StoreField: r2->field_f = r0
    //     0xb340a0: stur            w0, [x2, #0xf]
    // 0xb340a4: r0 = true
    //     0xb340a4: add             x0, NULL, #0x20  ; true
    // 0xb340a8: StoreField: r2->field_13 = r0
    //     0xb340a8: stur            w0, [x2, #0x13]
    // 0xb340ac: r1 = <StackParentData>
    //     0xb340ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xb340b0: ldr             x1, [x1, #0xb68]
    // 0xb340b4: r0 = Positioned()
    //     0xb340b4: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xb340b8: mov             x1, x0
    // 0xb340bc: r0 = 0.000000
    //     0xb340bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb340c0: ldr             x0, [x0, #0x1c8]
    // 0xb340c4: stur            x1, [fp, #-0x20]
    // 0xb340c8: StoreField: r1->field_13 = r0
    //     0xb340c8: stur            w0, [x1, #0x13]
    // 0xb340cc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb340cc: stur            w0, [x1, #0x17]
    // 0xb340d0: StoreField: r1->field_1b = r0
    //     0xb340d0: stur            w0, [x1, #0x1b]
    // 0xb340d4: StoreField: r1->field_1f = r0
    //     0xb340d4: stur            w0, [x1, #0x1f]
    // 0xb340d8: ldur            x0, [fp, #-0x18]
    // 0xb340dc: StoreField: r1->field_b = r0
    //     0xb340dc: stur            w0, [x1, #0xb]
    // 0xb340e0: ldur            x0, [fp, #-0x10]
    // 0xb340e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb340e4: ldur            w2, [x0, #0x17]
    // 0xb340e8: DecompressPointer r2
    //     0xb340e8: add             x2, x2, HEAP, lsl #32
    // 0xb340ec: stur            x2, [fp, #-8]
    // 0xb340f0: r0 = ColoredBox()
    //     0xb340f0: bl              #0xa8c198  ; AllocateColoredBoxStub -> ColoredBox (size=0x18)
    // 0xb340f4: mov             x1, x0
    // 0xb340f8: ldur            x0, [fp, #-8]
    // 0xb340fc: stur            x1, [fp, #-0x10]
    // 0xb34100: StoreField: r1->field_f = r0
    //     0xb34100: stur            w0, [x1, #0xf]
    // 0xb34104: r0 = true
    //     0xb34104: add             x0, NULL, #0x20  ; true
    // 0xb34108: StoreField: r1->field_13 = r0
    //     0xb34108: stur            w0, [x1, #0x13]
    // 0xb3410c: r0 = FractionallySizedBox()
    //     0xb3410c: bl              #0xb13764  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0xb34110: mov             x3, x0
    // 0xb34114: r0 = Instance_Alignment
    //     0xb34114: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb34118: ldr             x0, [x0, #0xc90]
    // 0xb3411c: stur            x3, [fp, #-8]
    // 0xb34120: StoreField: r3->field_1b = r0
    //     0xb34120: stur            w0, [x3, #0x1b]
    // 0xb34124: ldr             x0, [fp, #0x18]
    // 0xb34128: LoadField: d0 = r0->field_7
    //     0xb34128: ldur            d0, [x0, #7]
    // 0xb3412c: StoreField: r3->field_f = d0
    //     0xb3412c: stur            d0, [x3, #0xf]
    // 0xb34130: r0 = 1.000000
    //     0xb34130: add             x0, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb34134: ldr             x0, [x0, #0x200]
    // 0xb34138: ArrayStore: r3[0] = r0  ; List_4
    //     0xb34138: stur            w0, [x3, #0x17]
    // 0xb3413c: ldur            x0, [fp, #-0x10]
    // 0xb34140: StoreField: r3->field_b = r0
    //     0xb34140: stur            w0, [x3, #0xb]
    // 0xb34144: r1 = Null
    //     0xb34144: mov             x1, NULL
    // 0xb34148: r2 = 4
    //     0xb34148: movz            x2, #0x4
    // 0xb3414c: r0 = AllocateArray()
    //     0xb3414c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb34150: mov             x2, x0
    // 0xb34154: ldur            x0, [fp, #-0x20]
    // 0xb34158: stur            x2, [fp, #-0x10]
    // 0xb3415c: StoreField: r2->field_f = r0
    //     0xb3415c: stur            w0, [x2, #0xf]
    // 0xb34160: ldur            x0, [fp, #-8]
    // 0xb34164: StoreField: r2->field_13 = r0
    //     0xb34164: stur            w0, [x2, #0x13]
    // 0xb34168: r1 = <Widget>
    //     0xb34168: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3416c: ldr             x1, [x1, #0xd88]
    // 0xb34170: r0 = AllocateGrowableArray()
    //     0xb34170: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb34174: mov             x1, x0
    // 0xb34178: ldur            x0, [fp, #-0x10]
    // 0xb3417c: stur            x1, [fp, #-8]
    // 0xb34180: StoreField: r1->field_f = r0
    //     0xb34180: stur            w0, [x1, #0xf]
    // 0xb34184: r0 = 4
    //     0xb34184: movz            x0, #0x4
    // 0xb34188: StoreField: r1->field_b = r0
    //     0xb34188: stur            w0, [x1, #0xb]
    // 0xb3418c: r0 = Stack()
    //     0xb3418c: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb34190: r1 = Instance_AlignmentDirectional
    //     0xb34190: add             x1, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb34194: ldr             x1, [x1, #0x698]
    // 0xb34198: StoreField: r0->field_f = r1
    //     0xb34198: stur            w1, [x0, #0xf]
    // 0xb3419c: r1 = Instance_StackFit
    //     0xb3419c: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb341a0: ldr             x1, [x1, #0x6a0]
    // 0xb341a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb341a4: stur            w1, [x0, #0x17]
    // 0xb341a8: r1 = Instance_Clip
    //     0xb341a8: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb341ac: ldr             x1, [x1, #0x6a8]
    // 0xb341b0: StoreField: r0->field_1b = r1
    //     0xb341b0: stur            w1, [x0, #0x1b]
    // 0xb341b4: ldur            x1, [fp, #-8]
    // 0xb341b8: StoreField: r0->field_b = r1
    //     0xb341b8: stur            w1, [x0, #0xb]
    // 0xb341bc: LeaveFrame
    //     0xb341bc: mov             SP, fp
    //     0xb341c0: ldp             fp, lr, [SP], #0x10
    // 0xb341c4: ret
    //     0xb341c4: ret             
  }
}

// class id: 4222, size: 0x18, field offset: 0xc
//   const constructor, 
class _WeeklyGoalRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb335c8, size: 0x8e4
    // 0xb335c8: EnterFrame
    //     0xb335c8: stp             fp, lr, [SP, #-0x10]!
    //     0xb335cc: mov             fp, SP
    // 0xb335d0: AllocStack(0xa0)
    //     0xb335d0: sub             SP, SP, #0xa0
    // 0xb335d4: SetupParameters(_WeeklyGoalRow this /* r1 => r3, fp-0x30 */)
    //     0xb335d4: mov             x3, x1
    //     0xb335d8: stur            x1, [fp, #-0x30]
    // 0xb335dc: CheckStackOverflow
    //     0xb335dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb335e0: cmp             SP, x16
    //     0xb335e4: b.ls            #0xb33ea4
    // 0xb335e8: LoadField: r2 = r3->field_b
    //     0xb335e8: ldur            w2, [x3, #0xb]
    // 0xb335ec: DecompressPointer r2
    //     0xb335ec: add             x2, x2, HEAP, lsl #32
    // 0xb335f0: stur            x2, [fp, #-0x28]
    // 0xb335f4: LoadField: r4 = r2->field_7
    //     0xb335f4: ldur            w4, [x2, #7]
    // 0xb335f8: DecompressPointer r4
    //     0xb335f8: add             x4, x4, HEAP, lsl #32
    // 0xb335fc: LoadField: r5 = r4->field_7
    //     0xb335fc: ldur            x5, [x4, #7]
    // 0xb33600: r0 = BoxInt64Instr(r5)
    //     0xb33600: sbfiz           x0, x5, #1, #0x1f
    //     0xb33604: cmp             x5, x0, asr #1
    //     0xb33608: b.eq            #0xb33614
    //     0xb3360c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb33610: stur            x5, [x0, #7]
    // 0xb33614: stur            x0, [fp, #-0x40]
    // 0xb33618: r1 = _Int32List
    //     0xb33618: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec0] _Int32List(16) [0x90, 0x6c, 0x84, 0x78, 0x9c, 0x84, 0x78, 0x84, 0x90, 0x78, 0x78, 0x9c, 0x84, 0x90, 0x9c, 0xa8]
    //     0xb3361c: ldr             x1, [x1, #0xec0]
    // 0xb33620: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xb33620: add             x16, x1, w0, sxtw #1
    //     0xb33624: ldursw          x1, [x16, #0x17]
    // 0xb33628: adr             x5, #0xb335c8
    // 0xb3362c: add             x5, x5, x1
    // 0xb33630: br              x5
    // 0xb33634: r1 = Instance__Palette
    //     0xb33634: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ec8] Obj!_Palette@1164711
    //     0xb33638: ldr             x1, [x1, #0xec8]
    // 0xb3363c: b               #0xb33678
    // 0xb33640: r1 = Instance__Palette
    //     0xb33640: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed0] Obj!_Palette@11646f1
    //     0xb33644: ldr             x1, [x1, #0xed0]
    // 0xb33648: b               #0xb33678
    // 0xb3364c: r1 = Instance__Palette
    //     0xb3364c: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed8] Obj!_Palette@11646d1
    //     0xb33650: ldr             x1, [x1, #0xed8]
    // 0xb33654: b               #0xb33678
    // 0xb33658: r1 = Instance__Palette
    //     0xb33658: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ee0] Obj!_Palette@11646b1
    //     0xb3365c: ldr             x1, [x1, #0xee0]
    // 0xb33660: b               #0xb33678
    // 0xb33664: r1 = Instance__Palette
    //     0xb33664: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ee8] Obj!_Palette@1164691
    //     0xb33668: ldr             x1, [x1, #0xee8]
    // 0xb3366c: b               #0xb33678
    // 0xb33670: r1 = Instance__Palette
    //     0xb33670: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ed8] Obj!_Palette@11646d1
    //     0xb33674: ldr             x1, [x1, #0xed8]
    // 0xb33678: stur            x1, [fp, #-0x20]
    // 0xb3367c: LoadField: r5 = r3->field_13
    //     0xb3367c: ldur            w5, [x3, #0x13]
    // 0xb33680: DecompressPointer r5
    //     0xb33680: add             x5, x5, HEAP, lsl #32
    // 0xb33684: tbnz            w5, #4, #0xb33694
    // 0xb33688: r6 = Instance_EdgeInsets
    //     0xb33688: add             x6, PP, #0x29, lsl #12  ; [pp+0x29ef0] Obj!EdgeInsets@1167b21
    //     0xb3368c: ldr             x6, [x6, #0xef0]
    // 0xb33690: b               #0xb3369c
    // 0xb33694: r6 = Instance_EdgeInsets
    //     0xb33694: add             x6, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xb33698: ldr             x6, [x6, #0x948]
    // 0xb3369c: stur            x6, [fp, #-0x18]
    // 0xb336a0: tbnz            w5, #4, #0xb336b0
    // 0xb336a4: r7 = Instance_EdgeInsets
    //     0xb336a4: add             x7, PP, #0x29, lsl #12  ; [pp+0x29ef0] Obj!EdgeInsets@1167b21
    //     0xb336a8: ldr             x7, [x7, #0xef0]
    // 0xb336ac: b               #0xb336b8
    // 0xb336b0: r7 = Instance_EdgeInsets
    //     0xb336b0: add             x7, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xb336b4: ldr             x7, [x7, #0x948]
    // 0xb336b8: stur            x7, [fp, #-0x10]
    // 0xb336bc: tbnz            w5, #4, #0xb336cc
    // 0xb336c0: r5 = Instance_BoxDecoration
    //     0xb336c0: add             x5, PP, #0x25, lsl #12  ; [pp+0x25fb8] Obj!BoxDecoration@1180ac1
    //     0xb336c4: ldr             x5, [x5, #0xfb8]
    // 0xb336c8: b               #0xb336d0
    // 0xb336cc: r5 = Null
    //     0xb336cc: mov             x5, NULL
    // 0xb336d0: stur            x5, [fp, #-8]
    // 0xb336d4: r16 = Instance_PlanActionType
    //     0xb336d4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bc8] Obj!PlanActionType@1187351
    //     0xb336d8: ldr             x16, [x16, #0xbc8]
    // 0xb336dc: cmp             w4, w16
    // 0xb336e0: b.ne            #0xb33718
    // 0xb336e4: r0 = SvgPicture()
    //     0xb336e4: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb336e8: mov             x1, x0
    // 0xb336ec: r2 = "assets/images/stats/stat_stress_bg.svg"
    //     0xb336ec: add             x2, PP, #0x20, lsl #12  ; [pp+0x20328] "assets/images/stats/stat_stress_bg.svg"
    //     0xb336f0: ldr             x2, [x2, #0x328]
    // 0xb336f4: d0 = 40.000000
    //     0xb336f4: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xb336f8: ldr             d0, [x17, #0xbe8]
    // 0xb336fc: d1 = 40.000000
    //     0xb336fc: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xb33700: ldr             d1, [x17, #0xbe8]
    // 0xb33704: stur            x0, [fp, #-0x38]
    // 0xb33708: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb33708: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb3370c: r0 = SvgPicture.asset()
    //     0xb3370c: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb33710: ldur            x1, [fp, #-0x38]
    // 0xb33714: b               #0xb338f8
    // 0xb33718: LoadField: r2 = r1->field_7
    //     0xb33718: ldur            w2, [x1, #7]
    // 0xb3371c: DecompressPointer r2
    //     0xb3371c: add             x2, x2, HEAP, lsl #32
    // 0xb33720: stur            x2, [fp, #-0x38]
    // 0xb33724: r0 = Radius()
    //     0xb33724: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb33728: d0 = 16.000000
    //     0xb33728: fmov            d0, #16.00000000
    // 0xb3372c: stur            x0, [fp, #-0x48]
    // 0xb33730: StoreField: r0->field_7 = d0
    //     0xb33730: stur            d0, [x0, #7]
    // 0xb33734: StoreField: r0->field_f = d0
    //     0xb33734: stur            d0, [x0, #0xf]
    // 0xb33738: r0 = BorderRadius()
    //     0xb33738: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3373c: mov             x1, x0
    // 0xb33740: ldur            x0, [fp, #-0x48]
    // 0xb33744: stur            x1, [fp, #-0x50]
    // 0xb33748: StoreField: r1->field_7 = r0
    //     0xb33748: stur            w0, [x1, #7]
    // 0xb3374c: StoreField: r1->field_b = r0
    //     0xb3374c: stur            w0, [x1, #0xb]
    // 0xb33750: StoreField: r1->field_f = r0
    //     0xb33750: stur            w0, [x1, #0xf]
    // 0xb33754: StoreField: r1->field_13 = r0
    //     0xb33754: stur            w0, [x1, #0x13]
    // 0xb33758: r0 = BoxDecoration()
    //     0xb33758: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb3375c: mov             x1, x0
    // 0xb33760: ldur            x0, [fp, #-0x38]
    // 0xb33764: stur            x1, [fp, #-0x48]
    // 0xb33768: StoreField: r1->field_7 = r0
    //     0xb33768: stur            w0, [x1, #7]
    // 0xb3376c: ldur            x0, [fp, #-0x50]
    // 0xb33770: StoreField: r1->field_13 = r0
    //     0xb33770: stur            w0, [x1, #0x13]
    // 0xb33774: r0 = Instance_BoxShape
    //     0xb33774: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb33778: ldr             x0, [x0, #0xcc0]
    // 0xb3377c: StoreField: r1->field_23 = r0
    //     0xb3377c: stur            w0, [x1, #0x23]
    // 0xb33780: ldur            x0, [fp, #-0x40]
    // 0xb33784: r2 = _Int32List
    //     0xb33784: add             x2, PP, #0x29, lsl #12  ; [pp+0x29ef8] _Int32List(16) [0x1d8, 0x1e4, 0x1f0, 0x1fc, 0x208, 0x214, 0x220, 0x22c, 0x238, 0x244, 0x250, 0x25c, 0x268, 0x274, 0x280, 0x28c]
    //     0xb33788: ldr             x2, [x2, #0xef8]
    // 0xb3378c: ArrayLoad: r2 = r2[r0]  ; TypedSigned_4
    //     0xb3378c: add             x16, x2, w0, sxtw #1
    //     0xb33790: ldursw          x2, [x16, #0x17]
    // 0xb33794: adr             x3, #0xb335c8
    // 0xb33798: add             x3, x3, x2
    // 0xb3379c: br              x3
    // 0xb337a0: r2 = "assets/images/plan_actions/icon_breathing.png"
    //     0xb337a0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f00] "assets/images/plan_actions/icon_breathing.png"
    //     0xb337a4: ldr             x2, [x2, #0xf00]
    // 0xb337a8: b               #0xb3385c
    // 0xb337ac: r2 = "assets/images/plan_actions/icon_grounding.png"
    //     0xb337ac: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f08] "assets/images/plan_actions/icon_grounding.png"
    //     0xb337b0: ldr             x2, [x2, #0xf08]
    // 0xb337b4: b               #0xb3385c
    // 0xb337b8: r2 = "assets/images/plan_actions/icon_gratitude.png"
    //     0xb337b8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f10] "assets/images/plan_actions/icon_gratitude.png"
    //     0xb337bc: ldr             x2, [x2, #0xf10]
    // 0xb337c0: b               #0xb3385c
    // 0xb337c4: r2 = "assets/images/plan_actions/icon_meditation.png"
    //     0xb337c4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f18] "assets/images/plan_actions/icon_meditation.png"
    //     0xb337c8: ldr             x2, [x2, #0xf18]
    // 0xb337cc: b               #0xb3385c
    // 0xb337d0: r2 = "assets/images/plan_actions/icon_thoughts.png"
    //     0xb337d0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f20] "assets/images/plan_actions/icon_thoughts.png"
    //     0xb337d4: ldr             x2, [x2, #0xf20]
    // 0xb337d8: b               #0xb3385c
    // 0xb337dc: r2 = "assets/images/plan_actions/icon_journalling.png"
    //     0xb337dc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f28] "assets/images/plan_actions/icon_journalling.png"
    //     0xb337e0: ldr             x2, [x2, #0xf28]
    // 0xb337e4: b               #0xb3385c
    // 0xb337e8: r2 = "assets/images/plan_actions/icon_note.png"
    //     0xb337e8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f30] "assets/images/plan_actions/icon_note.png"
    //     0xb337ec: ldr             x2, [x2, #0xf30]
    // 0xb337f0: b               #0xb3385c
    // 0xb337f4: r2 = "assets/images/plan_actions/icon_idea.png"
    //     0xb337f4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f38] "assets/images/plan_actions/icon_idea.png"
    //     0xb337f8: ldr             x2, [x2, #0xf38]
    // 0xb337fc: b               #0xb3385c
    // 0xb33800: r2 = "assets/images/plan_actions/icon_social.png"
    //     0xb33800: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f40] "assets/images/plan_actions/icon_social.png"
    //     0xb33804: ldr             x2, [x2, #0xf40]
    // 0xb33808: b               #0xb3385c
    // 0xb3380c: r2 = "assets/images/plan_actions/icon_talk.png"
    //     0xb3380c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f48] "assets/images/plan_actions/icon_talk.png"
    //     0xb33810: ldr             x2, [x2, #0xf48]
    // 0xb33814: b               #0xb3385c
    // 0xb33818: r2 = "assets/images/plan_actions/icon_brain.png"
    //     0xb33818: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f50] "assets/images/plan_actions/icon_brain.png"
    //     0xb3381c: ldr             x2, [x2, #0xf50]
    // 0xb33820: b               #0xb3385c
    // 0xb33824: r2 = "assets/images/plan_actions/icon_mood.png"
    //     0xb33824: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f58] "assets/images/plan_actions/icon_mood.png"
    //     0xb33828: ldr             x2, [x2, #0xf58]
    // 0xb3382c: b               #0xb3385c
    // 0xb33830: r2 = "assets/images/plan_actions/icon_energy.png"
    //     0xb33830: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f60] "assets/images/plan_actions/icon_energy.png"
    //     0xb33834: ldr             x2, [x2, #0xf60]
    // 0xb33838: b               #0xb3385c
    // 0xb3383c: r2 = "assets/images/plan_actions/icon_sleep.png"
    //     0xb3383c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f68] "assets/images/plan_actions/icon_sleep.png"
    //     0xb33840: ldr             x2, [x2, #0xf68]
    // 0xb33844: b               #0xb3385c
    // 0xb33848: r2 = "assets/images/plan_actions/icon_mood.png"
    //     0xb33848: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f58] "assets/images/plan_actions/icon_mood.png"
    //     0xb3384c: ldr             x2, [x2, #0xf58]
    // 0xb33850: b               #0xb3385c
    // 0xb33854: r2 = "assets/images/plan_actions/icon_brain.png"
    //     0xb33854: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f50] "assets/images/plan_actions/icon_brain.png"
    //     0xb33858: ldr             x2, [x2, #0xf50]
    // 0xb3385c: ldur            x0, [fp, #-0x20]
    // 0xb33860: stur            x2, [fp, #-0x40]
    // 0xb33864: LoadField: r3 = r0->field_b
    //     0xb33864: ldur            w3, [x0, #0xb]
    // 0xb33868: DecompressPointer r3
    //     0xb33868: add             x3, x3, HEAP, lsl #32
    // 0xb3386c: stur            x3, [fp, #-0x38]
    // 0xb33870: r0 = Image()
    //     0xb33870: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb33874: stur            x0, [fp, #-0x50]
    // 0xb33878: r16 = 18.000000
    //     0xb33878: add             x16, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb3387c: ldr             x16, [x16, #0x648]
    // 0xb33880: r30 = 18.000000
    //     0xb33880: add             lr, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb33884: ldr             lr, [lr, #0x648]
    // 0xb33888: stp             lr, x16, [SP, #0x10]
    // 0xb3388c: r16 = Instance_BoxFit
    //     0xb3388c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb33890: ldr             x16, [x16, #0x468]
    // 0xb33894: ldur            lr, [fp, #-0x38]
    // 0xb33898: stp             lr, x16, [SP]
    // 0xb3389c: mov             x1, x0
    // 0xb338a0: ldur            x2, [fp, #-0x40]
    // 0xb338a4: r4 = const [0, 0x6, 0x4, 0x2, color, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb338a4: add             x4, PP, #0x26, lsl #12  ; [pp+0x262c8] List(13) [0, 0x6, 0x4, 0x2, "color", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb338a8: ldr             x4, [x4, #0x2c8]
    // 0xb338ac: r0 = Image.asset()
    //     0xb338ac: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb338b0: r0 = Container()
    //     0xb338b0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb338b4: stur            x0, [fp, #-0x38]
    // 0xb338b8: r16 = 40.000000
    //     0xb338b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb338bc: ldr             x16, [x16, #0x2f0]
    // 0xb338c0: r30 = 40.000000
    //     0xb338c0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb338c4: ldr             lr, [lr, #0x2f0]
    // 0xb338c8: stp             lr, x16, [SP, #0x18]
    // 0xb338cc: ldur            x16, [fp, #-0x48]
    // 0xb338d0: r30 = Instance_Alignment
    //     0xb338d0: add             lr, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb338d4: ldr             lr, [lr, #0xc90]
    // 0xb338d8: stp             lr, x16, [SP, #8]
    // 0xb338dc: ldur            x16, [fp, #-0x50]
    // 0xb338e0: str             x16, [SP]
    // 0xb338e4: mov             x1, x0
    // 0xb338e8: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x4, child, 0x5, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb338e8: add             x4, PP, #0x29, lsl #12  ; [pp+0x29f70] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x4, "child", 0x5, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb338ec: ldr             x4, [x4, #0xf70]
    // 0xb338f0: r0 = Container()
    //     0xb338f0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb338f4: ldur            x1, [fp, #-0x38]
    // 0xb338f8: ldur            x0, [fp, #-0x28]
    // 0xb338fc: stur            x1, [fp, #-0x38]
    // 0xb33900: r0 = Padding()
    //     0xb33900: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb33904: mov             x1, x0
    // 0xb33908: r0 = Instance_EdgeInsets
    //     0xb33908: add             x0, PP, #0x23, lsl #12  ; [pp+0x23608] Obj!EdgeInsets@1168421
    //     0xb3390c: ldr             x0, [x0, #0x608]
    // 0xb33910: stur            x1, [fp, #-0x40]
    // 0xb33914: StoreField: r1->field_f = r0
    //     0xb33914: stur            w0, [x1, #0xf]
    // 0xb33918: ldur            x0, [fp, #-0x38]
    // 0xb3391c: StoreField: r1->field_b = r0
    //     0xb3391c: stur            w0, [x1, #0xb]
    // 0xb33920: ldur            x0, [fp, #-0x28]
    // 0xb33924: LoadField: r2 = r0->field_b
    //     0xb33924: ldur            w2, [x0, #0xb]
    // 0xb33928: DecompressPointer r2
    //     0xb33928: add             x2, x2, HEAP, lsl #32
    // 0xb3392c: stur            x2, [fp, #-0x38]
    // 0xb33930: r0 = Text()
    //     0xb33930: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb33934: mov             x1, x0
    // 0xb33938: ldur            x0, [fp, #-0x38]
    // 0xb3393c: stur            x1, [fp, #-0x48]
    // 0xb33940: StoreField: r1->field_b = r0
    //     0xb33940: stur            w0, [x1, #0xb]
    // 0xb33944: r0 = Instance_TextStyle
    //     0xb33944: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xb33948: ldr             x0, [x0, #0x818]
    // 0xb3394c: StoreField: r1->field_13 = r0
    //     0xb3394c: stur            w0, [x1, #0x13]
    // 0xb33950: ldur            x0, [fp, #-0x28]
    // 0xb33954: LoadField: r2 = r0->field_f
    //     0xb33954: ldur            w2, [x0, #0xf]
    // 0xb33958: DecompressPointer r2
    //     0xb33958: add             x2, x2, HEAP, lsl #32
    // 0xb3395c: stur            x2, [fp, #-0x38]
    // 0xb33960: r0 = Text()
    //     0xb33960: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb33964: mov             x1, x0
    // 0xb33968: ldur            x0, [fp, #-0x38]
    // 0xb3396c: stur            x1, [fp, #-0x60]
    // 0xb33970: StoreField: r1->field_b = r0
    //     0xb33970: stur            w0, [x1, #0xb]
    // 0xb33974: r0 = Instance_TextStyle
    //     0xb33974: add             x0, PP, #0x23, lsl #12  ; [pp+0x23630] Obj!TextStyle@1177a81
    //     0xb33978: ldr             x0, [x0, #0x630]
    // 0xb3397c: StoreField: r1->field_13 = r0
    //     0xb3397c: stur            w0, [x1, #0x13]
    // 0xb33980: ldur            x0, [fp, #-0x28]
    // 0xb33984: LoadField: r3 = r0->field_13
    //     0xb33984: ldur            x3, [x0, #0x13]
    // 0xb33988: stur            x3, [fp, #-0x58]
    // 0xb3398c: cmp             x3, #0
    // 0xb33990: b.gt            #0xb3399c
    // 0xb33994: d0 = 0.000000
    //     0xb33994: eor             v0.16b, v0.16b, v0.16b
    // 0xb33998: b               #0xb339e0
    // 0xb3399c: LoadField: r2 = r0->field_1b
    //     0xb3399c: ldur            x2, [x0, #0x1b]
    // 0xb339a0: scvtf           d0, x2
    // 0xb339a4: scvtf           d1, x3
    // 0xb339a8: fdiv            d2, d0, d1
    // 0xb339ac: fcmp            d2, d2
    // 0xb339b0: b.vs            #0xb339c0
    // 0xb339b4: d0 = 0.000000
    //     0xb339b4: eor             v0.16b, v0.16b, v0.16b
    // 0xb339b8: fcmp            d0, d2
    // 0xb339bc: b.le            #0xb339c8
    // 0xb339c0: d0 = 0.000000
    //     0xb339c0: eor             v0.16b, v0.16b, v0.16b
    // 0xb339c4: b               #0xb339e0
    // 0xb339c8: d0 = 1.000000
    //     0xb339c8: fmov            d0, #1.00000000
    // 0xb339cc: fcmp            d2, d0
    // 0xb339d0: b.le            #0xb339dc
    // 0xb339d4: d0 = 1.000000
    //     0xb339d4: fmov            d0, #1.00000000
    // 0xb339d8: b               #0xb339e0
    // 0xb339dc: mov             v0.16b, v2.16b
    // 0xb339e0: ldur            x6, [fp, #-0x30]
    // 0xb339e4: ldur            x4, [fp, #-0x40]
    // 0xb339e8: ldur            x2, [fp, #-0x48]
    // 0xb339ec: ldur            x5, [fp, #-0x20]
    // 0xb339f0: stur            d0, [fp, #-0x78]
    // 0xb339f4: LoadField: r7 = r5->field_7
    //     0xb339f4: ldur            w7, [x5, #7]
    // 0xb339f8: DecompressPointer r7
    //     0xb339f8: add             x7, x7, HEAP, lsl #32
    // 0xb339fc: stur            x7, [fp, #-0x50]
    // 0xb33a00: LoadField: r8 = r5->field_b
    //     0xb33a00: ldur            w8, [x5, #0xb]
    // 0xb33a04: DecompressPointer r8
    //     0xb33a04: add             x8, x8, HEAP, lsl #32
    // 0xb33a08: stur            x8, [fp, #-0x38]
    // 0xb33a0c: r0 = _ProgressBar()
    //     0xb33a0c: bl              #0xb33eac  ; Allocate_ProgressBarStub -> _ProgressBar (size=0x1c)
    // 0xb33a10: ldur            d0, [fp, #-0x78]
    // 0xb33a14: stur            x0, [fp, #-0x68]
    // 0xb33a18: StoreField: r0->field_b = d0
    //     0xb33a18: stur            d0, [x0, #0xb]
    // 0xb33a1c: ldur            x1, [fp, #-0x50]
    // 0xb33a20: StoreField: r0->field_13 = r1
    //     0xb33a20: stur            w1, [x0, #0x13]
    // 0xb33a24: ldur            x1, [fp, #-0x38]
    // 0xb33a28: ArrayStore: r0[0] = r1  ; List_4
    //     0xb33a28: stur            w1, [x0, #0x17]
    // 0xb33a2c: r1 = <FlexParentData>
    //     0xb33a2c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb33a30: ldr             x1, [x1, #0xc18]
    // 0xb33a34: r0 = Expanded()
    //     0xb33a34: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb33a38: mov             x5, x0
    // 0xb33a3c: r4 = 1
    //     0xb33a3c: movz            x4, #0x1
    // 0xb33a40: stur            x5, [fp, #-0x38]
    // 0xb33a44: StoreField: r5->field_13 = r4
    //     0xb33a44: stur            x4, [x5, #0x13]
    // 0xb33a48: r6 = Instance_FlexFit
    //     0xb33a48: add             x6, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb33a4c: ldr             x6, [x6, #0xc20]
    // 0xb33a50: StoreField: r5->field_1b = r6
    //     0xb33a50: stur            w6, [x5, #0x1b]
    // 0xb33a54: ldur            x0, [fp, #-0x68]
    // 0xb33a58: StoreField: r5->field_b = r0
    //     0xb33a58: stur            w0, [x5, #0xb]
    // 0xb33a5c: ldur            x0, [fp, #-0x30]
    // 0xb33a60: LoadField: r1 = r0->field_f
    //     0xb33a60: ldur            w1, [x0, #0xf]
    // 0xb33a64: DecompressPointer r1
    //     0xb33a64: add             x1, x1, HEAP, lsl #32
    // 0xb33a68: ldur            x0, [fp, #-0x28]
    // 0xb33a6c: LoadField: r7 = r0->field_1b
    //     0xb33a6c: ldur            x7, [x0, #0x1b]
    // 0xb33a70: stur            x7, [fp, #-0x70]
    // 0xb33a74: r0 = LoadClassIdInstr(r1)
    //     0xb33a74: ldur            x0, [x1, #-1]
    //     0xb33a78: ubfx            x0, x0, #0xc, #0x14
    // 0xb33a7c: mov             x2, x7
    // 0xb33a80: ldur            x3, [fp, #-0x58]
    // 0xb33a84: r0 = GDT[cid_x0 + 0x15f31]()
    //     0xb33a84: movz            x17, #0x5f31
    //     0xb33a88: movk            x17, #0x1, lsl #16
    //     0xb33a8c: add             lr, x0, x17
    //     0xb33a90: ldr             lr, [x21, lr, lsl #3]
    //     0xb33a94: blr             lr
    // 0xb33a98: mov             x3, x0
    // 0xb33a9c: ldur            x2, [fp, #-0x70]
    // 0xb33aa0: stur            x3, [fp, #-0x30]
    // 0xb33aa4: r0 = BoxInt64Instr(r2)
    //     0xb33aa4: sbfiz           x0, x2, #1, #0x1f
    //     0xb33aa8: cmp             x2, x0, asr #1
    //     0xb33aac: b.eq            #0xb33ab8
    //     0xb33ab0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb33ab4: stur            x2, [x0, #7]
    // 0xb33ab8: r1 = Null
    //     0xb33ab8: mov             x1, NULL
    // 0xb33abc: r2 = 6
    //     0xb33abc: movz            x2, #0x6
    // 0xb33ac0: stur            x0, [fp, #-0x28]
    // 0xb33ac4: r0 = AllocateArray()
    //     0xb33ac4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb33ac8: mov             x2, x0
    // 0xb33acc: ldur            x0, [fp, #-0x28]
    // 0xb33ad0: StoreField: r2->field_f = r0
    //     0xb33ad0: stur            w0, [x2, #0xf]
    // 0xb33ad4: r16 = "/"
    //     0xb33ad4: ldr             x16, [PP, #0xdf0]  ; [pp+0xdf0] "/"
    // 0xb33ad8: StoreField: r2->field_13 = r16
    //     0xb33ad8: stur            w16, [x2, #0x13]
    // 0xb33adc: ldur            x3, [fp, #-0x58]
    // 0xb33ae0: r0 = BoxInt64Instr(r3)
    //     0xb33ae0: sbfiz           x0, x3, #1, #0x1f
    //     0xb33ae4: cmp             x3, x0, asr #1
    //     0xb33ae8: b.eq            #0xb33af4
    //     0xb33aec: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb33af0: stur            x3, [x0, #7]
    // 0xb33af4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb33af4: stur            w0, [x2, #0x17]
    // 0xb33af8: str             x2, [SP]
    // 0xb33afc: r0 = _interpolate()
    //     0xb33afc: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb33b00: r1 = <String>
    //     0xb33b00: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xb33b04: stur            x0, [fp, #-0x28]
    // 0xb33b08: r0 = ValueKey()
    //     0xb33b08: bl              #0x8256ac  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0xb33b0c: mov             x1, x0
    // 0xb33b10: ldur            x0, [fp, #-0x28]
    // 0xb33b14: stur            x1, [fp, #-0x50]
    // 0xb33b18: StoreField: r1->field_b = r0
    //     0xb33b18: stur            w0, [x1, #0xb]
    // 0xb33b1c: ldur            x0, [fp, #-0x20]
    // 0xb33b20: LoadField: r2 = r0->field_f
    //     0xb33b20: ldur            w2, [x0, #0xf]
    // 0xb33b24: DecompressPointer r2
    //     0xb33b24: add             x2, x2, HEAP, lsl #32
    // 0xb33b28: stur            x2, [fp, #-0x28]
    // 0xb33b2c: r0 = TextStyle()
    //     0xb33b2c: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb33b30: mov             x1, x0
    // 0xb33b34: r0 = true
    //     0xb33b34: add             x0, NULL, #0x20  ; true
    // 0xb33b38: stur            x1, [fp, #-0x20]
    // 0xb33b3c: StoreField: r1->field_7 = r0
    //     0xb33b3c: stur            w0, [x1, #7]
    // 0xb33b40: ldur            x0, [fp, #-0x28]
    // 0xb33b44: StoreField: r1->field_b = r0
    //     0xb33b44: stur            w0, [x1, #0xb]
    // 0xb33b48: r0 = 12.000000
    //     0xb33b48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb33b4c: ldr             x0, [x0, #0x338]
    // 0xb33b50: StoreField: r1->field_1f = r0
    //     0xb33b50: stur            w0, [x1, #0x1f]
    // 0xb33b54: r0 = Instance_FontWeight
    //     0xb33b54: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb33b58: ldr             x0, [x0, #0x328]
    // 0xb33b5c: StoreField: r1->field_23 = r0
    //     0xb33b5c: stur            w0, [x1, #0x23]
    // 0xb33b60: r0 = 1.333333
    //     0xb33b60: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f78] 1.3333333333333333
    //     0xb33b64: ldr             x0, [x0, #0xf78]
    // 0xb33b68: StoreField: r1->field_37 = r0
    //     0xb33b68: stur            w0, [x1, #0x37]
    // 0xb33b6c: r0 = "Inter"
    //     0xb33b6c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb33b70: ldr             x0, [x0, #0x610]
    // 0xb33b74: StoreField: r1->field_13 = r0
    //     0xb33b74: stur            w0, [x1, #0x13]
    // 0xb33b78: r0 = Text()
    //     0xb33b78: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb33b7c: mov             x1, x0
    // 0xb33b80: ldur            x0, [fp, #-0x30]
    // 0xb33b84: stur            x1, [fp, #-0x28]
    // 0xb33b88: StoreField: r1->field_b = r0
    //     0xb33b88: stur            w0, [x1, #0xb]
    // 0xb33b8c: ldur            x0, [fp, #-0x20]
    // 0xb33b90: StoreField: r1->field_13 = r0
    //     0xb33b90: stur            w0, [x1, #0x13]
    // 0xb33b94: ldur            x0, [fp, #-0x50]
    // 0xb33b98: StoreField: r1->field_7 = r0
    //     0xb33b98: stur            w0, [x1, #7]
    // 0xb33b9c: r0 = AnimatedSwitcher()
    //     0xb33b9c: bl              #0xa2bc60  ; AllocateAnimatedSwitcherStub -> AnimatedSwitcher (size=0x28)
    // 0xb33ba0: mov             x3, x0
    // 0xb33ba4: ldur            x0, [fp, #-0x28]
    // 0xb33ba8: stur            x3, [fp, #-0x20]
    // 0xb33bac: StoreField: r3->field_b = r0
    //     0xb33bac: stur            w0, [x3, #0xb]
    // 0xb33bb0: r0 = Instance_Duration
    //     0xb33bb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x151d0] Obj!Duration@118f831
    //     0xb33bb4: ldr             x0, [x0, #0x1d0]
    // 0xb33bb8: StoreField: r3->field_f = r0
    //     0xb33bb8: stur            w0, [x3, #0xf]
    // 0xb33bbc: r0 = Instance_Cubic
    //     0xb33bbc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb33bc0: ldr             x0, [x0, #0x638]
    // 0xb33bc4: ArrayStore: r3[0] = r0  ; List_4
    //     0xb33bc4: stur            w0, [x3, #0x17]
    // 0xb33bc8: StoreField: r3->field_1b = r0
    //     0xb33bc8: stur            w0, [x3, #0x1b]
    // 0xb33bcc: r0 = Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static.
    //     0xb33bcc: add             x0, PP, #0x27, lsl #12  ; [pp+0x27038] Closure: (Widget, Animation<double>) => Widget from Function 'defaultTransitionBuilder': static. (0x7b81e394c5c8)
    //     0xb33bd0: ldr             x0, [x0, #0x38]
    // 0xb33bd4: StoreField: r3->field_1f = r0
    //     0xb33bd4: stur            w0, [x3, #0x1f]
    // 0xb33bd8: r0 = Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static.
    //     0xb33bd8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21930] Closure: (Widget?, List<Widget>) => Widget from Function 'defaultLayoutBuilder': static. (0x7b81e394c49c)
    //     0xb33bdc: ldr             x0, [x0, #0x930]
    // 0xb33be0: StoreField: r3->field_23 = r0
    //     0xb33be0: stur            w0, [x3, #0x23]
    // 0xb33be4: r1 = Null
    //     0xb33be4: mov             x1, NULL
    // 0xb33be8: r2 = 6
    //     0xb33be8: movz            x2, #0x6
    // 0xb33bec: r0 = AllocateArray()
    //     0xb33bec: bl              #0xd34570  ; AllocateArrayStub
    // 0xb33bf0: mov             x2, x0
    // 0xb33bf4: ldur            x0, [fp, #-0x38]
    // 0xb33bf8: stur            x2, [fp, #-0x28]
    // 0xb33bfc: StoreField: r2->field_f = r0
    //     0xb33bfc: stur            w0, [x2, #0xf]
    // 0xb33c00: r16 = Instance_SizedBox
    //     0xb33c00: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb33c04: ldr             x16, [x16, #0xd80]
    // 0xb33c08: StoreField: r2->field_13 = r16
    //     0xb33c08: stur            w16, [x2, #0x13]
    // 0xb33c0c: ldur            x0, [fp, #-0x20]
    // 0xb33c10: ArrayStore: r2[0] = r0  ; List_4
    //     0xb33c10: stur            w0, [x2, #0x17]
    // 0xb33c14: r1 = <Widget>
    //     0xb33c14: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb33c18: ldr             x1, [x1, #0xd88]
    // 0xb33c1c: r0 = AllocateGrowableArray()
    //     0xb33c1c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb33c20: mov             x1, x0
    // 0xb33c24: ldur            x0, [fp, #-0x28]
    // 0xb33c28: stur            x1, [fp, #-0x20]
    // 0xb33c2c: StoreField: r1->field_f = r0
    //     0xb33c2c: stur            w0, [x1, #0xf]
    // 0xb33c30: r2 = 6
    //     0xb33c30: movz            x2, #0x6
    // 0xb33c34: StoreField: r1->field_b = r2
    //     0xb33c34: stur            w2, [x1, #0xb]
    // 0xb33c38: r0 = Row()
    //     0xb33c38: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb33c3c: mov             x3, x0
    // 0xb33c40: r0 = Instance_Axis
    //     0xb33c40: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb33c44: ldr             x0, [x0, #0xf70]
    // 0xb33c48: stur            x3, [fp, #-0x28]
    // 0xb33c4c: StoreField: r3->field_f = r0
    //     0xb33c4c: stur            w0, [x3, #0xf]
    // 0xb33c50: r4 = Instance_MainAxisAlignment
    //     0xb33c50: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb33c54: ldr             x4, [x4, #0x5c8]
    // 0xb33c58: StoreField: r3->field_13 = r4
    //     0xb33c58: stur            w4, [x3, #0x13]
    // 0xb33c5c: r5 = Instance_MainAxisSize
    //     0xb33c5c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb33c60: ldr             x5, [x5, #0x5d0]
    // 0xb33c64: ArrayStore: r3[0] = r5  ; List_4
    //     0xb33c64: stur            w5, [x3, #0x17]
    // 0xb33c68: r1 = Instance_CrossAxisAlignment
    //     0xb33c68: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb33c6c: ldr             x1, [x1, #0x5d8]
    // 0xb33c70: StoreField: r3->field_1b = r1
    //     0xb33c70: stur            w1, [x3, #0x1b]
    // 0xb33c74: r6 = Instance_VerticalDirection
    //     0xb33c74: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb33c78: ldr             x6, [x6, #0x5e0]
    // 0xb33c7c: StoreField: r3->field_23 = r6
    //     0xb33c7c: stur            w6, [x3, #0x23]
    // 0xb33c80: r7 = Instance_Clip
    //     0xb33c80: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb33c84: ldr             x7, [x7, #0x5e8]
    // 0xb33c88: StoreField: r3->field_2b = r7
    //     0xb33c88: stur            w7, [x3, #0x2b]
    // 0xb33c8c: StoreField: r3->field_2f = rZR
    //     0xb33c8c: stur            xzr, [x3, #0x2f]
    // 0xb33c90: ldur            x1, [fp, #-0x20]
    // 0xb33c94: StoreField: r3->field_b = r1
    //     0xb33c94: stur            w1, [x3, #0xb]
    // 0xb33c98: r1 = Null
    //     0xb33c98: mov             x1, NULL
    // 0xb33c9c: r2 = 10
    //     0xb33c9c: movz            x2, #0xa
    // 0xb33ca0: r0 = AllocateArray()
    //     0xb33ca0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb33ca4: mov             x2, x0
    // 0xb33ca8: ldur            x0, [fp, #-0x48]
    // 0xb33cac: stur            x2, [fp, #-0x20]
    // 0xb33cb0: StoreField: r2->field_f = r0
    //     0xb33cb0: stur            w0, [x2, #0xf]
    // 0xb33cb4: r16 = Instance_SizedBox
    //     0xb33cb4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb33cb8: ldr             x16, [x16, #0x400]
    // 0xb33cbc: StoreField: r2->field_13 = r16
    //     0xb33cbc: stur            w16, [x2, #0x13]
    // 0xb33cc0: ldur            x0, [fp, #-0x60]
    // 0xb33cc4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb33cc4: stur            w0, [x2, #0x17]
    // 0xb33cc8: r16 = Instance_SizedBox
    //     0xb33cc8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb33ccc: ldr             x16, [x16, #0x340]
    // 0xb33cd0: StoreField: r2->field_1b = r16
    //     0xb33cd0: stur            w16, [x2, #0x1b]
    // 0xb33cd4: ldur            x0, [fp, #-0x28]
    // 0xb33cd8: StoreField: r2->field_1f = r0
    //     0xb33cd8: stur            w0, [x2, #0x1f]
    // 0xb33cdc: r1 = <Widget>
    //     0xb33cdc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb33ce0: ldr             x1, [x1, #0xd88]
    // 0xb33ce4: r0 = AllocateGrowableArray()
    //     0xb33ce4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb33ce8: mov             x1, x0
    // 0xb33cec: ldur            x0, [fp, #-0x20]
    // 0xb33cf0: stur            x1, [fp, #-0x28]
    // 0xb33cf4: StoreField: r1->field_f = r0
    //     0xb33cf4: stur            w0, [x1, #0xf]
    // 0xb33cf8: r0 = 10
    //     0xb33cf8: movz            x0, #0xa
    // 0xb33cfc: StoreField: r1->field_b = r0
    //     0xb33cfc: stur            w0, [x1, #0xb]
    // 0xb33d00: r0 = Column()
    //     0xb33d00: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb33d04: mov             x1, x0
    // 0xb33d08: r0 = Instance_Axis
    //     0xb33d08: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb33d0c: ldr             x0, [x0, #0xf68]
    // 0xb33d10: stur            x1, [fp, #-0x20]
    // 0xb33d14: StoreField: r1->field_f = r0
    //     0xb33d14: stur            w0, [x1, #0xf]
    // 0xb33d18: r0 = Instance_MainAxisAlignment
    //     0xb33d18: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb33d1c: ldr             x0, [x0, #0x5c8]
    // 0xb33d20: StoreField: r1->field_13 = r0
    //     0xb33d20: stur            w0, [x1, #0x13]
    // 0xb33d24: r2 = Instance_MainAxisSize
    //     0xb33d24: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb33d28: ldr             x2, [x2, #0x6a8]
    // 0xb33d2c: ArrayStore: r1[0] = r2  ; List_4
    //     0xb33d2c: stur            w2, [x1, #0x17]
    // 0xb33d30: r2 = Instance_CrossAxisAlignment
    //     0xb33d30: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb33d34: ldr             x2, [x2, #0x690]
    // 0xb33d38: StoreField: r1->field_1b = r2
    //     0xb33d38: stur            w2, [x1, #0x1b]
    // 0xb33d3c: r2 = Instance_VerticalDirection
    //     0xb33d3c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb33d40: ldr             x2, [x2, #0x5e0]
    // 0xb33d44: StoreField: r1->field_23 = r2
    //     0xb33d44: stur            w2, [x1, #0x23]
    // 0xb33d48: r3 = Instance_Clip
    //     0xb33d48: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb33d4c: ldr             x3, [x3, #0x5e8]
    // 0xb33d50: StoreField: r1->field_2b = r3
    //     0xb33d50: stur            w3, [x1, #0x2b]
    // 0xb33d54: StoreField: r1->field_2f = rZR
    //     0xb33d54: stur            xzr, [x1, #0x2f]
    // 0xb33d58: ldur            x4, [fp, #-0x28]
    // 0xb33d5c: StoreField: r1->field_b = r4
    //     0xb33d5c: stur            w4, [x1, #0xb]
    // 0xb33d60: r0 = Padding()
    //     0xb33d60: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb33d64: mov             x2, x0
    // 0xb33d68: r0 = Instance_EdgeInsets
    //     0xb33d68: add             x0, PP, #0x29, lsl #12  ; [pp+0x29f80] Obj!EdgeInsets@11676d1
    //     0xb33d6c: ldr             x0, [x0, #0xf80]
    // 0xb33d70: stur            x2, [fp, #-0x28]
    // 0xb33d74: StoreField: r2->field_f = r0
    //     0xb33d74: stur            w0, [x2, #0xf]
    // 0xb33d78: ldur            x0, [fp, #-0x20]
    // 0xb33d7c: StoreField: r2->field_b = r0
    //     0xb33d7c: stur            w0, [x2, #0xb]
    // 0xb33d80: r1 = <FlexParentData>
    //     0xb33d80: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb33d84: ldr             x1, [x1, #0xc18]
    // 0xb33d88: r0 = Expanded()
    //     0xb33d88: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb33d8c: mov             x3, x0
    // 0xb33d90: r0 = 1
    //     0xb33d90: movz            x0, #0x1
    // 0xb33d94: stur            x3, [fp, #-0x20]
    // 0xb33d98: StoreField: r3->field_13 = r0
    //     0xb33d98: stur            x0, [x3, #0x13]
    // 0xb33d9c: r0 = Instance_FlexFit
    //     0xb33d9c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb33da0: ldr             x0, [x0, #0xc20]
    // 0xb33da4: StoreField: r3->field_1b = r0
    //     0xb33da4: stur            w0, [x3, #0x1b]
    // 0xb33da8: ldur            x0, [fp, #-0x28]
    // 0xb33dac: StoreField: r3->field_b = r0
    //     0xb33dac: stur            w0, [x3, #0xb]
    // 0xb33db0: r1 = Null
    //     0xb33db0: mov             x1, NULL
    // 0xb33db4: r2 = 6
    //     0xb33db4: movz            x2, #0x6
    // 0xb33db8: r0 = AllocateArray()
    //     0xb33db8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb33dbc: mov             x2, x0
    // 0xb33dc0: ldur            x0, [fp, #-0x40]
    // 0xb33dc4: stur            x2, [fp, #-0x28]
    // 0xb33dc8: StoreField: r2->field_f = r0
    //     0xb33dc8: stur            w0, [x2, #0xf]
    // 0xb33dcc: r16 = Instance_SizedBox
    //     0xb33dcc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb33dd0: ldr             x16, [x16, #0x330]
    // 0xb33dd4: StoreField: r2->field_13 = r16
    //     0xb33dd4: stur            w16, [x2, #0x13]
    // 0xb33dd8: ldur            x0, [fp, #-0x20]
    // 0xb33ddc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb33ddc: stur            w0, [x2, #0x17]
    // 0xb33de0: r1 = <Widget>
    //     0xb33de0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb33de4: ldr             x1, [x1, #0xd88]
    // 0xb33de8: r0 = AllocateGrowableArray()
    //     0xb33de8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb33dec: mov             x1, x0
    // 0xb33df0: ldur            x0, [fp, #-0x28]
    // 0xb33df4: stur            x1, [fp, #-0x20]
    // 0xb33df8: StoreField: r1->field_f = r0
    //     0xb33df8: stur            w0, [x1, #0xf]
    // 0xb33dfc: r0 = 6
    //     0xb33dfc: movz            x0, #0x6
    // 0xb33e00: StoreField: r1->field_b = r0
    //     0xb33e00: stur            w0, [x1, #0xb]
    // 0xb33e04: r0 = Row()
    //     0xb33e04: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb33e08: mov             x1, x0
    // 0xb33e0c: r0 = Instance_Axis
    //     0xb33e0c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb33e10: ldr             x0, [x0, #0xf70]
    // 0xb33e14: stur            x1, [fp, #-0x28]
    // 0xb33e18: StoreField: r1->field_f = r0
    //     0xb33e18: stur            w0, [x1, #0xf]
    // 0xb33e1c: r0 = Instance_MainAxisAlignment
    //     0xb33e1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb33e20: ldr             x0, [x0, #0x5c8]
    // 0xb33e24: StoreField: r1->field_13 = r0
    //     0xb33e24: stur            w0, [x1, #0x13]
    // 0xb33e28: r0 = Instance_MainAxisSize
    //     0xb33e28: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb33e2c: ldr             x0, [x0, #0x5d0]
    // 0xb33e30: ArrayStore: r1[0] = r0  ; List_4
    //     0xb33e30: stur            w0, [x1, #0x17]
    // 0xb33e34: r0 = Instance_CrossAxisAlignment
    //     0xb33e34: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb33e38: ldr             x0, [x0, #0x7c0]
    // 0xb33e3c: StoreField: r1->field_1b = r0
    //     0xb33e3c: stur            w0, [x1, #0x1b]
    // 0xb33e40: r0 = Instance_VerticalDirection
    //     0xb33e40: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb33e44: ldr             x0, [x0, #0x5e0]
    // 0xb33e48: StoreField: r1->field_23 = r0
    //     0xb33e48: stur            w0, [x1, #0x23]
    // 0xb33e4c: r0 = Instance_Clip
    //     0xb33e4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb33e50: ldr             x0, [x0, #0x5e8]
    // 0xb33e54: StoreField: r1->field_2b = r0
    //     0xb33e54: stur            w0, [x1, #0x2b]
    // 0xb33e58: StoreField: r1->field_2f = rZR
    //     0xb33e58: stur            xzr, [x1, #0x2f]
    // 0xb33e5c: ldur            x0, [fp, #-0x20]
    // 0xb33e60: StoreField: r1->field_b = r0
    //     0xb33e60: stur            w0, [x1, #0xb]
    // 0xb33e64: r0 = Container()
    //     0xb33e64: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb33e68: stur            x0, [fp, #-0x20]
    // 0xb33e6c: ldur            x16, [fp, #-0x18]
    // 0xb33e70: ldur            lr, [fp, #-0x10]
    // 0xb33e74: stp             lr, x16, [SP, #0x10]
    // 0xb33e78: ldur            x16, [fp, #-8]
    // 0xb33e7c: ldur            lr, [fp, #-0x28]
    // 0xb33e80: stp             lr, x16, [SP]
    // 0xb33e84: mov             x1, x0
    // 0xb33e88: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x2, padding, 0x1, null]
    //     0xb33e88: add             x4, PP, #0x29, lsl #12  ; [pp+0x29f88] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x2, "padding", 0x1, Null]
    //     0xb33e8c: ldr             x4, [x4, #0xf88]
    // 0xb33e90: r0 = Container()
    //     0xb33e90: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb33e94: ldur            x0, [fp, #-0x20]
    // 0xb33e98: LeaveFrame
    //     0xb33e98: mov             SP, fp
    //     0xb33e9c: ldp             fp, lr, [SP], #0x10
    // 0xb33ea0: ret
    //     0xb33ea0: ret             
    // 0xb33ea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb33ea4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb33ea8: b               #0xb335e8
  }
}

// class id: 4223, size: 0x14, field offset: 0xc
//   const constructor, 
class _SectionShell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb33470, size: 0x158
    // 0xb33470: EnterFrame
    //     0xb33470: stp             fp, lr, [SP, #-0x10]!
    //     0xb33474: mov             fp, SP
    // 0xb33478: AllocStack(0x18)
    //     0xb33478: sub             SP, SP, #0x18
    // 0xb3347c: SetupParameters(_SectionShell this /* r1 => r3, fp-0x8 */)
    //     0xb3347c: mov             x3, x1
    //     0xb33480: stur            x1, [fp, #-8]
    // 0xb33484: CheckStackOverflow
    //     0xb33484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb33488: cmp             SP, x16
    //     0xb3348c: b.ls            #0xb335c0
    // 0xb33490: LoadField: r1 = r3->field_b
    //     0xb33490: ldur            w1, [x3, #0xb]
    // 0xb33494: DecompressPointer r1
    //     0xb33494: add             x1, x1, HEAP, lsl #32
    // 0xb33498: r0 = LoadClassIdInstr(r1)
    //     0xb33498: ldur            x0, [x1, #-1]
    //     0xb3349c: ubfx            x0, x0, #0xc, #0x14
    // 0xb334a0: r0 = GDT[cid_x0 + 0x15f42]()
    //     0xb334a0: movz            x17, #0x5f42
    //     0xb334a4: movk            x17, #0x1, lsl #16
    //     0xb334a8: add             lr, x0, x17
    //     0xb334ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb334b0: blr             lr
    // 0xb334b4: stur            x0, [fp, #-0x10]
    // 0xb334b8: r0 = Text()
    //     0xb334b8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb334bc: mov             x3, x0
    // 0xb334c0: ldur            x0, [fp, #-0x10]
    // 0xb334c4: stur            x3, [fp, #-0x18]
    // 0xb334c8: StoreField: r3->field_b = r0
    //     0xb334c8: stur            w0, [x3, #0xb]
    // 0xb334cc: r0 = Instance_TextStyle
    //     0xb334cc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xb334d0: ldr             x0, [x0, #0x290]
    // 0xb334d4: StoreField: r3->field_13 = r0
    //     0xb334d4: stur            w0, [x3, #0x13]
    // 0xb334d8: ldur            x0, [fp, #-8]
    // 0xb334dc: LoadField: r4 = r0->field_f
    //     0xb334dc: ldur            w4, [x0, #0xf]
    // 0xb334e0: DecompressPointer r4
    //     0xb334e0: add             x4, x4, HEAP, lsl #32
    // 0xb334e4: stur            x4, [fp, #-0x10]
    // 0xb334e8: r1 = Null
    //     0xb334e8: mov             x1, NULL
    // 0xb334ec: r2 = 6
    //     0xb334ec: movz            x2, #0x6
    // 0xb334f0: r0 = AllocateArray()
    //     0xb334f0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb334f4: mov             x2, x0
    // 0xb334f8: ldur            x0, [fp, #-0x18]
    // 0xb334fc: stur            x2, [fp, #-8]
    // 0xb33500: StoreField: r2->field_f = r0
    //     0xb33500: stur            w0, [x2, #0xf]
    // 0xb33504: r16 = Instance_SizedBox
    //     0xb33504: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb33508: ldr             x16, [x16, #0x640]
    // 0xb3350c: StoreField: r2->field_13 = r16
    //     0xb3350c: stur            w16, [x2, #0x13]
    // 0xb33510: ldur            x0, [fp, #-0x10]
    // 0xb33514: ArrayStore: r2[0] = r0  ; List_4
    //     0xb33514: stur            w0, [x2, #0x17]
    // 0xb33518: r1 = <Widget>
    //     0xb33518: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3351c: ldr             x1, [x1, #0xd88]
    // 0xb33520: r0 = AllocateGrowableArray()
    //     0xb33520: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb33524: mov             x1, x0
    // 0xb33528: ldur            x0, [fp, #-8]
    // 0xb3352c: stur            x1, [fp, #-0x10]
    // 0xb33530: StoreField: r1->field_f = r0
    //     0xb33530: stur            w0, [x1, #0xf]
    // 0xb33534: r0 = 6
    //     0xb33534: movz            x0, #0x6
    // 0xb33538: StoreField: r1->field_b = r0
    //     0xb33538: stur            w0, [x1, #0xb]
    // 0xb3353c: r0 = Column()
    //     0xb3353c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb33540: mov             x1, x0
    // 0xb33544: r0 = Instance_Axis
    //     0xb33544: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb33548: ldr             x0, [x0, #0xf68]
    // 0xb3354c: stur            x1, [fp, #-8]
    // 0xb33550: StoreField: r1->field_f = r0
    //     0xb33550: stur            w0, [x1, #0xf]
    // 0xb33554: r0 = Instance_MainAxisAlignment
    //     0xb33554: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb33558: ldr             x0, [x0, #0x5c8]
    // 0xb3355c: StoreField: r1->field_13 = r0
    //     0xb3355c: stur            w0, [x1, #0x13]
    // 0xb33560: r0 = Instance_MainAxisSize
    //     0xb33560: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb33564: ldr             x0, [x0, #0x5d0]
    // 0xb33568: ArrayStore: r1[0] = r0  ; List_4
    //     0xb33568: stur            w0, [x1, #0x17]
    // 0xb3356c: r0 = Instance_CrossAxisAlignment
    //     0xb3356c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb33570: ldr             x0, [x0, #0x690]
    // 0xb33574: StoreField: r1->field_1b = r0
    //     0xb33574: stur            w0, [x1, #0x1b]
    // 0xb33578: r0 = Instance_VerticalDirection
    //     0xb33578: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3357c: ldr             x0, [x0, #0x5e0]
    // 0xb33580: StoreField: r1->field_23 = r0
    //     0xb33580: stur            w0, [x1, #0x23]
    // 0xb33584: r0 = Instance_Clip
    //     0xb33584: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb33588: ldr             x0, [x0, #0x5e8]
    // 0xb3358c: StoreField: r1->field_2b = r0
    //     0xb3358c: stur            w0, [x1, #0x2b]
    // 0xb33590: StoreField: r1->field_2f = rZR
    //     0xb33590: stur            xzr, [x1, #0x2f]
    // 0xb33594: ldur            x0, [fp, #-0x10]
    // 0xb33598: StoreField: r1->field_b = r0
    //     0xb33598: stur            w0, [x1, #0xb]
    // 0xb3359c: r0 = Padding()
    //     0xb3359c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb335a0: r1 = Instance_EdgeInsets
    //     0xb335a0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd88] Obj!EdgeInsets@1167821
    //     0xb335a4: ldr             x1, [x1, #0xd88]
    // 0xb335a8: StoreField: r0->field_f = r1
    //     0xb335a8: stur            w1, [x0, #0xf]
    // 0xb335ac: ldur            x1, [fp, #-8]
    // 0xb335b0: StoreField: r0->field_b = r1
    //     0xb335b0: stur            w1, [x0, #0xb]
    // 0xb335b4: LeaveFrame
    //     0xb335b4: mov             SP, fp
    //     0xb335b8: ldp             fp, lr, [SP], #0x10
    // 0xb335bc: ret
    //     0xb335bc: ret             
    // 0xb335c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb335c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb335c4: b               #0xb33490
  }
}

// class id: 4553, size: 0xc, field offset: 0xc
//   const constructor, 
class _SkeletonStack extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeeeb4, size: 0x2c
    // 0xaeeeb4: EnterFrame
    //     0xaeeeb4: stp             fp, lr, [SP, #-0x10]!
    //     0xaeeeb8: mov             fp, SP
    // 0xaeeebc: mov             x0, x1
    // 0xaeeec0: r1 = <_SkeletonStack>
    //     0xaeeec0: add             x1, PP, #0x29, lsl #12  ; [pp+0x29eb8] TypeArguments: <_SkeletonStack>
    //     0xaeeec4: ldr             x1, [x1, #0xeb8]
    // 0xaeeec8: r0 = _SkeletonStackState()
    //     0xaeeec8: bl              #0xaeeee0  ; Allocate_SkeletonStackStateStub -> _SkeletonStackState (size=0x20)
    // 0xaeeecc: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeeed0: StoreField: r0->field_1b = r1
    //     0xaeeed0: stur            w1, [x0, #0x1b]
    // 0xaeeed4: LeaveFrame
    //     0xaeeed4: mov             SP, fp
    //     0xaeeed8: ldp             fp, lr, [SP], #0x10
    // 0xaeeedc: ret
    //     0xaeeedc: ret             
  }
}

// class id: 4637, size: 0xc, field offset: 0xc
//   const constructor, 
class WeeklyGoalsSection extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc17808, size: 0x390
    // 0xc17808: EnterFrame
    //     0xc17808: stp             fp, lr, [SP, #-0x10]!
    //     0xc1780c: mov             fp, SP
    // 0xc17810: AllocStack(0x60)
    //     0xc17810: sub             SP, SP, #0x60
    // 0xc17814: SetupParameters(WeeklyGoalsSection this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xc17814: mov             x0, x1
    //     0xc17818: mov             x1, x2
    //     0xc1781c: stur            x3, [fp, #-8]
    // 0xc17820: CheckStackOverflow
    //     0xc17820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc17824: cmp             SP, x16
    //     0xc17828: b.ls            #0xc17b84
    // 0xc1782c: r0 = of()
    //     0xc1782c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc17830: stur            x0, [fp, #-0x10]
    // 0xc17834: cmp             w0, NULL
    // 0xc17838: b.eq            #0xc17b8c
    // 0xc1783c: r0 = LoadStaticField(0x13e4)
    //     0xc1783c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc17840: ldr             x0, [x0, #0x27c8]
    // 0xc17844: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc17848: cmp             w0, w16
    // 0xc1784c: b.ne            #0xc1785c
    // 0xc17850: r2 = weeklyGoalsProvider
    //     0xc17850: add             x2, PP, #0x20, lsl #12  ; [pp+0x209a8] Field <::.weeklyGoalsProvider>: static late final (offset: 0x13e4)
    //     0xc17854: ldr             x2, [x2, #0x9a8]
    // 0xc17858: r0 = InitLateFinalStaticField()
    //     0xc17858: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1785c: r16 = <WeeklyGoalsState>
    //     0xc1785c: add             x16, PP, #0x20, lsl #12  ; [pp+0x209b8] TypeArguments: <WeeklyGoalsState>
    //     0xc17860: ldr             x16, [x16, #0x9b8]
    // 0xc17864: ldur            lr, [fp, #-8]
    // 0xc17868: stp             lr, x16, [SP, #8]
    // 0xc1786c: str             x0, [SP]
    // 0xc17870: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc17870: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc17874: r0 = watch()
    //     0xc17874: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc17878: LoadField: r2 = r0->field_7
    //     0xc17878: ldur            w2, [x0, #7]
    // 0xc1787c: DecompressPointer r2
    //     0xc1787c: add             x2, x2, HEAP, lsl #32
    // 0xc17880: stur            x2, [fp, #-8]
    // 0xc17884: cmp             w2, NULL
    // 0xc17888: b.ne            #0xc178b4
    // 0xc1788c: ldur            x0, [fp, #-0x10]
    // 0xc17890: r0 = _SectionShell()
    //     0xc17890: bl              #0xc17ba4  ; Allocate_SectionShellStub -> _SectionShell (size=0x14)
    // 0xc17894: ldur            x3, [fp, #-0x10]
    // 0xc17898: StoreField: r0->field_b = r3
    //     0xc17898: stur            w3, [x0, #0xb]
    // 0xc1789c: r1 = Instance__SkeletonStack
    //     0xc1789c: add             x1, PP, #0x24, lsl #12  ; [pp+0x246c0] Obj!_SkeletonStack@1183111
    //     0xc178a0: ldr             x1, [x1, #0x6c0]
    // 0xc178a4: StoreField: r0->field_f = r1
    //     0xc178a4: stur            w1, [x0, #0xf]
    // 0xc178a8: LeaveFrame
    //     0xc178a8: mov             SP, fp
    //     0xc178ac: ldp             fp, lr, [SP], #0x10
    // 0xc178b0: ret
    //     0xc178b0: ret             
    // 0xc178b4: ldur            x3, [fp, #-0x10]
    // 0xc178b8: r0 = LoadClassIdInstr(r2)
    //     0xc178b8: ldur            x0, [x2, #-1]
    //     0xc178bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc178c0: mov             x1, x2
    // 0xc178c4: r0 = GDT[cid_x0 + 0xb342]()
    //     0xc178c4: movz            x17, #0xb342
    //     0xc178c8: add             lr, x0, x17
    //     0xc178cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc178d0: blr             lr
    // 0xc178d4: tbnz            w0, #4, #0xc178ec
    // 0xc178d8: r0 = Instance_SizedBox
    //     0xc178d8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xc178dc: ldr             x0, [x0, #0x568]
    // 0xc178e0: LeaveFrame
    //     0xc178e0: mov             SP, fp
    //     0xc178e4: ldp             fp, lr, [SP], #0x10
    // 0xc178e8: ret
    //     0xc178e8: ret             
    // 0xc178ec: r0 = Radius()
    //     0xc178ec: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc178f0: d0 = 24.000000
    //     0xc178f0: fmov            d0, #24.00000000
    // 0xc178f4: stur            x0, [fp, #-0x18]
    // 0xc178f8: StoreField: r0->field_7 = d0
    //     0xc178f8: stur            d0, [x0, #7]
    // 0xc178fc: StoreField: r0->field_f = d0
    //     0xc178fc: stur            d0, [x0, #0xf]
    // 0xc17900: r0 = BorderRadius()
    //     0xc17900: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc17904: mov             x1, x0
    // 0xc17908: ldur            x0, [fp, #-0x18]
    // 0xc1790c: stur            x1, [fp, #-0x20]
    // 0xc17910: StoreField: r1->field_7 = r0
    //     0xc17910: stur            w0, [x1, #7]
    // 0xc17914: StoreField: r1->field_b = r0
    //     0xc17914: stur            w0, [x1, #0xb]
    // 0xc17918: StoreField: r1->field_f = r0
    //     0xc17918: stur            w0, [x1, #0xf]
    // 0xc1791c: StoreField: r1->field_13 = r0
    //     0xc1791c: stur            w0, [x1, #0x13]
    // 0xc17920: r0 = BoxDecoration()
    //     0xc17920: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc17924: mov             x3, x0
    // 0xc17928: r0 = Instance_Color
    //     0xc17928: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc1792c: ldr             x0, [x0, #0x448]
    // 0xc17930: stur            x3, [fp, #-0x18]
    // 0xc17934: StoreField: r3->field_7 = r0
    //     0xc17934: stur            w0, [x3, #7]
    // 0xc17938: ldur            x0, [fp, #-0x20]
    // 0xc1793c: StoreField: r3->field_13 = r0
    //     0xc1793c: stur            w0, [x3, #0x13]
    // 0xc17940: r0 = const [Instance of 'BoxShadow']
    //     0xc17940: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xc17944: ldr             x0, [x0, #0xcf0]
    // 0xc17948: ArrayStore: r3[0] = r0  ; List_4
    //     0xc17948: stur            w0, [x3, #0x17]
    // 0xc1794c: r0 = Instance_BoxShape
    //     0xc1794c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc17950: ldr             x0, [x0, #0xcc0]
    // 0xc17954: StoreField: r3->field_23 = r0
    //     0xc17954: stur            w0, [x3, #0x23]
    // 0xc17958: r1 = <Widget>
    //     0xc17958: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1795c: ldr             x1, [x1, #0xd88]
    // 0xc17960: r2 = 0
    //     0xc17960: movz            x2, #0
    // 0xc17964: r0 = _GrowableList()
    //     0xc17964: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xc17968: mov             x1, x0
    // 0xc1796c: stur            x1, [fp, #-0x20]
    // 0xc17970: r4 = 0
    //     0xc17970: movz            x4, #0
    // 0xc17974: ldur            x3, [fp, #-0x10]
    // 0xc17978: ldur            x2, [fp, #-8]
    // 0xc1797c: stur            x4, [fp, #-0x28]
    // 0xc17980: CheckStackOverflow
    //     0xc17980: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc17984: cmp             SP, x16
    //     0xc17988: b.ls            #0xc17b90
    // 0xc1798c: r0 = LoadClassIdInstr(r2)
    //     0xc1798c: ldur            x0, [x2, #-1]
    //     0xc17990: ubfx            x0, x0, #0xc, #0x14
    // 0xc17994: str             x2, [SP]
    // 0xc17998: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc17998: movz            x17, #0xa56d
    //     0xc1799c: add             lr, x0, x17
    //     0xc179a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc179a4: blr             lr
    // 0xc179a8: r1 = LoadInt32Instr(r0)
    //     0xc179a8: sbfx            x1, x0, #1, #0x1f
    //     0xc179ac: tbz             w0, #0, #0xc179b4
    //     0xc179b0: ldur            x1, [x0, #7]
    // 0xc179b4: ldur            x2, [fp, #-0x28]
    // 0xc179b8: cmp             x2, x1
    // 0xc179bc: b.ge            #0xc17acc
    // 0xc179c0: ldur            x5, [fp, #-0x10]
    // 0xc179c4: ldur            x4, [fp, #-8]
    // 0xc179c8: ldur            x3, [fp, #-0x20]
    // 0xc179cc: r0 = BoxInt64Instr(r2)
    //     0xc179cc: sbfiz           x0, x2, #1, #0x1f
    //     0xc179d0: cmp             x2, x0, asr #1
    //     0xc179d4: b.eq            #0xc179e0
    //     0xc179d8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc179dc: stur            x2, [x0, #7]
    // 0xc179e0: r1 = LoadClassIdInstr(r4)
    //     0xc179e0: ldur            x1, [x4, #-1]
    //     0xc179e4: ubfx            x1, x1, #0xc, #0x14
    // 0xc179e8: stp             x0, x4, [SP]
    // 0xc179ec: mov             x0, x1
    // 0xc179f0: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc179f0: sub             lr, x0, #0xd6a
    //     0xc179f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc179f8: blr             lr
    // 0xc179fc: mov             x1, x0
    // 0xc17a00: ldur            x0, [fp, #-0x28]
    // 0xc17a04: stur            x1, [fp, #-0x38]
    // 0xc17a08: cmp             x0, #0
    // 0xc17a0c: r16 = true
    //     0xc17a0c: add             x16, NULL, #0x20  ; true
    // 0xc17a10: r17 = false
    //     0xc17a10: add             x17, NULL, #0x30  ; false
    // 0xc17a14: csel            x2, x16, x17, gt
    // 0xc17a18: stur            x2, [fp, #-0x30]
    // 0xc17a1c: r0 = _WeeklyGoalRow()
    //     0xc17a1c: bl              #0xc17b98  ; Allocate_WeeklyGoalRowStub -> _WeeklyGoalRow (size=0x18)
    // 0xc17a20: mov             x2, x0
    // 0xc17a24: ldur            x0, [fp, #-0x38]
    // 0xc17a28: stur            x2, [fp, #-0x48]
    // 0xc17a2c: StoreField: r2->field_b = r0
    //     0xc17a2c: stur            w0, [x2, #0xb]
    // 0xc17a30: ldur            x0, [fp, #-0x10]
    // 0xc17a34: StoreField: r2->field_f = r0
    //     0xc17a34: stur            w0, [x2, #0xf]
    // 0xc17a38: ldur            x1, [fp, #-0x30]
    // 0xc17a3c: StoreField: r2->field_13 = r1
    //     0xc17a3c: stur            w1, [x2, #0x13]
    // 0xc17a40: ldur            x3, [fp, #-0x20]
    // 0xc17a44: LoadField: r1 = r3->field_b
    //     0xc17a44: ldur            w1, [x3, #0xb]
    // 0xc17a48: LoadField: r4 = r3->field_f
    //     0xc17a48: ldur            w4, [x3, #0xf]
    // 0xc17a4c: DecompressPointer r4
    //     0xc17a4c: add             x4, x4, HEAP, lsl #32
    // 0xc17a50: LoadField: r5 = r4->field_b
    //     0xc17a50: ldur            w5, [x4, #0xb]
    // 0xc17a54: r4 = LoadInt32Instr(r1)
    //     0xc17a54: sbfx            x4, x1, #1, #0x1f
    // 0xc17a58: stur            x4, [fp, #-0x40]
    // 0xc17a5c: r1 = LoadInt32Instr(r5)
    //     0xc17a5c: sbfx            x1, x5, #1, #0x1f
    // 0xc17a60: cmp             x4, x1
    // 0xc17a64: b.ne            #0xc17a70
    // 0xc17a68: mov             x1, x3
    // 0xc17a6c: r0 = _growToNextCapacity()
    //     0xc17a6c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc17a70: ldur            x2, [fp, #-0x20]
    // 0xc17a74: ldur            x4, [fp, #-0x28]
    // 0xc17a78: ldur            x3, [fp, #-0x40]
    // 0xc17a7c: add             x0, x3, #1
    // 0xc17a80: lsl             x1, x0, #1
    // 0xc17a84: StoreField: r2->field_b = r1
    //     0xc17a84: stur            w1, [x2, #0xb]
    // 0xc17a88: LoadField: r1 = r2->field_f
    //     0xc17a88: ldur            w1, [x2, #0xf]
    // 0xc17a8c: DecompressPointer r1
    //     0xc17a8c: add             x1, x1, HEAP, lsl #32
    // 0xc17a90: ldur            x0, [fp, #-0x48]
    // 0xc17a94: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc17a94: add             x25, x1, x3, lsl #2
    //     0xc17a98: add             x25, x25, #0xf
    //     0xc17a9c: str             w0, [x25]
    //     0xc17aa0: tbz             w0, #0, #0xc17abc
    //     0xc17aa4: ldurb           w16, [x1, #-1]
    //     0xc17aa8: ldurb           w17, [x0, #-1]
    //     0xc17aac: and             x16, x17, x16, lsr #2
    //     0xc17ab0: tst             x16, HEAP, lsr #32
    //     0xc17ab4: b.eq            #0xc17abc
    //     0xc17ab8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc17abc: add             x0, x4, #1
    // 0xc17ac0: mov             x4, x0
    // 0xc17ac4: mov             x1, x2
    // 0xc17ac8: b               #0xc17974
    // 0xc17acc: ldur            x0, [fp, #-0x10]
    // 0xc17ad0: ldur            x2, [fp, #-0x20]
    // 0xc17ad4: r0 = Column()
    //     0xc17ad4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc17ad8: mov             x1, x0
    // 0xc17adc: r0 = Instance_Axis
    //     0xc17adc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc17ae0: ldr             x0, [x0, #0xf68]
    // 0xc17ae4: stur            x1, [fp, #-8]
    // 0xc17ae8: StoreField: r1->field_f = r0
    //     0xc17ae8: stur            w0, [x1, #0xf]
    // 0xc17aec: r0 = Instance_MainAxisAlignment
    //     0xc17aec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc17af0: ldr             x0, [x0, #0x5c8]
    // 0xc17af4: StoreField: r1->field_13 = r0
    //     0xc17af4: stur            w0, [x1, #0x13]
    // 0xc17af8: r0 = Instance_MainAxisSize
    //     0xc17af8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc17afc: ldr             x0, [x0, #0x5d0]
    // 0xc17b00: ArrayStore: r1[0] = r0  ; List_4
    //     0xc17b00: stur            w0, [x1, #0x17]
    // 0xc17b04: r0 = Instance_CrossAxisAlignment
    //     0xc17b04: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc17b08: ldr             x0, [x0, #0x690]
    // 0xc17b0c: StoreField: r1->field_1b = r0
    //     0xc17b0c: stur            w0, [x1, #0x1b]
    // 0xc17b10: r0 = Instance_VerticalDirection
    //     0xc17b10: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc17b14: ldr             x0, [x0, #0x5e0]
    // 0xc17b18: StoreField: r1->field_23 = r0
    //     0xc17b18: stur            w0, [x1, #0x23]
    // 0xc17b1c: r0 = Instance_Clip
    //     0xc17b1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc17b20: ldr             x0, [x0, #0x5e8]
    // 0xc17b24: StoreField: r1->field_2b = r0
    //     0xc17b24: stur            w0, [x1, #0x2b]
    // 0xc17b28: StoreField: r1->field_2f = rZR
    //     0xc17b28: stur            xzr, [x1, #0x2f]
    // 0xc17b2c: ldur            x0, [fp, #-0x20]
    // 0xc17b30: StoreField: r1->field_b = r0
    //     0xc17b30: stur            w0, [x1, #0xb]
    // 0xc17b34: r0 = Container()
    //     0xc17b34: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc17b38: stur            x0, [fp, #-0x20]
    // 0xc17b3c: r16 = Instance_EdgeInsets
    //     0xc17b3c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xc17b40: ldr             x16, [x16, #0x748]
    // 0xc17b44: ldur            lr, [fp, #-0x18]
    // 0xc17b48: stp             lr, x16, [SP, #8]
    // 0xc17b4c: ldur            x16, [fp, #-8]
    // 0xc17b50: str             x16, [SP]
    // 0xc17b54: mov             x1, x0
    // 0xc17b58: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc17b58: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc17b5c: ldr             x4, [x4, #0x4d8]
    // 0xc17b60: r0 = Container()
    //     0xc17b60: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc17b64: r0 = _SectionShell()
    //     0xc17b64: bl              #0xc17ba4  ; Allocate_SectionShellStub -> _SectionShell (size=0x14)
    // 0xc17b68: ldur            x1, [fp, #-0x10]
    // 0xc17b6c: StoreField: r0->field_b = r1
    //     0xc17b6c: stur            w1, [x0, #0xb]
    // 0xc17b70: ldur            x1, [fp, #-0x20]
    // 0xc17b74: StoreField: r0->field_f = r1
    //     0xc17b74: stur            w1, [x0, #0xf]
    // 0xc17b78: LeaveFrame
    //     0xc17b78: mov             SP, fp
    //     0xc17b7c: ldp             fp, lr, [SP], #0x10
    // 0xc17b80: ret
    //     0xc17b80: ret             
    // 0xc17b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc17b84: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc17b88: b               #0xc1782c
    // 0xc17b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc17b8c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xc17b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc17b90: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc17b94: b               #0xc1798c
  }
}
