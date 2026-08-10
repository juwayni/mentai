// lib: , url: package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart

// class id: 1049898, size: 0x8
class :: {
}

// class id: 3777, size: 0x18, field offset: 0x14
class _CopingCardScreenState extends State<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9aec40, size: 0x50
    // 0x9aec40: ldr             x1, [SP]
    // 0x9aec44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9aec44: ldur            w2, [x1, #0x17]
    // 0x9aec48: DecompressPointer r2
    //     0x9aec48: add             x2, x2, HEAP, lsl #32
    // 0x9aec4c: LoadField: r1 = r2->field_b
    //     0x9aec4c: ldur            w1, [x2, #0xb]
    // 0x9aec50: DecompressPointer r1
    //     0x9aec50: add             x1, x1, HEAP, lsl #32
    // 0x9aec54: LoadField: r3 = r1->field_f
    //     0x9aec54: ldur            w3, [x1, #0xf]
    // 0x9aec58: DecompressPointer r3
    //     0x9aec58: add             x3, x3, HEAP, lsl #32
    // 0x9aec5c: LoadField: r0 = r2->field_f
    //     0x9aec5c: ldur            w0, [x2, #0xf]
    // 0x9aec60: DecompressPointer r0
    //     0x9aec60: add             x0, x0, HEAP, lsl #32
    // 0x9aec64: StoreField: r3->field_13 = r0
    //     0x9aec64: stur            w0, [x3, #0x13]
    //     0x9aec68: ldurb           w16, [x3, #-1]
    //     0x9aec6c: ldurb           w17, [x0, #-1]
    //     0x9aec70: and             x16, x17, x16, lsr #2
    //     0x9aec74: tst             x16, HEAP, lsr #32
    //     0x9aec78: b.eq            #0x9aec88
    //     0x9aec7c: str             lr, [SP, #-8]!
    //     0x9aec80: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    //     0x9aec84: ldr             lr, [SP], #8
    // 0x9aec88: r0 = Null
    //     0x9aec88: mov             x0, NULL
    // 0x9aec8c: ret
    //     0x9aec8c: ret             
  }
  [closure] Null <anonymous closure>(dynamic, List<CopingCard>) {
    // ** addr: 0x9aec90, size: 0xa4
    // 0x9aec90: EnterFrame
    //     0x9aec90: stp             fp, lr, [SP, #-0x10]!
    //     0x9aec94: mov             fp, SP
    // 0x9aec98: AllocStack(0x10)
    //     0x9aec98: sub             SP, SP, #0x10
    // 0x9aec9c: SetupParameters([dynamic _ /* r0 */])
    //     0x9aec9c: ldr             x0, [fp, #0x18]
    //     0x9aeca0: ldur            w1, [x0, #0x17]
    //     0x9aeca4: add             x1, x1, HEAP, lsl #32
    //     0x9aeca8: stur            x1, [fp, #-8]
    // 0x9aecac: CheckStackOverflow
    //     0x9aecac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9aecb0: cmp             SP, x16
    //     0x9aecb4: b.ls            #0x9aed2c
    // 0x9aecb8: r1 = 1
    //     0x9aecb8: movz            x1, #0x1
    // 0x9aecbc: r0 = AllocateContext()
    //     0x9aecbc: bl              #0xd33480  ; AllocateContextStub
    // 0x9aecc0: mov             x1, x0
    // 0x9aecc4: ldur            x0, [fp, #-8]
    // 0x9aecc8: StoreField: r1->field_b = r0
    //     0x9aecc8: stur            w0, [x1, #0xb]
    // 0x9aeccc: ldr             x2, [fp, #0x10]
    // 0x9aecd0: StoreField: r1->field_f = r2
    //     0x9aecd0: stur            w2, [x1, #0xf]
    // 0x9aecd4: LoadField: r3 = r0->field_f
    //     0x9aecd4: ldur            w3, [x0, #0xf]
    // 0x9aecd8: DecompressPointer r3
    //     0x9aecd8: add             x3, x3, HEAP, lsl #32
    // 0x9aecdc: stur            x3, [fp, #-0x10]
    // 0x9aece0: LoadField: r0 = r3->field_f
    //     0x9aece0: ldur            w0, [x3, #0xf]
    // 0x9aece4: DecompressPointer r0
    //     0x9aece4: add             x0, x0, HEAP, lsl #32
    // 0x9aece8: cmp             w0, NULL
    // 0x9aecec: b.ne            #0x9aed00
    // 0x9aecf0: r0 = Null
    //     0x9aecf0: mov             x0, NULL
    // 0x9aecf4: LeaveFrame
    //     0x9aecf4: mov             SP, fp
    //     0x9aecf8: ldp             fp, lr, [SP], #0x10
    // 0x9aecfc: ret
    //     0x9aecfc: ret             
    // 0x9aed00: mov             x2, x1
    // 0x9aed04: r1 = Function '<anonymous closure>':.
    //     0x9aed04: add             x1, PP, #0x27, lsl #12  ; [pp+0x27860] AnonymousClosure: (0x9aec40), in [package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart] _CopingCardScreenState::refreshData (0x9aed34)
    //     0x9aed08: ldr             x1, [x1, #0x860]
    // 0x9aed0c: r0 = AllocateClosure()
    //     0x9aed0c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9aed10: ldur            x1, [fp, #-0x10]
    // 0x9aed14: mov             x2, x0
    // 0x9aed18: r0 = setState()
    //     0x9aed18: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x9aed1c: r0 = Null
    //     0x9aed1c: mov             x0, NULL
    // 0x9aed20: LeaveFrame
    //     0x9aed20: mov             SP, fp
    //     0x9aed24: ldp             fp, lr, [SP], #0x10
    // 0x9aed28: ret
    //     0x9aed28: ret             
    // 0x9aed2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aed2c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aed30: b               #0x9aecb8
  }
  _ refreshData(/* No info */) {
    // ** addr: 0x9aed34, size: 0x9c
    // 0x9aed34: EnterFrame
    //     0x9aed34: stp             fp, lr, [SP, #-0x10]!
    //     0x9aed38: mov             fp, SP
    // 0x9aed3c: AllocStack(0x28)
    //     0x9aed3c: sub             SP, SP, #0x28
    // 0x9aed40: SetupParameters(_CopingCardScreenState this /* r1 => r1, fp-0x8 */)
    //     0x9aed40: stur            x1, [fp, #-8]
    // 0x9aed44: CheckStackOverflow
    //     0x9aed44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9aed48: cmp             SP, x16
    //     0x9aed4c: b.ls            #0x9aedc4
    // 0x9aed50: r1 = 1
    //     0x9aed50: movz            x1, #0x1
    // 0x9aed54: r0 = AllocateContext()
    //     0x9aed54: bl              #0xd33480  ; AllocateContextStub
    // 0x9aed58: mov             x2, x0
    // 0x9aed5c: ldur            x0, [fp, #-8]
    // 0x9aed60: stur            x2, [fp, #-0x10]
    // 0x9aed64: StoreField: r2->field_f = r0
    //     0x9aed64: stur            w0, [x2, #0xf]
    // 0x9aed68: LoadField: r1 = r0->field_b
    //     0x9aed68: ldur            w1, [x0, #0xb]
    // 0x9aed6c: DecompressPointer r1
    //     0x9aed6c: add             x1, x1, HEAP, lsl #32
    // 0x9aed70: cmp             w1, NULL
    // 0x9aed74: b.eq            #0x9aedcc
    // 0x9aed78: LoadField: r0 = r1->field_b
    //     0x9aed78: ldur            w0, [x1, #0xb]
    // 0x9aed7c: DecompressPointer r0
    //     0x9aed7c: add             x0, x0, HEAP, lsl #32
    // 0x9aed80: mov             x1, x0
    // 0x9aed84: r0 = getFavourites()
    //     0x9aed84: bl              #0x9aedd0  ; [package:mentat_ai/data/coping_cards/coping_card_use_case.dart] CopingCardUseCase::getFavourites
    // 0x9aed88: ldur            x2, [fp, #-0x10]
    // 0x9aed8c: r1 = Function '<anonymous closure>':.
    //     0x9aed8c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27858] AnonymousClosure: (0x9aec90), in [package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart] _CopingCardScreenState::refreshData (0x9aed34)
    //     0x9aed90: ldr             x1, [x1, #0x858]
    // 0x9aed94: stur            x0, [fp, #-8]
    // 0x9aed98: r0 = AllocateClosure()
    //     0x9aed98: bl              #0xd33854  ; AllocateClosureStub
    // 0x9aed9c: r16 = <Null?>
    //     0x9aed9c: ldr             x16, [PP, #0x1620]  ; [pp+0x1620] TypeArguments: <Null?>
    // 0x9aeda0: ldur            lr, [fp, #-8]
    // 0x9aeda4: stp             lr, x16, [SP, #8]
    // 0x9aeda8: str             x0, [SP]
    // 0x9aedac: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9aedac: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9aedb0: r0 = then()
    //     0x9aedb0: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9aedb4: r0 = Null
    //     0x9aedb4: mov             x0, NULL
    // 0x9aedb8: LeaveFrame
    //     0x9aedb8: mov             SP, fp
    //     0x9aedbc: ldp             fp, lr, [SP], #0x10
    // 0x9aedc0: ret
    //     0x9aedc0: ret             
    // 0x9aedc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aedc4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aedc8: b               #0x9aed50
    // 0x9aedcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9aedcc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void refreshData(dynamic) {
    // ** addr: 0x9afedc, size: 0x38
    // 0x9afedc: EnterFrame
    //     0x9afedc: stp             fp, lr, [SP, #-0x10]!
    //     0x9afee0: mov             fp, SP
    // 0x9afee4: ldr             x0, [fp, #0x10]
    // 0x9afee8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9afee8: ldur            w1, [x0, #0x17]
    // 0x9afeec: DecompressPointer r1
    //     0x9afeec: add             x1, x1, HEAP, lsl #32
    // 0x9afef0: CheckStackOverflow
    //     0x9afef0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9afef4: cmp             SP, x16
    //     0x9afef8: b.ls            #0x9aff0c
    // 0x9afefc: r0 = refreshData()
    //     0x9afefc: bl              #0x9aed34  ; [package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart] _CopingCardScreenState::refreshData
    // 0x9aff00: LeaveFrame
    //     0x9aff00: mov             SP, fp
    //     0x9aff04: ldp             fp, lr, [SP], #0x10
    // 0x9aff08: ret
    //     0x9aff08: ret             
    // 0x9aff0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9aff0c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9aff10: b               #0x9afefc
  }
  _ initState(/* No info */) {
    // ** addr: 0xa036b4, size: 0x30
    // 0xa036b4: EnterFrame
    //     0xa036b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa036b8: mov             fp, SP
    // 0xa036bc: CheckStackOverflow
    //     0xa036bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa036c0: cmp             SP, x16
    //     0xa036c4: b.ls            #0xa036dc
    // 0xa036c8: r0 = refreshData()
    //     0xa036c8: bl              #0x9aed34  ; [package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart] _CopingCardScreenState::refreshData
    // 0xa036cc: r0 = Null
    //     0xa036cc: mov             x0, NULL
    // 0xa036d0: LeaveFrame
    //     0xa036d0: mov             SP, fp
    //     0xa036d4: ldp             fp, lr, [SP], #0x10
    // 0xa036d8: ret
    //     0xa036d8: ret             
    // 0xa036dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa036dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa036e0: b               #0xa036c8
  }
  _ build(/* No info */) {
    // ** addr: 0xabced8, size: 0x490
    // 0xabced8: EnterFrame
    //     0xabced8: stp             fp, lr, [SP, #-0x10]!
    //     0xabcedc: mov             fp, SP
    // 0xabcee0: AllocStack(0x48)
    //     0xabcee0: sub             SP, SP, #0x48
    // 0xabcee4: SetupParameters(_CopingCardScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xabcee4: stur            x1, [fp, #-8]
    //     0xabcee8: mov             x16, x2
    //     0xabceec: mov             x2, x1
    //     0xabcef0: mov             x1, x16
    //     0xabcef4: stur            x1, [fp, #-0x10]
    // 0xabcef8: CheckStackOverflow
    //     0xabcef8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabcefc: cmp             SP, x16
    //     0xabcf00: b.ls            #0xabd358
    // 0xabcf04: r1 = 1
    //     0xabcf04: movz            x1, #0x1
    // 0xabcf08: r0 = AllocateContext()
    //     0xabcf08: bl              #0xd33480  ; AllocateContextStub
    // 0xabcf0c: ldur            x1, [fp, #-0x10]
    // 0xabcf10: stur            x0, [fp, #-0x18]
    // 0xabcf14: StoreField: r0->field_f = r1
    //     0xabcf14: stur            w1, [x0, #0xf]
    // 0xabcf18: r0 = of()
    //     0xabcf18: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xabcf1c: mov             x2, x0
    // 0xabcf20: stur            x2, [fp, #-0x10]
    // 0xabcf24: cmp             w2, NULL
    // 0xabcf28: b.eq            #0xabd360
    // 0xabcf2c: r0 = LoadClassIdInstr(r2)
    //     0xabcf2c: ldur            x0, [x2, #-1]
    //     0xabcf30: ubfx            x0, x0, #0xc, #0x14
    // 0xabcf34: mov             x1, x2
    // 0xabcf38: r0 = GDT[cid_x0 + 0x1435e]()
    //     0xabcf38: movz            x17, #0x435e
    //     0xabcf3c: movk            x17, #0x1, lsl #16
    //     0xabcf40: add             lr, x0, x17
    //     0xabcf44: ldr             lr, [x21, lr, lsl #3]
    //     0xabcf48: blr             lr
    // 0xabcf4c: mov             x2, x0
    // 0xabcf50: ldur            x1, [fp, #-0x10]
    // 0xabcf54: stur            x2, [fp, #-0x20]
    // 0xabcf58: r0 = LoadClassIdInstr(r1)
    //     0xabcf58: ldur            x0, [x1, #-1]
    //     0xabcf5c: ubfx            x0, x0, #0xc, #0x14
    // 0xabcf60: r0 = GDT[cid_x0 + 0x1436f]()
    //     0xabcf60: movz            x17, #0x436f
    //     0xabcf64: movk            x17, #0x1, lsl #16
    //     0xabcf68: add             lr, x0, x17
    //     0xabcf6c: ldr             lr, [x21, lr, lsl #3]
    //     0xabcf70: blr             lr
    // 0xabcf74: stur            x0, [fp, #-0x10]
    // 0xabcf78: r0 = CopingCardsHeaderPillButton()
    //     0xabcf78: bl              #0xa68168  ; AllocateCopingCardsHeaderPillButtonStub -> CopingCardsHeaderPillButton (size=0x1c)
    // 0xabcf7c: mov             x3, x0
    // 0xabcf80: r0 = Instance_IconData
    //     0xabcf80: add             x0, PP, #0x27, lsl #12  ; [pp+0x27838] Obj!IconData@1165d61
    //     0xabcf84: ldr             x0, [x0, #0x838]
    // 0xabcf88: stur            x3, [fp, #-0x28]
    // 0xabcf8c: StoreField: r3->field_b = r0
    //     0xabcf8c: stur            w0, [x3, #0xb]
    // 0xabcf90: ldur            x2, [fp, #-0x18]
    // 0xabcf94: r1 = Function '<anonymous closure>':.
    //     0xabcf94: add             x1, PP, #0x27, lsl #12  ; [pp+0x27840] AnonymousClosure: (0xabd38c), in [package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart] _CopingCardScreenState::build (0xabced8)
    //     0xabcf98: ldr             x1, [x1, #0x840]
    // 0xabcf9c: r0 = AllocateClosure()
    //     0xabcf9c: bl              #0xd33854  ; AllocateClosureStub
    // 0xabcfa0: mov             x1, x0
    // 0xabcfa4: ldur            x0, [fp, #-0x28]
    // 0xabcfa8: StoreField: r0->field_f = r1
    //     0xabcfa8: stur            w1, [x0, #0xf]
    // 0xabcfac: r0 = CopingCardsHeader()
    //     0xabcfac: bl              #0xa6815c  ; AllocateCopingCardsHeaderStub -> CopingCardsHeader (size=0x1c)
    // 0xabcfb0: mov             x3, x0
    // 0xabcfb4: ldur            x0, [fp, #-0x20]
    // 0xabcfb8: stur            x3, [fp, #-0x30]
    // 0xabcfbc: StoreField: r3->field_b = r0
    //     0xabcfbc: stur            w0, [x3, #0xb]
    // 0xabcfc0: ldur            x2, [fp, #-0x18]
    // 0xabcfc4: r1 = Function '<anonymous closure>':.
    //     0xabcfc4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27848] AnonymousClosure: (0xa7b474), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/chat_info_screen.dart] ChatInfoScreen::build (0xb2b340)
    //     0xabcfc8: ldr             x1, [x1, #0x848]
    // 0xabcfcc: r0 = AllocateClosure()
    //     0xabcfcc: bl              #0xd33854  ; AllocateClosureStub
    // 0xabcfd0: mov             x1, x0
    // 0xabcfd4: ldur            x0, [fp, #-0x30]
    // 0xabcfd8: StoreField: r0->field_13 = r1
    //     0xabcfd8: stur            w1, [x0, #0x13]
    // 0xabcfdc: ldur            x1, [fp, #-0x10]
    // 0xabcfe0: StoreField: r0->field_f = r1
    //     0xabcfe0: stur            w1, [x0, #0xf]
    // 0xabcfe4: ldur            x1, [fp, #-0x28]
    // 0xabcfe8: ArrayStore: r0[0] = r1  ; List_4
    //     0xabcfe8: stur            w1, [x0, #0x17]
    // 0xabcfec: ldur            x1, [fp, #-0x18]
    // 0xabcff0: LoadField: r2 = r1->field_f
    //     0xabcff0: ldur            w2, [x1, #0xf]
    // 0xabcff4: DecompressPointer r2
    //     0xabcff4: add             x2, x2, HEAP, lsl #32
    // 0xabcff8: mov             x1, x2
    // 0xabcffc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xabcffc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xabd000: r0 = _of()
    //     0xabd000: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xabd004: LoadField: r1 = r0->field_27
    //     0xabd004: ldur            w1, [x0, #0x27]
    // 0xabd008: DecompressPointer r1
    //     0xabd008: add             x1, x1, HEAP, lsl #32
    // 0xabd00c: LoadField: d0 = r1->field_1f
    //     0xabd00c: ldur            d0, [x1, #0x1f]
    // 0xabd010: d1 = 24.000000
    //     0xabd010: fmov            d1, #24.00000000
    // 0xabd014: fadd            d2, d0, d1
    // 0xabd018: stur            d2, [fp, #-0x48]
    // 0xabd01c: r0 = EdgeInsets()
    //     0xabd01c: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xabd020: stur            x0, [fp, #-0x18]
    // 0xabd024: StoreField: r0->field_7 = rZR
    //     0xabd024: stur            xzr, [x0, #7]
    // 0xabd028: d0 = 20.000000
    //     0xabd028: fmov            d0, #20.00000000
    // 0xabd02c: StoreField: r0->field_f = d0
    //     0xabd02c: stur            d0, [x0, #0xf]
    // 0xabd030: ArrayStore: r0[0] = rZR  ; List_8
    //     0xabd030: stur            xzr, [x0, #0x17]
    // 0xabd034: ldur            d0, [fp, #-0x48]
    // 0xabd038: StoreField: r0->field_1f = d0
    //     0xabd038: stur            d0, [x0, #0x1f]
    // 0xabd03c: ldur            x3, [fp, #-8]
    // 0xabd040: LoadField: r1 = r3->field_b
    //     0xabd040: ldur            w1, [x3, #0xb]
    // 0xabd044: DecompressPointer r1
    //     0xabd044: add             x1, x1, HEAP, lsl #32
    // 0xabd048: cmp             w1, NULL
    // 0xabd04c: b.eq            #0xabd364
    // 0xabd050: LoadField: r4 = r1->field_f
    //     0xabd050: ldur            w4, [x1, #0xf]
    // 0xabd054: DecompressPointer r4
    //     0xabd054: add             x4, x4, HEAP, lsl #32
    // 0xabd058: mov             x2, x3
    // 0xabd05c: stur            x4, [fp, #-0x10]
    // 0xabd060: r1 = Function 'refreshData':.
    //     0xabd060: add             x1, PP, #0x27, lsl #12  ; [pp+0x27850] AnonymousClosure: (0x9afedc), in [package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart] _CopingCardScreenState::refreshData (0x9aed34)
    //     0xabd064: ldr             x1, [x1, #0x850]
    // 0xabd068: r0 = AllocateClosure()
    //     0xabd068: bl              #0xd33854  ; AllocateClosureStub
    // 0xabd06c: stur            x0, [fp, #-0x20]
    // 0xabd070: r0 = CopingCardRandomPick()
    //     0xabd070: bl              #0xabd380  ; AllocateCopingCardRandomPickStub -> CopingCardRandomPick (size=0x14)
    // 0xabd074: mov             x1, x0
    // 0xabd078: ldur            x0, [fp, #-0x20]
    // 0xabd07c: stur            x1, [fp, #-0x28]
    // 0xabd080: StoreField: r1->field_b = r0
    //     0xabd080: stur            w0, [x1, #0xb]
    // 0xabd084: ldur            x2, [fp, #-0x10]
    // 0xabd088: StoreField: r1->field_f = r2
    //     0xabd088: stur            w2, [x1, #0xf]
    // 0xabd08c: r0 = Padding()
    //     0xabd08c: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xabd090: mov             x1, x0
    // 0xabd094: r0 = Instance_EdgeInsets
    //     0xabd094: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xabd098: ldr             x0, [x0, #0x2c0]
    // 0xabd09c: stur            x1, [fp, #-0x38]
    // 0xabd0a0: StoreField: r1->field_f = r0
    //     0xabd0a0: stur            w0, [x1, #0xf]
    // 0xabd0a4: ldur            x2, [fp, #-0x28]
    // 0xabd0a8: StoreField: r1->field_b = r2
    //     0xabd0a8: stur            w2, [x1, #0xb]
    // 0xabd0ac: r0 = CopingCardCategories()
    //     0xabd0ac: bl              #0xabd374  ; AllocateCopingCardCategoriesStub -> CopingCardCategories (size=0x14)
    // 0xabd0b0: mov             x1, x0
    // 0xabd0b4: ldur            x0, [fp, #-0x20]
    // 0xabd0b8: stur            x1, [fp, #-0x40]
    // 0xabd0bc: StoreField: r1->field_b = r0
    //     0xabd0bc: stur            w0, [x1, #0xb]
    // 0xabd0c0: ldur            x2, [fp, #-0x10]
    // 0xabd0c4: StoreField: r1->field_f = r2
    //     0xabd0c4: stur            w2, [x1, #0xf]
    // 0xabd0c8: ldur            x3, [fp, #-8]
    // 0xabd0cc: LoadField: r4 = r3->field_13
    //     0xabd0cc: ldur            w4, [x3, #0x13]
    // 0xabd0d0: DecompressPointer r4
    //     0xabd0d0: add             x4, x4, HEAP, lsl #32
    // 0xabd0d4: stur            x4, [fp, #-0x28]
    // 0xabd0d8: r0 = CopingCardFarourites()
    //     0xabd0d8: bl              #0xabd368  ; AllocateCopingCardFarouritesStub -> CopingCardFarourites (size=0x18)
    // 0xabd0dc: mov             x1, x0
    // 0xabd0e0: ldur            x0, [fp, #-0x28]
    // 0xabd0e4: stur            x1, [fp, #-8]
    // 0xabd0e8: StoreField: r1->field_b = r0
    //     0xabd0e8: stur            w0, [x1, #0xb]
    // 0xabd0ec: ldur            x0, [fp, #-0x20]
    // 0xabd0f0: StoreField: r1->field_f = r0
    //     0xabd0f0: stur            w0, [x1, #0xf]
    // 0xabd0f4: ldur            x0, [fp, #-0x10]
    // 0xabd0f8: StoreField: r1->field_13 = r0
    //     0xabd0f8: stur            w0, [x1, #0x13]
    // 0xabd0fc: r0 = Padding()
    //     0xabd0fc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xabd100: mov             x3, x0
    // 0xabd104: r0 = Instance_EdgeInsets
    //     0xabd104: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xabd108: ldr             x0, [x0, #0x2c0]
    // 0xabd10c: stur            x3, [fp, #-0x10]
    // 0xabd110: StoreField: r3->field_f = r0
    //     0xabd110: stur            w0, [x3, #0xf]
    // 0xabd114: ldur            x0, [fp, #-8]
    // 0xabd118: StoreField: r3->field_b = r0
    //     0xabd118: stur            w0, [x3, #0xb]
    // 0xabd11c: r1 = Null
    //     0xabd11c: mov             x1, NULL
    // 0xabd120: r2 = 10
    //     0xabd120: movz            x2, #0xa
    // 0xabd124: r0 = AllocateArray()
    //     0xabd124: bl              #0xd34570  ; AllocateArrayStub
    // 0xabd128: mov             x2, x0
    // 0xabd12c: ldur            x0, [fp, #-0x38]
    // 0xabd130: stur            x2, [fp, #-8]
    // 0xabd134: StoreField: r2->field_f = r0
    //     0xabd134: stur            w0, [x2, #0xf]
    // 0xabd138: r16 = Instance_SizedBox
    //     0xabd138: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xabd13c: ldr             x16, [x16, #0xa20]
    // 0xabd140: StoreField: r2->field_13 = r16
    //     0xabd140: stur            w16, [x2, #0x13]
    // 0xabd144: ldur            x0, [fp, #-0x40]
    // 0xabd148: ArrayStore: r2[0] = r0  ; List_4
    //     0xabd148: stur            w0, [x2, #0x17]
    // 0xabd14c: r16 = Instance_SizedBox
    //     0xabd14c: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa20] Obj!SizedBox@11838b1
    //     0xabd150: ldr             x16, [x16, #0xa20]
    // 0xabd154: StoreField: r2->field_1b = r16
    //     0xabd154: stur            w16, [x2, #0x1b]
    // 0xabd158: ldur            x0, [fp, #-0x10]
    // 0xabd15c: StoreField: r2->field_1f = r0
    //     0xabd15c: stur            w0, [x2, #0x1f]
    // 0xabd160: r1 = <Widget>
    //     0xabd160: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xabd164: ldr             x1, [x1, #0xd88]
    // 0xabd168: r0 = AllocateGrowableArray()
    //     0xabd168: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xabd16c: mov             x1, x0
    // 0xabd170: ldur            x0, [fp, #-8]
    // 0xabd174: stur            x1, [fp, #-0x10]
    // 0xabd178: StoreField: r1->field_f = r0
    //     0xabd178: stur            w0, [x1, #0xf]
    // 0xabd17c: r0 = 10
    //     0xabd17c: movz            x0, #0xa
    // 0xabd180: StoreField: r1->field_b = r0
    //     0xabd180: stur            w0, [x1, #0xb]
    // 0xabd184: r0 = Column()
    //     0xabd184: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xabd188: mov             x1, x0
    // 0xabd18c: r0 = Instance_Axis
    //     0xabd18c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xabd190: ldr             x0, [x0, #0xf68]
    // 0xabd194: stur            x1, [fp, #-8]
    // 0xabd198: StoreField: r1->field_f = r0
    //     0xabd198: stur            w0, [x1, #0xf]
    // 0xabd19c: r2 = Instance_MainAxisAlignment
    //     0xabd19c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xabd1a0: ldr             x2, [x2, #0x5c8]
    // 0xabd1a4: StoreField: r1->field_13 = r2
    //     0xabd1a4: stur            w2, [x1, #0x13]
    // 0xabd1a8: r3 = Instance_MainAxisSize
    //     0xabd1a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xabd1ac: ldr             x3, [x3, #0x5d0]
    // 0xabd1b0: ArrayStore: r1[0] = r3  ; List_4
    //     0xabd1b0: stur            w3, [x1, #0x17]
    // 0xabd1b4: r4 = Instance_CrossAxisAlignment
    //     0xabd1b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xabd1b8: ldr             x4, [x4, #0x690]
    // 0xabd1bc: StoreField: r1->field_1b = r4
    //     0xabd1bc: stur            w4, [x1, #0x1b]
    // 0xabd1c0: r5 = Instance_VerticalDirection
    //     0xabd1c0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xabd1c4: ldr             x5, [x5, #0x5e0]
    // 0xabd1c8: StoreField: r1->field_23 = r5
    //     0xabd1c8: stur            w5, [x1, #0x23]
    // 0xabd1cc: r6 = Instance_Clip
    //     0xabd1cc: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xabd1d0: ldr             x6, [x6, #0x5e8]
    // 0xabd1d4: StoreField: r1->field_2b = r6
    //     0xabd1d4: stur            w6, [x1, #0x2b]
    // 0xabd1d8: StoreField: r1->field_2f = rZR
    //     0xabd1d8: stur            xzr, [x1, #0x2f]
    // 0xabd1dc: ldur            x7, [fp, #-0x10]
    // 0xabd1e0: StoreField: r1->field_b = r7
    //     0xabd1e0: stur            w7, [x1, #0xb]
    // 0xabd1e4: r0 = SingleChildScrollView()
    //     0xabd1e4: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xabd1e8: mov             x2, x0
    // 0xabd1ec: r0 = Instance_Axis
    //     0xabd1ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xabd1f0: ldr             x0, [x0, #0xf68]
    // 0xabd1f4: stur            x2, [fp, #-0x10]
    // 0xabd1f8: StoreField: r2->field_b = r0
    //     0xabd1f8: stur            w0, [x2, #0xb]
    // 0xabd1fc: r3 = false
    //     0xabd1fc: add             x3, NULL, #0x30  ; false
    // 0xabd200: StoreField: r2->field_f = r3
    //     0xabd200: stur            w3, [x2, #0xf]
    // 0xabd204: ldur            x1, [fp, #-0x18]
    // 0xabd208: StoreField: r2->field_13 = r1
    //     0xabd208: stur            w1, [x2, #0x13]
    // 0xabd20c: r1 = Instance_ClampingScrollPhysics
    //     0xabd20c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e288] Obj!ClampingScrollPhysics@1166401
    //     0xabd210: ldr             x1, [x1, #0x288]
    // 0xabd214: StoreField: r2->field_1f = r1
    //     0xabd214: stur            w1, [x2, #0x1f]
    // 0xabd218: ldur            x1, [fp, #-8]
    // 0xabd21c: StoreField: r2->field_23 = r1
    //     0xabd21c: stur            w1, [x2, #0x23]
    // 0xabd220: r1 = Instance_DragStartBehavior
    //     0xabd220: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xabd224: ldr             x1, [x1, #0x500]
    // 0xabd228: StoreField: r2->field_27 = r1
    //     0xabd228: stur            w1, [x2, #0x27]
    // 0xabd22c: r1 = Instance_Clip
    //     0xabd22c: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xabd230: ldr             x1, [x1, #0x6a8]
    // 0xabd234: StoreField: r2->field_2b = r1
    //     0xabd234: stur            w1, [x2, #0x2b]
    // 0xabd238: r1 = Instance_HitTestBehavior
    //     0xabd238: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xabd23c: ldr             x1, [x1, #0x498]
    // 0xabd240: StoreField: r2->field_2f = r1
    //     0xabd240: stur            w1, [x2, #0x2f]
    // 0xabd244: r1 = <FlexParentData>
    //     0xabd244: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xabd248: ldr             x1, [x1, #0xc18]
    // 0xabd24c: r0 = Expanded()
    //     0xabd24c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xabd250: mov             x3, x0
    // 0xabd254: r0 = 1
    //     0xabd254: movz            x0, #0x1
    // 0xabd258: stur            x3, [fp, #-8]
    // 0xabd25c: StoreField: r3->field_13 = r0
    //     0xabd25c: stur            x0, [x3, #0x13]
    // 0xabd260: r0 = Instance_FlexFit
    //     0xabd260: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xabd264: ldr             x0, [x0, #0xc20]
    // 0xabd268: StoreField: r3->field_1b = r0
    //     0xabd268: stur            w0, [x3, #0x1b]
    // 0xabd26c: ldur            x0, [fp, #-0x10]
    // 0xabd270: StoreField: r3->field_b = r0
    //     0xabd270: stur            w0, [x3, #0xb]
    // 0xabd274: r1 = Null
    //     0xabd274: mov             x1, NULL
    // 0xabd278: r2 = 4
    //     0xabd278: movz            x2, #0x4
    // 0xabd27c: r0 = AllocateArray()
    //     0xabd27c: bl              #0xd34570  ; AllocateArrayStub
    // 0xabd280: mov             x2, x0
    // 0xabd284: ldur            x0, [fp, #-0x30]
    // 0xabd288: stur            x2, [fp, #-0x10]
    // 0xabd28c: StoreField: r2->field_f = r0
    //     0xabd28c: stur            w0, [x2, #0xf]
    // 0xabd290: ldur            x0, [fp, #-8]
    // 0xabd294: StoreField: r2->field_13 = r0
    //     0xabd294: stur            w0, [x2, #0x13]
    // 0xabd298: r1 = <Widget>
    //     0xabd298: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xabd29c: ldr             x1, [x1, #0xd88]
    // 0xabd2a0: r0 = AllocateGrowableArray()
    //     0xabd2a0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xabd2a4: mov             x1, x0
    // 0xabd2a8: ldur            x0, [fp, #-0x10]
    // 0xabd2ac: stur            x1, [fp, #-8]
    // 0xabd2b0: StoreField: r1->field_f = r0
    //     0xabd2b0: stur            w0, [x1, #0xf]
    // 0xabd2b4: r0 = 4
    //     0xabd2b4: movz            x0, #0x4
    // 0xabd2b8: StoreField: r1->field_b = r0
    //     0xabd2b8: stur            w0, [x1, #0xb]
    // 0xabd2bc: r0 = Column()
    //     0xabd2bc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xabd2c0: mov             x1, x0
    // 0xabd2c4: r0 = Instance_Axis
    //     0xabd2c4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xabd2c8: ldr             x0, [x0, #0xf68]
    // 0xabd2cc: stur            x1, [fp, #-0x10]
    // 0xabd2d0: StoreField: r1->field_f = r0
    //     0xabd2d0: stur            w0, [x1, #0xf]
    // 0xabd2d4: r0 = Instance_MainAxisAlignment
    //     0xabd2d4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xabd2d8: ldr             x0, [x0, #0x5c8]
    // 0xabd2dc: StoreField: r1->field_13 = r0
    //     0xabd2dc: stur            w0, [x1, #0x13]
    // 0xabd2e0: r0 = Instance_MainAxisSize
    //     0xabd2e0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xabd2e4: ldr             x0, [x0, #0x5d0]
    // 0xabd2e8: ArrayStore: r1[0] = r0  ; List_4
    //     0xabd2e8: stur            w0, [x1, #0x17]
    // 0xabd2ec: r0 = Instance_CrossAxisAlignment
    //     0xabd2ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xabd2f0: ldr             x0, [x0, #0x690]
    // 0xabd2f4: StoreField: r1->field_1b = r0
    //     0xabd2f4: stur            w0, [x1, #0x1b]
    // 0xabd2f8: r0 = Instance_VerticalDirection
    //     0xabd2f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xabd2fc: ldr             x0, [x0, #0x5e0]
    // 0xabd300: StoreField: r1->field_23 = r0
    //     0xabd300: stur            w0, [x1, #0x23]
    // 0xabd304: r0 = Instance_Clip
    //     0xabd304: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xabd308: ldr             x0, [x0, #0x5e8]
    // 0xabd30c: StoreField: r1->field_2b = r0
    //     0xabd30c: stur            w0, [x1, #0x2b]
    // 0xabd310: StoreField: r1->field_2f = rZR
    //     0xabd310: stur            xzr, [x1, #0x2f]
    // 0xabd314: ldur            x0, [fp, #-8]
    // 0xabd318: StoreField: r1->field_b = r0
    //     0xabd318: stur            w0, [x1, #0xb]
    // 0xabd31c: r0 = Scaffold()
    //     0xabd31c: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xabd320: ldur            x1, [fp, #-0x10]
    // 0xabd324: StoreField: r0->field_1b = r1
    //     0xabd324: stur            w1, [x0, #0x1b]
    // 0xabd328: r1 = Instance_Color
    //     0xabd328: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xabd32c: ldr             x1, [x1, #0xc28]
    // 0xabd330: StoreField: r0->field_37 = r1
    //     0xabd330: stur            w1, [x0, #0x37]
    // 0xabd334: r1 = true
    //     0xabd334: add             x1, NULL, #0x20  ; true
    // 0xabd338: StoreField: r0->field_47 = r1
    //     0xabd338: stur            w1, [x0, #0x47]
    // 0xabd33c: r2 = false
    //     0xabd33c: add             x2, NULL, #0x30  ; false
    // 0xabd340: StoreField: r0->field_b = r2
    //     0xabd340: stur            w2, [x0, #0xb]
    // 0xabd344: StoreField: r0->field_f = r1
    //     0xabd344: stur            w1, [x0, #0xf]
    // 0xabd348: StoreField: r0->field_13 = r2
    //     0xabd348: stur            w2, [x0, #0x13]
    // 0xabd34c: LeaveFrame
    //     0xabd34c: mov             SP, fp
    //     0xabd350: ldp             fp, lr, [SP], #0x10
    // 0xabd354: ret
    //     0xabd354: ret             
    // 0xabd358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd358: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd35c: b               #0xabcf04
    // 0xabd360: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabd360: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xabd364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xabd364: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xabd38c, size: 0xac
    // 0xabd38c: EnterFrame
    //     0xabd38c: stp             fp, lr, [SP, #-0x10]!
    //     0xabd390: mov             fp, SP
    // 0xabd394: AllocStack(0x28)
    //     0xabd394: sub             SP, SP, #0x28
    // 0xabd398: SetupParameters([dynamic _ /* r0 */])
    //     0xabd398: ldr             x0, [fp, #0x10]
    //     0xabd39c: ldur            w1, [x0, #0x17]
    //     0xabd3a0: add             x1, x1, HEAP, lsl #32
    //     0xabd3a4: stur            x1, [fp, #-8]
    // 0xabd3a8: CheckStackOverflow
    //     0xabd3a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xabd3ac: cmp             SP, x16
    //     0xabd3b0: b.ls            #0xabd430
    // 0xabd3b4: r0 = AnalyticsUseCase()
    //     0xabd3b4: bl              #0x7e08dc  ; AllocateAnalyticsUseCaseStub -> AnalyticsUseCase (size=0x8)
    // 0xabd3b8: mov             x1, x0
    // 0xabd3bc: r2 = "CopingCardInfoScreen"
    //     0xabd3bc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a08] "CopingCardInfoScreen"
    //     0xabd3c0: ldr             x2, [x2, #0xa08]
    // 0xabd3c4: r0 = logEvent()
    //     0xabd3c4: bl              #0x9e302c  ; [package:mentat_ai/data/analytics/analytict_usecase.dart] AnalyticsUseCase::logEvent
    // 0xabd3c8: ldur            x0, [fp, #-8]
    // 0xabd3cc: LoadField: r3 = r0->field_f
    //     0xabd3cc: ldur            w3, [x0, #0xf]
    // 0xabd3d0: DecompressPointer r3
    //     0xabd3d0: add             x3, x3, HEAP, lsl #32
    // 0xabd3d4: stur            x3, [fp, #-0x10]
    // 0xabd3d8: r1 = Function '<anonymous closure>':.
    //     0xabd3d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a10] AnonymousClosure: (0xabd438), in [package:mentat_ai/ui/screens/copingcards/coping_card_screen.dart] _CopingCardScreenState::build (0xabced8)
    //     0xabd3dc: ldr             x1, [x1, #0xa10]
    // 0xabd3e0: r2 = Null
    //     0xabd3e0: mov             x2, NULL
    // 0xabd3e4: r0 = AllocateClosure()
    //     0xabd3e4: bl              #0xd33854  ; AllocateClosureStub
    // 0xabd3e8: r1 = Null
    //     0xabd3e8: mov             x1, NULL
    // 0xabd3ec: stur            x0, [fp, #-8]
    // 0xabd3f0: r0 = MaterialPageRoute()
    //     0xabd3f0: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xabd3f4: mov             x1, x0
    // 0xabd3f8: ldur            x2, [fp, #-8]
    // 0xabd3fc: stur            x0, [fp, #-8]
    // 0xabd400: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xabd400: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xabd404: r0 = MaterialPageRoute()
    //     0xabd404: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xabd408: ldur            x16, [fp, #-0x10]
    // 0xabd40c: stp             x16, NULL, [SP, #8]
    // 0xabd410: ldur            x16, [fp, #-8]
    // 0xabd414: str             x16, [SP]
    // 0xabd418: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xabd418: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xabd41c: r0 = push()
    //     0xabd41c: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xabd420: r0 = Null
    //     0xabd420: mov             x0, NULL
    // 0xabd424: LeaveFrame
    //     0xabd424: mov             SP, fp
    //     0xabd428: ldp             fp, lr, [SP], #0x10
    // 0xabd42c: ret
    //     0xabd42c: ret             
    // 0xabd430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xabd430: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xabd434: b               #0xabd3b4
  }
  [closure] Copingcardinfoscreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xabd438, size: 0xc
    // 0xabd438: r0 = Instance_Copingcardinfoscreen
    //     0xabd438: add             x0, PP, #0x27, lsl #12  ; [pp+0x27a18] Obj!Copingcardinfoscreen@1182571
    //     0xabd43c: ldr             x0, [x0, #0xa18]
    // 0xabd440: ret
    //     0xabd440: ret             
  }
}

// class id: 4582, size: 0x14, field offset: 0xc
class CopingCardScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb944, size: 0x24
    // 0xaeb944: EnterFrame
    //     0xaeb944: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb948: mov             fp, SP
    // 0xaeb94c: mov             x0, x1
    // 0xaeb950: r1 = <CopingCardScreen>
    //     0xaeb950: add             x1, PP, #0x23, lsl #12  ; [pp+0x23b60] TypeArguments: <CopingCardScreen>
    //     0xaeb954: ldr             x1, [x1, #0xb60]
    // 0xaeb958: r0 = _CopingCardScreenState()
    //     0xaeb958: bl              #0xaeb968  ; Allocate_CopingCardScreenStateStub -> _CopingCardScreenState (size=0x18)
    // 0xaeb95c: LeaveFrame
    //     0xaeb95c: mov             SP, fp
    //     0xaeb960: ldp             fp, lr, [SP], #0x10
    // 0xaeb964: ret
    //     0xaeb964: ret             
  }
}
