// lib: , url: package:mentat_ai/model/mood/mood_entry.dart

// class id: 1049804, size: 0x8
class :: {

  static _ moodColorSlugFor(/* No info */) {
    // ** addr: 0x807648, size: 0xec
    // 0x807648: EnterFrame
    //     0x807648: stp             fp, lr, [SP, #-0x10]!
    //     0x80764c: mov             fp, SP
    // 0x807650: AllocStack(0x18)
    //     0x807650: sub             SP, SP, #0x18
    // 0x807654: CheckStackOverflow
    //     0x807654: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x807658: cmp             SP, x16
    //     0x80765c: b.ls            #0x80772c
    // 0x807660: r0 = LoadClassIdInstr(r1)
    //     0x807660: ldur            x0, [x1, #-1]
    //     0x807664: ubfx            x0, x0, #0xc, #0x14
    // 0x807668: r0 = GDT[cid_x0 + -0xfcf]()
    //     0x807668: sub             lr, x0, #0xfcf
    //     0x80766c: ldr             lr, [x21, lr, lsl #3]
    //     0x807670: blr             lr
    // 0x807674: mov             x3, x0
    // 0x807678: stur            x3, [fp, #-8]
    // 0x80767c: r0 = BoxInt64Instr(r3)
    //     0x80767c: sbfiz           x0, x3, #1, #0x1f
    //     0x807680: cmp             x3, x0, asr #1
    //     0x807684: b.eq            #0x807690
    //     0x807688: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x80768c: stur            x3, [x0, #7]
    // 0x807690: mov             x2, x0
    // 0x807694: r1 = _ConstMap len:9
    //     0x807694: add             x1, PP, #9, lsl #12  ; [pp+0x95d8] Map<int, String>(9)
    //     0x807698: ldr             x1, [x1, #0x5d8]
    // 0x80769c: r0 = []()
    //     0x80769c: bl              #0xcbe978  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8076a0: cmp             w0, NULL
    // 0x8076a4: b.eq            #0x8076b4
    // 0x8076a8: LeaveFrame
    //     0x8076a8: mov             SP, fp
    //     0x8076ac: ldp             fp, lr, [SP], #0x10
    // 0x8076b0: ret
    //     0x8076b0: ret             
    // 0x8076b4: ldur            x0, [fp, #-8]
    // 0x8076b8: ubfx            x0, x0, #0, #0x20
    // 0x8076bc: and             w1, w0, #0xffffff
    // 0x8076c0: lsl             w0, w1, #1
    // 0x8076c4: mov             x1, x0
    // 0x8076c8: r0 = _toPow2String()
    //     0x8076c8: bl              #0x73badc  ; [dart:core] _IntegerImplementation::_toPow2String
    // 0x8076cc: mov             x1, x0
    // 0x8076d0: r2 = 6
    //     0x8076d0: movz            x2, #0x6
    // 0x8076d4: r3 = "0"
    //     0x8076d4: ldr             x3, [PP, #0x2aa0]  ; [pp+0x2aa0] "0"
    // 0x8076d8: r0 = padLeft()
    //     0x8076d8: bl              #0xd30e3c  ; [dart:core] _OneByteString::padLeft
    // 0x8076dc: r1 = LoadClassIdInstr(r0)
    //     0x8076dc: ldur            x1, [x0, #-1]
    //     0x8076e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8076e4: str             x0, [SP]
    // 0x8076e8: mov             x0, x1
    // 0x8076ec: r0 = GDT[cid_x0 + -0xff6]()
    //     0x8076ec: sub             lr, x0, #0xff6
    //     0x8076f0: ldr             lr, [x21, lr, lsl #3]
    //     0x8076f4: blr             lr
    // 0x8076f8: r1 = Null
    //     0x8076f8: mov             x1, NULL
    // 0x8076fc: r2 = 4
    //     0x8076fc: movz            x2, #0x4
    // 0x807700: stur            x0, [fp, #-0x10]
    // 0x807704: r0 = AllocateArray()
    //     0x807704: bl              #0xd34570  ; AllocateArrayStub
    // 0x807708: r16 = "#"
    //     0x807708: ldr             x16, [PP, #0x2370]  ; [pp+0x2370] "#"
    // 0x80770c: StoreField: r0->field_f = r16
    //     0x80770c: stur            w16, [x0, #0xf]
    // 0x807710: ldur            x1, [fp, #-0x10]
    // 0x807714: StoreField: r0->field_13 = r1
    //     0x807714: stur            w1, [x0, #0x13]
    // 0x807718: str             x0, [SP]
    // 0x80771c: r0 = _interpolate()
    //     0x80771c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0x807720: LeaveFrame
    //     0x807720: mov             SP, fp
    //     0x807724: ldp             fp, lr, [SP], #0x10
    // 0x807728: ret
    //     0x807728: ret             
    // 0x80772c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80772c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807730: b               #0x807660
  }
  static _ colorForMoodSlug(/* No info */) {
    // ** addr: 0x9ae384, size: 0x2d8
    // 0x9ae384: EnterFrame
    //     0x9ae384: stp             fp, lr, [SP, #-0x10]!
    //     0x9ae388: mov             fp, SP
    // 0x9ae38c: AllocStack(0x38)
    //     0x9ae38c: sub             SP, SP, #0x38
    // 0x9ae390: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9ae390: stur            x1, [fp, #-8]
    // 0x9ae394: CheckStackOverflow
    //     0x9ae394: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ae398: cmp             SP, x16
    //     0x9ae39c: b.ls            #0x9ae654
    // 0x9ae3a0: r16 = "white"
    //     0x9ae3a0: add             x16, PP, #9, lsl #12  ; [pp+0x95d0] "white"
    //     0x9ae3a4: ldr             x16, [x16, #0x5d0]
    // 0x9ae3a8: stp             x1, x16, [SP]
    // 0x9ae3ac: r0 = ==()
    //     0x9ae3ac: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9ae3b0: tbnz            w0, #4, #0x9ae3c8
    // 0x9ae3b4: r0 = Instance_Color
    //     0x9ae3b4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0x9ae3b8: ldr             x0, [x0, #0x448]
    // 0x9ae3bc: LeaveFrame
    //     0x9ae3bc: mov             SP, fp
    //     0x9ae3c0: ldp             fp, lr, [SP], #0x10
    // 0x9ae3c4: ret
    //     0x9ae3c4: ret             
    // 0x9ae3c8: r16 = "blue"
    //     0x9ae3c8: add             x16, PP, #0x20, lsl #12  ; [pp+0x204a0] "blue"
    //     0x9ae3cc: ldr             x16, [x16, #0x4a0]
    // 0x9ae3d0: ldur            lr, [fp, #-8]
    // 0x9ae3d4: stp             lr, x16, [SP]
    // 0x9ae3d8: r0 = ==()
    //     0x9ae3d8: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9ae3dc: tbnz            w0, #4, #0x9ae3f4
    // 0x9ae3e0: r0 = Instance_Color
    //     0x9ae3e0: add             x0, PP, #0x20, lsl #12  ; [pp+0x204a8] Obj!Color@116be81
    //     0x9ae3e4: ldr             x0, [x0, #0x4a8]
    // 0x9ae3e8: LeaveFrame
    //     0x9ae3e8: mov             SP, fp
    //     0x9ae3ec: ldp             fp, lr, [SP], #0x10
    // 0x9ae3f0: ret
    //     0x9ae3f0: ret             
    // 0x9ae3f4: r16 = "indigo"
    //     0x9ae3f4: add             x16, PP, #0x20, lsl #12  ; [pp+0x204b0] "indigo"
    //     0x9ae3f8: ldr             x16, [x16, #0x4b0]
    // 0x9ae3fc: ldur            lr, [fp, #-8]
    // 0x9ae400: stp             lr, x16, [SP]
    // 0x9ae404: r0 = ==()
    //     0x9ae404: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9ae408: tbnz            w0, #4, #0x9ae420
    // 0x9ae40c: r0 = Instance_Color
    //     0x9ae40c: add             x0, PP, #0x20, lsl #12  ; [pp+0x204b8] Obj!Color@116d2c1
    //     0x9ae410: ldr             x0, [x0, #0x4b8]
    // 0x9ae414: LeaveFrame
    //     0x9ae414: mov             SP, fp
    //     0x9ae418: ldp             fp, lr, [SP], #0x10
    // 0x9ae41c: ret
    //     0x9ae41c: ret             
    // 0x9ae420: r16 = "green"
    //     0x9ae420: add             x16, PP, #0x20, lsl #12  ; [pp+0x204c0] "green"
    //     0x9ae424: ldr             x16, [x16, #0x4c0]
    // 0x9ae428: ldur            lr, [fp, #-8]
    // 0x9ae42c: stp             lr, x16, [SP]
    // 0x9ae430: r0 = ==()
    //     0x9ae430: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9ae434: tbnz            w0, #4, #0x9ae44c
    // 0x9ae438: r0 = Instance_Color
    //     0x9ae438: add             x0, PP, #0x20, lsl #12  ; [pp+0x204c8] Obj!Color@116d291
    //     0x9ae43c: ldr             x0, [x0, #0x4c8]
    // 0x9ae440: LeaveFrame
    //     0x9ae440: mov             SP, fp
    //     0x9ae444: ldp             fp, lr, [SP], #0x10
    // 0x9ae448: ret
    //     0x9ae448: ret             
    // 0x9ae44c: r16 = "yellow"
    //     0x9ae44c: add             x16, PP, #0x20, lsl #12  ; [pp+0x204d0] "yellow"
    //     0x9ae450: ldr             x16, [x16, #0x4d0]
    // 0x9ae454: ldur            lr, [fp, #-8]
    // 0x9ae458: stp             lr, x16, [SP]
    // 0x9ae45c: r0 = ==()
    //     0x9ae45c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9ae460: tbnz            w0, #4, #0x9ae478
    // 0x9ae464: r0 = Instance_Color
    //     0x9ae464: add             x0, PP, #0x20, lsl #12  ; [pp+0x204d8] Obj!Color@116d261
    //     0x9ae468: ldr             x0, [x0, #0x4d8]
    // 0x9ae46c: LeaveFrame
    //     0x9ae46c: mov             SP, fp
    //     0x9ae470: ldp             fp, lr, [SP], #0x10
    // 0x9ae474: ret
    //     0x9ae474: ret             
    // 0x9ae478: r16 = "amber"
    //     0x9ae478: add             x16, PP, #0x20, lsl #12  ; [pp+0x204e0] "amber"
    //     0x9ae47c: ldr             x16, [x16, #0x4e0]
    // 0x9ae480: ldur            lr, [fp, #-8]
    // 0x9ae484: stp             lr, x16, [SP]
    // 0x9ae488: r0 = ==()
    //     0x9ae488: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9ae48c: tbnz            w0, #4, #0x9ae4a4
    // 0x9ae490: r0 = Instance_Color
    //     0x9ae490: add             x0, PP, #0x20, lsl #12  ; [pp+0x204e8] Obj!Color@116d231
    //     0x9ae494: ldr             x0, [x0, #0x4e8]
    // 0x9ae498: LeaveFrame
    //     0x9ae498: mov             SP, fp
    //     0x9ae49c: ldp             fp, lr, [SP], #0x10
    // 0x9ae4a0: ret
    //     0x9ae4a0: ret             
    // 0x9ae4a4: r16 = "orange"
    //     0x9ae4a4: add             x16, PP, #0x20, lsl #12  ; [pp+0x204f0] "orange"
    //     0x9ae4a8: ldr             x16, [x16, #0x4f0]
    // 0x9ae4ac: ldur            lr, [fp, #-8]
    // 0x9ae4b0: stp             lr, x16, [SP]
    // 0x9ae4b4: r0 = ==()
    //     0x9ae4b4: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9ae4b8: tbnz            w0, #4, #0x9ae4d0
    // 0x9ae4bc: r0 = Instance_Color
    //     0x9ae4bc: add             x0, PP, #0x20, lsl #12  ; [pp+0x204f8] Obj!Color@116d201
    //     0x9ae4c0: ldr             x0, [x0, #0x4f8]
    // 0x9ae4c4: LeaveFrame
    //     0x9ae4c4: mov             SP, fp
    //     0x9ae4c8: ldp             fp, lr, [SP], #0x10
    // 0x9ae4cc: ret
    //     0x9ae4cc: ret             
    // 0x9ae4d0: r16 = "red"
    //     0x9ae4d0: add             x16, PP, #0x20, lsl #12  ; [pp+0x20500] "red"
    //     0x9ae4d4: ldr             x16, [x16, #0x500]
    // 0x9ae4d8: ldur            lr, [fp, #-8]
    // 0x9ae4dc: stp             lr, x16, [SP]
    // 0x9ae4e0: r0 = ==()
    //     0x9ae4e0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9ae4e4: tbnz            w0, #4, #0x9ae4fc
    // 0x9ae4e8: r0 = Instance_Color
    //     0x9ae4e8: add             x0, PP, #0x20, lsl #12  ; [pp+0x20508] Obj!Color@116bb81
    //     0x9ae4ec: ldr             x0, [x0, #0x508]
    // 0x9ae4f0: LeaveFrame
    //     0x9ae4f0: mov             SP, fp
    //     0x9ae4f4: ldp             fp, lr, [SP], #0x10
    // 0x9ae4f8: ret
    //     0x9ae4f8: ret             
    // 0x9ae4fc: r16 = "black"
    //     0x9ae4fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20510] "black"
    //     0x9ae500: ldr             x16, [x16, #0x510]
    // 0x9ae504: ldur            lr, [fp, #-8]
    // 0x9ae508: stp             lr, x16, [SP]
    // 0x9ae50c: r0 = ==()
    //     0x9ae50c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0x9ae510: tbnz            w0, #4, #0x9ae528
    // 0x9ae514: r0 = Instance_Color
    //     0x9ae514: add             x0, PP, #0xc, lsl #12  ; [pp+0xc420] Obj!Color@116b8e1
    //     0x9ae518: ldr             x0, [x0, #0x420]
    // 0x9ae51c: LeaveFrame
    //     0x9ae51c: mov             SP, fp
    //     0x9ae520: ldp             fp, lr, [SP], #0x10
    // 0x9ae524: ret
    //     0x9ae524: ret             
    // 0x9ae528: ldur            x1, [fp, #-8]
    // 0x9ae52c: r2 = "#"
    //     0x9ae52c: ldr             x2, [PP, #0x2370]  ; [pp+0x2370] "#"
    // 0x9ae530: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ae530: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ae534: r0 = startsWith()
    //     0x9ae534: bl              #0x6e79cc  ; [dart:core] _StringBase::startsWith
    // 0x9ae538: tbnz            w0, #4, #0x9ae640
    // 0x9ae53c: ldur            x1, [fp, #-8]
    // 0x9ae540: LoadField: r0 = r1->field_7
    //     0x9ae540: ldur            w0, [x1, #7]
    // 0x9ae544: cmp             w0, #0xe
    // 0x9ae548: b.ne            #0x9ae640
    // 0x9ae54c: r2 = 1
    //     0x9ae54c: movz            x2, #0x1
    // 0x9ae550: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9ae550: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9ae554: r0 = substring()
    //     0x9ae554: bl              #0x6a8ea8  ; [dart:core] _StringBase::substring
    // 0x9ae558: r16 = 32
    //     0x9ae558: movz            x16, #0x20
    // 0x9ae55c: str             x16, [SP]
    // 0x9ae560: mov             x1, x0
    // 0x9ae564: r4 = const [0, 0x2, 0x1, 0x1, radix, 0x1, null]
    //     0x9ae564: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a20] List(7) [0, 0x2, 0x1, 0x1, "radix", 0x1, Null]
    //     0x9ae568: ldr             x4, [x4, #0xa20]
    // 0x9ae56c: r0 = tryParse()
    //     0x9ae56c: bl              #0x6eba10  ; [dart:core] int::tryParse
    // 0x9ae570: cmp             w0, NULL
    // 0x9ae574: b.eq            #0x9ae640
    // 0x9ae578: d0 = 255.000000
    //     0x9ae578: add             x17, PP, #8, lsl #12  ; [pp+0x8d50] IMM: double(255) from 0x406fe00000000000
    //     0x9ae57c: ldr             d0, [x17, #0xd50]
    // 0x9ae580: r1 = LoadInt32Instr(r0)
    //     0x9ae580: sbfx            x1, x0, #1, #0x1f
    //     0x9ae584: tbz             w0, #0, #0x9ae58c
    //     0x9ae588: ldur            x1, [x0, #7]
    // 0x9ae58c: orr             x0, x1, #0xff000000
    // 0x9ae590: stur            x0, [fp, #-0x20]
    // 0x9ae594: asr             x1, x0, #0x18
    // 0x9ae598: asr             x2, x0, #0x10
    // 0x9ae59c: stur            x2, [fp, #-0x18]
    // 0x9ae5a0: asr             x3, x0, #8
    // 0x9ae5a4: stur            x3, [fp, #-0x10]
    // 0x9ae5a8: ubfx            x1, x1, #0, #0x20
    // 0x9ae5ac: and             w4, w1, #0xff
    // 0x9ae5b0: ubfx            x4, x4, #0, #0x20
    // 0x9ae5b4: scvtf           d1, x4
    // 0x9ae5b8: fdiv            d2, d1, d0
    // 0x9ae5bc: stur            d2, [fp, #-0x28]
    // 0x9ae5c0: r0 = Color()
    //     0x9ae5c0: bl              #0x757bec  ; AllocateColorStub -> Color (size=0x2c)
    // 0x9ae5c4: r1 = Instance_ColorSpace
    //     0x9ae5c4: add             x1, PP, #8, lsl #12  ; [pp+0x8de0] Obj!ColorSpace@118eff1
    //     0x9ae5c8: ldr             x1, [x1, #0xde0]
    // 0x9ae5cc: StoreField: r0->field_27 = r1
    //     0x9ae5cc: stur            w1, [x0, #0x27]
    // 0x9ae5d0: ldur            d0, [fp, #-0x28]
    // 0x9ae5d4: StoreField: r0->field_7 = d0
    //     0x9ae5d4: stur            d0, [x0, #7]
    // 0x9ae5d8: ldur            x1, [fp, #-0x18]
    // 0x9ae5dc: ubfx            x1, x1, #0, #0x20
    // 0x9ae5e0: and             w2, w1, #0xff
    // 0x9ae5e4: ubfx            x2, x2, #0, #0x20
    // 0x9ae5e8: scvtf           d0, x2
    // 0x9ae5ec: d1 = 255.000000
    //     0x9ae5ec: add             x17, PP, #8, lsl #12  ; [pp+0x8d50] IMM: double(255) from 0x406fe00000000000
    //     0x9ae5f0: ldr             d1, [x17, #0xd50]
    // 0x9ae5f4: fdiv            d2, d0, d1
    // 0x9ae5f8: StoreField: r0->field_f = d2
    //     0x9ae5f8: stur            d2, [x0, #0xf]
    // 0x9ae5fc: ldur            x1, [fp, #-0x10]
    // 0x9ae600: ubfx            x1, x1, #0, #0x20
    // 0x9ae604: and             w2, w1, #0xff
    // 0x9ae608: ubfx            x2, x2, #0, #0x20
    // 0x9ae60c: scvtf           d0, x2
    // 0x9ae610: fdiv            d2, d0, d1
    // 0x9ae614: ArrayStore: r0[0] = d2  ; List_8
    //     0x9ae614: stur            d2, [x0, #0x17]
    // 0x9ae618: ldur            x1, [fp, #-0x20]
    // 0x9ae61c: ubfx            x1, x1, #0, #0x20
    // 0x9ae620: and             w2, w1, #0xff
    // 0x9ae624: ubfx            x2, x2, #0, #0x20
    // 0x9ae628: scvtf           d0, x2
    // 0x9ae62c: fdiv            d2, d0, d1
    // 0x9ae630: StoreField: r0->field_1f = d2
    //     0x9ae630: stur            d2, [x0, #0x1f]
    // 0x9ae634: LeaveFrame
    //     0x9ae634: mov             SP, fp
    //     0x9ae638: ldp             fp, lr, [SP], #0x10
    // 0x9ae63c: ret
    //     0x9ae63c: ret             
    // 0x9ae640: r0 = Instance_Color
    //     0x9ae640: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0x9ae644: ldr             x0, [x0, #0x448]
    // 0x9ae648: LeaveFrame
    //     0x9ae648: mov             SP, fp
    //     0x9ae64c: ldp             fp, lr, [SP], #0x10
    // 0x9ae650: ret
    //     0x9ae650: ret             
    // 0x9ae654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ae654: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ae658: b               #0x9ae3a0
  }
}

