// lib: , url: package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_actions_section.dart

// class id: 1049980, size: 0x8
class :: {

  static _ _difficultyLabel(/* No info */) {
    // ** addr: 0xc13e64, size: 0xb0
    // 0xc13e64: EnterFrame
    //     0xc13e64: stp             fp, lr, [SP, #-0x10]!
    //     0xc13e68: mov             fp, SP
    // 0xc13e6c: mov             x0, x1
    // 0xc13e70: mov             x1, x2
    // 0xc13e74: CheckStackOverflow
    //     0xc13e74: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc13e78: cmp             SP, x16
    //     0xc13e7c: b.ls            #0xc13f0c
    // 0xc13e80: LoadField: r2 = r0->field_7
    //     0xc13e80: ldur            x2, [x0, #7]
    // 0xc13e84: cmp             x2, #1
    // 0xc13e88: b.gt            #0xc13ee4
    // 0xc13e8c: cmp             x2, #0
    // 0xc13e90: b.gt            #0xc13ebc
    // 0xc13e94: r0 = LoadClassIdInstr(r1)
    //     0xc13e94: ldur            x0, [x1, #-1]
    //     0xc13e98: ubfx            x0, x0, #0xc, #0x14
    // 0xc13e9c: r0 = GDT[cid_x0 + 0x15f86]()
    //     0xc13e9c: movz            x17, #0x5f86
    //     0xc13ea0: movk            x17, #0x1, lsl #16
    //     0xc13ea4: add             lr, x0, x17
    //     0xc13ea8: ldr             lr, [x21, lr, lsl #3]
    //     0xc13eac: blr             lr
    // 0xc13eb0: LeaveFrame
    //     0xc13eb0: mov             SP, fp
    //     0xc13eb4: ldp             fp, lr, [SP], #0x10
    // 0xc13eb8: ret
    //     0xc13eb8: ret             
    // 0xc13ebc: r0 = LoadClassIdInstr(r1)
    //     0xc13ebc: ldur            x0, [x1, #-1]
    //     0xc13ec0: ubfx            x0, x0, #0xc, #0x14
    // 0xc13ec4: r0 = GDT[cid_x0 + 0x15f75]()
    //     0xc13ec4: movz            x17, #0x5f75
    //     0xc13ec8: movk            x17, #0x1, lsl #16
    //     0xc13ecc: add             lr, x0, x17
    //     0xc13ed0: ldr             lr, [x21, lr, lsl #3]
    //     0xc13ed4: blr             lr
    // 0xc13ed8: LeaveFrame
    //     0xc13ed8: mov             SP, fp
    //     0xc13edc: ldp             fp, lr, [SP], #0x10
    // 0xc13ee0: ret
    //     0xc13ee0: ret             
    // 0xc13ee4: r0 = LoadClassIdInstr(r1)
    //     0xc13ee4: ldur            x0, [x1, #-1]
    //     0xc13ee8: ubfx            x0, x0, #0xc, #0x14
    // 0xc13eec: r0 = GDT[cid_x0 + 0x15f64]()
    //     0xc13eec: movz            x17, #0x5f64
    //     0xc13ef0: movk            x17, #0x1, lsl #16
    //     0xc13ef4: add             lr, x0, x17
    //     0xc13ef8: ldr             lr, [x21, lr, lsl #3]
    //     0xc13efc: blr             lr
    // 0xc13f00: LeaveFrame
    //     0xc13f00: mov             SP, fp
    //     0xc13f04: ldp             fp, lr, [SP], #0x10
    // 0xc13f08: ret
    //     0xc13f08: ret             
    // 0xc13f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13f0c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13f10: b               #0xc13e80
  }
  static _ _iconWidget(/* No info */) {
    // ** addr: 0xc13f20, size: 0x1b4
    // 0xc13f20: EnterFrame
    //     0xc13f20: stp             fp, lr, [SP, #-0x10]!
    //     0xc13f24: mov             fp, SP
    // 0xc13f28: AllocStack(0x30)
    //     0xc13f28: sub             SP, SP, #0x30
    // 0xc13f2c: CheckStackOverflow
    //     0xc13f2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc13f30: cmp             SP, x16
    //     0xc13f34: b.ls            #0xc140cc
    // 0xc13f38: r16 = Instance_PlanActionType
    //     0xc13f38: add             x16, PP, #0x20, lsl #12  ; [pp+0x20bc8] Obj!PlanActionType@1187351
    //     0xc13f3c: ldr             x16, [x16, #0xbc8]
    // 0xc13f40: cmp             w1, w16
    // 0xc13f44: b.ne            #0xc13f84
    // 0xc13f48: r0 = SvgPicture()
    //     0xc13f48: bl              #0xa77dd8  ; AllocateSvgPictureStub -> SvgPicture (size=0x50)
    // 0xc13f4c: mov             x1, x0
    // 0xc13f50: r2 = "assets/images/stats/stat_stress_bg.svg"
    //     0xc13f50: add             x2, PP, #0x20, lsl #12  ; [pp+0x20328] "assets/images/stats/stat_stress_bg.svg"
    //     0xc13f54: ldr             x2, [x2, #0x328]
    // 0xc13f58: d0 = 48.000000
    //     0xc13f58: add             x17, PP, #0xd, lsl #12  ; [pp+0xd750] IMM: double(48) from 0x4048000000000000
    //     0xc13f5c: ldr             d0, [x17, #0x750]
    // 0xc13f60: d1 = 48.000000
    //     0xc13f60: add             x17, PP, #0xd, lsl #12  ; [pp+0xd750] IMM: double(48) from 0x4048000000000000
    //     0xc13f64: ldr             d1, [x17, #0x750]
    // 0xc13f68: stur            x0, [fp, #-8]
    // 0xc13f6c: r4 = const [0, 0x4, 0, 0x4, null]
    //     0xc13f6c: ldr             x4, [PP, #0x12c0]  ; [pp+0x12c0] List(5) [0, 0x4, 0, 0x4, Null]
    // 0xc13f70: r0 = SvgPicture.asset()
    //     0xc13f70: bl              #0xa77cb4  ; [package:flutter_svg/svg.dart] SvgPicture::SvgPicture.asset
    // 0xc13f74: ldur            x0, [fp, #-8]
    // 0xc13f78: LeaveFrame
    //     0xc13f78: mov             SP, fp
    //     0xc13f7c: ldp             fp, lr, [SP], #0x10
    // 0xc13f80: ret
    //     0xc13f80: ret             
    // 0xc13f84: LoadField: r2 = r1->field_7
    //     0xc13f84: ldur            x2, [x1, #7]
    // 0xc13f88: r0 = BoxInt64Instr(r2)
    //     0xc13f88: sbfiz           x0, x2, #1, #0x1f
    //     0xc13f8c: cmp             x2, x0, asr #1
    //     0xc13f90: b.eq            #0xc13f9c
    //     0xc13f94: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc13f98: stur            x2, [x0, #7]
    // 0xc13f9c: r1 = _Int32List
    //     0xc13f9c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a098] _Int32List(16) [0x98, 0xa4, 0xb0, 0xbc, 0xc8, 0xd4, 0xe0, 0xec, 0xf8, 0x104, 0x110, 0x11c, 0x128, 0x134, 0x140, 0x14c]
    //     0xc13fa0: ldr             x1, [x1, #0x98]
    // 0xc13fa4: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xc13fa4: add             x16, x1, w0, sxtw #1
    //     0xc13fa8: ldursw          x1, [x16, #0x17]
    // 0xc13fac: adr             x2, #0xc13f20
    // 0xc13fb0: add             x2, x2, x1
    // 0xc13fb4: br              x2
    // 0xc13fb8: r2 = "assets/images/plan_actions/icon_breathing.png"
    //     0xc13fb8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f00] "assets/images/plan_actions/icon_breathing.png"
    //     0xc13fbc: ldr             x2, [x2, #0xf00]
    // 0xc13fc0: b               #0xc14074
    // 0xc13fc4: r2 = "assets/images/plan_actions/icon_grounding.png"
    //     0xc13fc4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f08] "assets/images/plan_actions/icon_grounding.png"
    //     0xc13fc8: ldr             x2, [x2, #0xf08]
    // 0xc13fcc: b               #0xc14074
    // 0xc13fd0: r2 = "assets/images/plan_actions/icon_gratitude.png"
    //     0xc13fd0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f10] "assets/images/plan_actions/icon_gratitude.png"
    //     0xc13fd4: ldr             x2, [x2, #0xf10]
    // 0xc13fd8: b               #0xc14074
    // 0xc13fdc: r2 = "assets/images/plan_actions/icon_meditation.png"
    //     0xc13fdc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f18] "assets/images/plan_actions/icon_meditation.png"
    //     0xc13fe0: ldr             x2, [x2, #0xf18]
    // 0xc13fe4: b               #0xc14074
    // 0xc13fe8: r2 = "assets/images/plan_actions/icon_thoughts.png"
    //     0xc13fe8: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f20] "assets/images/plan_actions/icon_thoughts.png"
    //     0xc13fec: ldr             x2, [x2, #0xf20]
    // 0xc13ff0: b               #0xc14074
    // 0xc13ff4: r2 = "assets/images/plan_actions/icon_journalling.png"
    //     0xc13ff4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f28] "assets/images/plan_actions/icon_journalling.png"
    //     0xc13ff8: ldr             x2, [x2, #0xf28]
    // 0xc13ffc: b               #0xc14074
    // 0xc14000: r2 = "assets/images/plan_actions/icon_note.png"
    //     0xc14000: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f30] "assets/images/plan_actions/icon_note.png"
    //     0xc14004: ldr             x2, [x2, #0xf30]
    // 0xc14008: b               #0xc14074
    // 0xc1400c: r2 = "assets/images/plan_actions/icon_idea.png"
    //     0xc1400c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f38] "assets/images/plan_actions/icon_idea.png"
    //     0xc14010: ldr             x2, [x2, #0xf38]
    // 0xc14014: b               #0xc14074
    // 0xc14018: r2 = "assets/images/plan_actions/icon_social.png"
    //     0xc14018: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f40] "assets/images/plan_actions/icon_social.png"
    //     0xc1401c: ldr             x2, [x2, #0xf40]
    // 0xc14020: b               #0xc14074
    // 0xc14024: r2 = "assets/images/plan_actions/icon_talk.png"
    //     0xc14024: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f48] "assets/images/plan_actions/icon_talk.png"
    //     0xc14028: ldr             x2, [x2, #0xf48]
    // 0xc1402c: b               #0xc14074
    // 0xc14030: r2 = "assets/images/plan_actions/icon_brain.png"
    //     0xc14030: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f50] "assets/images/plan_actions/icon_brain.png"
    //     0xc14034: ldr             x2, [x2, #0xf50]
    // 0xc14038: b               #0xc14074
    // 0xc1403c: r2 = "assets/images/plan_actions/icon_mood.png"
    //     0xc1403c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f58] "assets/images/plan_actions/icon_mood.png"
    //     0xc14040: ldr             x2, [x2, #0xf58]
    // 0xc14044: b               #0xc14074
    // 0xc14048: r2 = "assets/images/plan_actions/icon_energy.png"
    //     0xc14048: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f60] "assets/images/plan_actions/icon_energy.png"
    //     0xc1404c: ldr             x2, [x2, #0xf60]
    // 0xc14050: b               #0xc14074
    // 0xc14054: r2 = "assets/images/plan_actions/icon_sleep.png"
    //     0xc14054: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f68] "assets/images/plan_actions/icon_sleep.png"
    //     0xc14058: ldr             x2, [x2, #0xf68]
    // 0xc1405c: b               #0xc14074
    // 0xc14060: r2 = "assets/images/plan_actions/icon_mood.png"
    //     0xc14060: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f58] "assets/images/plan_actions/icon_mood.png"
    //     0xc14064: ldr             x2, [x2, #0xf58]
    // 0xc14068: b               #0xc14074
    // 0xc1406c: r2 = "assets/images/plan_actions/icon_brain.png"
    //     0xc1406c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29f50] "assets/images/plan_actions/icon_brain.png"
    //     0xc14070: ldr             x2, [x2, #0xf50]
    // 0xc14074: stur            x2, [fp, #-8]
    // 0xc14078: r0 = Image()
    //     0xc14078: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xc1407c: stur            x0, [fp, #-0x10]
    // 0xc14080: r16 = 22.000000
    //     0xc14080: add             x16, PP, #0x15, lsl #12  ; [pp+0x15600] 22
    //     0xc14084: ldr             x16, [x16, #0x600]
    // 0xc14088: r30 = 22.000000
    //     0xc14088: add             lr, PP, #0x15, lsl #12  ; [pp+0x15600] 22
    //     0xc1408c: ldr             lr, [lr, #0x600]
    // 0xc14090: stp             lr, x16, [SP, #0x10]
    // 0xc14094: r16 = Instance_BoxFit
    //     0xc14094: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xc14098: ldr             x16, [x16, #0x468]
    // 0xc1409c: r30 = Instance_Color
    //     0xc1409c: add             lr, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xc140a0: ldr             lr, [lr, #0x448]
    // 0xc140a4: stp             lr, x16, [SP]
    // 0xc140a8: mov             x1, x0
    // 0xc140ac: ldur            x2, [fp, #-8]
    // 0xc140b0: r4 = const [0, 0x6, 0x4, 0x2, color, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xc140b0: add             x4, PP, #0x26, lsl #12  ; [pp+0x262c8] List(13) [0, 0x6, 0x4, 0x2, "color", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xc140b4: ldr             x4, [x4, #0x2c8]
    // 0xc140b8: r0 = Image.asset()
    //     0xc140b8: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xc140bc: ldur            x0, [fp, #-0x10]
    // 0xc140c0: LeaveFrame
    //     0xc140c0: mov             SP, fp
    //     0xc140c4: ldp             fp, lr, [SP], #0x10
    // 0xc140c8: ret
    //     0xc140c8: ret             
    // 0xc140cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc140cc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc140d0: b               #0xc13f38
  }
  static _ _onStartTap(/* No info */) {
    // ** addr: 0xc14138, size: 0x390
    // 0xc14138: EnterFrame
    //     0xc14138: stp             fp, lr, [SP, #-0x10]!
    //     0xc1413c: mov             fp, SP
    // 0xc14140: AllocStack(0x38)
    //     0xc14140: sub             SP, SP, #0x38
    // 0xc14144: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc14144: stur            x1, [fp, #-8]
    //     0xc14148: stur            x2, [fp, #-0x10]
    //     0xc1414c: stur            x3, [fp, #-0x18]
    // 0xc14150: CheckStackOverflow
    //     0xc14150: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc14154: cmp             SP, x16
    //     0xc14158: b.ls            #0xc144c0
    // 0xc1415c: r1 = 1
    //     0xc1415c: movz            x1, #0x1
    // 0xc14160: r0 = AllocateContext()
    //     0xc14160: bl              #0xd33480  ; AllocateContextStub
    // 0xc14164: mov             x2, x0
    // 0xc14168: ldur            x0, [fp, #-0x18]
    // 0xc1416c: StoreField: r2->field_f = r0
    //     0xc1416c: stur            w0, [x2, #0xf]
    // 0xc14170: LoadField: r1 = r0->field_7
    //     0xc14170: ldur            w1, [x0, #7]
    // 0xc14174: DecompressPointer r1
    //     0xc14174: add             x1, x1, HEAP, lsl #32
    // 0xc14178: LoadField: r3 = r1->field_7
    //     0xc14178: ldur            x3, [x1, #7]
    // 0xc1417c: r0 = BoxInt64Instr(r3)
    //     0xc1417c: sbfiz           x0, x3, #1, #0x1f
    //     0xc14180: cmp             x3, x0, asr #1
    //     0xc14184: b.eq            #0xc14190
    //     0xc14188: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc1418c: stur            x3, [x0, #7]
    // 0xc14190: r1 = _Int32List
    //     0xc14190: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a010] _Int32List(16) [0x74, 0x1e4, 0x1e4, 0xe0, 0x1e4, 0x1e4, 0x1e4, 0x1e4, 0x124, 0x124, 0x1e4, 0x214, 0x248, 0x2b4, 0x2e8, 0x31c]
    //     0xc14194: ldr             x1, [x1, #0x10]
    // 0xc14198: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xc14198: add             x16, x1, w0, sxtw #1
    //     0xc1419c: ldursw          x1, [x16, #0x17]
    // 0xc141a0: adr             x3, #0xc14138
    // 0xc141a4: add             x3, x3, x1
    // 0xc141a8: br              x3
    // 0xc141ac: ldur            x1, [fp, #-8]
    // 0xc141b0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc141b0: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc141b4: r0 = of()
    //     0xc141b4: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc141b8: r1 = Function '<anonymous closure>': static.
    //     0xc141b8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a018] AnonymousClosure: (0xa5df3c), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::_handleAction (0xa5df48)
    //     0xc141bc: ldr             x1, [x1, #0x18]
    // 0xc141c0: r2 = Null
    //     0xc141c0: mov             x2, NULL
    // 0xc141c4: stur            x0, [fp, #-0x18]
    // 0xc141c8: r0 = AllocateClosure()
    //     0xc141c8: bl              #0xd33854  ; AllocateClosureStub
    // 0xc141cc: r1 = <void?>
    //     0xc141cc: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc141d0: stur            x0, [fp, #-0x20]
    // 0xc141d4: r0 = MaterialPageRoute()
    //     0xc141d4: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc141d8: mov             x1, x0
    // 0xc141dc: ldur            x2, [fp, #-0x20]
    // 0xc141e0: stur            x0, [fp, #-0x20]
    // 0xc141e4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc141e4: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc141e8: r0 = MaterialPageRoute()
    //     0xc141e8: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc141ec: r16 = <void?>
    //     0xc141ec: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc141f0: ldur            lr, [fp, #-0x18]
    // 0xc141f4: stp             lr, x16, [SP, #8]
    // 0xc141f8: ldur            x16, [fp, #-0x20]
    // 0xc141fc: str             x16, [SP]
    // 0xc14200: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc14200: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc14204: r0 = push()
    //     0xc14204: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc14208: r0 = Null
    //     0xc14208: mov             x0, NULL
    // 0xc1420c: LeaveFrame
    //     0xc1420c: mov             SP, fp
    //     0xc14210: ldp             fp, lr, [SP], #0x10
    // 0xc14214: ret
    //     0xc14214: ret             
    // 0xc14218: r1 = Function '<anonymous closure>': static.
    //     0xc14218: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a020] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xc1421c: ldr             x1, [x1, #0x20]
    // 0xc14220: r2 = Null
    //     0xc14220: mov             x2, NULL
    // 0xc14224: r0 = AllocateClosure()
    //     0xc14224: bl              #0xd33854  ; AllocateClosureStub
    // 0xc14228: r1 = Function '<anonymous closure>': static.
    //     0xc14228: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a028] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xc1422c: ldr             x1, [x1, #0x28]
    // 0xc14230: r2 = Null
    //     0xc14230: mov             x2, NULL
    // 0xc14234: stur            x0, [fp, #-0x18]
    // 0xc14238: r0 = AllocateClosure()
    //     0xc14238: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1423c: ldur            x1, [fp, #-8]
    // 0xc14240: ldur            x2, [fp, #-0x18]
    // 0xc14244: mov             x3, x0
    // 0xc14248: r0 = show()
    //     0xc14248: bl              #0xa5e49c  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/moment_for_you_content/meditation_bottom_sheet.dart] MeditationBottomSheet::show
    // 0xc1424c: r0 = Null
    //     0xc1424c: mov             x0, NULL
    // 0xc14250: LeaveFrame
    //     0xc14250: mov             SP, fp
    //     0xc14254: ldp             fp, lr, [SP], #0x10
    // 0xc14258: ret
    //     0xc14258: ret             
    // 0xc1425c: r0 = LoadStaticField(0x1320)
    //     0xc1425c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc14260: ldr             x0, [x0, #0x2640]
    // 0xc14264: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc14268: cmp             w0, w16
    // 0xc1426c: b.ne            #0xc1427c
    // 0xc14270: r2 = navTabProvider
    //     0xc14270: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d58] Field <::.navTabProvider>: static late final (offset: 0x1320)
    //     0xc14274: ldr             x2, [x2, #0xd58]
    // 0xc14278: r0 = InitLateFinalStaticField()
    //     0xc14278: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1427c: mov             x1, x0
    // 0xc14280: LoadField: r0 = r1->field_1f
    //     0xc14280: ldur            w0, [x1, #0x1f]
    // 0xc14284: DecompressPointer r0
    //     0xc14284: add             x0, x0, HEAP, lsl #32
    // 0xc14288: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc1428c: cmp             w0, w16
    // 0xc14290: b.ne            #0xc142a0
    // 0xc14294: r2 = notifier
    //     0xc14294: add             x2, PP, #0x18, lsl #12  ; [pp+0x18dd0] Field <StateProvider.notifier>: late final (offset: 0x20)
    //     0xc14298: ldr             x2, [x2, #0xdd0]
    // 0xc1429c: r0 = InitLateFinalInstanceField()
    //     0xc1429c: bl              #0xd324f0  ; InitLateFinalInstanceFieldStub
    // 0xc142a0: r16 = <StateController<NavTab>>
    //     0xc142a0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18df0] TypeArguments: <StateController<NavTab>>
    //     0xc142a4: ldr             x16, [x16, #0xdf0]
    // 0xc142a8: ldur            lr, [fp, #-0x10]
    // 0xc142ac: stp             lr, x16, [SP, #8]
    // 0xc142b0: str             x0, [SP]
    // 0xc142b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc142b4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc142b8: r0 = read()
    //     0xc142b8: bl              #0x7d3724  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::read
    // 0xc142bc: mov             x3, x0
    // 0xc142c0: stur            x3, [fp, #-0x10]
    // 0xc142c4: LoadField: r2 = r3->field_7
    //     0xc142c4: ldur            w2, [x3, #7]
    // 0xc142c8: DecompressPointer r2
    //     0xc142c8: add             x2, x2, HEAP, lsl #32
    // 0xc142cc: r0 = Instance_NavTab
    //     0xc142cc: add             x0, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xc142d0: ldr             x0, [x0, #0xd78]
    // 0xc142d4: r1 = Null
    //     0xc142d4: mov             x1, NULL
    // 0xc142d8: cmp             w2, NULL
    // 0xc142dc: b.eq            #0xc142fc
    // 0xc142e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc142e0: ldur            w4, [x2, #0x17]
    // 0xc142e4: DecompressPointer r4
    //     0xc142e4: add             x4, x4, HEAP, lsl #32
    // 0xc142e8: r8 = X0
    //     0xc142e8: ldr             x8, [PP, #0x168]  ; [pp+0x168] TypeParameter: X0
    // 0xc142ec: LoadField: r9 = r4->field_7
    //     0xc142ec: ldur            x9, [x4, #7]
    // 0xc142f0: r3 = Null
    //     0xc142f0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a030] Null
    //     0xc142f4: ldr             x3, [x3, #0x30]
    // 0xc142f8: blr             x9
    // 0xc142fc: ldur            x1, [fp, #-0x10]
    // 0xc14300: r2 = Instance_NavTab
    //     0xc14300: add             x2, PP, #0x18, lsl #12  ; [pp+0x18d78] Obj!NavTab@1186a71
    //     0xc14304: ldr             x2, [x2, #0xd78]
    // 0xc14308: r0 = state=()
    //     0xc14308: bl              #0x9aac70  ; [package:state_notifier/state_notifier.dart] StateNotifier::state=
    // 0xc1430c: r0 = Null
    //     0xc1430c: mov             x0, NULL
    // 0xc14310: LeaveFrame
    //     0xc14310: mov             SP, fp
    //     0xc14314: ldp             fp, lr, [SP], #0x10
    // 0xc14318: ret
    //     0xc14318: ret             
    // 0xc1431c: r1 = Function '<anonymous closure>': static.
    //     0xc1431c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a040] AnonymousClosure: static (0xc14608), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_actions_section.dart] ::_onStartTap (0xc14138)
    //     0xc14320: ldr             x1, [x1, #0x40]
    // 0xc14324: r0 = AllocateClosure()
    //     0xc14324: bl              #0xd33854  ; AllocateClosureStub
    // 0xc14328: stp             x0, NULL, [SP, #8]
    // 0xc1432c: ldur            x16, [fp, #-8]
    // 0xc14330: str             x16, [SP]
    // 0xc14334: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc14334: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc14338: r0 = showModalBottomSheet()
    //     0xc14338: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xc1433c: r0 = Null
    //     0xc1433c: mov             x0, NULL
    // 0xc14340: LeaveFrame
    //     0xc14340: mov             SP, fp
    //     0xc14344: ldp             fp, lr, [SP], #0x10
    // 0xc14348: ret
    //     0xc14348: ret             
    // 0xc1434c: r1 = Function '<anonymous closure>': static.
    //     0xc1434c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a048] AnonymousClosure: static (0xc14598), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_actions_section.dart] ::_onStartTap (0xc14138)
    //     0xc14350: ldr             x1, [x1, #0x48]
    // 0xc14354: r2 = Null
    //     0xc14354: mov             x2, NULL
    // 0xc14358: r0 = AllocateClosure()
    //     0xc14358: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1435c: stp             x0, NULL, [SP, #8]
    // 0xc14360: ldur            x16, [fp, #-8]
    // 0xc14364: str             x16, [SP]
    // 0xc14368: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc14368: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1436c: r0 = showModalBottomSheet()
    //     0xc1436c: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xc14370: r0 = Null
    //     0xc14370: mov             x0, NULL
    // 0xc14374: LeaveFrame
    //     0xc14374: mov             SP, fp
    //     0xc14378: ldp             fp, lr, [SP], #0x10
    // 0xc1437c: ret
    //     0xc1437c: ret             
    // 0xc14380: ldur            x1, [fp, #-8]
    // 0xc14384: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc14384: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc14388: r0 = of()
    //     0xc14388: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc1438c: r1 = Function '<anonymous closure>': static.
    //     0xc1438c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a050] AnonymousClosure: (0xc04a60), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_openEnergyTracker (0xc049d0)
    //     0xc14390: ldr             x1, [x1, #0x50]
    // 0xc14394: r2 = Null
    //     0xc14394: mov             x2, NULL
    // 0xc14398: stur            x0, [fp, #-0x10]
    // 0xc1439c: r0 = AllocateClosure()
    //     0xc1439c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc143a0: r1 = <void?>
    //     0xc143a0: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc143a4: stur            x0, [fp, #-0x18]
    // 0xc143a8: r0 = MaterialPageRoute()
    //     0xc143a8: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc143ac: mov             x1, x0
    // 0xc143b0: ldur            x2, [fp, #-0x18]
    // 0xc143b4: stur            x0, [fp, #-0x18]
    // 0xc143b8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc143b8: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc143bc: r0 = MaterialPageRoute()
    //     0xc143bc: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc143c0: r16 = <void?>
    //     0xc143c0: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc143c4: ldur            lr, [fp, #-0x10]
    // 0xc143c8: stp             lr, x16, [SP, #8]
    // 0xc143cc: ldur            x16, [fp, #-0x18]
    // 0xc143d0: str             x16, [SP]
    // 0xc143d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc143d4: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc143d8: r0 = push()
    //     0xc143d8: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc143dc: r0 = Null
    //     0xc143dc: mov             x0, NULL
    // 0xc143e0: LeaveFrame
    //     0xc143e0: mov             SP, fp
    //     0xc143e4: ldp             fp, lr, [SP], #0x10
    // 0xc143e8: ret
    //     0xc143e8: ret             
    // 0xc143ec: r1 = Function '<anonymous closure>': static.
    //     0xc143ec: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a058] AnonymousClosure: static (0xc14538), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_actions_section.dart] ::_onStartTap (0xc14138)
    //     0xc143f0: ldr             x1, [x1, #0x58]
    // 0xc143f4: r2 = Null
    //     0xc143f4: mov             x2, NULL
    // 0xc143f8: r0 = AllocateClosure()
    //     0xc143f8: bl              #0xd33854  ; AllocateClosureStub
    // 0xc143fc: stp             x0, NULL, [SP, #8]
    // 0xc14400: ldur            x16, [fp, #-8]
    // 0xc14404: str             x16, [SP]
    // 0xc14408: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc14408: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc1440c: r0 = showModalBottomSheet()
    //     0xc1440c: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xc14410: r0 = Null
    //     0xc14410: mov             x0, NULL
    // 0xc14414: LeaveFrame
    //     0xc14414: mov             SP, fp
    //     0xc14418: ldp             fp, lr, [SP], #0x10
    // 0xc1441c: ret
    //     0xc1441c: ret             
    // 0xc14420: r1 = Function '<anonymous closure>': static.
    //     0xc14420: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a060] AnonymousClosure: static (0xc144c8), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_actions_section.dart] ::_onStartTap (0xc14138)
    //     0xc14424: ldr             x1, [x1, #0x60]
    // 0xc14428: r2 = Null
    //     0xc14428: mov             x2, NULL
    // 0xc1442c: r0 = AllocateClosure()
    //     0xc1442c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc14430: stp             x0, NULL, [SP, #8]
    // 0xc14434: ldur            x16, [fp, #-8]
    // 0xc14438: str             x16, [SP]
    // 0xc1443c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc1443c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc14440: r0 = showModalBottomSheet()
    //     0xc14440: bl              #0xa5bcc8  ; [package:flutter/src/material/bottom_sheet.dart] ::showModalBottomSheet
    // 0xc14444: r0 = Null
    //     0xc14444: mov             x0, NULL
    // 0xc14448: LeaveFrame
    //     0xc14448: mov             SP, fp
    //     0xc1444c: ldp             fp, lr, [SP], #0x10
    // 0xc14450: ret
    //     0xc14450: ret             
    // 0xc14454: ldur            x1, [fp, #-8]
    // 0xc14458: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xc14458: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xc1445c: r0 = of()
    //     0xc1445c: bl              #0x7d1ba0  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0xc14460: r1 = Function '<anonymous closure>': static.
    //     0xc14460: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a068] AnonymousClosure: (0xc04f4c), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/today_section.dart] TodaySection::_openStressTracker (0xc04ebc)
    //     0xc14464: ldr             x1, [x1, #0x68]
    // 0xc14468: r2 = Null
    //     0xc14468: mov             x2, NULL
    // 0xc1446c: stur            x0, [fp, #-8]
    // 0xc14470: r0 = AllocateClosure()
    //     0xc14470: bl              #0xd33854  ; AllocateClosureStub
    // 0xc14474: r1 = <void?>
    //     0xc14474: ldr             x1, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc14478: stur            x0, [fp, #-0x10]
    // 0xc1447c: r0 = MaterialPageRoute()
    //     0xc1447c: bl              #0x9de3dc  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0xac)
    // 0xc14480: mov             x1, x0
    // 0xc14484: ldur            x2, [fp, #-0x10]
    // 0xc14488: stur            x0, [fp, #-0x10]
    // 0xc1448c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc1448c: ldr             x4, [PP, #0x248]  ; [pp+0x248] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc14490: r0 = MaterialPageRoute()
    //     0xc14490: bl              #0x9de2d8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::MaterialPageRoute
    // 0xc14494: r16 = <void?>
    //     0xc14494: ldr             x16, [PP, #0x15c8]  ; [pp+0x15c8] TypeArguments: <void?>
    // 0xc14498: ldur            lr, [fp, #-8]
    // 0xc1449c: stp             lr, x16, [SP, #8]
    // 0xc144a0: ldur            x16, [fp, #-0x10]
    // 0xc144a4: str             x16, [SP]
    // 0xc144a8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc144a8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc144ac: r0 = push()
    //     0xc144ac: bl              #0x822c4c  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::push
    // 0xc144b0: r0 = Null
    //     0xc144b0: mov             x0, NULL
    // 0xc144b4: LeaveFrame
    //     0xc144b4: mov             SP, fp
    //     0xc144b8: ldp             fp, lr, [SP], #0x10
    // 0xc144bc: ret
    //     0xc144bc: ret             
    // 0xc144c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc144c0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc144c4: b               #0xc1415c
  }
  [closure] static MoodTracker <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc144c8, size: 0x70
    // 0xc144c8: EnterFrame
    //     0xc144c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc144cc: mov             fp, SP
    // 0xc144d0: AllocStack(0x18)
    //     0xc144d0: sub             SP, SP, #0x18
    // 0xc144d4: CheckStackOverflow
    //     0xc144d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc144d8: cmp             SP, x16
    //     0xc144dc: b.ls            #0xc14530
    // 0xc144e0: r1 = Function '<anonymous closure>': static.
    //     0xc144e0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a070] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xc144e4: ldr             x1, [x1, #0x70]
    // 0xc144e8: r2 = Null
    //     0xc144e8: mov             x2, NULL
    // 0xc144ec: r0 = AllocateClosure()
    //     0xc144ec: bl              #0xd33854  ; AllocateClosureStub
    // 0xc144f0: stur            x0, [fp, #-8]
    // 0xc144f4: r0 = MoodTracker()
    //     0xc144f4: bl              #0xa5e778  ; AllocateMoodTrackerStub -> MoodTracker (size=0x18)
    // 0xc144f8: stur            x0, [fp, #-0x10]
    // 0xc144fc: r16 = false
    //     0xc144fc: add             x16, NULL, #0x30  ; false
    // 0xc14500: str             x16, [SP]
    // 0xc14504: mov             x1, x0
    // 0xc14508: ldur            x2, [fp, #-8]
    // 0xc1450c: r3 = Instance_TrackerType
    //     0xc1450c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20608] Obj!TrackerType@1186d91
    //     0xc14510: ldr             x3, [x3, #0x608]
    // 0xc14514: r4 = const [0, 0x4, 0x1, 0x3, showModeToggle, 0x3, null]
    //     0xc14514: add             x4, PP, #0x20, lsl #12  ; [pp+0x20610] List(7) [0, 0x4, 0x1, 0x3, "showModeToggle", 0x3, Null]
    //     0xc14518: ldr             x4, [x4, #0x610]
    // 0xc1451c: r0 = MoodTracker()
    //     0xc1451c: bl              #0xa5e68c  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart] MoodTracker::MoodTracker
    // 0xc14520: ldur            x0, [fp, #-0x10]
    // 0xc14524: LeaveFrame
    //     0xc14524: mov             SP, fp
    //     0xc14528: ldp             fp, lr, [SP], #0x10
    // 0xc1452c: ret
    //     0xc1452c: ret             
    // 0xc14530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14530: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14534: b               #0xc144e0
  }
  [closure] static SleepTracker <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc14538, size: 0x60
    // 0xc14538: EnterFrame
    //     0xc14538: stp             fp, lr, [SP, #-0x10]!
    //     0xc1453c: mov             fp, SP
    // 0xc14540: AllocStack(0x8)
    //     0xc14540: sub             SP, SP, #8
    // 0xc14544: CheckStackOverflow
    //     0xc14544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc14548: cmp             SP, x16
    //     0xc1454c: b.ls            #0xc14590
    // 0xc14550: r1 = Function '<anonymous closure>': static.
    //     0xc14550: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a078] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xc14554: ldr             x1, [x1, #0x78]
    // 0xc14558: r2 = Null
    //     0xc14558: mov             x2, NULL
    // 0xc1455c: r0 = AllocateClosure()
    //     0xc1455c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc14560: stur            x0, [fp, #-8]
    // 0xc14564: r0 = SleepTracker()
    //     0xc14564: bl              #0xc05d24  ; AllocateSleepTrackerStub -> SleepTracker (size=0x20)
    // 0xc14568: mov             x1, x0
    // 0xc1456c: ldur            x3, [fp, #-8]
    // 0xc14570: r2 = true
    //     0xc14570: add             x2, NULL, #0x20  ; true
    // 0xc14574: stur            x0, [fp, #-8]
    // 0xc14578: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xc14578: ldr             x4, [PP, #0x2b0]  ; [pp+0x2b0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xc1457c: r0 = SleepTracker()
    //     0xc1457c: bl              #0xc05bf4  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/sleep_tracker.dart] SleepTracker::SleepTracker
    // 0xc14580: ldur            x0, [fp, #-8]
    // 0xc14584: LeaveFrame
    //     0xc14584: mov             SP, fp
    //     0xc14588: ldp             fp, lr, [SP], #0x10
    // 0xc1458c: ret
    //     0xc1458c: ret             
    // 0xc14590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14590: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14594: b               #0xc14550
  }
  [closure] static MoodTracker <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc14598, size: 0x70
    // 0xc14598: EnterFrame
    //     0xc14598: stp             fp, lr, [SP, #-0x10]!
    //     0xc1459c: mov             fp, SP
    // 0xc145a0: AllocStack(0x18)
    //     0xc145a0: sub             SP, SP, #0x18
    // 0xc145a4: CheckStackOverflow
    //     0xc145a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc145a8: cmp             SP, x16
    //     0xc145ac: b.ls            #0xc14600
    // 0xc145b0: r1 = Function '<anonymous closure>': static.
    //     0xc145b0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a080] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xc145b4: ldr             x1, [x1, #0x80]
    // 0xc145b8: r2 = Null
    //     0xc145b8: mov             x2, NULL
    // 0xc145bc: r0 = AllocateClosure()
    //     0xc145bc: bl              #0xd33854  ; AllocateClosureStub
    // 0xc145c0: stur            x0, [fp, #-8]
    // 0xc145c4: r0 = MoodTracker()
    //     0xc145c4: bl              #0xa5e778  ; AllocateMoodTrackerStub -> MoodTracker (size=0x18)
    // 0xc145c8: stur            x0, [fp, #-0x10]
    // 0xc145cc: r16 = false
    //     0xc145cc: add             x16, NULL, #0x30  ; false
    // 0xc145d0: str             x16, [SP]
    // 0xc145d4: mov             x1, x0
    // 0xc145d8: ldur            x2, [fp, #-8]
    // 0xc145dc: r3 = Instance_TrackerType
    //     0xc145dc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20368] Obj!TrackerType@1186d71
    //     0xc145e0: ldr             x3, [x3, #0x368]
    // 0xc145e4: r4 = const [0, 0x4, 0x1, 0x3, showModeToggle, 0x3, null]
    //     0xc145e4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20610] List(7) [0, 0x4, 0x1, 0x3, "showModeToggle", 0x3, Null]
    //     0xc145e8: ldr             x4, [x4, #0x610]
    // 0xc145ec: r0 = MoodTracker()
    //     0xc145ec: bl              #0xa5e68c  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/mood_tracker.dart] MoodTracker::MoodTracker
    // 0xc145f0: ldur            x0, [fp, #-0x10]
    // 0xc145f4: LeaveFrame
    //     0xc145f4: mov             SP, fp
    //     0xc145f8: ldp             fp, lr, [SP], #0x10
    // 0xc145fc: ret
    //     0xc145fc: ret             
    // 0xc14600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14600: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14604: b               #0xc145b0
  }
  [closure] static TextRecordTracker <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0xc14608, size: 0x98
    // 0xc14608: EnterFrame
    //     0xc14608: stp             fp, lr, [SP, #-0x10]!
    //     0xc1460c: mov             fp, SP
    // 0xc14610: AllocStack(0x30)
    //     0xc14610: sub             SP, SP, #0x30
    // 0xc14614: SetupParameters([dynamic _ /* r0 */])
    //     0xc14614: ldr             x0, [fp, #0x18]
    //     0xc14618: ldur            w1, [x0, #0x17]
    //     0xc1461c: add             x1, x1, HEAP, lsl #32
    // 0xc14620: CheckStackOverflow
    //     0xc14620: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc14624: cmp             SP, x16
    //     0xc14628: b.ls            #0xc14698
    // 0xc1462c: LoadField: r0 = r1->field_f
    //     0xc1462c: ldur            w0, [x1, #0xf]
    // 0xc14630: DecompressPointer r0
    //     0xc14630: add             x0, x0, HEAP, lsl #32
    // 0xc14634: LoadField: r3 = r0->field_b
    //     0xc14634: ldur            w3, [x0, #0xb]
    // 0xc14638: DecompressPointer r3
    //     0xc14638: add             x3, x3, HEAP, lsl #32
    // 0xc1463c: stur            x3, [fp, #-0x10]
    // 0xc14640: LoadField: r4 = r0->field_f
    //     0xc14640: ldur            w4, [x0, #0xf]
    // 0xc14644: DecompressPointer r4
    //     0xc14644: add             x4, x4, HEAP, lsl #32
    // 0xc14648: stur            x4, [fp, #-8]
    // 0xc1464c: r1 = Function '<anonymous closure>': static.
    //     0xc1464c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a088] Function: [dart:ui] Shader::Shader._ (0xd2bd74)
    //     0xc14650: ldr             x1, [x1, #0x88]
    // 0xc14654: r2 = Null
    //     0xc14654: mov             x2, NULL
    // 0xc14658: r0 = AllocateClosure()
    //     0xc14658: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1465c: stur            x0, [fp, #-0x18]
    // 0xc14660: r0 = TextRecordTracker()
    //     0xc14660: bl              #0xa5e978  ; AllocateTextRecordTrackerStub -> TextRecordTracker (size=0x20)
    // 0xc14664: stur            x0, [fp, #-0x20]
    // 0xc14668: ldur            x16, [fp, #-0x10]
    // 0xc1466c: ldur            lr, [fp, #-8]
    // 0xc14670: stp             lr, x16, [SP]
    // 0xc14674: mov             x1, x0
    // 0xc14678: ldur            x2, [fp, #-0x18]
    // 0xc1467c: r4 = const [0, 0x4, 0x2, 0x2, hint, 0x3, title, 0x2, null]
    //     0xc1467c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2a090] List(9) [0, 0x4, 0x2, 0x2, "hint", 0x3, "title", 0x2, Null]
    //     0xc14680: ldr             x4, [x4, #0x90]
    // 0xc14684: r0 = TextRecordTracker()
    //     0xc14684: bl              #0xa5e7e0  ; [package:mentat_ai/ui/screens/entry/dairy/trackers/text_record_tracker.dart] TextRecordTracker::TextRecordTracker
    // 0xc14688: ldur            x0, [fp, #-0x20]
    // 0xc1468c: LeaveFrame
    //     0xc1468c: mov             SP, fp
    //     0xc14690: ldp             fp, lr, [SP], #0x10
    // 0xc14694: ret
    //     0xc14694: ret             
    // 0xc14698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14698: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc1469c: b               #0xc1462c
  }
}

