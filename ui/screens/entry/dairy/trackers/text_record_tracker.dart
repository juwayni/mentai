// lib: , url: package:mentat_ai/ui/screens/entry/dairy/trackers/text_record_tracker.dart

// class id: 1049931, size: 0x8
class :: {
}

// class id: 3907, size: 0x1c, field offset: 0x18
class _TextRecordTrackerState extends ConsumerState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9e4054, size: 0x58
    // 0x9e4054: EnterFrame
    //     0x9e4054: stp             fp, lr, [SP, #-0x10]!
    //     0x9e4058: mov             fp, SP
    // 0x9e405c: AllocStack(0x8)
    //     0x9e405c: sub             SP, SP, #8
    // 0x9e4060: SetupParameters(_TextRecordTrackerState this /* r1 => r2 */)
    //     0x9e4060: mov             x2, x1
    // 0x9e4064: CheckStackOverflow
    //     0x9e4064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4068: cmp             SP, x16
    //     0x9e406c: b.ls            #0x9e40a4
    // 0x9e4070: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x9e4070: ldur            w0, [x2, #0x17]
    // 0x9e4074: DecompressPointer r0
    //     0x9e4074: add             x0, x0, HEAP, lsl #32
    // 0x9e4078: stur            x0, [fp, #-8]
    // 0x9e407c: r1 = Function '_onTextChanged@1487350766':.
    //     0x9e407c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fc0] AnonymousClosure: (0x9e40d0), in [package:mentat_ai/ui/screens/entry/dairy/trackers/text_record_tracker.dart] _TextRecordTrackerState::_onTextChanged (0x9e4108)
    //     0x9e4080: ldr             x1, [x1, #0xfc0]
    // 0x9e4084: r0 = AllocateClosure()
    //     0x9e4084: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e4088: ldur            x1, [fp, #-8]
    // 0x9e408c: mov             x2, x0
    // 0x9e4090: r0 = addListener()
    //     0x9e4090: bl              #0x83c1c8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x9e4094: r0 = Null
    //     0x9e4094: mov             x0, NULL
    // 0x9e4098: LeaveFrame
    //     0x9e4098: mov             SP, fp
    //     0x9e409c: ldp             fp, lr, [SP], #0x10
    // 0x9e40a0: ret
    //     0x9e40a0: ret             
    // 0x9e40a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e40a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e40a8: b               #0x9e4070
  }
  [closure] void _onTextChanged(dynamic) {
    // ** addr: 0x9e40d0, size: 0x38
    // 0x9e40d0: EnterFrame
    //     0x9e40d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e40d4: mov             fp, SP
    // 0x9e40d8: ldr             x0, [fp, #0x10]
    // 0x9e40dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9e40dc: ldur            w1, [x0, #0x17]
    // 0x9e40e0: DecompressPointer r1
    //     0x9e40e0: add             x1, x1, HEAP, lsl #32
    // 0x9e40e4: CheckStackOverflow
    //     0x9e40e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e40e8: cmp             SP, x16
    //     0x9e40ec: b.ls            #0x9e4100
    // 0x9e40f0: r0 = _onTextChanged()
    //     0x9e40f0: bl              #0x9e4108  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/text_record_tracker.dart] _TextRecordTrackerState::_onTextChanged
    // 0x9e40f4: LeaveFrame
    //     0x9e40f4: mov             SP, fp
    //     0x9e40f8: ldp             fp, lr, [SP], #0x10
    // 0x9e40fc: ret
    //     0x9e40fc: ret             
    // 0x9e4100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4100: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4104: b               #0x9e40f0
  }
  _ _onTextChanged(/* No info */) {
    // ** addr: 0x9e4108, size: 0x54
    // 0x9e4108: EnterFrame
    //     0x9e4108: stp             fp, lr, [SP, #-0x10]!
    //     0x9e410c: mov             fp, SP
    // 0x9e4110: AllocStack(0x8)
    //     0x9e4110: sub             SP, SP, #8
    // 0x9e4114: SetupParameters(_TextRecordTrackerState this /* r1 => r0, fp-0x8 */)
    //     0x9e4114: mov             x0, x1
    //     0x9e4118: stur            x1, [fp, #-8]
    // 0x9e411c: CheckStackOverflow
    //     0x9e411c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e4120: cmp             SP, x16
    //     0x9e4124: b.ls            #0x9e4154
    // 0x9e4128: r1 = Function '<anonymous closure>':.
    //     0x9e4128: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fc8] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0x9e412c: ldr             x1, [x1, #0xfc8]
    // 0x9e4130: r2 = Null
    //     0x9e4130: mov             x2, NULL
    // 0x9e4134: r0 = AllocateClosure()
    //     0x9e4134: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e4138: ldur            x1, [fp, #-8]
    // 0x9e413c: mov             x2, x0
    // 0x9e4140: r0 = setState()
    //     0x9e4140: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9e4144: r0 = Null
    //     0x9e4144: mov             x0, NULL
    // 0x9e4148: LeaveFrame
    //     0x9e4148: mov             SP, fp
    //     0x9e414c: ldp             fp, lr, [SP], #0x10
    // 0x9e4150: ret
    //     0x9e4150: ret             
    // 0x9e4154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e4154: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e4158: b               #0x9e4128
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa113b0, size: 0x60
    // 0xa113b0: EnterFrame
    //     0xa113b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa113b4: mov             fp, SP
    // 0xa113b8: AllocStack(0x8)
    //     0xa113b8: sub             SP, SP, #8
    // 0xa113bc: SetupParameters(_TextRecordTrackerState this /* r1 => r2 */)
    //     0xa113bc: mov             x2, x1
    // 0xa113c0: CheckStackOverflow
    //     0xa113c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa113c4: cmp             SP, x16
    //     0xa113c8: b.ls            #0xa11408
    // 0xa113cc: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa113cc: ldur            w0, [x2, #0x17]
    // 0xa113d0: DecompressPointer r0
    //     0xa113d0: add             x0, x0, HEAP, lsl #32
    // 0xa113d4: stur            x0, [fp, #-8]
    // 0xa113d8: r1 = Function '_onTextChanged@1487350766':.
    //     0xa113d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26fc0] AnonymousClosure: (0x9e40d0), in [package:mentat_ai/ui/screens/entry/dairy/trackers/text_record_tracker.dart] _TextRecordTrackerState::_onTextChanged (0x9e4108)
    //     0xa113dc: ldr             x1, [x1, #0xfc0]
    // 0xa113e0: r0 = AllocateClosure()
    //     0xa113e0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa113e4: ldur            x1, [fp, #-8]
    // 0xa113e8: mov             x2, x0
    // 0xa113ec: r0 = removeListener()
    //     0xa113ec: bl              #0xcc8d4c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0xa113f0: ldur            x1, [fp, #-8]
    // 0xa113f4: r0 = dispose()
    //     0xa113f4: bl              #0xae5ef4  ; [dart:mixin_deduplication] _MixinApplication232&Object&ChangeNotifier::dispose
    // 0xa113f8: r0 = Null
    //     0xa113f8: mov             x0, NULL
    // 0xa113fc: LeaveFrame
    //     0xa113fc: mov             SP, fp
    //     0xa11400: ldp             fp, lr, [SP], #0x10
    // 0xa11404: ret
    //     0xa11404: ret             
    // 0xa11408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa11408: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1140c: b               #0xa113cc
  }
  _ build(/* No info */) {
    // ** addr: 0xa6db54, size: 0x958
    // 0xa6db54: EnterFrame
    //     0xa6db54: stp             fp, lr, [SP, #-0x10]!
    //     0xa6db58: mov             fp, SP
    // 0xa6db5c: AllocStack(0x88)
    //     0xa6db5c: sub             SP, SP, #0x88
    // 0xa6db60: SetupParameters(_TextRecordTrackerState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa6db60: mov             x0, x2
    //     0xa6db64: stur            x2, [fp, #-0x10]
    //     0xa6db68: mov             x2, x1
    //     0xa6db6c: stur            x1, [fp, #-8]
    // 0xa6db70: CheckStackOverflow
    //     0xa6db70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6db74: cmp             SP, x16
    //     0xa6db78: b.ls            #0xa6e498
    // 0xa6db7c: mov             x1, x0
    // 0xa6db80: r0 = of()
    //     0xa6db80: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa6db84: stur            x0, [fp, #-0x18]
    // 0xa6db88: cmp             w0, NULL
    // 0xa6db8c: b.eq            #0xa6e4a0
    // 0xa6db90: ldur            x1, [fp, #-0x10]
    // 0xa6db94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6db94: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6db98: r0 = _of()
    //     0xa6db98: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa6db9c: mov             x3, x0
    // 0xa6dba0: ldur            x2, [fp, #-8]
    // 0xa6dba4: stur            x3, [fp, #-0x10]
    // 0xa6dba8: LoadField: r0 = r2->field_b
    //     0xa6dba8: ldur            w0, [x2, #0xb]
    // 0xa6dbac: DecompressPointer r0
    //     0xa6dbac: add             x0, x0, HEAP, lsl #32
    // 0xa6dbb0: cmp             w0, NULL
    // 0xa6dbb4: b.eq            #0xa6e4a4
    // 0xa6dbb8: LoadField: r1 = r0->field_f
    //     0xa6dbb8: ldur            w1, [x0, #0xf]
    // 0xa6dbbc: DecompressPointer r1
    //     0xa6dbbc: add             x1, x1, HEAP, lsl #32
    // 0xa6dbc0: cmp             w1, NULL
    // 0xa6dbc4: b.ne            #0xa6dbf0
    // 0xa6dbc8: ldur            x4, [fp, #-0x18]
    // 0xa6dbcc: r0 = LoadClassIdInstr(r4)
    //     0xa6dbcc: ldur            x0, [x4, #-1]
    //     0xa6dbd0: ubfx            x0, x0, #0xc, #0x14
    // 0xa6dbd4: mov             x1, x4
    // 0xa6dbd8: r0 = GDT[cid_x0 + 0xc824]()
    //     0xa6dbd8: movz            x17, #0xc824
    //     0xa6dbdc: add             lr, x0, x17
    //     0xa6dbe0: ldr             lr, [x21, lr, lsl #3]
    //     0xa6dbe4: blr             lr
    // 0xa6dbe8: mov             x3, x0
    // 0xa6dbec: b               #0xa6dbf4
    // 0xa6dbf0: mov             x3, x1
    // 0xa6dbf4: ldur            x2, [fp, #-8]
    // 0xa6dbf8: stur            x3, [fp, #-0x20]
    // 0xa6dbfc: LoadField: r0 = r2->field_b
    //     0xa6dbfc: ldur            w0, [x2, #0xb]
    // 0xa6dc00: DecompressPointer r0
    //     0xa6dc00: add             x0, x0, HEAP, lsl #32
    // 0xa6dc04: cmp             w0, NULL
    // 0xa6dc08: b.eq            #0xa6e4a8
    // 0xa6dc0c: LoadField: r1 = r0->field_13
    //     0xa6dc0c: ldur            w1, [x0, #0x13]
    // 0xa6dc10: DecompressPointer r1
    //     0xa6dc10: add             x1, x1, HEAP, lsl #32
    // 0xa6dc14: cmp             w1, NULL
    // 0xa6dc18: b.ne            #0xa6dc44
    // 0xa6dc1c: ldur            x4, [fp, #-0x18]
    // 0xa6dc20: r0 = LoadClassIdInstr(r4)
    //     0xa6dc20: ldur            x0, [x4, #-1]
    //     0xa6dc24: ubfx            x0, x0, #0xc, #0x14
    // 0xa6dc28: mov             x1, x4
    // 0xa6dc2c: r0 = GDT[cid_x0 + 0xc88b]()
    //     0xa6dc2c: movz            x17, #0xc88b
    //     0xa6dc30: add             lr, x0, x17
    //     0xa6dc34: ldr             lr, [x21, lr, lsl #3]
    //     0xa6dc38: blr             lr
    // 0xa6dc3c: mov             x4, x0
    // 0xa6dc40: b               #0xa6dc48
    // 0xa6dc44: mov             x4, x1
    // 0xa6dc48: ldur            x2, [fp, #-8]
    // 0xa6dc4c: ldur            x0, [fp, #-0x20]
    // 0xa6dc50: ldur            x3, [fp, #-0x10]
    // 0xa6dc54: stur            x4, [fp, #-0x40]
    // 0xa6dc58: ArrayLoad: r5 = r2[0]  ; List_4
    //     0xa6dc58: ldur            w5, [x2, #0x17]
    // 0xa6dc5c: DecompressPointer r5
    //     0xa6dc5c: add             x5, x5, HEAP, lsl #32
    // 0xa6dc60: stur            x5, [fp, #-0x38]
    // 0xa6dc64: LoadField: r1 = r5->field_27
    //     0xa6dc64: ldur            w1, [x5, #0x27]
    // 0xa6dc68: DecompressPointer r1
    //     0xa6dc68: add             x1, x1, HEAP, lsl #32
    // 0xa6dc6c: LoadField: r6 = r1->field_7
    //     0xa6dc6c: ldur            w6, [x1, #7]
    // 0xa6dc70: DecompressPointer r6
    //     0xa6dc70: add             x6, x6, HEAP, lsl #32
    // 0xa6dc74: LoadField: r7 = r6->field_7
    //     0xa6dc74: ldur            w7, [x6, #7]
    // 0xa6dc78: stur            x7, [fp, #-0x30]
    // 0xa6dc7c: r8 = LoadInt32Instr(r7)
    //     0xa6dc7c: sbfx            x8, x7, #1, #0x1f
    // 0xa6dc80: mov             x1, x6
    // 0xa6dc84: stur            x8, [fp, #-0x28]
    // 0xa6dc88: r0 = trim()
    //     0xa6dc88: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xa6dc8c: LoadField: r1 = r0->field_7
    //     0xa6dc8c: ldur            w1, [x0, #7]
    // 0xa6dc90: cbnz            w1, #0xa6dc9c
    // 0xa6dc94: r0 = false
    //     0xa6dc94: add             x0, NULL, #0x30  ; false
    // 0xa6dc98: b               #0xa6dca0
    // 0xa6dc9c: r0 = true
    //     0xa6dc9c: add             x0, NULL, #0x20  ; true
    // 0xa6dca0: ldur            x1, [fp, #-0x10]
    // 0xa6dca4: stur            x0, [fp, #-0x48]
    // 0xa6dca8: LoadField: r2 = r1->field_23
    //     0xa6dca8: ldur            w2, [x1, #0x23]
    // 0xa6dcac: DecompressPointer r2
    //     0xa6dcac: add             x2, x2, HEAP, lsl #32
    // 0xa6dcb0: LoadField: d0 = r2->field_1f
    //     0xa6dcb0: ldur            d0, [x2, #0x1f]
    // 0xa6dcb4: stur            d0, [fp, #-0x68]
    // 0xa6dcb8: r0 = EdgeInsets()
    //     0xa6dcb8: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6dcbc: stur            x0, [fp, #-0x50]
    // 0xa6dcc0: StoreField: r0->field_7 = rZR
    //     0xa6dcc0: stur            xzr, [x0, #7]
    // 0xa6dcc4: StoreField: r0->field_f = rZR
    //     0xa6dcc4: stur            xzr, [x0, #0xf]
    // 0xa6dcc8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa6dcc8: stur            xzr, [x0, #0x17]
    // 0xa6dccc: ldur            d0, [fp, #-0x68]
    // 0xa6dcd0: StoreField: r0->field_1f = d0
    //     0xa6dcd0: stur            d0, [x0, #0x1f]
    // 0xa6dcd4: ldur            x1, [fp, #-0x10]
    // 0xa6dcd8: LoadField: r2 = r1->field_27
    //     0xa6dcd8: ldur            w2, [x1, #0x27]
    // 0xa6dcdc: DecompressPointer r2
    //     0xa6dcdc: add             x2, x2, HEAP, lsl #32
    // 0xa6dce0: LoadField: d0 = r2->field_1f
    //     0xa6dce0: ldur            d0, [x2, #0x1f]
    // 0xa6dce4: d1 = 24.000000
    //     0xa6dce4: fmov            d1, #24.00000000
    // 0xa6dce8: fadd            d2, d0, d1
    // 0xa6dcec: stur            d2, [fp, #-0x68]
    // 0xa6dcf0: r0 = EdgeInsets()
    //     0xa6dcf0: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa6dcf4: d0 = 20.000000
    //     0xa6dcf4: fmov            d0, #20.00000000
    // 0xa6dcf8: stur            x0, [fp, #-0x10]
    // 0xa6dcfc: StoreField: r0->field_7 = d0
    //     0xa6dcfc: stur            d0, [x0, #7]
    // 0xa6dd00: d1 = 12.000000
    //     0xa6dd00: fmov            d1, #12.00000000
    // 0xa6dd04: StoreField: r0->field_f = d1
    //     0xa6dd04: stur            d1, [x0, #0xf]
    // 0xa6dd08: ArrayStore: r0[0] = d0  ; List_8
    //     0xa6dd08: stur            d0, [x0, #0x17]
    // 0xa6dd0c: ldur            d0, [fp, #-0x68]
    // 0xa6dd10: StoreField: r0->field_1f = d0
    //     0xa6dd10: stur            d0, [x0, #0x1f]
    // 0xa6dd14: r0 = Radius()
    //     0xa6dd14: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa6dd18: d0 = 2.000000
    //     0xa6dd18: fmov            d0, #2.00000000
    // 0xa6dd1c: stur            x0, [fp, #-0x58]
    // 0xa6dd20: StoreField: r0->field_7 = d0
    //     0xa6dd20: stur            d0, [x0, #7]
    // 0xa6dd24: StoreField: r0->field_f = d0
    //     0xa6dd24: stur            d0, [x0, #0xf]
    // 0xa6dd28: r0 = BorderRadius()
    //     0xa6dd28: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa6dd2c: mov             x1, x0
    // 0xa6dd30: ldur            x0, [fp, #-0x58]
    // 0xa6dd34: stur            x1, [fp, #-0x60]
    // 0xa6dd38: StoreField: r1->field_7 = r0
    //     0xa6dd38: stur            w0, [x1, #7]
    // 0xa6dd3c: StoreField: r1->field_b = r0
    //     0xa6dd3c: stur            w0, [x1, #0xb]
    // 0xa6dd40: StoreField: r1->field_f = r0
    //     0xa6dd40: stur            w0, [x1, #0xf]
    // 0xa6dd44: StoreField: r1->field_13 = r0
    //     0xa6dd44: stur            w0, [x1, #0x13]
    // 0xa6dd48: r0 = BoxDecoration()
    //     0xa6dd48: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa6dd4c: mov             x1, x0
    // 0xa6dd50: r0 = Instance_Color
    //     0xa6dd50: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f58] Obj!Color@116d891
    //     0xa6dd54: ldr             x0, [x0, #0xf58]
    // 0xa6dd58: stur            x1, [fp, #-0x58]
    // 0xa6dd5c: StoreField: r1->field_7 = r0
    //     0xa6dd5c: stur            w0, [x1, #7]
    // 0xa6dd60: ldur            x0, [fp, #-0x60]
    // 0xa6dd64: StoreField: r1->field_13 = r0
    //     0xa6dd64: stur            w0, [x1, #0x13]
    // 0xa6dd68: r0 = Instance_BoxShape
    //     0xa6dd68: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa6dd6c: ldr             x0, [x0, #0xcc0]
    // 0xa6dd70: StoreField: r1->field_23 = r0
    //     0xa6dd70: stur            w0, [x1, #0x23]
    // 0xa6dd74: r0 = Container()
    //     0xa6dd74: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa6dd78: stur            x0, [fp, #-0x60]
    // 0xa6dd7c: r16 = 40.000000
    //     0xa6dd7c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xa6dd80: ldr             x16, [x16, #0x2f0]
    // 0xa6dd84: r30 = 4.000000
    //     0xa6dd84: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c88] 4
    //     0xa6dd88: ldr             lr, [lr, #0xc88]
    // 0xa6dd8c: stp             lr, x16, [SP, #8]
    // 0xa6dd90: ldur            x16, [fp, #-0x58]
    // 0xa6dd94: str             x16, [SP]
    // 0xa6dd98: mov             x1, x0
    // 0xa6dd9c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa6dd9c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa6dda0: ldr             x4, [x4, #0x560]
    // 0xa6dda4: r0 = Container()
    //     0xa6dda4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6dda8: r0 = Center()
    //     0xa6dda8: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa6ddac: mov             x3, x0
    // 0xa6ddb0: r0 = Instance_Alignment
    //     0xa6ddb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa6ddb4: ldr             x0, [x0, #0xc90]
    // 0xa6ddb8: stur            x3, [fp, #-0x58]
    // 0xa6ddbc: StoreField: r3->field_f = r0
    //     0xa6ddbc: stur            w0, [x3, #0xf]
    // 0xa6ddc0: ldur            x0, [fp, #-0x60]
    // 0xa6ddc4: StoreField: r3->field_b = r0
    //     0xa6ddc4: stur            w0, [x3, #0xb]
    // 0xa6ddc8: r1 = <Widget>
    //     0xa6ddc8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa6ddcc: ldr             x1, [x1, #0xd88]
    // 0xa6ddd0: r2 = 18
    //     0xa6ddd0: movz            x2, #0x12
    // 0xa6ddd4: r0 = AllocateArray()
    //     0xa6ddd4: bl              #0xd34570  ; AllocateArrayStub
    // 0xa6ddd8: mov             x1, x0
    // 0xa6dddc: ldur            x0, [fp, #-0x58]
    // 0xa6dde0: stur            x1, [fp, #-0x60]
    // 0xa6dde4: StoreField: r1->field_f = r0
    //     0xa6dde4: stur            w0, [x1, #0xf]
    // 0xa6dde8: r16 = Instance_SizedBox
    //     0xa6dde8: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xa6ddec: ldr             x16, [x16, #0xa18]
    // 0xa6ddf0: StoreField: r1->field_13 = r16
    //     0xa6ddf0: stur            w16, [x1, #0x13]
    // 0xa6ddf4: r0 = Text()
    //     0xa6ddf4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6ddf8: mov             x1, x0
    // 0xa6ddfc: ldur            x0, [fp, #-0x20]
    // 0xa6de00: StoreField: r1->field_b = r0
    //     0xa6de00: stur            w0, [x1, #0xb]
    // 0xa6de04: r0 = Instance_TextStyle
    //     0xa6de04: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xa6de08: ldr             x0, [x0, #0x880]
    // 0xa6de0c: StoreField: r1->field_13 = r0
    //     0xa6de0c: stur            w0, [x1, #0x13]
    // 0xa6de10: r0 = Instance_TextAlign
    //     0xa6de10: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xa6de14: ldr             x0, [x0, #0x208]
    // 0xa6de18: StoreField: r1->field_1b = r0
    //     0xa6de18: stur            w0, [x1, #0x1b]
    // 0xa6de1c: mov             x0, x1
    // 0xa6de20: ldur            x1, [fp, #-0x60]
    // 0xa6de24: ArrayStore: r1[2] = r0  ; List_4
    //     0xa6de24: add             x25, x1, #0x17
    //     0xa6de28: str             w0, [x25]
    //     0xa6de2c: tbz             w0, #0, #0xa6de48
    //     0xa6de30: ldurb           w16, [x1, #-1]
    //     0xa6de34: ldurb           w17, [x0, #-1]
    //     0xa6de38: and             x16, x17, x16, lsr #2
    //     0xa6de3c: tst             x16, HEAP, lsr #32
    //     0xa6de40: b.eq            #0xa6de48
    //     0xa6de44: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa6de48: ldur            x1, [fp, #-0x60]
    // 0xa6de4c: r16 = Instance_SizedBox
    //     0xa6de4c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xa6de50: ldr             x16, [x16, #0xa18]
    // 0xa6de54: StoreField: r1->field_1b = r16
    //     0xa6de54: stur            w16, [x1, #0x1b]
    // 0xa6de58: r0 = Radius()
    //     0xa6de58: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa6de5c: d0 = 24.000000
    //     0xa6de5c: fmov            d0, #24.00000000
    // 0xa6de60: stur            x0, [fp, #-0x20]
    // 0xa6de64: StoreField: r0->field_7 = d0
    //     0xa6de64: stur            d0, [x0, #7]
    // 0xa6de68: StoreField: r0->field_f = d0
    //     0xa6de68: stur            d0, [x0, #0xf]
    // 0xa6de6c: r0 = BorderRadius()
    //     0xa6de6c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa6de70: mov             x1, x0
    // 0xa6de74: ldur            x0, [fp, #-0x20]
    // 0xa6de78: stur            x1, [fp, #-0x58]
    // 0xa6de7c: StoreField: r1->field_7 = r0
    //     0xa6de7c: stur            w0, [x1, #7]
    // 0xa6de80: StoreField: r1->field_b = r0
    //     0xa6de80: stur            w0, [x1, #0xb]
    // 0xa6de84: StoreField: r1->field_f = r0
    //     0xa6de84: stur            w0, [x1, #0xf]
    // 0xa6de88: StoreField: r1->field_13 = r0
    //     0xa6de88: stur            w0, [x1, #0x13]
    // 0xa6de8c: r0 = BoxDecoration()
    //     0xa6de8c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa6de90: mov             x1, x0
    // 0xa6de94: r0 = Instance_Color
    //     0xa6de94: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xa6de98: ldr             x0, [x0, #0xc28]
    // 0xa6de9c: stur            x1, [fp, #-0x20]
    // 0xa6dea0: StoreField: r1->field_7 = r0
    //     0xa6dea0: stur            w0, [x1, #7]
    // 0xa6dea4: ldur            x0, [fp, #-0x58]
    // 0xa6dea8: StoreField: r1->field_13 = r0
    //     0xa6dea8: stur            w0, [x1, #0x13]
    // 0xa6deac: r0 = const [Instance of 'BoxShadow']
    //     0xa6deac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xa6deb0: ldr             x0, [x0, #0xcf0]
    // 0xa6deb4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6deb4: stur            w0, [x1, #0x17]
    // 0xa6deb8: r0 = Instance_BoxShape
    //     0xa6deb8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa6debc: ldr             x0, [x0, #0xcc0]
    // 0xa6dec0: StoreField: r1->field_23 = r0
    //     0xa6dec0: stur            w0, [x1, #0x23]
    // 0xa6dec4: r0 = InputDecoration()
    //     0xa6dec4: bl              #0x95ddac  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0xa6dec8: mov             x1, x0
    // 0xa6decc: ldur            x0, [fp, #-0x40]
    // 0xa6ded0: stur            x1, [fp, #-0x58]
    // 0xa6ded4: StoreField: r1->field_2f = r0
    //     0xa6ded4: stur            w0, [x1, #0x2f]
    // 0xa6ded8: r0 = Instance_TextStyle
    //     0xa6ded8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f88] Obj!TextStyle@1177bd1
    //     0xa6dedc: ldr             x0, [x0, #0xf88]
    // 0xa6dee0: StoreField: r1->field_37 = r0
    //     0xa6dee0: stur            w0, [x1, #0x37]
    // 0xa6dee4: r0 = true
    //     0xa6dee4: add             x0, NULL, #0x20  ; true
    // 0xa6dee8: StoreField: r1->field_47 = r0
    //     0xa6dee8: stur            w0, [x1, #0x47]
    // 0xa6deec: StoreField: r1->field_4b = r0
    //     0xa6deec: stur            w0, [x1, #0x4b]
    // 0xa6def0: r2 = false
    //     0xa6def0: add             x2, NULL, #0x30  ; false
    // 0xa6def4: StoreField: r1->field_4f = r2
    //     0xa6def4: stur            w2, [x1, #0x4f]
    // 0xa6def8: StoreField: r1->field_6b = r0
    //     0xa6def8: stur            w0, [x1, #0x6b]
    // 0xa6defc: r3 = Instance_EdgeInsets
    //     0xa6defc: add             x3, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xa6df00: ldr             x3, [x3, #0x948]
    // 0xa6df04: StoreField: r1->field_6f = r3
    //     0xa6df04: stur            w3, [x1, #0x6f]
    // 0xa6df08: r3 = Instance__NoInputBorder
    //     0xa6df08: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd08] Obj!_NoInputBorder@1169781
    //     0xa6df0c: ldr             x3, [x3, #0xd08]
    // 0xa6df10: StoreField: r1->field_d7 = r3
    //     0xa6df10: stur            w3, [x1, #0xd7]
    // 0xa6df14: StoreField: r1->field_db = r0
    //     0xa6df14: stur            w0, [x1, #0xdb]
    // 0xa6df18: r0 = TextField()
    //     0xa6df18: bl              #0xa6e4b8  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xa6df1c: mov             x3, x0
    // 0xa6df20: r0 = EditableText
    //     0xa6df20: add             x0, PP, #0xd, lsl #12  ; [pp+0xd510] Type: EditableText
    //     0xa6df24: ldr             x0, [x0, #0x510]
    // 0xa6df28: stur            x3, [fp, #-0x40]
    // 0xa6df2c: StoreField: r3->field_f = r0
    //     0xa6df2c: stur            w0, [x3, #0xf]
    // 0xa6df30: ldur            x0, [fp, #-0x38]
    // 0xa6df34: StoreField: r3->field_13 = r0
    //     0xa6df34: stur            w0, [x3, #0x13]
    // 0xa6df38: ldur            x0, [fp, #-0x58]
    // 0xa6df3c: StoreField: r3->field_1b = r0
    //     0xa6df3c: stur            w0, [x3, #0x1b]
    // 0xa6df40: r0 = Instance_TextCapitalization
    //     0xa6df40: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f60] Obj!TextCapitalization@118b7b1
    //     0xa6df44: ldr             x0, [x0, #0xf60]
    // 0xa6df48: StoreField: r3->field_27 = r0
    //     0xa6df48: stur            w0, [x3, #0x27]
    // 0xa6df4c: r0 = Instance_TextStyle
    //     0xa6df4c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f90] Obj!TextStyle@1177b61
    //     0xa6df50: ldr             x0, [x0, #0xf90]
    // 0xa6df54: StoreField: r3->field_2b = r0
    //     0xa6df54: stur            w0, [x3, #0x2b]
    // 0xa6df58: r0 = Instance_TextAlign
    //     0xa6df58: add             x0, PP, #0xb, lsl #12  ; [pp+0xb218] Obj!TextAlign@118e631
    //     0xa6df5c: ldr             x0, [x0, #0x218]
    // 0xa6df60: StoreField: r3->field_33 = r0
    //     0xa6df60: stur            w0, [x3, #0x33]
    // 0xa6df64: r0 = false
    //     0xa6df64: add             x0, NULL, #0x30  ; false
    // 0xa6df68: StoreField: r3->field_6b = r0
    //     0xa6df68: stur            w0, [x3, #0x6b]
    // 0xa6df6c: StoreField: r3->field_3f = r0
    //     0xa6df6c: stur            w0, [x3, #0x3f]
    // 0xa6df70: r1 = "•"
    //     0xa6df70: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd20] "•"
    //     0xa6df74: ldr             x1, [x1, #0xd20]
    // 0xa6df78: StoreField: r3->field_47 = r1
    //     0xa6df78: stur            w1, [x3, #0x47]
    // 0xa6df7c: StoreField: r3->field_4b = r0
    //     0xa6df7c: stur            w0, [x3, #0x4b]
    // 0xa6df80: r4 = true
    //     0xa6df80: add             x4, NULL, #0x20  ; true
    // 0xa6df84: StoreField: r3->field_5b = r4
    //     0xa6df84: stur            w4, [x3, #0x5b]
    // 0xa6df88: r1 = 16
    //     0xa6df88: movz            x1, #0x10
    // 0xa6df8c: StoreField: r3->field_5f = r1
    //     0xa6df8c: stur            w1, [x3, #0x5f]
    // 0xa6df90: r1 = 10
    //     0xa6df90: movz            x1, #0xa
    // 0xa6df94: StoreField: r3->field_63 = r1
    //     0xa6df94: stur            w1, [x3, #0x63]
    // 0xa6df98: StoreField: r3->field_67 = r0
    //     0xa6df98: stur            w0, [x3, #0x67]
    // 0xa6df9c: r1 = 1000
    //     0xa6df9c: movz            x1, #0x3e8
    // 0xa6dfa0: StoreField: r3->field_77 = r1
    //     0xa6dfa0: stur            w1, [x3, #0x77]
    // 0xa6dfa4: d0 = 2.000000
    //     0xa6dfa4: fmov            d0, #2.00000000
    // 0xa6dfa8: StoreField: r3->field_9b = d0
    //     0xa6dfa8: stur            d0, [x3, #0x9b]
    // 0xa6dfac: r1 = Instance_EdgeInsets
    //     0xa6dfac: add             x1, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xa6dfb0: ldr             x1, [x1, #0x748]
    // 0xa6dfb4: StoreField: r3->field_c3 = r1
    //     0xa6dfb4: stur            w1, [x3, #0xc3]
    // 0xa6dfb8: r1 = Instance_DragStartBehavior
    //     0xa6dfb8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xa6dfbc: ldr             x1, [x1, #0x500]
    // 0xa6dfc0: StoreField: r3->field_d3 = r1
    //     0xa6dfc0: stur            w1, [x3, #0xd3]
    // 0xa6dfc4: StoreField: r3->field_db = r0
    //     0xa6dfc4: stur            w0, [x3, #0xdb]
    // 0xa6dfc8: r1 = Function '<anonymous closure>':.
    //     0xa6dfc8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f68] AnonymousClosure: (0x73509c), of [dart:ui] PointerData
    //     0xa6dfcc: ldr             x1, [x1, #0xf68]
    // 0xa6dfd0: r2 = Null
    //     0xa6dfd0: mov             x2, NULL
    // 0xa6dfd4: r0 = AllocateClosure()
    //     0xa6dfd4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6dfd8: mov             x1, x0
    // 0xa6dfdc: ldur            x0, [fp, #-0x40]
    // 0xa6dfe0: StoreField: r0->field_eb = r1
    //     0xa6dfe0: stur            w1, [x0, #0xeb]
    // 0xa6dfe4: r1 = const []
    //     0xa6dfe4: ldr             x1, [PP, #0x43d0]  ; [pp+0x43d0] List<String>(0)
    // 0xa6dfe8: StoreField: r0->field_f7 = r1
    //     0xa6dfe8: stur            w1, [x0, #0xf7]
    // 0xa6dfec: r1 = Instance_Clip
    //     0xa6dfec: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xa6dff0: ldr             x1, [x1, #0x6a8]
    // 0xa6dff4: StoreField: r0->field_fb = r1
    //     0xa6dff4: stur            w1, [x0, #0xfb]
    // 0xa6dff8: r3 = true
    //     0xa6dff8: add             x3, NULL, #0x20  ; true
    // 0xa6dffc: r17 = 259
    //     0xa6dffc: movz            x17, #0x103
    // 0xa6e000: str             w3, [x0, x17]
    // 0xa6e004: r17 = 263
    //     0xa6e004: movz            x17, #0x107
    // 0xa6e008: str             w3, [x0, x17]
    // 0xa6e00c: r17 = 267
    //     0xa6e00c: movz            x17, #0x10b
    // 0xa6e010: str             w3, [x0, x17]
    // 0xa6e014: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static.
    //     0xa6e014: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static. (0x7b81e394ee3c)
    //     0xa6e018: ldr             x1, [x1, #0xd30]
    // 0xa6e01c: r17 = 275
    //     0xa6e01c: movz            x17, #0x113
    // 0xa6e020: str             w1, [x0, x17]
    // 0xa6e024: r17 = 279
    //     0xa6e024: movz            x17, #0x117
    // 0xa6e028: str             w3, [x0, x17]
    // 0xa6e02c: r1 = Instance_SmartDashesType
    //     0xa6e02c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbad8] Obj!SmartDashesType@118b9b1
    //     0xa6e030: ldr             x1, [x1, #0xad8]
    // 0xa6e034: StoreField: r0->field_53 = r1
    //     0xa6e034: stur            w1, [x0, #0x53]
    // 0xa6e038: r1 = Instance_SmartQuotesType
    //     0xa6e038: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd38] Obj!SmartQuotesType@118b991
    //     0xa6e03c: ldr             x1, [x1, #0xd38]
    // 0xa6e040: StoreField: r0->field_57 = r1
    //     0xa6e040: stur            w1, [x0, #0x57]
    // 0xa6e044: r1 = Instance_TextInputType
    //     0xa6e044: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd40] Obj!TextInputType@1166641
    //     0xa6e048: ldr             x1, [x1, #0xd40]
    // 0xa6e04c: StoreField: r0->field_1f = r1
    //     0xa6e04c: stur            w1, [x0, #0x1f]
    // 0xa6e050: StoreField: r0->field_c7 = r3
    //     0xa6e050: stur            w3, [x0, #0xc7]
    // 0xa6e054: r1 = Null
    //     0xa6e054: mov             x1, NULL
    // 0xa6e058: r2 = 6
    //     0xa6e058: movz            x2, #0x6
    // 0xa6e05c: r0 = AllocateArray()
    //     0xa6e05c: bl              #0xd34570  ; AllocateArrayStub
    // 0xa6e060: mov             x1, x0
    // 0xa6e064: ldur            x0, [fp, #-0x30]
    // 0xa6e068: StoreField: r1->field_f = r0
    //     0xa6e068: stur            w0, [x1, #0xf]
    // 0xa6e06c: r16 = " / "
    //     0xa6e06c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25fa0] " / "
    //     0xa6e070: ldr             x16, [x16, #0xfa0]
    // 0xa6e074: StoreField: r1->field_13 = r16
    //     0xa6e074: stur            w16, [x1, #0x13]
    // 0xa6e078: r16 = 1000
    //     0xa6e078: movz            x16, #0x3e8
    // 0xa6e07c: ArrayStore: r1[0] = r16  ; List_4
    //     0xa6e07c: stur            w16, [x1, #0x17]
    // 0xa6e080: str             x1, [SP]
    // 0xa6e084: r0 = _interpolate()
    //     0xa6e084: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xa6e088: mov             x1, x0
    // 0xa6e08c: ldur            x0, [fp, #-0x28]
    // 0xa6e090: stur            x1, [fp, #-0x38]
    // 0xa6e094: cmp             x0, #0x1f4
    // 0xa6e098: b.lt            #0xa6e0a8
    // 0xa6e09c: r6 = Instance_Color
    //     0xa6e09c: add             x6, PP, #0x20, lsl #12  ; [pp+0x20678] Obj!Color@116d921
    //     0xa6e0a0: ldr             x6, [x6, #0x678]
    // 0xa6e0a4: b               #0xa6e0b0
    // 0xa6e0a8: r6 = Instance_Color
    //     0xa6e0a8: add             x6, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@116d8f1
    //     0xa6e0ac: ldr             x6, [x6, #0x320]
    // 0xa6e0b0: ldur            x5, [fp, #-0x18]
    // 0xa6e0b4: ldur            x3, [fp, #-0x50]
    // 0xa6e0b8: ldur            x2, [fp, #-0x60]
    // 0xa6e0bc: ldur            x0, [fp, #-0x40]
    // 0xa6e0c0: ldur            x4, [fp, #-0x48]
    // 0xa6e0c4: stur            x6, [fp, #-0x30]
    // 0xa6e0c8: r0 = TextStyle()
    //     0xa6e0c8: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xa6e0cc: mov             x1, x0
    // 0xa6e0d0: r0 = true
    //     0xa6e0d0: add             x0, NULL, #0x20  ; true
    // 0xa6e0d4: stur            x1, [fp, #-0x58]
    // 0xa6e0d8: StoreField: r1->field_7 = r0
    //     0xa6e0d8: stur            w0, [x1, #7]
    // 0xa6e0dc: ldur            x0, [fp, #-0x30]
    // 0xa6e0e0: StoreField: r1->field_b = r0
    //     0xa6e0e0: stur            w0, [x1, #0xb]
    // 0xa6e0e4: r0 = 12.000000
    //     0xa6e0e4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xa6e0e8: ldr             x0, [x0, #0x338]
    // 0xa6e0ec: StoreField: r1->field_1f = r0
    //     0xa6e0ec: stur            w0, [x1, #0x1f]
    // 0xa6e0f0: r0 = Instance_FontWeight
    //     0xa6e0f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15650] Obj!FontWeight@116a641
    //     0xa6e0f4: ldr             x0, [x0, #0x650]
    // 0xa6e0f8: StoreField: r1->field_23 = r0
    //     0xa6e0f8: stur            w0, [x1, #0x23]
    // 0xa6e0fc: r0 = 1.333300
    //     0xa6e0fc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fa8] 1.3333
    //     0xa6e100: ldr             x0, [x0, #0xfa8]
    // 0xa6e104: StoreField: r1->field_37 = r0
    //     0xa6e104: stur            w0, [x1, #0x37]
    // 0xa6e108: r0 = "Inter"
    //     0xa6e108: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xa6e10c: ldr             x0, [x0, #0x610]
    // 0xa6e110: StoreField: r1->field_13 = r0
    //     0xa6e110: stur            w0, [x1, #0x13]
    // 0xa6e114: r0 = Text()
    //     0xa6e114: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa6e118: mov             x1, x0
    // 0xa6e11c: ldur            x0, [fp, #-0x38]
    // 0xa6e120: stur            x1, [fp, #-0x30]
    // 0xa6e124: StoreField: r1->field_b = r0
    //     0xa6e124: stur            w0, [x1, #0xb]
    // 0xa6e128: ldur            x0, [fp, #-0x58]
    // 0xa6e12c: StoreField: r1->field_13 = r0
    //     0xa6e12c: stur            w0, [x1, #0x13]
    // 0xa6e130: r0 = Container()
    //     0xa6e130: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa6e134: stur            x0, [fp, #-0x38]
    // 0xa6e138: r16 = inf
    //     0xa6e138: add             x16, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xa6e13c: ldr             x16, [x16, #0x5a8]
    // 0xa6e140: r30 = Instance_EdgeInsets
    //     0xa6e140: add             lr, PP, #0x25, lsl #12  ; [pp+0x25fb0] Obj!EdgeInsets@11679d1
    //     0xa6e144: ldr             lr, [lr, #0xfb0]
    // 0xa6e148: stp             lr, x16, [SP, #0x10]
    // 0xa6e14c: r16 = Instance_BoxDecoration
    //     0xa6e14c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25fb8] Obj!BoxDecoration@1180ac1
    //     0xa6e150: ldr             x16, [x16, #0xfb8]
    // 0xa6e154: ldur            lr, [fp, #-0x30]
    // 0xa6e158: stp             lr, x16, [SP]
    // 0xa6e15c: mov             x1, x0
    // 0xa6e160: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, padding, 0x2, width, 0x1, null]
    //     0xa6e160: add             x4, PP, #0x22, lsl #12  ; [pp+0x227c0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "padding", 0x2, "width", 0x1, Null]
    //     0xa6e164: ldr             x4, [x4, #0x7c0]
    // 0xa6e168: r0 = Container()
    //     0xa6e168: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6e16c: r1 = Null
    //     0xa6e16c: mov             x1, NULL
    // 0xa6e170: r2 = 4
    //     0xa6e170: movz            x2, #0x4
    // 0xa6e174: r0 = AllocateArray()
    //     0xa6e174: bl              #0xd34570  ; AllocateArrayStub
    // 0xa6e178: mov             x2, x0
    // 0xa6e17c: ldur            x0, [fp, #-0x40]
    // 0xa6e180: stur            x2, [fp, #-0x30]
    // 0xa6e184: StoreField: r2->field_f = r0
    //     0xa6e184: stur            w0, [x2, #0xf]
    // 0xa6e188: ldur            x0, [fp, #-0x38]
    // 0xa6e18c: StoreField: r2->field_13 = r0
    //     0xa6e18c: stur            w0, [x2, #0x13]
    // 0xa6e190: r1 = <Widget>
    //     0xa6e190: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa6e194: ldr             x1, [x1, #0xd88]
    // 0xa6e198: r0 = AllocateGrowableArray()
    //     0xa6e198: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa6e19c: mov             x1, x0
    // 0xa6e1a0: ldur            x0, [fp, #-0x30]
    // 0xa6e1a4: stur            x1, [fp, #-0x38]
    // 0xa6e1a8: StoreField: r1->field_f = r0
    //     0xa6e1a8: stur            w0, [x1, #0xf]
    // 0xa6e1ac: r0 = 4
    //     0xa6e1ac: movz            x0, #0x4
    // 0xa6e1b0: StoreField: r1->field_b = r0
    //     0xa6e1b0: stur            w0, [x1, #0xb]
    // 0xa6e1b4: r0 = Column()
    //     0xa6e1b4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6e1b8: mov             x1, x0
    // 0xa6e1bc: r0 = Instance_Axis
    //     0xa6e1bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa6e1c0: ldr             x0, [x0, #0xf68]
    // 0xa6e1c4: stur            x1, [fp, #-0x30]
    // 0xa6e1c8: StoreField: r1->field_f = r0
    //     0xa6e1c8: stur            w0, [x1, #0xf]
    // 0xa6e1cc: r2 = Instance_MainAxisAlignment
    //     0xa6e1cc: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa6e1d0: ldr             x2, [x2, #0x5c8]
    // 0xa6e1d4: StoreField: r1->field_13 = r2
    //     0xa6e1d4: stur            w2, [x1, #0x13]
    // 0xa6e1d8: r3 = Instance_MainAxisSize
    //     0xa6e1d8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa6e1dc: ldr             x3, [x3, #0x5d0]
    // 0xa6e1e0: ArrayStore: r1[0] = r3  ; List_4
    //     0xa6e1e0: stur            w3, [x1, #0x17]
    // 0xa6e1e4: r3 = Instance_CrossAxisAlignment
    //     0xa6e1e4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xa6e1e8: ldr             x3, [x3, #0x7c0]
    // 0xa6e1ec: StoreField: r1->field_1b = r3
    //     0xa6e1ec: stur            w3, [x1, #0x1b]
    // 0xa6e1f0: r3 = Instance_VerticalDirection
    //     0xa6e1f0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa6e1f4: ldr             x3, [x3, #0x5e0]
    // 0xa6e1f8: StoreField: r1->field_23 = r3
    //     0xa6e1f8: stur            w3, [x1, #0x23]
    // 0xa6e1fc: r4 = Instance_Clip
    //     0xa6e1fc: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa6e200: ldr             x4, [x4, #0x5e8]
    // 0xa6e204: StoreField: r1->field_2b = r4
    //     0xa6e204: stur            w4, [x1, #0x2b]
    // 0xa6e208: StoreField: r1->field_2f = rZR
    //     0xa6e208: stur            xzr, [x1, #0x2f]
    // 0xa6e20c: ldur            x5, [fp, #-0x38]
    // 0xa6e210: StoreField: r1->field_b = r5
    //     0xa6e210: stur            w5, [x1, #0xb]
    // 0xa6e214: r0 = Container()
    //     0xa6e214: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa6e218: stur            x0, [fp, #-0x38]
    // 0xa6e21c: r16 = Instance_EdgeInsets
    //     0xa6e21c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xa6e220: ldr             x16, [x16, #0x748]
    // 0xa6e224: ldur            lr, [fp, #-0x20]
    // 0xa6e228: stp             lr, x16, [SP, #8]
    // 0xa6e22c: ldur            x16, [fp, #-0x30]
    // 0xa6e230: str             x16, [SP]
    // 0xa6e234: mov             x1, x0
    // 0xa6e238: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa6e238: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa6e23c: ldr             x4, [x4, #0x4d8]
    // 0xa6e240: r0 = Container()
    //     0xa6e240: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6e244: ldur            x1, [fp, #-0x60]
    // 0xa6e248: ldur            x0, [fp, #-0x38]
    // 0xa6e24c: ArrayStore: r1[4] = r0  ; List_4
    //     0xa6e24c: add             x25, x1, #0x1f
    //     0xa6e250: str             w0, [x25]
    //     0xa6e254: tbz             w0, #0, #0xa6e270
    //     0xa6e258: ldurb           w16, [x1, #-1]
    //     0xa6e25c: ldurb           w17, [x0, #-1]
    //     0xa6e260: and             x16, x17, x16, lsr #2
    //     0xa6e264: tst             x16, HEAP, lsr #32
    //     0xa6e268: b.eq            #0xa6e270
    //     0xa6e26c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa6e270: ldur            x2, [fp, #-0x60]
    // 0xa6e274: r16 = Instance_SizedBox
    //     0xa6e274: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xa6e278: ldr             x16, [x16, #0x258]
    // 0xa6e27c: StoreField: r2->field_23 = r16
    //     0xa6e27c: stur            w16, [x2, #0x23]
    // 0xa6e280: ldur            x3, [fp, #-0x18]
    // 0xa6e284: r0 = LoadClassIdInstr(r3)
    //     0xa6e284: ldur            x0, [x3, #-1]
    //     0xa6e288: ubfx            x0, x0, #0xc, #0x14
    // 0xa6e28c: mov             x1, x3
    // 0xa6e290: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xa6e290: sub             lr, x0, #0xfbc
    //     0xa6e294: ldr             lr, [x21, lr, lsl #3]
    //     0xa6e298: blr             lr
    // 0xa6e29c: stur            x0, [fp, #-0x20]
    // 0xa6e2a0: r0 = _SheetButton()
    //     0xa6e2a0: bl              #0xa6e4ac  ; Allocate_SheetButtonStub -> _SheetButton (size=0x24)
    // 0xa6e2a4: mov             x3, x0
    // 0xa6e2a8: ldur            x0, [fp, #-0x20]
    // 0xa6e2ac: stur            x3, [fp, #-0x30]
    // 0xa6e2b0: StoreField: r3->field_b = r0
    //     0xa6e2b0: stur            w0, [x3, #0xb]
    // 0xa6e2b4: r0 = Instance_Color
    //     0xa6e2b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xa6e2b8: ldr             x0, [x0, #0x620]
    // 0xa6e2bc: StoreField: r3->field_f = r0
    //     0xa6e2bc: stur            w0, [x3, #0xf]
    // 0xa6e2c0: r1 = Instance_Color
    //     0xa6e2c0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xa6e2c4: ldr             x1, [x1, #0x448]
    // 0xa6e2c8: StoreField: r3->field_13 = r1
    //     0xa6e2c8: stur            w1, [x3, #0x13]
    // 0xa6e2cc: ldur            x4, [fp, #-0x48]
    // 0xa6e2d0: ArrayStore: r3[0] = r4  ; List_4
    //     0xa6e2d0: stur            w4, [x3, #0x17]
    // 0xa6e2d4: ldur            x2, [fp, #-8]
    // 0xa6e2d8: r1 = Function '_onSaveTap@1487350766':.
    //     0xa6e2d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f70] AnonymousClosure: (0xa6ec60), in [package:mentat_ai/ui/screens/entry/dairy/trackers/text_record_tracker.dart] _TextRecordTrackerState::_onSaveTap (0xa6ec98)
    //     0xa6e2dc: ldr             x1, [x1, #0xf70]
    // 0xa6e2e0: r0 = AllocateClosure()
    //     0xa6e2e0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6e2e4: mov             x1, x0
    // 0xa6e2e8: ldur            x0, [fp, #-0x30]
    // 0xa6e2ec: StoreField: r0->field_1b = r1
    //     0xa6e2ec: stur            w1, [x0, #0x1b]
    // 0xa6e2f0: ldur            x1, [fp, #-0x60]
    // 0xa6e2f4: ArrayStore: r1[6] = r0  ; List_4
    //     0xa6e2f4: add             x25, x1, #0x27
    //     0xa6e2f8: str             w0, [x25]
    //     0xa6e2fc: tbz             w0, #0, #0xa6e318
    //     0xa6e300: ldurb           w16, [x1, #-1]
    //     0xa6e304: ldurb           w17, [x0, #-1]
    //     0xa6e308: and             x16, x17, x16, lsr #2
    //     0xa6e30c: tst             x16, HEAP, lsr #32
    //     0xa6e310: b.eq            #0xa6e318
    //     0xa6e314: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa6e318: ldur            x2, [fp, #-0x60]
    // 0xa6e31c: r16 = Instance_SizedBox
    //     0xa6e31c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa6e320: ldr             x16, [x16, #0x640]
    // 0xa6e324: StoreField: r2->field_2b = r16
    //     0xa6e324: stur            w16, [x2, #0x2b]
    // 0xa6e328: ldur            x1, [fp, #-0x18]
    // 0xa6e32c: r0 = LoadClassIdInstr(r1)
    //     0xa6e32c: ldur            x0, [x1, #-1]
    //     0xa6e330: ubfx            x0, x0, #0xc, #0x14
    // 0xa6e334: r0 = GDT[cid_x0 + 0x162d8]()
    //     0xa6e334: movz            x17, #0x62d8
    //     0xa6e338: movk            x17, #0x1, lsl #16
    //     0xa6e33c: add             lr, x0, x17
    //     0xa6e340: ldr             lr, [x21, lr, lsl #3]
    //     0xa6e344: blr             lr
    // 0xa6e348: stur            x0, [fp, #-0x18]
    // 0xa6e34c: r0 = _SheetButton()
    //     0xa6e34c: bl              #0xa6e4ac  ; Allocate_SheetButtonStub -> _SheetButton (size=0x24)
    // 0xa6e350: mov             x3, x0
    // 0xa6e354: ldur            x0, [fp, #-0x18]
    // 0xa6e358: stur            x3, [fp, #-0x20]
    // 0xa6e35c: StoreField: r3->field_b = r0
    //     0xa6e35c: stur            w0, [x3, #0xb]
    // 0xa6e360: r0 = Instance_Color
    //     0xa6e360: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xa6e364: ldr             x0, [x0, #0x620]
    // 0xa6e368: StoreField: r3->field_13 = r0
    //     0xa6e368: stur            w0, [x3, #0x13]
    // 0xa6e36c: ldur            x0, [fp, #-0x48]
    // 0xa6e370: ArrayStore: r3[0] = r0  ; List_4
    //     0xa6e370: stur            w0, [x3, #0x17]
    // 0xa6e374: ldur            x2, [fp, #-8]
    // 0xa6e378: r1 = Function '_onSaveAndDiscussTap@1487350766':.
    //     0xa6e378: add             x1, PP, #0x26, lsl #12  ; [pp+0x26f78] AnonymousClosure: (0xa6e4cc), in [package:mentat_ai/ui/screens/entry/dairy/trackers/text_record_tracker.dart] _TextRecordTrackerState::_onSaveAndDiscussTap (0xa6e504)
    //     0xa6e37c: ldr             x1, [x1, #0xf78]
    // 0xa6e380: r0 = AllocateClosure()
    //     0xa6e380: bl              #0xd33854  ; AllocateClosureStub
    // 0xa6e384: mov             x1, x0
    // 0xa6e388: ldur            x0, [fp, #-0x20]
    // 0xa6e38c: StoreField: r0->field_1b = r1
    //     0xa6e38c: stur            w1, [x0, #0x1b]
    // 0xa6e390: r1 = "assets/images/reflect/mentat_chat_icon.svg"
    //     0xa6e390: add             x1, PP, #0x25, lsl #12  ; [pp+0x25fd0] "assets/images/reflect/mentat_chat_icon.svg"
    //     0xa6e394: ldr             x1, [x1, #0xfd0]
    // 0xa6e398: StoreField: r0->field_1f = r1
    //     0xa6e398: stur            w1, [x0, #0x1f]
    // 0xa6e39c: ldur            x1, [fp, #-0x60]
    // 0xa6e3a0: ArrayStore: r1[8] = r0  ; List_4
    //     0xa6e3a0: add             x25, x1, #0x2f
    //     0xa6e3a4: str             w0, [x25]
    //     0xa6e3a8: tbz             w0, #0, #0xa6e3c4
    //     0xa6e3ac: ldurb           w16, [x1, #-1]
    //     0xa6e3b0: ldurb           w17, [x0, #-1]
    //     0xa6e3b4: and             x16, x17, x16, lsr #2
    //     0xa6e3b8: tst             x16, HEAP, lsr #32
    //     0xa6e3bc: b.eq            #0xa6e3c4
    //     0xa6e3c0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa6e3c4: r1 = <Widget>
    //     0xa6e3c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa6e3c8: ldr             x1, [x1, #0xd88]
    // 0xa6e3cc: r0 = AllocateGrowableArray()
    //     0xa6e3cc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa6e3d0: mov             x1, x0
    // 0xa6e3d4: ldur            x0, [fp, #-0x60]
    // 0xa6e3d8: stur            x1, [fp, #-8]
    // 0xa6e3dc: StoreField: r1->field_f = r0
    //     0xa6e3dc: stur            w0, [x1, #0xf]
    // 0xa6e3e0: r0 = 18
    //     0xa6e3e0: movz            x0, #0x12
    // 0xa6e3e4: StoreField: r1->field_b = r0
    //     0xa6e3e4: stur            w0, [x1, #0xb]
    // 0xa6e3e8: r0 = Column()
    //     0xa6e3e8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa6e3ec: mov             x1, x0
    // 0xa6e3f0: r0 = Instance_Axis
    //     0xa6e3f0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa6e3f4: ldr             x0, [x0, #0xf68]
    // 0xa6e3f8: stur            x1, [fp, #-0x18]
    // 0xa6e3fc: StoreField: r1->field_f = r0
    //     0xa6e3fc: stur            w0, [x1, #0xf]
    // 0xa6e400: r0 = Instance_MainAxisAlignment
    //     0xa6e400: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa6e404: ldr             x0, [x0, #0x5c8]
    // 0xa6e408: StoreField: r1->field_13 = r0
    //     0xa6e408: stur            w0, [x1, #0x13]
    // 0xa6e40c: r0 = Instance_MainAxisSize
    //     0xa6e40c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xa6e410: ldr             x0, [x0, #0x6a8]
    // 0xa6e414: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6e414: stur            w0, [x1, #0x17]
    // 0xa6e418: r0 = Instance_CrossAxisAlignment
    //     0xa6e418: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa6e41c: ldr             x0, [x0, #0x690]
    // 0xa6e420: StoreField: r1->field_1b = r0
    //     0xa6e420: stur            w0, [x1, #0x1b]
    // 0xa6e424: r0 = Instance_VerticalDirection
    //     0xa6e424: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa6e428: ldr             x0, [x0, #0x5e0]
    // 0xa6e42c: StoreField: r1->field_23 = r0
    //     0xa6e42c: stur            w0, [x1, #0x23]
    // 0xa6e430: r0 = Instance_Clip
    //     0xa6e430: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa6e434: ldr             x0, [x0, #0x5e8]
    // 0xa6e438: StoreField: r1->field_2b = r0
    //     0xa6e438: stur            w0, [x1, #0x2b]
    // 0xa6e43c: StoreField: r1->field_2f = rZR
    //     0xa6e43c: stur            xzr, [x1, #0x2f]
    // 0xa6e440: ldur            x0, [fp, #-8]
    // 0xa6e444: StoreField: r1->field_b = r0
    //     0xa6e444: stur            w0, [x1, #0xb]
    // 0xa6e448: r0 = Container()
    //     0xa6e448: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa6e44c: stur            x0, [fp, #-8]
    // 0xa6e450: r16 = Instance_BoxDecoration
    //     0xa6e450: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f80] Obj!BoxDecoration@1180a91
    //     0xa6e454: ldr             x16, [x16, #0xf80]
    // 0xa6e458: ldur            lr, [fp, #-0x10]
    // 0xa6e45c: stp             lr, x16, [SP, #8]
    // 0xa6e460: ldur            x16, [fp, #-0x18]
    // 0xa6e464: str             x16, [SP]
    // 0xa6e468: mov             x1, x0
    // 0xa6e46c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xa6e46c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xa6e470: ldr             x4, [x4, #0x358]
    // 0xa6e474: r0 = Container()
    //     0xa6e474: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa6e478: r0 = Padding()
    //     0xa6e478: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa6e47c: ldur            x1, [fp, #-0x50]
    // 0xa6e480: StoreField: r0->field_f = r1
    //     0xa6e480: stur            w1, [x0, #0xf]
    // 0xa6e484: ldur            x1, [fp, #-8]
    // 0xa6e488: StoreField: r0->field_b = r1
    //     0xa6e488: stur            w1, [x0, #0xb]
    // 0xa6e48c: LeaveFrame
    //     0xa6e48c: mov             SP, fp
    //     0xa6e490: ldp             fp, lr, [SP], #0x10
    // 0xa6e494: ret
    //     0xa6e494: ret             
    // 0xa6e498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e498: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e49c: b               #0xa6db7c
    // 0xa6e4a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e4a0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e4a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e4a4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e4a8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onSaveAndDiscussTap(dynamic) {
    // ** addr: 0xa6e4cc, size: 0x38
    // 0xa6e4cc: EnterFrame
    //     0xa6e4cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e4d0: mov             fp, SP
    // 0xa6e4d4: ldr             x0, [fp, #0x10]
    // 0xa6e4d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6e4d8: ldur            w1, [x0, #0x17]
    // 0xa6e4dc: DecompressPointer r1
    //     0xa6e4dc: add             x1, x1, HEAP, lsl #32
    // 0xa6e4e0: CheckStackOverflow
    //     0xa6e4e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e4e4: cmp             SP, x16
    //     0xa6e4e8: b.ls            #0xa6e4fc
    // 0xa6e4ec: r0 = _onSaveAndDiscussTap()
    //     0xa6e4ec: bl              #0xa6e504  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/text_record_tracker.dart] _TextRecordTrackerState::_onSaveAndDiscussTap
    // 0xa6e4f0: LeaveFrame
    //     0xa6e4f0: mov             SP, fp
    //     0xa6e4f4: ldp             fp, lr, [SP], #0x10
    // 0xa6e4f8: ret
    //     0xa6e4f8: ret             
    // 0xa6e4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e4fc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e500: b               #0xa6e4ec
  }
  _ _onSaveAndDiscussTap(/* No info */) async {
    // ** addr: 0xa6e504, size: 0x3f8
    // 0xa6e504: EnterFrame
    //     0xa6e504: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e508: mov             fp, SP
    // 0xa6e50c: AllocStack(0x50)
    //     0xa6e50c: sub             SP, SP, #0x50
    // 0xa6e510: SetupParameters(_TextRecordTrackerState this /* r1 => r1, fp-0x10 */)
    //     0xa6e510: stur            NULL, [fp, #-8]
    //     0xa6e514: stur            x1, [fp, #-0x10]
    // 0xa6e518: CheckStackOverflow
    //     0xa6e518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e51c: cmp             SP, x16
    //     0xa6e520: b.ls            #0xa6e8d4
    // 0xa6e524: InitAsync() -> Future<void?>
    //     0xa6e524: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa6e528: bl              #0x6f3150  ; InitAsyncStub
    // 0xa6e52c: ldur            x0, [fp, #-0x10]
    // 0xa6e530: LoadField: r1 = r0->field_f
    //     0xa6e530: ldur            w1, [x0, #0xf]
    // 0xa6e534: DecompressPointer r1
    //     0xa6e534: add             x1, x1, HEAP, lsl #32
    // 0xa6e538: cmp             w1, NULL
    // 0xa6e53c: b.eq            #0xa6e8dc
    // 0xa6e540: r0 = of()
    //     0xa6e540: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa6e544: stur            x0, [fp, #-0x18]
    // 0xa6e548: cmp             w0, NULL
    // 0xa6e54c: b.eq            #0xa6e8e0
    // 0xa6e550: ldur            x2, [fp, #-0x10]
    // 0xa6e554: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa6e554: ldur            w1, [x2, #0x17]
    // 0xa6e558: DecompressPointer r1
    //     0xa6e558: add             x1, x1, HEAP, lsl #32
    // 0xa6e55c: LoadField: r3 = r1->field_27
    //     0xa6e55c: ldur            w3, [x1, #0x27]
    // 0xa6e560: DecompressPointer r3
    //     0xa6e560: add             x3, x3, HEAP, lsl #32
    // 0xa6e564: LoadField: r1 = r3->field_7
    //     0xa6e564: ldur            w1, [x3, #7]
    // 0xa6e568: DecompressPointer r1
    //     0xa6e568: add             x1, x1, HEAP, lsl #32
    // 0xa6e56c: r0 = trim()
    //     0xa6e56c: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xa6e570: stur            x0, [fp, #-0x20]
    // 0xa6e574: LoadField: r1 = r0->field_7
    //     0xa6e574: ldur            w1, [x0, #7]
    // 0xa6e578: cbnz            w1, #0xa6e584
    // 0xa6e57c: r0 = Null
    //     0xa6e57c: mov             x0, NULL
    // 0xa6e580: r0 = ReturnAsyncNotFuture()
    //     0xa6e580: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6e584: r1 = LoadStaticField(0x6b0)
    //     0xa6e584: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xa6e588: ldr             x1, [x1, #0xd60]
    // 0xa6e58c: cmp             w1, NULL
    // 0xa6e590: b.eq            #0xa6e8e4
    // 0xa6e594: LoadField: r2 = r1->field_ef
    //     0xa6e594: ldur            w2, [x1, #0xef]
    // 0xa6e598: DecompressPointer r2
    //     0xa6e598: add             x2, x2, HEAP, lsl #32
    // 0xa6e59c: cmp             w2, NULL
    // 0xa6e5a0: b.eq            #0xa6e8e8
    // 0xa6e5a4: LoadField: r1 = r2->field_13
    //     0xa6e5a4: ldur            w1, [x2, #0x13]
    // 0xa6e5a8: DecompressPointer r1
    //     0xa6e5a8: add             x1, x1, HEAP, lsl #32
    // 0xa6e5ac: LoadField: r2 = r1->field_2b
    //     0xa6e5ac: ldur            w2, [x1, #0x2b]
    // 0xa6e5b0: DecompressPointer r2
    //     0xa6e5b0: add             x2, x2, HEAP, lsl #32
    // 0xa6e5b4: cmp             w2, NULL
    // 0xa6e5b8: b.eq            #0xa6e5c8
    // 0xa6e5bc: mov             x1, x2
    // 0xa6e5c0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6e5c0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6e5c4: r0 = unfocus()
    //     0xa6e5c4: bl              #0x702d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xa6e5c8: ldur            x0, [fp, #-0x10]
    // 0xa6e5cc: mov             x1, x0
    // 0xa6e5d0: r0 = _addRecord()
    //     0xa6e5d0: bl              #0xa6e8fc  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/text_record_tracker.dart] _TextRecordTrackerState::_addRecord
    // 0xa6e5d4: mov             x1, x0
    // 0xa6e5d8: stur            x1, [fp, #-0x28]
    // 0xa6e5dc: r0 = Await()
    //     0xa6e5dc: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6e5e0: ldur            x1, [fp, #-0x10]
    // 0xa6e5e4: LoadField: r0 = r1->field_b
    //     0xa6e5e4: ldur            w0, [x1, #0xb]
    // 0xa6e5e8: DecompressPointer r0
    //     0xa6e5e8: add             x0, x0, HEAP, lsl #32
    // 0xa6e5ec: cmp             w0, NULL
    // 0xa6e5f0: b.eq            #0xa6e8ec
    // 0xa6e5f4: LoadField: r2 = r0->field_b
    //     0xa6e5f4: ldur            w2, [x0, #0xb]
    // 0xa6e5f8: DecompressPointer r2
    //     0xa6e5f8: add             x2, x2, HEAP, lsl #32
    // 0xa6e5fc: str             x2, [SP]
    // 0xa6e600: mov             x0, x2
    // 0xa6e604: ClosureCall
    //     0xa6e604: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa6e608: ldur            x2, [x0, #0x1f]
    //     0xa6e60c: blr             x2
    // 0xa6e610: ldur            x0, [fp, #-0x10]
    // 0xa6e614: LoadField: r1 = r0->field_f
    //     0xa6e614: ldur            w1, [x0, #0xf]
    // 0xa6e618: DecompressPointer r1
    //     0xa6e618: add             x1, x1, HEAP, lsl #32
    // 0xa6e61c: cmp             w1, NULL
    // 0xa6e620: b.ne            #0xa6e62c
    // 0xa6e624: r0 = Null
    //     0xa6e624: mov             x0, NULL
    // 0xa6e628: r0 = ReturnAsyncNotFuture()
    //     0xa6e628: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6e62c: mov             x1, x0
    // 0xa6e630: LoadField: r0 = r1->field_13
    //     0xa6e630: ldur            w0, [x1, #0x13]
    // 0xa6e634: DecompressPointer r0
    //     0xa6e634: add             x0, x0, HEAP, lsl #32
    // 0xa6e638: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6e63c: cmp             w0, w16
    // 0xa6e640: b.ne            #0xa6e650
    // 0xa6e644: r2 = ref
    //     0xa6e644: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa6e648: ldr             x2, [x2, #0xfd8]
    // 0xa6e64c: r0 = InitLateFinalInstanceField()
    //     0xa6e64c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa6e650: stur            x0, [fp, #-0x28]
    // 0xa6e654: r0 = LoadStaticField(0x130c)
    //     0xa6e654: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6e658: ldr             x0, [x0, #0x2618]
    // 0xa6e65c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6e660: cmp             w0, w16
    // 0xa6e664: b.ne            #0xa6e674
    // 0xa6e668: r2 = mentatPendingAttachmentProvider
    //     0xa6e668: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fc38] Field <::.mentatPendingAttachmentProvider>: static late final (offset: 0x130c)
    //     0xa6e66c: ldr             x2, [x2, #0xc38]
    // 0xa6e670: r0 = InitLateFinalStaticField()
    //     0xa6e670: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa6e674: mov             x1, x0
    // 0xa6e678: LoadField: r0 = r1->field_1f
    //     0xa6e678: ldur            w0, [x1, #0x1f]
    // 0xa6e67c: DecompressPointer r0
    //     0xa6e67c: add             x0, x0, HEAP, lsl #32
    // 0xa6e680: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6e684: cmp             w0, w16
    // 0xa6e688: b.ne            #0xa6e698
    // 0xa6e68c: r2 = notifier
    //     0xa6e68c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa6e690: ldr             x2, [x2, #0xdd0]
    // 0xa6e694: r0 = InitLateFinalInstanceField()
    //     0xa6e694: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa6e698: r16 = <StateController<MentatAttachment?>>
    //     0xa6e698: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fdc8] TypeArguments: <StateController<MentatAttachment?>>
    //     0xa6e69c: ldr             x16, [x16, #0xdc8]
    // 0xa6e6a0: ldur            lr, [fp, #-0x28]
    // 0xa6e6a4: stp             lr, x16, [SP, #8]
    // 0xa6e6a8: str             x0, [SP]
    // 0xa6e6ac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6e6ac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6e6b0: r0 = read()
    //     0xa6e6b0: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa6e6b4: mov             x3, x0
    // 0xa6e6b8: ldur            x2, [fp, #-0x10]
    // 0xa6e6bc: stur            x3, [fp, #-0x28]
    // 0xa6e6c0: LoadField: r0 = r2->field_b
    //     0xa6e6c0: ldur            w0, [x2, #0xb]
    // 0xa6e6c4: DecompressPointer r0
    //     0xa6e6c4: add             x0, x0, HEAP, lsl #32
    // 0xa6e6c8: cmp             w0, NULL
    // 0xa6e6cc: b.eq            #0xa6e8f0
    // 0xa6e6d0: LoadField: r1 = r0->field_f
    //     0xa6e6d0: ldur            w1, [x0, #0xf]
    // 0xa6e6d4: DecompressPointer r1
    //     0xa6e6d4: add             x1, x1, HEAP, lsl #32
    // 0xa6e6d8: cmp             w1, NULL
    // 0xa6e6dc: b.ne            #0xa6e708
    // 0xa6e6e0: ldur            x4, [fp, #-0x18]
    // 0xa6e6e4: r0 = LoadClassIdInstr(r4)
    //     0xa6e6e4: ldur            x0, [x4, #-1]
    //     0xa6e6e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa6e6ec: mov             x1, x4
    // 0xa6e6f0: r0 = GDT[cid_x0 + 0xd2fc]()
    //     0xa6e6f0: movz            x17, #0xd2fc
    //     0xa6e6f4: add             lr, x0, x17
    //     0xa6e6f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa6e6fc: blr             lr
    // 0xa6e700: mov             x4, x0
    // 0xa6e704: b               #0xa6e70c
    // 0xa6e708: mov             x4, x1
    // 0xa6e70c: ldur            x0, [fp, #-0x10]
    // 0xa6e710: ldur            x2, [fp, #-0x18]
    // 0xa6e714: ldur            x3, [fp, #-0x20]
    // 0xa6e718: ldur            x1, [fp, #-0x28]
    // 0xa6e71c: stur            x4, [fp, #-0x30]
    // 0xa6e720: r0 = MentatAttachment()
    //     0xa6e720: bl              #0xa5ec70  ; AllocateMentatAttachmentStub -> MentatAttachment (size=0x18)
    // 0xa6e724: mov             x3, x0
    // 0xa6e728: r0 = Instance_MentatAttachmentType
    //     0xa6e728: add             x0, PP, #0x25, lsl #12  ; [pp+0x25fe8] Obj!MentatAttachmentType@11879d1
    //     0xa6e72c: ldr             x0, [x0, #0xfe8]
    // 0xa6e730: stur            x3, [fp, #-0x38]
    // 0xa6e734: StoreField: r3->field_7 = r0
    //     0xa6e734: stur            w0, [x3, #7]
    // 0xa6e738: ldur            x0, [fp, #-0x30]
    // 0xa6e73c: StoreField: r3->field_b = r0
    //     0xa6e73c: stur            w0, [x3, #0xb]
    // 0xa6e740: ldur            x0, [fp, #-0x20]
    // 0xa6e744: StoreField: r3->field_f = r0
    //     0xa6e744: stur            w0, [x3, #0xf]
    // 0xa6e748: ldur            x4, [fp, #-0x28]
    // 0xa6e74c: LoadField: r2 = r4->field_7
    //     0xa6e74c: ldur            w2, [x4, #7]
    // 0xa6e750: DecompressPointer r2
    //     0xa6e750: add             x2, x2, HEAP, lsl #32
    // 0xa6e754: mov             x0, x3
    // 0xa6e758: r1 = Null
    //     0xa6e758: mov             x1, NULL
    // 0xa6e75c: cmp             w2, NULL
    // 0xa6e760: b.eq            #0xa6e780
    // 0xa6e764: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa6e764: ldur            w4, [x2, #0x17]
    // 0xa6e768: DecompressPointer r4
    //     0xa6e768: add             x4, x4, HEAP, lsl #32
    // 0xa6e76c: r8 = X0
    //     0xa6e76c: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa6e770: LoadField: r9 = r4->field_7
    //     0xa6e770: ldur            x9, [x4, #7]
    // 0xa6e774: r3 = Null
    //     0xa6e774: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f88] Null
    //     0xa6e778: ldr             x3, [x3, #0xf88]
    // 0xa6e77c: blr             x9
    // 0xa6e780: ldur            x1, [fp, #-0x28]
    // 0xa6e784: ldur            x2, [fp, #-0x38]
    // 0xa6e788: r0 = state=()
    //     0xa6e788: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa6e78c: ldur            x0, [fp, #-0x10]
    // 0xa6e790: LoadField: r1 = r0->field_13
    //     0xa6e790: ldur            w1, [x0, #0x13]
    // 0xa6e794: DecompressPointer r1
    //     0xa6e794: add             x1, x1, HEAP, lsl #32
    // 0xa6e798: stur            x1, [fp, #-0x20]
    // 0xa6e79c: r0 = LoadStaticField(0x1320)
    //     0xa6e79c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6e7a0: ldr             x0, [x0, #0x2640]
    // 0xa6e7a4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6e7a8: cmp             w0, w16
    // 0xa6e7ac: b.ne            #0xa6e7bc
    // 0xa6e7b0: r2 = navTabProvider
    //     0xa6e7b0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d58] Field <::.navTabProvider>: static late final (offset: 0x1320)
    //     0xa6e7b4: ldr             x2, [x2, #0xd58]
    // 0xa6e7b8: r0 = InitLateFinalStaticField()
    //     0xa6e7b8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa6e7bc: mov             x1, x0
    // 0xa6e7c0: LoadField: r0 = r1->field_1f
    //     0xa6e7c0: ldur            w0, [x1, #0x1f]
    // 0xa6e7c4: DecompressPointer r0
    //     0xa6e7c4: add             x0, x0, HEAP, lsl #32
    // 0xa6e7c8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6e7cc: cmp             w0, w16
    // 0xa6e7d0: b.ne            #0xa6e7e0
    // 0xa6e7d4: r2 = notifier
    //     0xa6e7d4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xa6e7d8: ldr             x2, [x2, #0xdd0]
    // 0xa6e7dc: r0 = InitLateFinalInstanceField()
    //     0xa6e7dc: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa6e7e0: r16 = <StateController<NavTab>>
    //     0xa6e7e0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18df0] TypeArguments: <StateController<NavTab>>
    //     0xa6e7e4: ldr             x16, [x16, #0xdf0]
    // 0xa6e7e8: ldur            lr, [fp, #-0x20]
    // 0xa6e7ec: stp             lr, x16, [SP, #8]
    // 0xa6e7f0: str             x0, [SP]
    // 0xa6e7f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6e7f4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6e7f8: r0 = read()
    //     0xa6e7f8: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa6e7fc: mov             x3, x0
    // 0xa6e800: stur            x3, [fp, #-0x20]
    // 0xa6e804: LoadField: r2 = r3->field_7
    //     0xa6e804: ldur            w2, [x3, #7]
    // 0xa6e808: DecompressPointer r2
    //     0xa6e808: add             x2, x2, HEAP, lsl #32
    // 0xa6e80c: r0 = Instance_NavTab
    //     0xa6e80c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xa6e810: ldr             x0, [x0, #0xd78]
    // 0xa6e814: r1 = Null
    //     0xa6e814: mov             x1, NULL
    // 0xa6e818: cmp             w2, NULL
    // 0xa6e81c: b.eq            #0xa6e83c
    // 0xa6e820: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa6e820: ldur            w4, [x2, #0x17]
    // 0xa6e824: DecompressPointer r4
    //     0xa6e824: add             x4, x4, HEAP, lsl #32
    // 0xa6e828: r8 = X0
    //     0xa6e828: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xa6e82c: LoadField: r9 = r4->field_7
    //     0xa6e82c: ldur            x9, [x4, #7]
    // 0xa6e830: r3 = Null
    //     0xa6e830: add             x3, PP, #0x26, lsl #12  ; [pp+0x26f98] Null
    //     0xa6e834: ldr             x3, [x3, #0xf98]
    // 0xa6e838: blr             x9
    // 0xa6e83c: ldur            x1, [fp, #-0x20]
    // 0xa6e840: r2 = Instance_NavTab
    //     0xa6e840: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xa6e844: ldr             x2, [x2, #0xd78]
    // 0xa6e848: r0 = state=()
    //     0xa6e848: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xa6e84c: ldur            x2, [fp, #-0x10]
    // 0xa6e850: LoadField: r3 = r2->field_f
    //     0xa6e850: ldur            w3, [x2, #0xf]
    // 0xa6e854: DecompressPointer r3
    //     0xa6e854: add             x3, x3, HEAP, lsl #32
    // 0xa6e858: stur            x3, [fp, #-0x20]
    // 0xa6e85c: cmp             w3, NULL
    // 0xa6e860: b.eq            #0xa6e8f4
    // 0xa6e864: ldur            x1, [fp, #-0x18]
    // 0xa6e868: r0 = LoadClassIdInstr(r1)
    //     0xa6e868: ldur            x0, [x1, #-1]
    //     0xa6e86c: ubfx            x0, x0, #0xc, #0x14
    // 0xa6e870: r0 = GDT[cid_x0 + 0xb365]()
    //     0xa6e870: movz            x17, #0xb365
    //     0xa6e874: add             lr, x0, x17
    //     0xa6e878: ldr             lr, [x21, lr, lsl #3]
    //     0xa6e87c: blr             lr
    // 0xa6e880: r16 = "assets/images/recommended_actions/ic_quick_note.svg"
    //     0xa6e880: add             x16, PP, #0x20, lsl #12  ; [pp+0x20668] "assets/images/recommended_actions/ic_quick_note.svg"
    //     0xa6e884: ldr             x16, [x16, #0x668]
    // 0xa6e888: str             x16, [SP]
    // 0xa6e88c: ldur            x1, [fp, #-0x20]
    // 0xa6e890: mov             x2, x0
    // 0xa6e894: r4 = const [0, 0x3, 0x1, 0x2, svgTileAsset, 0x2, null]
    //     0xa6e894: add             x4, PP, #0x26, lsl #12  ; [pp+0x26720] List(7) [0, 0x3, 0x1, 0x2, "svgTileAsset", 0x2, Null]
    //     0xa6e898: ldr             x4, [x4, #0x720]
    // 0xa6e89c: r0 = showMentatBanner()
    //     0xa6e89c: bl              #0xa6d114  ; [package:mentat_ai/ui/base/mentat_banner.dart] ::showMentatBanner
    // 0xa6e8a0: ldur            x0, [fp, #-0x10]
    // 0xa6e8a4: LoadField: r1 = r0->field_f
    //     0xa6e8a4: ldur            w1, [x0, #0xf]
    // 0xa6e8a8: DecompressPointer r1
    //     0xa6e8a8: add             x1, x1, HEAP, lsl #32
    // 0xa6e8ac: cmp             w1, NULL
    // 0xa6e8b0: b.eq            #0xa6e8f8
    // 0xa6e8b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6e8b4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6e8b8: r0 = of()
    //     0xa6e8b8: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa6e8bc: r16 = <Object?>
    //     0xa6e8bc: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xa6e8c0: stp             x0, x16, [SP]
    // 0xa6e8c4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6e8c4: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6e8c8: r0 = pop()
    //     0xa6e8c8: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa6e8cc: r0 = Null
    //     0xa6e8cc: mov             x0, NULL
    // 0xa6e8d0: r0 = ReturnAsyncNotFuture()
    //     0xa6e8d0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6e8d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e8d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e8d8: b               #0xa6e524
    // 0xa6e8dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e8dc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e8e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e8e0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e8e4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e8e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e8e8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e8ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e8ec: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e8f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e8f0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e8f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e8f4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e8f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e8f8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addRecord(/* No info */) async {
    // ** addr: 0xa6e8fc, size: 0x148
    // 0xa6e8fc: EnterFrame
    //     0xa6e8fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e900: mov             fp, SP
    // 0xa6e904: AllocStack(0x30)
    //     0xa6e904: sub             SP, SP, #0x30
    // 0xa6e908: SetupParameters(_TextRecordTrackerState this /* r1 => r1, fp-0x10 */)
    //     0xa6e908: stur            NULL, [fp, #-8]
    //     0xa6e90c: stur            x1, [fp, #-0x10]
    // 0xa6e910: CheckStackOverflow
    //     0xa6e910: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6e914: cmp             SP, x16
    //     0xa6e918: b.ls            #0xa6ea34
    // 0xa6e91c: InitAsync() -> Future<void?>
    //     0xa6e91c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa6e920: bl              #0x6f3150  ; InitAsyncStub
    // 0xa6e924: r0 = AnalyticsUseCase()
    //     0xa6e924: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xa6e928: mov             x1, x0
    // 0xa6e92c: r2 = "TrackerTextAddClicked"
    //     0xa6e92c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26fa8] "TrackerTextAddClicked"
    //     0xa6e930: ldr             x2, [x2, #0xfa8]
    // 0xa6e934: r0 = logEvent()
    //     0xa6e934: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xa6e938: ldur            x0, [fp, #-0x10]
    // 0xa6e93c: LoadField: r1 = r0->field_b
    //     0xa6e93c: ldur            w1, [x0, #0xb]
    // 0xa6e940: DecompressPointer r1
    //     0xa6e940: add             x1, x1, HEAP, lsl #32
    // 0xa6e944: cmp             w1, NULL
    // 0xa6e948: b.eq            #0xa6ea3c
    // 0xa6e94c: LoadField: r2 = r1->field_1b
    //     0xa6e94c: ldur            w2, [x1, #0x1b]
    // 0xa6e950: DecompressPointer r2
    //     0xa6e950: add             x2, x2, HEAP, lsl #32
    // 0xa6e954: mov             x1, x2
    // 0xa6e958: r2 = Instance_TaskType
    //     0xa6e958: add             x2, PP, #0x26, lsl #12  ; [pp+0x26fb0] Obj!TaskType@1189bf1
    //     0xa6e95c: ldr             x2, [x2, #0xfb0]
    // 0xa6e960: r0 = saveTask()
    //     0xa6e960: bl              #0xa6d7b8  ; [package:mentat_ai/data/diary/tasks_usecase.dart] TasksUseCase::saveTask
    // 0xa6e964: mov             x1, x0
    // 0xa6e968: stur            x1, [fp, #-0x18]
    // 0xa6e96c: r0 = Await()
    //     0xa6e96c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6e970: ldur            x0, [fp, #-0x10]
    // 0xa6e974: LoadField: r1 = r0->field_b
    //     0xa6e974: ldur            w1, [x0, #0xb]
    // 0xa6e978: DecompressPointer r1
    //     0xa6e978: add             x1, x1, HEAP, lsl #32
    // 0xa6e97c: cmp             w1, NULL
    // 0xa6e980: b.eq            #0xa6ea40
    // 0xa6e984: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa6e984: ldur            w2, [x1, #0x17]
    // 0xa6e988: DecompressPointer r2
    //     0xa6e988: add             x2, x2, HEAP, lsl #32
    // 0xa6e98c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6e98c: ldur            w1, [x0, #0x17]
    // 0xa6e990: DecompressPointer r1
    //     0xa6e990: add             x1, x1, HEAP, lsl #32
    // 0xa6e994: LoadField: r3 = r1->field_27
    //     0xa6e994: ldur            w3, [x1, #0x27]
    // 0xa6e998: DecompressPointer r3
    //     0xa6e998: add             x3, x3, HEAP, lsl #32
    // 0xa6e99c: LoadField: r1 = r3->field_7
    //     0xa6e99c: ldur            w1, [x3, #7]
    // 0xa6e9a0: DecompressPointer r1
    //     0xa6e9a0: add             x1, x1, HEAP, lsl #32
    // 0xa6e9a4: mov             x16, x1
    // 0xa6e9a8: mov             x1, x2
    // 0xa6e9ac: mov             x2, x16
    // 0xa6e9b0: r0 = addRecord()
    //     0xa6e9b0: bl              #0xa6ea44  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::addRecord
    // 0xa6e9b4: mov             x1, x0
    // 0xa6e9b8: stur            x1, [fp, #-0x18]
    // 0xa6e9bc: r0 = Await()
    //     0xa6e9bc: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6e9c0: ldur            x1, [fp, #-0x10]
    // 0xa6e9c4: LoadField: r0 = r1->field_13
    //     0xa6e9c4: ldur            w0, [x1, #0x13]
    // 0xa6e9c8: DecompressPointer r0
    //     0xa6e9c8: add             x0, x0, HEAP, lsl #32
    // 0xa6e9cc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6e9d0: cmp             w0, w16
    // 0xa6e9d4: b.ne            #0xa6e9e4
    // 0xa6e9d8: r2 = ref
    //     0xa6e9d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa6e9dc: ldr             x2, [x2, #0xfd8]
    // 0xa6e9e0: r0 = InitLateFinalInstanceField()
    //     0xa6e9e0: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa6e9e4: stur            x0, [fp, #-0x10]
    // 0xa6e9e8: r0 = LoadStaticField(0x12d8)
    //     0xa6e9e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6e9ec: ldr             x0, [x0, #0x25b0]
    // 0xa6e9f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa6e9f4: cmp             w0, w16
    // 0xa6e9f8: b.ne            #0xa6ea08
    // 0xa6e9fc: r2 = journalEntryUseCaseProvider
    //     0xa6e9fc: add             x2, PP, #0x19, lsl #12  ; [pp+0x19148] Field <::.journalEntryUseCaseProvider>: static late final (offset: 0x12d8)
    //     0xa6ea00: ldr             x2, [x2, #0x148]
    // 0xa6ea04: r0 = InitLateFinalStaticField()
    //     0xa6ea04: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa6ea08: r16 = <JournalEntryUseCase>
    //     0xa6ea08: add             x16, PP, #0x19, lsl #12  ; [pp+0x19150] TypeArguments: <JournalEntryUseCase>
    //     0xa6ea0c: ldr             x16, [x16, #0x150]
    // 0xa6ea10: ldur            lr, [fp, #-0x10]
    // 0xa6ea14: stp             lr, x16, [SP, #8]
    // 0xa6ea18: str             x0, [SP]
    // 0xa6ea1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa6ea1c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa6ea20: r0 = read()
    //     0xa6ea20: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa6ea24: mov             x1, x0
    // 0xa6ea28: r0 = syncPending()
    //     0xa6ea28: bl              #0x9e6d40  ; [package:mentat_ai/data/diary/journal_entry_usecase.dart] JournalEntryUseCase::syncPending
    // 0xa6ea2c: r0 = Null
    //     0xa6ea2c: mov             x0, NULL
    // 0xa6ea30: r0 = ReturnAsyncNotFuture()
    //     0xa6ea30: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6ea34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ea34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ea38: b               #0xa6e91c
    // 0xa6ea3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ea3c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6ea40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ea40: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _onSaveTap(dynamic) {
    // ** addr: 0xa6ec60, size: 0x38
    // 0xa6ec60: EnterFrame
    //     0xa6ec60: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ec64: mov             fp, SP
    // 0xa6ec68: ldr             x0, [fp, #0x10]
    // 0xa6ec6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6ec6c: ldur            w1, [x0, #0x17]
    // 0xa6ec70: DecompressPointer r1
    //     0xa6ec70: add             x1, x1, HEAP, lsl #32
    // 0xa6ec74: CheckStackOverflow
    //     0xa6ec74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ec78: cmp             SP, x16
    //     0xa6ec7c: b.ls            #0xa6ec90
    // 0xa6ec80: r0 = _onSaveTap()
    //     0xa6ec80: bl              #0xa6ec98  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/text_record_tracker.dart] _TextRecordTrackerState::_onSaveTap
    // 0xa6ec84: LeaveFrame
    //     0xa6ec84: mov             SP, fp
    //     0xa6ec88: ldp             fp, lr, [SP], #0x10
    // 0xa6ec8c: ret
    //     0xa6ec8c: ret             
    // 0xa6ec90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ec90: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ec94: b               #0xa6ec80
  }
  _ _onSaveTap(/* No info */) async {
    // ** addr: 0xa6ec98, size: 0x1a4
    // 0xa6ec98: EnterFrame
    //     0xa6ec98: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ec9c: mov             fp, SP
    // 0xa6eca0: AllocStack(0x28)
    //     0xa6eca0: sub             SP, SP, #0x28
    // 0xa6eca4: SetupParameters(_TextRecordTrackerState this /* r1 => r1, fp-0x10 */)
    //     0xa6eca4: stur            NULL, [fp, #-8]
    //     0xa6eca8: stur            x1, [fp, #-0x10]
    // 0xa6ecac: CheckStackOverflow
    //     0xa6ecac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6ecb0: cmp             SP, x16
    //     0xa6ecb4: b.ls            #0xa6ee20
    // 0xa6ecb8: InitAsync() -> Future<void?>
    //     0xa6ecb8: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa6ecbc: bl              #0x6f3150  ; InitAsyncStub
    // 0xa6ecc0: ldur            x0, [fp, #-0x10]
    // 0xa6ecc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6ecc4: ldur            w1, [x0, #0x17]
    // 0xa6ecc8: DecompressPointer r1
    //     0xa6ecc8: add             x1, x1, HEAP, lsl #32
    // 0xa6eccc: LoadField: r2 = r1->field_27
    //     0xa6eccc: ldur            w2, [x1, #0x27]
    // 0xa6ecd0: DecompressPointer r2
    //     0xa6ecd0: add             x2, x2, HEAP, lsl #32
    // 0xa6ecd4: LoadField: r1 = r2->field_7
    //     0xa6ecd4: ldur            w1, [x2, #7]
    // 0xa6ecd8: DecompressPointer r1
    //     0xa6ecd8: add             x1, x1, HEAP, lsl #32
    // 0xa6ecdc: r0 = trim()
    //     0xa6ecdc: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xa6ece0: LoadField: r1 = r0->field_7
    //     0xa6ece0: ldur            w1, [x0, #7]
    // 0xa6ece4: cbnz            w1, #0xa6ecf0
    // 0xa6ece8: r0 = Null
    //     0xa6ece8: mov             x0, NULL
    // 0xa6ecec: r0 = ReturnAsyncNotFuture()
    //     0xa6ecec: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6ecf0: r0 = LoadStaticField(0x6b0)
    //     0xa6ecf0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa6ecf4: ldr             x0, [x0, #0xd60]
    // 0xa6ecf8: cmp             w0, NULL
    // 0xa6ecfc: b.eq            #0xa6ee28
    // 0xa6ed00: LoadField: r1 = r0->field_ef
    //     0xa6ed00: ldur            w1, [x0, #0xef]
    // 0xa6ed04: DecompressPointer r1
    //     0xa6ed04: add             x1, x1, HEAP, lsl #32
    // 0xa6ed08: cmp             w1, NULL
    // 0xa6ed0c: b.eq            #0xa6ee2c
    // 0xa6ed10: LoadField: r0 = r1->field_13
    //     0xa6ed10: ldur            w0, [x1, #0x13]
    // 0xa6ed14: DecompressPointer r0
    //     0xa6ed14: add             x0, x0, HEAP, lsl #32
    // 0xa6ed18: LoadField: r1 = r0->field_2b
    //     0xa6ed18: ldur            w1, [x0, #0x2b]
    // 0xa6ed1c: DecompressPointer r1
    //     0xa6ed1c: add             x1, x1, HEAP, lsl #32
    // 0xa6ed20: cmp             w1, NULL
    // 0xa6ed24: b.eq            #0xa6ed30
    // 0xa6ed28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6ed28: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6ed2c: r0 = unfocus()
    //     0xa6ed2c: bl              #0x702d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xa6ed30: ldur            x0, [fp, #-0x10]
    // 0xa6ed34: mov             x1, x0
    // 0xa6ed38: r0 = _addRecord()
    //     0xa6ed38: bl              #0xa6e8fc  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/text_record_tracker.dart] _TextRecordTrackerState::_addRecord
    // 0xa6ed3c: mov             x1, x0
    // 0xa6ed40: stur            x1, [fp, #-0x18]
    // 0xa6ed44: r0 = Await()
    //     0xa6ed44: bl              #0x6f2f0c  ; AwaitStub
    // 0xa6ed48: ldur            x1, [fp, #-0x10]
    // 0xa6ed4c: LoadField: r0 = r1->field_b
    //     0xa6ed4c: ldur            w0, [x1, #0xb]
    // 0xa6ed50: DecompressPointer r0
    //     0xa6ed50: add             x0, x0, HEAP, lsl #32
    // 0xa6ed54: cmp             w0, NULL
    // 0xa6ed58: b.eq            #0xa6ee30
    // 0xa6ed5c: LoadField: r2 = r0->field_b
    //     0xa6ed5c: ldur            w2, [x0, #0xb]
    // 0xa6ed60: DecompressPointer r2
    //     0xa6ed60: add             x2, x2, HEAP, lsl #32
    // 0xa6ed64: str             x2, [SP]
    // 0xa6ed68: mov             x0, x2
    // 0xa6ed6c: ClosureCall
    //     0xa6ed6c: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa6ed70: ldur            x2, [x0, #0x1f]
    //     0xa6ed74: blr             x2
    // 0xa6ed78: ldur            x0, [fp, #-0x10]
    // 0xa6ed7c: LoadField: r2 = r0->field_f
    //     0xa6ed7c: ldur            w2, [x0, #0xf]
    // 0xa6ed80: DecompressPointer r2
    //     0xa6ed80: add             x2, x2, HEAP, lsl #32
    // 0xa6ed84: stur            x2, [fp, #-0x18]
    // 0xa6ed88: cmp             w2, NULL
    // 0xa6ed8c: b.ne            #0xa6ed98
    // 0xa6ed90: r0 = Null
    //     0xa6ed90: mov             x0, NULL
    // 0xa6ed94: r0 = ReturnAsyncNotFuture()
    //     0xa6ed94: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6ed98: mov             x1, x2
    // 0xa6ed9c: r0 = of()
    //     0xa6ed9c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa6eda0: cmp             w0, NULL
    // 0xa6eda4: b.eq            #0xa6ee34
    // 0xa6eda8: r1 = LoadClassIdInstr(r0)
    //     0xa6eda8: ldur            x1, [x0, #-1]
    //     0xa6edac: ubfx            x1, x1, #0xc, #0x14
    // 0xa6edb0: mov             x16, x0
    // 0xa6edb4: mov             x0, x1
    // 0xa6edb8: mov             x1, x16
    // 0xa6edbc: r0 = GDT[cid_x0 + 0xb365]()
    //     0xa6edbc: movz            x17, #0xb365
    //     0xa6edc0: add             lr, x0, x17
    //     0xa6edc4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6edc8: blr             lr
    // 0xa6edcc: r16 = "assets/images/recommended_actions/ic_quick_note.svg"
    //     0xa6edcc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20668] "assets/images/recommended_actions/ic_quick_note.svg"
    //     0xa6edd0: ldr             x16, [x16, #0x668]
    // 0xa6edd4: str             x16, [SP]
    // 0xa6edd8: ldur            x1, [fp, #-0x18]
    // 0xa6eddc: mov             x2, x0
    // 0xa6ede0: r4 = const [0, 0x3, 0x1, 0x2, svgTileAsset, 0x2, null]
    //     0xa6ede0: add             x4, PP, #0x26, lsl #12  ; [pp+0x26720] List(7) [0, 0x3, 0x1, 0x2, "svgTileAsset", 0x2, Null]
    //     0xa6ede4: ldr             x4, [x4, #0x720]
    // 0xa6ede8: r0 = showMentatBanner()
    //     0xa6ede8: bl              #0xa6d114  ; [package:mentat_ai/ui/base/mentat_banner.dart] ::showMentatBanner
    // 0xa6edec: ldur            x0, [fp, #-0x10]
    // 0xa6edf0: LoadField: r1 = r0->field_f
    //     0xa6edf0: ldur            w1, [x0, #0xf]
    // 0xa6edf4: DecompressPointer r1
    //     0xa6edf4: add             x1, x1, HEAP, lsl #32
    // 0xa6edf8: cmp             w1, NULL
    // 0xa6edfc: b.eq            #0xa6ee38
    // 0xa6ee00: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa6ee00: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa6ee04: r0 = of()
    //     0xa6ee04: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa6ee08: r16 = <Object?>
    //     0xa6ee08: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xa6ee0c: stp             x0, x16, [SP]
    // 0xa6ee10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6ee10: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa6ee14: r0 = pop()
    //     0xa6ee14: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa6ee18: r0 = Null
    //     0xa6ee18: mov             x0, NULL
    // 0xa6ee1c: r0 = ReturnAsyncNotFuture()
    //     0xa6ee1c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa6ee20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ee20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ee24: b               #0xa6ecb8
    // 0xa6ee28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ee28: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6ee2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ee2c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6ee30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ee30: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6ee34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ee34: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6ee38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6ee38: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4339, size: 0x24, field offset: 0xc
//   const constructor, 
class _SheetButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb15304, size: 0x4c0
    // 0xb15304: EnterFrame
    //     0xb15304: stp             fp, lr, [SP, #-0x10]!
    //     0xb15308: mov             fp, SP
    // 0xb1530c: AllocStack(0x70)
    //     0xb1530c: sub             SP, SP, #0x70
    // 0xb15310: SetupParameters(_SheetButton this /* r1 => r1, fp-0x18 */)
    //     0xb15310: stur            x1, [fp, #-0x18]
    // 0xb15314: CheckStackOverflow
    //     0xb15314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb15318: cmp             SP, x16
    //     0xb1531c: b.ls            #0xb157bc
    // 0xb15320: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb15320: ldur            w0, [x1, #0x17]
    // 0xb15324: DecompressPointer r0
    //     0xb15324: add             x0, x0, HEAP, lsl #32
    // 0xb15328: stur            x0, [fp, #-0x10]
    // 0xb1532c: tbnz            w0, #4, #0xb15338
    // 0xb15330: d0 = 1.000000
    //     0xb15330: fmov            d0, #1.00000000
    // 0xb15334: b               #0xb1533c
    // 0xb15338: d0 = 0.500000
    //     0xb15338: fmov            d0, #0.50000000
    // 0xb1533c: stur            d0, [fp, #-0x58]
    // 0xb15340: LoadField: r2 = r1->field_f
    //     0xb15340: ldur            w2, [x1, #0xf]
    // 0xb15344: DecompressPointer r2
    //     0xb15344: add             x2, x2, HEAP, lsl #32
    // 0xb15348: stur            x2, [fp, #-8]
    // 0xb1534c: r0 = Radius()
    //     0xb1534c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb15350: d0 = 9999.000000
    //     0xb15350: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb15354: ldr             d0, [x17, #0x2d8]
    // 0xb15358: stur            x0, [fp, #-0x20]
    // 0xb1535c: StoreField: r0->field_7 = d0
    //     0xb1535c: stur            d0, [x0, #7]
    // 0xb15360: StoreField: r0->field_f = d0
    //     0xb15360: stur            d0, [x0, #0xf]
    // 0xb15364: r0 = BorderRadius()
    //     0xb15364: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb15368: mov             x1, x0
    // 0xb1536c: ldur            x0, [fp, #-0x20]
    // 0xb15370: stur            x1, [fp, #-0x28]
    // 0xb15374: StoreField: r1->field_7 = r0
    //     0xb15374: stur            w0, [x1, #7]
    // 0xb15378: StoreField: r1->field_b = r0
    //     0xb15378: stur            w0, [x1, #0xb]
    // 0xb1537c: StoreField: r1->field_f = r0
    //     0xb1537c: stur            w0, [x1, #0xf]
    // 0xb15380: StoreField: r1->field_13 = r0
    //     0xb15380: stur            w0, [x1, #0x13]
    // 0xb15384: r0 = BoxDecoration()
    //     0xb15384: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb15388: mov             x1, x0
    // 0xb1538c: ldur            x0, [fp, #-8]
    // 0xb15390: stur            x1, [fp, #-0x20]
    // 0xb15394: StoreField: r1->field_7 = r0
    //     0xb15394: stur            w0, [x1, #7]
    // 0xb15398: ldur            x0, [fp, #-0x28]
    // 0xb1539c: StoreField: r1->field_13 = r0
    //     0xb1539c: stur            w0, [x1, #0x13]
    // 0xb153a0: r0 = Instance_BoxShape
    //     0xb153a0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb153a4: ldr             x0, [x0, #0xcc0]
    // 0xb153a8: StoreField: r1->field_23 = r0
    //     0xb153a8: stur            w0, [x1, #0x23]
    // 0xb153ac: r0 = Radius()
    //     0xb153ac: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb153b0: d0 = 9999.000000
    //     0xb153b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb153b4: ldr             d0, [x17, #0x2d8]
    // 0xb153b8: stur            x0, [fp, #-8]
    // 0xb153bc: StoreField: r0->field_7 = d0
    //     0xb153bc: stur            d0, [x0, #7]
    // 0xb153c0: StoreField: r0->field_f = d0
    //     0xb153c0: stur            d0, [x0, #0xf]
    // 0xb153c4: r0 = BorderRadius()
    //     0xb153c4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb153c8: mov             x1, x0
    // 0xb153cc: ldur            x0, [fp, #-8]
    // 0xb153d0: stur            x1, [fp, #-0x28]
    // 0xb153d4: StoreField: r1->field_7 = r0
    //     0xb153d4: stur            w0, [x1, #7]
    // 0xb153d8: StoreField: r1->field_b = r0
    //     0xb153d8: stur            w0, [x1, #0xb]
    // 0xb153dc: StoreField: r1->field_f = r0
    //     0xb153dc: stur            w0, [x1, #0xf]
    // 0xb153e0: StoreField: r1->field_13 = r0
    //     0xb153e0: stur            w0, [x1, #0x13]
    // 0xb153e4: r0 = Radius()
    //     0xb153e4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb153e8: d0 = 9999.000000
    //     0xb153e8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb153ec: ldr             d0, [x17, #0x2d8]
    // 0xb153f0: stur            x0, [fp, #-8]
    // 0xb153f4: StoreField: r0->field_7 = d0
    //     0xb153f4: stur            d0, [x0, #7]
    // 0xb153f8: StoreField: r0->field_f = d0
    //     0xb153f8: stur            d0, [x0, #0xf]
    // 0xb153fc: r0 = BorderRadius()
    //     0xb153fc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb15400: mov             x3, x0
    // 0xb15404: ldur            x0, [fp, #-8]
    // 0xb15408: stur            x3, [fp, #-0x30]
    // 0xb1540c: StoreField: r3->field_7 = r0
    //     0xb1540c: stur            w0, [x3, #7]
    // 0xb15410: StoreField: r3->field_b = r0
    //     0xb15410: stur            w0, [x3, #0xb]
    // 0xb15414: StoreField: r3->field_f = r0
    //     0xb15414: stur            w0, [x3, #0xf]
    // 0xb15418: StoreField: r3->field_13 = r0
    //     0xb15418: stur            w0, [x3, #0x13]
    // 0xb1541c: ldur            x0, [fp, #-0x10]
    // 0xb15420: tbnz            w0, #4, #0xb15438
    // 0xb15424: ldur            x0, [fp, #-0x18]
    // 0xb15428: LoadField: r1 = r0->field_1b
    //     0xb15428: ldur            w1, [x0, #0x1b]
    // 0xb1542c: DecompressPointer r1
    //     0xb1542c: add             x1, x1, HEAP, lsl #32
    // 0xb15430: mov             x4, x1
    // 0xb15434: b               #0xb15440
    // 0xb15438: ldur            x0, [fp, #-0x18]
    // 0xb1543c: r4 = Null
    //     0xb1543c: mov             x4, NULL
    // 0xb15440: stur            x4, [fp, #-8]
    // 0xb15444: r1 = <Widget>
    //     0xb15444: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb15448: ldr             x1, [x1, #0xd88]
    // 0xb1544c: r2 = 0
    //     0xb1544c: movz            x2, #0
    // 0xb15450: r0 = _GrowableList()
    //     0xb15450: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb15454: mov             x1, x0
    // 0xb15458: ldur            x0, [fp, #-0x18]
    // 0xb1545c: stur            x1, [fp, #-0x40]
    // 0xb15460: LoadField: r2 = r0->field_1f
    //     0xb15460: ldur            w2, [x0, #0x1f]
    // 0xb15464: DecompressPointer r2
    //     0xb15464: add             x2, x2, HEAP, lsl #32
    // 0xb15468: stur            x2, [fp, #-0x38]
    // 0xb1546c: cmp             w2, NULL
    // 0xb15470: b.eq            #0xb15528
    // 0xb15474: LoadField: r3 = r0->field_13
    //     0xb15474: ldur            w3, [x0, #0x13]
    // 0xb15478: DecompressPointer r3
    //     0xb15478: add             x3, x3, HEAP, lsl #32
    // 0xb1547c: stur            x3, [fp, #-0x10]
    // 0xb15480: r0 = ColorFilter()
    //     0xb15480: bl              #0x90faa4  ; AllocateColorFilterStub -> ColorFilter (size=0x1c)
    // 0xb15484: mov             x1, x0
    // 0xb15488: ldur            x0, [fp, #-0x10]
    // 0xb1548c: stur            x1, [fp, #-0x48]
    // 0xb15490: StoreField: r1->field_7 = r0
    //     0xb15490: stur            w0, [x1, #7]
    // 0xb15494: r0 = Instance_BlendMode
    //     0xb15494: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d530] Obj!BlendMode@118f291
    //     0xb15498: ldr             x0, [x0, #0x530]
    // 0xb1549c: StoreField: r1->field_b = r0
    //     0xb1549c: stur            w0, [x1, #0xb]
    // 0xb154a0: r0 = 1
    //     0xb154a0: movz            x0, #0x1
    // 0xb154a4: StoreField: r1->field_13 = r0
    //     0xb154a4: stur            x0, [x1, #0x13]
    // 0xb154a8: r0 = SvgPicture()
    //     0xb154a8: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb154ac: stur            x0, [fp, #-0x10]
    // 0xb154b0: ldur            x16, [fp, #-0x48]
    // 0xb154b4: str             x16, [SP]
    // 0xb154b8: mov             x1, x0
    // 0xb154bc: ldur            x2, [fp, #-0x38]
    // 0xb154c0: d0 = 16.000000
    //     0xb154c0: fmov            d0, #16.00000000
    // 0xb154c4: d1 = 18.000000
    //     0xb154c4: fmov            d1, #18.00000000
    // 0xb154c8: r4 = const [0, 0x5, 0x1, 0x4, colorFilter, 0x4, null]
    //     0xb154c8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d538] List(7) [0, 0x5, 0x1, 0x4, "colorFilter", 0x4, Null]
    //     0xb154cc: ldr             x4, [x4, #0x538]
    // 0xb154d0: r0 = SvgPicture.asset()
    //     0xb154d0: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb154d4: r1 = Null
    //     0xb154d4: mov             x1, NULL
    // 0xb154d8: r2 = 4
    //     0xb154d8: movz            x2, #0x4
    // 0xb154dc: r0 = AllocateArray()
    //     0xb154dc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb154e0: mov             x2, x0
    // 0xb154e4: ldur            x0, [fp, #-0x10]
    // 0xb154e8: stur            x2, [fp, #-0x38]
    // 0xb154ec: StoreField: r2->field_f = r0
    //     0xb154ec: stur            w0, [x2, #0xf]
    // 0xb154f0: r16 = Instance_SizedBox
    //     0xb154f0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb154f4: ldr             x16, [x16, #0xd80]
    // 0xb154f8: StoreField: r2->field_13 = r16
    //     0xb154f8: stur            w16, [x2, #0x13]
    // 0xb154fc: r1 = <Widget>
    //     0xb154fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb15500: ldr             x1, [x1, #0xd88]
    // 0xb15504: r0 = AllocateGrowableArray()
    //     0xb15504: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb15508: mov             x1, x0
    // 0xb1550c: ldur            x0, [fp, #-0x38]
    // 0xb15510: StoreField: r1->field_f = r0
    //     0xb15510: stur            w0, [x1, #0xf]
    // 0xb15514: r0 = 4
    //     0xb15514: movz            x0, #0x4
    // 0xb15518: StoreField: r1->field_b = r0
    //     0xb15518: stur            w0, [x1, #0xb]
    // 0xb1551c: mov             x2, x1
    // 0xb15520: ldur            x1, [fp, #-0x40]
    // 0xb15524: r0 = addAll()
    //     0xb15524: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb15528: ldur            x0, [fp, #-0x18]
    // 0xb1552c: ldur            x1, [fp, #-0x40]
    // 0xb15530: LoadField: r2 = r0->field_b
    //     0xb15530: ldur            w2, [x0, #0xb]
    // 0xb15534: DecompressPointer r2
    //     0xb15534: add             x2, x2, HEAP, lsl #32
    // 0xb15538: stur            x2, [fp, #-0x38]
    // 0xb1553c: LoadField: r3 = r0->field_13
    //     0xb1553c: ldur            w3, [x0, #0x13]
    // 0xb15540: DecompressPointer r3
    //     0xb15540: add             x3, x3, HEAP, lsl #32
    // 0xb15544: stur            x3, [fp, #-0x10]
    // 0xb15548: r0 = TextStyle()
    //     0xb15548: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb1554c: mov             x1, x0
    // 0xb15550: r0 = true
    //     0xb15550: add             x0, NULL, #0x20  ; true
    // 0xb15554: stur            x1, [fp, #-0x18]
    // 0xb15558: StoreField: r1->field_7 = r0
    //     0xb15558: stur            w0, [x1, #7]
    // 0xb1555c: ldur            x2, [fp, #-0x10]
    // 0xb15560: StoreField: r1->field_b = r2
    //     0xb15560: stur            w2, [x1, #0xb]
    // 0xb15564: r2 = 16.000000
    //     0xb15564: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abb8] 16
    //     0xb15568: ldr             x2, [x2, #0xbb8]
    // 0xb1556c: StoreField: r1->field_1f = r2
    //     0xb1556c: stur            w2, [x1, #0x1f]
    // 0xb15570: r2 = Instance_FontWeight
    //     0xb15570: add             x2, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb15574: ldr             x2, [x2, #0x630]
    // 0xb15578: StoreField: r1->field_23 = r2
    //     0xb15578: stur            w2, [x1, #0x23]
    // 0xb1557c: r2 = 1.500000
    //     0xb1557c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1abc0] 1.5
    //     0xb15580: ldr             x2, [x2, #0xbc0]
    // 0xb15584: StoreField: r1->field_37 = r2
    //     0xb15584: stur            w2, [x1, #0x37]
    // 0xb15588: r2 = "Inter"
    //     0xb15588: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb1558c: ldr             x2, [x2, #0x610]
    // 0xb15590: StoreField: r1->field_13 = r2
    //     0xb15590: stur            w2, [x1, #0x13]
    // 0xb15594: r0 = Text()
    //     0xb15594: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb15598: mov             x2, x0
    // 0xb1559c: ldur            x0, [fp, #-0x38]
    // 0xb155a0: stur            x2, [fp, #-0x10]
    // 0xb155a4: StoreField: r2->field_b = r0
    //     0xb155a4: stur            w0, [x2, #0xb]
    // 0xb155a8: ldur            x0, [fp, #-0x18]
    // 0xb155ac: StoreField: r2->field_13 = r0
    //     0xb155ac: stur            w0, [x2, #0x13]
    // 0xb155b0: ldur            x0, [fp, #-0x40]
    // 0xb155b4: LoadField: r1 = r0->field_b
    //     0xb155b4: ldur            w1, [x0, #0xb]
    // 0xb155b8: LoadField: r3 = r0->field_f
    //     0xb155b8: ldur            w3, [x0, #0xf]
    // 0xb155bc: DecompressPointer r3
    //     0xb155bc: add             x3, x3, HEAP, lsl #32
    // 0xb155c0: LoadField: r4 = r3->field_b
    //     0xb155c0: ldur            w4, [x3, #0xb]
    // 0xb155c4: r3 = LoadInt32Instr(r1)
    //     0xb155c4: sbfx            x3, x1, #1, #0x1f
    // 0xb155c8: stur            x3, [fp, #-0x50]
    // 0xb155cc: r1 = LoadInt32Instr(r4)
    //     0xb155cc: sbfx            x1, x4, #1, #0x1f
    // 0xb155d0: cmp             x3, x1
    // 0xb155d4: b.ne            #0xb155e0
    // 0xb155d8: mov             x1, x0
    // 0xb155dc: r0 = _growToNextCapacity()
    //     0xb155dc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb155e0: ldur            d0, [fp, #-0x58]
    // 0xb155e4: ldur            x6, [fp, #-0x28]
    // 0xb155e8: ldur            x4, [fp, #-0x30]
    // 0xb155ec: ldur            x5, [fp, #-8]
    // 0xb155f0: ldur            x2, [fp, #-0x40]
    // 0xb155f4: ldur            x3, [fp, #-0x50]
    // 0xb155f8: add             x0, x3, #1
    // 0xb155fc: lsl             x1, x0, #1
    // 0xb15600: StoreField: r2->field_b = r1
    //     0xb15600: stur            w1, [x2, #0xb]
    // 0xb15604: LoadField: r1 = r2->field_f
    //     0xb15604: ldur            w1, [x2, #0xf]
    // 0xb15608: DecompressPointer r1
    //     0xb15608: add             x1, x1, HEAP, lsl #32
    // 0xb1560c: ldur            x0, [fp, #-0x10]
    // 0xb15610: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb15610: add             x25, x1, x3, lsl #2
    //     0xb15614: add             x25, x25, #0xf
    //     0xb15618: str             w0, [x25]
    //     0xb1561c: tbz             w0, #0, #0xb15638
    //     0xb15620: ldurb           w16, [x1, #-1]
    //     0xb15624: ldurb           w17, [x0, #-1]
    //     0xb15628: and             x16, x17, x16, lsr #2
    //     0xb1562c: tst             x16, HEAP, lsr #32
    //     0xb15630: b.eq            #0xb15638
    //     0xb15634: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb15638: r0 = Row()
    //     0xb15638: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb1563c: mov             x1, x0
    // 0xb15640: r0 = Instance_Axis
    //     0xb15640: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb15644: ldr             x0, [x0, #0xf70]
    // 0xb15648: stur            x1, [fp, #-0x10]
    // 0xb1564c: StoreField: r1->field_f = r0
    //     0xb1564c: stur            w0, [x1, #0xf]
    // 0xb15650: r0 = Instance_MainAxisAlignment
    //     0xb15650: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb15654: ldr             x0, [x0, #0x5c8]
    // 0xb15658: StoreField: r1->field_13 = r0
    //     0xb15658: stur            w0, [x1, #0x13]
    // 0xb1565c: r0 = Instance_MainAxisSize
    //     0xb1565c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb15660: ldr             x0, [x0, #0x6a8]
    // 0xb15664: ArrayStore: r1[0] = r0  ; List_4
    //     0xb15664: stur            w0, [x1, #0x17]
    // 0xb15668: r0 = Instance_CrossAxisAlignment
    //     0xb15668: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb1566c: ldr             x0, [x0, #0x5d8]
    // 0xb15670: StoreField: r1->field_1b = r0
    //     0xb15670: stur            w0, [x1, #0x1b]
    // 0xb15674: r0 = Instance_VerticalDirection
    //     0xb15674: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb15678: ldr             x0, [x0, #0x5e0]
    // 0xb1567c: StoreField: r1->field_23 = r0
    //     0xb1567c: stur            w0, [x1, #0x23]
    // 0xb15680: r0 = Instance_Clip
    //     0xb15680: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb15684: ldr             x0, [x0, #0x5e8]
    // 0xb15688: StoreField: r1->field_2b = r0
    //     0xb15688: stur            w0, [x1, #0x2b]
    // 0xb1568c: StoreField: r1->field_2f = rZR
    //     0xb1568c: stur            xzr, [x1, #0x2f]
    // 0xb15690: ldur            x2, [fp, #-0x40]
    // 0xb15694: StoreField: r1->field_b = r2
    //     0xb15694: stur            w2, [x1, #0xb]
    // 0xb15698: r0 = Center()
    //     0xb15698: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb1569c: mov             x1, x0
    // 0xb156a0: r0 = Instance_Alignment
    //     0xb156a0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb156a4: ldr             x0, [x0, #0xc90]
    // 0xb156a8: stur            x1, [fp, #-0x18]
    // 0xb156ac: StoreField: r1->field_f = r0
    //     0xb156ac: stur            w0, [x1, #0xf]
    // 0xb156b0: ldur            x0, [fp, #-0x10]
    // 0xb156b4: StoreField: r1->field_b = r0
    //     0xb156b4: stur            w0, [x1, #0xb]
    // 0xb156b8: r0 = InkWell()
    //     0xb156b8: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb156bc: mov             x1, x0
    // 0xb156c0: ldur            x0, [fp, #-0x18]
    // 0xb156c4: stur            x1, [fp, #-0x10]
    // 0xb156c8: StoreField: r1->field_b = r0
    //     0xb156c8: stur            w0, [x1, #0xb]
    // 0xb156cc: ldur            x0, [fp, #-8]
    // 0xb156d0: StoreField: r1->field_f = r0
    //     0xb156d0: stur            w0, [x1, #0xf]
    // 0xb156d4: r0 = true
    //     0xb156d4: add             x0, NULL, #0x20  ; true
    // 0xb156d8: StoreField: r1->field_47 = r0
    //     0xb156d8: stur            w0, [x1, #0x47]
    // 0xb156dc: r2 = Instance_BoxShape
    //     0xb156dc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb156e0: ldr             x2, [x2, #0xcc0]
    // 0xb156e4: StoreField: r1->field_4b = r2
    //     0xb156e4: stur            w2, [x1, #0x4b]
    // 0xb156e8: ldur            x2, [fp, #-0x30]
    // 0xb156ec: StoreField: r1->field_53 = r2
    //     0xb156ec: stur            w2, [x1, #0x53]
    // 0xb156f0: StoreField: r1->field_73 = r0
    //     0xb156f0: stur            w0, [x1, #0x73]
    // 0xb156f4: r2 = false
    //     0xb156f4: add             x2, NULL, #0x30  ; false
    // 0xb156f8: StoreField: r1->field_77 = r2
    //     0xb156f8: stur            w2, [x1, #0x77]
    // 0xb156fc: StoreField: r1->field_87 = r0
    //     0xb156fc: stur            w0, [x1, #0x87]
    // 0xb15700: StoreField: r1->field_7f = r2
    //     0xb15700: stur            w2, [x1, #0x7f]
    // 0xb15704: r0 = Material()
    //     0xb15704: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb15708: mov             x1, x0
    // 0xb1570c: r0 = Instance_MaterialType
    //     0xb1570c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb15710: ldr             x0, [x0, #0xdf0]
    // 0xb15714: stur            x1, [fp, #-8]
    // 0xb15718: StoreField: r1->field_f = r0
    //     0xb15718: stur            w0, [x1, #0xf]
    // 0xb1571c: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb1571c: stur            xzr, [x1, #0x17]
    // 0xb15720: r0 = Instance_Color
    //     0xb15720: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb15724: ldr             x0, [x0, #0xb10]
    // 0xb15728: StoreField: r1->field_1f = r0
    //     0xb15728: stur            w0, [x1, #0x1f]
    // 0xb1572c: ldur            x0, [fp, #-0x28]
    // 0xb15730: StoreField: r1->field_3f = r0
    //     0xb15730: stur            w0, [x1, #0x3f]
    // 0xb15734: r0 = true
    //     0xb15734: add             x0, NULL, #0x20  ; true
    // 0xb15738: StoreField: r1->field_33 = r0
    //     0xb15738: stur            w0, [x1, #0x33]
    // 0xb1573c: r0 = Instance_Clip
    //     0xb1573c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb15740: ldr             x0, [x0, #0x5e8]
    // 0xb15744: StoreField: r1->field_37 = r0
    //     0xb15744: stur            w0, [x1, #0x37]
    // 0xb15748: r0 = Instance_Duration
    //     0xb15748: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb1574c: ldr             x0, [x0, #0xdd0]
    // 0xb15750: StoreField: r1->field_3b = r0
    //     0xb15750: stur            w0, [x1, #0x3b]
    // 0xb15754: ldur            x0, [fp, #-0x10]
    // 0xb15758: StoreField: r1->field_b = r0
    //     0xb15758: stur            w0, [x1, #0xb]
    // 0xb1575c: r0 = false
    //     0xb1575c: add             x0, NULL, #0x30  ; false
    // 0xb15760: StoreField: r1->field_13 = r0
    //     0xb15760: stur            w0, [x1, #0x13]
    // 0xb15764: r0 = Container()
    //     0xb15764: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb15768: stur            x0, [fp, #-0x10]
    // 0xb1576c: r16 = 52.000000
    //     0xb1576c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23650] 52
    //     0xb15770: ldr             x16, [x16, #0x650]
    // 0xb15774: ldur            lr, [fp, #-0x20]
    // 0xb15778: stp             lr, x16, [SP, #8]
    // 0xb1577c: ldur            x16, [fp, #-8]
    // 0xb15780: str             x16, [SP]
    // 0xb15784: mov             x1, x0
    // 0xb15788: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, height, 0x1, null]
    //     0xb15788: add             x4, PP, #0x23, lsl #12  ; [pp+0x23a88] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "height", 0x1, Null]
    //     0xb1578c: ldr             x4, [x4, #0xa88]
    // 0xb15790: r0 = Container()
    //     0xb15790: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb15794: r0 = Opacity()
    //     0xb15794: bl              #0xa33454  ; AllocateOpacityStub -> Opacity (size=0x1c)
    // 0xb15798: ldur            d0, [fp, #-0x58]
    // 0xb1579c: StoreField: r0->field_f = d0
    //     0xb1579c: stur            d0, [x0, #0xf]
    // 0xb157a0: r1 = false
    //     0xb157a0: add             x1, NULL, #0x30  ; false
    // 0xb157a4: ArrayStore: r0[0] = r1  ; List_4
    //     0xb157a4: stur            w1, [x0, #0x17]
    // 0xb157a8: ldur            x1, [fp, #-0x10]
    // 0xb157ac: StoreField: r0->field_b = r1
    //     0xb157ac: stur            w1, [x0, #0xb]
    // 0xb157b0: LeaveFrame
    //     0xb157b0: mov             SP, fp
    //     0xb157b4: ldp             fp, lr, [SP], #0x10
    // 0xb157b8: ret
    //     0xb157b8: ret             
    // 0xb157bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb157bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb157c0: b               #0xb15320
  }
}

