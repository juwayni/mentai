// lib: , url: package:mentat_ai/ui/screens/entry_v2/insights/widgets/insights_summary_card.dart

// class id: 1049959, size: 0x8
class :: {
}

// class id: 3918, size: 0x24, field offset: 0x20
class _InsightsSummaryCardState extends _MixinApplication452&ConsumerState&SingleTickerProviderStateMixin {

  late final AnimationController _shimmerController; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x9e07b0, size: 0xc0
    // 0x9e07b0: EnterFrame
    //     0x9e07b0: stp             fp, lr, [SP, #-0x10]!
    //     0x9e07b4: mov             fp, SP
    // 0x9e07b8: AllocStack(0x18)
    //     0x9e07b8: sub             SP, SP, #0x18
    // 0x9e07bc: SetupParameters(_InsightsSummaryCardState this /* r1 => r2, fp-0x8 */)
    //     0x9e07bc: mov             x2, x1
    //     0x9e07c0: stur            x1, [fp, #-8]
    // 0x9e07c4: CheckStackOverflow
    //     0x9e07c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e07c8: cmp             SP, x16
    //     0x9e07cc: b.ls            #0x9e0868
    // 0x9e07d0: r1 = <double>
    //     0x9e07d0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x9e07d4: ldr             x1, [x1, #0xa50]
    // 0x9e07d8: r0 = AnimationController()
    //     0x9e07d8: bl              #0x76f818  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9e07dc: stur            x0, [fp, #-0x10]
    // 0x9e07e0: r16 = Instance_Duration
    //     0x9e07e0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a70] Obj!Duration@118f961
    //     0x9e07e4: ldr             x16, [x16, #0xa70]
    // 0x9e07e8: str             x16, [SP]
    // 0x9e07ec: mov             x1, x0
    // 0x9e07f0: ldur            x2, [fp, #-8]
    // 0x9e07f4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9e07f4: add             x4, PP, #0x15, lsl #12  ; [pp+0x153e8] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9e07f8: ldr             x4, [x4, #0x3e8]
    // 0x9e07fc: r0 = AnimationController()
    //     0x9e07fc: bl              #0x76f59c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9e0800: ldur            x1, [fp, #-0x10]
    // 0x9e0804: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9e0804: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9e0808: r0 = repeat()
    //     0x9e0808: bl              #0x960b64  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x9e080c: ldur            x1, [fp, #-8]
    // 0x9e0810: LoadField: r0 = r1->field_1f
    //     0x9e0810: ldur            w0, [x1, #0x1f]
    // 0x9e0814: DecompressPointer r0
    //     0x9e0814: add             x0, x0, HEAP, lsl #32
    // 0x9e0818: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e081c: cmp             w0, w16
    // 0x9e0820: b.ne            #0x9e0854
    // 0x9e0824: ldur            x0, [fp, #-0x10]
    // 0x9e0828: StoreField: r1->field_1f = r0
    //     0x9e0828: stur            w0, [x1, #0x1f]
    //     0x9e082c: ldurb           w16, [x1, #-1]
    //     0x9e0830: ldurb           w17, [x0, #-1]
    //     0x9e0834: and             x16, x17, x16, lsr #2
    //     0x9e0838: tst             x16, HEAP, lsr #32
    //     0x9e083c: b.eq            #0x9e0844
    //     0x9e0840: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9e0844: r0 = Null
    //     0x9e0844: mov             x0, NULL
    // 0x9e0848: LeaveFrame
    //     0x9e0848: mov             SP, fp
    //     0x9e084c: ldp             fp, lr, [SP], #0x10
    // 0x9e0850: ret
    //     0x9e0850: ret             
    // 0x9e0854: r16 = "_shimmerController@258430767"
    //     0x9e0854: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a1a0] "_shimmerController@258430767"
    //     0x9e0858: ldr             x16, [x16, #0x1a0]
    // 0x9e085c: str             x16, [SP]
    // 0x9e0860: r0 = _throwFieldAlreadyInitialized()
    //     0x9e0860: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9e0864: brk             #0
    // 0x9e0868: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e0868: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e086c: b               #0x9e07d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa11080, size: 0x64
    // 0xa11080: EnterFrame
    //     0xa11080: stp             fp, lr, [SP, #-0x10]!
    //     0xa11084: mov             fp, SP
    // 0xa11088: AllocStack(0x8)
    //     0xa11088: sub             SP, SP, #8
    // 0xa1108c: SetupParameters(_InsightsSummaryCardState this /* r1 => r0, fp-0x8 */)
    //     0xa1108c: mov             x0, x1
    //     0xa11090: stur            x1, [fp, #-8]
    // 0xa11094: CheckStackOverflow
    //     0xa11094: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa11098: cmp             SP, x16
    //     0xa1109c: b.ls            #0xa110d0
    // 0xa110a0: LoadField: r1 = r0->field_1f
    //     0xa110a0: ldur            w1, [x0, #0x1f]
    // 0xa110a4: DecompressPointer r1
    //     0xa110a4: add             x1, x1, HEAP, lsl #32
    // 0xa110a8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa110ac: cmp             w1, w16
    // 0xa110b0: b.eq            #0xa110d8
    // 0xa110b4: r0 = dispose()
    //     0xa110b4: bl              #0x8ac8c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa110b8: ldur            x1, [fp, #-8]
    // 0xa110bc: r0 = dispose()
    //     0xa110bc: bl              #0xa110e4  ; [dart:mixin_deduplication] _MixinApplication452&ConsumerState&SingleTickerProviderStateMixin::dispose
    // 0xa110c0: r0 = Null
    //     0xa110c0: mov             x0, NULL
    // 0xa110c4: LeaveFrame
    //     0xa110c4: mov             SP, fp
    //     0xa110c8: ldp             fp, lr, [SP], #0x10
    // 0xa110cc: ret
    //     0xa110cc: ret             
    // 0xa110d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa110d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa110d4: b               #0xa110a0
    // 0xa110d8: r9 = _shimmerController
    //     0xa110d8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a198] Field <_InsightsSummaryCardState@258430767._shimmerController@258430767>: late final (offset: 0x20)
    //     0xa110dc: ldr             x9, [x9, #0x198]
    // 0xa110e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa110e0: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa58384, size: 0x7d8
    // 0xa58384: EnterFrame
    //     0xa58384: stp             fp, lr, [SP, #-0x10]!
    //     0xa58388: mov             fp, SP
    // 0xa5838c: AllocStack(0x68)
    //     0xa5838c: sub             SP, SP, #0x68
    // 0xa58390: SetupParameters(_InsightsSummaryCardState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xa58390: mov             x0, x1
    //     0xa58394: stur            x1, [fp, #-8]
    //     0xa58398: mov             x1, x2
    // 0xa5839c: CheckStackOverflow
    //     0xa5839c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa583a0: cmp             SP, x16
    //     0xa583a4: b.ls            #0xa58b44
    // 0xa583a8: r0 = of()
    //     0xa583a8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa583ac: stur            x0, [fp, #-0x10]
    // 0xa583b0: cmp             w0, NULL
    // 0xa583b4: b.eq            #0xa58b4c
    // 0xa583b8: ldur            x1, [fp, #-8]
    // 0xa583bc: LoadField: r0 = r1->field_13
    //     0xa583bc: ldur            w0, [x1, #0x13]
    // 0xa583c0: DecompressPointer r0
    //     0xa583c0: add             x0, x0, HEAP, lsl #32
    // 0xa583c4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa583c8: cmp             w0, w16
    // 0xa583cc: b.ne            #0xa583dc
    // 0xa583d0: r2 = ref
    //     0xa583d0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa583d4: ldr             x2, [x2, #0xfd8]
    // 0xa583d8: r0 = InitLateFinalInstanceField()
    //     0xa583d8: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa583dc: stur            x0, [fp, #-0x18]
    // 0xa583e0: r0 = LoadStaticField(0x11ec)
    //     0xa583e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa583e4: ldr             x0, [x0, #0x23d8]
    // 0xa583e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa583ec: cmp             w0, w16
    // 0xa583f0: b.ne            #0xa58400
    // 0xa583f4: r2 = insightsPeriodProvider
    //     0xa583f4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20f58] Field <::.insightsPeriodProvider>: static late final (offset: 0x11ec)
    //     0xa583f8: ldr             x2, [x2, #0xf58]
    // 0xa583fc: r0 = InitLateFinalStaticField()
    //     0xa583fc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa58400: r16 = <InsightsPeriod>
    //     0xa58400: add             x16, PP, #0x20, lsl #12  ; [pp+0x20f60] TypeArguments: <InsightsPeriod>
    //     0xa58404: ldr             x16, [x16, #0xf60]
    // 0xa58408: ldur            lr, [fp, #-0x18]
    // 0xa5840c: stp             lr, x16, [SP, #8]
    // 0xa58410: str             x0, [SP]
    // 0xa58414: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa58414: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa58418: r0 = watch()
    //     0xa58418: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa5841c: mov             x1, x0
    // 0xa58420: stur            x0, [fp, #-0x18]
    // 0xa58424: r0 = insightsRangeForPeriod()
    //     0xa58424: bl              #0xa58df8  ; [package:mentat_ai/ui/screens/entry_v2/insights/insights_range.dart] ::insightsRangeForPeriod
    // 0xa58428: ldur            x1, [fp, #-8]
    // 0xa5842c: stur            x0, [fp, #-0x28]
    // 0xa58430: LoadField: r2 = r1->field_13
    //     0xa58430: ldur            w2, [x1, #0x13]
    // 0xa58434: DecompressPointer r2
    //     0xa58434: add             x2, x2, HEAP, lsl #32
    // 0xa58438: stur            x2, [fp, #-0x20]
    // 0xa5843c: r0 = LoadStaticField(0x12d0)
    //     0xa5843c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa58440: ldr             x0, [x0, #0x25a0]
    // 0xa58444: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa58448: cmp             w0, w16
    // 0xa5844c: b.ne            #0xa5845c
    // 0xa58450: r2 = insightsSummaryProvider
    //     0xa58450: add             x2, PP, #0x20, lsl #12  ; [pp+0x20fc8] Field <::.insightsSummaryProvider>: static late final (offset: 0x12d0)
    //     0xa58454: ldr             x2, [x2, #0xfc8]
    // 0xa58458: r0 = InitLateFinalStaticField()
    //     0xa58458: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa5845c: mov             x1, x0
    // 0xa58460: ldur            x2, [fp, #-0x28]
    // 0xa58464: r0 = call()
    //     0xa58464: bl              #0x959354  ; [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call
    // 0xa58468: r16 = <AsyncValue<InsightsSummary>>
    //     0xa58468: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fd8] TypeArguments: <AsyncValue<InsightsSummary>>
    //     0xa5846c: ldr             x16, [x16, #0xfd8]
    // 0xa58470: ldur            lr, [fp, #-0x20]
    // 0xa58474: stp             lr, x16, [SP, #8]
    // 0xa58478: str             x0, [SP]
    // 0xa5847c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa5847c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa58480: r0 = watch()
    //     0xa58480: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa58484: ldur            x1, [fp, #-8]
    // 0xa58488: stur            x0, [fp, #-0x28]
    // 0xa5848c: LoadField: r2 = r1->field_13
    //     0xa5848c: ldur            w2, [x1, #0x13]
    // 0xa58490: DecompressPointer r2
    //     0xa58490: add             x2, x2, HEAP, lsl #32
    // 0xa58494: stur            x2, [fp, #-0x20]
    // 0xa58498: r0 = LoadStaticField(0x13d0)
    //     0xa58498: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa5849c: ldr             x0, [x0, #0x27a0]
    // 0xa584a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa584a4: cmp             w0, w16
    // 0xa584a8: b.ne            #0xa584b8
    // 0xa584ac: r2 = remoteUserProfileProvider
    //     0xa584ac: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e498] Field <::.remoteUserProfileProvider>: static late final (offset: 0x13d0)
    //     0xa584b0: ldr             x2, [x2, #0x498]
    // 0xa584b4: r0 = InitLateFinalStaticField()
    //     0xa584b4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa584b8: r16 = <AsyncValue<RemoteUserProfile?>>
    //     0xa584b8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20870] TypeArguments: <AsyncValue<RemoteUserProfile?>>
    //     0xa584bc: ldr             x16, [x16, #0x870]
    // 0xa584c0: ldur            lr, [fp, #-0x20]
    // 0xa584c4: stp             lr, x16, [SP, #8]
    // 0xa584c8: str             x0, [SP]
    // 0xa584cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa584cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa584d0: r0 = watch()
    //     0xa584d0: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa584d4: stur            x0, [fp, #-0x20]
    // 0xa584d8: r16 = <InsightsSummary>
    //     0xa584d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20ff8] TypeArguments: <InsightsSummary>
    //     0xa584dc: ldr             x16, [x16, #0xff8]
    // 0xa584e0: ldur            lr, [fp, #-0x28]
    // 0xa584e4: stp             lr, x16, [SP]
    // 0xa584e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa584e8: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa584ec: r0 = AsyncValueX.asData()
    //     0xa584ec: bl              #0xa58dbc  ; [package:riverpod/src/common.dart] ::AsyncValueX.asData
    // 0xa584f0: cmp             w0, NULL
    // 0xa584f4: b.ne            #0xa58500
    // 0xa584f8: r0 = Null
    //     0xa584f8: mov             x0, NULL
    // 0xa584fc: b               #0xa5850c
    // 0xa58500: LoadField: r1 = r0->field_b
    //     0xa58500: ldur            w1, [x0, #0xb]
    // 0xa58504: DecompressPointer r1
    //     0xa58504: add             x1, x1, HEAP, lsl #32
    // 0xa58508: mov             x0, x1
    // 0xa5850c: stur            x0, [fp, #-0x28]
    // 0xa58510: r16 = <RemoteUserProfile?>
    //     0xa58510: ldr             x16, [PP, #0x42b0]  ; [pp+0x42b0] TypeArguments: <RemoteUserProfile?>
    // 0xa58514: ldur            lr, [fp, #-0x20]
    // 0xa58518: stp             lr, x16, [SP]
    // 0xa5851c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa5851c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa58520: r0 = AsyncValueX.asData()
    //     0xa58520: bl              #0xa58dbc  ; [package:riverpod/src/common.dart] ::AsyncValueX.asData
    // 0xa58524: cmp             w0, NULL
    // 0xa58528: b.ne            #0xa58534
    // 0xa5852c: r4 = Null
    //     0xa5852c: mov             x4, NULL
    // 0xa58530: b               #0xa58568
    // 0xa58534: LoadField: r1 = r0->field_b
    //     0xa58534: ldur            w1, [x0, #0xb]
    // 0xa58538: DecompressPointer r1
    //     0xa58538: add             x1, x1, HEAP, lsl #32
    // 0xa5853c: cmp             w1, NULL
    // 0xa58540: b.ne            #0xa5854c
    // 0xa58544: r0 = Null
    //     0xa58544: mov             x0, NULL
    // 0xa58548: b               #0xa58564
    // 0xa5854c: LoadField: r2 = r1->field_3b
    //     0xa5854c: ldur            x2, [x1, #0x3b]
    // 0xa58550: r0 = BoxInt64Instr(r2)
    //     0xa58550: sbfiz           x0, x2, #1, #0x1f
    //     0xa58554: cmp             x2, x0, asr #1
    //     0xa58558: b.eq            #0xa58564
    //     0xa5855c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa58560: stur            x2, [x0, #7]
    // 0xa58564: mov             x4, x0
    // 0xa58568: ldur            x0, [fp, #-0x28]
    // 0xa5856c: ldur            x1, [fp, #-8]
    // 0xa58570: ldur            x2, [fp, #-0x10]
    // 0xa58574: ldur            x3, [fp, #-0x18]
    // 0xa58578: stur            x4, [fp, #-0x20]
    // 0xa5857c: r0 = _headingForPeriod()
    //     0xa5857c: bl              #0xa58d0c  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/insights_summary_card.dart] _InsightsSummaryCardState::_headingForPeriod
    // 0xa58580: stur            x0, [fp, #-0x30]
    // 0xa58584: r0 = Text()
    //     0xa58584: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa58588: mov             x3, x0
    // 0xa5858c: ldur            x0, [fp, #-0x30]
    // 0xa58590: stur            x3, [fp, #-0x38]
    // 0xa58594: StoreField: r3->field_b = r0
    //     0xa58594: stur            w0, [x3, #0xb]
    // 0xa58598: r0 = Instance_TextStyle
    //     0xa58598: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xa5859c: ldr             x0, [x0, #0x818]
    // 0xa585a0: StoreField: r3->field_13 = r0
    //     0xa585a0: stur            w0, [x3, #0x13]
    // 0xa585a4: ldur            x0, [fp, #-0x28]
    // 0xa585a8: cmp             w0, NULL
    // 0xa585ac: b.ne            #0xa585bc
    // 0xa585b0: mov             x2, x0
    // 0xa585b4: r5 = Null
    //     0xa585b4: mov             x5, NULL
    // 0xa585b8: b               #0xa585d4
    // 0xa585bc: LoadField: r2 = r0->field_7
    //     0xa585bc: ldur            w2, [x0, #7]
    // 0xa585c0: DecompressPointer r2
    //     0xa585c0: add             x2, x2, HEAP, lsl #32
    // 0xa585c4: ldur            x1, [fp, #-8]
    // 0xa585c8: r0 = _formatAvgMood()
    //     0xa585c8: bl              #0xa58cb8  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/insights_summary_card.dart] _InsightsSummaryCardState::_formatAvgMood
    // 0xa585cc: mov             x5, x0
    // 0xa585d0: ldur            x2, [fp, #-0x28]
    // 0xa585d4: ldur            x3, [fp, #-8]
    // 0xa585d8: ldur            x4, [fp, #-0x10]
    // 0xa585dc: stur            x5, [fp, #-0x30]
    // 0xa585e0: r0 = LoadClassIdInstr(r4)
    //     0xa585e0: ldur            x0, [x4, #-1]
    //     0xa585e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa585e8: mov             x1, x4
    // 0xa585ec: r0 = GDT[cid_x0 + 0x12be0]()
    //     0xa585ec: movz            x17, #0x2be0
    //     0xa585f0: movk            x17, #0x1, lsl #16
    //     0xa585f4: add             lr, x0, x17
    //     0xa585f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa585fc: blr             lr
    // 0xa58600: ldur            x1, [fp, #-8]
    // 0xa58604: stur            x0, [fp, #-0x48]
    // 0xa58608: LoadField: r2 = r1->field_1f
    //     0xa58608: ldur            w2, [x1, #0x1f]
    // 0xa5860c: DecompressPointer r2
    //     0xa5860c: add             x2, x2, HEAP, lsl #32
    // 0xa58610: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa58614: cmp             w2, w16
    // 0xa58618: b.eq            #0xa58b50
    // 0xa5861c: stur            x2, [fp, #-0x40]
    // 0xa58620: r0 = _Tile()
    //     0xa58620: bl              #0xa58cac  ; Allocate_TileStub -> _Tile (size=0x1c)
    // 0xa58624: mov             x2, x0
    // 0xa58628: r0 = "assets/images/insights/summary/ic_avg_mood.png"
    //     0xa58628: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a178] "assets/images/insights/summary/ic_avg_mood.png"
    //     0xa5862c: ldr             x0, [x0, #0x178]
    // 0xa58630: stur            x2, [fp, #-0x50]
    // 0xa58634: StoreField: r2->field_b = r0
    //     0xa58634: stur            w0, [x2, #0xb]
    // 0xa58638: ldur            x0, [fp, #-0x30]
    // 0xa5863c: StoreField: r2->field_f = r0
    //     0xa5863c: stur            w0, [x2, #0xf]
    // 0xa58640: ldur            x0, [fp, #-0x48]
    // 0xa58644: StoreField: r2->field_13 = r0
    //     0xa58644: stur            w0, [x2, #0x13]
    // 0xa58648: ldur            x0, [fp, #-0x40]
    // 0xa5864c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5864c: stur            w0, [x2, #0x17]
    // 0xa58650: r1 = <FlexParentData>
    //     0xa58650: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa58654: ldr             x1, [x1, #0xc18]
    // 0xa58658: r0 = Expanded()
    //     0xa58658: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa5865c: mov             x2, x0
    // 0xa58660: r0 = 1
    //     0xa58660: movz            x0, #0x1
    // 0xa58664: stur            x2, [fp, #-0x30]
    // 0xa58668: StoreField: r2->field_13 = r0
    //     0xa58668: stur            x0, [x2, #0x13]
    // 0xa5866c: r3 = Instance_FlexFit
    //     0xa5866c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa58670: ldr             x3, [x3, #0xc20]
    // 0xa58674: StoreField: r2->field_1b = r3
    //     0xa58674: stur            w3, [x2, #0x1b]
    // 0xa58678: ldur            x1, [fp, #-0x50]
    // 0xa5867c: StoreField: r2->field_b = r1
    //     0xa5867c: stur            w1, [x2, #0xb]
    // 0xa58680: ldur            x4, [fp, #-0x28]
    // 0xa58684: cmp             w4, NULL
    // 0xa58688: b.ne            #0xa58698
    // 0xa5868c: mov             x0, x2
    // 0xa58690: r6 = Null
    //     0xa58690: mov             x6, NULL
    // 0xa58694: b               #0xa586b0
    // 0xa58698: LoadField: r1 = r4->field_b
    //     0xa58698: ldur            w1, [x4, #0xb]
    // 0xa5869c: DecompressPointer r1
    //     0xa5869c: add             x1, x1, HEAP, lsl #32
    // 0xa586a0: r0 = formatMoodDiffPercent()
    //     0xa586a0: bl              #0xa58c0c  ; [package:mentat_ai/providers/insights_summary_provider.dart] ::formatMoodDiffPercent
    // 0xa586a4: mov             x6, x0
    // 0xa586a8: ldur            x4, [fp, #-0x28]
    // 0xa586ac: ldur            x0, [fp, #-0x30]
    // 0xa586b0: ldur            x5, [fp, #-8]
    // 0xa586b4: mov             x1, x5
    // 0xa586b8: ldur            x2, [fp, #-0x10]
    // 0xa586bc: ldur            x3, [fp, #-0x18]
    // 0xa586c0: stur            x6, [fp, #-0x40]
    // 0xa586c4: r0 = _diffLabelForPeriod()
    //     0xa586c4: bl              #0xa58b5c  ; [package:mentat_ai/ui/screens/entry_v2/insights/widgets/insights_summary_card.dart] _InsightsSummaryCardState::_diffLabelForPeriod
    // 0xa586c8: mov             x1, x0
    // 0xa586cc: ldur            x0, [fp, #-8]
    // 0xa586d0: stur            x1, [fp, #-0x48]
    // 0xa586d4: LoadField: r2 = r0->field_1f
    //     0xa586d4: ldur            w2, [x0, #0x1f]
    // 0xa586d8: DecompressPointer r2
    //     0xa586d8: add             x2, x2, HEAP, lsl #32
    // 0xa586dc: stur            x2, [fp, #-0x18]
    // 0xa586e0: r0 = _Tile()
    //     0xa586e0: bl              #0xa58cac  ; Allocate_TileStub -> _Tile (size=0x1c)
    // 0xa586e4: mov             x2, x0
    // 0xa586e8: r0 = "assets/images/insights/summary/ic_diff.png"
    //     0xa586e8: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a180] "assets/images/insights/summary/ic_diff.png"
    //     0xa586ec: ldr             x0, [x0, #0x180]
    // 0xa586f0: stur            x2, [fp, #-0x50]
    // 0xa586f4: StoreField: r2->field_b = r0
    //     0xa586f4: stur            w0, [x2, #0xb]
    // 0xa586f8: ldur            x0, [fp, #-0x40]
    // 0xa586fc: StoreField: r2->field_f = r0
    //     0xa586fc: stur            w0, [x2, #0xf]
    // 0xa58700: ldur            x0, [fp, #-0x48]
    // 0xa58704: StoreField: r2->field_13 = r0
    //     0xa58704: stur            w0, [x2, #0x13]
    // 0xa58708: ldur            x0, [fp, #-0x18]
    // 0xa5870c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5870c: stur            w0, [x2, #0x17]
    // 0xa58710: r1 = <FlexParentData>
    //     0xa58710: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa58714: ldr             x1, [x1, #0xc18]
    // 0xa58718: r0 = Expanded()
    //     0xa58718: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa5871c: mov             x3, x0
    // 0xa58720: r0 = 1
    //     0xa58720: movz            x0, #0x1
    // 0xa58724: stur            x3, [fp, #-0x18]
    // 0xa58728: StoreField: r3->field_13 = r0
    //     0xa58728: stur            x0, [x3, #0x13]
    // 0xa5872c: r4 = Instance_FlexFit
    //     0xa5872c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa58730: ldr             x4, [x4, #0xc20]
    // 0xa58734: StoreField: r3->field_1b = r4
    //     0xa58734: stur            w4, [x3, #0x1b]
    // 0xa58738: ldur            x1, [fp, #-0x50]
    // 0xa5873c: StoreField: r3->field_b = r1
    //     0xa5873c: stur            w1, [x3, #0xb]
    // 0xa58740: r1 = Null
    //     0xa58740: mov             x1, NULL
    // 0xa58744: r2 = 6
    //     0xa58744: movz            x2, #0x6
    // 0xa58748: r0 = AllocateArray()
    //     0xa58748: bl              #0xd34570  ; AllocateArrayStub
    // 0xa5874c: mov             x2, x0
    // 0xa58750: ldur            x0, [fp, #-0x30]
    // 0xa58754: stur            x2, [fp, #-0x40]
    // 0xa58758: StoreField: r2->field_f = r0
    //     0xa58758: stur            w0, [x2, #0xf]
    // 0xa5875c: r16 = Instance_SizedBox
    //     0xa5875c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xa58760: ldr             x16, [x16, #0x330]
    // 0xa58764: StoreField: r2->field_13 = r16
    //     0xa58764: stur            w16, [x2, #0x13]
    // 0xa58768: ldur            x0, [fp, #-0x18]
    // 0xa5876c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa5876c: stur            w0, [x2, #0x17]
    // 0xa58770: r1 = <Widget>
    //     0xa58770: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa58774: ldr             x1, [x1, #0xd88]
    // 0xa58778: r0 = AllocateGrowableArray()
    //     0xa58778: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa5877c: mov             x1, x0
    // 0xa58780: ldur            x0, [fp, #-0x40]
    // 0xa58784: stur            x1, [fp, #-0x18]
    // 0xa58788: StoreField: r1->field_f = r0
    //     0xa58788: stur            w0, [x1, #0xf]
    // 0xa5878c: r2 = 6
    //     0xa5878c: movz            x2, #0x6
    // 0xa58790: StoreField: r1->field_b = r2
    //     0xa58790: stur            w2, [x1, #0xb]
    // 0xa58794: r0 = Row()
    //     0xa58794: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xa58798: mov             x3, x0
    // 0xa5879c: r2 = Instance_Axis
    //     0xa5879c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xa587a0: ldr             x2, [x2, #0xf70]
    // 0xa587a4: stur            x3, [fp, #-0x30]
    // 0xa587a8: StoreField: r3->field_f = r2
    //     0xa587a8: stur            w2, [x3, #0xf]
    // 0xa587ac: r4 = Instance_MainAxisAlignment
    //     0xa587ac: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa587b0: ldr             x4, [x4, #0x5c8]
    // 0xa587b4: StoreField: r3->field_13 = r4
    //     0xa587b4: stur            w4, [x3, #0x13]
    // 0xa587b8: r5 = Instance_MainAxisSize
    //     0xa587b8: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa587bc: ldr             x5, [x5, #0x5d0]
    // 0xa587c0: ArrayStore: r3[0] = r5  ; List_4
    //     0xa587c0: stur            w5, [x3, #0x17]
    // 0xa587c4: r6 = Instance_CrossAxisAlignment
    //     0xa587c4: add             x6, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xa587c8: ldr             x6, [x6, #0x5d8]
    // 0xa587cc: StoreField: r3->field_1b = r6
    //     0xa587cc: stur            w6, [x3, #0x1b]
    // 0xa587d0: r7 = Instance_VerticalDirection
    //     0xa587d0: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa587d4: ldr             x7, [x7, #0x5e0]
    // 0xa587d8: StoreField: r3->field_23 = r7
    //     0xa587d8: stur            w7, [x3, #0x23]
    // 0xa587dc: r8 = Instance_Clip
    //     0xa587dc: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa587e0: ldr             x8, [x8, #0x5e8]
    // 0xa587e4: StoreField: r3->field_2b = r8
    //     0xa587e4: stur            w8, [x3, #0x2b]
    // 0xa587e8: StoreField: r3->field_2f = rZR
    //     0xa587e8: stur            xzr, [x3, #0x2f]
    // 0xa587ec: ldur            x0, [fp, #-0x18]
    // 0xa587f0: StoreField: r3->field_b = r0
    //     0xa587f0: stur            w0, [x3, #0xb]
    // 0xa587f4: ldur            x0, [fp, #-0x28]
    // 0xa587f8: cmp             w0, NULL
    // 0xa587fc: b.ne            #0xa58808
    // 0xa58800: r5 = Null
    //     0xa58800: mov             x5, NULL
    // 0xa58804: b               #0xa5882c
    // 0xa58808: LoadField: r9 = r0->field_f
    //     0xa58808: ldur            x9, [x0, #0xf]
    // 0xa5880c: r0 = BoxInt64Instr(r9)
    //     0xa5880c: sbfiz           x0, x9, #1, #0x1f
    //     0xa58810: cmp             x9, x0, asr #1
    //     0xa58814: b.eq            #0xa58820
    //     0xa58818: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5881c: stur            x9, [x0, #7]
    // 0xa58820: str             x0, [SP]
    // 0xa58824: r0 = _interpolateSingle()
    //     0xa58824: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa58828: mov             x5, x0
    // 0xa5882c: ldur            x2, [fp, #-8]
    // 0xa58830: ldur            x3, [fp, #-0x10]
    // 0xa58834: ldur            x4, [fp, #-0x20]
    // 0xa58838: stur            x5, [fp, #-0x18]
    // 0xa5883c: r0 = LoadClassIdInstr(r3)
    //     0xa5883c: ldur            x0, [x3, #-1]
    //     0xa58840: ubfx            x0, x0, #0xc, #0x14
    // 0xa58844: mov             x1, x3
    // 0xa58848: r0 = GDT[cid_x0 + 0x12b8b]()
    //     0xa58848: movz            x17, #0x2b8b
    //     0xa5884c: movk            x17, #0x1, lsl #16
    //     0xa58850: add             lr, x0, x17
    //     0xa58854: ldr             lr, [x21, lr, lsl #3]
    //     0xa58858: blr             lr
    // 0xa5885c: mov             x1, x0
    // 0xa58860: ldur            x0, [fp, #-8]
    // 0xa58864: stur            x1, [fp, #-0x40]
    // 0xa58868: LoadField: r2 = r0->field_1f
    //     0xa58868: ldur            w2, [x0, #0x1f]
    // 0xa5886c: DecompressPointer r2
    //     0xa5886c: add             x2, x2, HEAP, lsl #32
    // 0xa58870: stur            x2, [fp, #-0x28]
    // 0xa58874: r0 = _Tile()
    //     0xa58874: bl              #0xa58cac  ; Allocate_TileStub -> _Tile (size=0x1c)
    // 0xa58878: mov             x2, x0
    // 0xa5887c: r0 = "assets/images/insights/summary/ic_journal.png"
    //     0xa5887c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a188] "assets/images/insights/summary/ic_journal.png"
    //     0xa58880: ldr             x0, [x0, #0x188]
    // 0xa58884: stur            x2, [fp, #-0x48]
    // 0xa58888: StoreField: r2->field_b = r0
    //     0xa58888: stur            w0, [x2, #0xb]
    // 0xa5888c: ldur            x0, [fp, #-0x18]
    // 0xa58890: StoreField: r2->field_f = r0
    //     0xa58890: stur            w0, [x2, #0xf]
    // 0xa58894: ldur            x0, [fp, #-0x40]
    // 0xa58898: StoreField: r2->field_13 = r0
    //     0xa58898: stur            w0, [x2, #0x13]
    // 0xa5889c: ldur            x0, [fp, #-0x28]
    // 0xa588a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa588a0: stur            w0, [x2, #0x17]
    // 0xa588a4: r1 = <FlexParentData>
    //     0xa588a4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa588a8: ldr             x1, [x1, #0xc18]
    // 0xa588ac: r0 = Expanded()
    //     0xa588ac: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa588b0: mov             x1, x0
    // 0xa588b4: r0 = 1
    //     0xa588b4: movz            x0, #0x1
    // 0xa588b8: stur            x1, [fp, #-0x18]
    // 0xa588bc: StoreField: r1->field_13 = r0
    //     0xa588bc: stur            x0, [x1, #0x13]
    // 0xa588c0: r2 = Instance_FlexFit
    //     0xa588c0: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa588c4: ldr             x2, [x2, #0xc20]
    // 0xa588c8: StoreField: r1->field_1b = r2
    //     0xa588c8: stur            w2, [x1, #0x1b]
    // 0xa588cc: ldur            x3, [fp, #-0x48]
    // 0xa588d0: StoreField: r1->field_b = r3
    //     0xa588d0: stur            w3, [x1, #0xb]
    // 0xa588d4: ldur            x3, [fp, #-0x20]
    // 0xa588d8: cmp             w3, NULL
    // 0xa588dc: b.ne            #0xa588ec
    // 0xa588e0: mov             x2, x1
    // 0xa588e4: r6 = Null
    //     0xa588e4: mov             x6, NULL
    // 0xa588e8: b               #0xa588fc
    // 0xa588ec: str             x3, [SP]
    // 0xa588f0: r0 = _interpolateSingle()
    //     0xa588f0: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xa588f4: mov             x6, x0
    // 0xa588f8: ldur            x2, [fp, #-0x18]
    // 0xa588fc: ldur            x3, [fp, #-8]
    // 0xa58900: ldur            x1, [fp, #-0x10]
    // 0xa58904: ldur            x5, [fp, #-0x38]
    // 0xa58908: ldur            x4, [fp, #-0x30]
    // 0xa5890c: stur            x6, [fp, #-0x20]
    // 0xa58910: r0 = LoadClassIdInstr(r1)
    //     0xa58910: ldur            x0, [x1, #-1]
    //     0xa58914: ubfx            x0, x0, #0xc, #0x14
    // 0xa58918: r0 = GDT[cid_x0 + 0x12b7a]()
    //     0xa58918: movz            x17, #0x2b7a
    //     0xa5891c: movk            x17, #0x1, lsl #16
    //     0xa58920: add             lr, x0, x17
    //     0xa58924: ldr             lr, [x21, lr, lsl #3]
    //     0xa58928: blr             lr
    // 0xa5892c: mov             x1, x0
    // 0xa58930: ldur            x0, [fp, #-8]
    // 0xa58934: stur            x1, [fp, #-0x28]
    // 0xa58938: LoadField: r2 = r0->field_1f
    //     0xa58938: ldur            w2, [x0, #0x1f]
    // 0xa5893c: DecompressPointer r2
    //     0xa5893c: add             x2, x2, HEAP, lsl #32
    // 0xa58940: stur            x2, [fp, #-0x10]
    // 0xa58944: r0 = _Tile()
    //     0xa58944: bl              #0xa58cac  ; Allocate_TileStub -> _Tile (size=0x1c)
    // 0xa58948: mov             x2, x0
    // 0xa5894c: r0 = "assets/images/insights/summary/ic_streak.png"
    //     0xa5894c: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a190] "assets/images/insights/summary/ic_streak.png"
    //     0xa58950: ldr             x0, [x0, #0x190]
    // 0xa58954: stur            x2, [fp, #-8]
    // 0xa58958: StoreField: r2->field_b = r0
    //     0xa58958: stur            w0, [x2, #0xb]
    // 0xa5895c: ldur            x0, [fp, #-0x20]
    // 0xa58960: StoreField: r2->field_f = r0
    //     0xa58960: stur            w0, [x2, #0xf]
    // 0xa58964: ldur            x0, [fp, #-0x28]
    // 0xa58968: StoreField: r2->field_13 = r0
    //     0xa58968: stur            w0, [x2, #0x13]
    // 0xa5896c: ldur            x0, [fp, #-0x10]
    // 0xa58970: ArrayStore: r2[0] = r0  ; List_4
    //     0xa58970: stur            w0, [x2, #0x17]
    // 0xa58974: r1 = <FlexParentData>
    //     0xa58974: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa58978: ldr             x1, [x1, #0xc18]
    // 0xa5897c: r0 = Expanded()
    //     0xa5897c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa58980: mov             x3, x0
    // 0xa58984: r0 = 1
    //     0xa58984: movz            x0, #0x1
    // 0xa58988: stur            x3, [fp, #-0x10]
    // 0xa5898c: StoreField: r3->field_13 = r0
    //     0xa5898c: stur            x0, [x3, #0x13]
    // 0xa58990: r0 = Instance_FlexFit
    //     0xa58990: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa58994: ldr             x0, [x0, #0xc20]
    // 0xa58998: StoreField: r3->field_1b = r0
    //     0xa58998: stur            w0, [x3, #0x1b]
    // 0xa5899c: ldur            x0, [fp, #-8]
    // 0xa589a0: StoreField: r3->field_b = r0
    //     0xa589a0: stur            w0, [x3, #0xb]
    // 0xa589a4: r1 = Null
    //     0xa589a4: mov             x1, NULL
    // 0xa589a8: r2 = 6
    //     0xa589a8: movz            x2, #0x6
    // 0xa589ac: r0 = AllocateArray()
    //     0xa589ac: bl              #0xd34570  ; AllocateArrayStub
    // 0xa589b0: mov             x2, x0
    // 0xa589b4: ldur            x0, [fp, #-0x18]
    // 0xa589b8: stur            x2, [fp, #-8]
    // 0xa589bc: StoreField: r2->field_f = r0
    //     0xa589bc: stur            w0, [x2, #0xf]
    // 0xa589c0: r16 = Instance_SizedBox
    //     0xa589c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xa589c4: ldr             x16, [x16, #0x330]
    // 0xa589c8: StoreField: r2->field_13 = r16
    //     0xa589c8: stur            w16, [x2, #0x13]
    // 0xa589cc: ldur            x0, [fp, #-0x10]
    // 0xa589d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xa589d0: stur            w0, [x2, #0x17]
    // 0xa589d4: r1 = <Widget>
    //     0xa589d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa589d8: ldr             x1, [x1, #0xd88]
    // 0xa589dc: r0 = AllocateGrowableArray()
    //     0xa589dc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa589e0: mov             x1, x0
    // 0xa589e4: ldur            x0, [fp, #-8]
    // 0xa589e8: stur            x1, [fp, #-0x10]
    // 0xa589ec: StoreField: r1->field_f = r0
    //     0xa589ec: stur            w0, [x1, #0xf]
    // 0xa589f0: r0 = 6
    //     0xa589f0: movz            x0, #0x6
    // 0xa589f4: StoreField: r1->field_b = r0
    //     0xa589f4: stur            w0, [x1, #0xb]
    // 0xa589f8: r0 = Row()
    //     0xa589f8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xa589fc: mov             x3, x0
    // 0xa58a00: r0 = Instance_Axis
    //     0xa58a00: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xa58a04: ldr             x0, [x0, #0xf70]
    // 0xa58a08: stur            x3, [fp, #-8]
    // 0xa58a0c: StoreField: r3->field_f = r0
    //     0xa58a0c: stur            w0, [x3, #0xf]
    // 0xa58a10: r0 = Instance_MainAxisAlignment
    //     0xa58a10: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa58a14: ldr             x0, [x0, #0x5c8]
    // 0xa58a18: StoreField: r3->field_13 = r0
    //     0xa58a18: stur            w0, [x3, #0x13]
    // 0xa58a1c: r4 = Instance_MainAxisSize
    //     0xa58a1c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa58a20: ldr             x4, [x4, #0x5d0]
    // 0xa58a24: ArrayStore: r3[0] = r4  ; List_4
    //     0xa58a24: stur            w4, [x3, #0x17]
    // 0xa58a28: r1 = Instance_CrossAxisAlignment
    //     0xa58a28: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xa58a2c: ldr             x1, [x1, #0x5d8]
    // 0xa58a30: StoreField: r3->field_1b = r1
    //     0xa58a30: stur            w1, [x3, #0x1b]
    // 0xa58a34: r5 = Instance_VerticalDirection
    //     0xa58a34: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa58a38: ldr             x5, [x5, #0x5e0]
    // 0xa58a3c: StoreField: r3->field_23 = r5
    //     0xa58a3c: stur            w5, [x3, #0x23]
    // 0xa58a40: r6 = Instance_Clip
    //     0xa58a40: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa58a44: ldr             x6, [x6, #0x5e8]
    // 0xa58a48: StoreField: r3->field_2b = r6
    //     0xa58a48: stur            w6, [x3, #0x2b]
    // 0xa58a4c: StoreField: r3->field_2f = rZR
    //     0xa58a4c: stur            xzr, [x3, #0x2f]
    // 0xa58a50: ldur            x1, [fp, #-0x10]
    // 0xa58a54: StoreField: r3->field_b = r1
    //     0xa58a54: stur            w1, [x3, #0xb]
    // 0xa58a58: r1 = Null
    //     0xa58a58: mov             x1, NULL
    // 0xa58a5c: r2 = 10
    //     0xa58a5c: movz            x2, #0xa
    // 0xa58a60: r0 = AllocateArray()
    //     0xa58a60: bl              #0xd34570  ; AllocateArrayStub
    // 0xa58a64: mov             x2, x0
    // 0xa58a68: ldur            x0, [fp, #-0x38]
    // 0xa58a6c: stur            x2, [fp, #-0x10]
    // 0xa58a70: StoreField: r2->field_f = r0
    //     0xa58a70: stur            w0, [x2, #0xf]
    // 0xa58a74: r16 = Instance_SizedBox
    //     0xa58a74: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa58a78: ldr             x16, [x16, #0x640]
    // 0xa58a7c: StoreField: r2->field_13 = r16
    //     0xa58a7c: stur            w16, [x2, #0x13]
    // 0xa58a80: ldur            x0, [fp, #-0x30]
    // 0xa58a84: ArrayStore: r2[0] = r0  ; List_4
    //     0xa58a84: stur            w0, [x2, #0x17]
    // 0xa58a88: r16 = Instance_SizedBox
    //     0xa58a88: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa58a8c: ldr             x16, [x16, #0x640]
    // 0xa58a90: StoreField: r2->field_1b = r16
    //     0xa58a90: stur            w16, [x2, #0x1b]
    // 0xa58a94: ldur            x0, [fp, #-8]
    // 0xa58a98: StoreField: r2->field_1f = r0
    //     0xa58a98: stur            w0, [x2, #0x1f]
    // 0xa58a9c: r1 = <Widget>
    //     0xa58a9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa58aa0: ldr             x1, [x1, #0xd88]
    // 0xa58aa4: r0 = AllocateGrowableArray()
    //     0xa58aa4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa58aa8: mov             x1, x0
    // 0xa58aac: ldur            x0, [fp, #-0x10]
    // 0xa58ab0: stur            x1, [fp, #-8]
    // 0xa58ab4: StoreField: r1->field_f = r0
    //     0xa58ab4: stur            w0, [x1, #0xf]
    // 0xa58ab8: r0 = 10
    //     0xa58ab8: movz            x0, #0xa
    // 0xa58abc: StoreField: r1->field_b = r0
    //     0xa58abc: stur            w0, [x1, #0xb]
    // 0xa58ac0: r0 = Column()
    //     0xa58ac0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa58ac4: mov             x1, x0
    // 0xa58ac8: r0 = Instance_Axis
    //     0xa58ac8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa58acc: ldr             x0, [x0, #0xf68]
    // 0xa58ad0: stur            x1, [fp, #-0x10]
    // 0xa58ad4: StoreField: r1->field_f = r0
    //     0xa58ad4: stur            w0, [x1, #0xf]
    // 0xa58ad8: r0 = Instance_MainAxisAlignment
    //     0xa58ad8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa58adc: ldr             x0, [x0, #0x5c8]
    // 0xa58ae0: StoreField: r1->field_13 = r0
    //     0xa58ae0: stur            w0, [x1, #0x13]
    // 0xa58ae4: r0 = Instance_MainAxisSize
    //     0xa58ae4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa58ae8: ldr             x0, [x0, #0x5d0]
    // 0xa58aec: ArrayStore: r1[0] = r0  ; List_4
    //     0xa58aec: stur            w0, [x1, #0x17]
    // 0xa58af0: r0 = Instance_CrossAxisAlignment
    //     0xa58af0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa58af4: ldr             x0, [x0, #0x690]
    // 0xa58af8: StoreField: r1->field_1b = r0
    //     0xa58af8: stur            w0, [x1, #0x1b]
    // 0xa58afc: r0 = Instance_VerticalDirection
    //     0xa58afc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa58b00: ldr             x0, [x0, #0x5e0]
    // 0xa58b04: StoreField: r1->field_23 = r0
    //     0xa58b04: stur            w0, [x1, #0x23]
    // 0xa58b08: r0 = Instance_Clip
    //     0xa58b08: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa58b0c: ldr             x0, [x0, #0x5e8]
    // 0xa58b10: StoreField: r1->field_2b = r0
    //     0xa58b10: stur            w0, [x1, #0x2b]
    // 0xa58b14: StoreField: r1->field_2f = rZR
    //     0xa58b14: stur            xzr, [x1, #0x2f]
    // 0xa58b18: ldur            x0, [fp, #-8]
    // 0xa58b1c: StoreField: r1->field_b = r0
    //     0xa58b1c: stur            w0, [x1, #0xb]
    // 0xa58b20: r0 = Padding()
    //     0xa58b20: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa58b24: r1 = Instance_EdgeInsets
    //     0xa58b24: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd88] Obj!EdgeInsets@1167821
    //     0xa58b28: ldr             x1, [x1, #0xd88]
    // 0xa58b2c: StoreField: r0->field_f = r1
    //     0xa58b2c: stur            w1, [x0, #0xf]
    // 0xa58b30: ldur            x1, [fp, #-0x10]
    // 0xa58b34: StoreField: r0->field_b = r1
    //     0xa58b34: stur            w1, [x0, #0xb]
    // 0xa58b38: LeaveFrame
    //     0xa58b38: mov             SP, fp
    //     0xa58b3c: ldp             fp, lr, [SP], #0x10
    // 0xa58b40: ret
    //     0xa58b40: ret             
    // 0xa58b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58b44: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58b48: b               #0xa583a8
    // 0xa58b4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa58b4c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa58b50: r9 = _shimmerController
    //     0xa58b50: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2a198] Field <_InsightsSummaryCardState@258430767._shimmerController@258430767>: late final (offset: 0x20)
    //     0xa58b54: ldr             x9, [x9, #0x198]
    // 0xa58b58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa58b58: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _diffLabelForPeriod(/* No info */) {
    // ** addr: 0xa58b5c, size: 0xb0
    // 0xa58b5c: EnterFrame
    //     0xa58b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xa58b60: mov             fp, SP
    // 0xa58b64: mov             x0, x1
    // 0xa58b68: mov             x1, x2
    // 0xa58b6c: CheckStackOverflow
    //     0xa58b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa58b70: cmp             SP, x16
    //     0xa58b74: b.ls            #0xa58c04
    // 0xa58b78: LoadField: r0 = r3->field_7
    //     0xa58b78: ldur            x0, [x3, #7]
    // 0xa58b7c: cmp             x0, #1
    // 0xa58b80: b.gt            #0xa58bdc
    // 0xa58b84: cmp             x0, #0
    // 0xa58b88: b.gt            #0xa58bb4
    // 0xa58b8c: r0 = LoadClassIdInstr(r1)
    //     0xa58b8c: ldur            x0, [x1, #-1]
    //     0xa58b90: ubfx            x0, x0, #0xc, #0x14
    // 0xa58b94: r0 = GDT[cid_x0 + 0x12bcf]()
    //     0xa58b94: movz            x17, #0x2bcf
    //     0xa58b98: movk            x17, #0x1, lsl #16
    //     0xa58b9c: add             lr, x0, x17
    //     0xa58ba0: ldr             lr, [x21, lr, lsl #3]
    //     0xa58ba4: blr             lr
    // 0xa58ba8: LeaveFrame
    //     0xa58ba8: mov             SP, fp
    //     0xa58bac: ldp             fp, lr, [SP], #0x10
    // 0xa58bb0: ret
    //     0xa58bb0: ret             
    // 0xa58bb4: r0 = LoadClassIdInstr(r1)
    //     0xa58bb4: ldur            x0, [x1, #-1]
    //     0xa58bb8: ubfx            x0, x0, #0xc, #0x14
    // 0xa58bbc: r0 = GDT[cid_x0 + 0x12bad]()
    //     0xa58bbc: movz            x17, #0x2bad
    //     0xa58bc0: movk            x17, #0x1, lsl #16
    //     0xa58bc4: add             lr, x0, x17
    //     0xa58bc8: ldr             lr, [x21, lr, lsl #3]
    //     0xa58bcc: blr             lr
    // 0xa58bd0: LeaveFrame
    //     0xa58bd0: mov             SP, fp
    //     0xa58bd4: ldp             fp, lr, [SP], #0x10
    // 0xa58bd8: ret
    //     0xa58bd8: ret             
    // 0xa58bdc: r0 = LoadClassIdInstr(r1)
    //     0xa58bdc: ldur            x0, [x1, #-1]
    //     0xa58be0: ubfx            x0, x0, #0xc, #0x14
    // 0xa58be4: r0 = GDT[cid_x0 + 0x12b9c]()
    //     0xa58be4: movz            x17, #0x2b9c
    //     0xa58be8: movk            x17, #0x1, lsl #16
    //     0xa58bec: add             lr, x0, x17
    //     0xa58bf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa58bf4: blr             lr
    // 0xa58bf8: LeaveFrame
    //     0xa58bf8: mov             SP, fp
    //     0xa58bfc: ldp             fp, lr, [SP], #0x10
    // 0xa58c00: ret
    //     0xa58c00: ret             
    // 0xa58c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58c04: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58c08: b               #0xa58b78
  }
  _ _formatAvgMood(/* No info */) {
    // ** addr: 0xa58cb8, size: 0x54
    // 0xa58cb8: EnterFrame
    //     0xa58cb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa58cbc: mov             fp, SP
    // 0xa58cc0: mov             x0, x1
    // 0xa58cc4: mov             x1, x2
    // 0xa58cc8: CheckStackOverflow
    //     0xa58cc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa58ccc: cmp             SP, x16
    //     0xa58cd0: b.ls            #0xa58d04
    // 0xa58cd4: cmp             w1, NULL
    // 0xa58cd8: b.ne            #0xa58cf0
    // 0xa58cdc: r0 = "—"
    //     0xa58cdc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20308] "—"
    //     0xa58ce0: ldr             x0, [x0, #0x308]
    // 0xa58ce4: LeaveFrame
    //     0xa58ce4: mov             SP, fp
    //     0xa58ce8: ldp             fp, lr, [SP], #0x10
    // 0xa58cec: ret
    //     0xa58cec: ret             
    // 0xa58cf0: r2 = 1
    //     0xa58cf0: movz            x2, #0x1
    // 0xa58cf4: r0 = toStringAsFixed()
    //     0xa58cf4: bl              #0x6a9ccc  ; [dart:core] _Double::toStringAsFixed
    // 0xa58cf8: LeaveFrame
    //     0xa58cf8: mov             SP, fp
    //     0xa58cfc: ldp             fp, lr, [SP], #0x10
    // 0xa58d00: ret
    //     0xa58d00: ret             
    // 0xa58d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58d04: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58d08: b               #0xa58cd4
  }
  _ _headingForPeriod(/* No info */) {
    // ** addr: 0xa58d0c, size: 0xb0
    // 0xa58d0c: EnterFrame
    //     0xa58d0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa58d10: mov             fp, SP
    // 0xa58d14: mov             x0, x1
    // 0xa58d18: mov             x1, x2
    // 0xa58d1c: CheckStackOverflow
    //     0xa58d1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa58d20: cmp             SP, x16
    //     0xa58d24: b.ls            #0xa58db4
    // 0xa58d28: LoadField: r0 = r3->field_7
    //     0xa58d28: ldur            x0, [x3, #7]
    // 0xa58d2c: cmp             x0, #1
    // 0xa58d30: b.gt            #0xa58d8c
    // 0xa58d34: cmp             x0, #0
    // 0xa58d38: b.gt            #0xa58d64
    // 0xa58d3c: r0 = LoadClassIdInstr(r1)
    //     0xa58d3c: ldur            x0, [x1, #-1]
    //     0xa58d40: ubfx            x0, x0, #0xc, #0x14
    // 0xa58d44: r0 = GDT[cid_x0 + 0x12c13]()
    //     0xa58d44: movz            x17, #0x2c13
    //     0xa58d48: movk            x17, #0x1, lsl #16
    //     0xa58d4c: add             lr, x0, x17
    //     0xa58d50: ldr             lr, [x21, lr, lsl #3]
    //     0xa58d54: blr             lr
    // 0xa58d58: LeaveFrame
    //     0xa58d58: mov             SP, fp
    //     0xa58d5c: ldp             fp, lr, [SP], #0x10
    // 0xa58d60: ret
    //     0xa58d60: ret             
    // 0xa58d64: r0 = LoadClassIdInstr(r1)
    //     0xa58d64: ldur            x0, [x1, #-1]
    //     0xa58d68: ubfx            x0, x0, #0xc, #0x14
    // 0xa58d6c: r0 = GDT[cid_x0 + 0x12c02]()
    //     0xa58d6c: movz            x17, #0x2c02
    //     0xa58d70: movk            x17, #0x1, lsl #16
    //     0xa58d74: add             lr, x0, x17
    //     0xa58d78: ldr             lr, [x21, lr, lsl #3]
    //     0xa58d7c: blr             lr
    // 0xa58d80: LeaveFrame
    //     0xa58d80: mov             SP, fp
    //     0xa58d84: ldp             fp, lr, [SP], #0x10
    // 0xa58d88: ret
    //     0xa58d88: ret             
    // 0xa58d8c: r0 = LoadClassIdInstr(r1)
    //     0xa58d8c: ldur            x0, [x1, #-1]
    //     0xa58d90: ubfx            x0, x0, #0xc, #0x14
    // 0xa58d94: r0 = GDT[cid_x0 + 0x12bf1]()
    //     0xa58d94: movz            x17, #0x2bf1
    //     0xa58d98: movk            x17, #0x1, lsl #16
    //     0xa58d9c: add             lr, x0, x17
    //     0xa58da0: ldr             lr, [x21, lr, lsl #3]
    //     0xa58da4: blr             lr
    // 0xa58da8: LeaveFrame
    //     0xa58da8: mov             SP, fp
    //     0xa58dac: ldp             fp, lr, [SP], #0x10
    // 0xa58db0: ret
    //     0xa58db0: ret             
    // 0xa58db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa58db4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa58db8: b               #0xa58d28
  }
}