// class id: 482, size: 0x14, field offset: 0x8
//   const constructor, 
class _Palette extends Object {

  Color field_8;
  Color field_c;
  Color field_10;
}

// class id: 3872, size: 0x20, field offset: 0x1c
class _SkeletonStackState extends _MixinApplication455&State&SingleTickerProviderStateMixin {

  late final AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x9fc1ac, size: 0xc0
    // 0x9fc1ac: EnterFrame
    //     0x9fc1ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9fc1b0: mov             fp, SP
    // 0x9fc1b4: AllocStack(0x18)
    //     0x9fc1b4: sub             SP, SP, #0x18
    // 0x9fc1b8: SetupParameters(_SkeletonStackState this /* r1 => r2, fp-0x8 */)
    //     0x9fc1b8: mov             x2, x1
    //     0x9fc1bc: stur            x1, [fp, #-8]
    // 0x9fc1c0: CheckStackOverflow
    //     0x9fc1c0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x9fc1c4: cmp             SP, x16
    //     0x9fc1c8: b.ls            #0x9fc264
    // 0x9fc1cc: r1 = <double>
    //     0x9fc1cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaa50] TypeArguments: <double>
    //     0x9fc1d0: ldr             x1, [x1, #0xa50]
    // 0x9fc1d4: r0 = AnimationController()
    //     0x9fc1d4: bl              #0x76f818  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x9fc1d8: stur            x0, [fp, #-0x10]
    // 0x9fc1dc: r16 = Instance_Duration
    //     0x9fc1dc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a70] Obj!Duration@118f961
    //     0x9fc1e0: ldr             x16, [x16, #0xa70]
    // 0x9fc1e4: str             x16, [SP]
    // 0x9fc1e8: mov             x1, x0
    // 0x9fc1ec: ldur            x2, [fp, #-8]
    // 0x9fc1f0: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x9fc1f0: add             x4, PP, #0x15, lsl #12  ; [pp+0x153e8] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x9fc1f4: ldr             x4, [x4, #0x3e8]
    // 0x9fc1f8: r0 = AnimationController()
    //     0x9fc1f8: bl              #0x76f59c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x9fc1fc: ldur            x1, [fp, #-0x10]
    // 0x9fc200: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9fc200: ldr             x4, [PP, #0x4b8]  ; [pp+0x4b8] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9fc204: r0 = repeat()
    //     0x9fc204: bl              #0x960b64  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x9fc208: ldur            x1, [fp, #-8]
    // 0x9fc20c: LoadField: r0 = r1->field_1b
    //     0x9fc20c: ldur            w0, [x1, #0x1b]
    // 0x9fc210: DecompressPointer r0
    //     0x9fc210: add             x0, x0, HEAP, lsl #32
    // 0x9fc214: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x9fc218: cmp             w0, w16
    // 0x9fc21c: b.ne            #0x9fc250
    // 0x9fc220: ldur            x0, [fp, #-0x10]
    // 0x9fc224: StoreField: r1->field_1b = r0
    //     0x9fc224: stur            w0, [x1, #0x1b]
    //     0x9fc228: ldurb           w16, [x1, #-1]
    //     0x9fc22c: ldurb           w17, [x0, #-1]
    //     0x9fc230: and             x16, x17, x16, lsr #2
    //     0x9fc234: tst             x16, HEAP, lsr #32
    //     0x9fc238: b.eq            #0x9fc240
    //     0x9fc23c: bl              #0xd32bdc  ; WriteBarrierWrappersStub
    // 0x9fc240: r0 = Null
    //     0x9fc240: mov             x0, NULL
    // 0x9fc244: LeaveFrame
    //     0x9fc244: mov             SP, fp
    //     0x9fc248: ldp             fp, lr, [SP], #0x10
    // 0x9fc24c: ret
    //     0x9fc24c: ret             
    // 0x9fc250: r16 = "_controller@261434796"
    //     0x9fc250: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e668] "_controller@261434796"
    //     0x9fc254: ldr             x16, [x16, #0x668]
    // 0x9fc258: str             x16, [SP]
    // 0x9fc25c: r0 = _throwFieldAlreadyInitialized()
    //     0x9fc25c: bl              #0x6fe9a8  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x9fc260: brk             #0
    // 0x9fc264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9fc264: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9fc268: b               #0x9fc1cc
  }
  _ dispose(/* No info */) {
    // ** addr: 0xa123f8, size: 0x64
    // 0xa123f8: EnterFrame
    //     0xa123f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa123fc: mov             fp, SP
    // 0xa12400: AllocStack(0x8)
    //     0xa12400: sub             SP, SP, #8
    // 0xa12404: SetupParameters(_SkeletonStackState this /* r1 => r0, fp-0x8 */)
    //     0xa12404: mov             x0, x1
    //     0xa12408: stur            x1, [fp, #-8]
    // 0xa1240c: CheckStackOverflow
    //     0xa1240c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa12410: cmp             SP, x16
    //     0xa12414: b.ls            #0xa12448
    // 0xa12418: LoadField: r1 = r0->field_1b
    //     0xa12418: ldur            w1, [x0, #0x1b]
    // 0xa1241c: DecompressPointer r1
    //     0xa1241c: add             x1, x1, HEAP, lsl #32
    // 0xa12420: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa12424: cmp             w1, w16
    // 0xa12428: b.eq            #0xa12450
    // 0xa1242c: r0 = dispose()
    //     0xa1242c: bl              #0x8ac8c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0xa12430: ldur            x1, [fp, #-8]
    // 0xa12434: r0 = dispose()
    //     0xa12434: bl              #0xa1245c  ; [dart:mixin_deduplication] _MixinApplication455&State&SingleTickerProviderStateMixin::dispose
    // 0xa12438: r0 = Null
    //     0xa12438: mov             x0, NULL
    // 0xa1243c: LeaveFrame
    //     0xa1243c: mov             SP, fp
    //     0xa12440: ldp             fp, lr, [SP], #0x10
    // 0xa12444: ret
    //     0xa12444: ret             
    // 0xa12448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa12448: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1244c: b               #0xa12418
    // 0xa12450: r9 = _controller
    //     0xa12450: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e660] Field <_SkeletonStackState@261434796._controller@261434796>: late final (offset: 0x1c)
    //     0xa12454: ldr             x9, [x9, #0x660]
    // 0xa12458: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa12458: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xa8d270, size: 0x210
    // 0xa8d270: EnterFrame
    //     0xa8d270: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d274: mov             fp, SP
    // 0xa8d278: AllocStack(0x40)
    //     0xa8d278: sub             SP, SP, #0x40
    // 0xa8d27c: SetupParameters(_SkeletonStackState this /* r1 => r0, fp-0x8 */)
    //     0xa8d27c: mov             x0, x1
    //     0xa8d280: stur            x1, [fp, #-8]
    // 0xa8d284: CheckStackOverflow
    //     0xa8d284: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8d288: cmp             SP, x16
    //     0xa8d28c: b.ls            #0xa8d460
    // 0xa8d290: r1 = <Widget>
    //     0xa8d290: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8d294: ldr             x1, [x1, #0xd88]
    // 0xa8d298: r2 = 0
    //     0xa8d298: movz            x2, #0
    // 0xa8d29c: r0 = _GrowableList()
    //     0xa8d29c: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xa8d2a0: stur            x0, [fp, #-0x18]
    // 0xa8d2a4: r3 = 0
    //     0xa8d2a4: movz            x3, #0
    // 0xa8d2a8: ldur            x2, [fp, #-8]
    // 0xa8d2ac: stur            x3, [fp, #-0x10]
    // 0xa8d2b0: CheckStackOverflow
    //     0xa8d2b0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xa8d2b4: cmp             SP, x16
    //     0xa8d2b8: b.ls            #0xa8d468
    // 0xa8d2bc: cmp             x3, #3
    // 0xa8d2c0: b.ge            #0xa8d3fc
    // 0xa8d2c4: r1 = <Widget>
    //     0xa8d2c4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xa8d2c8: ldr             x1, [x1, #0xd88]
    // 0xa8d2cc: r0 = AllocateGrowableArray()
    //     0xa8d2cc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xa8d2d0: mov             x2, x0
    // 0xa8d2d4: r0 = const []
    //     0xa8d2d4: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xa8d2d8: stur            x2, [fp, #-0x20]
    // 0xa8d2dc: StoreField: r2->field_f = r0
    //     0xa8d2dc: stur            w0, [x2, #0xf]
    // 0xa8d2e0: StoreField: r2->field_b = rZR
    //     0xa8d2e0: stur            wzr, [x2, #0xb]
    // 0xa8d2e4: ldur            x3, [fp, #-0x10]
    // 0xa8d2e8: cbz             x3, #0xa8d320
    // 0xa8d2ec: mov             x1, x2
    // 0xa8d2f0: r0 = _growToNextCapacity()
    //     0xa8d2f0: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8d2f4: ldur            x1, [fp, #-0x20]
    // 0xa8d2f8: r0 = 2
    //     0xa8d2f8: movz            x0, #0x2
    // 0xa8d2fc: StoreField: r1->field_b = r0
    //     0xa8d2fc: stur            w0, [x1, #0xb]
    // 0xa8d300: LoadField: r2 = r1->field_f
    //     0xa8d300: ldur            w2, [x1, #0xf]
    // 0xa8d304: DecompressPointer r2
    //     0xa8d304: add             x2, x2, HEAP, lsl #32
    // 0xa8d308: r16 = Instance_SizedBox
    //     0xa8d308: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xa8d30c: ldr             x16, [x16, #0x640]
    // 0xa8d310: StoreField: r2->field_f = r16
    //     0xa8d310: stur            w16, [x2, #0xf]
    // 0xa8d314: mov             x3, x2
    // 0xa8d318: r4 = 1
    //     0xa8d318: movz            x4, #0x1
    // 0xa8d31c: b               #0xa8d330
    // 0xa8d320: mov             x1, x2
    // 0xa8d324: r0 = 2
    //     0xa8d324: movz            x0, #0x2
    // 0xa8d328: r4 = 0
    //     0xa8d328: movz            x4, #0
    // 0xa8d32c: r3 = const []
    //     0xa8d32c: ldr             x3, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xa8d330: ldur            x2, [fp, #-8]
    // 0xa8d334: stur            x4, [fp, #-0x30]
    // 0xa8d338: stur            x3, [fp, #-0x38]
    // 0xa8d33c: LoadField: r5 = r2->field_1b
    //     0xa8d33c: ldur            w5, [x2, #0x1b]
    // 0xa8d340: DecompressPointer r5
    //     0xa8d340: add             x5, x5, HEAP, lsl #32
    // 0xa8d344: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xa8d348: cmp             w5, w16
    // 0xa8d34c: b.eq            #0xa8d470
    // 0xa8d350: stur            x5, [fp, #-0x28]
    // 0xa8d354: r0 = _SkeletonCard()
    //     0xa8d354: bl              #0xa8d480  ; Allocate_SkeletonCardStub -> _SkeletonCard (size=0x10)
    // 0xa8d358: mov             x2, x0
    // 0xa8d35c: ldur            x0, [fp, #-0x28]
    // 0xa8d360: stur            x2, [fp, #-0x40]
    // 0xa8d364: StoreField: r2->field_b = r0
    //     0xa8d364: stur            w0, [x2, #0xb]
    // 0xa8d368: ldur            x0, [fp, #-0x38]
    // 0xa8d36c: LoadField: r1 = r0->field_b
    //     0xa8d36c: ldur            w1, [x0, #0xb]
    // 0xa8d370: r0 = LoadInt32Instr(r1)
    //     0xa8d370: sbfx            x0, x1, #1, #0x1f
    // 0xa8d374: ldur            x3, [fp, #-0x30]
    // 0xa8d378: cmp             x3, x0
    // 0xa8d37c: b.ne            #0xa8d388
    // 0xa8d380: ldur            x1, [fp, #-0x20]
    // 0xa8d384: r0 = _growToNextCapacity()
    //     0xa8d384: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa8d388: ldur            x4, [fp, #-0x10]
    // 0xa8d38c: ldur            x3, [fp, #-0x20]
    // 0xa8d390: ldur            x2, [fp, #-0x30]
    // 0xa8d394: add             x0, x2, #1
    // 0xa8d398: lsl             x1, x0, #1
    // 0xa8d39c: StoreField: r3->field_b = r1
    //     0xa8d39c: stur            w1, [x3, #0xb]
    // 0xa8d3a0: mov             x1, x2
    // 0xa8d3a4: cmp             x1, x0
    // 0xa8d3a8: b.hs            #0xa8d47c
    // 0xa8d3ac: LoadField: r1 = r3->field_f
    //     0xa8d3ac: ldur            w1, [x3, #0xf]
    // 0xa8d3b0: DecompressPointer r1
    //     0xa8d3b0: add             x1, x1, HEAP, lsl #32
    // 0xa8d3b4: ldur            x0, [fp, #-0x40]
    // 0xa8d3b8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa8d3b8: add             x25, x1, x2, lsl #2
    //     0xa8d3bc: add             x25, x25, #0xf
    //     0xa8d3c0: str             w0, [x25]
    //     0xa8d3c4: tbz             w0, #0, #0xa8d3e0
    //     0xa8d3c8: ldurb           w16, [x1, #-1]
    //     0xa8d3cc: ldurb           w17, [x0, #-1]
    //     0xa8d3d0: and             x16, x17, x16, lsr #2
    //     0xa8d3d4: tst             x16, HEAP, lsr #32
    //     0xa8d3d8: b.eq            #0xa8d3e0
    //     0xa8d3dc: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xa8d3e0: ldur            x1, [fp, #-0x18]
    // 0xa8d3e4: mov             x2, x3
    // 0xa8d3e8: r0 = addAll()
    //     0xa8d3e8: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xa8d3ec: ldur            x0, [fp, #-0x10]
    // 0xa8d3f0: add             x3, x0, #1
    // 0xa8d3f4: ldur            x0, [fp, #-0x18]
    // 0xa8d3f8: b               #0xa8d2a8
    // 0xa8d3fc: r0 = Column()
    //     0xa8d3fc: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xa8d400: r1 = Instance_Axis
    //     0xa8d400: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xa8d404: ldr             x1, [x1, #0xf68]
    // 0xa8d408: StoreField: r0->field_f = r1
    //     0xa8d408: stur            w1, [x0, #0xf]
    // 0xa8d40c: r1 = Instance_MainAxisAlignment
    //     0xa8d40c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xa8d410: ldr             x1, [x1, #0x5c8]
    // 0xa8d414: StoreField: r0->field_13 = r1
    //     0xa8d414: stur            w1, [x0, #0x13]
    // 0xa8d418: r1 = Instance_MainAxisSize
    //     0xa8d418: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xa8d41c: ldr             x1, [x1, #0x5d0]
    // 0xa8d420: ArrayStore: r0[0] = r1  ; List_4
    //     0xa8d420: stur            w1, [x0, #0x17]
    // 0xa8d424: r1 = Instance_CrossAxisAlignment
    //     0xa8d424: add             x1, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xa8d428: ldr             x1, [x1, #0x690]
    // 0xa8d42c: StoreField: r0->field_1b = r1
    //     0xa8d42c: stur            w1, [x0, #0x1b]
    // 0xa8d430: r1 = Instance_VerticalDirection
    //     0xa8d430: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xa8d434: ldr             x1, [x1, #0x5e0]
    // 0xa8d438: StoreField: r0->field_23 = r1
    //     0xa8d438: stur            w1, [x0, #0x23]
    // 0xa8d43c: r1 = Instance_Clip
    //     0xa8d43c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xa8d440: ldr             x1, [x1, #0x5e8]
    // 0xa8d444: StoreField: r0->field_2b = r1
    //     0xa8d444: stur            w1, [x0, #0x2b]
    // 0xa8d448: StoreField: r0->field_2f = rZR
    //     0xa8d448: stur            xzr, [x0, #0x2f]
    // 0xa8d44c: ldur            x1, [fp, #-0x18]
    // 0xa8d450: StoreField: r0->field_b = r1
    //     0xa8d450: stur            w1, [x0, #0xb]
    // 0xa8d454: LeaveFrame
    //     0xa8d454: mov             SP, fp
    //     0xa8d458: ldp             fp, lr, [SP], #0x10
    // 0xa8d45c: ret
    //     0xa8d45c: ret             
    // 0xa8d460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d460: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d464: b               #0xa8d290
    // 0xa8d468: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d468: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d46c: b               #0xa8d2bc
    // 0xa8d470: r9 = _controller
    //     0xa8d470: add             x9, PP, #0x2e, lsl #12  ; [pp+0x2e660] Field <_SkeletonStackState@261434796._controller@261434796>: late final (offset: 0x1c)
    //     0xa8d474: ldr             x9, [x9, #0x660]
    // 0xa8d478: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa8d478: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa8d47c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8d47c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4240, size: 0x10, field offset: 0xc
//   const constructor, 
class _SkeletonCard extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb30460, size: 0xc8
    // 0xb30460: EnterFrame
    //     0xb30460: stp             fp, lr, [SP, #-0x10]!
    //     0xb30464: mov             fp, SP
    // 0xb30468: AllocStack(0x20)
    //     0xb30468: sub             SP, SP, #0x20
    // 0xb3046c: SetupParameters(_SkeletonCard this /* r1 => r1, fp-0x8 */)
    //     0xb3046c: stur            x1, [fp, #-8]
    // 0xb30470: r1 = 1
    //     0xb30470: movz            x1, #0x1
    // 0xb30474: r0 = AllocateContext()
    //     0xb30474: bl              #0xd33480  ; AllocateContextStub
    // 0xb30478: mov             x1, x0
    // 0xb3047c: ldur            x0, [fp, #-8]
    // 0xb30480: stur            x1, [fp, #-0x10]
    // 0xb30484: StoreField: r1->field_f = r0
    //     0xb30484: stur            w0, [x1, #0xf]
    // 0xb30488: r0 = Radius()
    //     0xb30488: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb3048c: d0 = 24.000000
    //     0xb3048c: fmov            d0, #24.00000000
    // 0xb30490: stur            x0, [fp, #-0x18]
    // 0xb30494: StoreField: r0->field_7 = d0
    //     0xb30494: stur            d0, [x0, #7]
    // 0xb30498: StoreField: r0->field_f = d0
    //     0xb30498: stur            d0, [x0, #0xf]
    // 0xb3049c: r0 = BorderRadius()
    //     0xb3049c: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb304a0: mov             x3, x0
    // 0xb304a4: ldur            x0, [fp, #-0x18]
    // 0xb304a8: stur            x3, [fp, #-0x20]
    // 0xb304ac: StoreField: r3->field_7 = r0
    //     0xb304ac: stur            w0, [x3, #7]
    // 0xb304b0: StoreField: r3->field_b = r0
    //     0xb304b0: stur            w0, [x3, #0xb]
    // 0xb304b4: StoreField: r3->field_f = r0
    //     0xb304b4: stur            w0, [x3, #0xf]
    // 0xb304b8: StoreField: r3->field_13 = r0
    //     0xb304b8: stur            w0, [x3, #0x13]
    // 0xb304bc: ldur            x0, [fp, #-8]
    // 0xb304c0: LoadField: r4 = r0->field_b
    //     0xb304c0: ldur            w4, [x0, #0xb]
    // 0xb304c4: DecompressPointer r4
    //     0xb304c4: add             x4, x4, HEAP, lsl #32
    // 0xb304c8: ldur            x2, [fp, #-0x10]
    // 0xb304cc: stur            x4, [fp, #-0x18]
    // 0xb304d0: r1 = Function '<anonymous closure>':.
    //     0xb304d0: add             x1, PP, #0x50, lsl #12  ; [pp+0x50040] AnonymousClosure: (0xb30528), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_actions_section.dart] _SkeletonCard::build (0xb30460)
    //     0xb304d4: ldr             x1, [x1, #0x40]
    // 0xb304d8: r0 = AllocateClosure()
    //     0xb304d8: bl              #0xd33854  ; AllocateClosureStub
    // 0xb304dc: stur            x0, [fp, #-8]
    // 0xb304e0: r0 = AnimatedBuilder()
    //     0xb304e0: bl              #0xa32fb0  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0xb304e4: mov             x1, x0
    // 0xb304e8: ldur            x0, [fp, #-8]
    // 0xb304ec: stur            x1, [fp, #-0x10]
    // 0xb304f0: StoreField: r1->field_f = r0
    //     0xb304f0: stur            w0, [x1, #0xf]
    // 0xb304f4: ldur            x0, [fp, #-0x18]
    // 0xb304f8: StoreField: r1->field_b = r0
    //     0xb304f8: stur            w0, [x1, #0xb]
    // 0xb304fc: r0 = ClipRRect()
    //     0xb304fc: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xb30500: ldur            x1, [fp, #-0x20]
    // 0xb30504: StoreField: r0->field_f = r1
    //     0xb30504: stur            w1, [x0, #0xf]
    // 0xb30508: r1 = Instance_Clip
    //     0xb30508: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xb3050c: ldr             x1, [x1, #0x4e8]
    // 0xb30510: ArrayStore: r0[0] = r1  ; List_4
    //     0xb30510: stur            w1, [x0, #0x17]
    // 0xb30514: ldur            x1, [fp, #-0x10]
    // 0xb30518: StoreField: r0->field_b = r1
    //     0xb30518: stur            w1, [x0, #0xb]
    // 0xb3051c: LeaveFrame
    //     0xb3051c: mov             SP, fp
    //     0xb30520: ldp             fp, lr, [SP], #0x10
    // 0xb30524: ret
    //     0xb30524: ret             
  }
  [closure] SizedBox <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0xb30528, size: 0x100
    // 0xb30528: EnterFrame
    //     0xb30528: stp             fp, lr, [SP, #-0x10]!
    //     0xb3052c: mov             fp, SP
    // 0xb30530: AllocStack(0x20)
    //     0xb30530: sub             SP, SP, #0x20
    // 0xb30534: SetupParameters([dynamic _ /* r0 */])
    //     0xb30534: ldr             x0, [fp, #0x20]
    //     0xb30538: ldur            w1, [x0, #0x17]
    //     0xb3053c: add             x1, x1, HEAP, lsl #32
    //     0xb30540: stur            x1, [fp, #-8]
    // 0xb30544: CheckStackOverflow
    //     0xb30544: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb30548: cmp             SP, x16
    //     0xb3054c: b.ls            #0xb30614
    // 0xb30550: r1 = 1
    //     0xb30550: movz            x1, #0x1
    // 0xb30554: r0 = AllocateContext()
    //     0xb30554: bl              #0xd33480  ; AllocateContextStub
    // 0xb30558: mov             x1, x0
    // 0xb3055c: ldur            x0, [fp, #-8]
    // 0xb30560: stur            x1, [fp, #-0x10]
    // 0xb30564: StoreField: r1->field_b = r0
    //     0xb30564: stur            w0, [x1, #0xb]
    // 0xb30568: LoadField: r2 = r0->field_f
    //     0xb30568: ldur            w2, [x0, #0xf]
    // 0xb3056c: DecompressPointer r2
    //     0xb3056c: add             x2, x2, HEAP, lsl #32
    // 0xb30570: LoadField: r0 = r2->field_b
    //     0xb30570: ldur            w0, [x2, #0xb]
    // 0xb30574: DecompressPointer r0
    //     0xb30574: add             x0, x0, HEAP, lsl #32
    // 0xb30578: LoadField: r2 = r0->field_37
    //     0xb30578: ldur            w2, [x0, #0x37]
    // 0xb3057c: DecompressPointer r2
    //     0xb3057c: add             x2, x2, HEAP, lsl #32
    // 0xb30580: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xb30584: cmp             w2, w16
    // 0xb30588: b.eq            #0xb3061c
    // 0xb3058c: StoreField: r1->field_f = r2
    //     0xb3058c: stur            w2, [x1, #0xf]
    // 0xb30590: r0 = Container()
    //     0xb30590: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xb30594: stur            x0, [fp, #-8]
    // 0xb30598: r16 = Instance_Color
    //     0xb30598: add             x16, PP, #0x26, lsl #12  ; [pp+0x26f58] Obj!Color@116d891
    //     0xb3059c: ldr             x16, [x16, #0xf58]
    // 0xb305a0: str             x16, [SP]
    // 0xb305a4: mov             x1, x0
    // 0xb305a8: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0xb305a8: add             x4, PP, #0x10, lsl #12  ; [pp+0x10bf0] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0xb305ac: ldr             x4, [x4, #0xbf0]
    // 0xb305b0: r0 = Container()
    //     0xb305b0: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xb305b4: ldur            x2, [fp, #-0x10]
    // 0xb305b8: r1 = Function '<anonymous closure>':.
    //     0xb305b8: add             x1, PP, #0x50, lsl #12  ; [pp+0x50048] AnonymousClosure: (0xb27dc8), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/weekly_goals_section.dart] _SkeletonCard::build (0xb341c8)
    //     0xb305bc: ldr             x1, [x1, #0x48]
    // 0xb305c0: r0 = AllocateClosure()
    //     0xb305c0: bl              #0xd33854  ; AllocateClosureStub
    // 0xb305c4: stur            x0, [fp, #-0x10]
    // 0xb305c8: r0 = ShaderMask()
    //     0xb305c8: bl              #0xb26ffc  ; AllocateShaderMaskStub -> ShaderMask (size=0x18)
    // 0xb305cc: mov             x1, x0
    // 0xb305d0: ldur            x0, [fp, #-0x10]
    // 0xb305d4: stur            x1, [fp, #-0x18]
    // 0xb305d8: StoreField: r1->field_f = r0
    //     0xb305d8: stur            w0, [x1, #0xf]
    // 0xb305dc: r0 = Instance_BlendMode
    //     0xb305dc: add             x0, PP, #0x50, lsl #12  ; [pp+0x50028] Obj!BlendMode@118f251
    //     0xb305e0: ldr             x0, [x0, #0x28]
    // 0xb305e4: StoreField: r1->field_13 = r0
    //     0xb305e4: stur            w0, [x1, #0x13]
    // 0xb305e8: ldur            x0, [fp, #-8]
    // 0xb305ec: StoreField: r1->field_b = r0
    //     0xb305ec: stur            w0, [x1, #0xb]
    // 0xb305f0: r0 = SizedBox()
    //     0xb305f0: bl              #0xa1aea0  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xb305f4: r1 = 156.000000
    //     0xb305f4: add             x1, PP, #0x50, lsl #12  ; [pp+0x50050] 156
    //     0xb305f8: ldr             x1, [x1, #0x50]
    // 0xb305fc: StoreField: r0->field_13 = r1
    //     0xb305fc: stur            w1, [x0, #0x13]
    // 0xb30600: ldur            x1, [fp, #-0x18]
    // 0xb30604: StoreField: r0->field_b = r1
    //     0xb30604: stur            w1, [x0, #0xb]
    // 0xb30608: LeaveFrame
    //     0xb30608: mov             SP, fp
    //     0xb3060c: ldp             fp, lr, [SP], #0x10
    // 0xb30610: ret
    //     0xb30610: ret             
    // 0xb30614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb30614: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30618: b               #0xb30550
    // 0xb3061c: r9 = _value
    //     0xb3061c: add             x9, PP, #0xb, lsl #12  ; [pp+0xb838] Field <AnimationController._value@56066280>: late (offset: 0x38)
    //     0xb30620: ldr             x9, [x9, #0x838]
    // 0xb30624: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb30624: bl              #0xd34f94  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 4241, size: 0x18, field offset: 0xc