// class id: 4610, size: 0x20, field offset: 0xc
class TextRecordTracker extends ConsumerStatefulWidget {

  _ TextRecordTracker(/* No info */) {
    // ** addr: 0xa5e7e0, size: 0x198
    // 0xa5e7e0: EnterFrame
    //     0xa5e7e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e7e4: mov             fp, SP
    // 0xa5e7e8: AllocStack(0x28)
    //     0xa5e7e8: sub             SP, SP, #0x28
    // 0xa5e7ec: SetupParameters(TextRecordTracker this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, {dynamic hint = Null /* r5, fp-0x10 */, dynamic title = Null /* r2, fp-0x8 */})
    //     0xa5e7ec: mov             x0, x2
    //     0xa5e7f0: stur            x1, [fp, #-0x18]
    //     0xa5e7f4: stur            x2, [fp, #-0x20]
    //     0xa5e7f8: ldur            w2, [x4, #0x13]
    //     0xa5e7fc: ldur            w3, [x4, #0x1f]
    //     0xa5e800: add             x3, x3, HEAP, lsl #32
    //     0xa5e804: add             x16, PP, #0xa, lsl #12  ; [pp+0xa308] "hint"
    //     0xa5e808: ldr             x16, [x16, #0x308]
    //     0xa5e80c: cmp             w3, w16
    //     0xa5e810: b.ne            #0xa5e834
    //     0xa5e814: ldur            w3, [x4, #0x23]
    //     0xa5e818: add             x3, x3, HEAP, lsl #32
    //     0xa5e81c: sub             w5, w2, w3
    //     0xa5e820: add             x3, fp, w5, sxtw #2
    //     0xa5e824: ldr             x3, [x3, #8]
    //     0xa5e828: mov             x5, x3
    //     0xa5e82c: movz            x3, #0x1
    //     0xa5e830: b               #0xa5e83c
    //     0xa5e834: mov             x5, NULL
    //     0xa5e838: movz            x3, #0
    //     0xa5e83c: stur            x5, [fp, #-0x10]
    //     0xa5e840: lsl             x6, x3, #1
    //     0xa5e844: lsl             w3, w6, #1
    //     0xa5e848: add             w6, w3, #8
    //     0xa5e84c: add             x16, x4, w6, sxtw #1
    //     0xa5e850: ldur            w7, [x16, #0xf]
    //     0xa5e854: add             x7, x7, HEAP, lsl #32
    //     0xa5e858: ldr             x16, [PP, #0x2e90]  ; [pp+0x2e90] "title"
    //     0xa5e85c: cmp             w7, w16
    //     0xa5e860: b.ne            #0xa5e884
    //     0xa5e864: add             w6, w3, #0xa
    //     0xa5e868: add             x16, x4, w6, sxtw #1
    //     0xa5e86c: ldur            w3, [x16, #0xf]
    //     0xa5e870: add             x3, x3, HEAP, lsl #32
    //     0xa5e874: sub             w4, w2, w3
    //     0xa5e878: add             x2, fp, w4, sxtw #2
    //     0xa5e87c: ldr             x2, [x2, #8]
    //     0xa5e880: b               #0xa5e888
    //     0xa5e884: mov             x2, NULL
    //     0xa5e888: stur            x2, [fp, #-8]
    // 0xa5e88c: CheckStackOverflow
    //     0xa5e88c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5e890: cmp             SP, x16
    //     0xa5e894: b.ls            #0xa5e970
    // 0xa5e898: r0 = DairyUseCase()
    //     0xa5e898: bl              #0x9f3614  ; AllocateDairyUseCaseStub -> DairyUseCase (size=0xc)
    // 0xa5e89c: mov             x1, x0
    // 0xa5e8a0: stur            x0, [fp, #-0x28]
    // 0xa5e8a4: r0 = DairyUseCase()
    //     0xa5e8a4: bl              #0x9f3328  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::DairyUseCase
    // 0xa5e8a8: ldur            x0, [fp, #-0x28]
    // 0xa5e8ac: ldur            x1, [fp, #-0x18]
    // 0xa5e8b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5e8b0: stur            w0, [x1, #0x17]
    //     0xa5e8b4: ldurb           w16, [x1, #-1]
    //     0xa5e8b8: ldurb           w17, [x0, #-1]
    //     0xa5e8bc: and             x16, x17, x16, lsr #2
    //     0xa5e8c0: tst             x16, HEAP, lsr #32
    //     0xa5e8c4: b.eq            #0xa5e8cc
    //     0xa5e8c8: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa5e8cc: r0 = TasksUseCase()
    //     0xa5e8cc: bl              #0x9f3534  ; AllocateTasksUseCaseStub -> TasksUseCase (size=0xc)
    // 0xa5e8d0: mov             x1, x0
    // 0xa5e8d4: stur            x0, [fp, #-0x28]
    // 0xa5e8d8: r0 = TasksUseCase()
    //     0xa5e8d8: bl              #0x9f33a0  ; [package:mentat_ai/data/diary/tasks_usecase.dart] TasksUseCase::TasksUseCase
    // 0xa5e8dc: ldur            x0, [fp, #-0x28]
    // 0xa5e8e0: ldur            x1, [fp, #-0x18]
    // 0xa5e8e4: StoreField: r1->field_1b = r0
    //     0xa5e8e4: stur            w0, [x1, #0x1b]
    //     0xa5e8e8: ldurb           w16, [x1, #-1]
    //     0xa5e8ec: ldurb           w17, [x0, #-1]
    //     0xa5e8f0: and             x16, x17, x16, lsr #2
    //     0xa5e8f4: tst             x16, HEAP, lsr #32
    //     0xa5e8f8: b.eq            #0xa5e900
    //     0xa5e8fc: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa5e900: ldur            x0, [fp, #-0x20]
    // 0xa5e904: StoreField: r1->field_b = r0
    //     0xa5e904: stur            w0, [x1, #0xb]
    //     0xa5e908: ldurb           w16, [x1, #-1]
    //     0xa5e90c: ldurb           w17, [x0, #-1]
    //     0xa5e910: and             x16, x17, x16, lsr #2
    //     0xa5e914: tst             x16, HEAP, lsr #32
    //     0xa5e918: b.eq            #0xa5e920
    //     0xa5e91c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa5e920: ldur            x0, [fp, #-8]
    // 0xa5e924: StoreField: r1->field_f = r0
    //     0xa5e924: stur            w0, [x1, #0xf]
    //     0xa5e928: ldurb           w16, [x1, #-1]
    //     0xa5e92c: ldurb           w17, [x0, #-1]
    //     0xa5e930: and             x16, x17, x16, lsr #2
    //     0xa5e934: tst             x16, HEAP, lsr #32
    //     0xa5e938: b.eq            #0xa5e940
    //     0xa5e93c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa5e940: ldur            x0, [fp, #-0x10]
    // 0xa5e944: StoreField: r1->field_13 = r0
    //     0xa5e944: stur            w0, [x1, #0x13]
    //     0xa5e948: ldurb           w16, [x1, #-1]
    //     0xa5e94c: ldurb           w17, [x0, #-1]
    //     0xa5e950: and             x16, x17, x16, lsr #2
    //     0xa5e954: tst             x16, HEAP, lsr #32
    //     0xa5e958: b.eq            #0xa5e960
    //     0xa5e95c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa5e960: r0 = Null
    //     0xa5e960: mov             x0, NULL
    // 0xa5e964: LeaveFrame
    //     0xa5e964: mov             SP, fp
    //     0xa5e968: ldp             fp, lr, [SP], #0x10
    // 0xa5e96c: ret
    //     0xa5e96c: ret             
    // 0xa5e970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e970: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e974: b               #0xa5e898
  }
  _ createState(/* No info */) {
    // ** addr: 0xaeb148, size: 0x64
    // 0xaeb148: EnterFrame
    //     0xaeb148: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb14c: mov             fp, SP
    // 0xaeb150: AllocStack(0x8)
    //     0xaeb150: sub             SP, SP, #8
    // 0xaeb154: CheckStackOverflow
    //     0xaeb154: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaeb158: cmp             SP, x16
    //     0xaeb15c: b.ls            #0xaeb1a4
    // 0xaeb160: r1 = <TextEditingValue>
    //     0xaeb160: add             x1, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <TextEditingValue>
    //     0xaeb164: ldr             x1, [x1, #0x930]
    // 0xaeb168: r0 = TextEditingController()
    //     0xaeb168: bl              #0x9e4640  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xaeb16c: mov             x1, x0
    // 0xaeb170: stur            x0, [fp, #-8]
    // 0xaeb174: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaeb174: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaeb178: r0 = TextEditingController()
    //     0xaeb178: bl              #0x9e4528  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xaeb17c: r1 = <TextRecordTracker>
    //     0xaeb17c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b08] TypeArguments: <TextRecordTracker>
    //     0xaeb180: ldr             x1, [x1, #0xb08]
    // 0xaeb184: r0 = _TextRecordTrackerState()
    //     0xaeb184: bl              #0xaeb1ac  ; Allocate_TextRecordTrackerStateStub -> _TextRecordTrackerState (size=0x1c)
    // 0xaeb188: ldur            x1, [fp, #-8]
    // 0xaeb18c: ArrayStore: r0[0] = r1  ; List_4
    //     0xaeb18c: stur            w1, [x0, #0x17]
    // 0xaeb190: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb194: StoreField: r0->field_13 = r1
    //     0xaeb194: stur            w1, [x0, #0x13]
    // 0xaeb198: LeaveFrame
    //     0xaeb198: mov             SP, fp
    //     0xaeb19c: ldp             fp, lr, [SP], #0x10
    // 0xaeb1a0: ret
    //     0xaeb1a0: ret             
    // 0xaeb1a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaeb1a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaeb1a8: b               #0xaeb160
  }
}
