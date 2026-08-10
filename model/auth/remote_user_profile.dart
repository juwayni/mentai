// lib: , url: package:mentat_ai/model/auth/remote_user_profile.dart

// class id: 1049759, size: 0x8
class :: {

  static _ _yyyyMmDd(/* No info */) {
    // ** addr: 0x7c87bc, size: 0x1b8
    // 0x7c87bc: EnterFrame
    //     0x7c87bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c87c0: mov             fp, SP
    // 0x7c87c4: AllocStack(0x20)
    //     0x7c87c4: sub             SP, SP, #0x20
    // 0x7c87c8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7c87c8: mov             x0, x1
    //     0x7c87cc: stur            x1, [fp, #-8]
    // 0x7c87d0: CheckStackOverflow
    //     0x7c87d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c87d4: cmp             SP, x16
    //     0x7c87d8: b.ls            #0x7c8960
    // 0x7c87dc: mov             x1, x0
    // 0x7c87e0: r0 = _parts()
    //     0x7c87e0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x7c87e4: mov             x2, x0
    // 0x7c87e8: LoadField: r0 = r2->field_b
    //     0x7c87e8: ldur            w0, [x2, #0xb]
    // 0x7c87ec: r1 = LoadInt32Instr(r0)
    //     0x7c87ec: sbfx            x1, x0, #1, #0x1f
    // 0x7c87f0: mov             x0, x1
    // 0x7c87f4: r1 = 7
    //     0x7c87f4: movz            x1, #0x7
    // 0x7c87f8: cmp             x1, x0
    // 0x7c87fc: b.hs            #0x7c8968
    // 0x7c8800: LoadField: r0 = r2->field_2b
    //     0x7c8800: ldur            w0, [x2, #0x2b]
    // 0x7c8804: DecompressPointer r0
    //     0x7c8804: add             x0, x0, HEAP, lsl #32
    // 0x7c8808: r1 = 60
    //     0x7c8808: movz            x1, #0x3c
    // 0x7c880c: branchIfSmi(r0, 0x7c8818)
    //     0x7c880c: tbz             w0, #0, #0x7c8818
    // 0x7c8810: r1 = LoadClassIdInstr(r0)
    //     0x7c8810: ldur            x1, [x0, #-1]
    //     0x7c8814: ubfx            x1, x1, #0xc, #0x14
    // 0x7c8818: str             x0, [SP]
    // 0x7c881c: mov             x0, x1
    // 0x7c8820: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c8820: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c8824: r0 = GDT[cid_x0 + 0x2641]()
    //     0x7c8824: movz            x17, #0x2641
    //     0x7c8828: add             lr, x0, x17
    //     0x7c882c: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8830: blr             lr
    // 0x7c8834: r1 = LoadClassIdInstr(r0)
    //     0x7c8834: ldur            x1, [x0, #-1]
    //     0x7c8838: ubfx            x1, x1, #0xc, #0x14
    // 0x7c883c: mov             x16, x0
    // 0x7c8840: mov             x0, x1
    // 0x7c8844: mov             x1, x16
    // 0x7c8848: r2 = 2
    //     0x7c8848: movz            x2, #0x2
    // 0x7c884c: r3 = "0"
    //     0x7c884c: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x7c8850: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7c8850: sub             lr, x0, #0xffe
    //     0x7c8854: ldr             lr, [x21, lr, lsl #3]
    //     0x7c8858: blr             lr
    // 0x7c885c: ldur            x1, [fp, #-8]
    // 0x7c8860: stur            x0, [fp, #-0x10]
    // 0x7c8864: r0 = _parts()
    //     0x7c8864: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x7c8868: mov             x2, x0
    // 0x7c886c: LoadField: r0 = r2->field_b
    //     0x7c886c: ldur            w0, [x2, #0xb]
    // 0x7c8870: r1 = LoadInt32Instr(r0)
    //     0x7c8870: sbfx            x1, x0, #1, #0x1f
    // 0x7c8874: mov             x0, x1
    // 0x7c8878: r1 = 5
    //     0x7c8878: movz            x1, #0x5
    // 0x7c887c: cmp             x1, x0
    // 0x7c8880: b.hs            #0x7c896c
    // 0x7c8884: LoadField: r0 = r2->field_23
    //     0x7c8884: ldur            w0, [x2, #0x23]
    // 0x7c8888: DecompressPointer r0
    //     0x7c8888: add             x0, x0, HEAP, lsl #32
    // 0x7c888c: r1 = 60
    //     0x7c888c: movz            x1, #0x3c
    // 0x7c8890: branchIfSmi(r0, 0x7c889c)
    //     0x7c8890: tbz             w0, #0, #0x7c889c
    // 0x7c8894: r1 = LoadClassIdInstr(r0)
    //     0x7c8894: ldur            x1, [x0, #-1]
    //     0x7c8898: ubfx            x1, x1, #0xc, #0x14
    // 0x7c889c: str             x0, [SP]
    // 0x7c88a0: mov             x0, x1
    // 0x7c88a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7c88a4: ldr             x4, [PP, #0x378]  ; [pp+0x378] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7c88a8: r0 = GDT[cid_x0 + 0x2641]()
    //     0x7c88a8: movz            x17, #0x2641
    //     0x7c88ac: add             lr, x0, x17
    //     0x7c88b0: ldr             lr, [x21, lr, lsl #3]
    //     0x7c88b4: blr             lr
    // 0x7c88b8: r1 = LoadClassIdInstr(r0)
    //     0x7c88b8: ldur            x1, [x0, #-1]
    //     0x7c88bc: ubfx            x1, x1, #0xc, #0x14
    // 0x7c88c0: mov             x16, x0
    // 0x7c88c4: mov             x0, x1
    // 0x7c88c8: mov             x1, x16
    // 0x7c88cc: r2 = 2
    //     0x7c88cc: movz            x2, #0x2
    // 0x7c88d0: r3 = "0"
    //     0x7c88d0: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x7c88d4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7c88d4: sub             lr, x0, #0xffe
    //     0x7c88d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7c88dc: blr             lr
    // 0x7c88e0: ldur            x1, [fp, #-8]
    // 0x7c88e4: stur            x0, [fp, #-8]
    // 0x7c88e8: r0 = _parts()
    //     0x7c88e8: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0x7c88ec: mov             x2, x0
    // 0x7c88f0: LoadField: r0 = r2->field_b
    //     0x7c88f0: ldur            w0, [x2, #0xb]
    // 0x7c88f4: r1 = LoadInt32Instr(r0)
    //     0x7c88f4: sbfx            x1, x0, #1, #0x1f
    // 0x7c88f8: mov             x0, x1
    // 0x7c88fc: r1 = 8
    //     0x7c88fc: movz            x1, #0x8
    // 0x7c8900: cmp             x1, x0
    // 0x7c8904: b.hs            #0x7c8970
    // 0x7c8908: LoadField: r0 = r2->field_2f
    //     0x7c8908: ldur            w0, [x2, #0x2f]
    // 0x7c890c: DecompressPointer r0
    //     0x7c890c: add             x0, x0, HEAP, lsl #32
    // 0x7c8910: stur            x0, [fp, #-0x18]
    // 0x7c8914: r1 = Null
    //     0x7c8914: mov             x1, NULL
    // 0x7c8918: r2 = 10
    //     0x7c8918: movz            x2, #0xa
    // 0x7c891c: r0 = AllocateArray()
    //     0x7c891c: bl              #0xd34570  ; AllocateArrayStub
    // 0x7c8920: mov             x1, x0
    // 0x7c8924: ldur            x0, [fp, #-0x18]
    // 0x7c8928: StoreField: r1->field_f = r0
    //     0x7c8928: stur            w0, [x1, #0xf]
    // 0x7c892c: r16 = "-"
    //     0x7c892c: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0x7c8930: StoreField: r1->field_13 = r16
    //     0x7c8930: stur            w16, [x1, #0x13]
    // 0x7c8934: ldur            x0, [fp, #-0x10]
    // 0x7c8938: ArrayStore: r1[0] = r0  ; List_4
    //     0x7c8938: stur            w0, [x1, #0x17]
    // 0x7c893c: r16 = "-"
    //     0x7c893c: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0x7c8940: StoreField: r1->field_1b = r16
    //     0x7c8940: stur            w16, [x1, #0x1b]
    // 0x7c8944: ldur            x0, [fp, #-8]
    // 0x7c8948: StoreField: r1->field_1f = r0
    //     0x7c8948: stur            w0, [x1, #0x1f]
    // 0x7c894c: str             x1, [SP]
    // 0x7c8950: r0 = _interpolate()
    //     0x7c8950: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x7c8954: LeaveFrame
    //     0x7c8954: mov             SP, fp
    //     0x7c8958: ldp             fp, lr, [SP], #0x10
    // 0x7c895c: ret
    //     0x7c895c: ret             
    // 0x7c8960: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8960: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8964: b               #0x7c87dc
    // 0x7c8968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c8968: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c896c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c896c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7c8970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7c8970: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 569, size: 0x60, field offset: 0x8
//   const constructor, 
class RemoteUserProfile extends Object {

  Map<String, dynamic> toJson(RemoteUserProfile) {
    // ** addr: 0x7c7880, size: 0x594
    // 0x7c7880: EnterFrame
    //     0x7c7880: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7884: mov             fp, SP
    // 0x7c7888: AllocStack(0x30)
    //     0x7c7888: sub             SP, SP, #0x30
    // 0x7c788c: SetupParameters(RemoteUserProfile this /* r1 => r1, fp-0x8 */)
    //     0x7c788c: stur            x1, [fp, #-8]
    // 0x7c7890: CheckStackOverflow
    //     0x7c7890: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c7894: cmp             SP, x16
    //     0x7c7898: b.ls            #0x7c7e0c
    // 0x7c789c: r16 = <String, dynamic>
    //     0x7c789c: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x7c78a0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7c78a4: stp             lr, x16, [SP]
    // 0x7c78a8: r0 = Map._fromLiteral()
    //     0x7c78a8: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x7c78ac: mov             x1, x0
    // 0x7c78b0: ldur            x0, [fp, #-8]
    // 0x7c78b4: stur            x1, [fp, #-0x18]
    // 0x7c78b8: LoadField: r3 = r0->field_7
    //     0x7c78b8: ldur            w3, [x0, #7]
    // 0x7c78bc: DecompressPointer r3
    //     0x7c78bc: add             x3, x3, HEAP, lsl #32
    // 0x7c78c0: stur            x3, [fp, #-0x10]
    // 0x7c78c4: r16 = "id"
    //     0x7c78c4: ldr             x16, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x7c78c8: str             x16, [SP]
    // 0x7c78cc: r0 = hashCode()
    //     0x7c78cc: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c78d0: r5 = LoadInt32Instr(r0)
    //     0x7c78d0: sbfx            x5, x0, #1, #0x1f
    //     0x7c78d4: tbz             w0, #0, #0x7c78dc
    //     0x7c78d8: ldur            x5, [x0, #7]
    // 0x7c78dc: ldur            x1, [fp, #-0x18]
    // 0x7c78e0: ldur            x3, [fp, #-0x10]
    // 0x7c78e4: r2 = "id"
    //     0x7c78e4: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x7c78e8: r0 = _set()
    //     0x7c78e8: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c78ec: ldur            x0, [fp, #-8]
    // 0x7c78f0: LoadField: r3 = r0->field_b
    //     0x7c78f0: ldur            w3, [x0, #0xb]
    // 0x7c78f4: DecompressPointer r3
    //     0x7c78f4: add             x3, x3, HEAP, lsl #32
    // 0x7c78f8: stur            x3, [fp, #-0x10]
    // 0x7c78fc: r16 = "role"
    //     0x7c78fc: ldr             x16, [PP, #0x4368]  ; [pp+0x4368] "role"
    // 0x7c7900: str             x16, [SP]
    // 0x7c7904: r0 = hashCode()
    //     0x7c7904: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7908: r5 = LoadInt32Instr(r0)
    //     0x7c7908: sbfx            x5, x0, #1, #0x1f
    //     0x7c790c: tbz             w0, #0, #0x7c7914
    //     0x7c7910: ldur            x5, [x0, #7]
    // 0x7c7914: ldur            x1, [fp, #-0x18]
    // 0x7c7918: ldur            x3, [fp, #-0x10]
    // 0x7c791c: r2 = "role"
    //     0x7c791c: ldr             x2, [PP, #0x4368]  ; [pp+0x4368] "role"
    // 0x7c7920: r0 = _set()
    //     0x7c7920: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7924: ldur            x0, [fp, #-8]
    // 0x7c7928: LoadField: r3 = r0->field_f
    //     0x7c7928: ldur            w3, [x0, #0xf]
    // 0x7c792c: DecompressPointer r3
    //     0x7c792c: add             x3, x3, HEAP, lsl #32
    // 0x7c7930: stur            x3, [fp, #-0x10]
    // 0x7c7934: cmp             w3, NULL
    // 0x7c7938: b.eq            #0x7c7964
    // 0x7c793c: r16 = "email"
    //     0x7c793c: ldr             x16, [PP, #0x4380]  ; [pp+0x4380] "email"
    // 0x7c7940: str             x16, [SP]
    // 0x7c7944: r0 = hashCode()
    //     0x7c7944: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7948: r5 = LoadInt32Instr(r0)
    //     0x7c7948: sbfx            x5, x0, #1, #0x1f
    //     0x7c794c: tbz             w0, #0, #0x7c7954
    //     0x7c7950: ldur            x5, [x0, #7]
    // 0x7c7954: ldur            x1, [fp, #-0x18]
    // 0x7c7958: ldur            x3, [fp, #-0x10]
    // 0x7c795c: r2 = "email"
    //     0x7c795c: ldr             x2, [PP, #0x4380]  ; [pp+0x4380] "email"
    // 0x7c7960: r0 = _set()
    //     0x7c7960: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7964: ldur            x0, [fp, #-8]
    // 0x7c7968: LoadField: r3 = r0->field_13
    //     0x7c7968: ldur            w3, [x0, #0x13]
    // 0x7c796c: DecompressPointer r3
    //     0x7c796c: add             x3, x3, HEAP, lsl #32
    // 0x7c7970: stur            x3, [fp, #-0x10]
    // 0x7c7974: cmp             w3, NULL
    // 0x7c7978: b.eq            #0x7c79a4
    // 0x7c797c: r16 = "name"
    //     0x7c797c: ldr             x16, [PP, #0x4398]  ; [pp+0x4398] "name"
    // 0x7c7980: str             x16, [SP]
    // 0x7c7984: r0 = hashCode()
    //     0x7c7984: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7988: r5 = LoadInt32Instr(r0)
    //     0x7c7988: sbfx            x5, x0, #1, #0x1f
    //     0x7c798c: tbz             w0, #0, #0x7c7994
    //     0x7c7990: ldur            x5, [x0, #7]
    // 0x7c7994: ldur            x1, [fp, #-0x18]
    // 0x7c7998: ldur            x3, [fp, #-0x10]
    // 0x7c799c: r2 = "name"
    //     0x7c799c: ldr             x2, [PP, #0x4398]  ; [pp+0x4398] "name"
    // 0x7c79a0: r0 = _set()
    //     0x7c79a0: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c79a4: ldur            x0, [fp, #-8]
    // 0x7c79a8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7c79a8: ldur            w3, [x0, #0x17]
    // 0x7c79ac: DecompressPointer r3
    //     0x7c79ac: add             x3, x3, HEAP, lsl #32
    // 0x7c79b0: stur            x3, [fp, #-0x10]
    // 0x7c79b4: cmp             w3, NULL
    // 0x7c79b8: b.eq            #0x7c79e4
    // 0x7c79bc: r16 = "initial_stress_level"
    //     0x7c79bc: ldr             x16, [PP, #0x42e8]  ; [pp+0x42e8] "initial_stress_level"
    // 0x7c79c0: str             x16, [SP]
    // 0x7c79c4: r0 = hashCode()
    //     0x7c79c4: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c79c8: r5 = LoadInt32Instr(r0)
    //     0x7c79c8: sbfx            x5, x0, #1, #0x1f
    //     0x7c79cc: tbz             w0, #0, #0x7c79d4
    //     0x7c79d0: ldur            x5, [x0, #7]
    // 0x7c79d4: ldur            x1, [fp, #-0x18]
    // 0x7c79d8: ldur            x3, [fp, #-0x10]
    // 0x7c79dc: r2 = "initial_stress_level"
    //     0x7c79dc: ldr             x2, [PP, #0x42e8]  ; [pp+0x42e8] "initial_stress_level"
    // 0x7c79e0: r0 = _set()
    //     0x7c79e0: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c79e4: ldur            x2, [fp, #-8]
    // 0x7c79e8: LoadField: r3 = r2->field_1b
    //     0x7c79e8: ldur            w3, [x2, #0x1b]
    // 0x7c79ec: DecompressPointer r3
    //     0x7c79ec: add             x3, x3, HEAP, lsl #32
    // 0x7c79f0: stur            x3, [fp, #-0x10]
    // 0x7c79f4: r0 = LoadClassIdInstr(r3)
    //     0x7c79f4: ldur            x0, [x3, #-1]
    //     0x7c79f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7c79fc: mov             x1, x3
    // 0x7c7a00: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0x7c7a00: movz            x17, #0xb5ac
    //     0x7c7a04: add             lr, x0, x17
    //     0x7c7a08: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7a0c: blr             lr
    // 0x7c7a10: tbnz            w0, #4, #0x7c7a3c
    // 0x7c7a14: r16 = "focus_triggers"
    //     0x7c7a14: ldr             x16, [PP, #0x43b0]  ; [pp+0x43b0] "focus_triggers"
    // 0x7c7a18: str             x16, [SP]
    // 0x7c7a1c: r0 = hashCode()
    //     0x7c7a1c: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7a20: r5 = LoadInt32Instr(r0)
    //     0x7c7a20: sbfx            x5, x0, #1, #0x1f
    //     0x7c7a24: tbz             w0, #0, #0x7c7a2c
    //     0x7c7a28: ldur            x5, [x0, #7]
    // 0x7c7a2c: ldur            x1, [fp, #-0x18]
    // 0x7c7a30: ldur            x3, [fp, #-0x10]
    // 0x7c7a34: r2 = "focus_triggers"
    //     0x7c7a34: ldr             x2, [PP, #0x43b0]  ; [pp+0x43b0] "focus_triggers"
    // 0x7c7a38: r0 = _set()
    //     0x7c7a38: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7a3c: ldur            x2, [fp, #-8]
    // 0x7c7a40: LoadField: r3 = r2->field_1f
    //     0x7c7a40: ldur            w3, [x2, #0x1f]
    // 0x7c7a44: DecompressPointer r3
    //     0x7c7a44: add             x3, x3, HEAP, lsl #32
    // 0x7c7a48: stur            x3, [fp, #-0x10]
    // 0x7c7a4c: r0 = LoadClassIdInstr(r3)
    //     0x7c7a4c: ldur            x0, [x3, #-1]
    //     0x7c7a50: ubfx            x0, x0, #0xc, #0x14
    // 0x7c7a54: mov             x1, x3
    // 0x7c7a58: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0x7c7a58: movz            x17, #0xb5ac
    //     0x7c7a5c: add             lr, x0, x17
    //     0x7c7a60: ldr             lr, [x21, lr, lsl #3]
    //     0x7c7a64: blr             lr
    // 0x7c7a68: tbnz            w0, #4, #0x7c7a94
    // 0x7c7a6c: r16 = "initial_feelings"
    //     0x7c7a6c: ldr             x16, [PP, #0x43d8]  ; [pp+0x43d8] "initial_feelings"
    // 0x7c7a70: str             x16, [SP]
    // 0x7c7a74: r0 = hashCode()
    //     0x7c7a74: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7a78: r5 = LoadInt32Instr(r0)
    //     0x7c7a78: sbfx            x5, x0, #1, #0x1f
    //     0x7c7a7c: tbz             w0, #0, #0x7c7a84
    //     0x7c7a80: ldur            x5, [x0, #7]
    // 0x7c7a84: ldur            x1, [fp, #-0x18]
    // 0x7c7a88: ldur            x3, [fp, #-0x10]
    // 0x7c7a8c: r2 = "initial_feelings"
    //     0x7c7a8c: ldr             x2, [PP, #0x43d8]  ; [pp+0x43d8] "initial_feelings"
    // 0x7c7a90: r0 = _set()
    //     0x7c7a90: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7a94: ldur            x0, [fp, #-8]
    // 0x7c7a98: LoadField: r3 = r0->field_23
    //     0x7c7a98: ldur            w3, [x0, #0x23]
    // 0x7c7a9c: DecompressPointer r3
    //     0x7c7a9c: add             x3, x3, HEAP, lsl #32
    // 0x7c7aa0: stur            x3, [fp, #-0x10]
    // 0x7c7aa4: cmp             w3, NULL
    // 0x7c7aa8: b.eq            #0x7c7ad4
    // 0x7c7aac: r16 = "chat_preference"
    //     0x7c7aac: ldr             x16, [PP, #0x43f0]  ; [pp+0x43f0] "chat_preference"
    // 0x7c7ab0: str             x16, [SP]
    // 0x7c7ab4: r0 = hashCode()
    //     0x7c7ab4: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7ab8: r5 = LoadInt32Instr(r0)
    //     0x7c7ab8: sbfx            x5, x0, #1, #0x1f
    //     0x7c7abc: tbz             w0, #0, #0x7c7ac4
    //     0x7c7ac0: ldur            x5, [x0, #7]
    // 0x7c7ac4: ldur            x1, [fp, #-0x18]
    // 0x7c7ac8: ldur            x3, [fp, #-0x10]
    // 0x7c7acc: r2 = "chat_preference"
    //     0x7c7acc: ldr             x2, [PP, #0x43f0]  ; [pp+0x43f0] "chat_preference"
    // 0x7c7ad0: r0 = _set()
    //     0x7c7ad0: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7ad4: ldur            x0, [fp, #-8]
    // 0x7c7ad8: LoadField: r3 = r0->field_27
    //     0x7c7ad8: ldur            w3, [x0, #0x27]
    // 0x7c7adc: DecompressPointer r3
    //     0x7c7adc: add             x3, x3, HEAP, lsl #32
    // 0x7c7ae0: stur            x3, [fp, #-0x10]
    // 0x7c7ae4: cmp             w3, NULL
    // 0x7c7ae8: b.eq            #0x7c7b14
    // 0x7c7aec: r16 = "notification_policy"
    //     0x7c7aec: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] "notification_policy"
    // 0x7c7af0: str             x16, [SP]
    // 0x7c7af4: r0 = hashCode()
    //     0x7c7af4: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7af8: r5 = LoadInt32Instr(r0)
    //     0x7c7af8: sbfx            x5, x0, #1, #0x1f
    //     0x7c7afc: tbz             w0, #0, #0x7c7b04
    //     0x7c7b00: ldur            x5, [x0, #7]
    // 0x7c7b04: ldur            x1, [fp, #-0x18]
    // 0x7c7b08: ldur            x3, [fp, #-0x10]
    // 0x7c7b0c: r2 = "notification_policy"
    //     0x7c7b0c: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] "notification_policy"
    // 0x7c7b10: r0 = _set()
    //     0x7c7b10: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7b14: ldur            x0, [fp, #-8]
    // 0x7c7b18: LoadField: r3 = r0->field_2b
    //     0x7c7b18: ldur            w3, [x0, #0x2b]
    // 0x7c7b1c: DecompressPointer r3
    //     0x7c7b1c: add             x3, x3, HEAP, lsl #32
    // 0x7c7b20: stur            x3, [fp, #-0x10]
    // 0x7c7b24: r16 = "personalized_insights"
    //     0x7c7b24: ldr             x16, [PP, #0x4420]  ; [pp+0x4420] "personalized_insights"
    // 0x7c7b28: str             x16, [SP]
    // 0x7c7b2c: r0 = hashCode()
    //     0x7c7b2c: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7b30: r5 = LoadInt32Instr(r0)
    //     0x7c7b30: sbfx            x5, x0, #1, #0x1f
    //     0x7c7b34: tbz             w0, #0, #0x7c7b3c
    //     0x7c7b38: ldur            x5, [x0, #7]
    // 0x7c7b3c: ldur            x1, [fp, #-0x18]
    // 0x7c7b40: ldur            x3, [fp, #-0x10]
    // 0x7c7b44: r2 = "personalized_insights"
    //     0x7c7b44: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] "personalized_insights"
    // 0x7c7b48: r0 = _set()
    //     0x7c7b48: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7b4c: ldur            x0, [fp, #-8]
    // 0x7c7b50: LoadField: r3 = r0->field_2f
    //     0x7c7b50: ldur            w3, [x0, #0x2f]
    // 0x7c7b54: DecompressPointer r3
    //     0x7c7b54: add             x3, x3, HEAP, lsl #32
    // 0x7c7b58: stur            x3, [fp, #-0x10]
    // 0x7c7b5c: r16 = "weekly_summary"
    //     0x7c7b5c: ldr             x16, [PP, #0x4438]  ; [pp+0x4438] "weekly_summary"
    // 0x7c7b60: str             x16, [SP]
    // 0x7c7b64: r0 = hashCode()
    //     0x7c7b64: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7b68: r5 = LoadInt32Instr(r0)
    //     0x7c7b68: sbfx            x5, x0, #1, #0x1f
    //     0x7c7b6c: tbz             w0, #0, #0x7c7b74
    //     0x7c7b70: ldur            x5, [x0, #7]
    // 0x7c7b74: ldur            x1, [fp, #-0x18]
    // 0x7c7b78: ldur            x3, [fp, #-0x10]
    // 0x7c7b7c: r2 = "weekly_summary"
    //     0x7c7b7c: ldr             x2, [PP, #0x4438]  ; [pp+0x4438] "weekly_summary"
    // 0x7c7b80: r0 = _set()
    //     0x7c7b80: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7b84: ldur            x0, [fp, #-8]
    // 0x7c7b88: LoadField: r3 = r0->field_33
    //     0x7c7b88: ldur            w3, [x0, #0x33]
    // 0x7c7b8c: DecompressPointer r3
    //     0x7c7b8c: add             x3, x3, HEAP, lsl #32
    // 0x7c7b90: stur            x3, [fp, #-0x10]
    // 0x7c7b94: cmp             w3, NULL
    // 0x7c7b98: b.eq            #0x7c7bc4
    // 0x7c7b9c: r16 = "avatar_id"
    //     0x7c7b9c: ldr             x16, [PP, #0x4450]  ; [pp+0x4450] "avatar_id"
    // 0x7c7ba0: str             x16, [SP]
    // 0x7c7ba4: r0 = hashCode()
    //     0x7c7ba4: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7ba8: r5 = LoadInt32Instr(r0)
    //     0x7c7ba8: sbfx            x5, x0, #1, #0x1f
    //     0x7c7bac: tbz             w0, #0, #0x7c7bb4
    //     0x7c7bb0: ldur            x5, [x0, #7]
    // 0x7c7bb4: ldur            x1, [fp, #-0x18]
    // 0x7c7bb8: ldur            x3, [fp, #-0x10]
    // 0x7c7bbc: r2 = "avatar_id"
    //     0x7c7bbc: ldr             x2, [PP, #0x4450]  ; [pp+0x4450] "avatar_id"
    // 0x7c7bc0: r0 = _set()
    //     0x7c7bc0: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7bc4: ldur            x0, [fp, #-8]
    // 0x7c7bc8: LoadField: r1 = r0->field_37
    //     0x7c7bc8: ldur            w1, [x0, #0x37]
    // 0x7c7bcc: DecompressPointer r1
    //     0x7c7bcc: add             x1, x1, HEAP, lsl #32
    // 0x7c7bd0: cmp             w1, NULL
    // 0x7c7bd4: b.eq            #0x7c7c08
    // 0x7c7bd8: r0 = toJson()
    //     0x7c7bd8: bl              #0x7c89c0  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteSubscription::toJson
    // 0x7c7bdc: stur            x0, [fp, #-0x10]
    // 0x7c7be0: r16 = "subscription"
    //     0x7c7be0: ldr             x16, [PP, #0x4468]  ; [pp+0x4468] "subscription"
    // 0x7c7be4: str             x16, [SP]
    // 0x7c7be8: r0 = hashCode()
    //     0x7c7be8: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7bec: r5 = LoadInt32Instr(r0)
    //     0x7c7bec: sbfx            x5, x0, #1, #0x1f
    //     0x7c7bf0: tbz             w0, #0, #0x7c7bf8
    //     0x7c7bf4: ldur            x5, [x0, #7]
    // 0x7c7bf8: ldur            x1, [fp, #-0x18]
    // 0x7c7bfc: ldur            x3, [fp, #-0x10]
    // 0x7c7c00: r2 = "subscription"
    //     0x7c7c00: ldr             x2, [PP, #0x4468]  ; [pp+0x4468] "subscription"
    // 0x7c7c04: r0 = _set()
    //     0x7c7c04: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7c08: ldur            x0, [fp, #-8]
    // 0x7c7c0c: LoadField: r1 = r0->field_3b
    //     0x7c7c0c: ldur            x1, [x0, #0x3b]
    // 0x7c7c10: stur            x1, [fp, #-0x20]
    // 0x7c7c14: r16 = "streak"
    //     0x7c7c14: ldr             x16, [PP, #0x42f0]  ; [pp+0x42f0] "streak"
    // 0x7c7c18: str             x16, [SP]
    // 0x7c7c1c: r0 = hashCode()
    //     0x7c7c1c: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7c20: mov             x3, x0
    // 0x7c7c24: ldur            x2, [fp, #-0x20]
    // 0x7c7c28: r0 = BoxInt64Instr(r2)
    //     0x7c7c28: sbfiz           x0, x2, #1, #0x1f
    //     0x7c7c2c: cmp             x2, x0, asr #1
    //     0x7c7c30: b.eq            #0x7c7c3c
    //     0x7c7c34: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c7c38: stur            x2, [x0, #7]
    // 0x7c7c3c: r5 = LoadInt32Instr(r3)
    //     0x7c7c3c: sbfx            x5, x3, #1, #0x1f
    //     0x7c7c40: tbz             w3, #0, #0x7c7c48
    //     0x7c7c44: ldur            x5, [x3, #7]
    // 0x7c7c48: ldur            x1, [fp, #-0x18]
    // 0x7c7c4c: mov             x3, x0
    // 0x7c7c50: r2 = "streak"
    //     0x7c7c50: ldr             x2, [PP, #0x42f0]  ; [pp+0x42f0] "streak"
    // 0x7c7c54: r0 = _set()
    //     0x7c7c54: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7c58: ldur            x0, [fp, #-8]
    // 0x7c7c5c: LoadField: r1 = r0->field_43
    //     0x7c7c5c: ldur            x1, [x0, #0x43]
    // 0x7c7c60: stur            x1, [fp, #-0x20]
    // 0x7c7c64: r16 = "breathing_streak"
    //     0x7c7c64: ldr             x16, [PP, #0x42f8]  ; [pp+0x42f8] "breathing_streak"
    // 0x7c7c68: str             x16, [SP]
    // 0x7c7c6c: r0 = hashCode()
    //     0x7c7c6c: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7c70: mov             x3, x0
    // 0x7c7c74: ldur            x2, [fp, #-0x20]
    // 0x7c7c78: r0 = BoxInt64Instr(r2)
    //     0x7c7c78: sbfiz           x0, x2, #1, #0x1f
    //     0x7c7c7c: cmp             x2, x0, asr #1
    //     0x7c7c80: b.eq            #0x7c7c8c
    //     0x7c7c84: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7c7c88: stur            x2, [x0, #7]
    // 0x7c7c8c: r5 = LoadInt32Instr(r3)
    //     0x7c7c8c: sbfx            x5, x3, #1, #0x1f
    //     0x7c7c90: tbz             w3, #0, #0x7c7c98
    //     0x7c7c94: ldur            x5, [x3, #7]
    // 0x7c7c98: ldur            x1, [fp, #-0x18]
    // 0x7c7c9c: mov             x3, x0
    // 0x7c7ca0: r2 = "breathing_streak"
    //     0x7c7ca0: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] "breathing_streak"
    // 0x7c7ca4: r0 = _set()
    //     0x7c7ca4: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7ca8: ldur            x0, [fp, #-8]
    // 0x7c7cac: LoadField: r1 = r0->field_4b
    //     0x7c7cac: ldur            w1, [x0, #0x4b]
    // 0x7c7cb0: DecompressPointer r1
    //     0x7c7cb0: add             x1, x1, HEAP, lsl #32
    // 0x7c7cb4: cmp             w1, NULL
    // 0x7c7cb8: b.eq            #0x7c7cf4
    // 0x7c7cbc: r0 = toLocal()
    //     0x7c7cbc: bl              #0x7c8974  ; [dart:core] DateTime::toLocal
    // 0x7c7cc0: mov             x1, x0
    // 0x7c7cc4: r0 = _yyyyMmDd()
    //     0x7c7cc4: bl              #0x7c87bc  ; [package:mentat_ai/model/auth/remote_user_profile.dart] ::_yyyyMmDd
    // 0x7c7cc8: stur            x0, [fp, #-0x10]
    // 0x7c7ccc: r16 = "breathing_streak_date"
    //     0x7c7ccc: ldr             x16, [PP, #0x4300]  ; [pp+0x4300] "breathing_streak_date"
    // 0x7c7cd0: str             x16, [SP]
    // 0x7c7cd4: r0 = hashCode()
    //     0x7c7cd4: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7cd8: r5 = LoadInt32Instr(r0)
    //     0x7c7cd8: sbfx            x5, x0, #1, #0x1f
    //     0x7c7cdc: tbz             w0, #0, #0x7c7ce4
    //     0x7c7ce0: ldur            x5, [x0, #7]
    // 0x7c7ce4: ldur            x1, [fp, #-0x18]
    // 0x7c7ce8: ldur            x3, [fp, #-0x10]
    // 0x7c7cec: r2 = "breathing_streak_date"
    //     0x7c7cec: ldr             x2, [PP, #0x4300]  ; [pp+0x4300] "breathing_streak_date"
    // 0x7c7cf0: r0 = _set()
    //     0x7c7cf0: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7cf4: ldur            x0, [fp, #-8]
    // 0x7c7cf8: LoadField: r1 = r0->field_4f
    //     0x7c7cf8: ldur            w1, [x0, #0x4f]
    // 0x7c7cfc: DecompressPointer r1
    //     0x7c7cfc: add             x1, x1, HEAP, lsl #32
    // 0x7c7d00: cmp             w1, NULL
    // 0x7c7d04: b.eq            #0x7c7d38
    // 0x7c7d08: r0 = toIso8601String()
    //     0x7c7d08: bl              #0x7c7e5c  ; [dart:core] DateTime::toIso8601String
    // 0x7c7d0c: stur            x0, [fp, #-0x10]
    // 0x7c7d10: r16 = "created_at"
    //     0x7c7d10: ldr             x16, [PP, #0x4318]  ; [pp+0x4318] "created_at"
    // 0x7c7d14: str             x16, [SP]
    // 0x7c7d18: r0 = hashCode()
    //     0x7c7d18: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7d1c: r5 = LoadInt32Instr(r0)
    //     0x7c7d1c: sbfx            x5, x0, #1, #0x1f
    //     0x7c7d20: tbz             w0, #0, #0x7c7d28
    //     0x7c7d24: ldur            x5, [x0, #7]
    // 0x7c7d28: ldur            x1, [fp, #-0x18]
    // 0x7c7d2c: ldur            x3, [fp, #-0x10]
    // 0x7c7d30: r2 = "created_at"
    //     0x7c7d30: ldr             x2, [PP, #0x4318]  ; [pp+0x4318] "created_at"
    // 0x7c7d34: r0 = _set()
    //     0x7c7d34: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7d38: ldur            x0, [fp, #-8]
    // 0x7c7d3c: LoadField: r3 = r0->field_53
    //     0x7c7d3c: ldur            w3, [x0, #0x53]
    // 0x7c7d40: DecompressPointer r3
    //     0x7c7d40: add             x3, x3, HEAP, lsl #32
    // 0x7c7d44: stur            x3, [fp, #-0x10]
    // 0x7c7d48: cmp             w3, NULL
    // 0x7c7d4c: b.eq            #0x7c7d78
    // 0x7c7d50: r16 = "wellness_score"
    //     0x7c7d50: ldr             x16, [PP, #0x4330]  ; [pp+0x4330] "wellness_score"
    // 0x7c7d54: str             x16, [SP]
    // 0x7c7d58: r0 = hashCode()
    //     0x7c7d58: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7d5c: r5 = LoadInt32Instr(r0)
    //     0x7c7d5c: sbfx            x5, x0, #1, #0x1f
    //     0x7c7d60: tbz             w0, #0, #0x7c7d68
    //     0x7c7d64: ldur            x5, [x0, #7]
    // 0x7c7d68: ldur            x1, [fp, #-0x18]
    // 0x7c7d6c: ldur            x3, [fp, #-0x10]
    // 0x7c7d70: r2 = "wellness_score"
    //     0x7c7d70: ldr             x2, [PP, #0x4330]  ; [pp+0x4330] "wellness_score"
    // 0x7c7d74: r0 = _set()
    //     0x7c7d74: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7d78: ldur            x0, [fp, #-8]
    // 0x7c7d7c: LoadField: r1 = r0->field_57
    //     0x7c7d7c: ldur            w1, [x0, #0x57]
    // 0x7c7d80: DecompressPointer r1
    //     0x7c7d80: add             x1, x1, HEAP, lsl #32
    // 0x7c7d84: cmp             w1, NULL
    // 0x7c7d88: b.eq            #0x7c7dbc
    // 0x7c7d8c: r0 = toIso8601String()
    //     0x7c7d8c: bl              #0x7c7e5c  ; [dart:core] DateTime::toIso8601String
    // 0x7c7d90: stur            x0, [fp, #-0x10]
    // 0x7c7d94: r16 = "last_assessment_at"
    //     0x7c7d94: ldr             x16, [PP, #0x4340]  ; [pp+0x4340] "last_assessment_at"
    // 0x7c7d98: str             x16, [SP]
    // 0x7c7d9c: r0 = hashCode()
    //     0x7c7d9c: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7da0: r5 = LoadInt32Instr(r0)
    //     0x7c7da0: sbfx            x5, x0, #1, #0x1f
    //     0x7c7da4: tbz             w0, #0, #0x7c7dac
    //     0x7c7da8: ldur            x5, [x0, #7]
    // 0x7c7dac: ldur            x1, [fp, #-0x18]
    // 0x7c7db0: ldur            x3, [fp, #-0x10]
    // 0x7c7db4: r2 = "last_assessment_at"
    //     0x7c7db4: ldr             x2, [PP, #0x4340]  ; [pp+0x4340] "last_assessment_at"
    // 0x7c7db8: r0 = _set()
    //     0x7c7db8: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7dbc: ldur            x0, [fp, #-8]
    // 0x7c7dc0: LoadField: r3 = r0->field_5b
    //     0x7c7dc0: ldur            w3, [x0, #0x5b]
    // 0x7c7dc4: DecompressPointer r3
    //     0x7c7dc4: add             x3, x3, HEAP, lsl #32
    // 0x7c7dc8: stur            x3, [fp, #-0x10]
    // 0x7c7dcc: cmp             w3, NULL
    // 0x7c7dd0: b.eq            #0x7c7dfc
    // 0x7c7dd4: r16 = "yesterday_wellness_score"
    //     0x7c7dd4: ldr             x16, [PP, #0x4338]  ; [pp+0x4338] "yesterday_wellness_score"
    // 0x7c7dd8: str             x16, [SP]
    // 0x7c7ddc: r0 = hashCode()
    //     0x7c7ddc: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c7de0: r5 = LoadInt32Instr(r0)
    //     0x7c7de0: sbfx            x5, x0, #1, #0x1f
    //     0x7c7de4: tbz             w0, #0, #0x7c7dec
    //     0x7c7de8: ldur            x5, [x0, #7]
    // 0x7c7dec: ldur            x1, [fp, #-0x18]
    // 0x7c7df0: ldur            x3, [fp, #-0x10]
    // 0x7c7df4: r2 = "yesterday_wellness_score"
    //     0x7c7df4: ldr             x2, [PP, #0x4338]  ; [pp+0x4338] "yesterday_wellness_score"
    // 0x7c7df8: r0 = _set()
    //     0x7c7df8: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c7dfc: ldur            x0, [fp, #-0x18]
    // 0x7c7e00: LeaveFrame
    //     0x7c7e00: mov             SP, fp
    //     0x7c7e04: ldp             fp, lr, [SP], #0x10
    // 0x7c7e08: ret
    //     0x7c7e08: ret             
    // 0x7c7e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7e0c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7e10: b               #0x7c789c
  }
  Map<String, dynamic> toJson(RemoteUserProfile) {
    // ** addr: 0x7c7e2c, size: 0x48
    // 0x7c7e2c: EnterFrame
    //     0x7c7e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7e30: mov             fp, SP
    // 0x7c7e34: CheckStackOverflow
    //     0x7c7e34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c7e38: cmp             SP, x16
    //     0x7c7e3c: b.ls            #0x7c7e54
    // 0x7c7e40: ldr             x1, [fp, #0x10]
    // 0x7c7e44: r0 = toJson()
    //     0x7c7e44: bl              #0x7c7880  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::toJson
    // 0x7c7e48: LeaveFrame
    //     0x7c7e48: mov             SP, fp
    //     0x7c7e4c: ldp             fp, lr, [SP], #0x10
    // 0x7c7e50: ret
    //     0x7c7e50: ret             
    // 0x7c7e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7e54: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7e58: b               #0x7c7e40
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x7c8bc4, size: 0x448
    // 0x7c8bc4: EnterFrame
    //     0x7c8bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8bc8: mov             fp, SP
    // 0x7c8bcc: AllocStack(0xa0)
    //     0x7c8bcc: sub             SP, SP, #0xa0
    // 0x7c8bd0: SetupParameters({dynamic breathingStreak = Null /* r3 */, dynamic breathingStreakDate = Null /* r5 */, dynamic chatPreference = Null /* r6 */, dynamic notificationPolicy = Null /* r7 */, dynamic personalizedInsights = Null /* r8 */, dynamic subscription = Null /* r9 */, dynamic weeklySummary = Null /* r0 */})
    //     0x7c8bd0: ldur            w0, [x4, #0x13]
    //     0x7c8bd4: ldur            w2, [x4, #0x1f]
    //     0x7c8bd8: add             x2, x2, HEAP, lsl #32
    //     0x7c8bdc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16098] "breathingStreak"
    //     0x7c8be0: ldr             x16, [x16, #0x98]
    //     0x7c8be4: cmp             w2, w16
    //     0x7c8be8: b.ne            #0x7c8c0c
    //     0x7c8bec: ldur            w2, [x4, #0x23]
    //     0x7c8bf0: add             x2, x2, HEAP, lsl #32
    //     0x7c8bf4: sub             w3, w0, w2
    //     0x7c8bf8: add             x2, fp, w3, sxtw #2
    //     0x7c8bfc: ldr             x2, [x2, #8]
    //     0x7c8c00: mov             x3, x2
    //     0x7c8c04: movz            x2, #0x1
    //     0x7c8c08: b               #0x7c8c14
    //     0x7c8c0c: mov             x3, NULL
    //     0x7c8c10: movz            x2, #0
    //     0x7c8c14: lsl             x5, x2, #1
    //     0x7c8c18: lsl             w6, w5, #1
    //     0x7c8c1c: add             w7, w6, #8
    //     0x7c8c20: add             x16, x4, w7, sxtw #1
    //     0x7c8c24: ldur            w8, [x16, #0xf]
    //     0x7c8c28: add             x8, x8, HEAP, lsl #32
    //     0x7c8c2c: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a0] "breathingStreakDate"
    //     0x7c8c30: ldr             x16, [x16, #0xa0]
    //     0x7c8c34: cmp             w8, w16
    //     0x7c8c38: b.ne            #0x7c8c6c
    //     0x7c8c3c: add             w2, w6, #0xa
    //     0x7c8c40: add             x16, x4, w2, sxtw #1
    //     0x7c8c44: ldur            w6, [x16, #0xf]
    //     0x7c8c48: add             x6, x6, HEAP, lsl #32
    //     0x7c8c4c: sub             w2, w0, w6
    //     0x7c8c50: add             x6, fp, w2, sxtw #2
    //     0x7c8c54: ldr             x6, [x6, #8]
    //     0x7c8c58: add             w2, w5, #2
    //     0x7c8c5c: sbfx            x5, x2, #1, #0x1f
    //     0x7c8c60: mov             x2, x5
    //     0x7c8c64: mov             x5, x6
    //     0x7c8c68: b               #0x7c8c70
    //     0x7c8c6c: mov             x5, NULL
    //     0x7c8c70: lsl             x6, x2, #1
    //     0x7c8c74: lsl             w7, w6, #1
    //     0x7c8c78: add             w8, w7, #8
    //     0x7c8c7c: add             x16, x4, w8, sxtw #1
    //     0x7c8c80: ldur            w9, [x16, #0xf]
    //     0x7c8c84: add             x9, x9, HEAP, lsl #32
    //     0x7c8c88: add             x16, PP, #0x16, lsl #12  ; [pp+0x160a8] "chatPreference"
    //     0x7c8c8c: ldr             x16, [x16, #0xa8]
    //     0x7c8c90: cmp             w9, w16
    //     0x7c8c94: b.ne            #0x7c8cc8
    //     0x7c8c98: add             w2, w7, #0xa
    //     0x7c8c9c: add             x16, x4, w2, sxtw #1
    //     0x7c8ca0: ldur            w7, [x16, #0xf]
    //     0x7c8ca4: add             x7, x7, HEAP, lsl #32
    //     0x7c8ca8: sub             w2, w0, w7
    //     0x7c8cac: add             x7, fp, w2, sxtw #2
    //     0x7c8cb0: ldr             x7, [x7, #8]
    //     0x7c8cb4: add             w2, w6, #2
    //     0x7c8cb8: sbfx            x6, x2, #1, #0x1f
    //     0x7c8cbc: mov             x2, x6
    //     0x7c8cc0: mov             x6, x7
    //     0x7c8cc4: b               #0x7c8ccc
    //     0x7c8cc8: mov             x6, NULL
    //     0x7c8ccc: lsl             x7, x2, #1
    //     0x7c8cd0: lsl             w8, w7, #1
    //     0x7c8cd4: add             w9, w8, #8
    //     0x7c8cd8: add             x16, x4, w9, sxtw #1
    //     0x7c8cdc: ldur            w10, [x16, #0xf]
    //     0x7c8ce0: add             x10, x10, HEAP, lsl #32
    //     0x7c8ce4: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b0] "notificationPolicy"
    //     0x7c8ce8: ldr             x16, [x16, #0xb0]
    //     0x7c8cec: cmp             w10, w16
    //     0x7c8cf0: b.ne            #0x7c8d24
    //     0x7c8cf4: add             w2, w8, #0xa
    //     0x7c8cf8: add             x16, x4, w2, sxtw #1
    //     0x7c8cfc: ldur            w8, [x16, #0xf]
    //     0x7c8d00: add             x8, x8, HEAP, lsl #32
    //     0x7c8d04: sub             w2, w0, w8
    //     0x7c8d08: add             x8, fp, w2, sxtw #2
    //     0x7c8d0c: ldr             x8, [x8, #8]
    //     0x7c8d10: add             w2, w7, #2
    //     0x7c8d14: sbfx            x7, x2, #1, #0x1f
    //     0x7c8d18: mov             x2, x7
    //     0x7c8d1c: mov             x7, x8
    //     0x7c8d20: b               #0x7c8d28
    //     0x7c8d24: mov             x7, NULL
    //     0x7c8d28: lsl             x8, x2, #1
    //     0x7c8d2c: lsl             w9, w8, #1
    //     0x7c8d30: add             w10, w9, #8
    //     0x7c8d34: add             x16, x4, w10, sxtw #1
    //     0x7c8d38: ldur            w11, [x16, #0xf]
    //     0x7c8d3c: add             x11, x11, HEAP, lsl #32
    //     0x7c8d40: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b8] "personalizedInsights"
    //     0x7c8d44: ldr             x16, [x16, #0xb8]
    //     0x7c8d48: cmp             w11, w16
    //     0x7c8d4c: b.ne            #0x7c8d80
    //     0x7c8d50: add             w2, w9, #0xa
    //     0x7c8d54: add             x16, x4, w2, sxtw #1
    //     0x7c8d58: ldur            w9, [x16, #0xf]
    //     0x7c8d5c: add             x9, x9, HEAP, lsl #32
    //     0x7c8d60: sub             w2, w0, w9
    //     0x7c8d64: add             x9, fp, w2, sxtw #2
    //     0x7c8d68: ldr             x9, [x9, #8]
    //     0x7c8d6c: add             w2, w8, #2
    //     0x7c8d70: sbfx            x8, x2, #1, #0x1f
    //     0x7c8d74: mov             x2, x8
    //     0x7c8d78: mov             x8, x9
    //     0x7c8d7c: b               #0x7c8d84
    //     0x7c8d80: mov             x8, NULL
    //     0x7c8d84: lsl             x9, x2, #1
    //     0x7c8d88: lsl             w10, w9, #1
    //     0x7c8d8c: add             w11, w10, #8
    //     0x7c8d90: add             x16, x4, w11, sxtw #1
    //     0x7c8d94: ldur            w12, [x16, #0xf]
    //     0x7c8d98: add             x12, x12, HEAP, lsl #32
    //     0x7c8d9c: ldr             x16, [PP, #0x4468]  ; [pp+0x4468] "subscription"
    //     0x7c8da0: cmp             w12, w16
    //     0x7c8da4: b.ne            #0x7c8dd8
    //     0x7c8da8: add             w2, w10, #0xa
    //     0x7c8dac: add             x16, x4, w2, sxtw #1
    //     0x7c8db0: ldur            w10, [x16, #0xf]
    //     0x7c8db4: add             x10, x10, HEAP, lsl #32
    //     0x7c8db8: sub             w2, w0, w10
    //     0x7c8dbc: add             x10, fp, w2, sxtw #2
    //     0x7c8dc0: ldr             x10, [x10, #8]
    //     0x7c8dc4: add             w2, w9, #2
    //     0x7c8dc8: sbfx            x9, x2, #1, #0x1f
    //     0x7c8dcc: mov             x2, x9
    //     0x7c8dd0: mov             x9, x10
    //     0x7c8dd4: b               #0x7c8ddc
    //     0x7c8dd8: mov             x9, NULL
    //     0x7c8ddc: lsl             x10, x2, #1
    //     0x7c8de0: lsl             w2, w10, #1
    //     0x7c8de4: add             w10, w2, #8
    //     0x7c8de8: add             x16, x4, w10, sxtw #1
    //     0x7c8dec: ldur            w11, [x16, #0xf]
    //     0x7c8df0: add             x11, x11, HEAP, lsl #32
    //     0x7c8df4: add             x16, PP, #0x16, lsl #12  ; [pp+0x160c0] "weeklySummary"
    //     0x7c8df8: ldr             x16, [x16, #0xc0]
    //     0x7c8dfc: cmp             w11, w16
    //     0x7c8e00: b.ne            #0x7c8e24
    //     0x7c8e04: add             w10, w2, #0xa
    //     0x7c8e08: add             x16, x4, w10, sxtw #1
    //     0x7c8e0c: ldur            w2, [x16, #0xf]
    //     0x7c8e10: add             x2, x2, HEAP, lsl #32
    //     0x7c8e14: sub             w4, w0, w2
    //     0x7c8e18: add             x0, fp, w4, sxtw #2
    //     0x7c8e1c: ldr             x0, [x0, #8]
    //     0x7c8e20: b               #0x7c8e28
    //     0x7c8e24: mov             x0, NULL
    // 0x7c8e28: LoadField: r2 = r1->field_7
    //     0x7c8e28: ldur            w2, [x1, #7]
    // 0x7c8e2c: DecompressPointer r2
    //     0x7c8e2c: add             x2, x2, HEAP, lsl #32
    // 0x7c8e30: stur            x2, [fp, #-0xa0]
    // 0x7c8e34: LoadField: r4 = r1->field_b
    //     0x7c8e34: ldur            w4, [x1, #0xb]
    // 0x7c8e38: DecompressPointer r4
    //     0x7c8e38: add             x4, x4, HEAP, lsl #32
    // 0x7c8e3c: stur            x4, [fp, #-0x98]
    // 0x7c8e40: LoadField: r10 = r1->field_f
    //     0x7c8e40: ldur            w10, [x1, #0xf]
    // 0x7c8e44: DecompressPointer r10
    //     0x7c8e44: add             x10, x10, HEAP, lsl #32
    // 0x7c8e48: stur            x10, [fp, #-0x90]
    // 0x7c8e4c: LoadField: r11 = r1->field_13
    //     0x7c8e4c: ldur            w11, [x1, #0x13]
    // 0x7c8e50: DecompressPointer r11
    //     0x7c8e50: add             x11, x11, HEAP, lsl #32
    // 0x7c8e54: stur            x11, [fp, #-0x88]
    // 0x7c8e58: ArrayLoad: r12 = r1[0]  ; List_4
    //     0x7c8e58: ldur            w12, [x1, #0x17]
    // 0x7c8e5c: DecompressPointer r12
    //     0x7c8e5c: add             x12, x12, HEAP, lsl #32
    // 0x7c8e60: stur            x12, [fp, #-0x80]
    // 0x7c8e64: LoadField: r13 = r1->field_1b
    //     0x7c8e64: ldur            w13, [x1, #0x1b]
    // 0x7c8e68: DecompressPointer r13
    //     0x7c8e68: add             x13, x13, HEAP, lsl #32
    // 0x7c8e6c: stur            x13, [fp, #-0x78]
    // 0x7c8e70: LoadField: r14 = r1->field_1f
    //     0x7c8e70: ldur            w14, [x1, #0x1f]
    // 0x7c8e74: DecompressPointer r14
    //     0x7c8e74: add             x14, x14, HEAP, lsl #32
    // 0x7c8e78: stur            x14, [fp, #-0x70]
    // 0x7c8e7c: cmp             w6, NULL
    // 0x7c8e80: b.ne            #0x7c8e8c
    // 0x7c8e84: LoadField: r6 = r1->field_23
    //     0x7c8e84: ldur            w6, [x1, #0x23]
    // 0x7c8e88: DecompressPointer r6
    //     0x7c8e88: add             x6, x6, HEAP, lsl #32
    // 0x7c8e8c: stur            x6, [fp, #-0x68]
    // 0x7c8e90: cmp             w7, NULL
    // 0x7c8e94: b.ne            #0x7c8ea0
    // 0x7c8e98: LoadField: r7 = r1->field_27
    //     0x7c8e98: ldur            w7, [x1, #0x27]
    // 0x7c8e9c: DecompressPointer r7
    //     0x7c8e9c: add             x7, x7, HEAP, lsl #32
    // 0x7c8ea0: stur            x7, [fp, #-0x60]
    // 0x7c8ea4: cmp             w8, NULL
    // 0x7c8ea8: b.ne            #0x7c8eb4
    // 0x7c8eac: LoadField: r8 = r1->field_2b
    //     0x7c8eac: ldur            w8, [x1, #0x2b]
    // 0x7c8eb0: DecompressPointer r8
    //     0x7c8eb0: add             x8, x8, HEAP, lsl #32
    // 0x7c8eb4: stur            x8, [fp, #-0x58]
    // 0x7c8eb8: cmp             w0, NULL
    // 0x7c8ebc: b.ne            #0x7c8ec8
    // 0x7c8ec0: LoadField: r0 = r1->field_2f
    //     0x7c8ec0: ldur            w0, [x1, #0x2f]
    // 0x7c8ec4: DecompressPointer r0
    //     0x7c8ec4: add             x0, x0, HEAP, lsl #32
    // 0x7c8ec8: stur            x0, [fp, #-8]
    // 0x7c8ecc: LoadField: r19 = r1->field_33
    //     0x7c8ecc: ldur            w19, [x1, #0x33]
    // 0x7c8ed0: DecompressPointer r19
    //     0x7c8ed0: add             x19, x19, HEAP, lsl #32
    // 0x7c8ed4: stur            x19, [fp, #-0x50]
    // 0x7c8ed8: cmp             w9, NULL
    // 0x7c8edc: b.ne            #0x7c8ee8
    // 0x7c8ee0: LoadField: r9 = r1->field_37
    //     0x7c8ee0: ldur            w9, [x1, #0x37]
    // 0x7c8ee4: DecompressPointer r9
    //     0x7c8ee4: add             x9, x9, HEAP, lsl #32
    // 0x7c8ee8: stur            x9, [fp, #-0x48]
    // 0x7c8eec: LoadField: r20 = r1->field_3b
    //     0x7c8eec: ldur            x20, [x1, #0x3b]
    // 0x7c8ef0: stur            x20, [fp, #-0x40]
    // 0x7c8ef4: cmp             w3, NULL
    // 0x7c8ef8: b.ne            #0x7c8f04
    // 0x7c8efc: LoadField: r3 = r1->field_43
    //     0x7c8efc: ldur            x3, [x1, #0x43]
    // 0x7c8f00: b               #0x7c8f14
    // 0x7c8f04: r23 = LoadInt32Instr(r3)
    //     0x7c8f04: sbfx            x23, x3, #1, #0x1f
    //     0x7c8f08: tbz             w3, #0, #0x7c8f10
    //     0x7c8f0c: ldur            x23, [x3, #7]
    // 0x7c8f10: mov             x3, x23
    // 0x7c8f14: stur            x3, [fp, #-0x38]
    // 0x7c8f18: cmp             w5, NULL
    // 0x7c8f1c: b.ne            #0x7c8f28
    // 0x7c8f20: LoadField: r5 = r1->field_4b
    //     0x7c8f20: ldur            w5, [x1, #0x4b]
    // 0x7c8f24: DecompressPointer r5
    //     0x7c8f24: add             x5, x5, HEAP, lsl #32
    // 0x7c8f28: stur            x5, [fp, #-0x30]
    // 0x7c8f2c: LoadField: r23 = r1->field_4f
    //     0x7c8f2c: ldur            w23, [x1, #0x4f]
    // 0x7c8f30: DecompressPointer r23
    //     0x7c8f30: add             x23, x23, HEAP, lsl #32
    // 0x7c8f34: stur            x23, [fp, #-0x28]
    // 0x7c8f38: LoadField: r24 = r1->field_53
    //     0x7c8f38: ldur            w24, [x1, #0x53]
    // 0x7c8f3c: DecompressPointer r24
    //     0x7c8f3c: add             x24, x24, HEAP, lsl #32
    // 0x7c8f40: stur            x24, [fp, #-0x20]
    // 0x7c8f44: LoadField: r25 = r1->field_57
    //     0x7c8f44: ldur            w25, [x1, #0x57]
    // 0x7c8f48: DecompressPointer r25
    //     0x7c8f48: add             x25, x25, HEAP, lsl #32
    // 0x7c8f4c: stur            x25, [fp, #-0x18]
    // 0x7c8f50: LoadField: r0 = r1->field_5b
    //     0x7c8f50: ldur            w0, [x1, #0x5b]
    // 0x7c8f54: DecompressPointer r0
    //     0x7c8f54: add             x0, x0, HEAP, lsl #32
    // 0x7c8f58: stur            x0, [fp, #-0x10]
    // 0x7c8f5c: r0 = RemoteUserProfile()
    //     0x7c8f5c: bl              #0x7c900c  ; AllocateRemoteUserProfileStub -> RemoteUserProfile (size=0x60)
    // 0x7c8f60: ldur            x1, [fp, #-0xa0]
    // 0x7c8f64: StoreField: r0->field_7 = r1
    //     0x7c8f64: stur            w1, [x0, #7]
    // 0x7c8f68: ldur            x1, [fp, #-0x98]
    // 0x7c8f6c: StoreField: r0->field_b = r1
    //     0x7c8f6c: stur            w1, [x0, #0xb]
    // 0x7c8f70: ldur            x1, [fp, #-0x90]
    // 0x7c8f74: StoreField: r0->field_f = r1
    //     0x7c8f74: stur            w1, [x0, #0xf]
    // 0x7c8f78: ldur            x1, [fp, #-0x88]
    // 0x7c8f7c: StoreField: r0->field_13 = r1
    //     0x7c8f7c: stur            w1, [x0, #0x13]
    // 0x7c8f80: ldur            x1, [fp, #-0x80]
    // 0x7c8f84: ArrayStore: r0[0] = r1  ; List_4
    //     0x7c8f84: stur            w1, [x0, #0x17]
    // 0x7c8f88: ldur            x1, [fp, #-0x78]
    // 0x7c8f8c: StoreField: r0->field_1b = r1
    //     0x7c8f8c: stur            w1, [x0, #0x1b]
    // 0x7c8f90: ldur            x1, [fp, #-0x70]
    // 0x7c8f94: StoreField: r0->field_1f = r1
    //     0x7c8f94: stur            w1, [x0, #0x1f]
    // 0x7c8f98: ldur            x1, [fp, #-0x68]
    // 0x7c8f9c: StoreField: r0->field_23 = r1
    //     0x7c8f9c: stur            w1, [x0, #0x23]
    // 0x7c8fa0: ldur            x1, [fp, #-0x60]
    // 0x7c8fa4: StoreField: r0->field_27 = r1
    //     0x7c8fa4: stur            w1, [x0, #0x27]
    // 0x7c8fa8: ldur            x1, [fp, #-0x58]
    // 0x7c8fac: StoreField: r0->field_2b = r1
    //     0x7c8fac: stur            w1, [x0, #0x2b]
    // 0x7c8fb0: ldur            x1, [fp, #-8]
    // 0x7c8fb4: StoreField: r0->field_2f = r1
    //     0x7c8fb4: stur            w1, [x0, #0x2f]
    // 0x7c8fb8: ldur            x1, [fp, #-0x50]
    // 0x7c8fbc: StoreField: r0->field_33 = r1
    //     0x7c8fbc: stur            w1, [x0, #0x33]
    // 0x7c8fc0: ldur            x1, [fp, #-0x48]
    // 0x7c8fc4: StoreField: r0->field_37 = r1
    //     0x7c8fc4: stur            w1, [x0, #0x37]
    // 0x7c8fc8: ldur            x1, [fp, #-0x40]
    // 0x7c8fcc: StoreField: r0->field_3b = r1
    //     0x7c8fcc: stur            x1, [x0, #0x3b]
    // 0x7c8fd0: ldur            x1, [fp, #-0x38]
    // 0x7c8fd4: StoreField: r0->field_43 = r1
    //     0x7c8fd4: stur            x1, [x0, #0x43]
    // 0x7c8fd8: ldur            x1, [fp, #-0x30]
    // 0x7c8fdc: StoreField: r0->field_4b = r1
    //     0x7c8fdc: stur            w1, [x0, #0x4b]
    // 0x7c8fe0: ldur            x1, [fp, #-0x28]
    // 0x7c8fe4: StoreField: r0->field_4f = r1
    //     0x7c8fe4: stur            w1, [x0, #0x4f]
    // 0x7c8fe8: ldur            x1, [fp, #-0x20]
    // 0x7c8fec: StoreField: r0->field_53 = r1
    //     0x7c8fec: stur            w1, [x0, #0x53]
    // 0x7c8ff0: ldur            x1, [fp, #-0x18]
    // 0x7c8ff4: StoreField: r0->field_57 = r1
    //     0x7c8ff4: stur            w1, [x0, #0x57]
    // 0x7c8ff8: ldur            x1, [fp, #-0x10]
    // 0x7c8ffc: StoreField: r0->field_5b = r1
    //     0x7c8ffc: stur            w1, [x0, #0x5b]
    // 0x7c9000: LeaveFrame
    //     0x7c9000: mov             SP, fp
    //     0x7c9004: ldp             fp, lr, [SP], #0x10
    // 0x7c9008: ret
    //     0x7c9008: ret             
  }
  factory _ RemoteUserProfile.fromJson(/* No info */) {
    // ** addr: 0x7d1f7c, size: 0xa88
    // 0x7d1f7c: EnterFrame
    //     0x7d1f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d1f80: mov             fp, SP
    // 0x7d1f84: AllocStack(0xc0)
    //     0x7d1f84: sub             SP, SP, #0xc0
    // 0x7d1f88: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7d1f88: mov             x3, x2
    //     0x7d1f8c: stur            x2, [fp, #-8]
    // 0x7d1f90: CheckStackOverflow
    //     0x7d1f90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d1f94: cmp             SP, x16
    //     0x7d1f98: b.ls            #0x7d29fc
    // 0x7d1f9c: r0 = LoadClassIdInstr(r3)
    //     0x7d1f9c: ldur            x0, [x3, #-1]
    //     0x7d1fa0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1fa4: mov             x1, x3
    // 0x7d1fa8: r2 = "initial_stress_level"
    //     0x7d1fa8: ldr             x2, [PP, #0x42e8]  ; [pp+0x42e8] "initial_stress_level"
    // 0x7d1fac: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d1fac: sub             lr, x0, #0x122
    //     0x7d1fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1fb4: blr             lr
    // 0x7d1fb8: mov             x4, x0
    // 0x7d1fbc: ldur            x3, [fp, #-8]
    // 0x7d1fc0: stur            x4, [fp, #-0x10]
    // 0x7d1fc4: r0 = LoadClassIdInstr(r3)
    //     0x7d1fc4: ldur            x0, [x3, #-1]
    //     0x7d1fc8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1fcc: mov             x1, x3
    // 0x7d1fd0: r2 = "streak"
    //     0x7d1fd0: ldr             x2, [PP, #0x42f0]  ; [pp+0x42f0] "streak"
    // 0x7d1fd4: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d1fd4: sub             lr, x0, #0x122
    //     0x7d1fd8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d1fdc: blr             lr
    // 0x7d1fe0: mov             x4, x0
    // 0x7d1fe4: ldur            x3, [fp, #-8]
    // 0x7d1fe8: stur            x4, [fp, #-0x18]
    // 0x7d1fec: r0 = LoadClassIdInstr(r3)
    //     0x7d1fec: ldur            x0, [x3, #-1]
    //     0x7d1ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d1ff4: mov             x1, x3
    // 0x7d1ff8: r2 = "breathing_streak"
    //     0x7d1ff8: ldr             x2, [PP, #0x42f8]  ; [pp+0x42f8] "breathing_streak"
    // 0x7d1ffc: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d1ffc: sub             lr, x0, #0x122
    //     0x7d2000: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2004: blr             lr
    // 0x7d2008: mov             x4, x0
    // 0x7d200c: ldur            x3, [fp, #-8]
    // 0x7d2010: stur            x4, [fp, #-0x20]
    // 0x7d2014: r0 = LoadClassIdInstr(r3)
    //     0x7d2014: ldur            x0, [x3, #-1]
    //     0x7d2018: ubfx            x0, x0, #0xc, #0x14
    // 0x7d201c: mov             x1, x3
    // 0x7d2020: r2 = "breathing_streak_date"
    //     0x7d2020: ldr             x2, [PP, #0x4300]  ; [pp+0x4300] "breathing_streak_date"
    // 0x7d2024: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d2024: sub             lr, x0, #0x122
    //     0x7d2028: ldr             lr, [x21, lr, lsl #3]
    //     0x7d202c: blr             lr
    // 0x7d2030: mov             x3, x0
    // 0x7d2034: r2 = Null
    //     0x7d2034: mov             x2, NULL
    // 0x7d2038: r1 = Null
    //     0x7d2038: mov             x1, NULL
    // 0x7d203c: stur            x3, [fp, #-0x28]
    // 0x7d2040: r4 = 60
    //     0x7d2040: movz            x4, #0x3c
    // 0x7d2044: branchIfSmi(r0, 0x7d2050)
    //     0x7d2044: tbz             w0, #0, #0x7d2050
    // 0x7d2048: r4 = LoadClassIdInstr(r0)
    //     0x7d2048: ldur            x4, [x0, #-1]
    //     0x7d204c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d2050: sub             x4, x4, #0x5e
    // 0x7d2054: cmp             x4, #1
    // 0x7d2058: b.ls            #0x7d2068
    // 0x7d205c: r8 = String?
    //     0x7d205c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7d2060: r3 = Null
    //     0x7d2060: ldr             x3, [PP, #0x4308]  ; [pp+0x4308] Null
    // 0x7d2064: r0 = String?()
    //     0x7d2064: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7d2068: ldur            x3, [fp, #-8]
    // 0x7d206c: r0 = LoadClassIdInstr(r3)
    //     0x7d206c: ldur            x0, [x3, #-1]
    //     0x7d2070: ubfx            x0, x0, #0xc, #0x14
    // 0x7d2074: mov             x1, x3
    // 0x7d2078: r2 = "created_at"
    //     0x7d2078: ldr             x2, [PP, #0x4318]  ; [pp+0x4318] "created_at"
    // 0x7d207c: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d207c: sub             lr, x0, #0x122
    //     0x7d2080: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2084: blr             lr
    // 0x7d2088: mov             x3, x0
    // 0x7d208c: r2 = Null
    //     0x7d208c: mov             x2, NULL
    // 0x7d2090: r1 = Null
    //     0x7d2090: mov             x1, NULL
    // 0x7d2094: stur            x3, [fp, #-0x30]
    // 0x7d2098: r4 = 60
    //     0x7d2098: movz            x4, #0x3c
    // 0x7d209c: branchIfSmi(r0, 0x7d20a8)
    //     0x7d209c: tbz             w0, #0, #0x7d20a8
    // 0x7d20a0: r4 = LoadClassIdInstr(r0)
    //     0x7d20a0: ldur            x4, [x0, #-1]
    //     0x7d20a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d20a8: sub             x4, x4, #0x5e
    // 0x7d20ac: cmp             x4, #1
    // 0x7d20b0: b.ls            #0x7d20c0
    // 0x7d20b4: r8 = String?
    //     0x7d20b4: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7d20b8: r3 = Null
    //     0x7d20b8: ldr             x3, [PP, #0x4320]  ; [pp+0x4320] Null
    // 0x7d20bc: r0 = String?()
    //     0x7d20bc: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7d20c0: ldur            x3, [fp, #-8]
    // 0x7d20c4: r0 = LoadClassIdInstr(r3)
    //     0x7d20c4: ldur            x0, [x3, #-1]
    //     0x7d20c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d20cc: mov             x1, x3
    // 0x7d20d0: r2 = "wellness_score"
    //     0x7d20d0: ldr             x2, [PP, #0x4330]  ; [pp+0x4330] "wellness_score"
    // 0x7d20d4: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d20d4: sub             lr, x0, #0x122
    //     0x7d20d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d20dc: blr             lr
    // 0x7d20e0: mov             x4, x0
    // 0x7d20e4: ldur            x3, [fp, #-8]
    // 0x7d20e8: stur            x4, [fp, #-0x38]
    // 0x7d20ec: r0 = LoadClassIdInstr(r3)
    //     0x7d20ec: ldur            x0, [x3, #-1]
    //     0x7d20f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d20f4: mov             x1, x3
    // 0x7d20f8: r2 = "yesterday_wellness_score"
    //     0x7d20f8: ldr             x2, [PP, #0x4338]  ; [pp+0x4338] "yesterday_wellness_score"
    // 0x7d20fc: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d20fc: sub             lr, x0, #0x122
    //     0x7d2100: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2104: blr             lr
    // 0x7d2108: mov             x4, x0
    // 0x7d210c: ldur            x3, [fp, #-8]
    // 0x7d2110: stur            x4, [fp, #-0x40]
    // 0x7d2114: r0 = LoadClassIdInstr(r3)
    //     0x7d2114: ldur            x0, [x3, #-1]
    //     0x7d2118: ubfx            x0, x0, #0xc, #0x14
    // 0x7d211c: mov             x1, x3
    // 0x7d2120: r2 = "last_assessment_at"
    //     0x7d2120: ldr             x2, [PP, #0x4340]  ; [pp+0x4340] "last_assessment_at"
    // 0x7d2124: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d2124: sub             lr, x0, #0x122
    //     0x7d2128: ldr             lr, [x21, lr, lsl #3]
    //     0x7d212c: blr             lr
    // 0x7d2130: mov             x3, x0
    // 0x7d2134: r2 = Null
    //     0x7d2134: mov             x2, NULL
    // 0x7d2138: r1 = Null
    //     0x7d2138: mov             x1, NULL
    // 0x7d213c: stur            x3, [fp, #-0x48]
    // 0x7d2140: r4 = 60
    //     0x7d2140: movz            x4, #0x3c
    // 0x7d2144: branchIfSmi(r0, 0x7d2150)
    //     0x7d2144: tbz             w0, #0, #0x7d2150
    // 0x7d2148: r4 = LoadClassIdInstr(r0)
    //     0x7d2148: ldur            x4, [x0, #-1]
    //     0x7d214c: ubfx            x4, x4, #0xc, #0x14
    // 0x7d2150: sub             x4, x4, #0x5e
    // 0x7d2154: cmp             x4, #1
    // 0x7d2158: b.ls            #0x7d2168
    // 0x7d215c: r8 = String?
    //     0x7d215c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7d2160: r3 = Null
    //     0x7d2160: ldr             x3, [PP, #0x4348]  ; [pp+0x4348] Null
    // 0x7d2164: r0 = String?()
    //     0x7d2164: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7d2168: ldur            x3, [fp, #-8]
    // 0x7d216c: r0 = LoadClassIdInstr(r3)
    //     0x7d216c: ldur            x0, [x3, #-1]
    //     0x7d2170: ubfx            x0, x0, #0xc, #0x14
    // 0x7d2174: mov             x1, x3
    // 0x7d2178: r2 = "id"
    //     0x7d2178: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x7d217c: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d217c: sub             lr, x0, #0x122
    //     0x7d2180: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2184: blr             lr
    // 0x7d2188: mov             x3, x0
    // 0x7d218c: r2 = Null
    //     0x7d218c: mov             x2, NULL
    // 0x7d2190: r1 = Null
    //     0x7d2190: mov             x1, NULL
    // 0x7d2194: stur            x3, [fp, #-0x50]
    // 0x7d2198: r4 = 60
    //     0x7d2198: movz            x4, #0x3c
    // 0x7d219c: branchIfSmi(r0, 0x7d21a8)
    //     0x7d219c: tbz             w0, #0, #0x7d21a8
    // 0x7d21a0: r4 = LoadClassIdInstr(r0)
    //     0x7d21a0: ldur            x4, [x0, #-1]
    //     0x7d21a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d21a8: sub             x4, x4, #0x5e
    // 0x7d21ac: cmp             x4, #1
    // 0x7d21b0: b.ls            #0x7d21c0
    // 0x7d21b4: r8 = String
    //     0x7d21b4: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0x7d21b8: r3 = Null
    //     0x7d21b8: ldr             x3, [PP, #0x4358]  ; [pp+0x4358] Null
    // 0x7d21bc: r0 = String()
    //     0x7d21bc: bl              #0xd383e4  ; IsType_String_Stub
    // 0x7d21c0: ldur            x3, [fp, #-8]
    // 0x7d21c4: r0 = LoadClassIdInstr(r3)
    //     0x7d21c4: ldur            x0, [x3, #-1]
    //     0x7d21c8: ubfx            x0, x0, #0xc, #0x14
    // 0x7d21cc: mov             x1, x3
    // 0x7d21d0: r2 = "role"
    //     0x7d21d0: ldr             x2, [PP, #0x4368]  ; [pp+0x4368] "role"
    // 0x7d21d4: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d21d4: sub             lr, x0, #0x122
    //     0x7d21d8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d21dc: blr             lr
    // 0x7d21e0: mov             x3, x0
    // 0x7d21e4: r2 = Null
    //     0x7d21e4: mov             x2, NULL
    // 0x7d21e8: r1 = Null
    //     0x7d21e8: mov             x1, NULL
    // 0x7d21ec: stur            x3, [fp, #-0x58]
    // 0x7d21f0: r4 = 60
    //     0x7d21f0: movz            x4, #0x3c
    // 0x7d21f4: branchIfSmi(r0, 0x7d2200)
    //     0x7d21f4: tbz             w0, #0, #0x7d2200
    // 0x7d21f8: r4 = LoadClassIdInstr(r0)
    //     0x7d21f8: ldur            x4, [x0, #-1]
    //     0x7d21fc: ubfx            x4, x4, #0xc, #0x14
    // 0x7d2200: sub             x4, x4, #0x5e
    // 0x7d2204: cmp             x4, #1
    // 0x7d2208: b.ls            #0x7d2218
    // 0x7d220c: r8 = String
    //     0x7d220c: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0x7d2210: r3 = Null
    //     0x7d2210: ldr             x3, [PP, #0x4370]  ; [pp+0x4370] Null
    // 0x7d2214: r0 = String()
    //     0x7d2214: bl              #0xd383e4  ; IsType_String_Stub
    // 0x7d2218: ldur            x3, [fp, #-8]
    // 0x7d221c: r0 = LoadClassIdInstr(r3)
    //     0x7d221c: ldur            x0, [x3, #-1]
    //     0x7d2220: ubfx            x0, x0, #0xc, #0x14
    // 0x7d2224: mov             x1, x3
    // 0x7d2228: r2 = "email"
    //     0x7d2228: ldr             x2, [PP, #0x4380]  ; [pp+0x4380] "email"
    // 0x7d222c: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d222c: sub             lr, x0, #0x122
    //     0x7d2230: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2234: blr             lr
    // 0x7d2238: mov             x3, x0
    // 0x7d223c: r2 = Null
    //     0x7d223c: mov             x2, NULL
    // 0x7d2240: r1 = Null
    //     0x7d2240: mov             x1, NULL
    // 0x7d2244: stur            x3, [fp, #-0x60]
    // 0x7d2248: r4 = 60
    //     0x7d2248: movz            x4, #0x3c
    // 0x7d224c: branchIfSmi(r0, 0x7d2258)
    //     0x7d224c: tbz             w0, #0, #0x7d2258
    // 0x7d2250: r4 = LoadClassIdInstr(r0)
    //     0x7d2250: ldur            x4, [x0, #-1]
    //     0x7d2254: ubfx            x4, x4, #0xc, #0x14
    // 0x7d2258: sub             x4, x4, #0x5e
    // 0x7d225c: cmp             x4, #1
    // 0x7d2260: b.ls            #0x7d2270
    // 0x7d2264: r8 = String?
    //     0x7d2264: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7d2268: r3 = Null
    //     0x7d2268: ldr             x3, [PP, #0x4388]  ; [pp+0x4388] Null
    // 0x7d226c: r0 = String?()
    //     0x7d226c: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7d2270: ldur            x3, [fp, #-8]
    // 0x7d2274: r0 = LoadClassIdInstr(r3)
    //     0x7d2274: ldur            x0, [x3, #-1]
    //     0x7d2278: ubfx            x0, x0, #0xc, #0x14
    // 0x7d227c: mov             x1, x3
    // 0x7d2280: r2 = "name"
    //     0x7d2280: ldr             x2, [PP, #0x4398]  ; [pp+0x4398] "name"
    // 0x7d2284: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d2284: sub             lr, x0, #0x122
    //     0x7d2288: ldr             lr, [x21, lr, lsl #3]
    //     0x7d228c: blr             lr
    // 0x7d2290: mov             x3, x0
    // 0x7d2294: r2 = Null
    //     0x7d2294: mov             x2, NULL
    // 0x7d2298: r1 = Null
    //     0x7d2298: mov             x1, NULL
    // 0x7d229c: stur            x3, [fp, #-0x68]
    // 0x7d22a0: r4 = 60
    //     0x7d22a0: movz            x4, #0x3c
    // 0x7d22a4: branchIfSmi(r0, 0x7d22b0)
    //     0x7d22a4: tbz             w0, #0, #0x7d22b0
    // 0x7d22a8: r4 = LoadClassIdInstr(r0)
    //     0x7d22a8: ldur            x4, [x0, #-1]
    //     0x7d22ac: ubfx            x4, x4, #0xc, #0x14
    // 0x7d22b0: sub             x4, x4, #0x5e
    // 0x7d22b4: cmp             x4, #1
    // 0x7d22b8: b.ls            #0x7d22c8
    // 0x7d22bc: r8 = String?
    //     0x7d22bc: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7d22c0: r3 = Null
    //     0x7d22c0: ldr             x3, [PP, #0x43a0]  ; [pp+0x43a0] Null
    // 0x7d22c4: r0 = String?()
    //     0x7d22c4: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7d22c8: ldur            x0, [fp, #-0x10]
    // 0x7d22cc: r1 = 60
    //     0x7d22cc: movz            x1, #0x3c
    // 0x7d22d0: branchIfSmi(r0, 0x7d22dc)
    //     0x7d22d0: tbz             w0, #0, #0x7d22dc
    // 0x7d22d4: r1 = LoadClassIdInstr(r0)
    //     0x7d22d4: ldur            x1, [x0, #-1]
    //     0x7d22d8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d22dc: sub             x16, x1, #0x3c
    // 0x7d22e0: cmp             x16, #2
    // 0x7d22e4: b.hi            #0x7d2314
    // 0x7d22e8: r1 = 60
    //     0x7d22e8: movz            x1, #0x3c
    // 0x7d22ec: branchIfSmi(r0, 0x7d22f8)
    //     0x7d22ec: tbz             w0, #0, #0x7d22f8
    // 0x7d22f0: r1 = LoadClassIdInstr(r0)
    //     0x7d22f0: ldur            x1, [x0, #-1]
    //     0x7d22f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7d22f8: str             x0, [SP]
    // 0x7d22fc: mov             x0, x1
    // 0x7d2300: r0 = GDT[cid_x0 + -0x1000]()
    //     0x7d2300: sub             lr, x0, #1, lsl #12
    //     0x7d2304: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2308: blr             lr
    // 0x7d230c: mov             x4, x0
    // 0x7d2310: b               #0x7d2318
    // 0x7d2314: r4 = Null
    //     0x7d2314: mov             x4, NULL
    // 0x7d2318: ldur            x3, [fp, #-8]
    // 0x7d231c: stur            x4, [fp, #-0x10]
    // 0x7d2320: r0 = LoadClassIdInstr(r3)
    //     0x7d2320: ldur            x0, [x3, #-1]
    //     0x7d2324: ubfx            x0, x0, #0xc, #0x14
    // 0x7d2328: mov             x1, x3
    // 0x7d232c: r2 = "focus_triggers"
    //     0x7d232c: ldr             x2, [PP, #0x43b0]  ; [pp+0x43b0] "focus_triggers"
    // 0x7d2330: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d2330: sub             lr, x0, #0x122
    //     0x7d2334: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2338: blr             lr
    // 0x7d233c: mov             x3, x0
    // 0x7d2340: r2 = Null
    //     0x7d2340: mov             x2, NULL
    // 0x7d2344: r1 = Null
    //     0x7d2344: mov             x1, NULL
    // 0x7d2348: stur            x3, [fp, #-0x70]
    // 0x7d234c: r4 = 60
    //     0x7d234c: movz            x4, #0x3c
    // 0x7d2350: branchIfSmi(r0, 0x7d235c)
    //     0x7d2350: tbz             w0, #0, #0x7d235c
    // 0x7d2354: r4 = LoadClassIdInstr(r0)
    //     0x7d2354: ldur            x4, [x0, #-1]
    //     0x7d2358: ubfx            x4, x4, #0xc, #0x14
    // 0x7d235c: sub             x4, x4, #0x5a
    // 0x7d2360: cmp             x4, #2
    // 0x7d2364: b.ls            #0x7d2374
    // 0x7d2368: r8 = List?
    //     0x7d2368: ldr             x8, [PP, #0x43b8]  ; [pp+0x43b8] Type: List?
    // 0x7d236c: r3 = Null
    //     0x7d236c: ldr             x3, [PP, #0x43c0]  ; [pp+0x43c0] Null
    // 0x7d2370: r0 = List?()
    //     0x7d2370: bl              #0x6da958  ; IsType_List?_Stub
    // 0x7d2374: ldur            x0, [fp, #-0x70]
    // 0x7d2378: cmp             w0, NULL
    // 0x7d237c: b.ne            #0x7d2388
    // 0x7d2380: r0 = Null
    //     0x7d2380: mov             x0, NULL
    // 0x7d2384: b               #0x7d23b0
    // 0x7d2388: r1 = LoadClassIdInstr(r0)
    //     0x7d2388: ldur            x1, [x0, #-1]
    //     0x7d238c: ubfx            x1, x1, #0xc, #0x14
    // 0x7d2390: r16 = <String>
    //     0x7d2390: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x7d2394: stp             x0, x16, [SP]
    // 0x7d2398: mov             x0, x1
    // 0x7d239c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d239c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d23a0: r0 = GDT[cid_x0 + 0xb67a]()
    //     0x7d23a0: movz            x17, #0xb67a
    //     0x7d23a4: add             lr, x0, x17
    //     0x7d23a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d23ac: blr             lr
    // 0x7d23b0: cmp             w0, NULL
    // 0x7d23b4: b.ne            #0x7d23c0
    // 0x7d23b8: r4 = const []
    //     0x7d23b8: ldr             x4, [PP, #0x43d0]  ; [pp+0x43d0] List<String>(0)
    // 0x7d23bc: b               #0x7d23c4
    // 0x7d23c0: mov             x4, x0
    // 0x7d23c4: ldur            x3, [fp, #-8]
    // 0x7d23c8: stur            x4, [fp, #-0x70]
    // 0x7d23cc: r0 = LoadClassIdInstr(r3)
    //     0x7d23cc: ldur            x0, [x3, #-1]
    //     0x7d23d0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d23d4: mov             x1, x3
    // 0x7d23d8: r2 = "initial_feelings"
    //     0x7d23d8: ldr             x2, [PP, #0x43d8]  ; [pp+0x43d8] "initial_feelings"
    // 0x7d23dc: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d23dc: sub             lr, x0, #0x122
    //     0x7d23e0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d23e4: blr             lr
    // 0x7d23e8: mov             x3, x0
    // 0x7d23ec: r2 = Null
    //     0x7d23ec: mov             x2, NULL
    // 0x7d23f0: r1 = Null
    //     0x7d23f0: mov             x1, NULL
    // 0x7d23f4: stur            x3, [fp, #-0x78]
    // 0x7d23f8: r4 = 60
    //     0x7d23f8: movz            x4, #0x3c
    // 0x7d23fc: branchIfSmi(r0, 0x7d2408)
    //     0x7d23fc: tbz             w0, #0, #0x7d2408
    // 0x7d2400: r4 = LoadClassIdInstr(r0)
    //     0x7d2400: ldur            x4, [x0, #-1]
    //     0x7d2404: ubfx            x4, x4, #0xc, #0x14
    // 0x7d2408: sub             x4, x4, #0x5a
    // 0x7d240c: cmp             x4, #2
    // 0x7d2410: b.ls            #0x7d2420
    // 0x7d2414: r8 = List?
    //     0x7d2414: ldr             x8, [PP, #0x43b8]  ; [pp+0x43b8] Type: List?
    // 0x7d2418: r3 = Null
    //     0x7d2418: ldr             x3, [PP, #0x43e0]  ; [pp+0x43e0] Null
    // 0x7d241c: r0 = List?()
    //     0x7d241c: bl              #0x6da958  ; IsType_List?_Stub
    // 0x7d2420: ldur            x0, [fp, #-0x78]
    // 0x7d2424: cmp             w0, NULL
    // 0x7d2428: b.ne            #0x7d2434
    // 0x7d242c: r0 = Null
    //     0x7d242c: mov             x0, NULL
    // 0x7d2430: b               #0x7d245c
    // 0x7d2434: r1 = LoadClassIdInstr(r0)
    //     0x7d2434: ldur            x1, [x0, #-1]
    //     0x7d2438: ubfx            x1, x1, #0xc, #0x14
    // 0x7d243c: r16 = <String>
    //     0x7d243c: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x7d2440: stp             x0, x16, [SP]
    // 0x7d2444: mov             x0, x1
    // 0x7d2448: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d2448: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d244c: r0 = GDT[cid_x0 + 0xb67a]()
    //     0x7d244c: movz            x17, #0xb67a
    //     0x7d2450: add             lr, x0, x17
    //     0x7d2454: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2458: blr             lr
    // 0x7d245c: cmp             w0, NULL
    // 0x7d2460: b.ne            #0x7d246c
    // 0x7d2464: r4 = const []
    //     0x7d2464: ldr             x4, [PP, #0x43d0]  ; [pp+0x43d0] List<String>(0)
    // 0x7d2468: b               #0x7d2470
    // 0x7d246c: mov             x4, x0
    // 0x7d2470: ldur            x3, [fp, #-8]
    // 0x7d2474: stur            x4, [fp, #-0x78]
    // 0x7d2478: r0 = LoadClassIdInstr(r3)
    //     0x7d2478: ldur            x0, [x3, #-1]
    //     0x7d247c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d2480: mov             x1, x3
    // 0x7d2484: r2 = "chat_preference"
    //     0x7d2484: ldr             x2, [PP, #0x43f0]  ; [pp+0x43f0] "chat_preference"
    // 0x7d2488: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d2488: sub             lr, x0, #0x122
    //     0x7d248c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2490: blr             lr
    // 0x7d2494: mov             x3, x0
    // 0x7d2498: r2 = Null
    //     0x7d2498: mov             x2, NULL
    // 0x7d249c: r1 = Null
    //     0x7d249c: mov             x1, NULL
    // 0x7d24a0: stur            x3, [fp, #-0x80]
    // 0x7d24a4: r4 = 60
    //     0x7d24a4: movz            x4, #0x3c
    // 0x7d24a8: branchIfSmi(r0, 0x7d24b4)
    //     0x7d24a8: tbz             w0, #0, #0x7d24b4
    // 0x7d24ac: r4 = LoadClassIdInstr(r0)
    //     0x7d24ac: ldur            x4, [x0, #-1]
    //     0x7d24b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d24b4: sub             x4, x4, #0x5e
    // 0x7d24b8: cmp             x4, #1
    // 0x7d24bc: b.ls            #0x7d24cc
    // 0x7d24c0: r8 = String?
    //     0x7d24c0: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7d24c4: r3 = Null
    //     0x7d24c4: ldr             x3, [PP, #0x43f8]  ; [pp+0x43f8] Null
    // 0x7d24c8: r0 = String?()
    //     0x7d24c8: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7d24cc: ldur            x3, [fp, #-8]
    // 0x7d24d0: r0 = LoadClassIdInstr(r3)
    //     0x7d24d0: ldur            x0, [x3, #-1]
    //     0x7d24d4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d24d8: mov             x1, x3
    // 0x7d24dc: r2 = "notification_policy"
    //     0x7d24dc: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] "notification_policy"
    // 0x7d24e0: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d24e0: sub             lr, x0, #0x122
    //     0x7d24e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d24e8: blr             lr
    // 0x7d24ec: mov             x3, x0
    // 0x7d24f0: r2 = Null
    //     0x7d24f0: mov             x2, NULL
    // 0x7d24f4: r1 = Null
    //     0x7d24f4: mov             x1, NULL
    // 0x7d24f8: stur            x3, [fp, #-0x88]
    // 0x7d24fc: r4 = 60
    //     0x7d24fc: movz            x4, #0x3c
    // 0x7d2500: branchIfSmi(r0, 0x7d250c)
    //     0x7d2500: tbz             w0, #0, #0x7d250c
    // 0x7d2504: r4 = LoadClassIdInstr(r0)
    //     0x7d2504: ldur            x4, [x0, #-1]
    //     0x7d2508: ubfx            x4, x4, #0xc, #0x14
    // 0x7d250c: sub             x4, x4, #0x5e
    // 0x7d2510: cmp             x4, #1
    // 0x7d2514: b.ls            #0x7d2524
    // 0x7d2518: r8 = String?
    //     0x7d2518: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7d251c: r3 = Null
    //     0x7d251c: ldr             x3, [PP, #0x4410]  ; [pp+0x4410] Null
    // 0x7d2520: r0 = String?()
    //     0x7d2520: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7d2524: ldur            x3, [fp, #-8]
    // 0x7d2528: r0 = LoadClassIdInstr(r3)
    //     0x7d2528: ldur            x0, [x3, #-1]
    //     0x7d252c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d2530: mov             x1, x3
    // 0x7d2534: r2 = "personalized_insights"
    //     0x7d2534: ldr             x2, [PP, #0x4420]  ; [pp+0x4420] "personalized_insights"
    // 0x7d2538: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d2538: sub             lr, x0, #0x122
    //     0x7d253c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2540: blr             lr
    // 0x7d2544: mov             x3, x0
    // 0x7d2548: r2 = Null
    //     0x7d2548: mov             x2, NULL
    // 0x7d254c: r1 = Null
    //     0x7d254c: mov             x1, NULL
    // 0x7d2550: stur            x3, [fp, #-0x90]
    // 0x7d2554: r4 = 60
    //     0x7d2554: movz            x4, #0x3c
    // 0x7d2558: branchIfSmi(r0, 0x7d2564)
    //     0x7d2558: tbz             w0, #0, #0x7d2564
    // 0x7d255c: r4 = LoadClassIdInstr(r0)
    //     0x7d255c: ldur            x4, [x0, #-1]
    //     0x7d2560: ubfx            x4, x4, #0xc, #0x14
    // 0x7d2564: cmp             x4, #0x3f
    // 0x7d2568: b.eq            #0x7d2578
    // 0x7d256c: r8 = bool?
    //     0x7d256c: ldr             x8, [PP, #0xa20]  ; [pp+0xa20] Type: bool?
    // 0x7d2570: r3 = Null
    //     0x7d2570: ldr             x3, [PP, #0x4428]  ; [pp+0x4428] Null
    // 0x7d2574: r0 = DefaultNullableTypeTest()
    //     0x7d2574: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x7d2578: ldur            x0, [fp, #-0x90]
    // 0x7d257c: cmp             w0, NULL
    // 0x7d2580: b.ne            #0x7d258c
    // 0x7d2584: r4 = false
    //     0x7d2584: add             x4, NULL, #0x30  ; false
    // 0x7d2588: b               #0x7d2590
    // 0x7d258c: mov             x4, x0
    // 0x7d2590: ldur            x3, [fp, #-8]
    // 0x7d2594: stur            x4, [fp, #-0x90]
    // 0x7d2598: r0 = LoadClassIdInstr(r3)
    //     0x7d2598: ldur            x0, [x3, #-1]
    //     0x7d259c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d25a0: mov             x1, x3
    // 0x7d25a4: r2 = "weekly_summary"
    //     0x7d25a4: ldr             x2, [PP, #0x4438]  ; [pp+0x4438] "weekly_summary"
    // 0x7d25a8: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d25a8: sub             lr, x0, #0x122
    //     0x7d25ac: ldr             lr, [x21, lr, lsl #3]
    //     0x7d25b0: blr             lr
    // 0x7d25b4: mov             x3, x0
    // 0x7d25b8: r2 = Null
    //     0x7d25b8: mov             x2, NULL
    // 0x7d25bc: r1 = Null
    //     0x7d25bc: mov             x1, NULL
    // 0x7d25c0: stur            x3, [fp, #-0x98]
    // 0x7d25c4: r4 = 60
    //     0x7d25c4: movz            x4, #0x3c
    // 0x7d25c8: branchIfSmi(r0, 0x7d25d4)
    //     0x7d25c8: tbz             w0, #0, #0x7d25d4
    // 0x7d25cc: r4 = LoadClassIdInstr(r0)
    //     0x7d25cc: ldur            x4, [x0, #-1]
    //     0x7d25d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d25d4: cmp             x4, #0x3f
    // 0x7d25d8: b.eq            #0x7d25e8
    // 0x7d25dc: r8 = bool?
    //     0x7d25dc: ldr             x8, [PP, #0xa20]  ; [pp+0xa20] Type: bool?
    // 0x7d25e0: r3 = Null
    //     0x7d25e0: ldr             x3, [PP, #0x4440]  ; [pp+0x4440] Null
    // 0x7d25e4: r0 = DefaultNullableTypeTest()
    //     0x7d25e4: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x7d25e8: ldur            x0, [fp, #-0x98]
    // 0x7d25ec: cmp             w0, NULL
    // 0x7d25f0: b.ne            #0x7d25fc
    // 0x7d25f4: r4 = false
    //     0x7d25f4: add             x4, NULL, #0x30  ; false
    // 0x7d25f8: b               #0x7d2600
    // 0x7d25fc: mov             x4, x0
    // 0x7d2600: ldur            x3, [fp, #-8]
    // 0x7d2604: stur            x4, [fp, #-0x98]
    // 0x7d2608: r0 = LoadClassIdInstr(r3)
    //     0x7d2608: ldur            x0, [x3, #-1]
    //     0x7d260c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d2610: mov             x1, x3
    // 0x7d2614: r2 = "avatar_id"
    //     0x7d2614: ldr             x2, [PP, #0x4450]  ; [pp+0x4450] "avatar_id"
    // 0x7d2618: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d2618: sub             lr, x0, #0x122
    //     0x7d261c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2620: blr             lr
    // 0x7d2624: mov             x3, x0
    // 0x7d2628: r2 = Null
    //     0x7d2628: mov             x2, NULL
    // 0x7d262c: r1 = Null
    //     0x7d262c: mov             x1, NULL
    // 0x7d2630: stur            x3, [fp, #-0xa0]
    // 0x7d2634: r4 = 60
    //     0x7d2634: movz            x4, #0x3c
    // 0x7d2638: branchIfSmi(r0, 0x7d2644)
    //     0x7d2638: tbz             w0, #0, #0x7d2644
    // 0x7d263c: r4 = LoadClassIdInstr(r0)
    //     0x7d263c: ldur            x4, [x0, #-1]
    //     0x7d2640: ubfx            x4, x4, #0xc, #0x14
    // 0x7d2644: sub             x4, x4, #0x5e
    // 0x7d2648: cmp             x4, #1
    // 0x7d264c: b.ls            #0x7d265c
    // 0x7d2650: r8 = String?
    //     0x7d2650: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7d2654: r3 = Null
    //     0x7d2654: ldr             x3, [PP, #0x4458]  ; [pp+0x4458] Null
    // 0x7d2658: r0 = String?()
    //     0x7d2658: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7d265c: ldur            x3, [fp, #-8]
    // 0x7d2660: r0 = LoadClassIdInstr(r3)
    //     0x7d2660: ldur            x0, [x3, #-1]
    //     0x7d2664: ubfx            x0, x0, #0xc, #0x14
    // 0x7d2668: mov             x1, x3
    // 0x7d266c: r2 = "subscription"
    //     0x7d266c: ldr             x2, [PP, #0x4468]  ; [pp+0x4468] "subscription"
    // 0x7d2670: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d2670: sub             lr, x0, #0x122
    //     0x7d2674: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2678: blr             lr
    // 0x7d267c: r2 = Null
    //     0x7d267c: mov             x2, NULL
    // 0x7d2680: r1 = Null
    //     0x7d2680: mov             x1, NULL
    // 0x7d2684: cmp             w0, NULL
    // 0x7d2688: b.eq            #0x7d26c8
    // 0x7d268c: branchIfSmi(r0, 0x7d26c8)
    //     0x7d268c: tbz             w0, #0, #0x7d26c8
    // 0x7d2690: r3 = SubtypeTestCache
    //     0x7d2690: ldr             x3, [PP, #0x4470]  ; [pp+0x4470] SubtypeTestCache
    // 0x7d2694: r30 = Subtype2TestCacheStub
    //     0x7d2694: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x682df0)
    // 0x7d2698: LoadField: r30 = r30->field_7
    //     0x7d2698: ldur            lr, [lr, #7]
    // 0x7d269c: blr             lr
    // 0x7d26a0: cmp             w7, NULL
    // 0x7d26a4: b.eq            #0x7d26b0
    // 0x7d26a8: tbnz            w7, #4, #0x7d26c8
    // 0x7d26ac: b               #0x7d26d0
    // 0x7d26b0: r8 = Map<String, dynamic>
    //     0x7d26b0: ldr             x8, [PP, #0x4478]  ; [pp+0x4478] Type: Map<String, dynamic>
    // 0x7d26b4: r3 = SubtypeTestCache
    //     0x7d26b4: ldr             x3, [PP, #0x4480]  ; [pp+0x4480] SubtypeTestCache
    // 0x7d26b8: r30 = InstanceOfStub
    //     0x7d26b8: ldr             lr, [PP, #0x360]  ; [pp+0x360] Stub: InstanceOf (0x6712c8)
    // 0x7d26bc: LoadField: r30 = r30->field_7
    //     0x7d26bc: ldur            lr, [lr, #7]
    // 0x7d26c0: blr             lr
    // 0x7d26c4: b               #0x7d26d4
    // 0x7d26c8: r0 = false
    //     0x7d26c8: add             x0, NULL, #0x30  ; false
    // 0x7d26cc: b               #0x7d26d4
    // 0x7d26d0: r0 = true
    //     0x7d26d0: add             x0, NULL, #0x20  ; true
    // 0x7d26d4: tbnz            w0, #4, #0x7d2724
    // 0x7d26d8: ldur            x1, [fp, #-8]
    // 0x7d26dc: r0 = LoadClassIdInstr(r1)
    //     0x7d26dc: ldur            x0, [x1, #-1]
    //     0x7d26e0: ubfx            x0, x0, #0xc, #0x14
    // 0x7d26e4: r2 = "subscription"
    //     0x7d26e4: ldr             x2, [PP, #0x4468]  ; [pp+0x4468] "subscription"
    // 0x7d26e8: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d26e8: sub             lr, x0, #0x122
    //     0x7d26ec: ldr             lr, [x21, lr, lsl #3]
    //     0x7d26f0: blr             lr
    // 0x7d26f4: mov             x3, x0
    // 0x7d26f8: r2 = Null
    //     0x7d26f8: mov             x2, NULL
    // 0x7d26fc: r1 = Null
    //     0x7d26fc: mov             x1, NULL
    // 0x7d2700: stur            x3, [fp, #-8]
    // 0x7d2704: r8 = Map<String, dynamic>
    //     0x7d2704: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x7d2708: r3 = Null
    //     0x7d2708: ldr             x3, [PP, #0x4488]  ; [pp+0x4488] Null
    // 0x7d270c: r0 = Map<String, dynamic>()
    //     0x7d270c: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x7d2710: ldur            x2, [fp, #-8]
    // 0x7d2714: r1 = Null
    //     0x7d2714: mov             x1, NULL
    // 0x7d2718: r0 = RemoteSubscription.fromJson()
    //     0x7d2718: bl              #0x7d34f8  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteSubscription::RemoteSubscription.fromJson
    // 0x7d271c: mov             x1, x0
    // 0x7d2720: b               #0x7d2728
    // 0x7d2724: r1 = Null
    //     0x7d2724: mov             x1, NULL
    // 0x7d2728: ldur            x0, [fp, #-0x18]
    // 0x7d272c: stur            x1, [fp, #-8]
    // 0x7d2730: r2 = 60
    //     0x7d2730: movz            x2, #0x3c
    // 0x7d2734: branchIfSmi(r0, 0x7d2740)
    //     0x7d2734: tbz             w0, #0, #0x7d2740
    // 0x7d2738: r2 = LoadClassIdInstr(r0)
    //     0x7d2738: ldur            x2, [x0, #-1]
    //     0x7d273c: ubfx            x2, x2, #0xc, #0x14
    // 0x7d2740: sub             x16, x2, #0x3c
    // 0x7d2744: cmp             x16, #2
    // 0x7d2748: b.hi            #0x7d2780
    // 0x7d274c: r2 = 60
    //     0x7d274c: movz            x2, #0x3c
    // 0x7d2750: branchIfSmi(r0, 0x7d275c)
    //     0x7d2750: tbz             w0, #0, #0x7d275c
    // 0x7d2754: r2 = LoadClassIdInstr(r0)
    //     0x7d2754: ldur            x2, [x0, #-1]
    //     0x7d2758: ubfx            x2, x2, #0xc, #0x14
    // 0x7d275c: str             x0, [SP]
    // 0x7d2760: mov             x0, x2
    // 0x7d2764: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7d2764: sub             lr, x0, #0xffd
    //     0x7d2768: ldr             lr, [x21, lr, lsl #3]
    //     0x7d276c: blr             lr
    // 0x7d2770: r1 = LoadInt32Instr(r0)
    //     0x7d2770: sbfx            x1, x0, #1, #0x1f
    //     0x7d2774: tbz             w0, #0, #0x7d277c
    //     0x7d2778: ldur            x1, [x0, #7]
    // 0x7d277c: b               #0x7d2784
    // 0x7d2780: r1 = 0
    //     0x7d2780: movz            x1, #0
    // 0x7d2784: ldur            x0, [fp, #-0x20]
    // 0x7d2788: stur            x1, [fp, #-0xa8]
    // 0x7d278c: r2 = 60
    //     0x7d278c: movz            x2, #0x3c
    // 0x7d2790: branchIfSmi(r0, 0x7d279c)
    //     0x7d2790: tbz             w0, #0, #0x7d279c
    // 0x7d2794: r2 = LoadClassIdInstr(r0)
    //     0x7d2794: ldur            x2, [x0, #-1]
    //     0x7d2798: ubfx            x2, x2, #0xc, #0x14
    // 0x7d279c: sub             x16, x2, #0x3c
    // 0x7d27a0: cmp             x16, #2
    // 0x7d27a4: b.hi            #0x7d27e0
    // 0x7d27a8: r2 = 60
    //     0x7d27a8: movz            x2, #0x3c
    // 0x7d27ac: branchIfSmi(r0, 0x7d27b8)
    //     0x7d27ac: tbz             w0, #0, #0x7d27b8
    // 0x7d27b0: r2 = LoadClassIdInstr(r0)
    //     0x7d27b0: ldur            x2, [x0, #-1]
    //     0x7d27b4: ubfx            x2, x2, #0xc, #0x14
    // 0x7d27b8: str             x0, [SP]
    // 0x7d27bc: mov             x0, x2
    // 0x7d27c0: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7d27c0: sub             lr, x0, #0xffd
    //     0x7d27c4: ldr             lr, [x21, lr, lsl #3]
    //     0x7d27c8: blr             lr
    // 0x7d27cc: r1 = LoadInt32Instr(r0)
    //     0x7d27cc: sbfx            x1, x0, #1, #0x1f
    //     0x7d27d0: tbz             w0, #0, #0x7d27d8
    //     0x7d27d4: ldur            x1, [x0, #7]
    // 0x7d27d8: mov             x0, x1
    // 0x7d27dc: b               #0x7d27e4
    // 0x7d27e0: r0 = 0
    //     0x7d27e0: movz            x0, #0
    // 0x7d27e4: ldur            x1, [fp, #-0x28]
    // 0x7d27e8: stur            x0, [fp, #-0xb0]
    // 0x7d27ec: cmp             w1, NULL
    // 0x7d27f0: b.eq            #0x7d27fc
    // 0x7d27f4: LoadField: r2 = r1->field_7
    //     0x7d27f4: ldur            w2, [x1, #7]
    // 0x7d27f8: cbnz            w2, #0x7d2804
    // 0x7d27fc: r0 = Null
    //     0x7d27fc: mov             x0, NULL
    // 0x7d2800: b               #0x7d2808
    // 0x7d2804: r0 = tryParse()
    //     0x7d2804: bl              #0x7d2a04  ; [dart:core] DateTime::tryParse
    // 0x7d2808: ldur            x1, [fp, #-0x30]
    // 0x7d280c: stur            x0, [fp, #-0x18]
    // 0x7d2810: cmp             w1, NULL
    // 0x7d2814: b.eq            #0x7d2820
    // 0x7d2818: LoadField: r2 = r1->field_7
    //     0x7d2818: ldur            w2, [x1, #7]
    // 0x7d281c: cbnz            w2, #0x7d2828
    // 0x7d2820: r1 = Null
    //     0x7d2820: mov             x1, NULL
    // 0x7d2824: b               #0x7d2830
    // 0x7d2828: r0 = tryParse()
    //     0x7d2828: bl              #0x7d2a04  ; [dart:core] DateTime::tryParse
    // 0x7d282c: mov             x1, x0
    // 0x7d2830: ldur            x0, [fp, #-0x38]
    // 0x7d2834: stur            x1, [fp, #-0x20]
    // 0x7d2838: r2 = 60
    //     0x7d2838: movz            x2, #0x3c
    // 0x7d283c: branchIfSmi(r0, 0x7d2848)
    //     0x7d283c: tbz             w0, #0, #0x7d2848
    // 0x7d2840: r2 = LoadClassIdInstr(r0)
    //     0x7d2840: ldur            x2, [x0, #-1]
    //     0x7d2844: ubfx            x2, x2, #0xc, #0x14
    // 0x7d2848: sub             x16, x2, #0x3c
    // 0x7d284c: cmp             x16, #2
    // 0x7d2850: b.hi            #0x7d287c
    // 0x7d2854: r2 = 60
    //     0x7d2854: movz            x2, #0x3c
    // 0x7d2858: branchIfSmi(r0, 0x7d2864)
    //     0x7d2858: tbz             w0, #0, #0x7d2864
    // 0x7d285c: r2 = LoadClassIdInstr(r0)
    //     0x7d285c: ldur            x2, [x0, #-1]
    //     0x7d2860: ubfx            x2, x2, #0xc, #0x14
    // 0x7d2864: str             x0, [SP]
    // 0x7d2868: mov             x0, x2
    // 0x7d286c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7d286c: sub             lr, x0, #0xffd
    //     0x7d2870: ldr             lr, [x21, lr, lsl #3]
    //     0x7d2874: blr             lr
    // 0x7d2878: b               #0x7d2880
    // 0x7d287c: r0 = Null
    //     0x7d287c: mov             x0, NULL
    // 0x7d2880: ldur            x1, [fp, #-0x48]
    // 0x7d2884: stur            x0, [fp, #-0x28]
    // 0x7d2888: cmp             w1, NULL
    // 0x7d288c: b.eq            #0x7d2898
    // 0x7d2890: LoadField: r2 = r1->field_7
    //     0x7d2890: ldur            w2, [x1, #7]
    // 0x7d2894: cbnz            w2, #0x7d28a0
    // 0x7d2898: r1 = Null
    //     0x7d2898: mov             x1, NULL
    // 0x7d289c: b               #0x7d28a8
    // 0x7d28a0: r0 = tryParse()
    //     0x7d28a0: bl              #0x7d2a04  ; [dart:core] DateTime::tryParse
    // 0x7d28a4: mov             x1, x0
    // 0x7d28a8: ldur            x0, [fp, #-0x40]
    // 0x7d28ac: stur            x1, [fp, #-0x30]
    // 0x7d28b0: r2 = 60
    //     0x7d28b0: movz            x2, #0x3c
    // 0x7d28b4: branchIfSmi(r0, 0x7d28c0)
    //     0x7d28b4: tbz             w0, #0, #0x7d28c0
    // 0x7d28b8: r2 = LoadClassIdInstr(r0)
    //     0x7d28b8: ldur            x2, [x0, #-1]
    //     0x7d28bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7d28c0: sub             x16, x2, #0x3c
    // 0x7d28c4: cmp             x16, #2
    // 0x7d28c8: b.hi            #0x7d28f8
    // 0x7d28cc: r2 = 60
    //     0x7d28cc: movz            x2, #0x3c
    // 0x7d28d0: branchIfSmi(r0, 0x7d28dc)
    //     0x7d28d0: tbz             w0, #0, #0x7d28dc
    // 0x7d28d4: r2 = LoadClassIdInstr(r0)
    //     0x7d28d4: ldur            x2, [x0, #-1]
    //     0x7d28d8: ubfx            x2, x2, #0xc, #0x14
    // 0x7d28dc: str             x0, [SP]
    // 0x7d28e0: mov             x0, x2
    // 0x7d28e4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x7d28e4: sub             lr, x0, #0xffd
    //     0x7d28e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7d28ec: blr             lr
    // 0x7d28f0: mov             x25, x0
    // 0x7d28f4: b               #0x7d28fc
    // 0x7d28f8: r25 = Null
    //     0x7d28f8: mov             x25, NULL
    // 0x7d28fc: ldur            x24, [fp, #-0x50]
    // 0x7d2900: ldur            x23, [fp, #-0x58]
    // 0x7d2904: ldur            x20, [fp, #-0x60]
    // 0x7d2908: ldur            x19, [fp, #-0x68]
    // 0x7d290c: ldur            x14, [fp, #-0x10]
    // 0x7d2910: ldur            x13, [fp, #-0x70]
    // 0x7d2914: ldur            x12, [fp, #-0x78]
    // 0x7d2918: ldur            x11, [fp, #-0x80]
    // 0x7d291c: ldur            x10, [fp, #-0x88]
    // 0x7d2920: ldur            x9, [fp, #-0x90]
    // 0x7d2924: ldur            x8, [fp, #-0x98]
    // 0x7d2928: ldur            x7, [fp, #-0xa0]
    // 0x7d292c: ldur            x6, [fp, #-8]
    // 0x7d2930: ldur            x5, [fp, #-0xa8]
    // 0x7d2934: ldur            x4, [fp, #-0xb0]
    // 0x7d2938: ldur            x3, [fp, #-0x18]
    // 0x7d293c: ldur            x2, [fp, #-0x20]
    // 0x7d2940: ldur            x1, [fp, #-0x28]
    // 0x7d2944: ldur            x0, [fp, #-0x30]
    // 0x7d2948: stur            x25, [fp, #-0x38]
    // 0x7d294c: r0 = RemoteUserProfile()
    //     0x7d294c: bl              #0x7c900c  ; AllocateRemoteUserProfileStub -> RemoteUserProfile (size=0x60)
    // 0x7d2950: ldur            x1, [fp, #-0x50]
    // 0x7d2954: StoreField: r0->field_7 = r1
    //     0x7d2954: stur            w1, [x0, #7]
    // 0x7d2958: ldur            x1, [fp, #-0x58]
    // 0x7d295c: StoreField: r0->field_b = r1
    //     0x7d295c: stur            w1, [x0, #0xb]
    // 0x7d2960: ldur            x1, [fp, #-0x60]
    // 0x7d2964: StoreField: r0->field_f = r1
    //     0x7d2964: stur            w1, [x0, #0xf]
    // 0x7d2968: ldur            x1, [fp, #-0x68]
    // 0x7d296c: StoreField: r0->field_13 = r1
    //     0x7d296c: stur            w1, [x0, #0x13]
    // 0x7d2970: ldur            x1, [fp, #-0x10]
    // 0x7d2974: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d2974: stur            w1, [x0, #0x17]
    // 0x7d2978: ldur            x1, [fp, #-0x70]
    // 0x7d297c: StoreField: r0->field_1b = r1
    //     0x7d297c: stur            w1, [x0, #0x1b]
    // 0x7d2980: ldur            x1, [fp, #-0x78]
    // 0x7d2984: StoreField: r0->field_1f = r1
    //     0x7d2984: stur            w1, [x0, #0x1f]
    // 0x7d2988: ldur            x1, [fp, #-0x80]
    // 0x7d298c: StoreField: r0->field_23 = r1
    //     0x7d298c: stur            w1, [x0, #0x23]
    // 0x7d2990: ldur            x1, [fp, #-0x88]
    // 0x7d2994: StoreField: r0->field_27 = r1
    //     0x7d2994: stur            w1, [x0, #0x27]
    // 0x7d2998: ldur            x1, [fp, #-0x90]
    // 0x7d299c: StoreField: r0->field_2b = r1
    //     0x7d299c: stur            w1, [x0, #0x2b]
    // 0x7d29a0: ldur            x1, [fp, #-0x98]
    // 0x7d29a4: StoreField: r0->field_2f = r1
    //     0x7d29a4: stur            w1, [x0, #0x2f]
    // 0x7d29a8: ldur            x1, [fp, #-0xa0]
    // 0x7d29ac: StoreField: r0->field_33 = r1
    //     0x7d29ac: stur            w1, [x0, #0x33]
    // 0x7d29b0: ldur            x1, [fp, #-8]
    // 0x7d29b4: StoreField: r0->field_37 = r1
    //     0x7d29b4: stur            w1, [x0, #0x37]
    // 0x7d29b8: ldur            x1, [fp, #-0xa8]
    // 0x7d29bc: StoreField: r0->field_3b = r1
    //     0x7d29bc: stur            x1, [x0, #0x3b]
    // 0x7d29c0: ldur            x1, [fp, #-0xb0]
    // 0x7d29c4: StoreField: r0->field_43 = r1
    //     0x7d29c4: stur            x1, [x0, #0x43]
    // 0x7d29c8: ldur            x1, [fp, #-0x18]
    // 0x7d29cc: StoreField: r0->field_4b = r1
    //     0x7d29cc: stur            w1, [x0, #0x4b]
    // 0x7d29d0: ldur            x1, [fp, #-0x20]
    // 0x7d29d4: StoreField: r0->field_4f = r1
    //     0x7d29d4: stur            w1, [x0, #0x4f]
    // 0x7d29d8: ldur            x1, [fp, #-0x28]
    // 0x7d29dc: StoreField: r0->field_53 = r1
    //     0x7d29dc: stur            w1, [x0, #0x53]
    // 0x7d29e0: ldur            x1, [fp, #-0x30]
    // 0x7d29e4: StoreField: r0->field_57 = r1
    //     0x7d29e4: stur            w1, [x0, #0x57]
    // 0x7d29e8: ldur            x1, [fp, #-0x38]
    // 0x7d29ec: StoreField: r0->field_5b = r1
    //     0x7d29ec: stur            w1, [x0, #0x5b]
    // 0x7d29f0: LeaveFrame
    //     0x7d29f0: mov             SP, fp
    //     0x7d29f4: ldp             fp, lr, [SP], #0x10
    // 0x7d29f8: ret
    //     0x7d29f8: ret             
    // 0x7d29fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d29fc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2a00: b               #0x7d1f9c
  }
}

// class id: 570, size: 0x18, field offset: 0x8
//   const constructor, 
class RemoteSubscription extends Object {

  Map<String, dynamic> toJson(RemoteSubscription) {
    // ** addr: 0x7c89c0, size: 0x13c
    // 0x7c89c0: EnterFrame
    //     0x7c89c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c89c4: mov             fp, SP
    // 0x7c89c8: AllocStack(0x28)
    //     0x7c89c8: sub             SP, SP, #0x28
    // 0x7c89cc: SetupParameters(RemoteSubscription this /* r1 => r1, fp-0x8 */)
    //     0x7c89cc: stur            x1, [fp, #-8]
    // 0x7c89d0: CheckStackOverflow
    //     0x7c89d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c89d4: cmp             SP, x16
    //     0x7c89d8: b.ls            #0x7c8af4
    // 0x7c89dc: r16 = <String, dynamic>
    //     0x7c89dc: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x7c89e0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x7c89e4: stp             lr, x16, [SP]
    // 0x7c89e8: r0 = Map._fromLiteral()
    //     0x7c89e8: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x7c89ec: mov             x1, x0
    // 0x7c89f0: ldur            x0, [fp, #-8]
    // 0x7c89f4: stur            x1, [fp, #-0x18]
    // 0x7c89f8: LoadField: r3 = r0->field_7
    //     0x7c89f8: ldur            w3, [x0, #7]
    // 0x7c89fc: DecompressPointer r3
    //     0x7c89fc: add             x3, x3, HEAP, lsl #32
    // 0x7c8a00: stur            x3, [fp, #-0x10]
    // 0x7c8a04: r16 = "active"
    //     0x7c8a04: ldr             x16, [PP, #0x38c8]  ; [pp+0x38c8] "active"
    // 0x7c8a08: str             x16, [SP]
    // 0x7c8a0c: r0 = hashCode()
    //     0x7c8a0c: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c8a10: r5 = LoadInt32Instr(r0)
    //     0x7c8a10: sbfx            x5, x0, #1, #0x1f
    //     0x7c8a14: tbz             w0, #0, #0x7c8a1c
    //     0x7c8a18: ldur            x5, [x0, #7]
    // 0x7c8a1c: ldur            x1, [fp, #-0x18]
    // 0x7c8a20: ldur            x3, [fp, #-0x10]
    // 0x7c8a24: r2 = "active"
    //     0x7c8a24: ldr             x2, [PP, #0x38c8]  ; [pp+0x38c8] "active"
    // 0x7c8a28: r0 = _set()
    //     0x7c8a28: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c8a2c: ldur            x0, [fp, #-8]
    // 0x7c8a30: LoadField: r3 = r0->field_b
    //     0x7c8a30: ldur            w3, [x0, #0xb]
    // 0x7c8a34: DecompressPointer r3
    //     0x7c8a34: add             x3, x3, HEAP, lsl #32
    // 0x7c8a38: stur            x3, [fp, #-0x10]
    // 0x7c8a3c: r16 = "entitlements"
    //     0x7c8a3c: ldr             x16, [PP, #0x36a8]  ; [pp+0x36a8] "entitlements"
    // 0x7c8a40: str             x16, [SP]
    // 0x7c8a44: r0 = hashCode()
    //     0x7c8a44: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c8a48: r5 = LoadInt32Instr(r0)
    //     0x7c8a48: sbfx            x5, x0, #1, #0x1f
    //     0x7c8a4c: tbz             w0, #0, #0x7c8a54
    //     0x7c8a50: ldur            x5, [x0, #7]
    // 0x7c8a54: ldur            x1, [fp, #-0x18]
    // 0x7c8a58: ldur            x3, [fp, #-0x10]
    // 0x7c8a5c: r2 = "entitlements"
    //     0x7c8a5c: ldr             x2, [PP, #0x36a8]  ; [pp+0x36a8] "entitlements"
    // 0x7c8a60: r0 = _set()
    //     0x7c8a60: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c8a64: ldur            x0, [fp, #-8]
    // 0x7c8a68: LoadField: r3 = r0->field_f
    //     0x7c8a68: ldur            w3, [x0, #0xf]
    // 0x7c8a6c: DecompressPointer r3
    //     0x7c8a6c: add             x3, x3, HEAP, lsl #32
    // 0x7c8a70: stur            x3, [fp, #-0x10]
    // 0x7c8a74: cmp             w3, NULL
    // 0x7c8a78: b.eq            #0x7c8aa4
    // 0x7c8a7c: r16 = "product_id"
    //     0x7c8a7c: ldr             x16, [PP, #0x4568]  ; [pp+0x4568] "product_id"
    // 0x7c8a80: str             x16, [SP]
    // 0x7c8a84: r0 = hashCode()
    //     0x7c8a84: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c8a88: r5 = LoadInt32Instr(r0)
    //     0x7c8a88: sbfx            x5, x0, #1, #0x1f
    //     0x7c8a8c: tbz             w0, #0, #0x7c8a94
    //     0x7c8a90: ldur            x5, [x0, #7]
    // 0x7c8a94: ldur            x1, [fp, #-0x18]
    // 0x7c8a98: ldur            x3, [fp, #-0x10]
    // 0x7c8a9c: r2 = "product_id"
    //     0x7c8a9c: ldr             x2, [PP, #0x4568]  ; [pp+0x4568] "product_id"
    // 0x7c8aa0: r0 = _set()
    //     0x7c8aa0: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c8aa4: ldur            x0, [fp, #-8]
    // 0x7c8aa8: LoadField: r3 = r0->field_13
    //     0x7c8aa8: ldur            w3, [x0, #0x13]
    // 0x7c8aac: DecompressPointer r3
    //     0x7c8aac: add             x3, x3, HEAP, lsl #32
    // 0x7c8ab0: stur            x3, [fp, #-0x10]
    // 0x7c8ab4: cmp             w3, NULL
    // 0x7c8ab8: b.eq            #0x7c8ae4
    // 0x7c8abc: r16 = "expires_at"
    //     0x7c8abc: ldr             x16, [PP, #0x4580]  ; [pp+0x4580] "expires_at"
    // 0x7c8ac0: str             x16, [SP]
    // 0x7c8ac4: r0 = hashCode()
    //     0x7c8ac4: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0x7c8ac8: r5 = LoadInt32Instr(r0)
    //     0x7c8ac8: sbfx            x5, x0, #1, #0x1f
    //     0x7c8acc: tbz             w0, #0, #0x7c8ad4
    //     0x7c8ad0: ldur            x5, [x0, #7]
    // 0x7c8ad4: ldur            x1, [fp, #-0x18]
    // 0x7c8ad8: ldur            x3, [fp, #-0x10]
    // 0x7c8adc: r2 = "expires_at"
    //     0x7c8adc: ldr             x2, [PP, #0x4580]  ; [pp+0x4580] "expires_at"
    // 0x7c8ae0: r0 = _set()
    //     0x7c8ae0: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x7c8ae4: ldur            x0, [fp, #-0x18]
    // 0x7c8ae8: LeaveFrame
    //     0x7c8ae8: mov             SP, fp
    //     0x7c8aec: ldp             fp, lr, [SP], #0x10
    // 0x7c8af0: ret
    //     0x7c8af0: ret             
    // 0x7c8af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8af4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8af8: b               #0x7c89dc
  }
  Map<String, dynamic> toJson(RemoteSubscription) {
    // ** addr: 0x7c8b14, size: 0x48
    // 0x7c8b14: EnterFrame
    //     0x7c8b14: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8b18: mov             fp, SP
    // 0x7c8b1c: CheckStackOverflow
    //     0x7c8b1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7c8b20: cmp             SP, x16
    //     0x7c8b24: b.ls            #0x7c8b3c
    // 0x7c8b28: ldr             x1, [fp, #0x10]
    // 0x7c8b2c: r0 = toJson()
    //     0x7c8b2c: bl              #0x7c89c0  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteSubscription::toJson
    // 0x7c8b30: LeaveFrame
    //     0x7c8b30: mov             SP, fp
    //     0x7c8b34: ldp             fp, lr, [SP], #0x10
    // 0x7c8b38: ret
    //     0x7c8b38: ret             
    // 0x7c8b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8b3c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8b40: b               #0x7c8b28
  }
  factory _ RemoteSubscription.fromJson(/* No info */) {
    // ** addr: 0x7d34f8, size: 0x220
    // 0x7d34f8: EnterFrame
    //     0x7d34f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d34fc: mov             fp, SP
    // 0x7d3500: AllocStack(0x30)
    //     0x7d3500: sub             SP, SP, #0x30
    // 0x7d3504: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7d3504: mov             x3, x2
    //     0x7d3508: stur            x2, [fp, #-8]
    // 0x7d350c: CheckStackOverflow
    //     0x7d350c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7d3510: cmp             SP, x16
    //     0x7d3514: b.ls            #0x7d3710
    // 0x7d3518: r0 = LoadClassIdInstr(r3)
    //     0x7d3518: ldur            x0, [x3, #-1]
    //     0x7d351c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3520: mov             x1, x3
    // 0x7d3524: r2 = "active"
    //     0x7d3524: ldr             x2, [PP, #0x38c8]  ; [pp+0x38c8] "active"
    // 0x7d3528: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d3528: sub             lr, x0, #0x122
    //     0x7d352c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3530: blr             lr
    // 0x7d3534: mov             x3, x0
    // 0x7d3538: r2 = Null
    //     0x7d3538: mov             x2, NULL
    // 0x7d353c: r1 = Null
    //     0x7d353c: mov             x1, NULL
    // 0x7d3540: stur            x3, [fp, #-0x10]
    // 0x7d3544: r4 = 60
    //     0x7d3544: movz            x4, #0x3c
    // 0x7d3548: branchIfSmi(r0, 0x7d3554)
    //     0x7d3548: tbz             w0, #0, #0x7d3554
    // 0x7d354c: r4 = LoadClassIdInstr(r0)
    //     0x7d354c: ldur            x4, [x0, #-1]
    //     0x7d3550: ubfx            x4, x4, #0xc, #0x14
    // 0x7d3554: cmp             x4, #0x3f
    // 0x7d3558: b.eq            #0x7d3568
    // 0x7d355c: r8 = bool?
    //     0x7d355c: ldr             x8, [PP, #0xa20]  ; [pp+0xa20] Type: bool?
    // 0x7d3560: r3 = Null
    //     0x7d3560: ldr             x3, [PP, #0x4548]  ; [pp+0x4548] Null
    // 0x7d3564: r0 = DefaultNullableTypeTest()
    //     0x7d3564: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x7d3568: ldur            x0, [fp, #-0x10]
    // 0x7d356c: cmp             w0, NULL
    // 0x7d3570: b.ne            #0x7d357c
    // 0x7d3574: r4 = false
    //     0x7d3574: add             x4, NULL, #0x30  ; false
    // 0x7d3578: b               #0x7d3580
    // 0x7d357c: mov             x4, x0
    // 0x7d3580: ldur            x3, [fp, #-8]
    // 0x7d3584: stur            x4, [fp, #-0x10]
    // 0x7d3588: r0 = LoadClassIdInstr(r3)
    //     0x7d3588: ldur            x0, [x3, #-1]
    //     0x7d358c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3590: mov             x1, x3
    // 0x7d3594: r2 = "entitlements"
    //     0x7d3594: ldr             x2, [PP, #0x36a8]  ; [pp+0x36a8] "entitlements"
    // 0x7d3598: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d3598: sub             lr, x0, #0x122
    //     0x7d359c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d35a0: blr             lr
    // 0x7d35a4: mov             x3, x0
    // 0x7d35a8: r2 = Null
    //     0x7d35a8: mov             x2, NULL
    // 0x7d35ac: r1 = Null
    //     0x7d35ac: mov             x1, NULL
    // 0x7d35b0: stur            x3, [fp, #-0x18]
    // 0x7d35b4: r4 = 60
    //     0x7d35b4: movz            x4, #0x3c
    // 0x7d35b8: branchIfSmi(r0, 0x7d35c4)
    //     0x7d35b8: tbz             w0, #0, #0x7d35c4
    // 0x7d35bc: r4 = LoadClassIdInstr(r0)
    //     0x7d35bc: ldur            x4, [x0, #-1]
    //     0x7d35c0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d35c4: sub             x4, x4, #0x5a
    // 0x7d35c8: cmp             x4, #2
    // 0x7d35cc: b.ls            #0x7d35dc
    // 0x7d35d0: r8 = List?
    //     0x7d35d0: ldr             x8, [PP, #0x43b8]  ; [pp+0x43b8] Type: List?
    // 0x7d35d4: r3 = Null
    //     0x7d35d4: ldr             x3, [PP, #0x4558]  ; [pp+0x4558] Null
    // 0x7d35d8: r0 = List?()
    //     0x7d35d8: bl              #0x6da958  ; IsType_List?_Stub
    // 0x7d35dc: ldur            x0, [fp, #-0x18]
    // 0x7d35e0: cmp             w0, NULL
    // 0x7d35e4: b.ne            #0x7d35f0
    // 0x7d35e8: r0 = Null
    //     0x7d35e8: mov             x0, NULL
    // 0x7d35ec: b               #0x7d3618
    // 0x7d35f0: r1 = LoadClassIdInstr(r0)
    //     0x7d35f0: ldur            x1, [x0, #-1]
    //     0x7d35f4: ubfx            x1, x1, #0xc, #0x14
    // 0x7d35f8: r16 = <String>
    //     0x7d35f8: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x7d35fc: stp             x0, x16, [SP]
    // 0x7d3600: mov             x0, x1
    // 0x7d3604: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7d3604: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7d3608: r0 = GDT[cid_x0 + 0xb67a]()
    //     0x7d3608: movz            x17, #0xb67a
    //     0x7d360c: add             lr, x0, x17
    //     0x7d3610: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3614: blr             lr
    // 0x7d3618: cmp             w0, NULL
    // 0x7d361c: b.ne            #0x7d3628
    // 0x7d3620: r5 = const []
    //     0x7d3620: ldr             x5, [PP, #0x43d0]  ; [pp+0x43d0] List<String>(0)
    // 0x7d3624: b               #0x7d362c
    // 0x7d3628: mov             x5, x0
    // 0x7d362c: ldur            x3, [fp, #-8]
    // 0x7d3630: ldur            x4, [fp, #-0x10]
    // 0x7d3634: stur            x5, [fp, #-0x18]
    // 0x7d3638: r0 = LoadClassIdInstr(r3)
    //     0x7d3638: ldur            x0, [x3, #-1]
    //     0x7d363c: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3640: mov             x1, x3
    // 0x7d3644: r2 = "product_id"
    //     0x7d3644: ldr             x2, [PP, #0x4568]  ; [pp+0x4568] "product_id"
    // 0x7d3648: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d3648: sub             lr, x0, #0x122
    //     0x7d364c: ldr             lr, [x21, lr, lsl #3]
    //     0x7d3650: blr             lr
    // 0x7d3654: mov             x3, x0
    // 0x7d3658: r2 = Null
    //     0x7d3658: mov             x2, NULL
    // 0x7d365c: r1 = Null
    //     0x7d365c: mov             x1, NULL
    // 0x7d3660: stur            x3, [fp, #-0x20]
    // 0x7d3664: r4 = 60
    //     0x7d3664: movz            x4, #0x3c
    // 0x7d3668: branchIfSmi(r0, 0x7d3674)
    //     0x7d3668: tbz             w0, #0, #0x7d3674
    // 0x7d366c: r4 = LoadClassIdInstr(r0)
    //     0x7d366c: ldur            x4, [x0, #-1]
    //     0x7d3670: ubfx            x4, x4, #0xc, #0x14
    // 0x7d3674: sub             x4, x4, #0x5e
    // 0x7d3678: cmp             x4, #1
    // 0x7d367c: b.ls            #0x7d368c
    // 0x7d3680: r8 = String?
    //     0x7d3680: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7d3684: r3 = Null
    //     0x7d3684: ldr             x3, [PP, #0x4570]  ; [pp+0x4570] Null
    // 0x7d3688: r0 = String?()
    //     0x7d3688: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7d368c: ldur            x1, [fp, #-8]
    // 0x7d3690: r0 = LoadClassIdInstr(r1)
    //     0x7d3690: ldur            x0, [x1, #-1]
    //     0x7d3694: ubfx            x0, x0, #0xc, #0x14
    // 0x7d3698: r2 = "expires_at"
    //     0x7d3698: ldr             x2, [PP, #0x4580]  ; [pp+0x4580] "expires_at"
    // 0x7d369c: r0 = GDT[cid_x0 + -0x122]()
    //     0x7d369c: sub             lr, x0, #0x122
    //     0x7d36a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7d36a4: blr             lr
    // 0x7d36a8: mov             x3, x0
    // 0x7d36ac: r2 = Null
    //     0x7d36ac: mov             x2, NULL
    // 0x7d36b0: r1 = Null
    //     0x7d36b0: mov             x1, NULL
    // 0x7d36b4: stur            x3, [fp, #-8]
    // 0x7d36b8: r4 = 60
    //     0x7d36b8: movz            x4, #0x3c
    // 0x7d36bc: branchIfSmi(r0, 0x7d36c8)
    //     0x7d36bc: tbz             w0, #0, #0x7d36c8
    // 0x7d36c0: r4 = LoadClassIdInstr(r0)
    //     0x7d36c0: ldur            x4, [x0, #-1]
    //     0x7d36c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7d36c8: sub             x4, x4, #0x5e
    // 0x7d36cc: cmp             x4, #1
    // 0x7d36d0: b.ls            #0x7d36e0
    // 0x7d36d4: r8 = String?
    //     0x7d36d4: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x7d36d8: r3 = Null
    //     0x7d36d8: ldr             x3, [PP, #0x4588]  ; [pp+0x4588] Null
    // 0x7d36dc: r0 = String?()
    //     0x7d36dc: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x7d36e0: r0 = RemoteSubscription()
    //     0x7d36e0: bl              #0x7d3718  ; AllocateRemoteSubscriptionStub -> RemoteSubscription (size=0x18)
    // 0x7d36e4: ldur            x1, [fp, #-0x10]
    // 0x7d36e8: StoreField: r0->field_7 = r1
    //     0x7d36e8: stur            w1, [x0, #7]
    // 0x7d36ec: ldur            x1, [fp, #-0x18]
    // 0x7d36f0: StoreField: r0->field_b = r1
    //     0x7d36f0: stur            w1, [x0, #0xb]
    // 0x7d36f4: ldur            x1, [fp, #-0x20]
    // 0x7d36f8: StoreField: r0->field_f = r1
    //     0x7d36f8: stur            w1, [x0, #0xf]
    // 0x7d36fc: ldur            x1, [fp, #-8]
    // 0x7d3700: StoreField: r0->field_13 = r1
    //     0x7d3700: stur            w1, [x0, #0x13]
    // 0x7d3704: LeaveFrame
    //     0x7d3704: mov             SP, fp
    //     0x7d3708: ldp             fp, lr, [SP], #0x10
    // 0x7d370c: ret
    //     0x7d370c: ret             
    // 0x7d3710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3710: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d3714: b               #0x7d3518
  }
}