//   const constructor, 
class _StartButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb3027c, size: 0x1e4
    // 0xb3027c: EnterFrame
    //     0xb3027c: stp             fp, lr, [SP, #-0x10]!
    //     0xb30280: mov             fp, SP
    // 0xb30284: AllocStack(0x30)
    //     0xb30284: sub             SP, SP, #0x30
    // 0xb30288: SetupParameters(_StartButton this /* r1 => r1, fp-0x8 */)
    //     0xb30288: stur            x1, [fp, #-8]
    // 0xb3028c: r0 = Radius()
    //     0xb3028c: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb30290: d0 = 9999.000000
    //     0xb30290: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb30294: ldr             d0, [x17, #0x2d8]
    // 0xb30298: stur            x0, [fp, #-0x10]
    // 0xb3029c: StoreField: r0->field_7 = d0
    //     0xb3029c: stur            d0, [x0, #7]
    // 0xb302a0: StoreField: r0->field_f = d0
    //     0xb302a0: stur            d0, [x0, #0xf]
    // 0xb302a4: r0 = BorderRadius()
    //     0xb302a4: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb302a8: mov             x1, x0
    // 0xb302ac: ldur            x0, [fp, #-0x10]
    // 0xb302b0: stur            x1, [fp, #-0x18]
    // 0xb302b4: StoreField: r1->field_7 = r0
    //     0xb302b4: stur            w0, [x1, #7]
    // 0xb302b8: StoreField: r1->field_b = r0
    //     0xb302b8: stur            w0, [x1, #0xb]
    // 0xb302bc: StoreField: r1->field_f = r0
    //     0xb302bc: stur            w0, [x1, #0xf]
    // 0xb302c0: StoreField: r1->field_13 = r0
    //     0xb302c0: stur            w0, [x1, #0x13]
    // 0xb302c4: ldur            x0, [fp, #-8]
    // 0xb302c8: LoadField: r2 = r0->field_13
    //     0xb302c8: ldur            w2, [x0, #0x13]
    // 0xb302cc: DecompressPointer r2
    //     0xb302cc: add             x2, x2, HEAP, lsl #32
    // 0xb302d0: stur            x2, [fp, #-0x10]
    // 0xb302d4: r0 = Radius()
    //     0xb302d4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xb302d8: d0 = 9999.000000
    //     0xb302d8: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d2d8] IMM: double(9999) from 0x40c3878000000000
    //     0xb302dc: ldr             d0, [x17, #0x2d8]
    // 0xb302e0: stur            x0, [fp, #-0x20]
    // 0xb302e4: StoreField: r0->field_7 = d0
    //     0xb302e4: stur            d0, [x0, #7]
    // 0xb302e8: StoreField: r0->field_f = d0
    //     0xb302e8: stur            d0, [x0, #0xf]
    // 0xb302ec: r0 = BorderRadius()
    //     0xb302ec: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb302f0: mov             x1, x0
    // 0xb302f4: ldur            x0, [fp, #-0x20]
    // 0xb302f8: stur            x1, [fp, #-0x30]
    // 0xb302fc: StoreField: r1->field_7 = r0
    //     0xb302fc: stur            w0, [x1, #7]
    // 0xb30300: StoreField: r1->field_b = r0
    //     0xb30300: stur            w0, [x1, #0xb]
    // 0xb30304: StoreField: r1->field_f = r0
    //     0xb30304: stur            w0, [x1, #0xf]
    // 0xb30308: StoreField: r1->field_13 = r0
    //     0xb30308: stur            w0, [x1, #0x13]
    // 0xb3030c: ldur            x0, [fp, #-8]
    // 0xb30310: LoadField: r2 = r0->field_b
    //     0xb30310: ldur            w2, [x0, #0xb]
    // 0xb30314: DecompressPointer r2
    //     0xb30314: add             x2, x2, HEAP, lsl #32
    // 0xb30318: stur            x2, [fp, #-0x28]
    // 0xb3031c: LoadField: r3 = r0->field_f
    //     0xb3031c: ldur            w3, [x0, #0xf]
    // 0xb30320: DecompressPointer r3
    //     0xb30320: add             x3, x3, HEAP, lsl #32
    // 0xb30324: stur            x3, [fp, #-0x20]
    // 0xb30328: r0 = TextStyle()
    //     0xb30328: bl              #0x754578  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xb3032c: mov             x1, x0
    // 0xb30330: r0 = true
    //     0xb30330: add             x0, NULL, #0x20  ; true
    // 0xb30334: stur            x1, [fp, #-8]
    // 0xb30338: StoreField: r1->field_7 = r0
    //     0xb30338: stur            w0, [x1, #7]
    // 0xb3033c: ldur            x2, [fp, #-0x20]
    // 0xb30340: StoreField: r1->field_b = r2
    //     0xb30340: stur            w2, [x1, #0xb]
    // 0xb30344: r2 = 14.000000
    //     0xb30344: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a2b0] 14
    //     0xb30348: ldr             x2, [x2, #0x2b0]
    // 0xb3034c: StoreField: r1->field_1f = r2
    //     0xb3034c: stur            w2, [x1, #0x1f]
    // 0xb30350: r2 = Instance_FontWeight
    //     0xb30350: add             x2, PP, #0x15, lsl #12  ; [pp+0x15630] Obj!FontWeight@116a651
    //     0xb30354: ldr             x2, [x2, #0x630]
    // 0xb30358: StoreField: r1->field_23 = r2
    //     0xb30358: stur            w2, [x1, #0x23]
    // 0xb3035c: r2 = 1.428571
    //     0xb3035c: add             x2, PP, #0x21, lsl #12  ; [pp+0x21918] 1.4285714285714286
    //     0xb30360: ldr             x2, [x2, #0x918]
    // 0xb30364: StoreField: r1->field_37 = r2
    //     0xb30364: stur            w2, [x1, #0x37]
    // 0xb30368: r2 = "Inter"
    //     0xb30368: add             x2, PP, #0x15, lsl #12  ; [pp+0x15610] "Inter"
    //     0xb3036c: ldr             x2, [x2, #0x610]
    // 0xb30370: StoreField: r1->field_13 = r2
    //     0xb30370: stur            w2, [x1, #0x13]
    // 0xb30374: r0 = Text()
    //     0xb30374: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb30378: mov             x1, x0
    // 0xb3037c: ldur            x0, [fp, #-0x28]
    // 0xb30380: stur            x1, [fp, #-0x20]
    // 0xb30384: StoreField: r1->field_b = r0
    //     0xb30384: stur            w0, [x1, #0xb]
    // 0xb30388: ldur            x0, [fp, #-8]
    // 0xb3038c: StoreField: r1->field_13 = r0
    //     0xb3038c: stur            w0, [x1, #0x13]
    // 0xb30390: r0 = Padding()
    //     0xb30390: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb30394: mov             x1, x0
    // 0xb30398: r0 = Instance_EdgeInsets
    //     0xb30398: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a30] Obj!EdgeInsets@1168841
    //     0xb3039c: ldr             x0, [x0, #0xa30]
    // 0xb303a0: stur            x1, [fp, #-8]
    // 0xb303a4: StoreField: r1->field_f = r0
    //     0xb303a4: stur            w0, [x1, #0xf]
    // 0xb303a8: ldur            x0, [fp, #-0x20]
    // 0xb303ac: StoreField: r1->field_b = r0
    //     0xb303ac: stur            w0, [x1, #0xb]
    // 0xb303b0: r0 = InkWell()
    //     0xb303b0: bl              #0xa18e8c  ; AllocateInkWellStub -> InkWell (size=0x94)
    // 0xb303b4: mov             x1, x0
    // 0xb303b8: ldur            x0, [fp, #-8]
    // 0xb303bc: stur            x1, [fp, #-0x20]
    // 0xb303c0: StoreField: r1->field_b = r0
    //     0xb303c0: stur            w0, [x1, #0xb]
    // 0xb303c4: ldur            x0, [fp, #-0x10]
    // 0xb303c8: StoreField: r1->field_f = r0
    //     0xb303c8: stur            w0, [x1, #0xf]
    // 0xb303cc: r0 = true
    //     0xb303cc: add             x0, NULL, #0x20  ; true
    // 0xb303d0: StoreField: r1->field_47 = r0
    //     0xb303d0: stur            w0, [x1, #0x47]
    // 0xb303d4: r2 = Instance_BoxShape
    //     0xb303d4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xb303d8: ldr             x2, [x2, #0xcc0]
    // 0xb303dc: StoreField: r1->field_4b = r2
    //     0xb303dc: stur            w2, [x1, #0x4b]
    // 0xb303e0: ldur            x2, [fp, #-0x30]
    // 0xb303e4: StoreField: r1->field_53 = r2
    //     0xb303e4: stur            w2, [x1, #0x53]
    // 0xb303e8: StoreField: r1->field_73 = r0
    //     0xb303e8: stur            w0, [x1, #0x73]
    // 0xb303ec: r2 = false
    //     0xb303ec: add             x2, NULL, #0x30  ; false
    // 0xb303f0: StoreField: r1->field_77 = r2
    //     0xb303f0: stur            w2, [x1, #0x77]
    // 0xb303f4: StoreField: r1->field_87 = r0
    //     0xb303f4: stur            w0, [x1, #0x87]
    // 0xb303f8: StoreField: r1->field_7f = r2
    //     0xb303f8: stur            w2, [x1, #0x7f]
    // 0xb303fc: r0 = Material()
    //     0xb303fc: bl              #0xa18e44  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xb30400: r1 = Instance_MaterialType
    //     0xb30400: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bdf0] Obj!MaterialType@118cfb1
    //     0xb30404: ldr             x1, [x1, #0xdf0]
    // 0xb30408: StoreField: r0->field_f = r1
    //     0xb30408: stur            w1, [x0, #0xf]
    // 0xb3040c: ArrayStore: r0[0] = rZR  ; List_8
    //     0xb3040c: stur            xzr, [x0, #0x17]
    // 0xb30410: r1 = Instance_Color
    //     0xb30410: add             x1, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb30414: ldr             x1, [x1, #0x448]
    // 0xb30418: StoreField: r0->field_1f = r1
    //     0xb30418: stur            w1, [x0, #0x1f]
    // 0xb3041c: ldur            x1, [fp, #-0x18]
    // 0xb30420: StoreField: r0->field_3f = r1
    //     0xb30420: stur            w1, [x0, #0x3f]
    // 0xb30424: r1 = true
    //     0xb30424: add             x1, NULL, #0x20  ; true
    // 0xb30428: StoreField: r0->field_33 = r1
    //     0xb30428: stur            w1, [x0, #0x33]
    // 0xb3042c: r1 = Instance_Clip
    //     0xb3042c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb30430: ldr             x1, [x1, #0x5e8]
    // 0xb30434: StoreField: r0->field_37 = r1
    //     0xb30434: stur            w1, [x0, #0x37]
    // 0xb30438: r1 = Instance_Duration
    //     0xb30438: add             x1, PP, #0x15, lsl #12  ; [pp+0x15dd0] Obj!Duration@118f901
    //     0xb3043c: ldr             x1, [x1, #0xdd0]
    // 0xb30440: StoreField: r0->field_3b = r1
    //     0xb30440: stur            w1, [x0, #0x3b]
    // 0xb30444: ldur            x1, [fp, #-0x20]
    // 0xb30448: StoreField: r0->field_b = r1
    //     0xb30448: stur            w1, [x0, #0xb]
    // 0xb3044c: r1 = false
    //     0xb3044c: add             x1, NULL, #0x30  ; false
    // 0xb30450: StoreField: r0->field_13 = r1
    //     0xb30450: stur            w1, [x0, #0x13]
    // 0xb30454: LeaveFrame
    //     0xb30454: mov             SP, fp
    //     0xb30458: ldp             fp, lr, [SP], #0x10
    // 0xb3045c: ret
    //     0xb3045c: ret             
  }
}

