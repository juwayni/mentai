// lib: , url: package:mentat_ai/model/calentar/calendar_sleep.dart

// class id: 1049768, size: 0x8
class :: {
}

// class id: 553, size: 0x14, field offset: 0x8
class CalendarDisplaySleep extends Object {

  _ getColor(/* No info */) {
    // ** addr: 0x9b1794, size: 0x13c
    // 0x9b1794: EnterFrame
    //     0x9b1794: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1798: mov             fp, SP
    // 0x9b179c: CheckStackOverflow
    //     0x9b179c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9b17a0: cmp             SP, x16
    //     0x9b17a4: b.ls            #0x9b18c8
    // 0x9b17a8: LoadField: r0 = r1->field_b
    //     0x9b17a8: ldur            x0, [x1, #0xb]
    // 0x9b17ac: cmp             x0, #5
    // 0x9b17b0: b.ne            #0x9b17e0
    // 0x9b17b4: r0 = LoadStaticField(0x1100)
    //     0x9b17b4: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9b17b8: ldr             x0, [x0, #0x2200]
    // 0x9b17bc: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b17c0: cmp             w0, w16
    // 0x9b17c4: b.ne            #0x9b17d4
    // 0x9b17c8: r2 = sleepColor1
    //     0x9b17c8: add             x2, PP, #0x51, lsl #12  ; [pp+0x51d50] Field <MentatColors.sleepColor1>: static late (offset: 0x1100)
    //     0x9b17cc: ldr             x2, [x2, #0xd50]
    // 0x9b17d0: r0 = InitLateStaticField()
    //     0x9b17d0: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0x9b17d4: r0 = Instance_Color
    //     0x9b17d4: add             x0, PP, #0x51, lsl #12  ; [pp+0x51d58] Obj!Color@116d381
    //     0x9b17d8: ldr             x0, [x0, #0xd58]
    // 0x9b17dc: b               #0x9b18bc
    // 0x9b17e0: cmp             x0, #4
    // 0x9b17e4: b.ne            #0x9b1814
    // 0x9b17e8: r0 = LoadStaticField(0x1104)
    //     0x9b17e8: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9b17ec: ldr             x0, [x0, #0x2208]
    // 0x9b17f0: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b17f4: cmp             w0, w16
    // 0x9b17f8: b.ne            #0x9b1808
    // 0x9b17fc: r2 = sleepColor2
    //     0x9b17fc: add             x2, PP, #0x51, lsl #12  ; [pp+0x51d60] Field <MentatColors.sleepColor2>: static late (offset: 0x1104)
    //     0x9b1800: ldr             x2, [x2, #0xd60]
    // 0x9b1804: r0 = InitLateStaticField()
    //     0x9b1804: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0x9b1808: r1 = Instance_Color
    //     0x9b1808: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d68] Obj!Color@116d351
    //     0x9b180c: ldr             x1, [x1, #0xd68]
    // 0x9b1810: b               #0x9b18b8
    // 0x9b1814: cmp             x0, #3
    // 0x9b1818: b.ne            #0x9b1848
    // 0x9b181c: r0 = LoadStaticField(0x1108)
    //     0x9b181c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9b1820: ldr             x0, [x0, #0x2210]
    // 0x9b1824: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b1828: cmp             w0, w16
    // 0x9b182c: b.ne            #0x9b183c
    // 0x9b1830: r2 = sleepColor3
    //     0x9b1830: add             x2, PP, #0x51, lsl #12  ; [pp+0x51d70] Field <MentatColors.sleepColor3>: static late (offset: 0x1108)
    //     0x9b1834: ldr             x2, [x2, #0xd70]
    // 0x9b1838: r0 = InitLateStaticField()
    //     0x9b1838: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0x9b183c: r1 = Instance_Color
    //     0x9b183c: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d78] Obj!Color@116d321
    //     0x9b1840: ldr             x1, [x1, #0xd78]
    // 0x9b1844: b               #0x9b18b8
    // 0x9b1848: cmp             x0, #2
    // 0x9b184c: b.ne            #0x9b187c
    // 0x9b1850: r0 = LoadStaticField(0x110c)
    //     0x9b1850: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9b1854: ldr             x0, [x0, #0x2218]
    // 0x9b1858: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b185c: cmp             w0, w16
    // 0x9b1860: b.ne            #0x9b1870
    // 0x9b1864: r2 = sleepColor4
    //     0x9b1864: add             x2, PP, #0x51, lsl #12  ; [pp+0x51d80] Field <MentatColors.sleepColor4>: static late (offset: 0x110c)
    //     0x9b1868: ldr             x2, [x2, #0xd80]
    // 0x9b186c: r0 = InitLateStaticField()
    //     0x9b186c: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0x9b1870: r1 = Instance_Color
    //     0x9b1870: add             x1, PP, #0x51, lsl #12  ; [pp+0x51d88] Obj!Color@116d2f1
    //     0x9b1874: ldr             x1, [x1, #0xd88]
    // 0x9b1878: b               #0x9b18b8
    // 0x9b187c: cmp             x0, #1
    // 0x9b1880: b.ne            #0x9b18b0
    // 0x9b1884: r0 = LoadStaticField(0x1110)
    //     0x9b1884: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0x9b1888: ldr             x0, [x0, #0x2220]
    // 0x9b188c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9b1890: cmp             w0, w16
    // 0x9b1894: b.ne            #0x9b18a4
    // 0x9b1898: r2 = sleepColor5
    //     0x9b1898: add             x2, PP, #0x51, lsl #12  ; [pp+0x51d90] Field <MentatColors.sleepColor5>: static late (offset: 0x1110)
    //     0x9b189c: ldr             x2, [x2, #0xd90]
    // 0x9b18a0: r0 = InitLateStaticField()
    //     0x9b18a0: bl              #0xd3269c  ; InitLateStaticFieldStub
    // 0x9b18a4: r1 = Instance_Color
    //     0x9b18a4: add             x1, PP, #0x51, lsl #12  ; [pp+0x51b08] Obj!Color@116d3b1
    //     0x9b18a8: ldr             x1, [x1, #0xb08]
    // 0x9b18ac: b               #0x9b18b8
    // 0x9b18b0: r1 = Instance_Color
    //     0x9b18b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10b10] Obj!Color@116ca21
    //     0x9b18b4: ldr             x1, [x1, #0xb10]
    // 0x9b18b8: mov             x0, x1
    // 0x9b18bc: LeaveFrame
    //     0x9b18bc: mov             SP, fp
    //     0x9b18c0: ldp             fp, lr, [SP], #0x10
    // 0x9b18c4: ret
    //     0x9b18c4: ret             
    // 0x9b18c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b18c8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b18cc: b               #0x9b17a8
  }
  _ getTitle(/* No info */) {
    // ** addr: 0xaca6b4, size: 0x1a0
    // 0xaca6b4: EnterFrame
    //     0xaca6b4: stp             fp, lr, [SP, #-0x10]!
    //     0xaca6b8: mov             fp, SP
    // 0xaca6bc: mov             x0, x1
    // 0xaca6c0: mov             x1, x2
    // 0xaca6c4: CheckStackOverflow
    //     0xaca6c4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xaca6c8: cmp             SP, x16
    //     0xaca6cc: b.ls            #0xaca838
    // 0xaca6d0: LoadField: r2 = r0->field_b
    //     0xaca6d0: ldur            x2, [x0, #0xb]
    // 0xaca6d4: cmp             x2, #5
    // 0xaca6d8: b.ne            #0xaca718
    // 0xaca6dc: r0 = of()
    //     0xaca6dc: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xaca6e0: cmp             w0, NULL
    // 0xaca6e4: b.eq            #0xaca840
    // 0xaca6e8: r1 = LoadClassIdInstr(r0)
    //     0xaca6e8: ldur            x1, [x0, #-1]
    //     0xaca6ec: ubfx            x1, x1, #0xc, #0x14
    // 0xaca6f0: mov             x16, x0
    // 0xaca6f4: mov             x0, x1
    // 0xaca6f8: mov             x1, x16
    // 0xaca6fc: r0 = GDT[cid_x0 + 0x5093]()
    //     0xaca6fc: movz            x17, #0x5093
    //     0xaca700: add             lr, x0, x17
    //     0xaca704: ldr             lr, [x21, lr, lsl #3]
    //     0xaca708: blr             lr
    // 0xaca70c: LeaveFrame
    //     0xaca70c: mov             SP, fp
    //     0xaca710: ldp             fp, lr, [SP], #0x10
    // 0xaca714: ret
    //     0xaca714: ret             
    // 0xaca718: cmp             x2, #4
    // 0xaca71c: b.ne            #0xaca75c
    // 0xaca720: r0 = of()
    //     0xaca720: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xaca724: cmp             w0, NULL
    // 0xaca728: b.eq            #0xaca844
    // 0xaca72c: r1 = LoadClassIdInstr(r0)
    //     0xaca72c: ldur            x1, [x0, #-1]
    //     0xaca730: ubfx            x1, x1, #0xc, #0x14
    // 0xaca734: mov             x16, x0
    // 0xaca738: mov             x0, x1
    // 0xaca73c: mov             x1, x16
    // 0xaca740: r0 = GDT[cid_x0 + 0xb3b0]()
    //     0xaca740: movz            x17, #0xb3b0
    //     0xaca744: add             lr, x0, x17
    //     0xaca748: ldr             lr, [x21, lr, lsl #3]
    //     0xaca74c: blr             lr
    // 0xaca750: LeaveFrame
    //     0xaca750: mov             SP, fp
    //     0xaca754: ldp             fp, lr, [SP], #0x10
    // 0xaca758: ret
    //     0xaca758: ret             
    // 0xaca75c: cmp             x2, #3
    // 0xaca760: b.ne            #0xaca7a0
    // 0xaca764: r0 = of()
    //     0xaca764: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xaca768: cmp             w0, NULL
    // 0xaca76c: b.eq            #0xaca848
    // 0xaca770: r1 = LoadClassIdInstr(r0)
    //     0xaca770: ldur            x1, [x0, #-1]
    //     0xaca774: ubfx            x1, x1, #0xc, #0x14
    // 0xaca778: mov             x16, x0
    // 0xaca77c: mov             x0, x1
    // 0xaca780: mov             x1, x16
    // 0xaca784: r0 = GDT[cid_x0 + 0xb297]()
    //     0xaca784: movz            x17, #0xb297
    //     0xaca788: add             lr, x0, x17
    //     0xaca78c: ldr             lr, [x21, lr, lsl #3]
    //     0xaca790: blr             lr
    // 0xaca794: LeaveFrame
    //     0xaca794: mov             SP, fp
    //     0xaca798: ldp             fp, lr, [SP], #0x10
    // 0xaca79c: ret
    //     0xaca79c: ret             
    // 0xaca7a0: cmp             x2, #2
    // 0xaca7a4: b.ne            #0xaca7e4
    // 0xaca7a8: r0 = of()
    //     0xaca7a8: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xaca7ac: cmp             w0, NULL
    // 0xaca7b0: b.eq            #0xaca84c
    // 0xaca7b4: r1 = LoadClassIdInstr(r0)
    //     0xaca7b4: ldur            x1, [x0, #-1]
    //     0xaca7b8: ubfx            x1, x1, #0xc, #0x14
    // 0xaca7bc: mov             x16, x0
    // 0xaca7c0: mov             x0, x1
    // 0xaca7c4: mov             x1, x16
    // 0xaca7c8: r0 = GDT[cid_x0 + 0xb164]()
    //     0xaca7c8: movz            x17, #0xb164
    //     0xaca7cc: add             lr, x0, x17
    //     0xaca7d0: ldr             lr, [x21, lr, lsl #3]
    //     0xaca7d4: blr             lr
    // 0xaca7d8: LeaveFrame
    //     0xaca7d8: mov             SP, fp
    //     0xaca7dc: ldp             fp, lr, [SP], #0x10
    // 0xaca7e0: ret
    //     0xaca7e0: ret             
    // 0xaca7e4: cmp             x2, #1
    // 0xaca7e8: b.ne            #0xaca828
    // 0xaca7ec: r0 = of()
    //     0xaca7ec: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xaca7f0: cmp             w0, NULL
    // 0xaca7f4: b.eq            #0xaca850
    // 0xaca7f8: r1 = LoadClassIdInstr(r0)
    //     0xaca7f8: ldur            x1, [x0, #-1]
    //     0xaca7fc: ubfx            x1, x1, #0xc, #0x14
    // 0xaca800: mov             x16, x0
    // 0xaca804: mov             x0, x1
    // 0xaca808: mov             x1, x16
    // 0xaca80c: r0 = GDT[cid_x0 + 0xb1c9]()
    //     0xaca80c: movz            x17, #0xb1c9
    //     0xaca810: add             lr, x0, x17
    //     0xaca814: ldr             lr, [x21, lr, lsl #3]
    //     0xaca818: blr             lr
    // 0xaca81c: LeaveFrame
    //     0xaca81c: mov             SP, fp
    //     0xaca820: ldp             fp, lr, [SP], #0x10
    // 0xaca824: ret
    //     0xaca824: ret             
    // 0xaca828: r0 = ""
    //     0xaca828: ldr             x0, [PP, #0x78]  ; [pp+0x78] ""
    // 0xaca82c: LeaveFrame
    //     0xaca82c: mov             SP, fp
    //     0xaca830: ldp             fp, lr, [SP], #0x10
    // 0xaca834: ret
    //     0xaca834: ret             
    // 0xaca838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaca838: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaca83c: b               #0xaca6d0
    // 0xaca840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaca840: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaca844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaca844: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaca848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaca848: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaca84c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaca84c: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaca850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaca850: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
