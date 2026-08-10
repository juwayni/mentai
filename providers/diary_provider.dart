// lib: , url: package:mentat_ai/providers/diary_provider.dart

// class id: 1049834, size: 0x8
class :: {

  static late final Provider<DairyUseCase> dairyUseCaseProvider; // offset: 0x1280

  static Provider<DairyUseCase> dairyUseCaseProvider() {
    // ** addr: 0x9f32a4, size: 0x44
    // 0x9f32a4: EnterFrame
    //     0x9f32a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f32a8: mov             fp, SP
    // 0x9f32ac: AllocStack(0x8)
    //     0x9f32ac: sub             SP, SP, #8
    // 0x9f32b0: r1 = <DairyUseCase>
    //     0x9f32b0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22bf0] TypeArguments: <DairyUseCase>
    //     0x9f32b4: ldr             x1, [x1, #0xbf0]
    // 0x9f32b8: r0 = Provider()
    //     0x9f32b8: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0x9f32bc: r1 = Function '<anonymous closure>': static.
    //     0x9f32bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22cb0] AnonymousClosure: static (0x9f32e8), in [package:mentat_ai/providers/diary_provider.dart] ::dairyUseCaseProvider (0x9f32a4)
    //     0x9f32c0: ldr             x1, [x1, #0xcb0]
    // 0x9f32c4: r2 = Null
    //     0x9f32c4: mov             x2, NULL
    // 0x9f32c8: stur            x0, [fp, #-8]
    // 0x9f32cc: r0 = AllocateClosure()
    //     0x9f32cc: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f32d0: mov             x1, x0
    // 0x9f32d4: ldur            x0, [fp, #-8]
    // 0x9f32d8: StoreField: r0->field_1b = r1
    //     0x9f32d8: stur            w1, [x0, #0x1b]
    // 0x9f32dc: LeaveFrame
    //     0x9f32dc: mov             SP, fp
    //     0x9f32e0: ldp             fp, lr, [SP], #0x10
    // 0x9f32e4: ret
    //     0x9f32e4: ret             
  }
  [closure] static DairyUseCase <anonymous closure>(dynamic, ProviderRef<DairyUseCase>) {
    // ** addr: 0x9f32e8, size: 0x40
    // 0x9f32e8: EnterFrame
    //     0x9f32e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9f32ec: mov             fp, SP
    // 0x9f32f0: AllocStack(0x8)
    //     0x9f32f0: sub             SP, SP, #8
    // 0x9f32f4: CheckStackOverflow
    //     0x9f32f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f32f8: cmp             SP, x16
    //     0x9f32fc: b.ls            #0x9f3320
    // 0x9f3300: r0 = DairyUseCase()
    //     0x9f3300: bl              #0x9f3614  ; AllocateDairyUseCaseStub -> DairyUseCase (size=0xc)
    // 0x9f3304: mov             x1, x0
    // 0x9f3308: stur            x0, [fp, #-8]
    // 0x9f330c: r0 = DairyUseCase()
    //     0x9f330c: bl              #0x9f3328  ; [package:mentat_ai/data/diary/diary_usecase.dart] DairyUseCase::DairyUseCase
    // 0x9f3310: ldur            x0, [fp, #-8]
    // 0x9f3314: LeaveFrame
    //     0x9f3314: mov             SP, fp
    //     0x9f3318: ldp             fp, lr, [SP], #0x10
    // 0x9f331c: ret
    //     0x9f331c: ret             
    // 0x9f3320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f3320: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3324: b               #0x9f3300
  }
}
