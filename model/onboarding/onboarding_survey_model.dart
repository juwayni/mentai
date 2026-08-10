// lib: , url: package:mentat_ai/model/onboarding/onboarding_survey_model.dart

// class id: 1049806, size: 0x8
class :: {
}

// class id: 526, size: 0x14, field offset: 0x8
class QuestionModel extends Object {
}

// class id: 527, size: 0x10, field offset: 0x8
class OnboardingSurveyModel extends Object {
}

// class id: 5821, size: 0x14, field offset: 0x14
enum OnboardingScreenType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5334, size: 0x64
    // 0xbe5334: EnterFrame
    //     0xbe5334: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5338: mov             fp, SP
    // 0xbe533c: AllocStack(0x10)
    //     0xbe533c: sub             SP, SP, #0x10
    // 0xbe5340: SetupParameters(OnboardingScreenType this /* r1 => r0, fp-0x8 */)
    //     0xbe5340: mov             x0, x1
    //     0xbe5344: stur            x1, [fp, #-8]
    // 0xbe5348: CheckStackOverflow
    //     0xbe5348: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe534c: cmp             SP, x16
    //     0xbe5350: b.ls            #0xbe5390
    // 0xbe5354: r1 = Null
    //     0xbe5354: mov             x1, NULL
    // 0xbe5358: r2 = 4
    //     0xbe5358: movz            x2, #0x4
    // 0xbe535c: r0 = AllocateArray()
    //     0xbe535c: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5360: r16 = "OnboardingScreenType."
    //     0xbe5360: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ce18] "OnboardingScreenType."
    //     0xbe5364: ldr             x16, [x16, #0xe18]
    // 0xbe5368: StoreField: r0->field_f = r16
    //     0xbe5368: stur            w16, [x0, #0xf]
    // 0xbe536c: ldur            x1, [fp, #-8]
    // 0xbe5370: LoadField: r2 = r1->field_f
    //     0xbe5370: ldur            w2, [x1, #0xf]
    // 0xbe5374: DecompressPointer r2
    //     0xbe5374: add             x2, x2, HEAP, lsl #32
    // 0xbe5378: StoreField: r0->field_13 = r2
    //     0xbe5378: stur            w2, [x0, #0x13]
    // 0xbe537c: str             x0, [SP]
    // 0xbe5380: r0 = _interpolate()
    //     0xbe5380: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5384: LeaveFrame
    //     0xbe5384: mov             SP, fp
    //     0xbe5388: ldp             fp, lr, [SP], #0x10
    // 0xbe538c: ret
    //     0xbe538c: ret             
    // 0xbe5390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5390: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5394: b               #0xbe5354
  }
}
