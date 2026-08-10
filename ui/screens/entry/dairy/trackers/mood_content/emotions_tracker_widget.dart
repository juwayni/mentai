// lib: , url: package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart

// class id: 1049927, size: 0x8
class :: {
}

// class id: 490, size: 0x1c, field offset: 0x8
//   const constructor, 
class _OptionData extends Object {
}

// class id: 3763, size: 0x1c, field offset: 0x14
class _EmotionsTrackerContentWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xad0e18, size: 0x7ec
    // 0xad0e18: EnterFrame
    //     0xad0e18: stp             fp, lr, [SP, #-0x10]!
    //     0xad0e1c: mov             fp, SP
    // 0xad0e20: AllocStack(0x90)
    //     0xad0e20: sub             SP, SP, #0x90
    // 0xad0e24: SetupParameters(_EmotionsTrackerContentWidgetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xad0e24: mov             x0, x1
    //     0xad0e28: stur            x1, [fp, #-8]
    //     0xad0e2c: mov             x1, x2
    //     0xad0e30: stur            x2, [fp, #-0x10]
    // 0xad0e34: CheckStackOverflow
    //     0xad0e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad0e38: cmp             SP, x16
    //     0xad0e3c: b.ls            #0xad15e8
    // 0xad0e40: r1 = 1
    //     0xad0e40: movz            x1, #0x1
    // 0xad0e44: r0 = AllocateContext()
    //     0xad0e44: bl              #0xd33480  ; AllocateContextStub
    // 0xad0e48: mov             x2, x0
    // 0xad0e4c: ldur            x0, [fp, #-8]
    // 0xad0e50: stur            x2, [fp, #-0x18]
    // 0xad0e54: StoreField: r2->field_f = r0
    //     0xad0e54: stur            w0, [x2, #0xf]
    // 0xad0e58: ldur            x1, [fp, #-0x10]
    // 0xad0e5c: r0 = of()
    //     0xad0e5c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad0e60: stur            x0, [fp, #-0x20]
    // 0xad0e64: cmp             w0, NULL
    // 0xad0e68: b.eq            #0xad15f0
    // 0xad0e6c: ldur            x1, [fp, #-0x10]
    // 0xad0e70: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad0e70: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad0e74: r0 = _of()
    //     0xad0e74: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xad0e78: LoadField: r1 = r0->field_7
    //     0xad0e78: ldur            w1, [x0, #7]
    // 0xad0e7c: DecompressPointer r1
    //     0xad0e7c: add             x1, x1, HEAP, lsl #32
    // 0xad0e80: LoadField: d0 = r1->field_f
    //     0xad0e80: ldur            d0, [x1, #0xf]
    // 0xad0e84: d1 = 0.700000
    //     0xad0e84: add             x17, PP, #0x23, lsl #12  ; [pp+0x23690] IMM: double(0.7) from 0x3fe6666666666666
    //     0xad0e88: ldr             d1, [x17, #0x690]
    // 0xad0e8c: fmul            d2, d0, d1
    // 0xad0e90: stur            d2, [fp, #-0x90]
    // 0xad0e94: r0 = BoxConstraints()
    //     0xad0e94: bl              #0x797d10  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0xad0e98: mov             x2, x0
    // 0xad0e9c: stur            x2, [fp, #-0x28]
    // 0xad0ea0: StoreField: r2->field_7 = rZR
    //     0xad0ea0: stur            xzr, [x2, #7]
    // 0xad0ea4: d0 = inf
    //     0xad0ea4: ldr             d0, [PP, #0xb40]  ; [pp+0xb40] IMM: double(inf) from 0x7ff0000000000000
    // 0xad0ea8: StoreField: r2->field_f = d0
    //     0xad0ea8: stur            d0, [x2, #0xf]
    // 0xad0eac: ArrayStore: r2[0] = rZR  ; List_8
    //     0xad0eac: stur            xzr, [x2, #0x17]
    // 0xad0eb0: ldur            d0, [fp, #-0x90]
    // 0xad0eb4: StoreField: r2->field_1f = d0
    //     0xad0eb4: stur            d0, [x2, #0x1f]
    // 0xad0eb8: ldur            x3, [fp, #-0x20]
    // 0xad0ebc: r0 = LoadClassIdInstr(r3)
    //     0xad0ebc: ldur            x0, [x3, #-1]
    //     0xad0ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xad0ec4: mov             x1, x3
    // 0xad0ec8: r0 = GDT[cid_x0 + -0xc7f]()
    //     0xad0ec8: sub             lr, x0, #0xc7f
    //     0xad0ecc: ldr             lr, [x21, lr, lsl #3]
    //     0xad0ed0: blr             lr
    // 0xad0ed4: stur            x0, [fp, #-0x30]
    // 0xad0ed8: r0 = Text()
    //     0xad0ed8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xad0edc: mov             x3, x0
    // 0xad0ee0: ldur            x0, [fp, #-0x30]
    // 0xad0ee4: stur            x3, [fp, #-0x38]
    // 0xad0ee8: StoreField: r3->field_b = r0
    //     0xad0ee8: stur            w0, [x3, #0xb]
    // 0xad0eec: r0 = Instance_TextStyle
    //     0xad0eec: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c170] Obj!TextStyle@1178b21
    //     0xad0ef0: ldr             x0, [x0, #0x170]
    // 0xad0ef4: StoreField: r3->field_13 = r0
    //     0xad0ef4: stur            w0, [x3, #0x13]
    // 0xad0ef8: r1 = <Widget>
    //     0xad0ef8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad0efc: ldr             x1, [x1, #0xd88]
    // 0xad0f00: r2 = 18
    //     0xad0f00: movz            x2, #0x12
    // 0xad0f04: r0 = AllocateArray()
    //     0xad0f04: bl              #0xd34570  ; AllocateArrayStub
    // 0xad0f08: mov             x3, x0
    // 0xad0f0c: ldur            x0, [fp, #-0x38]
    // 0xad0f10: stur            x3, [fp, #-0x30]
    // 0xad0f14: StoreField: r3->field_f = r0
    //     0xad0f14: stur            w0, [x3, #0xf]
    // 0xad0f18: r16 = Instance_SizedBox
    //     0xad0f18: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xad0f1c: ldr             x16, [x16, #0x640]
    // 0xad0f20: StoreField: r3->field_13 = r16
    //     0xad0f20: stur            w16, [x3, #0x13]
    // 0xad0f24: r1 = <_OptionData>
    //     0xad0f24: add             x1, PP, #0x30, lsl #12  ; [pp+0x30058] TypeArguments: <_OptionData>
    //     0xad0f28: ldr             x1, [x1, #0x58]
    // 0xad0f2c: r2 = 0
    //     0xad0f2c: movz            x2, #0
    // 0xad0f30: r0 = _GrowableList()
    //     0xad0f30: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xad0f34: ldur            x1, [fp, #-8]
    // 0xad0f38: ldur            x2, [fp, #-0x10]
    // 0xad0f3c: stur            x0, [fp, #-0x38]
    // 0xad0f40: r0 = _emotions()
    //     0xad0f40: bl              #0xad187c  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::_emotions
    // 0xad0f44: stur            x0, [fp, #-0x60]
    // 0xad0f48: LoadField: r1 = r0->field_b
    //     0xad0f48: ldur            w1, [x0, #0xb]
    // 0xad0f4c: r2 = LoadInt32Instr(r1)
    //     0xad0f4c: sbfx            x2, x1, #1, #0x1f
    // 0xad0f50: ldur            x1, [fp, #-8]
    // 0xad0f54: stur            x2, [fp, #-0x58]
    // 0xad0f58: LoadField: r3 = r1->field_13
    //     0xad0f58: ldur            w3, [x1, #0x13]
    // 0xad0f5c: DecompressPointer r3
    //     0xad0f5c: add             x3, x3, HEAP, lsl #32
    // 0xad0f60: stur            x3, [fp, #-0x50]
    // 0xad0f64: ldur            x4, [fp, #-0x38]
    // 0xad0f68: r6 = 0
    //     0xad0f68: movz            x6, #0
    // 0xad0f6c: ldur            x5, [fp, #-0x18]
    // 0xad0f70: CheckStackOverflow
    //     0xad0f70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad0f74: cmp             SP, x16
    //     0xad0f78: b.ls            #0xad15f4
    // 0xad0f7c: LoadField: r7 = r0->field_b
    //     0xad0f7c: ldur            w7, [x0, #0xb]
    // 0xad0f80: r8 = LoadInt32Instr(r7)
    //     0xad0f80: sbfx            x8, x7, #1, #0x1f
    // 0xad0f84: cmp             x2, x8
    // 0xad0f88: b.ne            #0xad15cc
    // 0xad0f8c: cmp             x6, x8
    // 0xad0f90: b.ge            #0xad10e8
    // 0xad0f94: LoadField: r7 = r0->field_f
    //     0xad0f94: ldur            w7, [x0, #0xf]
    // 0xad0f98: DecompressPointer r7
    //     0xad0f98: add             x7, x7, HEAP, lsl #32
    // 0xad0f9c: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0xad0f9c: add             x16, x7, x6, lsl #2
    //     0xad0fa0: ldur            w8, [x16, #0xf]
    // 0xad0fa4: DecompressPointer r8
    //     0xad0fa4: add             x8, x8, HEAP, lsl #32
    // 0xad0fa8: stur            x8, [fp, #-0x48]
    // 0xad0fac: add             x7, x6, #1
    // 0xad0fb0: stur            x7, [fp, #-0x40]
    // 0xad0fb4: r1 = 1
    //     0xad0fb4: movz            x1, #0x1
    // 0xad0fb8: r0 = AllocateContext()
    //     0xad0fb8: bl              #0xd33480  ; AllocateContextStub
    // 0xad0fbc: mov             x3, x0
    // 0xad0fc0: ldur            x0, [fp, #-0x18]
    // 0xad0fc4: stur            x3, [fp, #-0x78]
    // 0xad0fc8: StoreField: r3->field_b = r0
    //     0xad0fc8: stur            w0, [x3, #0xb]
    // 0xad0fcc: ldur            x1, [fp, #-0x48]
    // 0xad0fd0: StoreField: r3->field_f = r1
    //     0xad0fd0: stur            w1, [x3, #0xf]
    // 0xad0fd4: LoadField: r4 = r1->field_7
    //     0xad0fd4: ldur            w4, [x1, #7]
    // 0xad0fd8: DecompressPointer r4
    //     0xad0fd8: add             x4, x4, HEAP, lsl #32
    // 0xad0fdc: stur            x4, [fp, #-0x70]
    // 0xad0fe0: LoadField: r5 = r1->field_b
    //     0xad0fe0: ldur            w5, [x1, #0xb]
    // 0xad0fe4: DecompressPointer r5
    //     0xad0fe4: add             x5, x5, HEAP, lsl #32
    // 0xad0fe8: mov             x2, x3
    // 0xad0fec: stur            x5, [fp, #-0x68]
    // 0xad0ff0: r1 = Function '<anonymous closure>':.
    //     0xad0ff0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30060] AnonymousClosure: (0xad22f4), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::build (0xad0e18)
    //     0xad0ff4: ldr             x1, [x1, #0x60]
    // 0xad0ff8: r0 = AllocateClosure()
    //     0xad0ff8: bl              #0xd33854  ; AllocateClosureStub
    // 0xad0ffc: ldur            x1, [fp, #-0x50]
    // 0xad1000: mov             x2, x0
    // 0xad1004: r0 = any()
    //     0xad1004: bl              #0x8abe60  ; [dart:collection] ListBase::any
    // 0xad1008: stur            x0, [fp, #-0x48]
    // 0xad100c: r0 = _OptionData()
    //     0xad100c: bl              #0xad1850  ; Allocate_OptionDataStub -> _OptionData (size=0x1c)
    // 0xad1010: mov             x3, x0
    // 0xad1014: ldur            x0, [fp, #-0x70]
    // 0xad1018: stur            x3, [fp, #-0x80]
    // 0xad101c: StoreField: r3->field_7 = r0
    //     0xad101c: stur            w0, [x3, #7]
    // 0xad1020: ldur            x0, [fp, #-0x68]
    // 0xad1024: StoreField: r3->field_b = r0
    //     0xad1024: stur            w0, [x3, #0xb]
    // 0xad1028: ldur            x0, [fp, #-0x48]
    // 0xad102c: StoreField: r3->field_f = r0
    //     0xad102c: stur            w0, [x3, #0xf]
    // 0xad1030: r0 = false
    //     0xad1030: add             x0, NULL, #0x30  ; false
    // 0xad1034: ArrayStore: r3[0] = r0  ; List_4
    //     0xad1034: stur            w0, [x3, #0x17]
    // 0xad1038: ldur            x2, [fp, #-0x78]
    // 0xad103c: r1 = Function '<anonymous closure>':.
    //     0xad103c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30068] AnonymousClosure: (0xad2360), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::build (0xad0e18)
    //     0xad1040: ldr             x1, [x1, #0x68]
    // 0xad1044: r0 = AllocateClosure()
    //     0xad1044: bl              #0xd33854  ; AllocateClosureStub
    // 0xad1048: mov             x1, x0
    // 0xad104c: ldur            x0, [fp, #-0x80]
    // 0xad1050: StoreField: r0->field_13 = r1
    //     0xad1050: stur            w1, [x0, #0x13]
    // 0xad1054: ldur            x2, [fp, #-0x38]
    // 0xad1058: LoadField: r1 = r2->field_b
    //     0xad1058: ldur            w1, [x2, #0xb]
    // 0xad105c: LoadField: r3 = r2->field_f
    //     0xad105c: ldur            w3, [x2, #0xf]
    // 0xad1060: DecompressPointer r3
    //     0xad1060: add             x3, x3, HEAP, lsl #32
    // 0xad1064: LoadField: r4 = r3->field_b
    //     0xad1064: ldur            w4, [x3, #0xb]
    // 0xad1068: r3 = LoadInt32Instr(r1)
    //     0xad1068: sbfx            x3, x1, #1, #0x1f
    // 0xad106c: stur            x3, [fp, #-0x88]
    // 0xad1070: r1 = LoadInt32Instr(r4)
    //     0xad1070: sbfx            x1, x4, #1, #0x1f
    // 0xad1074: cmp             x3, x1
    // 0xad1078: b.ne            #0xad1084
    // 0xad107c: mov             x1, x2
    // 0xad1080: r0 = _growToNextCapacity()
    //     0xad1080: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad1084: ldur            x2, [fp, #-0x38]
    // 0xad1088: ldur            x3, [fp, #-0x88]
    // 0xad108c: add             x0, x3, #1
    // 0xad1090: lsl             x1, x0, #1
    // 0xad1094: StoreField: r2->field_b = r1
    //     0xad1094: stur            w1, [x2, #0xb]
    // 0xad1098: LoadField: r1 = r2->field_f
    //     0xad1098: ldur            w1, [x2, #0xf]
    // 0xad109c: DecompressPointer r1
    //     0xad109c: add             x1, x1, HEAP, lsl #32
    // 0xad10a0: ldur            x0, [fp, #-0x80]
    // 0xad10a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad10a4: add             x25, x1, x3, lsl #2
    //     0xad10a8: add             x25, x25, #0xf
    //     0xad10ac: str             w0, [x25]
    //     0xad10b0: tbz             w0, #0, #0xad10cc
    //     0xad10b4: ldurb           w16, [x1, #-1]
    //     0xad10b8: ldurb           w17, [x0, #-1]
    //     0xad10bc: and             x16, x17, x16, lsr #2
    //     0xad10c0: tst             x16, HEAP, lsr #32
    //     0xad10c4: b.eq            #0xad10cc
    //     0xad10c8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad10cc: ldur            x6, [fp, #-0x40]
    // 0xad10d0: ldur            x1, [fp, #-8]
    // 0xad10d4: mov             x4, x2
    // 0xad10d8: ldur            x0, [fp, #-0x60]
    // 0xad10dc: ldur            x3, [fp, #-0x50]
    // 0xad10e0: ldur            x2, [fp, #-0x58]
    // 0xad10e4: b               #0xad0f6c
    // 0xad10e8: ldur            x3, [fp, #-0x20]
    // 0xad10ec: ldur            x0, [fp, #-0x30]
    // 0xad10f0: mov             x2, x4
    // 0xad10f4: r0 = _OptionGrid()
    //     0xad10f4: bl              #0xad1844  ; Allocate_OptionGridStub -> _OptionGrid (size=0x18)
    // 0xad10f8: mov             x1, x0
    // 0xad10fc: ldur            x0, [fp, #-0x38]
    // 0xad1100: StoreField: r1->field_b = r0
    //     0xad1100: stur            w0, [x1, #0xb]
    // 0xad1104: r2 = Instance_Duration
    //     0xad1104: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xad1108: ldr             x2, [x2, #0xdd0]
    // 0xad110c: StoreField: r1->field_f = r2
    //     0xad110c: stur            w2, [x1, #0xf]
    // 0xad1110: r3 = Instance_Cubic
    //     0xad1110: add             x3, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xad1114: ldr             x3, [x3, #0x638]
    // 0xad1118: StoreField: r1->field_13 = r3
    //     0xad1118: stur            w3, [x1, #0x13]
    // 0xad111c: mov             x0, x1
    // 0xad1120: ldur            x1, [fp, #-0x30]
    // 0xad1124: ArrayStore: r1[2] = r0  ; List_4
    //     0xad1124: add             x25, x1, #0x17
    //     0xad1128: str             w0, [x25]
    //     0xad112c: tbz             w0, #0, #0xad1148
    //     0xad1130: ldurb           w16, [x1, #-1]
    //     0xad1134: ldurb           w17, [x0, #-1]
    //     0xad1138: and             x16, x17, x16, lsr #2
    //     0xad113c: tst             x16, HEAP, lsr #32
    //     0xad1140: b.eq            #0xad1148
    //     0xad1144: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad1148: ldur            x4, [fp, #-0x30]
    // 0xad114c: r16 = Instance_SizedBox
    //     0xad114c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xad1150: ldr             x16, [x16, #0xa18]
    // 0xad1154: StoreField: r4->field_1b = r16
    //     0xad1154: stur            w16, [x4, #0x1b]
    // 0xad1158: ldur            x5, [fp, #-0x20]
    // 0xad115c: r0 = LoadClassIdInstr(r5)
    //     0xad115c: ldur            x0, [x5, #-1]
    //     0xad1160: ubfx            x0, x0, #0xc, #0x14
    // 0xad1164: mov             x1, x5
    // 0xad1168: r0 = GDT[cid_x0 + 0xc330]()
    //     0xad1168: movz            x17, #0xc330
    //     0xad116c: add             lr, x0, x17
    //     0xad1170: ldr             lr, [x21, lr, lsl #3]
    //     0xad1174: blr             lr
    // 0xad1178: stur            x0, [fp, #-0x38]
    // 0xad117c: r0 = Text()
    //     0xad117c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xad1180: mov             x1, x0
    // 0xad1184: ldur            x0, [fp, #-0x38]
    // 0xad1188: StoreField: r1->field_b = r0
    //     0xad1188: stur            w0, [x1, #0xb]
    // 0xad118c: r0 = Instance_TextStyle
    //     0xad118c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c170] Obj!TextStyle@1178b21
    //     0xad1190: ldr             x0, [x0, #0x170]
    // 0xad1194: StoreField: r1->field_13 = r0
    //     0xad1194: stur            w0, [x1, #0x13]
    // 0xad1198: mov             x0, x1
    // 0xad119c: ldur            x1, [fp, #-0x30]
    // 0xad11a0: ArrayStore: r1[4] = r0  ; List_4
    //     0xad11a0: add             x25, x1, #0x1f
    //     0xad11a4: str             w0, [x25]
    //     0xad11a8: tbz             w0, #0, #0xad11c4
    //     0xad11ac: ldurb           w16, [x1, #-1]
    //     0xad11b0: ldurb           w17, [x0, #-1]
    //     0xad11b4: and             x16, x17, x16, lsr #2
    //     0xad11b8: tst             x16, HEAP, lsr #32
    //     0xad11bc: b.eq            #0xad11c4
    //     0xad11c0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad11c4: ldur            x0, [fp, #-0x30]
    // 0xad11c8: r16 = Instance_SizedBox
    //     0xad11c8: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xad11cc: ldr             x16, [x16, #0x640]
    // 0xad11d0: StoreField: r0->field_23 = r16
    //     0xad11d0: stur            w16, [x0, #0x23]
    // 0xad11d4: r1 = <_OptionData>
    //     0xad11d4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30058] TypeArguments: <_OptionData>
    //     0xad11d8: ldr             x1, [x1, #0x58]
    // 0xad11dc: r2 = 0
    //     0xad11dc: movz            x2, #0
    // 0xad11e0: r0 = _GrowableList()
    //     0xad11e0: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xad11e4: ldur            x1, [fp, #-8]
    // 0xad11e8: ldur            x2, [fp, #-0x10]
    // 0xad11ec: stur            x0, [fp, #-0x10]
    // 0xad11f0: r0 = _triggers()
    //     0xad11f0: bl              #0xad1670  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::_triggers
    // 0xad11f4: stur            x0, [fp, #-0x50]
    // 0xad11f8: LoadField: r1 = r0->field_b
    //     0xad11f8: ldur            w1, [x0, #0xb]
    // 0xad11fc: r2 = LoadInt32Instr(r1)
    //     0xad11fc: sbfx            x2, x1, #1, #0x1f
    // 0xad1200: ldur            x1, [fp, #-8]
    // 0xad1204: stur            x2, [fp, #-0x58]
    // 0xad1208: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xad1208: ldur            w3, [x1, #0x17]
    // 0xad120c: DecompressPointer r3
    //     0xad120c: add             x3, x3, HEAP, lsl #32
    // 0xad1210: stur            x3, [fp, #-0x48]
    // 0xad1214: ldur            x4, [fp, #-0x10]
    // 0xad1218: r6 = 0
    //     0xad1218: movz            x6, #0
    // 0xad121c: ldur            x5, [fp, #-0x18]
    // 0xad1220: CheckStackOverflow
    //     0xad1220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1224: cmp             SP, x16
    //     0xad1228: b.ls            #0xad15fc
    // 0xad122c: LoadField: r7 = r0->field_b
    //     0xad122c: ldur            w7, [x0, #0xb]
    // 0xad1230: r8 = LoadInt32Instr(r7)
    //     0xad1230: sbfx            x8, x7, #1, #0x1f
    // 0xad1234: cmp             x2, x8
    // 0xad1238: b.ne            #0xad15b0
    // 0xad123c: cmp             x6, x8
    // 0xad1240: b.ge            #0xad1398
    // 0xad1244: LoadField: r7 = r0->field_f
    //     0xad1244: ldur            w7, [x0, #0xf]
    // 0xad1248: DecompressPointer r7
    //     0xad1248: add             x7, x7, HEAP, lsl #32
    // 0xad124c: ArrayLoad: r8 = r7[r6]  ; Unknown_4
    //     0xad124c: add             x16, x7, x6, lsl #2
    //     0xad1250: ldur            w8, [x16, #0xf]
    // 0xad1254: DecompressPointer r8
    //     0xad1254: add             x8, x8, HEAP, lsl #32
    // 0xad1258: stur            x8, [fp, #-0x38]
    // 0xad125c: add             x7, x6, #1
    // 0xad1260: stur            x7, [fp, #-0x40]
    // 0xad1264: r1 = 1
    //     0xad1264: movz            x1, #0x1
    // 0xad1268: r0 = AllocateContext()
    //     0xad1268: bl              #0xd33480  ; AllocateContextStub
    // 0xad126c: mov             x3, x0
    // 0xad1270: ldur            x0, [fp, #-0x18]
    // 0xad1274: stur            x3, [fp, #-0x78]
    // 0xad1278: StoreField: r3->field_b = r0
    //     0xad1278: stur            w0, [x3, #0xb]
    // 0xad127c: ldur            x1, [fp, #-0x38]
    // 0xad1280: StoreField: r3->field_f = r1
    //     0xad1280: stur            w1, [x3, #0xf]
    // 0xad1284: LoadField: r4 = r1->field_7
    //     0xad1284: ldur            w4, [x1, #7]
    // 0xad1288: DecompressPointer r4
    //     0xad1288: add             x4, x4, HEAP, lsl #32
    // 0xad128c: stur            x4, [fp, #-0x70]
    // 0xad1290: LoadField: r5 = r1->field_b
    //     0xad1290: ldur            w5, [x1, #0xb]
    // 0xad1294: DecompressPointer r5
    //     0xad1294: add             x5, x5, HEAP, lsl #32
    // 0xad1298: mov             x2, x3
    // 0xad129c: stur            x5, [fp, #-0x68]
    // 0xad12a0: r1 = Function '<anonymous closure>':.
    //     0xad12a0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30070] AnonymousClosure: (0xad22f4), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::build (0xad0e18)
    //     0xad12a4: ldr             x1, [x1, #0x70]
    // 0xad12a8: r0 = AllocateClosure()
    //     0xad12a8: bl              #0xd33854  ; AllocateClosureStub
    // 0xad12ac: ldur            x1, [fp, #-0x48]
    // 0xad12b0: mov             x2, x0
    // 0xad12b4: r0 = any()
    //     0xad12b4: bl              #0x8abe60  ; [dart:collection] ListBase::any
    // 0xad12b8: stur            x0, [fp, #-0x38]
    // 0xad12bc: r0 = _OptionData()
    //     0xad12bc: bl              #0xad1850  ; Allocate_OptionDataStub -> _OptionData (size=0x1c)
    // 0xad12c0: mov             x3, x0
    // 0xad12c4: ldur            x0, [fp, #-0x70]
    // 0xad12c8: stur            x3, [fp, #-0x80]
    // 0xad12cc: StoreField: r3->field_7 = r0
    //     0xad12cc: stur            w0, [x3, #7]
    // 0xad12d0: ldur            x0, [fp, #-0x68]
    // 0xad12d4: StoreField: r3->field_b = r0
    //     0xad12d4: stur            w0, [x3, #0xb]
    // 0xad12d8: ldur            x0, [fp, #-0x38]
    // 0xad12dc: StoreField: r3->field_f = r0
    //     0xad12dc: stur            w0, [x3, #0xf]
    // 0xad12e0: r0 = true
    //     0xad12e0: add             x0, NULL, #0x20  ; true
    // 0xad12e4: ArrayStore: r3[0] = r0  ; List_4
    //     0xad12e4: stur            w0, [x3, #0x17]
    // 0xad12e8: ldur            x2, [fp, #-0x78]
    // 0xad12ec: r1 = Function '<anonymous closure>':.
    //     0xad12ec: add             x1, PP, #0x30, lsl #12  ; [pp+0x30078] AnonymousClosure: (0xad2088), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::build (0xad0e18)
    //     0xad12f0: ldr             x1, [x1, #0x78]
    // 0xad12f4: r0 = AllocateClosure()
    //     0xad12f4: bl              #0xd33854  ; AllocateClosureStub
    // 0xad12f8: mov             x1, x0
    // 0xad12fc: ldur            x0, [fp, #-0x80]
    // 0xad1300: StoreField: r0->field_13 = r1
    //     0xad1300: stur            w1, [x0, #0x13]
    // 0xad1304: ldur            x2, [fp, #-0x10]
    // 0xad1308: LoadField: r1 = r2->field_b
    //     0xad1308: ldur            w1, [x2, #0xb]
    // 0xad130c: LoadField: r3 = r2->field_f
    //     0xad130c: ldur            w3, [x2, #0xf]
    // 0xad1310: DecompressPointer r3
    //     0xad1310: add             x3, x3, HEAP, lsl #32
    // 0xad1314: LoadField: r4 = r3->field_b
    //     0xad1314: ldur            w4, [x3, #0xb]
    // 0xad1318: r3 = LoadInt32Instr(r1)
    //     0xad1318: sbfx            x3, x1, #1, #0x1f
    // 0xad131c: stur            x3, [fp, #-0x88]
    // 0xad1320: r1 = LoadInt32Instr(r4)
    //     0xad1320: sbfx            x1, x4, #1, #0x1f
    // 0xad1324: cmp             x3, x1
    // 0xad1328: b.ne            #0xad1334
    // 0xad132c: mov             x1, x2
    // 0xad1330: r0 = _growToNextCapacity()
    //     0xad1330: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad1334: ldur            x2, [fp, #-0x10]
    // 0xad1338: ldur            x3, [fp, #-0x88]
    // 0xad133c: add             x0, x3, #1
    // 0xad1340: lsl             x1, x0, #1
    // 0xad1344: StoreField: r2->field_b = r1
    //     0xad1344: stur            w1, [x2, #0xb]
    // 0xad1348: LoadField: r1 = r2->field_f
    //     0xad1348: ldur            w1, [x2, #0xf]
    // 0xad134c: DecompressPointer r1
    //     0xad134c: add             x1, x1, HEAP, lsl #32
    // 0xad1350: ldur            x0, [fp, #-0x80]
    // 0xad1354: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad1354: add             x25, x1, x3, lsl #2
    //     0xad1358: add             x25, x25, #0xf
    //     0xad135c: str             w0, [x25]
    //     0xad1360: tbz             w0, #0, #0xad137c
    //     0xad1364: ldurb           w16, [x1, #-1]
    //     0xad1368: ldurb           w17, [x0, #-1]
    //     0xad136c: and             x16, x17, x16, lsr #2
    //     0xad1370: tst             x16, HEAP, lsr #32
    //     0xad1374: b.eq            #0xad137c
    //     0xad1378: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad137c: ldur            x6, [fp, #-0x40]
    // 0xad1380: ldur            x1, [fp, #-8]
    // 0xad1384: mov             x4, x2
    // 0xad1388: ldur            x0, [fp, #-0x50]
    // 0xad138c: ldur            x3, [fp, #-0x48]
    // 0xad1390: ldur            x2, [fp, #-0x58]
    // 0xad1394: b               #0xad121c
    // 0xad1398: ldur            x0, [fp, #-0x20]
    // 0xad139c: ldur            x3, [fp, #-0x28]
    // 0xad13a0: ldur            x1, [fp, #-0x30]
    // 0xad13a4: mov             x2, x4
    // 0xad13a8: r0 = _OptionGrid()
    //     0xad13a8: bl              #0xad1844  ; Allocate_OptionGridStub -> _OptionGrid (size=0x18)
    // 0xad13ac: mov             x1, x0
    // 0xad13b0: ldur            x0, [fp, #-0x10]
    // 0xad13b4: StoreField: r1->field_b = r0
    //     0xad13b4: stur            w0, [x1, #0xb]
    // 0xad13b8: r2 = Instance_Duration
    //     0xad13b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xad13bc: ldr             x2, [x2, #0xdd0]
    // 0xad13c0: StoreField: r1->field_f = r2
    //     0xad13c0: stur            w2, [x1, #0xf]
    // 0xad13c4: r3 = Instance_Cubic
    //     0xad13c4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xad13c8: ldr             x3, [x3, #0x638]
    // 0xad13cc: StoreField: r1->field_13 = r3
    //     0xad13cc: stur            w3, [x1, #0x13]
    // 0xad13d0: mov             x0, x1
    // 0xad13d4: ldur            x1, [fp, #-0x30]
    // 0xad13d8: ArrayStore: r1[6] = r0  ; List_4
    //     0xad13d8: add             x25, x1, #0x27
    //     0xad13dc: str             w0, [x25]
    //     0xad13e0: tbz             w0, #0, #0xad13fc
    //     0xad13e4: ldurb           w16, [x1, #-1]
    //     0xad13e8: ldurb           w17, [x0, #-1]
    //     0xad13ec: and             x16, x17, x16, lsr #2
    //     0xad13f0: tst             x16, HEAP, lsr #32
    //     0xad13f4: b.eq            #0xad13fc
    //     0xad13f8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad13fc: ldur            x4, [fp, #-0x30]
    // 0xad1400: r16 = Instance_SizedBox
    //     0xad1400: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xad1404: ldr             x16, [x16, #0x660]
    // 0xad1408: StoreField: r4->field_2b = r16
    //     0xad1408: stur            w16, [x4, #0x2b]
    // 0xad140c: ldur            x1, [fp, #-0x20]
    // 0xad1410: r0 = LoadClassIdInstr(r1)
    //     0xad1410: ldur            x0, [x1, #-1]
    //     0xad1414: ubfx            x0, x0, #0xc, #0x14
    // 0xad1418: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xad1418: sub             lr, x0, #0xfbc
    //     0xad141c: ldr             lr, [x21, lr, lsl #3]
    //     0xad1420: blr             lr
    // 0xad1424: ldur            x1, [fp, #-8]
    // 0xad1428: stur            x0, [fp, #-0x10]
    // 0xad142c: r0 = _canSave()
    //     0xad142c: bl              #0xad1634  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::_canSave
    // 0xad1430: stur            x0, [fp, #-0x18]
    // 0xad1434: r0 = _PrimaryButton()
    //     0xad1434: bl              #0xad1628  ; Allocate_PrimaryButtonStub -> _PrimaryButton (size=0x20)
    // 0xad1438: mov             x3, x0
    // 0xad143c: ldur            x0, [fp, #-0x10]
    // 0xad1440: stur            x3, [fp, #-0x20]
    // 0xad1444: StoreField: r3->field_b = r0
    //     0xad1444: stur            w0, [x3, #0xb]
    // 0xad1448: ldur            x0, [fp, #-0x18]
    // 0xad144c: StoreField: r3->field_f = r0
    //     0xad144c: stur            w0, [x3, #0xf]
    // 0xad1450: ldur            x2, [fp, #-8]
    // 0xad1454: r1 = Function '_onSaveTap@1483112830':.
    //     0xad1454: add             x1, PP, #0x30, lsl #12  ; [pp+0x30080] AnonymousClosure: (0xad1a50), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::_onSaveTap (0xad1a88)
    //     0xad1458: ldr             x1, [x1, #0x80]
    // 0xad145c: r0 = AllocateClosure()
    //     0xad145c: bl              #0xd33854  ; AllocateClosureStub
    // 0xad1460: mov             x1, x0
    // 0xad1464: ldur            x0, [fp, #-0x20]
    // 0xad1468: StoreField: r0->field_13 = r1
    //     0xad1468: stur            w1, [x0, #0x13]
    // 0xad146c: r1 = Instance_Duration
    //     0xad146c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xad1470: ldr             x1, [x1, #0xdd0]
    // 0xad1474: ArrayStore: r0[0] = r1  ; List_4
    //     0xad1474: stur            w1, [x0, #0x17]
    // 0xad1478: r1 = Instance_Cubic
    //     0xad1478: add             x1, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xad147c: ldr             x1, [x1, #0x638]
    // 0xad1480: StoreField: r0->field_1b = r1
    //     0xad1480: stur            w1, [x0, #0x1b]
    // 0xad1484: ldur            x1, [fp, #-0x30]
    // 0xad1488: ArrayStore: r1[8] = r0  ; List_4
    //     0xad1488: add             x25, x1, #0x2f
    //     0xad148c: str             w0, [x25]
    //     0xad1490: tbz             w0, #0, #0xad14ac
    //     0xad1494: ldurb           w16, [x1, #-1]
    //     0xad1498: ldurb           w17, [x0, #-1]
    //     0xad149c: and             x16, x17, x16, lsr #2
    //     0xad14a0: tst             x16, HEAP, lsr #32
    //     0xad14a4: b.eq            #0xad14ac
    //     0xad14a8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad14ac: r1 = <Widget>
    //     0xad14ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xad14b0: ldr             x1, [x1, #0xd88]
    // 0xad14b4: r0 = AllocateGrowableArray()
    //     0xad14b4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xad14b8: mov             x1, x0
    // 0xad14bc: ldur            x0, [fp, #-0x30]
    // 0xad14c0: stur            x1, [fp, #-8]
    // 0xad14c4: StoreField: r1->field_f = r0
    //     0xad14c4: stur            w0, [x1, #0xf]
    // 0xad14c8: r0 = 18
    //     0xad14c8: movz            x0, #0x12
    // 0xad14cc: StoreField: r1->field_b = r0
    //     0xad14cc: stur            w0, [x1, #0xb]
    // 0xad14d0: r0 = Column()
    //     0xad14d0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xad14d4: mov             x1, x0
    // 0xad14d8: r0 = Instance_Axis
    //     0xad14d8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xad14dc: ldr             x0, [x0, #0xf68]
    // 0xad14e0: stur            x1, [fp, #-0x10]
    // 0xad14e4: StoreField: r1->field_f = r0
    //     0xad14e4: stur            w0, [x1, #0xf]
    // 0xad14e8: r2 = Instance_MainAxisAlignment
    //     0xad14e8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xad14ec: ldr             x2, [x2, #0x5c8]
    // 0xad14f0: StoreField: r1->field_13 = r2
    //     0xad14f0: stur            w2, [x1, #0x13]
    // 0xad14f4: r2 = Instance_MainAxisSize
    //     0xad14f4: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xad14f8: ldr             x2, [x2, #0x6a8]
    // 0xad14fc: ArrayStore: r1[0] = r2  ; List_4
    //     0xad14fc: stur            w2, [x1, #0x17]
    // 0xad1500: r2 = Instance_CrossAxisAlignment
    //     0xad1500: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xad1504: ldr             x2, [x2, #0x690]
    // 0xad1508: StoreField: r1->field_1b = r2
    //     0xad1508: stur            w2, [x1, #0x1b]
    // 0xad150c: r2 = Instance_VerticalDirection
    //     0xad150c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xad1510: ldr             x2, [x2, #0x5e0]
    // 0xad1514: StoreField: r1->field_23 = r2
    //     0xad1514: stur            w2, [x1, #0x23]
    // 0xad1518: r2 = Instance_Clip
    //     0xad1518: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xad151c: ldr             x2, [x2, #0x5e8]
    // 0xad1520: StoreField: r1->field_2b = r2
    //     0xad1520: stur            w2, [x1, #0x2b]
    // 0xad1524: StoreField: r1->field_2f = rZR
    //     0xad1524: stur            xzr, [x1, #0x2f]
    // 0xad1528: ldur            x2, [fp, #-8]
    // 0xad152c: StoreField: r1->field_b = r2
    //     0xad152c: stur            w2, [x1, #0xb]
    // 0xad1530: r0 = SingleChildScrollView()
    //     0xad1530: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xad1534: mov             x1, x0
    // 0xad1538: r0 = Instance_Axis
    //     0xad1538: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xad153c: ldr             x0, [x0, #0xf68]
    // 0xad1540: stur            x1, [fp, #-8]
    // 0xad1544: StoreField: r1->field_b = r0
    //     0xad1544: stur            w0, [x1, #0xb]
    // 0xad1548: r0 = false
    //     0xad1548: add             x0, NULL, #0x30  ; false
    // 0xad154c: StoreField: r1->field_f = r0
    //     0xad154c: stur            w0, [x1, #0xf]
    // 0xad1550: r0 = Instance_BouncingScrollPhysics
    //     0xad1550: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cdd8] Obj!BouncingScrollPhysics@1166421
    //     0xad1554: ldr             x0, [x0, #0xdd8]
    // 0xad1558: StoreField: r1->field_1f = r0
    //     0xad1558: stur            w0, [x1, #0x1f]
    // 0xad155c: ldur            x0, [fp, #-0x10]
    // 0xad1560: StoreField: r1->field_23 = r0
    //     0xad1560: stur            w0, [x1, #0x23]
    // 0xad1564: r0 = Instance_DragStartBehavior
    //     0xad1564: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xad1568: ldr             x0, [x0, #0x500]
    // 0xad156c: StoreField: r1->field_27 = r0
    //     0xad156c: stur            w0, [x1, #0x27]
    // 0xad1570: r0 = Instance_Clip
    //     0xad1570: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xad1574: ldr             x0, [x0, #0x6a8]
    // 0xad1578: StoreField: r1->field_2b = r0
    //     0xad1578: stur            w0, [x1, #0x2b]
    // 0xad157c: r0 = Instance_HitTestBehavior
    //     0xad157c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xad1580: ldr             x0, [x0, #0x498]
    // 0xad1584: StoreField: r1->field_2f = r0
    //     0xad1584: stur            w0, [x1, #0x2f]
    // 0xad1588: r0 = ConstrainedBox()
    //     0xad1588: bl              #0xa18e38  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xad158c: mov             x1, x0
    // 0xad1590: ldur            x0, [fp, #-0x28]
    // 0xad1594: StoreField: r1->field_f = r0
    //     0xad1594: stur            w0, [x1, #0xf]
    // 0xad1598: ldur            x0, [fp, #-8]
    // 0xad159c: StoreField: r1->field_b = r0
    //     0xad159c: stur            w0, [x1, #0xb]
    // 0xad15a0: mov             x0, x1
    // 0xad15a4: LeaveFrame
    //     0xad15a4: mov             SP, fp
    //     0xad15a8: ldp             fp, lr, [SP], #0x10
    // 0xad15ac: ret
    //     0xad15ac: ret             
    // 0xad15b0: r0 = ConcurrentModificationError()
    //     0xad15b0: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xad15b4: mov             x1, x0
    // 0xad15b8: ldur            x0, [fp, #-0x50]
    // 0xad15bc: StoreField: r1->field_b = r0
    //     0xad15bc: stur            w0, [x1, #0xb]
    // 0xad15c0: mov             x0, x1
    // 0xad15c4: r0 = Throw()
    //     0xad15c4: bl              #0xd32774  ; ThrowStub
    // 0xad15c8: brk             #0
    // 0xad15cc: r0 = ConcurrentModificationError()
    //     0xad15cc: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xad15d0: mov             x1, x0
    // 0xad15d4: ldur            x0, [fp, #-0x60]
    // 0xad15d8: StoreField: r1->field_b = r0
    //     0xad15d8: stur            w0, [x1, #0xb]
    // 0xad15dc: mov             x0, x1
    // 0xad15e0: r0 = Throw()
    //     0xad15e0: bl              #0xd32774  ; ThrowStub
    // 0xad15e4: brk             #0
    // 0xad15e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad15e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad15ec: b               #0xad0e40
    // 0xad15f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad15f0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad15f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad15f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad15f8: b               #0xad0f7c
    // 0xad15fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad15fc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1600: b               #0xad122c
  }
  get _ _canSave(/* No info */) {
    // ** addr: 0xad1634, size: 0x3c
    // 0xad1634: LoadField: r2 = r1->field_13
    //     0xad1634: ldur            w2, [x1, #0x13]
    // 0xad1638: DecompressPointer r2
    //     0xad1638: add             x2, x2, HEAP, lsl #32
    // 0xad163c: LoadField: r3 = r2->field_b
    //     0xad163c: ldur            w3, [x2, #0xb]
    // 0xad1640: cbz             w3, #0xad1668
    // 0xad1644: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xad1644: ldur            w2, [x1, #0x17]
    // 0xad1648: DecompressPointer r2
    //     0xad1648: add             x2, x2, HEAP, lsl #32
    // 0xad164c: LoadField: r1 = r2->field_b
    //     0xad164c: ldur            w1, [x2, #0xb]
    // 0xad1650: cbnz            w1, #0xad165c
    // 0xad1654: r2 = false
    //     0xad1654: add             x2, NULL, #0x30  ; false
    // 0xad1658: b               #0xad1660
    // 0xad165c: r2 = true
    //     0xad165c: add             x2, NULL, #0x20  ; true
    // 0xad1660: mov             x0, x2
    // 0xad1664: b               #0xad166c
    // 0xad1668: r0 = false
    //     0xad1668: add             x0, NULL, #0x30  ; false
    // 0xad166c: ret
    //     0xad166c: ret             
  }
  _ _triggers(/* No info */) {
    // ** addr: 0xad1670, size: 0x1c8
    // 0xad1670: EnterFrame
    //     0xad1670: stp             fp, lr, [SP, #-0x10]!
    //     0xad1674: mov             fp, SP
    // 0xad1678: AllocStack(0x50)
    //     0xad1678: sub             SP, SP, #0x50
    // 0xad167c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xad167c: mov             x0, x2
    //     0xad1680: stur            x2, [fp, #-8]
    // 0xad1684: CheckStackOverflow
    //     0xad1684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1688: cmp             SP, x16
    //     0xad168c: b.ls            #0xad1828
    // 0xad1690: r1 = <TriggerAspect>
    //     0xad1690: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] TypeArguments: <TriggerAspect>
    //     0xad1694: ldr             x1, [x1, #0x9a0]
    // 0xad1698: r2 = 0
    //     0xad1698: movz            x2, #0
    // 0xad169c: r0 = _GrowableList()
    //     0xad169c: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xad16a0: stur            x0, [fp, #-0x28]
    // 0xad16a4: r2 = 0
    //     0xad16a4: movz            x2, #0
    // 0xad16a8: r1 = -1
    //     0xad16a8: movn            x1, #0
    // 0xad16ac: r3 = const [Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers', Instance of 'Triggers']
    //     0xad16ac: add             x3, PP, #0x21, lsl #12  ; [pp+0x21188] List<Triggers>(15)
    //     0xad16b0: ldr             x3, [x3, #0x188]
    // 0xad16b4: CheckStackOverflow
    //     0xad16b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad16b8: cmp             SP, x16
    //     0xad16bc: b.ls            #0xad1830
    // 0xad16c0: add             x4, x1, #1
    // 0xad16c4: stur            x4, [fp, #-0x20]
    // 0xad16c8: tbnz            x4, #0x3f, #0xad1808
    // 0xad16cc: cmp             x2, #0xf
    // 0xad16d0: b.ge            #0xad1800
    // 0xad16d4: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0xad16d4: add             x16, x3, x2, lsl #2
    //     0xad16d8: ldur            w5, [x16, #0xf]
    // 0xad16dc: DecompressPointer r5
    //     0xad16dc: add             x5, x5, HEAP, lsl #32
    // 0xad16e0: stur            x5, [fp, #-0x18]
    // 0xad16e4: add             x6, x2, #1
    // 0xad16e8: stur            x6, [fp, #-0x10]
    // 0xad16ec: tbnz            x4, #0x3f, #0xad181c
    // 0xad16f0: r1 = Null
    //     0xad16f0: mov             x1, NULL
    // 0xad16f4: r2 = 6
    //     0xad16f4: movz            x2, #0x6
    // 0xad16f8: r0 = AllocateArray()
    //     0xad16f8: bl              #0xd34570  ; AllocateArrayStub
    // 0xad16fc: mov             x2, x0
    // 0xad1700: r16 = "assets/icons/triggers/"
    //     0xad1700: add             x16, PP, #0x30, lsl #12  ; [pp+0x300c8] "assets/icons/triggers/"
    //     0xad1704: ldr             x16, [x16, #0xc8]
    // 0xad1708: StoreField: r2->field_f = r16
    //     0xad1708: stur            w16, [x2, #0xf]
    // 0xad170c: ldur            x3, [fp, #-0x20]
    // 0xad1710: add             x4, x3, #1
    // 0xad1714: r0 = BoxInt64Instr(r4)
    //     0xad1714: sbfiz           x0, x4, #1, #0x1f
    //     0xad1718: cmp             x4, x0, asr #1
    //     0xad171c: b.eq            #0xad1728
    //     0xad1720: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad1724: stur            x4, [x0, #7]
    // 0xad1728: StoreField: r2->field_13 = r0
    //     0xad1728: stur            w0, [x2, #0x13]
    // 0xad172c: r16 = ".svg"
    //     0xad172c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26590] ".svg"
    //     0xad1730: ldr             x16, [x16, #0x590]
    // 0xad1734: ArrayStore: r2[0] = r16  ; List_4
    //     0xad1734: stur            w16, [x2, #0x17]
    // 0xad1738: str             x2, [SP]
    // 0xad173c: r0 = _interpolate()
    //     0xad173c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xad1740: ldur            x1, [fp, #-8]
    // 0xad1744: ldur            x2, [fp, #-0x18]
    // 0xad1748: stur            x0, [fp, #-0x30]
    // 0xad174c: r0 = getTriggerDescription()
    //     0xad174c: bl              #0xacec50  ; [package:mentat_ai/model/diary/trigger_aspect.dart] TriggerAspect::getTriggerDescription
    // 0xad1750: stur            x0, [fp, #-0x38]
    // 0xad1754: r0 = TriggerAspect()
    //     0xad1754: bl              #0xad1838  ; AllocateTriggerAspectStub -> TriggerAspect (size=0x14)
    // 0xad1758: mov             x2, x0
    // 0xad175c: ldur            x0, [fp, #-0x30]
    // 0xad1760: stur            x2, [fp, #-0x48]
    // 0xad1764: StoreField: r2->field_7 = r0
    //     0xad1764: stur            w0, [x2, #7]
    // 0xad1768: ldur            x0, [fp, #-0x38]
    // 0xad176c: StoreField: r2->field_b = r0
    //     0xad176c: stur            w0, [x2, #0xb]
    // 0xad1770: ldur            x0, [fp, #-0x18]
    // 0xad1774: StoreField: r2->field_f = r0
    //     0xad1774: stur            w0, [x2, #0xf]
    // 0xad1778: ldur            x0, [fp, #-0x28]
    // 0xad177c: LoadField: r1 = r0->field_b
    //     0xad177c: ldur            w1, [x0, #0xb]
    // 0xad1780: LoadField: r3 = r0->field_f
    //     0xad1780: ldur            w3, [x0, #0xf]
    // 0xad1784: DecompressPointer r3
    //     0xad1784: add             x3, x3, HEAP, lsl #32
    // 0xad1788: LoadField: r4 = r3->field_b
    //     0xad1788: ldur            w4, [x3, #0xb]
    // 0xad178c: r3 = LoadInt32Instr(r1)
    //     0xad178c: sbfx            x3, x1, #1, #0x1f
    // 0xad1790: stur            x3, [fp, #-0x40]
    // 0xad1794: r1 = LoadInt32Instr(r4)
    //     0xad1794: sbfx            x1, x4, #1, #0x1f
    // 0xad1798: cmp             x3, x1
    // 0xad179c: b.ne            #0xad17a8
    // 0xad17a0: mov             x1, x0
    // 0xad17a4: r0 = _growToNextCapacity()
    //     0xad17a4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad17a8: ldur            x3, [fp, #-0x28]
    // 0xad17ac: ldur            x2, [fp, #-0x40]
    // 0xad17b0: add             x0, x2, #1
    // 0xad17b4: lsl             x1, x0, #1
    // 0xad17b8: StoreField: r3->field_b = r1
    //     0xad17b8: stur            w1, [x3, #0xb]
    // 0xad17bc: LoadField: r1 = r3->field_f
    //     0xad17bc: ldur            w1, [x3, #0xf]
    // 0xad17c0: DecompressPointer r1
    //     0xad17c0: add             x1, x1, HEAP, lsl #32
    // 0xad17c4: ldur            x0, [fp, #-0x48]
    // 0xad17c8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad17c8: add             x25, x1, x2, lsl #2
    //     0xad17cc: add             x25, x25, #0xf
    //     0xad17d0: str             w0, [x25]
    //     0xad17d4: tbz             w0, #0, #0xad17f0
    //     0xad17d8: ldurb           w16, [x1, #-1]
    //     0xad17dc: ldurb           w17, [x0, #-1]
    //     0xad17e0: and             x16, x17, x16, lsr #2
    //     0xad17e4: tst             x16, HEAP, lsr #32
    //     0xad17e8: b.eq            #0xad17f0
    //     0xad17ec: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad17f0: ldur            x2, [fp, #-0x10]
    // 0xad17f4: ldur            x1, [fp, #-0x20]
    // 0xad17f8: mov             x0, x3
    // 0xad17fc: b               #0xad16ac
    // 0xad1800: mov             x3, x0
    // 0xad1804: b               #0xad180c
    // 0xad1808: mov             x3, x0
    // 0xad180c: mov             x0, x3
    // 0xad1810: LeaveFrame
    //     0xad1810: mov             SP, fp
    //     0xad1814: ldp             fp, lr, [SP], #0x10
    // 0xad1818: ret
    //     0xad1818: ret             
    // 0xad181c: r0 = noElement()
    //     0xad181c: bl              #0x6e3b64  ; [dart:_internal] IterableElementError::noElement
    // 0xad1820: r0 = Throw()
    //     0xad1820: bl              #0xd32774  ; ThrowStub
    // 0xad1824: brk             #0
    // 0xad1828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1828: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad182c: b               #0xad1690
    // 0xad1830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1830: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1834: b               #0xad16c0
  }
  _ _emotions(/* No info */) {
    // ** addr: 0xad187c, size: 0x1c8
    // 0xad187c: EnterFrame
    //     0xad187c: stp             fp, lr, [SP, #-0x10]!
    //     0xad1880: mov             fp, SP
    // 0xad1884: AllocStack(0x50)
    //     0xad1884: sub             SP, SP, #0x50
    // 0xad1888: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xad1888: mov             x0, x2
    //     0xad188c: stur            x2, [fp, #-8]
    // 0xad1890: CheckStackOverflow
    //     0xad1890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1894: cmp             SP, x16
    //     0xad1898: b.ls            #0xad1a34
    // 0xad189c: r1 = <EmotionAspect>
    //     0xad189c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c998] TypeArguments: <EmotionAspect>
    //     0xad18a0: ldr             x1, [x1, #0x998]
    // 0xad18a4: r2 = 0
    //     0xad18a4: movz            x2, #0
    // 0xad18a8: r0 = _GrowableList()
    //     0xad18a8: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xad18ac: stur            x0, [fp, #-0x28]
    // 0xad18b0: r2 = 0
    //     0xad18b0: movz            x2, #0
    // 0xad18b4: r1 = -1
    //     0xad18b4: movn            x1, #0
    // 0xad18b8: r3 = const [Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions', Instance of 'Emotions']
    //     0xad18b8: add             x3, PP, #0x21, lsl #12  ; [pp+0x21138] List<Emotions>(35)
    //     0xad18bc: ldr             x3, [x3, #0x138]
    // 0xad18c0: CheckStackOverflow
    //     0xad18c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad18c4: cmp             SP, x16
    //     0xad18c8: b.ls            #0xad1a3c
    // 0xad18cc: add             x4, x1, #1
    // 0xad18d0: stur            x4, [fp, #-0x20]
    // 0xad18d4: tbnz            x4, #0x3f, #0xad1a14
    // 0xad18d8: cmp             x2, #0x23
    // 0xad18dc: b.ge            #0xad1a0c
    // 0xad18e0: ArrayLoad: r5 = r3[r2]  ; Unknown_4
    //     0xad18e0: add             x16, x3, x2, lsl #2
    //     0xad18e4: ldur            w5, [x16, #0xf]
    // 0xad18e8: DecompressPointer r5
    //     0xad18e8: add             x5, x5, HEAP, lsl #32
    // 0xad18ec: stur            x5, [fp, #-0x18]
    // 0xad18f0: add             x6, x2, #1
    // 0xad18f4: stur            x6, [fp, #-0x10]
    // 0xad18f8: tbnz            x4, #0x3f, #0xad1a28
    // 0xad18fc: r1 = Null
    //     0xad18fc: mov             x1, NULL
    // 0xad1900: r2 = 6
    //     0xad1900: movz            x2, #0x6
    // 0xad1904: r0 = AllocateArray()
    //     0xad1904: bl              #0xd34570  ; AllocateArrayStub
    // 0xad1908: mov             x2, x0
    // 0xad190c: r16 = "assets/icons/emotions/"
    //     0xad190c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26588] "assets/icons/emotions/"
    //     0xad1910: ldr             x16, [x16, #0x588]
    // 0xad1914: StoreField: r2->field_f = r16
    //     0xad1914: stur            w16, [x2, #0xf]
    // 0xad1918: ldur            x3, [fp, #-0x20]
    // 0xad191c: add             x4, x3, #1
    // 0xad1920: r0 = BoxInt64Instr(r4)
    //     0xad1920: sbfiz           x0, x4, #1, #0x1f
    //     0xad1924: cmp             x4, x0, asr #1
    //     0xad1928: b.eq            #0xad1934
    //     0xad192c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad1930: stur            x4, [x0, #7]
    // 0xad1934: StoreField: r2->field_13 = r0
    //     0xad1934: stur            w0, [x2, #0x13]
    // 0xad1938: r16 = ".svg"
    //     0xad1938: add             x16, PP, #0x26, lsl #12  ; [pp+0x26590] ".svg"
    //     0xad193c: ldr             x16, [x16, #0x590]
    // 0xad1940: ArrayStore: r2[0] = r16  ; List_4
    //     0xad1940: stur            w16, [x2, #0x17]
    // 0xad1944: str             x2, [SP]
    // 0xad1948: r0 = _interpolate()
    //     0xad1948: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xad194c: ldur            x1, [fp, #-8]
    // 0xad1950: ldur            x2, [fp, #-0x18]
    // 0xad1954: stur            x0, [fp, #-0x30]
    // 0xad1958: r0 = getEmotionDescription()
    //     0xad1958: bl              #0xac1984  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionDescription
    // 0xad195c: stur            x0, [fp, #-0x38]
    // 0xad1960: r0 = EmotionAspect()
    //     0xad1960: bl              #0xad1a44  ; AllocateEmotionAspectStub -> EmotionAspect (size=0x14)
    // 0xad1964: mov             x2, x0
    // 0xad1968: ldur            x0, [fp, #-0x30]
    // 0xad196c: stur            x2, [fp, #-0x48]
    // 0xad1970: StoreField: r2->field_7 = r0
    //     0xad1970: stur            w0, [x2, #7]
    // 0xad1974: ldur            x0, [fp, #-0x38]
    // 0xad1978: StoreField: r2->field_b = r0
    //     0xad1978: stur            w0, [x2, #0xb]
    // 0xad197c: ldur            x0, [fp, #-0x18]
    // 0xad1980: StoreField: r2->field_f = r0
    //     0xad1980: stur            w0, [x2, #0xf]
    // 0xad1984: ldur            x0, [fp, #-0x28]
    // 0xad1988: LoadField: r1 = r0->field_b
    //     0xad1988: ldur            w1, [x0, #0xb]
    // 0xad198c: LoadField: r3 = r0->field_f
    //     0xad198c: ldur            w3, [x0, #0xf]
    // 0xad1990: DecompressPointer r3
    //     0xad1990: add             x3, x3, HEAP, lsl #32
    // 0xad1994: LoadField: r4 = r3->field_b
    //     0xad1994: ldur            w4, [x3, #0xb]
    // 0xad1998: r3 = LoadInt32Instr(r1)
    //     0xad1998: sbfx            x3, x1, #1, #0x1f
    // 0xad199c: stur            x3, [fp, #-0x40]
    // 0xad19a0: r1 = LoadInt32Instr(r4)
    //     0xad19a0: sbfx            x1, x4, #1, #0x1f
    // 0xad19a4: cmp             x3, x1
    // 0xad19a8: b.ne            #0xad19b4
    // 0xad19ac: mov             x1, x0
    // 0xad19b0: r0 = _growToNextCapacity()
    //     0xad19b0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad19b4: ldur            x3, [fp, #-0x28]
    // 0xad19b8: ldur            x2, [fp, #-0x40]
    // 0xad19bc: add             x0, x2, #1
    // 0xad19c0: lsl             x1, x0, #1
    // 0xad19c4: StoreField: r3->field_b = r1
    //     0xad19c4: stur            w1, [x3, #0xb]
    // 0xad19c8: LoadField: r1 = r3->field_f
    //     0xad19c8: ldur            w1, [x3, #0xf]
    // 0xad19cc: DecompressPointer r1
    //     0xad19cc: add             x1, x1, HEAP, lsl #32
    // 0xad19d0: ldur            x0, [fp, #-0x48]
    // 0xad19d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xad19d4: add             x25, x1, x2, lsl #2
    //     0xad19d8: add             x25, x25, #0xf
    //     0xad19dc: str             w0, [x25]
    //     0xad19e0: tbz             w0, #0, #0xad19fc
    //     0xad19e4: ldurb           w16, [x1, #-1]
    //     0xad19e8: ldurb           w17, [x0, #-1]
    //     0xad19ec: and             x16, x17, x16, lsr #2
    //     0xad19f0: tst             x16, HEAP, lsr #32
    //     0xad19f4: b.eq            #0xad19fc
    //     0xad19f8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad19fc: ldur            x2, [fp, #-0x10]
    // 0xad1a00: ldur            x1, [fp, #-0x20]
    // 0xad1a04: mov             x0, x3
    // 0xad1a08: b               #0xad18b8
    // 0xad1a0c: mov             x3, x0
    // 0xad1a10: b               #0xad1a18
    // 0xad1a14: mov             x3, x0
    // 0xad1a18: mov             x0, x3
    // 0xad1a1c: LeaveFrame
    //     0xad1a1c: mov             SP, fp
    //     0xad1a20: ldp             fp, lr, [SP], #0x10
    // 0xad1a24: ret
    //     0xad1a24: ret             
    // 0xad1a28: r0 = noElement()
    //     0xad1a28: bl              #0x6e3b64  ; [dart:_internal] IterableElementError::noElement
    // 0xad1a2c: r0 = Throw()
    //     0xad1a2c: bl              #0xd32774  ; ThrowStub
    // 0xad1a30: brk             #0
    // 0xad1a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1a34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1a38: b               #0xad189c
    // 0xad1a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1a3c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1a40: b               #0xad18cc
  }
  [closure] Future<void> _onSaveTap(dynamic) {
    // ** addr: 0xad1a50, size: 0x38
    // 0xad1a50: EnterFrame
    //     0xad1a50: stp             fp, lr, [SP, #-0x10]!
    //     0xad1a54: mov             fp, SP
    // 0xad1a58: ldr             x0, [fp, #0x10]
    // 0xad1a5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad1a5c: ldur            w1, [x0, #0x17]
    // 0xad1a60: DecompressPointer r1
    //     0xad1a60: add             x1, x1, HEAP, lsl #32
    // 0xad1a64: CheckStackOverflow
    //     0xad1a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1a68: cmp             SP, x16
    //     0xad1a6c: b.ls            #0xad1a80
    // 0xad1a70: r0 = _onSaveTap()
    //     0xad1a70: bl              #0xad1a88  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::_onSaveTap
    // 0xad1a74: LeaveFrame
    //     0xad1a74: mov             SP, fp
    //     0xad1a78: ldp             fp, lr, [SP], #0x10
    // 0xad1a7c: ret
    //     0xad1a7c: ret             
    // 0xad1a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1a80: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1a84: b               #0xad1a70
  }
  _ _onSaveTap(/* No info */) async {
    // ** addr: 0xad1a88, size: 0x18c
    // 0xad1a88: EnterFrame
    //     0xad1a88: stp             fp, lr, [SP, #-0x10]!
    //     0xad1a8c: mov             fp, SP
    // 0xad1a90: AllocStack(0x28)
    //     0xad1a90: sub             SP, SP, #0x28
    // 0xad1a94: SetupParameters(_EmotionsTrackerContentWidgetState this /* r1 => r1, fp-0x10 */)
    //     0xad1a94: stur            NULL, [fp, #-8]
    //     0xad1a98: stur            x1, [fp, #-0x10]
    // 0xad1a9c: CheckStackOverflow
    //     0xad1a9c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1aa0: cmp             SP, x16
    //     0xad1aa4: b.ls            #0xad1bf8
    // 0xad1aa8: InitAsync() -> Future<void?>
    //     0xad1aa8: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xad1aac: bl              #0x6f3150  ; InitAsyncStub
    // 0xad1ab0: ldur            x1, [fp, #-0x10]
    // 0xad1ab4: r0 = _canSave()
    //     0xad1ab4: bl              #0xad1634  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::_canSave
    // 0xad1ab8: tbz             w0, #4, #0xad1ac4
    // 0xad1abc: r0 = Null
    //     0xad1abc: mov             x0, NULL
    // 0xad1ac0: r0 = ReturnAsyncNotFuture()
    //     0xad1ac0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad1ac4: r0 = LoadStaticField(0x6b0)
    //     0xad1ac4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad1ac8: ldr             x0, [x0, #0xd60]
    // 0xad1acc: cmp             w0, NULL
    // 0xad1ad0: b.eq            #0xad1c00
    // 0xad1ad4: LoadField: r1 = r0->field_ef
    //     0xad1ad4: ldur            w1, [x0, #0xef]
    // 0xad1ad8: DecompressPointer r1
    //     0xad1ad8: add             x1, x1, HEAP, lsl #32
    // 0xad1adc: cmp             w1, NULL
    // 0xad1ae0: b.eq            #0xad1c04
    // 0xad1ae4: LoadField: r0 = r1->field_13
    //     0xad1ae4: ldur            w0, [x1, #0x13]
    // 0xad1ae8: DecompressPointer r0
    //     0xad1ae8: add             x0, x0, HEAP, lsl #32
    // 0xad1aec: LoadField: r1 = r0->field_2b
    //     0xad1aec: ldur            w1, [x0, #0x2b]
    // 0xad1af0: DecompressPointer r1
    //     0xad1af0: add             x1, x1, HEAP, lsl #32
    // 0xad1af4: cmp             w1, NULL
    // 0xad1af8: b.eq            #0xad1b04
    // 0xad1afc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad1afc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad1b00: r0 = unfocus()
    //     0xad1b00: bl              #0x702d34  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0xad1b04: ldur            x0, [fp, #-0x10]
    // 0xad1b08: mov             x1, x0
    // 0xad1b0c: r0 = _addRecord()
    //     0xad1b0c: bl              #0xad1c14  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::_addRecord
    // 0xad1b10: mov             x1, x0
    // 0xad1b14: stur            x1, [fp, #-0x18]
    // 0xad1b18: r0 = Await()
    //     0xad1b18: bl              #0x6f2f0c  ; AwaitStub
    // 0xad1b1c: ldur            x1, [fp, #-0x10]
    // 0xad1b20: LoadField: r0 = r1->field_b
    //     0xad1b20: ldur            w0, [x1, #0xb]
    // 0xad1b24: DecompressPointer r0
    //     0xad1b24: add             x0, x0, HEAP, lsl #32
    // 0xad1b28: cmp             w0, NULL
    // 0xad1b2c: b.eq            #0xad1c08
    // 0xad1b30: LoadField: r2 = r0->field_13
    //     0xad1b30: ldur            w2, [x0, #0x13]
    // 0xad1b34: DecompressPointer r2
    //     0xad1b34: add             x2, x2, HEAP, lsl #32
    // 0xad1b38: str             x2, [SP]
    // 0xad1b3c: mov             x0, x2
    // 0xad1b40: ClosureCall
    //     0xad1b40: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xad1b44: ldur            x2, [x0, #0x1f]
    //     0xad1b48: blr             x2
    // 0xad1b4c: ldur            x0, [fp, #-0x10]
    // 0xad1b50: LoadField: r2 = r0->field_f
    //     0xad1b50: ldur            w2, [x0, #0xf]
    // 0xad1b54: DecompressPointer r2
    //     0xad1b54: add             x2, x2, HEAP, lsl #32
    // 0xad1b58: stur            x2, [fp, #-0x18]
    // 0xad1b5c: cmp             w2, NULL
    // 0xad1b60: b.ne            #0xad1b6c
    // 0xad1b64: r0 = Null
    //     0xad1b64: mov             x0, NULL
    // 0xad1b68: r0 = ReturnAsyncNotFuture()
    //     0xad1b68: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad1b6c: mov             x1, x2
    // 0xad1b70: r0 = of()
    //     0xad1b70: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xad1b74: cmp             w0, NULL
    // 0xad1b78: b.eq            #0xad1c0c
    // 0xad1b7c: r1 = LoadClassIdInstr(r0)
    //     0xad1b7c: ldur            x1, [x0, #-1]
    //     0xad1b80: ubfx            x1, x1, #0xc, #0x14
    // 0xad1b84: mov             x16, x0
    // 0xad1b88: mov             x0, x1
    // 0xad1b8c: mov             x1, x16
    // 0xad1b90: r0 = GDT[cid_x0 + 0x15a69]()
    //     0xad1b90: movz            x17, #0x5a69
    //     0xad1b94: movk            x17, #0x1, lsl #16
    //     0xad1b98: add             lr, x0, x17
    //     0xad1b9c: ldr             lr, [x21, lr, lsl #3]
    //     0xad1ba0: blr             lr
    // 0xad1ba4: r16 = "assets/images/stats/stat_mood_bg.svg"
    //     0xad1ba4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20348] "assets/images/stats/stat_mood_bg.svg"
    //     0xad1ba8: ldr             x16, [x16, #0x348]
    // 0xad1bac: str             x16, [SP]
    // 0xad1bb0: ldur            x1, [fp, #-0x18]
    // 0xad1bb4: mov             x2, x0
    // 0xad1bb8: r4 = const [0, 0x3, 0x1, 0x2, svgTileAsset, 0x2, null]
    //     0xad1bb8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26720] List(7) [0, 0x3, 0x1, 0x2, "svgTileAsset", 0x2, Null]
    //     0xad1bbc: ldr             x4, [x4, #0x720]
    // 0xad1bc0: r0 = showMentatBanner()
    //     0xad1bc0: bl              #0xa6d114  ; [package:mentat_ai/ui/base/mentat_banner.dart] ::showMentatBanner
    // 0xad1bc4: ldur            x0, [fp, #-0x10]
    // 0xad1bc8: LoadField: r1 = r0->field_f
    //     0xad1bc8: ldur            w1, [x0, #0xf]
    // 0xad1bcc: DecompressPointer r1
    //     0xad1bcc: add             x1, x1, HEAP, lsl #32
    // 0xad1bd0: cmp             w1, NULL
    // 0xad1bd4: b.eq            #0xad1c10
    // 0xad1bd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad1bd8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad1bdc: r0 = of()
    //     0xad1bdc: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xad1be0: r16 = <Object?>
    //     0xad1be0: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xad1be4: stp             x0, x16, [SP]
    // 0xad1be8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xad1be8: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xad1bec: r0 = pop()
    //     0xad1bec: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xad1bf0: r0 = Null
    //     0xad1bf0: mov             x0, NULL
    // 0xad1bf4: r0 = ReturnAsyncNotFuture()
    //     0xad1bf4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad1bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1bf8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1bfc: b               #0xad1aa8
    // 0xad1c00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1c00: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad1c04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1c04: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad1c08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1c08: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad1c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1c0c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad1c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1c10: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addRecord(/* No info */) async {
    // ** addr: 0xad1c14, size: 0xd4
    // 0xad1c14: EnterFrame
    //     0xad1c14: stp             fp, lr, [SP, #-0x10]!
    //     0xad1c18: mov             fp, SP
    // 0xad1c1c: AllocStack(0x18)
    //     0xad1c1c: sub             SP, SP, #0x18
    // 0xad1c20: SetupParameters(_EmotionsTrackerContentWidgetState this /* r1 => r1, fp-0x10 */)
    //     0xad1c20: stur            NULL, [fp, #-8]
    //     0xad1c24: stur            x1, [fp, #-0x10]
    // 0xad1c28: CheckStackOverflow
    //     0xad1c28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad1c2c: cmp             SP, x16
    //     0xad1c30: b.ls            #0xad1cd8
    // 0xad1c34: InitAsync() -> Future<void?>
    //     0xad1c34: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xad1c38: bl              #0x6f3150  ; InitAsyncStub
    // 0xad1c3c: r0 = AnalyticsUseCase()
    //     0xad1c3c: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xad1c40: mov             x1, x0
    // 0xad1c44: r2 = "TrackerEmotionsAddClicked"
    //     0xad1c44: add             x2, PP, #0x30, lsl #12  ; [pp+0x30088] "TrackerEmotionsAddClicked"
    //     0xad1c48: ldr             x2, [x2, #0x88]
    // 0xad1c4c: r0 = logEvent()
    //     0xad1c4c: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xad1c50: ldur            x0, [fp, #-0x10]
    // 0xad1c54: LoadField: r1 = r0->field_b
    //     0xad1c54: ldur            w1, [x0, #0xb]
    // 0xad1c58: DecompressPointer r1
    //     0xad1c58: add             x1, x1, HEAP, lsl #32
    // 0xad1c5c: cmp             w1, NULL
    // 0xad1c60: b.eq            #0xad1ce0
    // 0xad1c64: LoadField: r2 = r1->field_f
    //     0xad1c64: ldur            w2, [x1, #0xf]
    // 0xad1c68: DecompressPointer r2
    //     0xad1c68: add             x2, x2, HEAP, lsl #32
    // 0xad1c6c: mov             x1, x2
    // 0xad1c70: r2 = Instance_TaskType
    //     0xad1c70: add             x2, PP, #0x30, lsl #12  ; [pp+0x30090] Obj!TaskType@1189c11
    //     0xad1c74: ldr             x2, [x2, #0x90]
    // 0xad1c78: r0 = saveTask()
    //     0xad1c78: bl              #0xa6d7b8  ; [package:mentat_ai/data/diary/tasks_usecase.dart] TasksUseCase::saveTask
    // 0xad1c7c: mov             x1, x0
    // 0xad1c80: stur            x1, [fp, #-0x18]
    // 0xad1c84: r0 = Await()
    //     0xad1c84: bl              #0x6f2f0c  ; AwaitStub
    // 0xad1c88: ldur            x0, [fp, #-0x10]
    // 0xad1c8c: LoadField: r1 = r0->field_b
    //     0xad1c8c: ldur            w1, [x0, #0xb]
    // 0xad1c90: DecompressPointer r1
    //     0xad1c90: add             x1, x1, HEAP, lsl #32
    // 0xad1c94: cmp             w1, NULL
    // 0xad1c98: b.eq            #0xad1ce4
    // 0xad1c9c: LoadField: r2 = r1->field_b
    //     0xad1c9c: ldur            w2, [x1, #0xb]
    // 0xad1ca0: DecompressPointer r2
    //     0xad1ca0: add             x2, x2, HEAP, lsl #32
    // 0xad1ca4: LoadField: r1 = r0->field_13
    //     0xad1ca4: ldur            w1, [x0, #0x13]
    // 0xad1ca8: DecompressPointer r1
    //     0xad1ca8: add             x1, x1, HEAP, lsl #32
    // 0xad1cac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xad1cac: ldur            w3, [x0, #0x17]
    // 0xad1cb0: DecompressPointer r3
    //     0xad1cb0: add             x3, x3, HEAP, lsl #32
    // 0xad1cb4: mov             x16, x1
    // 0xad1cb8: mov             x1, x2
    // 0xad1cbc: mov             x2, x16
    // 0xad1cc0: r0 = addEmotion()
    //     0xad1cc0: bl              #0xad1ce8  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::addEmotion
    // 0xad1cc4: mov             x1, x0
    // 0xad1cc8: stur            x1, [fp, #-0x10]
    // 0xad1ccc: r0 = Await()
    //     0xad1ccc: bl              #0x6f2f0c  ; AwaitStub
    // 0xad1cd0: r0 = Null
    //     0xad1cd0: mov             x0, NULL
    // 0xad1cd4: r0 = ReturnAsyncNotFuture()
    //     0xad1cd4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xad1cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad1cd8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad1cdc: b               #0xad1c34
    // 0xad1ce0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1ce0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xad1ce4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xad1ce4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad2088, size: 0x5c
    // 0xad2088: EnterFrame
    //     0xad2088: stp             fp, lr, [SP, #-0x10]!
    //     0xad208c: mov             fp, SP
    // 0xad2090: ldr             x0, [fp, #0x10]
    // 0xad2094: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad2094: ldur            w1, [x0, #0x17]
    // 0xad2098: DecompressPointer r1
    //     0xad2098: add             x1, x1, HEAP, lsl #32
    // 0xad209c: CheckStackOverflow
    //     0xad209c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad20a0: cmp             SP, x16
    //     0xad20a4: b.ls            #0xad20dc
    // 0xad20a8: LoadField: r0 = r1->field_b
    //     0xad20a8: ldur            w0, [x1, #0xb]
    // 0xad20ac: DecompressPointer r0
    //     0xad20ac: add             x0, x0, HEAP, lsl #32
    // 0xad20b0: LoadField: r2 = r0->field_f
    //     0xad20b0: ldur            w2, [x0, #0xf]
    // 0xad20b4: DecompressPointer r2
    //     0xad20b4: add             x2, x2, HEAP, lsl #32
    // 0xad20b8: LoadField: r0 = r1->field_f
    //     0xad20b8: ldur            w0, [x1, #0xf]
    // 0xad20bc: DecompressPointer r0
    //     0xad20bc: add             x0, x0, HEAP, lsl #32
    // 0xad20c0: mov             x1, x2
    // 0xad20c4: mov             x2, x0
    // 0xad20c8: r0 = _toggleTrigger()
    //     0xad20c8: bl              #0xad20e4  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::_toggleTrigger
    // 0xad20cc: r0 = Null
    //     0xad20cc: mov             x0, NULL
    // 0xad20d0: LeaveFrame
    //     0xad20d0: mov             SP, fp
    //     0xad20d4: ldp             fp, lr, [SP], #0x10
    // 0xad20d8: ret
    //     0xad20d8: ret             
    // 0xad20dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad20dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad20e0: b               #0xad20a8
  }
  _ _toggleTrigger(/* No info */) {
    // ** addr: 0xad20e4, size: 0x70
    // 0xad20e4: EnterFrame
    //     0xad20e4: stp             fp, lr, [SP, #-0x10]!
    //     0xad20e8: mov             fp, SP
    // 0xad20ec: AllocStack(0x10)
    //     0xad20ec: sub             SP, SP, #0x10
    // 0xad20f0: SetupParameters(_EmotionsTrackerContentWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad20f0: stur            x1, [fp, #-8]
    //     0xad20f4: stur            x2, [fp, #-0x10]
    // 0xad20f8: CheckStackOverflow
    //     0xad20f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad20fc: cmp             SP, x16
    //     0xad2100: b.ls            #0xad214c
    // 0xad2104: r1 = 2
    //     0xad2104: movz            x1, #0x2
    // 0xad2108: r0 = AllocateContext()
    //     0xad2108: bl              #0xd33480  ; AllocateContextStub
    // 0xad210c: mov             x1, x0
    // 0xad2110: ldur            x0, [fp, #-8]
    // 0xad2114: StoreField: r1->field_f = r0
    //     0xad2114: stur            w0, [x1, #0xf]
    // 0xad2118: ldur            x2, [fp, #-0x10]
    // 0xad211c: StoreField: r1->field_13 = r2
    //     0xad211c: stur            w2, [x1, #0x13]
    // 0xad2120: mov             x2, x1
    // 0xad2124: r1 = Function '<anonymous closure>':.
    //     0xad2124: add             x1, PP, #0x30, lsl #12  ; [pp+0x300a0] AnonymousClosure: (0xad2154), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::_toggleTrigger (0xad20e4)
    //     0xad2128: ldr             x1, [x1, #0xa0]
    // 0xad212c: r0 = AllocateClosure()
    //     0xad212c: bl              #0xd33854  ; AllocateClosureStub
    // 0xad2130: ldur            x1, [fp, #-8]
    // 0xad2134: mov             x2, x0
    // 0xad2138: r0 = setState()
    //     0xad2138: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad213c: r0 = Null
    //     0xad213c: mov             x0, NULL
    // 0xad2140: LeaveFrame
    //     0xad2140: mov             SP, fp
    //     0xad2144: ldp             fp, lr, [SP], #0x10
    // 0xad2148: ret
    //     0xad2148: ret             
    // 0xad214c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad214c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2150: b               #0xad2104
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad2154, size: 0x134
    // 0xad2154: EnterFrame
    //     0xad2154: stp             fp, lr, [SP, #-0x10]!
    //     0xad2158: mov             fp, SP
    // 0xad215c: AllocStack(0x20)
    //     0xad215c: sub             SP, SP, #0x20
    // 0xad2160: SetupParameters([dynamic _ /* r0 */])
    //     0xad2160: ldr             x0, [fp, #0x10]
    //     0xad2164: ldur            w3, [x0, #0x17]
    //     0xad2168: add             x3, x3, HEAP, lsl #32
    //     0xad216c: stur            x3, [fp, #-0x10]
    // 0xad2170: CheckStackOverflow
    //     0xad2170: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad2174: cmp             SP, x16
    //     0xad2178: b.ls            #0xad2280
    // 0xad217c: LoadField: r0 = r3->field_f
    //     0xad217c: ldur            w0, [x3, #0xf]
    // 0xad2180: DecompressPointer r0
    //     0xad2180: add             x0, x0, HEAP, lsl #32
    // 0xad2184: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xad2184: ldur            w4, [x0, #0x17]
    // 0xad2188: DecompressPointer r4
    //     0xad2188: add             x4, x4, HEAP, lsl #32
    // 0xad218c: mov             x2, x3
    // 0xad2190: stur            x4, [fp, #-8]
    // 0xad2194: r1 = Function '<anonymous closure>':.
    //     0xad2194: add             x1, PP, #0x30, lsl #12  ; [pp+0x300a8] AnonymousClosure: (0xad2288), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::_toggleTrigger (0xad20e4)
    //     0xad2198: ldr             x1, [x1, #0xa8]
    // 0xad219c: r0 = AllocateClosure()
    //     0xad219c: bl              #0xd33854  ; AllocateClosureStub
    // 0xad21a0: ldur            x1, [fp, #-8]
    // 0xad21a4: mov             x2, x0
    // 0xad21a8: r0 = any()
    //     0xad21a8: bl              #0x8abe60  ; [dart:collection] ListBase::any
    // 0xad21ac: mov             x2, x0
    // 0xad21b0: ldur            x0, [fp, #-0x10]
    // 0xad21b4: stur            x2, [fp, #-8]
    // 0xad21b8: LoadField: r1 = r0->field_f
    //     0xad21b8: ldur            w1, [x0, #0xf]
    // 0xad21bc: DecompressPointer r1
    //     0xad21bc: add             x1, x1, HEAP, lsl #32
    // 0xad21c0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xad21c0: ldur            w3, [x1, #0x17]
    // 0xad21c4: DecompressPointer r3
    //     0xad21c4: add             x3, x3, HEAP, lsl #32
    // 0xad21c8: mov             x1, x3
    // 0xad21cc: r0 = clear()
    //     0xad21cc: bl              #0xd2e5e8  ; [dart:core] _GrowableList::clear
    // 0xad21d0: ldur            x0, [fp, #-8]
    // 0xad21d4: tbz             w0, #4, #0xad2270
    // 0xad21d8: ldur            x0, [fp, #-0x10]
    // 0xad21dc: LoadField: r1 = r0->field_f
    //     0xad21dc: ldur            w1, [x0, #0xf]
    // 0xad21e0: DecompressPointer r1
    //     0xad21e0: add             x1, x1, HEAP, lsl #32
    // 0xad21e4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xad21e4: ldur            w2, [x1, #0x17]
    // 0xad21e8: DecompressPointer r2
    //     0xad21e8: add             x2, x2, HEAP, lsl #32
    // 0xad21ec: stur            x2, [fp, #-0x20]
    // 0xad21f0: LoadField: r3 = r0->field_13
    //     0xad21f0: ldur            w3, [x0, #0x13]
    // 0xad21f4: DecompressPointer r3
    //     0xad21f4: add             x3, x3, HEAP, lsl #32
    // 0xad21f8: stur            x3, [fp, #-8]
    // 0xad21fc: LoadField: r0 = r2->field_b
    //     0xad21fc: ldur            w0, [x2, #0xb]
    // 0xad2200: LoadField: r1 = r2->field_f
    //     0xad2200: ldur            w1, [x2, #0xf]
    // 0xad2204: DecompressPointer r1
    //     0xad2204: add             x1, x1, HEAP, lsl #32
    // 0xad2208: LoadField: r4 = r1->field_b
    //     0xad2208: ldur            w4, [x1, #0xb]
    // 0xad220c: r5 = LoadInt32Instr(r0)
    //     0xad220c: sbfx            x5, x0, #1, #0x1f
    // 0xad2210: stur            x5, [fp, #-0x18]
    // 0xad2214: r0 = LoadInt32Instr(r4)
    //     0xad2214: sbfx            x0, x4, #1, #0x1f
    // 0xad2218: cmp             x5, x0
    // 0xad221c: b.ne            #0xad2228
    // 0xad2220: mov             x1, x2
    // 0xad2224: r0 = _growToNextCapacity()
    //     0xad2224: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad2228: ldur            x2, [fp, #-0x20]
    // 0xad222c: ldur            x3, [fp, #-0x18]
    // 0xad2230: add             x4, x3, #1
    // 0xad2234: lsl             x5, x4, #1
    // 0xad2238: StoreField: r2->field_b = r5
    //     0xad2238: stur            w5, [x2, #0xb]
    // 0xad223c: LoadField: r1 = r2->field_f
    //     0xad223c: ldur            w1, [x2, #0xf]
    // 0xad2240: DecompressPointer r1
    //     0xad2240: add             x1, x1, HEAP, lsl #32
    // 0xad2244: ldur            x0, [fp, #-8]
    // 0xad2248: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad2248: add             x25, x1, x3, lsl #2
    //     0xad224c: add             x25, x25, #0xf
    //     0xad2250: str             w0, [x25]
    //     0xad2254: tbz             w0, #0, #0xad2270
    //     0xad2258: ldurb           w16, [x1, #-1]
    //     0xad225c: ldurb           w17, [x0, #-1]
    //     0xad2260: and             x16, x17, x16, lsr #2
    //     0xad2264: tst             x16, HEAP, lsr #32
    //     0xad2268: b.eq            #0xad2270
    //     0xad226c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad2270: r0 = Null
    //     0xad2270: mov             x0, NULL
    // 0xad2274: LeaveFrame
    //     0xad2274: mov             SP, fp
    //     0xad2278: ldp             fp, lr, [SP], #0x10
    // 0xad227c: ret
    //     0xad227c: ret             
    // 0xad2280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2280: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2284: b               #0xad217c
  }
  [closure] bool <anonymous closure>(dynamic, TriggerAspect) {
    // ** addr: 0xad2288, size: 0x6c
    // 0xad2288: EnterFrame
    //     0xad2288: stp             fp, lr, [SP, #-0x10]!
    //     0xad228c: mov             fp, SP
    // 0xad2290: AllocStack(0x10)
    //     0xad2290: sub             SP, SP, #0x10
    // 0xad2294: SetupParameters([dynamic _ /* r0 */])
    //     0xad2294: ldr             x0, [fp, #0x18]
    //     0xad2298: ldur            w1, [x0, #0x17]
    //     0xad229c: add             x1, x1, HEAP, lsl #32
    // 0xad22a0: CheckStackOverflow
    //     0xad22a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad22a4: cmp             SP, x16
    //     0xad22a8: b.ls            #0xad22ec
    // 0xad22ac: ldr             x0, [fp, #0x10]
    // 0xad22b0: LoadField: r2 = r0->field_f
    //     0xad22b0: ldur            w2, [x0, #0xf]
    // 0xad22b4: DecompressPointer r2
    //     0xad22b4: add             x2, x2, HEAP, lsl #32
    // 0xad22b8: LoadField: r0 = r2->field_f
    //     0xad22b8: ldur            w0, [x2, #0xf]
    // 0xad22bc: DecompressPointer r0
    //     0xad22bc: add             x0, x0, HEAP, lsl #32
    // 0xad22c0: LoadField: r2 = r1->field_13
    //     0xad22c0: ldur            w2, [x1, #0x13]
    // 0xad22c4: DecompressPointer r2
    //     0xad22c4: add             x2, x2, HEAP, lsl #32
    // 0xad22c8: LoadField: r1 = r2->field_f
    //     0xad22c8: ldur            w1, [x2, #0xf]
    // 0xad22cc: DecompressPointer r1
    //     0xad22cc: add             x1, x1, HEAP, lsl #32
    // 0xad22d0: LoadField: r2 = r1->field_f
    //     0xad22d0: ldur            w2, [x1, #0xf]
    // 0xad22d4: DecompressPointer r2
    //     0xad22d4: add             x2, x2, HEAP, lsl #32
    // 0xad22d8: stp             x2, x0, [SP]
    // 0xad22dc: r0 = ==()
    //     0xad22dc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xad22e0: LeaveFrame
    //     0xad22e0: mov             SP, fp
    //     0xad22e4: ldp             fp, lr, [SP], #0x10
    // 0xad22e8: ret
    //     0xad22e8: ret             
    // 0xad22ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad22ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad22f0: b               #0xad22ac
  }
  [closure] bool <anonymous closure>(dynamic, EmotionAspect) {
    // ** addr: 0xad22f4, size: 0x6c
    // 0xad22f4: EnterFrame
    //     0xad22f4: stp             fp, lr, [SP, #-0x10]!
    //     0xad22f8: mov             fp, SP
    // 0xad22fc: AllocStack(0x10)
    //     0xad22fc: sub             SP, SP, #0x10
    // 0xad2300: SetupParameters([dynamic _ /* r0 */])
    //     0xad2300: ldr             x0, [fp, #0x18]
    //     0xad2304: ldur            w1, [x0, #0x17]
    //     0xad2308: add             x1, x1, HEAP, lsl #32
    // 0xad230c: CheckStackOverflow
    //     0xad230c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad2310: cmp             SP, x16
    //     0xad2314: b.ls            #0xad2358
    // 0xad2318: ldr             x0, [fp, #0x10]
    // 0xad231c: LoadField: r2 = r0->field_f
    //     0xad231c: ldur            w2, [x0, #0xf]
    // 0xad2320: DecompressPointer r2
    //     0xad2320: add             x2, x2, HEAP, lsl #32
    // 0xad2324: LoadField: r0 = r2->field_f
    //     0xad2324: ldur            w0, [x2, #0xf]
    // 0xad2328: DecompressPointer r0
    //     0xad2328: add             x0, x0, HEAP, lsl #32
    // 0xad232c: LoadField: r2 = r1->field_f
    //     0xad232c: ldur            w2, [x1, #0xf]
    // 0xad2330: DecompressPointer r2
    //     0xad2330: add             x2, x2, HEAP, lsl #32
    // 0xad2334: LoadField: r1 = r2->field_f
    //     0xad2334: ldur            w1, [x2, #0xf]
    // 0xad2338: DecompressPointer r1
    //     0xad2338: add             x1, x1, HEAP, lsl #32
    // 0xad233c: LoadField: r2 = r1->field_f
    //     0xad233c: ldur            w2, [x1, #0xf]
    // 0xad2340: DecompressPointer r2
    //     0xad2340: add             x2, x2, HEAP, lsl #32
    // 0xad2344: stp             x2, x0, [SP]
    // 0xad2348: r0 = ==()
    //     0xad2348: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xad234c: LeaveFrame
    //     0xad234c: mov             SP, fp
    //     0xad2350: ldp             fp, lr, [SP], #0x10
    // 0xad2354: ret
    //     0xad2354: ret             
    // 0xad2358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2358: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad235c: b               #0xad2318
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad2360, size: 0x5c
    // 0xad2360: EnterFrame
    //     0xad2360: stp             fp, lr, [SP, #-0x10]!
    //     0xad2364: mov             fp, SP
    // 0xad2368: ldr             x0, [fp, #0x10]
    // 0xad236c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xad236c: ldur            w1, [x0, #0x17]
    // 0xad2370: DecompressPointer r1
    //     0xad2370: add             x1, x1, HEAP, lsl #32
    // 0xad2374: CheckStackOverflow
    //     0xad2374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad2378: cmp             SP, x16
    //     0xad237c: b.ls            #0xad23b4
    // 0xad2380: LoadField: r0 = r1->field_b
    //     0xad2380: ldur            w0, [x1, #0xb]
    // 0xad2384: DecompressPointer r0
    //     0xad2384: add             x0, x0, HEAP, lsl #32
    // 0xad2388: LoadField: r2 = r0->field_f
    //     0xad2388: ldur            w2, [x0, #0xf]
    // 0xad238c: DecompressPointer r2
    //     0xad238c: add             x2, x2, HEAP, lsl #32
    // 0xad2390: LoadField: r0 = r1->field_f
    //     0xad2390: ldur            w0, [x1, #0xf]
    // 0xad2394: DecompressPointer r0
    //     0xad2394: add             x0, x0, HEAP, lsl #32
    // 0xad2398: mov             x1, x2
    // 0xad239c: mov             x2, x0
    // 0xad23a0: r0 = _toggleEmotion()
    //     0xad23a0: bl              #0xad23bc  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::_toggleEmotion
    // 0xad23a4: r0 = Null
    //     0xad23a4: mov             x0, NULL
    // 0xad23a8: LeaveFrame
    //     0xad23a8: mov             SP, fp
    //     0xad23ac: ldp             fp, lr, [SP], #0x10
    // 0xad23b0: ret
    //     0xad23b0: ret             
    // 0xad23b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad23b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad23b8: b               #0xad2380
  }
  _ _toggleEmotion(/* No info */) {
    // ** addr: 0xad23bc, size: 0x70
    // 0xad23bc: EnterFrame
    //     0xad23bc: stp             fp, lr, [SP, #-0x10]!
    //     0xad23c0: mov             fp, SP
    // 0xad23c4: AllocStack(0x10)
    //     0xad23c4: sub             SP, SP, #0x10
    // 0xad23c8: SetupParameters(_EmotionsTrackerContentWidgetState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xad23c8: stur            x1, [fp, #-8]
    //     0xad23cc: stur            x2, [fp, #-0x10]
    // 0xad23d0: CheckStackOverflow
    //     0xad23d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad23d4: cmp             SP, x16
    //     0xad23d8: b.ls            #0xad2424
    // 0xad23dc: r1 = 2
    //     0xad23dc: movz            x1, #0x2
    // 0xad23e0: r0 = AllocateContext()
    //     0xad23e0: bl              #0xd33480  ; AllocateContextStub
    // 0xad23e4: mov             x1, x0
    // 0xad23e8: ldur            x0, [fp, #-8]
    // 0xad23ec: StoreField: r1->field_f = r0
    //     0xad23ec: stur            w0, [x1, #0xf]
    // 0xad23f0: ldur            x2, [fp, #-0x10]
    // 0xad23f4: StoreField: r1->field_13 = r2
    //     0xad23f4: stur            w2, [x1, #0x13]
    // 0xad23f8: mov             x2, x1
    // 0xad23fc: r1 = Function '<anonymous closure>':.
    //     0xad23fc: add             x1, PP, #0x30, lsl #12  ; [pp+0x300b0] AnonymousClosure: (0xad242c), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::_toggleEmotion (0xad23bc)
    //     0xad2400: ldr             x1, [x1, #0xb0]
    // 0xad2404: r0 = AllocateClosure()
    //     0xad2404: bl              #0xd33854  ; AllocateClosureStub
    // 0xad2408: ldur            x1, [fp, #-8]
    // 0xad240c: mov             x2, x0
    // 0xad2410: r0 = setState()
    //     0xad2410: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xad2414: r0 = Null
    //     0xad2414: mov             x0, NULL
    // 0xad2418: LeaveFrame
    //     0xad2418: mov             SP, fp
    //     0xad241c: ldp             fp, lr, [SP], #0x10
    // 0xad2420: ret
    //     0xad2420: ret             
    // 0xad2424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2424: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2428: b               #0xad23dc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xad242c, size: 0x140
    // 0xad242c: EnterFrame
    //     0xad242c: stp             fp, lr, [SP, #-0x10]!
    //     0xad2430: mov             fp, SP
    // 0xad2434: AllocStack(0x20)
    //     0xad2434: sub             SP, SP, #0x20
    // 0xad2438: SetupParameters([dynamic _ /* r0 */])
    //     0xad2438: ldr             x0, [fp, #0x10]
    //     0xad243c: ldur            w3, [x0, #0x17]
    //     0xad2440: add             x3, x3, HEAP, lsl #32
    //     0xad2444: stur            x3, [fp, #-0x10]
    // 0xad2448: CheckStackOverflow
    //     0xad2448: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad244c: cmp             SP, x16
    //     0xad2450: b.ls            #0xad2564
    // 0xad2454: LoadField: r0 = r3->field_f
    //     0xad2454: ldur            w0, [x3, #0xf]
    // 0xad2458: DecompressPointer r0
    //     0xad2458: add             x0, x0, HEAP, lsl #32
    // 0xad245c: LoadField: r4 = r0->field_13
    //     0xad245c: ldur            w4, [x0, #0x13]
    // 0xad2460: DecompressPointer r4
    //     0xad2460: add             x4, x4, HEAP, lsl #32
    // 0xad2464: mov             x2, x3
    // 0xad2468: stur            x4, [fp, #-8]
    // 0xad246c: r1 = Function '<anonymous closure>':.
    //     0xad246c: add             x1, PP, #0x30, lsl #12  ; [pp+0x300b8] AnonymousClosure: (0xad2288), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::_toggleTrigger (0xad20e4)
    //     0xad2470: ldr             x1, [x1, #0xb8]
    // 0xad2474: r0 = AllocateClosure()
    //     0xad2474: bl              #0xd33854  ; AllocateClosureStub
    // 0xad2478: ldur            x1, [fp, #-8]
    // 0xad247c: mov             x2, x0
    // 0xad2480: r0 = any()
    //     0xad2480: bl              #0x8abe60  ; [dart:collection] ListBase::any
    // 0xad2484: tbnz            w0, #4, #0xad24bc
    // 0xad2488: ldur            x2, [fp, #-0x10]
    // 0xad248c: LoadField: r0 = r2->field_f
    //     0xad248c: ldur            w0, [x2, #0xf]
    // 0xad2490: DecompressPointer r0
    //     0xad2490: add             x0, x0, HEAP, lsl #32
    // 0xad2494: LoadField: r3 = r0->field_13
    //     0xad2494: ldur            w3, [x0, #0x13]
    // 0xad2498: DecompressPointer r3
    //     0xad2498: add             x3, x3, HEAP, lsl #32
    // 0xad249c: stur            x3, [fp, #-8]
    // 0xad24a0: r1 = Function '<anonymous closure>':.
    //     0xad24a0: add             x1, PP, #0x30, lsl #12  ; [pp+0x300c0] AnonymousClosure: (0xad2288), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::_toggleTrigger (0xad20e4)
    //     0xad24a4: ldr             x1, [x1, #0xc0]
    // 0xad24a8: r0 = AllocateClosure()
    //     0xad24a8: bl              #0xd33854  ; AllocateClosureStub
    // 0xad24ac: ldur            x1, [fp, #-8]
    // 0xad24b0: mov             x2, x0
    // 0xad24b4: r0 = _filter()
    //     0xad24b4: bl              #0x71f0d4  ; [dart:collection] ListBase::_filter
    // 0xad24b8: b               #0xad2554
    // 0xad24bc: ldur            x2, [fp, #-0x10]
    // 0xad24c0: LoadField: r0 = r2->field_f
    //     0xad24c0: ldur            w0, [x2, #0xf]
    // 0xad24c4: DecompressPointer r0
    //     0xad24c4: add             x0, x0, HEAP, lsl #32
    // 0xad24c8: LoadField: r3 = r0->field_13
    //     0xad24c8: ldur            w3, [x0, #0x13]
    // 0xad24cc: DecompressPointer r3
    //     0xad24cc: add             x3, x3, HEAP, lsl #32
    // 0xad24d0: stur            x3, [fp, #-0x20]
    // 0xad24d4: LoadField: r0 = r2->field_13
    //     0xad24d4: ldur            w0, [x2, #0x13]
    // 0xad24d8: DecompressPointer r0
    //     0xad24d8: add             x0, x0, HEAP, lsl #32
    // 0xad24dc: stur            x0, [fp, #-8]
    // 0xad24e0: LoadField: r1 = r3->field_b
    //     0xad24e0: ldur            w1, [x3, #0xb]
    // 0xad24e4: LoadField: r2 = r3->field_f
    //     0xad24e4: ldur            w2, [x3, #0xf]
    // 0xad24e8: DecompressPointer r2
    //     0xad24e8: add             x2, x2, HEAP, lsl #32
    // 0xad24ec: LoadField: r4 = r2->field_b
    //     0xad24ec: ldur            w4, [x2, #0xb]
    // 0xad24f0: r2 = LoadInt32Instr(r1)
    //     0xad24f0: sbfx            x2, x1, #1, #0x1f
    // 0xad24f4: stur            x2, [fp, #-0x18]
    // 0xad24f8: r1 = LoadInt32Instr(r4)
    //     0xad24f8: sbfx            x1, x4, #1, #0x1f
    // 0xad24fc: cmp             x2, x1
    // 0xad2500: b.ne            #0xad250c
    // 0xad2504: mov             x1, x3
    // 0xad2508: r0 = _growToNextCapacity()
    //     0xad2508: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xad250c: ldur            x2, [fp, #-0x20]
    // 0xad2510: ldur            x3, [fp, #-0x18]
    // 0xad2514: add             x4, x3, #1
    // 0xad2518: lsl             x5, x4, #1
    // 0xad251c: StoreField: r2->field_b = r5
    //     0xad251c: stur            w5, [x2, #0xb]
    // 0xad2520: LoadField: r1 = r2->field_f
    //     0xad2520: ldur            w1, [x2, #0xf]
    // 0xad2524: DecompressPointer r1
    //     0xad2524: add             x1, x1, HEAP, lsl #32
    // 0xad2528: ldur            x0, [fp, #-8]
    // 0xad252c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xad252c: add             x25, x1, x3, lsl #2
    //     0xad2530: add             x25, x25, #0xf
    //     0xad2534: str             w0, [x25]
    //     0xad2538: tbz             w0, #0, #0xad2554
    //     0xad253c: ldurb           w16, [x1, #-1]
    //     0xad2540: ldurb           w17, [x0, #-1]
    //     0xad2544: and             x16, x17, x16, lsr #2
    //     0xad2548: tst             x16, HEAP, lsr #32
    //     0xad254c: b.eq            #0xad2554
    //     0xad2550: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xad2554: r0 = Null
    //     0xad2554: mov             x0, NULL
    // 0xad2558: LeaveFrame
    //     0xad2558: mov             SP, fp
    //     0xad255c: ldp             fp, lr, [SP], #0x10
    // 0xad2560: ret
    //     0xad2560: ret             
    // 0xad2564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad2564: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad2568: b               #0xad2454
  }
  _ _EmotionsTrackerContentWidgetState(/* No info */) {
    // ** addr: 0xaec090, size: 0x98
    // 0xaec090: EnterFrame
    //     0xaec090: stp             fp, lr, [SP, #-0x10]!
    //     0xaec094: mov             fp, SP
    // 0xaec098: AllocStack(0x8)
    //     0xaec098: sub             SP, SP, #8
    // 0xaec09c: SetupParameters(_EmotionsTrackerContentWidgetState this /* r1 => r0, fp-0x8 */)
    //     0xaec09c: mov             x0, x1
    //     0xaec0a0: stur            x1, [fp, #-8]
    // 0xaec0a4: CheckStackOverflow
    //     0xaec0a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaec0a8: cmp             SP, x16
    //     0xaec0ac: b.ls            #0xaec120
    // 0xaec0b0: r1 = <EmotionAspect>
    //     0xaec0b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c998] TypeArguments: <EmotionAspect>
    //     0xaec0b4: ldr             x1, [x1, #0x998]
    // 0xaec0b8: r2 = 0
    //     0xaec0b8: movz            x2, #0
    // 0xaec0bc: r0 = _GrowableList()
    //     0xaec0bc: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xaec0c0: ldur            x3, [fp, #-8]
    // 0xaec0c4: StoreField: r3->field_13 = r0
    //     0xaec0c4: stur            w0, [x3, #0x13]
    //     0xaec0c8: ldurb           w16, [x3, #-1]
    //     0xaec0cc: ldurb           w17, [x0, #-1]
    //     0xaec0d0: and             x16, x17, x16, lsr #2
    //     0xaec0d4: tst             x16, HEAP, lsr #32
    //     0xaec0d8: b.eq            #0xaec0e0
    //     0xaec0dc: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xaec0e0: r1 = <TriggerAspect>
    //     0xaec0e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c9a0] TypeArguments: <TriggerAspect>
    //     0xaec0e4: ldr             x1, [x1, #0x9a0]
    // 0xaec0e8: r2 = 0
    //     0xaec0e8: movz            x2, #0
    // 0xaec0ec: r0 = _GrowableList()
    //     0xaec0ec: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xaec0f0: ldur            x1, [fp, #-8]
    // 0xaec0f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaec0f4: stur            w0, [x1, #0x17]
    //     0xaec0f8: ldurb           w16, [x1, #-1]
    //     0xaec0fc: ldurb           w17, [x0, #-1]
    //     0xaec100: and             x16, x17, x16, lsr #2
    //     0xaec104: tst             x16, HEAP, lsr #32
    //     0xaec108: b.eq            #0xaec110
    //     0xaec10c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xaec110: r0 = Null
    //     0xaec110: mov             x0, NULL
    // 0xaec114: LeaveFrame
    //     0xaec114: mov             SP, fp
    //     0xaec118: ldp             fp, lr, [SP], #0x10
    // 0xaec11c: ret
    //     0xaec11c: ret             
    // 0xaec120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec120: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec124: b               #0xaec0b0
  }
}