// class id: 4242, size: 0x24, field offset: 0xc
//   const constructor, 
class _MetaPill extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb300d8, size: 0x1a4
    // 0xb300d8: EnterFrame
    //     0xb300d8: stp             fp, lr, [SP, #-0x10]!
    //     0xb300dc: mov             fp, SP
    // 0xb300e0: AllocStack(0x40)
    //     0xb300e0: sub             SP, SP, #0x40
    // 0xb300e4: SetupParameters(_MetaPill this /* r1 => r1, fp-0x18 */)
    //     0xb300e4: stur            x1, [fp, #-0x18]
    // 0xb300e8: CheckStackOverflow
    //     0xb300e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb300ec: cmp             SP, x16
    //     0xb300f0: b.ls            #0xb3025c
    // 0xb300f4: LoadField: r2 = r1->field_b
    //     0xb300f4: ldur            w2, [x1, #0xb]
    // 0xb300f8: DecompressPointer r2
    //     0xb300f8: add             x2, x2, HEAP, lsl #32
    // 0xb300fc: stur            x2, [fp, #-0x10]
    // 0xb30100: LoadField: d0 = r1->field_13
    //     0xb30100: ldur            d0, [x1, #0x13]
    // 0xb30104: r0 = inline_Allocate_Double()
    //     0xb30104: ldp             x0, x3, [THR, #0x60]  ; THR::top
    //     0xb30108: add             x0, x0, #0x10
    //     0xb3010c: cmp             x3, x0
    //     0xb30110: b.ls            #0xb30264
    //     0xb30114: str             x0, [THR, #0x60]  ; THR::top
    //     0xb30118: sub             x0, x0, #0xf
    //     0xb3011c: movz            x3, #0xe15c
    //     0xb30120: movk            x3, #0x3, lsl #16
    //     0xb30124: stur            x3, [x0, #-1]
    // 0xb30128: dmb             ishst
    // 0xb3012c: StoreField: r0->field_7 = d0
    //     0xb3012c: stur            d0, [x0, #7]
    // 0xb30130: stur            x0, [fp, #-8]
    // 0xb30134: r0 = Image()
    //     0xb30134: bl              #0xa8a160  ; AllocateImageStub -> Image (size=0x58)
    // 0xb30138: stur            x0, [fp, #-0x20]
    // 0xb3013c: ldur            x16, [fp, #-8]
    // 0xb30140: r30 = 12.000000
    //     0xb30140: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d338] 12
    //     0xb30144: ldr             lr, [lr, #0x338]
    // 0xb30148: stp             lr, x16, [SP, #0x10]
    // 0xb3014c: r16 = Instance_BoxFit
    //     0xb3014c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d468] Obj!BoxFit@118c5d1
    //     0xb30150: ldr             x16, [x16, #0x468]
    // 0xb30154: r30 = Instance_Color
    //     0xb30154: add             lr, PP, #0xc, lsl #12  ; [pp+0xc448] Obj!Color@116c9f1
    //     0xb30158: ldr             lr, [lr, #0x448]
    // 0xb3015c: stp             lr, x16, [SP]
    // 0xb30160: mov             x1, x0
    // 0xb30164: ldur            x2, [fp, #-0x10]
    // 0xb30168: r4 = const [0, 0x6, 0x4, 0x2, color, 0x5, fit, 0x4, height, 0x3, width, 0x2, null]
    //     0xb30168: add             x4, PP, #0x26, lsl #12  ; [pp+0x262c8] List(13) [0, 0x6, 0x4, 0x2, "color", 0x5, "fit", 0x4, "height", 0x3, "width", 0x2, Null]
    //     0xb3016c: ldr             x4, [x4, #0x2c8]
    // 0xb30170: r0 = Image.asset()
    //     0xb30170: bl              #0xa89e28  ; [package:flutter/src/widgets/image.dart] Image::Image.asset
    // 0xb30174: ldur            x0, [fp, #-0x18]
    // 0xb30178: LoadField: r1 = r0->field_f
    //     0xb30178: ldur            w1, [x0, #0xf]
    // 0xb3017c: DecompressPointer r1
    //     0xb3017c: add             x1, x1, HEAP, lsl #32
    // 0xb30180: stur            x1, [fp, #-8]
    // 0xb30184: r0 = Text()
    //     0xb30184: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb30188: mov             x3, x0
    // 0xb3018c: ldur            x0, [fp, #-8]
    // 0xb30190: stur            x3, [fp, #-0x10]
    // 0xb30194: StoreField: r3->field_b = r0
    //     0xb30194: stur            w0, [x3, #0xb]
    // 0xb30198: r0 = Instance_TextStyle
    //     0xb30198: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e670] Obj!TextStyle@117acd1
    //     0xb3019c: ldr             x0, [x0, #0x670]
    // 0xb301a0: StoreField: r3->field_13 = r0
    //     0xb301a0: stur            w0, [x3, #0x13]
    // 0xb301a4: r1 = Null
    //     0xb301a4: mov             x1, NULL
    // 0xb301a8: r2 = 6
    //     0xb301a8: movz            x2, #0x6
    // 0xb301ac: r0 = AllocateArray()
    //     0xb301ac: bl              #0xd34570  ; AllocateArrayStub
    // 0xb301b0: mov             x2, x0
    // 0xb301b4: ldur            x0, [fp, #-0x20]
    // 0xb301b8: stur            x2, [fp, #-8]
    // 0xb301bc: StoreField: r2->field_f = r0
    //     0xb301bc: stur            w0, [x2, #0xf]
    // 0xb301c0: r16 = Instance_SizedBox
    //     0xb301c0: add             x16, PP, #0x23, lsl #12  ; [pp+0x23910] Obj!SizedBox@1183c51
    //     0xb301c4: ldr             x16, [x16, #0x910]
    // 0xb301c8: StoreField: r2->field_13 = r16
    //     0xb301c8: stur            w16, [x2, #0x13]
    // 0xb301cc: ldur            x0, [fp, #-0x10]
    // 0xb301d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb301d0: stur            w0, [x2, #0x17]
    // 0xb301d4: r1 = <Widget>
    //     0xb301d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb301d8: ldr             x1, [x1, #0xd88]
    // 0xb301dc: r0 = AllocateGrowableArray()
    //     0xb301dc: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb301e0: mov             x1, x0
    // 0xb301e4: ldur            x0, [fp, #-8]
    // 0xb301e8: stur            x1, [fp, #-0x10]
    // 0xb301ec: StoreField: r1->field_f = r0
    //     0xb301ec: stur            w0, [x1, #0xf]
    // 0xb301f0: r0 = 6
    //     0xb301f0: movz            x0, #0x6
    // 0xb301f4: StoreField: r1->field_b = r0
    //     0xb301f4: stur            w0, [x1, #0xb]
    // 0xb301f8: r0 = Row()
    //     0xb301f8: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xb301fc: r1 = Instance_Axis
    //     0xb301fc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xb30200: ldr             x1, [x1, #0xf70]
    // 0xb30204: StoreField: r0->field_f = r1
    //     0xb30204: stur            w1, [x0, #0xf]
    // 0xb30208: r1 = Instance_MainAxisAlignment
    //     0xb30208: add             x1, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb3020c: ldr             x1, [x1, #0x5c8]
    // 0xb30210: StoreField: r0->field_13 = r1
    //     0xb30210: stur            w1, [x0, #0x13]
    // 0xb30214: r1 = Instance_MainAxisSize
    //     0xb30214: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xb30218: ldr             x1, [x1, #0x6a8]
    // 0xb3021c: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3021c: stur            w1, [x0, #0x17]
    // 0xb30220: r1 = Instance_CrossAxisAlignment
    //     0xb30220: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xb30224: ldr             x1, [x1, #0x5d8]
    // 0xb30228: StoreField: r0->field_1b = r1
    //     0xb30228: stur            w1, [x0, #0x1b]
    // 0xb3022c: r1 = Instance_VerticalDirection
    //     0xb3022c: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb30230: ldr             x1, [x1, #0x5e0]
    // 0xb30234: StoreField: r0->field_23 = r1
    //     0xb30234: stur            w1, [x0, #0x23]
    // 0xb30238: r1 = Instance_Clip
    //     0xb30238: add             x1, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb3023c: ldr             x1, [x1, #0x5e8]
    // 0xb30240: StoreField: r0->field_2b = r1
    //     0xb30240: stur            w1, [x0, #0x2b]
    // 0xb30244: StoreField: r0->field_2f = rZR
    //     0xb30244: stur            xzr, [x0, #0x2f]
    // 0xb30248: ldur            x1, [fp, #-0x10]
    // 0xb3024c: StoreField: r0->field_b = r1
    //     0xb3024c: stur            w1, [x0, #0xb]
    // 0xb30250: LeaveFrame
    //     0xb30250: mov             SP, fp
    //     0xb30254: ldp             fp, lr, [SP], #0x10
    // 0xb30258: ret
    //     0xb30258: ret             
    // 0xb3025c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3025c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb30260: b               #0xb300f4
    // 0xb30264: SaveReg d0
    //     0xb30264: str             q0, [SP, #-0x10]!
    // 0xb30268: stp             x1, x2, [SP, #-0x10]!
    // 0xb3026c: r0 = AllocateDouble()
    //     0xb3026c: bl              #0xd344c0  ; AllocateDoubleStub
    // 0xb30270: ldp             x1, x2, [SP], #0x10
    // 0xb30274: RestoreReg d0
    //     0xb30274: ldr             q0, [SP], #0x10
    // 0xb30278: b               #0xb3012c
  }
}

