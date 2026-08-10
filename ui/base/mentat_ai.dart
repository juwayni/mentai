// lib: , url: package:mentat_ai/ui/base/mentat_ai.dart

// class id: 1049884, size: 0x8
class :: {
}

// class id: 4455, size: 0xc, field offset: 0xc
//   const constructor, 
class MentatIA extends StatelessWidget {

  [closure] EntryPointV2 <anonymous closure>(dynamic) {
    // ** addr: 0xa8962c, size: 0xc
    // 0xa8962c: r0 = Instance_EntryPointV2
    //     0xa8962c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15180] Obj!EntryPointV2@1183271
    //     0xa89630: ldr             x0, [x0, #0x180]
    // 0xa89634: ret
    //     0xa89634: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xafd288, size: 0x270
    // 0xafd288: EnterFrame
    //     0xafd288: stp             fp, lr, [SP, #-0x10]!
    //     0xafd28c: mov             fp, SP
    // 0xafd290: AllocStack(0x30)
    //     0xafd290: sub             SP, SP, #0x30
    // 0xafd294: CheckStackOverflow
    //     0xafd294: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xafd298: cmp             SP, x16
    //     0xafd29c: b.ls            #0xafd4ec
    // 0xafd2a0: r0 = LoadStaticField(0x6b0)
    //     0xafd2a0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xafd2a4: ldr             x0, [x0, #0xd60]
    // 0xafd2a8: cmp             w0, NULL
    // 0xafd2ac: b.eq            #0xafd4f4
    // 0xafd2b0: r0 = LoadStaticField(0x5b8)
    //     0xafd2b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xafd2b4: ldr             x0, [x0, #0xb70]
    // 0xafd2b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xafd2bc: cmp             w0, w16
    // 0xafd2c0: b.ne            #0xafd2cc
    // 0xafd2c4: r2 = _instance
    //     0xafd2c4: ldr             x2, [PP, #0x380]  ; [pp+0x380] Field <PlatformDispatcher._instance@35065589>: static late final (offset: 0x5b8)
    // 0xafd2c8: r0 = InitLateFinalStaticField()
    //     0xafd2c8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xafd2cc: LoadField: r1 = r0->field_7
    //     0xafd2cc: ldur            w1, [x0, #7]
    // 0xafd2d0: DecompressPointer r1
    //     0xafd2d0: add             x1, x1, HEAP, lsl #32
    // 0xafd2d4: LoadField: r0 = r1->field_1f
    //     0xafd2d4: ldur            w0, [x1, #0x1f]
    // 0xafd2d8: DecompressPointer r0
    //     0xafd2d8: add             x0, x0, HEAP, lsl #32
    // 0xafd2dc: mov             x1, x0
    // 0xafd2e0: r2 = const [Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale']
    //     0xafd2e0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15100] List<Locale>(17)
    //     0xafd2e4: ldr             x2, [x2, #0x100]
    // 0xafd2e8: r0 = resolveAppLocale()
    //     0xafd2e8: bl              #0x828f18  ; [package:mentat_ai/data/locale/app_locale.dart] ::resolveAppLocale
    // 0xafd2ec: r1 = Function '<anonymous closure>':.
    //     0xafd2ec: add             x1, PP, #0x15, lsl #12  ; [pp+0x15108] AnonymousClosure: (0xafd56c), in [package:mentat_ai/ui/base/mentat_ai.dart] MentatIA::build (0xafd288)
    //     0xafd2f0: ldr             x1, [x1, #0x108]
    // 0xafd2f4: r2 = Null
    //     0xafd2f4: mov             x2, NULL
    // 0xafd2f8: stur            x0, [fp, #-8]
    // 0xafd2fc: r0 = AllocateClosure()
    //     0xafd2fc: bl              #0xd33854  ; AllocateClosureStub
    // 0xafd300: r1 = Null
    //     0xafd300: mov             x1, NULL
    // 0xafd304: stur            x0, [fp, #-0x10]
    // 0xafd308: r0 = GetPage()
    //     0xafd308: bl              #0x8259c8  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0xafd30c: mov             x1, x0
    // 0xafd310: ldur            x3, [fp, #-0x10]
    // 0xafd314: r2 = "/"
    //     0xafd314: ldr             x2, [PP, #0xdf0]  ; [pp+0xdf0] "/"
    // 0xafd318: stur            x0, [fp, #-0x10]
    // 0xafd31c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xafd31c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xafd320: r0 = GetPage()
    //     0xafd320: bl              #0x8253a4  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0xafd324: r1 = Function '<anonymous closure>':.
    //     0xafd324: add             x1, PP, #0x15, lsl #12  ; [pp+0x15110] AnonymousClosure: (0xafd560), in [package:mentat_ai/ui/base/mentat_ai.dart] MentatIA::build (0xafd288)
    //     0xafd328: ldr             x1, [x1, #0x110]
    // 0xafd32c: r2 = Null
    //     0xafd32c: mov             x2, NULL
    // 0xafd330: r0 = AllocateClosure()
    //     0xafd330: bl              #0xd33854  ; AllocateClosureStub
    // 0xafd334: r1 = Null
    //     0xafd334: mov             x1, NULL
    // 0xafd338: stur            x0, [fp, #-0x18]
    // 0xafd33c: r0 = GetPage()
    //     0xafd33c: bl              #0x8259c8  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0xafd340: mov             x1, x0
    // 0xafd344: ldur            x3, [fp, #-0x18]
    // 0xafd348: r2 = "/greeting"
    //     0xafd348: add             x2, PP, #0x15, lsl #12  ; [pp+0x15118] "/greeting"
    //     0xafd34c: ldr             x2, [x2, #0x118]
    // 0xafd350: stur            x0, [fp, #-0x18]
    // 0xafd354: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xafd354: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xafd358: r0 = GetPage()
    //     0xafd358: bl              #0x8253a4  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0xafd35c: r1 = Function '<anonymous closure>':.
    //     0xafd35c: add             x1, PP, #0x15, lsl #12  ; [pp+0x15120] AnonymousClosure: (0xafd554), in [package:mentat_ai/ui/base/mentat_ai.dart] MentatIA::build (0xafd288)
    //     0xafd360: ldr             x1, [x1, #0x120]
    // 0xafd364: r2 = Null
    //     0xafd364: mov             x2, NULL
    // 0xafd368: r0 = AllocateClosure()
    //     0xafd368: bl              #0xd33854  ; AllocateClosureStub
    // 0xafd36c: r1 = Null
    //     0xafd36c: mov             x1, NULL
    // 0xafd370: stur            x0, [fp, #-0x20]
    // 0xafd374: r0 = GetPage()
    //     0xafd374: bl              #0x8259c8  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0xafd378: mov             x1, x0
    // 0xafd37c: ldur            x3, [fp, #-0x20]
    // 0xafd380: r2 = "/onboarding"
    //     0xafd380: add             x2, PP, #0x15, lsl #12  ; [pp+0x15128] "/onboarding"
    //     0xafd384: ldr             x2, [x2, #0x128]
    // 0xafd388: stur            x0, [fp, #-0x20]
    // 0xafd38c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xafd38c: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xafd390: r0 = GetPage()
    //     0xafd390: bl              #0x8253a4  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0xafd394: r1 = Function '<anonymous closure>':.
    //     0xafd394: add             x1, PP, #0x15, lsl #12  ; [pp+0x15130] AnonymousClosure: (0xa8962c), in [package:mentat_ai/ui/base/mentat_ai.dart] MentatIA::build (0xafd288)
    //     0xafd398: ldr             x1, [x1, #0x130]
    // 0xafd39c: r2 = Null
    //     0xafd39c: mov             x2, NULL
    // 0xafd3a0: r0 = AllocateClosure()
    //     0xafd3a0: bl              #0xd33854  ; AllocateClosureStub
    // 0xafd3a4: r1 = Null
    //     0xafd3a4: mov             x1, NULL
    // 0xafd3a8: stur            x0, [fp, #-0x28]
    // 0xafd3ac: r0 = GetPage()
    //     0xafd3ac: bl              #0x8259c8  ; AllocateGetPageStub -> GetPage<X0> (size=0x84)
    // 0xafd3b0: mov             x1, x0
    // 0xafd3b4: ldur            x3, [fp, #-0x28]
    // 0xafd3b8: r2 = "/home"
    //     0xafd3b8: add             x2, PP, #0x15, lsl #12  ; [pp+0x15138] "/home"
    //     0xafd3bc: ldr             x2, [x2, #0x138]
    // 0xafd3c0: stur            x0, [fp, #-0x28]
    // 0xafd3c4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xafd3c4: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xafd3c8: r0 = GetPage()
    //     0xafd3c8: bl              #0x8253a4  ; [package:get/get_navigation/src/routes/get_route.dart] GetPage::GetPage
    // 0xafd3cc: r1 = Null
    //     0xafd3cc: mov             x1, NULL
    // 0xafd3d0: r2 = 8
    //     0xafd3d0: movz            x2, #0x8
    // 0xafd3d4: r0 = AllocateArray()
    //     0xafd3d4: bl              #0xd34570  ; AllocateArrayStub
    // 0xafd3d8: mov             x2, x0
    // 0xafd3dc: ldur            x0, [fp, #-0x10]
    // 0xafd3e0: stur            x2, [fp, #-0x30]
    // 0xafd3e4: StoreField: r2->field_f = r0
    //     0xafd3e4: stur            w0, [x2, #0xf]
    // 0xafd3e8: ldur            x0, [fp, #-0x18]
    // 0xafd3ec: StoreField: r2->field_13 = r0
    //     0xafd3ec: stur            w0, [x2, #0x13]
    // 0xafd3f0: ldur            x0, [fp, #-0x20]
    // 0xafd3f4: ArrayStore: r2[0] = r0  ; List_4
    //     0xafd3f4: stur            w0, [x2, #0x17]
    // 0xafd3f8: ldur            x0, [fp, #-0x28]
    // 0xafd3fc: StoreField: r2->field_1b = r0
    //     0xafd3fc: stur            w0, [x2, #0x1b]
    // 0xafd400: r1 = <GetPage>
    //     0xafd400: add             x1, PP, #0x15, lsl #12  ; [pp+0x15140] TypeArguments: <GetPage>
    //     0xafd404: ldr             x1, [x1, #0x140]
    // 0xafd408: r0 = AllocateGrowableArray()
    //     0xafd408: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xafd40c: mov             x1, x0
    // 0xafd410: ldur            x0, [fp, #-0x30]
    // 0xafd414: stur            x1, [fp, #-0x10]
    // 0xafd418: StoreField: r1->field_f = r0
    //     0xafd418: stur            w0, [x1, #0xf]
    // 0xafd41c: r0 = 8
    //     0xafd41c: movz            x0, #0x8
    // 0xafd420: StoreField: r1->field_b = r0
    //     0xafd420: stur            w0, [x1, #0xb]
    // 0xafd424: r0 = GetMaterialApp()
    //     0xafd424: bl              #0xafd4f8  ; AllocateGetMaterialAppStub -> GetMaterialApp (size=0xc8)
    // 0xafd428: mov             x3, x0
    // 0xafd42c: r0 = _ConstMap len:0
    //     0xafd42c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15148] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0xafd430: ldr             x0, [x0, #0x148]
    // 0xafd434: stur            x3, [fp, #-0x18]
    // 0xafd438: ArrayStore: r3[0] = r0  ; List_4
    //     0xafd438: stur            w0, [x3, #0x17]
    // 0xafd43c: r0 = "/"
    //     0xafd43c: ldr             x0, [PP, #0xdf0]  ; [pp+0xdf0] "/"
    // 0xafd440: StoreField: r3->field_1b = r0
    //     0xafd440: stur            w0, [x3, #0x1b]
    // 0xafd444: r0 = const []
    //     0xafd444: add             x0, PP, #0x15, lsl #12  ; [pp+0x15150] List<NavigatorObserver>(0)
    //     0xafd448: ldr             x0, [x0, #0x150]
    // 0xafd44c: StoreField: r3->field_23 = r0
    //     0xafd44c: stur            w0, [x3, #0x23]
    // 0xafd450: r1 = Function '<anonymous closure>':.
    //     0xafd450: add             x1, PP, #0x15, lsl #12  ; [pp+0x15158] AnonymousClosure: (0xafd504), in [package:mentat_ai/ui/base/mentat_ai.dart] MentatIA::build (0xafd288)
    //     0xafd454: ldr             x1, [x1, #0x158]
    // 0xafd458: r2 = Null
    //     0xafd458: mov             x2, NULL
    // 0xafd45c: r0 = AllocateClosure()
    //     0xafd45c: bl              #0xd33854  ; AllocateClosureStub
    // 0xafd460: mov             x1, x0
    // 0xafd464: ldur            x0, [fp, #-0x18]
    // 0xafd468: StoreField: r0->field_27 = r1
    //     0xafd468: stur            w1, [x0, #0x27]
    // 0xafd46c: r1 = ""
    //     0xafd46c: ldr             x1, [PP, #0x78]  ; [pp+0x78] ""
    // 0xafd470: StoreField: r0->field_2b = r1
    //     0xafd470: stur            w1, [x0, #0x2b]
    // 0xafd474: r1 = Instance_ThemeMode
    //     0xafd474: add             x1, PP, #0x15, lsl #12  ; [pp+0x15160] Obj!ThemeMode@118d391
    //     0xafd478: ldr             x1, [x1, #0x160]
    // 0xafd47c: StoreField: r0->field_3b = r1
    //     0xafd47c: stur            w1, [x0, #0x3b]
    // 0xafd480: ldur            x1, [fp, #-8]
    // 0xafd484: StoreField: r0->field_53 = r1
    //     0xafd484: stur            w1, [x0, #0x53]
    // 0xafd488: r1 = const [Instance of '_AppLocalizationsDelegate', Instance of '_MaterialLocalizationsDelegate', Instance of '_GlobalCupertinoLocalizationsDelegate', Instance of '_WidgetsLocalizationsDelegate']
    //     0xafd488: add             x1, PP, #0x15, lsl #12  ; [pp+0x15168] List<LocalizationsDelegate>(4)
    //     0xafd48c: ldr             x1, [x1, #0x168]
    // 0xafd490: StoreField: r0->field_5b = r1
    //     0xafd490: stur            w1, [x0, #0x5b]
    // 0xafd494: r1 = Closure: (List<Locale>?, Iterable<Locale>) => Locale from Function 'resolveAppLocale': static.
    //     0xafd494: add             x1, PP, #0x15, lsl #12  ; [pp+0x15170] Closure: (List<Locale>?, Iterable<Locale>) => Locale from Function 'resolveAppLocale': static. (0x7b81e3708ee4)
    //     0xafd498: ldr             x1, [x1, #0x170]
    // 0xafd49c: StoreField: r0->field_5f = r1
    //     0xafd49c: stur            w1, [x0, #0x5f]
    // 0xafd4a0: r1 = const [Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale', Instance of 'Locale']
    //     0xafd4a0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15100] List<Locale>(17)
    //     0xafd4a4: ldr             x1, [x1, #0x100]
    // 0xafd4a8: StoreField: r0->field_67 = r1
    //     0xafd4a8: stur            w1, [x0, #0x67]
    // 0xafd4ac: r1 = false
    //     0xafd4ac: add             x1, NULL, #0x30  ; false
    // 0xafd4b0: StoreField: r0->field_87 = r1
    //     0xafd4b0: stur            w1, [x0, #0x87]
    // 0xafd4b4: StoreField: r0->field_6b = r1
    //     0xafd4b4: stur            w1, [x0, #0x6b]
    // 0xafd4b8: StoreField: r0->field_6f = r1
    //     0xafd4b8: stur            w1, [x0, #0x6f]
    // 0xafd4bc: StoreField: r0->field_73 = r1
    //     0xafd4bc: stur            w1, [x0, #0x73]
    // 0xafd4c0: StoreField: r0->field_77 = r1
    //     0xafd4c0: stur            w1, [x0, #0x77]
    // 0xafd4c4: StoreField: r0->field_7b = r1
    //     0xafd4c4: stur            w1, [x0, #0x7b]
    // 0xafd4c8: ldur            x2, [fp, #-0x10]
    // 0xafd4cc: StoreField: r0->field_bb = r2
    //     0xafd4cc: stur            w2, [x0, #0xbb]
    // 0xafd4d0: StoreField: r0->field_a3 = r1
    //     0xafd4d0: stur            w1, [x0, #0xa3]
    // 0xafd4d4: r1 = Instance_SmartManagement
    //     0xafd4d4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15178] Obj!SmartManagement@118a431
    //     0xafd4d8: ldr             x1, [x1, #0x178]
    // 0xafd4dc: StoreField: r0->field_af = r1
    //     0xafd4dc: stur            w1, [x0, #0xaf]
    // 0xafd4e0: LeaveFrame
    //     0xafd4e0: mov             SP, fp
    //     0xafd4e4: ldp             fp, lr, [SP], #0x10
    // 0xafd4e8: ret
    //     0xafd4e8: ret             
    // 0xafd4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafd4ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafd4f0: b               #0xafd2a0
    // 0xafd4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafd4f4: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] ScrollConfiguration <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xafd504, size: 0x44
    // 0xafd504: EnterFrame
    //     0xafd504: stp             fp, lr, [SP, #-0x10]!
    //     0xafd508: mov             fp, SP
    // 0xafd50c: AllocStack(0x8)
    //     0xafd50c: sub             SP, SP, #8
    // 0xafd510: ldr             x0, [fp, #0x10]
    // 0xafd514: cmp             w0, NULL
    // 0xafd518: b.eq            #0xafd544
    // 0xafd51c: r0 = MentatScrollBehaior()
    //     0xafd51c: bl              #0xafd548  ; AllocateMentatScrollBehaiorStub -> MentatScrollBehaior (size=0x8)
    // 0xafd520: stur            x0, [fp, #-8]
    // 0xafd524: r0 = ScrollConfiguration()
    //     0xafd524: bl              #0xaa621c  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0xafd528: ldur            x1, [fp, #-8]
    // 0xafd52c: StoreField: r0->field_f = r1
    //     0xafd52c: stur            w1, [x0, #0xf]
    // 0xafd530: ldr             x1, [fp, #0x10]
    // 0xafd534: StoreField: r0->field_b = r1
    //     0xafd534: stur            w1, [x0, #0xb]
    // 0xafd538: LeaveFrame
    //     0xafd538: mov             SP, fp
    //     0xafd53c: ldp             fp, lr, [SP], #0x10
    // 0xafd540: ret
    //     0xafd540: ret             
    // 0xafd544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafd544: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] OnboardingFlow <anonymous closure>(dynamic) {
    // ** addr: 0xafd554, size: 0xc
    // 0xafd554: r0 = Instance_OnboardingFlow
    //     0xafd554: add             x0, PP, #0x15, lsl #12  ; [pp+0x15188] Obj!OnboardingFlow@11831c1
    //     0xafd558: ldr             x0, [x0, #0x188]
    // 0xafd55c: ret
    //     0xafd55c: ret             
  }
  [closure] GreetingScreen <anonymous closure>(dynamic) {
    // ** addr: 0xafd560, size: 0xc
    // 0xafd560: r0 = Instance_GreetingScreen
    //     0xafd560: add             x0, PP, #0x15, lsl #12  ; [pp+0x15190] Obj!GreetingScreen@1182221
    //     0xafd564: ldr             x0, [x0, #0x190]
    // 0xafd568: ret
    //     0xafd568: ret             
  }
  [closure] AppRouterScreen <anonymous closure>(dynamic) {
    // ** addr: 0xafd56c, size: 0xc
    // 0xafd56c: r0 = Instance_AppRouterScreen
    //     0xafd56c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15198] Obj!AppRouterScreen@11831b1
    //     0xafd570: ldr             x0, [x0, #0x198]
    // 0xafd574: ret
    //     0xafd574: ret             
  }
}
