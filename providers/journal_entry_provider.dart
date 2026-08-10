// lib: , url: package:mentat_ai/providers/journal_entry_provider.dart

// class id: 1049843, size: 0x8
class :: {

  static late final Provider<JournalEntryUseCase> journalEntryUseCaseProvider; // offset: 0x12d8
  static late final Provider<JournalEntryStorage> journalEntryStorageProvider; // offset: 0x12d4

  static Provider<JournalEntryUseCase> journalEntryUseCaseProvider() {
    // ** addr: 0x9f0548, size: 0x44
    // 0x9f0548: EnterFrame
    //     0x9f0548: stp             fp, lr, [SP, #-0x10]!
    //     0x9f054c: mov             fp, SP
    // 0x9f0550: AllocStack(0x8)
    //     0x9f0550: sub             SP, SP, #8
    // 0x9f0554: r1 = <JournalEntryUseCase>
    //     0x9f0554: add             x1, PP, #0x19, lsl #12  ; [pp+0x19150] TypeArguments: <JournalEntryUseCase>
    //     0x9f0558: ldr             x1, [x1, #0x150]
    // 0x9f055c: r0 = Provider()
    //     0x9f055c: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f0560: r1 = Function '<anonymous closure>': static.
    //     0x9f0560: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f40] AnonymousClosure: static (0x9f058c), in [package:mentat_ai/providers/journal_entry_provider.dart] ::journalEntryUseCaseProvider (0x9f0548)
    //     0x9f0564: ldr             x1, [x1, #0xf40]
    // 0x9f0568: r2 = Null
    //     0x9f0568: mov             x2, NULL
    // 0x9f056c: stur            x0, [fp, #-8]
    // 0x9f0570: r0 = AllocateClosure()
    //     0x9f0570: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f0574: mov             x1, x0
    // 0x9f0578: ldur            x0, [fp, #-8]
    // 0x9f057c: StoreField: r0->field_1b = r1
    //     0x9f057c: stur            w1, [x0, #0x1b]
    // 0x9f0580: LeaveFrame
    //     0x9f0580: mov             SP, fp
    //     0x9f0584: ldp             fp, lr, [SP], #0x10
    // 0x9f0588: ret
    //     0x9f0588: ret             
  }
  [closure] static JournalEntryUseCase <anonymous closure>(dynamic, ProviderRef<JournalEntryUseCase>) {
    // ** addr: 0x9f058c, size: 0x108
    // 0x9f058c: EnterFrame
    //     0x9f058c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f0590: mov             fp, SP
    // 0x9f0594: AllocStack(0x30)
    //     0x9f0594: sub             SP, SP, #0x30
    // 0x9f0598: CheckStackOverflow
    //     0x9f0598: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f059c: cmp             SP, x16
    //     0x9f05a0: b.ls            #0x9f068c
    // 0x9f05a4: r0 = LoadStaticField(0x1210)
    //     0x9f05a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f05a8: ldr             x0, [x0, #0x2420]
    // 0x9f05ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f05b0: cmp             w0, w16
    // 0x9f05b4: b.ne            #0x9f05c4
    // 0x9f05b8: r2 = apiServiceProvider
    //     0x9f05b8: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9f05bc: ldr             x2, [x2, #0xf8]
    // 0x9f05c0: r0 = InitLateFinalStaticField()
    //     0x9f05c0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f05c4: r16 = <ApiService>
    //     0x9f05c4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9f05c8: ldr             x16, [x16, #0x100]
    // 0x9f05cc: ldr             lr, [fp, #0x10]
    // 0x9f05d0: stp             lr, x16, [SP, #8]
    // 0x9f05d4: str             x0, [SP]
    // 0x9f05d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f05d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f05dc: r0 = watch()
    //     0x9f05dc: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f05e0: stur            x0, [fp, #-8]
    // 0x9f05e4: r0 = LoadStaticField(0x12d4)
    //     0x9f05e4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f05e8: ldr             x0, [x0, #0x25a8]
    // 0x9f05ec: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f05f0: cmp             w0, w16
    // 0x9f05f4: b.ne            #0x9f0604
    // 0x9f05f8: r2 = journalEntryStorageProvider
    //     0x9f05f8: add             x2, PP, #0x19, lsl #12  ; [pp+0x19f48] Field <::.journalEntryStorageProvider>: static late final (offset: 0x12d4)
    //     0x9f05fc: ldr             x2, [x2, #0xf48]
    // 0x9f0600: r0 = InitLateFinalStaticField()
    //     0x9f0600: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0604: r16 = <JournalEntryStorage>
    //     0x9f0604: add             x16, PP, #0x19, lsl #12  ; [pp+0x19f50] TypeArguments: <JournalEntryStorage>
    //     0x9f0608: ldr             x16, [x16, #0xf50]
    // 0x9f060c: ldr             lr, [fp, #0x10]
    // 0x9f0610: stp             lr, x16, [SP, #8]
    // 0x9f0614: str             x0, [SP]
    // 0x9f0618: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0618: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f061c: r0 = watch()
    //     0x9f061c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f0620: stur            x0, [fp, #-0x10]
    // 0x9f0624: r0 = LoadStaticField(0x1214)
    //     0x9f0624: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0628: ldr             x0, [x0, #0x2428]
    // 0x9f062c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0630: cmp             w0, w16
    // 0x9f0634: b.ne            #0x9f0644
    // 0x9f0638: r2 = remoteUserProfileStorageProvider
    //     0x9f0638: add             x2, PP, #0x18, lsl #12  ; [pp+0x18118] Field <::.remoteUserProfileStorageProvider>: static late final (offset: 0x1214)
    //     0x9f063c: ldr             x2, [x2, #0x118]
    // 0x9f0640: r0 = InitLateFinalStaticField()
    //     0x9f0640: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0644: r16 = <RemoteUserProfileStorage>
    //     0x9f0644: add             x16, PP, #0x18, lsl #12  ; [pp+0x18678] TypeArguments: <RemoteUserProfileStorage>
    //     0x9f0648: ldr             x16, [x16, #0x678]
    // 0x9f064c: ldr             lr, [fp, #0x10]
    // 0x9f0650: stp             lr, x16, [SP, #8]
    // 0x9f0654: str             x0, [SP]
    // 0x9f0658: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f0658: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f065c: r0 = watch()
    //     0x9f065c: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f0660: stur            x0, [fp, #-0x18]
    // 0x9f0664: r0 = JournalEntryUseCase()
    //     0x9f0664: bl              #0x9f0694  ; AllocateJournalEntryUseCaseStub -> JournalEntryUseCase (size=0x14)
    // 0x9f0668: ldur            x1, [fp, #-8]
    // 0x9f066c: StoreField: r0->field_7 = r1
    //     0x9f066c: stur            w1, [x0, #7]
    // 0x9f0670: ldur            x1, [fp, #-0x10]
    // 0x9f0674: StoreField: r0->field_b = r1
    //     0x9f0674: stur            w1, [x0, #0xb]
    // 0x9f0678: ldur            x1, [fp, #-0x18]
    // 0x9f067c: StoreField: r0->field_f = r1
    //     0x9f067c: stur            w1, [x0, #0xf]
    // 0x9f0680: LeaveFrame
    //     0x9f0680: mov             SP, fp
    //     0x9f0684: ldp             fp, lr, [SP], #0x10
    // 0x9f0688: ret
    //     0x9f0688: ret             
    // 0x9f068c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f068c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0690: b               #0x9f05a4
  }
  static Provider<JournalEntryStorage> journalEntryStorageProvider() {
    // ** addr: 0x9f06a0, size: 0x44
    // 0x9f06a0: EnterFrame
    //     0x9f06a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f06a4: mov             fp, SP
    // 0x9f06a8: AllocStack(0x8)
    //     0x9f06a8: sub             SP, SP, #8
    // 0x9f06ac: r1 = <JournalEntryStorage>
    //     0x9f06ac: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f50] TypeArguments: <JournalEntryStorage>
    //     0x9f06b0: ldr             x1, [x1, #0xf50]
    // 0x9f06b4: r0 = Provider()
    //     0x9f06b4: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f06b8: r1 = Function '<anonymous closure>': static.
    //     0x9f06b8: add             x1, PP, #0x19, lsl #12  ; [pp+0x19f58] AnonymousClosure: static (0x9f06e4), in [package:mentat_ai/providers/journal_entry_provider.dart] ::journalEntryStorageProvider (0x9f06a0)
    //     0x9f06bc: ldr             x1, [x1, #0xf58]
    // 0x9f06c0: r2 = Null
    //     0x9f06c0: mov             x2, NULL
    // 0x9f06c4: stur            x0, [fp, #-8]
    // 0x9f06c8: r0 = AllocateClosure()
    //     0x9f06c8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f06cc: mov             x1, x0
    // 0x9f06d0: ldur            x0, [fp, #-8]
    // 0x9f06d4: StoreField: r0->field_1b = r1
    //     0x9f06d4: stur            w1, [x0, #0x1b]
    // 0x9f06d8: LeaveFrame
    //     0x9f06d8: mov             SP, fp
    //     0x9f06dc: ldp             fp, lr, [SP], #0x10
    // 0x9f06e0: ret
    //     0x9f06e0: ret             
  }
  [closure] static JournalEntryStorage <anonymous closure>(dynamic, ProviderRef<JournalEntryStorage>) {
    // ** addr: 0x9f06e4, size: 0x58
    // 0x9f06e4: EnterFrame
    //     0x9f06e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f06e8: mov             fp, SP
    // 0x9f06ec: AllocStack(0x8)
    //     0x9f06ec: sub             SP, SP, #8
    // 0x9f06f0: CheckStackOverflow
    //     0x9f06f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f06f4: cmp             SP, x16
    //     0x9f06f8: b.ls            #0x9f0734
    // 0x9f06fc: r0 = LoadStaticField(0x1040)
    //     0x9f06fc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f0700: ldr             x0, [x0, #0x2080]
    // 0x9f0704: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f0708: cmp             w0, w16
    // 0x9f070c: b.ne            #0x9f0718
    // 0x9f0710: r2 = dbHelper
    //     0x9f0710: ldr             x2, [PP, #0x2b08]  ; [pp+0x2b08] Field <::.dbHelper>: static late final (offset: 0x1040)
    // 0x9f0714: r0 = InitLateFinalStaticField()
    //     0x9f0714: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f0718: stur            x0, [fp, #-8]
    // 0x9f071c: r0 = JournalEntryStorage()
    //     0x9f071c: bl              #0x9f073c  ; AllocateJournalEntryStorageStub -> JournalEntryStorage (size=0xc)
    // 0x9f0720: ldur            x1, [fp, #-8]
    // 0x9f0724: StoreField: r0->field_7 = r1
    //     0x9f0724: stur            w1, [x0, #7]
    // 0x9f0728: LeaveFrame
    //     0x9f0728: mov             SP, fp
    //     0x9f072c: ldp             fp, lr, [SP], #0x10
    // 0x9f0730: ret
    //     0x9f0730: ret             
    // 0x9f0734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f0734: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f0738: b               #0x9f06fc
  }
}
