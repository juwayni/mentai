// lib: , url: package:mentat_ai/data/survey/survey_usecase.dart

// class id: 1049733, size: 0x8
class :: {
}

// class id: 601, size: 0x8, field offset: 0x8
class SurveyUseCase extends Object {

  _ getAssesmentSurvey(/* No info */) async {
    // ** addr: 0x9f9a78, size: 0x7d8
    // 0x9f9a78: EnterFrame
    //     0x9f9a78: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9a7c: mov             fp, SP
    // 0x9f9a80: AllocStack(0x60)
    //     0x9f9a80: sub             SP, SP, #0x60
    // 0x9f9a84: SetupParameters(SurveyUseCase this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9f9a84: stur            NULL, [fp, #-8]
    //     0x9f9a88: stur            x1, [fp, #-0x10]
    //     0x9f9a8c: stur            x2, [fp, #-0x18]
    // 0x9f9a90: CheckStackOverflow
    //     0x9f9a90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f9a94: cmp             SP, x16
    //     0x9f9a98: b.ls            #0x9fa230
    // 0x9f9a9c: InitAsync() -> Future<List<OnboardingSurveyModel>>
    //     0x9f9a9c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a08] TypeArguments: <List<OnboardingSurveyModel>>
    //     0x9f9aa0: ldr             x0, [x0, #0xa08]
    //     0x9f9aa4: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f9aa8: r0 = LoadStaticField(0x800)
    //     0x9f9aa8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f9aac: ldr             x0, [x0, #0x1000]
    // 0x9f9ab0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f9ab4: cmp             w0, w16
    // 0x9f9ab8: b.ne            #0x9f9ac8
    // 0x9f9abc: r2 = rootBundle
    //     0x9f9abc: add             x2, PP, #0xe, lsl #12  ; [pp+0xea08] Field <::.rootBundle>: static late final (offset: 0x800)
    //     0x9f9ac0: ldr             x2, [x2, #0xa08]
    // 0x9f9ac4: r0 = InitLateFinalStaticField()
    //     0x9f9ac4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f9ac8: r1 = Null
    //     0x9f9ac8: mov             x1, NULL
    // 0x9f9acc: r2 = 6
    //     0x9f9acc: movz            x2, #0x6
    // 0x9f9ad0: stur            x0, [fp, #-0x20]
    // 0x9f9ad4: r0 = AllocateArray()
    //     0x9f9ad4: bl              #0xd34570  ; AllocateArrayStub
    // 0x9f9ad8: r16 = "assets/surveys/wellness/general/general-"
    //     0x9f9ad8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a10] "assets/surveys/wellness/general/general-"
    //     0x9f9adc: ldr             x16, [x16, #0xa10]
    // 0x9f9ae0: StoreField: r0->field_f = r16
    //     0x9f9ae0: stur            w16, [x0, #0xf]
    // 0x9f9ae4: ldur            x1, [fp, #-0x18]
    // 0x9f9ae8: StoreField: r0->field_13 = r1
    //     0x9f9ae8: stur            w1, [x0, #0x13]
    // 0x9f9aec: r16 = ".json"
    //     0x9f9aec: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a18] ".json"
    //     0x9f9af0: ldr             x16, [x16, #0xa18]
    // 0x9f9af4: ArrayStore: r0[0] = r16  ; List_4
    //     0x9f9af4: stur            w16, [x0, #0x17]
    // 0x9f9af8: str             x0, [SP]
    // 0x9f9afc: r0 = _interpolate()
    //     0x9f9afc: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x9f9b00: ldur            x1, [fp, #-0x20]
    // 0x9f9b04: mov             x2, x0
    // 0x9f9b08: r0 = loadString()
    //     0x9f9b08: bl              #0x9fa288  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x9f9b0c: mov             x1, x0
    // 0x9f9b10: stur            x1, [fp, #-0x28]
    // 0x9f9b14: r0 = Await()
    //     0x9f9b14: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f9b18: r1 = Null
    //     0x9f9b18: mov             x1, NULL
    // 0x9f9b1c: r2 = 6
    //     0x9f9b1c: movz            x2, #0x6
    // 0x9f9b20: stur            x0, [fp, #-0x28]
    // 0x9f9b24: r0 = AllocateArray()
    //     0x9f9b24: bl              #0xd34570  ; AllocateArrayStub
    // 0x9f9b28: r16 = "assets/surveys/wellness/detailed/detailed-"
    //     0x9f9b28: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a20] "assets/surveys/wellness/detailed/detailed-"
    //     0x9f9b2c: ldr             x16, [x16, #0xa20]
    // 0x9f9b30: StoreField: r0->field_f = r16
    //     0x9f9b30: stur            w16, [x0, #0xf]
    // 0x9f9b34: ldur            x1, [fp, #-0x18]
    // 0x9f9b38: StoreField: r0->field_13 = r1
    //     0x9f9b38: stur            w1, [x0, #0x13]
    // 0x9f9b3c: r16 = ".json"
    //     0x9f9b3c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26a18] ".json"
    //     0x9f9b40: ldr             x16, [x16, #0xa18]
    // 0x9f9b44: ArrayStore: r0[0] = r16  ; List_4
    //     0x9f9b44: stur            w16, [x0, #0x17]
    // 0x9f9b48: str             x0, [SP]
    // 0x9f9b4c: r0 = _interpolate()
    //     0x9f9b4c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x9f9b50: ldur            x1, [fp, #-0x20]
    // 0x9f9b54: mov             x2, x0
    // 0x9f9b58: r0 = loadString()
    //     0x9f9b58: bl              #0x9fa288  ; [package:flutter/src/services/asset_bundle.dart] CachingAssetBundle::loadString
    // 0x9f9b5c: mov             x1, x0
    // 0x9f9b60: stur            x1, [fp, #-0x18]
    // 0x9f9b64: r0 = Await()
    //     0x9f9b64: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f9b68: ldur            x2, [fp, #-0x28]
    // 0x9f9b6c: r1 = Instance_JsonCodec
    //     0x9f9b6c: ldr             x1, [PP, #0x9d0]  ; [pp+0x9d0] Obj!JsonCodec@11846c1
    // 0x9f9b70: stur            x0, [fp, #-0x18]
    // 0x9f9b74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f9b74: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f9b78: r0 = decode()
    //     0x9f9b78: bl              #0xc487c0  ; [dart:convert] JsonCodec::decode
    // 0x9f9b7c: mov             x1, x0
    // 0x9f9b80: stur            x1, [fp, #-0x20]
    // 0x9f9b84: r0 = Await()
    //     0x9f9b84: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f9b88: mov             x3, x0
    // 0x9f9b8c: r2 = Null
    //     0x9f9b8c: mov             x2, NULL
    // 0x9f9b90: r1 = Null
    //     0x9f9b90: mov             x1, NULL
    // 0x9f9b94: stur            x3, [fp, #-0x20]
    // 0x9f9b98: r8 = Map<String, dynamic>
    //     0x9f9b98: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9f9b9c: r3 = Null
    //     0x9f9b9c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a28] Null
    //     0x9f9ba0: ldr             x3, [x3, #0xa28]
    // 0x9f9ba4: r0 = Map<String, dynamic>()
    //     0x9f9ba4: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9f9ba8: ldur            x2, [fp, #-0x18]
    // 0x9f9bac: r1 = Instance_JsonCodec
    //     0x9f9bac: ldr             x1, [PP, #0x9d0]  ; [pp+0x9d0] Obj!JsonCodec@11846c1
    // 0x9f9bb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f9bb0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f9bb4: r0 = decode()
    //     0x9f9bb4: bl              #0xc487c0  ; [dart:convert] JsonCodec::decode
    // 0x9f9bb8: mov             x1, x0
    // 0x9f9bbc: stur            x1, [fp, #-0x18]
    // 0x9f9bc0: r0 = Await()
    //     0x9f9bc0: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f9bc4: mov             x3, x0
    // 0x9f9bc8: r2 = Null
    //     0x9f9bc8: mov             x2, NULL
    // 0x9f9bcc: r1 = Null
    //     0x9f9bcc: mov             x1, NULL
    // 0x9f9bd0: stur            x3, [fp, #-0x10]
    // 0x9f9bd4: r8 = Map<String, dynamic>
    //     0x9f9bd4: ldr             x8, [PP, #0x42d0]  ; [pp+0x42d0] Type: Map<String, dynamic>
    // 0x9f9bd8: r3 = Null
    //     0x9f9bd8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a38] Null
    //     0x9f9bdc: ldr             x3, [x3, #0xa38]
    // 0x9f9be0: r0 = Map<String, dynamic>()
    //     0x9f9be0: bl              #0x72ee4c  ; IsType_Map<String, dynamic>_Stub
    // 0x9f9be4: r1 = <OnboardingSurveyModel>
    //     0x9f9be4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26a48] TypeArguments: <OnboardingSurveyModel>
    //     0x9f9be8: ldr             x1, [x1, #0xa48]
    // 0x9f9bec: r0 = AllocateGrowableArray()
    //     0x9f9bec: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0x9f9bf0: mov             x3, x0
    // 0x9f9bf4: r0 = const []
    //     0x9f9bf4: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0x9f9bf8: stur            x3, [fp, #-0x18]
    // 0x9f9bfc: StoreField: r3->field_f = r0
    //     0x9f9bfc: stur            w0, [x3, #0xf]
    // 0x9f9c00: StoreField: r3->field_b = rZR
    //     0x9f9c00: stur            wzr, [x3, #0xb]
    // 0x9f9c04: ldur            x4, [fp, #-0x20]
    // 0x9f9c08: r0 = LoadClassIdInstr(r4)
    //     0x9f9c08: ldur            x0, [x4, #-1]
    //     0x9f9c0c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f9c10: mov             x1, x4
    // 0x9f9c14: r2 = "questions"
    //     0x9f9c14: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a50] "questions"
    //     0x9f9c18: ldr             x2, [x2, #0xa50]
    // 0x9f9c1c: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f9c1c: sub             lr, x0, #0x122
    //     0x9f9c20: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9c24: blr             lr
    // 0x9f9c28: mov             x3, x0
    // 0x9f9c2c: r2 = Null
    //     0x9f9c2c: mov             x2, NULL
    // 0x9f9c30: r1 = Null
    //     0x9f9c30: mov             x1, NULL
    // 0x9f9c34: stur            x3, [fp, #-0x28]
    // 0x9f9c38: r4 = 60
    //     0x9f9c38: movz            x4, #0x3c
    // 0x9f9c3c: branchIfSmi(r0, 0x9f9c48)
    //     0x9f9c3c: tbz             w0, #0, #0x9f9c48
    // 0x9f9c40: r4 = LoadClassIdInstr(r0)
    //     0x9f9c40: ldur            x4, [x0, #-1]
    //     0x9f9c44: ubfx            x4, x4, #0xc, #0x14
    // 0x9f9c48: sub             x4, x4, #0x5a
    // 0x9f9c4c: cmp             x4, #2
    // 0x9f9c50: b.ls            #0x9f9c64
    // 0x9f9c54: r8 = List
    //     0x9f9c54: ldr             x8, [PP, #0x2ca8]  ; [pp+0x2ca8] Type: List
    // 0x9f9c58: r3 = Null
    //     0x9f9c58: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a58] Null
    //     0x9f9c5c: ldr             x3, [x3, #0xa58]
    // 0x9f9c60: r0 = List()
    //     0x9f9c60: bl              #0xd39ad8  ; IsType_List_Stub
    // 0x9f9c64: ldur            x0, [fp, #-0x28]
    // 0x9f9c68: r1 = LoadClassIdInstr(r0)
    //     0x9f9c68: ldur            x1, [x0, #-1]
    //     0x9f9c6c: ubfx            x1, x1, #0xc, #0x14
    // 0x9f9c70: str             x0, [SP]
    // 0x9f9c74: mov             x0, x1
    // 0x9f9c78: r0 = GDT[cid_x0 + 0xa56d]()
    //     0x9f9c78: movz            x17, #0xa56d
    //     0x9f9c7c: add             lr, x0, x17
    //     0x9f9c80: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9c84: blr             lr
    // 0x9f9c88: r3 = LoadInt32Instr(r0)
    //     0x9f9c88: sbfx            x3, x0, #1, #0x1f
    //     0x9f9c8c: tbz             w0, #0, #0x9f9c94
    //     0x9f9c90: ldur            x3, [x0, #7]
    // 0x9f9c94: stur            x3, [fp, #-0x38]
    // 0x9f9c98: ldur            x4, [fp, #-0x18]
    // 0x9f9c9c: r6 = 0
    //     0x9f9c9c: movz            x6, #0
    // 0x9f9ca0: ldur            x5, [fp, #-0x20]
    // 0x9f9ca4: stur            x6, [fp, #-0x30]
    // 0x9f9ca8: CheckStackOverflow
    //     0x9f9ca8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f9cac: cmp             SP, x16
    //     0x9f9cb0: b.ls            #0x9fa238
    // 0x9f9cb4: cmp             x6, x3
    // 0x9f9cb8: b.ge            #0x9f9ecc
    // 0x9f9cbc: r0 = LoadClassIdInstr(r5)
    //     0x9f9cbc: ldur            x0, [x5, #-1]
    //     0x9f9cc0: ubfx            x0, x0, #0xc, #0x14
    // 0x9f9cc4: mov             x1, x5
    // 0x9f9cc8: r2 = "questions"
    //     0x9f9cc8: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a50] "questions"
    //     0x9f9ccc: ldr             x2, [x2, #0xa50]
    // 0x9f9cd0: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f9cd0: sub             lr, x0, #0x122
    //     0x9f9cd4: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9cd8: blr             lr
    // 0x9f9cdc: mov             x3, x0
    // 0x9f9ce0: r2 = Null
    //     0x9f9ce0: mov             x2, NULL
    // 0x9f9ce4: r1 = Null
    //     0x9f9ce4: mov             x1, NULL
    // 0x9f9ce8: stur            x3, [fp, #-0x28]
    // 0x9f9cec: r8 = Iterable
    //     0x9f9cec: ldr             x8, [PP, #0xf58]  ; [pp+0xf58] Type: Iterable
    // 0x9f9cf0: r3 = Null
    //     0x9f9cf0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a68] Null
    //     0x9f9cf4: ldr             x3, [x3, #0xa68]
    // 0x9f9cf8: r0 = Iterable()
    //     0x9f9cf8: bl              #0x6e4c3c  ; IsType_Iterable_Stub
    // 0x9f9cfc: ldur            x2, [fp, #-0x28]
    // 0x9f9d00: r1 = <String>
    //     0x9f9d00: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x9f9d04: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f9d04: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f9d08: r0 = List.from()
    //     0x9f9d08: bl              #0x7758ac  ; [dart:core] List::List.from
    // 0x9f9d0c: mov             x2, x0
    // 0x9f9d10: LoadField: r0 = r2->field_b
    //     0x9f9d10: ldur            w0, [x2, #0xb]
    // 0x9f9d14: r1 = LoadInt32Instr(r0)
    //     0x9f9d14: sbfx            x1, x0, #1, #0x1f
    // 0x9f9d18: mov             x0, x1
    // 0x9f9d1c: ldur            x1, [fp, #-0x30]
    // 0x9f9d20: cmp             x1, x0
    // 0x9f9d24: b.hs            #0x9fa240
    // 0x9f9d28: LoadField: r0 = r2->field_f
    //     0x9f9d28: ldur            w0, [x2, #0xf]
    // 0x9f9d2c: DecompressPointer r0
    //     0x9f9d2c: add             x0, x0, HEAP, lsl #32
    // 0x9f9d30: ldur            x3, [fp, #-0x30]
    // 0x9f9d34: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x9f9d34: add             x16, x0, x3, lsl #2
    //     0x9f9d38: ldur            w4, [x16, #0xf]
    // 0x9f9d3c: DecompressPointer r4
    //     0x9f9d3c: add             x4, x4, HEAP, lsl #32
    // 0x9f9d40: ldur            x5, [fp, #-0x20]
    // 0x9f9d44: stur            x4, [fp, #-0x28]
    // 0x9f9d48: r0 = LoadClassIdInstr(r5)
    //     0x9f9d48: ldur            x0, [x5, #-1]
    //     0x9f9d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f9d50: mov             x1, x5
    // 0x9f9d54: r2 = "question_base"
    //     0x9f9d54: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a78] "question_base"
    //     0x9f9d58: ldr             x2, [x2, #0xa78]
    // 0x9f9d5c: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f9d5c: sub             lr, x0, #0x122
    //     0x9f9d60: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9d64: blr             lr
    // 0x9f9d68: mov             x3, x0
    // 0x9f9d6c: r2 = Null
    //     0x9f9d6c: mov             x2, NULL
    // 0x9f9d70: r1 = Null
    //     0x9f9d70: mov             x1, NULL
    // 0x9f9d74: stur            x3, [fp, #-0x40]
    // 0x9f9d78: r4 = 60
    //     0x9f9d78: movz            x4, #0x3c
    // 0x9f9d7c: branchIfSmi(r0, 0x9f9d88)
    //     0x9f9d7c: tbz             w0, #0, #0x9f9d88
    // 0x9f9d80: r4 = LoadClassIdInstr(r0)
    //     0x9f9d80: ldur            x4, [x0, #-1]
    //     0x9f9d84: ubfx            x4, x4, #0xc, #0x14
    // 0x9f9d88: sub             x4, x4, #0x5e
    // 0x9f9d8c: cmp             x4, #1
    // 0x9f9d90: b.ls            #0x9f9da4
    // 0x9f9d94: r8 = String
    //     0x9f9d94: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0x9f9d98: r3 = Null
    //     0x9f9d98: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a80] Null
    //     0x9f9d9c: ldr             x3, [x3, #0xa80]
    // 0x9f9da0: r0 = String()
    //     0x9f9da0: bl              #0xd383e4  ; IsType_String_Stub
    // 0x9f9da4: ldur            x3, [fp, #-0x20]
    // 0x9f9da8: r0 = LoadClassIdInstr(r3)
    //     0x9f9da8: ldur            x0, [x3, #-1]
    //     0x9f9dac: ubfx            x0, x0, #0xc, #0x14
    // 0x9f9db0: mov             x1, x3
    // 0x9f9db4: r2 = "answers"
    //     0x9f9db4: add             x2, PP, #9, lsl #12  ; [pp+0x9338] "answers"
    //     0x9f9db8: ldr             x2, [x2, #0x338]
    // 0x9f9dbc: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f9dbc: sub             lr, x0, #0x122
    //     0x9f9dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9dc4: blr             lr
    // 0x9f9dc8: mov             x3, x0
    // 0x9f9dcc: r2 = Null
    //     0x9f9dcc: mov             x2, NULL
    // 0x9f9dd0: r1 = Null
    //     0x9f9dd0: mov             x1, NULL
    // 0x9f9dd4: stur            x3, [fp, #-0x48]
    // 0x9f9dd8: r8 = Iterable
    //     0x9f9dd8: ldr             x8, [PP, #0xf58]  ; [pp+0xf58] Type: Iterable
    // 0x9f9ddc: r3 = Null
    //     0x9f9ddc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26a90] Null
    //     0x9f9de0: ldr             x3, [x3, #0xa90]
    // 0x9f9de4: r0 = Iterable()
    //     0x9f9de4: bl              #0x6e4c3c  ; IsType_Iterable_Stub
    // 0x9f9de8: ldur            x2, [fp, #-0x48]
    // 0x9f9dec: r1 = <String>
    //     0x9f9dec: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x9f9df0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f9df0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f9df4: r0 = List.from()
    //     0x9f9df4: bl              #0x7758ac  ; [dart:core] List::List.from
    // 0x9f9df8: stur            x0, [fp, #-0x48]
    // 0x9f9dfc: r0 = QuestionModel()
    //     0x9f9dfc: bl              #0x9fa27c  ; AllocateQuestionModelStub -> QuestionModel (size=0x14)
    // 0x9f9e00: mov             x1, x0
    // 0x9f9e04: ldur            x0, [fp, #-0x40]
    // 0x9f9e08: stur            x1, [fp, #-0x50]
    // 0x9f9e0c: StoreField: r1->field_7 = r0
    //     0x9f9e0c: stur            w0, [x1, #7]
    // 0x9f9e10: ldur            x0, [fp, #-0x28]
    // 0x9f9e14: StoreField: r1->field_b = r0
    //     0x9f9e14: stur            w0, [x1, #0xb]
    // 0x9f9e18: ldur            x0, [fp, #-0x48]
    // 0x9f9e1c: StoreField: r1->field_f = r0
    //     0x9f9e1c: stur            w0, [x1, #0xf]
    // 0x9f9e20: r0 = OnboardingSurveyModel()
    //     0x9f9e20: bl              #0x9fa250  ; AllocateOnboardingSurveyModelStub -> OnboardingSurveyModel (size=0x10)
    // 0x9f9e24: mov             x2, x0
    // 0x9f9e28: r0 = Instance_OnboardingScreenType
    //     0x9f9e28: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a00] Obj!OnboardingScreenType@1187571
    //     0x9f9e2c: ldr             x0, [x0, #0xa00]
    // 0x9f9e30: stur            x2, [fp, #-0x28]
    // 0x9f9e34: StoreField: r2->field_7 = r0
    //     0x9f9e34: stur            w0, [x2, #7]
    // 0x9f9e38: ldur            x1, [fp, #-0x50]
    // 0x9f9e3c: StoreField: r2->field_b = r1
    //     0x9f9e3c: stur            w1, [x2, #0xb]
    // 0x9f9e40: ldur            x3, [fp, #-0x18]
    // 0x9f9e44: LoadField: r1 = r3->field_b
    //     0x9f9e44: ldur            w1, [x3, #0xb]
    // 0x9f9e48: LoadField: r4 = r3->field_f
    //     0x9f9e48: ldur            w4, [x3, #0xf]
    // 0x9f9e4c: DecompressPointer r4
    //     0x9f9e4c: add             x4, x4, HEAP, lsl #32
    // 0x9f9e50: LoadField: r5 = r4->field_b
    //     0x9f9e50: ldur            w5, [x4, #0xb]
    // 0x9f9e54: r4 = LoadInt32Instr(r1)
    //     0x9f9e54: sbfx            x4, x1, #1, #0x1f
    // 0x9f9e58: stur            x4, [fp, #-0x58]
    // 0x9f9e5c: r1 = LoadInt32Instr(r5)
    //     0x9f9e5c: sbfx            x1, x5, #1, #0x1f
    // 0x9f9e60: cmp             x4, x1
    // 0x9f9e64: b.ne            #0x9f9e70
    // 0x9f9e68: mov             x1, x3
    // 0x9f9e6c: r0 = _growToNextCapacity()
    //     0x9f9e6c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f9e70: ldur            x4, [fp, #-0x30]
    // 0x9f9e74: ldur            x2, [fp, #-0x18]
    // 0x9f9e78: ldur            x3, [fp, #-0x58]
    // 0x9f9e7c: add             x0, x3, #1
    // 0x9f9e80: lsl             x1, x0, #1
    // 0x9f9e84: StoreField: r2->field_b = r1
    //     0x9f9e84: stur            w1, [x2, #0xb]
    // 0x9f9e88: LoadField: r1 = r2->field_f
    //     0x9f9e88: ldur            w1, [x2, #0xf]
    // 0x9f9e8c: DecompressPointer r1
    //     0x9f9e8c: add             x1, x1, HEAP, lsl #32
    // 0x9f9e90: ldur            x0, [fp, #-0x28]
    // 0x9f9e94: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9f9e94: add             x25, x1, x3, lsl #2
    //     0x9f9e98: add             x25, x25, #0xf
    //     0x9f9e9c: str             w0, [x25]
    //     0x9f9ea0: tbz             w0, #0, #0x9f9ebc
    //     0x9f9ea4: ldurb           w16, [x1, #-1]
    //     0x9f9ea8: ldurb           w17, [x0, #-1]
    //     0x9f9eac: and             x16, x17, x16, lsr #2
    //     0x9f9eb0: tst             x16, HEAP, lsr #32
    //     0x9f9eb4: b.eq            #0x9f9ebc
    //     0x9f9eb8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9f9ebc: add             x6, x4, #1
    // 0x9f9ec0: mov             x4, x2
    // 0x9f9ec4: ldur            x3, [fp, #-0x38]
    // 0x9f9ec8: b               #0x9f9ca0
    // 0x9f9ecc: mov             x2, x4
    // 0x9f9ed0: r0 = OnboardingSurveyModel()
    //     0x9f9ed0: bl              #0x9fa250  ; AllocateOnboardingSurveyModelStub -> OnboardingSurveyModel (size=0x10)
    // 0x9f9ed4: mov             x2, x0
    // 0x9f9ed8: r0 = Instance_OnboardingScreenType
    //     0x9f9ed8: add             x0, PP, #0x26, lsl #12  ; [pp+0x26aa0] Obj!OnboardingScreenType@1187551
    //     0x9f9edc: ldr             x0, [x0, #0xaa0]
    // 0x9f9ee0: stur            x2, [fp, #-0x20]
    // 0x9f9ee4: StoreField: r2->field_7 = r0
    //     0x9f9ee4: stur            w0, [x2, #7]
    // 0x9f9ee8: ldur            x0, [fp, #-0x18]
    // 0x9f9eec: LoadField: r1 = r0->field_b
    //     0x9f9eec: ldur            w1, [x0, #0xb]
    // 0x9f9ef0: LoadField: r3 = r0->field_f
    //     0x9f9ef0: ldur            w3, [x0, #0xf]
    // 0x9f9ef4: DecompressPointer r3
    //     0x9f9ef4: add             x3, x3, HEAP, lsl #32
    // 0x9f9ef8: LoadField: r4 = r3->field_b
    //     0x9f9ef8: ldur            w4, [x3, #0xb]
    // 0x9f9efc: r3 = LoadInt32Instr(r1)
    //     0x9f9efc: sbfx            x3, x1, #1, #0x1f
    // 0x9f9f00: stur            x3, [fp, #-0x30]
    // 0x9f9f04: r1 = LoadInt32Instr(r4)
    //     0x9f9f04: sbfx            x1, x4, #1, #0x1f
    // 0x9f9f08: cmp             x3, x1
    // 0x9f9f0c: b.ne            #0x9f9f18
    // 0x9f9f10: mov             x1, x0
    // 0x9f9f14: r0 = _growToNextCapacity()
    //     0x9f9f14: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9f9f18: ldur            x3, [fp, #-0x18]
    // 0x9f9f1c: ldur            x2, [fp, #-0x30]
    // 0x9f9f20: add             x0, x2, #1
    // 0x9f9f24: lsl             x1, x0, #1
    // 0x9f9f28: StoreField: r3->field_b = r1
    //     0x9f9f28: stur            w1, [x3, #0xb]
    // 0x9f9f2c: LoadField: r1 = r3->field_f
    //     0x9f9f2c: ldur            w1, [x3, #0xf]
    // 0x9f9f30: DecompressPointer r1
    //     0x9f9f30: add             x1, x1, HEAP, lsl #32
    // 0x9f9f34: ldur            x0, [fp, #-0x20]
    // 0x9f9f38: ArrayStore: r1[r2] = r0  ; List_4
    //     0x9f9f38: add             x25, x1, x2, lsl #2
    //     0x9f9f3c: add             x25, x25, #0xf
    //     0x9f9f40: str             w0, [x25]
    //     0x9f9f44: tbz             w0, #0, #0x9f9f60
    //     0x9f9f48: ldurb           w16, [x1, #-1]
    //     0x9f9f4c: ldurb           w17, [x0, #-1]
    //     0x9f9f50: and             x16, x17, x16, lsr #2
    //     0x9f9f54: tst             x16, HEAP, lsr #32
    //     0x9f9f58: b.eq            #0x9f9f60
    //     0x9f9f5c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9f9f60: r5 = 0
    //     0x9f9f60: movz            x5, #0
    // 0x9f9f64: ldur            x4, [fp, #-0x10]
    // 0x9f9f68: stur            x5, [fp, #-0x30]
    // 0x9f9f6c: CheckStackOverflow
    //     0x9f9f6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f9f70: cmp             SP, x16
    //     0x9f9f74: b.ls            #0x9fa244
    // 0x9f9f78: r0 = LoadClassIdInstr(r4)
    //     0x9f9f78: ldur            x0, [x4, #-1]
    //     0x9f9f7c: ubfx            x0, x0, #0xc, #0x14
    // 0x9f9f80: mov             x1, x4
    // 0x9f9f84: r2 = "questions"
    //     0x9f9f84: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a50] "questions"
    //     0x9f9f88: ldr             x2, [x2, #0xa50]
    // 0x9f9f8c: r0 = GDT[cid_x0 + -0x122]()
    //     0x9f9f8c: sub             lr, x0, #0x122
    //     0x9f9f90: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9f94: blr             lr
    // 0x9f9f98: mov             x3, x0
    // 0x9f9f9c: r2 = Null
    //     0x9f9f9c: mov             x2, NULL
    // 0x9f9fa0: r1 = Null
    //     0x9f9fa0: mov             x1, NULL
    // 0x9f9fa4: stur            x3, [fp, #-0x20]
    // 0x9f9fa8: r4 = 60
    //     0x9f9fa8: movz            x4, #0x3c
    // 0x9f9fac: branchIfSmi(r0, 0x9f9fb8)
    //     0x9f9fac: tbz             w0, #0, #0x9f9fb8
    // 0x9f9fb0: r4 = LoadClassIdInstr(r0)
    //     0x9f9fb0: ldur            x4, [x0, #-1]
    //     0x9f9fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x9f9fb8: sub             x4, x4, #0x5a
    // 0x9f9fbc: cmp             x4, #2
    // 0x9f9fc0: b.ls            #0x9f9fd4
    // 0x9f9fc4: r8 = List
    //     0x9f9fc4: ldr             x8, [PP, #0x2ca8]  ; [pp+0x2ca8] Type: List
    // 0x9f9fc8: r3 = Null
    //     0x9f9fc8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26aa8] Null
    //     0x9f9fcc: ldr             x3, [x3, #0xaa8]
    // 0x9f9fd0: r0 = List()
    //     0x9f9fd0: bl              #0xd39ad8  ; IsType_List_Stub
    // 0x9f9fd4: ldur            x0, [fp, #-0x20]
    // 0x9f9fd8: r1 = LoadClassIdInstr(r0)
    //     0x9f9fd8: ldur            x1, [x0, #-1]
    //     0x9f9fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x9f9fe0: str             x0, [SP]
    // 0x9f9fe4: mov             x0, x1
    // 0x9f9fe8: r0 = GDT[cid_x0 + 0xa56d]()
    //     0x9f9fe8: movz            x17, #0xa56d
    //     0x9f9fec: add             lr, x0, x17
    //     0x9f9ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x9f9ff4: blr             lr
    // 0x9f9ff8: r1 = LoadInt32Instr(r0)
    //     0x9f9ff8: sbfx            x1, x0, #1, #0x1f
    //     0x9f9ffc: tbz             w0, #0, #0x9fa004
    //     0x9fa000: ldur            x1, [x0, #7]
    // 0x9fa004: ldur            x3, [fp, #-0x30]
    // 0x9fa008: cmp             x3, x1
    // 0x9fa00c: b.ge            #0x9fa224
    // 0x9fa010: ldur            x5, [fp, #-0x10]
    // 0x9fa014: ldur            x4, [fp, #-0x18]
    // 0x9fa018: r0 = LoadClassIdInstr(r5)
    //     0x9fa018: ldur            x0, [x5, #-1]
    //     0x9fa01c: ubfx            x0, x0, #0xc, #0x14
    // 0x9fa020: mov             x1, x5
    // 0x9fa024: r2 = "questions"
    //     0x9fa024: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a50] "questions"
    //     0x9fa028: ldr             x2, [x2, #0xa50]
    // 0x9fa02c: r0 = GDT[cid_x0 + -0x122]()
    //     0x9fa02c: sub             lr, x0, #0x122
    //     0x9fa030: ldr             lr, [x21, lr, lsl #3]
    //     0x9fa034: blr             lr
    // 0x9fa038: mov             x3, x0
    // 0x9fa03c: r2 = Null
    //     0x9fa03c: mov             x2, NULL
    // 0x9fa040: r1 = Null
    //     0x9fa040: mov             x1, NULL
    // 0x9fa044: stur            x3, [fp, #-0x20]
    // 0x9fa048: r8 = Iterable
    //     0x9fa048: ldr             x8, [PP, #0xf58]  ; [pp+0xf58] Type: Iterable
    // 0x9fa04c: r3 = Null
    //     0x9fa04c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ab8] Null
    //     0x9fa050: ldr             x3, [x3, #0xab8]
    // 0x9fa054: r0 = Iterable()
    //     0x9fa054: bl              #0x6e4c3c  ; IsType_Iterable_Stub
    // 0x9fa058: ldur            x2, [fp, #-0x20]
    // 0x9fa05c: r1 = <String>
    //     0x9fa05c: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x9fa060: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9fa060: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9fa064: r0 = List.from()
    //     0x9fa064: bl              #0x7758ac  ; [dart:core] List::List.from
    // 0x9fa068: mov             x2, x0
    // 0x9fa06c: LoadField: r0 = r2->field_b
    //     0x9fa06c: ldur            w0, [x2, #0xb]
    // 0x9fa070: r1 = LoadInt32Instr(r0)
    //     0x9fa070: sbfx            x1, x0, #1, #0x1f
    // 0x9fa074: mov             x0, x1
    // 0x9fa078: ldur            x1, [fp, #-0x30]
    // 0x9fa07c: cmp             x1, x0
    // 0x9fa080: b.hs            #0x9fa24c
    // 0x9fa084: LoadField: r0 = r2->field_f
    //     0x9fa084: ldur            w0, [x2, #0xf]
    // 0x9fa088: DecompressPointer r0
    //     0x9fa088: add             x0, x0, HEAP, lsl #32
    // 0x9fa08c: ldur            x3, [fp, #-0x30]
    // 0x9fa090: ArrayLoad: r4 = r0[r3]  ; Unknown_4
    //     0x9fa090: add             x16, x0, x3, lsl #2
    //     0x9fa094: ldur            w4, [x16, #0xf]
    // 0x9fa098: DecompressPointer r4
    //     0x9fa098: add             x4, x4, HEAP, lsl #32
    // 0x9fa09c: ldur            x5, [fp, #-0x10]
    // 0x9fa0a0: stur            x4, [fp, #-0x20]
    // 0x9fa0a4: r0 = LoadClassIdInstr(r5)
    //     0x9fa0a4: ldur            x0, [x5, #-1]
    //     0x9fa0a8: ubfx            x0, x0, #0xc, #0x14
    // 0x9fa0ac: mov             x1, x5
    // 0x9fa0b0: r2 = "question_base"
    //     0x9fa0b0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26a78] "question_base"
    //     0x9fa0b4: ldr             x2, [x2, #0xa78]
    // 0x9fa0b8: r0 = GDT[cid_x0 + -0x122]()
    //     0x9fa0b8: sub             lr, x0, #0x122
    //     0x9fa0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x9fa0c0: blr             lr
    // 0x9fa0c4: mov             x3, x0
    // 0x9fa0c8: r2 = Null
    //     0x9fa0c8: mov             x2, NULL
    // 0x9fa0cc: r1 = Null
    //     0x9fa0cc: mov             x1, NULL
    // 0x9fa0d0: stur            x3, [fp, #-0x28]
    // 0x9fa0d4: r4 = 60
    //     0x9fa0d4: movz            x4, #0x3c
    // 0x9fa0d8: branchIfSmi(r0, 0x9fa0e4)
    //     0x9fa0d8: tbz             w0, #0, #0x9fa0e4
    // 0x9fa0dc: r4 = LoadClassIdInstr(r0)
    //     0x9fa0dc: ldur            x4, [x0, #-1]
    //     0x9fa0e0: ubfx            x4, x4, #0xc, #0x14
    // 0x9fa0e4: sub             x4, x4, #0x5e
    // 0x9fa0e8: cmp             x4, #1
    // 0x9fa0ec: b.ls            #0x9fa100
    // 0x9fa0f0: r8 = String
    //     0x9fa0f0: ldr             x8, [PP, #0x2c8]  ; [pp+0x2c8] Type: String
    // 0x9fa0f4: r3 = Null
    //     0x9fa0f4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ac8] Null
    //     0x9fa0f8: ldr             x3, [x3, #0xac8]
    // 0x9fa0fc: r0 = String()
    //     0x9fa0fc: bl              #0xd383e4  ; IsType_String_Stub
    // 0x9fa100: ldur            x3, [fp, #-0x10]
    // 0x9fa104: r0 = LoadClassIdInstr(r3)
    //     0x9fa104: ldur            x0, [x3, #-1]
    //     0x9fa108: ubfx            x0, x0, #0xc, #0x14
    // 0x9fa10c: mov             x1, x3
    // 0x9fa110: r2 = "answers"
    //     0x9fa110: add             x2, PP, #9, lsl #12  ; [pp+0x9338] "answers"
    //     0x9fa114: ldr             x2, [x2, #0x338]
    // 0x9fa118: r0 = GDT[cid_x0 + -0x122]()
    //     0x9fa118: sub             lr, x0, #0x122
    //     0x9fa11c: ldr             lr, [x21, lr, lsl #3]
    //     0x9fa120: blr             lr
    // 0x9fa124: mov             x3, x0
    // 0x9fa128: r2 = Null
    //     0x9fa128: mov             x2, NULL
    // 0x9fa12c: r1 = Null
    //     0x9fa12c: mov             x1, NULL
    // 0x9fa130: stur            x3, [fp, #-0x40]
    // 0x9fa134: r8 = Iterable
    //     0x9fa134: ldr             x8, [PP, #0xf58]  ; [pp+0xf58] Type: Iterable
    // 0x9fa138: r3 = Null
    //     0x9fa138: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ad8] Null
    //     0x9fa13c: ldr             x3, [x3, #0xad8]
    // 0x9fa140: r0 = Iterable()
    //     0x9fa140: bl              #0x6e4c3c  ; IsType_Iterable_Stub
    // 0x9fa144: ldur            x2, [fp, #-0x40]
    // 0x9fa148: r1 = <String>
    //     0x9fa148: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0x9fa14c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9fa14c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9fa150: r0 = List.from()
    //     0x9fa150: bl              #0x7758ac  ; [dart:core] List::List.from
    // 0x9fa154: stur            x0, [fp, #-0x40]
    // 0x9fa158: r0 = QuestionModel()
    //     0x9fa158: bl              #0x9fa27c  ; AllocateQuestionModelStub -> QuestionModel (size=0x14)
    // 0x9fa15c: mov             x1, x0
    // 0x9fa160: ldur            x0, [fp, #-0x28]
    // 0x9fa164: stur            x1, [fp, #-0x48]
    // 0x9fa168: StoreField: r1->field_7 = r0
    //     0x9fa168: stur            w0, [x1, #7]
    // 0x9fa16c: ldur            x0, [fp, #-0x20]
    // 0x9fa170: StoreField: r1->field_b = r0
    //     0x9fa170: stur            w0, [x1, #0xb]
    // 0x9fa174: ldur            x0, [fp, #-0x40]
    // 0x9fa178: StoreField: r1->field_f = r0
    //     0x9fa178: stur            w0, [x1, #0xf]
    // 0x9fa17c: r0 = OnboardingSurveyModel()
    //     0x9fa17c: bl              #0x9fa250  ; AllocateOnboardingSurveyModelStub -> OnboardingSurveyModel (size=0x10)
    // 0x9fa180: mov             x2, x0
    // 0x9fa184: r0 = Instance_OnboardingScreenType
    //     0x9fa184: add             x0, PP, #0x26, lsl #12  ; [pp+0x26a00] Obj!OnboardingScreenType@1187571
    //     0x9fa188: ldr             x0, [x0, #0xa00]
    // 0x9fa18c: stur            x2, [fp, #-0x20]
    // 0x9fa190: StoreField: r2->field_7 = r0
    //     0x9fa190: stur            w0, [x2, #7]
    // 0x9fa194: ldur            x1, [fp, #-0x48]
    // 0x9fa198: StoreField: r2->field_b = r1
    //     0x9fa198: stur            w1, [x2, #0xb]
    // 0x9fa19c: ldur            x3, [fp, #-0x18]
    // 0x9fa1a0: LoadField: r1 = r3->field_b
    //     0x9fa1a0: ldur            w1, [x3, #0xb]
    // 0x9fa1a4: LoadField: r4 = r3->field_f
    //     0x9fa1a4: ldur            w4, [x3, #0xf]
    // 0x9fa1a8: DecompressPointer r4
    //     0x9fa1a8: add             x4, x4, HEAP, lsl #32
    // 0x9fa1ac: LoadField: r5 = r4->field_b
    //     0x9fa1ac: ldur            w5, [x4, #0xb]
    // 0x9fa1b0: r4 = LoadInt32Instr(r1)
    //     0x9fa1b0: sbfx            x4, x1, #1, #0x1f
    // 0x9fa1b4: stur            x4, [fp, #-0x38]
    // 0x9fa1b8: r1 = LoadInt32Instr(r5)
    //     0x9fa1b8: sbfx            x1, x5, #1, #0x1f
    // 0x9fa1bc: cmp             x4, x1
    // 0x9fa1c0: b.ne            #0x9fa1cc
    // 0x9fa1c4: mov             x1, x3
    // 0x9fa1c8: r0 = _growToNextCapacity()
    //     0x9fa1c8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9fa1cc: ldur            x4, [fp, #-0x30]
    // 0x9fa1d0: ldur            x2, [fp, #-0x18]
    // 0x9fa1d4: ldur            x3, [fp, #-0x38]
    // 0x9fa1d8: add             x5, x3, #1
    // 0x9fa1dc: lsl             x6, x5, #1
    // 0x9fa1e0: StoreField: r2->field_b = r6
    //     0x9fa1e0: stur            w6, [x2, #0xb]
    // 0x9fa1e4: LoadField: r1 = r2->field_f
    //     0x9fa1e4: ldur            w1, [x2, #0xf]
    // 0x9fa1e8: DecompressPointer r1
    //     0x9fa1e8: add             x1, x1, HEAP, lsl #32
    // 0x9fa1ec: ldur            x0, [fp, #-0x20]
    // 0x9fa1f0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9fa1f0: add             x25, x1, x3, lsl #2
    //     0x9fa1f4: add             x25, x25, #0xf
    //     0x9fa1f8: str             w0, [x25]
    //     0x9fa1fc: tbz             w0, #0, #0x9fa218
    //     0x9fa200: ldurb           w16, [x1, #-1]
    //     0x9fa204: ldurb           w17, [x0, #-1]
    //     0x9fa208: and             x16, x17, x16, lsr #2
    //     0x9fa20c: tst             x16, HEAP, lsr #32
    //     0x9fa210: b.eq            #0x9fa218
    //     0x9fa214: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0x9fa218: add             x5, x4, #1
    // 0x9fa21c: mov             x3, x2
    // 0x9fa220: b               #0x9f9f64
    // 0x9fa224: ldur            x2, [fp, #-0x18]
    // 0x9fa228: mov             x0, x2
    // 0x9fa22c: r0 = ReturnAsyncNotFuture()
    //     0x9fa22c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9fa230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa230: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa234: b               #0x9f9a9c
    // 0x9fa238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa238: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa23c: b               #0x9f9cb4
    // 0x9fa240: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fa240: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9fa244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa244: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa248: b               #0x9f9f78
    // 0x9fa24c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9fa24c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
