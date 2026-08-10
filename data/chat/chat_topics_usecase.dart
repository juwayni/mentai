// lib: , url: package:mentat_ai/data/chat/chat_topics_usecase.dart

// class id: 1049663, size: 0x8
class :: {

  static late final List<ChatTopic> _allTopics; // offset: 0x1158

  static _ _SetContainsAny.containsAny(/* No info */) {
    // ** addr: 0xc0f3c4, size: 0x44
    // 0xc0f3c4: EnterFrame
    //     0xc0f3c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f3c8: mov             fp, SP
    // 0xc0f3cc: CheckStackOverflow
    //     0xc0f3cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0f3d0: cmp             SP, x16
    //     0xc0f3d4: b.ls            #0xc0f400
    // 0xc0f3d8: ldr             x2, [fp, #0x18]
    // 0xc0f3dc: r1 = Function 'contains':.
    //     0xc0f3dc: add             x1, PP, #0xe, lsl #12  ; [pp+0xee50] AnonymousClosure: (0x72c610), in [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains (0x94f7e4)
    //     0xc0f3e0: ldr             x1, [x1, #0xe50]
    // 0xc0f3e4: r0 = AllocateClosure()
    //     0xc0f3e4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0f3e8: ldr             x1, [fp, #0x10]
    // 0xc0f3ec: mov             x2, x0
    // 0xc0f3f0: r0 = any()
    //     0xc0f3f0: bl              #0x8ac134  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0xc0f3f4: LeaveFrame
    //     0xc0f3f4: mov             SP, fp
    //     0xc0f3f8: ldp             fp, lr, [SP], #0x10
    // 0xc0f3fc: ret
    //     0xc0f3fc: ret             
    // 0xc0f400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f400: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f404: b               #0xc0f3d8
  }
  static List<ChatTopic> _allTopics() {
    // ** addr: 0xc0f694, size: 0x188c
    // 0xc0f694: EnterFrame
    //     0xc0f694: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f698: mov             fp, SP
    // 0xc0f69c: AllocStack(0x10)
    //     0xc0f69c: sub             SP, SP, #0x10
    // 0xc0f6a0: r0 = ChatTopic()
    //     0xc0f6a0: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0f6a4: mov             x3, x0
    // 0xc0f6a8: r0 = "helpSleepBetter"
    //     0xc0f6a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23238] "helpSleepBetter"
    //     0xc0f6ac: ldr             x0, [x0, #0x238]
    // 0xc0f6b0: stur            x3, [fp, #-8]
    // 0xc0f6b4: StoreField: r3->field_7 = r0
    //     0xc0f6b4: stur            w0, [x3, #7]
    // 0xc0f6b8: r1 = Function '<anonymous closure>': static.
    //     0xc0f6b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23240] AnonymousClosure: static (0xc11fc4), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0f6bc: ldr             x1, [x1, #0x240]
    // 0xc0f6c0: r2 = Null
    //     0xc0f6c0: mov             x2, NULL
    // 0xc0f6c4: r0 = AllocateClosure()
    //     0xc0f6c4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0f6c8: mov             x1, x0
    // 0xc0f6cc: ldur            x0, [fp, #-8]
    // 0xc0f6d0: StoreField: r0->field_b = r1
    //     0xc0f6d0: stur            w1, [x0, #0xb]
    // 0xc0f6d4: r3 = Instance_ChatTopicCategory
    //     0xc0f6d4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23248] Obj!ChatTopicCategory@1189851
    //     0xc0f6d8: ldr             x3, [x3, #0x248]
    // 0xc0f6dc: StoreField: r0->field_f = r3
    //     0xc0f6dc: stur            w3, [x0, #0xf]
    // 0xc0f6e0: r1 = <ChatTopic>
    //     0xc0f6e0: add             x1, PP, #0x23, lsl #12  ; [pp+0x230c0] TypeArguments: <ChatTopic>
    //     0xc0f6e4: ldr             x1, [x1, #0xc0]
    // 0xc0f6e8: r2 = 120
    //     0xc0f6e8: movz            x2, #0x78
    // 0xc0f6ec: r0 = AllocateArray()
    //     0xc0f6ec: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0f6f0: mov             x1, x0
    // 0xc0f6f4: ldur            x0, [fp, #-8]
    // 0xc0f6f8: stur            x1, [fp, #-0x10]
    // 0xc0f6fc: StoreField: r1->field_f = r0
    //     0xc0f6fc: stur            w0, [x1, #0xf]
    // 0xc0f700: r0 = ChatTopic()
    //     0xc0f700: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0f704: mov             x3, x0
    // 0xc0f708: r0 = "sleepRoutine"
    //     0xc0f708: add             x0, PP, #0x23, lsl #12  ; [pp+0x23250] "sleepRoutine"
    //     0xc0f70c: ldr             x0, [x0, #0x250]
    // 0xc0f710: stur            x3, [fp, #-8]
    // 0xc0f714: StoreField: r3->field_7 = r0
    //     0xc0f714: stur            w0, [x3, #7]
    // 0xc0f718: r1 = Function '<anonymous closure>': static.
    //     0xc0f718: add             x1, PP, #0x23, lsl #12  ; [pp+0x23258] AnonymousClosure: static (0xc11f7c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0f71c: ldr             x1, [x1, #0x258]
    // 0xc0f720: r2 = Null
    //     0xc0f720: mov             x2, NULL
    // 0xc0f724: r0 = AllocateClosure()
    //     0xc0f724: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0f728: mov             x1, x0
    // 0xc0f72c: ldur            x0, [fp, #-8]
    // 0xc0f730: StoreField: r0->field_b = r1
    //     0xc0f730: stur            w1, [x0, #0xb]
    // 0xc0f734: r2 = Instance_ChatTopicCategory
    //     0xc0f734: add             x2, PP, #0x23, lsl #12  ; [pp+0x23248] Obj!ChatTopicCategory@1189851
    //     0xc0f738: ldr             x2, [x2, #0x248]
    // 0xc0f73c: StoreField: r0->field_f = r2
    //     0xc0f73c: stur            w2, [x0, #0xf]
    // 0xc0f740: ldur            x1, [fp, #-0x10]
    // 0xc0f744: ArrayStore: r1[1] = r0  ; List_4
    //     0xc0f744: add             x25, x1, #0x13
    //     0xc0f748: str             w0, [x25]
    //     0xc0f74c: tbz             w0, #0, #0xc0f768
    //     0xc0f750: ldurb           w16, [x1, #-1]
    //     0xc0f754: ldurb           w17, [x0, #-1]
    //     0xc0f758: and             x16, x17, x16, lsr #2
    //     0xc0f75c: tst             x16, HEAP, lsr #32
    //     0xc0f760: b.eq            #0xc0f768
    //     0xc0f764: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0f768: r0 = ChatTopic()
    //     0xc0f768: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0f76c: mov             x3, x0
    // 0xc0f770: r0 = "sleepAnxiety"
    //     0xc0f770: add             x0, PP, #0x23, lsl #12  ; [pp+0x23260] "sleepAnxiety"
    //     0xc0f774: ldr             x0, [x0, #0x260]
    // 0xc0f778: stur            x3, [fp, #-8]
    // 0xc0f77c: StoreField: r3->field_7 = r0
    //     0xc0f77c: stur            w0, [x3, #7]
    // 0xc0f780: r1 = Function '<anonymous closure>': static.
    //     0xc0f780: add             x1, PP, #0x23, lsl #12  ; [pp+0x23268] AnonymousClosure: static (0xc11f34), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0f784: ldr             x1, [x1, #0x268]
    // 0xc0f788: r2 = Null
    //     0xc0f788: mov             x2, NULL
    // 0xc0f78c: r0 = AllocateClosure()
    //     0xc0f78c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0f790: mov             x1, x0
    // 0xc0f794: ldur            x0, [fp, #-8]
    // 0xc0f798: StoreField: r0->field_b = r1
    //     0xc0f798: stur            w1, [x0, #0xb]
    // 0xc0f79c: r2 = Instance_ChatTopicCategory
    //     0xc0f79c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23248] Obj!ChatTopicCategory@1189851
    //     0xc0f7a0: ldr             x2, [x2, #0x248]
    // 0xc0f7a4: StoreField: r0->field_f = r2
    //     0xc0f7a4: stur            w2, [x0, #0xf]
    // 0xc0f7a8: ldur            x1, [fp, #-0x10]
    // 0xc0f7ac: ArrayStore: r1[2] = r0  ; List_4
    //     0xc0f7ac: add             x25, x1, #0x17
    //     0xc0f7b0: str             w0, [x25]
    //     0xc0f7b4: tbz             w0, #0, #0xc0f7d0
    //     0xc0f7b8: ldurb           w16, [x1, #-1]
    //     0xc0f7bc: ldurb           w17, [x0, #-1]
    //     0xc0f7c0: and             x16, x17, x16, lsr #2
    //     0xc0f7c4: tst             x16, HEAP, lsr #32
    //     0xc0f7c8: b.eq            #0xc0f7d0
    //     0xc0f7cc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0f7d0: r0 = ChatTopic()
    //     0xc0f7d0: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0f7d4: mov             x3, x0
    // 0xc0f7d8: r0 = "windDownRoutine"
    //     0xc0f7d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23270] "windDownRoutine"
    //     0xc0f7dc: ldr             x0, [x0, #0x270]
    // 0xc0f7e0: stur            x3, [fp, #-8]
    // 0xc0f7e4: StoreField: r3->field_7 = r0
    //     0xc0f7e4: stur            w0, [x3, #7]
    // 0xc0f7e8: r1 = Function '<anonymous closure>': static.
    //     0xc0f7e8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23278] AnonymousClosure: static (0xc11eec), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0f7ec: ldr             x1, [x1, #0x278]
    // 0xc0f7f0: r2 = Null
    //     0xc0f7f0: mov             x2, NULL
    // 0xc0f7f4: r0 = AllocateClosure()
    //     0xc0f7f4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0f7f8: mov             x1, x0
    // 0xc0f7fc: ldur            x0, [fp, #-8]
    // 0xc0f800: StoreField: r0->field_b = r1
    //     0xc0f800: stur            w1, [x0, #0xb]
    // 0xc0f804: r2 = Instance_ChatTopicCategory
    //     0xc0f804: add             x2, PP, #0x23, lsl #12  ; [pp+0x23248] Obj!ChatTopicCategory@1189851
    //     0xc0f808: ldr             x2, [x2, #0x248]
    // 0xc0f80c: StoreField: r0->field_f = r2
    //     0xc0f80c: stur            w2, [x0, #0xf]
    // 0xc0f810: ldur            x1, [fp, #-0x10]
    // 0xc0f814: ArrayStore: r1[3] = r0  ; List_4
    //     0xc0f814: add             x25, x1, #0x1b
    //     0xc0f818: str             w0, [x25]
    //     0xc0f81c: tbz             w0, #0, #0xc0f838
    //     0xc0f820: ldurb           w16, [x1, #-1]
    //     0xc0f824: ldurb           w17, [x0, #-1]
    //     0xc0f828: and             x16, x17, x16, lsr #2
    //     0xc0f82c: tst             x16, HEAP, lsr #32
    //     0xc0f830: b.eq            #0xc0f838
    //     0xc0f834: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0f838: r0 = ChatTopic()
    //     0xc0f838: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0f83c: mov             x3, x0
    // 0xc0f840: r0 = "sleepScheduleTips"
    //     0xc0f840: add             x0, PP, #0x23, lsl #12  ; [pp+0x23280] "sleepScheduleTips"
    //     0xc0f844: ldr             x0, [x0, #0x280]
    // 0xc0f848: stur            x3, [fp, #-8]
    // 0xc0f84c: StoreField: r3->field_7 = r0
    //     0xc0f84c: stur            w0, [x3, #7]
    // 0xc0f850: r1 = Function '<anonymous closure>': static.
    //     0xc0f850: add             x1, PP, #0x23, lsl #12  ; [pp+0x23288] AnonymousClosure: static (0xc11ea4), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0f854: ldr             x1, [x1, #0x288]
    // 0xc0f858: r2 = Null
    //     0xc0f858: mov             x2, NULL
    // 0xc0f85c: r0 = AllocateClosure()
    //     0xc0f85c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0f860: mov             x1, x0
    // 0xc0f864: ldur            x0, [fp, #-8]
    // 0xc0f868: StoreField: r0->field_b = r1
    //     0xc0f868: stur            w1, [x0, #0xb]
    // 0xc0f86c: r2 = Instance_ChatTopicCategory
    //     0xc0f86c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23248] Obj!ChatTopicCategory@1189851
    //     0xc0f870: ldr             x2, [x2, #0x248]
    // 0xc0f874: StoreField: r0->field_f = r2
    //     0xc0f874: stur            w2, [x0, #0xf]
    // 0xc0f878: ldur            x1, [fp, #-0x10]
    // 0xc0f87c: ArrayStore: r1[4] = r0  ; List_4
    //     0xc0f87c: add             x25, x1, #0x1f
    //     0xc0f880: str             w0, [x25]
    //     0xc0f884: tbz             w0, #0, #0xc0f8a0
    //     0xc0f888: ldurb           w16, [x1, #-1]
    //     0xc0f88c: ldurb           w17, [x0, #-1]
    //     0xc0f890: and             x16, x17, x16, lsr #2
    //     0xc0f894: tst             x16, HEAP, lsr #32
    //     0xc0f898: b.eq            #0xc0f8a0
    //     0xc0f89c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0f8a0: r0 = ChatTopic()
    //     0xc0f8a0: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0f8a4: mov             x3, x0
    // 0xc0f8a8: r0 = "whyPoorSleep"
    //     0xc0f8a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23290] "whyPoorSleep"
    //     0xc0f8ac: ldr             x0, [x0, #0x290]
    // 0xc0f8b0: stur            x3, [fp, #-8]
    // 0xc0f8b4: StoreField: r3->field_7 = r0
    //     0xc0f8b4: stur            w0, [x3, #7]
    // 0xc0f8b8: r1 = Function '<anonymous closure>': static.
    //     0xc0f8b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23298] AnonymousClosure: static (0xc11e5c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0f8bc: ldr             x1, [x1, #0x298]
    // 0xc0f8c0: r2 = Null
    //     0xc0f8c0: mov             x2, NULL
    // 0xc0f8c4: r0 = AllocateClosure()
    //     0xc0f8c4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0f8c8: mov             x1, x0
    // 0xc0f8cc: ldur            x0, [fp, #-8]
    // 0xc0f8d0: StoreField: r0->field_b = r1
    //     0xc0f8d0: stur            w1, [x0, #0xb]
    // 0xc0f8d4: r2 = Instance_ChatTopicCategory
    //     0xc0f8d4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23248] Obj!ChatTopicCategory@1189851
    //     0xc0f8d8: ldr             x2, [x2, #0x248]
    // 0xc0f8dc: StoreField: r0->field_f = r2
    //     0xc0f8dc: stur            w2, [x0, #0xf]
    // 0xc0f8e0: ldur            x1, [fp, #-0x10]
    // 0xc0f8e4: ArrayStore: r1[5] = r0  ; List_4
    //     0xc0f8e4: add             x25, x1, #0x23
    //     0xc0f8e8: str             w0, [x25]
    //     0xc0f8ec: tbz             w0, #0, #0xc0f908
    //     0xc0f8f0: ldurb           w16, [x1, #-1]
    //     0xc0f8f4: ldurb           w17, [x0, #-1]
    //     0xc0f8f8: and             x16, x17, x16, lsr #2
    //     0xc0f8fc: tst             x16, HEAP, lsr #32
    //     0xc0f900: b.eq            #0xc0f908
    //     0xc0f904: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0f908: r0 = ChatTopic()
    //     0xc0f908: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0f90c: mov             x3, x0
    // 0xc0f910: r0 = "sleepHygieneTips"
    //     0xc0f910: add             x0, PP, #0x23, lsl #12  ; [pp+0x232a0] "sleepHygieneTips"
    //     0xc0f914: ldr             x0, [x0, #0x2a0]
    // 0xc0f918: stur            x3, [fp, #-8]
    // 0xc0f91c: StoreField: r3->field_7 = r0
    //     0xc0f91c: stur            w0, [x3, #7]
    // 0xc0f920: r1 = Function '<anonymous closure>': static.
    //     0xc0f920: add             x1, PP, #0x23, lsl #12  ; [pp+0x232a8] AnonymousClosure: static (0xc11e14), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0f924: ldr             x1, [x1, #0x2a8]
    // 0xc0f928: r2 = Null
    //     0xc0f928: mov             x2, NULL
    // 0xc0f92c: r0 = AllocateClosure()
    //     0xc0f92c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0f930: mov             x1, x0
    // 0xc0f934: ldur            x0, [fp, #-8]
    // 0xc0f938: StoreField: r0->field_b = r1
    //     0xc0f938: stur            w1, [x0, #0xb]
    // 0xc0f93c: r2 = Instance_ChatTopicCategory
    //     0xc0f93c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23248] Obj!ChatTopicCategory@1189851
    //     0xc0f940: ldr             x2, [x2, #0x248]
    // 0xc0f944: StoreField: r0->field_f = r2
    //     0xc0f944: stur            w2, [x0, #0xf]
    // 0xc0f948: ldur            x1, [fp, #-0x10]
    // 0xc0f94c: ArrayStore: r1[6] = r0  ; List_4
    //     0xc0f94c: add             x25, x1, #0x27
    //     0xc0f950: str             w0, [x25]
    //     0xc0f954: tbz             w0, #0, #0xc0f970
    //     0xc0f958: ldurb           w16, [x1, #-1]
    //     0xc0f95c: ldurb           w17, [x0, #-1]
    //     0xc0f960: and             x16, x17, x16, lsr #2
    //     0xc0f964: tst             x16, HEAP, lsr #32
    //     0xc0f968: b.eq            #0xc0f970
    //     0xc0f96c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0f970: r0 = ChatTopic()
    //     0xc0f970: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0f974: mov             x3, x0
    // 0xc0f978: r0 = "restfulSleep"
    //     0xc0f978: add             x0, PP, #0x23, lsl #12  ; [pp+0x232b0] "restfulSleep"
    //     0xc0f97c: ldr             x0, [x0, #0x2b0]
    // 0xc0f980: stur            x3, [fp, #-8]
    // 0xc0f984: StoreField: r3->field_7 = r0
    //     0xc0f984: stur            w0, [x3, #7]
    // 0xc0f988: r1 = Function '<anonymous closure>': static.
    //     0xc0f988: add             x1, PP, #0x23, lsl #12  ; [pp+0x232b8] AnonymousClosure: static (0xc11dcc), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0f98c: ldr             x1, [x1, #0x2b8]
    // 0xc0f990: r2 = Null
    //     0xc0f990: mov             x2, NULL
    // 0xc0f994: r0 = AllocateClosure()
    //     0xc0f994: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0f998: mov             x1, x0
    // 0xc0f99c: ldur            x0, [fp, #-8]
    // 0xc0f9a0: StoreField: r0->field_b = r1
    //     0xc0f9a0: stur            w1, [x0, #0xb]
    // 0xc0f9a4: r1 = Instance_ChatTopicCategory
    //     0xc0f9a4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23248] Obj!ChatTopicCategory@1189851
    //     0xc0f9a8: ldr             x1, [x1, #0x248]
    // 0xc0f9ac: StoreField: r0->field_f = r1
    //     0xc0f9ac: stur            w1, [x0, #0xf]
    // 0xc0f9b0: ldur            x1, [fp, #-0x10]
    // 0xc0f9b4: ArrayStore: r1[7] = r0  ; List_4
    //     0xc0f9b4: add             x25, x1, #0x2b
    //     0xc0f9b8: str             w0, [x25]
    //     0xc0f9bc: tbz             w0, #0, #0xc0f9d8
    //     0xc0f9c0: ldurb           w16, [x1, #-1]
    //     0xc0f9c4: ldurb           w17, [x0, #-1]
    //     0xc0f9c8: and             x16, x17, x16, lsr #2
    //     0xc0f9cc: tst             x16, HEAP, lsr #32
    //     0xc0f9d0: b.eq            #0xc0f9d8
    //     0xc0f9d4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0f9d8: r0 = ChatTopic()
    //     0xc0f9d8: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0f9dc: mov             x3, x0
    // 0xc0f9e0: r0 = "moodBoost"
    //     0xc0f9e0: add             x0, PP, #0x23, lsl #12  ; [pp+0x232c0] "moodBoost"
    //     0xc0f9e4: ldr             x0, [x0, #0x2c0]
    // 0xc0f9e8: stur            x3, [fp, #-8]
    // 0xc0f9ec: StoreField: r3->field_7 = r0
    //     0xc0f9ec: stur            w0, [x3, #7]
    // 0xc0f9f0: r1 = Function '<anonymous closure>': static.
    //     0xc0f9f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x232c8] AnonymousClosure: static (0xc11d84), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0f9f4: ldr             x1, [x1, #0x2c8]
    // 0xc0f9f8: r2 = Null
    //     0xc0f9f8: mov             x2, NULL
    // 0xc0f9fc: r0 = AllocateClosure()
    //     0xc0f9fc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0fa00: mov             x1, x0
    // 0xc0fa04: ldur            x0, [fp, #-8]
    // 0xc0fa08: StoreField: r0->field_b = r1
    //     0xc0fa08: stur            w1, [x0, #0xb]
    // 0xc0fa0c: r2 = Instance_ChatTopicCategory
    //     0xc0fa0c: add             x2, PP, #0x23, lsl #12  ; [pp+0x232d0] Obj!ChatTopicCategory@1189831
    //     0xc0fa10: ldr             x2, [x2, #0x2d0]
    // 0xc0fa14: StoreField: r0->field_f = r2
    //     0xc0fa14: stur            w2, [x0, #0xf]
    // 0xc0fa18: ldur            x1, [fp, #-0x10]
    // 0xc0fa1c: ArrayStore: r1[8] = r0  ; List_4
    //     0xc0fa1c: add             x25, x1, #0x2f
    //     0xc0fa20: str             w0, [x25]
    //     0xc0fa24: tbz             w0, #0, #0xc0fa40
    //     0xc0fa28: ldurb           w16, [x1, #-1]
    //     0xc0fa2c: ldurb           w17, [x0, #-1]
    //     0xc0fa30: and             x16, x17, x16, lsr #2
    //     0xc0fa34: tst             x16, HEAP, lsr #32
    //     0xc0fa38: b.eq            #0xc0fa40
    //     0xc0fa3c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0fa40: r0 = ChatTopic()
    //     0xc0fa40: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0fa44: mov             x3, x0
    // 0xc0fa48: r0 = "understandMyMood"
    //     0xc0fa48: add             x0, PP, #0x23, lsl #12  ; [pp+0x232d8] "understandMyMood"
    //     0xc0fa4c: ldr             x0, [x0, #0x2d8]
    // 0xc0fa50: stur            x3, [fp, #-8]
    // 0xc0fa54: StoreField: r3->field_7 = r0
    //     0xc0fa54: stur            w0, [x3, #7]
    // 0xc0fa58: r1 = Function '<anonymous closure>': static.
    //     0xc0fa58: add             x1, PP, #0x23, lsl #12  ; [pp+0x232e0] AnonymousClosure: static (0xc11d3c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0fa5c: ldr             x1, [x1, #0x2e0]
    // 0xc0fa60: r2 = Null
    //     0xc0fa60: mov             x2, NULL
    // 0xc0fa64: r0 = AllocateClosure()
    //     0xc0fa64: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0fa68: mov             x1, x0
    // 0xc0fa6c: ldur            x0, [fp, #-8]
    // 0xc0fa70: StoreField: r0->field_b = r1
    //     0xc0fa70: stur            w1, [x0, #0xb]
    // 0xc0fa74: r2 = Instance_ChatTopicCategory
    //     0xc0fa74: add             x2, PP, #0x23, lsl #12  ; [pp+0x232d0] Obj!ChatTopicCategory@1189831
    //     0xc0fa78: ldr             x2, [x2, #0x2d0]
    // 0xc0fa7c: StoreField: r0->field_f = r2
    //     0xc0fa7c: stur            w2, [x0, #0xf]
    // 0xc0fa80: ldur            x1, [fp, #-0x10]
    // 0xc0fa84: ArrayStore: r1[9] = r0  ; List_4
    //     0xc0fa84: add             x25, x1, #0x33
    //     0xc0fa88: str             w0, [x25]
    //     0xc0fa8c: tbz             w0, #0, #0xc0faa8
    //     0xc0fa90: ldurb           w16, [x1, #-1]
    //     0xc0fa94: ldurb           w17, [x0, #-1]
    //     0xc0fa98: and             x16, x17, x16, lsr #2
    //     0xc0fa9c: tst             x16, HEAP, lsr #32
    //     0xc0faa0: b.eq            #0xc0faa8
    //     0xc0faa4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0faa8: r0 = ChatTopic()
    //     0xc0faa8: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0faac: mov             x3, x0
    // 0xc0fab0: r0 = "moodSwings"
    //     0xc0fab0: add             x0, PP, #0x23, lsl #12  ; [pp+0x232e8] "moodSwings"
    //     0xc0fab4: ldr             x0, [x0, #0x2e8]
    // 0xc0fab8: stur            x3, [fp, #-8]
    // 0xc0fabc: StoreField: r3->field_7 = r0
    //     0xc0fabc: stur            w0, [x3, #7]
    // 0xc0fac0: r1 = Function '<anonymous closure>': static.
    //     0xc0fac0: add             x1, PP, #0x23, lsl #12  ; [pp+0x232f0] AnonymousClosure: static (0xc11cf4), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0fac4: ldr             x1, [x1, #0x2f0]
    // 0xc0fac8: r2 = Null
    //     0xc0fac8: mov             x2, NULL
    // 0xc0facc: r0 = AllocateClosure()
    //     0xc0facc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0fad0: mov             x1, x0
    // 0xc0fad4: ldur            x0, [fp, #-8]
    // 0xc0fad8: StoreField: r0->field_b = r1
    //     0xc0fad8: stur            w1, [x0, #0xb]
    // 0xc0fadc: r2 = Instance_ChatTopicCategory
    //     0xc0fadc: add             x2, PP, #0x23, lsl #12  ; [pp+0x232d0] Obj!ChatTopicCategory@1189831
    //     0xc0fae0: ldr             x2, [x2, #0x2d0]
    // 0xc0fae4: StoreField: r0->field_f = r2
    //     0xc0fae4: stur            w2, [x0, #0xf]
    // 0xc0fae8: ldur            x1, [fp, #-0x10]
    // 0xc0faec: ArrayStore: r1[10] = r0  ; List_4
    //     0xc0faec: add             x25, x1, #0x37
    //     0xc0faf0: str             w0, [x25]
    //     0xc0faf4: tbz             w0, #0, #0xc0fb10
    //     0xc0faf8: ldurb           w16, [x1, #-1]
    //     0xc0fafc: ldurb           w17, [x0, #-1]
    //     0xc0fb00: and             x16, x17, x16, lsr #2
    //     0xc0fb04: tst             x16, HEAP, lsr #32
    //     0xc0fb08: b.eq            #0xc0fb10
    //     0xc0fb0c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0fb10: r0 = ChatTopic()
    //     0xc0fb10: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0fb14: mov             x3, x0
    // 0xc0fb18: r0 = "feelingLow"
    //     0xc0fb18: add             x0, PP, #0x23, lsl #12  ; [pp+0x232f8] "feelingLow"
    //     0xc0fb1c: ldr             x0, [x0, #0x2f8]
    // 0xc0fb20: stur            x3, [fp, #-8]
    // 0xc0fb24: StoreField: r3->field_7 = r0
    //     0xc0fb24: stur            w0, [x3, #7]
    // 0xc0fb28: r1 = Function '<anonymous closure>': static.
    //     0xc0fb28: add             x1, PP, #0x23, lsl #12  ; [pp+0x23300] AnonymousClosure: static (0xc11cac), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0fb2c: ldr             x1, [x1, #0x300]
    // 0xc0fb30: r2 = Null
    //     0xc0fb30: mov             x2, NULL
    // 0xc0fb34: r0 = AllocateClosure()
    //     0xc0fb34: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0fb38: mov             x1, x0
    // 0xc0fb3c: ldur            x0, [fp, #-8]
    // 0xc0fb40: StoreField: r0->field_b = r1
    //     0xc0fb40: stur            w1, [x0, #0xb]
    // 0xc0fb44: r2 = Instance_ChatTopicCategory
    //     0xc0fb44: add             x2, PP, #0x23, lsl #12  ; [pp+0x232d0] Obj!ChatTopicCategory@1189831
    //     0xc0fb48: ldr             x2, [x2, #0x2d0]
    // 0xc0fb4c: StoreField: r0->field_f = r2
    //     0xc0fb4c: stur            w2, [x0, #0xf]
    // 0xc0fb50: ldur            x1, [fp, #-0x10]
    // 0xc0fb54: ArrayStore: r1[11] = r0  ; List_4
    //     0xc0fb54: add             x25, x1, #0x3b
    //     0xc0fb58: str             w0, [x25]
    //     0xc0fb5c: tbz             w0, #0, #0xc0fb78
    //     0xc0fb60: ldurb           w16, [x1, #-1]
    //     0xc0fb64: ldurb           w17, [x0, #-1]
    //     0xc0fb68: and             x16, x17, x16, lsr #2
    //     0xc0fb6c: tst             x16, HEAP, lsr #32
    //     0xc0fb70: b.eq            #0xc0fb78
    //     0xc0fb74: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0fb78: r0 = ChatTopic()
    //     0xc0fb78: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0fb7c: mov             x3, x0
    // 0xc0fb80: r0 = "positiveThinking"
    //     0xc0fb80: add             x0, PP, #0x23, lsl #12  ; [pp+0x23308] "positiveThinking"
    //     0xc0fb84: ldr             x0, [x0, #0x308]
    // 0xc0fb88: stur            x3, [fp, #-8]
    // 0xc0fb8c: StoreField: r3->field_7 = r0
    //     0xc0fb8c: stur            w0, [x3, #7]
    // 0xc0fb90: r1 = Function '<anonymous closure>': static.
    //     0xc0fb90: add             x1, PP, #0x23, lsl #12  ; [pp+0x23310] AnonymousClosure: static (0xc11c64), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0fb94: ldr             x1, [x1, #0x310]
    // 0xc0fb98: r2 = Null
    //     0xc0fb98: mov             x2, NULL
    // 0xc0fb9c: r0 = AllocateClosure()
    //     0xc0fb9c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0fba0: mov             x1, x0
    // 0xc0fba4: ldur            x0, [fp, #-8]
    // 0xc0fba8: StoreField: r0->field_b = r1
    //     0xc0fba8: stur            w1, [x0, #0xb]
    // 0xc0fbac: r2 = Instance_ChatTopicCategory
    //     0xc0fbac: add             x2, PP, #0x23, lsl #12  ; [pp+0x232d0] Obj!ChatTopicCategory@1189831
    //     0xc0fbb0: ldr             x2, [x2, #0x2d0]
    // 0xc0fbb4: StoreField: r0->field_f = r2
    //     0xc0fbb4: stur            w2, [x0, #0xf]
    // 0xc0fbb8: ldur            x1, [fp, #-0x10]
    // 0xc0fbbc: ArrayStore: r1[12] = r0  ; List_4
    //     0xc0fbbc: add             x25, x1, #0x3f
    //     0xc0fbc0: str             w0, [x25]
    //     0xc0fbc4: tbz             w0, #0, #0xc0fbe0
    //     0xc0fbc8: ldurb           w16, [x1, #-1]
    //     0xc0fbcc: ldurb           w17, [x0, #-1]
    //     0xc0fbd0: and             x16, x17, x16, lsr #2
    //     0xc0fbd4: tst             x16, HEAP, lsr #32
    //     0xc0fbd8: b.eq            #0xc0fbe0
    //     0xc0fbdc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0fbe0: r0 = ChatTopic()
    //     0xc0fbe0: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0fbe4: mov             x3, x0
    // 0xc0fbe8: r0 = "emotionalEnergy"
    //     0xc0fbe8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23318] "emotionalEnergy"
    //     0xc0fbec: ldr             x0, [x0, #0x318]
    // 0xc0fbf0: stur            x3, [fp, #-8]
    // 0xc0fbf4: StoreField: r3->field_7 = r0
    //     0xc0fbf4: stur            w0, [x3, #7]
    // 0xc0fbf8: r1 = Function '<anonymous closure>': static.
    //     0xc0fbf8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23320] AnonymousClosure: static (0xc11c1c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0fbfc: ldr             x1, [x1, #0x320]
    // 0xc0fc00: r2 = Null
    //     0xc0fc00: mov             x2, NULL
    // 0xc0fc04: r0 = AllocateClosure()
    //     0xc0fc04: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0fc08: mov             x1, x0
    // 0xc0fc0c: ldur            x0, [fp, #-8]
    // 0xc0fc10: StoreField: r0->field_b = r1
    //     0xc0fc10: stur            w1, [x0, #0xb]
    // 0xc0fc14: r2 = Instance_ChatTopicCategory
    //     0xc0fc14: add             x2, PP, #0x23, lsl #12  ; [pp+0x232d0] Obj!ChatTopicCategory@1189831
    //     0xc0fc18: ldr             x2, [x2, #0x2d0]
    // 0xc0fc1c: StoreField: r0->field_f = r2
    //     0xc0fc1c: stur            w2, [x0, #0xf]
    // 0xc0fc20: ldur            x1, [fp, #-0x10]
    // 0xc0fc24: ArrayStore: r1[13] = r0  ; List_4
    //     0xc0fc24: add             x25, x1, #0x43
    //     0xc0fc28: str             w0, [x25]
    //     0xc0fc2c: tbz             w0, #0, #0xc0fc48
    //     0xc0fc30: ldurb           w16, [x1, #-1]
    //     0xc0fc34: ldurb           w17, [x0, #-1]
    //     0xc0fc38: and             x16, x17, x16, lsr #2
    //     0xc0fc3c: tst             x16, HEAP, lsr #32
    //     0xc0fc40: b.eq            #0xc0fc48
    //     0xc0fc44: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0fc48: r0 = ChatTopic()
    //     0xc0fc48: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0fc4c: mov             x3, x0
    // 0xc0fc50: r0 = "trackMoodPatterns"
    //     0xc0fc50: add             x0, PP, #0x23, lsl #12  ; [pp+0x23328] "trackMoodPatterns"
    //     0xc0fc54: ldr             x0, [x0, #0x328]
    // 0xc0fc58: stur            x3, [fp, #-8]
    // 0xc0fc5c: StoreField: r3->field_7 = r0
    //     0xc0fc5c: stur            w0, [x3, #7]
    // 0xc0fc60: r1 = Function '<anonymous closure>': static.
    //     0xc0fc60: add             x1, PP, #0x23, lsl #12  ; [pp+0x23330] AnonymousClosure: static (0xc11bd4), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0fc64: ldr             x1, [x1, #0x330]
    // 0xc0fc68: r2 = Null
    //     0xc0fc68: mov             x2, NULL
    // 0xc0fc6c: r0 = AllocateClosure()
    //     0xc0fc6c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0fc70: mov             x1, x0
    // 0xc0fc74: ldur            x0, [fp, #-8]
    // 0xc0fc78: StoreField: r0->field_b = r1
    //     0xc0fc78: stur            w1, [x0, #0xb]
    // 0xc0fc7c: r2 = Instance_ChatTopicCategory
    //     0xc0fc7c: add             x2, PP, #0x23, lsl #12  ; [pp+0x232d0] Obj!ChatTopicCategory@1189831
    //     0xc0fc80: ldr             x2, [x2, #0x2d0]
    // 0xc0fc84: StoreField: r0->field_f = r2
    //     0xc0fc84: stur            w2, [x0, #0xf]
    // 0xc0fc88: ldur            x1, [fp, #-0x10]
    // 0xc0fc8c: ArrayStore: r1[14] = r0  ; List_4
    //     0xc0fc8c: add             x25, x1, #0x47
    //     0xc0fc90: str             w0, [x25]
    //     0xc0fc94: tbz             w0, #0, #0xc0fcb0
    //     0xc0fc98: ldurb           w16, [x1, #-1]
    //     0xc0fc9c: ldurb           w17, [x0, #-1]
    //     0xc0fca0: and             x16, x17, x16, lsr #2
    //     0xc0fca4: tst             x16, HEAP, lsr #32
    //     0xc0fca8: b.eq            #0xc0fcb0
    //     0xc0fcac: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0fcb0: r0 = ChatTopic()
    //     0xc0fcb0: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0fcb4: mov             x3, x0
    // 0xc0fcb8: r0 = "moodAndThoughts"
    //     0xc0fcb8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23338] "moodAndThoughts"
    //     0xc0fcbc: ldr             x0, [x0, #0x338]
    // 0xc0fcc0: stur            x3, [fp, #-8]
    // 0xc0fcc4: StoreField: r3->field_7 = r0
    //     0xc0fcc4: stur            w0, [x3, #7]
    // 0xc0fcc8: r1 = Function '<anonymous closure>': static.
    //     0xc0fcc8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23340] AnonymousClosure: static (0xc11b8c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0fccc: ldr             x1, [x1, #0x340]
    // 0xc0fcd0: r2 = Null
    //     0xc0fcd0: mov             x2, NULL
    // 0xc0fcd4: r0 = AllocateClosure()
    //     0xc0fcd4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0fcd8: mov             x1, x0
    // 0xc0fcdc: ldur            x0, [fp, #-8]
    // 0xc0fce0: StoreField: r0->field_b = r1
    //     0xc0fce0: stur            w1, [x0, #0xb]
    // 0xc0fce4: r1 = Instance_ChatTopicCategory
    //     0xc0fce4: add             x1, PP, #0x23, lsl #12  ; [pp+0x232d0] Obj!ChatTopicCategory@1189831
    //     0xc0fce8: ldr             x1, [x1, #0x2d0]
    // 0xc0fcec: StoreField: r0->field_f = r1
    //     0xc0fcec: stur            w1, [x0, #0xf]
    // 0xc0fcf0: ldur            x1, [fp, #-0x10]
    // 0xc0fcf4: ArrayStore: r1[15] = r0  ; List_4
    //     0xc0fcf4: add             x25, x1, #0x4b
    //     0xc0fcf8: str             w0, [x25]
    //     0xc0fcfc: tbz             w0, #0, #0xc0fd18
    //     0xc0fd00: ldurb           w16, [x1, #-1]
    //     0xc0fd04: ldurb           w17, [x0, #-1]
    //     0xc0fd08: and             x16, x17, x16, lsr #2
    //     0xc0fd0c: tst             x16, HEAP, lsr #32
    //     0xc0fd10: b.eq            #0xc0fd18
    //     0xc0fd14: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0fd18: r0 = ChatTopic()
    //     0xc0fd18: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0fd1c: mov             x3, x0
    // 0xc0fd20: r0 = "anxietyRelief"
    //     0xc0fd20: add             x0, PP, #0x23, lsl #12  ; [pp+0x23348] "anxietyRelief"
    //     0xc0fd24: ldr             x0, [x0, #0x348]
    // 0xc0fd28: stur            x3, [fp, #-8]
    // 0xc0fd2c: StoreField: r3->field_7 = r0
    //     0xc0fd2c: stur            w0, [x3, #7]
    // 0xc0fd30: r1 = Function '<anonymous closure>': static.
    //     0xc0fd30: add             x1, PP, #0x23, lsl #12  ; [pp+0x23350] AnonymousClosure: static (0xc11b44), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0fd34: ldr             x1, [x1, #0x350]
    // 0xc0fd38: r2 = Null
    //     0xc0fd38: mov             x2, NULL
    // 0xc0fd3c: r0 = AllocateClosure()
    //     0xc0fd3c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0fd40: mov             x1, x0
    // 0xc0fd44: ldur            x0, [fp, #-8]
    // 0xc0fd48: StoreField: r0->field_b = r1
    //     0xc0fd48: stur            w1, [x0, #0xb]
    // 0xc0fd4c: r2 = Instance_ChatTopicCategory
    //     0xc0fd4c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23358] Obj!ChatTopicCategory@1189811
    //     0xc0fd50: ldr             x2, [x2, #0x358]
    // 0xc0fd54: StoreField: r0->field_f = r2
    //     0xc0fd54: stur            w2, [x0, #0xf]
    // 0xc0fd58: ldur            x1, [fp, #-0x10]
    // 0xc0fd5c: ArrayStore: r1[16] = r0  ; List_4
    //     0xc0fd5c: add             x25, x1, #0x4f
    //     0xc0fd60: str             w0, [x25]
    //     0xc0fd64: tbz             w0, #0, #0xc0fd80
    //     0xc0fd68: ldurb           w16, [x1, #-1]
    //     0xc0fd6c: ldurb           w17, [x0, #-1]
    //     0xc0fd70: and             x16, x17, x16, lsr #2
    //     0xc0fd74: tst             x16, HEAP, lsr #32
    //     0xc0fd78: b.eq            #0xc0fd80
    //     0xc0fd7c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0fd80: r0 = ChatTopic()
    //     0xc0fd80: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0fd84: mov             x3, x0
    // 0xc0fd88: r0 = "breathingExercise"
    //     0xc0fd88: add             x0, PP, #0x23, lsl #12  ; [pp+0x23360] "breathingExercise"
    //     0xc0fd8c: ldr             x0, [x0, #0x360]
    // 0xc0fd90: stur            x3, [fp, #-8]
    // 0xc0fd94: StoreField: r3->field_7 = r0
    //     0xc0fd94: stur            w0, [x3, #7]
    // 0xc0fd98: r1 = Function '<anonymous closure>': static.
    //     0xc0fd98: add             x1, PP, #0x23, lsl #12  ; [pp+0x23368] AnonymousClosure: static (0xc11afc), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0fd9c: ldr             x1, [x1, #0x368]
    // 0xc0fda0: r2 = Null
    //     0xc0fda0: mov             x2, NULL
    // 0xc0fda4: r0 = AllocateClosure()
    //     0xc0fda4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0fda8: mov             x1, x0
    // 0xc0fdac: ldur            x0, [fp, #-8]
    // 0xc0fdb0: StoreField: r0->field_b = r1
    //     0xc0fdb0: stur            w1, [x0, #0xb]
    // 0xc0fdb4: r2 = Instance_ChatTopicCategory
    //     0xc0fdb4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23358] Obj!ChatTopicCategory@1189811
    //     0xc0fdb8: ldr             x2, [x2, #0x358]
    // 0xc0fdbc: StoreField: r0->field_f = r2
    //     0xc0fdbc: stur            w2, [x0, #0xf]
    // 0xc0fdc0: ldur            x1, [fp, #-0x10]
    // 0xc0fdc4: ArrayStore: r1[17] = r0  ; List_4
    //     0xc0fdc4: add             x25, x1, #0x53
    //     0xc0fdc8: str             w0, [x25]
    //     0xc0fdcc: tbz             w0, #0, #0xc0fde8
    //     0xc0fdd0: ldurb           w16, [x1, #-1]
    //     0xc0fdd4: ldurb           w17, [x0, #-1]
    //     0xc0fdd8: and             x16, x17, x16, lsr #2
    //     0xc0fddc: tst             x16, HEAP, lsr #32
    //     0xc0fde0: b.eq            #0xc0fde8
    //     0xc0fde4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0fde8: r0 = ChatTopic()
    //     0xc0fde8: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0fdec: mov             x3, x0
    // 0xc0fdf0: r0 = "groundingTechnique"
    //     0xc0fdf0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23370] "groundingTechnique"
    //     0xc0fdf4: ldr             x0, [x0, #0x370]
    // 0xc0fdf8: stur            x3, [fp, #-8]
    // 0xc0fdfc: StoreField: r3->field_7 = r0
    //     0xc0fdfc: stur            w0, [x3, #7]
    // 0xc0fe00: r1 = Function '<anonymous closure>': static.
    //     0xc0fe00: add             x1, PP, #0x23, lsl #12  ; [pp+0x23378] AnonymousClosure: static (0xc11ab4), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0fe04: ldr             x1, [x1, #0x378]
    // 0xc0fe08: r2 = Null
    //     0xc0fe08: mov             x2, NULL
    // 0xc0fe0c: r0 = AllocateClosure()
    //     0xc0fe0c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0fe10: mov             x1, x0
    // 0xc0fe14: ldur            x0, [fp, #-8]
    // 0xc0fe18: StoreField: r0->field_b = r1
    //     0xc0fe18: stur            w1, [x0, #0xb]
    // 0xc0fe1c: r2 = Instance_ChatTopicCategory
    //     0xc0fe1c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23358] Obj!ChatTopicCategory@1189811
    //     0xc0fe20: ldr             x2, [x2, #0x358]
    // 0xc0fe24: StoreField: r0->field_f = r2
    //     0xc0fe24: stur            w2, [x0, #0xf]
    // 0xc0fe28: ldur            x1, [fp, #-0x10]
    // 0xc0fe2c: ArrayStore: r1[18] = r0  ; List_4
    //     0xc0fe2c: add             x25, x1, #0x57
    //     0xc0fe30: str             w0, [x25]
    //     0xc0fe34: tbz             w0, #0, #0xc0fe50
    //     0xc0fe38: ldurb           w16, [x1, #-1]
    //     0xc0fe3c: ldurb           w17, [x0, #-1]
    //     0xc0fe40: and             x16, x17, x16, lsr #2
    //     0xc0fe44: tst             x16, HEAP, lsr #32
    //     0xc0fe48: b.eq            #0xc0fe50
    //     0xc0fe4c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0fe50: r0 = ChatTopic()
    //     0xc0fe50: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0fe54: mov             x3, x0
    // 0xc0fe58: r0 = "panicAttackHelp"
    //     0xc0fe58: add             x0, PP, #0x23, lsl #12  ; [pp+0x23380] "panicAttackHelp"
    //     0xc0fe5c: ldr             x0, [x0, #0x380]
    // 0xc0fe60: stur            x3, [fp, #-8]
    // 0xc0fe64: StoreField: r3->field_7 = r0
    //     0xc0fe64: stur            w0, [x3, #7]
    // 0xc0fe68: r1 = Function '<anonymous closure>': static.
    //     0xc0fe68: add             x1, PP, #0x23, lsl #12  ; [pp+0x23388] AnonymousClosure: static (0xc11a6c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0fe6c: ldr             x1, [x1, #0x388]
    // 0xc0fe70: r2 = Null
    //     0xc0fe70: mov             x2, NULL
    // 0xc0fe74: r0 = AllocateClosure()
    //     0xc0fe74: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0fe78: mov             x1, x0
    // 0xc0fe7c: ldur            x0, [fp, #-8]
    // 0xc0fe80: StoreField: r0->field_b = r1
    //     0xc0fe80: stur            w1, [x0, #0xb]
    // 0xc0fe84: r2 = Instance_ChatTopicCategory
    //     0xc0fe84: add             x2, PP, #0x23, lsl #12  ; [pp+0x23358] Obj!ChatTopicCategory@1189811
    //     0xc0fe88: ldr             x2, [x2, #0x358]
    // 0xc0fe8c: StoreField: r0->field_f = r2
    //     0xc0fe8c: stur            w2, [x0, #0xf]
    // 0xc0fe90: ldur            x1, [fp, #-0x10]
    // 0xc0fe94: ArrayStore: r1[19] = r0  ; List_4
    //     0xc0fe94: add             x25, x1, #0x5b
    //     0xc0fe98: str             w0, [x25]
    //     0xc0fe9c: tbz             w0, #0, #0xc0feb8
    //     0xc0fea0: ldurb           w16, [x1, #-1]
    //     0xc0fea4: ldurb           w17, [x0, #-1]
    //     0xc0fea8: and             x16, x17, x16, lsr #2
    //     0xc0feac: tst             x16, HEAP, lsr #32
    //     0xc0feb0: b.eq            #0xc0feb8
    //     0xc0feb4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0feb8: r0 = ChatTopic()
    //     0xc0feb8: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0febc: mov             x3, x0
    // 0xc0fec0: r0 = "overwhelmedHelp"
    //     0xc0fec0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23390] "overwhelmedHelp"
    //     0xc0fec4: ldr             x0, [x0, #0x390]
    // 0xc0fec8: stur            x3, [fp, #-8]
    // 0xc0fecc: StoreField: r3->field_7 = r0
    //     0xc0fecc: stur            w0, [x3, #7]
    // 0xc0fed0: r1 = Function '<anonymous closure>': static.
    //     0xc0fed0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23398] AnonymousClosure: static (0xc11a24), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0fed4: ldr             x1, [x1, #0x398]
    // 0xc0fed8: r2 = Null
    //     0xc0fed8: mov             x2, NULL
    // 0xc0fedc: r0 = AllocateClosure()
    //     0xc0fedc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0fee0: mov             x1, x0
    // 0xc0fee4: ldur            x0, [fp, #-8]
    // 0xc0fee8: StoreField: r0->field_b = r1
    //     0xc0fee8: stur            w1, [x0, #0xb]
    // 0xc0feec: r2 = Instance_ChatTopicCategory
    //     0xc0feec: add             x2, PP, #0x23, lsl #12  ; [pp+0x23358] Obj!ChatTopicCategory@1189811
    //     0xc0fef0: ldr             x2, [x2, #0x358]
    // 0xc0fef4: StoreField: r0->field_f = r2
    //     0xc0fef4: stur            w2, [x0, #0xf]
    // 0xc0fef8: ldur            x1, [fp, #-0x10]
    // 0xc0fefc: ArrayStore: r1[20] = r0  ; List_4
    //     0xc0fefc: add             x25, x1, #0x5f
    //     0xc0ff00: str             w0, [x25]
    //     0xc0ff04: tbz             w0, #0, #0xc0ff20
    //     0xc0ff08: ldurb           w16, [x1, #-1]
    //     0xc0ff0c: ldurb           w17, [x0, #-1]
    //     0xc0ff10: and             x16, x17, x16, lsr #2
    //     0xc0ff14: tst             x16, HEAP, lsr #32
    //     0xc0ff18: b.eq            #0xc0ff20
    //     0xc0ff1c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0ff20: r0 = ChatTopic()
    //     0xc0ff20: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0ff24: mov             x3, x0
    // 0xc0ff28: r0 = "calmDownNow"
    //     0xc0ff28: add             x0, PP, #0x23, lsl #12  ; [pp+0x233a0] "calmDownNow"
    //     0xc0ff2c: ldr             x0, [x0, #0x3a0]
    // 0xc0ff30: stur            x3, [fp, #-8]
    // 0xc0ff34: StoreField: r3->field_7 = r0
    //     0xc0ff34: stur            w0, [x3, #7]
    // 0xc0ff38: r1 = Function '<anonymous closure>': static.
    //     0xc0ff38: add             x1, PP, #0x23, lsl #12  ; [pp+0x233a8] AnonymousClosure: static (0xc119dc), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0ff3c: ldr             x1, [x1, #0x3a8]
    // 0xc0ff40: r2 = Null
    //     0xc0ff40: mov             x2, NULL
    // 0xc0ff44: r0 = AllocateClosure()
    //     0xc0ff44: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0ff48: mov             x1, x0
    // 0xc0ff4c: ldur            x0, [fp, #-8]
    // 0xc0ff50: StoreField: r0->field_b = r1
    //     0xc0ff50: stur            w1, [x0, #0xb]
    // 0xc0ff54: r2 = Instance_ChatTopicCategory
    //     0xc0ff54: add             x2, PP, #0x23, lsl #12  ; [pp+0x23358] Obj!ChatTopicCategory@1189811
    //     0xc0ff58: ldr             x2, [x2, #0x358]
    // 0xc0ff5c: StoreField: r0->field_f = r2
    //     0xc0ff5c: stur            w2, [x0, #0xf]
    // 0xc0ff60: ldur            x1, [fp, #-0x10]
    // 0xc0ff64: ArrayStore: r1[21] = r0  ; List_4
    //     0xc0ff64: add             x25, x1, #0x63
    //     0xc0ff68: str             w0, [x25]
    //     0xc0ff6c: tbz             w0, #0, #0xc0ff88
    //     0xc0ff70: ldurb           w16, [x1, #-1]
    //     0xc0ff74: ldurb           w17, [x0, #-1]
    //     0xc0ff78: and             x16, x17, x16, lsr #2
    //     0xc0ff7c: tst             x16, HEAP, lsr #32
    //     0xc0ff80: b.eq            #0xc0ff88
    //     0xc0ff84: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0ff88: r0 = ChatTopic()
    //     0xc0ff88: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0ff8c: mov             x3, x0
    // 0xc0ff90: r0 = "managingWorry"
    //     0xc0ff90: add             x0, PP, #0x23, lsl #12  ; [pp+0x233b0] "managingWorry"
    //     0xc0ff94: ldr             x0, [x0, #0x3b0]
    // 0xc0ff98: stur            x3, [fp, #-8]
    // 0xc0ff9c: StoreField: r3->field_7 = r0
    //     0xc0ff9c: stur            w0, [x3, #7]
    // 0xc0ffa0: r1 = Function '<anonymous closure>': static.
    //     0xc0ffa0: add             x1, PP, #0x23, lsl #12  ; [pp+0x233b8] AnonymousClosure: static (0xc11994), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc0ffa4: ldr             x1, [x1, #0x3b8]
    // 0xc0ffa8: r2 = Null
    //     0xc0ffa8: mov             x2, NULL
    // 0xc0ffac: r0 = AllocateClosure()
    //     0xc0ffac: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0ffb0: mov             x1, x0
    // 0xc0ffb4: ldur            x0, [fp, #-8]
    // 0xc0ffb8: StoreField: r0->field_b = r1
    //     0xc0ffb8: stur            w1, [x0, #0xb]
    // 0xc0ffbc: r1 = Instance_ChatTopicCategory
    //     0xc0ffbc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23358] Obj!ChatTopicCategory@1189811
    //     0xc0ffc0: ldr             x1, [x1, #0x358]
    // 0xc0ffc4: StoreField: r0->field_f = r1
    //     0xc0ffc4: stur            w1, [x0, #0xf]
    // 0xc0ffc8: ldur            x1, [fp, #-0x10]
    // 0xc0ffcc: ArrayStore: r1[22] = r0  ; List_4
    //     0xc0ffcc: add             x25, x1, #0x67
    //     0xc0ffd0: str             w0, [x25]
    //     0xc0ffd4: tbz             w0, #0, #0xc0fff0
    //     0xc0ffd8: ldurb           w16, [x1, #-1]
    //     0xc0ffdc: ldurb           w17, [x0, #-1]
    //     0xc0ffe0: and             x16, x17, x16, lsr #2
    //     0xc0ffe4: tst             x16, HEAP, lsr #32
    //     0xc0ffe8: b.eq            #0xc0fff0
    //     0xc0ffec: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0fff0: r0 = ChatTopic()
    //     0xc0fff0: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc0fff4: mov             x3, x0
    // 0xc0fff8: r0 = "stressRelief"
    //     0xc0fff8: add             x0, PP, #0x23, lsl #12  ; [pp+0x233c0] "stressRelief"
    //     0xc0fffc: ldr             x0, [x0, #0x3c0]
    // 0xc10000: stur            x3, [fp, #-8]
    // 0xc10004: StoreField: r3->field_7 = r0
    //     0xc10004: stur            w0, [x3, #7]
    // 0xc10008: r1 = Function '<anonymous closure>': static.
    //     0xc10008: add             x1, PP, #0x23, lsl #12  ; [pp+0x233c8] AnonymousClosure: static (0xc1194c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc1000c: ldr             x1, [x1, #0x3c8]
    // 0xc10010: r2 = Null
    //     0xc10010: mov             x2, NULL
    // 0xc10014: r0 = AllocateClosure()
    //     0xc10014: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10018: mov             x1, x0
    // 0xc1001c: ldur            x0, [fp, #-8]
    // 0xc10020: StoreField: r0->field_b = r1
    //     0xc10020: stur            w1, [x0, #0xb]
    // 0xc10024: r2 = Instance_ChatTopicCategory
    //     0xc10024: add             x2, PP, #0x23, lsl #12  ; [pp+0x233d0] Obj!ChatTopicCategory@11897f1
    //     0xc10028: ldr             x2, [x2, #0x3d0]
    // 0xc1002c: StoreField: r0->field_f = r2
    //     0xc1002c: stur            w2, [x0, #0xf]
    // 0xc10030: ldur            x1, [fp, #-0x10]
    // 0xc10034: ArrayStore: r1[23] = r0  ; List_4
    //     0xc10034: add             x25, x1, #0x6b
    //     0xc10038: str             w0, [x25]
    //     0xc1003c: tbz             w0, #0, #0xc10058
    //     0xc10040: ldurb           w16, [x1, #-1]
    //     0xc10044: ldurb           w17, [x0, #-1]
    //     0xc10048: and             x16, x17, x16, lsr #2
    //     0xc1004c: tst             x16, HEAP, lsr #32
    //     0xc10050: b.eq            #0xc10058
    //     0xc10054: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10058: r0 = ChatTopic()
    //     0xc10058: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc1005c: mov             x3, x0
    // 0xc10060: r0 = "workStressHelp"
    //     0xc10060: add             x0, PP, #0x23, lsl #12  ; [pp+0x233d8] "workStressHelp"
    //     0xc10064: ldr             x0, [x0, #0x3d8]
    // 0xc10068: stur            x3, [fp, #-8]
    // 0xc1006c: StoreField: r3->field_7 = r0
    //     0xc1006c: stur            w0, [x3, #7]
    // 0xc10070: r1 = Function '<anonymous closure>': static.
    //     0xc10070: add             x1, PP, #0x23, lsl #12  ; [pp+0x233e0] AnonymousClosure: static (0xc11904), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10074: ldr             x1, [x1, #0x3e0]
    // 0xc10078: r2 = Null
    //     0xc10078: mov             x2, NULL
    // 0xc1007c: r0 = AllocateClosure()
    //     0xc1007c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10080: mov             x1, x0
    // 0xc10084: ldur            x0, [fp, #-8]
    // 0xc10088: StoreField: r0->field_b = r1
    //     0xc10088: stur            w1, [x0, #0xb]
    // 0xc1008c: r2 = Instance_ChatTopicCategory
    //     0xc1008c: add             x2, PP, #0x23, lsl #12  ; [pp+0x233d0] Obj!ChatTopicCategory@11897f1
    //     0xc10090: ldr             x2, [x2, #0x3d0]
    // 0xc10094: StoreField: r0->field_f = r2
    //     0xc10094: stur            w2, [x0, #0xf]
    // 0xc10098: ldur            x1, [fp, #-0x10]
    // 0xc1009c: ArrayStore: r1[24] = r0  ; List_4
    //     0xc1009c: add             x25, x1, #0x6f
    //     0xc100a0: str             w0, [x25]
    //     0xc100a4: tbz             w0, #0, #0xc100c0
    //     0xc100a8: ldurb           w16, [x1, #-1]
    //     0xc100ac: ldurb           w17, [x0, #-1]
    //     0xc100b0: and             x16, x17, x16, lsr #2
    //     0xc100b4: tst             x16, HEAP, lsr #32
    //     0xc100b8: b.eq            #0xc100c0
    //     0xc100bc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc100c0: r0 = ChatTopic()
    //     0xc100c0: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc100c4: mov             x3, x0
    // 0xc100c8: r0 = "copingWithPressure"
    //     0xc100c8: add             x0, PP, #0x23, lsl #12  ; [pp+0x233e8] "copingWithPressure"
    //     0xc100cc: ldr             x0, [x0, #0x3e8]
    // 0xc100d0: stur            x3, [fp, #-8]
    // 0xc100d4: StoreField: r3->field_7 = r0
    //     0xc100d4: stur            w0, [x3, #7]
    // 0xc100d8: r1 = Function '<anonymous closure>': static.
    //     0xc100d8: add             x1, PP, #0x23, lsl #12  ; [pp+0x233f0] AnonymousClosure: static (0xc118bc), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc100dc: ldr             x1, [x1, #0x3f0]
    // 0xc100e0: r2 = Null
    //     0xc100e0: mov             x2, NULL
    // 0xc100e4: r0 = AllocateClosure()
    //     0xc100e4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc100e8: mov             x1, x0
    // 0xc100ec: ldur            x0, [fp, #-8]
    // 0xc100f0: StoreField: r0->field_b = r1
    //     0xc100f0: stur            w1, [x0, #0xb]
    // 0xc100f4: r2 = Instance_ChatTopicCategory
    //     0xc100f4: add             x2, PP, #0x23, lsl #12  ; [pp+0x233d0] Obj!ChatTopicCategory@11897f1
    //     0xc100f8: ldr             x2, [x2, #0x3d0]
    // 0xc100fc: StoreField: r0->field_f = r2
    //     0xc100fc: stur            w2, [x0, #0xf]
    // 0xc10100: ldur            x1, [fp, #-0x10]
    // 0xc10104: ArrayStore: r1[25] = r0  ; List_4
    //     0xc10104: add             x25, x1, #0x73
    //     0xc10108: str             w0, [x25]
    //     0xc1010c: tbz             w0, #0, #0xc10128
    //     0xc10110: ldurb           w16, [x1, #-1]
    //     0xc10114: ldurb           w17, [x0, #-1]
    //     0xc10118: and             x16, x17, x16, lsr #2
    //     0xc1011c: tst             x16, HEAP, lsr #32
    //     0xc10120: b.eq            #0xc10128
    //     0xc10124: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10128: r0 = ChatTopic()
    //     0xc10128: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc1012c: mov             x3, x0
    // 0xc10130: r0 = "burnoutRecovery"
    //     0xc10130: add             x0, PP, #0x23, lsl #12  ; [pp+0x233f8] "burnoutRecovery"
    //     0xc10134: ldr             x0, [x0, #0x3f8]
    // 0xc10138: stur            x3, [fp, #-8]
    // 0xc1013c: StoreField: r3->field_7 = r0
    //     0xc1013c: stur            w0, [x3, #7]
    // 0xc10140: r1 = Function '<anonymous closure>': static.
    //     0xc10140: add             x1, PP, #0x23, lsl #12  ; [pp+0x23400] AnonymousClosure: static (0xc11874), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10144: ldr             x1, [x1, #0x400]
    // 0xc10148: r2 = Null
    //     0xc10148: mov             x2, NULL
    // 0xc1014c: r0 = AllocateClosure()
    //     0xc1014c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10150: mov             x1, x0
    // 0xc10154: ldur            x0, [fp, #-8]
    // 0xc10158: StoreField: r0->field_b = r1
    //     0xc10158: stur            w1, [x0, #0xb]
    // 0xc1015c: r2 = Instance_ChatTopicCategory
    //     0xc1015c: add             x2, PP, #0x23, lsl #12  ; [pp+0x233d0] Obj!ChatTopicCategory@11897f1
    //     0xc10160: ldr             x2, [x2, #0x3d0]
    // 0xc10164: StoreField: r0->field_f = r2
    //     0xc10164: stur            w2, [x0, #0xf]
    // 0xc10168: ldur            x1, [fp, #-0x10]
    // 0xc1016c: ArrayStore: r1[26] = r0  ; List_4
    //     0xc1016c: add             x25, x1, #0x77
    //     0xc10170: str             w0, [x25]
    //     0xc10174: tbz             w0, #0, #0xc10190
    //     0xc10178: ldurb           w16, [x1, #-1]
    //     0xc1017c: ldurb           w17, [x0, #-1]
    //     0xc10180: and             x16, x17, x16, lsr #2
    //     0xc10184: tst             x16, HEAP, lsr #32
    //     0xc10188: b.eq            #0xc10190
    //     0xc1018c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10190: r0 = ChatTopic()
    //     0xc10190: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10194: mov             x3, x0
    // 0xc10198: r0 = "relaxationTechniques"
    //     0xc10198: add             x0, PP, #0x23, lsl #12  ; [pp+0x23408] "relaxationTechniques"
    //     0xc1019c: ldr             x0, [x0, #0x408]
    // 0xc101a0: stur            x3, [fp, #-8]
    // 0xc101a4: StoreField: r3->field_7 = r0
    //     0xc101a4: stur            w0, [x3, #7]
    // 0xc101a8: r1 = Function '<anonymous closure>': static.
    //     0xc101a8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23410] AnonymousClosure: static (0xc1182c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc101ac: ldr             x1, [x1, #0x410]
    // 0xc101b0: r2 = Null
    //     0xc101b0: mov             x2, NULL
    // 0xc101b4: r0 = AllocateClosure()
    //     0xc101b4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc101b8: mov             x1, x0
    // 0xc101bc: ldur            x0, [fp, #-8]
    // 0xc101c0: StoreField: r0->field_b = r1
    //     0xc101c0: stur            w1, [x0, #0xb]
    // 0xc101c4: r2 = Instance_ChatTopicCategory
    //     0xc101c4: add             x2, PP, #0x23, lsl #12  ; [pp+0x233d0] Obj!ChatTopicCategory@11897f1
    //     0xc101c8: ldr             x2, [x2, #0x3d0]
    // 0xc101cc: StoreField: r0->field_f = r2
    //     0xc101cc: stur            w2, [x0, #0xf]
    // 0xc101d0: ldur            x1, [fp, #-0x10]
    // 0xc101d4: ArrayStore: r1[27] = r0  ; List_4
    //     0xc101d4: add             x25, x1, #0x7b
    //     0xc101d8: str             w0, [x25]
    //     0xc101dc: tbz             w0, #0, #0xc101f8
    //     0xc101e0: ldurb           w16, [x1, #-1]
    //     0xc101e4: ldurb           w17, [x0, #-1]
    //     0xc101e8: and             x16, x17, x16, lsr #2
    //     0xc101ec: tst             x16, HEAP, lsr #32
    //     0xc101f0: b.eq            #0xc101f8
    //     0xc101f4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc101f8: r0 = ChatTopic()
    //     0xc101f8: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc101fc: mov             x3, x0
    // 0xc10200: r0 = "dailyStressTips"
    //     0xc10200: add             x0, PP, #0x23, lsl #12  ; [pp+0x23418] "dailyStressTips"
    //     0xc10204: ldr             x0, [x0, #0x418]
    // 0xc10208: stur            x3, [fp, #-8]
    // 0xc1020c: StoreField: r3->field_7 = r0
    //     0xc1020c: stur            w0, [x3, #7]
    // 0xc10210: r1 = Function '<anonymous closure>': static.
    //     0xc10210: add             x1, PP, #0x23, lsl #12  ; [pp+0x23420] AnonymousClosure: static (0xc117e4), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10214: ldr             x1, [x1, #0x420]
    // 0xc10218: r2 = Null
    //     0xc10218: mov             x2, NULL
    // 0xc1021c: r0 = AllocateClosure()
    //     0xc1021c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10220: mov             x1, x0
    // 0xc10224: ldur            x0, [fp, #-8]
    // 0xc10228: StoreField: r0->field_b = r1
    //     0xc10228: stur            w1, [x0, #0xb]
    // 0xc1022c: r2 = Instance_ChatTopicCategory
    //     0xc1022c: add             x2, PP, #0x23, lsl #12  ; [pp+0x233d0] Obj!ChatTopicCategory@11897f1
    //     0xc10230: ldr             x2, [x2, #0x3d0]
    // 0xc10234: StoreField: r0->field_f = r2
    //     0xc10234: stur            w2, [x0, #0xf]
    // 0xc10238: ldur            x1, [fp, #-0x10]
    // 0xc1023c: ArrayStore: r1[28] = r0  ; List_4
    //     0xc1023c: add             x25, x1, #0x7f
    //     0xc10240: str             w0, [x25]
    //     0xc10244: tbz             w0, #0, #0xc10260
    //     0xc10248: ldurb           w16, [x1, #-1]
    //     0xc1024c: ldurb           w17, [x0, #-1]
    //     0xc10250: and             x16, x17, x16, lsr #2
    //     0xc10254: tst             x16, HEAP, lsr #32
    //     0xc10258: b.eq            #0xc10260
    //     0xc1025c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10260: r0 = ChatTopic()
    //     0xc10260: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10264: mov             x3, x0
    // 0xc10268: r0 = "overwhelmingFeelings"
    //     0xc10268: add             x0, PP, #0x23, lsl #12  ; [pp+0x23428] "overwhelmingFeelings"
    //     0xc1026c: ldr             x0, [x0, #0x428]
    // 0xc10270: stur            x3, [fp, #-8]
    // 0xc10274: StoreField: r3->field_7 = r0
    //     0xc10274: stur            w0, [x3, #7]
    // 0xc10278: r1 = Function '<anonymous closure>': static.
    //     0xc10278: add             x1, PP, #0x23, lsl #12  ; [pp+0x23430] AnonymousClosure: static (0xc1179c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc1027c: ldr             x1, [x1, #0x430]
    // 0xc10280: r2 = Null
    //     0xc10280: mov             x2, NULL
    // 0xc10284: r0 = AllocateClosure()
    //     0xc10284: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10288: mov             x1, x0
    // 0xc1028c: ldur            x0, [fp, #-8]
    // 0xc10290: StoreField: r0->field_b = r1
    //     0xc10290: stur            w1, [x0, #0xb]
    // 0xc10294: r1 = Instance_ChatTopicCategory
    //     0xc10294: add             x1, PP, #0x23, lsl #12  ; [pp+0x233d0] Obj!ChatTopicCategory@11897f1
    //     0xc10298: ldr             x1, [x1, #0x3d0]
    // 0xc1029c: StoreField: r0->field_f = r1
    //     0xc1029c: stur            w1, [x0, #0xf]
    // 0xc102a0: ldur            x1, [fp, #-0x10]
    // 0xc102a4: ArrayStore: r1[29] = r0  ; List_4
    //     0xc102a4: add             x25, x1, #0x83
    //     0xc102a8: str             w0, [x25]
    //     0xc102ac: tbz             w0, #0, #0xc102c8
    //     0xc102b0: ldurb           w16, [x1, #-1]
    //     0xc102b4: ldurb           w17, [x0, #-1]
    //     0xc102b8: and             x16, x17, x16, lsr #2
    //     0xc102bc: tst             x16, HEAP, lsr #32
    //     0xc102c0: b.eq            #0xc102c8
    //     0xc102c4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc102c8: r0 = ChatTopic()
    //     0xc102c8: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc102cc: mov             x3, x0
    // 0xc102d0: r0 = "nameMyFeelings"
    //     0xc102d0: add             x0, PP, #0x23, lsl #12  ; [pp+0x231f8] "nameMyFeelings"
    //     0xc102d4: ldr             x0, [x0, #0x1f8]
    // 0xc102d8: stur            x3, [fp, #-8]
    // 0xc102dc: StoreField: r3->field_7 = r0
    //     0xc102dc: stur            w0, [x3, #7]
    // 0xc102e0: r1 = Function '<anonymous closure>': static.
    //     0xc102e0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23438] AnonymousClosure: static (0xc11754), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc102e4: ldr             x1, [x1, #0x438]
    // 0xc102e8: r2 = Null
    //     0xc102e8: mov             x2, NULL
    // 0xc102ec: r0 = AllocateClosure()
    //     0xc102ec: bl              #0xd33854  ; AllocateClosureStub
    // 0xc102f0: mov             x1, x0
    // 0xc102f4: ldur            x0, [fp, #-8]
    // 0xc102f8: StoreField: r0->field_b = r1
    //     0xc102f8: stur            w1, [x0, #0xb]
    // 0xc102fc: r2 = Instance_ChatTopicCategory
    //     0xc102fc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23440] Obj!ChatTopicCategory@11897d1
    //     0xc10300: ldr             x2, [x2, #0x440]
    // 0xc10304: StoreField: r0->field_f = r2
    //     0xc10304: stur            w2, [x0, #0xf]
    // 0xc10308: ldur            x1, [fp, #-0x10]
    // 0xc1030c: ArrayStore: r1[30] = r0  ; List_4
    //     0xc1030c: add             x25, x1, #0x87
    //     0xc10310: str             w0, [x25]
    //     0xc10314: tbz             w0, #0, #0xc10330
    //     0xc10318: ldurb           w16, [x1, #-1]
    //     0xc1031c: ldurb           w17, [x0, #-1]
    //     0xc10320: and             x16, x17, x16, lsr #2
    //     0xc10324: tst             x16, HEAP, lsr #32
    //     0xc10328: b.eq            #0xc10330
    //     0xc1032c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10330: r0 = ChatTopic()
    //     0xc10330: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10334: mov             x3, x0
    // 0xc10338: r0 = "processFeelings"
    //     0xc10338: add             x0, PP, #0x23, lsl #12  ; [pp+0x23200] "processFeelings"
    //     0xc1033c: ldr             x0, [x0, #0x200]
    // 0xc10340: stur            x3, [fp, #-8]
    // 0xc10344: StoreField: r3->field_7 = r0
    //     0xc10344: stur            w0, [x3, #7]
    // 0xc10348: r1 = Function '<anonymous closure>': static.
    //     0xc10348: add             x1, PP, #0x23, lsl #12  ; [pp+0x23448] AnonymousClosure: static (0xc1170c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc1034c: ldr             x1, [x1, #0x448]
    // 0xc10350: r2 = Null
    //     0xc10350: mov             x2, NULL
    // 0xc10354: r0 = AllocateClosure()
    //     0xc10354: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10358: mov             x1, x0
    // 0xc1035c: ldur            x0, [fp, #-8]
    // 0xc10360: StoreField: r0->field_b = r1
    //     0xc10360: stur            w1, [x0, #0xb]
    // 0xc10364: r2 = Instance_ChatTopicCategory
    //     0xc10364: add             x2, PP, #0x23, lsl #12  ; [pp+0x23440] Obj!ChatTopicCategory@11897d1
    //     0xc10368: ldr             x2, [x2, #0x440]
    // 0xc1036c: StoreField: r0->field_f = r2
    //     0xc1036c: stur            w2, [x0, #0xf]
    // 0xc10370: ldur            x1, [fp, #-0x10]
    // 0xc10374: ArrayStore: r1[31] = r0  ; List_4
    //     0xc10374: add             x25, x1, #0x8b
    //     0xc10378: str             w0, [x25]
    //     0xc1037c: tbz             w0, #0, #0xc10398
    //     0xc10380: ldurb           w16, [x1, #-1]
    //     0xc10384: ldurb           w17, [x0, #-1]
    //     0xc10388: and             x16, x17, x16, lsr #2
    //     0xc1038c: tst             x16, HEAP, lsr #32
    //     0xc10390: b.eq            #0xc10398
    //     0xc10394: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10398: r0 = ChatTopic()
    //     0xc10398: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc1039c: mov             x3, x0
    // 0xc103a0: r0 = "sadnessHelp"
    //     0xc103a0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23208] "sadnessHelp"
    //     0xc103a4: ldr             x0, [x0, #0x208]
    // 0xc103a8: stur            x3, [fp, #-8]
    // 0xc103ac: StoreField: r3->field_7 = r0
    //     0xc103ac: stur            w0, [x3, #7]
    // 0xc103b0: r1 = Function '<anonymous closure>': static.
    //     0xc103b0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23450] AnonymousClosure: static (0xc116c4), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc103b4: ldr             x1, [x1, #0x450]
    // 0xc103b8: r2 = Null
    //     0xc103b8: mov             x2, NULL
    // 0xc103bc: r0 = AllocateClosure()
    //     0xc103bc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc103c0: mov             x1, x0
    // 0xc103c4: ldur            x0, [fp, #-8]
    // 0xc103c8: StoreField: r0->field_b = r1
    //     0xc103c8: stur            w1, [x0, #0xb]
    // 0xc103cc: r2 = Instance_ChatTopicCategory
    //     0xc103cc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23440] Obj!ChatTopicCategory@11897d1
    //     0xc103d0: ldr             x2, [x2, #0x440]
    // 0xc103d4: StoreField: r0->field_f = r2
    //     0xc103d4: stur            w2, [x0, #0xf]
    // 0xc103d8: ldur            x1, [fp, #-0x10]
    // 0xc103dc: ArrayStore: r1[32] = r0  ; List_4
    //     0xc103dc: add             x25, x1, #0x8f
    //     0xc103e0: str             w0, [x25]
    //     0xc103e4: tbz             w0, #0, #0xc10400
    //     0xc103e8: ldurb           w16, [x1, #-1]
    //     0xc103ec: ldurb           w17, [x0, #-1]
    //     0xc103f0: and             x16, x17, x16, lsr #2
    //     0xc103f4: tst             x16, HEAP, lsr #32
    //     0xc103f8: b.eq            #0xc10400
    //     0xc103fc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10400: r0 = ChatTopic()
    //     0xc10400: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10404: mov             x3, x0
    // 0xc10408: r0 = "angerManagement"
    //     0xc10408: add             x0, PP, #0x23, lsl #12  ; [pp+0x23210] "angerManagement"
    //     0xc1040c: ldr             x0, [x0, #0x210]
    // 0xc10410: stur            x3, [fp, #-8]
    // 0xc10414: StoreField: r3->field_7 = r0
    //     0xc10414: stur            w0, [x3, #7]
    // 0xc10418: r1 = Function '<anonymous closure>': static.
    //     0xc10418: add             x1, PP, #0x23, lsl #12  ; [pp+0x23458] AnonymousClosure: static (0xc1167c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc1041c: ldr             x1, [x1, #0x458]
    // 0xc10420: r2 = Null
    //     0xc10420: mov             x2, NULL
    // 0xc10424: r0 = AllocateClosure()
    //     0xc10424: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10428: mov             x1, x0
    // 0xc1042c: ldur            x0, [fp, #-8]
    // 0xc10430: StoreField: r0->field_b = r1
    //     0xc10430: stur            w1, [x0, #0xb]
    // 0xc10434: r2 = Instance_ChatTopicCategory
    //     0xc10434: add             x2, PP, #0x23, lsl #12  ; [pp+0x23440] Obj!ChatTopicCategory@11897d1
    //     0xc10438: ldr             x2, [x2, #0x440]
    // 0xc1043c: StoreField: r0->field_f = r2
    //     0xc1043c: stur            w2, [x0, #0xf]
    // 0xc10440: ldur            x1, [fp, #-0x10]
    // 0xc10444: ArrayStore: r1[33] = r0  ; List_4
    //     0xc10444: add             x25, x1, #0x93
    //     0xc10448: str             w0, [x25]
    //     0xc1044c: tbz             w0, #0, #0xc10468
    //     0xc10450: ldurb           w16, [x1, #-1]
    //     0xc10454: ldurb           w17, [x0, #-1]
    //     0xc10458: and             x16, x17, x16, lsr #2
    //     0xc1045c: tst             x16, HEAP, lsr #32
    //     0xc10460: b.eq            #0xc10468
    //     0xc10464: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10468: r0 = ChatTopic()
    //     0xc10468: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc1046c: mov             x3, x0
    // 0xc10470: r0 = "frustrationHelp"
    //     0xc10470: add             x0, PP, #0x23, lsl #12  ; [pp+0x23218] "frustrationHelp"
    //     0xc10474: ldr             x0, [x0, #0x218]
    // 0xc10478: stur            x3, [fp, #-8]
    // 0xc1047c: StoreField: r3->field_7 = r0
    //     0xc1047c: stur            w0, [x3, #7]
    // 0xc10480: r1 = Function '<anonymous closure>': static.
    //     0xc10480: add             x1, PP, #0x23, lsl #12  ; [pp+0x23460] AnonymousClosure: static (0xc11634), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10484: ldr             x1, [x1, #0x460]
    // 0xc10488: r2 = Null
    //     0xc10488: mov             x2, NULL
    // 0xc1048c: r0 = AllocateClosure()
    //     0xc1048c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10490: mov             x1, x0
    // 0xc10494: ldur            x0, [fp, #-8]
    // 0xc10498: StoreField: r0->field_b = r1
    //     0xc10498: stur            w1, [x0, #0xb]
    // 0xc1049c: r2 = Instance_ChatTopicCategory
    //     0xc1049c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23440] Obj!ChatTopicCategory@11897d1
    //     0xc104a0: ldr             x2, [x2, #0x440]
    // 0xc104a4: StoreField: r0->field_f = r2
    //     0xc104a4: stur            w2, [x0, #0xf]
    // 0xc104a8: ldur            x1, [fp, #-0x10]
    // 0xc104ac: ArrayStore: r1[34] = r0  ; List_4
    //     0xc104ac: add             x25, x1, #0x97
    //     0xc104b0: str             w0, [x25]
    //     0xc104b4: tbz             w0, #0, #0xc104d0
    //     0xc104b8: ldurb           w16, [x1, #-1]
    //     0xc104bc: ldurb           w17, [x0, #-1]
    //     0xc104c0: and             x16, x17, x16, lsr #2
    //     0xc104c4: tst             x16, HEAP, lsr #32
    //     0xc104c8: b.eq            #0xc104d0
    //     0xc104cc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc104d0: r0 = ChatTopic()
    //     0xc104d0: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc104d4: mov             x3, x0
    // 0xc104d8: r0 = "tiredFeelings"
    //     0xc104d8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23220] "tiredFeelings"
    //     0xc104dc: ldr             x0, [x0, #0x220]
    // 0xc104e0: stur            x3, [fp, #-8]
    // 0xc104e4: StoreField: r3->field_7 = r0
    //     0xc104e4: stur            w0, [x3, #7]
    // 0xc104e8: r1 = Function '<anonymous closure>': static.
    //     0xc104e8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23468] AnonymousClosure: static (0xc115ec), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc104ec: ldr             x1, [x1, #0x468]
    // 0xc104f0: r2 = Null
    //     0xc104f0: mov             x2, NULL
    // 0xc104f4: r0 = AllocateClosure()
    //     0xc104f4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc104f8: mov             x1, x0
    // 0xc104fc: ldur            x0, [fp, #-8]
    // 0xc10500: StoreField: r0->field_b = r1
    //     0xc10500: stur            w1, [x0, #0xb]
    // 0xc10504: r2 = Instance_ChatTopicCategory
    //     0xc10504: add             x2, PP, #0x23, lsl #12  ; [pp+0x23440] Obj!ChatTopicCategory@11897d1
    //     0xc10508: ldr             x2, [x2, #0x440]
    // 0xc1050c: StoreField: r0->field_f = r2
    //     0xc1050c: stur            w2, [x0, #0xf]
    // 0xc10510: ldur            x1, [fp, #-0x10]
    // 0xc10514: ArrayStore: r1[35] = r0  ; List_4
    //     0xc10514: add             x25, x1, #0x9b
    //     0xc10518: str             w0, [x25]
    //     0xc1051c: tbz             w0, #0, #0xc10538
    //     0xc10520: ldurb           w16, [x1, #-1]
    //     0xc10524: ldurb           w17, [x0, #-1]
    //     0xc10528: and             x16, x17, x16, lsr #2
    //     0xc1052c: tst             x16, HEAP, lsr #32
    //     0xc10530: b.eq            #0xc10538
    //     0xc10534: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10538: r0 = ChatTopic()
    //     0xc10538: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc1053c: mov             x3, x0
    // 0xc10540: r0 = "emotionalRegulation"
    //     0xc10540: add             x0, PP, #0x23, lsl #12  ; [pp+0x23230] "emotionalRegulation"
    //     0xc10544: ldr             x0, [x0, #0x230]
    // 0xc10548: stur            x3, [fp, #-8]
    // 0xc1054c: StoreField: r3->field_7 = r0
    //     0xc1054c: stur            w0, [x3, #7]
    // 0xc10550: r1 = Function '<anonymous closure>': static.
    //     0xc10550: add             x1, PP, #0x23, lsl #12  ; [pp+0x23470] AnonymousClosure: static (0xc115a4), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10554: ldr             x1, [x1, #0x470]
    // 0xc10558: r2 = Null
    //     0xc10558: mov             x2, NULL
    // 0xc1055c: r0 = AllocateClosure()
    //     0xc1055c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10560: mov             x1, x0
    // 0xc10564: ldur            x0, [fp, #-8]
    // 0xc10568: StoreField: r0->field_b = r1
    //     0xc10568: stur            w1, [x0, #0xb]
    // 0xc1056c: r1 = Instance_ChatTopicCategory
    //     0xc1056c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23440] Obj!ChatTopicCategory@11897d1
    //     0xc10570: ldr             x1, [x1, #0x440]
    // 0xc10574: StoreField: r0->field_f = r1
    //     0xc10574: stur            w1, [x0, #0xf]
    // 0xc10578: ldur            x1, [fp, #-0x10]
    // 0xc1057c: ArrayStore: r1[36] = r0  ; List_4
    //     0xc1057c: add             x25, x1, #0x9f
    //     0xc10580: str             w0, [x25]
    //     0xc10584: tbz             w0, #0, #0xc105a0
    //     0xc10588: ldurb           w16, [x1, #-1]
    //     0xc1058c: ldurb           w17, [x0, #-1]
    //     0xc10590: and             x16, x17, x16, lsr #2
    //     0xc10594: tst             x16, HEAP, lsr #32
    //     0xc10598: b.eq            #0xc105a0
    //     0xc1059c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc105a0: r0 = ChatTopic()
    //     0xc105a0: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc105a4: mov             x3, x0
    // 0xc105a8: r0 = "understandTriggers"
    //     0xc105a8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23168] "understandTriggers"
    //     0xc105ac: ldr             x0, [x0, #0x168]
    // 0xc105b0: stur            x3, [fp, #-8]
    // 0xc105b4: StoreField: r3->field_7 = r0
    //     0xc105b4: stur            w0, [x3, #7]
    // 0xc105b8: r1 = Function '<anonymous closure>': static.
    //     0xc105b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23478] AnonymousClosure: static (0xc1155c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc105bc: ldr             x1, [x1, #0x478]
    // 0xc105c0: r2 = Null
    //     0xc105c0: mov             x2, NULL
    // 0xc105c4: r0 = AllocateClosure()
    //     0xc105c4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc105c8: mov             x1, x0
    // 0xc105cc: ldur            x0, [fp, #-8]
    // 0xc105d0: StoreField: r0->field_b = r1
    //     0xc105d0: stur            w1, [x0, #0xb]
    // 0xc105d4: r2 = Instance_ChatTopicCategory
    //     0xc105d4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23480] Obj!ChatTopicCategory@11897b1
    //     0xc105d8: ldr             x2, [x2, #0x480]
    // 0xc105dc: StoreField: r0->field_f = r2
    //     0xc105dc: stur            w2, [x0, #0xf]
    // 0xc105e0: ldur            x1, [fp, #-0x10]
    // 0xc105e4: ArrayStore: r1[37] = r0  ; List_4
    //     0xc105e4: add             x25, x1, #0xa3
    //     0xc105e8: str             w0, [x25]
    //     0xc105ec: tbz             w0, #0, #0xc10608
    //     0xc105f0: ldurb           w16, [x1, #-1]
    //     0xc105f4: ldurb           w17, [x0, #-1]
    //     0xc105f8: and             x16, x17, x16, lsr #2
    //     0xc105fc: tst             x16, HEAP, lsr #32
    //     0xc10600: b.eq            #0xc10608
    //     0xc10604: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10608: r0 = ChatTopic()
    //     0xc10608: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc1060c: mov             x3, x0
    // 0xc10610: r0 = "relationshipStress"
    //     0xc10610: add             x0, PP, #0x23, lsl #12  ; [pp+0x23170] "relationshipStress"
    //     0xc10614: ldr             x0, [x0, #0x170]
    // 0xc10618: stur            x3, [fp, #-8]
    // 0xc1061c: StoreField: r3->field_7 = r0
    //     0xc1061c: stur            w0, [x3, #7]
    // 0xc10620: r1 = Function '<anonymous closure>': static.
    //     0xc10620: add             x1, PP, #0x23, lsl #12  ; [pp+0x23488] AnonymousClosure: static (0xc11514), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10624: ldr             x1, [x1, #0x488]
    // 0xc10628: r2 = Null
    //     0xc10628: mov             x2, NULL
    // 0xc1062c: r0 = AllocateClosure()
    //     0xc1062c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10630: mov             x1, x0
    // 0xc10634: ldur            x0, [fp, #-8]
    // 0xc10638: StoreField: r0->field_b = r1
    //     0xc10638: stur            w1, [x0, #0xb]
    // 0xc1063c: r2 = Instance_ChatTopicCategory
    //     0xc1063c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23480] Obj!ChatTopicCategory@11897b1
    //     0xc10640: ldr             x2, [x2, #0x480]
    // 0xc10644: StoreField: r0->field_f = r2
    //     0xc10644: stur            w2, [x0, #0xf]
    // 0xc10648: ldur            x1, [fp, #-0x10]
    // 0xc1064c: ArrayStore: r1[38] = r0  ; List_4
    //     0xc1064c: add             x25, x1, #0xa7
    //     0xc10650: str             w0, [x25]
    //     0xc10654: tbz             w0, #0, #0xc10670
    //     0xc10658: ldurb           w16, [x1, #-1]
    //     0xc1065c: ldurb           w17, [x0, #-1]
    //     0xc10660: and             x16, x17, x16, lsr #2
    //     0xc10664: tst             x16, HEAP, lsr #32
    //     0xc10668: b.eq            #0xc10670
    //     0xc1066c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10670: r0 = ChatTopic()
    //     0xc10670: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10674: mov             x3, x0
    // 0xc10678: r0 = "workTriggerCoping"
    //     0xc10678: add             x0, PP, #0x23, lsl #12  ; [pp+0x23180] "workTriggerCoping"
    //     0xc1067c: ldr             x0, [x0, #0x180]
    // 0xc10680: stur            x3, [fp, #-8]
    // 0xc10684: StoreField: r3->field_7 = r0
    //     0xc10684: stur            w0, [x3, #7]
    // 0xc10688: r1 = Function '<anonymous closure>': static.
    //     0xc10688: add             x1, PP, #0x23, lsl #12  ; [pp+0x23490] AnonymousClosure: static (0xc114cc), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc1068c: ldr             x1, [x1, #0x490]
    // 0xc10690: r2 = Null
    //     0xc10690: mov             x2, NULL
    // 0xc10694: r0 = AllocateClosure()
    //     0xc10694: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10698: mov             x1, x0
    // 0xc1069c: ldur            x0, [fp, #-8]
    // 0xc106a0: StoreField: r0->field_b = r1
    //     0xc106a0: stur            w1, [x0, #0xb]
    // 0xc106a4: r2 = Instance_ChatTopicCategory
    //     0xc106a4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23480] Obj!ChatTopicCategory@11897b1
    //     0xc106a8: ldr             x2, [x2, #0x480]
    // 0xc106ac: StoreField: r0->field_f = r2
    //     0xc106ac: stur            w2, [x0, #0xf]
    // 0xc106b0: ldur            x1, [fp, #-0x10]
    // 0xc106b4: ArrayStore: r1[39] = r0  ; List_4
    //     0xc106b4: add             x25, x1, #0xab
    //     0xc106b8: str             w0, [x25]
    //     0xc106bc: tbz             w0, #0, #0xc106d8
    //     0xc106c0: ldurb           w16, [x1, #-1]
    //     0xc106c4: ldurb           w17, [x0, #-1]
    //     0xc106c8: and             x16, x17, x16, lsr #2
    //     0xc106cc: tst             x16, HEAP, lsr #32
    //     0xc106d0: b.eq            #0xc106d8
    //     0xc106d4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc106d8: r0 = ChatTopic()
    //     0xc106d8: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc106dc: mov             x3, x0
    // 0xc106e0: r0 = "familyStress"
    //     0xc106e0: add             x0, PP, #0x23, lsl #12  ; [pp+0x231a0] "familyStress"
    //     0xc106e4: ldr             x0, [x0, #0x1a0]
    // 0xc106e8: stur            x3, [fp, #-8]
    // 0xc106ec: StoreField: r3->field_7 = r0
    //     0xc106ec: stur            w0, [x3, #7]
    // 0xc106f0: r1 = Function '<anonymous closure>': static.
    //     0xc106f0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23498] AnonymousClosure: static (0xc11484), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc106f4: ldr             x1, [x1, #0x498]
    // 0xc106f8: r2 = Null
    //     0xc106f8: mov             x2, NULL
    // 0xc106fc: r0 = AllocateClosure()
    //     0xc106fc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10700: mov             x1, x0
    // 0xc10704: ldur            x0, [fp, #-8]
    // 0xc10708: StoreField: r0->field_b = r1
    //     0xc10708: stur            w1, [x0, #0xb]
    // 0xc1070c: r2 = Instance_ChatTopicCategory
    //     0xc1070c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23480] Obj!ChatTopicCategory@11897b1
    //     0xc10710: ldr             x2, [x2, #0x480]
    // 0xc10714: StoreField: r0->field_f = r2
    //     0xc10714: stur            w2, [x0, #0xf]
    // 0xc10718: ldur            x1, [fp, #-0x10]
    // 0xc1071c: ArrayStore: r1[40] = r0  ; List_4
    //     0xc1071c: add             x25, x1, #0xaf
    //     0xc10720: str             w0, [x25]
    //     0xc10724: tbz             w0, #0, #0xc10740
    //     0xc10728: ldurb           w16, [x1, #-1]
    //     0xc1072c: ldurb           w17, [x0, #-1]
    //     0xc10730: and             x16, x17, x16, lsr #2
    //     0xc10734: tst             x16, HEAP, lsr #32
    //     0xc10738: b.eq            #0xc10740
    //     0xc1073c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10740: r0 = ChatTopic()
    //     0xc10740: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10744: mov             x3, x0
    // 0xc10748: r0 = "financialStressCoping"
    //     0xc10748: add             x0, PP, #0x23, lsl #12  ; [pp+0x231b8] "financialStressCoping"
    //     0xc1074c: ldr             x0, [x0, #0x1b8]
    // 0xc10750: stur            x3, [fp, #-8]
    // 0xc10754: StoreField: r3->field_7 = r0
    //     0xc10754: stur            w0, [x3, #7]
    // 0xc10758: r1 = Function '<anonymous closure>': static.
    //     0xc10758: add             x1, PP, #0x23, lsl #12  ; [pp+0x234a0] AnonymousClosure: static (0xc1143c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc1075c: ldr             x1, [x1, #0x4a0]
    // 0xc10760: r2 = Null
    //     0xc10760: mov             x2, NULL
    // 0xc10764: r0 = AllocateClosure()
    //     0xc10764: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10768: mov             x1, x0
    // 0xc1076c: ldur            x0, [fp, #-8]
    // 0xc10770: StoreField: r0->field_b = r1
    //     0xc10770: stur            w1, [x0, #0xb]
    // 0xc10774: r2 = Instance_ChatTopicCategory
    //     0xc10774: add             x2, PP, #0x23, lsl #12  ; [pp+0x23480] Obj!ChatTopicCategory@11897b1
    //     0xc10778: ldr             x2, [x2, #0x480]
    // 0xc1077c: StoreField: r0->field_f = r2
    //     0xc1077c: stur            w2, [x0, #0xf]
    // 0xc10780: ldur            x1, [fp, #-0x10]
    // 0xc10784: ArrayStore: r1[41] = r0  ; List_4
    //     0xc10784: add             x25, x1, #0xb3
    //     0xc10788: str             w0, [x25]
    //     0xc1078c: tbz             w0, #0, #0xc107a8
    //     0xc10790: ldurb           w16, [x1, #-1]
    //     0xc10794: ldurb           w17, [x0, #-1]
    //     0xc10798: and             x16, x17, x16, lsr #2
    //     0xc1079c: tst             x16, HEAP, lsr #32
    //     0xc107a0: b.eq            #0xc107a8
    //     0xc107a4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc107a8: r0 = ChatTopic()
    //     0xc107a8: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc107ac: mov             x3, x0
    // 0xc107b0: r0 = "healthAnxietyCoping"
    //     0xc107b0: add             x0, PP, #0x23, lsl #12  ; [pp+0x231d0] "healthAnxietyCoping"
    //     0xc107b4: ldr             x0, [x0, #0x1d0]
    // 0xc107b8: stur            x3, [fp, #-8]
    // 0xc107bc: StoreField: r3->field_7 = r0
    //     0xc107bc: stur            w0, [x3, #7]
    // 0xc107c0: r1 = Function '<anonymous closure>': static.
    //     0xc107c0: add             x1, PP, #0x23, lsl #12  ; [pp+0x234a8] AnonymousClosure: static (0xc113f4), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc107c4: ldr             x1, [x1, #0x4a8]
    // 0xc107c8: r2 = Null
    //     0xc107c8: mov             x2, NULL
    // 0xc107cc: r0 = AllocateClosure()
    //     0xc107cc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc107d0: mov             x1, x0
    // 0xc107d4: ldur            x0, [fp, #-8]
    // 0xc107d8: StoreField: r0->field_b = r1
    //     0xc107d8: stur            w1, [x0, #0xb]
    // 0xc107dc: r1 = Instance_ChatTopicCategory
    //     0xc107dc: add             x1, PP, #0x23, lsl #12  ; [pp+0x23480] Obj!ChatTopicCategory@11897b1
    //     0xc107e0: ldr             x1, [x1, #0x480]
    // 0xc107e4: StoreField: r0->field_f = r1
    //     0xc107e4: stur            w1, [x0, #0xf]
    // 0xc107e8: ldur            x1, [fp, #-0x10]
    // 0xc107ec: ArrayStore: r1[42] = r0  ; List_4
    //     0xc107ec: add             x25, x1, #0xb7
    //     0xc107f0: str             w0, [x25]
    //     0xc107f4: tbz             w0, #0, #0xc10810
    //     0xc107f8: ldurb           w16, [x1, #-1]
    //     0xc107fc: ldurb           w17, [x0, #-1]
    //     0xc10800: and             x16, x17, x16, lsr #2
    //     0xc10804: tst             x16, HEAP, lsr #32
    //     0xc10808: b.eq            #0xc10810
    //     0xc1080c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10810: r0 = ChatTopic()
    //     0xc10810: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10814: mov             x3, x0
    // 0xc10818: r0 = "quickMindfulness"
    //     0xc10818: add             x0, PP, #0x23, lsl #12  ; [pp+0x234b0] "quickMindfulness"
    //     0xc1081c: ldr             x0, [x0, #0x4b0]
    // 0xc10820: stur            x3, [fp, #-8]
    // 0xc10824: StoreField: r3->field_7 = r0
    //     0xc10824: stur            w0, [x3, #7]
    // 0xc10828: r1 = Function '<anonymous closure>': static.
    //     0xc10828: add             x1, PP, #0x23, lsl #12  ; [pp+0x234b8] AnonymousClosure: static (0xc113ac), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc1082c: ldr             x1, [x1, #0x4b8]
    // 0xc10830: r2 = Null
    //     0xc10830: mov             x2, NULL
    // 0xc10834: r0 = AllocateClosure()
    //     0xc10834: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10838: mov             x1, x0
    // 0xc1083c: ldur            x0, [fp, #-8]
    // 0xc10840: StoreField: r0->field_b = r1
    //     0xc10840: stur            w1, [x0, #0xb]
    // 0xc10844: r2 = Instance_ChatTopicCategory
    //     0xc10844: add             x2, PP, #0x23, lsl #12  ; [pp+0x234c0] Obj!ChatTopicCategory@1189791
    //     0xc10848: ldr             x2, [x2, #0x4c0]
    // 0xc1084c: StoreField: r0->field_f = r2
    //     0xc1084c: stur            w2, [x0, #0xf]
    // 0xc10850: ldur            x1, [fp, #-0x10]
    // 0xc10854: ArrayStore: r1[43] = r0  ; List_4
    //     0xc10854: add             x25, x1, #0xbb
    //     0xc10858: str             w0, [x25]
    //     0xc1085c: tbz             w0, #0, #0xc10878
    //     0xc10860: ldurb           w16, [x1, #-1]
    //     0xc10864: ldurb           w17, [x0, #-1]
    //     0xc10868: and             x16, x17, x16, lsr #2
    //     0xc1086c: tst             x16, HEAP, lsr #32
    //     0xc10870: b.eq            #0xc10878
    //     0xc10874: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10878: r0 = ChatTopic()
    //     0xc10878: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc1087c: mov             x3, x0
    // 0xc10880: r0 = "bodyScanMeditation"
    //     0xc10880: add             x0, PP, #0x23, lsl #12  ; [pp+0x234c8] "bodyScanMeditation"
    //     0xc10884: ldr             x0, [x0, #0x4c8]
    // 0xc10888: stur            x3, [fp, #-8]
    // 0xc1088c: StoreField: r3->field_7 = r0
    //     0xc1088c: stur            w0, [x3, #7]
    // 0xc10890: r1 = Function '<anonymous closure>': static.
    //     0xc10890: add             x1, PP, #0x23, lsl #12  ; [pp+0x234d0] AnonymousClosure: static (0xc11364), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10894: ldr             x1, [x1, #0x4d0]
    // 0xc10898: r2 = Null
    //     0xc10898: mov             x2, NULL
    // 0xc1089c: r0 = AllocateClosure()
    //     0xc1089c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc108a0: mov             x1, x0
    // 0xc108a4: ldur            x0, [fp, #-8]
    // 0xc108a8: StoreField: r0->field_b = r1
    //     0xc108a8: stur            w1, [x0, #0xb]
    // 0xc108ac: r2 = Instance_ChatTopicCategory
    //     0xc108ac: add             x2, PP, #0x23, lsl #12  ; [pp+0x234c0] Obj!ChatTopicCategory@1189791
    //     0xc108b0: ldr             x2, [x2, #0x4c0]
    // 0xc108b4: StoreField: r0->field_f = r2
    //     0xc108b4: stur            w2, [x0, #0xf]
    // 0xc108b8: ldur            x1, [fp, #-0x10]
    // 0xc108bc: ArrayStore: r1[44] = r0  ; List_4
    //     0xc108bc: add             x25, x1, #0xbf
    //     0xc108c0: str             w0, [x25]
    //     0xc108c4: tbz             w0, #0, #0xc108e0
    //     0xc108c8: ldurb           w16, [x1, #-1]
    //     0xc108cc: ldurb           w17, [x0, #-1]
    //     0xc108d0: and             x16, x17, x16, lsr #2
    //     0xc108d4: tst             x16, HEAP, lsr #32
    //     0xc108d8: b.eq            #0xc108e0
    //     0xc108dc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc108e0: r0 = ChatTopic()
    //     0xc108e0: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc108e4: mov             x3, x0
    // 0xc108e8: r0 = "mindfulBreathing"
    //     0xc108e8: add             x0, PP, #0x23, lsl #12  ; [pp+0x234d8] "mindfulBreathing"
    //     0xc108ec: ldr             x0, [x0, #0x4d8]
    // 0xc108f0: stur            x3, [fp, #-8]
    // 0xc108f4: StoreField: r3->field_7 = r0
    //     0xc108f4: stur            w0, [x3, #7]
    // 0xc108f8: r1 = Function '<anonymous closure>': static.
    //     0xc108f8: add             x1, PP, #0x23, lsl #12  ; [pp+0x234e0] AnonymousClosure: static (0xc1131c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc108fc: ldr             x1, [x1, #0x4e0]
    // 0xc10900: r2 = Null
    //     0xc10900: mov             x2, NULL
    // 0xc10904: r0 = AllocateClosure()
    //     0xc10904: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10908: mov             x1, x0
    // 0xc1090c: ldur            x0, [fp, #-8]
    // 0xc10910: StoreField: r0->field_b = r1
    //     0xc10910: stur            w1, [x0, #0xb]
    // 0xc10914: r2 = Instance_ChatTopicCategory
    //     0xc10914: add             x2, PP, #0x23, lsl #12  ; [pp+0x234c0] Obj!ChatTopicCategory@1189791
    //     0xc10918: ldr             x2, [x2, #0x4c0]
    // 0xc1091c: StoreField: r0->field_f = r2
    //     0xc1091c: stur            w2, [x0, #0xf]
    // 0xc10920: ldur            x1, [fp, #-0x10]
    // 0xc10924: ArrayStore: r1[45] = r0  ; List_4
    //     0xc10924: add             x25, x1, #0xc3
    //     0xc10928: str             w0, [x25]
    //     0xc1092c: tbz             w0, #0, #0xc10948
    //     0xc10930: ldurb           w16, [x1, #-1]
    //     0xc10934: ldurb           w17, [x0, #-1]
    //     0xc10938: and             x16, x17, x16, lsr #2
    //     0xc1093c: tst             x16, HEAP, lsr #32
    //     0xc10940: b.eq            #0xc10948
    //     0xc10944: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10948: r0 = ChatTopic()
    //     0xc10948: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc1094c: mov             x3, x0
    // 0xc10950: r0 = "presentMomentAwareness"
    //     0xc10950: add             x0, PP, #0x23, lsl #12  ; [pp+0x234e8] "presentMomentAwareness"
    //     0xc10954: ldr             x0, [x0, #0x4e8]
    // 0xc10958: stur            x3, [fp, #-8]
    // 0xc1095c: StoreField: r3->field_7 = r0
    //     0xc1095c: stur            w0, [x3, #7]
    // 0xc10960: r1 = Function '<anonymous closure>': static.
    //     0xc10960: add             x1, PP, #0x23, lsl #12  ; [pp+0x234f0] AnonymousClosure: static (0xc112d4), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10964: ldr             x1, [x1, #0x4f0]
    // 0xc10968: r2 = Null
    //     0xc10968: mov             x2, NULL
    // 0xc1096c: r0 = AllocateClosure()
    //     0xc1096c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10970: mov             x1, x0
    // 0xc10974: ldur            x0, [fp, #-8]
    // 0xc10978: StoreField: r0->field_b = r1
    //     0xc10978: stur            w1, [x0, #0xb]
    // 0xc1097c: r2 = Instance_ChatTopicCategory
    //     0xc1097c: add             x2, PP, #0x23, lsl #12  ; [pp+0x234c0] Obj!ChatTopicCategory@1189791
    //     0xc10980: ldr             x2, [x2, #0x4c0]
    // 0xc10984: StoreField: r0->field_f = r2
    //     0xc10984: stur            w2, [x0, #0xf]
    // 0xc10988: ldur            x1, [fp, #-0x10]
    // 0xc1098c: ArrayStore: r1[46] = r0  ; List_4
    //     0xc1098c: add             x25, x1, #0xc7
    //     0xc10990: str             w0, [x25]
    //     0xc10994: tbz             w0, #0, #0xc109b0
    //     0xc10998: ldurb           w16, [x1, #-1]
    //     0xc1099c: ldurb           w17, [x0, #-1]
    //     0xc109a0: and             x16, x17, x16, lsr #2
    //     0xc109a4: tst             x16, HEAP, lsr #32
    //     0xc109a8: b.eq            #0xc109b0
    //     0xc109ac: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc109b0: r0 = ChatTopic()
    //     0xc109b0: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc109b4: mov             x3, x0
    // 0xc109b8: r0 = "mindfulnessForBeginners"
    //     0xc109b8: add             x0, PP, #0x23, lsl #12  ; [pp+0x234f8] "mindfulnessForBeginners"
    //     0xc109bc: ldr             x0, [x0, #0x4f8]
    // 0xc109c0: stur            x3, [fp, #-8]
    // 0xc109c4: StoreField: r3->field_7 = r0
    //     0xc109c4: stur            w0, [x3, #7]
    // 0xc109c8: r1 = Function '<anonymous closure>': static.
    //     0xc109c8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23500] AnonymousClosure: static (0xc1128c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc109cc: ldr             x1, [x1, #0x500]
    // 0xc109d0: r2 = Null
    //     0xc109d0: mov             x2, NULL
    // 0xc109d4: r0 = AllocateClosure()
    //     0xc109d4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc109d8: mov             x1, x0
    // 0xc109dc: ldur            x0, [fp, #-8]
    // 0xc109e0: StoreField: r0->field_b = r1
    //     0xc109e0: stur            w1, [x0, #0xb]
    // 0xc109e4: r1 = Instance_ChatTopicCategory
    //     0xc109e4: add             x1, PP, #0x23, lsl #12  ; [pp+0x234c0] Obj!ChatTopicCategory@1189791
    //     0xc109e8: ldr             x1, [x1, #0x4c0]
    // 0xc109ec: StoreField: r0->field_f = r1
    //     0xc109ec: stur            w1, [x0, #0xf]
    // 0xc109f0: ldur            x1, [fp, #-0x10]
    // 0xc109f4: ArrayStore: r1[47] = r0  ; List_4
    //     0xc109f4: add             x25, x1, #0xcb
    //     0xc109f8: str             w0, [x25]
    //     0xc109fc: tbz             w0, #0, #0xc10a18
    //     0xc10a00: ldurb           w16, [x1, #-1]
    //     0xc10a04: ldurb           w17, [x0, #-1]
    //     0xc10a08: and             x16, x17, x16, lsr #2
    //     0xc10a0c: tst             x16, HEAP, lsr #32
    //     0xc10a10: b.eq            #0xc10a18
    //     0xc10a14: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10a18: r0 = ChatTopic()
    //     0xc10a18: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10a1c: mov             x3, x0
    // 0xc10a20: r0 = "journalPromptsToday"
    //     0xc10a20: add             x0, PP, #0x23, lsl #12  ; [pp+0x23508] "journalPromptsToday"
    //     0xc10a24: ldr             x0, [x0, #0x508]
    // 0xc10a28: stur            x3, [fp, #-8]
    // 0xc10a2c: StoreField: r3->field_7 = r0
    //     0xc10a2c: stur            w0, [x3, #7]
    // 0xc10a30: r1 = Function '<anonymous closure>': static.
    //     0xc10a30: add             x1, PP, #0x23, lsl #12  ; [pp+0x23510] AnonymousClosure: static (0xc11244), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10a34: ldr             x1, [x1, #0x510]
    // 0xc10a38: r2 = Null
    //     0xc10a38: mov             x2, NULL
    // 0xc10a3c: r0 = AllocateClosure()
    //     0xc10a3c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10a40: mov             x1, x0
    // 0xc10a44: ldur            x0, [fp, #-8]
    // 0xc10a48: StoreField: r0->field_b = r1
    //     0xc10a48: stur            w1, [x0, #0xb]
    // 0xc10a4c: r2 = Instance_ChatTopicCategory
    //     0xc10a4c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23518] Obj!ChatTopicCategory@1189771
    //     0xc10a50: ldr             x2, [x2, #0x518]
    // 0xc10a54: StoreField: r0->field_f = r2
    //     0xc10a54: stur            w2, [x0, #0xf]
    // 0xc10a58: ldur            x1, [fp, #-0x10]
    // 0xc10a5c: ArrayStore: r1[48] = r0  ; List_4
    //     0xc10a5c: add             x25, x1, #0xcf
    //     0xc10a60: str             w0, [x25]
    //     0xc10a64: tbz             w0, #0, #0xc10a80
    //     0xc10a68: ldurb           w16, [x1, #-1]
    //     0xc10a6c: ldurb           w17, [x0, #-1]
    //     0xc10a70: and             x16, x17, x16, lsr #2
    //     0xc10a74: tst             x16, HEAP, lsr #32
    //     0xc10a78: b.eq            #0xc10a80
    //     0xc10a7c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10a80: r0 = ChatTopic()
    //     0xc10a80: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10a84: mov             x3, x0
    // 0xc10a88: r0 = "selfCompassionPractice"
    //     0xc10a88: add             x0, PP, #0x23, lsl #12  ; [pp+0x23520] "selfCompassionPractice"
    //     0xc10a8c: ldr             x0, [x0, #0x520]
    // 0xc10a90: stur            x3, [fp, #-8]
    // 0xc10a94: StoreField: r3->field_7 = r0
    //     0xc10a94: stur            w0, [x3, #7]
    // 0xc10a98: r1 = Function '<anonymous closure>': static.
    //     0xc10a98: add             x1, PP, #0x23, lsl #12  ; [pp+0x23528] AnonymousClosure: static (0xc111fc), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10a9c: ldr             x1, [x1, #0x528]
    // 0xc10aa0: r2 = Null
    //     0xc10aa0: mov             x2, NULL
    // 0xc10aa4: r0 = AllocateClosure()
    //     0xc10aa4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10aa8: mov             x1, x0
    // 0xc10aac: ldur            x0, [fp, #-8]
    // 0xc10ab0: StoreField: r0->field_b = r1
    //     0xc10ab0: stur            w1, [x0, #0xb]
    // 0xc10ab4: r2 = Instance_ChatTopicCategory
    //     0xc10ab4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23518] Obj!ChatTopicCategory@1189771
    //     0xc10ab8: ldr             x2, [x2, #0x518]
    // 0xc10abc: StoreField: r0->field_f = r2
    //     0xc10abc: stur            w2, [x0, #0xf]
    // 0xc10ac0: ldur            x1, [fp, #-0x10]
    // 0xc10ac4: ArrayStore: r1[49] = r0  ; List_4
    //     0xc10ac4: add             x25, x1, #0xd3
    //     0xc10ac8: str             w0, [x25]
    //     0xc10acc: tbz             w0, #0, #0xc10ae8
    //     0xc10ad0: ldurb           w16, [x1, #-1]
    //     0xc10ad4: ldurb           w17, [x0, #-1]
    //     0xc10ad8: and             x16, x17, x16, lsr #2
    //     0xc10adc: tst             x16, HEAP, lsr #32
    //     0xc10ae0: b.eq            #0xc10ae8
    //     0xc10ae4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10ae8: r0 = ChatTopic()
    //     0xc10ae8: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10aec: mov             x3, x0
    // 0xc10af0: r0 = "healthyBoundaries"
    //     0xc10af0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23530] "healthyBoundaries"
    //     0xc10af4: ldr             x0, [x0, #0x530]
    // 0xc10af8: stur            x3, [fp, #-8]
    // 0xc10afc: StoreField: r3->field_7 = r0
    //     0xc10afc: stur            w0, [x3, #7]
    // 0xc10b00: r1 = Function '<anonymous closure>': static.
    //     0xc10b00: add             x1, PP, #0x23, lsl #12  ; [pp+0x23538] AnonymousClosure: static (0xc111b4), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10b04: ldr             x1, [x1, #0x538]
    // 0xc10b08: r2 = Null
    //     0xc10b08: mov             x2, NULL
    // 0xc10b0c: r0 = AllocateClosure()
    //     0xc10b0c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10b10: mov             x1, x0
    // 0xc10b14: ldur            x0, [fp, #-8]
    // 0xc10b18: StoreField: r0->field_b = r1
    //     0xc10b18: stur            w1, [x0, #0xb]
    // 0xc10b1c: r2 = Instance_ChatTopicCategory
    //     0xc10b1c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23518] Obj!ChatTopicCategory@1189771
    //     0xc10b20: ldr             x2, [x2, #0x518]
    // 0xc10b24: StoreField: r0->field_f = r2
    //     0xc10b24: stur            w2, [x0, #0xf]
    // 0xc10b28: ldur            x1, [fp, #-0x10]
    // 0xc10b2c: ArrayStore: r1[50] = r0  ; List_4
    //     0xc10b2c: add             x25, x1, #0xd7
    //     0xc10b30: str             w0, [x25]
    //     0xc10b34: tbz             w0, #0, #0xc10b50
    //     0xc10b38: ldurb           w16, [x1, #-1]
    //     0xc10b3c: ldurb           w17, [x0, #-1]
    //     0xc10b40: and             x16, x17, x16, lsr #2
    //     0xc10b44: tst             x16, HEAP, lsr #32
    //     0xc10b48: b.eq            #0xc10b50
    //     0xc10b4c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10b50: r0 = ChatTopic()
    //     0xc10b50: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10b54: mov             x3, x0
    // 0xc10b58: r0 = "celebrateProgress"
    //     0xc10b58: add             x0, PP, #0x23, lsl #12  ; [pp+0x23540] "celebrateProgress"
    //     0xc10b5c: ldr             x0, [x0, #0x540]
    // 0xc10b60: stur            x3, [fp, #-8]
    // 0xc10b64: StoreField: r3->field_7 = r0
    //     0xc10b64: stur            w0, [x3, #7]
    // 0xc10b68: r1 = Function '<anonymous closure>': static.
    //     0xc10b68: add             x1, PP, #0x23, lsl #12  ; [pp+0x23548] AnonymousClosure: static (0xc1116c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10b6c: ldr             x1, [x1, #0x548]
    // 0xc10b70: r2 = Null
    //     0xc10b70: mov             x2, NULL
    // 0xc10b74: r0 = AllocateClosure()
    //     0xc10b74: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10b78: mov             x1, x0
    // 0xc10b7c: ldur            x0, [fp, #-8]
    // 0xc10b80: StoreField: r0->field_b = r1
    //     0xc10b80: stur            w1, [x0, #0xb]
    // 0xc10b84: r2 = Instance_ChatTopicCategory
    //     0xc10b84: add             x2, PP, #0x23, lsl #12  ; [pp+0x23518] Obj!ChatTopicCategory@1189771
    //     0xc10b88: ldr             x2, [x2, #0x518]
    // 0xc10b8c: StoreField: r0->field_f = r2
    //     0xc10b8c: stur            w2, [x0, #0xf]
    // 0xc10b90: ldur            x1, [fp, #-0x10]
    // 0xc10b94: ArrayStore: r1[51] = r0  ; List_4
    //     0xc10b94: add             x25, x1, #0xdb
    //     0xc10b98: str             w0, [x25]
    //     0xc10b9c: tbz             w0, #0, #0xc10bb8
    //     0xc10ba0: ldurb           w16, [x1, #-1]
    //     0xc10ba4: ldurb           w17, [x0, #-1]
    //     0xc10ba8: and             x16, x17, x16, lsr #2
    //     0xc10bac: tst             x16, HEAP, lsr #32
    //     0xc10bb0: b.eq            #0xc10bb8
    //     0xc10bb4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10bb8: r0 = ChatTopic()
    //     0xc10bb8: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10bbc: mov             x3, x0
    // 0xc10bc0: r0 = "selfCareRoutine"
    //     0xc10bc0: add             x0, PP, #0x23, lsl #12  ; [pp+0x23550] "selfCareRoutine"
    //     0xc10bc4: ldr             x0, [x0, #0x550]
    // 0xc10bc8: stur            x3, [fp, #-8]
    // 0xc10bcc: StoreField: r3->field_7 = r0
    //     0xc10bcc: stur            w0, [x3, #7]
    // 0xc10bd0: r1 = Function '<anonymous closure>': static.
    //     0xc10bd0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23558] AnonymousClosure: static (0xc11124), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10bd4: ldr             x1, [x1, #0x558]
    // 0xc10bd8: r2 = Null
    //     0xc10bd8: mov             x2, NULL
    // 0xc10bdc: r0 = AllocateClosure()
    //     0xc10bdc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10be0: mov             x1, x0
    // 0xc10be4: ldur            x0, [fp, #-8]
    // 0xc10be8: StoreField: r0->field_b = r1
    //     0xc10be8: stur            w1, [x0, #0xb]
    // 0xc10bec: r2 = Instance_ChatTopicCategory
    //     0xc10bec: add             x2, PP, #0x23, lsl #12  ; [pp+0x23518] Obj!ChatTopicCategory@1189771
    //     0xc10bf0: ldr             x2, [x2, #0x518]
    // 0xc10bf4: StoreField: r0->field_f = r2
    //     0xc10bf4: stur            w2, [x0, #0xf]
    // 0xc10bf8: ldur            x1, [fp, #-0x10]
    // 0xc10bfc: ArrayStore: r1[52] = r0  ; List_4
    //     0xc10bfc: add             x25, x1, #0xdf
    //     0xc10c00: str             w0, [x25]
    //     0xc10c04: tbz             w0, #0, #0xc10c20
    //     0xc10c08: ldurb           w16, [x1, #-1]
    //     0xc10c0c: ldurb           w17, [x0, #-1]
    //     0xc10c10: and             x16, x17, x16, lsr #2
    //     0xc10c14: tst             x16, HEAP, lsr #32
    //     0xc10c18: b.eq            #0xc10c20
    //     0xc10c1c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10c20: r0 = ChatTopic()
    //     0xc10c20: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10c24: mov             x3, x0
    // 0xc10c28: r0 = "planCalmingRoutine"
    //     0xc10c28: add             x0, PP, #0x23, lsl #12  ; [pp+0x23560] "planCalmingRoutine"
    //     0xc10c2c: ldr             x0, [x0, #0x560]
    // 0xc10c30: stur            x3, [fp, #-8]
    // 0xc10c34: StoreField: r3->field_7 = r0
    //     0xc10c34: stur            w0, [x3, #7]
    // 0xc10c38: r1 = Function '<anonymous closure>': static.
    //     0xc10c38: add             x1, PP, #0x23, lsl #12  ; [pp+0x23568] AnonymousClosure: static (0xc110dc), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10c3c: ldr             x1, [x1, #0x568]
    // 0xc10c40: r2 = Null
    //     0xc10c40: mov             x2, NULL
    // 0xc10c44: r0 = AllocateClosure()
    //     0xc10c44: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10c48: mov             x1, x0
    // 0xc10c4c: ldur            x0, [fp, #-8]
    // 0xc10c50: StoreField: r0->field_b = r1
    //     0xc10c50: stur            w1, [x0, #0xb]
    // 0xc10c54: r1 = Instance_ChatTopicCategory
    //     0xc10c54: add             x1, PP, #0x23, lsl #12  ; [pp+0x23518] Obj!ChatTopicCategory@1189771
    //     0xc10c58: ldr             x1, [x1, #0x518]
    // 0xc10c5c: StoreField: r0->field_f = r1
    //     0xc10c5c: stur            w1, [x0, #0xf]
    // 0xc10c60: ldur            x1, [fp, #-0x10]
    // 0xc10c64: ArrayStore: r1[53] = r0  ; List_4
    //     0xc10c64: add             x25, x1, #0xe3
    //     0xc10c68: str             w0, [x25]
    //     0xc10c6c: tbz             w0, #0, #0xc10c88
    //     0xc10c70: ldurb           w16, [x1, #-1]
    //     0xc10c74: ldurb           w17, [x0, #-1]
    //     0xc10c78: and             x16, x17, x16, lsr #2
    //     0xc10c7c: tst             x16, HEAP, lsr #32
    //     0xc10c80: b.eq            #0xc10c88
    //     0xc10c84: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10c88: r0 = ChatTopic()
    //     0xc10c88: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10c8c: mov             x3, x0
    // 0xc10c90: r0 = "reframeNegativeThought"
    //     0xc10c90: add             x0, PP, #0x23, lsl #12  ; [pp+0x23570] "reframeNegativeThought"
    //     0xc10c94: ldr             x0, [x0, #0x570]
    // 0xc10c98: stur            x3, [fp, #-8]
    // 0xc10c9c: StoreField: r3->field_7 = r0
    //     0xc10c9c: stur            w0, [x3, #7]
    // 0xc10ca0: r1 = Function '<anonymous closure>': static.
    //     0xc10ca0: add             x1, PP, #0x23, lsl #12  ; [pp+0x23578] AnonymousClosure: static (0xc11094), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10ca4: ldr             x1, [x1, #0x578]
    // 0xc10ca8: r2 = Null
    //     0xc10ca8: mov             x2, NULL
    // 0xc10cac: r0 = AllocateClosure()
    //     0xc10cac: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10cb0: mov             x1, x0
    // 0xc10cb4: ldur            x0, [fp, #-8]
    // 0xc10cb8: StoreField: r0->field_b = r1
    //     0xc10cb8: stur            w1, [x0, #0xb]
    // 0xc10cbc: r2 = Instance_ChatTopicCategory
    //     0xc10cbc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23580] Obj!ChatTopicCategory@1189751
    //     0xc10cc0: ldr             x2, [x2, #0x580]
    // 0xc10cc4: StoreField: r0->field_f = r2
    //     0xc10cc4: stur            w2, [x0, #0xf]
    // 0xc10cc8: ldur            x1, [fp, #-0x10]
    // 0xc10ccc: ArrayStore: r1[54] = r0  ; List_4
    //     0xc10ccc: add             x25, x1, #0xe7
    //     0xc10cd0: str             w0, [x25]
    //     0xc10cd4: tbz             w0, #0, #0xc10cf0
    //     0xc10cd8: ldurb           w16, [x1, #-1]
    //     0xc10cdc: ldurb           w17, [x0, #-1]
    //     0xc10ce0: and             x16, x17, x16, lsr #2
    //     0xc10ce4: tst             x16, HEAP, lsr #32
    //     0xc10ce8: b.eq            #0xc10cf0
    //     0xc10cec: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10cf0: r0 = ChatTopic()
    //     0xc10cf0: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10cf4: mov             x3, x0
    // 0xc10cf8: r0 = "gratitudePractice"
    //     0xc10cf8: add             x0, PP, #0x23, lsl #12  ; [pp+0x23588] "gratitudePractice"
    //     0xc10cfc: ldr             x0, [x0, #0x588]
    // 0xc10d00: stur            x3, [fp, #-8]
    // 0xc10d04: StoreField: r3->field_7 = r0
    //     0xc10d04: stur            w0, [x3, #7]
    // 0xc10d08: r1 = Function '<anonymous closure>': static.
    //     0xc10d08: add             x1, PP, #0x23, lsl #12  ; [pp+0x23590] AnonymousClosure: static (0xc1104c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10d0c: ldr             x1, [x1, #0x590]
    // 0xc10d10: r2 = Null
    //     0xc10d10: mov             x2, NULL
    // 0xc10d14: r0 = AllocateClosure()
    //     0xc10d14: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10d18: mov             x1, x0
    // 0xc10d1c: ldur            x0, [fp, #-8]
    // 0xc10d20: StoreField: r0->field_b = r1
    //     0xc10d20: stur            w1, [x0, #0xb]
    // 0xc10d24: r2 = Instance_ChatTopicCategory
    //     0xc10d24: add             x2, PP, #0x23, lsl #12  ; [pp+0x23580] Obj!ChatTopicCategory@1189751
    //     0xc10d28: ldr             x2, [x2, #0x580]
    // 0xc10d2c: StoreField: r0->field_f = r2
    //     0xc10d2c: stur            w2, [x0, #0xf]
    // 0xc10d30: ldur            x1, [fp, #-0x10]
    // 0xc10d34: ArrayStore: r1[55] = r0  ; List_4
    //     0xc10d34: add             x25, x1, #0xeb
    //     0xc10d38: str             w0, [x25]
    //     0xc10d3c: tbz             w0, #0, #0xc10d58
    //     0xc10d40: ldurb           w16, [x1, #-1]
    //     0xc10d44: ldurb           w17, [x0, #-1]
    //     0xc10d48: and             x16, x17, x16, lsr #2
    //     0xc10d4c: tst             x16, HEAP, lsr #32
    //     0xc10d50: b.eq            #0xc10d58
    //     0xc10d54: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10d58: r0 = ChatTopic()
    //     0xc10d58: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10d5c: mov             x3, x0
    // 0xc10d60: r0 = "buildPositiveHabits"
    //     0xc10d60: add             x0, PP, #0x23, lsl #12  ; [pp+0x23598] "buildPositiveHabits"
    //     0xc10d64: ldr             x0, [x0, #0x598]
    // 0xc10d68: stur            x3, [fp, #-8]
    // 0xc10d6c: StoreField: r3->field_7 = r0
    //     0xc10d6c: stur            w0, [x3, #7]
    // 0xc10d70: r1 = Function '<anonymous closure>': static.
    //     0xc10d70: add             x1, PP, #0x23, lsl #12  ; [pp+0x235a0] AnonymousClosure: static (0xc11004), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10d74: ldr             x1, [x1, #0x5a0]
    // 0xc10d78: r2 = Null
    //     0xc10d78: mov             x2, NULL
    // 0xc10d7c: r0 = AllocateClosure()
    //     0xc10d7c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10d80: mov             x1, x0
    // 0xc10d84: ldur            x0, [fp, #-8]
    // 0xc10d88: StoreField: r0->field_b = r1
    //     0xc10d88: stur            w1, [x0, #0xb]
    // 0xc10d8c: r2 = Instance_ChatTopicCategory
    //     0xc10d8c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23580] Obj!ChatTopicCategory@1189751
    //     0xc10d90: ldr             x2, [x2, #0x580]
    // 0xc10d94: StoreField: r0->field_f = r2
    //     0xc10d94: stur            w2, [x0, #0xf]
    // 0xc10d98: ldur            x1, [fp, #-0x10]
    // 0xc10d9c: ArrayStore: r1[56] = r0  ; List_4
    //     0xc10d9c: add             x25, x1, #0xef
    //     0xc10da0: str             w0, [x25]
    //     0xc10da4: tbz             w0, #0, #0xc10dc0
    //     0xc10da8: ldurb           w16, [x1, #-1]
    //     0xc10dac: ldurb           w17, [x0, #-1]
    //     0xc10db0: and             x16, x17, x16, lsr #2
    //     0xc10db4: tst             x16, HEAP, lsr #32
    //     0xc10db8: b.eq            #0xc10dc0
    //     0xc10dbc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10dc0: r0 = ChatTopic()
    //     0xc10dc0: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10dc4: mov             x3, x0
    // 0xc10dc8: r0 = "findingMeaning"
    //     0xc10dc8: add             x0, PP, #0x23, lsl #12  ; [pp+0x235a8] "findingMeaning"
    //     0xc10dcc: ldr             x0, [x0, #0x5a8]
    // 0xc10dd0: stur            x3, [fp, #-8]
    // 0xc10dd4: StoreField: r3->field_7 = r0
    //     0xc10dd4: stur            w0, [x3, #7]
    // 0xc10dd8: r1 = Function '<anonymous closure>': static.
    //     0xc10dd8: add             x1, PP, #0x23, lsl #12  ; [pp+0x235b0] AnonymousClosure: static (0xc10fbc), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10ddc: ldr             x1, [x1, #0x5b0]
    // 0xc10de0: r2 = Null
    //     0xc10de0: mov             x2, NULL
    // 0xc10de4: r0 = AllocateClosure()
    //     0xc10de4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10de8: mov             x1, x0
    // 0xc10dec: ldur            x0, [fp, #-8]
    // 0xc10df0: StoreField: r0->field_b = r1
    //     0xc10df0: stur            w1, [x0, #0xb]
    // 0xc10df4: r2 = Instance_ChatTopicCategory
    //     0xc10df4: add             x2, PP, #0x23, lsl #12  ; [pp+0x23580] Obj!ChatTopicCategory@1189751
    //     0xc10df8: ldr             x2, [x2, #0x580]
    // 0xc10dfc: StoreField: r0->field_f = r2
    //     0xc10dfc: stur            w2, [x0, #0xf]
    // 0xc10e00: ldur            x1, [fp, #-0x10]
    // 0xc10e04: ArrayStore: r1[57] = r0  ; List_4
    //     0xc10e04: add             x25, x1, #0xf3
    //     0xc10e08: str             w0, [x25]
    //     0xc10e0c: tbz             w0, #0, #0xc10e28
    //     0xc10e10: ldurb           w16, [x1, #-1]
    //     0xc10e14: ldurb           w17, [x0, #-1]
    //     0xc10e18: and             x16, x17, x16, lsr #2
    //     0xc10e1c: tst             x16, HEAP, lsr #32
    //     0xc10e20: b.eq            #0xc10e28
    //     0xc10e24: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10e28: r0 = ChatTopic()
    //     0xc10e28: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10e2c: mov             x3, x0
    // 0xc10e30: r0 = "strengthsExploration"
    //     0xc10e30: add             x0, PP, #0x23, lsl #12  ; [pp+0x235b8] "strengthsExploration"
    //     0xc10e34: ldr             x0, [x0, #0x5b8]
    // 0xc10e38: stur            x3, [fp, #-8]
    // 0xc10e3c: StoreField: r3->field_7 = r0
    //     0xc10e3c: stur            w0, [x3, #7]
    // 0xc10e40: r1 = Function '<anonymous closure>': static.
    //     0xc10e40: add             x1, PP, #0x23, lsl #12  ; [pp+0x235c0] AnonymousClosure: static (0xc10f74), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10e44: ldr             x1, [x1, #0x5c0]
    // 0xc10e48: r2 = Null
    //     0xc10e48: mov             x2, NULL
    // 0xc10e4c: r0 = AllocateClosure()
    //     0xc10e4c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10e50: mov             x1, x0
    // 0xc10e54: ldur            x0, [fp, #-8]
    // 0xc10e58: StoreField: r0->field_b = r1
    //     0xc10e58: stur            w1, [x0, #0xb]
    // 0xc10e5c: r2 = Instance_ChatTopicCategory
    //     0xc10e5c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23580] Obj!ChatTopicCategory@1189751
    //     0xc10e60: ldr             x2, [x2, #0x580]
    // 0xc10e64: StoreField: r0->field_f = r2
    //     0xc10e64: stur            w2, [x0, #0xf]
    // 0xc10e68: ldur            x1, [fp, #-0x10]
    // 0xc10e6c: ArrayStore: r1[58] = r0  ; List_4
    //     0xc10e6c: add             x25, x1, #0xf7
    //     0xc10e70: str             w0, [x25]
    //     0xc10e74: tbz             w0, #0, #0xc10e90
    //     0xc10e78: ldurb           w16, [x1, #-1]
    //     0xc10e7c: ldurb           w17, [x0, #-1]
    //     0xc10e80: and             x16, x17, x16, lsr #2
    //     0xc10e84: tst             x16, HEAP, lsr #32
    //     0xc10e88: b.eq            #0xc10e90
    //     0xc10e8c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10e90: r0 = ChatTopic()
    //     0xc10e90: bl              #0xc10f20  ; AllocateChatTopicStub -> ChatTopic (size=0x14)
    // 0xc10e94: mov             x3, x0
    // 0xc10e98: r0 = "howAmIDoing"
    //     0xc10e98: add             x0, PP, #0x23, lsl #12  ; [pp+0x235c8] "howAmIDoing"
    //     0xc10e9c: ldr             x0, [x0, #0x5c8]
    // 0xc10ea0: stur            x3, [fp, #-8]
    // 0xc10ea4: StoreField: r3->field_7 = r0
    //     0xc10ea4: stur            w0, [x3, #7]
    // 0xc10ea8: r1 = Function '<anonymous closure>': static.
    //     0xc10ea8: add             x1, PP, #0x23, lsl #12  ; [pp+0x235d0] AnonymousClosure: static (0xc10f2c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_allTopics (0xc0f694)
    //     0xc10eac: ldr             x1, [x1, #0x5d0]
    // 0xc10eb0: r2 = Null
    //     0xc10eb0: mov             x2, NULL
    // 0xc10eb4: r0 = AllocateClosure()
    //     0xc10eb4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc10eb8: mov             x1, x0
    // 0xc10ebc: ldur            x0, [fp, #-8]
    // 0xc10ec0: StoreField: r0->field_b = r1
    //     0xc10ec0: stur            w1, [x0, #0xb]
    // 0xc10ec4: r1 = Instance_ChatTopicCategory
    //     0xc10ec4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23580] Obj!ChatTopicCategory@1189751
    //     0xc10ec8: ldr             x1, [x1, #0x580]
    // 0xc10ecc: StoreField: r0->field_f = r1
    //     0xc10ecc: stur            w1, [x0, #0xf]
    // 0xc10ed0: ldur            x1, [fp, #-0x10]
    // 0xc10ed4: ArrayStore: r1[59] = r0  ; List_4
    //     0xc10ed4: add             x25, x1, #0xfb
    //     0xc10ed8: str             w0, [x25]
    //     0xc10edc: tbz             w0, #0, #0xc10ef8
    //     0xc10ee0: ldurb           w16, [x1, #-1]
    //     0xc10ee4: ldurb           w17, [x0, #-1]
    //     0xc10ee8: and             x16, x17, x16, lsr #2
    //     0xc10eec: tst             x16, HEAP, lsr #32
    //     0xc10ef0: b.eq            #0xc10ef8
    //     0xc10ef4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc10ef8: r1 = <ChatTopic>
    //     0xc10ef8: add             x1, PP, #0x23, lsl #12  ; [pp+0x230c0] TypeArguments: <ChatTopic>
    //     0xc10efc: ldr             x1, [x1, #0xc0]
    // 0xc10f00: r0 = AllocateGrowableArray()
    //     0xc10f00: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc10f04: ldur            x1, [fp, #-0x10]
    // 0xc10f08: StoreField: r0->field_f = r1
    //     0xc10f08: stur            w1, [x0, #0xf]
    // 0xc10f0c: r1 = 120
    //     0xc10f0c: movz            x1, #0x78
    // 0xc10f10: StoreField: r0->field_b = r1
    //     0xc10f10: stur            w1, [x0, #0xb]
    // 0xc10f14: LeaveFrame
    //     0xc10f14: mov             SP, fp
    //     0xc10f18: ldp             fp, lr, [SP], #0x10
    // 0xc10f1c: ret
    //     0xc10f1c: ret             
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc10f2c, size: 0x48
    // 0xc10f2c: EnterFrame
    //     0xc10f2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc10f30: mov             fp, SP
    // 0xc10f34: CheckStackOverflow
    //     0xc10f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc10f38: cmp             SP, x16
    //     0xc10f3c: b.ls            #0xc10f6c
    // 0xc10f40: ldr             x1, [fp, #0x10]
    // 0xc10f44: r0 = LoadClassIdInstr(r1)
    //     0xc10f44: ldur            x0, [x1, #-1]
    //     0xc10f48: ubfx            x0, x0, #0xc, #0x14
    // 0xc10f4c: r0 = GDT[cid_x0 + 0x154e6]()
    //     0xc10f4c: movz            x17, #0x54e6
    //     0xc10f50: movk            x17, #0x1, lsl #16
    //     0xc10f54: add             lr, x0, x17
    //     0xc10f58: ldr             lr, [x21, lr, lsl #3]
    //     0xc10f5c: blr             lr
    // 0xc10f60: LeaveFrame
    //     0xc10f60: mov             SP, fp
    //     0xc10f64: ldp             fp, lr, [SP], #0x10
    // 0xc10f68: ret
    //     0xc10f68: ret             
    // 0xc10f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10f6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10f70: b               #0xc10f40
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc10f74, size: 0x48
    // 0xc10f74: EnterFrame
    //     0xc10f74: stp             fp, lr, [SP, #-0x10]!
    //     0xc10f78: mov             fp, SP
    // 0xc10f7c: CheckStackOverflow
    //     0xc10f7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc10f80: cmp             SP, x16
    //     0xc10f84: b.ls            #0xc10fb4
    // 0xc10f88: ldr             x1, [fp, #0x10]
    // 0xc10f8c: r0 = LoadClassIdInstr(r1)
    //     0xc10f8c: ldur            x0, [x1, #-1]
    //     0xc10f90: ubfx            x0, x0, #0xc, #0x14
    // 0xc10f94: r0 = GDT[cid_x0 + 0x154f7]()
    //     0xc10f94: movz            x17, #0x54f7
    //     0xc10f98: movk            x17, #0x1, lsl #16
    //     0xc10f9c: add             lr, x0, x17
    //     0xc10fa0: ldr             lr, [x21, lr, lsl #3]
    //     0xc10fa4: blr             lr
    // 0xc10fa8: LeaveFrame
    //     0xc10fa8: mov             SP, fp
    //     0xc10fac: ldp             fp, lr, [SP], #0x10
    // 0xc10fb0: ret
    //     0xc10fb0: ret             
    // 0xc10fb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10fb4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc10fb8: b               #0xc10f88
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc10fbc, size: 0x48
    // 0xc10fbc: EnterFrame
    //     0xc10fbc: stp             fp, lr, [SP, #-0x10]!
    //     0xc10fc0: mov             fp, SP
    // 0xc10fc4: CheckStackOverflow
    //     0xc10fc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc10fc8: cmp             SP, x16
    //     0xc10fcc: b.ls            #0xc10ffc
    // 0xc10fd0: ldr             x1, [fp, #0x10]
    // 0xc10fd4: r0 = LoadClassIdInstr(r1)
    //     0xc10fd4: ldur            x0, [x1, #-1]
    //     0xc10fd8: ubfx            x0, x0, #0xc, #0x14
    // 0xc10fdc: r0 = GDT[cid_x0 + 0x15508]()
    //     0xc10fdc: movz            x17, #0x5508
    //     0xc10fe0: movk            x17, #0x1, lsl #16
    //     0xc10fe4: add             lr, x0, x17
    //     0xc10fe8: ldr             lr, [x21, lr, lsl #3]
    //     0xc10fec: blr             lr
    // 0xc10ff0: LeaveFrame
    //     0xc10ff0: mov             SP, fp
    //     0xc10ff4: ldp             fp, lr, [SP], #0x10
    // 0xc10ff8: ret
    //     0xc10ff8: ret             
    // 0xc10ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc10ffc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11000: b               #0xc10fd0
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11004, size: 0x48
    // 0xc11004: EnterFrame
    //     0xc11004: stp             fp, lr, [SP, #-0x10]!
    //     0xc11008: mov             fp, SP
    // 0xc1100c: CheckStackOverflow
    //     0xc1100c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11010: cmp             SP, x16
    //     0xc11014: b.ls            #0xc11044
    // 0xc11018: ldr             x1, [fp, #0x10]
    // 0xc1101c: r0 = LoadClassIdInstr(r1)
    //     0xc1101c: ldur            x0, [x1, #-1]
    //     0xc11020: ubfx            x0, x0, #0xc, #0x14
    // 0xc11024: r0 = GDT[cid_x0 + 0x15519]()
    //     0xc11024: movz            x17, #0x5519
    //     0xc11028: movk            x17, #0x1, lsl #16
    //     0xc1102c: add             lr, x0, x17
    //     0xc11030: ldr             lr, [x21, lr, lsl #3]
    //     0xc11034: blr             lr
    // 0xc11038: LeaveFrame
    //     0xc11038: mov             SP, fp
    //     0xc1103c: ldp             fp, lr, [SP], #0x10
    // 0xc11040: ret
    //     0xc11040: ret             
    // 0xc11044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11044: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11048: b               #0xc11018
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc1104c, size: 0x48
    // 0xc1104c: EnterFrame
    //     0xc1104c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11050: mov             fp, SP
    // 0xc11054: CheckStackOverflow
    //     0xc11054: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11058: cmp             SP, x16
    //     0xc1105c: b.ls            #0xc1108c
    // 0xc11060: ldr             x1, [fp, #0x10]
    // 0xc11064: r0 = LoadClassIdInstr(r1)
    //     0xc11064: ldur            x0, [x1, #-1]
    //     0xc11068: ubfx            x0, x0, #0xc, #0x14
    // 0xc1106c: r0 = GDT[cid_x0 + 0x1552a]()
    //     0xc1106c: movz            x17, #0x552a
    //     0xc11070: movk            x17, #0x1, lsl #16
    //     0xc11074: add             lr, x0, x17
    //     0xc11078: ldr             lr, [x21, lr, lsl #3]
    //     0xc1107c: blr             lr
    // 0xc11080: LeaveFrame
    //     0xc11080: mov             SP, fp
    //     0xc11084: ldp             fp, lr, [SP], #0x10
    // 0xc11088: ret
    //     0xc11088: ret             
    // 0xc1108c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1108c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11090: b               #0xc11060
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11094, size: 0x48
    // 0xc11094: EnterFrame
    //     0xc11094: stp             fp, lr, [SP, #-0x10]!
    //     0xc11098: mov             fp, SP
    // 0xc1109c: CheckStackOverflow
    //     0xc1109c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc110a0: cmp             SP, x16
    //     0xc110a4: b.ls            #0xc110d4
    // 0xc110a8: ldr             x1, [fp, #0x10]
    // 0xc110ac: r0 = LoadClassIdInstr(r1)
    //     0xc110ac: ldur            x0, [x1, #-1]
    //     0xc110b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc110b4: r0 = GDT[cid_x0 + 0x1553b]()
    //     0xc110b4: movz            x17, #0x553b
    //     0xc110b8: movk            x17, #0x1, lsl #16
    //     0xc110bc: add             lr, x0, x17
    //     0xc110c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc110c4: blr             lr
    // 0xc110c8: LeaveFrame
    //     0xc110c8: mov             SP, fp
    //     0xc110cc: ldp             fp, lr, [SP], #0x10
    // 0xc110d0: ret
    //     0xc110d0: ret             
    // 0xc110d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc110d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc110d8: b               #0xc110a8
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc110dc, size: 0x48
    // 0xc110dc: EnterFrame
    //     0xc110dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc110e0: mov             fp, SP
    // 0xc110e4: CheckStackOverflow
    //     0xc110e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc110e8: cmp             SP, x16
    //     0xc110ec: b.ls            #0xc1111c
    // 0xc110f0: ldr             x1, [fp, #0x10]
    // 0xc110f4: r0 = LoadClassIdInstr(r1)
    //     0xc110f4: ldur            x0, [x1, #-1]
    //     0xc110f8: ubfx            x0, x0, #0xc, #0x14
    // 0xc110fc: r0 = GDT[cid_x0 + 0x1554c]()
    //     0xc110fc: movz            x17, #0x554c
    //     0xc11100: movk            x17, #0x1, lsl #16
    //     0xc11104: add             lr, x0, x17
    //     0xc11108: ldr             lr, [x21, lr, lsl #3]
    //     0xc1110c: blr             lr
    // 0xc11110: LeaveFrame
    //     0xc11110: mov             SP, fp
    //     0xc11114: ldp             fp, lr, [SP], #0x10
    // 0xc11118: ret
    //     0xc11118: ret             
    // 0xc1111c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1111c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11120: b               #0xc110f0
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11124, size: 0x48
    // 0xc11124: EnterFrame
    //     0xc11124: stp             fp, lr, [SP, #-0x10]!
    //     0xc11128: mov             fp, SP
    // 0xc1112c: CheckStackOverflow
    //     0xc1112c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11130: cmp             SP, x16
    //     0xc11134: b.ls            #0xc11164
    // 0xc11138: ldr             x1, [fp, #0x10]
    // 0xc1113c: r0 = LoadClassIdInstr(r1)
    //     0xc1113c: ldur            x0, [x1, #-1]
    //     0xc11140: ubfx            x0, x0, #0xc, #0x14
    // 0xc11144: r0 = GDT[cid_x0 + 0x1555d]()
    //     0xc11144: movz            x17, #0x555d
    //     0xc11148: movk            x17, #0x1, lsl #16
    //     0xc1114c: add             lr, x0, x17
    //     0xc11150: ldr             lr, [x21, lr, lsl #3]
    //     0xc11154: blr             lr
    // 0xc11158: LeaveFrame
    //     0xc11158: mov             SP, fp
    //     0xc1115c: ldp             fp, lr, [SP], #0x10
    // 0xc11160: ret
    //     0xc11160: ret             
    // 0xc11164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11164: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11168: b               #0xc11138
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc1116c, size: 0x48
    // 0xc1116c: EnterFrame
    //     0xc1116c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11170: mov             fp, SP
    // 0xc11174: CheckStackOverflow
    //     0xc11174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11178: cmp             SP, x16
    //     0xc1117c: b.ls            #0xc111ac
    // 0xc11180: ldr             x1, [fp, #0x10]
    // 0xc11184: r0 = LoadClassIdInstr(r1)
    //     0xc11184: ldur            x0, [x1, #-1]
    //     0xc11188: ubfx            x0, x0, #0xc, #0x14
    // 0xc1118c: r0 = GDT[cid_x0 + 0x1556e]()
    //     0xc1118c: movz            x17, #0x556e
    //     0xc11190: movk            x17, #0x1, lsl #16
    //     0xc11194: add             lr, x0, x17
    //     0xc11198: ldr             lr, [x21, lr, lsl #3]
    //     0xc1119c: blr             lr
    // 0xc111a0: LeaveFrame
    //     0xc111a0: mov             SP, fp
    //     0xc111a4: ldp             fp, lr, [SP], #0x10
    // 0xc111a8: ret
    //     0xc111a8: ret             
    // 0xc111ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc111ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc111b0: b               #0xc11180
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc111b4, size: 0x48
    // 0xc111b4: EnterFrame
    //     0xc111b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc111b8: mov             fp, SP
    // 0xc111bc: CheckStackOverflow
    //     0xc111bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc111c0: cmp             SP, x16
    //     0xc111c4: b.ls            #0xc111f4
    // 0xc111c8: ldr             x1, [fp, #0x10]
    // 0xc111cc: r0 = LoadClassIdInstr(r1)
    //     0xc111cc: ldur            x0, [x1, #-1]
    //     0xc111d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc111d4: r0 = GDT[cid_x0 + 0x1557f]()
    //     0xc111d4: movz            x17, #0x557f
    //     0xc111d8: movk            x17, #0x1, lsl #16
    //     0xc111dc: add             lr, x0, x17
    //     0xc111e0: ldr             lr, [x21, lr, lsl #3]
    //     0xc111e4: blr             lr
    // 0xc111e8: LeaveFrame
    //     0xc111e8: mov             SP, fp
    //     0xc111ec: ldp             fp, lr, [SP], #0x10
    // 0xc111f0: ret
    //     0xc111f0: ret             
    // 0xc111f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc111f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc111f8: b               #0xc111c8
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc111fc, size: 0x48
    // 0xc111fc: EnterFrame
    //     0xc111fc: stp             fp, lr, [SP, #-0x10]!
    //     0xc11200: mov             fp, SP
    // 0xc11204: CheckStackOverflow
    //     0xc11204: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11208: cmp             SP, x16
    //     0xc1120c: b.ls            #0xc1123c
    // 0xc11210: ldr             x1, [fp, #0x10]
    // 0xc11214: r0 = LoadClassIdInstr(r1)
    //     0xc11214: ldur            x0, [x1, #-1]
    //     0xc11218: ubfx            x0, x0, #0xc, #0x14
    // 0xc1121c: r0 = GDT[cid_x0 + 0x15590]()
    //     0xc1121c: movz            x17, #0x5590
    //     0xc11220: movk            x17, #0x1, lsl #16
    //     0xc11224: add             lr, x0, x17
    //     0xc11228: ldr             lr, [x21, lr, lsl #3]
    //     0xc1122c: blr             lr
    // 0xc11230: LeaveFrame
    //     0xc11230: mov             SP, fp
    //     0xc11234: ldp             fp, lr, [SP], #0x10
    // 0xc11238: ret
    //     0xc11238: ret             
    // 0xc1123c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1123c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11240: b               #0xc11210
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11244, size: 0x48
    // 0xc11244: EnterFrame
    //     0xc11244: stp             fp, lr, [SP, #-0x10]!
    //     0xc11248: mov             fp, SP
    // 0xc1124c: CheckStackOverflow
    //     0xc1124c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11250: cmp             SP, x16
    //     0xc11254: b.ls            #0xc11284
    // 0xc11258: ldr             x1, [fp, #0x10]
    // 0xc1125c: r0 = LoadClassIdInstr(r1)
    //     0xc1125c: ldur            x0, [x1, #-1]
    //     0xc11260: ubfx            x0, x0, #0xc, #0x14
    // 0xc11264: r0 = GDT[cid_x0 + 0x155a1]()
    //     0xc11264: movz            x17, #0x55a1
    //     0xc11268: movk            x17, #0x1, lsl #16
    //     0xc1126c: add             lr, x0, x17
    //     0xc11270: ldr             lr, [x21, lr, lsl #3]
    //     0xc11274: blr             lr
    // 0xc11278: LeaveFrame
    //     0xc11278: mov             SP, fp
    //     0xc1127c: ldp             fp, lr, [SP], #0x10
    // 0xc11280: ret
    //     0xc11280: ret             
    // 0xc11284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11284: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11288: b               #0xc11258
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc1128c, size: 0x48
    // 0xc1128c: EnterFrame
    //     0xc1128c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11290: mov             fp, SP
    // 0xc11294: CheckStackOverflow
    //     0xc11294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11298: cmp             SP, x16
    //     0xc1129c: b.ls            #0xc112cc
    // 0xc112a0: ldr             x1, [fp, #0x10]
    // 0xc112a4: r0 = LoadClassIdInstr(r1)
    //     0xc112a4: ldur            x0, [x1, #-1]
    //     0xc112a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc112ac: r0 = GDT[cid_x0 + 0x155b2]()
    //     0xc112ac: movz            x17, #0x55b2
    //     0xc112b0: movk            x17, #0x1, lsl #16
    //     0xc112b4: add             lr, x0, x17
    //     0xc112b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc112bc: blr             lr
    // 0xc112c0: LeaveFrame
    //     0xc112c0: mov             SP, fp
    //     0xc112c4: ldp             fp, lr, [SP], #0x10
    // 0xc112c8: ret
    //     0xc112c8: ret             
    // 0xc112cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc112cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc112d0: b               #0xc112a0
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc112d4, size: 0x48
    // 0xc112d4: EnterFrame
    //     0xc112d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc112d8: mov             fp, SP
    // 0xc112dc: CheckStackOverflow
    //     0xc112dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc112e0: cmp             SP, x16
    //     0xc112e4: b.ls            #0xc11314
    // 0xc112e8: ldr             x1, [fp, #0x10]
    // 0xc112ec: r0 = LoadClassIdInstr(r1)
    //     0xc112ec: ldur            x0, [x1, #-1]
    //     0xc112f0: ubfx            x0, x0, #0xc, #0x14
    // 0xc112f4: r0 = GDT[cid_x0 + 0x155c3]()
    //     0xc112f4: movz            x17, #0x55c3
    //     0xc112f8: movk            x17, #0x1, lsl #16
    //     0xc112fc: add             lr, x0, x17
    //     0xc11300: ldr             lr, [x21, lr, lsl #3]
    //     0xc11304: blr             lr
    // 0xc11308: LeaveFrame
    //     0xc11308: mov             SP, fp
    //     0xc1130c: ldp             fp, lr, [SP], #0x10
    // 0xc11310: ret
    //     0xc11310: ret             
    // 0xc11314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11314: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11318: b               #0xc112e8
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc1131c, size: 0x48
    // 0xc1131c: EnterFrame
    //     0xc1131c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11320: mov             fp, SP
    // 0xc11324: CheckStackOverflow
    //     0xc11324: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11328: cmp             SP, x16
    //     0xc1132c: b.ls            #0xc1135c
    // 0xc11330: ldr             x1, [fp, #0x10]
    // 0xc11334: r0 = LoadClassIdInstr(r1)
    //     0xc11334: ldur            x0, [x1, #-1]
    //     0xc11338: ubfx            x0, x0, #0xc, #0x14
    // 0xc1133c: r0 = GDT[cid_x0 + 0x155d4]()
    //     0xc1133c: movz            x17, #0x55d4
    //     0xc11340: movk            x17, #0x1, lsl #16
    //     0xc11344: add             lr, x0, x17
    //     0xc11348: ldr             lr, [x21, lr, lsl #3]
    //     0xc1134c: blr             lr
    // 0xc11350: LeaveFrame
    //     0xc11350: mov             SP, fp
    //     0xc11354: ldp             fp, lr, [SP], #0x10
    // 0xc11358: ret
    //     0xc11358: ret             
    // 0xc1135c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1135c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11360: b               #0xc11330
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11364, size: 0x48
    // 0xc11364: EnterFrame
    //     0xc11364: stp             fp, lr, [SP, #-0x10]!
    //     0xc11368: mov             fp, SP
    // 0xc1136c: CheckStackOverflow
    //     0xc1136c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11370: cmp             SP, x16
    //     0xc11374: b.ls            #0xc113a4
    // 0xc11378: ldr             x1, [fp, #0x10]
    // 0xc1137c: r0 = LoadClassIdInstr(r1)
    //     0xc1137c: ldur            x0, [x1, #-1]
    //     0xc11380: ubfx            x0, x0, #0xc, #0x14
    // 0xc11384: r0 = GDT[cid_x0 + 0x155e5]()
    //     0xc11384: movz            x17, #0x55e5
    //     0xc11388: movk            x17, #0x1, lsl #16
    //     0xc1138c: add             lr, x0, x17
    //     0xc11390: ldr             lr, [x21, lr, lsl #3]
    //     0xc11394: blr             lr
    // 0xc11398: LeaveFrame
    //     0xc11398: mov             SP, fp
    //     0xc1139c: ldp             fp, lr, [SP], #0x10
    // 0xc113a0: ret
    //     0xc113a0: ret             
    // 0xc113a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc113a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc113a8: b               #0xc11378
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc113ac, size: 0x48
    // 0xc113ac: EnterFrame
    //     0xc113ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc113b0: mov             fp, SP
    // 0xc113b4: CheckStackOverflow
    //     0xc113b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc113b8: cmp             SP, x16
    //     0xc113bc: b.ls            #0xc113ec
    // 0xc113c0: ldr             x1, [fp, #0x10]
    // 0xc113c4: r0 = LoadClassIdInstr(r1)
    //     0xc113c4: ldur            x0, [x1, #-1]
    //     0xc113c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc113cc: r0 = GDT[cid_x0 + 0x155f6]()
    //     0xc113cc: movz            x17, #0x55f6
    //     0xc113d0: movk            x17, #0x1, lsl #16
    //     0xc113d4: add             lr, x0, x17
    //     0xc113d8: ldr             lr, [x21, lr, lsl #3]
    //     0xc113dc: blr             lr
    // 0xc113e0: LeaveFrame
    //     0xc113e0: mov             SP, fp
    //     0xc113e4: ldp             fp, lr, [SP], #0x10
    // 0xc113e8: ret
    //     0xc113e8: ret             
    // 0xc113ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc113ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc113f0: b               #0xc113c0
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc113f4, size: 0x48
    // 0xc113f4: EnterFrame
    //     0xc113f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc113f8: mov             fp, SP
    // 0xc113fc: CheckStackOverflow
    //     0xc113fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11400: cmp             SP, x16
    //     0xc11404: b.ls            #0xc11434
    // 0xc11408: ldr             x1, [fp, #0x10]
    // 0xc1140c: r0 = LoadClassIdInstr(r1)
    //     0xc1140c: ldur            x0, [x1, #-1]
    //     0xc11410: ubfx            x0, x0, #0xc, #0x14
    // 0xc11414: r0 = GDT[cid_x0 + 0x15607]()
    //     0xc11414: movz            x17, #0x5607
    //     0xc11418: movk            x17, #0x1, lsl #16
    //     0xc1141c: add             lr, x0, x17
    //     0xc11420: ldr             lr, [x21, lr, lsl #3]
    //     0xc11424: blr             lr
    // 0xc11428: LeaveFrame
    //     0xc11428: mov             SP, fp
    //     0xc1142c: ldp             fp, lr, [SP], #0x10
    // 0xc11430: ret
    //     0xc11430: ret             
    // 0xc11434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11434: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11438: b               #0xc11408
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc1143c, size: 0x48
    // 0xc1143c: EnterFrame
    //     0xc1143c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11440: mov             fp, SP
    // 0xc11444: CheckStackOverflow
    //     0xc11444: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11448: cmp             SP, x16
    //     0xc1144c: b.ls            #0xc1147c
    // 0xc11450: ldr             x1, [fp, #0x10]
    // 0xc11454: r0 = LoadClassIdInstr(r1)
    //     0xc11454: ldur            x0, [x1, #-1]
    //     0xc11458: ubfx            x0, x0, #0xc, #0x14
    // 0xc1145c: r0 = GDT[cid_x0 + 0x15618]()
    //     0xc1145c: movz            x17, #0x5618
    //     0xc11460: movk            x17, #0x1, lsl #16
    //     0xc11464: add             lr, x0, x17
    //     0xc11468: ldr             lr, [x21, lr, lsl #3]
    //     0xc1146c: blr             lr
    // 0xc11470: LeaveFrame
    //     0xc11470: mov             SP, fp
    //     0xc11474: ldp             fp, lr, [SP], #0x10
    // 0xc11478: ret
    //     0xc11478: ret             
    // 0xc1147c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1147c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11480: b               #0xc11450
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11484, size: 0x48
    // 0xc11484: EnterFrame
    //     0xc11484: stp             fp, lr, [SP, #-0x10]!
    //     0xc11488: mov             fp, SP
    // 0xc1148c: CheckStackOverflow
    //     0xc1148c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11490: cmp             SP, x16
    //     0xc11494: b.ls            #0xc114c4
    // 0xc11498: ldr             x1, [fp, #0x10]
    // 0xc1149c: r0 = LoadClassIdInstr(r1)
    //     0xc1149c: ldur            x0, [x1, #-1]
    //     0xc114a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc114a4: r0 = GDT[cid_x0 + 0x15629]()
    //     0xc114a4: movz            x17, #0x5629
    //     0xc114a8: movk            x17, #0x1, lsl #16
    //     0xc114ac: add             lr, x0, x17
    //     0xc114b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc114b4: blr             lr
    // 0xc114b8: LeaveFrame
    //     0xc114b8: mov             SP, fp
    //     0xc114bc: ldp             fp, lr, [SP], #0x10
    // 0xc114c0: ret
    //     0xc114c0: ret             
    // 0xc114c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc114c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc114c8: b               #0xc11498
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc114cc, size: 0x48
    // 0xc114cc: EnterFrame
    //     0xc114cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc114d0: mov             fp, SP
    // 0xc114d4: CheckStackOverflow
    //     0xc114d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc114d8: cmp             SP, x16
    //     0xc114dc: b.ls            #0xc1150c
    // 0xc114e0: ldr             x1, [fp, #0x10]
    // 0xc114e4: r0 = LoadClassIdInstr(r1)
    //     0xc114e4: ldur            x0, [x1, #-1]
    //     0xc114e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc114ec: r0 = GDT[cid_x0 + 0x1563a]()
    //     0xc114ec: movz            x17, #0x563a
    //     0xc114f0: movk            x17, #0x1, lsl #16
    //     0xc114f4: add             lr, x0, x17
    //     0xc114f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc114fc: blr             lr
    // 0xc11500: LeaveFrame
    //     0xc11500: mov             SP, fp
    //     0xc11504: ldp             fp, lr, [SP], #0x10
    // 0xc11508: ret
    //     0xc11508: ret             
    // 0xc1150c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1150c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11510: b               #0xc114e0
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11514, size: 0x48
    // 0xc11514: EnterFrame
    //     0xc11514: stp             fp, lr, [SP, #-0x10]!
    //     0xc11518: mov             fp, SP
    // 0xc1151c: CheckStackOverflow
    //     0xc1151c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11520: cmp             SP, x16
    //     0xc11524: b.ls            #0xc11554
    // 0xc11528: ldr             x1, [fp, #0x10]
    // 0xc1152c: r0 = LoadClassIdInstr(r1)
    //     0xc1152c: ldur            x0, [x1, #-1]
    //     0xc11530: ubfx            x0, x0, #0xc, #0x14
    // 0xc11534: r0 = GDT[cid_x0 + 0x1564b]()
    //     0xc11534: movz            x17, #0x564b
    //     0xc11538: movk            x17, #0x1, lsl #16
    //     0xc1153c: add             lr, x0, x17
    //     0xc11540: ldr             lr, [x21, lr, lsl #3]
    //     0xc11544: blr             lr
    // 0xc11548: LeaveFrame
    //     0xc11548: mov             SP, fp
    //     0xc1154c: ldp             fp, lr, [SP], #0x10
    // 0xc11550: ret
    //     0xc11550: ret             
    // 0xc11554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11554: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11558: b               #0xc11528
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc1155c, size: 0x48
    // 0xc1155c: EnterFrame
    //     0xc1155c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11560: mov             fp, SP
    // 0xc11564: CheckStackOverflow
    //     0xc11564: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11568: cmp             SP, x16
    //     0xc1156c: b.ls            #0xc1159c
    // 0xc11570: ldr             x1, [fp, #0x10]
    // 0xc11574: r0 = LoadClassIdInstr(r1)
    //     0xc11574: ldur            x0, [x1, #-1]
    //     0xc11578: ubfx            x0, x0, #0xc, #0x14
    // 0xc1157c: r0 = GDT[cid_x0 + 0x1565c]()
    //     0xc1157c: movz            x17, #0x565c
    //     0xc11580: movk            x17, #0x1, lsl #16
    //     0xc11584: add             lr, x0, x17
    //     0xc11588: ldr             lr, [x21, lr, lsl #3]
    //     0xc1158c: blr             lr
    // 0xc11590: LeaveFrame
    //     0xc11590: mov             SP, fp
    //     0xc11594: ldp             fp, lr, [SP], #0x10
    // 0xc11598: ret
    //     0xc11598: ret             
    // 0xc1159c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1159c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc115a0: b               #0xc11570
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc115a4, size: 0x48
    // 0xc115a4: EnterFrame
    //     0xc115a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc115a8: mov             fp, SP
    // 0xc115ac: CheckStackOverflow
    //     0xc115ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc115b0: cmp             SP, x16
    //     0xc115b4: b.ls            #0xc115e4
    // 0xc115b8: ldr             x1, [fp, #0x10]
    // 0xc115bc: r0 = LoadClassIdInstr(r1)
    //     0xc115bc: ldur            x0, [x1, #-1]
    //     0xc115c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc115c4: r0 = GDT[cid_x0 + 0x1566d]()
    //     0xc115c4: movz            x17, #0x566d
    //     0xc115c8: movk            x17, #0x1, lsl #16
    //     0xc115cc: add             lr, x0, x17
    //     0xc115d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc115d4: blr             lr
    // 0xc115d8: LeaveFrame
    //     0xc115d8: mov             SP, fp
    //     0xc115dc: ldp             fp, lr, [SP], #0x10
    // 0xc115e0: ret
    //     0xc115e0: ret             
    // 0xc115e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc115e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc115e8: b               #0xc115b8
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc115ec, size: 0x48
    // 0xc115ec: EnterFrame
    //     0xc115ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc115f0: mov             fp, SP
    // 0xc115f4: CheckStackOverflow
    //     0xc115f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc115f8: cmp             SP, x16
    //     0xc115fc: b.ls            #0xc1162c
    // 0xc11600: ldr             x1, [fp, #0x10]
    // 0xc11604: r0 = LoadClassIdInstr(r1)
    //     0xc11604: ldur            x0, [x1, #-1]
    //     0xc11608: ubfx            x0, x0, #0xc, #0x14
    // 0xc1160c: r0 = GDT[cid_x0 + 0x1567e]()
    //     0xc1160c: movz            x17, #0x567e
    //     0xc11610: movk            x17, #0x1, lsl #16
    //     0xc11614: add             lr, x0, x17
    //     0xc11618: ldr             lr, [x21, lr, lsl #3]
    //     0xc1161c: blr             lr
    // 0xc11620: LeaveFrame
    //     0xc11620: mov             SP, fp
    //     0xc11624: ldp             fp, lr, [SP], #0x10
    // 0xc11628: ret
    //     0xc11628: ret             
    // 0xc1162c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1162c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11630: b               #0xc11600
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11634, size: 0x48
    // 0xc11634: EnterFrame
    //     0xc11634: stp             fp, lr, [SP, #-0x10]!
    //     0xc11638: mov             fp, SP
    // 0xc1163c: CheckStackOverflow
    //     0xc1163c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11640: cmp             SP, x16
    //     0xc11644: b.ls            #0xc11674
    // 0xc11648: ldr             x1, [fp, #0x10]
    // 0xc1164c: r0 = LoadClassIdInstr(r1)
    //     0xc1164c: ldur            x0, [x1, #-1]
    //     0xc11650: ubfx            x0, x0, #0xc, #0x14
    // 0xc11654: r0 = GDT[cid_x0 + 0x1568f]()
    //     0xc11654: movz            x17, #0x568f
    //     0xc11658: movk            x17, #0x1, lsl #16
    //     0xc1165c: add             lr, x0, x17
    //     0xc11660: ldr             lr, [x21, lr, lsl #3]
    //     0xc11664: blr             lr
    // 0xc11668: LeaveFrame
    //     0xc11668: mov             SP, fp
    //     0xc1166c: ldp             fp, lr, [SP], #0x10
    // 0xc11670: ret
    //     0xc11670: ret             
    // 0xc11674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11674: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11678: b               #0xc11648
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc1167c, size: 0x48
    // 0xc1167c: EnterFrame
    //     0xc1167c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11680: mov             fp, SP
    // 0xc11684: CheckStackOverflow
    //     0xc11684: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11688: cmp             SP, x16
    //     0xc1168c: b.ls            #0xc116bc
    // 0xc11690: ldr             x1, [fp, #0x10]
    // 0xc11694: r0 = LoadClassIdInstr(r1)
    //     0xc11694: ldur            x0, [x1, #-1]
    //     0xc11698: ubfx            x0, x0, #0xc, #0x14
    // 0xc1169c: r0 = GDT[cid_x0 + 0x156a0]()
    //     0xc1169c: movz            x17, #0x56a0
    //     0xc116a0: movk            x17, #0x1, lsl #16
    //     0xc116a4: add             lr, x0, x17
    //     0xc116a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc116ac: blr             lr
    // 0xc116b0: LeaveFrame
    //     0xc116b0: mov             SP, fp
    //     0xc116b4: ldp             fp, lr, [SP], #0x10
    // 0xc116b8: ret
    //     0xc116b8: ret             
    // 0xc116bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc116bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc116c0: b               #0xc11690
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc116c4, size: 0x48
    // 0xc116c4: EnterFrame
    //     0xc116c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc116c8: mov             fp, SP
    // 0xc116cc: CheckStackOverflow
    //     0xc116cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc116d0: cmp             SP, x16
    //     0xc116d4: b.ls            #0xc11704
    // 0xc116d8: ldr             x1, [fp, #0x10]
    // 0xc116dc: r0 = LoadClassIdInstr(r1)
    //     0xc116dc: ldur            x0, [x1, #-1]
    //     0xc116e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc116e4: r0 = GDT[cid_x0 + 0x156b1]()
    //     0xc116e4: movz            x17, #0x56b1
    //     0xc116e8: movk            x17, #0x1, lsl #16
    //     0xc116ec: add             lr, x0, x17
    //     0xc116f0: ldr             lr, [x21, lr, lsl #3]
    //     0xc116f4: blr             lr
    // 0xc116f8: LeaveFrame
    //     0xc116f8: mov             SP, fp
    //     0xc116fc: ldp             fp, lr, [SP], #0x10
    // 0xc11700: ret
    //     0xc11700: ret             
    // 0xc11704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11704: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11708: b               #0xc116d8
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc1170c, size: 0x48
    // 0xc1170c: EnterFrame
    //     0xc1170c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11710: mov             fp, SP
    // 0xc11714: CheckStackOverflow
    //     0xc11714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11718: cmp             SP, x16
    //     0xc1171c: b.ls            #0xc1174c
    // 0xc11720: ldr             x1, [fp, #0x10]
    // 0xc11724: r0 = LoadClassIdInstr(r1)
    //     0xc11724: ldur            x0, [x1, #-1]
    //     0xc11728: ubfx            x0, x0, #0xc, #0x14
    // 0xc1172c: r0 = GDT[cid_x0 + 0x156c2]()
    //     0xc1172c: movz            x17, #0x56c2
    //     0xc11730: movk            x17, #0x1, lsl #16
    //     0xc11734: add             lr, x0, x17
    //     0xc11738: ldr             lr, [x21, lr, lsl #3]
    //     0xc1173c: blr             lr
    // 0xc11740: LeaveFrame
    //     0xc11740: mov             SP, fp
    //     0xc11744: ldp             fp, lr, [SP], #0x10
    // 0xc11748: ret
    //     0xc11748: ret             
    // 0xc1174c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1174c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11750: b               #0xc11720
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11754, size: 0x48
    // 0xc11754: EnterFrame
    //     0xc11754: stp             fp, lr, [SP, #-0x10]!
    //     0xc11758: mov             fp, SP
    // 0xc1175c: CheckStackOverflow
    //     0xc1175c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11760: cmp             SP, x16
    //     0xc11764: b.ls            #0xc11794
    // 0xc11768: ldr             x1, [fp, #0x10]
    // 0xc1176c: r0 = LoadClassIdInstr(r1)
    //     0xc1176c: ldur            x0, [x1, #-1]
    //     0xc11770: ubfx            x0, x0, #0xc, #0x14
    // 0xc11774: r0 = GDT[cid_x0 + 0x156d3]()
    //     0xc11774: movz            x17, #0x56d3
    //     0xc11778: movk            x17, #0x1, lsl #16
    //     0xc1177c: add             lr, x0, x17
    //     0xc11780: ldr             lr, [x21, lr, lsl #3]
    //     0xc11784: blr             lr
    // 0xc11788: LeaveFrame
    //     0xc11788: mov             SP, fp
    //     0xc1178c: ldp             fp, lr, [SP], #0x10
    // 0xc11790: ret
    //     0xc11790: ret             
    // 0xc11794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11794: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11798: b               #0xc11768
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc1179c, size: 0x48
    // 0xc1179c: EnterFrame
    //     0xc1179c: stp             fp, lr, [SP, #-0x10]!
    //     0xc117a0: mov             fp, SP
    // 0xc117a4: CheckStackOverflow
    //     0xc117a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc117a8: cmp             SP, x16
    //     0xc117ac: b.ls            #0xc117dc
    // 0xc117b0: ldr             x1, [fp, #0x10]
    // 0xc117b4: r0 = LoadClassIdInstr(r1)
    //     0xc117b4: ldur            x0, [x1, #-1]
    //     0xc117b8: ubfx            x0, x0, #0xc, #0x14
    // 0xc117bc: r0 = GDT[cid_x0 + 0x156e4]()
    //     0xc117bc: movz            x17, #0x56e4
    //     0xc117c0: movk            x17, #0x1, lsl #16
    //     0xc117c4: add             lr, x0, x17
    //     0xc117c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc117cc: blr             lr
    // 0xc117d0: LeaveFrame
    //     0xc117d0: mov             SP, fp
    //     0xc117d4: ldp             fp, lr, [SP], #0x10
    // 0xc117d8: ret
    //     0xc117d8: ret             
    // 0xc117dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc117dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc117e0: b               #0xc117b0
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc117e4, size: 0x48
    // 0xc117e4: EnterFrame
    //     0xc117e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc117e8: mov             fp, SP
    // 0xc117ec: CheckStackOverflow
    //     0xc117ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc117f0: cmp             SP, x16
    //     0xc117f4: b.ls            #0xc11824
    // 0xc117f8: ldr             x1, [fp, #0x10]
    // 0xc117fc: r0 = LoadClassIdInstr(r1)
    //     0xc117fc: ldur            x0, [x1, #-1]
    //     0xc11800: ubfx            x0, x0, #0xc, #0x14
    // 0xc11804: r0 = GDT[cid_x0 + 0x156f5]()
    //     0xc11804: movz            x17, #0x56f5
    //     0xc11808: movk            x17, #0x1, lsl #16
    //     0xc1180c: add             lr, x0, x17
    //     0xc11810: ldr             lr, [x21, lr, lsl #3]
    //     0xc11814: blr             lr
    // 0xc11818: LeaveFrame
    //     0xc11818: mov             SP, fp
    //     0xc1181c: ldp             fp, lr, [SP], #0x10
    // 0xc11820: ret
    //     0xc11820: ret             
    // 0xc11824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11824: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11828: b               #0xc117f8
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc1182c, size: 0x48
    // 0xc1182c: EnterFrame
    //     0xc1182c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11830: mov             fp, SP
    // 0xc11834: CheckStackOverflow
    //     0xc11834: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11838: cmp             SP, x16
    //     0xc1183c: b.ls            #0xc1186c
    // 0xc11840: ldr             x1, [fp, #0x10]
    // 0xc11844: r0 = LoadClassIdInstr(r1)
    //     0xc11844: ldur            x0, [x1, #-1]
    //     0xc11848: ubfx            x0, x0, #0xc, #0x14
    // 0xc1184c: r0 = GDT[cid_x0 + 0x15706]()
    //     0xc1184c: movz            x17, #0x5706
    //     0xc11850: movk            x17, #0x1, lsl #16
    //     0xc11854: add             lr, x0, x17
    //     0xc11858: ldr             lr, [x21, lr, lsl #3]
    //     0xc1185c: blr             lr
    // 0xc11860: LeaveFrame
    //     0xc11860: mov             SP, fp
    //     0xc11864: ldp             fp, lr, [SP], #0x10
    // 0xc11868: ret
    //     0xc11868: ret             
    // 0xc1186c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1186c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11870: b               #0xc11840
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11874, size: 0x48
    // 0xc11874: EnterFrame
    //     0xc11874: stp             fp, lr, [SP, #-0x10]!
    //     0xc11878: mov             fp, SP
    // 0xc1187c: CheckStackOverflow
    //     0xc1187c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11880: cmp             SP, x16
    //     0xc11884: b.ls            #0xc118b4
    // 0xc11888: ldr             x1, [fp, #0x10]
    // 0xc1188c: r0 = LoadClassIdInstr(r1)
    //     0xc1188c: ldur            x0, [x1, #-1]
    //     0xc11890: ubfx            x0, x0, #0xc, #0x14
    // 0xc11894: r0 = GDT[cid_x0 + 0x15717]()
    //     0xc11894: movz            x17, #0x5717
    //     0xc11898: movk            x17, #0x1, lsl #16
    //     0xc1189c: add             lr, x0, x17
    //     0xc118a0: ldr             lr, [x21, lr, lsl #3]
    //     0xc118a4: blr             lr
    // 0xc118a8: LeaveFrame
    //     0xc118a8: mov             SP, fp
    //     0xc118ac: ldp             fp, lr, [SP], #0x10
    // 0xc118b0: ret
    //     0xc118b0: ret             
    // 0xc118b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc118b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc118b8: b               #0xc11888
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc118bc, size: 0x48
    // 0xc118bc: EnterFrame
    //     0xc118bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc118c0: mov             fp, SP
    // 0xc118c4: CheckStackOverflow
    //     0xc118c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc118c8: cmp             SP, x16
    //     0xc118cc: b.ls            #0xc118fc
    // 0xc118d0: ldr             x1, [fp, #0x10]
    // 0xc118d4: r0 = LoadClassIdInstr(r1)
    //     0xc118d4: ldur            x0, [x1, #-1]
    //     0xc118d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc118dc: r0 = GDT[cid_x0 + 0x15728]()
    //     0xc118dc: movz            x17, #0x5728
    //     0xc118e0: movk            x17, #0x1, lsl #16
    //     0xc118e4: add             lr, x0, x17
    //     0xc118e8: ldr             lr, [x21, lr, lsl #3]
    //     0xc118ec: blr             lr
    // 0xc118f0: LeaveFrame
    //     0xc118f0: mov             SP, fp
    //     0xc118f4: ldp             fp, lr, [SP], #0x10
    // 0xc118f8: ret
    //     0xc118f8: ret             
    // 0xc118fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc118fc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11900: b               #0xc118d0
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11904, size: 0x48
    // 0xc11904: EnterFrame
    //     0xc11904: stp             fp, lr, [SP, #-0x10]!
    //     0xc11908: mov             fp, SP
    // 0xc1190c: CheckStackOverflow
    //     0xc1190c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11910: cmp             SP, x16
    //     0xc11914: b.ls            #0xc11944
    // 0xc11918: ldr             x1, [fp, #0x10]
    // 0xc1191c: r0 = LoadClassIdInstr(r1)
    //     0xc1191c: ldur            x0, [x1, #-1]
    //     0xc11920: ubfx            x0, x0, #0xc, #0x14
    // 0xc11924: r0 = GDT[cid_x0 + 0x15739]()
    //     0xc11924: movz            x17, #0x5739
    //     0xc11928: movk            x17, #0x1, lsl #16
    //     0xc1192c: add             lr, x0, x17
    //     0xc11930: ldr             lr, [x21, lr, lsl #3]
    //     0xc11934: blr             lr
    // 0xc11938: LeaveFrame
    //     0xc11938: mov             SP, fp
    //     0xc1193c: ldp             fp, lr, [SP], #0x10
    // 0xc11940: ret
    //     0xc11940: ret             
    // 0xc11944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11944: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11948: b               #0xc11918
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc1194c, size: 0x48
    // 0xc1194c: EnterFrame
    //     0xc1194c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11950: mov             fp, SP
    // 0xc11954: CheckStackOverflow
    //     0xc11954: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11958: cmp             SP, x16
    //     0xc1195c: b.ls            #0xc1198c
    // 0xc11960: ldr             x1, [fp, #0x10]
    // 0xc11964: r0 = LoadClassIdInstr(r1)
    //     0xc11964: ldur            x0, [x1, #-1]
    //     0xc11968: ubfx            x0, x0, #0xc, #0x14
    // 0xc1196c: r0 = GDT[cid_x0 + 0x1574a]()
    //     0xc1196c: movz            x17, #0x574a
    //     0xc11970: movk            x17, #0x1, lsl #16
    //     0xc11974: add             lr, x0, x17
    //     0xc11978: ldr             lr, [x21, lr, lsl #3]
    //     0xc1197c: blr             lr
    // 0xc11980: LeaveFrame
    //     0xc11980: mov             SP, fp
    //     0xc11984: ldp             fp, lr, [SP], #0x10
    // 0xc11988: ret
    //     0xc11988: ret             
    // 0xc1198c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1198c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11990: b               #0xc11960
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11994, size: 0x48
    // 0xc11994: EnterFrame
    //     0xc11994: stp             fp, lr, [SP, #-0x10]!
    //     0xc11998: mov             fp, SP
    // 0xc1199c: CheckStackOverflow
    //     0xc1199c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc119a0: cmp             SP, x16
    //     0xc119a4: b.ls            #0xc119d4
    // 0xc119a8: ldr             x1, [fp, #0x10]
    // 0xc119ac: r0 = LoadClassIdInstr(r1)
    //     0xc119ac: ldur            x0, [x1, #-1]
    //     0xc119b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc119b4: r0 = GDT[cid_x0 + 0x1575b]()
    //     0xc119b4: movz            x17, #0x575b
    //     0xc119b8: movk            x17, #0x1, lsl #16
    //     0xc119bc: add             lr, x0, x17
    //     0xc119c0: ldr             lr, [x21, lr, lsl #3]
    //     0xc119c4: blr             lr
    // 0xc119c8: LeaveFrame
    //     0xc119c8: mov             SP, fp
    //     0xc119cc: ldp             fp, lr, [SP], #0x10
    // 0xc119d0: ret
    //     0xc119d0: ret             
    // 0xc119d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc119d4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc119d8: b               #0xc119a8
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc119dc, size: 0x48
    // 0xc119dc: EnterFrame
    //     0xc119dc: stp             fp, lr, [SP, #-0x10]!
    //     0xc119e0: mov             fp, SP
    // 0xc119e4: CheckStackOverflow
    //     0xc119e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc119e8: cmp             SP, x16
    //     0xc119ec: b.ls            #0xc11a1c
    // 0xc119f0: ldr             x1, [fp, #0x10]
    // 0xc119f4: r0 = LoadClassIdInstr(r1)
    //     0xc119f4: ldur            x0, [x1, #-1]
    //     0xc119f8: ubfx            x0, x0, #0xc, #0x14
    // 0xc119fc: r0 = GDT[cid_x0 + 0x1576c]()
    //     0xc119fc: movz            x17, #0x576c
    //     0xc11a00: movk            x17, #0x1, lsl #16
    //     0xc11a04: add             lr, x0, x17
    //     0xc11a08: ldr             lr, [x21, lr, lsl #3]
    //     0xc11a0c: blr             lr
    // 0xc11a10: LeaveFrame
    //     0xc11a10: mov             SP, fp
    //     0xc11a14: ldp             fp, lr, [SP], #0x10
    // 0xc11a18: ret
    //     0xc11a18: ret             
    // 0xc11a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11a1c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11a20: b               #0xc119f0
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11a24, size: 0x48
    // 0xc11a24: EnterFrame
    //     0xc11a24: stp             fp, lr, [SP, #-0x10]!
    //     0xc11a28: mov             fp, SP
    // 0xc11a2c: CheckStackOverflow
    //     0xc11a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11a30: cmp             SP, x16
    //     0xc11a34: b.ls            #0xc11a64
    // 0xc11a38: ldr             x1, [fp, #0x10]
    // 0xc11a3c: r0 = LoadClassIdInstr(r1)
    //     0xc11a3c: ldur            x0, [x1, #-1]
    //     0xc11a40: ubfx            x0, x0, #0xc, #0x14
    // 0xc11a44: r0 = GDT[cid_x0 + 0x1577d]()
    //     0xc11a44: movz            x17, #0x577d
    //     0xc11a48: movk            x17, #0x1, lsl #16
    //     0xc11a4c: add             lr, x0, x17
    //     0xc11a50: ldr             lr, [x21, lr, lsl #3]
    //     0xc11a54: blr             lr
    // 0xc11a58: LeaveFrame
    //     0xc11a58: mov             SP, fp
    //     0xc11a5c: ldp             fp, lr, [SP], #0x10
    // 0xc11a60: ret
    //     0xc11a60: ret             
    // 0xc11a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11a64: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11a68: b               #0xc11a38
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11a6c, size: 0x48
    // 0xc11a6c: EnterFrame
    //     0xc11a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11a70: mov             fp, SP
    // 0xc11a74: CheckStackOverflow
    //     0xc11a74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11a78: cmp             SP, x16
    //     0xc11a7c: b.ls            #0xc11aac
    // 0xc11a80: ldr             x1, [fp, #0x10]
    // 0xc11a84: r0 = LoadClassIdInstr(r1)
    //     0xc11a84: ldur            x0, [x1, #-1]
    //     0xc11a88: ubfx            x0, x0, #0xc, #0x14
    // 0xc11a8c: r0 = GDT[cid_x0 + 0x1578e]()
    //     0xc11a8c: movz            x17, #0x578e
    //     0xc11a90: movk            x17, #0x1, lsl #16
    //     0xc11a94: add             lr, x0, x17
    //     0xc11a98: ldr             lr, [x21, lr, lsl #3]
    //     0xc11a9c: blr             lr
    // 0xc11aa0: LeaveFrame
    //     0xc11aa0: mov             SP, fp
    //     0xc11aa4: ldp             fp, lr, [SP], #0x10
    // 0xc11aa8: ret
    //     0xc11aa8: ret             
    // 0xc11aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11aac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11ab0: b               #0xc11a80
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11ab4, size: 0x48
    // 0xc11ab4: EnterFrame
    //     0xc11ab4: stp             fp, lr, [SP, #-0x10]!
    //     0xc11ab8: mov             fp, SP
    // 0xc11abc: CheckStackOverflow
    //     0xc11abc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11ac0: cmp             SP, x16
    //     0xc11ac4: b.ls            #0xc11af4
    // 0xc11ac8: ldr             x1, [fp, #0x10]
    // 0xc11acc: r0 = LoadClassIdInstr(r1)
    //     0xc11acc: ldur            x0, [x1, #-1]
    //     0xc11ad0: ubfx            x0, x0, #0xc, #0x14
    // 0xc11ad4: r0 = GDT[cid_x0 + 0x1579f]()
    //     0xc11ad4: movz            x17, #0x579f
    //     0xc11ad8: movk            x17, #0x1, lsl #16
    //     0xc11adc: add             lr, x0, x17
    //     0xc11ae0: ldr             lr, [x21, lr, lsl #3]
    //     0xc11ae4: blr             lr
    // 0xc11ae8: LeaveFrame
    //     0xc11ae8: mov             SP, fp
    //     0xc11aec: ldp             fp, lr, [SP], #0x10
    // 0xc11af0: ret
    //     0xc11af0: ret             
    // 0xc11af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11af4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11af8: b               #0xc11ac8
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11afc, size: 0x48
    // 0xc11afc: EnterFrame
    //     0xc11afc: stp             fp, lr, [SP, #-0x10]!
    //     0xc11b00: mov             fp, SP
    // 0xc11b04: CheckStackOverflow
    //     0xc11b04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11b08: cmp             SP, x16
    //     0xc11b0c: b.ls            #0xc11b3c
    // 0xc11b10: ldr             x1, [fp, #0x10]
    // 0xc11b14: r0 = LoadClassIdInstr(r1)
    //     0xc11b14: ldur            x0, [x1, #-1]
    //     0xc11b18: ubfx            x0, x0, #0xc, #0x14
    // 0xc11b1c: r0 = GDT[cid_x0 + 0x157b0]()
    //     0xc11b1c: movz            x17, #0x57b0
    //     0xc11b20: movk            x17, #0x1, lsl #16
    //     0xc11b24: add             lr, x0, x17
    //     0xc11b28: ldr             lr, [x21, lr, lsl #3]
    //     0xc11b2c: blr             lr
    // 0xc11b30: LeaveFrame
    //     0xc11b30: mov             SP, fp
    //     0xc11b34: ldp             fp, lr, [SP], #0x10
    // 0xc11b38: ret
    //     0xc11b38: ret             
    // 0xc11b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11b3c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11b40: b               #0xc11b10
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11b44, size: 0x48
    // 0xc11b44: EnterFrame
    //     0xc11b44: stp             fp, lr, [SP, #-0x10]!
    //     0xc11b48: mov             fp, SP
    // 0xc11b4c: CheckStackOverflow
    //     0xc11b4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11b50: cmp             SP, x16
    //     0xc11b54: b.ls            #0xc11b84
    // 0xc11b58: ldr             x1, [fp, #0x10]
    // 0xc11b5c: r0 = LoadClassIdInstr(r1)
    //     0xc11b5c: ldur            x0, [x1, #-1]
    //     0xc11b60: ubfx            x0, x0, #0xc, #0x14
    // 0xc11b64: r0 = GDT[cid_x0 + 0x157c1]()
    //     0xc11b64: movz            x17, #0x57c1
    //     0xc11b68: movk            x17, #0x1, lsl #16
    //     0xc11b6c: add             lr, x0, x17
    //     0xc11b70: ldr             lr, [x21, lr, lsl #3]
    //     0xc11b74: blr             lr
    // 0xc11b78: LeaveFrame
    //     0xc11b78: mov             SP, fp
    //     0xc11b7c: ldp             fp, lr, [SP], #0x10
    // 0xc11b80: ret
    //     0xc11b80: ret             
    // 0xc11b84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11b84: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11b88: b               #0xc11b58
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11b8c, size: 0x48
    // 0xc11b8c: EnterFrame
    //     0xc11b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11b90: mov             fp, SP
    // 0xc11b94: CheckStackOverflow
    //     0xc11b94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11b98: cmp             SP, x16
    //     0xc11b9c: b.ls            #0xc11bcc
    // 0xc11ba0: ldr             x1, [fp, #0x10]
    // 0xc11ba4: r0 = LoadClassIdInstr(r1)
    //     0xc11ba4: ldur            x0, [x1, #-1]
    //     0xc11ba8: ubfx            x0, x0, #0xc, #0x14
    // 0xc11bac: r0 = GDT[cid_x0 + 0x157d2]()
    //     0xc11bac: movz            x17, #0x57d2
    //     0xc11bb0: movk            x17, #0x1, lsl #16
    //     0xc11bb4: add             lr, x0, x17
    //     0xc11bb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc11bbc: blr             lr
    // 0xc11bc0: LeaveFrame
    //     0xc11bc0: mov             SP, fp
    //     0xc11bc4: ldp             fp, lr, [SP], #0x10
    // 0xc11bc8: ret
    //     0xc11bc8: ret             
    // 0xc11bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11bcc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11bd0: b               #0xc11ba0
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11bd4, size: 0x48
    // 0xc11bd4: EnterFrame
    //     0xc11bd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc11bd8: mov             fp, SP
    // 0xc11bdc: CheckStackOverflow
    //     0xc11bdc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11be0: cmp             SP, x16
    //     0xc11be4: b.ls            #0xc11c14
    // 0xc11be8: ldr             x1, [fp, #0x10]
    // 0xc11bec: r0 = LoadClassIdInstr(r1)
    //     0xc11bec: ldur            x0, [x1, #-1]
    //     0xc11bf0: ubfx            x0, x0, #0xc, #0x14
    // 0xc11bf4: r0 = GDT[cid_x0 + 0x157e3]()
    //     0xc11bf4: movz            x17, #0x57e3
    //     0xc11bf8: movk            x17, #0x1, lsl #16
    //     0xc11bfc: add             lr, x0, x17
    //     0xc11c00: ldr             lr, [x21, lr, lsl #3]
    //     0xc11c04: blr             lr
    // 0xc11c08: LeaveFrame
    //     0xc11c08: mov             SP, fp
    //     0xc11c0c: ldp             fp, lr, [SP], #0x10
    // 0xc11c10: ret
    //     0xc11c10: ret             
    // 0xc11c14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11c14: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11c18: b               #0xc11be8
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11c1c, size: 0x48
    // 0xc11c1c: EnterFrame
    //     0xc11c1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11c20: mov             fp, SP
    // 0xc11c24: CheckStackOverflow
    //     0xc11c24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11c28: cmp             SP, x16
    //     0xc11c2c: b.ls            #0xc11c5c
    // 0xc11c30: ldr             x1, [fp, #0x10]
    // 0xc11c34: r0 = LoadClassIdInstr(r1)
    //     0xc11c34: ldur            x0, [x1, #-1]
    //     0xc11c38: ubfx            x0, x0, #0xc, #0x14
    // 0xc11c3c: r0 = GDT[cid_x0 + 0x157f4]()
    //     0xc11c3c: movz            x17, #0x57f4
    //     0xc11c40: movk            x17, #0x1, lsl #16
    //     0xc11c44: add             lr, x0, x17
    //     0xc11c48: ldr             lr, [x21, lr, lsl #3]
    //     0xc11c4c: blr             lr
    // 0xc11c50: LeaveFrame
    //     0xc11c50: mov             SP, fp
    //     0xc11c54: ldp             fp, lr, [SP], #0x10
    // 0xc11c58: ret
    //     0xc11c58: ret             
    // 0xc11c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11c5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11c60: b               #0xc11c30
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11c64, size: 0x48
    // 0xc11c64: EnterFrame
    //     0xc11c64: stp             fp, lr, [SP, #-0x10]!
    //     0xc11c68: mov             fp, SP
    // 0xc11c6c: CheckStackOverflow
    //     0xc11c6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11c70: cmp             SP, x16
    //     0xc11c74: b.ls            #0xc11ca4
    // 0xc11c78: ldr             x1, [fp, #0x10]
    // 0xc11c7c: r0 = LoadClassIdInstr(r1)
    //     0xc11c7c: ldur            x0, [x1, #-1]
    //     0xc11c80: ubfx            x0, x0, #0xc, #0x14
    // 0xc11c84: r0 = GDT[cid_x0 + 0x15805]()
    //     0xc11c84: movz            x17, #0x5805
    //     0xc11c88: movk            x17, #0x1, lsl #16
    //     0xc11c8c: add             lr, x0, x17
    //     0xc11c90: ldr             lr, [x21, lr, lsl #3]
    //     0xc11c94: blr             lr
    // 0xc11c98: LeaveFrame
    //     0xc11c98: mov             SP, fp
    //     0xc11c9c: ldp             fp, lr, [SP], #0x10
    // 0xc11ca0: ret
    //     0xc11ca0: ret             
    // 0xc11ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11ca4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11ca8: b               #0xc11c78
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11cac, size: 0x48
    // 0xc11cac: EnterFrame
    //     0xc11cac: stp             fp, lr, [SP, #-0x10]!
    //     0xc11cb0: mov             fp, SP
    // 0xc11cb4: CheckStackOverflow
    //     0xc11cb4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11cb8: cmp             SP, x16
    //     0xc11cbc: b.ls            #0xc11cec
    // 0xc11cc0: ldr             x1, [fp, #0x10]
    // 0xc11cc4: r0 = LoadClassIdInstr(r1)
    //     0xc11cc4: ldur            x0, [x1, #-1]
    //     0xc11cc8: ubfx            x0, x0, #0xc, #0x14
    // 0xc11ccc: r0 = GDT[cid_x0 + 0x15816]()
    //     0xc11ccc: movz            x17, #0x5816
    //     0xc11cd0: movk            x17, #0x1, lsl #16
    //     0xc11cd4: add             lr, x0, x17
    //     0xc11cd8: ldr             lr, [x21, lr, lsl #3]
    //     0xc11cdc: blr             lr
    // 0xc11ce0: LeaveFrame
    //     0xc11ce0: mov             SP, fp
    //     0xc11ce4: ldp             fp, lr, [SP], #0x10
    // 0xc11ce8: ret
    //     0xc11ce8: ret             
    // 0xc11cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11cec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11cf0: b               #0xc11cc0
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11cf4, size: 0x48
    // 0xc11cf4: EnterFrame
    //     0xc11cf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc11cf8: mov             fp, SP
    // 0xc11cfc: CheckStackOverflow
    //     0xc11cfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11d00: cmp             SP, x16
    //     0xc11d04: b.ls            #0xc11d34
    // 0xc11d08: ldr             x1, [fp, #0x10]
    // 0xc11d0c: r0 = LoadClassIdInstr(r1)
    //     0xc11d0c: ldur            x0, [x1, #-1]
    //     0xc11d10: ubfx            x0, x0, #0xc, #0x14
    // 0xc11d14: r0 = GDT[cid_x0 + 0x15827]()
    //     0xc11d14: movz            x17, #0x5827
    //     0xc11d18: movk            x17, #0x1, lsl #16
    //     0xc11d1c: add             lr, x0, x17
    //     0xc11d20: ldr             lr, [x21, lr, lsl #3]
    //     0xc11d24: blr             lr
    // 0xc11d28: LeaveFrame
    //     0xc11d28: mov             SP, fp
    //     0xc11d2c: ldp             fp, lr, [SP], #0x10
    // 0xc11d30: ret
    //     0xc11d30: ret             
    // 0xc11d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11d34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11d38: b               #0xc11d08
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11d3c, size: 0x48
    // 0xc11d3c: EnterFrame
    //     0xc11d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11d40: mov             fp, SP
    // 0xc11d44: CheckStackOverflow
    //     0xc11d44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11d48: cmp             SP, x16
    //     0xc11d4c: b.ls            #0xc11d7c
    // 0xc11d50: ldr             x1, [fp, #0x10]
    // 0xc11d54: r0 = LoadClassIdInstr(r1)
    //     0xc11d54: ldur            x0, [x1, #-1]
    //     0xc11d58: ubfx            x0, x0, #0xc, #0x14
    // 0xc11d5c: r0 = GDT[cid_x0 + 0x15838]()
    //     0xc11d5c: movz            x17, #0x5838
    //     0xc11d60: movk            x17, #0x1, lsl #16
    //     0xc11d64: add             lr, x0, x17
    //     0xc11d68: ldr             lr, [x21, lr, lsl #3]
    //     0xc11d6c: blr             lr
    // 0xc11d70: LeaveFrame
    //     0xc11d70: mov             SP, fp
    //     0xc11d74: ldp             fp, lr, [SP], #0x10
    // 0xc11d78: ret
    //     0xc11d78: ret             
    // 0xc11d7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11d7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11d80: b               #0xc11d50
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11d84, size: 0x48
    // 0xc11d84: EnterFrame
    //     0xc11d84: stp             fp, lr, [SP, #-0x10]!
    //     0xc11d88: mov             fp, SP
    // 0xc11d8c: CheckStackOverflow
    //     0xc11d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11d90: cmp             SP, x16
    //     0xc11d94: b.ls            #0xc11dc4
    // 0xc11d98: ldr             x1, [fp, #0x10]
    // 0xc11d9c: r0 = LoadClassIdInstr(r1)
    //     0xc11d9c: ldur            x0, [x1, #-1]
    //     0xc11da0: ubfx            x0, x0, #0xc, #0x14
    // 0xc11da4: r0 = GDT[cid_x0 + 0x15849]()
    //     0xc11da4: movz            x17, #0x5849
    //     0xc11da8: movk            x17, #0x1, lsl #16
    //     0xc11dac: add             lr, x0, x17
    //     0xc11db0: ldr             lr, [x21, lr, lsl #3]
    //     0xc11db4: blr             lr
    // 0xc11db8: LeaveFrame
    //     0xc11db8: mov             SP, fp
    //     0xc11dbc: ldp             fp, lr, [SP], #0x10
    // 0xc11dc0: ret
    //     0xc11dc0: ret             
    // 0xc11dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11dc4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11dc8: b               #0xc11d98
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11dcc, size: 0x48
    // 0xc11dcc: EnterFrame
    //     0xc11dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xc11dd0: mov             fp, SP
    // 0xc11dd4: CheckStackOverflow
    //     0xc11dd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11dd8: cmp             SP, x16
    //     0xc11ddc: b.ls            #0xc11e0c
    // 0xc11de0: ldr             x1, [fp, #0x10]
    // 0xc11de4: r0 = LoadClassIdInstr(r1)
    //     0xc11de4: ldur            x0, [x1, #-1]
    //     0xc11de8: ubfx            x0, x0, #0xc, #0x14
    // 0xc11dec: r0 = GDT[cid_x0 + 0x1585a]()
    //     0xc11dec: movz            x17, #0x585a
    //     0xc11df0: movk            x17, #0x1, lsl #16
    //     0xc11df4: add             lr, x0, x17
    //     0xc11df8: ldr             lr, [x21, lr, lsl #3]
    //     0xc11dfc: blr             lr
    // 0xc11e00: LeaveFrame
    //     0xc11e00: mov             SP, fp
    //     0xc11e04: ldp             fp, lr, [SP], #0x10
    // 0xc11e08: ret
    //     0xc11e08: ret             
    // 0xc11e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11e0c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11e10: b               #0xc11de0
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11e14, size: 0x48
    // 0xc11e14: EnterFrame
    //     0xc11e14: stp             fp, lr, [SP, #-0x10]!
    //     0xc11e18: mov             fp, SP
    // 0xc11e1c: CheckStackOverflow
    //     0xc11e1c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11e20: cmp             SP, x16
    //     0xc11e24: b.ls            #0xc11e54
    // 0xc11e28: ldr             x1, [fp, #0x10]
    // 0xc11e2c: r0 = LoadClassIdInstr(r1)
    //     0xc11e2c: ldur            x0, [x1, #-1]
    //     0xc11e30: ubfx            x0, x0, #0xc, #0x14
    // 0xc11e34: r0 = GDT[cid_x0 + 0x1586b]()
    //     0xc11e34: movz            x17, #0x586b
    //     0xc11e38: movk            x17, #0x1, lsl #16
    //     0xc11e3c: add             lr, x0, x17
    //     0xc11e40: ldr             lr, [x21, lr, lsl #3]
    //     0xc11e44: blr             lr
    // 0xc11e48: LeaveFrame
    //     0xc11e48: mov             SP, fp
    //     0xc11e4c: ldp             fp, lr, [SP], #0x10
    // 0xc11e50: ret
    //     0xc11e50: ret             
    // 0xc11e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11e54: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11e58: b               #0xc11e28
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11e5c, size: 0x48
    // 0xc11e5c: EnterFrame
    //     0xc11e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11e60: mov             fp, SP
    // 0xc11e64: CheckStackOverflow
    //     0xc11e64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11e68: cmp             SP, x16
    //     0xc11e6c: b.ls            #0xc11e9c
    // 0xc11e70: ldr             x1, [fp, #0x10]
    // 0xc11e74: r0 = LoadClassIdInstr(r1)
    //     0xc11e74: ldur            x0, [x1, #-1]
    //     0xc11e78: ubfx            x0, x0, #0xc, #0x14
    // 0xc11e7c: r0 = GDT[cid_x0 + 0x1587c]()
    //     0xc11e7c: movz            x17, #0x587c
    //     0xc11e80: movk            x17, #0x1, lsl #16
    //     0xc11e84: add             lr, x0, x17
    //     0xc11e88: ldr             lr, [x21, lr, lsl #3]
    //     0xc11e8c: blr             lr
    // 0xc11e90: LeaveFrame
    //     0xc11e90: mov             SP, fp
    //     0xc11e94: ldp             fp, lr, [SP], #0x10
    // 0xc11e98: ret
    //     0xc11e98: ret             
    // 0xc11e9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11e9c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11ea0: b               #0xc11e70
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11ea4, size: 0x48
    // 0xc11ea4: EnterFrame
    //     0xc11ea4: stp             fp, lr, [SP, #-0x10]!
    //     0xc11ea8: mov             fp, SP
    // 0xc11eac: CheckStackOverflow
    //     0xc11eac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11eb0: cmp             SP, x16
    //     0xc11eb4: b.ls            #0xc11ee4
    // 0xc11eb8: ldr             x1, [fp, #0x10]
    // 0xc11ebc: r0 = LoadClassIdInstr(r1)
    //     0xc11ebc: ldur            x0, [x1, #-1]
    //     0xc11ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xc11ec4: r0 = GDT[cid_x0 + 0x1588d]()
    //     0xc11ec4: movz            x17, #0x588d
    //     0xc11ec8: movk            x17, #0x1, lsl #16
    //     0xc11ecc: add             lr, x0, x17
    //     0xc11ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xc11ed4: blr             lr
    // 0xc11ed8: LeaveFrame
    //     0xc11ed8: mov             SP, fp
    //     0xc11edc: ldp             fp, lr, [SP], #0x10
    // 0xc11ee0: ret
    //     0xc11ee0: ret             
    // 0xc11ee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11ee4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11ee8: b               #0xc11eb8
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11eec, size: 0x48
    // 0xc11eec: EnterFrame
    //     0xc11eec: stp             fp, lr, [SP, #-0x10]!
    //     0xc11ef0: mov             fp, SP
    // 0xc11ef4: CheckStackOverflow
    //     0xc11ef4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11ef8: cmp             SP, x16
    //     0xc11efc: b.ls            #0xc11f2c
    // 0xc11f00: ldr             x1, [fp, #0x10]
    // 0xc11f04: r0 = LoadClassIdInstr(r1)
    //     0xc11f04: ldur            x0, [x1, #-1]
    //     0xc11f08: ubfx            x0, x0, #0xc, #0x14
    // 0xc11f0c: r0 = GDT[cid_x0 + 0x1589e]()
    //     0xc11f0c: movz            x17, #0x589e
    //     0xc11f10: movk            x17, #0x1, lsl #16
    //     0xc11f14: add             lr, x0, x17
    //     0xc11f18: ldr             lr, [x21, lr, lsl #3]
    //     0xc11f1c: blr             lr
    // 0xc11f20: LeaveFrame
    //     0xc11f20: mov             SP, fp
    //     0xc11f24: ldp             fp, lr, [SP], #0x10
    // 0xc11f28: ret
    //     0xc11f28: ret             
    // 0xc11f2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11f2c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11f30: b               #0xc11f00
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11f34, size: 0x48
    // 0xc11f34: EnterFrame
    //     0xc11f34: stp             fp, lr, [SP, #-0x10]!
    //     0xc11f38: mov             fp, SP
    // 0xc11f3c: CheckStackOverflow
    //     0xc11f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11f40: cmp             SP, x16
    //     0xc11f44: b.ls            #0xc11f74
    // 0xc11f48: ldr             x1, [fp, #0x10]
    // 0xc11f4c: r0 = LoadClassIdInstr(r1)
    //     0xc11f4c: ldur            x0, [x1, #-1]
    //     0xc11f50: ubfx            x0, x0, #0xc, #0x14
    // 0xc11f54: r0 = GDT[cid_x0 + 0x158af]()
    //     0xc11f54: movz            x17, #0x58af
    //     0xc11f58: movk            x17, #0x1, lsl #16
    //     0xc11f5c: add             lr, x0, x17
    //     0xc11f60: ldr             lr, [x21, lr, lsl #3]
    //     0xc11f64: blr             lr
    // 0xc11f68: LeaveFrame
    //     0xc11f68: mov             SP, fp
    //     0xc11f6c: ldp             fp, lr, [SP], #0x10
    // 0xc11f70: ret
    //     0xc11f70: ret             
    // 0xc11f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11f74: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11f78: b               #0xc11f48
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11f7c, size: 0x48
    // 0xc11f7c: EnterFrame
    //     0xc11f7c: stp             fp, lr, [SP, #-0x10]!
    //     0xc11f80: mov             fp, SP
    // 0xc11f84: CheckStackOverflow
    //     0xc11f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11f88: cmp             SP, x16
    //     0xc11f8c: b.ls            #0xc11fbc
    // 0xc11f90: ldr             x1, [fp, #0x10]
    // 0xc11f94: r0 = LoadClassIdInstr(r1)
    //     0xc11f94: ldur            x0, [x1, #-1]
    //     0xc11f98: ubfx            x0, x0, #0xc, #0x14
    // 0xc11f9c: r0 = GDT[cid_x0 + 0x158c0]()
    //     0xc11f9c: movz            x17, #0x58c0
    //     0xc11fa0: movk            x17, #0x1, lsl #16
    //     0xc11fa4: add             lr, x0, x17
    //     0xc11fa8: ldr             lr, [x21, lr, lsl #3]
    //     0xc11fac: blr             lr
    // 0xc11fb0: LeaveFrame
    //     0xc11fb0: mov             SP, fp
    //     0xc11fb4: ldp             fp, lr, [SP], #0x10
    // 0xc11fb8: ret
    //     0xc11fb8: ret             
    // 0xc11fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc11fbc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc11fc0: b               #0xc11f90
  }
  [closure] static String <anonymous closure>(dynamic, AppLocalizations) {
    // ** addr: 0xc11fc4, size: 0x48
    // 0xc11fc4: EnterFrame
    //     0xc11fc4: stp             fp, lr, [SP, #-0x10]!
    //     0xc11fc8: mov             fp, SP
    // 0xc11fcc: CheckStackOverflow
    //     0xc11fcc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc11fd0: cmp             SP, x16
    //     0xc11fd4: b.ls            #0xc12004
    // 0xc11fd8: ldr             x1, [fp, #0x10]
    // 0xc11fdc: r0 = LoadClassIdInstr(r1)
    //     0xc11fdc: ldur            x0, [x1, #-1]
    //     0xc11fe0: ubfx            x0, x0, #0xc, #0x14
    // 0xc11fe4: r0 = GDT[cid_x0 + 0x158d1]()
    //     0xc11fe4: movz            x17, #0x58d1
    //     0xc11fe8: movk            x17, #0x1, lsl #16
    //     0xc11fec: add             lr, x0, x17
    //     0xc11ff0: ldr             lr, [x21, lr, lsl #3]
    //     0xc11ff4: blr             lr
    // 0xc11ff8: LeaveFrame
    //     0xc11ff8: mov             SP, fp
    //     0xc11ffc: ldp             fp, lr, [SP], #0x10
    // 0xc12000: ret
    //     0xc12000: ret             
    // 0xc12004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12004: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12008: b               #0xc11fd8
  }
}

// class id: 677, size: 0x8, field offset: 0x8
class ChatTopicsUseCase extends Object {

  _ getTopics(/* No info */) async {
    // ** addr: 0xc0dbf8, size: 0xb6c
    // 0xc0dbf8: EnterFrame
    //     0xc0dbf8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0dbfc: mov             fp, SP
    // 0xc0dc00: AllocStack(0xc0)
    //     0xc0dc00: sub             SP, SP, #0xc0
    // 0xc0dc04: SetupParameters(ChatTopicsUseCase this /* r1 => r1, fp-0x10 */)
    //     0xc0dc04: stur            NULL, [fp, #-8]
    //     0xc0dc08: stur            x1, [fp, #-0x10]
    // 0xc0dc0c: CheckStackOverflow
    //     0xc0dc0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0dc10: cmp             SP, x16
    //     0xc0dc14: b.ls            #0xc0e744
    // 0xc0dc18: InitAsync() -> Future<List<ChatTopic>>
    //     0xc0dc18: add             x0, PP, #0x23, lsl #12  ; [pp+0x23030] TypeArguments: <List<ChatTopic>>
    //     0xc0dc1c: ldr             x0, [x0, #0x30]
    //     0xc0dc20: bl              #0x6f3150  ; InitAsyncStub
    // 0xc0dc24: r1 = Null
    //     0xc0dc24: mov             x1, NULL
    // 0xc0dc28: r0 = Jiffy.now()
    //     0xc0dc28: bl              #0x7eab20  ; [package:jiffy/src/jiffy.dart] Jiffy::Jiffy.now
    // 0xc0dc2c: mov             x1, x0
    // 0xc0dc30: r0 = yMEd()
    //     0xc0dc30: bl              #0x8019f0  ; [package:jiffy/src/jiffy.dart] Jiffy::yMEd
    // 0xc0dc34: stur            x0, [fp, #-0x18]
    // 0xc0dc38: r0 = LoadStaticField(0x1040)
    //     0xc0dc38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0dc3c: ldr             x0, [x0, #0x2080]
    // 0xc0dc40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0dc44: cmp             w0, w16
    // 0xc0dc48: b.ne            #0xc0dc54
    // 0xc0dc4c: r2 = dbHelper
    //     0xc0dc4c: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0xc0dc50: r0 = InitLateFinalStaticField()
    //     0xc0dc50: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0dc54: mov             x1, x0
    // 0xc0dc58: ldur            x2, [fp, #-0x18]
    // 0xc0dc5c: stur            x0, [fp, #-0x20]
    // 0xc0dc60: r0 = queryAllSleepByDay()
    //     0xc0dc60: bl              #0x9b1360  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllSleepByDay
    // 0xc0dc64: ldur            x1, [fp, #-0x20]
    // 0xc0dc68: ldur            x2, [fp, #-0x18]
    // 0xc0dc6c: stur            x0, [fp, #-0x28]
    // 0xc0dc70: r0 = queryAllMoodByDay()
    //     0xc0dc70: bl              #0x9adfc0  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllMoodByDay
    // 0xc0dc74: ldur            x1, [fp, #-0x20]
    // 0xc0dc78: ldur            x2, [fp, #-0x18]
    // 0xc0dc7c: stur            x0, [fp, #-0x18]
    // 0xc0dc80: r0 = queryAllEmotionsByDay()
    //     0xc0dc80: bl              #0x9a98f4  ; [package:mentat_ai/data/sqflite/database_helper.dart] DatabaseHelper::queryAllEmotionsByDay
    // 0xc0dc84: r1 = Null
    //     0xc0dc84: mov             x1, NULL
    // 0xc0dc88: r2 = 6
    //     0xc0dc88: movz            x2, #0x6
    // 0xc0dc8c: stur            x0, [fp, #-0x20]
    // 0xc0dc90: r0 = AllocateArray()
    //     0xc0dc90: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0dc94: mov             x2, x0
    // 0xc0dc98: ldur            x0, [fp, #-0x28]
    // 0xc0dc9c: stur            x2, [fp, #-0x30]
    // 0xc0dca0: StoreField: r2->field_f = r0
    //     0xc0dca0: stur            w0, [x2, #0xf]
    // 0xc0dca4: ldur            x0, [fp, #-0x18]
    // 0xc0dca8: StoreField: r2->field_13 = r0
    //     0xc0dca8: stur            w0, [x2, #0x13]
    // 0xc0dcac: ldur            x0, [fp, #-0x20]
    // 0xc0dcb0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0dcb0: stur            w0, [x2, #0x17]
    // 0xc0dcb4: r1 = <Future<List<DiaryRecord>>>
    //     0xc0dcb4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23048] TypeArguments: <Future<List<DiaryRecord>>>
    //     0xc0dcb8: ldr             x1, [x1, #0x48]
    // 0xc0dcbc: r0 = AllocateGrowableArray()
    //     0xc0dcbc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc0dcc0: mov             x1, x0
    // 0xc0dcc4: ldur            x0, [fp, #-0x30]
    // 0xc0dcc8: StoreField: r1->field_f = r0
    //     0xc0dcc8: stur            w0, [x1, #0xf]
    // 0xc0dccc: r0 = 6
    //     0xc0dccc: movz            x0, #0x6
    // 0xc0dcd0: StoreField: r1->field_b = r0
    //     0xc0dcd0: stur            w0, [x1, #0xb]
    // 0xc0dcd4: r16 = <List<DiaryRecord>>
    //     0xc0dcd4: add             x16, PP, #8, lsl #12  ; [pp+0x8d68] TypeArguments: <List<DiaryRecord>>
    //     0xc0dcd8: ldr             x16, [x16, #0xd68]
    // 0xc0dcdc: stp             x1, x16, [SP]
    // 0xc0dce0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc0dce0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc0dce4: r0 = wait()
    //     0xc0dce4: bl              #0x76864c  ; [dart:async] Future::wait
    // 0xc0dce8: stur            x0, [fp, #-0x18]
    // 0xc0dcec: r1 = 2
    //     0xc0dcec: movz            x1, #0x2
    // 0xc0dcf0: r0 = AllocateContext()
    //     0xc0dcf0: bl              #0xd33480  ; AllocateContextStub
    // 0xc0dcf4: mov             x1, x0
    // 0xc0dcf8: ldur            x0, [fp, #-0x18]
    // 0xc0dcfc: stur            x1, [fp, #-0x20]
    // 0xc0dd00: r0 = Await()
    //     0xc0dd00: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0dd04: mov             x1, x0
    // 0xc0dd08: stur            x1, [fp, #-0x18]
    // 0xc0dd0c: r0 = LoadClassIdInstr(r1)
    //     0xc0dd0c: ldur            x0, [x1, #-1]
    //     0xc0dd10: ubfx            x0, x0, #0xc, #0x14
    // 0xc0dd14: stp             xzr, x1, [SP]
    // 0xc0dd18: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc0dd18: sub             lr, x0, #0xd6a
    //     0xc0dd1c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0dd20: blr             lr
    // 0xc0dd24: mov             x2, x0
    // 0xc0dd28: ldur            x1, [fp, #-0x18]
    // 0xc0dd2c: stur            x2, [fp, #-0x28]
    // 0xc0dd30: r0 = LoadClassIdInstr(r1)
    //     0xc0dd30: ldur            x0, [x1, #-1]
    //     0xc0dd34: ubfx            x0, x0, #0xc, #0x14
    // 0xc0dd38: r16 = 2
    //     0xc0dd38: movz            x16, #0x2
    // 0xc0dd3c: stp             x16, x1, [SP]
    // 0xc0dd40: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc0dd40: sub             lr, x0, #0xd6a
    //     0xc0dd44: ldr             lr, [x21, lr, lsl #3]
    //     0xc0dd48: blr             lr
    // 0xc0dd4c: mov             x1, x0
    // 0xc0dd50: ldur            x0, [fp, #-0x18]
    // 0xc0dd54: stur            x1, [fp, #-0x30]
    // 0xc0dd58: r2 = LoadClassIdInstr(r0)
    //     0xc0dd58: ldur            x2, [x0, #-1]
    //     0xc0dd5c: ubfx            x2, x2, #0xc, #0x14
    // 0xc0dd60: r16 = 4
    //     0xc0dd60: movz            x16, #0x4
    // 0xc0dd64: stp             x16, x0, [SP]
    // 0xc0dd68: mov             x0, x2
    // 0xc0dd6c: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc0dd6c: sub             lr, x0, #0xd6a
    //     0xc0dd70: ldr             lr, [x21, lr, lsl #3]
    //     0xc0dd74: blr             lr
    // 0xc0dd78: mov             x3, x0
    // 0xc0dd7c: ldur            x2, [fp, #-0x28]
    // 0xc0dd80: stur            x3, [fp, #-0x18]
    // 0xc0dd84: r0 = LoadClassIdInstr(r2)
    //     0xc0dd84: ldur            x0, [x2, #-1]
    //     0xc0dd88: ubfx            x0, x0, #0xc, #0x14
    // 0xc0dd8c: mov             x1, x2
    // 0xc0dd90: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xc0dd90: movz            x17, #0xb5ac
    //     0xc0dd94: add             lr, x0, x17
    //     0xc0dd98: ldr             lr, [x21, lr, lsl #3]
    //     0xc0dd9c: blr             lr
    // 0xc0dda0: tbnz            w0, #4, #0xc0ddd0
    // 0xc0dda4: ldur            x1, [fp, #-0x28]
    // 0xc0dda8: r0 = LoadClassIdInstr(r1)
    //     0xc0dda8: ldur            x0, [x1, #-1]
    //     0xc0ddac: ubfx            x0, x0, #0xc, #0x14
    // 0xc0ddb0: r0 = GDT[cid_x0 + 0xebd0]()
    //     0xc0ddb0: movz            x17, #0xebd0
    //     0xc0ddb4: add             lr, x0, x17
    //     0xc0ddb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ddbc: blr             lr
    // 0xc0ddc0: LoadField: r1 = r0->field_1b
    //     0xc0ddc0: ldur            w1, [x0, #0x1b]
    // 0xc0ddc4: DecompressPointer r1
    //     0xc0ddc4: add             x1, x1, HEAP, lsl #32
    // 0xc0ddc8: mov             x3, x1
    // 0xc0ddcc: b               #0xc0ddd4
    // 0xc0ddd0: r3 = Null
    //     0xc0ddd0: mov             x3, NULL
    // 0xc0ddd4: ldur            x2, [fp, #-0x30]
    // 0xc0ddd8: stur            x3, [fp, #-0x28]
    // 0xc0dddc: r0 = LoadClassIdInstr(r2)
    //     0xc0dddc: ldur            x0, [x2, #-1]
    //     0xc0dde0: ubfx            x0, x0, #0xc, #0x14
    // 0xc0dde4: mov             x1, x2
    // 0xc0dde8: r0 = GDT[cid_x0 + 0xb5ac]()
    //     0xc0dde8: movz            x17, #0xb5ac
    //     0xc0ddec: add             lr, x0, x17
    //     0xc0ddf0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ddf4: blr             lr
    // 0xc0ddf8: tbnz            w0, #4, #0xc0de28
    // 0xc0ddfc: ldur            x1, [fp, #-0x30]
    // 0xc0de00: r0 = LoadClassIdInstr(r1)
    //     0xc0de00: ldur            x0, [x1, #-1]
    //     0xc0de04: ubfx            x0, x0, #0xc, #0x14
    // 0xc0de08: r0 = GDT[cid_x0 + 0xebd0]()
    //     0xc0de08: movz            x17, #0xebd0
    //     0xc0de0c: add             lr, x0, x17
    //     0xc0de10: ldr             lr, [x21, lr, lsl #3]
    //     0xc0de14: blr             lr
    // 0xc0de18: LoadField: r1 = r0->field_1f
    //     0xc0de18: ldur            w1, [x0, #0x1f]
    // 0xc0de1c: DecompressPointer r1
    //     0xc0de1c: add             x1, x1, HEAP, lsl #32
    // 0xc0de20: mov             x2, x1
    // 0xc0de24: b               #0xc0de2c
    // 0xc0de28: r2 = Null
    //     0xc0de28: mov             x2, NULL
    // 0xc0de2c: ldur            x0, [fp, #-0x18]
    // 0xc0de30: stur            x2, [fp, #-0x30]
    // 0xc0de34: r1 = <String>
    //     0xc0de34: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0de38: r0 = _Set()
    //     0xc0de38: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc0de3c: mov             x2, x0
    // 0xc0de40: r0 = _Uint32List
    //     0xc0de40: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0de44: stur            x2, [fp, #-0x38]
    // 0xc0de48: StoreField: r2->field_1b = r0
    //     0xc0de48: stur            w0, [x2, #0x1b]
    // 0xc0de4c: StoreField: r2->field_b = rZR
    //     0xc0de4c: stur            wzr, [x2, #0xb]
    // 0xc0de50: r3 = const []
    //     0xc0de50: ldr             x3, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0de54: StoreField: r2->field_f = r3
    //     0xc0de54: stur            w3, [x2, #0xf]
    // 0xc0de58: StoreField: r2->field_13 = rZR
    //     0xc0de58: stur            wzr, [x2, #0x13]
    // 0xc0de5c: ArrayStore: r2[0] = rZR  ; List_4
    //     0xc0de5c: stur            wzr, [x2, #0x17]
    // 0xc0de60: r1 = <String>
    //     0xc0de60: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0de64: r0 = _Set()
    //     0xc0de64: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc0de68: mov             x2, x0
    // 0xc0de6c: r0 = _Uint32List
    //     0xc0de6c: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0de70: stur            x2, [fp, #-0x40]
    // 0xc0de74: StoreField: r2->field_1b = r0
    //     0xc0de74: stur            w0, [x2, #0x1b]
    // 0xc0de78: StoreField: r2->field_b = rZR
    //     0xc0de78: stur            wzr, [x2, #0xb]
    // 0xc0de7c: r0 = const []
    //     0xc0de7c: ldr             x0, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0de80: StoreField: r2->field_f = r0
    //     0xc0de80: stur            w0, [x2, #0xf]
    // 0xc0de84: StoreField: r2->field_13 = rZR
    //     0xc0de84: stur            wzr, [x2, #0x13]
    // 0xc0de88: ArrayStore: r2[0] = rZR  ; List_4
    //     0xc0de88: stur            wzr, [x2, #0x17]
    // 0xc0de8c: ldur            x1, [fp, #-0x18]
    // 0xc0de90: r0 = LoadClassIdInstr(r1)
    //     0xc0de90: ldur            x0, [x1, #-1]
    //     0xc0de94: ubfx            x0, x0, #0xc, #0x14
    // 0xc0de98: r0 = GDT[cid_x0 + 0xb410]()
    //     0xc0de98: movz            x17, #0xb410
    //     0xc0de9c: add             lr, x0, x17
    //     0xc0dea0: ldr             lr, [x21, lr, lsl #3]
    //     0xc0dea4: blr             lr
    // 0xc0dea8: mov             x2, x0
    // 0xc0deac: stur            x2, [fp, #-0x18]
    // 0xc0deb0: ldur            x4, [fp, #-0x38]
    // 0xc0deb4: ldur            x3, [fp, #-0x40]
    // 0xc0deb8: CheckStackOverflow
    //     0xc0deb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0debc: cmp             SP, x16
    //     0xc0dec0: b.ls            #0xc0e74c
    // 0xc0dec4: r0 = LoadClassIdInstr(r2)
    //     0xc0dec4: ldur            x0, [x2, #-1]
    //     0xc0dec8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0decc: mov             x1, x2
    // 0xc0ded0: r0 = GDT[cid_x0 + 0xb90]()
    //     0xc0ded0: add             lr, x0, #0xb90
    //     0xc0ded4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0ded8: blr             lr
    // 0xc0dedc: tbnz            w0, #4, #0xc0e1b0
    // 0xc0dee0: ldur            x2, [fp, #-0x18]
    // 0xc0dee4: r0 = LoadClassIdInstr(r2)
    //     0xc0dee4: ldur            x0, [x2, #-1]
    //     0xc0dee8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0deec: mov             x1, x2
    // 0xc0def0: r0 = GDT[cid_x0 + 0x114f5]()
    //     0xc0def0: movz            x17, #0x14f5
    //     0xc0def4: movk            x17, #0x1, lsl #16
    //     0xc0def8: add             lr, x0, x17
    //     0xc0defc: ldr             lr, [x21, lr, lsl #3]
    //     0xc0df00: blr             lr
    // 0xc0df04: mov             x3, x0
    // 0xc0df08: stur            x3, [fp, #-0x48]
    // 0xc0df0c: LoadField: r1 = r3->field_33
    //     0xc0df0c: ldur            w1, [x3, #0x33]
    // 0xc0df10: DecompressPointer r1
    //     0xc0df10: add             x1, x1, HEAP, lsl #32
    // 0xc0df14: cmp             w1, NULL
    // 0xc0df18: b.eq            #0xc0dfe8
    // 0xc0df1c: r0 = LoadClassIdInstr(r1)
    //     0xc0df1c: ldur            x0, [x1, #-1]
    //     0xc0df20: ubfx            x0, x0, #0xc, #0x14
    // 0xc0df24: r2 = ","
    //     0xc0df24: ldr             x2, [PP, #0x2a18]  ; [pp+0x2a18] ","
    // 0xc0df28: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc0df28: sub             lr, x0, #1, lsl #12
    //     0xc0df2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0df30: blr             lr
    // 0xc0df34: stur            x0, [fp, #-0x50]
    // 0xc0df38: LoadField: r2 = r0->field_7
    //     0xc0df38: ldur            w2, [x0, #7]
    // 0xc0df3c: DecompressPointer r2
    //     0xc0df3c: add             x2, x2, HEAP, lsl #32
    // 0xc0df40: r1 = <String>
    //     0xc0df40: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0df44: r3 = <Y0, X0, Y0>
    //     0xc0df44: ldr             x3, [PP, #0xf38]  ; [pp+0xf38] TypeArguments: <Y0, X0, Y0>
    // 0xc0df48: r30 = InstantiateTypeArgumentsStub
    //     0xc0df48: ldr             lr, [PP, #0x310]  ; [pp+0x310] Stub: InstantiateTypeArguments (0x670f98)
    // 0xc0df4c: LoadField: r30 = r30->field_7
    //     0xc0df4c: ldur            lr, [lr, #7]
    // 0xc0df50: blr             lr
    // 0xc0df54: mov             x1, x0
    // 0xc0df58: r0 = MappedListIterable()
    //     0xc0df58: bl              #0x8f36a8  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0xc0df5c: mov             x3, x0
    // 0xc0df60: ldur            x0, [fp, #-0x50]
    // 0xc0df64: stur            x3, [fp, #-0x58]
    // 0xc0df68: StoreField: r3->field_b = r0
    //     0xc0df68: stur            w0, [x3, #0xb]
    // 0xc0df6c: r1 = Function '<anonymous closure>':.
    //     0xc0df6c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23050] AnonymousClosure: (0xc12058), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ChatTopicsUseCase::getTopics (0xc0dbf8)
    //     0xc0df70: ldr             x1, [x1, #0x50]
    // 0xc0df74: r2 = Null
    //     0xc0df74: mov             x2, NULL
    // 0xc0df78: r0 = AllocateClosure()
    //     0xc0df78: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0df7c: ldur            x3, [fp, #-0x58]
    // 0xc0df80: StoreField: r3->field_f = r0
    //     0xc0df80: stur            w0, [x3, #0xf]
    // 0xc0df84: mov             x0, x3
    // 0xc0df88: r2 = Null
    //     0xc0df88: mov             x2, NULL
    // 0xc0df8c: r1 = Null
    //     0xc0df8c: mov             x1, NULL
    // 0xc0df90: r8 = Iterable<String>
    //     0xc0df90: add             x8, PP, #0x23, lsl #12  ; [pp+0x23058] Type: Iterable<String>
    //     0xc0df94: ldr             x8, [x8, #0x58]
    // 0xc0df98: r3 = Null
    //     0xc0df98: add             x3, PP, #0x23, lsl #12  ; [pp+0x23060] Null
    //     0xc0df9c: ldr             x3, [x3, #0x60]
    // 0xc0dfa0: r0 = Iterable<String>()
    //     0xc0dfa0: bl              #0x6fef8c  ; IsType_Iterable<String>_Stub
    // 0xc0dfa4: r0 = 5699
    //     0xc0dfa4: movz            x0, #0x1643
    // 0xc0dfa8: cmp             x0, #0x58
    // 0xc0dfac: b.ne            #0xc0dfdc
    // 0xc0dfb0: ldur            x3, [fp, #-0x38]
    // 0xc0dfb4: LoadField: r1 = r3->field_13
    //     0xc0dfb4: ldur            w1, [x3, #0x13]
    // 0xc0dfb8: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xc0dfb8: ldur            w2, [x3, #0x17]
    // 0xc0dfbc: r4 = LoadInt32Instr(r1)
    //     0xc0dfbc: sbfx            x4, x1, #1, #0x1f
    // 0xc0dfc0: r1 = LoadInt32Instr(r2)
    //     0xc0dfc0: sbfx            x1, x2, #1, #0x1f
    // 0xc0dfc4: sub             x2, x4, x1
    // 0xc0dfc8: cbnz            x2, #0xc0dfdc
    // 0xc0dfcc: mov             x1, x3
    // 0xc0dfd0: ldur            x2, [fp, #-0x58]
    // 0xc0dfd4: r0 = _quickCopy()
    //     0xc0dfd4: bl              #0x72aef4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0xc0dfd8: tbz             w0, #4, #0xc0dfe8
    // 0xc0dfdc: ldur            x1, [fp, #-0x38]
    // 0xc0dfe0: ldur            x2, [fp, #-0x58]
    // 0xc0dfe4: r0 = addAll()
    //     0xc0dfe4: bl              #0x72a8b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0xc0dfe8: ldur            x3, [fp, #-0x48]
    // 0xc0dfec: LoadField: r1 = r3->field_37
    //     0xc0dfec: ldur            w1, [x3, #0x37]
    // 0xc0dff0: DecompressPointer r1
    //     0xc0dff0: add             x1, x1, HEAP, lsl #32
    // 0xc0dff4: cmp             w1, NULL
    // 0xc0dff8: b.eq            #0xc0e0c8
    // 0xc0dffc: r0 = LoadClassIdInstr(r1)
    //     0xc0dffc: ldur            x0, [x1, #-1]
    //     0xc0e000: ubfx            x0, x0, #0xc, #0x14
    // 0xc0e004: r2 = ","
    //     0xc0e004: ldr             x2, [PP, #0x2a18]  ; [pp+0x2a18] ","
    // 0xc0e008: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc0e008: sub             lr, x0, #1, lsl #12
    //     0xc0e00c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0e010: blr             lr
    // 0xc0e014: stur            x0, [fp, #-0x50]
    // 0xc0e018: LoadField: r2 = r0->field_7
    //     0xc0e018: ldur            w2, [x0, #7]
    // 0xc0e01c: DecompressPointer r2
    //     0xc0e01c: add             x2, x2, HEAP, lsl #32
    // 0xc0e020: r1 = <String>
    //     0xc0e020: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0e024: r3 = <Y0, X0, Y0>
    //     0xc0e024: ldr             x3, [PP, #0xf38]  ; [pp+0xf38] TypeArguments: <Y0, X0, Y0>
    // 0xc0e028: r30 = InstantiateTypeArgumentsStub
    //     0xc0e028: ldr             lr, [PP, #0x310]  ; [pp+0x310] Stub: InstantiateTypeArguments (0x670f98)
    // 0xc0e02c: LoadField: r30 = r30->field_7
    //     0xc0e02c: ldur            lr, [lr, #7]
    // 0xc0e030: blr             lr
    // 0xc0e034: mov             x1, x0
    // 0xc0e038: r0 = MappedListIterable()
    //     0xc0e038: bl              #0x8f36a8  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0xc0e03c: mov             x3, x0
    // 0xc0e040: ldur            x0, [fp, #-0x50]
    // 0xc0e044: stur            x3, [fp, #-0x58]
    // 0xc0e048: StoreField: r3->field_b = r0
    //     0xc0e048: stur            w0, [x3, #0xb]
    // 0xc0e04c: r1 = Function '<anonymous closure>':.
    //     0xc0e04c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23070] AnonymousClosure: (0xc12058), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ChatTopicsUseCase::getTopics (0xc0dbf8)
    //     0xc0e050: ldr             x1, [x1, #0x70]
    // 0xc0e054: r2 = Null
    //     0xc0e054: mov             x2, NULL
    // 0xc0e058: r0 = AllocateClosure()
    //     0xc0e058: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0e05c: ldur            x3, [fp, #-0x58]
    // 0xc0e060: StoreField: r3->field_f = r0
    //     0xc0e060: stur            w0, [x3, #0xf]
    // 0xc0e064: mov             x0, x3
    // 0xc0e068: r2 = Null
    //     0xc0e068: mov             x2, NULL
    // 0xc0e06c: r1 = Null
    //     0xc0e06c: mov             x1, NULL
    // 0xc0e070: r8 = Iterable<String>
    //     0xc0e070: add             x8, PP, #0x23, lsl #12  ; [pp+0x23058] Type: Iterable<String>
    //     0xc0e074: ldr             x8, [x8, #0x58]
    // 0xc0e078: r3 = Null
    //     0xc0e078: add             x3, PP, #0x23, lsl #12  ; [pp+0x23078] Null
    //     0xc0e07c: ldr             x3, [x3, #0x78]
    // 0xc0e080: r0 = Iterable<String>()
    //     0xc0e080: bl              #0x6fef8c  ; IsType_Iterable<String>_Stub
    // 0xc0e084: r0 = 5699
    //     0xc0e084: movz            x0, #0x1643
    // 0xc0e088: cmp             x0, #0x58
    // 0xc0e08c: b.ne            #0xc0e0bc
    // 0xc0e090: ldur            x3, [fp, #-0x40]
    // 0xc0e094: LoadField: r1 = r3->field_13
    //     0xc0e094: ldur            w1, [x3, #0x13]
    // 0xc0e098: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xc0e098: ldur            w2, [x3, #0x17]
    // 0xc0e09c: r4 = LoadInt32Instr(r1)
    //     0xc0e09c: sbfx            x4, x1, #1, #0x1f
    // 0xc0e0a0: r1 = LoadInt32Instr(r2)
    //     0xc0e0a0: sbfx            x1, x2, #1, #0x1f
    // 0xc0e0a4: sub             x2, x4, x1
    // 0xc0e0a8: cbnz            x2, #0xc0e0bc
    // 0xc0e0ac: mov             x1, x3
    // 0xc0e0b0: ldur            x2, [fp, #-0x58]
    // 0xc0e0b4: r0 = _quickCopy()
    //     0xc0e0b4: bl              #0x72aef4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0xc0e0b8: tbz             w0, #4, #0xc0e0c8
    // 0xc0e0bc: ldur            x1, [fp, #-0x40]
    // 0xc0e0c0: ldur            x2, [fp, #-0x58]
    // 0xc0e0c4: r0 = addAll()
    //     0xc0e0c4: bl              #0x72a8b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0xc0e0c8: ldur            x0, [fp, #-0x48]
    // 0xc0e0cc: LoadField: r1 = r0->field_3b
    //     0xc0e0cc: ldur            w1, [x0, #0x3b]
    // 0xc0e0d0: DecompressPointer r1
    //     0xc0e0d0: add             x1, x1, HEAP, lsl #32
    // 0xc0e0d4: cmp             w1, NULL
    // 0xc0e0d8: b.eq            #0xc0e1a8
    // 0xc0e0dc: r0 = LoadClassIdInstr(r1)
    //     0xc0e0dc: ldur            x0, [x1, #-1]
    //     0xc0e0e0: ubfx            x0, x0, #0xc, #0x14
    // 0xc0e0e4: r2 = ","
    //     0xc0e0e4: ldr             x2, [PP, #0x2a18]  ; [pp+0x2a18] ","
    // 0xc0e0e8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xc0e0e8: sub             lr, x0, #1, lsl #12
    //     0xc0e0ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc0e0f0: blr             lr
    // 0xc0e0f4: stur            x0, [fp, #-0x48]
    // 0xc0e0f8: LoadField: r2 = r0->field_7
    //     0xc0e0f8: ldur            w2, [x0, #7]
    // 0xc0e0fc: DecompressPointer r2
    //     0xc0e0fc: add             x2, x2, HEAP, lsl #32
    // 0xc0e100: r1 = <String>
    //     0xc0e100: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0e104: r3 = <Y0, X0, Y0>
    //     0xc0e104: ldr             x3, [PP, #0xf38]  ; [pp+0xf38] TypeArguments: <Y0, X0, Y0>
    // 0xc0e108: r30 = InstantiateTypeArgumentsStub
    //     0xc0e108: ldr             lr, [PP, #0x310]  ; [pp+0x310] Stub: InstantiateTypeArguments (0x670f98)
    // 0xc0e10c: LoadField: r30 = r30->field_7
    //     0xc0e10c: ldur            lr, [lr, #7]
    // 0xc0e110: blr             lr
    // 0xc0e114: mov             x1, x0
    // 0xc0e118: r0 = MappedListIterable()
    //     0xc0e118: bl              #0x8f36a8  ; AllocateMappedListIterableStub -> MappedListIterable<C1X0, C1X1> (size=0x14)
    // 0xc0e11c: mov             x3, x0
    // 0xc0e120: ldur            x0, [fp, #-0x48]
    // 0xc0e124: stur            x3, [fp, #-0x50]
    // 0xc0e128: StoreField: r3->field_b = r0
    //     0xc0e128: stur            w0, [x3, #0xb]
    // 0xc0e12c: r1 = Function '<anonymous closure>':.
    //     0xc0e12c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23088] AnonymousClosure: (0xc12058), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ChatTopicsUseCase::getTopics (0xc0dbf8)
    //     0xc0e130: ldr             x1, [x1, #0x88]
    // 0xc0e134: r2 = Null
    //     0xc0e134: mov             x2, NULL
    // 0xc0e138: r0 = AllocateClosure()
    //     0xc0e138: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0e13c: ldur            x3, [fp, #-0x50]
    // 0xc0e140: StoreField: r3->field_f = r0
    //     0xc0e140: stur            w0, [x3, #0xf]
    // 0xc0e144: mov             x0, x3
    // 0xc0e148: r2 = Null
    //     0xc0e148: mov             x2, NULL
    // 0xc0e14c: r1 = Null
    //     0xc0e14c: mov             x1, NULL
    // 0xc0e150: r8 = Iterable<String>
    //     0xc0e150: add             x8, PP, #0x23, lsl #12  ; [pp+0x23058] Type: Iterable<String>
    //     0xc0e154: ldr             x8, [x8, #0x58]
    // 0xc0e158: r3 = Null
    //     0xc0e158: add             x3, PP, #0x23, lsl #12  ; [pp+0x23090] Null
    //     0xc0e15c: ldr             x3, [x3, #0x90]
    // 0xc0e160: r0 = Iterable<String>()
    //     0xc0e160: bl              #0x6fef8c  ; IsType_Iterable<String>_Stub
    // 0xc0e164: r0 = 5699
    //     0xc0e164: movz            x0, #0x1643
    // 0xc0e168: cmp             x0, #0x58
    // 0xc0e16c: b.ne            #0xc0e19c
    // 0xc0e170: ldur            x3, [fp, #-0x38]
    // 0xc0e174: LoadField: r1 = r3->field_13
    //     0xc0e174: ldur            w1, [x3, #0x13]
    // 0xc0e178: ArrayLoad: r2 = r3[0]  ; List_4
    //     0xc0e178: ldur            w2, [x3, #0x17]
    // 0xc0e17c: r4 = LoadInt32Instr(r1)
    //     0xc0e17c: sbfx            x4, x1, #1, #0x1f
    // 0xc0e180: r1 = LoadInt32Instr(r2)
    //     0xc0e180: sbfx            x1, x2, #1, #0x1f
    // 0xc0e184: sub             x2, x4, x1
    // 0xc0e188: cbnz            x2, #0xc0e19c
    // 0xc0e18c: mov             x1, x3
    // 0xc0e190: ldur            x2, [fp, #-0x50]
    // 0xc0e194: r0 = _quickCopy()
    //     0xc0e194: bl              #0x72aef4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase::_quickCopy
    // 0xc0e198: tbz             w0, #4, #0xc0e1a8
    // 0xc0e19c: ldur            x1, [fp, #-0x38]
    // 0xc0e1a0: ldur            x2, [fp, #-0x50]
    // 0xc0e1a4: r0 = addAll()
    //     0xc0e1a4: bl              #0x72a8b8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::addAll
    // 0xc0e1a8: ldur            x2, [fp, #-0x18]
    // 0xc0e1ac: b               #0xc0deb0
    // 0xc0e1b0: ldur            x2, [fp, #-0x20]
    // 0xc0e1b4: r0 = HiveKeeper()
    //     0xc0e1b4: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xc0e1b8: mov             x1, x0
    // 0xc0e1bc: r0 = getUserProfileBox()
    //     0xc0e1bc: bl              #0x7e06e4  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserProfileBox
    // 0xc0e1c0: stur            x0, [fp, #-0x18]
    // 0xc0e1c4: r0 = UserProfileUseCase()
    //     0xc0e1c4: bl              #0x7e06d8  ; AllocateUserProfileUseCaseStub -> UserProfileUseCase (size=0xc)
    // 0xc0e1c8: mov             x1, x0
    // 0xc0e1cc: ldur            x0, [fp, #-0x18]
    // 0xc0e1d0: StoreField: r1->field_7 = r0
    //     0xc0e1d0: stur            w0, [x1, #7]
    // 0xc0e1d4: r0 = getUserProfile()
    //     0xc0e1d4: bl              #0x7df964  ; [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::getUserProfile
    // 0xc0e1d8: mov             x1, x0
    // 0xc0e1dc: stur            x1, [fp, #-0x18]
    // 0xc0e1e0: r0 = Await()
    //     0xc0e1e0: bl              #0x6f2f0c  ; AwaitStub
    // 0xc0e1e4: stur            x0, [fp, #-0x48]
    // 0xc0e1e8: LoadField: r3 = r0->field_23
    //     0xc0e1e8: ldur            w3, [x0, #0x23]
    // 0xc0e1ec: DecompressPointer r3
    //     0xc0e1ec: add             x3, x3, HEAP, lsl #32
    // 0xc0e1f0: stur            x3, [fp, #-0x18]
    // 0xc0e1f4: r1 = Function '<anonymous closure>':.
    //     0xc0e1f4: add             x1, PP, #0x23, lsl #12  ; [pp+0x230a0] AnonymousClosure: (0xc1200c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ChatTopicsUseCase::getTopics (0xc0dbf8)
    //     0xc0e1f8: ldr             x1, [x1, #0xa0]
    // 0xc0e1fc: r2 = Null
    //     0xc0e1fc: mov             x2, NULL
    // 0xc0e200: r0 = AllocateClosure()
    //     0xc0e200: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0e204: mov             x1, x0
    // 0xc0e208: ldur            x0, [fp, #-0x18]
    // 0xc0e20c: r2 = LoadClassIdInstr(r0)
    //     0xc0e20c: ldur            x2, [x0, #-1]
    //     0xc0e210: ubfx            x2, x2, #0xc, #0x14
    // 0xc0e214: r16 = <String>
    //     0xc0e214: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0e218: stp             x0, x16, [SP, #8]
    // 0xc0e21c: str             x1, [SP]
    // 0xc0e220: mov             x0, x2
    // 0xc0e224: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0e224: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0e228: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0xc0e228: movz            x17, #0xb6e1
    //     0xc0e22c: add             lr, x0, x17
    //     0xc0e230: ldr             lr, [x21, lr, lsl #3]
    //     0xc0e234: blr             lr
    // 0xc0e238: r1 = LoadClassIdInstr(r0)
    //     0xc0e238: ldur            x1, [x0, #-1]
    //     0xc0e23c: ubfx            x1, x1, #0xc, #0x14
    // 0xc0e240: mov             x16, x0
    // 0xc0e244: mov             x0, x1
    // 0xc0e248: mov             x1, x16
    // 0xc0e24c: r0 = GDT[cid_x0 + 0x108a9]()
    //     0xc0e24c: movz            x17, #0x8a9
    //     0xc0e250: movk            x17, #0x1, lsl #16
    //     0xc0e254: add             lr, x0, x17
    //     0xc0e258: ldr             lr, [x21, lr, lsl #3]
    //     0xc0e25c: blr             lr
    // 0xc0e260: mov             x3, x0
    // 0xc0e264: ldur            x0, [fp, #-0x48]
    // 0xc0e268: stur            x3, [fp, #-0x50]
    // 0xc0e26c: LoadField: r4 = r0->field_33
    //     0xc0e26c: ldur            w4, [x0, #0x33]
    // 0xc0e270: DecompressPointer r4
    //     0xc0e270: add             x4, x4, HEAP, lsl #32
    // 0xc0e274: stur            x4, [fp, #-0x18]
    // 0xc0e278: r1 = Function '<anonymous closure>':.
    //     0xc0e278: add             x1, PP, #0x23, lsl #12  ; [pp+0x230a8] AnonymousClosure: (0xc1200c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ChatTopicsUseCase::getTopics (0xc0dbf8)
    //     0xc0e27c: ldr             x1, [x1, #0xa8]
    // 0xc0e280: r2 = Null
    //     0xc0e280: mov             x2, NULL
    // 0xc0e284: r0 = AllocateClosure()
    //     0xc0e284: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0e288: mov             x1, x0
    // 0xc0e28c: ldur            x0, [fp, #-0x18]
    // 0xc0e290: r2 = LoadClassIdInstr(r0)
    //     0xc0e290: ldur            x2, [x0, #-1]
    //     0xc0e294: ubfx            x2, x2, #0xc, #0x14
    // 0xc0e298: r16 = <String>
    //     0xc0e298: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0e29c: stp             x0, x16, [SP, #8]
    // 0xc0e2a0: str             x1, [SP]
    // 0xc0e2a4: mov             x0, x2
    // 0xc0e2a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0e2a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0e2ac: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0xc0e2ac: movz            x17, #0xb6e1
    //     0xc0e2b0: add             lr, x0, x17
    //     0xc0e2b4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0e2b8: blr             lr
    // 0xc0e2bc: mov             x1, x0
    // 0xc0e2c0: r0 = toSet()
    //     0xc0e2c0: bl              #0x830058  ; [dart:_internal] ListIterable::toSet
    // 0xc0e2c4: mov             x3, x0
    // 0xc0e2c8: ldur            x0, [fp, #-0x48]
    // 0xc0e2cc: stur            x3, [fp, #-0x58]
    // 0xc0e2d0: LoadField: r4 = r0->field_2f
    //     0xc0e2d0: ldur            w4, [x0, #0x2f]
    // 0xc0e2d4: DecompressPointer r4
    //     0xc0e2d4: add             x4, x4, HEAP, lsl #32
    // 0xc0e2d8: stur            x4, [fp, #-0x18]
    // 0xc0e2dc: r1 = Function '<anonymous closure>':.
    //     0xc0e2dc: add             x1, PP, #0x23, lsl #12  ; [pp+0x230b0] AnonymousClosure: (0xc1200c), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ChatTopicsUseCase::getTopics (0xc0dbf8)
    //     0xc0e2e0: ldr             x1, [x1, #0xb0]
    // 0xc0e2e4: r2 = Null
    //     0xc0e2e4: mov             x2, NULL
    // 0xc0e2e8: r0 = AllocateClosure()
    //     0xc0e2e8: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0e2ec: mov             x1, x0
    // 0xc0e2f0: ldur            x0, [fp, #-0x18]
    // 0xc0e2f4: r2 = LoadClassIdInstr(r0)
    //     0xc0e2f4: ldur            x2, [x0, #-1]
    //     0xc0e2f8: ubfx            x2, x2, #0xc, #0x14
    // 0xc0e2fc: r16 = <String>
    //     0xc0e2fc: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0e300: stp             x0, x16, [SP, #8]
    // 0xc0e304: str             x1, [SP]
    // 0xc0e308: mov             x0, x2
    // 0xc0e30c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0e30c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0e310: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0xc0e310: movz            x17, #0xb6e1
    //     0xc0e314: add             lr, x0, x17
    //     0xc0e318: ldr             lr, [x21, lr, lsl #3]
    //     0xc0e31c: blr             lr
    // 0xc0e320: mov             x1, x0
    // 0xc0e324: r0 = toSet()
    //     0xc0e324: bl              #0x830058  ; [dart:_internal] ListIterable::toSet
    // 0xc0e328: mov             x1, x0
    // 0xc0e32c: ldur            x0, [fp, #-0x48]
    // 0xc0e330: stur            x1, [fp, #-0x18]
    // 0xc0e334: LoadField: d0 = r0->field_27
    //     0xc0e334: ldur            d0, [x0, #0x27]
    // 0xc0e338: stur            d0, [fp, #-0x98]
    // 0xc0e33c: LoadField: r5 = r0->field_13
    //     0xc0e33c: ldur            x5, [x0, #0x13]
    // 0xc0e340: stur            x5, [fp, #-0x68]
    // 0xc0e344: LoadField: r7 = r0->field_b
    //     0xc0e344: ldur            x7, [x0, #0xb]
    // 0xc0e348: stur            x7, [fp, #-0x60]
    // 0xc0e34c: r16 = <String, int>
    //     0xc0e34c: ldr             x16, [PP, #0x2530]  ; [pp+0x2530] TypeArguments: <String, int>
    // 0xc0e350: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc0e354: stp             lr, x16, [SP]
    // 0xc0e358: r0 = Map._fromLiteral()
    //     0xc0e358: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc0e35c: mov             x1, x0
    // 0xc0e360: ldur            x2, [fp, #-0x20]
    // 0xc0e364: stur            x1, [fp, #-0x48]
    // 0xc0e368: StoreField: r2->field_f = r0
    //     0xc0e368: stur            w0, [x2, #0xf]
    //     0xc0e36c: ldurb           w16, [x2, #-1]
    //     0xc0e370: ldurb           w17, [x0, #-1]
    //     0xc0e374: and             x16, x17, x16, lsr #2
    //     0xc0e378: tst             x16, HEAP, lsr #32
    //     0xc0e37c: b.eq            #0xc0e384
    //     0xc0e380: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc0e384: r0 = LoadStaticField(0x1158)
    //     0xc0e384: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc0e388: ldr             x0, [x0, #0x22b0]
    // 0xc0e38c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0e390: cmp             w0, w16
    // 0xc0e394: b.ne            #0xc0e3a4
    // 0xc0e398: r2 = _allTopics
    //     0xc0e398: add             x2, PP, #0x23, lsl #12  ; [pp+0x230b8] Field <::._allTopics@1244426706>: static late final (offset: 0x1158)
    //     0xc0e39c: ldr             x2, [x2, #0xb8]
    // 0xc0e3a0: r0 = InitLateFinalStaticField()
    //     0xc0e3a0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0e3a4: stur            x0, [fp, #-0x88]
    // 0xc0e3a8: LoadField: r1 = r0->field_b
    //     0xc0e3a8: ldur            w1, [x0, #0xb]
    // 0xc0e3ac: r4 = LoadInt32Instr(r1)
    //     0xc0e3ac: sbfx            x4, x1, #1, #0x1f
    // 0xc0e3b0: stur            x4, [fp, #-0x80]
    // 0xc0e3b4: r1 = 0
    //     0xc0e3b4: movz            x1, #0
    // 0xc0e3b8: CheckStackOverflow
    //     0xc0e3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0e3bc: cmp             SP, x16
    //     0xc0e3c0: b.ls            #0xc0e754
    // 0xc0e3c4: LoadField: r2 = r0->field_b
    //     0xc0e3c4: ldur            w2, [x0, #0xb]
    // 0xc0e3c8: r3 = LoadInt32Instr(r2)
    //     0xc0e3c8: sbfx            x3, x2, #1, #0x1f
    // 0xc0e3cc: cmp             x4, x3
    // 0xc0e3d0: b.ne            #0xc0e728
    // 0xc0e3d4: cmp             x1, x3
    // 0xc0e3d8: b.ge            #0xc0e484
    // 0xc0e3dc: LoadField: r2 = r0->field_f
    //     0xc0e3dc: ldur            w2, [x0, #0xf]
    // 0xc0e3e0: DecompressPointer r2
    //     0xc0e3e0: add             x2, x2, HEAP, lsl #32
    // 0xc0e3e4: ArrayLoad: r3 = r2[r1]  ; Unknown_4
    //     0xc0e3e4: add             x16, x2, x1, lsl #2
    //     0xc0e3e8: ldur            w3, [x16, #0xf]
    // 0xc0e3ec: DecompressPointer r3
    //     0xc0e3ec: add             x3, x3, HEAP, lsl #32
    // 0xc0e3f0: add             x8, x1, #1
    // 0xc0e3f4: stur            x8, [fp, #-0x78]
    // 0xc0e3f8: LoadField: r9 = r3->field_7
    //     0xc0e3f8: ldur            w9, [x3, #7]
    // 0xc0e3fc: DecompressPointer r9
    //     0xc0e3fc: add             x9, x9, HEAP, lsl #32
    // 0xc0e400: stur            x9, [fp, #-0x70]
    // 0xc0e404: ldur            x16, [fp, #-0x38]
    // 0xc0e408: ldur            lr, [fp, #-0x30]
    // 0xc0e40c: stp             lr, x16, [SP, #0x18]
    // 0xc0e410: ldur            x16, [fp, #-0x28]
    // 0xc0e414: ldur            lr, [fp, #-0x40]
    // 0xc0e418: stp             lr, x16, [SP, #8]
    // 0xc0e41c: str             x3, [SP]
    // 0xc0e420: ldur            x1, [fp, #-0x10]
    // 0xc0e424: ldur            x2, [fp, #-0x18]
    // 0xc0e428: ldur            x3, [fp, #-0x50]
    // 0xc0e42c: ldur            x5, [fp, #-0x68]
    // 0xc0e430: ldur            x6, [fp, #-0x58]
    // 0xc0e434: ldur            x7, [fp, #-0x60]
    // 0xc0e438: ldur            d0, [fp, #-0x98]
    // 0xc0e43c: r0 = _scoreFor()
    //     0xc0e43c: bl              #0xc0e784  ; [package:mentat_ai/data/chat/chat_topics_usecase.dart] ChatTopicsUseCase::_scoreFor
    // 0xc0e440: stur            x0, [fp, #-0x90]
    // 0xc0e444: ldur            x16, [fp, #-0x70]
    // 0xc0e448: str             x16, [SP]
    // 0xc0e44c: r0 = hashCode()
    //     0xc0e44c: bl              #0xb69e2c  ; [dart:core] _OneByteString::hashCode
    // 0xc0e450: mov             x1, x0
    // 0xc0e454: ldur            x0, [fp, #-0x90]
    // 0xc0e458: lsl             x3, x0, #1
    // 0xc0e45c: r5 = LoadInt32Instr(r1)
    //     0xc0e45c: sbfx            x5, x1, #1, #0x1f
    //     0xc0e460: tbz             w1, #0, #0xc0e468
    //     0xc0e464: ldur            x5, [x1, #7]
    // 0xc0e468: ldur            x1, [fp, #-0x48]
    // 0xc0e46c: ldur            x2, [fp, #-0x70]
    // 0xc0e470: r0 = _set()
    //     0xc0e470: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc0e474: ldur            x1, [fp, #-0x78]
    // 0xc0e478: ldur            x0, [fp, #-0x88]
    // 0xc0e47c: ldur            x4, [fp, #-0x80]
    // 0xc0e480: b               #0xc0e3b8
    // 0xc0e484: ldur            x2, [fp, #-0x20]
    // 0xc0e488: r1 = Null
    //     0xc0e488: mov             x1, NULL
    // 0xc0e48c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc0e48c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc0e490: r0 = Random()
    //     0xc0e490: bl              #0x79a8a0  ; [dart:math] Random::Random
    // 0xc0e494: ldur            x3, [fp, #-0x20]
    // 0xc0e498: StoreField: r3->field_13 = r0
    //     0xc0e498: stur            w0, [x3, #0x13]
    //     0xc0e49c: ldurb           w16, [x3, #-1]
    //     0xc0e4a0: ldurb           w17, [x0, #-1]
    //     0xc0e4a4: and             x16, x17, x16, lsr #2
    //     0xc0e4a8: tst             x16, HEAP, lsr #32
    //     0xc0e4ac: b.eq            #0xc0e4b4
    //     0xc0e4b0: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xc0e4b4: ldur            x2, [fp, #-0x88]
    // 0xc0e4b8: r1 = <ChatTopic>
    //     0xc0e4b8: add             x1, PP, #0x23, lsl #12  ; [pp+0x230c0] TypeArguments: <ChatTopic>
    //     0xc0e4bc: ldr             x1, [x1, #0xc0]
    // 0xc0e4c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc0e4c0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc0e4c4: r0 = List.from()
    //     0xc0e4c4: bl              #0x7758ac  ; [dart:core] List::List.from
    // 0xc0e4c8: ldur            x2, [fp, #-0x20]
    // 0xc0e4cc: r1 = Function '<anonymous closure>':.
    //     0xc0e4cc: add             x1, PP, #0x23, lsl #12  ; [pp+0x230c8] AnonymousClosure: (0xc0f554), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ChatTopicsUseCase::getTopics (0xc0dbf8)
    //     0xc0e4d0: ldr             x1, [x1, #0xc8]
    // 0xc0e4d4: stur            x0, [fp, #-0x10]
    // 0xc0e4d8: r0 = AllocateClosure()
    //     0xc0e4d8: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0e4dc: str             x0, [SP]
    // 0xc0e4e0: ldur            x1, [fp, #-0x10]
    // 0xc0e4e4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc0e4e4: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc0e4e8: r0 = sort()
    //     0xc0e4e8: bl              #0x8442e0  ; [dart:collection] ListBase::sort
    // 0xc0e4ec: r1 = <ChatTopic>
    //     0xc0e4ec: add             x1, PP, #0x23, lsl #12  ; [pp+0x230c0] TypeArguments: <ChatTopic>
    //     0xc0e4f0: ldr             x1, [x1, #0xc0]
    // 0xc0e4f4: r2 = 0
    //     0xc0e4f4: movz            x2, #0
    // 0xc0e4f8: r0 = _GrowableList()
    //     0xc0e4f8: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xc0e4fc: stur            x0, [fp, #-0x18]
    // 0xc0e500: r16 = <ChatTopicCategory, int>
    //     0xc0e500: add             x16, PP, #0x23, lsl #12  ; [pp+0x230d0] TypeArguments: <ChatTopicCategory, int>
    //     0xc0e504: ldr             x16, [x16, #0xd0]
    // 0xc0e508: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0xc0e50c: stp             lr, x16, [SP]
    // 0xc0e510: r0 = Map._fromLiteral()
    //     0xc0e510: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc0e514: mov             x4, x0
    // 0xc0e518: ldur            x3, [fp, #-0x10]
    // 0xc0e51c: stur            x4, [fp, #-0x30]
    // 0xc0e520: LoadField: r5 = r3->field_7
    //     0xc0e520: ldur            w5, [x3, #7]
    // 0xc0e524: DecompressPointer r5
    //     0xc0e524: add             x5, x5, HEAP, lsl #32
    // 0xc0e528: stur            x5, [fp, #-0x28]
    // 0xc0e52c: LoadField: r0 = r3->field_b
    //     0xc0e52c: ldur            w0, [x3, #0xb]
    // 0xc0e530: r6 = LoadInt32Instr(r0)
    //     0xc0e530: sbfx            x6, x0, #1, #0x1f
    // 0xc0e534: stur            x6, [fp, #-0x68]
    // 0xc0e538: r0 = 0
    //     0xc0e538: movz            x0, #0
    // 0xc0e53c: ldur            x7, [fp, #-0x18]
    // 0xc0e540: CheckStackOverflow
    //     0xc0e540: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0e544: cmp             SP, x16
    //     0xc0e548: b.ls            #0xc0e75c
    // 0xc0e54c: LoadField: r1 = r3->field_b
    //     0xc0e54c: ldur            w1, [x3, #0xb]
    // 0xc0e550: r2 = LoadInt32Instr(r1)
    //     0xc0e550: sbfx            x2, x1, #1, #0x1f
    // 0xc0e554: cmp             x6, x2
    // 0xc0e558: b.ne            #0xc0e708
    // 0xc0e55c: cmp             x0, x2
    // 0xc0e560: b.ge            #0xc0e700
    // 0xc0e564: LoadField: r1 = r3->field_f
    //     0xc0e564: ldur            w1, [x3, #0xf]
    // 0xc0e568: DecompressPointer r1
    //     0xc0e568: add             x1, x1, HEAP, lsl #32
    // 0xc0e56c: ArrayLoad: r8 = r1[r0]  ; Unknown_4
    //     0xc0e56c: add             x16, x1, x0, lsl #2
    //     0xc0e570: ldur            w8, [x16, #0xf]
    // 0xc0e574: DecompressPointer r8
    //     0xc0e574: add             x8, x8, HEAP, lsl #32
    // 0xc0e578: stur            x8, [fp, #-0x20]
    // 0xc0e57c: add             x9, x0, #1
    // 0xc0e580: stur            x9, [fp, #-0x60]
    // 0xc0e584: cmp             w8, NULL
    // 0xc0e588: b.ne            #0xc0e5bc
    // 0xc0e58c: mov             x0, x8
    // 0xc0e590: mov             x2, x5
    // 0xc0e594: r1 = Null
    //     0xc0e594: mov             x1, NULL
    // 0xc0e598: cmp             w2, NULL
    // 0xc0e59c: b.eq            #0xc0e5bc
    // 0xc0e5a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc0e5a0: ldur            w4, [x2, #0x17]
    // 0xc0e5a4: DecompressPointer r4
    //     0xc0e5a4: add             x4, x4, HEAP, lsl #32
    // 0xc0e5a8: r8 = X0
    //     0xc0e5a8: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xc0e5ac: LoadField: r9 = r4->field_7
    //     0xc0e5ac: ldur            x9, [x4, #7]
    // 0xc0e5b0: r3 = Null
    //     0xc0e5b0: add             x3, PP, #0x23, lsl #12  ; [pp+0x230d8] Null
    //     0xc0e5b4: ldr             x3, [x3, #0xd8]
    // 0xc0e5b8: blr             x9
    // 0xc0e5bc: ldur            x3, [fp, #-0x18]
    // 0xc0e5c0: LoadField: r0 = r3->field_b
    //     0xc0e5c0: ldur            w0, [x3, #0xb]
    // 0xc0e5c4: cmp             w0, #0xa
    // 0xc0e5c8: b.eq            #0xc0e700
    // 0xc0e5cc: ldur            x4, [fp, #-0x30]
    // 0xc0e5d0: ldur            x5, [fp, #-0x20]
    // 0xc0e5d4: LoadField: r6 = r5->field_f
    //     0xc0e5d4: ldur            w6, [x5, #0xf]
    // 0xc0e5d8: DecompressPointer r6
    //     0xc0e5d8: add             x6, x6, HEAP, lsl #32
    // 0xc0e5dc: stur            x6, [fp, #-0x38]
    // 0xc0e5e0: r0 = LoadClassIdInstr(r4)
    //     0xc0e5e0: ldur            x0, [x4, #-1]
    //     0xc0e5e4: ubfx            x0, x0, #0xc, #0x14
    // 0xc0e5e8: mov             x1, x4
    // 0xc0e5ec: mov             x2, x6
    // 0xc0e5f0: r0 = GDT[cid_x0 + -0x122]()
    //     0xc0e5f0: sub             lr, x0, #0x122
    //     0xc0e5f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc0e5f8: blr             lr
    // 0xc0e5fc: cmp             w0, NULL
    // 0xc0e600: b.ne            #0xc0e60c
    // 0xc0e604: r0 = 0
    //     0xc0e604: movz            x0, #0
    // 0xc0e608: b               #0xc0e61c
    // 0xc0e60c: r1 = LoadInt32Instr(r0)
    //     0xc0e60c: sbfx            x1, x0, #1, #0x1f
    //     0xc0e610: tbz             w0, #0, #0xc0e618
    //     0xc0e614: ldur            x1, [x0, #7]
    // 0xc0e618: mov             x0, x1
    // 0xc0e61c: stur            x0, [fp, #-0x80]
    // 0xc0e620: cmp             x0, #2
    // 0xc0e624: b.ge            #0xc0e6e8
    // 0xc0e628: ldur            x2, [fp, #-0x18]
    // 0xc0e62c: LoadField: r1 = r2->field_b
    //     0xc0e62c: ldur            w1, [x2, #0xb]
    // 0xc0e630: LoadField: r3 = r2->field_f
    //     0xc0e630: ldur            w3, [x2, #0xf]
    // 0xc0e634: DecompressPointer r3
    //     0xc0e634: add             x3, x3, HEAP, lsl #32
    // 0xc0e638: LoadField: r4 = r3->field_b
    //     0xc0e638: ldur            w4, [x3, #0xb]
    // 0xc0e63c: r3 = LoadInt32Instr(r1)
    //     0xc0e63c: sbfx            x3, x1, #1, #0x1f
    // 0xc0e640: stur            x3, [fp, #-0x78]
    // 0xc0e644: r1 = LoadInt32Instr(r4)
    //     0xc0e644: sbfx            x1, x4, #1, #0x1f
    // 0xc0e648: cmp             x3, x1
    // 0xc0e64c: b.ne            #0xc0e658
    // 0xc0e650: mov             x1, x2
    // 0xc0e654: r0 = _growToNextCapacity()
    //     0xc0e654: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc0e658: ldur            x3, [fp, #-0x18]
    // 0xc0e65c: ldur            x2, [fp, #-0x80]
    // 0xc0e660: ldur            x4, [fp, #-0x78]
    // 0xc0e664: add             x0, x4, #1
    // 0xc0e668: lsl             x1, x0, #1
    // 0xc0e66c: StoreField: r3->field_b = r1
    //     0xc0e66c: stur            w1, [x3, #0xb]
    // 0xc0e670: LoadField: r1 = r3->field_f
    //     0xc0e670: ldur            w1, [x3, #0xf]
    // 0xc0e674: DecompressPointer r1
    //     0xc0e674: add             x1, x1, HEAP, lsl #32
    // 0xc0e678: ldur            x0, [fp, #-0x20]
    // 0xc0e67c: ArrayStore: r1[r4] = r0  ; List_4
    //     0xc0e67c: add             x25, x1, x4, lsl #2
    //     0xc0e680: add             x25, x25, #0xf
    //     0xc0e684: str             w0, [x25]
    //     0xc0e688: tbz             w0, #0, #0xc0e6a4
    //     0xc0e68c: ldurb           w16, [x1, #-1]
    //     0xc0e690: ldurb           w17, [x0, #-1]
    //     0xc0e694: and             x16, x17, x16, lsr #2
    //     0xc0e698: tst             x16, HEAP, lsr #32
    //     0xc0e69c: b.eq            #0xc0e6a4
    //     0xc0e6a0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc0e6a4: add             x0, x2, #1
    // 0xc0e6a8: stur            x0, [fp, #-0x78]
    // 0xc0e6ac: ldur            x16, [fp, #-0x38]
    // 0xc0e6b0: str             x16, [SP]
    // 0xc0e6b4: r0 = _getHash()
    //     0xc0e6b4: bl              #0x70a450  ; [dart:core] ::_getHash
    // 0xc0e6b8: mov             x3, x0
    // 0xc0e6bc: ldur            x2, [fp, #-0x78]
    // 0xc0e6c0: r0 = BoxInt64Instr(r2)
    //     0xc0e6c0: sbfiz           x0, x2, #1, #0x1f
    //     0xc0e6c4: cmp             x2, x0, asr #1
    //     0xc0e6c8: b.eq            #0xc0e6d4
    //     0xc0e6cc: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0e6d0: stur            x2, [x0, #7]
    // 0xc0e6d4: r5 = LoadInt32Instr(r3)
    //     0xc0e6d4: sbfx            x5, x3, #1, #0x1f
    // 0xc0e6d8: ldur            x1, [fp, #-0x30]
    // 0xc0e6dc: ldur            x2, [fp, #-0x38]
    // 0xc0e6e0: mov             x3, x0
    // 0xc0e6e4: r0 = _set()
    //     0xc0e6e4: bl              #0x6aafb0  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0xc0e6e8: ldur            x0, [fp, #-0x60]
    // 0xc0e6ec: ldur            x3, [fp, #-0x10]
    // 0xc0e6f0: ldur            x4, [fp, #-0x30]
    // 0xc0e6f4: ldur            x5, [fp, #-0x28]
    // 0xc0e6f8: ldur            x6, [fp, #-0x68]
    // 0xc0e6fc: b               #0xc0e53c
    // 0xc0e700: ldur            x0, [fp, #-0x18]
    // 0xc0e704: r0 = ReturnAsyncNotFuture()
    //     0xc0e704: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc0e708: mov             x0, x3
    // 0xc0e70c: r0 = ConcurrentModificationError()
    //     0xc0e70c: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc0e710: mov             x1, x0
    // 0xc0e714: ldur            x0, [fp, #-0x10]
    // 0xc0e718: StoreField: r1->field_b = r0
    //     0xc0e718: stur            w0, [x1, #0xb]
    // 0xc0e71c: mov             x0, x1
    // 0xc0e720: r0 = Throw()
    //     0xc0e720: bl              #0xd32774  ; ThrowStub
    // 0xc0e724: brk             #0
    // 0xc0e728: r0 = ConcurrentModificationError()
    //     0xc0e728: bl              #0x6d73e0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xc0e72c: mov             x1, x0
    // 0xc0e730: ldur            x0, [fp, #-0x88]
    // 0xc0e734: StoreField: r1->field_b = r0
    //     0xc0e734: stur            w0, [x1, #0xb]
    // 0xc0e738: mov             x0, x1
    // 0xc0e73c: r0 = Throw()
    //     0xc0e73c: bl              #0xd32774  ; ThrowStub
    // 0xc0e740: brk             #0
    // 0xc0e744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e744: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e748: b               #0xc0dc18
    // 0xc0e74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e74c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e750: b               #0xc0dec4
    // 0xc0e754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e754: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e758: b               #0xc0e3c4
    // 0xc0e75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0e75c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0e760: b               #0xc0e54c
  }
  _ _scoreFor(/* No info */) {
    // ** addr: 0xc0e784, size: 0x5ac
    // 0xc0e784: EnterFrame
    //     0xc0e784: stp             fp, lr, [SP, #-0x10]!
    //     0xc0e788: mov             fp, SP
    // 0xc0e78c: AllocStack(0x30)
    //     0xc0e78c: sub             SP, SP, #0x30
    // 0xc0e790: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x8 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r5 */)
    //     0xc0e790: mov             x0, x5
    //     0xc0e794: mov             x5, x6
    //     0xc0e798: stur            x3, [fp, #-8]
    //     0xc0e79c: stur            x2, [fp, #-0x18]
    // 0xc0e7a0: CheckStackOverflow
    //     0xc0e7a0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0e7a4: cmp             SP, x16
    //     0xc0e7a8: b.ls            #0xc0ed28
    // 0xc0e7ac: ldr             x4, [fp, #0x10]
    // 0xc0e7b0: LoadField: r6 = r4->field_f
    //     0xc0e7b0: ldur            w6, [x4, #0xf]
    // 0xc0e7b4: DecompressPointer r6
    //     0xc0e7b4: add             x6, x6, HEAP, lsl #32
    // 0xc0e7b8: LoadField: r8 = r6->field_7
    //     0xc0e7b8: ldur            x8, [x6, #7]
    // 0xc0e7bc: cmp             x8, #4
    // 0xc0e7c0: b.gt            #0xc0ebd4
    // 0xc0e7c4: cmp             x8, #2
    // 0xc0e7c8: b.gt            #0xc0eac8
    // 0xc0e7cc: cmp             x8, #1
    // 0xc0e7d0: b.gt            #0xc0e978
    // 0xc0e7d4: cmp             x8, #0
    // 0xc0e7d8: b.gt            #0xc0e86c
    // 0xc0e7dc: ldr             x1, [fp, #0x20]
    // 0xc0e7e0: cmp             w1, NULL
    // 0xc0e7e4: b.eq            #0xc0e80c
    // 0xc0e7e8: r2 = LoadInt32Instr(r1)
    //     0xc0e7e8: sbfx            x2, x1, #1, #0x1f
    //     0xc0e7ec: tbz             w1, #0, #0xc0e7f4
    //     0xc0e7f0: ldur            x2, [x1, #7]
    // 0xc0e7f4: cmp             x2, #2
    // 0xc0e7f8: b.gt            #0xc0e80c
    // 0xc0e7fc: r0 = 3
    //     0xc0e7fc: movz            x0, #0x3
    // 0xc0e800: LeaveFrame
    //     0xc0e800: mov             SP, fp
    //     0xc0e804: ldp             fp, lr, [SP], #0x10
    // 0xc0e808: ret
    //     0xc0e808: ret             
    // 0xc0e80c: cmp             x0, #0
    // 0xc0e810: b.le            #0xc0e82c
    // 0xc0e814: cmp             x0, #2
    // 0xc0e818: b.gt            #0xc0e82c
    // 0xc0e81c: r0 = 2
    //     0xc0e81c: movz            x0, #0x2
    // 0xc0e820: LeaveFrame
    //     0xc0e820: mov             SP, fp
    //     0xc0e824: ldp             fp, lr, [SP], #0x10
    // 0xc0e828: ret
    //     0xc0e828: ret             
    // 0xc0e82c: r1 = Function '<anonymous closure>':.
    //     0xc0e82c: add             x1, PP, #0x23, lsl #12  ; [pp+0x230e8] AnonymousClosure: (0xc0f508), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ChatTopicsUseCase::_scoreFor (0xc0e784)
    //     0xc0e830: ldr             x1, [x1, #0xe8]
    // 0xc0e834: r2 = Null
    //     0xc0e834: mov             x2, NULL
    // 0xc0e838: r0 = AllocateClosure()
    //     0xc0e838: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0e83c: ldur            x1, [fp, #-8]
    // 0xc0e840: mov             x2, x0
    // 0xc0e844: r0 = any()
    //     0xc0e844: bl              #0x8ac134  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0xc0e848: tbnz            w0, #4, #0xc0e85c
    // 0xc0e84c: r0 = 2
    //     0xc0e84c: movz            x0, #0x2
    // 0xc0e850: LeaveFrame
    //     0xc0e850: mov             SP, fp
    //     0xc0e854: ldp             fp, lr, [SP], #0x10
    // 0xc0e858: ret
    //     0xc0e858: ret             
    // 0xc0e85c: r0 = 0
    //     0xc0e85c: movz            x0, #0
    // 0xc0e860: LeaveFrame
    //     0xc0e860: mov             SP, fp
    //     0xc0e864: ldp             fp, lr, [SP], #0x10
    // 0xc0e868: ret
    //     0xc0e868: ret             
    // 0xc0e86c: ldr             x0, [fp, #0x28]
    // 0xc0e870: cmp             w0, NULL
    // 0xc0e874: b.eq            #0xc0e89c
    // 0xc0e878: r1 = LoadInt32Instr(r0)
    //     0xc0e878: sbfx            x1, x0, #1, #0x1f
    //     0xc0e87c: tbz             w0, #0, #0xc0e884
    //     0xc0e880: ldur            x1, [x0, #7]
    // 0xc0e884: cmp             x1, #2
    // 0xc0e888: b.gt            #0xc0e89c
    // 0xc0e88c: r0 = 3
    //     0xc0e88c: movz            x0, #0x3
    // 0xc0e890: LeaveFrame
    //     0xc0e890: mov             SP, fp
    //     0xc0e894: ldp             fp, lr, [SP], #0x10
    // 0xc0e898: ret
    //     0xc0e898: ret             
    // 0xc0e89c: cmp             x7, #0
    // 0xc0e8a0: b.le            #0xc0e8bc
    // 0xc0e8a4: cmp             x7, #2
    // 0xc0e8a8: b.gt            #0xc0e8bc
    // 0xc0e8ac: r0 = 2
    //     0xc0e8ac: movz            x0, #0x2
    // 0xc0e8b0: LeaveFrame
    //     0xc0e8b0: mov             SP, fp
    //     0xc0e8b4: ldp             fp, lr, [SP], #0x10
    // 0xc0e8b8: ret
    //     0xc0e8b8: ret             
    // 0xc0e8bc: r1 = <String>
    //     0xc0e8bc: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0e8c0: r0 = _Set()
    //     0xc0e8c0: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc0e8c4: mov             x3, x0
    // 0xc0e8c8: r0 = _Uint32List
    //     0xc0e8c8: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0e8cc: stur            x3, [fp, #-0x10]
    // 0xc0e8d0: StoreField: r3->field_1b = r0
    //     0xc0e8d0: stur            w0, [x3, #0x1b]
    // 0xc0e8d4: StoreField: r3->field_b = rZR
    //     0xc0e8d4: stur            wzr, [x3, #0xb]
    // 0xc0e8d8: r4 = const []
    //     0xc0e8d8: ldr             x4, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0e8dc: StoreField: r3->field_f = r4
    //     0xc0e8dc: stur            w4, [x3, #0xf]
    // 0xc0e8e0: StoreField: r3->field_13 = rZR
    //     0xc0e8e0: stur            wzr, [x3, #0x13]
    // 0xc0e8e4: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc0e8e4: stur            wzr, [x3, #0x17]
    // 0xc0e8e8: mov             x1, x3
    // 0xc0e8ec: r2 = "sad"
    //     0xc0e8ec: add             x2, PP, #0x23, lsl #12  ; [pp+0x230f0] "sad"
    //     0xc0e8f0: ldr             x2, [x2, #0xf0]
    // 0xc0e8f4: r0 = add()
    //     0xc0e8f4: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0e8f8: ldur            x1, [fp, #-0x10]
    // 0xc0e8fc: r2 = "anxious"
    //     0xc0e8fc: add             x2, PP, #0x23, lsl #12  ; [pp+0x230f8] "anxious"
    //     0xc0e900: ldr             x2, [x2, #0xf8]
    // 0xc0e904: r0 = add()
    //     0xc0e904: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0e908: ldur            x1, [fp, #-0x10]
    // 0xc0e90c: r2 = "stressed"
    //     0xc0e90c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23100] "stressed"
    //     0xc0e910: ldr             x2, [x2, #0x100]
    // 0xc0e914: r0 = add()
    //     0xc0e914: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0e918: ldur            x1, [fp, #-0x10]
    // 0xc0e91c: r2 = "angry"
    //     0xc0e91c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23108] "angry"
    //     0xc0e920: ldr             x2, [x2, #0x108]
    // 0xc0e924: r0 = add()
    //     0xc0e924: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0e928: ldur            x1, [fp, #-0x10]
    // 0xc0e92c: r2 = "frustrated"
    //     0xc0e92c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23110] "frustrated"
    //     0xc0e930: ldr             x2, [x2, #0x110]
    // 0xc0e934: r0 = add()
    //     0xc0e934: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0e938: r16 = <String>
    //     0xc0e938: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0e93c: ldr             lr, [fp, #0x30]
    // 0xc0e940: stp             lr, x16, [SP, #8]
    // 0xc0e944: ldur            x16, [fp, #-0x10]
    // 0xc0e948: str             x16, [SP]
    // 0xc0e94c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0e94c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0e950: r0 = _SetContainsAny.containsAny()
    //     0xc0e950: bl              #0xc0f3c4  ; [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_SetContainsAny.containsAny
    // 0xc0e954: tbnz            w0, #4, #0xc0e968
    // 0xc0e958: r0 = 2
    //     0xc0e958: movz            x0, #0x2
    // 0xc0e95c: LeaveFrame
    //     0xc0e95c: mov             SP, fp
    //     0xc0e960: ldp             fp, lr, [SP], #0x10
    // 0xc0e964: ret
    //     0xc0e964: ret             
    // 0xc0e968: r0 = 0
    //     0xc0e968: movz            x0, #0
    // 0xc0e96c: LeaveFrame
    //     0xc0e96c: mov             SP, fp
    //     0xc0e970: ldp             fp, lr, [SP], #0x10
    // 0xc0e974: ret
    //     0xc0e974: ret             
    // 0xc0e978: r0 = _Uint32List
    //     0xc0e978: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0e97c: r4 = const []
    //     0xc0e97c: ldr             x4, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0e980: r1 = <String>
    //     0xc0e980: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0e984: r0 = _Set()
    //     0xc0e984: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc0e988: mov             x3, x0
    // 0xc0e98c: r0 = _Uint32List
    //     0xc0e98c: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0e990: stur            x3, [fp, #-0x10]
    // 0xc0e994: StoreField: r3->field_1b = r0
    //     0xc0e994: stur            w0, [x3, #0x1b]
    // 0xc0e998: StoreField: r3->field_b = rZR
    //     0xc0e998: stur            wzr, [x3, #0xb]
    // 0xc0e99c: r4 = const []
    //     0xc0e99c: ldr             x4, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0e9a0: StoreField: r3->field_f = r4
    //     0xc0e9a0: stur            w4, [x3, #0xf]
    // 0xc0e9a4: StoreField: r3->field_13 = rZR
    //     0xc0e9a4: stur            wzr, [x3, #0x13]
    // 0xc0e9a8: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc0e9a8: stur            wzr, [x3, #0x17]
    // 0xc0e9ac: mov             x1, x3
    // 0xc0e9b0: r2 = "anxious"
    //     0xc0e9b0: add             x2, PP, #0x23, lsl #12  ; [pp+0x230f8] "anxious"
    //     0xc0e9b4: ldr             x2, [x2, #0xf8]
    // 0xc0e9b8: r0 = add()
    //     0xc0e9b8: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0e9bc: ldur            x1, [fp, #-0x10]
    // 0xc0e9c0: r2 = "confused"
    //     0xc0e9c0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23118] "confused"
    //     0xc0e9c4: ldr             x2, [x2, #0x118]
    // 0xc0e9c8: r0 = add()
    //     0xc0e9c8: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0e9cc: ldur            x1, [fp, #-0x10]
    // 0xc0e9d0: r2 = "stressed"
    //     0xc0e9d0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23100] "stressed"
    //     0xc0e9d4: ldr             x2, [x2, #0x100]
    // 0xc0e9d8: r0 = add()
    //     0xc0e9d8: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0e9dc: r16 = <String>
    //     0xc0e9dc: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0e9e0: ldr             lr, [fp, #0x30]
    // 0xc0e9e4: stp             lr, x16, [SP, #8]
    // 0xc0e9e8: ldur            x16, [fp, #-0x10]
    // 0xc0e9ec: str             x16, [SP]
    // 0xc0e9f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0e9f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0e9f4: r0 = _SetContainsAny.containsAny()
    //     0xc0e9f4: bl              #0xc0f3c4  ; [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_SetContainsAny.containsAny
    // 0xc0e9f8: tbnz            w0, #4, #0xc0ea0c
    // 0xc0e9fc: r0 = 3
    //     0xc0e9fc: movz            x0, #0x3
    // 0xc0ea00: LeaveFrame
    //     0xc0ea00: mov             SP, fp
    //     0xc0ea04: ldp             fp, lr, [SP], #0x10
    // 0xc0ea08: ret
    //     0xc0ea08: ret             
    // 0xc0ea0c: r1 = <String>
    //     0xc0ea0c: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0ea10: r0 = _Set()
    //     0xc0ea10: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc0ea14: mov             x3, x0
    // 0xc0ea18: r0 = _Uint32List
    //     0xc0ea18: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0ea1c: stur            x3, [fp, #-0x10]
    // 0xc0ea20: StoreField: r3->field_1b = r0
    //     0xc0ea20: stur            w0, [x3, #0x1b]
    // 0xc0ea24: StoreField: r3->field_b = rZR
    //     0xc0ea24: stur            wzr, [x3, #0xb]
    // 0xc0ea28: r2 = const []
    //     0xc0ea28: ldr             x2, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0ea2c: StoreField: r3->field_f = r2
    //     0xc0ea2c: stur            w2, [x3, #0xf]
    // 0xc0ea30: StoreField: r3->field_13 = rZR
    //     0xc0ea30: stur            wzr, [x3, #0x13]
    // 0xc0ea34: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc0ea34: stur            wzr, [x3, #0x17]
    // 0xc0ea38: mov             x1, x3
    // 0xc0ea3c: r2 = "anxious"
    //     0xc0ea3c: add             x2, PP, #0x23, lsl #12  ; [pp+0x230f8] "anxious"
    //     0xc0ea40: ldr             x2, [x2, #0xf8]
    // 0xc0ea44: r0 = add()
    //     0xc0ea44: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0ea48: ldur            x1, [fp, #-0x10]
    // 0xc0ea4c: r2 = "stressed"
    //     0xc0ea4c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23100] "stressed"
    //     0xc0ea50: ldr             x2, [x2, #0x100]
    // 0xc0ea54: r0 = add()
    //     0xc0ea54: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0ea58: r16 = <String>
    //     0xc0ea58: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0ea5c: ldur            lr, [fp, #-0x18]
    // 0xc0ea60: stp             lr, x16, [SP, #8]
    // 0xc0ea64: ldur            x16, [fp, #-0x10]
    // 0xc0ea68: str             x16, [SP]
    // 0xc0ea6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0ea6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0ea70: r0 = _SetContainsAny.containsAny()
    //     0xc0ea70: bl              #0xc0f3c4  ; [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_SetContainsAny.containsAny
    // 0xc0ea74: tbnz            w0, #4, #0xc0ea88
    // 0xc0ea78: r0 = 2
    //     0xc0ea78: movz            x0, #0x2
    // 0xc0ea7c: LeaveFrame
    //     0xc0ea7c: mov             SP, fp
    //     0xc0ea80: ldp             fp, lr, [SP], #0x10
    // 0xc0ea84: ret
    //     0xc0ea84: ret             
    // 0xc0ea88: r1 = Function '<anonymous closure>':.
    //     0xc0ea88: add             x1, PP, #0x23, lsl #12  ; [pp+0x23120] AnonymousClosure: (0xc0f488), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ChatTopicsUseCase::_scoreFor (0xc0e784)
    //     0xc0ea8c: ldr             x1, [x1, #0x120]
    // 0xc0ea90: r2 = Null
    //     0xc0ea90: mov             x2, NULL
    // 0xc0ea94: r0 = AllocateClosure()
    //     0xc0ea94: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0ea98: ldur            x1, [fp, #-8]
    // 0xc0ea9c: mov             x2, x0
    // 0xc0eaa0: r0 = any()
    //     0xc0eaa0: bl              #0x8ac134  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0xc0eaa4: tbnz            w0, #4, #0xc0eab8
    // 0xc0eaa8: r0 = 2
    //     0xc0eaa8: movz            x0, #0x2
    // 0xc0eaac: LeaveFrame
    //     0xc0eaac: mov             SP, fp
    //     0xc0eab0: ldp             fp, lr, [SP], #0x10
    // 0xc0eab4: ret
    //     0xc0eab4: ret             
    // 0xc0eab8: r0 = 0
    //     0xc0eab8: movz            x0, #0
    // 0xc0eabc: LeaveFrame
    //     0xc0eabc: mov             SP, fp
    //     0xc0eac0: ldp             fp, lr, [SP], #0x10
    // 0xc0eac4: ret
    //     0xc0eac4: ret             
    // 0xc0eac8: r0 = _Uint32List
    //     0xc0eac8: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0eacc: r2 = const []
    //     0xc0eacc: ldr             x2, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0ead0: cmp             x8, #3
    // 0xc0ead4: b.gt            #0xc0ebbc
    // 0xc0ead8: d1 = 7.000000
    //     0xc0ead8: fmov            d1, #7.00000000
    // 0xc0eadc: fcmp            d0, d1
    // 0xc0eae0: b.le            #0xc0eaf4
    // 0xc0eae4: r0 = 3
    //     0xc0eae4: movz            x0, #0x3
    // 0xc0eae8: LeaveFrame
    //     0xc0eae8: mov             SP, fp
    //     0xc0eaec: ldp             fp, lr, [SP], #0x10
    // 0xc0eaf0: ret
    //     0xc0eaf0: ret             
    // 0xc0eaf4: r1 = <String>
    //     0xc0eaf4: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0eaf8: r0 = _Set()
    //     0xc0eaf8: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc0eafc: r2 = _Uint32List
    //     0xc0eafc: ldr             x2, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0eb00: stur            x0, [fp, #-0x10]
    // 0xc0eb04: StoreField: r0->field_1b = r2
    //     0xc0eb04: stur            w2, [x0, #0x1b]
    // 0xc0eb08: StoreField: r0->field_b = rZR
    //     0xc0eb08: stur            wzr, [x0, #0xb]
    // 0xc0eb0c: r3 = const []
    //     0xc0eb0c: ldr             x3, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0eb10: StoreField: r0->field_f = r3
    //     0xc0eb10: stur            w3, [x0, #0xf]
    // 0xc0eb14: StoreField: r0->field_13 = rZR
    //     0xc0eb14: stur            wzr, [x0, #0x13]
    // 0xc0eb18: ArrayStore: r0[0] = rZR  ; List_4
    //     0xc0eb18: stur            wzr, [x0, #0x17]
    // 0xc0eb1c: mov             x1, x0
    // 0xc0eb20: r2 = "stressed"
    //     0xc0eb20: add             x2, PP, #0x23, lsl #12  ; [pp+0x23100] "stressed"
    //     0xc0eb24: ldr             x2, [x2, #0x100]
    // 0xc0eb28: r0 = add()
    //     0xc0eb28: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0eb2c: ldur            x1, [fp, #-0x10]
    // 0xc0eb30: r2 = "frustrated"
    //     0xc0eb30: add             x2, PP, #0x23, lsl #12  ; [pp+0x23110] "frustrated"
    //     0xc0eb34: ldr             x2, [x2, #0x110]
    // 0xc0eb38: r0 = add()
    //     0xc0eb38: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0eb3c: ldur            x1, [fp, #-0x10]
    // 0xc0eb40: r2 = "angry"
    //     0xc0eb40: add             x2, PP, #0x23, lsl #12  ; [pp+0x23108] "angry"
    //     0xc0eb44: ldr             x2, [x2, #0x108]
    // 0xc0eb48: r0 = add()
    //     0xc0eb48: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0eb4c: r16 = <String>
    //     0xc0eb4c: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0eb50: ldr             lr, [fp, #0x30]
    // 0xc0eb54: stp             lr, x16, [SP, #8]
    // 0xc0eb58: ldur            x16, [fp, #-0x10]
    // 0xc0eb5c: str             x16, [SP]
    // 0xc0eb60: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0eb60: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0eb64: r0 = _SetContainsAny.containsAny()
    //     0xc0eb64: bl              #0xc0f3c4  ; [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_SetContainsAny.containsAny
    // 0xc0eb68: tbnz            w0, #4, #0xc0eb7c
    // 0xc0eb6c: r0 = 2
    //     0xc0eb6c: movz            x0, #0x2
    // 0xc0eb70: LeaveFrame
    //     0xc0eb70: mov             SP, fp
    //     0xc0eb74: ldp             fp, lr, [SP], #0x10
    // 0xc0eb78: ret
    //     0xc0eb78: ret             
    // 0xc0eb7c: r1 = Function '<anonymous closure>':.
    //     0xc0eb7c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23128] AnonymousClosure: (0xc0f408), in [package:mentat_ai/data/chat/chat_topics_usecase.dart] ChatTopicsUseCase::_scoreFor (0xc0e784)
    //     0xc0eb80: ldr             x1, [x1, #0x128]
    // 0xc0eb84: r2 = Null
    //     0xc0eb84: mov             x2, NULL
    // 0xc0eb88: r0 = AllocateClosure()
    //     0xc0eb88: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0eb8c: ldur            x1, [fp, #-8]
    // 0xc0eb90: mov             x2, x0
    // 0xc0eb94: r0 = any()
    //     0xc0eb94: bl              #0x8ac134  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0xc0eb98: tbnz            w0, #4, #0xc0ebac
    // 0xc0eb9c: r0 = 2
    //     0xc0eb9c: movz            x0, #0x2
    // 0xc0eba0: LeaveFrame
    //     0xc0eba0: mov             SP, fp
    //     0xc0eba4: ldp             fp, lr, [SP], #0x10
    // 0xc0eba8: ret
    //     0xc0eba8: ret             
    // 0xc0ebac: r0 = 1
    //     0xc0ebac: movz            x0, #0x1
    // 0xc0ebb0: LeaveFrame
    //     0xc0ebb0: mov             SP, fp
    //     0xc0ebb4: ldp             fp, lr, [SP], #0x10
    // 0xc0ebb8: ret
    //     0xc0ebb8: ret             
    // 0xc0ebbc: mov             x2, x4
    // 0xc0ebc0: ldr             x3, [fp, #0x30]
    // 0xc0ebc4: r0 = _scoreEmotionTopic()
    //     0xc0ebc4: bl              #0xc0f1f8  ; [package:mentat_ai/data/chat/chat_topics_usecase.dart] ChatTopicsUseCase::_scoreEmotionTopic
    // 0xc0ebc8: LeaveFrame
    //     0xc0ebc8: mov             SP, fp
    //     0xc0ebcc: ldp             fp, lr, [SP], #0x10
    // 0xc0ebd0: ret
    //     0xc0ebd0: ret             
    // 0xc0ebd4: ldr             x0, [fp, #0x28]
    // 0xc0ebd8: r2 = _Uint32List
    //     0xc0ebd8: ldr             x2, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0ebdc: r3 = const []
    //     0xc0ebdc: ldr             x3, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0ebe0: cmp             x8, #6
    // 0xc0ebe4: b.gt            #0xc0ec18
    // 0xc0ebe8: cmp             x8, #5
    // 0xc0ebec: b.gt            #0xc0ec08
    // 0xc0ebf0: mov             x2, x4
    // 0xc0ebf4: ldr             x3, [fp, #0x18]
    // 0xc0ebf8: r0 = _scoreTriggerTopic()
    //     0xc0ebf8: bl              #0xc0ed30  ; [package:mentat_ai/data/chat/chat_topics_usecase.dart] ChatTopicsUseCase::_scoreTriggerTopic
    // 0xc0ebfc: LeaveFrame
    //     0xc0ebfc: mov             SP, fp
    //     0xc0ec00: ldp             fp, lr, [SP], #0x10
    // 0xc0ec04: ret
    //     0xc0ec04: ret             
    // 0xc0ec08: r0 = 1
    //     0xc0ec08: movz            x0, #0x1
    // 0xc0ec0c: LeaveFrame
    //     0xc0ec0c: mov             SP, fp
    //     0xc0ec10: ldp             fp, lr, [SP], #0x10
    // 0xc0ec14: ret
    //     0xc0ec14: ret             
    // 0xc0ec18: cmp             x8, #7
    // 0xc0ec1c: b.gt            #0xc0ec30
    // 0xc0ec20: r0 = 1
    //     0xc0ec20: movz            x0, #0x1
    // 0xc0ec24: LeaveFrame
    //     0xc0ec24: mov             SP, fp
    //     0xc0ec28: ldp             fp, lr, [SP], #0x10
    // 0xc0ec2c: ret
    //     0xc0ec2c: ret             
    // 0xc0ec30: cmp             w0, NULL
    // 0xc0ec34: b.eq            #0xc0ec5c
    // 0xc0ec38: r1 = LoadInt32Instr(r0)
    //     0xc0ec38: sbfx            x1, x0, #1, #0x1f
    //     0xc0ec3c: tbz             w0, #0, #0xc0ec44
    //     0xc0ec40: ldur            x1, [x0, #7]
    // 0xc0ec44: cmp             x1, #3
    // 0xc0ec48: b.lt            #0xc0ec5c
    // 0xc0ec4c: r0 = 2
    //     0xc0ec4c: movz            x0, #0x2
    // 0xc0ec50: LeaveFrame
    //     0xc0ec50: mov             SP, fp
    //     0xc0ec54: ldp             fp, lr, [SP], #0x10
    // 0xc0ec58: ret
    //     0xc0ec58: ret             
    // 0xc0ec5c: cmp             x7, #0
    // 0xc0ec60: b.le            #0xc0ec7c
    // 0xc0ec64: cmp             x7, #3
    // 0xc0ec68: b.lt            #0xc0ec7c
    // 0xc0ec6c: r0 = 1
    //     0xc0ec6c: movz            x0, #0x1
    // 0xc0ec70: LeaveFrame
    //     0xc0ec70: mov             SP, fp
    //     0xc0ec74: ldp             fp, lr, [SP], #0x10
    // 0xc0ec78: ret
    //     0xc0ec78: ret             
    // 0xc0ec7c: r1 = <String>
    //     0xc0ec7c: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0ec80: r0 = _Set()
    //     0xc0ec80: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc0ec84: mov             x3, x0
    // 0xc0ec88: r0 = _Uint32List
    //     0xc0ec88: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0ec8c: stur            x3, [fp, #-8]
    // 0xc0ec90: StoreField: r3->field_1b = r0
    //     0xc0ec90: stur            w0, [x3, #0x1b]
    // 0xc0ec94: StoreField: r3->field_b = rZR
    //     0xc0ec94: stur            wzr, [x3, #0xb]
    // 0xc0ec98: r0 = const []
    //     0xc0ec98: ldr             x0, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0ec9c: StoreField: r3->field_f = r0
    //     0xc0ec9c: stur            w0, [x3, #0xf]
    // 0xc0eca0: StoreField: r3->field_13 = rZR
    //     0xc0eca0: stur            wzr, [x3, #0x13]
    // 0xc0eca4: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc0eca4: stur            wzr, [x3, #0x17]
    // 0xc0eca8: mov             x1, x3
    // 0xc0ecac: r2 = "happy"
    //     0xc0ecac: add             x2, PP, #0x23, lsl #12  ; [pp+0x23130] "happy"
    //     0xc0ecb0: ldr             x2, [x2, #0x130]
    // 0xc0ecb4: r0 = add()
    //     0xc0ecb4: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0ecb8: ldur            x1, [fp, #-8]
    // 0xc0ecbc: r2 = "grateful"
    //     0xc0ecbc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23138] "grateful"
    //     0xc0ecc0: ldr             x2, [x2, #0x138]
    // 0xc0ecc4: r0 = add()
    //     0xc0ecc4: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0ecc8: ldur            x1, [fp, #-8]
    // 0xc0eccc: r2 = "calm"
    //     0xc0eccc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23140] "calm"
    //     0xc0ecd0: ldr             x2, [x2, #0x140]
    // 0xc0ecd4: r0 = add()
    //     0xc0ecd4: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0ecd8: ldur            x1, [fp, #-8]
    // 0xc0ecdc: r2 = "loved"
    //     0xc0ecdc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23148] "loved"
    //     0xc0ece0: ldr             x2, [x2, #0x148]
    // 0xc0ece4: r0 = add()
    //     0xc0ece4: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0ece8: r16 = <String>
    //     0xc0ece8: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0ecec: ldr             lr, [fp, #0x30]
    // 0xc0ecf0: stp             lr, x16, [SP, #8]
    // 0xc0ecf4: ldur            x16, [fp, #-8]
    // 0xc0ecf8: str             x16, [SP]
    // 0xc0ecfc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0ecfc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0ed00: r0 = _SetContainsAny.containsAny()
    //     0xc0ed00: bl              #0xc0f3c4  ; [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_SetContainsAny.containsAny
    // 0xc0ed04: tbnz            w0, #4, #0xc0ed18
    // 0xc0ed08: r0 = 2
    //     0xc0ed08: movz            x0, #0x2
    // 0xc0ed0c: LeaveFrame
    //     0xc0ed0c: mov             SP, fp
    //     0xc0ed10: ldp             fp, lr, [SP], #0x10
    // 0xc0ed14: ret
    //     0xc0ed14: ret             
    // 0xc0ed18: r0 = 1
    //     0xc0ed18: movz            x0, #0x1
    // 0xc0ed1c: LeaveFrame
    //     0xc0ed1c: mov             SP, fp
    //     0xc0ed20: ldp             fp, lr, [SP], #0x10
    // 0xc0ed24: ret
    //     0xc0ed24: ret             
    // 0xc0ed28: r0 = StackOverflowSharedWithFPURegs()
    //     0xc0ed28: bl              #0xd346fc  ; StackOverflowSharedWithFPURegsStub
    // 0xc0ed2c: b               #0xc0e7ac
  }
  _ _scoreTriggerTopic(/* No info */) {
    // ** addr: 0xc0ed30, size: 0x448
    // 0xc0ed30: EnterFrame
    //     0xc0ed30: stp             fp, lr, [SP, #-0x10]!
    //     0xc0ed34: mov             fp, SP
    // 0xc0ed38: AllocStack(0x30)
    //     0xc0ed38: sub             SP, SP, #0x30
    // 0xc0ed3c: SetupParameters(ChatTopicsUseCase this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0xc0ed3c: mov             x16, x3
    //     0xc0ed40: mov             x3, x1
    //     0xc0ed44: mov             x1, x16
    //     0xc0ed48: mov             x0, x2
    //     0xc0ed4c: stur            x2, [fp, #-8]
    //     0xc0ed50: mov             x2, x5
    // 0xc0ed54: CheckStackOverflow
    //     0xc0ed54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0ed58: cmp             SP, x16
    //     0xc0ed5c: b.ls            #0xc0f170
    // 0xc0ed60: r0 = union()
    //     0xc0ed60: bl              #0xc0f178  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::union
    // 0xc0ed64: stur            x0, [fp, #-0x18]
    // 0xc0ed68: LoadField: r1 = r0->field_13
    //     0xc0ed68: ldur            w1, [x0, #0x13]
    // 0xc0ed6c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc0ed6c: ldur            w2, [x0, #0x17]
    // 0xc0ed70: r3 = LoadInt32Instr(r1)
    //     0xc0ed70: sbfx            x3, x1, #1, #0x1f
    // 0xc0ed74: r1 = LoadInt32Instr(r2)
    //     0xc0ed74: sbfx            x1, x2, #1, #0x1f
    // 0xc0ed78: sub             x2, x3, x1
    // 0xc0ed7c: cbnz            x2, #0xc0edb8
    // 0xc0ed80: ldur            x1, [fp, #-8]
    // 0xc0ed84: LoadField: r0 = r1->field_7
    //     0xc0ed84: ldur            w0, [x1, #7]
    // 0xc0ed88: DecompressPointer r0
    //     0xc0ed88: add             x0, x0, HEAP, lsl #32
    // 0xc0ed8c: r16 = "understandTriggers"
    //     0xc0ed8c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23168] "understandTriggers"
    //     0xc0ed90: ldr             x16, [x16, #0x168]
    // 0xc0ed94: stp             x16, x0, [SP]
    // 0xc0ed98: r0 = ==()
    //     0xc0ed98: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0ed9c: tst             x0, #0x10
    // 0xc0eda0: cset            x1, eq
    // 0xc0eda4: lsl             x1, x1, #1
    // 0xc0eda8: r0 = LoadInt32Instr(r1)
    //     0xc0eda8: sbfx            x0, x1, #1, #0x1f
    // 0xc0edac: LeaveFrame
    //     0xc0edac: mov             SP, fp
    //     0xc0edb0: ldp             fp, lr, [SP], #0x10
    // 0xc0edb4: ret
    //     0xc0edb4: ret             
    // 0xc0edb8: ldur            x1, [fp, #-8]
    // 0xc0edbc: LoadField: r2 = r1->field_7
    //     0xc0edbc: ldur            w2, [x1, #7]
    // 0xc0edc0: DecompressPointer r2
    //     0xc0edc0: add             x2, x2, HEAP, lsl #32
    // 0xc0edc4: stur            x2, [fp, #-0x10]
    // 0xc0edc8: r16 = "understandTriggers"
    //     0xc0edc8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23168] "understandTriggers"
    //     0xc0edcc: ldr             x16, [x16, #0x168]
    // 0xc0edd0: stp             x2, x16, [SP]
    // 0xc0edd4: r0 = ==()
    //     0xc0edd4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0edd8: tbnz            w0, #4, #0xc0ee08
    // 0xc0eddc: ldur            x0, [fp, #-0x18]
    // 0xc0ede0: LoadField: r1 = r0->field_13
    //     0xc0ede0: ldur            w1, [x0, #0x13]
    // 0xc0ede4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc0ede4: ldur            w2, [x0, #0x17]
    // 0xc0ede8: r0 = LoadInt32Instr(r1)
    //     0xc0ede8: sbfx            x0, x1, #1, #0x1f
    // 0xc0edec: r1 = LoadInt32Instr(r2)
    //     0xc0edec: sbfx            x1, x2, #1, #0x1f
    // 0xc0edf0: sub             x2, x0, x1
    // 0xc0edf4: cbz             x2, #0xc0ee00
    // 0xc0edf8: r0 = 2
    //     0xc0edf8: movz            x0, #0x2
    // 0xc0edfc: b               #0xc0f164
    // 0xc0ee00: r0 = 0
    //     0xc0ee00: movz            x0, #0
    // 0xc0ee04: b               #0xc0f164
    // 0xc0ee08: ldur            x0, [fp, #-0x18]
    // 0xc0ee0c: r16 = "relationshipStress"
    //     0xc0ee0c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23170] "relationshipStress"
    //     0xc0ee10: ldr             x16, [x16, #0x170]
    // 0xc0ee14: ldur            lr, [fp, #-0x10]
    // 0xc0ee18: stp             lr, x16, [SP]
    // 0xc0ee1c: r0 = ==()
    //     0xc0ee1c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0ee20: tbnz            w0, #4, #0xc0eeb0
    // 0xc0ee24: r1 = <String>
    //     0xc0ee24: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0ee28: r0 = _Set()
    //     0xc0ee28: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc0ee2c: mov             x3, x0
    // 0xc0ee30: r0 = _Uint32List
    //     0xc0ee30: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0ee34: stur            x3, [fp, #-8]
    // 0xc0ee38: StoreField: r3->field_1b = r0
    //     0xc0ee38: stur            w0, [x3, #0x1b]
    // 0xc0ee3c: StoreField: r3->field_b = rZR
    //     0xc0ee3c: stur            wzr, [x3, #0xb]
    // 0xc0ee40: r1 = const []
    //     0xc0ee40: ldr             x1, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0ee44: StoreField: r3->field_f = r1
    //     0xc0ee44: stur            w1, [x3, #0xf]
    // 0xc0ee48: StoreField: r3->field_13 = rZR
    //     0xc0ee48: stur            wzr, [x3, #0x13]
    // 0xc0ee4c: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc0ee4c: stur            wzr, [x3, #0x17]
    // 0xc0ee50: mov             x1, x3
    // 0xc0ee54: r2 = "relationship"
    //     0xc0ee54: add             x2, PP, #0x18, lsl #12  ; [pp+0x188d0] "relationship"
    //     0xc0ee58: ldr             x2, [x2, #0x8d0]
    // 0xc0ee5c: r0 = add()
    //     0xc0ee5c: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0ee60: ldur            x1, [fp, #-8]
    // 0xc0ee64: r2 = "friendship"
    //     0xc0ee64: add             x2, PP, #0x23, lsl #12  ; [pp+0x23178] "friendship"
    //     0xc0ee68: ldr             x2, [x2, #0x178]
    // 0xc0ee6c: r0 = add()
    //     0xc0ee6c: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0ee70: ldur            x1, [fp, #-8]
    // 0xc0ee74: r2 = "social"
    //     0xc0ee74: add             x2, PP, #0x20, lsl #12  ; [pp+0x20b70] "social"
    //     0xc0ee78: ldr             x2, [x2, #0xb70]
    // 0xc0ee7c: r0 = add()
    //     0xc0ee7c: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0ee80: r16 = <String>
    //     0xc0ee80: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0ee84: ldur            lr, [fp, #-0x18]
    // 0xc0ee88: stp             lr, x16, [SP, #8]
    // 0xc0ee8c: ldur            x16, [fp, #-8]
    // 0xc0ee90: str             x16, [SP]
    // 0xc0ee94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0ee94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0ee98: r0 = _SetContainsAny.containsAny()
    //     0xc0ee98: bl              #0xc0f3c4  ; [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_SetContainsAny.containsAny
    // 0xc0ee9c: tst             x0, #0x10
    // 0xc0eea0: csetm           x1, eq
    // 0xc0eea4: and             x1, x1, #6
    // 0xc0eea8: r0 = LoadInt32Instr(r1)
    //     0xc0eea8: sbfx            x0, x1, #1, #0x1f
    // 0xc0eeac: b               #0xc0f164
    // 0xc0eeb0: r0 = _Uint32List
    //     0xc0eeb0: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0eeb4: r1 = const []
    //     0xc0eeb4: ldr             x1, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0eeb8: r16 = "workTriggerCoping"
    //     0xc0eeb8: add             x16, PP, #0x23, lsl #12  ; [pp+0x23180] "workTriggerCoping"
    //     0xc0eebc: ldr             x16, [x16, #0x180]
    // 0xc0eec0: ldur            lr, [fp, #-0x10]
    // 0xc0eec4: stp             lr, x16, [SP]
    // 0xc0eec8: r0 = ==()
    //     0xc0eec8: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0eecc: tbnz            w0, #4, #0xc0ef6c
    // 0xc0eed0: r1 = <String>
    //     0xc0eed0: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0eed4: r0 = _Set()
    //     0xc0eed4: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc0eed8: mov             x3, x0
    // 0xc0eedc: r0 = _Uint32List
    //     0xc0eedc: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0eee0: stur            x3, [fp, #-8]
    // 0xc0eee4: StoreField: r3->field_1b = r0
    //     0xc0eee4: stur            w0, [x3, #0x1b]
    // 0xc0eee8: StoreField: r3->field_b = rZR
    //     0xc0eee8: stur            wzr, [x3, #0xb]
    // 0xc0eeec: r1 = const []
    //     0xc0eeec: ldr             x1, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0eef0: StoreField: r3->field_f = r1
    //     0xc0eef0: stur            w1, [x3, #0xf]
    // 0xc0eef4: StoreField: r3->field_13 = rZR
    //     0xc0eef4: stur            wzr, [x3, #0x13]
    // 0xc0eef8: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc0eef8: stur            wzr, [x3, #0x17]
    // 0xc0eefc: mov             x1, x3
    // 0xc0ef00: r2 = "work"
    //     0xc0ef00: add             x2, PP, #0x18, lsl #12  ; [pp+0x188c0] "work"
    //     0xc0ef04: ldr             x2, [x2, #0x8c0]
    // 0xc0ef08: r0 = add()
    //     0xc0ef08: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0ef0c: ldur            x1, [fp, #-8]
    // 0xc0ef10: r2 = "job"
    //     0xc0ef10: add             x2, PP, #0x23, lsl #12  ; [pp+0x23188] "job"
    //     0xc0ef14: ldr             x2, [x2, #0x188]
    // 0xc0ef18: r0 = add()
    //     0xc0ef18: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0ef1c: ldur            x1, [fp, #-8]
    // 0xc0ef20: r2 = "career"
    //     0xc0ef20: add             x2, PP, #0x23, lsl #12  ; [pp+0x23190] "career"
    //     0xc0ef24: ldr             x2, [x2, #0x190]
    // 0xc0ef28: r0 = add()
    //     0xc0ef28: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0ef2c: ldur            x1, [fp, #-8]
    // 0xc0ef30: r2 = "learning"
    //     0xc0ef30: add             x2, PP, #0x23, lsl #12  ; [pp+0x23198] "learning"
    //     0xc0ef34: ldr             x2, [x2, #0x198]
    // 0xc0ef38: r0 = add()
    //     0xc0ef38: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0ef3c: r16 = <String>
    //     0xc0ef3c: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0ef40: ldur            lr, [fp, #-0x18]
    // 0xc0ef44: stp             lr, x16, [SP, #8]
    // 0xc0ef48: ldur            x16, [fp, #-8]
    // 0xc0ef4c: str             x16, [SP]
    // 0xc0ef50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0ef50: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0ef54: r0 = _SetContainsAny.containsAny()
    //     0xc0ef54: bl              #0xc0f3c4  ; [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_SetContainsAny.containsAny
    // 0xc0ef58: tst             x0, #0x10
    // 0xc0ef5c: csetm           x1, eq
    // 0xc0ef60: and             x1, x1, #6
    // 0xc0ef64: r0 = LoadInt32Instr(r1)
    //     0xc0ef64: sbfx            x0, x1, #1, #0x1f
    // 0xc0ef68: b               #0xc0f164
    // 0xc0ef6c: r0 = _Uint32List
    //     0xc0ef6c: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0ef70: r1 = const []
    //     0xc0ef70: ldr             x1, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0ef74: r16 = "familyStress"
    //     0xc0ef74: add             x16, PP, #0x23, lsl #12  ; [pp+0x231a0] "familyStress"
    //     0xc0ef78: ldr             x16, [x16, #0x1a0]
    // 0xc0ef7c: ldur            lr, [fp, #-0x10]
    // 0xc0ef80: stp             lr, x16, [SP]
    // 0xc0ef84: r0 = ==()
    //     0xc0ef84: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0ef88: tbnz            w0, #4, #0xc0f008
    // 0xc0ef8c: r1 = <String>
    //     0xc0ef8c: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0ef90: r0 = _Set()
    //     0xc0ef90: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc0ef94: mov             x3, x0
    // 0xc0ef98: r0 = _Uint32List
    //     0xc0ef98: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0ef9c: stur            x3, [fp, #-8]
    // 0xc0efa0: StoreField: r3->field_1b = r0
    //     0xc0efa0: stur            w0, [x3, #0x1b]
    // 0xc0efa4: StoreField: r3->field_b = rZR
    //     0xc0efa4: stur            wzr, [x3, #0xb]
    // 0xc0efa8: r1 = const []
    //     0xc0efa8: ldr             x1, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0efac: StoreField: r3->field_f = r1
    //     0xc0efac: stur            w1, [x3, #0xf]
    // 0xc0efb0: StoreField: r3->field_13 = rZR
    //     0xc0efb0: stur            wzr, [x3, #0x13]
    // 0xc0efb4: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc0efb4: stur            wzr, [x3, #0x17]
    // 0xc0efb8: mov             x1, x3
    // 0xc0efbc: r2 = "family"
    //     0xc0efbc: add             x2, PP, #0x23, lsl #12  ; [pp+0x231a8] "family"
    //     0xc0efc0: ldr             x2, [x2, #0x1a8]
    // 0xc0efc4: r0 = add()
    //     0xc0efc4: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0efc8: ldur            x1, [fp, #-8]
    // 0xc0efcc: r2 = "community"
    //     0xc0efcc: add             x2, PP, #0x23, lsl #12  ; [pp+0x231b0] "community"
    //     0xc0efd0: ldr             x2, [x2, #0x1b0]
    // 0xc0efd4: r0 = add()
    //     0xc0efd4: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0efd8: r16 = <String>
    //     0xc0efd8: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0efdc: ldur            lr, [fp, #-0x18]
    // 0xc0efe0: stp             lr, x16, [SP, #8]
    // 0xc0efe4: ldur            x16, [fp, #-8]
    // 0xc0efe8: str             x16, [SP]
    // 0xc0efec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0efec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0eff0: r0 = _SetContainsAny.containsAny()
    //     0xc0eff0: bl              #0xc0f3c4  ; [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_SetContainsAny.containsAny
    // 0xc0eff4: tst             x0, #0x10
    // 0xc0eff8: csetm           x1, eq
    // 0xc0effc: and             x1, x1, #6
    // 0xc0f000: r0 = LoadInt32Instr(r1)
    //     0xc0f000: sbfx            x0, x1, #1, #0x1f
    // 0xc0f004: b               #0xc0f164
    // 0xc0f008: r0 = _Uint32List
    //     0xc0f008: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0f00c: r1 = const []
    //     0xc0f00c: ldr             x1, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0f010: r16 = "financialStressCoping"
    //     0xc0f010: add             x16, PP, #0x23, lsl #12  ; [pp+0x231b8] "financialStressCoping"
    //     0xc0f014: ldr             x16, [x16, #0x1b8]
    // 0xc0f018: ldur            lr, [fp, #-0x10]
    // 0xc0f01c: stp             lr, x16, [SP]
    // 0xc0f020: r0 = ==()
    //     0xc0f020: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0f024: tbnz            w0, #4, #0xc0f0b4
    // 0xc0f028: r1 = <String>
    //     0xc0f028: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0f02c: r0 = _Set()
    //     0xc0f02c: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc0f030: mov             x3, x0
    // 0xc0f034: r0 = _Uint32List
    //     0xc0f034: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0f038: stur            x3, [fp, #-8]
    // 0xc0f03c: StoreField: r3->field_1b = r0
    //     0xc0f03c: stur            w0, [x3, #0x1b]
    // 0xc0f040: StoreField: r3->field_b = rZR
    //     0xc0f040: stur            wzr, [x3, #0xb]
    // 0xc0f044: r1 = const []
    //     0xc0f044: ldr             x1, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0f048: StoreField: r3->field_f = r1
    //     0xc0f048: stur            w1, [x3, #0xf]
    // 0xc0f04c: StoreField: r3->field_13 = rZR
    //     0xc0f04c: stur            wzr, [x3, #0x13]
    // 0xc0f050: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc0f050: stur            wzr, [x3, #0x17]
    // 0xc0f054: mov             x1, x3
    // 0xc0f058: r2 = "finance"
    //     0xc0f058: add             x2, PP, #0x18, lsl #12  ; [pp+0x188e8] "finance"
    //     0xc0f05c: ldr             x2, [x2, #0x8e8]
    // 0xc0f060: r0 = add()
    //     0xc0f060: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0f064: ldur            x1, [fp, #-8]
    // 0xc0f068: r2 = "money"
    //     0xc0f068: add             x2, PP, #0x23, lsl #12  ; [pp+0x231c0] "money"
    //     0xc0f06c: ldr             x2, [x2, #0x1c0]
    // 0xc0f070: r0 = add()
    //     0xc0f070: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0f074: ldur            x1, [fp, #-8]
    // 0xc0f078: r2 = "financial"
    //     0xc0f078: add             x2, PP, #0x23, lsl #12  ; [pp+0x231c8] "financial"
    //     0xc0f07c: ldr             x2, [x2, #0x1c8]
    // 0xc0f080: r0 = add()
    //     0xc0f080: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0f084: r16 = <String>
    //     0xc0f084: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0f088: ldur            lr, [fp, #-0x18]
    // 0xc0f08c: stp             lr, x16, [SP, #8]
    // 0xc0f090: ldur            x16, [fp, #-8]
    // 0xc0f094: str             x16, [SP]
    // 0xc0f098: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0f098: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0f09c: r0 = _SetContainsAny.containsAny()
    //     0xc0f09c: bl              #0xc0f3c4  ; [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_SetContainsAny.containsAny
    // 0xc0f0a0: tst             x0, #0x10
    // 0xc0f0a4: csetm           x1, eq
    // 0xc0f0a8: and             x1, x1, #6
    // 0xc0f0ac: r0 = LoadInt32Instr(r1)
    //     0xc0f0ac: sbfx            x0, x1, #1, #0x1f
    // 0xc0f0b0: b               #0xc0f164
    // 0xc0f0b4: r0 = _Uint32List
    //     0xc0f0b4: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0f0b8: r1 = const []
    //     0xc0f0b8: ldr             x1, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0f0bc: r16 = "healthAnxietyCoping"
    //     0xc0f0bc: add             x16, PP, #0x23, lsl #12  ; [pp+0x231d0] "healthAnxietyCoping"
    //     0xc0f0c0: ldr             x16, [x16, #0x1d0]
    // 0xc0f0c4: ldur            lr, [fp, #-0x10]
    // 0xc0f0c8: stp             lr, x16, [SP]
    // 0xc0f0cc: r0 = ==()
    //     0xc0f0cc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0f0d0: tbnz            w0, #4, #0xc0f160
    // 0xc0f0d4: r1 = <String>
    //     0xc0f0d4: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0f0d8: r0 = _Set()
    //     0xc0f0d8: bl              #0x799840  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0xc0f0dc: mov             x3, x0
    // 0xc0f0e0: r0 = _Uint32List
    //     0xc0f0e0: ldr             x0, [PP, #0xba0]  ; [pp+0xba0] _Uint32List(1) [0x0]
    // 0xc0f0e4: stur            x3, [fp, #-8]
    // 0xc0f0e8: StoreField: r3->field_1b = r0
    //     0xc0f0e8: stur            w0, [x3, #0x1b]
    // 0xc0f0ec: StoreField: r3->field_b = rZR
    //     0xc0f0ec: stur            wzr, [x3, #0xb]
    // 0xc0f0f0: r0 = const []
    //     0xc0f0f0: ldr             x0, [PP, #0xba8]  ; [pp+0xba8] List(0) []
    // 0xc0f0f4: StoreField: r3->field_f = r0
    //     0xc0f0f4: stur            w0, [x3, #0xf]
    // 0xc0f0f8: StoreField: r3->field_13 = rZR
    //     0xc0f0f8: stur            wzr, [x3, #0x13]
    // 0xc0f0fc: ArrayStore: r3[0] = rZR  ; List_4
    //     0xc0f0fc: stur            wzr, [x3, #0x17]
    // 0xc0f100: mov             x1, x3
    // 0xc0f104: r2 = "health"
    //     0xc0f104: add             x2, PP, #0x18, lsl #12  ; [pp+0x188d8] "health"
    //     0xc0f108: ldr             x2, [x2, #0x8d8]
    // 0xc0f10c: r0 = add()
    //     0xc0f10c: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0f110: ldur            x1, [fp, #-8]
    // 0xc0f114: r2 = "illness"
    //     0xc0f114: add             x2, PP, #0x23, lsl #12  ; [pp+0x231d8] "illness"
    //     0xc0f118: ldr             x2, [x2, #0x1d8]
    // 0xc0f11c: r0 = add()
    //     0xc0f11c: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0f120: ldur            x1, [fp, #-8]
    // 0xc0f124: r2 = "body"
    //     0xc0f124: ldr             x2, [PP, #0x5220]  ; [pp+0x5220] "body"
    // 0xc0f128: r0 = add()
    //     0xc0f128: bl              #0xc996e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0xc0f12c: r16 = <String>
    //     0xc0f12c: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xc0f130: ldur            lr, [fp, #-0x18]
    // 0xc0f134: stp             lr, x16, [SP, #8]
    // 0xc0f138: ldur            x16, [fp, #-8]
    // 0xc0f13c: str             x16, [SP]
    // 0xc0f140: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc0f140: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc0f144: r0 = _SetContainsAny.containsAny()
    //     0xc0f144: bl              #0xc0f3c4  ; [package:mentat_ai/data/chat/chat_topics_usecase.dart] ::_SetContainsAny.containsAny
    // 0xc0f148: tst             x0, #0x10
    // 0xc0f14c: csetm           x1, eq
    // 0xc0f150: and             x1, x1, #6
    // 0xc0f154: r2 = LoadInt32Instr(r1)
    //     0xc0f154: sbfx            x2, x1, #1, #0x1f
    // 0xc0f158: mov             x0, x2
    // 0xc0f15c: b               #0xc0f164
    // 0xc0f160: r0 = 0
    //     0xc0f160: movz            x0, #0
    // 0xc0f164: LeaveFrame
    //     0xc0f164: mov             SP, fp
    //     0xc0f168: ldp             fp, lr, [SP], #0x10
    // 0xc0f16c: ret
    //     0xc0f16c: ret             
    // 0xc0f170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f170: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f174: b               #0xc0ed60
  }
  _ _scoreEmotionTopic(/* No info */) {
    // ** addr: 0xc0f1f8, size: 0x1cc
    // 0xc0f1f8: EnterFrame
    //     0xc0f1f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f1fc: mov             fp, SP
    // 0xc0f200: AllocStack(0x20)
    //     0xc0f200: sub             SP, SP, #0x20
    // 0xc0f204: SetupParameters(ChatTopicsUseCase this /* r1 => r0 */, dynamic _ /* r3 => r1, fp-0x10 */)
    //     0xc0f204: mov             x0, x1
    //     0xc0f208: mov             x1, x3
    //     0xc0f20c: stur            x3, [fp, #-0x10]
    // 0xc0f210: CheckStackOverflow
    //     0xc0f210: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0f214: cmp             SP, x16
    //     0xc0f218: b.ls            #0xc0f3bc
    // 0xc0f21c: LoadField: r0 = r2->field_7
    //     0xc0f21c: ldur            w0, [x2, #7]
    // 0xc0f220: DecompressPointer r0
    //     0xc0f220: add             x0, x0, HEAP, lsl #32
    // 0xc0f224: stur            x0, [fp, #-8]
    // 0xc0f228: r16 = "nameMyFeelings"
    //     0xc0f228: add             x16, PP, #0x23, lsl #12  ; [pp+0x231f8] "nameMyFeelings"
    //     0xc0f22c: ldr             x16, [x16, #0x1f8]
    // 0xc0f230: stp             x0, x16, [SP]
    // 0xc0f234: r0 = ==()
    //     0xc0f234: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0f238: tbnz            w0, #4, #0xc0f268
    // 0xc0f23c: ldur            x1, [fp, #-0x10]
    // 0xc0f240: LoadField: r0 = r1->field_13
    //     0xc0f240: ldur            w0, [x1, #0x13]
    // 0xc0f244: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc0f244: ldur            w2, [x1, #0x17]
    // 0xc0f248: r1 = LoadInt32Instr(r0)
    //     0xc0f248: sbfx            x1, x0, #1, #0x1f
    // 0xc0f24c: r0 = LoadInt32Instr(r2)
    //     0xc0f24c: sbfx            x0, x2, #1, #0x1f
    // 0xc0f250: sub             x2, x1, x0
    // 0xc0f254: cbnz            x2, #0xc0f260
    // 0xc0f258: r0 = 2
    //     0xc0f258: movz            x0, #0x2
    // 0xc0f25c: b               #0xc0f3b0
    // 0xc0f260: r0 = 1
    //     0xc0f260: movz            x0, #0x1
    // 0xc0f264: b               #0xc0f3b0
    // 0xc0f268: ldur            x1, [fp, #-0x10]
    // 0xc0f26c: r16 = "processFeelings"
    //     0xc0f26c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23200] "processFeelings"
    //     0xc0f270: ldr             x16, [x16, #0x200]
    // 0xc0f274: ldur            lr, [fp, #-8]
    // 0xc0f278: stp             lr, x16, [SP]
    // 0xc0f27c: r0 = ==()
    //     0xc0f27c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0f280: tbnz            w0, #4, #0xc0f28c
    // 0xc0f284: r0 = 1
    //     0xc0f284: movz            x0, #0x1
    // 0xc0f288: b               #0xc0f3b0
    // 0xc0f28c: r16 = "sadnessHelp"
    //     0xc0f28c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23208] "sadnessHelp"
    //     0xc0f290: ldr             x16, [x16, #0x208]
    // 0xc0f294: ldur            lr, [fp, #-8]
    // 0xc0f298: stp             lr, x16, [SP]
    // 0xc0f29c: r0 = ==()
    //     0xc0f29c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0f2a0: tbnz            w0, #4, #0xc0f2cc
    // 0xc0f2a4: ldur            x1, [fp, #-0x10]
    // 0xc0f2a8: r2 = "sad"
    //     0xc0f2a8: add             x2, PP, #0x23, lsl #12  ; [pp+0x230f0] "sad"
    //     0xc0f2ac: ldr             x2, [x2, #0xf0]
    // 0xc0f2b0: r0 = contains()
    //     0xc0f2b0: bl              #0x94f7e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xc0f2b4: tst             x0, #0x10
    // 0xc0f2b8: csetm           x1, eq
    // 0xc0f2bc: and             x1, x1, #4
    // 0xc0f2c0: add             x1, x1, #2
    // 0xc0f2c4: r0 = LoadInt32Instr(r1)
    //     0xc0f2c4: sbfx            x0, x1, #1, #0x1f
    // 0xc0f2c8: b               #0xc0f3b0
    // 0xc0f2cc: r16 = "angerManagement"
    //     0xc0f2cc: add             x16, PP, #0x23, lsl #12  ; [pp+0x23210] "angerManagement"
    //     0xc0f2d0: ldr             x16, [x16, #0x210]
    // 0xc0f2d4: ldur            lr, [fp, #-8]
    // 0xc0f2d8: stp             lr, x16, [SP]
    // 0xc0f2dc: r0 = ==()
    //     0xc0f2dc: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0f2e0: tbnz            w0, #4, #0xc0f30c
    // 0xc0f2e4: ldur            x1, [fp, #-0x10]
    // 0xc0f2e8: r2 = "angry"
    //     0xc0f2e8: add             x2, PP, #0x23, lsl #12  ; [pp+0x23108] "angry"
    //     0xc0f2ec: ldr             x2, [x2, #0x108]
    // 0xc0f2f0: r0 = contains()
    //     0xc0f2f0: bl              #0x94f7e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xc0f2f4: tst             x0, #0x10
    // 0xc0f2f8: csetm           x1, eq
    // 0xc0f2fc: and             x1, x1, #4
    // 0xc0f300: add             x1, x1, #2
    // 0xc0f304: r0 = LoadInt32Instr(r1)
    //     0xc0f304: sbfx            x0, x1, #1, #0x1f
    // 0xc0f308: b               #0xc0f3b0
    // 0xc0f30c: r16 = "frustrationHelp"
    //     0xc0f30c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23218] "frustrationHelp"
    //     0xc0f310: ldr             x16, [x16, #0x218]
    // 0xc0f314: ldur            lr, [fp, #-8]
    // 0xc0f318: stp             lr, x16, [SP]
    // 0xc0f31c: r0 = ==()
    //     0xc0f31c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0f320: tbnz            w0, #4, #0xc0f34c
    // 0xc0f324: ldur            x1, [fp, #-0x10]
    // 0xc0f328: r2 = "frustrated"
    //     0xc0f328: add             x2, PP, #0x23, lsl #12  ; [pp+0x23110] "frustrated"
    //     0xc0f32c: ldr             x2, [x2, #0x110]
    // 0xc0f330: r0 = contains()
    //     0xc0f330: bl              #0x94f7e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xc0f334: tst             x0, #0x10
    // 0xc0f338: csetm           x1, eq
    // 0xc0f33c: and             x1, x1, #4
    // 0xc0f340: add             x1, x1, #2
    // 0xc0f344: r0 = LoadInt32Instr(r1)
    //     0xc0f344: sbfx            x0, x1, #1, #0x1f
    // 0xc0f348: b               #0xc0f3b0
    // 0xc0f34c: r16 = "tiredFeelings"
    //     0xc0f34c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23220] "tiredFeelings"
    //     0xc0f350: ldr             x16, [x16, #0x220]
    // 0xc0f354: ldur            lr, [fp, #-8]
    // 0xc0f358: stp             lr, x16, [SP]
    // 0xc0f35c: r0 = ==()
    //     0xc0f35c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0f360: tbnz            w0, #4, #0xc0f38c
    // 0xc0f364: ldur            x1, [fp, #-0x10]
    // 0xc0f368: r2 = "tired"
    //     0xc0f368: add             x2, PP, #0x23, lsl #12  ; [pp+0x23228] "tired"
    //     0xc0f36c: ldr             x2, [x2, #0x228]
    // 0xc0f370: r0 = contains()
    //     0xc0f370: bl              #0x94f7e4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0xc0f374: tst             x0, #0x10
    // 0xc0f378: csetm           x1, eq
    // 0xc0f37c: and             x1, x1, #4
    // 0xc0f380: add             x1, x1, #2
    // 0xc0f384: r0 = LoadInt32Instr(r1)
    //     0xc0f384: sbfx            x0, x1, #1, #0x1f
    // 0xc0f388: b               #0xc0f3b0
    // 0xc0f38c: r16 = "emotionalRegulation"
    //     0xc0f38c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23230] "emotionalRegulation"
    //     0xc0f390: ldr             x16, [x16, #0x230]
    // 0xc0f394: ldur            lr, [fp, #-8]
    // 0xc0f398: stp             lr, x16, [SP]
    // 0xc0f39c: r0 = ==()
    //     0xc0f39c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc0f3a0: tbnz            w0, #4, #0xc0f3ac
    // 0xc0f3a4: r0 = 1
    //     0xc0f3a4: movz            x0, #0x1
    // 0xc0f3a8: b               #0xc0f3b0
    // 0xc0f3ac: r0 = 1
    //     0xc0f3ac: movz            x0, #0x1
    // 0xc0f3b0: LeaveFrame
    //     0xc0f3b0: mov             SP, fp
    //     0xc0f3b4: ldp             fp, lr, [SP], #0x10
    // 0xc0f3b8: ret
    //     0xc0f3b8: ret             
    // 0xc0f3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f3bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f3c0: b               #0xc0f21c
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xc0f408, size: 0x80
    // 0xc0f408: EnterFrame
    //     0xc0f408: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f40c: mov             fp, SP
    // 0xc0f410: CheckStackOverflow
    //     0xc0f410: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0f414: cmp             SP, x16
    //     0xc0f418: b.ls            #0xc0f480
    // 0xc0f41c: ldr             x3, [fp, #0x10]
    // 0xc0f420: r0 = LoadClassIdInstr(r3)
    //     0xc0f420: ldur            x0, [x3, #-1]
    //     0xc0f424: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f428: mov             x1, x3
    // 0xc0f42c: r2 = "stress"
    //     0xc0f42c: add             x2, PP, #0x18, lsl #12  ; [pp+0x189a0] "stress"
    //     0xc0f430: ldr             x2, [x2, #0x9a0]
    // 0xc0f434: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc0f434: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc0f438: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc0f438: sub             lr, x0, #0xffa
    //     0xc0f43c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f440: blr             lr
    // 0xc0f444: tbnz            w0, #4, #0xc0f450
    // 0xc0f448: r0 = true
    //     0xc0f448: add             x0, NULL, #0x20  ; true
    // 0xc0f44c: b               #0xc0f474
    // 0xc0f450: ldr             x1, [fp, #0x10]
    // 0xc0f454: r0 = LoadClassIdInstr(r1)
    //     0xc0f454: ldur            x0, [x1, #-1]
    //     0xc0f458: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f45c: r2 = "burnout"
    //     0xc0f45c: add             x2, PP, #0x23, lsl #12  ; [pp+0x23150] "burnout"
    //     0xc0f460: ldr             x2, [x2, #0x150]
    // 0xc0f464: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc0f464: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc0f468: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc0f468: sub             lr, x0, #0xffa
    //     0xc0f46c: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f470: blr             lr
    // 0xc0f474: LeaveFrame
    //     0xc0f474: mov             SP, fp
    //     0xc0f478: ldp             fp, lr, [SP], #0x10
    // 0xc0f47c: ret
    //     0xc0f47c: ret             
    // 0xc0f480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f480: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f484: b               #0xc0f41c
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xc0f488, size: 0x80
    // 0xc0f488: EnterFrame
    //     0xc0f488: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f48c: mov             fp, SP
    // 0xc0f490: CheckStackOverflow
    //     0xc0f490: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0f494: cmp             SP, x16
    //     0xc0f498: b.ls            #0xc0f500
    // 0xc0f49c: ldr             x3, [fp, #0x10]
    // 0xc0f4a0: r0 = LoadClassIdInstr(r3)
    //     0xc0f4a0: ldur            x0, [x3, #-1]
    //     0xc0f4a4: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f4a8: mov             x1, x3
    // 0xc0f4ac: r2 = "anxiety"
    //     0xc0f4ac: add             x2, PP, #0x23, lsl #12  ; [pp+0x23158] "anxiety"
    //     0xc0f4b0: ldr             x2, [x2, #0x158]
    // 0xc0f4b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc0f4b4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc0f4b8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc0f4b8: sub             lr, x0, #0xffa
    //     0xc0f4bc: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f4c0: blr             lr
    // 0xc0f4c4: tbnz            w0, #4, #0xc0f4d0
    // 0xc0f4c8: r0 = true
    //     0xc0f4c8: add             x0, NULL, #0x20  ; true
    // 0xc0f4cc: b               #0xc0f4f4
    // 0xc0f4d0: ldr             x1, [fp, #0x10]
    // 0xc0f4d4: r0 = LoadClassIdInstr(r1)
    //     0xc0f4d4: ldur            x0, [x1, #-1]
    //     0xc0f4d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f4dc: r2 = "panic"
    //     0xc0f4dc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23160] "panic"
    //     0xc0f4e0: ldr             x2, [x2, #0x160]
    // 0xc0f4e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc0f4e4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc0f4e8: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc0f4e8: sub             lr, x0, #0xffa
    //     0xc0f4ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f4f0: blr             lr
    // 0xc0f4f4: LeaveFrame
    //     0xc0f4f4: mov             SP, fp
    //     0xc0f4f8: ldp             fp, lr, [SP], #0x10
    // 0xc0f4fc: ret
    //     0xc0f4fc: ret             
    // 0xc0f500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f500: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f504: b               #0xc0f49c
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0xc0f508, size: 0x4c
    // 0xc0f508: EnterFrame
    //     0xc0f508: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f50c: mov             fp, SP
    // 0xc0f510: CheckStackOverflow
    //     0xc0f510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0f514: cmp             SP, x16
    //     0xc0f518: b.ls            #0xc0f54c
    // 0xc0f51c: ldr             x1, [fp, #0x10]
    // 0xc0f520: r0 = LoadClassIdInstr(r1)
    //     0xc0f520: ldur            x0, [x1, #-1]
    //     0xc0f524: ubfx            x0, x0, #0xc, #0x14
    // 0xc0f528: r2 = "sleep"
    //     0xc0f528: add             x2, PP, #8, lsl #12  ; [pp+0x8cf0] "sleep"
    //     0xc0f52c: ldr             x2, [x2, #0xcf0]
    // 0xc0f530: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc0f530: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc0f534: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc0f534: sub             lr, x0, #0xffa
    //     0xc0f538: ldr             lr, [x21, lr, lsl #3]
    //     0xc0f53c: blr             lr
    // 0xc0f540: LeaveFrame
    //     0xc0f540: mov             SP, fp
    //     0xc0f544: ldp             fp, lr, [SP], #0x10
    // 0xc0f548: ret
    //     0xc0f548: ret             
    // 0xc0f54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f54c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f550: b               #0xc0f51c
  }
  [closure] int <anonymous closure>(dynamic, ChatTopic, ChatTopic) {
    // ** addr: 0xc0f554, size: 0x140
    // 0xc0f554: EnterFrame
    //     0xc0f554: stp             fp, lr, [SP, #-0x10]!
    //     0xc0f558: mov             fp, SP
    // 0xc0f55c: AllocStack(0x18)
    //     0xc0f55c: sub             SP, SP, #0x18
    // 0xc0f560: SetupParameters([dynamic _ /* r0 */])
    //     0xc0f560: ldr             x0, [fp, #0x20]
    //     0xc0f564: ldur            w3, [x0, #0x17]
    //     0xc0f568: add             x3, x3, HEAP, lsl #32
    //     0xc0f56c: stur            x3, [fp, #-0x10]
    // 0xc0f570: CheckStackOverflow
    //     0xc0f570: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0f574: cmp             SP, x16
    //     0xc0f578: b.ls            #0xc0f68c
    // 0xc0f57c: LoadField: r0 = r3->field_f
    //     0xc0f57c: ldur            w0, [x3, #0xf]
    // 0xc0f580: DecompressPointer r0
    //     0xc0f580: add             x0, x0, HEAP, lsl #32
    // 0xc0f584: ldr             x1, [fp, #0x10]
    // 0xc0f588: stur            x0, [fp, #-8]
    // 0xc0f58c: LoadField: r2 = r1->field_7
    //     0xc0f58c: ldur            w2, [x1, #7]
    // 0xc0f590: DecompressPointer r2
    //     0xc0f590: add             x2, x2, HEAP, lsl #32
    // 0xc0f594: mov             x1, x0
    // 0xc0f598: r0 = _getValueOrData()
    //     0xc0f598: bl              #0xd254d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc0f59c: mov             x1, x0
    // 0xc0f5a0: ldur            x0, [fp, #-8]
    // 0xc0f5a4: LoadField: r2 = r0->field_f
    //     0xc0f5a4: ldur            w2, [x0, #0xf]
    // 0xc0f5a8: DecompressPointer r2
    //     0xc0f5a8: add             x2, x2, HEAP, lsl #32
    // 0xc0f5ac: cmp             w2, w1
    // 0xc0f5b0: b.ne            #0xc0f5b8
    // 0xc0f5b4: r1 = Null
    //     0xc0f5b4: mov             x1, NULL
    // 0xc0f5b8: cmp             w1, NULL
    // 0xc0f5bc: b.ne            #0xc0f5c8
    // 0xc0f5c0: r3 = 0
    //     0xc0f5c0: movz            x3, #0
    // 0xc0f5c4: b               #0xc0f5d8
    // 0xc0f5c8: r2 = LoadInt32Instr(r1)
    //     0xc0f5c8: sbfx            x2, x1, #1, #0x1f
    //     0xc0f5cc: tbz             w1, #0, #0xc0f5d4
    //     0xc0f5d0: ldur            x2, [x1, #7]
    // 0xc0f5d4: mov             x3, x2
    // 0xc0f5d8: ldr             x1, [fp, #0x18]
    // 0xc0f5dc: stur            x3, [fp, #-0x18]
    // 0xc0f5e0: LoadField: r2 = r1->field_7
    //     0xc0f5e0: ldur            w2, [x1, #7]
    // 0xc0f5e4: DecompressPointer r2
    //     0xc0f5e4: add             x2, x2, HEAP, lsl #32
    // 0xc0f5e8: mov             x1, x0
    // 0xc0f5ec: r0 = _getValueOrData()
    //     0xc0f5ec: bl              #0xd254d4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xc0f5f0: mov             x1, x0
    // 0xc0f5f4: ldur            x0, [fp, #-8]
    // 0xc0f5f8: LoadField: r2 = r0->field_f
    //     0xc0f5f8: ldur            w2, [x0, #0xf]
    // 0xc0f5fc: DecompressPointer r2
    //     0xc0f5fc: add             x2, x2, HEAP, lsl #32
    // 0xc0f600: cmp             w2, w1
    // 0xc0f604: b.ne            #0xc0f610
    // 0xc0f608: r0 = Null
    //     0xc0f608: mov             x0, NULL
    // 0xc0f60c: b               #0xc0f614
    // 0xc0f610: mov             x0, x1
    // 0xc0f614: cmp             w0, NULL
    // 0xc0f618: b.ne            #0xc0f624
    // 0xc0f61c: r1 = 0
    //     0xc0f61c: movz            x1, #0
    // 0xc0f620: b               #0xc0f630
    // 0xc0f624: r1 = LoadInt32Instr(r0)
    //     0xc0f624: sbfx            x1, x0, #1, #0x1f
    //     0xc0f628: tbz             w0, #0, #0xc0f630
    //     0xc0f62c: ldur            x1, [x0, #7]
    // 0xc0f630: ldur            x0, [fp, #-0x18]
    // 0xc0f634: sub             x2, x0, x1
    // 0xc0f638: cbz             x2, #0xc0f65c
    // 0xc0f63c: r0 = BoxInt64Instr(r2)
    //     0xc0f63c: sbfiz           x0, x2, #1, #0x1f
    //     0xc0f640: cmp             x2, x0, asr #1
    //     0xc0f644: b.eq            #0xc0f650
    //     0xc0f648: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc0f64c: stur            x2, [x0, #7]
    // 0xc0f650: LeaveFrame
    //     0xc0f650: mov             SP, fp
    //     0xc0f654: ldp             fp, lr, [SP], #0x10
    // 0xc0f658: ret
    //     0xc0f658: ret             
    // 0xc0f65c: ldur            x0, [fp, #-0x10]
    // 0xc0f660: LoadField: r1 = r0->field_13
    //     0xc0f660: ldur            w1, [x0, #0x13]
    // 0xc0f664: DecompressPointer r1
    //     0xc0f664: add             x1, x1, HEAP, lsl #32
    // 0xc0f668: r0 = nextBool()
    //     0xc0f668: bl              #0x70604c  ; [dart:math] _Random::nextBool
    // 0xc0f66c: tbnz            w0, #4, #0xc0f678
    // 0xc0f670: r1 = 1
    //     0xc0f670: movz            x1, #0x1
    // 0xc0f674: b               #0xc0f67c
    // 0xc0f678: r1 = -1
    //     0xc0f678: movn            x1, #0
    // 0xc0f67c: lsl             x0, x1, #1
    // 0xc0f680: LeaveFrame
    //     0xc0f680: mov             SP, fp
    //     0xc0f684: ldp             fp, lr, [SP], #0x10
    // 0xc0f688: ret
    //     0xc0f688: ret             
    // 0xc0f68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0f68c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0f690: b               #0xc0f57c
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0xc1200c, size: 0x4c
    // 0xc1200c: EnterFrame
    //     0xc1200c: stp             fp, lr, [SP, #-0x10]!
    //     0xc12010: mov             fp, SP
    // 0xc12014: AllocStack(0x8)
    //     0xc12014: sub             SP, SP, #8
    // 0xc12018: CheckStackOverflow
    //     0xc12018: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1201c: cmp             SP, x16
    //     0xc12020: b.ls            #0xc12050
    // 0xc12024: ldr             x0, [fp, #0x10]
    // 0xc12028: r1 = LoadClassIdInstr(r0)
    //     0xc12028: ldur            x1, [x0, #-1]
    //     0xc1202c: ubfx            x1, x1, #0xc, #0x14
    // 0xc12030: str             x0, [SP]
    // 0xc12034: mov             x0, x1
    // 0xc12038: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc12038: sub             lr, x0, #0xffc
    //     0xc1203c: ldr             lr, [x21, lr, lsl #3]
    //     0xc12040: blr             lr
    // 0xc12044: LeaveFrame
    //     0xc12044: mov             SP, fp
    //     0xc12048: ldp             fp, lr, [SP], #0x10
    // 0xc1204c: ret
    //     0xc1204c: ret             
    // 0xc12050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc12050: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc12054: b               #0xc12024
  }
  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0xc12058, size: 0x50
    // 0xc12058: EnterFrame
    //     0xc12058: stp             fp, lr, [SP, #-0x10]!
    //     0xc1205c: mov             fp, SP
    // 0xc12060: AllocStack(0x8)
    //     0xc12060: sub             SP, SP, #8
    // 0xc12064: CheckStackOverflow
    //     0xc12064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc12068: cmp             SP, x16
    //     0xc1206c: b.ls            #0xc120a0
    // 0xc12070: ldr             x1, [fp, #0x10]
    // 0xc12074: r0 = trim()
    //     0xc12074: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xc12078: r1 = LoadClassIdInstr(r0)
    //     0xc12078: ldur            x1, [x0, #-1]
    //     0xc1207c: ubfx            x1, x1, #0xc, #0x14
    // 0xc12080: str             x0, [SP]
    // 0xc12084: mov             x0, x1
    // 0xc12088: r0 = GDT[cid_x0 + -0xffc]()
    //     0xc12088: sub             lr, x0, #0xffc
    //     0xc1208c: ldr             lr, [x21, lr, lsl #3]
    //     0xc12090: blr             lr
    // 0xc12094: LeaveFrame
    //     0xc12094: mov             SP, fp
    //     0xc12098: ldp             fp, lr, [SP], #0x10
    // 0xc1209c: ret
    //     0xc1209c: ret             
    // 0xc120a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc120a0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc120a4: b               #0xc12070
  }
}
