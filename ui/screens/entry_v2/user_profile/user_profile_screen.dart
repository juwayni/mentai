// lib: , url: package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart

// class id: 1050002, size: 0x8
class :: {

  static _ _checkInFrequencyDesc(/* No info */) {
    // ** addr: 0xb3ecfc, size: 0xb8
    // 0xb3ecfc: EnterFrame
    //     0xb3ecfc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ed00: mov             fp, SP
    // 0xb3ed04: mov             x0, x1
    // 0xb3ed08: mov             x1, x2
    // 0xb3ed0c: CheckStackOverflow
    //     0xb3ed0c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ed10: cmp             SP, x16
    //     0xb3ed14: b.ls            #0xb3edac
    // 0xb3ed18: LoadField: r2 = r0->field_7
    //     0xb3ed18: ldur            x2, [x0, #7]
    // 0xb3ed1c: cmp             x2, #1
    // 0xb3ed20: b.gt            #0xb3ed64
    // 0xb3ed24: cmp             x2, #0
    // 0xb3ed28: b.gt            #0xb3ed48
    // 0xb3ed2c: r0 = LoadClassIdInstr(r1)
    //     0xb3ed2c: ldur            x0, [x1, #-1]
    //     0xb3ed30: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ed34: r0 = GDT[cid_x0 + 0xb5cf]()
    //     0xb3ed34: movz            x17, #0xb5cf
    //     0xb3ed38: add             lr, x0, x17
    //     0xb3ed3c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ed40: blr             lr
    // 0xb3ed44: b               #0xb3eda0
    // 0xb3ed48: r0 = LoadClassIdInstr(r1)
    //     0xb3ed48: ldur            x0, [x1, #-1]
    //     0xb3ed4c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ed50: r0 = GDT[cid_x0 + 0xb4e5]()
    //     0xb3ed50: movz            x17, #0xb4e5
    //     0xb3ed54: add             lr, x0, x17
    //     0xb3ed58: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ed5c: blr             lr
    // 0xb3ed60: b               #0xb3eda0
    // 0xb3ed64: cmp             x2, #2
    // 0xb3ed68: b.gt            #0xb3ed88
    // 0xb3ed6c: r0 = LoadClassIdInstr(r1)
    //     0xb3ed6c: ldur            x0, [x1, #-1]
    //     0xb3ed70: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ed74: r0 = GDT[cid_x0 + 0xfeb3]()
    //     0xb3ed74: movz            x17, #0xfeb3
    //     0xb3ed78: add             lr, x0, x17
    //     0xb3ed7c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ed80: blr             lr
    // 0xb3ed84: b               #0xb3eda0
    // 0xb3ed88: r0 = LoadClassIdInstr(r1)
    //     0xb3ed88: ldur            x0, [x1, #-1]
    //     0xb3ed8c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ed90: r0 = GDT[cid_x0 + 0xf9fd]()
    //     0xb3ed90: movz            x17, #0xf9fd
    //     0xb3ed94: add             lr, x0, x17
    //     0xb3ed98: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ed9c: blr             lr
    // 0xb3eda0: LeaveFrame
    //     0xb3eda0: mov             SP, fp
    //     0xb3eda4: ldp             fp, lr, [SP], #0x10
    // 0xb3eda8: ret
    //     0xb3eda8: ret             
    // 0xb3edac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3edac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3edb0: b               #0xb3ed18
  }
  static _ _checkInFrequencyTitle(/* No info */) {
    // ** addr: 0xb3edb4, size: 0xb8
    // 0xb3edb4: EnterFrame
    //     0xb3edb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3edb8: mov             fp, SP
    // 0xb3edbc: mov             x0, x1
    // 0xb3edc0: mov             x1, x2
    // 0xb3edc4: CheckStackOverflow
    //     0xb3edc4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3edc8: cmp             SP, x16
    //     0xb3edcc: b.ls            #0xb3ee64
    // 0xb3edd0: LoadField: r2 = r0->field_7
    //     0xb3edd0: ldur            x2, [x0, #7]
    // 0xb3edd4: cmp             x2, #1
    // 0xb3edd8: b.gt            #0xb3ee1c
    // 0xb3eddc: cmp             x2, #0
    // 0xb3ede0: b.gt            #0xb3ee00
    // 0xb3ede4: r0 = LoadClassIdInstr(r1)
    //     0xb3ede4: ldur            x0, [x1, #-1]
    //     0xb3ede8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3edec: r0 = GDT[cid_x0 + 0xb61a]()
    //     0xb3edec: movz            x17, #0xb61a
    //     0xb3edf0: add             lr, x0, x17
    //     0xb3edf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3edf8: blr             lr
    // 0xb3edfc: b               #0xb3ee58
    // 0xb3ee00: r0 = LoadClassIdInstr(r1)
    //     0xb3ee00: ldur            x0, [x1, #-1]
    //     0xb3ee04: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ee08: r0 = GDT[cid_x0 + 0xb5b3]()
    //     0xb3ee08: movz            x17, #0xb5b3
    //     0xb3ee0c: add             lr, x0, x17
    //     0xb3ee10: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ee14: blr             lr
    // 0xb3ee18: b               #0xb3ee58
    // 0xb3ee1c: cmp             x2, #2
    // 0xb3ee20: b.gt            #0xb3ee40
    // 0xb3ee24: r0 = LoadClassIdInstr(r1)
    //     0xb3ee24: ldur            x0, [x1, #-1]
    //     0xb3ee28: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ee2c: r0 = GDT[cid_x0 + 0xfec4]()
    //     0xb3ee2c: movz            x17, #0xfec4
    //     0xb3ee30: add             lr, x0, x17
    //     0xb3ee34: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ee38: blr             lr
    // 0xb3ee3c: b               #0xb3ee58
    // 0xb3ee40: r0 = LoadClassIdInstr(r1)
    //     0xb3ee40: ldur            x0, [x1, #-1]
    //     0xb3ee44: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ee48: r0 = GDT[cid_x0 + 0xfe74]()
    //     0xb3ee48: movz            x17, #0xfe74
    //     0xb3ee4c: add             lr, x0, x17
    //     0xb3ee50: ldr             lr, [x21, lr, lsl #3]
    //     0xb3ee54: blr             lr
    // 0xb3ee58: LeaveFrame
    //     0xb3ee58: mov             SP, fp
    //     0xb3ee5c: ldp             fp, lr, [SP], #0x10
    // 0xb3ee60: ret
    //     0xb3ee60: ret             
    // 0xb3ee64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ee64: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ee68: b               #0xb3edd0
  }
  static _ _formatCheckinTime(/* No info */) {
    // ** addr: 0xc1fcc8, size: 0xc4
    // 0xc1fcc8: EnterFrame
    //     0xc1fcc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1fccc: mov             fp, SP
    // 0xc1fcd0: AllocStack(0x30)
    //     0xc1fcd0: sub             SP, SP, #0x30
    // 0xc1fcd4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc1fcd4: mov             x0, x1
    //     0xc1fcd8: stur            x1, [fp, #-8]
    //     0xc1fcdc: stur            x2, [fp, #-0x10]
    // 0xc1fce0: CheckStackOverflow
    //     0xc1fce0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1fce4: cmp             SP, x16
    //     0xc1fce8: b.ls            #0xc1fd7c
    // 0xc1fcec: mov             x1, x0
    // 0xc1fcf0: r0 = of()
    //     0xc1fcf0: bl              #0x9710e0  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0xc1fcf4: mov             x2, x0
    // 0xc1fcf8: ldur            x1, [fp, #-0x10]
    // 0xc1fcfc: r0 = 60
    //     0xc1fcfc: movz            x0, #0x3c
    // 0xc1fd00: stur            x2, [fp, #-0x28]
    // 0xc1fd04: sdiv            x3, x1, x0
    // 0xc1fd08: stur            x3, [fp, #-0x20]
    // 0xc1fd0c: sdiv            x5, x1, x0
    // 0xc1fd10: msub            x4, x5, x0, x1
    // 0xc1fd14: cmp             x4, xzr
    // 0xc1fd18: b.lt            #0xc1fd84
    // 0xc1fd1c: stur            x4, [fp, #-0x18]
    // 0xc1fd20: r0 = TimeOfDay()
    //     0xc1fd20: bl              #0xc16b20  ; AllocateTimeOfDayStub -> TimeOfDay (size=0x18)
    // 0xc1fd24: mov             x2, x0
    // 0xc1fd28: ldur            x0, [fp, #-0x20]
    // 0xc1fd2c: stur            x2, [fp, #-0x30]
    // 0xc1fd30: StoreField: r2->field_7 = r0
    //     0xc1fd30: stur            x0, [x2, #7]
    // 0xc1fd34: ldur            x0, [fp, #-0x18]
    // 0xc1fd38: StoreField: r2->field_f = r0
    //     0xc1fd38: stur            x0, [x2, #0xf]
    // 0xc1fd3c: ldur            x1, [fp, #-8]
    // 0xc1fd40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1fd40: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1fd44: r0 = _of()
    //     0xc1fd44: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xc1fd48: LoadField: r3 = r0->field_33
    //     0xc1fd48: ldur            w3, [x0, #0x33]
    // 0xc1fd4c: DecompressPointer r3
    //     0xc1fd4c: add             x3, x3, HEAP, lsl #32
    // 0xc1fd50: ldur            x1, [fp, #-0x28]
    // 0xc1fd54: r0 = LoadClassIdInstr(r1)
    //     0xc1fd54: ldur            x0, [x1, #-1]
    //     0xc1fd58: ubfx            x0, x0, #0xc, #0x14
    // 0xc1fd5c: ldur            x2, [fp, #-0x30]
    // 0xc1fd60: r0 = GDT[cid_x0 + 0xc281]()
    //     0xc1fd60: movz            x17, #0xc281
    //     0xc1fd64: add             lr, x0, x17
    //     0xc1fd68: ldr             lr, [x21, lr, lsl #3]
    //     0xc1fd6c: blr             lr
    // 0xc1fd70: LeaveFrame
    //     0xc1fd70: mov             SP, fp
    //     0xc1fd74: ldp             fp, lr, [SP], #0x10
    // 0xc1fd78: ret
    //     0xc1fd78: ret             
    // 0xc1fd7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1fd7c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1fd80: b               #0xc1fcec
    // 0xc1fd84: add             x4, x4, x0
    // 0xc1fd88: b               #0xc1fd1c
  }
}

// class id: 473, size: 0x14, field offset: 0x8
//   const constructor, 
class _EmotionPalette extends Object {

  Color field_8;
  Color field_c;
  Color field_10;
}

// class id: 3059, size: 0xc, field offset: 0x8
class _RateAppLifecycleProbe extends _MixinApplication147&Object&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0xbc0634, size: 0x40
    // 0xbc0634: r16 = Instance_AppLifecycleState
    //     0xbc0634: add             x16, PP, #0xe, lsl #12  ; [pp+0xe898] Obj!AppLifecycleState@118eeb1
    //     0xbc0638: ldr             x16, [x16, #0x898]
    // 0xbc063c: cmp             w2, w16
    // 0xbc0640: b.eq            #0xbc0664
    // 0xbc0644: r16 = Instance_AppLifecycleState
    //     0xbc0644: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8b8] Obj!AppLifecycleState@118ee71
    //     0xbc0648: ldr             x16, [x16, #0x8b8]
    // 0xbc064c: cmp             w2, w16
    // 0xbc0650: b.eq            #0xbc0664
    // 0xbc0654: r16 = Instance_AppLifecycleState
    //     0xbc0654: add             x16, PP, #0xe, lsl #12  ; [pp+0xe8a8] Obj!AppLifecycleState@118ee91
    //     0xbc0658: ldr             x16, [x16, #0x8a8]
    // 0xbc065c: cmp             w2, w16
    // 0xbc0660: b.ne            #0xbc066c
    // 0xbc0664: r2 = true
    //     0xbc0664: add             x2, NULL, #0x20  ; true
    // 0xbc0668: StoreField: r1->field_7 = r2
    //     0xbc0668: stur            w2, [x1, #7]
    // 0xbc066c: r0 = Null
    //     0xbc066c: mov             x0, NULL
    // 0xbc0670: ret
    //     0xbc0670: ret             
  }
}

// class id: 3754, size: 0x1c, field offset: 0x14
class _EditNameSheetState extends State<dynamic> {

  late final TextEditingController _controller; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0xa05e2c, size: 0x78
    // 0xa05e2c: EnterFrame
    //     0xa05e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa05e30: mov             fp, SP
    // 0xa05e34: AllocStack(0x8)
    //     0xa05e34: sub             SP, SP, #8
    // 0xa05e38: SetupParameters(_EditNameSheetState this /* r1 => r0, fp-0x8 */)
    //     0xa05e38: mov             x0, x1
    //     0xa05e3c: stur            x1, [fp, #-8]
    // 0xa05e40: CheckStackOverflow
    //     0xa05e40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa05e44: cmp             SP, x16
    //     0xa05e48: b.ls            #0xa05e98
    // 0xa05e4c: LoadField: r1 = r0->field_b
    //     0xa05e4c: ldur            w1, [x0, #0xb]
    // 0xa05e50: DecompressPointer r1
    //     0xa05e50: add             x1, x1, HEAP, lsl #32
    // 0xa05e54: cmp             w1, NULL
    // 0xa05e58: b.eq            #0xa05ea0
    // 0xa05e5c: LoadField: r2 = r1->field_b
    //     0xa05e5c: ldur            w2, [x1, #0xb]
    // 0xa05e60: DecompressPointer r2
    //     0xa05e60: add             x2, x2, HEAP, lsl #32
    // 0xa05e64: mov             x1, x2
    // 0xa05e68: r0 = trim()
    //     0xa05e68: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xa05e6c: LoadField: r1 = r0->field_7
    //     0xa05e6c: ldur            w1, [x0, #7]
    // 0xa05e70: cbnz            w1, #0xa05e7c
    // 0xa05e74: r2 = false
    //     0xa05e74: add             x2, NULL, #0x30  ; false
    // 0xa05e78: b               #0xa05e80
    // 0xa05e7c: r2 = true
    //     0xa05e7c: add             x2, NULL, #0x20  ; true
    // 0xa05e80: ldur            x1, [fp, #-8]
    // 0xa05e84: ArrayStore: r1[0] = r2  ; List_4
    //     0xa05e84: stur            w2, [x1, #0x17]
    // 0xa05e88: r0 = Null
    //     0xa05e88: mov             x0, NULL
    // 0xa05e8c: LeaveFrame
    //     0xa05e8c: mov             SP, fp
    //     0xa05e90: ldp             fp, lr, [SP], #0x10
    // 0xa05e94: ret
    //     0xa05e94: ret             
    // 0xa05e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa05e98: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa05e9c: b               #0xa05e4c
    // 0xa05ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa05ea0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa17284, size: 0x54
    // 0xa17284: EnterFrame
    //     0xa17284: stp             fp, lr, [SP, #-0x10]!
    //     0xa17288: mov             fp, SP
    // 0xa1728c: CheckStackOverflow
    //     0xa1728c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa17290: cmp             SP, x16
    //     0xa17294: b.ls            #0xa172d0
    // 0xa17298: LoadField: r0 = r1->field_13
    //     0xa17298: ldur            w0, [x1, #0x13]
    // 0xa1729c: DecompressPointer r0
    //     0xa1729c: add             x0, x0, HEAP, lsl #32
    // 0xa172a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa172a4: cmp             w0, w16
    // 0xa172a8: b.ne            #0xa172b8
    // 0xa172ac: r2 = _controller
    //     0xa172ac: add             x2, PP, #0x51, lsl #12  ; [pp+0x51548] Field <_EditNameSheetState@1505503231._controller@1505503231>: late final (offset: 0x14)
    //     0xa172b0: ldr             x2, [x2, #0x548]
    // 0xa172b4: r0 = InitLateFinalInstanceField()
    //     0xa172b4: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa172b8: mov             x1, x0
    // 0xa172bc: r0 = dispose()
    //     0xa172bc: bl              #0xae5ef4  ; [dart:mixin_deduplication] _MixinApplication232&Object&ChangeNotifier::dispose
    // 0xa172c0: r0 = Null
    //     0xa172c0: mov             x0, NULL
    // 0xa172c4: LeaveFrame
    //     0xa172c4: mov             SP, fp
    //     0xa172c8: ldp             fp, lr, [SP], #0x10
    // 0xa172cc: ret
    //     0xa172cc: ret             
    // 0xa172d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa172d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa172d4: b               #0xa17298
  }
  TextEditingController _controller(_EditNameSheetState) {
    // ** addr: 0xa172d8, size: 0x7c
    // 0xa172d8: EnterFrame
    //     0xa172d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa172dc: mov             fp, SP
    // 0xa172e0: AllocStack(0x18)
    //     0xa172e0: sub             SP, SP, #0x18
    // 0xa172e4: CheckStackOverflow
    //     0xa172e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa172e8: cmp             SP, x16
    //     0xa172ec: b.ls            #0xa17348
    // 0xa172f0: ldr             x0, [fp, #0x10]
    // 0xa172f4: LoadField: r1 = r0->field_b
    //     0xa172f4: ldur            w1, [x0, #0xb]
    // 0xa172f8: DecompressPointer r1
    //     0xa172f8: add             x1, x1, HEAP, lsl #32
    // 0xa172fc: cmp             w1, NULL
    // 0xa17300: b.eq            #0xa17350
    // 0xa17304: LoadField: r0 = r1->field_b
    //     0xa17304: ldur            w0, [x1, #0xb]
    // 0xa17308: DecompressPointer r0
    //     0xa17308: add             x0, x0, HEAP, lsl #32
    // 0xa1730c: stur            x0, [fp, #-8]
    // 0xa17310: r1 = <TextEditingValue>
    //     0xa17310: add             x1, PP, #0xa, lsl #12  ; [pp+0xa930] TypeArguments: <TextEditingValue>
    //     0xa17314: ldr             x1, [x1, #0x930]
    // 0xa17318: r0 = TextEditingController()
    //     0xa17318: bl              #0x9e4640  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xa1731c: stur            x0, [fp, #-0x10]
    // 0xa17320: ldur            x16, [fp, #-8]
    // 0xa17324: str             x16, [SP]
    // 0xa17328: mov             x1, x0
    // 0xa1732c: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0xa1732c: add             x4, PP, #0x20, lsl #12  ; [pp+0x20018] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0xa17330: ldr             x4, [x4, #0x18]
    // 0xa17334: r0 = TextEditingController()
    //     0xa17334: bl              #0x9e4528  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xa17338: ldur            x0, [fp, #-0x10]
    // 0xa1733c: LeaveFrame
    //     0xa1733c: mov             SP, fp
    //     0xa17340: ldp             fp, lr, [SP], #0x10
    // 0xa17344: ret
    //     0xa17344: ret             
    // 0xa17348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17348: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1734c: b               #0xa172f0
    // 0xa17350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa17350: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa83ff4, size: 0x2c
    // 0xa83ff4: ldr             x1, [SP]
    // 0xa83ff8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa83ff8: ldur            w2, [x1, #0x17]
    // 0xa83ffc: DecompressPointer r2
    //     0xa83ffc: add             x2, x2, HEAP, lsl #32
    // 0xa84000: LoadField: r1 = r2->field_b
    //     0xa84000: ldur            w1, [x2, #0xb]
    // 0xa84004: DecompressPointer r1
    //     0xa84004: add             x1, x1, HEAP, lsl #32
    // 0xa84008: LoadField: r3 = r1->field_f
    //     0xa84008: ldur            w3, [x1, #0xf]
    // 0xa8400c: DecompressPointer r3
    //     0xa8400c: add             x3, x3, HEAP, lsl #32
    // 0xa84010: LoadField: r0 = r2->field_f
    //     0xa84010: ldur            w0, [x2, #0xf]
    // 0xa84014: DecompressPointer r0
    //     0xa84014: add             x0, x0, HEAP, lsl #32
    // 0xa84018: ArrayStore: r3[0] = r0  ; List_4
    //     0xa84018: stur            w0, [x3, #0x17]
    // 0xa8401c: ret
    //     0xa8401c: ret             
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xa84020, size: 0xb4
    // 0xa84020: EnterFrame
    //     0xa84020: stp             fp, lr, [SP, #-0x10]!
    //     0xa84024: mov             fp, SP
    // 0xa84028: AllocStack(0x18)
    //     0xa84028: sub             SP, SP, #0x18
    // 0xa8402c: SetupParameters([dynamic _ /* r0 */])
    //     0xa8402c: ldr             x0, [fp, #0x18]
    //     0xa84030: ldur            w1, [x0, #0x17]
    //     0xa84034: add             x1, x1, HEAP, lsl #32
    //     0xa84038: stur            x1, [fp, #-8]
    // 0xa8403c: CheckStackOverflow
    //     0xa8403c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84040: cmp             SP, x16
    //     0xa84044: b.ls            #0xa840cc
    // 0xa84048: r1 = 1
    //     0xa84048: movz            x1, #0x1
    // 0xa8404c: r0 = AllocateContext()
    //     0xa8404c: bl              #0xd33480  ; AllocateContextStub
    // 0xa84050: mov             x2, x0
    // 0xa84054: ldur            x0, [fp, #-8]
    // 0xa84058: stur            x2, [fp, #-0x10]
    // 0xa8405c: StoreField: r2->field_b = r0
    //     0xa8405c: stur            w0, [x2, #0xb]
    // 0xa84060: ldr             x1, [fp, #0x10]
    // 0xa84064: r0 = trim()
    //     0xa84064: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xa84068: LoadField: r1 = r0->field_7
    //     0xa84068: ldur            w1, [x0, #7]
    // 0xa8406c: cbnz            w1, #0xa84078
    // 0xa84070: r0 = false
    //     0xa84070: add             x0, NULL, #0x30  ; false
    // 0xa84074: b               #0xa8407c
    // 0xa84078: r0 = true
    //     0xa84078: add             x0, NULL, #0x20  ; true
    // 0xa8407c: ldur            x2, [fp, #-0x10]
    // 0xa84080: StoreField: r2->field_f = r0
    //     0xa84080: stur            w0, [x2, #0xf]
    // 0xa84084: ldur            x1, [fp, #-8]
    // 0xa84088: LoadField: r3 = r1->field_f
    //     0xa84088: ldur            w3, [x1, #0xf]
    // 0xa8408c: DecompressPointer r3
    //     0xa8408c: add             x3, x3, HEAP, lsl #32
    // 0xa84090: stur            x3, [fp, #-0x18]
    // 0xa84094: ArrayLoad: r1 = r3[0]  ; List_4
    //     0xa84094: ldur            w1, [x3, #0x17]
    // 0xa84098: DecompressPointer r1
    //     0xa84098: add             x1, x1, HEAP, lsl #32
    // 0xa8409c: cmp             w0, w1
    // 0xa840a0: b.eq            #0xa840bc
    // 0xa840a4: r1 = Function '<anonymous closure>':.
    //     0xa840a4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51598] AnonymousClosure: (0xa83ff4), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _EditNameSheetState::build (0xadd898)
    //     0xa840a8: ldr             x1, [x1, #0x598]
    // 0xa840ac: r0 = AllocateClosure()
    //     0xa840ac: bl              #0xd33854  ; AllocateClosureStub
    // 0xa840b0: ldur            x1, [fp, #-0x18]
    // 0xa840b4: mov             x2, x0
    // 0xa840b8: r0 = setState()
    //     0xa840b8: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa840bc: r0 = Null
    //     0xa840bc: mov             x0, NULL
    // 0xa840c0: LeaveFrame
    //     0xa840c0: mov             SP, fp
    //     0xa840c4: ldp             fp, lr, [SP], #0x10
    // 0xa840c8: ret
    //     0xa840c8: ret             
    // 0xa840cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa840cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa840d0: b               #0xa84048
  }
  _ build(/* No info */) {
    // ** addr: 0xadd898, size: 0x694
    // 0xadd898: EnterFrame
    //     0xadd898: stp             fp, lr, [SP, #-0x10]!
    //     0xadd89c: mov             fp, SP
    // 0xadd8a0: AllocStack(0x80)
    //     0xadd8a0: sub             SP, SP, #0x80
    // 0xadd8a4: SetupParameters(_EditNameSheetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xadd8a4: mov             x0, x1
    //     0xadd8a8: stur            x1, [fp, #-8]
    //     0xadd8ac: mov             x1, x2
    //     0xadd8b0: stur            x2, [fp, #-0x10]
    // 0xadd8b4: CheckStackOverflow
    //     0xadd8b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadd8b8: cmp             SP, x16
    //     0xadd8bc: b.ls            #0xaddf20
    // 0xadd8c0: r1 = 1
    //     0xadd8c0: movz            x1, #0x1
    // 0xadd8c4: r0 = AllocateContext()
    //     0xadd8c4: bl              #0xd33480  ; AllocateContextStub
    // 0xadd8c8: mov             x2, x0
    // 0xadd8cc: ldur            x0, [fp, #-8]
    // 0xadd8d0: stur            x2, [fp, #-0x18]
    // 0xadd8d4: StoreField: r2->field_f = r0
    //     0xadd8d4: stur            w0, [x2, #0xf]
    // 0xadd8d8: ldur            x1, [fp, #-0x10]
    // 0xadd8dc: r0 = of()
    //     0xadd8dc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xadd8e0: stur            x0, [fp, #-0x20]
    // 0xadd8e4: cmp             w0, NULL
    // 0xadd8e8: b.eq            #0xaddf28
    // 0xadd8ec: ldur            x1, [fp, #-0x10]
    // 0xadd8f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xadd8f0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xadd8f4: r0 = _of()
    //     0xadd8f4: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xadd8f8: LoadField: r1 = r0->field_23
    //     0xadd8f8: ldur            w1, [x0, #0x23]
    // 0xadd8fc: DecompressPointer r1
    //     0xadd8fc: add             x1, x1, HEAP, lsl #32
    // 0xadd900: LoadField: d0 = r1->field_1f
    //     0xadd900: ldur            d0, [x1, #0x1f]
    // 0xadd904: d1 = 24.000000
    //     0xadd904: fmov            d1, #24.00000000
    // 0xadd908: fadd            d2, d0, d1
    // 0xadd90c: stur            d2, [fp, #-0x68]
    // 0xadd910: r0 = EdgeInsets()
    //     0xadd910: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xadd914: d0 = 20.000000
    //     0xadd914: fmov            d0, #20.00000000
    // 0xadd918: stur            x0, [fp, #-0x10]
    // 0xadd91c: StoreField: r0->field_7 = d0
    //     0xadd91c: stur            d0, [x0, #7]
    // 0xadd920: StoreField: r0->field_f = d0
    //     0xadd920: stur            d0, [x0, #0xf]
    // 0xadd924: ArrayStore: r0[0] = d0  ; List_8
    //     0xadd924: stur            d0, [x0, #0x17]
    // 0xadd928: ldur            d0, [fp, #-0x68]
    // 0xadd92c: StoreField: r0->field_1f = d0
    //     0xadd92c: stur            d0, [x0, #0x1f]
    // 0xadd930: r16 = 0.400000
    //     0xadd930: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed18] 0.4
    //     0xadd934: ldr             x16, [x16, #0xd18]
    // 0xadd938: str             x16, [SP]
    // 0xadd93c: r1 = Instance_Color
    //     0xadd93c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@116d8f1
    //     0xadd940: ldr             x1, [x1, #0x320]
    // 0xadd944: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xadd944: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xadd948: ldr             x4, [x4, #0x490]
    // 0xadd94c: r0 = withValues()
    //     0xadd94c: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xadd950: stur            x0, [fp, #-0x28]
    // 0xadd954: r0 = Radius()
    //     0xadd954: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xadd958: d0 = 2.000000
    //     0xadd958: fmov            d0, #2.00000000
    // 0xadd95c: stur            x0, [fp, #-0x30]
    // 0xadd960: StoreField: r0->field_7 = d0
    //     0xadd960: stur            d0, [x0, #7]
    // 0xadd964: StoreField: r0->field_f = d0
    //     0xadd964: stur            d0, [x0, #0xf]
    // 0xadd968: r0 = BorderRadius()
    //     0xadd968: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xadd96c: mov             x1, x0
    // 0xadd970: ldur            x0, [fp, #-0x30]
    // 0xadd974: stur            x1, [fp, #-0x38]
    // 0xadd978: StoreField: r1->field_7 = r0
    //     0xadd978: stur            w0, [x1, #7]
    // 0xadd97c: StoreField: r1->field_b = r0
    //     0xadd97c: stur            w0, [x1, #0xb]
    // 0xadd980: StoreField: r1->field_f = r0
    //     0xadd980: stur            w0, [x1, #0xf]
    // 0xadd984: StoreField: r1->field_13 = r0
    //     0xadd984: stur            w0, [x1, #0x13]
    // 0xadd988: r0 = BoxDecoration()
    //     0xadd988: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xadd98c: mov             x1, x0
    // 0xadd990: ldur            x0, [fp, #-0x28]
    // 0xadd994: stur            x1, [fp, #-0x30]
    // 0xadd998: StoreField: r1->field_7 = r0
    //     0xadd998: stur            w0, [x1, #7]
    // 0xadd99c: ldur            x0, [fp, #-0x38]
    // 0xadd9a0: StoreField: r1->field_13 = r0
    //     0xadd9a0: stur            w0, [x1, #0x13]
    // 0xadd9a4: r0 = Instance_BoxShape
    //     0xadd9a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xadd9a8: ldr             x0, [x0, #0xcc0]
    // 0xadd9ac: StoreField: r1->field_23 = r0
    //     0xadd9ac: stur            w0, [x1, #0x23]
    // 0xadd9b0: r0 = Container()
    //     0xadd9b0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xadd9b4: stur            x0, [fp, #-0x28]
    // 0xadd9b8: r16 = 40.000000
    //     0xadd9b8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xadd9bc: ldr             x16, [x16, #0x2f0]
    // 0xadd9c0: r30 = 4.000000
    //     0xadd9c0: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c88] 4
    //     0xadd9c4: ldr             lr, [lr, #0xc88]
    // 0xadd9c8: stp             lr, x16, [SP, #8]
    // 0xadd9cc: ldur            x16, [fp, #-0x30]
    // 0xadd9d0: str             x16, [SP]
    // 0xadd9d4: mov             x1, x0
    // 0xadd9d8: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xadd9d8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xadd9dc: ldr             x4, [x4, #0x560]
    // 0xadd9e0: r0 = Container()
    //     0xadd9e0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xadd9e4: r0 = Center()
    //     0xadd9e4: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xadd9e8: mov             x2, x0
    // 0xadd9ec: r0 = Instance_Alignment
    //     0xadd9ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xadd9f0: ldr             x0, [x0, #0xc90]
    // 0xadd9f4: stur            x2, [fp, #-0x30]
    // 0xadd9f8: StoreField: r2->field_f = r0
    //     0xadd9f8: stur            w0, [x2, #0xf]
    // 0xadd9fc: ldur            x0, [fp, #-0x28]
    // 0xadda00: StoreField: r2->field_b = r0
    //     0xadda00: stur            w0, [x2, #0xb]
    // 0xadda04: ldur            x3, [fp, #-0x20]
    // 0xadda08: r0 = LoadClassIdInstr(r3)
    //     0xadda08: ldur            x0, [x3, #-1]
    //     0xadda0c: ubfx            x0, x0, #0xc, #0x14
    // 0xadda10: mov             x1, x3
    // 0xadda14: r0 = GDT[cid_x0 + 0x1651a]()
    //     0xadda14: movz            x17, #0x651a
    //     0xadda18: movk            x17, #0x1, lsl #16
    //     0xadda1c: add             lr, x0, x17
    //     0xadda20: ldr             lr, [x21, lr, lsl #3]
    //     0xadda24: blr             lr
    // 0xadda28: stur            x0, [fp, #-0x28]
    // 0xadda2c: r0 = Text()
    //     0xadda2c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xadda30: mov             x2, x0
    // 0xadda34: ldur            x0, [fp, #-0x28]
    // 0xadda38: stur            x2, [fp, #-0x38]
    // 0xadda3c: StoreField: r2->field_b = r0
    //     0xadda3c: stur            w0, [x2, #0xb]
    // 0xadda40: r0 = Instance_TextStyle
    //     0xadda40: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xadda44: ldr             x0, [x0, #0x290]
    // 0xadda48: StoreField: r2->field_13 = r0
    //     0xadda48: stur            w0, [x2, #0x13]
    // 0xadda4c: r0 = Instance_TextAlign
    //     0xadda4c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xadda50: ldr             x0, [x0, #0x208]
    // 0xadda54: StoreField: r2->field_1b = r0
    //     0xadda54: stur            w0, [x2, #0x1b]
    // 0xadda58: ldur            x1, [fp, #-8]
    // 0xadda5c: LoadField: r0 = r1->field_13
    //     0xadda5c: ldur            w0, [x1, #0x13]
    // 0xadda60: DecompressPointer r0
    //     0xadda60: add             x0, x0, HEAP, lsl #32
    // 0xadda64: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xadda68: cmp             w0, w16
    // 0xadda6c: b.ne            #0xadda7c
    // 0xadda70: r2 = _controller
    //     0xadda70: add             x2, PP, #0x51, lsl #12  ; [pp+0x51548] Field <_EditNameSheetState@1505503231._controller@1505503231>: late final (offset: 0x14)
    //     0xadda74: ldr             x2, [x2, #0x548]
    // 0xadda78: r0 = InitLateFinalInstanceField()
    //     0xadda78: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xadda7c: mov             x3, x0
    // 0xadda80: ldur            x2, [fp, #-0x20]
    // 0xadda84: stur            x3, [fp, #-0x28]
    // 0xadda88: r0 = LoadClassIdInstr(r2)
    //     0xadda88: ldur            x0, [x2, #-1]
    //     0xadda8c: ubfx            x0, x0, #0xc, #0x14
    // 0xadda90: mov             x1, x2
    // 0xadda94: r0 = GDT[cid_x0 + 0x163e8]()
    //     0xadda94: movz            x17, #0x63e8
    //     0xadda98: movk            x17, #0x1, lsl #16
    //     0xadda9c: add             lr, x0, x17
    //     0xaddaa0: ldr             lr, [x21, lr, lsl #3]
    //     0xaddaa4: blr             lr
    // 0xaddaa8: stur            x0, [fp, #-0x40]
    // 0xaddaac: r0 = Radius()
    //     0xaddaac: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaddab0: d0 = 16.000000
    //     0xaddab0: fmov            d0, #16.00000000
    // 0xaddab4: stur            x0, [fp, #-0x48]
    // 0xaddab8: StoreField: r0->field_7 = d0
    //     0xaddab8: stur            d0, [x0, #7]
    // 0xaddabc: StoreField: r0->field_f = d0
    //     0xaddabc: stur            d0, [x0, #0xf]
    // 0xaddac0: r0 = BorderRadius()
    //     0xaddac0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaddac4: mov             x1, x0
    // 0xaddac8: ldur            x0, [fp, #-0x48]
    // 0xaddacc: stur            x1, [fp, #-0x50]
    // 0xaddad0: StoreField: r1->field_7 = r0
    //     0xaddad0: stur            w0, [x1, #7]
    // 0xaddad4: StoreField: r1->field_b = r0
    //     0xaddad4: stur            w0, [x1, #0xb]
    // 0xaddad8: StoreField: r1->field_f = r0
    //     0xaddad8: stur            w0, [x1, #0xf]
    // 0xaddadc: StoreField: r1->field_13 = r0
    //     0xaddadc: stur            w0, [x1, #0x13]
    // 0xaddae0: r0 = OutlineInputBorder()
    //     0xaddae0: bl              #0xad8448  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xaddae4: mov             x1, x0
    // 0xaddae8: ldur            x0, [fp, #-0x50]
    // 0xaddaec: stur            x1, [fp, #-0x48]
    // 0xaddaf0: StoreField: r1->field_13 = r0
    //     0xaddaf0: stur            w0, [x1, #0x13]
    // 0xaddaf4: d0 = 4.000000
    //     0xaddaf4: fmov            d0, #4.00000000
    // 0xaddaf8: StoreField: r1->field_b = d0
    //     0xaddaf8: stur            d0, [x1, #0xb]
    // 0xaddafc: r0 = Instance_BorderSide
    //     0xaddafc: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be28] Obj!BorderSide@117d081
    //     0xaddb00: ldr             x0, [x0, #0xe28]
    // 0xaddb04: StoreField: r1->field_7 = r0
    //     0xaddb04: stur            w0, [x1, #7]
    // 0xaddb08: r0 = Radius()
    //     0xaddb08: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaddb0c: d0 = 16.000000
    //     0xaddb0c: fmov            d0, #16.00000000
    // 0xaddb10: stur            x0, [fp, #-0x50]
    // 0xaddb14: StoreField: r0->field_7 = d0
    //     0xaddb14: stur            d0, [x0, #7]
    // 0xaddb18: StoreField: r0->field_f = d0
    //     0xaddb18: stur            d0, [x0, #0xf]
    // 0xaddb1c: r0 = BorderRadius()
    //     0xaddb1c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaddb20: mov             x1, x0
    // 0xaddb24: ldur            x0, [fp, #-0x50]
    // 0xaddb28: stur            x1, [fp, #-0x58]
    // 0xaddb2c: StoreField: r1->field_7 = r0
    //     0xaddb2c: stur            w0, [x1, #7]
    // 0xaddb30: StoreField: r1->field_b = r0
    //     0xaddb30: stur            w0, [x1, #0xb]
    // 0xaddb34: StoreField: r1->field_f = r0
    //     0xaddb34: stur            w0, [x1, #0xf]
    // 0xaddb38: StoreField: r1->field_13 = r0
    //     0xaddb38: stur            w0, [x1, #0x13]
    // 0xaddb3c: r0 = OutlineInputBorder()
    //     0xaddb3c: bl              #0xad8448  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xaddb40: mov             x1, x0
    // 0xaddb44: ldur            x0, [fp, #-0x58]
    // 0xaddb48: stur            x1, [fp, #-0x50]
    // 0xaddb4c: StoreField: r1->field_13 = r0
    //     0xaddb4c: stur            w0, [x1, #0x13]
    // 0xaddb50: d0 = 4.000000
    //     0xaddb50: fmov            d0, #4.00000000
    // 0xaddb54: StoreField: r1->field_b = d0
    //     0xaddb54: stur            d0, [x1, #0xb]
    // 0xaddb58: r0 = Instance_BorderSide
    //     0xaddb58: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be28] Obj!BorderSide@117d081
    //     0xaddb5c: ldr             x0, [x0, #0xe28]
    // 0xaddb60: StoreField: r1->field_7 = r0
    //     0xaddb60: stur            w0, [x1, #7]
    // 0xaddb64: r0 = Radius()
    //     0xaddb64: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xaddb68: d0 = 16.000000
    //     0xaddb68: fmov            d0, #16.00000000
    // 0xaddb6c: stur            x0, [fp, #-0x58]
    // 0xaddb70: StoreField: r0->field_7 = d0
    //     0xaddb70: stur            d0, [x0, #7]
    // 0xaddb74: StoreField: r0->field_f = d0
    //     0xaddb74: stur            d0, [x0, #0xf]
    // 0xaddb78: r0 = BorderRadius()
    //     0xaddb78: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xaddb7c: mov             x1, x0
    // 0xaddb80: ldur            x0, [fp, #-0x58]
    // 0xaddb84: stur            x1, [fp, #-0x60]
    // 0xaddb88: StoreField: r1->field_7 = r0
    //     0xaddb88: stur            w0, [x1, #7]
    // 0xaddb8c: StoreField: r1->field_b = r0
    //     0xaddb8c: stur            w0, [x1, #0xb]
    // 0xaddb90: StoreField: r1->field_f = r0
    //     0xaddb90: stur            w0, [x1, #0xf]
    // 0xaddb94: StoreField: r1->field_13 = r0
    //     0xaddb94: stur            w0, [x1, #0x13]
    // 0xaddb98: r0 = OutlineInputBorder()
    //     0xaddb98: bl              #0xad8448  ; AllocateOutlineInputBorderStub -> OutlineInputBorder (size=0x18)
    // 0xaddb9c: mov             x1, x0
    // 0xaddba0: ldur            x0, [fp, #-0x60]
    // 0xaddba4: stur            x1, [fp, #-0x58]
    // 0xaddba8: StoreField: r1->field_13 = r0
    //     0xaddba8: stur            w0, [x1, #0x13]
    // 0xaddbac: d0 = 4.000000
    //     0xaddbac: fmov            d0, #4.00000000
    // 0xaddbb0: StoreField: r1->field_b = d0
    //     0xaddbb0: stur            d0, [x1, #0xb]
    // 0xaddbb4: r0 = Instance_BorderSide
    //     0xaddbb4: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1be28] Obj!BorderSide@117d081
    //     0xaddbb8: ldr             x0, [x0, #0xe28]
    // 0xaddbbc: StoreField: r1->field_7 = r0
    //     0xaddbbc: stur            w0, [x1, #7]
    // 0xaddbc0: r0 = InputDecoration()
    //     0xaddbc0: bl              #0x95ddac  ; AllocateInputDecorationStub -> InputDecoration (size=0xf0)
    // 0xaddbc4: mov             x1, x0
    // 0xaddbc8: ldur            x0, [fp, #-0x40]
    // 0xaddbcc: stur            x1, [fp, #-0x60]
    // 0xaddbd0: StoreField: r1->field_2f = r0
    //     0xaddbd0: stur            w0, [x1, #0x2f]
    // 0xaddbd4: r0 = Instance_TextStyle
    //     0xaddbd4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51550] Obj!TextStyle@1178f11
    //     0xaddbd8: ldr             x0, [x0, #0x550]
    // 0xaddbdc: StoreField: r1->field_37 = r0
    //     0xaddbdc: stur            w0, [x1, #0x37]
    // 0xaddbe0: r0 = true
    //     0xaddbe0: add             x0, NULL, #0x20  ; true
    // 0xaddbe4: StoreField: r1->field_47 = r0
    //     0xaddbe4: stur            w0, [x1, #0x47]
    // 0xaddbe8: StoreField: r1->field_4b = r0
    //     0xaddbe8: stur            w0, [x1, #0x4b]
    // 0xaddbec: r2 = false
    //     0xaddbec: add             x2, NULL, #0x30  ; false
    // 0xaddbf0: StoreField: r1->field_4f = r2
    //     0xaddbf0: stur            w2, [x1, #0x4f]
    // 0xaddbf4: r3 = Instance_EdgeInsets
    //     0xaddbf4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51558] Obj!EdgeInsets@1168301
    //     0xaddbf8: ldr             x3, [x3, #0x558]
    // 0xaddbfc: StoreField: r1->field_6f = r3
    //     0xaddbfc: stur            w3, [x1, #0x6f]
    // 0xaddc00: StoreField: r1->field_b3 = r0
    //     0xaddc00: stur            w0, [x1, #0xb3]
    // 0xaddc04: r3 = Instance_Color
    //     0xaddc04: add             x3, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xaddc08: ldr             x3, [x3, #0x448]
    // 0xaddc0c: StoreField: r1->field_b7 = r3
    //     0xaddc0c: stur            w3, [x1, #0xb7]
    // 0xaddc10: ldur            x3, [fp, #-0x58]
    // 0xaddc14: StoreField: r1->field_c7 = r3
    //     0xaddc14: stur            w3, [x1, #0xc7]
    // 0xaddc18: ldur            x3, [fp, #-0x50]
    // 0xaddc1c: StoreField: r1->field_d3 = r3
    //     0xaddc1c: stur            w3, [x1, #0xd3]
    // 0xaddc20: ldur            x3, [fp, #-0x48]
    // 0xaddc24: StoreField: r1->field_d7 = r3
    //     0xaddc24: stur            w3, [x1, #0xd7]
    // 0xaddc28: StoreField: r1->field_db = r0
    //     0xaddc28: stur            w0, [x1, #0xdb]
    // 0xaddc2c: r0 = TextField()
    //     0xaddc2c: bl              #0xa6e4b8  ; AllocateTextFieldStub -> TextField (size=0x128)
    // 0xaddc30: mov             x3, x0
    // 0xaddc34: r0 = EditableText
    //     0xaddc34: add             x0, PP, #0xd, lsl #12  ; [pp+0xd510] Type: EditableText
    //     0xaddc38: ldr             x0, [x0, #0x510]
    // 0xaddc3c: stur            x3, [fp, #-0x40]
    // 0xaddc40: StoreField: r3->field_f = r0
    //     0xaddc40: stur            w0, [x3, #0xf]
    // 0xaddc44: ldur            x0, [fp, #-0x28]
    // 0xaddc48: StoreField: r3->field_13 = r0
    //     0xaddc48: stur            w0, [x3, #0x13]
    // 0xaddc4c: ldur            x0, [fp, #-0x60]
    // 0xaddc50: StoreField: r3->field_1b = r0
    //     0xaddc50: stur            w0, [x3, #0x1b]
    // 0xaddc54: r0 = Instance_TextCapitalization
    //     0xaddc54: add             x0, PP, #0x26, lsl #12  ; [pp+0x26f60] Obj!TextCapitalization@118b7b1
    //     0xaddc58: ldr             x0, [x0, #0xf60]
    // 0xaddc5c: StoreField: r3->field_27 = r0
    //     0xaddc5c: stur            w0, [x3, #0x27]
    // 0xaddc60: r0 = Instance_TextStyle
    //     0xaddc60: add             x0, PP, #0x51, lsl #12  ; [pp+0x51560] Obj!TextStyle@1178ea1
    //     0xaddc64: ldr             x0, [x0, #0x560]
    // 0xaddc68: StoreField: r3->field_2b = r0
    //     0xaddc68: stur            w0, [x3, #0x2b]
    // 0xaddc6c: r0 = Instance_TextAlign
    //     0xaddc6c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb218] Obj!TextAlign@118e631
    //     0xaddc70: ldr             x0, [x0, #0x218]
    // 0xaddc74: StoreField: r3->field_33 = r0
    //     0xaddc74: stur            w0, [x3, #0x33]
    // 0xaddc78: r0 = false
    //     0xaddc78: add             x0, NULL, #0x30  ; false
    // 0xaddc7c: StoreField: r3->field_6b = r0
    //     0xaddc7c: stur            w0, [x3, #0x6b]
    // 0xaddc80: r4 = true
    //     0xaddc80: add             x4, NULL, #0x20  ; true
    // 0xaddc84: StoreField: r3->field_3f = r4
    //     0xaddc84: stur            w4, [x3, #0x3f]
    // 0xaddc88: r1 = "•"
    //     0xaddc88: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd20] "•"
    //     0xaddc8c: ldr             x1, [x1, #0xd20]
    // 0xaddc90: StoreField: r3->field_47 = r1
    //     0xaddc90: stur            w1, [x3, #0x47]
    // 0xaddc94: StoreField: r3->field_4b = r0
    //     0xaddc94: stur            w0, [x3, #0x4b]
    // 0xaddc98: StoreField: r3->field_5b = r4
    //     0xaddc98: stur            w4, [x3, #0x5b]
    // 0xaddc9c: r1 = 2
    //     0xaddc9c: movz            x1, #0x2
    // 0xaddca0: StoreField: r3->field_5f = r1
    //     0xaddca0: stur            w1, [x3, #0x5f]
    // 0xaddca4: StoreField: r3->field_67 = r0
    //     0xaddca4: stur            w0, [x3, #0x67]
    // 0xaddca8: ldur            x2, [fp, #-0x18]
    // 0xaddcac: r1 = Function '<anonymous closure>':.
    //     0xaddcac: add             x1, PP, #0x51, lsl #12  ; [pp+0x51568] AnonymousClosure: (0xa84020), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _EditNameSheetState::build (0xadd898)
    //     0xaddcb0: ldr             x1, [x1, #0x568]
    // 0xaddcb4: r0 = AllocateClosure()
    //     0xaddcb4: bl              #0xd33854  ; AllocateClosureStub
    // 0xaddcb8: mov             x1, x0
    // 0xaddcbc: ldur            x0, [fp, #-0x40]
    // 0xaddcc0: StoreField: r0->field_7f = r1
    //     0xaddcc0: stur            w1, [x0, #0x7f]
    // 0xaddcc4: ldur            x2, [fp, #-0x18]
    // 0xaddcc8: r1 = Function '<anonymous closure>':.
    //     0xaddcc8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51570] AnonymousClosure: (0xade138), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _EditNameSheetState::build (0xadd898)
    //     0xaddccc: ldr             x1, [x1, #0x570]
    // 0xaddcd0: r0 = AllocateClosure()
    //     0xaddcd0: bl              #0xd33854  ; AllocateClosureStub
    // 0xaddcd4: ldur            x2, [fp, #-0x40]
    // 0xaddcd8: StoreField: r2->field_87 = r0
    //     0xaddcd8: stur            w0, [x2, #0x87]
    // 0xaddcdc: d0 = 2.000000
    //     0xaddcdc: fmov            d0, #2.00000000
    // 0xaddce0: StoreField: r2->field_9b = d0
    //     0xaddce0: stur            d0, [x2, #0x9b]
    // 0xaddce4: r0 = Instance_Color
    //     0xaddce4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xaddce8: ldr             x0, [x0, #0x620]
    // 0xaddcec: StoreField: r2->field_af = r0
    //     0xaddcec: stur            w0, [x2, #0xaf]
    // 0xaddcf0: r0 = Instance_EdgeInsets
    //     0xaddcf0: add             x0, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xaddcf4: ldr             x0, [x0, #0x748]
    // 0xaddcf8: StoreField: r2->field_c3 = r0
    //     0xaddcf8: stur            w0, [x2, #0xc3]
    // 0xaddcfc: r0 = Instance_DragStartBehavior
    //     0xaddcfc: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xaddd00: ldr             x0, [x0, #0x500]
    // 0xaddd04: StoreField: r2->field_d3 = r0
    //     0xaddd04: stur            w0, [x2, #0xd3]
    // 0xaddd08: r0 = false
    //     0xaddd08: add             x0, NULL, #0x30  ; false
    // 0xaddd0c: StoreField: r2->field_db = r0
    //     0xaddd0c: stur            w0, [x2, #0xdb]
    // 0xaddd10: r0 = const []
    //     0xaddd10: ldr             x0, [PP, #0x43d0]  ; [pp+0x43d0] List<String>(0)
    // 0xaddd14: StoreField: r2->field_f7 = r0
    //     0xaddd14: stur            w0, [x2, #0xf7]
    // 0xaddd18: r0 = Instance_Clip
    //     0xaddd18: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xaddd1c: ldr             x0, [x0, #0x6a8]
    // 0xaddd20: StoreField: r2->field_fb = r0
    //     0xaddd20: stur            w0, [x2, #0xfb]
    // 0xaddd24: r0 = true
    //     0xaddd24: add             x0, NULL, #0x20  ; true
    // 0xaddd28: r17 = 259
    //     0xaddd28: movz            x17, #0x103
    // 0xaddd2c: str             w0, [x2, x17]
    // 0xaddd30: r17 = 263
    //     0xaddd30: movz            x17, #0x107
    // 0xaddd34: str             w0, [x2, x17]
    // 0xaddd38: r17 = 267
    //     0xaddd38: movz            x17, #0x10b
    // 0xaddd3c: str             w0, [x2, x17]
    // 0xaddd40: r1 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static.
    //     0xaddd40: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd30] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@115181401': static. (0x7b81e394ee3c)
    //     0xaddd44: ldr             x1, [x1, #0xd30]
    // 0xaddd48: r17 = 275
    //     0xaddd48: movz            x17, #0x113
    // 0xaddd4c: str             w1, [x2, x17]
    // 0xaddd50: r17 = 279
    //     0xaddd50: movz            x17, #0x117
    // 0xaddd54: str             w0, [x2, x17]
    // 0xaddd58: r1 = Instance_SmartDashesType
    //     0xaddd58: add             x1, PP, #0xb, lsl #12  ; [pp+0xbad8] Obj!SmartDashesType@118b9b1
    //     0xaddd5c: ldr             x1, [x1, #0xad8]
    // 0xaddd60: StoreField: r2->field_53 = r1
    //     0xaddd60: stur            w1, [x2, #0x53]
    // 0xaddd64: r1 = Instance_SmartQuotesType
    //     0xaddd64: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd38] Obj!SmartQuotesType@118b991
    //     0xaddd68: ldr             x1, [x1, #0xd38]
    // 0xaddd6c: StoreField: r2->field_57 = r1
    //     0xaddd6c: stur            w1, [x2, #0x57]
    // 0xaddd70: r1 = Instance_TextInputType
    //     0xaddd70: add             x1, PP, #0x27, lsl #12  ; [pp+0x27308] Obj!TextInputType@1166681
    //     0xaddd74: ldr             x1, [x1, #0x308]
    // 0xaddd78: StoreField: r2->field_1f = r1
    //     0xaddd78: stur            w1, [x2, #0x1f]
    // 0xaddd7c: StoreField: r2->field_c7 = r0
    //     0xaddd7c: stur            w0, [x2, #0xc7]
    // 0xaddd80: ldur            x1, [fp, #-0x20]
    // 0xaddd84: r0 = LoadClassIdInstr(r1)
    //     0xaddd84: ldur            x0, [x1, #-1]
    //     0xaddd88: ubfx            x0, x0, #0xc, #0x14
    // 0xaddd8c: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xaddd8c: sub             lr, x0, #0xfbc
    //     0xaddd90: ldr             lr, [x21, lr, lsl #3]
    //     0xaddd94: blr             lr
    // 0xaddd98: ldur            x2, [fp, #-8]
    // 0xaddd9c: stur            x0, [fp, #-0x18]
    // 0xaddda0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xaddda0: ldur            w1, [x2, #0x17]
    // 0xaddda4: DecompressPointer r1
    //     0xaddda4: add             x1, x1, HEAP, lsl #32
    // 0xaddda8: tbnz            w1, #4, #0xadddc0
    // 0xadddac: r1 = Function '_save@1505503231':.
    //     0xadddac: add             x1, PP, #0x51, lsl #12  ; [pp+0x51578] AnonymousClosure: (0xaddf38), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _EditNameSheetState::_save (0xaddf70)
    //     0xadddb0: ldr             x1, [x1, #0x578]
    // 0xadddb4: r0 = AllocateClosure()
    //     0xadddb4: bl              #0xd33854  ; AllocateClosureStub
    // 0xadddb8: mov             x4, x0
    // 0xadddbc: b               #0xadddd4
    // 0xadddc0: r1 = Function '<anonymous closure>':.
    //     0xadddc0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51580] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xadddc4: ldr             x1, [x1, #0x580]
    // 0xadddc8: r2 = Null
    //     0xadddc8: mov             x2, NULL
    // 0xadddcc: r0 = AllocateClosure()
    //     0xadddcc: bl              #0xd33854  ; AllocateClosureStub
    // 0xadddd0: mov             x4, x0
    // 0xadddd4: ldur            x3, [fp, #-0x30]
    // 0xadddd8: ldur            x2, [fp, #-0x38]
    // 0xaddddc: ldur            x1, [fp, #-0x40]
    // 0xaddde0: ldur            x0, [fp, #-0x18]
    // 0xaddde4: stur            x4, [fp, #-8]
    // 0xaddde8: r0 = _SignInProviderButton()
    //     0xaddde8: bl              #0xaddf2c  ; Allocate_SignInProviderButtonStub -> _SignInProviderButton (size=0x18)
    // 0xadddec: mov             x3, x0
    // 0xadddf0: ldur            x0, [fp, #-0x18]
    // 0xadddf4: stur            x3, [fp, #-0x20]
    // 0xadddf8: StoreField: r3->field_f = r0
    //     0xadddf8: stur            w0, [x3, #0xf]
    // 0xadddfc: ldur            x0, [fp, #-8]
    // 0xadde00: StoreField: r3->field_13 = r0
    //     0xadde00: stur            w0, [x3, #0x13]
    // 0xadde04: r1 = Null
    //     0xadde04: mov             x1, NULL
    // 0xadde08: r2 = 14
    //     0xadde08: movz            x2, #0xe
    // 0xadde0c: r0 = AllocateArray()
    //     0xadde0c: bl              #0xd34570  ; AllocateArrayStub
    // 0xadde10: mov             x2, x0
    // 0xadde14: ldur            x0, [fp, #-0x30]
    // 0xadde18: stur            x2, [fp, #-8]
    // 0xadde1c: StoreField: r2->field_f = r0
    //     0xadde1c: stur            w0, [x2, #0xf]
    // 0xadde20: r16 = Instance_SizedBox
    //     0xadde20: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xadde24: ldr             x16, [x16, #0xa18]
    // 0xadde28: StoreField: r2->field_13 = r16
    //     0xadde28: stur            w16, [x2, #0x13]
    // 0xadde2c: ldur            x0, [fp, #-0x38]
    // 0xadde30: ArrayStore: r2[0] = r0  ; List_4
    //     0xadde30: stur            w0, [x2, #0x17]
    // 0xadde34: r16 = Instance_SizedBox
    //     0xadde34: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xadde38: ldr             x16, [x16, #0x258]
    // 0xadde3c: StoreField: r2->field_1b = r16
    //     0xadde3c: stur            w16, [x2, #0x1b]
    // 0xadde40: ldur            x0, [fp, #-0x40]
    // 0xadde44: StoreField: r2->field_1f = r0
    //     0xadde44: stur            w0, [x2, #0x1f]
    // 0xadde48: r16 = Instance_SizedBox
    //     0xadde48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xadde4c: ldr             x16, [x16, #0x258]
    // 0xadde50: StoreField: r2->field_23 = r16
    //     0xadde50: stur            w16, [x2, #0x23]
    // 0xadde54: ldur            x0, [fp, #-0x20]
    // 0xadde58: StoreField: r2->field_27 = r0
    //     0xadde58: stur            w0, [x2, #0x27]
    // 0xadde5c: r1 = <Widget>
    //     0xadde5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xadde60: ldr             x1, [x1, #0xd88]
    // 0xadde64: r0 = AllocateGrowableArray()
    //     0xadde64: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadde68: mov             x1, x0
    // 0xadde6c: ldur            x0, [fp, #-8]
    // 0xadde70: stur            x1, [fp, #-0x18]
    // 0xadde74: StoreField: r1->field_f = r0
    //     0xadde74: stur            w0, [x1, #0xf]
    // 0xadde78: r0 = 14
    //     0xadde78: movz            x0, #0xe
    // 0xadde7c: StoreField: r1->field_b = r0
    //     0xadde7c: stur            w0, [x1, #0xb]
    // 0xadde80: r0 = Column()
    //     0xadde80: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xadde84: mov             x1, x0
    // 0xadde88: r0 = Instance_Axis
    //     0xadde88: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xadde8c: ldr             x0, [x0, #0xf68]
    // 0xadde90: stur            x1, [fp, #-8]
    // 0xadde94: StoreField: r1->field_f = r0
    //     0xadde94: stur            w0, [x1, #0xf]
    // 0xadde98: r0 = Instance_MainAxisAlignment
    //     0xadde98: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xadde9c: ldr             x0, [x0, #0x5c8]
    // 0xaddea0: StoreField: r1->field_13 = r0
    //     0xaddea0: stur            w0, [x1, #0x13]
    // 0xaddea4: r0 = Instance_MainAxisSize
    //     0xaddea4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xaddea8: ldr             x0, [x0, #0x6a8]
    // 0xaddeac: ArrayStore: r1[0] = r0  ; List_4
    //     0xaddeac: stur            w0, [x1, #0x17]
    // 0xaddeb0: r0 = Instance_CrossAxisAlignment
    //     0xaddeb0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xaddeb4: ldr             x0, [x0, #0x690]
    // 0xaddeb8: StoreField: r1->field_1b = r0
    //     0xaddeb8: stur            w0, [x1, #0x1b]
    // 0xaddebc: r0 = Instance_VerticalDirection
    //     0xaddebc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xaddec0: ldr             x0, [x0, #0x5e0]
    // 0xaddec4: StoreField: r1->field_23 = r0
    //     0xaddec4: stur            w0, [x1, #0x23]
    // 0xaddec8: r0 = Instance_Clip
    //     0xaddec8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xaddecc: ldr             x0, [x0, #0x5e8]
    // 0xadded0: StoreField: r1->field_2b = r0
    //     0xadded0: stur            w0, [x1, #0x2b]
    // 0xadded4: StoreField: r1->field_2f = rZR
    //     0xadded4: stur            xzr, [x1, #0x2f]
    // 0xadded8: ldur            x0, [fp, #-0x18]
    // 0xaddedc: StoreField: r1->field_b = r0
    //     0xaddedc: stur            w0, [x1, #0xb]
    // 0xaddee0: r0 = Container()
    //     0xaddee0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xaddee4: stur            x0, [fp, #-0x18]
    // 0xaddee8: r16 = Instance_BoxDecoration
    //     0xaddee8: add             x16, PP, #0x51, lsl #12  ; [pp+0x51588] Obj!BoxDecoration@1180af1
    //     0xaddeec: ldr             x16, [x16, #0x588]
    // 0xaddef0: ldur            lr, [fp, #-0x10]
    // 0xaddef4: stp             lr, x16, [SP, #8]
    // 0xaddef8: ldur            x16, [fp, #-8]
    // 0xaddefc: str             x16, [SP]
    // 0xaddf00: mov             x1, x0
    // 0xaddf04: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xaddf04: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xaddf08: ldr             x4, [x4, #0x358]
    // 0xaddf0c: r0 = Container()
    //     0xaddf0c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xaddf10: ldur            x0, [fp, #-0x18]
    // 0xaddf14: LeaveFrame
    //     0xaddf14: mov             SP, fp
    //     0xaddf18: ldp             fp, lr, [SP], #0x10
    // 0xaddf1c: ret
    //     0xaddf1c: ret             
    // 0xaddf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddf20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddf24: b               #0xadd8c0
    // 0xaddf28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaddf28: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _save(dynamic) {
    // ** addr: 0xaddf38, size: 0x38
    // 0xaddf38: EnterFrame
    //     0xaddf38: stp             fp, lr, [SP, #-0x10]!
    //     0xaddf3c: mov             fp, SP
    // 0xaddf40: ldr             x0, [fp, #0x10]
    // 0xaddf44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xaddf44: ldur            w1, [x0, #0x17]
    // 0xaddf48: DecompressPointer r1
    //     0xaddf48: add             x1, x1, HEAP, lsl #32
    // 0xaddf4c: CheckStackOverflow
    //     0xaddf4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaddf50: cmp             SP, x16
    //     0xaddf54: b.ls            #0xaddf68
    // 0xaddf58: r0 = _save()
    //     0xaddf58: bl              #0xaddf70  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _EditNameSheetState::_save
    // 0xaddf5c: LeaveFrame
    //     0xaddf5c: mov             SP, fp
    //     0xaddf60: ldp             fp, lr, [SP], #0x10
    // 0xaddf64: ret
    //     0xaddf64: ret             
    // 0xaddf68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaddf68: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaddf6c: b               #0xaddf58
  }
  _ _save(/* No info */) async {
    // ** addr: 0xaddf70, size: 0xf4
    // 0xaddf70: EnterFrame
    //     0xaddf70: stp             fp, lr, [SP, #-0x10]!
    //     0xaddf74: mov             fp, SP
    // 0xaddf78: AllocStack(0x30)
    //     0xaddf78: sub             SP, SP, #0x30
    // 0xaddf7c: SetupParameters(_EditNameSheetState this /* r1 => r1, fp-0x10 */)
    //     0xaddf7c: stur            NULL, [fp, #-8]
    //     0xaddf80: stur            x1, [fp, #-0x10]
    // 0xaddf84: CheckStackOverflow
    //     0xaddf84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaddf88: cmp             SP, x16
    //     0xaddf8c: b.ls            #0xade05c
    // 0xaddf90: InitAsync() -> Future<void?>
    //     0xaddf90: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xaddf94: bl              #0x6f3150  ; InitAsyncStub
    // 0xaddf98: ldur            x1, [fp, #-0x10]
    // 0xaddf9c: LoadField: r0 = r1->field_13
    //     0xaddf9c: ldur            w0, [x1, #0x13]
    // 0xaddfa0: DecompressPointer r0
    //     0xaddfa0: add             x0, x0, HEAP, lsl #32
    // 0xaddfa4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xaddfa8: cmp             w0, w16
    // 0xaddfac: b.ne            #0xaddfbc
    // 0xaddfb0: r2 = _controller
    //     0xaddfb0: add             x2, PP, #0x51, lsl #12  ; [pp+0x51548] Field <_EditNameSheetState@1505503231._controller@1505503231>: late final (offset: 0x14)
    //     0xaddfb4: ldr             x2, [x2, #0x548]
    // 0xaddfb8: r0 = InitLateFinalInstanceField()
    //     0xaddfb8: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xaddfbc: LoadField: r1 = r0->field_27
    //     0xaddfbc: ldur            w1, [x0, #0x27]
    // 0xaddfc0: DecompressPointer r1
    //     0xaddfc0: add             x1, x1, HEAP, lsl #32
    // 0xaddfc4: LoadField: r0 = r1->field_7
    //     0xaddfc4: ldur            w0, [x1, #7]
    // 0xaddfc8: DecompressPointer r0
    //     0xaddfc8: add             x0, x0, HEAP, lsl #32
    // 0xaddfcc: mov             x1, x0
    // 0xaddfd0: r0 = trim()
    //     0xaddfd0: bl              #0x701074  ; [dart:core] _StringBase::trim
    // 0xaddfd4: stur            x0, [fp, #-0x18]
    // 0xaddfd8: LoadField: r1 = r0->field_7
    //     0xaddfd8: ldur            w1, [x0, #7]
    // 0xaddfdc: cbnz            w1, #0xaddfe8
    // 0xaddfe0: r0 = Null
    //     0xaddfe0: mov             x0, NULL
    // 0xaddfe4: r0 = ReturnAsyncNotFuture()
    //     0xaddfe4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xaddfe8: ldur            x1, [fp, #-0x10]
    // 0xaddfec: r0 = HiveKeeper()
    //     0xaddfec: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xaddff0: mov             x1, x0
    // 0xaddff4: r0 = getUserProfileBox()
    //     0xaddff4: bl              #0x7e06e4  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserProfileBox
    // 0xaddff8: stur            x0, [fp, #-0x20]
    // 0xaddffc: r0 = UserProfileUseCase()
    //     0xaddffc: bl              #0x7e06d8  ; AllocateUserProfileUseCaseStub -> UserProfileUseCase (size=0xc)
    // 0xade000: mov             x1, x0
    // 0xade004: ldur            x0, [fp, #-0x20]
    // 0xade008: StoreField: r1->field_7 = r0
    //     0xade008: stur            w0, [x1, #7]
    // 0xade00c: ldur            x2, [fp, #-0x18]
    // 0xade010: r0 = saveName()
    //     0xade010: bl              #0xade064  ; [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveName
    // 0xade014: mov             x1, x0
    // 0xade018: stur            x1, [fp, #-0x18]
    // 0xade01c: r0 = Await()
    //     0xade01c: bl              #0x6f2f0c  ; AwaitStub
    // 0xade020: ldur            x0, [fp, #-0x10]
    // 0xade024: LoadField: r1 = r0->field_f
    //     0xade024: ldur            w1, [x0, #0xf]
    // 0xade028: DecompressPointer r1
    //     0xade028: add             x1, x1, HEAP, lsl #32
    // 0xade02c: cmp             w1, NULL
    // 0xade030: b.ne            #0xade03c
    // 0xade034: r0 = Null
    //     0xade034: mov             x0, NULL
    // 0xade038: r0 = ReturnAsyncNotFuture()
    //     0xade038: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xade03c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xade03c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xade040: r0 = of()
    //     0xade040: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xade044: r16 = <Object?>
    //     0xade044: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xade048: stp             x0, x16, [SP]
    // 0xade04c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xade04c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xade050: r0 = pop()
    //     0xade050: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xade054: r0 = Null
    //     0xade054: mov             x0, NULL
    // 0xade058: r0 = ReturnAsyncNotFuture()
    //     0xade058: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xade05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade05c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade060: b               #0xaddf90
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0xade138, size: 0x54
    // 0xade138: EnterFrame
    //     0xade138: stp             fp, lr, [SP, #-0x10]!
    //     0xade13c: mov             fp, SP
    // 0xade140: ldr             x0, [fp, #0x18]
    // 0xade144: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xade144: ldur            w1, [x0, #0x17]
    // 0xade148: DecompressPointer r1
    //     0xade148: add             x1, x1, HEAP, lsl #32
    // 0xade14c: CheckStackOverflow
    //     0xade14c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xade150: cmp             SP, x16
    //     0xade154: b.ls            #0xade184
    // 0xade158: LoadField: r0 = r1->field_f
    //     0xade158: ldur            w0, [x1, #0xf]
    // 0xade15c: DecompressPointer r0
    //     0xade15c: add             x0, x0, HEAP, lsl #32
    // 0xade160: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xade160: ldur            w1, [x0, #0x17]
    // 0xade164: DecompressPointer r1
    //     0xade164: add             x1, x1, HEAP, lsl #32
    // 0xade168: tbnz            w1, #4, #0xade174
    // 0xade16c: mov             x1, x0
    // 0xade170: r0 = _save()
    //     0xade170: bl              #0xaddf70  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _EditNameSheetState::_save
    // 0xade174: r0 = Null
    //     0xade174: mov             x0, NULL
    // 0xade178: LeaveFrame
    //     0xade178: mov             SP, fp
    //     0xade17c: ldp             fp, lr, [SP], #0x10
    // 0xade180: ret
    //     0xade180: ret             
    // 0xade184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xade184: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xade188: b               #0xade158
  }
}

// class id: 3755, size: 0x18, field offset: 0x14
class _CheckinTimePickerSheetState extends State<dynamic> {

  late int _minutesOfDay; // offset: 0x14

  int _minutesOfDay(_CheckinTimePickerSheetState) {
    // ** addr: 0xadd0d4, size: 0x44
    // 0xadd0d4: EnterFrame
    //     0xadd0d4: stp             fp, lr, [SP, #-0x10]!
    //     0xadd0d8: mov             fp, SP
    // 0xadd0dc: ldr             x2, [fp, #0x10]
    // 0xadd0e0: LoadField: r3 = r2->field_b
    //     0xadd0e0: ldur            w3, [x2, #0xb]
    // 0xadd0e4: DecompressPointer r3
    //     0xadd0e4: add             x3, x3, HEAP, lsl #32
    // 0xadd0e8: cmp             w3, NULL
    // 0xadd0ec: b.eq            #0xadd114
    // 0xadd0f0: LoadField: r2 = r3->field_b
    //     0xadd0f0: ldur            x2, [x3, #0xb]
    // 0xadd0f4: r0 = BoxInt64Instr(r2)
    //     0xadd0f4: sbfiz           x0, x2, #1, #0x1f
    //     0xadd0f8: cmp             x2, x0, asr #1
    //     0xadd0fc: b.eq            #0xadd108
    //     0xadd100: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd104: stur            x2, [x0, #7]
    // 0xadd108: LeaveFrame
    //     0xadd108: mov             SP, fp
    //     0xadd10c: ldp             fp, lr, [SP], #0x10
    // 0xadd110: ret
    //     0xadd110: ret             
    // 0xadd114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadd114: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xadd1d8, size: 0x594
    // 0xadd1d8: EnterFrame
    //     0xadd1d8: stp             fp, lr, [SP, #-0x10]!
    //     0xadd1dc: mov             fp, SP
    // 0xadd1e0: AllocStack(0x68)
    //     0xadd1e0: sub             SP, SP, #0x68
    // 0xadd1e4: SetupParameters(_CheckinTimePickerSheetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xadd1e4: mov             x0, x1
    //     0xadd1e8: stur            x1, [fp, #-8]
    //     0xadd1ec: mov             x1, x2
    //     0xadd1f0: stur            x2, [fp, #-0x10]
    // 0xadd1f4: CheckStackOverflow
    //     0xadd1f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadd1f8: cmp             SP, x16
    //     0xadd1fc: b.ls            #0xadd754
    // 0xadd200: r1 = 2
    //     0xadd200: movz            x1, #0x2
    // 0xadd204: r0 = AllocateContext()
    //     0xadd204: bl              #0xd33480  ; AllocateContextStub
    // 0xadd208: mov             x2, x0
    // 0xadd20c: ldur            x0, [fp, #-8]
    // 0xadd210: stur            x2, [fp, #-0x18]
    // 0xadd214: StoreField: r2->field_f = r0
    //     0xadd214: stur            w0, [x2, #0xf]
    // 0xadd218: ldur            x1, [fp, #-0x10]
    // 0xadd21c: StoreField: r2->field_13 = r1
    //     0xadd21c: stur            w1, [x2, #0x13]
    // 0xadd220: r0 = of()
    //     0xadd220: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xadd224: stur            x0, [fp, #-0x10]
    // 0xadd228: cmp             w0, NULL
    // 0xadd22c: b.eq            #0xadd75c
    // 0xadd230: ldur            x2, [fp, #-0x18]
    // 0xadd234: LoadField: r1 = r2->field_13
    //     0xadd234: ldur            w1, [x2, #0x13]
    // 0xadd238: DecompressPointer r1
    //     0xadd238: add             x1, x1, HEAP, lsl #32
    // 0xadd23c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xadd23c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xadd240: r0 = _of()
    //     0xadd240: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xadd244: LoadField: r1 = r0->field_27
    //     0xadd244: ldur            w1, [x0, #0x27]
    // 0xadd248: DecompressPointer r1
    //     0xadd248: add             x1, x1, HEAP, lsl #32
    // 0xadd24c: LoadField: d0 = r1->field_1f
    //     0xadd24c: ldur            d0, [x1, #0x1f]
    // 0xadd250: d1 = 20.000000
    //     0xadd250: fmov            d1, #20.00000000
    // 0xadd254: fadd            d2, d0, d1
    // 0xadd258: stur            d2, [fp, #-0x48]
    // 0xadd25c: r0 = EdgeInsets()
    //     0xadd25c: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xadd260: d0 = 20.000000
    //     0xadd260: fmov            d0, #20.00000000
    // 0xadd264: stur            x0, [fp, #-0x20]
    // 0xadd268: StoreField: r0->field_7 = d0
    //     0xadd268: stur            d0, [x0, #7]
    // 0xadd26c: d1 = 12.000000
    //     0xadd26c: fmov            d1, #12.00000000
    // 0xadd270: StoreField: r0->field_f = d1
    //     0xadd270: stur            d1, [x0, #0xf]
    // 0xadd274: ArrayStore: r0[0] = d0  ; List_8
    //     0xadd274: stur            d0, [x0, #0x17]
    // 0xadd278: ldur            d0, [fp, #-0x48]
    // 0xadd27c: StoreField: r0->field_1f = d0
    //     0xadd27c: stur            d0, [x0, #0x1f]
    // 0xadd280: r16 = 0.400000
    //     0xadd280: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed18] 0.4
    //     0xadd284: ldr             x16, [x16, #0xd18]
    // 0xadd288: str             x16, [SP]
    // 0xadd28c: r1 = Instance_Color
    //     0xadd28c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@116d8f1
    //     0xadd290: ldr             x1, [x1, #0x320]
    // 0xadd294: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xadd294: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xadd298: ldr             x4, [x4, #0x490]
    // 0xadd29c: r0 = withValues()
    //     0xadd29c: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xadd2a0: stur            x0, [fp, #-0x28]
    // 0xadd2a4: r0 = Radius()
    //     0xadd2a4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xadd2a8: d0 = 2.000000
    //     0xadd2a8: fmov            d0, #2.00000000
    // 0xadd2ac: stur            x0, [fp, #-0x30]
    // 0xadd2b0: StoreField: r0->field_7 = d0
    //     0xadd2b0: stur            d0, [x0, #7]
    // 0xadd2b4: StoreField: r0->field_f = d0
    //     0xadd2b4: stur            d0, [x0, #0xf]
    // 0xadd2b8: r0 = BorderRadius()
    //     0xadd2b8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xadd2bc: mov             x1, x0
    // 0xadd2c0: ldur            x0, [fp, #-0x30]
    // 0xadd2c4: stur            x1, [fp, #-0x38]
    // 0xadd2c8: StoreField: r1->field_7 = r0
    //     0xadd2c8: stur            w0, [x1, #7]
    // 0xadd2cc: StoreField: r1->field_b = r0
    //     0xadd2cc: stur            w0, [x1, #0xb]
    // 0xadd2d0: StoreField: r1->field_f = r0
    //     0xadd2d0: stur            w0, [x1, #0xf]
    // 0xadd2d4: StoreField: r1->field_13 = r0
    //     0xadd2d4: stur            w0, [x1, #0x13]
    // 0xadd2d8: r0 = BoxDecoration()
    //     0xadd2d8: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xadd2dc: mov             x1, x0
    // 0xadd2e0: ldur            x0, [fp, #-0x28]
    // 0xadd2e4: stur            x1, [fp, #-0x30]
    // 0xadd2e8: StoreField: r1->field_7 = r0
    //     0xadd2e8: stur            w0, [x1, #7]
    // 0xadd2ec: ldur            x0, [fp, #-0x38]
    // 0xadd2f0: StoreField: r1->field_13 = r0
    //     0xadd2f0: stur            w0, [x1, #0x13]
    // 0xadd2f4: r0 = Instance_BoxShape
    //     0xadd2f4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xadd2f8: ldr             x0, [x0, #0xcc0]
    // 0xadd2fc: StoreField: r1->field_23 = r0
    //     0xadd2fc: stur            w0, [x1, #0x23]
    // 0xadd300: r0 = Container()
    //     0xadd300: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xadd304: stur            x0, [fp, #-0x28]
    // 0xadd308: r16 = 36.000000
    //     0xadd308: add             x16, PP, #0x11, lsl #12  ; [pp+0x11138] 36
    //     0xadd30c: ldr             x16, [x16, #0x138]
    // 0xadd310: r30 = 4.000000
    //     0xadd310: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c88] 4
    //     0xadd314: ldr             lr, [lr, #0xc88]
    // 0xadd318: stp             lr, x16, [SP, #0x10]
    // 0xadd31c: r16 = Instance_EdgeInsets
    //     0xadd31c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20588] Obj!EdgeInsets@11682d1
    //     0xadd320: ldr             x16, [x16, #0x588]
    // 0xadd324: ldur            lr, [fp, #-0x30]
    // 0xadd328: stp             lr, x16, [SP]
    // 0xadd32c: mov             x1, x0
    // 0xadd330: r4 = const [0, 0x5, 0x4, 0x1, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0xadd330: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2bff0] List(13) [0, 0x5, 0x4, 0x1, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0xadd334: ldr             x4, [x4, #0xff0]
    // 0xadd338: r0 = Container()
    //     0xadd338: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xadd33c: r0 = Center()
    //     0xadd33c: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xadd340: mov             x2, x0
    // 0xadd344: r0 = Instance_Alignment
    //     0xadd344: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xadd348: ldr             x0, [x0, #0xc90]
    // 0xadd34c: stur            x2, [fp, #-0x30]
    // 0xadd350: StoreField: r2->field_f = r0
    //     0xadd350: stur            w0, [x2, #0xf]
    // 0xadd354: ldur            x0, [fp, #-0x28]
    // 0xadd358: StoreField: r2->field_b = r0
    //     0xadd358: stur            w0, [x2, #0xb]
    // 0xadd35c: ldur            x3, [fp, #-0x10]
    // 0xadd360: r0 = LoadClassIdInstr(r3)
    //     0xadd360: ldur            x0, [x3, #-1]
    //     0xadd364: ubfx            x0, x0, #0xc, #0x14
    // 0xadd368: mov             x1, x3
    // 0xadd36c: r0 = GDT[cid_x0 + 0x162e9]()
    //     0xadd36c: movz            x17, #0x62e9
    //     0xadd370: movk            x17, #0x1, lsl #16
    //     0xadd374: add             lr, x0, x17
    //     0xadd378: ldr             lr, [x21, lr, lsl #3]
    //     0xadd37c: blr             lr
    // 0xadd380: stur            x0, [fp, #-0x28]
    // 0xadd384: r0 = _CheckinSheetButton()
    //     0xadd384: bl              #0xadd76c  ; Allocate_CheckinSheetButtonStub -> _CheckinSheetButton (size=0x18)
    // 0xadd388: mov             x3, x0
    // 0xadd38c: ldur            x0, [fp, #-0x28]
    // 0xadd390: stur            x3, [fp, #-0x38]
    // 0xadd394: StoreField: r3->field_b = r0
    //     0xadd394: stur            w0, [x3, #0xb]
    // 0xadd398: r0 = Instance_Color
    //     0xadd398: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f9d8] Obj!Color@116d861
    //     0xadd39c: ldr             x0, [x0, #0x9d8]
    // 0xadd3a0: StoreField: r3->field_f = r0
    //     0xadd3a0: stur            w0, [x3, #0xf]
    // 0xadd3a4: ldur            x2, [fp, #-0x18]
    // 0xadd3a8: r1 = Function '<anonymous closure>':.
    //     0xadd3a8: add             x1, PP, #0x51, lsl #12  ; [pp+0x518e0] AnonymousClosure: (0xa6a520), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xadd3ac: ldr             x1, [x1, #0x8e0]
    // 0xadd3b0: r0 = AllocateClosure()
    //     0xadd3b0: bl              #0xd33854  ; AllocateClosureStub
    // 0xadd3b4: ldur            x2, [fp, #-0x38]
    // 0xadd3b8: StoreField: r2->field_13 = r0
    //     0xadd3b8: stur            w0, [x2, #0x13]
    // 0xadd3bc: ldur            x3, [fp, #-0x10]
    // 0xadd3c0: r0 = LoadClassIdInstr(r3)
    //     0xadd3c0: ldur            x0, [x3, #-1]
    //     0xadd3c4: ubfx            x0, x0, #0xc, #0x14
    // 0xadd3c8: mov             x1, x3
    // 0xadd3cc: r0 = GDT[cid_x0 + 0xb54c]()
    //     0xadd3cc: movz            x17, #0xb54c
    //     0xadd3d0: add             lr, x0, x17
    //     0xadd3d4: ldr             lr, [x21, lr, lsl #3]
    //     0xadd3d8: blr             lr
    // 0xadd3dc: stur            x0, [fp, #-0x28]
    // 0xadd3e0: r0 = Text()
    //     0xadd3e0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xadd3e4: mov             x2, x0
    // 0xadd3e8: ldur            x0, [fp, #-0x28]
    // 0xadd3ec: stur            x2, [fp, #-0x40]
    // 0xadd3f0: StoreField: r2->field_b = r0
    //     0xadd3f0: stur            w0, [x2, #0xb]
    // 0xadd3f4: r0 = Instance_TextStyle
    //     0xadd3f4: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xadd3f8: ldr             x0, [x0, #0x818]
    // 0xadd3fc: StoreField: r2->field_13 = r0
    //     0xadd3fc: stur            w0, [x2, #0x13]
    // 0xadd400: r0 = Instance_TextAlign
    //     0xadd400: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xadd404: ldr             x0, [x0, #0x208]
    // 0xadd408: StoreField: r2->field_1b = r0
    //     0xadd408: stur            w0, [x2, #0x1b]
    // 0xadd40c: r1 = <FlexParentData>
    //     0xadd40c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xadd410: ldr             x1, [x1, #0xc18]
    // 0xadd414: r0 = Expanded()
    //     0xadd414: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xadd418: mov             x2, x0
    // 0xadd41c: r0 = 1
    //     0xadd41c: movz            x0, #0x1
    // 0xadd420: stur            x2, [fp, #-0x28]
    // 0xadd424: StoreField: r2->field_13 = r0
    //     0xadd424: stur            x0, [x2, #0x13]
    // 0xadd428: r0 = Instance_FlexFit
    //     0xadd428: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xadd42c: ldr             x0, [x0, #0xc20]
    // 0xadd430: StoreField: r2->field_1b = r0
    //     0xadd430: stur            w0, [x2, #0x1b]
    // 0xadd434: ldur            x0, [fp, #-0x40]
    // 0xadd438: StoreField: r2->field_b = r0
    //     0xadd438: stur            w0, [x2, #0xb]
    // 0xadd43c: ldur            x1, [fp, #-0x10]
    // 0xadd440: r0 = LoadClassIdInstr(r1)
    //     0xadd440: ldur            x0, [x1, #-1]
    //     0xadd444: ubfx            x0, x0, #0xc, #0x14
    // 0xadd448: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xadd448: sub             lr, x0, #0xfbc
    //     0xadd44c: ldr             lr, [x21, lr, lsl #3]
    //     0xadd450: blr             lr
    // 0xadd454: stur            x0, [fp, #-0x10]
    // 0xadd458: r0 = _CheckinSheetButton()
    //     0xadd458: bl              #0xadd76c  ; Allocate_CheckinSheetButtonStub -> _CheckinSheetButton (size=0x18)
    // 0xadd45c: mov             x3, x0
    // 0xadd460: ldur            x0, [fp, #-0x10]
    // 0xadd464: stur            x3, [fp, #-0x40]
    // 0xadd468: StoreField: r3->field_b = r0
    //     0xadd468: stur            w0, [x3, #0xb]
    // 0xadd46c: r0 = Instance_Color
    //     0xadd46c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xadd470: ldr             x0, [x0, #0x620]
    // 0xadd474: StoreField: r3->field_f = r0
    //     0xadd474: stur            w0, [x3, #0xf]
    // 0xadd478: ldur            x2, [fp, #-0x18]
    // 0xadd47c: r1 = Function '<anonymous closure>':.
    //     0xadd47c: add             x1, PP, #0x51, lsl #12  ; [pp+0x518e8] AnonymousClosure: (0xadd7fc), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _CheckinTimePickerSheetState::build (0xadd1d8)
    //     0xadd480: ldr             x1, [x1, #0x8e8]
    // 0xadd484: r0 = AllocateClosure()
    //     0xadd484: bl              #0xd33854  ; AllocateClosureStub
    // 0xadd488: mov             x1, x0
    // 0xadd48c: ldur            x0, [fp, #-0x40]
    // 0xadd490: StoreField: r0->field_13 = r1
    //     0xadd490: stur            w1, [x0, #0x13]
    // 0xadd494: r1 = Null
    //     0xadd494: mov             x1, NULL
    // 0xadd498: r2 = 6
    //     0xadd498: movz            x2, #0x6
    // 0xadd49c: r0 = AllocateArray()
    //     0xadd49c: bl              #0xd34570  ; AllocateArrayStub
    // 0xadd4a0: mov             x2, x0
    // 0xadd4a4: ldur            x0, [fp, #-0x38]
    // 0xadd4a8: stur            x2, [fp, #-0x10]
    // 0xadd4ac: StoreField: r2->field_f = r0
    //     0xadd4ac: stur            w0, [x2, #0xf]
    // 0xadd4b0: ldur            x0, [fp, #-0x28]
    // 0xadd4b4: StoreField: r2->field_13 = r0
    //     0xadd4b4: stur            w0, [x2, #0x13]
    // 0xadd4b8: ldur            x0, [fp, #-0x40]
    // 0xadd4bc: ArrayStore: r2[0] = r0  ; List_4
    //     0xadd4bc: stur            w0, [x2, #0x17]
    // 0xadd4c0: r1 = <Widget>
    //     0xadd4c0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xadd4c4: ldr             x1, [x1, #0xd88]
    // 0xadd4c8: r0 = AllocateGrowableArray()
    //     0xadd4c8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadd4cc: mov             x1, x0
    // 0xadd4d0: ldur            x0, [fp, #-0x10]
    // 0xadd4d4: stur            x1, [fp, #-0x28]
    // 0xadd4d8: StoreField: r1->field_f = r0
    //     0xadd4d8: stur            w0, [x1, #0xf]
    // 0xadd4dc: r0 = 6
    //     0xadd4dc: movz            x0, #0x6
    // 0xadd4e0: StoreField: r1->field_b = r0
    //     0xadd4e0: stur            w0, [x1, #0xb]
    // 0xadd4e4: r0 = Row()
    //     0xadd4e4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xadd4e8: mov             x2, x0
    // 0xadd4ec: r0 = Instance_Axis
    //     0xadd4ec: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xadd4f0: ldr             x0, [x0, #0xf70]
    // 0xadd4f4: stur            x2, [fp, #-0x10]
    // 0xadd4f8: StoreField: r2->field_f = r0
    //     0xadd4f8: stur            w0, [x2, #0xf]
    // 0xadd4fc: r0 = Instance_MainAxisAlignment
    //     0xadd4fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xadd500: ldr             x0, [x0, #0x5c8]
    // 0xadd504: StoreField: r2->field_13 = r0
    //     0xadd504: stur            w0, [x2, #0x13]
    // 0xadd508: r1 = Instance_MainAxisSize
    //     0xadd508: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xadd50c: ldr             x1, [x1, #0x5d0]
    // 0xadd510: ArrayStore: r2[0] = r1  ; List_4
    //     0xadd510: stur            w1, [x2, #0x17]
    // 0xadd514: r1 = Instance_CrossAxisAlignment
    //     0xadd514: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xadd518: ldr             x1, [x1, #0x5d8]
    // 0xadd51c: StoreField: r2->field_1b = r1
    //     0xadd51c: stur            w1, [x2, #0x1b]
    // 0xadd520: r3 = Instance_VerticalDirection
    //     0xadd520: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xadd524: ldr             x3, [x3, #0x5e0]
    // 0xadd528: StoreField: r2->field_23 = r3
    //     0xadd528: stur            w3, [x2, #0x23]
    // 0xadd52c: r4 = Instance_Clip
    //     0xadd52c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xadd530: ldr             x4, [x4, #0x5e8]
    // 0xadd534: StoreField: r2->field_2b = r4
    //     0xadd534: stur            w4, [x2, #0x2b]
    // 0xadd538: StoreField: r2->field_2f = rZR
    //     0xadd538: stur            xzr, [x2, #0x2f]
    // 0xadd53c: ldur            x1, [fp, #-0x28]
    // 0xadd540: StoreField: r2->field_b = r1
    //     0xadd540: stur            w1, [x2, #0xb]
    // 0xadd544: ldur            x5, [fp, #-0x18]
    // 0xadd548: LoadField: r1 = r5->field_13
    //     0xadd548: ldur            w1, [x5, #0x13]
    // 0xadd54c: DecompressPointer r1
    //     0xadd54c: add             x1, x1, HEAP, lsl #32
    // 0xadd550: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xadd550: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xadd554: r0 = _of()
    //     0xadd554: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xadd558: LoadField: r5 = r0->field_33
    //     0xadd558: ldur            w5, [x0, #0x33]
    // 0xadd55c: DecompressPointer r5
    //     0xadd55c: add             x5, x5, HEAP, lsl #32
    // 0xadd560: ldur            x0, [fp, #-8]
    // 0xadd564: stur            x5, [fp, #-0x38]
    // 0xadd568: LoadField: r1 = r0->field_b
    //     0xadd568: ldur            w1, [x0, #0xb]
    // 0xadd56c: DecompressPointer r1
    //     0xadd56c: add             x1, x1, HEAP, lsl #32
    // 0xadd570: cmp             w1, NULL
    // 0xadd574: b.eq            #0xadd760
    // 0xadd578: LoadField: r0 = r1->field_b
    //     0xadd578: ldur            x0, [x1, #0xb]
    // 0xadd57c: r1 = 60
    //     0xadd57c: movz            x1, #0x3c
    // 0xadd580: sdiv            x2, x0, x1
    // 0xadd584: sdiv            x4, x0, x1
    // 0xadd588: msub            x3, x4, x1, x0
    // 0xadd58c: cmp             x3, xzr
    // 0xadd590: b.lt            #0xadd764
    // 0xadd594: r0 = BoxInt64Instr(r2)
    //     0xadd594: sbfiz           x0, x2, #1, #0x1f
    //     0xadd598: cmp             x2, x0, asr #1
    //     0xadd59c: b.eq            #0xadd5a8
    //     0xadd5a0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xadd5a4: stur            x2, [x0, #7]
    // 0xadd5a8: stur            x0, [fp, #-0x28]
    // 0xadd5ac: lsl             x1, x3, #1
    // 0xadd5b0: stur            x1, [fp, #-8]
    // 0xadd5b4: r0 = DateTime()
    //     0xadd5b4: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xadd5b8: stur            x0, [fp, #-0x40]
    // 0xadd5bc: r16 = 2
    //     0xadd5bc: movz            x16, #0x2
    // 0xadd5c0: r30 = 2
    //     0xadd5c0: movz            lr, #0x2
    // 0xadd5c4: stp             lr, x16, [SP, #0x10]
    // 0xadd5c8: ldur            x16, [fp, #-0x28]
    // 0xadd5cc: ldur            lr, [fp, #-8]
    // 0xadd5d0: stp             lr, x16, [SP]
    // 0xadd5d4: mov             x1, x0
    // 0xadd5d8: r2 = 4000
    //     0xadd5d8: movz            x2, #0xfa0
    // 0xadd5dc: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0xadd5dc: add             x4, PP, #0x10, lsl #12  ; [pp+0x10d08] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0xadd5e0: ldr             x4, [x4, #0xd08]
    // 0xadd5e4: r0 = DateTime()
    //     0xadd5e4: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xadd5e8: ldur            x2, [fp, #-0x18]
    // 0xadd5ec: r1 = Function '<anonymous closure>':.
    //     0xadd5ec: add             x1, PP, #0x51, lsl #12  ; [pp+0x518f0] AnonymousClosure: (0xadd778), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _CheckinTimePickerSheetState::build (0xadd1d8)
    //     0xadd5f0: ldr             x1, [x1, #0x8f0]
    // 0xadd5f4: r0 = AllocateClosure()
    //     0xadd5f4: bl              #0xd33854  ; AllocateClosureStub
    // 0xadd5f8: stur            x0, [fp, #-8]
    // 0xadd5fc: r0 = CupertinoDatePicker()
    //     0xadd5fc: bl              #0xadcf14  ; AllocateCupertinoDatePickerStub -> CupertinoDatePicker (size=0x5c)
    // 0xadd600: mov             x1, x0
    // 0xadd604: ldur            x2, [fp, #-0x40]
    // 0xadd608: ldur            x3, [fp, #-8]
    // 0xadd60c: ldur            x5, [fp, #-0x38]
    // 0xadd610: stur            x0, [fp, #-8]
    // 0xadd614: r0 = CupertinoDatePicker()
    //     0xadd614: bl              #0xadce70  ; [package:flutter/src/cupertino/date_picker.dart] CupertinoDatePicker::CupertinoDatePicker
    // 0xadd618: r0 = CupertinoTheme()
    //     0xadd618: bl              #0xadce64  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0xadd61c: mov             x1, x0
    // 0xadd620: r0 = Instance_CupertinoThemeData
    //     0xadd620: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c018] Obj!CupertinoThemeData@1171151
    //     0xadd624: ldr             x0, [x0, #0x18]
    // 0xadd628: stur            x1, [fp, #-0x18]
    // 0xadd62c: StoreField: r1->field_b = r0
    //     0xadd62c: stur            w0, [x1, #0xb]
    // 0xadd630: ldur            x0, [fp, #-8]
    // 0xadd634: StoreField: r1->field_f = r0
    //     0xadd634: stur            w0, [x1, #0xf]
    // 0xadd638: r0 = SizedBox()
    //     0xadd638: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xadd63c: mov             x3, x0
    // 0xadd640: r0 = 216.000000
    //     0xadd640: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c020] 216
    //     0xadd644: ldr             x0, [x0, #0x20]
    // 0xadd648: stur            x3, [fp, #-8]
    // 0xadd64c: StoreField: r3->field_13 = r0
    //     0xadd64c: stur            w0, [x3, #0x13]
    // 0xadd650: ldur            x0, [fp, #-0x18]
    // 0xadd654: StoreField: r3->field_b = r0
    //     0xadd654: stur            w0, [x3, #0xb]
    // 0xadd658: r1 = Null
    //     0xadd658: mov             x1, NULL
    // 0xadd65c: r2 = 8
    //     0xadd65c: movz            x2, #0x8
    // 0xadd660: r0 = AllocateArray()
    //     0xadd660: bl              #0xd34570  ; AllocateArrayStub
    // 0xadd664: mov             x2, x0
    // 0xadd668: ldur            x0, [fp, #-0x30]
    // 0xadd66c: stur            x2, [fp, #-0x18]
    // 0xadd670: StoreField: r2->field_f = r0
    //     0xadd670: stur            w0, [x2, #0xf]
    // 0xadd674: ldur            x0, [fp, #-0x10]
    // 0xadd678: StoreField: r2->field_13 = r0
    //     0xadd678: stur            w0, [x2, #0x13]
    // 0xadd67c: r16 = Instance_SizedBox
    //     0xadd67c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xadd680: ldr             x16, [x16, #0x640]
    // 0xadd684: ArrayStore: r2[0] = r16  ; List_4
    //     0xadd684: stur            w16, [x2, #0x17]
    // 0xadd688: ldur            x0, [fp, #-8]
    // 0xadd68c: StoreField: r2->field_1b = r0
    //     0xadd68c: stur            w0, [x2, #0x1b]
    // 0xadd690: r1 = <Widget>
    //     0xadd690: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xadd694: ldr             x1, [x1, #0xd88]
    // 0xadd698: r0 = AllocateGrowableArray()
    //     0xadd698: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xadd69c: mov             x1, x0
    // 0xadd6a0: ldur            x0, [fp, #-0x18]
    // 0xadd6a4: stur            x1, [fp, #-8]
    // 0xadd6a8: StoreField: r1->field_f = r0
    //     0xadd6a8: stur            w0, [x1, #0xf]
    // 0xadd6ac: r0 = 8
    //     0xadd6ac: movz            x0, #0x8
    // 0xadd6b0: StoreField: r1->field_b = r0
    //     0xadd6b0: stur            w0, [x1, #0xb]
    // 0xadd6b4: r0 = Column()
    //     0xadd6b4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xadd6b8: mov             x1, x0
    // 0xadd6bc: r0 = Instance_Axis
    //     0xadd6bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xadd6c0: ldr             x0, [x0, #0xf68]
    // 0xadd6c4: stur            x1, [fp, #-0x10]
    // 0xadd6c8: StoreField: r1->field_f = r0
    //     0xadd6c8: stur            w0, [x1, #0xf]
    // 0xadd6cc: r0 = Instance_MainAxisAlignment
    //     0xadd6cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xadd6d0: ldr             x0, [x0, #0x5c8]
    // 0xadd6d4: StoreField: r1->field_13 = r0
    //     0xadd6d4: stur            w0, [x1, #0x13]
    // 0xadd6d8: r0 = Instance_MainAxisSize
    //     0xadd6d8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xadd6dc: ldr             x0, [x0, #0x6a8]
    // 0xadd6e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xadd6e0: stur            w0, [x1, #0x17]
    // 0xadd6e4: r0 = Instance_CrossAxisAlignment
    //     0xadd6e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xadd6e8: ldr             x0, [x0, #0x690]
    // 0xadd6ec: StoreField: r1->field_1b = r0
    //     0xadd6ec: stur            w0, [x1, #0x1b]
    // 0xadd6f0: r0 = Instance_VerticalDirection
    //     0xadd6f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xadd6f4: ldr             x0, [x0, #0x5e0]
    // 0xadd6f8: StoreField: r1->field_23 = r0
    //     0xadd6f8: stur            w0, [x1, #0x23]
    // 0xadd6fc: r0 = Instance_Clip
    //     0xadd6fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xadd700: ldr             x0, [x0, #0x5e8]
    // 0xadd704: StoreField: r1->field_2b = r0
    //     0xadd704: stur            w0, [x1, #0x2b]
    // 0xadd708: StoreField: r1->field_2f = rZR
    //     0xadd708: stur            xzr, [x1, #0x2f]
    // 0xadd70c: ldur            x0, [fp, #-8]
    // 0xadd710: StoreField: r1->field_b = r0
    //     0xadd710: stur            w0, [x1, #0xb]
    // 0xadd714: r0 = Container()
    //     0xadd714: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xadd718: stur            x0, [fp, #-8]
    // 0xadd71c: r16 = Instance_BoxDecoration
    //     0xadd71c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f80] Obj!BoxDecoration@1180a91
    //     0xadd720: ldr             x16, [x16, #0xf80]
    // 0xadd724: ldur            lr, [fp, #-0x20]
    // 0xadd728: stp             lr, x16, [SP, #8]
    // 0xadd72c: ldur            x16, [fp, #-0x10]
    // 0xadd730: str             x16, [SP]
    // 0xadd734: mov             x1, x0
    // 0xadd738: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xadd738: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xadd73c: ldr             x4, [x4, #0x358]
    // 0xadd740: r0 = Container()
    //     0xadd740: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xadd744: ldur            x0, [fp, #-8]
    // 0xadd748: LeaveFrame
    //     0xadd748: mov             SP, fp
    //     0xadd74c: ldp             fp, lr, [SP], #0x10
    // 0xadd750: ret
    //     0xadd750: ret             
    // 0xadd754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd754: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd758: b               #0xadd200
    // 0xadd75c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadd75c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadd760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xadd760: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xadd764: add             x3, x3, x1
    // 0xadd768: b               #0xadd594
  }
  [closure] void <anonymous closure>(dynamic, DateTime) {
    // ** addr: 0xadd778, size: 0x84
    // 0xadd778: EnterFrame
    //     0xadd778: stp             fp, lr, [SP, #-0x10]!
    //     0xadd77c: mov             fp, SP
    // 0xadd780: AllocStack(0x10)
    //     0xadd780: sub             SP, SP, #0x10
    // 0xadd784: SetupParameters([dynamic _ /* r0 */])
    //     0xadd784: ldr             x0, [fp, #0x18]
    //     0xadd788: ldur            w1, [x0, #0x17]
    //     0xadd78c: add             x1, x1, HEAP, lsl #32
    //     0xadd790: stur            x1, [fp, #-8]
    // 0xadd794: CheckStackOverflow
    //     0xadd794: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadd798: cmp             SP, x16
    //     0xadd79c: b.ls            #0xadd7f4
    // 0xadd7a0: r1 = 1
    //     0xadd7a0: movz            x1, #0x1
    // 0xadd7a4: r0 = AllocateContext()
    //     0xadd7a4: bl              #0xd33480  ; AllocateContextStub
    // 0xadd7a8: mov             x1, x0
    // 0xadd7ac: ldur            x0, [fp, #-8]
    // 0xadd7b0: StoreField: r1->field_b = r0
    //     0xadd7b0: stur            w0, [x1, #0xb]
    // 0xadd7b4: ldr             x2, [fp, #0x10]
    // 0xadd7b8: StoreField: r1->field_f = r2
    //     0xadd7b8: stur            w2, [x1, #0xf]
    // 0xadd7bc: LoadField: r3 = r0->field_f
    //     0xadd7bc: ldur            w3, [x0, #0xf]
    // 0xadd7c0: DecompressPointer r3
    //     0xadd7c0: add             x3, x3, HEAP, lsl #32
    // 0xadd7c4: mov             x2, x1
    // 0xadd7c8: stur            x3, [fp, #-0x10]
    // 0xadd7cc: r1 = Function '<anonymous closure>':.
    //     0xadd7cc: add             x1, PP, #0x51, lsl #12  ; [pp+0x518f8] AnonymousClosure: (0xadcfb0), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_reminders_section.dart] _ReminderTimePickerSheetState::build (0xadc848)
    //     0xadd7d0: ldr             x1, [x1, #0x8f8]
    // 0xadd7d4: r0 = AllocateClosure()
    //     0xadd7d4: bl              #0xd33854  ; AllocateClosureStub
    // 0xadd7d8: ldur            x1, [fp, #-0x10]
    // 0xadd7dc: mov             x2, x0
    // 0xadd7e0: r0 = setState()
    //     0xadd7e0: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xadd7e4: r0 = Null
    //     0xadd7e4: mov             x0, NULL
    // 0xadd7e8: LeaveFrame
    //     0xadd7e8: mov             SP, fp
    //     0xadd7ec: ldp             fp, lr, [SP], #0x10
    // 0xadd7f0: ret
    //     0xadd7f0: ret             
    // 0xadd7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd7f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd7f8: b               #0xadd7a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xadd7fc, size: 0x9c
    // 0xadd7fc: EnterFrame
    //     0xadd7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xadd800: mov             fp, SP
    // 0xadd804: AllocStack(0x28)
    //     0xadd804: sub             SP, SP, #0x28
    // 0xadd808: SetupParameters([dynamic _ /* r0 */])
    //     0xadd808: ldr             x0, [fp, #0x10]
    //     0xadd80c: ldur            w2, [x0, #0x17]
    //     0xadd810: add             x2, x2, HEAP, lsl #32
    //     0xadd814: stur            x2, [fp, #-8]
    // 0xadd818: CheckStackOverflow
    //     0xadd818: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xadd81c: cmp             SP, x16
    //     0xadd820: b.ls            #0xadd890
    // 0xadd824: LoadField: r1 = r2->field_13
    //     0xadd824: ldur            w1, [x2, #0x13]
    // 0xadd828: DecompressPointer r1
    //     0xadd828: add             x1, x1, HEAP, lsl #32
    // 0xadd82c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xadd82c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xadd830: r0 = of()
    //     0xadd830: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xadd834: mov             x2, x0
    // 0xadd838: ldur            x0, [fp, #-8]
    // 0xadd83c: stur            x2, [fp, #-0x10]
    // 0xadd840: LoadField: r1 = r0->field_f
    //     0xadd840: ldur            w1, [x0, #0xf]
    // 0xadd844: DecompressPointer r1
    //     0xadd844: add             x1, x1, HEAP, lsl #32
    // 0xadd848: LoadField: r0 = r1->field_13
    //     0xadd848: ldur            w0, [x1, #0x13]
    // 0xadd84c: DecompressPointer r0
    //     0xadd84c: add             x0, x0, HEAP, lsl #32
    // 0xadd850: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xadd854: cmp             w0, w16
    // 0xadd858: b.ne            #0xadd868
    // 0xadd85c: r2 = _minutesOfDay
    //     0xadd85c: add             x2, PP, #0x51, lsl #12  ; [pp+0x51900] Field <_CheckinTimePickerSheetState@1505503231._minutesOfDay@1505503231>: late (offset: 0x14)
    //     0xadd860: ldr             x2, [x2, #0x900]
    // 0xadd864: r0 = InitLateInstanceField()
    //     0xadd864: bl              #0xd32590  ; InitLateInstanceFieldStub
    // 0xadd868: r16 = <int>
    //     0xadd868: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xadd86c: ldur            lr, [fp, #-0x10]
    // 0xadd870: stp             lr, x16, [SP, #8]
    // 0xadd874: str             x0, [SP]
    // 0xadd878: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xadd878: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xadd87c: r0 = pop()
    //     0xadd87c: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xadd880: r0 = Null
    //     0xadd880: mov             x0, NULL
    // 0xadd884: LeaveFrame
    //     0xadd884: mov             SP, fp
    //     0xadd888: ldp             fp, lr, [SP], #0x10
    // 0xadd88c: ret
    //     0xadd88c: ret             
    // 0xadd890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xadd890: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xadd894: b               #0xadd824
  }
}

// class id: 3895, size: 0x20, field offset: 0x18
class _DeleteDataSheetState extends ConsumerState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xa840d4, size: 0x8b8
    // 0xa840d4: EnterFrame
    //     0xa840d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa840d8: mov             fp, SP
    // 0xa840dc: AllocStack(0x78)
    //     0xa840dc: sub             SP, SP, #0x78
    // 0xa840e0: SetupParameters(_DeleteDataSheetState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa840e0: stur            x1, [fp, #-8]
    //     0xa840e4: mov             x16, x2
    //     0xa840e8: mov             x2, x1
    //     0xa840ec: mov             x1, x16
    //     0xa840f0: stur            x1, [fp, #-0x10]
    // 0xa840f4: CheckStackOverflow
    //     0xa840f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa840f8: cmp             SP, x16
    //     0xa840fc: b.ls            #0xa84980
    // 0xa84100: r1 = 1
    //     0xa84100: movz            x1, #0x1
    // 0xa84104: r0 = AllocateContext()
    //     0xa84104: bl              #0xd33480  ; AllocateContextStub
    // 0xa84108: ldur            x2, [fp, #-8]
    // 0xa8410c: stur            x0, [fp, #-0x18]
    // 0xa84110: StoreField: r0->field_f = r2
    //     0xa84110: stur            w2, [x0, #0xf]
    // 0xa84114: ldur            x1, [fp, #-0x10]
    // 0xa84118: r0 = of()
    //     0xa84118: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa8411c: stur            x0, [fp, #-0x28]
    // 0xa84120: cmp             w0, NULL
    // 0xa84124: b.eq            #0xa84988
    // 0xa84128: ldur            x2, [fp, #-8]
    // 0xa8412c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa8412c: ldur            w1, [x2, #0x17]
    // 0xa84130: DecompressPointer r1
    //     0xa84130: add             x1, x1, HEAP, lsl #32
    // 0xa84134: tbnz            w1, #4, #0xa84148
    // 0xa84138: LoadField: r1 = r2->field_1b
    //     0xa84138: ldur            w1, [x2, #0x1b]
    // 0xa8413c: DecompressPointer r1
    //     0xa8413c: add             x1, x1, HEAP, lsl #32
    // 0xa84140: eor             x3, x1, #0x10
    // 0xa84144: b               #0xa8414c
    // 0xa84148: r3 = false
    //     0xa84148: add             x3, NULL, #0x30  ; false
    // 0xa8414c: ldur            x1, [fp, #-0x10]
    // 0xa84150: stur            x3, [fp, #-0x20]
    // 0xa84154: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa84154: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa84158: r0 = _of()
    //     0xa84158: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa8415c: LoadField: r1 = r0->field_27
    //     0xa8415c: ldur            w1, [x0, #0x27]
    // 0xa84160: DecompressPointer r1
    //     0xa84160: add             x1, x1, HEAP, lsl #32
    // 0xa84164: LoadField: d0 = r1->field_1f
    //     0xa84164: ldur            d0, [x1, #0x1f]
    // 0xa84168: d1 = 24.000000
    //     0xa84168: fmov            d1, #24.00000000
    // 0xa8416c: fadd            d2, d0, d1
    // 0xa84170: stur            d2, [fp, #-0x60]
    // 0xa84174: r0 = EdgeInsets()
    //     0xa84174: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa84178: d0 = 20.000000
    //     0xa84178: fmov            d0, #20.00000000
    // 0xa8417c: stur            x0, [fp, #-0x10]
    // 0xa84180: StoreField: r0->field_7 = d0
    //     0xa84180: stur            d0, [x0, #7]
    // 0xa84184: StoreField: r0->field_f = d0
    //     0xa84184: stur            d0, [x0, #0xf]
    // 0xa84188: ArrayStore: r0[0] = d0  ; List_8
    //     0xa84188: stur            d0, [x0, #0x17]
    // 0xa8418c: ldur            d0, [fp, #-0x60]
    // 0xa84190: StoreField: r0->field_1f = d0
    //     0xa84190: stur            d0, [x0, #0x1f]
    // 0xa84194: r16 = 0.400000
    //     0xa84194: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed18] 0.4
    //     0xa84198: ldr             x16, [x16, #0xd18]
    // 0xa8419c: str             x16, [SP]
    // 0xa841a0: r1 = Instance_Color
    //     0xa841a0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@116d8f1
    //     0xa841a4: ldr             x1, [x1, #0x320]
    // 0xa841a8: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa841a8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa841ac: ldr             x4, [x4, #0x490]
    // 0xa841b0: r0 = withValues()
    //     0xa841b0: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xa841b4: stur            x0, [fp, #-0x30]
    // 0xa841b8: r0 = Radius()
    //     0xa841b8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa841bc: d0 = 2.000000
    //     0xa841bc: fmov            d0, #2.00000000
    // 0xa841c0: stur            x0, [fp, #-0x38]
    // 0xa841c4: StoreField: r0->field_7 = d0
    //     0xa841c4: stur            d0, [x0, #7]
    // 0xa841c8: StoreField: r0->field_f = d0
    //     0xa841c8: stur            d0, [x0, #0xf]
    // 0xa841cc: r0 = BorderRadius()
    //     0xa841cc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa841d0: mov             x1, x0
    // 0xa841d4: ldur            x0, [fp, #-0x38]
    // 0xa841d8: stur            x1, [fp, #-0x40]
    // 0xa841dc: StoreField: r1->field_7 = r0
    //     0xa841dc: stur            w0, [x1, #7]
    // 0xa841e0: StoreField: r1->field_b = r0
    //     0xa841e0: stur            w0, [x1, #0xb]
    // 0xa841e4: StoreField: r1->field_f = r0
    //     0xa841e4: stur            w0, [x1, #0xf]
    // 0xa841e8: StoreField: r1->field_13 = r0
    //     0xa841e8: stur            w0, [x1, #0x13]
    // 0xa841ec: r0 = BoxDecoration()
    //     0xa841ec: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa841f0: mov             x1, x0
    // 0xa841f4: ldur            x0, [fp, #-0x30]
    // 0xa841f8: stur            x1, [fp, #-0x38]
    // 0xa841fc: StoreField: r1->field_7 = r0
    //     0xa841fc: stur            w0, [x1, #7]
    // 0xa84200: ldur            x0, [fp, #-0x40]
    // 0xa84204: StoreField: r1->field_13 = r0
    //     0xa84204: stur            w0, [x1, #0x13]
    // 0xa84208: r0 = Instance_BoxShape
    //     0xa84208: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa8420c: ldr             x0, [x0, #0xcc0]
    // 0xa84210: StoreField: r1->field_23 = r0
    //     0xa84210: stur            w0, [x1, #0x23]
    // 0xa84214: r0 = Container()
    //     0xa84214: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa84218: stur            x0, [fp, #-0x30]
    // 0xa8421c: r16 = 40.000000
    //     0xa8421c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xa84220: ldr             x16, [x16, #0x2f0]
    // 0xa84224: r30 = 4.000000
    //     0xa84224: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c88] 4
    //     0xa84228: ldr             lr, [lr, #0xc88]
    // 0xa8422c: stp             lr, x16, [SP, #8]
    // 0xa84230: ldur            x16, [fp, #-0x38]
    // 0xa84234: str             x16, [SP]
    // 0xa84238: mov             x1, x0
    // 0xa8423c: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa8423c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa84240: ldr             x4, [x4, #0x560]
    // 0xa84244: r0 = Container()
    //     0xa84244: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa84248: r0 = Center()
    //     0xa84248: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8424c: mov             x3, x0
    // 0xa84250: r0 = Instance_Alignment
    //     0xa84250: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa84254: ldr             x0, [x0, #0xc90]
    // 0xa84258: stur            x3, [fp, #-0x38]
    // 0xa8425c: StoreField: r3->field_f = r0
    //     0xa8425c: stur            w0, [x3, #0xf]
    // 0xa84260: ldur            x1, [fp, #-0x30]
    // 0xa84264: StoreField: r3->field_b = r1
    //     0xa84264: stur            w1, [x3, #0xb]
    // 0xa84268: r1 = <Widget>
    //     0xa84268: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8426c: ldr             x1, [x1, #0xd88]
    // 0xa84270: r2 = 18
    //     0xa84270: movz            x2, #0x12
    // 0xa84274: r0 = AllocateArray()
    //     0xa84274: bl              #0xd34570  ; AllocateArrayStub
    // 0xa84278: mov             x2, x0
    // 0xa8427c: ldur            x0, [fp, #-0x38]
    // 0xa84280: stur            x2, [fp, #-0x30]
    // 0xa84284: StoreField: r2->field_f = r0
    //     0xa84284: stur            w0, [x2, #0xf]
    // 0xa84288: r16 = Instance_SizedBox
    //     0xa84288: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xa8428c: ldr             x16, [x16, #0xa18]
    // 0xa84290: StoreField: r2->field_13 = r16
    //     0xa84290: stur            w16, [x2, #0x13]
    // 0xa84294: ldur            x3, [fp, #-0x28]
    // 0xa84298: r0 = LoadClassIdInstr(r3)
    //     0xa84298: ldur            x0, [x3, #-1]
    //     0xa8429c: ubfx            x0, x0, #0xc, #0x14
    // 0xa842a0: mov             x1, x3
    // 0xa842a4: r0 = GDT[cid_x0 + 0x12554]()
    //     0xa842a4: movz            x17, #0x2554
    //     0xa842a8: movk            x17, #0x1, lsl #16
    //     0xa842ac: add             lr, x0, x17
    //     0xa842b0: ldr             lr, [x21, lr, lsl #3]
    //     0xa842b4: blr             lr
    // 0xa842b8: stur            x0, [fp, #-0x38]
    // 0xa842bc: r0 = Text()
    //     0xa842bc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa842c0: mov             x1, x0
    // 0xa842c4: ldur            x0, [fp, #-0x38]
    // 0xa842c8: StoreField: r1->field_b = r0
    //     0xa842c8: stur            w0, [x1, #0xb]
    // 0xa842cc: r0 = Instance_TextStyle
    //     0xa842cc: add             x0, PP, #0x20, lsl #12  ; [pp+0x20880] Obj!TextStyle@1177af1
    //     0xa842d0: ldr             x0, [x0, #0x880]
    // 0xa842d4: StoreField: r1->field_13 = r0
    //     0xa842d4: stur            w0, [x1, #0x13]
    // 0xa842d8: r2 = Instance_TextAlign
    //     0xa842d8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xa842dc: ldr             x2, [x2, #0x208]
    // 0xa842e0: StoreField: r1->field_1b = r2
    //     0xa842e0: stur            w2, [x1, #0x1b]
    // 0xa842e4: mov             x0, x1
    // 0xa842e8: ldur            x1, [fp, #-0x30]
    // 0xa842ec: ArrayStore: r1[2] = r0  ; List_4
    //     0xa842ec: add             x25, x1, #0x17
    //     0xa842f0: str             w0, [x25]
    //     0xa842f4: tbz             w0, #0, #0xa84310
    //     0xa842f8: ldurb           w16, [x1, #-1]
    //     0xa842fc: ldurb           w17, [x0, #-1]
    //     0xa84300: and             x16, x17, x16, lsr #2
    //     0xa84304: tst             x16, HEAP, lsr #32
    //     0xa84308: b.eq            #0xa84310
    //     0xa8430c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa84310: ldur            x3, [fp, #-0x30]
    // 0xa84314: r16 = Instance_SizedBox
    //     0xa84314: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa84318: ldr             x16, [x16, #0x640]
    // 0xa8431c: StoreField: r3->field_1b = r16
    //     0xa8431c: stur            w16, [x3, #0x1b]
    // 0xa84320: ldur            x4, [fp, #-0x28]
    // 0xa84324: r0 = LoadClassIdInstr(r4)
    //     0xa84324: ldur            x0, [x4, #-1]
    //     0xa84328: ubfx            x0, x0, #0xc, #0x14
    // 0xa8432c: mov             x1, x4
    // 0xa84330: r0 = GDT[cid_x0 + 0x1252e]()
    //     0xa84330: movz            x17, #0x252e
    //     0xa84334: movk            x17, #0x1, lsl #16
    //     0xa84338: add             lr, x0, x17
    //     0xa8433c: ldr             lr, [x21, lr, lsl #3]
    //     0xa84340: blr             lr
    // 0xa84344: stur            x0, [fp, #-0x38]
    // 0xa84348: r0 = Text()
    //     0xa84348: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa8434c: mov             x1, x0
    // 0xa84350: ldur            x0, [fp, #-0x38]
    // 0xa84354: StoreField: r1->field_b = r0
    //     0xa84354: stur            w0, [x1, #0xb]
    // 0xa84358: r0 = Instance_TextStyle
    //     0xa84358: add             x0, PP, #0x23, lsl #12  ; [pp+0x23630] Obj!TextStyle@1177a81
    //     0xa8435c: ldr             x0, [x0, #0x630]
    // 0xa84360: StoreField: r1->field_13 = r0
    //     0xa84360: stur            w0, [x1, #0x13]
    // 0xa84364: r0 = Instance_TextAlign
    //     0xa84364: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xa84368: ldr             x0, [x0, #0x208]
    // 0xa8436c: StoreField: r1->field_1b = r0
    //     0xa8436c: stur            w0, [x1, #0x1b]
    // 0xa84370: mov             x0, x1
    // 0xa84374: ldur            x1, [fp, #-0x30]
    // 0xa84378: ArrayStore: r1[4] = r0  ; List_4
    //     0xa84378: add             x25, x1, #0x1f
    //     0xa8437c: str             w0, [x25]
    //     0xa84380: tbz             w0, #0, #0xa8439c
    //     0xa84384: ldurb           w16, [x1, #-1]
    //     0xa84388: ldurb           w17, [x0, #-1]
    //     0xa8438c: and             x16, x17, x16, lsr #2
    //     0xa84390: tst             x16, HEAP, lsr #32
    //     0xa84394: b.eq            #0xa8439c
    //     0xa84398: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa8439c: ldur            x1, [fp, #-0x30]
    // 0xa843a0: r16 = Instance_SizedBox
    //     0xa843a0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xa843a4: ldr             x16, [x16, #0xa18]
    // 0xa843a8: StoreField: r1->field_23 = r16
    //     0xa843a8: stur            w16, [x1, #0x23]
    // 0xa843ac: r0 = Radius()
    //     0xa843ac: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa843b0: d0 = 24.000000
    //     0xa843b0: fmov            d0, #24.00000000
    // 0xa843b4: stur            x0, [fp, #-0x38]
    // 0xa843b8: StoreField: r0->field_7 = d0
    //     0xa843b8: stur            d0, [x0, #7]
    // 0xa843bc: StoreField: r0->field_f = d0
    //     0xa843bc: stur            d0, [x0, #0xf]
    // 0xa843c0: r0 = BorderRadius()
    //     0xa843c0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa843c4: mov             x1, x0
    // 0xa843c8: ldur            x0, [fp, #-0x38]
    // 0xa843cc: stur            x1, [fp, #-0x40]
    // 0xa843d0: StoreField: r1->field_7 = r0
    //     0xa843d0: stur            w0, [x1, #7]
    // 0xa843d4: StoreField: r1->field_b = r0
    //     0xa843d4: stur            w0, [x1, #0xb]
    // 0xa843d8: StoreField: r1->field_f = r0
    //     0xa843d8: stur            w0, [x1, #0xf]
    // 0xa843dc: StoreField: r1->field_13 = r0
    //     0xa843dc: stur            w0, [x1, #0x13]
    // 0xa843e0: r0 = BoxDecoration()
    //     0xa843e0: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa843e4: mov             x2, x0
    // 0xa843e8: r0 = Instance_Color
    //     0xa843e8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xa843ec: ldr             x0, [x0, #0x448]
    // 0xa843f0: stur            x2, [fp, #-0x38]
    // 0xa843f4: StoreField: r2->field_7 = r0
    //     0xa843f4: stur            w0, [x2, #7]
    // 0xa843f8: ldur            x0, [fp, #-0x40]
    // 0xa843fc: StoreField: r2->field_13 = r0
    //     0xa843fc: stur            w0, [x2, #0x13]
    // 0xa84400: r0 = const [Instance of 'BoxShadow']
    //     0xa84400: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xa84404: ldr             x0, [x0, #0xcf0]
    // 0xa84408: ArrayStore: r2[0] = r0  ; List_4
    //     0xa84408: stur            w0, [x2, #0x17]
    // 0xa8440c: r3 = Instance_BoxShape
    //     0xa8440c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa84410: ldr             x3, [x3, #0xcc0]
    // 0xa84414: StoreField: r2->field_23 = r3
    //     0xa84414: stur            w3, [x2, #0x23]
    // 0xa84418: ldur            x4, [fp, #-0x28]
    // 0xa8441c: r0 = LoadClassIdInstr(r4)
    //     0xa8441c: ldur            x0, [x4, #-1]
    //     0xa84420: ubfx            x0, x0, #0xc, #0x14
    // 0xa84424: mov             x1, x4
    // 0xa84428: r0 = GDT[cid_x0 + 0x1251d]()
    //     0xa84428: movz            x17, #0x251d
    //     0xa8442c: movk            x17, #0x1, lsl #16
    //     0xa84430: add             lr, x0, x17
    //     0xa84434: ldr             lr, [x21, lr, lsl #3]
    //     0xa84438: blr             lr
    // 0xa8443c: stur            x0, [fp, #-0x40]
    // 0xa84440: r0 = Text()
    //     0xa84440: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa84444: mov             x2, x0
    // 0xa84448: ldur            x0, [fp, #-0x40]
    // 0xa8444c: stur            x2, [fp, #-0x48]
    // 0xa84450: StoreField: r2->field_b = r0
    //     0xa84450: stur            w0, [x2, #0xb]
    // 0xa84454: r0 = Instance_TextStyle
    //     0xa84454: add             x0, PP, #0x51, lsl #12  ; [pp+0x515f0] Obj!TextStyle@1177e01
    //     0xa84458: ldr             x0, [x0, #0x5f0]
    // 0xa8445c: StoreField: r2->field_13 = r0
    //     0xa8445c: stur            w0, [x2, #0x13]
    // 0xa84460: r1 = <FlexParentData>
    //     0xa84460: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa84464: ldr             x1, [x1, #0xc18]
    // 0xa84468: r0 = Expanded()
    //     0xa84468: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa8446c: mov             x3, x0
    // 0xa84470: r0 = 1
    //     0xa84470: movz            x0, #0x1
    // 0xa84474: stur            x3, [fp, #-0x50]
    // 0xa84478: StoreField: r3->field_13 = r0
    //     0xa84478: stur            x0, [x3, #0x13]
    // 0xa8447c: r0 = Instance_FlexFit
    //     0xa8447c: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa84480: ldr             x0, [x0, #0xc20]
    // 0xa84484: StoreField: r3->field_1b = r0
    //     0xa84484: stur            w0, [x3, #0x1b]
    // 0xa84488: ldur            x0, [fp, #-0x48]
    // 0xa8448c: StoreField: r3->field_b = r0
    //     0xa8448c: stur            w0, [x3, #0xb]
    // 0xa84490: ldur            x0, [fp, #-8]
    // 0xa84494: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa84494: ldur            w4, [x0, #0x17]
    // 0xa84498: DecompressPointer r4
    //     0xa84498: add             x4, x4, HEAP, lsl #32
    // 0xa8449c: stur            x4, [fp, #-0x40]
    // 0xa844a0: LoadField: r1 = r0->field_1b
    //     0xa844a0: ldur            w1, [x0, #0x1b]
    // 0xa844a4: DecompressPointer r1
    //     0xa844a4: add             x1, x1, HEAP, lsl #32
    // 0xa844a8: tbnz            w1, #4, #0xa844bc
    // 0xa844ac: mov             x0, x3
    // 0xa844b0: mov             x2, x4
    // 0xa844b4: r6 = Null
    //     0xa844b4: mov             x6, NULL
    // 0xa844b8: b               #0xa844d8
    // 0xa844bc: ldur            x2, [fp, #-0x18]
    // 0xa844c0: r1 = Function '<anonymous closure>':.
    //     0xa844c0: add             x1, PP, #0x51, lsl #12  ; [pp+0x515f8] AnonymousClosure: (0xa8726c), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _DeleteDataSheetState::build (0xa840d4)
    //     0xa844c4: ldr             x1, [x1, #0x5f8]
    // 0xa844c8: r0 = AllocateClosure()
    //     0xa844c8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa844cc: mov             x6, x0
    // 0xa844d0: ldur            x0, [fp, #-0x50]
    // 0xa844d4: ldur            x2, [fp, #-0x40]
    // 0xa844d8: ldur            x4, [fp, #-0x20]
    // 0xa844dc: ldur            x3, [fp, #-0x30]
    // 0xa844e0: r5 = Instance_Color
    //     0xa844e0: add             x5, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xa844e4: ldr             x5, [x5, #0x620]
    // 0xa844e8: stur            x6, [fp, #-0x18]
    // 0xa844ec: r16 = 0.500000
    //     0xa844ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xb210] 0.5
    //     0xa844f0: ldr             x16, [x16, #0x210]
    // 0xa844f4: str             x16, [SP]
    // 0xa844f8: mov             x1, x5
    // 0xa844fc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa844fc: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa84500: ldr             x4, [x4, #0x490]
    // 0xa84504: r0 = withValues()
    //     0xa84504: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xa84508: stur            x0, [fp, #-0x48]
    // 0xa8450c: r0 = Switch()
    //     0xa8450c: bl              #0xa849b0  ; AllocateSwitchStub -> Switch (size=0x80)
    // 0xa84510: mov             x3, x0
    // 0xa84514: ldur            x0, [fp, #-0x40]
    // 0xa84518: stur            x3, [fp, #-0x58]
    // 0xa8451c: StoreField: r3->field_b = r0
    //     0xa8451c: stur            w0, [x3, #0xb]
    // 0xa84520: ldur            x0, [fp, #-0x18]
    // 0xa84524: StoreField: r3->field_f = r0
    //     0xa84524: stur            w0, [x3, #0xf]
    // 0xa84528: r0 = Instance_Color
    //     0xa84528: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xa8452c: ldr             x0, [x0, #0x620]
    // 0xa84530: ArrayStore: r3[0] = r0  ; List_4
    //     0xa84530: stur            w0, [x3, #0x17]
    // 0xa84534: ldur            x0, [fp, #-0x48]
    // 0xa84538: StoreField: r3->field_1b = r0
    //     0xa84538: stur            w0, [x3, #0x1b]
    // 0xa8453c: r0 = Instance_DragStartBehavior
    //     0xa8453c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xa84540: ldr             x0, [x0, #0x500]
    // 0xa84544: StoreField: r3->field_57 = r0
    //     0xa84544: stur            w0, [x3, #0x57]
    // 0xa84548: r0 = false
    //     0xa84548: add             x0, NULL, #0x30  ; false
    // 0xa8454c: StoreField: r3->field_77 = r0
    //     0xa8454c: stur            w0, [x3, #0x77]
    // 0xa84550: r1 = Instance__SwitchType
    //     0xa84550: add             x1, PP, #0x22, lsl #12  ; [pp+0x22898] Obj!_SwitchType@118ca51
    //     0xa84554: ldr             x1, [x1, #0x898]
    // 0xa84558: StoreField: r3->field_4f = r1
    //     0xa84558: stur            w1, [x3, #0x4f]
    // 0xa8455c: StoreField: r3->field_53 = r0
    //     0xa8455c: stur            w0, [x3, #0x53]
    // 0xa84560: r1 = Null
    //     0xa84560: mov             x1, NULL
    // 0xa84564: r2 = 6
    //     0xa84564: movz            x2, #0x6
    // 0xa84568: r0 = AllocateArray()
    //     0xa84568: bl              #0xd34570  ; AllocateArrayStub
    // 0xa8456c: mov             x2, x0
    // 0xa84570: ldur            x0, [fp, #-0x50]
    // 0xa84574: stur            x2, [fp, #-0x18]
    // 0xa84578: StoreField: r2->field_f = r0
    //     0xa84578: stur            w0, [x2, #0xf]
    // 0xa8457c: r16 = Instance_SizedBox
    //     0xa8457c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xa84580: ldr             x16, [x16, #0x330]
    // 0xa84584: StoreField: r2->field_13 = r16
    //     0xa84584: stur            w16, [x2, #0x13]
    // 0xa84588: ldur            x0, [fp, #-0x58]
    // 0xa8458c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8458c: stur            w0, [x2, #0x17]
    // 0xa84590: r1 = <Widget>
    //     0xa84590: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa84594: ldr             x1, [x1, #0xd88]
    // 0xa84598: r0 = AllocateGrowableArray()
    //     0xa84598: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa8459c: mov             x1, x0
    // 0xa845a0: ldur            x0, [fp, #-0x18]
    // 0xa845a4: stur            x1, [fp, #-0x40]
    // 0xa845a8: StoreField: r1->field_f = r0
    //     0xa845a8: stur            w0, [x1, #0xf]
    // 0xa845ac: r0 = 6
    //     0xa845ac: movz            x0, #0x6
    // 0xa845b0: StoreField: r1->field_b = r0
    //     0xa845b0: stur            w0, [x1, #0xb]
    // 0xa845b4: r0 = Row()
    //     0xa845b4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xa845b8: mov             x1, x0
    // 0xa845bc: r0 = Instance_Axis
    //     0xa845bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xa845c0: ldr             x0, [x0, #0xf70]
    // 0xa845c4: stur            x1, [fp, #-0x18]
    // 0xa845c8: StoreField: r1->field_f = r0
    //     0xa845c8: stur            w0, [x1, #0xf]
    // 0xa845cc: r0 = Instance_MainAxisAlignment
    //     0xa845cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa845d0: ldr             x0, [x0, #0x5c8]
    // 0xa845d4: StoreField: r1->field_13 = r0
    //     0xa845d4: stur            w0, [x1, #0x13]
    // 0xa845d8: r2 = Instance_MainAxisSize
    //     0xa845d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa845dc: ldr             x2, [x2, #0x5d0]
    // 0xa845e0: ArrayStore: r1[0] = r2  ; List_4
    //     0xa845e0: stur            w2, [x1, #0x17]
    // 0xa845e4: r2 = Instance_CrossAxisAlignment
    //     0xa845e4: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xa845e8: ldr             x2, [x2, #0x5d8]
    // 0xa845ec: StoreField: r1->field_1b = r2
    //     0xa845ec: stur            w2, [x1, #0x1b]
    // 0xa845f0: r2 = Instance_VerticalDirection
    //     0xa845f0: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa845f4: ldr             x2, [x2, #0x5e0]
    // 0xa845f8: StoreField: r1->field_23 = r2
    //     0xa845f8: stur            w2, [x1, #0x23]
    // 0xa845fc: r3 = Instance_Clip
    //     0xa845fc: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa84600: ldr             x3, [x3, #0x5e8]
    // 0xa84604: StoreField: r1->field_2b = r3
    //     0xa84604: stur            w3, [x1, #0x2b]
    // 0xa84608: StoreField: r1->field_2f = rZR
    //     0xa84608: stur            xzr, [x1, #0x2f]
    // 0xa8460c: ldur            x4, [fp, #-0x40]
    // 0xa84610: StoreField: r1->field_b = r4
    //     0xa84610: stur            w4, [x1, #0xb]
    // 0xa84614: r0 = Container()
    //     0xa84614: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa84618: stur            x0, [fp, #-0x40]
    // 0xa8461c: r16 = Instance_EdgeInsets
    //     0xa8461c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xa84620: ldr             x16, [x16, #0x4d0]
    // 0xa84624: ldur            lr, [fp, #-0x38]
    // 0xa84628: stp             lr, x16, [SP, #8]
    // 0xa8462c: ldur            x16, [fp, #-0x18]
    // 0xa84630: str             x16, [SP]
    // 0xa84634: mov             x1, x0
    // 0xa84638: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xa84638: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xa8463c: ldr             x4, [x4, #0x4d8]
    // 0xa84640: r0 = Container()
    //     0xa84640: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa84644: ldur            x1, [fp, #-0x30]
    // 0xa84648: ldur            x0, [fp, #-0x40]
    // 0xa8464c: ArrayStore: r1[6] = r0  ; List_4
    //     0xa8464c: add             x25, x1, #0x27
    //     0xa84650: str             w0, [x25]
    //     0xa84654: tbz             w0, #0, #0xa84670
    //     0xa84658: ldurb           w16, [x1, #-1]
    //     0xa8465c: ldurb           w17, [x0, #-1]
    //     0xa84660: and             x16, x17, x16, lsr #2
    //     0xa84664: tst             x16, HEAP, lsr #32
    //     0xa84668: b.eq            #0xa84670
    //     0xa8466c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa84670: ldur            x1, [fp, #-0x30]
    // 0xa84674: r16 = Instance_SizedBox
    //     0xa84674: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xa84678: ldr             x16, [x16, #0xa18]
    // 0xa8467c: StoreField: r1->field_2b = r16
    //     0xa8467c: stur            w16, [x1, #0x2b]
    // 0xa84680: ldur            x0, [fp, #-0x20]
    // 0xa84684: tbnz            w0, #4, #0xa84694
    // 0xa84688: r2 = Instance_Color
    //     0xa84688: add             x2, PP, #0x23, lsl #12  ; [pp+0x23920] Obj!Color@116d3e1
    //     0xa8468c: ldr             x2, [x2, #0x920]
    // 0xa84690: b               #0xa8469c
    // 0xa84694: r2 = Instance_Color
    //     0xa84694: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ab8] Obj!Color@116d9b1
    //     0xa84698: ldr             x2, [x2, #0xab8]
    // 0xa8469c: stur            x2, [fp, #-0x18]
    // 0xa846a0: r0 = Radius()
    //     0xa846a0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa846a4: d0 = 16.000000
    //     0xa846a4: fmov            d0, #16.00000000
    // 0xa846a8: stur            x0, [fp, #-0x38]
    // 0xa846ac: StoreField: r0->field_7 = d0
    //     0xa846ac: stur            d0, [x0, #7]
    // 0xa846b0: StoreField: r0->field_f = d0
    //     0xa846b0: stur            d0, [x0, #0xf]
    // 0xa846b4: r0 = BorderRadius()
    //     0xa846b4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa846b8: mov             x1, x0
    // 0xa846bc: ldur            x0, [fp, #-0x38]
    // 0xa846c0: stur            x1, [fp, #-0x40]
    // 0xa846c4: StoreField: r1->field_7 = r0
    //     0xa846c4: stur            w0, [x1, #7]
    // 0xa846c8: StoreField: r1->field_b = r0
    //     0xa846c8: stur            w0, [x1, #0xb]
    // 0xa846cc: StoreField: r1->field_f = r0
    //     0xa846cc: stur            w0, [x1, #0xf]
    // 0xa846d0: StoreField: r1->field_13 = r0
    //     0xa846d0: stur            w0, [x1, #0x13]
    // 0xa846d4: r0 = Radius()
    //     0xa846d4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa846d8: d0 = 16.000000
    //     0xa846d8: fmov            d0, #16.00000000
    // 0xa846dc: stur            x0, [fp, #-0x38]
    // 0xa846e0: StoreField: r0->field_7 = d0
    //     0xa846e0: stur            d0, [x0, #7]
    // 0xa846e4: StoreField: r0->field_f = d0
    //     0xa846e4: stur            d0, [x0, #0xf]
    // 0xa846e8: r0 = BorderRadius()
    //     0xa846e8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa846ec: mov             x3, x0
    // 0xa846f0: ldur            x0, [fp, #-0x38]
    // 0xa846f4: stur            x3, [fp, #-0x48]
    // 0xa846f8: StoreField: r3->field_7 = r0
    //     0xa846f8: stur            w0, [x3, #7]
    // 0xa846fc: StoreField: r3->field_b = r0
    //     0xa846fc: stur            w0, [x3, #0xb]
    // 0xa84700: StoreField: r3->field_f = r0
    //     0xa84700: stur            w0, [x3, #0xf]
    // 0xa84704: StoreField: r3->field_13 = r0
    //     0xa84704: stur            w0, [x3, #0x13]
    // 0xa84708: ldur            x0, [fp, #-0x20]
    // 0xa8470c: tbnz            w0, #4, #0xa84728
    // 0xa84710: ldur            x2, [fp, #-8]
    // 0xa84714: r1 = Function '_confirm@1505503231':.
    //     0xa84714: add             x1, PP, #0x51, lsl #12  ; [pp+0x51600] AnonymousClosure: (0xa849bc), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _DeleteDataSheetState::_confirm (0xa849f4)
    //     0xa84718: ldr             x1, [x1, #0x600]
    // 0xa8471c: r0 = AllocateClosure()
    //     0xa8471c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa84720: mov             x2, x0
    // 0xa84724: b               #0xa8472c
    // 0xa84728: r2 = Null
    //     0xa84728: mov             x2, NULL
    // 0xa8472c: ldur            x0, [fp, #-8]
    // 0xa84730: stur            x2, [fp, #-0x20]
    // 0xa84734: LoadField: r1 = r0->field_1b
    //     0xa84734: ldur            w1, [x0, #0x1b]
    // 0xa84738: DecompressPointer r1
    //     0xa84738: add             x1, x1, HEAP, lsl #32
    // 0xa8473c: tbnz            w1, #4, #0xa84750
    // 0xa84740: mov             x0, x2
    // 0xa84744: r5 = Instance_SizedBox
    //     0xa84744: add             x5, PP, #0x51, lsl #12  ; [pp+0x515c8] Obj!SizedBox@1183991
    //     0xa84748: ldr             x5, [x5, #0x5c8]
    // 0xa8474c: b               #0xa84798
    // 0xa84750: ldur            x1, [fp, #-0x28]
    // 0xa84754: r0 = LoadClassIdInstr(r1)
    //     0xa84754: ldur            x0, [x1, #-1]
    //     0xa84758: ubfx            x0, x0, #0xc, #0x14
    // 0xa8475c: r0 = GDT[cid_x0 + 0x12502]()
    //     0xa8475c: movz            x17, #0x2502
    //     0xa84760: movk            x17, #0x1, lsl #16
    //     0xa84764: add             lr, x0, x17
    //     0xa84768: ldr             lr, [x21, lr, lsl #3]
    //     0xa8476c: blr             lr
    // 0xa84770: stur            x0, [fp, #-8]
    // 0xa84774: r0 = Text()
    //     0xa84774: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa84778: mov             x1, x0
    // 0xa8477c: ldur            x0, [fp, #-8]
    // 0xa84780: StoreField: r1->field_b = r0
    //     0xa84780: stur            w0, [x1, #0xb]
    // 0xa84784: r0 = Instance_TextStyle
    //     0xa84784: add             x0, PP, #0x23, lsl #12  ; [pp+0x23640] Obj!TextStyle@1177d91
    //     0xa84788: ldr             x0, [x0, #0x640]
    // 0xa8478c: StoreField: r1->field_13 = r0
    //     0xa8478c: stur            w0, [x1, #0x13]
    // 0xa84790: mov             x5, x1
    // 0xa84794: ldur            x0, [fp, #-0x20]
    // 0xa84798: ldur            x3, [fp, #-0x30]
    // 0xa8479c: ldur            x4, [fp, #-0x18]
    // 0xa847a0: ldur            x2, [fp, #-0x40]
    // 0xa847a4: ldur            x1, [fp, #-0x48]
    // 0xa847a8: stur            x5, [fp, #-8]
    // 0xa847ac: r0 = Center()
    //     0xa847ac: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa847b0: mov             x1, x0
    // 0xa847b4: r0 = Instance_Alignment
    //     0xa847b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa847b8: ldr             x0, [x0, #0xc90]
    // 0xa847bc: stur            x1, [fp, #-0x28]
    // 0xa847c0: StoreField: r1->field_f = r0
    //     0xa847c0: stur            w0, [x1, #0xf]
    // 0xa847c4: ldur            x0, [fp, #-8]
    // 0xa847c8: StoreField: r1->field_b = r0
    //     0xa847c8: stur            w0, [x1, #0xb]
    // 0xa847cc: r0 = InkWell()
    //     0xa847cc: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xa847d0: mov             x1, x0
    // 0xa847d4: ldur            x0, [fp, #-0x28]
    // 0xa847d8: stur            x1, [fp, #-8]
    // 0xa847dc: StoreField: r1->field_b = r0
    //     0xa847dc: stur            w0, [x1, #0xb]
    // 0xa847e0: ldur            x0, [fp, #-0x20]
    // 0xa847e4: StoreField: r1->field_f = r0
    //     0xa847e4: stur            w0, [x1, #0xf]
    // 0xa847e8: r0 = true
    //     0xa847e8: add             x0, NULL, #0x20  ; true
    // 0xa847ec: StoreField: r1->field_47 = r0
    //     0xa847ec: stur            w0, [x1, #0x47]
    // 0xa847f0: r2 = Instance_BoxShape
    //     0xa847f0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa847f4: ldr             x2, [x2, #0xcc0]
    // 0xa847f8: StoreField: r1->field_4b = r2
    //     0xa847f8: stur            w2, [x1, #0x4b]
    // 0xa847fc: ldur            x2, [fp, #-0x48]
    // 0xa84800: StoreField: r1->field_53 = r2
    //     0xa84800: stur            w2, [x1, #0x53]
    // 0xa84804: StoreField: r1->field_73 = r0
    //     0xa84804: stur            w0, [x1, #0x73]
    // 0xa84808: r2 = false
    //     0xa84808: add             x2, NULL, #0x30  ; false
    // 0xa8480c: StoreField: r1->field_77 = r2
    //     0xa8480c: stur            w2, [x1, #0x77]
    // 0xa84810: StoreField: r1->field_87 = r0
    //     0xa84810: stur            w0, [x1, #0x87]
    // 0xa84814: StoreField: r1->field_7f = r2
    //     0xa84814: stur            w2, [x1, #0x7f]
    // 0xa84818: r0 = Material()
    //     0xa84818: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa8481c: mov             x1, x0
    // 0xa84820: r0 = Instance_MaterialType
    //     0xa84820: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xa84824: ldr             x0, [x0, #0xdf0]
    // 0xa84828: stur            x1, [fp, #-0x20]
    // 0xa8482c: StoreField: r1->field_f = r0
    //     0xa8482c: stur            w0, [x1, #0xf]
    // 0xa84830: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa84830: stur            xzr, [x1, #0x17]
    // 0xa84834: ldur            x0, [fp, #-0x18]
    // 0xa84838: StoreField: r1->field_1f = r0
    //     0xa84838: stur            w0, [x1, #0x1f]
    // 0xa8483c: ldur            x0, [fp, #-0x40]
    // 0xa84840: StoreField: r1->field_3f = r0
    //     0xa84840: stur            w0, [x1, #0x3f]
    // 0xa84844: r0 = true
    //     0xa84844: add             x0, NULL, #0x20  ; true
    // 0xa84848: StoreField: r1->field_33 = r0
    //     0xa84848: stur            w0, [x1, #0x33]
    // 0xa8484c: r0 = Instance_Clip
    //     0xa8484c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa84850: ldr             x0, [x0, #0x5e8]
    // 0xa84854: StoreField: r1->field_37 = r0
    //     0xa84854: stur            w0, [x1, #0x37]
    // 0xa84858: r2 = Instance_Duration
    //     0xa84858: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xa8485c: ldr             x2, [x2, #0xdd0]
    // 0xa84860: StoreField: r1->field_3b = r2
    //     0xa84860: stur            w2, [x1, #0x3b]
    // 0xa84864: ldur            x2, [fp, #-8]
    // 0xa84868: StoreField: r1->field_b = r2
    //     0xa84868: stur            w2, [x1, #0xb]
    // 0xa8486c: r2 = false
    //     0xa8486c: add             x2, NULL, #0x30  ; false
    // 0xa84870: StoreField: r1->field_13 = r2
    //     0xa84870: stur            w2, [x1, #0x13]
    // 0xa84874: r0 = SizedBox()
    //     0xa84874: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa84878: mov             x1, x0
    // 0xa8487c: r0 = 52.000000
    //     0xa8487c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23650] 52
    //     0xa84880: ldr             x0, [x0, #0x650]
    // 0xa84884: StoreField: r1->field_13 = r0
    //     0xa84884: stur            w0, [x1, #0x13]
    // 0xa84888: ldur            x0, [fp, #-0x20]
    // 0xa8488c: StoreField: r1->field_b = r0
    //     0xa8488c: stur            w0, [x1, #0xb]
    // 0xa84890: mov             x0, x1
    // 0xa84894: ldur            x1, [fp, #-0x30]
    // 0xa84898: ArrayStore: r1[8] = r0  ; List_4
    //     0xa84898: add             x25, x1, #0x2f
    //     0xa8489c: str             w0, [x25]
    //     0xa848a0: tbz             w0, #0, #0xa848bc
    //     0xa848a4: ldurb           w16, [x1, #-1]
    //     0xa848a8: ldurb           w17, [x0, #-1]
    //     0xa848ac: and             x16, x17, x16, lsr #2
    //     0xa848b0: tst             x16, HEAP, lsr #32
    //     0xa848b4: b.eq            #0xa848bc
    //     0xa848b8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa848bc: r1 = <Widget>
    //     0xa848bc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa848c0: ldr             x1, [x1, #0xd88]
    // 0xa848c4: r0 = AllocateGrowableArray()
    //     0xa848c4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa848c8: mov             x1, x0
    // 0xa848cc: ldur            x0, [fp, #-0x30]
    // 0xa848d0: stur            x1, [fp, #-8]
    // 0xa848d4: StoreField: r1->field_f = r0
    //     0xa848d4: stur            w0, [x1, #0xf]
    // 0xa848d8: r0 = 18
    //     0xa848d8: movz            x0, #0x12
    // 0xa848dc: StoreField: r1->field_b = r0
    //     0xa848dc: stur            w0, [x1, #0xb]
    // 0xa848e0: r0 = Column()
    //     0xa848e0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa848e4: mov             x1, x0
    // 0xa848e8: r0 = Instance_Axis
    //     0xa848e8: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa848ec: ldr             x0, [x0, #0xf68]
    // 0xa848f0: stur            x1, [fp, #-0x18]
    // 0xa848f4: StoreField: r1->field_f = r0
    //     0xa848f4: stur            w0, [x1, #0xf]
    // 0xa848f8: r0 = Instance_MainAxisAlignment
    //     0xa848f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa848fc: ldr             x0, [x0, #0x5c8]
    // 0xa84900: StoreField: r1->field_13 = r0
    //     0xa84900: stur            w0, [x1, #0x13]
    // 0xa84904: r0 = Instance_MainAxisSize
    //     0xa84904: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xa84908: ldr             x0, [x0, #0x6a8]
    // 0xa8490c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa8490c: stur            w0, [x1, #0x17]
    // 0xa84910: r0 = Instance_CrossAxisAlignment
    //     0xa84910: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa84914: ldr             x0, [x0, #0x690]
    // 0xa84918: StoreField: r1->field_1b = r0
    //     0xa84918: stur            w0, [x1, #0x1b]
    // 0xa8491c: r0 = Instance_VerticalDirection
    //     0xa8491c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa84920: ldr             x0, [x0, #0x5e0]
    // 0xa84924: StoreField: r1->field_23 = r0
    //     0xa84924: stur            w0, [x1, #0x23]
    // 0xa84928: r0 = Instance_Clip
    //     0xa84928: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8492c: ldr             x0, [x0, #0x5e8]
    // 0xa84930: StoreField: r1->field_2b = r0
    //     0xa84930: stur            w0, [x1, #0x2b]
    // 0xa84934: StoreField: r1->field_2f = rZR
    //     0xa84934: stur            xzr, [x1, #0x2f]
    // 0xa84938: ldur            x0, [fp, #-8]
    // 0xa8493c: StoreField: r1->field_b = r0
    //     0xa8493c: stur            w0, [x1, #0xb]
    // 0xa84940: r0 = Container()
    //     0xa84940: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa84944: stur            x0, [fp, #-8]
    // 0xa84948: r16 = Instance_BoxDecoration
    //     0xa84948: add             x16, PP, #0x51, lsl #12  ; [pp+0x51588] Obj!BoxDecoration@1180af1
    //     0xa8494c: ldr             x16, [x16, #0x588]
    // 0xa84950: ldur            lr, [fp, #-0x10]
    // 0xa84954: stp             lr, x16, [SP, #8]
    // 0xa84958: ldur            x16, [fp, #-0x18]
    // 0xa8495c: str             x16, [SP]
    // 0xa84960: mov             x1, x0
    // 0xa84964: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xa84964: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xa84968: ldr             x4, [x4, #0x358]
    // 0xa8496c: r0 = Container()
    //     0xa8496c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa84970: ldur            x0, [fp, #-8]
    // 0xa84974: LeaveFrame
    //     0xa84974: mov             SP, fp
    //     0xa84978: ldp             fp, lr, [SP], #0x10
    // 0xa8497c: ret
    //     0xa8497c: ret             
    // 0xa84980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84980: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84984: b               #0xa84100
    // 0xa84988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84988: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _confirm(dynamic) {
    // ** addr: 0xa849bc, size: 0x38
    // 0xa849bc: EnterFrame
    //     0xa849bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa849c0: mov             fp, SP
    // 0xa849c4: ldr             x0, [fp, #0x10]
    // 0xa849c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa849c8: ldur            w1, [x0, #0x17]
    // 0xa849cc: DecompressPointer r1
    //     0xa849cc: add             x1, x1, HEAP, lsl #32
    // 0xa849d0: CheckStackOverflow
    //     0xa849d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa849d4: cmp             SP, x16
    //     0xa849d8: b.ls            #0xa849ec
    // 0xa849dc: r0 = _confirm()
    //     0xa849dc: bl              #0xa849f4  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _DeleteDataSheetState::_confirm
    // 0xa849e0: LeaveFrame
    //     0xa849e0: mov             SP, fp
    //     0xa849e4: ldp             fp, lr, [SP], #0x10
    // 0xa849e8: ret
    //     0xa849e8: ret             
    // 0xa849ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa849ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa849f0: b               #0xa849dc
  }
  _ _confirm(/* No info */) async {
    // ** addr: 0xa849f4, size: 0x25c
    // 0xa849f4: EnterFrame
    //     0xa849f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa849f8: mov             fp, SP
    // 0xa849fc: AllocStack(0x98)
    //     0xa849fc: sub             SP, SP, #0x98
    // 0xa84a00: SetupParameters(_DeleteDataSheetState this /* r1 => r1, fp-0x70 */)
    //     0xa84a00: stur            NULL, [fp, #-8]
    //     0xa84a04: stur            x1, [fp, #-0x70]
    // 0xa84a08: CheckStackOverflow
    //     0xa84a08: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa84a0c: cmp             SP, x16
    //     0xa84a10: b.ls            #0xa84c3c
    // 0xa84a14: r1 = 1
    //     0xa84a14: movz            x1, #0x1
    // 0xa84a18: r0 = AllocateContext()
    //     0xa84a18: bl              #0xd33480  ; AllocateContextStub
    // 0xa84a1c: mov             x2, x0
    // 0xa84a20: ldur            x1, [fp, #-0x70]
    // 0xa84a24: stur            x2, [fp, #-0x78]
    // 0xa84a28: StoreField: r2->field_f = r1
    //     0xa84a28: stur            w1, [x2, #0xf]
    // 0xa84a2c: InitAsync() -> Future<void?>
    //     0xa84a2c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa84a30: bl              #0x6f3150  ; InitAsyncStub
    // 0xa84a34: ldur            x2, [fp, #-0x78]
    // 0xa84a38: r1 = Function '<anonymous closure>':.
    //     0xa84a38: add             x1, PP, #0x51, lsl #12  ; [pp+0x51608] AnonymousClosure: (0xa8724c), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _DeleteDataSheetState::_confirm (0xa849f4)
    //     0xa84a3c: ldr             x1, [x1, #0x608]
    // 0xa84a40: r0 = AllocateClosure()
    //     0xa84a40: bl              #0xd33854  ; AllocateClosureStub
    // 0xa84a44: ldur            x1, [fp, #-0x70]
    // 0xa84a48: mov             x2, x0
    // 0xa84a4c: r0 = setState()
    //     0xa84a4c: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa84a50: ldur            x0, [fp, #-0x70]
    // 0xa84a54: mov             x1, x0
    // 0xa84a58: LoadField: r0 = r1->field_13
    //     0xa84a58: ldur            w0, [x1, #0x13]
    // 0xa84a5c: DecompressPointer r0
    //     0xa84a5c: add             x0, x0, HEAP, lsl #32
    // 0xa84a60: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa84a64: cmp             w0, w16
    // 0xa84a68: b.ne            #0xa84a78
    // 0xa84a6c: r2 = ref
    //     0xa84a6c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa84a70: ldr             x2, [x2, #0xfd8]
    // 0xa84a74: r0 = InitLateFinalInstanceField()
    //     0xa84a74: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa84a78: stur            x0, [fp, #-0x80]
    // 0xa84a7c: r0 = LoadStaticField(0x1228)
    //     0xa84a7c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa84a80: ldr             x0, [x0, #0x2450]
    // 0xa84a84: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa84a88: cmp             w0, w16
    // 0xa84a8c: b.ne            #0xa84a9c
    // 0xa84a90: r2 = deleteAccountUseCaseProvider
    //     0xa84a90: add             x2, PP, #0x51, lsl #12  ; [pp+0x51610] Field <::.deleteAccountUseCaseProvider>: static late final (offset: 0x1228)
    //     0xa84a94: ldr             x2, [x2, #0x610]
    // 0xa84a98: r0 = InitLateFinalStaticField()
    //     0xa84a98: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa84a9c: r16 = <DeleteAccountUseCase>
    //     0xa84a9c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51618] TypeArguments: <DeleteAccountUseCase>
    //     0xa84aa0: ldr             x16, [x16, #0x618]
    // 0xa84aa4: ldur            lr, [fp, #-0x80]
    // 0xa84aa8: stp             lr, x16, [SP, #8]
    // 0xa84aac: str             x0, [SP]
    // 0xa84ab0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa84ab0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa84ab4: r0 = read()
    //     0xa84ab4: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa84ab8: mov             x1, x0
    // 0xa84abc: r0 = deleteAccount()
    //     0xa84abc: bl              #0xa84c50  ; [package:mentat_ai/data/profile/delete_account_usecase.dart] DeleteAccountUseCase::deleteAccount
    // 0xa84ac0: mov             x1, x0
    // 0xa84ac4: stur            x1, [fp, #-0x80]
    // 0xa84ac8: r0 = Await()
    //     0xa84ac8: bl              #0x6f2f0c  ; AwaitStub
    // 0xa84acc: ldur            x0, [fp, #-0x70]
    // 0xa84ad0: LoadField: r1 = r0->field_f
    //     0xa84ad0: ldur            w1, [x0, #0xf]
    // 0xa84ad4: DecompressPointer r1
    //     0xa84ad4: add             x1, x1, HEAP, lsl #32
    // 0xa84ad8: cmp             w1, NULL
    // 0xa84adc: b.ne            #0xa84ae8
    // 0xa84ae0: r0 = Null
    //     0xa84ae0: mov             x0, NULL
    // 0xa84ae4: r0 = ReturnAsyncNotFuture()
    //     0xa84ae4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa84ae8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa84ae8: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa84aec: r0 = of()
    //     0xa84aec: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa84af0: r16 = <Object?>
    //     0xa84af0: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xa84af4: stp             x0, x16, [SP]
    // 0xa84af8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa84af8: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa84afc: r0 = pop()
    //     0xa84afc: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa84b00: r0 = LoadStaticField(0xe4c)
    //     0xa84b00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa84b04: ldr             x0, [x0, #0x1c98]
    // 0xa84b08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa84b0c: cmp             w0, w16
    // 0xa84b10: b.ne            #0xa84b20
    // 0xa84b14: r2 = Get
    //     0xa84b14: add             x2, PP, #0x15, lsl #12  ; [pp+0x151b8] Field <::.Get>: static late final (offset: 0xe4c)
    //     0xa84b18: ldr             x2, [x2, #0x1b8]
    // 0xa84b1c: r0 = InitLateFinalStaticField()
    //     0xa84b1c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa84b20: stur            x0, [fp, #-0x80]
    // 0xa84b24: r16 = "/greeting"
    //     0xa84b24: add             x16, PP, #0x15, lsl #12  ; [pp+0x15118] "/greeting"
    //     0xa84b28: ldr             x16, [x16, #0x118]
    // 0xa84b2c: stp             x16, NULL, [SP]
    // 0xa84b30: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa84b30: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa84b34: r0 = GetNavigation.offAllNamed()
    //     0xa84b34: bl              #0x9fa988  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0xa84b38: b               #0xa84c34
    // 0xa84b3c: sub             SP, fp, #0x98
    // 0xa84b40: ldur            x3, [fp, #-0x70]
    // 0xa84b44: LoadField: r0 = r3->field_f
    //     0xa84b44: ldur            w0, [x3, #0xf]
    // 0xa84b48: DecompressPointer r0
    //     0xa84b48: add             x0, x0, HEAP, lsl #32
    // 0xa84b4c: cmp             w0, NULL
    // 0xa84b50: b.ne            #0xa84b5c
    // 0xa84b54: r0 = Null
    //     0xa84b54: mov             x0, NULL
    // 0xa84b58: r0 = ReturnAsyncNotFuture()
    //     0xa84b58: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa84b5c: ldur            x2, [fp, #-0x78]
    // 0xa84b60: r1 = Function '<anonymous closure>':.
    //     0xa84b60: add             x1, PP, #0x51, lsl #12  ; [pp+0x51620] AnonymousClosure: (0xa86fb4), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _DeleteDataSheetState::_confirm (0xa849f4)
    //     0xa84b64: ldr             x1, [x1, #0x620]
    // 0xa84b68: r0 = AllocateClosure()
    //     0xa84b68: bl              #0xd33854  ; AllocateClosureStub
    // 0xa84b6c: ldur            x1, [fp, #-0x70]
    // 0xa84b70: mov             x2, x0
    // 0xa84b74: r0 = setState()
    //     0xa84b74: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa84b78: ldur            x0, [fp, #-0x70]
    // 0xa84b7c: LoadField: r1 = r0->field_f
    //     0xa84b7c: ldur            w1, [x0, #0xf]
    // 0xa84b80: DecompressPointer r1
    //     0xa84b80: add             x1, x1, HEAP, lsl #32
    // 0xa84b84: cmp             w1, NULL
    // 0xa84b88: b.eq            #0xa84c44
    // 0xa84b8c: r0 = of()
    //     0xa84b8c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa84b90: stur            x0, [fp, #-0x78]
    // 0xa84b94: cmp             w0, NULL
    // 0xa84b98: b.eq            #0xa84c48
    // 0xa84b9c: ldur            x1, [fp, #-0x70]
    // 0xa84ba0: LoadField: r2 = r1->field_f
    //     0xa84ba0: ldur            w2, [x1, #0xf]
    // 0xa84ba4: DecompressPointer r2
    //     0xa84ba4: add             x2, x2, HEAP, lsl #32
    // 0xa84ba8: cmp             w2, NULL
    // 0xa84bac: b.eq            #0xa84c4c
    // 0xa84bb0: mov             x1, x2
    // 0xa84bb4: r0 = of()
    //     0xa84bb4: bl              #0x9f5488  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0xa84bb8: mov             x2, x0
    // 0xa84bbc: ldur            x1, [fp, #-0x78]
    // 0xa84bc0: stur            x2, [fp, #-0x70]
    // 0xa84bc4: r0 = LoadClassIdInstr(r1)
    //     0xa84bc4: ldur            x0, [x1, #-1]
    //     0xa84bc8: ubfx            x0, x0, #0xc, #0x14
    // 0xa84bcc: r0 = GDT[cid_x0 + 0x124f1]()
    //     0xa84bcc: movz            x17, #0x24f1
    //     0xa84bd0: movk            x17, #0x1, lsl #16
    //     0xa84bd4: add             lr, x0, x17
    //     0xa84bd8: ldr             lr, [x21, lr, lsl #3]
    //     0xa84bdc: blr             lr
    // 0xa84be0: stur            x0, [fp, #-0x78]
    // 0xa84be4: r0 = Text()
    //     0xa84be4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa84be8: mov             x1, x0
    // 0xa84bec: ldur            x0, [fp, #-0x78]
    // 0xa84bf0: stur            x1, [fp, #-0x80]
    // 0xa84bf4: StoreField: r1->field_b = r0
    //     0xa84bf4: stur            w0, [x1, #0xb]
    // 0xa84bf8: r0 = SnackBar()
    //     0xa84bf8: bl              #0x9f534c  ; AllocateSnackBarStub -> SnackBar (size=0x58)
    // 0xa84bfc: mov             x1, x0
    // 0xa84c00: ldur            x0, [fp, #-0x80]
    // 0xa84c04: StoreField: r1->field_b = r0
    //     0xa84c04: stur            w0, [x1, #0xb]
    // 0xa84c08: r0 = Instance_Duration
    //     0xa84c08: add             x0, PP, #0x21, lsl #12  ; [pp+0x21f78] Obj!Duration@118f981
    //     0xa84c0c: ldr             x0, [x0, #0xf78]
    // 0xa84c10: StoreField: r1->field_3f = r0
    //     0xa84c10: stur            w0, [x1, #0x3f]
    // 0xa84c14: r0 = Instance_Clip
    //     0xa84c14: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xa84c18: ldr             x0, [x0, #0x6a8]
    // 0xa84c1c: StoreField: r1->field_53 = r0
    //     0xa84c1c: stur            w0, [x1, #0x53]
    // 0xa84c20: r0 = false
    //     0xa84c20: add             x0, NULL, #0x30  ; false
    // 0xa84c24: StoreField: r1->field_43 = r0
    //     0xa84c24: stur            w0, [x1, #0x43]
    // 0xa84c28: mov             x2, x1
    // 0xa84c2c: ldur            x1, [fp, #-0x70]
    // 0xa84c30: r0 = showSnackBar()
    //     0xa84c30: bl              #0x9f49a0  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0xa84c34: r0 = Null
    //     0xa84c34: mov             x0, NULL
    // 0xa84c38: r0 = ReturnAsyncNotFuture()
    //     0xa84c38: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa84c3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa84c3c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa84c40: b               #0xa84a14
    // 0xa84c44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84c44: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84c48: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa84c4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa84c4c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa86fb4, size: 0x20
    // 0xa86fb4: r0 = false
    //     0xa86fb4: add             x0, NULL, #0x30  ; false
    // 0xa86fb8: ldr             x1, [SP]
    // 0xa86fbc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa86fbc: ldur            w2, [x1, #0x17]
    // 0xa86fc0: DecompressPointer r2
    //     0xa86fc0: add             x2, x2, HEAP, lsl #32
    // 0xa86fc4: LoadField: r1 = r2->field_f
    //     0xa86fc4: ldur            w1, [x2, #0xf]
    // 0xa86fc8: DecompressPointer r1
    //     0xa86fc8: add             x1, x1, HEAP, lsl #32
    // 0xa86fcc: StoreField: r1->field_1b = r0
    //     0xa86fcc: stur            w0, [x1, #0x1b]
    // 0xa86fd0: ret
    //     0xa86fd0: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa8724c, size: 0x20
    // 0xa8724c: r0 = true
    //     0xa8724c: add             x0, NULL, #0x20  ; true
    // 0xa87250: ldr             x1, [SP]
    // 0xa87254: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa87254: ldur            w2, [x1, #0x17]
    // 0xa87258: DecompressPointer r2
    //     0xa87258: add             x2, x2, HEAP, lsl #32
    // 0xa8725c: LoadField: r1 = r2->field_f
    //     0xa8725c: ldur            w1, [x2, #0xf]
    // 0xa87260: DecompressPointer r1
    //     0xa87260: add             x1, x1, HEAP, lsl #32
    // 0xa87264: StoreField: r1->field_1b = r0
    //     0xa87264: stur            w0, [x1, #0x1b]
    // 0xa87268: ret
    //     0xa87268: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa8726c, size: 0x84
    // 0xa8726c: EnterFrame
    //     0xa8726c: stp             fp, lr, [SP, #-0x10]!
    //     0xa87270: mov             fp, SP
    // 0xa87274: AllocStack(0x10)
    //     0xa87274: sub             SP, SP, #0x10
    // 0xa87278: SetupParameters([dynamic _ /* r0 */])
    //     0xa87278: ldr             x0, [fp, #0x18]
    //     0xa8727c: ldur            w1, [x0, #0x17]
    //     0xa87280: add             x1, x1, HEAP, lsl #32
    //     0xa87284: stur            x1, [fp, #-8]
    // 0xa87288: CheckStackOverflow
    //     0xa87288: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8728c: cmp             SP, x16
    //     0xa87290: b.ls            #0xa872e8
    // 0xa87294: r1 = 1
    //     0xa87294: movz            x1, #0x1
    // 0xa87298: r0 = AllocateContext()
    //     0xa87298: bl              #0xd33480  ; AllocateContextStub
    // 0xa8729c: mov             x1, x0
    // 0xa872a0: ldur            x0, [fp, #-8]
    // 0xa872a4: StoreField: r1->field_b = r0
    //     0xa872a4: stur            w0, [x1, #0xb]
    // 0xa872a8: ldr             x2, [fp, #0x10]
    // 0xa872ac: StoreField: r1->field_f = r2
    //     0xa872ac: stur            w2, [x1, #0xf]
    // 0xa872b0: LoadField: r3 = r0->field_f
    //     0xa872b0: ldur            w3, [x0, #0xf]
    // 0xa872b4: DecompressPointer r3
    //     0xa872b4: add             x3, x3, HEAP, lsl #32
    // 0xa872b8: mov             x2, x1
    // 0xa872bc: stur            x3, [fp, #-0x10]
    // 0xa872c0: r1 = Function '<anonymous closure>':.
    //     0xa872c0: add             x1, PP, #0x51, lsl #12  ; [pp+0x518b0] AnonymousClosure: (0xa83ff4), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _EditNameSheetState::build (0xadd898)
    //     0xa872c4: ldr             x1, [x1, #0x8b0]
    // 0xa872c8: r0 = AllocateClosure()
    //     0xa872c8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa872cc: ldur            x1, [fp, #-0x10]
    // 0xa872d0: mov             x2, x0
    // 0xa872d4: r0 = setState()
    //     0xa872d4: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa872d8: r0 = Null
    //     0xa872d8: mov             x0, NULL
    // 0xa872dc: LeaveFrame
    //     0xa872dc: mov             SP, fp
    //     0xa872e0: ldp             fp, lr, [SP], #0x10
    // 0xa872e4: ret
    //     0xa872e4: ret             
    // 0xa872e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa872e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa872ec: b               #0xa87294
  }
}

// class id: 3896, size: 0x24, field offset: 0x18
class _DataSharingSheetState extends ConsumerState<dynamic> {

  late bool _personalized; // offset: 0x18
  late bool _weekly; // offset: 0x1c

  bool _personalized(_DataSharingSheetState) {
    // ** addr: 0xa82ff8, size: 0x2c
    // 0xa82ff8: ldr             x1, [SP]
    // 0xa82ffc: LoadField: r2 = r1->field_b
    //     0xa82ffc: ldur            w2, [x1, #0xb]
    // 0xa83000: DecompressPointer r2
    //     0xa83000: add             x2, x2, HEAP, lsl #32
    // 0xa83004: cmp             w2, NULL
    // 0xa83008: b.eq            #0xa83018
    // 0xa8300c: LoadField: r0 = r2->field_b
    //     0xa8300c: ldur            w0, [x2, #0xb]
    // 0xa83010: DecompressPointer r0
    //     0xa83010: add             x0, x0, HEAP, lsl #32
    // 0xa83014: ret
    //     0xa83014: ret             
    // 0xa83018: EnterFrame
    //     0xa83018: stp             fp, lr, [SP, #-0x10]!
    //     0xa8301c: mov             fp, SP
    // 0xa83020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83020: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa83048, size: 0x7f4
    // 0xa83048: EnterFrame
    //     0xa83048: stp             fp, lr, [SP, #-0x10]!
    //     0xa8304c: mov             fp, SP
    // 0xa83050: AllocStack(0x88)
    //     0xa83050: sub             SP, SP, #0x88
    // 0xa83054: SetupParameters(_DataSharingSheetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa83054: mov             x0, x1
    //     0xa83058: stur            x1, [fp, #-8]
    //     0xa8305c: mov             x1, x2
    //     0xa83060: stur            x2, [fp, #-0x10]
    // 0xa83064: CheckStackOverflow
    //     0xa83064: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83068: cmp             SP, x16
    //     0xa8306c: b.ls            #0xa83830
    // 0xa83070: r1 = 1
    //     0xa83070: movz            x1, #0x1
    // 0xa83074: r0 = AllocateContext()
    //     0xa83074: bl              #0xd33480  ; AllocateContextStub
    // 0xa83078: mov             x2, x0
    // 0xa8307c: ldur            x0, [fp, #-8]
    // 0xa83080: stur            x2, [fp, #-0x18]
    // 0xa83084: StoreField: r2->field_f = r0
    //     0xa83084: stur            w0, [x2, #0xf]
    // 0xa83088: ldur            x1, [fp, #-0x10]
    // 0xa8308c: r0 = of()
    //     0xa8308c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa83090: stur            x0, [fp, #-0x20]
    // 0xa83094: cmp             w0, NULL
    // 0xa83098: b.eq            #0xa83838
    // 0xa8309c: ldur            x1, [fp, #-0x10]
    // 0xa830a0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa830a0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa830a4: r0 = _of()
    //     0xa830a4: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa830a8: LoadField: r1 = r0->field_27
    //     0xa830a8: ldur            w1, [x0, #0x27]
    // 0xa830ac: DecompressPointer r1
    //     0xa830ac: add             x1, x1, HEAP, lsl #32
    // 0xa830b0: LoadField: d0 = r1->field_1f
    //     0xa830b0: ldur            d0, [x1, #0x1f]
    // 0xa830b4: d1 = 24.000000
    //     0xa830b4: fmov            d1, #24.00000000
    // 0xa830b8: fadd            d2, d0, d1
    // 0xa830bc: stur            d2, [fp, #-0x70]
    // 0xa830c0: r0 = EdgeInsets()
    //     0xa830c0: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa830c4: d0 = 20.000000
    //     0xa830c4: fmov            d0, #20.00000000
    // 0xa830c8: stur            x0, [fp, #-0x10]
    // 0xa830cc: StoreField: r0->field_7 = d0
    //     0xa830cc: stur            d0, [x0, #7]
    // 0xa830d0: StoreField: r0->field_f = d0
    //     0xa830d0: stur            d0, [x0, #0xf]
    // 0xa830d4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa830d4: stur            d0, [x0, #0x17]
    // 0xa830d8: ldur            d0, [fp, #-0x70]
    // 0xa830dc: StoreField: r0->field_1f = d0
    //     0xa830dc: stur            d0, [x0, #0x1f]
    // 0xa830e0: r16 = 0.400000
    //     0xa830e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed18] 0.4
    //     0xa830e4: ldr             x16, [x16, #0xd18]
    // 0xa830e8: str             x16, [SP]
    // 0xa830ec: r1 = Instance_Color
    //     0xa830ec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@116d8f1
    //     0xa830f0: ldr             x1, [x1, #0x320]
    // 0xa830f4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa830f4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa830f8: ldr             x4, [x4, #0x490]
    // 0xa830fc: r0 = withValues()
    //     0xa830fc: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xa83100: stur            x0, [fp, #-0x28]
    // 0xa83104: r0 = Radius()
    //     0xa83104: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa83108: d0 = 2.000000
    //     0xa83108: fmov            d0, #2.00000000
    // 0xa8310c: stur            x0, [fp, #-0x30]
    // 0xa83110: StoreField: r0->field_7 = d0
    //     0xa83110: stur            d0, [x0, #7]
    // 0xa83114: StoreField: r0->field_f = d0
    //     0xa83114: stur            d0, [x0, #0xf]
    // 0xa83118: r0 = BorderRadius()
    //     0xa83118: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8311c: mov             x1, x0
    // 0xa83120: ldur            x0, [fp, #-0x30]
    // 0xa83124: stur            x1, [fp, #-0x38]
    // 0xa83128: StoreField: r1->field_7 = r0
    //     0xa83128: stur            w0, [x1, #7]
    // 0xa8312c: StoreField: r1->field_b = r0
    //     0xa8312c: stur            w0, [x1, #0xb]
    // 0xa83130: StoreField: r1->field_f = r0
    //     0xa83130: stur            w0, [x1, #0xf]
    // 0xa83134: StoreField: r1->field_13 = r0
    //     0xa83134: stur            w0, [x1, #0x13]
    // 0xa83138: r0 = BoxDecoration()
    //     0xa83138: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8313c: mov             x1, x0
    // 0xa83140: ldur            x0, [fp, #-0x28]
    // 0xa83144: stur            x1, [fp, #-0x30]
    // 0xa83148: StoreField: r1->field_7 = r0
    //     0xa83148: stur            w0, [x1, #7]
    // 0xa8314c: ldur            x0, [fp, #-0x38]
    // 0xa83150: StoreField: r1->field_13 = r0
    //     0xa83150: stur            w0, [x1, #0x13]
    // 0xa83154: r0 = Instance_BoxShape
    //     0xa83154: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa83158: ldr             x0, [x0, #0xcc0]
    // 0xa8315c: StoreField: r1->field_23 = r0
    //     0xa8315c: stur            w0, [x1, #0x23]
    // 0xa83160: r0 = Container()
    //     0xa83160: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa83164: stur            x0, [fp, #-0x28]
    // 0xa83168: r16 = 40.000000
    //     0xa83168: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xa8316c: ldr             x16, [x16, #0x2f0]
    // 0xa83170: r30 = 4.000000
    //     0xa83170: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c88] 4
    //     0xa83174: ldr             lr, [lr, #0xc88]
    // 0xa83178: stp             lr, x16, [SP, #8]
    // 0xa8317c: ldur            x16, [fp, #-0x30]
    // 0xa83180: str             x16, [SP]
    // 0xa83184: mov             x1, x0
    // 0xa83188: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa83188: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa8318c: ldr             x4, [x4, #0x560]
    // 0xa83190: r0 = Container()
    //     0xa83190: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa83194: r0 = Center()
    //     0xa83194: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa83198: mov             x3, x0
    // 0xa8319c: r2 = Instance_Alignment
    //     0xa8319c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa831a0: ldr             x2, [x2, #0xc90]
    // 0xa831a4: stur            x3, [fp, #-0x30]
    // 0xa831a8: StoreField: r3->field_f = r2
    //     0xa831a8: stur            w2, [x3, #0xf]
    // 0xa831ac: ldur            x0, [fp, #-0x28]
    // 0xa831b0: StoreField: r3->field_b = r0
    //     0xa831b0: stur            w0, [x3, #0xb]
    // 0xa831b4: ldur            x4, [fp, #-0x20]
    // 0xa831b8: r0 = LoadClassIdInstr(r4)
    //     0xa831b8: ldur            x0, [x4, #-1]
    //     0xa831bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa831c0: mov             x1, x4
    // 0xa831c4: r0 = GDT[cid_x0 + 0xf5e3]()
    //     0xa831c4: movz            x17, #0xf5e3
    //     0xa831c8: add             lr, x0, x17
    //     0xa831cc: ldr             lr, [x21, lr, lsl #3]
    //     0xa831d0: blr             lr
    // 0xa831d4: stur            x0, [fp, #-0x28]
    // 0xa831d8: r0 = Text()
    //     0xa831d8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa831dc: mov             x1, x0
    // 0xa831e0: ldur            x0, [fp, #-0x28]
    // 0xa831e4: stur            x1, [fp, #-0x38]
    // 0xa831e8: StoreField: r1->field_b = r0
    //     0xa831e8: stur            w0, [x1, #0xb]
    // 0xa831ec: r0 = Instance_TextStyle
    //     0xa831ec: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xa831f0: ldr             x0, [x0, #0x290]
    // 0xa831f4: StoreField: r1->field_13 = r0
    //     0xa831f4: stur            w0, [x1, #0x13]
    // 0xa831f8: r0 = Instance_TextAlign
    //     0xa831f8: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xa831fc: ldr             x0, [x0, #0x208]
    // 0xa83200: StoreField: r1->field_1b = r0
    //     0xa83200: stur            w0, [x1, #0x1b]
    // 0xa83204: r0 = Radius()
    //     0xa83204: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa83208: d0 = 24.000000
    //     0xa83208: fmov            d0, #24.00000000
    // 0xa8320c: stur            x0, [fp, #-0x28]
    // 0xa83210: StoreField: r0->field_7 = d0
    //     0xa83210: stur            d0, [x0, #7]
    // 0xa83214: StoreField: r0->field_f = d0
    //     0xa83214: stur            d0, [x0, #0xf]
    // 0xa83218: r0 = BorderRadius()
    //     0xa83218: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8321c: mov             x1, x0
    // 0xa83220: ldur            x0, [fp, #-0x28]
    // 0xa83224: stur            x1, [fp, #-0x40]
    // 0xa83228: StoreField: r1->field_7 = r0
    //     0xa83228: stur            w0, [x1, #7]
    // 0xa8322c: StoreField: r1->field_b = r0
    //     0xa8322c: stur            w0, [x1, #0xb]
    // 0xa83230: StoreField: r1->field_f = r0
    //     0xa83230: stur            w0, [x1, #0xf]
    // 0xa83234: StoreField: r1->field_13 = r0
    //     0xa83234: stur            w0, [x1, #0x13]
    // 0xa83238: r0 = BoxDecoration()
    //     0xa83238: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8323c: mov             x1, x0
    // 0xa83240: r0 = Instance_Color
    //     0xa83240: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xa83244: ldr             x0, [x0, #0x448]
    // 0xa83248: stur            x1, [fp, #-0x28]
    // 0xa8324c: StoreField: r1->field_7 = r0
    //     0xa8324c: stur            w0, [x1, #7]
    // 0xa83250: ldur            x0, [fp, #-0x40]
    // 0xa83254: StoreField: r1->field_13 = r0
    //     0xa83254: stur            w0, [x1, #0x13]
    // 0xa83258: r0 = const [Instance of 'BoxShadow']
    //     0xa83258: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xa8325c: ldr             x0, [x0, #0xcf0]
    // 0xa83260: ArrayStore: r1[0] = r0  ; List_4
    //     0xa83260: stur            w0, [x1, #0x17]
    // 0xa83264: r0 = Instance_BoxShape
    //     0xa83264: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa83268: ldr             x0, [x0, #0xcc0]
    // 0xa8326c: StoreField: r1->field_23 = r0
    //     0xa8326c: stur            w0, [x1, #0x23]
    // 0xa83270: r0 = Radius()
    //     0xa83270: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa83274: d0 = 24.000000
    //     0xa83274: fmov            d0, #24.00000000
    // 0xa83278: stur            x0, [fp, #-0x40]
    // 0xa8327c: StoreField: r0->field_7 = d0
    //     0xa8327c: stur            d0, [x0, #7]
    // 0xa83280: StoreField: r0->field_f = d0
    //     0xa83280: stur            d0, [x0, #0xf]
    // 0xa83284: r0 = BorderRadius()
    //     0xa83284: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa83288: mov             x2, x0
    // 0xa8328c: ldur            x0, [fp, #-0x40]
    // 0xa83290: stur            x2, [fp, #-0x48]
    // 0xa83294: StoreField: r2->field_7 = r0
    //     0xa83294: stur            w0, [x2, #7]
    // 0xa83298: StoreField: r2->field_b = r0
    //     0xa83298: stur            w0, [x2, #0xb]
    // 0xa8329c: StoreField: r2->field_f = r0
    //     0xa8329c: stur            w0, [x2, #0xf]
    // 0xa832a0: StoreField: r2->field_13 = r0
    //     0xa832a0: stur            w0, [x2, #0x13]
    // 0xa832a4: ldur            x3, [fp, #-0x20]
    // 0xa832a8: r0 = LoadClassIdInstr(r3)
    //     0xa832a8: ldur            x0, [x3, #-1]
    //     0xa832ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa832b0: mov             x1, x3
    // 0xa832b4: r0 = GDT[cid_x0 + 0xf3ef]()
    //     0xa832b4: movz            x17, #0xf3ef
    //     0xa832b8: add             lr, x0, x17
    //     0xa832bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa832c0: blr             lr
    // 0xa832c4: mov             x3, x0
    // 0xa832c8: ldur            x2, [fp, #-0x20]
    // 0xa832cc: stur            x3, [fp, #-0x40]
    // 0xa832d0: r0 = LoadClassIdInstr(r2)
    //     0xa832d0: ldur            x0, [x2, #-1]
    //     0xa832d4: ubfx            x0, x0, #0xc, #0x14
    // 0xa832d8: mov             x1, x2
    // 0xa832dc: r0 = GDT[cid_x0 + 0xf0ef]()
    //     0xa832dc: movz            x17, #0xf0ef
    //     0xa832e0: add             lr, x0, x17
    //     0xa832e4: ldr             lr, [x21, lr, lsl #3]
    //     0xa832e8: blr             lr
    // 0xa832ec: ldur            x1, [fp, #-8]
    // 0xa832f0: stur            x0, [fp, #-0x50]
    // 0xa832f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa832f4: ldur            w0, [x1, #0x17]
    // 0xa832f8: DecompressPointer r0
    //     0xa832f8: add             x0, x0, HEAP, lsl #32
    // 0xa832fc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa83300: cmp             w0, w16
    // 0xa83304: b.ne            #0xa83314
    // 0xa83308: r2 = _personalized
    //     0xa83308: add             x2, PP, #0x51, lsl #12  ; [pp+0x515a0] Field <_DataSharingSheetState@1505503231._personalized@1505503231>: late (offset: 0x18)
    //     0xa8330c: ldr             x2, [x2, #0x5a0]
    // 0xa83310: r0 = InitLateInstanceField()
    //     0xa83310: bl              #0xd32590  ; InitLateInstanceFieldStub
    // 0xa83314: stur            x0, [fp, #-0x58]
    // 0xa83318: r0 = _DataSharingRow()
    //     0xa83318: bl              #0xa8383c  ; Allocate_DataSharingRowStub -> _DataSharingRow (size=0x20)
    // 0xa8331c: mov             x3, x0
    // 0xa83320: r0 = "assets/images/onboarding/ic_data_insights.png"
    //     0xa83320: add             x0, PP, #0x22, lsl #12  ; [pp+0x22860] "assets/images/onboarding/ic_data_insights.png"
    //     0xa83324: ldr             x0, [x0, #0x860]
    // 0xa83328: stur            x3, [fp, #-0x60]
    // 0xa8332c: StoreField: r3->field_b = r0
    //     0xa8332c: stur            w0, [x3, #0xb]
    // 0xa83330: ldur            x0, [fp, #-0x40]
    // 0xa83334: StoreField: r3->field_f = r0
    //     0xa83334: stur            w0, [x3, #0xf]
    // 0xa83338: ldur            x0, [fp, #-0x50]
    // 0xa8333c: StoreField: r3->field_13 = r0
    //     0xa8333c: stur            w0, [x3, #0x13]
    // 0xa83340: ldur            x0, [fp, #-0x58]
    // 0xa83344: ArrayStore: r3[0] = r0  ; List_4
    //     0xa83344: stur            w0, [x3, #0x17]
    // 0xa83348: ldur            x2, [fp, #-0x18]
    // 0xa8334c: r1 = Function '<anonymous closure>':.
    //     0xa8334c: add             x1, PP, #0x51, lsl #12  ; [pp+0x515a8] AnonymousClosure: (0xa83f70), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _DataSharingSheetState::build (0xa83048)
    //     0xa83350: ldr             x1, [x1, #0x5a8]
    // 0xa83354: r0 = AllocateClosure()
    //     0xa83354: bl              #0xd33854  ; AllocateClosureStub
    // 0xa83358: ldur            x2, [fp, #-0x60]
    // 0xa8335c: StoreField: r2->field_1b = r0
    //     0xa8335c: stur            w0, [x2, #0x1b]
    // 0xa83360: ldur            x3, [fp, #-0x20]
    // 0xa83364: r0 = LoadClassIdInstr(r3)
    //     0xa83364: ldur            x0, [x3, #-1]
    //     0xa83368: ubfx            x0, x0, #0xc, #0x14
    // 0xa8336c: mov             x1, x3
    // 0xa83370: r0 = GDT[cid_x0 + 0xeab2]()
    //     0xa83370: movz            x17, #0xeab2
    //     0xa83374: add             lr, x0, x17
    //     0xa83378: ldr             lr, [x21, lr, lsl #3]
    //     0xa8337c: blr             lr
    // 0xa83380: mov             x3, x0
    // 0xa83384: ldur            x2, [fp, #-0x20]
    // 0xa83388: stur            x3, [fp, #-0x40]
    // 0xa8338c: r0 = LoadClassIdInstr(r2)
    //     0xa8338c: ldur            x0, [x2, #-1]
    //     0xa83390: ubfx            x0, x0, #0xc, #0x14
    // 0xa83394: mov             x1, x2
    // 0xa83398: r0 = GDT[cid_x0 + 0xe954]()
    //     0xa83398: movz            x17, #0xe954
    //     0xa8339c: add             lr, x0, x17
    //     0xa833a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa833a4: blr             lr
    // 0xa833a8: ldur            x1, [fp, #-8]
    // 0xa833ac: stur            x0, [fp, #-0x50]
    // 0xa833b0: LoadField: r0 = r1->field_1b
    //     0xa833b0: ldur            w0, [x1, #0x1b]
    // 0xa833b4: DecompressPointer r0
    //     0xa833b4: add             x0, x0, HEAP, lsl #32
    // 0xa833b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa833bc: cmp             w0, w16
    // 0xa833c0: b.ne            #0xa833d0
    // 0xa833c4: r2 = _weekly
    //     0xa833c4: add             x2, PP, #0x51, lsl #12  ; [pp+0x515b0] Field <_DataSharingSheetState@1505503231._weekly@1505503231>: late (offset: 0x1c)
    //     0xa833c8: ldr             x2, [x2, #0x5b0]
    // 0xa833cc: r0 = InitLateInstanceField()
    //     0xa833cc: bl              #0xd32590  ; InitLateInstanceFieldStub
    // 0xa833d0: stur            x0, [fp, #-0x58]
    // 0xa833d4: r0 = _DataSharingRow()
    //     0xa833d4: bl              #0xa8383c  ; Allocate_DataSharingRowStub -> _DataSharingRow (size=0x20)
    // 0xa833d8: mov             x3, x0
    // 0xa833dc: r0 = "assets/images/onboarding/ic_data_summaries.png"
    //     0xa833dc: add             x0, PP, #0x22, lsl #12  ; [pp+0x22870] "assets/images/onboarding/ic_data_summaries.png"
    //     0xa833e0: ldr             x0, [x0, #0x870]
    // 0xa833e4: stur            x3, [fp, #-0x68]
    // 0xa833e8: StoreField: r3->field_b = r0
    //     0xa833e8: stur            w0, [x3, #0xb]
    // 0xa833ec: ldur            x0, [fp, #-0x40]
    // 0xa833f0: StoreField: r3->field_f = r0
    //     0xa833f0: stur            w0, [x3, #0xf]
    // 0xa833f4: ldur            x0, [fp, #-0x50]
    // 0xa833f8: StoreField: r3->field_13 = r0
    //     0xa833f8: stur            w0, [x3, #0x13]
    // 0xa833fc: ldur            x0, [fp, #-0x58]
    // 0xa83400: ArrayStore: r3[0] = r0  ; List_4
    //     0xa83400: stur            w0, [x3, #0x17]
    // 0xa83404: ldur            x2, [fp, #-0x18]
    // 0xa83408: r1 = Function '<anonymous closure>':.
    //     0xa83408: add             x1, PP, #0x51, lsl #12  ; [pp+0x515b8] AnonymousClosure: (0xa83e94), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _DataSharingSheetState::build (0xa83048)
    //     0xa8340c: ldr             x1, [x1, #0x5b8]
    // 0xa83410: r0 = AllocateClosure()
    //     0xa83410: bl              #0xd33854  ; AllocateClosureStub
    // 0xa83414: mov             x1, x0
    // 0xa83418: ldur            x0, [fp, #-0x68]
    // 0xa8341c: StoreField: r0->field_1b = r1
    //     0xa8341c: stur            w1, [x0, #0x1b]
    // 0xa83420: r1 = Null
    //     0xa83420: mov             x1, NULL
    // 0xa83424: r2 = 6
    //     0xa83424: movz            x2, #0x6
    // 0xa83428: r0 = AllocateArray()
    //     0xa83428: bl              #0xd34570  ; AllocateArrayStub
    // 0xa8342c: mov             x2, x0
    // 0xa83430: ldur            x0, [fp, #-0x60]
    // 0xa83434: stur            x2, [fp, #-0x18]
    // 0xa83438: StoreField: r2->field_f = r0
    //     0xa83438: stur            w0, [x2, #0xf]
    // 0xa8343c: r16 = Instance__GroupedRowDivider
    //     0xa8343c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] Obj!_GroupedRowDivider@1182241
    //     0xa83440: ldr             x16, [x16, #0x3f8]
    // 0xa83444: StoreField: r2->field_13 = r16
    //     0xa83444: stur            w16, [x2, #0x13]
    // 0xa83448: ldur            x0, [fp, #-0x68]
    // 0xa8344c: ArrayStore: r2[0] = r0  ; List_4
    //     0xa8344c: stur            w0, [x2, #0x17]
    // 0xa83450: r1 = <Widget>
    //     0xa83450: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa83454: ldr             x1, [x1, #0xd88]
    // 0xa83458: r0 = AllocateGrowableArray()
    //     0xa83458: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa8345c: mov             x1, x0
    // 0xa83460: ldur            x0, [fp, #-0x18]
    // 0xa83464: stur            x1, [fp, #-0x40]
    // 0xa83468: StoreField: r1->field_f = r0
    //     0xa83468: stur            w0, [x1, #0xf]
    // 0xa8346c: r0 = 6
    //     0xa8346c: movz            x0, #0x6
    // 0xa83470: StoreField: r1->field_b = r0
    //     0xa83470: stur            w0, [x1, #0xb]
    // 0xa83474: r0 = Column()
    //     0xa83474: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa83478: mov             x1, x0
    // 0xa8347c: r0 = Instance_Axis
    //     0xa8347c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa83480: ldr             x0, [x0, #0xf68]
    // 0xa83484: stur            x1, [fp, #-0x18]
    // 0xa83488: StoreField: r1->field_f = r0
    //     0xa83488: stur            w0, [x1, #0xf]
    // 0xa8348c: r2 = Instance_MainAxisAlignment
    //     0xa8348c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa83490: ldr             x2, [x2, #0x5c8]
    // 0xa83494: StoreField: r1->field_13 = r2
    //     0xa83494: stur            w2, [x1, #0x13]
    // 0xa83498: r3 = Instance_MainAxisSize
    //     0xa83498: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa8349c: ldr             x3, [x3, #0x5d0]
    // 0xa834a0: ArrayStore: r1[0] = r3  ; List_4
    //     0xa834a0: stur            w3, [x1, #0x17]
    // 0xa834a4: r3 = Instance_CrossAxisAlignment
    //     0xa834a4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xa834a8: ldr             x3, [x3, #0x5d8]
    // 0xa834ac: StoreField: r1->field_1b = r3
    //     0xa834ac: stur            w3, [x1, #0x1b]
    // 0xa834b0: r3 = Instance_VerticalDirection
    //     0xa834b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa834b4: ldr             x3, [x3, #0x5e0]
    // 0xa834b8: StoreField: r1->field_23 = r3
    //     0xa834b8: stur            w3, [x1, #0x23]
    // 0xa834bc: r4 = Instance_Clip
    //     0xa834bc: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa834c0: ldr             x4, [x4, #0x5e8]
    // 0xa834c4: StoreField: r1->field_2b = r4
    //     0xa834c4: stur            w4, [x1, #0x2b]
    // 0xa834c8: StoreField: r1->field_2f = rZR
    //     0xa834c8: stur            xzr, [x1, #0x2f]
    // 0xa834cc: ldur            x5, [fp, #-0x40]
    // 0xa834d0: StoreField: r1->field_b = r5
    //     0xa834d0: stur            w5, [x1, #0xb]
    // 0xa834d4: r0 = ClipRRect()
    //     0xa834d4: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa834d8: mov             x1, x0
    // 0xa834dc: ldur            x0, [fp, #-0x48]
    // 0xa834e0: stur            x1, [fp, #-0x40]
    // 0xa834e4: StoreField: r1->field_f = r0
    //     0xa834e4: stur            w0, [x1, #0xf]
    // 0xa834e8: r0 = Instance_Clip
    //     0xa834e8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xa834ec: ldr             x0, [x0, #0x4e8]
    // 0xa834f0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa834f0: stur            w0, [x1, #0x17]
    // 0xa834f4: ldur            x0, [fp, #-0x18]
    // 0xa834f8: StoreField: r1->field_b = r0
    //     0xa834f8: stur            w0, [x1, #0xb]
    // 0xa834fc: r0 = Container()
    //     0xa834fc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa83500: stur            x0, [fp, #-0x18]
    // 0xa83504: ldur            x16, [fp, #-0x28]
    // 0xa83508: ldur            lr, [fp, #-0x40]
    // 0xa8350c: stp             lr, x16, [SP]
    // 0xa83510: mov             x1, x0
    // 0xa83514: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa83514: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa83518: ldr             x4, [x4, #0xce8]
    // 0xa8351c: r0 = Container()
    //     0xa8351c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa83520: r0 = Radius()
    //     0xa83520: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa83524: d0 = 16.000000
    //     0xa83524: fmov            d0, #16.00000000
    // 0xa83528: stur            x0, [fp, #-0x28]
    // 0xa8352c: StoreField: r0->field_7 = d0
    //     0xa8352c: stur            d0, [x0, #7]
    // 0xa83530: StoreField: r0->field_f = d0
    //     0xa83530: stur            d0, [x0, #0xf]
    // 0xa83534: r0 = BorderRadius()
    //     0xa83534: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa83538: mov             x1, x0
    // 0xa8353c: ldur            x0, [fp, #-0x28]
    // 0xa83540: stur            x1, [fp, #-0x40]
    // 0xa83544: StoreField: r1->field_7 = r0
    //     0xa83544: stur            w0, [x1, #7]
    // 0xa83548: StoreField: r1->field_b = r0
    //     0xa83548: stur            w0, [x1, #0xb]
    // 0xa8354c: StoreField: r1->field_f = r0
    //     0xa8354c: stur            w0, [x1, #0xf]
    // 0xa83550: StoreField: r1->field_13 = r0
    //     0xa83550: stur            w0, [x1, #0x13]
    // 0xa83554: r0 = Radius()
    //     0xa83554: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa83558: d0 = 16.000000
    //     0xa83558: fmov            d0, #16.00000000
    // 0xa8355c: stur            x0, [fp, #-0x28]
    // 0xa83560: StoreField: r0->field_7 = d0
    //     0xa83560: stur            d0, [x0, #7]
    // 0xa83564: StoreField: r0->field_f = d0
    //     0xa83564: stur            d0, [x0, #0xf]
    // 0xa83568: r0 = BorderRadius()
    //     0xa83568: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8356c: mov             x3, x0
    // 0xa83570: ldur            x0, [fp, #-0x28]
    // 0xa83574: stur            x3, [fp, #-0x48]
    // 0xa83578: StoreField: r3->field_7 = r0
    //     0xa83578: stur            w0, [x3, #7]
    // 0xa8357c: StoreField: r3->field_b = r0
    //     0xa8357c: stur            w0, [x3, #0xb]
    // 0xa83580: StoreField: r3->field_f = r0
    //     0xa83580: stur            w0, [x3, #0xf]
    // 0xa83584: StoreField: r3->field_13 = r0
    //     0xa83584: stur            w0, [x3, #0x13]
    // 0xa83588: ldur            x2, [fp, #-8]
    // 0xa8358c: LoadField: r0 = r2->field_1f
    //     0xa8358c: ldur            w0, [x2, #0x1f]
    // 0xa83590: DecompressPointer r0
    //     0xa83590: add             x0, x0, HEAP, lsl #32
    // 0xa83594: stur            x0, [fp, #-0x28]
    // 0xa83598: tbnz            w0, #4, #0xa835a4
    // 0xa8359c: r2 = Null
    //     0xa8359c: mov             x2, NULL
    // 0xa835a0: b               #0xa835b8
    // 0xa835a4: r1 = Function '_save@1505503231':.
    //     0xa835a4: add             x1, PP, #0x51, lsl #12  ; [pp+0x515c0] AnonymousClosure: (0xa83848), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _DataSharingSheetState::_save (0xa83880)
    //     0xa835a8: ldr             x1, [x1, #0x5c0]
    // 0xa835ac: r0 = AllocateClosure()
    //     0xa835ac: bl              #0xd33854  ; AllocateClosureStub
    // 0xa835b0: mov             x2, x0
    // 0xa835b4: ldur            x0, [fp, #-0x28]
    // 0xa835b8: stur            x2, [fp, #-8]
    // 0xa835bc: tbnz            w0, #4, #0xa835d0
    // 0xa835c0: mov             x0, x2
    // 0xa835c4: r6 = Instance_SizedBox
    //     0xa835c4: add             x6, PP, #0x51, lsl #12  ; [pp+0x515c8] Obj!SizedBox@1183991
    //     0xa835c8: ldr             x6, [x6, #0x5c8]
    // 0xa835cc: b               #0xa83610
    // 0xa835d0: ldur            x1, [fp, #-0x20]
    // 0xa835d4: r0 = LoadClassIdInstr(r1)
    //     0xa835d4: ldur            x0, [x1, #-1]
    //     0xa835d8: ubfx            x0, x0, #0xc, #0x14
    // 0xa835dc: r0 = GDT[cid_x0 + -0xfbc]()
    //     0xa835dc: sub             lr, x0, #0xfbc
    //     0xa835e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa835e4: blr             lr
    // 0xa835e8: stur            x0, [fp, #-0x20]
    // 0xa835ec: r0 = Text()
    //     0xa835ec: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa835f0: mov             x1, x0
    // 0xa835f4: ldur            x0, [fp, #-0x20]
    // 0xa835f8: StoreField: r1->field_b = r0
    //     0xa835f8: stur            w0, [x1, #0xb]
    // 0xa835fc: r0 = Instance_TextStyle
    //     0xa835fc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23640] Obj!TextStyle@1177d91
    //     0xa83600: ldr             x0, [x0, #0x640]
    // 0xa83604: StoreField: r1->field_13 = r0
    //     0xa83604: stur            w0, [x1, #0x13]
    // 0xa83608: mov             x6, x1
    // 0xa8360c: ldur            x0, [fp, #-8]
    // 0xa83610: ldur            x5, [fp, #-0x30]
    // 0xa83614: ldur            x4, [fp, #-0x38]
    // 0xa83618: ldur            x3, [fp, #-0x18]
    // 0xa8361c: ldur            x2, [fp, #-0x40]
    // 0xa83620: ldur            x1, [fp, #-0x48]
    // 0xa83624: stur            x6, [fp, #-0x20]
    // 0xa83628: r0 = Center()
    //     0xa83628: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa8362c: mov             x1, x0
    // 0xa83630: r0 = Instance_Alignment
    //     0xa83630: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa83634: ldr             x0, [x0, #0xc90]
    // 0xa83638: stur            x1, [fp, #-0x28]
    // 0xa8363c: StoreField: r1->field_f = r0
    //     0xa8363c: stur            w0, [x1, #0xf]
    // 0xa83640: ldur            x0, [fp, #-0x20]
    // 0xa83644: StoreField: r1->field_b = r0
    //     0xa83644: stur            w0, [x1, #0xb]
    // 0xa83648: r0 = InkWell()
    //     0xa83648: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xa8364c: mov             x1, x0
    // 0xa83650: ldur            x0, [fp, #-0x28]
    // 0xa83654: stur            x1, [fp, #-0x20]
    // 0xa83658: StoreField: r1->field_b = r0
    //     0xa83658: stur            w0, [x1, #0xb]
    // 0xa8365c: ldur            x0, [fp, #-8]
    // 0xa83660: StoreField: r1->field_f = r0
    //     0xa83660: stur            w0, [x1, #0xf]
    // 0xa83664: r0 = true
    //     0xa83664: add             x0, NULL, #0x20  ; true
    // 0xa83668: StoreField: r1->field_47 = r0
    //     0xa83668: stur            w0, [x1, #0x47]
    // 0xa8366c: r2 = Instance_BoxShape
    //     0xa8366c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa83670: ldr             x2, [x2, #0xcc0]
    // 0xa83674: StoreField: r1->field_4b = r2
    //     0xa83674: stur            w2, [x1, #0x4b]
    // 0xa83678: ldur            x2, [fp, #-0x48]
    // 0xa8367c: StoreField: r1->field_53 = r2
    //     0xa8367c: stur            w2, [x1, #0x53]
    // 0xa83680: StoreField: r1->field_73 = r0
    //     0xa83680: stur            w0, [x1, #0x73]
    // 0xa83684: r2 = false
    //     0xa83684: add             x2, NULL, #0x30  ; false
    // 0xa83688: StoreField: r1->field_77 = r2
    //     0xa83688: stur            w2, [x1, #0x77]
    // 0xa8368c: StoreField: r1->field_87 = r0
    //     0xa8368c: stur            w0, [x1, #0x87]
    // 0xa83690: StoreField: r1->field_7f = r2
    //     0xa83690: stur            w2, [x1, #0x7f]
    // 0xa83694: r0 = Material()
    //     0xa83694: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xa83698: mov             x1, x0
    // 0xa8369c: r0 = Instance_MaterialType
    //     0xa8369c: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xa836a0: ldr             x0, [x0, #0xdf0]
    // 0xa836a4: stur            x1, [fp, #-8]
    // 0xa836a8: StoreField: r1->field_f = r0
    //     0xa836a8: stur            w0, [x1, #0xf]
    // 0xa836ac: ArrayStore: r1[0] = rZR  ; List_8
    //     0xa836ac: stur            xzr, [x1, #0x17]
    // 0xa836b0: r0 = Instance_Color
    //     0xa836b0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xa836b4: ldr             x0, [x0, #0x620]
    // 0xa836b8: StoreField: r1->field_1f = r0
    //     0xa836b8: stur            w0, [x1, #0x1f]
    // 0xa836bc: ldur            x0, [fp, #-0x40]
    // 0xa836c0: StoreField: r1->field_3f = r0
    //     0xa836c0: stur            w0, [x1, #0x3f]
    // 0xa836c4: r0 = true
    //     0xa836c4: add             x0, NULL, #0x20  ; true
    // 0xa836c8: StoreField: r1->field_33 = r0
    //     0xa836c8: stur            w0, [x1, #0x33]
    // 0xa836cc: r0 = Instance_Clip
    //     0xa836cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa836d0: ldr             x0, [x0, #0x5e8]
    // 0xa836d4: StoreField: r1->field_37 = r0
    //     0xa836d4: stur            w0, [x1, #0x37]
    // 0xa836d8: r2 = Instance_Duration
    //     0xa836d8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xa836dc: ldr             x2, [x2, #0xdd0]
    // 0xa836e0: StoreField: r1->field_3b = r2
    //     0xa836e0: stur            w2, [x1, #0x3b]
    // 0xa836e4: ldur            x2, [fp, #-0x20]
    // 0xa836e8: StoreField: r1->field_b = r2
    //     0xa836e8: stur            w2, [x1, #0xb]
    // 0xa836ec: r2 = false
    //     0xa836ec: add             x2, NULL, #0x30  ; false
    // 0xa836f0: StoreField: r1->field_13 = r2
    //     0xa836f0: stur            w2, [x1, #0x13]
    // 0xa836f4: r0 = SizedBox()
    //     0xa836f4: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xa836f8: mov             x3, x0
    // 0xa836fc: r0 = 52.000000
    //     0xa836fc: add             x0, PP, #0x23, lsl #12  ; [pp+0x23650] 52
    //     0xa83700: ldr             x0, [x0, #0x650]
    // 0xa83704: stur            x3, [fp, #-0x20]
    // 0xa83708: StoreField: r3->field_13 = r0
    //     0xa83708: stur            w0, [x3, #0x13]
    // 0xa8370c: ldur            x0, [fp, #-8]
    // 0xa83710: StoreField: r3->field_b = r0
    //     0xa83710: stur            w0, [x3, #0xb]
    // 0xa83714: r1 = Null
    //     0xa83714: mov             x1, NULL
    // 0xa83718: r2 = 14
    //     0xa83718: movz            x2, #0xe
    // 0xa8371c: r0 = AllocateArray()
    //     0xa8371c: bl              #0xd34570  ; AllocateArrayStub
    // 0xa83720: mov             x2, x0
    // 0xa83724: ldur            x0, [fp, #-0x30]
    // 0xa83728: stur            x2, [fp, #-8]
    // 0xa8372c: StoreField: r2->field_f = r0
    //     0xa8372c: stur            w0, [x2, #0xf]
    // 0xa83730: r16 = Instance_SizedBox
    //     0xa83730: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xa83734: ldr             x16, [x16, #0xa18]
    // 0xa83738: StoreField: r2->field_13 = r16
    //     0xa83738: stur            w16, [x2, #0x13]
    // 0xa8373c: ldur            x0, [fp, #-0x38]
    // 0xa83740: ArrayStore: r2[0] = r0  ; List_4
    //     0xa83740: stur            w0, [x2, #0x17]
    // 0xa83744: r16 = Instance_SizedBox
    //     0xa83744: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xa83748: ldr             x16, [x16, #0x258]
    // 0xa8374c: StoreField: r2->field_1b = r16
    //     0xa8374c: stur            w16, [x2, #0x1b]
    // 0xa83750: ldur            x0, [fp, #-0x18]
    // 0xa83754: StoreField: r2->field_1f = r0
    //     0xa83754: stur            w0, [x2, #0x1f]
    // 0xa83758: r16 = Instance_SizedBox
    //     0xa83758: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xa8375c: ldr             x16, [x16, #0xa18]
    // 0xa83760: StoreField: r2->field_23 = r16
    //     0xa83760: stur            w16, [x2, #0x23]
    // 0xa83764: ldur            x0, [fp, #-0x20]
    // 0xa83768: StoreField: r2->field_27 = r0
    //     0xa83768: stur            w0, [x2, #0x27]
    // 0xa8376c: r1 = <Widget>
    //     0xa8376c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa83770: ldr             x1, [x1, #0xd88]
    // 0xa83774: r0 = AllocateGrowableArray()
    //     0xa83774: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa83778: mov             x1, x0
    // 0xa8377c: ldur            x0, [fp, #-8]
    // 0xa83780: stur            x1, [fp, #-0x18]
    // 0xa83784: StoreField: r1->field_f = r0
    //     0xa83784: stur            w0, [x1, #0xf]
    // 0xa83788: r0 = 14
    //     0xa83788: movz            x0, #0xe
    // 0xa8378c: StoreField: r1->field_b = r0
    //     0xa8378c: stur            w0, [x1, #0xb]
    // 0xa83790: r0 = Column()
    //     0xa83790: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa83794: mov             x1, x0
    // 0xa83798: r0 = Instance_Axis
    //     0xa83798: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa8379c: ldr             x0, [x0, #0xf68]
    // 0xa837a0: stur            x1, [fp, #-8]
    // 0xa837a4: StoreField: r1->field_f = r0
    //     0xa837a4: stur            w0, [x1, #0xf]
    // 0xa837a8: r0 = Instance_MainAxisAlignment
    //     0xa837a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa837ac: ldr             x0, [x0, #0x5c8]
    // 0xa837b0: StoreField: r1->field_13 = r0
    //     0xa837b0: stur            w0, [x1, #0x13]
    // 0xa837b4: r0 = Instance_MainAxisSize
    //     0xa837b4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xa837b8: ldr             x0, [x0, #0x6a8]
    // 0xa837bc: ArrayStore: r1[0] = r0  ; List_4
    //     0xa837bc: stur            w0, [x1, #0x17]
    // 0xa837c0: r0 = Instance_CrossAxisAlignment
    //     0xa837c0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa837c4: ldr             x0, [x0, #0x690]
    // 0xa837c8: StoreField: r1->field_1b = r0
    //     0xa837c8: stur            w0, [x1, #0x1b]
    // 0xa837cc: r0 = Instance_VerticalDirection
    //     0xa837cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa837d0: ldr             x0, [x0, #0x5e0]
    // 0xa837d4: StoreField: r1->field_23 = r0
    //     0xa837d4: stur            w0, [x1, #0x23]
    // 0xa837d8: r0 = Instance_Clip
    //     0xa837d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa837dc: ldr             x0, [x0, #0x5e8]
    // 0xa837e0: StoreField: r1->field_2b = r0
    //     0xa837e0: stur            w0, [x1, #0x2b]
    // 0xa837e4: StoreField: r1->field_2f = rZR
    //     0xa837e4: stur            xzr, [x1, #0x2f]
    // 0xa837e8: ldur            x0, [fp, #-0x18]
    // 0xa837ec: StoreField: r1->field_b = r0
    //     0xa837ec: stur            w0, [x1, #0xb]
    // 0xa837f0: r0 = Container()
    //     0xa837f0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa837f4: stur            x0, [fp, #-0x18]
    // 0xa837f8: r16 = Instance_BoxDecoration
    //     0xa837f8: add             x16, PP, #0x51, lsl #12  ; [pp+0x51588] Obj!BoxDecoration@1180af1
    //     0xa837fc: ldr             x16, [x16, #0x588]
    // 0xa83800: ldur            lr, [fp, #-0x10]
    // 0xa83804: stp             lr, x16, [SP, #8]
    // 0xa83808: ldur            x16, [fp, #-8]
    // 0xa8380c: str             x16, [SP]
    // 0xa83810: mov             x1, x0
    // 0xa83814: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xa83814: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xa83818: ldr             x4, [x4, #0x358]
    // 0xa8381c: r0 = Container()
    //     0xa8381c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa83820: ldur            x0, [fp, #-0x18]
    // 0xa83824: LeaveFrame
    //     0xa83824: mov             SP, fp
    //     0xa83828: ldp             fp, lr, [SP], #0x10
    // 0xa8382c: ret
    //     0xa8382c: ret             
    // 0xa83830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83830: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83834: b               #0xa83070
    // 0xa83838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83838: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> _save(dynamic) {
    // ** addr: 0xa83848, size: 0x38
    // 0xa83848: EnterFrame
    //     0xa83848: stp             fp, lr, [SP, #-0x10]!
    //     0xa8384c: mov             fp, SP
    // 0xa83850: ldr             x0, [fp, #0x10]
    // 0xa83854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa83854: ldur            w1, [x0, #0x17]
    // 0xa83858: DecompressPointer r1
    //     0xa83858: add             x1, x1, HEAP, lsl #32
    // 0xa8385c: CheckStackOverflow
    //     0xa8385c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83860: cmp             SP, x16
    //     0xa83864: b.ls            #0xa83878
    // 0xa83868: r0 = _save()
    //     0xa83868: bl              #0xa83880  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _DataSharingSheetState::_save
    // 0xa8386c: LeaveFrame
    //     0xa8386c: mov             SP, fp
    //     0xa83870: ldp             fp, lr, [SP], #0x10
    // 0xa83874: ret
    //     0xa83874: ret             
    // 0xa83878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83878: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8387c: b               #0xa83868
  }
  _ _save(/* No info */) async {
    // ** addr: 0xa83880, size: 0x3e4
    // 0xa83880: EnterFrame
    //     0xa83880: stp             fp, lr, [SP, #-0x10]!
    //     0xa83884: mov             fp, SP
    // 0xa83888: AllocStack(0x48)
    //     0xa83888: sub             SP, SP, #0x48
    // 0xa8388c: SetupParameters(_DataSharingSheetState this /* r1 => r1, fp-0x10 */)
    //     0xa8388c: stur            NULL, [fp, #-8]
    //     0xa83890: stur            x1, [fp, #-0x10]
    // 0xa83894: CheckStackOverflow
    //     0xa83894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83898: cmp             SP, x16
    //     0xa8389c: b.ls            #0xa83c5c
    // 0xa838a0: r1 = 1
    //     0xa838a0: movz            x1, #0x1
    // 0xa838a4: r0 = AllocateContext()
    //     0xa838a4: bl              #0xd33480  ; AllocateContextStub
    // 0xa838a8: mov             x2, x0
    // 0xa838ac: ldur            x1, [fp, #-0x10]
    // 0xa838b0: stur            x2, [fp, #-0x18]
    // 0xa838b4: StoreField: r2->field_f = r1
    //     0xa838b4: stur            w1, [x2, #0xf]
    // 0xa838b8: InitAsync() -> Future<void?>
    //     0xa838b8: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xa838bc: bl              #0x6f3150  ; InitAsyncStub
    // 0xa838c0: ldur            x2, [fp, #-0x18]
    // 0xa838c4: r1 = Function '<anonymous closure>':.
    //     0xa838c4: add             x1, PP, #0x51, lsl #12  ; [pp+0x515d0] AnonymousClosure: (0xa83d3c), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _DataSharingSheetState::_save (0xa83880)
    //     0xa838c8: ldr             x1, [x1, #0x5d0]
    // 0xa838cc: r0 = AllocateClosure()
    //     0xa838cc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa838d0: ldur            x1, [fp, #-0x10]
    // 0xa838d4: mov             x2, x0
    // 0xa838d8: r0 = setState()
    //     0xa838d8: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa838dc: r1 = <String>
    //     0xa838dc: ldr             x1, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xa838e0: r2 = 0
    //     0xa838e0: movz            x2, #0
    // 0xa838e4: r0 = _GrowableList()
    //     0xa838e4: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xa838e8: ldur            x1, [fp, #-0x10]
    // 0xa838ec: stur            x0, [fp, #-0x20]
    // 0xa838f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa838f0: ldur            w0, [x1, #0x17]
    // 0xa838f4: DecompressPointer r0
    //     0xa838f4: add             x0, x0, HEAP, lsl #32
    // 0xa838f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa838fc: cmp             w0, w16
    // 0xa83900: b.ne            #0xa83910
    // 0xa83904: r2 = _personalized
    //     0xa83904: add             x2, PP, #0x51, lsl #12  ; [pp+0x515a0] Field <_DataSharingSheetState@1505503231._personalized@1505503231>: late (offset: 0x18)
    //     0xa83908: ldr             x2, [x2, #0x5a0]
    // 0xa8390c: r0 = InitLateInstanceField()
    //     0xa8390c: bl              #0xd32590  ; InitLateInstanceFieldStub
    // 0xa83910: tbnz            w0, #4, #0xa83974
    // 0xa83914: ldur            x0, [fp, #-0x20]
    // 0xa83918: LoadField: r1 = r0->field_b
    //     0xa83918: ldur            w1, [x0, #0xb]
    // 0xa8391c: LoadField: r2 = r0->field_f
    //     0xa8391c: ldur            w2, [x0, #0xf]
    // 0xa83920: DecompressPointer r2
    //     0xa83920: add             x2, x2, HEAP, lsl #32
    // 0xa83924: LoadField: r3 = r2->field_b
    //     0xa83924: ldur            w3, [x2, #0xb]
    // 0xa83928: r2 = LoadInt32Instr(r1)
    //     0xa83928: sbfx            x2, x1, #1, #0x1f
    // 0xa8392c: stur            x2, [fp, #-0x28]
    // 0xa83930: r1 = LoadInt32Instr(r3)
    //     0xa83930: sbfx            x1, x3, #1, #0x1f
    // 0xa83934: cmp             x2, x1
    // 0xa83938: b.ne            #0xa83944
    // 0xa8393c: mov             x1, x0
    // 0xa83940: r0 = _growToNextCapacity()
    //     0xa83940: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa83944: ldur            x0, [fp, #-0x20]
    // 0xa83948: ldur            x1, [fp, #-0x28]
    // 0xa8394c: add             x2, x1, #1
    // 0xa83950: lsl             x3, x2, #1
    // 0xa83954: StoreField: r0->field_b = r3
    //     0xa83954: stur            w3, [x0, #0xb]
    // 0xa83958: LoadField: r2 = r0->field_f
    //     0xa83958: ldur            w2, [x0, #0xf]
    // 0xa8395c: DecompressPointer r2
    //     0xa8395c: add             x2, x2, HEAP, lsl #32
    // 0xa83960: add             x3, x2, x1, lsl #2
    // 0xa83964: r16 = "personalizedInsights"
    //     0xa83964: add             x16, PP, #0x16, lsl #12  ; [pp+0x160b8] "personalizedInsights"
    //     0xa83968: ldr             x16, [x16, #0xb8]
    // 0xa8396c: StoreField: r3->field_f = r16
    //     0xa8396c: stur            w16, [x3, #0xf]
    // 0xa83970: b               #0xa83978
    // 0xa83974: ldur            x0, [fp, #-0x20]
    // 0xa83978: ldur            x1, [fp, #-0x10]
    // 0xa8397c: LoadField: r0 = r1->field_1b
    //     0xa8397c: ldur            w0, [x1, #0x1b]
    // 0xa83980: DecompressPointer r0
    //     0xa83980: add             x0, x0, HEAP, lsl #32
    // 0xa83984: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa83988: cmp             w0, w16
    // 0xa8398c: b.ne            #0xa8399c
    // 0xa83990: r2 = _weekly
    //     0xa83990: add             x2, PP, #0x51, lsl #12  ; [pp+0x515b0] Field <_DataSharingSheetState@1505503231._weekly@1505503231>: late (offset: 0x1c)
    //     0xa83994: ldr             x2, [x2, #0x5b0]
    // 0xa83998: r0 = InitLateInstanceField()
    //     0xa83998: bl              #0xd32590  ; InitLateInstanceFieldStub
    // 0xa8399c: tbnz            w0, #4, #0xa83a00
    // 0xa839a0: ldur            x0, [fp, #-0x20]
    // 0xa839a4: LoadField: r1 = r0->field_b
    //     0xa839a4: ldur            w1, [x0, #0xb]
    // 0xa839a8: LoadField: r2 = r0->field_f
    //     0xa839a8: ldur            w2, [x0, #0xf]
    // 0xa839ac: DecompressPointer r2
    //     0xa839ac: add             x2, x2, HEAP, lsl #32
    // 0xa839b0: LoadField: r3 = r2->field_b
    //     0xa839b0: ldur            w3, [x2, #0xb]
    // 0xa839b4: r2 = LoadInt32Instr(r1)
    //     0xa839b4: sbfx            x2, x1, #1, #0x1f
    // 0xa839b8: stur            x2, [fp, #-0x28]
    // 0xa839bc: r1 = LoadInt32Instr(r3)
    //     0xa839bc: sbfx            x1, x3, #1, #0x1f
    // 0xa839c0: cmp             x2, x1
    // 0xa839c4: b.ne            #0xa839d0
    // 0xa839c8: mov             x1, x0
    // 0xa839cc: r0 = _growToNextCapacity()
    //     0xa839cc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa839d0: ldur            x2, [fp, #-0x20]
    // 0xa839d4: ldur            x0, [fp, #-0x28]
    // 0xa839d8: add             x1, x0, #1
    // 0xa839dc: lsl             x3, x1, #1
    // 0xa839e0: StoreField: r2->field_b = r3
    //     0xa839e0: stur            w3, [x2, #0xb]
    // 0xa839e4: LoadField: r1 = r2->field_f
    //     0xa839e4: ldur            w1, [x2, #0xf]
    // 0xa839e8: DecompressPointer r1
    //     0xa839e8: add             x1, x1, HEAP, lsl #32
    // 0xa839ec: add             x3, x1, x0, lsl #2
    // 0xa839f0: r16 = "weeklySummaries"
    //     0xa839f0: add             x16, PP, #0x18, lsl #12  ; [pp+0x188b8] "weeklySummaries"
    //     0xa839f4: ldr             x16, [x16, #0x8b8]
    // 0xa839f8: StoreField: r3->field_f = r16
    //     0xa839f8: stur            w16, [x3, #0xf]
    // 0xa839fc: b               #0xa83a04
    // 0xa83a00: ldur            x2, [fp, #-0x20]
    // 0xa83a04: r0 = HiveKeeper()
    //     0xa83a04: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xa83a08: mov             x1, x0
    // 0xa83a0c: r0 = getUserProfileBox()
    //     0xa83a0c: bl              #0x7e06e4  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserProfileBox
    // 0xa83a10: stur            x0, [fp, #-0x30]
    // 0xa83a14: r0 = UserProfileUseCase()
    //     0xa83a14: bl              #0x7e06d8  ; AllocateUserProfileUseCaseStub -> UserProfileUseCase (size=0xc)
    // 0xa83a18: mov             x1, x0
    // 0xa83a1c: ldur            x0, [fp, #-0x30]
    // 0xa83a20: StoreField: r1->field_7 = r0
    //     0xa83a20: stur            w0, [x1, #7]
    // 0xa83a24: ldur            x2, [fp, #-0x20]
    // 0xa83a28: r0 = saveDataSharing()
    //     0xa83a28: bl              #0xa83c64  ; [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveDataSharing
    // 0xa83a2c: mov             x1, x0
    // 0xa83a30: stur            x1, [fp, #-0x20]
    // 0xa83a34: r0 = Await()
    //     0xa83a34: bl              #0x6f2f0c  ; AwaitStub
    // 0xa83a38: ldur            x1, [fp, #-0x10]
    // 0xa83a3c: LoadField: r0 = r1->field_13
    //     0xa83a3c: ldur            w0, [x1, #0x13]
    // 0xa83a40: DecompressPointer r0
    //     0xa83a40: add             x0, x0, HEAP, lsl #32
    // 0xa83a44: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa83a48: cmp             w0, w16
    // 0xa83a4c: b.ne            #0xa83a5c
    // 0xa83a50: r2 = ref
    //     0xa83a50: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa83a54: ldr             x2, [x2, #0xfd8]
    // 0xa83a58: r0 = InitLateFinalInstanceField()
    //     0xa83a58: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa83a5c: stur            x0, [fp, #-0x20]
    // 0xa83a60: r0 = LoadStaticField(0x1214)
    //     0xa83a60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa83a64: ldr             x0, [x0, #0x2428]
    // 0xa83a68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa83a6c: cmp             w0, w16
    // 0xa83a70: b.ne            #0xa83a80
    // 0xa83a74: r2 = remoteUserProfileStorageProvider
    //     0xa83a74: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0xa83a78: ldr             x2, [x2, #0x118]
    // 0xa83a7c: r0 = InitLateFinalStaticField()
    //     0xa83a7c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa83a80: r16 = <RemoteUserProfileStorage>
    //     0xa83a80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0xa83a84: ldr             x16, [x16, #0x678]
    // 0xa83a88: ldur            lr, [fp, #-0x20]
    // 0xa83a8c: stp             lr, x16, [SP, #8]
    // 0xa83a90: str             x0, [SP]
    // 0xa83a94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa83a94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa83a98: r0 = read()
    //     0xa83a98: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa83a9c: mov             x1, x0
    // 0xa83aa0: stur            x0, [fp, #-0x20]
    // 0xa83aa4: r0 = get()
    //     0xa83aa4: bl              #0x7d1e94  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::get
    // 0xa83aa8: mov             x1, x0
    // 0xa83aac: stur            x1, [fp, #-0x30]
    // 0xa83ab0: r0 = Await()
    //     0xa83ab0: bl              #0x6f2f0c  ; AwaitStub
    // 0xa83ab4: cmp             w0, NULL
    // 0xa83ab8: b.eq            #0xa83afc
    // 0xa83abc: ldur            x2, [fp, #-0x10]
    // 0xa83ac0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa83ac0: ldur            w1, [x2, #0x17]
    // 0xa83ac4: DecompressPointer r1
    //     0xa83ac4: add             x1, x1, HEAP, lsl #32
    // 0xa83ac8: LoadField: r3 = r2->field_1b
    //     0xa83ac8: ldur            w3, [x2, #0x1b]
    // 0xa83acc: DecompressPointer r3
    //     0xa83acc: add             x3, x3, HEAP, lsl #32
    // 0xa83ad0: stp             x3, x1, [SP]
    // 0xa83ad4: mov             x1, x0
    // 0xa83ad8: r4 = const [0, 0x3, 0x2, 0x1, personalizedInsights, 0x1, weeklySummary, 0x2, null]
    //     0xa83ad8: add             x4, PP, #0x51, lsl #12  ; [pp+0x515d8] List(9) [0, 0x3, 0x2, 0x1, "personalizedInsights", 0x1, "weeklySummary", 0x2, Null]
    //     0xa83adc: ldr             x4, [x4, #0x5d8]
    // 0xa83ae0: r0 = copyWith()
    //     0xa83ae0: bl              #0x7c8bc4  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::copyWith
    // 0xa83ae4: ldur            x1, [fp, #-0x20]
    // 0xa83ae8: mov             x2, x0
    // 0xa83aec: r0 = save()
    //     0xa83aec: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0xa83af0: mov             x1, x0
    // 0xa83af4: stur            x1, [fp, #-0x20]
    // 0xa83af8: r0 = Await()
    //     0xa83af8: bl              #0x6f2f0c  ; AwaitStub
    // 0xa83afc: ldur            x0, [fp, #-0x10]
    // 0xa83b00: LoadField: r1 = r0->field_13
    //     0xa83b00: ldur            w1, [x0, #0x13]
    // 0xa83b04: DecompressPointer r1
    //     0xa83b04: add             x1, x1, HEAP, lsl #32
    // 0xa83b08: stur            x1, [fp, #-0x20]
    // 0xa83b0c: r0 = LoadStaticField(0x13d0)
    //     0xa83b0c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa83b10: ldr             x0, [x0, #0x27a0]
    // 0xa83b14: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa83b18: cmp             w0, w16
    // 0xa83b1c: b.ne            #0xa83b2c
    // 0xa83b20: r2 = remoteUserProfileProvider
    //     0xa83b20: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e498] Field <::.remoteUserProfileProvider>: static late final (offset: 0x13d0)
    //     0xa83b24: ldr             x2, [x2, #0x498]
    // 0xa83b28: r0 = InitLateFinalStaticField()
    //     0xa83b28: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa83b2c: ldur            x1, [fp, #-0x20]
    // 0xa83b30: mov             x2, x0
    // 0xa83b34: r0 = invalidate()
    //     0xa83b34: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa83b38: ldur            x0, [fp, #-0x10]
    // 0xa83b3c: LoadField: r1 = r0->field_13
    //     0xa83b3c: ldur            w1, [x0, #0x13]
    // 0xa83b40: DecompressPointer r1
    //     0xa83b40: add             x1, x1, HEAP, lsl #32
    // 0xa83b44: stur            x1, [fp, #-0x20]
    // 0xa83b48: r0 = LoadStaticField(0x13cc)
    //     0xa83b48: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa83b4c: ldr             x0, [x0, #0x2798]
    // 0xa83b50: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa83b54: cmp             w0, w16
    // 0xa83b58: b.ne            #0xa83b68
    // 0xa83b5c: r2 = userProfileProvider
    //     0xa83b5c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20860] Field <::.userProfileProvider>: static late final (offset: 0x13cc)
    //     0xa83b60: ldr             x2, [x2, #0x860]
    // 0xa83b64: r0 = InitLateFinalStaticField()
    //     0xa83b64: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa83b68: ldur            x1, [fp, #-0x20]
    // 0xa83b6c: mov             x2, x0
    // 0xa83b70: r0 = invalidate()
    //     0xa83b70: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xa83b74: ldur            x0, [fp, #-0x10]
    // 0xa83b78: LoadField: r1 = r0->field_13
    //     0xa83b78: ldur            w1, [x0, #0x13]
    // 0xa83b7c: DecompressPointer r1
    //     0xa83b7c: add             x1, x1, HEAP, lsl #32
    // 0xa83b80: stur            x1, [fp, #-0x20]
    // 0xa83b84: r0 = LoadStaticField(0x1258)
    //     0xa83b84: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa83b88: ldr             x0, [x0, #0x24b0]
    // 0xa83b8c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa83b90: cmp             w0, w16
    // 0xa83b94: b.ne            #0xa83ba4
    // 0xa83b98: r2 = profileSyncUseCaseProvider
    //     0xa83b98: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e348] Field <::.profileSyncUseCaseProvider>: static late final (offset: 0x1258)
    //     0xa83b9c: ldr             x2, [x2, #0x348]
    // 0xa83ba0: r0 = InitLateFinalStaticField()
    //     0xa83ba0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa83ba4: r16 = <ProfileSyncUseCase>
    //     0xa83ba4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e350] TypeArguments: <ProfileSyncUseCase>
    //     0xa83ba8: ldr             x16, [x16, #0x350]
    // 0xa83bac: ldur            lr, [fp, #-0x20]
    // 0xa83bb0: stp             lr, x16, [SP, #8]
    // 0xa83bb4: str             x0, [SP]
    // 0xa83bb8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa83bb8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa83bbc: r0 = read()
    //     0xa83bbc: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa83bc0: r1 = Null
    //     0xa83bc0: mov             x1, NULL
    // 0xa83bc4: r2 = 8
    //     0xa83bc4: movz            x2, #0x8
    // 0xa83bc8: stur            x0, [fp, #-0x20]
    // 0xa83bcc: r0 = AllocateArray()
    //     0xa83bcc: bl              #0xd34570  ; AllocateArrayStub
    // 0xa83bd0: r16 = "personalized_insights"
    //     0xa83bd0: ldr             x16, [PP, #0x4420]  ; [pp+0x4420] "personalized_insights"
    // 0xa83bd4: StoreField: r0->field_f = r16
    //     0xa83bd4: stur            w16, [x0, #0xf]
    // 0xa83bd8: ldur            x1, [fp, #-0x10]
    // 0xa83bdc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa83bdc: ldur            w2, [x1, #0x17]
    // 0xa83be0: DecompressPointer r2
    //     0xa83be0: add             x2, x2, HEAP, lsl #32
    // 0xa83be4: StoreField: r0->field_13 = r2
    //     0xa83be4: stur            w2, [x0, #0x13]
    // 0xa83be8: r16 = "weekly_summary"
    //     0xa83be8: ldr             x16, [PP, #0x4438]  ; [pp+0x4438] "weekly_summary"
    // 0xa83bec: ArrayStore: r0[0] = r16  ; List_4
    //     0xa83bec: stur            w16, [x0, #0x17]
    // 0xa83bf0: LoadField: r2 = r1->field_1b
    //     0xa83bf0: ldur            w2, [x1, #0x1b]
    // 0xa83bf4: DecompressPointer r2
    //     0xa83bf4: add             x2, x2, HEAP, lsl #32
    // 0xa83bf8: StoreField: r0->field_1b = r2
    //     0xa83bf8: stur            w2, [x0, #0x1b]
    // 0xa83bfc: r16 = <String, dynamic>
    //     0xa83bfc: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0xa83c00: stp             x0, x16, [SP]
    // 0xa83c04: r0 = Map._fromLiteral()
    //     0xa83c04: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xa83c08: ldur            x1, [fp, #-0x20]
    // 0xa83c0c: mov             x2, x0
    // 0xa83c10: r0 = updateField()
    //     0xa83c10: bl              #0x704030  ; [package:mentat_ai/data/profile_sync/profile_sync_usecase.dart] ProfileSyncUseCase::updateField
    // 0xa83c14: mov             x1, x0
    // 0xa83c18: stur            x1, [fp, #-0x20]
    // 0xa83c1c: r0 = Await()
    //     0xa83c1c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa83c20: ldur            x0, [fp, #-0x10]
    // 0xa83c24: LoadField: r1 = r0->field_f
    //     0xa83c24: ldur            w1, [x0, #0xf]
    // 0xa83c28: DecompressPointer r1
    //     0xa83c28: add             x1, x1, HEAP, lsl #32
    // 0xa83c2c: cmp             w1, NULL
    // 0xa83c30: b.ne            #0xa83c3c
    // 0xa83c34: r0 = Null
    //     0xa83c34: mov             x0, NULL
    // 0xa83c38: r0 = ReturnAsyncNotFuture()
    //     0xa83c38: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa83c3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa83c3c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa83c40: r0 = of()
    //     0xa83c40: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xa83c44: r16 = <Object?>
    //     0xa83c44: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0xa83c48: stp             x0, x16, [SP]
    // 0xa83c4c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa83c4c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa83c50: r0 = pop()
    //     0xa83c50: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0xa83c54: r0 = Null
    //     0xa83c54: mov             x0, NULL
    // 0xa83c58: r0 = ReturnAsyncNotFuture()
    //     0xa83c58: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa83c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83c5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83c60: b               #0xa838a0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa83d3c, size: 0x20
    // 0xa83d3c: r0 = true
    //     0xa83d3c: add             x0, NULL, #0x20  ; true
    // 0xa83d40: ldr             x1, [SP]
    // 0xa83d44: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa83d44: ldur            w2, [x1, #0x17]
    // 0xa83d48: DecompressPointer r2
    //     0xa83d48: add             x2, x2, HEAP, lsl #32
    // 0xa83d4c: LoadField: r1 = r2->field_f
    //     0xa83d4c: ldur            w1, [x2, #0xf]
    // 0xa83d50: DecompressPointer r1
    //     0xa83d50: add             x1, x1, HEAP, lsl #32
    // 0xa83d54: StoreField: r1->field_1f = r0
    //     0xa83d54: stur            w0, [x1, #0x1f]
    // 0xa83d58: ret
    //     0xa83d58: ret             
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa83e94, size: 0x84
    // 0xa83e94: EnterFrame
    //     0xa83e94: stp             fp, lr, [SP, #-0x10]!
    //     0xa83e98: mov             fp, SP
    // 0xa83e9c: AllocStack(0x10)
    //     0xa83e9c: sub             SP, SP, #0x10
    // 0xa83ea0: SetupParameters([dynamic _ /* r0 */])
    //     0xa83ea0: ldr             x0, [fp, #0x18]
    //     0xa83ea4: ldur            w1, [x0, #0x17]
    //     0xa83ea8: add             x1, x1, HEAP, lsl #32
    //     0xa83eac: stur            x1, [fp, #-8]
    // 0xa83eb0: CheckStackOverflow
    //     0xa83eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83eb4: cmp             SP, x16
    //     0xa83eb8: b.ls            #0xa83f10
    // 0xa83ebc: r1 = 1
    //     0xa83ebc: movz            x1, #0x1
    // 0xa83ec0: r0 = AllocateContext()
    //     0xa83ec0: bl              #0xd33480  ; AllocateContextStub
    // 0xa83ec4: mov             x1, x0
    // 0xa83ec8: ldur            x0, [fp, #-8]
    // 0xa83ecc: StoreField: r1->field_b = r0
    //     0xa83ecc: stur            w0, [x1, #0xb]
    // 0xa83ed0: ldr             x2, [fp, #0x10]
    // 0xa83ed4: StoreField: r1->field_f = r2
    //     0xa83ed4: stur            w2, [x1, #0xf]
    // 0xa83ed8: LoadField: r3 = r0->field_f
    //     0xa83ed8: ldur            w3, [x0, #0xf]
    // 0xa83edc: DecompressPointer r3
    //     0xa83edc: add             x3, x3, HEAP, lsl #32
    // 0xa83ee0: mov             x2, x1
    // 0xa83ee4: stur            x3, [fp, #-0x10]
    // 0xa83ee8: r1 = Function '<anonymous closure>':.
    //     0xa83ee8: add             x1, PP, #0x51, lsl #12  ; [pp+0x515e0] AnonymousClosure: (0xa83f18), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _DataSharingSheetState::build (0xa83048)
    //     0xa83eec: ldr             x1, [x1, #0x5e0]
    // 0xa83ef0: r0 = AllocateClosure()
    //     0xa83ef0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa83ef4: ldur            x1, [fp, #-0x10]
    // 0xa83ef8: mov             x2, x0
    // 0xa83efc: r0 = setState()
    //     0xa83efc: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa83f00: r0 = Null
    //     0xa83f00: mov             x0, NULL
    // 0xa83f04: LeaveFrame
    //     0xa83f04: mov             SP, fp
    //     0xa83f08: ldp             fp, lr, [SP], #0x10
    // 0xa83f0c: ret
    //     0xa83f0c: ret             
    // 0xa83f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83f10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83f14: b               #0xa83ebc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa83f18, size: 0x2c
    // 0xa83f18: ldr             x1, [SP]
    // 0xa83f1c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa83f1c: ldur            w2, [x1, #0x17]
    // 0xa83f20: DecompressPointer r2
    //     0xa83f20: add             x2, x2, HEAP, lsl #32
    // 0xa83f24: LoadField: r1 = r2->field_b
    //     0xa83f24: ldur            w1, [x2, #0xb]
    // 0xa83f28: DecompressPointer r1
    //     0xa83f28: add             x1, x1, HEAP, lsl #32
    // 0xa83f2c: LoadField: r3 = r1->field_f
    //     0xa83f2c: ldur            w3, [x1, #0xf]
    // 0xa83f30: DecompressPointer r3
    //     0xa83f30: add             x3, x3, HEAP, lsl #32
    // 0xa83f34: LoadField: r0 = r2->field_f
    //     0xa83f34: ldur            w0, [x2, #0xf]
    // 0xa83f38: DecompressPointer r0
    //     0xa83f38: add             x0, x0, HEAP, lsl #32
    // 0xa83f3c: StoreField: r3->field_1b = r0
    //     0xa83f3c: stur            w0, [x3, #0x1b]
    // 0xa83f40: ret
    //     0xa83f40: ret             
  }
  bool _weekly(_DataSharingSheetState) {
    // ** addr: 0xa83f44, size: 0x2c
    // 0xa83f44: ldr             x1, [SP]
    // 0xa83f48: LoadField: r2 = r1->field_b
    //     0xa83f48: ldur            w2, [x1, #0xb]
    // 0xa83f4c: DecompressPointer r2
    //     0xa83f4c: add             x2, x2, HEAP, lsl #32
    // 0xa83f50: cmp             w2, NULL
    // 0xa83f54: b.eq            #0xa83f64
    // 0xa83f58: LoadField: r0 = r2->field_f
    //     0xa83f58: ldur            w0, [x2, #0xf]
    // 0xa83f5c: DecompressPointer r0
    //     0xa83f5c: add             x0, x0, HEAP, lsl #32
    // 0xa83f60: ret
    //     0xa83f60: ret             
    // 0xa83f64: EnterFrame
    //     0xa83f64: stp             fp, lr, [SP, #-0x10]!
    //     0xa83f68: mov             fp, SP
    // 0xa83f6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83f6c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0xa83f70, size: 0x84
    // 0xa83f70: EnterFrame
    //     0xa83f70: stp             fp, lr, [SP, #-0x10]!
    //     0xa83f74: mov             fp, SP
    // 0xa83f78: AllocStack(0x10)
    //     0xa83f78: sub             SP, SP, #0x10
    // 0xa83f7c: SetupParameters([dynamic _ /* r0 */])
    //     0xa83f7c: ldr             x0, [fp, #0x18]
    //     0xa83f80: ldur            w1, [x0, #0x17]
    //     0xa83f84: add             x1, x1, HEAP, lsl #32
    //     0xa83f88: stur            x1, [fp, #-8]
    // 0xa83f8c: CheckStackOverflow
    //     0xa83f8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa83f90: cmp             SP, x16
    //     0xa83f94: b.ls            #0xa83fec
    // 0xa83f98: r1 = 1
    //     0xa83f98: movz            x1, #0x1
    // 0xa83f9c: r0 = AllocateContext()
    //     0xa83f9c: bl              #0xd33480  ; AllocateContextStub
    // 0xa83fa0: mov             x1, x0
    // 0xa83fa4: ldur            x0, [fp, #-8]
    // 0xa83fa8: StoreField: r1->field_b = r0
    //     0xa83fa8: stur            w0, [x1, #0xb]
    // 0xa83fac: ldr             x2, [fp, #0x10]
    // 0xa83fb0: StoreField: r1->field_f = r2
    //     0xa83fb0: stur            w2, [x1, #0xf]
    // 0xa83fb4: LoadField: r3 = r0->field_f
    //     0xa83fb4: ldur            w3, [x0, #0xf]
    // 0xa83fb8: DecompressPointer r3
    //     0xa83fb8: add             x3, x3, HEAP, lsl #32
    // 0xa83fbc: mov             x2, x1
    // 0xa83fc0: stur            x3, [fp, #-0x10]
    // 0xa83fc4: r1 = Function '<anonymous closure>':.
    //     0xa83fc4: add             x1, PP, #0x51, lsl #12  ; [pp+0x515e8] AnonymousClosure: (0xa83ff4), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _EditNameSheetState::build (0xadd898)
    //     0xa83fc8: ldr             x1, [x1, #0x5e8]
    // 0xa83fcc: r0 = AllocateClosure()
    //     0xa83fcc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa83fd0: ldur            x1, [fp, #-0x10]
    // 0xa83fd4: mov             x2, x0
    // 0xa83fd8: r0 = setState()
    //     0xa83fd8: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa83fdc: r0 = Null
    //     0xa83fdc: mov             x0, NULL
    // 0xa83fe0: LeaveFrame
    //     0xa83fe0: mov             SP, fp
    //     0xa83fe4: ldp             fp, lr, [SP], #0x10
    // 0xa83fe8: ret
    //     0xa83fe8: ret             
    // 0xa83fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83fec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83ff0: b               #0xa83f98
  }
}

// class id: 3897, size: 0x1c, field offset: 0x18
class _NotificationFrequencySheetState extends ConsumerState<dynamic> {

  late CheckInFrequency? _selected; // offset: 0x18

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x703d24, size: 0x4c
    // 0x703d24: ldr             x1, [SP]
    // 0x703d28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x703d28: ldur            w2, [x1, #0x17]
    // 0x703d2c: DecompressPointer r2
    //     0x703d2c: add             x2, x2, HEAP, lsl #32
    // 0x703d30: LoadField: r1 = r2->field_f
    //     0x703d30: ldur            w1, [x2, #0xf]
    // 0x703d34: DecompressPointer r1
    //     0x703d34: add             x1, x1, HEAP, lsl #32
    // 0x703d38: LoadField: r3 = r2->field_13
    //     0x703d38: ldur            w3, [x2, #0x13]
    // 0x703d3c: DecompressPointer r3
    //     0x703d3c: add             x3, x3, HEAP, lsl #32
    // 0x703d40: mov             x0, x3
    // 0x703d44: ArrayStore: r1[0] = r0  ; List_4
    //     0x703d44: stur            w0, [x1, #0x17]
    //     0x703d48: ldurb           w16, [x1, #-1]
    //     0x703d4c: ldurb           w17, [x0, #-1]
    //     0x703d50: and             x16, x17, x16, lsr #2
    //     0x703d54: tst             x16, HEAP, lsr #32
    //     0x703d58: b.eq            #0x703d68
    //     0x703d5c: str             lr, [SP, #-8]!
    //     0x703d60: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    //     0x703d64: ldr             lr, [SP], #8
    // 0x703d68: mov             x0, x3
    // 0x703d6c: ret
    //     0x703d6c: ret             
  }
  _ _pick(/* No info */) async {
    // ** addr: 0x703d70, size: 0x2c0
    // 0x703d70: EnterFrame
    //     0x703d70: stp             fp, lr, [SP, #-0x10]!
    //     0x703d74: mov             fp, SP
    // 0x703d78: AllocStack(0x40)
    //     0x703d78: sub             SP, SP, #0x40
    // 0x703d7c: SetupParameters(_NotificationFrequencySheetState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x703d7c: stur            NULL, [fp, #-8]
    //     0x703d80: stur            x1, [fp, #-0x10]
    //     0x703d84: stur            x2, [fp, #-0x18]
    // 0x703d88: CheckStackOverflow
    //     0x703d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703d8c: cmp             SP, x16
    //     0x703d90: b.ls            #0x704028
    // 0x703d94: r1 = 2
    //     0x703d94: movz            x1, #0x2
    // 0x703d98: r0 = AllocateContext()
    //     0x703d98: bl              #0xd33480  ; AllocateContextStub
    // 0x703d9c: mov             x2, x0
    // 0x703da0: ldur            x1, [fp, #-0x10]
    // 0x703da4: stur            x2, [fp, #-0x20]
    // 0x703da8: StoreField: r2->field_f = r1
    //     0x703da8: stur            w1, [x2, #0xf]
    // 0x703dac: ldur            x0, [fp, #-0x18]
    // 0x703db0: StoreField: r2->field_13 = r0
    //     0x703db0: stur            w0, [x2, #0x13]
    // 0x703db4: InitAsync() -> Future<void?>
    //     0x703db4: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x703db8: bl              #0x6f3150  ; InitAsyncStub
    // 0x703dbc: ldur            x2, [fp, #-0x20]
    // 0x703dc0: r1 = Function '<anonymous closure>':.
    //     0x703dc0: add             x1, PP, #0x51, lsl #12  ; [pp+0x518d0] AnonymousClosure: (0x703d24), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _NotificationFrequencySheetState::_pick (0x703d70)
    //     0x703dc4: ldr             x1, [x1, #0x8d0]
    // 0x703dc8: r0 = AllocateClosure()
    //     0x703dc8: bl              #0xd33854  ; AllocateClosureStub
    // 0x703dcc: ldur            x1, [fp, #-0x10]
    // 0x703dd0: mov             x2, x0
    // 0x703dd4: r0 = setState()
    //     0x703dd4: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x703dd8: ldur            x1, [fp, #-0x10]
    // 0x703ddc: LoadField: r0 = r1->field_13
    //     0x703ddc: ldur            w0, [x1, #0x13]
    // 0x703de0: DecompressPointer r0
    //     0x703de0: add             x0, x0, HEAP, lsl #32
    // 0x703de4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x703de8: cmp             w0, w16
    // 0x703dec: b.ne            #0x703dfc
    // 0x703df0: r2 = ref
    //     0x703df0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x703df4: ldr             x2, [x2, #0xfd8]
    // 0x703df8: r0 = InitLateFinalInstanceField()
    //     0x703df8: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x703dfc: stur            x0, [fp, #-0x18]
    // 0x703e00: r0 = LoadStaticField(0x1214)
    //     0x703e00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x703e04: ldr             x0, [x0, #0x2428]
    // 0x703e08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x703e0c: cmp             w0, w16
    // 0x703e10: b.ne            #0x703e20
    // 0x703e14: r2 = remoteUserProfileStorageProvider
    //     0x703e14: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0x703e18: ldr             x2, [x2, #0x118]
    // 0x703e1c: r0 = InitLateFinalStaticField()
    //     0x703e1c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x703e20: r16 = <RemoteUserProfileStorage>
    //     0x703e20: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0x703e24: ldr             x16, [x16, #0x678]
    // 0x703e28: ldur            lr, [fp, #-0x18]
    // 0x703e2c: stp             lr, x16, [SP, #8]
    // 0x703e30: str             x0, [SP]
    // 0x703e34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x703e34: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x703e38: r0 = read()
    //     0x703e38: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x703e3c: mov             x1, x0
    // 0x703e40: stur            x0, [fp, #-0x18]
    // 0x703e44: r0 = get()
    //     0x703e44: bl              #0x7d1e94  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::get
    // 0x703e48: mov             x1, x0
    // 0x703e4c: stur            x1, [fp, #-0x28]
    // 0x703e50: r0 = Await()
    //     0x703e50: bl              #0x6f2f0c  ; AwaitStub
    // 0x703e54: cmp             w0, NULL
    // 0x703e58: b.ne            #0x703e98
    // 0x703e5c: ldur            x2, [fp, #-0x10]
    // 0x703e60: LoadField: r1 = r2->field_f
    //     0x703e60: ldur            w1, [x2, #0xf]
    // 0x703e64: DecompressPointer r1
    //     0x703e64: add             x1, x1, HEAP, lsl #32
    // 0x703e68: cmp             w1, NULL
    // 0x703e6c: b.ne            #0x703e78
    // 0x703e70: r0 = Null
    //     0x703e70: mov             x0, NULL
    // 0x703e74: r0 = ReturnAsyncNotFuture()
    //     0x703e74: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x703e78: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x703e78: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x703e7c: r0 = of()
    //     0x703e7c: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x703e80: r16 = <Object?>
    //     0x703e80: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0x703e84: stp             x0, x16, [SP]
    // 0x703e88: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x703e88: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x703e8c: r0 = pop()
    //     0x703e8c: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x703e90: r0 = Null
    //     0x703e90: mov             x0, NULL
    // 0x703e94: r0 = ReturnAsyncNotFuture()
    //     0x703e94: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x703e98: ldur            x2, [fp, #-0x10]
    // 0x703e9c: ldur            x3, [fp, #-0x20]
    // 0x703ea0: LoadField: r1 = r3->field_13
    //     0x703ea0: ldur            w1, [x3, #0x13]
    // 0x703ea4: DecompressPointer r1
    //     0x703ea4: add             x1, x1, HEAP, lsl #32
    // 0x703ea8: LoadField: r4 = r1->field_7
    //     0x703ea8: ldur            x4, [x1, #7]
    // 0x703eac: cmp             x4, #1
    // 0x703eb0: b.gt            #0x703ed4
    // 0x703eb4: cmp             x4, #0
    // 0x703eb8: b.gt            #0x703ec8
    // 0x703ebc: r4 = "multiple_times_daily"
    //     0x703ebc: add             x4, PP, #0x18, lsl #12  ; [pp+0x18880] "multiple_times_daily"
    //     0x703ec0: ldr             x4, [x4, #0x880]
    // 0x703ec4: b               #0x703ef0
    // 0x703ec8: r4 = "once_daily"
    //     0x703ec8: add             x4, PP, #0x18, lsl #12  ; [pp+0x18890] "once_daily"
    //     0x703ecc: ldr             x4, [x4, #0x890]
    // 0x703ed0: b               #0x703ef0
    // 0x703ed4: cmp             x4, #2
    // 0x703ed8: b.gt            #0x703ee8
    // 0x703edc: r4 = "few_times_per_week"
    //     0x703edc: add             x4, PP, #0x18, lsl #12  ; [pp+0x188a0] "few_times_per_week"
    //     0x703ee0: ldr             x4, [x4, #0x8a0]
    // 0x703ee4: b               #0x703ef0
    // 0x703ee8: r4 = "minimal_reminders"
    //     0x703ee8: add             x4, PP, #0x18, lsl #12  ; [pp+0x188b0] "minimal_reminders"
    //     0x703eec: ldr             x4, [x4, #0x8b0]
    // 0x703ef0: stur            x4, [fp, #-0x28]
    // 0x703ef4: str             x4, [SP]
    // 0x703ef8: mov             x1, x0
    // 0x703efc: r4 = const [0, 0x2, 0x1, 0x1, notificationPolicy, 0x1, null]
    //     0x703efc: add             x4, PP, #0x51, lsl #12  ; [pp+0x518d8] List(7) [0, 0x2, 0x1, 0x1, "notificationPolicy", 0x1, Null]
    //     0x703f00: ldr             x4, [x4, #0x8d8]
    // 0x703f04: r0 = copyWith()
    //     0x703f04: bl              #0x7c8bc4  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::copyWith
    // 0x703f08: ldur            x1, [fp, #-0x18]
    // 0x703f0c: mov             x2, x0
    // 0x703f10: r0 = save()
    //     0x703f10: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0x703f14: mov             x1, x0
    // 0x703f18: stur            x1, [fp, #-0x18]
    // 0x703f1c: r0 = Await()
    //     0x703f1c: bl              #0x6f2f0c  ; AwaitStub
    // 0x703f20: ldur            x0, [fp, #-0x10]
    // 0x703f24: LoadField: r1 = r0->field_13
    //     0x703f24: ldur            w1, [x0, #0x13]
    // 0x703f28: DecompressPointer r1
    //     0x703f28: add             x1, x1, HEAP, lsl #32
    // 0x703f2c: stur            x1, [fp, #-0x18]
    // 0x703f30: r0 = LoadStaticField(0x13d0)
    //     0x703f30: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x703f34: ldr             x0, [x0, #0x27a0]
    // 0x703f38: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x703f3c: cmp             w0, w16
    // 0x703f40: b.ne            #0x703f50
    // 0x703f44: r2 = remoteUserProfileProvider
    //     0x703f44: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e498] Field <::.remoteUserProfileProvider>: static late final (offset: 0x13d0)
    //     0x703f48: ldr             x2, [x2, #0x498]
    // 0x703f4c: r0 = InitLateFinalStaticField()
    //     0x703f4c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x703f50: ldur            x1, [fp, #-0x18]
    // 0x703f54: mov             x2, x0
    // 0x703f58: r0 = invalidate()
    //     0x703f58: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0x703f5c: ldur            x0, [fp, #-0x10]
    // 0x703f60: LoadField: r1 = r0->field_13
    //     0x703f60: ldur            w1, [x0, #0x13]
    // 0x703f64: DecompressPointer r1
    //     0x703f64: add             x1, x1, HEAP, lsl #32
    // 0x703f68: stur            x1, [fp, #-0x18]
    // 0x703f6c: r0 = LoadStaticField(0x1258)
    //     0x703f6c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x703f70: ldr             x0, [x0, #0x24b0]
    // 0x703f74: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x703f78: cmp             w0, w16
    // 0x703f7c: b.ne            #0x703f8c
    // 0x703f80: r2 = profileSyncUseCaseProvider
    //     0x703f80: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e348] Field <::.profileSyncUseCaseProvider>: static late final (offset: 0x1258)
    //     0x703f84: ldr             x2, [x2, #0x348]
    // 0x703f88: r0 = InitLateFinalStaticField()
    //     0x703f88: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x703f8c: r16 = <ProfileSyncUseCase>
    //     0x703f8c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e350] TypeArguments: <ProfileSyncUseCase>
    //     0x703f90: ldr             x16, [x16, #0x350]
    // 0x703f94: ldur            lr, [fp, #-0x18]
    // 0x703f98: stp             lr, x16, [SP, #8]
    // 0x703f9c: str             x0, [SP]
    // 0x703fa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x703fa0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x703fa4: r0 = read()
    //     0x703fa4: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x703fa8: r1 = Null
    //     0x703fa8: mov             x1, NULL
    // 0x703fac: r2 = 4
    //     0x703fac: movz            x2, #0x4
    // 0x703fb0: stur            x0, [fp, #-0x18]
    // 0x703fb4: r0 = AllocateArray()
    //     0x703fb4: bl              #0xd34570  ; AllocateArrayStub
    // 0x703fb8: r16 = "notification_policy"
    //     0x703fb8: ldr             x16, [PP, #0x4408]  ; [pp+0x4408] "notification_policy"
    // 0x703fbc: StoreField: r0->field_f = r16
    //     0x703fbc: stur            w16, [x0, #0xf]
    // 0x703fc0: ldur            x1, [fp, #-0x28]
    // 0x703fc4: StoreField: r0->field_13 = r1
    //     0x703fc4: stur            w1, [x0, #0x13]
    // 0x703fc8: r16 = <String, dynamic>
    //     0x703fc8: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x703fcc: stp             x0, x16, [SP]
    // 0x703fd0: r0 = Map._fromLiteral()
    //     0x703fd0: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x703fd4: ldur            x1, [fp, #-0x18]
    // 0x703fd8: mov             x2, x0
    // 0x703fdc: r0 = updateField()
    //     0x703fdc: bl              #0x704030  ; [package:mentat_ai/data/profile_sync/profile_sync_usecase.dart] ProfileSyncUseCase::updateField
    // 0x703fe0: mov             x1, x0
    // 0x703fe4: stur            x1, [fp, #-0x18]
    // 0x703fe8: r0 = Await()
    //     0x703fe8: bl              #0x6f2f0c  ; AwaitStub
    // 0x703fec: ldur            x0, [fp, #-0x10]
    // 0x703ff0: LoadField: r1 = r0->field_f
    //     0x703ff0: ldur            w1, [x0, #0xf]
    // 0x703ff4: DecompressPointer r1
    //     0x703ff4: add             x1, x1, HEAP, lsl #32
    // 0x703ff8: cmp             w1, NULL
    // 0x703ffc: b.ne            #0x704008
    // 0x704000: r0 = Null
    //     0x704000: mov             x0, NULL
    // 0x704004: r0 = ReturnAsyncNotFuture()
    //     0x704004: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x704008: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x704008: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x70400c: r0 = of()
    //     0x70400c: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x704010: r16 = <Object?>
    //     0x704010: ldr             x16, [PP, #0xac8]  ; [pp+0xac8] TypeArguments: <Object?>
    // 0x704014: stp             x0, x16, [SP]
    // 0x704018: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x704018: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x70401c: r0 = pop()
    //     0x70401c: bl              #0x7c9018  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pop
    // 0x704020: r0 = Null
    //     0x704020: mov             x0, NULL
    // 0x704024: r0 = ReturnAsyncNotFuture()
    //     0x704024: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x704028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x704028: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70402c: b               #0x703d94
  }
  _ build(/* No info */) {
    // ** addr: 0xa82838, size: 0x728
    // 0xa82838: EnterFrame
    //     0xa82838: stp             fp, lr, [SP, #-0x10]!
    //     0xa8283c: mov             fp, SP
    // 0xa82840: AllocStack(0x98)
    //     0xa82840: sub             SP, SP, #0x98
    // 0xa82844: SetupParameters(_NotificationFrequencySheetState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xa82844: mov             x0, x1
    //     0xa82848: stur            x1, [fp, #-8]
    //     0xa8284c: mov             x1, x2
    //     0xa82850: stur            x2, [fp, #-0x10]
    // 0xa82854: CheckStackOverflow
    //     0xa82854: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa82858: cmp             SP, x16
    //     0xa8285c: b.ls            #0xa82f44
    // 0xa82860: r1 = 1
    //     0xa82860: movz            x1, #0x1
    // 0xa82864: r0 = AllocateContext()
    //     0xa82864: bl              #0xd33480  ; AllocateContextStub
    // 0xa82868: mov             x2, x0
    // 0xa8286c: ldur            x0, [fp, #-8]
    // 0xa82870: stur            x2, [fp, #-0x18]
    // 0xa82874: StoreField: r2->field_f = r0
    //     0xa82874: stur            w0, [x2, #0xf]
    // 0xa82878: ldur            x1, [fp, #-0x10]
    // 0xa8287c: r0 = of()
    //     0xa8287c: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa82880: stur            x0, [fp, #-0x20]
    // 0xa82884: cmp             w0, NULL
    // 0xa82888: b.eq            #0xa82f4c
    // 0xa8288c: ldur            x1, [fp, #-0x10]
    // 0xa82890: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa82890: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa82894: r0 = _of()
    //     0xa82894: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa82898: LoadField: r1 = r0->field_27
    //     0xa82898: ldur            w1, [x0, #0x27]
    // 0xa8289c: DecompressPointer r1
    //     0xa8289c: add             x1, x1, HEAP, lsl #32
    // 0xa828a0: LoadField: d0 = r1->field_1f
    //     0xa828a0: ldur            d0, [x1, #0x1f]
    // 0xa828a4: d1 = 24.000000
    //     0xa828a4: fmov            d1, #24.00000000
    // 0xa828a8: fadd            d2, d0, d1
    // 0xa828ac: stur            d2, [fp, #-0x80]
    // 0xa828b0: r0 = EdgeInsets()
    //     0xa828b0: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa828b4: d0 = 20.000000
    //     0xa828b4: fmov            d0, #20.00000000
    // 0xa828b8: stur            x0, [fp, #-0x10]
    // 0xa828bc: StoreField: r0->field_7 = d0
    //     0xa828bc: stur            d0, [x0, #7]
    // 0xa828c0: StoreField: r0->field_f = d0
    //     0xa828c0: stur            d0, [x0, #0xf]
    // 0xa828c4: ArrayStore: r0[0] = d0  ; List_8
    //     0xa828c4: stur            d0, [x0, #0x17]
    // 0xa828c8: ldur            d0, [fp, #-0x80]
    // 0xa828cc: StoreField: r0->field_1f = d0
    //     0xa828cc: stur            d0, [x0, #0x1f]
    // 0xa828d0: r16 = 0.400000
    //     0xa828d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ed18] 0.4
    //     0xa828d4: ldr             x16, [x16, #0xd18]
    // 0xa828d8: str             x16, [SP]
    // 0xa828dc: r1 = Instance_Color
    //     0xa828dc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d320] Obj!Color@116d8f1
    //     0xa828e0: ldr             x1, [x1, #0x320]
    // 0xa828e4: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xa828e4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xa828e8: ldr             x4, [x4, #0x490]
    // 0xa828ec: r0 = withValues()
    //     0xa828ec: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xa828f0: stur            x0, [fp, #-0x28]
    // 0xa828f4: r0 = Radius()
    //     0xa828f4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa828f8: d0 = 2.000000
    //     0xa828f8: fmov            d0, #2.00000000
    // 0xa828fc: stur            x0, [fp, #-0x30]
    // 0xa82900: StoreField: r0->field_7 = d0
    //     0xa82900: stur            d0, [x0, #7]
    // 0xa82904: StoreField: r0->field_f = d0
    //     0xa82904: stur            d0, [x0, #0xf]
    // 0xa82908: r0 = BorderRadius()
    //     0xa82908: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa8290c: mov             x1, x0
    // 0xa82910: ldur            x0, [fp, #-0x30]
    // 0xa82914: stur            x1, [fp, #-0x38]
    // 0xa82918: StoreField: r1->field_7 = r0
    //     0xa82918: stur            w0, [x1, #7]
    // 0xa8291c: StoreField: r1->field_b = r0
    //     0xa8291c: stur            w0, [x1, #0xb]
    // 0xa82920: StoreField: r1->field_f = r0
    //     0xa82920: stur            w0, [x1, #0xf]
    // 0xa82924: StoreField: r1->field_13 = r0
    //     0xa82924: stur            w0, [x1, #0x13]
    // 0xa82928: r0 = BoxDecoration()
    //     0xa82928: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa8292c: mov             x1, x0
    // 0xa82930: ldur            x0, [fp, #-0x28]
    // 0xa82934: stur            x1, [fp, #-0x30]
    // 0xa82938: StoreField: r1->field_7 = r0
    //     0xa82938: stur            w0, [x1, #7]
    // 0xa8293c: ldur            x0, [fp, #-0x38]
    // 0xa82940: StoreField: r1->field_13 = r0
    //     0xa82940: stur            w0, [x1, #0x13]
    // 0xa82944: r0 = Instance_BoxShape
    //     0xa82944: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa82948: ldr             x0, [x0, #0xcc0]
    // 0xa8294c: StoreField: r1->field_23 = r0
    //     0xa8294c: stur            w0, [x1, #0x23]
    // 0xa82950: r0 = Container()
    //     0xa82950: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa82954: stur            x0, [fp, #-0x28]
    // 0xa82958: r16 = 40.000000
    //     0xa82958: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xa8295c: ldr             x16, [x16, #0x2f0]
    // 0xa82960: r30 = 4.000000
    //     0xa82960: add             lr, PP, #0x10, lsl #12  ; [pp+0x10c88] 4
    //     0xa82964: ldr             lr, [lr, #0xc88]
    // 0xa82968: stp             lr, x16, [SP, #8]
    // 0xa8296c: ldur            x16, [fp, #-0x30]
    // 0xa82970: str             x16, [SP]
    // 0xa82974: mov             x1, x0
    // 0xa82978: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xa82978: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xa8297c: ldr             x4, [x4, #0x560]
    // 0xa82980: r0 = Container()
    //     0xa82980: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa82984: r0 = Center()
    //     0xa82984: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa82988: mov             x2, x0
    // 0xa8298c: r0 = Instance_Alignment
    //     0xa8298c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa82990: ldr             x0, [x0, #0xc90]
    // 0xa82994: stur            x2, [fp, #-0x30]
    // 0xa82998: StoreField: r2->field_f = r0
    //     0xa82998: stur            w0, [x2, #0xf]
    // 0xa8299c: ldur            x0, [fp, #-0x28]
    // 0xa829a0: StoreField: r2->field_b = r0
    //     0xa829a0: stur            w0, [x2, #0xb]
    // 0xa829a4: ldur            x3, [fp, #-0x20]
    // 0xa829a8: r0 = LoadClassIdInstr(r3)
    //     0xa829a8: ldur            x0, [x3, #-1]
    //     0xa829ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa829b0: mov             x1, x3
    // 0xa829b4: r0 = GDT[cid_x0 + 0xb873]()
    //     0xa829b4: movz            x17, #0xb873
    //     0xa829b8: add             lr, x0, x17
    //     0xa829bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa829c0: blr             lr
    // 0xa829c4: stur            x0, [fp, #-0x28]
    // 0xa829c8: r0 = Text()
    //     0xa829c8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa829cc: mov             x2, x0
    // 0xa829d0: ldur            x0, [fp, #-0x28]
    // 0xa829d4: stur            x2, [fp, #-0x38]
    // 0xa829d8: StoreField: r2->field_b = r0
    //     0xa829d8: stur            w0, [x2, #0xb]
    // 0xa829dc: r0 = Instance_TextStyle
    //     0xa829dc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xa829e0: ldr             x0, [x0, #0x290]
    // 0xa829e4: StoreField: r2->field_13 = r0
    //     0xa829e4: stur            w0, [x2, #0x13]
    // 0xa829e8: r3 = Instance_TextAlign
    //     0xa829e8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xa829ec: ldr             x3, [x3, #0x208]
    // 0xa829f0: StoreField: r2->field_1b = r3
    //     0xa829f0: stur            w3, [x2, #0x1b]
    // 0xa829f4: ldur            x4, [fp, #-0x20]
    // 0xa829f8: r0 = LoadClassIdInstr(r4)
    //     0xa829f8: ldur            x0, [x4, #-1]
    //     0xa829fc: ubfx            x0, x0, #0xc, #0x14
    // 0xa82a00: mov             x1, x4
    // 0xa82a04: r0 = GDT[cid_x0 + 0xb636]()
    //     0xa82a04: movz            x17, #0xb636
    //     0xa82a08: add             lr, x0, x17
    //     0xa82a0c: ldr             lr, [x21, lr, lsl #3]
    //     0xa82a10: blr             lr
    // 0xa82a14: stur            x0, [fp, #-0x28]
    // 0xa82a18: r0 = Text()
    //     0xa82a18: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xa82a1c: mov             x1, x0
    // 0xa82a20: ldur            x0, [fp, #-0x28]
    // 0xa82a24: stur            x1, [fp, #-0x40]
    // 0xa82a28: StoreField: r1->field_b = r0
    //     0xa82a28: stur            w0, [x1, #0xb]
    // 0xa82a2c: r0 = Instance_TextStyle
    //     0xa82a2c: add             x0, PP, #0x23, lsl #12  ; [pp+0x23630] Obj!TextStyle@1177a81
    //     0xa82a30: ldr             x0, [x0, #0x630]
    // 0xa82a34: StoreField: r1->field_13 = r0
    //     0xa82a34: stur            w0, [x1, #0x13]
    // 0xa82a38: r0 = Instance_TextAlign
    //     0xa82a38: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xa82a3c: ldr             x0, [x0, #0x208]
    // 0xa82a40: StoreField: r1->field_1b = r0
    //     0xa82a40: stur            w0, [x1, #0x1b]
    // 0xa82a44: r0 = Radius()
    //     0xa82a44: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa82a48: d0 = 24.000000
    //     0xa82a48: fmov            d0, #24.00000000
    // 0xa82a4c: stur            x0, [fp, #-0x28]
    // 0xa82a50: StoreField: r0->field_7 = d0
    //     0xa82a50: stur            d0, [x0, #7]
    // 0xa82a54: StoreField: r0->field_f = d0
    //     0xa82a54: stur            d0, [x0, #0xf]
    // 0xa82a58: r0 = BorderRadius()
    //     0xa82a58: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa82a5c: mov             x1, x0
    // 0xa82a60: ldur            x0, [fp, #-0x28]
    // 0xa82a64: stur            x1, [fp, #-0x48]
    // 0xa82a68: StoreField: r1->field_7 = r0
    //     0xa82a68: stur            w0, [x1, #7]
    // 0xa82a6c: StoreField: r1->field_b = r0
    //     0xa82a6c: stur            w0, [x1, #0xb]
    // 0xa82a70: StoreField: r1->field_f = r0
    //     0xa82a70: stur            w0, [x1, #0xf]
    // 0xa82a74: StoreField: r1->field_13 = r0
    //     0xa82a74: stur            w0, [x1, #0x13]
    // 0xa82a78: r0 = BoxDecoration()
    //     0xa82a78: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa82a7c: mov             x1, x0
    // 0xa82a80: r0 = Instance_Color
    //     0xa82a80: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xa82a84: ldr             x0, [x0, #0x448]
    // 0xa82a88: stur            x1, [fp, #-0x28]
    // 0xa82a8c: StoreField: r1->field_7 = r0
    //     0xa82a8c: stur            w0, [x1, #7]
    // 0xa82a90: ldur            x0, [fp, #-0x48]
    // 0xa82a94: StoreField: r1->field_13 = r0
    //     0xa82a94: stur            w0, [x1, #0x13]
    // 0xa82a98: r0 = const [Instance of 'BoxShadow']
    //     0xa82a98: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xa82a9c: ldr             x0, [x0, #0xcf0]
    // 0xa82aa0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa82aa0: stur            w0, [x1, #0x17]
    // 0xa82aa4: r0 = Instance_BoxShape
    //     0xa82aa4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xa82aa8: ldr             x0, [x0, #0xcc0]
    // 0xa82aac: StoreField: r1->field_23 = r0
    //     0xa82aac: stur            w0, [x1, #0x23]
    // 0xa82ab0: r0 = Radius()
    //     0xa82ab0: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa82ab4: d0 = 24.000000
    //     0xa82ab4: fmov            d0, #24.00000000
    // 0xa82ab8: stur            x0, [fp, #-0x48]
    // 0xa82abc: StoreField: r0->field_7 = d0
    //     0xa82abc: stur            d0, [x0, #7]
    // 0xa82ac0: StoreField: r0->field_f = d0
    //     0xa82ac0: stur            d0, [x0, #0xf]
    // 0xa82ac4: r0 = BorderRadius()
    //     0xa82ac4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xa82ac8: mov             x3, x0
    // 0xa82acc: ldur            x0, [fp, #-0x48]
    // 0xa82ad0: stur            x3, [fp, #-0x50]
    // 0xa82ad4: StoreField: r3->field_7 = r0
    //     0xa82ad4: stur            w0, [x3, #7]
    // 0xa82ad8: StoreField: r3->field_b = r0
    //     0xa82ad8: stur            w0, [x3, #0xb]
    // 0xa82adc: StoreField: r3->field_f = r0
    //     0xa82adc: stur            w0, [x3, #0xf]
    // 0xa82ae0: StoreField: r3->field_13 = r0
    //     0xa82ae0: stur            w0, [x3, #0x13]
    // 0xa82ae4: r1 = <Widget>
    //     0xa82ae4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa82ae8: ldr             x1, [x1, #0xd88]
    // 0xa82aec: r2 = 0
    //     0xa82aec: movz            x2, #0
    // 0xa82af0: r0 = _GrowableList()
    //     0xa82af0: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xa82af4: stur            x0, [fp, #-0x48]
    // 0xa82af8: r1 = 1
    //     0xa82af8: movz            x1, #0x1
    // 0xa82afc: r0 = AllocateContext()
    //     0xa82afc: bl              #0xd33480  ; AllocateContextStub
    // 0xa82b00: mov             x1, x0
    // 0xa82b04: ldur            x0, [fp, #-0x18]
    // 0xa82b08: StoreField: r1->field_b = r0
    //     0xa82b08: stur            w0, [x1, #0xb]
    // 0xa82b0c: StoreField: r1->field_f = rZR
    //     0xa82b0c: stur            wzr, [x1, #0xf]
    // 0xa82b10: mov             x3, x1
    // 0xa82b14: r2 = 0
    //     0xa82b14: movz            x2, #0
    // 0xa82b18: ldur            x0, [fp, #-0x20]
    // 0xa82b1c: stur            x3, [fp, #-0x18]
    // 0xa82b20: stur            x2, [fp, #-0x58]
    // 0xa82b24: CheckStackOverflow
    //     0xa82b24: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa82b28: cmp             SP, x16
    //     0xa82b2c: b.ls            #0xa82f50
    // 0xa82b30: cmp             x2, #4
    // 0xa82b34: b.ge            #0xa82d68
    // 0xa82b38: r1 = <Widget>
    //     0xa82b38: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa82b3c: ldr             x1, [x1, #0xd88]
    // 0xa82b40: r0 = AllocateGrowableArray()
    //     0xa82b40: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa82b44: mov             x2, x0
    // 0xa82b48: r0 = const []
    //     0xa82b48: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xa82b4c: stur            x2, [fp, #-0x60]
    // 0xa82b50: StoreField: r2->field_f = r0
    //     0xa82b50: stur            w0, [x2, #0xf]
    // 0xa82b54: StoreField: r2->field_b = rZR
    //     0xa82b54: stur            wzr, [x2, #0xb]
    // 0xa82b58: ldur            x1, [fp, #-0x58]
    // 0xa82b5c: cbz             x1, #0xa82b8c
    // 0xa82b60: mov             x1, x2
    // 0xa82b64: r0 = _growToNextCapacity()
    //     0xa82b64: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa82b68: ldur            x2, [fp, #-0x60]
    // 0xa82b6c: r3 = 2
    //     0xa82b6c: movz            x3, #0x2
    // 0xa82b70: StoreField: r2->field_b = r3
    //     0xa82b70: stur            w3, [x2, #0xb]
    // 0xa82b74: LoadField: r0 = r2->field_f
    //     0xa82b74: ldur            w0, [x2, #0xf]
    // 0xa82b78: DecompressPointer r0
    //     0xa82b78: add             x0, x0, HEAP, lsl #32
    // 0xa82b7c: r16 = Instance__GroupedRowDivider
    //     0xa82b7c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] Obj!_GroupedRowDivider@1182241
    //     0xa82b80: ldr             x16, [x16, #0x3f8]
    // 0xa82b84: StoreField: r0->field_f = r16
    //     0xa82b84: stur            w16, [x0, #0xf]
    // 0xa82b88: b               #0xa82b90
    // 0xa82b8c: r3 = 2
    //     0xa82b8c: movz            x3, #0x2
    // 0xa82b90: ldur            x4, [fp, #-0x20]
    // 0xa82b94: ldur            x6, [fp, #-0x18]
    // 0xa82b98: r5 = const [Instance of 'CheckInFrequency', Instance of 'CheckInFrequency', Instance of 'CheckInFrequency', Instance of 'CheckInFrequency']
    //     0xa82b98: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1fa08] List<CheckInFrequency>(4)
    //     0xa82b9c: ldr             x5, [x5, #0xa08]
    // 0xa82ba0: LoadField: r0 = r6->field_f
    //     0xa82ba0: ldur            w0, [x6, #0xf]
    // 0xa82ba4: DecompressPointer r0
    //     0xa82ba4: add             x0, x0, HEAP, lsl #32
    // 0xa82ba8: r7 = LoadInt32Instr(r0)
    //     0xa82ba8: sbfx            x7, x0, #1, #0x1f
    //     0xa82bac: tbz             w0, #0, #0xa82bb4
    //     0xa82bb0: ldur            x7, [x0, #7]
    // 0xa82bb4: mov             x1, x7
    // 0xa82bb8: r0 = 4
    //     0xa82bb8: movz            x0, #0x4
    // 0xa82bbc: cmp             x1, x0
    // 0xa82bc0: b.hs            #0xa82f58
    // 0xa82bc4: ArrayLoad: r0 = r5[r7]  ; Unknown_4
    //     0xa82bc4: add             x16, x5, x7, lsl #2
    //     0xa82bc8: ldur            w0, [x16, #0xf]
    // 0xa82bcc: DecompressPointer r0
    //     0xa82bcc: add             x0, x0, HEAP, lsl #32
    // 0xa82bd0: ldur            x1, [fp, #-8]
    // 0xa82bd4: stur            x0, [fp, #-0x68]
    // 0xa82bd8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa82bd8: ldur            w0, [x1, #0x17]
    // 0xa82bdc: DecompressPointer r0
    //     0xa82bdc: add             x0, x0, HEAP, lsl #32
    // 0xa82be0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa82be4: cmp             w0, w16
    // 0xa82be8: b.ne            #0xa82bf8
    // 0xa82bec: r2 = _selected
    //     0xa82bec: add             x2, PP, #0x51, lsl #12  ; [pp+0x518c0] Field <_NotificationFrequencySheetState@1505503231._selected@1505503231>: late (offset: 0x18)
    //     0xa82bf0: ldr             x2, [x2, #0x8c0]
    // 0xa82bf4: r0 = InitLateInstanceField()
    //     0xa82bf4: bl              #0xd32590  ; InitLateInstanceFieldStub
    // 0xa82bf8: mov             x3, x0
    // 0xa82bfc: ldur            x2, [fp, #-0x18]
    // 0xa82c00: LoadField: r0 = r2->field_f
    //     0xa82c00: ldur            w0, [x2, #0xf]
    // 0xa82c04: DecompressPointer r0
    //     0xa82c04: add             x0, x0, HEAP, lsl #32
    // 0xa82c08: r4 = LoadInt32Instr(r0)
    //     0xa82c08: sbfx            x4, x0, #1, #0x1f
    //     0xa82c0c: tbz             w0, #0, #0xa82c14
    //     0xa82c10: ldur            x4, [x0, #7]
    // 0xa82c14: mov             x1, x4
    // 0xa82c18: r0 = 4
    //     0xa82c18: movz            x0, #0x4
    // 0xa82c1c: cmp             x1, x0
    // 0xa82c20: b.hs            #0xa82f5c
    // 0xa82c24: r0 = const [Instance of 'CheckInFrequency', Instance of 'CheckInFrequency', Instance of 'CheckInFrequency', Instance of 'CheckInFrequency']
    //     0xa82c24: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fa08] List<CheckInFrequency>(4)
    //     0xa82c28: ldr             x0, [x0, #0xa08]
    // 0xa82c2c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xa82c2c: add             x16, x0, x4, lsl #2
    //     0xa82c30: ldur            w1, [x16, #0xf]
    // 0xa82c34: DecompressPointer r1
    //     0xa82c34: add             x1, x1, HEAP, lsl #32
    // 0xa82c38: cmp             w3, w1
    // 0xa82c3c: r16 = true
    //     0xa82c3c: add             x16, NULL, #0x20  ; true
    // 0xa82c40: r17 = false
    //     0xa82c40: add             x17, NULL, #0x30  ; false
    // 0xa82c44: csel            x4, x16, x17, eq
    // 0xa82c48: stur            x4, [fp, #-0x70]
    // 0xa82c4c: r0 = _FrequencyRow()
    //     0xa82c4c: bl              #0xa82f60  ; Allocate_FrequencyRowStub -> _FrequencyRow (size=0x1c)
    // 0xa82c50: mov             x3, x0
    // 0xa82c54: ldur            x0, [fp, #-0x68]
    // 0xa82c58: stur            x3, [fp, #-0x78]
    // 0xa82c5c: StoreField: r3->field_b = r0
    //     0xa82c5c: stur            w0, [x3, #0xb]
    // 0xa82c60: ldur            x0, [fp, #-0x70]
    // 0xa82c64: StoreField: r3->field_f = r0
    //     0xa82c64: stur            w0, [x3, #0xf]
    // 0xa82c68: ldur            x2, [fp, #-0x18]
    // 0xa82c6c: r1 = Function '<anonymous closure>':.
    //     0xa82c6c: add             x1, PP, #0x51, lsl #12  ; [pp+0x518c8] AnonymousClosure: (0xa82f6c), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _NotificationFrequencySheetState::build (0xa82838)
    //     0xa82c70: ldr             x1, [x1, #0x8c8]
    // 0xa82c74: r0 = AllocateClosure()
    //     0xa82c74: bl              #0xd33854  ; AllocateClosureStub
    // 0xa82c78: mov             x1, x0
    // 0xa82c7c: ldur            x0, [fp, #-0x78]
    // 0xa82c80: StoreField: r0->field_13 = r1
    //     0xa82c80: stur            w1, [x0, #0x13]
    // 0xa82c84: ldur            x2, [fp, #-0x20]
    // 0xa82c88: ArrayStore: r0[0] = r2  ; List_4
    //     0xa82c88: stur            w2, [x0, #0x17]
    // 0xa82c8c: ldur            x3, [fp, #-0x60]
    // 0xa82c90: LoadField: r1 = r3->field_b
    //     0xa82c90: ldur            w1, [x3, #0xb]
    // 0xa82c94: LoadField: r4 = r3->field_f
    //     0xa82c94: ldur            w4, [x3, #0xf]
    // 0xa82c98: DecompressPointer r4
    //     0xa82c98: add             x4, x4, HEAP, lsl #32
    // 0xa82c9c: LoadField: r5 = r4->field_b
    //     0xa82c9c: ldur            w5, [x4, #0xb]
    // 0xa82ca0: r4 = LoadInt32Instr(r1)
    //     0xa82ca0: sbfx            x4, x1, #1, #0x1f
    // 0xa82ca4: stur            x4, [fp, #-0x58]
    // 0xa82ca8: r1 = LoadInt32Instr(r5)
    //     0xa82ca8: sbfx            x1, x5, #1, #0x1f
    // 0xa82cac: cmp             x4, x1
    // 0xa82cb0: b.ne            #0xa82cbc
    // 0xa82cb4: mov             x1, x3
    // 0xa82cb8: r0 = _growToNextCapacity()
    //     0xa82cb8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa82cbc: ldur            x2, [fp, #-0x60]
    // 0xa82cc0: ldur            x3, [fp, #-0x58]
    // 0xa82cc4: add             x0, x3, #1
    // 0xa82cc8: lsl             x1, x0, #1
    // 0xa82ccc: StoreField: r2->field_b = r1
    //     0xa82ccc: stur            w1, [x2, #0xb]
    // 0xa82cd0: LoadField: r1 = r2->field_f
    //     0xa82cd0: ldur            w1, [x2, #0xf]
    // 0xa82cd4: DecompressPointer r1
    //     0xa82cd4: add             x1, x1, HEAP, lsl #32
    // 0xa82cd8: ldur            x0, [fp, #-0x78]
    // 0xa82cdc: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa82cdc: add             x25, x1, x3, lsl #2
    //     0xa82ce0: add             x25, x25, #0xf
    //     0xa82ce4: str             w0, [x25]
    //     0xa82ce8: tbz             w0, #0, #0xa82d04
    //     0xa82cec: ldurb           w16, [x1, #-1]
    //     0xa82cf0: ldurb           w17, [x0, #-1]
    //     0xa82cf4: and             x16, x17, x16, lsr #2
    //     0xa82cf8: tst             x16, HEAP, lsr #32
    //     0xa82cfc: b.eq            #0xa82d04
    //     0xa82d00: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa82d04: ldur            x1, [fp, #-0x48]
    // 0xa82d08: r0 = addAll()
    //     0xa82d08: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xa82d0c: ldur            x5, [fp, #-0x18]
    // 0xa82d10: r0 = CloneContext()
    //     0xa82d10: bl              #0xd32e3c  ; CloneContextStub
    // 0xa82d14: mov             x3, x0
    // 0xa82d18: LoadField: r0 = r3->field_f
    //     0xa82d18: ldur            w0, [x3, #0xf]
    // 0xa82d1c: DecompressPointer r0
    //     0xa82d1c: add             x0, x0, HEAP, lsl #32
    // 0xa82d20: r1 = LoadInt32Instr(r0)
    //     0xa82d20: sbfx            x1, x0, #1, #0x1f
    //     0xa82d24: tbz             w0, #0, #0xa82d2c
    //     0xa82d28: ldur            x1, [x0, #7]
    // 0xa82d2c: add             x2, x1, #1
    // 0xa82d30: r0 = BoxInt64Instr(r2)
    //     0xa82d30: sbfiz           x0, x2, #1, #0x1f
    //     0xa82d34: cmp             x2, x0, asr #1
    //     0xa82d38: b.eq            #0xa82d44
    //     0xa82d3c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa82d40: stur            x2, [x0, #7]
    // 0xa82d44: StoreField: r3->field_f = r0
    //     0xa82d44: stur            w0, [x3, #0xf]
    //     0xa82d48: tbz             w0, #0, #0xa82d64
    //     0xa82d4c: ldurb           w16, [x3, #-1]
    //     0xa82d50: ldurb           w17, [x0, #-1]
    //     0xa82d54: and             x16, x17, x16, lsr #2
    //     0xa82d58: tst             x16, HEAP, lsr #32
    //     0xa82d5c: b.eq            #0xa82d64
    //     0xa82d60: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xa82d64: b               #0xa82b18
    // 0xa82d68: ldur            x4, [fp, #-0x30]
    // 0xa82d6c: ldur            x3, [fp, #-0x38]
    // 0xa82d70: ldur            x2, [fp, #-0x40]
    // 0xa82d74: ldur            x1, [fp, #-0x50]
    // 0xa82d78: ldur            x0, [fp, #-0x48]
    // 0xa82d7c: r0 = Column()
    //     0xa82d7c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa82d80: mov             x1, x0
    // 0xa82d84: r0 = Instance_Axis
    //     0xa82d84: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa82d88: ldr             x0, [x0, #0xf68]
    // 0xa82d8c: stur            x1, [fp, #-8]
    // 0xa82d90: StoreField: r1->field_f = r0
    //     0xa82d90: stur            w0, [x1, #0xf]
    // 0xa82d94: r2 = Instance_MainAxisAlignment
    //     0xa82d94: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa82d98: ldr             x2, [x2, #0x5c8]
    // 0xa82d9c: StoreField: r1->field_13 = r2
    //     0xa82d9c: stur            w2, [x1, #0x13]
    // 0xa82da0: r3 = Instance_MainAxisSize
    //     0xa82da0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa82da4: ldr             x3, [x3, #0x5d0]
    // 0xa82da8: ArrayStore: r1[0] = r3  ; List_4
    //     0xa82da8: stur            w3, [x1, #0x17]
    // 0xa82dac: r3 = Instance_CrossAxisAlignment
    //     0xa82dac: add             x3, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa82db0: ldr             x3, [x3, #0x690]
    // 0xa82db4: StoreField: r1->field_1b = r3
    //     0xa82db4: stur            w3, [x1, #0x1b]
    // 0xa82db8: r4 = Instance_VerticalDirection
    //     0xa82db8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa82dbc: ldr             x4, [x4, #0x5e0]
    // 0xa82dc0: StoreField: r1->field_23 = r4
    //     0xa82dc0: stur            w4, [x1, #0x23]
    // 0xa82dc4: r5 = Instance_Clip
    //     0xa82dc4: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa82dc8: ldr             x5, [x5, #0x5e8]
    // 0xa82dcc: StoreField: r1->field_2b = r5
    //     0xa82dcc: stur            w5, [x1, #0x2b]
    // 0xa82dd0: StoreField: r1->field_2f = rZR
    //     0xa82dd0: stur            xzr, [x1, #0x2f]
    // 0xa82dd4: ldur            x6, [fp, #-0x48]
    // 0xa82dd8: StoreField: r1->field_b = r6
    //     0xa82dd8: stur            w6, [x1, #0xb]
    // 0xa82ddc: r0 = ClipRRect()
    //     0xa82ddc: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xa82de0: mov             x1, x0
    // 0xa82de4: ldur            x0, [fp, #-0x50]
    // 0xa82de8: stur            x1, [fp, #-0x18]
    // 0xa82dec: StoreField: r1->field_f = r0
    //     0xa82dec: stur            w0, [x1, #0xf]
    // 0xa82df0: r0 = Instance_Clip
    //     0xa82df0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xa82df4: ldr             x0, [x0, #0x4e8]
    // 0xa82df8: ArrayStore: r1[0] = r0  ; List_4
    //     0xa82df8: stur            w0, [x1, #0x17]
    // 0xa82dfc: ldur            x0, [fp, #-8]
    // 0xa82e00: StoreField: r1->field_b = r0
    //     0xa82e00: stur            w0, [x1, #0xb]
    // 0xa82e04: r0 = Container()
    //     0xa82e04: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa82e08: stur            x0, [fp, #-8]
    // 0xa82e0c: ldur            x16, [fp, #-0x28]
    // 0xa82e10: ldur            lr, [fp, #-0x18]
    // 0xa82e14: stp             lr, x16, [SP]
    // 0xa82e18: mov             x1, x0
    // 0xa82e1c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xa82e1c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xa82e20: ldr             x4, [x4, #0xce8]
    // 0xa82e24: r0 = Container()
    //     0xa82e24: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa82e28: r1 = Null
    //     0xa82e28: mov             x1, NULL
    // 0xa82e2c: r2 = 14
    //     0xa82e2c: movz            x2, #0xe
    // 0xa82e30: r0 = AllocateArray()
    //     0xa82e30: bl              #0xd34570  ; AllocateArrayStub
    // 0xa82e34: mov             x2, x0
    // 0xa82e38: ldur            x0, [fp, #-0x30]
    // 0xa82e3c: stur            x2, [fp, #-0x18]
    // 0xa82e40: StoreField: r2->field_f = r0
    //     0xa82e40: stur            w0, [x2, #0xf]
    // 0xa82e44: r16 = Instance_SizedBox
    //     0xa82e44: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fa18] Obj!SizedBox@1183931
    //     0xa82e48: ldr             x16, [x16, #0xa18]
    // 0xa82e4c: StoreField: r2->field_13 = r16
    //     0xa82e4c: stur            w16, [x2, #0x13]
    // 0xa82e50: ldur            x0, [fp, #-0x38]
    // 0xa82e54: ArrayStore: r2[0] = r0  ; List_4
    //     0xa82e54: stur            w0, [x2, #0x17]
    // 0xa82e58: r16 = Instance_SizedBox
    //     0xa82e58: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xa82e5c: ldr             x16, [x16, #0x400]
    // 0xa82e60: StoreField: r2->field_1b = r16
    //     0xa82e60: stur            w16, [x2, #0x1b]
    // 0xa82e64: ldur            x0, [fp, #-0x40]
    // 0xa82e68: StoreField: r2->field_1f = r0
    //     0xa82e68: stur            w0, [x2, #0x1f]
    // 0xa82e6c: r16 = Instance_SizedBox
    //     0xa82e6c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xa82e70: ldr             x16, [x16, #0x258]
    // 0xa82e74: StoreField: r2->field_23 = r16
    //     0xa82e74: stur            w16, [x2, #0x23]
    // 0xa82e78: ldur            x0, [fp, #-8]
    // 0xa82e7c: StoreField: r2->field_27 = r0
    //     0xa82e7c: stur            w0, [x2, #0x27]
    // 0xa82e80: r1 = <Widget>
    //     0xa82e80: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa82e84: ldr             x1, [x1, #0xd88]
    // 0xa82e88: r0 = AllocateGrowableArray()
    //     0xa82e88: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa82e8c: mov             x1, x0
    // 0xa82e90: ldur            x0, [fp, #-0x18]
    // 0xa82e94: stur            x1, [fp, #-8]
    // 0xa82e98: StoreField: r1->field_f = r0
    //     0xa82e98: stur            w0, [x1, #0xf]
    // 0xa82e9c: r0 = 14
    //     0xa82e9c: movz            x0, #0xe
    // 0xa82ea0: StoreField: r1->field_b = r0
    //     0xa82ea0: stur            w0, [x1, #0xb]
    // 0xa82ea4: r0 = Column()
    //     0xa82ea4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa82ea8: mov             x1, x0
    // 0xa82eac: r0 = Instance_Axis
    //     0xa82eac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa82eb0: ldr             x0, [x0, #0xf68]
    // 0xa82eb4: stur            x1, [fp, #-0x18]
    // 0xa82eb8: StoreField: r1->field_f = r0
    //     0xa82eb8: stur            w0, [x1, #0xf]
    // 0xa82ebc: r0 = Instance_MainAxisAlignment
    //     0xa82ebc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa82ec0: ldr             x0, [x0, #0x5c8]
    // 0xa82ec4: StoreField: r1->field_13 = r0
    //     0xa82ec4: stur            w0, [x1, #0x13]
    // 0xa82ec8: r0 = Instance_MainAxisSize
    //     0xa82ec8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xa82ecc: ldr             x0, [x0, #0x6a8]
    // 0xa82ed0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa82ed0: stur            w0, [x1, #0x17]
    // 0xa82ed4: r0 = Instance_CrossAxisAlignment
    //     0xa82ed4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa82ed8: ldr             x0, [x0, #0x690]
    // 0xa82edc: StoreField: r1->field_1b = r0
    //     0xa82edc: stur            w0, [x1, #0x1b]
    // 0xa82ee0: r0 = Instance_VerticalDirection
    //     0xa82ee0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa82ee4: ldr             x0, [x0, #0x5e0]
    // 0xa82ee8: StoreField: r1->field_23 = r0
    //     0xa82ee8: stur            w0, [x1, #0x23]
    // 0xa82eec: r0 = Instance_Clip
    //     0xa82eec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa82ef0: ldr             x0, [x0, #0x5e8]
    // 0xa82ef4: StoreField: r1->field_2b = r0
    //     0xa82ef4: stur            w0, [x1, #0x2b]
    // 0xa82ef8: StoreField: r1->field_2f = rZR
    //     0xa82ef8: stur            xzr, [x1, #0x2f]
    // 0xa82efc: ldur            x0, [fp, #-8]
    // 0xa82f00: StoreField: r1->field_b = r0
    //     0xa82f00: stur            w0, [x1, #0xb]
    // 0xa82f04: r0 = Container()
    //     0xa82f04: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xa82f08: stur            x0, [fp, #-8]
    // 0xa82f0c: r16 = Instance_BoxDecoration
    //     0xa82f0c: add             x16, PP, #0x51, lsl #12  ; [pp+0x51588] Obj!BoxDecoration@1180af1
    //     0xa82f10: ldr             x16, [x16, #0x588]
    // 0xa82f14: ldur            lr, [fp, #-0x10]
    // 0xa82f18: stp             lr, x16, [SP, #8]
    // 0xa82f1c: ldur            x16, [fp, #-0x18]
    // 0xa82f20: str             x16, [SP]
    // 0xa82f24: mov             x1, x0
    // 0xa82f28: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0xa82f28: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d358] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0xa82f2c: ldr             x4, [x4, #0x358]
    // 0xa82f30: r0 = Container()
    //     0xa82f30: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xa82f34: ldur            x0, [fp, #-8]
    // 0xa82f38: LeaveFrame
    //     0xa82f38: mov             SP, fp
    //     0xa82f3c: ldp             fp, lr, [SP], #0x10
    // 0xa82f40: ret
    //     0xa82f40: ret             
    // 0xa82f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82f44: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82f48: b               #0xa82860
    // 0xa82f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa82f4c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa82f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82f50: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82f54: b               #0xa82b30
    // 0xa82f58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa82f58: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa82f5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa82f5c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa82f6c, size: 0x8c
    // 0xa82f6c: EnterFrame
    //     0xa82f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa82f70: mov             fp, SP
    // 0xa82f74: r2 = const [Instance of 'CheckInFrequency', Instance of 'CheckInFrequency', Instance of 'CheckInFrequency', Instance of 'CheckInFrequency']
    //     0xa82f74: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fa08] List<CheckInFrequency>(4)
    //     0xa82f78: ldr             x2, [x2, #0xa08]
    // 0xa82f7c: ldr             x0, [fp, #0x10]
    // 0xa82f80: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa82f80: ldur            w1, [x0, #0x17]
    // 0xa82f84: DecompressPointer r1
    //     0xa82f84: add             x1, x1, HEAP, lsl #32
    // 0xa82f88: CheckStackOverflow
    //     0xa82f88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa82f8c: cmp             SP, x16
    //     0xa82f90: b.ls            #0xa82fec
    // 0xa82f94: LoadField: r0 = r1->field_b
    //     0xa82f94: ldur            w0, [x1, #0xb]
    // 0xa82f98: DecompressPointer r0
    //     0xa82f98: add             x0, x0, HEAP, lsl #32
    // 0xa82f9c: LoadField: r3 = r0->field_f
    //     0xa82f9c: ldur            w3, [x0, #0xf]
    // 0xa82fa0: DecompressPointer r3
    //     0xa82fa0: add             x3, x3, HEAP, lsl #32
    // 0xa82fa4: LoadField: r0 = r1->field_f
    //     0xa82fa4: ldur            w0, [x1, #0xf]
    // 0xa82fa8: DecompressPointer r0
    //     0xa82fa8: add             x0, x0, HEAP, lsl #32
    // 0xa82fac: r4 = LoadInt32Instr(r0)
    //     0xa82fac: sbfx            x4, x0, #1, #0x1f
    //     0xa82fb0: tbz             w0, #0, #0xa82fb8
    //     0xa82fb4: ldur            x4, [x0, #7]
    // 0xa82fb8: mov             x1, x4
    // 0xa82fbc: r0 = 4
    //     0xa82fbc: movz            x0, #0x4
    // 0xa82fc0: cmp             x1, x0
    // 0xa82fc4: b.hs            #0xa82ff4
    // 0xa82fc8: ArrayLoad: r0 = r2[r4]  ; Unknown_4
    //     0xa82fc8: add             x16, x2, x4, lsl #2
    //     0xa82fcc: ldur            w0, [x16, #0xf]
    // 0xa82fd0: DecompressPointer r0
    //     0xa82fd0: add             x0, x0, HEAP, lsl #32
    // 0xa82fd4: mov             x1, x3
    // 0xa82fd8: mov             x2, x0
    // 0xa82fdc: r0 = _pick()
    //     0xa82fdc: bl              #0x703d70  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _NotificationFrequencySheetState::_pick
    // 0xa82fe0: LeaveFrame
    //     0xa82fe0: mov             SP, fp
    //     0xa82fe4: ldp             fp, lr, [SP], #0x10
    // 0xa82fe8: ret
    //     0xa82fe8: ret             
    // 0xa82fec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82fec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82ff0: b               #0xa82f94
    // 0xa82ff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa82ff4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 3898, size: 0x18, field offset: 0x18
class _UserProfileScreenState extends ConsumerState<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0xa80fb8, size: 0x52c
    // 0xa80fb8: EnterFrame
    //     0xa80fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa80fbc: mov             fp, SP
    // 0xa80fc0: AllocStack(0x78)
    //     0xa80fc0: sub             SP, SP, #0x78
    // 0xa80fc4: SetupParameters(_UserProfileScreenState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xa80fc4: mov             x0, x2
    //     0xa80fc8: stur            x2, [fp, #-0x10]
    //     0xa80fcc: mov             x2, x1
    //     0xa80fd0: stur            x1, [fp, #-8]
    // 0xa80fd4: CheckStackOverflow
    //     0xa80fd4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa80fd8: cmp             SP, x16
    //     0xa80fdc: b.ls            #0xa814d8
    // 0xa80fe0: mov             x1, x0
    // 0xa80fe4: r0 = of()
    //     0xa80fe4: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xa80fe8: stur            x0, [fp, #-0x18]
    // 0xa80fec: cmp             w0, NULL
    // 0xa80ff0: b.eq            #0xa814e0
    // 0xa80ff4: ldur            x1, [fp, #-8]
    // 0xa80ff8: LoadField: r0 = r1->field_13
    //     0xa80ff8: ldur            w0, [x1, #0x13]
    // 0xa80ffc: DecompressPointer r0
    //     0xa80ffc: add             x0, x0, HEAP, lsl #32
    // 0xa81000: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa81004: cmp             w0, w16
    // 0xa81008: b.ne            #0xa81018
    // 0xa8100c: r2 = ref
    //     0xa8100c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa81010: ldr             x2, [x2, #0xfd8]
    // 0xa81014: r0 = InitLateFinalInstanceField()
    //     0xa81014: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa81018: stur            x0, [fp, #-0x20]
    // 0xa8101c: r0 = LoadStaticField(0x13d0)
    //     0xa8101c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa81020: ldr             x0, [x0, #0x27a0]
    // 0xa81024: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa81028: cmp             w0, w16
    // 0xa8102c: b.ne            #0xa8103c
    // 0xa81030: r2 = remoteUserProfileProvider
    //     0xa81030: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e498] Field <::.remoteUserProfileProvider>: static late final (offset: 0x13d0)
    //     0xa81034: ldr             x2, [x2, #0x498]
    // 0xa81038: r0 = InitLateFinalStaticField()
    //     0xa81038: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa8103c: r16 = <AsyncValue<RemoteUserProfile?>>
    //     0xa8103c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20870] TypeArguments: <AsyncValue<RemoteUserProfile?>>
    //     0xa81040: ldr             x16, [x16, #0x870]
    // 0xa81044: ldur            lr, [fp, #-0x20]
    // 0xa81048: stp             lr, x16, [SP, #8]
    // 0xa8104c: str             x0, [SP]
    // 0xa81050: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa81050: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa81054: r0 = watch()
    //     0xa81054: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa81058: r16 = <RemoteUserProfile?>
    //     0xa81058: ldr             x16, [PP, #0x42b0]  ; [pp+0x42b0] TypeArguments: <RemoteUserProfile?>
    // 0xa8105c: stp             x0, x16, [SP]
    // 0xa81060: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa81060: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa81064: r0 = AsyncValueX.valueOrNull()
    //     0xa81064: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xa81068: mov             x1, x0
    // 0xa8106c: ldur            x0, [fp, #-8]
    // 0xa81070: stur            x1, [fp, #-0x28]
    // 0xa81074: LoadField: r2 = r0->field_13
    //     0xa81074: ldur            w2, [x0, #0x13]
    // 0xa81078: DecompressPointer r2
    //     0xa81078: add             x2, x2, HEAP, lsl #32
    // 0xa8107c: stur            x2, [fp, #-0x20]
    // 0xa81080: r0 = LoadStaticField(0x13d4)
    //     0xa81080: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa81084: ldr             x0, [x0, #0x27a8]
    // 0xa81088: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8108c: cmp             w0, w16
    // 0xa81090: b.ne            #0xa810a0
    // 0xa81094: r2 = profileStatsProvider
    //     0xa81094: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b40] Field <::.profileStatsProvider>: static late final (offset: 0x13d4)
    //     0xa81098: ldr             x2, [x2, #0xb40]
    // 0xa8109c: r0 = InitLateFinalStaticField()
    //     0xa8109c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa810a0: r16 = <AsyncValue<ProfileStats>>
    //     0xa810a0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b48] TypeArguments: <AsyncValue<ProfileStats>>
    //     0xa810a4: ldr             x16, [x16, #0xb48]
    // 0xa810a8: ldur            lr, [fp, #-0x20]
    // 0xa810ac: stp             lr, x16, [SP, #8]
    // 0xa810b0: str             x0, [SP]
    // 0xa810b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa810b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa810b8: r0 = watch()
    //     0xa810b8: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa810bc: r16 = <ProfileStats>
    //     0xa810bc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b50] TypeArguments: <ProfileStats>
    //     0xa810c0: ldr             x16, [x16, #0xb50]
    // 0xa810c4: stp             x0, x16, [SP]
    // 0xa810c8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa810c8: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa810cc: r0 = AsyncValueX.valueOrNull()
    //     0xa810cc: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xa810d0: mov             x1, x0
    // 0xa810d4: ldur            x0, [fp, #-8]
    // 0xa810d8: stur            x1, [fp, #-0x30]
    // 0xa810dc: LoadField: r2 = r0->field_13
    //     0xa810dc: ldur            w2, [x0, #0x13]
    // 0xa810e0: DecompressPointer r2
    //     0xa810e0: add             x2, x2, HEAP, lsl #32
    // 0xa810e4: stur            x2, [fp, #-0x20]
    // 0xa810e8: r0 = LoadStaticField(0x13dc)
    //     0xa810e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa810ec: ldr             x0, [x0, #0x27b8]
    // 0xa810f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa810f4: cmp             w0, w16
    // 0xa810f8: b.ne            #0xa81108
    // 0xa810fc: r2 = appVersionProvider
    //     0xa810fc: add             x2, PP, #0x26, lsl #12  ; [pp+0x26b58] Field <::.appVersionProvider>: static late final (offset: 0x13dc)
    //     0xa81100: ldr             x2, [x2, #0xb58]
    // 0xa81104: r0 = InitLateFinalStaticField()
    //     0xa81104: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa81108: r16 = <AsyncValue<String>>
    //     0xa81108: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b60] TypeArguments: <AsyncValue<String>>
    //     0xa8110c: ldr             x16, [x16, #0xb60]
    // 0xa81110: ldur            lr, [fp, #-0x20]
    // 0xa81114: stp             lr, x16, [SP, #8]
    // 0xa81118: str             x0, [SP]
    // 0xa8111c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8111c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa81120: r0 = watch()
    //     0xa81120: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xa81124: r16 = <String>
    //     0xa81124: ldr             x16, [PP, #0x808]  ; [pp+0x808] TypeArguments: <String>
    // 0xa81128: stp             x0, x16, [SP]
    // 0xa8112c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa8112c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa81130: r0 = AsyncValueX.valueOrNull()
    //     0xa81130: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xa81134: mov             x1, x0
    // 0xa81138: ldur            x0, [fp, #-0x28]
    // 0xa8113c: stur            x1, [fp, #-8]
    // 0xa81140: cmp             w0, NULL
    // 0xa81144: b.eq            #0xa81158
    // 0xa81148: LoadField: r2 = r0->field_f
    //     0xa81148: ldur            w2, [x0, #0xf]
    // 0xa8114c: DecompressPointer r2
    //     0xa8114c: add             x2, x2, HEAP, lsl #32
    // 0xa81150: cmp             w2, NULL
    // 0xa81154: b.eq            #0xa81158
    // 0xa81158: cmp             w0, NULL
    // 0xa8115c: b.eq            #0xa81160
    // 0xa81160: ldur            x2, [fp, #-0x18]
    // 0xa81164: ldur            x0, [fp, #-0x30]
    // 0xa81168: r0 = _Header()
    //     0xa81168: bl              #0xa8155c  ; Allocate_HeaderStub -> _Header (size=0x10)
    // 0xa8116c: mov             x2, x0
    // 0xa81170: ldur            x0, [fp, #-0x18]
    // 0xa81174: stur            x2, [fp, #-0x20]
    // 0xa81178: StoreField: r2->field_b = r0
    //     0xa81178: stur            w0, [x2, #0xb]
    // 0xa8117c: ldur            x1, [fp, #-0x10]
    // 0xa81180: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa81180: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa81184: r0 = _of()
    //     0xa81184: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xa81188: LoadField: r1 = r0->field_27
    //     0xa81188: ldur            w1, [x0, #0x27]
    // 0xa8118c: DecompressPointer r1
    //     0xa8118c: add             x1, x1, HEAP, lsl #32
    // 0xa81190: LoadField: d0 = r1->field_1f
    //     0xa81190: ldur            d0, [x1, #0x1f]
    // 0xa81194: d1 = 24.000000
    //     0xa81194: fmov            d1, #24.00000000
    // 0xa81198: fadd            d2, d0, d1
    // 0xa8119c: stur            d2, [fp, #-0x60]
    // 0xa811a0: r0 = EdgeInsets()
    //     0xa811a0: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xa811a4: stur            x0, [fp, #-0x10]
    // 0xa811a8: StoreField: r0->field_7 = rZR
    //     0xa811a8: stur            xzr, [x0, #7]
    // 0xa811ac: StoreField: r0->field_f = rZR
    //     0xa811ac: stur            xzr, [x0, #0xf]
    // 0xa811b0: ArrayStore: r0[0] = rZR  ; List_8
    //     0xa811b0: stur            xzr, [x0, #0x17]
    // 0xa811b4: ldur            d0, [fp, #-0x60]
    // 0xa811b8: StoreField: r0->field_1f = d0
    //     0xa811b8: stur            d0, [x0, #0x1f]
    // 0xa811bc: r0 = _MyJourneyCard()
    //     0xa811bc: bl              #0xa81550  ; Allocate_MyJourneyCardStub -> _MyJourneyCard (size=0x14)
    // 0xa811c0: mov             x1, x0
    // 0xa811c4: ldur            x0, [fp, #-0x18]
    // 0xa811c8: stur            x1, [fp, #-0x28]
    // 0xa811cc: StoreField: r1->field_b = r0
    //     0xa811cc: stur            w0, [x1, #0xb]
    // 0xa811d0: ldur            x2, [fp, #-0x30]
    // 0xa811d4: StoreField: r1->field_f = r2
    //     0xa811d4: stur            w2, [x1, #0xf]
    // 0xa811d8: r0 = Padding()
    //     0xa811d8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa811dc: mov             x1, x0
    // 0xa811e0: r0 = Instance_EdgeInsets
    //     0xa811e0: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xa811e4: ldr             x0, [x0, #0x2c0]
    // 0xa811e8: stur            x1, [fp, #-0x30]
    // 0xa811ec: StoreField: r1->field_f = r0
    //     0xa811ec: stur            w0, [x1, #0xf]
    // 0xa811f0: ldur            x0, [fp, #-0x28]
    // 0xa811f4: StoreField: r1->field_b = r0
    //     0xa811f4: stur            w0, [x1, #0xb]
    // 0xa811f8: r0 = _TopEmotionsSection()
    //     0xa811f8: bl              #0xa81544  ; Allocate_TopEmotionsSectionStub -> _TopEmotionsSection (size=0x10)
    // 0xa811fc: mov             x1, x0
    // 0xa81200: ldur            x0, [fp, #-0x18]
    // 0xa81204: stur            x1, [fp, #-0x28]
    // 0xa81208: StoreField: r1->field_b = r0
    //     0xa81208: stur            w0, [x1, #0xb]
    // 0xa8120c: r0 = _AiPreferencesSection()
    //     0xa8120c: bl              #0xa81538  ; Allocate_AiPreferencesSectionStub -> _AiPreferencesSection (size=0x10)
    // 0xa81210: mov             x1, x0
    // 0xa81214: ldur            x0, [fp, #-0x18]
    // 0xa81218: stur            x1, [fp, #-0x38]
    // 0xa8121c: StoreField: r1->field_b = r0
    //     0xa8121c: stur            w0, [x1, #0xb]
    // 0xa81220: r0 = _PreferencesSection()
    //     0xa81220: bl              #0xa8152c  ; Allocate_PreferencesSectionStub -> _PreferencesSection (size=0x10)
    // 0xa81224: mov             x1, x0
    // 0xa81228: ldur            x0, [fp, #-0x18]
    // 0xa8122c: stur            x1, [fp, #-0x40]
    // 0xa81230: StoreField: r1->field_b = r0
    //     0xa81230: stur            w0, [x1, #0xb]
    // 0xa81234: r0 = _HelpSection()
    //     0xa81234: bl              #0xa81520  ; Allocate_HelpSectionStub -> _HelpSection (size=0x10)
    // 0xa81238: mov             x1, x0
    // 0xa8123c: ldur            x0, [fp, #-0x18]
    // 0xa81240: stur            x1, [fp, #-0x48]
    // 0xa81244: StoreField: r1->field_b = r0
    //     0xa81244: stur            w0, [x1, #0xb]
    // 0xa81248: r0 = _PrivacySection()
    //     0xa81248: bl              #0xa81514  ; Allocate_PrivacySectionStub -> _PrivacySection (size=0x10)
    // 0xa8124c: mov             x1, x0
    // 0xa81250: ldur            x0, [fp, #-0x18]
    // 0xa81254: stur            x1, [fp, #-0x50]
    // 0xa81258: StoreField: r1->field_b = r0
    //     0xa81258: stur            w0, [x1, #0xb]
    // 0xa8125c: r0 = _FooterCard()
    //     0xa8125c: bl              #0xa81508  ; Allocate_FooterCardStub -> _FooterCard (size=0x14)
    // 0xa81260: mov             x1, x0
    // 0xa81264: ldur            x0, [fp, #-0x18]
    // 0xa81268: stur            x1, [fp, #-0x58]
    // 0xa8126c: StoreField: r1->field_b = r0
    //     0xa8126c: stur            w0, [x1, #0xb]
    // 0xa81270: ldur            x0, [fp, #-8]
    // 0xa81274: StoreField: r1->field_f = r0
    //     0xa81274: stur            w0, [x1, #0xf]
    // 0xa81278: r0 = Padding()
    //     0xa81278: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa8127c: mov             x3, x0
    // 0xa81280: r0 = Instance_EdgeInsets
    //     0xa81280: add             x0, PP, #0x11, lsl #12  ; [pp+0x11128] Obj!EdgeInsets@11678e1
    //     0xa81284: ldr             x0, [x0, #0x128]
    // 0xa81288: stur            x3, [fp, #-8]
    // 0xa8128c: StoreField: r3->field_f = r0
    //     0xa8128c: stur            w0, [x3, #0xf]
    // 0xa81290: ldur            x0, [fp, #-0x58]
    // 0xa81294: StoreField: r3->field_b = r0
    //     0xa81294: stur            w0, [x3, #0xb]
    // 0xa81298: r1 = Null
    //     0xa81298: mov             x1, NULL
    // 0xa8129c: r2 = 16
    //     0xa8129c: movz            x2, #0x10
    // 0xa812a0: r0 = AllocateArray()
    //     0xa812a0: bl              #0xd34570  ; AllocateArrayStub
    // 0xa812a4: stur            x0, [fp, #-0x18]
    // 0xa812a8: r16 = Instance_SizedBox
    //     0xa812a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xa812ac: ldr             x16, [x16, #0x258]
    // 0xa812b0: StoreField: r0->field_f = r16
    //     0xa812b0: stur            w16, [x0, #0xf]
    // 0xa812b4: ldur            x1, [fp, #-0x30]
    // 0xa812b8: StoreField: r0->field_13 = r1
    //     0xa812b8: stur            w1, [x0, #0x13]
    // 0xa812bc: ldur            x1, [fp, #-0x28]
    // 0xa812c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa812c0: stur            w1, [x0, #0x17]
    // 0xa812c4: ldur            x1, [fp, #-0x38]
    // 0xa812c8: StoreField: r0->field_1b = r1
    //     0xa812c8: stur            w1, [x0, #0x1b]
    // 0xa812cc: ldur            x1, [fp, #-0x40]
    // 0xa812d0: StoreField: r0->field_1f = r1
    //     0xa812d0: stur            w1, [x0, #0x1f]
    // 0xa812d4: ldur            x1, [fp, #-0x48]
    // 0xa812d8: StoreField: r0->field_23 = r1
    //     0xa812d8: stur            w1, [x0, #0x23]
    // 0xa812dc: ldur            x1, [fp, #-0x50]
    // 0xa812e0: StoreField: r0->field_27 = r1
    //     0xa812e0: stur            w1, [x0, #0x27]
    // 0xa812e4: ldur            x1, [fp, #-8]
    // 0xa812e8: StoreField: r0->field_2b = r1
    //     0xa812e8: stur            w1, [x0, #0x2b]
    // 0xa812ec: r1 = <Widget>
    //     0xa812ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa812f0: ldr             x1, [x1, #0xd88]
    // 0xa812f4: r0 = AllocateGrowableArray()
    //     0xa812f4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa812f8: mov             x1, x0
    // 0xa812fc: ldur            x0, [fp, #-0x18]
    // 0xa81300: stur            x1, [fp, #-8]
    // 0xa81304: StoreField: r1->field_f = r0
    //     0xa81304: stur            w0, [x1, #0xf]
    // 0xa81308: r0 = 16
    //     0xa81308: movz            x0, #0x10
    // 0xa8130c: StoreField: r1->field_b = r0
    //     0xa8130c: stur            w0, [x1, #0xb]
    // 0xa81310: r0 = Column()
    //     0xa81310: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa81314: mov             x1, x0
    // 0xa81318: r0 = Instance_Axis
    //     0xa81318: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa8131c: ldr             x0, [x0, #0xf68]
    // 0xa81320: stur            x1, [fp, #-0x18]
    // 0xa81324: StoreField: r1->field_f = r0
    //     0xa81324: stur            w0, [x1, #0xf]
    // 0xa81328: r2 = Instance_MainAxisAlignment
    //     0xa81328: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa8132c: ldr             x2, [x2, #0x5c8]
    // 0xa81330: StoreField: r1->field_13 = r2
    //     0xa81330: stur            w2, [x1, #0x13]
    // 0xa81334: r3 = Instance_MainAxisSize
    //     0xa81334: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa81338: ldr             x3, [x3, #0x5d0]
    // 0xa8133c: ArrayStore: r1[0] = r3  ; List_4
    //     0xa8133c: stur            w3, [x1, #0x17]
    // 0xa81340: r4 = Instance_CrossAxisAlignment
    //     0xa81340: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa81344: ldr             x4, [x4, #0x690]
    // 0xa81348: StoreField: r1->field_1b = r4
    //     0xa81348: stur            w4, [x1, #0x1b]
    // 0xa8134c: r5 = Instance_VerticalDirection
    //     0xa8134c: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa81350: ldr             x5, [x5, #0x5e0]
    // 0xa81354: StoreField: r1->field_23 = r5
    //     0xa81354: stur            w5, [x1, #0x23]
    // 0xa81358: r6 = Instance_Clip
    //     0xa81358: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8135c: ldr             x6, [x6, #0x5e8]
    // 0xa81360: StoreField: r1->field_2b = r6
    //     0xa81360: stur            w6, [x1, #0x2b]
    // 0xa81364: StoreField: r1->field_2f = rZR
    //     0xa81364: stur            xzr, [x1, #0x2f]
    // 0xa81368: ldur            x7, [fp, #-8]
    // 0xa8136c: StoreField: r1->field_b = r7
    //     0xa8136c: stur            w7, [x1, #0xb]
    // 0xa81370: r0 = SingleChildScrollView()
    //     0xa81370: bl              #0xa58378  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xa81374: mov             x2, x0
    // 0xa81378: r0 = Instance_Axis
    //     0xa81378: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa8137c: ldr             x0, [x0, #0xf68]
    // 0xa81380: stur            x2, [fp, #-8]
    // 0xa81384: StoreField: r2->field_b = r0
    //     0xa81384: stur            w0, [x2, #0xb]
    // 0xa81388: r3 = false
    //     0xa81388: add             x3, NULL, #0x30  ; false
    // 0xa8138c: StoreField: r2->field_f = r3
    //     0xa8138c: stur            w3, [x2, #0xf]
    // 0xa81390: ldur            x1, [fp, #-0x10]
    // 0xa81394: StoreField: r2->field_13 = r1
    //     0xa81394: stur            w1, [x2, #0x13]
    // 0xa81398: ldur            x1, [fp, #-0x18]
    // 0xa8139c: StoreField: r2->field_23 = r1
    //     0xa8139c: stur            w1, [x2, #0x23]
    // 0xa813a0: r1 = Instance_DragStartBehavior
    //     0xa813a0: add             x1, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xa813a4: ldr             x1, [x1, #0x500]
    // 0xa813a8: StoreField: r2->field_27 = r1
    //     0xa813a8: stur            w1, [x2, #0x27]
    // 0xa813ac: r1 = Instance_Clip
    //     0xa813ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xa813b0: ldr             x1, [x1, #0x6a8]
    // 0xa813b4: StoreField: r2->field_2b = r1
    //     0xa813b4: stur            w1, [x2, #0x2b]
    // 0xa813b8: r1 = Instance_HitTestBehavior
    //     0xa813b8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15498] Obj!HitTestBehavior@118c1f1
    //     0xa813bc: ldr             x1, [x1, #0x498]
    // 0xa813c0: StoreField: r2->field_2f = r1
    //     0xa813c0: stur            w1, [x2, #0x2f]
    // 0xa813c4: r1 = <FlexParentData>
    //     0xa813c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa813c8: ldr             x1, [x1, #0xc18]
    // 0xa813cc: r0 = Expanded()
    //     0xa813cc: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa813d0: mov             x3, x0
    // 0xa813d4: r0 = 1
    //     0xa813d4: movz            x0, #0x1
    // 0xa813d8: stur            x3, [fp, #-0x10]
    // 0xa813dc: StoreField: r3->field_13 = r0
    //     0xa813dc: stur            x0, [x3, #0x13]
    // 0xa813e0: r0 = Instance_FlexFit
    //     0xa813e0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa813e4: ldr             x0, [x0, #0xc20]
    // 0xa813e8: StoreField: r3->field_1b = r0
    //     0xa813e8: stur            w0, [x3, #0x1b]
    // 0xa813ec: ldur            x0, [fp, #-8]
    // 0xa813f0: StoreField: r3->field_b = r0
    //     0xa813f0: stur            w0, [x3, #0xb]
    // 0xa813f4: r1 = Null
    //     0xa813f4: mov             x1, NULL
    // 0xa813f8: r2 = 4
    //     0xa813f8: movz            x2, #0x4
    // 0xa813fc: r0 = AllocateArray()
    //     0xa813fc: bl              #0xd34570  ; AllocateArrayStub
    // 0xa81400: mov             x2, x0
    // 0xa81404: ldur            x0, [fp, #-0x20]
    // 0xa81408: stur            x2, [fp, #-8]
    // 0xa8140c: StoreField: r2->field_f = r0
    //     0xa8140c: stur            w0, [x2, #0xf]
    // 0xa81410: ldur            x0, [fp, #-0x10]
    // 0xa81414: StoreField: r2->field_13 = r0
    //     0xa81414: stur            w0, [x2, #0x13]
    // 0xa81418: r1 = <Widget>
    //     0xa81418: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8141c: ldr             x1, [x1, #0xd88]
    // 0xa81420: r0 = AllocateGrowableArray()
    //     0xa81420: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa81424: mov             x1, x0
    // 0xa81428: ldur            x0, [fp, #-8]
    // 0xa8142c: stur            x1, [fp, #-0x10]
    // 0xa81430: StoreField: r1->field_f = r0
    //     0xa81430: stur            w0, [x1, #0xf]
    // 0xa81434: r0 = 4
    //     0xa81434: movz            x0, #0x4
    // 0xa81438: StoreField: r1->field_b = r0
    //     0xa81438: stur            w0, [x1, #0xb]
    // 0xa8143c: r0 = Column()
    //     0xa8143c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa81440: mov             x1, x0
    // 0xa81444: r0 = Instance_Axis
    //     0xa81444: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa81448: ldr             x0, [x0, #0xf68]
    // 0xa8144c: stur            x1, [fp, #-8]
    // 0xa81450: StoreField: r1->field_f = r0
    //     0xa81450: stur            w0, [x1, #0xf]
    // 0xa81454: r0 = Instance_MainAxisAlignment
    //     0xa81454: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa81458: ldr             x0, [x0, #0x5c8]
    // 0xa8145c: StoreField: r1->field_13 = r0
    //     0xa8145c: stur            w0, [x1, #0x13]
    // 0xa81460: r0 = Instance_MainAxisSize
    //     0xa81460: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa81464: ldr             x0, [x0, #0x5d0]
    // 0xa81468: ArrayStore: r1[0] = r0  ; List_4
    //     0xa81468: stur            w0, [x1, #0x17]
    // 0xa8146c: r0 = Instance_CrossAxisAlignment
    //     0xa8146c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa81470: ldr             x0, [x0, #0x690]
    // 0xa81474: StoreField: r1->field_1b = r0
    //     0xa81474: stur            w0, [x1, #0x1b]
    // 0xa81478: r0 = Instance_VerticalDirection
    //     0xa81478: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa8147c: ldr             x0, [x0, #0x5e0]
    // 0xa81480: StoreField: r1->field_23 = r0
    //     0xa81480: stur            w0, [x1, #0x23]
    // 0xa81484: r0 = Instance_Clip
    //     0xa81484: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa81488: ldr             x0, [x0, #0x5e8]
    // 0xa8148c: StoreField: r1->field_2b = r0
    //     0xa8148c: stur            w0, [x1, #0x2b]
    // 0xa81490: StoreField: r1->field_2f = rZR
    //     0xa81490: stur            xzr, [x1, #0x2f]
    // 0xa81494: ldur            x0, [fp, #-0x10]
    // 0xa81498: StoreField: r1->field_b = r0
    //     0xa81498: stur            w0, [x1, #0xb]
    // 0xa8149c: r0 = Scaffold()
    //     0xa8149c: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa814a0: ldur            x1, [fp, #-8]
    // 0xa814a4: StoreField: r0->field_1b = r1
    //     0xa814a4: stur            w1, [x0, #0x1b]
    // 0xa814a8: r1 = Instance_Color
    //     0xa814a8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xa814ac: ldr             x1, [x1, #0xc28]
    // 0xa814b0: StoreField: r0->field_37 = r1
    //     0xa814b0: stur            w1, [x0, #0x37]
    // 0xa814b4: r1 = true
    //     0xa814b4: add             x1, NULL, #0x20  ; true
    // 0xa814b8: StoreField: r0->field_47 = r1
    //     0xa814b8: stur            w1, [x0, #0x47]
    // 0xa814bc: r2 = false
    //     0xa814bc: add             x2, NULL, #0x30  ; false
    // 0xa814c0: StoreField: r0->field_b = r2
    //     0xa814c0: stur            w2, [x0, #0xb]
    // 0xa814c4: StoreField: r0->field_f = r1
    //     0xa814c4: stur            w1, [x0, #0xf]
    // 0xa814c8: StoreField: r0->field_13 = r2
    //     0xa814c8: stur            w2, [x0, #0x13]
    // 0xa814cc: LeaveFrame
    //     0xa814cc: mov             SP, fp
    //     0xa814d0: ldp             fp, lr, [SP], #0x10
    // 0xa814d4: ret
    //     0xa814d4: ret             
    // 0xa814d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa814d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa814dc: b               #0xa80fe0
    // 0xa814e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa814e0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4158, size: 0x14, field offset: 0xc
//   const constructor, 
class _FooterCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb41f24, size: 0x244
    // 0xb41f24: EnterFrame
    //     0xb41f24: stp             fp, lr, [SP, #-0x10]!
    //     0xb41f28: mov             fp, SP
    // 0xb41f2c: AllocStack(0x40)
    //     0xb41f2c: sub             SP, SP, #0x40
    // 0xb41f30: SetupParameters(_FooterCard this /* r1 => r1, fp-0x8 */)
    //     0xb41f30: stur            x1, [fp, #-8]
    // 0xb41f34: CheckStackOverflow
    //     0xb41f34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41f38: cmp             SP, x16
    //     0xb41f3c: b.ls            #0xb42160
    // 0xb41f40: r0 = Radius()
    //     0xb41f40: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb41f44: d0 = 16.000000
    //     0xb41f44: fmov            d0, #16.00000000
    // 0xb41f48: stur            x0, [fp, #-0x10]
    // 0xb41f4c: StoreField: r0->field_7 = d0
    //     0xb41f4c: stur            d0, [x0, #7]
    // 0xb41f50: StoreField: r0->field_f = d0
    //     0xb41f50: stur            d0, [x0, #0xf]
    // 0xb41f54: r0 = BorderRadius()
    //     0xb41f54: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb41f58: mov             x1, x0
    // 0xb41f5c: ldur            x0, [fp, #-0x10]
    // 0xb41f60: stur            x1, [fp, #-0x18]
    // 0xb41f64: StoreField: r1->field_7 = r0
    //     0xb41f64: stur            w0, [x1, #7]
    // 0xb41f68: StoreField: r1->field_b = r0
    //     0xb41f68: stur            w0, [x1, #0xb]
    // 0xb41f6c: StoreField: r1->field_f = r0
    //     0xb41f6c: stur            w0, [x1, #0xf]
    // 0xb41f70: StoreField: r1->field_13 = r0
    //     0xb41f70: stur            w0, [x1, #0x13]
    // 0xb41f74: r0 = BoxDecoration()
    //     0xb41f74: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb41f78: mov             x3, x0
    // 0xb41f7c: r0 = Instance_Color
    //     0xb41f7c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb41f80: ldr             x0, [x0, #0x448]
    // 0xb41f84: stur            x3, [fp, #-0x20]
    // 0xb41f88: StoreField: r3->field_7 = r0
    //     0xb41f88: stur            w0, [x3, #7]
    // 0xb41f8c: ldur            x0, [fp, #-0x18]
    // 0xb41f90: StoreField: r3->field_13 = r0
    //     0xb41f90: stur            w0, [x3, #0x13]
    // 0xb41f94: r0 = Instance_BoxShape
    //     0xb41f94: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb41f98: ldr             x0, [x0, #0xcc0]
    // 0xb41f9c: StoreField: r3->field_23 = r0
    //     0xb41f9c: stur            w0, [x3, #0x23]
    // 0xb41fa0: ldur            x0, [fp, #-8]
    // 0xb41fa4: LoadField: r4 = r0->field_b
    //     0xb41fa4: ldur            w4, [x0, #0xb]
    // 0xb41fa8: DecompressPointer r4
    //     0xb41fa8: add             x4, x4, HEAP, lsl #32
    // 0xb41fac: stur            x4, [fp, #-0x10]
    // 0xb41fb0: LoadField: r1 = r0->field_f
    //     0xb41fb0: ldur            w1, [x0, #0xf]
    // 0xb41fb4: DecompressPointer r1
    //     0xb41fb4: add             x1, x1, HEAP, lsl #32
    // 0xb41fb8: cmp             w1, NULL
    // 0xb41fbc: b.ne            #0xb41fcc
    // 0xb41fc0: r2 = "—"
    //     0xb41fc0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20308] "—"
    //     0xb41fc4: ldr             x2, [x2, #0x308]
    // 0xb41fc8: b               #0xb41fd0
    // 0xb41fcc: mov             x2, x1
    // 0xb41fd0: r0 = LoadClassIdInstr(r4)
    //     0xb41fd0: ldur            x0, [x4, #-1]
    //     0xb41fd4: ubfx            x0, x0, #0xc, #0x14
    // 0xb41fd8: mov             x1, x4
    // 0xb41fdc: r0 = GDT[cid_x0 + 0x12194]()
    //     0xb41fdc: movz            x17, #0x2194
    //     0xb41fe0: movk            x17, #0x1, lsl #16
    //     0xb41fe4: add             lr, x0, x17
    //     0xb41fe8: ldr             lr, [x21, lr, lsl #3]
    //     0xb41fec: blr             lr
    // 0xb41ff0: stur            x0, [fp, #-8]
    // 0xb41ff4: r0 = Text()
    //     0xb41ff4: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb41ff8: mov             x2, x0
    // 0xb41ffc: ldur            x0, [fp, #-8]
    // 0xb42000: stur            x2, [fp, #-0x18]
    // 0xb42004: StoreField: r2->field_b = r0
    //     0xb42004: stur            w0, [x2, #0xb]
    // 0xb42008: r3 = Instance_TextStyle
    //     0xb42008: add             x3, PP, #0x26, lsl #12  ; [pp+0x26288] Obj!TextStyle@117bc21
    //     0xb4200c: ldr             x3, [x3, #0x288]
    // 0xb42010: StoreField: r2->field_13 = r3
    //     0xb42010: stur            w3, [x2, #0x13]
    // 0xb42014: ldur            x1, [fp, #-0x10]
    // 0xb42018: r0 = LoadClassIdInstr(r1)
    //     0xb42018: ldur            x0, [x1, #-1]
    //     0xb4201c: ubfx            x0, x0, #0xc, #0x14
    // 0xb42020: r0 = GDT[cid_x0 + 0x1210f]()
    //     0xb42020: movz            x17, #0x210f
    //     0xb42024: movk            x17, #0x1, lsl #16
    //     0xb42028: add             lr, x0, x17
    //     0xb4202c: ldr             lr, [x21, lr, lsl #3]
    //     0xb42030: blr             lr
    // 0xb42034: stur            x0, [fp, #-8]
    // 0xb42038: r0 = Text()
    //     0xb42038: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb4203c: mov             x3, x0
    // 0xb42040: ldur            x0, [fp, #-8]
    // 0xb42044: stur            x3, [fp, #-0x10]
    // 0xb42048: StoreField: r3->field_b = r0
    //     0xb42048: stur            w0, [x3, #0xb]
    // 0xb4204c: r0 = Instance_TextStyle
    //     0xb4204c: add             x0, PP, #0x26, lsl #12  ; [pp+0x26288] Obj!TextStyle@117bc21
    //     0xb42050: ldr             x0, [x0, #0x288]
    // 0xb42054: StoreField: r3->field_13 = r0
    //     0xb42054: stur            w0, [x3, #0x13]
    // 0xb42058: r0 = Instance_TextAlign
    //     0xb42058: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb4205c: ldr             x0, [x0, #0x208]
    // 0xb42060: StoreField: r3->field_1b = r0
    //     0xb42060: stur            w0, [x3, #0x1b]
    // 0xb42064: r1 = Null
    //     0xb42064: mov             x1, NULL
    // 0xb42068: r2 = 6
    //     0xb42068: movz            x2, #0x6
    // 0xb4206c: r0 = AllocateArray()
    //     0xb4206c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb42070: mov             x2, x0
    // 0xb42074: ldur            x0, [fp, #-0x18]
    // 0xb42078: stur            x2, [fp, #-8]
    // 0xb4207c: StoreField: r2->field_f = r0
    //     0xb4207c: stur            w0, [x2, #0xf]
    // 0xb42080: r16 = Instance_SizedBox
    //     0xb42080: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb42084: ldr             x16, [x16, #0x400]
    // 0xb42088: StoreField: r2->field_13 = r16
    //     0xb42088: stur            w16, [x2, #0x13]
    // 0xb4208c: ldur            x0, [fp, #-0x10]
    // 0xb42090: ArrayStore: r2[0] = r0  ; List_4
    //     0xb42090: stur            w0, [x2, #0x17]
    // 0xb42094: r1 = <Widget>
    //     0xb42094: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb42098: ldr             x1, [x1, #0xd88]
    // 0xb4209c: r0 = AllocateGrowableArray()
    //     0xb4209c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb420a0: mov             x1, x0
    // 0xb420a4: ldur            x0, [fp, #-8]
    // 0xb420a8: stur            x1, [fp, #-0x10]
    // 0xb420ac: StoreField: r1->field_f = r0
    //     0xb420ac: stur            w0, [x1, #0xf]
    // 0xb420b0: r0 = 6
    //     0xb420b0: movz            x0, #0x6
    // 0xb420b4: StoreField: r1->field_b = r0
    //     0xb420b4: stur            w0, [x1, #0xb]
    // 0xb420b8: r0 = Column()
    //     0xb420b8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb420bc: mov             x1, x0
    // 0xb420c0: r0 = Instance_Axis
    //     0xb420c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb420c4: ldr             x0, [x0, #0xf68]
    // 0xb420c8: stur            x1, [fp, #-8]
    // 0xb420cc: StoreField: r1->field_f = r0
    //     0xb420cc: stur            w0, [x1, #0xf]
    // 0xb420d0: r0 = Instance_MainAxisAlignment
    //     0xb420d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb420d4: ldr             x0, [x0, #0x5c8]
    // 0xb420d8: StoreField: r1->field_13 = r0
    //     0xb420d8: stur            w0, [x1, #0x13]
    // 0xb420dc: r0 = Instance_MainAxisSize
    //     0xb420dc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb420e0: ldr             x0, [x0, #0x6a8]
    // 0xb420e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb420e4: stur            w0, [x1, #0x17]
    // 0xb420e8: r0 = Instance_CrossAxisAlignment
    //     0xb420e8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb420ec: ldr             x0, [x0, #0x5d8]
    // 0xb420f0: StoreField: r1->field_1b = r0
    //     0xb420f0: stur            w0, [x1, #0x1b]
    // 0xb420f4: r0 = Instance_VerticalDirection
    //     0xb420f4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb420f8: ldr             x0, [x0, #0x5e0]
    // 0xb420fc: StoreField: r1->field_23 = r0
    //     0xb420fc: stur            w0, [x1, #0x23]
    // 0xb42100: r0 = Instance_Clip
    //     0xb42100: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb42104: ldr             x0, [x0, #0x5e8]
    // 0xb42108: StoreField: r1->field_2b = r0
    //     0xb42108: stur            w0, [x1, #0x2b]
    // 0xb4210c: StoreField: r1->field_2f = rZR
    //     0xb4210c: stur            xzr, [x1, #0x2f]
    // 0xb42110: ldur            x0, [fp, #-0x10]
    // 0xb42114: StoreField: r1->field_b = r0
    //     0xb42114: stur            w0, [x1, #0xb]
    // 0xb42118: r0 = Container()
    //     0xb42118: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb4211c: stur            x0, [fp, #-0x10]
    // 0xb42120: r16 = Instance_EdgeInsets
    //     0xb42120: add             x16, PP, #0x29, lsl #12  ; [pp+0x29ef0] Obj!EdgeInsets@1167b21
    //     0xb42124: ldr             x16, [x16, #0xef0]
    // 0xb42128: r30 = Instance_EdgeInsets
    //     0xb42128: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xb4212c: ldr             lr, [lr, #0x4d0]
    // 0xb42130: stp             lr, x16, [SP, #0x10]
    // 0xb42134: ldur            x16, [fp, #-0x20]
    // 0xb42138: ldur            lr, [fp, #-8]
    // 0xb4213c: stp             lr, x16, [SP]
    // 0xb42140: mov             x1, x0
    // 0xb42144: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, margin, 0x1, padding, 0x2, null]
    //     0xb42144: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d00] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "margin", 0x1, "padding", 0x2, Null]
    //     0xb42148: ldr             x4, [x4, #0xd00]
    // 0xb4214c: r0 = Container()
    //     0xb4214c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb42150: ldur            x0, [fp, #-0x10]
    // 0xb42154: LeaveFrame
    //     0xb42154: mov             SP, fp
    //     0xb42158: ldp             fp, lr, [SP], #0x10
    // 0xb4215c: ret
    //     0xb4215c: ret             
    // 0xb42160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb42160: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb42164: b               #0xb41f40
  }
}

// class id: 4159, size: 0x18, field offset: 0xc
//   const constructor, 
class _SignInProviderButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb41bb8, size: 0x36c
    // 0xb41bb8: EnterFrame
    //     0xb41bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xb41bbc: mov             fp, SP
    // 0xb41bc0: AllocStack(0x40)
    //     0xb41bc0: sub             SP, SP, #0x40
    // 0xb41bc4: SetupParameters(_SignInProviderButton this /* r1 => r1, fp-0x8 */)
    //     0xb41bc4: stur            x1, [fp, #-8]
    // 0xb41bc8: CheckStackOverflow
    //     0xb41bc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41bcc: cmp             SP, x16
    //     0xb41bd0: b.ls            #0xb41f1c
    // 0xb41bd4: r0 = Radius()
    //     0xb41bd4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb41bd8: d0 = 9999.000000
    //     0xb41bd8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb41bdc: ldr             d0, [x17, #0x2d8]
    // 0xb41be0: stur            x0, [fp, #-0x10]
    // 0xb41be4: StoreField: r0->field_7 = d0
    //     0xb41be4: stur            d0, [x0, #7]
    // 0xb41be8: StoreField: r0->field_f = d0
    //     0xb41be8: stur            d0, [x0, #0xf]
    // 0xb41bec: r0 = BorderRadius()
    //     0xb41bec: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb41bf0: mov             x1, x0
    // 0xb41bf4: ldur            x0, [fp, #-0x10]
    // 0xb41bf8: stur            x1, [fp, #-0x18]
    // 0xb41bfc: StoreField: r1->field_7 = r0
    //     0xb41bfc: stur            w0, [x1, #7]
    // 0xb41c00: StoreField: r1->field_b = r0
    //     0xb41c00: stur            w0, [x1, #0xb]
    // 0xb41c04: StoreField: r1->field_f = r0
    //     0xb41c04: stur            w0, [x1, #0xf]
    // 0xb41c08: StoreField: r1->field_13 = r0
    //     0xb41c08: stur            w0, [x1, #0x13]
    // 0xb41c0c: r0 = BoxDecoration()
    //     0xb41c0c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb41c10: mov             x1, x0
    // 0xb41c14: ldur            x0, [fp, #-0x18]
    // 0xb41c18: stur            x1, [fp, #-0x10]
    // 0xb41c1c: StoreField: r1->field_13 = r0
    //     0xb41c1c: stur            w0, [x1, #0x13]
    // 0xb41c20: r0 = const [Instance of 'BoxShadow']
    //     0xb41c20: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff08] List<BoxShadow>(1)
    //     0xb41c24: ldr             x0, [x0, #0xf08]
    // 0xb41c28: ArrayStore: r1[0] = r0  ; List_4
    //     0xb41c28: stur            w0, [x1, #0x17]
    // 0xb41c2c: r0 = Instance_BoxShape
    //     0xb41c2c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb41c30: ldr             x0, [x0, #0xcc0]
    // 0xb41c34: StoreField: r1->field_23 = r0
    //     0xb41c34: stur            w0, [x1, #0x23]
    // 0xb41c38: r0 = Radius()
    //     0xb41c38: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb41c3c: d0 = 9999.000000
    //     0xb41c3c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb41c40: ldr             d0, [x17, #0x2d8]
    // 0xb41c44: stur            x0, [fp, #-0x18]
    // 0xb41c48: StoreField: r0->field_7 = d0
    //     0xb41c48: stur            d0, [x0, #7]
    // 0xb41c4c: StoreField: r0->field_f = d0
    //     0xb41c4c: stur            d0, [x0, #0xf]
    // 0xb41c50: r0 = BorderRadius()
    //     0xb41c50: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb41c54: mov             x1, x0
    // 0xb41c58: ldur            x0, [fp, #-0x18]
    // 0xb41c5c: stur            x1, [fp, #-0x20]
    // 0xb41c60: StoreField: r1->field_7 = r0
    //     0xb41c60: stur            w0, [x1, #7]
    // 0xb41c64: StoreField: r1->field_b = r0
    //     0xb41c64: stur            w0, [x1, #0xb]
    // 0xb41c68: StoreField: r1->field_f = r0
    //     0xb41c68: stur            w0, [x1, #0xf]
    // 0xb41c6c: StoreField: r1->field_13 = r0
    //     0xb41c6c: stur            w0, [x1, #0x13]
    // 0xb41c70: ldur            x0, [fp, #-8]
    // 0xb41c74: LoadField: r2 = r0->field_13
    //     0xb41c74: ldur            w2, [x0, #0x13]
    // 0xb41c78: DecompressPointer r2
    //     0xb41c78: add             x2, x2, HEAP, lsl #32
    // 0xb41c7c: stur            x2, [fp, #-0x18]
    // 0xb41c80: r0 = Radius()
    //     0xb41c80: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb41c84: d0 = 9999.000000
    //     0xb41c84: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb41c88: ldr             d0, [x17, #0x2d8]
    // 0xb41c8c: stur            x0, [fp, #-0x28]
    // 0xb41c90: StoreField: r0->field_7 = d0
    //     0xb41c90: stur            d0, [x0, #7]
    // 0xb41c94: StoreField: r0->field_f = d0
    //     0xb41c94: stur            d0, [x0, #0xf]
    // 0xb41c98: r0 = BorderRadius()
    //     0xb41c98: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb41c9c: mov             x3, x0
    // 0xb41ca0: ldur            x0, [fp, #-0x28]
    // 0xb41ca4: stur            x3, [fp, #-0x30]
    // 0xb41ca8: StoreField: r3->field_7 = r0
    //     0xb41ca8: stur            w0, [x3, #7]
    // 0xb41cac: StoreField: r3->field_b = r0
    //     0xb41cac: stur            w0, [x3, #0xb]
    // 0xb41cb0: StoreField: r3->field_f = r0
    //     0xb41cb0: stur            w0, [x3, #0xf]
    // 0xb41cb4: StoreField: r3->field_13 = r0
    //     0xb41cb4: stur            w0, [x3, #0x13]
    // 0xb41cb8: r1 = <Widget>
    //     0xb41cb8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb41cbc: ldr             x1, [x1, #0xd88]
    // 0xb41cc0: r2 = 0
    //     0xb41cc0: movz            x2, #0
    // 0xb41cc4: r0 = _GrowableList()
    //     0xb41cc4: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb41cc8: mov             x1, x0
    // 0xb41ccc: ldur            x0, [fp, #-8]
    // 0xb41cd0: stur            x1, [fp, #-0x38]
    // 0xb41cd4: LoadField: r2 = r0->field_f
    //     0xb41cd4: ldur            w2, [x0, #0xf]
    // 0xb41cd8: DecompressPointer r2
    //     0xb41cd8: add             x2, x2, HEAP, lsl #32
    // 0xb41cdc: stur            x2, [fp, #-0x28]
    // 0xb41ce0: r0 = Text()
    //     0xb41ce0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb41ce4: mov             x2, x0
    // 0xb41ce8: ldur            x0, [fp, #-0x28]
    // 0xb41cec: stur            x2, [fp, #-8]
    // 0xb41cf0: StoreField: r2->field_b = r0
    //     0xb41cf0: stur            w0, [x2, #0xb]
    // 0xb41cf4: r0 = Instance_TextStyle
    //     0xb41cf4: add             x0, PP, #0x23, lsl #12  ; [pp+0x23660] Obj!TextStyle@117aa31
    //     0xb41cf8: ldr             x0, [x0, #0x660]
    // 0xb41cfc: StoreField: r2->field_13 = r0
    //     0xb41cfc: stur            w0, [x2, #0x13]
    // 0xb41d00: r0 = Instance_TextAlign
    //     0xb41d00: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb41d04: ldr             x0, [x0, #0x208]
    // 0xb41d08: StoreField: r2->field_1b = r0
    //     0xb41d08: stur            w0, [x2, #0x1b]
    // 0xb41d0c: r1 = <FlexParentData>
    //     0xb41d0c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb41d10: ldr             x1, [x1, #0xc18]
    // 0xb41d14: r0 = Expanded()
    //     0xb41d14: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb41d18: mov             x2, x0
    // 0xb41d1c: r0 = 1
    //     0xb41d1c: movz            x0, #0x1
    // 0xb41d20: stur            x2, [fp, #-0x28]
    // 0xb41d24: StoreField: r2->field_13 = r0
    //     0xb41d24: stur            x0, [x2, #0x13]
    // 0xb41d28: r0 = Instance_FlexFit
    //     0xb41d28: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb41d2c: ldr             x0, [x0, #0xc20]
    // 0xb41d30: StoreField: r2->field_1b = r0
    //     0xb41d30: stur            w0, [x2, #0x1b]
    // 0xb41d34: ldur            x0, [fp, #-8]
    // 0xb41d38: StoreField: r2->field_b = r0
    //     0xb41d38: stur            w0, [x2, #0xb]
    // 0xb41d3c: ldur            x0, [fp, #-0x38]
    // 0xb41d40: LoadField: r1 = r0->field_b
    //     0xb41d40: ldur            w1, [x0, #0xb]
    // 0xb41d44: LoadField: r3 = r0->field_f
    //     0xb41d44: ldur            w3, [x0, #0xf]
    // 0xb41d48: DecompressPointer r3
    //     0xb41d48: add             x3, x3, HEAP, lsl #32
    // 0xb41d4c: LoadField: r4 = r3->field_b
    //     0xb41d4c: ldur            w4, [x3, #0xb]
    // 0xb41d50: r3 = LoadInt32Instr(r1)
    //     0xb41d50: sbfx            x3, x1, #1, #0x1f
    // 0xb41d54: stur            x3, [fp, #-0x40]
    // 0xb41d58: r1 = LoadInt32Instr(r4)
    //     0xb41d58: sbfx            x1, x4, #1, #0x1f
    // 0xb41d5c: cmp             x3, x1
    // 0xb41d60: b.ne            #0xb41d6c
    // 0xb41d64: mov             x1, x0
    // 0xb41d68: r0 = _growToNextCapacity()
    //     0xb41d68: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb41d6c: ldur            x7, [fp, #-0x10]
    // 0xb41d70: ldur            x5, [fp, #-0x20]
    // 0xb41d74: ldur            x6, [fp, #-0x18]
    // 0xb41d78: ldur            x4, [fp, #-0x30]
    // 0xb41d7c: ldur            x2, [fp, #-0x38]
    // 0xb41d80: ldur            x3, [fp, #-0x40]
    // 0xb41d84: add             x0, x3, #1
    // 0xb41d88: lsl             x1, x0, #1
    // 0xb41d8c: StoreField: r2->field_b = r1
    //     0xb41d8c: stur            w1, [x2, #0xb]
    // 0xb41d90: LoadField: r1 = r2->field_f
    //     0xb41d90: ldur            w1, [x2, #0xf]
    // 0xb41d94: DecompressPointer r1
    //     0xb41d94: add             x1, x1, HEAP, lsl #32
    // 0xb41d98: ldur            x0, [fp, #-0x28]
    // 0xb41d9c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb41d9c: add             x25, x1, x3, lsl #2
    //     0xb41da0: add             x25, x25, #0xf
    //     0xb41da4: str             w0, [x25]
    //     0xb41da8: tbz             w0, #0, #0xb41dc4
    //     0xb41dac: ldurb           w16, [x1, #-1]
    //     0xb41db0: ldurb           w17, [x0, #-1]
    //     0xb41db4: and             x16, x17, x16, lsr #2
    //     0xb41db8: tst             x16, HEAP, lsr #32
    //     0xb41dbc: b.eq            #0xb41dc4
    //     0xb41dc0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb41dc4: r0 = Row()
    //     0xb41dc4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb41dc8: mov             x1, x0
    // 0xb41dcc: r0 = Instance_Axis
    //     0xb41dcc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb41dd0: ldr             x0, [x0, #0xf70]
    // 0xb41dd4: stur            x1, [fp, #-8]
    // 0xb41dd8: StoreField: r1->field_f = r0
    //     0xb41dd8: stur            w0, [x1, #0xf]
    // 0xb41ddc: r0 = Instance_MainAxisAlignment
    //     0xb41ddc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb41de0: ldr             x0, [x0, #0x5c8]
    // 0xb41de4: StoreField: r1->field_13 = r0
    //     0xb41de4: stur            w0, [x1, #0x13]
    // 0xb41de8: r0 = Instance_MainAxisSize
    //     0xb41de8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb41dec: ldr             x0, [x0, #0x5d0]
    // 0xb41df0: ArrayStore: r1[0] = r0  ; List_4
    //     0xb41df0: stur            w0, [x1, #0x17]
    // 0xb41df4: r0 = Instance_CrossAxisAlignment
    //     0xb41df4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb41df8: ldr             x0, [x0, #0x5d8]
    // 0xb41dfc: StoreField: r1->field_1b = r0
    //     0xb41dfc: stur            w0, [x1, #0x1b]
    // 0xb41e00: r0 = Instance_VerticalDirection
    //     0xb41e00: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb41e04: ldr             x0, [x0, #0x5e0]
    // 0xb41e08: StoreField: r1->field_23 = r0
    //     0xb41e08: stur            w0, [x1, #0x23]
    // 0xb41e0c: r0 = Instance_Clip
    //     0xb41e0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb41e10: ldr             x0, [x0, #0x5e8]
    // 0xb41e14: StoreField: r1->field_2b = r0
    //     0xb41e14: stur            w0, [x1, #0x2b]
    // 0xb41e18: StoreField: r1->field_2f = rZR
    //     0xb41e18: stur            xzr, [x1, #0x2f]
    // 0xb41e1c: ldur            x0, [fp, #-0x38]
    // 0xb41e20: StoreField: r1->field_b = r0
    //     0xb41e20: stur            w0, [x1, #0xb]
    // 0xb41e24: r0 = Padding()
    //     0xb41e24: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb41e28: mov             x1, x0
    // 0xb41e2c: r0 = Instance_EdgeInsets
    //     0xb41e2c: add             x0, PP, #0x58, lsl #12  ; [pp+0x584b8] Obj!EdgeInsets@1168ae1
    //     0xb41e30: ldr             x0, [x0, #0x4b8]
    // 0xb41e34: stur            x1, [fp, #-0x28]
    // 0xb41e38: StoreField: r1->field_f = r0
    //     0xb41e38: stur            w0, [x1, #0xf]
    // 0xb41e3c: ldur            x0, [fp, #-8]
    // 0xb41e40: StoreField: r1->field_b = r0
    //     0xb41e40: stur            w0, [x1, #0xb]
    // 0xb41e44: r0 = InkWell()
    //     0xb41e44: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb41e48: mov             x1, x0
    // 0xb41e4c: ldur            x0, [fp, #-0x28]
    // 0xb41e50: stur            x1, [fp, #-8]
    // 0xb41e54: StoreField: r1->field_b = r0
    //     0xb41e54: stur            w0, [x1, #0xb]
    // 0xb41e58: ldur            x0, [fp, #-0x18]
    // 0xb41e5c: StoreField: r1->field_f = r0
    //     0xb41e5c: stur            w0, [x1, #0xf]
    // 0xb41e60: r0 = true
    //     0xb41e60: add             x0, NULL, #0x20  ; true
    // 0xb41e64: StoreField: r1->field_47 = r0
    //     0xb41e64: stur            w0, [x1, #0x47]
    // 0xb41e68: r2 = Instance_BoxShape
    //     0xb41e68: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb41e6c: ldr             x2, [x2, #0xcc0]
    // 0xb41e70: StoreField: r1->field_4b = r2
    //     0xb41e70: stur            w2, [x1, #0x4b]
    // 0xb41e74: ldur            x2, [fp, #-0x30]
    // 0xb41e78: StoreField: r1->field_53 = r2
    //     0xb41e78: stur            w2, [x1, #0x53]
    // 0xb41e7c: StoreField: r1->field_73 = r0
    //     0xb41e7c: stur            w0, [x1, #0x73]
    // 0xb41e80: r2 = false
    //     0xb41e80: add             x2, NULL, #0x30  ; false
    // 0xb41e84: StoreField: r1->field_77 = r2
    //     0xb41e84: stur            w2, [x1, #0x77]
    // 0xb41e88: StoreField: r1->field_87 = r0
    //     0xb41e88: stur            w0, [x1, #0x87]
    // 0xb41e8c: StoreField: r1->field_7f = r2
    //     0xb41e8c: stur            w2, [x1, #0x7f]
    // 0xb41e90: r0 = Material()
    //     0xb41e90: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb41e94: mov             x1, x0
    // 0xb41e98: r0 = Instance_MaterialType
    //     0xb41e98: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb41e9c: ldr             x0, [x0, #0xdf0]
    // 0xb41ea0: stur            x1, [fp, #-0x18]
    // 0xb41ea4: StoreField: r1->field_f = r0
    //     0xb41ea4: stur            w0, [x1, #0xf]
    // 0xb41ea8: ArrayStore: r1[0] = rZR  ; List_8
    //     0xb41ea8: stur            xzr, [x1, #0x17]
    // 0xb41eac: r0 = Instance_Color
    //     0xb41eac: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb41eb0: ldr             x0, [x0, #0x448]
    // 0xb41eb4: StoreField: r1->field_1f = r0
    //     0xb41eb4: stur            w0, [x1, #0x1f]
    // 0xb41eb8: ldur            x0, [fp, #-0x20]
    // 0xb41ebc: StoreField: r1->field_3f = r0
    //     0xb41ebc: stur            w0, [x1, #0x3f]
    // 0xb41ec0: r0 = true
    //     0xb41ec0: add             x0, NULL, #0x20  ; true
    // 0xb41ec4: StoreField: r1->field_33 = r0
    //     0xb41ec4: stur            w0, [x1, #0x33]
    // 0xb41ec8: r0 = Instance_Clip
    //     0xb41ec8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb41ecc: ldr             x0, [x0, #0x4e8]
    // 0xb41ed0: StoreField: r1->field_37 = r0
    //     0xb41ed0: stur            w0, [x1, #0x37]
    // 0xb41ed4: r0 = Instance_Duration
    //     0xb41ed4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb41ed8: ldr             x0, [x0, #0xdd0]
    // 0xb41edc: StoreField: r1->field_3b = r0
    //     0xb41edc: stur            w0, [x1, #0x3b]
    // 0xb41ee0: ldur            x0, [fp, #-8]
    // 0xb41ee4: StoreField: r1->field_b = r0
    //     0xb41ee4: stur            w0, [x1, #0xb]
    // 0xb41ee8: r0 = false
    //     0xb41ee8: add             x0, NULL, #0x30  ; false
    // 0xb41eec: StoreField: r1->field_13 = r0
    //     0xb41eec: stur            w0, [x1, #0x13]
    // 0xb41ef0: r0 = DecoratedBox()
    //     0xb41ef0: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb41ef4: ldur            x1, [fp, #-0x10]
    // 0xb41ef8: StoreField: r0->field_f = r1
    //     0xb41ef8: stur            w1, [x0, #0xf]
    // 0xb41efc: r1 = Instance_DecorationPosition
    //     0xb41efc: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb41f00: ldr             x1, [x1, #0x1c0]
    // 0xb41f04: StoreField: r0->field_13 = r1
    //     0xb41f04: stur            w1, [x0, #0x13]
    // 0xb41f08: ldur            x1, [fp, #-0x18]
    // 0xb41f0c: StoreField: r0->field_b = r1
    //     0xb41f0c: stur            w1, [x0, #0xb]
    // 0xb41f10: LeaveFrame
    //     0xb41f10: mov             SP, fp
    //     0xb41f14: ldp             fp, lr, [SP], #0x10
    // 0xb41f18: ret
    //     0xb41f18: ret             
    // 0xb41f1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41f1c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41f20: b               #0xb41bd4
  }
}

// class id: 4160, size: 0x10, field offset: 0xc
//   const constructor, 
class _HelpSection extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3f190, size: 0x4cc
    // 0xb3f190: EnterFrame
    //     0xb3f190: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f194: mov             fp, SP
    // 0xb3f198: AllocStack(0x60)
    //     0xb3f198: sub             SP, SP, #0x60
    // 0xb3f19c: SetupParameters(_HelpSection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xb3f19c: mov             x0, x1
    //     0xb3f1a0: stur            x1, [fp, #-8]
    //     0xb3f1a4: stur            x2, [fp, #-0x10]
    // 0xb3f1a8: CheckStackOverflow
    //     0xb3f1a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f1ac: cmp             SP, x16
    //     0xb3f1b0: b.ls            #0xb3f654
    // 0xb3f1b4: r1 = 2
    //     0xb3f1b4: movz            x1, #0x2
    // 0xb3f1b8: r0 = AllocateContext()
    //     0xb3f1b8: bl              #0xd33480  ; AllocateContextStub
    // 0xb3f1bc: mov             x3, x0
    // 0xb3f1c0: ldur            x2, [fp, #-8]
    // 0xb3f1c4: stur            x3, [fp, #-0x18]
    // 0xb3f1c8: StoreField: r3->field_f = r2
    //     0xb3f1c8: stur            w2, [x3, #0xf]
    // 0xb3f1cc: ldur            x0, [fp, #-0x10]
    // 0xb3f1d0: StoreField: r3->field_13 = r0
    //     0xb3f1d0: stur            w0, [x3, #0x13]
    // 0xb3f1d4: LoadField: r4 = r2->field_b
    //     0xb3f1d4: ldur            w4, [x2, #0xb]
    // 0xb3f1d8: DecompressPointer r4
    //     0xb3f1d8: add             x4, x4, HEAP, lsl #32
    // 0xb3f1dc: stur            x4, [fp, #-0x10]
    // 0xb3f1e0: r0 = LoadClassIdInstr(r4)
    //     0xb3f1e0: ldur            x0, [x4, #-1]
    //     0xb3f1e4: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f1e8: mov             x1, x4
    // 0xb3f1ec: r0 = GDT[cid_x0 + 0x124e0]()
    //     0xb3f1ec: movz            x17, #0x24e0
    //     0xb3f1f0: movk            x17, #0x1, lsl #16
    //     0xb3f1f4: add             lr, x0, x17
    //     0xb3f1f8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f1fc: blr             lr
    // 0xb3f200: stur            x0, [fp, #-0x20]
    // 0xb3f204: r0 = _SectionHeading()
    //     0xb3f204: bl              #0xb3f668  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xb3f208: mov             x1, x0
    // 0xb3f20c: ldur            x0, [fp, #-0x20]
    // 0xb3f210: stur            x1, [fp, #-0x28]
    // 0xb3f214: StoreField: r1->field_b = r0
    //     0xb3f214: stur            w0, [x1, #0xb]
    // 0xb3f218: r0 = Radius()
    //     0xb3f218: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3f21c: d0 = 24.000000
    //     0xb3f21c: fmov            d0, #24.00000000
    // 0xb3f220: stur            x0, [fp, #-0x20]
    // 0xb3f224: StoreField: r0->field_7 = d0
    //     0xb3f224: stur            d0, [x0, #7]
    // 0xb3f228: StoreField: r0->field_f = d0
    //     0xb3f228: stur            d0, [x0, #0xf]
    // 0xb3f22c: r0 = BorderRadius()
    //     0xb3f22c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3f230: mov             x1, x0
    // 0xb3f234: ldur            x0, [fp, #-0x20]
    // 0xb3f238: stur            x1, [fp, #-0x30]
    // 0xb3f23c: StoreField: r1->field_7 = r0
    //     0xb3f23c: stur            w0, [x1, #7]
    // 0xb3f240: StoreField: r1->field_b = r0
    //     0xb3f240: stur            w0, [x1, #0xb]
    // 0xb3f244: StoreField: r1->field_f = r0
    //     0xb3f244: stur            w0, [x1, #0xf]
    // 0xb3f248: StoreField: r1->field_13 = r0
    //     0xb3f248: stur            w0, [x1, #0x13]
    // 0xb3f24c: r0 = BoxDecoration()
    //     0xb3f24c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb3f250: mov             x1, x0
    // 0xb3f254: r0 = Instance_Color
    //     0xb3f254: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb3f258: ldr             x0, [x0, #0x448]
    // 0xb3f25c: stur            x1, [fp, #-0x20]
    // 0xb3f260: StoreField: r1->field_7 = r0
    //     0xb3f260: stur            w0, [x1, #7]
    // 0xb3f264: ldur            x0, [fp, #-0x30]
    // 0xb3f268: StoreField: r1->field_13 = r0
    //     0xb3f268: stur            w0, [x1, #0x13]
    // 0xb3f26c: r0 = const [Instance of 'BoxShadow']
    //     0xb3f26c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xb3f270: ldr             x0, [x0, #0xcf0]
    // 0xb3f274: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3f274: stur            w0, [x1, #0x17]
    // 0xb3f278: r0 = Instance_BoxShape
    //     0xb3f278: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3f27c: ldr             x0, [x0, #0xcc0]
    // 0xb3f280: StoreField: r1->field_23 = r0
    //     0xb3f280: stur            w0, [x1, #0x23]
    // 0xb3f284: r0 = Radius()
    //     0xb3f284: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3f288: d0 = 24.000000
    //     0xb3f288: fmov            d0, #24.00000000
    // 0xb3f28c: stur            x0, [fp, #-0x30]
    // 0xb3f290: StoreField: r0->field_7 = d0
    //     0xb3f290: stur            d0, [x0, #7]
    // 0xb3f294: StoreField: r0->field_f = d0
    //     0xb3f294: stur            d0, [x0, #0xf]
    // 0xb3f298: r0 = BorderRadius()
    //     0xb3f298: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3f29c: mov             x2, x0
    // 0xb3f2a0: ldur            x0, [fp, #-0x30]
    // 0xb3f2a4: stur            x2, [fp, #-0x38]
    // 0xb3f2a8: StoreField: r2->field_7 = r0
    //     0xb3f2a8: stur            w0, [x2, #7]
    // 0xb3f2ac: StoreField: r2->field_b = r0
    //     0xb3f2ac: stur            w0, [x2, #0xb]
    // 0xb3f2b0: StoreField: r2->field_f = r0
    //     0xb3f2b0: stur            w0, [x2, #0xf]
    // 0xb3f2b4: StoreField: r2->field_13 = r0
    //     0xb3f2b4: stur            w0, [x2, #0x13]
    // 0xb3f2b8: ldur            x3, [fp, #-0x10]
    // 0xb3f2bc: r0 = LoadClassIdInstr(r3)
    //     0xb3f2bc: ldur            x0, [x3, #-1]
    //     0xb3f2c0: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f2c4: mov             x1, x3
    // 0xb3f2c8: r0 = GDT[cid_x0 + 0x124cf]()
    //     0xb3f2c8: movz            x17, #0x24cf
    //     0xb3f2cc: movk            x17, #0x1, lsl #16
    //     0xb3f2d0: add             lr, x0, x17
    //     0xb3f2d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f2d8: blr             lr
    // 0xb3f2dc: mov             x3, x0
    // 0xb3f2e0: ldur            x2, [fp, #-0x10]
    // 0xb3f2e4: stur            x3, [fp, #-0x30]
    // 0xb3f2e8: r0 = LoadClassIdInstr(r2)
    //     0xb3f2e8: ldur            x0, [x2, #-1]
    //     0xb3f2ec: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f2f0: mov             x1, x2
    // 0xb3f2f4: r0 = GDT[cid_x0 + 0x1249f]()
    //     0xb3f2f4: movz            x17, #0x249f
    //     0xb3f2f8: movk            x17, #0x1, lsl #16
    //     0xb3f2fc: add             lr, x0, x17
    //     0xb3f300: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f304: blr             lr
    // 0xb3f308: stur            x0, [fp, #-0x40]
    // 0xb3f30c: r0 = _SettingsRow()
    //     0xb3f30c: bl              #0xb3f65c  ; Allocate_SettingsRowStub -> _SettingsRow (size=0x1c)
    // 0xb3f310: mov             x3, x0
    // 0xb3f314: r0 = "assets/images/profile/help_contact.png"
    //     0xb3f314: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4c0] "assets/images/profile/help_contact.png"
    //     0xb3f318: ldr             x0, [x0, #0x4c0]
    // 0xb3f31c: stur            x3, [fp, #-0x48]
    // 0xb3f320: StoreField: r3->field_b = r0
    //     0xb3f320: stur            w0, [x3, #0xb]
    // 0xb3f324: ldur            x0, [fp, #-0x30]
    // 0xb3f328: StoreField: r3->field_f = r0
    //     0xb3f328: stur            w0, [x3, #0xf]
    // 0xb3f32c: ldur            x0, [fp, #-0x40]
    // 0xb3f330: StoreField: r3->field_13 = r0
    //     0xb3f330: stur            w0, [x3, #0x13]
    // 0xb3f334: ldur            x2, [fp, #-8]
    // 0xb3f338: r1 = Function '_contactSupport@1505503231':.
    //     0xb3f338: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4c8] AnonymousClosure: (0xb41b20), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _HelpSection::_contactSupport (0xb41b58)
    //     0xb3f33c: ldr             x1, [x1, #0x4c8]
    // 0xb3f340: r0 = AllocateClosure()
    //     0xb3f340: bl              #0xd33854  ; AllocateClosureStub
    // 0xb3f344: ldur            x2, [fp, #-0x48]
    // 0xb3f348: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3f348: stur            w0, [x2, #0x17]
    // 0xb3f34c: ldur            x3, [fp, #-0x10]
    // 0xb3f350: r0 = LoadClassIdInstr(r3)
    //     0xb3f350: ldur            x0, [x3, #-1]
    //     0xb3f354: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f358: mov             x1, x3
    // 0xb3f35c: r0 = GDT[cid_x0 + 0x12483]()
    //     0xb3f35c: movz            x17, #0x2483
    //     0xb3f360: movk            x17, #0x1, lsl #16
    //     0xb3f364: add             lr, x0, x17
    //     0xb3f368: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f36c: blr             lr
    // 0xb3f370: mov             x3, x0
    // 0xb3f374: ldur            x2, [fp, #-0x10]
    // 0xb3f378: stur            x3, [fp, #-0x30]
    // 0xb3f37c: r0 = LoadClassIdInstr(r2)
    //     0xb3f37c: ldur            x0, [x2, #-1]
    //     0xb3f380: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f384: mov             x1, x2
    // 0xb3f388: r0 = GDT[cid_x0 + 0x12472]()
    //     0xb3f388: movz            x17, #0x2472
    //     0xb3f38c: movk            x17, #0x1, lsl #16
    //     0xb3f390: add             lr, x0, x17
    //     0xb3f394: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f398: blr             lr
    // 0xb3f39c: stur            x0, [fp, #-0x40]
    // 0xb3f3a0: r0 = _SettingsRow()
    //     0xb3f3a0: bl              #0xb3f65c  ; Allocate_SettingsRowStub -> _SettingsRow (size=0x1c)
    // 0xb3f3a4: mov             x3, x0
    // 0xb3f3a8: r0 = "assets/images/profile/help_terms.png"
    //     0xb3f3a8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] "assets/images/profile/help_terms.png"
    //     0xb3f3ac: ldr             x0, [x0, #0x4d0]
    // 0xb3f3b0: stur            x3, [fp, #-0x50]
    // 0xb3f3b4: StoreField: r3->field_b = r0
    //     0xb3f3b4: stur            w0, [x3, #0xb]
    // 0xb3f3b8: ldur            x0, [fp, #-0x30]
    // 0xb3f3bc: StoreField: r3->field_f = r0
    //     0xb3f3bc: stur            w0, [x3, #0xf]
    // 0xb3f3c0: ldur            x0, [fp, #-0x40]
    // 0xb3f3c4: StoreField: r3->field_13 = r0
    //     0xb3f3c4: stur            w0, [x3, #0x13]
    // 0xb3f3c8: ldur            x2, [fp, #-0x18]
    // 0xb3f3cc: r1 = Function '<anonymous closure>':.
    //     0xb3f3cc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4d8] AnonymousClosure: (0xb41a50), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _HelpSection::build (0xb3f190)
    //     0xb3f3d0: ldr             x1, [x1, #0x4d8]
    // 0xb3f3d4: r0 = AllocateClosure()
    //     0xb3f3d4: bl              #0xd33854  ; AllocateClosureStub
    // 0xb3f3d8: ldur            x2, [fp, #-0x50]
    // 0xb3f3dc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3f3dc: stur            w0, [x2, #0x17]
    // 0xb3f3e0: ldur            x3, [fp, #-0x10]
    // 0xb3f3e4: r0 = LoadClassIdInstr(r3)
    //     0xb3f3e4: ldur            x0, [x3, #-1]
    //     0xb3f3e8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f3ec: mov             x1, x3
    // 0xb3f3f0: r0 = GDT[cid_x0 + 0x12461]()
    //     0xb3f3f0: movz            x17, #0x2461
    //     0xb3f3f4: movk            x17, #0x1, lsl #16
    //     0xb3f3f8: add             lr, x0, x17
    //     0xb3f3fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f400: blr             lr
    // 0xb3f404: mov             x2, x0
    // 0xb3f408: ldur            x1, [fp, #-0x10]
    // 0xb3f40c: stur            x2, [fp, #-0x18]
    // 0xb3f410: r0 = LoadClassIdInstr(r1)
    //     0xb3f410: ldur            x0, [x1, #-1]
    //     0xb3f414: ubfx            x0, x0, #0xc, #0x14
    // 0xb3f418: r0 = GDT[cid_x0 + 0x12450]()
    //     0xb3f418: movz            x17, #0x2450
    //     0xb3f41c: movk            x17, #0x1, lsl #16
    //     0xb3f420: add             lr, x0, x17
    //     0xb3f424: ldr             lr, [x21, lr, lsl #3]
    //     0xb3f428: blr             lr
    // 0xb3f42c: stur            x0, [fp, #-0x10]
    // 0xb3f430: r0 = _SettingsRow()
    //     0xb3f430: bl              #0xb3f65c  ; Allocate_SettingsRowStub -> _SettingsRow (size=0x1c)
    // 0xb3f434: mov             x3, x0
    // 0xb3f438: r0 = "assets/images/profile/help_rate.png"
    //     0xb3f438: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] "assets/images/profile/help_rate.png"
    //     0xb3f43c: ldr             x0, [x0, #0x4e0]
    // 0xb3f440: stur            x3, [fp, #-0x30]
    // 0xb3f444: StoreField: r3->field_b = r0
    //     0xb3f444: stur            w0, [x3, #0xb]
    // 0xb3f448: ldur            x0, [fp, #-0x18]
    // 0xb3f44c: StoreField: r3->field_f = r0
    //     0xb3f44c: stur            w0, [x3, #0xf]
    // 0xb3f450: ldur            x0, [fp, #-0x10]
    // 0xb3f454: StoreField: r3->field_13 = r0
    //     0xb3f454: stur            w0, [x3, #0x13]
    // 0xb3f458: ldur            x2, [fp, #-8]
    // 0xb3f45c: r1 = Function '_rateApp@1505503231':.
    //     0xb3f45c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] AnonymousClosure: (0xb3f674), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _HelpSection::_rateApp (0xb3f6ac)
    //     0xb3f460: ldr             x1, [x1, #0x4e8]
    // 0xb3f464: r0 = AllocateClosure()
    //     0xb3f464: bl              #0xd33854  ; AllocateClosureStub
    // 0xb3f468: mov             x1, x0
    // 0xb3f46c: ldur            x0, [fp, #-0x30]
    // 0xb3f470: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3f470: stur            w1, [x0, #0x17]
    // 0xb3f474: r1 = Null
    //     0xb3f474: mov             x1, NULL
    // 0xb3f478: r2 = 10
    //     0xb3f478: movz            x2, #0xa
    // 0xb3f47c: r0 = AllocateArray()
    //     0xb3f47c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3f480: mov             x2, x0
    // 0xb3f484: ldur            x0, [fp, #-0x48]
    // 0xb3f488: stur            x2, [fp, #-8]
    // 0xb3f48c: StoreField: r2->field_f = r0
    //     0xb3f48c: stur            w0, [x2, #0xf]
    // 0xb3f490: r16 = Instance__GroupedRowDivider
    //     0xb3f490: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] Obj!_GroupedRowDivider@1182241
    //     0xb3f494: ldr             x16, [x16, #0x3f8]
    // 0xb3f498: StoreField: r2->field_13 = r16
    //     0xb3f498: stur            w16, [x2, #0x13]
    // 0xb3f49c: ldur            x0, [fp, #-0x50]
    // 0xb3f4a0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3f4a0: stur            w0, [x2, #0x17]
    // 0xb3f4a4: r16 = Instance__GroupedRowDivider
    //     0xb3f4a4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] Obj!_GroupedRowDivider@1182241
    //     0xb3f4a8: ldr             x16, [x16, #0x3f8]
    // 0xb3f4ac: StoreField: r2->field_1b = r16
    //     0xb3f4ac: stur            w16, [x2, #0x1b]
    // 0xb3f4b0: ldur            x0, [fp, #-0x30]
    // 0xb3f4b4: StoreField: r2->field_1f = r0
    //     0xb3f4b4: stur            w0, [x2, #0x1f]
    // 0xb3f4b8: r1 = <Widget>
    //     0xb3f4b8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3f4bc: ldr             x1, [x1, #0xd88]
    // 0xb3f4c0: r0 = AllocateGrowableArray()
    //     0xb3f4c0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3f4c4: mov             x1, x0
    // 0xb3f4c8: ldur            x0, [fp, #-8]
    // 0xb3f4cc: stur            x1, [fp, #-0x10]
    // 0xb3f4d0: StoreField: r1->field_f = r0
    //     0xb3f4d0: stur            w0, [x1, #0xf]
    // 0xb3f4d4: r0 = 10
    //     0xb3f4d4: movz            x0, #0xa
    // 0xb3f4d8: StoreField: r1->field_b = r0
    //     0xb3f4d8: stur            w0, [x1, #0xb]
    // 0xb3f4dc: r0 = Column()
    //     0xb3f4dc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3f4e0: mov             x1, x0
    // 0xb3f4e4: r0 = Instance_Axis
    //     0xb3f4e4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb3f4e8: ldr             x0, [x0, #0xf68]
    // 0xb3f4ec: stur            x1, [fp, #-8]
    // 0xb3f4f0: StoreField: r1->field_f = r0
    //     0xb3f4f0: stur            w0, [x1, #0xf]
    // 0xb3f4f4: r2 = Instance_MainAxisAlignment
    //     0xb3f4f4: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3f4f8: ldr             x2, [x2, #0x5c8]
    // 0xb3f4fc: StoreField: r1->field_13 = r2
    //     0xb3f4fc: stur            w2, [x1, #0x13]
    // 0xb3f500: r3 = Instance_MainAxisSize
    //     0xb3f500: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3f504: ldr             x3, [x3, #0x5d0]
    // 0xb3f508: ArrayStore: r1[0] = r3  ; List_4
    //     0xb3f508: stur            w3, [x1, #0x17]
    // 0xb3f50c: r4 = Instance_CrossAxisAlignment
    //     0xb3f50c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb3f510: ldr             x4, [x4, #0x690]
    // 0xb3f514: StoreField: r1->field_1b = r4
    //     0xb3f514: stur            w4, [x1, #0x1b]
    // 0xb3f518: r5 = Instance_VerticalDirection
    //     0xb3f518: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3f51c: ldr             x5, [x5, #0x5e0]
    // 0xb3f520: StoreField: r1->field_23 = r5
    //     0xb3f520: stur            w5, [x1, #0x23]
    // 0xb3f524: r6 = Instance_Clip
    //     0xb3f524: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3f528: ldr             x6, [x6, #0x5e8]
    // 0xb3f52c: StoreField: r1->field_2b = r6
    //     0xb3f52c: stur            w6, [x1, #0x2b]
    // 0xb3f530: StoreField: r1->field_2f = rZR
    //     0xb3f530: stur            xzr, [x1, #0x2f]
    // 0xb3f534: ldur            x7, [fp, #-0x10]
    // 0xb3f538: StoreField: r1->field_b = r7
    //     0xb3f538: stur            w7, [x1, #0xb]
    // 0xb3f53c: r0 = ClipRRect()
    //     0xb3f53c: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb3f540: mov             x1, x0
    // 0xb3f544: ldur            x0, [fp, #-0x38]
    // 0xb3f548: stur            x1, [fp, #-0x10]
    // 0xb3f54c: StoreField: r1->field_f = r0
    //     0xb3f54c: stur            w0, [x1, #0xf]
    // 0xb3f550: r0 = Instance_Clip
    //     0xb3f550: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb3f554: ldr             x0, [x0, #0x4e8]
    // 0xb3f558: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3f558: stur            w0, [x1, #0x17]
    // 0xb3f55c: ldur            x0, [fp, #-8]
    // 0xb3f560: StoreField: r1->field_b = r0
    //     0xb3f560: stur            w0, [x1, #0xb]
    // 0xb3f564: r0 = Container()
    //     0xb3f564: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3f568: stur            x0, [fp, #-8]
    // 0xb3f56c: ldur            x16, [fp, #-0x20]
    // 0xb3f570: ldur            lr, [fp, #-0x10]
    // 0xb3f574: stp             lr, x16, [SP]
    // 0xb3f578: mov             x1, x0
    // 0xb3f57c: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xb3f57c: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xb3f580: ldr             x4, [x4, #0xce8]
    // 0xb3f584: r0 = Container()
    //     0xb3f584: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3f588: r0 = Padding()
    //     0xb3f588: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3f58c: mov             x3, x0
    // 0xb3f590: r0 = Instance_EdgeInsets
    //     0xb3f590: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xb3f594: ldr             x0, [x0, #0x2c0]
    // 0xb3f598: stur            x3, [fp, #-0x10]
    // 0xb3f59c: StoreField: r3->field_f = r0
    //     0xb3f59c: stur            w0, [x3, #0xf]
    // 0xb3f5a0: ldur            x0, [fp, #-8]
    // 0xb3f5a4: StoreField: r3->field_b = r0
    //     0xb3f5a4: stur            w0, [x3, #0xb]
    // 0xb3f5a8: r1 = Null
    //     0xb3f5a8: mov             x1, NULL
    // 0xb3f5ac: r2 = 4
    //     0xb3f5ac: movz            x2, #0x4
    // 0xb3f5b0: r0 = AllocateArray()
    //     0xb3f5b0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3f5b4: mov             x2, x0
    // 0xb3f5b8: ldur            x0, [fp, #-0x28]
    // 0xb3f5bc: stur            x2, [fp, #-8]
    // 0xb3f5c0: StoreField: r2->field_f = r0
    //     0xb3f5c0: stur            w0, [x2, #0xf]
    // 0xb3f5c4: ldur            x0, [fp, #-0x10]
    // 0xb3f5c8: StoreField: r2->field_13 = r0
    //     0xb3f5c8: stur            w0, [x2, #0x13]
    // 0xb3f5cc: r1 = <Widget>
    //     0xb3f5cc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3f5d0: ldr             x1, [x1, #0xd88]
    // 0xb3f5d4: r0 = AllocateGrowableArray()
    //     0xb3f5d4: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3f5d8: mov             x1, x0
    // 0xb3f5dc: ldur            x0, [fp, #-8]
    // 0xb3f5e0: stur            x1, [fp, #-0x10]
    // 0xb3f5e4: StoreField: r1->field_f = r0
    //     0xb3f5e4: stur            w0, [x1, #0xf]
    // 0xb3f5e8: r0 = 4
    //     0xb3f5e8: movz            x0, #0x4
    // 0xb3f5ec: StoreField: r1->field_b = r0
    //     0xb3f5ec: stur            w0, [x1, #0xb]
    // 0xb3f5f0: r0 = Column()
    //     0xb3f5f0: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3f5f4: r1 = Instance_Axis
    //     0xb3f5f4: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb3f5f8: ldr             x1, [x1, #0xf68]
    // 0xb3f5fc: StoreField: r0->field_f = r1
    //     0xb3f5fc: stur            w1, [x0, #0xf]
    // 0xb3f600: r1 = Instance_MainAxisAlignment
    //     0xb3f600: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3f604: ldr             x1, [x1, #0x5c8]
    // 0xb3f608: StoreField: r0->field_13 = r1
    //     0xb3f608: stur            w1, [x0, #0x13]
    // 0xb3f60c: r1 = Instance_MainAxisSize
    //     0xb3f60c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3f610: ldr             x1, [x1, #0x5d0]
    // 0xb3f614: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3f614: stur            w1, [x0, #0x17]
    // 0xb3f618: r1 = Instance_CrossAxisAlignment
    //     0xb3f618: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb3f61c: ldr             x1, [x1, #0x690]
    // 0xb3f620: StoreField: r0->field_1b = r1
    //     0xb3f620: stur            w1, [x0, #0x1b]
    // 0xb3f624: r1 = Instance_VerticalDirection
    //     0xb3f624: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3f628: ldr             x1, [x1, #0x5e0]
    // 0xb3f62c: StoreField: r0->field_23 = r1
    //     0xb3f62c: stur            w1, [x0, #0x23]
    // 0xb3f630: r1 = Instance_Clip
    //     0xb3f630: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3f634: ldr             x1, [x1, #0x5e8]
    // 0xb3f638: StoreField: r0->field_2b = r1
    //     0xb3f638: stur            w1, [x0, #0x2b]
    // 0xb3f63c: StoreField: r0->field_2f = rZR
    //     0xb3f63c: stur            xzr, [x0, #0x2f]
    // 0xb3f640: ldur            x1, [fp, #-0x10]
    // 0xb3f644: StoreField: r0->field_b = r1
    //     0xb3f644: stur            w1, [x0, #0xb]
    // 0xb3f648: LeaveFrame
    //     0xb3f648: mov             SP, fp
    //     0xb3f64c: ldp             fp, lr, [SP], #0x10
    // 0xb3f650: ret
    //     0xb3f650: ret             
    // 0xb3f654: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f654: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f658: b               #0xb3f1b4
  }
  [closure] Future<void> _rateApp(dynamic) {
    // ** addr: 0xb3f674, size: 0x38
    // 0xb3f674: EnterFrame
    //     0xb3f674: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f678: mov             fp, SP
    // 0xb3f67c: ldr             x0, [fp, #0x10]
    // 0xb3f680: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3f680: ldur            w1, [x0, #0x17]
    // 0xb3f684: DecompressPointer r1
    //     0xb3f684: add             x1, x1, HEAP, lsl #32
    // 0xb3f688: CheckStackOverflow
    //     0xb3f688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f68c: cmp             SP, x16
    //     0xb3f690: b.ls            #0xb3f6a4
    // 0xb3f694: r0 = _rateApp()
    //     0xb3f694: bl              #0xb3f6ac  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _HelpSection::_rateApp
    // 0xb3f698: LeaveFrame
    //     0xb3f698: mov             SP, fp
    //     0xb3f69c: ldp             fp, lr, [SP], #0x10
    // 0xb3f6a0: ret
    //     0xb3f6a0: ret             
    // 0xb3f6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f6a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f6a8: b               #0xb3f694
  }
  _ _rateApp(/* No info */) async {
    // ** addr: 0xb3f6ac, size: 0x45c
    // 0xb3f6ac: EnterFrame
    //     0xb3f6ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb3f6b0: mov             fp, SP
    // 0xb3f6b4: AllocStack(0xa0)
    //     0xb3f6b4: sub             SP, SP, #0xa0
    // 0xb3f6b8: SetupParameters(_HelpSection this /* r1 => r1, fp-0x70 */)
    //     0xb3f6b8: stur            NULL, [fp, #-8]
    //     0xb3f6bc: stur            x1, [fp, #-0x70]
    // 0xb3f6c0: CheckStackOverflow
    //     0xb3f6c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3f6c4: cmp             SP, x16
    //     0xb3f6c8: b.ls            #0xb3faf4
    // 0xb3f6cc: InitAsync() -> Future<void?>
    //     0xb3f6cc: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xb3f6d0: bl              #0x6f3150  ; InitAsyncStub
    // 0xb3f6d4: r0 = LoadStaticField(0xe5c)
    //     0xb3f6d4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb3f6d8: ldr             x0, [x0, #0x1cb8]
    // 0xb3f6dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3f6e0: cmp             w0, w16
    // 0xb3f6e4: b.ne            #0xb3f6f4
    // 0xb3f6e8: r2 = instance
    //     0xb3f6e8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] Field <InAppReview.instance>: static late final (offset: 0xe5c)
    //     0xb3f6ec: ldr             x2, [x2, #0x4f0]
    // 0xb3f6f0: r0 = InitLateFinalStaticField()
    //     0xb3f6f0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xb3f6f4: stur            x0, [fp, #-0x70]
    // 0xb3f6f8: mov             x1, x0
    // 0xb3f6fc: r0 = isAvailable()
    //     0xb3f6fc: bl              #0xb41920  ; [package:in_app_review/in_app_review.dart] InAppReview::isAvailable
    // 0xb3f700: mov             x1, x0
    // 0xb3f704: stur            x1, [fp, #-0x78]
    // 0xb3f708: r0 = Await()
    //     0xb3f708: bl              #0x6f2f0c  ; AwaitStub
    // 0xb3f70c: r16 = true
    //     0xb3f70c: add             x16, NULL, #0x20  ; true
    // 0xb3f710: cmp             w0, w16
    // 0xb3f714: b.ne            #0xb3f8b0
    // 0xb3f718: r0 = _RateAppLifecycleProbe()
    //     0xb3f718: bl              #0xb41914  ; Allocate_RateAppLifecycleProbeStub -> _RateAppLifecycleProbe (size=0xc)
    // 0xb3f71c: mov             x2, x0
    // 0xb3f720: r0 = false
    //     0xb3f720: add             x0, NULL, #0x30  ; false
    // 0xb3f724: stur            x2, [fp, #-0x90]
    // 0xb3f728: StoreField: r2->field_7 = r0
    //     0xb3f728: stur            w0, [x2, #7]
    // 0xb3f72c: r0 = LoadStaticField(0x6b0)
    //     0xb3f72c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb3f730: ldr             x0, [x0, #0xd60]
    // 0xb3f734: cmp             w0, NULL
    // 0xb3f738: b.eq            #0xb3fafc
    // 0xb3f73c: LoadField: r3 = r0->field_f3
    //     0xb3f73c: ldur            w3, [x0, #0xf3]
    // 0xb3f740: DecompressPointer r3
    //     0xb3f740: add             x3, x3, HEAP, lsl #32
    // 0xb3f744: stur            x3, [fp, #-0x88]
    // 0xb3f748: LoadField: r0 = r3->field_b
    //     0xb3f748: ldur            w0, [x3, #0xb]
    // 0xb3f74c: stur            x0, [fp, #-0x78]
    // 0xb3f750: LoadField: r1 = r3->field_f
    //     0xb3f750: ldur            w1, [x3, #0xf]
    // 0xb3f754: DecompressPointer r1
    //     0xb3f754: add             x1, x1, HEAP, lsl #32
    // 0xb3f758: LoadField: r4 = r1->field_b
    //     0xb3f758: ldur            w4, [x1, #0xb]
    // 0xb3f75c: r5 = LoadInt32Instr(r0)
    //     0xb3f75c: sbfx            x5, x0, #1, #0x1f
    // 0xb3f760: stur            x5, [fp, #-0x80]
    // 0xb3f764: r1 = LoadInt32Instr(r4)
    //     0xb3f764: sbfx            x1, x4, #1, #0x1f
    // 0xb3f768: cmp             x5, x1
    // 0xb3f76c: b.ne            #0xb3f778
    // 0xb3f770: mov             x1, x3
    // 0xb3f774: r0 = _growToNextCapacity()
    //     0xb3f774: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3f778: ldur            x0, [fp, #-0x88]
    // 0xb3f77c: ldur            x2, [fp, #-0x80]
    // 0xb3f780: add             x1, x2, #1
    // 0xb3f784: lsl             x3, x1, #1
    // 0xb3f788: StoreField: r0->field_b = r3
    //     0xb3f788: stur            w3, [x0, #0xb]
    // 0xb3f78c: LoadField: r1 = r0->field_f
    //     0xb3f78c: ldur            w1, [x0, #0xf]
    // 0xb3f790: DecompressPointer r1
    //     0xb3f790: add             x1, x1, HEAP, lsl #32
    // 0xb3f794: ldur            x0, [fp, #-0x90]
    // 0xb3f798: ArrayStore: r1[r2] = r0  ; List_4
    //     0xb3f798: add             x25, x1, x2, lsl #2
    //     0xb3f79c: add             x25, x25, #0xf
    //     0xb3f7a0: str             w0, [x25]
    //     0xb3f7a4: tbz             w0, #0, #0xb3f7c0
    //     0xb3f7a8: ldurb           w16, [x1, #-1]
    //     0xb3f7ac: ldurb           w17, [x0, #-1]
    //     0xb3f7b0: and             x16, x17, x16, lsr #2
    //     0xb3f7b4: tst             x16, HEAP, lsr #32
    //     0xb3f7b8: b.eq            #0xb3f7c0
    //     0xb3f7bc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb3f7c0: ldur            x1, [fp, #-0x70]
    // 0xb3f7c4: r0 = requestReview()
    //     0xb3f7c4: bl              #0xb41874  ; [package:in_app_review/in_app_review.dart] InAppReview::requestReview
    // 0xb3f7c8: mov             x1, x0
    // 0xb3f7cc: stur            x1, [fp, #-0x78]
    // 0xb3f7d0: r0 = Await()
    //     0xb3f7d0: bl              #0x6f2f0c  ; AwaitStub
    // 0xb3f7d4: r1 = Null
    //     0xb3f7d4: mov             x1, NULL
    // 0xb3f7d8: r2 = Instance_Duration
    //     0xb3f7d8: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4f8] Obj!Duration@118f9d1
    //     0xb3f7dc: ldr             x2, [x2, #0x4f8]
    // 0xb3f7e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb3f7e0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb3f7e4: r0 = Future.delayed()
    //     0xb3f7e4: bl              #0x7d0fd8  ; [dart:async] Future::Future.delayed
    // 0xb3f7e8: mov             x1, x0
    // 0xb3f7ec: stur            x1, [fp, #-0x78]
    // 0xb3f7f0: r0 = Await()
    //     0xb3f7f0: bl              #0x6f2f0c  ; AwaitStub
    // 0xb3f7f4: ldur            x0, [fp, #-0x90]
    // 0xb3f7f8: r1 = LoadStaticField(0x6b0)
    //     0xb3f7f8: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb3f7fc: ldr             x1, [x1, #0xd60]
    // 0xb3f800: cmp             w1, NULL
    // 0xb3f804: b.eq            #0xb3fb00
    // 0xb3f808: mov             x2, x0
    // 0xb3f80c: r0 = removeObserver()
    //     0xb3f80c: bl              #0x965004  ; [dart:mixin_deduplication] _MixinApplication164&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xb3f810: ldur            x3, [fp, #-0x90]
    // 0xb3f814: LoadField: r0 = r3->field_7
    //     0xb3f814: ldur            w0, [x3, #7]
    // 0xb3f818: DecompressPointer r0
    //     0xb3f818: add             x0, x0, HEAP, lsl #32
    // 0xb3f81c: tbnz            w0, #4, #0xb3f868
    // 0xb3f820: r0 = LoadStaticField(0x7a0)
    //     0xb3f820: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb3f824: ldr             x0, [x0, #0xf40]
    // 0xb3f828: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3f82c: cmp             w0, w16
    // 0xb3f830: b.ne            #0xb3f83c
    // 0xb3f834: r2 = debugPrint
    //     0xb3f834: ldr             x2, [PP, #0x2340]  ; [pp+0x2340] Field <::.debugPrint>: static late (offset: 0x7a0)
    // 0xb3f838: r0 = InitLateStaticField()
    //     0xb3f838: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb3f83c: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0xb3f83c: ldr             x0, [PP, #0x2748]  ; [pp+0x2748] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7b81e35dcdc0)
    // 0xb3f840: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb3f840: ldur            w2, [x0, #0x17]
    // 0xb3f844: DecompressPointer r2
    //     0xb3f844: add             x2, x2, HEAP, lsl #32
    // 0xb3f848: stur            x2, [fp, #-0x78]
    // 0xb3f84c: str             NULL, [SP]
    // 0xb3f850: r1 = "[RateMentat] in-app review shown"
    //     0xb3f850: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c500] "[RateMentat] in-app review shown"
    //     0xb3f854: ldr             x1, [x1, #0x500]
    // 0xb3f858: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xb3f858: ldr             x4, [PP, #0x2350]  ; [pp+0x2350] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xb3f85c: r0 = debugPrintThrottled()
    //     0xb3f85c: bl              #0x6fce3c  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xb3f860: r0 = Null
    //     0xb3f860: mov             x0, NULL
    // 0xb3f864: r0 = ReturnAsyncNotFuture()
    //     0xb3f864: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xb3f868: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0xb3f868: ldr             x0, [PP, #0x2748]  ; [pp+0x2748] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7b81e35dcdc0)
    // 0xb3f86c: r0 = LoadStaticField(0x7a0)
    //     0xb3f86c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb3f870: ldr             x0, [x0, #0xf40]
    // 0xb3f874: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3f878: cmp             w0, w16
    // 0xb3f87c: b.ne            #0xb3f888
    // 0xb3f880: r2 = debugPrint
    //     0xb3f880: ldr             x2, [PP, #0x2340]  ; [pp+0x2340] Field <::.debugPrint>: static late (offset: 0x7a0)
    // 0xb3f884: r0 = InitLateStaticField()
    //     0xb3f884: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb3f888: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0xb3f888: ldr             x0, [PP, #0x2748]  ; [pp+0x2748] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7b81e35dcdc0)
    // 0xb3f88c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb3f88c: ldur            w2, [x0, #0x17]
    // 0xb3f890: DecompressPointer r2
    //     0xb3f890: add             x2, x2, HEAP, lsl #32
    // 0xb3f894: stur            x2, [fp, #-0x78]
    // 0xb3f898: str             NULL, [SP]
    // 0xb3f89c: r1 = "[RateMentat] in-app review silently suppressed by store, falling back to listing"
    //     0xb3f89c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c508] "[RateMentat] in-app review silently suppressed by store, falling back to listing"
    //     0xb3f8a0: ldr             x1, [x1, #0x508]
    // 0xb3f8a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xb3f8a4: ldr             x4, [PP, #0x2350]  ; [pp+0x2350] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xb3f8a8: r0 = debugPrintThrottled()
    //     0xb3f8a8: bl              #0x6fce3c  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xb3f8ac: b               #0xb3f8f4
    // 0xb3f8b0: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0xb3f8b0: ldr             x0, [PP, #0x2748]  ; [pp+0x2748] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7b81e35dcdc0)
    // 0xb3f8b4: r0 = LoadStaticField(0x7a0)
    //     0xb3f8b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb3f8b8: ldr             x0, [x0, #0xf40]
    // 0xb3f8bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3f8c0: cmp             w0, w16
    // 0xb3f8c4: b.ne            #0xb3f8d0
    // 0xb3f8c8: r2 = debugPrint
    //     0xb3f8c8: ldr             x2, [PP, #0x2340]  ; [pp+0x2340] Field <::.debugPrint>: static late (offset: 0x7a0)
    // 0xb3f8cc: r0 = InitLateStaticField()
    //     0xb3f8cc: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb3f8d0: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0xb3f8d0: ldr             x0, [PP, #0x2748]  ; [pp+0x2748] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x7b81e35dcdc0)
    // 0xb3f8d4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb3f8d4: ldur            w2, [x0, #0x17]
    // 0xb3f8d8: DecompressPointer r2
    //     0xb3f8d8: add             x2, x2, HEAP, lsl #32
    // 0xb3f8dc: stur            x2, [fp, #-0x78]
    // 0xb3f8e0: str             NULL, [SP]
    // 0xb3f8e4: r1 = "[RateMentat] in-app review not available, falling back"
    //     0xb3f8e4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c510] "[RateMentat] in-app review not available, falling back"
    //     0xb3f8e8: ldr             x1, [x1, #0x510]
    // 0xb3f8ec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xb3f8ec: ldr             x4, [PP, #0x2350]  ; [pp+0x2350] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xb3f8f0: r0 = debugPrintThrottled()
    //     0xb3f8f0: bl              #0x6fce3c  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xb3f8f4: r0 = Null
    //     0xb3f8f4: mov             x0, NULL
    // 0xb3f8f8: b               #0xb3f968
    // 0xb3f8fc: sub             SP, fp, #0xa0
    // 0xb3f900: stur            x0, [fp, #-0x78]
    // 0xb3f904: r0 = LoadStaticField(0x7a0)
    //     0xb3f904: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xb3f908: ldr             x0, [x0, #0xf40]
    // 0xb3f90c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb3f910: cmp             w0, w16
    // 0xb3f914: b.ne            #0xb3f920
    // 0xb3f918: r2 = debugPrint
    //     0xb3f918: ldr             x2, [PP, #0x2340]  ; [pp+0x2340] Field <::.debugPrint>: static late (offset: 0x7a0)
    // 0xb3f91c: r0 = InitLateStaticField()
    //     0xb3f91c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xb3f920: r1 = Null
    //     0xb3f920: mov             x1, NULL
    // 0xb3f924: r2 = 6
    //     0xb3f924: movz            x2, #0x6
    // 0xb3f928: r0 = AllocateArray()
    //     0xb3f928: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3f92c: r16 = "[RateMentat] in-app review threw "
    //     0xb3f92c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c518] "[RateMentat] in-app review threw "
    //     0xb3f930: ldr             x16, [x16, #0x518]
    // 0xb3f934: StoreField: r0->field_f = r16
    //     0xb3f934: stur            w16, [x0, #0xf]
    // 0xb3f938: ldur            x1, [fp, #-0x78]
    // 0xb3f93c: StoreField: r0->field_13 = r1
    //     0xb3f93c: stur            w1, [x0, #0x13]
    // 0xb3f940: r16 = ", falling back"
    //     0xb3f940: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c520] ", falling back"
    //     0xb3f944: ldr             x16, [x16, #0x520]
    // 0xb3f948: ArrayStore: r0[0] = r16  ; List_4
    //     0xb3f948: stur            w16, [x0, #0x17]
    // 0xb3f94c: str             x0, [SP]
    // 0xb3f950: r0 = _interpolate()
    //     0xb3f950: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb3f954: str             NULL, [SP]
    // 0xb3f958: mov             x1, x0
    // 0xb3f95c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xb3f95c: ldr             x4, [PP, #0x2350]  ; [pp+0x2350] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xb3f960: r0 = debugPrintThrottled()
    //     0xb3f960: bl              #0x6fce3c  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xb3f964: ldur            x0, [fp, #-0x78]
    // 0xb3f968: stur            x0, [fp, #-0x78]
    // 0xb3f96c: ldur            x1, [fp, #-0x70]
    // 0xb3f970: r0 = openStoreListing()
    //     0xb3f970: bl              #0xb3fe88  ; [package:in_app_review/in_app_review.dart] InAppReview::openStoreListing
    // 0xb3f974: mov             x1, x0
    // 0xb3f978: stur            x1, [fp, #-0x88]
    // 0xb3f97c: r0 = Await()
    //     0xb3f97c: bl              #0x6f2f0c  ; AwaitStub
    // 0xb3f980: str             NULL, [SP]
    // 0xb3f984: r1 = "[RateMentat] opened native store listing"
    //     0xb3f984: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c528] "[RateMentat] opened native store listing"
    //     0xb3f988: ldr             x1, [x1, #0x528]
    // 0xb3f98c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xb3f98c: ldr             x4, [PP, #0x2350]  ; [pp+0x2350] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xb3f990: r0 = debugPrintThrottled()
    //     0xb3f990: bl              #0x6fce3c  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xb3f994: r0 = Null
    //     0xb3f994: mov             x0, NULL
    // 0xb3f998: r0 = ReturnAsyncNotFuture()
    //     0xb3f998: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xb3f99c: sub             SP, fp, #0xa0
    // 0xb3f9a0: stur            x0, [fp, #-0x78]
    // 0xb3f9a4: r1 = Null
    //     0xb3f9a4: mov             x1, NULL
    // 0xb3f9a8: r2 = 6
    //     0xb3f9a8: movz            x2, #0x6
    // 0xb3f9ac: r0 = AllocateArray()
    //     0xb3f9ac: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3f9b0: r16 = "[RateMentat] native store listing threw "
    //     0xb3f9b0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c530] "[RateMentat] native store listing threw "
    //     0xb3f9b4: ldr             x16, [x16, #0x530]
    // 0xb3f9b8: StoreField: r0->field_f = r16
    //     0xb3f9b8: stur            w16, [x0, #0xf]
    // 0xb3f9bc: ldur            x1, [fp, #-0x78]
    // 0xb3f9c0: StoreField: r0->field_13 = r1
    //     0xb3f9c0: stur            w1, [x0, #0x13]
    // 0xb3f9c4: r16 = ", falling back"
    //     0xb3f9c4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c520] ", falling back"
    //     0xb3f9c8: ldr             x16, [x16, #0x520]
    // 0xb3f9cc: ArrayStore: r0[0] = r16  ; List_4
    //     0xb3f9cc: stur            w16, [x0, #0x17]
    // 0xb3f9d0: str             x0, [SP]
    // 0xb3f9d4: r0 = _interpolate()
    //     0xb3f9d4: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb3f9d8: str             NULL, [SP]
    // 0xb3f9dc: mov             x1, x0
    // 0xb3f9e0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xb3f9e0: ldr             x4, [PP, #0x2350]  ; [pp+0x2350] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xb3f9e4: r0 = debugPrintThrottled()
    //     0xb3f9e4: bl              #0x6fce3c  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xb3f9e8: r1 = "https://play.google.com/store/apps/details\?id=com.ai.mentat"
    //     0xb3f9e8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c538] "https://play.google.com/store/apps/details\?id=com.ai.mentat"
    //     0xb3f9ec: ldr             x1, [x1, #0x538]
    // 0xb3f9f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb3f9f0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb3f9f4: r0 = parse()
    //     0xb3f9f4: bl              #0x6ea994  ; [dart:core] Uri::parse
    // 0xb3f9f8: stur            x0, [fp, #-0x88]
    // 0xb3f9fc: r16 = Instance_LaunchMode
    //     0xb3f9fc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c540] Obj!LaunchMode@11856b1
    //     0xb3fa00: ldr             x16, [x16, #0x540]
    // 0xb3fa04: str             x16, [SP]
    // 0xb3fa08: mov             x1, x0
    // 0xb3fa0c: r4 = const [0, 0x2, 0x1, 0x1, mode, 0x1, null]
    //     0xb3fa0c: ldr             x4, [PP, #0x4978]  ; [pp+0x4978] List(7) [0, 0x2, 0x1, 0x1, "mode", 0x1, Null]
    // 0xb3fa10: r0 = launchUrl()
    //     0xb3fa10: bl              #0xb3fb08  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xb3fa14: mov             x1, x0
    // 0xb3fa18: stur            x1, [fp, #-0x98]
    // 0xb3fa1c: r0 = Await()
    //     0xb3fa1c: bl              #0x6f2f0c  ; AwaitStub
    // 0xb3fa20: r1 = Null
    //     0xb3fa20: mov             x1, NULL
    // 0xb3fa24: r2 = 4
    //     0xb3fa24: movz            x2, #0x4
    // 0xb3fa28: r0 = AllocateArray()
    //     0xb3fa28: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3fa2c: r16 = "[RateMentat] launched web fallback "
    //     0xb3fa2c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c548] "[RateMentat] launched web fallback "
    //     0xb3fa30: ldr             x16, [x16, #0x548]
    // 0xb3fa34: StoreField: r0->field_f = r16
    //     0xb3fa34: stur            w16, [x0, #0xf]
    // 0xb3fa38: ldur            x1, [fp, #-0x88]
    // 0xb3fa3c: StoreField: r0->field_13 = r1
    //     0xb3fa3c: stur            w1, [x0, #0x13]
    // 0xb3fa40: str             x0, [SP]
    // 0xb3fa44: r0 = _interpolate()
    //     0xb3fa44: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb3fa48: stur            x0, [fp, #-0x98]
    // 0xb3fa4c: str             NULL, [SP]
    // 0xb3fa50: mov             x1, x0
    // 0xb3fa54: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xb3fa54: ldr             x4, [PP, #0x2350]  ; [pp+0x2350] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xb3fa58: r0 = debugPrintThrottled()
    //     0xb3fa58: bl              #0x6fce3c  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xb3fa5c: b               #0xb3faac
    // 0xb3fa60: sub             SP, fp, #0xa0
    // 0xb3fa64: stur            x0, [fp, #-0x78]
    // 0xb3fa68: r1 = Null
    //     0xb3fa68: mov             x1, NULL
    // 0xb3fa6c: r2 = 6
    //     0xb3fa6c: movz            x2, #0x6
    // 0xb3fa70: r0 = AllocateArray()
    //     0xb3fa70: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3fa74: r16 = "[RateMentat] web fallback threw "
    //     0xb3fa74: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c550] "[RateMentat] web fallback threw "
    //     0xb3fa78: ldr             x16, [x16, #0x550]
    // 0xb3fa7c: StoreField: r0->field_f = r16
    //     0xb3fa7c: stur            w16, [x0, #0xf]
    // 0xb3fa80: ldur            x1, [fp, #-0x78]
    // 0xb3fa84: StoreField: r0->field_13 = r1
    //     0xb3fa84: stur            w1, [x0, #0x13]
    // 0xb3fa88: r16 = " — giving up"
    //     0xb3fa88: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c558] " — giving up"
    //     0xb3fa8c: ldr             x16, [x16, #0x558]
    // 0xb3fa90: ArrayStore: r0[0] = r16  ; List_4
    //     0xb3fa90: stur            w16, [x0, #0x17]
    // 0xb3fa94: str             x0, [SP]
    // 0xb3fa98: r0 = _interpolate()
    //     0xb3fa98: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb3fa9c: str             NULL, [SP]
    // 0xb3faa0: mov             x1, x0
    // 0xb3faa4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xb3faa4: ldr             x4, [PP, #0x2350]  ; [pp+0x2350] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xb3faa8: r0 = debugPrintThrottled()
    //     0xb3faa8: bl              #0x6fce3c  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xb3faac: r0 = Null
    //     0xb3faac: mov             x0, NULL
    // 0xb3fab0: r0 = ReturnAsyncNotFuture()
    //     0xb3fab0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xb3fab4: sub             SP, fp, #0xa0
    // 0xb3fab8: ldur            x3, [fp, #-0x90]
    // 0xb3fabc: mov             x4, x0
    // 0xb3fac0: stur            x0, [fp, #-0x78]
    // 0xb3fac4: mov             x0, x1
    // 0xb3fac8: stur            x1, [fp, #-0x88]
    // 0xb3facc: r1 = LoadStaticField(0x6b0)
    //     0xb3facc: ldr             x1, [THR, #0x78]  ; THR::field_table_values
    //     0xb3fad0: ldr             x1, [x1, #0xd60]
    // 0xb3fad4: cmp             w1, NULL
    // 0xb3fad8: b.eq            #0xb3fb04
    // 0xb3fadc: mov             x2, x3
    // 0xb3fae0: r0 = removeObserver()
    //     0xb3fae0: bl              #0x965004  ; [dart:mixin_deduplication] _MixinApplication164&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0xb3fae4: ldur            x0, [fp, #-0x78]
    // 0xb3fae8: ldur            x1, [fp, #-0x88]
    // 0xb3faec: r0 = ReThrow()
    //     0xb3faec: bl              #0xd32748  ; ReThrowStub
    // 0xb3faf0: brk             #0
    // 0xb3faf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3faf4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3faf8: b               #0xb3f6cc
    // 0xb3fafc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3fafc: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3fb00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3fb00: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3fb04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3fb04: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xb41a50, size: 0x50
    // 0xb41a50: EnterFrame
    //     0xb41a50: stp             fp, lr, [SP, #-0x10]!
    //     0xb41a54: mov             fp, SP
    // 0xb41a58: ldr             x0, [fp, #0x10]
    // 0xb41a5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb41a5c: ldur            w1, [x0, #0x17]
    // 0xb41a60: DecompressPointer r1
    //     0xb41a60: add             x1, x1, HEAP, lsl #32
    // 0xb41a64: CheckStackOverflow
    //     0xb41a64: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41a68: cmp             SP, x16
    //     0xb41a6c: b.ls            #0xb41a98
    // 0xb41a70: LoadField: r0 = r1->field_f
    //     0xb41a70: ldur            w0, [x1, #0xf]
    // 0xb41a74: DecompressPointer r0
    //     0xb41a74: add             x0, x0, HEAP, lsl #32
    // 0xb41a78: LoadField: r2 = r1->field_13
    //     0xb41a78: ldur            w2, [x1, #0x13]
    // 0xb41a7c: DecompressPointer r2
    //     0xb41a7c: add             x2, x2, HEAP, lsl #32
    // 0xb41a80: mov             x1, x0
    // 0xb41a84: r0 = _openPrivacyPolicy()
    //     0xb41a84: bl              #0xb41aa0  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _HelpSection::_openPrivacyPolicy
    // 0xb41a88: r0 = Null
    //     0xb41a88: mov             x0, NULL
    // 0xb41a8c: LeaveFrame
    //     0xb41a8c: mov             SP, fp
    //     0xb41a90: ldp             fp, lr, [SP], #0x10
    // 0xb41a94: ret
    //     0xb41a94: ret             
    // 0xb41a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41a98: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41a9c: b               #0xb41a70
  }
  _ _openPrivacyPolicy(/* No info */) {
    // ** addr: 0xb41aa0, size: 0x80
    // 0xb41aa0: EnterFrame
    //     0xb41aa0: stp             fp, lr, [SP, #-0x10]!
    //     0xb41aa4: mov             fp, SP
    // 0xb41aa8: AllocStack(0x28)
    //     0xb41aa8: sub             SP, SP, #0x28
    // 0xb41aac: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xb41aac: mov             x0, x2
    //     0xb41ab0: stur            x2, [fp, #-8]
    // 0xb41ab4: CheckStackOverflow
    //     0xb41ab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41ab8: cmp             SP, x16
    //     0xb41abc: b.ls            #0xb41b18
    // 0xb41ac0: r1 = Function '<anonymous closure>':.
    //     0xb41ac0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c600] AnonymousClosure: (0xad873c), in [package:mentat_ai/ui/screens/att_permission/att_permission_screen.dart] AttPermissionScreen::build (0xbf926c)
    //     0xb41ac4: ldr             x1, [x1, #0x600]
    // 0xb41ac8: r2 = Null
    //     0xb41ac8: mov             x2, NULL
    // 0xb41acc: r0 = AllocateClosure()
    //     0xb41acc: bl              #0xd33854  ; AllocateClosureStub
    // 0xb41ad0: r1 = Null
    //     0xb41ad0: mov             x1, NULL
    // 0xb41ad4: stur            x0, [fp, #-0x10]
    // 0xb41ad8: r0 = MaterialPageRoute()
    //     0xb41ad8: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xb41adc: mov             x1, x0
    // 0xb41ae0: ldur            x2, [fp, #-0x10]
    // 0xb41ae4: stur            x0, [fp, #-0x10]
    // 0xb41ae8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xb41ae8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xb41aec: r0 = MaterialPageRoute()
    //     0xb41aec: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xb41af0: ldur            x16, [fp, #-8]
    // 0xb41af4: stp             x16, NULL, [SP, #8]
    // 0xb41af8: ldur            x16, [fp, #-0x10]
    // 0xb41afc: str             x16, [SP]
    // 0xb41b00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb41b00: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb41b04: r0 = push()
    //     0xb41b04: bl              #0xa5e598  ; [package:flutter/src/widgets/navigator.dart] Navigator::push
    // 0xb41b08: r0 = Null
    //     0xb41b08: mov             x0, NULL
    // 0xb41b0c: LeaveFrame
    //     0xb41b0c: mov             SP, fp
    //     0xb41b10: ldp             fp, lr, [SP], #0x10
    // 0xb41b14: ret
    //     0xb41b14: ret             
    // 0xb41b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41b18: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41b1c: b               #0xb41ac0
  }
  [closure] Future<void> _contactSupport(dynamic) {
    // ** addr: 0xb41b20, size: 0x38
    // 0xb41b20: EnterFrame
    //     0xb41b20: stp             fp, lr, [SP, #-0x10]!
    //     0xb41b24: mov             fp, SP
    // 0xb41b28: ldr             x0, [fp, #0x10]
    // 0xb41b2c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb41b2c: ldur            w1, [x0, #0x17]
    // 0xb41b30: DecompressPointer r1
    //     0xb41b30: add             x1, x1, HEAP, lsl #32
    // 0xb41b34: CheckStackOverflow
    //     0xb41b34: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41b38: cmp             SP, x16
    //     0xb41b3c: b.ls            #0xb41b50
    // 0xb41b40: r0 = _contactSupport()
    //     0xb41b40: bl              #0xb41b58  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _HelpSection::_contactSupport
    // 0xb41b44: LeaveFrame
    //     0xb41b44: mov             SP, fp
    //     0xb41b48: ldp             fp, lr, [SP], #0x10
    // 0xb41b4c: ret
    //     0xb41b4c: ret             
    // 0xb41b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41b50: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41b54: b               #0xb41b40
  }
  _ _contactSupport(/* No info */) async {
    // ** addr: 0xb41b58, size: 0x60
    // 0xb41b58: EnterFrame
    //     0xb41b58: stp             fp, lr, [SP, #-0x10]!
    //     0xb41b5c: mov             fp, SP
    // 0xb41b60: AllocStack(0x18)
    //     0xb41b60: sub             SP, SP, #0x18
    // 0xb41b64: SetupParameters(_HelpSection this /* r1 => r1, fp-0x10 */)
    //     0xb41b64: stur            NULL, [fp, #-8]
    //     0xb41b68: stur            x1, [fp, #-0x10]
    // 0xb41b6c: CheckStackOverflow
    //     0xb41b6c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb41b70: cmp             SP, x16
    //     0xb41b74: b.ls            #0xb41bb0
    // 0xb41b78: InitAsync() -> Future<void?>
    //     0xb41b78: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xb41b7c: bl              #0x6f3150  ; InitAsyncStub
    // 0xb41b80: r1 = "mailto:contact.mentat.ai@gmail.com\?subject=Feedback&body=Mentat"
    //     0xb41b80: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c608] "mailto:contact.mentat.ai@gmail.com\?subject=Feedback&body=Mentat"
    //     0xb41b84: ldr             x1, [x1, #0x608]
    // 0xb41b88: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb41b88: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb41b8c: r0 = parse()
    //     0xb41b8c: bl              #0x6ea994  ; [dart:core] Uri::parse
    // 0xb41b90: mov             x1, x0
    // 0xb41b94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xb41b94: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xb41b98: r0 = launchUrl()
    //     0xb41b98: bl              #0xb3fb08  ; [package:url_launcher/src/url_launcher_uri.dart] ::launchUrl
    // 0xb41b9c: mov             x1, x0
    // 0xb41ba0: stur            x1, [fp, #-0x18]
    // 0xb41ba4: r0 = Await()
    //     0xb41ba4: bl              #0x6f2f0c  ; AwaitStub
    // 0xb41ba8: r0 = Null
    //     0xb41ba8: mov             x0, NULL
    // 0xb41bac: r0 = ReturnAsyncNotFuture()
    //     0xb41bac: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xb41bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb41bb0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb41bb4: b               #0xb41b78
  }
}

// class id: 4161, size: 0x20, field offset: 0xc
//   const constructor, 
class _DataSharingRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3ee6c, size: 0x324
    // 0xb3ee6c: EnterFrame
    //     0xb3ee6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ee70: mov             fp, SP
    // 0xb3ee74: AllocStack(0x48)
    //     0xb3ee74: sub             SP, SP, #0x48
    // 0xb3ee78: SetupParameters(_DataSharingRow this /* r1 => r1, fp-0x10 */)
    //     0xb3ee78: stur            x1, [fp, #-0x10]
    // 0xb3ee7c: CheckStackOverflow
    //     0xb3ee7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ee80: cmp             SP, x16
    //     0xb3ee84: b.ls            #0xb3f188
    // 0xb3ee88: LoadField: r2 = r1->field_b
    //     0xb3ee88: ldur            w2, [x1, #0xb]
    // 0xb3ee8c: DecompressPointer r2
    //     0xb3ee8c: add             x2, x2, HEAP, lsl #32
    // 0xb3ee90: stur            x2, [fp, #-8]
    // 0xb3ee94: r0 = Image()
    //     0xb3ee94: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3ee98: stur            x0, [fp, #-0x18]
    // 0xb3ee9c: r16 = 40.000000
    //     0xb3ee9c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb3eea0: ldr             x16, [x16, #0x2f0]
    // 0xb3eea4: r30 = 40.000000
    //     0xb3eea4: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb3eea8: ldr             lr, [lr, #0x2f0]
    // 0xb3eeac: stp             lr, x16, [SP, #8]
    // 0xb3eeb0: r16 = Instance_BoxFit
    //     0xb3eeb0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb3eeb4: ldr             x16, [x16, #0x468]
    // 0xb3eeb8: str             x16, [SP]
    // 0xb3eebc: mov             x1, x0
    // 0xb3eec0: ldur            x2, [fp, #-8]
    // 0xb3eec4: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb3eec4: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb3eec8: ldr             x4, [x4, #0xcc0]
    // 0xb3eecc: r0 = Image.asset()
    //     0xb3eecc: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb3eed0: ldur            x0, [fp, #-0x10]
    // 0xb3eed4: LoadField: r1 = r0->field_f
    //     0xb3eed4: ldur            w1, [x0, #0xf]
    // 0xb3eed8: DecompressPointer r1
    //     0xb3eed8: add             x1, x1, HEAP, lsl #32
    // 0xb3eedc: stur            x1, [fp, #-8]
    // 0xb3eee0: r0 = Text()
    //     0xb3eee0: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3eee4: mov             x1, x0
    // 0xb3eee8: ldur            x0, [fp, #-8]
    // 0xb3eeec: stur            x1, [fp, #-0x20]
    // 0xb3eef0: StoreField: r1->field_b = r0
    //     0xb3eef0: stur            w0, [x1, #0xb]
    // 0xb3eef4: r0 = Instance_TextStyle
    //     0xb3eef4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a160] Obj!TextStyle@1179bc1
    //     0xb3eef8: ldr             x0, [x0, #0x160]
    // 0xb3eefc: StoreField: r1->field_13 = r0
    //     0xb3eefc: stur            w0, [x1, #0x13]
    // 0xb3ef00: ldur            x0, [fp, #-0x10]
    // 0xb3ef04: LoadField: r2 = r0->field_13
    //     0xb3ef04: ldur            w2, [x0, #0x13]
    // 0xb3ef08: DecompressPointer r2
    //     0xb3ef08: add             x2, x2, HEAP, lsl #32
    // 0xb3ef0c: stur            x2, [fp, #-8]
    // 0xb3ef10: r0 = Text()
    //     0xb3ef10: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3ef14: mov             x3, x0
    // 0xb3ef18: ldur            x0, [fp, #-8]
    // 0xb3ef1c: stur            x3, [fp, #-0x28]
    // 0xb3ef20: StoreField: r3->field_b = r0
    //     0xb3ef20: stur            w0, [x3, #0xb]
    // 0xb3ef24: r0 = Instance_TextStyle
    //     0xb3ef24: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c060] Obj!TextStyle@1177a11
    //     0xb3ef28: ldr             x0, [x0, #0x60]
    // 0xb3ef2c: StoreField: r3->field_13 = r0
    //     0xb3ef2c: stur            w0, [x3, #0x13]
    // 0xb3ef30: r1 = Null
    //     0xb3ef30: mov             x1, NULL
    // 0xb3ef34: r2 = 6
    //     0xb3ef34: movz            x2, #0x6
    // 0xb3ef38: r0 = AllocateArray()
    //     0xb3ef38: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3ef3c: mov             x2, x0
    // 0xb3ef40: ldur            x0, [fp, #-0x20]
    // 0xb3ef44: stur            x2, [fp, #-8]
    // 0xb3ef48: StoreField: r2->field_f = r0
    //     0xb3ef48: stur            w0, [x2, #0xf]
    // 0xb3ef4c: r16 = Instance_SizedBox
    //     0xb3ef4c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xb3ef50: ldr             x16, [x16, #0x780]
    // 0xb3ef54: StoreField: r2->field_13 = r16
    //     0xb3ef54: stur            w16, [x2, #0x13]
    // 0xb3ef58: ldur            x0, [fp, #-0x28]
    // 0xb3ef5c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3ef5c: stur            w0, [x2, #0x17]
    // 0xb3ef60: r1 = <Widget>
    //     0xb3ef60: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3ef64: ldr             x1, [x1, #0xd88]
    // 0xb3ef68: r0 = AllocateGrowableArray()
    //     0xb3ef68: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3ef6c: mov             x1, x0
    // 0xb3ef70: ldur            x0, [fp, #-8]
    // 0xb3ef74: stur            x1, [fp, #-0x20]
    // 0xb3ef78: StoreField: r1->field_f = r0
    //     0xb3ef78: stur            w0, [x1, #0xf]
    // 0xb3ef7c: r0 = 6
    //     0xb3ef7c: movz            x0, #0x6
    // 0xb3ef80: StoreField: r1->field_b = r0
    //     0xb3ef80: stur            w0, [x1, #0xb]
    // 0xb3ef84: r0 = Column()
    //     0xb3ef84: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3ef88: mov             x2, x0
    // 0xb3ef8c: r0 = Instance_Axis
    //     0xb3ef8c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb3ef90: ldr             x0, [x0, #0xf68]
    // 0xb3ef94: stur            x2, [fp, #-8]
    // 0xb3ef98: StoreField: r2->field_f = r0
    //     0xb3ef98: stur            w0, [x2, #0xf]
    // 0xb3ef9c: r0 = Instance_MainAxisAlignment
    //     0xb3ef9c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3efa0: ldr             x0, [x0, #0x5c8]
    // 0xb3efa4: StoreField: r2->field_13 = r0
    //     0xb3efa4: stur            w0, [x2, #0x13]
    // 0xb3efa8: r1 = Instance_MainAxisSize
    //     0xb3efa8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb3efac: ldr             x1, [x1, #0x6a8]
    // 0xb3efb0: ArrayStore: r2[0] = r1  ; List_4
    //     0xb3efb0: stur            w1, [x2, #0x17]
    // 0xb3efb4: r1 = Instance_CrossAxisAlignment
    //     0xb3efb4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb3efb8: ldr             x1, [x1, #0x7c0]
    // 0xb3efbc: StoreField: r2->field_1b = r1
    //     0xb3efbc: stur            w1, [x2, #0x1b]
    // 0xb3efc0: r3 = Instance_VerticalDirection
    //     0xb3efc0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3efc4: ldr             x3, [x3, #0x5e0]
    // 0xb3efc8: StoreField: r2->field_23 = r3
    //     0xb3efc8: stur            w3, [x2, #0x23]
    // 0xb3efcc: r4 = Instance_Clip
    //     0xb3efcc: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3efd0: ldr             x4, [x4, #0x5e8]
    // 0xb3efd4: StoreField: r2->field_2b = r4
    //     0xb3efd4: stur            w4, [x2, #0x2b]
    // 0xb3efd8: StoreField: r2->field_2f = rZR
    //     0xb3efd8: stur            xzr, [x2, #0x2f]
    // 0xb3efdc: ldur            x1, [fp, #-0x20]
    // 0xb3efe0: StoreField: r2->field_b = r1
    //     0xb3efe0: stur            w1, [x2, #0xb]
    // 0xb3efe4: r1 = <FlexParentData>
    //     0xb3efe4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb3efe8: ldr             x1, [x1, #0xc18]
    // 0xb3efec: r0 = Expanded()
    //     0xb3efec: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb3eff0: mov             x2, x0
    // 0xb3eff4: r0 = 1
    //     0xb3eff4: movz            x0, #0x1
    // 0xb3eff8: stur            x2, [fp, #-0x28]
    // 0xb3effc: StoreField: r2->field_13 = r0
    //     0xb3effc: stur            x0, [x2, #0x13]
    // 0xb3f000: r0 = Instance_FlexFit
    //     0xb3f000: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb3f004: ldr             x0, [x0, #0xc20]
    // 0xb3f008: StoreField: r2->field_1b = r0
    //     0xb3f008: stur            w0, [x2, #0x1b]
    // 0xb3f00c: ldur            x0, [fp, #-8]
    // 0xb3f010: StoreField: r2->field_b = r0
    //     0xb3f010: stur            w0, [x2, #0xb]
    // 0xb3f014: ldur            x0, [fp, #-0x10]
    // 0xb3f018: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb3f018: ldur            w3, [x0, #0x17]
    // 0xb3f01c: DecompressPointer r3
    //     0xb3f01c: add             x3, x3, HEAP, lsl #32
    // 0xb3f020: stur            x3, [fp, #-0x20]
    // 0xb3f024: LoadField: r4 = r0->field_1b
    //     0xb3f024: ldur            w4, [x0, #0x1b]
    // 0xb3f028: DecompressPointer r4
    //     0xb3f028: add             x4, x4, HEAP, lsl #32
    // 0xb3f02c: stur            x4, [fp, #-8]
    // 0xb3f030: r16 = 0.500000
    //     0xb3f030: add             x16, PP, #0xb, lsl #12  ; [pp+0xb210] 0.5
    //     0xb3f034: ldr             x16, [x16, #0x210]
    // 0xb3f038: str             x16, [SP]
    // 0xb3f03c: r1 = Instance_Color
    //     0xb3f03c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb3f040: ldr             x1, [x1, #0x620]
    // 0xb3f044: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xb3f044: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d490] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xb3f048: ldr             x4, [x4, #0x490]
    // 0xb3f04c: r0 = withValues()
    //     0xb3f04c: bl              #0xcd7a54  ; [dart:ui] Color::withValues
    // 0xb3f050: stur            x0, [fp, #-0x10]
    // 0xb3f054: r0 = Switch()
    //     0xb3f054: bl              #0xa849b0  ; AllocateSwitchStub -> Switch (size=0x80)
    // 0xb3f058: mov             x3, x0
    // 0xb3f05c: ldur            x0, [fp, #-0x20]
    // 0xb3f060: stur            x3, [fp, #-0x30]
    // 0xb3f064: StoreField: r3->field_b = r0
    //     0xb3f064: stur            w0, [x3, #0xb]
    // 0xb3f068: ldur            x0, [fp, #-8]
    // 0xb3f06c: StoreField: r3->field_f = r0
    //     0xb3f06c: stur            w0, [x3, #0xf]
    // 0xb3f070: r0 = Instance_Color
    //     0xb3f070: add             x0, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb3f074: ldr             x0, [x0, #0x620]
    // 0xb3f078: ArrayStore: r3[0] = r0  ; List_4
    //     0xb3f078: stur            w0, [x3, #0x17]
    // 0xb3f07c: ldur            x0, [fp, #-0x10]
    // 0xb3f080: StoreField: r3->field_1b = r0
    //     0xb3f080: stur            w0, [x3, #0x1b]
    // 0xb3f084: r0 = Instance_DragStartBehavior
    //     0xb3f084: add             x0, PP, #0xd, lsl #12  ; [pp+0xd500] Obj!DragStartBehavior@118d531
    //     0xb3f088: ldr             x0, [x0, #0x500]
    // 0xb3f08c: StoreField: r3->field_57 = r0
    //     0xb3f08c: stur            w0, [x3, #0x57]
    // 0xb3f090: r0 = false
    //     0xb3f090: add             x0, NULL, #0x30  ; false
    // 0xb3f094: StoreField: r3->field_77 = r0
    //     0xb3f094: stur            w0, [x3, #0x77]
    // 0xb3f098: r1 = Instance__SwitchType
    //     0xb3f098: add             x1, PP, #0x22, lsl #12  ; [pp+0x22898] Obj!_SwitchType@118ca51
    //     0xb3f09c: ldr             x1, [x1, #0x898]
    // 0xb3f0a0: StoreField: r3->field_4f = r1
    //     0xb3f0a0: stur            w1, [x3, #0x4f]
    // 0xb3f0a4: StoreField: r3->field_53 = r0
    //     0xb3f0a4: stur            w0, [x3, #0x53]
    // 0xb3f0a8: r1 = Null
    //     0xb3f0a8: mov             x1, NULL
    // 0xb3f0ac: r2 = 8
    //     0xb3f0ac: movz            x2, #0x8
    // 0xb3f0b0: r0 = AllocateArray()
    //     0xb3f0b0: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3f0b4: mov             x2, x0
    // 0xb3f0b8: ldur            x0, [fp, #-0x18]
    // 0xb3f0bc: stur            x2, [fp, #-8]
    // 0xb3f0c0: StoreField: r2->field_f = r0
    //     0xb3f0c0: stur            w0, [x2, #0xf]
    // 0xb3f0c4: r16 = Instance_SizedBox
    //     0xb3f0c4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb3f0c8: ldr             x16, [x16, #0x330]
    // 0xb3f0cc: StoreField: r2->field_13 = r16
    //     0xb3f0cc: stur            w16, [x2, #0x13]
    // 0xb3f0d0: ldur            x0, [fp, #-0x28]
    // 0xb3f0d4: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3f0d4: stur            w0, [x2, #0x17]
    // 0xb3f0d8: ldur            x0, [fp, #-0x30]
    // 0xb3f0dc: StoreField: r2->field_1b = r0
    //     0xb3f0dc: stur            w0, [x2, #0x1b]
    // 0xb3f0e0: r1 = <Widget>
    //     0xb3f0e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3f0e4: ldr             x1, [x1, #0xd88]
    // 0xb3f0e8: r0 = AllocateGrowableArray()
    //     0xb3f0e8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3f0ec: mov             x1, x0
    // 0xb3f0f0: ldur            x0, [fp, #-8]
    // 0xb3f0f4: stur            x1, [fp, #-0x10]
    // 0xb3f0f8: StoreField: r1->field_f = r0
    //     0xb3f0f8: stur            w0, [x1, #0xf]
    // 0xb3f0fc: r0 = 8
    //     0xb3f0fc: movz            x0, #0x8
    // 0xb3f100: StoreField: r1->field_b = r0
    //     0xb3f100: stur            w0, [x1, #0xb]
    // 0xb3f104: r0 = Row()
    //     0xb3f104: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb3f108: mov             x1, x0
    // 0xb3f10c: r0 = Instance_Axis
    //     0xb3f10c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb3f110: ldr             x0, [x0, #0xf70]
    // 0xb3f114: stur            x1, [fp, #-8]
    // 0xb3f118: StoreField: r1->field_f = r0
    //     0xb3f118: stur            w0, [x1, #0xf]
    // 0xb3f11c: r0 = Instance_MainAxisAlignment
    //     0xb3f11c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3f120: ldr             x0, [x0, #0x5c8]
    // 0xb3f124: StoreField: r1->field_13 = r0
    //     0xb3f124: stur            w0, [x1, #0x13]
    // 0xb3f128: r0 = Instance_MainAxisSize
    //     0xb3f128: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3f12c: ldr             x0, [x0, #0x5d0]
    // 0xb3f130: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3f130: stur            w0, [x1, #0x17]
    // 0xb3f134: r0 = Instance_CrossAxisAlignment
    //     0xb3f134: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb3f138: ldr             x0, [x0, #0x5d8]
    // 0xb3f13c: StoreField: r1->field_1b = r0
    //     0xb3f13c: stur            w0, [x1, #0x1b]
    // 0xb3f140: r0 = Instance_VerticalDirection
    //     0xb3f140: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3f144: ldr             x0, [x0, #0x5e0]
    // 0xb3f148: StoreField: r1->field_23 = r0
    //     0xb3f148: stur            w0, [x1, #0x23]
    // 0xb3f14c: r0 = Instance_Clip
    //     0xb3f14c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3f150: ldr             x0, [x0, #0x5e8]
    // 0xb3f154: StoreField: r1->field_2b = r0
    //     0xb3f154: stur            w0, [x1, #0x2b]
    // 0xb3f158: StoreField: r1->field_2f = rZR
    //     0xb3f158: stur            xzr, [x1, #0x2f]
    // 0xb3f15c: ldur            x0, [fp, #-0x10]
    // 0xb3f160: StoreField: r1->field_b = r0
    //     0xb3f160: stur            w0, [x1, #0xb]
    // 0xb3f164: r0 = Padding()
    //     0xb3f164: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3f168: r1 = Instance_EdgeInsets
    //     0xb3f168: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xb3f16c: ldr             x1, [x1, #0x4d0]
    // 0xb3f170: StoreField: r0->field_f = r1
    //     0xb3f170: stur            w1, [x0, #0xf]
    // 0xb3f174: ldur            x1, [fp, #-8]
    // 0xb3f178: StoreField: r0->field_b = r1
    //     0xb3f178: stur            w1, [x0, #0xb]
    // 0xb3f17c: LeaveFrame
    //     0xb3f17c: mov             SP, fp
    //     0xb3f180: ldp             fp, lr, [SP], #0x10
    // 0xb3f184: ret
    //     0xb3f184: ret             
    // 0xb3f188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3f188: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3f18c: b               #0xb3ee88
  }
}

// class id: 4162, size: 0x1c, field offset: 0xc
//   const constructor, 
class _FrequencyRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3e938, size: 0x3c4
    // 0xb3e938: EnterFrame
    //     0xb3e938: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e93c: mov             fp, SP
    // 0xb3e940: AllocStack(0x50)
    //     0xb3e940: sub             SP, SP, #0x50
    // 0xb3e944: SetupParameters(_FrequencyRow this /* r1 => r1, fp-0x20 */)
    //     0xb3e944: stur            x1, [fp, #-0x20]
    // 0xb3e948: CheckStackOverflow
    //     0xb3e948: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3e94c: cmp             SP, x16
    //     0xb3e950: b.ls            #0xb3ecf4
    // 0xb3e954: LoadField: r0 = r1->field_13
    //     0xb3e954: ldur            w0, [x1, #0x13]
    // 0xb3e958: DecompressPointer r0
    //     0xb3e958: add             x0, x0, HEAP, lsl #32
    // 0xb3e95c: stur            x0, [fp, #-0x18]
    // 0xb3e960: LoadField: r2 = r1->field_b
    //     0xb3e960: ldur            w2, [x1, #0xb]
    // 0xb3e964: DecompressPointer r2
    //     0xb3e964: add             x2, x2, HEAP, lsl #32
    // 0xb3e968: stur            x2, [fp, #-0x10]
    // 0xb3e96c: LoadField: r3 = r2->field_7
    //     0xb3e96c: ldur            x3, [x2, #7]
    // 0xb3e970: cmp             x3, #1
    // 0xb3e974: b.gt            #0xb3e998
    // 0xb3e978: cmp             x3, #0
    // 0xb3e97c: b.gt            #0xb3e98c
    // 0xb3e980: r3 = "assets/images/onboarding/ic_freq_multiple.png"
    //     0xb3e980: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa88] "assets/images/onboarding/ic_freq_multiple.png"
    //     0xb3e984: ldr             x3, [x3, #0xa88]
    // 0xb3e988: b               #0xb3e9b4
    // 0xb3e98c: r3 = "assets/images/onboarding/ic_freq_once.png"
    //     0xb3e98c: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa90] "assets/images/onboarding/ic_freq_once.png"
    //     0xb3e990: ldr             x3, [x3, #0xa90]
    // 0xb3e994: b               #0xb3e9b4
    // 0xb3e998: cmp             x3, #2
    // 0xb3e99c: b.gt            #0xb3e9ac
    // 0xb3e9a0: r3 = "assets/images/onboarding/ic_freq_few.png"
    //     0xb3e9a0: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fa98] "assets/images/onboarding/ic_freq_few.png"
    //     0xb3e9a4: ldr             x3, [x3, #0xa98]
    // 0xb3e9a8: b               #0xb3e9b4
    // 0xb3e9ac: r3 = "assets/images/onboarding/ic_freq_minimal.png"
    //     0xb3e9ac: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1faa0] "assets/images/onboarding/ic_freq_minimal.png"
    //     0xb3e9b0: ldr             x3, [x3, #0xaa0]
    // 0xb3e9b4: stur            x3, [fp, #-8]
    // 0xb3e9b8: r0 = Image()
    //     0xb3e9b8: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3e9bc: stur            x0, [fp, #-0x28]
    // 0xb3e9c0: r16 = 48.000000
    //     0xb3e9c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb3e9c4: ldr             x16, [x16, #0x3e0]
    // 0xb3e9c8: r30 = 48.000000
    //     0xb3e9c8: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xb3e9cc: ldr             lr, [lr, #0x3e0]
    // 0xb3e9d0: stp             lr, x16, [SP, #8]
    // 0xb3e9d4: r16 = Instance_BoxFit
    //     0xb3e9d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb3e9d8: ldr             x16, [x16, #0x468]
    // 0xb3e9dc: str             x16, [SP]
    // 0xb3e9e0: mov             x1, x0
    // 0xb3e9e4: ldur            x2, [fp, #-8]
    // 0xb3e9e8: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb3e9e8: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb3e9ec: ldr             x4, [x4, #0xcc0]
    // 0xb3e9f0: r0 = Image.asset()
    //     0xb3e9f0: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb3e9f4: ldur            x0, [fp, #-0x20]
    // 0xb3e9f8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb3e9f8: ldur            w3, [x0, #0x17]
    // 0xb3e9fc: DecompressPointer r3
    //     0xb3e9fc: add             x3, x3, HEAP, lsl #32
    // 0xb3ea00: ldur            x1, [fp, #-0x10]
    // 0xb3ea04: mov             x2, x3
    // 0xb3ea08: stur            x3, [fp, #-8]
    // 0xb3ea0c: r0 = _checkInFrequencyTitle()
    //     0xb3ea0c: bl              #0xb3edb4  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] ::_checkInFrequencyTitle
    // 0xb3ea10: stur            x0, [fp, #-0x30]
    // 0xb3ea14: r0 = Text()
    //     0xb3ea14: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3ea18: mov             x3, x0
    // 0xb3ea1c: ldur            x0, [fp, #-0x30]
    // 0xb3ea20: stur            x3, [fp, #-0x38]
    // 0xb3ea24: StoreField: r3->field_b = r0
    //     0xb3ea24: stur            w0, [x3, #0xb]
    // 0xb3ea28: r0 = Instance_TextStyle
    //     0xb3ea28: add             x0, PP, #0x20, lsl #12  ; [pp+0x20818] Obj!TextStyle@1177931
    //     0xb3ea2c: ldr             x0, [x0, #0x818]
    // 0xb3ea30: StoreField: r3->field_13 = r0
    //     0xb3ea30: stur            w0, [x3, #0x13]
    // 0xb3ea34: ldur            x1, [fp, #-0x10]
    // 0xb3ea38: ldur            x2, [fp, #-8]
    // 0xb3ea3c: r0 = _checkInFrequencyDesc()
    //     0xb3ea3c: bl              #0xb3ecfc  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] ::_checkInFrequencyDesc
    // 0xb3ea40: stur            x0, [fp, #-8]
    // 0xb3ea44: r0 = Text()
    //     0xb3ea44: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3ea48: mov             x3, x0
    // 0xb3ea4c: ldur            x0, [fp, #-8]
    // 0xb3ea50: stur            x3, [fp, #-0x10]
    // 0xb3ea54: StoreField: r3->field_b = r0
    //     0xb3ea54: stur            w0, [x3, #0xb]
    // 0xb3ea58: r0 = Instance_TextStyle
    //     0xb3ea58: add             x0, PP, #0x23, lsl #12  ; [pp+0x23630] Obj!TextStyle@1177a81
    //     0xb3ea5c: ldr             x0, [x0, #0x630]
    // 0xb3ea60: StoreField: r3->field_13 = r0
    //     0xb3ea60: stur            w0, [x3, #0x13]
    // 0xb3ea64: r1 = Null
    //     0xb3ea64: mov             x1, NULL
    // 0xb3ea68: r2 = 6
    //     0xb3ea68: movz            x2, #0x6
    // 0xb3ea6c: r0 = AllocateArray()
    //     0xb3ea6c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3ea70: mov             x2, x0
    // 0xb3ea74: ldur            x0, [fp, #-0x38]
    // 0xb3ea78: stur            x2, [fp, #-8]
    // 0xb3ea7c: StoreField: r2->field_f = r0
    //     0xb3ea7c: stur            w0, [x2, #0xf]
    // 0xb3ea80: r16 = Instance_SizedBox
    //     0xb3ea80: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xb3ea84: ldr             x16, [x16, #0x780]
    // 0xb3ea88: StoreField: r2->field_13 = r16
    //     0xb3ea88: stur            w16, [x2, #0x13]
    // 0xb3ea8c: ldur            x0, [fp, #-0x10]
    // 0xb3ea90: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3ea90: stur            w0, [x2, #0x17]
    // 0xb3ea94: r1 = <Widget>
    //     0xb3ea94: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3ea98: ldr             x1, [x1, #0xd88]
    // 0xb3ea9c: r0 = AllocateGrowableArray()
    //     0xb3ea9c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3eaa0: mov             x1, x0
    // 0xb3eaa4: ldur            x0, [fp, #-8]
    // 0xb3eaa8: stur            x1, [fp, #-0x10]
    // 0xb3eaac: StoreField: r1->field_f = r0
    //     0xb3eaac: stur            w0, [x1, #0xf]
    // 0xb3eab0: r0 = 6
    //     0xb3eab0: movz            x0, #0x6
    // 0xb3eab4: StoreField: r1->field_b = r0
    //     0xb3eab4: stur            w0, [x1, #0xb]
    // 0xb3eab8: r0 = Column()
    //     0xb3eab8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3eabc: mov             x2, x0
    // 0xb3eac0: r0 = Instance_Axis
    //     0xb3eac0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb3eac4: ldr             x0, [x0, #0xf68]
    // 0xb3eac8: stur            x2, [fp, #-8]
    // 0xb3eacc: StoreField: r2->field_f = r0
    //     0xb3eacc: stur            w0, [x2, #0xf]
    // 0xb3ead0: r0 = Instance_MainAxisAlignment
    //     0xb3ead0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3ead4: ldr             x0, [x0, #0x5c8]
    // 0xb3ead8: StoreField: r2->field_13 = r0
    //     0xb3ead8: stur            w0, [x2, #0x13]
    // 0xb3eadc: r1 = Instance_MainAxisSize
    //     0xb3eadc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb3eae0: ldr             x1, [x1, #0x6a8]
    // 0xb3eae4: ArrayStore: r2[0] = r1  ; List_4
    //     0xb3eae4: stur            w1, [x2, #0x17]
    // 0xb3eae8: r1 = Instance_CrossAxisAlignment
    //     0xb3eae8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb3eaec: ldr             x1, [x1, #0x7c0]
    // 0xb3eaf0: StoreField: r2->field_1b = r1
    //     0xb3eaf0: stur            w1, [x2, #0x1b]
    // 0xb3eaf4: r3 = Instance_VerticalDirection
    //     0xb3eaf4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3eaf8: ldr             x3, [x3, #0x5e0]
    // 0xb3eafc: StoreField: r2->field_23 = r3
    //     0xb3eafc: stur            w3, [x2, #0x23]
    // 0xb3eb00: r4 = Instance_Clip
    //     0xb3eb00: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3eb04: ldr             x4, [x4, #0x5e8]
    // 0xb3eb08: StoreField: r2->field_2b = r4
    //     0xb3eb08: stur            w4, [x2, #0x2b]
    // 0xb3eb0c: StoreField: r2->field_2f = rZR
    //     0xb3eb0c: stur            xzr, [x2, #0x2f]
    // 0xb3eb10: ldur            x1, [fp, #-0x10]
    // 0xb3eb14: StoreField: r2->field_b = r1
    //     0xb3eb14: stur            w1, [x2, #0xb]
    // 0xb3eb18: r1 = <FlexParentData>
    //     0xb3eb18: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb3eb1c: ldr             x1, [x1, #0xc18]
    // 0xb3eb20: r0 = Expanded()
    //     0xb3eb20: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb3eb24: mov             x1, x0
    // 0xb3eb28: r0 = 1
    //     0xb3eb28: movz            x0, #0x1
    // 0xb3eb2c: stur            x1, [fp, #-0x10]
    // 0xb3eb30: StoreField: r1->field_13 = r0
    //     0xb3eb30: stur            x0, [x1, #0x13]
    // 0xb3eb34: r0 = Instance_FlexFit
    //     0xb3eb34: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb3eb38: ldr             x0, [x0, #0xc20]
    // 0xb3eb3c: StoreField: r1->field_1b = r0
    //     0xb3eb3c: stur            w0, [x1, #0x1b]
    // 0xb3eb40: ldur            x0, [fp, #-8]
    // 0xb3eb44: StoreField: r1->field_b = r0
    //     0xb3eb44: stur            w0, [x1, #0xb]
    // 0xb3eb48: ldur            x0, [fp, #-0x20]
    // 0xb3eb4c: LoadField: r2 = r0->field_f
    //     0xb3eb4c: ldur            w2, [x0, #0xf]
    // 0xb3eb50: DecompressPointer r2
    //     0xb3eb50: add             x2, x2, HEAP, lsl #32
    // 0xb3eb54: stur            x2, [fp, #-8]
    // 0xb3eb58: r0 = _AiSelectionDot()
    //     0xb3eb58: bl              #0xb3e2fc  ; Allocate_AiSelectionDotStub -> _AiSelectionDot (size=0x10)
    // 0xb3eb5c: mov             x3, x0
    // 0xb3eb60: ldur            x0, [fp, #-8]
    // 0xb3eb64: stur            x3, [fp, #-0x20]
    // 0xb3eb68: StoreField: r3->field_b = r0
    //     0xb3eb68: stur            w0, [x3, #0xb]
    // 0xb3eb6c: r1 = Null
    //     0xb3eb6c: mov             x1, NULL
    // 0xb3eb70: r2 = 10
    //     0xb3eb70: movz            x2, #0xa
    // 0xb3eb74: r0 = AllocateArray()
    //     0xb3eb74: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3eb78: mov             x2, x0
    // 0xb3eb7c: ldur            x0, [fp, #-0x28]
    // 0xb3eb80: stur            x2, [fp, #-8]
    // 0xb3eb84: StoreField: r2->field_f = r0
    //     0xb3eb84: stur            w0, [x2, #0xf]
    // 0xb3eb88: r16 = Instance_SizedBox
    //     0xb3eb88: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb3eb8c: ldr             x16, [x16, #0x330]
    // 0xb3eb90: StoreField: r2->field_13 = r16
    //     0xb3eb90: stur            w16, [x2, #0x13]
    // 0xb3eb94: ldur            x0, [fp, #-0x10]
    // 0xb3eb98: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3eb98: stur            w0, [x2, #0x17]
    // 0xb3eb9c: r16 = Instance_SizedBox
    //     0xb3eb9c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb3eba0: ldr             x16, [x16, #0x330]
    // 0xb3eba4: StoreField: r2->field_1b = r16
    //     0xb3eba4: stur            w16, [x2, #0x1b]
    // 0xb3eba8: ldur            x0, [fp, #-0x20]
    // 0xb3ebac: StoreField: r2->field_1f = r0
    //     0xb3ebac: stur            w0, [x2, #0x1f]
    // 0xb3ebb0: r1 = <Widget>
    //     0xb3ebb0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3ebb4: ldr             x1, [x1, #0xd88]
    // 0xb3ebb8: r0 = AllocateGrowableArray()
    //     0xb3ebb8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3ebbc: mov             x1, x0
    // 0xb3ebc0: ldur            x0, [fp, #-8]
    // 0xb3ebc4: stur            x1, [fp, #-0x10]
    // 0xb3ebc8: StoreField: r1->field_f = r0
    //     0xb3ebc8: stur            w0, [x1, #0xf]
    // 0xb3ebcc: r0 = 10
    //     0xb3ebcc: movz            x0, #0xa
    // 0xb3ebd0: StoreField: r1->field_b = r0
    //     0xb3ebd0: stur            w0, [x1, #0xb]
    // 0xb3ebd4: r0 = Row()
    //     0xb3ebd4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb3ebd8: mov             x1, x0
    // 0xb3ebdc: r0 = Instance_Axis
    //     0xb3ebdc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb3ebe0: ldr             x0, [x0, #0xf70]
    // 0xb3ebe4: stur            x1, [fp, #-8]
    // 0xb3ebe8: StoreField: r1->field_f = r0
    //     0xb3ebe8: stur            w0, [x1, #0xf]
    // 0xb3ebec: r0 = Instance_MainAxisAlignment
    //     0xb3ebec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3ebf0: ldr             x0, [x0, #0x5c8]
    // 0xb3ebf4: StoreField: r1->field_13 = r0
    //     0xb3ebf4: stur            w0, [x1, #0x13]
    // 0xb3ebf8: r0 = Instance_MainAxisSize
    //     0xb3ebf8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3ebfc: ldr             x0, [x0, #0x5d0]
    // 0xb3ec00: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3ec00: stur            w0, [x1, #0x17]
    // 0xb3ec04: r0 = Instance_CrossAxisAlignment
    //     0xb3ec04: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb3ec08: ldr             x0, [x0, #0x5d8]
    // 0xb3ec0c: StoreField: r1->field_1b = r0
    //     0xb3ec0c: stur            w0, [x1, #0x1b]
    // 0xb3ec10: r0 = Instance_VerticalDirection
    //     0xb3ec10: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3ec14: ldr             x0, [x0, #0x5e0]
    // 0xb3ec18: StoreField: r1->field_23 = r0
    //     0xb3ec18: stur            w0, [x1, #0x23]
    // 0xb3ec1c: r0 = Instance_Clip
    //     0xb3ec1c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3ec20: ldr             x0, [x0, #0x5e8]
    // 0xb3ec24: StoreField: r1->field_2b = r0
    //     0xb3ec24: stur            w0, [x1, #0x2b]
    // 0xb3ec28: StoreField: r1->field_2f = rZR
    //     0xb3ec28: stur            xzr, [x1, #0x2f]
    // 0xb3ec2c: ldur            x2, [fp, #-0x10]
    // 0xb3ec30: StoreField: r1->field_b = r2
    //     0xb3ec30: stur            w2, [x1, #0xb]
    // 0xb3ec34: r0 = Padding()
    //     0xb3ec34: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3ec38: mov             x1, x0
    // 0xb3ec3c: r0 = Instance_EdgeInsets
    //     0xb3ec3c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xb3ec40: ldr             x0, [x0, #0x4d0]
    // 0xb3ec44: stur            x1, [fp, #-0x10]
    // 0xb3ec48: StoreField: r1->field_f = r0
    //     0xb3ec48: stur            w0, [x1, #0xf]
    // 0xb3ec4c: ldur            x0, [fp, #-8]
    // 0xb3ec50: StoreField: r1->field_b = r0
    //     0xb3ec50: stur            w0, [x1, #0xb]
    // 0xb3ec54: r0 = InkWell()
    //     0xb3ec54: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb3ec58: mov             x1, x0
    // 0xb3ec5c: ldur            x0, [fp, #-0x10]
    // 0xb3ec60: stur            x1, [fp, #-8]
    // 0xb3ec64: StoreField: r1->field_b = r0
    //     0xb3ec64: stur            w0, [x1, #0xb]
    // 0xb3ec68: ldur            x0, [fp, #-0x18]
    // 0xb3ec6c: StoreField: r1->field_f = r0
    //     0xb3ec6c: stur            w0, [x1, #0xf]
    // 0xb3ec70: r0 = true
    //     0xb3ec70: add             x0, NULL, #0x20  ; true
    // 0xb3ec74: StoreField: r1->field_47 = r0
    //     0xb3ec74: stur            w0, [x1, #0x47]
    // 0xb3ec78: r2 = Instance_BoxShape
    //     0xb3ec78: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3ec7c: ldr             x2, [x2, #0xcc0]
    // 0xb3ec80: StoreField: r1->field_4b = r2
    //     0xb3ec80: stur            w2, [x1, #0x4b]
    // 0xb3ec84: StoreField: r1->field_73 = r0
    //     0xb3ec84: stur            w0, [x1, #0x73]
    // 0xb3ec88: r2 = false
    //     0xb3ec88: add             x2, NULL, #0x30  ; false
    // 0xb3ec8c: StoreField: r1->field_77 = r2
    //     0xb3ec8c: stur            w2, [x1, #0x77]
    // 0xb3ec90: StoreField: r1->field_87 = r0
    //     0xb3ec90: stur            w0, [x1, #0x87]
    // 0xb3ec94: StoreField: r1->field_7f = r2
    //     0xb3ec94: stur            w2, [x1, #0x7f]
    // 0xb3ec98: r0 = Material()
    //     0xb3ec98: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb3ec9c: r1 = Instance_MaterialType
    //     0xb3ec9c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb3eca0: ldr             x1, [x1, #0xdf0]
    // 0xb3eca4: StoreField: r0->field_f = r1
    //     0xb3eca4: stur            w1, [x0, #0xf]
    // 0xb3eca8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb3eca8: stur            xzr, [x0, #0x17]
    // 0xb3ecac: r1 = Instance_Color
    //     0xb3ecac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb3ecb0: ldr             x1, [x1, #0xb10]
    // 0xb3ecb4: StoreField: r0->field_1f = r1
    //     0xb3ecb4: stur            w1, [x0, #0x1f]
    // 0xb3ecb8: r1 = true
    //     0xb3ecb8: add             x1, NULL, #0x20  ; true
    // 0xb3ecbc: StoreField: r0->field_33 = r1
    //     0xb3ecbc: stur            w1, [x0, #0x33]
    // 0xb3ecc0: r1 = Instance_Clip
    //     0xb3ecc0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3ecc4: ldr             x1, [x1, #0x5e8]
    // 0xb3ecc8: StoreField: r0->field_37 = r1
    //     0xb3ecc8: stur            w1, [x0, #0x37]
    // 0xb3eccc: r1 = Instance_Duration
    //     0xb3eccc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb3ecd0: ldr             x1, [x1, #0xdd0]
    // 0xb3ecd4: StoreField: r0->field_3b = r1
    //     0xb3ecd4: stur            w1, [x0, #0x3b]
    // 0xb3ecd8: ldur            x1, [fp, #-8]
    // 0xb3ecdc: StoreField: r0->field_b = r1
    //     0xb3ecdc: stur            w1, [x0, #0xb]
    // 0xb3ece0: r1 = false
    //     0xb3ece0: add             x1, NULL, #0x30  ; false
    // 0xb3ece4: StoreField: r0->field_13 = r1
    //     0xb3ece4: stur            w1, [x0, #0x13]
    // 0xb3ece8: LeaveFrame
    //     0xb3ece8: mov             SP, fp
    //     0xb3ecec: ldp             fp, lr, [SP], #0x10
    // 0xb3ecf0: ret
    //     0xb3ecf0: ret             
    // 0xb3ecf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ecf4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ecf8: b               #0xb3e954
  }
}

// class id: 4163, size: 0x18, field offset: 0xc
//   const constructor, 
class _CheckinSheetButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3e79c, size: 0x19c
    // 0xb3e79c: EnterFrame
    //     0xb3e79c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e7a0: mov             fp, SP
    // 0xb3e7a4: AllocStack(0x28)
    //     0xb3e7a4: sub             SP, SP, #0x28
    // 0xb3e7a8: SetupParameters(_CheckinSheetButton this /* r1 => r1, fp-0x10 */)
    //     0xb3e7a8: stur            x1, [fp, #-0x10]
    // 0xb3e7ac: LoadField: r0 = r1->field_13
    //     0xb3e7ac: ldur            w0, [x1, #0x13]
    // 0xb3e7b0: DecompressPointer r0
    //     0xb3e7b0: add             x0, x0, HEAP, lsl #32
    // 0xb3e7b4: stur            x0, [fp, #-8]
    // 0xb3e7b8: r0 = Radius()
    //     0xb3e7b8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3e7bc: d0 = 8.000000
    //     0xb3e7bc: fmov            d0, #8.00000000
    // 0xb3e7c0: stur            x0, [fp, #-0x18]
    // 0xb3e7c4: StoreField: r0->field_7 = d0
    //     0xb3e7c4: stur            d0, [x0, #7]
    // 0xb3e7c8: StoreField: r0->field_f = d0
    //     0xb3e7c8: stur            d0, [x0, #0xf]
    // 0xb3e7cc: r0 = BorderRadius()
    //     0xb3e7cc: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3e7d0: mov             x1, x0
    // 0xb3e7d4: ldur            x0, [fp, #-0x18]
    // 0xb3e7d8: stur            x1, [fp, #-0x28]
    // 0xb3e7dc: StoreField: r1->field_7 = r0
    //     0xb3e7dc: stur            w0, [x1, #7]
    // 0xb3e7e0: StoreField: r1->field_b = r0
    //     0xb3e7e0: stur            w0, [x1, #0xb]
    // 0xb3e7e4: StoreField: r1->field_f = r0
    //     0xb3e7e4: stur            w0, [x1, #0xf]
    // 0xb3e7e8: StoreField: r1->field_13 = r0
    //     0xb3e7e8: stur            w0, [x1, #0x13]
    // 0xb3e7ec: ldur            x0, [fp, #-0x10]
    // 0xb3e7f0: LoadField: r2 = r0->field_b
    //     0xb3e7f0: ldur            w2, [x0, #0xb]
    // 0xb3e7f4: DecompressPointer r2
    //     0xb3e7f4: add             x2, x2, HEAP, lsl #32
    // 0xb3e7f8: stur            x2, [fp, #-0x20]
    // 0xb3e7fc: LoadField: r3 = r0->field_f
    //     0xb3e7fc: ldur            w3, [x0, #0xf]
    // 0xb3e800: DecompressPointer r3
    //     0xb3e800: add             x3, x3, HEAP, lsl #32
    // 0xb3e804: stur            x3, [fp, #-0x18]
    // 0xb3e808: r0 = TextStyle()
    //     0xb3e808: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb3e80c: mov             x1, x0
    // 0xb3e810: r0 = true
    //     0xb3e810: add             x0, NULL, #0x20  ; true
    // 0xb3e814: stur            x1, [fp, #-0x10]
    // 0xb3e818: StoreField: r1->field_7 = r0
    //     0xb3e818: stur            w0, [x1, #7]
    // 0xb3e81c: ldur            x2, [fp, #-0x18]
    // 0xb3e820: StoreField: r1->field_b = r2
    //     0xb3e820: stur            w2, [x1, #0xb]
    // 0xb3e824: r2 = 14.000000
    //     0xb3e824: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb3e828: ldr             x2, [x2, #0x2b0]
    // 0xb3e82c: StoreField: r1->field_1f = r2
    //     0xb3e82c: stur            w2, [x1, #0x1f]
    // 0xb3e830: r2 = Instance_FontWeight
    //     0xb3e830: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d328] Obj!FontWeight@116a6a1
    //     0xb3e834: ldr             x2, [x2, #0x328]
    // 0xb3e838: StoreField: r1->field_23 = r2
    //     0xb3e838: stur            w2, [x1, #0x23]
    // 0xb3e83c: r2 = 1.428571
    //     0xb3e83c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21918] 1.4285714285714286
    //     0xb3e840: ldr             x2, [x2, #0x918]
    // 0xb3e844: StoreField: r1->field_37 = r2
    //     0xb3e844: stur            w2, [x1, #0x37]
    // 0xb3e848: r2 = "Inter"
    //     0xb3e848: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb3e84c: ldr             x2, [x2, #0x610]
    // 0xb3e850: StoreField: r1->field_13 = r2
    //     0xb3e850: stur            w2, [x1, #0x13]
    // 0xb3e854: r0 = Text()
    //     0xb3e854: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3e858: mov             x1, x0
    // 0xb3e85c: ldur            x0, [fp, #-0x20]
    // 0xb3e860: stur            x1, [fp, #-0x18]
    // 0xb3e864: StoreField: r1->field_b = r0
    //     0xb3e864: stur            w0, [x1, #0xb]
    // 0xb3e868: ldur            x0, [fp, #-0x10]
    // 0xb3e86c: StoreField: r1->field_13 = r0
    //     0xb3e86c: stur            w0, [x1, #0x13]
    // 0xb3e870: r0 = Padding()
    //     0xb3e870: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3e874: mov             x1, x0
    // 0xb3e878: r0 = Instance_EdgeInsets
    //     0xb3e878: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fd58] Obj!EdgeInsets@1168721
    //     0xb3e87c: ldr             x0, [x0, #0xd58]
    // 0xb3e880: stur            x1, [fp, #-0x10]
    // 0xb3e884: StoreField: r1->field_f = r0
    //     0xb3e884: stur            w0, [x1, #0xf]
    // 0xb3e888: ldur            x0, [fp, #-0x18]
    // 0xb3e88c: StoreField: r1->field_b = r0
    //     0xb3e88c: stur            w0, [x1, #0xb]
    // 0xb3e890: r0 = InkWell()
    //     0xb3e890: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb3e894: mov             x1, x0
    // 0xb3e898: ldur            x0, [fp, #-0x10]
    // 0xb3e89c: stur            x1, [fp, #-0x18]
    // 0xb3e8a0: StoreField: r1->field_b = r0
    //     0xb3e8a0: stur            w0, [x1, #0xb]
    // 0xb3e8a4: ldur            x0, [fp, #-8]
    // 0xb3e8a8: StoreField: r1->field_f = r0
    //     0xb3e8a8: stur            w0, [x1, #0xf]
    // 0xb3e8ac: r0 = true
    //     0xb3e8ac: add             x0, NULL, #0x20  ; true
    // 0xb3e8b0: StoreField: r1->field_47 = r0
    //     0xb3e8b0: stur            w0, [x1, #0x47]
    // 0xb3e8b4: r2 = Instance_BoxShape
    //     0xb3e8b4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3e8b8: ldr             x2, [x2, #0xcc0]
    // 0xb3e8bc: StoreField: r1->field_4b = r2
    //     0xb3e8bc: stur            w2, [x1, #0x4b]
    // 0xb3e8c0: ldur            x2, [fp, #-0x28]
    // 0xb3e8c4: StoreField: r1->field_53 = r2
    //     0xb3e8c4: stur            w2, [x1, #0x53]
    // 0xb3e8c8: StoreField: r1->field_73 = r0
    //     0xb3e8c8: stur            w0, [x1, #0x73]
    // 0xb3e8cc: r2 = false
    //     0xb3e8cc: add             x2, NULL, #0x30  ; false
    // 0xb3e8d0: StoreField: r1->field_77 = r2
    //     0xb3e8d0: stur            w2, [x1, #0x77]
    // 0xb3e8d4: StoreField: r1->field_87 = r0
    //     0xb3e8d4: stur            w0, [x1, #0x87]
    // 0xb3e8d8: StoreField: r1->field_7f = r2
    //     0xb3e8d8: stur            w2, [x1, #0x7f]
    // 0xb3e8dc: r0 = Material()
    //     0xb3e8dc: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb3e8e0: r1 = Instance_MaterialType
    //     0xb3e8e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb3e8e4: ldr             x1, [x1, #0xdf0]
    // 0xb3e8e8: StoreField: r0->field_f = r1
    //     0xb3e8e8: stur            w1, [x0, #0xf]
    // 0xb3e8ec: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb3e8ec: stur            xzr, [x0, #0x17]
    // 0xb3e8f0: r1 = Instance_Color
    //     0xb3e8f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb3e8f4: ldr             x1, [x1, #0xb10]
    // 0xb3e8f8: StoreField: r0->field_1f = r1
    //     0xb3e8f8: stur            w1, [x0, #0x1f]
    // 0xb3e8fc: r1 = true
    //     0xb3e8fc: add             x1, NULL, #0x20  ; true
    // 0xb3e900: StoreField: r0->field_33 = r1
    //     0xb3e900: stur            w1, [x0, #0x33]
    // 0xb3e904: r1 = Instance_Clip
    //     0xb3e904: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3e908: ldr             x1, [x1, #0x5e8]
    // 0xb3e90c: StoreField: r0->field_37 = r1
    //     0xb3e90c: stur            w1, [x0, #0x37]
    // 0xb3e910: r1 = Instance_Duration
    //     0xb3e910: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb3e914: ldr             x1, [x1, #0xdd0]
    // 0xb3e918: StoreField: r0->field_3b = r1
    //     0xb3e918: stur            w1, [x0, #0x3b]
    // 0xb3e91c: ldur            x1, [fp, #-0x18]
    // 0xb3e920: StoreField: r0->field_b = r1
    //     0xb3e920: stur            w1, [x0, #0xb]
    // 0xb3e924: r1 = false
    //     0xb3e924: add             x1, NULL, #0x30  ; false
    // 0xb3e928: StoreField: r0->field_13 = r1
    //     0xb3e928: stur            w1, [x0, #0x13]
    // 0xb3e92c: LeaveFrame
    //     0xb3e92c: mov             SP, fp
    //     0xb3e930: ldp             fp, lr, [SP], #0x10
    // 0xb3e934: ret
    //     0xb3e934: ret             
  }
}

// class id: 4164, size: 0x1c, field offset: 0xc
//   const constructor, 
class _SettingsRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3e414, size: 0x388
    // 0xb3e414: EnterFrame
    //     0xb3e414: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e418: mov             fp, SP
    // 0xb3e41c: AllocStack(0x48)
    //     0xb3e41c: sub             SP, SP, #0x48
    // 0xb3e420: SetupParameters(_SettingsRow this /* r1 => r1, fp-0x8 */)
    //     0xb3e420: stur            x1, [fp, #-8]
    // 0xb3e424: CheckStackOverflow
    //     0xb3e424: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3e428: cmp             SP, x16
    //     0xb3e42c: b.ls            #0xb3e794
    // 0xb3e430: r0 = Radius()
    //     0xb3e430: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3e434: d0 = 14.000000
    //     0xb3e434: fmov            d0, #14.00000000
    // 0xb3e438: stur            x0, [fp, #-0x10]
    // 0xb3e43c: StoreField: r0->field_7 = d0
    //     0xb3e43c: stur            d0, [x0, #7]
    // 0xb3e440: StoreField: r0->field_f = d0
    //     0xb3e440: stur            d0, [x0, #0xf]
    // 0xb3e444: r0 = BorderRadius()
    //     0xb3e444: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3e448: mov             x1, x0
    // 0xb3e44c: ldur            x0, [fp, #-0x10]
    // 0xb3e450: stur            x1, [fp, #-0x20]
    // 0xb3e454: StoreField: r1->field_7 = r0
    //     0xb3e454: stur            w0, [x1, #7]
    // 0xb3e458: StoreField: r1->field_b = r0
    //     0xb3e458: stur            w0, [x1, #0xb]
    // 0xb3e45c: StoreField: r1->field_f = r0
    //     0xb3e45c: stur            w0, [x1, #0xf]
    // 0xb3e460: StoreField: r1->field_13 = r0
    //     0xb3e460: stur            w0, [x1, #0x13]
    // 0xb3e464: ldur            x0, [fp, #-8]
    // 0xb3e468: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb3e468: ldur            w2, [x0, #0x17]
    // 0xb3e46c: DecompressPointer r2
    //     0xb3e46c: add             x2, x2, HEAP, lsl #32
    // 0xb3e470: stur            x2, [fp, #-0x18]
    // 0xb3e474: LoadField: r3 = r0->field_b
    //     0xb3e474: ldur            w3, [x0, #0xb]
    // 0xb3e478: DecompressPointer r3
    //     0xb3e478: add             x3, x3, HEAP, lsl #32
    // 0xb3e47c: stur            x3, [fp, #-0x10]
    // 0xb3e480: r0 = Image()
    //     0xb3e480: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3e484: stur            x0, [fp, #-0x28]
    // 0xb3e488: r16 = 40.000000
    //     0xb3e488: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb3e48c: ldr             x16, [x16, #0x2f0]
    // 0xb3e490: r30 = 40.000000
    //     0xb3e490: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d2f0] 40
    //     0xb3e494: ldr             lr, [lr, #0x2f0]
    // 0xb3e498: stp             lr, x16, [SP, #8]
    // 0xb3e49c: r16 = Instance_BoxFit
    //     0xb3e49c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb3e4a0: ldr             x16, [x16, #0x468]
    // 0xb3e4a4: str             x16, [SP]
    // 0xb3e4a8: mov             x1, x0
    // 0xb3e4ac: ldur            x2, [fp, #-0x10]
    // 0xb3e4b0: r4 = const [0, 0x5, 0x3, 0x2, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb3e4b0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22cc0] List(11) [0, 0x5, 0x3, 0x2, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb3e4b4: ldr             x4, [x4, #0xcc0]
    // 0xb3e4b8: r0 = Image.asset()
    //     0xb3e4b8: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb3e4bc: ldur            x0, [fp, #-8]
    // 0xb3e4c0: LoadField: r1 = r0->field_f
    //     0xb3e4c0: ldur            w1, [x0, #0xf]
    // 0xb3e4c4: DecompressPointer r1
    //     0xb3e4c4: add             x1, x1, HEAP, lsl #32
    // 0xb3e4c8: stur            x1, [fp, #-0x10]
    // 0xb3e4cc: r0 = Text()
    //     0xb3e4cc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3e4d0: mov             x1, x0
    // 0xb3e4d4: ldur            x0, [fp, #-0x10]
    // 0xb3e4d8: stur            x1, [fp, #-0x30]
    // 0xb3e4dc: StoreField: r1->field_b = r0
    //     0xb3e4dc: stur            w0, [x1, #0xb]
    // 0xb3e4e0: r0 = Instance_TextStyle
    //     0xb3e4e0: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a160] Obj!TextStyle@1179bc1
    //     0xb3e4e4: ldr             x0, [x0, #0x160]
    // 0xb3e4e8: StoreField: r1->field_13 = r0
    //     0xb3e4e8: stur            w0, [x1, #0x13]
    // 0xb3e4ec: ldur            x0, [fp, #-8]
    // 0xb3e4f0: LoadField: r2 = r0->field_13
    //     0xb3e4f0: ldur            w2, [x0, #0x13]
    // 0xb3e4f4: DecompressPointer r2
    //     0xb3e4f4: add             x2, x2, HEAP, lsl #32
    // 0xb3e4f8: stur            x2, [fp, #-0x10]
    // 0xb3e4fc: r0 = Text()
    //     0xb3e4fc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3e500: mov             x3, x0
    // 0xb3e504: ldur            x0, [fp, #-0x10]
    // 0xb3e508: stur            x3, [fp, #-8]
    // 0xb3e50c: StoreField: r3->field_b = r0
    //     0xb3e50c: stur            w0, [x3, #0xb]
    // 0xb3e510: r0 = Instance_TextStyle
    //     0xb3e510: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c060] Obj!TextStyle@1177a11
    //     0xb3e514: ldr             x0, [x0, #0x60]
    // 0xb3e518: StoreField: r3->field_13 = r0
    //     0xb3e518: stur            w0, [x3, #0x13]
    // 0xb3e51c: r1 = Null
    //     0xb3e51c: mov             x1, NULL
    // 0xb3e520: r2 = 6
    //     0xb3e520: movz            x2, #0x6
    // 0xb3e524: r0 = AllocateArray()
    //     0xb3e524: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3e528: mov             x2, x0
    // 0xb3e52c: ldur            x0, [fp, #-0x30]
    // 0xb3e530: stur            x2, [fp, #-0x10]
    // 0xb3e534: StoreField: r2->field_f = r0
    //     0xb3e534: stur            w0, [x2, #0xf]
    // 0xb3e538: r16 = Instance_SizedBox
    //     0xb3e538: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xb3e53c: ldr             x16, [x16, #0x780]
    // 0xb3e540: StoreField: r2->field_13 = r16
    //     0xb3e540: stur            w16, [x2, #0x13]
    // 0xb3e544: ldur            x0, [fp, #-8]
    // 0xb3e548: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3e548: stur            w0, [x2, #0x17]
    // 0xb3e54c: r1 = <Widget>
    //     0xb3e54c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3e550: ldr             x1, [x1, #0xd88]
    // 0xb3e554: r0 = AllocateGrowableArray()
    //     0xb3e554: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3e558: mov             x1, x0
    // 0xb3e55c: ldur            x0, [fp, #-0x10]
    // 0xb3e560: stur            x1, [fp, #-8]
    // 0xb3e564: StoreField: r1->field_f = r0
    //     0xb3e564: stur            w0, [x1, #0xf]
    // 0xb3e568: r0 = 6
    //     0xb3e568: movz            x0, #0x6
    // 0xb3e56c: StoreField: r1->field_b = r0
    //     0xb3e56c: stur            w0, [x1, #0xb]
    // 0xb3e570: r0 = Column()
    //     0xb3e570: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3e574: mov             x2, x0
    // 0xb3e578: r0 = Instance_Axis
    //     0xb3e578: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb3e57c: ldr             x0, [x0, #0xf68]
    // 0xb3e580: stur            x2, [fp, #-0x10]
    // 0xb3e584: StoreField: r2->field_f = r0
    //     0xb3e584: stur            w0, [x2, #0xf]
    // 0xb3e588: r0 = Instance_MainAxisAlignment
    //     0xb3e588: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3e58c: ldr             x0, [x0, #0x5c8]
    // 0xb3e590: StoreField: r2->field_13 = r0
    //     0xb3e590: stur            w0, [x2, #0x13]
    // 0xb3e594: r1 = Instance_MainAxisSize
    //     0xb3e594: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb3e598: ldr             x1, [x1, #0x6a8]
    // 0xb3e59c: ArrayStore: r2[0] = r1  ; List_4
    //     0xb3e59c: stur            w1, [x2, #0x17]
    // 0xb3e5a0: r1 = Instance_CrossAxisAlignment
    //     0xb3e5a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb3e5a4: ldr             x1, [x1, #0x7c0]
    // 0xb3e5a8: StoreField: r2->field_1b = r1
    //     0xb3e5a8: stur            w1, [x2, #0x1b]
    // 0xb3e5ac: r3 = Instance_VerticalDirection
    //     0xb3e5ac: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3e5b0: ldr             x3, [x3, #0x5e0]
    // 0xb3e5b4: StoreField: r2->field_23 = r3
    //     0xb3e5b4: stur            w3, [x2, #0x23]
    // 0xb3e5b8: r4 = Instance_Clip
    //     0xb3e5b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3e5bc: ldr             x4, [x4, #0x5e8]
    // 0xb3e5c0: StoreField: r2->field_2b = r4
    //     0xb3e5c0: stur            w4, [x2, #0x2b]
    // 0xb3e5c4: StoreField: r2->field_2f = rZR
    //     0xb3e5c4: stur            xzr, [x2, #0x2f]
    // 0xb3e5c8: ldur            x1, [fp, #-8]
    // 0xb3e5cc: StoreField: r2->field_b = r1
    //     0xb3e5cc: stur            w1, [x2, #0xb]
    // 0xb3e5d0: r1 = <FlexParentData>
    //     0xb3e5d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb3e5d4: ldr             x1, [x1, #0xc18]
    // 0xb3e5d8: r0 = Expanded()
    //     0xb3e5d8: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb3e5dc: mov             x3, x0
    // 0xb3e5e0: r0 = 1
    //     0xb3e5e0: movz            x0, #0x1
    // 0xb3e5e4: stur            x3, [fp, #-8]
    // 0xb3e5e8: StoreField: r3->field_13 = r0
    //     0xb3e5e8: stur            x0, [x3, #0x13]
    // 0xb3e5ec: r0 = Instance_FlexFit
    //     0xb3e5ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb3e5f0: ldr             x0, [x0, #0xc20]
    // 0xb3e5f4: StoreField: r3->field_1b = r0
    //     0xb3e5f4: stur            w0, [x3, #0x1b]
    // 0xb3e5f8: ldur            x0, [fp, #-0x10]
    // 0xb3e5fc: StoreField: r3->field_b = r0
    //     0xb3e5fc: stur            w0, [x3, #0xb]
    // 0xb3e600: r1 = Null
    //     0xb3e600: mov             x1, NULL
    // 0xb3e604: r2 = 10
    //     0xb3e604: movz            x2, #0xa
    // 0xb3e608: r0 = AllocateArray()
    //     0xb3e608: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3e60c: mov             x2, x0
    // 0xb3e610: ldur            x0, [fp, #-0x28]
    // 0xb3e614: stur            x2, [fp, #-0x10]
    // 0xb3e618: StoreField: r2->field_f = r0
    //     0xb3e618: stur            w0, [x2, #0xf]
    // 0xb3e61c: r16 = Instance_SizedBox
    //     0xb3e61c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb3e620: ldr             x16, [x16, #0x330]
    // 0xb3e624: StoreField: r2->field_13 = r16
    //     0xb3e624: stur            w16, [x2, #0x13]
    // 0xb3e628: ldur            x0, [fp, #-8]
    // 0xb3e62c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3e62c: stur            w0, [x2, #0x17]
    // 0xb3e630: r16 = Instance_SizedBox
    //     0xb3e630: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb3e634: ldr             x16, [x16, #0x330]
    // 0xb3e638: StoreField: r2->field_1b = r16
    //     0xb3e638: stur            w16, [x2, #0x1b]
    // 0xb3e63c: r16 = Instance_Icon
    //     0xb3e63c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe28] Obj!Icon@1182d81
    //     0xb3e640: ldr             x16, [x16, #0xe28]
    // 0xb3e644: StoreField: r2->field_1f = r16
    //     0xb3e644: stur            w16, [x2, #0x1f]
    // 0xb3e648: r1 = <Widget>
    //     0xb3e648: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3e64c: ldr             x1, [x1, #0xd88]
    // 0xb3e650: r0 = AllocateGrowableArray()
    //     0xb3e650: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3e654: mov             x1, x0
    // 0xb3e658: ldur            x0, [fp, #-0x10]
    // 0xb3e65c: stur            x1, [fp, #-8]
    // 0xb3e660: StoreField: r1->field_f = r0
    //     0xb3e660: stur            w0, [x1, #0xf]
    // 0xb3e664: r0 = 10
    //     0xb3e664: movz            x0, #0xa
    // 0xb3e668: StoreField: r1->field_b = r0
    //     0xb3e668: stur            w0, [x1, #0xb]
    // 0xb3e66c: r0 = Row()
    //     0xb3e66c: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb3e670: mov             x1, x0
    // 0xb3e674: r0 = Instance_Axis
    //     0xb3e674: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb3e678: ldr             x0, [x0, #0xf70]
    // 0xb3e67c: stur            x1, [fp, #-0x10]
    // 0xb3e680: StoreField: r1->field_f = r0
    //     0xb3e680: stur            w0, [x1, #0xf]
    // 0xb3e684: r0 = Instance_MainAxisAlignment
    //     0xb3e684: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3e688: ldr             x0, [x0, #0x5c8]
    // 0xb3e68c: StoreField: r1->field_13 = r0
    //     0xb3e68c: stur            w0, [x1, #0x13]
    // 0xb3e690: r0 = Instance_MainAxisSize
    //     0xb3e690: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3e694: ldr             x0, [x0, #0x5d0]
    // 0xb3e698: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3e698: stur            w0, [x1, #0x17]
    // 0xb3e69c: r0 = Instance_CrossAxisAlignment
    //     0xb3e69c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb3e6a0: ldr             x0, [x0, #0x5d8]
    // 0xb3e6a4: StoreField: r1->field_1b = r0
    //     0xb3e6a4: stur            w0, [x1, #0x1b]
    // 0xb3e6a8: r0 = Instance_VerticalDirection
    //     0xb3e6a8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3e6ac: ldr             x0, [x0, #0x5e0]
    // 0xb3e6b0: StoreField: r1->field_23 = r0
    //     0xb3e6b0: stur            w0, [x1, #0x23]
    // 0xb3e6b4: r0 = Instance_Clip
    //     0xb3e6b4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3e6b8: ldr             x0, [x0, #0x5e8]
    // 0xb3e6bc: StoreField: r1->field_2b = r0
    //     0xb3e6bc: stur            w0, [x1, #0x2b]
    // 0xb3e6c0: StoreField: r1->field_2f = rZR
    //     0xb3e6c0: stur            xzr, [x1, #0x2f]
    // 0xb3e6c4: ldur            x0, [fp, #-8]
    // 0xb3e6c8: StoreField: r1->field_b = r0
    //     0xb3e6c8: stur            w0, [x1, #0xb]
    // 0xb3e6cc: r0 = Padding()
    //     0xb3e6cc: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3e6d0: mov             x1, x0
    // 0xb3e6d4: r0 = Instance_EdgeInsets
    //     0xb3e6d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xb3e6d8: ldr             x0, [x0, #0x4d0]
    // 0xb3e6dc: stur            x1, [fp, #-8]
    // 0xb3e6e0: StoreField: r1->field_f = r0
    //     0xb3e6e0: stur            w0, [x1, #0xf]
    // 0xb3e6e4: ldur            x0, [fp, #-0x10]
    // 0xb3e6e8: StoreField: r1->field_b = r0
    //     0xb3e6e8: stur            w0, [x1, #0xb]
    // 0xb3e6ec: r0 = InkWell()
    //     0xb3e6ec: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb3e6f0: mov             x1, x0
    // 0xb3e6f4: ldur            x0, [fp, #-8]
    // 0xb3e6f8: stur            x1, [fp, #-0x10]
    // 0xb3e6fc: StoreField: r1->field_b = r0
    //     0xb3e6fc: stur            w0, [x1, #0xb]
    // 0xb3e700: ldur            x0, [fp, #-0x18]
    // 0xb3e704: StoreField: r1->field_f = r0
    //     0xb3e704: stur            w0, [x1, #0xf]
    // 0xb3e708: r0 = true
    //     0xb3e708: add             x0, NULL, #0x20  ; true
    // 0xb3e70c: StoreField: r1->field_47 = r0
    //     0xb3e70c: stur            w0, [x1, #0x47]
    // 0xb3e710: r2 = Instance_BoxShape
    //     0xb3e710: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3e714: ldr             x2, [x2, #0xcc0]
    // 0xb3e718: StoreField: r1->field_4b = r2
    //     0xb3e718: stur            w2, [x1, #0x4b]
    // 0xb3e71c: StoreField: r1->field_73 = r0
    //     0xb3e71c: stur            w0, [x1, #0x73]
    // 0xb3e720: r2 = false
    //     0xb3e720: add             x2, NULL, #0x30  ; false
    // 0xb3e724: StoreField: r1->field_77 = r2
    //     0xb3e724: stur            w2, [x1, #0x77]
    // 0xb3e728: StoreField: r1->field_87 = r0
    //     0xb3e728: stur            w0, [x1, #0x87]
    // 0xb3e72c: StoreField: r1->field_7f = r2
    //     0xb3e72c: stur            w2, [x1, #0x7f]
    // 0xb3e730: r0 = Material()
    //     0xb3e730: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb3e734: r1 = Instance_MaterialType
    //     0xb3e734: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb3e738: ldr             x1, [x1, #0xdf0]
    // 0xb3e73c: StoreField: r0->field_f = r1
    //     0xb3e73c: stur            w1, [x0, #0xf]
    // 0xb3e740: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb3e740: stur            xzr, [x0, #0x17]
    // 0xb3e744: r1 = Instance_Color
    //     0xb3e744: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb3e748: ldr             x1, [x1, #0xb10]
    // 0xb3e74c: StoreField: r0->field_1f = r1
    //     0xb3e74c: stur            w1, [x0, #0x1f]
    // 0xb3e750: ldur            x1, [fp, #-0x20]
    // 0xb3e754: StoreField: r0->field_3f = r1
    //     0xb3e754: stur            w1, [x0, #0x3f]
    // 0xb3e758: r1 = true
    //     0xb3e758: add             x1, NULL, #0x20  ; true
    // 0xb3e75c: StoreField: r0->field_33 = r1
    //     0xb3e75c: stur            w1, [x0, #0x33]
    // 0xb3e760: r1 = Instance_Clip
    //     0xb3e760: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb3e764: ldr             x1, [x1, #0x4e8]
    // 0xb3e768: StoreField: r0->field_37 = r1
    //     0xb3e768: stur            w1, [x0, #0x37]
    // 0xb3e76c: r1 = Instance_Duration
    //     0xb3e76c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb3e770: ldr             x1, [x1, #0xdd0]
    // 0xb3e774: StoreField: r0->field_3b = r1
    //     0xb3e774: stur            w1, [x0, #0x3b]
    // 0xb3e778: ldur            x1, [fp, #-0x10]
    // 0xb3e77c: StoreField: r0->field_b = r1
    //     0xb3e77c: stur            w1, [x0, #0xb]
    // 0xb3e780: r1 = false
    //     0xb3e780: add             x1, NULL, #0x30  ; false
    // 0xb3e784: StoreField: r0->field_13 = r1
    //     0xb3e784: stur            w1, [x0, #0x13]
    // 0xb3e788: LeaveFrame
    //     0xb3e788: mov             SP, fp
    //     0xb3e78c: ldp             fp, lr, [SP], #0x10
    // 0xb3e790: ret
    //     0xb3e790: ret             
    // 0xb3e794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e794: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e798: b               #0xb3e430
  }
}

// class id: 4165, size: 0x10, field offset: 0xc
//   const constructor, 
class _AiSelectionDot extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3e308, size: 0x10c
    // 0xb3e308: EnterFrame
    //     0xb3e308: stp             fp, lr, [SP, #-0x10]!
    //     0xb3e30c: mov             fp, SP
    // 0xb3e310: AllocStack(0x40)
    //     0xb3e310: sub             SP, SP, #0x40
    // 0xb3e314: CheckStackOverflow
    //     0xb3e314: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3e318: cmp             SP, x16
    //     0xb3e31c: b.ls            #0xb3e40c
    // 0xb3e320: LoadField: r0 = r1->field_b
    //     0xb3e320: ldur            w0, [x1, #0xb]
    // 0xb3e324: DecompressPointer r0
    //     0xb3e324: add             x0, x0, HEAP, lsl #32
    // 0xb3e328: stur            x0, [fp, #-0x10]
    // 0xb3e32c: tbnz            w0, #4, #0xb3e33c
    // 0xb3e330: r2 = Instance_Color
    //     0xb3e330: add             x2, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb3e334: ldr             x2, [x2, #0x620]
    // 0xb3e338: b               #0xb3e344
    // 0xb3e33c: r2 = Instance_Color
    //     0xb3e33c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb3e340: ldr             x2, [x2, #0xb10]
    // 0xb3e344: stur            x2, [fp, #-8]
    // 0xb3e348: tbnz            w0, #4, #0xb3e358
    // 0xb3e34c: r1 = Instance_Color
    //     0xb3e34c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15620] Obj!Color@116cb11
    //     0xb3e350: ldr             x1, [x1, #0x620]
    // 0xb3e354: b               #0xb3e360
    // 0xb3e358: r1 = Instance_Color
    //     0xb3e358: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d360] Obj!Color@116d981
    //     0xb3e35c: ldr             x1, [x1, #0x360]
    // 0xb3e360: r16 = 2.000000
    //     0xb3e360: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d548] 2
    //     0xb3e364: ldr             x16, [x16, #0x548]
    // 0xb3e368: stp             x16, x1, [SP]
    // 0xb3e36c: r1 = Null
    //     0xb3e36c: mov             x1, NULL
    // 0xb3e370: r4 = const [0, 0x3, 0x2, 0x1, color, 0x1, width, 0x2, null]
    //     0xb3e370: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4b0] List(9) [0, 0x3, 0x2, 0x1, "color", 0x1, "width", 0x2, Null]
    //     0xb3e374: ldr             x4, [x4, #0x4b0]
    // 0xb3e378: r0 = Border.all()
    //     0xb3e378: bl              #0xac5c00  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xb3e37c: stur            x0, [fp, #-0x18]
    // 0xb3e380: r0 = BoxDecoration()
    //     0xb3e380: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb3e384: mov             x1, x0
    // 0xb3e388: ldur            x0, [fp, #-8]
    // 0xb3e38c: stur            x1, [fp, #-0x20]
    // 0xb3e390: StoreField: r1->field_7 = r0
    //     0xb3e390: stur            w0, [x1, #7]
    // 0xb3e394: ldur            x0, [fp, #-0x18]
    // 0xb3e398: StoreField: r1->field_f = r0
    //     0xb3e398: stur            w0, [x1, #0xf]
    // 0xb3e39c: r0 = Instance_BoxShape
    //     0xb3e39c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d558] Obj!BoxShape@118c631
    //     0xb3e3a0: ldr             x0, [x0, #0x558]
    // 0xb3e3a4: StoreField: r1->field_23 = r0
    //     0xb3e3a4: stur            w0, [x1, #0x23]
    // 0xb3e3a8: ldur            x0, [fp, #-0x10]
    // 0xb3e3ac: tbnz            w0, #4, #0xb3e3bc
    // 0xb3e3b0: r0 = Instance_Icon
    //     0xb3e3b0: add             x0, PP, #0x51, lsl #12  ; [pp+0x518b8] Obj!Icon@1182d41
    //     0xb3e3b4: ldr             x0, [x0, #0x8b8]
    // 0xb3e3b8: b               #0xb3e3c0
    // 0xb3e3bc: r0 = Null
    //     0xb3e3bc: mov             x0, NULL
    // 0xb3e3c0: stur            x0, [fp, #-8]
    // 0xb3e3c4: r0 = Container()
    //     0xb3e3c4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3e3c8: stur            x0, [fp, #-0x10]
    // 0xb3e3cc: r16 = 22.000000
    //     0xb3e3cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15600] 22
    //     0xb3e3d0: ldr             x16, [x16, #0x600]
    // 0xb3e3d4: r30 = 22.000000
    //     0xb3e3d4: add             lr, PP, #0x15, lsl #12  ; [pp+0x15600] 22
    //     0xb3e3d8: ldr             lr, [lr, #0x600]
    // 0xb3e3dc: stp             lr, x16, [SP, #0x10]
    // 0xb3e3e0: ldur            x16, [fp, #-0x20]
    // 0xb3e3e4: ldur            lr, [fp, #-8]
    // 0xb3e3e8: stp             lr, x16, [SP]
    // 0xb3e3ec: mov             x1, x0
    // 0xb3e3f0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb3e3f0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d3e8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb3e3f4: ldr             x4, [x4, #0x3e8]
    // 0xb3e3f8: r0 = Container()
    //     0xb3e3f8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3e3fc: ldur            x0, [fp, #-0x10]
    // 0xb3e400: LeaveFrame
    //     0xb3e400: mov             SP, fp
    //     0xb3e404: ldp             fp, lr, [SP], #0x10
    // 0xb3e408: ret
    //     0xb3e408: ret             
    // 0xb3e40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e40c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e410: b               #0xb3e320
  }
}

// class id: 4166, size: 0xc, field offset: 0xc
//   const constructor, 
class _GroupedRowDivider extends StatelessWidget {
}

// class id: 4167, size: 0x20, field offset: 0xc
//   const constructor, 
class _AiPreferenceRow extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3dfa8, size: 0x354
    // 0xb3dfa8: EnterFrame
    //     0xb3dfa8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3dfac: mov             fp, SP
    // 0xb3dfb0: AllocStack(0x30)
    //     0xb3dfb0: sub             SP, SP, #0x30
    // 0xb3dfb4: SetupParameters(_AiPreferenceRow this /* r1 => r1, fp-0x18 */)
    //     0xb3dfb4: stur            x1, [fp, #-0x18]
    // 0xb3dfb8: CheckStackOverflow
    //     0xb3dfb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3dfbc: cmp             SP, x16
    //     0xb3dfc0: b.ls            #0xb3e2f4
    // 0xb3dfc4: LoadField: r0 = r1->field_1b
    //     0xb3dfc4: ldur            w0, [x1, #0x1b]
    // 0xb3dfc8: DecompressPointer r0
    //     0xb3dfc8: add             x0, x0, HEAP, lsl #32
    // 0xb3dfcc: stur            x0, [fp, #-0x10]
    // 0xb3dfd0: LoadField: r2 = r1->field_b
    //     0xb3dfd0: ldur            w2, [x1, #0xb]
    // 0xb3dfd4: DecompressPointer r2
    //     0xb3dfd4: add             x2, x2, HEAP, lsl #32
    // 0xb3dfd8: stur            x2, [fp, #-8]
    // 0xb3dfdc: r0 = SvgPicture()
    //     0xb3dfdc: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb3dfe0: mov             x1, x0
    // 0xb3dfe4: ldur            x2, [fp, #-8]
    // 0xb3dfe8: d0 = 48.000000
    //     0xb3dfe8: add             x17, PP, #0xd, lsl #12  ; [pp+0xd750] IMM: double(48) from 0x4048000000000000
    //     0xb3dfec: ldr             d0, [x17, #0x750]
    // 0xb3dff0: d1 = 48.000000
    //     0xb3dff0: add             x17, PP, #0xd, lsl #12  ; [pp+0xd750] IMM: double(48) from 0x4048000000000000
    //     0xb3dff4: ldr             d1, [x17, #0x750]
    // 0xb3dff8: stur            x0, [fp, #-8]
    // 0xb3dffc: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb3dffc: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb3e000: r0 = SvgPicture.asset()
    //     0xb3e000: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb3e004: ldur            x0, [fp, #-0x18]
    // 0xb3e008: LoadField: r1 = r0->field_f
    //     0xb3e008: ldur            w1, [x0, #0xf]
    // 0xb3e00c: DecompressPointer r1
    //     0xb3e00c: add             x1, x1, HEAP, lsl #32
    // 0xb3e010: stur            x1, [fp, #-0x20]
    // 0xb3e014: r0 = Text()
    //     0xb3e014: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3e018: mov             x1, x0
    // 0xb3e01c: ldur            x0, [fp, #-0x20]
    // 0xb3e020: stur            x1, [fp, #-0x28]
    // 0xb3e024: StoreField: r1->field_b = r0
    //     0xb3e024: stur            w0, [x1, #0xb]
    // 0xb3e028: r0 = Instance_TextStyle
    //     0xb3e028: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a160] Obj!TextStyle@1179bc1
    //     0xb3e02c: ldr             x0, [x0, #0x160]
    // 0xb3e030: StoreField: r1->field_13 = r0
    //     0xb3e030: stur            w0, [x1, #0x13]
    // 0xb3e034: ldur            x0, [fp, #-0x18]
    // 0xb3e038: LoadField: r2 = r0->field_13
    //     0xb3e038: ldur            w2, [x0, #0x13]
    // 0xb3e03c: DecompressPointer r2
    //     0xb3e03c: add             x2, x2, HEAP, lsl #32
    // 0xb3e040: stur            x2, [fp, #-0x20]
    // 0xb3e044: r0 = Text()
    //     0xb3e044: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3e048: mov             x3, x0
    // 0xb3e04c: ldur            x0, [fp, #-0x20]
    // 0xb3e050: stur            x3, [fp, #-0x30]
    // 0xb3e054: StoreField: r3->field_b = r0
    //     0xb3e054: stur            w0, [x3, #0xb]
    // 0xb3e058: r0 = Instance_TextStyle
    //     0xb3e058: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c060] Obj!TextStyle@1177a11
    //     0xb3e05c: ldr             x0, [x0, #0x60]
    // 0xb3e060: StoreField: r3->field_13 = r0
    //     0xb3e060: stur            w0, [x3, #0x13]
    // 0xb3e064: r1 = Null
    //     0xb3e064: mov             x1, NULL
    // 0xb3e068: r2 = 6
    //     0xb3e068: movz            x2, #0x6
    // 0xb3e06c: r0 = AllocateArray()
    //     0xb3e06c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3e070: mov             x2, x0
    // 0xb3e074: ldur            x0, [fp, #-0x28]
    // 0xb3e078: stur            x2, [fp, #-0x20]
    // 0xb3e07c: StoreField: r2->field_f = r0
    //     0xb3e07c: stur            w0, [x2, #0xf]
    // 0xb3e080: r16 = Instance_SizedBox
    //     0xb3e080: add             x16, PP, #0x22, lsl #12  ; [pp+0x22780] Obj!SizedBox@1183c11
    //     0xb3e084: ldr             x16, [x16, #0x780]
    // 0xb3e088: StoreField: r2->field_13 = r16
    //     0xb3e088: stur            w16, [x2, #0x13]
    // 0xb3e08c: ldur            x0, [fp, #-0x30]
    // 0xb3e090: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3e090: stur            w0, [x2, #0x17]
    // 0xb3e094: r1 = <Widget>
    //     0xb3e094: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3e098: ldr             x1, [x1, #0xd88]
    // 0xb3e09c: r0 = AllocateGrowableArray()
    //     0xb3e09c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3e0a0: mov             x1, x0
    // 0xb3e0a4: ldur            x0, [fp, #-0x20]
    // 0xb3e0a8: stur            x1, [fp, #-0x28]
    // 0xb3e0ac: StoreField: r1->field_f = r0
    //     0xb3e0ac: stur            w0, [x1, #0xf]
    // 0xb3e0b0: r0 = 6
    //     0xb3e0b0: movz            x0, #0x6
    // 0xb3e0b4: StoreField: r1->field_b = r0
    //     0xb3e0b4: stur            w0, [x1, #0xb]
    // 0xb3e0b8: r0 = Column()
    //     0xb3e0b8: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3e0bc: mov             x2, x0
    // 0xb3e0c0: r0 = Instance_Axis
    //     0xb3e0c0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb3e0c4: ldr             x0, [x0, #0xf68]
    // 0xb3e0c8: stur            x2, [fp, #-0x20]
    // 0xb3e0cc: StoreField: r2->field_f = r0
    //     0xb3e0cc: stur            w0, [x2, #0xf]
    // 0xb3e0d0: r0 = Instance_MainAxisAlignment
    //     0xb3e0d0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3e0d4: ldr             x0, [x0, #0x5c8]
    // 0xb3e0d8: StoreField: r2->field_13 = r0
    //     0xb3e0d8: stur            w0, [x2, #0x13]
    // 0xb3e0dc: r1 = Instance_MainAxisSize
    //     0xb3e0dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb3e0e0: ldr             x1, [x1, #0x6a8]
    // 0xb3e0e4: ArrayStore: r2[0] = r1  ; List_4
    //     0xb3e0e4: stur            w1, [x2, #0x17]
    // 0xb3e0e8: r1 = Instance_CrossAxisAlignment
    //     0xb3e0e8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb3e0ec: ldr             x1, [x1, #0x7c0]
    // 0xb3e0f0: StoreField: r2->field_1b = r1
    //     0xb3e0f0: stur            w1, [x2, #0x1b]
    // 0xb3e0f4: r3 = Instance_VerticalDirection
    //     0xb3e0f4: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3e0f8: ldr             x3, [x3, #0x5e0]
    // 0xb3e0fc: StoreField: r2->field_23 = r3
    //     0xb3e0fc: stur            w3, [x2, #0x23]
    // 0xb3e100: r4 = Instance_Clip
    //     0xb3e100: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3e104: ldr             x4, [x4, #0x5e8]
    // 0xb3e108: StoreField: r2->field_2b = r4
    //     0xb3e108: stur            w4, [x2, #0x2b]
    // 0xb3e10c: StoreField: r2->field_2f = rZR
    //     0xb3e10c: stur            xzr, [x2, #0x2f]
    // 0xb3e110: ldur            x1, [fp, #-0x28]
    // 0xb3e114: StoreField: r2->field_b = r1
    //     0xb3e114: stur            w1, [x2, #0xb]
    // 0xb3e118: r1 = <FlexParentData>
    //     0xb3e118: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb3e11c: ldr             x1, [x1, #0xc18]
    // 0xb3e120: r0 = Expanded()
    //     0xb3e120: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb3e124: mov             x1, x0
    // 0xb3e128: r0 = 1
    //     0xb3e128: movz            x0, #0x1
    // 0xb3e12c: stur            x1, [fp, #-0x28]
    // 0xb3e130: StoreField: r1->field_13 = r0
    //     0xb3e130: stur            x0, [x1, #0x13]
    // 0xb3e134: r0 = Instance_FlexFit
    //     0xb3e134: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb3e138: ldr             x0, [x0, #0xc20]
    // 0xb3e13c: StoreField: r1->field_1b = r0
    //     0xb3e13c: stur            w0, [x1, #0x1b]
    // 0xb3e140: ldur            x0, [fp, #-0x20]
    // 0xb3e144: StoreField: r1->field_b = r0
    //     0xb3e144: stur            w0, [x1, #0xb]
    // 0xb3e148: ldur            x0, [fp, #-0x18]
    // 0xb3e14c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb3e14c: ldur            w2, [x0, #0x17]
    // 0xb3e150: DecompressPointer r2
    //     0xb3e150: add             x2, x2, HEAP, lsl #32
    // 0xb3e154: stur            x2, [fp, #-0x20]
    // 0xb3e158: r0 = _AiSelectionDot()
    //     0xb3e158: bl              #0xb3e2fc  ; Allocate_AiSelectionDotStub -> _AiSelectionDot (size=0x10)
    // 0xb3e15c: mov             x3, x0
    // 0xb3e160: ldur            x0, [fp, #-0x20]
    // 0xb3e164: stur            x3, [fp, #-0x18]
    // 0xb3e168: StoreField: r3->field_b = r0
    //     0xb3e168: stur            w0, [x3, #0xb]
    // 0xb3e16c: r1 = Null
    //     0xb3e16c: mov             x1, NULL
    // 0xb3e170: r2 = 10
    //     0xb3e170: movz            x2, #0xa
    // 0xb3e174: r0 = AllocateArray()
    //     0xb3e174: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3e178: mov             x2, x0
    // 0xb3e17c: ldur            x0, [fp, #-8]
    // 0xb3e180: stur            x2, [fp, #-0x20]
    // 0xb3e184: StoreField: r2->field_f = r0
    //     0xb3e184: stur            w0, [x2, #0xf]
    // 0xb3e188: r16 = Instance_SizedBox
    //     0xb3e188: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ce8] Obj!SizedBox@1183bd1
    //     0xb3e18c: ldr             x16, [x16, #0xce8]
    // 0xb3e190: StoreField: r2->field_13 = r16
    //     0xb3e190: stur            w16, [x2, #0x13]
    // 0xb3e194: ldur            x0, [fp, #-0x28]
    // 0xb3e198: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3e198: stur            w0, [x2, #0x17]
    // 0xb3e19c: r16 = Instance_SizedBox
    //     0xb3e19c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb3e1a0: ldr             x16, [x16, #0x330]
    // 0xb3e1a4: StoreField: r2->field_1b = r16
    //     0xb3e1a4: stur            w16, [x2, #0x1b]
    // 0xb3e1a8: ldur            x0, [fp, #-0x18]
    // 0xb3e1ac: StoreField: r2->field_1f = r0
    //     0xb3e1ac: stur            w0, [x2, #0x1f]
    // 0xb3e1b0: r1 = <Widget>
    //     0xb3e1b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3e1b4: ldr             x1, [x1, #0xd88]
    // 0xb3e1b8: r0 = AllocateGrowableArray()
    //     0xb3e1b8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3e1bc: mov             x1, x0
    // 0xb3e1c0: ldur            x0, [fp, #-0x20]
    // 0xb3e1c4: stur            x1, [fp, #-8]
    // 0xb3e1c8: StoreField: r1->field_f = r0
    //     0xb3e1c8: stur            w0, [x1, #0xf]
    // 0xb3e1cc: r0 = 10
    //     0xb3e1cc: movz            x0, #0xa
    // 0xb3e1d0: StoreField: r1->field_b = r0
    //     0xb3e1d0: stur            w0, [x1, #0xb]
    // 0xb3e1d4: r0 = Row()
    //     0xb3e1d4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb3e1d8: mov             x1, x0
    // 0xb3e1dc: r0 = Instance_Axis
    //     0xb3e1dc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb3e1e0: ldr             x0, [x0, #0xf70]
    // 0xb3e1e4: stur            x1, [fp, #-0x18]
    // 0xb3e1e8: StoreField: r1->field_f = r0
    //     0xb3e1e8: stur            w0, [x1, #0xf]
    // 0xb3e1ec: r0 = Instance_MainAxisAlignment
    //     0xb3e1ec: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3e1f0: ldr             x0, [x0, #0x5c8]
    // 0xb3e1f4: StoreField: r1->field_13 = r0
    //     0xb3e1f4: stur            w0, [x1, #0x13]
    // 0xb3e1f8: r0 = Instance_MainAxisSize
    //     0xb3e1f8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3e1fc: ldr             x0, [x0, #0x5d0]
    // 0xb3e200: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3e200: stur            w0, [x1, #0x17]
    // 0xb3e204: r0 = Instance_CrossAxisAlignment
    //     0xb3e204: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb3e208: ldr             x0, [x0, #0x5d8]
    // 0xb3e20c: StoreField: r1->field_1b = r0
    //     0xb3e20c: stur            w0, [x1, #0x1b]
    // 0xb3e210: r0 = Instance_VerticalDirection
    //     0xb3e210: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3e214: ldr             x0, [x0, #0x5e0]
    // 0xb3e218: StoreField: r1->field_23 = r0
    //     0xb3e218: stur            w0, [x1, #0x23]
    // 0xb3e21c: r0 = Instance_Clip
    //     0xb3e21c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3e220: ldr             x0, [x0, #0x5e8]
    // 0xb3e224: StoreField: r1->field_2b = r0
    //     0xb3e224: stur            w0, [x1, #0x2b]
    // 0xb3e228: StoreField: r1->field_2f = rZR
    //     0xb3e228: stur            xzr, [x1, #0x2f]
    // 0xb3e22c: ldur            x2, [fp, #-8]
    // 0xb3e230: StoreField: r1->field_b = r2
    //     0xb3e230: stur            w2, [x1, #0xb]
    // 0xb3e234: r0 = Padding()
    //     0xb3e234: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3e238: mov             x1, x0
    // 0xb3e23c: r0 = Instance_EdgeInsets
    //     0xb3e23c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4d0] Obj!EdgeInsets@11676a1
    //     0xb3e240: ldr             x0, [x0, #0x4d0]
    // 0xb3e244: stur            x1, [fp, #-8]
    // 0xb3e248: StoreField: r1->field_f = r0
    //     0xb3e248: stur            w0, [x1, #0xf]
    // 0xb3e24c: ldur            x0, [fp, #-0x18]
    // 0xb3e250: StoreField: r1->field_b = r0
    //     0xb3e250: stur            w0, [x1, #0xb]
    // 0xb3e254: r0 = InkWell()
    //     0xb3e254: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb3e258: mov             x1, x0
    // 0xb3e25c: ldur            x0, [fp, #-8]
    // 0xb3e260: stur            x1, [fp, #-0x18]
    // 0xb3e264: StoreField: r1->field_b = r0
    //     0xb3e264: stur            w0, [x1, #0xb]
    // 0xb3e268: ldur            x0, [fp, #-0x10]
    // 0xb3e26c: StoreField: r1->field_f = r0
    //     0xb3e26c: stur            w0, [x1, #0xf]
    // 0xb3e270: r0 = true
    //     0xb3e270: add             x0, NULL, #0x20  ; true
    // 0xb3e274: StoreField: r1->field_47 = r0
    //     0xb3e274: stur            w0, [x1, #0x47]
    // 0xb3e278: r2 = Instance_BoxShape
    //     0xb3e278: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3e27c: ldr             x2, [x2, #0xcc0]
    // 0xb3e280: StoreField: r1->field_4b = r2
    //     0xb3e280: stur            w2, [x1, #0x4b]
    // 0xb3e284: StoreField: r1->field_73 = r0
    //     0xb3e284: stur            w0, [x1, #0x73]
    // 0xb3e288: r2 = false
    //     0xb3e288: add             x2, NULL, #0x30  ; false
    // 0xb3e28c: StoreField: r1->field_77 = r2
    //     0xb3e28c: stur            w2, [x1, #0x77]
    // 0xb3e290: StoreField: r1->field_87 = r0
    //     0xb3e290: stur            w0, [x1, #0x87]
    // 0xb3e294: StoreField: r1->field_7f = r2
    //     0xb3e294: stur            w2, [x1, #0x7f]
    // 0xb3e298: r0 = Material()
    //     0xb3e298: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb3e29c: r1 = Instance_MaterialType
    //     0xb3e29c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb3e2a0: ldr             x1, [x1, #0xdf0]
    // 0xb3e2a4: StoreField: r0->field_f = r1
    //     0xb3e2a4: stur            w1, [x0, #0xf]
    // 0xb3e2a8: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb3e2a8: stur            xzr, [x0, #0x17]
    // 0xb3e2ac: r1 = Instance_Color
    //     0xb3e2ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb3e2b0: ldr             x1, [x1, #0xb10]
    // 0xb3e2b4: StoreField: r0->field_1f = r1
    //     0xb3e2b4: stur            w1, [x0, #0x1f]
    // 0xb3e2b8: r1 = true
    //     0xb3e2b8: add             x1, NULL, #0x20  ; true
    // 0xb3e2bc: StoreField: r0->field_33 = r1
    //     0xb3e2bc: stur            w1, [x0, #0x33]
    // 0xb3e2c0: r1 = Instance_Clip
    //     0xb3e2c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3e2c4: ldr             x1, [x1, #0x5e8]
    // 0xb3e2c8: StoreField: r0->field_37 = r1
    //     0xb3e2c8: stur            w1, [x0, #0x37]
    // 0xb3e2cc: r1 = Instance_Duration
    //     0xb3e2cc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb3e2d0: ldr             x1, [x1, #0xdd0]
    // 0xb3e2d4: StoreField: r0->field_3b = r1
    //     0xb3e2d4: stur            w1, [x0, #0x3b]
    // 0xb3e2d8: ldur            x1, [fp, #-0x18]
    // 0xb3e2dc: StoreField: r0->field_b = r1
    //     0xb3e2dc: stur            w1, [x0, #0xb]
    // 0xb3e2e0: r1 = false
    //     0xb3e2e0: add             x1, NULL, #0x30  ; false
    // 0xb3e2e4: StoreField: r0->field_13 = r1
    //     0xb3e2e4: stur            w1, [x0, #0x13]
    // 0xb3e2e8: LeaveFrame
    //     0xb3e2e8: mov             SP, fp
    //     0xb3e2ec: ldp             fp, lr, [SP], #0x10
    // 0xb3e2f0: ret
    //     0xb3e2f0: ret             
    // 0xb3e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3e2f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3e2f8: b               #0xb3dfc4
  }
}

// class id: 4168, size: 0x24, field offset: 0xc
//   const constructor, 
class _EmotionRow extends StatelessWidget {

  _OneByteString field_10;
  _Mint field_14;
  _EmotionPalette field_1c;
  bool field_20;

  _ build(/* No info */) {
    // ** addr: 0xb3d864, size: 0x744
    // 0xb3d864: EnterFrame
    //     0xb3d864: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d868: mov             fp, SP
    // 0xb3d86c: AllocStack(0x48)
    //     0xb3d86c: sub             SP, SP, #0x48
    // 0xb3d870: SetupParameters(_EmotionRow this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xb3d870: mov             x0, x1
    //     0xb3d874: stur            x1, [fp, #-8]
    //     0xb3d878: mov             x1, x2
    // 0xb3d87c: CheckStackOverflow
    //     0xb3d87c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d880: cmp             SP, x16
    //     0xb3d884: b.ls            #0xb3df88
    // 0xb3d888: r0 = of()
    //     0xb3d888: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb3d88c: cmp             w0, NULL
    // 0xb3d890: b.eq            #0xb3df90
    // 0xb3d894: ldur            x2, [fp, #-8]
    // 0xb3d898: LoadField: r1 = r2->field_1f
    //     0xb3d898: ldur            w1, [x2, #0x1f]
    // 0xb3d89c: DecompressPointer r1
    //     0xb3d89c: add             x1, x1, HEAP, lsl #32
    // 0xb3d8a0: tbnz            w1, #4, #0xb3d8d8
    // 0xb3d8a4: r1 = LoadClassIdInstr(r0)
    //     0xb3d8a4: ldur            x1, [x0, #-1]
    //     0xb3d8a8: ubfx            x1, x1, #0xc, #0x14
    // 0xb3d8ac: mov             x16, x0
    // 0xb3d8b0: mov             x0, x1
    // 0xb3d8b4: mov             x1, x16
    // 0xb3d8b8: r0 = GDT[cid_x0 + 0x1630b]()
    //     0xb3d8b8: movz            x17, #0x630b
    //     0xb3d8bc: movk            x17, #0x1, lsl #16
    //     0xb3d8c0: add             lr, x0, x17
    //     0xb3d8c4: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d8c8: blr             lr
    // 0xb3d8cc: mov             x3, x0
    // 0xb3d8d0: ldur            x0, [fp, #-8]
    // 0xb3d8d4: b               #0xb3d8e8
    // 0xb3d8d8: mov             x0, x2
    // 0xb3d8dc: LoadField: r1 = r0->field_f
    //     0xb3d8dc: ldur            w1, [x0, #0xf]
    // 0xb3d8e0: DecompressPointer r1
    //     0xb3d8e0: add             x1, x1, HEAP, lsl #32
    // 0xb3d8e4: mov             x3, x1
    // 0xb3d8e8: stur            x3, [fp, #-0x10]
    // 0xb3d8ec: r1 = <Widget>
    //     0xb3d8ec: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3d8f0: ldr             x1, [x1, #0xd88]
    // 0xb3d8f4: r2 = 0
    //     0xb3d8f4: movz            x2, #0
    // 0xb3d8f8: r0 = _GrowableList()
    //     0xb3d8f8: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xb3d8fc: mov             x3, x0
    // 0xb3d900: ldur            x0, [fp, #-8]
    // 0xb3d904: stur            x3, [fp, #-0x20]
    // 0xb3d908: LoadField: r4 = r0->field_b
    //     0xb3d908: ldur            w4, [x0, #0xb]
    // 0xb3d90c: DecompressPointer r4
    //     0xb3d90c: add             x4, x4, HEAP, lsl #32
    // 0xb3d910: stur            x4, [fp, #-0x18]
    // 0xb3d914: cmp             w4, NULL
    // 0xb3d918: b.eq            #0xb3da14
    // 0xb3d91c: r1 = Null
    //     0xb3d91c: mov             x1, NULL
    // 0xb3d920: r2 = 6
    //     0xb3d920: movz            x2, #0x6
    // 0xb3d924: r0 = AllocateArray()
    //     0xb3d924: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3d928: mov             x2, x0
    // 0xb3d92c: r16 = "assets/icons/emotions/"
    //     0xb3d92c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26588] "assets/icons/emotions/"
    //     0xb3d930: ldr             x16, [x16, #0x588]
    // 0xb3d934: StoreField: r2->field_f = r16
    //     0xb3d934: stur            w16, [x2, #0xf]
    // 0xb3d938: ldur            x0, [fp, #-0x18]
    // 0xb3d93c: LoadField: r1 = r0->field_7
    //     0xb3d93c: ldur            x1, [x0, #7]
    // 0xb3d940: add             x3, x1, #1
    // 0xb3d944: r0 = BoxInt64Instr(r3)
    //     0xb3d944: sbfiz           x0, x3, #1, #0x1f
    //     0xb3d948: cmp             x3, x0, asr #1
    //     0xb3d94c: b.eq            #0xb3d958
    //     0xb3d950: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3d954: stur            x3, [x0, #7]
    // 0xb3d958: StoreField: r2->field_13 = r0
    //     0xb3d958: stur            w0, [x2, #0x13]
    // 0xb3d95c: r16 = ".svg"
    //     0xb3d95c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26590] ".svg"
    //     0xb3d960: ldr             x16, [x16, #0x590]
    // 0xb3d964: ArrayStore: r2[0] = r16  ; List_4
    //     0xb3d964: stur            w16, [x2, #0x17]
    // 0xb3d968: str             x2, [SP]
    // 0xb3d96c: r0 = _interpolate()
    //     0xb3d96c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb3d970: stur            x0, [fp, #-0x18]
    // 0xb3d974: r0 = SvgPicture()
    //     0xb3d974: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb3d978: mov             x1, x0
    // 0xb3d97c: ldur            x2, [fp, #-0x18]
    // 0xb3d980: d0 = 32.000000
    //     0xb3d980: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe0] IMM: double(32) from 0x4040000000000000
    //     0xb3d984: ldr             d0, [x17, #0xbe0]
    // 0xb3d988: d1 = 32.000000
    //     0xb3d988: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1abe0] IMM: double(32) from 0x4040000000000000
    //     0xb3d98c: ldr             d1, [x17, #0xbe0]
    // 0xb3d990: stur            x0, [fp, #-0x18]
    // 0xb3d994: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb3d994: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb3d998: r0 = SvgPicture.asset()
    //     0xb3d998: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb3d99c: r0 = SizedBox()
    //     0xb3d99c: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb3d9a0: mov             x3, x0
    // 0xb3d9a4: r0 = 32.000000
    //     0xb3d9a4: add             x0, PP, #0x23, lsl #12  ; [pp+0x239a8] 32
    //     0xb3d9a8: ldr             x0, [x0, #0x9a8]
    // 0xb3d9ac: stur            x3, [fp, #-0x28]
    // 0xb3d9b0: StoreField: r3->field_f = r0
    //     0xb3d9b0: stur            w0, [x3, #0xf]
    // 0xb3d9b4: StoreField: r3->field_13 = r0
    //     0xb3d9b4: stur            w0, [x3, #0x13]
    // 0xb3d9b8: ldur            x0, [fp, #-0x18]
    // 0xb3d9bc: StoreField: r3->field_b = r0
    //     0xb3d9bc: stur            w0, [x3, #0xb]
    // 0xb3d9c0: r1 = Null
    //     0xb3d9c0: mov             x1, NULL
    // 0xb3d9c4: r2 = 4
    //     0xb3d9c4: movz            x2, #0x4
    // 0xb3d9c8: r0 = AllocateArray()
    //     0xb3d9c8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3d9cc: mov             x2, x0
    // 0xb3d9d0: ldur            x0, [fp, #-0x28]
    // 0xb3d9d4: stur            x2, [fp, #-0x18]
    // 0xb3d9d8: StoreField: r2->field_f = r0
    //     0xb3d9d8: stur            w0, [x2, #0xf]
    // 0xb3d9dc: r16 = Instance_SizedBox
    //     0xb3d9dc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xb3d9e0: ldr             x16, [x16, #0x330]
    // 0xb3d9e4: StoreField: r2->field_13 = r16
    //     0xb3d9e4: stur            w16, [x2, #0x13]
    // 0xb3d9e8: r1 = <Widget>
    //     0xb3d9e8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3d9ec: ldr             x1, [x1, #0xd88]
    // 0xb3d9f0: r0 = AllocateGrowableArray()
    //     0xb3d9f0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3d9f4: mov             x1, x0
    // 0xb3d9f8: ldur            x0, [fp, #-0x18]
    // 0xb3d9fc: StoreField: r1->field_f = r0
    //     0xb3d9fc: stur            w0, [x1, #0xf]
    // 0xb3da00: r0 = 4
    //     0xb3da00: movz            x0, #0x4
    // 0xb3da04: StoreField: r1->field_b = r0
    //     0xb3da04: stur            w0, [x1, #0xb]
    // 0xb3da08: mov             x2, x1
    // 0xb3da0c: ldur            x1, [fp, #-0x20]
    // 0xb3da10: r0 = addAll()
    //     0xb3da10: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xb3da14: ldur            x0, [fp, #-0x10]
    // 0xb3da18: ldur            x1, [fp, #-0x20]
    // 0xb3da1c: r0 = Text()
    //     0xb3da1c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3da20: mov             x2, x0
    // 0xb3da24: ldur            x0, [fp, #-0x10]
    // 0xb3da28: stur            x2, [fp, #-0x18]
    // 0xb3da2c: StoreField: r2->field_b = r0
    //     0xb3da2c: stur            w0, [x2, #0xb]
    // 0xb3da30: r0 = Instance_TextStyle
    //     0xb3da30: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a160] Obj!TextStyle@1179bc1
    //     0xb3da34: ldr             x0, [x0, #0x160]
    // 0xb3da38: StoreField: r2->field_13 = r0
    //     0xb3da38: stur            w0, [x2, #0x13]
    // 0xb3da3c: r1 = <FlexParentData>
    //     0xb3da3c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb3da40: ldr             x1, [x1, #0xc18]
    // 0xb3da44: r0 = Expanded()
    //     0xb3da44: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb3da48: mov             x2, x0
    // 0xb3da4c: r0 = 1
    //     0xb3da4c: movz            x0, #0x1
    // 0xb3da50: stur            x2, [fp, #-0x10]
    // 0xb3da54: StoreField: r2->field_13 = r0
    //     0xb3da54: stur            x0, [x2, #0x13]
    // 0xb3da58: r0 = Instance_FlexFit
    //     0xb3da58: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb3da5c: ldr             x0, [x0, #0xc20]
    // 0xb3da60: StoreField: r2->field_1b = r0
    //     0xb3da60: stur            w0, [x2, #0x1b]
    // 0xb3da64: ldur            x0, [fp, #-0x18]
    // 0xb3da68: StoreField: r2->field_b = r0
    //     0xb3da68: stur            w0, [x2, #0xb]
    // 0xb3da6c: ldur            x0, [fp, #-0x20]
    // 0xb3da70: LoadField: r1 = r0->field_b
    //     0xb3da70: ldur            w1, [x0, #0xb]
    // 0xb3da74: LoadField: r3 = r0->field_f
    //     0xb3da74: ldur            w3, [x0, #0xf]
    // 0xb3da78: DecompressPointer r3
    //     0xb3da78: add             x3, x3, HEAP, lsl #32
    // 0xb3da7c: LoadField: r4 = r3->field_b
    //     0xb3da7c: ldur            w4, [x3, #0xb]
    // 0xb3da80: r3 = LoadInt32Instr(r1)
    //     0xb3da80: sbfx            x3, x1, #1, #0x1f
    // 0xb3da84: stur            x3, [fp, #-0x30]
    // 0xb3da88: r1 = LoadInt32Instr(r4)
    //     0xb3da88: sbfx            x1, x4, #1, #0x1f
    // 0xb3da8c: cmp             x3, x1
    // 0xb3da90: b.ne            #0xb3da9c
    // 0xb3da94: mov             x1, x0
    // 0xb3da98: r0 = _growToNextCapacity()
    //     0xb3da98: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3da9c: ldur            x2, [fp, #-0x20]
    // 0xb3daa0: ldur            x3, [fp, #-0x30]
    // 0xb3daa4: add             x4, x3, #1
    // 0xb3daa8: stur            x4, [fp, #-0x38]
    // 0xb3daac: lsl             x0, x4, #1
    // 0xb3dab0: StoreField: r2->field_b = r0
    //     0xb3dab0: stur            w0, [x2, #0xb]
    // 0xb3dab4: LoadField: r5 = r2->field_f
    //     0xb3dab4: ldur            w5, [x2, #0xf]
    // 0xb3dab8: DecompressPointer r5
    //     0xb3dab8: add             x5, x5, HEAP, lsl #32
    // 0xb3dabc: mov             x1, x5
    // 0xb3dac0: ldur            x0, [fp, #-0x10]
    // 0xb3dac4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3dac4: add             x25, x1, x3, lsl #2
    //     0xb3dac8: add             x25, x25, #0xf
    //     0xb3dacc: str             w0, [x25]
    //     0xb3dad0: tbz             w0, #0, #0xb3daec
    //     0xb3dad4: ldurb           w16, [x1, #-1]
    //     0xb3dad8: ldurb           w17, [x0, #-1]
    //     0xb3dadc: and             x16, x17, x16, lsr #2
    //     0xb3dae0: tst             x16, HEAP, lsr #32
    //     0xb3dae4: b.eq            #0xb3daec
    //     0xb3dae8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb3daec: LoadField: r0 = r5->field_b
    //     0xb3daec: ldur            w0, [x5, #0xb]
    // 0xb3daf0: r1 = LoadInt32Instr(r0)
    //     0xb3daf0: sbfx            x1, x0, #1, #0x1f
    // 0xb3daf4: cmp             x4, x1
    // 0xb3daf8: b.ne            #0xb3db04
    // 0xb3dafc: mov             x1, x2
    // 0xb3db00: r0 = _growToNextCapacity()
    //     0xb3db00: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3db04: ldur            x4, [fp, #-8]
    // 0xb3db08: ldur            x3, [fp, #-0x20]
    // 0xb3db0c: ldur            x0, [fp, #-0x38]
    // 0xb3db10: add             x1, x0, #1
    // 0xb3db14: lsl             x2, x1, #1
    // 0xb3db18: StoreField: r3->field_b = r2
    //     0xb3db18: stur            w2, [x3, #0xb]
    // 0xb3db1c: LoadField: r1 = r3->field_f
    //     0xb3db1c: ldur            w1, [x3, #0xf]
    // 0xb3db20: DecompressPointer r1
    //     0xb3db20: add             x1, x1, HEAP, lsl #32
    // 0xb3db24: add             x2, x1, x0, lsl #2
    // 0xb3db28: r16 = Instance_SizedBox
    //     0xb3db28: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb3db2c: ldr             x16, [x16, #0xd80]
    // 0xb3db30: StoreField: r2->field_f = r16
    //     0xb3db30: stur            w16, [x2, #0xf]
    // 0xb3db34: LoadField: r5 = r4->field_13
    //     0xb3db34: ldur            x5, [x4, #0x13]
    // 0xb3db38: stur            x5, [fp, #-0x30]
    // 0xb3db3c: r0 = BoxInt64Instr(r5)
    //     0xb3db3c: sbfiz           x0, x5, #1, #0x1f
    //     0xb3db40: cmp             x5, x0, asr #1
    //     0xb3db44: b.eq            #0xb3db50
    //     0xb3db48: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3db4c: stur            x5, [x0, #7]
    // 0xb3db50: r1 = Null
    //     0xb3db50: mov             x1, NULL
    // 0xb3db54: r2 = 4
    //     0xb3db54: movz            x2, #0x4
    // 0xb3db58: stur            x0, [fp, #-0x10]
    // 0xb3db5c: r0 = AllocateArray()
    //     0xb3db5c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3db60: mov             x1, x0
    // 0xb3db64: ldur            x0, [fp, #-0x10]
    // 0xb3db68: StoreField: r1->field_f = r0
    //     0xb3db68: stur            w0, [x1, #0xf]
    // 0xb3db6c: r16 = "%"
    //     0xb3db6c: ldr             x16, [PP, #0x240]  ; [pp+0x240] "%"
    // 0xb3db70: StoreField: r1->field_13 = r16
    //     0xb3db70: stur            w16, [x1, #0x13]
    // 0xb3db74: str             x1, [SP]
    // 0xb3db78: r0 = _interpolate()
    //     0xb3db78: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb3db7c: mov             x1, x0
    // 0xb3db80: ldur            x0, [fp, #-8]
    // 0xb3db84: stur            x1, [fp, #-0x18]
    // 0xb3db88: LoadField: r2 = r0->field_1b
    //     0xb3db88: ldur            w2, [x0, #0x1b]
    // 0xb3db8c: DecompressPointer r2
    //     0xb3db8c: add             x2, x2, HEAP, lsl #32
    // 0xb3db90: stur            x2, [fp, #-0x10]
    // 0xb3db94: LoadField: r0 = r2->field_f
    //     0xb3db94: ldur            w0, [x2, #0xf]
    // 0xb3db98: DecompressPointer r0
    //     0xb3db98: add             x0, x0, HEAP, lsl #32
    // 0xb3db9c: stur            x0, [fp, #-8]
    // 0xb3dba0: r0 = TextStyle()
    //     0xb3dba0: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb3dba4: mov             x1, x0
    // 0xb3dba8: r0 = true
    //     0xb3dba8: add             x0, NULL, #0x20  ; true
    // 0xb3dbac: stur            x1, [fp, #-0x28]
    // 0xb3dbb0: StoreField: r1->field_7 = r0
    //     0xb3dbb0: stur            w0, [x1, #7]
    // 0xb3dbb4: ldur            x0, [fp, #-8]
    // 0xb3dbb8: StoreField: r1->field_b = r0
    //     0xb3dbb8: stur            w0, [x1, #0xb]
    // 0xb3dbbc: r0 = 14.000000
    //     0xb3dbbc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb3dbc0: ldr             x0, [x0, #0x2b0]
    // 0xb3dbc4: StoreField: r1->field_1f = r0
    //     0xb3dbc4: stur            w0, [x1, #0x1f]
    // 0xb3dbc8: r0 = Instance_FontWeight
    //     0xb3dbc8: add             x0, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb3dbcc: ldr             x0, [x0, #0x630]
    // 0xb3dbd0: StoreField: r1->field_23 = r0
    //     0xb3dbd0: stur            w0, [x1, #0x23]
    // 0xb3dbd4: r0 = 1.428571
    //     0xb3dbd4: add             x0, PP, #0x21, lsl #12  ; [pp+0x21918] 1.4285714285714286
    //     0xb3dbd8: ldr             x0, [x0, #0x918]
    // 0xb3dbdc: StoreField: r1->field_37 = r0
    //     0xb3dbdc: stur            w0, [x1, #0x37]
    // 0xb3dbe0: r0 = "Inter"
    //     0xb3dbe0: add             x0, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb3dbe4: ldr             x0, [x0, #0x610]
    // 0xb3dbe8: StoreField: r1->field_13 = r0
    //     0xb3dbe8: stur            w0, [x1, #0x13]
    // 0xb3dbec: r0 = Text()
    //     0xb3dbec: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3dbf0: mov             x2, x0
    // 0xb3dbf4: ldur            x0, [fp, #-0x18]
    // 0xb3dbf8: stur            x2, [fp, #-8]
    // 0xb3dbfc: StoreField: r2->field_b = r0
    //     0xb3dbfc: stur            w0, [x2, #0xb]
    // 0xb3dc00: ldur            x0, [fp, #-0x28]
    // 0xb3dc04: StoreField: r2->field_13 = r0
    //     0xb3dc04: stur            w0, [x2, #0x13]
    // 0xb3dc08: ldur            x0, [fp, #-0x20]
    // 0xb3dc0c: LoadField: r1 = r0->field_b
    //     0xb3dc0c: ldur            w1, [x0, #0xb]
    // 0xb3dc10: LoadField: r3 = r0->field_f
    //     0xb3dc10: ldur            w3, [x0, #0xf]
    // 0xb3dc14: DecompressPointer r3
    //     0xb3dc14: add             x3, x3, HEAP, lsl #32
    // 0xb3dc18: LoadField: r4 = r3->field_b
    //     0xb3dc18: ldur            w4, [x3, #0xb]
    // 0xb3dc1c: r3 = LoadInt32Instr(r1)
    //     0xb3dc1c: sbfx            x3, x1, #1, #0x1f
    // 0xb3dc20: stur            x3, [fp, #-0x38]
    // 0xb3dc24: r1 = LoadInt32Instr(r4)
    //     0xb3dc24: sbfx            x1, x4, #1, #0x1f
    // 0xb3dc28: cmp             x3, x1
    // 0xb3dc2c: b.ne            #0xb3dc38
    // 0xb3dc30: mov             x1, x0
    // 0xb3dc34: r0 = _growToNextCapacity()
    //     0xb3dc34: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xb3dc38: ldur            x2, [fp, #-0x20]
    // 0xb3dc3c: ldur            x5, [fp, #-0x30]
    // 0xb3dc40: ldur            x4, [fp, #-0x10]
    // 0xb3dc44: ldur            x3, [fp, #-0x38]
    // 0xb3dc48: add             x0, x3, #1
    // 0xb3dc4c: lsl             x1, x0, #1
    // 0xb3dc50: StoreField: r2->field_b = r1
    //     0xb3dc50: stur            w1, [x2, #0xb]
    // 0xb3dc54: LoadField: r1 = r2->field_f
    //     0xb3dc54: ldur            w1, [x2, #0xf]
    // 0xb3dc58: DecompressPointer r1
    //     0xb3dc58: add             x1, x1, HEAP, lsl #32
    // 0xb3dc5c: ldur            x0, [fp, #-8]
    // 0xb3dc60: ArrayStore: r1[r3] = r0  ; List_4
    //     0xb3dc60: add             x25, x1, x3, lsl #2
    //     0xb3dc64: add             x25, x25, #0xf
    //     0xb3dc68: str             w0, [x25]
    //     0xb3dc6c: tbz             w0, #0, #0xb3dc88
    //     0xb3dc70: ldurb           w16, [x1, #-1]
    //     0xb3dc74: ldurb           w17, [x0, #-1]
    //     0xb3dc78: and             x16, x17, x16, lsr #2
    //     0xb3dc7c: tst             x16, HEAP, lsr #32
    //     0xb3dc80: b.eq            #0xb3dc88
    //     0xb3dc84: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xb3dc88: r0 = Row()
    //     0xb3dc88: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb3dc8c: mov             x1, x0
    // 0xb3dc90: r0 = Instance_Axis
    //     0xb3dc90: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb3dc94: ldr             x0, [x0, #0xf70]
    // 0xb3dc98: stur            x1, [fp, #-8]
    // 0xb3dc9c: StoreField: r1->field_f = r0
    //     0xb3dc9c: stur            w0, [x1, #0xf]
    // 0xb3dca0: r0 = Instance_MainAxisAlignment
    //     0xb3dca0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3dca4: ldr             x0, [x0, #0x5c8]
    // 0xb3dca8: StoreField: r1->field_13 = r0
    //     0xb3dca8: stur            w0, [x1, #0x13]
    // 0xb3dcac: r2 = Instance_MainAxisSize
    //     0xb3dcac: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3dcb0: ldr             x2, [x2, #0x5d0]
    // 0xb3dcb4: ArrayStore: r1[0] = r2  ; List_4
    //     0xb3dcb4: stur            w2, [x1, #0x17]
    // 0xb3dcb8: r2 = Instance_CrossAxisAlignment
    //     0xb3dcb8: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb3dcbc: ldr             x2, [x2, #0x5d8]
    // 0xb3dcc0: StoreField: r1->field_1b = r2
    //     0xb3dcc0: stur            w2, [x1, #0x1b]
    // 0xb3dcc4: r2 = Instance_VerticalDirection
    //     0xb3dcc4: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3dcc8: ldr             x2, [x2, #0x5e0]
    // 0xb3dccc: StoreField: r1->field_23 = r2
    //     0xb3dccc: stur            w2, [x1, #0x23]
    // 0xb3dcd0: r3 = Instance_Clip
    //     0xb3dcd0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3dcd4: ldr             x3, [x3, #0x5e8]
    // 0xb3dcd8: StoreField: r1->field_2b = r3
    //     0xb3dcd8: stur            w3, [x1, #0x2b]
    // 0xb3dcdc: StoreField: r1->field_2f = rZR
    //     0xb3dcdc: stur            xzr, [x1, #0x2f]
    // 0xb3dce0: ldur            x4, [fp, #-0x20]
    // 0xb3dce4: StoreField: r1->field_b = r4
    //     0xb3dce4: stur            w4, [x1, #0xb]
    // 0xb3dce8: r0 = Radius()
    //     0xb3dce8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3dcec: d0 = 9999.000000
    //     0xb3dcec: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb3dcf0: ldr             d0, [x17, #0x2d8]
    // 0xb3dcf4: stur            x0, [fp, #-0x18]
    // 0xb3dcf8: StoreField: r0->field_7 = d0
    //     0xb3dcf8: stur            d0, [x0, #7]
    // 0xb3dcfc: StoreField: r0->field_f = d0
    //     0xb3dcfc: stur            d0, [x0, #0xf]
    // 0xb3dd00: r0 = BorderRadius()
    //     0xb3dd00: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3dd04: mov             x1, x0
    // 0xb3dd08: ldur            x0, [fp, #-0x18]
    // 0xb3dd0c: stur            x1, [fp, #-0x20]
    // 0xb3dd10: StoreField: r1->field_7 = r0
    //     0xb3dd10: stur            w0, [x1, #7]
    // 0xb3dd14: StoreField: r1->field_b = r0
    //     0xb3dd14: stur            w0, [x1, #0xb]
    // 0xb3dd18: StoreField: r1->field_f = r0
    //     0xb3dd18: stur            w0, [x1, #0xf]
    // 0xb3dd1c: StoreField: r1->field_13 = r0
    //     0xb3dd1c: stur            w0, [x1, #0x13]
    // 0xb3dd20: ldur            x0, [fp, #-0x10]
    // 0xb3dd24: LoadField: r2 = r0->field_7
    //     0xb3dd24: ldur            w2, [x0, #7]
    // 0xb3dd28: DecompressPointer r2
    //     0xb3dd28: add             x2, x2, HEAP, lsl #32
    // 0xb3dd2c: stur            x2, [fp, #-0x18]
    // 0xb3dd30: r0 = Container()
    //     0xb3dd30: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3dd34: stur            x0, [fp, #-0x28]
    // 0xb3dd38: ldur            x16, [fp, #-0x18]
    // 0xb3dd3c: str             x16, [SP]
    // 0xb3dd40: mov             x1, x0
    // 0xb3dd44: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb3dd44: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bf0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb3dd48: ldr             x4, [x4, #0xbf0]
    // 0xb3dd4c: r0 = Container()
    //     0xb3dd4c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3dd50: ldur            x0, [fp, #-0x30]
    // 0xb3dd54: scvtf           d0, x0
    // 0xb3dd58: d1 = 100.000000
    //     0xb3dd58: add             x17, PP, #0xc, lsl #12  ; [pp+0xcb20] IMM: double(100) from 0x4059000000000000
    //     0xb3dd5c: ldr             d1, [x17, #0xb20]
    // 0xb3dd60: fdiv            d2, d0, d1
    // 0xb3dd64: r1 = inline_Allocate_Double()
    //     0xb3dd64: ldp             x1, x0, [THR, #0x60]  ; THR::top
    //     0xb3dd68: add             x1, x1, #0x10
    //     0xb3dd6c: cmp             x0, x1
    //     0xb3dd70: b.ls            #0xb3df94
    //     0xb3dd74: str             x1, [THR, #0x60]  ; THR::top
    //     0xb3dd78: sub             x1, x1, #0xf
    //     0xb3dd7c: movz            x0, #0xe15c
    //     0xb3dd80: movk            x0, #0x3, lsl #16
    //     0xb3dd84: stur            x0, [x1, #-1]
    // 0xb3dd88: dmb             ishst
    // 0xb3dd8c: StoreField: r1->field_7 = d2
    //     0xb3dd8c: stur            d2, [x1, #7]
    // 0xb3dd90: r2 = 0.000000
    //     0xb3dd90: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1c8] 0
    //     0xb3dd94: ldr             x2, [x2, #0x1c8]
    // 0xb3dd98: r3 = 1.000000
    //     0xb3dd98: add             x3, PP, #0xb, lsl #12  ; [pp+0xb200] 1
    //     0xb3dd9c: ldr             x3, [x3, #0x200]
    // 0xb3dda0: r0 = clamp()
    //     0xb3dda0: bl              #0x98a144  ; [dart:core] _Double::clamp
    // 0xb3dda4: mov             x1, x0
    // 0xb3dda8: ldur            x0, [fp, #-0x10]
    // 0xb3ddac: stur            x1, [fp, #-0x40]
    // 0xb3ddb0: LoadField: r2 = r0->field_b
    //     0xb3ddb0: ldur            w2, [x0, #0xb]
    // 0xb3ddb4: DecompressPointer r2
    //     0xb3ddb4: add             x2, x2, HEAP, lsl #32
    // 0xb3ddb8: stur            x2, [fp, #-0x18]
    // 0xb3ddbc: r0 = Container()
    //     0xb3ddbc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3ddc0: stur            x0, [fp, #-0x10]
    // 0xb3ddc4: ldur            x16, [fp, #-0x18]
    // 0xb3ddc8: str             x16, [SP]
    // 0xb3ddcc: mov             x1, x0
    // 0xb3ddd0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb3ddd0: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bf0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb3ddd4: ldr             x4, [x4, #0xbf0]
    // 0xb3ddd8: r0 = Container()
    //     0xb3ddd8: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3dddc: r0 = FractionallySizedBox()
    //     0xb3dddc: bl              #0xb13764  ; AllocateFractionallySizedBoxStub -> FractionallySizedBox (size=0x20)
    // 0xb3dde0: mov             x3, x0
    // 0xb3dde4: r0 = Instance_Alignment
    //     0xb3dde4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb3dde8: ldr             x0, [x0, #0xc90]
    // 0xb3ddec: stur            x3, [fp, #-0x18]
    // 0xb3ddf0: StoreField: r3->field_1b = r0
    //     0xb3ddf0: stur            w0, [x3, #0x1b]
    // 0xb3ddf4: ldur            x0, [fp, #-0x40]
    // 0xb3ddf8: LoadField: d0 = r0->field_7
    //     0xb3ddf8: ldur            d0, [x0, #7]
    // 0xb3ddfc: StoreField: r3->field_f = d0
    //     0xb3ddfc: stur            d0, [x3, #0xf]
    // 0xb3de00: ldur            x0, [fp, #-0x10]
    // 0xb3de04: StoreField: r3->field_b = r0
    //     0xb3de04: stur            w0, [x3, #0xb]
    // 0xb3de08: r1 = Null
    //     0xb3de08: mov             x1, NULL
    // 0xb3de0c: r2 = 4
    //     0xb3de0c: movz            x2, #0x4
    // 0xb3de10: r0 = AllocateArray()
    //     0xb3de10: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3de14: mov             x2, x0
    // 0xb3de18: ldur            x0, [fp, #-0x28]
    // 0xb3de1c: stur            x2, [fp, #-0x10]
    // 0xb3de20: StoreField: r2->field_f = r0
    //     0xb3de20: stur            w0, [x2, #0xf]
    // 0xb3de24: ldur            x0, [fp, #-0x18]
    // 0xb3de28: StoreField: r2->field_13 = r0
    //     0xb3de28: stur            w0, [x2, #0x13]
    // 0xb3de2c: r1 = <Widget>
    //     0xb3de2c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3de30: ldr             x1, [x1, #0xd88]
    // 0xb3de34: r0 = AllocateGrowableArray()
    //     0xb3de34: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3de38: mov             x1, x0
    // 0xb3de3c: ldur            x0, [fp, #-0x10]
    // 0xb3de40: stur            x1, [fp, #-0x18]
    // 0xb3de44: StoreField: r1->field_f = r0
    //     0xb3de44: stur            w0, [x1, #0xf]
    // 0xb3de48: r0 = 4
    //     0xb3de48: movz            x0, #0x4
    // 0xb3de4c: StoreField: r1->field_b = r0
    //     0xb3de4c: stur            w0, [x1, #0xb]
    // 0xb3de50: r0 = Stack()
    //     0xb3de50: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb3de54: mov             x1, x0
    // 0xb3de58: r0 = Instance_AlignmentDirectional
    //     0xb3de58: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb3de5c: ldr             x0, [x0, #0x698]
    // 0xb3de60: stur            x1, [fp, #-0x10]
    // 0xb3de64: StoreField: r1->field_f = r0
    //     0xb3de64: stur            w0, [x1, #0xf]
    // 0xb3de68: r0 = Instance_StackFit
    //     0xb3de68: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb3de6c: ldr             x0, [x0, #0x6a0]
    // 0xb3de70: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3de70: stur            w0, [x1, #0x17]
    // 0xb3de74: r0 = Instance_Clip
    //     0xb3de74: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb3de78: ldr             x0, [x0, #0x6a8]
    // 0xb3de7c: StoreField: r1->field_1b = r0
    //     0xb3de7c: stur            w0, [x1, #0x1b]
    // 0xb3de80: ldur            x0, [fp, #-0x18]
    // 0xb3de84: StoreField: r1->field_b = r0
    //     0xb3de84: stur            w0, [x1, #0xb]
    // 0xb3de88: r0 = SizedBox()
    //     0xb3de88: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb3de8c: mov             x1, x0
    // 0xb3de90: r0 = 8.000000
    //     0xb3de90: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cc8] 8
    //     0xb3de94: ldr             x0, [x0, #0xcc8]
    // 0xb3de98: stur            x1, [fp, #-0x18]
    // 0xb3de9c: StoreField: r1->field_13 = r0
    //     0xb3de9c: stur            w0, [x1, #0x13]
    // 0xb3dea0: ldur            x0, [fp, #-0x10]
    // 0xb3dea4: StoreField: r1->field_b = r0
    //     0xb3dea4: stur            w0, [x1, #0xb]
    // 0xb3dea8: r0 = ClipRRect()
    //     0xb3dea8: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb3deac: mov             x3, x0
    // 0xb3deb0: ldur            x0, [fp, #-0x20]
    // 0xb3deb4: stur            x3, [fp, #-0x10]
    // 0xb3deb8: StoreField: r3->field_f = r0
    //     0xb3deb8: stur            w0, [x3, #0xf]
    // 0xb3debc: r0 = Instance_Clip
    //     0xb3debc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb3dec0: ldr             x0, [x0, #0x4e8]
    // 0xb3dec4: ArrayStore: r3[0] = r0  ; List_4
    //     0xb3dec4: stur            w0, [x3, #0x17]
    // 0xb3dec8: ldur            x0, [fp, #-0x18]
    // 0xb3decc: StoreField: r3->field_b = r0
    //     0xb3decc: stur            w0, [x3, #0xb]
    // 0xb3ded0: r1 = Null
    //     0xb3ded0: mov             x1, NULL
    // 0xb3ded4: r2 = 6
    //     0xb3ded4: movz            x2, #0x6
    // 0xb3ded8: r0 = AllocateArray()
    //     0xb3ded8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3dedc: mov             x2, x0
    // 0xb3dee0: ldur            x0, [fp, #-8]
    // 0xb3dee4: stur            x2, [fp, #-0x18]
    // 0xb3dee8: StoreField: r2->field_f = r0
    //     0xb3dee8: stur            w0, [x2, #0xf]
    // 0xb3deec: r16 = Instance_SizedBox
    //     0xb3deec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d340] Obj!SizedBox@11838f1
    //     0xb3def0: ldr             x16, [x16, #0x340]
    // 0xb3def4: StoreField: r2->field_13 = r16
    //     0xb3def4: stur            w16, [x2, #0x13]
    // 0xb3def8: ldur            x0, [fp, #-0x10]
    // 0xb3defc: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3defc: stur            w0, [x2, #0x17]
    // 0xb3df00: r1 = <Widget>
    //     0xb3df00: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3df04: ldr             x1, [x1, #0xd88]
    // 0xb3df08: r0 = AllocateGrowableArray()
    //     0xb3df08: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3df0c: mov             x1, x0
    // 0xb3df10: ldur            x0, [fp, #-0x18]
    // 0xb3df14: stur            x1, [fp, #-8]
    // 0xb3df18: StoreField: r1->field_f = r0
    //     0xb3df18: stur            w0, [x1, #0xf]
    // 0xb3df1c: r0 = 6
    //     0xb3df1c: movz            x0, #0x6
    // 0xb3df20: StoreField: r1->field_b = r0
    //     0xb3df20: stur            w0, [x1, #0xb]
    // 0xb3df24: r0 = Column()
    //     0xb3df24: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3df28: r1 = Instance_Axis
    //     0xb3df28: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb3df2c: ldr             x1, [x1, #0xf68]
    // 0xb3df30: StoreField: r0->field_f = r1
    //     0xb3df30: stur            w1, [x0, #0xf]
    // 0xb3df34: r1 = Instance_MainAxisAlignment
    //     0xb3df34: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3df38: ldr             x1, [x1, #0x5c8]
    // 0xb3df3c: StoreField: r0->field_13 = r1
    //     0xb3df3c: stur            w1, [x0, #0x13]
    // 0xb3df40: r1 = Instance_MainAxisSize
    //     0xb3df40: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb3df44: ldr             x1, [x1, #0x6a8]
    // 0xb3df48: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3df48: stur            w1, [x0, #0x17]
    // 0xb3df4c: r1 = Instance_CrossAxisAlignment
    //     0xb3df4c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb3df50: ldr             x1, [x1, #0x690]
    // 0xb3df54: StoreField: r0->field_1b = r1
    //     0xb3df54: stur            w1, [x0, #0x1b]
    // 0xb3df58: r1 = Instance_VerticalDirection
    //     0xb3df58: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3df5c: ldr             x1, [x1, #0x5e0]
    // 0xb3df60: StoreField: r0->field_23 = r1
    //     0xb3df60: stur            w1, [x0, #0x23]
    // 0xb3df64: r1 = Instance_Clip
    //     0xb3df64: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3df68: ldr             x1, [x1, #0x5e8]
    // 0xb3df6c: StoreField: r0->field_2b = r1
    //     0xb3df6c: stur            w1, [x0, #0x2b]
    // 0xb3df70: StoreField: r0->field_2f = rZR
    //     0xb3df70: stur            xzr, [x0, #0x2f]
    // 0xb3df74: ldur            x1, [fp, #-8]
    // 0xb3df78: StoreField: r0->field_b = r1
    //     0xb3df78: stur            w1, [x0, #0xb]
    // 0xb3df7c: LeaveFrame
    //     0xb3df7c: mov             SP, fp
    //     0xb3df80: ldp             fp, lr, [SP], #0x10
    // 0xb3df84: ret
    //     0xb3df84: ret             
    // 0xb3df88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3df88: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3df8c: b               #0xb3d888
    // 0xb3df90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb3df90: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb3df94: SaveReg d2
    //     0xb3df94: str             q2, [SP, #-0x10]!
    // 0xb3df98: r0 = AllocateDouble()
    //     0xb3df98: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb3df9c: mov             x1, x0
    // 0xb3dfa0: RestoreReg d2
    //     0xb3dfa0: ldr             q2, [SP], #0x10
    // 0xb3dfa4: b               #0xb3dd8c
  }
}

// class id: 4169, size: 0x10, field offset: 0xc
//   const constructor, 
class _SectionHeading extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3d808, size: 0x5c
    // 0xb3d808: EnterFrame
    //     0xb3d808: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d80c: mov             fp, SP
    // 0xb3d810: AllocStack(0x10)
    //     0xb3d810: sub             SP, SP, #0x10
    // 0xb3d814: LoadField: r0 = r1->field_b
    //     0xb3d814: ldur            w0, [x1, #0xb]
    // 0xb3d818: DecompressPointer r0
    //     0xb3d818: add             x0, x0, HEAP, lsl #32
    // 0xb3d81c: stur            x0, [fp, #-8]
    // 0xb3d820: r0 = Text()
    //     0xb3d820: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3d824: mov             x1, x0
    // 0xb3d828: ldur            x0, [fp, #-8]
    // 0xb3d82c: stur            x1, [fp, #-0x10]
    // 0xb3d830: StoreField: r1->field_b = r0
    //     0xb3d830: stur            w0, [x1, #0xb]
    // 0xb3d834: r0 = Instance_TextStyle
    //     0xb3d834: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xb3d838: ldr             x0, [x0, #0x290]
    // 0xb3d83c: StoreField: r1->field_13 = r0
    //     0xb3d83c: stur            w0, [x1, #0x13]
    // 0xb3d840: r0 = Padding()
    //     0xb3d840: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3d844: r1 = Instance_EdgeInsets
    //     0xb3d844: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe80] Obj!EdgeInsets@1168ab1
    //     0xb3d848: ldr             x1, [x1, #0xe80]
    // 0xb3d84c: StoreField: r0->field_f = r1
    //     0xb3d84c: stur            w1, [x0, #0xf]
    // 0xb3d850: ldur            x1, [fp, #-0x10]
    // 0xb3d854: StoreField: r0->field_b = r1
    //     0xb3d854: stur            w1, [x0, #0xb]
    // 0xb3d858: LeaveFrame
    //     0xb3d858: mov             SP, fp
    //     0xb3d85c: ldp             fp, lr, [SP], #0x10
    // 0xb3d860: ret
    //     0xb3d860: ret             
  }
}

// class id: 4170, size: 0x18, field offset: 0xc
//   const constructor, 
class _JourneyStat extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3d680, size: 0x188
    // 0xb3d680: EnterFrame
    //     0xb3d680: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d684: mov             fp, SP
    // 0xb3d688: AllocStack(0x20)
    //     0xb3d688: sub             SP, SP, #0x20
    // 0xb3d68c: SetupParameters(_JourneyStat this /* r1 => r1, fp-0x10 */)
    //     0xb3d68c: stur            x1, [fp, #-0x10]
    // 0xb3d690: CheckStackOverflow
    //     0xb3d690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d694: cmp             SP, x16
    //     0xb3d698: b.ls            #0xb3d800
    // 0xb3d69c: LoadField: r2 = r1->field_b
    //     0xb3d69c: ldur            w2, [x1, #0xb]
    // 0xb3d6a0: DecompressPointer r2
    //     0xb3d6a0: add             x2, x2, HEAP, lsl #32
    // 0xb3d6a4: stur            x2, [fp, #-8]
    // 0xb3d6a8: r0 = SvgPicture()
    //     0xb3d6a8: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb3d6ac: mov             x1, x0
    // 0xb3d6b0: ldur            x2, [fp, #-8]
    // 0xb3d6b4: d0 = 24.000000
    //     0xb3d6b4: fmov            d0, #24.00000000
    // 0xb3d6b8: d1 = 24.000000
    //     0xb3d6b8: fmov            d1, #24.00000000
    // 0xb3d6bc: stur            x0, [fp, #-8]
    // 0xb3d6c0: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb3d6c0: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb3d6c4: r0 = SvgPicture.asset()
    //     0xb3d6c4: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb3d6c8: ldur            x0, [fp, #-0x10]
    // 0xb3d6cc: LoadField: r1 = r0->field_f
    //     0xb3d6cc: ldur            w1, [x0, #0xf]
    // 0xb3d6d0: DecompressPointer r1
    //     0xb3d6d0: add             x1, x1, HEAP, lsl #32
    // 0xb3d6d4: stur            x1, [fp, #-0x18]
    // 0xb3d6d8: r0 = Text()
    //     0xb3d6d8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3d6dc: mov             x1, x0
    // 0xb3d6e0: ldur            x0, [fp, #-0x18]
    // 0xb3d6e4: stur            x1, [fp, #-0x20]
    // 0xb3d6e8: StoreField: r1->field_b = r0
    //     0xb3d6e8: stur            w0, [x1, #0xb]
    // 0xb3d6ec: r0 = Instance_TextStyle
    //     0xb3d6ec: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe38] Obj!TextStyle@11796f1
    //     0xb3d6f0: ldr             x0, [x0, #0xe38]
    // 0xb3d6f4: StoreField: r1->field_13 = r0
    //     0xb3d6f4: stur            w0, [x1, #0x13]
    // 0xb3d6f8: ldur            x0, [fp, #-0x10]
    // 0xb3d6fc: LoadField: r2 = r0->field_13
    //     0xb3d6fc: ldur            w2, [x0, #0x13]
    // 0xb3d700: DecompressPointer r2
    //     0xb3d700: add             x2, x2, HEAP, lsl #32
    // 0xb3d704: stur            x2, [fp, #-0x18]
    // 0xb3d708: r0 = Text()
    //     0xb3d708: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3d70c: mov             x3, x0
    // 0xb3d710: ldur            x0, [fp, #-0x18]
    // 0xb3d714: stur            x3, [fp, #-0x10]
    // 0xb3d718: StoreField: r3->field_b = r0
    //     0xb3d718: stur            w0, [x3, #0xb]
    // 0xb3d71c: r0 = Instance_TextStyle
    //     0xb3d71c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe40] Obj!TextStyle@117c4e1
    //     0xb3d720: ldr             x0, [x0, #0xe40]
    // 0xb3d724: StoreField: r3->field_13 = r0
    //     0xb3d724: stur            w0, [x3, #0x13]
    // 0xb3d728: r0 = Instance_TextAlign
    //     0xb3d728: add             x0, PP, #0xb, lsl #12  ; [pp+0xb208] Obj!TextAlign@118e651
    //     0xb3d72c: ldr             x0, [x0, #0x208]
    // 0xb3d730: StoreField: r3->field_1b = r0
    //     0xb3d730: stur            w0, [x3, #0x1b]
    // 0xb3d734: r1 = Null
    //     0xb3d734: mov             x1, NULL
    // 0xb3d738: r2 = 10
    //     0xb3d738: movz            x2, #0xa
    // 0xb3d73c: r0 = AllocateArray()
    //     0xb3d73c: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3d740: mov             x2, x0
    // 0xb3d744: ldur            x0, [fp, #-8]
    // 0xb3d748: stur            x2, [fp, #-0x18]
    // 0xb3d74c: StoreField: r2->field_f = r0
    //     0xb3d74c: stur            w0, [x2, #0xf]
    // 0xb3d750: r16 = Instance_SizedBox
    //     0xb3d750: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb3d754: ldr             x16, [x16, #0x400]
    // 0xb3d758: StoreField: r2->field_13 = r16
    //     0xb3d758: stur            w16, [x2, #0x13]
    // 0xb3d75c: ldur            x0, [fp, #-0x20]
    // 0xb3d760: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3d760: stur            w0, [x2, #0x17]
    // 0xb3d764: r16 = Instance_SizedBox
    //     0xb3d764: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xb3d768: ldr             x16, [x16, #0x400]
    // 0xb3d76c: StoreField: r2->field_1b = r16
    //     0xb3d76c: stur            w16, [x2, #0x1b]
    // 0xb3d770: ldur            x0, [fp, #-0x10]
    // 0xb3d774: StoreField: r2->field_1f = r0
    //     0xb3d774: stur            w0, [x2, #0x1f]
    // 0xb3d778: r1 = <Widget>
    //     0xb3d778: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3d77c: ldr             x1, [x1, #0xd88]
    // 0xb3d780: r0 = AllocateGrowableArray()
    //     0xb3d780: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3d784: mov             x1, x0
    // 0xb3d788: ldur            x0, [fp, #-0x18]
    // 0xb3d78c: stur            x1, [fp, #-8]
    // 0xb3d790: StoreField: r1->field_f = r0
    //     0xb3d790: stur            w0, [x1, #0xf]
    // 0xb3d794: r0 = 10
    //     0xb3d794: movz            x0, #0xa
    // 0xb3d798: StoreField: r1->field_b = r0
    //     0xb3d798: stur            w0, [x1, #0xb]
    // 0xb3d79c: r0 = Column()
    //     0xb3d79c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3d7a0: r1 = Instance_Axis
    //     0xb3d7a0: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb3d7a4: ldr             x1, [x1, #0xf68]
    // 0xb3d7a8: StoreField: r0->field_f = r1
    //     0xb3d7a8: stur            w1, [x0, #0xf]
    // 0xb3d7ac: r1 = Instance_MainAxisAlignment
    //     0xb3d7ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3d7b0: ldr             x1, [x1, #0x5c8]
    // 0xb3d7b4: StoreField: r0->field_13 = r1
    //     0xb3d7b4: stur            w1, [x0, #0x13]
    // 0xb3d7b8: r1 = Instance_MainAxisSize
    //     0xb3d7b8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb3d7bc: ldr             x1, [x1, #0x6a8]
    // 0xb3d7c0: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3d7c0: stur            w1, [x0, #0x17]
    // 0xb3d7c4: r1 = Instance_CrossAxisAlignment
    //     0xb3d7c4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb3d7c8: ldr             x1, [x1, #0x5d8]
    // 0xb3d7cc: StoreField: r0->field_1b = r1
    //     0xb3d7cc: stur            w1, [x0, #0x1b]
    // 0xb3d7d0: r1 = Instance_VerticalDirection
    //     0xb3d7d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3d7d4: ldr             x1, [x1, #0x5e0]
    // 0xb3d7d8: StoreField: r0->field_23 = r1
    //     0xb3d7d8: stur            w1, [x0, #0x23]
    // 0xb3d7dc: r1 = Instance_Clip
    //     0xb3d7dc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3d7e0: ldr             x1, [x1, #0x5e8]
    // 0xb3d7e4: StoreField: r0->field_2b = r1
    //     0xb3d7e4: stur            w1, [x0, #0x2b]
    // 0xb3d7e8: StoreField: r0->field_2f = rZR
    //     0xb3d7e8: stur            xzr, [x0, #0x2f]
    // 0xb3d7ec: ldur            x1, [fp, #-8]
    // 0xb3d7f0: StoreField: r0->field_b = r1
    //     0xb3d7f0: stur            w1, [x0, #0xb]
    // 0xb3d7f4: LeaveFrame
    //     0xb3d7f4: mov             SP, fp
    //     0xb3d7f8: ldp             fp, lr, [SP], #0x10
    // 0xb3d7fc: ret
    //     0xb3d7fc: ret             
    // 0xb3d800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d800: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d804: b               #0xb3d69c
  }
}

// class id: 4171, size: 0xc, field offset: 0xc
//   const constructor, 
class _JourneyDivider extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3d674, size: 0xc
    // 0xb3d674: r0 = Instance_VerticalDivider
    //     0xb3d674: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe70] Obj!VerticalDivider@1182fb1
    //     0xb3d678: ldr             x0, [x0, #0xe70]
    // 0xb3d67c: ret
    //     0xb3d67c: ret             
  }
}

// class id: 4172, size: 0x14, field offset: 0xc
//   const constructor, 
class _JourneyDecorBlob extends StatelessWidget {

  _Double field_c;

  _ build(/* No info */) {
    // ** addr: 0xb3d5d0, size: 0xa4
    // 0xb3d5d0: EnterFrame
    //     0xb3d5d0: stp             fp, lr, [SP, #-0x10]!
    //     0xb3d5d4: mov             fp, SP
    // 0xb3d5d8: AllocStack(0x28)
    //     0xb3d5d8: sub             SP, SP, #0x28
    // 0xb3d5dc: CheckStackOverflow
    //     0xb3d5dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3d5e0: cmp             SP, x16
    //     0xb3d5e4: b.ls            #0xb3d65c
    // 0xb3d5e8: LoadField: d0 = r1->field_b
    //     0xb3d5e8: ldur            d0, [x1, #0xb]
    // 0xb3d5ec: r0 = inline_Allocate_Double()
    //     0xb3d5ec: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0xb3d5f0: add             x0, x0, #0x10
    //     0xb3d5f4: cmp             x1, x0
    //     0xb3d5f8: b.ls            #0xb3d664
    //     0xb3d5fc: str             x0, [THR, #0x60]  ; THR::top
    //     0xb3d600: sub             x0, x0, #0xf
    //     0xb3d604: movz            x1, #0xe15c
    //     0xb3d608: movk            x1, #0x3, lsl #16
    //     0xb3d60c: stur            x1, [x0, #-1]
    // 0xb3d610: dmb             ishst
    // 0xb3d614: StoreField: r0->field_7 = d0
    //     0xb3d614: stur            d0, [x0, #7]
    // 0xb3d618: stur            x0, [fp, #-8]
    // 0xb3d61c: r0 = Container()
    //     0xb3d61c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3d620: stur            x0, [fp, #-0x10]
    // 0xb3d624: ldur            x16, [fp, #-8]
    // 0xb3d628: ldur            lr, [fp, #-8]
    // 0xb3d62c: stp             lr, x16, [SP, #8]
    // 0xb3d630: r16 = Instance_BoxDecoration
    //     0xb3d630: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!BoxDecoration@1180e21
    //     0xb3d634: ldr             x16, [x16, #0xfd8]
    // 0xb3d638: str             x16, [SP]
    // 0xb3d63c: mov             x1, x0
    // 0xb3d640: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xb3d640: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xb3d644: ldr             x4, [x4, #0x560]
    // 0xb3d648: r0 = Container()
    //     0xb3d648: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3d64c: ldur            x0, [fp, #-0x10]
    // 0xb3d650: LeaveFrame
    //     0xb3d650: mov             SP, fp
    //     0xb3d654: ldp             fp, lr, [SP], #0x10
    // 0xb3d658: ret
    //     0xb3d658: ret             
    // 0xb3d65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d65c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d660: b               #0xb3d5e8
    // 0xb3d664: SaveReg d0
    //     0xb3d664: str             q0, [SP, #-0x10]!
    // 0xb3d668: r0 = AllocateDouble()
    //     0xb3d668: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb3d66c: RestoreReg d0
    //     0xb3d66c: ldr             q0, [SP], #0x10
    // 0xb3d670: b               #0xb3d614
  }
}

// class id: 4173, size: 0x14, field offset: 0xc
//   const constructor, 
class _MyJourneyCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3cebc, size: 0x708
    // 0xb3cebc: EnterFrame
    //     0xb3cebc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cec0: mov             fp, SP
    // 0xb3cec4: AllocStack(0x50)
    //     0xb3cec4: sub             SP, SP, #0x50
    // 0xb3cec8: SetupParameters(_MyJourneyCard this /* r1 => r1, fp-0x8 */)
    //     0xb3cec8: stur            x1, [fp, #-8]
    // 0xb3cecc: CheckStackOverflow
    //     0xb3cecc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3ced0: cmp             SP, x16
    //     0xb3ced4: b.ls            #0xb3d5bc
    // 0xb3ced8: r0 = Radius()
    //     0xb3ced8: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3cedc: d0 = 24.000000
    //     0xb3cedc: fmov            d0, #24.00000000
    // 0xb3cee0: stur            x0, [fp, #-0x10]
    // 0xb3cee4: StoreField: r0->field_7 = d0
    //     0xb3cee4: stur            d0, [x0, #7]
    // 0xb3cee8: StoreField: r0->field_f = d0
    //     0xb3cee8: stur            d0, [x0, #0xf]
    // 0xb3ceec: r0 = BorderRadius()
    //     0xb3ceec: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3cef0: mov             x1, x0
    // 0xb3cef4: ldur            x0, [fp, #-0x10]
    // 0xb3cef8: stur            x1, [fp, #-0x18]
    // 0xb3cefc: StoreField: r1->field_7 = r0
    //     0xb3cefc: stur            w0, [x1, #7]
    // 0xb3cf00: StoreField: r1->field_b = r0
    //     0xb3cf00: stur            w0, [x1, #0xb]
    // 0xb3cf04: StoreField: r1->field_f = r0
    //     0xb3cf04: stur            w0, [x1, #0xf]
    // 0xb3cf08: StoreField: r1->field_13 = r0
    //     0xb3cf08: stur            w0, [x1, #0x13]
    // 0xb3cf0c: r0 = BoxDecoration()
    //     0xb3cf0c: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xb3cf10: mov             x1, x0
    // 0xb3cf14: ldur            x0, [fp, #-0x18]
    // 0xb3cf18: stur            x1, [fp, #-0x10]
    // 0xb3cf1c: StoreField: r1->field_13 = r0
    //     0xb3cf1c: stur            w0, [x1, #0x13]
    // 0xb3cf20: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xb3cf20: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xb3cf24: ldr             x0, [x0, #0x7b0]
    // 0xb3cf28: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3cf28: stur            w0, [x1, #0x17]
    // 0xb3cf2c: r0 = Instance_BoxShape
    //     0xb3cf2c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3cf30: ldr             x0, [x0, #0xcc0]
    // 0xb3cf34: StoreField: r1->field_23 = r0
    //     0xb3cf34: stur            w0, [x1, #0x23]
    // 0xb3cf38: r0 = Radius()
    //     0xb3cf38: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3cf3c: d0 = 24.000000
    //     0xb3cf3c: fmov            d0, #24.00000000
    // 0xb3cf40: stur            x0, [fp, #-0x18]
    // 0xb3cf44: StoreField: r0->field_7 = d0
    //     0xb3cf44: stur            d0, [x0, #7]
    // 0xb3cf48: StoreField: r0->field_f = d0
    //     0xb3cf48: stur            d0, [x0, #0xf]
    // 0xb3cf4c: r0 = BorderRadius()
    //     0xb3cf4c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb3cf50: mov             x1, x0
    // 0xb3cf54: ldur            x0, [fp, #-0x18]
    // 0xb3cf58: stur            x1, [fp, #-0x20]
    // 0xb3cf5c: StoreField: r1->field_7 = r0
    //     0xb3cf5c: stur            w0, [x1, #7]
    // 0xb3cf60: StoreField: r1->field_b = r0
    //     0xb3cf60: stur            w0, [x1, #0xb]
    // 0xb3cf64: StoreField: r1->field_f = r0
    //     0xb3cf64: stur            w0, [x1, #0xf]
    // 0xb3cf68: StoreField: r1->field_13 = r0
    //     0xb3cf68: stur            w0, [x1, #0x13]
    // 0xb3cf6c: r0 = SvgPicture()
    //     0xb3cf6c: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb3cf70: mov             x1, x0
    // 0xb3cf74: r2 = "assets/images/profile/journey_heart.svg"
    //     0xb3cf74: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c6b0] "assets/images/profile/journey_heart.svg"
    //     0xb3cf78: ldr             x2, [x2, #0x6b0]
    // 0xb3cf7c: d0 = 56.000000
    //     0xb3cf7c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf68] IMM: double(56) from 0x404c000000000000
    //     0xb3cf80: ldr             d0, [x17, #0xf68]
    // 0xb3cf84: d1 = 56.000000
    //     0xb3cf84: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bf68] IMM: double(56) from 0x404c000000000000
    //     0xb3cf88: ldr             d1, [x17, #0xf68]
    // 0xb3cf8c: stur            x0, [fp, #-0x18]
    // 0xb3cf90: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb3cf90: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb3cf94: r0 = SvgPicture.asset()
    //     0xb3cf94: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb3cf98: ldur            x2, [fp, #-8]
    // 0xb3cf9c: LoadField: r3 = r2->field_b
    //     0xb3cf9c: ldur            w3, [x2, #0xb]
    // 0xb3cfa0: DecompressPointer r3
    //     0xb3cfa0: add             x3, x3, HEAP, lsl #32
    // 0xb3cfa4: stur            x3, [fp, #-0x28]
    // 0xb3cfa8: r0 = LoadClassIdInstr(r3)
    //     0xb3cfa8: ldur            x0, [x3, #-1]
    //     0xb3cfac: ubfx            x0, x0, #0xc, #0x14
    // 0xb3cfb0: mov             x1, x3
    // 0xb3cfb4: r0 = GDT[cid_x0 + 0x12779]()
    //     0xb3cfb4: movz            x17, #0x2779
    //     0xb3cfb8: movk            x17, #0x1, lsl #16
    //     0xb3cfbc: add             lr, x0, x17
    //     0xb3cfc0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3cfc4: blr             lr
    // 0xb3cfc8: stur            x0, [fp, #-0x30]
    // 0xb3cfcc: r0 = Text()
    //     0xb3cfcc: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb3cfd0: mov             x3, x0
    // 0xb3cfd4: ldur            x0, [fp, #-0x30]
    // 0xb3cfd8: stur            x3, [fp, #-0x38]
    // 0xb3cfdc: StoreField: r3->field_b = r0
    //     0xb3cfdc: stur            w0, [x3, #0xb]
    // 0xb3cfe0: r0 = Instance_TextStyle
    //     0xb3cfe0: add             x0, PP, #0x21, lsl #12  ; [pp+0x21908] Obj!TextStyle@11797d1
    //     0xb3cfe4: ldr             x0, [x0, #0x908]
    // 0xb3cfe8: StoreField: r3->field_13 = r0
    //     0xb3cfe8: stur            w0, [x3, #0x13]
    // 0xb3cfec: r1 = Null
    //     0xb3cfec: mov             x1, NULL
    // 0xb3cff0: r2 = 6
    //     0xb3cff0: movz            x2, #0x6
    // 0xb3cff4: r0 = AllocateArray()
    //     0xb3cff4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3cff8: mov             x2, x0
    // 0xb3cffc: ldur            x0, [fp, #-0x18]
    // 0xb3d000: stur            x2, [fp, #-0x30]
    // 0xb3d004: StoreField: r2->field_f = r0
    //     0xb3d004: stur            w0, [x2, #0xf]
    // 0xb3d008: r16 = Instance_SizedBox
    //     0xb3d008: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fd80] Obj!SizedBox@1183951
    //     0xb3d00c: ldr             x16, [x16, #0xd80]
    // 0xb3d010: StoreField: r2->field_13 = r16
    //     0xb3d010: stur            w16, [x2, #0x13]
    // 0xb3d014: ldur            x0, [fp, #-0x38]
    // 0xb3d018: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3d018: stur            w0, [x2, #0x17]
    // 0xb3d01c: r1 = <Widget>
    //     0xb3d01c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3d020: ldr             x1, [x1, #0xd88]
    // 0xb3d024: r0 = AllocateGrowableArray()
    //     0xb3d024: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3d028: mov             x1, x0
    // 0xb3d02c: ldur            x0, [fp, #-0x30]
    // 0xb3d030: stur            x1, [fp, #-0x18]
    // 0xb3d034: StoreField: r1->field_f = r0
    //     0xb3d034: stur            w0, [x1, #0xf]
    // 0xb3d038: r2 = 6
    //     0xb3d038: movz            x2, #0x6
    // 0xb3d03c: StoreField: r1->field_b = r2
    //     0xb3d03c: stur            w2, [x1, #0xb]
    // 0xb3d040: r0 = Row()
    //     0xb3d040: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb3d044: mov             x3, x0
    // 0xb3d048: r2 = Instance_Axis
    //     0xb3d048: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb3d04c: ldr             x2, [x2, #0xf70]
    // 0xb3d050: stur            x3, [fp, #-0x30]
    // 0xb3d054: StoreField: r3->field_f = r2
    //     0xb3d054: stur            w2, [x3, #0xf]
    // 0xb3d058: r4 = Instance_MainAxisAlignment
    //     0xb3d058: add             x4, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3d05c: ldr             x4, [x4, #0x5c8]
    // 0xb3d060: StoreField: r3->field_13 = r4
    //     0xb3d060: stur            w4, [x3, #0x13]
    // 0xb3d064: r5 = Instance_MainAxisSize
    //     0xb3d064: add             x5, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3d068: ldr             x5, [x5, #0x5d0]
    // 0xb3d06c: ArrayStore: r3[0] = r5  ; List_4
    //     0xb3d06c: stur            w5, [x3, #0x17]
    // 0xb3d070: r0 = Instance_CrossAxisAlignment
    //     0xb3d070: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb3d074: ldr             x0, [x0, #0x5d8]
    // 0xb3d078: StoreField: r3->field_1b = r0
    //     0xb3d078: stur            w0, [x3, #0x1b]
    // 0xb3d07c: r6 = Instance_VerticalDirection
    //     0xb3d07c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3d080: ldr             x6, [x6, #0x5e0]
    // 0xb3d084: StoreField: r3->field_23 = r6
    //     0xb3d084: stur            w6, [x3, #0x23]
    // 0xb3d088: r7 = Instance_Clip
    //     0xb3d088: add             x7, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3d08c: ldr             x7, [x7, #0x5e8]
    // 0xb3d090: StoreField: r3->field_2b = r7
    //     0xb3d090: stur            w7, [x3, #0x2b]
    // 0xb3d094: StoreField: r3->field_2f = rZR
    //     0xb3d094: stur            xzr, [x3, #0x2f]
    // 0xb3d098: ldur            x0, [fp, #-0x18]
    // 0xb3d09c: StoreField: r3->field_b = r0
    //     0xb3d09c: stur            w0, [x3, #0xb]
    // 0xb3d0a0: ldur            x0, [fp, #-8]
    // 0xb3d0a4: LoadField: r8 = r0->field_f
    //     0xb3d0a4: ldur            w8, [x0, #0xf]
    // 0xb3d0a8: DecompressPointer r8
    //     0xb3d0a8: add             x8, x8, HEAP, lsl #32
    // 0xb3d0ac: stur            x8, [fp, #-0x18]
    // 0xb3d0b0: cmp             w8, NULL
    // 0xb3d0b4: b.eq            #0xb3d0e0
    // 0xb3d0b8: LoadField: r9 = r8->field_7
    //     0xb3d0b8: ldur            x9, [x8, #7]
    // 0xb3d0bc: r0 = BoxInt64Instr(r9)
    //     0xb3d0bc: sbfiz           x0, x9, #1, #0x1f
    //     0xb3d0c0: cmp             x9, x0, asr #1
    //     0xb3d0c4: b.eq            #0xb3d0d0
    //     0xb3d0c8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3d0cc: stur            x9, [x0, #7]
    // 0xb3d0d0: str             x0, [SP]
    // 0xb3d0d4: r0 = _interpolateSingle()
    //     0xb3d0d4: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb3d0d8: mov             x4, x0
    // 0xb3d0dc: b               #0xb3d0e8
    // 0xb3d0e0: r4 = "—"
    //     0xb3d0e0: add             x4, PP, #0x20, lsl #12  ; [pp+0x20308] "—"
    //     0xb3d0e4: ldr             x4, [x4, #0x308]
    // 0xb3d0e8: ldur            x3, [fp, #-0x28]
    // 0xb3d0ec: ldur            x2, [fp, #-0x18]
    // 0xb3d0f0: stur            x4, [fp, #-8]
    // 0xb3d0f4: r0 = LoadClassIdInstr(r3)
    //     0xb3d0f4: ldur            x0, [x3, #-1]
    //     0xb3d0f8: ubfx            x0, x0, #0xc, #0x14
    // 0xb3d0fc: mov             x1, x3
    // 0xb3d100: r0 = GDT[cid_x0 + 0x12768]()
    //     0xb3d100: movz            x17, #0x2768
    //     0xb3d104: movk            x17, #0x1, lsl #16
    //     0xb3d108: add             lr, x0, x17
    //     0xb3d10c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d110: blr             lr
    // 0xb3d114: stur            x0, [fp, #-0x38]
    // 0xb3d118: r0 = _JourneyStat()
    //     0xb3d118: bl              #0xb3d5c4  ; Allocate_JourneyStatStub -> _JourneyStat (size=0x18)
    // 0xb3d11c: mov             x2, x0
    // 0xb3d120: r0 = "assets/images/profile/stat_streak.svg"
    //     0xb3d120: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6b8] "assets/images/profile/stat_streak.svg"
    //     0xb3d124: ldr             x0, [x0, #0x6b8]
    // 0xb3d128: stur            x2, [fp, #-0x40]
    // 0xb3d12c: StoreField: r2->field_b = r0
    //     0xb3d12c: stur            w0, [x2, #0xb]
    // 0xb3d130: ldur            x0, [fp, #-8]
    // 0xb3d134: StoreField: r2->field_f = r0
    //     0xb3d134: stur            w0, [x2, #0xf]
    // 0xb3d138: ldur            x0, [fp, #-0x38]
    // 0xb3d13c: StoreField: r2->field_13 = r0
    //     0xb3d13c: stur            w0, [x2, #0x13]
    // 0xb3d140: r1 = <FlexParentData>
    //     0xb3d140: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb3d144: ldr             x1, [x1, #0xc18]
    // 0xb3d148: r0 = Expanded()
    //     0xb3d148: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb3d14c: mov             x3, x0
    // 0xb3d150: r2 = 1
    //     0xb3d150: movz            x2, #0x1
    // 0xb3d154: stur            x3, [fp, #-8]
    // 0xb3d158: StoreField: r3->field_13 = r2
    //     0xb3d158: stur            x2, [x3, #0x13]
    // 0xb3d15c: r4 = Instance_FlexFit
    //     0xb3d15c: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb3d160: ldr             x4, [x4, #0xc20]
    // 0xb3d164: StoreField: r3->field_1b = r4
    //     0xb3d164: stur            w4, [x3, #0x1b]
    // 0xb3d168: ldur            x0, [fp, #-0x40]
    // 0xb3d16c: StoreField: r3->field_b = r0
    //     0xb3d16c: stur            w0, [x3, #0xb]
    // 0xb3d170: ldur            x5, [fp, #-0x18]
    // 0xb3d174: cmp             w5, NULL
    // 0xb3d178: b.eq            #0xb3d1a4
    // 0xb3d17c: LoadField: r6 = r5->field_f
    //     0xb3d17c: ldur            x6, [x5, #0xf]
    // 0xb3d180: r0 = BoxInt64Instr(r6)
    //     0xb3d180: sbfiz           x0, x6, #1, #0x1f
    //     0xb3d184: cmp             x6, x0, asr #1
    //     0xb3d188: b.eq            #0xb3d194
    //     0xb3d18c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3d190: stur            x6, [x0, #7]
    // 0xb3d194: str             x0, [SP]
    // 0xb3d198: r0 = _interpolateSingle()
    //     0xb3d198: bl              #0x69cbac  ; [dart:core] _StringBase::_interpolateSingle
    // 0xb3d19c: mov             x4, x0
    // 0xb3d1a0: b               #0xb3d1ac
    // 0xb3d1a4: r4 = "—"
    //     0xb3d1a4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20308] "—"
    //     0xb3d1a8: ldr             x4, [x4, #0x308]
    // 0xb3d1ac: ldur            x3, [fp, #-0x28]
    // 0xb3d1b0: ldur            x2, [fp, #-0x18]
    // 0xb3d1b4: stur            x4, [fp, #-0x38]
    // 0xb3d1b8: r0 = LoadClassIdInstr(r3)
    //     0xb3d1b8: ldur            x0, [x3, #-1]
    //     0xb3d1bc: ubfx            x0, x0, #0xc, #0x14
    // 0xb3d1c0: mov             x1, x3
    // 0xb3d1c4: r0 = GDT[cid_x0 + 0x12757]()
    //     0xb3d1c4: movz            x17, #0x2757
    //     0xb3d1c8: movk            x17, #0x1, lsl #16
    //     0xb3d1cc: add             lr, x0, x17
    //     0xb3d1d0: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d1d4: blr             lr
    // 0xb3d1d8: stur            x0, [fp, #-0x40]
    // 0xb3d1dc: r0 = _JourneyStat()
    //     0xb3d1dc: bl              #0xb3d5c4  ; Allocate_JourneyStatStub -> _JourneyStat (size=0x18)
    // 0xb3d1e0: mov             x2, x0
    // 0xb3d1e4: r0 = "assets/images/profile/stat_entries.svg"
    //     0xb3d1e4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6c0] "assets/images/profile/stat_entries.svg"
    //     0xb3d1e8: ldr             x0, [x0, #0x6c0]
    // 0xb3d1ec: stur            x2, [fp, #-0x48]
    // 0xb3d1f0: StoreField: r2->field_b = r0
    //     0xb3d1f0: stur            w0, [x2, #0xb]
    // 0xb3d1f4: ldur            x0, [fp, #-0x38]
    // 0xb3d1f8: StoreField: r2->field_f = r0
    //     0xb3d1f8: stur            w0, [x2, #0xf]
    // 0xb3d1fc: ldur            x0, [fp, #-0x40]
    // 0xb3d200: StoreField: r2->field_13 = r0
    //     0xb3d200: stur            w0, [x2, #0x13]
    // 0xb3d204: r1 = <FlexParentData>
    //     0xb3d204: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb3d208: ldr             x1, [x1, #0xc18]
    // 0xb3d20c: r0 = Expanded()
    //     0xb3d20c: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb3d210: mov             x3, x0
    // 0xb3d214: r0 = 1
    //     0xb3d214: movz            x0, #0x1
    // 0xb3d218: stur            x3, [fp, #-0x38]
    // 0xb3d21c: StoreField: r3->field_13 = r0
    //     0xb3d21c: stur            x0, [x3, #0x13]
    // 0xb3d220: r4 = Instance_FlexFit
    //     0xb3d220: add             x4, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb3d224: ldr             x4, [x4, #0xc20]
    // 0xb3d228: StoreField: r3->field_1b = r4
    //     0xb3d228: stur            w4, [x3, #0x1b]
    // 0xb3d22c: ldur            x1, [fp, #-0x48]
    // 0xb3d230: StoreField: r3->field_b = r1
    //     0xb3d230: stur            w1, [x3, #0xb]
    // 0xb3d234: ldur            x1, [fp, #-0x18]
    // 0xb3d238: cmp             w1, NULL
    // 0xb3d23c: b.eq            #0xb3d264
    // 0xb3d240: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xb3d240: ldur            w2, [x1, #0x17]
    // 0xb3d244: DecompressPointer r2
    //     0xb3d244: add             x2, x2, HEAP, lsl #32
    // 0xb3d248: cmp             w2, NULL
    // 0xb3d24c: b.eq            #0xb3d264
    // 0xb3d250: mov             x1, x2
    // 0xb3d254: mov             x2, x0
    // 0xb3d258: r0 = toStringAsFixed()
    //     0xb3d258: bl              #0x6a9ccc  ; [dart:core] _Double::toStringAsFixed
    // 0xb3d25c: mov             x7, x0
    // 0xb3d260: b               #0xb3d26c
    // 0xb3d264: r7 = "—"
    //     0xb3d264: add             x7, PP, #0x20, lsl #12  ; [pp+0x20308] "—"
    //     0xb3d268: ldr             x7, [x7, #0x308]
    // 0xb3d26c: ldur            x6, [fp, #-0x10]
    // 0xb3d270: ldur            x5, [fp, #-0x20]
    // 0xb3d274: ldur            x1, [fp, #-0x28]
    // 0xb3d278: ldur            x4, [fp, #-0x30]
    // 0xb3d27c: ldur            x3, [fp, #-8]
    // 0xb3d280: ldur            x2, [fp, #-0x38]
    // 0xb3d284: stur            x7, [fp, #-0x18]
    // 0xb3d288: r0 = LoadClassIdInstr(r1)
    //     0xb3d288: ldur            x0, [x1, #-1]
    //     0xb3d28c: ubfx            x0, x0, #0xc, #0x14
    // 0xb3d290: r0 = GDT[cid_x0 + 0x12746]()
    //     0xb3d290: movz            x17, #0x2746
    //     0xb3d294: movk            x17, #0x1, lsl #16
    //     0xb3d298: add             lr, x0, x17
    //     0xb3d29c: ldr             lr, [x21, lr, lsl #3]
    //     0xb3d2a0: blr             lr
    // 0xb3d2a4: stur            x0, [fp, #-0x28]
    // 0xb3d2a8: r0 = _JourneyStat()
    //     0xb3d2a8: bl              #0xb3d5c4  ; Allocate_JourneyStatStub -> _JourneyStat (size=0x18)
    // 0xb3d2ac: mov             x2, x0
    // 0xb3d2b0: r0 = "assets/images/profile/stat_mood.svg"
    //     0xb3d2b0: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6c8] "assets/images/profile/stat_mood.svg"
    //     0xb3d2b4: ldr             x0, [x0, #0x6c8]
    // 0xb3d2b8: stur            x2, [fp, #-0x40]
    // 0xb3d2bc: StoreField: r2->field_b = r0
    //     0xb3d2bc: stur            w0, [x2, #0xb]
    // 0xb3d2c0: ldur            x0, [fp, #-0x18]
    // 0xb3d2c4: StoreField: r2->field_f = r0
    //     0xb3d2c4: stur            w0, [x2, #0xf]
    // 0xb3d2c8: ldur            x0, [fp, #-0x28]
    // 0xb3d2cc: StoreField: r2->field_13 = r0
    //     0xb3d2cc: stur            w0, [x2, #0x13]
    // 0xb3d2d0: r1 = <FlexParentData>
    //     0xb3d2d0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xb3d2d4: ldr             x1, [x1, #0xc18]
    // 0xb3d2d8: r0 = Expanded()
    //     0xb3d2d8: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xb3d2dc: mov             x3, x0
    // 0xb3d2e0: r0 = 1
    //     0xb3d2e0: movz            x0, #0x1
    // 0xb3d2e4: stur            x3, [fp, #-0x18]
    // 0xb3d2e8: StoreField: r3->field_13 = r0
    //     0xb3d2e8: stur            x0, [x3, #0x13]
    // 0xb3d2ec: r0 = Instance_FlexFit
    //     0xb3d2ec: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xb3d2f0: ldr             x0, [x0, #0xc20]
    // 0xb3d2f4: StoreField: r3->field_1b = r0
    //     0xb3d2f4: stur            w0, [x3, #0x1b]
    // 0xb3d2f8: ldur            x0, [fp, #-0x40]
    // 0xb3d2fc: StoreField: r3->field_b = r0
    //     0xb3d2fc: stur            w0, [x3, #0xb]
    // 0xb3d300: r1 = Null
    //     0xb3d300: mov             x1, NULL
    // 0xb3d304: r2 = 10
    //     0xb3d304: movz            x2, #0xa
    // 0xb3d308: r0 = AllocateArray()
    //     0xb3d308: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3d30c: mov             x2, x0
    // 0xb3d310: ldur            x0, [fp, #-8]
    // 0xb3d314: stur            x2, [fp, #-0x28]
    // 0xb3d318: StoreField: r2->field_f = r0
    //     0xb3d318: stur            w0, [x2, #0xf]
    // 0xb3d31c: r16 = Instance__JourneyDivider
    //     0xb3d31c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c6d0] Obj!_JourneyDivider@1182281
    //     0xb3d320: ldr             x16, [x16, #0x6d0]
    // 0xb3d324: StoreField: r2->field_13 = r16
    //     0xb3d324: stur            w16, [x2, #0x13]
    // 0xb3d328: ldur            x0, [fp, #-0x38]
    // 0xb3d32c: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3d32c: stur            w0, [x2, #0x17]
    // 0xb3d330: r16 = Instance__JourneyDivider
    //     0xb3d330: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c6d0] Obj!_JourneyDivider@1182281
    //     0xb3d334: ldr             x16, [x16, #0x6d0]
    // 0xb3d338: StoreField: r2->field_1b = r16
    //     0xb3d338: stur            w16, [x2, #0x1b]
    // 0xb3d33c: ldur            x0, [fp, #-0x18]
    // 0xb3d340: StoreField: r2->field_1f = r0
    //     0xb3d340: stur            w0, [x2, #0x1f]
    // 0xb3d344: r1 = <Widget>
    //     0xb3d344: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3d348: ldr             x1, [x1, #0xd88]
    // 0xb3d34c: r0 = AllocateGrowableArray()
    //     0xb3d34c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3d350: mov             x1, x0
    // 0xb3d354: ldur            x0, [fp, #-0x28]
    // 0xb3d358: stur            x1, [fp, #-8]
    // 0xb3d35c: StoreField: r1->field_f = r0
    //     0xb3d35c: stur            w0, [x1, #0xf]
    // 0xb3d360: r0 = 10
    //     0xb3d360: movz            x0, #0xa
    // 0xb3d364: StoreField: r1->field_b = r0
    //     0xb3d364: stur            w0, [x1, #0xb]
    // 0xb3d368: r0 = Row()
    //     0xb3d368: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb3d36c: mov             x1, x0
    // 0xb3d370: r0 = Instance_Axis
    //     0xb3d370: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb3d374: ldr             x0, [x0, #0xf70]
    // 0xb3d378: stur            x1, [fp, #-0x18]
    // 0xb3d37c: StoreField: r1->field_f = r0
    //     0xb3d37c: stur            w0, [x1, #0xf]
    // 0xb3d380: r0 = Instance_MainAxisAlignment
    //     0xb3d380: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3d384: ldr             x0, [x0, #0x5c8]
    // 0xb3d388: StoreField: r1->field_13 = r0
    //     0xb3d388: stur            w0, [x1, #0x13]
    // 0xb3d38c: r2 = Instance_MainAxisSize
    //     0xb3d38c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb3d390: ldr             x2, [x2, #0x5d0]
    // 0xb3d394: ArrayStore: r1[0] = r2  ; List_4
    //     0xb3d394: stur            w2, [x1, #0x17]
    // 0xb3d398: r2 = Instance_CrossAxisAlignment
    //     0xb3d398: add             x2, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb3d39c: ldr             x2, [x2, #0x690]
    // 0xb3d3a0: StoreField: r1->field_1b = r2
    //     0xb3d3a0: stur            w2, [x1, #0x1b]
    // 0xb3d3a4: r2 = Instance_VerticalDirection
    //     0xb3d3a4: add             x2, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3d3a8: ldr             x2, [x2, #0x5e0]
    // 0xb3d3ac: StoreField: r1->field_23 = r2
    //     0xb3d3ac: stur            w2, [x1, #0x23]
    // 0xb3d3b0: r3 = Instance_Clip
    //     0xb3d3b0: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3d3b4: ldr             x3, [x3, #0x5e8]
    // 0xb3d3b8: StoreField: r1->field_2b = r3
    //     0xb3d3b8: stur            w3, [x1, #0x2b]
    // 0xb3d3bc: StoreField: r1->field_2f = rZR
    //     0xb3d3bc: stur            xzr, [x1, #0x2f]
    // 0xb3d3c0: ldur            x4, [fp, #-8]
    // 0xb3d3c4: StoreField: r1->field_b = r4
    //     0xb3d3c4: stur            w4, [x1, #0xb]
    // 0xb3d3c8: r0 = IntrinsicHeight()
    //     0xb3d3c8: bl              #0xad8424  ; AllocateIntrinsicHeightStub -> IntrinsicHeight (size=0x10)
    // 0xb3d3cc: mov             x3, x0
    // 0xb3d3d0: ldur            x0, [fp, #-0x18]
    // 0xb3d3d4: stur            x3, [fp, #-8]
    // 0xb3d3d8: StoreField: r3->field_b = r0
    //     0xb3d3d8: stur            w0, [x3, #0xb]
    // 0xb3d3dc: r1 = Null
    //     0xb3d3dc: mov             x1, NULL
    // 0xb3d3e0: r2 = 6
    //     0xb3d3e0: movz            x2, #0x6
    // 0xb3d3e4: r0 = AllocateArray()
    //     0xb3d3e4: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3d3e8: mov             x2, x0
    // 0xb3d3ec: ldur            x0, [fp, #-0x30]
    // 0xb3d3f0: stur            x2, [fp, #-0x18]
    // 0xb3d3f4: StoreField: r2->field_f = r0
    //     0xb3d3f4: stur            w0, [x2, #0xf]
    // 0xb3d3f8: r16 = Instance_SizedBox
    //     0xb3d3f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xb3d3fc: ldr             x16, [x16, #0x258]
    // 0xb3d400: StoreField: r2->field_13 = r16
    //     0xb3d400: stur            w16, [x2, #0x13]
    // 0xb3d404: ldur            x0, [fp, #-8]
    // 0xb3d408: ArrayStore: r2[0] = r0  ; List_4
    //     0xb3d408: stur            w0, [x2, #0x17]
    // 0xb3d40c: r1 = <Widget>
    //     0xb3d40c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3d410: ldr             x1, [x1, #0xd88]
    // 0xb3d414: r0 = AllocateGrowableArray()
    //     0xb3d414: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3d418: mov             x1, x0
    // 0xb3d41c: ldur            x0, [fp, #-0x18]
    // 0xb3d420: stur            x1, [fp, #-8]
    // 0xb3d424: StoreField: r1->field_f = r0
    //     0xb3d424: stur            w0, [x1, #0xf]
    // 0xb3d428: r2 = 6
    //     0xb3d428: movz            x2, #0x6
    // 0xb3d42c: StoreField: r1->field_b = r2
    //     0xb3d42c: stur            w2, [x1, #0xb]
    // 0xb3d430: r0 = Column()
    //     0xb3d430: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb3d434: mov             x1, x0
    // 0xb3d438: r0 = Instance_Axis
    //     0xb3d438: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb3d43c: ldr             x0, [x0, #0xf68]
    // 0xb3d440: stur            x1, [fp, #-0x18]
    // 0xb3d444: StoreField: r1->field_f = r0
    //     0xb3d444: stur            w0, [x1, #0xf]
    // 0xb3d448: r0 = Instance_MainAxisAlignment
    //     0xb3d448: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3d44c: ldr             x0, [x0, #0x5c8]
    // 0xb3d450: StoreField: r1->field_13 = r0
    //     0xb3d450: stur            w0, [x1, #0x13]
    // 0xb3d454: r0 = Instance_MainAxisSize
    //     0xb3d454: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb3d458: ldr             x0, [x0, #0x6a8]
    // 0xb3d45c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3d45c: stur            w0, [x1, #0x17]
    // 0xb3d460: r0 = Instance_CrossAxisAlignment
    //     0xb3d460: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xb3d464: ldr             x0, [x0, #0x7c0]
    // 0xb3d468: StoreField: r1->field_1b = r0
    //     0xb3d468: stur            w0, [x1, #0x1b]
    // 0xb3d46c: r0 = Instance_VerticalDirection
    //     0xb3d46c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3d470: ldr             x0, [x0, #0x5e0]
    // 0xb3d474: StoreField: r1->field_23 = r0
    //     0xb3d474: stur            w0, [x1, #0x23]
    // 0xb3d478: r0 = Instance_Clip
    //     0xb3d478: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3d47c: ldr             x0, [x0, #0x5e8]
    // 0xb3d480: StoreField: r1->field_2b = r0
    //     0xb3d480: stur            w0, [x1, #0x2b]
    // 0xb3d484: StoreField: r1->field_2f = rZR
    //     0xb3d484: stur            xzr, [x1, #0x2f]
    // 0xb3d488: ldur            x0, [fp, #-8]
    // 0xb3d48c: StoreField: r1->field_b = r0
    //     0xb3d48c: stur            w0, [x1, #0xb]
    // 0xb3d490: r0 = Padding()
    //     0xb3d490: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb3d494: mov             x3, x0
    // 0xb3d498: r0 = Instance_EdgeInsets
    //     0xb3d498: add             x0, PP, #0x22, lsl #12  ; [pp+0x22840] Obj!EdgeInsets@1167a91
    //     0xb3d49c: ldr             x0, [x0, #0x840]
    // 0xb3d4a0: stur            x3, [fp, #-8]
    // 0xb3d4a4: StoreField: r3->field_f = r0
    //     0xb3d4a4: stur            w0, [x3, #0xf]
    // 0xb3d4a8: ldur            x0, [fp, #-0x18]
    // 0xb3d4ac: StoreField: r3->field_b = r0
    //     0xb3d4ac: stur            w0, [x3, #0xb]
    // 0xb3d4b0: r1 = Null
    //     0xb3d4b0: mov             x1, NULL
    // 0xb3d4b4: r2 = 6
    //     0xb3d4b4: movz            x2, #0x6
    // 0xb3d4b8: r0 = AllocateArray()
    //     0xb3d4b8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3d4bc: stur            x0, [fp, #-0x18]
    // 0xb3d4c0: r16 = Instance_Positioned
    //     0xb3d4c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c6d8] Obj!Positioned@1184411
    //     0xb3d4c4: ldr             x16, [x16, #0x6d8]
    // 0xb3d4c8: StoreField: r0->field_f = r16
    //     0xb3d4c8: stur            w16, [x0, #0xf]
    // 0xb3d4cc: r16 = Instance_Positioned
    //     0xb3d4cc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c6e0] Obj!Positioned@11843e1
    //     0xb3d4d0: ldr             x16, [x16, #0x6e0]
    // 0xb3d4d4: StoreField: r0->field_13 = r16
    //     0xb3d4d4: stur            w16, [x0, #0x13]
    // 0xb3d4d8: ldur            x1, [fp, #-8]
    // 0xb3d4dc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3d4dc: stur            w1, [x0, #0x17]
    // 0xb3d4e0: r1 = <Widget>
    //     0xb3d4e0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3d4e4: ldr             x1, [x1, #0xd88]
    // 0xb3d4e8: r0 = AllocateGrowableArray()
    //     0xb3d4e8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb3d4ec: mov             x1, x0
    // 0xb3d4f0: ldur            x0, [fp, #-0x18]
    // 0xb3d4f4: stur            x1, [fp, #-8]
    // 0xb3d4f8: StoreField: r1->field_f = r0
    //     0xb3d4f8: stur            w0, [x1, #0xf]
    // 0xb3d4fc: r0 = 6
    //     0xb3d4fc: movz            x0, #0x6
    // 0xb3d500: StoreField: r1->field_b = r0
    //     0xb3d500: stur            w0, [x1, #0xb]
    // 0xb3d504: r0 = Stack()
    //     0xb3d504: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xb3d508: mov             x1, x0
    // 0xb3d50c: r0 = Instance_AlignmentDirectional
    //     0xb3d50c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xb3d510: ldr             x0, [x0, #0x698]
    // 0xb3d514: stur            x1, [fp, #-0x18]
    // 0xb3d518: StoreField: r1->field_f = r0
    //     0xb3d518: stur            w0, [x1, #0xf]
    // 0xb3d51c: r0 = Instance_StackFit
    //     0xb3d51c: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xb3d520: ldr             x0, [x0, #0x6a0]
    // 0xb3d524: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3d524: stur            w0, [x1, #0x17]
    // 0xb3d528: r0 = Instance_Clip
    //     0xb3d528: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xb3d52c: ldr             x0, [x0, #0x6a8]
    // 0xb3d530: StoreField: r1->field_1b = r0
    //     0xb3d530: stur            w0, [x1, #0x1b]
    // 0xb3d534: ldur            x0, [fp, #-8]
    // 0xb3d538: StoreField: r1->field_b = r0
    //     0xb3d538: stur            w0, [x1, #0xb]
    // 0xb3d53c: r0 = DecoratedBox()
    //     0xb3d53c: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb3d540: mov             x1, x0
    // 0xb3d544: r0 = Instance_BoxDecoration
    //     0xb3d544: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c6e8] Obj!BoxDecoration@1181061
    //     0xb3d548: ldr             x0, [x0, #0x6e8]
    // 0xb3d54c: stur            x1, [fp, #-8]
    // 0xb3d550: StoreField: r1->field_f = r0
    //     0xb3d550: stur            w0, [x1, #0xf]
    // 0xb3d554: r0 = Instance_DecorationPosition
    //     0xb3d554: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb3d558: ldr             x0, [x0, #0x1c0]
    // 0xb3d55c: StoreField: r1->field_13 = r0
    //     0xb3d55c: stur            w0, [x1, #0x13]
    // 0xb3d560: ldur            x2, [fp, #-0x18]
    // 0xb3d564: StoreField: r1->field_b = r2
    //     0xb3d564: stur            w2, [x1, #0xb]
    // 0xb3d568: r0 = ClipRRect()
    //     0xb3d568: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb3d56c: mov             x1, x0
    // 0xb3d570: ldur            x0, [fp, #-0x20]
    // 0xb3d574: stur            x1, [fp, #-0x18]
    // 0xb3d578: StoreField: r1->field_f = r0
    //     0xb3d578: stur            w0, [x1, #0xf]
    // 0xb3d57c: r0 = Instance_Clip
    //     0xb3d57c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb3d580: ldr             x0, [x0, #0x4e8]
    // 0xb3d584: ArrayStore: r1[0] = r0  ; List_4
    //     0xb3d584: stur            w0, [x1, #0x17]
    // 0xb3d588: ldur            x0, [fp, #-8]
    // 0xb3d58c: StoreField: r1->field_b = r0
    //     0xb3d58c: stur            w0, [x1, #0xb]
    // 0xb3d590: r0 = DecoratedBox()
    //     0xb3d590: bl              #0xa8adec  ; AllocateDecoratedBoxStub -> DecoratedBox (size=0x18)
    // 0xb3d594: ldur            x1, [fp, #-0x10]
    // 0xb3d598: StoreField: r0->field_f = r1
    //     0xb3d598: stur            w1, [x0, #0xf]
    // 0xb3d59c: r1 = Instance_DecorationPosition
    //     0xb3d59c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] Obj!DecorationPosition@118c1b1
    //     0xb3d5a0: ldr             x1, [x1, #0x1c0]
    // 0xb3d5a4: StoreField: r0->field_13 = r1
    //     0xb3d5a4: stur            w1, [x0, #0x13]
    // 0xb3d5a8: ldur            x1, [fp, #-0x18]
    // 0xb3d5ac: StoreField: r0->field_b = r1
    //     0xb3d5ac: stur            w1, [x0, #0xb]
    // 0xb3d5b0: LeaveFrame
    //     0xb3d5b0: mov             SP, fp
    //     0xb3d5b4: ldp             fp, lr, [SP], #0x10
    // 0xb3d5b8: ret
    //     0xb3d5b8: ret             
    // 0xb3d5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3d5bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3d5c0: b               #0xb3ced8
  }
}

// class id: 4174, size: 0x10, field offset: 0xc
//   const constructor, 
class _HeaderEditButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3cdac, size: 0x110
    // 0xb3cdac: EnterFrame
    //     0xb3cdac: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cdb0: mov             fp, SP
    // 0xb3cdb4: AllocStack(0x18)
    //     0xb3cdb4: sub             SP, SP, #0x18
    // 0xb3cdb8: CheckStackOverflow
    //     0xb3cdb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3cdbc: cmp             SP, x16
    //     0xb3cdc0: b.ls            #0xb3ceb4
    // 0xb3cdc4: LoadField: r0 = r1->field_b
    //     0xb3cdc4: ldur            w0, [x1, #0xb]
    // 0xb3cdc8: DecompressPointer r0
    //     0xb3cdc8: add             x0, x0, HEAP, lsl #32
    // 0xb3cdcc: stur            x0, [fp, #-8]
    // 0xb3cdd0: r0 = SvgPicture()
    //     0xb3cdd0: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xb3cdd4: mov             x1, x0
    // 0xb3cdd8: r2 = "assets/images/profile/header_edit_btn.svg"
    //     0xb3cdd8: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2fe58] "assets/images/profile/header_edit_btn.svg"
    //     0xb3cddc: ldr             x2, [x2, #0xe58]
    // 0xb3cde0: d0 = 40.000000
    //     0xb3cde0: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xb3cde4: ldr             d0, [x17, #0xbe8]
    // 0xb3cde8: d1 = 40.000000
    //     0xb3cde8: add             x17, PP, #0xc, lsl #12  ; [pp+0xcbe8] IMM: double(40) from 0x4044000000000000
    //     0xb3cdec: ldr             d1, [x17, #0xbe8]
    // 0xb3cdf0: stur            x0, [fp, #-0x10]
    // 0xb3cdf4: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xb3cdf4: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xb3cdf8: r0 = SvgPicture.asset()
    //     0xb3cdf8: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xb3cdfc: r0 = InkWell()
    //     0xb3cdfc: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb3ce00: mov             x1, x0
    // 0xb3ce04: ldur            x0, [fp, #-0x10]
    // 0xb3ce08: stur            x1, [fp, #-0x18]
    // 0xb3ce0c: StoreField: r1->field_b = r0
    //     0xb3ce0c: stur            w0, [x1, #0xb]
    // 0xb3ce10: ldur            x0, [fp, #-8]
    // 0xb3ce14: StoreField: r1->field_f = r0
    //     0xb3ce14: stur            w0, [x1, #0xf]
    // 0xb3ce18: r0 = true
    //     0xb3ce18: add             x0, NULL, #0x20  ; true
    // 0xb3ce1c: StoreField: r1->field_47 = r0
    //     0xb3ce1c: stur            w0, [x1, #0x47]
    // 0xb3ce20: r2 = Instance_BoxShape
    //     0xb3ce20: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3ce24: ldr             x2, [x2, #0xcc0]
    // 0xb3ce28: StoreField: r1->field_4b = r2
    //     0xb3ce28: stur            w2, [x1, #0x4b]
    // 0xb3ce2c: r2 = Instance_CircleBorder
    //     0xb3ce2c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb3ce30: ldr             x2, [x2, #0xe30]
    // 0xb3ce34: StoreField: r1->field_57 = r2
    //     0xb3ce34: stur            w2, [x1, #0x57]
    // 0xb3ce38: StoreField: r1->field_73 = r0
    //     0xb3ce38: stur            w0, [x1, #0x73]
    // 0xb3ce3c: r3 = false
    //     0xb3ce3c: add             x3, NULL, #0x30  ; false
    // 0xb3ce40: StoreField: r1->field_77 = r3
    //     0xb3ce40: stur            w3, [x1, #0x77]
    // 0xb3ce44: StoreField: r1->field_87 = r0
    //     0xb3ce44: stur            w0, [x1, #0x87]
    // 0xb3ce48: StoreField: r1->field_7f = r3
    //     0xb3ce48: stur            w3, [x1, #0x7f]
    // 0xb3ce4c: r0 = Material()
    //     0xb3ce4c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb3ce50: r1 = Instance_MaterialType
    //     0xb3ce50: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb3ce54: ldr             x1, [x1, #0xdf0]
    // 0xb3ce58: StoreField: r0->field_f = r1
    //     0xb3ce58: stur            w1, [x0, #0xf]
    // 0xb3ce5c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb3ce5c: stur            xzr, [x0, #0x17]
    // 0xb3ce60: r1 = Instance_Color
    //     0xb3ce60: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb3ce64: ldr             x1, [x1, #0xb10]
    // 0xb3ce68: StoreField: r0->field_1f = r1
    //     0xb3ce68: stur            w1, [x0, #0x1f]
    // 0xb3ce6c: r1 = Instance_CircleBorder
    //     0xb3ce6c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb3ce70: ldr             x1, [x1, #0xe30]
    // 0xb3ce74: StoreField: r0->field_2f = r1
    //     0xb3ce74: stur            w1, [x0, #0x2f]
    // 0xb3ce78: r1 = true
    //     0xb3ce78: add             x1, NULL, #0x20  ; true
    // 0xb3ce7c: StoreField: r0->field_33 = r1
    //     0xb3ce7c: stur            w1, [x0, #0x33]
    // 0xb3ce80: r1 = Instance_Clip
    //     0xb3ce80: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb3ce84: ldr             x1, [x1, #0x4e8]
    // 0xb3ce88: StoreField: r0->field_37 = r1
    //     0xb3ce88: stur            w1, [x0, #0x37]
    // 0xb3ce8c: r1 = Instance_Duration
    //     0xb3ce8c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb3ce90: ldr             x1, [x1, #0xdd0]
    // 0xb3ce94: StoreField: r0->field_3b = r1
    //     0xb3ce94: stur            w1, [x0, #0x3b]
    // 0xb3ce98: ldur            x1, [fp, #-0x18]
    // 0xb3ce9c: StoreField: r0->field_b = r1
    //     0xb3ce9c: stur            w1, [x0, #0xb]
    // 0xb3cea0: r1 = false
    //     0xb3cea0: add             x1, NULL, #0x30  ; false
    // 0xb3cea4: StoreField: r0->field_13 = r1
    //     0xb3cea4: stur            w1, [x0, #0x13]
    // 0xb3cea8: LeaveFrame
    //     0xb3cea8: mov             SP, fp
    //     0xb3ceac: ldp             fp, lr, [SP], #0x10
    // 0xb3ceb0: ret
    //     0xb3ceb0: ret             
    // 0xb3ceb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3ceb4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ceb8: b               #0xb3cdc4
  }
}

// class id: 4175, size: 0x18, field offset: 0xc
//   const constructor, 
class _HeaderAvatar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3cbbc, size: 0x1f0
    // 0xb3cbbc: EnterFrame
    //     0xb3cbbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb3cbc0: mov             fp, SP
    // 0xb3cbc4: AllocStack(0x30)
    //     0xb3cbc4: sub             SP, SP, #0x30
    // 0xb3cbc8: CheckStackOverflow
    //     0xb3cbc8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb3cbcc: cmp             SP, x16
    //     0xb3cbd0: b.ls            #0xb3cda4
    // 0xb3cbd4: LoadField: r0 = r1->field_13
    //     0xb3cbd4: ldur            w0, [x1, #0x13]
    // 0xb3cbd8: DecompressPointer r0
    //     0xb3cbd8: add             x0, x0, HEAP, lsl #32
    // 0xb3cbdc: stur            x0, [fp, #-0x10]
    // 0xb3cbe0: LoadField: r3 = r1->field_b
    //     0xb3cbe0: ldur            x3, [x1, #0xb]
    // 0xb3cbe4: stur            x3, [fp, #-8]
    // 0xb3cbe8: cmp             x3, #0
    // 0xb3cbec: b.le            #0xb3cc70
    // 0xb3cbf0: r1 = Null
    //     0xb3cbf0: mov             x1, NULL
    // 0xb3cbf4: r2 = 6
    //     0xb3cbf4: movz            x2, #0x6
    // 0xb3cbf8: r0 = AllocateArray()
    //     0xb3cbf8: bl              #0xd34570  ; AllocateArrayStub
    // 0xb3cbfc: mov             x2, x0
    // 0xb3cc00: r16 = "assets/images/avatar_"
    //     0xb3cc00: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c0] "assets/images/avatar_"
    //     0xb3cc04: ldr             x16, [x16, #0x8c0]
    // 0xb3cc08: StoreField: r2->field_f = r16
    //     0xb3cc08: stur            w16, [x2, #0xf]
    // 0xb3cc0c: ldur            x3, [fp, #-8]
    // 0xb3cc10: r0 = BoxInt64Instr(r3)
    //     0xb3cc10: sbfiz           x0, x3, #1, #0x1f
    //     0xb3cc14: cmp             x3, x0, asr #1
    //     0xb3cc18: b.eq            #0xb3cc24
    //     0xb3cc1c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb3cc20: stur            x3, [x0, #7]
    // 0xb3cc24: StoreField: r2->field_13 = r0
    //     0xb3cc24: stur            w0, [x2, #0x13]
    // 0xb3cc28: r16 = ".png"
    //     0xb3cc28: add             x16, PP, #0x20, lsl #12  ; [pp+0x208c8] ".png"
    //     0xb3cc2c: ldr             x16, [x16, #0x8c8]
    // 0xb3cc30: ArrayStore: r2[0] = r16  ; List_4
    //     0xb3cc30: stur            w16, [x2, #0x17]
    // 0xb3cc34: str             x2, [SP]
    // 0xb3cc38: r0 = _interpolate()
    //     0xb3cc38: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xb3cc3c: stur            x0, [fp, #-0x18]
    // 0xb3cc40: r0 = Image()
    //     0xb3cc40: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb3cc44: stur            x0, [fp, #-0x20]
    // 0xb3cc48: r16 = Instance_BoxFit
    //     0xb3cc48: add             x16, PP, #0x15, lsl #12  ; [pp+0x15590] Obj!BoxFit@118c5f1
    //     0xb3cc4c: ldr             x16, [x16, #0x590]
    // 0xb3cc50: str             x16, [SP]
    // 0xb3cc54: mov             x1, x0
    // 0xb3cc58: ldur            x2, [fp, #-0x18]
    // 0xb3cc5c: r4 = const [0, 0x3, 0x1, 0x2, fit, 0x2, null]
    //     0xb3cc5c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155a0] List(7) [0, 0x3, 0x1, 0x2, "fit", 0x2, Null]
    //     0xb3cc60: ldr             x4, [x4, #0x5a0]
    // 0xb3cc64: r0 = Image.asset()
    //     0xb3cc64: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb3cc68: ldur            x1, [fp, #-0x20]
    // 0xb3cc6c: b               #0xb3cca0
    // 0xb3cc70: r0 = Container()
    //     0xb3cc70: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb3cc74: stur            x0, [fp, #-0x18]
    // 0xb3cc78: r16 = Instance_Color
    //     0xb3cc78: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d528] Obj!Color@116d8c1
    //     0xb3cc7c: ldr             x16, [x16, #0x528]
    // 0xb3cc80: r30 = Instance_Icon
    //     0xb3cc80: add             lr, PP, #0x2f, lsl #12  ; [pp+0x2fe78] Obj!Icon@1182d01
    //     0xb3cc84: ldr             lr, [lr, #0xe78]
    // 0xb3cc88: stp             lr, x16, [SP]
    // 0xb3cc8c: mov             x1, x0
    // 0xb3cc90: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, color, 0x1, null]
    //     0xb3cc90: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e290] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "color", 0x1, Null]
    //     0xb3cc94: ldr             x4, [x4, #0x290]
    // 0xb3cc98: r0 = Container()
    //     0xb3cc98: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb3cc9c: ldur            x1, [fp, #-0x18]
    // 0xb3cca0: ldur            x0, [fp, #-0x10]
    // 0xb3cca4: stur            x1, [fp, #-0x18]
    // 0xb3cca8: r0 = ClipOval()
    //     0xb3cca8: bl              #0xacb8d4  ; AllocateClipOvalStub -> ClipOval (size=0x18)
    // 0xb3ccac: mov             x1, x0
    // 0xb3ccb0: r0 = Instance_Clip
    //     0xb3ccb0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb3ccb4: ldr             x0, [x0, #0x4e8]
    // 0xb3ccb8: stur            x1, [fp, #-0x20]
    // 0xb3ccbc: StoreField: r1->field_13 = r0
    //     0xb3ccbc: stur            w0, [x1, #0x13]
    // 0xb3ccc0: ldur            x2, [fp, #-0x18]
    // 0xb3ccc4: StoreField: r1->field_b = r2
    //     0xb3ccc4: stur            w2, [x1, #0xb]
    // 0xb3ccc8: r0 = SizedBox()
    //     0xb3ccc8: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb3cccc: mov             x1, x0
    // 0xb3ccd0: r0 = 64.000000
    //     0xb3ccd0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cb8] 64
    //     0xb3ccd4: ldr             x0, [x0, #0xcb8]
    // 0xb3ccd8: stur            x1, [fp, #-0x18]
    // 0xb3ccdc: StoreField: r1->field_f = r0
    //     0xb3ccdc: stur            w0, [x1, #0xf]
    // 0xb3cce0: StoreField: r1->field_13 = r0
    //     0xb3cce0: stur            w0, [x1, #0x13]
    // 0xb3cce4: ldur            x0, [fp, #-0x20]
    // 0xb3cce8: StoreField: r1->field_b = r0
    //     0xb3cce8: stur            w0, [x1, #0xb]
    // 0xb3ccec: r0 = InkWell()
    //     0xb3ccec: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb3ccf0: mov             x1, x0
    // 0xb3ccf4: ldur            x0, [fp, #-0x18]
    // 0xb3ccf8: stur            x1, [fp, #-0x20]
    // 0xb3ccfc: StoreField: r1->field_b = r0
    //     0xb3ccfc: stur            w0, [x1, #0xb]
    // 0xb3cd00: ldur            x0, [fp, #-0x10]
    // 0xb3cd04: StoreField: r1->field_f = r0
    //     0xb3cd04: stur            w0, [x1, #0xf]
    // 0xb3cd08: r0 = true
    //     0xb3cd08: add             x0, NULL, #0x20  ; true
    // 0xb3cd0c: StoreField: r1->field_47 = r0
    //     0xb3cd0c: stur            w0, [x1, #0x47]
    // 0xb3cd10: r2 = Instance_BoxShape
    //     0xb3cd10: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3cd14: ldr             x2, [x2, #0xcc0]
    // 0xb3cd18: StoreField: r1->field_4b = r2
    //     0xb3cd18: stur            w2, [x1, #0x4b]
    // 0xb3cd1c: r2 = Instance_CircleBorder
    //     0xb3cd1c: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb3cd20: ldr             x2, [x2, #0xe30]
    // 0xb3cd24: StoreField: r1->field_57 = r2
    //     0xb3cd24: stur            w2, [x1, #0x57]
    // 0xb3cd28: StoreField: r1->field_73 = r0
    //     0xb3cd28: stur            w0, [x1, #0x73]
    // 0xb3cd2c: r3 = false
    //     0xb3cd2c: add             x3, NULL, #0x30  ; false
    // 0xb3cd30: StoreField: r1->field_77 = r3
    //     0xb3cd30: stur            w3, [x1, #0x77]
    // 0xb3cd34: StoreField: r1->field_87 = r0
    //     0xb3cd34: stur            w0, [x1, #0x87]
    // 0xb3cd38: StoreField: r1->field_7f = r3
    //     0xb3cd38: stur            w3, [x1, #0x7f]
    // 0xb3cd3c: r0 = Material()
    //     0xb3cd3c: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb3cd40: r1 = Instance_MaterialType
    //     0xb3cd40: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb3cd44: ldr             x1, [x1, #0xdf0]
    // 0xb3cd48: StoreField: r0->field_f = r1
    //     0xb3cd48: stur            w1, [x0, #0xf]
    // 0xb3cd4c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb3cd4c: stur            xzr, [x0, #0x17]
    // 0xb3cd50: r1 = Instance_Color
    //     0xb3cd50: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0xb3cd54: ldr             x1, [x1, #0xb10]
    // 0xb3cd58: StoreField: r0->field_1f = r1
    //     0xb3cd58: stur            w1, [x0, #0x1f]
    // 0xb3cd5c: r1 = Instance_CircleBorder
    //     0xb3cd5c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb3cd60: ldr             x1, [x1, #0xe30]
    // 0xb3cd64: StoreField: r0->field_2f = r1
    //     0xb3cd64: stur            w1, [x0, #0x2f]
    // 0xb3cd68: r1 = true
    //     0xb3cd68: add             x1, NULL, #0x20  ; true
    // 0xb3cd6c: StoreField: r0->field_33 = r1
    //     0xb3cd6c: stur            w1, [x0, #0x33]
    // 0xb3cd70: r1 = Instance_Clip
    //     0xb3cd70: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb3cd74: ldr             x1, [x1, #0x4e8]
    // 0xb3cd78: StoreField: r0->field_37 = r1
    //     0xb3cd78: stur            w1, [x0, #0x37]
    // 0xb3cd7c: r1 = Instance_Duration
    //     0xb3cd7c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb3cd80: ldr             x1, [x1, #0xdd0]
    // 0xb3cd84: StoreField: r0->field_3b = r1
    //     0xb3cd84: stur            w1, [x0, #0x3b]
    // 0xb3cd88: ldur            x1, [fp, #-0x20]
    // 0xb3cd8c: StoreField: r0->field_b = r1
    //     0xb3cd8c: stur            w1, [x0, #0xb]
    // 0xb3cd90: r1 = false
    //     0xb3cd90: add             x1, NULL, #0x30  ; false
    // 0xb3cd94: StoreField: r0->field_13 = r1
    //     0xb3cd94: stur            w1, [x0, #0x13]
    // 0xb3cd98: LeaveFrame
    //     0xb3cd98: mov             SP, fp
    //     0xb3cd9c: ldp             fp, lr, [SP], #0x10
    // 0xb3cda0: ret
    //     0xb3cda0: ret             
    // 0xb3cda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3cda4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3cda8: b               #0xb3cbd4
  }
}

// class id: 4176, size: 0x10, field offset: 0xc
//   const constructor, 
class _HeaderBackButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3cae8, size: 0xd4
    // 0xb3cae8: EnterFrame
    //     0xb3cae8: stp             fp, lr, [SP, #-0x10]!
    //     0xb3caec: mov             fp, SP
    // 0xb3caf0: AllocStack(0x10)
    //     0xb3caf0: sub             SP, SP, #0x10
    // 0xb3caf4: LoadField: r0 = r1->field_b
    //     0xb3caf4: ldur            w0, [x1, #0xb]
    // 0xb3caf8: DecompressPointer r0
    //     0xb3caf8: add             x0, x0, HEAP, lsl #32
    // 0xb3cafc: stur            x0, [fp, #-8]
    // 0xb3cb00: r0 = InkWell()
    //     0xb3cb00: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb3cb04: mov             x1, x0
    // 0xb3cb08: r0 = Instance_SizedBox
    //     0xb3cb08: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2fe48] Obj!SizedBox@1183f31
    //     0xb3cb0c: ldr             x0, [x0, #0xe48]
    // 0xb3cb10: stur            x1, [fp, #-0x10]
    // 0xb3cb14: StoreField: r1->field_b = r0
    //     0xb3cb14: stur            w0, [x1, #0xb]
    // 0xb3cb18: ldur            x0, [fp, #-8]
    // 0xb3cb1c: StoreField: r1->field_f = r0
    //     0xb3cb1c: stur            w0, [x1, #0xf]
    // 0xb3cb20: r0 = true
    //     0xb3cb20: add             x0, NULL, #0x20  ; true
    // 0xb3cb24: StoreField: r1->field_47 = r0
    //     0xb3cb24: stur            w0, [x1, #0x47]
    // 0xb3cb28: r2 = Instance_BoxShape
    //     0xb3cb28: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb3cb2c: ldr             x2, [x2, #0xcc0]
    // 0xb3cb30: StoreField: r1->field_4b = r2
    //     0xb3cb30: stur            w2, [x1, #0x4b]
    // 0xb3cb34: r2 = Instance_CircleBorder
    //     0xb3cb34: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb3cb38: ldr             x2, [x2, #0xe30]
    // 0xb3cb3c: StoreField: r1->field_57 = r2
    //     0xb3cb3c: stur            w2, [x1, #0x57]
    // 0xb3cb40: StoreField: r1->field_73 = r0
    //     0xb3cb40: stur            w0, [x1, #0x73]
    // 0xb3cb44: r3 = false
    //     0xb3cb44: add             x3, NULL, #0x30  ; false
    // 0xb3cb48: StoreField: r1->field_77 = r3
    //     0xb3cb48: stur            w3, [x1, #0x77]
    // 0xb3cb4c: StoreField: r1->field_87 = r0
    //     0xb3cb4c: stur            w0, [x1, #0x87]
    // 0xb3cb50: StoreField: r1->field_7f = r3
    //     0xb3cb50: stur            w3, [x1, #0x7f]
    // 0xb3cb54: r0 = Material()
    //     0xb3cb54: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb3cb58: r1 = Instance_MaterialType
    //     0xb3cb58: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb3cb5c: ldr             x1, [x1, #0xdf0]
    // 0xb3cb60: StoreField: r0->field_f = r1
    //     0xb3cb60: stur            w1, [x0, #0xf]
    // 0xb3cb64: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb3cb64: stur            xzr, [x0, #0x17]
    // 0xb3cb68: r1 = Instance_Color
    //     0xb3cb68: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d2f8] Obj!Color@116ea91
    //     0xb3cb6c: ldr             x1, [x1, #0x2f8]
    // 0xb3cb70: StoreField: r0->field_1f = r1
    //     0xb3cb70: stur            w1, [x0, #0x1f]
    // 0xb3cb74: r1 = Instance_CircleBorder
    //     0xb3cb74: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1be30] Obj!CircleBorder@11697a1
    //     0xb3cb78: ldr             x1, [x1, #0xe30]
    // 0xb3cb7c: StoreField: r0->field_2f = r1
    //     0xb3cb7c: stur            w1, [x0, #0x2f]
    // 0xb3cb80: r1 = true
    //     0xb3cb80: add             x1, NULL, #0x20  ; true
    // 0xb3cb84: StoreField: r0->field_33 = r1
    //     0xb3cb84: stur            w1, [x0, #0x33]
    // 0xb3cb88: r1 = Instance_Clip
    //     0xb3cb88: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb3cb8c: ldr             x1, [x1, #0x4e8]
    // 0xb3cb90: StoreField: r0->field_37 = r1
    //     0xb3cb90: stur            w1, [x0, #0x37]
    // 0xb3cb94: r1 = Instance_Duration
    //     0xb3cb94: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb3cb98: ldr             x1, [x1, #0xdd0]
    // 0xb3cb9c: StoreField: r0->field_3b = r1
    //     0xb3cb9c: stur            w1, [x0, #0x3b]
    // 0xb3cba0: ldur            x1, [fp, #-0x10]
    // 0xb3cba4: StoreField: r0->field_b = r1
    //     0xb3cba4: stur            w1, [x0, #0xb]
    // 0xb3cba8: r1 = false
    //     0xb3cba8: add             x1, NULL, #0x30  ; false
    // 0xb3cbac: StoreField: r0->field_13 = r1
    //     0xb3cbac: stur            w1, [x0, #0x13]
    // 0xb3cbb0: LeaveFrame
    //     0xb3cbb0: mov             SP, fp
    //     0xb3cbb4: ldp             fp, lr, [SP], #0x10
    // 0xb3cbb8: ret
    //     0xb3cbb8: ret             
  }
}

// class id: 4551, size: 0x10, field offset: 0xc
//   const constructor, 
class _EditNameSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeef24, size: 0x34
    // 0xaeef24: EnterFrame
    //     0xaeef24: stp             fp, lr, [SP, #-0x10]!
    //     0xaeef28: mov             fp, SP
    // 0xaeef2c: mov             x0, x1
    // 0xaeef30: r1 = <_EditNameSheet>
    //     0xaeef30: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe68] TypeArguments: <_EditNameSheet>
    //     0xaeef34: ldr             x1, [x1, #0xe68]
    // 0xaeef38: r0 = _EditNameSheetState()
    //     0xaeef38: bl              #0xaeef58  ; Allocate_EditNameSheetStateStub -> _EditNameSheetState (size=0x1c)
    // 0xaeef3c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeef40: StoreField: r0->field_13 = r1
    //     0xaeef40: stur            w1, [x0, #0x13]
    // 0xaeef44: r1 = false
    //     0xaeef44: add             x1, NULL, #0x30  ; false
    // 0xaeef48: ArrayStore: r0[0] = r1  ; List_4
    //     0xaeef48: stur            w1, [x0, #0x17]
    // 0xaeef4c: LeaveFrame
    //     0xaeef4c: mov             SP, fp
    //     0xaeef50: ldp             fp, lr, [SP], #0x10
    // 0xaeef54: ret
    //     0xaeef54: ret             
  }
}

// class id: 4552, size: 0x14, field offset: 0xc
//   const constructor, 
class _CheckinTimePickerSheet extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeeeec, size: 0x2c
    // 0xaeeeec: EnterFrame
    //     0xaeeeec: stp             fp, lr, [SP, #-0x10]!
    //     0xaeeef0: mov             fp, SP
    // 0xaeeef4: mov             x0, x1
    // 0xaeeef8: r1 = <_CheckinTimePickerSheet>
    //     0xaeeef8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe30] TypeArguments: <_CheckinTimePickerSheet>
    //     0xaeeefc: ldr             x1, [x1, #0xe30]
    // 0xaeef00: r0 = _CheckinTimePickerSheetState()
    //     0xaeef00: bl              #0xaeef18  ; Allocate_CheckinTimePickerSheetStateStub -> _CheckinTimePickerSheetState (size=0x18)
    // 0xaeef04: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeef08: StoreField: r0->field_13 = r1
    //     0xaeef08: stur            w1, [x0, #0x13]
    // 0xaeef0c: LeaveFrame
    //     0xaeef0c: mov             SP, fp
    //     0xaeef10: ldp             fp, lr, [SP], #0x10
    // 0xaeef14: ret
    //     0xaeef14: ret             
  }
}

// class id: 4596, size: 0xc, field offset: 0xc
//   const constructor, 
class _DeleteDataSheet extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb5f8, size: 0x38
    // 0xaeb5f8: EnterFrame
    //     0xaeb5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb5fc: mov             fp, SP
    // 0xaeb600: mov             x0, x1
    // 0xaeb604: r1 = <_DeleteDataSheet>
    //     0xaeb604: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe50] TypeArguments: <_DeleteDataSheet>
    //     0xaeb608: ldr             x1, [x1, #0xe50]
    // 0xaeb60c: r0 = _DeleteDataSheetState()
    //     0xaeb60c: bl              #0xaeb630  ; Allocate_DeleteDataSheetStateStub -> _DeleteDataSheetState (size=0x20)
    // 0xaeb610: r1 = false
    //     0xaeb610: add             x1, NULL, #0x30  ; false
    // 0xaeb614: ArrayStore: r0[0] = r1  ; List_4
    //     0xaeb614: stur            w1, [x0, #0x17]
    // 0xaeb618: StoreField: r0->field_1b = r1
    //     0xaeb618: stur            w1, [x0, #0x1b]
    // 0xaeb61c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb620: StoreField: r0->field_13 = r1
    //     0xaeb620: stur            w1, [x0, #0x13]
    // 0xaeb624: LeaveFrame
    //     0xaeb624: mov             SP, fp
    //     0xaeb628: ldp             fp, lr, [SP], #0x10
    // 0xaeb62c: ret
    //     0xaeb62c: ret             
  }
}

// class id: 4597, size: 0x14, field offset: 0xc
//   const constructor, 
class _DataSharingSheet extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb5b0, size: 0x3c
    // 0xaeb5b0: EnterFrame
    //     0xaeb5b0: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb5b4: mov             fp, SP
    // 0xaeb5b8: mov             x0, x1
    // 0xaeb5bc: r1 = <_DataSharingSheet>
    //     0xaeb5bc: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe18] TypeArguments: <_DataSharingSheet>
    //     0xaeb5c0: ldr             x1, [x1, #0xe18]
    // 0xaeb5c4: r0 = _DataSharingSheetState()
    //     0xaeb5c4: bl              #0xaeb5ec  ; Allocate_DataSharingSheetStateStub -> _DataSharingSheetState (size=0x24)
    // 0xaeb5c8: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb5cc: ArrayStore: r0[0] = r1  ; List_4
    //     0xaeb5cc: stur            w1, [x0, #0x17]
    // 0xaeb5d0: StoreField: r0->field_1b = r1
    //     0xaeb5d0: stur            w1, [x0, #0x1b]
    // 0xaeb5d4: r2 = false
    //     0xaeb5d4: add             x2, NULL, #0x30  ; false
    // 0xaeb5d8: StoreField: r0->field_1f = r2
    //     0xaeb5d8: stur            w2, [x0, #0x1f]
    // 0xaeb5dc: StoreField: r0->field_13 = r1
    //     0xaeb5dc: stur            w1, [x0, #0x13]
    // 0xaeb5e0: LeaveFrame
    //     0xaeb5e0: mov             SP, fp
    //     0xaeb5e4: ldp             fp, lr, [SP], #0x10
    // 0xaeb5e8: ret
    //     0xaeb5e8: ret             
  }
}

// class id: 4598, size: 0x10, field offset: 0xc
//   const constructor, 
class _NotificationFrequencySheet extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb574, size: 0x30
    // 0xaeb574: EnterFrame
    //     0xaeb574: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb578: mov             fp, SP
    // 0xaeb57c: mov             x0, x1
    // 0xaeb580: r1 = <_NotificationFrequencySheet>
    //     0xaeb580: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe20] TypeArguments: <_NotificationFrequencySheet>
    //     0xaeb584: ldr             x1, [x1, #0xe20]
    // 0xaeb588: r0 = _NotificationFrequencySheetState()
    //     0xaeb588: bl              #0xaeb5a4  ; Allocate_NotificationFrequencySheetStateStub -> _NotificationFrequencySheetState (size=0x1c)
    // 0xaeb58c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb590: ArrayStore: r0[0] = r1  ; List_4
    //     0xaeb590: stur            w1, [x0, #0x17]
    // 0xaeb594: StoreField: r0->field_13 = r1
    //     0xaeb594: stur            w1, [x0, #0x13]
    // 0xaeb598: LeaveFrame
    //     0xaeb598: mov             SP, fp
    //     0xaeb59c: ldp             fp, lr, [SP], #0x10
    // 0xaeb5a0: ret
    //     0xaeb5a0: ret             
  }
}

// class id: 4599, size: 0xc, field offset: 0xc
//   const constructor, 
class UserProfileScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb53c, size: 0x2c
    // 0xaeb53c: EnterFrame
    //     0xaeb53c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb540: mov             fp, SP
    // 0xaeb544: mov             x0, x1
    // 0xaeb548: r1 = <UserProfileScreen>
    //     0xaeb548: add             x1, PP, #0x23, lsl #12  ; [pp+0x23ab0] TypeArguments: <UserProfileScreen>
    //     0xaeb54c: ldr             x1, [x1, #0xab0]
    // 0xaeb550: r0 = _UserProfileScreenState()
    //     0xaeb550: bl              #0xaeb568  ; Allocate_UserProfileScreenStateStub -> _UserProfileScreenState (size=0x18)
    // 0xaeb554: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb558: StoreField: r0->field_13 = r1
    //     0xaeb558: stur            w1, [x0, #0x13]
    // 0xaeb55c: LeaveFrame
    //     0xaeb55c: mov             SP, fp
    //     0xaeb560: ldp             fp, lr, [SP], #0x10
    // 0xaeb564: ret
    //     0xaeb564: ret             
  }
}

// class id: 4621, size: 0x10, field offset: 0xc
//   const constructor, 
class _PrivacySection extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc204a0, size: 0x42c
    // 0xc204a0: EnterFrame
    //     0xc204a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc204a4: mov             fp, SP
    // 0xc204a8: AllocStack(0x50)
    //     0xc204a8: sub             SP, SP, #0x50
    // 0xc204ac: SetupParameters(_PrivacySection this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc204ac: stur            x1, [fp, #-8]
    //     0xc204b0: stur            x2, [fp, #-0x10]
    //     0xc204b4: stur            x3, [fp, #-0x18]
    // 0xc204b8: CheckStackOverflow
    //     0xc204b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc204bc: cmp             SP, x16
    //     0xc204c0: b.ls            #0xc208c4
    // 0xc204c4: r1 = 3
    //     0xc204c4: movz            x1, #0x3
    // 0xc204c8: r0 = AllocateContext()
    //     0xc204c8: bl              #0xd33480  ; AllocateContextStub
    // 0xc204cc: mov             x2, x0
    // 0xc204d0: ldur            x0, [fp, #-8]
    // 0xc204d4: stur            x2, [fp, #-0x20]
    // 0xc204d8: StoreField: r2->field_f = r0
    //     0xc204d8: stur            w0, [x2, #0xf]
    // 0xc204dc: ldur            x1, [fp, #-0x10]
    // 0xc204e0: StoreField: r2->field_13 = r1
    //     0xc204e0: stur            w1, [x2, #0x13]
    // 0xc204e4: ldur            x1, [fp, #-0x18]
    // 0xc204e8: ArrayStore: r2[0] = r1  ; List_4
    //     0xc204e8: stur            w1, [x2, #0x17]
    // 0xc204ec: LoadField: r3 = r0->field_b
    //     0xc204ec: ldur            w3, [x0, #0xb]
    // 0xc204f0: DecompressPointer r3
    //     0xc204f0: add             x3, x3, HEAP, lsl #32
    // 0xc204f4: stur            x3, [fp, #-0x10]
    // 0xc204f8: r0 = LoadClassIdInstr(r3)
    //     0xc204f8: ldur            x0, [x3, #-1]
    //     0xc204fc: ubfx            x0, x0, #0xc, #0x14
    // 0xc20500: mov             x1, x3
    // 0xc20504: r0 = GDT[cid_x0 + 0x12682]()
    //     0xc20504: movz            x17, #0x2682
    //     0xc20508: movk            x17, #0x1, lsl #16
    //     0xc2050c: add             lr, x0, x17
    //     0xc20510: ldr             lr, [x21, lr, lsl #3]
    //     0xc20514: blr             lr
    // 0xc20518: stur            x0, [fp, #-8]
    // 0xc2051c: r0 = _SectionHeading()
    //     0xc2051c: bl              #0xb3f668  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xc20520: mov             x1, x0
    // 0xc20524: ldur            x0, [fp, #-8]
    // 0xc20528: stur            x1, [fp, #-0x18]
    // 0xc2052c: StoreField: r1->field_b = r0
    //     0xc2052c: stur            w0, [x1, #0xb]
    // 0xc20530: r0 = Radius()
    //     0xc20530: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc20534: d0 = 24.000000
    //     0xc20534: fmov            d0, #24.00000000
    // 0xc20538: stur            x0, [fp, #-8]
    // 0xc2053c: StoreField: r0->field_7 = d0
    //     0xc2053c: stur            d0, [x0, #7]
    // 0xc20540: StoreField: r0->field_f = d0
    //     0xc20540: stur            d0, [x0, #0xf]
    // 0xc20544: r0 = BorderRadius()
    //     0xc20544: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc20548: mov             x1, x0
    // 0xc2054c: ldur            x0, [fp, #-8]
    // 0xc20550: stur            x1, [fp, #-0x28]
    // 0xc20554: StoreField: r1->field_7 = r0
    //     0xc20554: stur            w0, [x1, #7]
    // 0xc20558: StoreField: r1->field_b = r0
    //     0xc20558: stur            w0, [x1, #0xb]
    // 0xc2055c: StoreField: r1->field_f = r0
    //     0xc2055c: stur            w0, [x1, #0xf]
    // 0xc20560: StoreField: r1->field_13 = r0
    //     0xc20560: stur            w0, [x1, #0x13]
    // 0xc20564: r0 = BoxDecoration()
    //     0xc20564: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc20568: mov             x1, x0
    // 0xc2056c: r0 = Instance_Color
    //     0xc2056c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc20570: ldr             x0, [x0, #0x448]
    // 0xc20574: stur            x1, [fp, #-8]
    // 0xc20578: StoreField: r1->field_7 = r0
    //     0xc20578: stur            w0, [x1, #7]
    // 0xc2057c: ldur            x0, [fp, #-0x28]
    // 0xc20580: StoreField: r1->field_13 = r0
    //     0xc20580: stur            w0, [x1, #0x13]
    // 0xc20584: r0 = const [Instance of 'BoxShadow']
    //     0xc20584: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xc20588: ldr             x0, [x0, #0xcf0]
    // 0xc2058c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc2058c: stur            w0, [x1, #0x17]
    // 0xc20590: r0 = Instance_BoxShape
    //     0xc20590: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc20594: ldr             x0, [x0, #0xcc0]
    // 0xc20598: StoreField: r1->field_23 = r0
    //     0xc20598: stur            w0, [x1, #0x23]
    // 0xc2059c: r0 = Radius()
    //     0xc2059c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc205a0: d0 = 24.000000
    //     0xc205a0: fmov            d0, #24.00000000
    // 0xc205a4: stur            x0, [fp, #-0x28]
    // 0xc205a8: StoreField: r0->field_7 = d0
    //     0xc205a8: stur            d0, [x0, #7]
    // 0xc205ac: StoreField: r0->field_f = d0
    //     0xc205ac: stur            d0, [x0, #0xf]
    // 0xc205b0: r0 = BorderRadius()
    //     0xc205b0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc205b4: mov             x2, x0
    // 0xc205b8: ldur            x0, [fp, #-0x28]
    // 0xc205bc: stur            x2, [fp, #-0x30]
    // 0xc205c0: StoreField: r2->field_7 = r0
    //     0xc205c0: stur            w0, [x2, #7]
    // 0xc205c4: StoreField: r2->field_b = r0
    //     0xc205c4: stur            w0, [x2, #0xb]
    // 0xc205c8: StoreField: r2->field_f = r0
    //     0xc205c8: stur            w0, [x2, #0xf]
    // 0xc205cc: StoreField: r2->field_13 = r0
    //     0xc205cc: stur            w0, [x2, #0x13]
    // 0xc205d0: ldur            x3, [fp, #-0x10]
    // 0xc205d4: r0 = LoadClassIdInstr(r3)
    //     0xc205d4: ldur            x0, [x3, #-1]
    //     0xc205d8: ubfx            x0, x0, #0xc, #0x14
    // 0xc205dc: mov             x1, x3
    // 0xc205e0: r0 = GDT[cid_x0 + 0x1265a]()
    //     0xc205e0: movz            x17, #0x265a
    //     0xc205e4: movk            x17, #0x1, lsl #16
    //     0xc205e8: add             lr, x0, x17
    //     0xc205ec: ldr             lr, [x21, lr, lsl #3]
    //     0xc205f0: blr             lr
    // 0xc205f4: mov             x3, x0
    // 0xc205f8: ldur            x2, [fp, #-0x10]
    // 0xc205fc: stur            x3, [fp, #-0x28]
    // 0xc20600: r0 = LoadClassIdInstr(r2)
    //     0xc20600: ldur            x0, [x2, #-1]
    //     0xc20604: ubfx            x0, x0, #0xc, #0x14
    // 0xc20608: mov             x1, x2
    // 0xc2060c: r0 = GDT[cid_x0 + 0x12649]()
    //     0xc2060c: movz            x17, #0x2649
    //     0xc20610: movk            x17, #0x1, lsl #16
    //     0xc20614: add             lr, x0, x17
    //     0xc20618: ldr             lr, [x21, lr, lsl #3]
    //     0xc2061c: blr             lr
    // 0xc20620: stur            x0, [fp, #-0x38]
    // 0xc20624: r0 = _SettingsRow()
    //     0xc20624: bl              #0xb3f65c  ; Allocate_SettingsRowStub -> _SettingsRow (size=0x1c)
    // 0xc20628: mov             x3, x0
    // 0xc2062c: r0 = "assets/images/profile/privacy_settings.png"
    //     0xc2062c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c738] "assets/images/profile/privacy_settings.png"
    //     0xc20630: ldr             x0, [x0, #0x738]
    // 0xc20634: stur            x3, [fp, #-0x40]
    // 0xc20638: StoreField: r3->field_b = r0
    //     0xc20638: stur            w0, [x3, #0xb]
    // 0xc2063c: ldur            x0, [fp, #-0x28]
    // 0xc20640: StoreField: r3->field_f = r0
    //     0xc20640: stur            w0, [x3, #0xf]
    // 0xc20644: ldur            x0, [fp, #-0x38]
    // 0xc20648: StoreField: r3->field_13 = r0
    //     0xc20648: stur            w0, [x3, #0x13]
    // 0xc2064c: ldur            x2, [fp, #-0x20]
    // 0xc20650: r1 = Function '<anonymous closure>':.
    //     0xc20650: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c740] AnonymousClosure: (0xc20994), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _PrivacySection::build (0xc204a0)
    //     0xc20654: ldr             x1, [x1, #0x740]
    // 0xc20658: r0 = AllocateClosure()
    //     0xc20658: bl              #0xd33854  ; AllocateClosureStub
    // 0xc2065c: ldur            x2, [fp, #-0x40]
    // 0xc20660: ArrayStore: r2[0] = r0  ; List_4
    //     0xc20660: stur            w0, [x2, #0x17]
    // 0xc20664: ldur            x3, [fp, #-0x10]
    // 0xc20668: r0 = LoadClassIdInstr(r3)
    //     0xc20668: ldur            x0, [x3, #-1]
    //     0xc2066c: ubfx            x0, x0, #0xc, #0x14
    // 0xc20670: mov             x1, x3
    // 0xc20674: r0 = GDT[cid_x0 + 0x12626]()
    //     0xc20674: movz            x17, #0x2626
    //     0xc20678: movk            x17, #0x1, lsl #16
    //     0xc2067c: add             lr, x0, x17
    //     0xc20680: ldr             lr, [x21, lr, lsl #3]
    //     0xc20684: blr             lr
    // 0xc20688: mov             x2, x0
    // 0xc2068c: ldur            x1, [fp, #-0x10]
    // 0xc20690: stur            x2, [fp, #-0x28]
    // 0xc20694: r0 = LoadClassIdInstr(r1)
    //     0xc20694: ldur            x0, [x1, #-1]
    //     0xc20698: ubfx            x0, x0, #0xc, #0x14
    // 0xc2069c: r0 = GDT[cid_x0 + 0x1257d]()
    //     0xc2069c: movz            x17, #0x257d
    //     0xc206a0: movk            x17, #0x1, lsl #16
    //     0xc206a4: add             lr, x0, x17
    //     0xc206a8: ldr             lr, [x21, lr, lsl #3]
    //     0xc206ac: blr             lr
    // 0xc206b0: stur            x0, [fp, #-0x10]
    // 0xc206b4: r0 = _SettingsRow()
    //     0xc206b4: bl              #0xb3f65c  ; Allocate_SettingsRowStub -> _SettingsRow (size=0x1c)
    // 0xc206b8: mov             x3, x0
    // 0xc206bc: r0 = "assets/images/profile/privacy_delete.png"
    //     0xc206bc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c748] "assets/images/profile/privacy_delete.png"
    //     0xc206c0: ldr             x0, [x0, #0x748]
    // 0xc206c4: stur            x3, [fp, #-0x38]
    // 0xc206c8: StoreField: r3->field_b = r0
    //     0xc206c8: stur            w0, [x3, #0xb]
    // 0xc206cc: ldur            x0, [fp, #-0x28]
    // 0xc206d0: StoreField: r3->field_f = r0
    //     0xc206d0: stur            w0, [x3, #0xf]
    // 0xc206d4: ldur            x0, [fp, #-0x10]
    // 0xc206d8: StoreField: r3->field_13 = r0
    //     0xc206d8: stur            w0, [x3, #0x13]
    // 0xc206dc: ldur            x2, [fp, #-0x20]
    // 0xc206e0: r1 = Function '<anonymous closure>':.
    //     0xc206e0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c750] AnonymousClosure: (0xc208cc), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _PrivacySection::build (0xc204a0)
    //     0xc206e4: ldr             x1, [x1, #0x750]
    // 0xc206e8: r0 = AllocateClosure()
    //     0xc206e8: bl              #0xd33854  ; AllocateClosureStub
    // 0xc206ec: mov             x1, x0
    // 0xc206f0: ldur            x0, [fp, #-0x38]
    // 0xc206f4: ArrayStore: r0[0] = r1  ; List_4
    //     0xc206f4: stur            w1, [x0, #0x17]
    // 0xc206f8: r1 = Null
    //     0xc206f8: mov             x1, NULL
    // 0xc206fc: r2 = 6
    //     0xc206fc: movz            x2, #0x6
    // 0xc20700: r0 = AllocateArray()
    //     0xc20700: bl              #0xd34570  ; AllocateArrayStub
    // 0xc20704: mov             x2, x0
    // 0xc20708: ldur            x0, [fp, #-0x40]
    // 0xc2070c: stur            x2, [fp, #-0x10]
    // 0xc20710: StoreField: r2->field_f = r0
    //     0xc20710: stur            w0, [x2, #0xf]
    // 0xc20714: r16 = Instance__GroupedRowDivider
    //     0xc20714: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] Obj!_GroupedRowDivider@1182241
    //     0xc20718: ldr             x16, [x16, #0x3f8]
    // 0xc2071c: StoreField: r2->field_13 = r16
    //     0xc2071c: stur            w16, [x2, #0x13]
    // 0xc20720: ldur            x0, [fp, #-0x38]
    // 0xc20724: ArrayStore: r2[0] = r0  ; List_4
    //     0xc20724: stur            w0, [x2, #0x17]
    // 0xc20728: r1 = <Widget>
    //     0xc20728: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc2072c: ldr             x1, [x1, #0xd88]
    // 0xc20730: r0 = AllocateGrowableArray()
    //     0xc20730: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc20734: mov             x1, x0
    // 0xc20738: ldur            x0, [fp, #-0x10]
    // 0xc2073c: stur            x1, [fp, #-0x20]
    // 0xc20740: StoreField: r1->field_f = r0
    //     0xc20740: stur            w0, [x1, #0xf]
    // 0xc20744: r0 = 6
    //     0xc20744: movz            x0, #0x6
    // 0xc20748: StoreField: r1->field_b = r0
    //     0xc20748: stur            w0, [x1, #0xb]
    // 0xc2074c: r0 = Column()
    //     0xc2074c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc20750: mov             x1, x0
    // 0xc20754: r0 = Instance_Axis
    //     0xc20754: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc20758: ldr             x0, [x0, #0xf68]
    // 0xc2075c: stur            x1, [fp, #-0x10]
    // 0xc20760: StoreField: r1->field_f = r0
    //     0xc20760: stur            w0, [x1, #0xf]
    // 0xc20764: r2 = Instance_MainAxisAlignment
    //     0xc20764: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc20768: ldr             x2, [x2, #0x5c8]
    // 0xc2076c: StoreField: r1->field_13 = r2
    //     0xc2076c: stur            w2, [x1, #0x13]
    // 0xc20770: r3 = Instance_MainAxisSize
    //     0xc20770: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc20774: ldr             x3, [x3, #0x5d0]
    // 0xc20778: ArrayStore: r1[0] = r3  ; List_4
    //     0xc20778: stur            w3, [x1, #0x17]
    // 0xc2077c: r4 = Instance_CrossAxisAlignment
    //     0xc2077c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc20780: ldr             x4, [x4, #0x690]
    // 0xc20784: StoreField: r1->field_1b = r4
    //     0xc20784: stur            w4, [x1, #0x1b]
    // 0xc20788: r5 = Instance_VerticalDirection
    //     0xc20788: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc2078c: ldr             x5, [x5, #0x5e0]
    // 0xc20790: StoreField: r1->field_23 = r5
    //     0xc20790: stur            w5, [x1, #0x23]
    // 0xc20794: r6 = Instance_Clip
    //     0xc20794: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc20798: ldr             x6, [x6, #0x5e8]
    // 0xc2079c: StoreField: r1->field_2b = r6
    //     0xc2079c: stur            w6, [x1, #0x2b]
    // 0xc207a0: StoreField: r1->field_2f = rZR
    //     0xc207a0: stur            xzr, [x1, #0x2f]
    // 0xc207a4: ldur            x7, [fp, #-0x20]
    // 0xc207a8: StoreField: r1->field_b = r7
    //     0xc207a8: stur            w7, [x1, #0xb]
    // 0xc207ac: r0 = ClipRRect()
    //     0xc207ac: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xc207b0: mov             x1, x0
    // 0xc207b4: ldur            x0, [fp, #-0x30]
    // 0xc207b8: stur            x1, [fp, #-0x20]
    // 0xc207bc: StoreField: r1->field_f = r0
    //     0xc207bc: stur            w0, [x1, #0xf]
    // 0xc207c0: r0 = Instance_Clip
    //     0xc207c0: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xc207c4: ldr             x0, [x0, #0x4e8]
    // 0xc207c8: ArrayStore: r1[0] = r0  ; List_4
    //     0xc207c8: stur            w0, [x1, #0x17]
    // 0xc207cc: ldur            x0, [fp, #-0x10]
    // 0xc207d0: StoreField: r1->field_b = r0
    //     0xc207d0: stur            w0, [x1, #0xb]
    // 0xc207d4: r0 = Container()
    //     0xc207d4: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc207d8: stur            x0, [fp, #-0x10]
    // 0xc207dc: ldur            x16, [fp, #-8]
    // 0xc207e0: ldur            lr, [fp, #-0x20]
    // 0xc207e4: stp             lr, x16, [SP]
    // 0xc207e8: mov             x1, x0
    // 0xc207ec: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xc207ec: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xc207f0: ldr             x4, [x4, #0xce8]
    // 0xc207f4: r0 = Container()
    //     0xc207f4: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc207f8: r0 = Padding()
    //     0xc207f8: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc207fc: mov             x3, x0
    // 0xc20800: r0 = Instance_EdgeInsets
    //     0xc20800: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xc20804: ldr             x0, [x0, #0x2c0]
    // 0xc20808: stur            x3, [fp, #-8]
    // 0xc2080c: StoreField: r3->field_f = r0
    //     0xc2080c: stur            w0, [x3, #0xf]
    // 0xc20810: ldur            x0, [fp, #-0x10]
    // 0xc20814: StoreField: r3->field_b = r0
    //     0xc20814: stur            w0, [x3, #0xb]
    // 0xc20818: r1 = Null
    //     0xc20818: mov             x1, NULL
    // 0xc2081c: r2 = 4
    //     0xc2081c: movz            x2, #0x4
    // 0xc20820: r0 = AllocateArray()
    //     0xc20820: bl              #0xd34570  ; AllocateArrayStub
    // 0xc20824: mov             x2, x0
    // 0xc20828: ldur            x0, [fp, #-0x18]
    // 0xc2082c: stur            x2, [fp, #-0x10]
    // 0xc20830: StoreField: r2->field_f = r0
    //     0xc20830: stur            w0, [x2, #0xf]
    // 0xc20834: ldur            x0, [fp, #-8]
    // 0xc20838: StoreField: r2->field_13 = r0
    //     0xc20838: stur            w0, [x2, #0x13]
    // 0xc2083c: r1 = <Widget>
    //     0xc2083c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc20840: ldr             x1, [x1, #0xd88]
    // 0xc20844: r0 = AllocateGrowableArray()
    //     0xc20844: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc20848: mov             x1, x0
    // 0xc2084c: ldur            x0, [fp, #-0x10]
    // 0xc20850: stur            x1, [fp, #-8]
    // 0xc20854: StoreField: r1->field_f = r0
    //     0xc20854: stur            w0, [x1, #0xf]
    // 0xc20858: r0 = 4
    //     0xc20858: movz            x0, #0x4
    // 0xc2085c: StoreField: r1->field_b = r0
    //     0xc2085c: stur            w0, [x1, #0xb]
    // 0xc20860: r0 = Column()
    //     0xc20860: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc20864: r1 = Instance_Axis
    //     0xc20864: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc20868: ldr             x1, [x1, #0xf68]
    // 0xc2086c: StoreField: r0->field_f = r1
    //     0xc2086c: stur            w1, [x0, #0xf]
    // 0xc20870: r1 = Instance_MainAxisAlignment
    //     0xc20870: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc20874: ldr             x1, [x1, #0x5c8]
    // 0xc20878: StoreField: r0->field_13 = r1
    //     0xc20878: stur            w1, [x0, #0x13]
    // 0xc2087c: r1 = Instance_MainAxisSize
    //     0xc2087c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc20880: ldr             x1, [x1, #0x5d0]
    // 0xc20884: ArrayStore: r0[0] = r1  ; List_4
    //     0xc20884: stur            w1, [x0, #0x17]
    // 0xc20888: r1 = Instance_CrossAxisAlignment
    //     0xc20888: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc2088c: ldr             x1, [x1, #0x690]
    // 0xc20890: StoreField: r0->field_1b = r1
    //     0xc20890: stur            w1, [x0, #0x1b]
    // 0xc20894: r1 = Instance_VerticalDirection
    //     0xc20894: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc20898: ldr             x1, [x1, #0x5e0]
    // 0xc2089c: StoreField: r0->field_23 = r1
    //     0xc2089c: stur            w1, [x0, #0x23]
    // 0xc208a0: r1 = Instance_Clip
    //     0xc208a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc208a4: ldr             x1, [x1, #0x5e8]
    // 0xc208a8: StoreField: r0->field_2b = r1
    //     0xc208a8: stur            w1, [x0, #0x2b]
    // 0xc208ac: StoreField: r0->field_2f = rZR
    //     0xc208ac: stur            xzr, [x0, #0x2f]
    // 0xc208b0: ldur            x1, [fp, #-8]
    // 0xc208b4: StoreField: r0->field_b = r1
    //     0xc208b4: stur            w1, [x0, #0xb]
    // 0xc208b8: LeaveFrame
    //     0xc208b8: mov             SP, fp
    //     0xc208bc: ldp             fp, lr, [SP], #0x10
    // 0xc208c0: ret
    //     0xc208c0: ret             
    // 0xc208c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc208c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc208c8: b               #0xc204c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc208cc, size: 0x4c
    // 0xc208cc: EnterFrame
    //     0xc208cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc208d0: mov             fp, SP
    // 0xc208d4: ldr             x0, [fp, #0x10]
    // 0xc208d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc208d8: ldur            w1, [x0, #0x17]
    // 0xc208dc: DecompressPointer r1
    //     0xc208dc: add             x1, x1, HEAP, lsl #32
    // 0xc208e0: CheckStackOverflow
    //     0xc208e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc208e4: cmp             SP, x16
    //     0xc208e8: b.ls            #0xc20910
    // 0xc208ec: LoadField: r0 = r1->field_f
    //     0xc208ec: ldur            w0, [x1, #0xf]
    // 0xc208f0: DecompressPointer r0
    //     0xc208f0: add             x0, x0, HEAP, lsl #32
    // 0xc208f4: LoadField: r2 = r1->field_13
    //     0xc208f4: ldur            w2, [x1, #0x13]
    // 0xc208f8: DecompressPointer r2
    //     0xc208f8: add             x2, x2, HEAP, lsl #32
    // 0xc208fc: mov             x1, x0
    // 0xc20900: r0 = _openDeleteDataSheet()
    //     0xc20900: bl              #0xc20918  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _PrivacySection::_openDeleteDataSheet
    // 0xc20904: LeaveFrame
    //     0xc20904: mov             SP, fp
    //     0xc20908: ldp             fp, lr, [SP], #0x10
    // 0xc2090c: ret
    //     0xc2090c: ret             
    // 0xc20910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20910: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20914: b               #0xc208ec
  }
  _ _openDeleteDataSheet(/* No info */) async {
    // ** addr: 0xc20918, size: 0x70
    // 0xc20918: EnterFrame
    //     0xc20918: stp             fp, lr, [SP, #-0x10]!
    //     0xc2091c: mov             fp, SP
    // 0xc20920: AllocStack(0x30)
    //     0xc20920: sub             SP, SP, #0x30
    // 0xc20924: SetupParameters(_PrivacySection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc20924: stur            NULL, [fp, #-8]
    //     0xc20928: stur            x1, [fp, #-0x10]
    //     0xc2092c: stur            x2, [fp, #-0x18]
    // 0xc20930: CheckStackOverflow
    //     0xc20930: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20934: cmp             SP, x16
    //     0xc20938: b.ls            #0xc20980
    // 0xc2093c: InitAsync() -> Future<void?>
    //     0xc2093c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc20940: bl              #0x6f3150  ; InitAsyncStub
    // 0xc20944: r1 = Function '<anonymous closure>':.
    //     0xc20944: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c758] AnonymousClosure: (0xc20988), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _PrivacySection::_openDeleteDataSheet (0xc20918)
    //     0xc20948: ldr             x1, [x1, #0x758]
    // 0xc2094c: r2 = Null
    //     0xc2094c: mov             x2, NULL
    // 0xc20950: r0 = AllocateClosure()
    //     0xc20950: bl              #0xd33854  ; AllocateClosureStub
    // 0xc20954: r16 = <void?>
    //     0xc20954: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc20958: stp             x0, x16, [SP, #8]
    // 0xc2095c: ldur            x16, [fp, #-0x18]
    // 0xc20960: str             x16, [SP]
    // 0xc20964: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc20964: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc20968: r0 = showModalBottomSheet()
    //     0xc20968: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xc2096c: mov             x1, x0
    // 0xc20970: stur            x1, [fp, #-0x18]
    // 0xc20974: r0 = Await()
    //     0xc20974: bl              #0x6f2f0c  ; AwaitStub
    // 0xc20978: r0 = Null
    //     0xc20978: mov             x0, NULL
    // 0xc2097c: r0 = ReturnAsyncNotFuture()
    //     0xc2097c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc20980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20980: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20984: b               #0xc2093c
  }
  [closure] _DeleteDataSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc20988, size: 0xc
    // 0xc20988: r0 = Instance__DeleteDataSheet
    //     0xc20988: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c760] Obj!_DeleteDataSheet@11831e1
    //     0xc2098c: ldr             x0, [x0, #0x760]
    // 0xc20990: ret
    //     0xc20990: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc20994, size: 0x54
    // 0xc20994: EnterFrame
    //     0xc20994: stp             fp, lr, [SP, #-0x10]!
    //     0xc20998: mov             fp, SP
    // 0xc2099c: ldr             x0, [fp, #0x10]
    // 0xc209a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc209a0: ldur            w1, [x0, #0x17]
    // 0xc209a4: DecompressPointer r1
    //     0xc209a4: add             x1, x1, HEAP, lsl #32
    // 0xc209a8: CheckStackOverflow
    //     0xc209a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc209ac: cmp             SP, x16
    //     0xc209b0: b.ls            #0xc209e0
    // 0xc209b4: LoadField: r0 = r1->field_f
    //     0xc209b4: ldur            w0, [x1, #0xf]
    // 0xc209b8: DecompressPointer r0
    //     0xc209b8: add             x0, x0, HEAP, lsl #32
    // 0xc209bc: LoadField: r2 = r1->field_13
    //     0xc209bc: ldur            w2, [x1, #0x13]
    // 0xc209c0: DecompressPointer r2
    //     0xc209c0: add             x2, x2, HEAP, lsl #32
    // 0xc209c4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc209c4: ldur            w3, [x1, #0x17]
    // 0xc209c8: DecompressPointer r3
    //     0xc209c8: add             x3, x3, HEAP, lsl #32
    // 0xc209cc: mov             x1, x0
    // 0xc209d0: r0 = _openDataSharingSheet()
    //     0xc209d0: bl              #0xc209e8  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _PrivacySection::_openDataSharingSheet
    // 0xc209d4: LeaveFrame
    //     0xc209d4: mov             SP, fp
    //     0xc209d8: ldp             fp, lr, [SP], #0x10
    // 0xc209dc: ret
    //     0xc209dc: ret             
    // 0xc209e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc209e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc209e4: b               #0xc209b4
  }
  _ _openDataSharingSheet(/* No info */) async {
    // ** addr: 0xc209e8, size: 0x150
    // 0xc209e8: EnterFrame
    //     0xc209e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc209ec: mov             fp, SP
    // 0xc209f0: AllocStack(0x40)
    //     0xc209f0: sub             SP, SP, #0x40
    // 0xc209f4: SetupParameters(_PrivacySection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc209f4: stur            NULL, [fp, #-8]
    //     0xc209f8: stur            x1, [fp, #-0x10]
    //     0xc209fc: stur            x2, [fp, #-0x18]
    //     0xc20a00: stur            x3, [fp, #-0x20]
    // 0xc20a04: CheckStackOverflow
    //     0xc20a04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc20a08: cmp             SP, x16
    //     0xc20a0c: b.ls            #0xc20b30
    // 0xc20a10: InitAsync() -> Future<void?>
    //     0xc20a10: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc20a14: bl              #0x6f3150  ; InitAsyncStub
    // 0xc20a18: r0 = LoadStaticField(0x1214)
    //     0xc20a18: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc20a1c: ldr             x0, [x0, #0x2428]
    // 0xc20a20: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc20a24: cmp             w0, w16
    // 0xc20a28: b.ne            #0xc20a38
    // 0xc20a2c: r2 = remoteUserProfileStorageProvider
    //     0xc20a2c: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0xc20a30: ldr             x2, [x2, #0x118]
    // 0xc20a34: r0 = InitLateFinalStaticField()
    //     0xc20a34: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc20a38: r16 = <RemoteUserProfileStorage>
    //     0xc20a38: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0xc20a3c: ldr             x16, [x16, #0x678]
    // 0xc20a40: ldur            lr, [fp, #-0x20]
    // 0xc20a44: stp             lr, x16, [SP, #8]
    // 0xc20a48: str             x0, [SP]
    // 0xc20a4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc20a4c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc20a50: r0 = read()
    //     0xc20a50: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc20a54: mov             x1, x0
    // 0xc20a58: r0 = get()
    //     0xc20a58: bl              #0x7d1e94  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::get
    // 0xc20a5c: stur            x0, [fp, #-0x20]
    // 0xc20a60: r1 = 2
    //     0xc20a60: movz            x1, #0x2
    // 0xc20a64: r0 = AllocateContext()
    //     0xc20a64: bl              #0xd33480  ; AllocateContextStub
    // 0xc20a68: mov             x1, x0
    // 0xc20a6c: ldur            x0, [fp, #-0x20]
    // 0xc20a70: stur            x1, [fp, #-0x28]
    // 0xc20a74: r0 = Await()
    //     0xc20a74: bl              #0x6f2f0c  ; AwaitStub
    // 0xc20a78: cmp             w0, NULL
    // 0xc20a7c: b.ne            #0xc20a88
    // 0xc20a80: r1 = Null
    //     0xc20a80: mov             x1, NULL
    // 0xc20a84: b               #0xc20a90
    // 0xc20a88: LoadField: r1 = r0->field_2b
    //     0xc20a88: ldur            w1, [x0, #0x2b]
    // 0xc20a8c: DecompressPointer r1
    //     0xc20a8c: add             x1, x1, HEAP, lsl #32
    // 0xc20a90: cmp             w1, NULL
    // 0xc20a94: b.ne            #0xc20a9c
    // 0xc20a98: r1 = false
    //     0xc20a98: add             x1, NULL, #0x30  ; false
    // 0xc20a9c: ldur            x3, [fp, #-0x28]
    // 0xc20aa0: StoreField: r3->field_f = r1
    //     0xc20aa0: stur            w1, [x3, #0xf]
    // 0xc20aa4: cmp             w0, NULL
    // 0xc20aa8: b.ne            #0xc20ab4
    // 0xc20aac: r0 = Null
    //     0xc20aac: mov             x0, NULL
    // 0xc20ab0: b               #0xc20ac0
    // 0xc20ab4: LoadField: r1 = r0->field_2f
    //     0xc20ab4: ldur            w1, [x0, #0x2f]
    // 0xc20ab8: DecompressPointer r1
    //     0xc20ab8: add             x1, x1, HEAP, lsl #32
    // 0xc20abc: mov             x0, x1
    // 0xc20ac0: cmp             w0, NULL
    // 0xc20ac4: b.ne            #0xc20ad0
    // 0xc20ac8: r1 = false
    //     0xc20ac8: add             x1, NULL, #0x30  ; false
    // 0xc20acc: b               #0xc20ad4
    // 0xc20ad0: mov             x1, x0
    // 0xc20ad4: ldur            x0, [fp, #-0x18]
    // 0xc20ad8: StoreField: r3->field_13 = r1
    //     0xc20ad8: stur            w1, [x3, #0x13]
    // 0xc20adc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc20adc: ldur            w1, [x0, #0x17]
    // 0xc20ae0: DecompressPointer r1
    //     0xc20ae0: add             x1, x1, HEAP, lsl #32
    // 0xc20ae4: cmp             w1, NULL
    // 0xc20ae8: b.ne            #0xc20af4
    // 0xc20aec: r0 = Null
    //     0xc20aec: mov             x0, NULL
    // 0xc20af0: r0 = ReturnAsyncNotFuture()
    //     0xc20af0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc20af4: mov             x2, x3
    // 0xc20af8: r1 = Function '<anonymous closure>':.
    //     0xc20af8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c768] AnonymousClosure: (0xc20b38), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _PrivacySection::_openDataSharingSheet (0xc209e8)
    //     0xc20afc: ldr             x1, [x1, #0x768]
    // 0xc20b00: r0 = AllocateClosure()
    //     0xc20b00: bl              #0xd33854  ; AllocateClosureStub
    // 0xc20b04: r16 = <void?>
    //     0xc20b04: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc20b08: stp             x0, x16, [SP, #8]
    // 0xc20b0c: ldur            x16, [fp, #-0x18]
    // 0xc20b10: str             x16, [SP]
    // 0xc20b14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc20b14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc20b18: r0 = showModalBottomSheet()
    //     0xc20b18: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xc20b1c: mov             x1, x0
    // 0xc20b20: stur            x1, [fp, #-0x10]
    // 0xc20b24: r0 = Await()
    //     0xc20b24: bl              #0x6f2f0c  ; AwaitStub
    // 0xc20b28: r0 = Null
    //     0xc20b28: mov             x0, NULL
    // 0xc20b2c: r0 = ReturnAsyncNotFuture()
    //     0xc20b2c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc20b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20b30: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20b34: b               #0xc20a10
  }
  [closure] _DataSharingSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc20b38, size: 0x50
    // 0xc20b38: EnterFrame
    //     0xc20b38: stp             fp, lr, [SP, #-0x10]!
    //     0xc20b3c: mov             fp, SP
    // 0xc20b40: AllocStack(0x10)
    //     0xc20b40: sub             SP, SP, #0x10
    // 0xc20b44: SetupParameters([dynamic _ /* r0 */])
    //     0xc20b44: ldr             x0, [fp, #0x18]
    //     0xc20b48: ldur            w1, [x0, #0x17]
    //     0xc20b4c: add             x1, x1, HEAP, lsl #32
    // 0xc20b50: LoadField: r0 = r1->field_f
    //     0xc20b50: ldur            w0, [x1, #0xf]
    // 0xc20b54: DecompressPointer r0
    //     0xc20b54: add             x0, x0, HEAP, lsl #32
    // 0xc20b58: stur            x0, [fp, #-0x10]
    // 0xc20b5c: LoadField: r2 = r1->field_13
    //     0xc20b5c: ldur            w2, [x1, #0x13]
    // 0xc20b60: DecompressPointer r2
    //     0xc20b60: add             x2, x2, HEAP, lsl #32
    // 0xc20b64: stur            x2, [fp, #-8]
    // 0xc20b68: r0 = _DataSharingSheet()
    //     0xc20b68: bl              #0xc20b88  ; Allocate_DataSharingSheetStub -> _DataSharingSheet (size=0x14)
    // 0xc20b6c: ldur            x1, [fp, #-0x10]
    // 0xc20b70: StoreField: r0->field_b = r1
    //     0xc20b70: stur            w1, [x0, #0xb]
    // 0xc20b74: ldur            x1, [fp, #-8]
    // 0xc20b78: StoreField: r0->field_f = r1
    //     0xc20b78: stur            w1, [x0, #0xf]
    // 0xc20b7c: LeaveFrame
    //     0xc20b7c: mov             SP, fp
    //     0xc20b80: ldp             fp, lr, [SP], #0x10
    // 0xc20b84: ret
    //     0xc20b84: ret             
  }
}

// class id: 4622, size: 0x10, field offset: 0xc
//   const constructor, 
class _PreferencesSection extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1f690, size: 0x638
    // 0xc1f690: EnterFrame
    //     0xc1f690: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f694: mov             fp, SP
    // 0xc1f698: AllocStack(0x60)
    //     0xc1f698: sub             SP, SP, #0x60
    // 0xc1f69c: SetupParameters(_PreferencesSection this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc1f69c: stur            x1, [fp, #-8]
    //     0xc1f6a0: stur            x2, [fp, #-0x10]
    //     0xc1f6a4: stur            x3, [fp, #-0x18]
    // 0xc1f6a8: CheckStackOverflow
    //     0xc1f6a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1f6ac: cmp             SP, x16
    //     0xc1f6b0: b.ls            #0xc1fcc0
    // 0xc1f6b4: r1 = 5
    //     0xc1f6b4: movz            x1, #0x5
    // 0xc1f6b8: r0 = AllocateContext()
    //     0xc1f6b8: bl              #0xd33480  ; AllocateContextStub
    // 0xc1f6bc: mov             x1, x0
    // 0xc1f6c0: ldur            x0, [fp, #-8]
    // 0xc1f6c4: stur            x1, [fp, #-0x20]
    // 0xc1f6c8: StoreField: r1->field_f = r0
    //     0xc1f6c8: stur            w0, [x1, #0xf]
    // 0xc1f6cc: ldur            x2, [fp, #-0x10]
    // 0xc1f6d0: StoreField: r1->field_13 = r2
    //     0xc1f6d0: stur            w2, [x1, #0x13]
    // 0xc1f6d4: ldur            x2, [fp, #-0x18]
    // 0xc1f6d8: ArrayStore: r1[0] = r2  ; List_4
    //     0xc1f6d8: stur            w2, [x1, #0x17]
    // 0xc1f6dc: r0 = LoadStaticField(0x13d0)
    //     0xc1f6dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1f6e0: ldr             x0, [x0, #0x27a0]
    // 0xc1f6e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1f6e8: cmp             w0, w16
    // 0xc1f6ec: b.ne            #0xc1f6fc
    // 0xc1f6f0: r2 = remoteUserProfileProvider
    //     0xc1f6f0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e498] Field <::.remoteUserProfileProvider>: static late final (offset: 0x13d0)
    //     0xc1f6f4: ldr             x2, [x2, #0x498]
    // 0xc1f6f8: r0 = InitLateFinalStaticField()
    //     0xc1f6f8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1f6fc: r16 = <AsyncValue<RemoteUserProfile?>>
    //     0xc1f6fc: add             x16, PP, #0x20, lsl #12  ; [pp+0x20870] TypeArguments: <AsyncValue<RemoteUserProfile?>>
    //     0xc1f700: ldr             x16, [x16, #0x870]
    // 0xc1f704: ldur            lr, [fp, #-0x18]
    // 0xc1f708: stp             lr, x16, [SP, #8]
    // 0xc1f70c: str             x0, [SP]
    // 0xc1f710: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1f710: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1f714: r0 = watch()
    //     0xc1f714: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc1f718: r16 = <RemoteUserProfile?>
    //     0xc1f718: ldr             x16, [PP, #0x42b0]  ; [pp+0x42b0] TypeArguments: <RemoteUserProfile?>
    // 0xc1f71c: stp             x0, x16, [SP]
    // 0xc1f720: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc1f720: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc1f724: r0 = AsyncValueX.valueOrNull()
    //     0xc1f724: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc1f728: cmp             w0, NULL
    // 0xc1f72c: b.ne            #0xc1f738
    // 0xc1f730: r0 = Null
    //     0xc1f730: mov             x0, NULL
    // 0xc1f734: b               #0xc1f744
    // 0xc1f738: LoadField: r1 = r0->field_27
    //     0xc1f738: ldur            w1, [x0, #0x27]
    // 0xc1f73c: DecompressPointer r1
    //     0xc1f73c: add             x1, x1, HEAP, lsl #32
    // 0xc1f740: mov             x0, x1
    // 0xc1f744: stur            x0, [fp, #-0x10]
    // 0xc1f748: r16 = "multiple_times_daily"
    //     0xc1f748: add             x16, PP, #0x18, lsl #12  ; [pp+0x18880] "multiple_times_daily"
    //     0xc1f74c: ldr             x16, [x16, #0x880]
    // 0xc1f750: stp             x0, x16, [SP]
    // 0xc1f754: r0 = ==()
    //     0xc1f754: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc1f758: tbnz            w0, #4, #0xc1f768
    // 0xc1f75c: r0 = Instance_CheckInFrequency
    //     0xc1f75c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c430] Obj!CheckInFrequency@1187651
    //     0xc1f760: ldr             x0, [x0, #0x430]
    // 0xc1f764: b               #0xc1f7d8
    // 0xc1f768: r16 = "once_daily"
    //     0xc1f768: add             x16, PP, #0x18, lsl #12  ; [pp+0x18890] "once_daily"
    //     0xc1f76c: ldr             x16, [x16, #0x890]
    // 0xc1f770: ldur            lr, [fp, #-0x10]
    // 0xc1f774: stp             lr, x16, [SP]
    // 0xc1f778: r0 = ==()
    //     0xc1f778: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc1f77c: tbnz            w0, #4, #0xc1f78c
    // 0xc1f780: r0 = Instance_CheckInFrequency
    //     0xc1f780: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c438] Obj!CheckInFrequency@1187631
    //     0xc1f784: ldr             x0, [x0, #0x438]
    // 0xc1f788: b               #0xc1f7d8
    // 0xc1f78c: r16 = "few_times_per_week"
    //     0xc1f78c: add             x16, PP, #0x18, lsl #12  ; [pp+0x188a0] "few_times_per_week"
    //     0xc1f790: ldr             x16, [x16, #0x8a0]
    // 0xc1f794: ldur            lr, [fp, #-0x10]
    // 0xc1f798: stp             lr, x16, [SP]
    // 0xc1f79c: r0 = ==()
    //     0xc1f79c: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc1f7a0: tbnz            w0, #4, #0xc1f7b0
    // 0xc1f7a4: r0 = Instance_CheckInFrequency
    //     0xc1f7a4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c440] Obj!CheckInFrequency@1187611
    //     0xc1f7a8: ldr             x0, [x0, #0x440]
    // 0xc1f7ac: b               #0xc1f7d8
    // 0xc1f7b0: r16 = "minimal_reminders"
    //     0xc1f7b0: add             x16, PP, #0x18, lsl #12  ; [pp+0x188b0] "minimal_reminders"
    //     0xc1f7b4: ldr             x16, [x16, #0x8b0]
    // 0xc1f7b8: ldur            lr, [fp, #-0x10]
    // 0xc1f7bc: stp             lr, x16, [SP]
    // 0xc1f7c0: r0 = ==()
    //     0xc1f7c0: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc1f7c4: tbnz            w0, #4, #0xc1f7d4
    // 0xc1f7c8: r0 = Instance_CheckInFrequency
    //     0xc1f7c8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c448] Obj!CheckInFrequency@11875f1
    //     0xc1f7cc: ldr             x0, [x0, #0x448]
    // 0xc1f7d0: b               #0xc1f7d8
    // 0xc1f7d4: r0 = Null
    //     0xc1f7d4: mov             x0, NULL
    // 0xc1f7d8: cmp             w0, NULL
    // 0xc1f7dc: b.ne            #0xc1f7ec
    // 0xc1f7e0: r2 = Instance_CheckInFrequency
    //     0xc1f7e0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c430] Obj!CheckInFrequency@1187651
    //     0xc1f7e4: ldr             x2, [x2, #0x430]
    // 0xc1f7e8: b               #0xc1f7f0
    // 0xc1f7ec: mov             x2, x0
    // 0xc1f7f0: ldur            x1, [fp, #-8]
    // 0xc1f7f4: ldur            x3, [fp, #-0x20]
    // 0xc1f7f8: mov             x0, x2
    // 0xc1f7fc: StoreField: r3->field_1b = r0
    //     0xc1f7fc: stur            w0, [x3, #0x1b]
    //     0xc1f800: ldurb           w16, [x3, #-1]
    //     0xc1f804: ldurb           w17, [x0, #-1]
    //     0xc1f808: and             x16, x17, x16, lsr #2
    //     0xc1f80c: tst             x16, HEAP, lsr #32
    //     0xc1f810: b.eq            #0xc1f818
    //     0xc1f814: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xc1f818: LoadField: r0 = r1->field_b
    //     0xc1f818: ldur            w0, [x1, #0xb]
    // 0xc1f81c: DecompressPointer r0
    //     0xc1f81c: add             x0, x0, HEAP, lsl #32
    // 0xc1f820: mov             x1, x2
    // 0xc1f824: mov             x2, x0
    // 0xc1f828: stur            x0, [fp, #-0x10]
    // 0xc1f82c: r0 = _checkInFrequencyDesc()
    //     0xc1f82c: bl              #0xb3ecfc  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] ::_checkInFrequencyDesc
    // 0xc1f830: ldur            x2, [fp, #-0x20]
    // 0xc1f834: stur            x0, [fp, #-0x18]
    // 0xc1f838: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc1f838: ldur            w1, [x2, #0x17]
    // 0xc1f83c: DecompressPointer r1
    //     0xc1f83c: add             x1, x1, HEAP, lsl #32
    // 0xc1f840: stur            x1, [fp, #-8]
    // 0xc1f844: r0 = LoadStaticField(0x1270)
    //     0xc1f844: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1f848: ldr             x0, [x0, #0x24e0]
    // 0xc1f84c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1f850: cmp             w0, w16
    // 0xc1f854: b.ne            #0xc1f864
    // 0xc1f858: r2 = checkinTimeMinutesProvider
    //     0xc1f858: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c450] Field <::.checkinTimeMinutesProvider>: static late final (offset: 0x1270)
    //     0xc1f85c: ldr             x2, [x2, #0x450]
    // 0xc1f860: r0 = InitLateFinalStaticField()
    //     0xc1f860: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1f864: r16 = <AsyncValue<int>>
    //     0xc1f864: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c458] TypeArguments: <AsyncValue<int>>
    //     0xc1f868: ldr             x16, [x16, #0x458]
    // 0xc1f86c: ldur            lr, [fp, #-8]
    // 0xc1f870: stp             lr, x16, [SP, #8]
    // 0xc1f874: str             x0, [SP]
    // 0xc1f878: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1f878: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1f87c: r0 = watch()
    //     0xc1f87c: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc1f880: r16 = <int>
    //     0xc1f880: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xc1f884: stp             x0, x16, [SP]
    // 0xc1f888: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc1f888: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc1f88c: r0 = AsyncValueX.valueOrNull()
    //     0xc1f88c: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc1f890: mov             x1, x0
    // 0xc1f894: ldur            x2, [fp, #-0x20]
    // 0xc1f898: StoreField: r2->field_1f = r0
    //     0xc1f898: stur            w0, [x2, #0x1f]
    //     0xc1f89c: tbz             w0, #0, #0xc1f8b8
    //     0xc1f8a0: ldurb           w16, [x2, #-1]
    //     0xc1f8a4: ldurb           w17, [x0, #-1]
    //     0xc1f8a8: and             x16, x17, x16, lsr #2
    //     0xc1f8ac: tst             x16, HEAP, lsr #32
    //     0xc1f8b0: b.eq            #0xc1f8b8
    //     0xc1f8b4: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0xc1f8b8: cmp             w1, NULL
    // 0xc1f8bc: b.ne            #0xc1f8ec
    // 0xc1f8c0: ldur            x3, [fp, #-0x10]
    // 0xc1f8c4: r0 = LoadClassIdInstr(r3)
    //     0xc1f8c4: ldur            x0, [x3, #-1]
    //     0xc1f8c8: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f8cc: mov             x1, x3
    // 0xc1f8d0: r0 = GDT[cid_x0 + 0x126d2]()
    //     0xc1f8d0: movz            x17, #0x26d2
    //     0xc1f8d4: movk            x17, #0x1, lsl #16
    //     0xc1f8d8: add             lr, x0, x17
    //     0xc1f8dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f8e0: blr             lr
    // 0xc1f8e4: mov             x4, x0
    // 0xc1f8e8: b               #0xc1f944
    // 0xc1f8ec: mov             x0, x2
    // 0xc1f8f0: ldur            x3, [fp, #-0x10]
    // 0xc1f8f4: LoadField: r2 = r0->field_13
    //     0xc1f8f4: ldur            w2, [x0, #0x13]
    // 0xc1f8f8: DecompressPointer r2
    //     0xc1f8f8: add             x2, x2, HEAP, lsl #32
    // 0xc1f8fc: r4 = LoadInt32Instr(r1)
    //     0xc1f8fc: sbfx            x4, x1, #1, #0x1f
    //     0xc1f900: tbz             w1, #0, #0xc1f908
    //     0xc1f904: ldur            x4, [x1, #7]
    // 0xc1f908: mov             x1, x2
    // 0xc1f90c: mov             x2, x4
    // 0xc1f910: r0 = _formatCheckinTime()
    //     0xc1f910: bl              #0xc1fcc8  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] ::_formatCheckinTime
    // 0xc1f914: ldur            x3, [fp, #-0x10]
    // 0xc1f918: r1 = LoadClassIdInstr(r3)
    //     0xc1f918: ldur            x1, [x3, #-1]
    //     0xc1f91c: ubfx            x1, x1, #0xc, #0x14
    // 0xc1f920: mov             x2, x0
    // 0xc1f924: mov             x0, x1
    // 0xc1f928: mov             x1, x3
    // 0xc1f92c: r0 = GDT[cid_x0 + 0x13b11]()
    //     0xc1f92c: movz            x17, #0x3b11
    //     0xc1f930: movk            x17, #0x1, lsl #16
    //     0xc1f934: add             lr, x0, x17
    //     0xc1f938: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f93c: blr             lr
    // 0xc1f940: mov             x4, x0
    // 0xc1f944: ldur            x2, [fp, #-0x10]
    // 0xc1f948: ldur            x3, [fp, #-0x18]
    // 0xc1f94c: stur            x4, [fp, #-8]
    // 0xc1f950: r0 = LoadClassIdInstr(r2)
    //     0xc1f950: ldur            x0, [x2, #-1]
    //     0xc1f954: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f958: mov             x1, x2
    // 0xc1f95c: r0 = GDT[cid_x0 + 0x126fa]()
    //     0xc1f95c: movz            x17, #0x26fa
    //     0xc1f960: movk            x17, #0x1, lsl #16
    //     0xc1f964: add             lr, x0, x17
    //     0xc1f968: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f96c: blr             lr
    // 0xc1f970: stur            x0, [fp, #-0x28]
    // 0xc1f974: r0 = _SectionHeading()
    //     0xc1f974: bl              #0xb3f668  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xc1f978: mov             x1, x0
    // 0xc1f97c: ldur            x0, [fp, #-0x28]
    // 0xc1f980: stur            x1, [fp, #-0x30]
    // 0xc1f984: StoreField: r1->field_b = r0
    //     0xc1f984: stur            w0, [x1, #0xb]
    // 0xc1f988: r0 = Radius()
    //     0xc1f988: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1f98c: d0 = 24.000000
    //     0xc1f98c: fmov            d0, #24.00000000
    // 0xc1f990: stur            x0, [fp, #-0x28]
    // 0xc1f994: StoreField: r0->field_7 = d0
    //     0xc1f994: stur            d0, [x0, #7]
    // 0xc1f998: StoreField: r0->field_f = d0
    //     0xc1f998: stur            d0, [x0, #0xf]
    // 0xc1f99c: r0 = BorderRadius()
    //     0xc1f99c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1f9a0: mov             x1, x0
    // 0xc1f9a4: ldur            x0, [fp, #-0x28]
    // 0xc1f9a8: stur            x1, [fp, #-0x38]
    // 0xc1f9ac: StoreField: r1->field_7 = r0
    //     0xc1f9ac: stur            w0, [x1, #7]
    // 0xc1f9b0: StoreField: r1->field_b = r0
    //     0xc1f9b0: stur            w0, [x1, #0xb]
    // 0xc1f9b4: StoreField: r1->field_f = r0
    //     0xc1f9b4: stur            w0, [x1, #0xf]
    // 0xc1f9b8: StoreField: r1->field_13 = r0
    //     0xc1f9b8: stur            w0, [x1, #0x13]
    // 0xc1f9bc: r0 = BoxDecoration()
    //     0xc1f9bc: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1f9c0: mov             x1, x0
    // 0xc1f9c4: r0 = Instance_Color
    //     0xc1f9c4: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc1f9c8: ldr             x0, [x0, #0x448]
    // 0xc1f9cc: stur            x1, [fp, #-0x28]
    // 0xc1f9d0: StoreField: r1->field_7 = r0
    //     0xc1f9d0: stur            w0, [x1, #7]
    // 0xc1f9d4: ldur            x0, [fp, #-0x38]
    // 0xc1f9d8: StoreField: r1->field_13 = r0
    //     0xc1f9d8: stur            w0, [x1, #0x13]
    // 0xc1f9dc: r0 = const [Instance of 'BoxShadow']
    //     0xc1f9dc: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xc1f9e0: ldr             x0, [x0, #0xcf0]
    // 0xc1f9e4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1f9e4: stur            w0, [x1, #0x17]
    // 0xc1f9e8: r0 = Instance_BoxShape
    //     0xc1f9e8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc1f9ec: ldr             x0, [x0, #0xcc0]
    // 0xc1f9f0: StoreField: r1->field_23 = r0
    //     0xc1f9f0: stur            w0, [x1, #0x23]
    // 0xc1f9f4: r0 = Radius()
    //     0xc1f9f4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1f9f8: d0 = 24.000000
    //     0xc1f9f8: fmov            d0, #24.00000000
    // 0xc1f9fc: stur            x0, [fp, #-0x38]
    // 0xc1fa00: StoreField: r0->field_7 = d0
    //     0xc1fa00: stur            d0, [x0, #7]
    // 0xc1fa04: StoreField: r0->field_f = d0
    //     0xc1fa04: stur            d0, [x0, #0xf]
    // 0xc1fa08: r0 = BorderRadius()
    //     0xc1fa08: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1fa0c: mov             x2, x0
    // 0xc1fa10: ldur            x0, [fp, #-0x38]
    // 0xc1fa14: stur            x2, [fp, #-0x40]
    // 0xc1fa18: StoreField: r2->field_7 = r0
    //     0xc1fa18: stur            w0, [x2, #7]
    // 0xc1fa1c: StoreField: r2->field_b = r0
    //     0xc1fa1c: stur            w0, [x2, #0xb]
    // 0xc1fa20: StoreField: r2->field_f = r0
    //     0xc1fa20: stur            w0, [x2, #0xf]
    // 0xc1fa24: StoreField: r2->field_13 = r0
    //     0xc1fa24: stur            w0, [x2, #0x13]
    // 0xc1fa28: ldur            x3, [fp, #-0x10]
    // 0xc1fa2c: r0 = LoadClassIdInstr(r3)
    //     0xc1fa2c: ldur            x0, [x3, #-1]
    //     0xc1fa30: ubfx            x0, x0, #0xc, #0x14
    // 0xc1fa34: mov             x1, x3
    // 0xc1fa38: r0 = GDT[cid_x0 + 0xb54c]()
    //     0xc1fa38: movz            x17, #0xb54c
    //     0xc1fa3c: add             lr, x0, x17
    //     0xc1fa40: ldr             lr, [x21, lr, lsl #3]
    //     0xc1fa44: blr             lr
    // 0xc1fa48: stur            x0, [fp, #-0x38]
    // 0xc1fa4c: r0 = _SettingsRow()
    //     0xc1fa4c: bl              #0xb3f65c  ; Allocate_SettingsRowStub -> _SettingsRow (size=0x1c)
    // 0xc1fa50: mov             x3, x0
    // 0xc1fa54: r0 = "assets/images/profile/pref_checkin.png"
    //     0xc1fa54: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c460] "assets/images/profile/pref_checkin.png"
    //     0xc1fa58: ldr             x0, [x0, #0x460]
    // 0xc1fa5c: stur            x3, [fp, #-0x48]
    // 0xc1fa60: StoreField: r3->field_b = r0
    //     0xc1fa60: stur            w0, [x3, #0xb]
    // 0xc1fa64: ldur            x0, [fp, #-0x38]
    // 0xc1fa68: StoreField: r3->field_f = r0
    //     0xc1fa68: stur            w0, [x3, #0xf]
    // 0xc1fa6c: ldur            x0, [fp, #-8]
    // 0xc1fa70: StoreField: r3->field_13 = r0
    //     0xc1fa70: stur            w0, [x3, #0x13]
    // 0xc1fa74: ldur            x2, [fp, #-0x20]
    // 0xc1fa78: r1 = Function '<anonymous closure>':.
    //     0xc1fa78: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c468] AnonymousClosure: (0xc1feb4), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _PreferencesSection::build (0xc1f690)
    //     0xc1fa7c: ldr             x1, [x1, #0x468]
    // 0xc1fa80: r0 = AllocateClosure()
    //     0xc1fa80: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1fa84: ldur            x2, [fp, #-0x48]
    // 0xc1fa88: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1fa88: stur            w0, [x2, #0x17]
    // 0xc1fa8c: ldur            x1, [fp, #-0x10]
    // 0xc1fa90: r0 = LoadClassIdInstr(r1)
    //     0xc1fa90: ldur            x0, [x1, #-1]
    //     0xc1fa94: ubfx            x0, x0, #0xc, #0x14
    // 0xc1fa98: r0 = GDT[cid_x0 + 0x126ab]()
    //     0xc1fa98: movz            x17, #0x26ab
    //     0xc1fa9c: movk            x17, #0x1, lsl #16
    //     0xc1faa0: add             lr, x0, x17
    //     0xc1faa4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1faa8: blr             lr
    // 0xc1faac: stur            x0, [fp, #-8]
    // 0xc1fab0: r0 = _SettingsRow()
    //     0xc1fab0: bl              #0xb3f65c  ; Allocate_SettingsRowStub -> _SettingsRow (size=0x1c)
    // 0xc1fab4: mov             x3, x0
    // 0xc1fab8: r0 = "assets/images/profile/pref_notifications.png"
    //     0xc1fab8: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c470] "assets/images/profile/pref_notifications.png"
    //     0xc1fabc: ldr             x0, [x0, #0x470]
    // 0xc1fac0: stur            x3, [fp, #-0x10]
    // 0xc1fac4: StoreField: r3->field_b = r0
    //     0xc1fac4: stur            w0, [x3, #0xb]
    // 0xc1fac8: ldur            x0, [fp, #-8]
    // 0xc1facc: StoreField: r3->field_f = r0
    //     0xc1facc: stur            w0, [x3, #0xf]
    // 0xc1fad0: ldur            x0, [fp, #-0x18]
    // 0xc1fad4: StoreField: r3->field_13 = r0
    //     0xc1fad4: stur            w0, [x3, #0x13]
    // 0xc1fad8: ldur            x2, [fp, #-0x20]
    // 0xc1fadc: r1 = Function '<anonymous closure>':.
    //     0xc1fadc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c478] AnonymousClosure: (0xc1fd8c), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _PreferencesSection::build (0xc1f690)
    //     0xc1fae0: ldr             x1, [x1, #0x478]
    // 0xc1fae4: r0 = AllocateClosure()
    //     0xc1fae4: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1fae8: mov             x1, x0
    // 0xc1faec: ldur            x0, [fp, #-0x10]
    // 0xc1faf0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1faf0: stur            w1, [x0, #0x17]
    // 0xc1faf4: r1 = Null
    //     0xc1faf4: mov             x1, NULL
    // 0xc1faf8: r2 = 6
    //     0xc1faf8: movz            x2, #0x6
    // 0xc1fafc: r0 = AllocateArray()
    //     0xc1fafc: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1fb00: mov             x2, x0
    // 0xc1fb04: ldur            x0, [fp, #-0x48]
    // 0xc1fb08: stur            x2, [fp, #-8]
    // 0xc1fb0c: StoreField: r2->field_f = r0
    //     0xc1fb0c: stur            w0, [x2, #0xf]
    // 0xc1fb10: r16 = Instance__GroupedRowDivider
    //     0xc1fb10: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] Obj!_GroupedRowDivider@1182241
    //     0xc1fb14: ldr             x16, [x16, #0x3f8]
    // 0xc1fb18: StoreField: r2->field_13 = r16
    //     0xc1fb18: stur            w16, [x2, #0x13]
    // 0xc1fb1c: ldur            x0, [fp, #-0x10]
    // 0xc1fb20: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1fb20: stur            w0, [x2, #0x17]
    // 0xc1fb24: r1 = <Widget>
    //     0xc1fb24: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1fb28: ldr             x1, [x1, #0xd88]
    // 0xc1fb2c: r0 = AllocateGrowableArray()
    //     0xc1fb2c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1fb30: mov             x1, x0
    // 0xc1fb34: ldur            x0, [fp, #-8]
    // 0xc1fb38: stur            x1, [fp, #-0x10]
    // 0xc1fb3c: StoreField: r1->field_f = r0
    //     0xc1fb3c: stur            w0, [x1, #0xf]
    // 0xc1fb40: r0 = 6
    //     0xc1fb40: movz            x0, #0x6
    // 0xc1fb44: StoreField: r1->field_b = r0
    //     0xc1fb44: stur            w0, [x1, #0xb]
    // 0xc1fb48: r0 = Column()
    //     0xc1fb48: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1fb4c: mov             x1, x0
    // 0xc1fb50: r0 = Instance_Axis
    //     0xc1fb50: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc1fb54: ldr             x0, [x0, #0xf68]
    // 0xc1fb58: stur            x1, [fp, #-8]
    // 0xc1fb5c: StoreField: r1->field_f = r0
    //     0xc1fb5c: stur            w0, [x1, #0xf]
    // 0xc1fb60: r2 = Instance_MainAxisAlignment
    //     0xc1fb60: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1fb64: ldr             x2, [x2, #0x5c8]
    // 0xc1fb68: StoreField: r1->field_13 = r2
    //     0xc1fb68: stur            w2, [x1, #0x13]
    // 0xc1fb6c: r3 = Instance_MainAxisSize
    //     0xc1fb6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc1fb70: ldr             x3, [x3, #0x5d0]
    // 0xc1fb74: ArrayStore: r1[0] = r3  ; List_4
    //     0xc1fb74: stur            w3, [x1, #0x17]
    // 0xc1fb78: r4 = Instance_CrossAxisAlignment
    //     0xc1fb78: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc1fb7c: ldr             x4, [x4, #0x690]
    // 0xc1fb80: StoreField: r1->field_1b = r4
    //     0xc1fb80: stur            w4, [x1, #0x1b]
    // 0xc1fb84: r5 = Instance_VerticalDirection
    //     0xc1fb84: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1fb88: ldr             x5, [x5, #0x5e0]
    // 0xc1fb8c: StoreField: r1->field_23 = r5
    //     0xc1fb8c: stur            w5, [x1, #0x23]
    // 0xc1fb90: r6 = Instance_Clip
    //     0xc1fb90: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1fb94: ldr             x6, [x6, #0x5e8]
    // 0xc1fb98: StoreField: r1->field_2b = r6
    //     0xc1fb98: stur            w6, [x1, #0x2b]
    // 0xc1fb9c: StoreField: r1->field_2f = rZR
    //     0xc1fb9c: stur            xzr, [x1, #0x2f]
    // 0xc1fba0: ldur            x7, [fp, #-0x10]
    // 0xc1fba4: StoreField: r1->field_b = r7
    //     0xc1fba4: stur            w7, [x1, #0xb]
    // 0xc1fba8: r0 = ClipRRect()
    //     0xc1fba8: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xc1fbac: mov             x1, x0
    // 0xc1fbb0: ldur            x0, [fp, #-0x40]
    // 0xc1fbb4: stur            x1, [fp, #-0x10]
    // 0xc1fbb8: StoreField: r1->field_f = r0
    //     0xc1fbb8: stur            w0, [x1, #0xf]
    // 0xc1fbbc: r0 = Instance_Clip
    //     0xc1fbbc: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xc1fbc0: ldr             x0, [x0, #0x4e8]
    // 0xc1fbc4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1fbc4: stur            w0, [x1, #0x17]
    // 0xc1fbc8: ldur            x0, [fp, #-8]
    // 0xc1fbcc: StoreField: r1->field_b = r0
    //     0xc1fbcc: stur            w0, [x1, #0xb]
    // 0xc1fbd0: r0 = Container()
    //     0xc1fbd0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc1fbd4: stur            x0, [fp, #-8]
    // 0xc1fbd8: ldur            x16, [fp, #-0x28]
    // 0xc1fbdc: ldur            lr, [fp, #-0x10]
    // 0xc1fbe0: stp             lr, x16, [SP]
    // 0xc1fbe4: mov             x1, x0
    // 0xc1fbe8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xc1fbe8: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xc1fbec: ldr             x4, [x4, #0xce8]
    // 0xc1fbf0: r0 = Container()
    //     0xc1fbf0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1fbf4: r0 = Padding()
    //     0xc1fbf4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1fbf8: mov             x3, x0
    // 0xc1fbfc: r0 = Instance_EdgeInsets
    //     0xc1fbfc: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xc1fc00: ldr             x0, [x0, #0x2c0]
    // 0xc1fc04: stur            x3, [fp, #-0x10]
    // 0xc1fc08: StoreField: r3->field_f = r0
    //     0xc1fc08: stur            w0, [x3, #0xf]
    // 0xc1fc0c: ldur            x0, [fp, #-8]
    // 0xc1fc10: StoreField: r3->field_b = r0
    //     0xc1fc10: stur            w0, [x3, #0xb]
    // 0xc1fc14: r1 = Null
    //     0xc1fc14: mov             x1, NULL
    // 0xc1fc18: r2 = 4
    //     0xc1fc18: movz            x2, #0x4
    // 0xc1fc1c: r0 = AllocateArray()
    //     0xc1fc1c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1fc20: mov             x2, x0
    // 0xc1fc24: ldur            x0, [fp, #-0x30]
    // 0xc1fc28: stur            x2, [fp, #-8]
    // 0xc1fc2c: StoreField: r2->field_f = r0
    //     0xc1fc2c: stur            w0, [x2, #0xf]
    // 0xc1fc30: ldur            x0, [fp, #-0x10]
    // 0xc1fc34: StoreField: r2->field_13 = r0
    //     0xc1fc34: stur            w0, [x2, #0x13]
    // 0xc1fc38: r1 = <Widget>
    //     0xc1fc38: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1fc3c: ldr             x1, [x1, #0xd88]
    // 0xc1fc40: r0 = AllocateGrowableArray()
    //     0xc1fc40: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1fc44: mov             x1, x0
    // 0xc1fc48: ldur            x0, [fp, #-8]
    // 0xc1fc4c: stur            x1, [fp, #-0x10]
    // 0xc1fc50: StoreField: r1->field_f = r0
    //     0xc1fc50: stur            w0, [x1, #0xf]
    // 0xc1fc54: r0 = 4
    //     0xc1fc54: movz            x0, #0x4
    // 0xc1fc58: StoreField: r1->field_b = r0
    //     0xc1fc58: stur            w0, [x1, #0xb]
    // 0xc1fc5c: r0 = Column()
    //     0xc1fc5c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1fc60: r1 = Instance_Axis
    //     0xc1fc60: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc1fc64: ldr             x1, [x1, #0xf68]
    // 0xc1fc68: StoreField: r0->field_f = r1
    //     0xc1fc68: stur            w1, [x0, #0xf]
    // 0xc1fc6c: r1 = Instance_MainAxisAlignment
    //     0xc1fc6c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1fc70: ldr             x1, [x1, #0x5c8]
    // 0xc1fc74: StoreField: r0->field_13 = r1
    //     0xc1fc74: stur            w1, [x0, #0x13]
    // 0xc1fc78: r1 = Instance_MainAxisSize
    //     0xc1fc78: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc1fc7c: ldr             x1, [x1, #0x5d0]
    // 0xc1fc80: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1fc80: stur            w1, [x0, #0x17]
    // 0xc1fc84: r1 = Instance_CrossAxisAlignment
    //     0xc1fc84: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc1fc88: ldr             x1, [x1, #0x690]
    // 0xc1fc8c: StoreField: r0->field_1b = r1
    //     0xc1fc8c: stur            w1, [x0, #0x1b]
    // 0xc1fc90: r1 = Instance_VerticalDirection
    //     0xc1fc90: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1fc94: ldr             x1, [x1, #0x5e0]
    // 0xc1fc98: StoreField: r0->field_23 = r1
    //     0xc1fc98: stur            w1, [x0, #0x23]
    // 0xc1fc9c: r1 = Instance_Clip
    //     0xc1fc9c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1fca0: ldr             x1, [x1, #0x5e8]
    // 0xc1fca4: StoreField: r0->field_2b = r1
    //     0xc1fca4: stur            w1, [x0, #0x2b]
    // 0xc1fca8: StoreField: r0->field_2f = rZR
    //     0xc1fca8: stur            xzr, [x0, #0x2f]
    // 0xc1fcac: ldur            x1, [fp, #-0x10]
    // 0xc1fcb0: StoreField: r0->field_b = r1
    //     0xc1fcb0: stur            w1, [x0, #0xb]
    // 0xc1fcb4: LeaveFrame
    //     0xc1fcb4: mov             SP, fp
    //     0xc1fcb8: ldp             fp, lr, [SP], #0x10
    // 0xc1fcbc: ret
    //     0xc1fcbc: ret             
    // 0xc1fcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1fcc0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1fcc4: b               #0xc1f6b4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc1fd8c, size: 0x54
    // 0xc1fd8c: EnterFrame
    //     0xc1fd8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1fd90: mov             fp, SP
    // 0xc1fd94: ldr             x0, [fp, #0x10]
    // 0xc1fd98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1fd98: ldur            w1, [x0, #0x17]
    // 0xc1fd9c: DecompressPointer r1
    //     0xc1fd9c: add             x1, x1, HEAP, lsl #32
    // 0xc1fda0: CheckStackOverflow
    //     0xc1fda0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1fda4: cmp             SP, x16
    //     0xc1fda8: b.ls            #0xc1fdd8
    // 0xc1fdac: LoadField: r0 = r1->field_f
    //     0xc1fdac: ldur            w0, [x1, #0xf]
    // 0xc1fdb0: DecompressPointer r0
    //     0xc1fdb0: add             x0, x0, HEAP, lsl #32
    // 0xc1fdb4: LoadField: r2 = r1->field_13
    //     0xc1fdb4: ldur            w2, [x1, #0x13]
    // 0xc1fdb8: DecompressPointer r2
    //     0xc1fdb8: add             x2, x2, HEAP, lsl #32
    // 0xc1fdbc: LoadField: r3 = r1->field_1b
    //     0xc1fdbc: ldur            w3, [x1, #0x1b]
    // 0xc1fdc0: DecompressPointer r3
    //     0xc1fdc0: add             x3, x3, HEAP, lsl #32
    // 0xc1fdc4: mov             x1, x0
    // 0xc1fdc8: r0 = _openSheet()
    //     0xc1fdc8: bl              #0xc1fde0  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _PreferencesSection::_openSheet
    // 0xc1fdcc: LeaveFrame
    //     0xc1fdcc: mov             SP, fp
    //     0xc1fdd0: ldp             fp, lr, [SP], #0x10
    // 0xc1fdd4: ret
    //     0xc1fdd4: ret             
    // 0xc1fdd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1fdd8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1fddc: b               #0xc1fdac
  }
  _ _openSheet(/* No info */) async {
    // ** addr: 0xc1fde0, size: 0x8c
    // 0xc1fde0: EnterFrame
    //     0xc1fde0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1fde4: mov             fp, SP
    // 0xc1fde8: AllocStack(0x40)
    //     0xc1fde8: sub             SP, SP, #0x40
    // 0xc1fdec: SetupParameters(_PreferencesSection this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc1fdec: stur            NULL, [fp, #-8]
    //     0xc1fdf0: stur            x1, [fp, #-0x10]
    //     0xc1fdf4: stur            x2, [fp, #-0x18]
    //     0xc1fdf8: stur            x3, [fp, #-0x20]
    // 0xc1fdfc: CheckStackOverflow
    //     0xc1fdfc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1fe00: cmp             SP, x16
    //     0xc1fe04: b.ls            #0xc1fe64
    // 0xc1fe08: r1 = 1
    //     0xc1fe08: movz            x1, #0x1
    // 0xc1fe0c: r0 = AllocateContext()
    //     0xc1fe0c: bl              #0xd33480  ; AllocateContextStub
    // 0xc1fe10: mov             x1, x0
    // 0xc1fe14: ldur            x0, [fp, #-0x20]
    // 0xc1fe18: stur            x1, [fp, #-0x28]
    // 0xc1fe1c: StoreField: r1->field_f = r0
    //     0xc1fe1c: stur            w0, [x1, #0xf]
    // 0xc1fe20: InitAsync() -> Future<void?>
    //     0xc1fe20: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc1fe24: bl              #0x6f3150  ; InitAsyncStub
    // 0xc1fe28: ldur            x2, [fp, #-0x28]
    // 0xc1fe2c: r1 = Function '<anonymous closure>':.
    //     0xc1fe2c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c480] AnonymousClosure: (0xc1fe6c), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _PreferencesSection::_openSheet (0xc1fde0)
    //     0xc1fe30: ldr             x1, [x1, #0x480]
    // 0xc1fe34: r0 = AllocateClosure()
    //     0xc1fe34: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1fe38: r16 = <void?>
    //     0xc1fe38: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc1fe3c: stp             x0, x16, [SP, #8]
    // 0xc1fe40: ldur            x16, [fp, #-0x18]
    // 0xc1fe44: str             x16, [SP]
    // 0xc1fe48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1fe48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1fe4c: r0 = showModalBottomSheet()
    //     0xc1fe4c: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xc1fe50: mov             x1, x0
    // 0xc1fe54: stur            x1, [fp, #-0x18]
    // 0xc1fe58: r0 = Await()
    //     0xc1fe58: bl              #0x6f2f0c  ; AwaitStub
    // 0xc1fe5c: r0 = Null
    //     0xc1fe5c: mov             x0, NULL
    // 0xc1fe60: r0 = ReturnAsyncNotFuture()
    //     0xc1fe60: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc1fe64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1fe64: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1fe68: b               #0xc1fe08
  }
  [closure] _NotificationFrequencySheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc1fe6c, size: 0x3c
    // 0xc1fe6c: EnterFrame
    //     0xc1fe6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1fe70: mov             fp, SP
    // 0xc1fe74: AllocStack(0x8)
    //     0xc1fe74: sub             SP, SP, #8
    // 0xc1fe78: SetupParameters([dynamic _ /* r0 */])
    //     0xc1fe78: ldr             x0, [fp, #0x18]
    //     0xc1fe7c: ldur            w1, [x0, #0x17]
    //     0xc1fe80: add             x1, x1, HEAP, lsl #32
    // 0xc1fe84: LoadField: r0 = r1->field_f
    //     0xc1fe84: ldur            w0, [x1, #0xf]
    // 0xc1fe88: DecompressPointer r0
    //     0xc1fe88: add             x0, x0, HEAP, lsl #32
    // 0xc1fe8c: stur            x0, [fp, #-8]
    // 0xc1fe90: r0 = _NotificationFrequencySheet()
    //     0xc1fe90: bl              #0xc1fea8  ; Allocate_NotificationFrequencySheetStub -> _NotificationFrequencySheet (size=0x10)
    // 0xc1fe94: ldur            x1, [fp, #-8]
    // 0xc1fe98: StoreField: r0->field_b = r1
    //     0xc1fe98: stur            w1, [x0, #0xb]
    // 0xc1fe9c: LeaveFrame
    //     0xc1fe9c: mov             SP, fp
    //     0xc1fea0: ldp             fp, lr, [SP], #0x10
    // 0xc1fea4: ret
    //     0xc1fea4: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc1feb4, size: 0x7c
    // 0xc1feb4: EnterFrame
    //     0xc1feb4: stp             fp, lr, [SP, #-0x10]!
    //     0xc1feb8: mov             fp, SP
    // 0xc1febc: ldr             x0, [fp, #0x10]
    // 0xc1fec0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1fec0: ldur            w1, [x0, #0x17]
    // 0xc1fec4: DecompressPointer r1
    //     0xc1fec4: add             x1, x1, HEAP, lsl #32
    // 0xc1fec8: CheckStackOverflow
    //     0xc1fec8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1fecc: cmp             SP, x16
    //     0xc1fed0: b.ls            #0xc1ff28
    // 0xc1fed4: LoadField: r0 = r1->field_f
    //     0xc1fed4: ldur            w0, [x1, #0xf]
    // 0xc1fed8: DecompressPointer r0
    //     0xc1fed8: add             x0, x0, HEAP, lsl #32
    // 0xc1fedc: LoadField: r2 = r1->field_13
    //     0xc1fedc: ldur            w2, [x1, #0x13]
    // 0xc1fee0: DecompressPointer r2
    //     0xc1fee0: add             x2, x2, HEAP, lsl #32
    // 0xc1fee4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc1fee4: ldur            w3, [x1, #0x17]
    // 0xc1fee8: DecompressPointer r3
    //     0xc1fee8: add             x3, x3, HEAP, lsl #32
    // 0xc1feec: LoadField: r4 = r1->field_1f
    //     0xc1feec: ldur            w4, [x1, #0x1f]
    // 0xc1fef0: DecompressPointer r4
    //     0xc1fef0: add             x4, x4, HEAP, lsl #32
    // 0xc1fef4: cmp             w4, NULL
    // 0xc1fef8: b.ne            #0xc1ff04
    // 0xc1fefc: r5 = 540
    //     0xc1fefc: movz            x5, #0x21c
    // 0xc1ff00: b               #0xc1ff14
    // 0xc1ff04: r1 = LoadInt32Instr(r4)
    //     0xc1ff04: sbfx            x1, x4, #1, #0x1f
    //     0xc1ff08: tbz             w4, #0, #0xc1ff10
    //     0xc1ff0c: ldur            x1, [x4, #7]
    // 0xc1ff10: mov             x5, x1
    // 0xc1ff14: mov             x1, x0
    // 0xc1ff18: r0 = _openCheckinSheet()
    //     0xc1ff18: bl              #0xc1ff30  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _PreferencesSection::_openCheckinSheet
    // 0xc1ff1c: LeaveFrame
    //     0xc1ff1c: mov             SP, fp
    //     0xc1ff20: ldp             fp, lr, [SP], #0x10
    // 0xc1ff24: ret
    //     0xc1ff24: ret             
    // 0xc1ff28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1ff28: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1ff2c: b               #0xc1fed4
  }
  _ _openCheckinSheet(/* No info */) async {
    // ** addr: 0xc1ff30, size: 0x1d8
    // 0xc1ff30: EnterFrame
    //     0xc1ff30: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ff34: mov             fp, SP
    // 0xc1ff38: AllocStack(0x48)
    //     0xc1ff38: sub             SP, SP, #0x48
    // 0xc1ff3c: SetupParameters(_PreferencesSection this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x28 */)
    //     0xc1ff3c: stur            NULL, [fp, #-8]
    //     0xc1ff40: mov             x4, x1
    //     0xc1ff44: stur            x2, [fp, #-0x20]
    //     0xc1ff48: mov             x16, x3
    //     0xc1ff4c: mov             x3, x2
    //     0xc1ff50: mov             x2, x16
    //     0xc1ff54: stur            x1, [fp, #-0x18]
    //     0xc1ff58: stur            x2, [fp, #-0x28]
    // 0xc1ff5c: CheckStackOverflow
    //     0xc1ff5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1ff60: cmp             SP, x16
    //     0xc1ff64: b.ls            #0xc20100
    // 0xc1ff68: r0 = BoxInt64Instr(r5)
    //     0xc1ff68: sbfiz           x0, x5, #1, #0x1f
    //     0xc1ff6c: cmp             x5, x0, asr #1
    //     0xc1ff70: b.eq            #0xc1ff7c
    //     0xc1ff74: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1ff78: stur            x5, [x0, #7]
    // 0xc1ff7c: stur            x0, [fp, #-0x10]
    // 0xc1ff80: r1 = 1
    //     0xc1ff80: movz            x1, #0x1
    // 0xc1ff84: r0 = AllocateContext()
    //     0xc1ff84: bl              #0xd33480  ; AllocateContextStub
    // 0xc1ff88: mov             x1, x0
    // 0xc1ff8c: ldur            x0, [fp, #-0x10]
    // 0xc1ff90: stur            x1, [fp, #-0x30]
    // 0xc1ff94: StoreField: r1->field_f = r0
    //     0xc1ff94: stur            w0, [x1, #0xf]
    // 0xc1ff98: InitAsync() -> Future<void?>
    //     0xc1ff98: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc1ff9c: bl              #0x6f3150  ; InitAsyncStub
    // 0xc1ffa0: ldur            x2, [fp, #-0x30]
    // 0xc1ffa4: r1 = Function '<anonymous closure>':.
    //     0xc1ffa4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c488] AnonymousClosure: (0xc20248), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _PreferencesSection::_openCheckinSheet (0xc1ff30)
    //     0xc1ffa8: ldr             x1, [x1, #0x488]
    // 0xc1ffac: r0 = AllocateClosure()
    //     0xc1ffac: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1ffb0: r16 = <int>
    //     0xc1ffb0: ldr             x16, [PP, #0x8b0]  ; [pp+0x8b0] TypeArguments: <int>
    // 0xc1ffb4: stp             x0, x16, [SP, #8]
    // 0xc1ffb8: ldur            x16, [fp, #-0x20]
    // 0xc1ffbc: str             x16, [SP]
    // 0xc1ffc0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1ffc0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1ffc4: r0 = showModalBottomSheet()
    //     0xc1ffc4: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xc1ffc8: mov             x1, x0
    // 0xc1ffcc: stur            x1, [fp, #-0x10]
    // 0xc1ffd0: r0 = Await()
    //     0xc1ffd0: bl              #0x6f2f0c  ; AwaitStub
    // 0xc1ffd4: stur            x0, [fp, #-0x10]
    // 0xc1ffd8: cmp             w0, NULL
    // 0xc1ffdc: b.ne            #0xc1ffe8
    // 0xc1ffe0: r0 = Null
    //     0xc1ffe0: mov             x0, NULL
    // 0xc1ffe4: r0 = ReturnAsyncNotFuture()
    //     0xc1ffe4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc1ffe8: r0 = LoadStaticField(0x126c)
    //     0xc1ffe8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1ffec: ldr             x0, [x0, #0x24d8]
    // 0xc1fff0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1fff4: cmp             w0, w16
    // 0xc1fff8: b.ne            #0xc20008
    // 0xc1fffc: r2 = checkinTimeStorageProvider
    //     0xc1fffc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c490] Field <::.checkinTimeStorageProvider>: static late final (offset: 0x126c)
    //     0xc20000: ldr             x2, [x2, #0x490]
    // 0xc20004: r0 = InitLateFinalStaticField()
    //     0xc20004: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc20008: r16 = <CheckinTimeStorage>
    //     0xc20008: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c498] TypeArguments: <CheckinTimeStorage>
    //     0xc2000c: ldr             x16, [x16, #0x498]
    // 0xc20010: ldur            lr, [fp, #-0x28]
    // 0xc20014: stp             lr, x16, [SP, #8]
    // 0xc20018: str             x0, [SP]
    // 0xc2001c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc2001c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc20020: r0 = read()
    //     0xc20020: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc20024: mov             x1, x0
    // 0xc20028: ldur            x0, [fp, #-0x10]
    // 0xc2002c: r2 = LoadInt32Instr(r0)
    //     0xc2002c: sbfx            x2, x0, #1, #0x1f
    //     0xc20030: tbz             w0, #0, #0xc20038
    //     0xc20034: ldur            x2, [x0, #7]
    // 0xc20038: r0 = write()
    //     0xc20038: bl              #0xc20108  ; [package:mentat_ai/data/checkin_time/checkin_time_storage.dart] CheckinTimeStorage::write
    // 0xc2003c: mov             x1, x0
    // 0xc20040: stur            x1, [fp, #-0x18]
    // 0xc20044: r0 = Await()
    //     0xc20044: bl              #0x6f2f0c  ; AwaitStub
    // 0xc20048: r0 = LoadStaticField(0x1270)
    //     0xc20048: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc2004c: ldr             x0, [x0, #0x24e0]
    // 0xc20050: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc20054: cmp             w0, w16
    // 0xc20058: b.ne            #0xc20068
    // 0xc2005c: r2 = checkinTimeMinutesProvider
    //     0xc2005c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c450] Field <::.checkinTimeMinutesProvider>: static late final (offset: 0x1270)
    //     0xc20060: ldr             x2, [x2, #0x450]
    // 0xc20064: r0 = InitLateFinalStaticField()
    //     0xc20064: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc20068: ldur            x1, [fp, #-0x28]
    // 0xc2006c: mov             x2, x0
    // 0xc20070: r0 = invalidate()
    //     0xc20070: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xc20074: r0 = LoadStaticField(0x1258)
    //     0xc20074: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc20078: ldr             x0, [x0, #0x24b0]
    // 0xc2007c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc20080: cmp             w0, w16
    // 0xc20084: b.ne            #0xc20094
    // 0xc20088: r2 = profileSyncUseCaseProvider
    //     0xc20088: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e348] Field <::.profileSyncUseCaseProvider>: static late final (offset: 0x1258)
    //     0xc2008c: ldr             x2, [x2, #0x348]
    // 0xc20090: r0 = InitLateFinalStaticField()
    //     0xc20090: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc20094: r16 = <ProfileSyncUseCase>
    //     0xc20094: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e350] TypeArguments: <ProfileSyncUseCase>
    //     0xc20098: ldr             x16, [x16, #0x350]
    // 0xc2009c: ldur            lr, [fp, #-0x28]
    // 0xc200a0: stp             lr, x16, [SP, #8]
    // 0xc200a4: str             x0, [SP]
    // 0xc200a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc200a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc200ac: r0 = read()
    //     0xc200ac: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc200b0: r1 = Null
    //     0xc200b0: mov             x1, NULL
    // 0xc200b4: r2 = 4
    //     0xc200b4: movz            x2, #0x4
    // 0xc200b8: stur            x0, [fp, #-0x18]
    // 0xc200bc: r0 = AllocateArray()
    //     0xc200bc: bl              #0xd34570  ; AllocateArrayStub
    // 0xc200c0: r16 = "checkin_time_minutes_of_day"
    //     0xc200c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] "checkin_time_minutes_of_day"
    //     0xc200c4: ldr             x16, [x16, #0x4a0]
    // 0xc200c8: StoreField: r0->field_f = r16
    //     0xc200c8: stur            w16, [x0, #0xf]
    // 0xc200cc: ldur            x1, [fp, #-0x10]
    // 0xc200d0: StoreField: r0->field_13 = r1
    //     0xc200d0: stur            w1, [x0, #0x13]
    // 0xc200d4: r16 = <String, dynamic>
    //     0xc200d4: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0xc200d8: stp             x0, x16, [SP]
    // 0xc200dc: r0 = Map._fromLiteral()
    //     0xc200dc: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc200e0: ldur            x1, [fp, #-0x18]
    // 0xc200e4: mov             x2, x0
    // 0xc200e8: r0 = updateField()
    //     0xc200e8: bl              #0x704030  ; [package:mentat_ai/data/profile_sync/profile_sync_usecase.dart] ProfileSyncUseCase::updateField
    // 0xc200ec: mov             x1, x0
    // 0xc200f0: stur            x1, [fp, #-0x10]
    // 0xc200f4: r0 = Await()
    //     0xc200f4: bl              #0x6f2f0c  ; AwaitStub
    // 0xc200f8: r0 = Null
    //     0xc200f8: mov             x0, NULL
    // 0xc200fc: r0 = ReturnAsyncNotFuture()
    //     0xc200fc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc20100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc20100: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc20104: b               #0xc1ff68
  }
  [closure] _CheckinTimePickerSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc20248, size: 0x48
    // 0xc20248: EnterFrame
    //     0xc20248: stp             fp, lr, [SP, #-0x10]!
    //     0xc2024c: mov             fp, SP
    // 0xc20250: AllocStack(0x8)
    //     0xc20250: sub             SP, SP, #8
    // 0xc20254: SetupParameters([dynamic _ /* r0 */])
    //     0xc20254: ldr             x0, [fp, #0x18]
    //     0xc20258: ldur            w1, [x0, #0x17]
    //     0xc2025c: add             x1, x1, HEAP, lsl #32
    // 0xc20260: LoadField: r0 = r1->field_f
    //     0xc20260: ldur            w0, [x1, #0xf]
    // 0xc20264: DecompressPointer r0
    //     0xc20264: add             x0, x0, HEAP, lsl #32
    // 0xc20268: r1 = LoadInt32Instr(r0)
    //     0xc20268: sbfx            x1, x0, #1, #0x1f
    //     0xc2026c: tbz             w0, #0, #0xc20274
    //     0xc20270: ldur            x1, [x0, #7]
    // 0xc20274: stur            x1, [fp, #-8]
    // 0xc20278: r0 = _CheckinTimePickerSheet()
    //     0xc20278: bl              #0xc20290  ; Allocate_CheckinTimePickerSheetStub -> _CheckinTimePickerSheet (size=0x14)
    // 0xc2027c: ldur            x1, [fp, #-8]
    // 0xc20280: StoreField: r0->field_b = r1
    //     0xc20280: stur            x1, [x0, #0xb]
    // 0xc20284: LeaveFrame
    //     0xc20284: mov             SP, fp
    //     0xc20288: ldp             fp, lr, [SP], #0x10
    // 0xc2028c: ret
    //     0xc2028c: ret             
  }
}

// class id: 4623, size: 0x10, field offset: 0xc
//   const constructor, 
class _AiPreferencesSection extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1ed98, size: 0x62c
    // 0xc1ed98: EnterFrame
    //     0xc1ed98: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ed9c: mov             fp, SP
    // 0xc1eda0: AllocStack(0x70)
    //     0xc1eda0: sub             SP, SP, #0x70
    // 0xc1eda4: SetupParameters(_AiPreferencesSection this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xc1eda4: stur            x1, [fp, #-8]
    //     0xc1eda8: stur            x3, [fp, #-0x10]
    // 0xc1edac: CheckStackOverflow
    //     0xc1edac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1edb0: cmp             SP, x16
    //     0xc1edb4: b.ls            #0xc1f3bc
    // 0xc1edb8: r1 = 2
    //     0xc1edb8: movz            x1, #0x2
    // 0xc1edbc: r0 = AllocateContext()
    //     0xc1edbc: bl              #0xd33480  ; AllocateContextStub
    // 0xc1edc0: mov             x1, x0
    // 0xc1edc4: ldur            x0, [fp, #-8]
    // 0xc1edc8: stur            x1, [fp, #-0x18]
    // 0xc1edcc: StoreField: r1->field_f = r0
    //     0xc1edcc: stur            w0, [x1, #0xf]
    // 0xc1edd0: ldur            x2, [fp, #-0x10]
    // 0xc1edd4: StoreField: r1->field_13 = r2
    //     0xc1edd4: stur            w2, [x1, #0x13]
    // 0xc1edd8: r0 = LoadStaticField(0x13d0)
    //     0xc1edd8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1eddc: ldr             x0, [x0, #0x27a0]
    // 0xc1ede0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1ede4: cmp             w0, w16
    // 0xc1ede8: b.ne            #0xc1edf8
    // 0xc1edec: r2 = remoteUserProfileProvider
    //     0xc1edec: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e498] Field <::.remoteUserProfileProvider>: static late final (offset: 0x13d0)
    //     0xc1edf0: ldr             x2, [x2, #0x498]
    // 0xc1edf4: r0 = InitLateFinalStaticField()
    //     0xc1edf4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1edf8: r16 = <AsyncValue<RemoteUserProfile?>>
    //     0xc1edf8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20870] TypeArguments: <AsyncValue<RemoteUserProfile?>>
    //     0xc1edfc: ldr             x16, [x16, #0x870]
    // 0xc1ee00: ldur            lr, [fp, #-0x10]
    // 0xc1ee04: stp             lr, x16, [SP, #8]
    // 0xc1ee08: str             x0, [SP]
    // 0xc1ee0c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1ee0c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1ee10: r0 = watch()
    //     0xc1ee10: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc1ee14: r16 = <RemoteUserProfile?>
    //     0xc1ee14: ldr             x16, [PP, #0x42b0]  ; [pp+0x42b0] TypeArguments: <RemoteUserProfile?>
    // 0xc1ee18: stp             x0, x16, [SP]
    // 0xc1ee1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc1ee1c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc1ee20: r0 = AsyncValueX.valueOrNull()
    //     0xc1ee20: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc1ee24: cmp             w0, NULL
    // 0xc1ee28: b.ne            #0xc1ee34
    // 0xc1ee2c: r0 = Null
    //     0xc1ee2c: mov             x0, NULL
    // 0xc1ee30: b               #0xc1ee40
    // 0xc1ee34: LoadField: r1 = r0->field_23
    //     0xc1ee34: ldur            w1, [x0, #0x23]
    // 0xc1ee38: DecompressPointer r1
    //     0xc1ee38: add             x1, x1, HEAP, lsl #32
    // 0xc1ee3c: mov             x0, x1
    // 0xc1ee40: stur            x0, [fp, #-0x10]
    // 0xc1ee44: r16 = "supportive_warm"
    //     0xc1ee44: add             x16, PP, #0x18, lsl #12  ; [pp+0x18850] "supportive_warm"
    //     0xc1ee48: ldr             x16, [x16, #0x850]
    // 0xc1ee4c: stp             x0, x16, [SP]
    // 0xc1ee50: r0 = ==()
    //     0xc1ee50: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc1ee54: tbnz            w0, #4, #0xc1ee64
    // 0xc1ee58: r2 = Instance__AiTone
    //     0xc1ee58: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3b0] Obj!_AiTone@11869d1
    //     0xc1ee5c: ldr             x2, [x2, #0x3b0]
    // 0xc1ee60: b               #0xc1eeb0
    // 0xc1ee64: r16 = "direct_practical"
    //     0xc1ee64: add             x16, PP, #0x18, lsl #12  ; [pp+0x18860] "direct_practical"
    //     0xc1ee68: ldr             x16, [x16, #0x860]
    // 0xc1ee6c: ldur            lr, [fp, #-0x10]
    // 0xc1ee70: stp             lr, x16, [SP]
    // 0xc1ee74: r0 = ==()
    //     0xc1ee74: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc1ee78: tbnz            w0, #4, #0xc1ee88
    // 0xc1ee7c: r2 = Instance__AiTone
    //     0xc1ee7c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] Obj!_AiTone@11869b1
    //     0xc1ee80: ldr             x2, [x2, #0x3b8]
    // 0xc1ee84: b               #0xc1eeb0
    // 0xc1ee88: r16 = "balanced_mix"
    //     0xc1ee88: add             x16, PP, #0x18, lsl #12  ; [pp+0x18870] "balanced_mix"
    //     0xc1ee8c: ldr             x16, [x16, #0x870]
    // 0xc1ee90: ldur            lr, [fp, #-0x10]
    // 0xc1ee94: stp             lr, x16, [SP]
    // 0xc1ee98: r0 = ==()
    //     0xc1ee98: bl              #0xcbc8b8  ; [dart:core] _OneByteString::==
    // 0xc1ee9c: tbnz            w0, #4, #0xc1eeac
    // 0xc1eea0: r2 = Instance__AiTone
    //     0xc1eea0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c3c0] Obj!_AiTone@1186991
    //     0xc1eea4: ldr             x2, [x2, #0x3c0]
    // 0xc1eea8: b               #0xc1eeb0
    // 0xc1eeac: r2 = Null
    //     0xc1eeac: mov             x2, NULL
    // 0xc1eeb0: ldur            x0, [fp, #-8]
    // 0xc1eeb4: stur            x2, [fp, #-0x20]
    // 0xc1eeb8: LoadField: r3 = r0->field_b
    //     0xc1eeb8: ldur            w3, [x0, #0xb]
    // 0xc1eebc: DecompressPointer r3
    //     0xc1eebc: add             x3, x3, HEAP, lsl #32
    // 0xc1eec0: stur            x3, [fp, #-0x10]
    // 0xc1eec4: r0 = LoadClassIdInstr(r3)
    //     0xc1eec4: ldur            x0, [x3, #-1]
    //     0xc1eec8: ubfx            x0, x0, #0xc, #0x14
    // 0xc1eecc: mov             x1, x3
    // 0xc1eed0: r0 = GDT[cid_x0 + 0x120fe]()
    //     0xc1eed0: movz            x17, #0x20fe
    //     0xc1eed4: movk            x17, #0x1, lsl #16
    //     0xc1eed8: add             lr, x0, x17
    //     0xc1eedc: ldr             lr, [x21, lr, lsl #3]
    //     0xc1eee0: blr             lr
    // 0xc1eee4: stur            x0, [fp, #-8]
    // 0xc1eee8: r0 = _SectionHeading()
    //     0xc1eee8: bl              #0xb3f668  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xc1eeec: mov             x1, x0
    // 0xc1eef0: ldur            x0, [fp, #-8]
    // 0xc1eef4: stur            x1, [fp, #-0x28]
    // 0xc1eef8: StoreField: r1->field_b = r0
    //     0xc1eef8: stur            w0, [x1, #0xb]
    // 0xc1eefc: r0 = Radius()
    //     0xc1eefc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1ef00: d0 = 24.000000
    //     0xc1ef00: fmov            d0, #24.00000000
    // 0xc1ef04: stur            x0, [fp, #-8]
    // 0xc1ef08: StoreField: r0->field_7 = d0
    //     0xc1ef08: stur            d0, [x0, #7]
    // 0xc1ef0c: StoreField: r0->field_f = d0
    //     0xc1ef0c: stur            d0, [x0, #0xf]
    // 0xc1ef10: r0 = BorderRadius()
    //     0xc1ef10: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1ef14: mov             x1, x0
    // 0xc1ef18: ldur            x0, [fp, #-8]
    // 0xc1ef1c: stur            x1, [fp, #-0x30]
    // 0xc1ef20: StoreField: r1->field_7 = r0
    //     0xc1ef20: stur            w0, [x1, #7]
    // 0xc1ef24: StoreField: r1->field_b = r0
    //     0xc1ef24: stur            w0, [x1, #0xb]
    // 0xc1ef28: StoreField: r1->field_f = r0
    //     0xc1ef28: stur            w0, [x1, #0xf]
    // 0xc1ef2c: StoreField: r1->field_13 = r0
    //     0xc1ef2c: stur            w0, [x1, #0x13]
    // 0xc1ef30: r0 = BoxDecoration()
    //     0xc1ef30: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1ef34: mov             x1, x0
    // 0xc1ef38: r0 = Instance_Color
    //     0xc1ef38: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc1ef3c: ldr             x0, [x0, #0x448]
    // 0xc1ef40: stur            x1, [fp, #-8]
    // 0xc1ef44: StoreField: r1->field_7 = r0
    //     0xc1ef44: stur            w0, [x1, #7]
    // 0xc1ef48: ldur            x0, [fp, #-0x30]
    // 0xc1ef4c: StoreField: r1->field_13 = r0
    //     0xc1ef4c: stur            w0, [x1, #0x13]
    // 0xc1ef50: r0 = const [Instance of 'BoxShadow']
    //     0xc1ef50: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xc1ef54: ldr             x0, [x0, #0xcf0]
    // 0xc1ef58: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1ef58: stur            w0, [x1, #0x17]
    // 0xc1ef5c: r0 = Instance_BoxShape
    //     0xc1ef5c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc1ef60: ldr             x0, [x0, #0xcc0]
    // 0xc1ef64: StoreField: r1->field_23 = r0
    //     0xc1ef64: stur            w0, [x1, #0x23]
    // 0xc1ef68: r0 = Radius()
    //     0xc1ef68: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1ef6c: d0 = 24.000000
    //     0xc1ef6c: fmov            d0, #24.00000000
    // 0xc1ef70: stur            x0, [fp, #-0x30]
    // 0xc1ef74: StoreField: r0->field_7 = d0
    //     0xc1ef74: stur            d0, [x0, #7]
    // 0xc1ef78: StoreField: r0->field_f = d0
    //     0xc1ef78: stur            d0, [x0, #0xf]
    // 0xc1ef7c: r0 = BorderRadius()
    //     0xc1ef7c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1ef80: mov             x2, x0
    // 0xc1ef84: ldur            x0, [fp, #-0x30]
    // 0xc1ef88: stur            x2, [fp, #-0x38]
    // 0xc1ef8c: StoreField: r2->field_7 = r0
    //     0xc1ef8c: stur            w0, [x2, #7]
    // 0xc1ef90: StoreField: r2->field_b = r0
    //     0xc1ef90: stur            w0, [x2, #0xb]
    // 0xc1ef94: StoreField: r2->field_f = r0
    //     0xc1ef94: stur            w0, [x2, #0xf]
    // 0xc1ef98: StoreField: r2->field_13 = r0
    //     0xc1ef98: stur            w0, [x2, #0x13]
    // 0xc1ef9c: ldur            x3, [fp, #-0x10]
    // 0xc1efa0: r0 = LoadClassIdInstr(r3)
    //     0xc1efa0: ldur            x0, [x3, #-1]
    //     0xc1efa4: ubfx            x0, x0, #0xc, #0x14
    // 0xc1efa8: mov             x1, x3
    // 0xc1efac: r0 = GDT[cid_x0 + 0x120e2]()
    //     0xc1efac: movz            x17, #0x20e2
    //     0xc1efb0: movk            x17, #0x1, lsl #16
    //     0xc1efb4: add             lr, x0, x17
    //     0xc1efb8: ldr             lr, [x21, lr, lsl #3]
    //     0xc1efbc: blr             lr
    // 0xc1efc0: mov             x3, x0
    // 0xc1efc4: ldur            x2, [fp, #-0x10]
    // 0xc1efc8: stur            x3, [fp, #-0x30]
    // 0xc1efcc: r0 = LoadClassIdInstr(r2)
    //     0xc1efcc: ldur            x0, [x2, #-1]
    //     0xc1efd0: ubfx            x0, x0, #0xc, #0x14
    // 0xc1efd4: mov             x1, x2
    // 0xc1efd8: r0 = GDT[cid_x0 + 0x11f46]()
    //     0xc1efd8: movz            x17, #0x1f46
    //     0xc1efdc: movk            x17, #0x1, lsl #16
    //     0xc1efe0: add             lr, x0, x17
    //     0xc1efe4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1efe8: blr             lr
    // 0xc1efec: mov             x1, x0
    // 0xc1eff0: ldur            x0, [fp, #-0x20]
    // 0xc1eff4: stur            x1, [fp, #-0x48]
    // 0xc1eff8: r16 = Instance__AiTone
    //     0xc1eff8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3b0] Obj!_AiTone@11869d1
    //     0xc1effc: ldr             x16, [x16, #0x3b0]
    // 0xc1f000: cmp             w0, w16
    // 0xc1f004: r16 = true
    //     0xc1f004: add             x16, NULL, #0x20  ; true
    // 0xc1f008: r17 = false
    //     0xc1f008: add             x17, NULL, #0x30  ; false
    // 0xc1f00c: csel            x2, x16, x17, eq
    // 0xc1f010: stur            x2, [fp, #-0x40]
    // 0xc1f014: r0 = _AiPreferenceRow()
    //     0xc1f014: bl              #0xc1f3c4  ; Allocate_AiPreferenceRowStub -> _AiPreferenceRow (size=0x20)
    // 0xc1f018: mov             x3, x0
    // 0xc1f01c: r0 = "assets/images/profile/ai_pref_supportive.svg"
    //     0xc1f01c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3c8] "assets/images/profile/ai_pref_supportive.svg"
    //     0xc1f020: ldr             x0, [x0, #0x3c8]
    // 0xc1f024: stur            x3, [fp, #-0x50]
    // 0xc1f028: StoreField: r3->field_b = r0
    //     0xc1f028: stur            w0, [x3, #0xb]
    // 0xc1f02c: ldur            x0, [fp, #-0x30]
    // 0xc1f030: StoreField: r3->field_f = r0
    //     0xc1f030: stur            w0, [x3, #0xf]
    // 0xc1f034: ldur            x0, [fp, #-0x48]
    // 0xc1f038: StoreField: r3->field_13 = r0
    //     0xc1f038: stur            w0, [x3, #0x13]
    // 0xc1f03c: ldur            x0, [fp, #-0x40]
    // 0xc1f040: ArrayStore: r3[0] = r0  ; List_4
    //     0xc1f040: stur            w0, [x3, #0x17]
    // 0xc1f044: ldur            x2, [fp, #-0x18]
    // 0xc1f048: r1 = Function '<anonymous closure>':.
    //     0xc1f048: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3d0] AnonymousClosure: (0xc1f63c), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _AiPreferencesSection::build (0xc1ed98)
    //     0xc1f04c: ldr             x1, [x1, #0x3d0]
    // 0xc1f050: r0 = AllocateClosure()
    //     0xc1f050: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1f054: ldur            x2, [fp, #-0x50]
    // 0xc1f058: StoreField: r2->field_1b = r0
    //     0xc1f058: stur            w0, [x2, #0x1b]
    // 0xc1f05c: ldur            x3, [fp, #-0x10]
    // 0xc1f060: r0 = LoadClassIdInstr(r3)
    //     0xc1f060: ldur            x0, [x3, #-1]
    //     0xc1f064: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f068: mov             x1, x3
    // 0xc1f06c: r0 = GDT[cid_x0 + 0x11f12]()
    //     0xc1f06c: movz            x17, #0x1f12
    //     0xc1f070: movk            x17, #0x1, lsl #16
    //     0xc1f074: add             lr, x0, x17
    //     0xc1f078: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f07c: blr             lr
    // 0xc1f080: mov             x3, x0
    // 0xc1f084: ldur            x2, [fp, #-0x10]
    // 0xc1f088: stur            x3, [fp, #-0x30]
    // 0xc1f08c: r0 = LoadClassIdInstr(r2)
    //     0xc1f08c: ldur            x0, [x2, #-1]
    //     0xc1f090: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f094: mov             x1, x2
    // 0xc1f098: r0 = GDT[cid_x0 + 0x11eea]()
    //     0xc1f098: movz            x17, #0x1eea
    //     0xc1f09c: movk            x17, #0x1, lsl #16
    //     0xc1f0a0: add             lr, x0, x17
    //     0xc1f0a4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f0a8: blr             lr
    // 0xc1f0ac: mov             x1, x0
    // 0xc1f0b0: ldur            x0, [fp, #-0x20]
    // 0xc1f0b4: stur            x1, [fp, #-0x48]
    // 0xc1f0b8: r16 = Instance__AiTone
    //     0xc1f0b8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] Obj!_AiTone@11869b1
    //     0xc1f0bc: ldr             x16, [x16, #0x3b8]
    // 0xc1f0c0: cmp             w0, w16
    // 0xc1f0c4: r16 = true
    //     0xc1f0c4: add             x16, NULL, #0x20  ; true
    // 0xc1f0c8: r17 = false
    //     0xc1f0c8: add             x17, NULL, #0x30  ; false
    // 0xc1f0cc: csel            x2, x16, x17, eq
    // 0xc1f0d0: stur            x2, [fp, #-0x40]
    // 0xc1f0d4: r0 = _AiPreferenceRow()
    //     0xc1f0d4: bl              #0xc1f3c4  ; Allocate_AiPreferenceRowStub -> _AiPreferenceRow (size=0x20)
    // 0xc1f0d8: mov             x3, x0
    // 0xc1f0dc: r0 = "assets/images/profile/ai_pref_direct.svg"
    //     0xc1f0dc: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3d8] "assets/images/profile/ai_pref_direct.svg"
    //     0xc1f0e0: ldr             x0, [x0, #0x3d8]
    // 0xc1f0e4: stur            x3, [fp, #-0x58]
    // 0xc1f0e8: StoreField: r3->field_b = r0
    //     0xc1f0e8: stur            w0, [x3, #0xb]
    // 0xc1f0ec: ldur            x0, [fp, #-0x30]
    // 0xc1f0f0: StoreField: r3->field_f = r0
    //     0xc1f0f0: stur            w0, [x3, #0xf]
    // 0xc1f0f4: ldur            x0, [fp, #-0x48]
    // 0xc1f0f8: StoreField: r3->field_13 = r0
    //     0xc1f0f8: stur            w0, [x3, #0x13]
    // 0xc1f0fc: ldur            x0, [fp, #-0x40]
    // 0xc1f100: ArrayStore: r3[0] = r0  ; List_4
    //     0xc1f100: stur            w0, [x3, #0x17]
    // 0xc1f104: ldur            x2, [fp, #-0x18]
    // 0xc1f108: r1 = Function '<anonymous closure>':.
    //     0xc1f108: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3e0] AnonymousClosure: (0xc1f5e8), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _AiPreferencesSection::build (0xc1ed98)
    //     0xc1f10c: ldr             x1, [x1, #0x3e0]
    // 0xc1f110: r0 = AllocateClosure()
    //     0xc1f110: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1f114: ldur            x2, [fp, #-0x58]
    // 0xc1f118: StoreField: r2->field_1b = r0
    //     0xc1f118: stur            w0, [x2, #0x1b]
    // 0xc1f11c: ldur            x3, [fp, #-0x10]
    // 0xc1f120: r0 = LoadClassIdInstr(r3)
    //     0xc1f120: ldur            x0, [x3, #-1]
    //     0xc1f124: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f128: mov             x1, x3
    // 0xc1f12c: r0 = GDT[cid_x0 + 0x11ece]()
    //     0xc1f12c: movz            x17, #0x1ece
    //     0xc1f130: movk            x17, #0x1, lsl #16
    //     0xc1f134: add             lr, x0, x17
    //     0xc1f138: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f13c: blr             lr
    // 0xc1f140: mov             x2, x0
    // 0xc1f144: ldur            x1, [fp, #-0x10]
    // 0xc1f148: stur            x2, [fp, #-0x30]
    // 0xc1f14c: r0 = LoadClassIdInstr(r1)
    //     0xc1f14c: ldur            x0, [x1, #-1]
    //     0xc1f150: ubfx            x0, x0, #0xc, #0x14
    // 0xc1f154: r0 = GDT[cid_x0 + 0x11eaa]()
    //     0xc1f154: movz            x17, #0x1eaa
    //     0xc1f158: movk            x17, #0x1, lsl #16
    //     0xc1f15c: add             lr, x0, x17
    //     0xc1f160: ldr             lr, [x21, lr, lsl #3]
    //     0xc1f164: blr             lr
    // 0xc1f168: mov             x1, x0
    // 0xc1f16c: ldur            x0, [fp, #-0x20]
    // 0xc1f170: stur            x1, [fp, #-0x40]
    // 0xc1f174: r16 = Instance__AiTone
    //     0xc1f174: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3c0] Obj!_AiTone@1186991
    //     0xc1f178: ldr             x16, [x16, #0x3c0]
    // 0xc1f17c: cmp             w0, w16
    // 0xc1f180: r16 = true
    //     0xc1f180: add             x16, NULL, #0x20  ; true
    // 0xc1f184: r17 = false
    //     0xc1f184: add             x17, NULL, #0x30  ; false
    // 0xc1f188: csel            x2, x16, x17, eq
    // 0xc1f18c: stur            x2, [fp, #-0x10]
    // 0xc1f190: r0 = _AiPreferenceRow()
    //     0xc1f190: bl              #0xc1f3c4  ; Allocate_AiPreferenceRowStub -> _AiPreferenceRow (size=0x20)
    // 0xc1f194: mov             x3, x0
    // 0xc1f198: r0 = "assets/images/profile/ai_pref_balanced.svg"
    //     0xc1f198: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] "assets/images/profile/ai_pref_balanced.svg"
    //     0xc1f19c: ldr             x0, [x0, #0x3e8]
    // 0xc1f1a0: stur            x3, [fp, #-0x20]
    // 0xc1f1a4: StoreField: r3->field_b = r0
    //     0xc1f1a4: stur            w0, [x3, #0xb]
    // 0xc1f1a8: ldur            x0, [fp, #-0x30]
    // 0xc1f1ac: StoreField: r3->field_f = r0
    //     0xc1f1ac: stur            w0, [x3, #0xf]
    // 0xc1f1b0: ldur            x0, [fp, #-0x40]
    // 0xc1f1b4: StoreField: r3->field_13 = r0
    //     0xc1f1b4: stur            w0, [x3, #0x13]
    // 0xc1f1b8: ldur            x0, [fp, #-0x10]
    // 0xc1f1bc: ArrayStore: r3[0] = r0  ; List_4
    //     0xc1f1bc: stur            w0, [x3, #0x17]
    // 0xc1f1c0: ldur            x2, [fp, #-0x18]
    // 0xc1f1c4: r1 = Function '<anonymous closure>':.
    //     0xc1f1c4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] AnonymousClosure: (0xc1f3d0), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _AiPreferencesSection::build (0xc1ed98)
    //     0xc1f1c8: ldr             x1, [x1, #0x3f0]
    // 0xc1f1cc: r0 = AllocateClosure()
    //     0xc1f1cc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1f1d0: mov             x1, x0
    // 0xc1f1d4: ldur            x0, [fp, #-0x20]
    // 0xc1f1d8: StoreField: r0->field_1b = r1
    //     0xc1f1d8: stur            w1, [x0, #0x1b]
    // 0xc1f1dc: r1 = Null
    //     0xc1f1dc: mov             x1, NULL
    // 0xc1f1e0: r2 = 10
    //     0xc1f1e0: movz            x2, #0xa
    // 0xc1f1e4: r0 = AllocateArray()
    //     0xc1f1e4: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1f1e8: mov             x2, x0
    // 0xc1f1ec: ldur            x0, [fp, #-0x50]
    // 0xc1f1f0: stur            x2, [fp, #-0x10]
    // 0xc1f1f4: StoreField: r2->field_f = r0
    //     0xc1f1f4: stur            w0, [x2, #0xf]
    // 0xc1f1f8: r16 = Instance__GroupedRowDivider
    //     0xc1f1f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] Obj!_GroupedRowDivider@1182241
    //     0xc1f1fc: ldr             x16, [x16, #0x3f8]
    // 0xc1f200: StoreField: r2->field_13 = r16
    //     0xc1f200: stur            w16, [x2, #0x13]
    // 0xc1f204: ldur            x0, [fp, #-0x58]
    // 0xc1f208: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1f208: stur            w0, [x2, #0x17]
    // 0xc1f20c: r16 = Instance__GroupedRowDivider
    //     0xc1f20c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] Obj!_GroupedRowDivider@1182241
    //     0xc1f210: ldr             x16, [x16, #0x3f8]
    // 0xc1f214: StoreField: r2->field_1b = r16
    //     0xc1f214: stur            w16, [x2, #0x1b]
    // 0xc1f218: ldur            x0, [fp, #-0x20]
    // 0xc1f21c: StoreField: r2->field_1f = r0
    //     0xc1f21c: stur            w0, [x2, #0x1f]
    // 0xc1f220: r1 = <Widget>
    //     0xc1f220: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1f224: ldr             x1, [x1, #0xd88]
    // 0xc1f228: r0 = AllocateGrowableArray()
    //     0xc1f228: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1f22c: mov             x1, x0
    // 0xc1f230: ldur            x0, [fp, #-0x10]
    // 0xc1f234: stur            x1, [fp, #-0x18]
    // 0xc1f238: StoreField: r1->field_f = r0
    //     0xc1f238: stur            w0, [x1, #0xf]
    // 0xc1f23c: r0 = 10
    //     0xc1f23c: movz            x0, #0xa
    // 0xc1f240: StoreField: r1->field_b = r0
    //     0xc1f240: stur            w0, [x1, #0xb]
    // 0xc1f244: r0 = Column()
    //     0xc1f244: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1f248: mov             x1, x0
    // 0xc1f24c: r0 = Instance_Axis
    //     0xc1f24c: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc1f250: ldr             x0, [x0, #0xf68]
    // 0xc1f254: stur            x1, [fp, #-0x10]
    // 0xc1f258: StoreField: r1->field_f = r0
    //     0xc1f258: stur            w0, [x1, #0xf]
    // 0xc1f25c: r2 = Instance_MainAxisAlignment
    //     0xc1f25c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1f260: ldr             x2, [x2, #0x5c8]
    // 0xc1f264: StoreField: r1->field_13 = r2
    //     0xc1f264: stur            w2, [x1, #0x13]
    // 0xc1f268: r3 = Instance_MainAxisSize
    //     0xc1f268: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc1f26c: ldr             x3, [x3, #0x5d0]
    // 0xc1f270: ArrayStore: r1[0] = r3  ; List_4
    //     0xc1f270: stur            w3, [x1, #0x17]
    // 0xc1f274: r4 = Instance_CrossAxisAlignment
    //     0xc1f274: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc1f278: ldr             x4, [x4, #0x690]
    // 0xc1f27c: StoreField: r1->field_1b = r4
    //     0xc1f27c: stur            w4, [x1, #0x1b]
    // 0xc1f280: r5 = Instance_VerticalDirection
    //     0xc1f280: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1f284: ldr             x5, [x5, #0x5e0]
    // 0xc1f288: StoreField: r1->field_23 = r5
    //     0xc1f288: stur            w5, [x1, #0x23]
    // 0xc1f28c: r6 = Instance_Clip
    //     0xc1f28c: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1f290: ldr             x6, [x6, #0x5e8]
    // 0xc1f294: StoreField: r1->field_2b = r6
    //     0xc1f294: stur            w6, [x1, #0x2b]
    // 0xc1f298: StoreField: r1->field_2f = rZR
    //     0xc1f298: stur            xzr, [x1, #0x2f]
    // 0xc1f29c: ldur            x7, [fp, #-0x18]
    // 0xc1f2a0: StoreField: r1->field_b = r7
    //     0xc1f2a0: stur            w7, [x1, #0xb]
    // 0xc1f2a4: r0 = ClipRRect()
    //     0xc1f2a4: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xc1f2a8: mov             x1, x0
    // 0xc1f2ac: ldur            x0, [fp, #-0x38]
    // 0xc1f2b0: stur            x1, [fp, #-0x18]
    // 0xc1f2b4: StoreField: r1->field_f = r0
    //     0xc1f2b4: stur            w0, [x1, #0xf]
    // 0xc1f2b8: r0 = Instance_Clip
    //     0xc1f2b8: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xc1f2bc: ldr             x0, [x0, #0x4e8]
    // 0xc1f2c0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1f2c0: stur            w0, [x1, #0x17]
    // 0xc1f2c4: ldur            x0, [fp, #-0x10]
    // 0xc1f2c8: StoreField: r1->field_b = r0
    //     0xc1f2c8: stur            w0, [x1, #0xb]
    // 0xc1f2cc: r0 = Container()
    //     0xc1f2cc: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc1f2d0: stur            x0, [fp, #-0x10]
    // 0xc1f2d4: ldur            x16, [fp, #-8]
    // 0xc1f2d8: ldur            lr, [fp, #-0x18]
    // 0xc1f2dc: stp             lr, x16, [SP]
    // 0xc1f2e0: mov             x1, x0
    // 0xc1f2e4: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xc1f2e4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xc1f2e8: ldr             x4, [x4, #0xce8]
    // 0xc1f2ec: r0 = Container()
    //     0xc1f2ec: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1f2f0: r0 = Padding()
    //     0xc1f2f0: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1f2f4: mov             x3, x0
    // 0xc1f2f8: r0 = Instance_EdgeInsets
    //     0xc1f2f8: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xc1f2fc: ldr             x0, [x0, #0x2c0]
    // 0xc1f300: stur            x3, [fp, #-8]
    // 0xc1f304: StoreField: r3->field_f = r0
    //     0xc1f304: stur            w0, [x3, #0xf]
    // 0xc1f308: ldur            x0, [fp, #-0x10]
    // 0xc1f30c: StoreField: r3->field_b = r0
    //     0xc1f30c: stur            w0, [x3, #0xb]
    // 0xc1f310: r1 = Null
    //     0xc1f310: mov             x1, NULL
    // 0xc1f314: r2 = 4
    //     0xc1f314: movz            x2, #0x4
    // 0xc1f318: r0 = AllocateArray()
    //     0xc1f318: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1f31c: mov             x2, x0
    // 0xc1f320: ldur            x0, [fp, #-0x28]
    // 0xc1f324: stur            x2, [fp, #-0x10]
    // 0xc1f328: StoreField: r2->field_f = r0
    //     0xc1f328: stur            w0, [x2, #0xf]
    // 0xc1f32c: ldur            x0, [fp, #-8]
    // 0xc1f330: StoreField: r2->field_13 = r0
    //     0xc1f330: stur            w0, [x2, #0x13]
    // 0xc1f334: r1 = <Widget>
    //     0xc1f334: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1f338: ldr             x1, [x1, #0xd88]
    // 0xc1f33c: r0 = AllocateGrowableArray()
    //     0xc1f33c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1f340: mov             x1, x0
    // 0xc1f344: ldur            x0, [fp, #-0x10]
    // 0xc1f348: stur            x1, [fp, #-8]
    // 0xc1f34c: StoreField: r1->field_f = r0
    //     0xc1f34c: stur            w0, [x1, #0xf]
    // 0xc1f350: r0 = 4
    //     0xc1f350: movz            x0, #0x4
    // 0xc1f354: StoreField: r1->field_b = r0
    //     0xc1f354: stur            w0, [x1, #0xb]
    // 0xc1f358: r0 = Column()
    //     0xc1f358: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1f35c: r1 = Instance_Axis
    //     0xc1f35c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc1f360: ldr             x1, [x1, #0xf68]
    // 0xc1f364: StoreField: r0->field_f = r1
    //     0xc1f364: stur            w1, [x0, #0xf]
    // 0xc1f368: r1 = Instance_MainAxisAlignment
    //     0xc1f368: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1f36c: ldr             x1, [x1, #0x5c8]
    // 0xc1f370: StoreField: r0->field_13 = r1
    //     0xc1f370: stur            w1, [x0, #0x13]
    // 0xc1f374: r1 = Instance_MainAxisSize
    //     0xc1f374: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc1f378: ldr             x1, [x1, #0x5d0]
    // 0xc1f37c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1f37c: stur            w1, [x0, #0x17]
    // 0xc1f380: r1 = Instance_CrossAxisAlignment
    //     0xc1f380: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc1f384: ldr             x1, [x1, #0x690]
    // 0xc1f388: StoreField: r0->field_1b = r1
    //     0xc1f388: stur            w1, [x0, #0x1b]
    // 0xc1f38c: r1 = Instance_VerticalDirection
    //     0xc1f38c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1f390: ldr             x1, [x1, #0x5e0]
    // 0xc1f394: StoreField: r0->field_23 = r1
    //     0xc1f394: stur            w1, [x0, #0x23]
    // 0xc1f398: r1 = Instance_Clip
    //     0xc1f398: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1f39c: ldr             x1, [x1, #0x5e8]
    // 0xc1f3a0: StoreField: r0->field_2b = r1
    //     0xc1f3a0: stur            w1, [x0, #0x2b]
    // 0xc1f3a4: StoreField: r0->field_2f = rZR
    //     0xc1f3a4: stur            xzr, [x0, #0x2f]
    // 0xc1f3a8: ldur            x1, [fp, #-8]
    // 0xc1f3ac: StoreField: r0->field_b = r1
    //     0xc1f3ac: stur            w1, [x0, #0xb]
    // 0xc1f3b0: LeaveFrame
    //     0xc1f3b0: mov             SP, fp
    //     0xc1f3b4: ldp             fp, lr, [SP], #0x10
    // 0xc1f3b8: ret
    //     0xc1f3b8: ret             
    // 0xc1f3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f3bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f3c0: b               #0xc1edb8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc1f3d0, size: 0x54
    // 0xc1f3d0: EnterFrame
    //     0xc1f3d0: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f3d4: mov             fp, SP
    // 0xc1f3d8: ldr             x0, [fp, #0x10]
    // 0xc1f3dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1f3dc: ldur            w1, [x0, #0x17]
    // 0xc1f3e0: DecompressPointer r1
    //     0xc1f3e0: add             x1, x1, HEAP, lsl #32
    // 0xc1f3e4: CheckStackOverflow
    //     0xc1f3e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1f3e8: cmp             SP, x16
    //     0xc1f3ec: b.ls            #0xc1f41c
    // 0xc1f3f0: LoadField: r0 = r1->field_f
    //     0xc1f3f0: ldur            w0, [x1, #0xf]
    // 0xc1f3f4: DecompressPointer r0
    //     0xc1f3f4: add             x0, x0, HEAP, lsl #32
    // 0xc1f3f8: LoadField: r2 = r1->field_13
    //     0xc1f3f8: ldur            w2, [x1, #0x13]
    // 0xc1f3fc: DecompressPointer r2
    //     0xc1f3fc: add             x2, x2, HEAP, lsl #32
    // 0xc1f400: mov             x1, x0
    // 0xc1f404: r3 = Instance__AiTone
    //     0xc1f404: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3c0] Obj!_AiTone@1186991
    //     0xc1f408: ldr             x3, [x3, #0x3c0]
    // 0xc1f40c: r0 = _saveTone()
    //     0xc1f40c: bl              #0xc1f424  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _AiPreferencesSection::_saveTone
    // 0xc1f410: LeaveFrame
    //     0xc1f410: mov             SP, fp
    //     0xc1f414: ldp             fp, lr, [SP], #0x10
    // 0xc1f418: ret
    //     0xc1f418: ret             
    // 0xc1f41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f41c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f420: b               #0xc1f3f0
  }
  _ _saveTone(/* No info */) async {
    // ** addr: 0xc1f424, size: 0x1c4
    // 0xc1f424: EnterFrame
    //     0xc1f424: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f428: mov             fp, SP
    // 0xc1f42c: AllocStack(0x48)
    //     0xc1f42c: sub             SP, SP, #0x48
    // 0xc1f430: SetupParameters(_AiPreferencesSection this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc1f430: stur            NULL, [fp, #-8]
    //     0xc1f434: stur            x1, [fp, #-0x10]
    //     0xc1f438: mov             x16, x2
    //     0xc1f43c: mov             x2, x1
    //     0xc1f440: mov             x1, x16
    //     0xc1f444: stur            x1, [fp, #-0x18]
    //     0xc1f448: stur            x3, [fp, #-0x20]
    // 0xc1f44c: CheckStackOverflow
    //     0xc1f44c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1f450: cmp             SP, x16
    //     0xc1f454: b.ls            #0xc1f5e0
    // 0xc1f458: InitAsync() -> Future<void?>
    //     0xc1f458: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc1f45c: bl              #0x6f3150  ; InitAsyncStub
    // 0xc1f460: r0 = LoadStaticField(0x1214)
    //     0xc1f460: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1f464: ldr             x0, [x0, #0x2428]
    // 0xc1f468: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1f46c: cmp             w0, w16
    // 0xc1f470: b.ne            #0xc1f480
    // 0xc1f474: r2 = remoteUserProfileStorageProvider
    //     0xc1f474: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0xc1f478: ldr             x2, [x2, #0x118]
    // 0xc1f47c: r0 = InitLateFinalStaticField()
    //     0xc1f47c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1f480: r16 = <RemoteUserProfileStorage>
    //     0xc1f480: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0xc1f484: ldr             x16, [x16, #0x678]
    // 0xc1f488: ldur            lr, [fp, #-0x18]
    // 0xc1f48c: stp             lr, x16, [SP, #8]
    // 0xc1f490: str             x0, [SP]
    // 0xc1f494: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1f494: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1f498: r0 = read()
    //     0xc1f498: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc1f49c: mov             x1, x0
    // 0xc1f4a0: stur            x0, [fp, #-0x28]
    // 0xc1f4a4: r0 = get()
    //     0xc1f4a4: bl              #0x7d1e94  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::get
    // 0xc1f4a8: mov             x1, x0
    // 0xc1f4ac: stur            x1, [fp, #-0x30]
    // 0xc1f4b0: r0 = Await()
    //     0xc1f4b0: bl              #0x6f2f0c  ; AwaitStub
    // 0xc1f4b4: cmp             w0, NULL
    // 0xc1f4b8: b.ne            #0xc1f4c4
    // 0xc1f4bc: r0 = Null
    //     0xc1f4bc: mov             x0, NULL
    // 0xc1f4c0: r0 = ReturnAsyncNotFuture()
    //     0xc1f4c0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc1f4c4: ldur            x1, [fp, #-0x20]
    // 0xc1f4c8: LoadField: r2 = r1->field_7
    //     0xc1f4c8: ldur            x2, [x1, #7]
    // 0xc1f4cc: cmp             x2, #1
    // 0xc1f4d0: b.gt            #0xc1f4f4
    // 0xc1f4d4: cmp             x2, #0
    // 0xc1f4d8: b.gt            #0xc1f4e8
    // 0xc1f4dc: r2 = "supportive_warm"
    //     0xc1f4dc: add             x2, PP, #0x18, lsl #12  ; [pp+0x18850] "supportive_warm"
    //     0xc1f4e0: ldr             x2, [x2, #0x850]
    // 0xc1f4e4: b               #0xc1f4fc
    // 0xc1f4e8: r2 = "direct_practical"
    //     0xc1f4e8: add             x2, PP, #0x18, lsl #12  ; [pp+0x18860] "direct_practical"
    //     0xc1f4ec: ldr             x2, [x2, #0x860]
    // 0xc1f4f0: b               #0xc1f4fc
    // 0xc1f4f4: r2 = "balanced_mix"
    //     0xc1f4f4: add             x2, PP, #0x18, lsl #12  ; [pp+0x18870] "balanced_mix"
    //     0xc1f4f8: ldr             x2, [x2, #0x870]
    // 0xc1f4fc: stur            x2, [fp, #-0x10]
    // 0xc1f500: str             x2, [SP]
    // 0xc1f504: mov             x1, x0
    // 0xc1f508: r4 = const [0, 0x2, 0x1, 0x1, chatPreference, 0x1, null]
    //     0xc1f508: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c400] List(7) [0, 0x2, 0x1, 0x1, "chatPreference", 0x1, Null]
    //     0xc1f50c: ldr             x4, [x4, #0x400]
    // 0xc1f510: r0 = copyWith()
    //     0xc1f510: bl              #0x7c8bc4  ; [package:mentat_ai/model/auth/remote_user_profile.dart] RemoteUserProfile::copyWith
    // 0xc1f514: ldur            x1, [fp, #-0x28]
    // 0xc1f518: mov             x2, x0
    // 0xc1f51c: r0 = save()
    //     0xc1f51c: bl              #0x7c7708  ; [package:mentat_ai/data/profile/remote_user_profile_storage.dart] RemoteUserProfileStorage::save
    // 0xc1f520: mov             x1, x0
    // 0xc1f524: stur            x1, [fp, #-0x20]
    // 0xc1f528: r0 = Await()
    //     0xc1f528: bl              #0x6f2f0c  ; AwaitStub
    // 0xc1f52c: r0 = LoadStaticField(0x13d0)
    //     0xc1f52c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1f530: ldr             x0, [x0, #0x27a0]
    // 0xc1f534: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1f538: cmp             w0, w16
    // 0xc1f53c: b.ne            #0xc1f54c
    // 0xc1f540: r2 = remoteUserProfileProvider
    //     0xc1f540: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e498] Field <::.remoteUserProfileProvider>: static late final (offset: 0x13d0)
    //     0xc1f544: ldr             x2, [x2, #0x498]
    // 0xc1f548: r0 = InitLateFinalStaticField()
    //     0xc1f548: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1f54c: ldur            x1, [fp, #-0x18]
    // 0xc1f550: mov             x2, x0
    // 0xc1f554: r0 = invalidate()
    //     0xc1f554: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xc1f558: r0 = LoadStaticField(0x1258)
    //     0xc1f558: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1f55c: ldr             x0, [x0, #0x24b0]
    // 0xc1f560: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1f564: cmp             w0, w16
    // 0xc1f568: b.ne            #0xc1f578
    // 0xc1f56c: r2 = profileSyncUseCaseProvider
    //     0xc1f56c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e348] Field <::.profileSyncUseCaseProvider>: static late final (offset: 0x1258)
    //     0xc1f570: ldr             x2, [x2, #0x348]
    // 0xc1f574: r0 = InitLateFinalStaticField()
    //     0xc1f574: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1f578: r16 = <ProfileSyncUseCase>
    //     0xc1f578: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e350] TypeArguments: <ProfileSyncUseCase>
    //     0xc1f57c: ldr             x16, [x16, #0x350]
    // 0xc1f580: ldur            lr, [fp, #-0x18]
    // 0xc1f584: stp             lr, x16, [SP, #8]
    // 0xc1f588: str             x0, [SP]
    // 0xc1f58c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1f58c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1f590: r0 = read()
    //     0xc1f590: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc1f594: r1 = Null
    //     0xc1f594: mov             x1, NULL
    // 0xc1f598: r2 = 4
    //     0xc1f598: movz            x2, #0x4
    // 0xc1f59c: stur            x0, [fp, #-0x18]
    // 0xc1f5a0: r0 = AllocateArray()
    //     0xc1f5a0: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1f5a4: r16 = "chat_preference"
    //     0xc1f5a4: ldr             x16, [PP, #0x43f0]  ; [pp+0x43f0] "chat_preference"
    // 0xc1f5a8: StoreField: r0->field_f = r16
    //     0xc1f5a8: stur            w16, [x0, #0xf]
    // 0xc1f5ac: ldur            x1, [fp, #-0x10]
    // 0xc1f5b0: StoreField: r0->field_13 = r1
    //     0xc1f5b0: stur            w1, [x0, #0x13]
    // 0xc1f5b4: r16 = <String, dynamic>
    //     0xc1f5b4: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0xc1f5b8: stp             x0, x16, [SP]
    // 0xc1f5bc: r0 = Map._fromLiteral()
    //     0xc1f5bc: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc1f5c0: ldur            x1, [fp, #-0x18]
    // 0xc1f5c4: mov             x2, x0
    // 0xc1f5c8: r0 = updateField()
    //     0xc1f5c8: bl              #0x704030  ; [package:mentat_ai/data/profile_sync/profile_sync_usecase.dart] ProfileSyncUseCase::updateField
    // 0xc1f5cc: mov             x1, x0
    // 0xc1f5d0: stur            x1, [fp, #-0x10]
    // 0xc1f5d4: r0 = Await()
    //     0xc1f5d4: bl              #0x6f2f0c  ; AwaitStub
    // 0xc1f5d8: r0 = Null
    //     0xc1f5d8: mov             x0, NULL
    // 0xc1f5dc: r0 = ReturnAsyncNotFuture()
    //     0xc1f5dc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc1f5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f5e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f5e4: b               #0xc1f458
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc1f5e8, size: 0x54
    // 0xc1f5e8: EnterFrame
    //     0xc1f5e8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f5ec: mov             fp, SP
    // 0xc1f5f0: ldr             x0, [fp, #0x10]
    // 0xc1f5f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1f5f4: ldur            w1, [x0, #0x17]
    // 0xc1f5f8: DecompressPointer r1
    //     0xc1f5f8: add             x1, x1, HEAP, lsl #32
    // 0xc1f5fc: CheckStackOverflow
    //     0xc1f5fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1f600: cmp             SP, x16
    //     0xc1f604: b.ls            #0xc1f634
    // 0xc1f608: LoadField: r0 = r1->field_f
    //     0xc1f608: ldur            w0, [x1, #0xf]
    // 0xc1f60c: DecompressPointer r0
    //     0xc1f60c: add             x0, x0, HEAP, lsl #32
    // 0xc1f610: LoadField: r2 = r1->field_13
    //     0xc1f610: ldur            w2, [x1, #0x13]
    // 0xc1f614: DecompressPointer r2
    //     0xc1f614: add             x2, x2, HEAP, lsl #32
    // 0xc1f618: mov             x1, x0
    // 0xc1f61c: r3 = Instance__AiTone
    //     0xc1f61c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3b8] Obj!_AiTone@11869b1
    //     0xc1f620: ldr             x3, [x3, #0x3b8]
    // 0xc1f624: r0 = _saveTone()
    //     0xc1f624: bl              #0xc1f424  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _AiPreferencesSection::_saveTone
    // 0xc1f628: LeaveFrame
    //     0xc1f628: mov             SP, fp
    //     0xc1f62c: ldp             fp, lr, [SP], #0x10
    // 0xc1f630: ret
    //     0xc1f630: ret             
    // 0xc1f634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f634: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f638: b               #0xc1f608
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc1f63c, size: 0x54
    // 0xc1f63c: EnterFrame
    //     0xc1f63c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1f640: mov             fp, SP
    // 0xc1f644: ldr             x0, [fp, #0x10]
    // 0xc1f648: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1f648: ldur            w1, [x0, #0x17]
    // 0xc1f64c: DecompressPointer r1
    //     0xc1f64c: add             x1, x1, HEAP, lsl #32
    // 0xc1f650: CheckStackOverflow
    //     0xc1f650: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1f654: cmp             SP, x16
    //     0xc1f658: b.ls            #0xc1f688
    // 0xc1f65c: LoadField: r0 = r1->field_f
    //     0xc1f65c: ldur            w0, [x1, #0xf]
    // 0xc1f660: DecompressPointer r0
    //     0xc1f660: add             x0, x0, HEAP, lsl #32
    // 0xc1f664: LoadField: r2 = r1->field_13
    //     0xc1f664: ldur            w2, [x1, #0x13]
    // 0xc1f668: DecompressPointer r2
    //     0xc1f668: add             x2, x2, HEAP, lsl #32
    // 0xc1f66c: mov             x1, x0
    // 0xc1f670: r3 = Instance__AiTone
    //     0xc1f670: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c3b0] Obj!_AiTone@11869d1
    //     0xc1f674: ldr             x3, [x3, #0x3b0]
    // 0xc1f678: r0 = _saveTone()
    //     0xc1f678: bl              #0xc1f424  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _AiPreferencesSection::_saveTone
    // 0xc1f67c: LeaveFrame
    //     0xc1f67c: mov             SP, fp
    //     0xc1f680: ldp             fp, lr, [SP], #0x10
    // 0xc1f684: ret
    //     0xc1f684: ret             
    // 0xc1f688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1f688: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1f68c: b               #0xc1f65c
  }
}

// class id: 4624, size: 0x10, field offset: 0xc
//   const constructor, 
class _TopEmotionsSection extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1dc3c, size: 0x5c0
    // 0xc1dc3c: EnterFrame
    //     0xc1dc3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1dc40: mov             fp, SP
    // 0xc1dc44: AllocStack(0x78)
    //     0xc1dc44: sub             SP, SP, #0x78
    // 0xc1dc48: SetupParameters(_TopEmotionsSection this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc1dc48: mov             x0, x1
    //     0xc1dc4c: stur            x1, [fp, #-8]
    //     0xc1dc50: mov             x1, x2
    //     0xc1dc54: stur            x2, [fp, #-0x10]
    //     0xc1dc58: stur            x3, [fp, #-0x18]
    // 0xc1dc5c: CheckStackOverflow
    //     0xc1dc5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1dc60: cmp             SP, x16
    //     0xc1dc64: b.ls            #0xc1e1ec
    // 0xc1dc68: r0 = LoadStaticField(0x13d8)
    //     0xc1dc68: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1dc6c: ldr             x0, [x0, #0x27b0]
    // 0xc1dc70: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1dc74: cmp             w0, w16
    // 0xc1dc78: b.ne            #0xc1dc88
    // 0xc1dc7c: r2 = topEmotionsThisMonthProvider
    //     0xc1dc7c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c610] Field <::.topEmotionsThisMonthProvider>: static late final (offset: 0x13d8)
    //     0xc1dc80: ldr             x2, [x2, #0x610]
    // 0xc1dc84: r0 = InitLateFinalStaticField()
    //     0xc1dc84: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1dc88: r16 = <AsyncValue<List<TopEmotion>>>
    //     0xc1dc88: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c618] TypeArguments: <AsyncValue<List<TopEmotion>>>
    //     0xc1dc8c: ldr             x16, [x16, #0x618]
    // 0xc1dc90: ldur            lr, [fp, #-0x18]
    // 0xc1dc94: stp             lr, x16, [SP, #8]
    // 0xc1dc98: str             x0, [SP]
    // 0xc1dc9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1dc9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1dca0: r0 = watch()
    //     0xc1dca0: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc1dca4: r16 = <List<TopEmotion>>
    //     0xc1dca4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c620] TypeArguments: <List<TopEmotion>>
    //     0xc1dca8: ldr             x16, [x16, #0x620]
    // 0xc1dcac: stp             x0, x16, [SP]
    // 0xc1dcb0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc1dcb0: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc1dcb4: r0 = AsyncValueX.valueOrNull()
    //     0xc1dcb4: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc1dcb8: cmp             w0, NULL
    // 0xc1dcbc: b.ne            #0xc1dccc
    // 0xc1dcc0: r2 = const []
    //     0xc1dcc0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c628] List<TopEmotion>(0)
    //     0xc1dcc4: ldr             x2, [x2, #0x628]
    // 0xc1dcc8: b               #0xc1dcd0
    // 0xc1dccc: mov             x2, x0
    // 0xc1dcd0: ldur            x0, [fp, #-8]
    // 0xc1dcd4: stur            x2, [fp, #-0x18]
    // 0xc1dcd8: LoadField: r1 = r0->field_b
    //     0xc1dcd8: ldur            w1, [x0, #0xb]
    // 0xc1dcdc: DecompressPointer r1
    //     0xc1dcdc: add             x1, x1, HEAP, lsl #32
    // 0xc1dce0: r0 = LoadClassIdInstr(r1)
    //     0xc1dce0: ldur            x0, [x1, #-1]
    //     0xc1dce4: ubfx            x0, x0, #0xc, #0x14
    // 0xc1dce8: r0 = GDT[cid_x0 + 0x12735]()
    //     0xc1dce8: movz            x17, #0x2735
    //     0xc1dcec: movk            x17, #0x1, lsl #16
    //     0xc1dcf0: add             lr, x0, x17
    //     0xc1dcf4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1dcf8: blr             lr
    // 0xc1dcfc: stur            x0, [fp, #-8]
    // 0xc1dd00: r0 = _SectionHeading()
    //     0xc1dd00: bl              #0xb3f668  ; Allocate_SectionHeadingStub -> _SectionHeading (size=0x10)
    // 0xc1dd04: mov             x1, x0
    // 0xc1dd08: ldur            x0, [fp, #-8]
    // 0xc1dd0c: stur            x1, [fp, #-0x20]
    // 0xc1dd10: StoreField: r1->field_b = r0
    //     0xc1dd10: stur            w0, [x1, #0xb]
    // 0xc1dd14: r0 = Radius()
    //     0xc1dd14: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc1dd18: d0 = 24.000000
    //     0xc1dd18: fmov            d0, #24.00000000
    // 0xc1dd1c: stur            x0, [fp, #-8]
    // 0xc1dd20: StoreField: r0->field_7 = d0
    //     0xc1dd20: stur            d0, [x0, #7]
    // 0xc1dd24: StoreField: r0->field_f = d0
    //     0xc1dd24: stur            d0, [x0, #0xf]
    // 0xc1dd28: r0 = BorderRadius()
    //     0xc1dd28: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1dd2c: mov             x1, x0
    // 0xc1dd30: ldur            x0, [fp, #-8]
    // 0xc1dd34: stur            x1, [fp, #-0x28]
    // 0xc1dd38: StoreField: r1->field_7 = r0
    //     0xc1dd38: stur            w0, [x1, #7]
    // 0xc1dd3c: StoreField: r1->field_b = r0
    //     0xc1dd3c: stur            w0, [x1, #0xb]
    // 0xc1dd40: StoreField: r1->field_f = r0
    //     0xc1dd40: stur            w0, [x1, #0xf]
    // 0xc1dd44: StoreField: r1->field_13 = r0
    //     0xc1dd44: stur            w0, [x1, #0x13]
    // 0xc1dd48: r0 = BoxDecoration()
    //     0xc1dd48: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc1dd4c: mov             x2, x0
    // 0xc1dd50: r0 = Instance_Color
    //     0xc1dd50: add             x0, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc1dd54: ldr             x0, [x0, #0x448]
    // 0xc1dd58: stur            x2, [fp, #-8]
    // 0xc1dd5c: StoreField: r2->field_7 = r0
    //     0xc1dd5c: stur            w0, [x2, #7]
    // 0xc1dd60: ldur            x0, [fp, #-0x28]
    // 0xc1dd64: StoreField: r2->field_13 = r0
    //     0xc1dd64: stur            w0, [x2, #0x13]
    // 0xc1dd68: r0 = const [Instance of 'BoxShadow']
    //     0xc1dd68: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fcf0] List<BoxShadow>(1)
    //     0xc1dd6c: ldr             x0, [x0, #0xcf0]
    // 0xc1dd70: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1dd70: stur            w0, [x2, #0x17]
    // 0xc1dd74: r0 = Instance_BoxShape
    //     0xc1dd74: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc1dd78: ldr             x0, [x0, #0xcc0]
    // 0xc1dd7c: StoreField: r2->field_23 = r0
    //     0xc1dd7c: stur            w0, [x2, #0x23]
    // 0xc1dd80: ldur            x3, [fp, #-0x18]
    // 0xc1dd84: r0 = LoadClassIdInstr(r3)
    //     0xc1dd84: ldur            x0, [x3, #-1]
    //     0xc1dd88: ubfx            x0, x0, #0xc, #0x14
    // 0xc1dd8c: mov             x1, x3
    // 0xc1dd90: r0 = GDT[cid_x0 + 0xb342]()
    //     0xc1dd90: movz            x17, #0xb342
    //     0xc1dd94: add             lr, x0, x17
    //     0xc1dd98: ldr             lr, [x21, lr, lsl #3]
    //     0xc1dd9c: blr             lr
    // 0xc1dda0: tbnz            w0, #4, #0xc1dde0
    // 0xc1dda4: r7 = Instance__EmotionRow
    //     0xc1dda4: add             x7, PP, #0x2c, lsl #12  ; [pp+0x2c630] Obj!_EmotionRow@1182251
    //     0xc1dda8: ldr             x7, [x7, #0x630]
    // 0xc1ddac: r4 = Instance_CrossAxisAlignment
    //     0xc1ddac: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc1ddb0: ldr             x4, [x4, #0x690]
    // 0xc1ddb4: r2 = Instance_MainAxisAlignment
    //     0xc1ddb4: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1ddb8: ldr             x2, [x2, #0x5c8]
    // 0xc1ddbc: r3 = Instance_MainAxisSize
    //     0xc1ddbc: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc1ddc0: ldr             x3, [x3, #0x5d0]
    // 0xc1ddc4: r0 = Instance_Axis
    //     0xc1ddc4: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc1ddc8: ldr             x0, [x0, #0xf68]
    // 0xc1ddcc: r5 = Instance_VerticalDirection
    //     0xc1ddcc: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1ddd0: ldr             x5, [x5, #0x5e0]
    // 0xc1ddd4: r6 = Instance_Clip
    //     0xc1ddd4: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1ddd8: ldr             x6, [x6, #0x5e8]
    // 0xc1dddc: b               #0xc1e0e8
    // 0xc1dde0: r1 = <Widget>
    //     0xc1dde0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1dde4: ldr             x1, [x1, #0xd88]
    // 0xc1dde8: r2 = 0
    //     0xc1dde8: movz            x2, #0
    // 0xc1ddec: r0 = _GrowableList()
    //     0xc1ddec: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xc1ddf0: mov             x1, x0
    // 0xc1ddf4: stur            x1, [fp, #-0x28]
    // 0xc1ddf8: r3 = 0
    //     0xc1ddf8: movz            x3, #0
    // 0xc1ddfc: ldur            x2, [fp, #-0x18]
    // 0xc1de00: stur            x3, [fp, #-0x30]
    // 0xc1de04: CheckStackOverflow
    //     0xc1de04: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1de08: cmp             SP, x16
    //     0xc1de0c: b.ls            #0xc1e1f4
    // 0xc1de10: r0 = LoadClassIdInstr(r2)
    //     0xc1de10: ldur            x0, [x2, #-1]
    //     0xc1de14: ubfx            x0, x0, #0xc, #0x14
    // 0xc1de18: str             x2, [SP]
    // 0xc1de1c: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc1de1c: movz            x17, #0xa56d
    //     0xc1de20: add             lr, x0, x17
    //     0xc1de24: ldr             lr, [x21, lr, lsl #3]
    //     0xc1de28: blr             lr
    // 0xc1de2c: r1 = LoadInt32Instr(r0)
    //     0xc1de2c: sbfx            x1, x0, #1, #0x1f
    //     0xc1de30: tbz             w0, #0, #0xc1de38
    //     0xc1de34: ldur            x1, [x0, #7]
    // 0xc1de38: ldur            x0, [fp, #-0x30]
    // 0xc1de3c: cmp             x0, x1
    // 0xc1de40: b.ge            #0xc1e084
    // 0xc1de44: r1 = <Widget>
    //     0xc1de44: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1de48: ldr             x1, [x1, #0xd88]
    // 0xc1de4c: r0 = AllocateGrowableArray()
    //     0xc1de4c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1de50: mov             x2, x0
    // 0xc1de54: r0 = const []
    //     0xc1de54: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xc1de58: stur            x2, [fp, #-0x38]
    // 0xc1de5c: StoreField: r2->field_f = r0
    //     0xc1de5c: stur            w0, [x2, #0xf]
    // 0xc1de60: StoreField: r2->field_b = rZR
    //     0xc1de60: stur            wzr, [x2, #0xb]
    // 0xc1de64: ldur            x3, [fp, #-0x30]
    // 0xc1de68: cmp             x3, #0
    // 0xc1de6c: b.le            #0xc1de9c
    // 0xc1de70: mov             x1, x2
    // 0xc1de74: r0 = _growToNextCapacity()
    //     0xc1de74: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1de78: ldur            x2, [fp, #-0x38]
    // 0xc1de7c: r3 = 2
    //     0xc1de7c: movz            x3, #0x2
    // 0xc1de80: StoreField: r2->field_b = r3
    //     0xc1de80: stur            w3, [x2, #0xb]
    // 0xc1de84: LoadField: r0 = r2->field_f
    //     0xc1de84: ldur            w0, [x2, #0xf]
    // 0xc1de88: DecompressPointer r0
    //     0xc1de88: add             x0, x0, HEAP, lsl #32
    // 0xc1de8c: r16 = Instance_SizedBox
    //     0xc1de8c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e258] Obj!SizedBox@1183851
    //     0xc1de90: ldr             x16, [x16, #0x258]
    // 0xc1de94: StoreField: r0->field_f = r16
    //     0xc1de94: stur            w16, [x0, #0xf]
    // 0xc1de98: b               #0xc1dea0
    // 0xc1de9c: r3 = 2
    //     0xc1de9c: movz            x3, #0x2
    // 0xc1dea0: ldur            x5, [fp, #-0x18]
    // 0xc1dea4: ldur            x4, [fp, #-0x30]
    // 0xc1dea8: r0 = BoxInt64Instr(r4)
    //     0xc1dea8: sbfiz           x0, x4, #1, #0x1f
    //     0xc1deac: cmp             x4, x0, asr #1
    //     0xc1deb0: b.eq            #0xc1debc
    //     0xc1deb4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1deb8: stur            x4, [x0, #7]
    // 0xc1debc: mov             x1, x0
    // 0xc1dec0: stur            x1, [fp, #-0x40]
    // 0xc1dec4: r0 = LoadClassIdInstr(r5)
    //     0xc1dec4: ldur            x0, [x5, #-1]
    //     0xc1dec8: ubfx            x0, x0, #0xc, #0x14
    // 0xc1decc: stp             x1, x5, [SP]
    // 0xc1ded0: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc1ded0: sub             lr, x0, #0xd6a
    //     0xc1ded4: ldr             lr, [x21, lr, lsl #3]
    //     0xc1ded8: blr             lr
    // 0xc1dedc: LoadField: r1 = r0->field_7
    //     0xc1dedc: ldur            w1, [x0, #7]
    // 0xc1dee0: DecompressPointer r1
    //     0xc1dee0: add             x1, x1, HEAP, lsl #32
    // 0xc1dee4: ldur            x2, [fp, #-0x18]
    // 0xc1dee8: stur            x1, [fp, #-0x48]
    // 0xc1deec: r0 = LoadClassIdInstr(r2)
    //     0xc1deec: ldur            x0, [x2, #-1]
    //     0xc1def0: ubfx            x0, x0, #0xc, #0x14
    // 0xc1def4: ldur            x16, [fp, #-0x40]
    // 0xc1def8: stp             x16, x2, [SP]
    // 0xc1defc: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc1defc: sub             lr, x0, #0xd6a
    //     0xc1df00: ldr             lr, [x21, lr, lsl #3]
    //     0xc1df04: blr             lr
    // 0xc1df08: LoadField: r2 = r0->field_7
    //     0xc1df08: ldur            w2, [x0, #7]
    // 0xc1df0c: DecompressPointer r2
    //     0xc1df0c: add             x2, x2, HEAP, lsl #32
    // 0xc1df10: ldur            x1, [fp, #-0x10]
    // 0xc1df14: r0 = getEmotionDescription()
    //     0xc1df14: bl              #0xac1984  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionDescription
    // 0xc1df18: mov             x2, x0
    // 0xc1df1c: ldur            x1, [fp, #-0x18]
    // 0xc1df20: stur            x2, [fp, #-0x50]
    // 0xc1df24: r0 = LoadClassIdInstr(r1)
    //     0xc1df24: ldur            x0, [x1, #-1]
    //     0xc1df28: ubfx            x0, x0, #0xc, #0x14
    // 0xc1df2c: ldur            x16, [fp, #-0x40]
    // 0xc1df30: stp             x16, x1, [SP]
    // 0xc1df34: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc1df34: sub             lr, x0, #0xd6a
    //     0xc1df38: ldr             lr, [x21, lr, lsl #3]
    //     0xc1df3c: blr             lr
    // 0xc1df40: LoadField: r1 = r0->field_b
    //     0xc1df40: ldur            x1, [x0, #0xb]
    // 0xc1df44: ldur            x2, [fp, #-0x18]
    // 0xc1df48: stur            x1, [fp, #-0x58]
    // 0xc1df4c: r0 = LoadClassIdInstr(r2)
    //     0xc1df4c: ldur            x0, [x2, #-1]
    //     0xc1df50: ubfx            x0, x0, #0xc, #0x14
    // 0xc1df54: ldur            x16, [fp, #-0x40]
    // 0xc1df58: stp             x16, x2, [SP]
    // 0xc1df5c: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc1df5c: sub             lr, x0, #0xd6a
    //     0xc1df60: ldr             lr, [x21, lr, lsl #3]
    //     0xc1df64: blr             lr
    // 0xc1df68: LoadField: r1 = r0->field_7
    //     0xc1df68: ldur            w1, [x0, #7]
    // 0xc1df6c: DecompressPointer r1
    //     0xc1df6c: add             x1, x1, HEAP, lsl #32
    // 0xc1df70: r0 = getEmotionType()
    //     0xc1df70: bl              #0x9abda0  ; [package:mentat_ai/model/diary/emotion_aspect.dart] EmotionAspect::getEmotionType
    // 0xc1df74: LoadField: r1 = r0->field_7
    //     0xc1df74: ldur            x1, [x0, #7]
    // 0xc1df78: cmp             x1, #1
    // 0xc1df7c: b.gt            #0xc1dfa0
    // 0xc1df80: cmp             x1, #0
    // 0xc1df84: b.gt            #0xc1df94
    // 0xc1df88: r4 = Instance__EmotionPalette
    //     0xc1df88: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c638] Obj!_EmotionPalette@1164651
    //     0xc1df8c: ldr             x4, [x4, #0x638]
    // 0xc1df90: b               #0xc1dfa8
    // 0xc1df94: r4 = Instance__EmotionPalette
    //     0xc1df94: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c640] Obj!_EmotionPalette@1164631
    //     0xc1df98: ldr             x4, [x4, #0x640]
    // 0xc1df9c: b               #0xc1dfa8
    // 0xc1dfa0: r4 = Instance__EmotionPalette
    //     0xc1dfa0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c648] Obj!_EmotionPalette@1164611
    //     0xc1dfa4: ldr             x4, [x4, #0x648]
    // 0xc1dfa8: ldur            x2, [fp, #-0x48]
    // 0xc1dfac: ldur            x1, [fp, #-0x50]
    // 0xc1dfb0: ldur            x0, [fp, #-0x58]
    // 0xc1dfb4: ldur            x3, [fp, #-0x38]
    // 0xc1dfb8: stur            x4, [fp, #-0x40]
    // 0xc1dfbc: r0 = _EmotionRow()
    //     0xc1dfbc: bl              #0xc1e1fc  ; Allocate_EmotionRowStub -> _EmotionRow (size=0x24)
    // 0xc1dfc0: mov             x2, x0
    // 0xc1dfc4: ldur            x0, [fp, #-0x48]
    // 0xc1dfc8: stur            x2, [fp, #-0x60]
    // 0xc1dfcc: StoreField: r2->field_b = r0
    //     0xc1dfcc: stur            w0, [x2, #0xb]
    // 0xc1dfd0: ldur            x0, [fp, #-0x50]
    // 0xc1dfd4: StoreField: r2->field_f = r0
    //     0xc1dfd4: stur            w0, [x2, #0xf]
    // 0xc1dfd8: ldur            x0, [fp, #-0x58]
    // 0xc1dfdc: StoreField: r2->field_13 = r0
    //     0xc1dfdc: stur            x0, [x2, #0x13]
    // 0xc1dfe0: ldur            x0, [fp, #-0x40]
    // 0xc1dfe4: StoreField: r2->field_1b = r0
    //     0xc1dfe4: stur            w0, [x2, #0x1b]
    // 0xc1dfe8: r0 = false
    //     0xc1dfe8: add             x0, NULL, #0x30  ; false
    // 0xc1dfec: StoreField: r2->field_1f = r0
    //     0xc1dfec: stur            w0, [x2, #0x1f]
    // 0xc1dff0: ldur            x3, [fp, #-0x38]
    // 0xc1dff4: LoadField: r1 = r3->field_b
    //     0xc1dff4: ldur            w1, [x3, #0xb]
    // 0xc1dff8: LoadField: r4 = r3->field_f
    //     0xc1dff8: ldur            w4, [x3, #0xf]
    // 0xc1dffc: DecompressPointer r4
    //     0xc1dffc: add             x4, x4, HEAP, lsl #32
    // 0xc1e000: LoadField: r5 = r4->field_b
    //     0xc1e000: ldur            w5, [x4, #0xb]
    // 0xc1e004: r4 = LoadInt32Instr(r1)
    //     0xc1e004: sbfx            x4, x1, #1, #0x1f
    // 0xc1e008: stur            x4, [fp, #-0x58]
    // 0xc1e00c: r1 = LoadInt32Instr(r5)
    //     0xc1e00c: sbfx            x1, x5, #1, #0x1f
    // 0xc1e010: cmp             x4, x1
    // 0xc1e014: b.ne            #0xc1e020
    // 0xc1e018: mov             x1, x3
    // 0xc1e01c: r0 = _growToNextCapacity()
    //     0xc1e01c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1e020: ldur            x4, [fp, #-0x30]
    // 0xc1e024: ldur            x2, [fp, #-0x38]
    // 0xc1e028: ldur            x3, [fp, #-0x58]
    // 0xc1e02c: add             x0, x3, #1
    // 0xc1e030: lsl             x1, x0, #1
    // 0xc1e034: StoreField: r2->field_b = r1
    //     0xc1e034: stur            w1, [x2, #0xb]
    // 0xc1e038: LoadField: r1 = r2->field_f
    //     0xc1e038: ldur            w1, [x2, #0xf]
    // 0xc1e03c: DecompressPointer r1
    //     0xc1e03c: add             x1, x1, HEAP, lsl #32
    // 0xc1e040: ldur            x0, [fp, #-0x60]
    // 0xc1e044: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc1e044: add             x25, x1, x3, lsl #2
    //     0xc1e048: add             x25, x25, #0xf
    //     0xc1e04c: str             w0, [x25]
    //     0xc1e050: tbz             w0, #0, #0xc1e06c
    //     0xc1e054: ldurb           w16, [x1, #-1]
    //     0xc1e058: ldurb           w17, [x0, #-1]
    //     0xc1e05c: and             x16, x17, x16, lsr #2
    //     0xc1e060: tst             x16, HEAP, lsr #32
    //     0xc1e064: b.eq            #0xc1e06c
    //     0xc1e068: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc1e06c: ldur            x1, [fp, #-0x28]
    // 0xc1e070: r0 = addAll()
    //     0xc1e070: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc1e074: ldur            x0, [fp, #-0x30]
    // 0xc1e078: add             x3, x0, #1
    // 0xc1e07c: ldur            x1, [fp, #-0x28]
    // 0xc1e080: b               #0xc1ddfc
    // 0xc1e084: ldur            x0, [fp, #-0x28]
    // 0xc1e088: r0 = Column()
    //     0xc1e088: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1e08c: mov             x1, x0
    // 0xc1e090: r0 = Instance_Axis
    //     0xc1e090: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc1e094: ldr             x0, [x0, #0xf68]
    // 0xc1e098: StoreField: r1->field_f = r0
    //     0xc1e098: stur            w0, [x1, #0xf]
    // 0xc1e09c: r2 = Instance_MainAxisAlignment
    //     0xc1e09c: add             x2, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1e0a0: ldr             x2, [x2, #0x5c8]
    // 0xc1e0a4: StoreField: r1->field_13 = r2
    //     0xc1e0a4: stur            w2, [x1, #0x13]
    // 0xc1e0a8: r3 = Instance_MainAxisSize
    //     0xc1e0a8: add             x3, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc1e0ac: ldr             x3, [x3, #0x5d0]
    // 0xc1e0b0: ArrayStore: r1[0] = r3  ; List_4
    //     0xc1e0b0: stur            w3, [x1, #0x17]
    // 0xc1e0b4: r4 = Instance_CrossAxisAlignment
    //     0xc1e0b4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc1e0b8: ldr             x4, [x4, #0x690]
    // 0xc1e0bc: StoreField: r1->field_1b = r4
    //     0xc1e0bc: stur            w4, [x1, #0x1b]
    // 0xc1e0c0: r5 = Instance_VerticalDirection
    //     0xc1e0c0: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1e0c4: ldr             x5, [x5, #0x5e0]
    // 0xc1e0c8: StoreField: r1->field_23 = r5
    //     0xc1e0c8: stur            w5, [x1, #0x23]
    // 0xc1e0cc: r6 = Instance_Clip
    //     0xc1e0cc: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1e0d0: ldr             x6, [x6, #0x5e8]
    // 0xc1e0d4: StoreField: r1->field_2b = r6
    //     0xc1e0d4: stur            w6, [x1, #0x2b]
    // 0xc1e0d8: StoreField: r1->field_2f = rZR
    //     0xc1e0d8: stur            xzr, [x1, #0x2f]
    // 0xc1e0dc: ldur            x7, [fp, #-0x28]
    // 0xc1e0e0: StoreField: r1->field_b = r7
    //     0xc1e0e0: stur            w7, [x1, #0xb]
    // 0xc1e0e4: mov             x7, x1
    // 0xc1e0e8: ldur            x1, [fp, #-0x20]
    // 0xc1e0ec: stur            x7, [fp, #-0x10]
    // 0xc1e0f0: r0 = Container()
    //     0xc1e0f0: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc1e0f4: stur            x0, [fp, #-0x18]
    // 0xc1e0f8: r16 = Instance_EdgeInsets
    //     0xc1e0f8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xc1e0fc: ldr             x16, [x16, #0x748]
    // 0xc1e100: ldur            lr, [fp, #-8]
    // 0xc1e104: stp             lr, x16, [SP, #8]
    // 0xc1e108: ldur            x16, [fp, #-0x10]
    // 0xc1e10c: str             x16, [SP]
    // 0xc1e110: mov             x1, x0
    // 0xc1e114: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc1e114: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc1e118: ldr             x4, [x4, #0x4d8]
    // 0xc1e11c: r0 = Container()
    //     0xc1e11c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1e120: r0 = Padding()
    //     0xc1e120: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc1e124: mov             x3, x0
    // 0xc1e128: r0 = Instance_EdgeInsets
    //     0xc1e128: add             x0, PP, #0x20, lsl #12  ; [pp+0x202c0] Obj!EdgeInsets@1167ac1
    //     0xc1e12c: ldr             x0, [x0, #0x2c0]
    // 0xc1e130: stur            x3, [fp, #-8]
    // 0xc1e134: StoreField: r3->field_f = r0
    //     0xc1e134: stur            w0, [x3, #0xf]
    // 0xc1e138: ldur            x0, [fp, #-0x18]
    // 0xc1e13c: StoreField: r3->field_b = r0
    //     0xc1e13c: stur            w0, [x3, #0xb]
    // 0xc1e140: r1 = Null
    //     0xc1e140: mov             x1, NULL
    // 0xc1e144: r2 = 4
    //     0xc1e144: movz            x2, #0x4
    // 0xc1e148: r0 = AllocateArray()
    //     0xc1e148: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1e14c: mov             x2, x0
    // 0xc1e150: ldur            x0, [fp, #-0x20]
    // 0xc1e154: stur            x2, [fp, #-0x10]
    // 0xc1e158: StoreField: r2->field_f = r0
    //     0xc1e158: stur            w0, [x2, #0xf]
    // 0xc1e15c: ldur            x0, [fp, #-8]
    // 0xc1e160: StoreField: r2->field_13 = r0
    //     0xc1e160: stur            w0, [x2, #0x13]
    // 0xc1e164: r1 = <Widget>
    //     0xc1e164: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1e168: ldr             x1, [x1, #0xd88]
    // 0xc1e16c: r0 = AllocateGrowableArray()
    //     0xc1e16c: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1e170: mov             x1, x0
    // 0xc1e174: ldur            x0, [fp, #-0x10]
    // 0xc1e178: stur            x1, [fp, #-8]
    // 0xc1e17c: StoreField: r1->field_f = r0
    //     0xc1e17c: stur            w0, [x1, #0xf]
    // 0xc1e180: r0 = 4
    //     0xc1e180: movz            x0, #0x4
    // 0xc1e184: StoreField: r1->field_b = r0
    //     0xc1e184: stur            w0, [x1, #0xb]
    // 0xc1e188: r0 = Column()
    //     0xc1e188: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1e18c: r1 = Instance_Axis
    //     0xc1e18c: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc1e190: ldr             x1, [x1, #0xf68]
    // 0xc1e194: StoreField: r0->field_f = r1
    //     0xc1e194: stur            w1, [x0, #0xf]
    // 0xc1e198: r1 = Instance_MainAxisAlignment
    //     0xc1e198: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1e19c: ldr             x1, [x1, #0x5c8]
    // 0xc1e1a0: StoreField: r0->field_13 = r1
    //     0xc1e1a0: stur            w1, [x0, #0x13]
    // 0xc1e1a4: r1 = Instance_MainAxisSize
    //     0xc1e1a4: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc1e1a8: ldr             x1, [x1, #0x5d0]
    // 0xc1e1ac: ArrayStore: r0[0] = r1  ; List_4
    //     0xc1e1ac: stur            w1, [x0, #0x17]
    // 0xc1e1b0: r1 = Instance_CrossAxisAlignment
    //     0xc1e1b0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc1e1b4: ldr             x1, [x1, #0x690]
    // 0xc1e1b8: StoreField: r0->field_1b = r1
    //     0xc1e1b8: stur            w1, [x0, #0x1b]
    // 0xc1e1bc: r1 = Instance_VerticalDirection
    //     0xc1e1bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1e1c0: ldr             x1, [x1, #0x5e0]
    // 0xc1e1c4: StoreField: r0->field_23 = r1
    //     0xc1e1c4: stur            w1, [x0, #0x23]
    // 0xc1e1c8: r1 = Instance_Clip
    //     0xc1e1c8: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1e1cc: ldr             x1, [x1, #0x5e8]
    // 0xc1e1d0: StoreField: r0->field_2b = r1
    //     0xc1e1d0: stur            w1, [x0, #0x2b]
    // 0xc1e1d4: StoreField: r0->field_2f = rZR
    //     0xc1e1d4: stur            xzr, [x0, #0x2f]
    // 0xc1e1d8: ldur            x1, [fp, #-8]
    // 0xc1e1dc: StoreField: r0->field_b = r1
    //     0xc1e1dc: stur            w1, [x0, #0xb]
    // 0xc1e1e0: LeaveFrame
    //     0xc1e1e0: mov             SP, fp
    //     0xc1e1e4: ldp             fp, lr, [SP], #0x10
    // 0xc1e1e8: ret
    //     0xc1e1e8: ret             
    // 0xc1e1ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e1ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e1f0: b               #0xc1dc68
    // 0xc1e1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1e1f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1e1f8: b               #0xc1de10
  }
}

// class id: 4625, size: 0x10, field offset: 0xc
//   const constructor, 
class _Header extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1ce3c, size: 0x624
    // 0xc1ce3c: EnterFrame
    //     0xc1ce3c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1ce40: mov             fp, SP
    // 0xc1ce44: AllocStack(0x70)
    //     0xc1ce44: sub             SP, SP, #0x70
    // 0xc1ce48: SetupParameters(_Header this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc1ce48: mov             x0, x1
    //     0xc1ce4c: stur            x1, [fp, #-8]
    //     0xc1ce50: mov             x1, x2
    //     0xc1ce54: stur            x2, [fp, #-0x10]
    //     0xc1ce58: stur            x3, [fp, #-0x18]
    // 0xc1ce5c: CheckStackOverflow
    //     0xc1ce5c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1ce60: cmp             SP, x16
    //     0xc1ce64: b.ls            #0xc1d454
    // 0xc1ce68: r1 = 4
    //     0xc1ce68: movz            x1, #0x4
    // 0xc1ce6c: r0 = AllocateContext()
    //     0xc1ce6c: bl              #0xd33480  ; AllocateContextStub
    // 0xc1ce70: mov             x2, x0
    // 0xc1ce74: ldur            x0, [fp, #-8]
    // 0xc1ce78: stur            x2, [fp, #-0x20]
    // 0xc1ce7c: StoreField: r2->field_f = r0
    //     0xc1ce7c: stur            w0, [x2, #0xf]
    // 0xc1ce80: ldur            x1, [fp, #-0x10]
    // 0xc1ce84: StoreField: r2->field_13 = r1
    //     0xc1ce84: stur            w1, [x2, #0x13]
    // 0xc1ce88: ldur            x3, [fp, #-0x18]
    // 0xc1ce8c: ArrayStore: r2[0] = r3  ; List_4
    //     0xc1ce8c: stur            w3, [x2, #0x17]
    // 0xc1ce90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1ce90: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1ce94: r0 = _of()
    //     0xc1ce94: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xc1ce98: LoadField: r1 = r0->field_27
    //     0xc1ce98: ldur            w1, [x0, #0x27]
    // 0xc1ce9c: DecompressPointer r1
    //     0xc1ce9c: add             x1, x1, HEAP, lsl #32
    // 0xc1cea0: LoadField: d0 = r1->field_f
    //     0xc1cea0: ldur            d0, [x1, #0xf]
    // 0xc1cea4: ldur            x2, [fp, #-0x20]
    // 0xc1cea8: stur            d0, [fp, #-0x50]
    // 0xc1ceac: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc1ceac: ldur            w0, [x2, #0x17]
    // 0xc1ceb0: DecompressPointer r0
    //     0xc1ceb0: add             x0, x0, HEAP, lsl #32
    // 0xc1ceb4: stur            x0, [fp, #-0x10]
    // 0xc1ceb8: r0 = LoadStaticField(0x13cc)
    //     0xc1ceb8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1cebc: ldr             x0, [x0, #0x2798]
    // 0xc1cec0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1cec4: cmp             w0, w16
    // 0xc1cec8: b.ne            #0xc1ced8
    // 0xc1cecc: r2 = userProfileProvider
    //     0xc1cecc: add             x2, PP, #0x20, lsl #12  ; [pp+0x20860] Field <::.userProfileProvider>: static late final (offset: 0x13cc)
    //     0xc1ced0: ldr             x2, [x2, #0x860]
    // 0xc1ced4: r0 = InitLateFinalStaticField()
    //     0xc1ced4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1ced8: r16 = <AsyncValue<UserProfile>>
    //     0xc1ced8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20868] TypeArguments: <AsyncValue<UserProfile>>
    //     0xc1cedc: ldr             x16, [x16, #0x868]
    // 0xc1cee0: ldur            lr, [fp, #-0x10]
    // 0xc1cee4: stp             lr, x16, [SP, #8]
    // 0xc1cee8: str             x0, [SP]
    // 0xc1ceec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1ceec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1cef0: r0 = watch()
    //     0xc1cef0: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc1cef4: r16 = <UserProfile>
    //     0xc1cef4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18938] TypeArguments: <UserProfile>
    //     0xc1cef8: ldr             x16, [x16, #0x938]
    // 0xc1cefc: stp             x0, x16, [SP]
    // 0xc1cf00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc1cf00: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc1cf04: r0 = AsyncValueX.valueOrNull()
    //     0xc1cf04: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc1cf08: mov             x2, x0
    // 0xc1cf0c: cmp             w2, NULL
    // 0xc1cf10: b.ne            #0xc1cf1c
    // 0xc1cf14: r0 = Null
    //     0xc1cf14: mov             x0, NULL
    // 0xc1cf18: b               #0xc1cf34
    // 0xc1cf1c: LoadField: r3 = r2->field_1b
    //     0xc1cf1c: ldur            x3, [x2, #0x1b]
    // 0xc1cf20: r0 = BoxInt64Instr(r3)
    //     0xc1cf20: sbfiz           x0, x3, #1, #0x1f
    //     0xc1cf24: cmp             x3, x0, asr #1
    //     0xc1cf28: b.eq            #0xc1cf34
    //     0xc1cf2c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1cf30: stur            x3, [x0, #7]
    // 0xc1cf34: cmp             w0, NULL
    // 0xc1cf38: b.ne            #0xc1cf44
    // 0xc1cf3c: r4 = -1
    //     0xc1cf3c: movn            x4, #0
    // 0xc1cf40: b               #0xc1cf54
    // 0xc1cf44: r1 = LoadInt32Instr(r0)
    //     0xc1cf44: sbfx            x1, x0, #1, #0x1f
    //     0xc1cf48: tbz             w0, #0, #0xc1cf50
    //     0xc1cf4c: ldur            x1, [x0, #7]
    // 0xc1cf50: mov             x4, x1
    // 0xc1cf54: ldur            x3, [fp, #-0x20]
    // 0xc1cf58: stur            x4, [fp, #-0x28]
    // 0xc1cf5c: r0 = BoxInt64Instr(r4)
    //     0xc1cf5c: sbfiz           x0, x4, #1, #0x1f
    //     0xc1cf60: cmp             x4, x0, asr #1
    //     0xc1cf64: b.eq            #0xc1cf70
    //     0xc1cf68: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1cf6c: stur            x4, [x0, #7]
    // 0xc1cf70: StoreField: r3->field_1b = r0
    //     0xc1cf70: stur            w0, [x3, #0x1b]
    //     0xc1cf74: tbz             w0, #0, #0xc1cf90
    //     0xc1cf78: ldurb           w16, [x3, #-1]
    //     0xc1cf7c: ldurb           w17, [x0, #-1]
    //     0xc1cf80: and             x16, x17, x16, lsr #2
    //     0xc1cf84: tst             x16, HEAP, lsr #32
    //     0xc1cf88: b.eq            #0xc1cf90
    //     0xc1cf8c: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xc1cf90: cmp             w2, NULL
    // 0xc1cf94: b.ne            #0xc1cfa0
    // 0xc1cf98: r0 = Null
    //     0xc1cf98: mov             x0, NULL
    // 0xc1cf9c: b               #0xc1cfbc
    // 0xc1cfa0: LoadField: r0 = r2->field_7
    //     0xc1cfa0: ldur            w0, [x2, #7]
    // 0xc1cfa4: DecompressPointer r0
    //     0xc1cfa4: add             x0, x0, HEAP, lsl #32
    // 0xc1cfa8: LoadField: r1 = r0->field_7
    //     0xc1cfa8: ldur            w1, [x0, #7]
    // 0xc1cfac: cbnz            w1, #0xc1cfb8
    // 0xc1cfb0: r0 = false
    //     0xc1cfb0: add             x0, NULL, #0x30  ; false
    // 0xc1cfb4: b               #0xc1cfbc
    // 0xc1cfb8: r0 = true
    //     0xc1cfb8: add             x0, NULL, #0x20  ; true
    // 0xc1cfbc: cmp             w0, NULL
    // 0xc1cfc0: b.eq            #0xc1cfe0
    // 0xc1cfc4: tbnz            w0, #4, #0xc1cfe0
    // 0xc1cfc8: cmp             w2, NULL
    // 0xc1cfcc: b.eq            #0xc1d45c
    // 0xc1cfd0: LoadField: r0 = r2->field_7
    //     0xc1cfd0: ldur            w0, [x2, #7]
    // 0xc1cfd4: DecompressPointer r0
    //     0xc1cfd4: add             x0, x0, HEAP, lsl #32
    // 0xc1cfd8: mov             x2, x3
    // 0xc1cfdc: b               #0xc1d00c
    // 0xc1cfe0: ldur            x2, [fp, #-8]
    // 0xc1cfe4: LoadField: r1 = r2->field_b
    //     0xc1cfe4: ldur            w1, [x2, #0xb]
    // 0xc1cfe8: DecompressPointer r1
    //     0xc1cfe8: add             x1, x1, HEAP, lsl #32
    // 0xc1cfec: r0 = LoadClassIdInstr(r1)
    //     0xc1cfec: ldur            x0, [x1, #-1]
    //     0xc1cff0: ubfx            x0, x0, #0xc, #0x14
    // 0xc1cff4: r0 = GDT[cid_x0 + 0x1279b]()
    //     0xc1cff4: movz            x17, #0x279b
    //     0xc1cff8: movk            x17, #0x1, lsl #16
    //     0xc1cffc: add             lr, x0, x17
    //     0xc1d000: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d004: blr             lr
    // 0xc1d008: ldur            x2, [fp, #-0x20]
    // 0xc1d00c: stur            x0, [fp, #-0x18]
    // 0xc1d010: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xc1d010: ldur            w1, [x2, #0x17]
    // 0xc1d014: DecompressPointer r1
    //     0xc1d014: add             x1, x1, HEAP, lsl #32
    // 0xc1d018: stur            x1, [fp, #-0x10]
    // 0xc1d01c: r0 = LoadStaticField(0x13d0)
    //     0xc1d01c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1d020: ldr             x0, [x0, #0x27a0]
    // 0xc1d024: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d028: cmp             w0, w16
    // 0xc1d02c: b.ne            #0xc1d03c
    // 0xc1d030: r2 = remoteUserProfileProvider
    //     0xc1d030: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e498] Field <::.remoteUserProfileProvider>: static late final (offset: 0x13d0)
    //     0xc1d034: ldr             x2, [x2, #0x498]
    // 0xc1d038: r0 = InitLateFinalStaticField()
    //     0xc1d038: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1d03c: r16 = <AsyncValue<RemoteUserProfile?>>
    //     0xc1d03c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20870] TypeArguments: <AsyncValue<RemoteUserProfile?>>
    //     0xc1d040: ldr             x16, [x16, #0x870]
    // 0xc1d044: ldur            lr, [fp, #-0x10]
    // 0xc1d048: stp             lr, x16, [SP, #8]
    // 0xc1d04c: str             x0, [SP]
    // 0xc1d050: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1d050: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1d054: r0 = watch()
    //     0xc1d054: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc1d058: r16 = <RemoteUserProfile?>
    //     0xc1d058: ldr             x16, [PP, #0x42b0]  ; [pp+0x42b0] TypeArguments: <RemoteUserProfile?>
    // 0xc1d05c: stp             x0, x16, [SP]
    // 0xc1d060: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc1d060: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc1d064: r0 = AsyncValueX.valueOrNull()
    //     0xc1d064: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc1d068: cmp             w0, NULL
    // 0xc1d06c: b.ne            #0xc1d078
    // 0xc1d070: r2 = Null
    //     0xc1d070: mov             x2, NULL
    // 0xc1d074: b               #0xc1d084
    // 0xc1d078: LoadField: r1 = r0->field_4f
    //     0xc1d078: ldur            w1, [x0, #0x4f]
    // 0xc1d07c: DecompressPointer r1
    //     0xc1d07c: add             x1, x1, HEAP, lsl #32
    // 0xc1d080: mov             x2, x1
    // 0xc1d084: ldur            d0, [fp, #-0x50]
    // 0xc1d088: ldur            x1, [fp, #-0x28]
    // 0xc1d08c: ldur            x0, [fp, #-0x18]
    // 0xc1d090: d1 = 24.000000
    //     0xc1d090: fmov            d1, #24.00000000
    // 0xc1d094: stur            x2, [fp, #-0x10]
    // 0xc1d098: fadd            d2, d0, d1
    // 0xc1d09c: stur            d2, [fp, #-0x58]
    // 0xc1d0a0: r0 = EdgeInsets()
    //     0xc1d0a0: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc1d0a4: d0 = 20.000000
    //     0xc1d0a4: fmov            d0, #20.00000000
    // 0xc1d0a8: stur            x0, [fp, #-0x30]
    // 0xc1d0ac: StoreField: r0->field_7 = d0
    //     0xc1d0ac: stur            d0, [x0, #7]
    // 0xc1d0b0: ldur            d1, [fp, #-0x58]
    // 0xc1d0b4: StoreField: r0->field_f = d1
    //     0xc1d0b4: stur            d1, [x0, #0xf]
    // 0xc1d0b8: ArrayStore: r0[0] = d0  ; List_8
    //     0xc1d0b8: stur            d0, [x0, #0x17]
    // 0xc1d0bc: d0 = 28.000000
    //     0xc1d0bc: fmov            d0, #28.00000000
    // 0xc1d0c0: StoreField: r0->field_1f = d0
    //     0xc1d0c0: stur            d0, [x0, #0x1f]
    // 0xc1d0c4: ldur            x2, [fp, #-0x20]
    // 0xc1d0c8: r1 = Function '<anonymous closure>':.
    //     0xc1d0c8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6f0] AnonymousClosure: (0xa6a520), in [package:mentat_ai/ui/screens/entry_v2/stress/stress_tracking_screen.dart] _StressTrackingScreenState::build (0xa7cc70)
    //     0xc1d0cc: ldr             x1, [x1, #0x6f0]
    // 0xc1d0d0: r0 = AllocateClosure()
    //     0xc1d0d0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1d0d4: stur            x0, [fp, #-0x38]
    // 0xc1d0d8: r0 = _HeaderBackButton()
    //     0xc1d0d8: bl              #0xc1d478  ; Allocate_HeaderBackButtonStub -> _HeaderBackButton (size=0x10)
    // 0xc1d0dc: mov             x1, x0
    // 0xc1d0e0: ldur            x0, [fp, #-0x38]
    // 0xc1d0e4: stur            x1, [fp, #-0x40]
    // 0xc1d0e8: StoreField: r1->field_b = r0
    //     0xc1d0e8: stur            w0, [x1, #0xb]
    // 0xc1d0ec: r0 = _HeaderAvatar()
    //     0xc1d0ec: bl              #0xc1d46c  ; Allocate_HeaderAvatarStub -> _HeaderAvatar (size=0x18)
    // 0xc1d0f0: mov             x3, x0
    // 0xc1d0f4: ldur            x0, [fp, #-0x28]
    // 0xc1d0f8: stur            x3, [fp, #-0x38]
    // 0xc1d0fc: StoreField: r3->field_b = r0
    //     0xc1d0fc: stur            x0, [x3, #0xb]
    // 0xc1d100: ldur            x2, [fp, #-0x20]
    // 0xc1d104: r1 = Function '<anonymous closure>':.
    //     0xc1d104: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c6f8] AnonymousClosure: (0xc1d790), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _Header::build (0xc1ce3c)
    //     0xc1d108: ldr             x1, [x1, #0x6f8]
    // 0xc1d10c: r0 = AllocateClosure()
    //     0xc1d10c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1d110: mov             x1, x0
    // 0xc1d114: ldur            x0, [fp, #-0x38]
    // 0xc1d118: StoreField: r0->field_13 = r1
    //     0xc1d118: stur            w1, [x0, #0x13]
    // 0xc1d11c: r0 = Text()
    //     0xc1d11c: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1d120: mov             x3, x0
    // 0xc1d124: ldur            x0, [fp, #-0x18]
    // 0xc1d128: stur            x3, [fp, #-0x48]
    // 0xc1d12c: StoreField: r3->field_b = r0
    //     0xc1d12c: stur            w0, [x3, #0xb]
    // 0xc1d130: r0 = Instance_TextStyle
    //     0xc1d130: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c700] Obj!TextStyle@117cfd1
    //     0xc1d134: ldr             x0, [x0, #0x700]
    // 0xc1d138: StoreField: r3->field_13 = r0
    //     0xc1d138: stur            w0, [x3, #0x13]
    // 0xc1d13c: r0 = Instance_TextOverflow
    //     0xc1d13c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c1e8] Obj!TextOverflow@118c531
    //     0xc1d140: ldr             x0, [x0, #0x1e8]
    // 0xc1d144: StoreField: r3->field_2b = r0
    //     0xc1d144: stur            w0, [x3, #0x2b]
    // 0xc1d148: r0 = 2
    //     0xc1d148: movz            x0, #0x2
    // 0xc1d14c: StoreField: r3->field_37 = r0
    //     0xc1d14c: stur            w0, [x3, #0x37]
    // 0xc1d150: mov             x2, x0
    // 0xc1d154: r1 = Null
    //     0xc1d154: mov             x1, NULL
    // 0xc1d158: r0 = AllocateArray()
    //     0xc1d158: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1d15c: mov             x2, x0
    // 0xc1d160: ldur            x0, [fp, #-0x48]
    // 0xc1d164: stur            x2, [fp, #-0x18]
    // 0xc1d168: StoreField: r2->field_f = r0
    //     0xc1d168: stur            w0, [x2, #0xf]
    // 0xc1d16c: r1 = <Widget>
    //     0xc1d16c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1d170: ldr             x1, [x1, #0xd88]
    // 0xc1d174: r0 = AllocateGrowableArray()
    //     0xc1d174: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1d178: mov             x1, x0
    // 0xc1d17c: ldur            x0, [fp, #-0x18]
    // 0xc1d180: stur            x1, [fp, #-0x48]
    // 0xc1d184: StoreField: r1->field_f = r0
    //     0xc1d184: stur            w0, [x1, #0xf]
    // 0xc1d188: r0 = 2
    //     0xc1d188: movz            x0, #0x2
    // 0xc1d18c: StoreField: r1->field_b = r0
    //     0xc1d18c: stur            w0, [x1, #0xb]
    // 0xc1d190: ldur            x2, [fp, #-0x10]
    // 0xc1d194: cmp             w2, NULL
    // 0xc1d198: b.eq            #0xc1d274
    // 0xc1d19c: ldur            x0, [fp, #-8]
    // 0xc1d1a0: LoadField: r3 = r0->field_b
    //     0xc1d1a0: ldur            w3, [x0, #0xb]
    // 0xc1d1a4: DecompressPointer r3
    //     0xc1d1a4: add             x3, x3, HEAP, lsl #32
    // 0xc1d1a8: stur            x3, [fp, #-0x18]
    // 0xc1d1ac: r0 = DateFormat()
    //     0xc1d1ac: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xc1d1b0: mov             x1, x0
    // 0xc1d1b4: r2 = "MMM yyyy"
    //     0xc1d1b4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c708] "MMM yyyy"
    //     0xc1d1b8: ldr             x2, [x2, #0x708]
    // 0xc1d1bc: stur            x0, [fp, #-8]
    // 0xc1d1c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc1d1c0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc1d1c4: r0 = DateFormat()
    //     0xc1d1c4: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xc1d1c8: ldur            x1, [fp, #-8]
    // 0xc1d1cc: ldur            x2, [fp, #-0x10]
    // 0xc1d1d0: r0 = format()
    //     0xc1d1d0: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xc1d1d4: ldur            x1, [fp, #-0x18]
    // 0xc1d1d8: r2 = LoadClassIdInstr(r1)
    //     0xc1d1d8: ldur            x2, [x1, #-1]
    //     0xc1d1dc: ubfx            x2, x2, #0xc, #0x14
    // 0xc1d1e0: mov             x16, x0
    // 0xc1d1e4: mov             x0, x2
    // 0xc1d1e8: mov             x2, x16
    // 0xc1d1ec: r0 = GDT[cid_x0 + 0x1278a]()
    //     0xc1d1ec: movz            x17, #0x278a
    //     0xc1d1f0: movk            x17, #0x1, lsl #16
    //     0xc1d1f4: add             lr, x0, x17
    //     0xc1d1f8: ldr             lr, [x21, lr, lsl #3]
    //     0xc1d1fc: blr             lr
    // 0xc1d200: stur            x0, [fp, #-8]
    // 0xc1d204: r0 = Text()
    //     0xc1d204: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1d208: mov             x3, x0
    // 0xc1d20c: ldur            x0, [fp, #-8]
    // 0xc1d210: stur            x3, [fp, #-0x10]
    // 0xc1d214: StoreField: r3->field_b = r0
    //     0xc1d214: stur            w0, [x3, #0xb]
    // 0xc1d218: r0 = Instance_TextStyle
    //     0xc1d218: add             x0, PP, #0x23, lsl #12  ; [pp+0x23ae0] Obj!TextStyle@117b9f1
    //     0xc1d21c: ldr             x0, [x0, #0xae0]
    // 0xc1d220: StoreField: r3->field_13 = r0
    //     0xc1d220: stur            w0, [x3, #0x13]
    // 0xc1d224: r1 = Null
    //     0xc1d224: mov             x1, NULL
    // 0xc1d228: r2 = 4
    //     0xc1d228: movz            x2, #0x4
    // 0xc1d22c: r0 = AllocateArray()
    //     0xc1d22c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1d230: stur            x0, [fp, #-8]
    // 0xc1d234: r16 = Instance_SizedBox
    //     0xc1d234: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xc1d238: ldr             x16, [x16, #0x400]
    // 0xc1d23c: StoreField: r0->field_f = r16
    //     0xc1d23c: stur            w16, [x0, #0xf]
    // 0xc1d240: ldur            x1, [fp, #-0x10]
    // 0xc1d244: StoreField: r0->field_13 = r1
    //     0xc1d244: stur            w1, [x0, #0x13]
    // 0xc1d248: r1 = <Widget>
    //     0xc1d248: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1d24c: ldr             x1, [x1, #0xd88]
    // 0xc1d250: r0 = AllocateGrowableArray()
    //     0xc1d250: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1d254: mov             x1, x0
    // 0xc1d258: ldur            x0, [fp, #-8]
    // 0xc1d25c: StoreField: r1->field_f = r0
    //     0xc1d25c: stur            w0, [x1, #0xf]
    // 0xc1d260: r0 = 4
    //     0xc1d260: movz            x0, #0x4
    // 0xc1d264: StoreField: r1->field_b = r0
    //     0xc1d264: stur            w0, [x1, #0xb]
    // 0xc1d268: mov             x2, x1
    // 0xc1d26c: ldur            x1, [fp, #-0x48]
    // 0xc1d270: r0 = addAll()
    //     0xc1d270: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc1d274: ldur            x2, [fp, #-0x40]
    // 0xc1d278: ldur            x1, [fp, #-0x38]
    // 0xc1d27c: ldur            x0, [fp, #-0x48]
    // 0xc1d280: r0 = Column()
    //     0xc1d280: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc1d284: mov             x2, x0
    // 0xc1d288: r0 = Instance_Axis
    //     0xc1d288: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc1d28c: ldr             x0, [x0, #0xf68]
    // 0xc1d290: stur            x2, [fp, #-8]
    // 0xc1d294: StoreField: r2->field_f = r0
    //     0xc1d294: stur            w0, [x2, #0xf]
    // 0xc1d298: r0 = Instance_MainAxisAlignment
    //     0xc1d298: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1d29c: ldr             x0, [x0, #0x5c8]
    // 0xc1d2a0: StoreField: r2->field_13 = r0
    //     0xc1d2a0: stur            w0, [x2, #0x13]
    // 0xc1d2a4: r1 = Instance_MainAxisSize
    //     0xc1d2a4: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc1d2a8: ldr             x1, [x1, #0x6a8]
    // 0xc1d2ac: ArrayStore: r2[0] = r1  ; List_4
    //     0xc1d2ac: stur            w1, [x2, #0x17]
    // 0xc1d2b0: r1 = Instance_CrossAxisAlignment
    //     0xc1d2b0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc1d2b4: ldr             x1, [x1, #0x7c0]
    // 0xc1d2b8: StoreField: r2->field_1b = r1
    //     0xc1d2b8: stur            w1, [x2, #0x1b]
    // 0xc1d2bc: r3 = Instance_VerticalDirection
    //     0xc1d2bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1d2c0: ldr             x3, [x3, #0x5e0]
    // 0xc1d2c4: StoreField: r2->field_23 = r3
    //     0xc1d2c4: stur            w3, [x2, #0x23]
    // 0xc1d2c8: r4 = Instance_Clip
    //     0xc1d2c8: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1d2cc: ldr             x4, [x4, #0x5e8]
    // 0xc1d2d0: StoreField: r2->field_2b = r4
    //     0xc1d2d0: stur            w4, [x2, #0x2b]
    // 0xc1d2d4: StoreField: r2->field_2f = rZR
    //     0xc1d2d4: stur            xzr, [x2, #0x2f]
    // 0xc1d2d8: ldur            x1, [fp, #-0x48]
    // 0xc1d2dc: StoreField: r2->field_b = r1
    //     0xc1d2dc: stur            w1, [x2, #0xb]
    // 0xc1d2e0: r1 = <FlexParentData>
    //     0xc1d2e0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xc1d2e4: ldr             x1, [x1, #0xc18]
    // 0xc1d2e8: r0 = Expanded()
    //     0xc1d2e8: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc1d2ec: mov             x3, x0
    // 0xc1d2f0: r0 = 1
    //     0xc1d2f0: movz            x0, #0x1
    // 0xc1d2f4: stur            x3, [fp, #-0x10]
    // 0xc1d2f8: StoreField: r3->field_13 = r0
    //     0xc1d2f8: stur            x0, [x3, #0x13]
    // 0xc1d2fc: r0 = Instance_FlexFit
    //     0xc1d2fc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xc1d300: ldr             x0, [x0, #0xc20]
    // 0xc1d304: StoreField: r3->field_1b = r0
    //     0xc1d304: stur            w0, [x3, #0x1b]
    // 0xc1d308: ldur            x0, [fp, #-8]
    // 0xc1d30c: StoreField: r3->field_b = r0
    //     0xc1d30c: stur            w0, [x3, #0xb]
    // 0xc1d310: ldur            x2, [fp, #-0x20]
    // 0xc1d314: r1 = Function '<anonymous closure>':.
    //     0xc1d314: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c710] AnonymousClosure: (0xc1d484), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _Header::build (0xc1ce3c)
    //     0xc1d318: ldr             x1, [x1, #0x710]
    // 0xc1d31c: r0 = AllocateClosure()
    //     0xc1d31c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1d320: stur            x0, [fp, #-8]
    // 0xc1d324: r0 = _HeaderEditButton()
    //     0xc1d324: bl              #0xc1d460  ; Allocate_HeaderEditButtonStub -> _HeaderEditButton (size=0x10)
    // 0xc1d328: mov             x3, x0
    // 0xc1d32c: ldur            x0, [fp, #-8]
    // 0xc1d330: stur            x3, [fp, #-0x18]
    // 0xc1d334: StoreField: r3->field_b = r0
    //     0xc1d334: stur            w0, [x3, #0xb]
    // 0xc1d338: r1 = Null
    //     0xc1d338: mov             x1, NULL
    // 0xc1d33c: r2 = 14
    //     0xc1d33c: movz            x2, #0xe
    // 0xc1d340: r0 = AllocateArray()
    //     0xc1d340: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1d344: mov             x2, x0
    // 0xc1d348: ldur            x0, [fp, #-0x40]
    // 0xc1d34c: stur            x2, [fp, #-8]
    // 0xc1d350: StoreField: r2->field_f = r0
    //     0xc1d350: stur            w0, [x2, #0xf]
    // 0xc1d354: r16 = Instance_SizedBox
    //     0xc1d354: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ce8] Obj!SizedBox@1183bd1
    //     0xc1d358: ldr             x16, [x16, #0xce8]
    // 0xc1d35c: StoreField: r2->field_13 = r16
    //     0xc1d35c: stur            w16, [x2, #0x13]
    // 0xc1d360: ldur            x0, [fp, #-0x38]
    // 0xc1d364: ArrayStore: r2[0] = r0  ; List_4
    //     0xc1d364: stur            w0, [x2, #0x17]
    // 0xc1d368: r16 = Instance_SizedBox
    //     0xc1d368: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xc1d36c: ldr             x16, [x16, #0x330]
    // 0xc1d370: StoreField: r2->field_1b = r16
    //     0xc1d370: stur            w16, [x2, #0x1b]
    // 0xc1d374: ldur            x0, [fp, #-0x10]
    // 0xc1d378: StoreField: r2->field_1f = r0
    //     0xc1d378: stur            w0, [x2, #0x1f]
    // 0xc1d37c: r16 = Instance_SizedBox
    //     0xc1d37c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xc1d380: ldr             x16, [x16, #0x330]
    // 0xc1d384: StoreField: r2->field_23 = r16
    //     0xc1d384: stur            w16, [x2, #0x23]
    // 0xc1d388: ldur            x0, [fp, #-0x18]
    // 0xc1d38c: StoreField: r2->field_27 = r0
    //     0xc1d38c: stur            w0, [x2, #0x27]
    // 0xc1d390: r1 = <Widget>
    //     0xc1d390: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1d394: ldr             x1, [x1, #0xd88]
    // 0xc1d398: r0 = AllocateGrowableArray()
    //     0xc1d398: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1d39c: mov             x1, x0
    // 0xc1d3a0: ldur            x0, [fp, #-8]
    // 0xc1d3a4: stur            x1, [fp, #-0x10]
    // 0xc1d3a8: StoreField: r1->field_f = r0
    //     0xc1d3a8: stur            w0, [x1, #0xf]
    // 0xc1d3ac: r0 = 14
    //     0xc1d3ac: movz            x0, #0xe
    // 0xc1d3b0: StoreField: r1->field_b = r0
    //     0xc1d3b0: stur            w0, [x1, #0xb]
    // 0xc1d3b4: r0 = Row()
    //     0xc1d3b4: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc1d3b8: mov             x1, x0
    // 0xc1d3bc: r0 = Instance_Axis
    //     0xc1d3bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc1d3c0: ldr             x0, [x0, #0xf70]
    // 0xc1d3c4: stur            x1, [fp, #-8]
    // 0xc1d3c8: StoreField: r1->field_f = r0
    //     0xc1d3c8: stur            w0, [x1, #0xf]
    // 0xc1d3cc: r0 = Instance_MainAxisAlignment
    //     0xc1d3cc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1d3d0: ldr             x0, [x0, #0x5c8]
    // 0xc1d3d4: StoreField: r1->field_13 = r0
    //     0xc1d3d4: stur            w0, [x1, #0x13]
    // 0xc1d3d8: r0 = Instance_MainAxisSize
    //     0xc1d3d8: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc1d3dc: ldr             x0, [x0, #0x5d0]
    // 0xc1d3e0: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1d3e0: stur            w0, [x1, #0x17]
    // 0xc1d3e4: r0 = Instance_CrossAxisAlignment
    //     0xc1d3e4: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc1d3e8: ldr             x0, [x0, #0x5d8]
    // 0xc1d3ec: StoreField: r1->field_1b = r0
    //     0xc1d3ec: stur            w0, [x1, #0x1b]
    // 0xc1d3f0: r0 = Instance_VerticalDirection
    //     0xc1d3f0: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1d3f4: ldr             x0, [x0, #0x5e0]
    // 0xc1d3f8: StoreField: r1->field_23 = r0
    //     0xc1d3f8: stur            w0, [x1, #0x23]
    // 0xc1d3fc: r0 = Instance_Clip
    //     0xc1d3fc: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1d400: ldr             x0, [x0, #0x5e8]
    // 0xc1d404: StoreField: r1->field_2b = r0
    //     0xc1d404: stur            w0, [x1, #0x2b]
    // 0xc1d408: StoreField: r1->field_2f = rZR
    //     0xc1d408: stur            xzr, [x1, #0x2f]
    // 0xc1d40c: ldur            x0, [fp, #-0x10]
    // 0xc1d410: StoreField: r1->field_b = r0
    //     0xc1d410: stur            w0, [x1, #0xb]
    // 0xc1d414: r0 = Container()
    //     0xc1d414: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc1d418: stur            x0, [fp, #-0x10]
    // 0xc1d41c: ldur            x16, [fp, #-0x30]
    // 0xc1d420: r30 = Instance_BoxDecoration
    //     0xc1d420: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d348] Obj!BoxDecoration@1180d91
    //     0xc1d424: ldr             lr, [lr, #0x348]
    // 0xc1d428: stp             lr, x16, [SP, #8]
    // 0xc1d42c: ldur            x16, [fp, #-8]
    // 0xc1d430: str             x16, [SP]
    // 0xc1d434: mov             x1, x0
    // 0xc1d438: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0xc1d438: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d4d8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0xc1d43c: ldr             x4, [x4, #0x4d8]
    // 0xc1d440: r0 = Container()
    //     0xc1d440: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc1d444: ldur            x0, [fp, #-0x10]
    // 0xc1d448: LeaveFrame
    //     0xc1d448: mov             SP, fp
    //     0xc1d44c: ldp             fp, lr, [SP], #0x10
    // 0xc1d450: ret
    //     0xc1d450: ret             
    // 0xc1d454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d454: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d458: b               #0xc1ce68
    // 0xc1d45c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc1d45c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc1d484, size: 0x54
    // 0xc1d484: EnterFrame
    //     0xc1d484: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d488: mov             fp, SP
    // 0xc1d48c: ldr             x0, [fp, #0x10]
    // 0xc1d490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1d490: ldur            w1, [x0, #0x17]
    // 0xc1d494: DecompressPointer r1
    //     0xc1d494: add             x1, x1, HEAP, lsl #32
    // 0xc1d498: CheckStackOverflow
    //     0xc1d498: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1d49c: cmp             SP, x16
    //     0xc1d4a0: b.ls            #0xc1d4d0
    // 0xc1d4a4: LoadField: r0 = r1->field_f
    //     0xc1d4a4: ldur            w0, [x1, #0xf]
    // 0xc1d4a8: DecompressPointer r0
    //     0xc1d4a8: add             x0, x0, HEAP, lsl #32
    // 0xc1d4ac: LoadField: r2 = r1->field_13
    //     0xc1d4ac: ldur            w2, [x1, #0x13]
    // 0xc1d4b0: DecompressPointer r2
    //     0xc1d4b0: add             x2, x2, HEAP, lsl #32
    // 0xc1d4b4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc1d4b4: ldur            w3, [x1, #0x17]
    // 0xc1d4b8: DecompressPointer r3
    //     0xc1d4b8: add             x3, x3, HEAP, lsl #32
    // 0xc1d4bc: mov             x1, x0
    // 0xc1d4c0: r0 = _openEditNameSheet()
    //     0xc1d4c0: bl              #0xc1d4d8  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _Header::_openEditNameSheet
    // 0xc1d4c4: LeaveFrame
    //     0xc1d4c4: mov             SP, fp
    //     0xc1d4c8: ldp             fp, lr, [SP], #0x10
    // 0xc1d4cc: ret
    //     0xc1d4cc: ret             
    // 0xc1d4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d4d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d4d4: b               #0xc1d4a4
  }
  _ _openEditNameSheet(/* No info */) async {
    // ** addr: 0xc1d4d8, size: 0x270
    // 0xc1d4d8: EnterFrame
    //     0xc1d4d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d4dc: mov             fp, SP
    // 0xc1d4e0: AllocStack(0x48)
    //     0xc1d4e0: sub             SP, SP, #0x48
    // 0xc1d4e4: SetupParameters(_Header this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0xc1d4e4: stur            NULL, [fp, #-8]
    //     0xc1d4e8: stur            x1, [fp, #-0x10]
    //     0xc1d4ec: mov             x16, x3
    //     0xc1d4f0: mov             x3, x1
    //     0xc1d4f4: mov             x1, x16
    //     0xc1d4f8: stur            x2, [fp, #-0x18]
    //     0xc1d4fc: stur            x1, [fp, #-0x20]
    // 0xc1d500: CheckStackOverflow
    //     0xc1d500: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1d504: cmp             SP, x16
    //     0xc1d508: b.ls            #0xc1d740
    // 0xc1d50c: InitAsync() -> Future<void?>
    //     0xc1d50c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc1d510: bl              #0x6f3150  ; InitAsyncStub
    // 0xc1d514: r0 = LoadStaticField(0x13cc)
    //     0xc1d514: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1d518: ldr             x0, [x0, #0x2798]
    // 0xc1d51c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d520: cmp             w0, w16
    // 0xc1d524: b.ne            #0xc1d534
    // 0xc1d528: r2 = userProfileProvider
    //     0xc1d528: add             x2, PP, #0x20, lsl #12  ; [pp+0x20860] Field <::.userProfileProvider>: static late final (offset: 0x13cc)
    //     0xc1d52c: ldr             x2, [x2, #0x860]
    // 0xc1d530: r0 = InitLateFinalStaticField()
    //     0xc1d530: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1d534: stur            x0, [fp, #-0x10]
    // 0xc1d538: r16 = <AsyncValue<UserProfile>>
    //     0xc1d538: add             x16, PP, #0x20, lsl #12  ; [pp+0x20868] TypeArguments: <AsyncValue<UserProfile>>
    //     0xc1d53c: ldr             x16, [x16, #0x868]
    // 0xc1d540: ldur            lr, [fp, #-0x20]
    // 0xc1d544: stp             lr, x16, [SP, #8]
    // 0xc1d548: str             x0, [SP]
    // 0xc1d54c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1d54c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1d550: r0 = read()
    //     0xc1d550: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc1d554: r16 = <UserProfile>
    //     0xc1d554: add             x16, PP, #0x18, lsl #12  ; [pp+0x18938] TypeArguments: <UserProfile>
    //     0xc1d558: ldr             x16, [x16, #0x938]
    // 0xc1d55c: stp             x0, x16, [SP]
    // 0xc1d560: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc1d560: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc1d564: r0 = AsyncValueX.valueOrNull()
    //     0xc1d564: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc1d568: cmp             w0, NULL
    // 0xc1d56c: b.ne            #0xc1d578
    // 0xc1d570: r0 = Null
    //     0xc1d570: mov             x0, NULL
    // 0xc1d574: b               #0xc1d584
    // 0xc1d578: LoadField: r1 = r0->field_7
    //     0xc1d578: ldur            w1, [x0, #7]
    // 0xc1d57c: DecompressPointer r1
    //     0xc1d57c: add             x1, x1, HEAP, lsl #32
    // 0xc1d580: mov             x0, x1
    // 0xc1d584: cmp             w0, NULL
    // 0xc1d588: b.ne            #0xc1d590
    // 0xc1d58c: r0 = ""
    //     0xc1d58c: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xc1d590: stur            x0, [fp, #-0x28]
    // 0xc1d594: r1 = 1
    //     0xc1d594: movz            x1, #0x1
    // 0xc1d598: r0 = AllocateContext()
    //     0xc1d598: bl              #0xd33480  ; AllocateContextStub
    // 0xc1d59c: mov             x3, x0
    // 0xc1d5a0: ldur            x0, [fp, #-0x28]
    // 0xc1d5a4: stur            x3, [fp, #-0x30]
    // 0xc1d5a8: StoreField: r3->field_f = r0
    //     0xc1d5a8: stur            w0, [x3, #0xf]
    // 0xc1d5ac: mov             x2, x3
    // 0xc1d5b0: r1 = Function '<anonymous closure>':.
    //     0xc1d5b0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c718] AnonymousClosure: (0xc1d748), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _Header::_openEditNameSheet (0xc1d4d8)
    //     0xc1d5b4: ldr             x1, [x1, #0x718]
    // 0xc1d5b8: r0 = AllocateClosure()
    //     0xc1d5b8: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1d5bc: r16 = <void?>
    //     0xc1d5bc: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc1d5c0: stp             x0, x16, [SP, #8]
    // 0xc1d5c4: ldur            x16, [fp, #-0x18]
    // 0xc1d5c8: str             x16, [SP]
    // 0xc1d5cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1d5cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1d5d0: r0 = showModalBottomSheet()
    //     0xc1d5d0: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xc1d5d4: mov             x1, x0
    // 0xc1d5d8: stur            x1, [fp, #-0x18]
    // 0xc1d5dc: r0 = Await()
    //     0xc1d5dc: bl              #0x6f2f0c  ; AwaitStub
    // 0xc1d5e0: ldur            x1, [fp, #-0x20]
    // 0xc1d5e4: ldur            x2, [fp, #-0x10]
    // 0xc1d5e8: r0 = invalidate()
    //     0xc1d5e8: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xc1d5ec: ldur            x1, [fp, #-0x10]
    // 0xc1d5f0: LoadField: r0 = r1->field_1f
    //     0xc1d5f0: ldur            w0, [x1, #0x1f]
    // 0xc1d5f4: DecompressPointer r0
    //     0xc1d5f4: add             x0, x0, HEAP, lsl #32
    // 0xc1d5f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d5fc: cmp             w0, w16
    // 0xc1d600: b.ne            #0xc1d610
    // 0xc1d604: r2 = future
    //     0xc1d604: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fe8] Field <FutureProvider.future>: late final (offset: 0x20)
    //     0xc1d608: ldr             x2, [x2, #0xfe8]
    // 0xc1d60c: r0 = InitLateFinalInstanceField()
    //     0xc1d60c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc1d610: r16 = <Future<UserProfile>>
    //     0xc1d610: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c720] TypeArguments: <Future<UserProfile>>
    //     0xc1d614: ldr             x16, [x16, #0x720]
    // 0xc1d618: ldur            lr, [fp, #-0x20]
    // 0xc1d61c: stp             lr, x16, [SP, #8]
    // 0xc1d620: str             x0, [SP]
    // 0xc1d624: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1d624: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1d628: r0 = read()
    //     0xc1d628: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc1d62c: mov             x1, x0
    // 0xc1d630: stur            x1, [fp, #-0x10]
    // 0xc1d634: r0 = Await()
    //     0xc1d634: bl              #0x6f2f0c  ; AwaitStub
    // 0xc1d638: LoadField: r2 = r0->field_7
    //     0xc1d638: ldur            w2, [x0, #7]
    // 0xc1d63c: DecompressPointer r2
    //     0xc1d63c: add             x2, x2, HEAP, lsl #32
    // 0xc1d640: stur            x2, [fp, #-0x10]
    // 0xc1d644: r0 = LoadClassIdInstr(r2)
    //     0xc1d644: ldur            x0, [x2, #-1]
    //     0xc1d648: ubfx            x0, x0, #0xc, #0x14
    // 0xc1d64c: ldur            x16, [fp, #-0x28]
    // 0xc1d650: stp             x16, x2, [SP]
    // 0xc1d654: mov             lr, x0
    // 0xc1d658: ldr             lr, [x21, lr, lsl #3]
    // 0xc1d65c: blr             lr
    // 0xc1d660: tbz             w0, #4, #0xc1d738
    // 0xc1d664: ldur            x2, [fp, #-0x10]
    // 0xc1d668: LoadField: r0 = r2->field_7
    //     0xc1d668: ldur            w0, [x2, #7]
    // 0xc1d66c: cbz             w0, #0xc1d738
    // 0xc1d670: r0 = LoadStaticField(0x1258)
    //     0xc1d670: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1d674: ldr             x0, [x0, #0x24b0]
    // 0xc1d678: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d67c: cmp             w0, w16
    // 0xc1d680: b.ne            #0xc1d690
    // 0xc1d684: r2 = profileSyncUseCaseProvider
    //     0xc1d684: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e348] Field <::.profileSyncUseCaseProvider>: static late final (offset: 0x1258)
    //     0xc1d688: ldr             x2, [x2, #0x348]
    // 0xc1d68c: r0 = InitLateFinalStaticField()
    //     0xc1d68c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1d690: r16 = <ProfileSyncUseCase>
    //     0xc1d690: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e350] TypeArguments: <ProfileSyncUseCase>
    //     0xc1d694: ldr             x16, [x16, #0x350]
    // 0xc1d698: ldur            lr, [fp, #-0x20]
    // 0xc1d69c: stp             lr, x16, [SP, #8]
    // 0xc1d6a0: str             x0, [SP]
    // 0xc1d6a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1d6a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1d6a8: r0 = read()
    //     0xc1d6a8: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc1d6ac: r1 = Null
    //     0xc1d6ac: mov             x1, NULL
    // 0xc1d6b0: r2 = 4
    //     0xc1d6b0: movz            x2, #0x4
    // 0xc1d6b4: stur            x0, [fp, #-0x18]
    // 0xc1d6b8: r0 = AllocateArray()
    //     0xc1d6b8: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1d6bc: r16 = "name"
    //     0xc1d6bc: ldr             x16, [PP, #0x4398]  ; [pp+0x4398] "name"
    // 0xc1d6c0: StoreField: r0->field_f = r16
    //     0xc1d6c0: stur            w16, [x0, #0xf]
    // 0xc1d6c4: ldur            x2, [fp, #-0x10]
    // 0xc1d6c8: StoreField: r0->field_13 = r2
    //     0xc1d6c8: stur            w2, [x0, #0x13]
    // 0xc1d6cc: r16 = <String, dynamic>
    //     0xc1d6cc: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0xc1d6d0: stp             x0, x16, [SP]
    // 0xc1d6d4: r0 = Map._fromLiteral()
    //     0xc1d6d4: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc1d6d8: ldur            x1, [fp, #-0x18]
    // 0xc1d6dc: mov             x2, x0
    // 0xc1d6e0: r0 = updateField()
    //     0xc1d6e0: bl              #0x704030  ; [package:mentat_ai/data/profile_sync/profile_sync_usecase.dart] ProfileSyncUseCase::updateField
    // 0xc1d6e4: mov             x1, x0
    // 0xc1d6e8: stur            x1, [fp, #-0x18]
    // 0xc1d6ec: r0 = Await()
    //     0xc1d6ec: bl              #0x6f2f0c  ; AwaitStub
    // 0xc1d6f0: r0 = LoadStaticField(0x13c8)
    //     0xc1d6f0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1d6f4: ldr             x0, [x0, #0x2790]
    // 0xc1d6f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d6fc: cmp             w0, w16
    // 0xc1d700: b.ne            #0xc1d710
    // 0xc1d704: r2 = userAttributesUseCaseProvider
    //     0xc1d704: add             x2, PP, #0x19, lsl #12  ; [pp+0x190b8] Field <::.userAttributesUseCaseProvider>: static late final (offset: 0x13c8)
    //     0xc1d708: ldr             x2, [x2, #0xb8]
    // 0xc1d70c: r0 = InitLateFinalStaticField()
    //     0xc1d70c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1d710: r16 = <UserAttributesUseCase>
    //     0xc1d710: add             x16, PP, #0x19, lsl #12  ; [pp+0x190c0] TypeArguments: <UserAttributesUseCase>
    //     0xc1d714: ldr             x16, [x16, #0xc0]
    // 0xc1d718: ldur            lr, [fp, #-0x20]
    // 0xc1d71c: stp             lr, x16, [SP, #8]
    // 0xc1d720: str             x0, [SP]
    // 0xc1d724: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1d724: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1d728: r0 = read()
    //     0xc1d728: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc1d72c: mov             x1, x0
    // 0xc1d730: ldur            x2, [fp, #-0x10]
    // 0xc1d734: r0 = _pushName()
    //     0xc1d734: bl              #0x9ef014  ; [package:mentat_ai/data/user_attributes/user_attributes_usecase.dart] UserAttributesUseCase::_pushName
    // 0xc1d738: r0 = Null
    //     0xc1d738: mov             x0, NULL
    // 0xc1d73c: r0 = ReturnAsyncNotFuture()
    //     0xc1d73c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc1d740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d740: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d744: b               #0xc1d50c
  }
  [closure] _EditNameSheet <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc1d748, size: 0x3c
    // 0xc1d748: EnterFrame
    //     0xc1d748: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d74c: mov             fp, SP
    // 0xc1d750: AllocStack(0x8)
    //     0xc1d750: sub             SP, SP, #8
    // 0xc1d754: SetupParameters([dynamic _ /* r0 */])
    //     0xc1d754: ldr             x0, [fp, #0x18]
    //     0xc1d758: ldur            w1, [x0, #0x17]
    //     0xc1d75c: add             x1, x1, HEAP, lsl #32
    // 0xc1d760: LoadField: r0 = r1->field_f
    //     0xc1d760: ldur            w0, [x1, #0xf]
    // 0xc1d764: DecompressPointer r0
    //     0xc1d764: add             x0, x0, HEAP, lsl #32
    // 0xc1d768: stur            x0, [fp, #-8]
    // 0xc1d76c: r0 = _EditNameSheet()
    //     0xc1d76c: bl              #0xc1d784  ; Allocate_EditNameSheetStub -> _EditNameSheet (size=0x10)
    // 0xc1d770: ldur            x1, [fp, #-8]
    // 0xc1d774: StoreField: r0->field_b = r1
    //     0xc1d774: stur            w1, [x0, #0xb]
    // 0xc1d778: LeaveFrame
    //     0xc1d778: mov             SP, fp
    //     0xc1d77c: ldp             fp, lr, [SP], #0x10
    // 0xc1d780: ret
    //     0xc1d780: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc1d790, size: 0x68
    // 0xc1d790: EnterFrame
    //     0xc1d790: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d794: mov             fp, SP
    // 0xc1d798: ldr             x0, [fp, #0x10]
    // 0xc1d79c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc1d79c: ldur            w1, [x0, #0x17]
    // 0xc1d7a0: DecompressPointer r1
    //     0xc1d7a0: add             x1, x1, HEAP, lsl #32
    // 0xc1d7a4: CheckStackOverflow
    //     0xc1d7a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1d7a8: cmp             SP, x16
    //     0xc1d7ac: b.ls            #0xc1d7f0
    // 0xc1d7b0: LoadField: r0 = r1->field_f
    //     0xc1d7b0: ldur            w0, [x1, #0xf]
    // 0xc1d7b4: DecompressPointer r0
    //     0xc1d7b4: add             x0, x0, HEAP, lsl #32
    // 0xc1d7b8: LoadField: r2 = r1->field_13
    //     0xc1d7b8: ldur            w2, [x1, #0x13]
    // 0xc1d7bc: DecompressPointer r2
    //     0xc1d7bc: add             x2, x2, HEAP, lsl #32
    // 0xc1d7c0: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xc1d7c0: ldur            w3, [x1, #0x17]
    // 0xc1d7c4: DecompressPointer r3
    //     0xc1d7c4: add             x3, x3, HEAP, lsl #32
    // 0xc1d7c8: LoadField: r4 = r1->field_1b
    //     0xc1d7c8: ldur            w4, [x1, #0x1b]
    // 0xc1d7cc: DecompressPointer r4
    //     0xc1d7cc: add             x4, x4, HEAP, lsl #32
    // 0xc1d7d0: r5 = LoadInt32Instr(r4)
    //     0xc1d7d0: sbfx            x5, x4, #1, #0x1f
    //     0xc1d7d4: tbz             w4, #0, #0xc1d7dc
    //     0xc1d7d8: ldur            x5, [x4, #7]
    // 0xc1d7dc: mov             x1, x0
    // 0xc1d7e0: r0 = _openAvatarPicker()
    //     0xc1d7e0: bl              #0xc1d7f8  ; [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _Header::_openAvatarPicker
    // 0xc1d7e4: LeaveFrame
    //     0xc1d7e4: mov             SP, fp
    //     0xc1d7e8: ldp             fp, lr, [SP], #0x10
    // 0xc1d7ec: ret
    //     0xc1d7ec: ret             
    // 0xc1d7f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1d7f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1d7f4: b               #0xc1d7b0
  }
  _ _openAvatarPicker(/* No info */) async {
    // ** addr: 0xc1d7f8, size: 0x2a4
    // 0xc1d7f8: EnterFrame
    //     0xc1d7f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1d7fc: mov             fp, SP
    // 0xc1d800: AllocStack(0x48)
    //     0xc1d800: sub             SP, SP, #0x48
    // 0xc1d804: SetupParameters(_Header this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0xc1d804: stur            NULL, [fp, #-8]
    //     0xc1d808: mov             x0, x1
    //     0xc1d80c: stur            x1, [fp, #-0x10]
    //     0xc1d810: mov             x1, x2
    //     0xc1d814: stur            x2, [fp, #-0x18]
    //     0xc1d818: stur            x3, [fp, #-0x20]
    //     0xc1d81c: stur            x5, [fp, #-0x28]
    // 0xc1d820: CheckStackOverflow
    //     0xc1d820: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1d824: cmp             SP, x16
    //     0xc1d828: b.ls            #0xc1da94
    // 0xc1d82c: r1 = 2
    //     0xc1d82c: movz            x1, #0x2
    // 0xc1d830: r0 = AllocateContext()
    //     0xc1d830: bl              #0xd33480  ; AllocateContextStub
    // 0xc1d834: mov             x2, x0
    // 0xc1d838: ldur            x0, [fp, #-0x20]
    // 0xc1d83c: stur            x2, [fp, #-0x30]
    // 0xc1d840: StoreField: r2->field_f = r0
    //     0xc1d840: stur            w0, [x2, #0xf]
    // 0xc1d844: ldur            x3, [fp, #-0x28]
    // 0xc1d848: r0 = BoxInt64Instr(r3)
    //     0xc1d848: sbfiz           x0, x3, #1, #0x1f
    //     0xc1d84c: cmp             x3, x0, asr #1
    //     0xc1d850: b.eq            #0xc1d85c
    //     0xc1d854: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1d858: stur            x3, [x0, #7]
    // 0xc1d85c: StoreField: r2->field_13 = r0
    //     0xc1d85c: stur            w0, [x2, #0x13]
    // 0xc1d860: InitAsync() -> Future<void?>
    //     0xc1d860: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc1d864: bl              #0x6f3150  ; InitAsyncStub
    // 0xc1d868: ldur            x1, [fp, #-0x18]
    // 0xc1d86c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc1d86c: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1d870: r0 = of()
    //     0xc1d870: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc1d874: ldur            x2, [fp, #-0x30]
    // 0xc1d878: r1 = Function '<anonymous closure>':.
    //     0xc1d878: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c728] AnonymousClosure: (0xc1da9c), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _Header::_openAvatarPicker (0xc1d7f8)
    //     0xc1d87c: ldr             x1, [x1, #0x728]
    // 0xc1d880: stur            x0, [fp, #-0x18]
    // 0xc1d884: r0 = AllocateClosure()
    //     0xc1d884: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1d888: r1 = <void?>
    //     0xc1d888: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc1d88c: stur            x0, [fp, #-0x20]
    // 0xc1d890: r0 = MaterialPageRoute()
    //     0xc1d890: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc1d894: mov             x1, x0
    // 0xc1d898: ldur            x2, [fp, #-0x20]
    // 0xc1d89c: stur            x0, [fp, #-0x20]
    // 0xc1d8a0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc1d8a0: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc1d8a4: r0 = MaterialPageRoute()
    //     0xc1d8a4: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc1d8a8: r16 = <void?>
    //     0xc1d8a8: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc1d8ac: ldur            lr, [fp, #-0x18]
    // 0xc1d8b0: stp             lr, x16, [SP, #8]
    // 0xc1d8b4: ldur            x16, [fp, #-0x20]
    // 0xc1d8b8: str             x16, [SP]
    // 0xc1d8bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1d8bc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1d8c0: r0 = push()
    //     0xc1d8c0: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc1d8c4: mov             x1, x0
    // 0xc1d8c8: stur            x1, [fp, #-0x18]
    // 0xc1d8cc: r0 = Await()
    //     0xc1d8cc: bl              #0x6f2f0c  ; AwaitStub
    // 0xc1d8d0: ldur            x0, [fp, #-0x30]
    // 0xc1d8d4: LoadField: r1 = r0->field_f
    //     0xc1d8d4: ldur            w1, [x0, #0xf]
    // 0xc1d8d8: DecompressPointer r1
    //     0xc1d8d8: add             x1, x1, HEAP, lsl #32
    // 0xc1d8dc: stur            x1, [fp, #-0x18]
    // 0xc1d8e0: r0 = LoadStaticField(0x13cc)
    //     0xc1d8e0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1d8e4: ldr             x0, [x0, #0x2798]
    // 0xc1d8e8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d8ec: cmp             w0, w16
    // 0xc1d8f0: b.ne            #0xc1d900
    // 0xc1d8f4: r2 = userProfileProvider
    //     0xc1d8f4: add             x2, PP, #0x20, lsl #12  ; [pp+0x20860] Field <::.userProfileProvider>: static late final (offset: 0x13cc)
    //     0xc1d8f8: ldr             x2, [x2, #0x860]
    // 0xc1d8fc: r0 = InitLateFinalStaticField()
    //     0xc1d8fc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1d900: ldur            x1, [fp, #-0x18]
    // 0xc1d904: mov             x2, x0
    // 0xc1d908: stur            x0, [fp, #-0x18]
    // 0xc1d90c: r0 = invalidate()
    //     0xc1d90c: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xc1d910: ldur            x0, [fp, #-0x30]
    // 0xc1d914: LoadField: r2 = r0->field_f
    //     0xc1d914: ldur            w2, [x0, #0xf]
    // 0xc1d918: DecompressPointer r2
    //     0xc1d918: add             x2, x2, HEAP, lsl #32
    // 0xc1d91c: ldur            x1, [fp, #-0x18]
    // 0xc1d920: stur            x2, [fp, #-0x20]
    // 0xc1d924: LoadField: r0 = r1->field_1f
    //     0xc1d924: ldur            w0, [x1, #0x1f]
    // 0xc1d928: DecompressPointer r0
    //     0xc1d928: add             x0, x0, HEAP, lsl #32
    // 0xc1d92c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d930: cmp             w0, w16
    // 0xc1d934: b.ne            #0xc1d944
    // 0xc1d938: r2 = future
    //     0xc1d938: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fe8] Field <FutureProvider.future>: late final (offset: 0x20)
    //     0xc1d93c: ldr             x2, [x2, #0xfe8]
    // 0xc1d940: r0 = InitLateFinalInstanceField()
    //     0xc1d940: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc1d944: r16 = <Future<UserProfile>>
    //     0xc1d944: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c720] TypeArguments: <Future<UserProfile>>
    //     0xc1d948: ldr             x16, [x16, #0x720]
    // 0xc1d94c: ldur            lr, [fp, #-0x20]
    // 0xc1d950: stp             lr, x16, [SP, #8]
    // 0xc1d954: str             x0, [SP]
    // 0xc1d958: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1d958: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1d95c: r0 = read()
    //     0xc1d95c: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc1d960: mov             x1, x0
    // 0xc1d964: stur            x1, [fp, #-0x18]
    // 0xc1d968: r0 = Await()
    //     0xc1d968: bl              #0x6f2f0c  ; AwaitStub
    // 0xc1d96c: LoadField: r1 = r0->field_1b
    //     0xc1d96c: ldur            x1, [x0, #0x1b]
    // 0xc1d970: ldur            x0, [fp, #-0x30]
    // 0xc1d974: stur            x1, [fp, #-0x28]
    // 0xc1d978: LoadField: r2 = r0->field_13
    //     0xc1d978: ldur            w2, [x0, #0x13]
    // 0xc1d97c: DecompressPointer r2
    //     0xc1d97c: add             x2, x2, HEAP, lsl #32
    // 0xc1d980: r3 = LoadInt32Instr(r2)
    //     0xc1d980: sbfx            x3, x2, #1, #0x1f
    //     0xc1d984: tbz             w2, #0, #0xc1d98c
    //     0xc1d988: ldur            x3, [x2, #7]
    // 0xc1d98c: cmp             x1, x3
    // 0xc1d990: b.eq            #0xc1da8c
    // 0xc1d994: tbnz            x1, #0x3f, #0xc1da8c
    // 0xc1d998: LoadField: r2 = r0->field_f
    //     0xc1d998: ldur            w2, [x0, #0xf]
    // 0xc1d99c: DecompressPointer r2
    //     0xc1d99c: add             x2, x2, HEAP, lsl #32
    // 0xc1d9a0: stur            x2, [fp, #-0x10]
    // 0xc1d9a4: r0 = LoadStaticField(0x1258)
    //     0xc1d9a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1d9a8: ldr             x0, [x0, #0x24b0]
    // 0xc1d9ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1d9b0: cmp             w0, w16
    // 0xc1d9b4: b.ne            #0xc1d9c4
    // 0xc1d9b8: r2 = profileSyncUseCaseProvider
    //     0xc1d9b8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e348] Field <::.profileSyncUseCaseProvider>: static late final (offset: 0x1258)
    //     0xc1d9bc: ldr             x2, [x2, #0x348]
    // 0xc1d9c0: r0 = InitLateFinalStaticField()
    //     0xc1d9c0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1d9c4: r16 = <ProfileSyncUseCase>
    //     0xc1d9c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e350] TypeArguments: <ProfileSyncUseCase>
    //     0xc1d9c8: ldr             x16, [x16, #0x350]
    // 0xc1d9cc: ldur            lr, [fp, #-0x10]
    // 0xc1d9d0: stp             lr, x16, [SP, #8]
    // 0xc1d9d4: str             x0, [SP]
    // 0xc1d9d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1d9d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1d9dc: r0 = read()
    //     0xc1d9dc: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc1d9e0: r1 = Null
    //     0xc1d9e0: mov             x1, NULL
    // 0xc1d9e4: r2 = 4
    //     0xc1d9e4: movz            x2, #0x4
    // 0xc1d9e8: stur            x0, [fp, #-0x10]
    // 0xc1d9ec: r0 = AllocateArray()
    //     0xc1d9ec: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1d9f0: stur            x0, [fp, #-0x18]
    // 0xc1d9f4: r16 = "avatar_id"
    //     0xc1d9f4: ldr             x16, [PP, #0x4450]  ; [pp+0x4450] "avatar_id"
    // 0xc1d9f8: StoreField: r0->field_f = r16
    //     0xc1d9f8: stur            w16, [x0, #0xf]
    // 0xc1d9fc: r1 = Null
    //     0xc1d9fc: mov             x1, NULL
    // 0xc1da00: r2 = 4
    //     0xc1da00: movz            x2, #0x4
    // 0xc1da04: r0 = AllocateArray()
    //     0xc1da04: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1da08: mov             x2, x0
    // 0xc1da0c: r16 = "avatar_"
    //     0xc1da0c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18830] "avatar_"
    //     0xc1da10: ldr             x16, [x16, #0x830]
    // 0xc1da14: StoreField: r2->field_f = r16
    //     0xc1da14: stur            w16, [x2, #0xf]
    // 0xc1da18: ldur            x3, [fp, #-0x28]
    // 0xc1da1c: r0 = BoxInt64Instr(r3)
    //     0xc1da1c: sbfiz           x0, x3, #1, #0x1f
    //     0xc1da20: cmp             x3, x0, asr #1
    //     0xc1da24: b.eq            #0xc1da30
    //     0xc1da28: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1da2c: stur            x3, [x0, #7]
    // 0xc1da30: StoreField: r2->field_13 = r0
    //     0xc1da30: stur            w0, [x2, #0x13]
    // 0xc1da34: str             x2, [SP]
    // 0xc1da38: r0 = _interpolate()
    //     0xc1da38: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xc1da3c: ldur            x1, [fp, #-0x18]
    // 0xc1da40: ArrayStore: r1[1] = r0  ; List_4
    //     0xc1da40: add             x25, x1, #0x13
    //     0xc1da44: str             w0, [x25]
    //     0xc1da48: tbz             w0, #0, #0xc1da64
    //     0xc1da4c: ldurb           w16, [x1, #-1]
    //     0xc1da50: ldurb           w17, [x0, #-1]
    //     0xc1da54: and             x16, x17, x16, lsr #2
    //     0xc1da58: tst             x16, HEAP, lsr #32
    //     0xc1da5c: b.eq            #0xc1da64
    //     0xc1da60: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc1da64: r16 = <String, dynamic>
    //     0xc1da64: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0xc1da68: ldur            lr, [fp, #-0x18]
    // 0xc1da6c: stp             lr, x16, [SP]
    // 0xc1da70: r0 = Map._fromLiteral()
    //     0xc1da70: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0xc1da74: ldur            x1, [fp, #-0x10]
    // 0xc1da78: mov             x2, x0
    // 0xc1da7c: r0 = updateField()
    //     0xc1da7c: bl              #0x704030  ; [package:mentat_ai/data/profile_sync/profile_sync_usecase.dart] ProfileSyncUseCase::updateField
    // 0xc1da80: mov             x1, x0
    // 0xc1da84: stur            x1, [fp, #-0x10]
    // 0xc1da88: r0 = Await()
    //     0xc1da88: bl              #0x6f2f0c  ; AwaitStub
    // 0xc1da8c: r0 = Null
    //     0xc1da8c: mov             x0, NULL
    // 0xc1da90: r0 = ReturnAsyncNotFuture()
    //     0xc1da90: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc1da94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1da94: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1da98: b               #0xc1d82c
  }
  [closure] AvatarSelectionScreen <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc1da9c, size: 0x7c
    // 0xc1da9c: EnterFrame
    //     0xc1da9c: stp             fp, lr, [SP, #-0x10]!
    //     0xc1daa0: mov             fp, SP
    // 0xc1daa4: AllocStack(0x10)
    //     0xc1daa4: sub             SP, SP, #0x10
    // 0xc1daa8: SetupParameters([dynamic _ /* r0 */])
    //     0xc1daa8: ldr             x0, [fp, #0x18]
    //     0xc1daac: ldur            w2, [x0, #0x17]
    //     0xc1dab0: add             x2, x2, HEAP, lsl #32
    // 0xc1dab4: CheckStackOverflow
    //     0xc1dab4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1dab8: cmp             SP, x16
    //     0xc1dabc: b.ls            #0xc1db10
    // 0xc1dac0: LoadField: r0 = r2->field_13
    //     0xc1dac0: ldur            w0, [x2, #0x13]
    // 0xc1dac4: DecompressPointer r0
    //     0xc1dac4: add             x0, x0, HEAP, lsl #32
    // 0xc1dac8: r3 = LoadInt32Instr(r0)
    //     0xc1dac8: sbfx            x3, x0, #1, #0x1f
    //     0xc1dacc: tbz             w0, #0, #0xc1dad4
    //     0xc1dad0: ldur            x3, [x0, #7]
    // 0xc1dad4: stur            x3, [fp, #-8]
    // 0xc1dad8: r1 = Function '<anonymous closure>':.
    //     0xc1dad8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c730] AnonymousClosure: (0xc1dbc8), in [package:mentat_ai/ui/screens/entry_v2/user_profile/user_profile_screen.dart] _Header::_openAvatarPicker (0xc1d7f8)
    //     0xc1dadc: ldr             x1, [x1, #0x730]
    // 0xc1dae0: r0 = AllocateClosure()
    //     0xc1dae0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1dae4: stur            x0, [fp, #-0x10]
    // 0xc1dae8: r0 = AvatarSelectionScreen()
    //     0xc1dae8: bl              #0xc1dbbc  ; AllocateAvatarSelectionScreenStub -> AvatarSelectionScreen (size=0x1c)
    // 0xc1daec: mov             x1, x0
    // 0xc1daf0: ldur            x2, [fp, #-8]
    // 0xc1daf4: ldur            x3, [fp, #-0x10]
    // 0xc1daf8: stur            x0, [fp, #-0x10]
    // 0xc1dafc: r0 = AvatarSelectionScreen()
    //     0xc1dafc: bl              #0xc1db18  ; [package:mentat_ai/ui/screens/entry/profile/avatar/avatar_selection_screem.dart] AvatarSelectionScreen::AvatarSelectionScreen
    // 0xc1db00: ldur            x0, [fp, #-0x10]
    // 0xc1db04: LeaveFrame
    //     0xc1db04: mov             SP, fp
    //     0xc1db08: ldp             fp, lr, [SP], #0x10
    // 0xc1db0c: ret
    //     0xc1db0c: ret             
    // 0xc1db10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1db10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1db14: b               #0xc1dac0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc1dbc8, size: 0x74
    // 0xc1dbc8: EnterFrame
    //     0xc1dbc8: stp             fp, lr, [SP, #-0x10]!
    //     0xc1dbcc: mov             fp, SP
    // 0xc1dbd0: AllocStack(0x8)
    //     0xc1dbd0: sub             SP, SP, #8
    // 0xc1dbd4: SetupParameters([dynamic _ /* r0 */])
    //     0xc1dbd4: ldr             x0, [fp, #0x10]
    //     0xc1dbd8: ldur            w1, [x0, #0x17]
    //     0xc1dbdc: add             x1, x1, HEAP, lsl #32
    // 0xc1dbe0: CheckStackOverflow
    //     0xc1dbe0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1dbe4: cmp             SP, x16
    //     0xc1dbe8: b.ls            #0xc1dc34
    // 0xc1dbec: LoadField: r0 = r1->field_f
    //     0xc1dbec: ldur            w0, [x1, #0xf]
    // 0xc1dbf0: DecompressPointer r0
    //     0xc1dbf0: add             x0, x0, HEAP, lsl #32
    // 0xc1dbf4: stur            x0, [fp, #-8]
    // 0xc1dbf8: r0 = LoadStaticField(0x13cc)
    //     0xc1dbf8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc1dbfc: ldr             x0, [x0, #0x2798]
    // 0xc1dc00: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1dc04: cmp             w0, w16
    // 0xc1dc08: b.ne            #0xc1dc18
    // 0xc1dc0c: r2 = userProfileProvider
    //     0xc1dc0c: add             x2, PP, #0x20, lsl #12  ; [pp+0x20860] Field <::.userProfileProvider>: static late final (offset: 0x13cc)
    //     0xc1dc10: ldr             x2, [x2, #0x860]
    // 0xc1dc14: r0 = InitLateFinalStaticField()
    //     0xc1dc14: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1dc18: ldur            x1, [fp, #-8]
    // 0xc1dc1c: mov             x2, x0
    // 0xc1dc20: r0 = invalidate()
    //     0xc1dc20: bl              #0x7c4c70  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::invalidate
    // 0xc1dc24: r0 = Null
    //     0xc1dc24: mov             x0, NULL
    // 0xc1dc28: LeaveFrame
    //     0xc1dc28: mov             SP, fp
    //     0xc1dc2c: ldp             fp, lr, [SP], #0x10
    // 0xc1dc30: ret
    //     0xc1dc30: ret             
    // 0xc1dc34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1dc34: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1dc38: b               #0xc1dbec
  }
}

// class id: 5798, size: 0x14, field offset: 0x14
enum _AiTone extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xbe5c30, size: 0x64
    // 0xbe5c30: EnterFrame
    //     0xbe5c30: stp             fp, lr, [SP, #-0x10]!
    //     0xbe5c34: mov             fp, SP
    // 0xbe5c38: AllocStack(0x10)
    //     0xbe5c38: sub             SP, SP, #0x10
    // 0xbe5c3c: SetupParameters(_AiTone this /* r1 => r0, fp-0x8 */)
    //     0xbe5c3c: mov             x0, x1
    //     0xbe5c40: stur            x1, [fp, #-8]
    // 0xbe5c44: CheckStackOverflow
    //     0xbe5c44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xbe5c48: cmp             SP, x16
    //     0xbe5c4c: b.ls            #0xbe5c8c
    // 0xbe5c50: r1 = Null
    //     0xbe5c50: mov             x1, NULL
    // 0xbe5c54: r2 = 4
    //     0xbe5c54: movz            x2, #0x4
    // 0xbe5c58: r0 = AllocateArray()
    //     0xbe5c58: bl              #0xd34570  ; AllocateArrayStub
    // 0xbe5c5c: r16 = "_AiTone."
    //     0xbe5c5c: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe60] "_AiTone."
    //     0xbe5c60: ldr             x16, [x16, #0xe60]
    // 0xbe5c64: StoreField: r0->field_f = r16
    //     0xbe5c64: stur            w16, [x0, #0xf]
    // 0xbe5c68: ldur            x1, [fp, #-8]
    // 0xbe5c6c: LoadField: r2 = r1->field_f
    //     0xbe5c6c: ldur            w2, [x1, #0xf]
    // 0xbe5c70: DecompressPointer r2
    //     0xbe5c70: add             x2, x2, HEAP, lsl #32
    // 0xbe5c74: StoreField: r0->field_13 = r2
    //     0xbe5c74: stur            w2, [x0, #0x13]
    // 0xbe5c78: str             x0, [SP]
    // 0xbe5c7c: r0 = _interpolate()
    //     0xbe5c7c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xbe5c80: LeaveFrame
    //     0xbe5c80: mov             SP, fp
    //     0xbe5c84: ldp             fp, lr, [SP], #0x10
    // 0xbe5c88: ret
    //     0xbe5c88: ret             
    // 0xbe5c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbe5c8c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbe5c90: b               #0xbe5c50
  }
}