// class id: 4243, size: 0x14, field offset: 0xc
//   const constructor, 
class _SectionShell extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2ff80, size: 0x158
    // 0xb2ff80: EnterFrame
    //     0xb2ff80: stp             fp, lr, [SP, #-0x10]!
    //     0xb2ff84: mov             fp, SP
    // 0xb2ff88: AllocStack(0x18)
    //     0xb2ff88: sub             SP, SP, #0x18
    // 0xb2ff8c: SetupParameters(_SectionShell this /* r1 => r3, fp-0x8 */)
    //     0xb2ff8c: mov             x3, x1
    //     0xb2ff90: stur            x1, [fp, #-8]
    // 0xb2ff94: CheckStackOverflow
    //     0xb2ff94: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2ff98: cmp             SP, x16
    //     0xb2ff9c: b.ls            #0xb300d0
    // 0xb2ffa0: LoadField: r1 = r3->field_b
    //     0xb2ffa0: ldur            w1, [x3, #0xb]
    // 0xb2ffa4: DecompressPointer r1
    //     0xb2ffa4: add             x1, x1, HEAP, lsl #32
    // 0xb2ffa8: r0 = LoadClassIdInstr(r1)
    //     0xb2ffa8: ldur            x0, [x1, #-1]
    //     0xb2ffac: ubfx            x0, x0, #0xc, #0x14
    // 0xb2ffb0: r0 = GDT[cid_x0 + 0x15f97]()
    //     0xb2ffb0: movz            x17, #0x5f97
    //     0xb2ffb4: movk            x17, #0x1, lsl #16
    //     0xb2ffb8: add             lr, x0, x17
    //     0xb2ffbc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2ffc0: blr             lr
    // 0xb2ffc4: stur            x0, [fp, #-0x10]
    // 0xb2ffc8: r0 = Text()
    //     0xb2ffc8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2ffcc: mov             x3, x0
    // 0xb2ffd0: ldur            x0, [fp, #-0x10]
    // 0xb2ffd4: stur            x3, [fp, #-0x18]
    // 0xb2ffd8: StoreField: r3->field_b = r0
    //     0xb2ffd8: stur            w0, [x3, #0xb]
    // 0xb2ffdc: r0 = Instance_TextStyle
    //     0xb2ffdc: add             x0, PP, #0x26, lsl #12  ; [pp+0x26290] Obj!TextStyle@1177c41
    //     0xb2ffe0: ldr             x0, [x0, #0x290]
    // 0xb2ffe4: StoreField: r3->field_13 = r0
    //     0xb2ffe4: stur            w0, [x3, #0x13]
    // 0xb2ffe8: ldur            x0, [fp, #-8]
    // 0xb2ffec: LoadField: r4 = r0->field_f
    //     0xb2ffec: ldur            w4, [x0, #0xf]
    // 0xb2fff0: DecompressPointer r4
    //     0xb2fff0: add             x4, x4, HEAP, lsl #32
    // 0xb2fff4: stur            x4, [fp, #-0x10]
    // 0xb2fff8: r1 = Null
    //     0xb2fff8: mov             x1, NULL
    // 0xb2fffc: r2 = 6
    //     0xb2fffc: movz            x2, #0x6
    // 0xb30000: r0 = AllocateArray()
    //     0xb30000: bl              #0xd34570  ; AllocateArrayStub
    // 0xb30004: mov             x2, x0
    // 0xb30008: ldur            x0, [fp, #-0x18]
    // 0xb3000c: stur            x2, [fp, #-8]
    // 0xb30010: StoreField: r2->field_f = r0
    //     0xb30010: stur            w0, [x2, #0xf]
    // 0xb30014: r16 = Instance_SizedBox
    //     0xb30014: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xb30018: ldr             x16, [x16, #0x640]
    // 0xb3001c: StoreField: r2->field_13 = r16
    //     0xb3001c: stur            w16, [x2, #0x13]
    // 0xb30020: ldur            x0, [fp, #-0x10]
    // 0xb30024: ArrayStore: r2[0] = r0  ; List_4
    //     0xb30024: stur            w0, [x2, #0x17]
    // 0xb30028: r1 = <Widget>
    //     0xb30028: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xb3002c: ldr             x1, [x1, #0xd88]
    // 0xb30030: r0 = AllocateGrowableArray()
    //     0xb30030: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xb30034: mov             x1, x0
    // 0xb30038: ldur            x0, [fp, #-8]
    // 0xb3003c: stur            x1, [fp, #-0x10]
    // 0xb30040: StoreField: r1->field_f = r0
    //     0xb30040: stur            w0, [x1, #0xf]
    // 0xb30044: r0 = 6
    //     0xb30044: movz            x0, #0x6
    // 0xb30048: StoreField: r1->field_b = r0
    //     0xb30048: stur            w0, [x1, #0xb]
    // 0xb3004c: r0 = Column()
    //     0xb3004c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xb30050: mov             x1, x0
    // 0xb30054: r0 = Instance_Axis
    //     0xb30054: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xb30058: ldr             x0, [x0, #0xf68]
    // 0xb3005c: stur            x1, [fp, #-8]
    // 0xb30060: StoreField: r1->field_f = r0
    //     0xb30060: stur            w0, [x1, #0xf]
    // 0xb30064: r0 = Instance_MainAxisAlignment
    //     0xb30064: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xb30068: ldr             x0, [x0, #0x5c8]
    // 0xb3006c: StoreField: r1->field_13 = r0
    //     0xb3006c: stur            w0, [x1, #0x13]
    // 0xb30070: r0 = Instance_MainAxisSize
    //     0xb30070: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xb30074: ldr             x0, [x0, #0x5d0]
    // 0xb30078: ArrayStore: r1[0] = r0  ; List_4
    //     0xb30078: stur            w0, [x1, #0x17]
    // 0xb3007c: r0 = Instance_CrossAxisAlignment
    //     0xb3007c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xb30080: ldr             x0, [x0, #0x690]
    // 0xb30084: StoreField: r1->field_1b = r0
    //     0xb30084: stur            w0, [x1, #0x1b]
    // 0xb30088: r0 = Instance_VerticalDirection
    //     0xb30088: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xb3008c: ldr             x0, [x0, #0x5e0]
    // 0xb30090: StoreField: r1->field_23 = r0
    //     0xb30090: stur            w0, [x1, #0x23]
    // 0xb30094: r0 = Instance_Clip
    //     0xb30094: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xb30098: ldr             x0, [x0, #0x5e8]
    // 0xb3009c: StoreField: r1->field_2b = r0
    //     0xb3009c: stur            w0, [x1, #0x2b]
    // 0xb300a0: StoreField: r1->field_2f = rZR
    //     0xb300a0: stur            xzr, [x1, #0x2f]
    // 0xb300a4: ldur            x0, [fp, #-0x10]
    // 0xb300a8: StoreField: r1->field_b = r0
    //     0xb300a8: stur            w0, [x1, #0xb]
    // 0xb300ac: r0 = Padding()
    //     0xb300ac: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb300b0: r1 = Instance_EdgeInsets
    //     0xb300b0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd88] Obj!EdgeInsets@1167821
    //     0xb300b4: ldr             x1, [x1, #0xd88]
    // 0xb300b8: StoreField: r0->field_f = r1
    //     0xb300b8: stur            w1, [x0, #0xf]
    // 0xb300bc: ldur            x1, [fp, #-8]
    // 0xb300c0: StoreField: r0->field_b = r1
    //     0xb300c0: stur            w1, [x0, #0xb]
    // 0xb300c4: LeaveFrame
    //     0xb300c4: mov             SP, fp
    //     0xb300c8: ldp             fp, lr, [SP], #0x10
    // 0xb300cc: ret
    //     0xb300cc: ret             
    // 0xb300d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb300d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb300d4: b               #0xb2ffa0
  }
}

// class id: 4555, size: 0xc, field offset: 0xc
//   const constructor, 
class _SkeletonStack extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xaeee44, size: 0x2c
    // 0xaeee44: EnterFrame
    //     0xaeee44: stp             fp, lr, [SP, #-0x10]!
    //     0xaeee48: mov             fp, SP
    // 0xaeee4c: mov             x0, x1
    // 0xaeee50: r1 = <_SkeletonStack>
    //     0xaeee50: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f90] TypeArguments: <_SkeletonStack>
    //     0xaeee54: ldr             x1, [x1, #0xf90]
    // 0xaeee58: r0 = _SkeletonStackState()
    //     0xaeee58: bl              #0xaeee70  ; Allocate_SkeletonStackStateStub -> _SkeletonStackState (size=0x20)
    // 0xaeee5c: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0xaeee60: StoreField: r0->field_1b = r1
    //     0xaeee60: stur            w1, [x0, #0x1b]
    // 0xaeee64: LeaveFrame
    //     0xaeee64: mov             SP, fp
    //     0xaeee68: ldp             fp, lr, [SP], #0x10
    // 0xaeee6c: ret
    //     0xaeee6c: ret             
  }
}

