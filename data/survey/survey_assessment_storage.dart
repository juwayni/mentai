// lib: , url: package:mentat_ai/data/survey/survey_assessment_storage.dart

// class id: 1049730, size: 0x8
class :: {
}

// class id: 605, size: 0xc, field offset: 0x8
class SurveyAssessmentStorage extends Object {

  _ markSynced(/* No info */) {
    // ** addr: 0x9e7c38, size: 0x38
    // 0x9e7c38: EnterFrame
    //     0x9e7c38: stp             fp, lr, [SP, #-0x10]!
    //     0x9e7c3c: mov             fp, SP
    // 0x9e7c40: CheckStackOverflow
    //     0x9e7c40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e7c44: cmp             SP, x16
    //     0x9e7c48: b.ls            #0x9e7c68
    // 0x9e7c4c: LoadField: r0 = r1->field_7
    //     0x9e7c4c: ldur            w0, [x1, #7]
    // 0x9e7c50: DecompressPointer r0
    //     0x9e7c50: add             x0, x0, HEAP, lsl #32
    // 0x9e7c54: mov             x1, x0
    // 0x9e7c58: r0 = surveyAssessmentMarkSynced()
    //     0x9e7c58: bl              #0x9e7c90  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::surveyAssessmentMarkSynced
    // 0x9e7c5c: LeaveFrame
    //     0x9e7c5c: mov             SP, fp
    //     0x9e7c60: ldp             fp, lr, [SP], #0x10
    // 0x9e7c64: ret
    //     0x9e7c64: ret             
    // 0x9e7c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e7c68: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e7c6c: b               #0x9e7c4c
  }
  _ queryUnsynced(/* No info */) {
    // ** addr: 0x9e89dc, size: 0x38
    // 0x9e89dc: EnterFrame
    //     0x9e89dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e89e0: mov             fp, SP
    // 0x9e89e4: CheckStackOverflow
    //     0x9e89e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e89e8: cmp             SP, x16
    //     0x9e89ec: b.ls            #0x9e8a0c
    // 0x9e89f0: LoadField: r0 = r1->field_7
    //     0x9e89f0: ldur            w0, [x1, #7]
    // 0x9e89f4: DecompressPointer r0
    //     0x9e89f4: add             x0, x0, HEAP, lsl #32
    // 0x9e89f8: mov             x1, x0
    // 0x9e89fc: r0 = surveyAssessmentQueryUnsynced()
    //     0x9e89fc: bl              #0x9e8a14  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::surveyAssessmentQueryUnsynced
    // 0x9e8a00: LeaveFrame
    //     0x9e8a00: mov             SP, fp
    //     0x9e8a04: ldp             fp, lr, [SP], #0x10
    // 0x9e8a08: ret
    //     0x9e8a08: ret             
    // 0x9e8a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e8a0c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e8a10: b               #0x9e89f0
  }
  _ insertAssessment(/* No info */) async {
    // ** addr: 0x9f5f2c, size: 0x70
    // 0x9f5f2c: EnterFrame
    //     0x9f5f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5f30: mov             fp, SP
    // 0x9f5f34: AllocStack(0x20)
    //     0x9f5f34: sub             SP, SP, #0x20
    // 0x9f5f38: SetupParameters(SurveyAssessmentStorage this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9f5f38: stur            NULL, [fp, #-8]
    //     0x9f5f3c: stur            x1, [fp, #-0x10]
    //     0x9f5f40: stur            x2, [fp, #-0x18]
    // 0x9f5f44: CheckStackOverflow
    //     0x9f5f44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f5f48: cmp             SP, x16
    //     0x9f5f4c: b.ls            #0x9f5f94
    // 0x9f5f50: InitAsync() -> Future<SurveyAssessment>
    //     0x9f5f50: add             x0, PP, #0x19, lsl #12  ; [pp+0x19690] TypeArguments: <SurveyAssessment>
    //     0x9f5f54: ldr             x0, [x0, #0x690]
    //     0x9f5f58: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f5f5c: ldur            x0, [fp, #-0x10]
    // 0x9f5f60: LoadField: r1 = r0->field_7
    //     0x9f5f60: ldur            w1, [x0, #7]
    // 0x9f5f64: DecompressPointer r1
    //     0x9f5f64: add             x1, x1, HEAP, lsl #32
    // 0x9f5f68: ldur            x2, [fp, #-0x18]
    // 0x9f5f6c: r0 = surveyAssessmentInsert()
    //     0x9f5f6c: bl              #0x9f5f9c  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::surveyAssessmentInsert
    // 0x9f5f70: mov             x1, x0
    // 0x9f5f74: stur            x1, [fp, #-0x10]
    // 0x9f5f78: r0 = Await()
    //     0x9f5f78: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f5f7c: str             x0, [SP]
    // 0x9f5f80: ldur            x1, [fp, #-0x18]
    // 0x9f5f84: r4 = const [0, 0x2, 0x1, 0x1, localId, 0x1, null]
    //     0x9f5f84: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fbc0] List(7) [0, 0x2, 0x1, 0x1, "localId", 0x1, Null]
    //     0x9f5f88: ldr             x4, [x4, #0xbc0]
    // 0x9f5f8c: r0 = copyWith()
    //     0x9f5f8c: bl              #0x9f5d9c  ; [package:mentat_ai/model/survey/survey_assessment.dart] SurveyAssessment::copyWith
    // 0x9f5f90: r0 = ReturnAsyncNotFuture()
    //     0x9f5f90: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9f5f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5f94: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5f98: b               #0x9f5f50
  }
  _ count(/* No info */) {
    // ** addr: 0x9f9510, size: 0x38
    // 0x9f9510: EnterFrame
    //     0x9f9510: stp             fp, lr, [SP, #-0x10]!
    //     0x9f9514: mov             fp, SP
    // 0x9f9518: CheckStackOverflow
    //     0x9f9518: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f951c: cmp             SP, x16
    //     0x9f9520: b.ls            #0x9f9540
    // 0x9f9524: LoadField: r0 = r1->field_7
    //     0x9f9524: ldur            w0, [x1, #7]
    // 0x9f9528: DecompressPointer r0
    //     0x9f9528: add             x0, x0, HEAP, lsl #32
    // 0x9f952c: mov             x1, x0
    // 0x9f9530: r0 = surveyAssessmentCount()
    //     0x9f9530: bl              #0x9f9548  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::surveyAssessmentCount
    // 0x9f9534: LeaveFrame
    //     0x9f9534: mov             SP, fp
    //     0x9f9538: ldp             fp, lr, [SP], #0x10
    // 0x9f953c: ret
    //     0x9f953c: ret             
    // 0x9f9540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f9540: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f9544: b               #0x9f9524
  }
}
