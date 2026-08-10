// lib: , url: package:mentat_ai/providers/plan_reminders_provider.dart

// class id: 1049859, size: 0x8
class :: {

  static late final StateNotifierProvider<RemindersNotifier, AsyncValue<List<PlanReminder>>> planRemindersProvider; // offset: 0x1340
  static late final Provider<PlanRemindersRepository> planRemindersRepositoryProvider; // offset: 0x1338
  static late final Provider<RemindersSyncUseCase> remindersSyncUseCaseProvider; // offset: 0x133c

  static StateNotifierProvider<RemindersNotifier, AsyncValue<List<PlanReminder>>> planRemindersProvider() {
    // ** addr: 0xc15bb8, size: 0x50
    // 0xc15bb8: EnterFrame
    //     0xc15bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc15bbc: mov             fp, SP
    // 0xc15bc0: AllocStack(0x8)
    //     0xc15bc0: sub             SP, SP, #8
    // 0xc15bc4: r1 = <AsyncValue<List<PlanReminder>>, RemindersNotifier, AsyncValue<List<PlanReminder>>>
    //     0xc15bc4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ec8] TypeArguments: <AsyncValue<List<PlanReminder>>, RemindersNotifier, AsyncValue<List<PlanReminder>>>
    //     0xc15bc8: ldr             x1, [x1, #0xec8]
    // 0xc15bcc: r0 = StateNotifierProvider()
    //     0xc15bcc: bl              #0x9e0eb8  ; AllocateStateNotifierProviderStub -> StateNotifierProvider<C1X0 bound StateNotifier, C1X1> (size=0x24)
    // 0xc15bd0: mov             x3, x0
    // 0xc15bd4: ldr             x0, [THR, #0x90]  ; THR::object_sentinel
    // 0xc15bd8: stur            x3, [fp, #-8]
    // 0xc15bdc: StoreField: r3->field_1f = r0
    //     0xc15bdc: stur            w0, [x3, #0x1f]
    // 0xc15be0: r1 = Function '<anonymous closure>': static.
    //     0xc15be0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ed0] AnonymousClosure: static (0xc15c08), in [package:mentat_ai/providers/plan_reminders_provider.dart] ::planRemindersProvider (0xc15bb8)
    //     0xc15be4: ldr             x1, [x1, #0xed0]
    // 0xc15be8: r2 = Null
    //     0xc15be8: mov             x2, NULL
    // 0xc15bec: r0 = AllocateClosure()
    //     0xc15bec: bl              #0xd33854  ; AllocateClosureStub
    // 0xc15bf0: mov             x1, x0
    // 0xc15bf4: ldur            x0, [fp, #-8]
    // 0xc15bf8: StoreField: r0->field_1b = r1
    //     0xc15bf8: stur            w1, [x0, #0x1b]
    // 0xc15bfc: LeaveFrame
    //     0xc15bfc: mov             SP, fp
    //     0xc15c00: ldp             fp, lr, [SP], #0x10
    // 0xc15c04: ret
    //     0xc15c04: ret             
  }
  [closure] static RemindersNotifier <anonymous closure>(dynamic, StateNotifierProviderRef<RemindersNotifier, AsyncValue<List<PlanReminder>>>) {
    // ** addr: 0xc15c08, size: 0xd0
    // 0xc15c08: EnterFrame
    //     0xc15c08: stp             fp, lr, [SP, #-0x10]!
    //     0xc15c0c: mov             fp, SP
    // 0xc15c10: AllocStack(0x28)
    //     0xc15c10: sub             SP, SP, #0x28
    // 0xc15c14: CheckStackOverflow
    //     0xc15c14: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15c18: cmp             SP, x16
    //     0xc15c1c: b.ls            #0xc15cd0
    // 0xc15c20: r0 = LoadStaticField(0x1338)
    //     0xc15c20: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc15c24: ldr             x0, [x0, #0x2670]
    // 0xc15c28: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc15c2c: cmp             w0, w16
    // 0xc15c30: b.ne            #0xc15c40
    // 0xc15c34: r2 = planRemindersRepositoryProvider
    //     0xc15c34: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ed8] Field <::.planRemindersRepositoryProvider>: static late final (offset: 0x1338)
    //     0xc15c38: ldr             x2, [x2, #0xed8]
    // 0xc15c3c: r0 = InitLateFinalStaticField()
    //     0xc15c3c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc15c40: r16 = <PlanRemindersRepository>
    //     0xc15c40: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ee0] TypeArguments: <PlanRemindersRepository>
    //     0xc15c44: ldr             x16, [x16, #0xee0]
    // 0xc15c48: ldr             lr, [fp, #0x10]
    // 0xc15c4c: stp             lr, x16, [SP, #8]
    // 0xc15c50: str             x0, [SP]
    // 0xc15c54: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc15c54: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc15c58: r0 = watch()
    //     0xc15c58: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc15c5c: stur            x0, [fp, #-8]
    // 0xc15c60: r0 = LoadStaticField(0x133c)
    //     0xc15c60: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc15c64: ldr             x0, [x0, #0x2678]
    // 0xc15c68: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc15c6c: cmp             w0, w16
    // 0xc15c70: b.ne            #0xc15c80
    // 0xc15c74: r2 = remindersSyncUseCaseProvider
    //     0xc15c74: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ee8] Field <::.remindersSyncUseCaseProvider>: static late final (offset: 0x133c)
    //     0xc15c78: ldr             x2, [x2, #0xee8]
    // 0xc15c7c: r0 = InitLateFinalStaticField()
    //     0xc15c7c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc15c80: r16 = <RemindersSyncUseCase>
    //     0xc15c80: add             x16, PP, #0x22, lsl #12  ; [pp+0x22ef0] TypeArguments: <RemindersSyncUseCase>
    //     0xc15c84: ldr             x16, [x16, #0xef0]
    // 0xc15c88: ldr             lr, [fp, #0x10]
    // 0xc15c8c: stp             lr, x16, [SP, #8]
    // 0xc15c90: str             x0, [SP]
    // 0xc15c94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc15c94: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc15c98: r0 = watch()
    //     0xc15c98: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc15c9c: r1 = <AsyncValue<List<PlanReminder>>>
    //     0xc15c9c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e10] TypeArguments: <AsyncValue<List<PlanReminder>>>
    //     0xc15ca0: ldr             x1, [x1, #0xe10]
    // 0xc15ca4: stur            x0, [fp, #-0x10]
    // 0xc15ca8: r0 = RemindersNotifier()
    //     0xc15ca8: bl              #0xc162d4  ; AllocateRemindersNotifierStub -> RemindersNotifier (size=0x30)
    // 0xc15cac: mov             x1, x0
    // 0xc15cb0: ldur            x2, [fp, #-8]
    // 0xc15cb4: ldur            x3, [fp, #-0x10]
    // 0xc15cb8: stur            x0, [fp, #-8]
    // 0xc15cbc: r0 = RemindersNotifier()
    //     0xc15cbc: bl              #0xc15cd8  ; [package:mentat_ai/providers/plan_reminders_provider.dart] RemindersNotifier::RemindersNotifier
    // 0xc15cc0: ldur            x0, [fp, #-8]
    // 0xc15cc4: LeaveFrame
    //     0xc15cc4: mov             SP, fp
    //     0xc15cc8: ldp             fp, lr, [SP], #0x10
    // 0xc15ccc: ret
    //     0xc15ccc: ret             
    // 0xc15cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15cd0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15cd4: b               #0xc15c20
  }
  static Provider<RemindersSyncUseCase> remindersSyncUseCaseProvider() {
    // ** addr: 0xc162e0, size: 0x44
    // 0xc162e0: EnterFrame
    //     0xc162e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc162e4: mov             fp, SP
    // 0xc162e8: AllocStack(0x8)
    //     0xc162e8: sub             SP, SP, #8
    // 0xc162ec: r1 = <RemindersSyncUseCase>
    //     0xc162ec: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ef0] TypeArguments: <RemindersSyncUseCase>
    //     0xc162f0: ldr             x1, [x1, #0xef0]
    // 0xc162f4: r0 = Provider()
    //     0xc162f4: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xc162f8: r1 = Function '<anonymous closure>': static.
    //     0xc162f8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f80] AnonymousClosure: static (0xc16324), in [package:mentat_ai/providers/plan_reminders_provider.dart] ::remindersSyncUseCaseProvider (0xc162e0)
    //     0xc162fc: ldr             x1, [x1, #0xf80]
    // 0xc16300: r2 = Null
    //     0xc16300: mov             x2, NULL
    // 0xc16304: stur            x0, [fp, #-8]
    // 0xc16308: r0 = AllocateClosure()
    //     0xc16308: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1630c: mov             x1, x0
    // 0xc16310: ldur            x0, [fp, #-8]
    // 0xc16314: StoreField: r0->field_1b = r1
    //     0xc16314: stur            w1, [x0, #0x1b]
    // 0xc16318: LeaveFrame
    //     0xc16318: mov             SP, fp
    //     0xc1631c: ldp             fp, lr, [SP], #0x10
    // 0xc16320: ret
    //     0xc16320: ret             
  }
  [closure] static RemindersSyncUseCase <anonymous closure>(dynamic, ProviderRef<RemindersSyncUseCase>) {
    // ** addr: 0xc16324, size: 0x78
    // 0xc16324: EnterFrame
    //     0xc16324: stp             fp, lr, [SP, #-0x10]!
    //     0xc16328: mov             fp, SP
    // 0xc1632c: AllocStack(0x20)
    //     0xc1632c: sub             SP, SP, #0x20
    // 0xc16330: CheckStackOverflow
    //     0xc16330: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc16334: cmp             SP, x16
    //     0xc16338: b.ls            #0xc16394
    // 0xc1633c: r0 = LoadStaticField(0x1210)
    //     0xc1633c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc16340: ldr             x0, [x0, #0x2420]
    // 0xc16344: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc16348: cmp             w0, w16
    // 0xc1634c: b.ne            #0xc1635c
    // 0xc16350: r2 = apiServiceProvider
    //     0xc16350: add             x2, PP, #0x18, lsl #12  ; [pp+0x180f8] Field <::.apiServiceProvider>: static late final (offset: 0x1210)
    //     0xc16354: ldr             x2, [x2, #0xf8]
    // 0xc16358: r0 = InitLateFinalStaticField()
    //     0xc16358: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1635c: r16 = <ApiService>
    //     0xc1635c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18100] TypeArguments: <ApiService>
    //     0xc16360: ldr             x16, [x16, #0x100]
    // 0xc16364: ldr             lr, [fp, #0x10]
    // 0xc16368: stp             lr, x16, [SP, #8]
    // 0xc1636c: str             x0, [SP]
    // 0xc16370: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc16370: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc16374: r0 = watch()
    //     0xc16374: bl              #0x7d3a28  ; [package:riverpod/src/framework.dart] ProviderElementBase::watch
    // 0xc16378: stur            x0, [fp, #-8]
    // 0xc1637c: r0 = RemindersSyncUseCase()
    //     0xc1637c: bl              #0xc1639c  ; AllocateRemindersSyncUseCaseStub -> RemindersSyncUseCase (size=0xc)
    // 0xc16380: ldur            x1, [fp, #-8]
    // 0xc16384: StoreField: r0->field_7 = r1
    //     0xc16384: stur            w1, [x0, #7]
    // 0xc16388: LeaveFrame
    //     0xc16388: mov             SP, fp
    //     0xc1638c: ldp             fp, lr, [SP], #0x10
    // 0xc16390: ret
    //     0xc16390: ret             
    // 0xc16394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16394: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16398: b               #0xc1633c
  }
  static Provider<PlanRemindersRepository> planRemindersRepositoryProvider() {
    // ** addr: 0xc163a8, size: 0x44
    // 0xc163a8: EnterFrame
    //     0xc163a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc163ac: mov             fp, SP
    // 0xc163b0: AllocStack(0x8)
    //     0xc163b0: sub             SP, SP, #8
    // 0xc163b4: r1 = <PlanRemindersRepository>
    //     0xc163b4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22ee0] TypeArguments: <PlanRemindersRepository>
    //     0xc163b8: ldr             x1, [x1, #0xee0]
    // 0xc163bc: r0 = Provider()
    //     0xc163bc: bl              #0x7d3834  ; AllocateProviderStub -> Provider<X0> (size=0x20)
    // 0xc163c0: r1 = Function '<anonymous closure>': static.
    //     0xc163c0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22f88] AnonymousClosure: static (0xc163ec), in [package:mentat_ai/providers/plan_reminders_provider.dart] ::planRemindersRepositoryProvider (0xc163a8)
    //     0xc163c4: ldr             x1, [x1, #0xf88]
    // 0xc163c8: r2 = Null
    //     0xc163c8: mov             x2, NULL
    // 0xc163cc: stur            x0, [fp, #-8]
    // 0xc163d0: r0 = AllocateClosure()
    //     0xc163d0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc163d4: mov             x1, x0
    // 0xc163d8: ldur            x0, [fp, #-8]
    // 0xc163dc: StoreField: r0->field_1b = r1
    //     0xc163dc: stur            w1, [x0, #0x1b]
    // 0xc163e0: LeaveFrame
    //     0xc163e0: mov             SP, fp
    //     0xc163e4: ldp             fp, lr, [SP], #0x10
    // 0xc163e8: ret
    //     0xc163e8: ret             
  }
  [closure] static PlanRemindersRepository <anonymous closure>(dynamic, ProviderRef<PlanRemindersRepository>) {
    // ** addr: 0xc163ec, size: 0x18
    // 0xc163ec: EnterFrame
    //     0xc163ec: stp             fp, lr, [SP, #-0x10]!
    //     0xc163f0: mov             fp, SP
    // 0xc163f4: r0 = PlanRemindersRepository()
    //     0xc163f4: bl              #0xc16404  ; AllocatePlanRemindersRepositoryStub -> PlanRemindersRepository (size=0x8)
    // 0xc163f8: LeaveFrame
    //     0xc163f8: mov             SP, fp
    //     0xc163fc: ldp             fp, lr, [SP], #0x10
    // 0xc16400: ret
    //     0xc16400: ret             
  }
}

