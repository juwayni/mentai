// lib: , url: package:mentat_ai/data/notifications_permission/notifications_permission_prompt_usecase.dart

// class id: 1049695, size: 0x8
class :: {
}

// class id: 641, size: 0xc, field offset: 0x8
class NotificationsPermissionPromptUseCase extends Object {

  _ markShownToday(/* No info */) async {
    // ** addr: 0x9de770, size: 0x78
    // 0x9de770: EnterFrame
    //     0x9de770: stp             fp, lr, [SP, #-0x10]!
    //     0x9de774: mov             fp, SP
    // 0x9de778: AllocStack(0x18)
    //     0x9de778: sub             SP, SP, #0x18
    // 0x9de77c: SetupParameters(NotificationsPermissionPromptUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9de77c: stur            NULL, [fp, #-8]
    //     0x9de780: stur            x1, [fp, #-0x10]
    // 0x9de784: CheckStackOverflow
    //     0x9de784: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9de788: cmp             SP, x16
    //     0x9de78c: b.ls            #0x9de7e0
    // 0x9de790: InitAsync() -> Future<void?>
    //     0x9de790: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9de794: bl              #0x6f3150  ; InitAsyncStub
    // 0x9de798: ldur            x1, [fp, #-0x10]
    // 0x9de79c: r0 = _box()
    //     0x9de79c: bl              #0x70ed44  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::_box
    // 0x9de7a0: mov             x1, x0
    // 0x9de7a4: stur            x1, [fp, #-0x18]
    // 0x9de7a8: r0 = Await()
    //     0x9de7a8: bl              #0x6f2f0c  ; AwaitStub
    // 0x9de7ac: ldur            x1, [fp, #-0x10]
    // 0x9de7b0: stur            x0, [fp, #-0x10]
    // 0x9de7b4: r0 = _todayKey()
    //     0x9de7b4: bl              #0x9de46c  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::_todayKey
    // 0x9de7b8: ldur            x1, [fp, #-0x10]
    // 0x9de7bc: mov             x3, x0
    // 0x9de7c0: r2 = "notif_prompt_last_shown_date"
    //     0x9de7c0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "notif_prompt_last_shown_date"
    //     0x9de7c4: ldr             x2, [x2, #0x3d8]
    // 0x9de7c8: r0 = put()
    //     0x9de7c8: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x9de7cc: mov             x1, x0
    // 0x9de7d0: stur            x1, [fp, #-0x10]
    // 0x9de7d4: r0 = Await()
    //     0x9de7d4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9de7d8: r0 = Null
    //     0x9de7d8: mov             x0, NULL
    // 0x9de7dc: r0 = ReturnAsyncNotFuture()
    //     0x9de7dc: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9de7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de7e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de7e4: b               #0x9de790
  }
  _ shouldShow(/* No info */) async {
    // ** addr: 0x9de808, size: 0x17c
    // 0x9de808: EnterFrame
    //     0x9de808: stp             fp, lr, [SP, #-0x10]!
    //     0x9de80c: mov             fp, SP
    // 0x9de810: AllocStack(0x30)
    //     0x9de810: sub             SP, SP, #0x30
    // 0x9de814: SetupParameters(NotificationsPermissionPromptUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9de814: stur            NULL, [fp, #-8]
    //     0x9de818: stur            x1, [fp, #-0x10]
    // 0x9de81c: CheckStackOverflow
    //     0x9de81c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9de820: cmp             SP, x16
    //     0x9de824: b.ls            #0x9de97c
    // 0x9de828: InitAsync() -> Future<bool>
    //     0x9de828: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0x9de82c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9de830: r0 = PermissionActions.status()
    //     0x9de830: bl              #0x9de984  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x9de834: mov             x1, x0
    // 0x9de838: stur            x1, [fp, #-0x18]
    // 0x9de83c: r0 = Await()
    //     0x9de83c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9de840: r16 = Instance_PermissionStatus
    //     0x9de840: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] Obj!PermissionStatus@1186671
    //     0x9de844: ldr             x16, [x16, #0x3e0]
    // 0x9de848: cmp             w0, w16
    // 0x9de84c: b.eq            #0x9de870
    // 0x9de850: r16 = Instance_PermissionStatus
    //     0x9de850: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] Obj!PermissionStatus@1186651
    //     0x9de854: ldr             x16, [x16, #0x3e8]
    // 0x9de858: cmp             w0, w16
    // 0x9de85c: b.eq            #0x9de870
    // 0x9de860: r16 = Instance_PermissionStatus
    //     0x9de860: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] Obj!PermissionStatus@1186631
    //     0x9de864: ldr             x16, [x16, #0x3f0]
    // 0x9de868: cmp             w0, w16
    // 0x9de86c: b.ne            #0x9de878
    // 0x9de870: r0 = false
    //     0x9de870: add             x0, NULL, #0x30  ; false
    // 0x9de874: r0 = ReturnAsyncNotFuture()
    //     0x9de874: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9de878: ldur            x1, [fp, #-0x10]
    // 0x9de87c: r0 = _box()
    //     0x9de87c: bl              #0x70ed44  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::_box
    // 0x9de880: mov             x1, x0
    // 0x9de884: stur            x1, [fp, #-0x18]
    // 0x9de888: r0 = Await()
    //     0x9de888: bl              #0x6f2f0c  ; AwaitStub
    // 0x9de88c: mov             x1, x0
    // 0x9de890: r2 = "notif_prompt_dont_ask_again"
    //     0x9de890: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "notif_prompt_dont_ask_again"
    //     0x9de894: ldr             x2, [x2, #0x3f8]
    // 0x9de898: stur            x0, [fp, #-0x18]
    // 0x9de89c: r0 = get()
    //     0x9de89c: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9de8a0: mov             x3, x0
    // 0x9de8a4: r2 = Null
    //     0x9de8a4: mov             x2, NULL
    // 0x9de8a8: r1 = Null
    //     0x9de8a8: mov             x1, NULL
    // 0x9de8ac: stur            x3, [fp, #-0x20]
    // 0x9de8b0: r4 = 60
    //     0x9de8b0: movz            x4, #0x3c
    // 0x9de8b4: branchIfSmi(r0, 0x9de8c0)
    //     0x9de8b4: tbz             w0, #0, #0x9de8c0
    // 0x9de8b8: r4 = LoadClassIdInstr(r0)
    //     0x9de8b8: ldur            x4, [x0, #-1]
    //     0x9de8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x9de8c0: cmp             x4, #0x3f
    // 0x9de8c4: b.eq            #0x9de8d8
    // 0x9de8c8: r8 = bool?
    //     0x9de8c8: ldr             x8, [PP, #0xa20]  ; [pp+0xa20] Type: bool?
    // 0x9de8cc: r3 = Null
    //     0x9de8cc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e400] Null
    //     0x9de8d0: ldr             x3, [x3, #0x400]
    // 0x9de8d4: r0 = DefaultNullableTypeTest()
    //     0x9de8d4: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9de8d8: ldur            x0, [fp, #-0x20]
    // 0x9de8dc: cmp             w0, NULL
    // 0x9de8e0: b.eq            #0x9de8f0
    // 0x9de8e4: tbnz            w0, #4, #0x9de8f0
    // 0x9de8e8: r0 = false
    //     0x9de8e8: add             x0, NULL, #0x30  ; false
    // 0x9de8ec: r0 = ReturnAsyncNotFuture()
    //     0x9de8ec: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9de8f0: ldur            x1, [fp, #-0x18]
    // 0x9de8f4: r2 = "notif_prompt_last_shown_date"
    //     0x9de8f4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "notif_prompt_last_shown_date"
    //     0x9de8f8: ldr             x2, [x2, #0x3d8]
    // 0x9de8fc: r0 = get()
    //     0x9de8fc: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9de900: mov             x3, x0
    // 0x9de904: r2 = Null
    //     0x9de904: mov             x2, NULL
    // 0x9de908: r1 = Null
    //     0x9de908: mov             x1, NULL
    // 0x9de90c: stur            x3, [fp, #-0x18]
    // 0x9de910: r4 = 60
    //     0x9de910: movz            x4, #0x3c
    // 0x9de914: branchIfSmi(r0, 0x9de920)
    //     0x9de914: tbz             w0, #0, #0x9de920
    // 0x9de918: r4 = LoadClassIdInstr(r0)
    //     0x9de918: ldur            x4, [x0, #-1]
    //     0x9de91c: ubfx            x4, x4, #0xc, #0x14
    // 0x9de920: sub             x4, x4, #0x5e
    // 0x9de924: cmp             x4, #1
    // 0x9de928: b.ls            #0x9de93c
    // 0x9de92c: r8 = String?
    //     0x9de92c: ldr             x8, [PP, #0xa88]  ; [pp+0xa88] Type: String?
    // 0x9de930: r3 = Null
    //     0x9de930: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e410] Null
    //     0x9de934: ldr             x3, [x3, #0x410]
    // 0x9de938: r0 = String?()
    //     0x9de938: bl              #0x6a8870  ; IsType_String?_Stub
    // 0x9de93c: ldur            x1, [fp, #-0x10]
    // 0x9de940: r0 = _todayKey()
    //     0x9de940: bl              #0x9de46c  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::_todayKey
    // 0x9de944: mov             x1, x0
    // 0x9de948: ldur            x0, [fp, #-0x18]
    // 0x9de94c: r2 = LoadClassIdInstr(r0)
    //     0x9de94c: ldur            x2, [x0, #-1]
    //     0x9de950: ubfx            x2, x2, #0xc, #0x14
    // 0x9de954: stp             x1, x0, [SP]
    // 0x9de958: mov             x0, x2
    // 0x9de95c: mov             lr, x0
    // 0x9de960: ldr             lr, [x21, lr, lsl #3]
    // 0x9de964: blr             lr
    // 0x9de968: tbnz            w0, #4, #0x9de974
    // 0x9de96c: r0 = false
    //     0x9de96c: add             x0, NULL, #0x30  ; false
    // 0x9de970: r0 = ReturnAsyncNotFuture()
    //     0x9de970: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9de974: r0 = true
    //     0x9de974: add             x0, NULL, #0x20  ; true
    // 0x9de978: r0 = ReturnAsyncNotFuture()
    //     0x9de978: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9de97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de97c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de980: b               #0x9de828
  }
  _ neverAskAgain(/* No info */) async {
    // ** addr: 0xc21460, size: 0x98
    // 0xc21460: EnterFrame
    //     0xc21460: stp             fp, lr, [SP, #-0x10]!
    //     0xc21464: mov             fp, SP
    // 0xc21468: AllocStack(0x20)
    //     0xc21468: sub             SP, SP, #0x20
    // 0xc2146c: SetupParameters(NotificationsPermissionPromptUseCase this /* r1 => r1, fp-0x10 */)
    //     0xc2146c: stur            NULL, [fp, #-8]
    //     0xc21470: stur            x1, [fp, #-0x10]
    // 0xc21474: CheckStackOverflow
    //     0xc21474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc21478: cmp             SP, x16
    //     0xc2147c: b.ls            #0xc214f0
    // 0xc21480: InitAsync() -> Future<void?>
    //     0xc21480: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc21484: bl              #0x6f3150  ; InitAsyncStub
    // 0xc21488: ldur            x1, [fp, #-0x10]
    // 0xc2148c: r0 = _box()
    //     0xc2148c: bl              #0x70ed44  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::_box
    // 0xc21490: mov             x1, x0
    // 0xc21494: stur            x1, [fp, #-0x18]
    // 0xc21498: r0 = Await()
    //     0xc21498: bl              #0x6f2f0c  ; AwaitStub
    // 0xc2149c: mov             x1, x0
    // 0xc214a0: r2 = "notif_prompt_dont_ask_again"
    //     0xc214a0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3f8] "notif_prompt_dont_ask_again"
    //     0xc214a4: ldr             x2, [x2, #0x3f8]
    // 0xc214a8: r3 = true
    //     0xc214a8: add             x3, NULL, #0x20  ; true
    // 0xc214ac: stur            x0, [fp, #-0x18]
    // 0xc214b0: r0 = put()
    //     0xc214b0: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xc214b4: mov             x1, x0
    // 0xc214b8: stur            x1, [fp, #-0x20]
    // 0xc214bc: r0 = Await()
    //     0xc214bc: bl              #0x6f2f0c  ; AwaitStub
    // 0xc214c0: ldur            x1, [fp, #-0x10]
    // 0xc214c4: r0 = _todayKey()
    //     0xc214c4: bl              #0x9de46c  ; [package:mentat_ai/data/att_permission/att_permission_prompt_usecase.dart] AttPermissionPromptUseCase::_todayKey
    // 0xc214c8: ldur            x1, [fp, #-0x18]
    // 0xc214cc: mov             x3, x0
    // 0xc214d0: r2 = "notif_prompt_last_shown_date"
    //     0xc214d0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e3d8] "notif_prompt_last_shown_date"
    //     0xc214d4: ldr             x2, [x2, #0x3d8]
    // 0xc214d8: r0 = put()
    //     0xc214d8: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0xc214dc: mov             x1, x0
    // 0xc214e0: stur            x1, [fp, #-0x10]
    // 0xc214e4: r0 = Await()
    //     0xc214e4: bl              #0x6f2f0c  ; AwaitStub
    // 0xc214e8: r0 = Null
    //     0xc214e8: mov             x0, NULL
    // 0xc214ec: r0 = ReturnAsyncNotFuture()
    //     0xc214ec: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc214f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc214f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc214f4: b               #0xc21480
  }
  _ requestSystemPermission(/* No info */) async {
    // ** addr: 0xc216e4, size: 0x7c
    // 0xc216e4: EnterFrame
    //     0xc216e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc216e8: mov             fp, SP
    // 0xc216ec: AllocStack(0x10)
    //     0xc216ec: sub             SP, SP, #0x10
    // 0xc216f0: SetupParameters(NotificationsPermissionPromptUseCase this /* r1 => r1, fp-0x10 */)
    //     0xc216f0: stur            NULL, [fp, #-8]
    //     0xc216f4: stur            x1, [fp, #-0x10]
    // 0xc216f8: CheckStackOverflow
    //     0xc216f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc216fc: cmp             SP, x16
    //     0xc21700: b.ls            #0xc21758
    // 0xc21704: InitAsync() -> Future<void?>
    //     0xc21704: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc21708: bl              #0x6f3150  ; InitAsyncStub
    // 0xc2170c: ldur            x1, [fp, #-0x10]
    // 0xc21710: r0 = markShownToday()
    //     0xc21710: bl              #0x9de770  ; [package:mentat_ai/data/notifications_permission/notifications_permission_prompt_usecase.dart] NotificationsPermissionPromptUseCase::markShownToday
    // 0xc21714: mov             x1, x0
    // 0xc21718: stur            x1, [fp, #-0x10]
    // 0xc2171c: r0 = Await()
    //     0xc2171c: bl              #0x6f2f0c  ; AwaitStub
    // 0xc21720: r0 = LoadStaticField(0x11ac)
    //     0xc21720: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc21724: ldr             x0, [x0, #0x2358]
    // 0xc21728: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc2172c: cmp             w0, w16
    // 0xc21730: b.ne            #0xc2173c
    // 0xc21734: r2 = Notifications
    //     0xc21734: ldr             x2, [PP, #0x4d48]  ; [pp+0x4d48] Field <OneSignal.Notifications>: static late (offset: 0x11ac)
    // 0xc21738: r0 = InitLateStaticField()
    //     0xc21738: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0xc2173c: mov             x1, x0
    // 0xc21740: r0 = requestPermission()
    //     0xc21740: bl              #0xa5e2fc  ; [package:onesignal_flutter/src/notifications.dart] OneSignalNotifications::requestPermission
    // 0xc21744: mov             x1, x0
    // 0xc21748: stur            x1, [fp, #-0x10]
    // 0xc2174c: r0 = Await()
    //     0xc2174c: bl              #0x6f2f0c  ; AwaitStub
    // 0xc21750: r0 = Null
    //     0xc21750: mov             x0, NULL
    // 0xc21754: r0 = ReturnAsyncNotFuture()
    //     0xc21754: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc21758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc21758: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2175c: b               #0xc21704
  }
}