// class id: 4276, size: 0x28, field offset: 0xc
//   const constructor, 
class _ShimmerBox extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb26e28, size: 0xc8
    // 0xb26e28: EnterFrame
    //     0xb26e28: stp             fp, lr, [SP, #-0x10]!
    //     0xb26e2c: mov             fp, SP
    // 0xb26e30: AllocStack(0x20)
    //     0xb26e30: sub             SP, SP, #0x20
    // 0xb26e34: SetupParameters(_ShimmerBox this /* r1 => r1, fp-0x8 */)
    //     0xb26e34: stur            x1, [fp, #-8]
    // 0xb26e38: r1 = 1
    //     0xb26e38: movz            x1, #0x1
    // 0xb26e3c: r0 = AllocateContext()
    //     0xb26e3c: bl              #0xd33480  ; AllocateContextStub
    // 0xb26e40: mov             x1, x0
    // 0xb26e44: ldur            x0, [fp, #-8]
    // 0xb26e48: stur            x1, [fp, #-0x10]
    // 0xb26e4c: StoreField: r1->field_f = r0
    //     0xb26e4c: stur            w0, [x1, #0xf]
    // 0xb26e50: r0 = Radius()
    //     0xb26e50: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb26e54: d0 = 8.000000
    //     0xb26e54: fmov            d0, #8.00000000
    // 0xb26e58: stur            x0, [fp, #-0x18]
    // 0xb26e5c: StoreField: r0->field_7 = d0
    //     0xb26e5c: stur            d0, [x0, #7]
    // 0xb26e60: StoreField: r0->field_f = d0
    //     0xb26e60: stur            d0, [x0, #0xf]
    // 0xb26e64: r0 = BorderRadius()
    //     0xb26e64: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb26e68: mov             x3, x0
    // 0xb26e6c: ldur            x0, [fp, #-0x18]
    // 0xb26e70: stur            x3, [fp, #-0x20]
    // 0xb26e74: StoreField: r3->field_7 = r0
    //     0xb26e74: stur            w0, [x3, #7]
    // 0xb26e78: StoreField: r3->field_b = r0
    //     0xb26e78: stur            w0, [x3, #0xb]
    // 0xb26e7c: StoreField: r3->field_f = r0
    //     0xb26e7c: stur            w0, [x3, #0xf]
    // 0xb26e80: StoreField: r3->field_13 = r0
    //     0xb26e80: stur            w0, [x3, #0x13]
    // 0xb26e84: ldur            x0, [fp, #-8]
    // 0xb26e88: LoadField: r4 = r0->field_b
    //     0xb26e88: ldur            w4, [x0, #0xb]
    // 0xb26e8c: DecompressPointer r4
    //     0xb26e8c: add             x4, x4, HEAP, lsl #32
    // 0xb26e90: ldur            x2, [fp, #-0x10]
    // 0xb26e94: stur            x4, [fp, #-0x18]
    // 0xb26e98: r1 = Function '<anonymous closure>':.
    //     0xb26e98: add             x1, PP, #0x50, lsl #12  ; [pp+0x50080] AnonymousClosure: (0xb26ef0), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/insights_summary_card.dart] _ShimmerBox::build (0xb26e28)
    //     0xb26e9c: ldr             x1, [x1, #0x80]
    // 0xb26ea0: r0 = AllocateClosure()
    //     0xb26ea0: bl              #0xd33854  ; AllocateClosureStub
    // 0xb26ea4: stur            x0, [fp, #-8]
    // 0xb26ea8: r0 = AnimatedBuilder()
    //     0xb26ea8: bl              #0xa32fb0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xb26eac: mov             x1, x0
    // 0xb26eb0: ldur            x0, [fp, #-8]
    // 0xb26eb4: stur            x1, [fp, #-0x10]
    // 0xb26eb8: StoreField: r1->field_f = r0
    //     0xb26eb8: stur            w0, [x1, #0xf]
    // 0xb26ebc: ldur            x0, [fp, #-0x18]
    // 0xb26ec0: StoreField: r1->field_b = r0
    //     0xb26ec0: stur            w0, [x1, #0xb]
    // 0xb26ec4: r0 = ClipRRect()
    //     0xb26ec4: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb26ec8: ldur            x1, [fp, #-0x20]
    // 0xb26ecc: StoreField: r0->field_f = r1
    //     0xb26ecc: stur            w1, [x0, #0xf]
    // 0xb26ed0: r1 = Instance_Clip
    //     0xb26ed0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb26ed4: ldr             x1, [x1, #0x4e8]
    // 0xb26ed8: ArrayStore: r0[0] = r1  ; List_4
    //     0xb26ed8: stur            w1, [x0, #0x17]
    // 0xb26edc: ldur            x1, [fp, #-0x10]
    // 0xb26ee0: StoreField: r0->field_b = r1
    //     0xb26ee0: stur            w1, [x0, #0xb]
    // 0xb26ee4: LeaveFrame
    //     0xb26ee4: mov             SP, fp
    //     0xb26ee8: ldp             fp, lr, [SP], #0x10
    // 0xb26eec: ret
    //     0xb26eec: ret             
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb26ef0, size: 0x10c
    // 0xb26ef0: EnterFrame
    //     0xb26ef0: stp             fp, lr, [SP, #-0x10]!
    //     0xb26ef4: mov             fp, SP
    // 0xb26ef8: AllocStack(0x20)
    //     0xb26ef8: sub             SP, SP, #0x20
    // 0xb26efc: SetupParameters([dynamic _ /* r0 */])
    //     0xb26efc: ldr             x0, [fp, #0x20]
    //     0xb26f00: ldur            w1, [x0, #0x17]
    //     0xb26f04: add             x1, x1, HEAP, lsl #32
    //     0xb26f08: stur            x1, [fp, #-8]
    // 0xb26f0c: CheckStackOverflow
    //     0xb26f0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb26f10: cmp             SP, x16
    //     0xb26f14: b.ls            #0xb26fe8
    // 0xb26f18: r1 = 1
    //     0xb26f18: movz            x1, #0x1
    // 0xb26f1c: r0 = AllocateContext()
    //     0xb26f1c: bl              #0xd33480  ; AllocateContextStub
    // 0xb26f20: mov             x1, x0
    // 0xb26f24: ldur            x0, [fp, #-8]
    // 0xb26f28: stur            x1, [fp, #-0x10]
    // 0xb26f2c: StoreField: r1->field_b = r0
    //     0xb26f2c: stur            w0, [x1, #0xb]
    // 0xb26f30: LoadField: r2 = r0->field_f
    //     0xb26f30: ldur            w2, [x0, #0xf]
    // 0xb26f34: DecompressPointer r2
    //     0xb26f34: add             x2, x2, HEAP, lsl #32
    // 0xb26f38: LoadField: r0 = r2->field_b
    //     0xb26f38: ldur            w0, [x2, #0xb]
    // 0xb26f3c: DecompressPointer r0
    //     0xb26f3c: add             x0, x0, HEAP, lsl #32
    // 0xb26f40: LoadField: r2 = r0->field_37
    //     0xb26f40: ldur            w2, [x0, #0x37]
    // 0xb26f44: DecompressPointer r2
    //     0xb26f44: add             x2, x2, HEAP, lsl #32
    // 0xb26f48: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb26f4c: cmp             w2, w16
    // 0xb26f50: b.eq            #0xb26ff0
    // 0xb26f54: StoreField: r1->field_f = r2
    //     0xb26f54: stur            w2, [x1, #0xf]
    // 0xb26f58: r0 = Container()
    //     0xb26f58: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb26f5c: stur            x0, [fp, #-8]
    // 0xb26f60: r16 = Instance_Color
    //     0xb26f60: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xb26f64: ldr             x16, [x16, #0xc28]
    // 0xb26f68: str             x16, [SP]
    // 0xb26f6c: mov             x1, x0
    // 0xb26f70: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb26f70: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bf0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb26f74: ldr             x4, [x4, #0xbf0]
    // 0xb26f78: r0 = Container()
    //     0xb26f78: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb26f7c: ldur            x2, [fp, #-0x10]
    // 0xb26f80: r1 = Function '<anonymous closure>':.
    //     0xb26f80: add             x1, PP, #0x50, lsl #12  ; [pp+0x50088] AnonymousClosure: (0xb27008), in [package:mentat_ai/ui/screens/entry_v2/insights/widgets/insights_summary_card.dart] _ShimmerBox::build (0xb26e28)
    //     0xb26f84: ldr             x1, [x1, #0x88]
    // 0xb26f88: r0 = AllocateClosure()
    //     0xb26f88: bl              #0xd33854  ; AllocateClosureStub
    // 0xb26f8c: stur            x0, [fp, #-0x10]
    // 0xb26f90: r0 = ShaderMask()
    //     0xb26f90: bl              #0xb26ffc  ; AllocateShaderMaskStub -> ShaderMask (size=0x18)
    // 0xb26f94: mov             x1, x0
    // 0xb26f98: ldur            x0, [fp, #-0x10]
    // 0xb26f9c: stur            x1, [fp, #-0x18]
    // 0xb26fa0: StoreField: r1->field_f = r0
    //     0xb26fa0: stur            w0, [x1, #0xf]
    // 0xb26fa4: r0 = Instance_BlendMode
    //     0xb26fa4: add             x0, PP, #0x50, lsl #12  ; [pp+0x50028] Obj!BlendMode@118f251
    //     0xb26fa8: ldr             x0, [x0, #0x28]
    // 0xb26fac: StoreField: r1->field_13 = r0
    //     0xb26fac: stur            w0, [x1, #0x13]
    // 0xb26fb0: ldur            x0, [fp, #-8]
    // 0xb26fb4: StoreField: r1->field_b = r0
    //     0xb26fb4: stur            w0, [x1, #0xb]
    // 0xb26fb8: r0 = SizedBox()
    //     0xb26fb8: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb26fbc: r1 = 64.000000
    //     0xb26fbc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cb8] 64
    //     0xb26fc0: ldr             x1, [x1, #0xcb8]
    // 0xb26fc4: StoreField: r0->field_f = r1
    //     0xb26fc4: stur            w1, [x0, #0xf]
    // 0xb26fc8: r1 = 32.000000
    //     0xb26fc8: add             x1, PP, #0x23, lsl #12  ; [pp+0x239a8] 32
    //     0xb26fcc: ldr             x1, [x1, #0x9a8]
    // 0xb26fd0: StoreField: r0->field_13 = r1
    //     0xb26fd0: stur            w1, [x0, #0x13]
    // 0xb26fd4: ldur            x1, [fp, #-0x18]
    // 0xb26fd8: StoreField: r0->field_b = r1
    //     0xb26fd8: stur            w1, [x0, #0xb]
    // 0xb26fdc: LeaveFrame
    //     0xb26fdc: mov             SP, fp
    //     0xb26fe0: ldp             fp, lr, [SP], #0x10
    // 0xb26fe4: ret
    //     0xb26fe4: ret             
    // 0xb26fe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26fe8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26fec: b               #0xb26f18
    // 0xb26ff0: r9 = _value
    //     0xb26ff0: add             x9, PP, #0xb, lsl #12  ; [pp+0xb838] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0xb26ff4: ldr             x9, [x9, #0x838]
    // 0xb26ff8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb26ff8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Shader <anonymous closure>(dynamic, Rect) {
    // ** addr: 0xb27008, size: 0xe0
    // 0xb27008: EnterFrame
    //     0xb27008: stp             fp, lr, [SP, #-0x10]!
    //     0xb2700c: mov             fp, SP
    // 0xb27010: AllocStack(0x20)
    //     0xb27010: sub             SP, SP, #0x20
    // 0xb27014: SetupParameters([dynamic _ /* r0 */])
    //     0xb27014: fmov            d2, #-1.00000000
    //     0xb27018: fmov            d1, #2.00000000
    //     0xb2701c: add             x17, PP, #0x10, lsl #12  ; [pp+0x10be8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xb27020: ldr             d0, [x17, #0xbe8]
    //     0xb27024: ldr             x0, [fp, #0x18]
    //     0xb27028: ldur            w1, [x0, #0x17]
    //     0xb2702c: add             x1, x1, HEAP, lsl #32
    // 0xb27014: d2 = -1.000000
    // 0xb27018: d1 = 2.000000
    // 0xb2701c: d0 = 0.300000
    // 0xb27030: CheckStackOverflow
    //     0xb27030: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb27034: cmp             SP, x16
    //     0xb27038: b.ls            #0xb270e0
    // 0xb2703c: LoadField: r0 = r1->field_f
    //     0xb2703c: ldur            w0, [x1, #0xf]
    // 0xb27040: DecompressPointer r0
    //     0xb27040: add             x0, x0, HEAP, lsl #32
    // 0xb27044: LoadField: d3 = r0->field_7
    //     0xb27044: ldur            d3, [x0, #7]
    // 0xb27048: fmul            d4, d3, d1
    // 0xb2704c: fadd            d1, d4, d2
    // 0xb27050: stur            d1, [fp, #-0x20]
    // 0xb27054: fsub            d2, d1, d0
    // 0xb27058: stur            d2, [fp, #-0x18]
    // 0xb2705c: r0 = Alignment()
    //     0xb2705c: bl              #0x84c918  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb27060: ldur            d0, [fp, #-0x18]
    // 0xb27064: stur            x0, [fp, #-8]
    // 0xb27068: StoreField: r0->field_7 = d0
    //     0xb27068: stur            d0, [x0, #7]
    // 0xb2706c: StoreField: r0->field_f = rZR
    //     0xb2706c: stur            xzr, [x0, #0xf]
    // 0xb27070: ldur            d1, [fp, #-0x20]
    // 0xb27074: d0 = 0.300000
    //     0xb27074: add             x17, PP, #0x10, lsl #12  ; [pp+0x10be8] IMM: double(0.3) from 0x3fd3333333333333
    //     0xb27078: ldr             d0, [x17, #0xbe8]
    // 0xb2707c: fadd            d2, d1, d0
    // 0xb27080: stur            d2, [fp, #-0x18]
    // 0xb27084: r0 = Alignment()
    //     0xb27084: bl              #0x84c918  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0xb27088: ldur            d0, [fp, #-0x18]
    // 0xb2708c: stur            x0, [fp, #-0x10]
    // 0xb27090: StoreField: r0->field_7 = d0
    //     0xb27090: stur            d0, [x0, #7]
    // 0xb27094: StoreField: r0->field_f = rZR
    //     0xb27094: stur            xzr, [x0, #0xf]
    // 0xb27098: r0 = LinearGradient()
    //     0xb27098: bl              #0xb03dc0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xb2709c: mov             x1, x0
    // 0xb270a0: ldur            x0, [fp, #-8]
    // 0xb270a4: StoreField: r1->field_13 = r0
    //     0xb270a4: stur            w0, [x1, #0x13]
    // 0xb270a8: ldur            x0, [fp, #-0x10]
    // 0xb270ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xb270ac: stur            w0, [x1, #0x17]
    // 0xb270b0: r0 = Instance_TileMode
    //     0xb270b0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Obj!TileMode@118ef11
    //     0xb270b4: ldr             x0, [x0, #0xaa0]
    // 0xb270b8: StoreField: r1->field_1b = r0
    //     0xb270b8: stur            w0, [x1, #0x1b]
    // 0xb270bc: r0 = const [Instance of 'Color', Instance of 'Color', Instance of 'Color']
    //     0xb270bc: add             x0, PP, #0x50, lsl #12  ; [pp+0x50090] List<Color>(3)
    //     0xb270c0: ldr             x0, [x0, #0x90]
    // 0xb270c4: StoreField: r1->field_7 = r0
    //     0xb270c4: stur            w0, [x1, #7]
    // 0xb270c8: ldr             x2, [fp, #0x10]
    // 0xb270cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb270cc: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb270d0: r0 = createShader()
    //     0xb270d0: bl              #0x887bcc  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0xb270d4: LeaveFrame
    //     0xb270d4: mov             SP, fp
    //     0xb270d8: ldp             fp, lr, [SP], #0x10
    // 0xb270dc: ret
    //     0xb270dc: ret             
    // 0xb270e0: r0 = StackOverflowSharedWithFPURegs()
    //     0xb270e0: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xb270e4: b               #0xb2703c
  }
}

