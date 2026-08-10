// lib: , url: package:mentat_ai/providers/notification_permission_report_provider.dart

// class id: 1049856, size: 0x8
class :: {

  static late final Provider<NotificationPermissionReportUseCase> notificationPermissionReportUseCaseProvider; // offset: 0x1328

  static Provider<NotificationPermissionReportUseCase> notificationPermissionReportUseCaseProvider() {
    // ** addr: 0x9e05ec, size: 0x44
    // 0x9e05ec: EnterFrame
    //     0x9e05ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9e05f0: mov             fp, SP
    // 0x9e05f4: AllocStack(0x8)
    //     0x9e05f4: sub             SP, SP, #8
    // 0x9e05f8: r1 = <NotificationPermissionReportUseCase>
    //     0x9e05f8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e360] TypeArguments: <NotificationPermissionReportUseCase>
    //     0x9e05fc: ldr             x1, [x1, #0x360]
    // 0x9e0600: r0 = Provider()
    //     0x9e0600: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9e0604: r1 = Function '<anonymous closure>': static.
    //     0x9e0604: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e5f8] AnonymousClosure: static (0x9e0630), in [package:mentat_ai/providers/notification_permission_report_provider.dart] ::notificationPermissionReportUseCaseProvider (0x9e05ec)
    //     0x9e0608: ldr             x1, [x1, #0x5f8]
    // 0x9e060c: r2 = Null
    //     0x9e060c: mov             x2, NULL
    // 0x9e0610: stur            x0, [fp, #-8]
    // 0x9e0614: r0 = AllocateClosure()
    //     0x9e0614: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e0618: mov             x1, x0
    // 0x9e061c: ldur            x0, [fp, #-8]
    // 0x9e0620: StoreField: r0->field_1b = r1
    //     0x9e0620: stur            w1, [x0, #0x1b]
    // 0x9e0624: LeaveFrame
    //     0x9e0624: mov             SP, fp
    //     0x9e0628: ldp             fp, lr, [SP], #0x10
    // 0x9e062c: ret
    //     0x9e062c: ret             
  }
  [closure] static NotificationPermissionReportUseCase <anonymous closure>(dynamic, ProviderRef<NotificationPermissionReportUseCase>) {
    // ** addr: 0x9e0630, size: 0x98
    // 0x9e0630: EnterFrame
    //     0x9e0630: stp             fp, lr, [SP, #-0x10]!
    //     0x9e0634: mov             fp, SP
    // 0x9e0638: AllocStack(0x28)
    //     0x9e0638: sub             SP, SP, #0x28
    // 0x9e063c: CheckStackOverflow
    //     0x9e063c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e0640: cmp             SP, x16
    //     0x9e0644: b.ls            #0x9e06c0
    // 0x9e0648: r0 = LoadStaticField(0x1210)
    //     0x9e0648: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e064c: ldr             x0, [x0, #0x2420]
    // 0x9e0650: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e0654: cmp             w0, w16
    // 0x9e0658: b.ne            #0x9e0668
    // 0x9e065c: r2 = apiServiceProvider
    //     0x9e065c: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9e0660: ldr             x2, [x2, #0xf8]
    // 0x9e0664: r0 = InitLateFinalStaticField()
    //     0x9e0664: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e0668: r16 = <ApiService>
    //     0x9e0668: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9e066c: ldr             x16, [x16, #0x100]
    // 0x9e0670: ldr             lr, [fp, #0x10]
    // 0x9e0674: stp             lr, x16, [SP, #8]
    // 0x9e0678: str             x0, [SP]
    // 0x9e067c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e067c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e0680: r0 = watch()
    //     0x9e0680: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9e0684: stur            x0, [fp, #-8]
    // 0x9e0688: r0 = NotificationPermissionReportUseCase()
    //     0x9e0688: bl              #0x9e06c8  ; AllocateNotificationPermissionReportUseCaseStub -> NotificationPermissionReportUseCase (size=0x18)
    // 0x9e068c: mov             x1, x0
    // 0x9e0690: r0 = false
    //     0x9e0690: add             x0, NULL, #0x30  ; false
    // 0x9e0694: stur            x1, [fp, #-0x10]
    // 0x9e0698: StoreField: r1->field_13 = r0
    //     0x9e0698: stur            w0, [x1, #0x13]
    // 0x9e069c: ldur            x0, [fp, #-8]
    // 0x9e06a0: StoreField: r1->field_7 = r0
    //     0x9e06a0: stur            w0, [x1, #7]
    // 0x9e06a4: r0 = HiveKeeper()
    //     0x9e06a4: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0x9e06a8: mov             x1, x0
    // 0x9e06ac: ldur            x0, [fp, #-0x10]
    // 0x9e06b0: StoreField: r0->field_b = r1
    //     0x9e06b0: stur            w1, [x0, #0xb]
    // 0x9e06b4: LeaveFrame
    //     0x9e06b4: mov             SP, fp
    //     0x9e06b8: ldp             fp, lr, [SP], #0x10
    // 0x9e06bc: ret
    //     0x9e06bc: ret             
    // 0x9e06c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e06c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e06c4: b               #0x9e0648
  }
}
