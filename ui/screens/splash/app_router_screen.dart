// lib: , url: package:mentat_ai/ui/screens/splash/app_router_screen.dart

// class id: 1050020, size: 0x8
class :: {
}

// class id: 3891, size: 0x18, field offset: 0x18
class _AppRouterScreenState extends ConsumerState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x9fa780, size: 0x30
    // 0x9fa780: EnterFrame
    //     0x9fa780: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa784: mov             fp, SP
    // 0x9fa788: CheckStackOverflow
    //     0x9fa788: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fa78c: cmp             SP, x16
    //     0x9fa790: b.ls            #0x9fa7a8
    // 0x9fa794: r0 = _checkAuth()
    //     0x9fa794: bl              #0x9fa7d4  ; [package:mentat_ai/ui/screens/splash/app_router_screen.dart] _AppRouterScreenState::_checkAuth
    // 0x9fa798: r0 = Null
    //     0x9fa798: mov             x0, NULL
    // 0x9fa79c: LeaveFrame
    //     0x9fa79c: mov             SP, fp
    //     0x9fa7a0: ldp             fp, lr, [SP], #0x10
    // 0x9fa7a4: ret
    //     0x9fa7a4: ret             
    // 0x9fa7a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa7a8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa7ac: b               #0x9fa794
  }
  _ _checkAuth(/* No info */) async {
    // ** addr: 0x9fa7d4, size: 0x1b4
    // 0x9fa7d4: EnterFrame
    //     0x9fa7d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9fa7d8: mov             fp, SP
    // 0x9fa7dc: AllocStack(0x30)
    //     0x9fa7dc: sub             SP, SP, #0x30
    // 0x9fa7e0: SetupParameters(_AppRouterScreenState this /* r1 => r1, fp-0x10 */)
    //     0x9fa7e0: stur            NULL, [fp, #-8]
    //     0x9fa7e4: stur            x1, [fp, #-0x10]
    // 0x9fa7e8: CheckStackOverflow
    //     0x9fa7e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fa7ec: cmp             SP, x16
    //     0x9fa7f0: b.ls            #0x9fa980
    // 0x9fa7f4: InitAsync() -> Future<void?>
    //     0x9fa7f4: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9fa7f8: bl              #0x6f3150  ; InitAsyncStub
    // 0x9fa7fc: ldur            x1, [fp, #-0x10]
    // 0x9fa800: LoadField: r0 = r1->field_13
    //     0x9fa800: ldur            w0, [x1, #0x13]
    // 0x9fa804: DecompressPointer r0
    //     0x9fa804: add             x0, x0, HEAP, lsl #32
    // 0x9fa808: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fa80c: cmp             w0, w16
    // 0x9fa810: b.ne            #0x9fa820
    // 0x9fa814: r2 = ref
    //     0x9fa814: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fd8] Field <ConsumerState.ref>: late final (offset: 0x14)
    //     0x9fa818: ldr             x2, [x2, #0xfd8]
    // 0x9fa81c: r0 = InitLateFinalInstanceField()
    //     0x9fa81c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9fa820: stur            x0, [fp, #-0x18]
    // 0x9fa824: r0 = LoadStaticField(0x1240)
    //     0x9fa824: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9fa828: ldr             x0, [x0, #0x2480]
    // 0x9fa82c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fa830: cmp             w0, w16
    // 0x9fa834: b.ne            #0x9fa844
    // 0x9fa838: r2 = authProvider
    //     0x9fa838: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fe0] Field <::.authProvider>: static late final (offset: 0x1240)
    //     0x9fa83c: ldr             x2, [x2, #0xfe0]
    // 0x9fa840: r0 = InitLateFinalStaticField()
    //     0x9fa840: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9fa844: mov             x1, x0
    // 0x9fa848: LoadField: r0 = r1->field_1f
    //     0x9fa848: ldur            w0, [x1, #0x1f]
    // 0x9fa84c: DecompressPointer r0
    //     0x9fa84c: add             x0, x0, HEAP, lsl #32
    // 0x9fa850: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fa854: cmp             w0, w16
    // 0x9fa858: b.ne            #0x9fa868
    // 0x9fa85c: r2 = future
    //     0x9fa85c: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fe8] Field <FutureProvider.future>: late final (offset: 0x20)
    //     0x9fa860: ldr             x2, [x2, #0xfe8]
    // 0x9fa864: r0 = InitLateFinalInstanceField()
    //     0x9fa864: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0x9fa868: r16 = <Future<bool>>
    //     0x9fa868: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff0] TypeArguments: <Future<bool>>
    //     0x9fa86c: ldr             x16, [x16, #0xff0]
    // 0x9fa870: ldur            lr, [fp, #-0x18]
    // 0x9fa874: stp             lr, x16, [SP, #8]
    // 0x9fa878: str             x0, [SP]
    // 0x9fa87c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fa87c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fa880: r0 = read()
    //     0x9fa880: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9fa884: mov             x1, x0
    // 0x9fa888: stur            x1, [fp, #-0x18]
    // 0x9fa88c: r0 = Await()
    //     0x9fa88c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9fa890: mov             x1, x0
    // 0x9fa894: ldur            x0, [fp, #-0x10]
    // 0x9fa898: LoadField: r2 = r0->field_f
    //     0x9fa898: ldur            w2, [x0, #0xf]
    // 0x9fa89c: DecompressPointer r2
    //     0x9fa89c: add             x2, x2, HEAP, lsl #32
    // 0x9fa8a0: cmp             w2, NULL
    // 0x9fa8a4: b.ne            #0x9fa8b0
    // 0x9fa8a8: r0 = Null
    //     0x9fa8a8: mov             x0, NULL
    // 0x9fa8ac: r0 = ReturnAsyncNotFuture()
    //     0x9fa8ac: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9fa8b0: r16 = true
    //     0x9fa8b0: add             x16, NULL, #0x20  ; true
    // 0x9fa8b4: cmp             w1, w16
    // 0x9fa8b8: b.ne            #0x9fa944
    // 0x9fa8bc: LoadField: r1 = r0->field_13
    //     0x9fa8bc: ldur            w1, [x0, #0x13]
    // 0x9fa8c0: DecompressPointer r1
    //     0x9fa8c0: add             x1, x1, HEAP, lsl #32
    // 0x9fa8c4: stur            x1, [fp, #-0x18]
    // 0x9fa8c8: r0 = LoadStaticField(0x1354)
    //     0x9fa8c8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9fa8cc: ldr             x0, [x0, #0x26a8]
    // 0x9fa8d0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fa8d4: cmp             w0, w16
    // 0x9fa8d8: b.ne            #0x9fa8e8
    // 0x9fa8dc: r2 = profileRefreshUseCaseProvider
    //     0x9fa8dc: add             x2, PP, #0x15, lsl #12  ; [pp+0x15ff8] Field <::.profileRefreshUseCaseProvider>: static late final (offset: 0x1354)
    //     0x9fa8e0: ldr             x2, [x2, #0xff8]
    // 0x9fa8e4: r0 = InitLateFinalStaticField()
    //     0x9fa8e4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9fa8e8: r16 = <ProfileRefreshUseCase>
    //     0x9fa8e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16000] TypeArguments: <ProfileRefreshUseCase>
    //     0x9fa8ec: ldr             x16, [x16]
    // 0x9fa8f0: ldur            lr, [fp, #-0x18]
    // 0x9fa8f4: stp             lr, x16, [SP, #8]
    // 0x9fa8f8: str             x0, [SP]
    // 0x9fa8fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9fa8fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9fa900: r0 = read()
    //     0x9fa900: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0x9fa904: mov             x1, x0
    // 0x9fa908: r0 = refresh()
    //     0x9fa908: bl              #0x9fae00  ; [package:mentat_ai/data/profile/profile_refresh_usecase.dart] ProfileRefreshUseCase::refresh
    // 0x9fa90c: r0 = LoadStaticField(0xe4c)
    //     0x9fa90c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9fa910: ldr             x0, [x0, #0x1c98]
    // 0x9fa914: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fa918: cmp             w0, w16
    // 0x9fa91c: b.ne            #0x9fa92c
    // 0x9fa920: r2 = Get
    //     0x9fa920: add             x2, PP, #0x15, lsl #12  ; [pp+0x151b8] Field <::.Get>: static late final (offset: 0xe4c)
    //     0x9fa924: ldr             x2, [x2, #0x1b8]
    // 0x9fa928: r0 = InitLateFinalStaticField()
    //     0x9fa928: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9fa92c: r16 = "/home"
    //     0x9fa92c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15138] "/home"
    //     0x9fa930: ldr             x16, [x16, #0x138]
    // 0x9fa934: stp             x16, NULL, [SP]
    // 0x9fa938: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9fa938: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9fa93c: r0 = GetNavigation.offAllNamed()
    //     0x9fa93c: bl              #0x9fa988  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x9fa940: b               #0x9fa978
    // 0x9fa944: r0 = LoadStaticField(0xe4c)
    //     0x9fa944: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9fa948: ldr             x0, [x0, #0x1c98]
    // 0x9fa94c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fa950: cmp             w0, w16
    // 0x9fa954: b.ne            #0x9fa964
    // 0x9fa958: r2 = Get
    //     0x9fa958: add             x2, PP, #0x15, lsl #12  ; [pp+0x151b8] Field <::.Get>: static late final (offset: 0xe4c)
    //     0x9fa95c: ldr             x2, [x2, #0x1b8]
    // 0x9fa960: r0 = InitLateFinalStaticField()
    //     0x9fa960: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9fa964: r16 = "/greeting"
    //     0x9fa964: add             x16, PP, #0x15, lsl #12  ; [pp+0x15118] "/greeting"
    //     0x9fa968: ldr             x16, [x16, #0x118]
    // 0x9fa96c: stp             x16, NULL, [SP]
    // 0x9fa970: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9fa970: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9fa974: r0 = GetNavigation.offAllNamed()
    //     0x9fa974: bl              #0x9fa988  ; [package:get/get_navigation/src/extension_navigation.dart] ::GetNavigation.offAllNamed
    // 0x9fa978: r0 = Null
    //     0x9fa978: mov             x0, NULL
    // 0x9fa97c: r0 = ReturnAsyncNotFuture()
    //     0x9fa97c: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9fa980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fa980: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fa984: b               #0x9fa7f4
  }
  _ build(/* No info */) {
    // ** addr: 0xa89d80, size: 0xa8
    // 0xa89d80: EnterFrame
    //     0xa89d80: stp             fp, lr, [SP, #-0x10]!
    //     0xa89d84: mov             fp, SP
    // 0xa89d88: AllocStack(0x18)
    //     0xa89d88: sub             SP, SP, #0x18
    // 0xa89d8c: CheckStackOverflow
    //     0xa89d8c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa89d90: cmp             SP, x16
    //     0xa89d94: b.ls            #0xa89e20
    // 0xa89d98: r0 = Image()
    //     0xa89d98: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xa89d9c: stur            x0, [fp, #-8]
    // 0xa89da0: r16 = 140.000000
    //     0xa89da0: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fb8] 140
    //     0xa89da4: ldr             x16, [x16, #0xfb8]
    // 0xa89da8: str             x16, [SP]
    // 0xa89dac: mov             x1, x0
    // 0xa89db0: r2 = "assets/images/splash.png"
    //     0xa89db0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15fc0] "assets/images/splash.png"
    //     0xa89db4: ldr             x2, [x2, #0xfc0]
    // 0xa89db8: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0xa89db8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fc8] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0xa89dbc: ldr             x4, [x4, #0xfc8]
    // 0xa89dc0: r0 = Image.asset()
    //     0xa89dc0: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xa89dc4: r0 = Center()
    //     0xa89dc4: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xa89dc8: mov             x1, x0
    // 0xa89dcc: r0 = Instance_Alignment
    //     0xa89dcc: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xa89dd0: ldr             x0, [x0, #0xc90]
    // 0xa89dd4: stur            x1, [fp, #-0x10]
    // 0xa89dd8: StoreField: r1->field_f = r0
    //     0xa89dd8: stur            w0, [x1, #0xf]
    // 0xa89ddc: ldur            x0, [fp, #-8]
    // 0xa89de0: StoreField: r1->field_b = r0
    //     0xa89de0: stur            w0, [x1, #0xb]
    // 0xa89de4: r0 = Scaffold()
    //     0xa89de4: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xa89de8: ldur            x1, [fp, #-0x10]
    // 0xa89dec: StoreField: r0->field_1b = r1
    //     0xa89dec: stur            w1, [x0, #0x1b]
    // 0xa89df0: r1 = Instance_Color
    //     0xa89df0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fd0] Obj!Color@116da11
    //     0xa89df4: ldr             x1, [x1, #0xfd0]
    // 0xa89df8: StoreField: r0->field_37 = r1
    //     0xa89df8: stur            w1, [x0, #0x37]
    // 0xa89dfc: r1 = true
    //     0xa89dfc: add             x1, NULL, #0x20  ; true
    // 0xa89e00: StoreField: r0->field_47 = r1
    //     0xa89e00: stur            w1, [x0, #0x47]
    // 0xa89e04: r2 = false
    //     0xa89e04: add             x2, NULL, #0x30  ; false
    // 0xa89e08: StoreField: r0->field_b = r2
    //     0xa89e08: stur            w2, [x0, #0xb]
    // 0xa89e0c: StoreField: r0->field_f = r1
    //     0xa89e0c: stur            w1, [x0, #0xf]
    // 0xa89e10: StoreField: r0->field_13 = r2
    //     0xa89e10: stur            w2, [x0, #0x13]
    // 0xa89e14: LeaveFrame
    //     0xa89e14: mov             SP, fp
    //     0xa89e18: ldp             fp, lr, [SP], #0x10
    // 0xa89e1c: ret
    //     0xa89e1c: ret             
    // 0xa89e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89e20: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89e24: b               #0xa89d98
  }
}

// class id: 4592, size: 0xc, field offset: 0xc
//   const constructor, 
class AppRouterScreen extends ConsumerStatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeb71c, size: 0x2c
    // 0xaeb71c: EnterFrame
    //     0xaeb71c: stp             fp, lr, [SP, #-0x10]!
    //     0xaeb720: mov             fp, SP
    // 0xaeb724: mov             x0, x1
    // 0xaeb728: r1 = <AppRouterScreen>
    //     0xaeb728: add             x1, PP, #0x15, lsl #12  ; [pp+0x15578] TypeArguments: <AppRouterScreen>
    //     0xaeb72c: ldr             x1, [x1, #0x578]
    // 0xaeb730: r0 = _AppRouterScreenState()
    //     0xaeb730: bl              #0xaeb748  ; Allocate_AppRouterScreenStateStub -> _AppRouterScreenState (size=0x18)
    // 0xaeb734: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeb738: StoreField: r0->field_13 = r1
    //     0xaeb738: stur            w1, [x0, #0x13]
    // 0xaeb73c: LeaveFrame
    //     0xaeb73c: mov             SP, fp
    //     0xaeb740: ldp             fp, lr, [SP], #0x10
    // 0xaeb744: ret
    //     0xaeb744: ret             
  }
}
