// lib: , url: package:mentat_ai/ui/screens/entry_v2/reflect/reflect_screen.dart

// class id: 1049988, size: 0x8
class :: {
}

// class id: 4635, size: 0xc, field offset: 0xc
//   const constructor, 
class ReflectScreen extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc18654, size: 0x504
    // 0xc18654: EnterFrame
    //     0xc18654: stp             fp, lr, [SP, #-0x10]!
    //     0xc18658: mov             fp, SP
    // 0xc1865c: AllocStack(0x50)
    //     0xc1865c: sub             SP, SP, #0x50
    // 0xc18660: SetupParameters(ReflectScreen this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc18660: mov             x0, x1
    //     0xc18664: mov             x1, x2
    //     0xc18668: stur            x2, [fp, #-8]
    //     0xc1866c: stur            x3, [fp, #-0x10]
    // 0xc18670: CheckStackOverflow
    //     0xc18670: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc18674: cmp             SP, x16
    //     0xc18678: b.ls            #0xc18b30
    // 0xc1867c: r0 = LoadStaticField(0x13bc)
    //     0xc1867c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc18680: ldr             x0, [x0, #0x2778]
    // 0xc18684: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc18688: cmp             w0, w16
    // 0xc1868c: b.ne            #0xc1869c
    // 0xc18690: r2 = todayTrackersProvider
    //     0xc18690: add             x2, PP, #0x20, lsl #12  ; [pp+0x20288] Field <::.todayTrackersProvider>: static late final (offset: 0x13bc)
    //     0xc18694: ldr             x2, [x2, #0x288]
    // 0xc18698: r0 = InitLateFinalStaticField()
    //     0xc18698: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1869c: r16 = <AsyncValue<TodayTrackersData>>
    //     0xc1869c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20290] TypeArguments: <AsyncValue<TodayTrackersData>>
    //     0xc186a0: ldr             x16, [x16, #0x290]
    // 0xc186a4: ldur            lr, [fp, #-0x10]
    // 0xc186a8: stp             lr, x16, [SP, #8]
    // 0xc186ac: str             x0, [SP]
    // 0xc186b0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc186b0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc186b4: r0 = watch()
    //     0xc186b4: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc186b8: r1 = Function '<anonymous closure>':.
    //     0xc186b8: add             x1, PP, #0x20, lsl #12  ; [pp+0x208f0] AnonymousClosure: (0xc18c3c), in [package:mentat_ai/ui/screens/entry_v2/reflect/reflect_screen.dart] ReflectScreen::build (0xc18654)
    //     0xc186bc: ldr             x1, [x1, #0x8f0]
    // 0xc186c0: r2 = Null
    //     0xc186c0: mov             x2, NULL
    // 0xc186c4: stur            x0, [fp, #-0x10]
    // 0xc186c8: r0 = AllocateClosure()
    //     0xc186c8: bl              #0xd33854  ; AllocateClosureStub
    // 0xc186cc: r16 = <TodayTrackersData, bool>
    //     0xc186cc: add             x16, PP, #0x20, lsl #12  ; [pp+0x208f8] TypeArguments: <TodayTrackersData, bool>
    //     0xc186d0: ldr             x16, [x16, #0x8f8]
    // 0xc186d4: ldur            lr, [fp, #-0x10]
    // 0xc186d8: stp             lr, x16, [SP, #8]
    // 0xc186dc: str             x0, [SP]
    // 0xc186e0: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0xc186e0: ldr             x4, [PP, #0x1670]  ; [pp+0x1670] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0xc186e4: r0 = AsyncValueX.whenOrNull()
    //     0xc186e4: bl              #0xc18b58  ; [package:riverpod/src/common.dart] ::AsyncValueX.whenOrNull
    // 0xc186e8: cmp             w0, NULL
    // 0xc186ec: b.ne            #0xc186f4
    // 0xc186f0: r0 = false
    //     0xc186f0: add             x0, NULL, #0x30  ; false
    // 0xc186f4: ldur            x1, [fp, #-8]
    // 0xc186f8: stur            x0, [fp, #-0x10]
    // 0xc186fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc186fc: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc18700: r0 = _of()
    //     0xc18700: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xc18704: LoadField: r1 = r0->field_27
    //     0xc18704: ldur            w1, [x0, #0x27]
    // 0xc18708: DecompressPointer r1
    //     0xc18708: add             x1, x1, HEAP, lsl #32
    // 0xc1870c: LoadField: d0 = r1->field_1f
    //     0xc1870c: ldur            d0, [x1, #0x1f]
    // 0xc18710: stur            d0, [fp, #-0x38]
    // 0xc18714: r1 = Null
    //     0xc18714: mov             x1, NULL
    // 0xc18718: r2 = 4
    //     0xc18718: movz            x2, #0x4
    // 0xc1871c: r0 = AllocateArray()
    //     0xc1871c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc18720: stur            x0, [fp, #-8]
    // 0xc18724: r16 = Instance_ReflectHeader
    //     0xc18724: add             x16, PP, #0x20, lsl #12  ; [pp+0x20900] Obj!ReflectHeader@1182301
    //     0xc18728: ldr             x16, [x16, #0x900]
    // 0xc1872c: StoreField: r0->field_f = r16
    //     0xc1872c: stur            w16, [x0, #0xf]
    // 0xc18730: r16 = Instance_SizedBox
    //     0xc18730: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc18734: ldr             x16, [x16, #0x258]
    // 0xc18738: StoreField: r0->field_13 = r16
    //     0xc18738: stur            w16, [x0, #0x13]
    // 0xc1873c: r1 = <Widget>
    //     0xc1873c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc18740: ldr             x1, [x1, #0xd88]
    // 0xc18744: r0 = AllocateGrowableArray()
    //     0xc18744: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc18748: mov             x3, x0
    // 0xc1874c: ldur            x0, [fp, #-8]
    // 0xc18750: stur            x3, [fp, #-0x18]
    // 0xc18754: StoreField: r3->field_f = r0
    //     0xc18754: stur            w0, [x3, #0xf]
    // 0xc18758: r0 = 4
    //     0xc18758: movz            x0, #0x4
    // 0xc1875c: StoreField: r3->field_b = r0
    //     0xc1875c: stur            w0, [x3, #0xb]
    // 0xc18760: ldur            x1, [fp, #-0x10]
    // 0xc18764: tbnz            w1, #4, #0xc187bc
    // 0xc18768: mov             x2, x0
    // 0xc1876c: r1 = Null
    //     0xc1876c: mov             x1, NULL
    // 0xc18770: r0 = AllocateArray()
    //     0xc18770: bl              #0xd34570  ; AllocateArrayStub
    // 0xc18774: stur            x0, [fp, #-8]
    // 0xc18778: r16 = Instance_MentatSleepCard
    //     0xc18778: add             x16, PP, #0x20, lsl #12  ; [pp+0x20908] Obj!MentatSleepCard@11832e1
    //     0xc1877c: ldr             x16, [x16, #0x908]
    // 0xc18780: StoreField: r0->field_f = r16
    //     0xc18780: stur            w16, [x0, #0xf]
    // 0xc18784: r16 = Instance_SizedBox
    //     0xc18784: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc18788: ldr             x16, [x16, #0x258]
    // 0xc1878c: StoreField: r0->field_13 = r16
    //     0xc1878c: stur            w16, [x0, #0x13]
    // 0xc18790: r1 = <Widget>
    //     0xc18790: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc18794: ldr             x1, [x1, #0xd88]
    // 0xc18798: r0 = AllocateGrowableArray()
    //     0xc18798: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1879c: mov             x1, x0
    // 0xc187a0: ldur            x0, [fp, #-8]
    // 0xc187a4: StoreField: r1->field_f = r0
    //     0xc187a4: stur            w0, [x1, #0xf]
    // 0xc187a8: r0 = 4
    //     0xc187a8: movz            x0, #0x4
    // 0xc187ac: StoreField: r1->field_b = r0
    //     0xc187ac: stur            w0, [x1, #0xb]
    // 0xc187b0: mov             x2, x1
    // 0xc187b4: ldur            x1, [fp, #-0x18]
    // 0xc187b8: r0 = addAll()
    //     0xc187b8: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc187bc: ldur            x0, [fp, #-0x18]
    // 0xc187c0: LoadField: r1 = r0->field_b
    //     0xc187c0: ldur            w1, [x0, #0xb]
    // 0xc187c4: LoadField: r2 = r0->field_f
    //     0xc187c4: ldur            w2, [x0, #0xf]
    // 0xc187c8: DecompressPointer r2
    //     0xc187c8: add             x2, x2, HEAP, lsl #32
    // 0xc187cc: LoadField: r3 = r2->field_b
    //     0xc187cc: ldur            w3, [x2, #0xb]
    // 0xc187d0: r2 = LoadInt32Instr(r1)
    //     0xc187d0: sbfx            x2, x1, #1, #0x1f
    // 0xc187d4: stur            x2, [fp, #-0x20]
    // 0xc187d8: r1 = LoadInt32Instr(r3)
    //     0xc187d8: sbfx            x1, x3, #1, #0x1f
    // 0xc187dc: cmp             x2, x1
    // 0xc187e0: b.ne            #0xc187ec
    // 0xc187e4: mov             x1, x0
    // 0xc187e8: r0 = _growToNextCapacity()
    //     0xc187e8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc187ec: ldur            x0, [fp, #-0x18]
    // 0xc187f0: ldur            x1, [fp, #-0x20]
    // 0xc187f4: add             x2, x1, #1
    // 0xc187f8: stur            x2, [fp, #-0x28]
    // 0xc187fc: lsl             x3, x2, #1
    // 0xc18800: StoreField: r0->field_b = r3
    //     0xc18800: stur            w3, [x0, #0xb]
    // 0xc18804: LoadField: r3 = r0->field_f
    //     0xc18804: ldur            w3, [x0, #0xf]
    // 0xc18808: DecompressPointer r3
    //     0xc18808: add             x3, x3, HEAP, lsl #32
    // 0xc1880c: add             x4, x3, x1, lsl #2
    // 0xc18810: r16 = Instance_EmotionChipsSection
    //     0xc18810: add             x16, PP, #0x20, lsl #12  ; [pp+0x20910] Obj!EmotionChipsSection@1183301
    //     0xc18814: ldr             x16, [x16, #0x910]
    // 0xc18818: StoreField: r4->field_f = r16
    //     0xc18818: stur            w16, [x4, #0xf]
    // 0xc1881c: LoadField: r1 = r3->field_b
    //     0xc1881c: ldur            w1, [x3, #0xb]
    // 0xc18820: r3 = LoadInt32Instr(r1)
    //     0xc18820: sbfx            x3, x1, #1, #0x1f
    // 0xc18824: cmp             x2, x3
    // 0xc18828: b.ne            #0xc18834
    // 0xc1882c: mov             x1, x0
    // 0xc18830: r0 = _growToNextCapacity()
    //     0xc18830: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc18834: ldur            x1, [fp, #-0x28]
    // 0xc18838: ldur            x0, [fp, #-0x18]
    // 0xc1883c: add             x2, x1, #1
    // 0xc18840: stur            x2, [fp, #-0x20]
    // 0xc18844: lsl             x3, x2, #1
    // 0xc18848: StoreField: r0->field_b = r3
    //     0xc18848: stur            w3, [x0, #0xb]
    // 0xc1884c: LoadField: r3 = r0->field_f
    //     0xc1884c: ldur            w3, [x0, #0xf]
    // 0xc18850: DecompressPointer r3
    //     0xc18850: add             x3, x3, HEAP, lsl #32
    // 0xc18854: add             x4, x3, x1, lsl #2
    // 0xc18858: r16 = Instance_SizedBox
    //     0xc18858: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc1885c: ldr             x16, [x16, #0x258]
    // 0xc18860: StoreField: r4->field_f = r16
    //     0xc18860: stur            w16, [x4, #0xf]
    // 0xc18864: LoadField: r1 = r3->field_b
    //     0xc18864: ldur            w1, [x3, #0xb]
    // 0xc18868: r3 = LoadInt32Instr(r1)
    //     0xc18868: sbfx            x3, x1, #1, #0x1f
    // 0xc1886c: cmp             x2, x3
    // 0xc18870: b.ne            #0xc1887c
    // 0xc18874: mov             x1, x0
    // 0xc18878: r0 = _growToNextCapacity()
    //     0xc18878: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1887c: ldur            x1, [fp, #-0x20]
    // 0xc18880: ldur            x0, [fp, #-0x18]
    // 0xc18884: add             x2, x1, #1
    // 0xc18888: stur            x2, [fp, #-0x28]
    // 0xc1888c: lsl             x3, x2, #1
    // 0xc18890: StoreField: r0->field_b = r3
    //     0xc18890: stur            w3, [x0, #0xb]
    // 0xc18894: LoadField: r3 = r0->field_f
    //     0xc18894: ldur            w3, [x0, #0xf]
    // 0xc18898: DecompressPointer r3
    //     0xc18898: add             x3, x3, HEAP, lsl #32
    // 0xc1889c: add             x4, x3, x1, lsl #2
    // 0xc188a0: r16 = Instance_EmotionIntensitySection
    //     0xc188a0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20918] Obj!EmotionIntensitySection@11832f1
    //     0xc188a4: ldr             x16, [x16, #0x918]
    // 0xc188a8: StoreField: r4->field_f = r16
    //     0xc188a8: stur            w16, [x4, #0xf]
    // 0xc188ac: LoadField: r1 = r3->field_b
    //     0xc188ac: ldur            w1, [x3, #0xb]
    // 0xc188b0: r3 = LoadInt32Instr(r1)
    //     0xc188b0: sbfx            x3, x1, #1, #0x1f
    // 0xc188b4: cmp             x2, x3
    // 0xc188b8: b.ne            #0xc188c4
    // 0xc188bc: mov             x1, x0
    // 0xc188c0: r0 = _growToNextCapacity()
    //     0xc188c0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc188c4: ldur            x1, [fp, #-0x28]
    // 0xc188c8: ldur            x0, [fp, #-0x18]
    // 0xc188cc: add             x2, x1, #1
    // 0xc188d0: stur            x2, [fp, #-0x20]
    // 0xc188d4: lsl             x3, x2, #1
    // 0xc188d8: StoreField: r0->field_b = r3
    //     0xc188d8: stur            w3, [x0, #0xb]
    // 0xc188dc: LoadField: r3 = r0->field_f
    //     0xc188dc: ldur            w3, [x0, #0xf]
    // 0xc188e0: DecompressPointer r3
    //     0xc188e0: add             x3, x3, HEAP, lsl #32
    // 0xc188e4: add             x4, x3, x1, lsl #2
    // 0xc188e8: r16 = Instance_SizedBox
    //     0xc188e8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc188ec: ldr             x16, [x16, #0x258]
    // 0xc188f0: StoreField: r4->field_f = r16
    //     0xc188f0: stur            w16, [x4, #0xf]
    // 0xc188f4: LoadField: r1 = r3->field_b
    //     0xc188f4: ldur            w1, [x3, #0xb]
    // 0xc188f8: r3 = LoadInt32Instr(r1)
    //     0xc188f8: sbfx            x3, x1, #1, #0x1f
    // 0xc188fc: cmp             x2, x3
    // 0xc18900: b.ne            #0xc1890c
    // 0xc18904: mov             x1, x0
    // 0xc18908: r0 = _growToNextCapacity()
    //     0xc18908: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1890c: ldur            x1, [fp, #-0x20]
    // 0xc18910: ldur            x0, [fp, #-0x18]
    // 0xc18914: add             x2, x1, #1
    // 0xc18918: stur            x2, [fp, #-0x28]
    // 0xc1891c: lsl             x3, x2, #1
    // 0xc18920: StoreField: r0->field_b = r3
    //     0xc18920: stur            w3, [x0, #0xb]
    // 0xc18924: LoadField: r3 = r0->field_f
    //     0xc18924: ldur            w3, [x0, #0xf]
    // 0xc18928: DecompressPointer r3
    //     0xc18928: add             x3, x3, HEAP, lsl #32
    // 0xc1892c: add             x4, x3, x1, lsl #2
    // 0xc18930: r16 = Instance_JournalThoughtsSection
    //     0xc18930: add             x16, PP, #0x20, lsl #12  ; [pp+0x20920] Obj!JournalThoughtsSection@1183211
    //     0xc18934: ldr             x16, [x16, #0x920]
    // 0xc18938: StoreField: r4->field_f = r16
    //     0xc18938: stur            w16, [x4, #0xf]
    // 0xc1893c: LoadField: r1 = r3->field_b
    //     0xc1893c: ldur            w1, [x3, #0xb]
    // 0xc18940: r3 = LoadInt32Instr(r1)
    //     0xc18940: sbfx            x3, x1, #1, #0x1f
    // 0xc18944: cmp             x2, x3
    // 0xc18948: b.ne            #0xc18954
    // 0xc1894c: mov             x1, x0
    // 0xc18950: r0 = _growToNextCapacity()
    //     0xc18950: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc18954: ldur            d0, [fp, #-0x38]
    // 0xc18958: ldur            x0, [fp, #-0x28]
    // 0xc1895c: ldur            x1, [fp, #-0x18]
    // 0xc18960: d1 = 24.000000
    //     0xc18960: fmov            d1, #24.00000000
    // 0xc18964: add             x2, x0, #1
    // 0xc18968: stur            x2, [fp, #-0x20]
    // 0xc1896c: lsl             x3, x2, #1
    // 0xc18970: StoreField: r1->field_b = r3
    //     0xc18970: stur            w3, [x1, #0xb]
    // 0xc18974: LoadField: r3 = r1->field_f
    //     0xc18974: ldur            w3, [x1, #0xf]
    // 0xc18978: DecompressPointer r3
    //     0xc18978: add             x3, x3, HEAP, lsl #32
    // 0xc1897c: stur            x3, [fp, #-0x10]
    // 0xc18980: add             x4, x3, x0, lsl #2
    // 0xc18984: r16 = Instance_RecentEntriesSection
    //     0xc18984: add             x16, PP, #0x20, lsl #12  ; [pp+0x20928] Obj!RecentEntriesSection@11832d1
    //     0xc18988: ldr             x16, [x16, #0x928]
    // 0xc1898c: StoreField: r4->field_f = r16
    //     0xc1898c: stur            w16, [x4, #0xf]
    // 0xc18990: fadd            d2, d0, d1
    // 0xc18994: r0 = inline_Allocate_Double()
    //     0xc18994: ldp             x0, x4, [THR, #0x60]  ; THR::top
    //     0xc18998: add             x0, x0, #0x10
    //     0xc1899c: cmp             x4, x0
    //     0xc189a0: b.ls            #0xc18b38
    //     0xc189a4: str             x0, [THR, #0x60]  ; THR::top
    //     0xc189a8: sub             x0, x0, #0xf
    //     0xc189ac: movz            x4, #0xe15c
    //     0xc189b0: movk            x4, #0x3, lsl #16
    //     0xc189b4: stur            x4, [x0, #-1]
    // 0xc189b8: dmb             ishst
    // 0xc189bc: StoreField: r0->field_7 = d2
    //     0xc189bc: stur            d2, [x0, #7]
    // 0xc189c0: stur            x0, [fp, #-8]
    // 0xc189c4: r0 = SizedBox()
    //     0xc189c4: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc189c8: mov             x2, x0
    // 0xc189cc: ldur            x0, [fp, #-8]
    // 0xc189d0: stur            x2, [fp, #-0x30]
    // 0xc189d4: StoreField: r2->field_13 = r0
    //     0xc189d4: stur            w0, [x2, #0x13]
    // 0xc189d8: ldur            x0, [fp, #-0x10]
    // 0xc189dc: LoadField: r1 = r0->field_b
    //     0xc189dc: ldur            w1, [x0, #0xb]
    // 0xc189e0: r0 = LoadInt32Instr(r1)
    //     0xc189e0: sbfx            x0, x1, #1, #0x1f
    // 0xc189e4: ldur            x3, [fp, #-0x20]
    // 0xc189e8: cmp             x3, x0
    // 0xc189ec: b.ne            #0xc189f8
    // 0xc189f0: ldur            x1, [fp, #-0x18]
    // 0xc189f4: r0 = _growToNextCapacity()
    //     0xc189f4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc189f8: ldur            x2, [fp, #-0x20]
    // 0xc189fc: ldur            x3, [fp, #-0x18]
    // 0xc18a00: add             x0, x2, #1
    // 0xc18a04: lsl             x1, x0, #1
    // 0xc18a08: StoreField: r3->field_b = r1
    //     0xc18a08: stur            w1, [x3, #0xb]
    // 0xc18a0c: LoadField: r1 = r3->field_f
    //     0xc18a0c: ldur            w1, [x3, #0xf]
    // 0xc18a10: DecompressPointer r1
    //     0xc18a10: add             x1, x1, HEAP, lsl #32
    // 0xc18a14: ldur            x0, [fp, #-0x30]
    // 0xc18a18: ArrayStore: r1[r2] = r0  ; List_4
    //     0xc18a18: add             x25, x1, x2, lsl #2
    //     0xc18a1c: add             x25, x25, #0xf
    //     0xc18a20: str             w0, [x25]
    //     0xc18a24: tbz             w0, #0, #0xc18a40
    //     0xc18a28: ldurb           w16, [x1, #-1]
    //     0xc18a2c: ldurb           w17, [x0, #-1]
    //     0xc18a30: and             x16, x17, x16, lsr #2
    //     0xc18a34: tst             x16, HEAP, lsr #32
    //     0xc18a38: b.eq            #0xc18a40
    //     0xc18a3c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc18a40: r0 = Column()
    //     0xc18a40: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc18a44: mov             x1, x0
    // 0xc18a48: r0 = Instance_Axis
    //     0xc18a48: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc18a4c: ldr             x0, [x0, #0xf68]
    // 0xc18a50: stur            x1, [fp, #-8]
    // 0xc18a54: StoreField: r1->field_f = r0
    //     0xc18a54: stur            w0, [x1, #0xf]
    // 0xc18a58: r2 = Instance_MainAxisAlignment
    //     0xc18a58: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc18a5c: ldr             x2, [x2, #0x5c8]
    // 0xc18a60: StoreField: r1->field_13 = r2
    //     0xc18a60: stur            w2, [x1, #0x13]
    // 0xc18a64: r2 = Instance_MainAxisSize
    //     0xc18a64: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc18a68: ldr             x2, [x2, #0x5d0]
    // 0xc18a6c: ArrayStore: r1[0] = r2  ; List_4
    //     0xc18a6c: stur            w2, [x1, #0x17]
    // 0xc18a70: r2 = Instance_CrossAxisAlignment
    //     0xc18a70: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc18a74: ldr             x2, [x2, #0x7c0]
    // 0xc18a78: StoreField: r1->field_1b = r2
    //     0xc18a78: stur            w2, [x1, #0x1b]
    // 0xc18a7c: r2 = Instance_VerticalDirection
    //     0xc18a7c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc18a80: ldr             x2, [x2, #0x5e0]
    // 0xc18a84: StoreField: r1->field_23 = r2
    //     0xc18a84: stur            w2, [x1, #0x23]
    // 0xc18a88: r2 = Instance_Clip
    //     0xc18a88: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc18a8c: ldr             x2, [x2, #0x5e8]
    // 0xc18a90: StoreField: r1->field_2b = r2
    //     0xc18a90: stur            w2, [x1, #0x2b]
    // 0xc18a94: StoreField: r1->field_2f = rZR
    //     0xc18a94: stur            xzr, [x1, #0x2f]
    // 0xc18a98: ldur            x2, [fp, #-0x18]
    // 0xc18a9c: StoreField: r1->field_b = r2
    //     0xc18a9c: stur            w2, [x1, #0xb]
    // 0xc18aa0: r0 = SingleChildScrollView()
    //     0xc18aa0: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xc18aa4: mov             x1, x0
    // 0xc18aa8: r0 = Instance_Axis
    //     0xc18aa8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc18aac: ldr             x0, [x0, #0xf68]
    // 0xc18ab0: stur            x1, [fp, #-0x10]
    // 0xc18ab4: StoreField: r1->field_b = r0
    //     0xc18ab4: stur            w0, [x1, #0xb]
    // 0xc18ab8: r0 = false
    //     0xc18ab8: add             x0, NULL, #0x30  ; false
    // 0xc18abc: StoreField: r1->field_f = r0
    //     0xc18abc: stur            w0, [x1, #0xf]
    // 0xc18ac0: r0 = Instance_ClampingScrollPhysics
    //     0xc18ac0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e288] Obj!ClampingScrollPhysics@1166401
    //     0xc18ac4: ldr             x0, [x0, #0x288]
    // 0xc18ac8: StoreField: r1->field_1f = r0
    //     0xc18ac8: stur            w0, [x1, #0x1f]
    // 0xc18acc: ldur            x0, [fp, #-8]
    // 0xc18ad0: StoreField: r1->field_23 = r0
    //     0xc18ad0: stur            w0, [x1, #0x23]
    // 0xc18ad4: r0 = Instance_DragStartBehavior
    //     0xc18ad4: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xc18ad8: ldr             x0, [x0, #0x500]
    // 0xc18adc: StoreField: r1->field_27 = r0
    //     0xc18adc: stur            w0, [x1, #0x27]
    // 0xc18ae0: r0 = Instance_Clip
    //     0xc18ae0: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xc18ae4: ldr             x0, [x0, #0x6a8]
    // 0xc18ae8: StoreField: r1->field_2b = r0
    //     0xc18ae8: stur            w0, [x1, #0x2b]
    // 0xc18aec: r0 = Instance_HitTestBehavior
    //     0xc18aec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xc18af0: ldr             x0, [x0, #0x498]
    // 0xc18af4: StoreField: r1->field_2f = r0
    //     0xc18af4: stur            w0, [x1, #0x2f]
    // 0xc18af8: r0 = Container()
    //     0xc18af8: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc18afc: stur            x0, [fp, #-8]
    // 0xc18b00: r16 = Instance_Color
    //     0xc18b00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xc18b04: ldr             x16, [x16, #0xc28]
    // 0xc18b08: ldur            lr, [fp, #-0x10]
    // 0xc18b0c: stp             lr, x16, [SP]
    // 0xc18b10: mov             x1, x0
    // 0xc18b14: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0xc18b14: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e290] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xc18b18: ldr             x4, [x4, #0x290]
    // 0xc18b1c: r0 = Container()
    //     0xc18b1c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc18b20: ldur            x0, [fp, #-8]
    // 0xc18b24: LeaveFrame
    //     0xc18b24: mov             SP, fp
    //     0xc18b28: ldp             fp, lr, [SP], #0x10
    // 0xc18b2c: ret
    //     0xc18b2c: ret             
    // 0xc18b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18b30: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18b34: b               #0xc1867c
    // 0xc18b38: SaveReg d2
    //     0xc18b38: str             q2, [SP, #-0x10]!
    // 0xc18b3c: stp             x2, x3, [SP, #-0x10]!
    // 0xc18b40: SaveReg r1
    //     0xc18b40: str             x1, [SP, #-8]!
    // 0xc18b44: r0 = AllocateDouble()
    //     0xc18b44: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xc18b48: RestoreReg r1
    //     0xc18b48: ldr             x1, [SP], #8
    // 0xc18b4c: ldp             x2, x3, [SP], #0x10
    // 0xc18b50: RestoreReg d2
    //     0xc18b50: ldr             q2, [SP], #0x10
    // 0xc18b54: b               #0xc189bc
  }
  [closure] bool <anonymous closure>(dynamic, TodayTrackersData) {
    // ** addr: 0xc18c3c, size: 0x40
    // 0xc18c3c: ldr             x1, [SP]
    // 0xc18c40: LoadField: r2 = r1->field_7
    //     0xc18c40: ldur            w2, [x1, #7]
    // 0xc18c44: DecompressPointer r2
    //     0xc18c44: add             x2, x2, HEAP, lsl #32
    // 0xc18c48: cmp             w2, NULL
    // 0xc18c4c: b.eq            #0xc18c74
    // 0xc18c50: r1 = LoadInt32Instr(r2)
    //     0xc18c50: sbfx            x1, x2, #1, #0x1f
    //     0xc18c54: tbz             w2, #0, #0xc18c5c
    //     0xc18c58: ldur            x1, [x2, #7]
    // 0xc18c5c: cmp             x1, #1
    // 0xc18c60: r16 = true
    //     0xc18c60: add             x16, NULL, #0x20  ; true
    // 0xc18c64: r17 = false
    //     0xc18c64: add             x17, NULL, #0x30  ; false
    // 0xc18c68: csel            x2, x16, x17, le
    // 0xc18c6c: mov             x0, x2
    // 0xc18c70: b               #0xc18c78
    // 0xc18c74: r0 = false
    //     0xc18c74: add             x0, NULL, #0x30  ; false
    // 0xc18c78: ret
    //     0xc18c78: ret             
  }
}