// class id: 528, size: 0x28, field offset: 0x8
//   const constructor, 
class MoodEntry extends Object {

  Map<String, dynamic> toJson(MoodEntry) {
    // ** addr: 0x9ec6c0, size: 0xf8
    // 0x9ec6c0: EnterFrame
    //     0x9ec6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec6c4: mov             fp, SP
    // 0x9ec6c8: AllocStack(0x20)
    //     0x9ec6c8: sub             SP, SP, #0x20
    // 0x9ec6cc: SetupParameters(MoodEntry this /* r1 => r1, fp-0x8 */)
    //     0x9ec6cc: stur            x1, [fp, #-8]
    // 0x9ec6d0: CheckStackOverflow
    //     0x9ec6d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ec6d4: cmp             SP, x16
    //     0x9ec6d8: b.ls            #0x9ec7b0
    // 0x9ec6dc: r16 = <String, dynamic>
    //     0x9ec6dc: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9ec6e0: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x9ec6e4: stp             lr, x16, [SP]
    // 0x9ec6e8: r0 = Map._fromLiteral()
    //     0x9ec6e8: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9ec6ec: mov             x4, x0
    // 0x9ec6f0: ldur            x0, [fp, #-8]
    // 0x9ec6f4: stur            x4, [fp, #-0x10]
    // 0x9ec6f8: LoadField: r3 = r0->field_1f
    //     0x9ec6f8: ldur            w3, [x0, #0x1f]
    // 0x9ec6fc: DecompressPointer r3
    //     0x9ec6fc: add             x3, x3, HEAP, lsl #32
    // 0x9ec700: cmp             w3, NULL
    // 0x9ec704: b.eq            #0x9ec714
    // 0x9ec708: mov             x1, x4
    // 0x9ec70c: r2 = "id"
    //     0x9ec70c: ldr             x2, [PP, #0x3100]  ; [pp+0x3100] "id"
    // 0x9ec710: r0 = []=()
    //     0x9ec710: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ec714: ldur            x4, [fp, #-8]
    // 0x9ec718: LoadField: r2 = r4->field_7
    //     0x9ec718: ldur            x2, [x4, #7]
    // 0x9ec71c: r0 = BoxInt64Instr(r2)
    //     0x9ec71c: sbfiz           x0, x2, #1, #0x1f
    //     0x9ec720: cmp             x2, x0, asr #1
    //     0x9ec724: b.eq            #0x9ec730
    //     0x9ec728: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9ec72c: stur            x2, [x0, #7]
    // 0x9ec730: ldur            x1, [fp, #-0x10]
    // 0x9ec734: mov             x3, x0
    // 0x9ec738: r2 = "mood"
    //     0x9ec738: add             x2, PP, #8, lsl #12  ; [pp+0x8cf8] "mood"
    //     0x9ec73c: ldr             x2, [x2, #0xcf8]
    // 0x9ec740: r0 = []=()
    //     0x9ec740: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ec744: ldur            x0, [fp, #-8]
    // 0x9ec748: LoadField: r3 = r0->field_f
    //     0x9ec748: ldur            w3, [x0, #0xf]
    // 0x9ec74c: DecompressPointer r3
    //     0x9ec74c: add             x3, x3, HEAP, lsl #32
    // 0x9ec750: ldur            x1, [fp, #-0x10]
    // 0x9ec754: r2 = "mood_color"
    //     0x9ec754: add             x2, PP, #9, lsl #12  ; [pp+0x95e0] "mood_color"
    //     0x9ec758: ldr             x2, [x2, #0x5e0]
    // 0x9ec75c: r0 = []=()
    //     0x9ec75c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ec760: ldur            x0, [fp, #-8]
    // 0x9ec764: LoadField: r1 = r0->field_13
    //     0x9ec764: ldur            w1, [x0, #0x13]
    // 0x9ec768: DecompressPointer r1
    //     0x9ec768: add             x1, x1, HEAP, lsl #32
    // 0x9ec76c: r0 = formatRecordedAt()
    //     0x9ec76c: bl              #0x80596c  ; [package:mentat_ai/model/diary/journal_entry.dart] JournalEntry::formatRecordedAt
    // 0x9ec770: ldur            x1, [fp, #-0x10]
    // 0x9ec774: mov             x3, x0
    // 0x9ec778: r2 = "recorded_at"
    //     0x9ec778: add             x2, PP, #8, lsl #12  ; [pp+0x8d48] "recorded_at"
    //     0x9ec77c: ldr             x2, [x2, #0xd48]
    // 0x9ec780: r0 = []=()
    //     0x9ec780: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ec784: ldur            x0, [fp, #-8]
    // 0x9ec788: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x9ec788: ldur            w3, [x0, #0x17]
    // 0x9ec78c: DecompressPointer r3
    //     0x9ec78c: add             x3, x3, HEAP, lsl #32
    // 0x9ec790: ldur            x1, [fp, #-0x10]
    // 0x9ec794: r2 = "note"
    //     0x9ec794: add             x2, PP, #9, lsl #12  ; [pp+0x9558] "note"
    //     0x9ec798: ldr             x2, [x2, #0x558]
    // 0x9ec79c: r0 = []=()
    //     0x9ec79c: bl              #0xca571c  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9ec7a0: ldur            x0, [fp, #-0x10]
    // 0x9ec7a4: LeaveFrame
    //     0x9ec7a4: mov             SP, fp
    //     0x9ec7a8: ldp             fp, lr, [SP], #0x10
    // 0x9ec7ac: ret
    //     0x9ec7ac: ret             
    // 0x9ec7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec7b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec7b4: b               #0x9ec6dc
  }
  Map<String, dynamic> toJson(MoodEntry) {
    // ** addr: 0x9ec7d0, size: 0x48
    // 0x9ec7d0: EnterFrame
    //     0x9ec7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec7d4: mov             fp, SP
    // 0x9ec7d8: CheckStackOverflow
    //     0x9ec7d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9ec7dc: cmp             SP, x16
    //     0x9ec7e0: b.ls            #0x9ec7f8
    // 0x9ec7e4: ldr             x1, [fp, #0x10]
    // 0x9ec7e8: r0 = toJson()
    //     0x9ec7e8: bl              #0x9ec6c0  ; [package:mentat_ai/model/mood/mood_entry.dart] MoodEntry::toJson
    // 0x9ec7ec: LeaveFrame
    //     0x9ec7ec: mov             SP, fp
    //     0x9ec7f0: ldp             fp, lr, [SP], #0x10
    // 0x9ec7f4: ret
    //     0x9ec7f4: ret             
    // 0x9ec7f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec7f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec7fc: b               #0x9ec7e4
  }
}