// class id: 4352, size: 0x20, field offset: 0xc
//   const constructor, 
class _PrimaryButton extends StatelessWidget {
}

// class id: 4353, size: 0x18, field offset: 0xc
//   const constructor, 
class _OptionCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb129cc, size: 0x684
    // 0xb129cc: EnterFrame
    //     0xb129cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb129d0: mov             fp, SP
    // 0xb129d4: AllocStack(0x80)
    //     0xb129d4: sub             SP, SP, #0x80
    // 0xb129d8: SetupParameters(_OptionCard this /* r1 => r1, fp-0x8 */)
    //     0xb129d8: stur            x1, [fp, #-8]
    // 0xb129dc: CheckStackOverflow
    //     0xb129dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb129e0: cmp             SP, x16
    //     0xb129e4: b.ls            #0xb13040
    // 0xb129e8: r0 = Radius()
    //     0xb129e8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb129ec: d0 = 12.000000
    //     0xb129ec: fmov            d0, #12.00000000
    // 0xb129f0: stur            x0, [fp, #-0x10]
    // 0xb129f4: StoreField: r0->field_7 = d0
    //     0xb129f4: stur            d0, [x0, #7]
    // 0xb129f8: StoreField: r0->field_f = d0
    //     0xb129f8: stur            d0, [x0, #0xf]
    // 0xb129fc: r0 = BorderRadius()
    //     0xb129fc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb12a00: mov             x2, x0
    // 0xb12a04: ldur            x0, [fp, #-0x10]
    // 0xb12a08: stur            x2, [fp, #-0x18]
    // 0xb12a0c: StoreField: r2->field_7 = r0
    //     0xb12a0c: stur            w0, [x2, #7]
    // 0xb12a10: StoreField: r2->field_b = r0
    //     0xb12a10: stur            w0, [x2, #0xb]
    // 0xb12a14: StoreField: r2->field_f = r0
    //     0xb12a14: stur            w0, [x2, #0xf]
    // 0xb12a18: StoreField: r2->field_13 = r0
    //     0xb12a18: stur            w0, [x2, #0x13]
    // 0xb12a1c: ldur            x0, [fp, #-8]
    // 0xb12a20: LoadField: r3 = r0->field_b
    //     0xb12a20: ldur            w3, [x0, #0xb]
    // 0xb12a24: DecompressPointer r3
    //     0xb12a24: add             x3, x3, HEAP, lsl #32
    // 0xb12a28: stur            x3, [fp, #-0x10]
    // 0xb12a2c: LoadField: r0 = r3->field_f
    //     0xb12a2c: ldur            w0, [x3, #0xf]
    // 0xb12a30: DecompressPointer r0
    //     0xb12a30: add             x0, x0, HEAP, lsl #32
    // 0xb12a34: tbnz            w0, #4, #0xb12a44
    // 0xb12a38: r0 = Instance_Color
    //     0xb12a38: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb12a3c: ldr             x0, [x0, #0x620]
    // 0xb12a40: b               #0xb12a4c
    // 0xb12a44: r0 = Instance_Color
    //     0xb12a44: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb12a48: ldr             x0, [x0, #0xb10]
    // 0xb12a4c: r16 = 2.000000
    //     0xb12a4c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb12a50: ldr             x16, [x16, #0x548]
    // 0xb12a54: stp             x16, x0, [SP]
    // 0xb12a58: r1 = Null
    //     0xb12a58: mov             x1, NULL
    // 0xb12a5c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb12a5c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb12a60: ldr             x4, [x4, #0x4b0]
    // 0xb12a64: r0 = Border.all()
    //     0xb12a64: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb12a68: stur            x0, [fp, #-8]
    // 0xb12a6c: r0 = BoxDecoration()
    //     0xb12a6c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb12a70: mov             x1, x0
    // 0xb12a74: r0 = Instance_Color
    //     0xb12a74: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb12a78: ldr             x0, [x0, #0x448]
    // 0xb12a7c: stur            x1, [fp, #-0x20]
    // 0xb12a80: StoreField: r1->field_7 = r0
    //     0xb12a80: stur            w0, [x1, #7]
    // 0xb12a84: ldur            x0, [fp, #-8]
    // 0xb12a88: StoreField: r1->field_f = r0
    //     0xb12a88: stur            w0, [x1, #0xf]
    // 0xb12a8c: ldur            x0, [fp, #-0x18]
    // 0xb12a90: StoreField: r1->field_13 = r0
    //     0xb12a90: stur            w0, [x1, #0x13]
    // 0xb12a94: r0 = Instance_BoxShape
    //     0xb12a94: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb12a98: ldr             x0, [x0, #0xcc0]
    // 0xb12a9c: StoreField: r1->field_23 = r0
    //     0xb12a9c: stur            w0, [x1, #0x23]
    // 0xb12aa0: r0 = Radius()
    //     0xb12aa0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb12aa4: d0 = 12.000000
    //     0xb12aa4: fmov            d0, #12.00000000
    // 0xb12aa8: stur            x0, [fp, #-8]
    // 0xb12aac: StoreField: r0->field_7 = d0
    //     0xb12aac: stur            d0, [x0, #7]
    // 0xb12ab0: StoreField: r0->field_f = d0
    //     0xb12ab0: stur            d0, [x0, #0xf]
    // 0xb12ab4: r0 = BorderRadius()
    //     0xb12ab4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb12ab8: mov             x1, x0
    // 0xb12abc: ldur            x0, [fp, #-8]
    // 0xb12ac0: stur            x1, [fp, #-0x18]
    // 0xb12ac4: StoreField: r1->field_7 = r0
    //     0xb12ac4: stur            w0, [x1, #7]
    // 0xb12ac8: StoreField: r1->field_b = r0
    //     0xb12ac8: stur            w0, [x1, #0xb]
    // 0xb12acc: StoreField: r1->field_f = r0
    //     0xb12acc: stur            w0, [x1, #0xf]
    // 0xb12ad0: StoreField: r1->field_13 = r0
    //     0xb12ad0: stur            w0, [x1, #0x13]
    // 0xb12ad4: r0 = Radius()
    //     0xb12ad4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb12ad8: d0 = 12.000000
    //     0xb12ad8: fmov            d0, #12.00000000
    // 0xb12adc: stur            x0, [fp, #-8]
    // 0xb12ae0: StoreField: r0->field_7 = d0
    //     0xb12ae0: stur            d0, [x0, #7]
    // 0xb12ae4: StoreField: r0->field_f = d0
    //     0xb12ae4: stur            d0, [x0, #0xf]
    // 0xb12ae8: r0 = BorderRadius()
    //     0xb12ae8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb12aec: mov             x3, x0
    // 0xb12af0: ldur            x0, [fp, #-8]
    // 0xb12af4: stur            x3, [fp, #-0x28]
    // 0xb12af8: StoreField: r3->field_7 = r0
    //     0xb12af8: stur            w0, [x3, #7]
    // 0xb12afc: StoreField: r3->field_b = r0
    //     0xb12afc: stur            w0, [x3, #0xb]
    // 0xb12b00: StoreField: r3->field_f = r0
    //     0xb12b00: stur            w0, [x3, #0xf]
    // 0xb12b04: StoreField: r3->field_13 = r0
    //     0xb12b04: stur            w0, [x3, #0x13]
    // 0xb12b08: ldur            x0, [fp, #-0x10]
    // 0xb12b0c: LoadField: r4 = r0->field_13
    //     0xb12b0c: ldur            w4, [x0, #0x13]
    // 0xb12b10: DecompressPointer r4
    //     0xb12b10: add             x4, x4, HEAP, lsl #32
    // 0xb12b14: stur            x4, [fp, #-8]
    // 0xb12b18: r1 = <Widget>
    //     0xb12b18: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb12b1c: ldr             x1, [x1, #0xd88]
    // 0xb12b20: r2 = 0
    //     0xb12b20: movz            x2, #0
    // 0xb12b24: r0 = _GrowableList()
    //     0xb12b24: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb12b28: mov             x1, x0
    // 0xb12b2c: ldur            x0, [fp, #-0x10]
    // 0xb12b30: stur            x1, [fp, #-0x30]
    // 0xb12b34: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb12b34: ldur            w2, [x0, #0x17]
    // 0xb12b38: DecompressPointer r2
    //     0xb12b38: add             x2, x2, HEAP, lsl #32
    // 0xb12b3c: tbnz            w2, #4, #0xb12c9c
    // 0xb12b40: r0 = Radius()
    //     0xb12b40: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb12b44: d0 = 12.000000
    //     0xb12b44: fmov            d0, #12.00000000
    // 0xb12b48: stur            x0, [fp, #-0x38]
    // 0xb12b4c: StoreField: r0->field_7 = d0
    //     0xb12b4c: stur            d0, [x0, #7]
    // 0xb12b50: StoreField: r0->field_f = d0
    //     0xb12b50: stur            d0, [x0, #0xf]
    // 0xb12b54: r0 = BorderRadius()
    //     0xb12b54: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb12b58: mov             x1, x0
    // 0xb12b5c: ldur            x0, [fp, #-0x38]
    // 0xb12b60: stur            x1, [fp, #-0x40]
    // 0xb12b64: StoreField: r1->field_7 = r0
    //     0xb12b64: stur            w0, [x1, #7]
    // 0xb12b68: StoreField: r1->field_b = r0
    //     0xb12b68: stur            w0, [x1, #0xb]
    // 0xb12b6c: StoreField: r1->field_f = r0
    //     0xb12b6c: stur            w0, [x1, #0xf]
    // 0xb12b70: StoreField: r1->field_13 = r0
    //     0xb12b70: stur            w0, [x1, #0x13]
    // 0xb12b74: r0 = BoxDecoration()
    //     0xb12b74: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb12b78: mov             x1, x0
    // 0xb12b7c: r0 = Instance_Color
    //     0xb12b7c: add             x0, PP, #0x30, lsl #12  ; [pp+0x30008] Obj!Color@116e011
    //     0xb12b80: ldr             x0, [x0, #8]
    // 0xb12b84: stur            x1, [fp, #-0x48]
    // 0xb12b88: StoreField: r1->field_7 = r0
    //     0xb12b88: stur            w0, [x1, #7]
    // 0xb12b8c: ldur            x0, [fp, #-0x40]
    // 0xb12b90: StoreField: r1->field_13 = r0
    //     0xb12b90: stur            w0, [x1, #0x13]
    // 0xb12b94: r0 = Instance_BoxShape
    //     0xb12b94: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb12b98: ldr             x0, [x0, #0xcc0]
    // 0xb12b9c: StoreField: r1->field_23 = r0
    //     0xb12b9c: stur            w0, [x1, #0x23]
    // 0xb12ba0: ldur            x2, [fp, #-0x10]
    // 0xb12ba4: LoadField: r3 = r2->field_7
    //     0xb12ba4: ldur            w3, [x2, #7]
    // 0xb12ba8: DecompressPointer r3
    //     0xb12ba8: add             x3, x3, HEAP, lsl #32
    // 0xb12bac: stur            x3, [fp, #-0x38]
    // 0xb12bb0: r0 = SvgPicture()
    //     0xb12bb0: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb12bb4: mov             x1, x0
    // 0xb12bb8: ldur            x2, [fp, #-0x38]
    // 0xb12bbc: d0 = 24.000000
    //     0xb12bbc: fmov            d0, #24.00000000
    // 0xb12bc0: d1 = 24.000000
    //     0xb12bc0: fmov            d1, #24.00000000
    // 0xb12bc4: stur            x0, [fp, #-0x38]
    // 0xb12bc8: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb12bc8: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb12bcc: r0 = SvgPicture.asset()
    //     0xb12bcc: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb12bd0: r0 = Container()
    //     0xb12bd0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb12bd4: stur            x0, [fp, #-0x40]
    // 0xb12bd8: r16 = 40.000000
    //     0xb12bd8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb12bdc: ldr             x16, [x16, #0x2f0]
    // 0xb12be0: r30 = 40.000000
    //     0xb12be0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb12be4: ldr             lr, [lr, #0x2f0]
    // 0xb12be8: stp             lr, x16, [SP, #0x18]
    // 0xb12bec: r16 = Instance_Alignment
    //     0xb12bec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb12bf0: ldr             x16, [x16, #0xc90]
    // 0xb12bf4: ldur            lr, [fp, #-0x48]
    // 0xb12bf8: stp             lr, x16, [SP, #8]
    // 0xb12bfc: ldur            x16, [fp, #-0x38]
    // 0xb12c00: str             x16, [SP]
    // 0xb12c04: mov             x1, x0
    // 0xb12c08: r4 = const [0, 0x6, 0x5, 0x1, alignment, 0x3, child, 0x5, decoration, 0x4, height, 0x2, width, 0x1, null]
    //     0xb12c08: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fc78] List(15) [0, 0x6, 0x5, 0x1, "alignment", 0x3, "child", 0x5, "decoration", 0x4, "height", 0x2, "width", 0x1, Null]
    //     0xb12c0c: ldr             x4, [x4, #0xc78]
    // 0xb12c10: r0 = Container()
    //     0xb12c10: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb12c14: ldur            x0, [fp, #-0x30]
    // 0xb12c18: LoadField: r1 = r0->field_b
    //     0xb12c18: ldur            w1, [x0, #0xb]
    // 0xb12c1c: LoadField: r2 = r0->field_f
    //     0xb12c1c: ldur            w2, [x0, #0xf]
    // 0xb12c20: DecompressPointer r2
    //     0xb12c20: add             x2, x2, HEAP, lsl #32
    // 0xb12c24: LoadField: r3 = r2->field_b
    //     0xb12c24: ldur            w3, [x2, #0xb]
    // 0xb12c28: r2 = LoadInt32Instr(r1)
    //     0xb12c28: sbfx            x2, x1, #1, #0x1f
    // 0xb12c2c: stur            x2, [fp, #-0x50]
    // 0xb12c30: r1 = LoadInt32Instr(r3)
    //     0xb12c30: sbfx            x1, x3, #1, #0x1f
    // 0xb12c34: cmp             x2, x1
    // 0xb12c38: b.ne            #0xb12c44
    // 0xb12c3c: mov             x1, x0
    // 0xb12c40: r0 = _growToNextCapacity()
    //     0xb12c40: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb12c44: ldur            x2, [fp, #-0x30]
    // 0xb12c48: ldur            x3, [fp, #-0x50]
    // 0xb12c4c: add             x4, x3, #1
    // 0xb12c50: lsl             x0, x4, #1
    // 0xb12c54: StoreField: r2->field_b = r0
    //     0xb12c54: stur            w0, [x2, #0xb]
    // 0xb12c58: LoadField: r5 = r2->field_f
    //     0xb12c58: ldur            w5, [x2, #0xf]
    // 0xb12c5c: DecompressPointer r5
    //     0xb12c5c: add             x5, x5, HEAP, lsl #32
    // 0xb12c60: mov             x1, x5
    // 0xb12c64: ldur            x0, [fp, #-0x40]
    // 0xb12c68: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb12c68: add             x25, x1, x3, lsl #2
    //     0xb12c6c: add             x25, x25, #0xf
    //     0xb12c70: str             w0, [x25]
    //     0xb12c74: tbz             w0, #0, #0xb12c90
    //     0xb12c78: ldurb           w16, [x1, #-1]
    //     0xb12c7c: ldurb           w17, [x0, #-1]
    //     0xb12c80: and             x16, x17, x16, lsr #2
    //     0xb12c84: tst             x16, HEAP, lsr #32
    //     0xb12c88: b.eq            #0xb12c90
    //     0xb12c8c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb12c90: mov             x3, x4
    // 0xb12c94: mov             x0, x5
    // 0xb12c98: b               #0xb12d9c
    // 0xb12c9c: mov             x2, x1
    // 0xb12ca0: LoadField: r1 = r0->field_7
    //     0xb12ca0: ldur            w1, [x0, #7]
    // 0xb12ca4: DecompressPointer r1
    //     0xb12ca4: add             x1, x1, HEAP, lsl #32
    // 0xb12ca8: stur            x1, [fp, #-0x38]
    // 0xb12cac: r0 = SvgPicture()
    //     0xb12cac: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb12cb0: mov             x1, x0
    // 0xb12cb4: ldur            x2, [fp, #-0x38]
    // 0xb12cb8: d0 = 32.000000
    //     0xb12cb8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe0] IMM: double(32) from 0x4040000000000000
    //     0xb12cbc: ldr             d0, [x17, #0xbe0]
    // 0xb12cc0: d1 = 32.000000
    //     0xb12cc0: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe0] IMM: double(32) from 0x4040000000000000
    //     0xb12cc4: ldr             d1, [x17, #0xbe0]
    // 0xb12cc8: stur            x0, [fp, #-0x38]
    // 0xb12ccc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb12ccc: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb12cd0: r0 = SvgPicture.asset()
    //     0xb12cd0: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb12cd4: r0 = Center()
    //     0xb12cd4: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb12cd8: mov             x1, x0
    // 0xb12cdc: r0 = Instance_Alignment
    //     0xb12cdc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb12ce0: ldr             x0, [x0, #0xc90]
    // 0xb12ce4: stur            x1, [fp, #-0x40]
    // 0xb12ce8: StoreField: r1->field_f = r0
    //     0xb12ce8: stur            w0, [x1, #0xf]
    // 0xb12cec: ldur            x0, [fp, #-0x38]
    // 0xb12cf0: StoreField: r1->field_b = r0
    //     0xb12cf0: stur            w0, [x1, #0xb]
    // 0xb12cf4: r0 = SizedBox()
    //     0xb12cf4: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb12cf8: mov             x2, x0
    // 0xb12cfc: r0 = 40.000000
    //     0xb12cfc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb12d00: ldr             x0, [x0, #0x2f0]
    // 0xb12d04: stur            x2, [fp, #-0x38]
    // 0xb12d08: StoreField: r2->field_f = r0
    //     0xb12d08: stur            w0, [x2, #0xf]
    // 0xb12d0c: StoreField: r2->field_13 = r0
    //     0xb12d0c: stur            w0, [x2, #0x13]
    // 0xb12d10: ldur            x0, [fp, #-0x40]
    // 0xb12d14: StoreField: r2->field_b = r0
    //     0xb12d14: stur            w0, [x2, #0xb]
    // 0xb12d18: ldur            x0, [fp, #-0x30]
    // 0xb12d1c: LoadField: r1 = r0->field_b
    //     0xb12d1c: ldur            w1, [x0, #0xb]
    // 0xb12d20: LoadField: r3 = r0->field_f
    //     0xb12d20: ldur            w3, [x0, #0xf]
    // 0xb12d24: DecompressPointer r3
    //     0xb12d24: add             x3, x3, HEAP, lsl #32
    // 0xb12d28: LoadField: r4 = r3->field_b
    //     0xb12d28: ldur            w4, [x3, #0xb]
    // 0xb12d2c: r3 = LoadInt32Instr(r1)
    //     0xb12d2c: sbfx            x3, x1, #1, #0x1f
    // 0xb12d30: stur            x3, [fp, #-0x50]
    // 0xb12d34: r1 = LoadInt32Instr(r4)
    //     0xb12d34: sbfx            x1, x4, #1, #0x1f
    // 0xb12d38: cmp             x3, x1
    // 0xb12d3c: b.ne            #0xb12d48
    // 0xb12d40: mov             x1, x0
    // 0xb12d44: r0 = _growToNextCapacity()
    //     0xb12d44: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb12d48: ldur            x2, [fp, #-0x30]
    // 0xb12d4c: ldur            x3, [fp, #-0x50]
    // 0xb12d50: add             x4, x3, #1
    // 0xb12d54: lsl             x0, x4, #1
    // 0xb12d58: StoreField: r2->field_b = r0
    //     0xb12d58: stur            w0, [x2, #0xb]
    // 0xb12d5c: LoadField: r5 = r2->field_f
    //     0xb12d5c: ldur            w5, [x2, #0xf]
    // 0xb12d60: DecompressPointer r5
    //     0xb12d60: add             x5, x5, HEAP, lsl #32
    // 0xb12d64: mov             x1, x5
    // 0xb12d68: ldur            x0, [fp, #-0x38]
    // 0xb12d6c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb12d6c: add             x25, x1, x3, lsl #2
    //     0xb12d70: add             x25, x25, #0xf
    //     0xb12d74: str             w0, [x25]
    //     0xb12d78: tbz             w0, #0, #0xb12d94
    //     0xb12d7c: ldurb           w16, [x1, #-1]
    //     0xb12d80: ldurb           w17, [x0, #-1]
    //     0xb12d84: and             x16, x17, x16, lsr #2
    //     0xb12d88: tst             x16, HEAP, lsr #32
    //     0xb12d8c: b.eq            #0xb12d94
    //     0xb12d90: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb12d94: mov             x3, x4
    // 0xb12d98: mov             x0, x5
    // 0xb12d9c: stur            x3, [fp, #-0x50]
    // 0xb12da0: LoadField: r1 = r0->field_b
    //     0xb12da0: ldur            w1, [x0, #0xb]
    // 0xb12da4: r0 = LoadInt32Instr(r1)
    //     0xb12da4: sbfx            x0, x1, #1, #0x1f
    // 0xb12da8: cmp             x3, x0
    // 0xb12dac: b.ne            #0xb12db8
    // 0xb12db0: mov             x1, x2
    // 0xb12db4: r0 = _growToNextCapacity()
    //     0xb12db4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb12db8: ldur            x4, [fp, #-0x10]
    // 0xb12dbc: ldur            x2, [fp, #-0x30]
    // 0xb12dc0: ldur            x3, [fp, #-0x50]
    // 0xb12dc4: add             x5, x3, #1
    // 0xb12dc8: stur            x5, [fp, #-0x58]
    // 0xb12dcc: lsl             x0, x5, #1
    // 0xb12dd0: StoreField: r2->field_b = r0
    //     0xb12dd0: stur            w0, [x2, #0xb]
    // 0xb12dd4: mov             x0, x5
    // 0xb12dd8: mov             x1, x3
    // 0xb12ddc: cmp             x1, x0
    // 0xb12de0: b.hs            #0xb13048
    // 0xb12de4: LoadField: r0 = r2->field_f
    //     0xb12de4: ldur            w0, [x2, #0xf]
    // 0xb12de8: DecompressPointer r0
    //     0xb12de8: add             x0, x0, HEAP, lsl #32
    // 0xb12dec: stur            x0, [fp, #-0x40]
    // 0xb12df0: add             x1, x0, x3, lsl #2
    // 0xb12df4: r16 = Instance_SizedBox
    //     0xb12df4: add             x16, PP, #0x22, lsl #12  ; [pp+0x229e0] Obj!SizedBox@11839d1
    //     0xb12df8: ldr             x16, [x16, #0x9e0]
    // 0xb12dfc: StoreField: r1->field_f = r16
    //     0xb12dfc: stur            w16, [x1, #0xf]
    // 0xb12e00: LoadField: r1 = r4->field_b
    //     0xb12e00: ldur            w1, [x4, #0xb]
    // 0xb12e04: DecompressPointer r1
    //     0xb12e04: add             x1, x1, HEAP, lsl #32
    // 0xb12e08: stur            x1, [fp, #-0x38]
    // 0xb12e0c: r0 = Text()
    //     0xb12e0c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb12e10: mov             x2, x0
    // 0xb12e14: ldur            x0, [fp, #-0x38]
    // 0xb12e18: stur            x2, [fp, #-0x10]
    // 0xb12e1c: StoreField: r2->field_b = r0
    //     0xb12e1c: stur            w0, [x2, #0xb]
    // 0xb12e20: r0 = Instance_TextStyle
    //     0xb12e20: add             x0, PP, #0x58, lsl #12  ; [pp+0x58680] Obj!TextStyle@117a8e1
    //     0xb12e24: ldr             x0, [x0, #0x680]
    // 0xb12e28: StoreField: r2->field_13 = r0
    //     0xb12e28: stur            w0, [x2, #0x13]
    // 0xb12e2c: r0 = Instance_TextAlign
    //     0xb12e2c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb12e30: ldr             x0, [x0, #0x208]
    // 0xb12e34: StoreField: r2->field_1b = r0
    //     0xb12e34: stur            w0, [x2, #0x1b]
    // 0xb12e38: r0 = Instance_TextOverflow
    //     0xb12e38: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xb12e3c: ldr             x0, [x0, #0x1e8]
    // 0xb12e40: StoreField: r2->field_2b = r0
    //     0xb12e40: stur            w0, [x2, #0x2b]
    // 0xb12e44: r0 = 4
    //     0xb12e44: movz            x0, #0x4
    // 0xb12e48: StoreField: r2->field_37 = r0
    //     0xb12e48: stur            w0, [x2, #0x37]
    // 0xb12e4c: ldur            x0, [fp, #-0x40]
    // 0xb12e50: LoadField: r1 = r0->field_b
    //     0xb12e50: ldur            w1, [x0, #0xb]
    // 0xb12e54: r0 = LoadInt32Instr(r1)
    //     0xb12e54: sbfx            x0, x1, #1, #0x1f
    // 0xb12e58: ldur            x3, [fp, #-0x58]
    // 0xb12e5c: cmp             x3, x0
    // 0xb12e60: b.ne            #0xb12e6c
    // 0xb12e64: ldur            x1, [fp, #-0x30]
    // 0xb12e68: r0 = _growToNextCapacity()
    //     0xb12e68: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb12e6c: ldur            x6, [fp, #-0x18]
    // 0xb12e70: ldur            x4, [fp, #-0x28]
    // 0xb12e74: ldur            x5, [fp, #-8]
    // 0xb12e78: ldur            x3, [fp, #-0x30]
    // 0xb12e7c: ldur            x2, [fp, #-0x58]
    // 0xb12e80: add             x0, x2, #1
    // 0xb12e84: lsl             x1, x0, #1
    // 0xb12e88: StoreField: r3->field_b = r1
    //     0xb12e88: stur            w1, [x3, #0xb]
    // 0xb12e8c: mov             x1, x2
    // 0xb12e90: cmp             x1, x0
    // 0xb12e94: b.hs            #0xb1304c
    // 0xb12e98: LoadField: r1 = r3->field_f
    //     0xb12e98: ldur            w1, [x3, #0xf]
    // 0xb12e9c: DecompressPointer r1
    //     0xb12e9c: add             x1, x1, HEAP, lsl #32
    // 0xb12ea0: ldur            x0, [fp, #-0x10]
    // 0xb12ea4: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb12ea4: add             x25, x1, x2, lsl #2
    //     0xb12ea8: add             x25, x25, #0xf
    //     0xb12eac: str             w0, [x25]
    //     0xb12eb0: tbz             w0, #0, #0xb12ecc
    //     0xb12eb4: ldurb           w16, [x1, #-1]
    //     0xb12eb8: ldurb           w17, [x0, #-1]
    //     0xb12ebc: and             x16, x17, x16, lsr #2
    //     0xb12ec0: tst             x16, HEAP, lsr #32
    //     0xb12ec4: b.eq            #0xb12ecc
    //     0xb12ec8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb12ecc: r0 = Column()
    //     0xb12ecc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb12ed0: mov             x1, x0
    // 0xb12ed4: r0 = Instance_Axis
    //     0xb12ed4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb12ed8: ldr             x0, [x0, #0xf68]
    // 0xb12edc: stur            x1, [fp, #-0x10]
    // 0xb12ee0: StoreField: r1->field_f = r0
    //     0xb12ee0: stur            w0, [x1, #0xf]
    // 0xb12ee4: r0 = Instance_MainAxisAlignment
    //     0xb12ee4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb12ee8: ldr             x0, [x0, #0x5c8]
    // 0xb12eec: StoreField: r1->field_13 = r0
    //     0xb12eec: stur            w0, [x1, #0x13]
    // 0xb12ef0: r0 = Instance_MainAxisSize
    //     0xb12ef0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb12ef4: ldr             x0, [x0, #0x6a8]
    // 0xb12ef8: ArrayStore: r1[0] = r0  ; List_4
    //     0xb12ef8: stur            w0, [x1, #0x17]
    // 0xb12efc: r0 = Instance_CrossAxisAlignment
    //     0xb12efc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb12f00: ldr             x0, [x0, #0x5d8]
    // 0xb12f04: StoreField: r1->field_1b = r0
    //     0xb12f04: stur            w0, [x1, #0x1b]
    // 0xb12f08: r0 = Instance_VerticalDirection
    //     0xb12f08: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb12f0c: ldr             x0, [x0, #0x5e0]
    // 0xb12f10: StoreField: r1->field_23 = r0
    //     0xb12f10: stur            w0, [x1, #0x23]
    // 0xb12f14: r0 = Instance_Clip
    //     0xb12f14: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb12f18: ldr             x0, [x0, #0x5e8]
    // 0xb12f1c: StoreField: r1->field_2b = r0
    //     0xb12f1c: stur            w0, [x1, #0x2b]
    // 0xb12f20: StoreField: r1->field_2f = rZR
    //     0xb12f20: stur            xzr, [x1, #0x2f]
    // 0xb12f24: ldur            x2, [fp, #-0x30]
    // 0xb12f28: StoreField: r1->field_b = r2
    //     0xb12f28: stur            w2, [x1, #0xb]
    // 0xb12f2c: r0 = Padding()
    //     0xb12f2c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb12f30: mov             x1, x0
    // 0xb12f34: r0 = Instance_EdgeInsets
    //     0xb12f34: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd58] Obj!EdgeInsets@1168721
    //     0xb12f38: ldr             x0, [x0, #0xd58]
    // 0xb12f3c: stur            x1, [fp, #-0x30]
    // 0xb12f40: StoreField: r1->field_f = r0
    //     0xb12f40: stur            w0, [x1, #0xf]
    // 0xb12f44: ldur            x0, [fp, #-0x10]
    // 0xb12f48: StoreField: r1->field_b = r0
    //     0xb12f48: stur            w0, [x1, #0xb]
    // 0xb12f4c: r0 = InkWell()
    //     0xb12f4c: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb12f50: mov             x1, x0
    // 0xb12f54: ldur            x0, [fp, #-0x30]
    // 0xb12f58: stur            x1, [fp, #-0x10]
    // 0xb12f5c: StoreField: r1->field_b = r0
    //     0xb12f5c: stur            w0, [x1, #0xb]
    // 0xb12f60: ldur            x0, [fp, #-8]
    // 0xb12f64: StoreField: r1->field_f = r0
    //     0xb12f64: stur            w0, [x1, #0xf]
    // 0xb12f68: r0 = true
    //     0xb12f68: add             x0, NULL, #0x20  ; true
    // 0xb12f6c: StoreField: r1->field_47 = r0
    //     0xb12f6c: stur            w0, [x1, #0x47]
    // 0xb12f70: r2 = Instance_BoxShape
    //     0xb12f70: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb12f74: ldr             x2, [x2, #0xcc0]
    // 0xb12f78: StoreField: r1->field_4b = r2
    //     0xb12f78: stur            w2, [x1, #0x4b]
    // 0xb12f7c: ldur            x2, [fp, #-0x28]
    // 0xb12f80: StoreField: r1->field_53 = r2
    //     0xb12f80: stur            w2, [x1, #0x53]
    // 0xb12f84: StoreField: r1->field_73 = r0
    //     0xb12f84: stur            w0, [x1, #0x73]
    // 0xb12f88: r2 = false
    //     0xb12f88: add             x2, NULL, #0x30  ; false
    // 0xb12f8c: StoreField: r1->field_77 = r2
    //     0xb12f8c: stur            w2, [x1, #0x77]
    // 0xb12f90: StoreField: r1->field_87 = r0
    //     0xb12f90: stur            w0, [x1, #0x87]
    // 0xb12f94: StoreField: r1->field_7f = r2
    //     0xb12f94: stur            w2, [x1, #0x7f]
    // 0xb12f98: r0 = Material()
    //     0xb12f98: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb12f9c: mov             x1, x0
    // 0xb12fa0: r0 = Instance_MaterialType
    //     0xb12fa0: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb12fa4: ldr             x0, [x0, #0xdf0]
    // 0xb12fa8: stur            x1, [fp, #-8]
    // 0xb12fac: StoreField: r1->field_f = r0
    //     0xb12fac: stur            w0, [x1, #0xf]
    // 0xb12fb0: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb12fb0: stur            xzr, [x1, #0x17]
    // 0xb12fb4: r0 = Instance_Color
    //     0xb12fb4: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb12fb8: ldr             x0, [x0, #0xb10]
    // 0xb12fbc: StoreField: r1->field_1f = r0
    //     0xb12fbc: stur            w0, [x1, #0x1f]
    // 0xb12fc0: ldur            x0, [fp, #-0x18]
    // 0xb12fc4: StoreField: r1->field_3f = r0
    //     0xb12fc4: stur            w0, [x1, #0x3f]
    // 0xb12fc8: r0 = true
    //     0xb12fc8: add             x0, NULL, #0x20  ; true
    // 0xb12fcc: StoreField: r1->field_33 = r0
    //     0xb12fcc: stur            w0, [x1, #0x33]
    // 0xb12fd0: r0 = Instance_Clip
    //     0xb12fd0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb12fd4: ldr             x0, [x0, #0x5e8]
    // 0xb12fd8: StoreField: r1->field_37 = r0
    //     0xb12fd8: stur            w0, [x1, #0x37]
    // 0xb12fdc: r2 = Instance_Duration
    //     0xb12fdc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb12fe0: ldr             x2, [x2, #0xdd0]
    // 0xb12fe4: StoreField: r1->field_3b = r2
    //     0xb12fe4: stur            w2, [x1, #0x3b]
    // 0xb12fe8: ldur            x0, [fp, #-0x10]
    // 0xb12fec: StoreField: r1->field_b = r0
    //     0xb12fec: stur            w0, [x1, #0xb]
    // 0xb12ff0: r0 = false
    //     0xb12ff0: add             x0, NULL, #0x30  ; false
    // 0xb12ff4: StoreField: r1->field_13 = r0
    //     0xb12ff4: stur            w0, [x1, #0x13]
    // 0xb12ff8: r0 = AnimatedContainer()
    //     0xb12ff8: bl              #0xa1cbd8  ; AllocateAnimatedContainerStub -> AnimatedContainer (size=0x40)
    // 0xb12ffc: stur            x0, [fp, #-0x10]
    // 0xb13000: r16 = Instance_Cubic
    //     0xb13000: add             x16, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb13004: ldr             x16, [x16, #0x638]
    // 0xb13008: ldur            lr, [fp, #-0x20]
    // 0xb1300c: stp             lr, x16, [SP, #8]
    // 0xb13010: ldur            x16, [fp, #-8]
    // 0xb13014: str             x16, [SP]
    // 0xb13018: mov             x1, x0
    // 0xb1301c: r2 = Instance_Duration
    //     0xb1301c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb13020: ldr             x2, [x2, #0xdd0]
    // 0xb13024: r4 = const [0, 0x5, 0x3, 0x2, child, 0x4, curve, 0x2, decoration, 0x3, null]
    //     0xb13024: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c9a8] List(11) [0, 0x5, 0x3, 0x2, "child", 0x4, "curve", 0x2, "decoration", 0x3, Null]
    //     0xb13028: ldr             x4, [x4, #0x9a8]
    // 0xb1302c: r0 = AnimatedContainer()
    //     0xb1302c: bl              #0xa1c694  ; [package:flutter/src/widgets/implicit_animations.dart] AnimatedContainer::AnimatedContainer
    // 0xb13030: ldur            x0, [fp, #-0x10]
    // 0xb13034: LeaveFrame
    //     0xb13034: mov             SP, fp
    //     0xb13038: ldp             fp, lr, [SP], #0x10
    // 0xb1303c: ret
    //     0xb1303c: ret             
    // 0xb13040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb13040: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb13044: b               #0xb129e8
    // 0xb13048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb13048: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb1304c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb1304c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4354, size: 0x18, field offset: 0xc
