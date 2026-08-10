// lib: , url: package:mentat_ai/data/survey/survey_assessment_usecase.dart

// class id: 1049731, size: 0x8
class :: {
}

// class id: 603, size: 0x10, field offset: 0x8
//   const constructor, 
class AssessmentUploadResult extends Object {
}

// class id: 604, size: 0x14, field offset: 0x8
class SurveyAssessmentUseCase extends Object {

  _ syncPending(/* No info */) async {
    // ** addr: 0x9e79e0, size: 0x120
    // 0x9e79e0: EnterFrame
    //     0x9e79e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e79e4: mov             fp, SP
    // 0x9e79e8: AllocStack(0x88)
    //     0x9e79e8: sub             SP, SP, #0x88
    // 0x9e79ec: SetupParameters(SurveyAssessmentUseCase this /* r1 => r1, fp-0x68 */)
    //     0x9e79ec: stur            NULL, [fp, #-8]
    //     0x9e79f0: stur            x1, [fp, #-0x68]
    // 0x9e79f4: CheckStackOverflow
    //     0x9e79f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e79f8: cmp             SP, x16
    //     0x9e79fc: b.ls            #0x9e7af0
    // 0x9e7a00: InitAsync() -> Future<void?>
    //     0x9e7a00: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e7a04: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e7a08: ldur            x0, [fp, #-0x68]
    // 0x9e7a0c: LoadField: r1 = r0->field_b
    //     0x9e7a0c: ldur            w1, [x0, #0xb]
    // 0x9e7a10: DecompressPointer r1
    //     0x9e7a10: add             x1, x1, HEAP, lsl #32
    // 0x9e7a14: r0 = queryUnsynced()
    //     0x9e7a14: bl              #0x9e89dc  ; [package:mentat_ai/data/survey/survey_assessment_storage.dart] SurveyAssessmentStorage::queryUnsynced
    // 0x9e7a18: mov             x1, x0
    // 0x9e7a1c: stur            x1, [fp, #-0x70]
    // 0x9e7a20: r0 = Await()
    //     0x9e7a20: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e7a24: r1 = LoadClassIdInstr(r0)
    //     0x9e7a24: ldur            x1, [x0, #-1]
    //     0x9e7a28: ubfx            x1, x1, #0xc, #0x14
    // 0x9e7a2c: mov             x16, x0
    // 0x9e7a30: mov             x0, x1
    // 0x9e7a34: mov             x1, x16
    // 0x9e7a38: r0 = GDT[cid_x0 + 0xb410]()
    //     0x9e7a38: movz            x17, #0xb410
    //     0x9e7a3c: add             lr, x0, x17
    //     0x9e7a40: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7a44: blr             lr
    // 0x9e7a48: mov             x2, x0
    // 0x9e7a4c: stur            x2, [fp, #-0x70]
    // 0x9e7a50: CheckStackOverflow
    //     0x9e7a50: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e7a54: cmp             SP, x16
    //     0x9e7a58: b.ls            #0x9e7af8
    // 0x9e7a5c: r0 = LoadClassIdInstr(r2)
    //     0x9e7a5c: ldur            x0, [x2, #-1]
    //     0x9e7a60: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7a64: mov             x1, x2
    // 0x9e7a68: r0 = GDT[cid_x0 + 0xb90]()
    //     0x9e7a68: add             lr, x0, #0xb90
    //     0x9e7a6c: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7a70: blr             lr
    // 0x9e7a74: tbnz            w0, #4, #0x9e7abc
    // 0x9e7a78: ldur            x2, [fp, #-0x70]
    // 0x9e7a7c: r0 = LoadClassIdInstr(r2)
    //     0x9e7a7c: ldur            x0, [x2, #-1]
    //     0x9e7a80: ubfx            x0, x0, #0xc, #0x14
    // 0x9e7a84: mov             x1, x2
    // 0x9e7a88: r0 = GDT[cid_x0 + 0x114f5]()
    //     0x9e7a88: movz            x17, #0x14f5
    //     0x9e7a8c: movk            x17, #0x1, lsl #16
    //     0x9e7a90: add             lr, x0, x17
    //     0x9e7a94: ldr             lr, [x21, lr, lsl #3]
    //     0x9e7a98: blr             lr
    // 0x9e7a9c: ldur            x1, [fp, #-0x68]
    // 0x9e7aa0: mov             x2, x0
    // 0x9e7aa4: r0 = _pushAndReconcile()
    //     0x9e7aa4: bl              #0x9e7b20  ; [package:mentat_ai/data/survey/survey_assessment_usecase.dart] SurveyAssessmentUseCase::_pushAndReconcile
    // 0x9e7aa8: mov             x1, x0
    // 0x9e7aac: stur            x1, [fp, #-0x78]
    // 0x9e7ab0: r0 = Await()
    //     0x9e7ab0: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e7ab4: ldur            x2, [fp, #-0x70]
    // 0x9e7ab8: b               #0x9e7a50
    // 0x9e7abc: r0 = Null
    //     0x9e7abc: mov             x0, NULL
    // 0x9e7ac0: r0 = ReturnAsyncNotFuture()
    //     0x9e7ac0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e7ac4: sub             SP, fp, #0x88
    // 0x9e7ac8: stp             x1, x0, [SP]
    // 0x9e7acc: r1 = "survey-assessment sync: failed to query unsynced rows"
    //     0x9e7acc: add             x1, PP, #0x19, lsl #12  ; [pp+0x19478] "survey-assessment sync: failed to query unsynced rows"
    //     0x9e7ad0: ldr             x1, [x1, #0x478]
    // 0x9e7ad4: r2 = "SurveyAssessmentUseCase"
    //     0x9e7ad4: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "SurveyAssessmentUseCase"
    //     0x9e7ad8: ldr             x2, [x2, #0x480]
    // 0x9e7adc: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9e7adc: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9e7ae0: ldr             x4, [x4, #0x80]
    // 0x9e7ae4: r0 = log()
    //     0x9e7ae4: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9e7ae8: r0 = Null
    //     0x9e7ae8: mov             x0, NULL
    // 0x9e7aec: r0 = ReturnAsyncNotFuture()
    //     0x9e7aec: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e7af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7af0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7af4: b               #0x9e7a00
    // 0x9e7af8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7af8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7afc: b               #0x9e7a5c
  }
  _ _pushAndReconcile(/* No info */) async {
    // ** addr: 0x9e7b20, size: 0x118
    // 0x9e7b20: EnterFrame
    //     0x9e7b20: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7b24: mov             fp, SP
    // 0x9e7b28: AllocStack(0xb8)
    //     0x9e7b28: sub             SP, SP, #0xb8
    // 0x9e7b2c: SetupParameters(SurveyAssessmentUseCase this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x9e7b2c: stur            NULL, [fp, #-8]
    //     0x9e7b30: stur            x1, [fp, #-0x78]
    //     0x9e7b34: stur            x2, [fp, #-0x80]
    // 0x9e7b38: CheckStackOverflow
    //     0x9e7b38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e7b3c: cmp             SP, x16
    //     0x9e7b40: b.ls            #0x9e7c30
    // 0x9e7b44: InitAsync() -> Future<void?>
    //     0x9e7b44: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9e7b48: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e7b4c: ldur            x0, [fp, #-0x80]
    // 0x9e7b50: LoadField: r3 = r0->field_f
    //     0x9e7b50: ldur            w3, [x0, #0xf]
    // 0x9e7b54: DecompressPointer r3
    //     0x9e7b54: add             x3, x3, HEAP, lsl #32
    // 0x9e7b58: stur            x3, [fp, #-0x88]
    // 0x9e7b5c: cmp             w3, NULL
    // 0x9e7b60: b.ne            #0x9e7b6c
    // 0x9e7b64: r0 = Null
    //     0x9e7b64: mov             x0, NULL
    // 0x9e7b68: r0 = ReturnAsyncNotFuture()
    //     0x9e7b68: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e7b6c: ldur            x4, [fp, #-0x78]
    // 0x9e7b70: LoadField: r1 = r4->field_7
    //     0x9e7b70: ldur            w1, [x4, #7]
    // 0x9e7b74: DecompressPointer r1
    //     0x9e7b74: add             x1, x1, HEAP, lsl #32
    // 0x9e7b78: mov             x2, x0
    // 0x9e7b7c: r0 = postAssessment()
    //     0x9e7b7c: bl              #0x9e7dc0  ; [package:mentat_ai/data/api/api_service.dart] ApiService::postAssessment
    // 0x9e7b80: mov             x1, x0
    // 0x9e7b84: stur            x1, [fp, #-0x90]
    // 0x9e7b88: r0 = Await()
    //     0x9e7b88: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e7b8c: mov             x4, x0
    // 0x9e7b90: ldur            x0, [fp, #-0x78]
    // 0x9e7b94: stur            x4, [fp, #-0xa0]
    // 0x9e7b98: LoadField: r5 = r0->field_b
    //     0x9e7b98: ldur            w5, [x0, #0xb]
    // 0x9e7b9c: DecompressPointer r5
    //     0x9e7b9c: add             x5, x5, HEAP, lsl #32
    // 0x9e7ba0: stur            x5, [fp, #-0x98]
    // 0x9e7ba4: LoadField: r6 = r4->field_7
    //     0x9e7ba4: ldur            w6, [x4, #7]
    // 0x9e7ba8: DecompressPointer r6
    //     0x9e7ba8: add             x6, x6, HEAP, lsl #32
    // 0x9e7bac: ldur            x7, [fp, #-0x88]
    // 0x9e7bb0: stur            x6, [fp, #-0x90]
    // 0x9e7bb4: r3 = LoadInt32Instr(r7)
    //     0x9e7bb4: sbfx            x3, x7, #1, #0x1f
    //     0x9e7bb8: tbz             w7, #0, #0x9e7bc0
    //     0x9e7bbc: ldur            x3, [x7, #7]
    // 0x9e7bc0: mov             x1, x5
    // 0x9e7bc4: mov             x2, x6
    // 0x9e7bc8: r0 = markSynced()
    //     0x9e7bc8: bl              #0x9e7c38  ; [package:mentat_ai/data/survey/survey_assessment_storage.dart] SurveyAssessmentStorage::markSynced
    // 0x9e7bcc: mov             x1, x0
    // 0x9e7bd0: stur            x1, [fp, #-0xa8]
    // 0x9e7bd4: r0 = Await()
    //     0x9e7bd4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e7bd8: ldur            x0, [fp, #-0x78]
    // 0x9e7bdc: LoadField: r1 = r0->field_f
    //     0x9e7bdc: ldur            w1, [x0, #0xf]
    // 0x9e7be0: DecompressPointer r1
    //     0x9e7be0: add             x1, x1, HEAP, lsl #32
    // 0x9e7be4: ldur            x3, [fp, #-0xa0]
    // 0x9e7be8: LoadField: r2 = r3->field_b
    //     0x9e7be8: ldur            w2, [x3, #0xb]
    // 0x9e7bec: DecompressPointer r2
    //     0x9e7bec: add             x2, x2, HEAP, lsl #32
    // 0x9e7bf0: r0 = save()
    //     0x9e7bf0: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0x9e7bf4: mov             x1, x0
    // 0x9e7bf8: stur            x1, [fp, #-0xa8]
    // 0x9e7bfc: r0 = Await()
    //     0x9e7bfc: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e7c00: b               #0x9e7c28
    // 0x9e7c04: sub             SP, fp, #0xb8
    // 0x9e7c08: stp             x1, x0, [SP]
    // 0x9e7c0c: r1 = "survey-assessment sync: POST failed (will retry on next launch)"
    //     0x9e7c0c: add             x1, PP, #0x19, lsl #12  ; [pp+0x19488] "survey-assessment sync: POST failed (will retry on next launch)"
    //     0x9e7c10: ldr             x1, [x1, #0x488]
    // 0x9e7c14: r2 = "SurveyAssessmentUseCase"
    //     0x9e7c14: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "SurveyAssessmentUseCase"
    //     0x9e7c18: ldr             x2, [x2, #0x480]
    // 0x9e7c1c: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9e7c1c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9e7c20: ldr             x4, [x4, #0x80]
    // 0x9e7c24: r0 = log()
    //     0x9e7c24: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9e7c28: r0 = Null
    //     0x9e7c28: mov             x0, NULL
    // 0x9e7c2c: r0 = ReturnAsyncNotFuture()
    //     0x9e7c2c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e7c30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7c30: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7c34: b               #0x9e7b44
  }
  _ uploadWithRetry(/* No info */) async {
    // ** addr: 0x9f5a80, size: 0x310
    // 0x9f5a80: EnterFrame
    //     0x9f5a80: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5a84: mov             fp, SP
    // 0x9f5a88: AllocStack(0x110)
    //     0x9f5a88: sub             SP, SP, #0x110
    // 0x9f5a8c: SetupParameters(SurveyAssessmentUseCase this /* r1 => r1, fp-0x98 */, dynamic _ /* r2 => r2, fp-0xa0 */)
    //     0x9f5a8c: stur            NULL, [fp, #-8]
    //     0x9f5a90: stur            x1, [fp, #-0x98]
    //     0x9f5a94: stur            x2, [fp, #-0xa0]
    // 0x9f5a98: CheckStackOverflow
    //     0x9f5a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f5a9c: cmp             SP, x16
    //     0x9f5aa0: b.ls            #0x9f5d7c
    // 0x9f5aa4: InitAsync() -> Future<AssessmentUploadResult>
    //     0x9f5aa4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb78] TypeArguments: <AssessmentUploadResult>
    //     0x9f5aa8: ldr             x0, [x0, #0xb78]
    //     0x9f5aac: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f5ab0: ldur            x3, [fp, #-0xa0]
    // 0x9f5ab4: LoadField: r4 = r3->field_f
    //     0x9f5ab4: ldur            w4, [x3, #0xf]
    // 0x9f5ab8: DecompressPointer r4
    //     0x9f5ab8: add             x4, x4, HEAP, lsl #32
    // 0x9f5abc: stur            x4, [fp, #-0xc0]
    // 0x9f5ac0: cmp             w4, NULL
    // 0x9f5ac4: b.eq            #0x9f5cc4
    // 0x9f5ac8: r8 = 1
    //     0x9f5ac8: movz            x8, #0x1
    // 0x9f5acc: r7 = Null
    //     0x9f5acc: mov             x7, NULL
    // 0x9f5ad0: r6 = Null
    //     0x9f5ad0: mov             x6, NULL
    // 0x9f5ad4: r5 = Null
    //     0x9f5ad4: mov             x5, NULL
    // 0x9f5ad8: r0 = Null
    //     0x9f5ad8: mov             x0, NULL
    // 0x9f5adc: stur            x8, [fp, #-0xb8]
    // 0x9f5ae0: stur            x7, [fp, #-0xd0]
    // 0x9f5ae4: stur            x6, [fp, #-0xd8]
    // 0x9f5ae8: stur            x5, [fp, #-0xf8]
    // 0x9f5aec: stur            x0, [fp, #-0x100]
    // 0x9f5af0: CheckStackOverflow
    //     0x9f5af0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f5af4: cmp             SP, x16
    //     0x9f5af8: b.ls            #0x9f5d84
    // 0x9f5afc: cmp             x8, #3
    // 0x9f5b00: b.gt            #0x9f5cf4
    // 0x9f5b04: b               #0x9f5bd4
    // 0x9f5b08: sub             SP, fp, #0x110
    // 0x9f5b0c: ldur            x3, [fp, #-0xa0]
    // 0x9f5b10: ldur            x4, [fp, #-0xc0]
    // 0x9f5b14: ldur            x8, [fp, #-0xb8]
    // 0x9f5b18: mov             x5, x0
    // 0x9f5b1c: stur            x0, [fp, #-0xa8]
    // 0x9f5b20: mov             x0, x1
    // 0x9f5b24: stur            x1, [fp, #-0xb0]
    // 0x9f5b28: r1 = 60
    //     0x9f5b28: movz            x1, #0x3c
    // 0x9f5b2c: branchIfSmi(r5, 0x9f5b38)
    //     0x9f5b2c: tbz             w5, #0, #0x9f5b38
    // 0x9f5b30: r1 = LoadClassIdInstr(r5)
    //     0x9f5b30: ldur            x1, [x5, #-1]
    //     0x9f5b34: ubfx            x1, x1, #0xc, #0x14
    // 0x9f5b38: cmp             x1, #0x964
    // 0x9f5b3c: b.ne            #0x9f5b88
    // 0x9f5b40: LoadField: r1 = r5->field_7
    //     0x9f5b40: ldur            w1, [x5, #7]
    // 0x9f5b44: DecompressPointer r1
    //     0x9f5b44: add             x1, x1, HEAP, lsl #32
    // 0x9f5b48: cmp             w1, NULL
    // 0x9f5b4c: b.eq            #0x9f5b60
    // 0x9f5b50: LoadField: r2 = r1->field_13
    //     0x9f5b50: ldur            w2, [x1, #0x13]
    // 0x9f5b54: DecompressPointer r2
    //     0x9f5b54: add             x2, x2, HEAP, lsl #32
    // 0x9f5b58: cmp             w2, #0x322
    // 0x9f5b5c: b.eq            #0x9f5ce4
    // 0x9f5b60: cmp             x8, #3
    // 0x9f5b64: b.ge            #0x9f5bb0
    // 0x9f5b68: r1 = <void?>
    //     0x9f5b68: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0x9f5b6c: r2 = Instance_Duration
    //     0x9f5b6c: ldr             x2, [PP, #0x23f8]  ; [pp+0x23f8] Obj!Duration@118f7a1
    // 0x9f5b70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f5b70: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f5b74: r0 = Future.delayed()
    //     0x9f5b74: bl              #0x7d0fd8  ; [dart:async] Future::Future.delayed
    // 0x9f5b78: mov             x1, x0
    // 0x9f5b7c: stur            x1, [fp, #-0xc8]
    // 0x9f5b80: r0 = Await()
    //     0x9f5b80: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f5b84: b               #0x9f5bb0
    // 0x9f5b88: mov             x0, x8
    // 0x9f5b8c: cmp             x0, #3
    // 0x9f5b90: b.ge            #0x9f5bb0
    // 0x9f5b94: r1 = <void?>
    //     0x9f5b94: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0x9f5b98: r2 = Instance_Duration
    //     0x9f5b98: ldr             x2, [PP, #0x23f8]  ; [pp+0x23f8] Obj!Duration@118f7a1
    // 0x9f5b9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9f5b9c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9f5ba0: r0 = Future.delayed()
    //     0x9f5ba0: bl              #0x7d0fd8  ; [dart:async] Future::Future.delayed
    // 0x9f5ba4: mov             x1, x0
    // 0x9f5ba8: stur            x1, [fp, #-0xc8]
    // 0x9f5bac: r0 = Await()
    //     0x9f5bac: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f5bb0: ldur            x0, [fp, #-0xb8]
    // 0x9f5bb4: add             x8, x0, #1
    // 0x9f5bb8: ldur            x7, [fp, #-0xa8]
    // 0x9f5bbc: ldur            x6, [fp, #-0xb0]
    // 0x9f5bc0: ldur            x5, [fp, #-0xa8]
    // 0x9f5bc4: ldur            x0, [fp, #-0xb0]
    // 0x9f5bc8: ldur            x3, [fp, #-0xa0]
    // 0x9f5bcc: ldur            x4, [fp, #-0xc0]
    // 0x9f5bd0: b               #0x9f5adc
    // 0x9f5bd4: mov             x3, x4
    // 0x9f5bd8: ldur            x4, [fp, #-0x98]
    // 0x9f5bdc: mov             x0, x8
    // 0x9f5be0: LoadField: r1 = r4->field_7
    //     0x9f5be0: ldur            w1, [x4, #7]
    // 0x9f5be4: DecompressPointer r1
    //     0x9f5be4: add             x1, x1, HEAP, lsl #32
    // 0x9f5be8: ldur            x2, [fp, #-0xa0]
    // 0x9f5bec: r0 = postAssessment()
    //     0x9f5bec: bl              #0x9e7dc0  ; [package:mentat_ai/data/api/api_service.dart] ApiService::postAssessment
    // 0x9f5bf0: mov             x1, x0
    // 0x9f5bf4: stur            x1, [fp, #-0xc8]
    // 0x9f5bf8: r0 = Await()
    //     0x9f5bf8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f5bfc: mov             x4, x0
    // 0x9f5c00: ldur            x0, [fp, #-0x98]
    // 0x9f5c04: stur            x4, [fp, #-0xe8]
    // 0x9f5c08: LoadField: r5 = r0->field_b
    //     0x9f5c08: ldur            w5, [x0, #0xb]
    // 0x9f5c0c: DecompressPointer r5
    //     0x9f5c0c: add             x5, x5, HEAP, lsl #32
    // 0x9f5c10: stur            x5, [fp, #-0xe0]
    // 0x9f5c14: LoadField: r6 = r4->field_7
    //     0x9f5c14: ldur            w6, [x4, #7]
    // 0x9f5c18: DecompressPointer r6
    //     0x9f5c18: add             x6, x6, HEAP, lsl #32
    // 0x9f5c1c: ldur            x7, [fp, #-0xc0]
    // 0x9f5c20: stur            x6, [fp, #-0xc8]
    // 0x9f5c24: r3 = LoadInt32Instr(r7)
    //     0x9f5c24: sbfx            x3, x7, #1, #0x1f
    //     0x9f5c28: tbz             w7, #0, #0x9f5c30
    //     0x9f5c2c: ldur            x3, [x7, #7]
    // 0x9f5c30: mov             x1, x5
    // 0x9f5c34: mov             x2, x6
    // 0x9f5c38: r0 = markSynced()
    //     0x9f5c38: bl              #0x9e7c38  ; [package:mentat_ai/data/survey/survey_assessment_storage.dart] SurveyAssessmentStorage::markSynced
    // 0x9f5c3c: mov             x1, x0
    // 0x9f5c40: stur            x1, [fp, #-0xf0]
    // 0x9f5c44: r0 = Await()
    //     0x9f5c44: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f5c48: ldur            x0, [fp, #-0x98]
    // 0x9f5c4c: LoadField: r1 = r0->field_f
    //     0x9f5c4c: ldur            w1, [x0, #0xf]
    // 0x9f5c50: DecompressPointer r1
    //     0x9f5c50: add             x1, x1, HEAP, lsl #32
    // 0x9f5c54: ldur            x3, [fp, #-0xe8]
    // 0x9f5c58: LoadField: r2 = r3->field_b
    //     0x9f5c58: ldur            w2, [x3, #0xb]
    // 0x9f5c5c: DecompressPointer r2
    //     0x9f5c5c: add             x2, x2, HEAP, lsl #32
    // 0x9f5c60: r0 = save()
    //     0x9f5c60: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0x9f5c64: mov             x1, x0
    // 0x9f5c68: stur            x1, [fp, #-0xf0]
    // 0x9f5c6c: r0 = Await()
    //     0x9f5c6c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f5c70: ldur            x16, [fp, #-0xc8]
    // 0x9f5c74: r30 = true
    //     0x9f5c74: add             lr, NULL, #0x20  ; true
    // 0x9f5c78: stp             lr, x16, [SP]
    // 0x9f5c7c: ldur            x1, [fp, #-0xa0]
    // 0x9f5c80: r4 = const [0, 0x3, 0x2, 0x1, backendId, 0x1, isUploaded, 0x2, null]
    //     0x9f5c80: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fb80] List(9) [0, 0x3, 0x2, 0x1, "backendId", 0x1, "isUploaded", 0x2, Null]
    //     0x9f5c84: ldr             x4, [x4, #0xb80]
    // 0x9f5c88: r0 = copyWith()
    //     0x9f5c88: bl              #0x9f5d9c  ; [package:mentat_ai/model/survey/survey_assessment.dart] SurveyAssessment::copyWith
    // 0x9f5c8c: mov             x1, x0
    // 0x9f5c90: ldur            x0, [fp, #-0xe8]
    // 0x9f5c94: stur            x1, [fp, #-0xf0]
    // 0x9f5c98: LoadField: r2 = r0->field_f
    //     0x9f5c98: ldur            w2, [x0, #0xf]
    // 0x9f5c9c: DecompressPointer r2
    //     0x9f5c9c: add             x2, x2, HEAP, lsl #32
    // 0x9f5ca0: stur            x2, [fp, #-0xe0]
    // 0x9f5ca4: r0 = AssessmentUploadResult()
    //     0x9f5ca4: bl              #0x9f5d90  ; AllocateAssessmentUploadResultStub -> AssessmentUploadResult (size=0x10)
    // 0x9f5ca8: mov             x1, x0
    // 0x9f5cac: ldur            x0, [fp, #-0xf0]
    // 0x9f5cb0: StoreField: r1->field_7 = r0
    //     0x9f5cb0: stur            w0, [x1, #7]
    // 0x9f5cb4: ldur            x0, [fp, #-0xe0]
    // 0x9f5cb8: StoreField: r1->field_b = r0
    //     0x9f5cb8: stur            w0, [x1, #0xb]
    // 0x9f5cbc: mov             x0, x1
    // 0x9f5cc0: r0 = ReturnAsyncNotFuture()
    //     0x9f5cc0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f5cc4: r0 = StateError()
    //     0x9f5cc4: bl              #0x69cfd8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x9f5cc8: mov             x1, x0
    // 0x9f5ccc: r0 = "uploadWithRetry: assessment has no localId — call SurveyAssessmentStorage.insertAssessment first"
    //     0x9f5ccc: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fb88] "uploadWithRetry: assessment has no localId — call SurveyAssessmentStorage.insertAssessment first"
    //     0x9f5cd0: ldr             x0, [x0, #0xb88]
    // 0x9f5cd4: StoreField: r1->field_b = r0
    //     0x9f5cd4: stur            w0, [x1, #0xb]
    // 0x9f5cd8: mov             x0, x1
    // 0x9f5cdc: r0 = Throw()
    //     0x9f5cdc: bl              #0xd32774  ; ThrowStub
    // 0x9f5ce0: brk             #0
    // 0x9f5ce4: ldur            x0, [fp, #-0xa8]
    // 0x9f5ce8: ldur            x1, [fp, #-0xb0]
    // 0x9f5cec: r0 = ReThrow()
    //     0x9f5cec: bl              #0xd32748  ; ReThrowStub
    // 0x9f5cf0: brk             #0
    // 0x9f5cf4: r1 = Null
    //     0x9f5cf4: mov             x1, NULL
    // 0x9f5cf8: r2 = 6
    //     0x9f5cf8: movz            x2, #0x6
    // 0x9f5cfc: r0 = AllocateArray()
    //     0x9f5cfc: bl              #0xd34570  ; AllocateArrayStub
    // 0x9f5d00: r16 = "survey-assessment upload failed after "
    //     0x9f5d00: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb90] "survey-assessment upload failed after "
    //     0x9f5d04: ldr             x16, [x16, #0xb90]
    // 0x9f5d08: StoreField: r0->field_f = r16
    //     0x9f5d08: stur            w16, [x0, #0xf]
    // 0x9f5d0c: r16 = 6
    //     0x9f5d0c: movz            x16, #0x6
    // 0x9f5d10: StoreField: r0->field_13 = r16
    //     0x9f5d10: stur            w16, [x0, #0x13]
    // 0x9f5d14: r16 = " attempts"
    //     0x9f5d14: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fb98] " attempts"
    //     0x9f5d18: ldr             x16, [x16, #0xb98]
    // 0x9f5d1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x9f5d1c: stur            w16, [x0, #0x17]
    // 0x9f5d20: ldur            x16, [fp, #-0xf8]
    // 0x9f5d24: ldur            lr, [fp, #-0x100]
    // 0x9f5d28: stp             lr, x16, [SP]
    // 0x9f5d2c: r1 = "survey-assessment upload failed after 3 attempts"
    //     0x9f5d2c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fba0] "survey-assessment upload failed after 3 attempts"
    //     0x9f5d30: ldr             x1, [x1, #0xba0]
    // 0x9f5d34: r2 = "SurveyAssessmentUseCase"
    //     0x9f5d34: add             x2, PP, #0x19, lsl #12  ; [pp+0x19480] "SurveyAssessmentUseCase"
    //     0x9f5d38: ldr             x2, [x2, #0x480]
    // 0x9f5d3c: r4 = const [0, 0x4, 0x2, 0x2, error, 0x2, stackTrace, 0x3, null]
    //     0x9f5d3c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16080] List(9) [0, 0x4, 0x2, 0x2, "error", 0x2, "stackTrace", 0x3, Null]
    //     0x9f5d40: ldr             x4, [x4, #0x80]
    // 0x9f5d44: r0 = log()
    //     0x9f5d44: bl              #0x79c6bc  ; [dart:developer] ::log
    // 0x9f5d48: ldur            x1, [fp, #-0xf8]
    // 0x9f5d4c: cmp             w1, NULL
    // 0x9f5d50: b.eq            #0x9f5d8c
    // 0x9f5d54: ldur            x0, [fp, #-0x100]
    // 0x9f5d58: cmp             w0, NULL
    // 0x9f5d5c: b.ne            #0x9f5d6c
    // 0x9f5d60: r0 = current()
    //     0x9f5d60: bl              #0x6de044  ; [dart:core] StackTrace::current
    // 0x9f5d64: mov             x2, x0
    // 0x9f5d68: b               #0x9f5d70
    // 0x9f5d6c: mov             x2, x0
    // 0x9f5d70: ldur            x1, [fp, #-0xf8]
    // 0x9f5d74: r0 = throwWithStackTrace()
    //     0x9f5d74: bl              #0x6de5cc  ; [dart:core] Error::throwWithStackTrace
    // 0x9f5d78: brk             #0
    // 0x9f5d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5d7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5d80: b               #0x9f5aa4
    // 0x9f5d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5d84: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5d88: b               #0x9f5afc
    // 0x9f5d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9f5d8c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