// class id: 4277, size: 0x1c, field offset: 0xc
//   const constructor, 
class _Tile extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb26a5c, size: 0x3c0
    // 0xb26a5c: EnterFrame
    //     0xb26a5c: stp             fp, lr, [SP, #-0x10]!
    //     0xb26a60: mov             fp, SP
    // 0xb26a64: AllocStack(0x50)
    //     0xb26a64: sub             SP, SP, #0x50
    // 0xb26a68: SetupParameters(_Tile this /* r1 => r1, fp-0x8 */)
    //     0xb26a68: stur            x1, [fp, #-8]
    // 0xb26a6c: CheckStackOverflow
    //     0xb26a6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb26a70: cmp             SP, x16
    //     0xb26a74: b.ls            #0xb26e14
    // 0xb26a78: r0 = Radius()
    //     0xb26a78: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb26a7c: d0 = 24.000000
    //     0xb26a7c: fmov            d0, #24.00000000
    // 0xb26a80: stur            x0, [fp, #-0x10]
    // 0xb26a84: StoreField: r0->field_7 = d0
    //     0xb26a84: stur            d0, [x0, #7]
    // 0xb26a88: StoreField: r0->field_f = d0
    //     0xb26a88: stur            d0, [x0, #0xf]
    // 0xb26a8c: r0 = BorderRadius()
    //     0xb26a8c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb26a90: mov             x1, x0
    // 0xb26a94: ldur            x0, [fp, #-0x10]
    // 0xb26a98: stur            x1, [fp, #-0x18]
    // 0xb26a9c: StoreField: r1->field_7 = r0
    //     0xb26a9c: stur            w0, [x1, #7]
    // 0xb26aa0: StoreField: r1->field_b = r0
    //     0xb26aa0: stur            w0, [x1, #0xb]
    // 0xb26aa4: StoreField: r1->field_f = r0
    //     0xb26aa4: stur            w0, [x1, #0xf]
    // 0xb26aa8: StoreField: r1->field_13 = r0
    //     0xb26aa8: stur            w0, [x1, #0x13]
    // 0xb26aac: r0 = BoxDecoration()
    //     0xb26aac: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb26ab0: mov             x1, x0
    // 0xb26ab4: r0 = Instance_Color
    //     0xb26ab4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb26ab8: ldr             x0, [x0, #0x448]
    // 0xb26abc: stur            x1, [fp, #-0x20]
    // 0xb26ac0: StoreField: r1->field_7 = r0
    //     0xb26ac0: stur            w0, [x1, #7]
    // 0xb26ac4: ldur            x0, [fp, #-0x18]
    // 0xb26ac8: StoreField: r1->field_13 = r0
    //     0xb26ac8: stur            w0, [x1, #0x13]
    // 0xb26acc: r0 = const [Instance of 'BoxShadow']
    //     0xb26acc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb26ad0: ldr             x0, [x0, #0xcf0]
    // 0xb26ad4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb26ad4: stur            w0, [x1, #0x17]
    // 0xb26ad8: r0 = Instance_BoxShape
    //     0xb26ad8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb26adc: ldr             x0, [x0, #0xcc0]
    // 0xb26ae0: StoreField: r1->field_23 = r0
    //     0xb26ae0: stur            w0, [x1, #0x23]
    // 0xb26ae4: ldur            x0, [fp, #-8]
    // 0xb26ae8: LoadField: r2 = r0->field_b
    //     0xb26ae8: ldur            w2, [x0, #0xb]
    // 0xb26aec: DecompressPointer r2
    //     0xb26aec: add             x2, x2, HEAP, lsl #32
    // 0xb26af0: stur            x2, [fp, #-0x10]
    // 0xb26af4: r0 = Image()
    //     0xb26af4: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb26af8: stur            x0, [fp, #-0x18]
    // 0xb26afc: r16 = 56.000000
    //     0xb26afc: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] 56
    //     0xb26b00: ldr             x16, [x16, #0x9b0]
    // 0xb26b04: r30 = 56.000000
    //     0xb26b04: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f9b0] 56
    //     0xb26b08: ldr             lr, [lr, #0x9b0]
    // 0xb26b0c: stp             lr, x16, [SP, #8]
    // 0xb26b10: r16 = Instance_BoxFit
    //     0xb26b10: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb26b14: ldr             x16, [x16, #0x468]
    // 0xb26b18: str             x16, [SP]
    // 0xb26b1c: mov             x1, x0
    // 0xb26b20: ldur            x2, [fp, #-0x10]
    // 0xb26b24: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb26b24: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb26b28: ldr             x4, [x4, #0xcc0]
    // 0xb26b2c: r0 = Image.asset()
    //     0xb26b2c: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb26b30: r1 = Null
    //     0xb26b30: mov             x1, NULL
    // 0xb26b34: r2 = 2
    //     0xb26b34: movz            x2, #0x2
    // 0xb26b38: r0 = AllocateArray()
    //     0xb26b38: bl              #0xd34570  ; AllocateArrayStub
    // 0xb26b3c: mov             x2, x0
    // 0xb26b40: ldur            x0, [fp, #-0x18]
    // 0xb26b44: stur            x2, [fp, #-0x10]
    // 0xb26b48: StoreField: r2->field_f = r0
    //     0xb26b48: stur            w0, [x2, #0xf]
    // 0xb26b4c: r1 = <Widget>
    //     0xb26b4c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb26b50: ldr             x1, [x1, #0xd88]
    // 0xb26b54: r0 = AllocateGrowableArray()
    //     0xb26b54: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb26b58: mov             x1, x0
    // 0xb26b5c: ldur            x0, [fp, #-0x10]
    // 0xb26b60: stur            x1, [fp, #-0x18]
    // 0xb26b64: StoreField: r1->field_f = r0
    //     0xb26b64: stur            w0, [x1, #0xf]
    // 0xb26b68: r0 = 2
    //     0xb26b68: movz            x0, #0x2
    // 0xb26b6c: StoreField: r1->field_b = r0
    //     0xb26b6c: stur            w0, [x1, #0xb]
    // 0xb26b70: ldur            x2, [fp, #-8]
    // 0xb26b74: LoadField: r3 = r2->field_f
    //     0xb26b74: ldur            w3, [x2, #0xf]
    // 0xb26b78: DecompressPointer r3
    //     0xb26b78: add             x3, x3, HEAP, lsl #32
    // 0xb26b7c: stur            x3, [fp, #-0x30]
    // 0xb26b80: cmp             w3, NULL
    // 0xb26b84: b.ne            #0xb26c18
    // 0xb26b88: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb26b88: ldur            w3, [x2, #0x17]
    // 0xb26b8c: DecompressPointer r3
    //     0xb26b8c: add             x3, x3, HEAP, lsl #32
    // 0xb26b90: stur            x3, [fp, #-0x10]
    // 0xb26b94: r0 = _ShimmerBox()
    //     0xb26b94: bl              #0xb26e1c  ; Allocate_ShimmerBoxStub -> _ShimmerBox (size=0x28)
    // 0xb26b98: mov             x2, x0
    // 0xb26b9c: ldur            x0, [fp, #-0x10]
    // 0xb26ba0: stur            x2, [fp, #-0x28]
    // 0xb26ba4: StoreField: r2->field_b = r0
    //     0xb26ba4: stur            w0, [x2, #0xb]
    // 0xb26ba8: d0 = 64.000000
    //     0xb26ba8: add             x17, PP, #0x15, lsl #12  ; [pp+0x15358] IMM: double(64) from 0x4050000000000000
    //     0xb26bac: ldr             d0, [x17, #0x358]
    // 0xb26bb0: StoreField: r2->field_f = d0
    //     0xb26bb0: stur            d0, [x2, #0xf]
    // 0xb26bb4: d0 = 32.000000
    //     0xb26bb4: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe0] IMM: double(32) from 0x4040000000000000
    //     0xb26bb8: ldr             d0, [x17, #0xbe0]
    // 0xb26bbc: ArrayStore: r2[0] = d0  ; List_8
    //     0xb26bbc: stur            d0, [x2, #0x17]
    // 0xb26bc0: d0 = 8.000000
    //     0xb26bc0: fmov            d0, #8.00000000
    // 0xb26bc4: StoreField: r2->field_1f = d0
    //     0xb26bc4: stur            d0, [x2, #0x1f]
    // 0xb26bc8: ldur            x1, [fp, #-0x18]
    // 0xb26bcc: r0 = _growToNextCapacity()
    //     0xb26bcc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb26bd0: ldur            x2, [fp, #-0x18]
    // 0xb26bd4: r0 = 4
    //     0xb26bd4: movz            x0, #0x4
    // 0xb26bd8: StoreField: r2->field_b = r0
    //     0xb26bd8: stur            w0, [x2, #0xb]
    // 0xb26bdc: LoadField: r3 = r2->field_f
    //     0xb26bdc: ldur            w3, [x2, #0xf]
    // 0xb26be0: DecompressPointer r3
    //     0xb26be0: add             x3, x3, HEAP, lsl #32
    // 0xb26be4: mov             x1, x3
    // 0xb26be8: ldur            x0, [fp, #-0x28]
    // 0xb26bec: ArrayStore: r1[1] = r0  ; List_4
    //     0xb26bec: add             x25, x1, #0x13
    //     0xb26bf0: str             w0, [x25]
    //     0xb26bf4: tbz             w0, #0, #0xb26c10
    //     0xb26bf8: ldurb           w16, [x1, #-1]
    //     0xb26bfc: ldurb           w17, [x0, #-1]
    //     0xb26c00: and             x16, x17, x16, lsr #2
    //     0xb26c04: tst             x16, HEAP, lsr #32
    //     0xb26c08: b.eq            #0xb26c10
    //     0xb26c0c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb26c10: mov             x1, x3
    // 0xb26c14: b               #0xb26cc4
    // 0xb26c18: mov             x2, x1
    // 0xb26c1c: r0 = 4
    //     0xb26c1c: movz            x0, #0x4
    // 0xb26c20: r0 = Text()
    //     0xb26c20: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb26c24: mov             x1, x0
    // 0xb26c28: ldur            x0, [fp, #-0x30]
    // 0xb26c2c: stur            x1, [fp, #-0x10]
    // 0xb26c30: StoreField: r1->field_b = r0
    //     0xb26c30: stur            w0, [x1, #0xb]
    // 0xb26c34: r0 = Instance_TextStyle
    //     0xb26c34: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] Obj!TextStyle@117b441
    //     0xb26c38: ldr             x0, [x0, #0x6b0]
    // 0xb26c3c: StoreField: r1->field_13 = r0
    //     0xb26c3c: stur            w0, [x1, #0x13]
    // 0xb26c40: r0 = FittedBox()
    //     0xb26c40: bl              #0xae248c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0xb26c44: mov             x2, x0
    // 0xb26c48: r0 = Instance_BoxFit
    //     0xb26c48: add             x0, PP, #0x21, lsl #12  ; [pp+0x21538] Obj!BoxFit@118c5b1
    //     0xb26c4c: ldr             x0, [x0, #0x538]
    // 0xb26c50: stur            x2, [fp, #-0x28]
    // 0xb26c54: StoreField: r2->field_f = r0
    //     0xb26c54: stur            w0, [x2, #0xf]
    // 0xb26c58: r0 = Instance_Alignment
    //     0xb26c58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb26c5c: ldr             x0, [x0, #0xc90]
    // 0xb26c60: StoreField: r2->field_13 = r0
    //     0xb26c60: stur            w0, [x2, #0x13]
    // 0xb26c64: r0 = Instance_Clip
    //     0xb26c64: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb26c68: ldr             x0, [x0, #0x5e8]
    // 0xb26c6c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb26c6c: stur            w0, [x2, #0x17]
    // 0xb26c70: ldur            x1, [fp, #-0x10]
    // 0xb26c74: StoreField: r2->field_b = r1
    //     0xb26c74: stur            w1, [x2, #0xb]
    // 0xb26c78: ldur            x1, [fp, #-0x18]
    // 0xb26c7c: r0 = _growToNextCapacity()
    //     0xb26c7c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb26c80: ldur            x2, [fp, #-0x18]
    // 0xb26c84: r0 = 4
    //     0xb26c84: movz            x0, #0x4
    // 0xb26c88: StoreField: r2->field_b = r0
    //     0xb26c88: stur            w0, [x2, #0xb]
    // 0xb26c8c: LoadField: r3 = r2->field_f
    //     0xb26c8c: ldur            w3, [x2, #0xf]
    // 0xb26c90: DecompressPointer r3
    //     0xb26c90: add             x3, x3, HEAP, lsl #32
    // 0xb26c94: mov             x1, x3
    // 0xb26c98: ldur            x0, [fp, #-0x28]
    // 0xb26c9c: ArrayStore: r1[1] = r0  ; List_4
    //     0xb26c9c: add             x25, x1, #0x13
    //     0xb26ca0: str             w0, [x25]
    //     0xb26ca4: tbz             w0, #0, #0xb26cc0
    //     0xb26ca8: ldurb           w16, [x1, #-1]
    //     0xb26cac: ldurb           w17, [x0, #-1]
    //     0xb26cb0: and             x16, x17, x16, lsr #2
    //     0xb26cb4: tst             x16, HEAP, lsr #32
    //     0xb26cb8: b.eq            #0xb26cc0
    //     0xb26cbc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb26cc0: mov             x1, x3
    // 0xb26cc4: ldur            x0, [fp, #-8]
    // 0xb26cc8: stur            x1, [fp, #-0x28]
    // 0xb26ccc: LoadField: r3 = r0->field_13
    //     0xb26ccc: ldur            w3, [x0, #0x13]
    // 0xb26cd0: DecompressPointer r3
    //     0xb26cd0: add             x3, x3, HEAP, lsl #32
    // 0xb26cd4: stur            x3, [fp, #-0x10]
    // 0xb26cd8: r0 = Text()
    //     0xb26cd8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb26cdc: mov             x2, x0
    // 0xb26ce0: ldur            x0, [fp, #-0x10]
    // 0xb26ce4: stur            x2, [fp, #-8]
    // 0xb26ce8: StoreField: r2->field_b = r0
    //     0xb26ce8: stur            w0, [x2, #0xb]
    // 0xb26cec: r0 = Instance_TextStyle
    //     0xb26cec: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c060] Obj!TextStyle@1177a11
    //     0xb26cf0: ldr             x0, [x0, #0x60]
    // 0xb26cf4: StoreField: r2->field_13 = r0
    //     0xb26cf4: stur            w0, [x2, #0x13]
    // 0xb26cf8: r0 = Instance_TextAlign
    //     0xb26cf8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb26cfc: ldr             x0, [x0, #0x208]
    // 0xb26d00: StoreField: r2->field_1b = r0
    //     0xb26d00: stur            w0, [x2, #0x1b]
    // 0xb26d04: r0 = Instance_TextOverflow
    //     0xb26d04: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xb26d08: ldr             x0, [x0, #0x1e8]
    // 0xb26d0c: StoreField: r2->field_2b = r0
    //     0xb26d0c: stur            w0, [x2, #0x2b]
    // 0xb26d10: r0 = 2
    //     0xb26d10: movz            x0, #0x2
    // 0xb26d14: StoreField: r2->field_37 = r0
    //     0xb26d14: stur            w0, [x2, #0x37]
    // 0xb26d18: ldur            x0, [fp, #-0x28]
    // 0xb26d1c: LoadField: r1 = r0->field_b
    //     0xb26d1c: ldur            w1, [x0, #0xb]
    // 0xb26d20: cmp             w1, #4
    // 0xb26d24: b.ne            #0xb26d30
    // 0xb26d28: ldur            x1, [fp, #-0x18]
    // 0xb26d2c: r0 = _growToNextCapacity()
    //     0xb26d2c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb26d30: ldur            x2, [fp, #-0x18]
    // 0xb26d34: r0 = 6
    //     0xb26d34: movz            x0, #0x6
    // 0xb26d38: StoreField: r2->field_b = r0
    //     0xb26d38: stur            w0, [x2, #0xb]
    // 0xb26d3c: LoadField: r1 = r2->field_f
    //     0xb26d3c: ldur            w1, [x2, #0xf]
    // 0xb26d40: DecompressPointer r1
    //     0xb26d40: add             x1, x1, HEAP, lsl #32
    // 0xb26d44: ldur            x0, [fp, #-8]
    // 0xb26d48: ArrayStore: r1[2] = r0  ; List_4
    //     0xb26d48: add             x25, x1, #0x17
    //     0xb26d4c: str             w0, [x25]
    //     0xb26d50: tbz             w0, #0, #0xb26d6c
    //     0xb26d54: ldurb           w16, [x1, #-1]
    //     0xb26d58: ldurb           w17, [x0, #-1]
    //     0xb26d5c: and             x16, x17, x16, lsr #2
    //     0xb26d60: tst             x16, HEAP, lsr #32
    //     0xb26d64: b.eq            #0xb26d6c
    //     0xb26d68: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb26d6c: r0 = Column()
    //     0xb26d6c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb26d70: mov             x1, x0
    // 0xb26d74: r0 = Instance_Axis
    //     0xb26d74: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb26d78: ldr             x0, [x0, #0xf68]
    // 0xb26d7c: stur            x1, [fp, #-8]
    // 0xb26d80: StoreField: r1->field_f = r0
    //     0xb26d80: stur            w0, [x1, #0xf]
    // 0xb26d84: r0 = Instance_MainAxisAlignment
    //     0xb26d84: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acd8] Obj!MainAxisAlignment@118c351
    //     0xb26d88: ldr             x0, [x0, #0xcd8]
    // 0xb26d8c: StoreField: r1->field_13 = r0
    //     0xb26d8c: stur            w0, [x1, #0x13]
    // 0xb26d90: r0 = Instance_MainAxisSize
    //     0xb26d90: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb26d94: ldr             x0, [x0, #0x5d0]
    // 0xb26d98: ArrayStore: r1[0] = r0  ; List_4
    //     0xb26d98: stur            w0, [x1, #0x17]
    // 0xb26d9c: r0 = Instance_CrossAxisAlignment
    //     0xb26d9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb26da0: ldr             x0, [x0, #0x5d8]
    // 0xb26da4: StoreField: r1->field_1b = r0
    //     0xb26da4: stur            w0, [x1, #0x1b]
    // 0xb26da8: r0 = Instance_VerticalDirection
    //     0xb26da8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb26dac: ldr             x0, [x0, #0x5e0]
    // 0xb26db0: StoreField: r1->field_23 = r0
    //     0xb26db0: stur            w0, [x1, #0x23]
    // 0xb26db4: r0 = Instance_Clip
    //     0xb26db4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb26db8: ldr             x0, [x0, #0x5e8]
    // 0xb26dbc: StoreField: r1->field_2b = r0
    //     0xb26dbc: stur            w0, [x1, #0x2b]
    // 0xb26dc0: StoreField: r1->field_2f = rZR
    //     0xb26dc0: stur            xzr, [x1, #0x2f]
    // 0xb26dc4: ldur            x0, [fp, #-0x18]
    // 0xb26dc8: StoreField: r1->field_b = r0
    //     0xb26dc8: stur            w0, [x1, #0xb]
    // 0xb26dcc: r0 = Container()
    //     0xb26dcc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb26dd0: stur            x0, [fp, #-0x10]
    // 0xb26dd4: r16 = 152.000000
    //     0xb26dd4: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] 152
    //     0xb26dd8: ldr             x16, [x16, #0x6b8]
    // 0xb26ddc: r30 = Instance_EdgeInsets
    //     0xb26ddc: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fd50] Obj!EdgeInsets@1167a31
    //     0xb26de0: ldr             lr, [lr, #0xd50]
    // 0xb26de4: stp             lr, x16, [SP, #0x10]
    // 0xb26de8: ldur            x16, [fp, #-0x20]
    // 0xb26dec: ldur            lr, [fp, #-8]
    // 0xb26df0: stp             lr, x16, [SP]
    // 0xb26df4: mov             x1, x0
    // 0xb26df8: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x1, padding, 0x2, null]
    //     0xb26df8: add             x4, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "padding", 0x2, Null]
    //     0xb26dfc: ldr             x4, [x4, #0x6c0]
    // 0xb26e00: r0 = Container()
    //     0xb26e00: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb26e04: ldur            x0, [fp, #-0x10]
    // 0xb26e08: LeaveFrame
    //     0xb26e08: mov             SP, fp
    //     0xb26e0c: ldp             fp, lr, [SP], #0x10
    // 0xb26e10: ret
    //     0xb26e10: ret             
    // 0xb26e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb26e14: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb26e18: b               #0xb26a78
  }
}

