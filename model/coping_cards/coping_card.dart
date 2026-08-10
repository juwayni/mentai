// lib: , url: package:mentat_ai/model/coping_cards/coping_card.dart

// class id: 1049774, size: 0x8
class :: {
}

// class id: 545, size: 0x10, field offset: 0x8
//   const constructor, 
class CopingCard extends Object {

  _ getReflectionPrompt(/* No info */) {
    // ** addr: 0xa5fcd0, size: 0x208
    // 0xa5fcd0: EnterFrame
    //     0xa5fcd0: stp             fp, lr, [SP, #-0x10]!
    //     0xa5fcd4: mov             fp, SP
    // 0xa5fcd8: AllocStack(0x8)
    //     0xa5fcd8: sub             SP, SP, #8
    // 0xa5fcdc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa5fcdc: stur            x2, [fp, #-8]
    // 0xa5fce0: CheckStackOverflow
    //     0xa5fce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa5fce4: cmp             SP, x16
    //     0xa5fce8: b.ls            #0xa5fed0
    // 0xa5fcec: LoadField: r0 = r1->field_7
    //     0xa5fcec: ldur            w0, [x1, #7]
    // 0xa5fcf0: DecompressPointer r0
    //     0xa5fcf0: add             x0, x0, HEAP, lsl #32
    // 0xa5fcf4: LoadField: r3 = r0->field_7
    //     0xa5fcf4: ldur            x3, [x0, #7]
    // 0xa5fcf8: cmp             x3, #4
    // 0xa5fcfc: b.gt            #0xa5fde8
    // 0xa5fd00: cmp             x3, #2
    // 0xa5fd04: b.gt            #0xa5fd90
    // 0xa5fd08: cmp             x3, #1
    // 0xa5fd0c: b.gt            #0xa5fd68
    // 0xa5fd10: cmp             x3, #0
    // 0xa5fd14: b.gt            #0xa5fd40
    // 0xa5fd18: LoadField: r0 = r1->field_b
    //     0xa5fd18: ldur            w0, [x1, #0xb]
    // 0xa5fd1c: DecompressPointer r0
    //     0xa5fd1c: add             x0, x0, HEAP, lsl #32
    // 0xa5fd20: mov             x1, x0
    // 0xa5fd24: r0 = getStressAnxietyReliefContentById()
    //     0xa5fd24: bl              #0xa62468  ; [package:mentat_ai/model/coping_cards/stress_anxiety_relief_content.dart] ::getStressAnxietyReliefContentById
    // 0xa5fd28: mov             x1, x0
    // 0xa5fd2c: ldur            x2, [fp, #-8]
    // 0xa5fd30: r0 = StressAnxietyReliefContentExtension.reflectionPrompt()
    //     0xa5fd30: bl              #0xa621d4  ; [package:mentat_ai/model/coping_cards/stress_anxiety_relief_content.dart] ::StressAnxietyReliefContentExtension.reflectionPrompt
    // 0xa5fd34: LeaveFrame
    //     0xa5fd34: mov             SP, fp
    //     0xa5fd38: ldp             fp, lr, [SP], #0x10
    // 0xa5fd3c: ret
    //     0xa5fd3c: ret             
    // 0xa5fd40: LoadField: r0 = r1->field_b
    //     0xa5fd40: ldur            w0, [x1, #0xb]
    // 0xa5fd44: DecompressPointer r0
    //     0xa5fd44: add             x0, x0, HEAP, lsl #32
    // 0xa5fd48: mov             x1, x0
    // 0xa5fd4c: r0 = getMotivationEncouragementContentById()
    //     0xa5fd4c: bl              #0xa620e4  ; [package:mentat_ai/model/coping_cards/motivation_encouragement_content.dart] ::getMotivationEncouragementContentById
    // 0xa5fd50: mov             x1, x0
    // 0xa5fd54: ldur            x2, [fp, #-8]
    // 0xa5fd58: r0 = MotivationEncouragementContentExtension.reflectionPrompt()
    //     0xa5fd58: bl              #0xa61e50  ; [package:mentat_ai/model/coping_cards/motivation_encouragement_content.dart] ::MotivationEncouragementContentExtension.reflectionPrompt
    // 0xa5fd5c: LeaveFrame
    //     0xa5fd5c: mov             SP, fp
    //     0xa5fd60: ldp             fp, lr, [SP], #0x10
    // 0xa5fd64: ret
    //     0xa5fd64: ret             
    // 0xa5fd68: LoadField: r0 = r1->field_b
    //     0xa5fd68: ldur            w0, [x1, #0xb]
    // 0xa5fd6c: DecompressPointer r0
    //     0xa5fd6c: add             x0, x0, HEAP, lsl #32
    // 0xa5fd70: mov             x1, x0
    // 0xa5fd74: r0 = getSelfCompassionAcceptanceContentById()
    //     0xa5fd74: bl              #0xa61d60  ; [package:mentat_ai/model/coping_cards/self_compassion_acceptance_content.dart] ::getSelfCompassionAcceptanceContentById
    // 0xa5fd78: mov             x1, x0
    // 0xa5fd7c: ldur            x2, [fp, #-8]
    // 0xa5fd80: r0 = SelfCompassionAcceptanceContentExtension.reflectionPrompt()
    //     0xa5fd80: bl              #0xa61acc  ; [package:mentat_ai/model/coping_cards/self_compassion_acceptance_content.dart] ::SelfCompassionAcceptanceContentExtension.reflectionPrompt
    // 0xa5fd84: LeaveFrame
    //     0xa5fd84: mov             SP, fp
    //     0xa5fd88: ldp             fp, lr, [SP], #0x10
    // 0xa5fd8c: ret
    //     0xa5fd8c: ret             
    // 0xa5fd90: cmp             x3, #3
    // 0xa5fd94: b.gt            #0xa5fdc0
    // 0xa5fd98: LoadField: r0 = r1->field_b
    //     0xa5fd98: ldur            w0, [x1, #0xb]
    // 0xa5fd9c: DecompressPointer r0
    //     0xa5fd9c: add             x0, x0, HEAP, lsl #32
    // 0xa5fda0: mov             x1, x0
    // 0xa5fda4: r0 = getEmotionalRegulationContentById()
    //     0xa5fda4: bl              #0xa619dc  ; [package:mentat_ai/model/coping_cards/emotional_regulation_content.dart] ::getEmotionalRegulationContentById
    // 0xa5fda8: mov             x1, x0
    // 0xa5fdac: ldur            x2, [fp, #-8]
    // 0xa5fdb0: r0 = EmotionalRegulationContentExtension.reflectionPrompt()
    //     0xa5fdb0: bl              #0xa616d0  ; [package:mentat_ai/model/coping_cards/emotional_regulation_content.dart] ::EmotionalRegulationContentExtension.reflectionPrompt
    // 0xa5fdb4: LeaveFrame
    //     0xa5fdb4: mov             SP, fp
    //     0xa5fdb8: ldp             fp, lr, [SP], #0x10
    // 0xa5fdbc: ret
    //     0xa5fdbc: ret             
    // 0xa5fdc0: LoadField: r0 = r1->field_b
    //     0xa5fdc0: ldur            w0, [x1, #0xb]
    // 0xa5fdc4: DecompressPointer r0
    //     0xa5fdc4: add             x0, x0, HEAP, lsl #32
    // 0xa5fdc8: mov             x1, x0
    // 0xa5fdcc: r0 = getMindfulnessPresenceContentById()
    //     0xa5fdcc: bl              #0xa615e0  ; [package:mentat_ai/model/coping_cards/mindfulness_presence_content.dart] ::getMindfulnessPresenceContentById
    // 0xa5fdd0: mov             x1, x0
    // 0xa5fdd4: ldur            x2, [fp, #-8]
    // 0xa5fdd8: r0 = MindfulnessPresenceContentExtension.reflectionPrompt()
    //     0xa5fdd8: bl              #0xa61220  ; [package:mentat_ai/model/coping_cards/mindfulness_presence_content.dart] ::MindfulnessPresenceContentExtension.reflectionPrompt
    // 0xa5fddc: LeaveFrame
    //     0xa5fddc: mov             SP, fp
    //     0xa5fde0: ldp             fp, lr, [SP], #0x10
    // 0xa5fde4: ret
    //     0xa5fde4: ret             
    // 0xa5fde8: cmp             x3, #7
    // 0xa5fdec: b.gt            #0xa5fe78
    // 0xa5fdf0: cmp             x3, #6
    // 0xa5fdf4: b.gt            #0xa5fe50
    // 0xa5fdf8: cmp             x3, #5
    // 0xa5fdfc: b.gt            #0xa5fe28
    // 0xa5fe00: LoadField: r0 = r1->field_b
    //     0xa5fe00: ldur            w0, [x1, #0xb]
    // 0xa5fe04: DecompressPointer r0
    //     0xa5fe04: add             x0, x0, HEAP, lsl #32
    // 0xa5fe08: mov             x1, x0
    // 0xa5fe0c: r0 = getEnergyFocusBoostersContentById()
    //     0xa5fe0c: bl              #0xa61130  ; [package:mentat_ai/model/coping_cards/energy_focus_boosters_content.dart] ::getEnergyFocusBoostersContentById
    // 0xa5fe10: mov             x1, x0
    // 0xa5fe14: ldur            x2, [fp, #-8]
    // 0xa5fe18: r0 = EnergyFocusBoostersContentExtension.reflectionPrompt()
    //     0xa5fe18: bl              #0xa60e9c  ; [package:mentat_ai/model/coping_cards/energy_focus_boosters_content.dart] ::EnergyFocusBoostersContentExtension.reflectionPrompt
    // 0xa5fe1c: LeaveFrame
    //     0xa5fe1c: mov             SP, fp
    //     0xa5fe20: ldp             fp, lr, [SP], #0x10
    // 0xa5fe24: ret
    //     0xa5fe24: ret             
    // 0xa5fe28: LoadField: r0 = r1->field_b
    //     0xa5fe28: ldur            w0, [x1, #0xb]
    // 0xa5fe2c: DecompressPointer r0
    //     0xa5fe2c: add             x0, x0, HEAP, lsl #32
    // 0xa5fe30: mov             x1, x0
    // 0xa5fe34: r0 = getSocialConnectionSupportContentById()
    //     0xa5fe34: bl              #0xa60dac  ; [package:mentat_ai/model/coping_cards/social_connection_support_content.dart] ::getSocialConnectionSupportContentById
    // 0xa5fe38: mov             x1, x0
    // 0xa5fe3c: ldur            x2, [fp, #-8]
    // 0xa5fe40: r0 = SocialConnectionSupportContentExtension.reflectionPrompt()
    //     0xa5fe40: bl              #0xa60b18  ; [package:mentat_ai/model/coping_cards/social_connection_support_content.dart] ::SocialConnectionSupportContentExtension.reflectionPrompt
    // 0xa5fe44: LeaveFrame
    //     0xa5fe44: mov             SP, fp
    //     0xa5fe48: ldp             fp, lr, [SP], #0x10
    // 0xa5fe4c: ret
    //     0xa5fe4c: ret             
    // 0xa5fe50: LoadField: r0 = r1->field_b
    //     0xa5fe50: ldur            w0, [x1, #0xb]
    // 0xa5fe54: DecompressPointer r0
    //     0xa5fe54: add             x0, x0, HEAP, lsl #32
    // 0xa5fe58: mov             x1, x0
    // 0xa5fe5c: r0 = getSleepRelaxationContentById()
    //     0xa5fe5c: bl              #0xa60a28  ; [package:mentat_ai/model/coping_cards/sleep_relaxation_content.dart] ::getSleepRelaxationContentById
    // 0xa5fe60: mov             x1, x0
    // 0xa5fe64: ldur            x2, [fp, #-8]
    // 0xa5fe68: r0 = SleepRelaxationContentExtension.reflectionPrompt()
    //     0xa5fe68: bl              #0xa60794  ; [package:mentat_ai/model/coping_cards/sleep_relaxation_content.dart] ::SleepRelaxationContentExtension.reflectionPrompt
    // 0xa5fe6c: LeaveFrame
    //     0xa5fe6c: mov             SP, fp
    //     0xa5fe70: ldp             fp, lr, [SP], #0x10
    // 0xa5fe74: ret
    //     0xa5fe74: ret             
    // 0xa5fe78: cmp             x3, #8
    // 0xa5fe7c: b.gt            #0xa5fea8
    // 0xa5fe80: LoadField: r0 = r1->field_b
    //     0xa5fe80: ldur            w0, [x1, #0xb]
    // 0xa5fe84: DecompressPointer r0
    //     0xa5fe84: add             x0, x0, HEAP, lsl #32
    // 0xa5fe88: mov             x1, x0
    // 0xa5fe8c: r0 = getCrisisEmergencyCopingContentById()
    //     0xa5fe8c: bl              #0xa606a4  ; [package:mentat_ai/model/coping_cards/crisis_emergency_coping_content.dart] ::getCrisisEmergencyCopingContentById
    // 0xa5fe90: mov             x1, x0
    // 0xa5fe94: ldur            x2, [fp, #-8]
    // 0xa5fe98: r0 = CrisisEmergencyCopingContentExtension.reflectionPrompt()
    //     0xa5fe98: bl              #0xa602e4  ; [package:mentat_ai/model/coping_cards/crisis_emergency_coping_content.dart] ::CrisisEmergencyCopingContentExtension.reflectionPrompt
    // 0xa5fe9c: LeaveFrame
    //     0xa5fe9c: mov             SP, fp
    //     0xa5fea0: ldp             fp, lr, [SP], #0x10
    // 0xa5fea4: ret
    //     0xa5fea4: ret             
    // 0xa5fea8: LoadField: r0 = r1->field_b
    //     0xa5fea8: ldur            w0, [x1, #0xb]
    // 0xa5feac: DecompressPointer r0
    //     0xa5feac: add             x0, x0, HEAP, lsl #32
    // 0xa5feb0: mov             x1, x0
    // 0xa5feb4: r0 = getGratitudePositiveThinkingContentById()
    //     0xa5feb4: bl              #0xa6016c  ; [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::getGratitudePositiveThinkingContentById
    // 0xa5feb8: mov             x1, x0
    // 0xa5febc: ldur            x2, [fp, #-8]
    // 0xa5fec0: r0 = GratitudePositiveThinkingContentExtension.reflectionPrompt()
    //     0xa5fec0: bl              #0xa5fed8  ; [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::GratitudePositiveThinkingContentExtension.reflectionPrompt
    // 0xa5fec4: LeaveFrame
    //     0xa5fec4: mov             SP, fp
    //     0xa5fec8: ldp             fp, lr, [SP], #0x10
    // 0xa5fecc: ret
    //     0xa5fecc: ret             
    // 0xa5fed0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5fed0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5fed4: b               #0xa5fcec
  }
  _ getMicroTask(/* No info */) {
    // ** addr: 0xa62558, size: 0x208
    // 0xa62558: EnterFrame
    //     0xa62558: stp             fp, lr, [SP, #-0x10]!
    //     0xa6255c: mov             fp, SP
    // 0xa62560: AllocStack(0x8)
    //     0xa62560: sub             SP, SP, #8
    // 0xa62564: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa62564: stur            x2, [fp, #-8]
    // 0xa62568: CheckStackOverflow
    //     0xa62568: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa6256c: cmp             SP, x16
    //     0xa62570: b.ls            #0xa62758
    // 0xa62574: LoadField: r0 = r1->field_7
    //     0xa62574: ldur            w0, [x1, #7]
    // 0xa62578: DecompressPointer r0
    //     0xa62578: add             x0, x0, HEAP, lsl #32
    // 0xa6257c: LoadField: r3 = r0->field_7
    //     0xa6257c: ldur            x3, [x0, #7]
    // 0xa62580: cmp             x3, #4
    // 0xa62584: b.gt            #0xa62670
    // 0xa62588: cmp             x3, #2
    // 0xa6258c: b.gt            #0xa62618
    // 0xa62590: cmp             x3, #1
    // 0xa62594: b.gt            #0xa625f0
    // 0xa62598: cmp             x3, #0
    // 0xa6259c: b.gt            #0xa625c8
    // 0xa625a0: LoadField: r0 = r1->field_b
    //     0xa625a0: ldur            w0, [x1, #0xb]
    // 0xa625a4: DecompressPointer r0
    //     0xa625a4: add             x0, x0, HEAP, lsl #32
    // 0xa625a8: mov             x1, x0
    // 0xa625ac: r0 = getStressAnxietyReliefContentById()
    //     0xa625ac: bl              #0xa62468  ; [package:mentat_ai/model/coping_cards/stress_anxiety_relief_content.dart] ::getStressAnxietyReliefContentById
    // 0xa625b0: mov             x1, x0
    // 0xa625b4: ldur            x2, [fp, #-8]
    // 0xa625b8: r0 = StressAnxietyReliefContentExtension.microTask()
    //     0xa625b8: bl              #0xa64164  ; [package:mentat_ai/model/coping_cards/stress_anxiety_relief_content.dart] ::StressAnxietyReliefContentExtension.microTask
    // 0xa625bc: LeaveFrame
    //     0xa625bc: mov             SP, fp
    //     0xa625c0: ldp             fp, lr, [SP], #0x10
    // 0xa625c4: ret
    //     0xa625c4: ret             
    // 0xa625c8: LoadField: r0 = r1->field_b
    //     0xa625c8: ldur            w0, [x1, #0xb]
    // 0xa625cc: DecompressPointer r0
    //     0xa625cc: add             x0, x0, HEAP, lsl #32
    // 0xa625d0: mov             x1, x0
    // 0xa625d4: r0 = getMotivationEncouragementContentById()
    //     0xa625d4: bl              #0xa620e4  ; [package:mentat_ai/model/coping_cards/motivation_encouragement_content.dart] ::getMotivationEncouragementContentById
    // 0xa625d8: mov             x1, x0
    // 0xa625dc: ldur            x2, [fp, #-8]
    // 0xa625e0: r0 = MotivationEncouragementContentExtension.microTask()
    //     0xa625e0: bl              #0xa63ed0  ; [package:mentat_ai/model/coping_cards/motivation_encouragement_content.dart] ::MotivationEncouragementContentExtension.microTask
    // 0xa625e4: LeaveFrame
    //     0xa625e4: mov             SP, fp
    //     0xa625e8: ldp             fp, lr, [SP], #0x10
    // 0xa625ec: ret
    //     0xa625ec: ret             
    // 0xa625f0: LoadField: r0 = r1->field_b
    //     0xa625f0: ldur            w0, [x1, #0xb]
    // 0xa625f4: DecompressPointer r0
    //     0xa625f4: add             x0, x0, HEAP, lsl #32
    // 0xa625f8: mov             x1, x0
    // 0xa625fc: r0 = getSelfCompassionAcceptanceContentById()
    //     0xa625fc: bl              #0xa61d60  ; [package:mentat_ai/model/coping_cards/self_compassion_acceptance_content.dart] ::getSelfCompassionAcceptanceContentById
    // 0xa62600: mov             x1, x0
    // 0xa62604: ldur            x2, [fp, #-8]
    // 0xa62608: r0 = SelfCompassionAcceptanceContentExtension.microTask()
    //     0xa62608: bl              #0xa63c3c  ; [package:mentat_ai/model/coping_cards/self_compassion_acceptance_content.dart] ::SelfCompassionAcceptanceContentExtension.microTask
    // 0xa6260c: LeaveFrame
    //     0xa6260c: mov             SP, fp
    //     0xa62610: ldp             fp, lr, [SP], #0x10
    // 0xa62614: ret
    //     0xa62614: ret             
    // 0xa62618: cmp             x3, #3
    // 0xa6261c: b.gt            #0xa62648
    // 0xa62620: LoadField: r0 = r1->field_b
    //     0xa62620: ldur            w0, [x1, #0xb]
    // 0xa62624: DecompressPointer r0
    //     0xa62624: add             x0, x0, HEAP, lsl #32
    // 0xa62628: mov             x1, x0
    // 0xa6262c: r0 = getEmotionalRegulationContentById()
    //     0xa6262c: bl              #0xa619dc  ; [package:mentat_ai/model/coping_cards/emotional_regulation_content.dart] ::getEmotionalRegulationContentById
    // 0xa62630: mov             x1, x0
    // 0xa62634: ldur            x2, [fp, #-8]
    // 0xa62638: r0 = EmotionalRegulationContentExtension.microTask()
    //     0xa62638: bl              #0xa63930  ; [package:mentat_ai/model/coping_cards/emotional_regulation_content.dart] ::EmotionalRegulationContentExtension.microTask
    // 0xa6263c: LeaveFrame
    //     0xa6263c: mov             SP, fp
    //     0xa62640: ldp             fp, lr, [SP], #0x10
    // 0xa62644: ret
    //     0xa62644: ret             
    // 0xa62648: LoadField: r0 = r1->field_b
    //     0xa62648: ldur            w0, [x1, #0xb]
    // 0xa6264c: DecompressPointer r0
    //     0xa6264c: add             x0, x0, HEAP, lsl #32
    // 0xa62650: mov             x1, x0
    // 0xa62654: r0 = getMindfulnessPresenceContentById()
    //     0xa62654: bl              #0xa615e0  ; [package:mentat_ai/model/coping_cards/mindfulness_presence_content.dart] ::getMindfulnessPresenceContentById
    // 0xa62658: mov             x1, x0
    // 0xa6265c: ldur            x2, [fp, #-8]
    // 0xa62660: r0 = MindfulnessPresenceContentExtension.microTask()
    //     0xa62660: bl              #0xa63570  ; [package:mentat_ai/model/coping_cards/mindfulness_presence_content.dart] ::MindfulnessPresenceContentExtension.microTask
    // 0xa62664: LeaveFrame
    //     0xa62664: mov             SP, fp
    //     0xa62668: ldp             fp, lr, [SP], #0x10
    // 0xa6266c: ret
    //     0xa6266c: ret             
    // 0xa62670: cmp             x3, #7
    // 0xa62674: b.gt            #0xa62700
    // 0xa62678: cmp             x3, #6
    // 0xa6267c: b.gt            #0xa626d8
    // 0xa62680: cmp             x3, #5
    // 0xa62684: b.gt            #0xa626b0
    // 0xa62688: LoadField: r0 = r1->field_b
    //     0xa62688: ldur            w0, [x1, #0xb]
    // 0xa6268c: DecompressPointer r0
    //     0xa6268c: add             x0, x0, HEAP, lsl #32
    // 0xa62690: mov             x1, x0
    // 0xa62694: r0 = getEnergyFocusBoostersContentById()
    //     0xa62694: bl              #0xa61130  ; [package:mentat_ai/model/coping_cards/energy_focus_boosters_content.dart] ::getEnergyFocusBoostersContentById
    // 0xa62698: mov             x1, x0
    // 0xa6269c: ldur            x2, [fp, #-8]
    // 0xa626a0: r0 = EnergyFocusBoostersContentExtension.microTask()
    //     0xa626a0: bl              #0xa632dc  ; [package:mentat_ai/model/coping_cards/energy_focus_boosters_content.dart] ::EnergyFocusBoostersContentExtension.microTask
    // 0xa626a4: LeaveFrame
    //     0xa626a4: mov             SP, fp
    //     0xa626a8: ldp             fp, lr, [SP], #0x10
    // 0xa626ac: ret
    //     0xa626ac: ret             
    // 0xa626b0: LoadField: r0 = r1->field_b
    //     0xa626b0: ldur            w0, [x1, #0xb]
    // 0xa626b4: DecompressPointer r0
    //     0xa626b4: add             x0, x0, HEAP, lsl #32
    // 0xa626b8: mov             x1, x0
    // 0xa626bc: r0 = getSocialConnectionSupportContentById()
    //     0xa626bc: bl              #0xa60dac  ; [package:mentat_ai/model/coping_cards/social_connection_support_content.dart] ::getSocialConnectionSupportContentById
    // 0xa626c0: mov             x1, x0
    // 0xa626c4: ldur            x2, [fp, #-8]
    // 0xa626c8: r0 = SocialConnectionSupportContentExtension.microTask()
    //     0xa626c8: bl              #0xa63048  ; [package:mentat_ai/model/coping_cards/social_connection_support_content.dart] ::SocialConnectionSupportContentExtension.microTask
    // 0xa626cc: LeaveFrame
    //     0xa626cc: mov             SP, fp
    //     0xa626d0: ldp             fp, lr, [SP], #0x10
    // 0xa626d4: ret
    //     0xa626d4: ret             
    // 0xa626d8: LoadField: r0 = r1->field_b
    //     0xa626d8: ldur            w0, [x1, #0xb]
    // 0xa626dc: DecompressPointer r0
    //     0xa626dc: add             x0, x0, HEAP, lsl #32
    // 0xa626e0: mov             x1, x0
    // 0xa626e4: r0 = getSleepRelaxationContentById()
    //     0xa626e4: bl              #0xa60a28  ; [package:mentat_ai/model/coping_cards/sleep_relaxation_content.dart] ::getSleepRelaxationContentById
    // 0xa626e8: mov             x1, x0
    // 0xa626ec: ldur            x2, [fp, #-8]
    // 0xa626f0: r0 = SleepRelaxationContentExtension.microTask()
    //     0xa626f0: bl              #0xa62db4  ; [package:mentat_ai/model/coping_cards/sleep_relaxation_content.dart] ::SleepRelaxationContentExtension.microTask
    // 0xa626f4: LeaveFrame
    //     0xa626f4: mov             SP, fp
    //     0xa626f8: ldp             fp, lr, [SP], #0x10
    // 0xa626fc: ret
    //     0xa626fc: ret             
    // 0xa62700: cmp             x3, #8
    // 0xa62704: b.gt            #0xa62730
    // 0xa62708: LoadField: r0 = r1->field_b
    //     0xa62708: ldur            w0, [x1, #0xb]
    // 0xa6270c: DecompressPointer r0
    //     0xa6270c: add             x0, x0, HEAP, lsl #32
    // 0xa62710: mov             x1, x0
    // 0xa62714: r0 = getCrisisEmergencyCopingContentById()
    //     0xa62714: bl              #0xa606a4  ; [package:mentat_ai/model/coping_cards/crisis_emergency_coping_content.dart] ::getCrisisEmergencyCopingContentById
    // 0xa62718: mov             x1, x0
    // 0xa6271c: ldur            x2, [fp, #-8]
    // 0xa62720: r0 = CrisisEmergencyCopingContentExtension.microTask()
    //     0xa62720: bl              #0xa629f4  ; [package:mentat_ai/model/coping_cards/crisis_emergency_coping_content.dart] ::CrisisEmergencyCopingContentExtension.microTask
    // 0xa62724: LeaveFrame
    //     0xa62724: mov             SP, fp
    //     0xa62728: ldp             fp, lr, [SP], #0x10
    // 0xa6272c: ret
    //     0xa6272c: ret             
    // 0xa62730: LoadField: r0 = r1->field_b
    //     0xa62730: ldur            w0, [x1, #0xb]
    // 0xa62734: DecompressPointer r0
    //     0xa62734: add             x0, x0, HEAP, lsl #32
    // 0xa62738: mov             x1, x0
    // 0xa6273c: r0 = getGratitudePositiveThinkingContentById()
    //     0xa6273c: bl              #0xa6016c  ; [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::getGratitudePositiveThinkingContentById
    // 0xa62740: mov             x1, x0
    // 0xa62744: ldur            x2, [fp, #-8]
    // 0xa62748: r0 = GratitudePositiveThinkingContentExtension.microTask()
    //     0xa62748: bl              #0xa62760  ; [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::GratitudePositiveThinkingContentExtension.microTask
    // 0xa6274c: LeaveFrame
    //     0xa6274c: mov             SP, fp
    //     0xa62750: ldp             fp, lr, [SP], #0x10
    // 0xa62754: ret
    //     0xa62754: ret             
    // 0xa62758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa62758: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6275c: b               #0xa62574
  }
  _ getCopingTechnique(/* No info */) {
    // ** addr: 0xa64410, size: 0x208
    // 0xa64410: EnterFrame
    //     0xa64410: stp             fp, lr, [SP, #-0x10]!
    //     0xa64414: mov             fp, SP
    // 0xa64418: AllocStack(0x8)
    //     0xa64418: sub             SP, SP, #8
    // 0xa6441c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa6441c: stur            x2, [fp, #-8]
    // 0xa64420: CheckStackOverflow
    //     0xa64420: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa64424: cmp             SP, x16
    //     0xa64428: b.ls            #0xa64610
    // 0xa6442c: LoadField: r0 = r1->field_7
    //     0xa6442c: ldur            w0, [x1, #7]
    // 0xa64430: DecompressPointer r0
    //     0xa64430: add             x0, x0, HEAP, lsl #32
    // 0xa64434: LoadField: r3 = r0->field_7
    //     0xa64434: ldur            x3, [x0, #7]
    // 0xa64438: cmp             x3, #4
    // 0xa6443c: b.gt            #0xa64528
    // 0xa64440: cmp             x3, #2
    // 0xa64444: b.gt            #0xa644d0
    // 0xa64448: cmp             x3, #1
    // 0xa6444c: b.gt            #0xa644a8
    // 0xa64450: cmp             x3, #0
    // 0xa64454: b.gt            #0xa64480
    // 0xa64458: LoadField: r0 = r1->field_b
    //     0xa64458: ldur            w0, [x1, #0xb]
    // 0xa6445c: DecompressPointer r0
    //     0xa6445c: add             x0, x0, HEAP, lsl #32
    // 0xa64460: mov             x1, x0
    // 0xa64464: r0 = getStressAnxietyReliefContentById()
    //     0xa64464: bl              #0xa62468  ; [package:mentat_ai/model/coping_cards/stress_anxiety_relief_content.dart] ::getStressAnxietyReliefContentById
    // 0xa64468: mov             x1, x0
    // 0xa6446c: ldur            x2, [fp, #-8]
    // 0xa64470: r0 = StressAnxietyReliefContentExtension.copingTechnique()
    //     0xa64470: bl              #0xa6601c  ; [package:mentat_ai/model/coping_cards/stress_anxiety_relief_content.dart] ::StressAnxietyReliefContentExtension.copingTechnique
    // 0xa64474: LeaveFrame
    //     0xa64474: mov             SP, fp
    //     0xa64478: ldp             fp, lr, [SP], #0x10
    // 0xa6447c: ret
    //     0xa6447c: ret             
    // 0xa64480: LoadField: r0 = r1->field_b
    //     0xa64480: ldur            w0, [x1, #0xb]
    // 0xa64484: DecompressPointer r0
    //     0xa64484: add             x0, x0, HEAP, lsl #32
    // 0xa64488: mov             x1, x0
    // 0xa6448c: r0 = getMotivationEncouragementContentById()
    //     0xa6448c: bl              #0xa620e4  ; [package:mentat_ai/model/coping_cards/motivation_encouragement_content.dart] ::getMotivationEncouragementContentById
    // 0xa64490: mov             x1, x0
    // 0xa64494: ldur            x2, [fp, #-8]
    // 0xa64498: r0 = MotivationEncouragementContentExtension.copingTechnique()
    //     0xa64498: bl              #0xa65d88  ; [package:mentat_ai/model/coping_cards/motivation_encouragement_content.dart] ::MotivationEncouragementContentExtension.copingTechnique
    // 0xa6449c: LeaveFrame
    //     0xa6449c: mov             SP, fp
    //     0xa644a0: ldp             fp, lr, [SP], #0x10
    // 0xa644a4: ret
    //     0xa644a4: ret             
    // 0xa644a8: LoadField: r0 = r1->field_b
    //     0xa644a8: ldur            w0, [x1, #0xb]
    // 0xa644ac: DecompressPointer r0
    //     0xa644ac: add             x0, x0, HEAP, lsl #32
    // 0xa644b0: mov             x1, x0
    // 0xa644b4: r0 = getSelfCompassionAcceptanceContentById()
    //     0xa644b4: bl              #0xa61d60  ; [package:mentat_ai/model/coping_cards/self_compassion_acceptance_content.dart] ::getSelfCompassionAcceptanceContentById
    // 0xa644b8: mov             x1, x0
    // 0xa644bc: ldur            x2, [fp, #-8]
    // 0xa644c0: r0 = SelfCompassionAcceptanceContentExtension.copingTechnique()
    //     0xa644c0: bl              #0xa65af4  ; [package:mentat_ai/model/coping_cards/self_compassion_acceptance_content.dart] ::SelfCompassionAcceptanceContentExtension.copingTechnique
    // 0xa644c4: LeaveFrame
    //     0xa644c4: mov             SP, fp
    //     0xa644c8: ldp             fp, lr, [SP], #0x10
    // 0xa644cc: ret
    //     0xa644cc: ret             
    // 0xa644d0: cmp             x3, #3
    // 0xa644d4: b.gt            #0xa64500
    // 0xa644d8: LoadField: r0 = r1->field_b
    //     0xa644d8: ldur            w0, [x1, #0xb]
    // 0xa644dc: DecompressPointer r0
    //     0xa644dc: add             x0, x0, HEAP, lsl #32
    // 0xa644e0: mov             x1, x0
    // 0xa644e4: r0 = getEmotionalRegulationContentById()
    //     0xa644e4: bl              #0xa619dc  ; [package:mentat_ai/model/coping_cards/emotional_regulation_content.dart] ::getEmotionalRegulationContentById
    // 0xa644e8: mov             x1, x0
    // 0xa644ec: ldur            x2, [fp, #-8]
    // 0xa644f0: r0 = EmotionalRegulationContentExtension.copingTechnique()
    //     0xa644f0: bl              #0xa657e8  ; [package:mentat_ai/model/coping_cards/emotional_regulation_content.dart] ::EmotionalRegulationContentExtension.copingTechnique
    // 0xa644f4: LeaveFrame
    //     0xa644f4: mov             SP, fp
    //     0xa644f8: ldp             fp, lr, [SP], #0x10
    // 0xa644fc: ret
    //     0xa644fc: ret             
    // 0xa64500: LoadField: r0 = r1->field_b
    //     0xa64500: ldur            w0, [x1, #0xb]
    // 0xa64504: DecompressPointer r0
    //     0xa64504: add             x0, x0, HEAP, lsl #32
    // 0xa64508: mov             x1, x0
    // 0xa6450c: r0 = getMindfulnessPresenceContentById()
    //     0xa6450c: bl              #0xa615e0  ; [package:mentat_ai/model/coping_cards/mindfulness_presence_content.dart] ::getMindfulnessPresenceContentById
    // 0xa64510: mov             x1, x0
    // 0xa64514: ldur            x2, [fp, #-8]
    // 0xa64518: r0 = MindfulnessPresenceContentExtension.copingTechnique()
    //     0xa64518: bl              #0xa65428  ; [package:mentat_ai/model/coping_cards/mindfulness_presence_content.dart] ::MindfulnessPresenceContentExtension.copingTechnique
    // 0xa6451c: LeaveFrame
    //     0xa6451c: mov             SP, fp
    //     0xa64520: ldp             fp, lr, [SP], #0x10
    // 0xa64524: ret
    //     0xa64524: ret             
    // 0xa64528: cmp             x3, #7
    // 0xa6452c: b.gt            #0xa645b8
    // 0xa64530: cmp             x3, #6
    // 0xa64534: b.gt            #0xa64590
    // 0xa64538: cmp             x3, #5
    // 0xa6453c: b.gt            #0xa64568
    // 0xa64540: LoadField: r0 = r1->field_b
    //     0xa64540: ldur            w0, [x1, #0xb]
    // 0xa64544: DecompressPointer r0
    //     0xa64544: add             x0, x0, HEAP, lsl #32
    // 0xa64548: mov             x1, x0
    // 0xa6454c: r0 = getEnergyFocusBoostersContentById()
    //     0xa6454c: bl              #0xa61130  ; [package:mentat_ai/model/coping_cards/energy_focus_boosters_content.dart] ::getEnergyFocusBoostersContentById
    // 0xa64550: mov             x1, x0
    // 0xa64554: ldur            x2, [fp, #-8]
    // 0xa64558: r0 = EnergyFocusBoostersContentExtension.copingTechnique()
    //     0xa64558: bl              #0xa65194  ; [package:mentat_ai/model/coping_cards/energy_focus_boosters_content.dart] ::EnergyFocusBoostersContentExtension.copingTechnique
    // 0xa6455c: LeaveFrame
    //     0xa6455c: mov             SP, fp
    //     0xa64560: ldp             fp, lr, [SP], #0x10
    // 0xa64564: ret
    //     0xa64564: ret             
    // 0xa64568: LoadField: r0 = r1->field_b
    //     0xa64568: ldur            w0, [x1, #0xb]
    // 0xa6456c: DecompressPointer r0
    //     0xa6456c: add             x0, x0, HEAP, lsl #32
    // 0xa64570: mov             x1, x0
    // 0xa64574: r0 = getSocialConnectionSupportContentById()
    //     0xa64574: bl              #0xa60dac  ; [package:mentat_ai/model/coping_cards/social_connection_support_content.dart] ::getSocialConnectionSupportContentById
    // 0xa64578: mov             x1, x0
    // 0xa6457c: ldur            x2, [fp, #-8]
    // 0xa64580: r0 = SocialConnectionSupportContentExtension.copingTechnique()
    //     0xa64580: bl              #0xa64f00  ; [package:mentat_ai/model/coping_cards/social_connection_support_content.dart] ::SocialConnectionSupportContentExtension.copingTechnique
    // 0xa64584: LeaveFrame
    //     0xa64584: mov             SP, fp
    //     0xa64588: ldp             fp, lr, [SP], #0x10
    // 0xa6458c: ret
    //     0xa6458c: ret             
    // 0xa64590: LoadField: r0 = r1->field_b
    //     0xa64590: ldur            w0, [x1, #0xb]
    // 0xa64594: DecompressPointer r0
    //     0xa64594: add             x0, x0, HEAP, lsl #32
    // 0xa64598: mov             x1, x0
    // 0xa6459c: r0 = getSleepRelaxationContentById()
    //     0xa6459c: bl              #0xa60a28  ; [package:mentat_ai/model/coping_cards/sleep_relaxation_content.dart] ::getSleepRelaxationContentById
    // 0xa645a0: mov             x1, x0
    // 0xa645a4: ldur            x2, [fp, #-8]
    // 0xa645a8: r0 = SleepRelaxationContentExtension.copingTechnique()
    //     0xa645a8: bl              #0xa64c6c  ; [package:mentat_ai/model/coping_cards/sleep_relaxation_content.dart] ::SleepRelaxationContentExtension.copingTechnique
    // 0xa645ac: LeaveFrame
    //     0xa645ac: mov             SP, fp
    //     0xa645b0: ldp             fp, lr, [SP], #0x10
    // 0xa645b4: ret
    //     0xa645b4: ret             
    // 0xa645b8: cmp             x3, #8
    // 0xa645bc: b.gt            #0xa645e8
    // 0xa645c0: LoadField: r0 = r1->field_b
    //     0xa645c0: ldur            w0, [x1, #0xb]
    // 0xa645c4: DecompressPointer r0
    //     0xa645c4: add             x0, x0, HEAP, lsl #32
    // 0xa645c8: mov             x1, x0
    // 0xa645cc: r0 = getCrisisEmergencyCopingContentById()
    //     0xa645cc: bl              #0xa606a4  ; [package:mentat_ai/model/coping_cards/crisis_emergency_coping_content.dart] ::getCrisisEmergencyCopingContentById
    // 0xa645d0: mov             x1, x0
    // 0xa645d4: ldur            x2, [fp, #-8]
    // 0xa645d8: r0 = CrisisEmergencyCopingContentExtension.copingTechnique()
    //     0xa645d8: bl              #0xa648ac  ; [package:mentat_ai/model/coping_cards/crisis_emergency_coping_content.dart] ::CrisisEmergencyCopingContentExtension.copingTechnique
    // 0xa645dc: LeaveFrame
    //     0xa645dc: mov             SP, fp
    //     0xa645e0: ldp             fp, lr, [SP], #0x10
    // 0xa645e4: ret
    //     0xa645e4: ret             
    // 0xa645e8: LoadField: r0 = r1->field_b
    //     0xa645e8: ldur            w0, [x1, #0xb]
    // 0xa645ec: DecompressPointer r0
    //     0xa645ec: add             x0, x0, HEAP, lsl #32
    // 0xa645f0: mov             x1, x0
    // 0xa645f4: r0 = getGratitudePositiveThinkingContentById()
    //     0xa645f4: bl              #0xa6016c  ; [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::getGratitudePositiveThinkingContentById
    // 0xa645f8: mov             x1, x0
    // 0xa645fc: ldur            x2, [fp, #-8]
    // 0xa64600: r0 = GratitudePositiveThinkingContentExtension.copingTechnique()
    //     0xa64600: bl              #0xa64618  ; [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::GratitudePositiveThinkingContentExtension.copingTechnique
    // 0xa64604: LeaveFrame
    //     0xa64604: mov             SP, fp
    //     0xa64608: ldp             fp, lr, [SP], #0x10
    // 0xa6460c: ret
    //     0xa6460c: ret             
    // 0xa64610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64610: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64614: b               #0xa6442c
  }
  _ getAffirmation(/* No info */) {
    // ** addr: 0xa662bc, size: 0x208
    // 0xa662bc: EnterFrame
    //     0xa662bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa662c0: mov             fp, SP
    // 0xa662c4: AllocStack(0x8)
    //     0xa662c4: sub             SP, SP, #8
    // 0xa662c8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa662c8: stur            x2, [fp, #-8]
    // 0xa662cc: CheckStackOverflow
    //     0xa662cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa662d0: cmp             SP, x16
    //     0xa662d4: b.ls            #0xa664bc
    // 0xa662d8: LoadField: r0 = r1->field_7
    //     0xa662d8: ldur            w0, [x1, #7]
    // 0xa662dc: DecompressPointer r0
    //     0xa662dc: add             x0, x0, HEAP, lsl #32
    // 0xa662e0: LoadField: r3 = r0->field_7
    //     0xa662e0: ldur            x3, [x0, #7]
    // 0xa662e4: cmp             x3, #4
    // 0xa662e8: b.gt            #0xa663d4
    // 0xa662ec: cmp             x3, #2
    // 0xa662f0: b.gt            #0xa6637c
    // 0xa662f4: cmp             x3, #1
    // 0xa662f8: b.gt            #0xa66354
    // 0xa662fc: cmp             x3, #0
    // 0xa66300: b.gt            #0xa6632c
    // 0xa66304: LoadField: r0 = r1->field_b
    //     0xa66304: ldur            w0, [x1, #0xb]
    // 0xa66308: DecompressPointer r0
    //     0xa66308: add             x0, x0, HEAP, lsl #32
    // 0xa6630c: mov             x1, x0
    // 0xa66310: r0 = getStressAnxietyReliefContentById()
    //     0xa66310: bl              #0xa62468  ; [package:mentat_ai/model/coping_cards/stress_anxiety_relief_content.dart] ::getStressAnxietyReliefContentById
    // 0xa66314: mov             x1, x0
    // 0xa66318: ldur            x2, [fp, #-8]
    // 0xa6631c: r0 = StressAnxietyReliefContentExtension.affirmation()
    //     0xa6631c: bl              #0xa67ec8  ; [package:mentat_ai/model/coping_cards/stress_anxiety_relief_content.dart] ::StressAnxietyReliefContentExtension.affirmation
    // 0xa66320: LeaveFrame
    //     0xa66320: mov             SP, fp
    //     0xa66324: ldp             fp, lr, [SP], #0x10
    // 0xa66328: ret
    //     0xa66328: ret             
    // 0xa6632c: LoadField: r0 = r1->field_b
    //     0xa6632c: ldur            w0, [x1, #0xb]
    // 0xa66330: DecompressPointer r0
    //     0xa66330: add             x0, x0, HEAP, lsl #32
    // 0xa66334: mov             x1, x0
    // 0xa66338: r0 = getMotivationEncouragementContentById()
    //     0xa66338: bl              #0xa620e4  ; [package:mentat_ai/model/coping_cards/motivation_encouragement_content.dart] ::getMotivationEncouragementContentById
    // 0xa6633c: mov             x1, x0
    // 0xa66340: ldur            x2, [fp, #-8]
    // 0xa66344: r0 = MotivationEncouragementContentExtension.affirmation()
    //     0xa66344: bl              #0xa67c34  ; [package:mentat_ai/model/coping_cards/motivation_encouragement_content.dart] ::MotivationEncouragementContentExtension.affirmation
    // 0xa66348: LeaveFrame
    //     0xa66348: mov             SP, fp
    //     0xa6634c: ldp             fp, lr, [SP], #0x10
    // 0xa66350: ret
    //     0xa66350: ret             
    // 0xa66354: LoadField: r0 = r1->field_b
    //     0xa66354: ldur            w0, [x1, #0xb]
    // 0xa66358: DecompressPointer r0
    //     0xa66358: add             x0, x0, HEAP, lsl #32
    // 0xa6635c: mov             x1, x0
    // 0xa66360: r0 = getSelfCompassionAcceptanceContentById()
    //     0xa66360: bl              #0xa61d60  ; [package:mentat_ai/model/coping_cards/self_compassion_acceptance_content.dart] ::getSelfCompassionAcceptanceContentById
    // 0xa66364: mov             x1, x0
    // 0xa66368: ldur            x2, [fp, #-8]
    // 0xa6636c: r0 = SelfCompassionAcceptanceContentExtension.affirmation()
    //     0xa6636c: bl              #0xa679a0  ; [package:mentat_ai/model/coping_cards/self_compassion_acceptance_content.dart] ::SelfCompassionAcceptanceContentExtension.affirmation
    // 0xa66370: LeaveFrame
    //     0xa66370: mov             SP, fp
    //     0xa66374: ldp             fp, lr, [SP], #0x10
    // 0xa66378: ret
    //     0xa66378: ret             
    // 0xa6637c: cmp             x3, #3
    // 0xa66380: b.gt            #0xa663ac
    // 0xa66384: LoadField: r0 = r1->field_b
    //     0xa66384: ldur            w0, [x1, #0xb]
    // 0xa66388: DecompressPointer r0
    //     0xa66388: add             x0, x0, HEAP, lsl #32
    // 0xa6638c: mov             x1, x0
    // 0xa66390: r0 = getEmotionalRegulationContentById()
    //     0xa66390: bl              #0xa619dc  ; [package:mentat_ai/model/coping_cards/emotional_regulation_content.dart] ::getEmotionalRegulationContentById
    // 0xa66394: mov             x1, x0
    // 0xa66398: ldur            x2, [fp, #-8]
    // 0xa6639c: r0 = EmotionalRegulationContentExtension.affirmation()
    //     0xa6639c: bl              #0xa67694  ; [package:mentat_ai/model/coping_cards/emotional_regulation_content.dart] ::EmotionalRegulationContentExtension.affirmation
    // 0xa663a0: LeaveFrame
    //     0xa663a0: mov             SP, fp
    //     0xa663a4: ldp             fp, lr, [SP], #0x10
    // 0xa663a8: ret
    //     0xa663a8: ret             
    // 0xa663ac: LoadField: r0 = r1->field_b
    //     0xa663ac: ldur            w0, [x1, #0xb]
    // 0xa663b0: DecompressPointer r0
    //     0xa663b0: add             x0, x0, HEAP, lsl #32
    // 0xa663b4: mov             x1, x0
    // 0xa663b8: r0 = getMindfulnessPresenceContentById()
    //     0xa663b8: bl              #0xa615e0  ; [package:mentat_ai/model/coping_cards/mindfulness_presence_content.dart] ::getMindfulnessPresenceContentById
    // 0xa663bc: mov             x1, x0
    // 0xa663c0: ldur            x2, [fp, #-8]
    // 0xa663c4: r0 = MindfulnessPresenceContentExtension.affirmation()
    //     0xa663c4: bl              #0xa672d4  ; [package:mentat_ai/model/coping_cards/mindfulness_presence_content.dart] ::MindfulnessPresenceContentExtension.affirmation
    // 0xa663c8: LeaveFrame
    //     0xa663c8: mov             SP, fp
    //     0xa663cc: ldp             fp, lr, [SP], #0x10
    // 0xa663d0: ret
    //     0xa663d0: ret             
    // 0xa663d4: cmp             x3, #7
    // 0xa663d8: b.gt            #0xa66464
    // 0xa663dc: cmp             x3, #6
    // 0xa663e0: b.gt            #0xa6643c
    // 0xa663e4: cmp             x3, #5
    // 0xa663e8: b.gt            #0xa66414
    // 0xa663ec: LoadField: r0 = r1->field_b
    //     0xa663ec: ldur            w0, [x1, #0xb]
    // 0xa663f0: DecompressPointer r0
    //     0xa663f0: add             x0, x0, HEAP, lsl #32
    // 0xa663f4: mov             x1, x0
    // 0xa663f8: r0 = getEnergyFocusBoostersContentById()
    //     0xa663f8: bl              #0xa61130  ; [package:mentat_ai/model/coping_cards/energy_focus_boosters_content.dart] ::getEnergyFocusBoostersContentById
    // 0xa663fc: mov             x1, x0
    // 0xa66400: ldur            x2, [fp, #-8]
    // 0xa66404: r0 = EnergyFocusBoostersContentExtension.affirmation()
    //     0xa66404: bl              #0xa67040  ; [package:mentat_ai/model/coping_cards/energy_focus_boosters_content.dart] ::EnergyFocusBoostersContentExtension.affirmation
    // 0xa66408: LeaveFrame
    //     0xa66408: mov             SP, fp
    //     0xa6640c: ldp             fp, lr, [SP], #0x10
    // 0xa66410: ret
    //     0xa66410: ret             
    // 0xa66414: LoadField: r0 = r1->field_b
    //     0xa66414: ldur            w0, [x1, #0xb]
    // 0xa66418: DecompressPointer r0
    //     0xa66418: add             x0, x0, HEAP, lsl #32
    // 0xa6641c: mov             x1, x0
    // 0xa66420: r0 = getSocialConnectionSupportContentById()
    //     0xa66420: bl              #0xa60dac  ; [package:mentat_ai/model/coping_cards/social_connection_support_content.dart] ::getSocialConnectionSupportContentById
    // 0xa66424: mov             x1, x0
    // 0xa66428: ldur            x2, [fp, #-8]
    // 0xa6642c: r0 = SocialConnectionSupportContentExtension.affirmation()
    //     0xa6642c: bl              #0xa66dac  ; [package:mentat_ai/model/coping_cards/social_connection_support_content.dart] ::SocialConnectionSupportContentExtension.affirmation
    // 0xa66430: LeaveFrame
    //     0xa66430: mov             SP, fp
    //     0xa66434: ldp             fp, lr, [SP], #0x10
    // 0xa66438: ret
    //     0xa66438: ret             
    // 0xa6643c: LoadField: r0 = r1->field_b
    //     0xa6643c: ldur            w0, [x1, #0xb]
    // 0xa66440: DecompressPointer r0
    //     0xa66440: add             x0, x0, HEAP, lsl #32
    // 0xa66444: mov             x1, x0
    // 0xa66448: r0 = getSleepRelaxationContentById()
    //     0xa66448: bl              #0xa60a28  ; [package:mentat_ai/model/coping_cards/sleep_relaxation_content.dart] ::getSleepRelaxationContentById
    // 0xa6644c: mov             x1, x0
    // 0xa66450: ldur            x2, [fp, #-8]
    // 0xa66454: r0 = SleepRelaxationContentExtension.affirmation()
    //     0xa66454: bl              #0xa66b18  ; [package:mentat_ai/model/coping_cards/sleep_relaxation_content.dart] ::SleepRelaxationContentExtension.affirmation
    // 0xa66458: LeaveFrame
    //     0xa66458: mov             SP, fp
    //     0xa6645c: ldp             fp, lr, [SP], #0x10
    // 0xa66460: ret
    //     0xa66460: ret             
    // 0xa66464: cmp             x3, #8
    // 0xa66468: b.gt            #0xa66494
    // 0xa6646c: LoadField: r0 = r1->field_b
    //     0xa6646c: ldur            w0, [x1, #0xb]
    // 0xa66470: DecompressPointer r0
    //     0xa66470: add             x0, x0, HEAP, lsl #32
    // 0xa66474: mov             x1, x0
    // 0xa66478: r0 = getCrisisEmergencyCopingContentById()
    //     0xa66478: bl              #0xa606a4  ; [package:mentat_ai/model/coping_cards/crisis_emergency_coping_content.dart] ::getCrisisEmergencyCopingContentById
    // 0xa6647c: mov             x1, x0
    // 0xa66480: ldur            x2, [fp, #-8]
    // 0xa66484: r0 = CrisisEmergencyCopingContentExtension.affirmation()
    //     0xa66484: bl              #0xa66758  ; [package:mentat_ai/model/coping_cards/crisis_emergency_coping_content.dart] ::CrisisEmergencyCopingContentExtension.affirmation
    // 0xa66488: LeaveFrame
    //     0xa66488: mov             SP, fp
    //     0xa6648c: ldp             fp, lr, [SP], #0x10
    // 0xa66490: ret
    //     0xa66490: ret             
    // 0xa66494: LoadField: r0 = r1->field_b
    //     0xa66494: ldur            w0, [x1, #0xb]
    // 0xa66498: DecompressPointer r0
    //     0xa66498: add             x0, x0, HEAP, lsl #32
    // 0xa6649c: mov             x1, x0
    // 0xa664a0: r0 = getGratitudePositiveThinkingContentById()
    //     0xa664a0: bl              #0xa6016c  ; [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::getGratitudePositiveThinkingContentById
    // 0xa664a4: mov             x1, x0
    // 0xa664a8: ldur            x2, [fp, #-8]
    // 0xa664ac: r0 = GratitudePositiveThinkingContentExtension.affirmation()
    //     0xa664ac: bl              #0xa664c4  ; [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::GratitudePositiveThinkingContentExtension.affirmation
    // 0xa664b0: LeaveFrame
    //     0xa664b0: mov             SP, fp
    //     0xa664b4: ldp             fp, lr, [SP], #0x10
    // 0xa664b8: ret
    //     0xa664b8: ret             
    // 0xa664bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa664bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa664c0: b               #0xa662d8
  }
  _ getTitle(/* No info */) {
    // ** addr: 0xa68174, size: 0x208
    // 0xa68174: EnterFrame
    //     0xa68174: stp             fp, lr, [SP, #-0x10]!
    //     0xa68178: mov             fp, SP
    // 0xa6817c: AllocStack(0x8)
    //     0xa6817c: sub             SP, SP, #8
    // 0xa68180: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xa68180: stur            x2, [fp, #-8]
    // 0xa68184: CheckStackOverflow
    //     0xa68184: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa68188: cmp             SP, x16
    //     0xa6818c: b.ls            #0xa68374
    // 0xa68190: LoadField: r0 = r1->field_7
    //     0xa68190: ldur            w0, [x1, #7]
    // 0xa68194: DecompressPointer r0
    //     0xa68194: add             x0, x0, HEAP, lsl #32
    // 0xa68198: LoadField: r3 = r0->field_7
    //     0xa68198: ldur            x3, [x0, #7]
    // 0xa6819c: cmp             x3, #4
    // 0xa681a0: b.gt            #0xa6828c
    // 0xa681a4: cmp             x3, #2
    // 0xa681a8: b.gt            #0xa68234
    // 0xa681ac: cmp             x3, #1
    // 0xa681b0: b.gt            #0xa6820c
    // 0xa681b4: cmp             x3, #0
    // 0xa681b8: b.gt            #0xa681e4
    // 0xa681bc: LoadField: r0 = r1->field_b
    //     0xa681bc: ldur            w0, [x1, #0xb]
    // 0xa681c0: DecompressPointer r0
    //     0xa681c0: add             x0, x0, HEAP, lsl #32
    // 0xa681c4: mov             x1, x0
    // 0xa681c8: r0 = getStressAnxietyReliefContentById()
    //     0xa681c8: bl              #0xa62468  ; [package:mentat_ai/model/coping_cards/stress_anxiety_relief_content.dart] ::getStressAnxietyReliefContentById
    // 0xa681cc: mov             x1, x0
    // 0xa681d0: ldur            x2, [fp, #-8]
    // 0xa681d4: r0 = StressAnxietyReliefContentExtension.title()
    //     0xa681d4: bl              #0xa69d7c  ; [package:mentat_ai/model/coping_cards/stress_anxiety_relief_content.dart] ::StressAnxietyReliefContentExtension.title
    // 0xa681d8: LeaveFrame
    //     0xa681d8: mov             SP, fp
    //     0xa681dc: ldp             fp, lr, [SP], #0x10
    // 0xa681e0: ret
    //     0xa681e0: ret             
    // 0xa681e4: LoadField: r0 = r1->field_b
    //     0xa681e4: ldur            w0, [x1, #0xb]
    // 0xa681e8: DecompressPointer r0
    //     0xa681e8: add             x0, x0, HEAP, lsl #32
    // 0xa681ec: mov             x1, x0
    // 0xa681f0: r0 = getMotivationEncouragementContentById()
    //     0xa681f0: bl              #0xa620e4  ; [package:mentat_ai/model/coping_cards/motivation_encouragement_content.dart] ::getMotivationEncouragementContentById
    // 0xa681f4: mov             x1, x0
    // 0xa681f8: ldur            x2, [fp, #-8]
    // 0xa681fc: r0 = MotivationEncouragementContentExtension.title()
    //     0xa681fc: bl              #0xa69ae8  ; [package:mentat_ai/model/coping_cards/motivation_encouragement_content.dart] ::MotivationEncouragementContentExtension.title
    // 0xa68200: LeaveFrame
    //     0xa68200: mov             SP, fp
    //     0xa68204: ldp             fp, lr, [SP], #0x10
    // 0xa68208: ret
    //     0xa68208: ret             
    // 0xa6820c: LoadField: r0 = r1->field_b
    //     0xa6820c: ldur            w0, [x1, #0xb]
    // 0xa68210: DecompressPointer r0
    //     0xa68210: add             x0, x0, HEAP, lsl #32
    // 0xa68214: mov             x1, x0
    // 0xa68218: r0 = getSelfCompassionAcceptanceContentById()
    //     0xa68218: bl              #0xa61d60  ; [package:mentat_ai/model/coping_cards/self_compassion_acceptance_content.dart] ::getSelfCompassionAcceptanceContentById
    // 0xa6821c: mov             x1, x0
    // 0xa68220: ldur            x2, [fp, #-8]
    // 0xa68224: r0 = SelfCompassionAcceptanceContentExtension.title()
    //     0xa68224: bl              #0xa69854  ; [package:mentat_ai/model/coping_cards/self_compassion_acceptance_content.dart] ::SelfCompassionAcceptanceContentExtension.title
    // 0xa68228: LeaveFrame
    //     0xa68228: mov             SP, fp
    //     0xa6822c: ldp             fp, lr, [SP], #0x10
    // 0xa68230: ret
    //     0xa68230: ret             
    // 0xa68234: cmp             x3, #3
    // 0xa68238: b.gt            #0xa68264
    // 0xa6823c: LoadField: r0 = r1->field_b
    //     0xa6823c: ldur            w0, [x1, #0xb]
    // 0xa68240: DecompressPointer r0
    //     0xa68240: add             x0, x0, HEAP, lsl #32
    // 0xa68244: mov             x1, x0
    // 0xa68248: r0 = getEmotionalRegulationContentById()
    //     0xa68248: bl              #0xa619dc  ; [package:mentat_ai/model/coping_cards/emotional_regulation_content.dart] ::getEmotionalRegulationContentById
    // 0xa6824c: mov             x1, x0
    // 0xa68250: ldur            x2, [fp, #-8]
    // 0xa68254: r0 = EmotionalRegulationContentExtension.title()
    //     0xa68254: bl              #0xa69548  ; [package:mentat_ai/model/coping_cards/emotional_regulation_content.dart] ::EmotionalRegulationContentExtension.title
    // 0xa68258: LeaveFrame
    //     0xa68258: mov             SP, fp
    //     0xa6825c: ldp             fp, lr, [SP], #0x10
    // 0xa68260: ret
    //     0xa68260: ret             
    // 0xa68264: LoadField: r0 = r1->field_b
    //     0xa68264: ldur            w0, [x1, #0xb]
    // 0xa68268: DecompressPointer r0
    //     0xa68268: add             x0, x0, HEAP, lsl #32
    // 0xa6826c: mov             x1, x0
    // 0xa68270: r0 = getMindfulnessPresenceContentById()
    //     0xa68270: bl              #0xa615e0  ; [package:mentat_ai/model/coping_cards/mindfulness_presence_content.dart] ::getMindfulnessPresenceContentById
    // 0xa68274: mov             x1, x0
    // 0xa68278: ldur            x2, [fp, #-8]
    // 0xa6827c: r0 = MindfulnessPresenceContentExtension.title()
    //     0xa6827c: bl              #0xa6918c  ; [package:mentat_ai/model/coping_cards/mindfulness_presence_content.dart] ::MindfulnessPresenceContentExtension.title
    // 0xa68280: LeaveFrame
    //     0xa68280: mov             SP, fp
    //     0xa68284: ldp             fp, lr, [SP], #0x10
    // 0xa68288: ret
    //     0xa68288: ret             
    // 0xa6828c: cmp             x3, #7
    // 0xa68290: b.gt            #0xa6831c
    // 0xa68294: cmp             x3, #6
    // 0xa68298: b.gt            #0xa682f4
    // 0xa6829c: cmp             x3, #5
    // 0xa682a0: b.gt            #0xa682cc
    // 0xa682a4: LoadField: r0 = r1->field_b
    //     0xa682a4: ldur            w0, [x1, #0xb]
    // 0xa682a8: DecompressPointer r0
    //     0xa682a8: add             x0, x0, HEAP, lsl #32
    // 0xa682ac: mov             x1, x0
    // 0xa682b0: r0 = getEnergyFocusBoostersContentById()
    //     0xa682b0: bl              #0xa61130  ; [package:mentat_ai/model/coping_cards/energy_focus_boosters_content.dart] ::getEnergyFocusBoostersContentById
    // 0xa682b4: mov             x1, x0
    // 0xa682b8: ldur            x2, [fp, #-8]
    // 0xa682bc: r0 = EnergyFocusBoostersContentExtension.title()
    //     0xa682bc: bl              #0xa68ef8  ; [package:mentat_ai/model/coping_cards/energy_focus_boosters_content.dart] ::EnergyFocusBoostersContentExtension.title
    // 0xa682c0: LeaveFrame
    //     0xa682c0: mov             SP, fp
    //     0xa682c4: ldp             fp, lr, [SP], #0x10
    // 0xa682c8: ret
    //     0xa682c8: ret             
    // 0xa682cc: LoadField: r0 = r1->field_b
    //     0xa682cc: ldur            w0, [x1, #0xb]
    // 0xa682d0: DecompressPointer r0
    //     0xa682d0: add             x0, x0, HEAP, lsl #32
    // 0xa682d4: mov             x1, x0
    // 0xa682d8: r0 = getSocialConnectionSupportContentById()
    //     0xa682d8: bl              #0xa60dac  ; [package:mentat_ai/model/coping_cards/social_connection_support_content.dart] ::getSocialConnectionSupportContentById
    // 0xa682dc: mov             x1, x0
    // 0xa682e0: ldur            x2, [fp, #-8]
    // 0xa682e4: r0 = SocialConnectionSupportContentExtension.title()
    //     0xa682e4: bl              #0xa68c64  ; [package:mentat_ai/model/coping_cards/social_connection_support_content.dart] ::SocialConnectionSupportContentExtension.title
    // 0xa682e8: LeaveFrame
    //     0xa682e8: mov             SP, fp
    //     0xa682ec: ldp             fp, lr, [SP], #0x10
    // 0xa682f0: ret
    //     0xa682f0: ret             
    // 0xa682f4: LoadField: r0 = r1->field_b
    //     0xa682f4: ldur            w0, [x1, #0xb]
    // 0xa682f8: DecompressPointer r0
    //     0xa682f8: add             x0, x0, HEAP, lsl #32
    // 0xa682fc: mov             x1, x0
    // 0xa68300: r0 = getSleepRelaxationContentById()
    //     0xa68300: bl              #0xa60a28  ; [package:mentat_ai/model/coping_cards/sleep_relaxation_content.dart] ::getSleepRelaxationContentById
    // 0xa68304: mov             x1, x0
    // 0xa68308: ldur            x2, [fp, #-8]
    // 0xa6830c: r0 = SleepRelaxationContentExtension.title()
    //     0xa6830c: bl              #0xa689d0  ; [package:mentat_ai/model/coping_cards/sleep_relaxation_content.dart] ::SleepRelaxationContentExtension.title
    // 0xa68310: LeaveFrame
    //     0xa68310: mov             SP, fp
    //     0xa68314: ldp             fp, lr, [SP], #0x10
    // 0xa68318: ret
    //     0xa68318: ret             
    // 0xa6831c: cmp             x3, #8
    // 0xa68320: b.gt            #0xa6834c
    // 0xa68324: LoadField: r0 = r1->field_b
    //     0xa68324: ldur            w0, [x1, #0xb]
    // 0xa68328: DecompressPointer r0
    //     0xa68328: add             x0, x0, HEAP, lsl #32
    // 0xa6832c: mov             x1, x0
    // 0xa68330: r0 = getCrisisEmergencyCopingContentById()
    //     0xa68330: bl              #0xa606a4  ; [package:mentat_ai/model/coping_cards/crisis_emergency_coping_content.dart] ::getCrisisEmergencyCopingContentById
    // 0xa68334: mov             x1, x0
    // 0xa68338: ldur            x2, [fp, #-8]
    // 0xa6833c: r0 = CrisisEmergencyCopingContentExtension.title()
    //     0xa6833c: bl              #0xa68610  ; [package:mentat_ai/model/coping_cards/crisis_emergency_coping_content.dart] ::CrisisEmergencyCopingContentExtension.title
    // 0xa68340: LeaveFrame
    //     0xa68340: mov             SP, fp
    //     0xa68344: ldp             fp, lr, [SP], #0x10
    // 0xa68348: ret
    //     0xa68348: ret             
    // 0xa6834c: LoadField: r0 = r1->field_b
    //     0xa6834c: ldur            w0, [x1, #0xb]
    // 0xa68350: DecompressPointer r0
    //     0xa68350: add             x0, x0, HEAP, lsl #32
    // 0xa68354: mov             x1, x0
    // 0xa68358: r0 = getGratitudePositiveThinkingContentById()
    //     0xa68358: bl              #0xa6016c  ; [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::getGratitudePositiveThinkingContentById
    // 0xa6835c: mov             x1, x0
    // 0xa68360: ldur            x2, [fp, #-8]
    // 0xa68364: r0 = GratitudePositiveThinkingContentExtension.title()
    //     0xa68364: bl              #0xa6837c  ; [package:mentat_ai/model/coping_cards/gratitude_positive_thinking_content.dart] ::GratitudePositiveThinkingContentExtension.title
    // 0xa68368: LeaveFrame
    //     0xa68368: mov             SP, fp
    //     0xa6836c: ldp             fp, lr, [SP], #0x10
    // 0xa68370: ret
    //     0xa68370: ret             
    // 0xa68374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68374: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68378: b               #0xa68190
  }
}