// class id: 4642, size: 0x14, field offset: 0xc
//   const constructor, 
class _PlanActionCard extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc13540, size: 0x918
    // 0xc13540: EnterFrame
    //     0xc13540: stp             fp, lr, [SP, #-0x10]!
    //     0xc13544: mov             fp, SP
    // 0xc13548: AllocStack(0x78)
    //     0xc13548: sub             SP, SP, #0x78
    // 0xc1354c: SetupParameters(_PlanActionCard this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xc1354c: stur            x1, [fp, #-8]
    //     0xc13550: stur            x2, [fp, #-0x10]
    //     0xc13554: stur            x3, [fp, #-0x18]
    // 0xc13558: CheckStackOverflow
    //     0xc13558: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc1355c: cmp             SP, x16
    //     0xc13560: b.ls            #0xc13e50
    // 0xc13564: r1 = 3
    //     0xc13564: movz            x1, #0x3
    // 0xc13568: r0 = AllocateContext()
    //     0xc13568: bl              #0xd33480  ; AllocateContextStub
    // 0xc1356c: mov             x4, x0
    // 0xc13570: ldur            x3, [fp, #-8]
    // 0xc13574: stur            x4, [fp, #-0x38]
    // 0xc13578: StoreField: r4->field_f = r3
    //     0xc13578: stur            w3, [x4, #0xf]
    // 0xc1357c: ldur            x0, [fp, #-0x10]
    // 0xc13580: StoreField: r4->field_13 = r0
    //     0xc13580: stur            w0, [x4, #0x13]
    // 0xc13584: ldur            x0, [fp, #-0x18]
    // 0xc13588: ArrayStore: r4[0] = r0  ; List_4
    //     0xc13588: stur            w0, [x4, #0x17]
    // 0xc1358c: LoadField: r5 = r3->field_b
    //     0xc1358c: ldur            w5, [x3, #0xb]
    // 0xc13590: DecompressPointer r5
    //     0xc13590: add             x5, x5, HEAP, lsl #32
    // 0xc13594: stur            x5, [fp, #-0x30]
    // 0xc13598: LoadField: r6 = r5->field_7
    //     0xc13598: ldur            w6, [x5, #7]
    // 0xc1359c: DecompressPointer r6
    //     0xc1359c: add             x6, x6, HEAP, lsl #32
    // 0xc135a0: stur            x6, [fp, #-0x28]
    // 0xc135a4: LoadField: r2 = r6->field_7
    //     0xc135a4: ldur            x2, [x6, #7]
    // 0xc135a8: r0 = BoxInt64Instr(r2)
    //     0xc135a8: sbfiz           x0, x2, #1, #0x1f
    //     0xc135ac: cmp             x2, x0, asr #1
    //     0xc135b0: b.eq            #0xc135bc
    //     0xc135b4: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc135b8: stur            x2, [x0, #7]
    // 0xc135bc: r1 = _Int32List
    //     0xc135bc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f98] _Int32List(16) [0xbc, 0x98, 0xb0, 0xa4, 0xc8, 0xb0, 0xa4, 0xb0, 0xbc, 0xa4, 0xa4, 0xc8, 0xb0, 0xbc, 0xc8, 0xd4]
    //     0xc135c0: ldr             x1, [x1, #0xf98]
    // 0xc135c4: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0xc135c4: add             x16, x1, w0, sxtw #1
    //     0xc135c8: ldursw          x1, [x16, #0x17]
    // 0xc135cc: adr             x2, #0xc13540
    // 0xc135d0: add             x2, x2, x1
    // 0xc135d4: br              x2
    // 0xc135d8: r7 = Instance__Palette
    //     0xc135d8: add             x7, PP, #0x29, lsl #12  ; [pp+0x29fa0] Obj!_Palette@1164801
    //     0xc135dc: ldr             x7, [x7, #0xfa0]
    // 0xc135e0: b               #0xc1361c
    // 0xc135e4: r7 = Instance__Palette
    //     0xc135e4: add             x7, PP, #0x29, lsl #12  ; [pp+0x29fa8] Obj!_Palette@11647e1
    //     0xc135e8: ldr             x7, [x7, #0xfa8]
    // 0xc135ec: b               #0xc1361c
    // 0xc135f0: r7 = Instance__Palette
    //     0xc135f0: add             x7, PP, #0x29, lsl #12  ; [pp+0x29fb0] Obj!_Palette@11647c1
    //     0xc135f4: ldr             x7, [x7, #0xfb0]
    // 0xc135f8: b               #0xc1361c
    // 0xc135fc: r7 = Instance__Palette
    //     0xc135fc: add             x7, PP, #0x29, lsl #12  ; [pp+0x29fb8] Obj!_Palette@11647a1
    //     0xc13600: ldr             x7, [x7, #0xfb8]
    // 0xc13604: b               #0xc1361c
    // 0xc13608: r7 = Instance__Palette
    //     0xc13608: add             x7, PP, #0x29, lsl #12  ; [pp+0x29fc0] Obj!_Palette@1164781
    //     0xc1360c: ldr             x7, [x7, #0xfc0]
    // 0xc13610: b               #0xc1361c
    // 0xc13614: r7 = Instance__Palette
    //     0xc13614: add             x7, PP, #0x29, lsl #12  ; [pp+0x29fb0] Obj!_Palette@11647c1
    //     0xc13618: ldr             x7, [x7, #0xfb0]
    // 0xc1361c: r0 = 4
    //     0xc1361c: movz            x0, #0x4
    // 0xc13620: stur            x7, [fp, #-0x20]
    // 0xc13624: LoadField: r8 = r7->field_7
    //     0xc13624: ldur            w8, [x7, #7]
    // 0xc13628: DecompressPointer r8
    //     0xc13628: add             x8, x8, HEAP, lsl #32
    // 0xc1362c: stur            x8, [fp, #-0x18]
    // 0xc13630: LoadField: r9 = r7->field_b
    //     0xc13630: ldur            w9, [x7, #0xb]
    // 0xc13634: DecompressPointer r9
    //     0xc13634: add             x9, x9, HEAP, lsl #32
    // 0xc13638: mov             x2, x0
    // 0xc1363c: stur            x9, [fp, #-0x10]
    // 0xc13640: r1 = Null
    //     0xc13640: mov             x1, NULL
    // 0xc13644: r0 = AllocateArray()
    //     0xc13644: bl              #0xd34570  ; AllocateArrayStub
    // 0xc13648: mov             x2, x0
    // 0xc1364c: ldur            x0, [fp, #-0x18]
    // 0xc13650: stur            x2, [fp, #-0x40]
    // 0xc13654: StoreField: r2->field_f = r0
    //     0xc13654: stur            w0, [x2, #0xf]
    // 0xc13658: ldur            x0, [fp, #-0x10]
    // 0xc1365c: StoreField: r2->field_13 = r0
    //     0xc1365c: stur            w0, [x2, #0x13]
    // 0xc13660: r1 = <Color>
    //     0xc13660: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a60] TypeArguments: <Color>
    //     0xc13664: ldr             x1, [x1, #0xa60]
    // 0xc13668: r0 = AllocateGrowableArray()
    //     0xc13668: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc1366c: mov             x1, x0
    // 0xc13670: ldur            x0, [fp, #-0x40]
    // 0xc13674: stur            x1, [fp, #-0x10]
    // 0xc13678: StoreField: r1->field_f = r0
    //     0xc13678: stur            w0, [x1, #0xf]
    // 0xc1367c: r2 = 4
    //     0xc1367c: movz            x2, #0x4
    // 0xc13680: StoreField: r1->field_b = r2
    //     0xc13680: stur            w2, [x1, #0xb]
    // 0xc13684: r0 = LinearGradient()
    //     0xc13684: bl              #0xb03dc0  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0xc13688: mov             x1, x0
    // 0xc1368c: r0 = Instance_Alignment
    //     0xc1368c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fc8] Obj!Alignment@1169441
    //     0xc13690: ldr             x0, [x0, #0xfc8]
    // 0xc13694: stur            x1, [fp, #-0x18]
    // 0xc13698: StoreField: r1->field_13 = r0
    //     0xc13698: stur            w0, [x1, #0x13]
    // 0xc1369c: r0 = Instance_Alignment
    //     0xc1369c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fd0] Obj!Alignment@1169421
    //     0xc136a0: ldr             x0, [x0, #0xfd0]
    // 0xc136a4: ArrayStore: r1[0] = r0  ; List_4
    //     0xc136a4: stur            w0, [x1, #0x17]
    // 0xc136a8: r0 = Instance_TileMode
    //     0xc136a8: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1eaa0] Obj!TileMode@118ef11
    //     0xc136ac: ldr             x0, [x0, #0xaa0]
    // 0xc136b0: StoreField: r1->field_1b = r0
    //     0xc136b0: stur            w0, [x1, #0x1b]
    // 0xc136b4: ldur            x0, [fp, #-0x10]
    // 0xc136b8: StoreField: r1->field_7 = r0
    //     0xc136b8: stur            w0, [x1, #7]
    // 0xc136bc: r0 = Radius()
    //     0xc136bc: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc136c0: d0 = 24.000000
    //     0xc136c0: fmov            d0, #24.00000000
    // 0xc136c4: stur            x0, [fp, #-0x10]
    // 0xc136c8: StoreField: r0->field_7 = d0
    //     0xc136c8: stur            d0, [x0, #7]
    // 0xc136cc: StoreField: r0->field_f = d0
    //     0xc136cc: stur            d0, [x0, #0xf]
    // 0xc136d0: r0 = BorderRadius()
    //     0xc136d0: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc136d4: mov             x1, x0
    // 0xc136d8: ldur            x0, [fp, #-0x10]
    // 0xc136dc: stur            x1, [fp, #-0x40]
    // 0xc136e0: StoreField: r1->field_7 = r0
    //     0xc136e0: stur            w0, [x1, #7]
    // 0xc136e4: StoreField: r1->field_b = r0
    //     0xc136e4: stur            w0, [x1, #0xb]
    // 0xc136e8: StoreField: r1->field_f = r0
    //     0xc136e8: stur            w0, [x1, #0xf]
    // 0xc136ec: StoreField: r1->field_13 = r0
    //     0xc136ec: stur            w0, [x1, #0x13]
    // 0xc136f0: r0 = BoxDecoration()
    //     0xc136f0: bl              #0x982c80  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc136f4: mov             x1, x0
    // 0xc136f8: ldur            x0, [fp, #-0x40]
    // 0xc136fc: stur            x1, [fp, #-0x10]
    // 0xc13700: StoreField: r1->field_13 = r0
    //     0xc13700: stur            w0, [x1, #0x13]
    // 0xc13704: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0xc13704: add             x0, PP, #0x22, lsl #12  ; [pp+0x227b0] List<BoxShadow>(2)
    //     0xc13708: ldr             x0, [x0, #0x7b0]
    // 0xc1370c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1370c: stur            w0, [x1, #0x17]
    // 0xc13710: ldur            x0, [fp, #-0x18]
    // 0xc13714: StoreField: r1->field_1b = r0
    //     0xc13714: stur            w0, [x1, #0x1b]
    // 0xc13718: r0 = Instance_BoxShape
    //     0xc13718: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1acc0] Obj!BoxShape@118c611
    //     0xc1371c: ldr             x0, [x0, #0xcc0]
    // 0xc13720: StoreField: r1->field_23 = r0
    //     0xc13720: stur            w0, [x1, #0x23]
    // 0xc13724: r0 = Radius()
    //     0xc13724: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc13728: d0 = 24.000000
    //     0xc13728: fmov            d0, #24.00000000
    // 0xc1372c: stur            x0, [fp, #-0x18]
    // 0xc13730: StoreField: r0->field_7 = d0
    //     0xc13730: stur            d0, [x0, #7]
    // 0xc13734: StoreField: r0->field_f = d0
    //     0xc13734: stur            d0, [x0, #0xf]
    // 0xc13738: r0 = BorderRadius()
    //     0xc13738: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc1373c: mov             x1, x0
    // 0xc13740: ldur            x0, [fp, #-0x18]
    // 0xc13744: stur            x1, [fp, #-0x40]
    // 0xc13748: StoreField: r1->field_7 = r0
    //     0xc13748: stur            w0, [x1, #7]
    // 0xc1374c: StoreField: r1->field_b = r0
    //     0xc1374c: stur            w0, [x1, #0xb]
    // 0xc13750: StoreField: r1->field_f = r0
    //     0xc13750: stur            w0, [x1, #0xf]
    // 0xc13754: StoreField: r1->field_13 = r0
    //     0xc13754: stur            w0, [x1, #0x13]
    // 0xc13758: r0 = Container()
    //     0xc13758: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc1375c: stur            x0, [fp, #-0x18]
    // 0xc13760: r16 = 96.000000
    //     0xc13760: add             x16, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xc13764: ldr             x16, [x16, #0x818]
    // 0xc13768: r30 = 96.000000
    //     0xc13768: add             lr, PP, #0x22, lsl #12  ; [pp+0x22818] 96
    //     0xc1376c: ldr             lr, [lr, #0x818]
    // 0xc13770: stp             lr, x16, [SP, #8]
    // 0xc13774: r16 = Instance_BoxDecoration
    //     0xc13774: add             x16, PP, #0x29, lsl #12  ; [pp+0x29fd8] Obj!BoxDecoration@1180e21
    //     0xc13778: ldr             x16, [x16, #0xfd8]
    // 0xc1377c: str             x16, [SP]
    // 0xc13780: mov             x1, x0
    // 0xc13784: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc13784: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d560] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc13788: ldr             x4, [x4, #0x560]
    // 0xc1378c: r0 = Container()
    //     0xc1378c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc13790: r1 = <StackParentData>
    //     0xc13790: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab68] TypeArguments: <StackParentData>
    //     0xc13794: ldr             x1, [x1, #0xb68]
    // 0xc13798: r0 = Positioned()
    //     0xc13798: bl              #0xa327d0  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xc1379c: mov             x1, x0
    // 0xc137a0: r0 = -48.000000
    //     0xc137a0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22820] -48
    //     0xc137a4: ldr             x0, [x0, #0x820]
    // 0xc137a8: stur            x1, [fp, #-0x48]
    // 0xc137ac: ArrayStore: r1[0] = r0  ; List_4
    //     0xc137ac: stur            w0, [x1, #0x17]
    // 0xc137b0: r0 = -33.000000
    //     0xc137b0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29fe0] -33
    //     0xc137b4: ldr             x0, [x0, #0xfe0]
    // 0xc137b8: StoreField: r1->field_1b = r0
    //     0xc137b8: stur            w0, [x1, #0x1b]
    // 0xc137bc: ldur            x0, [fp, #-0x18]
    // 0xc137c0: StoreField: r1->field_b = r0
    //     0xc137c0: stur            w0, [x1, #0xb]
    // 0xc137c4: r0 = Radius()
    //     0xc137c4: bl              #0x87e898  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xc137c8: d0 = 16.000000
    //     0xc137c8: fmov            d0, #16.00000000
    // 0xc137cc: stur            x0, [fp, #-0x18]
    // 0xc137d0: StoreField: r0->field_7 = d0
    //     0xc137d0: stur            d0, [x0, #7]
    // 0xc137d4: StoreField: r0->field_f = d0
    //     0xc137d4: stur            d0, [x0, #0xf]
    // 0xc137d8: r0 = BorderRadius()
    //     0xc137d8: bl              #0x897774  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xc137dc: mov             x2, x0
    // 0xc137e0: ldur            x0, [fp, #-0x18]
    // 0xc137e4: stur            x2, [fp, #-0x50]
    // 0xc137e8: StoreField: r2->field_7 = r0
    //     0xc137e8: stur            w0, [x2, #7]
    // 0xc137ec: StoreField: r2->field_b = r0
    //     0xc137ec: stur            w0, [x2, #0xb]
    // 0xc137f0: StoreField: r2->field_f = r0
    //     0xc137f0: stur            w0, [x2, #0xf]
    // 0xc137f4: StoreField: r2->field_13 = r0
    //     0xc137f4: stur            w0, [x2, #0x13]
    // 0xc137f8: ldur            x1, [fp, #-0x28]
    // 0xc137fc: r0 = _iconWidget()
    //     0xc137fc: bl              #0xc13f20  ; [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_actions_section.dart] ::_iconWidget
    // 0xc13800: stur            x0, [fp, #-0x18]
    // 0xc13804: r0 = Center()
    //     0xc13804: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xc13808: mov             x1, x0
    // 0xc1380c: r0 = Instance_Alignment
    //     0xc1380c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xc13810: ldr             x0, [x0, #0xc90]
    // 0xc13814: stur            x1, [fp, #-0x28]
    // 0xc13818: StoreField: r1->field_f = r0
    //     0xc13818: stur            w0, [x1, #0xf]
    // 0xc1381c: ldur            x0, [fp, #-0x18]
    // 0xc13820: StoreField: r1->field_b = r0
    //     0xc13820: stur            w0, [x1, #0xb]
    // 0xc13824: r0 = Container()
    //     0xc13824: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc13828: stur            x0, [fp, #-0x18]
    // 0xc1382c: r16 = 48.000000
    //     0xc1382c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xc13830: ldr             x16, [x16, #0x3e0]
    // 0xc13834: r30 = 48.000000
    //     0xc13834: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d3e0] 48
    //     0xc13838: ldr             lr, [lr, #0x3e0]
    // 0xc1383c: stp             lr, x16, [SP, #0x10]
    // 0xc13840: r16 = Instance_Color
    //     0xc13840: add             x16, PP, #0x10, lsl #12  ; [pp+0x10bb0] Obj!Color@116d711
    //     0xc13844: ldr             x16, [x16, #0xbb0]
    // 0xc13848: ldur            lr, [fp, #-0x28]
    // 0xc1384c: stp             lr, x16, [SP]
    // 0xc13850: mov             x1, x0
    // 0xc13854: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, color, 0x3, height, 0x2, width, 0x1, null]
    //     0xc13854: add             x4, PP, #0x29, lsl #12  ; [pp+0x29fe8] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "color", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc13858: ldr             x4, [x4, #0xfe8]
    // 0xc1385c: r0 = Container()
    //     0xc1385c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc13860: r0 = ClipRRect()
    //     0xc13860: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xc13864: mov             x1, x0
    // 0xc13868: ldur            x0, [fp, #-0x50]
    // 0xc1386c: stur            x1, [fp, #-0x28]
    // 0xc13870: StoreField: r1->field_f = r0
    //     0xc13870: stur            w0, [x1, #0xf]
    // 0xc13874: r0 = Instance_Clip
    //     0xc13874: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xc13878: ldr             x0, [x0, #0x4e8]
    // 0xc1387c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1387c: stur            w0, [x1, #0x17]
    // 0xc13880: ldur            x2, [fp, #-0x18]
    // 0xc13884: StoreField: r1->field_b = r2
    //     0xc13884: stur            w2, [x1, #0xb]
    // 0xc13888: ldur            x2, [fp, #-0x30]
    // 0xc1388c: LoadField: r3 = r2->field_b
    //     0xc1388c: ldur            w3, [x2, #0xb]
    // 0xc13890: DecompressPointer r3
    //     0xc13890: add             x3, x3, HEAP, lsl #32
    // 0xc13894: stur            x3, [fp, #-0x18]
    // 0xc13898: r0 = Text()
    //     0xc13898: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc1389c: mov             x1, x0
    // 0xc138a0: ldur            x0, [fp, #-0x18]
    // 0xc138a4: stur            x1, [fp, #-0x50]
    // 0xc138a8: StoreField: r1->field_b = r0
    //     0xc138a8: stur            w0, [x1, #0xb]
    // 0xc138ac: r0 = Instance_TextStyle
    //     0xc138ac: add             x0, PP, #0x23, lsl #12  ; [pp+0x23a10] Obj!TextStyle@11783b1
    //     0xc138b0: ldr             x0, [x0, #0xa10]
    // 0xc138b4: StoreField: r1->field_13 = r0
    //     0xc138b4: stur            w0, [x1, #0x13]
    // 0xc138b8: ldur            x0, [fp, #-0x30]
    // 0xc138bc: LoadField: r2 = r0->field_f
    //     0xc138bc: ldur            w2, [x0, #0xf]
    // 0xc138c0: DecompressPointer r2
    //     0xc138c0: add             x2, x2, HEAP, lsl #32
    // 0xc138c4: stur            x2, [fp, #-0x18]
    // 0xc138c8: r0 = Text()
    //     0xc138c8: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xc138cc: mov             x3, x0
    // 0xc138d0: ldur            x0, [fp, #-0x18]
    // 0xc138d4: stur            x3, [fp, #-0x58]
    // 0xc138d8: StoreField: r3->field_b = r0
    //     0xc138d8: stur            w0, [x3, #0xb]
    // 0xc138dc: r0 = Instance_TextStyle
    //     0xc138dc: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff0] Obj!TextStyle@117cd31
    //     0xc138e0: ldr             x0, [x0, #0xff0]
    // 0xc138e4: StoreField: r3->field_13 = r0
    //     0xc138e4: stur            w0, [x3, #0x13]
    // 0xc138e8: r1 = Null
    //     0xc138e8: mov             x1, NULL
    // 0xc138ec: r2 = 6
    //     0xc138ec: movz            x2, #0x6
    // 0xc138f0: r0 = AllocateArray()
    //     0xc138f0: bl              #0xd34570  ; AllocateArrayStub
    // 0xc138f4: mov             x2, x0
    // 0xc138f8: ldur            x0, [fp, #-0x50]
    // 0xc138fc: stur            x2, [fp, #-0x18]
    // 0xc13900: StoreField: r2->field_f = r0
    //     0xc13900: stur            w0, [x2, #0xf]
    // 0xc13904: r16 = Instance_SizedBox
    //     0xc13904: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d400] Obj!SizedBox@1183971
    //     0xc13908: ldr             x16, [x16, #0x400]
    // 0xc1390c: StoreField: r2->field_13 = r16
    //     0xc1390c: stur            w16, [x2, #0x13]
    // 0xc13910: ldur            x0, [fp, #-0x58]
    // 0xc13914: ArrayStore: r2[0] = r0  ; List_4
    //     0xc13914: stur            w0, [x2, #0x17]
    // 0xc13918: r1 = <Widget>
    //     0xc13918: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1391c: ldr             x1, [x1, #0xd88]
    // 0xc13920: r0 = AllocateGrowableArray()
    //     0xc13920: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc13924: mov             x1, x0
    // 0xc13928: ldur            x0, [fp, #-0x18]
    // 0xc1392c: stur            x1, [fp, #-0x50]
    // 0xc13930: StoreField: r1->field_f = r0
    //     0xc13930: stur            w0, [x1, #0xf]
    // 0xc13934: r2 = 6
    //     0xc13934: movz            x2, #0x6
    // 0xc13938: StoreField: r1->field_b = r2
    //     0xc13938: stur            w2, [x1, #0xb]
    // 0xc1393c: r0 = Column()
    //     0xc1393c: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc13940: mov             x2, x0
    // 0xc13944: r0 = Instance_Axis
    //     0xc13944: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc13948: ldr             x0, [x0, #0xf68]
    // 0xc1394c: stur            x2, [fp, #-0x18]
    // 0xc13950: StoreField: r2->field_f = r0
    //     0xc13950: stur            w0, [x2, #0xf]
    // 0xc13954: r3 = Instance_MainAxisAlignment
    //     0xc13954: add             x3, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc13958: ldr             x3, [x3, #0x5c8]
    // 0xc1395c: StoreField: r2->field_13 = r3
    //     0xc1395c: stur            w3, [x2, #0x13]
    // 0xc13960: r4 = Instance_MainAxisSize
    //     0xc13960: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc13964: ldr             x4, [x4, #0x6a8]
    // 0xc13968: ArrayStore: r2[0] = r4  ; List_4
    //     0xc13968: stur            w4, [x2, #0x17]
    // 0xc1396c: r1 = Instance_CrossAxisAlignment
    //     0xc1396c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] Obj!CrossAxisAlignment@118c291
    //     0xc13970: ldr             x1, [x1, #0x7c0]
    // 0xc13974: StoreField: r2->field_1b = r1
    //     0xc13974: stur            w1, [x2, #0x1b]
    // 0xc13978: r5 = Instance_VerticalDirection
    //     0xc13978: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc1397c: ldr             x5, [x5, #0x5e0]
    // 0xc13980: StoreField: r2->field_23 = r5
    //     0xc13980: stur            w5, [x2, #0x23]
    // 0xc13984: r6 = Instance_Clip
    //     0xc13984: add             x6, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc13988: ldr             x6, [x6, #0x5e8]
    // 0xc1398c: StoreField: r2->field_2b = r6
    //     0xc1398c: stur            w6, [x2, #0x2b]
    // 0xc13990: StoreField: r2->field_2f = rZR
    //     0xc13990: stur            xzr, [x2, #0x2f]
    // 0xc13994: ldur            x1, [fp, #-0x50]
    // 0xc13998: StoreField: r2->field_b = r1
    //     0xc13998: stur            w1, [x2, #0xb]
    // 0xc1399c: r1 = <FlexParentData>
    //     0xc1399c: add             x1, PP, #0x18, lsl #12  ; [pp+0x18c18] TypeArguments: <FlexParentData>
    //     0xc139a0: ldr             x1, [x1, #0xc18]
    // 0xc139a4: r0 = Expanded()
    //     0xc139a4: bl              #0x9f5370  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xc139a8: mov             x3, x0
    // 0xc139ac: r0 = 1
    //     0xc139ac: movz            x0, #0x1
    // 0xc139b0: stur            x3, [fp, #-0x50]
    // 0xc139b4: StoreField: r3->field_13 = r0
    //     0xc139b4: stur            x0, [x3, #0x13]
    // 0xc139b8: r0 = Instance_FlexFit
    //     0xc139b8: add             x0, PP, #0x18, lsl #12  ; [pp+0x18c20] Obj!FlexFit@118c3d1
    //     0xc139bc: ldr             x0, [x0, #0xc20]
    // 0xc139c0: StoreField: r3->field_1b = r0
    //     0xc139c0: stur            w0, [x3, #0x1b]
    // 0xc139c4: ldur            x0, [fp, #-0x18]
    // 0xc139c8: StoreField: r3->field_b = r0
    //     0xc139c8: stur            w0, [x3, #0xb]
    // 0xc139cc: r1 = Null
    //     0xc139cc: mov             x1, NULL
    // 0xc139d0: r2 = 6
    //     0xc139d0: movz            x2, #0x6
    // 0xc139d4: r0 = AllocateArray()
    //     0xc139d4: bl              #0xd34570  ; AllocateArrayStub
    // 0xc139d8: mov             x2, x0
    // 0xc139dc: ldur            x0, [fp, #-0x28]
    // 0xc139e0: stur            x2, [fp, #-0x18]
    // 0xc139e4: StoreField: r2->field_f = r0
    //     0xc139e4: stur            w0, [x2, #0xf]
    // 0xc139e8: r16 = Instance_SizedBox
    //     0xc139e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xc139ec: ldr             x16, [x16, #0x330]
    // 0xc139f0: StoreField: r2->field_13 = r16
    //     0xc139f0: stur            w16, [x2, #0x13]
    // 0xc139f4: ldur            x0, [fp, #-0x50]
    // 0xc139f8: ArrayStore: r2[0] = r0  ; List_4
    //     0xc139f8: stur            w0, [x2, #0x17]
    // 0xc139fc: r1 = <Widget>
    //     0xc139fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc13a00: ldr             x1, [x1, #0xd88]
    // 0xc13a04: r0 = AllocateGrowableArray()
    //     0xc13a04: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc13a08: mov             x1, x0
    // 0xc13a0c: ldur            x0, [fp, #-0x18]
    // 0xc13a10: stur            x1, [fp, #-0x28]
    // 0xc13a14: StoreField: r1->field_f = r0
    //     0xc13a14: stur            w0, [x1, #0xf]
    // 0xc13a18: r2 = 6
    //     0xc13a18: movz            x2, #0x6
    // 0xc13a1c: StoreField: r1->field_b = r2
    //     0xc13a1c: stur            w2, [x1, #0xb]
    // 0xc13a20: r0 = Row()
    //     0xc13a20: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc13a24: mov             x4, x0
    // 0xc13a28: r3 = Instance_Axis
    //     0xc13a28: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc13a2c: ldr             x3, [x3, #0xf70]
    // 0xc13a30: stur            x4, [fp, #-0x50]
    // 0xc13a34: StoreField: r4->field_f = r3
    //     0xc13a34: stur            w3, [x4, #0xf]
    // 0xc13a38: r5 = Instance_MainAxisAlignment
    //     0xc13a38: add             x5, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc13a3c: ldr             x5, [x5, #0x5c8]
    // 0xc13a40: StoreField: r4->field_13 = r5
    //     0xc13a40: stur            w5, [x4, #0x13]
    // 0xc13a44: r6 = Instance_MainAxisSize
    //     0xc13a44: add             x6, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc13a48: ldr             x6, [x6, #0x5d0]
    // 0xc13a4c: ArrayStore: r4[0] = r6  ; List_4
    //     0xc13a4c: stur            w6, [x4, #0x17]
    // 0xc13a50: r7 = Instance_CrossAxisAlignment
    //     0xc13a50: add             x7, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc13a54: ldr             x7, [x7, #0x5d8]
    // 0xc13a58: StoreField: r4->field_1b = r7
    //     0xc13a58: stur            w7, [x4, #0x1b]
    // 0xc13a5c: r8 = Instance_VerticalDirection
    //     0xc13a5c: add             x8, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc13a60: ldr             x8, [x8, #0x5e0]
    // 0xc13a64: StoreField: r4->field_23 = r8
    //     0xc13a64: stur            w8, [x4, #0x23]
    // 0xc13a68: r9 = Instance_Clip
    //     0xc13a68: add             x9, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc13a6c: ldr             x9, [x9, #0x5e8]
    // 0xc13a70: StoreField: r4->field_2b = r9
    //     0xc13a70: stur            w9, [x4, #0x2b]
    // 0xc13a74: StoreField: r4->field_2f = rZR
    //     0xc13a74: stur            xzr, [x4, #0x2f]
    // 0xc13a78: ldur            x0, [fp, #-0x28]
    // 0xc13a7c: StoreField: r4->field_b = r0
    //     0xc13a7c: stur            w0, [x4, #0xb]
    // 0xc13a80: ldur            x0, [fp, #-8]
    // 0xc13a84: LoadField: r10 = r0->field_f
    //     0xc13a84: ldur            w10, [x0, #0xf]
    // 0xc13a88: DecompressPointer r10
    //     0xc13a88: add             x10, x10, HEAP, lsl #32
    // 0xc13a8c: ldur            x11, [fp, #-0x30]
    // 0xc13a90: stur            x10, [fp, #-0x18]
    // 0xc13a94: LoadField: r2 = r11->field_13
    //     0xc13a94: ldur            x2, [x11, #0x13]
    // 0xc13a98: r0 = LoadClassIdInstr(r10)
    //     0xc13a98: ldur            x0, [x10, #-1]
    //     0xc13a9c: ubfx            x0, x0, #0xc, #0x14
    // 0xc13aa0: mov             x1, x10
    // 0xc13aa4: r0 = GDT[cid_x0 + 0x2182]()
    //     0xc13aa4: movz            x17, #0x2182
    //     0xc13aa8: add             lr, x0, x17
    //     0xc13aac: ldr             lr, [x21, lr, lsl #3]
    //     0xc13ab0: blr             lr
    // 0xc13ab4: stur            x0, [fp, #-8]
    // 0xc13ab8: r0 = _MetaPill()
    //     0xc13ab8: bl              #0xc13f14  ; Allocate_MetaPillStub -> _MetaPill (size=0x24)
    // 0xc13abc: mov             x3, x0
    // 0xc13ac0: r0 = "assets/images/plan_actions/meta_clock.png"
    //     0xc13ac0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29ff8] "assets/images/plan_actions/meta_clock.png"
    //     0xc13ac4: ldr             x0, [x0, #0xff8]
    // 0xc13ac8: stur            x3, [fp, #-0x28]
    // 0xc13acc: StoreField: r3->field_b = r0
    //     0xc13acc: stur            w0, [x3, #0xb]
    // 0xc13ad0: ldur            x0, [fp, #-8]
    // 0xc13ad4: StoreField: r3->field_f = r0
    //     0xc13ad4: stur            w0, [x3, #0xf]
    // 0xc13ad8: d0 = 12.000000
    //     0xc13ad8: fmov            d0, #12.00000000
    // 0xc13adc: StoreField: r3->field_13 = d0
    //     0xc13adc: stur            d0, [x3, #0x13]
    // 0xc13ae0: StoreField: r3->field_1b = d0
    //     0xc13ae0: stur            d0, [x3, #0x1b]
    // 0xc13ae4: ldur            x0, [fp, #-0x30]
    // 0xc13ae8: LoadField: r1 = r0->field_1b
    //     0xc13ae8: ldur            w1, [x0, #0x1b]
    // 0xc13aec: DecompressPointer r1
    //     0xc13aec: add             x1, x1, HEAP, lsl #32
    // 0xc13af0: ldur            x2, [fp, #-0x18]
    // 0xc13af4: r0 = _difficultyLabel()
    //     0xc13af4: bl              #0xc13e64  ; [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_actions_section.dart] ::_difficultyLabel
    // 0xc13af8: stur            x0, [fp, #-8]
    // 0xc13afc: r0 = _MetaPill()
    //     0xc13afc: bl              #0xc13f14  ; Allocate_MetaPillStub -> _MetaPill (size=0x24)
    // 0xc13b00: mov             x2, x0
    // 0xc13b04: r0 = "assets/images/plan_actions/meta_signal.png"
    //     0xc13b04: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2a000] "assets/images/plan_actions/meta_signal.png"
    //     0xc13b08: ldr             x0, [x0]
    // 0xc13b0c: stur            x2, [fp, #-0x58]
    // 0xc13b10: StoreField: r2->field_b = r0
    //     0xc13b10: stur            w0, [x2, #0xb]
    // 0xc13b14: ldur            x0, [fp, #-8]
    // 0xc13b18: StoreField: r2->field_f = r0
    //     0xc13b18: stur            w0, [x2, #0xf]
    // 0xc13b1c: d0 = 15.000000
    //     0xc13b1c: fmov            d0, #15.00000000
    // 0xc13b20: StoreField: r2->field_13 = d0
    //     0xc13b20: stur            d0, [x2, #0x13]
    // 0xc13b24: d0 = 12.000000
    //     0xc13b24: fmov            d0, #12.00000000
    // 0xc13b28: StoreField: r2->field_1b = d0
    //     0xc13b28: stur            d0, [x2, #0x1b]
    // 0xc13b2c: ldur            x0, [fp, #-0x30]
    // 0xc13b30: LoadField: r1 = r0->field_1f
    //     0xc13b30: ldur            w1, [x0, #0x1f]
    // 0xc13b34: DecompressPointer r1
    //     0xc13b34: add             x1, x1, HEAP, lsl #32
    // 0xc13b38: cmp             w1, NULL
    // 0xc13b3c: b.eq            #0xc13b54
    // 0xc13b40: LoadField: r0 = r1->field_7
    //     0xc13b40: ldur            w0, [x1, #7]
    // 0xc13b44: cbz             w0, #0xc13b54
    // 0xc13b48: mov             x6, x1
    // 0xc13b4c: mov             x0, x2
    // 0xc13b50: b               #0xc13b7c
    // 0xc13b54: ldur            x1, [fp, #-0x18]
    // 0xc13b58: r0 = LoadClassIdInstr(r1)
    //     0xc13b58: ldur            x0, [x1, #-1]
    //     0xc13b5c: ubfx            x0, x0, #0xc, #0x14
    // 0xc13b60: r0 = GDT[cid_x0 + 0x15f53]()
    //     0xc13b60: movz            x17, #0x5f53
    //     0xc13b64: movk            x17, #0x1, lsl #16
    //     0xc13b68: add             lr, x0, x17
    //     0xc13b6c: ldr             lr, [x21, lr, lsl #3]
    //     0xc13b70: blr             lr
    // 0xc13b74: mov             x6, x0
    // 0xc13b78: ldur            x0, [fp, #-0x58]
    // 0xc13b7c: ldur            x4, [fp, #-0x40]
    // 0xc13b80: ldur            x3, [fp, #-0x48]
    // 0xc13b84: ldur            x2, [fp, #-0x50]
    // 0xc13b88: ldur            x1, [fp, #-0x28]
    // 0xc13b8c: ldur            x5, [fp, #-0x20]
    // 0xc13b90: stur            x6, [fp, #-0x18]
    // 0xc13b94: LoadField: r7 = r5->field_f
    //     0xc13b94: ldur            w7, [x5, #0xf]
    // 0xc13b98: DecompressPointer r7
    //     0xc13b98: add             x7, x7, HEAP, lsl #32
    // 0xc13b9c: stur            x7, [fp, #-8]
    // 0xc13ba0: r0 = _StartButton()
    //     0xc13ba0: bl              #0xc13e58  ; Allocate_StartButtonStub -> _StartButton (size=0x18)
    // 0xc13ba4: mov             x3, x0
    // 0xc13ba8: ldur            x0, [fp, #-0x18]
    // 0xc13bac: stur            x3, [fp, #-0x20]
    // 0xc13bb0: StoreField: r3->field_b = r0
    //     0xc13bb0: stur            w0, [x3, #0xb]
    // 0xc13bb4: ldur            x0, [fp, #-8]
    // 0xc13bb8: StoreField: r3->field_f = r0
    //     0xc13bb8: stur            w0, [x3, #0xf]
    // 0xc13bbc: ldur            x2, [fp, #-0x38]
    // 0xc13bc0: r1 = Function '<anonymous closure>':.
    //     0xc13bc0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a008] AnonymousClosure: (0xc140d4), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_actions_section.dart] _PlanActionCard::build (0xc13540)
    //     0xc13bc4: ldr             x1, [x1, #8]
    // 0xc13bc8: r0 = AllocateClosure()
    //     0xc13bc8: bl              #0xd33854  ; AllocateClosureStub
    // 0xc13bcc: mov             x1, x0
    // 0xc13bd0: ldur            x0, [fp, #-0x20]
    // 0xc13bd4: StoreField: r0->field_13 = r1
    //     0xc13bd4: stur            w1, [x0, #0x13]
    // 0xc13bd8: r1 = Null
    //     0xc13bd8: mov             x1, NULL
    // 0xc13bdc: r2 = 10
    //     0xc13bdc: movz            x2, #0xa
    // 0xc13be0: r0 = AllocateArray()
    //     0xc13be0: bl              #0xd34570  ; AllocateArrayStub
    // 0xc13be4: mov             x2, x0
    // 0xc13be8: ldur            x0, [fp, #-0x28]
    // 0xc13bec: stur            x2, [fp, #-8]
    // 0xc13bf0: StoreField: r2->field_f = r0
    //     0xc13bf0: stur            w0, [x2, #0xf]
    // 0xc13bf4: r16 = Instance_SizedBox
    //     0xc13bf4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d330] Obj!SizedBox@11837f1
    //     0xc13bf8: ldr             x16, [x16, #0x330]
    // 0xc13bfc: StoreField: r2->field_13 = r16
    //     0xc13bfc: stur            w16, [x2, #0x13]
    // 0xc13c00: ldur            x0, [fp, #-0x58]
    // 0xc13c04: ArrayStore: r2[0] = r0  ; List_4
    //     0xc13c04: stur            w0, [x2, #0x17]
    // 0xc13c08: r16 = Instance_Spacer
    //     0xc13c08: add             x16, PP, #0x15, lsl #12  ; [pp+0x155c0] Obj!Spacer@11826e1
    //     0xc13c0c: ldr             x16, [x16, #0x5c0]
    // 0xc13c10: StoreField: r2->field_1b = r16
    //     0xc13c10: stur            w16, [x2, #0x1b]
    // 0xc13c14: ldur            x0, [fp, #-0x20]
    // 0xc13c18: StoreField: r2->field_1f = r0
    //     0xc13c18: stur            w0, [x2, #0x1f]
    // 0xc13c1c: r1 = <Widget>
    //     0xc13c1c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc13c20: ldr             x1, [x1, #0xd88]
    // 0xc13c24: r0 = AllocateGrowableArray()
    //     0xc13c24: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc13c28: mov             x1, x0
    // 0xc13c2c: ldur            x0, [fp, #-8]
    // 0xc13c30: stur            x1, [fp, #-0x18]
    // 0xc13c34: StoreField: r1->field_f = r0
    //     0xc13c34: stur            w0, [x1, #0xf]
    // 0xc13c38: r0 = 10
    //     0xc13c38: movz            x0, #0xa
    // 0xc13c3c: StoreField: r1->field_b = r0
    //     0xc13c3c: stur            w0, [x1, #0xb]
    // 0xc13c40: r0 = Row()
    //     0xc13c40: bl              #0x9f5364  ; AllocateRowStub -> Row (size=0x38)
    // 0xc13c44: mov             x3, x0
    // 0xc13c48: r0 = Instance_Axis
    //     0xc13c48: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf70] Obj!Axis@118c731
    //     0xc13c4c: ldr             x0, [x0, #0xf70]
    // 0xc13c50: stur            x3, [fp, #-8]
    // 0xc13c54: StoreField: r3->field_f = r0
    //     0xc13c54: stur            w0, [x3, #0xf]
    // 0xc13c58: r0 = Instance_MainAxisAlignment
    //     0xc13c58: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc13c5c: ldr             x0, [x0, #0x5c8]
    // 0xc13c60: StoreField: r3->field_13 = r0
    //     0xc13c60: stur            w0, [x3, #0x13]
    // 0xc13c64: r1 = Instance_MainAxisSize
    //     0xc13c64: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc13c68: ldr             x1, [x1, #0x5d0]
    // 0xc13c6c: ArrayStore: r3[0] = r1  ; List_4
    //     0xc13c6c: stur            w1, [x3, #0x17]
    // 0xc13c70: r1 = Instance_CrossAxisAlignment
    //     0xc13c70: add             x1, PP, #0x15, lsl #12  ; [pp+0x155d8] Obj!CrossAxisAlignment@118c271
    //     0xc13c74: ldr             x1, [x1, #0x5d8]
    // 0xc13c78: StoreField: r3->field_1b = r1
    //     0xc13c78: stur            w1, [x3, #0x1b]
    // 0xc13c7c: r4 = Instance_VerticalDirection
    //     0xc13c7c: add             x4, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc13c80: ldr             x4, [x4, #0x5e0]
    // 0xc13c84: StoreField: r3->field_23 = r4
    //     0xc13c84: stur            w4, [x3, #0x23]
    // 0xc13c88: r5 = Instance_Clip
    //     0xc13c88: add             x5, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc13c8c: ldr             x5, [x5, #0x5e8]
    // 0xc13c90: StoreField: r3->field_2b = r5
    //     0xc13c90: stur            w5, [x3, #0x2b]
    // 0xc13c94: StoreField: r3->field_2f = rZR
    //     0xc13c94: stur            xzr, [x3, #0x2f]
    // 0xc13c98: ldur            x1, [fp, #-0x18]
    // 0xc13c9c: StoreField: r3->field_b = r1
    //     0xc13c9c: stur            w1, [x3, #0xb]
    // 0xc13ca0: r1 = Null
    //     0xc13ca0: mov             x1, NULL
    // 0xc13ca4: r2 = 6
    //     0xc13ca4: movz            x2, #0x6
    // 0xc13ca8: r0 = AllocateArray()
    //     0xc13ca8: bl              #0xd34570  ; AllocateArrayStub
    // 0xc13cac: mov             x2, x0
    // 0xc13cb0: ldur            x0, [fp, #-0x50]
    // 0xc13cb4: stur            x2, [fp, #-0x18]
    // 0xc13cb8: StoreField: r2->field_f = r0
    //     0xc13cb8: stur            w0, [x2, #0xf]
    // 0xc13cbc: r16 = Instance_SizedBox
    //     0xc13cbc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc13cc0: ldr             x16, [x16, #0x640]
    // 0xc13cc4: StoreField: r2->field_13 = r16
    //     0xc13cc4: stur            w16, [x2, #0x13]
    // 0xc13cc8: ldur            x0, [fp, #-8]
    // 0xc13ccc: ArrayStore: r2[0] = r0  ; List_4
    //     0xc13ccc: stur            w0, [x2, #0x17]
    // 0xc13cd0: r1 = <Widget>
    //     0xc13cd0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc13cd4: ldr             x1, [x1, #0xd88]
    // 0xc13cd8: r0 = AllocateGrowableArray()
    //     0xc13cd8: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc13cdc: mov             x1, x0
    // 0xc13ce0: ldur            x0, [fp, #-0x18]
    // 0xc13ce4: stur            x1, [fp, #-8]
    // 0xc13ce8: StoreField: r1->field_f = r0
    //     0xc13ce8: stur            w0, [x1, #0xf]
    // 0xc13cec: r0 = 6
    //     0xc13cec: movz            x0, #0x6
    // 0xc13cf0: StoreField: r1->field_b = r0
    //     0xc13cf0: stur            w0, [x1, #0xb]
    // 0xc13cf4: r0 = Column()
    //     0xc13cf4: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc13cf8: mov             x1, x0
    // 0xc13cfc: r0 = Instance_Axis
    //     0xc13cfc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc13d00: ldr             x0, [x0, #0xf68]
    // 0xc13d04: stur            x1, [fp, #-0x18]
    // 0xc13d08: StoreField: r1->field_f = r0
    //     0xc13d08: stur            w0, [x1, #0xf]
    // 0xc13d0c: r0 = Instance_MainAxisAlignment
    //     0xc13d0c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc13d10: ldr             x0, [x0, #0x5c8]
    // 0xc13d14: StoreField: r1->field_13 = r0
    //     0xc13d14: stur            w0, [x1, #0x13]
    // 0xc13d18: r0 = Instance_MainAxisSize
    //     0xc13d18: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c6a8] Obj!MainAxisSize@118c391
    //     0xc13d1c: ldr             x0, [x0, #0x6a8]
    // 0xc13d20: ArrayStore: r1[0] = r0  ; List_4
    //     0xc13d20: stur            w0, [x1, #0x17]
    // 0xc13d24: r0 = Instance_CrossAxisAlignment
    //     0xc13d24: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc13d28: ldr             x0, [x0, #0x690]
    // 0xc13d2c: StoreField: r1->field_1b = r0
    //     0xc13d2c: stur            w0, [x1, #0x1b]
    // 0xc13d30: r0 = Instance_VerticalDirection
    //     0xc13d30: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc13d34: ldr             x0, [x0, #0x5e0]
    // 0xc13d38: StoreField: r1->field_23 = r0
    //     0xc13d38: stur            w0, [x1, #0x23]
    // 0xc13d3c: r0 = Instance_Clip
    //     0xc13d3c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc13d40: ldr             x0, [x0, #0x5e8]
    // 0xc13d44: StoreField: r1->field_2b = r0
    //     0xc13d44: stur            w0, [x1, #0x2b]
    // 0xc13d48: StoreField: r1->field_2f = rZR
    //     0xc13d48: stur            xzr, [x1, #0x2f]
    // 0xc13d4c: ldur            x0, [fp, #-8]
    // 0xc13d50: StoreField: r1->field_b = r0
    //     0xc13d50: stur            w0, [x1, #0xb]
    // 0xc13d54: r0 = Padding()
    //     0xc13d54: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xc13d58: mov             x3, x0
    // 0xc13d5c: r0 = Instance_EdgeInsets
    //     0xc13d5c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd748] Obj!EdgeInsets@11675b1
    //     0xc13d60: ldr             x0, [x0, #0x748]
    // 0xc13d64: stur            x3, [fp, #-8]
    // 0xc13d68: StoreField: r3->field_f = r0
    //     0xc13d68: stur            w0, [x3, #0xf]
    // 0xc13d6c: ldur            x0, [fp, #-0x18]
    // 0xc13d70: StoreField: r3->field_b = r0
    //     0xc13d70: stur            w0, [x3, #0xb]
    // 0xc13d74: r1 = Null
    //     0xc13d74: mov             x1, NULL
    // 0xc13d78: r2 = 4
    //     0xc13d78: movz            x2, #0x4
    // 0xc13d7c: r0 = AllocateArray()
    //     0xc13d7c: bl              #0xd34570  ; AllocateArrayStub
    // 0xc13d80: mov             x2, x0
    // 0xc13d84: ldur            x0, [fp, #-0x48]
    // 0xc13d88: stur            x2, [fp, #-0x18]
    // 0xc13d8c: StoreField: r2->field_f = r0
    //     0xc13d8c: stur            w0, [x2, #0xf]
    // 0xc13d90: ldur            x0, [fp, #-8]
    // 0xc13d94: StoreField: r2->field_13 = r0
    //     0xc13d94: stur            w0, [x2, #0x13]
    // 0xc13d98: r1 = <Widget>
    //     0xc13d98: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc13d9c: ldr             x1, [x1, #0xd88]
    // 0xc13da0: r0 = AllocateGrowableArray()
    //     0xc13da0: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc13da4: mov             x1, x0
    // 0xc13da8: ldur            x0, [fp, #-0x18]
    // 0xc13dac: stur            x1, [fp, #-8]
    // 0xc13db0: StoreField: r1->field_f = r0
    //     0xc13db0: stur            w0, [x1, #0xf]
    // 0xc13db4: r0 = 4
    //     0xc13db4: movz            x0, #0x4
    // 0xc13db8: StoreField: r1->field_b = r0
    //     0xc13db8: stur            w0, [x1, #0xb]
    // 0xc13dbc: r0 = Stack()
    //     0xc13dbc: bl              #0xa25a8c  ; AllocateStackStub -> Stack (size=0x20)
    // 0xc13dc0: mov             x1, x0
    // 0xc13dc4: r0 = Instance_AlignmentDirectional
    //     0xc13dc4: add             x0, PP, #0x15, lsl #12  ; [pp+0x15698] Obj!AlignmentDirectional@1169021
    //     0xc13dc8: ldr             x0, [x0, #0x698]
    // 0xc13dcc: stur            x1, [fp, #-0x18]
    // 0xc13dd0: StoreField: r1->field_f = r0
    //     0xc13dd0: stur            w0, [x1, #0xf]
    // 0xc13dd4: r0 = Instance_StackFit
    //     0xc13dd4: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a0] Obj!StackFit@118c0b1
    //     0xc13dd8: ldr             x0, [x0, #0x6a0]
    // 0xc13ddc: ArrayStore: r1[0] = r0  ; List_4
    //     0xc13ddc: stur            w0, [x1, #0x17]
    // 0xc13de0: r0 = Instance_Clip
    //     0xc13de0: add             x0, PP, #0x15, lsl #12  ; [pp+0x156a8] Obj!Clip@118f071
    //     0xc13de4: ldr             x0, [x0, #0x6a8]
    // 0xc13de8: StoreField: r1->field_1b = r0
    //     0xc13de8: stur            w0, [x1, #0x1b]
    // 0xc13dec: ldur            x0, [fp, #-8]
    // 0xc13df0: StoreField: r1->field_b = r0
    //     0xc13df0: stur            w0, [x1, #0xb]
    // 0xc13df4: r0 = ClipRRect()
    //     0xc13df4: bl              #0xa33460  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xc13df8: mov             x1, x0
    // 0xc13dfc: ldur            x0, [fp, #-0x40]
    // 0xc13e00: stur            x1, [fp, #-8]
    // 0xc13e04: StoreField: r1->field_f = r0
    //     0xc13e04: stur            w0, [x1, #0xf]
    // 0xc13e08: r0 = Instance_Clip
    //     0xc13e08: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d4e8] Obj!Clip@118f0b1
    //     0xc13e0c: ldr             x0, [x0, #0x4e8]
    // 0xc13e10: ArrayStore: r1[0] = r0  ; List_4
    //     0xc13e10: stur            w0, [x1, #0x17]
    // 0xc13e14: ldur            x0, [fp, #-0x18]
    // 0xc13e18: StoreField: r1->field_b = r0
    //     0xc13e18: stur            w0, [x1, #0xb]
    // 0xc13e1c: r0 = Container()
    //     0xc13e1c: bl              #0xa31f10  ; AllocateContainerStub -> Container (size=0x3c)
    // 0xc13e20: stur            x0, [fp, #-0x18]
    // 0xc13e24: ldur            x16, [fp, #-0x10]
    // 0xc13e28: ldur            lr, [fp, #-8]
    // 0xc13e2c: stp             lr, x16, [SP]
    // 0xc13e30: mov             x1, x0
    // 0xc13e34: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, decoration, 0x1, null]
    //     0xc13e34: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1ace8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "decoration", 0x1, Null]
    //     0xc13e38: ldr             x4, [x4, #0xce8]
    // 0xc13e3c: r0 = Container()
    //     0xc13e3c: bl              #0xa318e4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc13e40: ldur            x0, [fp, #-0x18]
    // 0xc13e44: LeaveFrame
    //     0xc13e44: mov             SP, fp
    //     0xc13e48: ldp             fp, lr, [SP], #0x10
    // 0xc13e4c: ret
    //     0xc13e4c: ret             
    // 0xc13e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc13e50: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc13e54: b               #0xc13564
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xc140d4, size: 0x64
    // 0xc140d4: EnterFrame
    //     0xc140d4: stp             fp, lr, [SP, #-0x10]!
    //     0xc140d8: mov             fp, SP
    // 0xc140dc: ldr             x0, [fp, #0x10]
    // 0xc140e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xc140e0: ldur            w1, [x0, #0x17]
    // 0xc140e4: DecompressPointer r1
    //     0xc140e4: add             x1, x1, HEAP, lsl #32
    // 0xc140e8: CheckStackOverflow
    //     0xc140e8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc140ec: cmp             SP, x16
    //     0xc140f0: b.ls            #0xc14130
    // 0xc140f4: LoadField: r0 = r1->field_13
    //     0xc140f4: ldur            w0, [x1, #0x13]
    // 0xc140f8: DecompressPointer r0
    //     0xc140f8: add             x0, x0, HEAP, lsl #32
    // 0xc140fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc140fc: ldur            w2, [x1, #0x17]
    // 0xc14100: DecompressPointer r2
    //     0xc14100: add             x2, x2, HEAP, lsl #32
    // 0xc14104: LoadField: r3 = r1->field_f
    //     0xc14104: ldur            w3, [x1, #0xf]
    // 0xc14108: DecompressPointer r3
    //     0xc14108: add             x3, x3, HEAP, lsl #32
    // 0xc1410c: LoadField: r1 = r3->field_b
    //     0xc1410c: ldur            w1, [x3, #0xb]
    // 0xc14110: DecompressPointer r1
    //     0xc14110: add             x1, x1, HEAP, lsl #32
    // 0xc14114: mov             x3, x1
    // 0xc14118: mov             x1, x0
    // 0xc1411c: r0 = _onStartTap()
    //     0xc1411c: bl              #0xc14138  ; [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_actions_section.dart] ::_onStartTap
    // 0xc14120: r0 = Null
    //     0xc14120: mov             x0, NULL
    // 0xc14124: LeaveFrame
    //     0xc14124: mov             SP, fp
    //     0xc14128: ldp             fp, lr, [SP], #0x10
    // 0xc1412c: ret
    //     0xc1412c: ret             
    // 0xc14130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14130: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14134: b               #0xc140f4
  }
}

