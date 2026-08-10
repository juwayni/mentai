// lib: , url: package:mentat_ai/ui/screens/entry_v2/reflect/reflect_history_screen.dart

// class id: 1049987, size: 0x8
class :: {
}

// class id: 4217, size: 0x10, field offset: 0xc
//   const constructor, 
class _EmptyState extends StatelessWidget {
}

// class id: 4218, size: 0x14, field offset: 0xc
//   const constructor, 
class _Header extends StatelessWidget {
}

// class id: 4636, size: 0x10, field offset: 0xc
//   const constructor, 
class ReflectHistoryScreen extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc17bb0, size: 0x2c4
    // 0xc17bb0: EnterFrame
    //     0xc17bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xc17bb4: mov             fp, SP
    // 0xc17bb8: AllocStack(0x50)
    //     0xc17bb8: sub             SP, SP, #0x50
    // 0xc17bbc: SetupParameters(ReflectHistoryScreen this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc17bbc: mov             x0, x1
    //     0xc17bc0: stur            x1, [fp, #-8]
    //     0xc17bc4: mov             x1, x2
    //     0xc17bc8: stur            x2, [fp, #-0x10]
    //     0xc17bcc: stur            x3, [fp, #-0x18]
    // 0xc17bd0: CheckStackOverflow
    //     0xc17bd0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc17bd4: cmp             SP, x16
    //     0xc17bd8: b.ls            #0xc17e68
    // 0xc17bdc: r1 = 2
    //     0xc17bdc: movz            x1, #0x2
    // 0xc17be0: r0 = AllocateContext()
    //     0xc17be0: bl              #0xd33480  ; AllocateContextStub
    // 0xc17be4: ldur            x1, [fp, #-0x10]
    // 0xc17be8: stur            x0, [fp, #-0x20]
    // 0xc17bec: StoreField: r0->field_f = r1
    //     0xc17bec: stur            w1, [x0, #0xf]
    // 0xc17bf0: r0 = of()
    //     0xc17bf0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc17bf4: stur            x0, [fp, #-0x10]
    // 0xc17bf8: cmp             w0, NULL
    // 0xc17bfc: b.eq            #0xc17e70
    // 0xc17c00: r0 = LoadStaticField(0x1360)
    //     0xc17c00: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc17c04: ldr             x0, [x0, #0x26c0]
    // 0xc17c08: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc17c0c: cmp             w0, w16
    // 0xc17c10: b.ne            #0xc17c20
    // 0xc17c14: r2 = journalEntriesByDateProvider
    //     0xc17c14: add             x2, PP, #0x26, lsl #12  ; [pp+0x26248] Field <::.journalEntriesByDateProvider>: static late final (offset: 0x1360)
    //     0xc17c18: ldr             x2, [x2, #0x248]
    // 0xc17c1c: r0 = InitLateFinalStaticField()
    //     0xc17c1c: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc17c20: mov             x1, x0
    // 0xc17c24: ldur            x0, [fp, #-8]
    // 0xc17c28: LoadField: r3 = r0->field_b
    //     0xc17c28: ldur            w3, [x0, #0xb]
    // 0xc17c2c: DecompressPointer r3
    //     0xc17c2c: add             x3, x3, HEAP, lsl #32
    // 0xc17c30: mov             x2, x3
    // 0xc17c34: stur            x3, [fp, #-0x28]
    // 0xc17c38: r0 = call()
    //     0xc17c38: bl              #0x959354  ; [package:riverpod/src/framework.dart] AutoDisposeFamilyBase::call
    // 0xc17c3c: r16 = <AsyncValue<List<DiaryRecord>>>
    //     0xc17c3c: add             x16, PP, #0x22, lsl #12  ; [pp+0x22b70] TypeArguments: <AsyncValue<List<DiaryRecord>>>
    //     0xc17c40: ldr             x16, [x16, #0xb70]
    // 0xc17c44: ldur            lr, [fp, #-0x18]
    // 0xc17c48: stp             lr, x16, [SP, #8]
    // 0xc17c4c: str             x0, [SP]
    // 0xc17c50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc17c50: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc17c54: r0 = watch()
    //     0xc17c54: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc17c58: r16 = <List<DiaryRecord>>
    //     0xc17c58: add             x16, PP, #8, lsl #12  ; [pp+0x8d68] TypeArguments: <List<DiaryRecord>>
    //     0xc17c5c: ldr             x16, [x16, #0xd68]
    // 0xc17c60: stp             x0, x16, [SP]
    // 0xc17c64: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc17c64: ldr             x4, [PP, #0x8b8]  ; [pp+0x8b8] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc17c68: r0 = AsyncValueX.valueOrNull()
    //     0xc17c68: bl              #0xa7694c  ; [package:riverpod/src/common.dart] ::AsyncValueX.valueOrNull
    // 0xc17c6c: cmp             w0, NULL
    // 0xc17c70: b.ne            #0xc17c80
    // 0xc17c74: r6 = const []
    //     0xc17c74: add             x6, PP, #0x20, lsl #12  ; [pp+0x20448] List<DiaryRecord>(0)
    //     0xc17c78: ldr             x6, [x6, #0x448]
    // 0xc17c7c: b               #0xc17c84
    // 0xc17c80: mov             x6, x0
    // 0xc17c84: ldur            x4, [fp, #-0x20]
    // 0xc17c88: mov             x0, x6
    // 0xc17c8c: stur            x6, [fp, #-0x18]
    // 0xc17c90: StoreField: r4->field_13 = r0
    //     0xc17c90: stur            w0, [x4, #0x13]
    //     0xc17c94: tbz             w0, #0, #0xc17cb0
    //     0xc17c98: ldurb           w16, [x4, #-1]
    //     0xc17c9c: ldurb           w17, [x0, #-1]
    //     0xc17ca0: and             x16, x17, x16, lsr #2
    //     0xc17ca4: tst             x16, HEAP, lsr #32
    //     0xc17ca8: b.eq            #0xc17cb0
    //     0xc17cac: bl              #0xd32c3c  ; WriteBarrierWrappersStub
    // 0xc17cb0: LoadField: r2 = r4->field_f
    //     0xc17cb0: ldur            w2, [x4, #0xf]
    // 0xc17cb4: DecompressPointer r2
    //     0xc17cb4: add             x2, x2, HEAP, lsl #32
    // 0xc17cb8: ldur            x1, [fp, #-8]
    // 0xc17cbc: ldur            x3, [fp, #-0x10]
    // 0xc17cc0: ldur            x5, [fp, #-0x28]
    // 0xc17cc4: r0 = _formatTitle()
    //     0xc17cc4: bl              #0xc17e8c  ; [package:mentat_ai/ui/screens/entry_v2/reflect/reflect_history_screen.dart] ReflectHistoryScreen::_formatTitle
    // 0xc17cc8: stur            x0, [fp, #-8]
    // 0xc17ccc: r0 = _Header()
    //     0xc17ccc: bl              #0xc17e80  ; Allocate_HeaderStub -> _Header (size=0x14)
    // 0xc17cd0: mov             x3, x0
    // 0xc17cd4: ldur            x0, [fp, #-8]
    // 0xc17cd8: stur            x3, [fp, #-0x28]
    // 0xc17cdc: StoreField: r3->field_b = r0
    //     0xc17cdc: stur            w0, [x3, #0xb]
    // 0xc17ce0: ldur            x2, [fp, #-0x20]
    // 0xc17ce4: r1 = Function '<anonymous closure>':.
    //     0xc17ce4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26250] AnonymousClosure: (0xa7b474), in [package:mentat_ai/ui/screens/entry_v2/mentat_chat/chat_info_screen.dart] ChatInfoScreen::build (0xb2b340)
    //     0xc17ce8: ldr             x1, [x1, #0x250]
    // 0xc17cec: r0 = AllocateClosure()
    //     0xc17cec: bl              #0xd33854  ; AllocateClosureStub
    // 0xc17cf0: mov             x1, x0
    // 0xc17cf4: ldur            x0, [fp, #-0x28]
    // 0xc17cf8: StoreField: r0->field_f = r1
    //     0xc17cf8: stur            w1, [x0, #0xf]
    // 0xc17cfc: r0 = PreferredSize()
    //     0xc17cfc: bl              #0xa720f4  ; AllocatePreferredSizeStub -> PreferredSize (size=0x14)
    // 0xc17d00: mov             x2, x0
    // 0xc17d04: r0 = Instance_Size
    //     0xc17d04: add             x0, PP, #0x20, lsl #12  ; [pp+0x201b8] Obj!Size@11703f1
    //     0xc17d08: ldr             x0, [x0, #0x1b8]
    // 0xc17d0c: stur            x2, [fp, #-8]
    // 0xc17d10: StoreField: r2->field_f = r0
    //     0xc17d10: stur            w0, [x2, #0xf]
    // 0xc17d14: ldur            x0, [fp, #-0x28]
    // 0xc17d18: StoreField: r2->field_b = r0
    //     0xc17d18: stur            w0, [x2, #0xb]
    // 0xc17d1c: ldur            x3, [fp, #-0x18]
    // 0xc17d20: r0 = LoadClassIdInstr(r3)
    //     0xc17d20: ldur            x0, [x3, #-1]
    //     0xc17d24: ubfx            x0, x0, #0xc, #0x14
    // 0xc17d28: mov             x1, x3
    // 0xc17d2c: r0 = GDT[cid_x0 + 0xb342]()
    //     0xc17d2c: movz            x17, #0xb342
    //     0xc17d30: add             lr, x0, x17
    //     0xc17d34: ldr             lr, [x21, lr, lsl #3]
    //     0xc17d38: blr             lr
    // 0xc17d3c: tbnz            w0, #4, #0xc17d58
    // 0xc17d40: ldur            x0, [fp, #-0x10]
    // 0xc17d44: r0 = _EmptyState()
    //     0xc17d44: bl              #0xc17e74  ; Allocate_EmptyStateStub -> _EmptyState (size=0x10)
    // 0xc17d48: mov             x1, x0
    // 0xc17d4c: ldur            x0, [fp, #-0x10]
    // 0xc17d50: StoreField: r1->field_b = r0
    //     0xc17d50: stur            w0, [x1, #0xb]
    // 0xc17d54: b               #0xc17e1c
    // 0xc17d58: ldur            x2, [fp, #-0x20]
    // 0xc17d5c: ldur            x0, [fp, #-0x18]
    // 0xc17d60: LoadField: r1 = r2->field_f
    //     0xc17d60: ldur            w1, [x2, #0xf]
    // 0xc17d64: DecompressPointer r1
    //     0xc17d64: add             x1, x1, HEAP, lsl #32
    // 0xc17d68: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc17d68: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc17d6c: r0 = _of()
    //     0xc17d6c: bl              #0x746ea4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0xc17d70: LoadField: r1 = r0->field_27
    //     0xc17d70: ldur            w1, [x0, #0x27]
    // 0xc17d74: DecompressPointer r1
    //     0xc17d74: add             x1, x1, HEAP, lsl #32
    // 0xc17d78: LoadField: d0 = r1->field_1f
    //     0xc17d78: ldur            d0, [x1, #0x1f]
    // 0xc17d7c: d1 = 24.000000
    //     0xc17d7c: fmov            d1, #24.00000000
    // 0xc17d80: fadd            d2, d0, d1
    // 0xc17d84: stur            d2, [fp, #-0x38]
    // 0xc17d88: r0 = EdgeInsets()
    //     0xc17d88: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc17d8c: mov             x1, x0
    // 0xc17d90: d0 = 20.000000
    //     0xc17d90: fmov            d0, #20.00000000
    // 0xc17d94: stur            x1, [fp, #-0x10]
    // 0xc17d98: StoreField: r1->field_7 = d0
    //     0xc17d98: stur            d0, [x1, #7]
    // 0xc17d9c: d1 = 16.000000
    //     0xc17d9c: fmov            d1, #16.00000000
    // 0xc17da0: StoreField: r1->field_f = d1
    //     0xc17da0: stur            d1, [x1, #0xf]
    // 0xc17da4: ArrayStore: r1[0] = d0  ; List_8
    //     0xc17da4: stur            d0, [x1, #0x17]
    // 0xc17da8: ldur            d0, [fp, #-0x38]
    // 0xc17dac: StoreField: r1->field_1f = d0
    //     0xc17dac: stur            d0, [x1, #0x1f]
    // 0xc17db0: ldur            x0, [fp, #-0x18]
    // 0xc17db4: r2 = LoadClassIdInstr(r0)
    //     0xc17db4: ldur            x2, [x0, #-1]
    //     0xc17db8: ubfx            x2, x2, #0xc, #0x14
    // 0xc17dbc: str             x0, [SP]
    // 0xc17dc0: mov             x0, x2
    // 0xc17dc4: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc17dc4: movz            x17, #0xa56d
    //     0xc17dc8: add             lr, x0, x17
    //     0xc17dcc: ldr             lr, [x21, lr, lsl #3]
    //     0xc17dd0: blr             lr
    // 0xc17dd4: r3 = LoadInt32Instr(r0)
    //     0xc17dd4: sbfx            x3, x0, #1, #0x1f
    //     0xc17dd8: tbz             w0, #0, #0xc17de0
    //     0xc17ddc: ldur            x3, [x0, #7]
    // 0xc17de0: ldur            x2, [fp, #-0x20]
    // 0xc17de4: stur            x3, [fp, #-0x30]
    // 0xc17de8: r1 = Function '<anonymous closure>':.
    //     0xc17de8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26258] AnonymousClosure: (0xc18208), in [package:mentat_ai/ui/screens/entry_v2/reflect/reflect_history_screen.dart] ReflectHistoryScreen::build (0xc17bb0)
    //     0xc17dec: ldr             x1, [x1, #0x258]
    // 0xc17df0: r0 = AllocateClosure()
    //     0xc17df0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc17df4: stur            x0, [fp, #-0x18]
    // 0xc17df8: r0 = ListView()
    //     0xc17df8: bl              #0xa6b5d8  ; AllocateListViewStub -> ListView (size=0x68)
    // 0xc17dfc: mov             x1, x0
    // 0xc17e00: ldur            x2, [fp, #-0x18]
    // 0xc17e04: ldur            x3, [fp, #-0x30]
    // 0xc17e08: ldur            x5, [fp, #-0x10]
    // 0xc17e0c: stur            x0, [fp, #-0x10]
    // 0xc17e10: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xc17e10: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xc17e14: r0 = ListView.builder()
    //     0xc17e14: bl              #0xa7a08c  ; [package:flutter/src/widgets/scroll_view.dart] ListView::ListView.builder
    // 0xc17e18: ldur            x1, [fp, #-0x10]
    // 0xc17e1c: ldur            x0, [fp, #-8]
    // 0xc17e20: stur            x1, [fp, #-0x10]
    // 0xc17e24: r0 = Scaffold()
    //     0xc17e24: bl              #0xa5aa9c  ; AllocateScaffoldStub -> Scaffold (size=0x50)
    // 0xc17e28: ldur            x1, [fp, #-8]
    // 0xc17e2c: ArrayStore: r0[0] = r1  ; List_4
    //     0xc17e2c: stur            w1, [x0, #0x17]
    // 0xc17e30: ldur            x1, [fp, #-0x10]
    // 0xc17e34: StoreField: r0->field_1b = r1
    //     0xc17e34: stur            w1, [x0, #0x1b]
    // 0xc17e38: r1 = Instance_Color
    //     0xc17e38: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c28] Obj!Color@116d7a1
    //     0xc17e3c: ldr             x1, [x1, #0xc28]
    // 0xc17e40: StoreField: r0->field_37 = r1
    //     0xc17e40: stur            w1, [x0, #0x37]
    // 0xc17e44: r1 = true
    //     0xc17e44: add             x1, NULL, #0x20  ; true
    // 0xc17e48: StoreField: r0->field_47 = r1
    //     0xc17e48: stur            w1, [x0, #0x47]
    // 0xc17e4c: r2 = false
    //     0xc17e4c: add             x2, NULL, #0x30  ; false
    // 0xc17e50: StoreField: r0->field_b = r2
    //     0xc17e50: stur            w2, [x0, #0xb]
    // 0xc17e54: StoreField: r0->field_f = r1
    //     0xc17e54: stur            w1, [x0, #0xf]
    // 0xc17e58: StoreField: r0->field_13 = r2
    //     0xc17e58: stur            w2, [x0, #0x13]
    // 0xc17e5c: LeaveFrame
    //     0xc17e5c: mov             SP, fp
    //     0xc17e60: ldp             fp, lr, [SP], #0x10
    // 0xc17e64: ret
    //     0xc17e64: ret             
    // 0xc17e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc17e68: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc17e6c: b               #0xc17bdc
    // 0xc17e70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc17e70: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _formatTitle(/* No info */) {
    // ** addr: 0xc17e8c, size: 0x37c
    // 0xc17e8c: EnterFrame
    //     0xc17e8c: stp             fp, lr, [SP, #-0x10]!
    //     0xc17e90: mov             fp, SP
    // 0xc17e94: AllocStack(0x48)
    //     0xc17e94: sub             SP, SP, #0x48
    // 0xc17e98: SetupParameters(ReflectHistoryScreen this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r1, fp-0x18 */)
    //     0xc17e98: mov             x0, x3
    //     0xc17e9c: stur            x3, [fp, #-0x10]
    //     0xc17ea0: mov             x3, x1
    //     0xc17ea4: mov             x1, x5
    //     0xc17ea8: stur            x2, [fp, #-8]
    //     0xc17eac: stur            x5, [fp, #-0x18]
    // 0xc17eb0: CheckStackOverflow
    //     0xc17eb0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc17eb4: cmp             SP, x16
    //     0xc17eb8: b.ls            #0xc181e0
    // 0xc17ebc: r0 = DateTime()
    //     0xc17ebc: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc17ec0: mov             x1, x0
    // 0xc17ec4: r0 = false
    //     0xc17ec4: add             x0, NULL, #0x30  ; false
    // 0xc17ec8: stur            x1, [fp, #-0x20]
    // 0xc17ecc: StoreField: r1->field_7 = r0
    //     0xc17ecc: stur            w0, [x1, #7]
    // 0xc17ed0: r0 = _getCurrentMicros()
    //     0xc17ed0: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xc17ed4: r1 = LoadInt32Instr(r0)
    //     0xc17ed4: sbfx            x1, x0, #1, #0x1f
    //     0xc17ed8: tbz             w0, #0, #0xc17ee0
    //     0xc17edc: ldur            x1, [x0, #7]
    // 0xc17ee0: ldur            x0, [fp, #-0x20]
    // 0xc17ee4: StoreField: r0->field_b = r1
    //     0xc17ee4: stur            x1, [x0, #0xb]
    // 0xc17ee8: mov             x1, x0
    // 0xc17eec: r0 = _parts()
    //     0xc17eec: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc17ef0: mov             x2, x0
    // 0xc17ef4: LoadField: r0 = r2->field_b
    //     0xc17ef4: ldur            w0, [x2, #0xb]
    // 0xc17ef8: r1 = LoadInt32Instr(r0)
    //     0xc17ef8: sbfx            x1, x0, #1, #0x1f
    // 0xc17efc: mov             x0, x1
    // 0xc17f00: r1 = 8
    //     0xc17f00: movz            x1, #0x8
    // 0xc17f04: cmp             x1, x0
    // 0xc17f08: b.hs            #0xc181e8
    // 0xc17f0c: LoadField: r0 = r2->field_2f
    //     0xc17f0c: ldur            w0, [x2, #0x2f]
    // 0xc17f10: DecompressPointer r0
    //     0xc17f10: add             x0, x0, HEAP, lsl #32
    // 0xc17f14: ldur            x1, [fp, #-0x20]
    // 0xc17f18: stur            x0, [fp, #-0x28]
    // 0xc17f1c: r0 = _parts()
    //     0xc17f1c: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc17f20: mov             x2, x0
    // 0xc17f24: LoadField: r0 = r2->field_b
    //     0xc17f24: ldur            w0, [x2, #0xb]
    // 0xc17f28: r1 = LoadInt32Instr(r0)
    //     0xc17f28: sbfx            x1, x0, #1, #0x1f
    // 0xc17f2c: mov             x0, x1
    // 0xc17f30: r1 = 7
    //     0xc17f30: movz            x1, #0x7
    // 0xc17f34: cmp             x1, x0
    // 0xc17f38: b.hs            #0xc181ec
    // 0xc17f3c: LoadField: r0 = r2->field_2b
    //     0xc17f3c: ldur            w0, [x2, #0x2b]
    // 0xc17f40: DecompressPointer r0
    //     0xc17f40: add             x0, x0, HEAP, lsl #32
    // 0xc17f44: ldur            x1, [fp, #-0x20]
    // 0xc17f48: stur            x0, [fp, #-0x30]
    // 0xc17f4c: r0 = _parts()
    //     0xc17f4c: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc17f50: mov             x2, x0
    // 0xc17f54: LoadField: r0 = r2->field_b
    //     0xc17f54: ldur            w0, [x2, #0xb]
    // 0xc17f58: r1 = LoadInt32Instr(r0)
    //     0xc17f58: sbfx            x1, x0, #1, #0x1f
    // 0xc17f5c: mov             x0, x1
    // 0xc17f60: r1 = 5
    //     0xc17f60: movz            x1, #0x5
    // 0xc17f64: cmp             x1, x0
    // 0xc17f68: b.hs            #0xc181f0
    // 0xc17f6c: LoadField: r0 = r2->field_23
    //     0xc17f6c: ldur            w0, [x2, #0x23]
    // 0xc17f70: DecompressPointer r0
    //     0xc17f70: add             x0, x0, HEAP, lsl #32
    // 0xc17f74: stur            x0, [fp, #-0x20]
    // 0xc17f78: r0 = DateTime()
    //     0xc17f78: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc17f7c: stur            x0, [fp, #-0x38]
    // 0xc17f80: ldur            x16, [fp, #-0x30]
    // 0xc17f84: ldur            lr, [fp, #-0x20]
    // 0xc17f88: stp             lr, x16, [SP]
    // 0xc17f8c: mov             x1, x0
    // 0xc17f90: ldur            x2, [fp, #-0x28]
    // 0xc17f94: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc17f94: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc17f98: r0 = DateTime()
    //     0xc17f98: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xc17f9c: ldur            x1, [fp, #-0x18]
    // 0xc17fa0: r0 = _parts()
    //     0xc17fa0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc17fa4: mov             x2, x0
    // 0xc17fa8: LoadField: r0 = r2->field_b
    //     0xc17fa8: ldur            w0, [x2, #0xb]
    // 0xc17fac: r1 = LoadInt32Instr(r0)
    //     0xc17fac: sbfx            x1, x0, #1, #0x1f
    // 0xc17fb0: mov             x0, x1
    // 0xc17fb4: r1 = 8
    //     0xc17fb4: movz            x1, #0x8
    // 0xc17fb8: cmp             x1, x0
    // 0xc17fbc: b.hs            #0xc181f4
    // 0xc17fc0: LoadField: r0 = r2->field_2f
    //     0xc17fc0: ldur            w0, [x2, #0x2f]
    // 0xc17fc4: DecompressPointer r0
    //     0xc17fc4: add             x0, x0, HEAP, lsl #32
    // 0xc17fc8: ldur            x1, [fp, #-0x18]
    // 0xc17fcc: stur            x0, [fp, #-0x20]
    // 0xc17fd0: r0 = _parts()
    //     0xc17fd0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc17fd4: mov             x2, x0
    // 0xc17fd8: LoadField: r0 = r2->field_b
    //     0xc17fd8: ldur            w0, [x2, #0xb]
    // 0xc17fdc: r1 = LoadInt32Instr(r0)
    //     0xc17fdc: sbfx            x1, x0, #1, #0x1f
    // 0xc17fe0: mov             x0, x1
    // 0xc17fe4: r1 = 7
    //     0xc17fe4: movz            x1, #0x7
    // 0xc17fe8: cmp             x1, x0
    // 0xc17fec: b.hs            #0xc181f8
    // 0xc17ff0: LoadField: r0 = r2->field_2b
    //     0xc17ff0: ldur            w0, [x2, #0x2b]
    // 0xc17ff4: DecompressPointer r0
    //     0xc17ff4: add             x0, x0, HEAP, lsl #32
    // 0xc17ff8: ldur            x1, [fp, #-0x18]
    // 0xc17ffc: stur            x0, [fp, #-0x28]
    // 0xc18000: r0 = _parts()
    //     0xc18000: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc18004: mov             x2, x0
    // 0xc18008: LoadField: r0 = r2->field_b
    //     0xc18008: ldur            w0, [x2, #0xb]
    // 0xc1800c: r1 = LoadInt32Instr(r0)
    //     0xc1800c: sbfx            x1, x0, #1, #0x1f
    // 0xc18010: mov             x0, x1
    // 0xc18014: r1 = 5
    //     0xc18014: movz            x1, #0x5
    // 0xc18018: cmp             x1, x0
    // 0xc1801c: b.hs            #0xc181fc
    // 0xc18020: LoadField: r0 = r2->field_23
    //     0xc18020: ldur            w0, [x2, #0x23]
    // 0xc18024: DecompressPointer r0
    //     0xc18024: add             x0, x0, HEAP, lsl #32
    // 0xc18028: stur            x0, [fp, #-0x18]
    // 0xc1802c: r0 = DateTime()
    //     0xc1802c: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xc18030: stur            x0, [fp, #-0x30]
    // 0xc18034: ldur            x16, [fp, #-0x28]
    // 0xc18038: ldur            lr, [fp, #-0x18]
    // 0xc1803c: stp             lr, x16, [SP]
    // 0xc18040: mov             x1, x0
    // 0xc18044: ldur            x2, [fp, #-0x20]
    // 0xc18048: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xc18048: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xc1804c: r0 = DateTime()
    //     0xc1804c: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xc18050: ldur            x1, [fp, #-0x38]
    // 0xc18054: r2 = Instance_Duration
    //     0xc18054: add             x2, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!Duration@118f921
    //     0xc18058: ldr             x2, [x2, #8]
    // 0xc1805c: r0 = subtract()
    //     0xc1805c: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xc18060: stur            x0, [fp, #-0x18]
    // 0xc18064: ldur            x16, [fp, #-0x30]
    // 0xc18068: ldur            lr, [fp, #-0x38]
    // 0xc1806c: stp             lr, x16, [SP]
    // 0xc18070: r0 = ==()
    //     0xc18070: bl              #0xc6a8e8  ; [dart:core] DateTime::==
    // 0xc18074: tbnz            w0, #4, #0xc1809c
    // 0xc18078: ldur            x1, [fp, #-0x10]
    // 0xc1807c: r0 = LoadClassIdInstr(r1)
    //     0xc1807c: ldur            x0, [x1, #-1]
    //     0xc18080: ubfx            x0, x0, #0xc, #0x14
    // 0xc18084: r0 = GDT[cid_x0 + -0xf90]()
    //     0xc18084: sub             lr, x0, #0xf90
    //     0xc18088: ldr             lr, [x21, lr, lsl #3]
    //     0xc1808c: blr             lr
    // 0xc18090: LeaveFrame
    //     0xc18090: mov             SP, fp
    //     0xc18094: ldp             fp, lr, [SP], #0x10
    // 0xc18098: ret
    //     0xc18098: ret             
    // 0xc1809c: ldur            x1, [fp, #-0x10]
    // 0xc180a0: ldur            x16, [fp, #-0x30]
    // 0xc180a4: ldur            lr, [fp, #-0x18]
    // 0xc180a8: stp             lr, x16, [SP]
    // 0xc180ac: r0 = ==()
    //     0xc180ac: bl              #0xc6a8e8  ; [dart:core] DateTime::==
    // 0xc180b0: tbnz            w0, #4, #0xc180d8
    // 0xc180b4: ldur            x1, [fp, #-0x10]
    // 0xc180b8: r0 = LoadClassIdInstr(r1)
    //     0xc180b8: ldur            x0, [x1, #-1]
    //     0xc180bc: ubfx            x0, x0, #0xc, #0x14
    // 0xc180c0: r0 = GDT[cid_x0 + -0xf7f]()
    //     0xc180c0: sub             lr, x0, #0xf7f
    //     0xc180c4: ldr             lr, [x21, lr, lsl #3]
    //     0xc180c8: blr             lr
    // 0xc180cc: LeaveFrame
    //     0xc180cc: mov             SP, fp
    //     0xc180d0: ldp             fp, lr, [SP], #0x10
    // 0xc180d4: ret
    //     0xc180d4: ret             
    // 0xc180d8: ldur            x1, [fp, #-8]
    // 0xc180dc: r0 = localeOf()
    //     0xc180dc: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xc180e0: mov             x1, x0
    // 0xc180e4: r0 = toLanguageTag()
    //     0xc180e4: bl              #0x9768a4  ; [dart:ui] Locale::toLanguageTag
    // 0xc180e8: ldur            x1, [fp, #-0x30]
    // 0xc180ec: stur            x0, [fp, #-8]
    // 0xc180f0: r0 = _parts()
    //     0xc180f0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc180f4: mov             x2, x0
    // 0xc180f8: LoadField: r0 = r2->field_b
    //     0xc180f8: ldur            w0, [x2, #0xb]
    // 0xc180fc: r1 = LoadInt32Instr(r0)
    //     0xc180fc: sbfx            x1, x0, #1, #0x1f
    // 0xc18100: mov             x0, x1
    // 0xc18104: r1 = 8
    //     0xc18104: movz            x1, #0x8
    // 0xc18108: cmp             x1, x0
    // 0xc1810c: b.hs            #0xc18200
    // 0xc18110: LoadField: r0 = r2->field_2f
    //     0xc18110: ldur            w0, [x2, #0x2f]
    // 0xc18114: DecompressPointer r0
    //     0xc18114: add             x0, x0, HEAP, lsl #32
    // 0xc18118: ldur            x1, [fp, #-0x38]
    // 0xc1811c: stur            x0, [fp, #-0x10]
    // 0xc18120: r0 = _parts()
    //     0xc18120: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xc18124: mov             x2, x0
    // 0xc18128: LoadField: r0 = r2->field_b
    //     0xc18128: ldur            w0, [x2, #0xb]
    // 0xc1812c: r1 = LoadInt32Instr(r0)
    //     0xc1812c: sbfx            x1, x0, #1, #0x1f
    // 0xc18130: mov             x0, x1
    // 0xc18134: r1 = 8
    //     0xc18134: movz            x1, #0x8
    // 0xc18138: cmp             x1, x0
    // 0xc1813c: b.hs            #0xc18204
    // 0xc18140: LoadField: r0 = r2->field_2f
    //     0xc18140: ldur            w0, [x2, #0x2f]
    // 0xc18144: DecompressPointer r0
    //     0xc18144: add             x0, x0, HEAP, lsl #32
    // 0xc18148: ldur            x1, [fp, #-0x10]
    // 0xc1814c: r2 = LoadInt32Instr(r1)
    //     0xc1814c: sbfx            x2, x1, #1, #0x1f
    //     0xc18150: tbz             w1, #0, #0xc18158
    //     0xc18154: ldur            x2, [x1, #7]
    // 0xc18158: r1 = LoadInt32Instr(r0)
    //     0xc18158: sbfx            x1, x0, #1, #0x1f
    //     0xc1815c: tbz             w0, #0, #0xc18164
    //     0xc18160: ldur            x1, [x0, #7]
    // 0xc18164: cmp             x2, x1
    // 0xc18168: b.ne            #0xc181a8
    // 0xc1816c: r0 = DateFormat()
    //     0xc1816c: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xc18170: stur            x0, [fp, #-0x10]
    // 0xc18174: ldur            x16, [fp, #-8]
    // 0xc18178: str             x16, [SP]
    // 0xc1817c: mov             x1, x0
    // 0xc18180: r2 = "MMMMd"
    //     0xc18180: add             x2, PP, #0x26, lsl #12  ; [pp+0x26260] "MMMMd"
    //     0xc18184: ldr             x2, [x2, #0x260]
    // 0xc18188: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc18188: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc1818c: r0 = DateFormat()
    //     0xc1818c: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xc18190: ldur            x1, [fp, #-0x10]
    // 0xc18194: ldur            x2, [fp, #-0x30]
    // 0xc18198: r0 = format()
    //     0xc18198: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xc1819c: LeaveFrame
    //     0xc1819c: mov             SP, fp
    //     0xc181a0: ldp             fp, lr, [SP], #0x10
    // 0xc181a4: ret
    //     0xc181a4: ret             
    // 0xc181a8: r0 = DateFormat()
    //     0xc181a8: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xc181ac: stur            x0, [fp, #-0x10]
    // 0xc181b0: ldur            x16, [fp, #-8]
    // 0xc181b4: str             x16, [SP]
    // 0xc181b8: mov             x1, x0
    // 0xc181bc: r2 = "yMMMMd"
    //     0xc181bc: ldr             x2, [PP, #0x6458]  ; [pp+0x6458] "yMMMMd"
    // 0xc181c0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc181c0: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc181c4: r0 = DateFormat()
    //     0xc181c4: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xc181c8: ldur            x1, [fp, #-0x10]
    // 0xc181cc: ldur            x2, [fp, #-0x30]
    // 0xc181d0: r0 = format()
    //     0xc181d0: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xc181d4: LeaveFrame
    //     0xc181d4: mov             SP, fp
    //     0xc181d8: ldp             fp, lr, [SP], #0x10
    // 0xc181dc: ret
    //     0xc181dc: ret             
    // 0xc181e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc181e0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc181e4: b               #0xc17ebc
    // 0xc181e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc181e8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc181ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc181ec: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc181f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc181f0: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc181f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc181f4: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc181f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc181f8: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc181fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc181fc: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc18200: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc18200: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc18204: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc18204: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Padding <anonymous closure>(dynamic, BuildContext, int) {
    // ** addr: 0xc18208, size: 0x114
    // 0xc18208: EnterFrame
    //     0xc18208: stp             fp, lr, [SP, #-0x10]!
    //     0xc1820c: mov             fp, SP
    // 0xc18210: AllocStack(0x30)
    //     0xc18210: sub             SP, SP, #0x30
    // 0xc18214: SetupParameters([dynamic _ /* r0 */])
    //     0xc18214: ldr             x0, [fp, #0x20]
    //     0xc18218: ldur            w1, [x0, #0x17]
    //     0xc1821c: add             x1, x1, HEAP, lsl #32
    // 0xc18220: CheckStackOverflow
    //     0xc18220: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc18224: cmp             SP, x16
    //     0xc18228: b.ls            #0xc18314
    // 0xc1822c: LoadField: r2 = r1->field_13
    //     0xc1822c: ldur            w2, [x1, #0x13]
    // 0xc18230: DecompressPointer r2
    //     0xc18230: add             x2, x2, HEAP, lsl #32
    // 0xc18234: stur            x2, [fp, #-8]
    // 0xc18238: r0 = LoadClassIdInstr(r2)
    //     0xc18238: ldur            x0, [x2, #-1]
    //     0xc1823c: ubfx            x0, x0, #0xc, #0x14
    // 0xc18240: str             x2, [SP]
    // 0xc18244: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc18244: movz            x17, #0xa56d
    //     0xc18248: add             lr, x0, x17
    //     0xc1824c: ldr             lr, [x21, lr, lsl #3]
    //     0xc18250: blr             lr
    // 0xc18254: r1 = LoadInt32Instr(r0)
    //     0xc18254: sbfx            x1, x0, #1, #0x1f
    //     0xc18258: tbz             w0, #0, #0xc18260
    //     0xc1825c: ldur            x1, [x0, #7]
    // 0xc18260: sub             x0, x1, #1
    // 0xc18264: ldr             x1, [fp, #0x10]
    // 0xc18268: r2 = LoadInt32Instr(r1)
    //     0xc18268: sbfx            x2, x1, #1, #0x1f
    //     0xc1826c: tbz             w1, #0, #0xc18274
    //     0xc18270: ldur            x2, [x1, #7]
    // 0xc18274: cmp             x2, x0
    // 0xc18278: b.ne            #0xc18284
    // 0xc1827c: d0 = 0.000000
    //     0xc1827c: eor             v0.16b, v0.16b, v0.16b
    // 0xc18280: b               #0xc18288
    // 0xc18284: d0 = 12.000000
    //     0xc18284: fmov            d0, #12.00000000
    // 0xc18288: ldur            x0, [fp, #-8]
    // 0xc1828c: stur            d0, [fp, #-0x20]
    // 0xc18290: r0 = EdgeInsets()
    //     0xc18290: bl              #0x74a3ac  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0xc18294: mov             x1, x0
    // 0xc18298: stur            x1, [fp, #-0x10]
    // 0xc1829c: StoreField: r1->field_7 = rZR
    //     0xc1829c: stur            xzr, [x1, #7]
    // 0xc182a0: StoreField: r1->field_f = rZR
    //     0xc182a0: stur            xzr, [x1, #0xf]
    // 0xc182a4: ArrayStore: r1[0] = rZR  ; List_8
    //     0xc182a4: stur            xzr, [x1, #0x17]
    // 0xc182a8: ldur            d0, [fp, #-0x20]
    // 0xc182ac: StoreField: r1->field_1f = d0
    //     0xc182ac: stur            d0, [x1, #0x1f]
    // 0xc182b0: ldur            x0, [fp, #-8]
    // 0xc182b4: r2 = LoadClassIdInstr(r0)
    //     0xc182b4: ldur            x2, [x0, #-1]
    //     0xc182b8: ubfx            x2, x2, #0xc, #0x14
    // 0xc182bc: ldr             x16, [fp, #0x10]
    // 0xc182c0: stp             x16, x0, [SP]
    // 0xc182c4: mov             x0, x2
    // 0xc182c8: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc182c8: sub             lr, x0, #0xd6a
    //     0xc182cc: ldr             lr, [x21, lr, lsl #3]
    //     0xc182d0: blr             lr
    // 0xc182d4: stur            x0, [fp, #-8]
    // 0xc182d8: r0 = JournalEntryCard()
    //     0xc182d8: bl              #0xb34fa8  ; AllocateJournalEntryCardStub -> JournalEntryCard (size=0x14)
    // 0xc182dc: mov             x1, x0
    // 0xc182e0: ldur            x0, [fp, #-8]
    // 0xc182e4: stur            x1, [fp, #-0x18]
    // 0xc182e8: StoreField: r1->field_b = r0
    //     0xc182e8: stur            w0, [x1, #0xb]
    // 0xc182ec: r0 = false
    //     0xc182ec: add             x0, NULL, #0x30  ; false
    // 0xc182f0: StoreField: r1->field_f = r0
    //     0xc182f0: stur            w0, [x1, #0xf]
    // 0xc182f4: r0 = Padding()
    //     0xc182f4: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc182f8: ldur            x1, [fp, #-0x10]
    // 0xc182fc: StoreField: r0->field_f = r1
    //     0xc182fc: stur            w1, [x0, #0xf]
    // 0xc18300: ldur            x1, [fp, #-0x18]
    // 0xc18304: StoreField: r0->field_b = r1
    //     0xc18304: stur            w1, [x0, #0xb]
    // 0xc18308: LeaveFrame
    //     0xc18308: mov             SP, fp
    //     0xc1830c: ldp             fp, lr, [SP], #0x10
    // 0xc18310: ret
    //     0xc18310: ret             
    // 0xc18314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc18314: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc18318: b               #0xc1822c
  }
}
