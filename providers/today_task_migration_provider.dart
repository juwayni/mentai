// lib: , url: package:mentat_ai/providers/today_task_migration_provider.dart

// class id: 1049877, size: 0x8
class :: {

  static late final Provider<TodayTaskMigrationUseCase> todayTaskMigrationUseCaseProvider; // offset: 0x13b4

  static Provider<TodayTaskMigrationUseCase> todayTaskMigrationUseCaseProvider() {
    // ** addr: 0x9f1a84, size: 0x44
    // 0x9f1a84: EnterFrame
    //     0x9f1a84: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1a88: mov             fp, SP
    // 0x9f1a8c: AllocStack(0x8)
    //     0x9f1a8c: sub             SP, SP, #8
    // 0x9f1a90: r1 = <TodayTaskMigrationUseCase>
    //     0x9f1a90: add             x1, PP, #0x19, lsl #12  ; [pp+0x190a0] TypeArguments: <TodayTaskMigrationUseCase>
    //     0x9f1a94: ldr             x1, [x1, #0xa0]
    // 0x9f1a98: r0 = Provider()
    //     0x9f1a98: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f1a9c: r1 = Function '<anonymous closure>': static.
    //     0x9f1a9c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a070] AnonymousClosure: static (0x9f1ac8), in [package:mentat_ai/providers/today_task_migration_provider.dart] ::todayTaskMigrationUseCaseProvider (0x9f1a84)
    //     0x9f1aa0: ldr             x1, [x1, #0x70]
    // 0x9f1aa4: r2 = Null
    //     0x9f1aa4: mov             x2, NULL
    // 0x9f1aa8: stur            x0, [fp, #-8]
    // 0x9f1aac: r0 = AllocateClosure()
    //     0x9f1aac: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f1ab0: mov             x1, x0
    // 0x9f1ab4: ldur            x0, [fp, #-8]
    // 0x9f1ab8: StoreField: r0->field_1b = r1
    //     0x9f1ab8: stur            w1, [x0, #0x1b]
    // 0x9f1abc: LeaveFrame
    //     0x9f1abc: mov             SP, fp
    //     0x9f1ac0: ldp             fp, lr, [SP], #0x10
    // 0x9f1ac4: ret
    //     0x9f1ac4: ret             
  }
  [closure] static TodayTaskMigrationUseCase <anonymous closure>(dynamic, ProviderRef<TodayTaskMigrationUseCase>) {
    // ** addr: 0x9f1ac8, size: 0x10c
    // 0x9f1ac8: EnterFrame
    //     0x9f1ac8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f1acc: mov             fp, SP
    // 0x9f1ad0: AllocStack(0x30)
    //     0x9f1ad0: sub             SP, SP, #0x30
    // 0x9f1ad4: CheckStackOverflow
    //     0x9f1ad4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f1ad8: cmp             SP, x16
    //     0x9f1adc: b.ls            #0x9f1bcc
    // 0x9f1ae0: r0 = LoadStaticField(0x1210)
    //     0x9f1ae0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f1ae4: ldr             x0, [x0, #0x2420]
    // 0x9f1ae8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1aec: cmp             w0, w16
    // 0x9f1af0: b.ne            #0x9f1b00
    // 0x9f1af4: r2 = apiServiceProvider
    //     0x9f1af4: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9f1af8: ldr             x2, [x2, #0xf8]
    // 0x9f1afc: r0 = InitLateFinalStaticField()
    //     0x9f1afc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1b00: r16 = <ApiService>
    //     0x9f1b00: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9f1b04: ldr             x16, [x16, #0x100]
    // 0x9f1b08: ldr             lr, [fp, #0x10]
    // 0x9f1b0c: stp             lr, x16, [SP, #8]
    // 0x9f1b10: str             x0, [SP]
    // 0x9f1b14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f1b14: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f1b18: r0 = watch()
    //     0x9f1b18: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f1b1c: stur            x0, [fp, #-8]
    // 0x9f1b20: r0 = LoadStaticField(0x1274)
    //     0x9f1b20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f1b24: ldr             x0, [x0, #0x24e8]
    // 0x9f1b28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1b2c: cmp             w0, w16
    // 0x9f1b30: b.ne            #0x9f1b40
    // 0x9f1b34: r2 = dailyMentatMessageUseCaseProvider
    //     0x9f1b34: add             x2, PP, #0x19, lsl #12  ; [pp+0x19158] Field <::.dailyMentatMessageUseCaseProvider>: static late final (offset: 0x1274)
    //     0x9f1b38: ldr             x2, [x2, #0x158]
    // 0x9f1b3c: r0 = InitLateFinalStaticField()
    //     0x9f1b3c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1b40: r16 = <DailyMentatMessageUseCase>
    //     0x9f1b40: add             x16, PP, #0x19, lsl #12  ; [pp+0x19160] TypeArguments: <DailyMentatMessageUseCase>
    //     0x9f1b44: ldr             x16, [x16, #0x160]
    // 0x9f1b48: ldr             lr, [fp, #0x10]
    // 0x9f1b4c: stp             lr, x16, [SP, #8]
    // 0x9f1b50: str             x0, [SP]
    // 0x9f1b54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f1b54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f1b58: r0 = watch()
    //     0x9f1b58: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f1b5c: stur            x0, [fp, #-0x10]
    // 0x9f1b60: r0 = LoadStaticField(0x1208)
    //     0x9f1b60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f1b64: ldr             x0, [x0, #0x2410]
    // 0x9f1b68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f1b6c: cmp             w0, w16
    // 0x9f1b70: b.ne            #0x9f1b80
    // 0x9f1b74: r2 = tokenStorageProvider
    //     0x9f1b74: add             x2, PP, #0x18, lsl #12  ; [pp+0x18108] Field <::.tokenStorageProvider>: static late final (offset: 0x1208)
    //     0x9f1b78: ldr             x2, [x2, #0x108]
    // 0x9f1b7c: r0 = InitLateFinalStaticField()
    //     0x9f1b7c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f1b80: r16 = <TokenStorage?>
    //     0x9f1b80: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a078] TypeArguments: <TokenStorage?>
    //     0x9f1b84: ldr             x16, [x16, #0x78]
    // 0x9f1b88: ldr             lr, [fp, #0x10]
    // 0x9f1b8c: stp             lr, x16, [SP, #8]
    // 0x9f1b90: str             x0, [SP]
    // 0x9f1b94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f1b94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f1b98: r0 = watch()
    //     0x9f1b98: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9f1b9c: stur            x0, [fp, #-0x18]
    // 0x9f1ba0: r0 = TodayTaskMigrationUseCase()
    //     0x9f1ba0: bl              #0x9f1c98  ; AllocateTodayTaskMigrationUseCaseStub -> TodayTaskMigrationUseCase (size=0x18)
    // 0x9f1ba4: mov             x1, x0
    // 0x9f1ba8: ldur            x2, [fp, #-8]
    // 0x9f1bac: ldur            x3, [fp, #-0x10]
    // 0x9f1bb0: ldur            x5, [fp, #-0x18]
    // 0x9f1bb4: stur            x0, [fp, #-8]
    // 0x9f1bb8: r0 = TodayTaskMigrationUseCase()
    //     0x9f1bb8: bl              #0x9f1bd4  ; [package:mentat_ai/data/today_migration/today_task_migration_usecase.dart] TodayTaskMigrationUseCase::TodayTaskMigrationUseCase
    // 0x9f1bbc: ldur            x0, [fp, #-8]
    // 0x9f1bc0: LeaveFrame
    //     0x9f1bc0: mov             SP, fp
    //     0x9f1bc4: ldp             fp, lr, [SP], #0x10
    // 0x9f1bc8: ret
    //     0x9f1bc8: ret             
    // 0x9f1bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f1bcc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f1bd0: b               #0x9f1ae0
  }
}