// class id: 4643, size: 0xc, field offset: 0xc
//   const constructor, 
class PlanActionsSection extends ConsumerWidget {

  _ build(/* No info */) {
    // ** addr: 0xc130e0, size: 0x104
    // 0xc130e0: EnterFrame
    //     0xc130e0: stp             fp, lr, [SP, #-0x10]!
    //     0xc130e4: mov             fp, SP
    // 0xc130e8: AllocStack(0x40)
    //     0xc130e8: sub             SP, SP, #0x40
    // 0xc130ec: SetupParameters(PlanActionsSection this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0xc130ec: mov             x0, x1
    //     0xc130f0: mov             x1, x2
    //     0xc130f4: stur            x3, [fp, #-8]
    // 0xc130f8: CheckStackOverflow
    //     0xc130f8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc130fc: cmp             SP, x16
    //     0xc13100: b.ls            #0xc131d8
    // 0xc13104: r0 = of()
    //     0xc13104: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xc13108: stur            x0, [fp, #-0x10]
    // 0xc1310c: cmp             w0, NULL
    // 0xc13110: b.eq            #0xc131e0
    // 0xc13114: r1 = 1
    //     0xc13114: movz            x1, #0x1
    // 0xc13118: r0 = AllocateContext()
    //     0xc13118: bl              #0xd33480  ; AllocateContextStub
    // 0xc1311c: mov             x1, x0
    // 0xc13120: ldur            x0, [fp, #-0x10]
    // 0xc13124: stur            x1, [fp, #-0x18]
    // 0xc13128: StoreField: r1->field_f = r0
    //     0xc13128: stur            w0, [x1, #0xf]
    // 0xc1312c: r0 = LoadStaticField(0x1334)
    //     0xc1312c: ldr             x0, [THR, #0x78]  ; THR::field_table_values
    //     0xc13130: ldr             x0, [x0, #0x2668]
    // 0xc13134: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0xc13138: cmp             w0, w16
    // 0xc1313c: b.ne            #0xc1314c
    // 0xc13140: r2 = planActionsProvider
    //     0xc13140: add             x2, PP, #0x20, lsl #12  ; [pp+0x20960] Field <::.planActionsProvider>: static late final (offset: 0x1334)
    //     0xc13144: ldr             x2, [x2, #0x960]
    // 0xc13148: r0 = InitLateFinalStaticField()
    //     0xc13148: bl              #0xd32634  ; InitLateFinalStaticFieldStub
    // 0xc1314c: r16 = <AsyncValue<List<PlanAction>?>>
    //     0xc1314c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20970] TypeArguments: <AsyncValue<List<PlanAction>?>>
    //     0xc13150: ldr             x16, [x16, #0x970]
    // 0xc13154: ldur            lr, [fp, #-8]
    // 0xc13158: stp             lr, x16, [SP, #8]
    // 0xc1315c: str             x0, [SP]
    // 0xc13160: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xc13160: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xc13164: r0 = watch()
    //     0xc13164: bl              #0xa58f9c  ; [package:flutter_riverpod/src/consumer.dart] ConsumerStatefulElement::watch
    // 0xc13168: ldur            x2, [fp, #-0x18]
    // 0xc1316c: r1 = Function '<anonymous closure>':.
    //     0xc1316c: add             x1, PP, #0x24, lsl #12  ; [pp+0x246c8] AnonymousClosure: (0xc134f8), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_actions_section.dart] PlanActionsSection::build (0xc130e0)
    //     0xc13170: ldr             x1, [x1, #0x6c8]
    // 0xc13174: stur            x0, [fp, #-8]
    // 0xc13178: r0 = AllocateClosure()
    //     0xc13178: bl              #0xd33854  ; AllocateClosureStub
    // 0xc1317c: r1 = Function '<anonymous closure>':.
    //     0xc1317c: add             x1, PP, #0x24, lsl #12  ; [pp+0x246d0] AnonymousClosure: (0xce1c90), in [package:mentat_ai/ui/screens/entry_v2/home/widgets/recommended_actions_section.dart] RecommendedActionsSection::build (0xc03378)
    //     0xc13180: ldr             x1, [x1, #0x6d0]
    // 0xc13184: r2 = Null
    //     0xc13184: mov             x2, NULL
    // 0xc13188: stur            x0, [fp, #-0x10]
    // 0xc1318c: r0 = AllocateClosure()
    //     0xc1318c: bl              #0xd33854  ; AllocateClosureStub
    // 0xc13190: ldur            x2, [fp, #-0x18]
    // 0xc13194: r1 = Function '<anonymous closure>':.
    //     0xc13194: add             x1, PP, #0x24, lsl #12  ; [pp+0x246d8] AnonymousClosure: (0xc131e4), in [package:mentat_ai/ui/screens/entry_v2/plan/widgets/plan_actions_section.dart] PlanActionsSection::build (0xc130e0)
    //     0xc13198: ldr             x1, [x1, #0x6d8]
    // 0xc1319c: stur            x0, [fp, #-0x18]
    // 0xc131a0: r0 = AllocateClosure()
    //     0xc131a0: bl              #0xd33854  ; AllocateClosureStub
    // 0xc131a4: r16 = <List<PlanAction>?, Widget>
    //     0xc131a4: add             x16, PP, #0x24, lsl #12  ; [pp+0x246e0] TypeArguments: <List<PlanAction>?, Widget>
    //     0xc131a8: ldr             x16, [x16, #0x6e0]
    // 0xc131ac: ldur            lr, [fp, #-8]
    // 0xc131b0: stp             lr, x16, [SP, #0x18]
    // 0xc131b4: ldur            x16, [fp, #-0x18]
    // 0xc131b8: stp             x16, x0, [SP, #8]
    // 0xc131bc: ldur            x16, [fp, #-0x10]
    // 0xc131c0: str             x16, [SP]
    // 0xc131c4: r4 = const [0x2, 0x4, 0x4, 0x4, null]
    //     0xc131c4: ldr             x4, [PP, #0x5e0]  ; [pp+0x5e0] List(5) [0x2, 0x4, 0x4, 0x4, Null]
    // 0xc131c8: r0 = AsyncValueX.when()
    //     0xc131c8: bl              #0xa721d8  ; [package:riverpod/src/common.dart] ::AsyncValueX.when
    // 0xc131cc: LeaveFrame
    //     0xc131cc: mov             SP, fp
    //     0xc131d0: ldp             fp, lr, [SP], #0x10
    // 0xc131d4: ret
    //     0xc131d4: ret             
    // 0xc131d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc131d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc131dc: b               #0xc13104
    // 0xc131e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc131e0: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, List<PlanAction>?) {
    // ** addr: 0xc131e4, size: 0x2fc
    // 0xc131e4: EnterFrame
    //     0xc131e4: stp             fp, lr, [SP, #-0x10]!
    //     0xc131e8: mov             fp, SP
    // 0xc131ec: AllocStack(0x48)
    //     0xc131ec: sub             SP, SP, #0x48
    // 0xc131f0: SetupParameters([dynamic _ /* r0 */])
    //     0xc131f0: ldr             x0, [fp, #0x18]
    //     0xc131f4: ldur            w2, [x0, #0x17]
    //     0xc131f8: add             x2, x2, HEAP, lsl #32
    //     0xc131fc: stur            x2, [fp, #-0x10]
    // 0xc13200: CheckStackOverflow
    //     0xc13200: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc13204: cmp             SP, x16
    //     0xc13208: b.ls            #0xc134d0
    // 0xc1320c: ldr             x3, [fp, #0x10]
    // 0xc13210: cmp             w3, NULL
    // 0xc13214: b.ne            #0xc13250
    // 0xc13218: LoadField: r0 = r2->field_f
    //     0xc13218: ldur            w0, [x2, #0xf]
    // 0xc1321c: DecompressPointer r0
    //     0xc1321c: add             x0, x0, HEAP, lsl #32
    // 0xc13220: stur            x0, [fp, #-8]
    // 0xc13224: r0 = _SectionShell()
    //     0xc13224: bl              #0xc134ec  ; Allocate_SectionShellStub -> _SectionShell (size=0x14)
    // 0xc13228: mov             x1, x0
    // 0xc1322c: ldur            x0, [fp, #-8]
    // 0xc13230: StoreField: r1->field_b = r0
    //     0xc13230: stur            w0, [x1, #0xb]
    // 0xc13234: r0 = Instance__SkeletonStack
    //     0xc13234: add             x0, PP, #0x24, lsl #12  ; [pp+0x246e8] Obj!_SkeletonStack@1183121
    //     0xc13238: ldr             x0, [x0, #0x6e8]
    // 0xc1323c: StoreField: r1->field_f = r0
    //     0xc1323c: stur            w0, [x1, #0xf]
    // 0xc13240: mov             x0, x1
    // 0xc13244: LeaveFrame
    //     0xc13244: mov             SP, fp
    //     0xc13248: ldp             fp, lr, [SP], #0x10
    // 0xc1324c: ret
    //     0xc1324c: ret             
    // 0xc13250: r0 = LoadClassIdInstr(r3)
    //     0xc13250: ldur            x0, [x3, #-1]
    //     0xc13254: ubfx            x0, x0, #0xc, #0x14
    // 0xc13258: mov             x1, x3
    // 0xc1325c: r0 = GDT[cid_x0 + 0xb342]()
    //     0xc1325c: movz            x17, #0xb342
    //     0xc13260: add             lr, x0, x17
    //     0xc13264: ldr             lr, [x21, lr, lsl #3]
    //     0xc13268: blr             lr
    // 0xc1326c: tbnz            w0, #4, #0xc13284
    // 0xc13270: r0 = Instance_SizedBox
    //     0xc13270: add             x0, PP, #0xb, lsl #12  ; [pp+0xb568] Obj!SizedBox@11837d1
    //     0xc13274: ldr             x0, [x0, #0x568]
    // 0xc13278: LeaveFrame
    //     0xc13278: mov             SP, fp
    //     0xc1327c: ldp             fp, lr, [SP], #0x10
    // 0xc13280: ret
    //     0xc13280: ret             
    // 0xc13284: ldur            x0, [fp, #-0x10]
    // 0xc13288: r1 = <Widget>
    //     0xc13288: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc1328c: ldr             x1, [x1, #0xd88]
    // 0xc13290: r2 = 0
    //     0xc13290: movz            x2, #0
    // 0xc13294: r0 = _GrowableList()
    //     0xc13294: bl              #0x6abe74  ; [dart:core] _GrowableList::_GrowableList
    // 0xc13298: mov             x1, x0
    // 0xc1329c: ldur            x0, [fp, #-0x10]
    // 0xc132a0: stur            x1, [fp, #-0x20]
    // 0xc132a4: LoadField: r2 = r0->field_f
    //     0xc132a4: ldur            w2, [x0, #0xf]
    // 0xc132a8: DecompressPointer r2
    //     0xc132a8: add             x2, x2, HEAP, lsl #32
    // 0xc132ac: stur            x2, [fp, #-8]
    // 0xc132b0: r4 = 0
    //     0xc132b0: movz            x4, #0
    // 0xc132b4: ldr             x3, [fp, #0x10]
    // 0xc132b8: stur            x4, [fp, #-0x18]
    // 0xc132bc: CheckStackOverflow
    //     0xc132bc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xc132c0: cmp             SP, x16
    //     0xc132c4: b.ls            #0xc134d8
    // 0xc132c8: r0 = LoadClassIdInstr(r3)
    //     0xc132c8: ldur            x0, [x3, #-1]
    //     0xc132cc: ubfx            x0, x0, #0xc, #0x14
    // 0xc132d0: str             x3, [SP]
    // 0xc132d4: r0 = GDT[cid_x0 + 0xa56d]()
    //     0xc132d4: movz            x17, #0xa56d
    //     0xc132d8: add             lr, x0, x17
    //     0xc132dc: ldr             lr, [x21, lr, lsl #3]
    //     0xc132e0: blr             lr
    // 0xc132e4: r1 = LoadInt32Instr(r0)
    //     0xc132e4: sbfx            x1, x0, #1, #0x1f
    //     0xc132e8: tbz             w0, #0, #0xc132f0
    //     0xc132ec: ldur            x1, [x0, #7]
    // 0xc132f0: ldur            x0, [fp, #-0x18]
    // 0xc132f4: cmp             x0, x1
    // 0xc132f8: b.ge            #0xc13448
    // 0xc132fc: r1 = <Widget>
    //     0xc132fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xbd88] TypeArguments: <Widget>
    //     0xc13300: ldr             x1, [x1, #0xd88]
    // 0xc13304: r0 = AllocateGrowableArray()
    //     0xc13304: bl              #0xd33440  ; AllocateGrowableArrayStub
    // 0xc13308: mov             x2, x0
    // 0xc1330c: r0 = const []
    //     0xc1330c: ldr             x0, [PP, #0x410]  ; [pp+0x410] List(0) []
    // 0xc13310: stur            x2, [fp, #-0x10]
    // 0xc13314: StoreField: r2->field_f = r0
    //     0xc13314: stur            w0, [x2, #0xf]
    // 0xc13318: StoreField: r2->field_b = rZR
    //     0xc13318: stur            wzr, [x2, #0xb]
    // 0xc1331c: ldur            x3, [fp, #-0x18]
    // 0xc13320: cbz             x3, #0xc13350
    // 0xc13324: mov             x1, x2
    // 0xc13328: r0 = _growToNextCapacity()
    //     0xc13328: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc1332c: ldur            x2, [fp, #-0x10]
    // 0xc13330: r3 = 2
    //     0xc13330: movz            x3, #0x2
    // 0xc13334: StoreField: r2->field_b = r3
    //     0xc13334: stur            w3, [x2, #0xb]
    // 0xc13338: LoadField: r0 = r2->field_f
    //     0xc13338: ldur            w0, [x2, #0xf]
    // 0xc1333c: DecompressPointer r0
    //     0xc1333c: add             x0, x0, HEAP, lsl #32
    // 0xc13340: r16 = Instance_SizedBox
    //     0xc13340: add             x16, PP, #0x15, lsl #12  ; [pp+0x15640] Obj!SizedBox@1183891
    //     0xc13344: ldr             x16, [x16, #0x640]
    // 0xc13348: StoreField: r0->field_f = r16
    //     0xc13348: stur            w16, [x0, #0xf]
    // 0xc1334c: b               #0xc13354
    // 0xc13350: r3 = 2
    //     0xc13350: movz            x3, #0x2
    // 0xc13354: ldr             x6, [fp, #0x10]
    // 0xc13358: ldur            x4, [fp, #-0x18]
    // 0xc1335c: ldur            x5, [fp, #-8]
    // 0xc13360: r0 = BoxInt64Instr(r4)
    //     0xc13360: sbfiz           x0, x4, #1, #0x1f
    //     0xc13364: cmp             x4, x0, asr #1
    //     0xc13368: b.eq            #0xc13374
    //     0xc1336c: bl              #0xd347fc  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc13370: stur            x4, [x0, #7]
    // 0xc13374: r1 = LoadClassIdInstr(r6)
    //     0xc13374: ldur            x1, [x6, #-1]
    //     0xc13378: ubfx            x1, x1, #0xc, #0x14
    // 0xc1337c: stp             x0, x6, [SP]
    // 0xc13380: mov             x0, x1
    // 0xc13384: r0 = GDT[cid_x0 + -0xd6a]()
    //     0xc13384: sub             lr, x0, #0xd6a
    //     0xc13388: ldr             lr, [x21, lr, lsl #3]
    //     0xc1338c: blr             lr
    // 0xc13390: stur            x0, [fp, #-0x28]
    // 0xc13394: r0 = _PlanActionCard()
    //     0xc13394: bl              #0xc134e0  ; Allocate_PlanActionCardStub -> _PlanActionCard (size=0x14)
    // 0xc13398: mov             x2, x0
    // 0xc1339c: ldur            x0, [fp, #-0x28]
    // 0xc133a0: stur            x2, [fp, #-0x38]
    // 0xc133a4: StoreField: r2->field_b = r0
    //     0xc133a4: stur            w0, [x2, #0xb]
    // 0xc133a8: ldur            x0, [fp, #-8]
    // 0xc133ac: StoreField: r2->field_f = r0
    //     0xc133ac: stur            w0, [x2, #0xf]
    // 0xc133b0: ldur            x3, [fp, #-0x10]
    // 0xc133b4: LoadField: r1 = r3->field_b
    //     0xc133b4: ldur            w1, [x3, #0xb]
    // 0xc133b8: LoadField: r4 = r3->field_f
    //     0xc133b8: ldur            w4, [x3, #0xf]
    // 0xc133bc: DecompressPointer r4
    //     0xc133bc: add             x4, x4, HEAP, lsl #32
    // 0xc133c0: LoadField: r5 = r4->field_b
    //     0xc133c0: ldur            w5, [x4, #0xb]
    // 0xc133c4: r4 = LoadInt32Instr(r1)
    //     0xc133c4: sbfx            x4, x1, #1, #0x1f
    // 0xc133c8: stur            x4, [fp, #-0x30]
    // 0xc133cc: r1 = LoadInt32Instr(r5)
    //     0xc133cc: sbfx            x1, x5, #1, #0x1f
    // 0xc133d0: cmp             x4, x1
    // 0xc133d4: b.ne            #0xc133e0
    // 0xc133d8: mov             x1, x3
    // 0xc133dc: r0 = _growToNextCapacity()
    //     0xc133dc: bl              #0x6d7010  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xc133e0: ldur            x4, [fp, #-0x18]
    // 0xc133e4: ldur            x2, [fp, #-0x10]
    // 0xc133e8: ldur            x3, [fp, #-0x30]
    // 0xc133ec: add             x0, x3, #1
    // 0xc133f0: lsl             x1, x0, #1
    // 0xc133f4: StoreField: r2->field_b = r1
    //     0xc133f4: stur            w1, [x2, #0xb]
    // 0xc133f8: LoadField: r1 = r2->field_f
    //     0xc133f8: ldur            w1, [x2, #0xf]
    // 0xc133fc: DecompressPointer r1
    //     0xc133fc: add             x1, x1, HEAP, lsl #32
    // 0xc13400: ldur            x0, [fp, #-0x38]
    // 0xc13404: ArrayStore: r1[r3] = r0  ; List_4
    //     0xc13404: add             x25, x1, x3, lsl #2
    //     0xc13408: add             x25, x25, #0xf
    //     0xc1340c: str             w0, [x25]
    //     0xc13410: tbz             w0, #0, #0xc1342c
    //     0xc13414: ldurb           w16, [x1, #-1]
    //     0xc13418: ldurb           w17, [x0, #-1]
    //     0xc1341c: and             x16, x17, x16, lsr #2
    //     0xc13420: tst             x16, HEAP, lsr #32
    //     0xc13424: b.eq            #0xc1342c
    //     0xc13428: bl              #0xd32798  ; ArrayWriteBarrierStub
    // 0xc1342c: ldur            x1, [fp, #-0x20]
    // 0xc13430: r0 = addAll()
    //     0xc13430: bl              #0xbc4f30  ; [dart:core] _GrowableList::addAll
    // 0xc13434: ldur            x0, [fp, #-0x18]
    // 0xc13438: add             x4, x0, #1
    // 0xc1343c: ldur            x1, [fp, #-0x20]
    // 0xc13440: ldur            x2, [fp, #-8]
    // 0xc13444: b               #0xc132b4
    // 0xc13448: ldur            x1, [fp, #-0x20]
    // 0xc1344c: ldur            x0, [fp, #-8]
    // 0xc13450: r0 = Column()
    //     0xc13450: bl              #0xa1ea68  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc13454: mov             x1, x0
    // 0xc13458: r0 = Instance_Axis
    //     0xc13458: add             x0, PP, #0xa, lsl #12  ; [pp+0xaf68] Obj!Axis@118c751
    //     0xc1345c: ldr             x0, [x0, #0xf68]
    // 0xc13460: stur            x1, [fp, #-0x10]
    // 0xc13464: StoreField: r1->field_f = r0
    //     0xc13464: stur            w0, [x1, #0xf]
    // 0xc13468: r0 = Instance_MainAxisAlignment
    //     0xc13468: add             x0, PP, #0x15, lsl #12  ; [pp+0x155c8] Obj!MainAxisAlignment@118c371
    //     0xc1346c: ldr             x0, [x0, #0x5c8]
    // 0xc13470: StoreField: r1->field_13 = r0
    //     0xc13470: stur            w0, [x1, #0x13]
    // 0xc13474: r0 = Instance_MainAxisSize
    //     0xc13474: add             x0, PP, #0x15, lsl #12  ; [pp+0x155d0] Obj!MainAxisSize@118c3b1
    //     0xc13478: ldr             x0, [x0, #0x5d0]
    // 0xc1347c: ArrayStore: r1[0] = r0  ; List_4
    //     0xc1347c: stur            w0, [x1, #0x17]
    // 0xc13480: r0 = Instance_CrossAxisAlignment
    //     0xc13480: add             x0, PP, #0x15, lsl #12  ; [pp+0x15690] Obj!CrossAxisAlignment@118c2b1
    //     0xc13484: ldr             x0, [x0, #0x690]
    // 0xc13488: StoreField: r1->field_1b = r0
    //     0xc13488: stur            w0, [x1, #0x1b]
    // 0xc1348c: r0 = Instance_VerticalDirection
    //     0xc1348c: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e0] Obj!VerticalDirection@118c711
    //     0xc13490: ldr             x0, [x0, #0x5e0]
    // 0xc13494: StoreField: r1->field_23 = r0
    //     0xc13494: stur            w0, [x1, #0x23]
    // 0xc13498: r0 = Instance_Clip
    //     0xc13498: add             x0, PP, #0x15, lsl #12  ; [pp+0x155e8] Obj!Clip@118f091
    //     0xc1349c: ldr             x0, [x0, #0x5e8]
    // 0xc134a0: StoreField: r1->field_2b = r0
    //     0xc134a0: stur            w0, [x1, #0x2b]
    // 0xc134a4: StoreField: r1->field_2f = rZR
    //     0xc134a4: stur            xzr, [x1, #0x2f]
    // 0xc134a8: ldur            x0, [fp, #-0x20]
    // 0xc134ac: StoreField: r1->field_b = r0
    //     0xc134ac: stur            w0, [x1, #0xb]
    // 0xc134b0: r0 = _SectionShell()
    //     0xc134b0: bl              #0xc134ec  ; Allocate_SectionShellStub -> _SectionShell (size=0x14)
    // 0xc134b4: ldur            x1, [fp, #-8]
    // 0xc134b8: StoreField: r0->field_b = r1
    //     0xc134b8: stur            w1, [x0, #0xb]
    // 0xc134bc: ldur            x1, [fp, #-0x10]
    // 0xc134c0: StoreField: r0->field_f = r1
    //     0xc134c0: stur            w1, [x0, #0xf]
    // 0xc134c4: LeaveFrame
    //     0xc134c4: mov             SP, fp
    //     0xc134c8: ldp             fp, lr, [SP], #0x10
    // 0xc134cc: ret
    //     0xc134cc: ret             
    // 0xc134d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc134d0: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc134d4: b               #0xc1320c
    // 0xc134d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc134d8: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc134dc: b               #0xc132c8
  }
  [closure] _SectionShell <anonymous closure>(dynamic) {
    // ** addr: 0xc134f8, size: 0x48
    // 0xc134f8: EnterFrame
    //     0xc134f8: stp             fp, lr, [SP, #-0x10]!
    //     0xc134fc: mov             fp, SP
    // 0xc13500: AllocStack(0x8)
    //     0xc13500: sub             SP, SP, #8
    // 0xc13504: SetupParameters([dynamic _ /* r0 */])
    //     0xc13504: ldr             x0, [fp, #0x10]
    //     0xc13508: ldur            w1, [x0, #0x17]
    //     0xc1350c: add             x1, x1, HEAP, lsl #32
    // 0xc13510: LoadField: r0 = r1->field_f
    //     0xc13510: ldur            w0, [x1, #0xf]
    // 0xc13514: DecompressPointer r0
    //     0xc13514: add             x0, x0, HEAP, lsl #32
    // 0xc13518: stur            x0, [fp, #-8]
    // 0xc1351c: r0 = _SectionShell()
    //     0xc1351c: bl              #0xc134ec  ; Allocate_SectionShellStub -> _SectionShell (size=0x14)
    // 0xc13520: ldur            x1, [fp, #-8]
    // 0xc13524: StoreField: r0->field_b = r1
    //     0xc13524: stur            w1, [x0, #0xb]
    // 0xc13528: r1 = Instance__SkeletonStack
    //     0xc13528: add             x1, PP, #0x24, lsl #12  ; [pp+0x246e8] Obj!_SkeletonStack@1183121
    //     0xc1352c: ldr             x1, [x1, #0x6e8]
    // 0xc13530: StoreField: r0->field_f = r1
    //     0xc13530: stur            w1, [x0, #0xf]
    // 0xc13534: LeaveFrame
    //     0xc13534: mov             SP, fp
    //     0xc13538: ldp             fp, lr, [SP], #0x10
    // 0xc1353c: ret
    //     0xc1353c: ret             
  }
}
