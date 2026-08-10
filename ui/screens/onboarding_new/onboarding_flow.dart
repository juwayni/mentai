// lib: , url: package:mentat_ai/ui/screens/onboarding_new/onboarding_flow.dart

// class id: 1050011, size: 0x8
class :: {

  static late final Provider<UserProfileUseCase> _profileUseCaseProvider; // offset: 0x13e8
  static late final Provider<AuthUseCase> _authUseCaseProvider; // offset: 0x13ec

  static Provider<AuthUseCase> _authUseCaseProvider() {
    // ** addr: 0xa89638, size: 0x44
    // 0xa89638: EnterFrame
    //     0xa89638: stp             fp, lr, [SP, #-0x10]!
    //     0xa8963c: mov             fp, SP
    // 0xa89640: AllocStack(0x8)
    //     0xa89640: sub             SP, SP, #8
    // 0xa89644: r1 = <AuthUseCase>
    //     0xa89644: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c58] TypeArguments: <AuthUseCase>
    //     0xa89648: ldr             x1, [x1, #0xc58]
    // 0xa8964c: r0 = Provider()
    //     0xa8964c: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xa89650: r1 = Function '<anonymous closure>': static.
    //     0xa89650: add             x1, PP, #0x18, lsl #12  ; [pp+0x18ca8] AnonymousClosure: static (0xa8967c), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_flow.dart] ::_authUseCaseProvider (0xa89638)
    //     0xa89654: ldr             x1, [x1, #0xca8]
    // 0xa89658: r2 = Null
    //     0xa89658: mov             x2, NULL
    // 0xa8965c: stur            x0, [fp, #-8]
    // 0xa89660: r0 = AllocateClosure()
    //     0xa89660: bl              #0xd33854  ; AllocateClosureStub
    // 0xa89664: mov             x1, x0
    // 0xa89668: ldur            x0, [fp, #-8]
    // 0xa8966c: StoreField: r0->field_1b = r1
    //     0xa8966c: stur            w1, [x0, #0x1b]
    // 0xa89670: LeaveFrame
    //     0xa89670: mov             SP, fp
    //     0xa89674: ldp             fp, lr, [SP], #0x10
    // 0xa89678: ret
    //     0xa89678: ret             
  }
  [closure] static AuthUseCase <anonymous closure>(dynamic, ProviderRef<AuthUseCase>) {
    // ** addr: 0xa8967c, size: 0x48
    // 0xa8967c: EnterFrame
    //     0xa8967c: stp             fp, lr, [SP, #-0x10]!
    //     0xa89680: mov             fp, SP
    // 0xa89684: AllocStack(0x8)
    //     0xa89684: sub             SP, SP, #8
    // 0xa89688: CheckStackOverflow
    //     0xa89688: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8968c: cmp             SP, x16
    //     0xa89690: b.ls            #0xa896bc
    // 0xa89694: r0 = HiveKeeper()
    //     0xa89694: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xa89698: mov             x1, x0
    // 0xa8969c: r0 = getUserStatusBox()
    //     0xa8969c: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0xa896a0: stur            x0, [fp, #-8]
    // 0xa896a4: r0 = AuthUseCase()
    //     0xa896a4: bl              #0x7ff8bc  ; AllocateAuthUseCaseStub -> AuthUseCase (size=0xc)
    // 0xa896a8: ldur            x1, [fp, #-8]
    // 0xa896ac: StoreField: r0->field_7 = r1
    //     0xa896ac: stur            w1, [x0, #7]
    // 0xa896b0: LeaveFrame
    //     0xa896b0: mov             SP, fp
    //     0xa896b4: ldp             fp, lr, [SP], #0x10
    // 0xa896b8: ret
    //     0xa896b8: ret             
    // 0xa896bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa896bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa896c0: b               #0xa89694
  }
  static Provider<UserProfileUseCase> _profileUseCaseProvider() {
    // ** addr: 0xa89770, size: 0x44
    // 0xa89770: EnterFrame
    //     0xa89770: stp             fp, lr, [SP, #-0x10]!
    //     0xa89774: mov             fp, SP
    // 0xa89778: AllocStack(0x8)
    //     0xa89778: sub             SP, SP, #8
    // 0xa8977c: r1 = <UserProfileUseCase>
    //     0xa8977c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c48] TypeArguments: <UserProfileUseCase>
    //     0xa89780: ldr             x1, [x1, #0xc48]
    // 0xa89784: r0 = Provider()
    //     0xa89784: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xa89788: r1 = Function '<anonymous closure>': static.
    //     0xa89788: add             x1, PP, #0x18, lsl #12  ; [pp+0x18cb8] AnonymousClosure: static (0xa897b4), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_flow.dart] ::_profileUseCaseProvider (0xa89770)
    //     0xa8978c: ldr             x1, [x1, #0xcb8]
    // 0xa89790: r2 = Null
    //     0xa89790: mov             x2, NULL
    // 0xa89794: stur            x0, [fp, #-8]
    // 0xa89798: r0 = AllocateClosure()
    //     0xa89798: bl              #0xd33854  ; AllocateClosureStub
    // 0xa8979c: mov             x1, x0
    // 0xa897a0: ldur            x0, [fp, #-8]
    // 0xa897a4: StoreField: r0->field_1b = r1
    //     0xa897a4: stur            w1, [x0, #0x1b]
    // 0xa897a8: LeaveFrame
    //     0xa897a8: mov             SP, fp
    //     0xa897ac: ldp             fp, lr, [SP], #0x10
    // 0xa897b0: ret
    //     0xa897b0: ret             
  }
  [closure] static UserProfileUseCase <anonymous closure>(dynamic, ProviderRef<UserProfileUseCase>) {
    // ** addr: 0xa897b4, size: 0x48
    // 0xa897b4: EnterFrame
    //     0xa897b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa897b8: mov             fp, SP
    // 0xa897bc: AllocStack(0x8)
    //     0xa897bc: sub             SP, SP, #8
    // 0xa897c0: CheckStackOverflow
    //     0xa897c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa897c4: cmp             SP, x16
    //     0xa897c8: b.ls            #0xa897f4
    // 0xa897cc: r0 = HiveKeeper()
    //     0xa897cc: bl              #0x7c8b44  ; AllocateHiveKeeperStub -> HiveKeeper (size=0x8)
    // 0xa897d0: mov             x1, x0
    // 0xa897d4: r0 = getUserProfileBox()
    //     0xa897d4: bl              #0x7e06e4  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserProfileBox
    // 0xa897d8: stur            x0, [fp, #-8]
    // 0xa897dc: r0 = UserProfileUseCase()
    //     0xa897dc: bl              #0x7e06d8  ; AllocateUserProfileUseCaseStub -> UserProfileUseCase (size=0xc)
    // 0xa897e0: ldur            x1, [fp, #-8]
    // 0xa897e4: StoreField: r0->field_7 = r1
    //     0xa897e4: stur            w1, [x0, #7]
    // 0xa897e8: LeaveFrame
    //     0xa897e8: mov             SP, fp
    //     0xa897ec: ldp             fp, lr, [SP], #0x10
    // 0xa897f0: ret
    //     0xa897f0: ret             
    // 0xa897f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa897f4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa897f8: b               #0xa897cc
  }
}

