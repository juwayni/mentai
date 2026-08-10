// lib: , url: package:mentat_ai/ui/screens/entry_v2/wellness_survey/widgets/wellness_focus_card.dart

// class id: 1050007, size: 0x8
class :: {
}

// class id: 472, size: 0x18, field offset: 0x8
//   const constructor, 
class _FocusWedge extends Object {
}

// class id: 4145, size: 0x10, field offset: 0xc
//   const constructor, 
class _FocusEmptyState extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb45048, size: 0xa4
    // 0xb45048: EnterFrame
    //     0xb45048: stp             fp, lr, [SP, #-0x10]!
    //     0xb4504c: mov             fp, SP
    // 0xb45050: AllocStack(0x10)
    //     0xb45050: sub             SP, SP, #0x10
    // 0xb45054: CheckStackOverflow
    //     0xb45054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb45058: cmp             SP, x16
    //     0xb4505c: b.ls            #0xb450e4
    // 0xb45060: LoadField: r0 = r1->field_b
    //     0xb45060: ldur            w0, [x1, #0xb]
    // 0xb45064: DecompressPointer r0
    //     0xb45064: add             x0, x0, HEAP, lsl #32
    // 0xb45068: r1 = LoadClassIdInstr(r0)
    //     0xb45068: ldur            x1, [x0, #-1]
    //     0xb4506c: ubfx            x1, x1, #0xc, #0x14
    // 0xb45070: mov             x16, x0
    // 0xb45074: mov             x0, x1
    // 0xb45078: mov             x1, x16
    // 0xb4507c: r0 = GDT[cid_x0 + 0x11810]()
    //     0xb4507c: movz            x17, #0x1810
    //     0xb45080: movk            x17, #0x1, lsl #16
    //     0xb45084: add             lr, x0, x17
    //     0xb45088: ldr             lr, [x21, lr, lsl #3]
    //     0xb4508c: blr             lr
    // 0xb45090: stur            x0, [fp, #-8]
    // 0xb45094: r0 = Text()
    //     0xb45094: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb45098: mov             x1, x0
    // 0xb4509c: ldur            x0, [fp, #-8]
    // 0xb450a0: stur            x1, [fp, #-0x10]
    // 0xb450a4: StoreField: r1->field_b = r0
    //     0xb450a4: stur            w0, [x1, #0xb]
    // 0xb450a8: r0 = Instance_TextStyle
    //     0xb450a8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a28] Obj!TextStyle@117c711
    //     0xb450ac: ldr             x0, [x0, #0xa28]
    // 0xb450b0: StoreField: r1->field_13 = r0
    //     0xb450b0: stur            w0, [x1, #0x13]
    // 0xb450b4: r0 = Instance_TextAlign
    //     0xb450b4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb450b8: ldr             x0, [x0, #0x208]
    // 0xb450bc: StoreField: r1->field_1b = r0
    //     0xb450bc: stur            w0, [x1, #0x1b]
    // 0xb450c0: r0 = Padding()
    //     0xb450c0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb450c4: r1 = Instance_EdgeInsets
    //     0xb450c4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26350] Obj!EdgeInsets@1168901
    //     0xb450c8: ldr             x1, [x1, #0x350]
    // 0xb450cc: StoreField: r0->field_f = r1
    //     0xb450cc: stur            w1, [x0, #0xf]
    // 0xb450d0: ldur            x1, [fp, #-0x10]
    // 0xb450d4: StoreField: r0->field_b = r1
    //     0xb450d4: stur            w1, [x0, #0xb]
    // 0xb450d8: LeaveFrame
    //     0xb450d8: mov             SP, fp
    //     0xb450dc: ldp             fp, lr, [SP], #0x10
    // 0xb450e0: ret
    //     0xb450e0: ret             
    // 0xb450e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb450e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb450e8: b               #0xb45060
  }
}

// class id: 4146, size: 0x10, field offset: 0xc
//   const constructor, 
class _LegendRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb44e98, size: 0x1b0
    // 0xb44e98: EnterFrame
    //     0xb44e98: stp             fp, lr, [SP, #-0x10]!
    //     0xb44e9c: mov             fp, SP
    // 0xb44ea0: AllocStack(0x38)
    //     0xb44ea0: sub             SP, SP, #0x38
    // 0xb44ea4: CheckStackOverflow
    //     0xb44ea4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb44ea8: cmp             SP, x16
    //     0xb44eac: b.ls            #0xb45040
    // 0xb44eb0: LoadField: r0 = r1->field_b
    //     0xb44eb0: ldur            w0, [x1, #0xb]
    // 0xb44eb4: DecompressPointer r0
    //     0xb44eb4: add             x0, x0, HEAP, lsl #32
    // 0xb44eb8: stur            x0, [fp, #-0x10]
    // 0xb44ebc: LoadField: r1 = r0->field_13
    //     0xb44ebc: ldur            w1, [x0, #0x13]
    // 0xb44ec0: DecompressPointer r1
    //     0xb44ec0: add             x1, x1, HEAP, lsl #32
    // 0xb44ec4: stur            x1, [fp, #-8]
    // 0xb44ec8: r0 = Radius()
    //     0xb44ec8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb44ecc: d0 = 2.000000
    //     0xb44ecc: fmov            d0, #2.00000000
    // 0xb44ed0: stur            x0, [fp, #-0x18]
    // 0xb44ed4: StoreField: r0->field_7 = d0
    //     0xb44ed4: stur            d0, [x0, #7]
    // 0xb44ed8: StoreField: r0->field_f = d0
    //     0xb44ed8: stur            d0, [x0, #0xf]
    // 0xb44edc: r0 = BorderRadius()
    //     0xb44edc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb44ee0: mov             x1, x0
    // 0xb44ee4: ldur            x0, [fp, #-0x18]
    // 0xb44ee8: stur            x1, [fp, #-0x20]
    // 0xb44eec: StoreField: r1->field_7 = r0
    //     0xb44eec: stur            w0, [x1, #7]
    // 0xb44ef0: StoreField: r1->field_b = r0
    //     0xb44ef0: stur            w0, [x1, #0xb]
    // 0xb44ef4: StoreField: r1->field_f = r0
    //     0xb44ef4: stur            w0, [x1, #0xf]
    // 0xb44ef8: StoreField: r1->field_13 = r0
    //     0xb44ef8: stur            w0, [x1, #0x13]
    // 0xb44efc: r0 = BoxDecoration()
    //     0xb44efc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb44f00: mov             x1, x0
    // 0xb44f04: ldur            x0, [fp, #-8]
    // 0xb44f08: stur            x1, [fp, #-0x18]
    // 0xb44f0c: StoreField: r1->field_7 = r0
    //     0xb44f0c: stur            w0, [x1, #7]
    // 0xb44f10: ldur            x0, [fp, #-0x20]
    // 0xb44f14: StoreField: r1->field_13 = r0
    //     0xb44f14: stur            w0, [x1, #0x13]
    // 0xb44f18: r0 = Instance_BoxShape
    //     0xb44f18: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb44f1c: ldr             x0, [x0, #0xcc0]
    // 0xb44f20: StoreField: r1->field_23 = r0
    //     0xb44f20: stur            w0, [x1, #0x23]
    // 0xb44f24: r0 = Container()
    //     0xb44f24: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb44f28: stur            x0, [fp, #-8]
    // 0xb44f2c: r16 = 10.000000
    //     0xb44f2c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd300] 10
    //     0xb44f30: ldr             x16, [x16, #0x300]
    // 0xb44f34: r30 = 10.000000
    //     0xb44f34: add             lr, PP, #0xd, lsl #12  ; [pp+0xd300] 10
    //     0xb44f38: ldr             lr, [lr, #0x300]
    // 0xb44f3c: stp             lr, x16, [SP, #8]
    // 0xb44f40: ldur            x16, [fp, #-0x18]
    // 0xb44f44: str             x16, [SP]
    // 0xb44f48: mov             x1, x0
    // 0xb44f4c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb44f4c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb44f50: ldr             x4, [x4, #0x560]
    // 0xb44f54: r0 = Container()
    //     0xb44f54: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb44f58: ldur            x0, [fp, #-0x10]
    // 0xb44f5c: LoadField: r1 = r0->field_7
    //     0xb44f5c: ldur            w1, [x0, #7]
    // 0xb44f60: DecompressPointer r1
    //     0xb44f60: add             x1, x1, HEAP, lsl #32
    // 0xb44f64: stur            x1, [fp, #-0x18]
    // 0xb44f68: r0 = Text()
    //     0xb44f68: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb44f6c: mov             x3, x0
    // 0xb44f70: ldur            x0, [fp, #-0x18]
    // 0xb44f74: stur            x3, [fp, #-0x10]
    // 0xb44f78: StoreField: r3->field_b = r0
    //     0xb44f78: stur            w0, [x3, #0xb]
    // 0xb44f7c: r0 = Instance_TextStyle
    //     0xb44f7c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c838] Obj!TextStyle@117abf1
    //     0xb44f80: ldr             x0, [x0, #0x838]
    // 0xb44f84: StoreField: r3->field_13 = r0
    //     0xb44f84: stur            w0, [x3, #0x13]
    // 0xb44f88: r1 = Null
    //     0xb44f88: mov             x1, NULL
    // 0xb44f8c: r2 = 6
    //     0xb44f8c: movz            x2, #0x6
    // 0xb44f90: r0 = AllocateArray()
    //     0xb44f90: bl              #0xd34570  ; AllocateArrayStub
    // 0xb44f94: mov             x2, x0
    // 0xb44f98: ldur            x0, [fp, #-8]
    // 0xb44f9c: stur            x2, [fp, #-0x18]
    // 0xb44fa0: StoreField: r2->field_f = r0
    //     0xb44fa0: stur            w0, [x2, #0xf]
    // 0xb44fa4: r16 = Instance_SizedBox
    //     0xb44fa4: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb44fa8: ldr             x16, [x16, #0xd80]
    // 0xb44fac: StoreField: r2->field_13 = r16
    //     0xb44fac: stur            w16, [x2, #0x13]
    // 0xb44fb0: ldur            x0, [fp, #-0x10]
    // 0xb44fb4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb44fb4: stur            w0, [x2, #0x17]
    // 0xb44fb8: r1 = <Widget>
    //     0xb44fb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb44fbc: ldr             x1, [x1, #0xd88]
    // 0xb44fc0: r0 = AllocateGrowableArray()
    //     0xb44fc0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb44fc4: mov             x1, x0
    // 0xb44fc8: ldur            x0, [fp, #-0x18]
    // 0xb44fcc: stur            x1, [fp, #-8]
    // 0xb44fd0: StoreField: r1->field_f = r0
    //     0xb44fd0: stur            w0, [x1, #0xf]
    // 0xb44fd4: r0 = 6
    //     0xb44fd4: movz            x0, #0x6
    // 0xb44fd8: StoreField: r1->field_b = r0
    //     0xb44fd8: stur            w0, [x1, #0xb]
    // 0xb44fdc: r0 = Row()
    //     0xb44fdc: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb44fe0: r1 = Instance_Axis
    //     0xb44fe0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb44fe4: ldr             x1, [x1, #0xf70]
    // 0xb44fe8: StoreField: r0->field_f = r1
    //     0xb44fe8: stur            w1, [x0, #0xf]
    // 0xb44fec: r1 = Instance_MainAxisAlignment
    //     0xb44fec: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb44ff0: ldr             x1, [x1, #0x5c8]
    // 0xb44ff4: StoreField: r0->field_13 = r1
    //     0xb44ff4: stur            w1, [x0, #0x13]
    // 0xb44ff8: r1 = Instance_MainAxisSize
    //     0xb44ff8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb44ffc: ldr             x1, [x1, #0x6a8]
    // 0xb45000: ArrayStore: r0[0] = r1  ; List_4
    //     0xb45000: stur            w1, [x0, #0x17]
    // 0xb45004: r1 = Instance_CrossAxisAlignment
    //     0xb45004: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb45008: ldr             x1, [x1, #0x5d8]
    // 0xb4500c: StoreField: r0->field_1b = r1
    //     0xb4500c: stur            w1, [x0, #0x1b]
    // 0xb45010: r1 = Instance_VerticalDirection
    //     0xb45010: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb45014: ldr             x1, [x1, #0x5e0]
    // 0xb45018: StoreField: r0->field_23 = r1
    //     0xb45018: stur            w1, [x0, #0x23]
    // 0xb4501c: r1 = Instance_Clip
    //     0xb4501c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb45020: ldr             x1, [x1, #0x5e8]
    // 0xb45024: StoreField: r0->field_2b = r1
    //     0xb45024: stur            w1, [x0, #0x2b]
    // 0xb45028: StoreField: r0->field_2f = rZR
    //     0xb45028: stur            xzr, [x0, #0x2f]
    // 0xb4502c: ldur            x1, [fp, #-8]
    // 0xb45030: StoreField: r0->field_b = r1
    //     0xb45030: stur            w1, [x0, #0xb]
    // 0xb45034: LeaveFrame
    //     0xb45034: mov             SP, fp
    //     0xb45038: ldp             fp, lr, [SP], #0x10
    // 0xb4503c: ret
    //     0xb4503c: ret             
    // 0xb45040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb45040: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb45044: b               #0xb44eb0
  }
}