//   const constructor, 
class _OptionGrid extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb126d0, size: 0x58
    // 0xb126d0: EnterFrame
    //     0xb126d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb126d4: mov             fp, SP
    // 0xb126d8: AllocStack(0x8)
    //     0xb126d8: sub             SP, SP, #8
    // 0xb126dc: SetupParameters(_OptionGrid this /* r1 => r1, fp-0x8 */)
    //     0xb126dc: stur            x1, [fp, #-8]
    // 0xb126e0: r1 = 1
    //     0xb126e0: movz            x1, #0x1
    // 0xb126e4: r0 = AllocateContext()
    //     0xb126e4: bl              #0xd33480  ; AllocateContextStub
    // 0xb126e8: mov             x1, x0
    // 0xb126ec: ldur            x0, [fp, #-8]
    // 0xb126f0: StoreField: r1->field_f = r0
    //     0xb126f0: stur            w0, [x1, #0xf]
    // 0xb126f4: mov             x2, x1
    // 0xb126f8: r1 = Function '<anonymous closure>':.
    //     0xb126f8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51aa0] AnonymousClosure: (0xb12728), in [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _OptionGrid::build (0xb126d0)
    //     0xb126fc: ldr             x1, [x1, #0xaa0]
    // 0xb12700: r0 = AllocateClosure()
    //     0xb12700: bl              #0xd33854  ; AllocateClosureStub
    // 0xb12704: r1 = <BoxConstraints>
    //     0xb12704: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] TypeArguments: <BoxConstraints>
    //     0xb12708: ldr             x1, [x1, #0xbd8]
    // 0xb1270c: stur            x0, [fp, #-8]
    // 0xb12710: r0 = LayoutBuilder()
    //     0xb12710: bl              #0xa1cbe4  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xb12714: ldur            x1, [fp, #-8]
    // 0xb12718: StoreField: r0->field_f = r1
    //     0xb12718: stur            w1, [x0, #0xf]
    // 0xb1271c: LeaveFrame
    //     0xb1271c: mov             SP, fp
    //     0xb12720: ldp             fp, lr, [SP], #0x10
    // 0xb12724: ret
    //     0xb12724: ret             
  }
  [closure] Wrap <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xb12728, size: 0x298
    // 0xb12728: EnterFrame
    //     0xb12728: stp             fp, lr, [SP, #-0x10]!
    //     0xb1272c: mov             fp, SP
    // 0xb12730: AllocStack(0x48)
    //     0xb12730: sub             SP, SP, #0x48
    // 0xb12734: SetupParameters([dynamic _ /* r0 */])
    //     0xb12734: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe0] IMM: double(32) from 0x4040000000000000
    //     0xb12738: ldr             d1, [x17, #0xbe0]
    //     0xb1273c: fmov            d0, #5.00000000
    //     0xb12740: ldr             x0, [fp, #0x20]
    //     0xb12744: ldur            w3, [x0, #0x17]
    //     0xb12748: add             x3, x3, HEAP, lsl #32
    //     0xb1274c: stur            x3, [fp, #-8]
    // 0xb12734: d1 = 32.000000
    // 0xb1273c: d0 = 5.000000
    // 0xb12750: CheckStackOverflow
    //     0xb12750: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb12754: cmp             SP, x16
    //     0xb12758: b.ls            #0xb1298c
    // 0xb1275c: ldr             x0, [fp, #0x10]
    // 0xb12760: LoadField: d2 = r0->field_f
    //     0xb12760: ldur            d2, [x0, #0xf]
    // 0xb12764: fsub            d3, d2, d1
    // 0xb12768: fdiv            d1, d3, d0
    // 0xb1276c: stur            d1, [fp, #-0x48]
    // 0xb12770: r1 = <Widget>
    //     0xb12770: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb12774: ldr             x1, [x1, #0xd88]
    // 0xb12778: r2 = 0
    //     0xb12778: movz            x2, #0
    // 0xb1277c: r0 = _GrowableList()
    //     0xb1277c: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb12780: mov             x1, x0
    // 0xb12784: ldur            x0, [fp, #-8]
    // 0xb12788: stur            x1, [fp, #-0x30]
    // 0xb1278c: LoadField: r2 = r0->field_f
    //     0xb1278c: ldur            w2, [x0, #0xf]
    // 0xb12790: DecompressPointer r2
    //     0xb12790: add             x2, x2, HEAP, lsl #32
    // 0xb12794: LoadField: r0 = r2->field_b
    //     0xb12794: ldur            w0, [x2, #0xb]
    // 0xb12798: DecompressPointer r0
    //     0xb12798: add             x0, x0, HEAP, lsl #32
    // 0xb1279c: stur            x0, [fp, #-0x28]
    // 0xb127a0: LoadField: r2 = r0->field_b
    //     0xb127a0: ldur            w2, [x0, #0xb]
    // 0xb127a4: r3 = LoadInt32Instr(r2)
    //     0xb127a4: sbfx            x3, x2, #1, #0x1f
    // 0xb127a8: ldur            d0, [fp, #-0x48]
    // 0xb127ac: stur            x3, [fp, #-0x20]
    // 0xb127b0: r2 = inline_Allocate_Double()
    //     0xb127b0: ldp             x2, x4, [THR, #0x60]  ; THR::top
    //     0xb127b4: add             x2, x2, #0x10
    //     0xb127b8: cmp             x4, x2
    //     0xb127bc: b.ls            #0xb12994
    //     0xb127c0: str             x2, [THR, #0x60]  ; THR::top
    //     0xb127c4: sub             x2, x2, #0xf
    //     0xb127c8: movz            x4, #0xe15c
    //     0xb127cc: movk            x4, #0x3, lsl #16
    //     0xb127d0: stur            x4, [x2, #-1]
    // 0xb127d4: dmb             ishst
    // 0xb127d8: StoreField: r2->field_7 = d0
    //     0xb127d8: stur            d0, [x2, #7]
    // 0xb127dc: stur            x2, [fp, #-0x18]
    // 0xb127e0: r4 = 0
    //     0xb127e0: movz            x4, #0
    // 0xb127e4: CheckStackOverflow
    //     0xb127e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb127e8: cmp             SP, x16
    //     0xb127ec: b.ls            #0xb129b8
    // 0xb127f0: LoadField: r5 = r0->field_b
    //     0xb127f0: ldur            w5, [x0, #0xb]
    // 0xb127f4: r6 = LoadInt32Instr(r5)
    //     0xb127f4: sbfx            x6, x5, #1, #0x1f
    // 0xb127f8: cmp             x3, x6
    // 0xb127fc: b.ne            #0xb12970
    // 0xb12800: cmp             x4, x6
    // 0xb12804: b.ge            #0xb12900
    // 0xb12808: LoadField: r5 = r0->field_f
    //     0xb12808: ldur            w5, [x0, #0xf]
    // 0xb1280c: DecompressPointer r5
    //     0xb1280c: add             x5, x5, HEAP, lsl #32
    // 0xb12810: ArrayLoad: r6 = r5[r4]  ; Unknown_4
    //     0xb12810: add             x16, x5, x4, lsl #2
    //     0xb12814: ldur            w6, [x16, #0xf]
    // 0xb12818: DecompressPointer r6
    //     0xb12818: add             x6, x6, HEAP, lsl #32
    // 0xb1281c: stur            x6, [fp, #-8]
    // 0xb12820: add             x5, x4, #1
    // 0xb12824: stur            x5, [fp, #-0x10]
    // 0xb12828: r0 = _OptionCard()
    //     0xb12828: bl              #0xb129c0  ; Allocate_OptionCardStub -> _OptionCard (size=0x18)
    // 0xb1282c: mov             x1, x0
    // 0xb12830: ldur            x0, [fp, #-8]
    // 0xb12834: stur            x1, [fp, #-0x38]
    // 0xb12838: StoreField: r1->field_b = r0
    //     0xb12838: stur            w0, [x1, #0xb]
    // 0xb1283c: r0 = Instance_Duration
    //     0xb1283c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb12840: ldr             x0, [x0, #0xdd0]
    // 0xb12844: StoreField: r1->field_f = r0
    //     0xb12844: stur            w0, [x1, #0xf]
    // 0xb12848: r2 = Instance_Cubic
    //     0xb12848: add             x2, PP, #0x25, lsl #12  ; [pp+0x25638] Obj!Cubic@1169e11
    //     0xb1284c: ldr             x2, [x2, #0x638]
    // 0xb12850: StoreField: r1->field_13 = r2
    //     0xb12850: stur            w2, [x1, #0x13]
    // 0xb12854: r0 = SizedBox()
    //     0xb12854: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb12858: mov             x2, x0
    // 0xb1285c: ldur            x0, [fp, #-0x18]
    // 0xb12860: stur            x2, [fp, #-8]
    // 0xb12864: StoreField: r2->field_f = r0
    //     0xb12864: stur            w0, [x2, #0xf]
    // 0xb12868: ldur            x1, [fp, #-0x38]
    // 0xb1286c: StoreField: r2->field_b = r1
    //     0xb1286c: stur            w1, [x2, #0xb]
    // 0xb12870: ldur            x3, [fp, #-0x30]
    // 0xb12874: LoadField: r1 = r3->field_b
    //     0xb12874: ldur            w1, [x3, #0xb]
    // 0xb12878: LoadField: r4 = r3->field_f
    //     0xb12878: ldur            w4, [x3, #0xf]
    // 0xb1287c: DecompressPointer r4
    //     0xb1287c: add             x4, x4, HEAP, lsl #32
    // 0xb12880: LoadField: r5 = r4->field_b
    //     0xb12880: ldur            w5, [x4, #0xb]
    // 0xb12884: r4 = LoadInt32Instr(r1)
    //     0xb12884: sbfx            x4, x1, #1, #0x1f
    // 0xb12888: stur            x4, [fp, #-0x40]
    // 0xb1288c: r1 = LoadInt32Instr(r5)
    //     0xb1288c: sbfx            x1, x5, #1, #0x1f
    // 0xb12890: cmp             x4, x1
    // 0xb12894: b.ne            #0xb128a0
    // 0xb12898: mov             x1, x3
    // 0xb1289c: r0 = _growToNextCapacity()
    //     0xb1289c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb128a0: ldur            x2, [fp, #-0x30]
    // 0xb128a4: ldur            x3, [fp, #-0x40]
    // 0xb128a8: add             x0, x3, #1
    // 0xb128ac: lsl             x1, x0, #1
    // 0xb128b0: StoreField: r2->field_b = r1
    //     0xb128b0: stur            w1, [x2, #0xb]
    // 0xb128b4: LoadField: r1 = r2->field_f
    //     0xb128b4: ldur            w1, [x2, #0xf]
    // 0xb128b8: DecompressPointer r1
    //     0xb128b8: add             x1, x1, HEAP, lsl #32
    // 0xb128bc: ldur            x0, [fp, #-8]
    // 0xb128c0: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb128c0: add             x25, x1, x3, lsl #2
    //     0xb128c4: add             x25, x25, #0xf
    //     0xb128c8: str             w0, [x25]
    //     0xb128cc: tbz             w0, #0, #0xb128e8
    //     0xb128d0: ldurb           w16, [x1, #-1]
    //     0xb128d4: ldurb           w17, [x0, #-1]
    //     0xb128d8: and             x16, x17, x16, lsr #2
    //     0xb128dc: tst             x16, HEAP, lsr #32
    //     0xb128e0: b.eq            #0xb128e8
    //     0xb128e4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb128e8: ldur            x4, [fp, #-0x10]
    // 0xb128ec: mov             x1, x2
    // 0xb128f0: ldur            x0, [fp, #-0x28]
    // 0xb128f4: ldur            x2, [fp, #-0x18]
    // 0xb128f8: ldur            x3, [fp, #-0x20]
    // 0xb128fc: b               #0xb127e4
    // 0xb12900: mov             x2, x1
    // 0xb12904: r0 = Wrap()
    //     0xb12904: bl              #0xab36cc  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xb12908: mov             x1, x0
    // 0xb1290c: r0 = Instance_Axis
    //     0xb1290c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb12910: ldr             x0, [x0, #0xf70]
    // 0xb12914: StoreField: r1->field_f = r0
    //     0xb12914: stur            w0, [x1, #0xf]
    // 0xb12918: r0 = Instance_WrapAlignment
    //     0xb12918: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!WrapAlignment@118bf11
    //     0xb1291c: ldr             x0, [x0, #0xbd0]
    // 0xb12920: StoreField: r1->field_13 = r0
    //     0xb12920: stur            w0, [x1, #0x13]
    // 0xb12924: d0 = 8.000000
    //     0xb12924: fmov            d0, #8.00000000
    // 0xb12928: ArrayStore: r1[0] = d0  ; List_8
    //     0xb12928: stur            d0, [x1, #0x17]
    // 0xb1292c: StoreField: r1->field_1f = r0
    //     0xb1292c: stur            w0, [x1, #0x1f]
    // 0xb12930: StoreField: r1->field_23 = d0
    //     0xb12930: stur            d0, [x1, #0x23]
    // 0xb12934: r0 = Instance_WrapCrossAlignment
    //     0xb12934: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] Obj!WrapCrossAlignment@118be51
    //     0xb12938: ldr             x0, [x0, #0xbd8]
    // 0xb1293c: StoreField: r1->field_2b = r0
    //     0xb1293c: stur            w0, [x1, #0x2b]
    // 0xb12940: r0 = Instance_VerticalDirection
    //     0xb12940: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb12944: ldr             x0, [x0, #0x5e0]
    // 0xb12948: StoreField: r1->field_33 = r0
    //     0xb12948: stur            w0, [x1, #0x33]
    // 0xb1294c: r0 = Instance_Clip
    //     0xb1294c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb12950: ldr             x0, [x0, #0x5e8]
    // 0xb12954: StoreField: r1->field_37 = r0
    //     0xb12954: stur            w0, [x1, #0x37]
    // 0xb12958: ldur            x0, [fp, #-0x30]
    // 0xb1295c: StoreField: r1->field_b = r0
    //     0xb1295c: stur            w0, [x1, #0xb]
    // 0xb12960: mov             x0, x1
    // 0xb12964: LeaveFrame
    //     0xb12964: mov             SP, fp
    //     0xb12968: ldp             fp, lr, [SP], #0x10
    // 0xb1296c: ret
    //     0xb1296c: ret             
    // 0xb12970: r0 = ConcurrentModificationError()
    //     0xb12970: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xb12974: mov             x1, x0
    // 0xb12978: ldur            x0, [fp, #-0x28]
    // 0xb1297c: StoreField: r1->field_b = r0
    //     0xb1297c: stur            w0, [x1, #0xb]
    // 0xb12980: mov             x0, x1
    // 0xb12984: r0 = Throw()
    //     0xb12984: bl              #0xd32774  ; ThrowStub
    // 0xb12988: brk             #0
    // 0xb1298c: r0 = StackOverflowSharedWithFPURegs()
    //     0xb1298c: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb12990: b               #0xb1275c
    // 0xb12994: SaveReg d0
    //     0xb12994: str             q0, [SP, #-0x10]!
    // 0xb12998: stp             x1, x3, [SP, #-0x10]!
    // 0xb1299c: SaveReg r0
    //     0xb1299c: str             x0, [SP, #-8]!
    // 0xb129a0: r0 = AllocateDouble()
    //     0xb129a0: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb129a4: mov             x2, x0
    // 0xb129a8: RestoreReg r0
    //     0xb129a8: ldr             x0, [SP], #8
    // 0xb129ac: ldp             x1, x3, [SP], #0x10
    // 0xb129b0: RestoreReg d0
    //     0xb129b0: ldr             q0, [SP], #0x10
    // 0xb129b4: b               #0xb127d8
    // 0xb129b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb129b8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb129bc: b               #0xb127f0
  }
}

