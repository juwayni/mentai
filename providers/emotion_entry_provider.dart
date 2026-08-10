// lib: , url: package:mentat_ai/providers/emotion_entry_provider.dart

// class id: 1049836, size: 0x8
class :: {

  static late final Provider<EmotionEntryUseCase> emotionEntryUseCaseProvider; // offset: 0x128c
  static late final Provider<EmotionEntryStorage> emotionEntryStorageProvider; // offset: 0x1288

  static Provider<EmotionEntryUseCase> emotionEntryUseCaseProvider() {
    // ** addr: 0x9f0f48, size: 0x44
    // 0x9f0f48: EnterFrame
    //     0x9f0f48: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0f4c: mov             fp, SP
    // 0x9f0f50: AllocStack(0x8)
    //     0x9f0f50: sub             SP, SP, #8
    // 0x9f0f54: r1 = <EmotionEntryUseCase>
    //     0x9f0f54: add             x1, PP, #0x19, lsl #12  ; [pp+0x19100] TypeArguments: <EmotionEntryUseCase>
    //     0x9f0f58: ldr             x1, [x1, #0x100]
    // 0x9f0f5c: r0 = Provider()
    //     0x9f0f5c: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f0f60: r1 = Function '<anonymous closure>': static.
    //     0x9f0f60: add             x1, PP, #0x19, lsl #12  ; [pp+0x19fe0] AnonymousClosure: static (0x9f0f8c), in [package:mentat_ai/providers/emotion_entry_provider.dart] ::emotionEntryUseCaseProvider (0x9f0f48)
    //     0x9f0f64: ldr             x1, [x1, #0xfe0]
    // 0x9f0f68: r2 = Null
    //     0x9f0f68: mov             x2, NULL
    // 0x9f0f6c: stur            x0, [fp, #-8]
    // 0x9f0f70: r0 = AllocateClosure()
    //     0x9f0f70: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f0f74: mov             x1, x0
    // 0x9f0f78: ldur            x0, [fp, #-8]
    // 0x9f0f7c: StoreField: r0->field_1b = r1
    //     0x9f0f7c: stur            w1, [x0, #0x1b]
    // 0x9f0f80: LeaveFrame
    //     0x9f0f80: mov             SP, fp
    //     0x9f0f84: ldp             fp, lr, [SP], #0x10
    // 0x9f0f88: ret
    //     0x9f0f88: ret             
  }
  [closure] static EmotionEntryUseCase <anonymous closure>(dynamic, ProviderRef<EmotionEntryUseCase>) {
    // ** addr: 0x9f0f8c, size: 0x108
    // 0x9f0f8c: EnterFrame
    //     0x9f0f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0f90: mov             fp, SP
    // 0x9f0f94: AllocStack(0x30)
    //     0x9f0f94: sub             SP, SP, #0x30
    // 0x9f0f98: CheckStackOverflow
    //     0x9f0f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f0f9c: cmp             SP, x16
    //     0x9f0fa0: b.ls            #0x9f108c
    // 0x9f0fa4: r0 = LoadStaticField(0x1210)
    //     0x9f0fa4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0fa8: ldr             x0, [x0, #0x2420]
    // 0x9f0fac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0fb0: cmp             w0, w16
    // 0x9f0fb4: b.ne            #0x9f0fc4
    // 0x9f0fb8: r2 = apiServiceProvider
    //     0x9f0fb8: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9f0fbc: ldr             x2, [x2, #0xf8]
    // 0x9f0fc0: r0 = InitLateFinalStaticField()
    //     0x9f0fc0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0fc4: r16 = <ApiService>
    //     0x9f0fc4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9f0fc8: ldr             x16, [x16, #0x100]
    // 0x9f0fcc: ldr             lr, [fp, #0x10]
    // 0x9f0fd0: stp             lr, x16, [SP, #8]
    // 0x9f0fd4: str             x0, [SP]
    // 0x9f0fd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0fd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f0fdc: r0 = watch()
    //     0x9f0fdc: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f0fe0: stur            x0, [fp, #-8]
    // 0x9f0fe4: r0 = LoadStaticField(0x1288)
    //     0x9f0fe4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0fe8: ldr             x0, [x0, #0x2510]
    // 0x9f0fec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0ff0: cmp             w0, w16
    // 0x9f0ff4: b.ne            #0x9f1004
    // 0x9f0ff8: r2 = emotionEntryStorageProvider
    //     0x9f0ff8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19fe8] Field <::.emotionEntryStorageProvider>: static late final (offset: 0x1288)
    //     0x9f0ffc: ldr             x2, [x2, #0xfe8]
    // 0x9f1000: r0 = InitLateFinalStaticField()
    //     0x9f1000: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1004: r16 = <EmotionEntryStorage>
    //     0x9f1004: add             x16, PP, #0x19, lsl #12  ; [pp+0x19ff0] TypeArguments: <EmotionEntryStorage>
    //     0x9f1008: ldr             x16, [x16, #0xff0]
    // 0x9f100c: ldr             lr, [fp, #0x10]
    // 0x9f1010: stp             lr, x16, [SP, #8]
    // 0x9f1014: str             x0, [SP]
    // 0x9f1018: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f1018: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f101c: r0 = watch()
    //     0x9f101c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f1020: stur            x0, [fp, #-0x10]
    // 0x9f1024: r0 = LoadStaticField(0x1214)
    //     0x9f1024: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f1028: ldr             x0, [x0, #0x2428]
    // 0x9f102c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1030: cmp             w0, w16
    // 0x9f1034: b.ne            #0x9f1044
    // 0x9f1038: r2 = remoteUserProfileStorageProvider
    //     0x9f1038: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0x9f103c: ldr             x2, [x2, #0x118]
    // 0x9f1040: r0 = InitLateFinalStaticField()
    //     0x9f1040: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1044: r16 = <RemoteUserProfileStorage>
    //     0x9f1044: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0x9f1048: ldr             x16, [x16, #0x678]
    // 0x9f104c: ldr             lr, [fp, #0x10]
    // 0x9f1050: stp             lr, x16, [SP, #8]
    // 0x9f1054: str             x0, [SP]
    // 0x9f1058: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f1058: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f105c: r0 = watch()
    //     0x9f105c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f1060: stur            x0, [fp, #-0x18]
    // 0x9f1064: r0 = EmotionEntryUseCase()
    //     0x9f1064: bl              #0x9f1094  ; AllocateEmotionEntryUseCaseStub -> EmotionEntryUseCase (size=0x14)
    // 0x9f1068: ldur            x1, [fp, #-8]
    // 0x9f106c: StoreField: r0->field_7 = r1
    //     0x9f106c: stur            w1, [x0, #7]
    // 0x9f1070: ldur            x1, [fp, #-0x10]
    // 0x9f1074: StoreField: r0->field_b = r1
    //     0x9f1074: stur            w1, [x0, #0xb]
    // 0x9f1078: ldur            x1, [fp, #-0x18]
    // 0x9f107c: StoreField: r0->field_f = r1
    //     0x9f107c: stur            w1, [x0, #0xf]
    // 0x9f1080: LeaveFrame
    //     0x9f1080: mov             SP, fp
    //     0x9f1084: ldp             fp, lr, [SP], #0x10
    // 0x9f1088: ret
    //     0x9f1088: ret             
    // 0x9f108c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f108c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1090: b               #0x9f0fa4
  }
  static Provider<EmotionEntryStorage> emotionEntryStorageProvider() {
    // ** addr: 0x9f10a0, size: 0x44
    // 0x9f10a0: EnterFrame
    //     0x9f10a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f10a4: mov             fp, SP
    // 0x9f10a8: AllocStack(0x8)
    //     0x9f10a8: sub             SP, SP, #8
    // 0x9f10ac: r1 = <EmotionEntryStorage>
    //     0x9f10ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ff0] TypeArguments: <EmotionEntryStorage>
    //     0x9f10b0: ldr             x1, [x1, #0xff0]
    // 0x9f10b4: r0 = Provider()
    //     0x9f10b4: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f10b8: r1 = Function '<anonymous closure>': static.
    //     0x9f10b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19ff8] AnonymousClosure: static (0x9f10e4), in [package:mentat_ai/providers/emotion_entry_provider.dart] ::emotionEntryStorageProvider (0x9f10a0)
    //     0x9f10bc: ldr             x1, [x1, #0xff8]
    // 0x9f10c0: r2 = Null
    //     0x9f10c0: mov             x2, NULL
    // 0x9f10c4: stur            x0, [fp, #-8]
    // 0x9f10c8: r0 = AllocateClosure()
    //     0x9f10c8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f10cc: mov             x1, x0
    // 0x9f10d0: ldur            x0, [fp, #-8]
    // 0x9f10d4: StoreField: r0->field_1b = r1
    //     0x9f10d4: stur            w1, [x0, #0x1b]
    // 0x9f10d8: LeaveFrame
    //     0x9f10d8: mov             SP, fp
    //     0x9f10dc: ldp             fp, lr, [SP], #0x10
    // 0x9f10e0: ret
    //     0x9f10e0: ret             
  }
  [closure] static EmotionEntryStorage <anonymous closure>(dynamic, ProviderRef<EmotionEntryStorage>) {
    // ** addr: 0x9f10e4, size: 0x58
    // 0x9f10e4: EnterFrame
    //     0x9f10e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f10e8: mov             fp, SP
    // 0x9f10ec: AllocStack(0x8)
    //     0x9f10ec: sub             SP, SP, #8
    // 0x9f10f0: CheckStackOverflow
    //     0x9f10f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f10f4: cmp             SP, x16
    //     0x9f10f8: b.ls            #0x9f1134
    // 0x9f10fc: r0 = LoadStaticField(0x1040)
    //     0x9f10fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f1100: ldr             x0, [x0, #0x2080]
    // 0x9f1104: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1108: cmp             w0, w16
    // 0x9f110c: b.ne            #0x9f1118
    // 0x9f1110: r2 = dbHelper
    //     0x9f1110: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9f1114: r0 = InitLateFinalStaticField()
    //     0x9f1114: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1118: stur            x0, [fp, #-8]
    // 0x9f111c: r0 = EmotionEntryStorage()
    //     0x9f111c: bl              #0x9f113c  ; AllocateEmotionEntryStorageStub -> EmotionEntryStorage (size=0xc)
    // 0x9f1120: ldur            x1, [fp, #-8]
    // 0x9f1124: StoreField: r0->field_7 = r1
    //     0x9f1124: stur            w1, [x0, #7]
    // 0x9f1128: LeaveFrame
    //     0x9f1128: mov             SP, fp
    //     0x9f112c: ldp             fp, lr, [SP], #0x10
    // 0x9f1130: ret
    //     0x9f1130: ret             
    // 0x9f1134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1134: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1138: b               #0x9f10fc
  }
}