// class id: 4147, size: 0x10, field offset: 0xc
//   const constructor, 
class _FocusContent extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb449b8, size: 0x4d4
    // 0xb449b8: EnterFrame
    //     0xb449b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb449bc: mov             fp, SP
    // 0xb449c0: AllocStack(0x50)
    //     0xb449c0: sub             SP, SP, #0x50
    // 0xb449c4: SetupParameters(_FocusContent this /* r1 => r1, fp-0x8 */)
    //     0xb449c4: stur            x1, [fp, #-8]
    // 0xb449c8: CheckStackOverflow
    //     0xb449c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb449cc: cmp             SP, x16
    //     0xb449d0: b.ls            #0xb44e6c
    // 0xb449d4: r16 = <String, double>
    //     0xb449d4: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb30] TypeArguments: <String, double>
    //     0xb449d8: ldr             x16, [x16, #0xb30]
    // 0xb449dc: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xb449e0: stp             lr, x16, [SP]
    // 0xb449e4: r0 = Map._fromLiteral()
    //     0xb449e4: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xb449e8: mov             x2, x0
    // 0xb449ec: ldur            x0, [fp, #-8]
    // 0xb449f0: stur            x2, [fp, #-0x28]
    // 0xb449f4: LoadField: r3 = r0->field_b
    //     0xb449f4: ldur            w3, [x0, #0xb]
    // 0xb449f8: DecompressPointer r3
    //     0xb449f8: add             x3, x3, HEAP, lsl #32
    // 0xb449fc: stur            x3, [fp, #-0x20]
    // 0xb44a00: LoadField: r0 = r3->field_b
    //     0xb44a00: ldur            w0, [x3, #0xb]
    // 0xb44a04: r4 = LoadInt32Instr(r0)
    //     0xb44a04: sbfx            x4, x0, #1, #0x1f
    // 0xb44a08: stur            x4, [fp, #-0x18]
    // 0xb44a0c: r0 = 0
    //     0xb44a0c: movz            x0, #0
    // 0xb44a10: CheckStackOverflow
    //     0xb44a10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb44a14: cmp             SP, x16
    //     0xb44a18: b.ls            #0xb44e74
    // 0xb44a1c: cmp             x0, x4
    // 0xb44a20: b.ge            #0xb44a9c
    // 0xb44a24: ArrayLoad: r1 = r3[r0]  ; Unknown_4
    //     0xb44a24: add             x16, x3, x0, lsl #2
    //     0xb44a28: ldur            w1, [x16, #0xf]
    // 0xb44a2c: DecompressPointer r1
    //     0xb44a2c: add             x1, x1, HEAP, lsl #32
    // 0xb44a30: add             x5, x0, #1
    // 0xb44a34: stur            x5, [fp, #-0x10]
    // 0xb44a38: LoadField: r6 = r1->field_7
    //     0xb44a38: ldur            w6, [x1, #7]
    // 0xb44a3c: DecompressPointer r6
    //     0xb44a3c: add             x6, x6, HEAP, lsl #32
    // 0xb44a40: stur            x6, [fp, #-8]
    // 0xb44a44: LoadField: r7 = r1->field_b
    //     0xb44a44: ldur            x7, [x1, #0xb]
    // 0xb44a48: r0 = BoxInt64Instr(r7)
    //     0xb44a48: sbfiz           x0, x7, #1, #0x1f
    //     0xb44a4c: cmp             x7, x0, asr #1
    //     0xb44a50: b.eq            #0xb44a5c
    //     0xb44a54: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb44a58: stur            x7, [x0, #7]
    // 0xb44a5c: stp             x0, NULL, [SP]
    // 0xb44a60: r0 = _Double.fromInteger()
    //     0xb44a60: bl              #0x6a9afc  ; [dart:core] _Double::_Double.fromInteger
    // 0xb44a64: ldur            x1, [fp, #-0x28]
    // 0xb44a68: ldur            x2, [fp, #-8]
    // 0xb44a6c: stur            x0, [fp, #-0x30]
    // 0xb44a70: r0 = _hashCode()
    //     0xb44a70: bl              #0xd2dbb8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0xb44a74: ldur            x1, [fp, #-0x28]
    // 0xb44a78: ldur            x2, [fp, #-8]
    // 0xb44a7c: ldur            x3, [fp, #-0x30]
    // 0xb44a80: mov             x5, x0
    // 0xb44a84: r0 = _set()
    //     0xb44a84: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xb44a88: ldur            x0, [fp, #-0x10]
    // 0xb44a8c: ldur            x2, [fp, #-0x28]
    // 0xb44a90: ldur            x3, [fp, #-0x20]
    // 0xb44a94: ldur            x4, [fp, #-0x18]
    // 0xb44a98: b               #0xb44a10
    // 0xb44a9c: r1 = <Color>
    //     0xb44a9c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <Color>
    //     0xb44aa0: ldr             x1, [x1, #0xa60]
    // 0xb44aa4: r2 = 0
    //     0xb44aa4: movz            x2, #0
    // 0xb44aa8: r0 = _GrowableList()
    //     0xb44aa8: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb44aac: stur            x0, [fp, #-0x30]
    // 0xb44ab0: r1 = 0
    //     0xb44ab0: movz            x1, #0
    // 0xb44ab4: ldur            x2, [fp, #-0x20]
    // 0xb44ab8: ldur            x3, [fp, #-0x18]
    // 0xb44abc: CheckStackOverflow
    //     0xb44abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb44ac0: cmp             SP, x16
    //     0xb44ac4: b.ls            #0xb44e7c
    // 0xb44ac8: cmp             x1, x3
    // 0xb44acc: b.ge            #0xb44b70
    // 0xb44ad0: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0xb44ad0: add             x16, x2, x1, lsl #2
    //     0xb44ad4: ldur            w4, [x16, #0xf]
    // 0xb44ad8: DecompressPointer r4
    //     0xb44ad8: add             x4, x4, HEAP, lsl #32
    // 0xb44adc: add             x5, x1, #1
    // 0xb44ae0: stur            x5, [fp, #-0x38]
    // 0xb44ae4: LoadField: r6 = r4->field_13
    //     0xb44ae4: ldur            w6, [x4, #0x13]
    // 0xb44ae8: DecompressPointer r6
    //     0xb44ae8: add             x6, x6, HEAP, lsl #32
    // 0xb44aec: stur            x6, [fp, #-8]
    // 0xb44af0: LoadField: r1 = r0->field_b
    //     0xb44af0: ldur            w1, [x0, #0xb]
    // 0xb44af4: LoadField: r4 = r0->field_f
    //     0xb44af4: ldur            w4, [x0, #0xf]
    // 0xb44af8: DecompressPointer r4
    //     0xb44af8: add             x4, x4, HEAP, lsl #32
    // 0xb44afc: LoadField: r7 = r4->field_b
    //     0xb44afc: ldur            w7, [x4, #0xb]
    // 0xb44b00: r4 = LoadInt32Instr(r1)
    //     0xb44b00: sbfx            x4, x1, #1, #0x1f
    // 0xb44b04: stur            x4, [fp, #-0x10]
    // 0xb44b08: r1 = LoadInt32Instr(r7)
    //     0xb44b08: sbfx            x1, x7, #1, #0x1f
    // 0xb44b0c: cmp             x4, x1
    // 0xb44b10: b.ne            #0xb44b1c
    // 0xb44b14: mov             x1, x0
    // 0xb44b18: r0 = _growToNextCapacity()
    //     0xb44b18: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb44b1c: ldur            x2, [fp, #-0x30]
    // 0xb44b20: ldur            x3, [fp, #-0x10]
    // 0xb44b24: add             x0, x3, #1
    // 0xb44b28: lsl             x1, x0, #1
    // 0xb44b2c: StoreField: r2->field_b = r1
    //     0xb44b2c: stur            w1, [x2, #0xb]
    // 0xb44b30: LoadField: r1 = r2->field_f
    //     0xb44b30: ldur            w1, [x2, #0xf]
    // 0xb44b34: DecompressPointer r1
    //     0xb44b34: add             x1, x1, HEAP, lsl #32
    // 0xb44b38: ldur            x0, [fp, #-8]
    // 0xb44b3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb44b3c: add             x25, x1, x3, lsl #2
    //     0xb44b40: add             x25, x25, #0xf
    //     0xb44b44: str             w0, [x25]
    //     0xb44b48: tbz             w0, #0, #0xb44b64
    //     0xb44b4c: ldurb           w16, [x1, #-1]
    //     0xb44b50: ldurb           w17, [x0, #-1]
    //     0xb44b54: and             x16, x17, x16, lsr #2
    //     0xb44b58: tst             x16, HEAP, lsr #32
    //     0xb44b5c: b.eq            #0xb44b64
    //     0xb44b60: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb44b64: ldur            x1, [fp, #-0x38]
    // 0xb44b68: mov             x0, x2
    // 0xb44b6c: b               #0xb44ab4
    // 0xb44b70: mov             x2, x0
    // 0xb44b74: ldur            x0, [fp, #-0x28]
    // 0xb44b78: r0 = PieChart()
    //     0xb44b78: bl              #0xac433c  ; AllocatePieChartStub -> PieChart (size=0x6c)
    // 0xb44b7c: mov             x1, x0
    // 0xb44b80: ldur            x0, [fp, #-0x28]
    // 0xb44b84: stur            x1, [fp, #-8]
    // 0xb44b88: StoreField: r1->field_b = r0
    //     0xb44b88: stur            w0, [x1, #0xb]
    // 0xb44b8c: r0 = Instance_ChartType
    //     0xb44b8c: add             x0, PP, #0x51, lsl #12  ; [pp+0x519f0] Obj!ChartType@1186591
    //     0xb44b90: ldr             x0, [x0, #0x9f0]
    // 0xb44b94: StoreField: r1->field_f = r0
    //     0xb44b94: stur            w0, [x1, #0xf]
    // 0xb44b98: d0 = 200.000000
    //     0xb44b98: add             x17, PP, #0xc, lsl #12  ; [pp+0xce20] IMM: double(200) from 0x4069000000000000
    //     0xb44b9c: ldr             d0, [x17, #0xe20]
    // 0xb44ba0: StoreField: r1->field_13 = d0
    //     0xb44ba0: stur            d0, [x1, #0x13]
    // 0xb44ba4: r0 = Instance_Duration
    //     0xb44ba4: add             x0, PP, #0xa, lsl #12  ; [pp+0xa808] Obj!Duration@118f8b1
    //     0xb44ba8: ldr             x0, [x0, #0x808]
    // 0xb44bac: StoreField: r1->field_1b = r0
    //     0xb44bac: stur            w0, [x1, #0x1b]
    // 0xb44bb0: StoreField: r1->field_1f = rZR
    //     0xb44bb0: stur            xzr, [x1, #0x1f]
    // 0xb44bb4: ldur            x0, [fp, #-0x30]
    // 0xb44bb8: StoreField: r1->field_27 = r0
    //     0xb44bb8: stur            w0, [x1, #0x27]
    // 0xb44bbc: r0 = -90.000000
    //     0xb44bbc: add             x0, PP, #0x51, lsl #12  ; [pp+0x519f8] -90
    //     0xb44bc0: ldr             x0, [x0, #0x9f8]
    // 0xb44bc4: StoreField: r1->field_2f = r0
    //     0xb44bc4: stur            w0, [x1, #0x2f]
    // 0xb44bc8: d0 = 20.000000
    //     0xb44bc8: fmov            d0, #20.00000000
    // 0xb44bcc: StoreField: r1->field_43 = d0
    //     0xb44bcc: stur            d0, [x1, #0x43]
    // 0xb44bd0: r0 = Instance_LegendOptions
    //     0xb44bd0: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a00] Obj!LegendOptions@11644e1
    //     0xb44bd4: ldr             x0, [x0, #0xa00]
    // 0xb44bd8: StoreField: r1->field_4b = r0
    //     0xb44bd8: stur            w0, [x1, #0x4b]
    // 0xb44bdc: r0 = Instance_ChartValuesOptions
    //     0xb44bdc: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a08] Obj!ChartValuesOptions@1164551
    //     0xb44be0: ldr             x0, [x0, #0xa08]
    // 0xb44be4: StoreField: r1->field_4f = r0
    //     0xb44be4: stur            w0, [x1, #0x4f]
    // 0xb44be8: r0 = Instance_MaterialColor
    //     0xb44be8: add             x0, PP, #0x10, lsl #12  ; [pp+0x10bc0] Obj!MaterialColor@116fe01
    //     0xb44bec: ldr             x0, [x0, #0xbc0]
    // 0xb44bf0: StoreField: r1->field_53 = r0
    //     0xb44bf0: stur            w0, [x1, #0x53]
    // 0xb44bf4: r0 = const [Instance of 'Color', Instance of 'Color']
    //     0xb44bf4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a10] List<Color>(2)
    //     0xb44bf8: ldr             x0, [x0, #0xa10]
    // 0xb44bfc: StoreField: r1->field_57 = r0
    //     0xb44bfc: stur            w0, [x1, #0x57]
    // 0xb44c00: r0 = _ConstMap len:0
    //     0xb44c00: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aaf0] Map<String, String>(0)
    //     0xb44c04: ldr             x0, [x0, #0xaf0]
    // 0xb44c08: StoreField: r1->field_5f = r0
    //     0xb44c08: stur            w0, [x1, #0x5f]
    // 0xb44c0c: r0 = Instance_DegreeOptions
    //     0xb44c0c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a18] Obj!DegreeOptions@1164501
    //     0xb44c10: ldr             x0, [x0, #0xa18]
    // 0xb44c14: StoreField: r1->field_5b = r0
    //     0xb44c14: stur            w0, [x1, #0x5b]
    // 0xb44c18: r0 = Instance_Color
    //     0xb44c18: add             x0, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb44c1c: ldr             x0, [x0, #0xb10]
    // 0xb44c20: StoreField: r1->field_63 = r0
    //     0xb44c20: stur            w0, [x1, #0x63]
    // 0xb44c24: r0 = SizedBox()
    //     0xb44c24: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb44c28: mov             x1, x0
    // 0xb44c2c: r0 = 220.000000
    //     0xb44c2c: add             x0, PP, #0x51, lsl #12  ; [pp+0x51a20] 220
    //     0xb44c30: ldr             x0, [x0, #0xa20]
    // 0xb44c34: stur            x1, [fp, #-0x28]
    // 0xb44c38: StoreField: r1->field_13 = r0
    //     0xb44c38: stur            w0, [x1, #0x13]
    // 0xb44c3c: ldur            x0, [fp, #-8]
    // 0xb44c40: StoreField: r1->field_b = r0
    //     0xb44c40: stur            w0, [x1, #0xb]
    // 0xb44c44: r0 = Center()
    //     0xb44c44: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb44c48: mov             x3, x0
    // 0xb44c4c: r0 = Instance_Alignment
    //     0xb44c4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb44c50: ldr             x0, [x0, #0xc90]
    // 0xb44c54: stur            x3, [fp, #-8]
    // 0xb44c58: StoreField: r3->field_f = r0
    //     0xb44c58: stur            w0, [x3, #0xf]
    // 0xb44c5c: ldur            x0, [fp, #-0x28]
    // 0xb44c60: StoreField: r3->field_b = r0
    //     0xb44c60: stur            w0, [x3, #0xb]
    // 0xb44c64: r1 = <Widget>
    //     0xb44c64: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb44c68: ldr             x1, [x1, #0xd88]
    // 0xb44c6c: r2 = 0
    //     0xb44c6c: movz            x2, #0
    // 0xb44c70: r0 = _GrowableList()
    //     0xb44c70: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb44c74: stur            x0, [fp, #-0x30]
    // 0xb44c78: r3 = 0
    //     0xb44c78: movz            x3, #0
    // 0xb44c7c: ldur            x1, [fp, #-0x20]
    // 0xb44c80: ldur            x2, [fp, #-0x18]
    // 0xb44c84: CheckStackOverflow
    //     0xb44c84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb44c88: cmp             SP, x16
    //     0xb44c8c: b.ls            #0xb44e84
    // 0xb44c90: cmp             x3, x2
    // 0xb44c94: b.ge            #0xb44d48
    // 0xb44c98: ArrayLoad: r4 = r1[r3]  ; Unknown_4
    //     0xb44c98: add             x16, x1, x3, lsl #2
    //     0xb44c9c: ldur            w4, [x16, #0xf]
    // 0xb44ca0: DecompressPointer r4
    //     0xb44ca0: add             x4, x4, HEAP, lsl #32
    // 0xb44ca4: stur            x4, [fp, #-0x28]
    // 0xb44ca8: add             x5, x3, #1
    // 0xb44cac: stur            x5, [fp, #-0x10]
    // 0xb44cb0: r0 = _LegendRow()
    //     0xb44cb0: bl              #0xb44e8c  ; Allocate_LegendRowStub -> _LegendRow (size=0x10)
    // 0xb44cb4: mov             x2, x0
    // 0xb44cb8: ldur            x0, [fp, #-0x28]
    // 0xb44cbc: stur            x2, [fp, #-0x40]
    // 0xb44cc0: StoreField: r2->field_b = r0
    //     0xb44cc0: stur            w0, [x2, #0xb]
    // 0xb44cc4: ldur            x0, [fp, #-0x30]
    // 0xb44cc8: LoadField: r1 = r0->field_b
    //     0xb44cc8: ldur            w1, [x0, #0xb]
    // 0xb44ccc: LoadField: r3 = r0->field_f
    //     0xb44ccc: ldur            w3, [x0, #0xf]
    // 0xb44cd0: DecompressPointer r3
    //     0xb44cd0: add             x3, x3, HEAP, lsl #32
    // 0xb44cd4: LoadField: r4 = r3->field_b
    //     0xb44cd4: ldur            w4, [x3, #0xb]
    // 0xb44cd8: r3 = LoadInt32Instr(r1)
    //     0xb44cd8: sbfx            x3, x1, #1, #0x1f
    // 0xb44cdc: stur            x3, [fp, #-0x38]
    // 0xb44ce0: r1 = LoadInt32Instr(r4)
    //     0xb44ce0: sbfx            x1, x4, #1, #0x1f
    // 0xb44ce4: cmp             x3, x1
    // 0xb44ce8: b.ne            #0xb44cf4
    // 0xb44cec: mov             x1, x0
    // 0xb44cf0: r0 = _growToNextCapacity()
    //     0xb44cf0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb44cf4: ldur            x2, [fp, #-0x30]
    // 0xb44cf8: ldur            x3, [fp, #-0x38]
    // 0xb44cfc: add             x0, x3, #1
    // 0xb44d00: lsl             x1, x0, #1
    // 0xb44d04: StoreField: r2->field_b = r1
    //     0xb44d04: stur            w1, [x2, #0xb]
    // 0xb44d08: LoadField: r1 = r2->field_f
    //     0xb44d08: ldur            w1, [x2, #0xf]
    // 0xb44d0c: DecompressPointer r1
    //     0xb44d0c: add             x1, x1, HEAP, lsl #32
    // 0xb44d10: ldur            x0, [fp, #-0x40]
    // 0xb44d14: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb44d14: add             x25, x1, x3, lsl #2
    //     0xb44d18: add             x25, x25, #0xf
    //     0xb44d1c: str             w0, [x25]
    //     0xb44d20: tbz             w0, #0, #0xb44d3c
    //     0xb44d24: ldurb           w16, [x1, #-1]
    //     0xb44d28: ldurb           w17, [x0, #-1]
    //     0xb44d2c: and             x16, x17, x16, lsr #2
    //     0xb44d30: tst             x16, HEAP, lsr #32
    //     0xb44d34: b.eq            #0xb44d3c
    //     0xb44d38: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb44d3c: ldur            x3, [fp, #-0x10]
    // 0xb44d40: mov             x0, x2
    // 0xb44d44: b               #0xb44c7c
    // 0xb44d48: mov             x2, x0
    // 0xb44d4c: ldur            x0, [fp, #-8]
    // 0xb44d50: r0 = Wrap()
    //     0xb44d50: bl              #0xab36cc  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0xb44d54: mov             x3, x0
    // 0xb44d58: r0 = Instance_Axis
    //     0xb44d58: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb44d5c: ldr             x0, [x0, #0xf70]
    // 0xb44d60: stur            x3, [fp, #-0x20]
    // 0xb44d64: StoreField: r3->field_f = r0
    //     0xb44d64: stur            w0, [x3, #0xf]
    // 0xb44d68: r0 = Instance_WrapAlignment
    //     0xb44d68: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] Obj!WrapAlignment@118bf11
    //     0xb44d6c: ldr             x0, [x0, #0xbd0]
    // 0xb44d70: StoreField: r3->field_13 = r0
    //     0xb44d70: stur            w0, [x3, #0x13]
    // 0xb44d74: d0 = 12.000000
    //     0xb44d74: fmov            d0, #12.00000000
    // 0xb44d78: ArrayStore: r3[0] = d0  ; List_8
    //     0xb44d78: stur            d0, [x3, #0x17]
    // 0xb44d7c: StoreField: r3->field_1f = r0
    //     0xb44d7c: stur            w0, [x3, #0x1f]
    // 0xb44d80: d0 = 8.000000
    //     0xb44d80: fmov            d0, #8.00000000
    // 0xb44d84: StoreField: r3->field_23 = d0
    //     0xb44d84: stur            d0, [x3, #0x23]
    // 0xb44d88: r0 = Instance_WrapCrossAlignment
    //     0xb44d88: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] Obj!WrapCrossAlignment@118be51
    //     0xb44d8c: ldr             x0, [x0, #0xbd8]
    // 0xb44d90: StoreField: r3->field_2b = r0
    //     0xb44d90: stur            w0, [x3, #0x2b]
    // 0xb44d94: r0 = Instance_VerticalDirection
    //     0xb44d94: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb44d98: ldr             x0, [x0, #0x5e0]
    // 0xb44d9c: StoreField: r3->field_33 = r0
    //     0xb44d9c: stur            w0, [x3, #0x33]
    // 0xb44da0: r4 = Instance_Clip
    //     0xb44da0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb44da4: ldr             x4, [x4, #0x5e8]
    // 0xb44da8: StoreField: r3->field_37 = r4
    //     0xb44da8: stur            w4, [x3, #0x37]
    // 0xb44dac: ldur            x1, [fp, #-0x30]
    // 0xb44db0: StoreField: r3->field_b = r1
    //     0xb44db0: stur            w1, [x3, #0xb]
    // 0xb44db4: r1 = Null
    //     0xb44db4: mov             x1, NULL
    // 0xb44db8: r2 = 6
    //     0xb44db8: movz            x2, #0x6
    // 0xb44dbc: r0 = AllocateArray()
    //     0xb44dbc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb44dc0: mov             x2, x0
    // 0xb44dc4: ldur            x0, [fp, #-8]
    // 0xb44dc8: stur            x2, [fp, #-0x28]
    // 0xb44dcc: StoreField: r2->field_f = r0
    //     0xb44dcc: stur            w0, [x2, #0xf]
    // 0xb44dd0: r16 = Instance_SizedBox
    //     0xb44dd0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb44dd4: ldr             x16, [x16, #0x258]
    // 0xb44dd8: StoreField: r2->field_13 = r16
    //     0xb44dd8: stur            w16, [x2, #0x13]
    // 0xb44ddc: ldur            x0, [fp, #-0x20]
    // 0xb44de0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb44de0: stur            w0, [x2, #0x17]
    // 0xb44de4: r1 = <Widget>
    //     0xb44de4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb44de8: ldr             x1, [x1, #0xd88]
    // 0xb44dec: r0 = AllocateGrowableArray()
    //     0xb44dec: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb44df0: mov             x1, x0
    // 0xb44df4: ldur            x0, [fp, #-0x28]
    // 0xb44df8: stur            x1, [fp, #-8]
    // 0xb44dfc: StoreField: r1->field_f = r0
    //     0xb44dfc: stur            w0, [x1, #0xf]
    // 0xb44e00: r0 = 6
    //     0xb44e00: movz            x0, #0x6
    // 0xb44e04: StoreField: r1->field_b = r0
    //     0xb44e04: stur            w0, [x1, #0xb]
    // 0xb44e08: r0 = Column()
    //     0xb44e08: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb44e0c: r1 = Instance_Axis
    //     0xb44e0c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb44e10: ldr             x1, [x1, #0xf68]
    // 0xb44e14: StoreField: r0->field_f = r1
    //     0xb44e14: stur            w1, [x0, #0xf]
    // 0xb44e18: r1 = Instance_MainAxisAlignment
    //     0xb44e18: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb44e1c: ldr             x1, [x1, #0x5c8]
    // 0xb44e20: StoreField: r0->field_13 = r1
    //     0xb44e20: stur            w1, [x0, #0x13]
    // 0xb44e24: r1 = Instance_MainAxisSize
    //     0xb44e24: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb44e28: ldr             x1, [x1, #0x5d0]
    // 0xb44e2c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb44e2c: stur            w1, [x0, #0x17]
    // 0xb44e30: r1 = Instance_CrossAxisAlignment
    //     0xb44e30: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb44e34: ldr             x1, [x1, #0x690]
    // 0xb44e38: StoreField: r0->field_1b = r1
    //     0xb44e38: stur            w1, [x0, #0x1b]
    // 0xb44e3c: r1 = Instance_VerticalDirection
    //     0xb44e3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb44e40: ldr             x1, [x1, #0x5e0]
    // 0xb44e44: StoreField: r0->field_23 = r1
    //     0xb44e44: stur            w1, [x0, #0x23]
    // 0xb44e48: r1 = Instance_Clip
    //     0xb44e48: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb44e4c: ldr             x1, [x1, #0x5e8]
    // 0xb44e50: StoreField: r0->field_2b = r1
    //     0xb44e50: stur            w1, [x0, #0x2b]
    // 0xb44e54: StoreField: r0->field_2f = rZR
    //     0xb44e54: stur            xzr, [x0, #0x2f]
    // 0xb44e58: ldur            x1, [fp, #-8]
    // 0xb44e5c: StoreField: r0->field_b = r1
    //     0xb44e5c: stur            w1, [x0, #0xb]
    // 0xb44e60: LeaveFrame
    //     0xb44e60: mov             SP, fp
    //     0xb44e64: ldp             fp, lr, [SP], #0x10
    // 0xb44e68: ret
    //     0xb44e68: ret             
    // 0xb44e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44e6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44e70: b               #0xb449d4
    // 0xb44e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44e74: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44e78: b               #0xb44a1c
    // 0xb44e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44e7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44e80: b               #0xb44ac8
    // 0xb44e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44e84: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb44e88: b               #0xb44c90
  }
}