// class id: 3892, size: 0x24, field offset: 0x18
class _OnboardingFlowState extends ConsumerState<dynamic> {

  late final PageController _pageController; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x9fa6a8, size: 0xa8
    // 0x9fa6a8: EnterFrame
    //     0x9fa6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa6ac: mov             fp, SP
    // 0x9fa6b0: AllocStack(0x18)
    //     0x9fa6b0: sub             SP, SP, #0x18
    // 0x9fa6b4: SetupParameters(_OnboardingFlowState this /* r1 => r1, fp-0x8 */)
    //     0x9fa6b4: stur            x1, [fp, #-8]
    // 0x9fa6b8: CheckStackOverflow
    //     0x9fa6b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fa6bc: cmp             SP, x16
    //     0x9fa6c0: b.ls            #0x9fa748
    // 0x9fa6c4: r0 = PageController()
    //     0x9fa6c4: bl              #0x9fa774  ; AllocatePageControllerStub -> PageController (size=0x54)
    // 0x9fa6c8: stur            x0, [fp, #-0x10]
    // 0x9fa6cc: StoreField: r0->field_3f = rZR
    //     0x9fa6cc: stur            xzr, [x0, #0x3f]
    // 0x9fa6d0: r1 = true
    //     0x9fa6d0: add             x1, NULL, #0x20  ; true
    // 0x9fa6d4: StoreField: r0->field_47 = r1
    //     0x9fa6d4: stur            w1, [x0, #0x47]
    // 0x9fa6d8: d0 = 1.000000
    //     0x9fa6d8: fmov            d0, #1.00000000
    // 0x9fa6dc: StoreField: r0->field_4b = d0
    //     0x9fa6dc: stur            d0, [x0, #0x4b]
    // 0x9fa6e0: mov             x1, x0
    // 0x9fa6e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fa6e4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fa6e8: r0 = ScrollController()
    //     0x9fa6e8: bl              #0x75159c  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::ScrollController
    // 0x9fa6ec: ldur            x1, [fp, #-8]
    // 0x9fa6f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x9fa6f0: ldur            w0, [x1, #0x17]
    // 0x9fa6f4: DecompressPointer r0
    //     0x9fa6f4: add             x0, x0, HEAP, lsl #32
    // 0x9fa6f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fa6fc: cmp             w0, w16
    // 0x9fa700: b.ne            #0x9fa734
    // 0x9fa704: ldur            x0, [fp, #-0x10]
    // 0x9fa708: ArrayStore: r1[0] = r0  ; List_4
    //     0x9fa708: stur            w0, [x1, #0x17]
    //     0x9fa70c: ldurb           w16, [x1, #-1]
    //     0x9fa710: ldurb           w17, [x0, #-1]
    //     0x9fa714: and             x16, x17, x16, lsr #2
    //     0x9fa718: tst             x16, HEAP, lsr #32
    //     0x9fa71c: b.eq            #0x9fa724
    //     0x9fa720: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9fa724: r0 = Null
    //     0x9fa724: mov             x0, NULL
    // 0x9fa728: LeaveFrame
    //     0x9fa728: mov             SP, fp
    //     0x9fa72c: ldp             fp, lr, [SP], #0x10
    // 0x9fa730: ret
    //     0x9fa730: ret             
    // 0x9fa734: r16 = "_pageController@1440234212"
    //     0x9fa734: add             x16, PP, #0x18, lsl #12  ; [pp+0x18d40] "_pageController@1440234212"
    //     0x9fa738: ldr             x16, [x16, #0xd40]
    // 0x9fa73c: str             x16, [SP]
    // 0x9fa740: r0 = _throwFieldAlreadyInitialized()
    //     0x9fa740: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9fa744: brk             #0
    // 0x9fa748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa748: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa74c: b               #0x9fa6c4
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa11684, size: 0x54
    // 0xa11684: EnterFrame
    //     0xa11684: stp             fp, lr, [SP, #-0x10]!
    //     0xa11688: mov             fp, SP
    // 0xa1168c: CheckStackOverflow
    //     0xa1168c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa11690: cmp             SP, x16
    //     0xa11694: b.ls            #0xa116c4
    // 0xa11698: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa11698: ldur            w0, [x1, #0x17]
    // 0xa1169c: DecompressPointer r0
    //     0xa1169c: add             x0, x0, HEAP, lsl #32
    // 0xa116a0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa116a4: cmp             w0, w16
    // 0xa116a8: b.eq            #0xa116cc
    // 0xa116ac: mov             x1, x0
    // 0xa116b0: r0 = dispose()
    //     0xa116b0: bl              #0xae4dcc  ; [package:flutter/src/widgets/scroll_controller.dart] ScrollController::dispose
    // 0xa116b4: r0 = Null
    //     0xa116b4: mov             x0, NULL
    // 0xa116b8: LeaveFrame
    //     0xa116b8: mov             SP, fp
    //     0xa116bc: ldp             fp, lr, [SP], #0x10
    // 0xa116c0: ret
    //     0xa116c0: ret             
    // 0xa116c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa116c4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa116c8: b               #0xa11698
    // 0xa116cc: r9 = _pageController
    //     0xa116cc: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c30] Field <_OnboardingFlowState@1440234212._pageController@1440234212>: late final (offset: 0x18)
    //     0xa116d0: ldr             x9, [x9, #0xc30]
    // 0xa116d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa116d4: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa88a2c, size: 0x2a0
    // 0xa88a2c: EnterFrame
    //     0xa88a2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa88a30: mov             fp, SP
    // 0xa88a34: AllocStack(0x38)
    //     0xa88a34: sub             SP, SP, #0x38
    // 0xa88a38: SetupParameters(_OnboardingFlowState this /* r1 => r0, fp-0x8 */)
    //     0xa88a38: mov             x0, x1
    //     0xa88a3c: stur            x1, [fp, #-8]
    // 0xa88a40: CheckStackOverflow
    //     0xa88a40: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa88a44: cmp             SP, x16
    //     0xa88a48: b.ls            #0xa88cb8
    // 0xa88a4c: r1 = 1
    //     0xa88a4c: movz            x1, #0x1
    // 0xa88a50: r0 = AllocateContext()
    //     0xa88a50: bl              #0xd33480  ; AllocateContextStub
    // 0xa88a54: ldur            x2, [fp, #-8]
    // 0xa88a58: stur            x0, [fp, #-0x18]
    // 0xa88a5c: StoreField: r0->field_f = r2
    //     0xa88a5c: stur            w2, [x0, #0xf]
    // 0xa88a60: LoadField: r1 = r2->field_1b
    //     0xa88a60: ldur            x1, [x2, #0x1b]
    // 0xa88a64: add             x3, x1, #2
    // 0xa88a68: stur            x3, [fp, #-0x10]
    // 0xa88a6c: r0 = OnboardingHeader()
    //     0xa88a6c: bl              #0xa88f14  ; AllocateOnboardingHeaderStub -> OnboardingHeader (size=0x24)
    // 0xa88a70: mov             x3, x0
    // 0xa88a74: ldur            x0, [fp, #-0x10]
    // 0xa88a78: stur            x3, [fp, #-0x20]
    // 0xa88a7c: StoreField: r3->field_b = r0
    //     0xa88a7c: stur            x0, [x3, #0xb]
    // 0xa88a80: r0 = 3
    //     0xa88a80: movz            x0, #0x3
    // 0xa88a84: StoreField: r3->field_13 = r0
    //     0xa88a84: stur            x0, [x3, #0x13]
    // 0xa88a88: ldur            x2, [fp, #-8]
    // 0xa88a8c: r1 = Function '_onBack@1440234212':.
    //     0xa88a8c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bf0] AnonymousClosure: (0xa8994c), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_flow.dart] _OnboardingFlowState::_onBack (0xa89984)
    //     0xa88a90: ldr             x1, [x1, #0xbf0]
    // 0xa88a94: r0 = AllocateClosure()
    //     0xa88a94: bl              #0xd33854  ; AllocateClosureStub
    // 0xa88a98: mov             x1, x0
    // 0xa88a9c: ldur            x0, [fp, #-0x20]
    // 0xa88aa0: StoreField: r0->field_1b = r1
    //     0xa88aa0: stur            w1, [x0, #0x1b]
    // 0xa88aa4: ldur            x2, [fp, #-8]
    // 0xa88aa8: r1 = Function '_onSkip@1440234212':.
    //     0xa88aa8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18bf8] AnonymousClosure: (0xa8989c), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_flow.dart] _OnboardingFlowState::_onSkip (0xa898d4)
    //     0xa88aac: ldr             x1, [x1, #0xbf8]
    // 0xa88ab0: r0 = AllocateClosure()
    //     0xa88ab0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa88ab4: mov             x1, x0
    // 0xa88ab8: ldur            x0, [fp, #-0x20]
    // 0xa88abc: StoreField: r0->field_1f = r1
    //     0xa88abc: stur            w1, [x0, #0x1f]
    // 0xa88ac0: ldur            x3, [fp, #-8]
    // 0xa88ac4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa88ac4: ldur            w4, [x3, #0x17]
    // 0xa88ac8: DecompressPointer r4
    //     0xa88ac8: add             x4, x4, HEAP, lsl #32
    // 0xa88acc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa88ad0: cmp             w4, w16
    // 0xa88ad4: b.eq            #0xa88cc0
    // 0xa88ad8: mov             x2, x3
    // 0xa88adc: stur            x4, [fp, #-0x28]
    // 0xa88ae0: r1 = Function '_onContinue@1440234212':.
    //     0xa88ae0: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c00] AnonymousClosure: (0xa897fc), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_flow.dart] _OnboardingFlowState::_onContinue (0xa89834)
    //     0xa88ae4: ldr             x1, [x1, #0xc00]
    // 0xa88ae8: r0 = AllocateClosure()
    //     0xa88ae8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa88aec: stur            x0, [fp, #-0x30]
    // 0xa88af0: r0 = Step2FeelingsScreen()
    //     0xa88af0: bl              #0xa88f08  ; AllocateStep2FeelingsScreenStub -> Step2FeelingsScreen (size=0x10)
    // 0xa88af4: mov             x3, x0
    // 0xa88af8: ldur            x0, [fp, #-0x30]
    // 0xa88afc: stur            x3, [fp, #-0x38]
    // 0xa88b00: StoreField: r3->field_b = r0
    //     0xa88b00: stur            w0, [x3, #0xb]
    // 0xa88b04: ldur            x2, [fp, #-8]
    // 0xa88b08: r1 = Function '_onStartJourney@1440234212':.
    //     0xa88b08: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c08] AnonymousClosure: (0xa88fe0), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_flow.dart] _OnboardingFlowState::_onStartJourney (0xa89018)
    //     0xa88b0c: ldr             x1, [x1, #0xc08]
    // 0xa88b10: r0 = AllocateClosure()
    //     0xa88b10: bl              #0xd33854  ; AllocateClosureStub
    // 0xa88b14: stur            x0, [fp, #-8]
    // 0xa88b18: r0 = Step3PreferencesScreen()
    //     0xa88b18: bl              #0xa88efc  ; AllocateStep3PreferencesScreenStub -> Step3PreferencesScreen (size=0x10)
    // 0xa88b1c: mov             x3, x0
    // 0xa88b20: ldur            x0, [fp, #-8]
    // 0xa88b24: stur            x3, [fp, #-0x30]
    // 0xa88b28: StoreField: r3->field_b = r0
    //     0xa88b28: stur            w0, [x3, #0xb]
    // 0xa88b2c: r1 = Null
    //     0xa88b2c: mov             x1, NULL
    // 0xa88b30: r2 = 4
    //     0xa88b30: movz            x2, #0x4
    // 0xa88b34: r0 = AllocateArray()
    //     0xa88b34: bl              #0xd34570  ; AllocateArrayStub
    // 0xa88b38: mov             x2, x0
    // 0xa88b3c: ldur            x0, [fp, #-0x38]
    // 0xa88b40: stur            x2, [fp, #-8]
    // 0xa88b44: StoreField: r2->field_f = r0
    //     0xa88b44: stur            w0, [x2, #0xf]
    // 0xa88b48: ldur            x0, [fp, #-0x30]
    // 0xa88b4c: StoreField: r2->field_13 = r0
    //     0xa88b4c: stur            w0, [x2, #0x13]
    // 0xa88b50: r1 = <Widget>
    //     0xa88b50: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa88b54: ldr             x1, [x1, #0xd88]
    // 0xa88b58: r0 = AllocateGrowableArray()
    //     0xa88b58: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa88b5c: mov             x3, x0
    // 0xa88b60: ldur            x0, [fp, #-8]
    // 0xa88b64: stur            x3, [fp, #-0x30]
    // 0xa88b68: StoreField: r3->field_f = r0
    //     0xa88b68: stur            w0, [x3, #0xf]
    // 0xa88b6c: r0 = 4
    //     0xa88b6c: movz            x0, #0x4
    // 0xa88b70: StoreField: r3->field_b = r0
    //     0xa88b70: stur            w0, [x3, #0xb]
    // 0xa88b74: ldur            x2, [fp, #-0x18]
    // 0xa88b78: r1 = Function '<anonymous closure>':.
    //     0xa88b78: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c10] AnonymousClosure: (0xa88f20), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_flow.dart] _OnboardingFlowState::build (0xa88a2c)
    //     0xa88b7c: ldr             x1, [x1, #0xc10]
    // 0xa88b80: r0 = AllocateClosure()
    //     0xa88b80: bl              #0xd33854  ; AllocateClosureStub
    // 0xa88b84: stur            x0, [fp, #-8]
    // 0xa88b88: r0 = PageView()
    //     0xa88b88: bl              #0xa88ef0  ; AllocatePageViewStub -> PageView (size=0x44)
    // 0xa88b8c: mov             x1, x0
    // 0xa88b90: ldur            x2, [fp, #-0x30]
    // 0xa88b94: ldur            x3, [fp, #-0x28]
    // 0xa88b98: ldur            x5, [fp, #-8]
    // 0xa88b9c: stur            x0, [fp, #-8]
    // 0xa88ba0: r0 = PageView()
    //     0xa88ba0: bl              #0xa88ccc  ; [package:flutter/src/widgets/page_view.dart] PageView::PageView
    // 0xa88ba4: r1 = <FlexParentData>
    //     0xa88ba4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xa88ba8: ldr             x1, [x1, #0xc18]
    // 0xa88bac: r0 = Expanded()
    //     0xa88bac: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xa88bb0: mov             x3, x0
    // 0xa88bb4: r0 = 1
    //     0xa88bb4: movz            x0, #0x1
    // 0xa88bb8: stur            x3, [fp, #-0x18]
    // 0xa88bbc: StoreField: r3->field_13 = r0
    //     0xa88bbc: stur            x0, [x3, #0x13]
    // 0xa88bc0: r0 = Instance_FlexFit
    //     0xa88bc0: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xa88bc4: ldr             x0, [x0, #0xc20]
    // 0xa88bc8: StoreField: r3->field_1b = r0
    //     0xa88bc8: stur            w0, [x3, #0x1b]
    // 0xa88bcc: ldur            x0, [fp, #-8]
    // 0xa88bd0: StoreField: r3->field_b = r0
    //     0xa88bd0: stur            w0, [x3, #0xb]
    // 0xa88bd4: r1 = Null
    //     0xa88bd4: mov             x1, NULL
    // 0xa88bd8: r2 = 4
    //     0xa88bd8: movz            x2, #0x4
    // 0xa88bdc: r0 = AllocateArray()
    //     0xa88bdc: bl              #0xd34570  ; AllocateArrayStub
    // 0xa88be0: mov             x2, x0
    // 0xa88be4: ldur            x0, [fp, #-0x20]
    // 0xa88be8: stur            x2, [fp, #-8]
    // 0xa88bec: StoreField: r2->field_f = r0
    //     0xa88bec: stur            w0, [x2, #0xf]
    // 0xa88bf0: ldur            x0, [fp, #-0x18]
    // 0xa88bf4: StoreField: r2->field_13 = r0
    //     0xa88bf4: stur            w0, [x2, #0x13]
    // 0xa88bf8: r1 = <Widget>
    //     0xa88bf8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa88bfc: ldr             x1, [x1, #0xd88]
    // 0xa88c00: r0 = AllocateGrowableArray()
    //     0xa88c00: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa88c04: mov             x1, x0
    // 0xa88c08: ldur            x0, [fp, #-8]
    // 0xa88c0c: stur            x1, [fp, #-0x18]
    // 0xa88c10: StoreField: r1->field_f = r0
    //     0xa88c10: stur            w0, [x1, #0xf]
    // 0xa88c14: r0 = 4
    //     0xa88c14: movz            x0, #0x4
    // 0xa88c18: StoreField: r1->field_b = r0
    //     0xa88c18: stur            w0, [x1, #0xb]
    // 0xa88c1c: r0 = Column()
    //     0xa88c1c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa88c20: mov             x1, x0
    // 0xa88c24: r0 = Instance_Axis
    //     0xa88c24: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa88c28: ldr             x0, [x0, #0xf68]
    // 0xa88c2c: stur            x1, [fp, #-8]
    // 0xa88c30: StoreField: r1->field_f = r0
    //     0xa88c30: stur            w0, [x1, #0xf]
    // 0xa88c34: r0 = Instance_MainAxisAlignment
    //     0xa88c34: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa88c38: ldr             x0, [x0, #0x5c8]
    // 0xa88c3c: StoreField: r1->field_13 = r0
    //     0xa88c3c: stur            w0, [x1, #0x13]
    // 0xa88c40: r0 = Instance_MainAxisSize
    //     0xa88c40: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa88c44: ldr             x0, [x0, #0x5d0]
    // 0xa88c48: ArrayStore: r1[0] = r0  ; List_4
    //     0xa88c48: stur            w0, [x1, #0x17]
    // 0xa88c4c: r0 = Instance_CrossAxisAlignment
    //     0xa88c4c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xa88c50: ldr             x0, [x0, #0x5d8]
    // 0xa88c54: StoreField: r1->field_1b = r0
    //     0xa88c54: stur            w0, [x1, #0x1b]
    // 0xa88c58: r0 = Instance_VerticalDirection
    //     0xa88c58: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa88c5c: ldr             x0, [x0, #0x5e0]
    // 0xa88c60: StoreField: r1->field_23 = r0
    //     0xa88c60: stur            w0, [x1, #0x23]
    // 0xa88c64: r0 = Instance_Clip
    //     0xa88c64: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa88c68: ldr             x0, [x0, #0x5e8]
    // 0xa88c6c: StoreField: r1->field_2b = r0
    //     0xa88c6c: stur            w0, [x1, #0x2b]
    // 0xa88c70: StoreField: r1->field_2f = rZR
    //     0xa88c70: stur            xzr, [x1, #0x2f]
    // 0xa88c74: ldur            x0, [fp, #-0x18]
    // 0xa88c78: StoreField: r1->field_b = r0
    //     0xa88c78: stur            w0, [x1, #0xb]
    // 0xa88c7c: r0 = Scaffold()
    //     0xa88c7c: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa88c80: ldur            x1, [fp, #-8]
    // 0xa88c84: StoreField: r0->field_1b = r1
    //     0xa88c84: stur            w1, [x0, #0x1b]
    // 0xa88c88: r1 = Instance_Color
    //     0xa88c88: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xa88c8c: ldr             x1, [x1, #0xc28]
    // 0xa88c90: StoreField: r0->field_37 = r1
    //     0xa88c90: stur            w1, [x0, #0x37]
    // 0xa88c94: r1 = true
    //     0xa88c94: add             x1, NULL, #0x20  ; true
    // 0xa88c98: StoreField: r0->field_47 = r1
    //     0xa88c98: stur            w1, [x0, #0x47]
    // 0xa88c9c: r2 = false
    //     0xa88c9c: add             x2, NULL, #0x30  ; false
    // 0xa88ca0: StoreField: r0->field_b = r2
    //     0xa88ca0: stur            w2, [x0, #0xb]
    // 0xa88ca4: StoreField: r0->field_f = r1
    //     0xa88ca4: stur            w1, [x0, #0xf]
    // 0xa88ca8: StoreField: r0->field_13 = r2
    //     0xa88ca8: stur            w2, [x0, #0x13]
    // 0xa88cac: LeaveFrame
    //     0xa88cac: mov             SP, fp
    //     0xa88cb0: ldp             fp, lr, [SP], #0x10
    // 0xa88cb4: ret
    //     0xa88cb4: ret             
    // 0xa88cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88cb8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88cbc: b               #0xa88a4c
    // 0xa88cc0: r9 = _pageController
    //     0xa88cc0: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c30] Field <_OnboardingFlowState@1440234212._pageController@1440234212>: late final (offset: 0x18)
    //     0xa88cc4: ldr             x9, [x9, #0xc30]
    // 0xa88cc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa88cc8: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0xa88f20, size: 0x84
    // 0xa88f20: EnterFrame
    //     0xa88f20: stp             fp, lr, [SP, #-0x10]!
    //     0xa88f24: mov             fp, SP
    // 0xa88f28: AllocStack(0x10)
    //     0xa88f28: sub             SP, SP, #0x10
    // 0xa88f2c: SetupParameters([dynamic _ /* r0 */])
    //     0xa88f2c: ldr             x0, [fp, #0x18]
    //     0xa88f30: ldur            w1, [x0, #0x17]
    //     0xa88f34: add             x1, x1, HEAP, lsl #32
    //     0xa88f38: stur            x1, [fp, #-8]
    // 0xa88f3c: CheckStackOverflow
    //     0xa88f3c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa88f40: cmp             SP, x16
    //     0xa88f44: b.ls            #0xa88f9c
    // 0xa88f48: r1 = 1
    //     0xa88f48: movz            x1, #0x1
    // 0xa88f4c: r0 = AllocateContext()
    //     0xa88f4c: bl              #0xd33480  ; AllocateContextStub
    // 0xa88f50: mov             x1, x0
    // 0xa88f54: ldur            x0, [fp, #-8]
    // 0xa88f58: StoreField: r1->field_b = r0
    //     0xa88f58: stur            w0, [x1, #0xb]
    // 0xa88f5c: ldr             x2, [fp, #0x10]
    // 0xa88f60: StoreField: r1->field_f = r2
    //     0xa88f60: stur            w2, [x1, #0xf]
    // 0xa88f64: LoadField: r3 = r0->field_f
    //     0xa88f64: ldur            w3, [x0, #0xf]
    // 0xa88f68: DecompressPointer r3
    //     0xa88f68: add             x3, x3, HEAP, lsl #32
    // 0xa88f6c: mov             x2, x1
    // 0xa88f70: stur            x3, [fp, #-0x10]
    // 0xa88f74: r1 = Function '<anonymous closure>':.
    //     0xa88f74: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c38] AnonymousClosure: (0xa88fa4), in [package:mentat_ai/ui/screens/onboarding_new/onboarding_flow.dart] _OnboardingFlowState::build (0xa88a2c)
    //     0xa88f78: ldr             x1, [x1, #0xc38]
    // 0xa88f7c: r0 = AllocateClosure()
    //     0xa88f7c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa88f80: ldur            x1, [fp, #-0x10]
    // 0xa88f84: mov             x2, x0
    // 0xa88f88: r0 = setState()
    //     0xa88f88: bl              #0x6fc39c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0xa88f8c: r0 = Null
    //     0xa88f8c: mov             x0, NULL
    // 0xa88f90: LeaveFrame
    //     0xa88f90: mov             SP, fp
    //     0xa88f94: ldp             fp, lr, [SP], #0x10
    // 0xa88f98: ret
    //     0xa88f98: ret             
    // 0xa88f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa88f9c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa88fa0: b               #0xa88f48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa88fa4, size: 0x3c
    // 0xa88fa4: ldr             x1, [SP]
    // 0xa88fa8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa88fa8: ldur            w2, [x1, #0x17]
    // 0xa88fac: DecompressPointer r2
    //     0xa88fac: add             x2, x2, HEAP, lsl #32
    // 0xa88fb0: LoadField: r1 = r2->field_b
    //     0xa88fb0: ldur            w1, [x2, #0xb]
    // 0xa88fb4: DecompressPointer r1
    //     0xa88fb4: add             x1, x1, HEAP, lsl #32
    // 0xa88fb8: LoadField: r3 = r1->field_f
    //     0xa88fb8: ldur            w3, [x1, #0xf]
    // 0xa88fbc: DecompressPointer r3
    //     0xa88fbc: add             x3, x3, HEAP, lsl #32
    // 0xa88fc0: LoadField: r1 = r2->field_f
    //     0xa88fc0: ldur            w1, [x2, #0xf]
    // 0xa88fc4: DecompressPointer r1
    //     0xa88fc4: add             x1, x1, HEAP, lsl #32
    // 0xa88fc8: r2 = LoadInt32Instr(r1)
    //     0xa88fc8: sbfx            x2, x1, #1, #0x1f
    //     0xa88fcc: tbz             w1, #0, #0xa88fd4
    //     0xa88fd0: ldur            x2, [x1, #7]
    // 0xa88fd4: StoreField: r3->field_1b = r2
    //     0xa88fd4: stur            x2, [x3, #0x1b]
    // 0xa88fd8: r0 = Null
    //     0xa88fd8: mov             x0, NULL
    // 0xa88fdc: ret
    //     0xa88fdc: ret             
  }
  [closure] void _onStartJourney(dynamic) {
    // ** addr: 0xa88fe0, size: 0x38
    // 0xa88fe0: EnterFrame
    //     0xa88fe0: stp             fp, lr, [SP, #-0x10]!
    //     0xa88fe4: mov             fp, SP
    // 0xa88fe8: ldr             x0, [fp, #0x10]
    // 0xa88fec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa88fec: ldur            w1, [x0, #0x17]
    // 0xa88ff0: DecompressPointer r1
    //     0xa88ff0: add             x1, x1, HEAP, lsl #32
    // 0xa88ff4: CheckStackOverflow
    //     0xa88ff4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa88ff8: cmp             SP, x16
    //     0xa88ffc: b.ls            #0xa89010
    // 0xa89000: r0 = _onStartJourney()
    //     0xa89000: bl              #0xa89018  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_flow.dart] _OnboardingFlowState::_onStartJourney
    // 0xa89004: LeaveFrame
    //     0xa89004: mov             SP, fp
    //     0xa89008: ldp             fp, lr, [SP], #0x10
    // 0xa8900c: ret
    //     0xa8900c: ret             
    // 0xa89010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89010: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89014: b               #0xa89000
  }
  _ _onStartJourney(/* No info */) {
    // ** addr: 0xa89018, size: 0xac
    // 0xa89018: EnterFrame
    //     0xa89018: stp             fp, lr, [SP, #-0x10]!
    //     0xa8901c: mov             fp, SP
    // 0xa89020: AllocStack(0x28)
    //     0xa89020: sub             SP, SP, #0x28
    // 0xa89024: SetupParameters(_OnboardingFlowState this /* r1 => r0, fp-0x8 */)
    //     0xa89024: mov             x0, x1
    //     0xa89028: stur            x1, [fp, #-8]
    // 0xa8902c: CheckStackOverflow
    //     0xa8902c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa89030: cmp             SP, x16
    //     0xa89034: b.ls            #0xa890bc
    // 0xa89038: mov             x1, x0
    // 0xa8903c: LoadField: r0 = r1->field_13
    //     0xa8903c: ldur            w0, [x1, #0x13]
    // 0xa89040: DecompressPointer r0
    //     0xa89040: add             x0, x0, HEAP, lsl #32
    // 0xa89044: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa89048: cmp             w0, w16
    // 0xa8904c: b.ne            #0xa8905c
    // 0xa89050: r2 = ref
    //     0xa89050: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa89054: ldr             x2, [x2, #0xfd8]
    // 0xa89058: r0 = InitLateFinalInstanceField()
    //     0xa89058: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa8905c: stur            x0, [fp, #-0x10]
    // 0xa89060: r0 = LoadStaticField(0x13e8)
    //     0xa89060: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa89064: ldr             x0, [x0, #0x27d0]
    // 0xa89068: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8906c: cmp             w0, w16
    // 0xa89070: b.ne            #0xa89080
    // 0xa89074: r2 = _profileUseCaseProvider
    //     0xa89074: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c40] Field <::._profileUseCaseProvider@1440234212>: static late final (offset: 0x13e8)
    //     0xa89078: ldr             x2, [x2, #0xc40]
    // 0xa8907c: r0 = InitLateFinalStaticField()
    //     0xa8907c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa89080: r16 = <UserProfileUseCase>
    //     0xa89080: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c48] TypeArguments: <UserProfileUseCase>
    //     0xa89084: ldr             x16, [x16, #0xc48]
    // 0xa89088: ldur            lr, [fp, #-0x10]
    // 0xa8908c: stp             lr, x16, [SP, #8]
    // 0xa89090: str             x0, [SP]
    // 0xa89094: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa89094: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa89098: r0 = read()
    //     0xa89098: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa8909c: mov             x1, x0
    // 0xa890a0: r0 = saveOnboardingCompleted()
    //     0xa890a0: bl              #0xa896c4  ; [package:mentat_ai/data/profile/profile_usecase.dart] UserProfileUseCase::saveOnboardingCompleted
    // 0xa890a4: ldur            x1, [fp, #-8]
    // 0xa890a8: r0 = _finishOnboarding()
    //     0xa890a8: bl              #0xa890c4  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_flow.dart] _OnboardingFlowState::_finishOnboarding
    // 0xa890ac: r0 = Null
    //     0xa890ac: mov             x0, NULL
    // 0xa890b0: LeaveFrame
    //     0xa890b0: mov             SP, fp
    //     0xa890b4: ldp             fp, lr, [SP], #0x10
    // 0xa890b8: ret
    //     0xa890b8: ret             
    // 0xa890bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa890bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa890c0: b               #0xa89038
  }
  _ _finishOnboarding(/* No info */) {
    // ** addr: 0xa890c4, size: 0x134
    // 0xa890c4: EnterFrame
    //     0xa890c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa890c8: mov             fp, SP
    // 0xa890cc: AllocStack(0x28)
    //     0xa890cc: sub             SP, SP, #0x28
    // 0xa890d0: SetupParameters(_OnboardingFlowState this /* r1 => r0, fp-0x8 */)
    //     0xa890d0: mov             x0, x1
    //     0xa890d4: stur            x1, [fp, #-8]
    // 0xa890d8: CheckStackOverflow
    //     0xa890d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa890dc: cmp             SP, x16
    //     0xa890e0: b.ls            #0xa891f0
    // 0xa890e4: mov             x1, x0
    // 0xa890e8: LoadField: r0 = r1->field_13
    //     0xa890e8: ldur            w0, [x1, #0x13]
    // 0xa890ec: DecompressPointer r0
    //     0xa890ec: add             x0, x0, HEAP, lsl #32
    // 0xa890f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa890f4: cmp             w0, w16
    // 0xa890f8: b.ne            #0xa89108
    // 0xa890fc: r2 = ref
    //     0xa890fc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0xa89100: ldr             x2, [x2, #0xfd8]
    // 0xa89104: r0 = InitLateFinalInstanceField()
    //     0xa89104: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xa89108: stur            x0, [fp, #-0x10]
    // 0xa8910c: r0 = LoadStaticField(0x13ec)
    //     0xa8910c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa89110: ldr             x0, [x0, #0x27d8]
    // 0xa89114: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa89118: cmp             w0, w16
    // 0xa8911c: b.ne            #0xa8912c
    // 0xa89120: r2 = _authUseCaseProvider
    //     0xa89120: add             x2, PP, #0x18, lsl #12  ; [pp+0x18c50] Field <::._authUseCaseProvider@1440234212>: static late final (offset: 0x13ec)
    //     0xa89124: ldr             x2, [x2, #0xc50]
    // 0xa89128: r0 = InitLateFinalStaticField()
    //     0xa89128: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa8912c: r16 = <AuthUseCase>
    //     0xa8912c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c58] TypeArguments: <AuthUseCase>
    //     0xa89130: ldr             x16, [x16, #0xc58]
    // 0xa89134: ldur            lr, [fp, #-0x10]
    // 0xa89138: stp             lr, x16, [SP, #8]
    // 0xa8913c: str             x0, [SP]
    // 0xa89140: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa89140: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa89144: r0 = read()
    //     0xa89144: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa89148: mov             x1, x0
    // 0xa8914c: r0 = saveUserAuth()
    //     0xa8914c: bl              #0xa894f0  ; [package:mentat_ai/data/profile/auth_usecse.dart] AuthUseCase::saveUserAuth
    // 0xa89150: ldur            x0, [fp, #-8]
    // 0xa89154: LoadField: r1 = r0->field_13
    //     0xa89154: ldur            w1, [x0, #0x13]
    // 0xa89158: DecompressPointer r1
    //     0xa89158: add             x1, x1, HEAP, lsl #32
    // 0xa8915c: stur            x1, [fp, #-0x10]
    // 0xa89160: r0 = LoadStaticField(0x121c)
    //     0xa89160: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa89164: ldr             x0, [x0, #0x2438]
    // 0xa89168: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8916c: cmp             w0, w16
    // 0xa89170: b.ne            #0xa89180
    // 0xa89174: r2 = authBootstrapUseCaseProvider
    //     0xa89174: add             x2, PP, #0x18, lsl #12  ; [pp+0x186c0] Field <::.authBootstrapUseCaseProvider>: static late final (offset: 0x121c)
    //     0xa89178: ldr             x2, [x2, #0x6c0]
    // 0xa8917c: r0 = InitLateFinalStaticField()
    //     0xa8917c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa89180: r16 = <AuthBootstrapUseCase>
    //     0xa89180: add             x16, PP, #0x18, lsl #12  ; [pp+0x186c8] TypeArguments: <AuthBootstrapUseCase>
    //     0xa89184: ldr             x16, [x16, #0x6c8]
    // 0xa89188: ldur            lr, [fp, #-0x10]
    // 0xa8918c: stp             lr, x16, [SP, #8]
    // 0xa89190: str             x0, [SP]
    // 0xa89194: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa89194: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa89198: r0 = read()
    //     0xa89198: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xa8919c: mov             x1, x0
    // 0xa891a0: r0 = ensureBootstrapped()
    //     0xa891a0: bl              #0x7d92f4  ; [package:mentat_ai/data/auth/auth_bootstrap_usecase.dart] AuthBootstrapUseCase::ensureBootstrapped
    // 0xa891a4: r0 = LoadStaticField(0xe4c)
    //     0xa891a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa891a8: ldr             x0, [x0, #0x1c98]
    // 0xa891ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa891b0: cmp             w0, w16
    // 0xa891b4: b.ne            #0xa891c4
    // 0xa891b8: r2 = Get
    //     0xa891b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151b8] Field <::.Get>: static late final (offset: 0xe4c)
    //     0xa891bc: ldr             x2, [x2, #0x1b8]
    // 0xa891c0: r0 = InitLateFinalStaticField()
    //     0xa891c0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa891c4: r1 = Function '<anonymous closure>':.
    //     0xa891c4: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c60] AnonymousClosure: (0xa8962c), in [package:mentat_ai/ui/base/mentat_ai.dart] MentatIA::build (0xafd288)
    //     0xa891c8: ldr             x1, [x1, #0xc60]
    // 0xa891cc: r2 = Null
    //     0xa891cc: mov             x2, NULL
    // 0xa891d0: r0 = AllocateClosure()
    //     0xa891d0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa891d4: stp             x0, NULL, [SP]
    // 0xa891d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa891d8: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa891dc: r0 = GetNavigation.offAll()
    //     0xa891dc: bl              #0xa891f8  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAll
    // 0xa891e0: r0 = Null
    //     0xa891e0: mov             x0, NULL
    // 0xa891e4: LeaveFrame
    //     0xa891e4: mov             SP, fp
    //     0xa891e8: ldp             fp, lr, [SP], #0x10
    // 0xa891ec: ret
    //     0xa891ec: ret             
    // 0xa891f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa891f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa891f4: b               #0xa890e4
  }
  [closure] void _onContinue(dynamic) {
    // ** addr: 0xa897fc, size: 0x38
    // 0xa897fc: EnterFrame
    //     0xa897fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa89800: mov             fp, SP
    // 0xa89804: ldr             x0, [fp, #0x10]
    // 0xa89808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa89808: ldur            w1, [x0, #0x17]
    // 0xa8980c: DecompressPointer r1
    //     0xa8980c: add             x1, x1, HEAP, lsl #32
    // 0xa89810: CheckStackOverflow
    //     0xa89810: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa89814: cmp             SP, x16
    //     0xa89818: b.ls            #0xa8982c
    // 0xa8981c: r0 = _onContinue()
    //     0xa8981c: bl              #0xa89834  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_flow.dart] _OnboardingFlowState::_onContinue
    // 0xa89820: LeaveFrame
    //     0xa89820: mov             SP, fp
    //     0xa89824: ldp             fp, lr, [SP], #0x10
    // 0xa89828: ret
    //     0xa89828: ret             
    // 0xa8982c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8982c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89830: b               #0xa8981c
  }
  _ _onContinue(/* No info */) {
    // ** addr: 0xa89834, size: 0x68
    // 0xa89834: EnterFrame
    //     0xa89834: stp             fp, lr, [SP, #-0x10]!
    //     0xa89838: mov             fp, SP
    // 0xa8983c: CheckStackOverflow
    //     0xa8983c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa89840: cmp             SP, x16
    //     0xa89844: b.ls            #0xa89888
    // 0xa89848: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa89848: ldur            w0, [x1, #0x17]
    // 0xa8984c: DecompressPointer r0
    //     0xa8984c: add             x0, x0, HEAP, lsl #32
    // 0xa89850: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa89854: cmp             w0, w16
    // 0xa89858: b.eq            #0xa89890
    // 0xa8985c: mov             x1, x0
    // 0xa89860: r2 = 1
    //     0xa89860: movz            x2, #0x1
    // 0xa89864: r3 = Instance_Cubic
    //     0xa89864: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xa89868: ldr             x3, [x3, #0xcc0]
    // 0xa8986c: r5 = Instance_Duration
    //     0xa8986c: add             x5, PP, #0x18, lsl #12  ; [pp+0x18cc8] Obj!Duration@118f9e1
    //     0xa89870: ldr             x5, [x5, #0xcc8]
    // 0xa89874: r0 = animateToPage()
    //     0xa89874: bl              #0x9b3c44  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0xa89878: r0 = Null
    //     0xa89878: mov             x0, NULL
    // 0xa8987c: LeaveFrame
    //     0xa8987c: mov             SP, fp
    //     0xa89880: ldp             fp, lr, [SP], #0x10
    // 0xa89884: ret
    //     0xa89884: ret             
    // 0xa89888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89888: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8988c: b               #0xa89848
    // 0xa89890: r9 = _pageController
    //     0xa89890: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c30] Field <_OnboardingFlowState@1440234212._pageController@1440234212>: late final (offset: 0x18)
    //     0xa89894: ldr             x9, [x9, #0xc30]
    // 0xa89898: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa89898: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onSkip(dynamic) {
    // ** addr: 0xa8989c, size: 0x38
    // 0xa8989c: EnterFrame
    //     0xa8989c: stp             fp, lr, [SP, #-0x10]!
    //     0xa898a0: mov             fp, SP
    // 0xa898a4: ldr             x0, [fp, #0x10]
    // 0xa898a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa898a8: ldur            w1, [x0, #0x17]
    // 0xa898ac: DecompressPointer r1
    //     0xa898ac: add             x1, x1, HEAP, lsl #32
    // 0xa898b0: CheckStackOverflow
    //     0xa898b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa898b4: cmp             SP, x16
    //     0xa898b8: b.ls            #0xa898cc
    // 0xa898bc: r0 = _onSkip()
    //     0xa898bc: bl              #0xa898d4  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_flow.dart] _OnboardingFlowState::_onSkip
    // 0xa898c0: LeaveFrame
    //     0xa898c0: mov             SP, fp
    //     0xa898c4: ldp             fp, lr, [SP], #0x10
    // 0xa898c8: ret
    //     0xa898c8: ret             
    // 0xa898cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa898cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa898d0: b               #0xa898bc
  }
  _ _onSkip(/* No info */) {
    // ** addr: 0xa898d4, size: 0x78
    // 0xa898d4: EnterFrame
    //     0xa898d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa898d8: mov             fp, SP
    // 0xa898dc: CheckStackOverflow
    //     0xa898dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa898e0: cmp             SP, x16
    //     0xa898e4: b.ls            #0xa89938
    // 0xa898e8: LoadField: r0 = r1->field_1b
    //     0xa898e8: ldur            x0, [x1, #0x1b]
    // 0xa898ec: cbnz            x0, #0xa89924
    // 0xa898f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa898f0: ldur            w0, [x1, #0x17]
    // 0xa898f4: DecompressPointer r0
    //     0xa898f4: add             x0, x0, HEAP, lsl #32
    // 0xa898f8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa898fc: cmp             w0, w16
    // 0xa89900: b.eq            #0xa89940
    // 0xa89904: mov             x1, x0
    // 0xa89908: r2 = 1
    //     0xa89908: movz            x2, #0x1
    // 0xa8990c: r3 = Instance_Cubic
    //     0xa8990c: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xa89910: ldr             x3, [x3, #0xcc0]
    // 0xa89914: r5 = Instance_Duration
    //     0xa89914: add             x5, PP, #0x18, lsl #12  ; [pp+0x18cc8] Obj!Duration@118f9e1
    //     0xa89918: ldr             x5, [x5, #0xcc8]
    // 0xa8991c: r0 = animateToPage()
    //     0xa8991c: bl              #0x9b3c44  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0xa89920: b               #0xa89928
    // 0xa89924: r0 = _finishOnboarding()
    //     0xa89924: bl              #0xa890c4  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_flow.dart] _OnboardingFlowState::_finishOnboarding
    // 0xa89928: r0 = Null
    //     0xa89928: mov             x0, NULL
    // 0xa8992c: LeaveFrame
    //     0xa8992c: mov             SP, fp
    //     0xa89930: ldp             fp, lr, [SP], #0x10
    // 0xa89934: ret
    //     0xa89934: ret             
    // 0xa89938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89938: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8993c: b               #0xa898e8
    // 0xa89940: r9 = _pageController
    //     0xa89940: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c30] Field <_OnboardingFlowState@1440234212._pageController@1440234212>: late final (offset: 0x18)
    //     0xa89944: ldr             x9, [x9, #0xc30]
    // 0xa89948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa89948: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _onBack(dynamic) {
    // ** addr: 0xa8994c, size: 0x38
    // 0xa8994c: EnterFrame
    //     0xa8994c: stp             fp, lr, [SP, #-0x10]!
    //     0xa89950: mov             fp, SP
    // 0xa89954: ldr             x0, [fp, #0x10]
    // 0xa89958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa89958: ldur            w1, [x0, #0x17]
    // 0xa8995c: DecompressPointer r1
    //     0xa8995c: add             x1, x1, HEAP, lsl #32
    // 0xa89960: CheckStackOverflow
    //     0xa89960: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa89964: cmp             SP, x16
    //     0xa89968: b.ls            #0xa8997c
    // 0xa8996c: r0 = _onBack()
    //     0xa8996c: bl              #0xa89984  ; [package:mentat_ai/ui/screens/onboarding_new/onboarding_flow.dart] _OnboardingFlowState::_onBack
    // 0xa89970: LeaveFrame
    //     0xa89970: mov             SP, fp
    //     0xa89974: ldp             fp, lr, [SP], #0x10
    // 0xa89978: ret
    //     0xa89978: ret             
    // 0xa8997c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8997c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89980: b               #0xa8996c
  }
  _ _onBack(/* No info */) {
    // ** addr: 0xa89984, size: 0xa4
    // 0xa89984: EnterFrame
    //     0xa89984: stp             fp, lr, [SP, #-0x10]!
    //     0xa89988: mov             fp, SP
    // 0xa8998c: AllocStack(0x8)
    //     0xa8998c: sub             SP, SP, #8
    // 0xa89990: CheckStackOverflow
    //     0xa89990: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa89994: cmp             SP, x16
    //     0xa89998: b.ls            #0xa89a14
    // 0xa8999c: LoadField: r0 = r1->field_1b
    //     0xa8999c: ldur            x0, [x1, #0x1b]
    // 0xa899a0: cbnz            x0, #0xa899d4
    // 0xa899a4: r0 = LoadStaticField(0xe4c)
    //     0xa899a4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa899a8: ldr             x0, [x0, #0x1c98]
    // 0xa899ac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa899b0: cmp             w0, w16
    // 0xa899b4: b.ne            #0xa899c4
    // 0xa899b8: r2 = Get
    //     0xa899b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x151b8] Field <::.Get>: static late final (offset: 0xe4c)
    //     0xa899bc: ldr             x2, [x2, #0x1b8]
    // 0xa899c0: r0 = InitLateFinalStaticField()
    //     0xa899c0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa899c4: str             NULL, [SP]
    // 0xa899c8: r4 = const [0x1, 0, 0, 0, null]
    //     0xa899c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0, 0, 0, Null]
    // 0xa899cc: r0 = GetNavigation.back()
    //     0xa899cc: bl              #0xa89a28  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.back
    // 0xa899d0: b               #0xa89a04
    // 0xa899d4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa899d4: ldur            w0, [x1, #0x17]
    // 0xa899d8: DecompressPointer r0
    //     0xa899d8: add             x0, x0, HEAP, lsl #32
    // 0xa899dc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa899e0: cmp             w0, w16
    // 0xa899e4: b.eq            #0xa89a1c
    // 0xa899e8: mov             x1, x0
    // 0xa899ec: r2 = 0
    //     0xa899ec: movz            x2, #0
    // 0xa899f0: r3 = Instance_Cubic
    //     0xa899f0: add             x3, PP, #0x18, lsl #12  ; [pp+0x18cc0] Obj!Cubic@1169cf1
    //     0xa899f4: ldr             x3, [x3, #0xcc0]
    // 0xa899f8: r5 = Instance_Duration
    //     0xa899f8: add             x5, PP, #0x18, lsl #12  ; [pp+0x18cc8] Obj!Duration@118f9e1
    //     0xa899fc: ldr             x5, [x5, #0xcc8]
    // 0xa89a00: r0 = animateToPage()
    //     0xa89a00: bl              #0x9b3c44  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0xa89a04: r0 = Null
    //     0xa89a04: mov             x0, NULL
    // 0xa89a08: LeaveFrame
    //     0xa89a08: mov             SP, fp
    //     0xa89a0c: ldp             fp, lr, [SP], #0x10
    // 0xa89a10: ret
    //     0xa89a10: ret             
    // 0xa89a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89a14: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89a18: b               #0xa8999c
    // 0xa89a1c: r9 = _pageController
    //     0xa89a1c: add             x9, PP, #0x18, lsl #12  ; [pp+0x18c30] Field <_OnboardingFlowState@1440234212._pageController@1440234212>: late final (offset: 0x18)
    //     0xa89a20: ldr             x9, [x9, #0xc30]
    // 0xa89a24: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa89a24: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4593, size: 0xc, field offset: 0xc
//   const constructor, 
class OnboardingFlow extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb6dc, size: 0x34
    // 0xaeb6dc: EnterFrame
    //     0xaeb6dc: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb6e0: mov             fp, SP
    // 0xaeb6e4: mov             x0, x1
    // 0xaeb6e8: r1 = <OnboardingFlow>
    //     0xaeb6e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15580] TypeArguments: <OnboardingFlow>
    //     0xaeb6ec: ldr             x1, [x1, #0x580]
    // 0xaeb6f0: r0 = _OnboardingFlowState()
    //     0xaeb6f0: bl              #0xaeb710  ; Allocate_OnboardingFlowStateStub -> _OnboardingFlowState (size=0x24)
    // 0xaeb6f4: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb6f8: ArrayStore: r0[0] = r1  ; List_4
    //     0xaeb6f8: stur            w1, [x0, #0x17]
    // 0xaeb6fc: StoreField: r0->field_1b = rZR
    //     0xaeb6fc: stur            xzr, [x0, #0x1b]
    // 0xaeb700: StoreField: r0->field_13 = r1
    //     0xaeb700: stur            w1, [x0, #0x13]
    // 0xaeb704: LeaveFrame
    //     0xaeb704: mov             SP, fp
    //     0xaeb708: ldp             fp, lr, [SP], #0x10
    // 0xaeb70c: ret
    //     0xaeb70c: ret             
  }
}
