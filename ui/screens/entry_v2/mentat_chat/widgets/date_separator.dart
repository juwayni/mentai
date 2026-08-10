// lib: , url: package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/date_separator.dart

// class id: 1049971, size: 0x8
class :: {
}

// class id: 4253, size: 0x10, field offset: 0xc
//   const constructor, 
class DateSeparator extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xb2d2e8, size: 0x8c
    // 0xb2d2e8: EnterFrame
    //     0xb2d2e8: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d2ec: mov             fp, SP
    // 0xb2d2f0: AllocStack(0x10)
    //     0xb2d2f0: sub             SP, SP, #0x10
    // 0xb2d2f4: CheckStackOverflow
    //     0xb2d2f4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2d2f8: cmp             SP, x16
    //     0xb2d2fc: b.ls            #0xb2d36c
    // 0xb2d300: r0 = _label()
    //     0xb2d300: bl              #0xb2d374  ; [package:mentat_ai/ui/screens/entry_v2/mentat_chat/widgets/date_separator.dart] DateSeparator::_label
    // 0xb2d304: stur            x0, [fp, #-8]
    // 0xb2d308: r0 = Text()
    //     0xb2d308: bl              #0x95bb4c  ; AllocateTextStub -> Text (size=0x50)
    // 0xb2d30c: mov             x1, x0
    // 0xb2d310: ldur            x0, [fp, #-8]
    // 0xb2d314: stur            x1, [fp, #-0x10]
    // 0xb2d318: StoreField: r1->field_b = r0
    //     0xb2d318: stur            w0, [x1, #0xb]
    // 0xb2d31c: r0 = Instance_TextStyle
    //     0xb2d31c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d3f8] Obj!TextStyle@117b751
    //     0xb2d320: ldr             x0, [x0, #0x3f8]
    // 0xb2d324: StoreField: r1->field_13 = r0
    //     0xb2d324: stur            w0, [x1, #0x13]
    // 0xb2d328: r0 = Center()
    //     0xb2d328: bl              #0xa28420  ; AllocateCenterStub -> Center (size=0x1c)
    // 0xb2d32c: mov             x1, x0
    // 0xb2d330: r0 = Instance_Alignment
    //     0xb2d330: add             x0, PP, #0x15, lsl #12  ; [pp+0x15c90] Obj!Alignment@11690c1
    //     0xb2d334: ldr             x0, [x0, #0xc90]
    // 0xb2d338: stur            x1, [fp, #-8]
    // 0xb2d33c: StoreField: r1->field_f = r0
    //     0xb2d33c: stur            w0, [x1, #0xf]
    // 0xb2d340: ldur            x0, [fp, #-0x10]
    // 0xb2d344: StoreField: r1->field_b = r0
    //     0xb2d344: stur            w0, [x1, #0xb]
    // 0xb2d348: r0 = Padding()
    //     0xb2d348: bl              #0xa19034  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xb2d34c: r1 = Instance_EdgeInsets
    //     0xb2d34c: add             x1, PP, #0x23, lsl #12  ; [pp+0x235e0] Obj!EdgeInsets@1167ee1
    //     0xb2d350: ldr             x1, [x1, #0x5e0]
    // 0xb2d354: StoreField: r0->field_f = r1
    //     0xb2d354: stur            w1, [x0, #0xf]
    // 0xb2d358: ldur            x1, [fp, #-8]
    // 0xb2d35c: StoreField: r0->field_b = r1
    //     0xb2d35c: stur            w1, [x0, #0xb]
    // 0xb2d360: LeaveFrame
    //     0xb2d360: mov             SP, fp
    //     0xb2d364: ldp             fp, lr, [SP], #0x10
    // 0xb2d368: ret
    //     0xb2d368: ret             
    // 0xb2d36c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d36c: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d370: b               #0xb2d300
  }
  _ _label(/* No info */) {
    // ** addr: 0xb2d374, size: 0x3b4
    // 0xb2d374: EnterFrame
    //     0xb2d374: stp             fp, lr, [SP, #-0x10]!
    //     0xb2d378: mov             fp, SP
    // 0xb2d37c: AllocStack(0x60)
    //     0xb2d37c: sub             SP, SP, #0x60
    // 0xb2d380: SetupParameters(DateSeparator this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xb2d380: mov             x0, x2
    //     0xb2d384: stur            x2, [fp, #-0x10]
    //     0xb2d388: mov             x2, x1
    //     0xb2d38c: stur            x1, [fp, #-8]
    // 0xb2d390: CheckStackOverflow
    //     0xb2d390: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0xb2d394: cmp             SP, x16
    //     0xb2d398: b.ls            #0xb2d6fc
    // 0xb2d39c: mov             x1, x0
    // 0xb2d3a0: r0 = of()
    //     0xb2d3a0: bl              #0x9f047c  ; [package:mentat_ai/l10n/app_localizations.dart] AppLocalizations::of
    // 0xb2d3a4: stur            x0, [fp, #-0x18]
    // 0xb2d3a8: cmp             w0, NULL
    // 0xb2d3ac: b.eq            #0xb2d704
    // 0xb2d3b0: r0 = DateTime()
    //     0xb2d3b0: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb2d3b4: mov             x1, x0
    // 0xb2d3b8: r0 = false
    //     0xb2d3b8: add             x0, NULL, #0x30  ; false
    // 0xb2d3bc: stur            x1, [fp, #-0x20]
    // 0xb2d3c0: StoreField: r1->field_7 = r0
    //     0xb2d3c0: stur            w0, [x1, #7]
    // 0xb2d3c4: r0 = _getCurrentMicros()
    //     0xb2d3c4: bl              #0x70829c  ; [dart:core] DateTime::_getCurrentMicros
    // 0xb2d3c8: r1 = LoadInt32Instr(r0)
    //     0xb2d3c8: sbfx            x1, x0, #1, #0x1f
    //     0xb2d3cc: tbz             w0, #0, #0xb2d3d4
    //     0xb2d3d0: ldur            x1, [x0, #7]
    // 0xb2d3d4: ldur            x0, [fp, #-0x20]
    // 0xb2d3d8: StoreField: r0->field_b = r1
    //     0xb2d3d8: stur            x1, [x0, #0xb]
    // 0xb2d3dc: mov             x1, x0
    // 0xb2d3e0: r0 = _parts()
    //     0xb2d3e0: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb2d3e4: mov             x2, x0
    // 0xb2d3e8: LoadField: r0 = r2->field_b
    //     0xb2d3e8: ldur            w0, [x2, #0xb]
    // 0xb2d3ec: r1 = LoadInt32Instr(r0)
    //     0xb2d3ec: sbfx            x1, x0, #1, #0x1f
    // 0xb2d3f0: mov             x0, x1
    // 0xb2d3f4: r1 = 8
    //     0xb2d3f4: movz            x1, #0x8
    // 0xb2d3f8: cmp             x1, x0
    // 0xb2d3fc: b.hs            #0xb2d708
    // 0xb2d400: LoadField: r0 = r2->field_2f
    //     0xb2d400: ldur            w0, [x2, #0x2f]
    // 0xb2d404: DecompressPointer r0
    //     0xb2d404: add             x0, x0, HEAP, lsl #32
    // 0xb2d408: ldur            x1, [fp, #-0x20]
    // 0xb2d40c: stur            x0, [fp, #-0x28]
    // 0xb2d410: r0 = _parts()
    //     0xb2d410: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb2d414: mov             x2, x0
    // 0xb2d418: LoadField: r0 = r2->field_b
    //     0xb2d418: ldur            w0, [x2, #0xb]
    // 0xb2d41c: r1 = LoadInt32Instr(r0)
    //     0xb2d41c: sbfx            x1, x0, #1, #0x1f
    // 0xb2d420: mov             x0, x1
    // 0xb2d424: r1 = 7
    //     0xb2d424: movz            x1, #0x7
    // 0xb2d428: cmp             x1, x0
    // 0xb2d42c: b.hs            #0xb2d70c
    // 0xb2d430: LoadField: r0 = r2->field_2b
    //     0xb2d430: ldur            w0, [x2, #0x2b]
    // 0xb2d434: DecompressPointer r0
    //     0xb2d434: add             x0, x0, HEAP, lsl #32
    // 0xb2d438: ldur            x1, [fp, #-0x20]
    // 0xb2d43c: stur            x0, [fp, #-0x30]
    // 0xb2d440: r0 = _parts()
    //     0xb2d440: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb2d444: mov             x2, x0
    // 0xb2d448: LoadField: r0 = r2->field_b
    //     0xb2d448: ldur            w0, [x2, #0xb]
    // 0xb2d44c: r1 = LoadInt32Instr(r0)
    //     0xb2d44c: sbfx            x1, x0, #1, #0x1f
    // 0xb2d450: mov             x0, x1
    // 0xb2d454: r1 = 5
    //     0xb2d454: movz            x1, #0x5
    // 0xb2d458: cmp             x1, x0
    // 0xb2d45c: b.hs            #0xb2d710
    // 0xb2d460: LoadField: r0 = r2->field_23
    //     0xb2d460: ldur            w0, [x2, #0x23]
    // 0xb2d464: DecompressPointer r0
    //     0xb2d464: add             x0, x0, HEAP, lsl #32
    // 0xb2d468: stur            x0, [fp, #-0x38]
    // 0xb2d46c: r0 = DateTime()
    //     0xb2d46c: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb2d470: stur            x0, [fp, #-0x40]
    // 0xb2d474: ldur            x16, [fp, #-0x30]
    // 0xb2d478: ldur            lr, [fp, #-0x38]
    // 0xb2d47c: stp             lr, x16, [SP]
    // 0xb2d480: mov             x1, x0
    // 0xb2d484: ldur            x2, [fp, #-0x28]
    // 0xb2d488: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb2d488: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb2d48c: r0 = DateTime()
    //     0xb2d48c: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xb2d490: ldur            x1, [fp, #-0x40]
    // 0xb2d494: r2 = Instance_Duration
    //     0xb2d494: add             x2, PP, #0x21, lsl #12  ; [pp+0x21008] Obj!Duration@118f921
    //     0xb2d498: ldr             x2, [x2, #8]
    // 0xb2d49c: r0 = subtract()
    //     0xb2d49c: bl              #0x9b3774  ; [dart:core] DateTime::subtract
    // 0xb2d4a0: mov             x2, x0
    // 0xb2d4a4: ldur            x0, [fp, #-8]
    // 0xb2d4a8: stur            x2, [fp, #-0x30]
    // 0xb2d4ac: LoadField: r3 = r0->field_b
    //     0xb2d4ac: ldur            w3, [x0, #0xb]
    // 0xb2d4b0: DecompressPointer r3
    //     0xb2d4b0: add             x3, x3, HEAP, lsl #32
    // 0xb2d4b4: mov             x1, x3
    // 0xb2d4b8: stur            x3, [fp, #-0x28]
    // 0xb2d4bc: r0 = _parts()
    //     0xb2d4bc: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb2d4c0: mov             x2, x0
    // 0xb2d4c4: LoadField: r0 = r2->field_b
    //     0xb2d4c4: ldur            w0, [x2, #0xb]
    // 0xb2d4c8: r1 = LoadInt32Instr(r0)
    //     0xb2d4c8: sbfx            x1, x0, #1, #0x1f
    // 0xb2d4cc: mov             x0, x1
    // 0xb2d4d0: r1 = 8
    //     0xb2d4d0: movz            x1, #0x8
    // 0xb2d4d4: cmp             x1, x0
    // 0xb2d4d8: b.hs            #0xb2d714
    // 0xb2d4dc: LoadField: r0 = r2->field_2f
    //     0xb2d4dc: ldur            w0, [x2, #0x2f]
    // 0xb2d4e0: DecompressPointer r0
    //     0xb2d4e0: add             x0, x0, HEAP, lsl #32
    // 0xb2d4e4: ldur            x1, [fp, #-0x28]
    // 0xb2d4e8: stur            x0, [fp, #-8]
    // 0xb2d4ec: r0 = _parts()
    //     0xb2d4ec: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb2d4f0: mov             x2, x0
    // 0xb2d4f4: LoadField: r0 = r2->field_b
    //     0xb2d4f4: ldur            w0, [x2, #0xb]
    // 0xb2d4f8: r1 = LoadInt32Instr(r0)
    //     0xb2d4f8: sbfx            x1, x0, #1, #0x1f
    // 0xb2d4fc: mov             x0, x1
    // 0xb2d500: r1 = 7
    //     0xb2d500: movz            x1, #0x7
    // 0xb2d504: cmp             x1, x0
    // 0xb2d508: b.hs            #0xb2d718
    // 0xb2d50c: LoadField: r0 = r2->field_2b
    //     0xb2d50c: ldur            w0, [x2, #0x2b]
    // 0xb2d510: DecompressPointer r0
    //     0xb2d510: add             x0, x0, HEAP, lsl #32
    // 0xb2d514: ldur            x1, [fp, #-0x28]
    // 0xb2d518: stur            x0, [fp, #-0x38]
    // 0xb2d51c: r0 = _parts()
    //     0xb2d51c: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb2d520: mov             x2, x0
    // 0xb2d524: LoadField: r0 = r2->field_b
    //     0xb2d524: ldur            w0, [x2, #0xb]
    // 0xb2d528: r1 = LoadInt32Instr(r0)
    //     0xb2d528: sbfx            x1, x0, #1, #0x1f
    // 0xb2d52c: mov             x0, x1
    // 0xb2d530: r1 = 5
    //     0xb2d530: movz            x1, #0x5
    // 0xb2d534: cmp             x1, x0
    // 0xb2d538: b.hs            #0xb2d71c
    // 0xb2d53c: LoadField: r0 = r2->field_23
    //     0xb2d53c: ldur            w0, [x2, #0x23]
    // 0xb2d540: DecompressPointer r0
    //     0xb2d540: add             x0, x0, HEAP, lsl #32
    // 0xb2d544: stur            x0, [fp, #-0x48]
    // 0xb2d548: r0 = DateTime()
    //     0xb2d548: bl              #0x7a8948  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0xb2d54c: stur            x0, [fp, #-0x50]
    // 0xb2d550: ldur            x16, [fp, #-0x38]
    // 0xb2d554: ldur            lr, [fp, #-0x48]
    // 0xb2d558: stp             lr, x16, [SP]
    // 0xb2d55c: mov             x1, x0
    // 0xb2d560: ldur            x2, [fp, #-8]
    // 0xb2d564: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0xb2d564: ldr             x4, [PP, #0x6798]  ; [pp+0x6798] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0xb2d568: r0 = DateTime()
    //     0xb2d568: bl              #0x7f2d50  ; [dart:core] DateTime::DateTime
    // 0xb2d56c: ldur            x16, [fp, #-0x50]
    // 0xb2d570: ldur            lr, [fp, #-0x40]
    // 0xb2d574: stp             lr, x16, [SP]
    // 0xb2d578: r0 = ==()
    //     0xb2d578: bl              #0xc6a8e8  ; [dart:core] DateTime::==
    // 0xb2d57c: tbnz            w0, #4, #0xb2d5ac
    // 0xb2d580: ldur            x1, [fp, #-0x18]
    // 0xb2d584: r0 = LoadClassIdInstr(r1)
    //     0xb2d584: ldur            x0, [x1, #-1]
    //     0xb2d588: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d58c: r0 = GDT[cid_x0 + 0x15904]()
    //     0xb2d58c: movz            x17, #0x5904
    //     0xb2d590: movk            x17, #0x1, lsl #16
    //     0xb2d594: add             lr, x0, x17
    //     0xb2d598: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d59c: blr             lr
    // 0xb2d5a0: LeaveFrame
    //     0xb2d5a0: mov             SP, fp
    //     0xb2d5a4: ldp             fp, lr, [SP], #0x10
    // 0xb2d5a8: ret
    //     0xb2d5a8: ret             
    // 0xb2d5ac: ldur            x1, [fp, #-0x18]
    // 0xb2d5b0: ldur            x16, [fp, #-0x50]
    // 0xb2d5b4: ldur            lr, [fp, #-0x30]
    // 0xb2d5b8: stp             lr, x16, [SP]
    // 0xb2d5bc: r0 = ==()
    //     0xb2d5bc: bl              #0xc6a8e8  ; [dart:core] DateTime::==
    // 0xb2d5c0: tbnz            w0, #4, #0xb2d5f0
    // 0xb2d5c4: ldur            x1, [fp, #-0x18]
    // 0xb2d5c8: r0 = LoadClassIdInstr(r1)
    //     0xb2d5c8: ldur            x0, [x1, #-1]
    //     0xb2d5cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb2d5d0: r0 = GDT[cid_x0 + 0x158f3]()
    //     0xb2d5d0: movz            x17, #0x58f3
    //     0xb2d5d4: movk            x17, #0x1, lsl #16
    //     0xb2d5d8: add             lr, x0, x17
    //     0xb2d5dc: ldr             lr, [x21, lr, lsl #3]
    //     0xb2d5e0: blr             lr
    // 0xb2d5e4: LeaveFrame
    //     0xb2d5e4: mov             SP, fp
    //     0xb2d5e8: ldp             fp, lr, [SP], #0x10
    // 0xb2d5ec: ret
    //     0xb2d5ec: ret             
    // 0xb2d5f0: ldur            x1, [fp, #-0x10]
    // 0xb2d5f4: r0 = localeOf()
    //     0xb2d5f4: bl              #0x9fa4b0  ; [package:flutter/src/widgets/localizations.dart] Localizations::localeOf
    // 0xb2d5f8: str             x0, [SP]
    // 0xb2d5fc: r0 = toString()
    //     0xb2d5fc: bl              #0xbc3ab8  ; [dart:ui] Locale::toString
    // 0xb2d600: ldur            x1, [fp, #-0x50]
    // 0xb2d604: stur            x0, [fp, #-8]
    // 0xb2d608: r0 = _parts()
    //     0xb2d608: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb2d60c: mov             x2, x0
    // 0xb2d610: LoadField: r0 = r2->field_b
    //     0xb2d610: ldur            w0, [x2, #0xb]
    // 0xb2d614: r1 = LoadInt32Instr(r0)
    //     0xb2d614: sbfx            x1, x0, #1, #0x1f
    // 0xb2d618: mov             x0, x1
    // 0xb2d61c: r1 = 8
    //     0xb2d61c: movz            x1, #0x8
    // 0xb2d620: cmp             x1, x0
    // 0xb2d624: b.hs            #0xb2d720
    // 0xb2d628: LoadField: r0 = r2->field_2f
    //     0xb2d628: ldur            w0, [x2, #0x2f]
    // 0xb2d62c: DecompressPointer r0
    //     0xb2d62c: add             x0, x0, HEAP, lsl #32
    // 0xb2d630: ldur            x1, [fp, #-0x20]
    // 0xb2d634: stur            x0, [fp, #-0x10]
    // 0xb2d638: r0 = _parts()
    //     0xb2d638: bl              #0x7a8010  ; [dart:core] DateTime::_parts
    // 0xb2d63c: mov             x2, x0
    // 0xb2d640: LoadField: r0 = r2->field_b
    //     0xb2d640: ldur            w0, [x2, #0xb]
    // 0xb2d644: r1 = LoadInt32Instr(r0)
    //     0xb2d644: sbfx            x1, x0, #1, #0x1f
    // 0xb2d648: mov             x0, x1
    // 0xb2d64c: r1 = 8
    //     0xb2d64c: movz            x1, #0x8
    // 0xb2d650: cmp             x1, x0
    // 0xb2d654: b.hs            #0xb2d724
    // 0xb2d658: LoadField: r0 = r2->field_2f
    //     0xb2d658: ldur            w0, [x2, #0x2f]
    // 0xb2d65c: DecompressPointer r0
    //     0xb2d65c: add             x0, x0, HEAP, lsl #32
    // 0xb2d660: ldur            x1, [fp, #-0x10]
    // 0xb2d664: r2 = LoadInt32Instr(r1)
    //     0xb2d664: sbfx            x2, x1, #1, #0x1f
    //     0xb2d668: tbz             w1, #0, #0xb2d670
    //     0xb2d66c: ldur            x2, [x1, #7]
    // 0xb2d670: r1 = LoadInt32Instr(r0)
    //     0xb2d670: sbfx            x1, x0, #1, #0x1f
    //     0xb2d674: tbz             w0, #0, #0xb2d67c
    //     0xb2d678: ldur            x1, [x0, #7]
    // 0xb2d67c: cmp             x2, x1
    // 0xb2d680: b.ne            #0xb2d6c0
    // 0xb2d684: r0 = DateFormat()
    //     0xb2d684: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb2d688: stur            x0, [fp, #-0x10]
    // 0xb2d68c: ldur            x16, [fp, #-8]
    // 0xb2d690: str             x16, [SP]
    // 0xb2d694: mov             x1, x0
    // 0xb2d698: r2 = "MMMd"
    //     0xb2d698: add             x2, PP, #0x23, lsl #12  ; [pp+0x235e8] "MMMd"
    //     0xb2d69c: ldr             x2, [x2, #0x5e8]
    // 0xb2d6a0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb2d6a0: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb2d6a4: r0 = DateFormat()
    //     0xb2d6a4: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb2d6a8: ldur            x1, [fp, #-0x10]
    // 0xb2d6ac: ldur            x2, [fp, #-0x28]
    // 0xb2d6b0: r0 = format()
    //     0xb2d6b0: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xb2d6b4: LeaveFrame
    //     0xb2d6b4: mov             SP, fp
    //     0xb2d6b8: ldp             fp, lr, [SP], #0x10
    // 0xb2d6bc: ret
    //     0xb2d6bc: ret             
    // 0xb2d6c0: r0 = DateFormat()
    //     0xb2d6c0: bl              #0x7f3fa4  ; AllocateDateFormatStub -> DateFormat (size=0x2c)
    // 0xb2d6c4: stur            x0, [fp, #-0x10]
    // 0xb2d6c8: ldur            x16, [fp, #-8]
    // 0xb2d6cc: str             x16, [SP]
    // 0xb2d6d0: mov             x1, x0
    // 0xb2d6d4: r2 = "MMMM d, y"
    //     0xb2d6d4: add             x2, PP, #0x23, lsl #12  ; [pp+0x235f0] "MMMM d, y"
    //     0xb2d6d8: ldr             x2, [x2, #0x5f0]
    // 0xb2d6dc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xb2d6dc: ldr             x4, [PP, #0x250]  ; [pp+0x250] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xb2d6e0: r0 = DateFormat()
    //     0xb2d6e0: bl              #0x7f29dc  ; [package:intl/src/intl/date_format.dart] DateFormat::DateFormat
    // 0xb2d6e4: ldur            x1, [fp, #-0x10]
    // 0xb2d6e8: ldur            x2, [fp, #-0x28]
    // 0xb2d6ec: r0 = format()
    //     0xb2d6ec: bl              #0x7f1a58  ; [package:intl/src/intl/date_format.dart] DateFormat::format
    // 0xb2d6f0: LeaveFrame
    //     0xb2d6f0: mov             SP, fp
    //     0xb2d6f4: ldp             fp, lr, [SP], #0x10
    // 0xb2d6f8: ret
    //     0xb2d6f8: ret             
    // 0xb2d6fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2d6fc: bl              #0xd3467c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb2d700: b               #0xb2d39c
    // 0xb2d704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb2d704: bl              #0xd34d0c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb2d708: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d708: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d70c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d70c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d710: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d714: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d714: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d718: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d71c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d71c: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d720: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb2d724: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb2d724: bl              #0xd34bac  ; RangeErrorSharedWithoutFPURegsStub
  }
}
