// lib: , url: package:mentat_ai/data/locale/app_locale.dart

// class id: 1049684, size: 0x8
class :: {

  [closure] static Locale resolveAppLocale(dynamic, List<Locale>?, Iterable<Locale>) {
    // ** addr: 0x828ee4, size: 0x34
    // 0x828ee4: EnterFrame
    //     0x828ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x828ee8: mov             fp, SP
    // 0x828eec: CheckStackOverflow
    //     0x828eec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828ef0: cmp             SP, x16
    //     0x828ef4: b.ls            #0x828f10
    // 0x828ef8: ldr             x1, [fp, #0x18]
    // 0x828efc: ldr             x2, [fp, #0x10]
    // 0x828f00: r0 = resolveAppLocale()
    //     0x828f00: bl              #0x828f18  ; [package:mentat_ai/data/locale/app_locale.dart] ::resolveAppLocale
    // 0x828f04: LeaveFrame
    //     0x828f04: mov             SP, fp
    //     0x828f08: ldp             fp, lr, [SP], #0x10
    // 0x828f0c: ret
    //     0x828f0c: ret             
    // 0x828f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x828f10: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x828f14: b               #0x828ef8
  }
  static _ resolveAppLocale(/* No info */) {
    // ** addr: 0x828f18, size: 0x234
    // 0x828f18: EnterFrame
    //     0x828f18: stp             fp, lr, [SP, #-0x10]!
    //     0x828f1c: mov             fp, SP
    // 0x828f20: AllocStack(0x48)
    //     0x828f20: sub             SP, SP, #0x48
    // 0x828f24: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x828f24: stur            x2, [fp, #-8]
    // 0x828f28: CheckStackOverflow
    //     0x828f28: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828f2c: cmp             SP, x16
    //     0x828f30: b.ls            #0x829134
    // 0x828f34: cmp             w1, NULL
    // 0x828f38: b.ne            #0x828f44
    // 0x828f3c: r1 = const []
    //     0x828f3c: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a0] List<Locale>(0)
    //     0x828f40: ldr             x1, [x1, #0x2a0]
    // 0x828f44: r0 = LoadClassIdInstr(r1)
    //     0x828f44: ldur            x0, [x1, #-1]
    //     0x828f48: ubfx            x0, x0, #0xc, #0x14
    // 0x828f4c: r0 = GDT[cid_x0 + 0xb410]()
    //     0x828f4c: movz            x17, #0xb410
    //     0x828f50: add             lr, x0, x17
    //     0x828f54: ldr             lr, [x21, lr, lsl #3]
    //     0x828f58: blr             lr
    // 0x828f5c: mov             x2, x0
    // 0x828f60: stur            x2, [fp, #-0x10]
    // 0x828f64: ldur            x3, [fp, #-8]
    // 0x828f68: CheckStackOverflow
    //     0x828f68: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x828f6c: cmp             SP, x16
    //     0x828f70: b.ls            #0x82913c
    // 0x828f74: r0 = LoadClassIdInstr(r2)
    //     0x828f74: ldur            x0, [x2, #-1]
    //     0x828f78: ubfx            x0, x0, #0xc, #0x14
    // 0x828f7c: mov             x1, x2
    // 0x828f80: r0 = GDT[cid_x0 + 0xb90]()
    //     0x828f80: add             lr, x0, #0xb90
    //     0x828f84: ldr             lr, [x21, lr, lsl #3]
    //     0x828f88: blr             lr
    // 0x828f8c: tbnz            w0, #4, #0x829120
    // 0x828f90: ldur            x2, [fp, #-0x10]
    // 0x828f94: r0 = LoadClassIdInstr(r2)
    //     0x828f94: ldur            x0, [x2, #-1]
    //     0x828f98: ubfx            x0, x0, #0xc, #0x14
    // 0x828f9c: mov             x1, x2
    // 0x828fa0: r0 = GDT[cid_x0 + 0x114f5]()
    //     0x828fa0: movz            x17, #0x14f5
    //     0x828fa4: movk            x17, #0x1, lsl #16
    //     0x828fa8: add             lr, x0, x17
    //     0x828fac: ldr             lr, [x21, lr, lsl #3]
    //     0x828fb0: blr             lr
    // 0x828fb4: LoadField: r3 = r0->field_7
    //     0x828fb4: ldur            w3, [x0, #7]
    // 0x828fb8: DecompressPointer r3
    //     0x828fb8: add             x3, x3, HEAP, lsl #32
    // 0x828fbc: mov             x2, x3
    // 0x828fc0: stur            x3, [fp, #-0x18]
    // 0x828fc4: r1 = _ConstMap len:78
    //     0x828fc4: ldr             x1, [PP, #0xcb0]  ; [pp+0xcb0] Map<String, String>(78)
    // 0x828fc8: r0 = []()
    //     0x828fc8: bl              #0xcbe978  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x828fcc: cmp             w0, NULL
    // 0x828fd0: b.ne            #0x828fd8
    // 0x828fd4: ldur            x0, [fp, #-0x18]
    // 0x828fd8: mov             x2, x0
    // 0x828fdc: stur            x0, [fp, #-0x18]
    // 0x828fe0: r1 = _ConstMap len:13
    //     0x828fe0: add             x1, PP, #0x15, lsl #12  ; [pp+0x152a8] Map<String, String>(13)
    //     0x828fe4: ldr             x1, [x1, #0x2a8]
    // 0x828fe8: r0 = []()
    //     0x828fe8: bl              #0xcbe978  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x828fec: cmp             w0, NULL
    // 0x828ff0: b.ne            #0x828ffc
    // 0x828ff4: ldur            x3, [fp, #-0x18]
    // 0x828ff8: b               #0x829000
    // 0x828ffc: mov             x3, x0
    // 0x829000: ldur            x2, [fp, #-8]
    // 0x829004: stur            x3, [fp, #-0x20]
    // 0x829008: r0 = LoadClassIdInstr(r2)
    //     0x829008: ldur            x0, [x2, #-1]
    //     0x82900c: ubfx            x0, x0, #0xc, #0x14
    // 0x829010: mov             x1, x2
    // 0x829014: r0 = GDT[cid_x0 + 0xb410]()
    //     0x829014: movz            x17, #0xb410
    //     0x829018: add             lr, x0, x17
    //     0x82901c: ldr             lr, [x21, lr, lsl #3]
    //     0x829020: blr             lr
    // 0x829024: mov             x2, x0
    // 0x829028: stur            x2, [fp, #-0x28]
    // 0x82902c: CheckStackOverflow
    //     0x82902c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x829030: cmp             SP, x16
    //     0x829034: b.ls            #0x829144
    // 0x829038: r0 = LoadClassIdInstr(r2)
    //     0x829038: ldur            x0, [x2, #-1]
    //     0x82903c: ubfx            x0, x0, #0xc, #0x14
    // 0x829040: mov             x1, x2
    // 0x829044: r0 = GDT[cid_x0 + 0xb90]()
    //     0x829044: add             lr, x0, #0xb90
    //     0x829048: ldr             lr, [x21, lr, lsl #3]
    //     0x82904c: blr             lr
    // 0x829050: tbnz            w0, #4, #0x829118
    // 0x829054: ldur            x2, [fp, #-0x28]
    // 0x829058: r0 = LoadClassIdInstr(r2)
    //     0x829058: ldur            x0, [x2, #-1]
    //     0x82905c: ubfx            x0, x0, #0xc, #0x14
    // 0x829060: mov             x1, x2
    // 0x829064: r0 = GDT[cid_x0 + 0x114f5]()
    //     0x829064: movz            x17, #0x14f5
    //     0x829068: movk            x17, #0x1, lsl #16
    //     0x82906c: add             lr, x0, x17
    //     0x829070: ldr             lr, [x21, lr, lsl #3]
    //     0x829074: blr             lr
    // 0x829078: stur            x0, [fp, #-0x38]
    // 0x82907c: LoadField: r3 = r0->field_7
    //     0x82907c: ldur            w3, [x0, #7]
    // 0x829080: DecompressPointer r3
    //     0x829080: add             x3, x3, HEAP, lsl #32
    // 0x829084: mov             x2, x3
    // 0x829088: stur            x3, [fp, #-0x30]
    // 0x82908c: r1 = _ConstMap len:78
    //     0x82908c: ldr             x1, [PP, #0xcb0]  ; [pp+0xcb0] Map<String, String>(78)
    // 0x829090: r0 = []()
    //     0x829090: bl              #0xcbe978  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x829094: cmp             w0, NULL
    // 0x829098: b.ne            #0x8290a0
    // 0x82909c: ldur            x0, [fp, #-0x30]
    // 0x8290a0: r1 = LoadClassIdInstr(r0)
    //     0x8290a0: ldur            x1, [x0, #-1]
    //     0x8290a4: ubfx            x1, x1, #0xc, #0x14
    // 0x8290a8: ldur            x16, [fp, #-0x20]
    // 0x8290ac: stp             x16, x0, [SP]
    // 0x8290b0: mov             x0, x1
    // 0x8290b4: mov             lr, x0
    // 0x8290b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8290bc: blr             lr
    // 0x8290c0: tbz             w0, #4, #0x829108
    // 0x8290c4: ldur            x2, [fp, #-0x30]
    // 0x8290c8: r1 = _ConstMap len:78
    //     0x8290c8: ldr             x1, [PP, #0xcb0]  ; [pp+0xcb0] Map<String, String>(78)
    // 0x8290cc: r0 = []()
    //     0x8290cc: bl              #0xcbe978  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8290d0: cmp             w0, NULL
    // 0x8290d4: b.ne            #0x8290dc
    // 0x8290d8: ldur            x0, [fp, #-0x30]
    // 0x8290dc: r1 = LoadClassIdInstr(r0)
    //     0x8290dc: ldur            x1, [x0, #-1]
    //     0x8290e0: ubfx            x1, x1, #0xc, #0x14
    // 0x8290e4: ldur            x16, [fp, #-0x18]
    // 0x8290e8: stp             x16, x0, [SP]
    // 0x8290ec: mov             x0, x1
    // 0x8290f0: mov             lr, x0
    // 0x8290f4: ldr             lr, [x21, lr, lsl #3]
    // 0x8290f8: blr             lr
    // 0x8290fc: tbz             w0, #4, #0x829108
    // 0x829100: ldur            x2, [fp, #-0x28]
    // 0x829104: b               #0x82902c
    // 0x829108: ldur            x0, [fp, #-0x38]
    // 0x82910c: LeaveFrame
    //     0x82910c: mov             SP, fp
    //     0x829110: ldp             fp, lr, [SP], #0x10
    // 0x829114: ret
    //     0x829114: ret             
    // 0x829118: ldur            x2, [fp, #-0x10]
    // 0x82911c: b               #0x828f64
    // 0x829120: r0 = Instance_Locale
    //     0x829120: add             x0, PP, #0x15, lsl #12  ; [pp+0x152b0] Obj!Locale@116abf1
    //     0x829124: ldr             x0, [x0, #0x2b0]
    // 0x829128: LeaveFrame
    //     0x829128: mov             SP, fp
    //     0x82912c: ldp             fp, lr, [SP], #0x10
    // 0x829130: ret
    //     0x829130: ret             
    // 0x829134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829134: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829138: b               #0x828f34
    // 0x82913c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82913c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829140: b               #0x828f74
    // 0x829144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x829144: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x829148: b               #0x829038
  }
  static String currentAppLanguageCode() {
    // ** addr: 0x9dfd9c, size: 0x8c
    // 0x9dfd9c: EnterFrame
    //     0x9dfd9c: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfda0: mov             fp, SP
    // 0x9dfda4: AllocStack(0x8)
    //     0x9dfda4: sub             SP, SP, #8
    // 0x9dfda8: CheckStackOverflow
    //     0x9dfda8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9dfdac: cmp             SP, x16
    //     0x9dfdb0: b.ls            #0x9dfe20
    // 0x9dfdb4: r0 = LoadStaticField(0x5b8)
    //     0x9dfdb4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9dfdb8: ldr             x0, [x0, #0xb70]
    // 0x9dfdbc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9dfdc0: cmp             w0, w16
    // 0x9dfdc4: b.ne            #0x9dfdd0
    // 0x9dfdc8: r2 = _instance
    //     0x9dfdc8: ldr             x2, [PP, #0x380]  ; [pp+0x380] Field <PlatformDispatcher._instance@35065589>: static late final (offset: 0x5b8)
    // 0x9dfdcc: r0 = InitLateFinalStaticField()
    //     0x9dfdcc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9dfdd0: LoadField: r1 = r0->field_7
    //     0x9dfdd0: ldur            w1, [x0, #7]
    // 0x9dfdd4: DecompressPointer r1
    //     0x9dfdd4: add             x1, x1, HEAP, lsl #32
    // 0x9dfdd8: LoadField: r0 = r1->field_1f
    //     0x9dfdd8: ldur            w0, [x1, #0x1f]
    // 0x9dfddc: DecompressPointer r0
    //     0x9dfddc: add             x0, x0, HEAP, lsl #32
    // 0x9dfde0: mov             x1, x0
    // 0x9dfde4: r2 = const [Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale']
    //     0x9dfde4: add             x2, PP, #0x15, lsl #12  ; [pp+0x15100] List<Locale>(17)
    //     0x9dfde8: ldr             x2, [x2, #0x100]
    // 0x9dfdec: r0 = resolveAppLocale()
    //     0x9dfdec: bl              #0x828f18  ; [package:mentat_ai/data/locale/app_locale.dart] ::resolveAppLocale
    // 0x9dfdf0: LoadField: r3 = r0->field_7
    //     0x9dfdf0: ldur            w3, [x0, #7]
    // 0x9dfdf4: DecompressPointer r3
    //     0x9dfdf4: add             x3, x3, HEAP, lsl #32
    // 0x9dfdf8: mov             x2, x3
    // 0x9dfdfc: stur            x3, [fp, #-8]
    // 0x9dfe00: r1 = _ConstMap len:78
    //     0x9dfe00: ldr             x1, [PP, #0xcb0]  ; [pp+0xcb0] Map<String, String>(78)
    // 0x9dfe04: r0 = []()
    //     0x9dfe04: bl              #0xcbe978  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x9dfe08: cmp             w0, NULL
    // 0x9dfe0c: b.ne            #0x9dfe14
    // 0x9dfe10: ldur            x0, [fp, #-8]
    // 0x9dfe14: LeaveFrame
    //     0x9dfe14: mov             SP, fp
    //     0x9dfe18: ldp             fp, lr, [SP], #0x10
    // 0x9dfe1c: ret
    //     0x9dfe1c: ret             
    // 0x9dfe20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dfe20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dfe24: b               #0x9dfdb4
  }
}
