// lib: , url: package:mentat_ai/data/diary/chat_suggestion_usecase.dart

// class id: 1049668, size: 0x8
class :: {
}

// class id: 671, size: 0x8, field offset: 0x8
class ChatSuggestionUseCase extends Object {

  _ getSleepAutoSuggestionRequest(/* No info */) async {
    // ** addr: 0xaca8e0, size: 0x1a0
    // 0xaca8e0: EnterFrame
    //     0xaca8e0: stp             fp, lr, [SP, #-0x10]!
    //     0xaca8e4: mov             fp, SP
    // 0xaca8e8: AllocStack(0x30)
    //     0xaca8e8: sub             SP, SP, #0x30
    // 0xaca8ec: SetupParameters(ChatSuggestionUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xaca8ec: stur            NULL, [fp, #-8]
    //     0xaca8f0: stur            x1, [fp, #-0x10]
    //     0xaca8f4: stur            x2, [fp, #-0x18]
    // 0xaca8f8: CheckStackOverflow
    //     0xaca8f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca8fc: cmp             SP, x16
    //     0xaca900: b.ls            #0xacaa78
    // 0xaca904: InitAsync() -> Future<String>
    //     0xaca904: ldr             x0, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    //     0xaca908: bl              #0x6f3150  ; InitAsyncStub
    // 0xaca90c: r0 = LoadStaticField(0x800)
    //     0xaca90c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xaca910: ldr             x0, [x0, #0x1000]
    // 0xaca914: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaca918: cmp             w0, w16
    // 0xaca91c: b.ne            #0xaca92c
    // 0xaca920: r2 = rootBundle
    //     0xaca920: add             x2, PP, #0xe, lsl #12  ; [pp+0xea08] Field <::.rootBundle>: static late final (offset: 0x800)
    //     0xaca924: ldr             x2, [x2, #0xa08]
    // 0xaca928: r0 = InitLateFinalStaticField()
    //     0xaca928: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xaca92c: r1 = Null
    //     0xaca92c: mov             x1, NULL
    // 0xaca930: r2 = 6
    //     0xaca930: movz            x2, #0x6
    // 0xaca934: stur            x0, [fp, #-0x20]
    // 0xaca938: r0 = AllocateArray()
    //     0xaca938: bl              #0xd34570  ; AllocateArrayStub
    // 0xaca93c: r16 = "assets/content/sleep/sleep-"
    //     0xaca93c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51ff8] "assets/content/sleep/sleep-"
    //     0xaca940: ldr             x16, [x16, #0xff8]
    // 0xaca944: StoreField: r0->field_f = r16
    //     0xaca944: stur            w16, [x0, #0xf]
    // 0xaca948: ldur            x1, [fp, #-0x18]
    // 0xaca94c: StoreField: r0->field_13 = r1
    //     0xaca94c: stur            w1, [x0, #0x13]
    // 0xaca950: r16 = ".json"
    //     0xaca950: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a18] ".json"
    //     0xaca954: ldr             x16, [x16, #0xa18]
    // 0xaca958: ArrayStore: r0[0] = r16  ; List_4
    //     0xaca958: stur            w16, [x0, #0x17]
    // 0xaca95c: str             x0, [SP]
    // 0xaca960: r0 = _interpolate()
    //     0xaca960: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xaca964: ldur            x1, [fp, #-0x20]
    // 0xaca968: mov             x2, x0
    // 0xaca96c: r0 = loadString()
    //     0xaca96c: bl              #0x9fa288  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0xaca970: mov             x1, x0
    // 0xaca974: stur            x1, [fp, #-0x18]
    // 0xaca978: r0 = Await()
    //     0xaca978: bl              #0x6f2f0c  ; AwaitStub
    // 0xaca97c: mov             x2, x0
    // 0xaca980: r1 = Instance_JsonCodec
    //     0xaca980: ldr             x1, [PP, #0x9d0]  ; [pp+0x9d0] Obj!JsonCodec@11846c1
    // 0xaca984: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xaca984: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xaca988: r0 = decode()
    //     0xaca988: bl              #0xc487c0  ; [dart:convert] JsonCodec::decode
    // 0xaca98c: mov             x1, x0
    // 0xaca990: stur            x1, [fp, #-0x18]
    // 0xaca994: r0 = Await()
    //     0xaca994: bl              #0x6f2f0c  ; AwaitStub
    // 0xaca998: r1 = Null
    //     0xaca998: mov             x1, NULL
    // 0xaca99c: stur            x0, [fp, #-0x10]
    // 0xaca9a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xaca9a0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xaca9a4: r0 = Random()
    //     0xaca9a4: bl              #0x79a8a0  ; [dart:math] Random::Random
    // 0xaca9a8: stur            x0, [fp, #-0x18]
    // 0xaca9ac: ldur            x16, [fp, #-0x10]
    // 0xaca9b0: str             x16, [SP]
    // 0xaca9b4: r4 = 0
    //     0xaca9b4: movz            x4, #0
    // 0xaca9b8: ldr             x0, [SP]
    // 0xaca9bc: r30 = 135797795077028
    //     0xaca9bc: add             x16, PP, #0x52, lsl #12  ; [pp+0x52000] IMM: 0x7b81e3563ba4
    //     0xaca9c0: ldp             lr, x5, [x16]
    // 0xaca9c4: blr             lr
    // 0xaca9c8: mov             x3, x0
    // 0xaca9cc: r2 = Null
    //     0xaca9cc: mov             x2, NULL
    // 0xaca9d0: r1 = Null
    //     0xaca9d0: mov             x1, NULL
    // 0xaca9d4: stur            x3, [fp, #-0x20]
    // 0xaca9d8: branchIfSmi(r0, 0xacaa00)
    //     0xaca9d8: tbz             w0, #0, #0xacaa00
    // 0xaca9dc: r4 = LoadClassIdInstr(r0)
    //     0xaca9dc: ldur            x4, [x0, #-1]
    //     0xaca9e0: ubfx            x4, x4, #0xc, #0x14
    // 0xaca9e4: sub             x4, x4, #0x3c
    // 0xaca9e8: cmp             x4, #1
    // 0xaca9ec: b.ls            #0xacaa00
    // 0xaca9f0: r8 = int
    //     0xaca9f0: ldr             x8, [PP, #0x1138]  ; [pp+0x1138] Type: int
    // 0xaca9f4: r3 = Null
    //     0xaca9f4: add             x3, PP, #0x52, lsl #12  ; [pp+0x52010] Null
    //     0xaca9f8: ldr             x3, [x3, #0x10]
    // 0xaca9fc: r0 = int()
    //     0xaca9fc: bl              #0xd38a44  ; IsType_int_Stub
    // 0xacaa00: ldur            x0, [fp, #-0x20]
    // 0xacaa04: r2 = LoadInt32Instr(r0)
    //     0xacaa04: sbfx            x2, x0, #1, #0x1f
    //     0xacaa08: tbz             w0, #0, #0xacaa10
    //     0xacaa0c: ldur            x2, [x0, #7]
    // 0xacaa10: ldur            x1, [fp, #-0x18]
    // 0xacaa14: r0 = nextInt()
    //     0xacaa14: bl              #0x7060c0  ; [dart:math] _Random::nextInt
    // 0xacaa18: mov             x2, x0
    // 0xacaa1c: r0 = BoxInt64Instr(r2)
    //     0xacaa1c: sbfiz           x0, x2, #1, #0x1f
    //     0xacaa20: cmp             x2, x0, asr #1
    //     0xacaa24: b.eq            #0xacaa30
    //     0xacaa28: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xacaa2c: stur            x2, [x0, #7]
    // 0xacaa30: ldur            x16, [fp, #-0x10]
    // 0xacaa34: stp             x0, x16, [SP]
    // 0xacaa38: r4 = 0
    //     0xacaa38: movz            x4, #0
    // 0xacaa3c: ldr             x0, [SP, #8]
    // 0xacaa40: r30 = 135797795077028
    //     0xacaa40: add             x16, PP, #0x52, lsl #12  ; [pp+0x52020] IMM: 0x7b81e3563ba4
    //     0xacaa44: ldp             lr, x5, [x16, #0x20]
    // 0xacaa48: blr             lr
    // 0xacaa4c: mov             x3, x0
    // 0xacaa50: r2 = Null
    //     0xacaa50: mov             x2, NULL
    // 0xacaa54: r1 = Null
    //     0xacaa54: mov             x1, NULL
    // 0xacaa58: stur            x3, [fp, #-0x10]
    // 0xacaa5c: r8 = FutureOr<String>
    //     0xacaa5c: add             x8, PP, #0x52, lsl #12  ; [pp+0x52030] Type: FutureOr<String>
    //     0xacaa60: ldr             x8, [x8, #0x30]
    // 0xacaa64: r3 = Null
    //     0xacaa64: add             x3, PP, #0x52, lsl #12  ; [pp+0x52038] Null
    //     0xacaa68: ldr             x3, [x3, #0x38]
    // 0xacaa6c: r0 = DefaultTypeTest()
    //     0xacaa6c: bl              #0xd323ec  ; DefaultTypeTestStub
    // 0xacaa70: ldur            x0, [fp, #-0x10]
    // 0xacaa74: r0 = ReturnAsync()
    //     0xacaa74: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xacaa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xacaa78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xacaa7c: b               #0xaca904
  }
  _ getMeditationsAutoSuggestionRequest(/* No info */) async {
    // ** addr: 0xad4fd4, size: 0x1a8
    // 0xad4fd4: EnterFrame
    //     0xad4fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xad4fd8: mov             fp, SP
    // 0xad4fdc: AllocStack(0x30)
    //     0xad4fdc: sub             SP, SP, #0x30
    // 0xad4fe0: SetupParameters(ChatSuggestionUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xad4fe0: stur            NULL, [fp, #-8]
    //     0xad4fe4: stur            x1, [fp, #-0x10]
    //     0xad4fe8: stur            x2, [fp, #-0x18]
    // 0xad4fec: CheckStackOverflow
    //     0xad4fec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xad4ff0: cmp             SP, x16
    //     0xad4ff4: b.ls            #0xad5174
    // 0xad4ff8: InitAsync() -> Future<String>
    //     0xad4ff8: ldr             x0, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    //     0xad4ffc: bl              #0x6f3150  ; InitAsyncStub
    // 0xad5000: r0 = LoadStaticField(0x800)
    //     0xad5000: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xad5004: ldr             x0, [x0, #0x1000]
    // 0xad5008: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xad500c: cmp             w0, w16
    // 0xad5010: b.ne            #0xad5020
    // 0xad5014: r2 = rootBundle
    //     0xad5014: add             x2, PP, #0xe, lsl #12  ; [pp+0xea08] Field <::.rootBundle>: static late final (offset: 0x800)
    //     0xad5018: ldr             x2, [x2, #0xa08]
    // 0xad501c: r0 = InitLateFinalStaticField()
    //     0xad501c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xad5020: r1 = Null
    //     0xad5020: mov             x1, NULL
    // 0xad5024: r2 = 6
    //     0xad5024: movz            x2, #0x6
    // 0xad5028: stur            x0, [fp, #-0x20]
    // 0xad502c: r0 = AllocateArray()
    //     0xad502c: bl              #0xd34570  ; AllocateArrayStub
    // 0xad5030: r16 = "assets/content/meditations/meditations-"
    //     0xad5030: add             x16, PP, #0x58, lsl #12  ; [pp+0x585f0] "assets/content/meditations/meditations-"
    //     0xad5034: ldr             x16, [x16, #0x5f0]
    // 0xad5038: StoreField: r0->field_f = r16
    //     0xad5038: stur            w16, [x0, #0xf]
    // 0xad503c: ldur            x1, [fp, #-0x18]
    // 0xad5040: StoreField: r0->field_13 = r1
    //     0xad5040: stur            w1, [x0, #0x13]
    // 0xad5044: r16 = ".json"
    //     0xad5044: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a18] ".json"
    //     0xad5048: ldr             x16, [x16, #0xa18]
    // 0xad504c: ArrayStore: r0[0] = r16  ; List_4
    //     0xad504c: stur            w16, [x0, #0x17]
    // 0xad5050: str             x0, [SP]
    // 0xad5054: r0 = _interpolate()
    //     0xad5054: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xad5058: ldur            x1, [fp, #-0x20]
    // 0xad505c: mov             x2, x0
    // 0xad5060: r0 = loadString()
    //     0xad5060: bl              #0x9fa288  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0xad5064: mov             x1, x0
    // 0xad5068: stur            x1, [fp, #-0x18]
    // 0xad506c: r0 = Await()
    //     0xad506c: bl              #0x6f2f0c  ; AwaitStub
    // 0xad5070: mov             x2, x0
    // 0xad5074: r1 = Instance_JsonCodec
    //     0xad5074: ldr             x1, [PP, #0x9d0]  ; [pp+0x9d0] Obj!JsonCodec@11846c1
    // 0xad5078: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xad5078: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xad507c: r0 = decode()
    //     0xad507c: bl              #0xc487c0  ; [dart:convert] JsonCodec::decode
    // 0xad5080: mov             x1, x0
    // 0xad5084: stur            x1, [fp, #-0x18]
    // 0xad5088: r0 = Await()
    //     0xad5088: bl              #0x6f2f0c  ; AwaitStub
    // 0xad508c: r1 = Null
    //     0xad508c: mov             x1, NULL
    // 0xad5090: stur            x0, [fp, #-0x10]
    // 0xad5094: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xad5094: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xad5098: r0 = Random()
    //     0xad5098: bl              #0x79a8a0  ; [dart:math] Random::Random
    // 0xad509c: stur            x0, [fp, #-0x18]
    // 0xad50a0: ldur            x16, [fp, #-0x10]
    // 0xad50a4: str             x16, [SP]
    // 0xad50a8: r4 = 0
    //     0xad50a8: movz            x4, #0
    // 0xad50ac: ldr             x0, [SP]
    // 0xad50b0: r16 = 135797795077028
    //     0xad50b0: add             x16, PP, #0x58, lsl #12  ; [pp+0x585f8] IMM: 0x7b81e3563ba4
    //     0xad50b4: add             x16, x16, #0x5f8
    // 0xad50b8: ldp             lr, x5, [x16]
    // 0xad50bc: blr             lr
    // 0xad50c0: mov             x3, x0
    // 0xad50c4: r2 = Null
    //     0xad50c4: mov             x2, NULL
    // 0xad50c8: r1 = Null
    //     0xad50c8: mov             x1, NULL
    // 0xad50cc: stur            x3, [fp, #-0x20]
    // 0xad50d0: branchIfSmi(r0, 0xad50f8)
    //     0xad50d0: tbz             w0, #0, #0xad50f8
    // 0xad50d4: r4 = LoadClassIdInstr(r0)
    //     0xad50d4: ldur            x4, [x0, #-1]
    //     0xad50d8: ubfx            x4, x4, #0xc, #0x14
    // 0xad50dc: sub             x4, x4, #0x3c
    // 0xad50e0: cmp             x4, #1
    // 0xad50e4: b.ls            #0xad50f8
    // 0xad50e8: r8 = int
    //     0xad50e8: ldr             x8, [PP, #0x1138]  ; [pp+0x1138] Type: int
    // 0xad50ec: r3 = Null
    //     0xad50ec: add             x3, PP, #0x58, lsl #12  ; [pp+0x58608] Null
    //     0xad50f0: ldr             x3, [x3, #0x608]
    // 0xad50f4: r0 = int()
    //     0xad50f4: bl              #0xd38a44  ; IsType_int_Stub
    // 0xad50f8: ldur            x0, [fp, #-0x20]
    // 0xad50fc: r2 = LoadInt32Instr(r0)
    //     0xad50fc: sbfx            x2, x0, #1, #0x1f
    //     0xad5100: tbz             w0, #0, #0xad5108
    //     0xad5104: ldur            x2, [x0, #7]
    // 0xad5108: ldur            x1, [fp, #-0x18]
    // 0xad510c: r0 = nextInt()
    //     0xad510c: bl              #0x7060c0  ; [dart:math] _Random::nextInt
    // 0xad5110: mov             x2, x0
    // 0xad5114: r0 = BoxInt64Instr(r2)
    //     0xad5114: sbfiz           x0, x2, #1, #0x1f
    //     0xad5118: cmp             x2, x0, asr #1
    //     0xad511c: b.eq            #0xad5128
    //     0xad5120: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xad5124: stur            x2, [x0, #7]
    // 0xad5128: ldur            x16, [fp, #-0x10]
    // 0xad512c: stp             x0, x16, [SP]
    // 0xad5130: r4 = 0
    //     0xad5130: movz            x4, #0
    // 0xad5134: ldr             x0, [SP, #8]
    // 0xad5138: r16 = 135797795077028
    //     0xad5138: add             x16, PP, #0x58, lsl #12  ; [pp+0x58618] IMM: 0x7b81e3563ba4
    //     0xad513c: add             x16, x16, #0x618
    // 0xad5140: ldp             lr, x5, [x16]
    // 0xad5144: blr             lr
    // 0xad5148: mov             x3, x0
    // 0xad514c: r2 = Null
    //     0xad514c: mov             x2, NULL
    // 0xad5150: r1 = Null
    //     0xad5150: mov             x1, NULL
    // 0xad5154: stur            x3, [fp, #-0x10]
    // 0xad5158: r8 = FutureOr<String>
    //     0xad5158: add             x8, PP, #0x52, lsl #12  ; [pp+0x52030] Type: FutureOr<String>
    //     0xad515c: ldr             x8, [x8, #0x30]
    // 0xad5160: r3 = Null
    //     0xad5160: add             x3, PP, #0x58, lsl #12  ; [pp+0x58628] Null
    //     0xad5164: ldr             x3, [x3, #0x628]
    // 0xad5168: r0 = DefaultTypeTest()
    //     0xad5168: bl              #0xd323ec  ; DefaultTypeTestStub
    // 0xad516c: ldur            x0, [fp, #-0x10]
    // 0xad5170: r0 = ReturnAsync()
    //     0xad5170: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xad5174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xad5174: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xad5178: b               #0xad4ff8
  }
}
