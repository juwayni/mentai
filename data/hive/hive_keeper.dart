// lib: , url: package:mentat_ai/data/hive/hive_keeper.dart

// class id: 1049681, size: 0x8
class :: {
}

// class id: 656, size: 0x8, field offset: 0x8
class HiveKeeper extends Object {

  _ getUserStatusBox(/* No info */) async {
    // ** addr: 0x70ed9c, size: 0x70
    // 0x70ed9c: EnterFrame
    //     0x70ed9c: stp             fp, lr, [SP, #-0x10]!
    //     0x70eda0: mov             fp, SP
    // 0x70eda4: AllocStack(0x28)
    //     0x70eda4: sub             SP, SP, #0x28
    // 0x70eda8: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0x70eda8: stur            NULL, [fp, #-8]
    //     0x70edac: stur            x1, [fp, #-0x10]
    // 0x70edb0: CheckStackOverflow
    //     0x70edb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70edb4: cmp             SP, x16
    //     0x70edb8: b.ls            #0x70ee04
    // 0x70edbc: InitAsync() -> Future<Box>
    //     0x70edbc: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0x70edc0: bl              #0x6f3150  ; InitAsyncStub
    // 0x70edc4: ldur            x1, [fp, #-0x10]
    // 0x70edc8: r0 = init()
    //     0x70edc8: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0x70edcc: r1 = Function '<anonymous closure>':.
    //     0x70edcc: ldr             x1, [PP, #0x45e8]  ; [pp+0x45e8] AnonymousClosure: (0x799c08), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox (0x70ed9c)
    // 0x70edd0: r2 = Null
    //     0x70edd0: mov             x2, NULL
    // 0x70edd4: stur            x0, [fp, #-0x10]
    // 0x70edd8: r0 = AllocateClosure()
    //     0x70edd8: bl              #0xd33854  ; AllocateClosureStub
    // 0x70eddc: r16 = <Box>
    //     0x70eddc: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0x70ede0: ldur            lr, [fp, #-0x10]
    // 0x70ede4: stp             lr, x16, [SP, #8]
    // 0x70ede8: str             x0, [SP]
    // 0x70edec: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70edec: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70edf0: r0 = then()
    //     0x70edf0: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x70edf4: mov             x1, x0
    // 0x70edf8: stur            x1, [fp, #-0x10]
    // 0x70edfc: r0 = Await()
    //     0x70edfc: bl              #0x6f2f0c  ; AwaitStub
    // 0x70ee00: r0 = ReturnAsync()
    //     0x70ee00: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x70ee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ee04: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ee08: b               #0x70edbc
  }
  _ init(/* No info */) async {
    // ** addr: 0x70ee38, size: 0xdc
    // 0x70ee38: EnterFrame
    //     0x70ee38: stp             fp, lr, [SP, #-0x10]!
    //     0x70ee3c: mov             fp, SP
    // 0x70ee40: AllocStack(0x38)
    //     0x70ee40: sub             SP, SP, #0x38
    // 0x70ee44: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0x70ee44: stur            NULL, [fp, #-8]
    //     0x70ee48: stur            x1, [fp, #-0x10]
    // 0x70ee4c: CheckStackOverflow
    //     0x70ee4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x70ee50: cmp             SP, x16
    //     0x70ee54: b.ls            #0x70ef0c
    // 0x70ee58: InitAsync() -> Future<void?>
    //     0x70ee58: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0x70ee5c: bl              #0x6f3150  ; InitAsyncStub
    // 0x70ee60: r0 = LoadStaticField(0x798)
    //     0x70ee60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x70ee64: ldr             x0, [x0, #0xf30]
    // 0x70ee68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x70ee6c: cmp             w0, w16
    // 0x70ee70: b.ne            #0x70ee7c
    // 0x70ee74: r2 = Hive
    //     0x70ee74: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0x70ee78: r0 = InitLateFinalStaticField()
    //     0x70ee78: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x70ee7c: mov             x1, x0
    // 0x70ee80: stur            x0, [fp, #-0x18]
    // 0x70ee84: r0 = HiveX.initFlutter()
    //     0x70ee84: bl              #0x70f308  ; [package:hive_flutter/hive_flutter.dart] ::HiveX.initFlutter
    // 0x70ee88: mov             x1, x0
    // 0x70ee8c: stur            x1, [fp, #-0x20]
    // 0x70ee90: r0 = Await()
    //     0x70ee90: bl              #0x6f2f0c  ; AwaitStub
    // 0x70ee94: ldur            x1, [fp, #-0x18]
    // 0x70ee98: r2 = 0
    //     0x70ee98: movz            x2, #0
    // 0x70ee9c: r0 = isAdapterRegistered()
    //     0x70ee9c: bl              #0x70f25c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0x70eea0: tbz             w0, #4, #0x70eec8
    // 0x70eea4: r1 = <ConversationMessage>
    //     0x70eea4: ldr             x1, [PP, #0x4b88]  ; [pp+0x4b88] TypeArguments: <ConversationMessage>
    // 0x70eea8: r0 = ConversationMessageAdapter()
    //     0x70eea8: bl              #0x70f250  ; AllocateConversationMessageAdapterStub -> ConversationMessageAdapter (size=0x14)
    // 0x70eeac: StoreField: r0->field_b = rZR
    //     0x70eeac: stur            xzr, [x0, #0xb]
    // 0x70eeb0: r16 = <ConversationMessage>
    //     0x70eeb0: ldr             x16, [PP, #0x4b88]  ; [pp+0x4b88] TypeArguments: <ConversationMessage>
    // 0x70eeb4: ldur            lr, [fp, #-0x18]
    // 0x70eeb8: stp             lr, x16, [SP, #8]
    // 0x70eebc: str             x0, [SP]
    // 0x70eec0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70eec0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70eec4: r0 = registerAdapter()
    //     0x70eec4: bl              #0x70ef20  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x70eec8: ldur            x1, [fp, #-0x18]
    // 0x70eecc: r2 = 1
    //     0x70eecc: movz            x2, #0x1
    // 0x70eed0: r0 = isAdapterRegistered()
    //     0x70eed0: bl              #0x70f25c  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::isAdapterRegistered
    // 0x70eed4: tbz             w0, #4, #0x70ef04
    // 0x70eed8: r1 = <DiaryRecord>
    //     0x70eed8: ldr             x1, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <DiaryRecord>
    // 0x70eedc: r0 = DiaryRecordAdapter()
    //     0x70eedc: bl              #0x70ef14  ; AllocateDiaryRecordAdapterStub -> DiaryRecordAdapter (size=0x14)
    // 0x70eee0: mov             x1, x0
    // 0x70eee4: r0 = 1
    //     0x70eee4: movz            x0, #0x1
    // 0x70eee8: StoreField: r1->field_b = r0
    //     0x70eee8: stur            x0, [x1, #0xb]
    // 0x70eeec: r16 = <DiaryRecord>
    //     0x70eeec: ldr             x16, [PP, #0x4b90]  ; [pp+0x4b90] TypeArguments: <DiaryRecord>
    // 0x70eef0: ldur            lr, [fp, #-0x18]
    // 0x70eef4: stp             lr, x16, [SP, #8]
    // 0x70eef8: str             x1, [SP]
    // 0x70eefc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x70eefc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x70ef00: r0 = registerAdapter()
    //     0x70ef00: bl              #0x70ef20  ; [package:hive/src/registry/type_registry_impl.dart] TypeRegistryImpl::registerAdapter
    // 0x70ef04: r0 = Null
    //     0x70ef04: mov             x0, NULL
    // 0x70ef08: r0 = ReturnAsyncNotFuture()
    //     0x70ef08: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0x70ef0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70ef0c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x70ef10: b               #0x70ee58
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0x799c08, size: 0x5c
    // 0x799c08: EnterFrame
    //     0x799c08: stp             fp, lr, [SP, #-0x10]!
    //     0x799c0c: mov             fp, SP
    // 0x799c10: AllocStack(0x18)
    //     0x799c10: sub             SP, SP, #0x18
    // 0x799c14: CheckStackOverflow
    //     0x799c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x799c18: cmp             SP, x16
    //     0x799c1c: b.ls            #0x799c5c
    // 0x799c20: r0 = LoadStaticField(0x798)
    //     0x799c20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x799c24: ldr             x0, [x0, #0xf30]
    // 0x799c28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x799c2c: cmp             w0, w16
    // 0x799c30: b.ne            #0x799c3c
    // 0x799c34: r2 = Hive
    //     0x799c34: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0x799c38: r0 = InitLateFinalStaticField()
    //     0x799c38: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x799c3c: stp             x0, NULL, [SP, #8]
    // 0x799c40: r16 = "userStatus"
    //     0x799c40: ldr             x16, [PP, #0x45f8]  ; [pp+0x45f8] "userStatus"
    // 0x799c44: str             x16, [SP]
    // 0x799c48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x799c48: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x799c4c: r0 = openBox()
    //     0x799c4c: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x799c50: LeaveFrame
    //     0x799c50: mov             SP, fp
    //     0x799c54: ldp             fp, lr, [SP], #0x10
    // 0x799c58: ret
    //     0x799c58: ret             
    // 0x799c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799c5c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799c60: b               #0x799c20
  }
  _ getUserProfileBox(/* No info */) async {
    // ** addr: 0x7e06e4, size: 0x74
    // 0x7e06e4: EnterFrame
    //     0x7e06e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e06e8: mov             fp, SP
    // 0x7e06ec: AllocStack(0x28)
    //     0x7e06ec: sub             SP, SP, #0x28
    // 0x7e06f0: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0x7e06f0: stur            NULL, [fp, #-8]
    //     0x7e06f4: stur            x1, [fp, #-0x10]
    // 0x7e06f8: CheckStackOverflow
    //     0x7e06f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e06fc: cmp             SP, x16
    //     0x7e0700: b.ls            #0x7e0750
    // 0x7e0704: InitAsync() -> Future<Box>
    //     0x7e0704: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0x7e0708: bl              #0x6f3150  ; InitAsyncStub
    // 0x7e070c: ldur            x1, [fp, #-0x10]
    // 0x7e0710: r0 = init()
    //     0x7e0710: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0x7e0714: r1 = Function '<anonymous closure>':.
    //     0x7e0714: add             x1, PP, #0x18, lsl #12  ; [pp+0x18b88] AnonymousClosure: (0x7e0758), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserProfileBox (0x7e06e4)
    //     0x7e0718: ldr             x1, [x1, #0xb88]
    // 0x7e071c: r2 = Null
    //     0x7e071c: mov             x2, NULL
    // 0x7e0720: stur            x0, [fp, #-0x10]
    // 0x7e0724: r0 = AllocateClosure()
    //     0x7e0724: bl              #0xd33854  ; AllocateClosureStub
    // 0x7e0728: r16 = <Box>
    //     0x7e0728: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0x7e072c: ldur            lr, [fp, #-0x10]
    // 0x7e0730: stp             lr, x16, [SP, #8]
    // 0x7e0734: str             x0, [SP]
    // 0x7e0738: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e0738: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e073c: r0 = then()
    //     0x7e073c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x7e0740: mov             x1, x0
    // 0x7e0744: stur            x1, [fp, #-0x10]
    // 0x7e0748: r0 = Await()
    //     0x7e0748: bl              #0x6f2f0c  ; AwaitStub
    // 0x7e074c: r0 = ReturnAsync()
    //     0x7e074c: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x7e0750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0750: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0754: b               #0x7e0704
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0x7e0758, size: 0x60
    // 0x7e0758: EnterFrame
    //     0x7e0758: stp             fp, lr, [SP, #-0x10]!
    //     0x7e075c: mov             fp, SP
    // 0x7e0760: AllocStack(0x18)
    //     0x7e0760: sub             SP, SP, #0x18
    // 0x7e0764: CheckStackOverflow
    //     0x7e0764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7e0768: cmp             SP, x16
    //     0x7e076c: b.ls            #0x7e07b0
    // 0x7e0770: r0 = LoadStaticField(0x798)
    //     0x7e0770: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x7e0774: ldr             x0, [x0, #0xf30]
    // 0x7e0778: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x7e077c: cmp             w0, w16
    // 0x7e0780: b.ne            #0x7e078c
    // 0x7e0784: r2 = Hive
    //     0x7e0784: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0x7e0788: r0 = InitLateFinalStaticField()
    //     0x7e0788: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x7e078c: stp             x0, NULL, [SP, #8]
    // 0x7e0790: r16 = "userProfile"
    //     0x7e0790: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b90] "userProfile"
    //     0x7e0794: ldr             x16, [x16, #0xb90]
    // 0x7e0798: str             x16, [SP]
    // 0x7e079c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7e079c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7e07a0: r0 = openBox()
    //     0x7e07a0: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x7e07a4: LeaveFrame
    //     0x7e07a4: mov             SP, fp
    //     0x7e07a8: ldp             fp, lr, [SP], #0x10
    // 0x7e07ac: ret
    //     0x7e07ac: ret             
    // 0x7e07b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e07b0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e07b4: b               #0x7e0770
  }
  _ getTodayBox(/* No info */) async {
    // ** addr: 0x801d18, size: 0x74
    // 0x801d18: EnterFrame
    //     0x801d18: stp             fp, lr, [SP, #-0x10]!
    //     0x801d1c: mov             fp, SP
    // 0x801d20: AllocStack(0x28)
    //     0x801d20: sub             SP, SP, #0x28
    // 0x801d24: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0x801d24: stur            NULL, [fp, #-8]
    //     0x801d28: stur            x1, [fp, #-0x10]
    // 0x801d2c: CheckStackOverflow
    //     0x801d2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x801d30: cmp             SP, x16
    //     0x801d34: b.ls            #0x801d84
    // 0x801d38: InitAsync() -> Future<Box>
    //     0x801d38: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0x801d3c: bl              #0x6f3150  ; InitAsyncStub
    // 0x801d40: ldur            x1, [fp, #-0x10]
    // 0x801d44: r0 = init()
    //     0x801d44: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0x801d48: r1 = Function '<anonymous closure>':.
    //     0x801d48: add             x1, PP, #8, lsl #12  ; [pp+0x8ec0] AnonymousClosure: (0x801d8c), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getTodayBox (0x801d18)
    //     0x801d4c: ldr             x1, [x1, #0xec0]
    // 0x801d50: r2 = Null
    //     0x801d50: mov             x2, NULL
    // 0x801d54: stur            x0, [fp, #-0x10]
    // 0x801d58: r0 = AllocateClosure()
    //     0x801d58: bl              #0xd33854  ; AllocateClosureStub
    // 0x801d5c: r16 = <Box>
    //     0x801d5c: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0x801d60: ldur            lr, [fp, #-0x10]
    // 0x801d64: stp             lr, x16, [SP, #8]
    // 0x801d68: str             x0, [SP]
    // 0x801d6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x801d6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x801d70: r0 = then()
    //     0x801d70: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x801d74: mov             x1, x0
    // 0x801d78: stur            x1, [fp, #-0x10]
    // 0x801d7c: r0 = Await()
    //     0x801d7c: bl              #0x6f2f0c  ; AwaitStub
    // 0x801d80: r0 = ReturnAsync()
    //     0x801d80: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x801d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801d84: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801d88: b               #0x801d38
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0x801d8c, size: 0x60
    // 0x801d8c: EnterFrame
    //     0x801d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x801d90: mov             fp, SP
    // 0x801d94: AllocStack(0x18)
    //     0x801d94: sub             SP, SP, #0x18
    // 0x801d98: CheckStackOverflow
    //     0x801d98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x801d9c: cmp             SP, x16
    //     0x801da0: b.ls            #0x801de4
    // 0x801da4: r0 = LoadStaticField(0x798)
    //     0x801da4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x801da8: ldr             x0, [x0, #0xf30]
    // 0x801dac: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x801db0: cmp             w0, w16
    // 0x801db4: b.ne            #0x801dc0
    // 0x801db8: r2 = Hive
    //     0x801db8: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0x801dbc: r0 = InitLateFinalStaticField()
    //     0x801dbc: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x801dc0: stp             x0, NULL, [SP, #8]
    // 0x801dc4: r16 = "today"
    //     0x801dc4: add             x16, PP, #8, lsl #12  ; [pp+0x8ec8] "today"
    //     0x801dc8: ldr             x16, [x16, #0xec8]
    // 0x801dcc: str             x16, [SP]
    // 0x801dd0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x801dd0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x801dd4: r0 = openBox()
    //     0x801dd4: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x801dd8: LeaveFrame
    //     0x801dd8: mov             SP, fp
    //     0x801ddc: ldp             fp, lr, [SP], #0x10
    // 0x801de0: ret
    //     0x801de0: ret             
    // 0x801de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801de4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801de8: b               #0x801da4
  }
  _ getOnboardingSurveyBox(/* No info */) async {
    // ** addr: 0x804f84, size: 0x74
    // 0x804f84: EnterFrame
    //     0x804f84: stp             fp, lr, [SP, #-0x10]!
    //     0x804f88: mov             fp, SP
    // 0x804f8c: AllocStack(0x28)
    //     0x804f8c: sub             SP, SP, #0x28
    // 0x804f90: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0x804f90: stur            NULL, [fp, #-8]
    //     0x804f94: stur            x1, [fp, #-0x10]
    // 0x804f98: CheckStackOverflow
    //     0x804f98: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x804f9c: cmp             SP, x16
    //     0x804fa0: b.ls            #0x804ff0
    // 0x804fa4: InitAsync() -> Future<Box>
    //     0x804fa4: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0x804fa8: bl              #0x6f3150  ; InitAsyncStub
    // 0x804fac: ldur            x1, [fp, #-0x10]
    // 0x804fb0: r0 = init()
    //     0x804fb0: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0x804fb4: r1 = Function '<anonymous closure>':.
    //     0x804fb4: add             x1, PP, #9, lsl #12  ; [pp+0x9400] AnonymousClosure: (0x804ff8), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getOnboardingSurveyBox (0x804f84)
    //     0x804fb8: ldr             x1, [x1, #0x400]
    // 0x804fbc: r2 = Null
    //     0x804fbc: mov             x2, NULL
    // 0x804fc0: stur            x0, [fp, #-0x10]
    // 0x804fc4: r0 = AllocateClosure()
    //     0x804fc4: bl              #0xd33854  ; AllocateClosureStub
    // 0x804fc8: r16 = <Box>
    //     0x804fc8: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0x804fcc: ldur            lr, [fp, #-0x10]
    // 0x804fd0: stp             lr, x16, [SP, #8]
    // 0x804fd4: str             x0, [SP]
    // 0x804fd8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x804fd8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x804fdc: r0 = then()
    //     0x804fdc: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x804fe0: mov             x1, x0
    // 0x804fe4: stur            x1, [fp, #-0x10]
    // 0x804fe8: r0 = Await()
    //     0x804fe8: bl              #0x6f2f0c  ; AwaitStub
    // 0x804fec: r0 = ReturnAsync()
    //     0x804fec: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x804ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x804ff0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x804ff4: b               #0x804fa4
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0x804ff8, size: 0x60
    // 0x804ff8: EnterFrame
    //     0x804ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x804ffc: mov             fp, SP
    // 0x805000: AllocStack(0x18)
    //     0x805000: sub             SP, SP, #0x18
    // 0x805004: CheckStackOverflow
    //     0x805004: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x805008: cmp             SP, x16
    //     0x80500c: b.ls            #0x805050
    // 0x805010: r0 = LoadStaticField(0x798)
    //     0x805010: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x805014: ldr             x0, [x0, #0xf30]
    // 0x805018: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x80501c: cmp             w0, w16
    // 0x805020: b.ne            #0x80502c
    // 0x805024: r2 = Hive
    //     0x805024: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0x805028: r0 = InitLateFinalStaticField()
    //     0x805028: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x80502c: stp             x0, NULL, [SP, #8]
    // 0x805030: r16 = "onboardingSurvey"
    //     0x805030: add             x16, PP, #9, lsl #12  ; [pp+0x9408] "onboardingSurvey"
    //     0x805034: ldr             x16, [x16, #0x408]
    // 0x805038: str             x16, [SP]
    // 0x80503c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80503c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x805040: r0 = openBox()
    //     0x805040: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x805044: LeaveFrame
    //     0x805044: mov             SP, fp
    //     0x805048: ldp             fp, lr, [SP], #0x10
    // 0x80504c: ret
    //     0x80504c: ret             
    // 0x805050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x805050: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x805054: b               #0x805010
  }
  _ getBreathingSettingsBox(/* No info */) async {
    // ** addr: 0x9e12a8, size: 0x74
    // 0x9e12a8: EnterFrame
    //     0x9e12a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9e12ac: mov             fp, SP
    // 0x9e12b0: AllocStack(0x28)
    //     0x9e12b0: sub             SP, SP, #0x28
    // 0x9e12b4: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0x9e12b4: stur            NULL, [fp, #-8]
    //     0x9e12b8: stur            x1, [fp, #-0x10]
    // 0x9e12bc: CheckStackOverflow
    //     0x9e12bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e12c0: cmp             SP, x16
    //     0x9e12c4: b.ls            #0x9e1314
    // 0x9e12c8: InitAsync() -> Future<Box>
    //     0x9e12c8: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0x9e12cc: bl              #0x6f3150  ; InitAsyncStub
    // 0x9e12d0: ldur            x1, [fp, #-0x10]
    // 0x9e12d4: r0 = init()
    //     0x9e12d4: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0x9e12d8: r1 = Function '<anonymous closure>':.
    //     0x9e12d8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30450] AnonymousClosure: (0x9e131c), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getBreathingSettingsBox (0x9e12a8)
    //     0x9e12dc: ldr             x1, [x1, #0x450]
    // 0x9e12e0: r2 = Null
    //     0x9e12e0: mov             x2, NULL
    // 0x9e12e4: stur            x0, [fp, #-0x10]
    // 0x9e12e8: r0 = AllocateClosure()
    //     0x9e12e8: bl              #0xd33854  ; AllocateClosureStub
    // 0x9e12ec: r16 = <Box>
    //     0x9e12ec: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0x9e12f0: ldur            lr, [fp, #-0x10]
    // 0x9e12f4: stp             lr, x16, [SP, #8]
    // 0x9e12f8: str             x0, [SP]
    // 0x9e12fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e12fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e1300: r0 = then()
    //     0x9e1300: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9e1304: mov             x1, x0
    // 0x9e1308: stur            x1, [fp, #-0x10]
    // 0x9e130c: r0 = Await()
    //     0x9e130c: bl              #0x6f2f0c  ; AwaitStub
    // 0x9e1310: r0 = ReturnAsync()
    //     0x9e1310: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9e1314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1314: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1318: b               #0x9e12c8
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0x9e131c, size: 0x60
    // 0x9e131c: EnterFrame
    //     0x9e131c: stp             fp, lr, [SP, #-0x10]!
    //     0x9e1320: mov             fp, SP
    // 0x9e1324: AllocStack(0x18)
    //     0x9e1324: sub             SP, SP, #0x18
    // 0x9e1328: CheckStackOverflow
    //     0x9e1328: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9e132c: cmp             SP, x16
    //     0x9e1330: b.ls            #0x9e1374
    // 0x9e1334: r0 = LoadStaticField(0x798)
    //     0x9e1334: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9e1338: ldr             x0, [x0, #0xf30]
    // 0x9e133c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9e1340: cmp             w0, w16
    // 0x9e1344: b.ne            #0x9e1350
    // 0x9e1348: r2 = Hive
    //     0x9e1348: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0x9e134c: r0 = InitLateFinalStaticField()
    //     0x9e134c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9e1350: stp             x0, NULL, [SP, #8]
    // 0x9e1354: r16 = "breathingSettings"
    //     0x9e1354: add             x16, PP, #0x30, lsl #12  ; [pp+0x30458] "breathingSettings"
    //     0x9e1358: ldr             x16, [x16, #0x458]
    // 0x9e135c: str             x16, [SP]
    // 0x9e1360: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9e1360: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9e1364: r0 = openBox()
    //     0x9e1364: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x9e1368: LeaveFrame
    //     0x9e1368: mov             SP, fp
    //     0x9e136c: ldp             fp, lr, [SP], #0x10
    // 0x9e1370: ret
    //     0x9e1370: ret             
    // 0x9e1374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9e1374: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9e1378: b               #0x9e1334
  }
  _ getBreathingStreakBox(/* No info */) async {
    // ** addr: 0x9edf24, size: 0x74
    // 0x9edf24: EnterFrame
    //     0x9edf24: stp             fp, lr, [SP, #-0x10]!
    //     0x9edf28: mov             fp, SP
    // 0x9edf2c: AllocStack(0x28)
    //     0x9edf2c: sub             SP, SP, #0x28
    // 0x9edf30: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0x9edf30: stur            NULL, [fp, #-8]
    //     0x9edf34: stur            x1, [fp, #-0x10]
    // 0x9edf38: CheckStackOverflow
    //     0x9edf38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9edf3c: cmp             SP, x16
    //     0x9edf40: b.ls            #0x9edf90
    // 0x9edf44: InitAsync() -> Future<Box>
    //     0x9edf44: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0x9edf48: bl              #0x6f3150  ; InitAsyncStub
    // 0x9edf4c: ldur            x1, [fp, #-0x10]
    // 0x9edf50: r0 = init()
    //     0x9edf50: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0x9edf54: r1 = Function '<anonymous closure>':.
    //     0x9edf54: add             x1, PP, #0x19, lsl #12  ; [pp+0x19cd0] AnonymousClosure: (0x9edf98), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getBreathingStreakBox (0x9edf24)
    //     0x9edf58: ldr             x1, [x1, #0xcd0]
    // 0x9edf5c: r2 = Null
    //     0x9edf5c: mov             x2, NULL
    // 0x9edf60: stur            x0, [fp, #-0x10]
    // 0x9edf64: r0 = AllocateClosure()
    //     0x9edf64: bl              #0xd33854  ; AllocateClosureStub
    // 0x9edf68: r16 = <Box>
    //     0x9edf68: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0x9edf6c: ldur            lr, [fp, #-0x10]
    // 0x9edf70: stp             lr, x16, [SP, #8]
    // 0x9edf74: str             x0, [SP]
    // 0x9edf78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9edf78: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9edf7c: r0 = then()
    //     0x9edf7c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9edf80: mov             x1, x0
    // 0x9edf84: stur            x1, [fp, #-0x10]
    // 0x9edf88: r0 = Await()
    //     0x9edf88: bl              #0x6f2f0c  ; AwaitStub
    // 0x9edf8c: r0 = ReturnAsync()
    //     0x9edf8c: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9edf90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edf90: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edf94: b               #0x9edf44
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0x9edf98, size: 0x60
    // 0x9edf98: EnterFrame
    //     0x9edf98: stp             fp, lr, [SP, #-0x10]!
    //     0x9edf9c: mov             fp, SP
    // 0x9edfa0: AllocStack(0x18)
    //     0x9edfa0: sub             SP, SP, #0x18
    // 0x9edfa4: CheckStackOverflow
    //     0x9edfa4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9edfa8: cmp             SP, x16
    //     0x9edfac: b.ls            #0x9edff0
    // 0x9edfb0: r0 = LoadStaticField(0x798)
    //     0x9edfb0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9edfb4: ldr             x0, [x0, #0xf30]
    // 0x9edfb8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9edfbc: cmp             w0, w16
    // 0x9edfc0: b.ne            #0x9edfcc
    // 0x9edfc4: r2 = Hive
    //     0x9edfc4: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0x9edfc8: r0 = InitLateFinalStaticField()
    //     0x9edfc8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9edfcc: stp             x0, NULL, [SP, #8]
    // 0x9edfd0: r16 = "breathingStreak"
    //     0x9edfd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16098] "breathingStreak"
    //     0x9edfd4: ldr             x16, [x16, #0x98]
    // 0x9edfd8: str             x16, [SP]
    // 0x9edfdc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9edfdc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9edfe0: r0 = openBox()
    //     0x9edfe0: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x9edfe4: LeaveFrame
    //     0x9edfe4: mov             SP, fp
    //     0x9edfe8: ldp             fp, lr, [SP], #0x10
    // 0x9edfec: ret
    //     0x9edfec: ret             
    // 0x9edff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9edff0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9edff4: b               #0x9edfb0
  }
  _ getTasksBox(/* No info */) async {
    // ** addr: 0x9f3460, size: 0x74
    // 0x9f3460: EnterFrame
    //     0x9f3460: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3464: mov             fp, SP
    // 0x9f3468: AllocStack(0x28)
    //     0x9f3468: sub             SP, SP, #0x28
    // 0x9f346c: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0x9f346c: stur            NULL, [fp, #-8]
    //     0x9f3470: stur            x1, [fp, #-0x10]
    // 0x9f3474: CheckStackOverflow
    //     0x9f3474: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3478: cmp             SP, x16
    //     0x9f347c: b.ls            #0x9f34cc
    // 0x9f3480: InitAsync() -> Future<Box>
    //     0x9f3480: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0x9f3484: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f3488: ldur            x1, [fp, #-0x10]
    // 0x9f348c: r0 = init()
    //     0x9f348c: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0x9f3490: r1 = Function '<anonymous closure>':.
    //     0x9f3490: add             x1, PP, #0x20, lsl #12  ; [pp+0x20378] AnonymousClosure: (0x9f34d4), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getTasksBox (0x9f3460)
    //     0x9f3494: ldr             x1, [x1, #0x378]
    // 0x9f3498: r2 = Null
    //     0x9f3498: mov             x2, NULL
    // 0x9f349c: stur            x0, [fp, #-0x10]
    // 0x9f34a0: r0 = AllocateClosure()
    //     0x9f34a0: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f34a4: r16 = <Box>
    //     0x9f34a4: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0x9f34a8: ldur            lr, [fp, #-0x10]
    // 0x9f34ac: stp             lr, x16, [SP, #8]
    // 0x9f34b0: str             x0, [SP]
    // 0x9f34b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f34b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f34b8: r0 = then()
    //     0x9f34b8: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9f34bc: mov             x1, x0
    // 0x9f34c0: stur            x1, [fp, #-0x10]
    // 0x9f34c4: r0 = Await()
    //     0x9f34c4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f34c8: r0 = ReturnAsync()
    //     0x9f34c8: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f34cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f34cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f34d0: b               #0x9f3480
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0x9f34d4, size: 0x60
    // 0x9f34d4: EnterFrame
    //     0x9f34d4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f34d8: mov             fp, SP
    // 0x9f34dc: AllocStack(0x18)
    //     0x9f34dc: sub             SP, SP, #0x18
    // 0x9f34e0: CheckStackOverflow
    //     0x9f34e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f34e4: cmp             SP, x16
    //     0x9f34e8: b.ls            #0x9f352c
    // 0x9f34ec: r0 = LoadStaticField(0x798)
    //     0x9f34ec: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f34f0: ldr             x0, [x0, #0xf30]
    // 0x9f34f4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f34f8: cmp             w0, w16
    // 0x9f34fc: b.ne            #0x9f3508
    // 0x9f3500: r2 = Hive
    //     0x9f3500: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0x9f3504: r0 = InitLateFinalStaticField()
    //     0x9f3504: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f3508: stp             x0, NULL, [SP, #8]
    // 0x9f350c: r16 = "tasks"
    //     0x9f350c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20380] "tasks"
    //     0x9f3510: ldr             x16, [x16, #0x380]
    // 0x9f3514: str             x16, [SP]
    // 0x9f3518: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f3518: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f351c: r0 = openBox()
    //     0x9f351c: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x9f3520: LeaveFrame
    //     0x9f3520: mov             SP, fp
    //     0x9f3524: ldp             fp, lr, [SP], #0x10
    // 0x9f3528: ret
    //     0x9f3528: ret             
    // 0x9f352c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f352c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3530: b               #0x9f34ec
  }
  _ getDiaryBox(/* No info */) async {
    // ** addr: 0x9f3540, size: 0x74
    // 0x9f3540: EnterFrame
    //     0x9f3540: stp             fp, lr, [SP, #-0x10]!
    //     0x9f3544: mov             fp, SP
    // 0x9f3548: AllocStack(0x28)
    //     0x9f3548: sub             SP, SP, #0x28
    // 0x9f354c: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0x9f354c: stur            NULL, [fp, #-8]
    //     0x9f3550: stur            x1, [fp, #-0x10]
    // 0x9f3554: CheckStackOverflow
    //     0x9f3554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f3558: cmp             SP, x16
    //     0x9f355c: b.ls            #0x9f35ac
    // 0x9f3560: InitAsync() -> Future<Box>
    //     0x9f3560: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0x9f3564: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f3568: ldur            x1, [fp, #-0x10]
    // 0x9f356c: r0 = init()
    //     0x9f356c: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0x9f3570: r1 = Function '<anonymous closure>':.
    //     0x9f3570: add             x1, PP, #0x20, lsl #12  ; [pp+0x20388] AnonymousClosure: (0x9f35b4), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getDiaryBox (0x9f3540)
    //     0x9f3574: ldr             x1, [x1, #0x388]
    // 0x9f3578: r2 = Null
    //     0x9f3578: mov             x2, NULL
    // 0x9f357c: stur            x0, [fp, #-0x10]
    // 0x9f3580: r0 = AllocateClosure()
    //     0x9f3580: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f3584: r16 = <Box>
    //     0x9f3584: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0x9f3588: ldur            lr, [fp, #-0x10]
    // 0x9f358c: stp             lr, x16, [SP, #8]
    // 0x9f3590: str             x0, [SP]
    // 0x9f3594: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f3594: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f3598: r0 = then()
    //     0x9f3598: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9f359c: mov             x1, x0
    // 0x9f35a0: stur            x1, [fp, #-0x10]
    // 0x9f35a4: r0 = Await()
    //     0x9f35a4: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f35a8: r0 = ReturnAsync()
    //     0x9f35a8: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f35ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f35ac: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f35b0: b               #0x9f3560
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0x9f35b4, size: 0x60
    // 0x9f35b4: EnterFrame
    //     0x9f35b4: stp             fp, lr, [SP, #-0x10]!
    //     0x9f35b8: mov             fp, SP
    // 0x9f35bc: AllocStack(0x18)
    //     0x9f35bc: sub             SP, SP, #0x18
    // 0x9f35c0: CheckStackOverflow
    //     0x9f35c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f35c4: cmp             SP, x16
    //     0x9f35c8: b.ls            #0x9f360c
    // 0x9f35cc: r0 = LoadStaticField(0x798)
    //     0x9f35cc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f35d0: ldr             x0, [x0, #0xf30]
    // 0x9f35d4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f35d8: cmp             w0, w16
    // 0x9f35dc: b.ne            #0x9f35e8
    // 0x9f35e0: r2 = Hive
    //     0x9f35e0: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0x9f35e4: r0 = InitLateFinalStaticField()
    //     0x9f35e4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f35e8: stp             x0, NULL, [SP, #8]
    // 0x9f35ec: r16 = "diary"
    //     0x9f35ec: add             x16, PP, #0x20, lsl #12  ; [pp+0x20390] "diary"
    //     0x9f35f0: ldr             x16, [x16, #0x390]
    // 0x9f35f4: str             x16, [SP]
    // 0x9f35f8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f35f8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f35fc: r0 = openBox()
    //     0x9f35fc: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x9f3600: LeaveFrame
    //     0x9f3600: mov             SP, fp
    //     0x9f3604: ldp             fp, lr, [SP], #0x10
    // 0x9f3608: ret
    //     0x9f3608: ret             
    // 0x9f360c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f360c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f3610: b               #0x9f35cc
  }
  _ getWeeklyGoalsBox(/* No info */) async {
    // ** addr: 0x9f556c, size: 0x74
    // 0x9f556c: EnterFrame
    //     0x9f556c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5570: mov             fp, SP
    // 0x9f5574: AllocStack(0x28)
    //     0x9f5574: sub             SP, SP, #0x28
    // 0x9f5578: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0x9f5578: stur            NULL, [fp, #-8]
    //     0x9f557c: stur            x1, [fp, #-0x10]
    // 0x9f5580: CheckStackOverflow
    //     0x9f5580: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f5584: cmp             SP, x16
    //     0x9f5588: b.ls            #0x9f55d8
    // 0x9f558c: InitAsync() -> Future<Box>
    //     0x9f558c: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0x9f5590: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f5594: ldur            x1, [fp, #-0x10]
    // 0x9f5598: r0 = init()
    //     0x9f5598: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0x9f559c: r1 = Function '<anonymous closure>':.
    //     0x9f559c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20a50] AnonymousClosure: (0x9f55e0), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getWeeklyGoalsBox (0x9f556c)
    //     0x9f55a0: ldr             x1, [x1, #0xa50]
    // 0x9f55a4: r2 = Null
    //     0x9f55a4: mov             x2, NULL
    // 0x9f55a8: stur            x0, [fp, #-0x10]
    // 0x9f55ac: r0 = AllocateClosure()
    //     0x9f55ac: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f55b0: r16 = <Box>
    //     0x9f55b0: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0x9f55b4: ldur            lr, [fp, #-0x10]
    // 0x9f55b8: stp             lr, x16, [SP, #8]
    // 0x9f55bc: str             x0, [SP]
    // 0x9f55c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f55c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f55c4: r0 = then()
    //     0x9f55c4: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9f55c8: mov             x1, x0
    // 0x9f55cc: stur            x1, [fp, #-0x10]
    // 0x9f55d0: r0 = Await()
    //     0x9f55d0: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f55d4: r0 = ReturnAsync()
    //     0x9f55d4: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f55d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f55d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f55dc: b               #0x9f558c
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0x9f55e0, size: 0x60
    // 0x9f55e0: EnterFrame
    //     0x9f55e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f55e4: mov             fp, SP
    // 0x9f55e8: AllocStack(0x18)
    //     0x9f55e8: sub             SP, SP, #0x18
    // 0x9f55ec: CheckStackOverflow
    //     0x9f55ec: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f55f0: cmp             SP, x16
    //     0x9f55f4: b.ls            #0x9f5638
    // 0x9f55f8: r0 = LoadStaticField(0x798)
    //     0x9f55f8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f55fc: ldr             x0, [x0, #0xf30]
    // 0x9f5600: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f5604: cmp             w0, w16
    // 0x9f5608: b.ne            #0x9f5614
    // 0x9f560c: r2 = Hive
    //     0x9f560c: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0x9f5610: r0 = InitLateFinalStaticField()
    //     0x9f5610: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f5614: stp             x0, NULL, [SP, #8]
    // 0x9f5618: r16 = "weeklyGoals"
    //     0x9f5618: add             x16, PP, #0x20, lsl #12  ; [pp+0x20a58] "weeklyGoals"
    //     0x9f561c: ldr             x16, [x16, #0xa58]
    // 0x9f5620: str             x16, [SP]
    // 0x9f5624: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f5624: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f5628: r0 = openBox()
    //     0x9f5628: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x9f562c: LeaveFrame
    //     0x9f562c: mov             SP, fp
    //     0x9f5630: ldp             fp, lr, [SP], #0x10
    // 0x9f5634: ret
    //     0x9f5634: ret             
    // 0x9f5638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5638: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f563c: b               #0x9f55f8
  }
  _ getPlanTodayBox(/* No info */) async {
    // ** addr: 0x9f56cc, size: 0x74
    // 0x9f56cc: EnterFrame
    //     0x9f56cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9f56d0: mov             fp, SP
    // 0x9f56d4: AllocStack(0x28)
    //     0x9f56d4: sub             SP, SP, #0x28
    // 0x9f56d8: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0x9f56d8: stur            NULL, [fp, #-8]
    //     0x9f56dc: stur            x1, [fp, #-0x10]
    // 0x9f56e0: CheckStackOverflow
    //     0x9f56e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f56e4: cmp             SP, x16
    //     0x9f56e8: b.ls            #0x9f5738
    // 0x9f56ec: InitAsync() -> Future<Box>
    //     0x9f56ec: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0x9f56f0: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f56f4: ldur            x1, [fp, #-0x10]
    // 0x9f56f8: r0 = init()
    //     0x9f56f8: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0x9f56fc: r1 = Function '<anonymous closure>':.
    //     0x9f56fc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20c50] AnonymousClosure: (0x9f5740), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getPlanTodayBox (0x9f56cc)
    //     0x9f5700: ldr             x1, [x1, #0xc50]
    // 0x9f5704: r2 = Null
    //     0x9f5704: mov             x2, NULL
    // 0x9f5708: stur            x0, [fp, #-0x10]
    // 0x9f570c: r0 = AllocateClosure()
    //     0x9f570c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f5710: r16 = <Box>
    //     0x9f5710: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0x9f5714: ldur            lr, [fp, #-0x10]
    // 0x9f5718: stp             lr, x16, [SP, #8]
    // 0x9f571c: str             x0, [SP]
    // 0x9f5720: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f5720: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f5724: r0 = then()
    //     0x9f5724: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9f5728: mov             x1, x0
    // 0x9f572c: stur            x1, [fp, #-0x10]
    // 0x9f5730: r0 = Await()
    //     0x9f5730: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f5734: r0 = ReturnAsync()
    //     0x9f5734: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f5738: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5738: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f573c: b               #0x9f56ec
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0x9f5740, size: 0x60
    // 0x9f5740: EnterFrame
    //     0x9f5740: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5744: mov             fp, SP
    // 0x9f5748: AllocStack(0x18)
    //     0x9f5748: sub             SP, SP, #0x18
    // 0x9f574c: CheckStackOverflow
    //     0x9f574c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f5750: cmp             SP, x16
    //     0x9f5754: b.ls            #0x9f5798
    // 0x9f5758: r0 = LoadStaticField(0x798)
    //     0x9f5758: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f575c: ldr             x0, [x0, #0xf30]
    // 0x9f5760: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f5764: cmp             w0, w16
    // 0x9f5768: b.ne            #0x9f5774
    // 0x9f576c: r2 = Hive
    //     0x9f576c: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0x9f5770: r0 = InitLateFinalStaticField()
    //     0x9f5770: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f5774: stp             x0, NULL, [SP, #8]
    // 0x9f5778: r16 = "planToday"
    //     0x9f5778: add             x16, PP, #0x20, lsl #12  ; [pp+0x20c58] "planToday"
    //     0x9f577c: ldr             x16, [x16, #0xc58]
    // 0x9f5780: str             x16, [SP]
    // 0x9f5784: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f5784: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f5788: r0 = openBox()
    //     0x9f5788: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x9f578c: LeaveFrame
    //     0x9f578c: mov             SP, fp
    //     0x9f5790: ldp             fp, lr, [SP], #0x10
    // 0x9f5794: ret
    //     0x9f5794: ret             
    // 0x9f5798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5798: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f579c: b               #0x9f5758
  }
  _ getPlanTasksBox(/* No info */) async {
    // ** addr: 0x9f582c, size: 0x74
    // 0x9f582c: EnterFrame
    //     0x9f582c: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5830: mov             fp, SP
    // 0x9f5834: AllocStack(0x28)
    //     0x9f5834: sub             SP, SP, #0x28
    // 0x9f5838: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0x9f5838: stur            NULL, [fp, #-8]
    //     0x9f583c: stur            x1, [fp, #-0x10]
    // 0x9f5840: CheckStackOverflow
    //     0x9f5840: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f5844: cmp             SP, x16
    //     0x9f5848: b.ls            #0x9f5898
    // 0x9f584c: InitAsync() -> Future<Box>
    //     0x9f584c: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0x9f5850: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f5854: ldur            x1, [fp, #-0x10]
    // 0x9f5858: r0 = init()
    //     0x9f5858: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0x9f585c: r1 = Function '<anonymous closure>':.
    //     0x9f585c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20cc8] AnonymousClosure: (0x9f58a0), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getPlanTasksBox (0x9f582c)
    //     0x9f5860: ldr             x1, [x1, #0xcc8]
    // 0x9f5864: r2 = Null
    //     0x9f5864: mov             x2, NULL
    // 0x9f5868: stur            x0, [fp, #-0x10]
    // 0x9f586c: r0 = AllocateClosure()
    //     0x9f586c: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f5870: r16 = <Box>
    //     0x9f5870: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0x9f5874: ldur            lr, [fp, #-0x10]
    // 0x9f5878: stp             lr, x16, [SP, #8]
    // 0x9f587c: str             x0, [SP]
    // 0x9f5880: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f5880: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f5884: r0 = then()
    //     0x9f5884: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9f5888: mov             x1, x0
    // 0x9f588c: stur            x1, [fp, #-0x10]
    // 0x9f5890: r0 = Await()
    //     0x9f5890: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f5894: r0 = ReturnAsync()
    //     0x9f5894: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f5898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5898: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f589c: b               #0x9f584c
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0x9f58a0, size: 0x60
    // 0x9f58a0: EnterFrame
    //     0x9f58a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9f58a4: mov             fp, SP
    // 0x9f58a8: AllocStack(0x18)
    //     0x9f58a8: sub             SP, SP, #0x18
    // 0x9f58ac: CheckStackOverflow
    //     0x9f58ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f58b0: cmp             SP, x16
    //     0x9f58b4: b.ls            #0x9f58f8
    // 0x9f58b8: r0 = LoadStaticField(0x798)
    //     0x9f58b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f58bc: ldr             x0, [x0, #0xf30]
    // 0x9f58c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f58c4: cmp             w0, w16
    // 0x9f58c8: b.ne            #0x9f58d4
    // 0x9f58cc: r2 = Hive
    //     0x9f58cc: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0x9f58d0: r0 = InitLateFinalStaticField()
    //     0x9f58d0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f58d4: stp             x0, NULL, [SP, #8]
    // 0x9f58d8: r16 = "planTasks"
    //     0x9f58d8: add             x16, PP, #0x20, lsl #12  ; [pp+0x20cd0] "planTasks"
    //     0x9f58dc: ldr             x16, [x16, #0xcd0]
    // 0x9f58e0: str             x16, [SP]
    // 0x9f58e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f58e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f58e8: r0 = openBox()
    //     0x9f58e8: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x9f58ec: LeaveFrame
    //     0x9f58ec: mov             SP, fp
    //     0x9f58f0: ldp             fp, lr, [SP], #0x10
    // 0x9f58f4: ret
    //     0x9f58f4: ret             
    // 0x9f58f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f58f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f58fc: b               #0x9f58b8
  }
  _ getPlanActionsBox(/* No info */) async {
    // ** addr: 0x9f59ac, size: 0x74
    // 0x9f59ac: EnterFrame
    //     0x9f59ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9f59b0: mov             fp, SP
    // 0x9f59b4: AllocStack(0x28)
    //     0x9f59b4: sub             SP, SP, #0x28
    // 0x9f59b8: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0x9f59b8: stur            NULL, [fp, #-8]
    //     0x9f59bc: stur            x1, [fp, #-0x10]
    // 0x9f59c0: CheckStackOverflow
    //     0x9f59c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f59c4: cmp             SP, x16
    //     0x9f59c8: b.ls            #0x9f5a18
    // 0x9f59cc: InitAsync() -> Future<Box>
    //     0x9f59cc: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0x9f59d0: bl              #0x6f3150  ; InitAsyncStub
    // 0x9f59d4: ldur            x1, [fp, #-0x10]
    // 0x9f59d8: r0 = init()
    //     0x9f59d8: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0x9f59dc: r1 = Function '<anonymous closure>':.
    //     0x9f59dc: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e20] AnonymousClosure: (0x9f5a20), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getPlanActionsBox (0x9f59ac)
    //     0x9f59e0: ldr             x1, [x1, #0xe20]
    // 0x9f59e4: r2 = Null
    //     0x9f59e4: mov             x2, NULL
    // 0x9f59e8: stur            x0, [fp, #-0x10]
    // 0x9f59ec: r0 = AllocateClosure()
    //     0x9f59ec: bl              #0xd33854  ; AllocateClosureStub
    // 0x9f59f0: r16 = <Box>
    //     0x9f59f0: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0x9f59f4: ldur            lr, [fp, #-0x10]
    // 0x9f59f8: stp             lr, x16, [SP, #8]
    // 0x9f59fc: str             x0, [SP]
    // 0x9f5a00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f5a00: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f5a04: r0 = then()
    //     0x9f5a04: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0x9f5a08: mov             x1, x0
    // 0x9f5a0c: stur            x1, [fp, #-0x10]
    // 0x9f5a10: r0 = Await()
    //     0x9f5a10: bl              #0x6f2f0c  ; AwaitStub
    // 0x9f5a14: r0 = ReturnAsync()
    //     0x9f5a14: b               #0x70ee0c  ; ReturnAsyncStub
    // 0x9f5a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5a18: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5a1c: b               #0x9f59cc
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0x9f5a20, size: 0x60
    // 0x9f5a20: EnterFrame
    //     0x9f5a20: stp             fp, lr, [SP, #-0x10]!
    //     0x9f5a24: mov             fp, SP
    // 0x9f5a28: AllocStack(0x18)
    //     0x9f5a28: sub             SP, SP, #0x18
    // 0x9f5a2c: CheckStackOverflow
    //     0x9f5a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9f5a30: cmp             SP, x16
    //     0x9f5a34: b.ls            #0x9f5a78
    // 0x9f5a38: r0 = LoadStaticField(0x798)
    //     0x9f5a38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9f5a3c: ldr             x0, [x0, #0xf30]
    // 0x9f5a40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9f5a44: cmp             w0, w16
    // 0x9f5a48: b.ne            #0x9f5a54
    // 0x9f5a4c: r2 = Hive
    //     0x9f5a4c: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0x9f5a50: r0 = InitLateFinalStaticField()
    //     0x9f5a50: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0x9f5a54: stp             x0, NULL, [SP, #8]
    // 0x9f5a58: r16 = "planActions"
    //     0x9f5a58: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e28] "planActions"
    //     0x9f5a5c: ldr             x16, [x16, #0xe28]
    // 0x9f5a60: str             x16, [SP]
    // 0x9f5a64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9f5a64: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9f5a68: r0 = openBox()
    //     0x9f5a68: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0x9f5a6c: LeaveFrame
    //     0x9f5a6c: mov             SP, fp
    //     0x9f5a70: ldp             fp, lr, [SP], #0x10
    // 0x9f5a74: ret
    //     0x9f5a74: ret             
    // 0x9f5a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9f5a78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9f5a7c: b               #0x9f5a38
  }
  _ getAllBoxes(/* No info */) async {
    // ** addr: 0xa85488, size: 0xea4
    // 0xa85488: EnterFrame
    //     0xa85488: stp             fp, lr, [SP, #-0x10]!
    //     0xa8548c: mov             fp, SP
    // 0xa85490: AllocStack(0x40)
    //     0xa85490: sub             SP, SP, #0x40
    // 0xa85494: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0xa85494: stur            NULL, [fp, #-8]
    //     0xa85498: stur            x1, [fp, #-0x10]
    // 0xa8549c: CheckStackOverflow
    //     0xa8549c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa854a0: cmp             SP, x16
    //     0xa854a4: b.ls            #0xa86324
    // 0xa854a8: InitAsync() -> Future<List<Box>>
    //     0xa854a8: add             x0, PP, #0x51, lsl #12  ; [pp+0x51658] TypeArguments: <List<Box>>
    //     0xa854ac: ldr             x0, [x0, #0x658]
    //     0xa854b0: bl              #0x6f3150  ; InitAsyncStub
    // 0xa854b4: r1 = <Box>
    //     0xa854b4: ldr             x1, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa854b8: r0 = AllocateGrowableArray()
    //     0xa854b8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa854bc: mov             x2, x0
    // 0xa854c0: r0 = const []
    //     0xa854c0: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xa854c4: stur            x2, [fp, #-0x18]
    // 0xa854c8: StoreField: r2->field_f = r0
    //     0xa854c8: stur            w0, [x2, #0xf]
    // 0xa854cc: StoreField: r2->field_b = rZR
    //     0xa854cc: stur            wzr, [x2, #0xb]
    // 0xa854d0: ldur            x1, [fp, #-0x10]
    // 0xa854d4: r0 = getUserProfileBox()
    //     0xa854d4: bl              #0x7e06e4  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserProfileBox
    // 0xa854d8: r1 = Function '<anonymous closure>':.
    //     0xa854d8: add             x1, PP, #0x51, lsl #12  ; [pp+0x51660] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa854dc: ldr             x1, [x1, #0x660]
    // 0xa854e0: r2 = Null
    //     0xa854e0: mov             x2, NULL
    // 0xa854e4: stur            x0, [fp, #-0x20]
    // 0xa854e8: r0 = AllocateClosure()
    //     0xa854e8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa854ec: r16 = <Box>
    //     0xa854ec: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa854f0: ldur            lr, [fp, #-0x20]
    // 0xa854f4: stp             lr, x16, [SP, #8]
    // 0xa854f8: str             x0, [SP]
    // 0xa854fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa854fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85500: r0 = then()
    //     0xa85500: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa85504: mov             x1, x0
    // 0xa85508: stur            x1, [fp, #-0x20]
    // 0xa8550c: r0 = Await()
    //     0xa8550c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa85510: mov             x3, x0
    // 0xa85514: r2 = Null
    //     0xa85514: mov             x2, NULL
    // 0xa85518: r1 = Null
    //     0xa85518: mov             x1, NULL
    // 0xa8551c: stur            x3, [fp, #-0x20]
    // 0xa85520: r4 = 60
    //     0xa85520: movz            x4, #0x3c
    // 0xa85524: branchIfSmi(r0, 0xa85530)
    //     0xa85524: tbz             w0, #0, #0xa85530
    // 0xa85528: r4 = LoadClassIdInstr(r0)
    //     0xa85528: ldur            x4, [x0, #-1]
    //     0xa8552c: ubfx            x4, x4, #0xc, #0x14
    // 0xa85530: cmp             x4, #0x40b
    // 0xa85534: b.eq            #0xa8554c
    // 0xa85538: r8 = Box
    //     0xa85538: add             x8, PP, #0x51, lsl #12  ; [pp+0x51668] Type: Box
    //     0xa8553c: ldr             x8, [x8, #0x668]
    // 0xa85540: r3 = Null
    //     0xa85540: add             x3, PP, #0x51, lsl #12  ; [pp+0x51670] Null
    //     0xa85544: ldr             x3, [x3, #0x670]
    // 0xa85548: r0 = Box()
    //     0xa85548: bl              #0x79c188  ; IsType_Box_Stub
    // 0xa8554c: ldur            x0, [fp, #-0x18]
    // 0xa85550: LoadField: r1 = r0->field_b
    //     0xa85550: ldur            w1, [x0, #0xb]
    // 0xa85554: LoadField: r2 = r0->field_f
    //     0xa85554: ldur            w2, [x0, #0xf]
    // 0xa85558: DecompressPointer r2
    //     0xa85558: add             x2, x2, HEAP, lsl #32
    // 0xa8555c: LoadField: r3 = r2->field_b
    //     0xa8555c: ldur            w3, [x2, #0xb]
    // 0xa85560: r2 = LoadInt32Instr(r1)
    //     0xa85560: sbfx            x2, x1, #1, #0x1f
    // 0xa85564: stur            x2, [fp, #-0x28]
    // 0xa85568: r1 = LoadInt32Instr(r3)
    //     0xa85568: sbfx            x1, x3, #1, #0x1f
    // 0xa8556c: cmp             x2, x1
    // 0xa85570: b.ne            #0xa8557c
    // 0xa85574: mov             x1, x0
    // 0xa85578: r0 = _growToNextCapacity()
    //     0xa85578: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8557c: ldur            x2, [fp, #-0x18]
    // 0xa85580: ldur            x3, [fp, #-0x28]
    // 0xa85584: add             x0, x3, #1
    // 0xa85588: lsl             x1, x0, #1
    // 0xa8558c: StoreField: r2->field_b = r1
    //     0xa8558c: stur            w1, [x2, #0xb]
    // 0xa85590: LoadField: r1 = r2->field_f
    //     0xa85590: ldur            w1, [x2, #0xf]
    // 0xa85594: DecompressPointer r1
    //     0xa85594: add             x1, x1, HEAP, lsl #32
    // 0xa85598: ldur            x0, [fp, #-0x20]
    // 0xa8559c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8559c: add             x25, x1, x3, lsl #2
    //     0xa855a0: add             x25, x25, #0xf
    //     0xa855a4: str             w0, [x25]
    //     0xa855a8: tbz             w0, #0, #0xa855c4
    //     0xa855ac: ldurb           w16, [x1, #-1]
    //     0xa855b0: ldurb           w17, [x0, #-1]
    //     0xa855b4: and             x16, x17, x16, lsr #2
    //     0xa855b8: tst             x16, HEAP, lsr #32
    //     0xa855bc: b.eq            #0xa855c4
    //     0xa855c0: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa855c4: ldur            x1, [fp, #-0x10]
    // 0xa855c8: r0 = getUserStatusBox()
    //     0xa855c8: bl              #0x70ed9c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getUserStatusBox
    // 0xa855cc: r1 = Function '<anonymous closure>':.
    //     0xa855cc: add             x1, PP, #0x51, lsl #12  ; [pp+0x51680] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa855d0: ldr             x1, [x1, #0x680]
    // 0xa855d4: r2 = Null
    //     0xa855d4: mov             x2, NULL
    // 0xa855d8: stur            x0, [fp, #-0x20]
    // 0xa855dc: r0 = AllocateClosure()
    //     0xa855dc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa855e0: r16 = <Box>
    //     0xa855e0: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa855e4: ldur            lr, [fp, #-0x20]
    // 0xa855e8: stp             lr, x16, [SP, #8]
    // 0xa855ec: str             x0, [SP]
    // 0xa855f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa855f0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa855f4: r0 = then()
    //     0xa855f4: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa855f8: mov             x1, x0
    // 0xa855fc: stur            x1, [fp, #-0x20]
    // 0xa85600: r0 = Await()
    //     0xa85600: bl              #0x6f2f0c  ; AwaitStub
    // 0xa85604: mov             x3, x0
    // 0xa85608: r2 = Null
    //     0xa85608: mov             x2, NULL
    // 0xa8560c: r1 = Null
    //     0xa8560c: mov             x1, NULL
    // 0xa85610: stur            x3, [fp, #-0x20]
    // 0xa85614: r4 = 60
    //     0xa85614: movz            x4, #0x3c
    // 0xa85618: branchIfSmi(r0, 0xa85624)
    //     0xa85618: tbz             w0, #0, #0xa85624
    // 0xa8561c: r4 = LoadClassIdInstr(r0)
    //     0xa8561c: ldur            x4, [x0, #-1]
    //     0xa85620: ubfx            x4, x4, #0xc, #0x14
    // 0xa85624: cmp             x4, #0x40b
    // 0xa85628: b.eq            #0xa85640
    // 0xa8562c: r8 = Box
    //     0xa8562c: add             x8, PP, #0x51, lsl #12  ; [pp+0x51668] Type: Box
    //     0xa85630: ldr             x8, [x8, #0x668]
    // 0xa85634: r3 = Null
    //     0xa85634: add             x3, PP, #0x51, lsl #12  ; [pp+0x51688] Null
    //     0xa85638: ldr             x3, [x3, #0x688]
    // 0xa8563c: r0 = Box()
    //     0xa8563c: bl              #0x79c188  ; IsType_Box_Stub
    // 0xa85640: ldur            x0, [fp, #-0x18]
    // 0xa85644: LoadField: r1 = r0->field_b
    //     0xa85644: ldur            w1, [x0, #0xb]
    // 0xa85648: LoadField: r2 = r0->field_f
    //     0xa85648: ldur            w2, [x0, #0xf]
    // 0xa8564c: DecompressPointer r2
    //     0xa8564c: add             x2, x2, HEAP, lsl #32
    // 0xa85650: LoadField: r3 = r2->field_b
    //     0xa85650: ldur            w3, [x2, #0xb]
    // 0xa85654: r2 = LoadInt32Instr(r1)
    //     0xa85654: sbfx            x2, x1, #1, #0x1f
    // 0xa85658: stur            x2, [fp, #-0x28]
    // 0xa8565c: r1 = LoadInt32Instr(r3)
    //     0xa8565c: sbfx            x1, x3, #1, #0x1f
    // 0xa85660: cmp             x2, x1
    // 0xa85664: b.ne            #0xa85670
    // 0xa85668: mov             x1, x0
    // 0xa8566c: r0 = _growToNextCapacity()
    //     0xa8566c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa85670: ldur            x2, [fp, #-0x18]
    // 0xa85674: ldur            x3, [fp, #-0x28]
    // 0xa85678: add             x0, x3, #1
    // 0xa8567c: lsl             x1, x0, #1
    // 0xa85680: StoreField: r2->field_b = r1
    //     0xa85680: stur            w1, [x2, #0xb]
    // 0xa85684: LoadField: r1 = r2->field_f
    //     0xa85684: ldur            w1, [x2, #0xf]
    // 0xa85688: DecompressPointer r1
    //     0xa85688: add             x1, x1, HEAP, lsl #32
    // 0xa8568c: ldur            x0, [fp, #-0x20]
    // 0xa85690: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa85690: add             x25, x1, x3, lsl #2
    //     0xa85694: add             x25, x25, #0xf
    //     0xa85698: str             w0, [x25]
    //     0xa8569c: tbz             w0, #0, #0xa856b8
    //     0xa856a0: ldurb           w16, [x1, #-1]
    //     0xa856a4: ldurb           w17, [x0, #-1]
    //     0xa856a8: and             x16, x17, x16, lsr #2
    //     0xa856ac: tst             x16, HEAP, lsr #32
    //     0xa856b0: b.eq            #0xa856b8
    //     0xa856b4: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa856b8: ldur            x1, [fp, #-0x10]
    // 0xa856bc: r0 = getWeekProgressBox()
    //     0xa856bc: bl              #0xa86824  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getWeekProgressBox
    // 0xa856c0: r1 = Function '<anonymous closure>':.
    //     0xa856c0: add             x1, PP, #0x51, lsl #12  ; [pp+0x51698] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa856c4: ldr             x1, [x1, #0x698]
    // 0xa856c8: r2 = Null
    //     0xa856c8: mov             x2, NULL
    // 0xa856cc: stur            x0, [fp, #-0x20]
    // 0xa856d0: r0 = AllocateClosure()
    //     0xa856d0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa856d4: r16 = <Box>
    //     0xa856d4: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa856d8: ldur            lr, [fp, #-0x20]
    // 0xa856dc: stp             lr, x16, [SP, #8]
    // 0xa856e0: str             x0, [SP]
    // 0xa856e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa856e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa856e8: r0 = then()
    //     0xa856e8: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa856ec: mov             x1, x0
    // 0xa856f0: stur            x1, [fp, #-0x20]
    // 0xa856f4: r0 = Await()
    //     0xa856f4: bl              #0x6f2f0c  ; AwaitStub
    // 0xa856f8: mov             x3, x0
    // 0xa856fc: r2 = Null
    //     0xa856fc: mov             x2, NULL
    // 0xa85700: r1 = Null
    //     0xa85700: mov             x1, NULL
    // 0xa85704: stur            x3, [fp, #-0x20]
    // 0xa85708: r4 = 60
    //     0xa85708: movz            x4, #0x3c
    // 0xa8570c: branchIfSmi(r0, 0xa85718)
    //     0xa8570c: tbz             w0, #0, #0xa85718
    // 0xa85710: r4 = LoadClassIdInstr(r0)
    //     0xa85710: ldur            x4, [x0, #-1]
    //     0xa85714: ubfx            x4, x4, #0xc, #0x14
    // 0xa85718: cmp             x4, #0x40b
    // 0xa8571c: b.eq            #0xa85734
    // 0xa85720: r8 = Box
    //     0xa85720: add             x8, PP, #0x51, lsl #12  ; [pp+0x51668] Type: Box
    //     0xa85724: ldr             x8, [x8, #0x668]
    // 0xa85728: r3 = Null
    //     0xa85728: add             x3, PP, #0x51, lsl #12  ; [pp+0x516a0] Null
    //     0xa8572c: ldr             x3, [x3, #0x6a0]
    // 0xa85730: r0 = Box()
    //     0xa85730: bl              #0x79c188  ; IsType_Box_Stub
    // 0xa85734: ldur            x0, [fp, #-0x18]
    // 0xa85738: LoadField: r1 = r0->field_b
    //     0xa85738: ldur            w1, [x0, #0xb]
    // 0xa8573c: LoadField: r2 = r0->field_f
    //     0xa8573c: ldur            w2, [x0, #0xf]
    // 0xa85740: DecompressPointer r2
    //     0xa85740: add             x2, x2, HEAP, lsl #32
    // 0xa85744: LoadField: r3 = r2->field_b
    //     0xa85744: ldur            w3, [x2, #0xb]
    // 0xa85748: r2 = LoadInt32Instr(r1)
    //     0xa85748: sbfx            x2, x1, #1, #0x1f
    // 0xa8574c: stur            x2, [fp, #-0x28]
    // 0xa85750: r1 = LoadInt32Instr(r3)
    //     0xa85750: sbfx            x1, x3, #1, #0x1f
    // 0xa85754: cmp             x2, x1
    // 0xa85758: b.ne            #0xa85764
    // 0xa8575c: mov             x1, x0
    // 0xa85760: r0 = _growToNextCapacity()
    //     0xa85760: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa85764: ldur            x2, [fp, #-0x18]
    // 0xa85768: ldur            x3, [fp, #-0x28]
    // 0xa8576c: add             x0, x3, #1
    // 0xa85770: lsl             x1, x0, #1
    // 0xa85774: StoreField: r2->field_b = r1
    //     0xa85774: stur            w1, [x2, #0xb]
    // 0xa85778: LoadField: r1 = r2->field_f
    //     0xa85778: ldur            w1, [x2, #0xf]
    // 0xa8577c: DecompressPointer r1
    //     0xa8577c: add             x1, x1, HEAP, lsl #32
    // 0xa85780: ldur            x0, [fp, #-0x20]
    // 0xa85784: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa85784: add             x25, x1, x3, lsl #2
    //     0xa85788: add             x25, x25, #0xf
    //     0xa8578c: str             w0, [x25]
    //     0xa85790: tbz             w0, #0, #0xa857ac
    //     0xa85794: ldurb           w16, [x1, #-1]
    //     0xa85798: ldurb           w17, [x0, #-1]
    //     0xa8579c: and             x16, x17, x16, lsr #2
    //     0xa857a0: tst             x16, HEAP, lsr #32
    //     0xa857a4: b.eq            #0xa857ac
    //     0xa857a8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa857ac: ldur            x1, [fp, #-0x10]
    // 0xa857b0: r0 = getMoodBox()
    //     0xa857b0: bl              #0xa86750  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getMoodBox
    // 0xa857b4: r1 = Function '<anonymous closure>':.
    //     0xa857b4: add             x1, PP, #0x51, lsl #12  ; [pp+0x516b0] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa857b8: ldr             x1, [x1, #0x6b0]
    // 0xa857bc: r2 = Null
    //     0xa857bc: mov             x2, NULL
    // 0xa857c0: stur            x0, [fp, #-0x20]
    // 0xa857c4: r0 = AllocateClosure()
    //     0xa857c4: bl              #0xd33854  ; AllocateClosureStub
    // 0xa857c8: r16 = <Box>
    //     0xa857c8: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa857cc: ldur            lr, [fp, #-0x20]
    // 0xa857d0: stp             lr, x16, [SP, #8]
    // 0xa857d4: str             x0, [SP]
    // 0xa857d8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa857d8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa857dc: r0 = then()
    //     0xa857dc: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa857e0: mov             x1, x0
    // 0xa857e4: stur            x1, [fp, #-0x20]
    // 0xa857e8: r0 = Await()
    //     0xa857e8: bl              #0x6f2f0c  ; AwaitStub
    // 0xa857ec: mov             x3, x0
    // 0xa857f0: r2 = Null
    //     0xa857f0: mov             x2, NULL
    // 0xa857f4: r1 = Null
    //     0xa857f4: mov             x1, NULL
    // 0xa857f8: stur            x3, [fp, #-0x20]
    // 0xa857fc: r4 = 60
    //     0xa857fc: movz            x4, #0x3c
    // 0xa85800: branchIfSmi(r0, 0xa8580c)
    //     0xa85800: tbz             w0, #0, #0xa8580c
    // 0xa85804: r4 = LoadClassIdInstr(r0)
    //     0xa85804: ldur            x4, [x0, #-1]
    //     0xa85808: ubfx            x4, x4, #0xc, #0x14
    // 0xa8580c: cmp             x4, #0x40b
    // 0xa85810: b.eq            #0xa85828
    // 0xa85814: r8 = Box
    //     0xa85814: add             x8, PP, #0x51, lsl #12  ; [pp+0x51668] Type: Box
    //     0xa85818: ldr             x8, [x8, #0x668]
    // 0xa8581c: r3 = Null
    //     0xa8581c: add             x3, PP, #0x51, lsl #12  ; [pp+0x516b8] Null
    //     0xa85820: ldr             x3, [x3, #0x6b8]
    // 0xa85824: r0 = Box()
    //     0xa85824: bl              #0x79c188  ; IsType_Box_Stub
    // 0xa85828: ldur            x0, [fp, #-0x18]
    // 0xa8582c: LoadField: r1 = r0->field_b
    //     0xa8582c: ldur            w1, [x0, #0xb]
    // 0xa85830: LoadField: r2 = r0->field_f
    //     0xa85830: ldur            w2, [x0, #0xf]
    // 0xa85834: DecompressPointer r2
    //     0xa85834: add             x2, x2, HEAP, lsl #32
    // 0xa85838: LoadField: r3 = r2->field_b
    //     0xa85838: ldur            w3, [x2, #0xb]
    // 0xa8583c: r2 = LoadInt32Instr(r1)
    //     0xa8583c: sbfx            x2, x1, #1, #0x1f
    // 0xa85840: stur            x2, [fp, #-0x28]
    // 0xa85844: r1 = LoadInt32Instr(r3)
    //     0xa85844: sbfx            x1, x3, #1, #0x1f
    // 0xa85848: cmp             x2, x1
    // 0xa8584c: b.ne            #0xa85858
    // 0xa85850: mov             x1, x0
    // 0xa85854: r0 = _growToNextCapacity()
    //     0xa85854: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa85858: ldur            x2, [fp, #-0x18]
    // 0xa8585c: ldur            x3, [fp, #-0x28]
    // 0xa85860: add             x0, x3, #1
    // 0xa85864: lsl             x1, x0, #1
    // 0xa85868: StoreField: r2->field_b = r1
    //     0xa85868: stur            w1, [x2, #0xb]
    // 0xa8586c: LoadField: r1 = r2->field_f
    //     0xa8586c: ldur            w1, [x2, #0xf]
    // 0xa85870: DecompressPointer r1
    //     0xa85870: add             x1, x1, HEAP, lsl #32
    // 0xa85874: ldur            x0, [fp, #-0x20]
    // 0xa85878: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa85878: add             x25, x1, x3, lsl #2
    //     0xa8587c: add             x25, x25, #0xf
    //     0xa85880: str             w0, [x25]
    //     0xa85884: tbz             w0, #0, #0xa858a0
    //     0xa85888: ldurb           w16, [x1, #-1]
    //     0xa8588c: ldurb           w17, [x0, #-1]
    //     0xa85890: and             x16, x17, x16, lsr #2
    //     0xa85894: tst             x16, HEAP, lsr #32
    //     0xa85898: b.eq            #0xa858a0
    //     0xa8589c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa858a0: ldur            x1, [fp, #-0x10]
    // 0xa858a4: r0 = getTipsBox()
    //     0xa858a4: bl              #0xa8667c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getTipsBox
    // 0xa858a8: r1 = Function '<anonymous closure>':.
    //     0xa858a8: add             x1, PP, #0x51, lsl #12  ; [pp+0x516c8] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa858ac: ldr             x1, [x1, #0x6c8]
    // 0xa858b0: r2 = Null
    //     0xa858b0: mov             x2, NULL
    // 0xa858b4: stur            x0, [fp, #-0x20]
    // 0xa858b8: r0 = AllocateClosure()
    //     0xa858b8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa858bc: r16 = <Box>
    //     0xa858bc: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa858c0: ldur            lr, [fp, #-0x20]
    // 0xa858c4: stp             lr, x16, [SP, #8]
    // 0xa858c8: str             x0, [SP]
    // 0xa858cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa858cc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa858d0: r0 = then()
    //     0xa858d0: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa858d4: mov             x1, x0
    // 0xa858d8: stur            x1, [fp, #-0x20]
    // 0xa858dc: r0 = Await()
    //     0xa858dc: bl              #0x6f2f0c  ; AwaitStub
    // 0xa858e0: mov             x3, x0
    // 0xa858e4: r2 = Null
    //     0xa858e4: mov             x2, NULL
    // 0xa858e8: r1 = Null
    //     0xa858e8: mov             x1, NULL
    // 0xa858ec: stur            x3, [fp, #-0x20]
    // 0xa858f0: r4 = 60
    //     0xa858f0: movz            x4, #0x3c
    // 0xa858f4: branchIfSmi(r0, 0xa85900)
    //     0xa858f4: tbz             w0, #0, #0xa85900
    // 0xa858f8: r4 = LoadClassIdInstr(r0)
    //     0xa858f8: ldur            x4, [x0, #-1]
    //     0xa858fc: ubfx            x4, x4, #0xc, #0x14
    // 0xa85900: cmp             x4, #0x40b
    // 0xa85904: b.eq            #0xa8591c
    // 0xa85908: r8 = Box
    //     0xa85908: add             x8, PP, #0x51, lsl #12  ; [pp+0x51668] Type: Box
    //     0xa8590c: ldr             x8, [x8, #0x668]
    // 0xa85910: r3 = Null
    //     0xa85910: add             x3, PP, #0x51, lsl #12  ; [pp+0x516d0] Null
    //     0xa85914: ldr             x3, [x3, #0x6d0]
    // 0xa85918: r0 = Box()
    //     0xa85918: bl              #0x79c188  ; IsType_Box_Stub
    // 0xa8591c: ldur            x0, [fp, #-0x18]
    // 0xa85920: LoadField: r1 = r0->field_b
    //     0xa85920: ldur            w1, [x0, #0xb]
    // 0xa85924: LoadField: r2 = r0->field_f
    //     0xa85924: ldur            w2, [x0, #0xf]
    // 0xa85928: DecompressPointer r2
    //     0xa85928: add             x2, x2, HEAP, lsl #32
    // 0xa8592c: LoadField: r3 = r2->field_b
    //     0xa8592c: ldur            w3, [x2, #0xb]
    // 0xa85930: r2 = LoadInt32Instr(r1)
    //     0xa85930: sbfx            x2, x1, #1, #0x1f
    // 0xa85934: stur            x2, [fp, #-0x28]
    // 0xa85938: r1 = LoadInt32Instr(r3)
    //     0xa85938: sbfx            x1, x3, #1, #0x1f
    // 0xa8593c: cmp             x2, x1
    // 0xa85940: b.ne            #0xa8594c
    // 0xa85944: mov             x1, x0
    // 0xa85948: r0 = _growToNextCapacity()
    //     0xa85948: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8594c: ldur            x2, [fp, #-0x18]
    // 0xa85950: ldur            x3, [fp, #-0x28]
    // 0xa85954: add             x0, x3, #1
    // 0xa85958: lsl             x1, x0, #1
    // 0xa8595c: StoreField: r2->field_b = r1
    //     0xa8595c: stur            w1, [x2, #0xb]
    // 0xa85960: LoadField: r1 = r2->field_f
    //     0xa85960: ldur            w1, [x2, #0xf]
    // 0xa85964: DecompressPointer r1
    //     0xa85964: add             x1, x1, HEAP, lsl #32
    // 0xa85968: ldur            x0, [fp, #-0x20]
    // 0xa8596c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8596c: add             x25, x1, x3, lsl #2
    //     0xa85970: add             x25, x25, #0xf
    //     0xa85974: str             w0, [x25]
    //     0xa85978: tbz             w0, #0, #0xa85994
    //     0xa8597c: ldurb           w16, [x1, #-1]
    //     0xa85980: ldurb           w17, [x0, #-1]
    //     0xa85984: and             x16, x17, x16, lsr #2
    //     0xa85988: tst             x16, HEAP, lsr #32
    //     0xa8598c: b.eq            #0xa85994
    //     0xa85990: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa85994: ldur            x1, [fp, #-0x10]
    // 0xa85998: r0 = getTodayBox()
    //     0xa85998: bl              #0x801d18  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getTodayBox
    // 0xa8599c: r1 = Function '<anonymous closure>':.
    //     0xa8599c: add             x1, PP, #0x51, lsl #12  ; [pp+0x516e0] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa859a0: ldr             x1, [x1, #0x6e0]
    // 0xa859a4: r2 = Null
    //     0xa859a4: mov             x2, NULL
    // 0xa859a8: stur            x0, [fp, #-0x20]
    // 0xa859ac: r0 = AllocateClosure()
    //     0xa859ac: bl              #0xd33854  ; AllocateClosureStub
    // 0xa859b0: r16 = <Box>
    //     0xa859b0: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa859b4: ldur            lr, [fp, #-0x20]
    // 0xa859b8: stp             lr, x16, [SP, #8]
    // 0xa859bc: str             x0, [SP]
    // 0xa859c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa859c0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa859c4: r0 = then()
    //     0xa859c4: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa859c8: mov             x1, x0
    // 0xa859cc: stur            x1, [fp, #-0x20]
    // 0xa859d0: r0 = Await()
    //     0xa859d0: bl              #0x6f2f0c  ; AwaitStub
    // 0xa859d4: mov             x3, x0
    // 0xa859d8: r2 = Null
    //     0xa859d8: mov             x2, NULL
    // 0xa859dc: r1 = Null
    //     0xa859dc: mov             x1, NULL
    // 0xa859e0: stur            x3, [fp, #-0x20]
    // 0xa859e4: r4 = 60
    //     0xa859e4: movz            x4, #0x3c
    // 0xa859e8: branchIfSmi(r0, 0xa859f4)
    //     0xa859e8: tbz             w0, #0, #0xa859f4
    // 0xa859ec: r4 = LoadClassIdInstr(r0)
    //     0xa859ec: ldur            x4, [x0, #-1]
    //     0xa859f0: ubfx            x4, x4, #0xc, #0x14
    // 0xa859f4: cmp             x4, #0x40b
    // 0xa859f8: b.eq            #0xa85a10
    // 0xa859fc: r8 = Box
    //     0xa859fc: add             x8, PP, #0x51, lsl #12  ; [pp+0x51668] Type: Box
    //     0xa85a00: ldr             x8, [x8, #0x668]
    // 0xa85a04: r3 = Null
    //     0xa85a04: add             x3, PP, #0x51, lsl #12  ; [pp+0x516e8] Null
    //     0xa85a08: ldr             x3, [x3, #0x6e8]
    // 0xa85a0c: r0 = Box()
    //     0xa85a0c: bl              #0x79c188  ; IsType_Box_Stub
    // 0xa85a10: ldur            x0, [fp, #-0x18]
    // 0xa85a14: LoadField: r1 = r0->field_b
    //     0xa85a14: ldur            w1, [x0, #0xb]
    // 0xa85a18: LoadField: r2 = r0->field_f
    //     0xa85a18: ldur            w2, [x0, #0xf]
    // 0xa85a1c: DecompressPointer r2
    //     0xa85a1c: add             x2, x2, HEAP, lsl #32
    // 0xa85a20: LoadField: r3 = r2->field_b
    //     0xa85a20: ldur            w3, [x2, #0xb]
    // 0xa85a24: r2 = LoadInt32Instr(r1)
    //     0xa85a24: sbfx            x2, x1, #1, #0x1f
    // 0xa85a28: stur            x2, [fp, #-0x28]
    // 0xa85a2c: r1 = LoadInt32Instr(r3)
    //     0xa85a2c: sbfx            x1, x3, #1, #0x1f
    // 0xa85a30: cmp             x2, x1
    // 0xa85a34: b.ne            #0xa85a40
    // 0xa85a38: mov             x1, x0
    // 0xa85a3c: r0 = _growToNextCapacity()
    //     0xa85a3c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa85a40: ldur            x2, [fp, #-0x18]
    // 0xa85a44: ldur            x3, [fp, #-0x28]
    // 0xa85a48: add             x0, x3, #1
    // 0xa85a4c: lsl             x1, x0, #1
    // 0xa85a50: StoreField: r2->field_b = r1
    //     0xa85a50: stur            w1, [x2, #0xb]
    // 0xa85a54: LoadField: r1 = r2->field_f
    //     0xa85a54: ldur            w1, [x2, #0xf]
    // 0xa85a58: DecompressPointer r1
    //     0xa85a58: add             x1, x1, HEAP, lsl #32
    // 0xa85a5c: ldur            x0, [fp, #-0x20]
    // 0xa85a60: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa85a60: add             x25, x1, x3, lsl #2
    //     0xa85a64: add             x25, x25, #0xf
    //     0xa85a68: str             w0, [x25]
    //     0xa85a6c: tbz             w0, #0, #0xa85a88
    //     0xa85a70: ldurb           w16, [x1, #-1]
    //     0xa85a74: ldurb           w17, [x0, #-1]
    //     0xa85a78: and             x16, x17, x16, lsr #2
    //     0xa85a7c: tst             x16, HEAP, lsr #32
    //     0xa85a80: b.eq            #0xa85a88
    //     0xa85a84: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa85a88: ldur            x1, [fp, #-0x10]
    // 0xa85a8c: r0 = getDiaryBox()
    //     0xa85a8c: bl              #0x9f3540  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getDiaryBox
    // 0xa85a90: r1 = Function '<anonymous closure>':.
    //     0xa85a90: add             x1, PP, #0x51, lsl #12  ; [pp+0x516f8] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa85a94: ldr             x1, [x1, #0x6f8]
    // 0xa85a98: r2 = Null
    //     0xa85a98: mov             x2, NULL
    // 0xa85a9c: stur            x0, [fp, #-0x20]
    // 0xa85aa0: r0 = AllocateClosure()
    //     0xa85aa0: bl              #0xd33854  ; AllocateClosureStub
    // 0xa85aa4: r16 = <Box>
    //     0xa85aa4: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa85aa8: ldur            lr, [fp, #-0x20]
    // 0xa85aac: stp             lr, x16, [SP, #8]
    // 0xa85ab0: str             x0, [SP]
    // 0xa85ab4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa85ab4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85ab8: r0 = then()
    //     0xa85ab8: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa85abc: mov             x1, x0
    // 0xa85ac0: stur            x1, [fp, #-0x20]
    // 0xa85ac4: r0 = Await()
    //     0xa85ac4: bl              #0x6f2f0c  ; AwaitStub
    // 0xa85ac8: mov             x3, x0
    // 0xa85acc: r2 = Null
    //     0xa85acc: mov             x2, NULL
    // 0xa85ad0: r1 = Null
    //     0xa85ad0: mov             x1, NULL
    // 0xa85ad4: stur            x3, [fp, #-0x20]
    // 0xa85ad8: r4 = 60
    //     0xa85ad8: movz            x4, #0x3c
    // 0xa85adc: branchIfSmi(r0, 0xa85ae8)
    //     0xa85adc: tbz             w0, #0, #0xa85ae8
    // 0xa85ae0: r4 = LoadClassIdInstr(r0)
    //     0xa85ae0: ldur            x4, [x0, #-1]
    //     0xa85ae4: ubfx            x4, x4, #0xc, #0x14
    // 0xa85ae8: cmp             x4, #0x40b
    // 0xa85aec: b.eq            #0xa85b04
    // 0xa85af0: r8 = Box
    //     0xa85af0: add             x8, PP, #0x51, lsl #12  ; [pp+0x51668] Type: Box
    //     0xa85af4: ldr             x8, [x8, #0x668]
    // 0xa85af8: r3 = Null
    //     0xa85af8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51700] Null
    //     0xa85afc: ldr             x3, [x3, #0x700]
    // 0xa85b00: r0 = Box()
    //     0xa85b00: bl              #0x79c188  ; IsType_Box_Stub
    // 0xa85b04: ldur            x0, [fp, #-0x18]
    // 0xa85b08: LoadField: r1 = r0->field_b
    //     0xa85b08: ldur            w1, [x0, #0xb]
    // 0xa85b0c: LoadField: r2 = r0->field_f
    //     0xa85b0c: ldur            w2, [x0, #0xf]
    // 0xa85b10: DecompressPointer r2
    //     0xa85b10: add             x2, x2, HEAP, lsl #32
    // 0xa85b14: LoadField: r3 = r2->field_b
    //     0xa85b14: ldur            w3, [x2, #0xb]
    // 0xa85b18: r2 = LoadInt32Instr(r1)
    //     0xa85b18: sbfx            x2, x1, #1, #0x1f
    // 0xa85b1c: stur            x2, [fp, #-0x28]
    // 0xa85b20: r1 = LoadInt32Instr(r3)
    //     0xa85b20: sbfx            x1, x3, #1, #0x1f
    // 0xa85b24: cmp             x2, x1
    // 0xa85b28: b.ne            #0xa85b34
    // 0xa85b2c: mov             x1, x0
    // 0xa85b30: r0 = _growToNextCapacity()
    //     0xa85b30: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa85b34: ldur            x2, [fp, #-0x18]
    // 0xa85b38: ldur            x3, [fp, #-0x28]
    // 0xa85b3c: add             x0, x3, #1
    // 0xa85b40: lsl             x1, x0, #1
    // 0xa85b44: StoreField: r2->field_b = r1
    //     0xa85b44: stur            w1, [x2, #0xb]
    // 0xa85b48: LoadField: r1 = r2->field_f
    //     0xa85b48: ldur            w1, [x2, #0xf]
    // 0xa85b4c: DecompressPointer r1
    //     0xa85b4c: add             x1, x1, HEAP, lsl #32
    // 0xa85b50: ldur            x0, [fp, #-0x20]
    // 0xa85b54: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa85b54: add             x25, x1, x3, lsl #2
    //     0xa85b58: add             x25, x25, #0xf
    //     0xa85b5c: str             w0, [x25]
    //     0xa85b60: tbz             w0, #0, #0xa85b7c
    //     0xa85b64: ldurb           w16, [x1, #-1]
    //     0xa85b68: ldurb           w17, [x0, #-1]
    //     0xa85b6c: and             x16, x17, x16, lsr #2
    //     0xa85b70: tst             x16, HEAP, lsr #32
    //     0xa85b74: b.eq            #0xa85b7c
    //     0xa85b78: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa85b7c: ldur            x1, [fp, #-0x10]
    // 0xa85b80: r0 = getTasksBox()
    //     0xa85b80: bl              #0x9f3460  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getTasksBox
    // 0xa85b84: r1 = Function '<anonymous closure>':.
    //     0xa85b84: add             x1, PP, #0x51, lsl #12  ; [pp+0x51710] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa85b88: ldr             x1, [x1, #0x710]
    // 0xa85b8c: r2 = Null
    //     0xa85b8c: mov             x2, NULL
    // 0xa85b90: stur            x0, [fp, #-0x20]
    // 0xa85b94: r0 = AllocateClosure()
    //     0xa85b94: bl              #0xd33854  ; AllocateClosureStub
    // 0xa85b98: r16 = <Box>
    //     0xa85b98: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa85b9c: ldur            lr, [fp, #-0x20]
    // 0xa85ba0: stp             lr, x16, [SP, #8]
    // 0xa85ba4: str             x0, [SP]
    // 0xa85ba8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa85ba8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85bac: r0 = then()
    //     0xa85bac: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa85bb0: mov             x1, x0
    // 0xa85bb4: stur            x1, [fp, #-0x20]
    // 0xa85bb8: r0 = Await()
    //     0xa85bb8: bl              #0x6f2f0c  ; AwaitStub
    // 0xa85bbc: mov             x3, x0
    // 0xa85bc0: r2 = Null
    //     0xa85bc0: mov             x2, NULL
    // 0xa85bc4: r1 = Null
    //     0xa85bc4: mov             x1, NULL
    // 0xa85bc8: stur            x3, [fp, #-0x20]
    // 0xa85bcc: r4 = 60
    //     0xa85bcc: movz            x4, #0x3c
    // 0xa85bd0: branchIfSmi(r0, 0xa85bdc)
    //     0xa85bd0: tbz             w0, #0, #0xa85bdc
    // 0xa85bd4: r4 = LoadClassIdInstr(r0)
    //     0xa85bd4: ldur            x4, [x0, #-1]
    //     0xa85bd8: ubfx            x4, x4, #0xc, #0x14
    // 0xa85bdc: cmp             x4, #0x40b
    // 0xa85be0: b.eq            #0xa85bf8
    // 0xa85be4: r8 = Box
    //     0xa85be4: add             x8, PP, #0x51, lsl #12  ; [pp+0x51668] Type: Box
    //     0xa85be8: ldr             x8, [x8, #0x668]
    // 0xa85bec: r3 = Null
    //     0xa85bec: add             x3, PP, #0x51, lsl #12  ; [pp+0x51718] Null
    //     0xa85bf0: ldr             x3, [x3, #0x718]
    // 0xa85bf4: r0 = Box()
    //     0xa85bf4: bl              #0x79c188  ; IsType_Box_Stub
    // 0xa85bf8: ldur            x0, [fp, #-0x18]
    // 0xa85bfc: LoadField: r1 = r0->field_b
    //     0xa85bfc: ldur            w1, [x0, #0xb]
    // 0xa85c00: LoadField: r2 = r0->field_f
    //     0xa85c00: ldur            w2, [x0, #0xf]
    // 0xa85c04: DecompressPointer r2
    //     0xa85c04: add             x2, x2, HEAP, lsl #32
    // 0xa85c08: LoadField: r3 = r2->field_b
    //     0xa85c08: ldur            w3, [x2, #0xb]
    // 0xa85c0c: r2 = LoadInt32Instr(r1)
    //     0xa85c0c: sbfx            x2, x1, #1, #0x1f
    // 0xa85c10: stur            x2, [fp, #-0x28]
    // 0xa85c14: r1 = LoadInt32Instr(r3)
    //     0xa85c14: sbfx            x1, x3, #1, #0x1f
    // 0xa85c18: cmp             x2, x1
    // 0xa85c1c: b.ne            #0xa85c28
    // 0xa85c20: mov             x1, x0
    // 0xa85c24: r0 = _growToNextCapacity()
    //     0xa85c24: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa85c28: ldur            x2, [fp, #-0x18]
    // 0xa85c2c: ldur            x3, [fp, #-0x28]
    // 0xa85c30: add             x0, x3, #1
    // 0xa85c34: lsl             x1, x0, #1
    // 0xa85c38: StoreField: r2->field_b = r1
    //     0xa85c38: stur            w1, [x2, #0xb]
    // 0xa85c3c: LoadField: r1 = r2->field_f
    //     0xa85c3c: ldur            w1, [x2, #0xf]
    // 0xa85c40: DecompressPointer r1
    //     0xa85c40: add             x1, x1, HEAP, lsl #32
    // 0xa85c44: ldur            x0, [fp, #-0x20]
    // 0xa85c48: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa85c48: add             x25, x1, x3, lsl #2
    //     0xa85c4c: add             x25, x25, #0xf
    //     0xa85c50: str             w0, [x25]
    //     0xa85c54: tbz             w0, #0, #0xa85c70
    //     0xa85c58: ldurb           w16, [x1, #-1]
    //     0xa85c5c: ldurb           w17, [x0, #-1]
    //     0xa85c60: and             x16, x17, x16, lsr #2
    //     0xa85c64: tst             x16, HEAP, lsr #32
    //     0xa85c68: b.eq            #0xa85c70
    //     0xa85c6c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa85c70: ldur            x1, [fp, #-0x10]
    // 0xa85c74: r0 = getOnboardingSurveyBox()
    //     0xa85c74: bl              #0x804f84  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getOnboardingSurveyBox
    // 0xa85c78: r1 = Function '<anonymous closure>':.
    //     0xa85c78: add             x1, PP, #0x51, lsl #12  ; [pp+0x51728] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa85c7c: ldr             x1, [x1, #0x728]
    // 0xa85c80: r2 = Null
    //     0xa85c80: mov             x2, NULL
    // 0xa85c84: stur            x0, [fp, #-0x20]
    // 0xa85c88: r0 = AllocateClosure()
    //     0xa85c88: bl              #0xd33854  ; AllocateClosureStub
    // 0xa85c8c: r16 = <Box>
    //     0xa85c8c: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa85c90: ldur            lr, [fp, #-0x20]
    // 0xa85c94: stp             lr, x16, [SP, #8]
    // 0xa85c98: str             x0, [SP]
    // 0xa85c9c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa85c9c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85ca0: r0 = then()
    //     0xa85ca0: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa85ca4: mov             x1, x0
    // 0xa85ca8: stur            x1, [fp, #-0x20]
    // 0xa85cac: r0 = Await()
    //     0xa85cac: bl              #0x6f2f0c  ; AwaitStub
    // 0xa85cb0: mov             x3, x0
    // 0xa85cb4: r2 = Null
    //     0xa85cb4: mov             x2, NULL
    // 0xa85cb8: r1 = Null
    //     0xa85cb8: mov             x1, NULL
    // 0xa85cbc: stur            x3, [fp, #-0x20]
    // 0xa85cc0: r4 = 60
    //     0xa85cc0: movz            x4, #0x3c
    // 0xa85cc4: branchIfSmi(r0, 0xa85cd0)
    //     0xa85cc4: tbz             w0, #0, #0xa85cd0
    // 0xa85cc8: r4 = LoadClassIdInstr(r0)
    //     0xa85cc8: ldur            x4, [x0, #-1]
    //     0xa85ccc: ubfx            x4, x4, #0xc, #0x14
    // 0xa85cd0: cmp             x4, #0x40b
    // 0xa85cd4: b.eq            #0xa85cec
    // 0xa85cd8: r8 = Box
    //     0xa85cd8: add             x8, PP, #0x51, lsl #12  ; [pp+0x51668] Type: Box
    //     0xa85cdc: ldr             x8, [x8, #0x668]
    // 0xa85ce0: r3 = Null
    //     0xa85ce0: add             x3, PP, #0x51, lsl #12  ; [pp+0x51730] Null
    //     0xa85ce4: ldr             x3, [x3, #0x730]
    // 0xa85ce8: r0 = Box()
    //     0xa85ce8: bl              #0x79c188  ; IsType_Box_Stub
    // 0xa85cec: ldur            x0, [fp, #-0x18]
    // 0xa85cf0: LoadField: r1 = r0->field_b
    //     0xa85cf0: ldur            w1, [x0, #0xb]
    // 0xa85cf4: LoadField: r2 = r0->field_f
    //     0xa85cf4: ldur            w2, [x0, #0xf]
    // 0xa85cf8: DecompressPointer r2
    //     0xa85cf8: add             x2, x2, HEAP, lsl #32
    // 0xa85cfc: LoadField: r3 = r2->field_b
    //     0xa85cfc: ldur            w3, [x2, #0xb]
    // 0xa85d00: r2 = LoadInt32Instr(r1)
    //     0xa85d00: sbfx            x2, x1, #1, #0x1f
    // 0xa85d04: stur            x2, [fp, #-0x28]
    // 0xa85d08: r1 = LoadInt32Instr(r3)
    //     0xa85d08: sbfx            x1, x3, #1, #0x1f
    // 0xa85d0c: cmp             x2, x1
    // 0xa85d10: b.ne            #0xa85d1c
    // 0xa85d14: mov             x1, x0
    // 0xa85d18: r0 = _growToNextCapacity()
    //     0xa85d18: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa85d1c: ldur            x2, [fp, #-0x18]
    // 0xa85d20: ldur            x3, [fp, #-0x28]
    // 0xa85d24: add             x0, x3, #1
    // 0xa85d28: lsl             x1, x0, #1
    // 0xa85d2c: StoreField: r2->field_b = r1
    //     0xa85d2c: stur            w1, [x2, #0xb]
    // 0xa85d30: LoadField: r1 = r2->field_f
    //     0xa85d30: ldur            w1, [x2, #0xf]
    // 0xa85d34: DecompressPointer r1
    //     0xa85d34: add             x1, x1, HEAP, lsl #32
    // 0xa85d38: ldur            x0, [fp, #-0x20]
    // 0xa85d3c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa85d3c: add             x25, x1, x3, lsl #2
    //     0xa85d40: add             x25, x25, #0xf
    //     0xa85d44: str             w0, [x25]
    //     0xa85d48: tbz             w0, #0, #0xa85d64
    //     0xa85d4c: ldurb           w16, [x1, #-1]
    //     0xa85d50: ldurb           w17, [x0, #-1]
    //     0xa85d54: and             x16, x17, x16, lsr #2
    //     0xa85d58: tst             x16, HEAP, lsr #32
    //     0xa85d5c: b.eq            #0xa85d64
    //     0xa85d60: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa85d64: ldur            x1, [fp, #-0x10]
    // 0xa85d68: r0 = getFremiumBox()
    //     0xa85d68: bl              #0xa865a8  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getFremiumBox
    // 0xa85d6c: r1 = Function '<anonymous closure>':.
    //     0xa85d6c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51740] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa85d70: ldr             x1, [x1, #0x740]
    // 0xa85d74: r2 = Null
    //     0xa85d74: mov             x2, NULL
    // 0xa85d78: stur            x0, [fp, #-0x20]
    // 0xa85d7c: r0 = AllocateClosure()
    //     0xa85d7c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa85d80: r16 = <Box>
    //     0xa85d80: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa85d84: ldur            lr, [fp, #-0x20]
    // 0xa85d88: stp             lr, x16, [SP, #8]
    // 0xa85d8c: str             x0, [SP]
    // 0xa85d90: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa85d90: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85d94: r0 = then()
    //     0xa85d94: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa85d98: mov             x1, x0
    // 0xa85d9c: stur            x1, [fp, #-0x20]
    // 0xa85da0: r0 = Await()
    //     0xa85da0: bl              #0x6f2f0c  ; AwaitStub
    // 0xa85da4: mov             x3, x0
    // 0xa85da8: r2 = Null
    //     0xa85da8: mov             x2, NULL
    // 0xa85dac: r1 = Null
    //     0xa85dac: mov             x1, NULL
    // 0xa85db0: stur            x3, [fp, #-0x20]
    // 0xa85db4: r4 = 60
    //     0xa85db4: movz            x4, #0x3c
    // 0xa85db8: branchIfSmi(r0, 0xa85dc4)
    //     0xa85db8: tbz             w0, #0, #0xa85dc4
    // 0xa85dbc: r4 = LoadClassIdInstr(r0)
    //     0xa85dbc: ldur            x4, [x0, #-1]
    //     0xa85dc0: ubfx            x4, x4, #0xc, #0x14
    // 0xa85dc4: cmp             x4, #0x40b
    // 0xa85dc8: b.eq            #0xa85de0
    // 0xa85dcc: r8 = Box
    //     0xa85dcc: add             x8, PP, #0x51, lsl #12  ; [pp+0x51668] Type: Box
    //     0xa85dd0: ldr             x8, [x8, #0x668]
    // 0xa85dd4: r3 = Null
    //     0xa85dd4: add             x3, PP, #0x51, lsl #12  ; [pp+0x51748] Null
    //     0xa85dd8: ldr             x3, [x3, #0x748]
    // 0xa85ddc: r0 = Box()
    //     0xa85ddc: bl              #0x79c188  ; IsType_Box_Stub
    // 0xa85de0: ldur            x0, [fp, #-0x18]
    // 0xa85de4: LoadField: r1 = r0->field_b
    //     0xa85de4: ldur            w1, [x0, #0xb]
    // 0xa85de8: LoadField: r2 = r0->field_f
    //     0xa85de8: ldur            w2, [x0, #0xf]
    // 0xa85dec: DecompressPointer r2
    //     0xa85dec: add             x2, x2, HEAP, lsl #32
    // 0xa85df0: LoadField: r3 = r2->field_b
    //     0xa85df0: ldur            w3, [x2, #0xb]
    // 0xa85df4: r2 = LoadInt32Instr(r1)
    //     0xa85df4: sbfx            x2, x1, #1, #0x1f
    // 0xa85df8: stur            x2, [fp, #-0x28]
    // 0xa85dfc: r1 = LoadInt32Instr(r3)
    //     0xa85dfc: sbfx            x1, x3, #1, #0x1f
    // 0xa85e00: cmp             x2, x1
    // 0xa85e04: b.ne            #0xa85e10
    // 0xa85e08: mov             x1, x0
    // 0xa85e0c: r0 = _growToNextCapacity()
    //     0xa85e0c: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa85e10: ldur            x2, [fp, #-0x18]
    // 0xa85e14: ldur            x3, [fp, #-0x28]
    // 0xa85e18: add             x0, x3, #1
    // 0xa85e1c: lsl             x1, x0, #1
    // 0xa85e20: StoreField: r2->field_b = r1
    //     0xa85e20: stur            w1, [x2, #0xb]
    // 0xa85e24: LoadField: r1 = r2->field_f
    //     0xa85e24: ldur            w1, [x2, #0xf]
    // 0xa85e28: DecompressPointer r1
    //     0xa85e28: add             x1, x1, HEAP, lsl #32
    // 0xa85e2c: ldur            x0, [fp, #-0x20]
    // 0xa85e30: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa85e30: add             x25, x1, x3, lsl #2
    //     0xa85e34: add             x25, x25, #0xf
    //     0xa85e38: str             w0, [x25]
    //     0xa85e3c: tbz             w0, #0, #0xa85e58
    //     0xa85e40: ldurb           w16, [x1, #-1]
    //     0xa85e44: ldurb           w17, [x0, #-1]
    //     0xa85e48: and             x16, x17, x16, lsr #2
    //     0xa85e4c: tst             x16, HEAP, lsr #32
    //     0xa85e50: b.eq            #0xa85e58
    //     0xa85e54: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa85e58: ldur            x1, [fp, #-0x10]
    // 0xa85e5c: r0 = getDailyChatBox()
    //     0xa85e5c: bl              #0xa864d4  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getDailyChatBox
    // 0xa85e60: r1 = Function '<anonymous closure>':.
    //     0xa85e60: add             x1, PP, #0x51, lsl #12  ; [pp+0x51758] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa85e64: ldr             x1, [x1, #0x758]
    // 0xa85e68: r2 = Null
    //     0xa85e68: mov             x2, NULL
    // 0xa85e6c: stur            x0, [fp, #-0x20]
    // 0xa85e70: r0 = AllocateClosure()
    //     0xa85e70: bl              #0xd33854  ; AllocateClosureStub
    // 0xa85e74: r16 = <Box>
    //     0xa85e74: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa85e78: ldur            lr, [fp, #-0x20]
    // 0xa85e7c: stp             lr, x16, [SP, #8]
    // 0xa85e80: str             x0, [SP]
    // 0xa85e84: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa85e84: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85e88: r0 = then()
    //     0xa85e88: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa85e8c: mov             x1, x0
    // 0xa85e90: stur            x1, [fp, #-0x20]
    // 0xa85e94: r0 = Await()
    //     0xa85e94: bl              #0x6f2f0c  ; AwaitStub
    // 0xa85e98: mov             x3, x0
    // 0xa85e9c: r2 = Null
    //     0xa85e9c: mov             x2, NULL
    // 0xa85ea0: r1 = Null
    //     0xa85ea0: mov             x1, NULL
    // 0xa85ea4: stur            x3, [fp, #-0x20]
    // 0xa85ea8: r4 = 60
    //     0xa85ea8: movz            x4, #0x3c
    // 0xa85eac: branchIfSmi(r0, 0xa85eb8)
    //     0xa85eac: tbz             w0, #0, #0xa85eb8
    // 0xa85eb0: r4 = LoadClassIdInstr(r0)
    //     0xa85eb0: ldur            x4, [x0, #-1]
    //     0xa85eb4: ubfx            x4, x4, #0xc, #0x14
    // 0xa85eb8: cmp             x4, #0x40b
    // 0xa85ebc: b.eq            #0xa85ed4
    // 0xa85ec0: r8 = Box
    //     0xa85ec0: add             x8, PP, #0x51, lsl #12  ; [pp+0x51668] Type: Box
    //     0xa85ec4: ldr             x8, [x8, #0x668]
    // 0xa85ec8: r3 = Null
    //     0xa85ec8: add             x3, PP, #0x51, lsl #12  ; [pp+0x51760] Null
    //     0xa85ecc: ldr             x3, [x3, #0x760]
    // 0xa85ed0: r0 = Box()
    //     0xa85ed0: bl              #0x79c188  ; IsType_Box_Stub
    // 0xa85ed4: ldur            x0, [fp, #-0x18]
    // 0xa85ed8: LoadField: r1 = r0->field_b
    //     0xa85ed8: ldur            w1, [x0, #0xb]
    // 0xa85edc: LoadField: r2 = r0->field_f
    //     0xa85edc: ldur            w2, [x0, #0xf]
    // 0xa85ee0: DecompressPointer r2
    //     0xa85ee0: add             x2, x2, HEAP, lsl #32
    // 0xa85ee4: LoadField: r3 = r2->field_b
    //     0xa85ee4: ldur            w3, [x2, #0xb]
    // 0xa85ee8: r2 = LoadInt32Instr(r1)
    //     0xa85ee8: sbfx            x2, x1, #1, #0x1f
    // 0xa85eec: stur            x2, [fp, #-0x28]
    // 0xa85ef0: r1 = LoadInt32Instr(r3)
    //     0xa85ef0: sbfx            x1, x3, #1, #0x1f
    // 0xa85ef4: cmp             x2, x1
    // 0xa85ef8: b.ne            #0xa85f04
    // 0xa85efc: mov             x1, x0
    // 0xa85f00: r0 = _growToNextCapacity()
    //     0xa85f00: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa85f04: ldur            x2, [fp, #-0x18]
    // 0xa85f08: ldur            x3, [fp, #-0x28]
    // 0xa85f0c: add             x0, x3, #1
    // 0xa85f10: lsl             x1, x0, #1
    // 0xa85f14: StoreField: r2->field_b = r1
    //     0xa85f14: stur            w1, [x2, #0xb]
    // 0xa85f18: LoadField: r1 = r2->field_f
    //     0xa85f18: ldur            w1, [x2, #0xf]
    // 0xa85f1c: DecompressPointer r1
    //     0xa85f1c: add             x1, x1, HEAP, lsl #32
    // 0xa85f20: ldur            x0, [fp, #-0x20]
    // 0xa85f24: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa85f24: add             x25, x1, x3, lsl #2
    //     0xa85f28: add             x25, x25, #0xf
    //     0xa85f2c: str             w0, [x25]
    //     0xa85f30: tbz             w0, #0, #0xa85f4c
    //     0xa85f34: ldurb           w16, [x1, #-1]
    //     0xa85f38: ldurb           w17, [x0, #-1]
    //     0xa85f3c: and             x16, x17, x16, lsr #2
    //     0xa85f40: tst             x16, HEAP, lsr #32
    //     0xa85f44: b.eq            #0xa85f4c
    //     0xa85f48: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa85f4c: ldur            x1, [fp, #-0x10]
    // 0xa85f50: r0 = getMentatNoticedBox()
    //     0xa85f50: bl              #0xa86400  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getMentatNoticedBox
    // 0xa85f54: r1 = Function '<anonymous closure>':.
    //     0xa85f54: add             x1, PP, #0x51, lsl #12  ; [pp+0x51770] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa85f58: ldr             x1, [x1, #0x770]
    // 0xa85f5c: r2 = Null
    //     0xa85f5c: mov             x2, NULL
    // 0xa85f60: stur            x0, [fp, #-0x20]
    // 0xa85f64: r0 = AllocateClosure()
    //     0xa85f64: bl              #0xd33854  ; AllocateClosureStub
    // 0xa85f68: r16 = <Box>
    //     0xa85f68: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa85f6c: ldur            lr, [fp, #-0x20]
    // 0xa85f70: stp             lr, x16, [SP, #8]
    // 0xa85f74: str             x0, [SP]
    // 0xa85f78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa85f78: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa85f7c: r0 = then()
    //     0xa85f7c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa85f80: mov             x1, x0
    // 0xa85f84: stur            x1, [fp, #-0x20]
    // 0xa85f88: r0 = Await()
    //     0xa85f88: bl              #0x6f2f0c  ; AwaitStub
    // 0xa85f8c: mov             x3, x0
    // 0xa85f90: r2 = Null
    //     0xa85f90: mov             x2, NULL
    // 0xa85f94: r1 = Null
    //     0xa85f94: mov             x1, NULL
    // 0xa85f98: stur            x3, [fp, #-0x20]
    // 0xa85f9c: r4 = 60
    //     0xa85f9c: movz            x4, #0x3c
    // 0xa85fa0: branchIfSmi(r0, 0xa85fac)
    //     0xa85fa0: tbz             w0, #0, #0xa85fac
    // 0xa85fa4: r4 = LoadClassIdInstr(r0)
    //     0xa85fa4: ldur            x4, [x0, #-1]
    //     0xa85fa8: ubfx            x4, x4, #0xc, #0x14
    // 0xa85fac: cmp             x4, #0x40b
    // 0xa85fb0: b.eq            #0xa85fc8
    // 0xa85fb4: r8 = Box
    //     0xa85fb4: add             x8, PP, #0x51, lsl #12  ; [pp+0x51668] Type: Box
    //     0xa85fb8: ldr             x8, [x8, #0x668]
    // 0xa85fbc: r3 = Null
    //     0xa85fbc: add             x3, PP, #0x51, lsl #12  ; [pp+0x51778] Null
    //     0xa85fc0: ldr             x3, [x3, #0x778]
    // 0xa85fc4: r0 = Box()
    //     0xa85fc4: bl              #0x79c188  ; IsType_Box_Stub
    // 0xa85fc8: ldur            x0, [fp, #-0x18]
    // 0xa85fcc: LoadField: r1 = r0->field_b
    //     0xa85fcc: ldur            w1, [x0, #0xb]
    // 0xa85fd0: LoadField: r2 = r0->field_f
    //     0xa85fd0: ldur            w2, [x0, #0xf]
    // 0xa85fd4: DecompressPointer r2
    //     0xa85fd4: add             x2, x2, HEAP, lsl #32
    // 0xa85fd8: LoadField: r3 = r2->field_b
    //     0xa85fd8: ldur            w3, [x2, #0xb]
    // 0xa85fdc: r2 = LoadInt32Instr(r1)
    //     0xa85fdc: sbfx            x2, x1, #1, #0x1f
    // 0xa85fe0: stur            x2, [fp, #-0x28]
    // 0xa85fe4: r1 = LoadInt32Instr(r3)
    //     0xa85fe4: sbfx            x1, x3, #1, #0x1f
    // 0xa85fe8: cmp             x2, x1
    // 0xa85fec: b.ne            #0xa85ff8
    // 0xa85ff0: mov             x1, x0
    // 0xa85ff4: r0 = _growToNextCapacity()
    //     0xa85ff4: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa85ff8: ldur            x2, [fp, #-0x18]
    // 0xa85ffc: ldur            x3, [fp, #-0x28]
    // 0xa86000: add             x0, x3, #1
    // 0xa86004: lsl             x1, x0, #1
    // 0xa86008: StoreField: r2->field_b = r1
    //     0xa86008: stur            w1, [x2, #0xb]
    // 0xa8600c: LoadField: r1 = r2->field_f
    //     0xa8600c: ldur            w1, [x2, #0xf]
    // 0xa86010: DecompressPointer r1
    //     0xa86010: add             x1, x1, HEAP, lsl #32
    // 0xa86014: ldur            x0, [fp, #-0x20]
    // 0xa86018: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa86018: add             x25, x1, x3, lsl #2
    //     0xa8601c: add             x25, x25, #0xf
    //     0xa86020: str             w0, [x25]
    //     0xa86024: tbz             w0, #0, #0xa86040
    //     0xa86028: ldurb           w16, [x1, #-1]
    //     0xa8602c: ldurb           w17, [x0, #-1]
    //     0xa86030: and             x16, x17, x16, lsr #2
    //     0xa86034: tst             x16, HEAP, lsr #32
    //     0xa86038: b.eq            #0xa86040
    //     0xa8603c: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa86040: ldur            x1, [fp, #-0x10]
    // 0xa86044: r0 = getKeyInsightsBox()
    //     0xa86044: bl              #0xa8632c  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getKeyInsightsBox
    // 0xa86048: r1 = Function '<anonymous closure>':.
    //     0xa86048: add             x1, PP, #0x51, lsl #12  ; [pp+0x51788] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa8604c: ldr             x1, [x1, #0x788]
    // 0xa86050: r2 = Null
    //     0xa86050: mov             x2, NULL
    // 0xa86054: stur            x0, [fp, #-0x20]
    // 0xa86058: r0 = AllocateClosure()
    //     0xa86058: bl              #0xd33854  ; AllocateClosureStub
    // 0xa8605c: r16 = <Box>
    //     0xa8605c: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa86060: ldur            lr, [fp, #-0x20]
    // 0xa86064: stp             lr, x16, [SP, #8]
    // 0xa86068: str             x0, [SP]
    // 0xa8606c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8606c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa86070: r0 = then()
    //     0xa86070: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa86074: mov             x1, x0
    // 0xa86078: stur            x1, [fp, #-0x20]
    // 0xa8607c: r0 = Await()
    //     0xa8607c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa86080: mov             x3, x0
    // 0xa86084: r2 = Null
    //     0xa86084: mov             x2, NULL
    // 0xa86088: r1 = Null
    //     0xa86088: mov             x1, NULL
    // 0xa8608c: stur            x3, [fp, #-0x20]
    // 0xa86090: r4 = 60
    //     0xa86090: movz            x4, #0x3c
    // 0xa86094: branchIfSmi(r0, 0xa860a0)
    //     0xa86094: tbz             w0, #0, #0xa860a0
    // 0xa86098: r4 = LoadClassIdInstr(r0)
    //     0xa86098: ldur            x4, [x0, #-1]
    //     0xa8609c: ubfx            x4, x4, #0xc, #0x14
    // 0xa860a0: cmp             x4, #0x40b
    // 0xa860a4: b.eq            #0xa860bc
    // 0xa860a8: r8 = Box
    //     0xa860a8: add             x8, PP, #0x51, lsl #12  ; [pp+0x51668] Type: Box
    //     0xa860ac: ldr             x8, [x8, #0x668]
    // 0xa860b0: r3 = Null
    //     0xa860b0: add             x3, PP, #0x51, lsl #12  ; [pp+0x51790] Null
    //     0xa860b4: ldr             x3, [x3, #0x790]
    // 0xa860b8: r0 = Box()
    //     0xa860b8: bl              #0x79c188  ; IsType_Box_Stub
    // 0xa860bc: ldur            x0, [fp, #-0x18]
    // 0xa860c0: LoadField: r1 = r0->field_b
    //     0xa860c0: ldur            w1, [x0, #0xb]
    // 0xa860c4: LoadField: r2 = r0->field_f
    //     0xa860c4: ldur            w2, [x0, #0xf]
    // 0xa860c8: DecompressPointer r2
    //     0xa860c8: add             x2, x2, HEAP, lsl #32
    // 0xa860cc: LoadField: r3 = r2->field_b
    //     0xa860cc: ldur            w3, [x2, #0xb]
    // 0xa860d0: r2 = LoadInt32Instr(r1)
    //     0xa860d0: sbfx            x2, x1, #1, #0x1f
    // 0xa860d4: stur            x2, [fp, #-0x28]
    // 0xa860d8: r1 = LoadInt32Instr(r3)
    //     0xa860d8: sbfx            x1, x3, #1, #0x1f
    // 0xa860dc: cmp             x2, x1
    // 0xa860e0: b.ne            #0xa860ec
    // 0xa860e4: mov             x1, x0
    // 0xa860e8: r0 = _growToNextCapacity()
    //     0xa860e8: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa860ec: ldur            x2, [fp, #-0x18]
    // 0xa860f0: ldur            x3, [fp, #-0x28]
    // 0xa860f4: add             x0, x3, #1
    // 0xa860f8: lsl             x1, x0, #1
    // 0xa860fc: StoreField: r2->field_b = r1
    //     0xa860fc: stur            w1, [x2, #0xb]
    // 0xa86100: LoadField: r1 = r2->field_f
    //     0xa86100: ldur            w1, [x2, #0xf]
    // 0xa86104: DecompressPointer r1
    //     0xa86104: add             x1, x1, HEAP, lsl #32
    // 0xa86108: ldur            x0, [fp, #-0x20]
    // 0xa8610c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa8610c: add             x25, x1, x3, lsl #2
    //     0xa86110: add             x25, x25, #0xf
    //     0xa86114: str             w0, [x25]
    //     0xa86118: tbz             w0, #0, #0xa86134
    //     0xa8611c: ldurb           w16, [x1, #-1]
    //     0xa86120: ldurb           w17, [x0, #-1]
    //     0xa86124: and             x16, x17, x16, lsr #2
    //     0xa86128: tst             x16, HEAP, lsr #32
    //     0xa8612c: b.eq            #0xa86134
    //     0xa86130: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa86134: ldur            x1, [fp, #-0x10]
    // 0xa86138: r0 = getBreathingSettingsBox()
    //     0xa86138: bl              #0x9e12a8  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getBreathingSettingsBox
    // 0xa8613c: r1 = Function '<anonymous closure>':.
    //     0xa8613c: add             x1, PP, #0x51, lsl #12  ; [pp+0x517a0] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa86140: ldr             x1, [x1, #0x7a0]
    // 0xa86144: r2 = Null
    //     0xa86144: mov             x2, NULL
    // 0xa86148: stur            x0, [fp, #-0x20]
    // 0xa8614c: r0 = AllocateClosure()
    //     0xa8614c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa86150: r16 = <Box>
    //     0xa86150: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa86154: ldur            lr, [fp, #-0x20]
    // 0xa86158: stp             lr, x16, [SP, #8]
    // 0xa8615c: str             x0, [SP]
    // 0xa86160: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa86160: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa86164: r0 = then()
    //     0xa86164: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa86168: mov             x1, x0
    // 0xa8616c: stur            x1, [fp, #-0x20]
    // 0xa86170: r0 = Await()
    //     0xa86170: bl              #0x6f2f0c  ; AwaitStub
    // 0xa86174: mov             x3, x0
    // 0xa86178: r2 = Null
    //     0xa86178: mov             x2, NULL
    // 0xa8617c: r1 = Null
    //     0xa8617c: mov             x1, NULL
    // 0xa86180: stur            x3, [fp, #-0x20]
    // 0xa86184: r4 = 60
    //     0xa86184: movz            x4, #0x3c
    // 0xa86188: branchIfSmi(r0, 0xa86194)
    //     0xa86188: tbz             w0, #0, #0xa86194
    // 0xa8618c: r4 = LoadClassIdInstr(r0)
    //     0xa8618c: ldur            x4, [x0, #-1]
    //     0xa86190: ubfx            x4, x4, #0xc, #0x14
    // 0xa86194: cmp             x4, #0x40b
    // 0xa86198: b.eq            #0xa861b0
    // 0xa8619c: r8 = Box
    //     0xa8619c: add             x8, PP, #0x51, lsl #12  ; [pp+0x51668] Type: Box
    //     0xa861a0: ldr             x8, [x8, #0x668]
    // 0xa861a4: r3 = Null
    //     0xa861a4: add             x3, PP, #0x51, lsl #12  ; [pp+0x517a8] Null
    //     0xa861a8: ldr             x3, [x3, #0x7a8]
    // 0xa861ac: r0 = Box()
    //     0xa861ac: bl              #0x79c188  ; IsType_Box_Stub
    // 0xa861b0: ldur            x0, [fp, #-0x18]
    // 0xa861b4: LoadField: r1 = r0->field_b
    //     0xa861b4: ldur            w1, [x0, #0xb]
    // 0xa861b8: LoadField: r2 = r0->field_f
    //     0xa861b8: ldur            w2, [x0, #0xf]
    // 0xa861bc: DecompressPointer r2
    //     0xa861bc: add             x2, x2, HEAP, lsl #32
    // 0xa861c0: LoadField: r3 = r2->field_b
    //     0xa861c0: ldur            w3, [x2, #0xb]
    // 0xa861c4: r2 = LoadInt32Instr(r1)
    //     0xa861c4: sbfx            x2, x1, #1, #0x1f
    // 0xa861c8: stur            x2, [fp, #-0x28]
    // 0xa861cc: r1 = LoadInt32Instr(r3)
    //     0xa861cc: sbfx            x1, x3, #1, #0x1f
    // 0xa861d0: cmp             x2, x1
    // 0xa861d4: b.ne            #0xa861e0
    // 0xa861d8: mov             x1, x0
    // 0xa861dc: r0 = _growToNextCapacity()
    //     0xa861dc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa861e0: ldur            x2, [fp, #-0x18]
    // 0xa861e4: ldur            x3, [fp, #-0x28]
    // 0xa861e8: add             x0, x3, #1
    // 0xa861ec: lsl             x1, x0, #1
    // 0xa861f0: StoreField: r2->field_b = r1
    //     0xa861f0: stur            w1, [x2, #0xb]
    // 0xa861f4: LoadField: r1 = r2->field_f
    //     0xa861f4: ldur            w1, [x2, #0xf]
    // 0xa861f8: DecompressPointer r1
    //     0xa861f8: add             x1, x1, HEAP, lsl #32
    // 0xa861fc: ldur            x0, [fp, #-0x20]
    // 0xa86200: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa86200: add             x25, x1, x3, lsl #2
    //     0xa86204: add             x25, x25, #0xf
    //     0xa86208: str             w0, [x25]
    //     0xa8620c: tbz             w0, #0, #0xa86228
    //     0xa86210: ldurb           w16, [x1, #-1]
    //     0xa86214: ldurb           w17, [x0, #-1]
    //     0xa86218: and             x16, x17, x16, lsr #2
    //     0xa8621c: tst             x16, HEAP, lsr #32
    //     0xa86220: b.eq            #0xa86228
    //     0xa86224: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa86228: ldur            x1, [fp, #-0x10]
    // 0xa8622c: r0 = getBreathingStreakBox()
    //     0xa8622c: bl              #0x9edf24  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getBreathingStreakBox
    // 0xa86230: r1 = Function '<anonymous closure>':.
    //     0xa86230: add             x1, PP, #0x51, lsl #12  ; [pp+0x517b8] Function: [dart:core] _Closure::call (0xd2d948)
    //     0xa86234: ldr             x1, [x1, #0x7b8]
    // 0xa86238: r2 = Null
    //     0xa86238: mov             x2, NULL
    // 0xa8623c: stur            x0, [fp, #-0x10]
    // 0xa86240: r0 = AllocateClosure()
    //     0xa86240: bl              #0xd33854  ; AllocateClosureStub
    // 0xa86244: r16 = <Box>
    //     0xa86244: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa86248: ldur            lr, [fp, #-0x10]
    // 0xa8624c: stp             lr, x16, [SP, #8]
    // 0xa86250: str             x0, [SP]
    // 0xa86254: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa86254: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa86258: r0 = then()
    //     0xa86258: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa8625c: mov             x1, x0
    // 0xa86260: stur            x1, [fp, #-0x10]
    // 0xa86264: r0 = Await()
    //     0xa86264: bl              #0x6f2f0c  ; AwaitStub
    // 0xa86268: mov             x3, x0
    // 0xa8626c: r2 = Null
    //     0xa8626c: mov             x2, NULL
    // 0xa86270: r1 = Null
    //     0xa86270: mov             x1, NULL
    // 0xa86274: stur            x3, [fp, #-0x10]
    // 0xa86278: r4 = 60
    //     0xa86278: movz            x4, #0x3c
    // 0xa8627c: branchIfSmi(r0, 0xa86288)
    //     0xa8627c: tbz             w0, #0, #0xa86288
    // 0xa86280: r4 = LoadClassIdInstr(r0)
    //     0xa86280: ldur            x4, [x0, #-1]
    //     0xa86284: ubfx            x4, x4, #0xc, #0x14
    // 0xa86288: cmp             x4, #0x40b
    // 0xa8628c: b.eq            #0xa862a4
    // 0xa86290: r8 = Box
    //     0xa86290: add             x8, PP, #0x51, lsl #12  ; [pp+0x51668] Type: Box
    //     0xa86294: ldr             x8, [x8, #0x668]
    // 0xa86298: r3 = Null
    //     0xa86298: add             x3, PP, #0x51, lsl #12  ; [pp+0x517c0] Null
    //     0xa8629c: ldr             x3, [x3, #0x7c0]
    // 0xa862a0: r0 = Box()
    //     0xa862a0: bl              #0x79c188  ; IsType_Box_Stub
    // 0xa862a4: ldur            x0, [fp, #-0x18]
    // 0xa862a8: LoadField: r1 = r0->field_b
    //     0xa862a8: ldur            w1, [x0, #0xb]
    // 0xa862ac: LoadField: r2 = r0->field_f
    //     0xa862ac: ldur            w2, [x0, #0xf]
    // 0xa862b0: DecompressPointer r2
    //     0xa862b0: add             x2, x2, HEAP, lsl #32
    // 0xa862b4: LoadField: r3 = r2->field_b
    //     0xa862b4: ldur            w3, [x2, #0xb]
    // 0xa862b8: r2 = LoadInt32Instr(r1)
    //     0xa862b8: sbfx            x2, x1, #1, #0x1f
    // 0xa862bc: stur            x2, [fp, #-0x28]
    // 0xa862c0: r1 = LoadInt32Instr(r3)
    //     0xa862c0: sbfx            x1, x3, #1, #0x1f
    // 0xa862c4: cmp             x2, x1
    // 0xa862c8: b.ne            #0xa862d4
    // 0xa862cc: mov             x1, x0
    // 0xa862d0: r0 = _growToNextCapacity()
    //     0xa862d0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa862d4: ldur            x2, [fp, #-0x18]
    // 0xa862d8: ldur            x3, [fp, #-0x28]
    // 0xa862dc: add             x4, x3, #1
    // 0xa862e0: lsl             x5, x4, #1
    // 0xa862e4: StoreField: r2->field_b = r5
    //     0xa862e4: stur            w5, [x2, #0xb]
    // 0xa862e8: LoadField: r1 = r2->field_f
    //     0xa862e8: ldur            w1, [x2, #0xf]
    // 0xa862ec: DecompressPointer r1
    //     0xa862ec: add             x1, x1, HEAP, lsl #32
    // 0xa862f0: ldur            x0, [fp, #-0x10]
    // 0xa862f4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa862f4: add             x25, x1, x3, lsl #2
    //     0xa862f8: add             x25, x25, #0xf
    //     0xa862fc: str             w0, [x25]
    //     0xa86300: tbz             w0, #0, #0xa8631c
    //     0xa86304: ldurb           w16, [x1, #-1]
    //     0xa86308: ldurb           w17, [x0, #-1]
    //     0xa8630c: and             x16, x17, x16, lsr #2
    //     0xa86310: tst             x16, HEAP, lsr #32
    //     0xa86314: b.eq            #0xa8631c
    //     0xa86318: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa8631c: mov             x0, x2
    // 0xa86320: r0 = ReturnAsyncNotFuture()
    //     0xa86320: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xa86324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86324: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86328: b               #0xa854a8
  }
  _ getKeyInsightsBox(/* No info */) async {
    // ** addr: 0xa8632c, size: 0x74
    // 0xa8632c: EnterFrame
    //     0xa8632c: stp             fp, lr, [SP, #-0x10]!
    //     0xa86330: mov             fp, SP
    // 0xa86334: AllocStack(0x28)
    //     0xa86334: sub             SP, SP, #0x28
    // 0xa86338: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0xa86338: stur            NULL, [fp, #-8]
    //     0xa8633c: stur            x1, [fp, #-0x10]
    // 0xa86340: CheckStackOverflow
    //     0xa86340: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa86344: cmp             SP, x16
    //     0xa86348: b.ls            #0xa86398
    // 0xa8634c: InitAsync() -> Future<Box>
    //     0xa8634c: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0xa86350: bl              #0x6f3150  ; InitAsyncStub
    // 0xa86354: ldur            x1, [fp, #-0x10]
    // 0xa86358: r0 = init()
    //     0xa86358: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0xa8635c: r1 = Function '<anonymous closure>':.
    //     0xa8635c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24890] AnonymousClosure: (0xa863a0), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getKeyInsightsBox (0xa8632c)
    //     0xa86360: ldr             x1, [x1, #0x890]
    // 0xa86364: r2 = Null
    //     0xa86364: mov             x2, NULL
    // 0xa86368: stur            x0, [fp, #-0x10]
    // 0xa8636c: r0 = AllocateClosure()
    //     0xa8636c: bl              #0xd33854  ; AllocateClosureStub
    // 0xa86370: r16 = <Box>
    //     0xa86370: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa86374: ldur            lr, [fp, #-0x10]
    // 0xa86378: stp             lr, x16, [SP, #8]
    // 0xa8637c: str             x0, [SP]
    // 0xa86380: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa86380: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa86384: r0 = then()
    //     0xa86384: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa86388: mov             x1, x0
    // 0xa8638c: stur            x1, [fp, #-0x10]
    // 0xa86390: r0 = Await()
    //     0xa86390: bl              #0x6f2f0c  ; AwaitStub
    // 0xa86394: r0 = ReturnAsync()
    //     0xa86394: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa86398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86398: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8639c: b               #0xa8634c
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0xa863a0, size: 0x60
    // 0xa863a0: EnterFrame
    //     0xa863a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa863a4: mov             fp, SP
    // 0xa863a8: AllocStack(0x18)
    //     0xa863a8: sub             SP, SP, #0x18
    // 0xa863ac: CheckStackOverflow
    //     0xa863ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa863b0: cmp             SP, x16
    //     0xa863b4: b.ls            #0xa863f8
    // 0xa863b8: r0 = LoadStaticField(0x798)
    //     0xa863b8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa863bc: ldr             x0, [x0, #0xf30]
    // 0xa863c0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa863c4: cmp             w0, w16
    // 0xa863c8: b.ne            #0xa863d4
    // 0xa863cc: r2 = Hive
    //     0xa863cc: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0xa863d0: r0 = InitLateFinalStaticField()
    //     0xa863d0: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa863d4: stp             x0, NULL, [SP, #8]
    // 0xa863d8: r16 = "keyInsights"
    //     0xa863d8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24898] "keyInsights"
    //     0xa863dc: ldr             x16, [x16, #0x898]
    // 0xa863e0: str             x16, [SP]
    // 0xa863e4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa863e4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa863e8: r0 = openBox()
    //     0xa863e8: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0xa863ec: LeaveFrame
    //     0xa863ec: mov             SP, fp
    //     0xa863f0: ldp             fp, lr, [SP], #0x10
    // 0xa863f4: ret
    //     0xa863f4: ret             
    // 0xa863f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa863f8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa863fc: b               #0xa863b8
  }
  _ getMentatNoticedBox(/* No info */) async {
    // ** addr: 0xa86400, size: 0x74
    // 0xa86400: EnterFrame
    //     0xa86400: stp             fp, lr, [SP, #-0x10]!
    //     0xa86404: mov             fp, SP
    // 0xa86408: AllocStack(0x28)
    //     0xa86408: sub             SP, SP, #0x28
    // 0xa8640c: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0xa8640c: stur            NULL, [fp, #-8]
    //     0xa86410: stur            x1, [fp, #-0x10]
    // 0xa86414: CheckStackOverflow
    //     0xa86414: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa86418: cmp             SP, x16
    //     0xa8641c: b.ls            #0xa8646c
    // 0xa86420: InitAsync() -> Future<Box>
    //     0xa86420: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0xa86424: bl              #0x6f3150  ; InitAsyncStub
    // 0xa86428: ldur            x1, [fp, #-0x10]
    // 0xa8642c: r0 = init()
    //     0xa8642c: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0xa86430: r1 = Function '<anonymous closure>':.
    //     0xa86430: add             x1, PP, #0x24, lsl #12  ; [pp+0x24768] AnonymousClosure: (0xa86474), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getMentatNoticedBox (0xa86400)
    //     0xa86434: ldr             x1, [x1, #0x768]
    // 0xa86438: r2 = Null
    //     0xa86438: mov             x2, NULL
    // 0xa8643c: stur            x0, [fp, #-0x10]
    // 0xa86440: r0 = AllocateClosure()
    //     0xa86440: bl              #0xd33854  ; AllocateClosureStub
    // 0xa86444: r16 = <Box>
    //     0xa86444: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa86448: ldur            lr, [fp, #-0x10]
    // 0xa8644c: stp             lr, x16, [SP, #8]
    // 0xa86450: str             x0, [SP]
    // 0xa86454: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa86454: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa86458: r0 = then()
    //     0xa86458: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa8645c: mov             x1, x0
    // 0xa86460: stur            x1, [fp, #-0x10]
    // 0xa86464: r0 = Await()
    //     0xa86464: bl              #0x6f2f0c  ; AwaitStub
    // 0xa86468: r0 = ReturnAsync()
    //     0xa86468: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa8646c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8646c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86470: b               #0xa86420
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0xa86474, size: 0x60
    // 0xa86474: EnterFrame
    //     0xa86474: stp             fp, lr, [SP, #-0x10]!
    //     0xa86478: mov             fp, SP
    // 0xa8647c: AllocStack(0x18)
    //     0xa8647c: sub             SP, SP, #0x18
    // 0xa86480: CheckStackOverflow
    //     0xa86480: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa86484: cmp             SP, x16
    //     0xa86488: b.ls            #0xa864cc
    // 0xa8648c: r0 = LoadStaticField(0x798)
    //     0xa8648c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa86490: ldr             x0, [x0, #0xf30]
    // 0xa86494: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa86498: cmp             w0, w16
    // 0xa8649c: b.ne            #0xa864a8
    // 0xa864a0: r2 = Hive
    //     0xa864a0: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0xa864a4: r0 = InitLateFinalStaticField()
    //     0xa864a4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa864a8: stp             x0, NULL, [SP, #8]
    // 0xa864ac: r16 = "mentatNoticed"
    //     0xa864ac: add             x16, PP, #0x24, lsl #12  ; [pp+0x24770] "mentatNoticed"
    //     0xa864b0: ldr             x16, [x16, #0x770]
    // 0xa864b4: str             x16, [SP]
    // 0xa864b8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa864b8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa864bc: r0 = openBox()
    //     0xa864bc: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0xa864c0: LeaveFrame
    //     0xa864c0: mov             SP, fp
    //     0xa864c4: ldp             fp, lr, [SP], #0x10
    // 0xa864c8: ret
    //     0xa864c8: ret             
    // 0xa864cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa864cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa864d0: b               #0xa8648c
  }
  _ getDailyChatBox(/* No info */) async {
    // ** addr: 0xa864d4, size: 0x74
    // 0xa864d4: EnterFrame
    //     0xa864d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa864d8: mov             fp, SP
    // 0xa864dc: AllocStack(0x28)
    //     0xa864dc: sub             SP, SP, #0x28
    // 0xa864e0: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0xa864e0: stur            NULL, [fp, #-8]
    //     0xa864e4: stur            x1, [fp, #-0x10]
    // 0xa864e8: CheckStackOverflow
    //     0xa864e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa864ec: cmp             SP, x16
    //     0xa864f0: b.ls            #0xa86540
    // 0xa864f4: InitAsync() -> Future<Box>
    //     0xa864f4: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0xa864f8: bl              #0x6f3150  ; InitAsyncStub
    // 0xa864fc: ldur            x1, [fp, #-0x10]
    // 0xa86500: r0 = init()
    //     0xa86500: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0xa86504: r1 = Function '<anonymous closure>':.
    //     0xa86504: add             x1, PP, #0x51, lsl #12  ; [pp+0x517d0] AnonymousClosure: (0xa86548), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getDailyChatBox (0xa864d4)
    //     0xa86508: ldr             x1, [x1, #0x7d0]
    // 0xa8650c: r2 = Null
    //     0xa8650c: mov             x2, NULL
    // 0xa86510: stur            x0, [fp, #-0x10]
    // 0xa86514: r0 = AllocateClosure()
    //     0xa86514: bl              #0xd33854  ; AllocateClosureStub
    // 0xa86518: r16 = <Box>
    //     0xa86518: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa8651c: ldur            lr, [fp, #-0x10]
    // 0xa86520: stp             lr, x16, [SP, #8]
    // 0xa86524: str             x0, [SP]
    // 0xa86528: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa86528: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8652c: r0 = then()
    //     0xa8652c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa86530: mov             x1, x0
    // 0xa86534: stur            x1, [fp, #-0x10]
    // 0xa86538: r0 = Await()
    //     0xa86538: bl              #0x6f2f0c  ; AwaitStub
    // 0xa8653c: r0 = ReturnAsync()
    //     0xa8653c: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa86540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86540: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86544: b               #0xa864f4
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0xa86548, size: 0x60
    // 0xa86548: EnterFrame
    //     0xa86548: stp             fp, lr, [SP, #-0x10]!
    //     0xa8654c: mov             fp, SP
    // 0xa86550: AllocStack(0x18)
    //     0xa86550: sub             SP, SP, #0x18
    // 0xa86554: CheckStackOverflow
    //     0xa86554: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa86558: cmp             SP, x16
    //     0xa8655c: b.ls            #0xa865a0
    // 0xa86560: r0 = LoadStaticField(0x798)
    //     0xa86560: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa86564: ldr             x0, [x0, #0xf30]
    // 0xa86568: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8656c: cmp             w0, w16
    // 0xa86570: b.ne            #0xa8657c
    // 0xa86574: r2 = Hive
    //     0xa86574: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0xa86578: r0 = InitLateFinalStaticField()
    //     0xa86578: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa8657c: stp             x0, NULL, [SP, #8]
    // 0xa86580: r16 = "dailyChat"
    //     0xa86580: add             x16, PP, #0x51, lsl #12  ; [pp+0x517d8] "dailyChat"
    //     0xa86584: ldr             x16, [x16, #0x7d8]
    // 0xa86588: str             x16, [SP]
    // 0xa8658c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa8658c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa86590: r0 = openBox()
    //     0xa86590: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0xa86594: LeaveFrame
    //     0xa86594: mov             SP, fp
    //     0xa86598: ldp             fp, lr, [SP], #0x10
    // 0xa8659c: ret
    //     0xa8659c: ret             
    // 0xa865a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa865a0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa865a4: b               #0xa86560
  }
  _ getFremiumBox(/* No info */) async {
    // ** addr: 0xa865a8, size: 0x74
    // 0xa865a8: EnterFrame
    //     0xa865a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa865ac: mov             fp, SP
    // 0xa865b0: AllocStack(0x28)
    //     0xa865b0: sub             SP, SP, #0x28
    // 0xa865b4: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0xa865b4: stur            NULL, [fp, #-8]
    //     0xa865b8: stur            x1, [fp, #-0x10]
    // 0xa865bc: CheckStackOverflow
    //     0xa865bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa865c0: cmp             SP, x16
    //     0xa865c4: b.ls            #0xa86614
    // 0xa865c8: InitAsync() -> Future<Box>
    //     0xa865c8: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0xa865cc: bl              #0x6f3150  ; InitAsyncStub
    // 0xa865d0: ldur            x1, [fp, #-0x10]
    // 0xa865d4: r0 = init()
    //     0xa865d4: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0xa865d8: r1 = Function '<anonymous closure>':.
    //     0xa865d8: add             x1, PP, #0x51, lsl #12  ; [pp+0x517e0] AnonymousClosure: (0xa8661c), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getFremiumBox (0xa865a8)
    //     0xa865dc: ldr             x1, [x1, #0x7e0]
    // 0xa865e0: r2 = Null
    //     0xa865e0: mov             x2, NULL
    // 0xa865e4: stur            x0, [fp, #-0x10]
    // 0xa865e8: r0 = AllocateClosure()
    //     0xa865e8: bl              #0xd33854  ; AllocateClosureStub
    // 0xa865ec: r16 = <Box>
    //     0xa865ec: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa865f0: ldur            lr, [fp, #-0x10]
    // 0xa865f4: stp             lr, x16, [SP, #8]
    // 0xa865f8: str             x0, [SP]
    // 0xa865fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa865fc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa86600: r0 = then()
    //     0xa86600: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa86604: mov             x1, x0
    // 0xa86608: stur            x1, [fp, #-0x10]
    // 0xa8660c: r0 = Await()
    //     0xa8660c: bl              #0x6f2f0c  ; AwaitStub
    // 0xa86610: r0 = ReturnAsync()
    //     0xa86610: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa86614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86614: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86618: b               #0xa865c8
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0xa8661c, size: 0x60
    // 0xa8661c: EnterFrame
    //     0xa8661c: stp             fp, lr, [SP, #-0x10]!
    //     0xa86620: mov             fp, SP
    // 0xa86624: AllocStack(0x18)
    //     0xa86624: sub             SP, SP, #0x18
    // 0xa86628: CheckStackOverflow
    //     0xa86628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8662c: cmp             SP, x16
    //     0xa86630: b.ls            #0xa86674
    // 0xa86634: r0 = LoadStaticField(0x798)
    //     0xa86634: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa86638: ldr             x0, [x0, #0xf30]
    // 0xa8663c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa86640: cmp             w0, w16
    // 0xa86644: b.ne            #0xa86650
    // 0xa86648: r2 = Hive
    //     0xa86648: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0xa8664c: r0 = InitLateFinalStaticField()
    //     0xa8664c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa86650: stp             x0, NULL, [SP, #8]
    // 0xa86654: r16 = "fremium"
    //     0xa86654: add             x16, PP, #0x51, lsl #12  ; [pp+0x517e8] "fremium"
    //     0xa86658: ldr             x16, [x16, #0x7e8]
    // 0xa8665c: str             x16, [SP]
    // 0xa86660: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa86660: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa86664: r0 = openBox()
    //     0xa86664: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0xa86668: LeaveFrame
    //     0xa86668: mov             SP, fp
    //     0xa8666c: ldp             fp, lr, [SP], #0x10
    // 0xa86670: ret
    //     0xa86670: ret             
    // 0xa86674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86674: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86678: b               #0xa86634
  }
  _ getTipsBox(/* No info */) async {
    // ** addr: 0xa8667c, size: 0x74
    // 0xa8667c: EnterFrame
    //     0xa8667c: stp             fp, lr, [SP, #-0x10]!
    //     0xa86680: mov             fp, SP
    // 0xa86684: AllocStack(0x28)
    //     0xa86684: sub             SP, SP, #0x28
    // 0xa86688: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0xa86688: stur            NULL, [fp, #-8]
    //     0xa8668c: stur            x1, [fp, #-0x10]
    // 0xa86690: CheckStackOverflow
    //     0xa86690: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa86694: cmp             SP, x16
    //     0xa86698: b.ls            #0xa866e8
    // 0xa8669c: InitAsync() -> Future<Box>
    //     0xa8669c: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0xa866a0: bl              #0x6f3150  ; InitAsyncStub
    // 0xa866a4: ldur            x1, [fp, #-0x10]
    // 0xa866a8: r0 = init()
    //     0xa866a8: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0xa866ac: r1 = Function '<anonymous closure>':.
    //     0xa866ac: add             x1, PP, #0x20, lsl #12  ; [pp+0x20758] AnonymousClosure: (0xa866f0), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getTipsBox (0xa8667c)
    //     0xa866b0: ldr             x1, [x1, #0x758]
    // 0xa866b4: r2 = Null
    //     0xa866b4: mov             x2, NULL
    // 0xa866b8: stur            x0, [fp, #-0x10]
    // 0xa866bc: r0 = AllocateClosure()
    //     0xa866bc: bl              #0xd33854  ; AllocateClosureStub
    // 0xa866c0: r16 = <Box>
    //     0xa866c0: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa866c4: ldur            lr, [fp, #-0x10]
    // 0xa866c8: stp             lr, x16, [SP, #8]
    // 0xa866cc: str             x0, [SP]
    // 0xa866d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa866d0: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa866d4: r0 = then()
    //     0xa866d4: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa866d8: mov             x1, x0
    // 0xa866dc: stur            x1, [fp, #-0x10]
    // 0xa866e0: r0 = Await()
    //     0xa866e0: bl              #0x6f2f0c  ; AwaitStub
    // 0xa866e4: r0 = ReturnAsync()
    //     0xa866e4: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa866e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa866e8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa866ec: b               #0xa8669c
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0xa866f0, size: 0x60
    // 0xa866f0: EnterFrame
    //     0xa866f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa866f4: mov             fp, SP
    // 0xa866f8: AllocStack(0x18)
    //     0xa866f8: sub             SP, SP, #0x18
    // 0xa866fc: CheckStackOverflow
    //     0xa866fc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa86700: cmp             SP, x16
    //     0xa86704: b.ls            #0xa86748
    // 0xa86708: r0 = LoadStaticField(0x798)
    //     0xa86708: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa8670c: ldr             x0, [x0, #0xf30]
    // 0xa86710: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa86714: cmp             w0, w16
    // 0xa86718: b.ne            #0xa86724
    // 0xa8671c: r2 = Hive
    //     0xa8671c: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0xa86720: r0 = InitLateFinalStaticField()
    //     0xa86720: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa86724: stp             x0, NULL, [SP, #8]
    // 0xa86728: r16 = "tips"
    //     0xa86728: add             x16, PP, #0x20, lsl #12  ; [pp+0x20760] "tips"
    //     0xa8672c: ldr             x16, [x16, #0x760]
    // 0xa86730: str             x16, [SP]
    // 0xa86734: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa86734: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa86738: r0 = openBox()
    //     0xa86738: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0xa8673c: LeaveFrame
    //     0xa8673c: mov             SP, fp
    //     0xa86740: ldp             fp, lr, [SP], #0x10
    // 0xa86744: ret
    //     0xa86744: ret             
    // 0xa86748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86748: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8674c: b               #0xa86708
  }
  _ getMoodBox(/* No info */) async {
    // ** addr: 0xa86750, size: 0x74
    // 0xa86750: EnterFrame
    //     0xa86750: stp             fp, lr, [SP, #-0x10]!
    //     0xa86754: mov             fp, SP
    // 0xa86758: AllocStack(0x28)
    //     0xa86758: sub             SP, SP, #0x28
    // 0xa8675c: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0xa8675c: stur            NULL, [fp, #-8]
    //     0xa86760: stur            x1, [fp, #-0x10]
    // 0xa86764: CheckStackOverflow
    //     0xa86764: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa86768: cmp             SP, x16
    //     0xa8676c: b.ls            #0xa867bc
    // 0xa86770: InitAsync() -> Future<Box>
    //     0xa86770: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0xa86774: bl              #0x6f3150  ; InitAsyncStub
    // 0xa86778: ldur            x1, [fp, #-0x10]
    // 0xa8677c: r0 = init()
    //     0xa8677c: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0xa86780: r1 = Function '<anonymous closure>':.
    //     0xa86780: add             x1, PP, #0x51, lsl #12  ; [pp+0x517f0] AnonymousClosure: (0xa867c4), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getMoodBox (0xa86750)
    //     0xa86784: ldr             x1, [x1, #0x7f0]
    // 0xa86788: r2 = Null
    //     0xa86788: mov             x2, NULL
    // 0xa8678c: stur            x0, [fp, #-0x10]
    // 0xa86790: r0 = AllocateClosure()
    //     0xa86790: bl              #0xd33854  ; AllocateClosureStub
    // 0xa86794: r16 = <Box>
    //     0xa86794: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa86798: ldur            lr, [fp, #-0x10]
    // 0xa8679c: stp             lr, x16, [SP, #8]
    // 0xa867a0: str             x0, [SP]
    // 0xa867a4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa867a4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa867a8: r0 = then()
    //     0xa867a8: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa867ac: mov             x1, x0
    // 0xa867b0: stur            x1, [fp, #-0x10]
    // 0xa867b4: r0 = Await()
    //     0xa867b4: bl              #0x6f2f0c  ; AwaitStub
    // 0xa867b8: r0 = ReturnAsync()
    //     0xa867b8: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa867bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa867bc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa867c0: b               #0xa86770
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0xa867c4, size: 0x60
    // 0xa867c4: EnterFrame
    //     0xa867c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa867c8: mov             fp, SP
    // 0xa867cc: AllocStack(0x18)
    //     0xa867cc: sub             SP, SP, #0x18
    // 0xa867d0: CheckStackOverflow
    //     0xa867d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa867d4: cmp             SP, x16
    //     0xa867d8: b.ls            #0xa8681c
    // 0xa867dc: r0 = LoadStaticField(0x798)
    //     0xa867dc: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa867e0: ldr             x0, [x0, #0xf30]
    // 0xa867e4: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa867e8: cmp             w0, w16
    // 0xa867ec: b.ne            #0xa867f8
    // 0xa867f0: r2 = Hive
    //     0xa867f0: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0xa867f4: r0 = InitLateFinalStaticField()
    //     0xa867f4: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa867f8: stp             x0, NULL, [SP, #8]
    // 0xa867fc: r16 = "userMood"
    //     0xa867fc: add             x16, PP, #0x51, lsl #12  ; [pp+0x517f8] "userMood"
    //     0xa86800: ldr             x16, [x16, #0x7f8]
    // 0xa86804: str             x16, [SP]
    // 0xa86808: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa86808: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8680c: r0 = openBox()
    //     0xa8680c: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0xa86810: LeaveFrame
    //     0xa86810: mov             SP, fp
    //     0xa86814: ldp             fp, lr, [SP], #0x10
    // 0xa86818: ret
    //     0xa86818: ret             
    // 0xa8681c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8681c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86820: b               #0xa867dc
  }
  _ getWeekProgressBox(/* No info */) async {
    // ** addr: 0xa86824, size: 0x74
    // 0xa86824: EnterFrame
    //     0xa86824: stp             fp, lr, [SP, #-0x10]!
    //     0xa86828: mov             fp, SP
    // 0xa8682c: AllocStack(0x28)
    //     0xa8682c: sub             SP, SP, #0x28
    // 0xa86830: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0xa86830: stur            NULL, [fp, #-8]
    //     0xa86834: stur            x1, [fp, #-0x10]
    // 0xa86838: CheckStackOverflow
    //     0xa86838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8683c: cmp             SP, x16
    //     0xa86840: b.ls            #0xa86890
    // 0xa86844: InitAsync() -> Future<Box>
    //     0xa86844: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0xa86848: bl              #0x6f3150  ; InitAsyncStub
    // 0xa8684c: ldur            x1, [fp, #-0x10]
    // 0xa86850: r0 = init()
    //     0xa86850: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0xa86854: r1 = Function '<anonymous closure>':.
    //     0xa86854: add             x1, PP, #0x51, lsl #12  ; [pp+0x51800] AnonymousClosure: (0xa86898), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getWeekProgressBox (0xa86824)
    //     0xa86858: ldr             x1, [x1, #0x800]
    // 0xa8685c: r2 = Null
    //     0xa8685c: mov             x2, NULL
    // 0xa86860: stur            x0, [fp, #-0x10]
    // 0xa86864: r0 = AllocateClosure()
    //     0xa86864: bl              #0xd33854  ; AllocateClosureStub
    // 0xa86868: r16 = <Box>
    //     0xa86868: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xa8686c: ldur            lr, [fp, #-0x10]
    // 0xa86870: stp             lr, x16, [SP, #8]
    // 0xa86874: str             x0, [SP]
    // 0xa86878: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa86878: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa8687c: r0 = then()
    //     0xa8687c: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xa86880: mov             x1, x0
    // 0xa86884: stur            x1, [fp, #-0x10]
    // 0xa86888: r0 = Await()
    //     0xa86888: bl              #0x6f2f0c  ; AwaitStub
    // 0xa8688c: r0 = ReturnAsync()
    //     0xa8688c: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xa86890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa86890: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa86894: b               #0xa86844
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0xa86898, size: 0x60
    // 0xa86898: EnterFrame
    //     0xa86898: stp             fp, lr, [SP, #-0x10]!
    //     0xa8689c: mov             fp, SP
    // 0xa868a0: AllocStack(0x18)
    //     0xa868a0: sub             SP, SP, #0x18
    // 0xa868a4: CheckStackOverflow
    //     0xa868a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa868a8: cmp             SP, x16
    //     0xa868ac: b.ls            #0xa868f0
    // 0xa868b0: r0 = LoadStaticField(0x798)
    //     0xa868b0: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xa868b4: ldr             x0, [x0, #0xf30]
    // 0xa868b8: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa868bc: cmp             w0, w16
    // 0xa868c0: b.ne            #0xa868cc
    // 0xa868c4: r2 = Hive
    //     0xa868c4: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0xa868c8: r0 = InitLateFinalStaticField()
    //     0xa868c8: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xa868cc: stp             x0, NULL, [SP, #8]
    // 0xa868d0: r16 = "userWeekProgress"
    //     0xa868d0: add             x16, PP, #0x51, lsl #12  ; [pp+0x51808] "userWeekProgress"
    //     0xa868d4: ldr             x16, [x16, #0x808]
    // 0xa868d8: str             x16, [SP]
    // 0xa868dc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa868dc: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa868e0: r0 = openBox()
    //     0xa868e0: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0xa868e4: LeaveFrame
    //     0xa868e4: mov             SP, fp
    //     0xa868e8: ldp             fp, lr, [SP], #0x10
    // 0xa868ec: ret
    //     0xa868ec: ret             
    // 0xa868f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa868f0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa868f4: b               #0xa868b0
  }
  _ getPlanRemindersBox(/* No info */) async {
    // ** addr: 0xc159ac, size: 0x74
    // 0xc159ac: EnterFrame
    //     0xc159ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc159b0: mov             fp, SP
    // 0xc159b4: AllocStack(0x28)
    //     0xc159b4: sub             SP, SP, #0x28
    // 0xc159b8: SetupParameters(HiveKeeper this /* r1 => r1, fp-0x10 */)
    //     0xc159b8: stur            NULL, [fp, #-8]
    //     0xc159bc: stur            x1, [fp, #-0x10]
    // 0xc159c0: CheckStackOverflow
    //     0xc159c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc159c4: cmp             SP, x16
    //     0xc159c8: b.ls            #0xc15a18
    // 0xc159cc: InitAsync() -> Future<Box>
    //     0xc159cc: ldr             x0, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    //     0xc159d0: bl              #0x6f3150  ; InitAsyncStub
    // 0xc159d4: ldur            x1, [fp, #-0x10]
    // 0xc159d8: r0 = init()
    //     0xc159d8: bl              #0x70ee38  ; [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::init
    // 0xc159dc: r1 = Function '<anonymous closure>':.
    //     0xc159dc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ea8] AnonymousClosure: (0xc15a20), in [package:mentat_ai/data/hive/hive_keeper.dart] HiveKeeper::getPlanRemindersBox (0xc159ac)
    //     0xc159e0: ldr             x1, [x1, #0xea8]
    // 0xc159e4: r2 = Null
    //     0xc159e4: mov             x2, NULL
    // 0xc159e8: stur            x0, [fp, #-0x10]
    // 0xc159ec: r0 = AllocateClosure()
    //     0xc159ec: bl              #0xd33854  ; AllocateClosureStub
    // 0xc159f0: r16 = <Box>
    //     0xc159f0: ldr             x16, [PP, #0x45e0]  ; [pp+0x45e0] TypeArguments: <Box>
    // 0xc159f4: ldur            lr, [fp, #-0x10]
    // 0xc159f8: stp             lr, x16, [SP, #8]
    // 0xc159fc: str             x0, [SP]
    // 0xc15a00: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc15a00: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc15a04: r0 = then()
    //     0xc15a04: bl              #0xcb3c8c  ; [dart:async] _Future::then
    // 0xc15a08: mov             x1, x0
    // 0xc15a0c: stur            x1, [fp, #-0x10]
    // 0xc15a10: r0 = Await()
    //     0xc15a10: bl              #0x6f2f0c  ; AwaitStub
    // 0xc15a14: r0 = ReturnAsync()
    //     0xc15a14: b               #0x70ee0c  ; ReturnAsyncStub
    // 0xc15a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15a18: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15a1c: b               #0xc159cc
  }
  [closure] Future<Box<dynamic>> <anonymous closure>(dynamic, void) {
    // ** addr: 0xc15a20, size: 0x60
    // 0xc15a20: EnterFrame
    //     0xc15a20: stp             fp, lr, [SP, #-0x10]!
    //     0xc15a24: mov             fp, SP
    // 0xc15a28: AllocStack(0x18)
    //     0xc15a28: sub             SP, SP, #0x18
    // 0xc15a2c: CheckStackOverflow
    //     0xc15a2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15a30: cmp             SP, x16
    //     0xc15a34: b.ls            #0xc15a78
    // 0xc15a38: r0 = LoadStaticField(0x798)
    //     0xc15a38: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc15a3c: ldr             x0, [x0, #0xf30]
    // 0xc15a40: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc15a44: cmp             w0, w16
    // 0xc15a48: b.ne            #0xc15a54
    // 0xc15a4c: r2 = Hive
    //     0xc15a4c: ldr             x2, [PP, #0x45f0]  ; [pp+0x45f0] Field <::.Hive>: static late final (offset: 0x798)
    // 0xc15a50: r0 = InitLateFinalStaticField()
    //     0xc15a50: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc15a54: stp             x0, NULL, [SP, #8]
    // 0xc15a58: r16 = "planReminders"
    //     0xc15a58: add             x16, PP, #0x22, lsl #12  ; [pp+0x22eb0] "planReminders"
    //     0xc15a5c: ldr             x16, [x16, #0xeb0]
    // 0xc15a60: str             x16, [SP]
    // 0xc15a64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc15a64: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc15a68: r0 = openBox()
    //     0xc15a68: bl              #0x799c64  ; [package:hive/src/hive_impl.dart] HiveImpl::openBox
    // 0xc15a6c: LeaveFrame
    //     0xc15a6c: mov             SP, fp
    //     0xc15a70: ldp             fp, lr, [SP], #0x10
    // 0xc15a74: ret
    //     0xc15a74: ret             
    // 0xc15a78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15a78: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15a7c: b               #0xc15a38
  }
}