// class id: 4605, size: 0xc, field offset: 0xc
//   const constructor, 
class InsightsSummaryCard extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb2bc, size: 0x30
    // 0xaeb2bc: EnterFrame
    //     0xaeb2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb2c0: mov             fp, SP
    // 0xaeb2c4: mov             x0, x1
    // 0xaeb2c8: r1 = <InsightsSummaryCard>
    //     0xaeb2c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a50] TypeArguments: <InsightsSummaryCard>
    //     0xaeb2cc: ldr             x1, [x1, #0xa50]
    // 0xaeb2d0: r0 = _InsightsSummaryCardState()
    //     0xaeb2d0: bl              #0xaeb2ec  ; Allocate_InsightsSummaryCardStateStub -> _InsightsSummaryCardState (size=0x24)
    // 0xaeb2d4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb2d8: StoreField: r0->field_1f = r1
    //     0xaeb2d8: stur            w1, [x0, #0x1f]
    // 0xaeb2dc: StoreField: r0->field_13 = r1
    //     0xaeb2dc: stur            w1, [x0, #0x13]
    // 0xaeb2e0: LeaveFrame
    //     0xaeb2e0: mov             SP, fp
    //     0xaeb2e4: ldp             fp, lr, [SP], #0x10
    // 0xaeb2e8: ret
    //     0xaeb2e8: ret             
  }
}
