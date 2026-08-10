// lib: , url: package:mentat_ai/ui/screens/onboarding_new/widgets/onboarding_group_card.dart

// class id: 1050016, size: 0x8
class :: {
}

// class id: 4120, size: 0xc, field offset: 0xc
//   const constructor, 
class _OnboardingGroupDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4c690, size: 0xc
    // 0xb4c690: r0 = Instance_Padding
    //     0xb4c690: add             x0, PP, #0x25, lsl #12  ; [pp+0x25f40] Obj!Padding@1184311
    //     0xb4c694: ldr             x0, [x0, #0xf40]
    // 0xb4c698: ret
    //     0xb4c698: ret             
  }
}

// class id: 4121, size: 0x10, field offset: 0xc
//   const constructor, 
class OnboardingGroupCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb4c324, size: 0x36c
    // 0xb4c324: EnterFrame
    //     0xb4c324: stp             fp, lr, [SP, #-0x10]!
    //     0xb4c328: mov             fp, SP
    // 0xb4c32c: AllocStack(0x40)
    //     0xb4c32c: sub             SP, SP, #0x40
    // 0xb4c330: SetupParameters(OnboardingGroupCard this /* r1 => r0, fp-0x8 */)
    //     0xb4c330: mov             x0, x1
    //     0xb4c334: stur            x1, [fp, #-8]
    // 0xb4c338: CheckStackOverflow
    //     0xb4c338: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4c33c: cmp             SP, x16
    //     0xb4c340: b.ls            #0xb4c67c
    // 0xb4c344: r1 = <Widget>
    //     0xb4c344: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb4c348: ldr             x1, [x1, #0xd88]
    // 0xb4c34c: r2 = 0
    //     0xb4c34c: movz            x2, #0
    // 0xb4c350: r0 = _GrowableList()
    //     0xb4c350: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb4c354: mov             x2, x0
    // 0xb4c358: ldur            x0, [fp, #-8]
    // 0xb4c35c: stur            x2, [fp, #-0x28]
    // 0xb4c360: LoadField: r3 = r0->field_b
    //     0xb4c360: ldur            w3, [x0, #0xb]
    // 0xb4c364: DecompressPointer r3
    //     0xb4c364: add             x3, x3, HEAP, lsl #32
    // 0xb4c368: stur            x3, [fp, #-0x20]
    // 0xb4c36c: r0 = 0
    //     0xb4c36c: movz            x0, #0
    // 0xb4c370: stur            x0, [fp, #-0x18]
    // 0xb4c374: CheckStackOverflow
    //     0xb4c374: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb4c378: cmp             SP, x16
    //     0xb4c37c: b.ls            #0xb4c684
    // 0xb4c380: LoadField: r1 = r3->field_b
    //     0xb4c380: ldur            w1, [x3, #0xb]
    // 0xb4c384: r4 = LoadInt32Instr(r1)
    //     0xb4c384: sbfx            x4, x1, #1, #0x1f
    // 0xb4c388: cmp             x0, x4
    // 0xb4c38c: b.ge            #0xb4c4ac
    // 0xb4c390: cmp             x0, #0
    // 0xb4c394: b.le            #0xb4c3f0
    // 0xb4c398: LoadField: r1 = r2->field_b
    //     0xb4c398: ldur            w1, [x2, #0xb]
    // 0xb4c39c: LoadField: r4 = r2->field_f
    //     0xb4c39c: ldur            w4, [x2, #0xf]
    // 0xb4c3a0: DecompressPointer r4
    //     0xb4c3a0: add             x4, x4, HEAP, lsl #32
    // 0xb4c3a4: LoadField: r5 = r4->field_b
    //     0xb4c3a4: ldur            w5, [x4, #0xb]
    // 0xb4c3a8: r4 = LoadInt32Instr(r1)
    //     0xb4c3a8: sbfx            x4, x1, #1, #0x1f
    // 0xb4c3ac: stur            x4, [fp, #-0x10]
    // 0xb4c3b0: r1 = LoadInt32Instr(r5)
    //     0xb4c3b0: sbfx            x1, x5, #1, #0x1f
    // 0xb4c3b4: cmp             x4, x1
    // 0xb4c3b8: b.ne            #0xb4c3c4
    // 0xb4c3bc: mov             x1, x2
    // 0xb4c3c0: r0 = _growToNextCapacity()
    //     0xb4c3c0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4c3c4: ldur            x2, [fp, #-0x28]
    // 0xb4c3c8: ldur            x0, [fp, #-0x10]
    // 0xb4c3cc: add             x1, x0, #1
    // 0xb4c3d0: lsl             x3, x1, #1
    // 0xb4c3d4: StoreField: r2->field_b = r3
    //     0xb4c3d4: stur            w3, [x2, #0xb]
    // 0xb4c3d8: LoadField: r1 = r2->field_f
    //     0xb4c3d8: ldur            w1, [x2, #0xf]
    // 0xb4c3dc: DecompressPointer r1
    //     0xb4c3dc: add             x1, x1, HEAP, lsl #32
    // 0xb4c3e0: add             x3, x1, x0, lsl #2
    // 0xb4c3e4: r16 = Instance__OnboardingGroupDivider
    //     0xb4c3e4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22788] Obj!_OnboardingGroupDivider@11821b1
    //     0xb4c3e8: ldr             x16, [x16, #0x788]
    // 0xb4c3ec: StoreField: r3->field_f = r16
    //     0xb4c3ec: stur            w16, [x3, #0xf]
    // 0xb4c3f0: ldur            x4, [fp, #-0x18]
    // 0xb4c3f4: ldur            x3, [fp, #-0x20]
    // 0xb4c3f8: LoadField: r0 = r3->field_b
    //     0xb4c3f8: ldur            w0, [x3, #0xb]
    // 0xb4c3fc: r1 = LoadInt32Instr(r0)
    //     0xb4c3fc: sbfx            x1, x0, #1, #0x1f
    // 0xb4c400: mov             x0, x1
    // 0xb4c404: mov             x1, x4
    // 0xb4c408: cmp             x1, x0
    // 0xb4c40c: b.hs            #0xb4c68c
    // 0xb4c410: LoadField: r0 = r3->field_f
    //     0xb4c410: ldur            w0, [x3, #0xf]
    // 0xb4c414: DecompressPointer r0
    //     0xb4c414: add             x0, x0, HEAP, lsl #32
    // 0xb4c418: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xb4c418: add             x16, x0, x4, lsl #2
    //     0xb4c41c: ldur            w5, [x16, #0xf]
    // 0xb4c420: DecompressPointer r5
    //     0xb4c420: add             x5, x5, HEAP, lsl #32
    // 0xb4c424: stur            x5, [fp, #-8]
    // 0xb4c428: LoadField: r0 = r2->field_b
    //     0xb4c428: ldur            w0, [x2, #0xb]
    // 0xb4c42c: LoadField: r1 = r2->field_f
    //     0xb4c42c: ldur            w1, [x2, #0xf]
    // 0xb4c430: DecompressPointer r1
    //     0xb4c430: add             x1, x1, HEAP, lsl #32
    // 0xb4c434: LoadField: r6 = r1->field_b
    //     0xb4c434: ldur            w6, [x1, #0xb]
    // 0xb4c438: r7 = LoadInt32Instr(r0)
    //     0xb4c438: sbfx            x7, x0, #1, #0x1f
    // 0xb4c43c: stur            x7, [fp, #-0x10]
    // 0xb4c440: r0 = LoadInt32Instr(r6)
    //     0xb4c440: sbfx            x0, x6, #1, #0x1f
    // 0xb4c444: cmp             x7, x0
    // 0xb4c448: b.ne            #0xb4c454
    // 0xb4c44c: mov             x1, x2
    // 0xb4c450: r0 = _growToNextCapacity()
    //     0xb4c450: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb4c454: ldur            x2, [fp, #-0x28]
    // 0xb4c458: ldur            x3, [fp, #-0x18]
    // 0xb4c45c: ldur            x4, [fp, #-0x10]
    // 0xb4c460: add             x0, x4, #1
    // 0xb4c464: lsl             x1, x0, #1
    // 0xb4c468: StoreField: r2->field_b = r1
    //     0xb4c468: stur            w1, [x2, #0xb]
    // 0xb4c46c: LoadField: r1 = r2->field_f
    //     0xb4c46c: ldur            w1, [x2, #0xf]
    // 0xb4c470: DecompressPointer r1
    //     0xb4c470: add             x1, x1, HEAP, lsl #32
    // 0xb4c474: ldur            x0, [fp, #-8]
    // 0xb4c478: ArrayStore: r1[r4] = r0  ; List_4
    //     0xb4c478: add             x25, x1, x4, lsl #2
    //     0xb4c47c: add             x25, x25, #0xf
    //     0xb4c480: str             w0, [x25]
    //     0xb4c484: tbz             w0, #0, #0xb4c4a0
    //     0xb4c488: ldurb           w16, [x1, #-1]
    //     0xb4c48c: ldurb           w17, [x0, #-1]
    //     0xb4c490: and             x16, x17, x16, lsr #2
    //     0xb4c494: tst             x16, HEAP, lsr #32
    //     0xb4c498: b.eq            #0xb4c4a0
    //     0xb4c49c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb4c4a0: add             x0, x3, #1
    // 0xb4c4a4: ldur            x3, [fp, #-0x20]
    // 0xb4c4a8: b               #0xb4c370
    // 0xb4c4ac: r0 = Radius()
    //     0xb4c4ac: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4c4b0: d0 = 16.000000
    //     0xb4c4b0: fmov            d0, #16.00000000
    // 0xb4c4b4: stur            x0, [fp, #-8]
    // 0xb4c4b8: StoreField: r0->field_7 = d0
    //     0xb4c4b8: stur            d0, [x0, #7]
    // 0xb4c4bc: StoreField: r0->field_f = d0
    //     0xb4c4bc: stur            d0, [x0, #0xf]
    // 0xb4c4c0: r0 = BorderRadius()
    //     0xb4c4c0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4c4c4: mov             x1, x0
    // 0xb4c4c8: ldur            x0, [fp, #-8]
    // 0xb4c4cc: stur            x1, [fp, #-0x20]
    // 0xb4c4d0: StoreField: r1->field_7 = r0
    //     0xb4c4d0: stur            w0, [x1, #7]
    // 0xb4c4d4: StoreField: r1->field_b = r0
    //     0xb4c4d4: stur            w0, [x1, #0xb]
    // 0xb4c4d8: StoreField: r1->field_f = r0
    //     0xb4c4d8: stur            w0, [x1, #0xf]
    // 0xb4c4dc: StoreField: r1->field_13 = r0
    //     0xb4c4dc: stur            w0, [x1, #0x13]
    // 0xb4c4e0: r0 = BoxShadow()
    //     0xb4c4e0: bl              #0x888f60  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0xb4c4e4: stur            x0, [fp, #-8]
    // 0xb4c4e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb4c4e8: stur            xzr, [x0, #0x17]
    // 0xb4c4ec: r1 = Instance_BlurStyle
    //     0xb4c4ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aca0] Obj!BlurStyle@118ef91
    //     0xb4c4f0: ldr             x1, [x1, #0xca0]
    // 0xb4c4f4: StoreField: r0->field_1f = r1
    //     0xb4c4f4: stur            w1, [x0, #0x1f]
    // 0xb4c4f8: r1 = Instance_Color
    //     0xb4c4f8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22790] Obj!Color@116d951
    //     0xb4c4fc: ldr             x1, [x1, #0x790]
    // 0xb4c500: StoreField: r0->field_7 = r1
    //     0xb4c500: stur            w1, [x0, #7]
    // 0xb4c504: r1 = Instance_Offset
    //     0xb4c504: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d518] Obj!Offset@11709f1
    //     0xb4c508: ldr             x1, [x1, #0x518]
    // 0xb4c50c: StoreField: r0->field_b = r1
    //     0xb4c50c: stur            w1, [x0, #0xb]
    // 0xb4c510: d0 = 8.000000
    //     0xb4c510: fmov            d0, #8.00000000
    // 0xb4c514: StoreField: r0->field_f = d0
    //     0xb4c514: stur            d0, [x0, #0xf]
    // 0xb4c518: r1 = Null
    //     0xb4c518: mov             x1, NULL
    // 0xb4c51c: r2 = 2
    //     0xb4c51c: movz            x2, #0x2
    // 0xb4c520: r0 = AllocateArray()
    //     0xb4c520: bl              #0xd34570  ; AllocateArrayStub
    // 0xb4c524: mov             x2, x0
    // 0xb4c528: ldur            x0, [fp, #-8]
    // 0xb4c52c: stur            x2, [fp, #-0x30]
    // 0xb4c530: StoreField: r2->field_f = r0
    //     0xb4c530: stur            w0, [x2, #0xf]
    // 0xb4c534: r1 = <BoxShadow>
    //     0xb4c534: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1acb8] TypeArguments: <BoxShadow>
    //     0xb4c538: ldr             x1, [x1, #0xcb8]
    // 0xb4c53c: r0 = AllocateGrowableArray()
    //     0xb4c53c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb4c540: mov             x1, x0
    // 0xb4c544: ldur            x0, [fp, #-0x30]
    // 0xb4c548: stur            x1, [fp, #-8]
    // 0xb4c54c: StoreField: r1->field_f = r0
    //     0xb4c54c: stur            w0, [x1, #0xf]
    // 0xb4c550: r0 = 2
    //     0xb4c550: movz            x0, #0x2
    // 0xb4c554: StoreField: r1->field_b = r0
    //     0xb4c554: stur            w0, [x1, #0xb]
    // 0xb4c558: r0 = BoxDecoration()
    //     0xb4c558: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb4c55c: mov             x1, x0
    // 0xb4c560: r0 = Instance_Color
    //     0xb4c560: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb4c564: ldr             x0, [x0, #0x448]
    // 0xb4c568: stur            x1, [fp, #-0x30]
    // 0xb4c56c: StoreField: r1->field_7 = r0
    //     0xb4c56c: stur            w0, [x1, #7]
    // 0xb4c570: ldur            x0, [fp, #-0x20]
    // 0xb4c574: StoreField: r1->field_13 = r0
    //     0xb4c574: stur            w0, [x1, #0x13]
    // 0xb4c578: ldur            x0, [fp, #-8]
    // 0xb4c57c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4c57c: stur            w0, [x1, #0x17]
    // 0xb4c580: r0 = Instance_BoxShape
    //     0xb4c580: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb4c584: ldr             x0, [x0, #0xcc0]
    // 0xb4c588: StoreField: r1->field_23 = r0
    //     0xb4c588: stur            w0, [x1, #0x23]
    // 0xb4c58c: r0 = Radius()
    //     0xb4c58c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb4c590: d0 = 16.000000
    //     0xb4c590: fmov            d0, #16.00000000
    // 0xb4c594: stur            x0, [fp, #-8]
    // 0xb4c598: StoreField: r0->field_7 = d0
    //     0xb4c598: stur            d0, [x0, #7]
    // 0xb4c59c: StoreField: r0->field_f = d0
    //     0xb4c59c: stur            d0, [x0, #0xf]
    // 0xb4c5a0: r0 = BorderRadius()
    //     0xb4c5a0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb4c5a4: mov             x1, x0
    // 0xb4c5a8: ldur            x0, [fp, #-8]
    // 0xb4c5ac: stur            x1, [fp, #-0x20]
    // 0xb4c5b0: StoreField: r1->field_7 = r0
    //     0xb4c5b0: stur            w0, [x1, #7]
    // 0xb4c5b4: StoreField: r1->field_b = r0
    //     0xb4c5b4: stur            w0, [x1, #0xb]
    // 0xb4c5b8: StoreField: r1->field_f = r0
    //     0xb4c5b8: stur            w0, [x1, #0xf]
    // 0xb4c5bc: StoreField: r1->field_13 = r0
    //     0xb4c5bc: stur            w0, [x1, #0x13]
    // 0xb4c5c0: r0 = Column()
    //     0xb4c5c0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb4c5c4: mov             x1, x0
    // 0xb4c5c8: r0 = Instance_Axis
    //     0xb4c5c8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb4c5cc: ldr             x0, [x0, #0xf68]
    // 0xb4c5d0: stur            x1, [fp, #-8]
    // 0xb4c5d4: StoreField: r1->field_f = r0
    //     0xb4c5d4: stur            w0, [x1, #0xf]
    // 0xb4c5d8: r0 = Instance_MainAxisAlignment
    //     0xb4c5d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb4c5dc: ldr             x0, [x0, #0x5c8]
    // 0xb4c5e0: StoreField: r1->field_13 = r0
    //     0xb4c5e0: stur            w0, [x1, #0x13]
    // 0xb4c5e4: r0 = Instance_MainAxisSize
    //     0xb4c5e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb4c5e8: ldr             x0, [x0, #0x5d0]
    // 0xb4c5ec: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4c5ec: stur            w0, [x1, #0x17]
    // 0xb4c5f0: r0 = Instance_CrossAxisAlignment
    //     0xb4c5f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb4c5f4: ldr             x0, [x0, #0x690]
    // 0xb4c5f8: StoreField: r1->field_1b = r0
    //     0xb4c5f8: stur            w0, [x1, #0x1b]
    // 0xb4c5fc: r0 = Instance_VerticalDirection
    //     0xb4c5fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb4c600: ldr             x0, [x0, #0x5e0]
    // 0xb4c604: StoreField: r1->field_23 = r0
    //     0xb4c604: stur            w0, [x1, #0x23]
    // 0xb4c608: r0 = Instance_Clip
    //     0xb4c608: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb4c60c: ldr             x0, [x0, #0x5e8]
    // 0xb4c610: StoreField: r1->field_2b = r0
    //     0xb4c610: stur            w0, [x1, #0x2b]
    // 0xb4c614: StoreField: r1->field_2f = rZR
    //     0xb4c614: stur            xzr, [x1, #0x2f]
    // 0xb4c618: ldur            x0, [fp, #-0x28]
    // 0xb4c61c: StoreField: r1->field_b = r0
    //     0xb4c61c: stur            w0, [x1, #0xb]
    // 0xb4c620: r0 = ClipRRect()
    //     0xb4c620: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb4c624: mov             x1, x0
    // 0xb4c628: ldur            x0, [fp, #-0x20]
    // 0xb4c62c: stur            x1, [fp, #-0x28]
    // 0xb4c630: StoreField: r1->field_f = r0
    //     0xb4c630: stur            w0, [x1, #0xf]
    // 0xb4c634: r0 = Instance_Clip
    //     0xb4c634: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb4c638: ldr             x0, [x0, #0x4e8]
    // 0xb4c63c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb4c63c: stur            w0, [x1, #0x17]
    // 0xb4c640: ldur            x0, [fp, #-8]
    // 0xb4c644: StoreField: r1->field_b = r0
    //     0xb4c644: stur            w0, [x1, #0xb]
    // 0xb4c648: r0 = Container()
    //     0xb4c648: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb4c64c: stur            x0, [fp, #-8]
    // 0xb4c650: ldur            x16, [fp, #-0x30]
    // 0xb4c654: ldur            lr, [fp, #-0x28]
    // 0xb4c658: stp             lr, x16, [SP]
    // 0xb4c65c: mov             x1, x0
    // 0xb4c660: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb4c660: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb4c664: ldr             x4, [x4, #0xce8]
    // 0xb4c668: r0 = Container()
    //     0xb4c668: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb4c66c: ldur            x0, [fp, #-8]
    // 0xb4c670: LeaveFrame
    //     0xb4c670: mov             SP, fp
    //     0xb4c674: ldp             fp, lr, [SP], #0x10
    // 0xb4c678: ret
    //     0xb4c678: ret             
    // 0xb4c67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c67c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c680: b               #0xb4c344
    // 0xb4c684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb4c684: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb4c688: b               #0xb4c380
    // 0xb4c68c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb4c68c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
