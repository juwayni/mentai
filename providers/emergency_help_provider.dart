// lib: , url: package:mentat_ai/providers/emergency_help_provider.dart

// class id: 1049835, size: 0x8
class :: {

  static late final Provider<EmergencyHelpUseCase> emergencyHelpUseCaseProvider; // offset: 0x1284

  static Provider<EmergencyHelpUseCase> emergencyHelpUseCaseProvider() {
    // ** addr: 0x9e3e04, size: 0x44
    // 0x9e3e04: EnterFrame
    //     0x9e3e04: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3e08: mov             fp, SP
    // 0x9e3e0c: AllocStack(0x8)
    //     0x9e3e0c: sub             SP, SP, #8
    // 0x9e3e10: r1 = <EmergencyHelpUseCase>
    //     0x9e3e10: add             x1, PP, #0x30, lsl #12  ; [pp+0x301c8] TypeArguments: <EmergencyHelpUseCase>
    //     0x9e3e14: ldr             x1, [x1, #0x1c8]
    // 0x9e3e18: r0 = Provider()
    //     0x9e3e18: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9e3e1c: r1 = Function '<anonymous closure>': static.
    //     0x9e3e1c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30288] AnonymousClosure: static (0x9e3e48), in [package:mentat_ai/providers/emergency_help_provider.dart] ::emergencyHelpUseCaseProvider (0x9e3e04)
    //     0x9e3e20: ldr             x1, [x1, #0x288]
    // 0x9e3e24: r2 = Null
    //     0x9e3e24: mov             x2, NULL
    // 0x9e3e28: stur            x0, [fp, #-8]
    // 0x9e3e2c: r0 = AllocateClosure()
    //     0x9e3e2c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e3e30: mov             x1, x0
    // 0x9e3e34: ldur            x0, [fp, #-8]
    // 0x9e3e38: StoreField: r0->field_1b = r1
    //     0x9e3e38: stur            w1, [x0, #0x1b]
    // 0x9e3e3c: LeaveFrame
    //     0x9e3e3c: mov             SP, fp
    //     0x9e3e40: ldp             fp, lr, [SP], #0x10
    // 0x9e3e44: ret
    //     0x9e3e44: ret             
  }
  [closure] static EmergencyHelpUseCase <anonymous closure>(dynamic, ProviderRef<EmergencyHelpUseCase>) {
    // ** addr: 0x9e3e48, size: 0x78
    // 0x9e3e48: EnterFrame
    //     0x9e3e48: stp             fp, lr, [SP, #-0x10]!
    //     0x9e3e4c: mov             fp, SP
    // 0x9e3e50: AllocStack(0x20)
    //     0x9e3e50: sub             SP, SP, #0x20
    // 0x9e3e54: CheckStackOverflow
    //     0x9e3e54: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e3e58: cmp             SP, x16
    //     0x9e3e5c: b.ls            #0x9e3eb8
    // 0x9e3e60: r0 = LoadStaticField(0x1210)
    //     0x9e3e60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e3e64: ldr             x0, [x0, #0x2420]
    // 0x9e3e68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e3e6c: cmp             w0, w16
    // 0x9e3e70: b.ne            #0x9e3e80
    // 0x9e3e74: r2 = apiServiceProvider
    //     0x9e3e74: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0x9e3e78: ldr             x2, [x2, #0xf8]
    // 0x9e3e7c: r0 = InitLateFinalStaticField()
    //     0x9e3e7c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e3e80: r16 = <ApiService>
    //     0x9e3e80: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0x9e3e84: ldr             x16, [x16, #0x100]
    // 0x9e3e88: ldr             lr, [fp, #0x10]
    // 0x9e3e8c: stp             lr, x16, [SP, #8]
    // 0x9e3e90: str             x0, [SP]
    // 0x9e3e94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e3e94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e3e98: r0 = watch()
    //     0x9e3e98: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0x9e3e9c: stur            x0, [fp, #-8]
    // 0x9e3ea0: r0 = EmergencyHelpUseCase()
    //     0x9e3ea0: bl              #0x9e3ec0  ; AllocateEmergencyHelpUseCaseStub -> EmergencyHelpUseCase (size=0xc)
    // 0x9e3ea4: ldur            x1, [fp, #-8]
    // 0x9e3ea8: StoreField: r0->field_7 = r1
    //     0x9e3ea8: stur            w1, [x0, #7]
    // 0x9e3eac: LeaveFrame
    //     0x9e3eac: mov             SP, fp
    //     0x9e3eb0: ldp             fp, lr, [SP], #0x10
    // 0x9e3eb4: ret
    //     0x9e3eb4: ret             
    // 0x9e3eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e3eb8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e3ebc: b               #0x9e3e60
  }
}
