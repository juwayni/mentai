// lib: , url: package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart

// class id: 1049952, size: 0x8
class :: {
}

// class id: 4658, size: 0xc, field offset: 0xc
//   const constructor, 
class TodaySection extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc03f60, size: 0x254
    // 0xc03f60: EnterFrame
    //     0xc03f60: stp             fp, lr, [SP, #-0x10]!
    //     0xc03f64: mov             fp, SP
    // 0xc03f68: AllocStack(0x48)
    //     0xc03f68: sub             SP, SP, #0x48
    // 0xc03f6c: SetupParameters(TodaySection this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc03f6c: stur            x1, [fp, #-8]
    //     0xc03f70: stur            x2, [fp, #-0x10]
    //     0xc03f74: stur            x3, [fp, #-0x18]
    // 0xc03f78: CheckStackOverflow
    //     0xc03f78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc03f7c: cmp             SP, x16
    //     0xc03f80: b.ls            #0xc041a8
    // 0xc03f84: r1 = 4
    //     0xc03f84: movz            x1, #0x4
    // 0xc03f88: r0 = AllocateContext()
    //     0xc03f88: bl              #0xd33480  ; AllocateContextStub
    // 0xc03f8c: mov             x1, x0
    // 0xc03f90: ldur            x0, [fp, #-8]
    // 0xc03f94: stur            x1, [fp, #-0x20]
    // 0xc03f98: StoreField: r1->field_f = r0
    //     0xc03f98: stur            w0, [x1, #0xf]
    // 0xc03f9c: ldur            x0, [fp, #-0x10]
    // 0xc03fa0: StoreField: r1->field_13 = r0
    //     0xc03fa0: stur            w0, [x1, #0x13]
    // 0xc03fa4: ldur            x0, [fp, #-0x18]
    // 0xc03fa8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc03fa8: stur            w0, [x1, #0x17]
    // 0xc03fac: r0 = LoadStaticField(0x13bc)
    //     0xc03fac: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc03fb0: ldr             x0, [x0, #0x2778]
    // 0xc03fb4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc03fb8: cmp             w0, w16
    // 0xc03fbc: b.ne            #0xc03fcc
    // 0xc03fc0: r2 = todayTrackersProvider
    //     0xc03fc0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20288] Field <::.todayTrackersProvider>: static late final (offset: 0x13bc)
    //     0xc03fc4: ldr             x2, [x2, #0x288]
    // 0xc03fc8: r0 = InitLateFinalStaticField()
    //     0xc03fc8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc03fcc: r16 = <AsyncValue<TodayTrackersData>>
    //     0xc03fcc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20290] TypeArguments: <AsyncValue<TodayTrackersData>>
    //     0xc03fd0: ldr             x16, [x16, #0x290]
    // 0xc03fd4: ldur            lr, [fp, #-0x18]
    // 0xc03fd8: stp             lr, x16, [SP, #8]
    // 0xc03fdc: str             x0, [SP]
    // 0xc03fe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc03fe0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc03fe4: r0 = watch()
    //     0xc03fe4: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc03fe8: ldur            x2, [fp, #-0x20]
    // 0xc03fec: stur            x0, [fp, #-8]
    // 0xc03ff0: LoadField: r1 = r2->field_13
    //     0xc03ff0: ldur            w1, [x2, #0x13]
    // 0xc03ff4: DecompressPointer r1
    //     0xc03ff4: add             x1, x1, HEAP, lsl #32
    // 0xc03ff8: r0 = of()
    //     0xc03ff8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc03ffc: mov             x1, x0
    // 0xc04000: cmp             w1, NULL
    // 0xc04004: b.eq            #0xc041b0
    // 0xc04008: mov             x0, x1
    // 0xc0400c: ldur            x2, [fp, #-0x20]
    // 0xc04010: StoreField: r2->field_1b = r0
    //     0xc04010: stur            w0, [x2, #0x1b]
    //     0xc04014: ldurb           w16, [x2, #-1]
    //     0xc04018: ldurb           w17, [x0, #-1]
    //     0xc0401c: and             x16, x17, x16, lsr #2
    //     0xc04020: tst             x16, HEAP, lsr #32
    //     0xc04024: b.eq            #0xc0402c
    //     0xc04028: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc0402c: r0 = LoadClassIdInstr(r1)
    //     0xc0402c: ldur            x0, [x1, #-1]
    //     0xc04030: ubfx            x0, x0, #0xc, #0x14
    // 0xc04034: r0 = GDT[cid_x0 + 0x15d44]()
    //     0xc04034: movz            x17, #0x5d44
    //     0xc04038: movk            x17, #0x1, lsl #16
    //     0xc0403c: add             lr, x0, x17
    //     0xc04040: ldr             lr, [x21, lr, lsl #3]
    //     0xc04044: blr             lr
    // 0xc04048: stur            x0, [fp, #-0x10]
    // 0xc0404c: r0 = Text()
    //     0xc0404c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc04050: mov             x3, x0
    // 0xc04054: ldur            x0, [fp, #-0x10]
    // 0xc04058: stur            x3, [fp, #-0x18]
    // 0xc0405c: StoreField: r3->field_b = r0
    //     0xc0405c: stur            w0, [x3, #0xb]
    // 0xc04060: r0 = Instance_TextStyle
    //     0xc04060: add             x0, PP, #0x20, lsl #12  ; [pp+0x20298] Obj!TextStyle@117cb71
    //     0xc04064: ldr             x0, [x0, #0x298]
    // 0xc04068: StoreField: r3->field_13 = r0
    //     0xc04068: stur            w0, [x3, #0x13]
    // 0xc0406c: ldur            x2, [fp, #-0x20]
    // 0xc04070: r1 = Function '<anonymous closure>':.
    //     0xc04070: add             x1, PP, #0x20, lsl #12  ; [pp+0x202a0] AnonymousClosure: (0xc05e5c), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::build (0xc03f60)
    //     0xc04074: ldr             x1, [x1, #0x2a0]
    // 0xc04078: r0 = AllocateClosure()
    //     0xc04078: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0407c: ldur            x2, [fp, #-0x20]
    // 0xc04080: r1 = Function '<anonymous closure>':.
    //     0xc04080: add             x1, PP, #0x20, lsl #12  ; [pp+0x202a8] AnonymousClosure: (0xc05dfc), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::build (0xc03f60)
    //     0xc04084: ldr             x1, [x1, #0x2a8]
    // 0xc04088: stur            x0, [fp, #-0x10]
    // 0xc0408c: r0 = AllocateClosure()
    //     0xc0408c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc04090: ldur            x2, [fp, #-0x20]
    // 0xc04094: r1 = Function '<anonymous closure>':.
    //     0xc04094: add             x1, PP, #0x20, lsl #12  ; [pp+0x202b0] AnonymousClosure: (0xc041b4), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::build (0xc03f60)
    //     0xc04098: ldr             x1, [x1, #0x2b0]
    // 0xc0409c: stur            x0, [fp, #-0x20]
    // 0xc040a0: r0 = AllocateClosure()
    //     0xc040a0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc040a4: r16 = <TodayTrackersData, Widget>
    //     0xc040a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x202b8] TypeArguments: <TodayTrackersData, Widget>
    //     0xc040a8: ldr             x16, [x16, #0x2b8]
    // 0xc040ac: ldur            lr, [fp, #-8]
    // 0xc040b0: stp             lr, x16, [SP, #0x18]
    // 0xc040b4: ldur            x16, [fp, #-0x10]
    // 0xc040b8: stp             x0, x16, [SP, #8]
    // 0xc040bc: ldur            x16, [fp, #-0x20]
    // 0xc040c0: str             x16, [SP]
    // 0xc040c4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xc040c4: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xc040c8: r0 = AsyncValueX.when()
    //     0xc040c8: bl              #0xa721d8  ; [package:riverpod/src/common.dart] ::AsyncValueX.when
    // 0xc040cc: r1 = Null
    //     0xc040cc: mov             x1, NULL
    // 0xc040d0: r2 = 6
    //     0xc040d0: movz            x2, #0x6
    // 0xc040d4: stur            x0, [fp, #-8]
    // 0xc040d8: r0 = AllocateArray()
    //     0xc040d8: bl              #0xd34570  ; AllocateArrayStub
    // 0xc040dc: mov             x2, x0
    // 0xc040e0: ldur            x0, [fp, #-0x18]
    // 0xc040e4: stur            x2, [fp, #-0x10]
    // 0xc040e8: StoreField: r2->field_f = r0
    //     0xc040e8: stur            w0, [x2, #0xf]
    // 0xc040ec: r16 = Instance_SizedBox
    //     0xc040ec: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc040f0: ldr             x16, [x16, #0x640]
    // 0xc040f4: StoreField: r2->field_13 = r16
    //     0xc040f4: stur            w16, [x2, #0x13]
    // 0xc040f8: ldur            x0, [fp, #-8]
    // 0xc040fc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc040fc: stur            w0, [x2, #0x17]
    // 0xc04100: r1 = <Widget>
    //     0xc04100: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc04104: ldr             x1, [x1, #0xd88]
    // 0xc04108: r0 = AllocateGrowableArray()
    //     0xc04108: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc0410c: mov             x1, x0
    // 0xc04110: ldur            x0, [fp, #-0x10]
    // 0xc04114: stur            x1, [fp, #-8]
    // 0xc04118: StoreField: r1->field_f = r0
    //     0xc04118: stur            w0, [x1, #0xf]
    // 0xc0411c: r0 = 6
    //     0xc0411c: movz            x0, #0x6
    // 0xc04120: StoreField: r1->field_b = r0
    //     0xc04120: stur            w0, [x1, #0xb]
    // 0xc04124: r0 = Column()
    //     0xc04124: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc04128: mov             x1, x0
    // 0xc0412c: r0 = Instance_Axis
    //     0xc0412c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc04130: ldr             x0, [x0, #0xf68]
    // 0xc04134: stur            x1, [fp, #-0x10]
    // 0xc04138: StoreField: r1->field_f = r0
    //     0xc04138: stur            w0, [x1, #0xf]
    // 0xc0413c: r0 = Instance_MainAxisAlignment
    //     0xc0413c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc04140: ldr             x0, [x0, #0x5c8]
    // 0xc04144: StoreField: r1->field_13 = r0
    //     0xc04144: stur            w0, [x1, #0x13]
    // 0xc04148: r0 = Instance_MainAxisSize
    //     0xc04148: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc0414c: ldr             x0, [x0, #0x5d0]
    // 0xc04150: ArrayStore: r1[0] = r0  ; List_4
    //     0xc04150: stur            w0, [x1, #0x17]
    // 0xc04154: r0 = Instance_CrossAxisAlignment
    //     0xc04154: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc04158: ldr             x0, [x0, #0x7c0]
    // 0xc0415c: StoreField: r1->field_1b = r0
    //     0xc0415c: stur            w0, [x1, #0x1b]
    // 0xc04160: r0 = Instance_VerticalDirection
    //     0xc04160: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc04164: ldr             x0, [x0, #0x5e0]
    // 0xc04168: StoreField: r1->field_23 = r0
    //     0xc04168: stur            w0, [x1, #0x23]
    // 0xc0416c: r0 = Instance_Clip
    //     0xc0416c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc04170: ldr             x0, [x0, #0x5e8]
    // 0xc04174: StoreField: r1->field_2b = r0
    //     0xc04174: stur            w0, [x1, #0x2b]
    // 0xc04178: StoreField: r1->field_2f = rZR
    //     0xc04178: stur            xzr, [x1, #0x2f]
    // 0xc0417c: ldur            x0, [fp, #-8]
    // 0xc04180: StoreField: r1->field_b = r0
    //     0xc04180: stur            w0, [x1, #0xb]
    // 0xc04184: r0 = Padding()
    //     0xc04184: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc04188: r1 = Instance_EdgeInsets
    //     0xc04188: add             x1, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xc0418c: ldr             x1, [x1, #0x2c0]
    // 0xc04190: StoreField: r0->field_f = r1
    //     0xc04190: stur            w1, [x0, #0xf]
    // 0xc04194: ldur            x1, [fp, #-0x10]
    // 0xc04198: StoreField: r0->field_b = r1
    //     0xc04198: stur            w1, [x0, #0xb]
    // 0xc0419c: LeaveFrame
    //     0xc0419c: mov             SP, fp
    //     0xc041a0: ldp             fp, lr, [SP], #0x10
    // 0xc041a4: ret
    //     0xc041a4: ret             
    // 0xc041a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc041a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc041ac: b               #0xc03f84
    // 0xc041b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc041b0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0xc041b4, size: 0x60
    // 0xc041b4: EnterFrame
    //     0xc041b4: stp             fp, lr, [SP, #-0x10]!
    //     0xc041b8: mov             fp, SP
    // 0xc041bc: ldr             x0, [fp, #0x20]
    // 0xc041c0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc041c0: ldur            w1, [x0, #0x17]
    // 0xc041c4: DecompressPointer r1
    //     0xc041c4: add             x1, x1, HEAP, lsl #32
    // 0xc041c8: CheckStackOverflow
    //     0xc041c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc041cc: cmp             SP, x16
    //     0xc041d0: b.ls            #0xc0420c
    // 0xc041d4: LoadField: r0 = r1->field_f
    //     0xc041d4: ldur            w0, [x1, #0xf]
    // 0xc041d8: DecompressPointer r0
    //     0xc041d8: add             x0, x0, HEAP, lsl #32
    // 0xc041dc: LoadField: r2 = r1->field_13
    //     0xc041dc: ldur            w2, [x1, #0x13]
    // 0xc041e0: DecompressPointer r2
    //     0xc041e0: add             x2, x2, HEAP, lsl #32
    // 0xc041e4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc041e4: ldur            w3, [x1, #0x17]
    // 0xc041e8: DecompressPointer r3
    //     0xc041e8: add             x3, x3, HEAP, lsl #32
    // 0xc041ec: LoadField: r6 = r1->field_1b
    //     0xc041ec: ldur            w6, [x1, #0x1b]
    // 0xc041f0: DecompressPointer r6
    //     0xc041f0: add             x6, x6, HEAP, lsl #32
    // 0xc041f4: mov             x1, x0
    // 0xc041f8: r5 = Null
    //     0xc041f8: mov             x5, NULL
    // 0xc041fc: r0 = _buildGrid()
    //     0xc041fc: bl              #0xc04214  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_buildGrid
    // 0xc04200: LeaveFrame
    //     0xc04200: mov             SP, fp
    //     0xc04204: ldp             fp, lr, [SP], #0x10
    // 0xc04208: ret
    //     0xc04208: ret             
    // 0xc0420c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0420c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04210: b               #0xc041d4
  }
  _ _buildGrid(/* No info */) {
    // ** addr: 0xc04214, size: 0x428
    // 0xc04214: EnterFrame
    //     0xc04214: stp             fp, lr, [SP, #-0x10]!
    //     0xc04218: mov             fp, SP
    // 0xc0421c: AllocStack(0x38)
    //     0xc0421c: sub             SP, SP, #0x38
    // 0xc04220: SetupParameters(TodaySection this /* r1 => r9, fp-0x8 */, dynamic _ /* r2 => r8, fp-0x10 */, dynamic _ /* r3 => r7, fp-0x18 */, dynamic _ /* r5 => r4, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0xc04220: mov             x9, x1
    //     0xc04224: mov             x8, x2
    //     0xc04228: mov             x7, x3
    //     0xc0422c: mov             x4, x5
    //     0xc04230: mov             x0, x6
    //     0xc04234: stur            x1, [fp, #-8]
    //     0xc04238: stur            x2, [fp, #-0x10]
    //     0xc0423c: stur            x3, [fp, #-0x18]
    //     0xc04240: stur            x5, [fp, #-0x20]
    //     0xc04244: stur            x6, [fp, #-0x28]
    // 0xc04248: CheckStackOverflow
    //     0xc04248: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0424c: cmp             SP, x16
    //     0xc04250: b.ls            #0xc04634
    // 0xc04254: cmp             w4, NULL
    // 0xc04258: b.ne            #0xc04264
    // 0xc0425c: r5 = Null
    //     0xc0425c: mov             x5, NULL
    // 0xc04260: b               #0xc04270
    // 0xc04264: LoadField: r1 = r4->field_7
    //     0xc04264: ldur            w1, [x4, #7]
    // 0xc04268: DecompressPointer r1
    //     0xc04268: add             x1, x1, HEAP, lsl #32
    // 0xc0426c: mov             x5, x1
    // 0xc04270: mov             x1, x9
    // 0xc04274: mov             x2, x8
    // 0xc04278: mov             x3, x7
    // 0xc0427c: mov             x6, x0
    // 0xc04280: r0 = _buildSleepCard()
    //     0xc04280: bl              #0xc055b8  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_buildSleepCard
    // 0xc04284: r1 = <FlexParentData>
    //     0xc04284: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xc04288: ldr             x1, [x1, #0xc18]
    // 0xc0428c: stur            x0, [fp, #-0x30]
    // 0xc04290: r0 = Expanded()
    //     0xc04290: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc04294: mov             x4, x0
    // 0xc04298: r0 = 1
    //     0xc04298: movz            x0, #0x1
    // 0xc0429c: stur            x4, [fp, #-0x38]
    // 0xc042a0: StoreField: r4->field_13 = r0
    //     0xc042a0: stur            x0, [x4, #0x13]
    // 0xc042a4: r7 = Instance_FlexFit
    //     0xc042a4: add             x7, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xc042a8: ldr             x7, [x7, #0xc20]
    // 0xc042ac: StoreField: r4->field_1b = r7
    //     0xc042ac: stur            w7, [x4, #0x1b]
    // 0xc042b0: ldur            x1, [fp, #-0x30]
    // 0xc042b4: StoreField: r4->field_b = r1
    //     0xc042b4: stur            w1, [x4, #0xb]
    // 0xc042b8: ldur            x8, [fp, #-0x20]
    // 0xc042bc: cmp             w8, NULL
    // 0xc042c0: b.ne            #0xc042cc
    // 0xc042c4: r5 = Null
    //     0xc042c4: mov             x5, NULL
    // 0xc042c8: b               #0xc042d8
    // 0xc042cc: LoadField: r1 = r8->field_b
    //     0xc042cc: ldur            w1, [x8, #0xb]
    // 0xc042d0: DecompressPointer r1
    //     0xc042d0: add             x1, x1, HEAP, lsl #32
    // 0xc042d4: mov             x5, x1
    // 0xc042d8: ldur            x1, [fp, #-8]
    // 0xc042dc: ldur            x2, [fp, #-0x10]
    // 0xc042e0: ldur            x3, [fp, #-0x18]
    // 0xc042e4: ldur            x6, [fp, #-0x28]
    // 0xc042e8: r0 = _buildMoodCard()
    //     0xc042e8: bl              #0xc04f58  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_buildMoodCard
    // 0xc042ec: r1 = <FlexParentData>
    //     0xc042ec: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xc042f0: ldr             x1, [x1, #0xc18]
    // 0xc042f4: stur            x0, [fp, #-0x18]
    // 0xc042f8: r0 = Expanded()
    //     0xc042f8: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc042fc: mov             x3, x0
    // 0xc04300: r0 = 1
    //     0xc04300: movz            x0, #0x1
    // 0xc04304: stur            x3, [fp, #-0x30]
    // 0xc04308: StoreField: r3->field_13 = r0
    //     0xc04308: stur            x0, [x3, #0x13]
    // 0xc0430c: r4 = Instance_FlexFit
    //     0xc0430c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xc04310: ldr             x4, [x4, #0xc20]
    // 0xc04314: StoreField: r3->field_1b = r4
    //     0xc04314: stur            w4, [x3, #0x1b]
    // 0xc04318: ldur            x1, [fp, #-0x18]
    // 0xc0431c: StoreField: r3->field_b = r1
    //     0xc0431c: stur            w1, [x3, #0xb]
    // 0xc04320: r1 = Null
    //     0xc04320: mov             x1, NULL
    // 0xc04324: r2 = 6
    //     0xc04324: movz            x2, #0x6
    // 0xc04328: r0 = AllocateArray()
    //     0xc04328: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0432c: mov             x2, x0
    // 0xc04330: ldur            x0, [fp, #-0x38]
    // 0xc04334: stur            x2, [fp, #-0x18]
    // 0xc04338: StoreField: r2->field_f = r0
    //     0xc04338: stur            w0, [x2, #0xf]
    // 0xc0433c: r16 = Instance_SizedBox
    //     0xc0433c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xc04340: ldr             x16, [x16, #0x330]
    // 0xc04344: StoreField: r2->field_13 = r16
    //     0xc04344: stur            w16, [x2, #0x13]
    // 0xc04348: ldur            x0, [fp, #-0x30]
    // 0xc0434c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc0434c: stur            w0, [x2, #0x17]
    // 0xc04350: r1 = <Widget>
    //     0xc04350: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc04354: ldr             x1, [x1, #0xd88]
    // 0xc04358: r0 = AllocateGrowableArray()
    //     0xc04358: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc0435c: mov             x1, x0
    // 0xc04360: ldur            x0, [fp, #-0x18]
    // 0xc04364: stur            x1, [fp, #-0x30]
    // 0xc04368: StoreField: r1->field_f = r0
    //     0xc04368: stur            w0, [x1, #0xf]
    // 0xc0436c: r2 = 6
    //     0xc0436c: movz            x2, #0x6
    // 0xc04370: StoreField: r1->field_b = r2
    //     0xc04370: stur            w2, [x1, #0xb]
    // 0xc04374: r0 = Row()
    //     0xc04374: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc04378: mov             x1, x0
    // 0xc0437c: r0 = Instance_Axis
    //     0xc0437c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc04380: ldr             x0, [x0, #0xf70]
    // 0xc04384: stur            x1, [fp, #-0x18]
    // 0xc04388: StoreField: r1->field_f = r0
    //     0xc04388: stur            w0, [x1, #0xf]
    // 0xc0438c: r2 = Instance_MainAxisAlignment
    //     0xc0438c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc04390: ldr             x2, [x2, #0x5c8]
    // 0xc04394: StoreField: r1->field_13 = r2
    //     0xc04394: stur            w2, [x1, #0x13]
    // 0xc04398: r3 = Instance_MainAxisSize
    //     0xc04398: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc0439c: ldr             x3, [x3, #0x5d0]
    // 0xc043a0: ArrayStore: r1[0] = r3  ; List_4
    //     0xc043a0: stur            w3, [x1, #0x17]
    // 0xc043a4: r4 = Instance_CrossAxisAlignment
    //     0xc043a4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc043a8: ldr             x4, [x4, #0x690]
    // 0xc043ac: StoreField: r1->field_1b = r4
    //     0xc043ac: stur            w4, [x1, #0x1b]
    // 0xc043b0: r5 = Instance_VerticalDirection
    //     0xc043b0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc043b4: ldr             x5, [x5, #0x5e0]
    // 0xc043b8: StoreField: r1->field_23 = r5
    //     0xc043b8: stur            w5, [x1, #0x23]
    // 0xc043bc: r6 = Instance_Clip
    //     0xc043bc: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc043c0: ldr             x6, [x6, #0x5e8]
    // 0xc043c4: StoreField: r1->field_2b = r6
    //     0xc043c4: stur            w6, [x1, #0x2b]
    // 0xc043c8: StoreField: r1->field_2f = rZR
    //     0xc043c8: stur            xzr, [x1, #0x2f]
    // 0xc043cc: ldur            x7, [fp, #-0x30]
    // 0xc043d0: StoreField: r1->field_b = r7
    //     0xc043d0: stur            w7, [x1, #0xb]
    // 0xc043d4: r0 = IntrinsicHeight()
    //     0xc043d4: bl              #0xad8424  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0xc043d8: mov             x4, x0
    // 0xc043dc: ldur            x0, [fp, #-0x18]
    // 0xc043e0: stur            x4, [fp, #-0x30]
    // 0xc043e4: StoreField: r4->field_b = r0
    //     0xc043e4: stur            w0, [x4, #0xb]
    // 0xc043e8: ldur            x0, [fp, #-0x20]
    // 0xc043ec: cmp             w0, NULL
    // 0xc043f0: b.ne            #0xc043fc
    // 0xc043f4: r3 = Null
    //     0xc043f4: mov             x3, NULL
    // 0xc043f8: b               #0xc04408
    // 0xc043fc: LoadField: r1 = r0->field_f
    //     0xc043fc: ldur            w1, [x0, #0xf]
    // 0xc04400: DecompressPointer r1
    //     0xc04400: add             x1, x1, HEAP, lsl #32
    // 0xc04404: mov             x3, x1
    // 0xc04408: ldur            x1, [fp, #-8]
    // 0xc0440c: ldur            x2, [fp, #-0x10]
    // 0xc04410: ldur            x5, [fp, #-0x28]
    // 0xc04414: r0 = _buildStressCard()
    //     0xc04414: bl              #0xc04a6c  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_buildStressCard
    // 0xc04418: r1 = <FlexParentData>
    //     0xc04418: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xc0441c: ldr             x1, [x1, #0xc18]
    // 0xc04420: stur            x0, [fp, #-0x18]
    // 0xc04424: r0 = Expanded()
    //     0xc04424: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc04428: mov             x4, x0
    // 0xc0442c: r0 = 1
    //     0xc0442c: movz            x0, #0x1
    // 0xc04430: stur            x4, [fp, #-0x38]
    // 0xc04434: StoreField: r4->field_13 = r0
    //     0xc04434: stur            x0, [x4, #0x13]
    // 0xc04438: r6 = Instance_FlexFit
    //     0xc04438: add             x6, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xc0443c: ldr             x6, [x6, #0xc20]
    // 0xc04440: StoreField: r4->field_1b = r6
    //     0xc04440: stur            w6, [x4, #0x1b]
    // 0xc04444: ldur            x1, [fp, #-0x18]
    // 0xc04448: StoreField: r4->field_b = r1
    //     0xc04448: stur            w1, [x4, #0xb]
    // 0xc0444c: ldur            x1, [fp, #-0x20]
    // 0xc04450: cmp             w1, NULL
    // 0xc04454: b.ne            #0xc04460
    // 0xc04458: r3 = Null
    //     0xc04458: mov             x3, NULL
    // 0xc0445c: b               #0xc0446c
    // 0xc04460: LoadField: r2 = r1->field_13
    //     0xc04460: ldur            w2, [x1, #0x13]
    // 0xc04464: DecompressPointer r2
    //     0xc04464: add             x2, x2, HEAP, lsl #32
    // 0xc04468: mov             x3, x2
    // 0xc0446c: ldur            x7, [fp, #-0x30]
    // 0xc04470: ldur            x1, [fp, #-8]
    // 0xc04474: ldur            x2, [fp, #-0x10]
    // 0xc04478: ldur            x5, [fp, #-0x28]
    // 0xc0447c: r0 = _buildEnergyCard()
    //     0xc0447c: bl              #0xc0463c  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_buildEnergyCard
    // 0xc04480: r1 = <FlexParentData>
    //     0xc04480: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xc04484: ldr             x1, [x1, #0xc18]
    // 0xc04488: stur            x0, [fp, #-8]
    // 0xc0448c: r0 = Expanded()
    //     0xc0448c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc04490: mov             x3, x0
    // 0xc04494: r0 = 1
    //     0xc04494: movz            x0, #0x1
    // 0xc04498: stur            x3, [fp, #-0x10]
    // 0xc0449c: StoreField: r3->field_13 = r0
    //     0xc0449c: stur            x0, [x3, #0x13]
    // 0xc044a0: r0 = Instance_FlexFit
    //     0xc044a0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xc044a4: ldr             x0, [x0, #0xc20]
    // 0xc044a8: StoreField: r3->field_1b = r0
    //     0xc044a8: stur            w0, [x3, #0x1b]
    // 0xc044ac: ldur            x0, [fp, #-8]
    // 0xc044b0: StoreField: r3->field_b = r0
    //     0xc044b0: stur            w0, [x3, #0xb]
    // 0xc044b4: r1 = Null
    //     0xc044b4: mov             x1, NULL
    // 0xc044b8: r2 = 6
    //     0xc044b8: movz            x2, #0x6
    // 0xc044bc: r0 = AllocateArray()
    //     0xc044bc: bl              #0xd34570  ; AllocateArrayStub
    // 0xc044c0: mov             x2, x0
    // 0xc044c4: ldur            x0, [fp, #-0x38]
    // 0xc044c8: stur            x2, [fp, #-8]
    // 0xc044cc: StoreField: r2->field_f = r0
    //     0xc044cc: stur            w0, [x2, #0xf]
    // 0xc044d0: r16 = Instance_SizedBox
    //     0xc044d0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xc044d4: ldr             x16, [x16, #0x330]
    // 0xc044d8: StoreField: r2->field_13 = r16
    //     0xc044d8: stur            w16, [x2, #0x13]
    // 0xc044dc: ldur            x0, [fp, #-0x10]
    // 0xc044e0: ArrayStore: r2[0] = r0  ; List_4
    //     0xc044e0: stur            w0, [x2, #0x17]
    // 0xc044e4: r1 = <Widget>
    //     0xc044e4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc044e8: ldr             x1, [x1, #0xd88]
    // 0xc044ec: r0 = AllocateGrowableArray()
    //     0xc044ec: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc044f0: mov             x1, x0
    // 0xc044f4: ldur            x0, [fp, #-8]
    // 0xc044f8: stur            x1, [fp, #-0x10]
    // 0xc044fc: StoreField: r1->field_f = r0
    //     0xc044fc: stur            w0, [x1, #0xf]
    // 0xc04500: r2 = 6
    //     0xc04500: movz            x2, #0x6
    // 0xc04504: StoreField: r1->field_b = r2
    //     0xc04504: stur            w2, [x1, #0xb]
    // 0xc04508: r0 = Row()
    //     0xc04508: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc0450c: mov             x1, x0
    // 0xc04510: r0 = Instance_Axis
    //     0xc04510: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc04514: ldr             x0, [x0, #0xf70]
    // 0xc04518: stur            x1, [fp, #-8]
    // 0xc0451c: StoreField: r1->field_f = r0
    //     0xc0451c: stur            w0, [x1, #0xf]
    // 0xc04520: r0 = Instance_MainAxisAlignment
    //     0xc04520: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc04524: ldr             x0, [x0, #0x5c8]
    // 0xc04528: StoreField: r1->field_13 = r0
    //     0xc04528: stur            w0, [x1, #0x13]
    // 0xc0452c: r2 = Instance_MainAxisSize
    //     0xc0452c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc04530: ldr             x2, [x2, #0x5d0]
    // 0xc04534: ArrayStore: r1[0] = r2  ; List_4
    //     0xc04534: stur            w2, [x1, #0x17]
    // 0xc04538: r3 = Instance_CrossAxisAlignment
    //     0xc04538: add             x3, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc0453c: ldr             x3, [x3, #0x690]
    // 0xc04540: StoreField: r1->field_1b = r3
    //     0xc04540: stur            w3, [x1, #0x1b]
    // 0xc04544: r3 = Instance_VerticalDirection
    //     0xc04544: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc04548: ldr             x3, [x3, #0x5e0]
    // 0xc0454c: StoreField: r1->field_23 = r3
    //     0xc0454c: stur            w3, [x1, #0x23]
    // 0xc04550: r4 = Instance_Clip
    //     0xc04550: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc04554: ldr             x4, [x4, #0x5e8]
    // 0xc04558: StoreField: r1->field_2b = r4
    //     0xc04558: stur            w4, [x1, #0x2b]
    // 0xc0455c: StoreField: r1->field_2f = rZR
    //     0xc0455c: stur            xzr, [x1, #0x2f]
    // 0xc04560: ldur            x5, [fp, #-0x10]
    // 0xc04564: StoreField: r1->field_b = r5
    //     0xc04564: stur            w5, [x1, #0xb]
    // 0xc04568: r0 = IntrinsicHeight()
    //     0xc04568: bl              #0xad8424  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0xc0456c: mov             x3, x0
    // 0xc04570: ldur            x0, [fp, #-8]
    // 0xc04574: stur            x3, [fp, #-0x10]
    // 0xc04578: StoreField: r3->field_b = r0
    //     0xc04578: stur            w0, [x3, #0xb]
    // 0xc0457c: r1 = Null
    //     0xc0457c: mov             x1, NULL
    // 0xc04580: r2 = 6
    //     0xc04580: movz            x2, #0x6
    // 0xc04584: r0 = AllocateArray()
    //     0xc04584: bl              #0xd34570  ; AllocateArrayStub
    // 0xc04588: mov             x2, x0
    // 0xc0458c: ldur            x0, [fp, #-0x30]
    // 0xc04590: stur            x2, [fp, #-8]
    // 0xc04594: StoreField: r2->field_f = r0
    //     0xc04594: stur            w0, [x2, #0xf]
    // 0xc04598: r16 = Instance_SizedBox
    //     0xc04598: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc0459c: ldr             x16, [x16, #0x640]
    // 0xc045a0: StoreField: r2->field_13 = r16
    //     0xc045a0: stur            w16, [x2, #0x13]
    // 0xc045a4: ldur            x0, [fp, #-0x10]
    // 0xc045a8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc045a8: stur            w0, [x2, #0x17]
    // 0xc045ac: r1 = <Widget>
    //     0xc045ac: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc045b0: ldr             x1, [x1, #0xd88]
    // 0xc045b4: r0 = AllocateGrowableArray()
    //     0xc045b4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc045b8: mov             x1, x0
    // 0xc045bc: ldur            x0, [fp, #-8]
    // 0xc045c0: stur            x1, [fp, #-0x10]
    // 0xc045c4: StoreField: r1->field_f = r0
    //     0xc045c4: stur            w0, [x1, #0xf]
    // 0xc045c8: r0 = 6
    //     0xc045c8: movz            x0, #0x6
    // 0xc045cc: StoreField: r1->field_b = r0
    //     0xc045cc: stur            w0, [x1, #0xb]
    // 0xc045d0: r0 = Column()
    //     0xc045d0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc045d4: r1 = Instance_Axis
    //     0xc045d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc045d8: ldr             x1, [x1, #0xf68]
    // 0xc045dc: StoreField: r0->field_f = r1
    //     0xc045dc: stur            w1, [x0, #0xf]
    // 0xc045e0: r1 = Instance_MainAxisAlignment
    //     0xc045e0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc045e4: ldr             x1, [x1, #0x5c8]
    // 0xc045e8: StoreField: r0->field_13 = r1
    //     0xc045e8: stur            w1, [x0, #0x13]
    // 0xc045ec: r1 = Instance_MainAxisSize
    //     0xc045ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc045f0: ldr             x1, [x1, #0x5d0]
    // 0xc045f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc045f4: stur            w1, [x0, #0x17]
    // 0xc045f8: r1 = Instance_CrossAxisAlignment
    //     0xc045f8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc045fc: ldr             x1, [x1, #0x5d8]
    // 0xc04600: StoreField: r0->field_1b = r1
    //     0xc04600: stur            w1, [x0, #0x1b]
    // 0xc04604: r1 = Instance_VerticalDirection
    //     0xc04604: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc04608: ldr             x1, [x1, #0x5e0]
    // 0xc0460c: StoreField: r0->field_23 = r1
    //     0xc0460c: stur            w1, [x0, #0x23]
    // 0xc04610: r1 = Instance_Clip
    //     0xc04610: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc04614: ldr             x1, [x1, #0x5e8]
    // 0xc04618: StoreField: r0->field_2b = r1
    //     0xc04618: stur            w1, [x0, #0x2b]
    // 0xc0461c: StoreField: r0->field_2f = rZR
    //     0xc0461c: stur            xzr, [x0, #0x2f]
    // 0xc04620: ldur            x1, [fp, #-0x10]
    // 0xc04624: StoreField: r0->field_b = r1
    //     0xc04624: stur            w1, [x0, #0xb]
    // 0xc04628: LeaveFrame
    //     0xc04628: mov             SP, fp
    //     0xc0462c: ldp             fp, lr, [SP], #0x10
    // 0xc04630: ret
    //     0xc04630: ret             
    // 0xc04634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04634: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04638: b               #0xc04254
  }
  _ _buildEnergyCard(/* No info */) {
    // ** addr: 0xc0463c, size: 0x170
    // 0xc0463c: EnterFrame
    //     0xc0463c: stp             fp, lr, [SP, #-0x10]!
    //     0xc04640: mov             fp, SP
    // 0xc04644: AllocStack(0x30)
    //     0xc04644: sub             SP, SP, #0x30
    // 0xc04648: SetupParameters(TodaySection this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0xc04648: mov             x0, x2
    //     0xc0464c: stur            x2, [fp, #-0x10]
    //     0xc04650: mov             x2, x3
    //     0xc04654: stur            x3, [fp, #-0x18]
    //     0xc04658: mov             x3, x1
    //     0xc0465c: stur            x1, [fp, #-8]
    //     0xc04660: mov             x1, x5
    //     0xc04664: stur            x5, [fp, #-0x20]
    // 0xc04668: CheckStackOverflow
    //     0xc04668: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0466c: cmp             SP, x16
    //     0xc04670: b.ls            #0xc047a4
    // 0xc04674: r1 = 2
    //     0xc04674: movz            x1, #0x2
    // 0xc04678: r0 = AllocateContext()
    //     0xc04678: bl              #0xd33480  ; AllocateContextStub
    // 0xc0467c: mov             x3, x0
    // 0xc04680: ldur            x2, [fp, #-8]
    // 0xc04684: stur            x3, [fp, #-0x28]
    // 0xc04688: StoreField: r3->field_f = r2
    //     0xc04688: stur            w2, [x3, #0xf]
    // 0xc0468c: ldur            x0, [fp, #-0x10]
    // 0xc04690: StoreField: r3->field_13 = r0
    //     0xc04690: stur            w0, [x3, #0x13]
    // 0xc04694: ldur            x4, [fp, #-0x20]
    // 0xc04698: r0 = LoadClassIdInstr(r4)
    //     0xc04698: ldur            x0, [x4, #-1]
    //     0xc0469c: ubfx            x0, x0, #0xc, #0x14
    // 0xc046a0: mov             x1, x4
    // 0xc046a4: r0 = GDT[cid_x0 + 0x15d00]()
    //     0xc046a4: movz            x17, #0x5d00
    //     0xc046a8: movk            x17, #0x1, lsl #16
    //     0xc046ac: add             lr, x0, x17
    //     0xc046b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc046b4: blr             lr
    // 0xc046b8: ldur            x1, [fp, #-8]
    // 0xc046bc: ldur            x2, [fp, #-0x18]
    // 0xc046c0: stur            x0, [fp, #-0x10]
    // 0xc046c4: r0 = _energyValueLabel()
    //     0xc046c4: bl              #0xc048f8  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_energyValueLabel
    // 0xc046c8: ldur            x1, [fp, #-8]
    // 0xc046cc: ldur            x2, [fp, #-0x18]
    // 0xc046d0: ldur            x3, [fp, #-0x20]
    // 0xc046d4: stur            x0, [fp, #-8]
    // 0xc046d8: r0 = _energyStatusLabel()
    //     0xc046d8: bl              #0xc047b8  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_energyStatusLabel
    // 0xc046dc: mov             x1, x0
    // 0xc046e0: ldur            x0, [fp, #-0x18]
    // 0xc046e4: stur            x1, [fp, #-0x20]
    // 0xc046e8: cmp             w0, NULL
    // 0xc046ec: b.ne            #0xc046fc
    // 0xc046f0: r3 = Instance_TodayTrackerStatus
    //     0xc046f0: add             x3, PP, #0x20, lsl #12  ; [pp+0x202c8] Obj!TodayTrackerStatus@1186b11
    //     0xc046f4: ldr             x3, [x3, #0x2c8]
    // 0xc046f8: b               #0xc04738
    // 0xc046fc: d0 = 7.000000
    //     0xc046fc: fmov            d0, #7.00000000
    // 0xc04700: LoadField: d1 = r0->field_7
    //     0xc04700: ldur            d1, [x0, #7]
    // 0xc04704: fcmp            d1, d0
    // 0xc04708: b.lt            #0xc04718
    // 0xc0470c: r3 = Instance_TodayTrackerStatus
    //     0xc0470c: add             x3, PP, #0x20, lsl #12  ; [pp+0x202d0] Obj!TodayTrackerStatus@1186b71
    //     0xc04710: ldr             x3, [x3, #0x2d0]
    // 0xc04714: b               #0xc04738
    // 0xc04718: d0 = 4.000000
    //     0xc04718: fmov            d0, #4.00000000
    // 0xc0471c: fcmp            d1, d0
    // 0xc04720: b.lt            #0xc04730
    // 0xc04724: r3 = Instance_TodayTrackerStatus
    //     0xc04724: add             x3, PP, #0x20, lsl #12  ; [pp+0x202d8] Obj!TodayTrackerStatus@1186b51
    //     0xc04728: ldr             x3, [x3, #0x2d8]
    // 0xc0472c: b               #0xc04738
    // 0xc04730: r3 = Instance_TodayTrackerStatus
    //     0xc04730: add             x3, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!TodayTrackerStatus@1186b31
    //     0xc04734: ldr             x3, [x3, #0x2e0]
    // 0xc04738: ldur            x2, [fp, #-0x10]
    // 0xc0473c: ldur            x0, [fp, #-8]
    // 0xc04740: stur            x3, [fp, #-0x18]
    // 0xc04744: r0 = TodayTrackerCard()
    //     0xc04744: bl              #0xc047ac  ; AllocateTodayTrackerCardStub -> TodayTrackerCard (size=0x24)
    // 0xc04748: mov             x3, x0
    // 0xc0474c: ldur            x0, [fp, #-0x10]
    // 0xc04750: stur            x3, [fp, #-0x30]
    // 0xc04754: StoreField: r3->field_b = r0
    //     0xc04754: stur            w0, [x3, #0xb]
    // 0xc04758: ldur            x0, [fp, #-8]
    // 0xc0475c: StoreField: r3->field_f = r0
    //     0xc0475c: stur            w0, [x3, #0xf]
    // 0xc04760: ldur            x0, [fp, #-0x20]
    // 0xc04764: StoreField: r3->field_13 = r0
    //     0xc04764: stur            w0, [x3, #0x13]
    // 0xc04768: ldur            x0, [fp, #-0x18]
    // 0xc0476c: ArrayStore: r3[0] = r0  ; List_4
    //     0xc0476c: stur            w0, [x3, #0x17]
    // 0xc04770: r0 = "assets/images/stats/stat_energy_bg.svg"
    //     0xc04770: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e8] "assets/images/stats/stat_energy_bg.svg"
    //     0xc04774: ldr             x0, [x0, #0x2e8]
    // 0xc04778: StoreField: r3->field_1b = r0
    //     0xc04778: stur            w0, [x3, #0x1b]
    // 0xc0477c: ldur            x2, [fp, #-0x28]
    // 0xc04780: r1 = Function '<anonymous closure>':.
    //     0xc04780: add             x1, PP, #0x20, lsl #12  ; [pp+0x202f0] AnonymousClosure: (0xc04980), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_buildEnergyCard (0xc0463c)
    //     0xc04784: ldr             x1, [x1, #0x2f0]
    // 0xc04788: r0 = AllocateClosure()
    //     0xc04788: bl              #0xd33854  ; AllocateClosureStub
    // 0xc0478c: mov             x1, x0
    // 0xc04790: ldur            x0, [fp, #-0x30]
    // 0xc04794: StoreField: r0->field_1f = r1
    //     0xc04794: stur            w1, [x0, #0x1f]
    // 0xc04798: LeaveFrame
    //     0xc04798: mov             SP, fp
    //     0xc0479c: ldp             fp, lr, [SP], #0x10
    // 0xc047a0: ret
    //     0xc047a0: ret             
    // 0xc047a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc047a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc047a8: b               #0xc04674
  }
  _ _energyStatusLabel(/* No info */) {
    // ** addr: 0xc047b8, size: 0x140
    // 0xc047b8: EnterFrame
    //     0xc047b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc047bc: mov             fp, SP
    // 0xc047c0: mov             x0, x2
    // 0xc047c4: mov             x2, x3
    // 0xc047c8: CheckStackOverflow
    //     0xc047c8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc047cc: cmp             SP, x16
    //     0xc047d0: b.ls            #0xc048f0
    // 0xc047d4: cmp             w0, NULL
    // 0xc047d8: b.ne            #0xc047e8
    // 0xc047dc: r0 = Instance_TodayTrackerStatus
    //     0xc047dc: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c8] Obj!TodayTrackerStatus@1186b11
    //     0xc047e0: ldr             x0, [x0, #0x2c8]
    // 0xc047e4: b               #0xc04824
    // 0xc047e8: d0 = 7.000000
    //     0xc047e8: fmov            d0, #7.00000000
    // 0xc047ec: LoadField: d1 = r0->field_7
    //     0xc047ec: ldur            d1, [x0, #7]
    // 0xc047f0: fcmp            d1, d0
    // 0xc047f4: b.lt            #0xc04804
    // 0xc047f8: r0 = Instance_TodayTrackerStatus
    //     0xc047f8: add             x0, PP, #0x20, lsl #12  ; [pp+0x202d0] Obj!TodayTrackerStatus@1186b71
    //     0xc047fc: ldr             x0, [x0, #0x2d0]
    // 0xc04800: b               #0xc04824
    // 0xc04804: d0 = 4.000000
    //     0xc04804: fmov            d0, #4.00000000
    // 0xc04808: fcmp            d1, d0
    // 0xc0480c: b.lt            #0xc0481c
    // 0xc04810: r0 = Instance_TodayTrackerStatus
    //     0xc04810: add             x0, PP, #0x20, lsl #12  ; [pp+0x202d8] Obj!TodayTrackerStatus@1186b51
    //     0xc04814: ldr             x0, [x0, #0x2d8]
    // 0xc04818: b               #0xc04824
    // 0xc0481c: r0 = Instance_TodayTrackerStatus
    //     0xc0481c: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!TodayTrackerStatus@1186b31
    //     0xc04820: ldr             x0, [x0, #0x2e0]
    // 0xc04824: LoadField: r3 = r0->field_7
    //     0xc04824: ldur            x3, [x0, #7]
    // 0xc04828: cmp             x3, #1
    // 0xc0482c: b.gt            #0xc04880
    // 0xc04830: cmp             x3, #0
    // 0xc04834: b.gt            #0xc0485c
    // 0xc04838: r0 = LoadClassIdInstr(r2)
    //     0xc04838: ldur            x0, [x2, #-1]
    //     0xc0483c: ubfx            x0, x0, #0xc, #0x14
    // 0xc04840: mov             x1, x2
    // 0xc04844: r0 = GDT[cid_x0 + -0xd54]()
    //     0xc04844: sub             lr, x0, #0xd54
    //     0xc04848: ldr             lr, [x21, lr, lsl #3]
    //     0xc0484c: blr             lr
    // 0xc04850: LeaveFrame
    //     0xc04850: mov             SP, fp
    //     0xc04854: ldp             fp, lr, [SP], #0x10
    // 0xc04858: ret
    //     0xc04858: ret             
    // 0xc0485c: r0 = LoadClassIdInstr(r2)
    //     0xc0485c: ldur            x0, [x2, #-1]
    //     0xc04860: ubfx            x0, x0, #0xc, #0x14
    // 0xc04864: mov             x1, x2
    // 0xc04868: r0 = GDT[cid_x0 + -0xd1c]()
    //     0xc04868: sub             lr, x0, #0xd1c
    //     0xc0486c: ldr             lr, [x21, lr, lsl #3]
    //     0xc04870: blr             lr
    // 0xc04874: LeaveFrame
    //     0xc04874: mov             SP, fp
    //     0xc04878: ldp             fp, lr, [SP], #0x10
    // 0xc0487c: ret
    //     0xc0487c: ret             
    // 0xc04880: r0 = BoxInt64Instr(r3)
    //     0xc04880: sbfiz           x0, x3, #1, #0x1f
    //     0xc04884: cmp             x3, x0, asr #1
    //     0xc04888: b.eq            #0xc04894
    //     0xc0488c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc04890: stur            x3, [x0, #7]
    // 0xc04894: cmp             w0, #4
    // 0xc04898: b.ne            #0xc048c4
    // 0xc0489c: r0 = LoadClassIdInstr(r2)
    //     0xc0489c: ldur            x0, [x2, #-1]
    //     0xc048a0: ubfx            x0, x0, #0xc, #0x14
    // 0xc048a4: mov             x1, x2
    // 0xc048a8: r0 = GDT[cid_x0 + 0xb2fe]()
    //     0xc048a8: movz            x17, #0xb2fe
    //     0xc048ac: add             lr, x0, x17
    //     0xc048b0: ldr             lr, [x21, lr, lsl #3]
    //     0xc048b4: blr             lr
    // 0xc048b8: LeaveFrame
    //     0xc048b8: mov             SP, fp
    //     0xc048bc: ldp             fp, lr, [SP], #0x10
    // 0xc048c0: ret
    //     0xc048c0: ret             
    // 0xc048c4: r0 = LoadClassIdInstr(r2)
    //     0xc048c4: ldur            x0, [x2, #-1]
    //     0xc048c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc048cc: mov             x1, x2
    // 0xc048d0: r0 = GDT[cid_x0 + 0x15c89]()
    //     0xc048d0: movz            x17, #0x5c89
    //     0xc048d4: movk            x17, #0x1, lsl #16
    //     0xc048d8: add             lr, x0, x17
    //     0xc048dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc048e0: blr             lr
    // 0xc048e4: LeaveFrame
    //     0xc048e4: mov             SP, fp
    //     0xc048e8: ldp             fp, lr, [SP], #0x10
    // 0xc048ec: ret
    //     0xc048ec: ret             
    // 0xc048f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc048f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc048f4: b               #0xc047d4
  }
  _ _energyValueLabel(/* No info */) {
    // ** addr: 0xc048f8, size: 0x88
    // 0xc048f8: EnterFrame
    //     0xc048f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc048fc: mov             fp, SP
    // 0xc04900: AllocStack(0x10)
    //     0xc04900: sub             SP, SP, #0x10
    // 0xc04904: SetupParameters(TodaySection this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xc04904: mov             x0, x1
    //     0xc04908: mov             x1, x2
    // 0xc0490c: CheckStackOverflow
    //     0xc0490c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc04910: cmp             SP, x16
    //     0xc04914: b.ls            #0xc04978
    // 0xc04918: cmp             w1, NULL
    // 0xc0491c: b.ne            #0xc04934
    // 0xc04920: r0 = "—"
    //     0xc04920: add             x0, PP, #0x20, lsl #12  ; [pp+0x20308] "—"
    //     0xc04924: ldr             x0, [x0, #0x308]
    // 0xc04928: LeaveFrame
    //     0xc04928: mov             SP, fp
    //     0xc0492c: ldp             fp, lr, [SP], #0x10
    // 0xc04930: ret
    //     0xc04930: ret             
    // 0xc04934: r2 = 1
    //     0xc04934: movz            x2, #0x1
    // 0xc04938: r0 = toStringAsFixed()
    //     0xc04938: bl              #0x6a9ccc  ; [dart:core] _Double::toStringAsFixed
    // 0xc0493c: r1 = Null
    //     0xc0493c: mov             x1, NULL
    // 0xc04940: r2 = 4
    //     0xc04940: movz            x2, #0x4
    // 0xc04944: stur            x0, [fp, #-8]
    // 0xc04948: r0 = AllocateArray()
    //     0xc04948: bl              #0xd34570  ; AllocateArrayStub
    // 0xc0494c: mov             x1, x0
    // 0xc04950: ldur            x0, [fp, #-8]
    // 0xc04954: StoreField: r1->field_f = r0
    //     0xc04954: stur            w0, [x1, #0xf]
    // 0xc04958: r16 = "/10"
    //     0xc04958: add             x16, PP, #0x20, lsl #12  ; [pp+0x20310] "/10"
    //     0xc0495c: ldr             x16, [x16, #0x310]
    // 0xc04960: StoreField: r1->field_13 = r16
    //     0xc04960: stur            w16, [x1, #0x13]
    // 0xc04964: str             x1, [SP]
    // 0xc04968: r0 = _interpolate()
    //     0xc04968: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xc0496c: LeaveFrame
    //     0xc0496c: mov             SP, fp
    //     0xc04970: ldp             fp, lr, [SP], #0x10
    // 0xc04974: ret
    //     0xc04974: ret             
    // 0xc04978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04978: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0497c: b               #0xc04918
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc04980, size: 0x50
    // 0xc04980: EnterFrame
    //     0xc04980: stp             fp, lr, [SP, #-0x10]!
    //     0xc04984: mov             fp, SP
    // 0xc04988: ldr             x0, [fp, #0x10]
    // 0xc0498c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc0498c: ldur            w1, [x0, #0x17]
    // 0xc04990: DecompressPointer r1
    //     0xc04990: add             x1, x1, HEAP, lsl #32
    // 0xc04994: CheckStackOverflow
    //     0xc04994: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc04998: cmp             SP, x16
    //     0xc0499c: b.ls            #0xc049c8
    // 0xc049a0: LoadField: r0 = r1->field_f
    //     0xc049a0: ldur            w0, [x1, #0xf]
    // 0xc049a4: DecompressPointer r0
    //     0xc049a4: add             x0, x0, HEAP, lsl #32
    // 0xc049a8: LoadField: r2 = r1->field_13
    //     0xc049a8: ldur            w2, [x1, #0x13]
    // 0xc049ac: DecompressPointer r2
    //     0xc049ac: add             x2, x2, HEAP, lsl #32
    // 0xc049b0: mov             x1, x0
    // 0xc049b4: r0 = _openEnergyTracker()
    //     0xc049b4: bl              #0xc049d0  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_openEnergyTracker
    // 0xc049b8: r0 = Null
    //     0xc049b8: mov             x0, NULL
    // 0xc049bc: LeaveFrame
    //     0xc049bc: mov             SP, fp
    //     0xc049c0: ldp             fp, lr, [SP], #0x10
    // 0xc049c4: ret
    //     0xc049c4: ret             
    // 0xc049c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc049c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc049cc: b               #0xc049a0
  }
  _ _openEnergyTracker(/* No info */) {
    // ** addr: 0xc049d0, size: 0x90
    // 0xc049d0: EnterFrame
    //     0xc049d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc049d4: mov             fp, SP
    // 0xc049d8: AllocStack(0x28)
    //     0xc049d8: sub             SP, SP, #0x28
    // 0xc049dc: SetupParameters(TodaySection this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xc049dc: mov             x0, x1
    //     0xc049e0: mov             x1, x2
    // 0xc049e4: CheckStackOverflow
    //     0xc049e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc049e8: cmp             SP, x16
    //     0xc049ec: b.ls            #0xc04a58
    // 0xc049f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc049f0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc049f4: r0 = of()
    //     0xc049f4: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc049f8: r1 = Function '<anonymous closure>':.
    //     0xc049f8: add             x1, PP, #0x20, lsl #12  ; [pp+0x202f8] AnonymousClosure: (0xc04a60), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_openEnergyTracker (0xc049d0)
    //     0xc049fc: ldr             x1, [x1, #0x2f8]
    // 0xc04a00: r2 = Null
    //     0xc04a00: mov             x2, NULL
    // 0xc04a04: stur            x0, [fp, #-8]
    // 0xc04a08: r0 = AllocateClosure()
    //     0xc04a08: bl              #0xd33854  ; AllocateClosureStub
    // 0xc04a0c: r1 = <void?>
    //     0xc04a0c: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc04a10: stur            x0, [fp, #-0x10]
    // 0xc04a14: r0 = MaterialPageRoute()
    //     0xc04a14: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc04a18: mov             x1, x0
    // 0xc04a1c: ldur            x2, [fp, #-0x10]
    // 0xc04a20: stur            x0, [fp, #-0x10]
    // 0xc04a24: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc04a24: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc04a28: r0 = MaterialPageRoute()
    //     0xc04a28: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc04a2c: r16 = <void?>
    //     0xc04a2c: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc04a30: ldur            lr, [fp, #-8]
    // 0xc04a34: stp             lr, x16, [SP, #8]
    // 0xc04a38: ldur            x16, [fp, #-0x10]
    // 0xc04a3c: str             x16, [SP]
    // 0xc04a40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc04a40: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc04a44: r0 = push()
    //     0xc04a44: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc04a48: r0 = Null
    //     0xc04a48: mov             x0, NULL
    // 0xc04a4c: LeaveFrame
    //     0xc04a4c: mov             SP, fp
    //     0xc04a50: ldp             fp, lr, [SP], #0x10
    // 0xc04a54: ret
    //     0xc04a54: ret             
    // 0xc04a58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04a58: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04a5c: b               #0xc049f0
  }
  [closure] EnergyTrackingScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc04a60, size: 0xc
    // 0xc04a60: r0 = Instance_EnergyTrackingScreen
    //     0xc04a60: add             x0, PP, #0x20, lsl #12  ; [pp+0x20300] Obj!EnergyTrackingScreen@1183291
    //     0xc04a64: ldr             x0, [x0, #0x300]
    // 0xc04a68: ret
    //     0xc04a68: ret             
  }
  _ _buildStressCard(/* No info */) {
    // ** addr: 0xc04a6c, size: 0x188
    // 0xc04a6c: EnterFrame
    //     0xc04a6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc04a70: mov             fp, SP
    // 0xc04a74: AllocStack(0x30)
    //     0xc04a74: sub             SP, SP, #0x30
    // 0xc04a78: SetupParameters(TodaySection this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */, dynamic _ /* r5 => r1, fp-0x20 */)
    //     0xc04a78: mov             x0, x2
    //     0xc04a7c: stur            x2, [fp, #-0x10]
    //     0xc04a80: mov             x2, x3
    //     0xc04a84: stur            x3, [fp, #-0x18]
    //     0xc04a88: mov             x3, x1
    //     0xc04a8c: stur            x1, [fp, #-8]
    //     0xc04a90: mov             x1, x5
    //     0xc04a94: stur            x5, [fp, #-0x20]
    // 0xc04a98: CheckStackOverflow
    //     0xc04a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc04a9c: cmp             SP, x16
    //     0xc04aa0: b.ls            #0xc04bec
    // 0xc04aa4: r1 = 2
    //     0xc04aa4: movz            x1, #0x2
    // 0xc04aa8: r0 = AllocateContext()
    //     0xc04aa8: bl              #0xd33480  ; AllocateContextStub
    // 0xc04aac: mov             x3, x0
    // 0xc04ab0: ldur            x2, [fp, #-8]
    // 0xc04ab4: stur            x3, [fp, #-0x28]
    // 0xc04ab8: StoreField: r3->field_f = r2
    //     0xc04ab8: stur            w2, [x3, #0xf]
    // 0xc04abc: ldur            x0, [fp, #-0x10]
    // 0xc04ac0: StoreField: r3->field_13 = r0
    //     0xc04ac0: stur            w0, [x3, #0x13]
    // 0xc04ac4: ldur            x4, [fp, #-0x20]
    // 0xc04ac8: r0 = LoadClassIdInstr(r4)
    //     0xc04ac8: ldur            x0, [x4, #-1]
    //     0xc04acc: ubfx            x0, x0, #0xc, #0x14
    // 0xc04ad0: mov             x1, x4
    // 0xc04ad4: r0 = GDT[cid_x0 + 0x15d11]()
    //     0xc04ad4: movz            x17, #0x5d11
    //     0xc04ad8: movk            x17, #0x1, lsl #16
    //     0xc04adc: add             lr, x0, x17
    //     0xc04ae0: ldr             lr, [x21, lr, lsl #3]
    //     0xc04ae4: blr             lr
    // 0xc04ae8: ldur            x1, [fp, #-8]
    // 0xc04aec: ldur            x2, [fp, #-0x18]
    // 0xc04af0: ldur            x3, [fp, #-0x20]
    // 0xc04af4: stur            x0, [fp, #-0x10]
    // 0xc04af8: r0 = _stressValueLabel()
    //     0xc04af8: bl              #0xc04d00  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_stressValueLabel
    // 0xc04afc: ldur            x1, [fp, #-8]
    // 0xc04b00: ldur            x2, [fp, #-0x18]
    // 0xc04b04: ldur            x3, [fp, #-0x20]
    // 0xc04b08: stur            x0, [fp, #-8]
    // 0xc04b0c: r0 = _stressStatusLabel()
    //     0xc04b0c: bl              #0xc04bf4  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_stressStatusLabel
    // 0xc04b10: mov             x1, x0
    // 0xc04b14: ldur            x0, [fp, #-0x18]
    // 0xc04b18: stur            x1, [fp, #-0x20]
    // 0xc04b1c: cmp             w0, NULL
    // 0xc04b20: b.ne            #0xc04b30
    // 0xc04b24: r3 = Instance_TodayTrackerStatus
    //     0xc04b24: add             x3, PP, #0x20, lsl #12  ; [pp+0x202c8] Obj!TodayTrackerStatus@1186b11
    //     0xc04b28: ldr             x3, [x3, #0x2c8]
    // 0xc04b2c: b               #0xc04b80
    // 0xc04b30: r2 = LoadInt32Instr(r0)
    //     0xc04b30: sbfx            x2, x0, #1, #0x1f
    //     0xc04b34: tbz             w0, #0, #0xc04b3c
    //     0xc04b38: ldur            x2, [x0, #7]
    // 0xc04b3c: cmp             x2, #0
    // 0xc04b40: b.gt            #0xc04b50
    // 0xc04b44: r3 = Instance_TodayTrackerStatus
    //     0xc04b44: add             x3, PP, #0x20, lsl #12  ; [pp+0x202d0] Obj!TodayTrackerStatus@1186b71
    //     0xc04b48: ldr             x3, [x3, #0x2d0]
    // 0xc04b4c: b               #0xc04b80
    // 0xc04b50: cmp             w0, #2
    // 0xc04b54: b.ne            #0xc04b64
    // 0xc04b58: r3 = Instance_TodayTrackerStatus
    //     0xc04b58: add             x3, PP, #0x20, lsl #12  ; [pp+0x202d8] Obj!TodayTrackerStatus@1186b51
    //     0xc04b5c: ldr             x3, [x3, #0x2d8]
    // 0xc04b60: b               #0xc04b80
    // 0xc04b64: cmp             w0, #4
    // 0xc04b68: b.ne            #0xc04b78
    // 0xc04b6c: r3 = Instance_TodayTrackerStatus
    //     0xc04b6c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20318] Obj!TodayTrackerStatus@1186bb1
    //     0xc04b70: ldr             x3, [x3, #0x318]
    // 0xc04b74: b               #0xc04b80
    // 0xc04b78: r3 = Instance_TodayTrackerStatus
    //     0xc04b78: add             x3, PP, #0x20, lsl #12  ; [pp+0x20320] Obj!TodayTrackerStatus@1186b91
    //     0xc04b7c: ldr             x3, [x3, #0x320]
    // 0xc04b80: ldur            x2, [fp, #-0x10]
    // 0xc04b84: ldur            x0, [fp, #-8]
    // 0xc04b88: stur            x3, [fp, #-0x18]
    // 0xc04b8c: r0 = TodayTrackerCard()
    //     0xc04b8c: bl              #0xc047ac  ; AllocateTodayTrackerCardStub -> TodayTrackerCard (size=0x24)
    // 0xc04b90: mov             x3, x0
    // 0xc04b94: ldur            x0, [fp, #-0x10]
    // 0xc04b98: stur            x3, [fp, #-0x30]
    // 0xc04b9c: StoreField: r3->field_b = r0
    //     0xc04b9c: stur            w0, [x3, #0xb]
    // 0xc04ba0: ldur            x0, [fp, #-8]
    // 0xc04ba4: StoreField: r3->field_f = r0
    //     0xc04ba4: stur            w0, [x3, #0xf]
    // 0xc04ba8: ldur            x0, [fp, #-0x20]
    // 0xc04bac: StoreField: r3->field_13 = r0
    //     0xc04bac: stur            w0, [x3, #0x13]
    // 0xc04bb0: ldur            x0, [fp, #-0x18]
    // 0xc04bb4: ArrayStore: r3[0] = r0  ; List_4
    //     0xc04bb4: stur            w0, [x3, #0x17]
    // 0xc04bb8: r0 = "assets/images/stats/stat_stress_bg.svg"
    //     0xc04bb8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20328] "assets/images/stats/stat_stress_bg.svg"
    //     0xc04bbc: ldr             x0, [x0, #0x328]
    // 0xc04bc0: StoreField: r3->field_1b = r0
    //     0xc04bc0: stur            w0, [x3, #0x1b]
    // 0xc04bc4: ldur            x2, [fp, #-0x28]
    // 0xc04bc8: r1 = Function '<anonymous closure>':.
    //     0xc04bc8: add             x1, PP, #0x20, lsl #12  ; [pp+0x20330] AnonymousClosure: (0xc04e6c), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_buildStressCard (0xc04a6c)
    //     0xc04bcc: ldr             x1, [x1, #0x330]
    // 0xc04bd0: r0 = AllocateClosure()
    //     0xc04bd0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc04bd4: mov             x1, x0
    // 0xc04bd8: ldur            x0, [fp, #-0x30]
    // 0xc04bdc: StoreField: r0->field_1f = r1
    //     0xc04bdc: stur            w1, [x0, #0x1f]
    // 0xc04be0: LeaveFrame
    //     0xc04be0: mov             SP, fp
    //     0xc04be4: ldp             fp, lr, [SP], #0x10
    // 0xc04be8: ret
    //     0xc04be8: ret             
    // 0xc04bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04bec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04bf0: b               #0xc04aa4
  }
  _ _stressStatusLabel(/* No info */) {
    // ** addr: 0xc04bf4, size: 0x10c
    // 0xc04bf4: EnterFrame
    //     0xc04bf4: stp             fp, lr, [SP, #-0x10]!
    //     0xc04bf8: mov             fp, SP
    // 0xc04bfc: mov             x0, x1
    // 0xc04c00: mov             x1, x3
    // 0xc04c04: CheckStackOverflow
    //     0xc04c04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc04c08: cmp             SP, x16
    //     0xc04c0c: b.ls            #0xc04cf8
    // 0xc04c10: cmp             w2, NULL
    // 0xc04c14: b.ne            #0xc04c40
    // 0xc04c18: r0 = LoadClassIdInstr(r1)
    //     0xc04c18: ldur            x0, [x1, #-1]
    //     0xc04c1c: ubfx            x0, x0, #0xc, #0x14
    // 0xc04c20: r0 = GDT[cid_x0 + 0x15c9a]()
    //     0xc04c20: movz            x17, #0x5c9a
    //     0xc04c24: movk            x17, #0x1, lsl #16
    //     0xc04c28: add             lr, x0, x17
    //     0xc04c2c: ldr             lr, [x21, lr, lsl #3]
    //     0xc04c30: blr             lr
    // 0xc04c34: LeaveFrame
    //     0xc04c34: mov             SP, fp
    //     0xc04c38: ldp             fp, lr, [SP], #0x10
    // 0xc04c3c: ret
    //     0xc04c3c: ret             
    // 0xc04c40: r0 = LoadInt32Instr(r2)
    //     0xc04c40: sbfx            x0, x2, #1, #0x1f
    //     0xc04c44: tbz             w2, #0, #0xc04c4c
    //     0xc04c48: ldur            x0, [x2, #7]
    // 0xc04c4c: cmp             x0, #1
    // 0xc04c50: b.gt            #0xc04ca0
    // 0xc04c54: cmp             x0, #0
    // 0xc04c58: b.gt            #0xc04c80
    // 0xc04c5c: cbnz            w2, #0xc04cd0
    // 0xc04c60: r0 = LoadClassIdInstr(r1)
    //     0xc04c60: ldur            x0, [x1, #-1]
    //     0xc04c64: ubfx            x0, x0, #0xc, #0x14
    // 0xc04c68: r0 = GDT[cid_x0 + -0xd54]()
    //     0xc04c68: sub             lr, x0, #0xd54
    //     0xc04c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc04c70: blr             lr
    // 0xc04c74: LeaveFrame
    //     0xc04c74: mov             SP, fp
    //     0xc04c78: ldp             fp, lr, [SP], #0x10
    // 0xc04c7c: ret
    //     0xc04c7c: ret             
    // 0xc04c80: r0 = LoadClassIdInstr(r1)
    //     0xc04c80: ldur            x0, [x1, #-1]
    //     0xc04c84: ubfx            x0, x0, #0xc, #0x14
    // 0xc04c88: r0 = GDT[cid_x0 + -0xd1c]()
    //     0xc04c88: sub             lr, x0, #0xd1c
    //     0xc04c8c: ldr             lr, [x21, lr, lsl #3]
    //     0xc04c90: blr             lr
    // 0xc04c94: LeaveFrame
    //     0xc04c94: mov             SP, fp
    //     0xc04c98: ldp             fp, lr, [SP], #0x10
    // 0xc04c9c: ret
    //     0xc04c9c: ret             
    // 0xc04ca0: cmp             w2, #4
    // 0xc04ca4: b.ne            #0xc04cd0
    // 0xc04ca8: r0 = LoadClassIdInstr(r1)
    //     0xc04ca8: ldur            x0, [x1, #-1]
    //     0xc04cac: ubfx            x0, x0, #0xc, #0x14
    // 0xc04cb0: r0 = GDT[cid_x0 + 0x15cde]()
    //     0xc04cb0: movz            x17, #0x5cde
    //     0xc04cb4: movk            x17, #0x1, lsl #16
    //     0xc04cb8: add             lr, x0, x17
    //     0xc04cbc: ldr             lr, [x21, lr, lsl #3]
    //     0xc04cc0: blr             lr
    // 0xc04cc4: LeaveFrame
    //     0xc04cc4: mov             SP, fp
    //     0xc04cc8: ldp             fp, lr, [SP], #0x10
    // 0xc04ccc: ret
    //     0xc04ccc: ret             
    // 0xc04cd0: r0 = LoadClassIdInstr(r1)
    //     0xc04cd0: ldur            x0, [x1, #-1]
    //     0xc04cd4: ubfx            x0, x0, #0xc, #0x14
    // 0xc04cd8: r0 = GDT[cid_x0 + 0x15ccd]()
    //     0xc04cd8: movz            x17, #0x5ccd
    //     0xc04cdc: movk            x17, #0x1, lsl #16
    //     0xc04ce0: add             lr, x0, x17
    //     0xc04ce4: ldr             lr, [x21, lr, lsl #3]
    //     0xc04ce8: blr             lr
    // 0xc04cec: LeaveFrame
    //     0xc04cec: mov             SP, fp
    //     0xc04cf0: ldp             fp, lr, [SP], #0x10
    // 0xc04cf4: ret
    //     0xc04cf4: ret             
    // 0xc04cf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04cf8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04cfc: b               #0xc04c10
  }
  _ _stressValueLabel(/* No info */) {
    // ** addr: 0xc04d00, size: 0x16c
    // 0xc04d00: EnterFrame
    //     0xc04d00: stp             fp, lr, [SP, #-0x10]!
    //     0xc04d04: mov             fp, SP
    // 0xc04d08: AllocStack(0x28)
    //     0xc04d08: sub             SP, SP, #0x28
    // 0xc04d0c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xc04d0c: stur            x2, [fp, #-8]
    //     0xc04d10: mov             x16, x3
    //     0xc04d14: mov             x3, x2
    //     0xc04d18: mov             x2, x16
    //     0xc04d1c: stur            x2, [fp, #-0x10]
    // 0xc04d20: CheckStackOverflow
    //     0xc04d20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc04d24: cmp             SP, x16
    //     0xc04d28: b.ls            #0xc04e60
    // 0xc04d2c: cmp             w3, NULL
    // 0xc04d30: b.ne            #0xc04d48
    // 0xc04d34: r0 = "—"
    //     0xc04d34: add             x0, PP, #0x20, lsl #12  ; [pp+0x20308] "—"
    //     0xc04d38: ldr             x0, [x0, #0x308]
    // 0xc04d3c: LeaveFrame
    //     0xc04d3c: mov             SP, fp
    //     0xc04d40: ldp             fp, lr, [SP], #0x10
    // 0xc04d44: ret
    //     0xc04d44: ret             
    // 0xc04d48: r0 = LoadClassIdInstr(r2)
    //     0xc04d48: ldur            x0, [x2, #-1]
    //     0xc04d4c: ubfx            x0, x0, #0xc, #0x14
    // 0xc04d50: mov             x1, x2
    // 0xc04d54: r0 = GDT[cid_x0 + 0x388d]()
    //     0xc04d54: movz            x17, #0x388d
    //     0xc04d58: add             lr, x0, x17
    //     0xc04d5c: ldr             lr, [x21, lr, lsl #3]
    //     0xc04d60: blr             lr
    // 0xc04d64: mov             x3, x0
    // 0xc04d68: ldur            x2, [fp, #-0x10]
    // 0xc04d6c: stur            x3, [fp, #-0x18]
    // 0xc04d70: r0 = LoadClassIdInstr(r2)
    //     0xc04d70: ldur            x0, [x2, #-1]
    //     0xc04d74: ubfx            x0, x0, #0xc, #0x14
    // 0xc04d78: mov             x1, x2
    // 0xc04d7c: r0 = GDT[cid_x0 + -0xd0b]()
    //     0xc04d7c: sub             lr, x0, #0xd0b
    //     0xc04d80: ldr             lr, [x21, lr, lsl #3]
    //     0xc04d84: blr             lr
    // 0xc04d88: mov             x3, x0
    // 0xc04d8c: ldur            x2, [fp, #-0x10]
    // 0xc04d90: stur            x3, [fp, #-0x20]
    // 0xc04d94: r0 = LoadClassIdInstr(r2)
    //     0xc04d94: ldur            x0, [x2, #-1]
    //     0xc04d98: ubfx            x0, x0, #0xc, #0x14
    // 0xc04d9c: mov             x1, x2
    // 0xc04da0: r0 = GDT[cid_x0 + 0xb0fb]()
    //     0xc04da0: movz            x17, #0xb0fb
    //     0xc04da4: add             lr, x0, x17
    //     0xc04da8: ldr             lr, [x21, lr, lsl #3]
    //     0xc04dac: blr             lr
    // 0xc04db0: mov             x2, x0
    // 0xc04db4: ldur            x1, [fp, #-0x10]
    // 0xc04db8: stur            x2, [fp, #-0x28]
    // 0xc04dbc: r0 = LoadClassIdInstr(r1)
    //     0xc04dbc: ldur            x0, [x1, #-1]
    //     0xc04dc0: ubfx            x0, x0, #0xc, #0x14
    // 0xc04dc4: r0 = GDT[cid_x0 + 0xa451]()
    //     0xc04dc4: movz            x17, #0xa451
    //     0xc04dc8: add             lr, x0, x17
    //     0xc04dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xc04dd0: blr             lr
    // 0xc04dd4: r1 = Null
    //     0xc04dd4: mov             x1, NULL
    // 0xc04dd8: r2 = 8
    //     0xc04dd8: movz            x2, #0x8
    // 0xc04ddc: stur            x0, [fp, #-0x10]
    // 0xc04de0: r0 = AllocateArray()
    //     0xc04de0: bl              #0xd34570  ; AllocateArrayStub
    // 0xc04de4: mov             x3, x0
    // 0xc04de8: ldur            x2, [fp, #-0x18]
    // 0xc04dec: StoreField: r3->field_f = r2
    //     0xc04dec: stur            w2, [x3, #0xf]
    // 0xc04df0: ldur            x2, [fp, #-0x20]
    // 0xc04df4: StoreField: r3->field_13 = r2
    //     0xc04df4: stur            w2, [x3, #0x13]
    // 0xc04df8: ldur            x2, [fp, #-0x28]
    // 0xc04dfc: ArrayStore: r3[0] = r2  ; List_4
    //     0xc04dfc: stur            w2, [x3, #0x17]
    // 0xc04e00: ldur            x2, [fp, #-0x10]
    // 0xc04e04: StoreField: r3->field_1b = r2
    //     0xc04e04: stur            w2, [x3, #0x1b]
    // 0xc04e08: ldur            x2, [fp, #-8]
    // 0xc04e0c: r4 = LoadInt32Instr(r2)
    //     0xc04e0c: sbfx            x4, x2, #1, #0x1f
    //     0xc04e10: tbz             w2, #0, #0xc04e18
    //     0xc04e14: ldur            x4, [x2, #7]
    // 0xc04e18: tbz             x4, #0x3f, #0xc04e24
    // 0xc04e1c: r2 = 0
    //     0xc04e1c: movz            x2, #0
    // 0xc04e20: b               #0xc04e38
    // 0xc04e24: cmp             x4, #3
    // 0xc04e28: b.le            #0xc04e34
    // 0xc04e2c: r2 = 3
    //     0xc04e2c: movz            x2, #0x3
    // 0xc04e30: b               #0xc04e38
    // 0xc04e34: mov             x2, x4
    // 0xc04e38: mov             x1, x2
    // 0xc04e3c: r0 = 4
    //     0xc04e3c: movz            x0, #0x4
    // 0xc04e40: cmp             x1, x0
    // 0xc04e44: b.hs            #0xc04e68
    // 0xc04e48: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc04e48: add             x16, x3, x2, lsl #2
    //     0xc04e4c: ldur            w0, [x16, #0xf]
    // 0xc04e50: DecompressPointer r0
    //     0xc04e50: add             x0, x0, HEAP, lsl #32
    // 0xc04e54: LeaveFrame
    //     0xc04e54: mov             SP, fp
    //     0xc04e58: ldp             fp, lr, [SP], #0x10
    // 0xc04e5c: ret
    //     0xc04e5c: ret             
    // 0xc04e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04e60: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04e64: b               #0xc04d2c
    // 0xc04e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc04e68: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc04e6c, size: 0x50
    // 0xc04e6c: EnterFrame
    //     0xc04e6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc04e70: mov             fp, SP
    // 0xc04e74: ldr             x0, [fp, #0x10]
    // 0xc04e78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc04e78: ldur            w1, [x0, #0x17]
    // 0xc04e7c: DecompressPointer r1
    //     0xc04e7c: add             x1, x1, HEAP, lsl #32
    // 0xc04e80: CheckStackOverflow
    //     0xc04e80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc04e84: cmp             SP, x16
    //     0xc04e88: b.ls            #0xc04eb4
    // 0xc04e8c: LoadField: r0 = r1->field_f
    //     0xc04e8c: ldur            w0, [x1, #0xf]
    // 0xc04e90: DecompressPointer r0
    //     0xc04e90: add             x0, x0, HEAP, lsl #32
    // 0xc04e94: LoadField: r2 = r1->field_13
    //     0xc04e94: ldur            w2, [x1, #0x13]
    // 0xc04e98: DecompressPointer r2
    //     0xc04e98: add             x2, x2, HEAP, lsl #32
    // 0xc04e9c: mov             x1, x0
    // 0xc04ea0: r0 = _openStressTracker()
    //     0xc04ea0: bl              #0xc04ebc  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_openStressTracker
    // 0xc04ea4: r0 = Null
    //     0xc04ea4: mov             x0, NULL
    // 0xc04ea8: LeaveFrame
    //     0xc04ea8: mov             SP, fp
    //     0xc04eac: ldp             fp, lr, [SP], #0x10
    // 0xc04eb0: ret
    //     0xc04eb0: ret             
    // 0xc04eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04eb4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04eb8: b               #0xc04e8c
  }
  _ _openStressTracker(/* No info */) {
    // ** addr: 0xc04ebc, size: 0x90
    // 0xc04ebc: EnterFrame
    //     0xc04ebc: stp             fp, lr, [SP, #-0x10]!
    //     0xc04ec0: mov             fp, SP
    // 0xc04ec4: AllocStack(0x28)
    //     0xc04ec4: sub             SP, SP, #0x28
    // 0xc04ec8: SetupParameters(TodaySection this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0xc04ec8: mov             x0, x1
    //     0xc04ecc: mov             x1, x2
    // 0xc04ed0: CheckStackOverflow
    //     0xc04ed0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc04ed4: cmp             SP, x16
    //     0xc04ed8: b.ls            #0xc04f44
    // 0xc04edc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc04edc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc04ee0: r0 = of()
    //     0xc04ee0: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc04ee4: r1 = Function '<anonymous closure>':.
    //     0xc04ee4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20338] AnonymousClosure: (0xc04f4c), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_openStressTracker (0xc04ebc)
    //     0xc04ee8: ldr             x1, [x1, #0x338]
    // 0xc04eec: r2 = Null
    //     0xc04eec: mov             x2, NULL
    // 0xc04ef0: stur            x0, [fp, #-8]
    // 0xc04ef4: r0 = AllocateClosure()
    //     0xc04ef4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc04ef8: r1 = <void?>
    //     0xc04ef8: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc04efc: stur            x0, [fp, #-0x10]
    // 0xc04f00: r0 = MaterialPageRoute()
    //     0xc04f00: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc04f04: mov             x1, x0
    // 0xc04f08: ldur            x2, [fp, #-0x10]
    // 0xc04f0c: stur            x0, [fp, #-0x10]
    // 0xc04f10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc04f10: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc04f14: r0 = MaterialPageRoute()
    //     0xc04f14: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc04f18: r16 = <void?>
    //     0xc04f18: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc04f1c: ldur            lr, [fp, #-8]
    // 0xc04f20: stp             lr, x16, [SP, #8]
    // 0xc04f24: ldur            x16, [fp, #-0x10]
    // 0xc04f28: str             x16, [SP]
    // 0xc04f2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc04f2c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc04f30: r0 = push()
    //     0xc04f30: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc04f34: r0 = Null
    //     0xc04f34: mov             x0, NULL
    // 0xc04f38: LeaveFrame
    //     0xc04f38: mov             SP, fp
    //     0xc04f3c: ldp             fp, lr, [SP], #0x10
    // 0xc04f40: ret
    //     0xc04f40: ret             
    // 0xc04f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc04f44: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc04f48: b               #0xc04edc
  }
  [closure] StressTrackingScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc04f4c, size: 0xc
    // 0xc04f4c: r0 = Instance_StressTrackingScreen
    //     0xc04f4c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20340] Obj!StressTrackingScreen@1183201
    //     0xc04f50: ldr             x0, [x0, #0x340]
    // 0xc04f54: ret
    //     0xc04f54: ret             
  }
  _ _buildMoodCard(/* No info */) {
    // ** addr: 0xc04f58, size: 0x180
    // 0xc04f58: EnterFrame
    //     0xc04f58: stp             fp, lr, [SP, #-0x10]!
    //     0xc04f5c: mov             fp, SP
    // 0xc04f60: AllocStack(0x30)
    //     0xc04f60: sub             SP, SP, #0x30
    // 0xc04f64: SetupParameters(TodaySection this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */)
    //     0xc04f64: mov             x4, x1
    //     0xc04f68: mov             x0, x2
    //     0xc04f6c: stur            x2, [fp, #-0x10]
    //     0xc04f70: mov             x2, x5
    //     0xc04f74: stur            x1, [fp, #-8]
    //     0xc04f78: mov             x1, x6
    //     0xc04f7c: stur            x3, [fp, #-0x18]
    //     0xc04f80: stur            x5, [fp, #-0x20]
    //     0xc04f84: stur            x6, [fp, #-0x28]
    // 0xc04f88: CheckStackOverflow
    //     0xc04f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc04f8c: cmp             SP, x16
    //     0xc04f90: b.ls            #0xc050d0
    // 0xc04f94: r1 = 3
    //     0xc04f94: movz            x1, #0x3
    // 0xc04f98: r0 = AllocateContext()
    //     0xc04f98: bl              #0xd33480  ; AllocateContextStub
    // 0xc04f9c: mov             x3, x0
    // 0xc04fa0: ldur            x2, [fp, #-8]
    // 0xc04fa4: stur            x3, [fp, #-0x30]
    // 0xc04fa8: StoreField: r3->field_f = r2
    //     0xc04fa8: stur            w2, [x3, #0xf]
    // 0xc04fac: ldur            x0, [fp, #-0x10]
    // 0xc04fb0: StoreField: r3->field_13 = r0
    //     0xc04fb0: stur            w0, [x3, #0x13]
    // 0xc04fb4: ldur            x0, [fp, #-0x18]
    // 0xc04fb8: ArrayStore: r3[0] = r0  ; List_4
    //     0xc04fb8: stur            w0, [x3, #0x17]
    // 0xc04fbc: ldur            x4, [fp, #-0x28]
    // 0xc04fc0: r0 = LoadClassIdInstr(r4)
    //     0xc04fc0: ldur            x0, [x4, #-1]
    //     0xc04fc4: ubfx            x0, x0, #0xc, #0x14
    // 0xc04fc8: mov             x1, x4
    // 0xc04fcc: r0 = GDT[cid_x0 + 0x15d22]()
    //     0xc04fcc: movz            x17, #0x5d22
    //     0xc04fd0: movk            x17, #0x1, lsl #16
    //     0xc04fd4: add             lr, x0, x17
    //     0xc04fd8: ldr             lr, [x21, lr, lsl #3]
    //     0xc04fdc: blr             lr
    // 0xc04fe0: ldur            x1, [fp, #-8]
    // 0xc04fe4: ldur            x2, [fp, #-0x20]
    // 0xc04fe8: ldur            x3, [fp, #-0x28]
    // 0xc04fec: stur            x0, [fp, #-0x10]
    // 0xc04ff0: r0 = _moodValue()
    //     0xc04ff0: bl              #0xc05218  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_moodValue
    // 0xc04ff4: ldur            x1, [fp, #-8]
    // 0xc04ff8: ldur            x2, [fp, #-0x20]
    // 0xc04ffc: ldur            x3, [fp, #-0x28]
    // 0xc05000: stur            x0, [fp, #-8]
    // 0xc05004: r0 = _moodStatusLabel()
    //     0xc05004: bl              #0xc050d8  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_moodStatusLabel
    // 0xc05008: mov             x1, x0
    // 0xc0500c: ldur            x0, [fp, #-0x20]
    // 0xc05010: stur            x1, [fp, #-0x28]
    // 0xc05014: cmp             w0, NULL
    // 0xc05018: b.ne            #0xc05028
    // 0xc0501c: r3 = Instance_TodayTrackerStatus
    //     0xc0501c: add             x3, PP, #0x20, lsl #12  ; [pp+0x202c8] Obj!TodayTrackerStatus@1186b11
    //     0xc05020: ldr             x3, [x3, #0x2c8]
    // 0xc05024: b               #0xc05064
    // 0xc05028: r2 = LoadInt32Instr(r0)
    //     0xc05028: sbfx            x2, x0, #1, #0x1f
    //     0xc0502c: tbz             w0, #0, #0xc05034
    //     0xc05030: ldur            x2, [x0, #7]
    // 0xc05034: cmp             x2, #1
    // 0xc05038: b.gt            #0xc05048
    // 0xc0503c: r3 = Instance_TodayTrackerStatus
    //     0xc0503c: add             x3, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!TodayTrackerStatus@1186b31
    //     0xc05040: ldr             x3, [x3, #0x2e0]
    // 0xc05044: b               #0xc05064
    // 0xc05048: cmp             w0, #4
    // 0xc0504c: b.ne            #0xc0505c
    // 0xc05050: r3 = Instance_TodayTrackerStatus
    //     0xc05050: add             x3, PP, #0x20, lsl #12  ; [pp+0x202d8] Obj!TodayTrackerStatus@1186b51
    //     0xc05054: ldr             x3, [x3, #0x2d8]
    // 0xc05058: b               #0xc05064
    // 0xc0505c: r3 = Instance_TodayTrackerStatus
    //     0xc0505c: add             x3, PP, #0x20, lsl #12  ; [pp+0x202d0] Obj!TodayTrackerStatus@1186b71
    //     0xc05060: ldr             x3, [x3, #0x2d0]
    // 0xc05064: ldur            x2, [fp, #-0x10]
    // 0xc05068: ldur            x0, [fp, #-8]
    // 0xc0506c: stur            x3, [fp, #-0x18]
    // 0xc05070: r0 = TodayTrackerCard()
    //     0xc05070: bl              #0xc047ac  ; AllocateTodayTrackerCardStub -> TodayTrackerCard (size=0x24)
    // 0xc05074: mov             x3, x0
    // 0xc05078: ldur            x0, [fp, #-0x10]
    // 0xc0507c: stur            x3, [fp, #-0x20]
    // 0xc05080: StoreField: r3->field_b = r0
    //     0xc05080: stur            w0, [x3, #0xb]
    // 0xc05084: ldur            x0, [fp, #-8]
    // 0xc05088: StoreField: r3->field_f = r0
    //     0xc05088: stur            w0, [x3, #0xf]
    // 0xc0508c: ldur            x0, [fp, #-0x28]
    // 0xc05090: StoreField: r3->field_13 = r0
    //     0xc05090: stur            w0, [x3, #0x13]
    // 0xc05094: ldur            x0, [fp, #-0x18]
    // 0xc05098: ArrayStore: r3[0] = r0  ; List_4
    //     0xc05098: stur            w0, [x3, #0x17]
    // 0xc0509c: r0 = "assets/images/stats/stat_mood_bg.svg"
    //     0xc0509c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20348] "assets/images/stats/stat_mood_bg.svg"
    //     0xc050a0: ldr             x0, [x0, #0x348]
    // 0xc050a4: StoreField: r3->field_1b = r0
    //     0xc050a4: stur            w0, [x3, #0x1b]
    // 0xc050a8: ldur            x2, [fp, #-0x30]
    // 0xc050ac: r1 = Function '<anonymous closure>':.
    //     0xc050ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20350] AnonymousClosure: (0xc053b8), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_buildMoodCard (0xc04f58)
    //     0xc050b0: ldr             x1, [x1, #0x350]
    // 0xc050b4: r0 = AllocateClosure()
    //     0xc050b4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc050b8: mov             x1, x0
    // 0xc050bc: ldur            x0, [fp, #-0x20]
    // 0xc050c0: StoreField: r0->field_1f = r1
    //     0xc050c0: stur            w1, [x0, #0x1f]
    // 0xc050c4: LeaveFrame
    //     0xc050c4: mov             SP, fp
    //     0xc050c8: ldp             fp, lr, [SP], #0x10
    // 0xc050cc: ret
    //     0xc050cc: ret             
    // 0xc050d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc050d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc050d4: b               #0xc04f94
  }
  _ _moodStatusLabel(/* No info */) {
    // ** addr: 0xc050d8, size: 0x140
    // 0xc050d8: EnterFrame
    //     0xc050d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc050dc: mov             fp, SP
    // 0xc050e0: mov             x0, x2
    // 0xc050e4: mov             x2, x3
    // 0xc050e8: CheckStackOverflow
    //     0xc050e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc050ec: cmp             SP, x16
    //     0xc050f0: b.ls            #0xc05210
    // 0xc050f4: cmp             w0, NULL
    // 0xc050f8: b.ne            #0xc05108
    // 0xc050fc: r0 = Instance_TodayTrackerStatus
    //     0xc050fc: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c8] Obj!TodayTrackerStatus@1186b11
    //     0xc05100: ldr             x0, [x0, #0x2c8]
    // 0xc05104: b               #0xc05144
    // 0xc05108: r1 = LoadInt32Instr(r0)
    //     0xc05108: sbfx            x1, x0, #1, #0x1f
    //     0xc0510c: tbz             w0, #0, #0xc05114
    //     0xc05110: ldur            x1, [x0, #7]
    // 0xc05114: cmp             x1, #1
    // 0xc05118: b.gt            #0xc05128
    // 0xc0511c: r0 = Instance_TodayTrackerStatus
    //     0xc0511c: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!TodayTrackerStatus@1186b31
    //     0xc05120: ldr             x0, [x0, #0x2e0]
    // 0xc05124: b               #0xc05144
    // 0xc05128: cmp             w0, #4
    // 0xc0512c: b.ne            #0xc0513c
    // 0xc05130: r0 = Instance_TodayTrackerStatus
    //     0xc05130: add             x0, PP, #0x20, lsl #12  ; [pp+0x202d8] Obj!TodayTrackerStatus@1186b51
    //     0xc05134: ldr             x0, [x0, #0x2d8]
    // 0xc05138: b               #0xc05144
    // 0xc0513c: r0 = Instance_TodayTrackerStatus
    //     0xc0513c: add             x0, PP, #0x20, lsl #12  ; [pp+0x202d0] Obj!TodayTrackerStatus@1186b71
    //     0xc05140: ldr             x0, [x0, #0x2d0]
    // 0xc05144: LoadField: r3 = r0->field_7
    //     0xc05144: ldur            x3, [x0, #7]
    // 0xc05148: cmp             x3, #1
    // 0xc0514c: b.gt            #0xc051a0
    // 0xc05150: cmp             x3, #0
    // 0xc05154: b.gt            #0xc0517c
    // 0xc05158: r0 = LoadClassIdInstr(r2)
    //     0xc05158: ldur            x0, [x2, #-1]
    //     0xc0515c: ubfx            x0, x0, #0xc, #0x14
    // 0xc05160: mov             x1, x2
    // 0xc05164: r0 = GDT[cid_x0 + -0xd54]()
    //     0xc05164: sub             lr, x0, #0xd54
    //     0xc05168: ldr             lr, [x21, lr, lsl #3]
    //     0xc0516c: blr             lr
    // 0xc05170: LeaveFrame
    //     0xc05170: mov             SP, fp
    //     0xc05174: ldp             fp, lr, [SP], #0x10
    // 0xc05178: ret
    //     0xc05178: ret             
    // 0xc0517c: r0 = LoadClassIdInstr(r2)
    //     0xc0517c: ldur            x0, [x2, #-1]
    //     0xc05180: ubfx            x0, x0, #0xc, #0x14
    // 0xc05184: mov             x1, x2
    // 0xc05188: r0 = GDT[cid_x0 + -0xd1c]()
    //     0xc05188: sub             lr, x0, #0xd1c
    //     0xc0518c: ldr             lr, [x21, lr, lsl #3]
    //     0xc05190: blr             lr
    // 0xc05194: LeaveFrame
    //     0xc05194: mov             SP, fp
    //     0xc05198: ldp             fp, lr, [SP], #0x10
    // 0xc0519c: ret
    //     0xc0519c: ret             
    // 0xc051a0: r0 = BoxInt64Instr(r3)
    //     0xc051a0: sbfiz           x0, x3, #1, #0x1f
    //     0xc051a4: cmp             x3, x0, asr #1
    //     0xc051a8: b.eq            #0xc051b4
    //     0xc051ac: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc051b0: stur            x3, [x0, #7]
    // 0xc051b4: cmp             w0, #4
    // 0xc051b8: b.ne            #0xc051e4
    // 0xc051bc: r0 = LoadClassIdInstr(r2)
    //     0xc051bc: ldur            x0, [x2, #-1]
    //     0xc051c0: ubfx            x0, x0, #0xc, #0x14
    // 0xc051c4: mov             x1, x2
    // 0xc051c8: r0 = GDT[cid_x0 + 0xb2fe]()
    //     0xc051c8: movz            x17, #0xb2fe
    //     0xc051cc: add             lr, x0, x17
    //     0xc051d0: ldr             lr, [x21, lr, lsl #3]
    //     0xc051d4: blr             lr
    // 0xc051d8: LeaveFrame
    //     0xc051d8: mov             SP, fp
    //     0xc051dc: ldp             fp, lr, [SP], #0x10
    // 0xc051e0: ret
    //     0xc051e0: ret             
    // 0xc051e4: r0 = LoadClassIdInstr(r2)
    //     0xc051e4: ldur            x0, [x2, #-1]
    //     0xc051e8: ubfx            x0, x0, #0xc, #0x14
    // 0xc051ec: mov             x1, x2
    // 0xc051f0: r0 = GDT[cid_x0 + 0x15cab]()
    //     0xc051f0: movz            x17, #0x5cab
    //     0xc051f4: movk            x17, #0x1, lsl #16
    //     0xc051f8: add             lr, x0, x17
    //     0xc051fc: ldr             lr, [x21, lr, lsl #3]
    //     0xc05200: blr             lr
    // 0xc05204: LeaveFrame
    //     0xc05204: mov             SP, fp
    //     0xc05208: ldp             fp, lr, [SP], #0x10
    // 0xc0520c: ret
    //     0xc0520c: ret             
    // 0xc05210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05210: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05214: b               #0xc050f4
  }
  _ _moodValue(/* No info */) {
    // ** addr: 0xc05218, size: 0x1a0
    // 0xc05218: EnterFrame
    //     0xc05218: stp             fp, lr, [SP, #-0x10]!
    //     0xc0521c: mov             fp, SP
    // 0xc05220: AllocStack(0x30)
    //     0xc05220: sub             SP, SP, #0x30
    // 0xc05224: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xc05224: stur            x2, [fp, #-8]
    //     0xc05228: mov             x16, x3
    //     0xc0522c: mov             x3, x2
    //     0xc05230: mov             x2, x16
    //     0xc05234: stur            x2, [fp, #-0x10]
    // 0xc05238: CheckStackOverflow
    //     0xc05238: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0523c: cmp             SP, x16
    //     0xc05240: b.ls            #0xc053ac
    // 0xc05244: cmp             w3, NULL
    // 0xc05248: b.ne            #0xc05260
    // 0xc0524c: r0 = "—"
    //     0xc0524c: add             x0, PP, #0x20, lsl #12  ; [pp+0x20308] "—"
    //     0xc05250: ldr             x0, [x0, #0x308]
    // 0xc05254: LeaveFrame
    //     0xc05254: mov             SP, fp
    //     0xc05258: ldp             fp, lr, [SP], #0x10
    // 0xc0525c: ret
    //     0xc0525c: ret             
    // 0xc05260: r0 = LoadClassIdInstr(r2)
    //     0xc05260: ldur            x0, [x2, #-1]
    //     0xc05264: ubfx            x0, x0, #0xc, #0x14
    // 0xc05268: mov             x1, x2
    // 0xc0526c: r0 = GDT[cid_x0 + 0xea67]()
    //     0xc0526c: movz            x17, #0xea67
    //     0xc05270: add             lr, x0, x17
    //     0xc05274: ldr             lr, [x21, lr, lsl #3]
    //     0xc05278: blr             lr
    // 0xc0527c: mov             x3, x0
    // 0xc05280: ldur            x2, [fp, #-0x10]
    // 0xc05284: stur            x3, [fp, #-0x18]
    // 0xc05288: r0 = LoadClassIdInstr(r2)
    //     0xc05288: ldur            x0, [x2, #-1]
    //     0xc0528c: ubfx            x0, x0, #0xc, #0x14
    // 0xc05290: mov             x1, x2
    // 0xc05294: r0 = GDT[cid_x0 + 0xead4]()
    //     0xc05294: movz            x17, #0xead4
    //     0xc05298: add             lr, x0, x17
    //     0xc0529c: ldr             lr, [x21, lr, lsl #3]
    //     0xc052a0: blr             lr
    // 0xc052a4: mov             x3, x0
    // 0xc052a8: ldur            x2, [fp, #-0x10]
    // 0xc052ac: stur            x3, [fp, #-0x20]
    // 0xc052b0: r0 = LoadClassIdInstr(r2)
    //     0xc052b0: ldur            x0, [x2, #-1]
    //     0xc052b4: ubfx            x0, x0, #0xc, #0x14
    // 0xc052b8: mov             x1, x2
    // 0xc052bc: r0 = GDT[cid_x0 + 0xede3]()
    //     0xc052bc: movz            x17, #0xede3
    //     0xc052c0: add             lr, x0, x17
    //     0xc052c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc052c8: blr             lr
    // 0xc052cc: mov             x3, x0
    // 0xc052d0: ldur            x2, [fp, #-0x10]
    // 0xc052d4: stur            x3, [fp, #-0x28]
    // 0xc052d8: r0 = LoadClassIdInstr(r2)
    //     0xc052d8: ldur            x0, [x2, #-1]
    //     0xc052dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc052e0: mov             x1, x2
    // 0xc052e4: r0 = GDT[cid_x0 + 0xf0cd]()
    //     0xc052e4: movz            x17, #0xf0cd
    //     0xc052e8: add             lr, x0, x17
    //     0xc052ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc052f0: blr             lr
    // 0xc052f4: mov             x2, x0
    // 0xc052f8: ldur            x1, [fp, #-0x10]
    // 0xc052fc: stur            x2, [fp, #-0x30]
    // 0xc05300: r0 = LoadClassIdInstr(r1)
    //     0xc05300: ldur            x0, [x1, #-1]
    //     0xc05304: ubfx            x0, x0, #0xc, #0x14
    // 0xc05308: r0 = GDT[cid_x0 + 0xf0de]()
    //     0xc05308: movz            x17, #0xf0de
    //     0xc0530c: add             lr, x0, x17
    //     0xc05310: ldr             lr, [x21, lr, lsl #3]
    //     0xc05314: blr             lr
    // 0xc05318: r1 = Null
    //     0xc05318: mov             x1, NULL
    // 0xc0531c: r2 = 10
    //     0xc0531c: movz            x2, #0xa
    // 0xc05320: stur            x0, [fp, #-0x10]
    // 0xc05324: r0 = AllocateArray()
    //     0xc05324: bl              #0xd34570  ; AllocateArrayStub
    // 0xc05328: mov             x3, x0
    // 0xc0532c: ldur            x2, [fp, #-0x18]
    // 0xc05330: StoreField: r3->field_f = r2
    //     0xc05330: stur            w2, [x3, #0xf]
    // 0xc05334: ldur            x2, [fp, #-0x20]
    // 0xc05338: StoreField: r3->field_13 = r2
    //     0xc05338: stur            w2, [x3, #0x13]
    // 0xc0533c: ldur            x2, [fp, #-0x28]
    // 0xc05340: ArrayStore: r3[0] = r2  ; List_4
    //     0xc05340: stur            w2, [x3, #0x17]
    // 0xc05344: ldur            x2, [fp, #-0x30]
    // 0xc05348: StoreField: r3->field_1b = r2
    //     0xc05348: stur            w2, [x3, #0x1b]
    // 0xc0534c: ldur            x2, [fp, #-0x10]
    // 0xc05350: StoreField: r3->field_1f = r2
    //     0xc05350: stur            w2, [x3, #0x1f]
    // 0xc05354: ldur            x2, [fp, #-8]
    // 0xc05358: r4 = LoadInt32Instr(r2)
    //     0xc05358: sbfx            x4, x2, #1, #0x1f
    //     0xc0535c: tbz             w2, #0, #0xc05364
    //     0xc05360: ldur            x4, [x2, #7]
    // 0xc05364: tbz             x4, #0x3f, #0xc05370
    // 0xc05368: r2 = 0
    //     0xc05368: movz            x2, #0
    // 0xc0536c: b               #0xc05384
    // 0xc05370: cmp             x4, #4
    // 0xc05374: b.le            #0xc05380
    // 0xc05378: r2 = 4
    //     0xc05378: movz            x2, #0x4
    // 0xc0537c: b               #0xc05384
    // 0xc05380: mov             x2, x4
    // 0xc05384: mov             x1, x2
    // 0xc05388: r0 = 5
    //     0xc05388: movz            x0, #0x5
    // 0xc0538c: cmp             x1, x0
    // 0xc05390: b.hs            #0xc053b4
    // 0xc05394: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc05394: add             x16, x3, x2, lsl #2
    //     0xc05398: ldur            w0, [x16, #0xf]
    // 0xc0539c: DecompressPointer r0
    //     0xc0539c: add             x0, x0, HEAP, lsl #32
    // 0xc053a0: LeaveFrame
    //     0xc053a0: mov             SP, fp
    //     0xc053a4: ldp             fp, lr, [SP], #0x10
    // 0xc053a8: ret
    //     0xc053a8: ret             
    // 0xc053ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc053ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc053b0: b               #0xc05244
    // 0xc053b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc053b4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc053b8, size: 0x58
    // 0xc053b8: EnterFrame
    //     0xc053b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc053bc: mov             fp, SP
    // 0xc053c0: ldr             x0, [fp, #0x10]
    // 0xc053c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc053c4: ldur            w1, [x0, #0x17]
    // 0xc053c8: DecompressPointer r1
    //     0xc053c8: add             x1, x1, HEAP, lsl #32
    // 0xc053cc: CheckStackOverflow
    //     0xc053cc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc053d0: cmp             SP, x16
    //     0xc053d4: b.ls            #0xc05408
    // 0xc053d8: LoadField: r0 = r1->field_f
    //     0xc053d8: ldur            w0, [x1, #0xf]
    // 0xc053dc: DecompressPointer r0
    //     0xc053dc: add             x0, x0, HEAP, lsl #32
    // 0xc053e0: LoadField: r2 = r1->field_13
    //     0xc053e0: ldur            w2, [x1, #0x13]
    // 0xc053e4: DecompressPointer r2
    //     0xc053e4: add             x2, x2, HEAP, lsl #32
    // 0xc053e8: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc053e8: ldur            w3, [x1, #0x17]
    // 0xc053ec: DecompressPointer r3
    //     0xc053ec: add             x3, x3, HEAP, lsl #32
    // 0xc053f0: mov             x1, x0
    // 0xc053f4: r0 = _openMoodTracker()
    //     0xc053f4: bl              #0xc05410  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_openMoodTracker
    // 0xc053f8: r0 = Null
    //     0xc053f8: mov             x0, NULL
    // 0xc053fc: LeaveFrame
    //     0xc053fc: mov             SP, fp
    //     0xc05400: ldp             fp, lr, [SP], #0x10
    // 0xc05404: ret
    //     0xc05404: ret             
    // 0xc05408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05408: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0540c: b               #0xc053d8
  }
  _ _openMoodTracker(/* No info */) {
    // ** addr: 0xc05410, size: 0x70
    // 0xc05410: EnterFrame
    //     0xc05410: stp             fp, lr, [SP, #-0x10]!
    //     0xc05414: mov             fp, SP
    // 0xc05418: AllocStack(0x28)
    //     0xc05418: sub             SP, SP, #0x28
    // 0xc0541c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc0541c: stur            x2, [fp, #-8]
    //     0xc05420: stur            x3, [fp, #-0x10]
    // 0xc05424: CheckStackOverflow
    //     0xc05424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc05428: cmp             SP, x16
    //     0xc0542c: b.ls            #0xc05478
    // 0xc05430: r1 = 1
    //     0xc05430: movz            x1, #0x1
    // 0xc05434: r0 = AllocateContext()
    //     0xc05434: bl              #0xd33480  ; AllocateContextStub
    // 0xc05438: mov             x1, x0
    // 0xc0543c: ldur            x0, [fp, #-0x10]
    // 0xc05440: StoreField: r1->field_f = r0
    //     0xc05440: stur            w0, [x1, #0xf]
    // 0xc05444: mov             x2, x1
    // 0xc05448: r1 = Function '<anonymous closure>':.
    //     0xc05448: add             x1, PP, #0x20, lsl #12  ; [pp+0x20358] AnonymousClosure: (0xc05480), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_openMoodTracker (0xc05410)
    //     0xc0544c: ldr             x1, [x1, #0x358]
    // 0xc05450: r0 = AllocateClosure()
    //     0xc05450: bl              #0xd33854  ; AllocateClosureStub
    // 0xc05454: stp             x0, NULL, [SP, #8]
    // 0xc05458: ldur            x16, [fp, #-8]
    // 0xc0545c: str             x16, [SP]
    // 0xc05460: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc05460: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc05464: r0 = showModalBottomSheet()
    //     0xc05464: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xc05468: r0 = Null
    //     0xc05468: mov             x0, NULL
    // 0xc0546c: LeaveFrame
    //     0xc0546c: mov             SP, fp
    //     0xc05470: ldp             fp, lr, [SP], #0x10
    // 0xc05474: ret
    //     0xc05474: ret             
    // 0xc05478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05478: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc0547c: b               #0xc05430
  }
  [closure] MoodTracker <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc05480, size: 0x6c
    // 0xc05480: EnterFrame
    //     0xc05480: stp             fp, lr, [SP, #-0x10]!
    //     0xc05484: mov             fp, SP
    // 0xc05488: AllocStack(0x8)
    //     0xc05488: sub             SP, SP, #8
    // 0xc0548c: SetupParameters([dynamic _ /* r0 */])
    //     0xc0548c: ldr             x0, [fp, #0x18]
    //     0xc05490: ldur            w2, [x0, #0x17]
    //     0xc05494: add             x2, x2, HEAP, lsl #32
    // 0xc05498: CheckStackOverflow
    //     0xc05498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0549c: cmp             SP, x16
    //     0xc054a0: b.ls            #0xc054e4
    // 0xc054a4: r1 = Function '<anonymous closure>':.
    //     0xc054a4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20360] AnonymousClosure: (0xc054ec), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_openMoodTracker (0xc05410)
    //     0xc054a8: ldr             x1, [x1, #0x360]
    // 0xc054ac: r0 = AllocateClosure()
    //     0xc054ac: bl              #0xd33854  ; AllocateClosureStub
    // 0xc054b0: stur            x0, [fp, #-8]
    // 0xc054b4: r0 = MoodTracker()
    //     0xc054b4: bl              #0xa5e778  ; AllocateMoodTrackerStub -> MoodTracker (size=0x18)
    // 0xc054b8: mov             x1, x0
    // 0xc054bc: ldur            x2, [fp, #-8]
    // 0xc054c0: r3 = Instance_TrackerType
    //     0xc054c0: add             x3, PP, #0x20, lsl #12  ; [pp+0x20368] Obj!TrackerType@1186d71
    //     0xc054c4: ldr             x3, [x3, #0x368]
    // 0xc054c8: stur            x0, [fp, #-8]
    // 0xc054cc: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc054cc: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc054d0: r0 = MoodTracker()
    //     0xc054d0: bl              #0xa5e68c  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart] MoodTracker::MoodTracker
    // 0xc054d4: ldur            x0, [fp, #-8]
    // 0xc054d8: LeaveFrame
    //     0xc054d8: mov             SP, fp
    //     0xc054dc: ldp             fp, lr, [SP], #0x10
    // 0xc054e0: ret
    //     0xc054e0: ret             
    // 0xc054e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc054e4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc054e8: b               #0xc054a4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc054ec, size: 0xcc
    // 0xc054ec: EnterFrame
    //     0xc054ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc054f0: mov             fp, SP
    // 0xc054f4: AllocStack(0x28)
    //     0xc054f4: sub             SP, SP, #0x28
    // 0xc054f8: SetupParameters([dynamic _ /* r0 */])
    //     0xc054f8: ldr             x0, [fp, #0x10]
    //     0xc054fc: ldur            w1, [x0, #0x17]
    //     0xc05500: add             x1, x1, HEAP, lsl #32
    //     0xc05504: stur            x1, [fp, #-0x10]
    // 0xc05508: CheckStackOverflow
    //     0xc05508: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc0550c: cmp             SP, x16
    //     0xc05510: b.ls            #0xc055b0
    // 0xc05514: LoadField: r0 = r1->field_f
    //     0xc05514: ldur            w0, [x1, #0xf]
    // 0xc05518: DecompressPointer r0
    //     0xc05518: add             x0, x0, HEAP, lsl #32
    // 0xc0551c: stur            x0, [fp, #-8]
    // 0xc05520: r0 = LoadStaticField(0x13bc)
    //     0xc05520: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc05524: ldr             x0, [x0, #0x2778]
    // 0xc05528: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc0552c: cmp             w0, w16
    // 0xc05530: b.ne            #0xc05540
    // 0xc05534: r2 = todayTrackersProvider
    //     0xc05534: add             x2, PP, #0x20, lsl #12  ; [pp+0x20288] Field <::.todayTrackersProvider>: static late final (offset: 0x13bc)
    //     0xc05538: ldr             x2, [x2, #0x288]
    // 0xc0553c: r0 = InitLateFinalStaticField()
    //     0xc0553c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc05540: ldur            x1, [fp, #-8]
    // 0xc05544: mov             x2, x0
    // 0xc05548: r0 = invalidate()
    //     0xc05548: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xc0554c: ldur            x0, [fp, #-0x10]
    // 0xc05550: LoadField: r1 = r0->field_f
    //     0xc05550: ldur            w1, [x0, #0xf]
    // 0xc05554: DecompressPointer r1
    //     0xc05554: add             x1, x1, HEAP, lsl #32
    // 0xc05558: stur            x1, [fp, #-8]
    // 0xc0555c: r0 = LoadStaticField(0x131c)
    //     0xc0555c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc05560: ldr             x0, [x0, #0x2638]
    // 0xc05564: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc05568: cmp             w0, w16
    // 0xc0556c: b.ne            #0xc0557c
    // 0xc05570: r2 = moodEntryUseCaseProvider
    //     0xc05570: add             x2, PP, #0x19, lsl #12  ; [pp+0x190e8] Field <::.moodEntryUseCaseProvider>: static late final (offset: 0x131c)
    //     0xc05574: ldr             x2, [x2, #0xe8]
    // 0xc05578: r0 = InitLateFinalStaticField()
    //     0xc05578: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc0557c: r16 = <MoodEntryUseCase>
    //     0xc0557c: add             x16, PP, #0x19, lsl #12  ; [pp+0x190f0] TypeArguments: <MoodEntryUseCase>
    //     0xc05580: ldr             x16, [x16, #0xf0]
    // 0xc05584: ldur            lr, [fp, #-8]
    // 0xc05588: stp             lr, x16, [SP, #8]
    // 0xc0558c: str             x0, [SP]
    // 0xc05590: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc05590: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc05594: r0 = read()
    //     0xc05594: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc05598: mov             x1, x0
    // 0xc0559c: r0 = syncPending()
    //     0xc0559c: bl              #0x9ec160  ; [package:mentat_ai/data/mood/mood_entry_usecase.dart] MoodEntryUseCase::syncPending
    // 0xc055a0: r0 = Null
    //     0xc055a0: mov             x0, NULL
    // 0xc055a4: LeaveFrame
    //     0xc055a4: mov             SP, fp
    //     0xc055a8: ldp             fp, lr, [SP], #0x10
    // 0xc055ac: ret
    //     0xc055ac: ret             
    // 0xc055b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc055b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc055b4: b               #0xc05514
  }
  _ _buildSleepCard(/* No info */) {
    // ** addr: 0xc055b8, size: 0x19c
    // 0xc055b8: EnterFrame
    //     0xc055b8: stp             fp, lr, [SP, #-0x10]!
    //     0xc055bc: mov             fp, SP
    // 0xc055c0: AllocStack(0x30)
    //     0xc055c0: sub             SP, SP, #0x30
    // 0xc055c4: SetupParameters(TodaySection this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */)
    //     0xc055c4: mov             x4, x1
    //     0xc055c8: mov             x0, x2
    //     0xc055cc: stur            x2, [fp, #-0x10]
    //     0xc055d0: mov             x2, x5
    //     0xc055d4: stur            x1, [fp, #-8]
    //     0xc055d8: mov             x1, x6
    //     0xc055dc: stur            x3, [fp, #-0x18]
    //     0xc055e0: stur            x5, [fp, #-0x20]
    //     0xc055e4: stur            x6, [fp, #-0x28]
    // 0xc055e8: CheckStackOverflow
    //     0xc055e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc055ec: cmp             SP, x16
    //     0xc055f0: b.ls            #0xc0574c
    // 0xc055f4: r1 = 4
    //     0xc055f4: movz            x1, #0x4
    // 0xc055f8: r0 = AllocateContext()
    //     0xc055f8: bl              #0xd33480  ; AllocateContextStub
    // 0xc055fc: mov             x3, x0
    // 0xc05600: ldur            x2, [fp, #-8]
    // 0xc05604: stur            x3, [fp, #-0x30]
    // 0xc05608: StoreField: r3->field_f = r2
    //     0xc05608: stur            w2, [x3, #0xf]
    // 0xc0560c: ldur            x0, [fp, #-0x10]
    // 0xc05610: StoreField: r3->field_13 = r0
    //     0xc05610: stur            w0, [x3, #0x13]
    // 0xc05614: ldur            x0, [fp, #-0x18]
    // 0xc05618: ArrayStore: r3[0] = r0  ; List_4
    //     0xc05618: stur            w0, [x3, #0x17]
    // 0xc0561c: ldur            x4, [fp, #-0x20]
    // 0xc05620: StoreField: r3->field_1b = r4
    //     0xc05620: stur            w4, [x3, #0x1b]
    // 0xc05624: ldur            x5, [fp, #-0x28]
    // 0xc05628: r0 = LoadClassIdInstr(r5)
    //     0xc05628: ldur            x0, [x5, #-1]
    //     0xc0562c: ubfx            x0, x0, #0xc, #0x14
    // 0xc05630: mov             x1, x5
    // 0xc05634: r0 = GDT[cid_x0 + 0x15d33]()
    //     0xc05634: movz            x17, #0x5d33
    //     0xc05638: movk            x17, #0x1, lsl #16
    //     0xc0563c: add             lr, x0, x17
    //     0xc05640: ldr             lr, [x21, lr, lsl #3]
    //     0xc05644: blr             lr
    // 0xc05648: ldur            x1, [fp, #-8]
    // 0xc0564c: ldur            x2, [fp, #-0x20]
    // 0xc05650: ldur            x3, [fp, #-0x28]
    // 0xc05654: stur            x0, [fp, #-0x10]
    // 0xc05658: r0 = _sleepValue()
    //     0xc05658: bl              #0xc058e4  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_sleepValue
    // 0xc0565c: ldur            x1, [fp, #-8]
    // 0xc05660: ldur            x2, [fp, #-0x20]
    // 0xc05664: ldur            x3, [fp, #-0x28]
    // 0xc05668: stur            x0, [fp, #-8]
    // 0xc0566c: r0 = _sleepStatusLabel()
    //     0xc0566c: bl              #0xc05754  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_sleepStatusLabel
    // 0xc05670: mov             x1, x0
    // 0xc05674: ldur            x0, [fp, #-0x20]
    // 0xc05678: stur            x1, [fp, #-0x28]
    // 0xc0567c: cmp             w0, NULL
    // 0xc05680: b.ne            #0xc05690
    // 0xc05684: r3 = Instance_TodayTrackerStatus
    //     0xc05684: add             x3, PP, #0x20, lsl #12  ; [pp+0x202c8] Obj!TodayTrackerStatus@1186b11
    //     0xc05688: ldr             x3, [x3, #0x2c8]
    // 0xc0568c: b               #0xc056e0
    // 0xc05690: r2 = LoadInt32Instr(r0)
    //     0xc05690: sbfx            x2, x0, #1, #0x1f
    //     0xc05694: tbz             w0, #0, #0xc0569c
    //     0xc05698: ldur            x2, [x0, #7]
    // 0xc0569c: cmp             x2, #1
    // 0xc056a0: b.gt            #0xc056b0
    // 0xc056a4: r3 = Instance_TodayTrackerStatus
    //     0xc056a4: add             x3, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!TodayTrackerStatus@1186b31
    //     0xc056a8: ldr             x3, [x3, #0x2e0]
    // 0xc056ac: b               #0xc056e0
    // 0xc056b0: cmp             w0, #4
    // 0xc056b4: b.ne            #0xc056c4
    // 0xc056b8: r3 = Instance_TodayTrackerStatus
    //     0xc056b8: add             x3, PP, #0x20, lsl #12  ; [pp+0x202d8] Obj!TodayTrackerStatus@1186b51
    //     0xc056bc: ldr             x3, [x3, #0x2d8]
    // 0xc056c0: b               #0xc056e0
    // 0xc056c4: cmp             w0, #6
    // 0xc056c8: b.ne            #0xc056d8
    // 0xc056cc: r3 = Instance_TodayTrackerStatus
    //     0xc056cc: add             x3, PP, #0x20, lsl #12  ; [pp+0x202d0] Obj!TodayTrackerStatus@1186b71
    //     0xc056d0: ldr             x3, [x3, #0x2d0]
    // 0xc056d4: b               #0xc056e0
    // 0xc056d8: r3 = Instance_TodayTrackerStatus
    //     0xc056d8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20398] Obj!TodayTrackerStatus@1186bd1
    //     0xc056dc: ldr             x3, [x3, #0x398]
    // 0xc056e0: ldur            x2, [fp, #-0x10]
    // 0xc056e4: ldur            x0, [fp, #-8]
    // 0xc056e8: stur            x3, [fp, #-0x18]
    // 0xc056ec: r0 = TodayTrackerCard()
    //     0xc056ec: bl              #0xc047ac  ; AllocateTodayTrackerCardStub -> TodayTrackerCard (size=0x24)
    // 0xc056f0: mov             x3, x0
    // 0xc056f4: ldur            x0, [fp, #-0x10]
    // 0xc056f8: stur            x3, [fp, #-0x20]
    // 0xc056fc: StoreField: r3->field_b = r0
    //     0xc056fc: stur            w0, [x3, #0xb]
    // 0xc05700: ldur            x0, [fp, #-8]
    // 0xc05704: StoreField: r3->field_f = r0
    //     0xc05704: stur            w0, [x3, #0xf]
    // 0xc05708: ldur            x0, [fp, #-0x28]
    // 0xc0570c: StoreField: r3->field_13 = r0
    //     0xc0570c: stur            w0, [x3, #0x13]
    // 0xc05710: ldur            x0, [fp, #-0x18]
    // 0xc05714: ArrayStore: r3[0] = r0  ; List_4
    //     0xc05714: stur            w0, [x3, #0x17]
    // 0xc05718: r0 = "assets/images/stats/stat_sleep_bg.svg"
    //     0xc05718: add             x0, PP, #0x20, lsl #12  ; [pp+0x203a0] "assets/images/stats/stat_sleep_bg.svg"
    //     0xc0571c: ldr             x0, [x0, #0x3a0]
    // 0xc05720: StoreField: r3->field_1b = r0
    //     0xc05720: stur            w0, [x3, #0x1b]
    // 0xc05724: ldur            x2, [fp, #-0x30]
    // 0xc05728: r1 = Function '<anonymous closure>':.
    //     0xc05728: add             x1, PP, #0x20, lsl #12  ; [pp+0x203a8] AnonymousClosure: (0xc05a84), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_buildSleepCard (0xc055b8)
    //     0xc0572c: ldr             x1, [x1, #0x3a8]
    // 0xc05730: r0 = AllocateClosure()
    //     0xc05730: bl              #0xd33854  ; AllocateClosureStub
    // 0xc05734: mov             x1, x0
    // 0xc05738: ldur            x0, [fp, #-0x20]
    // 0xc0573c: StoreField: r0->field_1f = r1
    //     0xc0573c: stur            w1, [x0, #0x1f]
    // 0xc05740: LeaveFrame
    //     0xc05740: mov             SP, fp
    //     0xc05744: ldp             fp, lr, [SP], #0x10
    // 0xc05748: ret
    //     0xc05748: ret             
    // 0xc0574c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc0574c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05750: b               #0xc055f4
  }
  _ _sleepStatusLabel(/* No info */) {
    // ** addr: 0xc05754, size: 0x190
    // 0xc05754: EnterFrame
    //     0xc05754: stp             fp, lr, [SP, #-0x10]!
    //     0xc05758: mov             fp, SP
    // 0xc0575c: mov             x0, x2
    // 0xc05760: mov             x2, x3
    // 0xc05764: CheckStackOverflow
    //     0xc05764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc05768: cmp             SP, x16
    //     0xc0576c: b.ls            #0xc058dc
    // 0xc05770: cmp             w0, NULL
    // 0xc05774: b.ne            #0xc05784
    // 0xc05778: r0 = Instance_TodayTrackerStatus
    //     0xc05778: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c8] Obj!TodayTrackerStatus@1186b11
    //     0xc0577c: ldr             x0, [x0, #0x2c8]
    // 0xc05780: b               #0xc057d4
    // 0xc05784: r1 = LoadInt32Instr(r0)
    //     0xc05784: sbfx            x1, x0, #1, #0x1f
    //     0xc05788: tbz             w0, #0, #0xc05790
    //     0xc0578c: ldur            x1, [x0, #7]
    // 0xc05790: cmp             x1, #1
    // 0xc05794: b.gt            #0xc057a4
    // 0xc05798: r0 = Instance_TodayTrackerStatus
    //     0xc05798: add             x0, PP, #0x20, lsl #12  ; [pp+0x202e0] Obj!TodayTrackerStatus@1186b31
    //     0xc0579c: ldr             x0, [x0, #0x2e0]
    // 0xc057a0: b               #0xc057d4
    // 0xc057a4: cmp             w0, #4
    // 0xc057a8: b.ne            #0xc057b8
    // 0xc057ac: r0 = Instance_TodayTrackerStatus
    //     0xc057ac: add             x0, PP, #0x20, lsl #12  ; [pp+0x202d8] Obj!TodayTrackerStatus@1186b51
    //     0xc057b0: ldr             x0, [x0, #0x2d8]
    // 0xc057b4: b               #0xc057d4
    // 0xc057b8: cmp             w0, #6
    // 0xc057bc: b.ne            #0xc057cc
    // 0xc057c0: r0 = Instance_TodayTrackerStatus
    //     0xc057c0: add             x0, PP, #0x20, lsl #12  ; [pp+0x202d0] Obj!TodayTrackerStatus@1186b71
    //     0xc057c4: ldr             x0, [x0, #0x2d0]
    // 0xc057c8: b               #0xc057d4
    // 0xc057cc: r0 = Instance_TodayTrackerStatus
    //     0xc057cc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20398] Obj!TodayTrackerStatus@1186bd1
    //     0xc057d0: ldr             x0, [x0, #0x398]
    // 0xc057d4: LoadField: r3 = r0->field_7
    //     0xc057d4: ldur            x3, [x0, #7]
    // 0xc057d8: cmp             x3, #1
    // 0xc057dc: b.gt            #0xc05830
    // 0xc057e0: cmp             x3, #0
    // 0xc057e4: b.gt            #0xc0580c
    // 0xc057e8: r0 = LoadClassIdInstr(r2)
    //     0xc057e8: ldur            x0, [x2, #-1]
    //     0xc057ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc057f0: mov             x1, x2
    // 0xc057f4: r0 = GDT[cid_x0 + -0xd54]()
    //     0xc057f4: sub             lr, x0, #0xd54
    //     0xc057f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc057fc: blr             lr
    // 0xc05800: LeaveFrame
    //     0xc05800: mov             SP, fp
    //     0xc05804: ldp             fp, lr, [SP], #0x10
    // 0xc05808: ret
    //     0xc05808: ret             
    // 0xc0580c: r0 = LoadClassIdInstr(r2)
    //     0xc0580c: ldur            x0, [x2, #-1]
    //     0xc05810: ubfx            x0, x0, #0xc, #0x14
    // 0xc05814: mov             x1, x2
    // 0xc05818: r0 = GDT[cid_x0 + -0xd1c]()
    //     0xc05818: sub             lr, x0, #0xd1c
    //     0xc0581c: ldr             lr, [x21, lr, lsl #3]
    //     0xc05820: blr             lr
    // 0xc05824: LeaveFrame
    //     0xc05824: mov             SP, fp
    //     0xc05828: ldp             fp, lr, [SP], #0x10
    // 0xc0582c: ret
    //     0xc0582c: ret             
    // 0xc05830: cmp             x3, #2
    // 0xc05834: b.gt            #0xc05860
    // 0xc05838: r0 = LoadClassIdInstr(r2)
    //     0xc05838: ldur            x0, [x2, #-1]
    //     0xc0583c: ubfx            x0, x0, #0xc, #0x14
    // 0xc05840: mov             x1, x2
    // 0xc05844: r0 = GDT[cid_x0 + 0xb2fe]()
    //     0xc05844: movz            x17, #0xb2fe
    //     0xc05848: add             lr, x0, x17
    //     0xc0584c: ldr             lr, [x21, lr, lsl #3]
    //     0xc05850: blr             lr
    // 0xc05854: LeaveFrame
    //     0xc05854: mov             SP, fp
    //     0xc05858: ldp             fp, lr, [SP], #0x10
    // 0xc0585c: ret
    //     0xc0585c: ret             
    // 0xc05860: cmp             x3, #4
    // 0xc05864: b.lt            #0xc058b0
    // 0xc05868: r0 = BoxInt64Instr(r3)
    //     0xc05868: sbfiz           x0, x3, #1, #0x1f
    //     0xc0586c: cmp             x3, x0, asr #1
    //     0xc05870: b.eq            #0xc0587c
    //     0xc05874: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc05878: stur            x3, [x0, #7]
    // 0xc0587c: cmp             w0, #8
    // 0xc05880: b.ne            #0xc058b0
    // 0xc05884: r0 = LoadClassIdInstr(r2)
    //     0xc05884: ldur            x0, [x2, #-1]
    //     0xc05888: ubfx            x0, x0, #0xc, #0x14
    // 0xc0588c: mov             x1, x2
    // 0xc05890: r0 = GDT[cid_x0 + 0x15cef]()
    //     0xc05890: movz            x17, #0x5cef
    //     0xc05894: movk            x17, #0x1, lsl #16
    //     0xc05898: add             lr, x0, x17
    //     0xc0589c: ldr             lr, [x21, lr, lsl #3]
    //     0xc058a0: blr             lr
    // 0xc058a4: LeaveFrame
    //     0xc058a4: mov             SP, fp
    //     0xc058a8: ldp             fp, lr, [SP], #0x10
    // 0xc058ac: ret
    //     0xc058ac: ret             
    // 0xc058b0: r0 = LoadClassIdInstr(r2)
    //     0xc058b0: ldur            x0, [x2, #-1]
    //     0xc058b4: ubfx            x0, x0, #0xc, #0x14
    // 0xc058b8: mov             x1, x2
    // 0xc058bc: r0 = GDT[cid_x0 + 0x15cbc]()
    //     0xc058bc: movz            x17, #0x5cbc
    //     0xc058c0: movk            x17, #0x1, lsl #16
    //     0xc058c4: add             lr, x0, x17
    //     0xc058c8: ldr             lr, [x21, lr, lsl #3]
    //     0xc058cc: blr             lr
    // 0xc058d0: LeaveFrame
    //     0xc058d0: mov             SP, fp
    //     0xc058d4: ldp             fp, lr, [SP], #0x10
    // 0xc058d8: ret
    //     0xc058d8: ret             
    // 0xc058dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc058dc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc058e0: b               #0xc05770
  }
  _ _sleepValue(/* No info */) {
    // ** addr: 0xc058e4, size: 0x1a0
    // 0xc058e4: EnterFrame
    //     0xc058e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc058e8: mov             fp, SP
    // 0xc058ec: AllocStack(0x30)
    //     0xc058ec: sub             SP, SP, #0x30
    // 0xc058f0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0xc058f0: stur            x2, [fp, #-8]
    //     0xc058f4: mov             x16, x3
    //     0xc058f8: mov             x3, x2
    //     0xc058fc: mov             x2, x16
    //     0xc05900: stur            x2, [fp, #-0x10]
    // 0xc05904: CheckStackOverflow
    //     0xc05904: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc05908: cmp             SP, x16
    //     0xc0590c: b.ls            #0xc05a78
    // 0xc05910: cmp             w3, NULL
    // 0xc05914: b.ne            #0xc0592c
    // 0xc05918: r0 = "—"
    //     0xc05918: add             x0, PP, #0x20, lsl #12  ; [pp+0x20308] "—"
    //     0xc0591c: ldr             x0, [x0, #0x308]
    // 0xc05920: LeaveFrame
    //     0xc05920: mov             SP, fp
    //     0xc05924: ldp             fp, lr, [SP], #0x10
    // 0xc05928: ret
    //     0xc05928: ret             
    // 0xc0592c: r0 = LoadClassIdInstr(r2)
    //     0xc0592c: ldur            x0, [x2, #-1]
    //     0xc05930: ubfx            x0, x0, #0xc, #0x14
    // 0xc05934: mov             x1, x2
    // 0xc05938: r0 = GDT[cid_x0 + 0xb1c9]()
    //     0xc05938: movz            x17, #0xb1c9
    //     0xc0593c: add             lr, x0, x17
    //     0xc05940: ldr             lr, [x21, lr, lsl #3]
    //     0xc05944: blr             lr
    // 0xc05948: mov             x3, x0
    // 0xc0594c: ldur            x2, [fp, #-0x10]
    // 0xc05950: stur            x3, [fp, #-0x18]
    // 0xc05954: r0 = LoadClassIdInstr(r2)
    //     0xc05954: ldur            x0, [x2, #-1]
    //     0xc05958: ubfx            x0, x0, #0xc, #0x14
    // 0xc0595c: mov             x1, x2
    // 0xc05960: r0 = GDT[cid_x0 + 0xb164]()
    //     0xc05960: movz            x17, #0xb164
    //     0xc05964: add             lr, x0, x17
    //     0xc05968: ldr             lr, [x21, lr, lsl #3]
    //     0xc0596c: blr             lr
    // 0xc05970: mov             x3, x0
    // 0xc05974: ldur            x2, [fp, #-0x10]
    // 0xc05978: stur            x3, [fp, #-0x20]
    // 0xc0597c: r0 = LoadClassIdInstr(r2)
    //     0xc0597c: ldur            x0, [x2, #-1]
    //     0xc05980: ubfx            x0, x0, #0xc, #0x14
    // 0xc05984: mov             x1, x2
    // 0xc05988: r0 = GDT[cid_x0 + 0xb297]()
    //     0xc05988: movz            x17, #0xb297
    //     0xc0598c: add             lr, x0, x17
    //     0xc05990: ldr             lr, [x21, lr, lsl #3]
    //     0xc05994: blr             lr
    // 0xc05998: mov             x3, x0
    // 0xc0599c: ldur            x2, [fp, #-0x10]
    // 0xc059a0: stur            x3, [fp, #-0x28]
    // 0xc059a4: r0 = LoadClassIdInstr(r2)
    //     0xc059a4: ldur            x0, [x2, #-1]
    //     0xc059a8: ubfx            x0, x0, #0xc, #0x14
    // 0xc059ac: mov             x1, x2
    // 0xc059b0: r0 = GDT[cid_x0 + 0xb3b0]()
    //     0xc059b0: movz            x17, #0xb3b0
    //     0xc059b4: add             lr, x0, x17
    //     0xc059b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc059bc: blr             lr
    // 0xc059c0: mov             x2, x0
    // 0xc059c4: ldur            x1, [fp, #-0x10]
    // 0xc059c8: stur            x2, [fp, #-0x30]
    // 0xc059cc: r0 = LoadClassIdInstr(r1)
    //     0xc059cc: ldur            x0, [x1, #-1]
    //     0xc059d0: ubfx            x0, x0, #0xc, #0x14
    // 0xc059d4: r0 = GDT[cid_x0 + 0x5093]()
    //     0xc059d4: movz            x17, #0x5093
    //     0xc059d8: add             lr, x0, x17
    //     0xc059dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc059e0: blr             lr
    // 0xc059e4: r1 = Null
    //     0xc059e4: mov             x1, NULL
    // 0xc059e8: r2 = 10
    //     0xc059e8: movz            x2, #0xa
    // 0xc059ec: stur            x0, [fp, #-0x10]
    // 0xc059f0: r0 = AllocateArray()
    //     0xc059f0: bl              #0xd34570  ; AllocateArrayStub
    // 0xc059f4: mov             x3, x0
    // 0xc059f8: ldur            x2, [fp, #-0x18]
    // 0xc059fc: StoreField: r3->field_f = r2
    //     0xc059fc: stur            w2, [x3, #0xf]
    // 0xc05a00: ldur            x2, [fp, #-0x20]
    // 0xc05a04: StoreField: r3->field_13 = r2
    //     0xc05a04: stur            w2, [x3, #0x13]
    // 0xc05a08: ldur            x2, [fp, #-0x28]
    // 0xc05a0c: ArrayStore: r3[0] = r2  ; List_4
    //     0xc05a0c: stur            w2, [x3, #0x17]
    // 0xc05a10: ldur            x2, [fp, #-0x30]
    // 0xc05a14: StoreField: r3->field_1b = r2
    //     0xc05a14: stur            w2, [x3, #0x1b]
    // 0xc05a18: ldur            x2, [fp, #-0x10]
    // 0xc05a1c: StoreField: r3->field_1f = r2
    //     0xc05a1c: stur            w2, [x3, #0x1f]
    // 0xc05a20: ldur            x2, [fp, #-8]
    // 0xc05a24: r4 = LoadInt32Instr(r2)
    //     0xc05a24: sbfx            x4, x2, #1, #0x1f
    //     0xc05a28: tbz             w2, #0, #0xc05a30
    //     0xc05a2c: ldur            x4, [x2, #7]
    // 0xc05a30: tbz             x4, #0x3f, #0xc05a3c
    // 0xc05a34: r2 = 0
    //     0xc05a34: movz            x2, #0
    // 0xc05a38: b               #0xc05a50
    // 0xc05a3c: cmp             x4, #4
    // 0xc05a40: b.le            #0xc05a4c
    // 0xc05a44: r2 = 4
    //     0xc05a44: movz            x2, #0x4
    // 0xc05a48: b               #0xc05a50
    // 0xc05a4c: mov             x2, x4
    // 0xc05a50: mov             x1, x2
    // 0xc05a54: r0 = 5
    //     0xc05a54: movz            x0, #0x5
    // 0xc05a58: cmp             x1, x0
    // 0xc05a5c: b.hs            #0xc05a80
    // 0xc05a60: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0xc05a60: add             x16, x3, x2, lsl #2
    //     0xc05a64: ldur            w0, [x16, #0xf]
    // 0xc05a68: DecompressPointer r0
    //     0xc05a68: add             x0, x0, HEAP, lsl #32
    // 0xc05a6c: LeaveFrame
    //     0xc05a6c: mov             SP, fp
    //     0xc05a70: ldp             fp, lr, [SP], #0x10
    // 0xc05a74: ret
    //     0xc05a74: ret             
    // 0xc05a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05a78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05a7c: b               #0xc05910
    // 0xc05a80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc05a80: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc05a84, size: 0x60
    // 0xc05a84: EnterFrame
    //     0xc05a84: stp             fp, lr, [SP, #-0x10]!
    //     0xc05a88: mov             fp, SP
    // 0xc05a8c: ldr             x0, [fp, #0x10]
    // 0xc05a90: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc05a90: ldur            w1, [x0, #0x17]
    // 0xc05a94: DecompressPointer r1
    //     0xc05a94: add             x1, x1, HEAP, lsl #32
    // 0xc05a98: CheckStackOverflow
    //     0xc05a98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc05a9c: cmp             SP, x16
    //     0xc05aa0: b.ls            #0xc05adc
    // 0xc05aa4: LoadField: r0 = r1->field_f
    //     0xc05aa4: ldur            w0, [x1, #0xf]
    // 0xc05aa8: DecompressPointer r0
    //     0xc05aa8: add             x0, x0, HEAP, lsl #32
    // 0xc05aac: LoadField: r2 = r1->field_13
    //     0xc05aac: ldur            w2, [x1, #0x13]
    // 0xc05ab0: DecompressPointer r2
    //     0xc05ab0: add             x2, x2, HEAP, lsl #32
    // 0xc05ab4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc05ab4: ldur            w3, [x1, #0x17]
    // 0xc05ab8: DecompressPointer r3
    //     0xc05ab8: add             x3, x3, HEAP, lsl #32
    // 0xc05abc: LoadField: r5 = r1->field_1b
    //     0xc05abc: ldur            w5, [x1, #0x1b]
    // 0xc05ac0: DecompressPointer r5
    //     0xc05ac0: add             x5, x5, HEAP, lsl #32
    // 0xc05ac4: mov             x1, x0
    // 0xc05ac8: r0 = _openSleepTracker()
    //     0xc05ac8: bl              #0xc05ae4  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_openSleepTracker
    // 0xc05acc: r0 = Null
    //     0xc05acc: mov             x0, NULL
    // 0xc05ad0: LeaveFrame
    //     0xc05ad0: mov             SP, fp
    //     0xc05ad4: ldp             fp, lr, [SP], #0x10
    // 0xc05ad8: ret
    //     0xc05ad8: ret             
    // 0xc05adc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05adc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05ae0: b               #0xc05aa4
  }
  _ _openSleepTracker(/* No info */) {
    // ** addr: 0xc05ae4, size: 0x7c
    // 0xc05ae4: EnterFrame
    //     0xc05ae4: stp             fp, lr, [SP, #-0x10]!
    //     0xc05ae8: mov             fp, SP
    // 0xc05aec: AllocStack(0x30)
    //     0xc05aec: sub             SP, SP, #0x30
    // 0xc05af0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0xc05af0: stur            x2, [fp, #-8]
    //     0xc05af4: stur            x3, [fp, #-0x10]
    //     0xc05af8: stur            x5, [fp, #-0x18]
    // 0xc05afc: CheckStackOverflow
    //     0xc05afc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc05b00: cmp             SP, x16
    //     0xc05b04: b.ls            #0xc05b58
    // 0xc05b08: r1 = 2
    //     0xc05b08: movz            x1, #0x2
    // 0xc05b0c: r0 = AllocateContext()
    //     0xc05b0c: bl              #0xd33480  ; AllocateContextStub
    // 0xc05b10: mov             x1, x0
    // 0xc05b14: ldur            x0, [fp, #-0x10]
    // 0xc05b18: StoreField: r1->field_f = r0
    //     0xc05b18: stur            w0, [x1, #0xf]
    // 0xc05b1c: ldur            x0, [fp, #-0x18]
    // 0xc05b20: StoreField: r1->field_13 = r0
    //     0xc05b20: stur            w0, [x1, #0x13]
    // 0xc05b24: mov             x2, x1
    // 0xc05b28: r1 = Function '<anonymous closure>':.
    //     0xc05b28: add             x1, PP, #0x20, lsl #12  ; [pp+0x203b0] AnonymousClosure: (0xc05b60), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_openSleepTracker (0xc05ae4)
    //     0xc05b2c: ldr             x1, [x1, #0x3b0]
    // 0xc05b30: r0 = AllocateClosure()
    //     0xc05b30: bl              #0xd33854  ; AllocateClosureStub
    // 0xc05b34: stp             x0, NULL, [SP, #8]
    // 0xc05b38: ldur            x16, [fp, #-8]
    // 0xc05b3c: str             x16, [SP]
    // 0xc05b40: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc05b40: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc05b44: r0 = showModalBottomSheet()
    //     0xc05b44: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xc05b48: r0 = Null
    //     0xc05b48: mov             x0, NULL
    // 0xc05b4c: LeaveFrame
    //     0xc05b4c: mov             SP, fp
    //     0xc05b50: ldp             fp, lr, [SP], #0x10
    // 0xc05b54: ret
    //     0xc05b54: ret             
    // 0xc05b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05b58: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05b5c: b               #0xc05b08
  }
  [closure] SleepTracker <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc05b60, size: 0x94
    // 0xc05b60: EnterFrame
    //     0xc05b60: stp             fp, lr, [SP, #-0x10]!
    //     0xc05b64: mov             fp, SP
    // 0xc05b68: AllocStack(0x28)
    //     0xc05b68: sub             SP, SP, #0x28
    // 0xc05b6c: SetupParameters([dynamic _ /* r0 */])
    //     0xc05b6c: ldr             x0, [fp, #0x18]
    //     0xc05b70: ldur            w2, [x0, #0x17]
    //     0xc05b74: add             x2, x2, HEAP, lsl #32
    // 0xc05b78: CheckStackOverflow
    //     0xc05b78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc05b7c: cmp             SP, x16
    //     0xc05b80: b.ls            #0xc05bec
    // 0xc05b84: LoadField: r0 = r2->field_13
    //     0xc05b84: ldur            w0, [x2, #0x13]
    // 0xc05b88: DecompressPointer r0
    //     0xc05b88: add             x0, x0, HEAP, lsl #32
    // 0xc05b8c: stur            x0, [fp, #-0x10]
    // 0xc05b90: cmp             w0, NULL
    // 0xc05b94: r16 = true
    //     0xc05b94: add             x16, NULL, #0x20  ; true
    // 0xc05b98: r17 = false
    //     0xc05b98: add             x17, NULL, #0x30  ; false
    // 0xc05b9c: csel            x3, x16, x17, eq
    // 0xc05ba0: stur            x3, [fp, #-8]
    // 0xc05ba4: r1 = Function '<anonymous closure>':.
    //     0xc05ba4: add             x1, PP, #0x20, lsl #12  ; [pp+0x203b8] AnonymousClosure: (0xc05d30), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_openSleepTracker (0xc05ae4)
    //     0xc05ba8: ldr             x1, [x1, #0x3b8]
    // 0xc05bac: r0 = AllocateClosure()
    //     0xc05bac: bl              #0xd33854  ; AllocateClosureStub
    // 0xc05bb0: stur            x0, [fp, #-0x18]
    // 0xc05bb4: r0 = SleepTracker()
    //     0xc05bb4: bl              #0xc05d24  ; AllocateSleepTrackerStub -> SleepTracker (size=0x20)
    // 0xc05bb8: stur            x0, [fp, #-0x20]
    // 0xc05bbc: ldur            x16, [fp, #-0x10]
    // 0xc05bc0: str             x16, [SP]
    // 0xc05bc4: mov             x1, x0
    // 0xc05bc8: ldur            x2, [fp, #-8]
    // 0xc05bcc: ldur            x3, [fp, #-0x18]
    // 0xc05bd0: r4 = const [0, 0x4, 0x1, 0x3, initialValue, 0x3, null]
    //     0xc05bd0: add             x4, PP, #0x20, lsl #12  ; [pp+0x203c0] List(7) [0, 0x4, 0x1, 0x3, "initialValue", 0x3, Null]
    //     0xc05bd4: ldr             x4, [x4, #0x3c0]
    // 0xc05bd8: r0 = SleepTracker()
    //     0xc05bd8: bl              #0xc05bf4  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] SleepTracker::SleepTracker
    // 0xc05bdc: ldur            x0, [fp, #-0x20]
    // 0xc05be0: LeaveFrame
    //     0xc05be0: mov             SP, fp
    //     0xc05be4: ldp             fp, lr, [SP], #0x10
    // 0xc05be8: ret
    //     0xc05be8: ret             
    // 0xc05bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05bec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05bf0: b               #0xc05b84
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc05d30, size: 0xcc
    // 0xc05d30: EnterFrame
    //     0xc05d30: stp             fp, lr, [SP, #-0x10]!
    //     0xc05d34: mov             fp, SP
    // 0xc05d38: AllocStack(0x28)
    //     0xc05d38: sub             SP, SP, #0x28
    // 0xc05d3c: SetupParameters([dynamic _ /* r0 */])
    //     0xc05d3c: ldr             x0, [fp, #0x10]
    //     0xc05d40: ldur            w1, [x0, #0x17]
    //     0xc05d44: add             x1, x1, HEAP, lsl #32
    //     0xc05d48: stur            x1, [fp, #-0x10]
    // 0xc05d4c: CheckStackOverflow
    //     0xc05d4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc05d50: cmp             SP, x16
    //     0xc05d54: b.ls            #0xc05df4
    // 0xc05d58: LoadField: r0 = r1->field_f
    //     0xc05d58: ldur            w0, [x1, #0xf]
    // 0xc05d5c: DecompressPointer r0
    //     0xc05d5c: add             x0, x0, HEAP, lsl #32
    // 0xc05d60: stur            x0, [fp, #-8]
    // 0xc05d64: r0 = LoadStaticField(0x13bc)
    //     0xc05d64: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc05d68: ldr             x0, [x0, #0x2778]
    // 0xc05d6c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc05d70: cmp             w0, w16
    // 0xc05d74: b.ne            #0xc05d84
    // 0xc05d78: r2 = todayTrackersProvider
    //     0xc05d78: add             x2, PP, #0x20, lsl #12  ; [pp+0x20288] Field <::.todayTrackersProvider>: static late final (offset: 0x13bc)
    //     0xc05d7c: ldr             x2, [x2, #0x288]
    // 0xc05d80: r0 = InitLateFinalStaticField()
    //     0xc05d80: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc05d84: ldur            x1, [fp, #-8]
    // 0xc05d88: mov             x2, x0
    // 0xc05d8c: r0 = invalidate()
    //     0xc05d8c: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xc05d90: ldur            x0, [fp, #-0x10]
    // 0xc05d94: LoadField: r1 = r0->field_f
    //     0xc05d94: ldur            w1, [x0, #0xf]
    // 0xc05d98: DecompressPointer r1
    //     0xc05d98: add             x1, x1, HEAP, lsl #32
    // 0xc05d9c: stur            x1, [fp, #-8]
    // 0xc05da0: r0 = LoadStaticField(0x137c)
    //     0xc05da0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc05da4: ldr             x0, [x0, #0x26f8]
    // 0xc05da8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc05dac: cmp             w0, w16
    // 0xc05db0: b.ne            #0xc05dc0
    // 0xc05db4: r2 = sleepEntryUseCaseProvider
    //     0xc05db4: add             x2, PP, #0x19, lsl #12  ; [pp+0x190d8] Field <::.sleepEntryUseCaseProvider>: static late final (offset: 0x137c)
    //     0xc05db8: ldr             x2, [x2, #0xd8]
    // 0xc05dbc: r0 = InitLateFinalStaticField()
    //     0xc05dbc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc05dc0: r16 = <SleepEntryUseCase>
    //     0xc05dc0: add             x16, PP, #0x19, lsl #12  ; [pp+0x190e0] TypeArguments: <SleepEntryUseCase>
    //     0xc05dc4: ldr             x16, [x16, #0xe0]
    // 0xc05dc8: ldur            lr, [fp, #-8]
    // 0xc05dcc: stp             lr, x16, [SP, #8]
    // 0xc05dd0: str             x0, [SP]
    // 0xc05dd4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc05dd4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc05dd8: r0 = read()
    //     0xc05dd8: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc05ddc: mov             x1, x0
    // 0xc05de0: r0 = syncPending()
    //     0xc05de0: bl              #0x9ecd4c  ; [package:mentat_ai/data/sleep/sleep_entry_usecase.dart] SleepEntryUseCase::syncPending
    // 0xc05de4: r0 = Null
    //     0xc05de4: mov             x0, NULL
    // 0xc05de8: LeaveFrame
    //     0xc05de8: mov             SP, fp
    //     0xc05dec: ldp             fp, lr, [SP], #0x10
    // 0xc05df0: ret
    //     0xc05df0: ret             
    // 0xc05df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05df4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05df8: b               #0xc05d58
  }
  [closure] Widget <anonymous closure>(dynamic) {
    // ** addr: 0xc05dfc, size: 0x60
    // 0xc05dfc: EnterFrame
    //     0xc05dfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc05e00: mov             fp, SP
    // 0xc05e04: ldr             x0, [fp, #0x10]
    // 0xc05e08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc05e08: ldur            w1, [x0, #0x17]
    // 0xc05e0c: DecompressPointer r1
    //     0xc05e0c: add             x1, x1, HEAP, lsl #32
    // 0xc05e10: CheckStackOverflow
    //     0xc05e10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc05e14: cmp             SP, x16
    //     0xc05e18: b.ls            #0xc05e54
    // 0xc05e1c: LoadField: r0 = r1->field_f
    //     0xc05e1c: ldur            w0, [x1, #0xf]
    // 0xc05e20: DecompressPointer r0
    //     0xc05e20: add             x0, x0, HEAP, lsl #32
    // 0xc05e24: LoadField: r2 = r1->field_13
    //     0xc05e24: ldur            w2, [x1, #0x13]
    // 0xc05e28: DecompressPointer r2
    //     0xc05e28: add             x2, x2, HEAP, lsl #32
    // 0xc05e2c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc05e2c: ldur            w3, [x1, #0x17]
    // 0xc05e30: DecompressPointer r3
    //     0xc05e30: add             x3, x3, HEAP, lsl #32
    // 0xc05e34: LoadField: r6 = r1->field_1b
    //     0xc05e34: ldur            w6, [x1, #0x1b]
    // 0xc05e38: DecompressPointer r6
    //     0xc05e38: add             x6, x6, HEAP, lsl #32
    // 0xc05e3c: mov             x1, x0
    // 0xc05e40: r5 = Null
    //     0xc05e40: mov             x5, NULL
    // 0xc05e44: r0 = _buildGrid()
    //     0xc05e44: bl              #0xc04214  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_buildGrid
    // 0xc05e48: LeaveFrame
    //     0xc05e48: mov             SP, fp
    //     0xc05e4c: ldp             fp, lr, [SP], #0x10
    // 0xc05e50: ret
    //     0xc05e50: ret             
    // 0xc05e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05e54: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05e58: b               #0xc05e1c
  }
  [closure] Widget <anonymous closure>(dynamic, TodayTrackersData) {
    // ** addr: 0xc05e5c, size: 0x60
    // 0xc05e5c: EnterFrame
    //     0xc05e5c: stp             fp, lr, [SP, #-0x10]!
    //     0xc05e60: mov             fp, SP
    // 0xc05e64: ldr             x0, [fp, #0x18]
    // 0xc05e68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc05e68: ldur            w1, [x0, #0x17]
    // 0xc05e6c: DecompressPointer r1
    //     0xc05e6c: add             x1, x1, HEAP, lsl #32
    // 0xc05e70: CheckStackOverflow
    //     0xc05e70: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc05e74: cmp             SP, x16
    //     0xc05e78: b.ls            #0xc05eb4
    // 0xc05e7c: LoadField: r0 = r1->field_f
    //     0xc05e7c: ldur            w0, [x1, #0xf]
    // 0xc05e80: DecompressPointer r0
    //     0xc05e80: add             x0, x0, HEAP, lsl #32
    // 0xc05e84: LoadField: r2 = r1->field_13
    //     0xc05e84: ldur            w2, [x1, #0x13]
    // 0xc05e88: DecompressPointer r2
    //     0xc05e88: add             x2, x2, HEAP, lsl #32
    // 0xc05e8c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc05e8c: ldur            w3, [x1, #0x17]
    // 0xc05e90: DecompressPointer r3
    //     0xc05e90: add             x3, x3, HEAP, lsl #32
    // 0xc05e94: LoadField: r6 = r1->field_1b
    //     0xc05e94: ldur            w6, [x1, #0x1b]
    // 0xc05e98: DecompressPointer r6
    //     0xc05e98: add             x6, x6, HEAP, lsl #32
    // 0xc05e9c: mov             x1, x0
    // 0xc05ea0: ldr             x5, [fp, #0x10]
    // 0xc05ea4: r0 = _buildGrid()
    //     0xc05ea4: bl              #0xc04214  ; [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_buildGrid
    // 0xc05ea8: LeaveFrame
    //     0xc05ea8: mov             SP, fp
    //     0xc05eac: ldp             fp, lr, [SP], #0x10
    // 0xc05eb0: ret
    //     0xc05eb0: ret             
    // 0xc05eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc05eb4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc05eb8: b               #0xc05e7c
  }
}