// class id: 4148, size: 0x10, field offset: 0xc
//   const constructor, 
class WellnessFocusCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4428c, size: 0x340
    // 0xb4428c: EnterFrame
    //     0xb4428c: stp             fp, lr, [SP, #-0x10]!
    //     0xb44290: mov             fp, SP
    // 0xb44294: AllocStack(0x48)
    //     0xb44294: sub             SP, SP, #0x48
    // 0xb44298: SetupParameters(WellnessFocusCard this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb44298: mov             x0, x1
    //     0xb4429c: stur            x1, [fp, #-8]
    //     0xb442a0: mov             x1, x2
    // 0xb442a4: CheckStackOverflow
    //     0xb442a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb442a8: cmp             SP, x16
    //     0xb442ac: b.ls            #0xb445c0
    // 0xb442b0: r0 = of()
    //     0xb442b0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb442b4: stur            x0, [fp, #-0x10]
    // 0xb442b8: cmp             w0, NULL
    // 0xb442bc: b.eq            #0xb445c8
    // 0xb442c0: ldur            x1, [fp, #-8]
    // 0xb442c4: mov             x2, x0
    // 0xb442c8: r0 = _wedges()
    //     0xb442c8: bl              #0xb445e4  ; [package:mentat_ai/ui/screens/entry_v2/wellness_survey/widgets/wellness_focus_card.dart] WellnessFocusCard::_wedges
    // 0xb442cc: stur            x0, [fp, #-8]
    // 0xb442d0: r0 = Radius()
    //     0xb442d0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb442d4: d0 = 24.000000
    //     0xb442d4: fmov            d0, #24.00000000
    // 0xb442d8: stur            x0, [fp, #-0x18]
    // 0xb442dc: StoreField: r0->field_7 = d0
    //     0xb442dc: stur            d0, [x0, #7]
    // 0xb442e0: StoreField: r0->field_f = d0
    //     0xb442e0: stur            d0, [x0, #0xf]
    // 0xb442e4: r0 = BorderRadius()
    //     0xb442e4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb442e8: mov             x1, x0
    // 0xb442ec: ldur            x0, [fp, #-0x18]
    // 0xb442f0: stur            x1, [fp, #-0x20]
    // 0xb442f4: StoreField: r1->field_7 = r0
    //     0xb442f4: stur            w0, [x1, #7]
    // 0xb442f8: StoreField: r1->field_b = r0
    //     0xb442f8: stur            w0, [x1, #0xb]
    // 0xb442fc: StoreField: r1->field_f = r0
    //     0xb442fc: stur            w0, [x1, #0xf]
    // 0xb44300: StoreField: r1->field_13 = r0
    //     0xb44300: stur            w0, [x1, #0x13]
    // 0xb44304: r0 = BoxDecoration()
    //     0xb44304: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb44308: mov             x2, x0
    // 0xb4430c: r0 = Instance_Color
    //     0xb4430c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb44310: ldr             x0, [x0, #0x448]
    // 0xb44314: stur            x2, [fp, #-0x18]
    // 0xb44318: StoreField: r2->field_7 = r0
    //     0xb44318: stur            w0, [x2, #7]
    // 0xb4431c: ldur            x0, [fp, #-0x20]
    // 0xb44320: StoreField: r2->field_13 = r0
    //     0xb44320: stur            w0, [x2, #0x13]
    // 0xb44324: r0 = const [Instance of 'BoxShadow']
    //     0xb44324: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb44328: ldr             x0, [x0, #0xcf0]
    // 0xb4432c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb4432c: stur            w0, [x2, #0x17]
    // 0xb44330: r0 = Instance_BoxShape
    //     0xb44330: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb44334: ldr             x0, [x0, #0xcc0]
    // 0xb44338: StoreField: r2->field_23 = r0
    //     0xb44338: stur            w0, [x2, #0x23]
    // 0xb4433c: ldur            x3, [fp, #-0x10]
    // 0xb44340: r0 = LoadClassIdInstr(r3)
    //     0xb44340: ldur            x0, [x3, #-1]
    //     0xb44344: ubfx            x0, x0, #0xc, #0x14
    // 0xb44348: mov             x1, x3
    // 0xb4434c: r0 = GDT[cid_x0 + 0x1188b]()
    //     0xb4434c: movz            x17, #0x188b
    //     0xb44350: movk            x17, #0x1, lsl #16
    //     0xb44354: add             lr, x0, x17
    //     0xb44358: ldr             lr, [x21, lr, lsl #3]
    //     0xb4435c: blr             lr
    // 0xb44360: stur            x0, [fp, #-0x20]
    // 0xb44364: r0 = Text()
    //     0xb44364: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb44368: mov             x3, x0
    // 0xb4436c: ldur            x0, [fp, #-0x20]
    // 0xb44370: stur            x3, [fp, #-0x28]
    // 0xb44374: StoreField: r3->field_b = r0
    //     0xb44374: stur            w0, [x3, #0xb]
    // 0xb44378: r0 = Instance_TextStyle
    //     0xb44378: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c8a8] Obj!TextStyle@1179ca1
    //     0xb4437c: ldr             x0, [x0, #0x8a8]
    // 0xb44380: StoreField: r3->field_13 = r0
    //     0xb44380: stur            w0, [x3, #0x13]
    // 0xb44384: r1 = Null
    //     0xb44384: mov             x1, NULL
    // 0xb44388: r2 = 4
    //     0xb44388: movz            x2, #0x4
    // 0xb4438c: r0 = AllocateArray()
    //     0xb4438c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb44390: mov             x2, x0
    // 0xb44394: ldur            x0, [fp, #-0x28]
    // 0xb44398: stur            x2, [fp, #-0x20]
    // 0xb4439c: StoreField: r2->field_f = r0
    //     0xb4439c: stur            w0, [x2, #0xf]
    // 0xb443a0: r16 = Instance_SizedBox
    //     0xb443a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb443a4: ldr             x16, [x16, #0x258]
    // 0xb443a8: StoreField: r2->field_13 = r16
    //     0xb443a8: stur            w16, [x2, #0x13]
    // 0xb443ac: r1 = <Widget>
    //     0xb443ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb443b0: ldr             x1, [x1, #0xd88]
    // 0xb443b4: r0 = AllocateGrowableArray()
    //     0xb443b4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb443b8: mov             x1, x0
    // 0xb443bc: ldur            x0, [fp, #-0x20]
    // 0xb443c0: stur            x1, [fp, #-0x28]
    // 0xb443c4: StoreField: r1->field_f = r0
    //     0xb443c4: stur            w0, [x1, #0xf]
    // 0xb443c8: r0 = 4
    //     0xb443c8: movz            x0, #0x4
    // 0xb443cc: StoreField: r1->field_b = r0
    //     0xb443cc: stur            w0, [x1, #0xb]
    // 0xb443d0: ldur            x2, [fp, #-8]
    // 0xb443d4: r0 = LoadClassIdInstr(r2)
    //     0xb443d4: ldur            x0, [x2, #-1]
    //     0xb443d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb443dc: str             x2, [SP]
    // 0xb443e0: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xb443e0: movz            x17, #0xa56d
    //     0xb443e4: add             lr, x0, x17
    //     0xb443e8: ldr             lr, [x21, lr, lsl #3]
    //     0xb443ec: blr             lr
    // 0xb443f0: cbnz            w0, #0xb4448c
    // 0xb443f4: ldur            x0, [fp, #-0x10]
    // 0xb443f8: ldur            x1, [fp, #-0x28]
    // 0xb443fc: r0 = _FocusEmptyState()
    //     0xb443fc: bl              #0xb445d8  ; Allocate_FocusEmptyStateStub -> _FocusEmptyState (size=0x10)
    // 0xb44400: mov             x2, x0
    // 0xb44404: ldur            x0, [fp, #-0x10]
    // 0xb44408: stur            x2, [fp, #-0x20]
    // 0xb4440c: StoreField: r2->field_b = r0
    //     0xb4440c: stur            w0, [x2, #0xb]
    // 0xb44410: ldur            x0, [fp, #-0x28]
    // 0xb44414: LoadField: r1 = r0->field_b
    //     0xb44414: ldur            w1, [x0, #0xb]
    // 0xb44418: LoadField: r3 = r0->field_f
    //     0xb44418: ldur            w3, [x0, #0xf]
    // 0xb4441c: DecompressPointer r3
    //     0xb4441c: add             x3, x3, HEAP, lsl #32
    // 0xb44420: LoadField: r4 = r3->field_b
    //     0xb44420: ldur            w4, [x3, #0xb]
    // 0xb44424: r3 = LoadInt32Instr(r1)
    //     0xb44424: sbfx            x3, x1, #1, #0x1f
    // 0xb44428: stur            x3, [fp, #-0x30]
    // 0xb4442c: r1 = LoadInt32Instr(r4)
    //     0xb4442c: sbfx            x1, x4, #1, #0x1f
    // 0xb44430: cmp             x3, x1
    // 0xb44434: b.ne            #0xb44440
    // 0xb44438: mov             x1, x0
    // 0xb4443c: r0 = _growToNextCapacity()
    //     0xb4443c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb44440: ldur            x2, [fp, #-0x28]
    // 0xb44444: ldur            x3, [fp, #-0x30]
    // 0xb44448: add             x0, x3, #1
    // 0xb4444c: lsl             x1, x0, #1
    // 0xb44450: StoreField: r2->field_b = r1
    //     0xb44450: stur            w1, [x2, #0xb]
    // 0xb44454: LoadField: r1 = r2->field_f
    //     0xb44454: ldur            w1, [x2, #0xf]
    // 0xb44458: DecompressPointer r1
    //     0xb44458: add             x1, x1, HEAP, lsl #32
    // 0xb4445c: ldur            x0, [fp, #-0x20]
    // 0xb44460: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb44460: add             x25, x1, x3, lsl #2
    //     0xb44464: add             x25, x25, #0xf
    //     0xb44468: str             w0, [x25]
    //     0xb4446c: tbz             w0, #0, #0xb44488
    //     0xb44470: ldurb           w16, [x1, #-1]
    //     0xb44474: ldurb           w17, [x0, #-1]
    //     0xb44478: and             x16, x17, x16, lsr #2
    //     0xb4447c: tst             x16, HEAP, lsr #32
    //     0xb44480: b.eq            #0xb44488
    //     0xb44484: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb44488: b               #0xb44520
    // 0xb4448c: ldur            x0, [fp, #-8]
    // 0xb44490: ldur            x2, [fp, #-0x28]
    // 0xb44494: r0 = _FocusContent()
    //     0xb44494: bl              #0xb445cc  ; Allocate_FocusContentStub -> _FocusContent (size=0x10)
    // 0xb44498: mov             x2, x0
    // 0xb4449c: ldur            x0, [fp, #-8]
    // 0xb444a0: stur            x2, [fp, #-0x10]
    // 0xb444a4: StoreField: r2->field_b = r0
    //     0xb444a4: stur            w0, [x2, #0xb]
    // 0xb444a8: ldur            x0, [fp, #-0x28]
    // 0xb444ac: LoadField: r1 = r0->field_b
    //     0xb444ac: ldur            w1, [x0, #0xb]
    // 0xb444b0: LoadField: r3 = r0->field_f
    //     0xb444b0: ldur            w3, [x0, #0xf]
    // 0xb444b4: DecompressPointer r3
    //     0xb444b4: add             x3, x3, HEAP, lsl #32
    // 0xb444b8: LoadField: r4 = r3->field_b
    //     0xb444b8: ldur            w4, [x3, #0xb]
    // 0xb444bc: r3 = LoadInt32Instr(r1)
    //     0xb444bc: sbfx            x3, x1, #1, #0x1f
    // 0xb444c0: stur            x3, [fp, #-0x30]
    // 0xb444c4: r1 = LoadInt32Instr(r4)
    //     0xb444c4: sbfx            x1, x4, #1, #0x1f
    // 0xb444c8: cmp             x3, x1
    // 0xb444cc: b.ne            #0xb444d8
    // 0xb444d0: mov             x1, x0
    // 0xb444d4: r0 = _growToNextCapacity()
    //     0xb444d4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb444d8: ldur            x2, [fp, #-0x28]
    // 0xb444dc: ldur            x3, [fp, #-0x30]
    // 0xb444e0: add             x0, x3, #1
    // 0xb444e4: lsl             x1, x0, #1
    // 0xb444e8: StoreField: r2->field_b = r1
    //     0xb444e8: stur            w1, [x2, #0xb]
    // 0xb444ec: LoadField: r1 = r2->field_f
    //     0xb444ec: ldur            w1, [x2, #0xf]
    // 0xb444f0: DecompressPointer r1
    //     0xb444f0: add             x1, x1, HEAP, lsl #32
    // 0xb444f4: ldur            x0, [fp, #-0x10]
    // 0xb444f8: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb444f8: add             x25, x1, x3, lsl #2
    //     0xb444fc: add             x25, x25, #0xf
    //     0xb44500: str             w0, [x25]
    //     0xb44504: tbz             w0, #0, #0xb44520
    //     0xb44508: ldurb           w16, [x1, #-1]
    //     0xb4450c: ldurb           w17, [x0, #-1]
    //     0xb44510: and             x16, x17, x16, lsr #2
    //     0xb44514: tst             x16, HEAP, lsr #32
    //     0xb44518: b.eq            #0xb44520
    //     0xb4451c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb44520: r0 = Column()
    //     0xb44520: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb44524: mov             x1, x0
    // 0xb44528: r0 = Instance_Axis
    //     0xb44528: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb4452c: ldr             x0, [x0, #0xf68]
    // 0xb44530: stur            x1, [fp, #-8]
    // 0xb44534: StoreField: r1->field_f = r0
    //     0xb44534: stur            w0, [x1, #0xf]
    // 0xb44538: r0 = Instance_MainAxisAlignment
    //     0xb44538: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb4453c: ldr             x0, [x0, #0x5c8]
    // 0xb44540: StoreField: r1->field_13 = r0
    //     0xb44540: stur            w0, [x1, #0x13]
    // 0xb44544: r0 = Instance_MainAxisSize
    //     0xb44544: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb44548: ldr             x0, [x0, #0x6a8]
    // 0xb4454c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4454c: stur            w0, [x1, #0x17]
    // 0xb44550: r0 = Instance_CrossAxisAlignment
    //     0xb44550: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb44554: ldr             x0, [x0, #0x690]
    // 0xb44558: StoreField: r1->field_1b = r0
    //     0xb44558: stur            w0, [x1, #0x1b]
    // 0xb4455c: r0 = Instance_VerticalDirection
    //     0xb4455c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb44560: ldr             x0, [x0, #0x5e0]
    // 0xb44564: StoreField: r1->field_23 = r0
    //     0xb44564: stur            w0, [x1, #0x23]
    // 0xb44568: r0 = Instance_Clip
    //     0xb44568: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4456c: ldr             x0, [x0, #0x5e8]
    // 0xb44570: StoreField: r1->field_2b = r0
    //     0xb44570: stur            w0, [x1, #0x2b]
    // 0xb44574: StoreField: r1->field_2f = rZR
    //     0xb44574: stur            xzr, [x1, #0x2f]
    // 0xb44578: ldur            x0, [fp, #-0x28]
    // 0xb4457c: StoreField: r1->field_b = r0
    //     0xb4457c: stur            w0, [x1, #0xb]
    // 0xb44580: r0 = Container()
    //     0xb44580: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb44584: stur            x0, [fp, #-0x10]
    // 0xb44588: ldur            x16, [fp, #-0x18]
    // 0xb4458c: r30 = Instance_EdgeInsets
    //     0xb4458c: add             lr, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb44590: ldr             lr, [lr, #0x748]
    // 0xb44594: stp             lr, x16, [SP, #8]
    // 0xb44598: ldur            x16, [fp, #-8]
    // 0xb4459c: str             x16, [SP]
    // 0xb445a0: mov             x1, x0
    // 0xb445a4: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb445a4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb445a8: ldr             x4, [x4, #0x358]
    // 0xb445ac: r0 = Container()
    //     0xb445ac: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb445b0: ldur            x0, [fp, #-0x10]
    // 0xb445b4: LeaveFrame
    //     0xb445b4: mov             SP, fp
    //     0xb445b8: ldp             fp, lr, [SP], #0x10
    // 0xb445bc: ret
    //     0xb445bc: ret             
    // 0xb445c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb445c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb445c4: b               #0xb442b0
    // 0xb445c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb445c8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _wedges(/* No info */) {
    // ** addr: 0xb445e4, size: 0x38c
    // 0xb445e4: EnterFrame
    //     0xb445e4: stp             fp, lr, [SP, #-0x10]!
    //     0xb445e8: mov             fp, SP
    // 0xb445ec: AllocStack(0x50)
    //     0xb445ec: sub             SP, SP, #0x50
    // 0xb445f0: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb445f0: stur            x2, [fp, #-0x10]
    // 0xb445f4: CheckStackOverflow
    //     0xb445f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb445f8: cmp             SP, x16
    //     0xb445fc: b.ls            #0xb44968
    // 0xb44600: LoadField: r3 = r1->field_b
    //     0xb44600: ldur            w3, [x1, #0xb]
    // 0xb44604: DecompressPointer r3
    //     0xb44604: add             x3, x3, HEAP, lsl #32
    // 0xb44608: stur            x3, [fp, #-8]
    // 0xb4460c: cmp             w3, NULL
    // 0xb44610: b.ne            #0xb44628
    // 0xb44614: r0 = const []
    //     0xb44614: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffc8] List<_FocusWedge>(0)
    //     0xb44618: ldr             x0, [x0, #0xfc8]
    // 0xb4461c: LeaveFrame
    //     0xb4461c: mov             SP, fp
    //     0xb44620: ldp             fp, lr, [SP], #0x10
    // 0xb44624: ret
    //     0xb44624: ret             
    // 0xb44628: r0 = LoadClassIdInstr(r2)
    //     0xb44628: ldur            x0, [x2, #-1]
    //     0xb4462c: ubfx            x0, x0, #0xc, #0x14
    // 0xb44630: mov             x1, x2
    // 0xb44634: r0 = GDT[cid_x0 + 0x165b3]()
    //     0xb44634: movz            x17, #0x65b3
    //     0xb44638: movk            x17, #0x1, lsl #16
    //     0xb4463c: add             lr, x0, x17
    //     0xb44640: ldr             lr, [x21, lr, lsl #3]
    //     0xb44644: blr             lr
    // 0xb44648: mov             x1, x0
    // 0xb4464c: ldur            x0, [fp, #-8]
    // 0xb44650: stur            x1, [fp, #-0x20]
    // 0xb44654: LoadField: r2 = r0->field_7
    //     0xb44654: ldur            x2, [x0, #7]
    // 0xb44658: stur            x2, [fp, #-0x18]
    // 0xb4465c: r0 = _FocusWedge()
    //     0xb4465c: bl              #0xb44970  ; Allocate_FocusWedgeStub -> _FocusWedge (size=0x18)
    // 0xb44660: mov             x2, x0
    // 0xb44664: ldur            x0, [fp, #-0x20]
    // 0xb44668: stur            x2, [fp, #-0x28]
    // 0xb4466c: StoreField: r2->field_7 = r0
    //     0xb4466c: stur            w0, [x2, #7]
    // 0xb44670: ldur            x0, [fp, #-0x18]
    // 0xb44674: StoreField: r2->field_b = r0
    //     0xb44674: stur            x0, [x2, #0xb]
    // 0xb44678: r0 = Instance_Color
    //     0xb44678: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb4467c: ldr             x0, [x0, #0x620]
    // 0xb44680: StoreField: r2->field_13 = r0
    //     0xb44680: stur            w0, [x2, #0x13]
    // 0xb44684: ldur            x3, [fp, #-0x10]
    // 0xb44688: r0 = LoadClassIdInstr(r3)
    //     0xb44688: ldur            x0, [x3, #-1]
    //     0xb4468c: ubfx            x0, x0, #0xc, #0x14
    // 0xb44690: mov             x1, x3
    // 0xb44694: r0 = GDT[cid_x0 + 0x165c4]()
    //     0xb44694: movz            x17, #0x65c4
    //     0xb44698: movk            x17, #0x1, lsl #16
    //     0xb4469c: add             lr, x0, x17
    //     0xb446a0: ldr             lr, [x21, lr, lsl #3]
    //     0xb446a4: blr             lr
    // 0xb446a8: mov             x1, x0
    // 0xb446ac: ldur            x0, [fp, #-8]
    // 0xb446b0: stur            x1, [fp, #-0x20]
    // 0xb446b4: LoadField: r2 = r0->field_f
    //     0xb446b4: ldur            x2, [x0, #0xf]
    // 0xb446b8: stur            x2, [fp, #-0x18]
    // 0xb446bc: r0 = _FocusWedge()
    //     0xb446bc: bl              #0xb44970  ; Allocate_FocusWedgeStub -> _FocusWedge (size=0x18)
    // 0xb446c0: mov             x2, x0
    // 0xb446c4: ldur            x0, [fp, #-0x20]
    // 0xb446c8: stur            x2, [fp, #-0x30]
    // 0xb446cc: StoreField: r2->field_7 = r0
    //     0xb446cc: stur            w0, [x2, #7]
    // 0xb446d0: ldur            x0, [fp, #-0x18]
    // 0xb446d4: StoreField: r2->field_b = r0
    //     0xb446d4: stur            x0, [x2, #0xb]
    // 0xb446d8: r0 = Instance_Color
    //     0xb446d8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20650] Obj!Color@116efa1
    //     0xb446dc: ldr             x0, [x0, #0x650]
    // 0xb446e0: StoreField: r2->field_13 = r0
    //     0xb446e0: stur            w0, [x2, #0x13]
    // 0xb446e4: ldur            x3, [fp, #-0x10]
    // 0xb446e8: r0 = LoadClassIdInstr(r3)
    //     0xb446e8: ldur            x0, [x3, #-1]
    //     0xb446ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb446f0: mov             x1, x3
    // 0xb446f4: r0 = GDT[cid_x0 + 0x165d5]()
    //     0xb446f4: movz            x17, #0x65d5
    //     0xb446f8: movk            x17, #0x1, lsl #16
    //     0xb446fc: add             lr, x0, x17
    //     0xb44700: ldr             lr, [x21, lr, lsl #3]
    //     0xb44704: blr             lr
    // 0xb44708: mov             x1, x0
    // 0xb4470c: ldur            x0, [fp, #-8]
    // 0xb44710: stur            x1, [fp, #-0x20]
    // 0xb44714: ArrayLoad: r2 = r0[0]  ; List_8
    //     0xb44714: ldur            x2, [x0, #0x17]
    // 0xb44718: stur            x2, [fp, #-0x18]
    // 0xb4471c: r0 = _FocusWedge()
    //     0xb4471c: bl              #0xb44970  ; Allocate_FocusWedgeStub -> _FocusWedge (size=0x18)
    // 0xb44720: mov             x2, x0
    // 0xb44724: ldur            x0, [fp, #-0x20]
    // 0xb44728: stur            x2, [fp, #-0x38]
    // 0xb4472c: StoreField: r2->field_7 = r0
    //     0xb4472c: stur            w0, [x2, #7]
    // 0xb44730: ldur            x0, [fp, #-0x18]
    // 0xb44734: StoreField: r2->field_b = r0
    //     0xb44734: stur            x0, [x2, #0xb]
    // 0xb44738: r0 = Instance_Color
    //     0xb44738: add             x0, PP, #0x20, lsl #12  ; [pp+0x20698] Obj!Color@116efd1
    //     0xb4473c: ldr             x0, [x0, #0x698]
    // 0xb44740: StoreField: r2->field_13 = r0
    //     0xb44740: stur            w0, [x2, #0x13]
    // 0xb44744: ldur            x3, [fp, #-0x10]
    // 0xb44748: r0 = LoadClassIdInstr(r3)
    //     0xb44748: ldur            x0, [x3, #-1]
    //     0xb4474c: ubfx            x0, x0, #0xc, #0x14
    // 0xb44750: mov             x1, x3
    // 0xb44754: r0 = GDT[cid_x0 + 0x163f9]()
    //     0xb44754: movz            x17, #0x63f9
    //     0xb44758: movk            x17, #0x1, lsl #16
    //     0xb4475c: add             lr, x0, x17
    //     0xb44760: ldr             lr, [x21, lr, lsl #3]
    //     0xb44764: blr             lr
    // 0xb44768: mov             x1, x0
    // 0xb4476c: ldur            x0, [fp, #-8]
    // 0xb44770: stur            x1, [fp, #-0x20]
    // 0xb44774: LoadField: r2 = r0->field_1f
    //     0xb44774: ldur            x2, [x0, #0x1f]
    // 0xb44778: stur            x2, [fp, #-0x18]
    // 0xb4477c: r0 = _FocusWedge()
    //     0xb4477c: bl              #0xb44970  ; Allocate_FocusWedgeStub -> _FocusWedge (size=0x18)
    // 0xb44780: mov             x2, x0
    // 0xb44784: ldur            x0, [fp, #-0x20]
    // 0xb44788: stur            x2, [fp, #-0x40]
    // 0xb4478c: StoreField: r2->field_7 = r0
    //     0xb4478c: stur            w0, [x2, #7]
    // 0xb44790: ldur            x0, [fp, #-0x18]
    // 0xb44794: StoreField: r2->field_b = r0
    //     0xb44794: stur            x0, [x2, #0xb]
    // 0xb44798: r0 = Instance_Color
    //     0xb44798: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2bf68] Obj!Color@116f151
    //     0xb4479c: ldr             x0, [x0, #0xf68]
    // 0xb447a0: StoreField: r2->field_13 = r0
    //     0xb447a0: stur            w0, [x2, #0x13]
    // 0xb447a4: ldur            x3, [fp, #-0x10]
    // 0xb447a8: r0 = LoadClassIdInstr(r3)
    //     0xb447a8: ldur            x0, [x3, #-1]
    //     0xb447ac: ubfx            x0, x0, #0xc, #0x14
    // 0xb447b0: mov             x1, x3
    // 0xb447b4: r0 = GDT[cid_x0 + 0x165e6]()
    //     0xb447b4: movz            x17, #0x65e6
    //     0xb447b8: movk            x17, #0x1, lsl #16
    //     0xb447bc: add             lr, x0, x17
    //     0xb447c0: ldr             lr, [x21, lr, lsl #3]
    //     0xb447c4: blr             lr
    // 0xb447c8: mov             x1, x0
    // 0xb447cc: ldur            x0, [fp, #-8]
    // 0xb447d0: stur            x1, [fp, #-0x20]
    // 0xb447d4: LoadField: r2 = r0->field_27
    //     0xb447d4: ldur            x2, [x0, #0x27]
    // 0xb447d8: stur            x2, [fp, #-0x18]
    // 0xb447dc: r0 = _FocusWedge()
    //     0xb447dc: bl              #0xb44970  ; Allocate_FocusWedgeStub -> _FocusWedge (size=0x18)
    // 0xb447e0: mov             x2, x0
    // 0xb447e4: ldur            x0, [fp, #-0x20]
    // 0xb447e8: stur            x2, [fp, #-0x48]
    // 0xb447ec: StoreField: r2->field_7 = r0
    //     0xb447ec: stur            w0, [x2, #7]
    // 0xb447f0: ldur            x0, [fp, #-0x18]
    // 0xb447f4: StoreField: r2->field_b = r0
    //     0xb447f4: stur            x0, [x2, #0xb]
    // 0xb447f8: r0 = Instance_Color
    //     0xb447f8: add             x0, PP, #0x20, lsl #12  ; [pp+0x206b0] Obj!Color@116f061
    //     0xb447fc: ldr             x0, [x0, #0x6b0]
    // 0xb44800: StoreField: r2->field_13 = r0
    //     0xb44800: stur            w0, [x2, #0x13]
    // 0xb44804: ldur            x3, [fp, #-0x10]
    // 0xb44808: r0 = LoadClassIdInstr(r3)
    //     0xb44808: ldur            x0, [x3, #-1]
    //     0xb4480c: ubfx            x0, x0, #0xc, #0x14
    // 0xb44810: mov             x1, x3
    // 0xb44814: r0 = GDT[cid_x0 + 0x165f7]()
    //     0xb44814: movz            x17, #0x65f7
    //     0xb44818: movk            x17, #0x1, lsl #16
    //     0xb4481c: add             lr, x0, x17
    //     0xb44820: ldr             lr, [x21, lr, lsl #3]
    //     0xb44824: blr             lr
    // 0xb44828: mov             x1, x0
    // 0xb4482c: ldur            x0, [fp, #-8]
    // 0xb44830: stur            x1, [fp, #-0x20]
    // 0xb44834: LoadField: r2 = r0->field_2f
    //     0xb44834: ldur            x2, [x0, #0x2f]
    // 0xb44838: stur            x2, [fp, #-0x18]
    // 0xb4483c: r0 = _FocusWedge()
    //     0xb4483c: bl              #0xb44970  ; Allocate_FocusWedgeStub -> _FocusWedge (size=0x18)
    // 0xb44840: mov             x2, x0
    // 0xb44844: ldur            x0, [fp, #-0x20]
    // 0xb44848: stur            x2, [fp, #-0x50]
    // 0xb4484c: StoreField: r2->field_7 = r0
    //     0xb4484c: stur            w0, [x2, #7]
    // 0xb44850: ldur            x0, [fp, #-0x18]
    // 0xb44854: StoreField: r2->field_b = r0
    //     0xb44854: stur            x0, [x2, #0xb]
    // 0xb44858: r0 = Instance_Color
    //     0xb44858: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffd0] Obj!Color@116f3f1
    //     0xb4485c: ldr             x0, [x0, #0xfd0]
    // 0xb44860: StoreField: r2->field_13 = r0
    //     0xb44860: stur            w0, [x2, #0x13]
    // 0xb44864: ldur            x1, [fp, #-0x10]
    // 0xb44868: r0 = LoadClassIdInstr(r1)
    //     0xb44868: ldur            x0, [x1, #-1]
    //     0xb4486c: ubfx            x0, x0, #0xc, #0x14
    // 0xb44870: r0 = GDT[cid_x0 + 0x16608]()
    //     0xb44870: movz            x17, #0x6608
    //     0xb44874: movk            x17, #0x1, lsl #16
    //     0xb44878: add             lr, x0, x17
    //     0xb4487c: ldr             lr, [x21, lr, lsl #3]
    //     0xb44880: blr             lr
    // 0xb44884: mov             x1, x0
    // 0xb44888: ldur            x0, [fp, #-8]
    // 0xb4488c: stur            x1, [fp, #-0x10]
    // 0xb44890: LoadField: r2 = r0->field_37
    //     0xb44890: ldur            x2, [x0, #0x37]
    // 0xb44894: stur            x2, [fp, #-0x18]
    // 0xb44898: r0 = _FocusWedge()
    //     0xb44898: bl              #0xb44970  ; Allocate_FocusWedgeStub -> _FocusWedge (size=0x18)
    // 0xb4489c: mov             x3, x0
    // 0xb448a0: ldur            x0, [fp, #-0x10]
    // 0xb448a4: stur            x3, [fp, #-8]
    // 0xb448a8: StoreField: r3->field_7 = r0
    //     0xb448a8: stur            w0, [x3, #7]
    // 0xb448ac: ldur            x0, [fp, #-0x18]
    // 0xb448b0: StoreField: r3->field_b = r0
    //     0xb448b0: stur            x0, [x3, #0xb]
    // 0xb448b4: r0 = Instance_Color
    //     0xb448b4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23918] Obj!Color@116f361
    //     0xb448b8: ldr             x0, [x0, #0x918]
    // 0xb448bc: StoreField: r3->field_13 = r0
    //     0xb448bc: stur            w0, [x3, #0x13]
    // 0xb448c0: r1 = Null
    //     0xb448c0: mov             x1, NULL
    // 0xb448c4: r2 = 14
    //     0xb448c4: movz            x2, #0xe
    // 0xb448c8: r0 = AllocateArray()
    //     0xb448c8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb448cc: mov             x2, x0
    // 0xb448d0: ldur            x0, [fp, #-0x28]
    // 0xb448d4: stur            x2, [fp, #-0x10]
    // 0xb448d8: StoreField: r2->field_f = r0
    //     0xb448d8: stur            w0, [x2, #0xf]
    // 0xb448dc: ldur            x0, [fp, #-0x30]
    // 0xb448e0: StoreField: r2->field_13 = r0
    //     0xb448e0: stur            w0, [x2, #0x13]
    // 0xb448e4: ldur            x0, [fp, #-0x38]
    // 0xb448e8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb448e8: stur            w0, [x2, #0x17]
    // 0xb448ec: ldur            x0, [fp, #-0x40]
    // 0xb448f0: StoreField: r2->field_1b = r0
    //     0xb448f0: stur            w0, [x2, #0x1b]
    // 0xb448f4: ldur            x0, [fp, #-0x48]
    // 0xb448f8: StoreField: r2->field_1f = r0
    //     0xb448f8: stur            w0, [x2, #0x1f]
    // 0xb448fc: ldur            x0, [fp, #-0x50]
    // 0xb44900: StoreField: r2->field_23 = r0
    //     0xb44900: stur            w0, [x2, #0x23]
    // 0xb44904: ldur            x0, [fp, #-8]
    // 0xb44908: StoreField: r2->field_27 = r0
    //     0xb44908: stur            w0, [x2, #0x27]
    // 0xb4490c: r1 = <_FocusWedge>
    //     0xb4490c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffd8] TypeArguments: <_FocusWedge>
    //     0xb44910: ldr             x1, [x1, #0xfd8]
    // 0xb44914: r0 = AllocateGrowableArray()
    //     0xb44914: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb44918: mov             x3, x0
    // 0xb4491c: ldur            x0, [fp, #-0x10]
    // 0xb44920: stur            x3, [fp, #-8]
    // 0xb44924: StoreField: r3->field_f = r0
    //     0xb44924: stur            w0, [x3, #0xf]
    // 0xb44928: r0 = 14
    //     0xb44928: movz            x0, #0xe
    // 0xb4492c: StoreField: r3->field_b = r0
    //     0xb4492c: stur            w0, [x3, #0xb]
    // 0xb44930: r1 = Function '<anonymous closure>':.
    //     0xb44930: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffe0] AnonymousClosure: (0xb4499c), in [package:mentat_ai/ui/screens/entry_v2/wellness_survey/widgets/wellness_focus_card.dart] WellnessFocusCard::_wedges (0xb445e4)
    //     0xb44934: ldr             x1, [x1, #0xfe0]
    // 0xb44938: r2 = Null
    //     0xb44938: mov             x2, NULL
    // 0xb4493c: r0 = AllocateClosure()
    //     0xb4493c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb44940: ldur            x1, [fp, #-8]
    // 0xb44944: mov             x2, x0
    // 0xb44948: r0 = where()
    //     0xb44948: bl              #0x946dd4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0xb4494c: LoadField: r1 = r0->field_7
    //     0xb4494c: ldur            w1, [x0, #7]
    // 0xb44950: DecompressPointer r1
    //     0xb44950: add             x1, x1, HEAP, lsl #32
    // 0xb44954: mov             x2, x0
    // 0xb44958: r0 = _List.of()
    //     0xb44958: bl              #0x72b1e0  ; [dart:core] _List::_List.of
    // 0xb4495c: LeaveFrame
    //     0xb4495c: mov             SP, fp
    //     0xb44960: ldp             fp, lr, [SP], #0x10
    // 0xb44964: ret
    //     0xb44964: ret             
    // 0xb44968: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb44968: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4496c: b               #0xb44600
  }
  [closure] bool <anonymous closure>(dynamic, _FocusWedge) {
    // ** addr: 0xb4499c, size: 0x1c
    // 0xb4499c: ldr             x1, [SP]
    // 0xb449a0: LoadField: r2 = r1->field_b
    //     0xb449a0: ldur            x2, [x1, #0xb]
    // 0xb449a4: cmp             x2, #0
    // 0xb449a8: r16 = true
    //     0xb449a8: add             x16, NULL, #0x20  ; true
    // 0xb449ac: r17 = false
    //     0xb449ac: add             x17, NULL, #0x30  ; false
    // 0xb449b0: csel            x0, x16, x17, gt
    // 0xb449b4: ret
    //     0xb449b4: ret             
  }
}
