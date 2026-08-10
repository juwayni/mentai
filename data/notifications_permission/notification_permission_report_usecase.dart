// lib: , url: package:mentat_ai/data/notifications_permission/notification_permission_report_usecase.dart

// class id: 1049694, size: 0x8
class :: {
}

// class id: 642, size: 0x18, field offset: 0x8
class NotificationPermissionReportUseCase extends Object {

  _ reportIfChanged(/* No info */) async {
    // ** addr: 0x9dfe28, size: 0x284
    // 0x9dfe28: EnterFrame
    //     0x9dfe28: stp             fp, lr, [SP, #-0x10]!
    //     0x9dfe2c: mov             fp, SP
    // 0x9dfe30: AllocStack(0xc8)
    //     0x9dfe30: sub             SP, SP, #0xc8
    // 0x9dfe34: SetupParameters(NotificationPermissionReportUseCase this /* r1 => r1, fp-0xa8 */, {dynamic force = false /* r2, fp-0xa0 */})
    //     0x9dfe34: stur            NULL, [fp, #-8]
    //     0x9dfe38: stur            x1, [fp, #-0xa8]
    //     0x9dfe3c: ldur            w0, [x4, #0x13]
    //     0x9dfe40: ldur            w2, [x4, #0x1f]
    //     0x9dfe44: add             x2, x2, HEAP, lsl #32
    //     0x9dfe48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e570] "force"
    //     0x9dfe4c: ldr             x16, [x16, #0x570]
    //     0x9dfe50: cmp             w2, w16
    //     0x9dfe54: b.ne            #0x9dfe74
    //     0x9dfe58: ldur            w2, [x4, #0x23]
    //     0x9dfe5c: add             x2, x2, HEAP, lsl #32
    //     0x9dfe60: sub             w3, w0, w2
    //     0x9dfe64: add             x0, fp, w3, sxtw #2
    //     0x9dfe68: ldr             x0, [x0, #8]
    //     0x9dfe6c: mov             x2, x0
    //     0x9dfe70: b               #0x9dfe78
    //     0x9dfe74: add             x2, NULL, #0x30  ; false
    //     0x9dfe78: stur            x2, [fp, #-0xa0]
    // 0x9dfe7c: CheckStackOverflow
    //     0x9dfe7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9dfe80: cmp             SP, x16
    //     0x9dfe84: b.ls            #0x9e00a4
    // 0x9dfe88: InitAsync() -> Future<void?>
    //     0x9dfe88: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x9dfe8c: bl              #0x6f3150  ; InitAsyncStub
    // 0x9dfe90: ldur            x1, [fp, #-0xa8]
    // 0x9dfe94: LoadField: r0 = r1->field_13
    //     0x9dfe94: ldur            w0, [x1, #0x13]
    // 0x9dfe98: DecompressPointer r0
    //     0x9dfe98: add             x0, x0, HEAP, lsl #32
    // 0x9dfe9c: tbnz            w0, #4, #0x9dfea8
    // 0x9dfea0: r0 = Null
    //     0x9dfea0: mov             x0, NULL
    // 0x9dfea4: r0 = ReturnAsyncNotFuture()
    //     0x9dfea4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9dfea8: ldur            x0, [fp, #-0xa0]
    // 0x9dfeac: r0 = DateTime()
    //     0x9dfeac: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x9dfeb0: mov             x1, x0
    // 0x9dfeb4: r0 = false
    //     0x9dfeb4: add             x0, NULL, #0x30  ; false
    // 0x9dfeb8: stur            x1, [fp, #-0xb0]
    // 0x9dfebc: StoreField: r1->field_7 = r0
    //     0x9dfebc: stur            w0, [x1, #7]
    // 0x9dfec0: r0 = _getCurrentMicros()
    //     0x9dfec0: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x9dfec4: r1 = LoadInt32Instr(r0)
    //     0x9dfec4: sbfx            x1, x0, #1, #0x1f
    //     0x9dfec8: tbz             w0, #0, #0x9dfed0
    //     0x9dfecc: ldur            x1, [x0, #7]
    // 0x9dfed0: ldur            x0, [fp, #-0xb0]
    // 0x9dfed4: StoreField: r0->field_b = r1
    //     0x9dfed4: stur            x1, [x0, #0xb]
    // 0x9dfed8: ldur            x1, [fp, #-0xa0]
    // 0x9dfedc: tbz             w1, #4, #0x9dff18
    // 0x9dfee0: ldur            x3, [fp, #-0xa8]
    // 0x9dfee4: LoadField: r2 = r3->field_f
    //     0x9dfee4: ldur            w2, [x3, #0xf]
    // 0x9dfee8: DecompressPointer r2
    //     0x9dfee8: add             x2, x2, HEAP, lsl #32
    // 0x9dfeec: cmp             w2, NULL
    // 0x9dfef0: b.eq            #0x9dff18
    // 0x9dfef4: mov             x1, x0
    // 0x9dfef8: r0 = difference()
    //     0x9dfef8: bl              #0x9b3448  ; [dart:core] DateTime::difference
    // 0x9dfefc: LoadField: r1 = r0->field_7
    //     0x9dfefc: ldur            x1, [x0, #7]
    // 0x9dff00: r17 = 10000000
    //     0x9dff00: movz            x17, #0x9680
    //     0x9dff04: movk            x17, #0x98, lsl #16
    // 0x9dff08: cmp             x1, x17
    // 0x9dff0c: b.ge            #0x9dff18
    // 0x9dff10: r0 = Null
    //     0x9dff10: mov             x0, NULL
    // 0x9dff14: r0 = ReturnAsyncNotFuture()
    //     0x9dff14: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9dff18: ldur            x2, [fp, #-0xa8]
    // 0x9dff1c: r1 = true
    //     0x9dff1c: add             x1, NULL, #0x20  ; true
    // 0x9dff20: ldur            x0, [fp, #-0xb0]
    // 0x9dff24: StoreField: r2->field_f = r0
    //     0x9dff24: stur            w0, [x2, #0xf]
    //     0x9dff28: ldurb           w16, [x2, #-1]
    //     0x9dff2c: ldurb           w17, [x0, #-1]
    //     0x9dff30: and             x16, x17, x16, lsr #2
    //     0x9dff34: tst             x16, HEAP, lsr #32
    //     0x9dff38: b.eq            #0x9dff40
    //     0x9dff3c: bl              #0xd32bfc  ; WriteBarrierWrappersStub
    // 0x9dff40: StoreField: r2->field_13 = r1
    //     0x9dff40: stur            w1, [x2, #0x13]
    // 0x9dff44: mov             x1, x2
    // 0x9dff48: r0 = _isGranted()
    //     0x9dff48: bl              #0x9e00cc  ; [package:mentat_ai/data/notifications_permission/notification_permission_report_usecase.dart] NotificationPermissionReportUseCase::_isGranted
    // 0x9dff4c: mov             x1, x0
    // 0x9dff50: stur            x1, [fp, #-0xa0]
    // 0x9dff54: r0 = Await()
    //     0x9dff54: bl              #0x6f2f0c  ; AwaitStub
    // 0x9dff58: mov             x2, x0
    // 0x9dff5c: ldur            x0, [fp, #-0xa8]
    // 0x9dff60: stur            x2, [fp, #-0xa0]
    // 0x9dff64: LoadField: r1 = r0->field_b
    //     0x9dff64: ldur            w1, [x0, #0xb]
    // 0x9dff68: DecompressPointer r1
    //     0x9dff68: add             x1, x1, HEAP, lsl #32
    // 0x9dff6c: r0 = getUserStatusBox()
    //     0x9dff6c: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0x9dff70: mov             x1, x0
    // 0x9dff74: stur            x1, [fp, #-0xb0]
    // 0x9dff78: r0 = Await()
    //     0x9dff78: bl              #0x6f2f0c  ; AwaitStub
    // 0x9dff7c: mov             x1, x0
    // 0x9dff80: r2 = "last_rnp_value"
    //     0x9dff80: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e578] "last_rnp_value"
    //     0x9dff84: ldr             x2, [x2, #0x578]
    // 0x9dff88: stur            x0, [fp, #-0xb0]
    // 0x9dff8c: r0 = get()
    //     0x9dff8c: bl              #0x70a2c0  ; [package:hive/src/box/box_impl.dart] BoxImpl::get
    // 0x9dff90: mov             x3, x0
    // 0x9dff94: r2 = Null
    //     0x9dff94: mov             x2, NULL
    // 0x9dff98: r1 = Null
    //     0x9dff98: mov             x1, NULL
    // 0x9dff9c: stur            x3, [fp, #-0xb8]
    // 0x9dffa0: r4 = 60
    //     0x9dffa0: movz            x4, #0x3c
    // 0x9dffa4: branchIfSmi(r0, 0x9dffb0)
    //     0x9dffa4: tbz             w0, #0, #0x9dffb0
    // 0x9dffa8: r4 = LoadClassIdInstr(r0)
    //     0x9dffa8: ldur            x4, [x0, #-1]
    //     0x9dffac: ubfx            x4, x4, #0xc, #0x14
    // 0x9dffb0: cmp             x4, #0x3f
    // 0x9dffb4: b.eq            #0x9dffc8
    // 0x9dffb8: r8 = bool?
    //     0x9dffb8: ldr             x8, [PP, #0xa20]  ; [pp+0xa20] Type: bool?
    // 0x9dffbc: r3 = Null
    //     0x9dffbc: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e580] Null
    //     0x9dffc0: ldr             x3, [x3, #0x580]
    // 0x9dffc4: r0 = DefaultNullableTypeTest()
    //     0x9dffc4: bl              #0xd323d4  ; DefaultNullableTypeTestStub
    // 0x9dffc8: ldur            x0, [fp, #-0xb8]
    // 0x9dffcc: cmp             w0, NULL
    // 0x9dffd0: b.ne            #0x9dffd8
    // 0x9dffd4: r0 = false
    //     0x9dffd4: add             x0, NULL, #0x30  ; false
    // 0x9dffd8: ldur            x3, [fp, #-0xa0]
    // 0x9dffdc: cmp             w3, w0
    // 0x9dffe0: b.ne            #0x9dfff8
    // 0x9dffe4: ldur            x0, [fp, #-0xa8]
    // 0x9dffe8: r4 = false
    //     0x9dffe8: add             x4, NULL, #0x30  ; false
    // 0x9dffec: StoreField: r0->field_13 = r4
    //     0x9dffec: stur            w4, [x0, #0x13]
    // 0x9dfff0: r0 = Null
    //     0x9dfff0: mov             x0, NULL
    // 0x9dfff4: r0 = ReturnAsyncNotFuture()
    //     0x9dfff4: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9dfff8: ldur            x0, [fp, #-0xa8]
    // 0x9dfffc: r4 = false
    //     0x9dfffc: add             x4, NULL, #0x30  ; false
    // 0x9e0000: LoadField: r5 = r0->field_7
    //     0x9e0000: ldur            w5, [x0, #7]
    // 0x9e0004: DecompressPointer r5
    //     0x9e0004: add             x5, x5, HEAP, lsl #32
    // 0x9e0008: stur            x5, [fp, #-0xb8]
    // 0x9e000c: r1 = Null
    //     0x9e000c: mov             x1, NULL
    // 0x9e0010: r2 = 4
    //     0x9e0010: movz            x2, #0x4
    // 0x9e0014: r0 = AllocateArray()
    //     0x9e0014: bl              #0xd34570  ; AllocateArrayStub
    // 0x9e0018: r16 = "push_notifications_enabled"
    //     0x9e0018: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e590] "push_notifications_enabled"
    //     0x9e001c: ldr             x16, [x16, #0x590]
    // 0x9e0020: StoreField: r0->field_f = r16
    //     0x9e0020: stur            w16, [x0, #0xf]
    // 0x9e0024: ldur            x3, [fp, #-0xa0]
    // 0x9e0028: StoreField: r0->field_13 = r3
    //     0x9e0028: stur            w3, [x0, #0x13]
    // 0x9e002c: r16 = <String, dynamic>
    //     0x9e002c: ldr             x16, [PP, #0xb98]  ; [pp+0xb98] TypeArguments: <String, dynamic>
    // 0x9e0030: stp             x0, x16, [SP]
    // 0x9e0034: r0 = Map._fromLiteral()
    //     0x9e0034: bl              #0x6aae00  ; [dart:core] Map::Map._fromLiteral
    // 0x9e0038: ldur            x1, [fp, #-0xb8]
    // 0x9e003c: mov             x2, x0
    // 0x9e0040: r0 = patchProfile()
    //     0x9e0040: bl              #0x79caf4  ; [package:mentat_ai/data/api/api_service.dart] ApiService::patchProfile
    // 0x9e0044: mov             x1, x0
    // 0x9e0048: stur            x1, [fp, #-0xb8]
    // 0x9e004c: r0 = Await()
    //     0x9e004c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e0050: ldur            x1, [fp, #-0xb0]
    // 0x9e0054: ldur            x3, [fp, #-0xa0]
    // 0x9e0058: r2 = "last_rnp_value"
    //     0x9e0058: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e578] "last_rnp_value"
    //     0x9e005c: ldr             x2, [x2, #0x578]
    // 0x9e0060: r0 = put()
    //     0x9e0060: bl              #0x704398  ; [package:hive/src/box/box_base_impl.dart] BoxBaseImpl::put
    // 0x9e0064: mov             x1, x0
    // 0x9e0068: stur            x1, [fp, #-0xb8]
    // 0x9e006c: r0 = Await()
    //     0x9e006c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e0070: b               #0x9e0078
    // 0x9e0074: sub             SP, fp, #0xc8
    // 0x9e0078: ldur            x2, [fp, #-0xa8]
    // 0x9e007c: r3 = false
    //     0x9e007c: add             x3, NULL, #0x30  ; false
    // 0x9e0080: StoreField: r2->field_13 = r3
    //     0x9e0080: stur            w3, [x2, #0x13]
    // 0x9e0084: r0 = Null
    //     0x9e0084: mov             x0, NULL
    // 0x9e0088: r0 = ReturnAsyncNotFuture()
    //     0x9e0088: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e008c: sub             SP, fp, #0xc8
    // 0x9e0090: ldur            x2, [fp, #-0xa8]
    // 0x9e0094: r3 = false
    //     0x9e0094: add             x3, NULL, #0x30  ; false
    // 0x9e0098: StoreField: r2->field_13 = r3
    //     0x9e0098: stur            w3, [x2, #0x13]
    // 0x9e009c: r0 = ReThrow()
    //     0x9e009c: bl              #0xd32748  ; ReThrowStub
    // 0x9e00a0: brk             #0
    // 0x9e00a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e00a4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e00a8: b               #0x9dfe88
  }
  _ _isGranted(/* No info */) async {
    // ** addr: 0x9e00cc, size: 0x88
    // 0x9e00cc: EnterFrame
    //     0x9e00cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9e00d0: mov             fp, SP
    // 0x9e00d4: AllocStack(0x18)
    //     0x9e00d4: sub             SP, SP, #0x18
    // 0x9e00d8: SetupParameters(NotificationPermissionReportUseCase this /* r1 => r1, fp-0x10 */)
    //     0x9e00d8: stur            NULL, [fp, #-8]
    //     0x9e00dc: stur            x1, [fp, #-0x10]
    // 0x9e00e0: CheckStackOverflow
    //     0x9e00e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e00e4: cmp             SP, x16
    //     0x9e00e8: b.ls            #0x9e014c
    // 0x9e00ec: InitAsync() -> Future<bool>
    //     0x9e00ec: ldr             x0, [PP, #0x4a00]  ; [pp+0x4a00] TypeArguments: <bool>
    //     0x9e00f0: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e00f4: r0 = PermissionActions.status()
    //     0x9e00f4: bl              #0x9de984  ; [package:permission_handler/permission_handler.dart] ::PermissionActions.status
    // 0x9e00f8: mov             x1, x0
    // 0x9e00fc: stur            x1, [fp, #-0x18]
    // 0x9e0100: r0 = Await()
    //     0x9e0100: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e0104: r16 = Instance_PermissionStatus
    //     0x9e0104: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e0] Obj!PermissionStatus@1186671
    //     0x9e0108: ldr             x16, [x16, #0x3e0]
    // 0x9e010c: cmp             w0, w16
    // 0x9e0110: b.eq            #0x9e0124
    // 0x9e0114: r16 = Instance_PermissionStatus
    //     0x9e0114: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3e8] Obj!PermissionStatus@1186651
    //     0x9e0118: ldr             x16, [x16, #0x3e8]
    // 0x9e011c: cmp             w0, w16
    // 0x9e0120: b.ne            #0x9e012c
    // 0x9e0124: r0 = true
    //     0x9e0124: add             x0, NULL, #0x20  ; true
    // 0x9e0128: b               #0x9e0148
    // 0x9e012c: r16 = Instance_PermissionStatus
    //     0x9e012c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e3f0] Obj!PermissionStatus@1186631
    //     0x9e0130: ldr             x16, [x16, #0x3f0]
    // 0x9e0134: cmp             w0, w16
    // 0x9e0138: r16 = true
    //     0x9e0138: add             x16, NULL, #0x20  ; true
    // 0x9e013c: r17 = false
    //     0x9e013c: add             x17, NULL, #0x30  ; false
    // 0x9e0140: csel            x1, x16, x17, eq
    // 0x9e0144: mov             x0, x1
    // 0x9e0148: r0 = ReturnAsyncNotFuture()
    //     0x9e0148: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x9e014c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e014c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e0150: b               #0x9e00ec
  }
}
