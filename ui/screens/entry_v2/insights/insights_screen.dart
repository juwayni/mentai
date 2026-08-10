// lib: , url: package:mentat_ai/ui/screens/entry_v2/insights/insights_screen.dart

// class id: 1049956, size: 0x8
class :: {
}

// class id: 4656, size: 0xc, field offset: 0xc
//   const constructor, 
class InsightsScreen extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc06ac8, size: 0x288
    // 0xc06ac8: EnterFrame
    //     0xc06ac8: stp             fp, lr, [SP, #-0x10]!
    //     0xc06acc: mov             fp, SP
    // 0xc06ad0: AllocStack(0x38)
    //     0xc06ad0: sub             SP, SP, #0x38
    // 0xc06ad4: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xc06ad4: stur            x3, [fp, #-8]
    // 0xc06ad8: CheckStackOverflow
    //     0xc06ad8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc06adc: cmp             SP, x16
    //     0xc06ae0: b.ls            #0xc06d48
    // 0xc06ae4: r0 = LoadStaticField(0x11ec)
    //     0xc06ae4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc06ae8: ldr             x0, [x0, #0x23d8]
    // 0xc06aec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc06af0: cmp             w0, w16
    // 0xc06af4: b.ne            #0xc06b04
    // 0xc06af8: r2 = insightsPeriodProvider
    //     0xc06af8: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f58] Field <::.insightsPeriodProvider>: static late final (offset: 0x11ec)
    //     0xc06afc: ldr             x2, [x2, #0xf58]
    // 0xc06b00: r0 = InitLateFinalStaticField()
    //     0xc06b00: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc06b04: r16 = <InsightsPeriod>
    //     0xc06b04: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f60] TypeArguments: <InsightsPeriod>
    //     0xc06b08: ldr             x16, [x16, #0xf60]
    // 0xc06b0c: ldur            lr, [fp, #-8]
    // 0xc06b10: stp             lr, x16, [SP, #8]
    // 0xc06b14: str             x0, [SP]
    // 0xc06b18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc06b18: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc06b1c: r0 = watch()
    //     0xc06b1c: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc06b20: mov             x1, x0
    // 0xc06b24: r0 = insightsRangeForPeriod()
    //     0xc06b24: bl              #0xa58df8  ; [package:mentat_ai/ui/screens/entry_v2/insights/insights_range.dart] ::insightsRangeForPeriod
    // 0xc06b28: stur            x0, [fp, #-0x10]
    // 0xc06b2c: r0 = LoadStaticField(0x11f4)
    //     0xc06b2c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc06b30: ldr             x0, [x0, #0x23e8]
    // 0xc06b34: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc06b38: cmp             w0, w16
    // 0xc06b3c: b.ne            #0xc06b4c
    // 0xc06b40: r2 = moodPatternProvider
    //     0xc06b40: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f68] Field <::.moodPatternProvider>: static late final (offset: 0x11f4)
    //     0xc06b44: ldr             x2, [x2, #0xf68]
    // 0xc06b48: r0 = InitLateFinalStaticField()
    //     0xc06b48: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc06b4c: mov             x1, x0
    // 0xc06b50: ldur            x2, [fp, #-0x10]
    // 0xc06b54: r0 = call()
    //     0xc06b54: bl              #0x959354  ; [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call
    // 0xc06b58: r1 = Function '<anonymous closure>':.
    //     0xc06b58: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f70] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xc06b5c: ldr             x1, [x1, #0xf70]
    // 0xc06b60: r2 = Null
    //     0xc06b60: mov             x2, NULL
    // 0xc06b64: stur            x0, [fp, #-0x18]
    // 0xc06b68: r0 = AllocateClosure()
    //     0xc06b68: bl              #0xd33854  ; AllocateClosureStub
    // 0xc06b6c: r16 = <AsyncValue<MoodPatternData>>
    //     0xc06b6c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f78] TypeArguments: <AsyncValue<MoodPatternData>>
    //     0xc06b70: ldr             x16, [x16, #0xf78]
    // 0xc06b74: ldur            lr, [fp, #-8]
    // 0xc06b78: stp             lr, x16, [SP, #0x10]
    // 0xc06b7c: ldur            x16, [fp, #-0x18]
    // 0xc06b80: stp             x0, x16, [SP]
    // 0xc06b84: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc06b84: ldr             x4, [PP, #0x3f8]  ; [pp+0x3f8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc06b88: r0 = listen()
    //     0xc06b88: bl              #0xa76df4  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::listen
    // 0xc06b8c: r0 = LoadStaticField(0x1290)
    //     0xc06b8c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc06b90: ldr             x0, [x0, #0x2520]
    // 0xc06b94: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc06b98: cmp             w0, w16
    // 0xc06b9c: b.ne            #0xc06bac
    // 0xc06ba0: r2 = emotionsCollectionProvider
    //     0xc06ba0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f80] Field <::.emotionsCollectionProvider>: static late final (offset: 0x1290)
    //     0xc06ba4: ldr             x2, [x2, #0xf80]
    // 0xc06ba8: r0 = InitLateFinalStaticField()
    //     0xc06ba8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc06bac: mov             x1, x0
    // 0xc06bb0: ldur            x2, [fp, #-0x10]
    // 0xc06bb4: r0 = call()
    //     0xc06bb4: bl              #0x959354  ; [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call
    // 0xc06bb8: r1 = Function '<anonymous closure>':.
    //     0xc06bb8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f88] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xc06bbc: ldr             x1, [x1, #0xf88]
    // 0xc06bc0: r2 = Null
    //     0xc06bc0: mov             x2, NULL
    // 0xc06bc4: stur            x0, [fp, #-0x18]
    // 0xc06bc8: r0 = AllocateClosure()
    //     0xc06bc8: bl              #0xd33854  ; AllocateClosureStub
    // 0xc06bcc: r16 = <AsyncValue<EmotionsCollectionData>>
    //     0xc06bcc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f90] TypeArguments: <AsyncValue<EmotionsCollectionData>>
    //     0xc06bd0: ldr             x16, [x16, #0xf90]
    // 0xc06bd4: ldur            lr, [fp, #-8]
    // 0xc06bd8: stp             lr, x16, [SP, #0x10]
    // 0xc06bdc: ldur            x16, [fp, #-0x18]
    // 0xc06be0: stp             x0, x16, [SP]
    // 0xc06be4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc06be4: ldr             x4, [PP, #0x3f8]  ; [pp+0x3f8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc06be8: r0 = listen()
    //     0xc06be8: bl              #0xa76df4  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::listen
    // 0xc06bec: r0 = LoadStaticField(0x13c4)
    //     0xc06bec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc06bf0: ldr             x0, [x0, #0x2788]
    // 0xc06bf4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc06bf8: cmp             w0, w16
    // 0xc06bfc: b.ne            #0xc06c0c
    // 0xc06c00: r2 = triggersBoostersProvider
    //     0xc06c00: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f98] Field <::.triggersBoostersProvider>: static late final (offset: 0x13c4)
    //     0xc06c04: ldr             x2, [x2, #0xf98]
    // 0xc06c08: r0 = InitLateFinalStaticField()
    //     0xc06c08: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc06c0c: mov             x1, x0
    // 0xc06c10: ldur            x2, [fp, #-0x10]
    // 0xc06c14: r0 = call()
    //     0xc06c14: bl              #0x959354  ; [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call
    // 0xc06c18: r1 = Function '<anonymous closure>':.
    //     0xc06c18: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fa0] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xc06c1c: ldr             x1, [x1, #0xfa0]
    // 0xc06c20: r2 = Null
    //     0xc06c20: mov             x2, NULL
    // 0xc06c24: stur            x0, [fp, #-0x18]
    // 0xc06c28: r0 = AllocateClosure()
    //     0xc06c28: bl              #0xd33854  ; AllocateClosureStub
    // 0xc06c2c: r16 = <AsyncValue<TriggersBoostersData>>
    //     0xc06c2c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fa8] TypeArguments: <AsyncValue<TriggersBoostersData>>
    //     0xc06c30: ldr             x16, [x16, #0xfa8]
    // 0xc06c34: ldur            lr, [fp, #-8]
    // 0xc06c38: stp             lr, x16, [SP, #0x10]
    // 0xc06c3c: ldur            x16, [fp, #-0x18]
    // 0xc06c40: stp             x0, x16, [SP]
    // 0xc06c44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc06c44: ldr             x4, [PP, #0x3f8]  ; [pp+0x3f8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc06c48: r0 = listen()
    //     0xc06c48: bl              #0xa76df4  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::listen
    // 0xc06c4c: r0 = LoadStaticField(0x1314)
    //     0xc06c4c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc06c50: ldr             x0, [x0, #0x2628]
    // 0xc06c54: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc06c58: cmp             w0, w16
    // 0xc06c5c: b.ne            #0xc06c6c
    // 0xc06c60: r2 = moodByTimeOfDayProvider
    //     0xc06c60: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fb0] Field <::.moodByTimeOfDayProvider>: static late final (offset: 0x1314)
    //     0xc06c64: ldr             x2, [x2, #0xfb0]
    // 0xc06c68: r0 = InitLateFinalStaticField()
    //     0xc06c68: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc06c6c: mov             x1, x0
    // 0xc06c70: ldur            x2, [fp, #-0x10]
    // 0xc06c74: r0 = call()
    //     0xc06c74: bl              #0x959354  ; [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call
    // 0xc06c78: r1 = Function '<anonymous closure>':.
    //     0xc06c78: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fb8] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xc06c7c: ldr             x1, [x1, #0xfb8]
    // 0xc06c80: r2 = Null
    //     0xc06c80: mov             x2, NULL
    // 0xc06c84: stur            x0, [fp, #-0x18]
    // 0xc06c88: r0 = AllocateClosure()
    //     0xc06c88: bl              #0xd33854  ; AllocateClosureStub
    // 0xc06c8c: r16 = <AsyncValue<MoodByTimeOfDayData>>
    //     0xc06c8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fc0] TypeArguments: <AsyncValue<MoodByTimeOfDayData>>
    //     0xc06c90: ldr             x16, [x16, #0xfc0]
    // 0xc06c94: ldur            lr, [fp, #-8]
    // 0xc06c98: stp             lr, x16, [SP, #0x10]
    // 0xc06c9c: ldur            x16, [fp, #-0x18]
    // 0xc06ca0: stp             x0, x16, [SP]
    // 0xc06ca4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc06ca4: ldr             x4, [PP, #0x3f8]  ; [pp+0x3f8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc06ca8: r0 = listen()
    //     0xc06ca8: bl              #0xa76df4  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::listen
    // 0xc06cac: r0 = LoadStaticField(0x12d0)
    //     0xc06cac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc06cb0: ldr             x0, [x0, #0x25a0]
    // 0xc06cb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc06cb8: cmp             w0, w16
    // 0xc06cbc: b.ne            #0xc06ccc
    // 0xc06cc0: r2 = insightsSummaryProvider
    //     0xc06cc0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fc8] Field <::.insightsSummaryProvider>: static late final (offset: 0x12d0)
    //     0xc06cc4: ldr             x2, [x2, #0xfc8]
    // 0xc06cc8: r0 = InitLateFinalStaticField()
    //     0xc06cc8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc06ccc: mov             x1, x0
    // 0xc06cd0: ldur            x2, [fp, #-0x10]
    // 0xc06cd4: r0 = call()
    //     0xc06cd4: bl              #0x959354  ; [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call
    // 0xc06cd8: r1 = Function '<anonymous closure>':.
    //     0xc06cd8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20fd0] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xc06cdc: ldr             x1, [x1, #0xfd0]
    // 0xc06ce0: r2 = Null
    //     0xc06ce0: mov             x2, NULL
    // 0xc06ce4: stur            x0, [fp, #-0x10]
    // 0xc06ce8: r0 = AllocateClosure()
    //     0xc06ce8: bl              #0xd33854  ; AllocateClosureStub
    // 0xc06cec: r16 = <AsyncValue<InsightsSummary>>
    //     0xc06cec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fd8] TypeArguments: <AsyncValue<InsightsSummary>>
    //     0xc06cf0: ldr             x16, [x16, #0xfd8]
    // 0xc06cf4: ldur            lr, [fp, #-8]
    // 0xc06cf8: stp             lr, x16, [SP, #0x10]
    // 0xc06cfc: ldur            x16, [fp, #-0x10]
    // 0xc06d00: stp             x0, x16, [SP]
    // 0xc06d04: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xc06d04: ldr             x4, [PP, #0x3f8]  ; [pp+0x3f8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xc06d08: r0 = listen()
    //     0xc06d08: bl              #0xa76df4  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::listen
    // 0xc06d0c: r0 = ListView()
    //     0xc06d0c: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xc06d10: stur            x0, [fp, #-8]
    // 0xc06d14: r16 = Instance_EdgeInsets
    //     0xc06d14: add             x16, PP, #0xb, lsl #12  ; [pp+0xb948] Obj!EdgeInsets@1167521
    //     0xc06d18: ldr             x16, [x16, #0x948]
    // 0xc06d1c: str             x16, [SP]
    // 0xc06d20: mov             x1, x0
    // 0xc06d24: r2 = const [Instance of 'InsightsHeader', Instance of 'SizedBox', Instance of 'MentatNoticedCard', Instance of 'SizedBox', Instance of 'MoodPatternCard', Instance of 'SizedBox', Instance of 'EmotionsCollectionCard', Instance of 'SizedBox', Instance of 'TriggersBoostersCard', Instance of 'SizedBox', Instance of 'KeyCorrelationsCard', Instance of 'SizedBox', Instance of 'EmotionDistributionCard', Instance of 'SizedBox', Instance of 'MoodByTimeOfDayCard', Instance of 'SizedBox', Instance of 'InsightsSummaryCard', Instance of 'SizedBox']
    //     0xc06d24: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fe0] List<Widget>(18)
    //     0xc06d28: ldr             x2, [x2, #0xfe0]
    // 0xc06d2c: r4 = const [0, 0x3, 0x1, 0x2, padding, 0x2, null]
    //     0xc06d2c: add             x4, PP, #0x20, lsl #12  ; [pp+0x201d0] List(7) [0, 0x3, 0x1, 0x2, "padding", 0x2, Null]
    //     0xc06d30: ldr             x4, [x4, #0x1d0]
    // 0xc06d34: r0 = ListView()
    //     0xc06d34: bl              #0xabf9e4  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView
    // 0xc06d38: ldur            x0, [fp, #-8]
    // 0xc06d3c: LeaveFrame
    //     0xc06d3c: mov             SP, fp
    //     0xc06d40: ldp             fp, lr, [SP], #0x10
    // 0xc06d44: ret
    //     0xc06d44: ret             
    // 0xc06d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc06d48: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc06d4c: b               #0xc06ae4
  }
}
