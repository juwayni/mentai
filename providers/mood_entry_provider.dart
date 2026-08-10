// lib: , url: package:mentat_ai/providers/mood_entry_provider.dart

// class id: 1049853, size: 0x8
class :: {

  static late final Provider<MoodEntryUseCase> moodEntryUseCaseProvider; // offset: 0x131c
  static late final Provider<MoodEntryStorage> moodEntryStorageProvider; // offset: 0x1318

  static Provider<MoodEntryUseCase> moodEntryUseCaseProvider() {
    // ** addr: 0x9f1148, size: 0x44
    // 0x9f1148: EnterFrame
    //     0x9f1148: stp             fp, lr, [SP, #-0x10]!
    //     0x9f114c: mov             fp, SP
    // 0x9f1150: AllocStack(0x8)
    //     0x9f1150: sub             SP, SP, #8
    // 0x9f1154: r1 = <MoodEntryUseCase>
    //     0x9f1154: add             x1, PP, #0x19, lsl #12  ; [pp+0x190f0] TypeArguments: <MoodEntryUseCase>
    //     0x9f1158: ldr             x1, [x1, #0xf0]
    // 0x9f115c: r0 = Provider()
    //     0x9f115c: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f1160: r1 = Function '<anonymous closure>': static.
    //     0x9f1160: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a000] AnonymousClosure: static (0x9f118c), in [package:mentat_ai/providers/mood_entry_provider.dart] ::moodEntryUseCaseProvider (0x9f1148)
    //     0x9f1164: ldr             x1, [x1]
    // 0x9f1168: r2 = Null
    //     0x9f1168: mov             x2, NULL
    // 0x9f116c: stur            x0, [fp, #-8]
    // 0x9f1170: r0 = AllocateClosure()
    //     0x9f1170: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f1174: mov             x1, x0
    // 0x9f1178: ldur            x0, [fp, #-8]
    // 0x9f117c: StoreField: r0->field_1b = r1
    //     0x9f117c: stur            w1, [x0, #0x1b]
    // 0x9f1180: LeaveFrame
    //     0x9f1180: mov             SP, fp
    //     0x9f1184: ldp             fp, lr, [SP], #0x10
    // 0x9f1188: ret
    //     0x9f1188: ret             
  }
  [closure] static MoodEntryUseCase <anonymous closure>(dynamic, ProviderRef<MoodEntryUseCase>) {
    // ** addr: 0x9f118c, size: 0x108
    // 0x9f118c: EnterFrame
    //     0x9f118c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1190: mov             fp, SP
    // 0x9f1194: AllocStack(0x30)
    //     0x9f1194: sub             SP, SP, #0x30
    // 0x9f1198: CheckStackOverflow
    //     0x9f1198: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f119c: cmp             SP, x16
    //     0x9f11a0: b.ls            #0x9f128c
    // 0x9f11a4: r0 = LoadStaticField(0x1210)
    //     0x9f11a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f11a8: ldr             x0, [x0, #0x2420]
    // 0x9f11ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f11b0: cmp             w0, w16
    // 0x9f11b4: b.ne            #0x9f11c4
    // 0x9f11b8: r2 = apiServiceProvider
    //     0x9f11b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9f11bc: ldr             x2, [x2, #0xf8]
    // 0x9f11c0: r0 = InitLateFinalStaticField()
    //     0x9f11c0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f11c4: r16 = <ApiService>
    //     0x9f11c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9f11c8: ldr             x16, [x16, #0x100]
    // 0x9f11cc: ldr             lr, [fp, #0x10]
    // 0x9f11d0: stp             lr, x16, [SP, #8]
    // 0x9f11d4: str             x0, [SP]
    // 0x9f11d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f11d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f11dc: r0 = watch()
    //     0x9f11dc: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f11e0: stur            x0, [fp, #-8]
    // 0x9f11e4: r0 = LoadStaticField(0x1318)
    //     0x9f11e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f11e8: ldr             x0, [x0, #0x2630]
    // 0x9f11ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f11f0: cmp             w0, w16
    // 0x9f11f4: b.ne            #0x9f1204
    // 0x9f11f8: r2 = moodEntryStorageProvider
    //     0x9f11f8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a008] Field <::.moodEntryStorageProvider>: static late final (offset: 0x1318)
    //     0x9f11fc: ldr             x2, [x2, #8]
    // 0x9f1200: r0 = InitLateFinalStaticField()
    //     0x9f1200: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1204: r16 = <MoodEntryStorage>
    //     0x9f1204: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a010] TypeArguments: <MoodEntryStorage>
    //     0x9f1208: ldr             x16, [x16, #0x10]
    // 0x9f120c: ldr             lr, [fp, #0x10]
    // 0x9f1210: stp             lr, x16, [SP, #8]
    // 0x9f1214: str             x0, [SP]
    // 0x9f1218: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f1218: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f121c: r0 = watch()
    //     0x9f121c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f1220: stur            x0, [fp, #-0x10]
    // 0x9f1224: r0 = LoadStaticField(0x1214)
    //     0x9f1224: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f1228: ldr             x0, [x0, #0x2428]
    // 0x9f122c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1230: cmp             w0, w16
    // 0x9f1234: b.ne            #0x9f1244
    // 0x9f1238: r2 = remoteUserProfileStorageProvider
    //     0x9f1238: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0x9f123c: ldr             x2, [x2, #0x118]
    // 0x9f1240: r0 = InitLateFinalStaticField()
    //     0x9f1240: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1244: r16 = <RemoteUserProfileStorage>
    //     0x9f1244: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0x9f1248: ldr             x16, [x16, #0x678]
    // 0x9f124c: ldr             lr, [fp, #0x10]
    // 0x9f1250: stp             lr, x16, [SP, #8]
    // 0x9f1254: str             x0, [SP]
    // 0x9f1258: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f1258: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f125c: r0 = watch()
    //     0x9f125c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f1260: stur            x0, [fp, #-0x18]
    // 0x9f1264: r0 = MoodEntryUseCase()
    //     0x9f1264: bl              #0x9f1294  ; AllocateMoodEntryUseCaseStub -> MoodEntryUseCase (size=0x14)
    // 0x9f1268: ldur            x1, [fp, #-8]
    // 0x9f126c: StoreField: r0->field_7 = r1
    //     0x9f126c: stur            w1, [x0, #7]
    // 0x9f1270: ldur            x1, [fp, #-0x10]
    // 0x9f1274: StoreField: r0->field_b = r1
    //     0x9f1274: stur            w1, [x0, #0xb]
    // 0x9f1278: ldur            x1, [fp, #-0x18]
    // 0x9f127c: StoreField: r0->field_f = r1
    //     0x9f127c: stur            w1, [x0, #0xf]
    // 0x9f1280: LeaveFrame
    //     0x9f1280: mov             SP, fp
    //     0x9f1284: ldp             fp, lr, [SP], #0x10
    // 0x9f1288: ret
    //     0x9f1288: ret             
    // 0x9f128c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f128c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1290: b               #0x9f11a4
  }
  static Provider<MoodEntryStorage> moodEntryStorageProvider() {
    // ** addr: 0x9f12a0, size: 0x44
    // 0x9f12a0: EnterFrame
    //     0x9f12a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f12a4: mov             fp, SP
    // 0x9f12a8: AllocStack(0x8)
    //     0x9f12a8: sub             SP, SP, #8
    // 0x9f12ac: r1 = <MoodEntryStorage>
    //     0x9f12ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a010] TypeArguments: <MoodEntryStorage>
    //     0x9f12b0: ldr             x1, [x1, #0x10]
    // 0x9f12b4: r0 = Provider()
    //     0x9f12b4: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f12b8: r1 = Function '<anonymous closure>': static.
    //     0x9f12b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a018] AnonymousClosure: static (0x9f12e4), in [package:mentat_ai/providers/mood_entry_provider.dart] ::moodEntryStorageProvider (0x9f12a0)
    //     0x9f12bc: ldr             x1, [x1, #0x18]
    // 0x9f12c0: r2 = Null
    //     0x9f12c0: mov             x2, NULL
    // 0x9f12c4: stur            x0, [fp, #-8]
    // 0x9f12c8: r0 = AllocateClosure()
    //     0x9f12c8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f12cc: mov             x1, x0
    // 0x9f12d0: ldur            x0, [fp, #-8]
    // 0x9f12d4: StoreField: r0->field_1b = r1
    //     0x9f12d4: stur            w1, [x0, #0x1b]
    // 0x9f12d8: LeaveFrame
    //     0x9f12d8: mov             SP, fp
    //     0x9f12dc: ldp             fp, lr, [SP], #0x10
    // 0x9f12e0: ret
    //     0x9f12e0: ret             
  }
  [closure] static MoodEntryStorage <anonymous closure>(dynamic, ProviderRef<MoodEntryStorage>) {
    // ** addr: 0x9f12e4, size: 0x58
    // 0x9f12e4: EnterFrame
    //     0x9f12e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f12e8: mov             fp, SP
    // 0x9f12ec: AllocStack(0x8)
    //     0x9f12ec: sub             SP, SP, #8
    // 0x9f12f0: CheckStackOverflow
    //     0x9f12f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f12f4: cmp             SP, x16
    //     0x9f12f8: b.ls            #0x9f1334
    // 0x9f12fc: r0 = LoadStaticField(0x1040)
    //     0x9f12fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f1300: ldr             x0, [x0, #0x2080]
    // 0x9f1304: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1308: cmp             w0, w16
    // 0x9f130c: b.ne            #0x9f1318
    // 0x9f1310: r2 = dbHelper
    //     0x9f1310: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9f1314: r0 = InitLateFinalStaticField()
    //     0x9f1314: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1318: stur            x0, [fp, #-8]
    // 0x9f131c: r0 = MoodEntryStorage()
    //     0x9f131c: bl              #0x9f133c  ; AllocateMoodEntryStorageStub -> MoodEntryStorage (size=0xc)
    // 0x9f1320: ldur            x1, [fp, #-8]
    // 0x9f1324: StoreField: r0->field_7 = r1
    //     0x9f1324: stur            w1, [x0, #7]
    // 0x9f1328: LeaveFrame
    //     0x9f1328: mov             SP, fp
    //     0x9f132c: ldp             fp, lr, [SP], #0x10
    // 0x9f1330: ret
    //     0x9f1330: ret             
    // 0x9f1334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1334: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1338: b               #0x9f12fc
  }
}