// class id: 4567, size: 0x18, field offset: 0xc
class EmotionsTrackerContentWidget extends StatefulWidget {

  _ EmotionsTrackerContentWidget(/* No info */) {
    // ** addr: 0xad37d8, size: 0xd0
    // 0xad37d8: EnterFrame
    //     0xad37d8: stp             fp, lr, [SP, #-0x10]!
    //     0xad37dc: mov             fp, SP
    // 0xad37e0: AllocStack(0x18)
    //     0xad37e0: sub             SP, SP, #0x18
    // 0xad37e4: SetupParameters(EmotionsTrackerContentWidget this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xad37e4: mov             x0, x2
    //     0xad37e8: stur            x1, [fp, #-8]
    //     0xad37ec: stur            x2, [fp, #-0x10]
    // 0xad37f0: CheckStackOverflow
    //     0xad37f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad37f4: cmp             SP, x16
    //     0xad37f8: b.ls            #0xad38a0
    // 0xad37fc: r0 = DairyUseCase()
    //     0xad37fc: bl              #0x9f3614  ; AllocateDairyUseCaseStub -> DairyUseCase (size=0xc)
    // 0xad3800: mov             x1, x0
    // 0xad3804: stur            x0, [fp, #-0x18]
    // 0xad3808: r0 = DairyUseCase()
    //     0xad3808: bl              #0x9f3328  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::DairyUseCase
    // 0xad380c: ldur            x0, [fp, #-0x18]
    // 0xad3810: ldur            x1, [fp, #-8]
    // 0xad3814: StoreField: r1->field_b = r0
    //     0xad3814: stur            w0, [x1, #0xb]
    //     0xad3818: ldurb           w16, [x1, #-1]
    //     0xad381c: ldurb           w17, [x0, #-1]
    //     0xad3820: and             x16, x17, x16, lsr #2
    //     0xad3824: tst             x16, HEAP, lsr #32
    //     0xad3828: b.eq            #0xad3830
    //     0xad382c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xad3830: r0 = TasksUseCase()
    //     0xad3830: bl              #0x9f3534  ; AllocateTasksUseCaseStub -> TasksUseCase (size=0xc)
    // 0xad3834: mov             x1, x0
    // 0xad3838: stur            x0, [fp, #-0x18]
    // 0xad383c: r0 = TasksUseCase()
    //     0xad383c: bl              #0x9f33a0  ; [package:mentat_ai/data/diary/tasks_usecase.dart] TasksUseCase::TasksUseCase
    // 0xad3840: ldur            x0, [fp, #-0x18]
    // 0xad3844: ldur            x1, [fp, #-8]
    // 0xad3848: StoreField: r1->field_f = r0
    //     0xad3848: stur            w0, [x1, #0xf]
    //     0xad384c: ldurb           w16, [x1, #-1]
    //     0xad3850: ldurb           w17, [x0, #-1]
    //     0xad3854: and             x16, x17, x16, lsr #2
    //     0xad3858: tst             x16, HEAP, lsr #32
    //     0xad385c: b.eq            #0xad3864
    //     0xad3860: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xad3864: ldur            x0, [fp, #-0x10]
    // 0xad3868: StoreField: r1->field_13 = r0
    //     0xad3868: stur            w0, [x1, #0x13]
    //     0xad386c: ldurb           w16, [x1, #-1]
    //     0xad3870: ldurb           w17, [x0, #-1]
    //     0xad3874: and             x16, x17, x16, lsr #2
    //     0xad3878: tst             x16, HEAP, lsr #32
    //     0xad387c: b.eq            #0xad3884
    //     0xad3880: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xad3884: r2 = Instance_ValueKey
    //     0xad3884: add             x2, PP, #0x27, lsl #12  ; [pp+0x27060] Obj!ValueKey<String>@1169af1
    //     0xad3888: ldr             x2, [x2, #0x60]
    // 0xad388c: StoreField: r1->field_7 = r2
    //     0xad388c: stur            w2, [x1, #7]
    // 0xad3890: r0 = Null
    //     0xad3890: mov             x0, NULL
    // 0xad3894: LeaveFrame
    //     0xad3894: mov             SP, fp
    //     0xad3898: ldp             fp, lr, [SP], #0x10
    // 0xad389c: ret
    //     0xad389c: ret             
    // 0xad38a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad38a0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad38a4: b               #0xad37fc
  }
  _ createState(/* No info */) {
    // ** addr: 0xaec048, size: 0x48
    // 0xaec048: EnterFrame
    //     0xaec048: stp             fp, lr, [SP, #-0x10]!
    //     0xaec04c: mov             fp, SP
    // 0xaec050: AllocStack(0x8)
    //     0xaec050: sub             SP, SP, #8
    // 0xaec054: CheckStackOverflow
    //     0xaec054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaec058: cmp             SP, x16
    //     0xaec05c: b.ls            #0xaec088
    // 0xaec060: r1 = <EmotionsTrackerContentWidget>
    //     0xaec060: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c990] TypeArguments: <EmotionsTrackerContentWidget>
    //     0xaec064: ldr             x1, [x1, #0x990]
    // 0xaec068: r0 = _EmotionsTrackerContentWidgetState()
    //     0xaec068: bl              #0xaec128  ; Allocate_EmotionsTrackerContentWidgetStateStub -> _EmotionsTrackerContentWidgetState (size=0x1c)
    // 0xaec06c: mov             x1, x0
    // 0xaec070: stur            x0, [fp, #-8]
    // 0xaec074: r0 = _EmotionsTrackerContentWidgetState()
    //     0xaec074: bl              #0xaec090  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_content/emotions_tracker_widget.dart] _EmotionsTrackerContentWidgetState::_EmotionsTrackerContentWidgetState
    // 0xaec078: ldur            x0, [fp, #-8]
    // 0xaec07c: LeaveFrame
    //     0xaec07c: mov             SP, fp
    //     0xaec080: ldp             fp, lr, [SP], #0x10
    // 0xaec084: ret
    //     0xaec084: ret             
    // 0xaec088: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaec088: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaec08c: b               #0xaec060
  }
}
