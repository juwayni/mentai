// lib: , url: package:mentat_ai/ui/screens/entry_v2/insights/insights_range.dart

// class id: 1049955, size: 0x8
class :: {

  static _ insightsRangeForPeriod(/* No info */) {
    // ** addr: 0xa58df8, size: 0x198
    // 0xa58df8: EnterFrame
    //     0xa58df8: stp             fp, lr, [SP, #-0x10]!
    //     0xa58dfc: mov             fp, SP
    // 0xa58e00: AllocStack(0x40)
    //     0xa58e00: sub             SP, SP, #0x40
    // 0xa58e04: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xa58e04: stur            x1, [fp, #-8]
    // 0xa58e08: CheckStackOverflow
    //     0xa58e08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa58e0c: cmp             SP, x16
    //     0xa58e10: b.ls            #0xa58f7c
    // 0xa58e14: r0 = DateTime()
    //     0xa58e14: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa58e18: mov             x1, x0
    // 0xa58e1c: r0 = false
    //     0xa58e1c: add             x0, NULL, #0x30  ; false
    // 0xa58e20: stur            x1, [fp, #-0x10]
    // 0xa58e24: StoreField: r1->field_7 = r0
    //     0xa58e24: stur            w0, [x1, #7]
    // 0xa58e28: r0 = _getCurrentMicros()
    //     0xa58e28: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa58e2c: r1 = LoadInt32Instr(r0)
    //     0xa58e2c: sbfx            x1, x0, #1, #0x1f
    //     0xa58e30: tbz             w0, #0, #0xa58e38
    //     0xa58e34: ldur            x1, [x0, #7]
    // 0xa58e38: ldur            x0, [fp, #-0x10]
    // 0xa58e3c: StoreField: r0->field_b = r1
    //     0xa58e3c: stur            x1, [x0, #0xb]
    // 0xa58e40: mov             x1, x0
    // 0xa58e44: r0 = _parts()
    //     0xa58e44: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa58e48: mov             x2, x0
    // 0xa58e4c: LoadField: r0 = r2->field_b
    //     0xa58e4c: ldur            w0, [x2, #0xb]
    // 0xa58e50: r1 = LoadInt32Instr(r0)
    //     0xa58e50: sbfx            x1, x0, #1, #0x1f
    // 0xa58e54: mov             x0, x1
    // 0xa58e58: r1 = 8
    //     0xa58e58: movz            x1, #0x8
    // 0xa58e5c: cmp             x1, x0
    // 0xa58e60: b.hs            #0xa58f84
    // 0xa58e64: LoadField: r0 = r2->field_2f
    //     0xa58e64: ldur            w0, [x2, #0x2f]
    // 0xa58e68: DecompressPointer r0
    //     0xa58e68: add             x0, x0, HEAP, lsl #32
    // 0xa58e6c: ldur            x1, [fp, #-0x10]
    // 0xa58e70: stur            x0, [fp, #-0x18]
    // 0xa58e74: r0 = _parts()
    //     0xa58e74: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa58e78: mov             x2, x0
    // 0xa58e7c: LoadField: r0 = r2->field_b
    //     0xa58e7c: ldur            w0, [x2, #0xb]
    // 0xa58e80: r1 = LoadInt32Instr(r0)
    //     0xa58e80: sbfx            x1, x0, #1, #0x1f
    // 0xa58e84: mov             x0, x1
    // 0xa58e88: r1 = 7
    //     0xa58e88: movz            x1, #0x7
    // 0xa58e8c: cmp             x1, x0
    // 0xa58e90: b.hs            #0xa58f88
    // 0xa58e94: LoadField: r0 = r2->field_2b
    //     0xa58e94: ldur            w0, [x2, #0x2b]
    // 0xa58e98: DecompressPointer r0
    //     0xa58e98: add             x0, x0, HEAP, lsl #32
    // 0xa58e9c: ldur            x1, [fp, #-0x10]
    // 0xa58ea0: stur            x0, [fp, #-0x20]
    // 0xa58ea4: r0 = _parts()
    //     0xa58ea4: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xa58ea8: mov             x2, x0
    // 0xa58eac: LoadField: r0 = r2->field_b
    //     0xa58eac: ldur            w0, [x2, #0xb]
    // 0xa58eb0: r1 = LoadInt32Instr(r0)
    //     0xa58eb0: sbfx            x1, x0, #1, #0x1f
    // 0xa58eb4: mov             x0, x1
    // 0xa58eb8: r1 = 5
    //     0xa58eb8: movz            x1, #0x5
    // 0xa58ebc: cmp             x1, x0
    // 0xa58ec0: b.hs            #0xa58f8c
    // 0xa58ec4: LoadField: r0 = r2->field_23
    //     0xa58ec4: ldur            w0, [x2, #0x23]
    // 0xa58ec8: DecompressPointer r0
    //     0xa58ec8: add             x0, x0, HEAP, lsl #32
    // 0xa58ecc: stur            x0, [fp, #-0x10]
    // 0xa58ed0: r0 = DateTime()
    //     0xa58ed0: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa58ed4: stur            x0, [fp, #-0x28]
    // 0xa58ed8: ldur            x16, [fp, #-0x20]
    // 0xa58edc: ldur            lr, [fp, #-0x10]
    // 0xa58ee0: stp             lr, x16, [SP]
    // 0xa58ee4: mov             x1, x0
    // 0xa58ee8: ldur            x2, [fp, #-0x18]
    // 0xa58eec: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xa58eec: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xa58ef0: r0 = DateTime()
    //     0xa58ef0: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xa58ef4: ldur            x0, [fp, #-8]
    // 0xa58ef8: LoadField: r1 = r0->field_7
    //     0xa58ef8: ldur            x1, [x0, #7]
    // 0xa58efc: cmp             x1, #1
    // 0xa58f00: b.gt            #0xa58f1c
    // 0xa58f04: cmp             x1, #0
    // 0xa58f08: b.gt            #0xa58f14
    // 0xa58f0c: r2 = 7
    //     0xa58f0c: movz            x2, #0x7
    // 0xa58f10: b               #0xa58f20
    // 0xa58f14: r2 = 30
    //     0xa58f14: movz            x2, #0x1e
    // 0xa58f18: b               #0xa58f20
    // 0xa58f1c: r2 = 90
    //     0xa58f1c: movz            x2, #0x5a
    // 0xa58f20: ldur            x1, [fp, #-0x28]
    // 0xa58f24: sub             x3, x2, #1
    // 0xa58f28: r16 = 86400000000
    //     0xa58f28: ldr             x16, [PP, #0x44f8]  ; [pp+0x44f8] IMM: 0x141dd76000
    // 0xa58f2c: mul             x2, x3, x16
    // 0xa58f30: stur            x2, [fp, #-0x30]
    // 0xa58f34: r0 = Duration()
    //     0xa58f34: bl              #0x6d8600  ; AllocateDurationStub -> Duration (size=0x10)
    // 0xa58f38: mov             x1, x0
    // 0xa58f3c: ldur            x0, [fp, #-0x30]
    // 0xa58f40: StoreField: r1->field_7 = r0
    //     0xa58f40: stur            x0, [x1, #7]
    // 0xa58f44: mov             x2, x1
    // 0xa58f48: ldur            x1, [fp, #-0x28]
    // 0xa58f4c: r0 = subtract()
    //     0xa58f4c: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xa58f50: stur            x0, [fp, #-0x10]
    // 0xa58f54: r0 = MoodPatternRange()
    //     0xa58f54: bl              #0xa58f90  ; AllocateMoodPatternRangeStub -> MoodPatternRange (size=0x14)
    // 0xa58f58: ldur            x1, [fp, #-8]
    // 0xa58f5c: StoreField: r0->field_7 = r1
    //     0xa58f5c: stur            w1, [x0, #7]
    // 0xa58f60: ldur            x1, [fp, #-0x10]
    // 0xa58f64: StoreField: r0->field_b = r1
    //     0xa58f64: stur            w1, [x0, #0xb]
    // 0xa58f68: ldur            x1, [fp, #-0x28]
    // 0xa58f6c: StoreField: r0->field_f = r1
    //     0xa58f6c: stur            w1, [x0, #0xf]
    // 0xa58f70: LeaveFrame
    //     0xa58f70: mov             SP, fp
    //     0xa58f74: ldp             fp, lr, [SP], #0x10
    // 0xa58f78: ret
    //     0xa58f78: ret             
    // 0xa58f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58f7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58f80: b               #0xa58e14
    // 0xa58f84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa58f84: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa58f88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa58f88: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa58f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa58f8c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
