// lib: , url: package:mentat_ai/data/emergency/emergency_help_use_case.dart

// class id: 1049674, size: 0x8
class :: {
}

// class id: 663, size: 0xc, field offset: 0x8
class EmergencyHelpUseCase extends Object {

  _ getInitialMessage(/* No info */) {
    // ** addr: 0x9e37f4, size: 0x38
    // 0x9e37f4: EnterFrame
    //     0x9e37f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9e37f8: mov             fp, SP
    // 0x9e37fc: mov             x3, x2
    // 0x9e3800: CheckStackOverflow
    //     0x9e3800: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e3804: cmp             SP, x16
    //     0x9e3808: b.ls            #0x9e3824
    // 0x9e380c: r2 = const []
    //     0x9e380c: add             x2, PP, #0x30, lsl #12  ; [pp+0x302f8] List<EmergencyMessage>(0)
    //     0x9e3810: ldr             x2, [x2, #0x2f8]
    // 0x9e3814: r0 = sendMessage()
    //     0x9e3814: bl              #0x9e384c  ; [package:mentat_ai/data/emergency/emergency_help_use_case.dart] EmergencyHelpUseCase::sendMessage
    // 0x9e3818: LeaveFrame
    //     0x9e3818: mov             SP, fp
    //     0x9e381c: ldp             fp, lr, [SP], #0x10
    // 0x9e3820: ret
    //     0x9e3820: ret             
    // 0x9e3824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3824: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3828: b               #0x9e380c
  }
  _ sendMessage(/* No info */) async {
    // ** addr: 0x9e384c, size: 0x1b0
    // 0x9e384c: EnterFrame
    //     0x9e384c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3850: mov             fp, SP
    // 0x9e3854: AllocStack(0x40)
    //     0x9e3854: sub             SP, SP, #0x40
    // 0x9e3858: SetupParameters(EmergencyHelpUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x9e3858: stur            NULL, [fp, #-8]
    //     0x9e385c: stur            x1, [fp, #-0x10]
    //     0x9e3860: stur            x2, [fp, #-0x18]
    //     0x9e3864: stur            x3, [fp, #-0x20]
    // 0x9e3868: CheckStackOverflow
    //     0x9e3868: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e386c: cmp             SP, x16
    //     0x9e3870: b.ls            #0x9e39f4
    // 0x9e3874: InitAsync() -> Future<String>
    //     0x9e3874: ldr             x0, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    //     0x9e3878: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e387c: ldur            x0, [fp, #-0x18]
    // 0x9e3880: LoadField: r1 = r0->field_7
    //     0x9e3880: ldur            w1, [x0, #7]
    // 0x9e3884: DecompressPointer r1
    //     0x9e3884: add             x1, x1, HEAP, lsl #32
    // 0x9e3888: r0 = ReversedListIterable()
    //     0x9e3888: bl              #0x732e48  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x9e388c: mov             x3, x0
    // 0x9e3890: ldur            x0, [fp, #-0x18]
    // 0x9e3894: stur            x3, [fp, #-0x28]
    // 0x9e3898: StoreField: r3->field_b = r0
    //     0x9e3898: stur            w0, [x3, #0xb]
    // 0x9e389c: r1 = Function '<anonymous closure>':.
    //     0x9e389c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30230] AnonymousClosure: (0x9e3c00), in [package:mentat_ai/data/emergency/emergency_help_use_case.dart] EmergencyHelpUseCase::sendMessage (0x9e384c)
    //     0x9e38a0: ldr             x1, [x1, #0x230]
    // 0x9e38a4: r2 = Null
    //     0x9e38a4: mov             x2, NULL
    // 0x9e38a8: r0 = AllocateClosure()
    //     0x9e38a8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e38ac: ldur            x1, [fp, #-0x28]
    // 0x9e38b0: mov             x2, x0
    // 0x9e38b4: r0 = where()
    //     0x9e38b4: bl              #0x946dd4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9e38b8: r1 = Function '<anonymous closure>':.
    //     0x9e38b8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30238] AnonymousClosure: (0x9e3b74), in [package:mentat_ai/data/emergency/emergency_help_use_case.dart] EmergencyHelpUseCase::sendMessage (0x9e384c)
    //     0x9e38bc: ldr             x1, [x1, #0x238]
    // 0x9e38c0: r2 = Null
    //     0x9e38c0: mov             x2, NULL
    // 0x9e38c4: stur            x0, [fp, #-0x18]
    // 0x9e38c8: r0 = AllocateClosure()
    //     0x9e38c8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e38cc: r16 = <Map<String, String>>
    //     0x9e38cc: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] TypeArguments: <Map<String, String>>
    // 0x9e38d0: ldur            lr, [fp, #-0x18]
    // 0x9e38d4: stp             lr, x16, [SP, #8]
    // 0x9e38d8: str             x0, [SP]
    // 0x9e38dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e38dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e38e0: r0 = map()
    //     0x9e38e0: bl              #0x8f3768  ; [dart:_internal] WhereIterable::map
    // 0x9e38e4: LoadField: r1 = r0->field_7
    //     0x9e38e4: ldur            w1, [x0, #7]
    // 0x9e38e8: DecompressPointer r1
    //     0x9e38e8: add             x1, x1, HEAP, lsl #32
    // 0x9e38ec: mov             x2, x0
    // 0x9e38f0: r0 = _List.of()
    //     0x9e38f0: bl              #0x72b1e0  ; [dart:core] _List::_List.of
    // 0x9e38f4: mov             x1, x0
    // 0x9e38f8: ldur            x0, [fp, #-0x10]
    // 0x9e38fc: LoadField: r2 = r0->field_7
    //     0x9e38fc: ldur            w2, [x0, #7]
    // 0x9e3900: DecompressPointer r2
    //     0x9e3900: add             x2, x2, HEAP, lsl #32
    // 0x9e3904: ldur            x0, [fp, #-0x20]
    // 0x9e3908: LoadField: r3 = r0->field_7
    //     0x9e3908: ldur            x3, [x0, #7]
    // 0x9e390c: cmp             x3, #4
    // 0x9e3910: b.gt            #0x9e3970
    // 0x9e3914: cmp             x3, #2
    // 0x9e3918: b.gt            #0x9e3950
    // 0x9e391c: cmp             x3, #1
    // 0x9e3920: b.gt            #0x9e3944
    // 0x9e3924: cmp             x3, #0
    // 0x9e3928: b.gt            #0x9e3938
    // 0x9e392c: r3 = "panicAttack"
    //     0x9e392c: add             x3, PP, #0x27, lsl #12  ; [pp+0x271a8] "panicAttack"
    //     0x9e3930: ldr             x3, [x3, #0x1a8]
    // 0x9e3934: b               #0x9e39c8
    // 0x9e3938: r3 = "severeAnxiety"
    //     0x9e3938: add             x3, PP, #0x27, lsl #12  ; [pp+0x271b0] "severeAnxiety"
    //     0x9e393c: ldr             x3, [x3, #0x1b0]
    // 0x9e3940: b               #0x9e39c8
    // 0x9e3944: r3 = "burnout"
    //     0x9e3944: add             x3, PP, #0x23, lsl #12  ; [pp+0x23150] "burnout"
    //     0x9e3948: ldr             x3, [x3, #0x150]
    // 0x9e394c: b               #0x9e39c8
    // 0x9e3950: cmp             x3, #3
    // 0x9e3954: b.gt            #0x9e3964
    // 0x9e3958: r3 = "suicidalThoughts"
    //     0x9e3958: add             x3, PP, #0x27, lsl #12  ; [pp+0x271b8] "suicidalThoughts"
    //     0x9e395c: ldr             x3, [x3, #0x1b8]
    // 0x9e3960: b               #0x9e39c8
    // 0x9e3964: r3 = "depressiveEpisode"
    //     0x9e3964: add             x3, PP, #0x27, lsl #12  ; [pp+0x271c0] "depressiveEpisode"
    //     0x9e3968: ldr             x3, [x3, #0x1c0]
    // 0x9e396c: b               #0x9e39c8
    // 0x9e3970: cmp             x3, #7
    // 0x9e3974: b.gt            #0x9e39ac
    // 0x9e3978: cmp             x3, #6
    // 0x9e397c: b.gt            #0x9e39a0
    // 0x9e3980: cmp             x3, #5
    // 0x9e3984: b.gt            #0x9e3994
    // 0x9e3988: r3 = "selfHarmUrges"
    //     0x9e3988: add             x3, PP, #0x27, lsl #12  ; [pp+0x271c8] "selfHarmUrges"
    //     0x9e398c: ldr             x3, [x3, #0x1c8]
    // 0x9e3990: b               #0x9e39c8
    // 0x9e3994: r3 = "ptsdFlashbacks"
    //     0x9e3994: add             x3, PP, #0x27, lsl #12  ; [pp+0x271d0] "ptsdFlashbacks"
    //     0x9e3998: ldr             x3, [x3, #0x1d0]
    // 0x9e399c: b               #0x9e39c8
    // 0x9e39a0: r3 = "dissociation"
    //     0x9e39a0: add             x3, PP, #0x27, lsl #12  ; [pp+0x271d8] "dissociation"
    //     0x9e39a4: ldr             x3, [x3, #0x1d8]
    // 0x9e39a8: b               #0x9e39c8
    // 0x9e39ac: cmp             x3, #8
    // 0x9e39b0: b.gt            #0x9e39c0
    // 0x9e39b4: r3 = "emotionalBreakdown"
    //     0x9e39b4: add             x3, PP, #0x27, lsl #12  ; [pp+0x271e0] "emotionalBreakdown"
    //     0x9e39b8: ldr             x3, [x3, #0x1e0]
    // 0x9e39bc: b               #0x9e39c8
    // 0x9e39c0: r3 = "psychoticEpisode"
    //     0x9e39c0: add             x3, PP, #0x27, lsl #12  ; [pp+0x271e8] "psychoticEpisode"
    //     0x9e39c4: ldr             x3, [x3, #0x1e8]
    // 0x9e39c8: mov             x16, x1
    // 0x9e39cc: mov             x1, x2
    // 0x9e39d0: mov             x2, x16
    // 0x9e39d4: r0 = postEmergencyHelpMessage()
    //     0x9e39d4: bl              #0x9e39fc  ; [package:mentat_ai/data/api/api_service.dart] ApiService::postEmergencyHelpMessage
    // 0x9e39d8: mov             x1, x0
    // 0x9e39dc: stur            x1, [fp, #-0x10]
    // 0x9e39e0: r0 = Await()
    //     0x9e39e0: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e39e4: LoadField: r1 = r0->field_7
    //     0x9e39e4: ldur            w1, [x0, #7]
    // 0x9e39e8: DecompressPointer r1
    //     0x9e39e8: add             x1, x1, HEAP, lsl #32
    // 0x9e39ec: mov             x0, x1
    // 0x9e39f0: r0 = ReturnAsyncNotFuture()
    //     0x9e39f0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e39f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e39f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e39f8: b               #0x9e3874
  }
  [closure] Map<String, String> <anonymous closure>(dynamic, EmergencyMessage) {
    // ** addr: 0x9e3b74, size: 0x8c
    // 0x9e3b74: EnterFrame
    //     0x9e3b74: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3b78: mov             fp, SP
    // 0x9e3b7c: AllocStack(0x10)
    //     0x9e3b7c: sub             SP, SP, #0x10
    // 0x9e3b80: CheckStackOverflow
    //     0x9e3b80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e3b84: cmp             SP, x16
    //     0x9e3b88: b.ls            #0x9e3bf8
    // 0x9e3b8c: r1 = Null
    //     0x9e3b8c: mov             x1, NULL
    // 0x9e3b90: r2 = 8
    //     0x9e3b90: movz            x2, #0x8
    // 0x9e3b94: r0 = AllocateArray()
    //     0x9e3b94: bl              #0xd34570  ; AllocateArrayStub
    // 0x9e3b98: r16 = "role"
    //     0x9e3b98: ldr             x16, [PP, #0x4368]  ; [pp+0x4368] "role"
    // 0x9e3b9c: StoreField: r0->field_f = r16
    //     0x9e3b9c: stur            w16, [x0, #0xf]
    // 0x9e3ba0: ldr             x1, [fp, #0x10]
    // 0x9e3ba4: LoadField: r2 = r1->field_b
    //     0x9e3ba4: ldur            w2, [x1, #0xb]
    // 0x9e3ba8: DecompressPointer r2
    //     0x9e3ba8: add             x2, x2, HEAP, lsl #32
    // 0x9e3bac: tbnz            w2, #4, #0x9e3bbc
    // 0x9e3bb0: r2 = "user"
    //     0x9e3bb0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18800] "user"
    //     0x9e3bb4: ldr             x2, [x2, #0x800]
    // 0x9e3bb8: b               #0x9e3bc4
    // 0x9e3bbc: r2 = "assistant"
    //     0x9e3bbc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30240] "assistant"
    //     0x9e3bc0: ldr             x2, [x2, #0x240]
    // 0x9e3bc4: StoreField: r0->field_13 = r2
    //     0x9e3bc4: stur            w2, [x0, #0x13]
    // 0x9e3bc8: r16 = "content"
    //     0x9e3bc8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30248] "content"
    //     0x9e3bcc: ldr             x16, [x16, #0x248]
    // 0x9e3bd0: ArrayStore: r0[0] = r16  ; List_4
    //     0x9e3bd0: stur            w16, [x0, #0x17]
    // 0x9e3bd4: LoadField: r2 = r1->field_7
    //     0x9e3bd4: ldur            w2, [x1, #7]
    // 0x9e3bd8: DecompressPointer r2
    //     0x9e3bd8: add             x2, x2, HEAP, lsl #32
    // 0x9e3bdc: StoreField: r0->field_1b = r2
    //     0x9e3bdc: stur            w2, [x0, #0x1b]
    // 0x9e3be0: r16 = <String, String>
    //     0x9e3be0: ldr             x16, [PP, #0x2ab0]  ; [pp+0x2ab0] TypeArguments: <String, String>
    // 0x9e3be4: stp             x0, x16, [SP]
    // 0x9e3be8: r0 = Map._fromLiteral()
    //     0x9e3be8: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9e3bec: LeaveFrame
    //     0x9e3bec: mov             SP, fp
    //     0x9e3bf0: ldp             fp, lr, [SP], #0x10
    // 0x9e3bf4: ret
    //     0x9e3bf4: ret             
    // 0x9e3bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3bf8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3bfc: b               #0x9e3b8c
  }
  [closure] bool <anonymous closure>(dynamic, EmergencyMessage) {
    // ** addr: 0x9e3c00, size: 0x14
    // 0x9e3c00: ldr             x1, [SP]
    // 0x9e3c04: LoadField: r2 = r1->field_f
    //     0x9e3c04: ldur            w2, [x1, #0xf]
    // 0x9e3c08: DecompressPointer r2
    //     0x9e3c08: add             x2, x2, HEAP, lsl #32
    // 0x9e3c0c: eor             x0, x2, #0x10
    // 0x9e3c10: ret
    //     0x9e3c10: ret             
  }
}
