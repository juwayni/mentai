// lib: , url: package:mentat_ai/model/diary/reflect_emotion.dart

// class id: 1049790, size: 0x8
class :: {
}

// class id: 5835, size: 0x14, field offset: 0x14
enum ReflectEmotion extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  static _ toCsv(/* No info */) {
    // ** addr: 0xa7c648, size: 0x8c
    // 0xa7c648: EnterFrame
    //     0xa7c648: stp             fp, lr, [SP, #-0x10]!
    //     0xa7c64c: mov             fp, SP
    // 0xa7c650: AllocStack(0x20)
    //     0xa7c650: sub             SP, SP, #0x20
    // 0xa7c654: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0xa7c654: mov             x0, x1
    //     0xa7c658: stur            x1, [fp, #-8]
    // 0xa7c65c: CheckStackOverflow
    //     0xa7c65c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa7c660: cmp             SP, x16
    //     0xa7c664: b.ls            #0xa7c6cc
    // 0xa7c668: r1 = Function '<anonymous closure>': static.
    //     0xa7c668: add             x1, PP, #0x26, lsl #12  ; [pp+0x260a8] Function: [dart:io] _SecureFilterImpl::buffers (0xd105c0)
    //     0xa7c66c: ldr             x1, [x1, #0xa8]
    // 0xa7c670: r2 = Null
    //     0xa7c670: mov             x2, NULL
    // 0xa7c674: r0 = AllocateClosure()
    //     0xa7c674: bl              #0xd33854  ; AllocateClosureStub
    // 0xa7c678: mov             x1, x0
    // 0xa7c67c: ldur            x0, [fp, #-8]
    // 0xa7c680: r2 = LoadClassIdInstr(r0)
    //     0xa7c680: ldur            x2, [x0, #-1]
    //     0xa7c684: ubfx            x2, x2, #0xc, #0x14
    // 0xa7c688: r16 = <String>
    //     0xa7c688: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xa7c68c: stp             x0, x16, [SP, #8]
    // 0xa7c690: str             x1, [SP]
    // 0xa7c694: mov             x0, x2
    // 0xa7c698: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa7c698: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa7c69c: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0xa7c69c: movz            x17, #0xb6e1
    //     0xa7c6a0: add             lr, x0, x17
    //     0xa7c6a4: ldr             lr, [x21, lr, lsl #3]
    //     0xa7c6a8: blr             lr
    // 0xa7c6ac: r16 = ","
    //     0xa7c6ac: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] ","
    // 0xa7c6b0: str             x16, [SP]
    // 0xa7c6b4: mov             x1, x0
    // 0xa7c6b8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa7c6b8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa7c6bc: r0 = join()
    //     0xa7c6bc: bl              #0x82f950  ; [dart:core] Iterable::join
    // 0xa7c6c0: LeaveFrame
    //     0xa7c6c0: mov             SP, fp
    //     0xa7c6c4: ldp             fp, lr, [SP], #0x10
    // 0xa7c6c8: ret
    //     0xa7c6c8: ret             
    // 0xa7c6cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7c6cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7c6d0: b               #0xa7c668
  }
  static _ fromCsv(/* No info */) {
    // ** addr: 0xb1e920, size: 0xbc
    // 0xb1e920: EnterFrame
    //     0xb1e920: stp             fp, lr, [SP, #-0x10]!
    //     0xb1e924: mov             fp, SP
    // 0xb1e928: AllocStack(0x20)
    //     0xb1e928: sub             SP, SP, #0x20
    // 0xb1e92c: CheckStackOverflow
    //     0xb1e92c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1e930: cmp             SP, x16
    //     0xb1e934: b.ls            #0xb1e9d4
    // 0xb1e938: LoadField: r0 = r1->field_7
    //     0xb1e938: ldur            w0, [x1, #7]
    // 0xb1e93c: cbnz            w0, #0xb1e95c
    // 0xb1e940: r1 = <ReflectEmotion>
    //     0xb1e940: add             x1, PP, #0x21, lsl #12  ; [pp+0x210d0] TypeArguments: <ReflectEmotion>
    //     0xb1e944: ldr             x1, [x1, #0xd0]
    // 0xb1e948: r2 = 0
    //     0xb1e948: movz            x2, #0
    // 0xb1e94c: r0 = _GrowableList()
    //     0xb1e94c: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb1e950: LeaveFrame
    //     0xb1e950: mov             SP, fp
    //     0xb1e954: ldp             fp, lr, [SP], #0x10
    // 0xb1e958: ret
    //     0xb1e958: ret             
    // 0xb1e95c: r0 = LoadClassIdInstr(r1)
    //     0xb1e95c: ldur            x0, [x1, #-1]
    //     0xb1e960: ubfx            x0, x0, #0xc, #0x14
    // 0xb1e964: r2 = ","
    //     0xb1e964: ldr             x2, [PP, #0x2a18]  ; [pp+0x2a18] ","
    // 0xb1e968: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb1e968: sub             lr, x0, #1, lsl #12
    //     0xb1e96c: ldr             lr, [x21, lr, lsl #3]
    //     0xb1e970: blr             lr
    // 0xb1e974: r1 = Function '<anonymous closure>': static.
    //     0xb1e974: add             x1, PP, #0x21, lsl #12  ; [pp+0x210d8] AnonymousClosure: static (0xb1ea2c), in [package:mentat_ai/model/diary/reflect_emotion.dart] ReflectEmotion::fromCsv (0xb1e920)
    //     0xb1e978: ldr             x1, [x1, #0xd8]
    // 0xb1e97c: r2 = Null
    //     0xb1e97c: mov             x2, NULL
    // 0xb1e980: stur            x0, [fp, #-8]
    // 0xb1e984: r0 = AllocateClosure()
    //     0xb1e984: bl              #0xd33854  ; AllocateClosureStub
    // 0xb1e988: r16 = <ReflectEmotion?>
    //     0xb1e988: add             x16, PP, #0x21, lsl #12  ; [pp+0x210e0] TypeArguments: <ReflectEmotion?>
    //     0xb1e98c: ldr             x16, [x16, #0xe0]
    // 0xb1e990: ldur            lr, [fp, #-8]
    // 0xb1e994: stp             lr, x16, [SP, #8]
    // 0xb1e998: str             x0, [SP]
    // 0xb1e99c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1e99c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1e9a0: r0 = map()
    //     0xb1e9a0: bl              #0x945be4  ; [dart:collection] ListBase::map
    // 0xb1e9a4: r16 = <ReflectEmotion>
    //     0xb1e9a4: add             x16, PP, #0x21, lsl #12  ; [pp+0x210d0] TypeArguments: <ReflectEmotion>
    //     0xb1e9a8: ldr             x16, [x16, #0xd0]
    // 0xb1e9ac: stp             x0, x16, [SP]
    // 0xb1e9b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb1e9b0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb1e9b4: r0 = whereType()
    //     0xb1e9b4: bl              #0x955aa0  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::whereType
    // 0xb1e9b8: LoadField: r1 = r0->field_7
    //     0xb1e9b8: ldur            w1, [x0, #7]
    // 0xb1e9bc: DecompressPointer r1
    //     0xb1e9bc: add             x1, x1, HEAP, lsl #32
    // 0xb1e9c0: mov             x2, x0
    // 0xb1e9c4: r0 = _GrowableList.of()
    //     0xb1e9c4: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb1e9c8: LeaveFrame
    //     0xb1e9c8: mov             SP, fp
    //     0xb1e9cc: ldp             fp, lr, [SP], #0x10
    // 0xb1e9d0: ret
    //     0xb1e9d0: ret             
    // 0xb1e9d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1e9d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1e9d8: b               #0xb1e938
  }
  [closure] static ReflectEmotion? <anonymous closure>(dynamic, String) {
    // ** addr: 0xb1ea2c, size: 0x38
    // 0xb1ea2c: EnterFrame
    //     0xb1ea2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ea30: mov             fp, SP
    // 0xb1ea34: CheckStackOverflow
    //     0xb1ea34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ea38: cmp             SP, x16
    //     0xb1ea3c: b.ls            #0xb1ea5c
    // 0xb1ea40: ldr             x1, [fp, #0x10]
    // 0xb1ea44: r0 = trim()
    //     0xb1ea44: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xb1ea48: mov             x1, x0
    // 0xb1ea4c: r0 = fromName()
    //     0xb1ea4c: bl              #0xb1ea64  ; [package:mentat_ai/model/diary/reflect_emotion.dart] ReflectEmotion::fromName
    // 0xb1ea50: LeaveFrame
    //     0xb1ea50: mov             SP, fp
    //     0xb1ea54: ldp             fp, lr, [SP], #0x10
    // 0xb1ea58: ret
    //     0xb1ea58: ret             
    // 0xb1ea5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1ea5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1ea60: b               #0xb1ea40
  }
  static _ fromName(/* No info */) {
    // ** addr: 0xb1ea64, size: 0xa4
    // 0xb1ea64: EnterFrame
    //     0xb1ea64: stp             fp, lr, [SP, #-0x10]!
    //     0xb1ea68: mov             fp, SP
    // 0xb1ea6c: AllocStack(0x28)
    //     0xb1ea6c: sub             SP, SP, #0x28
    // 0xb1ea70: SetupParameters(dynamic _ /* r1 => r1, fp-0x18 */)
    //     0xb1ea70: stur            x1, [fp, #-0x18]
    // 0xb1ea74: CheckStackOverflow
    //     0xb1ea74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ea78: cmp             SP, x16
    //     0xb1ea7c: b.ls            #0xb1eaf8
    // 0xb1ea80: r2 = 0
    //     0xb1ea80: movz            x2, #0
    // 0xb1ea84: r0 = const [Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion', Instance of 'ReflectEmotion']
    //     0xb1ea84: add             x0, PP, #0x21, lsl #12  ; [pp+0x21118] List<ReflectEmotion>(12)
    //     0xb1ea88: ldr             x0, [x0, #0x118]
    // 0xb1ea8c: CheckStackOverflow
    //     0xb1ea8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb1ea90: cmp             SP, x16
    //     0xb1ea94: b.ls            #0xb1eb00
    // 0xb1ea98: cmp             x2, #0xc
    // 0xb1ea9c: b.ge            #0xb1eae8
    // 0xb1eaa0: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0xb1eaa0: add             x16, x0, x2, lsl #2
    //     0xb1eaa4: ldur            w3, [x16, #0xf]
    // 0xb1eaa8: DecompressPointer r3
    //     0xb1eaa8: add             x3, x3, HEAP, lsl #32
    // 0xb1eaac: stur            x3, [fp, #-0x10]
    // 0xb1eab0: add             x4, x2, #1
    // 0xb1eab4: stur            x4, [fp, #-8]
    // 0xb1eab8: LoadField: r2 = r3->field_f
    //     0xb1eab8: ldur            w2, [x3, #0xf]
    // 0xb1eabc: DecompressPointer r2
    //     0xb1eabc: add             x2, x2, HEAP, lsl #32
    // 0xb1eac0: stp             x1, x2, [SP]
    // 0xb1eac4: r0 = ==()
    //     0xb1eac4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xb1eac8: tbz             w0, #4, #0xb1ead8
    // 0xb1eacc: ldur            x2, [fp, #-8]
    // 0xb1ead0: ldur            x1, [fp, #-0x18]
    // 0xb1ead4: b               #0xb1ea84
    // 0xb1ead8: ldur            x0, [fp, #-0x10]
    // 0xb1eadc: LeaveFrame
    //     0xb1eadc: mov             SP, fp
    //     0xb1eae0: ldp             fp, lr, [SP], #0x10
    // 0xb1eae4: ret
    //     0xb1eae4: ret             
    // 0xb1eae8: r0 = Null
    //     0xb1eae8: mov             x0, NULL
    // 0xb1eaec: LeaveFrame
    //     0xb1eaec: mov             SP, fp
    //     0xb1eaf0: ldp             fp, lr, [SP], #0x10
    // 0xb1eaf4: ret
    //     0xb1eaf4: ret             
    // 0xb1eaf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1eaf8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1eafc: b               #0xb1ea80
    // 0xb1eb00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1eb00: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1eb04: b               #0xb1ea98
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xbe4dbc, size: 0x64
    // 0xbe4dbc: EnterFrame
    //     0xbe4dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xbe4dc0: mov             fp, SP
    // 0xbe4dc4: AllocStack(0x10)
    //     0xbe4dc4: sub             SP, SP, #0x10
    // 0xbe4dc8: SetupParameters(ReflectEmotion this /* r1 => r0, fp-0x8 */)
    //     0xbe4dc8: mov             x0, x1
    //     0xbe4dcc: stur            x1, [fp, #-8]
    // 0xbe4dd0: CheckStackOverflow
    //     0xbe4dd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe4dd4: cmp             SP, x16
    //     0xbe4dd8: b.ls            #0xbe4e18
    // 0xbe4ddc: r1 = Null
    //     0xbe4ddc: mov             x1, NULL
    // 0xbe4de0: r2 = 4
    //     0xbe4de0: movz            x2, #0x4
    // 0xbe4de4: r0 = AllocateArray()
    //     0xbe4de4: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe4de8: r16 = "ReflectEmotion."
    //     0xbe4de8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23c18] "ReflectEmotion."
    //     0xbe4dec: ldr             x16, [x16, #0xc18]
    // 0xbe4df0: StoreField: r0->field_f = r16
    //     0xbe4df0: stur            w16, [x0, #0xf]
    // 0xbe4df4: ldur            x1, [fp, #-8]
    // 0xbe4df8: LoadField: r2 = r1->field_f
    //     0xbe4df8: ldur            w2, [x1, #0xf]
    // 0xbe4dfc: DecompressPointer r2
    //     0xbe4dfc: add             x2, x2, HEAP, lsl #32
    // 0xbe4e00: StoreField: r0->field_13 = r2
    //     0xbe4e00: stur            w2, [x0, #0x13]
    // 0xbe4e04: str             x0, [SP]
    // 0xbe4e08: r0 = _interpolate()
    //     0xbe4e08: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe4e0c: LeaveFrame
    //     0xbe4e0c: mov             SP, fp
    //     0xbe4e10: ldp             fp, lr, [SP], #0x10
    // 0xbe4e14: ret
    //     0xbe4e14: ret             
    // 0xbe4e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe4e18: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe4e1c: b               #0xbe4ddc
  }
}