// class id: 2888, size: 0x30, field offset: 0x20
class RemindersNotifier extends StateNotifier<dynamic> {

  [closure] int <anonymous closure>(dynamic, PlanReminder, PlanReminder) {
    // ** addr: 0x952030, size: 0x78
    // 0x952030: EnterFrame
    //     0x952030: stp             fp, lr, [SP, #-0x10]!
    //     0x952034: mov             fp, SP
    // 0x952038: CheckStackOverflow
    //     0x952038: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x95203c: cmp             SP, x16
    //     0x952040: b.ls            #0x9520a0
    // 0x952044: ldr             x0, [fp, #0x18]
    // 0x952048: LoadField: r2 = r0->field_b
    //     0x952048: ldur            x2, [x0, #0xb]
    // 0x95204c: ldr             x0, [fp, #0x10]
    // 0x952050: LoadField: r3 = r0->field_b
    //     0x952050: ldur            x3, [x0, #0xb]
    // 0x952054: r0 = BoxInt64Instr(r2)
    //     0x952054: sbfiz           x0, x2, #1, #0x1f
    //     0x952058: cmp             x2, x0, asr #1
    //     0x95205c: b.eq            #0x952068
    //     0x952060: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x952064: stur            x2, [x0, #7]
    // 0x952068: mov             x2, x0
    // 0x95206c: r0 = BoxInt64Instr(r3)
    //     0x95206c: sbfiz           x0, x3, #1, #0x1f
    //     0x952070: cmp             x3, x0, asr #1
    //     0x952074: b.eq            #0x952080
    //     0x952078: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95207c: stur            x3, [x0, #7]
    // 0x952080: mov             x1, x2
    // 0x952084: mov             x2, x0
    // 0x952088: r0 = compareTo()
    //     0x952088: bl              #0x844914  ; [dart:core] _IntegerImplementation::compareTo
    // 0x95208c: lsl             x1, x0, #1
    // 0x952090: mov             x0, x1
    // 0x952094: LeaveFrame
    //     0x952094: mov             SP, fp
    //     0x952098: ldp             fp, lr, [SP], #0x10
    // 0x95209c: ret
    //     0x95209c: ret             
    // 0x9520a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9520a0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9520a4: b               #0x952044
  }
  _ _sorted(/* No info */) {
    // ** addr: 0x9520a8, size: 0x8c
    // 0x9520a8: EnterFrame
    //     0x9520a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9520ac: mov             fp, SP
    // 0x9520b0: AllocStack(0x18)
    //     0x9520b0: sub             SP, SP, #0x18
    // 0x9520b4: CheckStackOverflow
    //     0x9520b4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9520b8: cmp             SP, x16
    //     0x9520bc: b.ls            #0x95212c
    // 0x9520c0: r1 = <PlanReminder>
    //     0x9520c0: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e40] TypeArguments: <PlanReminder>
    //     0x9520c4: ldr             x1, [x1, #0xe40]
    // 0x9520c8: r0 = _GrowableList.of()
    //     0x9520c8: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9520cc: r1 = Function '<anonymous closure>':.
    //     0x9520cc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22eb8] AnonymousClosure: (0x952030), in [package:mentat_ai/providers/plan_reminders_provider.dart] RemindersNotifier::_sorted (0x9520a8)
    //     0x9520d0: ldr             x1, [x1, #0xeb8]
    // 0x9520d4: r2 = Null
    //     0x9520d4: mov             x2, NULL
    // 0x9520d8: stur            x0, [fp, #-8]
    // 0x9520dc: r0 = AllocateClosure()
    //     0x9520dc: bl              #0xd33854  ; AllocateClosureStub
    // 0x9520e0: str             x0, [SP]
    // 0x9520e4: ldur            x1, [fp, #-8]
    // 0x9520e8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9520e8: ldr             x4, [PP, #0x4c8]  ; [pp+0x4c8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9520ec: r0 = sort()
    //     0x9520ec: bl              #0x8442e0  ; [dart:collection] ListBase::sort
    // 0x9520f0: r16 = false
    //     0x9520f0: add             x16, NULL, #0x30  ; false
    // 0x9520f4: str             x16, [SP]
    // 0x9520f8: ldur            x2, [fp, #-8]
    // 0x9520fc: r1 = <PlanReminder>
    //     0x9520fc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e40] TypeArguments: <PlanReminder>
    //     0x952100: ldr             x1, [x1, #0xe40]
    // 0x952104: r4 = const [0, 0x3, 0x1, 0x2, growable, 0x2, null]
    //     0x952104: ldr             x4, [PP, #0x2918]  ; [pp+0x2918] List(7) [0, 0x3, 0x1, 0x2, "growable", 0x2, Null]
    // 0x952108: r0 = List.from()
    //     0x952108: bl              #0x7758ac  ; [dart:core] List::List.from
    // 0x95210c: r16 = <PlanReminder>
    //     0x95210c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e40] TypeArguments: <PlanReminder>
    //     0x952110: ldr             x16, [x16, #0xe40]
    // 0x952114: stp             x0, x16, [SP]
    // 0x952118: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x952118: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x95211c: r0 = makeFixedListUnmodifiable()
    //     0x95211c: bl              #0x7d42d8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x952120: LeaveFrame
    //     0x952120: mov             SP, fp
    //     0x952124: ldp             fp, lr, [SP], #0x10
    // 0x952128: ret
    //     0x952128: ret             
    // 0x95212c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95212c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x952130: b               #0x9520c0
  }
  _ addCustom(/* No info */) async {
    // ** addr: 0xc153d8, size: 0x238
    // 0xc153d8: EnterFrame
    //     0xc153d8: stp             fp, lr, [SP, #-0x10]!
    //     0xc153dc: mov             fp, SP
    // 0xc153e0: AllocStack(0x40)
    //     0xc153e0: sub             SP, SP, #0x40
    // 0xc153e4: SetupParameters(RemindersNotifier this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc153e4: stur            NULL, [fp, #-8]
    //     0xc153e8: stur            x1, [fp, #-0x10]
    //     0xc153ec: stur            x2, [fp, #-0x18]
    // 0xc153f0: CheckStackOverflow
    //     0xc153f0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc153f4: cmp             SP, x16
    //     0xc153f8: b.ls            #0xc15608
    // 0xc153fc: InitAsync() -> Future<void?>
    //     0xc153fc: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc15400: bl              #0x6f3150  ; InitAsyncStub
    // 0xc15404: ldur            x1, [fp, #-0x10]
    // 0xc15408: LoadField: r0 = r1->field_1b
    //     0xc15408: ldur            w0, [x1, #0x1b]
    // 0xc1540c: DecompressPointer r0
    //     0xc1540c: add             x0, x0, HEAP, lsl #32
    // 0xc15410: r16 = <List<PlanReminder>>
    //     0xc15410: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e18] TypeArguments: <List<PlanReminder>>
    //     0xc15414: ldr             x16, [x16, #0xe18]
    // 0xc15418: stp             x0, x16, [SP]
    // 0xc1541c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc1541c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc15420: r0 = AsyncValueX.valueOrNull()
    //     0xc15420: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc15424: cmp             w0, NULL
    // 0xc15428: b.ne            #0xc15438
    // 0xc1542c: r3 = const []
    //     0xc1542c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22e20] List<PlanReminder>(0)
    //     0xc15430: ldr             x3, [x3, #0xe20]
    // 0xc15434: b               #0xc1543c
    // 0xc15438: mov             x3, x0
    // 0xc1543c: ldur            x0, [fp, #-0x10]
    // 0xc15440: stur            x3, [fp, #-0x20]
    // 0xc15444: LoadField: r1 = r0->field_27
    //     0xc15444: ldur            x1, [x0, #0x27]
    // 0xc15448: add             x2, x1, #1
    // 0xc1544c: StoreField: r0->field_27 = r2
    //     0xc1544c: stur            x2, [x0, #0x27]
    // 0xc15450: r1 = Null
    //     0xc15450: mov             x1, NULL
    // 0xc15454: r2 = 8
    //     0xc15454: movz            x2, #0x8
    // 0xc15458: r0 = AllocateArray()
    //     0xc15458: bl              #0xd34570  ; AllocateArrayStub
    // 0xc1545c: stur            x0, [fp, #-0x28]
    // 0xc15460: r16 = "custom-"
    //     0xc15460: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e38] "custom-"
    //     0xc15464: ldr             x16, [x16, #0xe38]
    // 0xc15468: StoreField: r0->field_f = r16
    //     0xc15468: stur            w16, [x0, #0xf]
    // 0xc1546c: r0 = _getCurrentMicros()
    //     0xc1546c: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc15470: r1 = LoadInt32Instr(r0)
    //     0xc15470: sbfx            x1, x0, #1, #0x1f
    //     0xc15474: tbz             w0, #0, #0xc1547c
    //     0xc15478: ldur            x1, [x0, #7]
    // 0xc1547c: tbz             x1, #0x3f, #0xc15488
    // 0xc15480: r5 = 999
    //     0xc15480: movz            x5, #0x3e7
    // 0xc15484: b               #0xc1548c
    // 0xc15488: r5 = 0
    //     0xc15488: movz            x5, #0
    // 0xc1548c: ldur            x3, [fp, #-0x10]
    // 0xc15490: ldur            x4, [fp, #-0x18]
    // 0xc15494: ldur            x2, [fp, #-0x28]
    // 0xc15498: r0 = 1000
    //     0xc15498: movz            x0, #0x3e8
    // 0xc1549c: sub             x6, x1, x5
    // 0xc154a0: sdiv            x5, x6, x0
    // 0xc154a4: r0 = BoxInt64Instr(r5)
    //     0xc154a4: sbfiz           x0, x5, #1, #0x1f
    //     0xc154a8: cmp             x5, x0, asr #1
    //     0xc154ac: b.eq            #0xc154b8
    //     0xc154b0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc154b4: stur            x5, [x0, #7]
    // 0xc154b8: mov             x1, x2
    // 0xc154bc: ArrayStore: r1[1] = r0  ; List_4
    //     0xc154bc: add             x25, x1, #0x13
    //     0xc154c0: str             w0, [x25]
    //     0xc154c4: tbz             w0, #0, #0xc154e0
    //     0xc154c8: ldurb           w16, [x1, #-1]
    //     0xc154cc: ldurb           w17, [x0, #-1]
    //     0xc154d0: and             x16, x17, x16, lsr #2
    //     0xc154d4: tst             x16, HEAP, lsr #32
    //     0xc154d8: b.eq            #0xc154e0
    //     0xc154dc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc154e0: r16 = "-"
    //     0xc154e0: ldr             x16, [PP, #0x44a0]  ; [pp+0x44a0] "-"
    // 0xc154e4: ArrayStore: r2[0] = r16  ; List_4
    //     0xc154e4: stur            w16, [x2, #0x17]
    // 0xc154e8: LoadField: r5 = r3->field_27
    //     0xc154e8: ldur            x5, [x3, #0x27]
    // 0xc154ec: r0 = BoxInt64Instr(r5)
    //     0xc154ec: sbfiz           x0, x5, #1, #0x1f
    //     0xc154f0: cmp             x5, x0, asr #1
    //     0xc154f4: b.eq            #0xc15500
    //     0xc154f8: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc154fc: stur            x5, [x0, #7]
    // 0xc15500: mov             x1, x2
    // 0xc15504: ArrayStore: r1[3] = r0  ; List_4
    //     0xc15504: add             x25, x1, #0x1b
    //     0xc15508: str             w0, [x25]
    //     0xc1550c: tbz             w0, #0, #0xc15528
    //     0xc15510: ldurb           w16, [x1, #-1]
    //     0xc15514: ldurb           w17, [x0, #-1]
    //     0xc15518: and             x16, x17, x16, lsr #2
    //     0xc1551c: tst             x16, HEAP, lsr #32
    //     0xc15520: b.eq            #0xc15528
    //     0xc15524: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc15528: str             x2, [SP]
    // 0xc1552c: r0 = _interpolate()
    //     0xc1552c: bl              #0x69c664  ; [dart:core] _StringBase::_interpolate
    // 0xc15530: ldur            x2, [fp, #-0x20]
    // 0xc15534: r1 = <PlanReminder>
    //     0xc15534: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e40] TypeArguments: <PlanReminder>
    //     0xc15538: ldr             x1, [x1, #0xe40]
    // 0xc1553c: stur            x0, [fp, #-0x20]
    // 0xc15540: r0 = _GrowableList.of()
    //     0xc15540: bl              #0x6d6c40  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xc15544: stur            x0, [fp, #-0x28]
    // 0xc15548: r0 = PlanReminder()
    //     0xc15548: bl              #0xc15ab0  ; AllocatePlanReminderStub -> PlanReminder (size=0x1c)
    // 0xc1554c: mov             x2, x0
    // 0xc15550: ldur            x0, [fp, #-0x20]
    // 0xc15554: stur            x2, [fp, #-0x30]
    // 0xc15558: StoreField: r2->field_7 = r0
    //     0xc15558: stur            w0, [x2, #7]
    // 0xc1555c: ldur            x0, [fp, #-0x18]
    // 0xc15560: StoreField: r2->field_b = r0
    //     0xc15560: stur            x0, [x2, #0xb]
    // 0xc15564: r0 = true
    //     0xc15564: add             x0, NULL, #0x20  ; true
    // 0xc15568: StoreField: r2->field_13 = r0
    //     0xc15568: stur            w0, [x2, #0x13]
    // 0xc1556c: r0 = false
    //     0xc1556c: add             x0, NULL, #0x30  ; false
    // 0xc15570: ArrayStore: r2[0] = r0  ; List_4
    //     0xc15570: stur            w0, [x2, #0x17]
    // 0xc15574: ldur            x0, [fp, #-0x28]
    // 0xc15578: LoadField: r1 = r0->field_b
    //     0xc15578: ldur            w1, [x0, #0xb]
    // 0xc1557c: LoadField: r3 = r0->field_f
    //     0xc1557c: ldur            w3, [x0, #0xf]
    // 0xc15580: DecompressPointer r3
    //     0xc15580: add             x3, x3, HEAP, lsl #32
    // 0xc15584: LoadField: r4 = r3->field_b
    //     0xc15584: ldur            w4, [x3, #0xb]
    // 0xc15588: r3 = LoadInt32Instr(r1)
    //     0xc15588: sbfx            x3, x1, #1, #0x1f
    // 0xc1558c: stur            x3, [fp, #-0x18]
    // 0xc15590: r1 = LoadInt32Instr(r4)
    //     0xc15590: sbfx            x1, x4, #1, #0x1f
    // 0xc15594: cmp             x3, x1
    // 0xc15598: b.ne            #0xc155a4
    // 0xc1559c: mov             x1, x0
    // 0xc155a0: r0 = _growToNextCapacity()
    //     0xc155a0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc155a4: ldur            x2, [fp, #-0x28]
    // 0xc155a8: ldur            x3, [fp, #-0x18]
    // 0xc155ac: add             x0, x3, #1
    // 0xc155b0: lsl             x1, x0, #1
    // 0xc155b4: StoreField: r2->field_b = r1
    //     0xc155b4: stur            w1, [x2, #0xb]
    // 0xc155b8: LoadField: r1 = r2->field_f
    //     0xc155b8: ldur            w1, [x2, #0xf]
    // 0xc155bc: DecompressPointer r1
    //     0xc155bc: add             x1, x1, HEAP, lsl #32
    // 0xc155c0: ldur            x0, [fp, #-0x30]
    // 0xc155c4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc155c4: add             x25, x1, x3, lsl #2
    //     0xc155c8: add             x25, x25, #0xf
    //     0xc155cc: str             w0, [x25]
    //     0xc155d0: tbz             w0, #0, #0xc155ec
    //     0xc155d4: ldurb           w16, [x1, #-1]
    //     0xc155d8: ldurb           w17, [x0, #-1]
    //     0xc155dc: and             x16, x17, x16, lsr #2
    //     0xc155e0: tst             x16, HEAP, lsr #32
    //     0xc155e4: b.eq            #0xc155ec
    //     0xc155e8: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc155ec: ldur            x1, [fp, #-0x10]
    // 0xc155f0: r0 = _commit()
    //     0xc155f0: bl              #0xc15610  ; [package:mentat_ai/providers/plan_reminders_provider.dart] RemindersNotifier::_commit
    // 0xc155f4: mov             x1, x0
    // 0xc155f8: stur            x1, [fp, #-0x10]
    // 0xc155fc: r0 = Await()
    //     0xc155fc: bl              #0x6f2f0c  ; AwaitStub
    // 0xc15600: r0 = Null
    //     0xc15600: mov             x0, NULL
    // 0xc15604: r0 = ReturnAsyncNotFuture()
    //     0xc15604: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc15608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15608: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1560c: b               #0xc153fc
  }
  _ _commit(/* No info */) async {
    // ** addr: 0xc15610, size: 0xac
    // 0xc15610: EnterFrame
    //     0xc15610: stp             fp, lr, [SP, #-0x10]!
    //     0xc15614: mov             fp, SP
    // 0xc15618: AllocStack(0x20)
    //     0xc15618: sub             SP, SP, #0x20
    // 0xc1561c: SetupParameters(RemindersNotifier this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc1561c: stur            NULL, [fp, #-8]
    //     0xc15620: stur            x1, [fp, #-0x10]
    //     0xc15624: stur            x2, [fp, #-0x18]
    // 0xc15628: CheckStackOverflow
    //     0xc15628: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1562c: cmp             SP, x16
    //     0xc15630: b.ls            #0xc156b4
    // 0xc15634: InitAsync() -> Future<void?>
    //     0xc15634: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc15638: bl              #0x6f3150  ; InitAsyncStub
    // 0xc1563c: ldur            x1, [fp, #-0x10]
    // 0xc15640: ldur            x2, [fp, #-0x18]
    // 0xc15644: r0 = _sorted()
    //     0xc15644: bl              #0x9520a8  ; [package:mentat_ai/providers/plan_reminders_provider.dart] RemindersNotifier::_sorted
    // 0xc15648: r1 = <List<PlanReminder>>
    //     0xc15648: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e18] TypeArguments: <List<PlanReminder>>
    //     0xc1564c: ldr             x1, [x1, #0xe18]
    // 0xc15650: stur            x0, [fp, #-0x18]
    // 0xc15654: r0 = AsyncData()
    //     0xc15654: bl              #0xbc8218  ; AllocateAsyncDataStub -> AsyncData<X0> (size=0x1c)
    // 0xc15658: mov             x1, x0
    // 0xc1565c: ldur            x0, [fp, #-0x18]
    // 0xc15660: StoreField: r1->field_b = r0
    //     0xc15660: stur            w0, [x1, #0xb]
    // 0xc15664: r2 = false
    //     0xc15664: add             x2, NULL, #0x30  ; false
    // 0xc15668: StoreField: r1->field_f = r2
    //     0xc15668: stur            w2, [x1, #0xf]
    // 0xc1566c: mov             x2, x1
    // 0xc15670: ldur            x1, [fp, #-0x10]
    // 0xc15674: r0 = state=()
    //     0xc15674: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc15678: ldur            x0, [fp, #-0x10]
    // 0xc1567c: LoadField: r1 = r0->field_1f
    //     0xc1567c: ldur            w1, [x0, #0x1f]
    // 0xc15680: DecompressPointer r1
    //     0xc15680: add             x1, x1, HEAP, lsl #32
    // 0xc15684: ldur            x2, [fp, #-0x18]
    // 0xc15688: r0 = _persist()
    //     0xc15688: bl              #0xc158ec  ; [package:mentat_ai/data/plan/plan_reminders_repository.dart] PlanRemindersRepository::_persist
    // 0xc1568c: mov             x1, x0
    // 0xc15690: stur            x1, [fp, #-0x20]
    // 0xc15694: r0 = Await()
    //     0xc15694: bl              #0x6f2f0c  ; AwaitStub
    // 0xc15698: ldur            x0, [fp, #-0x10]
    // 0xc1569c: LoadField: r1 = r0->field_23
    //     0xc1569c: ldur            w1, [x0, #0x23]
    // 0xc156a0: DecompressPointer r1
    //     0xc156a0: add             x1, x1, HEAP, lsl #32
    // 0xc156a4: ldur            x2, [fp, #-0x18]
    // 0xc156a8: r0 = sync()
    //     0xc156a8: bl              #0xc156dc  ; [package:mentat_ai/data/plan/reminders_sync_usecase.dart] RemindersSyncUseCase::sync
    // 0xc156ac: r0 = Null
    //     0xc156ac: mov             x0, NULL
    // 0xc156b0: r0 = ReturnAsyncNotFuture()
    //     0xc156b0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc156b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc156b4: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc156b8: b               #0xc15634
  }
  _ RemindersNotifier(/* No info */) {
    // ** addr: 0xc15cd8, size: 0x9c
    // 0xc15cd8: EnterFrame
    //     0xc15cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xc15cdc: mov             fp, SP
    // 0xc15ce0: AllocStack(0x8)
    //     0xc15ce0: sub             SP, SP, #8
    // 0xc15ce4: SetupParameters(RemindersNotifier this /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0xc15ce4: stur            x1, [fp, #-8]
    //     0xc15ce8: mov             x16, x3
    //     0xc15cec: mov             x3, x1
    //     0xc15cf0: mov             x1, x16
    //     0xc15cf4: mov             x0, x2
    // 0xc15cf8: CheckStackOverflow
    //     0xc15cf8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15cfc: cmp             SP, x16
    //     0xc15d00: b.ls            #0xc15d6c
    // 0xc15d04: StoreField: r3->field_27 = rZR
    //     0xc15d04: stur            xzr, [x3, #0x27]
    // 0xc15d08: StoreField: r3->field_1f = r0
    //     0xc15d08: stur            w0, [x3, #0x1f]
    //     0xc15d0c: ldurb           w16, [x3, #-1]
    //     0xc15d10: ldurb           w17, [x0, #-1]
    //     0xc15d14: and             x16, x17, x16, lsr #2
    //     0xc15d18: tst             x16, HEAP, lsr #32
    //     0xc15d1c: b.eq            #0xc15d24
    //     0xc15d20: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xc15d24: mov             x0, x1
    // 0xc15d28: StoreField: r3->field_23 = r0
    //     0xc15d28: stur            w0, [x3, #0x23]
    //     0xc15d2c: ldurb           w16, [x3, #-1]
    //     0xc15d30: ldurb           w17, [x0, #-1]
    //     0xc15d34: and             x16, x17, x16, lsr #2
    //     0xc15d38: tst             x16, HEAP, lsr #32
    //     0xc15d3c: b.eq            #0xc15d44
    //     0xc15d40: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xc15d44: mov             x1, x3
    // 0xc15d48: r2 = Instance_AsyncLoading
    //     0xc15d48: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ef8] Obj!AsyncLoading<List<PlanReminder>>@1170ce1
    //     0xc15d4c: ldr             x2, [x2, #0xef8]
    // 0xc15d50: r0 = StateNotifier()
    //     0xc15d50: bl              #0x9e137c  ; [package:state_notifier/state_notifier.dart] StateNotifier::StateNotifier
    // 0xc15d54: ldur            x1, [fp, #-8]
    // 0xc15d58: r0 = _bootstrap()
    //     0xc15d58: bl              #0xc15d74  ; [package:mentat_ai/providers/plan_reminders_provider.dart] RemindersNotifier::_bootstrap
    // 0xc15d5c: r0 = Null
    //     0xc15d5c: mov             x0, NULL
    // 0xc15d60: LeaveFrame
    //     0xc15d60: mov             SP, fp
    //     0xc15d64: ldp             fp, lr, [SP], #0x10
    // 0xc15d68: ret
    //     0xc15d68: ret             
    // 0xc15d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15d6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15d70: b               #0xc15d04
  }
  _ _bootstrap(/* No info */) async {
    // ** addr: 0xc15d74, size: 0xf8
    // 0xc15d74: EnterFrame
    //     0xc15d74: stp             fp, lr, [SP, #-0x10]!
    //     0xc15d78: mov             fp, SP
    // 0xc15d7c: AllocStack(0x70)
    //     0xc15d7c: sub             SP, SP, #0x70
    // 0xc15d80: SetupParameters(RemindersNotifier this /* r1 => r1, fp-0x60 */)
    //     0xc15d80: stur            NULL, [fp, #-8]
    //     0xc15d84: stur            x1, [fp, #-0x60]
    // 0xc15d88: CheckStackOverflow
    //     0xc15d88: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc15d8c: cmp             SP, x16
    //     0xc15d90: b.ls            #0xc15e64
    // 0xc15d94: InitAsync() -> Future<void?>
    //     0xc15d94: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc15d98: bl              #0x6f3150  ; InitAsyncStub
    // 0xc15d9c: ldur            x0, [fp, #-0x60]
    // 0xc15da0: LoadField: r1 = r0->field_1f
    //     0xc15da0: ldur            w1, [x0, #0x1f]
    // 0xc15da4: DecompressPointer r1
    //     0xc15da4: add             x1, x1, HEAP, lsl #32
    // 0xc15da8: r0 = load()
    //     0xc15da8: bl              #0xc15e6c  ; [package:mentat_ai/data/plan/plan_reminders_repository.dart] PlanRemindersRepository::load
    // 0xc15dac: mov             x1, x0
    // 0xc15db0: stur            x1, [fp, #-0x68]
    // 0xc15db4: r0 = Await()
    //     0xc15db4: bl              #0x6f2f0c  ; AwaitStub
    // 0xc15db8: r1 = <List<PlanReminder>>
    //     0xc15db8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e18] TypeArguments: <List<PlanReminder>>
    //     0xc15dbc: ldr             x1, [x1, #0xe18]
    // 0xc15dc0: stur            x0, [fp, #-0x68]
    // 0xc15dc4: r0 = AsyncData()
    //     0xc15dc4: bl              #0xbc8218  ; AllocateAsyncDataStub -> AsyncData<X0> (size=0x1c)
    // 0xc15dc8: ldur            x1, [fp, #-0x60]
    // 0xc15dcc: ldur            x2, [fp, #-0x68]
    // 0xc15dd0: stur            x0, [fp, #-0x70]
    // 0xc15dd4: r0 = _sorted()
    //     0xc15dd4: bl              #0x9520a8  ; [package:mentat_ai/providers/plan_reminders_provider.dart] RemindersNotifier::_sorted
    // 0xc15dd8: ldur            x3, [fp, #-0x70]
    // 0xc15ddc: StoreField: r3->field_b = r0
    //     0xc15ddc: stur            w0, [x3, #0xb]
    //     0xc15de0: ldurb           w16, [x3, #-1]
    //     0xc15de4: ldurb           w17, [x0, #-1]
    //     0xc15de8: and             x16, x17, x16, lsr #2
    //     0xc15dec: tst             x16, HEAP, lsr #32
    //     0xc15df0: b.eq            #0xc15df8
    //     0xc15df4: bl              #0xd32c1c  ; WriteBarrierWrappersStub
    // 0xc15df8: r0 = false
    //     0xc15df8: add             x0, NULL, #0x30  ; false
    // 0xc15dfc: StoreField: r3->field_f = r0
    //     0xc15dfc: stur            w0, [x3, #0xf]
    // 0xc15e00: ldur            x1, [fp, #-0x60]
    // 0xc15e04: mov             x2, x3
    // 0xc15e08: r0 = state=()
    //     0xc15e08: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc15e0c: b               #0xc15e5c
    // 0xc15e10: sub             SP, fp, #0x70
    // 0xc15e14: mov             x2, x0
    // 0xc15e18: stur            x0, [fp, #-0x68]
    // 0xc15e1c: mov             x0, x1
    // 0xc15e20: stur            x1, [fp, #-0x70]
    // 0xc15e24: r1 = <List<PlanReminder>>
    //     0xc15e24: add             x1, PP, #0x22, lsl #12  ; [pp+0x22e18] TypeArguments: <List<PlanReminder>>
    //     0xc15e28: ldr             x1, [x1, #0xe18]
    // 0xc15e2c: r0 = AsyncError()
    //     0xc15e2c: bl              #0xbc85f0  ; AllocateAsyncErrorStub -> AsyncError<X0> (size=0x20)
    // 0xc15e30: mov             x1, x0
    // 0xc15e34: ldur            x0, [fp, #-0x68]
    // 0xc15e38: ArrayStore: r1[0] = r0  ; List_4
    //     0xc15e38: stur            w0, [x1, #0x17]
    // 0xc15e3c: ldur            x0, [fp, #-0x70]
    // 0xc15e40: StoreField: r1->field_1b = r0
    //     0xc15e40: stur            w0, [x1, #0x1b]
    // 0xc15e44: r0 = false
    //     0xc15e44: add             x0, NULL, #0x30  ; false
    // 0xc15e48: StoreField: r1->field_f = r0
    //     0xc15e48: stur            w0, [x1, #0xf]
    // 0xc15e4c: StoreField: r1->field_b = r0
    //     0xc15e4c: stur            w0, [x1, #0xb]
    // 0xc15e50: mov             x2, x1
    // 0xc15e54: ldur            x1, [fp, #-0x60]
    // 0xc15e58: r0 = state=()
    //     0xc15e58: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc15e5c: r0 = Null
    //     0xc15e5c: mov             x0, NULL
    // 0xc15e60: r0 = ReturnAsyncNotFuture()
    //     0xc15e60: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc15e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc15e64: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15e68: b               #0xc15d94
  }
  _ updateTime(/* No info */) async {
    // ** addr: 0xc16ca0, size: 0x134
    // 0xc16ca0: EnterFrame
    //     0xc16ca0: stp             fp, lr, [SP, #-0x10]!
    //     0xc16ca4: mov             fp, SP
    // 0xc16ca8: AllocStack(0x40)
    //     0xc16ca8: sub             SP, SP, #0x40
    // 0xc16cac: SetupParameters(RemindersNotifier this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc16cac: stur            NULL, [fp, #-8]
    //     0xc16cb0: stur            x1, [fp, #-0x10]
    //     0xc16cb4: stur            x2, [fp, #-0x18]
    //     0xc16cb8: stur            x3, [fp, #-0x20]
    // 0xc16cbc: CheckStackOverflow
    //     0xc16cbc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc16cc0: cmp             SP, x16
    //     0xc16cc4: b.ls            #0xc16dcc
    // 0xc16cc8: r1 = 2
    //     0xc16cc8: movz            x1, #0x2
    // 0xc16ccc: r0 = AllocateContext()
    //     0xc16ccc: bl              #0xd33480  ; AllocateContextStub
    // 0xc16cd0: mov             x2, x0
    // 0xc16cd4: ldur            x0, [fp, #-0x18]
    // 0xc16cd8: stur            x2, [fp, #-0x28]
    // 0xc16cdc: StoreField: r2->field_f = r0
    //     0xc16cdc: stur            w0, [x2, #0xf]
    // 0xc16ce0: ldur            x3, [fp, #-0x20]
    // 0xc16ce4: r0 = BoxInt64Instr(r3)
    //     0xc16ce4: sbfiz           x0, x3, #1, #0x1f
    //     0xc16ce8: cmp             x3, x0, asr #1
    //     0xc16cec: b.eq            #0xc16cf8
    //     0xc16cf0: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc16cf4: stur            x3, [x0, #7]
    // 0xc16cf8: StoreField: r2->field_13 = r0
    //     0xc16cf8: stur            w0, [x2, #0x13]
    // 0xc16cfc: InitAsync() -> Future<void?>
    //     0xc16cfc: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc16d00: bl              #0x6f3150  ; InitAsyncStub
    // 0xc16d04: ldur            x1, [fp, #-0x10]
    // 0xc16d08: LoadField: r0 = r1->field_1b
    //     0xc16d08: ldur            w0, [x1, #0x1b]
    // 0xc16d0c: DecompressPointer r0
    //     0xc16d0c: add             x0, x0, HEAP, lsl #32
    // 0xc16d10: r16 = <List<PlanReminder>>
    //     0xc16d10: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e18] TypeArguments: <List<PlanReminder>>
    //     0xc16d14: ldr             x16, [x16, #0xe18]
    // 0xc16d18: stp             x0, x16, [SP]
    // 0xc16d1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc16d1c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc16d20: r0 = AsyncValueX.valueOrNull()
    //     0xc16d20: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc16d24: stur            x0, [fp, #-0x18]
    // 0xc16d28: cmp             w0, NULL
    // 0xc16d2c: b.ne            #0xc16d38
    // 0xc16d30: r0 = Null
    //     0xc16d30: mov             x0, NULL
    // 0xc16d34: r0 = ReturnAsyncNotFuture()
    //     0xc16d34: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc16d38: ldur            x2, [fp, #-0x28]
    // 0xc16d3c: r1 = Function '<anonymous closure>':.
    //     0xc16d3c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c080] AnonymousClosure: (0xc16dd4), in [package:mentat_ai/providers/plan_reminders_provider.dart] RemindersNotifier::updateTime (0xc16ca0)
    //     0xc16d40: ldr             x1, [x1, #0x80]
    // 0xc16d44: r0 = AllocateClosure()
    //     0xc16d44: bl              #0xd33854  ; AllocateClosureStub
    // 0xc16d48: mov             x1, x0
    // 0xc16d4c: ldur            x0, [fp, #-0x18]
    // 0xc16d50: r2 = LoadClassIdInstr(r0)
    //     0xc16d50: ldur            x2, [x0, #-1]
    //     0xc16d54: ubfx            x2, x2, #0xc, #0x14
    // 0xc16d58: r16 = <PlanReminder>
    //     0xc16d58: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e40] TypeArguments: <PlanReminder>
    //     0xc16d5c: ldr             x16, [x16, #0xe40]
    // 0xc16d60: stp             x0, x16, [SP, #8]
    // 0xc16d64: str             x1, [SP]
    // 0xc16d68: mov             x0, x2
    // 0xc16d6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc16d6c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc16d70: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0xc16d70: movz            x17, #0xb6e1
    //     0xc16d74: add             lr, x0, x17
    //     0xc16d78: ldr             lr, [x21, lr, lsl #3]
    //     0xc16d7c: blr             lr
    // 0xc16d80: r1 = LoadClassIdInstr(r0)
    //     0xc16d80: ldur            x1, [x0, #-1]
    //     0xc16d84: ubfx            x1, x1, #0xc, #0x14
    // 0xc16d88: mov             x16, x0
    // 0xc16d8c: mov             x0, x1
    // 0xc16d90: mov             x1, x16
    // 0xc16d94: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc16d94: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc16d98: r0 = GDT[cid_x0 + 0x10054]()
    //     0xc16d98: movz            x17, #0x54
    //     0xc16d9c: movk            x17, #0x1, lsl #16
    //     0xc16da0: add             lr, x0, x17
    //     0xc16da4: ldr             lr, [x21, lr, lsl #3]
    //     0xc16da8: blr             lr
    // 0xc16dac: ldur            x1, [fp, #-0x10]
    // 0xc16db0: mov             x2, x0
    // 0xc16db4: r0 = _commit()
    //     0xc16db4: bl              #0xc15610  ; [package:mentat_ai/providers/plan_reminders_provider.dart] RemindersNotifier::_commit
    // 0xc16db8: mov             x1, x0
    // 0xc16dbc: stur            x1, [fp, #-0x10]
    // 0xc16dc0: r0 = Await()
    //     0xc16dc0: bl              #0x6f2f0c  ; AwaitStub
    // 0xc16dc4: r0 = Null
    //     0xc16dc4: mov             x0, NULL
    // 0xc16dc8: r0 = ReturnAsyncNotFuture()
    //     0xc16dc8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc16dcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16dcc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16dd0: b               #0xc16cc8
  }
  [closure] PlanReminder <anonymous closure>(dynamic, PlanReminder) {
    // ** addr: 0xc16dd4, size: 0xa0
    // 0xc16dd4: EnterFrame
    //     0xc16dd4: stp             fp, lr, [SP, #-0x10]!
    //     0xc16dd8: mov             fp, SP
    // 0xc16ddc: AllocStack(0x18)
    //     0xc16ddc: sub             SP, SP, #0x18
    // 0xc16de0: SetupParameters([dynamic _ /* r0 */])
    //     0xc16de0: ldr             x0, [fp, #0x18]
    //     0xc16de4: ldur            w1, [x0, #0x17]
    //     0xc16de8: add             x1, x1, HEAP, lsl #32
    //     0xc16dec: stur            x1, [fp, #-8]
    // 0xc16df0: CheckStackOverflow
    //     0xc16df0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc16df4: cmp             SP, x16
    //     0xc16df8: b.ls            #0xc16e6c
    // 0xc16dfc: ldr             x2, [fp, #0x10]
    // 0xc16e00: LoadField: r0 = r2->field_7
    //     0xc16e00: ldur            w0, [x2, #7]
    // 0xc16e04: DecompressPointer r0
    //     0xc16e04: add             x0, x0, HEAP, lsl #32
    // 0xc16e08: LoadField: r3 = r1->field_f
    //     0xc16e08: ldur            w3, [x1, #0xf]
    // 0xc16e0c: DecompressPointer r3
    //     0xc16e0c: add             x3, x3, HEAP, lsl #32
    // 0xc16e10: r4 = LoadClassIdInstr(r0)
    //     0xc16e10: ldur            x4, [x0, #-1]
    //     0xc16e14: ubfx            x4, x4, #0xc, #0x14
    // 0xc16e18: stp             x3, x0, [SP]
    // 0xc16e1c: mov             x0, x4
    // 0xc16e20: mov             lr, x0
    // 0xc16e24: ldr             lr, [x21, lr, lsl #3]
    // 0xc16e28: blr             lr
    // 0xc16e2c: tbz             w0, #4, #0xc16e40
    // 0xc16e30: ldr             x0, [fp, #0x10]
    // 0xc16e34: LeaveFrame
    //     0xc16e34: mov             SP, fp
    //     0xc16e38: ldp             fp, lr, [SP], #0x10
    // 0xc16e3c: ret
    //     0xc16e3c: ret             
    // 0xc16e40: ldur            x0, [fp, #-8]
    // 0xc16e44: LoadField: r1 = r0->field_13
    //     0xc16e44: ldur            w1, [x0, #0x13]
    // 0xc16e48: DecompressPointer r1
    //     0xc16e48: add             x1, x1, HEAP, lsl #32
    // 0xc16e4c: str             x1, [SP]
    // 0xc16e50: ldr             x1, [fp, #0x10]
    // 0xc16e54: r4 = const [0, 0x2, 0x1, 0x1, minutesOfDay, 0x1, null]
    //     0xc16e54: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c088] List(7) [0, 0x2, 0x1, 0x1, "minutesOfDay", 0x1, Null]
    //     0xc16e58: ldr             x4, [x4, #0x88]
    // 0xc16e5c: r0 = copyWith()
    //     0xc16e5c: bl              #0xc16e74  ; [package:mentat_ai/model/plan/plan_reminder.dart] PlanReminder::copyWith
    // 0xc16e60: LeaveFrame
    //     0xc16e60: mov             SP, fp
    //     0xc16e64: ldp             fp, lr, [SP], #0x10
    // 0xc16e68: ret
    //     0xc16e68: ret             
    // 0xc16e6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc16e6c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc16e70: b               #0xc16dfc
  }
  _ remove(/* No info */) async {
    // ** addr: 0xc1705c, size: 0x134
    // 0xc1705c: EnterFrame
    //     0xc1705c: stp             fp, lr, [SP, #-0x10]!
    //     0xc17060: mov             fp, SP
    // 0xc17064: AllocStack(0x40)
    //     0xc17064: sub             SP, SP, #0x40
    // 0xc17068: SetupParameters(RemindersNotifier this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc17068: stur            NULL, [fp, #-8]
    //     0xc1706c: stur            x1, [fp, #-0x10]
    //     0xc17070: stur            x2, [fp, #-0x18]
    // 0xc17074: CheckStackOverflow
    //     0xc17074: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc17078: cmp             SP, x16
    //     0xc1707c: b.ls            #0xc17188
    // 0xc17080: r1 = 1
    //     0xc17080: movz            x1, #0x1
    // 0xc17084: r0 = AllocateContext()
    //     0xc17084: bl              #0xd33480  ; AllocateContextStub
    // 0xc17088: mov             x1, x0
    // 0xc1708c: ldur            x0, [fp, #-0x18]
    // 0xc17090: stur            x1, [fp, #-0x20]
    // 0xc17094: StoreField: r1->field_f = r0
    //     0xc17094: stur            w0, [x1, #0xf]
    // 0xc17098: InitAsync() -> Future<void?>
    //     0xc17098: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc1709c: bl              #0x6f3150  ; InitAsyncStub
    // 0xc170a0: ldur            x1, [fp, #-0x10]
    // 0xc170a4: LoadField: r0 = r1->field_1b
    //     0xc170a4: ldur            w0, [x1, #0x1b]
    // 0xc170a8: DecompressPointer r0
    //     0xc170a8: add             x0, x0, HEAP, lsl #32
    // 0xc170ac: r16 = <List<PlanReminder>>
    //     0xc170ac: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e18] TypeArguments: <List<PlanReminder>>
    //     0xc170b0: ldr             x16, [x16, #0xe18]
    // 0xc170b4: stp             x0, x16, [SP]
    // 0xc170b8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc170b8: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc170bc: r0 = AsyncValueX.valueOrNull()
    //     0xc170bc: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc170c0: stur            x0, [fp, #-0x18]
    // 0xc170c4: cmp             w0, NULL
    // 0xc170c8: b.ne            #0xc170d4
    // 0xc170cc: r0 = Null
    //     0xc170cc: mov             x0, NULL
    // 0xc170d0: r0 = ReturnAsyncNotFuture()
    //     0xc170d0: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc170d4: ldur            x2, [fp, #-0x20]
    // 0xc170d8: r1 = Function '<anonymous closure>':.
    //     0xc170d8: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c098] AnonymousClosure: (0xc17190), in [package:mentat_ai/providers/plan_reminders_provider.dart] RemindersNotifier::remove (0xc1705c)
    //     0xc170dc: ldr             x1, [x1, #0x98]
    // 0xc170e0: r0 = AllocateClosure()
    //     0xc170e0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc170e4: ldur            x3, [fp, #-0x18]
    // 0xc170e8: r1 = LoadClassIdInstr(r3)
    //     0xc170e8: ldur            x1, [x3, #-1]
    //     0xc170ec: ubfx            x1, x1, #0xc, #0x14
    // 0xc170f0: mov             x2, x0
    // 0xc170f4: mov             x0, x1
    // 0xc170f8: mov             x1, x3
    // 0xc170fc: r0 = GDT[cid_x0 + 0xb613]()
    //     0xc170fc: movz            x17, #0xb613
    //     0xc17100: add             lr, x0, x17
    //     0xc17104: ldr             lr, [x21, lr, lsl #3]
    //     0xc17108: blr             lr
    // 0xc1710c: LoadField: r1 = r0->field_7
    //     0xc1710c: ldur            w1, [x0, #7]
    // 0xc17110: DecompressPointer r1
    //     0xc17110: add             x1, x1, HEAP, lsl #32
    // 0xc17114: mov             x2, x0
    // 0xc17118: r0 = _List.of()
    //     0xc17118: bl              #0x72b1e0  ; [dart:core] _List::_List.of
    // 0xc1711c: mov             x1, x0
    // 0xc17120: stur            x1, [fp, #-0x30]
    // 0xc17124: LoadField: r2 = r1->field_b
    //     0xc17124: ldur            w2, [x1, #0xb]
    // 0xc17128: ldur            x0, [fp, #-0x18]
    // 0xc1712c: stur            x2, [fp, #-0x28]
    // 0xc17130: r3 = LoadClassIdInstr(r0)
    //     0xc17130: ldur            x3, [x0, #-1]
    //     0xc17134: ubfx            x3, x3, #0xc, #0x14
    // 0xc17138: str             x0, [SP]
    // 0xc1713c: mov             x0, x3
    // 0xc17140: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc17140: movz            x17, #0xa56d
    //     0xc17144: add             lr, x0, x17
    //     0xc17148: ldr             lr, [x21, lr, lsl #3]
    //     0xc1714c: blr             lr
    // 0xc17150: mov             x1, x0
    // 0xc17154: ldur            x0, [fp, #-0x28]
    // 0xc17158: cmp             w0, w1
    // 0xc1715c: b.ne            #0xc17168
    // 0xc17160: r0 = Null
    //     0xc17160: mov             x0, NULL
    // 0xc17164: r0 = ReturnAsyncNotFuture()
    //     0xc17164: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc17168: ldur            x1, [fp, #-0x10]
    // 0xc1716c: ldur            x2, [fp, #-0x30]
    // 0xc17170: r0 = _commit()
    //     0xc17170: bl              #0xc15610  ; [package:mentat_ai/providers/plan_reminders_provider.dart] RemindersNotifier::_commit
    // 0xc17174: mov             x1, x0
    // 0xc17178: stur            x1, [fp, #-0x10]
    // 0xc1717c: r0 = Await()
    //     0xc1717c: bl              #0x6f2f0c  ; AwaitStub
    // 0xc17180: r0 = Null
    //     0xc17180: mov             x0, NULL
    // 0xc17184: r0 = ReturnAsyncNotFuture()
    //     0xc17184: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc17188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc17188: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1718c: b               #0xc17080
  }
  [closure] bool <anonymous closure>(dynamic, PlanReminder) {
    // ** addr: 0xc17190, size: 0x84
    // 0xc17190: EnterFrame
    //     0xc17190: stp             fp, lr, [SP, #-0x10]!
    //     0xc17194: mov             fp, SP
    // 0xc17198: AllocStack(0x10)
    //     0xc17198: sub             SP, SP, #0x10
    // 0xc1719c: SetupParameters([dynamic _ /* r0 */])
    //     0xc1719c: ldr             x0, [fp, #0x18]
    //     0xc171a0: ldur            w1, [x0, #0x17]
    //     0xc171a4: add             x1, x1, HEAP, lsl #32
    // 0xc171a8: CheckStackOverflow
    //     0xc171a8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc171ac: cmp             SP, x16
    //     0xc171b0: b.ls            #0xc1720c
    // 0xc171b4: ldr             x2, [fp, #0x10]
    // 0xc171b8: LoadField: r0 = r2->field_7
    //     0xc171b8: ldur            w0, [x2, #7]
    // 0xc171bc: DecompressPointer r0
    //     0xc171bc: add             x0, x0, HEAP, lsl #32
    // 0xc171c0: LoadField: r3 = r1->field_f
    //     0xc171c0: ldur            w3, [x1, #0xf]
    // 0xc171c4: DecompressPointer r3
    //     0xc171c4: add             x3, x3, HEAP, lsl #32
    // 0xc171c8: r1 = LoadClassIdInstr(r0)
    //     0xc171c8: ldur            x1, [x0, #-1]
    //     0xc171cc: ubfx            x1, x1, #0xc, #0x14
    // 0xc171d0: stp             x3, x0, [SP]
    // 0xc171d4: mov             x0, x1
    // 0xc171d8: mov             lr, x0
    // 0xc171dc: ldr             lr, [x21, lr, lsl #3]
    // 0xc171e0: blr             lr
    // 0xc171e4: tbz             w0, #4, #0xc171f0
    // 0xc171e8: r0 = true
    //     0xc171e8: add             x0, NULL, #0x20  ; true
    // 0xc171ec: b               #0xc17200
    // 0xc171f0: ldr             x1, [fp, #0x10]
    // 0xc171f4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc171f4: ldur            w2, [x1, #0x17]
    // 0xc171f8: DecompressPointer r2
    //     0xc171f8: add             x2, x2, HEAP, lsl #32
    // 0xc171fc: mov             x0, x2
    // 0xc17200: LeaveFrame
    //     0xc17200: mov             SP, fp
    //     0xc17204: ldp             fp, lr, [SP], #0x10
    // 0xc17208: ret
    //     0xc17208: ret             
    // 0xc1720c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1720c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc17210: b               #0xc171b4
  }
  _ toggle(/* No info */) async {
    // ** addr: 0xc172e0, size: 0x114
    // 0xc172e0: EnterFrame
    //     0xc172e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc172e4: mov             fp, SP
    // 0xc172e8: AllocStack(0x38)
    //     0xc172e8: sub             SP, SP, #0x38
    // 0xc172ec: SetupParameters(RemindersNotifier this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xc172ec: stur            NULL, [fp, #-8]
    //     0xc172f0: stur            x1, [fp, #-0x10]
    //     0xc172f4: stur            x2, [fp, #-0x18]
    // 0xc172f8: CheckStackOverflow
    //     0xc172f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc172fc: cmp             SP, x16
    //     0xc17300: b.ls            #0xc173ec
    // 0xc17304: r1 = 1
    //     0xc17304: movz            x1, #0x1
    // 0xc17308: r0 = AllocateContext()
    //     0xc17308: bl              #0xd33480  ; AllocateContextStub
    // 0xc1730c: mov             x1, x0
    // 0xc17310: ldur            x0, [fp, #-0x18]
    // 0xc17314: stur            x1, [fp, #-0x20]
    // 0xc17318: StoreField: r1->field_f = r0
    //     0xc17318: stur            w0, [x1, #0xf]
    // 0xc1731c: InitAsync() -> Future<void?>
    //     0xc1731c: ldr             x0, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    //     0xc17320: bl              #0x6f3150  ; InitAsyncStub
    // 0xc17324: ldur            x1, [fp, #-0x10]
    // 0xc17328: LoadField: r0 = r1->field_1b
    //     0xc17328: ldur            w0, [x1, #0x1b]
    // 0xc1732c: DecompressPointer r0
    //     0xc1732c: add             x0, x0, HEAP, lsl #32
    // 0xc17330: r16 = <List<PlanReminder>>
    //     0xc17330: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e18] TypeArguments: <List<PlanReminder>>
    //     0xc17334: ldr             x16, [x16, #0xe18]
    // 0xc17338: stp             x0, x16, [SP]
    // 0xc1733c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc1733c: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc17340: r0 = AsyncValueX.valueOrNull()
    //     0xc17340: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc17344: stur            x0, [fp, #-0x18]
    // 0xc17348: cmp             w0, NULL
    // 0xc1734c: b.ne            #0xc17358
    // 0xc17350: r0 = Null
    //     0xc17350: mov             x0, NULL
    // 0xc17354: r0 = ReturnAsyncNotFuture()
    //     0xc17354: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc17358: ldur            x2, [fp, #-0x20]
    // 0xc1735c: r1 = Function '<anonymous closure>':.
    //     0xc1735c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c0a0] AnonymousClosure: (0xc173f4), in [package:mentat_ai/providers/plan_reminders_provider.dart] RemindersNotifier::toggle (0xc172e0)
    //     0xc17360: ldr             x1, [x1, #0xa0]
    // 0xc17364: r0 = AllocateClosure()
    //     0xc17364: bl              #0xd33854  ; AllocateClosureStub
    // 0xc17368: mov             x1, x0
    // 0xc1736c: ldur            x0, [fp, #-0x18]
    // 0xc17370: r2 = LoadClassIdInstr(r0)
    //     0xc17370: ldur            x2, [x0, #-1]
    //     0xc17374: ubfx            x2, x2, #0xc, #0x14
    // 0xc17378: r16 = <PlanReminder>
    //     0xc17378: add             x16, PP, #0x22, lsl #12  ; [pp+0x22e40] TypeArguments: <PlanReminder>
    //     0xc1737c: ldr             x16, [x16, #0xe40]
    // 0xc17380: stp             x0, x16, [SP, #8]
    // 0xc17384: str             x1, [SP]
    // 0xc17388: mov             x0, x2
    // 0xc1738c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1738c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc17390: r0 = GDT[cid_x0 + 0xb6e1]()
    //     0xc17390: movz            x17, #0xb6e1
    //     0xc17394: add             lr, x0, x17
    //     0xc17398: ldr             lr, [x21, lr, lsl #3]
    //     0xc1739c: blr             lr
    // 0xc173a0: r1 = LoadClassIdInstr(r0)
    //     0xc173a0: ldur            x1, [x0, #-1]
    //     0xc173a4: ubfx            x1, x1, #0xc, #0x14
    // 0xc173a8: mov             x16, x0
    // 0xc173ac: mov             x0, x1
    // 0xc173b0: mov             x1, x16
    // 0xc173b4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc173b4: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc173b8: r0 = GDT[cid_x0 + 0x10054]()
    //     0xc173b8: movz            x17, #0x54
    //     0xc173bc: movk            x17, #0x1, lsl #16
    //     0xc173c0: add             lr, x0, x17
    //     0xc173c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc173c8: blr             lr
    // 0xc173cc: ldur            x1, [fp, #-0x10]
    // 0xc173d0: mov             x2, x0
    // 0xc173d4: r0 = _commit()
    //     0xc173d4: bl              #0xc15610  ; [package:mentat_ai/providers/plan_reminders_provider.dart] RemindersNotifier::_commit
    // 0xc173d8: mov             x1, x0
    // 0xc173dc: stur            x1, [fp, #-0x10]
    // 0xc173e0: r0 = Await()
    //     0xc173e0: bl              #0x6f2f0c  ; AwaitStub
    // 0xc173e4: r0 = Null
    //     0xc173e4: mov             x0, NULL
    // 0xc173e8: r0 = ReturnAsyncNotFuture()
    //     0xc173e8: b               #0x6f2c9c  ; ReturnAsyncNotFutureStub
    // 0xc173ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc173ec: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc173f0: b               #0xc17304
  }
  [closure] PlanReminder <anonymous closure>(dynamic, PlanReminder) {
    // ** addr: 0xc173f4, size: 0x9c
    // 0xc173f4: EnterFrame
    //     0xc173f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc173f8: mov             fp, SP
    // 0xc173fc: AllocStack(0x10)
    //     0xc173fc: sub             SP, SP, #0x10
    // 0xc17400: SetupParameters([dynamic _ /* r0 */])
    //     0xc17400: ldr             x0, [fp, #0x18]
    //     0xc17404: ldur            w1, [x0, #0x17]
    //     0xc17408: add             x1, x1, HEAP, lsl #32
    // 0xc1740c: CheckStackOverflow
    //     0xc1740c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc17410: cmp             SP, x16
    //     0xc17414: b.ls            #0xc17488
    // 0xc17418: ldr             x2, [fp, #0x10]
    // 0xc1741c: LoadField: r0 = r2->field_7
    //     0xc1741c: ldur            w0, [x2, #7]
    // 0xc17420: DecompressPointer r0
    //     0xc17420: add             x0, x0, HEAP, lsl #32
    // 0xc17424: LoadField: r3 = r1->field_f
    //     0xc17424: ldur            w3, [x1, #0xf]
    // 0xc17428: DecompressPointer r3
    //     0xc17428: add             x3, x3, HEAP, lsl #32
    // 0xc1742c: r1 = LoadClassIdInstr(r0)
    //     0xc1742c: ldur            x1, [x0, #-1]
    //     0xc17430: ubfx            x1, x1, #0xc, #0x14
    // 0xc17434: stp             x3, x0, [SP]
    // 0xc17438: mov             x0, x1
    // 0xc1743c: mov             lr, x0
    // 0xc17440: ldr             lr, [x21, lr, lsl #3]
    // 0xc17444: blr             lr
    // 0xc17448: tbz             w0, #4, #0xc1745c
    // 0xc1744c: ldr             x0, [fp, #0x10]
    // 0xc17450: LeaveFrame
    //     0xc17450: mov             SP, fp
    //     0xc17454: ldp             fp, lr, [SP], #0x10
    // 0xc17458: ret
    //     0xc17458: ret             
    // 0xc1745c: ldr             x1, [fp, #0x10]
    // 0xc17460: LoadField: r0 = r1->field_13
    //     0xc17460: ldur            w0, [x1, #0x13]
    // 0xc17464: DecompressPointer r0
    //     0xc17464: add             x0, x0, HEAP, lsl #32
    // 0xc17468: eor             x2, x0, #0x10
    // 0xc1746c: str             x2, [SP]
    // 0xc17470: r4 = const [0, 0x2, 0x1, 0x1, enabled, 0x1, null]
    //     0xc17470: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c0a8] List(7) [0, 0x2, 0x1, 0x1, "enabled", 0x1, Null]
    //     0xc17474: ldr             x4, [x4, #0xa8]
    // 0xc17478: r0 = copyWith()
    //     0xc17478: bl              #0xc16e74  ; [package:mentat_ai/model/plan/plan_reminder.dart] PlanReminder::copyWith
    // 0xc1747c: LeaveFrame
    //     0xc1747c: mov             SP, fp
    //     0xc17480: ldp             fp, lr, [SP], #0x10
    // 0xc17484: ret
    //     0xc17484: ret             
    // 0xc17488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc17488: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1748c: b               #0xc17418
  }
}
