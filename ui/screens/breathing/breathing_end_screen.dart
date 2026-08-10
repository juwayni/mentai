// lib: , url: package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart

// class id: 1049892, size: 0x8
class :: {
}

// class id: 3911, size: 0x2c, field offset: 0x18
class _BreathingEndScreenState extends ConsumerState<dynamic> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0xa0aa5c, size: 0x24c
    // 0xa0aa5c: EnterFrame
    //     0xa0aa5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0aa60: mov             fp, SP
    // 0xa0aa64: AllocStack(0x68)
    //     0xa0aa64: sub             SP, SP, #0x68
    // 0xa0aa68: SetupParameters(_BreathingEndScreenState this /* r1 => r1, fp-0x8 */)
    //     0xa0aa68: stur            x1, [fp, #-8]
    // 0xa0aa6c: CheckStackOverflow
    //     0xa0aa6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0aa70: cmp             SP, x16
    //     0xa0aa74: b.ls            #0xa0ac90
    // 0xa0aa78: r1 = 1
    //     0xa0aa78: movz            x1, #0x1
    // 0xa0aa7c: r0 = AllocateContext()
    //     0xa0aa7c: bl              #0xd33480  ; AllocateContextStub
    // 0xa0aa80: mov             x3, x0
    // 0xa0aa84: ldur            x0, [fp, #-8]
    // 0xa0aa88: stur            x3, [fp, #-0x18]
    // 0xa0aa8c: StoreField: r3->field_f = r0
    //     0xa0aa8c: stur            w0, [x3, #0xf]
    // 0xa0aa90: LoadField: r1 = r0->field_1b
    //     0xa0aa90: ldur            w1, [x0, #0x1b]
    // 0xa0aa94: DecompressPointer r1
    //     0xa0aa94: add             x1, x1, HEAP, lsl #32
    // 0xa0aa98: cmp             w1, NULL
    // 0xa0aa9c: b.eq            #0xa0aab0
    // 0xa0aaa0: r0 = Null
    //     0xa0aaa0: mov             x0, NULL
    // 0xa0aaa4: LeaveFrame
    //     0xa0aaa4: mov             SP, fp
    //     0xa0aaa8: ldp             fp, lr, [SP], #0x10
    // 0xa0aaac: ret
    //     0xa0aaac: ret             
    // 0xa0aab0: LoadField: r1 = r0->field_b
    //     0xa0aab0: ldur            w1, [x0, #0xb]
    // 0xa0aab4: DecompressPointer r1
    //     0xa0aab4: add             x1, x1, HEAP, lsl #32
    // 0xa0aab8: cmp             w1, NULL
    // 0xa0aabc: b.eq            #0xa0ac98
    // 0xa0aac0: LoadField: r2 = r1->field_b
    //     0xa0aac0: ldur            w2, [x1, #0xb]
    // 0xa0aac4: DecompressPointer r2
    //     0xa0aac4: add             x2, x2, HEAP, lsl #32
    // 0xa0aac8: LoadField: r4 = r2->field_7
    //     0xa0aac8: ldur            w4, [x2, #7]
    // 0xa0aacc: DecompressPointer r4
    //     0xa0aacc: add             x4, x4, HEAP, lsl #32
    // 0xa0aad0: stur            x4, [fp, #-0x10]
    // 0xa0aad4: LoadField: r1 = r0->field_f
    //     0xa0aad4: ldur            w1, [x0, #0xf]
    // 0xa0aad8: DecompressPointer r1
    //     0xa0aad8: add             x1, x1, HEAP, lsl #32
    // 0xa0aadc: cmp             w1, NULL
    // 0xa0aae0: b.eq            #0xa0ac9c
    // 0xa0aae4: mov             x16, x1
    // 0xa0aae8: mov             x1, x2
    // 0xa0aaec: mov             x2, x16
    // 0xa0aaf0: r0 = title()
    //     0xa0aaf0: bl              #0xa0b5e8  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingExerciseDef::title
    // 0xa0aaf4: stur            x0, [fp, #-0x20]
    // 0xa0aaf8: r0 = DateTime()
    //     0xa0aaf8: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xa0aafc: mov             x1, x0
    // 0xa0ab00: r0 = false
    //     0xa0ab00: add             x0, NULL, #0x30  ; false
    // 0xa0ab04: stur            x1, [fp, #-0x28]
    // 0xa0ab08: StoreField: r1->field_7 = r0
    //     0xa0ab08: stur            w0, [x1, #7]
    // 0xa0ab0c: r0 = _getCurrentMicros()
    //     0xa0ab0c: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xa0ab10: r1 = LoadInt32Instr(r0)
    //     0xa0ab10: sbfx            x1, x0, #1, #0x1f
    //     0xa0ab14: tbz             w0, #0, #0xa0ab1c
    //     0xa0ab18: ldur            x1, [x0, #7]
    // 0xa0ab1c: ldur            x0, [fp, #-0x28]
    // 0xa0ab20: StoreField: r0->field_b = r1
    //     0xa0ab20: stur            x1, [x0, #0xb]
    // 0xa0ab24: ldur            x2, [fp, #-8]
    // 0xa0ab28: LoadField: r1 = r2->field_b
    //     0xa0ab28: ldur            w1, [x2, #0xb]
    // 0xa0ab2c: DecompressPointer r1
    //     0xa0ab2c: add             x1, x1, HEAP, lsl #32
    // 0xa0ab30: cmp             w1, NULL
    // 0xa0ab34: b.eq            #0xa0aca0
    // 0xa0ab38: LoadField: r3 = r1->field_1f
    //     0xa0ab38: ldur            x3, [x1, #0x1f]
    // 0xa0ab3c: stur            x3, [fp, #-0x38]
    // 0xa0ab40: ArrayLoad: r4 = r1[0]  ; List_8
    //     0xa0ab40: ldur            x4, [x1, #0x17]
    // 0xa0ab44: mov             x1, x2
    // 0xa0ab48: stur            x4, [fp, #-0x30]
    // 0xa0ab4c: r0 = _totalRounds()
    //     0xa0ab4c: bl              #0x9e2140  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_totalRounds
    // 0xa0ab50: ldur            x1, [fp, #-8]
    // 0xa0ab54: stur            x0, [fp, #-0x48]
    // 0xa0ab58: LoadField: r2 = r1->field_b
    //     0xa0ab58: ldur            w2, [x1, #0xb]
    // 0xa0ab5c: DecompressPointer r2
    //     0xa0ab5c: add             x2, x2, HEAP, lsl #32
    // 0xa0ab60: cmp             w2, NULL
    // 0xa0ab64: b.eq            #0xa0aca4
    // 0xa0ab68: LoadField: r3 = r2->field_13
    //     0xa0ab68: ldur            w3, [x2, #0x13]
    // 0xa0ab6c: DecompressPointer r3
    //     0xa0ab6c: add             x3, x3, HEAP, lsl #32
    // 0xa0ab70: stur            x3, [fp, #-0x40]
    // 0xa0ab74: r0 = BreathingSessionRecord()
    //     0xa0ab74: bl              #0x9eeb80  ; AllocateBreathingSessionRecordStub -> BreathingSessionRecord (size=0x40)
    // 0xa0ab78: mov             x2, x0
    // 0xa0ab7c: ldur            x0, [fp, #-0x10]
    // 0xa0ab80: stur            x2, [fp, #-0x50]
    // 0xa0ab84: StoreField: r2->field_7 = r0
    //     0xa0ab84: stur            w0, [x2, #7]
    // 0xa0ab88: ldur            x0, [fp, #-0x20]
    // 0xa0ab8c: StoreField: r2->field_b = r0
    //     0xa0ab8c: stur            w0, [x2, #0xb]
    // 0xa0ab90: ldur            x0, [fp, #-0x28]
    // 0xa0ab94: StoreField: r2->field_f = r0
    //     0xa0ab94: stur            w0, [x2, #0xf]
    // 0xa0ab98: ldur            x0, [fp, #-0x38]
    // 0xa0ab9c: StoreField: r2->field_13 = r0
    //     0xa0ab9c: stur            x0, [x2, #0x13]
    // 0xa0aba0: ldur            x0, [fp, #-0x30]
    // 0xa0aba4: StoreField: r2->field_1b = r0
    //     0xa0aba4: stur            x0, [x2, #0x1b]
    // 0xa0aba8: ldur            x0, [fp, #-0x48]
    // 0xa0abac: StoreField: r2->field_23 = r0
    //     0xa0abac: stur            x0, [x2, #0x23]
    // 0xa0abb0: ldur            x0, [fp, #-0x40]
    // 0xa0abb4: StoreField: r2->field_2b = r0
    //     0xa0abb4: stur            w0, [x2, #0x2b]
    // 0xa0abb8: r0 = false
    //     0xa0abb8: add             x0, NULL, #0x30  ; false
    // 0xa0abbc: StoreField: r2->field_3b = r0
    //     0xa0abbc: stur            w0, [x2, #0x3b]
    // 0xa0abc0: ldur            x1, [fp, #-8]
    // 0xa0abc4: LoadField: r0 = r1->field_13
    //     0xa0abc4: ldur            w0, [x1, #0x13]
    // 0xa0abc8: DecompressPointer r0
    //     0xa0abc8: add             x0, x0, HEAP, lsl #32
    // 0xa0abcc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0abd0: cmp             w0, w16
    // 0xa0abd4: b.ne            #0xa0abe4
    // 0xa0abd8: r2 = ref
    //     0xa0abd8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa0abdc: ldr             x2, [x2, #0xfd8]
    // 0xa0abe0: r0 = InitLateFinalInstanceField()
    //     0xa0abe0: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa0abe4: stur            x0, [fp, #-0x10]
    // 0xa0abe8: r0 = LoadStaticField(0x1248)
    //     0xa0abe8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa0abec: ldr             x0, [x0, #0x2490]
    // 0xa0abf0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa0abf4: cmp             w0, w16
    // 0xa0abf8: b.ne            #0xa0ac08
    // 0xa0abfc: r2 = breathingSessionUseCaseProvider
    //     0xa0abfc: add             x2, PP, #0x19, lsl #12  ; [pp+0x190c8] Field <::.breathingSessionUseCaseProvider>: static late final (offset: 0x1248)
    //     0xa0ac00: ldr             x2, [x2, #0xc8]
    // 0xa0ac04: r0 = InitLateFinalStaticField()
    //     0xa0ac04: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa0ac08: r16 = <BreathingSessionUseCase>
    //     0xa0ac08: add             x16, PP, #0x19, lsl #12  ; [pp+0x190d0] TypeArguments: <BreathingSessionUseCase>
    //     0xa0ac0c: ldr             x16, [x16, #0xd0]
    // 0xa0ac10: ldur            lr, [fp, #-0x10]
    // 0xa0ac14: stp             lr, x16, [SP, #8]
    // 0xa0ac18: str             x0, [SP]
    // 0xa0ac1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0ac1c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0ac20: r0 = read()
    //     0xa0ac20: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa0ac24: mov             x1, x0
    // 0xa0ac28: ldur            x2, [fp, #-0x50]
    // 0xa0ac2c: r0 = recordSession()
    //     0xa0ac2c: bl              #0xa0aca8  ; [package:mentat_ai/data/breathing/breathing_session_usecase.dart] BreathingSessionUseCase::recordSession
    // 0xa0ac30: ldur            x2, [fp, #-0x18]
    // 0xa0ac34: r1 = Function '<anonymous closure>':.
    //     0xa0ac34: add             x1, PP, #0x70, lsl #12  ; [pp+0x701e8] AnonymousClosure: (0xa0bc1c), in [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _BreathingEndScreenState::didChangeDependencies (0xa0aa5c)
    //     0xa0ac38: ldr             x1, [x1, #0x1e8]
    // 0xa0ac3c: stur            x0, [fp, #-0x10]
    // 0xa0ac40: r0 = AllocateClosure()
    //     0xa0ac40: bl              #0xd33854  ; AllocateClosureStub
    // 0xa0ac44: r16 = <RecordedBreathingSession>
    //     0xa0ac44: add             x16, PP, #0x70, lsl #12  ; [pp+0x70168] TypeArguments: <RecordedBreathingSession>
    //     0xa0ac48: ldr             x16, [x16, #0x168]
    // 0xa0ac4c: ldur            lr, [fp, #-0x10]
    // 0xa0ac50: stp             lr, x16, [SP, #8]
    // 0xa0ac54: str             x0, [SP]
    // 0xa0ac58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0ac58: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0ac5c: r0 = then()
    //     0xa0ac5c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa0ac60: ldur            x1, [fp, #-8]
    // 0xa0ac64: StoreField: r1->field_1b = r0
    //     0xa0ac64: stur            w0, [x1, #0x1b]
    //     0xa0ac68: ldurb           w16, [x1, #-1]
    //     0xa0ac6c: ldurb           w17, [x0, #-1]
    //     0xa0ac70: and             x16, x17, x16, lsr #2
    //     0xa0ac74: tst             x16, HEAP, lsr #32
    //     0xa0ac78: b.eq            #0xa0ac80
    //     0xa0ac7c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa0ac80: r0 = Null
    //     0xa0ac80: mov             x0, NULL
    // 0xa0ac84: LeaveFrame
    //     0xa0ac84: mov             SP, fp
    //     0xa0ac88: ldp             fp, lr, [SP], #0x10
    // 0xa0ac8c: ret
    //     0xa0ac8c: ret             
    // 0xa0ac90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ac90: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ac94: b               #0xa0aa78
    // 0xa0ac98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0ac98: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0ac9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0ac9c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0aca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0aca0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa0aca4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa0aca4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RecordedBreathingSession <anonymous closure>(dynamic, RecordedBreathingSession) {
    // ** addr: 0xa0bc1c, size: 0xc8
    // 0xa0bc1c: EnterFrame
    //     0xa0bc1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bc20: mov             fp, SP
    // 0xa0bc24: AllocStack(0x28)
    //     0xa0bc24: sub             SP, SP, #0x28
    // 0xa0bc28: SetupParameters([dynamic _ /* r0 */])
    //     0xa0bc28: ldr             x0, [fp, #0x18]
    //     0xa0bc2c: ldur            w1, [x0, #0x17]
    //     0xa0bc30: add             x1, x1, HEAP, lsl #32
    //     0xa0bc34: stur            x1, [fp, #-8]
    // 0xa0bc38: CheckStackOverflow
    //     0xa0bc38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0bc3c: cmp             SP, x16
    //     0xa0bc40: b.ls            #0xa0bcdc
    // 0xa0bc44: r1 = 1
    //     0xa0bc44: movz            x1, #0x1
    // 0xa0bc48: r0 = AllocateContext()
    //     0xa0bc48: bl              #0xd33480  ; AllocateContextStub
    // 0xa0bc4c: mov             x3, x0
    // 0xa0bc50: ldur            x0, [fp, #-8]
    // 0xa0bc54: stur            x3, [fp, #-0x10]
    // 0xa0bc58: StoreField: r3->field_b = r0
    //     0xa0bc58: stur            w0, [x3, #0xb]
    // 0xa0bc5c: ldr             x1, [fp, #0x10]
    // 0xa0bc60: StoreField: r3->field_f = r1
    //     0xa0bc60: stur            w1, [x3, #0xf]
    // 0xa0bc64: LoadField: r2 = r0->field_f
    //     0xa0bc64: ldur            w2, [x0, #0xf]
    // 0xa0bc68: DecompressPointer r2
    //     0xa0bc68: add             x2, x2, HEAP, lsl #32
    // 0xa0bc6c: LoadField: r0 = r1->field_7
    //     0xa0bc6c: ldur            w0, [x1, #7]
    // 0xa0bc70: DecompressPointer r0
    //     0xa0bc70: add             x0, x0, HEAP, lsl #32
    // 0xa0bc74: ArrayStore: r2[0] = r0  ; List_4
    //     0xa0bc74: stur            w0, [x2, #0x17]
    //     0xa0bc78: ldurb           w16, [x2, #-1]
    //     0xa0bc7c: ldurb           w17, [x0, #-1]
    //     0xa0bc80: and             x16, x17, x16, lsr #2
    //     0xa0bc84: tst             x16, HEAP, lsr #32
    //     0xa0bc88: b.eq            #0xa0bc90
    //     0xa0bc8c: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xa0bc90: LoadField: r0 = r1->field_f
    //     0xa0bc90: ldur            w0, [x1, #0xf]
    // 0xa0bc94: DecompressPointer r0
    //     0xa0bc94: add             x0, x0, HEAP, lsl #32
    // 0xa0bc98: mov             x2, x3
    // 0xa0bc9c: stur            x0, [fp, #-8]
    // 0xa0bca0: r1 = Function '<anonymous closure>':.
    //     0xa0bca0: add             x1, PP, #0x70, lsl #12  ; [pp+0x701f0] AnonymousClosure: (0xa0bce4), in [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _BreathingEndScreenState::didChangeDependencies (0xa0aa5c)
    //     0xa0bca4: ldr             x1, [x1, #0x1f0]
    // 0xa0bca8: r0 = AllocateClosure()
    //     0xa0bca8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa0bcac: r16 = <Null?>
    //     0xa0bcac: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0xa0bcb0: ldur            lr, [fp, #-8]
    // 0xa0bcb4: stp             lr, x16, [SP, #8]
    // 0xa0bcb8: str             x0, [SP]
    // 0xa0bcbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa0bcbc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa0bcc0: r0 = then()
    //     0xa0bcc0: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa0bcc4: ldur            x1, [fp, #-0x10]
    // 0xa0bcc8: LoadField: r0 = r1->field_f
    //     0xa0bcc8: ldur            w0, [x1, #0xf]
    // 0xa0bccc: DecompressPointer r0
    //     0xa0bccc: add             x0, x0, HEAP, lsl #32
    // 0xa0bcd0: LeaveFrame
    //     0xa0bcd0: mov             SP, fp
    //     0xa0bcd4: ldp             fp, lr, [SP], #0x10
    // 0xa0bcd8: ret
    //     0xa0bcd8: ret             
    // 0xa0bcdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bcdc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bce0: b               #0xa0bc44
  }
  [closure] Null <anonymous closure>(dynamic, BreathingStreak?) {
    // ** addr: 0xa0bce4, size: 0x190
    // 0xa0bce4: EnterFrame
    //     0xa0bce4: stp             fp, lr, [SP, #-0x10]!
    //     0xa0bce8: mov             fp, SP
    // 0xa0bcec: AllocStack(0x30)
    //     0xa0bcec: sub             SP, SP, #0x30
    // 0xa0bcf0: SetupParameters([dynamic _ /* r0 */])
    //     0xa0bcf0: ldr             x0, [fp, #0x18]
    //     0xa0bcf4: ldur            w1, [x0, #0x17]
    //     0xa0bcf8: add             x1, x1, HEAP, lsl #32
    //     0xa0bcfc: stur            x1, [fp, #-8]
    // 0xa0bd00: CheckStackOverflow
    //     0xa0bd00: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa0bd04: cmp             SP, x16
    //     0xa0bd08: b.ls            #0xa0be6c
    // 0xa0bd0c: r1 = 1
    //     0xa0bd0c: movz            x1, #0x1
    // 0xa0bd10: r0 = AllocateContext()
    //     0xa0bd10: bl              #0xd33480  ; AllocateContextStub
    // 0xa0bd14: mov             x2, x0
    // 0xa0bd18: ldur            x0, [fp, #-8]
    // 0xa0bd1c: stur            x2, [fp, #-0x18]
    // 0xa0bd20: StoreField: r2->field_b = r0
    //     0xa0bd20: stur            w0, [x2, #0xb]
    // 0xa0bd24: ldr             x1, [fp, #0x10]
    // 0xa0bd28: StoreField: r2->field_f = r1
    //     0xa0bd28: stur            w1, [x2, #0xf]
    // 0xa0bd2c: LoadField: r3 = r0->field_b
    //     0xa0bd2c: ldur            w3, [x0, #0xb]
    // 0xa0bd30: DecompressPointer r3
    //     0xa0bd30: add             x3, x3, HEAP, lsl #32
    // 0xa0bd34: stur            x3, [fp, #-0x10]
    // 0xa0bd38: LoadField: r4 = r3->field_f
    //     0xa0bd38: ldur            w4, [x3, #0xf]
    // 0xa0bd3c: DecompressPointer r4
    //     0xa0bd3c: add             x4, x4, HEAP, lsl #32
    // 0xa0bd40: LoadField: r5 = r4->field_f
    //     0xa0bd40: ldur            w5, [x4, #0xf]
    // 0xa0bd44: DecompressPointer r5
    //     0xa0bd44: add             x5, x5, HEAP, lsl #32
    // 0xa0bd48: cmp             w5, NULL
    // 0xa0bd4c: b.eq            #0xa0bd58
    // 0xa0bd50: cmp             w1, NULL
    // 0xa0bd54: b.ne            #0xa0bd68
    // 0xa0bd58: r0 = Null
    //     0xa0bd58: mov             x0, NULL
    // 0xa0bd5c: LeaveFrame
    //     0xa0bd5c: mov             SP, fp
    //     0xa0bd60: ldp             fp, lr, [SP], #0x10
    // 0xa0bd64: ret
    //     0xa0bd64: ret             
    // 0xa0bd68: LoadField: r4 = r1->field_7
    //     0xa0bd68: ldur            x4, [x1, #7]
    // 0xa0bd6c: LoadField: r5 = r0->field_f
    //     0xa0bd6c: ldur            w5, [x0, #0xf]
    // 0xa0bd70: DecompressPointer r5
    //     0xa0bd70: add             x5, x5, HEAP, lsl #32
    // 0xa0bd74: LoadField: r6 = r5->field_b
    //     0xa0bd74: ldur            w6, [x5, #0xb]
    // 0xa0bd78: DecompressPointer r6
    //     0xa0bd78: add             x6, x6, HEAP, lsl #32
    // 0xa0bd7c: LoadField: r5 = r6->field_b
    //     0xa0bd7c: ldur            w5, [x6, #0xb]
    // 0xa0bd80: DecompressPointer r5
    //     0xa0bd80: add             x5, x5, HEAP, lsl #32
    // 0xa0bd84: LoadField: r6 = r5->field_7
    //     0xa0bd84: ldur            x6, [x5, #7]
    // 0xa0bd88: cmp             x4, x6
    // 0xa0bd8c: b.ne            #0xa0be30
    // 0xa0bd90: LoadField: r4 = r1->field_f
    //     0xa0bd90: ldur            w4, [x1, #0xf]
    // 0xa0bd94: DecompressPointer r4
    //     0xa0bd94: add             x4, x4, HEAP, lsl #32
    // 0xa0bd98: cmp             w4, NULL
    // 0xa0bd9c: b.ne            #0xa0bda8
    // 0xa0bda0: r2 = Null
    //     0xa0bda0: mov             x2, NULL
    // 0xa0bda4: b               #0xa0bdb8
    // 0xa0bda8: mov             x1, x4
    // 0xa0bdac: r0 = toIso8601String()
    //     0xa0bdac: bl              #0x7c7e5c  ; [dart:core] DateTime::toIso8601String
    // 0xa0bdb0: mov             x2, x0
    // 0xa0bdb4: ldur            x0, [fp, #-8]
    // 0xa0bdb8: stur            x2, [fp, #-0x20]
    // 0xa0bdbc: LoadField: r1 = r0->field_f
    //     0xa0bdbc: ldur            w1, [x0, #0xf]
    // 0xa0bdc0: DecompressPointer r1
    //     0xa0bdc0: add             x1, x1, HEAP, lsl #32
    // 0xa0bdc4: LoadField: r0 = r1->field_b
    //     0xa0bdc4: ldur            w0, [x1, #0xb]
    // 0xa0bdc8: DecompressPointer r0
    //     0xa0bdc8: add             x0, x0, HEAP, lsl #32
    // 0xa0bdcc: LoadField: r1 = r0->field_b
    //     0xa0bdcc: ldur            w1, [x0, #0xb]
    // 0xa0bdd0: DecompressPointer r1
    //     0xa0bdd0: add             x1, x1, HEAP, lsl #32
    // 0xa0bdd4: LoadField: r0 = r1->field_f
    //     0xa0bdd4: ldur            w0, [x1, #0xf]
    // 0xa0bdd8: DecompressPointer r0
    //     0xa0bdd8: add             x0, x0, HEAP, lsl #32
    // 0xa0bddc: cmp             w0, NULL
    // 0xa0bde0: b.ne            #0xa0bdf0
    // 0xa0bde4: mov             x0, x2
    // 0xa0bde8: r1 = Null
    //     0xa0bde8: mov             x1, NULL
    // 0xa0bdec: b               #0xa0be00
    // 0xa0bdf0: mov             x1, x0
    // 0xa0bdf4: r0 = toIso8601String()
    //     0xa0bdf4: bl              #0x7c7e5c  ; [dart:core] DateTime::toIso8601String
    // 0xa0bdf8: mov             x1, x0
    // 0xa0bdfc: ldur            x0, [fp, #-0x20]
    // 0xa0be00: r2 = LoadClassIdInstr(r0)
    //     0xa0be00: ldur            x2, [x0, #-1]
    //     0xa0be04: ubfx            x2, x2, #0xc, #0x14
    // 0xa0be08: stp             x1, x0, [SP]
    // 0xa0be0c: mov             x0, x2
    // 0xa0be10: mov             lr, x0
    // 0xa0be14: ldr             lr, [x21, lr, lsl #3]
    // 0xa0be18: blr             lr
    // 0xa0be1c: tbnz            w0, #4, #0xa0be30
    // 0xa0be20: r0 = Null
    //     0xa0be20: mov             x0, NULL
    // 0xa0be24: LeaveFrame
    //     0xa0be24: mov             SP, fp
    //     0xa0be28: ldp             fp, lr, [SP], #0x10
    // 0xa0be2c: ret
    //     0xa0be2c: ret             
    // 0xa0be30: ldur            x0, [fp, #-0x10]
    // 0xa0be34: LoadField: r3 = r0->field_f
    //     0xa0be34: ldur            w3, [x0, #0xf]
    // 0xa0be38: DecompressPointer r3
    //     0xa0be38: add             x3, x3, HEAP, lsl #32
    // 0xa0be3c: ldur            x2, [fp, #-0x18]
    // 0xa0be40: stur            x3, [fp, #-8]
    // 0xa0be44: r1 = Function '<anonymous closure>':.
    //     0xa0be44: add             x1, PP, #0x70, lsl #12  ; [pp+0x701f8] AnonymousClosure: (0xa0be74), in [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _BreathingEndScreenState::didChangeDependencies (0xa0aa5c)
    //     0xa0be48: ldr             x1, [x1, #0x1f8]
    // 0xa0be4c: r0 = AllocateClosure()
    //     0xa0be4c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa0be50: ldur            x1, [fp, #-8]
    // 0xa0be54: mov             x2, x0
    // 0xa0be58: r0 = setState()
    //     0xa0be58: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa0be5c: r0 = Null
    //     0xa0be5c: mov             x0, NULL
    // 0xa0be60: LeaveFrame
    //     0xa0be60: mov             SP, fp
    //     0xa0be64: ldp             fp, lr, [SP], #0x10
    // 0xa0be68: ret
    //     0xa0be68: ret             
    // 0xa0be6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0be6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0be70: b               #0xa0bd0c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa0be74, size: 0xc4
    // 0xa0be74: EnterFrame
    //     0xa0be74: stp             fp, lr, [SP, #-0x10]!
    //     0xa0be78: mov             fp, SP
    // 0xa0be7c: AllocStack(0x20)
    //     0xa0be7c: sub             SP, SP, #0x20
    // 0xa0be80: SetupParameters([dynamic _ /* r0 */])
    //     0xa0be80: ldr             x0, [fp, #0x10]
    //     0xa0be84: ldur            w1, [x0, #0x17]
    //     0xa0be88: add             x1, x1, HEAP, lsl #32
    // 0xa0be8c: LoadField: r0 = r1->field_b
    //     0xa0be8c: ldur            w0, [x1, #0xb]
    // 0xa0be90: DecompressPointer r0
    //     0xa0be90: add             x0, x0, HEAP, lsl #32
    // 0xa0be94: LoadField: r2 = r0->field_b
    //     0xa0be94: ldur            w2, [x0, #0xb]
    // 0xa0be98: DecompressPointer r2
    //     0xa0be98: add             x2, x2, HEAP, lsl #32
    // 0xa0be9c: LoadField: r3 = r2->field_f
    //     0xa0be9c: ldur            w3, [x2, #0xf]
    // 0xa0bea0: DecompressPointer r3
    //     0xa0bea0: add             x3, x3, HEAP, lsl #32
    // 0xa0bea4: stur            x3, [fp, #-0x20]
    // 0xa0bea8: LoadField: r2 = r0->field_f
    //     0xa0bea8: ldur            w2, [x0, #0xf]
    // 0xa0beac: DecompressPointer r2
    //     0xa0beac: add             x2, x2, HEAP, lsl #32
    // 0xa0beb0: LoadField: r0 = r2->field_b
    //     0xa0beb0: ldur            w0, [x2, #0xb]
    // 0xa0beb4: DecompressPointer r0
    //     0xa0beb4: add             x0, x0, HEAP, lsl #32
    // 0xa0beb8: LoadField: r2 = r0->field_7
    //     0xa0beb8: ldur            w2, [x0, #7]
    // 0xa0bebc: DecompressPointer r2
    //     0xa0bebc: add             x2, x2, HEAP, lsl #32
    // 0xa0bec0: stur            x2, [fp, #-0x18]
    // 0xa0bec4: LoadField: r0 = r1->field_f
    //     0xa0bec4: ldur            w0, [x1, #0xf]
    // 0xa0bec8: DecompressPointer r0
    //     0xa0bec8: add             x0, x0, HEAP, lsl #32
    // 0xa0becc: stur            x0, [fp, #-0x10]
    // 0xa0bed0: LoadField: r1 = r0->field_7
    //     0xa0bed0: ldur            x1, [x0, #7]
    // 0xa0bed4: LoadField: r4 = r2->field_7
    //     0xa0bed4: ldur            x4, [x2, #7]
    // 0xa0bed8: cmp             x1, x4
    // 0xa0bedc: r16 = true
    //     0xa0bedc: add             x16, NULL, #0x20  ; true
    // 0xa0bee0: r17 = false
    //     0xa0bee0: add             x17, NULL, #0x30  ; false
    // 0xa0bee4: csel            x5, x16, x17, gt
    // 0xa0bee8: stur            x5, [fp, #-8]
    // 0xa0beec: r0 = BreathingStreakUpdate()
    //     0xa0beec: bl              #0xa0ae00  ; AllocateBreathingStreakUpdateStub -> BreathingStreakUpdate (size=0x14)
    // 0xa0bef0: ldur            x1, [fp, #-0x18]
    // 0xa0bef4: StoreField: r0->field_7 = r1
    //     0xa0bef4: stur            w1, [x0, #7]
    // 0xa0bef8: ldur            x1, [fp, #-0x10]
    // 0xa0befc: StoreField: r0->field_b = r1
    //     0xa0befc: stur            w1, [x0, #0xb]
    // 0xa0bf00: ldur            x1, [fp, #-8]
    // 0xa0bf04: StoreField: r0->field_f = r1
    //     0xa0bf04: stur            w1, [x0, #0xf]
    // 0xa0bf08: ldur            x1, [fp, #-0x20]
    // 0xa0bf0c: StoreField: r1->field_1f = r0
    //     0xa0bf0c: stur            w0, [x1, #0x1f]
    //     0xa0bf10: ldurb           w16, [x1, #-1]
    //     0xa0bf14: ldurb           w17, [x0, #-1]
    //     0xa0bf18: and             x16, x17, x16, lsr #2
    //     0xa0bf1c: tst             x16, HEAP, lsr #32
    //     0xa0bf20: b.eq            #0xa0bf28
    //     0xa0bf24: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0xa0bf28: r0 = Null
    //     0xa0bf28: mov             x0, NULL
    // 0xa0bf2c: LeaveFrame
    //     0xa0bf2c: mov             SP, fp
    //     0xa0bf30: ldp             fp, lr, [SP], #0x10
    // 0xa0bf34: ret
    //     0xa0bf34: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa5cf9c, size: 0x1f4
    // 0xa5cf9c: EnterFrame
    //     0xa5cf9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5cfa0: mov             fp, SP
    // 0xa5cfa4: AllocStack(0x38)
    //     0xa5cfa4: sub             SP, SP, #0x38
    // 0xa5cfa8: SetupParameters(_BreathingEndScreenState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa5cfa8: mov             x0, x1
    //     0xa5cfac: stur            x1, [fp, #-8]
    //     0xa5cfb0: mov             x1, x2
    //     0xa5cfb4: stur            x2, [fp, #-0x10]
    // 0xa5cfb8: CheckStackOverflow
    //     0xa5cfb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5cfbc: cmp             SP, x16
    //     0xa5cfc0: b.ls            #0xa5d17c
    // 0xa5cfc4: r1 = 2
    //     0xa5cfc4: movz            x1, #0x2
    // 0xa5cfc8: r0 = AllocateContext()
    //     0xa5cfc8: bl              #0xd33480  ; AllocateContextStub
    // 0xa5cfcc: mov             x2, x0
    // 0xa5cfd0: ldur            x0, [fp, #-8]
    // 0xa5cfd4: stur            x2, [fp, #-0x18]
    // 0xa5cfd8: StoreField: r2->field_f = r0
    //     0xa5cfd8: stur            w0, [x2, #0xf]
    // 0xa5cfdc: ldur            x1, [fp, #-0x10]
    // 0xa5cfe0: r0 = of()
    //     0xa5cfe0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa5cfe4: cmp             w0, NULL
    // 0xa5cfe8: b.eq            #0xa5d184
    // 0xa5cfec: ldur            x2, [fp, #-0x18]
    // 0xa5cff0: StoreField: r2->field_13 = r0
    //     0xa5cff0: stur            w0, [x2, #0x13]
    //     0xa5cff4: ldurb           w16, [x2, #-1]
    //     0xa5cff8: ldurb           w17, [x0, #-1]
    //     0xa5cffc: and             x16, x17, x16, lsr #2
    //     0xa5d000: tst             x16, HEAP, lsr #32
    //     0xa5d004: b.eq            #0xa5d00c
    //     0xa5d008: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xa5d00c: ldur            x3, [fp, #-8]
    // 0xa5d010: LoadField: r0 = r3->field_b
    //     0xa5d010: ldur            w0, [x3, #0xb]
    // 0xa5d014: DecompressPointer r0
    //     0xa5d014: add             x0, x0, HEAP, lsl #32
    // 0xa5d018: cmp             w0, NULL
    // 0xa5d01c: b.eq            #0xa5d188
    // 0xa5d020: LoadField: r1 = r0->field_f
    //     0xa5d020: ldur            w1, [x0, #0xf]
    // 0xa5d024: DecompressPointer r1
    //     0xa5d024: add             x1, x1, HEAP, lsl #32
    // 0xa5d028: LoadField: r0 = r1->field_7
    //     0xa5d028: ldur            w0, [x1, #7]
    // 0xa5d02c: DecompressPointer r0
    //     0xa5d02c: add             x0, x0, HEAP, lsl #32
    // 0xa5d030: r1 = LoadClassIdInstr(r0)
    //     0xa5d030: ldur            x1, [x0, #-1]
    //     0xa5d034: ubfx            x1, x1, #0xc, #0x14
    // 0xa5d038: mov             x16, x0
    // 0xa5d03c: mov             x0, x1
    // 0xa5d040: mov             x1, x16
    // 0xa5d044: r0 = GDT[cid_x0 + 0xb816]()
    //     0xa5d044: movz            x17, #0xb816
    //     0xa5d048: add             lr, x0, x17
    //     0xa5d04c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d050: blr             lr
    // 0xa5d054: mov             x1, x0
    // 0xa5d058: ldur            x0, [fp, #-8]
    // 0xa5d05c: stur            x1, [fp, #-0x20]
    // 0xa5d060: LoadField: r2 = r0->field_b
    //     0xa5d060: ldur            w2, [x0, #0xb]
    // 0xa5d064: DecompressPointer r2
    //     0xa5d064: add             x2, x2, HEAP, lsl #32
    // 0xa5d068: cmp             w2, NULL
    // 0xa5d06c: b.eq            #0xa5d18c
    // 0xa5d070: LoadField: r3 = r2->field_f
    //     0xa5d070: ldur            w3, [x2, #0xf]
    // 0xa5d074: DecompressPointer r3
    //     0xa5d074: add             x3, x3, HEAP, lsl #32
    // 0xa5d078: stur            x3, [fp, #-0x10]
    // 0xa5d07c: r0 = BoxDecoration()
    //     0xa5d07c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa5d080: mov             x2, x0
    // 0xa5d084: ldur            x0, [fp, #-0x10]
    // 0xa5d088: stur            x2, [fp, #-0x28]
    // 0xa5d08c: StoreField: r2->field_1b = r0
    //     0xa5d08c: stur            w0, [x2, #0x1b]
    // 0xa5d090: r0 = Instance_BoxShape
    //     0xa5d090: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa5d094: ldr             x0, [x0, #0xcc0]
    // 0xa5d098: StoreField: r2->field_23 = r0
    //     0xa5d098: stur            w0, [x2, #0x23]
    // 0xa5d09c: ldur            x0, [fp, #-8]
    // 0xa5d0a0: LoadField: r3 = r0->field_1b
    //     0xa5d0a0: ldur            w3, [x0, #0x1b]
    // 0xa5d0a4: DecompressPointer r3
    //     0xa5d0a4: add             x3, x3, HEAP, lsl #32
    // 0xa5d0a8: stur            x3, [fp, #-0x10]
    // 0xa5d0ac: r1 = <RecordedBreathingSession>
    //     0xa5d0ac: add             x1, PP, #0x70, lsl #12  ; [pp+0x70168] TypeArguments: <RecordedBreathingSession>
    //     0xa5d0b0: ldr             x1, [x1, #0x168]
    // 0xa5d0b4: r0 = FutureBuilder()
    //     0xa5d0b4: bl              #0xa5d190  ; AllocateFutureBuilderStub -> FutureBuilder<X0> (size=0x1c)
    // 0xa5d0b8: mov             x3, x0
    // 0xa5d0bc: ldur            x0, [fp, #-0x10]
    // 0xa5d0c0: stur            x3, [fp, #-8]
    // 0xa5d0c4: StoreField: r3->field_f = r0
    //     0xa5d0c4: stur            w0, [x3, #0xf]
    // 0xa5d0c8: ldur            x2, [fp, #-0x18]
    // 0xa5d0cc: r1 = Function '<anonymous closure>':.
    //     0xa5d0cc: add             x1, PP, #0x70, lsl #12  ; [pp+0x70170] AnonymousClosure: (0xa5d19c), in [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _BreathingEndScreenState::build (0xa5cf9c)
    //     0xa5d0d0: ldr             x1, [x1, #0x170]
    // 0xa5d0d4: r0 = AllocateClosure()
    //     0xa5d0d4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5d0d8: mov             x1, x0
    // 0xa5d0dc: ldur            x0, [fp, #-8]
    // 0xa5d0e0: StoreField: r0->field_13 = r1
    //     0xa5d0e0: stur            w1, [x0, #0x13]
    // 0xa5d0e4: r0 = SafeArea()
    //     0xa5d0e4: bl              #0xa5aaa8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0xa5d0e8: mov             x1, x0
    // 0xa5d0ec: r0 = true
    //     0xa5d0ec: add             x0, NULL, #0x20  ; true
    // 0xa5d0f0: stur            x1, [fp, #-0x10]
    // 0xa5d0f4: StoreField: r1->field_b = r0
    //     0xa5d0f4: stur            w0, [x1, #0xb]
    // 0xa5d0f8: StoreField: r1->field_f = r0
    //     0xa5d0f8: stur            w0, [x1, #0xf]
    // 0xa5d0fc: StoreField: r1->field_13 = r0
    //     0xa5d0fc: stur            w0, [x1, #0x13]
    // 0xa5d100: ArrayStore: r1[0] = r0  ; List_4
    //     0xa5d100: stur            w0, [x1, #0x17]
    // 0xa5d104: r2 = Instance_EdgeInsets
    //     0xa5d104: add             x2, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xa5d108: ldr             x2, [x2, #0x948]
    // 0xa5d10c: StoreField: r1->field_1b = r2
    //     0xa5d10c: stur            w2, [x1, #0x1b]
    // 0xa5d110: r2 = false
    //     0xa5d110: add             x2, NULL, #0x30  ; false
    // 0xa5d114: StoreField: r1->field_1f = r2
    //     0xa5d114: stur            w2, [x1, #0x1f]
    // 0xa5d118: ldur            x3, [fp, #-8]
    // 0xa5d11c: StoreField: r1->field_23 = r3
    //     0xa5d11c: stur            w3, [x1, #0x23]
    // 0xa5d120: r0 = Container()
    //     0xa5d120: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa5d124: stur            x0, [fp, #-8]
    // 0xa5d128: ldur            x16, [fp, #-0x28]
    // 0xa5d12c: ldur            lr, [fp, #-0x10]
    // 0xa5d130: stp             lr, x16, [SP]
    // 0xa5d134: mov             x1, x0
    // 0xa5d138: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa5d138: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa5d13c: ldr             x4, [x4, #0xce8]
    // 0xa5d140: r0 = Container()
    //     0xa5d140: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa5d144: r0 = Scaffold()
    //     0xa5d144: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa5d148: ldur            x1, [fp, #-8]
    // 0xa5d14c: StoreField: r0->field_1b = r1
    //     0xa5d14c: stur            w1, [x0, #0x1b]
    // 0xa5d150: ldur            x1, [fp, #-0x20]
    // 0xa5d154: StoreField: r0->field_37 = r1
    //     0xa5d154: stur            w1, [x0, #0x37]
    // 0xa5d158: r1 = true
    //     0xa5d158: add             x1, NULL, #0x20  ; true
    // 0xa5d15c: StoreField: r0->field_47 = r1
    //     0xa5d15c: stur            w1, [x0, #0x47]
    // 0xa5d160: r2 = false
    //     0xa5d160: add             x2, NULL, #0x30  ; false
    // 0xa5d164: StoreField: r0->field_b = r2
    //     0xa5d164: stur            w2, [x0, #0xb]
    // 0xa5d168: StoreField: r0->field_f = r1
    //     0xa5d168: stur            w1, [x0, #0xf]
    // 0xa5d16c: StoreField: r0->field_13 = r2
    //     0xa5d16c: stur            w2, [x0, #0x13]
    // 0xa5d170: LeaveFrame
    //     0xa5d170: mov             SP, fp
    //     0xa5d174: ldp             fp, lr, [SP], #0x10
    // 0xa5d178: ret
    //     0xa5d178: ret             
    // 0xa5d17c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5d17c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5d180: b               #0xa5cfc4
    // 0xa5d184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5d184: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5d188: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5d188: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5d18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5d18c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] SingleChildScrollView <anonymous closure>(dynamic, BuildContext, AsyncSnapshot<RecordedBreathingSession>) {
    // ** addr: 0xa5d19c, size: 0x958
    // 0xa5d19c: EnterFrame
    //     0xa5d19c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5d1a0: mov             fp, SP
    // 0xa5d1a4: AllocStack(0x58)
    //     0xa5d1a4: sub             SP, SP, #0x58
    // 0xa5d1a8: SetupParameters([dynamic _ /* r0 */])
    //     0xa5d1a8: ldr             x0, [fp, #0x20]
    //     0xa5d1ac: ldur            w2, [x0, #0x17]
    //     0xa5d1b0: add             x2, x2, HEAP, lsl #32
    //     0xa5d1b4: stur            x2, [fp, #-0x10]
    // 0xa5d1b8: CheckStackOverflow
    //     0xa5d1b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5d1bc: cmp             SP, x16
    //     0xa5d1c0: b.ls            #0xa5dad8
    // 0xa5d1c4: LoadField: r0 = r2->field_f
    //     0xa5d1c4: ldur            w0, [x2, #0xf]
    // 0xa5d1c8: DecompressPointer r0
    //     0xa5d1c8: add             x0, x0, HEAP, lsl #32
    // 0xa5d1cc: LoadField: r1 = r0->field_1f
    //     0xa5d1cc: ldur            w1, [x0, #0x1f]
    // 0xa5d1d0: DecompressPointer r1
    //     0xa5d1d0: add             x1, x1, HEAP, lsl #32
    // 0xa5d1d4: cmp             w1, NULL
    // 0xa5d1d8: b.ne            #0xa5d204
    // 0xa5d1dc: ldr             x0, [fp, #0x10]
    // 0xa5d1e0: LoadField: r1 = r0->field_f
    //     0xa5d1e0: ldur            w1, [x0, #0xf]
    // 0xa5d1e4: DecompressPointer r1
    //     0xa5d1e4: add             x1, x1, HEAP, lsl #32
    // 0xa5d1e8: cmp             w1, NULL
    // 0xa5d1ec: b.ne            #0xa5d1f8
    // 0xa5d1f0: r0 = Null
    //     0xa5d1f0: mov             x0, NULL
    // 0xa5d1f4: b               #0xa5d208
    // 0xa5d1f8: LoadField: r0 = r1->field_b
    //     0xa5d1f8: ldur            w0, [x1, #0xb]
    // 0xa5d1fc: DecompressPointer r0
    //     0xa5d1fc: add             x0, x0, HEAP, lsl #32
    // 0xa5d200: b               #0xa5d208
    // 0xa5d204: mov             x0, x1
    // 0xa5d208: ldr             x1, [fp, #0x18]
    // 0xa5d20c: stur            x0, [fp, #-8]
    // 0xa5d210: r0 = of()
    //     0xa5d210: bl              #0x76cccc  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa5d214: r16 = Instance_TextDirection
    //     0xa5d214: add             x16, PP, #0xb, lsl #12  ; [pp+0xb188] Obj!TextDirection@118e471
    //     0xa5d218: ldr             x16, [x16, #0x188]
    // 0xa5d21c: cmp             w0, w16
    // 0xa5d220: b.ne            #0xa5d230
    // 0xa5d224: r4 = Instance_Alignment
    //     0xa5d224: add             x4, PP, #0x22, lsl #12  ; [pp+0x22fe0] Obj!Alignment@1169121
    //     0xa5d228: ldr             x4, [x4, #0xfe0]
    // 0xa5d22c: b               #0xa5d238
    // 0xa5d230: r4 = Instance_Alignment
    //     0xa5d230: add             x4, PP, #0x21, lsl #12  ; [pp+0x21fd8] Obj!Alignment@1169101
    //     0xa5d234: ldr             x4, [x4, #0xfd8]
    // 0xa5d238: ldur            x0, [fp, #-0x10]
    // 0xa5d23c: ldur            x3, [fp, #-8]
    // 0xa5d240: stur            x4, [fp, #-0x20]
    // 0xa5d244: LoadField: r5 = r0->field_f
    //     0xa5d244: ldur            w5, [x0, #0xf]
    // 0xa5d248: DecompressPointer r5
    //     0xa5d248: add             x5, x5, HEAP, lsl #32
    // 0xa5d24c: mov             x2, x5
    // 0xa5d250: stur            x5, [fp, #-0x18]
    // 0xa5d254: r1 = Function '_close@1445061371':.
    //     0xa5d254: add             x1, PP, #0x70, lsl #12  ; [pp+0x70178] AnonymousClosure: (0xa5f50c), in [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _BreathingEndScreenState::_close (0xa5f544)
    //     0xa5d258: ldr             x1, [x1, #0x178]
    // 0xa5d25c: r0 = AllocateClosure()
    //     0xa5d25c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5d260: stur            x0, [fp, #-0x28]
    // 0xa5d264: r0 = _CloseButton()
    //     0xa5d264: bl              #0xa5dcec  ; Allocate_CloseButtonStub -> _CloseButton (size=0x10)
    // 0xa5d268: mov             x1, x0
    // 0xa5d26c: ldur            x0, [fp, #-0x28]
    // 0xa5d270: stur            x1, [fp, #-0x30]
    // 0xa5d274: StoreField: r1->field_b = r0
    //     0xa5d274: stur            w0, [x1, #0xb]
    // 0xa5d278: r0 = Align()
    //     0xa5d278: bl              #0xa19040  ; AllocateAlignStub -> Align (size=0x1c)
    // 0xa5d27c: mov             x3, x0
    // 0xa5d280: ldur            x0, [fp, #-0x20]
    // 0xa5d284: stur            x3, [fp, #-0x28]
    // 0xa5d288: StoreField: r3->field_f = r0
    //     0xa5d288: stur            w0, [x3, #0xf]
    // 0xa5d28c: ldur            x0, [fp, #-0x30]
    // 0xa5d290: StoreField: r3->field_b = r0
    //     0xa5d290: stur            w0, [x3, #0xb]
    // 0xa5d294: r1 = <Widget>
    //     0xa5d294: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa5d298: ldr             x1, [x1, #0xd88]
    // 0xa5d29c: r2 = 22
    //     0xa5d29c: movz            x2, #0x16
    // 0xa5d2a0: r0 = AllocateArray()
    //     0xa5d2a0: bl              #0xd34570  ; AllocateArrayStub
    // 0xa5d2a4: mov             x2, x0
    // 0xa5d2a8: ldur            x0, [fp, #-0x28]
    // 0xa5d2ac: stur            x2, [fp, #-0x20]
    // 0xa5d2b0: StoreField: r2->field_f = r0
    //     0xa5d2b0: stur            w0, [x2, #0xf]
    // 0xa5d2b4: r16 = Instance_SizedBox
    //     0xa5d2b4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xa5d2b8: ldr             x16, [x16, #0x258]
    // 0xa5d2bc: StoreField: r2->field_13 = r16
    //     0xa5d2bc: stur            w16, [x2, #0x13]
    // 0xa5d2c0: ldur            x0, [fp, #-0x18]
    // 0xa5d2c4: LoadField: r1 = r0->field_b
    //     0xa5d2c4: ldur            w1, [x0, #0xb]
    // 0xa5d2c8: DecompressPointer r1
    //     0xa5d2c8: add             x1, x1, HEAP, lsl #32
    // 0xa5d2cc: cmp             w1, NULL
    // 0xa5d2d0: b.eq            #0xa5dae0
    // 0xa5d2d4: LoadField: r0 = r1->field_f
    //     0xa5d2d4: ldur            w0, [x1, #0xf]
    // 0xa5d2d8: DecompressPointer r0
    //     0xa5d2d8: add             x0, x0, HEAP, lsl #32
    // 0xa5d2dc: LoadField: r1 = r0->field_7
    //     0xa5d2dc: ldur            w1, [x0, #7]
    // 0xa5d2e0: DecompressPointer r1
    //     0xa5d2e0: add             x1, x1, HEAP, lsl #32
    // 0xa5d2e4: r0 = LoadClassIdInstr(r1)
    //     0xa5d2e4: ldur            x0, [x1, #-1]
    //     0xa5d2e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d2ec: r0 = GDT[cid_x0 + 0xb816]()
    //     0xa5d2ec: movz            x17, #0xb816
    //     0xa5d2f0: add             lr, x0, x17
    //     0xa5d2f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d2f8: blr             lr
    // 0xa5d2fc: ldur            x2, [fp, #-0x10]
    // 0xa5d300: stur            x0, [fp, #-0x28]
    // 0xa5d304: LoadField: r1 = r2->field_13
    //     0xa5d304: ldur            w1, [x2, #0x13]
    // 0xa5d308: DecompressPointer r1
    //     0xa5d308: add             x1, x1, HEAP, lsl #32
    // 0xa5d30c: stur            x1, [fp, #-0x18]
    // 0xa5d310: r0 = _Hero()
    //     0xa5d310: bl              #0xa5dce0  ; Allocate_HeroStub -> _Hero (size=0x14)
    // 0xa5d314: ldur            x3, [fp, #-0x18]
    // 0xa5d318: StoreField: r0->field_b = r3
    //     0xa5d318: stur            w3, [x0, #0xb]
    // 0xa5d31c: ldur            x1, [fp, #-0x28]
    // 0xa5d320: StoreField: r0->field_f = r1
    //     0xa5d320: stur            w1, [x0, #0xf]
    // 0xa5d324: ldur            x1, [fp, #-0x20]
    // 0xa5d328: ArrayStore: r1[2] = r0  ; List_4
    //     0xa5d328: add             x25, x1, #0x17
    //     0xa5d32c: str             w0, [x25]
    //     0xa5d330: tbz             w0, #0, #0xa5d34c
    //     0xa5d334: ldurb           w16, [x1, #-1]
    //     0xa5d338: ldurb           w17, [x0, #-1]
    //     0xa5d33c: and             x16, x17, x16, lsr #2
    //     0xa5d340: tst             x16, HEAP, lsr #32
    //     0xa5d344: b.eq            #0xa5d34c
    //     0xa5d348: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5d34c: ldur            x0, [fp, #-0x20]
    // 0xa5d350: r16 = Instance_SizedBox
    //     0xa5d350: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xa5d354: ldr             x16, [x16, #0x660]
    // 0xa5d358: StoreField: r0->field_1b = r16
    //     0xa5d358: stur            w16, [x0, #0x1b]
    // 0xa5d35c: ldur            x4, [fp, #-0x10]
    // 0xa5d360: LoadField: r1 = r4->field_f
    //     0xa5d360: ldur            w1, [x4, #0xf]
    // 0xa5d364: DecompressPointer r1
    //     0xa5d364: add             x1, x1, HEAP, lsl #32
    // 0xa5d368: ldr             x2, [fp, #0x18]
    // 0xa5d36c: r0 = _exerciseDisplayTitle()
    //     0xa5d36c: bl              #0xa5dc98  ; [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _BreathingEndScreenState::_exerciseDisplayTitle
    // 0xa5d370: mov             x3, x0
    // 0xa5d374: ldur            x0, [fp, #-0x10]
    // 0xa5d378: stur            x3, [fp, #-0x28]
    // 0xa5d37c: LoadField: r1 = r0->field_f
    //     0xa5d37c: ldur            w1, [x0, #0xf]
    // 0xa5d380: DecompressPointer r1
    //     0xa5d380: add             x1, x1, HEAP, lsl #32
    // 0xa5d384: LoadField: r2 = r1->field_b
    //     0xa5d384: ldur            w2, [x1, #0xb]
    // 0xa5d388: DecompressPointer r2
    //     0xa5d388: add             x2, x2, HEAP, lsl #32
    // 0xa5d38c: cmp             w2, NULL
    // 0xa5d390: b.eq            #0xa5dae4
    // 0xa5d394: LoadField: r4 = r2->field_1f
    //     0xa5d394: ldur            x4, [x2, #0x1f]
    // 0xa5d398: mov             x2, x4
    // 0xa5d39c: r0 = _formatMs()
    //     0xa5d39c: bl              #0xa5db30  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _TimerCard::_formatMs
    // 0xa5d3a0: ldur            x2, [fp, #-0x10]
    // 0xa5d3a4: stur            x0, [fp, #-0x30]
    // 0xa5d3a8: LoadField: r1 = r2->field_f
    //     0xa5d3a8: ldur            w1, [x2, #0xf]
    // 0xa5d3ac: DecompressPointer r1
    //     0xa5d3ac: add             x1, x1, HEAP, lsl #32
    // 0xa5d3b0: LoadField: r3 = r1->field_b
    //     0xa5d3b0: ldur            w3, [x1, #0xb]
    // 0xa5d3b4: DecompressPointer r3
    //     0xa5d3b4: add             x3, x3, HEAP, lsl #32
    // 0xa5d3b8: cmp             w3, NULL
    // 0xa5d3bc: b.eq            #0xa5dae8
    // 0xa5d3c0: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa5d3c0: ldur            x4, [x3, #0x17]
    // 0xa5d3c4: stur            x4, [fp, #-0x38]
    // 0xa5d3c8: r0 = _totalRounds()
    //     0xa5d3c8: bl              #0x9e2140  ; [package:mentat_ai/ui/screens/breathing/breathing_runner_screen.dart] _BreathingRunnerScreenState::_totalRounds
    // 0xa5d3cc: stur            x0, [fp, #-0x40]
    // 0xa5d3d0: r0 = _SummaryCard()
    //     0xa5d3d0: bl              #0xa5db24  ; Allocate_SummaryCardStub -> _SummaryCard (size=0x2c)
    // 0xa5d3d4: ldur            x2, [fp, #-0x18]
    // 0xa5d3d8: StoreField: r0->field_b = r2
    //     0xa5d3d8: stur            w2, [x0, #0xb]
    // 0xa5d3dc: ldur            x1, [fp, #-0x28]
    // 0xa5d3e0: StoreField: r0->field_f = r1
    //     0xa5d3e0: stur            w1, [x0, #0xf]
    // 0xa5d3e4: ldur            x1, [fp, #-0x30]
    // 0xa5d3e8: StoreField: r0->field_13 = r1
    //     0xa5d3e8: stur            w1, [x0, #0x13]
    // 0xa5d3ec: ldur            x1, [fp, #-0x38]
    // 0xa5d3f0: ArrayStore: r0[0] = r1  ; List_8
    //     0xa5d3f0: stur            x1, [x0, #0x17]
    // 0xa5d3f4: ldur            x1, [fp, #-0x40]
    // 0xa5d3f8: StoreField: r0->field_1f = r1
    //     0xa5d3f8: stur            x1, [x0, #0x1f]
    // 0xa5d3fc: ldur            x3, [fp, #-8]
    // 0xa5d400: StoreField: r0->field_27 = r3
    //     0xa5d400: stur            w3, [x0, #0x27]
    // 0xa5d404: ldur            x1, [fp, #-0x20]
    // 0xa5d408: ArrayStore: r1[4] = r0  ; List_4
    //     0xa5d408: add             x25, x1, #0x1f
    //     0xa5d40c: str             w0, [x25]
    //     0xa5d410: tbz             w0, #0, #0xa5d42c
    //     0xa5d414: ldurb           w16, [x1, #-1]
    //     0xa5d418: ldurb           w17, [x0, #-1]
    //     0xa5d41c: and             x16, x17, x16, lsr #2
    //     0xa5d420: tst             x16, HEAP, lsr #32
    //     0xa5d424: b.eq            #0xa5d42c
    //     0xa5d428: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5d42c: ldur            x1, [fp, #-0x20]
    // 0xa5d430: r16 = Instance_SizedBox
    //     0xa5d430: add             x16, PP, #0x15, lsl #12  ; [pp+0x15660] Obj!SizedBox@1183871
    //     0xa5d434: ldr             x16, [x16, #0x660]
    // 0xa5d438: StoreField: r1->field_23 = r16
    //     0xa5d438: stur            w16, [x1, #0x23]
    // 0xa5d43c: ldur            x0, [fp, #-0x10]
    // 0xa5d440: LoadField: r4 = r0->field_f
    //     0xa5d440: ldur            w4, [x0, #0xf]
    // 0xa5d444: DecompressPointer r4
    //     0xa5d444: add             x4, x4, HEAP, lsl #32
    // 0xa5d448: LoadField: r5 = r4->field_23
    //     0xa5d448: ldur            x5, [x4, #0x23]
    // 0xa5d44c: stur            x5, [fp, #-0x38]
    // 0xa5d450: r0 = _FeelCard()
    //     0xa5d450: bl              #0xa5db18  ; Allocate_FeelCardStub -> _FeelCard (size=0x1c)
    // 0xa5d454: mov             x3, x0
    // 0xa5d458: ldur            x0, [fp, #-0x18]
    // 0xa5d45c: stur            x3, [fp, #-0x28]
    // 0xa5d460: StoreField: r3->field_b = r0
    //     0xa5d460: stur            w0, [x3, #0xb]
    // 0xa5d464: ldur            x1, [fp, #-0x38]
    // 0xa5d468: StoreField: r3->field_f = r1
    //     0xa5d468: stur            x1, [x3, #0xf]
    // 0xa5d46c: ldur            x2, [fp, #-0x10]
    // 0xa5d470: r1 = Function '<anonymous closure>':.
    //     0xa5d470: add             x1, PP, #0x70, lsl #12  ; [pp+0x70180] AnonymousClosure: (0xa5f450), in [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _BreathingEndScreenState::build (0xa5cf9c)
    //     0xa5d474: ldr             x1, [x1, #0x180]
    // 0xa5d478: r0 = AllocateClosure()
    //     0xa5d478: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5d47c: mov             x1, x0
    // 0xa5d480: ldur            x0, [fp, #-0x28]
    // 0xa5d484: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5d484: stur            w1, [x0, #0x17]
    // 0xa5d488: ldur            x1, [fp, #-0x20]
    // 0xa5d48c: ArrayStore: r1[6] = r0  ; List_4
    //     0xa5d48c: add             x25, x1, #0x27
    //     0xa5d490: str             w0, [x25]
    //     0xa5d494: tbz             w0, #0, #0xa5d4b0
    //     0xa5d498: ldurb           w16, [x1, #-1]
    //     0xa5d49c: ldurb           w17, [x0, #-1]
    //     0xa5d4a0: and             x16, x17, x16, lsr #2
    //     0xa5d4a4: tst             x16, HEAP, lsr #32
    //     0xa5d4a8: b.eq            #0xa5d4b0
    //     0xa5d4ac: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5d4b0: ldur            x2, [fp, #-0x20]
    // 0xa5d4b4: r16 = Instance_SizedBox
    //     0xa5d4b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa5d4b8: ldr             x16, [x16, #0x640]
    // 0xa5d4bc: StoreField: r2->field_2b = r16
    //     0xa5d4bc: stur            w16, [x2, #0x2b]
    // 0xa5d4c0: ldur            x3, [fp, #-0x18]
    // 0xa5d4c4: r0 = LoadClassIdInstr(r3)
    //     0xa5d4c4: ldur            x0, [x3, #-1]
    //     0xa5d4c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d4cc: mov             x1, x3
    // 0xa5d4d0: r0 = GDT[cid_x0 + 0x131b4]()
    //     0xa5d4d0: movz            x17, #0x31b4
    //     0xa5d4d4: movk            x17, #0x1, lsl #16
    //     0xa5d4d8: add             lr, x0, x17
    //     0xa5d4dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d4e0: blr             lr
    // 0xa5d4e4: mov             x3, x0
    // 0xa5d4e8: ldur            x2, [fp, #-0x10]
    // 0xa5d4ec: stur            x3, [fp, #-0x30]
    // 0xa5d4f0: LoadField: r0 = r2->field_f
    //     0xa5d4f0: ldur            w0, [x2, #0xf]
    // 0xa5d4f4: DecompressPointer r0
    //     0xa5d4f4: add             x0, x0, HEAP, lsl #32
    // 0xa5d4f8: LoadField: r1 = r0->field_23
    //     0xa5d4f8: ldur            x1, [x0, #0x23]
    // 0xa5d4fc: tbz             x1, #0x3f, #0xa5d508
    // 0xa5d500: r4 = false
    //     0xa5d500: add             x4, NULL, #0x30  ; false
    // 0xa5d504: b               #0xa5d50c
    // 0xa5d508: r4 = true
    //     0xa5d508: add             x4, NULL, #0x20  ; true
    // 0xa5d50c: stur            x4, [fp, #-0x28]
    // 0xa5d510: LoadField: r1 = r0->field_b
    //     0xa5d510: ldur            w1, [x0, #0xb]
    // 0xa5d514: DecompressPointer r1
    //     0xa5d514: add             x1, x1, HEAP, lsl #32
    // 0xa5d518: cmp             w1, NULL
    // 0xa5d51c: b.eq            #0xa5daec
    // 0xa5d520: LoadField: r0 = r1->field_f
    //     0xa5d520: ldur            w0, [x1, #0xf]
    // 0xa5d524: DecompressPointer r0
    //     0xa5d524: add             x0, x0, HEAP, lsl #32
    // 0xa5d528: LoadField: r1 = r0->field_7
    //     0xa5d528: ldur            w1, [x0, #7]
    // 0xa5d52c: DecompressPointer r1
    //     0xa5d52c: add             x1, x1, HEAP, lsl #32
    // 0xa5d530: r0 = LoadClassIdInstr(r1)
    //     0xa5d530: ldur            x0, [x1, #-1]
    //     0xa5d534: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d538: r0 = GDT[cid_x0 + 0xb816]()
    //     0xa5d538: movz            x17, #0xb816
    //     0xa5d53c: add             lr, x0, x17
    //     0xa5d540: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d544: blr             lr
    // 0xa5d548: mov             x1, x0
    // 0xa5d54c: ldur            x0, [fp, #-0x10]
    // 0xa5d550: stur            x1, [fp, #-0x50]
    // 0xa5d554: LoadField: r2 = r0->field_f
    //     0xa5d554: ldur            w2, [x0, #0xf]
    // 0xa5d558: DecompressPointer r2
    //     0xa5d558: add             x2, x2, HEAP, lsl #32
    // 0xa5d55c: stur            x2, [fp, #-0x48]
    // 0xa5d560: r0 = _PrimaryButton()
    //     0xa5d560: bl              #0xa5db0c  ; Allocate_PrimaryButtonStub -> _PrimaryButton (size=0x1c)
    // 0xa5d564: mov             x3, x0
    // 0xa5d568: ldur            x0, [fp, #-0x30]
    // 0xa5d56c: stur            x3, [fp, #-0x58]
    // 0xa5d570: StoreField: r3->field_b = r0
    //     0xa5d570: stur            w0, [x3, #0xb]
    // 0xa5d574: ldur            x0, [fp, #-0x28]
    // 0xa5d578: StoreField: r3->field_f = r0
    //     0xa5d578: stur            w0, [x3, #0xf]
    // 0xa5d57c: ldur            x0, [fp, #-0x50]
    // 0xa5d580: StoreField: r3->field_13 = r0
    //     0xa5d580: stur            w0, [x3, #0x13]
    // 0xa5d584: ldur            x2, [fp, #-0x48]
    // 0xa5d588: r1 = Function '_saveMood@1445061371':.
    //     0xa5d588: add             x1, PP, #0x70, lsl #12  ; [pp+0x70188] AnonymousClosure: (0xa5ee6c), in [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _BreathingEndScreenState::_saveMood (0xa5eea4)
    //     0xa5d58c: ldr             x1, [x1, #0x188]
    // 0xa5d590: r0 = AllocateClosure()
    //     0xa5d590: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5d594: mov             x1, x0
    // 0xa5d598: ldur            x0, [fp, #-0x58]
    // 0xa5d59c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa5d59c: stur            w1, [x0, #0x17]
    // 0xa5d5a0: ldur            x1, [fp, #-0x20]
    // 0xa5d5a4: ArrayStore: r1[8] = r0  ; List_4
    //     0xa5d5a4: add             x25, x1, #0x2f
    //     0xa5d5a8: str             w0, [x25]
    //     0xa5d5ac: tbz             w0, #0, #0xa5d5c8
    //     0xa5d5b0: ldurb           w16, [x1, #-1]
    //     0xa5d5b4: ldurb           w17, [x0, #-1]
    //     0xa5d5b8: and             x16, x17, x16, lsr #2
    //     0xa5d5bc: tst             x16, HEAP, lsr #32
    //     0xa5d5c0: b.eq            #0xa5d5c8
    //     0xa5d5c4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5d5c8: ldur            x2, [fp, #-0x20]
    // 0xa5d5cc: r16 = Instance_SizedBox
    //     0xa5d5cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa5d5d0: ldr             x16, [x16, #0x640]
    // 0xa5d5d4: StoreField: r2->field_33 = r16
    //     0xa5d5d4: stur            w16, [x2, #0x33]
    // 0xa5d5d8: ldur            x3, [fp, #-0x18]
    // 0xa5d5dc: r0 = LoadClassIdInstr(r3)
    //     0xa5d5dc: ldur            x0, [x3, #-1]
    //     0xa5d5e0: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d5e4: mov             x1, x3
    // 0xa5d5e8: r0 = GDT[cid_x0 + 0x131a3]()
    //     0xa5d5e8: movz            x17, #0x31a3
    //     0xa5d5ec: movk            x17, #0x1, lsl #16
    //     0xa5d5f0: add             lr, x0, x17
    //     0xa5d5f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d5f8: blr             lr
    // 0xa5d5fc: mov             x1, x0
    // 0xa5d600: ldur            x0, [fp, #-0x10]
    // 0xa5d604: stur            x1, [fp, #-0x30]
    // 0xa5d608: LoadField: r2 = r0->field_f
    //     0xa5d608: ldur            w2, [x0, #0xf]
    // 0xa5d60c: DecompressPointer r2
    //     0xa5d60c: add             x2, x2, HEAP, lsl #32
    // 0xa5d610: stur            x2, [fp, #-0x28]
    // 0xa5d614: r0 = _SecondaryButton()
    //     0xa5d614: bl              #0xa5db00  ; Allocate_SecondaryButtonStub -> _SecondaryButton (size=0x18)
    // 0xa5d618: mov             x3, x0
    // 0xa5d61c: r0 = "assets/images/breathing/end/ic_btn_do_again.png"
    //     0xa5d61c: add             x0, PP, #0x70, lsl #12  ; [pp+0x70190] "assets/images/breathing/end/ic_btn_do_again.png"
    //     0xa5d620: ldr             x0, [x0, #0x190]
    // 0xa5d624: stur            x3, [fp, #-0x48]
    // 0xa5d628: StoreField: r3->field_b = r0
    //     0xa5d628: stur            w0, [x3, #0xb]
    // 0xa5d62c: ldur            x0, [fp, #-0x30]
    // 0xa5d630: StoreField: r3->field_f = r0
    //     0xa5d630: stur            w0, [x3, #0xf]
    // 0xa5d634: ldur            x2, [fp, #-0x28]
    // 0xa5d638: r1 = Function '_close@1445061371':.
    //     0xa5d638: add             x1, PP, #0x70, lsl #12  ; [pp+0x70178] AnonymousClosure: (0xa5f50c), in [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _BreathingEndScreenState::_close (0xa5f544)
    //     0xa5d63c: ldr             x1, [x1, #0x178]
    // 0xa5d640: r0 = AllocateClosure()
    //     0xa5d640: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5d644: mov             x1, x0
    // 0xa5d648: ldur            x0, [fp, #-0x48]
    // 0xa5d64c: StoreField: r0->field_13 = r1
    //     0xa5d64c: stur            w1, [x0, #0x13]
    // 0xa5d650: r1 = <FlexParentData>
    //     0xa5d650: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa5d654: ldr             x1, [x1, #0xc18]
    // 0xa5d658: r0 = Expanded()
    //     0xa5d658: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa5d65c: mov             x3, x0
    // 0xa5d660: r2 = 1
    //     0xa5d660: movz            x2, #0x1
    // 0xa5d664: stur            x3, [fp, #-0x28]
    // 0xa5d668: StoreField: r3->field_13 = r2
    //     0xa5d668: stur            x2, [x3, #0x13]
    // 0xa5d66c: r4 = Instance_FlexFit
    //     0xa5d66c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa5d670: ldr             x4, [x4, #0xc20]
    // 0xa5d674: StoreField: r3->field_1b = r4
    //     0xa5d674: stur            w4, [x3, #0x1b]
    // 0xa5d678: ldur            x0, [fp, #-0x48]
    // 0xa5d67c: StoreField: r3->field_b = r0
    //     0xa5d67c: stur            w0, [x3, #0xb]
    // 0xa5d680: ldur            x5, [fp, #-0x18]
    // 0xa5d684: r0 = LoadClassIdInstr(r5)
    //     0xa5d684: ldur            x0, [x5, #-1]
    //     0xa5d688: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d68c: mov             x1, x5
    // 0xa5d690: r0 = GDT[cid_x0 + 0x13192]()
    //     0xa5d690: movz            x17, #0x3192
    //     0xa5d694: movk            x17, #0x1, lsl #16
    //     0xa5d698: add             lr, x0, x17
    //     0xa5d69c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d6a0: blr             lr
    // 0xa5d6a4: mov             x1, x0
    // 0xa5d6a8: ldur            x0, [fp, #-0x10]
    // 0xa5d6ac: stur            x1, [fp, #-0x48]
    // 0xa5d6b0: LoadField: r2 = r0->field_f
    //     0xa5d6b0: ldur            w2, [x0, #0xf]
    // 0xa5d6b4: DecompressPointer r2
    //     0xa5d6b4: add             x2, x2, HEAP, lsl #32
    // 0xa5d6b8: stur            x2, [fp, #-0x30]
    // 0xa5d6bc: r0 = _SecondaryButton()
    //     0xa5d6bc: bl              #0xa5db00  ; Allocate_SecondaryButtonStub -> _SecondaryButton (size=0x18)
    // 0xa5d6c0: mov             x3, x0
    // 0xa5d6c4: r0 = "assets/images/breathing/end/ic_btn_library.png"
    //     0xa5d6c4: add             x0, PP, #0x70, lsl #12  ; [pp+0x70198] "assets/images/breathing/end/ic_btn_library.png"
    //     0xa5d6c8: ldr             x0, [x0, #0x198]
    // 0xa5d6cc: stur            x3, [fp, #-0x10]
    // 0xa5d6d0: StoreField: r3->field_b = r0
    //     0xa5d6d0: stur            w0, [x3, #0xb]
    // 0xa5d6d4: ldur            x0, [fp, #-0x48]
    // 0xa5d6d8: StoreField: r3->field_f = r0
    //     0xa5d6d8: stur            w0, [x3, #0xf]
    // 0xa5d6dc: ldur            x2, [fp, #-0x30]
    // 0xa5d6e0: r1 = Function '_openLibrary@1445061371':.
    //     0xa5d6e0: add             x1, PP, #0x70, lsl #12  ; [pp+0x701a0] AnonymousClosure: (0xa5dcf8), in [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _BreathingEndScreenState::_openLibrary (0xa5dd30)
    //     0xa5d6e4: ldr             x1, [x1, #0x1a0]
    // 0xa5d6e8: r0 = AllocateClosure()
    //     0xa5d6e8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5d6ec: mov             x1, x0
    // 0xa5d6f0: ldur            x0, [fp, #-0x10]
    // 0xa5d6f4: StoreField: r0->field_13 = r1
    //     0xa5d6f4: stur            w1, [x0, #0x13]
    // 0xa5d6f8: r1 = <FlexParentData>
    //     0xa5d6f8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa5d6fc: ldr             x1, [x1, #0xc18]
    // 0xa5d700: r0 = Expanded()
    //     0xa5d700: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa5d704: mov             x3, x0
    // 0xa5d708: r0 = 1
    //     0xa5d708: movz            x0, #0x1
    // 0xa5d70c: stur            x3, [fp, #-0x30]
    // 0xa5d710: StoreField: r3->field_13 = r0
    //     0xa5d710: stur            x0, [x3, #0x13]
    // 0xa5d714: r0 = Instance_FlexFit
    //     0xa5d714: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa5d718: ldr             x0, [x0, #0xc20]
    // 0xa5d71c: StoreField: r3->field_1b = r0
    //     0xa5d71c: stur            w0, [x3, #0x1b]
    // 0xa5d720: ldur            x0, [fp, #-0x10]
    // 0xa5d724: StoreField: r3->field_b = r0
    //     0xa5d724: stur            w0, [x3, #0xb]
    // 0xa5d728: r1 = Null
    //     0xa5d728: mov             x1, NULL
    // 0xa5d72c: r2 = 6
    //     0xa5d72c: movz            x2, #0x6
    // 0xa5d730: r0 = AllocateArray()
    //     0xa5d730: bl              #0xd34570  ; AllocateArrayStub
    // 0xa5d734: mov             x2, x0
    // 0xa5d738: ldur            x0, [fp, #-0x28]
    // 0xa5d73c: stur            x2, [fp, #-0x10]
    // 0xa5d740: StoreField: r2->field_f = r0
    //     0xa5d740: stur            w0, [x2, #0xf]
    // 0xa5d744: r16 = Instance_SizedBox
    //     0xa5d744: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xa5d748: ldr             x16, [x16, #0x330]
    // 0xa5d74c: StoreField: r2->field_13 = r16
    //     0xa5d74c: stur            w16, [x2, #0x13]
    // 0xa5d750: ldur            x0, [fp, #-0x30]
    // 0xa5d754: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5d754: stur            w0, [x2, #0x17]
    // 0xa5d758: r1 = <Widget>
    //     0xa5d758: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa5d75c: ldr             x1, [x1, #0xd88]
    // 0xa5d760: r0 = AllocateGrowableArray()
    //     0xa5d760: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa5d764: mov             x1, x0
    // 0xa5d768: ldur            x0, [fp, #-0x10]
    // 0xa5d76c: stur            x1, [fp, #-0x28]
    // 0xa5d770: StoreField: r1->field_f = r0
    //     0xa5d770: stur            w0, [x1, #0xf]
    // 0xa5d774: r0 = 6
    //     0xa5d774: movz            x0, #0x6
    // 0xa5d778: StoreField: r1->field_b = r0
    //     0xa5d778: stur            w0, [x1, #0xb]
    // 0xa5d77c: r0 = Row()
    //     0xa5d77c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xa5d780: mov             x1, x0
    // 0xa5d784: r0 = Instance_Axis
    //     0xa5d784: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xa5d788: ldr             x0, [x0, #0xf70]
    // 0xa5d78c: StoreField: r1->field_f = r0
    //     0xa5d78c: stur            w0, [x1, #0xf]
    // 0xa5d790: r2 = Instance_MainAxisAlignment
    //     0xa5d790: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa5d794: ldr             x2, [x2, #0x5c8]
    // 0xa5d798: StoreField: r1->field_13 = r2
    //     0xa5d798: stur            w2, [x1, #0x13]
    // 0xa5d79c: r3 = Instance_MainAxisSize
    //     0xa5d79c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa5d7a0: ldr             x3, [x3, #0x5d0]
    // 0xa5d7a4: ArrayStore: r1[0] = r3  ; List_4
    //     0xa5d7a4: stur            w3, [x1, #0x17]
    // 0xa5d7a8: r0 = Instance_CrossAxisAlignment
    //     0xa5d7a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xa5d7ac: ldr             x0, [x0, #0x5d8]
    // 0xa5d7b0: StoreField: r1->field_1b = r0
    //     0xa5d7b0: stur            w0, [x1, #0x1b]
    // 0xa5d7b4: r4 = Instance_VerticalDirection
    //     0xa5d7b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa5d7b8: ldr             x4, [x4, #0x5e0]
    // 0xa5d7bc: StoreField: r1->field_23 = r4
    //     0xa5d7bc: stur            w4, [x1, #0x23]
    // 0xa5d7c0: r5 = Instance_Clip
    //     0xa5d7c0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa5d7c4: ldr             x5, [x5, #0x5e8]
    // 0xa5d7c8: StoreField: r1->field_2b = r5
    //     0xa5d7c8: stur            w5, [x1, #0x2b]
    // 0xa5d7cc: StoreField: r1->field_2f = rZR
    //     0xa5d7cc: stur            xzr, [x1, #0x2f]
    // 0xa5d7d0: ldur            x0, [fp, #-0x28]
    // 0xa5d7d4: StoreField: r1->field_b = r0
    //     0xa5d7d4: stur            w0, [x1, #0xb]
    // 0xa5d7d8: mov             x0, x1
    // 0xa5d7dc: ldur            x1, [fp, #-0x20]
    // 0xa5d7e0: ArrayStore: r1[10] = r0  ; List_4
    //     0xa5d7e0: add             x25, x1, #0x37
    //     0xa5d7e4: str             w0, [x25]
    //     0xa5d7e8: tbz             w0, #0, #0xa5d804
    //     0xa5d7ec: ldurb           w16, [x1, #-1]
    //     0xa5d7f0: ldurb           w17, [x0, #-1]
    //     0xa5d7f4: and             x16, x17, x16, lsr #2
    //     0xa5d7f8: tst             x16, HEAP, lsr #32
    //     0xa5d7fc: b.eq            #0xa5d804
    //     0xa5d800: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5d804: r1 = <Widget>
    //     0xa5d804: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa5d808: ldr             x1, [x1, #0xd88]
    // 0xa5d80c: r0 = AllocateGrowableArray()
    //     0xa5d80c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa5d810: mov             x1, x0
    // 0xa5d814: ldur            x0, [fp, #-0x20]
    // 0xa5d818: stur            x1, [fp, #-0x10]
    // 0xa5d81c: StoreField: r1->field_f = r0
    //     0xa5d81c: stur            w0, [x1, #0xf]
    // 0xa5d820: r0 = 22
    //     0xa5d820: movz            x0, #0x16
    // 0xa5d824: StoreField: r1->field_b = r0
    //     0xa5d824: stur            w0, [x1, #0xb]
    // 0xa5d828: ldur            x0, [fp, #-8]
    // 0xa5d82c: cmp             w0, NULL
    // 0xa5d830: b.ne            #0xa5d83c
    // 0xa5d834: r2 = Null
    //     0xa5d834: mov             x2, NULL
    // 0xa5d838: b               #0xa5d844
    // 0xa5d83c: LoadField: r2 = r0->field_f
    //     0xa5d83c: ldur            w2, [x0, #0xf]
    // 0xa5d840: DecompressPointer r2
    //     0xa5d840: add             x2, x2, HEAP, lsl #32
    // 0xa5d844: cmp             w2, NULL
    // 0xa5d848: b.eq            #0xa5d8d8
    // 0xa5d84c: tbnz            w2, #4, #0xa5d8d8
    // 0xa5d850: ldur            x2, [fp, #-0x18]
    // 0xa5d854: cmp             w0, NULL
    // 0xa5d858: b.eq            #0xa5daf0
    // 0xa5d85c: LoadField: r3 = r0->field_b
    //     0xa5d85c: ldur            w3, [x0, #0xb]
    // 0xa5d860: DecompressPointer r3
    //     0xa5d860: add             x3, x3, HEAP, lsl #32
    // 0xa5d864: LoadField: r0 = r3->field_7
    //     0xa5d864: ldur            x0, [x3, #7]
    // 0xa5d868: stur            x0, [fp, #-0x38]
    // 0xa5d86c: r0 = _AchievementCard()
    //     0xa5d86c: bl              #0xa5daf4  ; Allocate_AchievementCardStub -> _AchievementCard (size=0x18)
    // 0xa5d870: mov             x3, x0
    // 0xa5d874: ldur            x0, [fp, #-0x18]
    // 0xa5d878: stur            x3, [fp, #-8]
    // 0xa5d87c: StoreField: r3->field_b = r0
    //     0xa5d87c: stur            w0, [x3, #0xb]
    // 0xa5d880: ldur            x1, [fp, #-0x38]
    // 0xa5d884: StoreField: r3->field_f = r1
    //     0xa5d884: stur            x1, [x3, #0xf]
    // 0xa5d888: r1 = Null
    //     0xa5d888: mov             x1, NULL
    // 0xa5d88c: r2 = 4
    //     0xa5d88c: movz            x2, #0x4
    // 0xa5d890: r0 = AllocateArray()
    //     0xa5d890: bl              #0xd34570  ; AllocateArrayStub
    // 0xa5d894: stur            x0, [fp, #-0x20]
    // 0xa5d898: r16 = Instance_SizedBox
    //     0xa5d898: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xa5d89c: ldr             x16, [x16, #0x258]
    // 0xa5d8a0: StoreField: r0->field_f = r16
    //     0xa5d8a0: stur            w16, [x0, #0xf]
    // 0xa5d8a4: ldur            x1, [fp, #-8]
    // 0xa5d8a8: StoreField: r0->field_13 = r1
    //     0xa5d8a8: stur            w1, [x0, #0x13]
    // 0xa5d8ac: r1 = <Widget>
    //     0xa5d8ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa5d8b0: ldr             x1, [x1, #0xd88]
    // 0xa5d8b4: r0 = AllocateGrowableArray()
    //     0xa5d8b4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa5d8b8: mov             x1, x0
    // 0xa5d8bc: ldur            x0, [fp, #-0x20]
    // 0xa5d8c0: StoreField: r1->field_f = r0
    //     0xa5d8c0: stur            w0, [x1, #0xf]
    // 0xa5d8c4: r0 = 4
    //     0xa5d8c4: movz            x0, #0x4
    // 0xa5d8c8: StoreField: r1->field_b = r0
    //     0xa5d8c8: stur            w0, [x1, #0xb]
    // 0xa5d8cc: mov             x2, x1
    // 0xa5d8d0: ldur            x1, [fp, #-0x10]
    // 0xa5d8d4: r0 = addAll()
    //     0xa5d8d4: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xa5d8d8: ldur            x0, [fp, #-0x10]
    // 0xa5d8dc: LoadField: r1 = r0->field_b
    //     0xa5d8dc: ldur            w1, [x0, #0xb]
    // 0xa5d8e0: LoadField: r2 = r0->field_f
    //     0xa5d8e0: ldur            w2, [x0, #0xf]
    // 0xa5d8e4: DecompressPointer r2
    //     0xa5d8e4: add             x2, x2, HEAP, lsl #32
    // 0xa5d8e8: LoadField: r3 = r2->field_b
    //     0xa5d8e8: ldur            w3, [x2, #0xb]
    // 0xa5d8ec: r2 = LoadInt32Instr(r1)
    //     0xa5d8ec: sbfx            x2, x1, #1, #0x1f
    // 0xa5d8f0: stur            x2, [fp, #-0x38]
    // 0xa5d8f4: r1 = LoadInt32Instr(r3)
    //     0xa5d8f4: sbfx            x1, x3, #1, #0x1f
    // 0xa5d8f8: cmp             x2, x1
    // 0xa5d8fc: b.ne            #0xa5d908
    // 0xa5d900: mov             x1, x0
    // 0xa5d904: r0 = _growToNextCapacity()
    //     0xa5d904: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5d908: ldur            x1, [fp, #-0x18]
    // 0xa5d90c: ldur            x2, [fp, #-0x10]
    // 0xa5d910: ldur            x0, [fp, #-0x38]
    // 0xa5d914: add             x3, x0, #1
    // 0xa5d918: lsl             x4, x3, #1
    // 0xa5d91c: StoreField: r2->field_b = r4
    //     0xa5d91c: stur            w4, [x2, #0xb]
    // 0xa5d920: LoadField: r3 = r2->field_f
    //     0xa5d920: ldur            w3, [x2, #0xf]
    // 0xa5d924: DecompressPointer r3
    //     0xa5d924: add             x3, x3, HEAP, lsl #32
    // 0xa5d928: add             x4, x3, x0, lsl #2
    // 0xa5d92c: r16 = Instance_SizedBox
    //     0xa5d92c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xa5d930: ldr             x16, [x16, #0x258]
    // 0xa5d934: StoreField: r4->field_f = r16
    //     0xa5d934: stur            w16, [x4, #0xf]
    // 0xa5d938: r0 = LoadClassIdInstr(r1)
    //     0xa5d938: ldur            x0, [x1, #-1]
    //     0xa5d93c: ubfx            x0, x0, #0xc, #0x14
    // 0xa5d940: r0 = GDT[cid_x0 + 0x1313d]()
    //     0xa5d940: movz            x17, #0x313d
    //     0xa5d944: movk            x17, #0x1, lsl #16
    //     0xa5d948: add             lr, x0, x17
    //     0xa5d94c: ldr             lr, [x21, lr, lsl #3]
    //     0xa5d950: blr             lr
    // 0xa5d954: stur            x0, [fp, #-8]
    // 0xa5d958: r0 = Text()
    //     0xa5d958: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa5d95c: mov             x1, x0
    // 0xa5d960: ldur            x0, [fp, #-8]
    // 0xa5d964: stur            x1, [fp, #-0x18]
    // 0xa5d968: StoreField: r1->field_b = r0
    //     0xa5d968: stur            w0, [x1, #0xb]
    // 0xa5d96c: r0 = Instance_TextStyle
    //     0xa5d96c: add             x0, PP, #0x70, lsl #12  ; [pp+0x701a8] Obj!TextStyle@11779a1
    //     0xa5d970: ldr             x0, [x0, #0x1a8]
    // 0xa5d974: StoreField: r1->field_13 = r0
    //     0xa5d974: stur            w0, [x1, #0x13]
    // 0xa5d978: r0 = Instance_TextAlign
    //     0xa5d978: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xa5d97c: ldr             x0, [x0, #0x208]
    // 0xa5d980: StoreField: r1->field_1b = r0
    //     0xa5d980: stur            w0, [x1, #0x1b]
    // 0xa5d984: r0 = Padding()
    //     0xa5d984: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa5d988: mov             x2, x0
    // 0xa5d98c: r0 = Instance_EdgeInsets
    //     0xa5d98c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11128] Obj!EdgeInsets@11678e1
    //     0xa5d990: ldr             x0, [x0, #0x128]
    // 0xa5d994: stur            x2, [fp, #-8]
    // 0xa5d998: StoreField: r2->field_f = r0
    //     0xa5d998: stur            w0, [x2, #0xf]
    // 0xa5d99c: ldur            x0, [fp, #-0x18]
    // 0xa5d9a0: StoreField: r2->field_b = r0
    //     0xa5d9a0: stur            w0, [x2, #0xb]
    // 0xa5d9a4: ldur            x0, [fp, #-0x10]
    // 0xa5d9a8: LoadField: r1 = r0->field_b
    //     0xa5d9a8: ldur            w1, [x0, #0xb]
    // 0xa5d9ac: LoadField: r3 = r0->field_f
    //     0xa5d9ac: ldur            w3, [x0, #0xf]
    // 0xa5d9b0: DecompressPointer r3
    //     0xa5d9b0: add             x3, x3, HEAP, lsl #32
    // 0xa5d9b4: LoadField: r4 = r3->field_b
    //     0xa5d9b4: ldur            w4, [x3, #0xb]
    // 0xa5d9b8: r3 = LoadInt32Instr(r1)
    //     0xa5d9b8: sbfx            x3, x1, #1, #0x1f
    // 0xa5d9bc: stur            x3, [fp, #-0x38]
    // 0xa5d9c0: r1 = LoadInt32Instr(r4)
    //     0xa5d9c0: sbfx            x1, x4, #1, #0x1f
    // 0xa5d9c4: cmp             x3, x1
    // 0xa5d9c8: b.ne            #0xa5d9d4
    // 0xa5d9cc: mov             x1, x0
    // 0xa5d9d0: r0 = _growToNextCapacity()
    //     0xa5d9d0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa5d9d4: ldur            x2, [fp, #-0x10]
    // 0xa5d9d8: ldur            x3, [fp, #-0x38]
    // 0xa5d9dc: add             x0, x3, #1
    // 0xa5d9e0: lsl             x1, x0, #1
    // 0xa5d9e4: StoreField: r2->field_b = r1
    //     0xa5d9e4: stur            w1, [x2, #0xb]
    // 0xa5d9e8: LoadField: r1 = r2->field_f
    //     0xa5d9e8: ldur            w1, [x2, #0xf]
    // 0xa5d9ec: DecompressPointer r1
    //     0xa5d9ec: add             x1, x1, HEAP, lsl #32
    // 0xa5d9f0: ldur            x0, [fp, #-8]
    // 0xa5d9f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa5d9f4: add             x25, x1, x3, lsl #2
    //     0xa5d9f8: add             x25, x25, #0xf
    //     0xa5d9fc: str             w0, [x25]
    //     0xa5da00: tbz             w0, #0, #0xa5da1c
    //     0xa5da04: ldurb           w16, [x1, #-1]
    //     0xa5da08: ldurb           w17, [x0, #-1]
    //     0xa5da0c: and             x16, x17, x16, lsr #2
    //     0xa5da10: tst             x16, HEAP, lsr #32
    //     0xa5da14: b.eq            #0xa5da1c
    //     0xa5da18: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa5da1c: r0 = Column()
    //     0xa5da1c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa5da20: mov             x1, x0
    // 0xa5da24: r0 = Instance_Axis
    //     0xa5da24: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa5da28: ldr             x0, [x0, #0xf68]
    // 0xa5da2c: stur            x1, [fp, #-8]
    // 0xa5da30: StoreField: r1->field_f = r0
    //     0xa5da30: stur            w0, [x1, #0xf]
    // 0xa5da34: r2 = Instance_MainAxisAlignment
    //     0xa5da34: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa5da38: ldr             x2, [x2, #0x5c8]
    // 0xa5da3c: StoreField: r1->field_13 = r2
    //     0xa5da3c: stur            w2, [x1, #0x13]
    // 0xa5da40: r2 = Instance_MainAxisSize
    //     0xa5da40: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa5da44: ldr             x2, [x2, #0x5d0]
    // 0xa5da48: ArrayStore: r1[0] = r2  ; List_4
    //     0xa5da48: stur            w2, [x1, #0x17]
    // 0xa5da4c: r2 = Instance_CrossAxisAlignment
    //     0xa5da4c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa5da50: ldr             x2, [x2, #0x690]
    // 0xa5da54: StoreField: r1->field_1b = r2
    //     0xa5da54: stur            w2, [x1, #0x1b]
    // 0xa5da58: r2 = Instance_VerticalDirection
    //     0xa5da58: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa5da5c: ldr             x2, [x2, #0x5e0]
    // 0xa5da60: StoreField: r1->field_23 = r2
    //     0xa5da60: stur            w2, [x1, #0x23]
    // 0xa5da64: r2 = Instance_Clip
    //     0xa5da64: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa5da68: ldr             x2, [x2, #0x5e8]
    // 0xa5da6c: StoreField: r1->field_2b = r2
    //     0xa5da6c: stur            w2, [x1, #0x2b]
    // 0xa5da70: StoreField: r1->field_2f = rZR
    //     0xa5da70: stur            xzr, [x1, #0x2f]
    // 0xa5da74: ldur            x2, [fp, #-0x10]
    // 0xa5da78: StoreField: r1->field_b = r2
    //     0xa5da78: stur            w2, [x1, #0xb]
    // 0xa5da7c: r0 = SingleChildScrollView()
    //     0xa5da7c: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa5da80: r1 = Instance_Axis
    //     0xa5da80: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa5da84: ldr             x1, [x1, #0xf68]
    // 0xa5da88: StoreField: r0->field_b = r1
    //     0xa5da88: stur            w1, [x0, #0xb]
    // 0xa5da8c: r1 = false
    //     0xa5da8c: add             x1, NULL, #0x30  ; false
    // 0xa5da90: StoreField: r0->field_f = r1
    //     0xa5da90: stur            w1, [x0, #0xf]
    // 0xa5da94: r1 = Instance_EdgeInsets
    //     0xa5da94: add             x1, PP, #0x70, lsl #12  ; [pp+0x701b0] Obj!EdgeInsets@11678b1
    //     0xa5da98: ldr             x1, [x1, #0x1b0]
    // 0xa5da9c: StoreField: r0->field_13 = r1
    //     0xa5da9c: stur            w1, [x0, #0x13]
    // 0xa5daa0: ldur            x1, [fp, #-8]
    // 0xa5daa4: StoreField: r0->field_23 = r1
    //     0xa5daa4: stur            w1, [x0, #0x23]
    // 0xa5daa8: r1 = Instance_DragStartBehavior
    //     0xa5daa8: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xa5daac: ldr             x1, [x1, #0x500]
    // 0xa5dab0: StoreField: r0->field_27 = r1
    //     0xa5dab0: stur            w1, [x0, #0x27]
    // 0xa5dab4: r1 = Instance_Clip
    //     0xa5dab4: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xa5dab8: ldr             x1, [x1, #0x6a8]
    // 0xa5dabc: StoreField: r0->field_2b = r1
    //     0xa5dabc: stur            w1, [x0, #0x2b]
    // 0xa5dac0: r1 = Instance_HitTestBehavior
    //     0xa5dac0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xa5dac4: ldr             x1, [x1, #0x498]
    // 0xa5dac8: StoreField: r0->field_2f = r1
    //     0xa5dac8: stur            w1, [x0, #0x2f]
    // 0xa5dacc: LeaveFrame
    //     0xa5dacc: mov             SP, fp
    //     0xa5dad0: ldp             fp, lr, [SP], #0x10
    // 0xa5dad4: ret
    //     0xa5dad4: ret             
    // 0xa5dad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dad8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dadc: b               #0xa5d1c4
    // 0xa5dae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5dae0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5dae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5dae4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5dae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5dae8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5daec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5daec: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5daf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5daf0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _exerciseDisplayTitle(/* No info */) {
    // ** addr: 0xa5dc98, size: 0x48
    // 0xa5dc98: EnterFrame
    //     0xa5dc98: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dc9c: mov             fp, SP
    // 0xa5dca0: CheckStackOverflow
    //     0xa5dca0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5dca4: cmp             SP, x16
    //     0xa5dca8: b.ls            #0xa5dcd4
    // 0xa5dcac: LoadField: r0 = r1->field_b
    //     0xa5dcac: ldur            w0, [x1, #0xb]
    // 0xa5dcb0: DecompressPointer r0
    //     0xa5dcb0: add             x0, x0, HEAP, lsl #32
    // 0xa5dcb4: cmp             w0, NULL
    // 0xa5dcb8: b.eq            #0xa5dcdc
    // 0xa5dcbc: LoadField: r1 = r0->field_b
    //     0xa5dcbc: ldur            w1, [x0, #0xb]
    // 0xa5dcc0: DecompressPointer r1
    //     0xa5dcc0: add             x1, x1, HEAP, lsl #32
    // 0xa5dcc4: r0 = title()
    //     0xa5dcc4: bl              #0xa0b5e8  ; [package:mentat_ai/model/breathing/breathing_exercises.dart] BreathingExerciseDef::title
    // 0xa5dcc8: LeaveFrame
    //     0xa5dcc8: mov             SP, fp
    //     0xa5dccc: ldp             fp, lr, [SP], #0x10
    // 0xa5dcd0: ret
    //     0xa5dcd0: ret             
    // 0xa5dcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dcd4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dcd8: b               #0xa5dcac
    // 0xa5dcdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5dcdc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _openLibrary(dynamic) {
    // ** addr: 0xa5dcf8, size: 0x38
    // 0xa5dcf8: EnterFrame
    //     0xa5dcf8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dcfc: mov             fp, SP
    // 0xa5dd00: ldr             x0, [fp, #0x10]
    // 0xa5dd04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5dd04: ldur            w1, [x0, #0x17]
    // 0xa5dd08: DecompressPointer r1
    //     0xa5dd08: add             x1, x1, HEAP, lsl #32
    // 0xa5dd0c: CheckStackOverflow
    //     0xa5dd0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5dd10: cmp             SP, x16
    //     0xa5dd14: b.ls            #0xa5dd28
    // 0xa5dd18: r0 = _openLibrary()
    //     0xa5dd18: bl              #0xa5dd30  ; [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _BreathingEndScreenState::_openLibrary
    // 0xa5dd1c: LeaveFrame
    //     0xa5dd1c: mov             SP, fp
    //     0xa5dd20: ldp             fp, lr, [SP], #0x10
    // 0xa5dd24: ret
    //     0xa5dd24: ret             
    // 0xa5dd28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dd28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dd2c: b               #0xa5dd18
  }
  _ _openLibrary(/* No info */) {
    // ** addr: 0xa5dd30, size: 0xbc
    // 0xa5dd30: EnterFrame
    //     0xa5dd30: stp             fp, lr, [SP, #-0x10]!
    //     0xa5dd34: mov             fp, SP
    // 0xa5dd38: AllocStack(0x28)
    //     0xa5dd38: sub             SP, SP, #0x28
    // 0xa5dd3c: CheckStackOverflow
    //     0xa5dd3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5dd40: cmp             SP, x16
    //     0xa5dd44: b.ls            #0xa5dde0
    // 0xa5dd48: LoadField: r0 = r1->field_f
    //     0xa5dd48: ldur            w0, [x1, #0xf]
    // 0xa5dd4c: DecompressPointer r0
    //     0xa5dd4c: add             x0, x0, HEAP, lsl #32
    // 0xa5dd50: cmp             w0, NULL
    // 0xa5dd54: b.eq            #0xa5dde8
    // 0xa5dd58: mov             x1, x0
    // 0xa5dd5c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5dd5c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5dd60: r0 = of()
    //     0xa5dd60: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa5dd64: r1 = Function '<anonymous closure>':.
    //     0xa5dd64: add             x1, PP, #0x70, lsl #12  ; [pp+0x701b8] AnonymousClosure: (0xa5e984), in [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] _SleepTrackerState::_openChat (0xa5e9b4)
    //     0xa5dd68: ldr             x1, [x1, #0x1b8]
    // 0xa5dd6c: r2 = Null
    //     0xa5dd6c: mov             x2, NULL
    // 0xa5dd70: stur            x0, [fp, #-8]
    // 0xa5dd74: r0 = AllocateClosure()
    //     0xa5dd74: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5dd78: ldur            x1, [fp, #-8]
    // 0xa5dd7c: mov             x2, x0
    // 0xa5dd80: r0 = popUntil()
    //     0xa5dd80: bl              #0xa5ddec  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::popUntil
    // 0xa5dd84: r1 = Function '<anonymous closure>':.
    //     0xa5dd84: add             x1, PP, #0x70, lsl #12  ; [pp+0x701c0] AnonymousClosure: (0xa5df3c), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::_handleAction (0xa5df48)
    //     0xa5dd88: ldr             x1, [x1, #0x1c0]
    // 0xa5dd8c: r2 = Null
    //     0xa5dd8c: mov             x2, NULL
    // 0xa5dd90: r0 = AllocateClosure()
    //     0xa5dd90: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5dd94: r1 = <void?>
    //     0xa5dd94: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xa5dd98: stur            x0, [fp, #-0x10]
    // 0xa5dd9c: r0 = MaterialPageRoute()
    //     0xa5dd9c: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xa5dda0: mov             x1, x0
    // 0xa5dda4: ldur            x2, [fp, #-0x10]
    // 0xa5dda8: stur            x0, [fp, #-0x10]
    // 0xa5ddac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xa5ddac: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xa5ddb0: r0 = MaterialPageRoute()
    //     0xa5ddb0: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xa5ddb4: r16 = <void?>
    //     0xa5ddb4: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xa5ddb8: ldur            lr, [fp, #-8]
    // 0xa5ddbc: stp             lr, x16, [SP, #8]
    // 0xa5ddc0: ldur            x16, [fp, #-0x10]
    // 0xa5ddc4: str             x16, [SP]
    // 0xa5ddc8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5ddc8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5ddcc: r0 = push()
    //     0xa5ddcc: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xa5ddd0: r0 = Null
    //     0xa5ddd0: mov             x0, NULL
    // 0xa5ddd4: LeaveFrame
    //     0xa5ddd4: mov             SP, fp
    //     0xa5ddd8: ldp             fp, lr, [SP], #0x10
    // 0xa5dddc: ret
    //     0xa5dddc: ret             
    // 0xa5dde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5dde0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5dde4: b               #0xa5dd48
    // 0xa5dde8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5dde8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _saveMood(dynamic) {
    // ** addr: 0xa5ee6c, size: 0x38
    // 0xa5ee6c: EnterFrame
    //     0xa5ee6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ee70: mov             fp, SP
    // 0xa5ee74: ldr             x0, [fp, #0x10]
    // 0xa5ee78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5ee78: ldur            w1, [x0, #0x17]
    // 0xa5ee7c: DecompressPointer r1
    //     0xa5ee7c: add             x1, x1, HEAP, lsl #32
    // 0xa5ee80: CheckStackOverflow
    //     0xa5ee80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5ee84: cmp             SP, x16
    //     0xa5ee88: b.ls            #0xa5ee9c
    // 0xa5ee8c: r0 = _saveMood()
    //     0xa5ee8c: bl              #0xa5eea4  ; [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _BreathingEndScreenState::_saveMood
    // 0xa5ee90: LeaveFrame
    //     0xa5ee90: mov             SP, fp
    //     0xa5ee94: ldp             fp, lr, [SP], #0x10
    // 0xa5ee98: ret
    //     0xa5ee98: ret             
    // 0xa5ee9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ee9c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5eea0: b               #0xa5ee8c
  }
  _ _saveMood(/* No info */) async {
    // ** addr: 0xa5eea4, size: 0x124
    // 0xa5eea4: EnterFrame
    //     0xa5eea4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5eea8: mov             fp, SP
    // 0xa5eeac: AllocStack(0x30)
    //     0xa5eeac: sub             SP, SP, #0x30
    // 0xa5eeb0: SetupParameters(_BreathingEndScreenState this /* r1 => r1, fp-0x10 */)
    //     0xa5eeb0: stur            NULL, [fp, #-8]
    //     0xa5eeb4: stur            x1, [fp, #-0x10]
    // 0xa5eeb8: CheckStackOverflow
    //     0xa5eeb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5eebc: cmp             SP, x16
    //     0xa5eec0: b.ls            #0xa5efbc
    // 0xa5eec4: InitAsync() -> Future<void?>
    //     0xa5eec4: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa5eec8: bl              #0x6f3150  ; InitAsyncStub
    // 0xa5eecc: ldur            x0, [fp, #-0x10]
    // 0xa5eed0: LoadField: r1 = r0->field_23
    //     0xa5eed0: ldur            x1, [x0, #0x23]
    // 0xa5eed4: tbnz            x1, #0x3f, #0xa5eee8
    // 0xa5eed8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5eed8: ldur            w1, [x0, #0x17]
    // 0xa5eedc: DecompressPointer r1
    //     0xa5eedc: add             x1, x1, HEAP, lsl #32
    // 0xa5eee0: cmp             w1, NULL
    // 0xa5eee4: b.ne            #0xa5eef0
    // 0xa5eee8: r0 = Null
    //     0xa5eee8: mov             x0, NULL
    // 0xa5eeec: r0 = ReturnAsyncNotFuture()
    //     0xa5eeec: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5eef0: mov             x1, x0
    // 0xa5eef4: LoadField: r0 = r1->field_13
    //     0xa5eef4: ldur            w0, [x1, #0x13]
    // 0xa5eef8: DecompressPointer r0
    //     0xa5eef8: add             x0, x0, HEAP, lsl #32
    // 0xa5eefc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5ef00: cmp             w0, w16
    // 0xa5ef04: b.ne            #0xa5ef14
    // 0xa5ef08: r2 = ref
    //     0xa5ef08: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa5ef0c: ldr             x2, [x2, #0xfd8]
    // 0xa5ef10: r0 = InitLateFinalInstanceField()
    //     0xa5ef10: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa5ef14: stur            x0, [fp, #-0x18]
    // 0xa5ef18: r0 = LoadStaticField(0x1248)
    //     0xa5ef18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa5ef1c: ldr             x0, [x0, #0x2490]
    // 0xa5ef20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa5ef24: cmp             w0, w16
    // 0xa5ef28: b.ne            #0xa5ef38
    // 0xa5ef2c: r2 = breathingSessionUseCaseProvider
    //     0xa5ef2c: add             x2, PP, #0x19, lsl #12  ; [pp+0x190c8] Field <::.breathingSessionUseCaseProvider>: static late final (offset: 0x1248)
    //     0xa5ef30: ldr             x2, [x2, #0xc8]
    // 0xa5ef34: r0 = InitLateFinalStaticField()
    //     0xa5ef34: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa5ef38: r16 = <BreathingSessionUseCase>
    //     0xa5ef38: add             x16, PP, #0x19, lsl #12  ; [pp+0x190d0] TypeArguments: <BreathingSessionUseCase>
    //     0xa5ef3c: ldr             x16, [x16, #0xd0]
    // 0xa5ef40: ldur            lr, [fp, #-0x18]
    // 0xa5ef44: stp             lr, x16, [SP, #8]
    // 0xa5ef48: str             x0, [SP]
    // 0xa5ef4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5ef4c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa5ef50: r0 = read()
    //     0xa5ef50: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa5ef54: mov             x1, x0
    // 0xa5ef58: ldur            x0, [fp, #-0x10]
    // 0xa5ef5c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa5ef5c: ldur            w3, [x0, #0x17]
    // 0xa5ef60: DecompressPointer r3
    //     0xa5ef60: add             x3, x3, HEAP, lsl #32
    // 0xa5ef64: cmp             w3, NULL
    // 0xa5ef68: b.eq            #0xa5efc4
    // 0xa5ef6c: LoadField: r2 = r0->field_23
    //     0xa5ef6c: ldur            x2, [x0, #0x23]
    // 0xa5ef70: r0 = updateMood()
    //     0xa5ef70: bl              #0xa5efc8  ; [package:mentat_ai/data/breathing/breathing_session_usecase.dart] BreathingSessionUseCase::updateMood
    // 0xa5ef74: mov             x1, x0
    // 0xa5ef78: stur            x1, [fp, #-0x18]
    // 0xa5ef7c: r0 = Await()
    //     0xa5ef7c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa5ef80: ldur            x0, [fp, #-0x10]
    // 0xa5ef84: LoadField: r1 = r0->field_f
    //     0xa5ef84: ldur            w1, [x0, #0xf]
    // 0xa5ef88: DecompressPointer r1
    //     0xa5ef88: add             x1, x1, HEAP, lsl #32
    // 0xa5ef8c: cmp             w1, NULL
    // 0xa5ef90: b.ne            #0xa5ef9c
    // 0xa5ef94: r0 = Null
    //     0xa5ef94: mov             x0, NULL
    // 0xa5ef98: r0 = ReturnAsyncNotFuture()
    //     0xa5ef98: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5ef9c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5ef9c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5efa0: r0 = of()
    //     0xa5efa0: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa5efa4: r16 = <Object?>
    //     0xa5efa4: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xa5efa8: stp             x0, x16, [SP]
    // 0xa5efac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5efac: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5efb0: r0 = pop()
    //     0xa5efb0: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa5efb4: r0 = Null
    //     0xa5efb4: mov             x0, NULL
    // 0xa5efb8: r0 = ReturnAsyncNotFuture()
    //     0xa5efb8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa5efbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5efbc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5efc0: b               #0xa5eec4
    // 0xa5efc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5efc4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xa5f450, size: 0x84
    // 0xa5f450: EnterFrame
    //     0xa5f450: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f454: mov             fp, SP
    // 0xa5f458: AllocStack(0x10)
    //     0xa5f458: sub             SP, SP, #0x10
    // 0xa5f45c: SetupParameters([dynamic _ /* r0 */])
    //     0xa5f45c: ldr             x0, [fp, #0x18]
    //     0xa5f460: ldur            w1, [x0, #0x17]
    //     0xa5f464: add             x1, x1, HEAP, lsl #32
    //     0xa5f468: stur            x1, [fp, #-8]
    // 0xa5f46c: CheckStackOverflow
    //     0xa5f46c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f470: cmp             SP, x16
    //     0xa5f474: b.ls            #0xa5f4cc
    // 0xa5f478: r1 = 1
    //     0xa5f478: movz            x1, #0x1
    // 0xa5f47c: r0 = AllocateContext()
    //     0xa5f47c: bl              #0xd33480  ; AllocateContextStub
    // 0xa5f480: mov             x1, x0
    // 0xa5f484: ldur            x0, [fp, #-8]
    // 0xa5f488: StoreField: r1->field_b = r0
    //     0xa5f488: stur            w0, [x1, #0xb]
    // 0xa5f48c: ldr             x2, [fp, #0x10]
    // 0xa5f490: StoreField: r1->field_f = r2
    //     0xa5f490: stur            w2, [x1, #0xf]
    // 0xa5f494: LoadField: r3 = r0->field_f
    //     0xa5f494: ldur            w3, [x0, #0xf]
    // 0xa5f498: DecompressPointer r3
    //     0xa5f498: add             x3, x3, HEAP, lsl #32
    // 0xa5f49c: mov             x2, x1
    // 0xa5f4a0: stur            x3, [fp, #-0x10]
    // 0xa5f4a4: r1 = Function '<anonymous closure>':.
    //     0xa5f4a4: add             x1, PP, #0x70, lsl #12  ; [pp+0x701e0] AnonymousClosure: (0xa5f4d4), in [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _BreathingEndScreenState::build (0xa5cf9c)
    //     0xa5f4a8: ldr             x1, [x1, #0x1e0]
    // 0xa5f4ac: r0 = AllocateClosure()
    //     0xa5f4ac: bl              #0xd33854  ; AllocateClosureStub
    // 0xa5f4b0: ldur            x1, [fp, #-0x10]
    // 0xa5f4b4: mov             x2, x0
    // 0xa5f4b8: r0 = setState()
    //     0xa5f4b8: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa5f4bc: r0 = Null
    //     0xa5f4bc: mov             x0, NULL
    // 0xa5f4c0: LeaveFrame
    //     0xa5f4c0: mov             SP, fp
    //     0xa5f4c4: ldp             fp, lr, [SP], #0x10
    // 0xa5f4c8: ret
    //     0xa5f4c8: ret             
    // 0xa5f4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f4cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f4d0: b               #0xa5f478
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa5f4d4, size: 0x38
    // 0xa5f4d4: ldr             x1, [SP]
    // 0xa5f4d8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa5f4d8: ldur            w2, [x1, #0x17]
    // 0xa5f4dc: DecompressPointer r2
    //     0xa5f4dc: add             x2, x2, HEAP, lsl #32
    // 0xa5f4e0: LoadField: r1 = r2->field_b
    //     0xa5f4e0: ldur            w1, [x2, #0xb]
    // 0xa5f4e4: DecompressPointer r1
    //     0xa5f4e4: add             x1, x1, HEAP, lsl #32
    // 0xa5f4e8: LoadField: r3 = r1->field_f
    //     0xa5f4e8: ldur            w3, [x1, #0xf]
    // 0xa5f4ec: DecompressPointer r3
    //     0xa5f4ec: add             x3, x3, HEAP, lsl #32
    // 0xa5f4f0: LoadField: r0 = r2->field_f
    //     0xa5f4f0: ldur            w0, [x2, #0xf]
    // 0xa5f4f4: DecompressPointer r0
    //     0xa5f4f4: add             x0, x0, HEAP, lsl #32
    // 0xa5f4f8: r1 = LoadInt32Instr(r0)
    //     0xa5f4f8: sbfx            x1, x0, #1, #0x1f
    //     0xa5f4fc: tbz             w0, #0, #0xa5f504
    //     0xa5f500: ldur            x1, [x0, #7]
    // 0xa5f504: StoreField: r3->field_23 = r1
    //     0xa5f504: stur            x1, [x3, #0x23]
    // 0xa5f508: ret
    //     0xa5f508: ret             
  }
  [closure] void _close(dynamic) {
    // ** addr: 0xa5f50c, size: 0x38
    // 0xa5f50c: EnterFrame
    //     0xa5f50c: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f510: mov             fp, SP
    // 0xa5f514: ldr             x0, [fp, #0x10]
    // 0xa5f518: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa5f518: ldur            w1, [x0, #0x17]
    // 0xa5f51c: DecompressPointer r1
    //     0xa5f51c: add             x1, x1, HEAP, lsl #32
    // 0xa5f520: CheckStackOverflow
    //     0xa5f520: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f524: cmp             SP, x16
    //     0xa5f528: b.ls            #0xa5f53c
    // 0xa5f52c: r0 = _close()
    //     0xa5f52c: bl              #0xa5f544  ; [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _BreathingEndScreenState::_close
    // 0xa5f530: LeaveFrame
    //     0xa5f530: mov             SP, fp
    //     0xa5f534: ldp             fp, lr, [SP], #0x10
    // 0xa5f538: ret
    //     0xa5f538: ret             
    // 0xa5f53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f53c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f540: b               #0xa5f52c
  }
  _ _close(/* No info */) {
    // ** addr: 0xa5f544, size: 0x60
    // 0xa5f544: EnterFrame
    //     0xa5f544: stp             fp, lr, [SP, #-0x10]!
    //     0xa5f548: mov             fp, SP
    // 0xa5f54c: AllocStack(0x10)
    //     0xa5f54c: sub             SP, SP, #0x10
    // 0xa5f550: CheckStackOverflow
    //     0xa5f550: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5f554: cmp             SP, x16
    //     0xa5f558: b.ls            #0xa5f598
    // 0xa5f55c: LoadField: r0 = r1->field_f
    //     0xa5f55c: ldur            w0, [x1, #0xf]
    // 0xa5f560: DecompressPointer r0
    //     0xa5f560: add             x0, x0, HEAP, lsl #32
    // 0xa5f564: cmp             w0, NULL
    // 0xa5f568: b.eq            #0xa5f5a0
    // 0xa5f56c: mov             x1, x0
    // 0xa5f570: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa5f570: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa5f574: r0 = of()
    //     0xa5f574: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa5f578: r16 = <Object?>
    //     0xa5f578: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xa5f57c: stp             x0, x16, [SP]
    // 0xa5f580: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5f580: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa5f584: r0 = pop()
    //     0xa5f584: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa5f588: r0 = Null
    //     0xa5f588: mov             x0, NULL
    // 0xa5f58c: LeaveFrame
    //     0xa5f58c: mov             SP, fp
    //     0xa5f590: ldp             fp, lr, [SP], #0x10
    // 0xa5f594: ret
    //     0xa5f594: ret             
    // 0xa5f598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5f598: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5f59c: b               #0xa5f55c
    // 0xa5f5a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5f5a0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4425, size: 0x18, field offset: 0xc
//   const constructor, 
class _AchievementCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb029cc, size: 0x3cc
    // 0xb029cc: EnterFrame
    //     0xb029cc: stp             fp, lr, [SP, #-0x10]!
    //     0xb029d0: mov             fp, SP
    // 0xb029d4: AllocStack(0x50)
    //     0xb029d4: sub             SP, SP, #0x50
    // 0xb029d8: SetupParameters(_AchievementCard this /* r1 => r0, fp-0x8 */)
    //     0xb029d8: mov             x0, x1
    //     0xb029dc: stur            x1, [fp, #-8]
    // 0xb029e0: CheckStackOverflow
    //     0xb029e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb029e4: cmp             SP, x16
    //     0xb029e8: b.ls            #0xb02d90
    // 0xb029ec: r16 = Instance_Color
    //     0xb029ec: add             x16, PP, #0x23, lsl #12  ; [pp+0x23978] Obj!Color@116db01
    //     0xb029f0: ldr             x16, [x16, #0x978]
    // 0xb029f4: r30 = 1.000000
    //     0xb029f4: add             lr, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb029f8: ldr             lr, [lr, #0x200]
    // 0xb029fc: stp             lr, x16, [SP]
    // 0xb02a00: r1 = Null
    //     0xb02a00: mov             x1, NULL
    // 0xb02a04: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb02a04: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb02a08: ldr             x4, [x4, #0x4b0]
    // 0xb02a0c: r0 = Border.all()
    //     0xb02a0c: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb02a10: stur            x0, [fp, #-0x10]
    // 0xb02a14: r0 = Radius()
    //     0xb02a14: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb02a18: d0 = 16.000000
    //     0xb02a18: fmov            d0, #16.00000000
    // 0xb02a1c: stur            x0, [fp, #-0x18]
    // 0xb02a20: StoreField: r0->field_7 = d0
    //     0xb02a20: stur            d0, [x0, #7]
    // 0xb02a24: StoreField: r0->field_f = d0
    //     0xb02a24: stur            d0, [x0, #0xf]
    // 0xb02a28: r0 = BorderRadius()
    //     0xb02a28: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb02a2c: mov             x1, x0
    // 0xb02a30: ldur            x0, [fp, #-0x18]
    // 0xb02a34: stur            x1, [fp, #-0x20]
    // 0xb02a38: StoreField: r1->field_7 = r0
    //     0xb02a38: stur            w0, [x1, #7]
    // 0xb02a3c: StoreField: r1->field_b = r0
    //     0xb02a3c: stur            w0, [x1, #0xb]
    // 0xb02a40: StoreField: r1->field_f = r0
    //     0xb02a40: stur            w0, [x1, #0xf]
    // 0xb02a44: StoreField: r1->field_13 = r0
    //     0xb02a44: stur            w0, [x1, #0x13]
    // 0xb02a48: r0 = BoxDecoration()
    //     0xb02a48: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb02a4c: mov             x1, x0
    // 0xb02a50: r0 = Instance_Color
    //     0xb02a50: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ba8] Obj!Color@116d4a1
    //     0xb02a54: ldr             x0, [x0, #0xba8]
    // 0xb02a58: stur            x1, [fp, #-0x18]
    // 0xb02a5c: StoreField: r1->field_7 = r0
    //     0xb02a5c: stur            w0, [x1, #7]
    // 0xb02a60: ldur            x0, [fp, #-0x10]
    // 0xb02a64: StoreField: r1->field_f = r0
    //     0xb02a64: stur            w0, [x1, #0xf]
    // 0xb02a68: ldur            x0, [fp, #-0x20]
    // 0xb02a6c: StoreField: r1->field_13 = r0
    //     0xb02a6c: stur            w0, [x1, #0x13]
    // 0xb02a70: r0 = Instance_BoxShape
    //     0xb02a70: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb02a74: ldr             x0, [x0, #0xcc0]
    // 0xb02a78: StoreField: r1->field_23 = r0
    //     0xb02a78: stur            w0, [x1, #0x23]
    // 0xb02a7c: r0 = Image()
    //     0xb02a7c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb02a80: stur            x0, [fp, #-0x10]
    // 0xb02a84: r16 = 56.000000
    //     0xb02a84: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] 56
    //     0xb02a88: ldr             x16, [x16, #0x9b0]
    // 0xb02a8c: r30 = 56.000000
    //     0xb02a8c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] 56
    //     0xb02a90: ldr             lr, [lr, #0x9b0]
    // 0xb02a94: stp             lr, x16, [SP, #8]
    // 0xb02a98: r16 = Instance_BoxFit
    //     0xb02a98: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb02a9c: ldr             x16, [x16, #0x468]
    // 0xb02aa0: str             x16, [SP]
    // 0xb02aa4: mov             x1, x0
    // 0xb02aa8: r2 = "assets/images/breathing/end/ic_achievement_trophy.png"
    //     0xb02aa8: add             x2, PP, #0x70, lsl #12  ; [pp+0x70dc0] "assets/images/breathing/end/ic_achievement_trophy.png"
    //     0xb02aac: ldr             x2, [x2, #0xdc0]
    // 0xb02ab0: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb02ab0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb02ab4: ldr             x4, [x4, #0xcc0]
    // 0xb02ab8: r0 = Image.asset()
    //     0xb02ab8: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb02abc: ldur            x2, [fp, #-8]
    // 0xb02ac0: LoadField: r3 = r2->field_b
    //     0xb02ac0: ldur            w3, [x2, #0xb]
    // 0xb02ac4: DecompressPointer r3
    //     0xb02ac4: add             x3, x3, HEAP, lsl #32
    // 0xb02ac8: stur            x3, [fp, #-0x20]
    // 0xb02acc: r0 = LoadClassIdInstr(r3)
    //     0xb02acc: ldur            x0, [x3, #-1]
    //     0xb02ad0: ubfx            x0, x0, #0xc, #0x14
    // 0xb02ad4: mov             x1, x3
    // 0xb02ad8: r0 = GDT[cid_x0 + 0x13181]()
    //     0xb02ad8: movz            x17, #0x3181
    //     0xb02adc: movk            x17, #0x1, lsl #16
    //     0xb02ae0: add             lr, x0, x17
    //     0xb02ae4: ldr             lr, [x21, lr, lsl #3]
    //     0xb02ae8: blr             lr
    // 0xb02aec: stur            x0, [fp, #-0x28]
    // 0xb02af0: r0 = Text()
    //     0xb02af0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb02af4: mov             x2, x0
    // 0xb02af8: ldur            x0, [fp, #-0x28]
    // 0xb02afc: stur            x2, [fp, #-0x30]
    // 0xb02b00: StoreField: r2->field_b = r0
    //     0xb02b00: stur            w0, [x2, #0xb]
    // 0xb02b04: r0 = Instance_TextStyle
    //     0xb02b04: add             x0, PP, #0x70, lsl #12  ; [pp+0x70dc8] Obj!TextStyle@1179a01
    //     0xb02b08: ldr             x0, [x0, #0xdc8]
    // 0xb02b0c: StoreField: r2->field_13 = r0
    //     0xb02b0c: stur            w0, [x2, #0x13]
    // 0xb02b10: ldur            x3, [fp, #-0x20]
    // 0xb02b14: r0 = LoadClassIdInstr(r3)
    //     0xb02b14: ldur            x0, [x3, #-1]
    //     0xb02b18: ubfx            x0, x0, #0xc, #0x14
    // 0xb02b1c: mov             x1, x3
    // 0xb02b20: r0 = GDT[cid_x0 + 0x13170]()
    //     0xb02b20: movz            x17, #0x3170
    //     0xb02b24: movk            x17, #0x1, lsl #16
    //     0xb02b28: add             lr, x0, x17
    //     0xb02b2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb02b30: blr             lr
    // 0xb02b34: stur            x0, [fp, #-0x28]
    // 0xb02b38: r0 = Text()
    //     0xb02b38: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb02b3c: mov             x3, x0
    // 0xb02b40: ldur            x0, [fp, #-0x28]
    // 0xb02b44: stur            x3, [fp, #-0x38]
    // 0xb02b48: StoreField: r3->field_b = r0
    //     0xb02b48: stur            w0, [x3, #0xb]
    // 0xb02b4c: r0 = Instance_TextStyle
    //     0xb02b4c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff10] Obj!TextStyle@1179921
    //     0xb02b50: ldr             x0, [x0, #0xf10]
    // 0xb02b54: StoreField: r3->field_13 = r0
    //     0xb02b54: stur            w0, [x3, #0x13]
    // 0xb02b58: ldur            x0, [fp, #-8]
    // 0xb02b5c: LoadField: r2 = r0->field_f
    //     0xb02b5c: ldur            x2, [x0, #0xf]
    // 0xb02b60: ldur            x1, [fp, #-0x20]
    // 0xb02b64: r0 = LoadClassIdInstr(r1)
    //     0xb02b64: ldur            x0, [x1, #-1]
    //     0xb02b68: ubfx            x0, x0, #0xc, #0x14
    // 0xb02b6c: r0 = GDT[cid_x0 + 0x1315f]()
    //     0xb02b6c: movz            x17, #0x315f
    //     0xb02b70: movk            x17, #0x1, lsl #16
    //     0xb02b74: add             lr, x0, x17
    //     0xb02b78: ldr             lr, [x21, lr, lsl #3]
    //     0xb02b7c: blr             lr
    // 0xb02b80: stur            x0, [fp, #-8]
    // 0xb02b84: r0 = Text()
    //     0xb02b84: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb02b88: mov             x3, x0
    // 0xb02b8c: ldur            x0, [fp, #-8]
    // 0xb02b90: stur            x3, [fp, #-0x20]
    // 0xb02b94: StoreField: r3->field_b = r0
    //     0xb02b94: stur            w0, [x3, #0xb]
    // 0xb02b98: r0 = Instance_TextStyle
    //     0xb02b98: add             x0, PP, #0x6f, lsl #12  ; [pp+0x6fe30] Obj!TextStyle@1179a71
    //     0xb02b9c: ldr             x0, [x0, #0xe30]
    // 0xb02ba0: StoreField: r3->field_13 = r0
    //     0xb02ba0: stur            w0, [x3, #0x13]
    // 0xb02ba4: r1 = Null
    //     0xb02ba4: mov             x1, NULL
    // 0xb02ba8: r2 = 10
    //     0xb02ba8: movz            x2, #0xa
    // 0xb02bac: r0 = AllocateArray()
    //     0xb02bac: bl              #0xd34570  ; AllocateArrayStub
    // 0xb02bb0: mov             x2, x0
    // 0xb02bb4: ldur            x0, [fp, #-0x30]
    // 0xb02bb8: stur            x2, [fp, #-8]
    // 0xb02bbc: StoreField: r2->field_f = r0
    //     0xb02bbc: stur            w0, [x2, #0xf]
    // 0xb02bc0: r16 = Instance_SizedBox
    //     0xb02bc0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb02bc4: ldr             x16, [x16, #0x400]
    // 0xb02bc8: StoreField: r2->field_13 = r16
    //     0xb02bc8: stur            w16, [x2, #0x13]
    // 0xb02bcc: ldur            x0, [fp, #-0x38]
    // 0xb02bd0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb02bd0: stur            w0, [x2, #0x17]
    // 0xb02bd4: r16 = Instance_SizedBox
    //     0xb02bd4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xb02bd8: ldr             x16, [x16, #0x780]
    // 0xb02bdc: StoreField: r2->field_1b = r16
    //     0xb02bdc: stur            w16, [x2, #0x1b]
    // 0xb02be0: ldur            x0, [fp, #-0x20]
    // 0xb02be4: StoreField: r2->field_1f = r0
    //     0xb02be4: stur            w0, [x2, #0x1f]
    // 0xb02be8: r1 = <Widget>
    //     0xb02be8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb02bec: ldr             x1, [x1, #0xd88]
    // 0xb02bf0: r0 = AllocateGrowableArray()
    //     0xb02bf0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb02bf4: mov             x1, x0
    // 0xb02bf8: ldur            x0, [fp, #-8]
    // 0xb02bfc: stur            x1, [fp, #-0x20]
    // 0xb02c00: StoreField: r1->field_f = r0
    //     0xb02c00: stur            w0, [x1, #0xf]
    // 0xb02c04: r0 = 10
    //     0xb02c04: movz            x0, #0xa
    // 0xb02c08: StoreField: r1->field_b = r0
    //     0xb02c08: stur            w0, [x1, #0xb]
    // 0xb02c0c: r0 = Column()
    //     0xb02c0c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb02c10: mov             x2, x0
    // 0xb02c14: r0 = Instance_Axis
    //     0xb02c14: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb02c18: ldr             x0, [x0, #0xf68]
    // 0xb02c1c: stur            x2, [fp, #-8]
    // 0xb02c20: StoreField: r2->field_f = r0
    //     0xb02c20: stur            w0, [x2, #0xf]
    // 0xb02c24: r0 = Instance_MainAxisAlignment
    //     0xb02c24: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb02c28: ldr             x0, [x0, #0x5c8]
    // 0xb02c2c: StoreField: r2->field_13 = r0
    //     0xb02c2c: stur            w0, [x2, #0x13]
    // 0xb02c30: r1 = Instance_MainAxisSize
    //     0xb02c30: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb02c34: ldr             x1, [x1, #0x6a8]
    // 0xb02c38: ArrayStore: r2[0] = r1  ; List_4
    //     0xb02c38: stur            w1, [x2, #0x17]
    // 0xb02c3c: r1 = Instance_CrossAxisAlignment
    //     0xb02c3c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb02c40: ldr             x1, [x1, #0x7c0]
    // 0xb02c44: StoreField: r2->field_1b = r1
    //     0xb02c44: stur            w1, [x2, #0x1b]
    // 0xb02c48: r3 = Instance_VerticalDirection
    //     0xb02c48: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb02c4c: ldr             x3, [x3, #0x5e0]
    // 0xb02c50: StoreField: r2->field_23 = r3
    //     0xb02c50: stur            w3, [x2, #0x23]
    // 0xb02c54: r4 = Instance_Clip
    //     0xb02c54: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb02c58: ldr             x4, [x4, #0x5e8]
    // 0xb02c5c: StoreField: r2->field_2b = r4
    //     0xb02c5c: stur            w4, [x2, #0x2b]
    // 0xb02c60: StoreField: r2->field_2f = rZR
    //     0xb02c60: stur            xzr, [x2, #0x2f]
    // 0xb02c64: ldur            x1, [fp, #-0x20]
    // 0xb02c68: StoreField: r2->field_b = r1
    //     0xb02c68: stur            w1, [x2, #0xb]
    // 0xb02c6c: r1 = <FlexParentData>
    //     0xb02c6c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb02c70: ldr             x1, [x1, #0xc18]
    // 0xb02c74: r0 = Expanded()
    //     0xb02c74: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb02c78: mov             x3, x0
    // 0xb02c7c: r0 = 1
    //     0xb02c7c: movz            x0, #0x1
    // 0xb02c80: stur            x3, [fp, #-0x20]
    // 0xb02c84: StoreField: r3->field_13 = r0
    //     0xb02c84: stur            x0, [x3, #0x13]
    // 0xb02c88: r0 = Instance_FlexFit
    //     0xb02c88: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb02c8c: ldr             x0, [x0, #0xc20]
    // 0xb02c90: StoreField: r3->field_1b = r0
    //     0xb02c90: stur            w0, [x3, #0x1b]
    // 0xb02c94: ldur            x0, [fp, #-8]
    // 0xb02c98: StoreField: r3->field_b = r0
    //     0xb02c98: stur            w0, [x3, #0xb]
    // 0xb02c9c: r1 = Null
    //     0xb02c9c: mov             x1, NULL
    // 0xb02ca0: r2 = 6
    //     0xb02ca0: movz            x2, #0x6
    // 0xb02ca4: r0 = AllocateArray()
    //     0xb02ca4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb02ca8: mov             x2, x0
    // 0xb02cac: ldur            x0, [fp, #-0x10]
    // 0xb02cb0: stur            x2, [fp, #-8]
    // 0xb02cb4: StoreField: r2->field_f = r0
    //     0xb02cb4: stur            w0, [x2, #0xf]
    // 0xb02cb8: r16 = Instance_SizedBox
    //     0xb02cb8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb02cbc: ldr             x16, [x16, #0x330]
    // 0xb02cc0: StoreField: r2->field_13 = r16
    //     0xb02cc0: stur            w16, [x2, #0x13]
    // 0xb02cc4: ldur            x0, [fp, #-0x20]
    // 0xb02cc8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb02cc8: stur            w0, [x2, #0x17]
    // 0xb02ccc: r1 = <Widget>
    //     0xb02ccc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb02cd0: ldr             x1, [x1, #0xd88]
    // 0xb02cd4: r0 = AllocateGrowableArray()
    //     0xb02cd4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb02cd8: mov             x1, x0
    // 0xb02cdc: ldur            x0, [fp, #-8]
    // 0xb02ce0: stur            x1, [fp, #-0x10]
    // 0xb02ce4: StoreField: r1->field_f = r0
    //     0xb02ce4: stur            w0, [x1, #0xf]
    // 0xb02ce8: r0 = 6
    //     0xb02ce8: movz            x0, #0x6
    // 0xb02cec: StoreField: r1->field_b = r0
    //     0xb02cec: stur            w0, [x1, #0xb]
    // 0xb02cf0: r0 = Row()
    //     0xb02cf0: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb02cf4: mov             x1, x0
    // 0xb02cf8: r0 = Instance_Axis
    //     0xb02cf8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb02cfc: ldr             x0, [x0, #0xf70]
    // 0xb02d00: stur            x1, [fp, #-8]
    // 0xb02d04: StoreField: r1->field_f = r0
    //     0xb02d04: stur            w0, [x1, #0xf]
    // 0xb02d08: r0 = Instance_MainAxisAlignment
    //     0xb02d08: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb02d0c: ldr             x0, [x0, #0x5c8]
    // 0xb02d10: StoreField: r1->field_13 = r0
    //     0xb02d10: stur            w0, [x1, #0x13]
    // 0xb02d14: r0 = Instance_MainAxisSize
    //     0xb02d14: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb02d18: ldr             x0, [x0, #0x5d0]
    // 0xb02d1c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb02d1c: stur            w0, [x1, #0x17]
    // 0xb02d20: r0 = Instance_CrossAxisAlignment
    //     0xb02d20: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb02d24: ldr             x0, [x0, #0x5d8]
    // 0xb02d28: StoreField: r1->field_1b = r0
    //     0xb02d28: stur            w0, [x1, #0x1b]
    // 0xb02d2c: r0 = Instance_VerticalDirection
    //     0xb02d2c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb02d30: ldr             x0, [x0, #0x5e0]
    // 0xb02d34: StoreField: r1->field_23 = r0
    //     0xb02d34: stur            w0, [x1, #0x23]
    // 0xb02d38: r0 = Instance_Clip
    //     0xb02d38: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb02d3c: ldr             x0, [x0, #0x5e8]
    // 0xb02d40: StoreField: r1->field_2b = r0
    //     0xb02d40: stur            w0, [x1, #0x2b]
    // 0xb02d44: StoreField: r1->field_2f = rZR
    //     0xb02d44: stur            xzr, [x1, #0x2f]
    // 0xb02d48: ldur            x0, [fp, #-0x10]
    // 0xb02d4c: StoreField: r1->field_b = r0
    //     0xb02d4c: stur            w0, [x1, #0xb]
    // 0xb02d50: r0 = Container()
    //     0xb02d50: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb02d54: stur            x0, [fp, #-0x10]
    // 0xb02d58: r16 = Instance_EdgeInsets
    //     0xb02d58: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xb02d5c: ldr             x16, [x16, #0x4d0]
    // 0xb02d60: ldur            lr, [fp, #-0x18]
    // 0xb02d64: stp             lr, x16, [SP, #8]
    // 0xb02d68: ldur            x16, [fp, #-8]
    // 0xb02d6c: str             x16, [SP]
    // 0xb02d70: mov             x1, x0
    // 0xb02d74: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb02d74: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb02d78: ldr             x4, [x4, #0x4d8]
    // 0xb02d7c: r0 = Container()
    //     0xb02d7c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb02d80: ldur            x0, [fp, #-0x10]
    // 0xb02d84: LeaveFrame
    //     0xb02d84: mov             SP, fp
    //     0xb02d88: ldp             fp, lr, [SP], #0x10
    // 0xb02d8c: ret
    //     0xb02d8c: ret             
    // 0xb02d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02d90: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02d94: b               #0xb029ec
  }
}

// class id: 4426, size: 0x18, field offset: 0xc
//   const constructor, 
class _SecondaryButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb02690, size: 0x33c
    // 0xb02690: EnterFrame
    //     0xb02690: stp             fp, lr, [SP, #-0x10]!
    //     0xb02694: mov             fp, SP
    // 0xb02698: AllocStack(0x50)
    //     0xb02698: sub             SP, SP, #0x50
    // 0xb0269c: SetupParameters(_SecondaryButton this /* r1 => r1, fp-0x8 */)
    //     0xb0269c: stur            x1, [fp, #-8]
    // 0xb026a0: CheckStackOverflow
    //     0xb026a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb026a4: cmp             SP, x16
    //     0xb026a8: b.ls            #0xb029c4
    // 0xb026ac: r0 = Radius()
    //     0xb026ac: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb026b0: d0 = 9999.000000
    //     0xb026b0: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb026b4: ldr             d0, [x17, #0x2d8]
    // 0xb026b8: stur            x0, [fp, #-0x10]
    // 0xb026bc: StoreField: r0->field_7 = d0
    //     0xb026bc: stur            d0, [x0, #7]
    // 0xb026c0: StoreField: r0->field_f = d0
    //     0xb026c0: stur            d0, [x0, #0xf]
    // 0xb026c4: r0 = BorderRadius()
    //     0xb026c4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb026c8: mov             x1, x0
    // 0xb026cc: ldur            x0, [fp, #-0x10]
    // 0xb026d0: stur            x1, [fp, #-0x18]
    // 0xb026d4: StoreField: r1->field_7 = r0
    //     0xb026d4: stur            w0, [x1, #7]
    // 0xb026d8: StoreField: r1->field_b = r0
    //     0xb026d8: stur            w0, [x1, #0xb]
    // 0xb026dc: StoreField: r1->field_f = r0
    //     0xb026dc: stur            w0, [x1, #0xf]
    // 0xb026e0: StoreField: r1->field_13 = r0
    //     0xb026e0: stur            w0, [x1, #0x13]
    // 0xb026e4: ldur            x0, [fp, #-8]
    // 0xb026e8: LoadField: r2 = r0->field_13
    //     0xb026e8: ldur            w2, [x0, #0x13]
    // 0xb026ec: DecompressPointer r2
    //     0xb026ec: add             x2, x2, HEAP, lsl #32
    // 0xb026f0: stur            x2, [fp, #-0x10]
    // 0xb026f4: r0 = Radius()
    //     0xb026f4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb026f8: d0 = 9999.000000
    //     0xb026f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb026fc: ldr             d0, [x17, #0x2d8]
    // 0xb02700: stur            x0, [fp, #-0x20]
    // 0xb02704: StoreField: r0->field_7 = d0
    //     0xb02704: stur            d0, [x0, #7]
    // 0xb02708: StoreField: r0->field_f = d0
    //     0xb02708: stur            d0, [x0, #0xf]
    // 0xb0270c: r0 = BorderRadius()
    //     0xb0270c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb02710: mov             x1, x0
    // 0xb02714: ldur            x0, [fp, #-0x20]
    // 0xb02718: stur            x1, [fp, #-0x28]
    // 0xb0271c: StoreField: r1->field_7 = r0
    //     0xb0271c: stur            w0, [x1, #7]
    // 0xb02720: StoreField: r1->field_b = r0
    //     0xb02720: stur            w0, [x1, #0xb]
    // 0xb02724: StoreField: r1->field_f = r0
    //     0xb02724: stur            w0, [x1, #0xf]
    // 0xb02728: StoreField: r1->field_13 = r0
    //     0xb02728: stur            w0, [x1, #0x13]
    // 0xb0272c: r0 = Radius()
    //     0xb0272c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb02730: d0 = 9999.000000
    //     0xb02730: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb02734: ldr             d0, [x17, #0x2d8]
    // 0xb02738: stur            x0, [fp, #-0x20]
    // 0xb0273c: StoreField: r0->field_7 = d0
    //     0xb0273c: stur            d0, [x0, #7]
    // 0xb02740: StoreField: r0->field_f = d0
    //     0xb02740: stur            d0, [x0, #0xf]
    // 0xb02744: r0 = BorderRadius()
    //     0xb02744: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb02748: mov             x2, x0
    // 0xb0274c: ldur            x0, [fp, #-0x20]
    // 0xb02750: stur            x2, [fp, #-0x30]
    // 0xb02754: StoreField: r2->field_7 = r0
    //     0xb02754: stur            w0, [x2, #7]
    // 0xb02758: StoreField: r2->field_b = r0
    //     0xb02758: stur            w0, [x2, #0xb]
    // 0xb0275c: StoreField: r2->field_f = r0
    //     0xb0275c: stur            w0, [x2, #0xf]
    // 0xb02760: StoreField: r2->field_13 = r0
    //     0xb02760: stur            w0, [x2, #0x13]
    // 0xb02764: r16 = Instance_Color
    //     0xb02764: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xb02768: ldr             x16, [x16, #0xbb0]
    // 0xb0276c: r30 = 2.000000
    //     0xb0276c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb02770: ldr             lr, [lr, #0x548]
    // 0xb02774: stp             lr, x16, [SP]
    // 0xb02778: r1 = Null
    //     0xb02778: mov             x1, NULL
    // 0xb0277c: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb0277c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb02780: ldr             x4, [x4, #0x4b0]
    // 0xb02784: r0 = Border.all()
    //     0xb02784: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb02788: stur            x0, [fp, #-0x20]
    // 0xb0278c: r0 = BoxDecoration()
    //     0xb0278c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb02790: mov             x1, x0
    // 0xb02794: ldur            x0, [fp, #-0x20]
    // 0xb02798: stur            x1, [fp, #-0x38]
    // 0xb0279c: StoreField: r1->field_f = r0
    //     0xb0279c: stur            w0, [x1, #0xf]
    // 0xb027a0: ldur            x0, [fp, #-0x30]
    // 0xb027a4: StoreField: r1->field_13 = r0
    //     0xb027a4: stur            w0, [x1, #0x13]
    // 0xb027a8: r0 = Instance_BoxShape
    //     0xb027a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb027ac: ldr             x0, [x0, #0xcc0]
    // 0xb027b0: StoreField: r1->field_23 = r0
    //     0xb027b0: stur            w0, [x1, #0x23]
    // 0xb027b4: ldur            x2, [fp, #-8]
    // 0xb027b8: LoadField: r3 = r2->field_b
    //     0xb027b8: ldur            w3, [x2, #0xb]
    // 0xb027bc: DecompressPointer r3
    //     0xb027bc: add             x3, x3, HEAP, lsl #32
    // 0xb027c0: stur            x3, [fp, #-0x20]
    // 0xb027c4: r0 = Image()
    //     0xb027c4: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb027c8: stur            x0, [fp, #-0x30]
    // 0xb027cc: r16 = 14.000000
    //     0xb027cc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb027d0: ldr             x16, [x16, #0x2b0]
    // 0xb027d4: r30 = 14.000000
    //     0xb027d4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb027d8: ldr             lr, [lr, #0x2b0]
    // 0xb027dc: stp             lr, x16, [SP, #8]
    // 0xb027e0: r16 = Instance_BoxFit
    //     0xb027e0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb027e4: ldr             x16, [x16, #0x468]
    // 0xb027e8: str             x16, [SP]
    // 0xb027ec: mov             x1, x0
    // 0xb027f0: ldur            x2, [fp, #-0x20]
    // 0xb027f4: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb027f4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb027f8: ldr             x4, [x4, #0xcc0]
    // 0xb027fc: r0 = Image.asset()
    //     0xb027fc: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb02800: ldur            x0, [fp, #-8]
    // 0xb02804: LoadField: r1 = r0->field_f
    //     0xb02804: ldur            w1, [x0, #0xf]
    // 0xb02808: DecompressPointer r1
    //     0xb02808: add             x1, x1, HEAP, lsl #32
    // 0xb0280c: stur            x1, [fp, #-0x20]
    // 0xb02810: r0 = Text()
    //     0xb02810: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb02814: mov             x3, x0
    // 0xb02818: ldur            x0, [fp, #-0x20]
    // 0xb0281c: stur            x3, [fp, #-8]
    // 0xb02820: StoreField: r3->field_b = r0
    //     0xb02820: stur            w0, [x3, #0xb]
    // 0xb02824: r0 = Instance_TextStyle
    //     0xb02824: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff10] Obj!TextStyle@1179921
    //     0xb02828: ldr             x0, [x0, #0xf10]
    // 0xb0282c: StoreField: r3->field_13 = r0
    //     0xb0282c: stur            w0, [x3, #0x13]
    // 0xb02830: r1 = Null
    //     0xb02830: mov             x1, NULL
    // 0xb02834: r2 = 6
    //     0xb02834: movz            x2, #0x6
    // 0xb02838: r0 = AllocateArray()
    //     0xb02838: bl              #0xd34570  ; AllocateArrayStub
    // 0xb0283c: mov             x2, x0
    // 0xb02840: ldur            x0, [fp, #-0x30]
    // 0xb02844: stur            x2, [fp, #-0x20]
    // 0xb02848: StoreField: r2->field_f = r0
    //     0xb02848: stur            w0, [x2, #0xf]
    // 0xb0284c: r16 = Instance_SizedBox
    //     0xb0284c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb02850: ldr             x16, [x16, #0xd80]
    // 0xb02854: StoreField: r2->field_13 = r16
    //     0xb02854: stur            w16, [x2, #0x13]
    // 0xb02858: ldur            x0, [fp, #-8]
    // 0xb0285c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0285c: stur            w0, [x2, #0x17]
    // 0xb02860: r1 = <Widget>
    //     0xb02860: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb02864: ldr             x1, [x1, #0xd88]
    // 0xb02868: r0 = AllocateGrowableArray()
    //     0xb02868: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0286c: mov             x1, x0
    // 0xb02870: ldur            x0, [fp, #-0x20]
    // 0xb02874: stur            x1, [fp, #-8]
    // 0xb02878: StoreField: r1->field_f = r0
    //     0xb02878: stur            w0, [x1, #0xf]
    // 0xb0287c: r0 = 6
    //     0xb0287c: movz            x0, #0x6
    // 0xb02880: StoreField: r1->field_b = r0
    //     0xb02880: stur            w0, [x1, #0xb]
    // 0xb02884: r0 = Row()
    //     0xb02884: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb02888: mov             x1, x0
    // 0xb0288c: r0 = Instance_Axis
    //     0xb0288c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb02890: ldr             x0, [x0, #0xf70]
    // 0xb02894: stur            x1, [fp, #-0x20]
    // 0xb02898: StoreField: r1->field_f = r0
    //     0xb02898: stur            w0, [x1, #0xf]
    // 0xb0289c: r0 = Instance_MainAxisAlignment
    //     0xb0289c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb028a0: ldr             x0, [x0, #0x660]
    // 0xb028a4: StoreField: r1->field_13 = r0
    //     0xb028a4: stur            w0, [x1, #0x13]
    // 0xb028a8: r0 = Instance_MainAxisSize
    //     0xb028a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb028ac: ldr             x0, [x0, #0x5d0]
    // 0xb028b0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb028b0: stur            w0, [x1, #0x17]
    // 0xb028b4: r0 = Instance_CrossAxisAlignment
    //     0xb028b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb028b8: ldr             x0, [x0, #0x5d8]
    // 0xb028bc: StoreField: r1->field_1b = r0
    //     0xb028bc: stur            w0, [x1, #0x1b]
    // 0xb028c0: r0 = Instance_VerticalDirection
    //     0xb028c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb028c4: ldr             x0, [x0, #0x5e0]
    // 0xb028c8: StoreField: r1->field_23 = r0
    //     0xb028c8: stur            w0, [x1, #0x23]
    // 0xb028cc: r0 = Instance_Clip
    //     0xb028cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb028d0: ldr             x0, [x0, #0x5e8]
    // 0xb028d4: StoreField: r1->field_2b = r0
    //     0xb028d4: stur            w0, [x1, #0x2b]
    // 0xb028d8: StoreField: r1->field_2f = rZR
    //     0xb028d8: stur            xzr, [x1, #0x2f]
    // 0xb028dc: ldur            x0, [fp, #-8]
    // 0xb028e0: StoreField: r1->field_b = r0
    //     0xb028e0: stur            w0, [x1, #0xb]
    // 0xb028e4: r0 = Container()
    //     0xb028e4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb028e8: stur            x0, [fp, #-8]
    // 0xb028ec: ldur            x16, [fp, #-0x38]
    // 0xb028f0: r30 = Instance_EdgeInsets
    //     0xb028f0: add             lr, PP, #0x20, lsl #12  ; [pp+0x20238] Obj!EdgeInsets@11683f1
    //     0xb028f4: ldr             lr, [lr, #0x238]
    // 0xb028f8: stp             lr, x16, [SP, #8]
    // 0xb028fc: ldur            x16, [fp, #-0x20]
    // 0xb02900: str             x16, [SP]
    // 0xb02904: mov             x1, x0
    // 0xb02908: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xb02908: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xb0290c: ldr             x4, [x4, #0x358]
    // 0xb02910: r0 = Container()
    //     0xb02910: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb02914: r0 = InkWell()
    //     0xb02914: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb02918: mov             x1, x0
    // 0xb0291c: ldur            x0, [fp, #-8]
    // 0xb02920: stur            x1, [fp, #-0x20]
    // 0xb02924: StoreField: r1->field_b = r0
    //     0xb02924: stur            w0, [x1, #0xb]
    // 0xb02928: ldur            x0, [fp, #-0x10]
    // 0xb0292c: StoreField: r1->field_f = r0
    //     0xb0292c: stur            w0, [x1, #0xf]
    // 0xb02930: r0 = true
    //     0xb02930: add             x0, NULL, #0x20  ; true
    // 0xb02934: StoreField: r1->field_47 = r0
    //     0xb02934: stur            w0, [x1, #0x47]
    // 0xb02938: r2 = Instance_BoxShape
    //     0xb02938: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb0293c: ldr             x2, [x2, #0xcc0]
    // 0xb02940: StoreField: r1->field_4b = r2
    //     0xb02940: stur            w2, [x1, #0x4b]
    // 0xb02944: ldur            x2, [fp, #-0x28]
    // 0xb02948: StoreField: r1->field_53 = r2
    //     0xb02948: stur            w2, [x1, #0x53]
    // 0xb0294c: StoreField: r1->field_73 = r0
    //     0xb0294c: stur            w0, [x1, #0x73]
    // 0xb02950: r2 = false
    //     0xb02950: add             x2, NULL, #0x30  ; false
    // 0xb02954: StoreField: r1->field_77 = r2
    //     0xb02954: stur            w2, [x1, #0x77]
    // 0xb02958: StoreField: r1->field_87 = r0
    //     0xb02958: stur            w0, [x1, #0x87]
    // 0xb0295c: StoreField: r1->field_7f = r2
    //     0xb0295c: stur            w2, [x1, #0x7f]
    // 0xb02960: r0 = Material()
    //     0xb02960: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb02964: r1 = Instance_MaterialType
    //     0xb02964: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb02968: ldr             x1, [x1, #0xdf0]
    // 0xb0296c: StoreField: r0->field_f = r1
    //     0xb0296c: stur            w1, [x0, #0xf]
    // 0xb02970: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb02970: stur            xzr, [x0, #0x17]
    // 0xb02974: r1 = Instance_Color
    //     0xb02974: add             x1, PP, #0x6e, lsl #12  ; [pp+0x6e148] Obj!Color@116ed61
    //     0xb02978: ldr             x1, [x1, #0x148]
    // 0xb0297c: StoreField: r0->field_1f = r1
    //     0xb0297c: stur            w1, [x0, #0x1f]
    // 0xb02980: ldur            x1, [fp, #-0x18]
    // 0xb02984: StoreField: r0->field_3f = r1
    //     0xb02984: stur            w1, [x0, #0x3f]
    // 0xb02988: r1 = true
    //     0xb02988: add             x1, NULL, #0x20  ; true
    // 0xb0298c: StoreField: r0->field_33 = r1
    //     0xb0298c: stur            w1, [x0, #0x33]
    // 0xb02990: r1 = Instance_Clip
    //     0xb02990: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb02994: ldr             x1, [x1, #0x4e8]
    // 0xb02998: StoreField: r0->field_37 = r1
    //     0xb02998: stur            w1, [x0, #0x37]
    // 0xb0299c: r1 = Instance_Duration
    //     0xb0299c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb029a0: ldr             x1, [x1, #0xdd0]
    // 0xb029a4: StoreField: r0->field_3b = r1
    //     0xb029a4: stur            w1, [x0, #0x3b]
    // 0xb029a8: ldur            x1, [fp, #-0x20]
    // 0xb029ac: StoreField: r0->field_b = r1
    //     0xb029ac: stur            w1, [x0, #0xb]
    // 0xb029b0: r1 = false
    //     0xb029b0: add             x1, NULL, #0x30  ; false
    // 0xb029b4: StoreField: r0->field_13 = r1
    //     0xb029b4: stur            w1, [x0, #0x13]
    // 0xb029b8: LeaveFrame
    //     0xb029b8: mov             SP, fp
    //     0xb029bc: ldp             fp, lr, [SP], #0x10
    // 0xb029c0: ret
    //     0xb029c0: ret             
    // 0xb029c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb029c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb029c8: b               #0xb026ac
  }
}

// class id: 4427, size: 0x1c, field offset: 0xc
//   const constructor, 
class _PrimaryButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb022bc, size: 0x3d4
    // 0xb022bc: EnterFrame
    //     0xb022bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb022c0: mov             fp, SP
    // 0xb022c4: AllocStack(0x50)
    //     0xb022c4: sub             SP, SP, #0x50
    // 0xb022c8: SetupParameters(_PrimaryButton this /* r1 => r0, fp-0x10 */)
    //     0xb022c8: mov             x0, x1
    //     0xb022cc: stur            x1, [fp, #-0x10]
    // 0xb022d0: CheckStackOverflow
    //     0xb022d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb022d4: cmp             SP, x16
    //     0xb022d8: b.ls            #0xb02688
    // 0xb022dc: LoadField: r2 = r0->field_f
    //     0xb022dc: ldur            w2, [x0, #0xf]
    // 0xb022e0: DecompressPointer r2
    //     0xb022e0: add             x2, x2, HEAP, lsl #32
    // 0xb022e4: stur            x2, [fp, #-8]
    // 0xb022e8: tbnz            w2, #4, #0xb022fc
    // 0xb022ec: mov             x0, x2
    // 0xb022f0: r1 = Instance_Color
    //     0xb022f0: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb022f4: ldr             x1, [x1, #0x448]
    // 0xb022f8: b               #0xb02324
    // 0xb022fc: r16 = 0.600000
    //     0xb022fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4a0] 0.6
    //     0xb02300: ldr             x16, [x16, #0x4a0]
    // 0xb02304: str             x16, [SP]
    // 0xb02308: r1 = Instance_Color
    //     0xb02308: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb0230c: ldr             x1, [x1, #0x448]
    // 0xb02310: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb02310: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb02314: ldr             x4, [x4, #0x490]
    // 0xb02318: r0 = withValues()
    //     0xb02318: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb0231c: mov             x1, x0
    // 0xb02320: ldur            x0, [fp, #-8]
    // 0xb02324: stur            x1, [fp, #-0x18]
    // 0xb02328: r0 = Radius()
    //     0xb02328: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb0232c: d0 = 9999.000000
    //     0xb0232c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb02330: ldr             d0, [x17, #0x2d8]
    // 0xb02334: stur            x0, [fp, #-0x20]
    // 0xb02338: StoreField: r0->field_7 = d0
    //     0xb02338: stur            d0, [x0, #7]
    // 0xb0233c: StoreField: r0->field_f = d0
    //     0xb0233c: stur            d0, [x0, #0xf]
    // 0xb02340: r0 = BorderRadius()
    //     0xb02340: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb02344: mov             x1, x0
    // 0xb02348: ldur            x0, [fp, #-0x20]
    // 0xb0234c: stur            x1, [fp, #-0x28]
    // 0xb02350: StoreField: r1->field_7 = r0
    //     0xb02350: stur            w0, [x1, #7]
    // 0xb02354: StoreField: r1->field_b = r0
    //     0xb02354: stur            w0, [x1, #0xb]
    // 0xb02358: StoreField: r1->field_f = r0
    //     0xb02358: stur            w0, [x1, #0xf]
    // 0xb0235c: StoreField: r1->field_13 = r0
    //     0xb0235c: stur            w0, [x1, #0x13]
    // 0xb02360: r0 = BoxDecoration()
    //     0xb02360: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb02364: mov             x1, x0
    // 0xb02368: ldur            x0, [fp, #-0x28]
    // 0xb0236c: stur            x1, [fp, #-0x20]
    // 0xb02370: StoreField: r1->field_13 = r0
    //     0xb02370: stur            w0, [x1, #0x13]
    // 0xb02374: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb02374: add             x0, PP, #0x23, lsl #12  ; [pp+0x239d8] List<BoxShadow>(2)
    //     0xb02378: ldr             x0, [x0, #0x9d8]
    // 0xb0237c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb0237c: stur            w0, [x1, #0x17]
    // 0xb02380: r0 = Instance_BoxShape
    //     0xb02380: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb02384: ldr             x0, [x0, #0xcc0]
    // 0xb02388: StoreField: r1->field_23 = r0
    //     0xb02388: stur            w0, [x1, #0x23]
    // 0xb0238c: r0 = Radius()
    //     0xb0238c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb02390: d0 = 9999.000000
    //     0xb02390: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb02394: ldr             d0, [x17, #0x2d8]
    // 0xb02398: stur            x0, [fp, #-0x28]
    // 0xb0239c: StoreField: r0->field_7 = d0
    //     0xb0239c: stur            d0, [x0, #7]
    // 0xb023a0: StoreField: r0->field_f = d0
    //     0xb023a0: stur            d0, [x0, #0xf]
    // 0xb023a4: r0 = BorderRadius()
    //     0xb023a4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb023a8: mov             x1, x0
    // 0xb023ac: ldur            x0, [fp, #-0x28]
    // 0xb023b0: stur            x1, [fp, #-0x30]
    // 0xb023b4: StoreField: r1->field_7 = r0
    //     0xb023b4: stur            w0, [x1, #7]
    // 0xb023b8: StoreField: r1->field_b = r0
    //     0xb023b8: stur            w0, [x1, #0xb]
    // 0xb023bc: StoreField: r1->field_f = r0
    //     0xb023bc: stur            w0, [x1, #0xf]
    // 0xb023c0: StoreField: r1->field_13 = r0
    //     0xb023c0: stur            w0, [x1, #0x13]
    // 0xb023c4: ldur            x0, [fp, #-8]
    // 0xb023c8: tbnz            w0, #4, #0xb023e0
    // 0xb023cc: ldur            x0, [fp, #-0x10]
    // 0xb023d0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb023d0: ldur            w2, [x0, #0x17]
    // 0xb023d4: DecompressPointer r2
    //     0xb023d4: add             x2, x2, HEAP, lsl #32
    // 0xb023d8: mov             x4, x2
    // 0xb023dc: b               #0xb023e8
    // 0xb023e0: ldur            x0, [fp, #-0x10]
    // 0xb023e4: r4 = Null
    //     0xb023e4: mov             x4, NULL
    // 0xb023e8: ldur            x3, [fp, #-0x18]
    // 0xb023ec: ldur            x2, [fp, #-0x20]
    // 0xb023f0: stur            x4, [fp, #-8]
    // 0xb023f4: r0 = Radius()
    //     0xb023f4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb023f8: d0 = 9999.000000
    //     0xb023f8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb023fc: ldr             d0, [x17, #0x2d8]
    // 0xb02400: stur            x0, [fp, #-0x28]
    // 0xb02404: StoreField: r0->field_7 = d0
    //     0xb02404: stur            d0, [x0, #7]
    // 0xb02408: StoreField: r0->field_f = d0
    //     0xb02408: stur            d0, [x0, #0xf]
    // 0xb0240c: r0 = BorderRadius()
    //     0xb0240c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb02410: mov             x1, x0
    // 0xb02414: ldur            x0, [fp, #-0x28]
    // 0xb02418: stur            x1, [fp, #-0x38]
    // 0xb0241c: StoreField: r1->field_7 = r0
    //     0xb0241c: stur            w0, [x1, #7]
    // 0xb02420: StoreField: r1->field_b = r0
    //     0xb02420: stur            w0, [x1, #0xb]
    // 0xb02424: StoreField: r1->field_f = r0
    //     0xb02424: stur            w0, [x1, #0xf]
    // 0xb02428: StoreField: r1->field_13 = r0
    //     0xb02428: stur            w0, [x1, #0x13]
    // 0xb0242c: ldur            x0, [fp, #-0x10]
    // 0xb02430: LoadField: r2 = r0->field_13
    //     0xb02430: ldur            w2, [x0, #0x13]
    // 0xb02434: DecompressPointer r2
    //     0xb02434: add             x2, x2, HEAP, lsl #32
    // 0xb02438: stur            x2, [fp, #-0x28]
    // 0xb0243c: r0 = Icon()
    //     0xb0243c: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xb02440: mov             x1, x0
    // 0xb02444: r0 = Instance_IconData
    //     0xb02444: add             x0, PP, #0x70, lsl #12  ; [pp+0x70d40] Obj!IconData@1165e81
    //     0xb02448: ldr             x0, [x0, #0xd40]
    // 0xb0244c: stur            x1, [fp, #-0x48]
    // 0xb02450: StoreField: r1->field_b = r0
    //     0xb02450: stur            w0, [x1, #0xb]
    // 0xb02454: r0 = 22.000000
    //     0xb02454: add             x0, PP, #0x15, lsl #12  ; [pp+0x15600] 22
    //     0xb02458: ldr             x0, [x0, #0x600]
    // 0xb0245c: StoreField: r1->field_f = r0
    //     0xb0245c: stur            w0, [x1, #0xf]
    // 0xb02460: ldur            x0, [fp, #-0x28]
    // 0xb02464: StoreField: r1->field_23 = r0
    //     0xb02464: stur            w0, [x1, #0x23]
    // 0xb02468: ldur            x2, [fp, #-0x10]
    // 0xb0246c: LoadField: r3 = r2->field_b
    //     0xb0246c: ldur            w3, [x2, #0xb]
    // 0xb02470: DecompressPointer r3
    //     0xb02470: add             x3, x3, HEAP, lsl #32
    // 0xb02474: stur            x3, [fp, #-0x40]
    // 0xb02478: r0 = TextStyle()
    //     0xb02478: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb0247c: mov             x1, x0
    // 0xb02480: r0 = true
    //     0xb02480: add             x0, NULL, #0x20  ; true
    // 0xb02484: stur            x1, [fp, #-0x10]
    // 0xb02488: StoreField: r1->field_7 = r0
    //     0xb02488: stur            w0, [x1, #7]
    // 0xb0248c: ldur            x2, [fp, #-0x28]
    // 0xb02490: StoreField: r1->field_b = r2
    //     0xb02490: stur            w2, [x1, #0xb]
    // 0xb02494: r2 = 18.000000
    //     0xb02494: add             x2, PP, #0x15, lsl #12  ; [pp+0x15648] 18
    //     0xb02498: ldr             x2, [x2, #0x648]
    // 0xb0249c: StoreField: r1->field_1f = r2
    //     0xb0249c: stur            w2, [x1, #0x1f]
    // 0xb024a0: r2 = Instance_FontWeight
    //     0xb024a0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb024a4: ldr             x2, [x2, #0x630]
    // 0xb024a8: StoreField: r1->field_23 = r2
    //     0xb024a8: stur            w2, [x1, #0x23]
    // 0xb024ac: r2 = 1.555556
    //     0xb024ac: add             x2, PP, #0x70, lsl #12  ; [pp+0x70d48] 1.5555555555555556
    //     0xb024b0: ldr             x2, [x2, #0xd48]
    // 0xb024b4: StoreField: r1->field_37 = r2
    //     0xb024b4: stur            w2, [x1, #0x37]
    // 0xb024b8: r2 = "Inter"
    //     0xb024b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb024bc: ldr             x2, [x2, #0x610]
    // 0xb024c0: StoreField: r1->field_13 = r2
    //     0xb024c0: stur            w2, [x1, #0x13]
    // 0xb024c4: r0 = Text()
    //     0xb024c4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb024c8: mov             x3, x0
    // 0xb024cc: ldur            x0, [fp, #-0x40]
    // 0xb024d0: stur            x3, [fp, #-0x28]
    // 0xb024d4: StoreField: r3->field_b = r0
    //     0xb024d4: stur            w0, [x3, #0xb]
    // 0xb024d8: ldur            x0, [fp, #-0x10]
    // 0xb024dc: StoreField: r3->field_13 = r0
    //     0xb024dc: stur            w0, [x3, #0x13]
    // 0xb024e0: r1 = Null
    //     0xb024e0: mov             x1, NULL
    // 0xb024e4: r2 = 6
    //     0xb024e4: movz            x2, #0x6
    // 0xb024e8: r0 = AllocateArray()
    //     0xb024e8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb024ec: mov             x2, x0
    // 0xb024f0: ldur            x0, [fp, #-0x48]
    // 0xb024f4: stur            x2, [fp, #-0x10]
    // 0xb024f8: StoreField: r2->field_f = r0
    //     0xb024f8: stur            w0, [x2, #0xf]
    // 0xb024fc: r16 = Instance_SizedBox
    //     0xb024fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb02500: ldr             x16, [x16, #0x330]
    // 0xb02504: StoreField: r2->field_13 = r16
    //     0xb02504: stur            w16, [x2, #0x13]
    // 0xb02508: ldur            x0, [fp, #-0x28]
    // 0xb0250c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb0250c: stur            w0, [x2, #0x17]
    // 0xb02510: r1 = <Widget>
    //     0xb02510: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb02514: ldr             x1, [x1, #0xd88]
    // 0xb02518: r0 = AllocateGrowableArray()
    //     0xb02518: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb0251c: mov             x1, x0
    // 0xb02520: ldur            x0, [fp, #-0x10]
    // 0xb02524: stur            x1, [fp, #-0x28]
    // 0xb02528: StoreField: r1->field_f = r0
    //     0xb02528: stur            w0, [x1, #0xf]
    // 0xb0252c: r0 = 6
    //     0xb0252c: movz            x0, #0x6
    // 0xb02530: StoreField: r1->field_b = r0
    //     0xb02530: stur            w0, [x1, #0xb]
    // 0xb02534: r0 = Row()
    //     0xb02534: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb02538: mov             x1, x0
    // 0xb0253c: r0 = Instance_Axis
    //     0xb0253c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb02540: ldr             x0, [x0, #0xf70]
    // 0xb02544: stur            x1, [fp, #-0x10]
    // 0xb02548: StoreField: r1->field_f = r0
    //     0xb02548: stur            w0, [x1, #0xf]
    // 0xb0254c: r0 = Instance_MainAxisAlignment
    //     0xb0254c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c660] Obj!MainAxisAlignment@118c2d1
    //     0xb02550: ldr             x0, [x0, #0x660]
    // 0xb02554: StoreField: r1->field_13 = r0
    //     0xb02554: stur            w0, [x1, #0x13]
    // 0xb02558: r0 = Instance_MainAxisSize
    //     0xb02558: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0255c: ldr             x0, [x0, #0x5d0]
    // 0xb02560: ArrayStore: r1[0] = r0  ; List_4
    //     0xb02560: stur            w0, [x1, #0x17]
    // 0xb02564: r0 = Instance_CrossAxisAlignment
    //     0xb02564: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb02568: ldr             x0, [x0, #0x5d8]
    // 0xb0256c: StoreField: r1->field_1b = r0
    //     0xb0256c: stur            w0, [x1, #0x1b]
    // 0xb02570: r0 = Instance_VerticalDirection
    //     0xb02570: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb02574: ldr             x0, [x0, #0x5e0]
    // 0xb02578: StoreField: r1->field_23 = r0
    //     0xb02578: stur            w0, [x1, #0x23]
    // 0xb0257c: r0 = Instance_Clip
    //     0xb0257c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb02580: ldr             x0, [x0, #0x5e8]
    // 0xb02584: StoreField: r1->field_2b = r0
    //     0xb02584: stur            w0, [x1, #0x2b]
    // 0xb02588: StoreField: r1->field_2f = rZR
    //     0xb02588: stur            xzr, [x1, #0x2f]
    // 0xb0258c: ldur            x0, [fp, #-0x28]
    // 0xb02590: StoreField: r1->field_b = r0
    //     0xb02590: stur            w0, [x1, #0xb]
    // 0xb02594: r0 = Padding()
    //     0xb02594: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb02598: mov             x1, x0
    // 0xb0259c: r0 = Instance_EdgeInsets
    //     0xb0259c: add             x0, PP, #0x70, lsl #12  ; [pp+0x70130] Obj!EdgeInsets@1168481
    //     0xb025a0: ldr             x0, [x0, #0x130]
    // 0xb025a4: stur            x1, [fp, #-0x28]
    // 0xb025a8: StoreField: r1->field_f = r0
    //     0xb025a8: stur            w0, [x1, #0xf]
    // 0xb025ac: ldur            x0, [fp, #-0x10]
    // 0xb025b0: StoreField: r1->field_b = r0
    //     0xb025b0: stur            w0, [x1, #0xb]
    // 0xb025b4: r0 = InkWell()
    //     0xb025b4: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb025b8: mov             x1, x0
    // 0xb025bc: ldur            x0, [fp, #-0x28]
    // 0xb025c0: stur            x1, [fp, #-0x10]
    // 0xb025c4: StoreField: r1->field_b = r0
    //     0xb025c4: stur            w0, [x1, #0xb]
    // 0xb025c8: ldur            x0, [fp, #-8]
    // 0xb025cc: StoreField: r1->field_f = r0
    //     0xb025cc: stur            w0, [x1, #0xf]
    // 0xb025d0: r0 = true
    //     0xb025d0: add             x0, NULL, #0x20  ; true
    // 0xb025d4: StoreField: r1->field_47 = r0
    //     0xb025d4: stur            w0, [x1, #0x47]
    // 0xb025d8: r2 = Instance_BoxShape
    //     0xb025d8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb025dc: ldr             x2, [x2, #0xcc0]
    // 0xb025e0: StoreField: r1->field_4b = r2
    //     0xb025e0: stur            w2, [x1, #0x4b]
    // 0xb025e4: ldur            x2, [fp, #-0x38]
    // 0xb025e8: StoreField: r1->field_53 = r2
    //     0xb025e8: stur            w2, [x1, #0x53]
    // 0xb025ec: StoreField: r1->field_73 = r0
    //     0xb025ec: stur            w0, [x1, #0x73]
    // 0xb025f0: r2 = false
    //     0xb025f0: add             x2, NULL, #0x30  ; false
    // 0xb025f4: StoreField: r1->field_77 = r2
    //     0xb025f4: stur            w2, [x1, #0x77]
    // 0xb025f8: StoreField: r1->field_87 = r0
    //     0xb025f8: stur            w0, [x1, #0x87]
    // 0xb025fc: StoreField: r1->field_7f = r2
    //     0xb025fc: stur            w2, [x1, #0x7f]
    // 0xb02600: r0 = Material()
    //     0xb02600: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb02604: mov             x1, x0
    // 0xb02608: r0 = Instance_MaterialType
    //     0xb02608: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb0260c: ldr             x0, [x0, #0xdf0]
    // 0xb02610: stur            x1, [fp, #-8]
    // 0xb02614: StoreField: r1->field_f = r0
    //     0xb02614: stur            w0, [x1, #0xf]
    // 0xb02618: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb02618: stur            xzr, [x1, #0x17]
    // 0xb0261c: ldur            x0, [fp, #-0x18]
    // 0xb02620: StoreField: r1->field_1f = r0
    //     0xb02620: stur            w0, [x1, #0x1f]
    // 0xb02624: ldur            x0, [fp, #-0x30]
    // 0xb02628: StoreField: r1->field_3f = r0
    //     0xb02628: stur            w0, [x1, #0x3f]
    // 0xb0262c: r0 = true
    //     0xb0262c: add             x0, NULL, #0x20  ; true
    // 0xb02630: StoreField: r1->field_33 = r0
    //     0xb02630: stur            w0, [x1, #0x33]
    // 0xb02634: r0 = Instance_Clip
    //     0xb02634: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb02638: ldr             x0, [x0, #0x4e8]
    // 0xb0263c: StoreField: r1->field_37 = r0
    //     0xb0263c: stur            w0, [x1, #0x37]
    // 0xb02640: r0 = Instance_Duration
    //     0xb02640: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb02644: ldr             x0, [x0, #0xdd0]
    // 0xb02648: StoreField: r1->field_3b = r0
    //     0xb02648: stur            w0, [x1, #0x3b]
    // 0xb0264c: ldur            x0, [fp, #-0x10]
    // 0xb02650: StoreField: r1->field_b = r0
    //     0xb02650: stur            w0, [x1, #0xb]
    // 0xb02654: r0 = false
    //     0xb02654: add             x0, NULL, #0x30  ; false
    // 0xb02658: StoreField: r1->field_13 = r0
    //     0xb02658: stur            w0, [x1, #0x13]
    // 0xb0265c: r0 = DecoratedBox()
    //     0xb0265c: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb02660: ldur            x1, [fp, #-0x20]
    // 0xb02664: StoreField: r0->field_f = r1
    //     0xb02664: stur            w1, [x0, #0xf]
    // 0xb02668: r1 = Instance_DecorationPosition
    //     0xb02668: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb0266c: ldr             x1, [x1, #0x1c0]
    // 0xb02670: StoreField: r0->field_13 = r1
    //     0xb02670: stur            w1, [x0, #0x13]
    // 0xb02674: ldur            x1, [fp, #-8]
    // 0xb02678: StoreField: r0->field_b = r1
    //     0xb02678: stur            w1, [x0, #0xb]
    // 0xb0267c: LeaveFrame
    //     0xb0267c: mov             SP, fp
    //     0xb02680: ldp             fp, lr, [SP], #0x10
    // 0xb02684: ret
    //     0xb02684: ret             
    // 0xb02688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02688: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0268c: b               #0xb022dc
  }
}

// class id: 4428, size: 0x20, field offset: 0xc
//   const constructor, 
class _SmileCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb01f9c, size: 0x320
    // 0xb01f9c: EnterFrame
    //     0xb01f9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb01fa0: mov             fp, SP
    // 0xb01fa4: AllocStack(0x68)
    //     0xb01fa4: sub             SP, SP, #0x68
    // 0xb01fa8: SetupParameters(_SmileCard this /* r1 => r1, fp-0x8 */)
    //     0xb01fa8: stur            x1, [fp, #-8]
    // 0xb01fac: CheckStackOverflow
    //     0xb01fac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb01fb0: cmp             SP, x16
    //     0xb01fb4: b.ls            #0xb02278
    // 0xb01fb8: r0 = Radius()
    //     0xb01fb8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb01fbc: d0 = 14.000000
    //     0xb01fbc: fmov            d0, #14.00000000
    // 0xb01fc0: stur            x0, [fp, #-0x10]
    // 0xb01fc4: StoreField: r0->field_7 = d0
    //     0xb01fc4: stur            d0, [x0, #7]
    // 0xb01fc8: StoreField: r0->field_f = d0
    //     0xb01fc8: stur            d0, [x0, #0xf]
    // 0xb01fcc: r0 = BorderRadius()
    //     0xb01fcc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb01fd0: mov             x1, x0
    // 0xb01fd4: ldur            x0, [fp, #-0x10]
    // 0xb01fd8: stur            x1, [fp, #-0x18]
    // 0xb01fdc: StoreField: r1->field_7 = r0
    //     0xb01fdc: stur            w0, [x1, #7]
    // 0xb01fe0: StoreField: r1->field_b = r0
    //     0xb01fe0: stur            w0, [x1, #0xb]
    // 0xb01fe4: StoreField: r1->field_f = r0
    //     0xb01fe4: stur            w0, [x1, #0xf]
    // 0xb01fe8: StoreField: r1->field_13 = r0
    //     0xb01fe8: stur            w0, [x1, #0x13]
    // 0xb01fec: ldur            x0, [fp, #-8]
    // 0xb01ff0: LoadField: r2 = r0->field_1b
    //     0xb01ff0: ldur            w2, [x0, #0x1b]
    // 0xb01ff4: DecompressPointer r2
    //     0xb01ff4: add             x2, x2, HEAP, lsl #32
    // 0xb01ff8: stur            x2, [fp, #-0x10]
    // 0xb01ffc: r0 = Radius()
    //     0xb01ffc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb02000: d0 = 14.000000
    //     0xb02000: fmov            d0, #14.00000000
    // 0xb02004: stur            x0, [fp, #-0x20]
    // 0xb02008: StoreField: r0->field_7 = d0
    //     0xb02008: stur            d0, [x0, #7]
    // 0xb0200c: StoreField: r0->field_f = d0
    //     0xb0200c: stur            d0, [x0, #0xf]
    // 0xb02010: r0 = BorderRadius()
    //     0xb02010: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb02014: mov             x1, x0
    // 0xb02018: ldur            x0, [fp, #-0x20]
    // 0xb0201c: stur            x1, [fp, #-0x28]
    // 0xb02020: StoreField: r1->field_7 = r0
    //     0xb02020: stur            w0, [x1, #7]
    // 0xb02024: StoreField: r1->field_b = r0
    //     0xb02024: stur            w0, [x1, #0xb]
    // 0xb02028: StoreField: r1->field_f = r0
    //     0xb02028: stur            w0, [x1, #0xf]
    // 0xb0202c: StoreField: r1->field_13 = r0
    //     0xb0202c: stur            w0, [x1, #0x13]
    // 0xb02030: ldur            x0, [fp, #-8]
    // 0xb02034: LoadField: d0 = r0->field_13
    //     0xb02034: ldur            d0, [x0, #0x13]
    // 0xb02038: stur            d0, [fp, #-0x40]
    // 0xb0203c: r0 = Radius()
    //     0xb0203c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb02040: d0 = 14.000000
    //     0xb02040: fmov            d0, #14.00000000
    // 0xb02044: stur            x0, [fp, #-0x20]
    // 0xb02048: StoreField: r0->field_7 = d0
    //     0xb02048: stur            d0, [x0, #7]
    // 0xb0204c: StoreField: r0->field_f = d0
    //     0xb0204c: stur            d0, [x0, #0xf]
    // 0xb02050: r0 = BorderRadius()
    //     0xb02050: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb02054: mov             x2, x0
    // 0xb02058: ldur            x0, [fp, #-0x20]
    // 0xb0205c: stur            x2, [fp, #-0x30]
    // 0xb02060: StoreField: r2->field_7 = r0
    //     0xb02060: stur            w0, [x2, #7]
    // 0xb02064: StoreField: r2->field_b = r0
    //     0xb02064: stur            w0, [x2, #0xb]
    // 0xb02068: StoreField: r2->field_f = r0
    //     0xb02068: stur            w0, [x2, #0xf]
    // 0xb0206c: StoreField: r2->field_13 = r0
    //     0xb0206c: stur            w0, [x2, #0x13]
    // 0xb02070: ldur            x0, [fp, #-8]
    // 0xb02074: LoadField: r1 = r0->field_f
    //     0xb02074: ldur            w1, [x0, #0xf]
    // 0xb02078: DecompressPointer r1
    //     0xb02078: add             x1, x1, HEAP, lsl #32
    // 0xb0207c: tbnz            w1, #4, #0xb0208c
    // 0xb02080: r3 = Instance_Color
    //     0xb02080: add             x3, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb02084: ldr             x3, [x3, #0x448]
    // 0xb02088: b               #0xb02094
    // 0xb0208c: r3 = Instance_Color
    //     0xb0208c: add             x3, PP, #0x6f, lsl #12  ; [pp+0x6fe40] Obj!Color@116edc1
    //     0xb02090: ldr             x3, [x3, #0xe40]
    // 0xb02094: tbnz            w1, #4, #0xb020a0
    // 0xb02098: d1 = 2.000000
    //     0xb02098: fmov            d1, #2.00000000
    // 0xb0209c: b               #0xb020a4
    // 0xb020a0: d1 = 1.000000
    //     0xb020a0: fmov            d1, #1.00000000
    // 0xb020a4: ldur            x5, [fp, #-0x18]
    // 0xb020a8: ldur            x6, [fp, #-0x10]
    // 0xb020ac: ldur            x4, [fp, #-0x28]
    // 0xb020b0: ldur            d0, [fp, #-0x40]
    // 0xb020b4: r1 = inline_Allocate_Double()
    //     0xb020b4: ldp             x1, x7, [THR, #0x60]  ; THR::top
    //     0xb020b8: add             x1, x1, #0x10
    //     0xb020bc: cmp             x7, x1
    //     0xb020c0: b.ls            #0xb02280
    //     0xb020c4: str             x1, [THR, #0x60]  ; THR::top
    //     0xb020c8: sub             x1, x1, #0xf
    //     0xb020cc: movz            x7, #0xe15c
    //     0xb020d0: movk            x7, #0x3, lsl #16
    //     0xb020d4: stur            x7, [x1, #-1]
    // 0xb020d8: dmb             ishst
    // 0xb020dc: StoreField: r1->field_7 = d1
    //     0xb020dc: stur            d1, [x1, #7]
    // 0xb020e0: stp             x1, x3, [SP]
    // 0xb020e4: r1 = Null
    //     0xb020e4: mov             x1, NULL
    // 0xb020e8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb020e8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb020ec: ldr             x4, [x4, #0x4b0]
    // 0xb020f0: r0 = Border.all()
    //     0xb020f0: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb020f4: stur            x0, [fp, #-0x20]
    // 0xb020f8: r0 = BoxDecoration()
    //     0xb020f8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb020fc: mov             x1, x0
    // 0xb02100: ldur            x0, [fp, #-0x20]
    // 0xb02104: stur            x1, [fp, #-0x38]
    // 0xb02108: StoreField: r1->field_f = r0
    //     0xb02108: stur            w0, [x1, #0xf]
    // 0xb0210c: ldur            x0, [fp, #-0x30]
    // 0xb02110: StoreField: r1->field_13 = r0
    //     0xb02110: stur            w0, [x1, #0x13]
    // 0xb02114: r0 = Instance_BoxShape
    //     0xb02114: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb02118: ldr             x0, [x0, #0xcc0]
    // 0xb0211c: StoreField: r1->field_23 = r0
    //     0xb0211c: stur            w0, [x1, #0x23]
    // 0xb02120: ldur            x2, [fp, #-8]
    // 0xb02124: LoadField: r3 = r2->field_b
    //     0xb02124: ldur            w3, [x2, #0xb]
    // 0xb02128: DecompressPointer r3
    //     0xb02128: add             x3, x3, HEAP, lsl #32
    // 0xb0212c: stur            x3, [fp, #-0x20]
    // 0xb02130: r0 = Image()
    //     0xb02130: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb02134: stur            x0, [fp, #-8]
    // 0xb02138: r16 = Instance_BoxFit
    //     0xb02138: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb0213c: ldr             x16, [x16, #0x468]
    // 0xb02140: str             x16, [SP]
    // 0xb02144: mov             x1, x0
    // 0xb02148: ldur            x2, [fp, #-0x20]
    // 0xb0214c: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0xb0214c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155a0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0xb02150: ldr             x4, [x4, #0x5a0]
    // 0xb02154: r0 = Image.asset()
    //     0xb02154: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb02158: ldur            d0, [fp, #-0x40]
    // 0xb0215c: r0 = inline_Allocate_Double()
    //     0xb0215c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb02160: add             x0, x0, #0x10
    //     0xb02164: cmp             x1, x0
    //     0xb02168: b.ls            #0xb022ac
    //     0xb0216c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb02170: sub             x0, x0, #0xf
    //     0xb02174: movz            x1, #0xe15c
    //     0xb02178: movk            x1, #0x3, lsl #16
    //     0xb0217c: stur            x1, [x0, #-1]
    // 0xb02180: dmb             ishst
    // 0xb02184: StoreField: r0->field_7 = d0
    //     0xb02184: stur            d0, [x0, #7]
    // 0xb02188: stur            x0, [fp, #-0x20]
    // 0xb0218c: r0 = Container()
    //     0xb0218c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb02190: stur            x0, [fp, #-0x30]
    // 0xb02194: ldur            x16, [fp, #-0x20]
    // 0xb02198: ldur            lr, [fp, #-0x20]
    // 0xb0219c: stp             lr, x16, [SP, #0x18]
    // 0xb021a0: ldur            x16, [fp, #-0x38]
    // 0xb021a4: r30 = Instance_EdgeInsets
    //     0xb021a4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d580] Obj!EdgeInsets@1167671
    //     0xb021a8: ldr             lr, [lr, #0x580]
    // 0xb021ac: stp             lr, x16, [SP, #8]
    // 0xb021b0: ldur            x16, [fp, #-8]
    // 0xb021b4: str             x16, [SP]
    // 0xb021b8: mov             x1, x0
    // 0xb021bc: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x3, height, 0x2, padding, 0x4, width, 0x1, null]
    //     0xb021bc: add             x4, PP, #0x6b, lsl #12  ; [pp+0x6bfb0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x3, "height", 0x2, "padding", 0x4, "width", 0x1, Null]
    //     0xb021c0: ldr             x4, [x4, #0xfb0]
    // 0xb021c4: r0 = Container()
    //     0xb021c4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb021c8: r0 = InkWell()
    //     0xb021c8: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb021cc: mov             x1, x0
    // 0xb021d0: ldur            x0, [fp, #-0x30]
    // 0xb021d4: stur            x1, [fp, #-8]
    // 0xb021d8: StoreField: r1->field_b = r0
    //     0xb021d8: stur            w0, [x1, #0xb]
    // 0xb021dc: ldur            x0, [fp, #-0x10]
    // 0xb021e0: StoreField: r1->field_f = r0
    //     0xb021e0: stur            w0, [x1, #0xf]
    // 0xb021e4: r0 = true
    //     0xb021e4: add             x0, NULL, #0x20  ; true
    // 0xb021e8: StoreField: r1->field_47 = r0
    //     0xb021e8: stur            w0, [x1, #0x47]
    // 0xb021ec: r2 = Instance_BoxShape
    //     0xb021ec: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb021f0: ldr             x2, [x2, #0xcc0]
    // 0xb021f4: StoreField: r1->field_4b = r2
    //     0xb021f4: stur            w2, [x1, #0x4b]
    // 0xb021f8: ldur            x2, [fp, #-0x28]
    // 0xb021fc: StoreField: r1->field_53 = r2
    //     0xb021fc: stur            w2, [x1, #0x53]
    // 0xb02200: StoreField: r1->field_73 = r0
    //     0xb02200: stur            w0, [x1, #0x73]
    // 0xb02204: r2 = false
    //     0xb02204: add             x2, NULL, #0x30  ; false
    // 0xb02208: StoreField: r1->field_77 = r2
    //     0xb02208: stur            w2, [x1, #0x77]
    // 0xb0220c: StoreField: r1->field_87 = r0
    //     0xb0220c: stur            w0, [x1, #0x87]
    // 0xb02210: StoreField: r1->field_7f = r2
    //     0xb02210: stur            w2, [x1, #0x7f]
    // 0xb02214: r0 = Material()
    //     0xb02214: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb02218: r1 = Instance_MaterialType
    //     0xb02218: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb0221c: ldr             x1, [x1, #0xdf0]
    // 0xb02220: StoreField: r0->field_f = r1
    //     0xb02220: stur            w1, [x0, #0xf]
    // 0xb02224: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb02224: stur            xzr, [x0, #0x17]
    // 0xb02228: r1 = Instance_Color
    //     0xb02228: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1ea98] Obj!Color@116cd51
    //     0xb0222c: ldr             x1, [x1, #0xa98]
    // 0xb02230: StoreField: r0->field_1f = r1
    //     0xb02230: stur            w1, [x0, #0x1f]
    // 0xb02234: ldur            x1, [fp, #-0x18]
    // 0xb02238: StoreField: r0->field_3f = r1
    //     0xb02238: stur            w1, [x0, #0x3f]
    // 0xb0223c: r1 = true
    //     0xb0223c: add             x1, NULL, #0x20  ; true
    // 0xb02240: StoreField: r0->field_33 = r1
    //     0xb02240: stur            w1, [x0, #0x33]
    // 0xb02244: r1 = Instance_Clip
    //     0xb02244: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb02248: ldr             x1, [x1, #0x4e8]
    // 0xb0224c: StoreField: r0->field_37 = r1
    //     0xb0224c: stur            w1, [x0, #0x37]
    // 0xb02250: r1 = Instance_Duration
    //     0xb02250: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb02254: ldr             x1, [x1, #0xdd0]
    // 0xb02258: StoreField: r0->field_3b = r1
    //     0xb02258: stur            w1, [x0, #0x3b]
    // 0xb0225c: ldur            x1, [fp, #-8]
    // 0xb02260: StoreField: r0->field_b = r1
    //     0xb02260: stur            w1, [x0, #0xb]
    // 0xb02264: r1 = false
    //     0xb02264: add             x1, NULL, #0x30  ; false
    // 0xb02268: StoreField: r0->field_13 = r1
    //     0xb02268: stur            w1, [x0, #0x13]
    // 0xb0226c: LeaveFrame
    //     0xb0226c: mov             SP, fp
    //     0xb02270: ldp             fp, lr, [SP], #0x10
    // 0xb02274: ret
    //     0xb02274: ret             
    // 0xb02278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02278: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0227c: b               #0xb01fb8
    // 0xb02280: stp             q0, q1, [SP, #-0x20]!
    // 0xb02284: stp             x5, x6, [SP, #-0x10]!
    // 0xb02288: stp             x3, x4, [SP, #-0x10]!
    // 0xb0228c: stp             x0, x2, [SP, #-0x10]!
    // 0xb02290: r0 = AllocateDouble()
    //     0xb02290: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb02294: mov             x1, x0
    // 0xb02298: ldp             x0, x2, [SP], #0x10
    // 0xb0229c: ldp             x3, x4, [SP], #0x10
    // 0xb022a0: ldp             x5, x6, [SP], #0x10
    // 0xb022a4: ldp             q0, q1, [SP], #0x20
    // 0xb022a8: b               #0xb020dc
    // 0xb022ac: SaveReg d0
    //     0xb022ac: str             q0, [SP, #-0x10]!
    // 0xb022b0: r0 = AllocateDouble()
    //     0xb022b0: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb022b4: RestoreReg d0
    //     0xb022b4: ldr             q0, [SP], #0x10
    // 0xb022b8: b               #0xb02184
  }
}

// class id: 4429, size: 0x1c, field offset: 0xc
//   const constructor, 
class _FeelCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb016d8, size: 0x460
    // 0xb016d8: EnterFrame
    //     0xb016d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb016dc: mov             fp, SP
    // 0xb016e0: AllocStack(0x48)
    //     0xb016e0: sub             SP, SP, #0x48
    // 0xb016e4: SetupParameters(_FeelCard this /* r1 => r1, fp-0x8 */)
    //     0xb016e4: stur            x1, [fp, #-8]
    // 0xb016e8: CheckStackOverflow
    //     0xb016e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb016ec: cmp             SP, x16
    //     0xb016f0: b.ls            #0xb01b30
    // 0xb016f4: r1 = 1
    //     0xb016f4: movz            x1, #0x1
    // 0xb016f8: r0 = AllocateContext()
    //     0xb016f8: bl              #0xd33480  ; AllocateContextStub
    // 0xb016fc: mov             x2, x0
    // 0xb01700: ldur            x0, [fp, #-8]
    // 0xb01704: stur            x2, [fp, #-0x10]
    // 0xb01708: StoreField: r2->field_f = r0
    //     0xb01708: stur            w0, [x2, #0xf]
    // 0xb0170c: r16 = Instance_Color
    //     0xb0170c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xb01710: ldr             x16, [x16, #0xbb0]
    // 0xb01714: r30 = 1.000000
    //     0xb01714: add             lr, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb01718: ldr             lr, [lr, #0x200]
    // 0xb0171c: stp             lr, x16, [SP]
    // 0xb01720: r1 = Null
    //     0xb01720: mov             x1, NULL
    // 0xb01724: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb01724: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb01728: ldr             x4, [x4, #0x4b0]
    // 0xb0172c: r0 = Border.all()
    //     0xb0172c: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb01730: stur            x0, [fp, #-0x18]
    // 0xb01734: r0 = Radius()
    //     0xb01734: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb01738: d0 = 24.000000
    //     0xb01738: fmov            d0, #24.00000000
    // 0xb0173c: stur            x0, [fp, #-0x20]
    // 0xb01740: StoreField: r0->field_7 = d0
    //     0xb01740: stur            d0, [x0, #7]
    // 0xb01744: StoreField: r0->field_f = d0
    //     0xb01744: stur            d0, [x0, #0xf]
    // 0xb01748: r0 = BorderRadius()
    //     0xb01748: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb0174c: mov             x1, x0
    // 0xb01750: ldur            x0, [fp, #-0x20]
    // 0xb01754: stur            x1, [fp, #-0x28]
    // 0xb01758: StoreField: r1->field_7 = r0
    //     0xb01758: stur            w0, [x1, #7]
    // 0xb0175c: StoreField: r1->field_b = r0
    //     0xb0175c: stur            w0, [x1, #0xb]
    // 0xb01760: StoreField: r1->field_f = r0
    //     0xb01760: stur            w0, [x1, #0xf]
    // 0xb01764: StoreField: r1->field_13 = r0
    //     0xb01764: stur            w0, [x1, #0x13]
    // 0xb01768: r0 = BoxDecoration()
    //     0xb01768: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb0176c: mov             x1, x0
    // 0xb01770: r0 = Instance_Color
    //     0xb01770: add             x0, PP, #0x10, lsl #12  ; [pp+0x10ba8] Obj!Color@116d4a1
    //     0xb01774: ldr             x0, [x0, #0xba8]
    // 0xb01778: stur            x1, [fp, #-0x20]
    // 0xb0177c: StoreField: r1->field_7 = r0
    //     0xb0177c: stur            w0, [x1, #7]
    // 0xb01780: ldur            x0, [fp, #-0x18]
    // 0xb01784: StoreField: r1->field_f = r0
    //     0xb01784: stur            w0, [x1, #0xf]
    // 0xb01788: ldur            x0, [fp, #-0x28]
    // 0xb0178c: StoreField: r1->field_13 = r0
    //     0xb0178c: stur            w0, [x1, #0x13]
    // 0xb01790: r0 = Instance_BoxShape
    //     0xb01790: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb01794: ldr             x0, [x0, #0xcc0]
    // 0xb01798: StoreField: r1->field_23 = r0
    //     0xb01798: stur            w0, [x1, #0x23]
    // 0xb0179c: r0 = Image()
    //     0xb0179c: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb017a0: stur            x0, [fp, #-0x18]
    // 0xb017a4: r16 = 40.000000
    //     0xb017a4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb017a8: ldr             x16, [x16, #0x2f0]
    // 0xb017ac: r30 = 40.000000
    //     0xb017ac: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb017b0: ldr             lr, [lr, #0x2f0]
    // 0xb017b4: stp             lr, x16, [SP, #8]
    // 0xb017b8: r16 = Instance_BoxFit
    //     0xb017b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb017bc: ldr             x16, [x16, #0x468]
    // 0xb017c0: str             x16, [SP]
    // 0xb017c4: mov             x1, x0
    // 0xb017c8: r2 = "assets/images/breathing/end/ic_feel_header.png"
    //     0xb017c8: add             x2, PP, #0x70, lsl #12  ; [pp+0x70d50] "assets/images/breathing/end/ic_feel_header.png"
    //     0xb017cc: ldr             x2, [x2, #0xd50]
    // 0xb017d0: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb017d0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb017d4: ldr             x4, [x4, #0xcc0]
    // 0xb017d8: r0 = Image.asset()
    //     0xb017d8: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb017dc: ldur            x0, [fp, #-8]
    // 0xb017e0: LoadField: r2 = r0->field_b
    //     0xb017e0: ldur            w2, [x0, #0xb]
    // 0xb017e4: DecompressPointer r2
    //     0xb017e4: add             x2, x2, HEAP, lsl #32
    // 0xb017e8: stur            x2, [fp, #-0x28]
    // 0xb017ec: r0 = LoadClassIdInstr(r2)
    //     0xb017ec: ldur            x0, [x2, #-1]
    //     0xb017f0: ubfx            x0, x0, #0xc, #0x14
    // 0xb017f4: mov             x1, x2
    // 0xb017f8: r0 = GDT[cid_x0 + 0x131d6]()
    //     0xb017f8: movz            x17, #0x31d6
    //     0xb017fc: movk            x17, #0x1, lsl #16
    //     0xb01800: add             lr, x0, x17
    //     0xb01804: ldr             lr, [x21, lr, lsl #3]
    //     0xb01808: blr             lr
    // 0xb0180c: stur            x0, [fp, #-8]
    // 0xb01810: r0 = Text()
    //     0xb01810: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb01814: mov             x2, x0
    // 0xb01818: ldur            x0, [fp, #-8]
    // 0xb0181c: stur            x2, [fp, #-0x30]
    // 0xb01820: StoreField: r2->field_b = r0
    //     0xb01820: stur            w0, [x2, #0xb]
    // 0xb01824: r0 = Instance_TextStyle
    //     0xb01824: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff10] Obj!TextStyle@1179921
    //     0xb01828: ldr             x0, [x0, #0xf10]
    // 0xb0182c: StoreField: r2->field_13 = r0
    //     0xb0182c: stur            w0, [x2, #0x13]
    // 0xb01830: ldur            x1, [fp, #-0x28]
    // 0xb01834: r0 = LoadClassIdInstr(r1)
    //     0xb01834: ldur            x0, [x1, #-1]
    //     0xb01838: ubfx            x0, x0, #0xc, #0x14
    // 0xb0183c: r0 = GDT[cid_x0 + 0x131c5]()
    //     0xb0183c: movz            x17, #0x31c5
    //     0xb01840: movk            x17, #0x1, lsl #16
    //     0xb01844: add             lr, x0, x17
    //     0xb01848: ldr             lr, [x21, lr, lsl #3]
    //     0xb0184c: blr             lr
    // 0xb01850: stur            x0, [fp, #-8]
    // 0xb01854: r0 = Text()
    //     0xb01854: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb01858: mov             x3, x0
    // 0xb0185c: ldur            x0, [fp, #-8]
    // 0xb01860: stur            x3, [fp, #-0x28]
    // 0xb01864: StoreField: r3->field_b = r0
    //     0xb01864: stur            w0, [x3, #0xb]
    // 0xb01868: r0 = Instance_TextStyle
    //     0xb01868: add             x0, PP, #0x70, lsl #12  ; [pp+0x70120] Obj!TextStyle@1179991
    //     0xb0186c: ldr             x0, [x0, #0x120]
    // 0xb01870: StoreField: r3->field_13 = r0
    //     0xb01870: stur            w0, [x3, #0x13]
    // 0xb01874: r1 = Null
    //     0xb01874: mov             x1, NULL
    // 0xb01878: r2 = 6
    //     0xb01878: movz            x2, #0x6
    // 0xb0187c: r0 = AllocateArray()
    //     0xb0187c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb01880: mov             x2, x0
    // 0xb01884: ldur            x0, [fp, #-0x30]
    // 0xb01888: stur            x2, [fp, #-8]
    // 0xb0188c: StoreField: r2->field_f = r0
    //     0xb0188c: stur            w0, [x2, #0xf]
    // 0xb01890: r16 = Instance_SizedBox
    //     0xb01890: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb01894: ldr             x16, [x16, #0x400]
    // 0xb01898: StoreField: r2->field_13 = r16
    //     0xb01898: stur            w16, [x2, #0x13]
    // 0xb0189c: ldur            x0, [fp, #-0x28]
    // 0xb018a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb018a0: stur            w0, [x2, #0x17]
    // 0xb018a4: r1 = <Widget>
    //     0xb018a4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb018a8: ldr             x1, [x1, #0xd88]
    // 0xb018ac: r0 = AllocateGrowableArray()
    //     0xb018ac: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb018b0: mov             x1, x0
    // 0xb018b4: ldur            x0, [fp, #-8]
    // 0xb018b8: stur            x1, [fp, #-0x28]
    // 0xb018bc: StoreField: r1->field_f = r0
    //     0xb018bc: stur            w0, [x1, #0xf]
    // 0xb018c0: r2 = 6
    //     0xb018c0: movz            x2, #0x6
    // 0xb018c4: StoreField: r1->field_b = r2
    //     0xb018c4: stur            w2, [x1, #0xb]
    // 0xb018c8: r0 = Column()
    //     0xb018c8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb018cc: mov             x2, x0
    // 0xb018d0: r0 = Instance_Axis
    //     0xb018d0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb018d4: ldr             x0, [x0, #0xf68]
    // 0xb018d8: stur            x2, [fp, #-8]
    // 0xb018dc: StoreField: r2->field_f = r0
    //     0xb018dc: stur            w0, [x2, #0xf]
    // 0xb018e0: r3 = Instance_MainAxisAlignment
    //     0xb018e0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb018e4: ldr             x3, [x3, #0x5c8]
    // 0xb018e8: StoreField: r2->field_13 = r3
    //     0xb018e8: stur            w3, [x2, #0x13]
    // 0xb018ec: r1 = Instance_MainAxisSize
    //     0xb018ec: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb018f0: ldr             x1, [x1, #0x6a8]
    // 0xb018f4: ArrayStore: r2[0] = r1  ; List_4
    //     0xb018f4: stur            w1, [x2, #0x17]
    // 0xb018f8: r4 = Instance_CrossAxisAlignment
    //     0xb018f8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb018fc: ldr             x4, [x4, #0x7c0]
    // 0xb01900: StoreField: r2->field_1b = r4
    //     0xb01900: stur            w4, [x2, #0x1b]
    // 0xb01904: r5 = Instance_VerticalDirection
    //     0xb01904: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb01908: ldr             x5, [x5, #0x5e0]
    // 0xb0190c: StoreField: r2->field_23 = r5
    //     0xb0190c: stur            w5, [x2, #0x23]
    // 0xb01910: r6 = Instance_Clip
    //     0xb01910: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb01914: ldr             x6, [x6, #0x5e8]
    // 0xb01918: StoreField: r2->field_2b = r6
    //     0xb01918: stur            w6, [x2, #0x2b]
    // 0xb0191c: StoreField: r2->field_2f = rZR
    //     0xb0191c: stur            xzr, [x2, #0x2f]
    // 0xb01920: ldur            x1, [fp, #-0x28]
    // 0xb01924: StoreField: r2->field_b = r1
    //     0xb01924: stur            w1, [x2, #0xb]
    // 0xb01928: r1 = <FlexParentData>
    //     0xb01928: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb0192c: ldr             x1, [x1, #0xc18]
    // 0xb01930: r0 = Expanded()
    //     0xb01930: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb01934: mov             x3, x0
    // 0xb01938: r0 = 1
    //     0xb01938: movz            x0, #0x1
    // 0xb0193c: stur            x3, [fp, #-0x28]
    // 0xb01940: StoreField: r3->field_13 = r0
    //     0xb01940: stur            x0, [x3, #0x13]
    // 0xb01944: r0 = Instance_FlexFit
    //     0xb01944: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb01948: ldr             x0, [x0, #0xc20]
    // 0xb0194c: StoreField: r3->field_1b = r0
    //     0xb0194c: stur            w0, [x3, #0x1b]
    // 0xb01950: ldur            x0, [fp, #-8]
    // 0xb01954: StoreField: r3->field_b = r0
    //     0xb01954: stur            w0, [x3, #0xb]
    // 0xb01958: r1 = Null
    //     0xb01958: mov             x1, NULL
    // 0xb0195c: r2 = 6
    //     0xb0195c: movz            x2, #0x6
    // 0xb01960: r0 = AllocateArray()
    //     0xb01960: bl              #0xd34570  ; AllocateArrayStub
    // 0xb01964: mov             x2, x0
    // 0xb01968: ldur            x0, [fp, #-0x18]
    // 0xb0196c: stur            x2, [fp, #-8]
    // 0xb01970: StoreField: r2->field_f = r0
    //     0xb01970: stur            w0, [x2, #0xf]
    // 0xb01974: r16 = Instance_SizedBox
    //     0xb01974: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb01978: ldr             x16, [x16, #0x330]
    // 0xb0197c: StoreField: r2->field_13 = r16
    //     0xb0197c: stur            w16, [x2, #0x13]
    // 0xb01980: ldur            x0, [fp, #-0x28]
    // 0xb01984: ArrayStore: r2[0] = r0  ; List_4
    //     0xb01984: stur            w0, [x2, #0x17]
    // 0xb01988: r1 = <Widget>
    //     0xb01988: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0198c: ldr             x1, [x1, #0xd88]
    // 0xb01990: r0 = AllocateGrowableArray()
    //     0xb01990: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb01994: mov             x1, x0
    // 0xb01998: ldur            x0, [fp, #-8]
    // 0xb0199c: stur            x1, [fp, #-0x18]
    // 0xb019a0: StoreField: r1->field_f = r0
    //     0xb019a0: stur            w0, [x1, #0xf]
    // 0xb019a4: r2 = 6
    //     0xb019a4: movz            x2, #0x6
    // 0xb019a8: StoreField: r1->field_b = r2
    //     0xb019a8: stur            w2, [x1, #0xb]
    // 0xb019ac: r0 = Row()
    //     0xb019ac: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb019b0: mov             x3, x0
    // 0xb019b4: r0 = Instance_Axis
    //     0xb019b4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb019b8: ldr             x0, [x0, #0xf70]
    // 0xb019bc: stur            x3, [fp, #-8]
    // 0xb019c0: StoreField: r3->field_f = r0
    //     0xb019c0: stur            w0, [x3, #0xf]
    // 0xb019c4: r0 = Instance_MainAxisAlignment
    //     0xb019c4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb019c8: ldr             x0, [x0, #0x5c8]
    // 0xb019cc: StoreField: r3->field_13 = r0
    //     0xb019cc: stur            w0, [x3, #0x13]
    // 0xb019d0: r4 = Instance_MainAxisSize
    //     0xb019d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb019d4: ldr             x4, [x4, #0x5d0]
    // 0xb019d8: ArrayStore: r3[0] = r4  ; List_4
    //     0xb019d8: stur            w4, [x3, #0x17]
    // 0xb019dc: r1 = Instance_CrossAxisAlignment
    //     0xb019dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb019e0: ldr             x1, [x1, #0x7c0]
    // 0xb019e4: StoreField: r3->field_1b = r1
    //     0xb019e4: stur            w1, [x3, #0x1b]
    // 0xb019e8: r5 = Instance_VerticalDirection
    //     0xb019e8: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb019ec: ldr             x5, [x5, #0x5e0]
    // 0xb019f0: StoreField: r3->field_23 = r5
    //     0xb019f0: stur            w5, [x3, #0x23]
    // 0xb019f4: r6 = Instance_Clip
    //     0xb019f4: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb019f8: ldr             x6, [x6, #0x5e8]
    // 0xb019fc: StoreField: r3->field_2b = r6
    //     0xb019fc: stur            w6, [x3, #0x2b]
    // 0xb01a00: StoreField: r3->field_2f = rZR
    //     0xb01a00: stur            xzr, [x3, #0x2f]
    // 0xb01a04: ldur            x1, [fp, #-0x18]
    // 0xb01a08: StoreField: r3->field_b = r1
    //     0xb01a08: stur            w1, [x3, #0xb]
    // 0xb01a0c: ldur            x2, [fp, #-0x10]
    // 0xb01a10: r1 = Function '<anonymous closure>':.
    //     0xb01a10: add             x1, PP, #0x70, lsl #12  ; [pp+0x70d58] AnonymousClosure: (0xb01b38), in [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _FeelCard::build (0xb016d8)
    //     0xb01a14: ldr             x1, [x1, #0xd58]
    // 0xb01a18: r0 = AllocateClosure()
    //     0xb01a18: bl              #0xd33854  ; AllocateClosureStub
    // 0xb01a1c: r1 = <BoxConstraints>
    //     0xb01a1c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1abd8] TypeArguments: <BoxConstraints>
    //     0xb01a20: ldr             x1, [x1, #0xbd8]
    // 0xb01a24: stur            x0, [fp, #-0x10]
    // 0xb01a28: r0 = LayoutBuilder()
    //     0xb01a28: bl              #0xa1cbe4  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0xb01a2c: mov             x3, x0
    // 0xb01a30: ldur            x0, [fp, #-0x10]
    // 0xb01a34: stur            x3, [fp, #-0x18]
    // 0xb01a38: StoreField: r3->field_f = r0
    //     0xb01a38: stur            w0, [x3, #0xf]
    // 0xb01a3c: r1 = Null
    //     0xb01a3c: mov             x1, NULL
    // 0xb01a40: r2 = 6
    //     0xb01a40: movz            x2, #0x6
    // 0xb01a44: r0 = AllocateArray()
    //     0xb01a44: bl              #0xd34570  ; AllocateArrayStub
    // 0xb01a48: mov             x2, x0
    // 0xb01a4c: ldur            x0, [fp, #-8]
    // 0xb01a50: stur            x2, [fp, #-0x10]
    // 0xb01a54: StoreField: r2->field_f = r0
    //     0xb01a54: stur            w0, [x2, #0xf]
    // 0xb01a58: r16 = Instance_SizedBox
    //     0xb01a58: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb01a5c: ldr             x16, [x16, #0x258]
    // 0xb01a60: StoreField: r2->field_13 = r16
    //     0xb01a60: stur            w16, [x2, #0x13]
    // 0xb01a64: ldur            x0, [fp, #-0x18]
    // 0xb01a68: ArrayStore: r2[0] = r0  ; List_4
    //     0xb01a68: stur            w0, [x2, #0x17]
    // 0xb01a6c: r1 = <Widget>
    //     0xb01a6c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb01a70: ldr             x1, [x1, #0xd88]
    // 0xb01a74: r0 = AllocateGrowableArray()
    //     0xb01a74: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb01a78: mov             x1, x0
    // 0xb01a7c: ldur            x0, [fp, #-0x10]
    // 0xb01a80: stur            x1, [fp, #-8]
    // 0xb01a84: StoreField: r1->field_f = r0
    //     0xb01a84: stur            w0, [x1, #0xf]
    // 0xb01a88: r0 = 6
    //     0xb01a88: movz            x0, #0x6
    // 0xb01a8c: StoreField: r1->field_b = r0
    //     0xb01a8c: stur            w0, [x1, #0xb]
    // 0xb01a90: r0 = Column()
    //     0xb01a90: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb01a94: mov             x1, x0
    // 0xb01a98: r0 = Instance_Axis
    //     0xb01a98: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb01a9c: ldr             x0, [x0, #0xf68]
    // 0xb01aa0: stur            x1, [fp, #-0x10]
    // 0xb01aa4: StoreField: r1->field_f = r0
    //     0xb01aa4: stur            w0, [x1, #0xf]
    // 0xb01aa8: r0 = Instance_MainAxisAlignment
    //     0xb01aa8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb01aac: ldr             x0, [x0, #0x5c8]
    // 0xb01ab0: StoreField: r1->field_13 = r0
    //     0xb01ab0: stur            w0, [x1, #0x13]
    // 0xb01ab4: r0 = Instance_MainAxisSize
    //     0xb01ab4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb01ab8: ldr             x0, [x0, #0x5d0]
    // 0xb01abc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb01abc: stur            w0, [x1, #0x17]
    // 0xb01ac0: r0 = Instance_CrossAxisAlignment
    //     0xb01ac0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb01ac4: ldr             x0, [x0, #0x690]
    // 0xb01ac8: StoreField: r1->field_1b = r0
    //     0xb01ac8: stur            w0, [x1, #0x1b]
    // 0xb01acc: r0 = Instance_VerticalDirection
    //     0xb01acc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb01ad0: ldr             x0, [x0, #0x5e0]
    // 0xb01ad4: StoreField: r1->field_23 = r0
    //     0xb01ad4: stur            w0, [x1, #0x23]
    // 0xb01ad8: r0 = Instance_Clip
    //     0xb01ad8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb01adc: ldr             x0, [x0, #0x5e8]
    // 0xb01ae0: StoreField: r1->field_2b = r0
    //     0xb01ae0: stur            w0, [x1, #0x2b]
    // 0xb01ae4: StoreField: r1->field_2f = rZR
    //     0xb01ae4: stur            xzr, [x1, #0x2f]
    // 0xb01ae8: ldur            x0, [fp, #-8]
    // 0xb01aec: StoreField: r1->field_b = r0
    //     0xb01aec: stur            w0, [x1, #0xb]
    // 0xb01af0: r0 = Container()
    //     0xb01af0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb01af4: stur            x0, [fp, #-8]
    // 0xb01af8: r16 = Instance_EdgeInsets
    //     0xb01af8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xb01afc: ldr             x16, [x16, #0x748]
    // 0xb01b00: ldur            lr, [fp, #-0x20]
    // 0xb01b04: stp             lr, x16, [SP, #8]
    // 0xb01b08: ldur            x16, [fp, #-0x10]
    // 0xb01b0c: str             x16, [SP]
    // 0xb01b10: mov             x1, x0
    // 0xb01b14: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb01b14: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb01b18: ldr             x4, [x4, #0x4d8]
    // 0xb01b1c: r0 = Container()
    //     0xb01b1c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb01b20: ldur            x0, [fp, #-8]
    // 0xb01b24: LeaveFrame
    //     0xb01b24: mov             SP, fp
    //     0xb01b28: ldp             fp, lr, [SP], #0x10
    // 0xb01b2c: ret
    //     0xb01b2c: ret             
    // 0xb01b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01b30: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01b34: b               #0xb016f4
  }
  [closure] Row <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0xb01b38, size: 0x2bc
    // 0xb01b38: EnterFrame
    //     0xb01b38: stp             fp, lr, [SP, #-0x10]!
    //     0xb01b3c: mov             fp, SP
    // 0xb01b40: AllocStack(0x40)
    //     0xb01b40: sub             SP, SP, #0x40
    // 0xb01b44: SetupParameters([dynamic _ /* r0 */])
    //     0xb01b44: ldr             x0, [fp, #0x20]
    //     0xb01b48: ldur            w1, [x0, #0x17]
    //     0xb01b4c: add             x1, x1, HEAP, lsl #32
    //     0xb01b50: stur            x1, [fp, #-8]
    // 0xb01b54: CheckStackOverflow
    //     0xb01b54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb01b58: cmp             SP, x16
    //     0xb01b5c: b.ls            #0xb01db0
    // 0xb01b60: r1 = 1
    //     0xb01b60: movz            x1, #0x1
    // 0xb01b64: r0 = AllocateContext()
    //     0xb01b64: bl              #0xd33480  ; AllocateContextStub
    // 0xb01b68: mov             x4, x0
    // 0xb01b6c: ldur            x0, [fp, #-8]
    // 0xb01b70: stur            x4, [fp, #-0x10]
    // 0xb01b74: StoreField: r4->field_b = r0
    //     0xb01b74: stur            w0, [x4, #0xb]
    // 0xb01b78: ldr             x0, [fp, #0x10]
    // 0xb01b7c: LoadField: d0 = r0->field_f
    //     0xb01b7c: ldur            d0, [x0, #0xf]
    // 0xb01b80: d1 = 32.000000
    //     0xb01b80: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe0] IMM: double(32) from 0x4040000000000000
    //     0xb01b84: ldr             d1, [x17, #0xbe0]
    // 0xb01b88: fsub            d2, d0, d1
    // 0xb01b8c: r1 = inline_Allocate_Double()
    //     0xb01b8c: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb01b90: add             x1, x1, #0x10
    //     0xb01b94: cmp             x0, x1
    //     0xb01b98: b.ls            #0xb01db8
    //     0xb01b9c: str             x1, [THR, #0x60]  ; THR::top
    //     0xb01ba0: sub             x1, x1, #0xf
    //     0xb01ba4: movz            x0, #0xe15c
    //     0xb01ba8: movk            x0, #0x3, lsl #16
    //     0xb01bac: stur            x0, [x1, #-1]
    // 0xb01bb0: dmb             ishst
    // 0xb01bb4: StoreField: r1->field_7 = d2
    //     0xb01bb4: stur            d2, [x1, #7]
    // 0xb01bb8: r2 = 0.000000
    //     0xb01bb8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb01bbc: ldr             x2, [x2, #0x1c8]
    // 0xb01bc0: r3 = inf
    //     0xb01bc0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155a8] inf
    //     0xb01bc4: ldr             x3, [x3, #0x5a8]
    // 0xb01bc8: r0 = clamp()
    //     0xb01bc8: bl              #0x98a144  ; [dart:core] _Double::clamp
    // 0xb01bcc: LoadField: d0 = r0->field_7
    //     0xb01bcc: ldur            d0, [x0, #7]
    // 0xb01bd0: d1 = 5.000000
    //     0xb01bd0: fmov            d1, #5.00000000
    // 0xb01bd4: fdiv            d2, d0, d1
    // 0xb01bd8: d0 = 56.000000
    //     0xb01bd8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf68] IMM: double(56) from 0x404c000000000000
    //     0xb01bdc: ldr             d0, [x17, #0xf68]
    // 0xb01be0: fcmp            d2, d0
    // 0xb01be4: b.le            #0xb01bf4
    // 0xb01be8: d0 = 56.000000
    //     0xb01be8: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf68] IMM: double(56) from 0x404c000000000000
    //     0xb01bec: ldr             d0, [x17, #0xf68]
    // 0xb01bf0: b               #0xb01bf8
    // 0xb01bf4: mov             v0.16b, v2.16b
    // 0xb01bf8: ldur            x2, [fp, #-0x10]
    // 0xb01bfc: r0 = inline_Allocate_Double()
    //     0xb01bfc: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb01c00: add             x0, x0, #0x10
    //     0xb01c04: cmp             x1, x0
    //     0xb01c08: b.ls            #0xb01dd4
    //     0xb01c0c: str             x0, [THR, #0x60]  ; THR::top
    //     0xb01c10: sub             x0, x0, #0xf
    //     0xb01c14: movz            x1, #0xe15c
    //     0xb01c18: movk            x1, #0x3, lsl #16
    //     0xb01c1c: stur            x1, [x0, #-1]
    // 0xb01c20: dmb             ishst
    // 0xb01c24: StoreField: r0->field_7 = d0
    //     0xb01c24: stur            d0, [x0, #7]
    // 0xb01c28: StoreField: r2->field_f = r0
    //     0xb01c28: stur            w0, [x2, #0xf]
    //     0xb01c2c: ldurb           w16, [x2, #-1]
    //     0xb01c30: ldurb           w17, [x0, #-1]
    //     0xb01c34: and             x16, x17, x16, lsr #2
    //     0xb01c38: tst             x16, HEAP, lsr #32
    //     0xb01c3c: b.eq            #0xb01c44
    //     0xb01c40: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xb01c44: r1 = Function '<anonymous closure>':.
    //     0xb01c44: add             x1, PP, #0x70, lsl #12  ; [pp+0x70d60] AnonymousClosure: (0xb01df4), in [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _FeelCard::build (0xb016d8)
    //     0xb01c48: ldr             x1, [x1, #0xd60]
    // 0xb01c4c: r0 = AllocateClosure()
    //     0xb01c4c: bl              #0xd33854  ; AllocateClosureStub
    // 0xb01c50: r1 = <Widget>
    //     0xb01c50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb01c54: ldr             x1, [x1, #0xd88]
    // 0xb01c58: r2 = 5
    //     0xb01c58: movz            x2, #0x5
    // 0xb01c5c: stur            x0, [fp, #-8]
    // 0xb01c60: r0 = _GrowableList()
    //     0xb01c60: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb01c64: mov             x1, x0
    // 0xb01c68: stur            x1, [fp, #-0x28]
    // 0xb01c6c: LoadField: r0 = r1->field_b
    //     0xb01c6c: ldur            w0, [x1, #0xb]
    // 0xb01c70: r2 = LoadInt32Instr(r0)
    //     0xb01c70: sbfx            x2, x0, #1, #0x1f
    // 0xb01c74: stur            x2, [fp, #-0x20]
    // 0xb01c78: LoadField: r3 = r1->field_f
    //     0xb01c78: ldur            w3, [x1, #0xf]
    // 0xb01c7c: DecompressPointer r3
    //     0xb01c7c: add             x3, x3, HEAP, lsl #32
    // 0xb01c80: stur            x3, [fp, #-0x10]
    // 0xb01c84: r4 = 0
    //     0xb01c84: movz            x4, #0
    // 0xb01c88: stur            x4, [fp, #-0x18]
    // 0xb01c8c: CheckStackOverflow
    //     0xb01c8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb01c90: cmp             SP, x16
    //     0xb01c94: b.ls            #0xb01dec
    // 0xb01c98: cmp             x4, x2
    // 0xb01c9c: b.ge            #0xb01d48
    // 0xb01ca0: lsl             x0, x4, #1
    // 0xb01ca4: ldur            x16, [fp, #-8]
    // 0xb01ca8: stp             x0, x16, [SP]
    // 0xb01cac: ldur            x0, [fp, #-8]
    // 0xb01cb0: ClosureCall
    //     0xb01cb0: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb01cb4: ldur            x2, [x0, #0x1f]
    //     0xb01cb8: blr             x2
    // 0xb01cbc: mov             x3, x0
    // 0xb01cc0: r2 = Null
    //     0xb01cc0: mov             x2, NULL
    // 0xb01cc4: r1 = Null
    //     0xb01cc4: mov             x1, NULL
    // 0xb01cc8: stur            x3, [fp, #-0x30]
    // 0xb01ccc: r4 = 60
    //     0xb01ccc: movz            x4, #0x3c
    // 0xb01cd0: branchIfSmi(r0, 0xb01cdc)
    //     0xb01cd0: tbz             w0, #0, #0xb01cdc
    // 0xb01cd4: r4 = LoadClassIdInstr(r0)
    //     0xb01cd4: ldur            x4, [x0, #-1]
    //     0xb01cd8: ubfx            x4, x4, #0xc, #0x14
    // 0xb01cdc: r17 = -4107
    //     0xb01cdc: movn            x17, #0x100a
    // 0xb01ce0: add             x4, x4, x17
    // 0xb01ce4: cmp             x4, #0x395
    // 0xb01ce8: b.ls            #0xb01d00
    // 0xb01cec: r8 = Widget
    //     0xb01cec: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1d308] Type: Widget
    //     0xb01cf0: ldr             x8, [x8, #0x308]
    // 0xb01cf4: r3 = Null
    //     0xb01cf4: add             x3, PP, #0x70, lsl #12  ; [pp+0x70d68] Null
    //     0xb01cf8: ldr             x3, [x3, #0xd68]
    // 0xb01cfc: r0 = Widget()
    //     0xb01cfc: bl              #0x6fc208  ; IsType_Widget_Stub
    // 0xb01d00: ldur            x1, [fp, #-0x10]
    // 0xb01d04: ldur            x0, [fp, #-0x30]
    // 0xb01d08: ldur            x2, [fp, #-0x18]
    // 0xb01d0c: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb01d0c: add             x25, x1, x2, lsl #2
    //     0xb01d10: add             x25, x25, #0xf
    //     0xb01d14: str             w0, [x25]
    //     0xb01d18: tbz             w0, #0, #0xb01d34
    //     0xb01d1c: ldurb           w16, [x1, #-1]
    //     0xb01d20: ldurb           w17, [x0, #-1]
    //     0xb01d24: and             x16, x17, x16, lsr #2
    //     0xb01d28: tst             x16, HEAP, lsr #32
    //     0xb01d2c: b.eq            #0xb01d34
    //     0xb01d30: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb01d34: add             x4, x2, #1
    // 0xb01d38: ldur            x1, [fp, #-0x28]
    // 0xb01d3c: ldur            x3, [fp, #-0x10]
    // 0xb01d40: ldur            x2, [fp, #-0x20]
    // 0xb01d44: b               #0xb01c88
    // 0xb01d48: mov             x0, x1
    // 0xb01d4c: r0 = Row()
    //     0xb01d4c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb01d50: r1 = Instance_Axis
    //     0xb01d50: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb01d54: ldr             x1, [x1, #0xf70]
    // 0xb01d58: StoreField: r0->field_f = r1
    //     0xb01d58: stur            w1, [x0, #0xf]
    // 0xb01d5c: r1 = Instance_MainAxisAlignment
    //     0xb01d5c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c650] Obj!MainAxisAlignment@118c311
    //     0xb01d60: ldr             x1, [x1, #0x650]
    // 0xb01d64: StoreField: r0->field_13 = r1
    //     0xb01d64: stur            w1, [x0, #0x13]
    // 0xb01d68: r1 = Instance_MainAxisSize
    //     0xb01d68: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb01d6c: ldr             x1, [x1, #0x5d0]
    // 0xb01d70: ArrayStore: r0[0] = r1  ; List_4
    //     0xb01d70: stur            w1, [x0, #0x17]
    // 0xb01d74: r1 = Instance_CrossAxisAlignment
    //     0xb01d74: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb01d78: ldr             x1, [x1, #0x5d8]
    // 0xb01d7c: StoreField: r0->field_1b = r1
    //     0xb01d7c: stur            w1, [x0, #0x1b]
    // 0xb01d80: r1 = Instance_VerticalDirection
    //     0xb01d80: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb01d84: ldr             x1, [x1, #0x5e0]
    // 0xb01d88: StoreField: r0->field_23 = r1
    //     0xb01d88: stur            w1, [x0, #0x23]
    // 0xb01d8c: r1 = Instance_Clip
    //     0xb01d8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb01d90: ldr             x1, [x1, #0x5e8]
    // 0xb01d94: StoreField: r0->field_2b = r1
    //     0xb01d94: stur            w1, [x0, #0x2b]
    // 0xb01d98: StoreField: r0->field_2f = rZR
    //     0xb01d98: stur            xzr, [x0, #0x2f]
    // 0xb01d9c: ldur            x1, [fp, #-0x28]
    // 0xb01da0: StoreField: r0->field_b = r1
    //     0xb01da0: stur            w1, [x0, #0xb]
    // 0xb01da4: LeaveFrame
    //     0xb01da4: mov             SP, fp
    //     0xb01da8: ldp             fp, lr, [SP], #0x10
    // 0xb01dac: ret
    //     0xb01dac: ret             
    // 0xb01db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01db0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01db4: b               #0xb01b60
    // 0xb01db8: SaveReg d2
    //     0xb01db8: str             q2, [SP, #-0x10]!
    // 0xb01dbc: SaveReg r4
    //     0xb01dbc: str             x4, [SP, #-8]!
    // 0xb01dc0: r0 = AllocateDouble()
    //     0xb01dc0: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb01dc4: mov             x1, x0
    // 0xb01dc8: RestoreReg r4
    //     0xb01dc8: ldr             x4, [SP], #8
    // 0xb01dcc: RestoreReg d2
    //     0xb01dcc: ldr             q2, [SP], #0x10
    // 0xb01dd0: b               #0xb01bb4
    // 0xb01dd4: SaveReg d0
    //     0xb01dd4: str             q0, [SP, #-0x10]!
    // 0xb01dd8: SaveReg r2
    //     0xb01dd8: str             x2, [SP, #-8]!
    // 0xb01ddc: r0 = AllocateDouble()
    //     0xb01ddc: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb01de0: RestoreReg r2
    //     0xb01de0: ldr             x2, [SP], #8
    // 0xb01de4: RestoreReg d0
    //     0xb01de4: ldr             q0, [SP], #0x10
    // 0xb01de8: b               #0xb01c24
    // 0xb01dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01dec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01df0: b               #0xb01c98
  }
  [closure] _SmileCard <anonymous closure>(dynamic, int) {
    // ** addr: 0xb01df4, size: 0x124
    // 0xb01df4: EnterFrame
    //     0xb01df4: stp             fp, lr, [SP, #-0x10]!
    //     0xb01df8: mov             fp, SP
    // 0xb01dfc: AllocStack(0x30)
    //     0xb01dfc: sub             SP, SP, #0x30
    // 0xb01e00: SetupParameters([dynamic _ /* r0 */])
    //     0xb01e00: ldr             x0, [fp, #0x18]
    //     0xb01e04: ldur            w1, [x0, #0x17]
    //     0xb01e08: add             x1, x1, HEAP, lsl #32
    //     0xb01e0c: stur            x1, [fp, #-8]
    // 0xb01e10: CheckStackOverflow
    //     0xb01e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb01e14: cmp             SP, x16
    //     0xb01e18: b.ls            #0xb01f10
    // 0xb01e1c: r1 = 1
    //     0xb01e1c: movz            x1, #0x1
    // 0xb01e20: r0 = AllocateContext()
    //     0xb01e20: bl              #0xd33480  ; AllocateContextStub
    // 0xb01e24: mov             x3, x0
    // 0xb01e28: ldur            x0, [fp, #-8]
    // 0xb01e2c: stur            x3, [fp, #-0x10]
    // 0xb01e30: StoreField: r3->field_b = r0
    //     0xb01e30: stur            w0, [x3, #0xb]
    // 0xb01e34: ldr             x4, [fp, #0x10]
    // 0xb01e38: StoreField: r3->field_f = r4
    //     0xb01e38: stur            w4, [x3, #0xf]
    // 0xb01e3c: r1 = Null
    //     0xb01e3c: mov             x1, NULL
    // 0xb01e40: r2 = 6
    //     0xb01e40: movz            x2, #0x6
    // 0xb01e44: r0 = AllocateArray()
    //     0xb01e44: bl              #0xd34570  ; AllocateArrayStub
    // 0xb01e48: r16 = "assets/images/smile_"
    //     0xb01e48: add             x16, PP, #0x30, lsl #12  ; [pp+0x30018] "assets/images/smile_"
    //     0xb01e4c: ldr             x16, [x16, #0x18]
    // 0xb01e50: StoreField: r0->field_f = r16
    //     0xb01e50: stur            w16, [x0, #0xf]
    // 0xb01e54: ldr             x1, [fp, #0x10]
    // 0xb01e58: StoreField: r0->field_13 = r1
    //     0xb01e58: stur            w1, [x0, #0x13]
    // 0xb01e5c: r16 = ".png"
    //     0xb01e5c: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c8] ".png"
    //     0xb01e60: ldr             x16, [x16, #0x8c8]
    // 0xb01e64: ArrayStore: r0[0] = r16  ; List_4
    //     0xb01e64: stur            w16, [x0, #0x17]
    // 0xb01e68: str             x0, [SP]
    // 0xb01e6c: r0 = _interpolate()
    //     0xb01e6c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb01e70: mov             x1, x0
    // 0xb01e74: ldur            x0, [fp, #-8]
    // 0xb01e78: stur            x1, [fp, #-0x28]
    // 0xb01e7c: LoadField: r2 = r0->field_b
    //     0xb01e7c: ldur            w2, [x0, #0xb]
    // 0xb01e80: DecompressPointer r2
    //     0xb01e80: add             x2, x2, HEAP, lsl #32
    // 0xb01e84: LoadField: r3 = r2->field_f
    //     0xb01e84: ldur            w3, [x2, #0xf]
    // 0xb01e88: DecompressPointer r3
    //     0xb01e88: add             x3, x3, HEAP, lsl #32
    // 0xb01e8c: LoadField: r2 = r3->field_f
    //     0xb01e8c: ldur            x2, [x3, #0xf]
    // 0xb01e90: ldr             x3, [fp, #0x10]
    // 0xb01e94: r4 = LoadInt32Instr(r3)
    //     0xb01e94: sbfx            x4, x3, #1, #0x1f
    //     0xb01e98: tbz             w3, #0, #0xb01ea0
    //     0xb01e9c: ldur            x4, [x3, #7]
    // 0xb01ea0: cmp             x2, x4
    // 0xb01ea4: r16 = true
    //     0xb01ea4: add             x16, NULL, #0x20  ; true
    // 0xb01ea8: r17 = false
    //     0xb01ea8: add             x17, NULL, #0x30  ; false
    // 0xb01eac: csel            x3, x16, x17, eq
    // 0xb01eb0: stur            x3, [fp, #-0x20]
    // 0xb01eb4: LoadField: r2 = r0->field_f
    //     0xb01eb4: ldur            w2, [x0, #0xf]
    // 0xb01eb8: DecompressPointer r2
    //     0xb01eb8: add             x2, x2, HEAP, lsl #32
    // 0xb01ebc: stur            x2, [fp, #-0x18]
    // 0xb01ec0: r0 = _SmileCard()
    //     0xb01ec0: bl              #0xb01f18  ; Allocate_SmileCardStub -> _SmileCard (size=0x20)
    // 0xb01ec4: mov             x3, x0
    // 0xb01ec8: ldur            x0, [fp, #-0x28]
    // 0xb01ecc: stur            x3, [fp, #-8]
    // 0xb01ed0: StoreField: r3->field_b = r0
    //     0xb01ed0: stur            w0, [x3, #0xb]
    // 0xb01ed4: ldur            x0, [fp, #-0x20]
    // 0xb01ed8: StoreField: r3->field_f = r0
    //     0xb01ed8: stur            w0, [x3, #0xf]
    // 0xb01edc: ldur            x0, [fp, #-0x18]
    // 0xb01ee0: LoadField: d0 = r0->field_7
    //     0xb01ee0: ldur            d0, [x0, #7]
    // 0xb01ee4: StoreField: r3->field_13 = d0
    //     0xb01ee4: stur            d0, [x3, #0x13]
    // 0xb01ee8: ldur            x2, [fp, #-0x10]
    // 0xb01eec: r1 = Function '<anonymous closure>':.
    //     0xb01eec: add             x1, PP, #0x70, lsl #12  ; [pp+0x70d78] AnonymousClosure: (0xb01f24), in [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _FeelCard::build (0xb016d8)
    //     0xb01ef0: ldr             x1, [x1, #0xd78]
    // 0xb01ef4: r0 = AllocateClosure()
    //     0xb01ef4: bl              #0xd33854  ; AllocateClosureStub
    // 0xb01ef8: mov             x1, x0
    // 0xb01efc: ldur            x0, [fp, #-8]
    // 0xb01f00: StoreField: r0->field_1b = r1
    //     0xb01f00: stur            w1, [x0, #0x1b]
    // 0xb01f04: LeaveFrame
    //     0xb01f04: mov             SP, fp
    //     0xb01f08: ldp             fp, lr, [SP], #0x10
    // 0xb01f0c: ret
    //     0xb01f0c: ret             
    // 0xb01f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01f10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01f14: b               #0xb01e1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb01f24, size: 0x78
    // 0xb01f24: EnterFrame
    //     0xb01f24: stp             fp, lr, [SP, #-0x10]!
    //     0xb01f28: mov             fp, SP
    // 0xb01f2c: AllocStack(0x10)
    //     0xb01f2c: sub             SP, SP, #0x10
    // 0xb01f30: SetupParameters([dynamic _ /* r0 */])
    //     0xb01f30: ldr             x0, [fp, #0x10]
    //     0xb01f34: ldur            w1, [x0, #0x17]
    //     0xb01f38: add             x1, x1, HEAP, lsl #32
    // 0xb01f3c: CheckStackOverflow
    //     0xb01f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb01f40: cmp             SP, x16
    //     0xb01f44: b.ls            #0xb01f94
    // 0xb01f48: LoadField: r0 = r1->field_f
    //     0xb01f48: ldur            w0, [x1, #0xf]
    // 0xb01f4c: DecompressPointer r0
    //     0xb01f4c: add             x0, x0, HEAP, lsl #32
    // 0xb01f50: LoadField: r2 = r1->field_b
    //     0xb01f50: ldur            w2, [x1, #0xb]
    // 0xb01f54: DecompressPointer r2
    //     0xb01f54: add             x2, x2, HEAP, lsl #32
    // 0xb01f58: LoadField: r1 = r2->field_b
    //     0xb01f58: ldur            w1, [x2, #0xb]
    // 0xb01f5c: DecompressPointer r1
    //     0xb01f5c: add             x1, x1, HEAP, lsl #32
    // 0xb01f60: LoadField: r2 = r1->field_f
    //     0xb01f60: ldur            w2, [x1, #0xf]
    // 0xb01f64: DecompressPointer r2
    //     0xb01f64: add             x2, x2, HEAP, lsl #32
    // 0xb01f68: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb01f68: ldur            w1, [x2, #0x17]
    // 0xb01f6c: DecompressPointer r1
    //     0xb01f6c: add             x1, x1, HEAP, lsl #32
    // 0xb01f70: stp             x0, x1, [SP]
    // 0xb01f74: mov             x0, x1
    // 0xb01f78: ClosureCall
    //     0xb01f78: ldr             x4, [PP, #0x138]  ; [pp+0x138] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xb01f7c: ldur            x2, [x0, #0x1f]
    //     0xb01f80: blr             x2
    // 0xb01f84: r0 = Null
    //     0xb01f84: mov             x0, NULL
    // 0xb01f88: LeaveFrame
    //     0xb01f88: mov             SP, fp
    //     0xb01f8c: ldp             fp, lr, [SP], #0x10
    // 0xb01f90: ret
    //     0xb01f90: ret             
    // 0xb01f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01f94: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01f98: b               #0xb01f48
  }
}

// class id: 4430, size: 0xc, field offset: 0xc
//   const constructor, 
class _StreakBumpBadge extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb015bc, size: 0x11c
    // 0xb015bc: EnterFrame
    //     0xb015bc: stp             fp, lr, [SP, #-0x10]!
    //     0xb015c0: mov             fp, SP
    // 0xb015c4: AllocStack(0x28)
    //     0xb015c4: sub             SP, SP, #0x28
    // 0xb015c8: CheckStackOverflow
    //     0xb015c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb015cc: cmp             SP, x16
    //     0xb015d0: b.ls            #0xb016d0
    // 0xb015d4: r0 = Image()
    //     0xb015d4: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb015d8: stur            x0, [fp, #-8]
    // 0xb015dc: r16 = 11.000000
    //     0xb015dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d570] 11
    //     0xb015e0: ldr             x16, [x16, #0x570]
    // 0xb015e4: r30 = 14.000000
    //     0xb015e4: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb015e8: ldr             lr, [lr, #0x2b0]
    // 0xb015ec: stp             lr, x16, [SP, #8]
    // 0xb015f0: r16 = Instance_BoxFit
    //     0xb015f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb015f4: ldr             x16, [x16, #0x468]
    // 0xb015f8: str             x16, [SP]
    // 0xb015fc: mov             x1, x0
    // 0xb01600: r2 = "assets/images/breathing/end/ic_streak_arrow_up.png"
    //     0xb01600: add             x2, PP, #0x71, lsl #12  ; [pp+0x71b28] "assets/images/breathing/end/ic_streak_arrow_up.png"
    //     0xb01604: ldr             x2, [x2, #0xb28]
    // 0xb01608: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb01608: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb0160c: ldr             x4, [x4, #0xcc0]
    // 0xb01610: r0 = Image.asset()
    //     0xb01610: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb01614: r1 = Null
    //     0xb01614: mov             x1, NULL
    // 0xb01618: r2 = 6
    //     0xb01618: movz            x2, #0x6
    // 0xb0161c: r0 = AllocateArray()
    //     0xb0161c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb01620: mov             x2, x0
    // 0xb01624: ldur            x0, [fp, #-8]
    // 0xb01628: stur            x2, [fp, #-0x10]
    // 0xb0162c: StoreField: r2->field_f = r0
    //     0xb0162c: stur            w0, [x2, #0xf]
    // 0xb01630: r16 = Instance_SizedBox
    //     0xb01630: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] Obj!SizedBox@1183c51
    //     0xb01634: ldr             x16, [x16, #0x910]
    // 0xb01638: StoreField: r2->field_13 = r16
    //     0xb01638: stur            w16, [x2, #0x13]
    // 0xb0163c: r16 = Instance_Text
    //     0xb0163c: add             x16, PP, #0x71, lsl #12  ; [pp+0x71b30] Obj!Text@1182631
    //     0xb01640: ldr             x16, [x16, #0xb30]
    // 0xb01644: ArrayStore: r2[0] = r16  ; List_4
    //     0xb01644: stur            w16, [x2, #0x17]
    // 0xb01648: r1 = <Widget>
    //     0xb01648: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0164c: ldr             x1, [x1, #0xd88]
    // 0xb01650: r0 = AllocateGrowableArray()
    //     0xb01650: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb01654: mov             x1, x0
    // 0xb01658: ldur            x0, [fp, #-0x10]
    // 0xb0165c: stur            x1, [fp, #-8]
    // 0xb01660: StoreField: r1->field_f = r0
    //     0xb01660: stur            w0, [x1, #0xf]
    // 0xb01664: r0 = 6
    //     0xb01664: movz            x0, #0x6
    // 0xb01668: StoreField: r1->field_b = r0
    //     0xb01668: stur            w0, [x1, #0xb]
    // 0xb0166c: r0 = Row()
    //     0xb0166c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb01670: r1 = Instance_Axis
    //     0xb01670: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb01674: ldr             x1, [x1, #0xf70]
    // 0xb01678: StoreField: r0->field_f = r1
    //     0xb01678: stur            w1, [x0, #0xf]
    // 0xb0167c: r1 = Instance_MainAxisAlignment
    //     0xb0167c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb01680: ldr             x1, [x1, #0x5c8]
    // 0xb01684: StoreField: r0->field_13 = r1
    //     0xb01684: stur            w1, [x0, #0x13]
    // 0xb01688: r1 = Instance_MainAxisSize
    //     0xb01688: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb0168c: ldr             x1, [x1, #0x6a8]
    // 0xb01690: ArrayStore: r0[0] = r1  ; List_4
    //     0xb01690: stur            w1, [x0, #0x17]
    // 0xb01694: r1 = Instance_CrossAxisAlignment
    //     0xb01694: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb01698: ldr             x1, [x1, #0x5d8]
    // 0xb0169c: StoreField: r0->field_1b = r1
    //     0xb0169c: stur            w1, [x0, #0x1b]
    // 0xb016a0: r1 = Instance_VerticalDirection
    //     0xb016a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb016a4: ldr             x1, [x1, #0x5e0]
    // 0xb016a8: StoreField: r0->field_23 = r1
    //     0xb016a8: stur            w1, [x0, #0x23]
    // 0xb016ac: r1 = Instance_Clip
    //     0xb016ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb016b0: ldr             x1, [x1, #0x5e8]
    // 0xb016b4: StoreField: r0->field_2b = r1
    //     0xb016b4: stur            w1, [x0, #0x2b]
    // 0xb016b8: StoreField: r0->field_2f = rZR
    //     0xb016b8: stur            xzr, [x0, #0x2f]
    // 0xb016bc: ldur            x1, [fp, #-8]
    // 0xb016c0: StoreField: r0->field_b = r1
    //     0xb016c0: stur            w1, [x0, #0xb]
    // 0xb016c4: LeaveFrame
    //     0xb016c4: mov             SP, fp
    //     0xb016c8: ldp             fp, lr, [SP], #0x10
    // 0xb016cc: ret
    //     0xb016cc: ret             
    // 0xb016d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb016d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb016d4: b               #0xb015d4
  }
}

// class id: 4431, size: 0xc, field offset: 0xc
//   const constructor, 
class _GoalMetBadge extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb01498, size: 0x124
    // 0xb01498: EnterFrame
    //     0xb01498: stp             fp, lr, [SP, #-0x10]!
    //     0xb0149c: mov             fp, SP
    // 0xb014a0: AllocStack(0x30)
    //     0xb014a0: sub             SP, SP, #0x30
    // 0xb014a4: SetupParameters(_GoalMetBadge this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xb014a4: mov             x0, x1
    //     0xb014a8: mov             x1, x2
    // 0xb014ac: CheckStackOverflow
    //     0xb014ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb014b0: cmp             SP, x16
    //     0xb014b4: b.ls            #0xb015b0
    // 0xb014b8: r0 = of()
    //     0xb014b8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb014bc: stur            x0, [fp, #-8]
    // 0xb014c0: cmp             w0, NULL
    // 0xb014c4: b.eq            #0xb015b8
    // 0xb014c8: r0 = Radius()
    //     0xb014c8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb014cc: d0 = 9999.000000
    //     0xb014cc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb014d0: ldr             d0, [x17, #0x2d8]
    // 0xb014d4: stur            x0, [fp, #-0x10]
    // 0xb014d8: StoreField: r0->field_7 = d0
    //     0xb014d8: stur            d0, [x0, #7]
    // 0xb014dc: StoreField: r0->field_f = d0
    //     0xb014dc: stur            d0, [x0, #0xf]
    // 0xb014e0: r0 = BorderRadius()
    //     0xb014e0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb014e4: mov             x1, x0
    // 0xb014e8: ldur            x0, [fp, #-0x10]
    // 0xb014ec: stur            x1, [fp, #-0x18]
    // 0xb014f0: StoreField: r1->field_7 = r0
    //     0xb014f0: stur            w0, [x1, #7]
    // 0xb014f4: StoreField: r1->field_b = r0
    //     0xb014f4: stur            w0, [x1, #0xb]
    // 0xb014f8: StoreField: r1->field_f = r0
    //     0xb014f8: stur            w0, [x1, #0xf]
    // 0xb014fc: StoreField: r1->field_13 = r0
    //     0xb014fc: stur            w0, [x1, #0x13]
    // 0xb01500: r0 = BoxDecoration()
    //     0xb01500: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb01504: mov             x2, x0
    // 0xb01508: r0 = Instance_Color
    //     0xb01508: add             x0, PP, #0x23, lsl #12  ; [pp+0x23978] Obj!Color@116db01
    //     0xb0150c: ldr             x0, [x0, #0x978]
    // 0xb01510: stur            x2, [fp, #-0x10]
    // 0xb01514: StoreField: r2->field_7 = r0
    //     0xb01514: stur            w0, [x2, #7]
    // 0xb01518: ldur            x0, [fp, #-0x18]
    // 0xb0151c: StoreField: r2->field_13 = r0
    //     0xb0151c: stur            w0, [x2, #0x13]
    // 0xb01520: r0 = Instance_BoxShape
    //     0xb01520: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb01524: ldr             x0, [x0, #0xcc0]
    // 0xb01528: StoreField: r2->field_23 = r0
    //     0xb01528: stur            w0, [x2, #0x23]
    // 0xb0152c: ldur            x1, [fp, #-8]
    // 0xb01530: r0 = LoadClassIdInstr(r1)
    //     0xb01530: ldur            x0, [x1, #-1]
    //     0xb01534: ubfx            x0, x0, #0xc, #0x14
    // 0xb01538: r0 = GDT[cid_x0 + 0x1322b]()
    //     0xb01538: movz            x17, #0x322b
    //     0xb0153c: movk            x17, #0x1, lsl #16
    //     0xb01540: add             lr, x0, x17
    //     0xb01544: ldr             lr, [x21, lr, lsl #3]
    //     0xb01548: blr             lr
    // 0xb0154c: stur            x0, [fp, #-8]
    // 0xb01550: r0 = Text()
    //     0xb01550: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb01554: mov             x1, x0
    // 0xb01558: ldur            x0, [fp, #-8]
    // 0xb0155c: stur            x1, [fp, #-0x18]
    // 0xb01560: StoreField: r1->field_b = r0
    //     0xb01560: stur            w0, [x1, #0xb]
    // 0xb01564: r0 = Instance_TextStyle
    //     0xb01564: add             x0, PP, #0x71, lsl #12  ; [pp+0x71b38] Obj!TextStyle@11798b1
    //     0xb01568: ldr             x0, [x0, #0xb38]
    // 0xb0156c: StoreField: r1->field_13 = r0
    //     0xb0156c: stur            w0, [x1, #0x13]
    // 0xb01570: r0 = Container()
    //     0xb01570: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb01574: stur            x0, [fp, #-8]
    // 0xb01578: r16 = Instance_EdgeInsets
    //     0xb01578: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ad0] Obj!EdgeInsets@1168451
    //     0xb0157c: ldr             x16, [x16, #0xad0]
    // 0xb01580: ldur            lr, [fp, #-0x10]
    // 0xb01584: stp             lr, x16, [SP, #8]
    // 0xb01588: ldur            x16, [fp, #-0x18]
    // 0xb0158c: str             x16, [SP]
    // 0xb01590: mov             x1, x0
    // 0xb01594: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb01594: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb01598: ldr             x4, [x4, #0x4d8]
    // 0xb0159c: r0 = Container()
    //     0xb0159c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb015a0: ldur            x0, [fp, #-8]
    // 0xb015a4: LeaveFrame
    //     0xb015a4: mov             SP, fp
    //     0xb015a8: ldp             fp, lr, [SP], #0x10
    // 0xb015ac: ret
    //     0xb015ac: ret             
    // 0xb015b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb015b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb015b4: b               #0xb014b8
    // 0xb015b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb015b8: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4432, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SummaryRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb011c0, size: 0x2d8
    // 0xb011c0: EnterFrame
    //     0xb011c0: stp             fp, lr, [SP, #-0x10]!
    //     0xb011c4: mov             fp, SP
    // 0xb011c8: AllocStack(0x40)
    //     0xb011c8: sub             SP, SP, #0x40
    // 0xb011cc: SetupParameters(_SummaryRow this /* r1 => r1, fp-0x10 */)
    //     0xb011cc: stur            x1, [fp, #-0x10]
    // 0xb011d0: CheckStackOverflow
    //     0xb011d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb011d4: cmp             SP, x16
    //     0xb011d8: b.ls            #0xb01490
    // 0xb011dc: LoadField: r2 = r1->field_b
    //     0xb011dc: ldur            w2, [x1, #0xb]
    // 0xb011e0: DecompressPointer r2
    //     0xb011e0: add             x2, x2, HEAP, lsl #32
    // 0xb011e4: stur            x2, [fp, #-8]
    // 0xb011e8: r0 = Image()
    //     0xb011e8: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb011ec: stur            x0, [fp, #-0x18]
    // 0xb011f0: r16 = 48.000000
    //     0xb011f0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb011f4: ldr             x16, [x16, #0x3e0]
    // 0xb011f8: r30 = 48.000000
    //     0xb011f8: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb011fc: ldr             lr, [lr, #0x3e0]
    // 0xb01200: stp             lr, x16, [SP, #8]
    // 0xb01204: r16 = Instance_BoxFit
    //     0xb01204: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb01208: ldr             x16, [x16, #0x468]
    // 0xb0120c: str             x16, [SP]
    // 0xb01210: mov             x1, x0
    // 0xb01214: ldur            x2, [fp, #-8]
    // 0xb01218: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb01218: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb0121c: ldr             x4, [x4, #0xcc0]
    // 0xb01220: r0 = Image.asset()
    //     0xb01220: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb01224: ldur            x0, [fp, #-0x10]
    // 0xb01228: LoadField: r1 = r0->field_f
    //     0xb01228: ldur            w1, [x0, #0xf]
    // 0xb0122c: DecompressPointer r1
    //     0xb0122c: add             x1, x1, HEAP, lsl #32
    // 0xb01230: stur            x1, [fp, #-8]
    // 0xb01234: r0 = Text()
    //     0xb01234: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb01238: mov             x1, x0
    // 0xb0123c: ldur            x0, [fp, #-8]
    // 0xb01240: stur            x1, [fp, #-0x20]
    // 0xb01244: StoreField: r1->field_b = r0
    //     0xb01244: stur            w0, [x1, #0xb]
    // 0xb01248: r0 = Instance_TextStyle
    //     0xb01248: add             x0, PP, #0x70, lsl #12  ; [pp+0x70d28] Obj!TextStyle@1179841
    //     0xb0124c: ldr             x0, [x0, #0xd28]
    // 0xb01250: StoreField: r1->field_13 = r0
    //     0xb01250: stur            w0, [x1, #0x13]
    // 0xb01254: ldur            x0, [fp, #-0x10]
    // 0xb01258: LoadField: r2 = r0->field_13
    //     0xb01258: ldur            w2, [x0, #0x13]
    // 0xb0125c: DecompressPointer r2
    //     0xb0125c: add             x2, x2, HEAP, lsl #32
    // 0xb01260: stur            x2, [fp, #-8]
    // 0xb01264: r0 = Text()
    //     0xb01264: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb01268: mov             x3, x0
    // 0xb0126c: ldur            x0, [fp, #-8]
    // 0xb01270: stur            x3, [fp, #-0x28]
    // 0xb01274: StoreField: r3->field_b = r0
    //     0xb01274: stur            w0, [x3, #0xb]
    // 0xb01278: r0 = Instance_TextStyle
    //     0xb01278: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a10] Obj!TextStyle@11783b1
    //     0xb0127c: ldr             x0, [x0, #0xa10]
    // 0xb01280: StoreField: r3->field_13 = r0
    //     0xb01280: stur            w0, [x3, #0x13]
    // 0xb01284: r1 = Null
    //     0xb01284: mov             x1, NULL
    // 0xb01288: r2 = 6
    //     0xb01288: movz            x2, #0x6
    // 0xb0128c: r0 = AllocateArray()
    //     0xb0128c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb01290: mov             x2, x0
    // 0xb01294: ldur            x0, [fp, #-0x20]
    // 0xb01298: stur            x2, [fp, #-8]
    // 0xb0129c: StoreField: r2->field_f = r0
    //     0xb0129c: stur            w0, [x2, #0xf]
    // 0xb012a0: r16 = Instance_SizedBox
    //     0xb012a0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb012a4: ldr             x16, [x16, #0x400]
    // 0xb012a8: StoreField: r2->field_13 = r16
    //     0xb012a8: stur            w16, [x2, #0x13]
    // 0xb012ac: ldur            x0, [fp, #-0x28]
    // 0xb012b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb012b0: stur            w0, [x2, #0x17]
    // 0xb012b4: r1 = <Widget>
    //     0xb012b4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb012b8: ldr             x1, [x1, #0xd88]
    // 0xb012bc: r0 = AllocateGrowableArray()
    //     0xb012bc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb012c0: mov             x1, x0
    // 0xb012c4: ldur            x0, [fp, #-8]
    // 0xb012c8: stur            x1, [fp, #-0x20]
    // 0xb012cc: StoreField: r1->field_f = r0
    //     0xb012cc: stur            w0, [x1, #0xf]
    // 0xb012d0: r2 = 6
    //     0xb012d0: movz            x2, #0x6
    // 0xb012d4: StoreField: r1->field_b = r2
    //     0xb012d4: stur            w2, [x1, #0xb]
    // 0xb012d8: r0 = Column()
    //     0xb012d8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb012dc: mov             x2, x0
    // 0xb012e0: r0 = Instance_Axis
    //     0xb012e0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb012e4: ldr             x0, [x0, #0xf68]
    // 0xb012e8: stur            x2, [fp, #-8]
    // 0xb012ec: StoreField: r2->field_f = r0
    //     0xb012ec: stur            w0, [x2, #0xf]
    // 0xb012f0: r0 = Instance_MainAxisAlignment
    //     0xb012f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb012f4: ldr             x0, [x0, #0x5c8]
    // 0xb012f8: StoreField: r2->field_13 = r0
    //     0xb012f8: stur            w0, [x2, #0x13]
    // 0xb012fc: r1 = Instance_MainAxisSize
    //     0xb012fc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb01300: ldr             x1, [x1, #0x6a8]
    // 0xb01304: ArrayStore: r2[0] = r1  ; List_4
    //     0xb01304: stur            w1, [x2, #0x17]
    // 0xb01308: r1 = Instance_CrossAxisAlignment
    //     0xb01308: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb0130c: ldr             x1, [x1, #0x7c0]
    // 0xb01310: StoreField: r2->field_1b = r1
    //     0xb01310: stur            w1, [x2, #0x1b]
    // 0xb01314: r3 = Instance_VerticalDirection
    //     0xb01314: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb01318: ldr             x3, [x3, #0x5e0]
    // 0xb0131c: StoreField: r2->field_23 = r3
    //     0xb0131c: stur            w3, [x2, #0x23]
    // 0xb01320: r4 = Instance_Clip
    //     0xb01320: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb01324: ldr             x4, [x4, #0x5e8]
    // 0xb01328: StoreField: r2->field_2b = r4
    //     0xb01328: stur            w4, [x2, #0x2b]
    // 0xb0132c: StoreField: r2->field_2f = rZR
    //     0xb0132c: stur            xzr, [x2, #0x2f]
    // 0xb01330: ldur            x1, [fp, #-0x20]
    // 0xb01334: StoreField: r2->field_b = r1
    //     0xb01334: stur            w1, [x2, #0xb]
    // 0xb01338: r1 = <FlexParentData>
    //     0xb01338: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb0133c: ldr             x1, [x1, #0xc18]
    // 0xb01340: r0 = Expanded()
    //     0xb01340: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb01344: mov             x3, x0
    // 0xb01348: r0 = 1
    //     0xb01348: movz            x0, #0x1
    // 0xb0134c: stur            x3, [fp, #-0x20]
    // 0xb01350: StoreField: r3->field_13 = r0
    //     0xb01350: stur            x0, [x3, #0x13]
    // 0xb01354: r0 = Instance_FlexFit
    //     0xb01354: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb01358: ldr             x0, [x0, #0xc20]
    // 0xb0135c: StoreField: r3->field_1b = r0
    //     0xb0135c: stur            w0, [x3, #0x1b]
    // 0xb01360: ldur            x0, [fp, #-8]
    // 0xb01364: StoreField: r3->field_b = r0
    //     0xb01364: stur            w0, [x3, #0xb]
    // 0xb01368: r1 = Null
    //     0xb01368: mov             x1, NULL
    // 0xb0136c: r2 = 6
    //     0xb0136c: movz            x2, #0x6
    // 0xb01370: r0 = AllocateArray()
    //     0xb01370: bl              #0xd34570  ; AllocateArrayStub
    // 0xb01374: mov             x2, x0
    // 0xb01378: ldur            x0, [fp, #-0x18]
    // 0xb0137c: stur            x2, [fp, #-8]
    // 0xb01380: StoreField: r2->field_f = r0
    //     0xb01380: stur            w0, [x2, #0xf]
    // 0xb01384: r16 = Instance_SizedBox
    //     0xb01384: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb01388: ldr             x16, [x16, #0x330]
    // 0xb0138c: StoreField: r2->field_13 = r16
    //     0xb0138c: stur            w16, [x2, #0x13]
    // 0xb01390: ldur            x0, [fp, #-0x20]
    // 0xb01394: ArrayStore: r2[0] = r0  ; List_4
    //     0xb01394: stur            w0, [x2, #0x17]
    // 0xb01398: r1 = <Widget>
    //     0xb01398: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb0139c: ldr             x1, [x1, #0xd88]
    // 0xb013a0: r0 = AllocateGrowableArray()
    //     0xb013a0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb013a4: mov             x3, x0
    // 0xb013a8: ldur            x0, [fp, #-8]
    // 0xb013ac: stur            x3, [fp, #-0x18]
    // 0xb013b0: StoreField: r3->field_f = r0
    //     0xb013b0: stur            w0, [x3, #0xf]
    // 0xb013b4: r0 = 6
    //     0xb013b4: movz            x0, #0x6
    // 0xb013b8: StoreField: r3->field_b = r0
    //     0xb013b8: stur            w0, [x3, #0xb]
    // 0xb013bc: ldur            x0, [fp, #-0x10]
    // 0xb013c0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb013c0: ldur            w4, [x0, #0x17]
    // 0xb013c4: DecompressPointer r4
    //     0xb013c4: add             x4, x4, HEAP, lsl #32
    // 0xb013c8: stur            x4, [fp, #-8]
    // 0xb013cc: cmp             w4, NULL
    // 0xb013d0: b.eq            #0xb01428
    // 0xb013d4: r0 = 4
    //     0xb013d4: movz            x0, #0x4
    // 0xb013d8: mov             x2, x0
    // 0xb013dc: r1 = Null
    //     0xb013dc: mov             x1, NULL
    // 0xb013e0: r0 = AllocateArray()
    //     0xb013e0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb013e4: stur            x0, [fp, #-0x10]
    // 0xb013e8: r16 = Instance_SizedBox
    //     0xb013e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb013ec: ldr             x16, [x16, #0x330]
    // 0xb013f0: StoreField: r0->field_f = r16
    //     0xb013f0: stur            w16, [x0, #0xf]
    // 0xb013f4: ldur            x1, [fp, #-8]
    // 0xb013f8: StoreField: r0->field_13 = r1
    //     0xb013f8: stur            w1, [x0, #0x13]
    // 0xb013fc: r1 = <Widget>
    //     0xb013fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb01400: ldr             x1, [x1, #0xd88]
    // 0xb01404: r0 = AllocateGrowableArray()
    //     0xb01404: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb01408: mov             x1, x0
    // 0xb0140c: ldur            x0, [fp, #-0x10]
    // 0xb01410: StoreField: r1->field_f = r0
    //     0xb01410: stur            w0, [x1, #0xf]
    // 0xb01414: r0 = 4
    //     0xb01414: movz            x0, #0x4
    // 0xb01418: StoreField: r1->field_b = r0
    //     0xb01418: stur            w0, [x1, #0xb]
    // 0xb0141c: mov             x2, x1
    // 0xb01420: ldur            x1, [fp, #-0x18]
    // 0xb01424: r0 = addAll()
    //     0xb01424: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb01428: ldur            x0, [fp, #-0x18]
    // 0xb0142c: r0 = Row()
    //     0xb0142c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb01430: r1 = Instance_Axis
    //     0xb01430: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb01434: ldr             x1, [x1, #0xf70]
    // 0xb01438: StoreField: r0->field_f = r1
    //     0xb01438: stur            w1, [x0, #0xf]
    // 0xb0143c: r1 = Instance_MainAxisAlignment
    //     0xb0143c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb01440: ldr             x1, [x1, #0x5c8]
    // 0xb01444: StoreField: r0->field_13 = r1
    //     0xb01444: stur            w1, [x0, #0x13]
    // 0xb01448: r1 = Instance_MainAxisSize
    //     0xb01448: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb0144c: ldr             x1, [x1, #0x5d0]
    // 0xb01450: ArrayStore: r0[0] = r1  ; List_4
    //     0xb01450: stur            w1, [x0, #0x17]
    // 0xb01454: r1 = Instance_CrossAxisAlignment
    //     0xb01454: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb01458: ldr             x1, [x1, #0x5d8]
    // 0xb0145c: StoreField: r0->field_1b = r1
    //     0xb0145c: stur            w1, [x0, #0x1b]
    // 0xb01460: r1 = Instance_VerticalDirection
    //     0xb01460: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb01464: ldr             x1, [x1, #0x5e0]
    // 0xb01468: StoreField: r0->field_23 = r1
    //     0xb01468: stur            w1, [x0, #0x23]
    // 0xb0146c: r1 = Instance_Clip
    //     0xb0146c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb01470: ldr             x1, [x1, #0x5e8]
    // 0xb01474: StoreField: r0->field_2b = r1
    //     0xb01474: stur            w1, [x0, #0x2b]
    // 0xb01478: StoreField: r0->field_2f = rZR
    //     0xb01478: stur            xzr, [x0, #0x2f]
    // 0xb0147c: ldur            x1, [fp, #-0x18]
    // 0xb01480: StoreField: r0->field_b = r1
    //     0xb01480: stur            w1, [x0, #0xb]
    // 0xb01484: LeaveFrame
    //     0xb01484: mov             SP, fp
    //     0xb01488: ldp             fp, lr, [SP], #0x10
    // 0xb0148c: ret
    //     0xb0148c: ret             
    // 0xb01490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb01490: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb01494: b               #0xb011dc
  }
}

// class id: 4433, size: 0xc, field offset: 0xc
//   const constructor, 
class _RowDivider extends StatelessWidget {
}

// class id: 4434, size: 0x2c, field offset: 0xc
//   const constructor, 
class _SummaryCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb00ab0, size: 0x620
    // 0xb00ab0: EnterFrame
    //     0xb00ab0: stp             fp, lr, [SP, #-0x10]!
    //     0xb00ab4: mov             fp, SP
    // 0xb00ab8: AllocStack(0x78)
    //     0xb00ab8: sub             SP, SP, #0x78
    // 0xb00abc: SetupParameters(_SummaryCard this /* r1 => r0, fp-0x8 */)
    //     0xb00abc: mov             x0, x1
    //     0xb00ac0: stur            x1, [fp, #-8]
    // 0xb00ac4: CheckStackOverflow
    //     0xb00ac4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb00ac8: cmp             SP, x16
    //     0xb00acc: b.ls            #0xb010c8
    // 0xb00ad0: r16 = Instance_Color
    //     0xb00ad0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xb00ad4: ldr             x16, [x16, #0xbb0]
    // 0xb00ad8: r30 = 1.000000
    //     0xb00ad8: add             lr, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb00adc: ldr             lr, [lr, #0x200]
    // 0xb00ae0: stp             lr, x16, [SP]
    // 0xb00ae4: r1 = Null
    //     0xb00ae4: mov             x1, NULL
    // 0xb00ae8: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb00ae8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb00aec: ldr             x4, [x4, #0x4b0]
    // 0xb00af0: r0 = Border.all()
    //     0xb00af0: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb00af4: stur            x0, [fp, #-0x10]
    // 0xb00af8: r0 = Radius()
    //     0xb00af8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb00afc: d0 = 24.000000
    //     0xb00afc: fmov            d0, #24.00000000
    // 0xb00b00: stur            x0, [fp, #-0x18]
    // 0xb00b04: StoreField: r0->field_7 = d0
    //     0xb00b04: stur            d0, [x0, #7]
    // 0xb00b08: StoreField: r0->field_f = d0
    //     0xb00b08: stur            d0, [x0, #0xf]
    // 0xb00b0c: r0 = BorderRadius()
    //     0xb00b0c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb00b10: mov             x1, x0
    // 0xb00b14: ldur            x0, [fp, #-0x18]
    // 0xb00b18: stur            x1, [fp, #-0x20]
    // 0xb00b1c: StoreField: r1->field_7 = r0
    //     0xb00b1c: stur            w0, [x1, #7]
    // 0xb00b20: StoreField: r1->field_b = r0
    //     0xb00b20: stur            w0, [x1, #0xb]
    // 0xb00b24: StoreField: r1->field_f = r0
    //     0xb00b24: stur            w0, [x1, #0xf]
    // 0xb00b28: StoreField: r1->field_13 = r0
    //     0xb00b28: stur            w0, [x1, #0x13]
    // 0xb00b2c: r0 = BoxDecoration()
    //     0xb00b2c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb00b30: mov             x2, x0
    // 0xb00b34: r0 = Instance_Color
    //     0xb00b34: add             x0, PP, #0x6e, lsl #12  ; [pp+0x6e148] Obj!Color@116ed61
    //     0xb00b38: ldr             x0, [x0, #0x148]
    // 0xb00b3c: stur            x2, [fp, #-0x18]
    // 0xb00b40: StoreField: r2->field_7 = r0
    //     0xb00b40: stur            w0, [x2, #7]
    // 0xb00b44: ldur            x0, [fp, #-0x10]
    // 0xb00b48: StoreField: r2->field_f = r0
    //     0xb00b48: stur            w0, [x2, #0xf]
    // 0xb00b4c: ldur            x0, [fp, #-0x20]
    // 0xb00b50: StoreField: r2->field_13 = r0
    //     0xb00b50: stur            w0, [x2, #0x13]
    // 0xb00b54: r0 = Instance_BoxShape
    //     0xb00b54: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb00b58: ldr             x0, [x0, #0xcc0]
    // 0xb00b5c: StoreField: r2->field_23 = r0
    //     0xb00b5c: stur            w0, [x2, #0x23]
    // 0xb00b60: ldur            x3, [fp, #-8]
    // 0xb00b64: LoadField: r4 = r3->field_b
    //     0xb00b64: ldur            w4, [x3, #0xb]
    // 0xb00b68: DecompressPointer r4
    //     0xb00b68: add             x4, x4, HEAP, lsl #32
    // 0xb00b6c: stur            x4, [fp, #-0x10]
    // 0xb00b70: r0 = LoadClassIdInstr(r4)
    //     0xb00b70: ldur            x0, [x4, #-1]
    //     0xb00b74: ubfx            x0, x0, #0xc, #0x14
    // 0xb00b78: mov             x1, x4
    // 0xb00b7c: r0 = GDT[cid_x0 + 0x1325e]()
    //     0xb00b7c: movz            x17, #0x325e
    //     0xb00b80: movk            x17, #0x1, lsl #16
    //     0xb00b84: add             lr, x0, x17
    //     0xb00b88: ldr             lr, [x21, lr, lsl #3]
    //     0xb00b8c: blr             lr
    // 0xb00b90: stur            x0, [fp, #-0x20]
    // 0xb00b94: r0 = Text()
    //     0xb00b94: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb00b98: mov             x1, x0
    // 0xb00b9c: ldur            x0, [fp, #-0x20]
    // 0xb00ba0: stur            x1, [fp, #-0x28]
    // 0xb00ba4: StoreField: r1->field_b = r0
    //     0xb00ba4: stur            w0, [x1, #0xb]
    // 0xb00ba8: r0 = Instance_TextStyle
    //     0xb00ba8: add             x0, PP, #0x21, lsl #12  ; [pp+0x21908] Obj!TextStyle@11797d1
    //     0xb00bac: ldr             x0, [x0, #0x908]
    // 0xb00bb0: StoreField: r1->field_13 = r0
    //     0xb00bb0: stur            w0, [x1, #0x13]
    // 0xb00bb4: r0 = Center()
    //     0xb00bb4: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb00bb8: mov             x2, x0
    // 0xb00bbc: r0 = Instance_Alignment
    //     0xb00bbc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb00bc0: ldr             x0, [x0, #0xc90]
    // 0xb00bc4: stur            x2, [fp, #-0x20]
    // 0xb00bc8: StoreField: r2->field_f = r0
    //     0xb00bc8: stur            w0, [x2, #0xf]
    // 0xb00bcc: ldur            x0, [fp, #-0x28]
    // 0xb00bd0: StoreField: r2->field_b = r0
    //     0xb00bd0: stur            w0, [x2, #0xb]
    // 0xb00bd4: ldur            x3, [fp, #-0x10]
    // 0xb00bd8: r0 = LoadClassIdInstr(r3)
    //     0xb00bd8: ldur            x0, [x3, #-1]
    //     0xb00bdc: ubfx            x0, x0, #0xc, #0x14
    // 0xb00be0: mov             x1, x3
    // 0xb00be4: r0 = GDT[cid_x0 + 0x1324d]()
    //     0xb00be4: movz            x17, #0x324d
    //     0xb00be8: movk            x17, #0x1, lsl #16
    //     0xb00bec: add             lr, x0, x17
    //     0xb00bf0: ldr             lr, [x21, lr, lsl #3]
    //     0xb00bf4: blr             lr
    // 0xb00bf8: ldur            x1, [fp, #-8]
    // 0xb00bfc: stur            x0, [fp, #-0x30]
    // 0xb00c00: LoadField: r2 = r1->field_f
    //     0xb00c00: ldur            w2, [x1, #0xf]
    // 0xb00c04: DecompressPointer r2
    //     0xb00c04: add             x2, x2, HEAP, lsl #32
    // 0xb00c08: stur            x2, [fp, #-0x28]
    // 0xb00c0c: r0 = _SummaryRow()
    //     0xb00c0c: bl              #0xb011b4  ; Allocate_SummaryRowStub -> _SummaryRow (size=0x1c)
    // 0xb00c10: mov             x2, x0
    // 0xb00c14: r0 = "assets/images/breathing/end/ic_summary_exercise.png"
    //     0xb00c14: add             x0, PP, #0x70, lsl #12  ; [pp+0x70d88] "assets/images/breathing/end/ic_summary_exercise.png"
    //     0xb00c18: ldr             x0, [x0, #0xd88]
    // 0xb00c1c: stur            x2, [fp, #-0x38]
    // 0xb00c20: StoreField: r2->field_b = r0
    //     0xb00c20: stur            w0, [x2, #0xb]
    // 0xb00c24: ldur            x0, [fp, #-0x30]
    // 0xb00c28: StoreField: r2->field_f = r0
    //     0xb00c28: stur            w0, [x2, #0xf]
    // 0xb00c2c: ldur            x0, [fp, #-0x28]
    // 0xb00c30: StoreField: r2->field_13 = r0
    //     0xb00c30: stur            w0, [x2, #0x13]
    // 0xb00c34: ldur            x3, [fp, #-0x10]
    // 0xb00c38: r0 = LoadClassIdInstr(r3)
    //     0xb00c38: ldur            x0, [x3, #-1]
    //     0xb00c3c: ubfx            x0, x0, #0xc, #0x14
    // 0xb00c40: mov             x1, x3
    // 0xb00c44: r0 = GDT[cid_x0 + 0x1323c]()
    //     0xb00c44: movz            x17, #0x323c
    //     0xb00c48: movk            x17, #0x1, lsl #16
    //     0xb00c4c: add             lr, x0, x17
    //     0xb00c50: ldr             lr, [x21, lr, lsl #3]
    //     0xb00c54: blr             lr
    // 0xb00c58: ldur            x1, [fp, #-8]
    // 0xb00c5c: stur            x0, [fp, #-0x50]
    // 0xb00c60: LoadField: r2 = r1->field_13
    //     0xb00c60: ldur            w2, [x1, #0x13]
    // 0xb00c64: DecompressPointer r2
    //     0xb00c64: add             x2, x2, HEAP, lsl #32
    // 0xb00c68: stur            x2, [fp, #-0x30]
    // 0xb00c6c: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb00c6c: ldur            x3, [x1, #0x17]
    // 0xb00c70: stur            x3, [fp, #-0x48]
    // 0xb00c74: LoadField: r4 = r1->field_1f
    //     0xb00c74: ldur            x4, [x1, #0x1f]
    // 0xb00c78: stur            x4, [fp, #-0x40]
    // 0xb00c7c: cmp             x3, x4
    // 0xb00c80: b.lt            #0xb00c98
    // 0xb00c84: cmp             x4, #0
    // 0xb00c88: b.le            #0xb00c98
    // 0xb00c8c: r8 = Instance__GoalMetBadge
    //     0xb00c8c: add             x8, PP, #0x70, lsl #12  ; [pp+0x70d90] Obj!_GoalMetBadge@11825e1
    //     0xb00c90: ldr             x8, [x8, #0xd90]
    // 0xb00c94: b               #0xb00c9c
    // 0xb00c98: r8 = Null
    //     0xb00c98: mov             x8, NULL
    // 0xb00c9c: ldur            x6, [fp, #-0x10]
    // 0xb00ca0: ldur            x7, [fp, #-0x20]
    // 0xb00ca4: ldur            x5, [fp, #-0x38]
    // 0xb00ca8: stur            x8, [fp, #-0x28]
    // 0xb00cac: r0 = _SummaryRow()
    //     0xb00cac: bl              #0xb011b4  ; Allocate_SummaryRowStub -> _SummaryRow (size=0x1c)
    // 0xb00cb0: mov             x2, x0
    // 0xb00cb4: r0 = "assets/images/breathing/end/ic_summary_time.png"
    //     0xb00cb4: add             x0, PP, #0x70, lsl #12  ; [pp+0x70d98] "assets/images/breathing/end/ic_summary_time.png"
    //     0xb00cb8: ldr             x0, [x0, #0xd98]
    // 0xb00cbc: stur            x2, [fp, #-0x58]
    // 0xb00cc0: StoreField: r2->field_b = r0
    //     0xb00cc0: stur            w0, [x2, #0xb]
    // 0xb00cc4: ldur            x0, [fp, #-0x50]
    // 0xb00cc8: StoreField: r2->field_f = r0
    //     0xb00cc8: stur            w0, [x2, #0xf]
    // 0xb00ccc: ldur            x0, [fp, #-0x30]
    // 0xb00cd0: StoreField: r2->field_13 = r0
    //     0xb00cd0: stur            w0, [x2, #0x13]
    // 0xb00cd4: ldur            x0, [fp, #-0x28]
    // 0xb00cd8: ArrayStore: r2[0] = r0  ; List_4
    //     0xb00cd8: stur            w0, [x2, #0x17]
    // 0xb00cdc: ldur            x3, [fp, #-0x10]
    // 0xb00ce0: r0 = LoadClassIdInstr(r3)
    //     0xb00ce0: ldur            x0, [x3, #-1]
    //     0xb00ce4: ubfx            x0, x0, #0xc, #0x14
    // 0xb00ce8: mov             x1, x3
    // 0xb00cec: r0 = GDT[cid_x0 + 0x1321a]()
    //     0xb00cec: movz            x17, #0x321a
    //     0xb00cf0: movk            x17, #0x1, lsl #16
    //     0xb00cf4: add             lr, x0, x17
    //     0xb00cf8: ldr             lr, [x21, lr, lsl #3]
    //     0xb00cfc: blr             lr
    // 0xb00d00: mov             x5, x0
    // 0xb00d04: ldur            x4, [fp, #-0x10]
    // 0xb00d08: stur            x5, [fp, #-0x28]
    // 0xb00d0c: r0 = LoadClassIdInstr(r4)
    //     0xb00d0c: ldur            x0, [x4, #-1]
    //     0xb00d10: ubfx            x0, x0, #0xc, #0x14
    // 0xb00d14: mov             x1, x4
    // 0xb00d18: ldur            x2, [fp, #-0x48]
    // 0xb00d1c: ldur            x3, [fp, #-0x40]
    // 0xb00d20: r0 = GDT[cid_x0 + 0x13209]()
    //     0xb00d20: movz            x17, #0x3209
    //     0xb00d24: movk            x17, #0x1, lsl #16
    //     0xb00d28: add             lr, x0, x17
    //     0xb00d2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb00d30: blr             lr
    // 0xb00d34: ldur            x1, [fp, #-8]
    // 0xb00d38: stur            x0, [fp, #-0x30]
    // 0xb00d3c: r0 = _percent()
    //     0xb00d3c: bl              #0xb010d0  ; [package:mentat_ai/ui/screens/breathing/breathing_end_screen.dart] _SummaryCard::_percent
    // 0xb00d40: mov             x2, x0
    // 0xb00d44: r0 = BoxInt64Instr(r2)
    //     0xb00d44: sbfiz           x0, x2, #1, #0x1f
    //     0xb00d48: cmp             x2, x0, asr #1
    //     0xb00d4c: b.eq            #0xb00d58
    //     0xb00d50: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb00d54: stur            x2, [x0, #7]
    // 0xb00d58: r1 = Null
    //     0xb00d58: mov             x1, NULL
    // 0xb00d5c: r2 = 4
    //     0xb00d5c: movz            x2, #0x4
    // 0xb00d60: stur            x0, [fp, #-0x50]
    // 0xb00d64: r0 = AllocateArray()
    //     0xb00d64: bl              #0xd34570  ; AllocateArrayStub
    // 0xb00d68: mov             x1, x0
    // 0xb00d6c: ldur            x0, [fp, #-0x50]
    // 0xb00d70: StoreField: r1->field_f = r0
    //     0xb00d70: stur            w0, [x1, #0xf]
    // 0xb00d74: r16 = "%"
    //     0xb00d74: ldr             x16, [PP, #0x240]  ; [pp+0x240] "%"
    // 0xb00d78: StoreField: r1->field_13 = r16
    //     0xb00d78: stur            w16, [x1, #0x13]
    // 0xb00d7c: str             x1, [SP]
    // 0xb00d80: r0 = _interpolate()
    //     0xb00d80: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb00d84: stur            x0, [fp, #-0x50]
    // 0xb00d88: r0 = Text()
    //     0xb00d88: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb00d8c: mov             x3, x0
    // 0xb00d90: ldur            x0, [fp, #-0x50]
    // 0xb00d94: stur            x3, [fp, #-0x60]
    // 0xb00d98: StoreField: r3->field_b = r0
    //     0xb00d98: stur            w0, [x3, #0xb]
    // 0xb00d9c: r0 = Instance_TextStyle
    //     0xb00d9c: add             x0, PP, #0x52, lsl #12  ; [pp+0x526b8] Obj!TextStyle@1179761
    //     0xb00da0: ldr             x0, [x0, #0x6b8]
    // 0xb00da4: StoreField: r3->field_13 = r0
    //     0xb00da4: stur            w0, [x3, #0x13]
    // 0xb00da8: r1 = Null
    //     0xb00da8: mov             x1, NULL
    // 0xb00dac: r2 = 2
    //     0xb00dac: movz            x2, #0x2
    // 0xb00db0: r0 = AllocateArray()
    //     0xb00db0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb00db4: mov             x2, x0
    // 0xb00db8: ldur            x0, [fp, #-0x60]
    // 0xb00dbc: stur            x2, [fp, #-0x50]
    // 0xb00dc0: StoreField: r2->field_f = r0
    //     0xb00dc0: stur            w0, [x2, #0xf]
    // 0xb00dc4: r1 = <Widget>
    //     0xb00dc4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb00dc8: ldr             x1, [x1, #0xd88]
    // 0xb00dcc: r0 = AllocateGrowableArray()
    //     0xb00dcc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb00dd0: mov             x1, x0
    // 0xb00dd4: ldur            x0, [fp, #-0x50]
    // 0xb00dd8: stur            x1, [fp, #-0x60]
    // 0xb00ddc: StoreField: r1->field_f = r0
    //     0xb00ddc: stur            w0, [x1, #0xf]
    // 0xb00de0: r0 = 2
    //     0xb00de0: movz            x0, #0x2
    // 0xb00de4: StoreField: r1->field_b = r0
    //     0xb00de4: stur            w0, [x1, #0xb]
    // 0xb00de8: r0 = Column()
    //     0xb00de8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb00dec: mov             x1, x0
    // 0xb00df0: r0 = Instance_Axis
    //     0xb00df0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb00df4: ldr             x0, [x0, #0xf68]
    // 0xb00df8: stur            x1, [fp, #-0x50]
    // 0xb00dfc: StoreField: r1->field_f = r0
    //     0xb00dfc: stur            w0, [x1, #0xf]
    // 0xb00e00: r2 = Instance_MainAxisAlignment
    //     0xb00e00: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb00e04: ldr             x2, [x2, #0x5c8]
    // 0xb00e08: StoreField: r1->field_13 = r2
    //     0xb00e08: stur            w2, [x1, #0x13]
    // 0xb00e0c: r3 = Instance_MainAxisSize
    //     0xb00e0c: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb00e10: ldr             x3, [x3, #0x6a8]
    // 0xb00e14: ArrayStore: r1[0] = r3  ; List_4
    //     0xb00e14: stur            w3, [x1, #0x17]
    // 0xb00e18: r3 = Instance_CrossAxisAlignment
    //     0xb00e18: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] Obj!CrossAxisAlignment@118c251
    //     0xb00e1c: ldr             x3, [x3, #0x7c8]
    // 0xb00e20: StoreField: r1->field_1b = r3
    //     0xb00e20: stur            w3, [x1, #0x1b]
    // 0xb00e24: r3 = Instance_VerticalDirection
    //     0xb00e24: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb00e28: ldr             x3, [x3, #0x5e0]
    // 0xb00e2c: StoreField: r1->field_23 = r3
    //     0xb00e2c: stur            w3, [x1, #0x23]
    // 0xb00e30: r4 = Instance_Clip
    //     0xb00e30: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb00e34: ldr             x4, [x4, #0x5e8]
    // 0xb00e38: StoreField: r1->field_2b = r4
    //     0xb00e38: stur            w4, [x1, #0x2b]
    // 0xb00e3c: StoreField: r1->field_2f = rZR
    //     0xb00e3c: stur            xzr, [x1, #0x2f]
    // 0xb00e40: ldur            x5, [fp, #-0x60]
    // 0xb00e44: StoreField: r1->field_b = r5
    //     0xb00e44: stur            w5, [x1, #0xb]
    // 0xb00e48: r0 = _SummaryRow()
    //     0xb00e48: bl              #0xb011b4  ; Allocate_SummaryRowStub -> _SummaryRow (size=0x1c)
    // 0xb00e4c: mov             x3, x0
    // 0xb00e50: r0 = "assets/images/breathing/end/ic_summary_rounds.png"
    //     0xb00e50: add             x0, PP, #0x70, lsl #12  ; [pp+0x70da0] "assets/images/breathing/end/ic_summary_rounds.png"
    //     0xb00e54: ldr             x0, [x0, #0xda0]
    // 0xb00e58: stur            x3, [fp, #-0x60]
    // 0xb00e5c: StoreField: r3->field_b = r0
    //     0xb00e5c: stur            w0, [x3, #0xb]
    // 0xb00e60: ldur            x0, [fp, #-0x28]
    // 0xb00e64: StoreField: r3->field_f = r0
    //     0xb00e64: stur            w0, [x3, #0xf]
    // 0xb00e68: ldur            x0, [fp, #-0x30]
    // 0xb00e6c: StoreField: r3->field_13 = r0
    //     0xb00e6c: stur            w0, [x3, #0x13]
    // 0xb00e70: ldur            x0, [fp, #-0x50]
    // 0xb00e74: ArrayStore: r3[0] = r0  ; List_4
    //     0xb00e74: stur            w0, [x3, #0x17]
    // 0xb00e78: r1 = Null
    //     0xb00e78: mov             x1, NULL
    // 0xb00e7c: r2 = 14
    //     0xb00e7c: movz            x2, #0xe
    // 0xb00e80: r0 = AllocateArray()
    //     0xb00e80: bl              #0xd34570  ; AllocateArrayStub
    // 0xb00e84: mov             x2, x0
    // 0xb00e88: ldur            x0, [fp, #-0x20]
    // 0xb00e8c: stur            x2, [fp, #-0x28]
    // 0xb00e90: StoreField: r2->field_f = r0
    //     0xb00e90: stur            w0, [x2, #0xf]
    // 0xb00e94: r16 = Instance_SizedBox
    //     0xb00e94: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb00e98: ldr             x16, [x16, #0x258]
    // 0xb00e9c: StoreField: r2->field_13 = r16
    //     0xb00e9c: stur            w16, [x2, #0x13]
    // 0xb00ea0: ldur            x0, [fp, #-0x38]
    // 0xb00ea4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb00ea4: stur            w0, [x2, #0x17]
    // 0xb00ea8: r16 = Instance__RowDivider
    //     0xb00ea8: add             x16, PP, #0x70, lsl #12  ; [pp+0x70da8] Obj!_RowDivider@11825f1
    //     0xb00eac: ldr             x16, [x16, #0xda8]
    // 0xb00eb0: StoreField: r2->field_1b = r16
    //     0xb00eb0: stur            w16, [x2, #0x1b]
    // 0xb00eb4: ldur            x0, [fp, #-0x58]
    // 0xb00eb8: StoreField: r2->field_1f = r0
    //     0xb00eb8: stur            w0, [x2, #0x1f]
    // 0xb00ebc: r16 = Instance__RowDivider
    //     0xb00ebc: add             x16, PP, #0x70, lsl #12  ; [pp+0x70da8] Obj!_RowDivider@11825f1
    //     0xb00ec0: ldr             x16, [x16, #0xda8]
    // 0xb00ec4: StoreField: r2->field_23 = r16
    //     0xb00ec4: stur            w16, [x2, #0x23]
    // 0xb00ec8: ldur            x0, [fp, #-0x60]
    // 0xb00ecc: StoreField: r2->field_27 = r0
    //     0xb00ecc: stur            w0, [x2, #0x27]
    // 0xb00ed0: r1 = <Widget>
    //     0xb00ed0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb00ed4: ldr             x1, [x1, #0xd88]
    // 0xb00ed8: r0 = AllocateGrowableArray()
    //     0xb00ed8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb00edc: mov             x2, x0
    // 0xb00ee0: ldur            x0, [fp, #-0x28]
    // 0xb00ee4: stur            x2, [fp, #-0x30]
    // 0xb00ee8: StoreField: r2->field_f = r0
    //     0xb00ee8: stur            w0, [x2, #0xf]
    // 0xb00eec: r0 = 14
    //     0xb00eec: movz            x0, #0xe
    // 0xb00ef0: StoreField: r2->field_b = r0
    //     0xb00ef0: stur            w0, [x2, #0xb]
    // 0xb00ef4: ldur            x0, [fp, #-8]
    // 0xb00ef8: LoadField: r3 = r0->field_27
    //     0xb00ef8: ldur            w3, [x0, #0x27]
    // 0xb00efc: DecompressPointer r3
    //     0xb00efc: add             x3, x3, HEAP, lsl #32
    // 0xb00f00: stur            x3, [fp, #-0x20]
    // 0xb00f04: cmp             w3, NULL
    // 0xb00f08: b.eq            #0xb01024
    // 0xb00f0c: LoadField: r0 = r3->field_b
    //     0xb00f0c: ldur            w0, [x3, #0xb]
    // 0xb00f10: DecompressPointer r0
    //     0xb00f10: add             x0, x0, HEAP, lsl #32
    // 0xb00f14: LoadField: r4 = r0->field_7
    //     0xb00f14: ldur            x4, [x0, #7]
    // 0xb00f18: stur            x4, [fp, #-0x40]
    // 0xb00f1c: cmp             x4, #0
    // 0xb00f20: b.le            #0xb01024
    // 0xb00f24: ldur            x5, [fp, #-0x10]
    // 0xb00f28: r0 = LoadClassIdInstr(r5)
    //     0xb00f28: ldur            x0, [x5, #-1]
    //     0xb00f2c: ubfx            x0, x0, #0xc, #0x14
    // 0xb00f30: mov             x1, x5
    // 0xb00f34: r0 = GDT[cid_x0 + 0x131f8]()
    //     0xb00f34: movz            x17, #0x31f8
    //     0xb00f38: movk            x17, #0x1, lsl #16
    //     0xb00f3c: add             lr, x0, x17
    //     0xb00f40: ldr             lr, [x21, lr, lsl #3]
    //     0xb00f44: blr             lr
    // 0xb00f48: mov             x3, x0
    // 0xb00f4c: ldur            x1, [fp, #-0x10]
    // 0xb00f50: stur            x3, [fp, #-8]
    // 0xb00f54: r0 = LoadClassIdInstr(r1)
    //     0xb00f54: ldur            x0, [x1, #-1]
    //     0xb00f58: ubfx            x0, x0, #0xc, #0x14
    // 0xb00f5c: ldur            x2, [fp, #-0x40]
    // 0xb00f60: r0 = GDT[cid_x0 + 0x131e7]()
    //     0xb00f60: movz            x17, #0x31e7
    //     0xb00f64: movk            x17, #0x1, lsl #16
    //     0xb00f68: add             lr, x0, x17
    //     0xb00f6c: ldr             lr, [x21, lr, lsl #3]
    //     0xb00f70: blr             lr
    // 0xb00f74: mov             x1, x0
    // 0xb00f78: ldur            x0, [fp, #-0x20]
    // 0xb00f7c: stur            x1, [fp, #-0x28]
    // 0xb00f80: LoadField: r2 = r0->field_f
    //     0xb00f80: ldur            w2, [x0, #0xf]
    // 0xb00f84: DecompressPointer r2
    //     0xb00f84: add             x2, x2, HEAP, lsl #32
    // 0xb00f88: tbnz            w2, #4, #0xb00f98
    // 0xb00f8c: r2 = Instance__StreakBumpBadge
    //     0xb00f8c: add             x2, PP, #0x70, lsl #12  ; [pp+0x70db0] Obj!_StreakBumpBadge@11825d1
    //     0xb00f90: ldr             x2, [x2, #0xdb0]
    // 0xb00f94: b               #0xb00f9c
    // 0xb00f98: r2 = Null
    //     0xb00f98: mov             x2, NULL
    // 0xb00f9c: ldur            x0, [fp, #-8]
    // 0xb00fa0: stur            x2, [fp, #-0x10]
    // 0xb00fa4: r0 = _SummaryRow()
    //     0xb00fa4: bl              #0xb011b4  ; Allocate_SummaryRowStub -> _SummaryRow (size=0x1c)
    // 0xb00fa8: mov             x3, x0
    // 0xb00fac: r0 = "assets/images/breathing/end/ic_summary_streak.png"
    //     0xb00fac: add             x0, PP, #0x70, lsl #12  ; [pp+0x70db8] "assets/images/breathing/end/ic_summary_streak.png"
    //     0xb00fb0: ldr             x0, [x0, #0xdb8]
    // 0xb00fb4: stur            x3, [fp, #-0x20]
    // 0xb00fb8: StoreField: r3->field_b = r0
    //     0xb00fb8: stur            w0, [x3, #0xb]
    // 0xb00fbc: ldur            x0, [fp, #-8]
    // 0xb00fc0: StoreField: r3->field_f = r0
    //     0xb00fc0: stur            w0, [x3, #0xf]
    // 0xb00fc4: ldur            x0, [fp, #-0x28]
    // 0xb00fc8: StoreField: r3->field_13 = r0
    //     0xb00fc8: stur            w0, [x3, #0x13]
    // 0xb00fcc: ldur            x0, [fp, #-0x10]
    // 0xb00fd0: ArrayStore: r3[0] = r0  ; List_4
    //     0xb00fd0: stur            w0, [x3, #0x17]
    // 0xb00fd4: r1 = Null
    //     0xb00fd4: mov             x1, NULL
    // 0xb00fd8: r2 = 4
    //     0xb00fd8: movz            x2, #0x4
    // 0xb00fdc: r0 = AllocateArray()
    //     0xb00fdc: bl              #0xd34570  ; AllocateArrayStub
    // 0xb00fe0: stur            x0, [fp, #-8]
    // 0xb00fe4: r16 = Instance__RowDivider
    //     0xb00fe4: add             x16, PP, #0x70, lsl #12  ; [pp+0x70da8] Obj!_RowDivider@11825f1
    //     0xb00fe8: ldr             x16, [x16, #0xda8]
    // 0xb00fec: StoreField: r0->field_f = r16
    //     0xb00fec: stur            w16, [x0, #0xf]
    // 0xb00ff0: ldur            x1, [fp, #-0x20]
    // 0xb00ff4: StoreField: r0->field_13 = r1
    //     0xb00ff4: stur            w1, [x0, #0x13]
    // 0xb00ff8: r1 = <Widget>
    //     0xb00ff8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb00ffc: ldr             x1, [x1, #0xd88]
    // 0xb01000: r0 = AllocateGrowableArray()
    //     0xb01000: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb01004: mov             x1, x0
    // 0xb01008: ldur            x0, [fp, #-8]
    // 0xb0100c: StoreField: r1->field_f = r0
    //     0xb0100c: stur            w0, [x1, #0xf]
    // 0xb01010: r0 = 4
    //     0xb01010: movz            x0, #0x4
    // 0xb01014: StoreField: r1->field_b = r0
    //     0xb01014: stur            w0, [x1, #0xb]
    // 0xb01018: mov             x2, x1
    // 0xb0101c: ldur            x1, [fp, #-0x30]
    // 0xb01020: r0 = addAll()
    //     0xb01020: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb01024: ldur            x0, [fp, #-0x30]
    // 0xb01028: r0 = Column()
    //     0xb01028: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb0102c: mov             x1, x0
    // 0xb01030: r0 = Instance_Axis
    //     0xb01030: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb01034: ldr             x0, [x0, #0xf68]
    // 0xb01038: stur            x1, [fp, #-8]
    // 0xb0103c: StoreField: r1->field_f = r0
    //     0xb0103c: stur            w0, [x1, #0xf]
    // 0xb01040: r0 = Instance_MainAxisAlignment
    //     0xb01040: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb01044: ldr             x0, [x0, #0x5c8]
    // 0xb01048: StoreField: r1->field_13 = r0
    //     0xb01048: stur            w0, [x1, #0x13]
    // 0xb0104c: r0 = Instance_MainAxisSize
    //     0xb0104c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb01050: ldr             x0, [x0, #0x5d0]
    // 0xb01054: ArrayStore: r1[0] = r0  ; List_4
    //     0xb01054: stur            w0, [x1, #0x17]
    // 0xb01058: r0 = Instance_CrossAxisAlignment
    //     0xb01058: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb0105c: ldr             x0, [x0, #0x690]
    // 0xb01060: StoreField: r1->field_1b = r0
    //     0xb01060: stur            w0, [x1, #0x1b]
    // 0xb01064: r0 = Instance_VerticalDirection
    //     0xb01064: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb01068: ldr             x0, [x0, #0x5e0]
    // 0xb0106c: StoreField: r1->field_23 = r0
    //     0xb0106c: stur            w0, [x1, #0x23]
    // 0xb01070: r0 = Instance_Clip
    //     0xb01070: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb01074: ldr             x0, [x0, #0x5e8]
    // 0xb01078: StoreField: r1->field_2b = r0
    //     0xb01078: stur            w0, [x1, #0x2b]
    // 0xb0107c: StoreField: r1->field_2f = rZR
    //     0xb0107c: stur            xzr, [x1, #0x2f]
    // 0xb01080: ldur            x0, [fp, #-0x30]
    // 0xb01084: StoreField: r1->field_b = r0
    //     0xb01084: stur            w0, [x1, #0xb]
    // 0xb01088: r0 = Container()
    //     0xb01088: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb0108c: stur            x0, [fp, #-0x10]
    // 0xb01090: r16 = Instance_EdgeInsets
    //     0xb01090: add             x16, PP, #0x22, lsl #12  ; [pp+0x22840] Obj!EdgeInsets@1167a91
    //     0xb01094: ldr             x16, [x16, #0x840]
    // 0xb01098: ldur            lr, [fp, #-0x18]
    // 0xb0109c: stp             lr, x16, [SP, #8]
    // 0xb010a0: ldur            x16, [fp, #-8]
    // 0xb010a4: str             x16, [SP]
    // 0xb010a8: mov             x1, x0
    // 0xb010ac: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xb010ac: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xb010b0: ldr             x4, [x4, #0x4d8]
    // 0xb010b4: r0 = Container()
    //     0xb010b4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb010b8: ldur            x0, [fp, #-0x10]
    // 0xb010bc: LeaveFrame
    //     0xb010bc: mov             SP, fp
    //     0xb010c0: ldp             fp, lr, [SP], #0x10
    // 0xb010c4: ret
    //     0xb010c4: ret             
    // 0xb010c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb010c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb010cc: b               #0xb00ad0
  }
  get _ _percent(/* No info */) {
    // ** addr: 0xb010d0, size: 0xe4
    // 0xb010d0: EnterFrame
    //     0xb010d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb010d4: mov             fp, SP
    // 0xb010d8: LoadField: r19 = r1->field_1f
    //     0xb010d8: ldur            x19, [x1, #0x1f]
    // 0xb010dc: cbnz            x19, #0xb010e8
    // 0xb010e0: r0 = 0
    //     0xb010e0: movz            x0, #0
    // 0xb010e4: b               #0xb01188
    // 0xb010e8: d0 = 100.000000
    //     0xb010e8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb20] IMM: double(100) from 0x4059000000000000
    //     0xb010ec: ldr             d0, [x17, #0xb20]
    // 0xb010f0: ArrayLoad: r20 = r1[0]  ; List_8
    //     0xb010f0: ldur            x20, [x1, #0x17]
    // 0xb010f4: scvtf           d1, x20
    // 0xb010f8: scvtf           d2, x19
    // 0xb010fc: fdiv            d3, d1, d2
    // 0xb01100: fmul            d1, d3, d0
    // 0xb01104: mov             v0.16b, v1.16b
    // 0xb01108: stp             fp, lr, [SP, #-0x10]!
    // 0xb0110c: mov             fp, SP
    // 0xb01110: CallRuntime_LibcRound(double) -> double
    //     0xb01110: and             SP, SP, #0xfffffffffffffff0
    //     0xb01114: mov             sp, SP
    //     0xb01118: ldr             x16, [THR, #0x768]  ; THR::LibcRound
    //     0xb0111c: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb01120: blr             x16
    //     0xb01124: movz            x16, #0x8
    //     0xb01128: str             x16, [THR, #0x6c0]  ; THR::vm_tag
    //     0xb0112c: ldr             x16, [THR, #0x688]  ; THR::saved_stack_limit
    //     0xb01130: sub             sp, x16, #1, lsl #12
    //     0xb01134: mov             SP, fp
    //     0xb01138: ldp             fp, lr, [SP], #0x10
    // 0xb0113c: fcmp            d0, d0
    // 0xb01140: b.vs            #0xb01194
    // 0xb01144: fcvtzs          x1, d0
    // 0xb01148: asr             x16, x1, #0x1e
    // 0xb0114c: cmp             x16, x1, asr #63
    // 0xb01150: b.ne            #0xb01194
    // 0xb01154: lsl             x1, x1, #1
    // 0xb01158: r2 = LoadInt32Instr(r1)
    //     0xb01158: sbfx            x2, x1, #1, #0x1f
    //     0xb0115c: tbz             w1, #0, #0xb01164
    //     0xb01160: ldur            x2, [x1, #7]
    // 0xb01164: tbz             x2, #0x3f, #0xb01170
    // 0xb01168: r1 = 0
    //     0xb01168: movz            x1, #0
    // 0xb0116c: b               #0xb01184
    // 0xb01170: cmp             x2, #0x64
    // 0xb01174: b.le            #0xb01180
    // 0xb01178: r1 = 100
    //     0xb01178: movz            x1, #0x64
    // 0xb0117c: b               #0xb01184
    // 0xb01180: mov             x1, x2
    // 0xb01184: mov             x0, x1
    // 0xb01188: LeaveFrame
    //     0xb01188: mov             SP, fp
    //     0xb0118c: ldp             fp, lr, [SP], #0x10
    // 0xb01190: ret
    //     0xb01190: ret             
    // 0xb01194: SaveReg d0
    //     0xb01194: str             q0, [SP, #-0x10]!
    // 0xb01198: r0 = 76
    //     0xb01198: movz            x0, #0x4c
    // 0xb0119c: r30 = DoubleToIntegerStub
    //     0xb0119c: ldr             lr, [PP, #0x3cf8]  ; [pp+0x3cf8] Stub: DoubleToInteger (0x681890)
    // 0xb011a0: LoadField: r30 = r30->field_7
    //     0xb011a0: ldur            lr, [lr, #7]
    // 0xb011a4: blr             lr
    // 0xb011a8: mov             x1, x0
    // 0xb011ac: RestoreReg d0
    //     0xb011ac: ldr             q0, [SP], #0x10
    // 0xb011b0: b               #0xb01158
  }
}

// class id: 4435, size: 0x14, field offset: 0xc
//   const constructor, 
class _Hero extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb0087c, size: 0x234
    // 0xb0087c: EnterFrame
    //     0xb0087c: stp             fp, lr, [SP, #-0x10]!
    //     0xb00880: mov             fp, SP
    // 0xb00884: AllocStack(0x40)
    //     0xb00884: sub             SP, SP, #0x40
    // 0xb00888: SetupParameters(_Hero this /* r1 => r1, fp-0x10 */)
    //     0xb00888: stur            x1, [fp, #-0x10]
    // 0xb0088c: CheckStackOverflow
    //     0xb0088c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb00890: cmp             SP, x16
    //     0xb00894: b.ls            #0xb00aa8
    // 0xb00898: LoadField: r0 = r1->field_f
    //     0xb00898: ldur            w0, [x1, #0xf]
    // 0xb0089c: DecompressPointer r0
    //     0xb0089c: add             x0, x0, HEAP, lsl #32
    // 0xb008a0: stur            x0, [fp, #-8]
    // 0xb008a4: r0 = Icon()
    //     0xb008a4: bl              #0xa1aeb8  ; AllocateIconStub -> Icon (size=0x40)
    // 0xb008a8: mov             x1, x0
    // 0xb008ac: r0 = Instance_IconData
    //     0xb008ac: add             x0, PP, #0x26, lsl #12  ; [pp+0x26090] Obj!IconData@1165cc1
    //     0xb008b0: ldr             x0, [x0, #0x90]
    // 0xb008b4: stur            x1, [fp, #-0x18]
    // 0xb008b8: StoreField: r1->field_b = r0
    //     0xb008b8: stur            w0, [x1, #0xb]
    // 0xb008bc: r0 = 80.000000
    //     0xb008bc: add             x0, PP, #0x22, lsl #12  ; [pp+0x229b8] 80
    //     0xb008c0: ldr             x0, [x0, #0x9b8]
    // 0xb008c4: StoreField: r1->field_f = r0
    //     0xb008c4: stur            w0, [x1, #0xf]
    // 0xb008c8: ldur            x0, [fp, #-8]
    // 0xb008cc: StoreField: r1->field_23 = r0
    //     0xb008cc: stur            w0, [x1, #0x23]
    // 0xb008d0: r0 = Center()
    //     0xb008d0: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb008d4: mov             x1, x0
    // 0xb008d8: r0 = Instance_Alignment
    //     0xb008d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb008dc: ldr             x0, [x0, #0xc90]
    // 0xb008e0: stur            x1, [fp, #-8]
    // 0xb008e4: StoreField: r1->field_f = r0
    //     0xb008e4: stur            w0, [x1, #0xf]
    // 0xb008e8: ldur            x0, [fp, #-0x18]
    // 0xb008ec: StoreField: r1->field_b = r0
    //     0xb008ec: stur            w0, [x1, #0xb]
    // 0xb008f0: r0 = Container()
    //     0xb008f0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb008f4: stur            x0, [fp, #-0x18]
    // 0xb008f8: r16 = 160.000000
    //     0xb008f8: add             x16, PP, #0x6f, lsl #12  ; [pp+0x6fe90] 160
    //     0xb008fc: ldr             x16, [x16, #0xe90]
    // 0xb00900: r30 = 160.000000
    //     0xb00900: add             lr, PP, #0x6f, lsl #12  ; [pp+0x6fe90] 160
    //     0xb00904: ldr             lr, [lr, #0xe90]
    // 0xb00908: stp             lr, x16, [SP, #0x10]
    // 0xb0090c: r16 = Instance_BoxDecoration
    //     0xb0090c: add             x16, PP, #0x70, lsl #12  ; [pp+0x70d38] Obj!BoxDecoration@1180df1
    //     0xb00910: ldr             x16, [x16, #0xd38]
    // 0xb00914: ldur            lr, [fp, #-8]
    // 0xb00918: stp             lr, x16, [SP]
    // 0xb0091c: mov             x1, x0
    // 0xb00920: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb00920: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb00924: ldr             x4, [x4, #0x3e8]
    // 0xb00928: r0 = Container()
    //     0xb00928: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb0092c: ldur            x0, [fp, #-0x10]
    // 0xb00930: LoadField: r2 = r0->field_b
    //     0xb00930: ldur            w2, [x0, #0xb]
    // 0xb00934: DecompressPointer r2
    //     0xb00934: add             x2, x2, HEAP, lsl #32
    // 0xb00938: stur            x2, [fp, #-8]
    // 0xb0093c: r0 = LoadClassIdInstr(r2)
    //     0xb0093c: ldur            x0, [x2, #-1]
    //     0xb00940: ubfx            x0, x0, #0xc, #0x14
    // 0xb00944: mov             x1, x2
    // 0xb00948: r0 = GDT[cid_x0 + 0x13280]()
    //     0xb00948: movz            x17, #0x3280
    //     0xb0094c: movk            x17, #0x1, lsl #16
    //     0xb00950: add             lr, x0, x17
    //     0xb00954: ldr             lr, [x21, lr, lsl #3]
    //     0xb00958: blr             lr
    // 0xb0095c: stur            x0, [fp, #-0x10]
    // 0xb00960: r0 = Text()
    //     0xb00960: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb00964: mov             x2, x0
    // 0xb00968: ldur            x0, [fp, #-0x10]
    // 0xb0096c: stur            x2, [fp, #-0x20]
    // 0xb00970: StoreField: r2->field_b = r0
    //     0xb00970: stur            w0, [x2, #0xb]
    // 0xb00974: r0 = Instance_TextStyle
    //     0xb00974: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe38] Obj!TextStyle@11796f1
    //     0xb00978: ldr             x0, [x0, #0xe38]
    // 0xb0097c: StoreField: r2->field_13 = r0
    //     0xb0097c: stur            w0, [x2, #0x13]
    // 0xb00980: r3 = Instance_TextAlign
    //     0xb00980: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb00984: ldr             x3, [x3, #0x208]
    // 0xb00988: StoreField: r2->field_1b = r3
    //     0xb00988: stur            w3, [x2, #0x1b]
    // 0xb0098c: ldur            x1, [fp, #-8]
    // 0xb00990: r0 = LoadClassIdInstr(r1)
    //     0xb00990: ldur            x0, [x1, #-1]
    //     0xb00994: ubfx            x0, x0, #0xc, #0x14
    // 0xb00998: r0 = GDT[cid_x0 + 0x1326f]()
    //     0xb00998: movz            x17, #0x326f
    //     0xb0099c: movk            x17, #0x1, lsl #16
    //     0xb009a0: add             lr, x0, x17
    //     0xb009a4: ldr             lr, [x21, lr, lsl #3]
    //     0xb009a8: blr             lr
    // 0xb009ac: stur            x0, [fp, #-8]
    // 0xb009b0: r0 = Text()
    //     0xb009b0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb009b4: mov             x3, x0
    // 0xb009b8: ldur            x0, [fp, #-8]
    // 0xb009bc: stur            x3, [fp, #-0x10]
    // 0xb009c0: StoreField: r3->field_b = r0
    //     0xb009c0: stur            w0, [x3, #0xb]
    // 0xb009c4: r0 = Instance_TextStyle
    //     0xb009c4: add             x0, PP, #0x6f, lsl #12  ; [pp+0x6fe28] Obj!TextStyle@1179681
    //     0xb009c8: ldr             x0, [x0, #0xe28]
    // 0xb009cc: StoreField: r3->field_13 = r0
    //     0xb009cc: stur            w0, [x3, #0x13]
    // 0xb009d0: r0 = Instance_TextAlign
    //     0xb009d0: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb009d4: ldr             x0, [x0, #0x208]
    // 0xb009d8: StoreField: r3->field_1b = r0
    //     0xb009d8: stur            w0, [x3, #0x1b]
    // 0xb009dc: r1 = Null
    //     0xb009dc: mov             x1, NULL
    // 0xb009e0: r2 = 10
    //     0xb009e0: movz            x2, #0xa
    // 0xb009e4: r0 = AllocateArray()
    //     0xb009e4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb009e8: mov             x2, x0
    // 0xb009ec: ldur            x0, [fp, #-0x18]
    // 0xb009f0: stur            x2, [fp, #-8]
    // 0xb009f4: StoreField: r2->field_f = r0
    //     0xb009f4: stur            w0, [x2, #0xf]
    // 0xb009f8: r16 = Instance_SizedBox
    //     0xb009f8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb009fc: ldr             x16, [x16, #0x340]
    // 0xb00a00: StoreField: r2->field_13 = r16
    //     0xb00a00: stur            w16, [x2, #0x13]
    // 0xb00a04: ldur            x0, [fp, #-0x20]
    // 0xb00a08: ArrayStore: r2[0] = r0  ; List_4
    //     0xb00a08: stur            w0, [x2, #0x17]
    // 0xb00a0c: r16 = Instance_SizedBox
    //     0xb00a0c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb00a10: ldr             x16, [x16, #0x340]
    // 0xb00a14: StoreField: r2->field_1b = r16
    //     0xb00a14: stur            w16, [x2, #0x1b]
    // 0xb00a18: ldur            x0, [fp, #-0x10]
    // 0xb00a1c: StoreField: r2->field_1f = r0
    //     0xb00a1c: stur            w0, [x2, #0x1f]
    // 0xb00a20: r1 = <Widget>
    //     0xb00a20: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb00a24: ldr             x1, [x1, #0xd88]
    // 0xb00a28: r0 = AllocateGrowableArray()
    //     0xb00a28: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb00a2c: mov             x1, x0
    // 0xb00a30: ldur            x0, [fp, #-8]
    // 0xb00a34: stur            x1, [fp, #-0x10]
    // 0xb00a38: StoreField: r1->field_f = r0
    //     0xb00a38: stur            w0, [x1, #0xf]
    // 0xb00a3c: r0 = 10
    //     0xb00a3c: movz            x0, #0xa
    // 0xb00a40: StoreField: r1->field_b = r0
    //     0xb00a40: stur            w0, [x1, #0xb]
    // 0xb00a44: r0 = Column()
    //     0xb00a44: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb00a48: r1 = Instance_Axis
    //     0xb00a48: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb00a4c: ldr             x1, [x1, #0xf68]
    // 0xb00a50: StoreField: r0->field_f = r1
    //     0xb00a50: stur            w1, [x0, #0xf]
    // 0xb00a54: r1 = Instance_MainAxisAlignment
    //     0xb00a54: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb00a58: ldr             x1, [x1, #0x5c8]
    // 0xb00a5c: StoreField: r0->field_13 = r1
    //     0xb00a5c: stur            w1, [x0, #0x13]
    // 0xb00a60: r1 = Instance_MainAxisSize
    //     0xb00a60: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb00a64: ldr             x1, [x1, #0x5d0]
    // 0xb00a68: ArrayStore: r0[0] = r1  ; List_4
    //     0xb00a68: stur            w1, [x0, #0x17]
    // 0xb00a6c: r1 = Instance_CrossAxisAlignment
    //     0xb00a6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb00a70: ldr             x1, [x1, #0x5d8]
    // 0xb00a74: StoreField: r0->field_1b = r1
    //     0xb00a74: stur            w1, [x0, #0x1b]
    // 0xb00a78: r1 = Instance_VerticalDirection
    //     0xb00a78: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb00a7c: ldr             x1, [x1, #0x5e0]
    // 0xb00a80: StoreField: r0->field_23 = r1
    //     0xb00a80: stur            w1, [x0, #0x23]
    // 0xb00a84: r1 = Instance_Clip
    //     0xb00a84: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb00a88: ldr             x1, [x1, #0x5e8]
    // 0xb00a8c: StoreField: r0->field_2b = r1
    //     0xb00a8c: stur            w1, [x0, #0x2b]
    // 0xb00a90: StoreField: r0->field_2f = rZR
    //     0xb00a90: stur            xzr, [x0, #0x2f]
    // 0xb00a94: ldur            x1, [fp, #-0x10]
    // 0xb00a98: StoreField: r0->field_b = r1
    //     0xb00a98: stur            w1, [x0, #0xb]
    // 0xb00a9c: LeaveFrame
    //     0xb00a9c: mov             SP, fp
    //     0xb00aa0: ldp             fp, lr, [SP], #0x10
    // 0xb00aa4: ret
    //     0xb00aa4: ret             
    // 0xb00aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb00aa8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb00aac: b               #0xb00898
  }
}

// class id: 4436, size: 0x10, field offset: 0xc
//   const constructor, 
class _CloseButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb007a8, size: 0xd4
    // 0xb007a8: EnterFrame
    //     0xb007a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb007ac: mov             fp, SP
    // 0xb007b0: AllocStack(0x10)
    //     0xb007b0: sub             SP, SP, #0x10
    // 0xb007b4: LoadField: r0 = r1->field_b
    //     0xb007b4: ldur            w0, [x1, #0xb]
    // 0xb007b8: DecompressPointer r0
    //     0xb007b8: add             x0, x0, HEAP, lsl #32
    // 0xb007bc: stur            x0, [fp, #-8]
    // 0xb007c0: r0 = InkWell()
    //     0xb007c0: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb007c4: mov             x1, x0
    // 0xb007c8: r0 = Instance_SizedBox
    //     0xb007c8: add             x0, PP, #0x70, lsl #12  ; [pp+0x70d80] Obj!SizedBox@1183c31
    //     0xb007cc: ldr             x0, [x0, #0xd80]
    // 0xb007d0: stur            x1, [fp, #-0x10]
    // 0xb007d4: StoreField: r1->field_b = r0
    //     0xb007d4: stur            w0, [x1, #0xb]
    // 0xb007d8: ldur            x0, [fp, #-8]
    // 0xb007dc: StoreField: r1->field_f = r0
    //     0xb007dc: stur            w0, [x1, #0xf]
    // 0xb007e0: r0 = true
    //     0xb007e0: add             x0, NULL, #0x20  ; true
    // 0xb007e4: StoreField: r1->field_47 = r0
    //     0xb007e4: stur            w0, [x1, #0x47]
    // 0xb007e8: r2 = Instance_BoxShape
    //     0xb007e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb007ec: ldr             x2, [x2, #0xcc0]
    // 0xb007f0: StoreField: r1->field_4b = r2
    //     0xb007f0: stur            w2, [x1, #0x4b]
    // 0xb007f4: r2 = Instance_CircleBorder
    //     0xb007f4: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb007f8: ldr             x2, [x2, #0xe30]
    // 0xb007fc: StoreField: r1->field_57 = r2
    //     0xb007fc: stur            w2, [x1, #0x57]
    // 0xb00800: StoreField: r1->field_73 = r0
    //     0xb00800: stur            w0, [x1, #0x73]
    // 0xb00804: r3 = false
    //     0xb00804: add             x3, NULL, #0x30  ; false
    // 0xb00808: StoreField: r1->field_77 = r3
    //     0xb00808: stur            w3, [x1, #0x77]
    // 0xb0080c: StoreField: r1->field_87 = r0
    //     0xb0080c: stur            w0, [x1, #0x87]
    // 0xb00810: StoreField: r1->field_7f = r3
    //     0xb00810: stur            w3, [x1, #0x7f]
    // 0xb00814: r0 = Material()
    //     0xb00814: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb00818: r1 = Instance_MaterialType
    //     0xb00818: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb0081c: ldr             x1, [x1, #0xdf0]
    // 0xb00820: StoreField: r0->field_f = r1
    //     0xb00820: stur            w1, [x0, #0xf]
    // 0xb00824: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb00824: stur            xzr, [x0, #0x17]
    // 0xb00828: r1 = Instance_Color
    //     0xb00828: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb0082c: ldr             x1, [x1, #0x2f8]
    // 0xb00830: StoreField: r0->field_1f = r1
    //     0xb00830: stur            w1, [x0, #0x1f]
    // 0xb00834: r1 = Instance_CircleBorder
    //     0xb00834: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb00838: ldr             x1, [x1, #0xe30]
    // 0xb0083c: StoreField: r0->field_2f = r1
    //     0xb0083c: stur            w1, [x0, #0x2f]
    // 0xb00840: r1 = true
    //     0xb00840: add             x1, NULL, #0x20  ; true
    // 0xb00844: StoreField: r0->field_33 = r1
    //     0xb00844: stur            w1, [x0, #0x33]
    // 0xb00848: r1 = Instance_Clip
    //     0xb00848: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb0084c: ldr             x1, [x1, #0x4e8]
    // 0xb00850: StoreField: r0->field_37 = r1
    //     0xb00850: stur            w1, [x0, #0x37]
    // 0xb00854: r1 = Instance_Duration
    //     0xb00854: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb00858: ldr             x1, [x1, #0xdd0]
    // 0xb0085c: StoreField: r0->field_3b = r1
    //     0xb0085c: stur            w1, [x0, #0x3b]
    // 0xb00860: ldur            x1, [fp, #-0x10]
    // 0xb00864: StoreField: r0->field_b = r1
    //     0xb00864: stur            w1, [x0, #0xb]
    // 0xb00868: r1 = false
    //     0xb00868: add             x1, NULL, #0x30  ; false
    // 0xb0086c: StoreField: r0->field_13 = r1
    //     0xb0086c: stur            w1, [x0, #0x13]
    // 0xb00870: LeaveFrame
    //     0xb00870: mov             SP, fp
    //     0xb00874: ldp             fp, lr, [SP], #0x10
    // 0xb00878: ret
    //     0xb00878: ret             
  }
}

// class id: 4615, size: 0x28, field offset: 0xc
//   const constructor, 
class BreathingEndScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeae04, size: 0x34
    // 0xaeae04: EnterFrame
    //     0xaeae04: stp             fp, lr, [SP, #-0x10]!
    //     0xaeae08: mov             fp, SP
    // 0xaeae0c: mov             x0, x1
    // 0xaeae10: r1 = <BreathingEndScreen>
    //     0xaeae10: add             x1, PP, #0x6f, lsl #12  ; [pp+0x6fae8] TypeArguments: <BreathingEndScreen>
    //     0xaeae14: ldr             x1, [x1, #0xae8]
    // 0xaeae18: r0 = _BreathingEndScreenState()
    //     0xaeae18: bl              #0xaeae38  ; Allocate_BreathingEndScreenStateStub -> _BreathingEndScreenState (size=0x2c)
    // 0xaeae1c: r1 = -1
    //     0xaeae1c: movn            x1, #0
    // 0xaeae20: StoreField: r0->field_23 = r1
    //     0xaeae20: stur            x1, [x0, #0x23]
    // 0xaeae24: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeae28: StoreField: r0->field_13 = r1
    //     0xaeae28: stur            w1, [x0, #0x13]
    // 0xaeae2c: LeaveFrame
    //     0xaeae2c: mov             SP, fp
    //     0xaeae30: ldp             fp, lr, [SP], #0x10
    // 0xaeae34: ret
    //     0xaeae34: ret             
  }
}
